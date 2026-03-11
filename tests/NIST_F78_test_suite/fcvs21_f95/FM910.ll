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
  %t9 = alloca i1
  %t10 = alloca i1
  %t11 = alloca i1, i32 10
  %t12 = alloca i1, i32 15
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
  %t461 = getelementptr i1, ptr %t11, i64 %t460
  %t462 = load i1, ptr %t461
  store i1 %t462, ptr %t9
  %t463 = load i32, ptr %t47
  %t464 = sext i32 %t463 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr double, ptr %t15, i64 %t467
  %t469 = load double, ptr %t468
  store double %t469, ptr %t13
  %t470 = load i32, ptr %t47
  %t471 = sext i32 %t470 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr {float, float}, ptr %t19, i64 %t474
  %t476 = load {float, float}, ptr %t475
  store {float, float} %t476, ptr %t17
  %t477 = load i32, ptr %t44
  %t478 = load i32, ptr %t47
  %t479 = load i32, ptr %t47
  %t480 = load float, ptr %t48
  %t481 = load i1, ptr %t9
  %t482 = load double, ptr %t13
  %t483 = load {float, float}, ptr %t17
  %t484 = alloca ptr, i32 6
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t47, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t48, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t4, ptr %t487
  %t488 = getelementptr ptr, ptr %t484, i32 3
  store ptr %t9, ptr %t488
  %t489 = getelementptr ptr, ptr %t484, i32 4
  store ptr %t13, ptr %t489
  %t490 = getelementptr ptr, ptr %t484, i32 5
  store ptr %t17, ptr %t490
  %t491 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t492 = alloca i32, i32 6
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 0, ptr %t493
  %t494 = getelementptr i32, ptr %t492, i32 1
  store i32 0, ptr %t494
  %t495 = getelementptr i32, ptr %t492, i32 2
  store i32 4, ptr %t495
  %t496 = getelementptr i32, ptr %t492, i32 3
  store i32 0, ptr %t496
  %t497 = getelementptr i32, ptr %t492, i32 4
  store i32 0, ptr %t497
  %t498 = getelementptr i32, ptr %t492, i32 5
  store i32 0, ptr %t498
  call void @col6forge_write_direct_typed(i32 %t477, i32 %t478, ptr %t484, ptr %t491, ptr %t492, i32 6)
  br label %L41101
L41101:
  br label %do_inc76
do_inc76:
  %t499 = load i32, ptr %t47
  %t500 = load i32, ptr %t420
  %t501 = add i32 %t499, %t500
  store i32 %t501, ptr %t47
  %t502 = load i64, ptr %t422
  %t503 = add i64 %t502, 1
  store i64 %t503, ptr %t422
  br label %do_test75
bb45:
  %t504 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t504, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t505 = load i32, ptr %t44
  %t506 = call i32 @col6forge_close_ex(i32 %t505, ptr null, i32 0)
  br label %bb47
bb47:
  %t507 = alloca i8, i32 4
  %t508 = getelementptr i8, ptr %t507, i32 0
  store i8 89, ptr %t508
  %t509 = getelementptr i8, ptr %t507, i32 1
  store i8 69, ptr %t509
  %t510 = getelementptr i8, ptr %t507, i32 2
  store i8 83, ptr %t510
  %t511 = getelementptr i8, ptr %t507, i32 3
  store i8 32, ptr %t511
  %t512 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t507, i32 4)
  %t513 = icmp eq i32 %t512, 0
  br i1 %t513, label %if_then83, label %bb48
if_then83:
  br label %L41103
bb48:
  %t514 = load i32, ptr %t43
  %t515 = getelementptr [487 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t515, ptr null, ptr null, i32 0, i32 0)
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
  %t516 = load i32, ptr %t44
  %t517 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  %t518 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  %t519 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t520 = call i32 @col6forge_open_ex(i32 %t516, ptr %t21, i32 15, ptr %t517, i32 10, ptr %t518, i32 11, ptr null, i32 0, ptr %t519, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t521 = load i32, ptr %t44
  %t522 = call i32 @col6forge_rewind(i32 %t521)
  br label %bb55
bb55:
  %t523 = alloca i32
  %t524 = alloca i64
  %t525 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t523
  %t526 = icmp sle i32 1, 10
  %t527 = icmp ne i32 1, 0
  %t528 = and i1 %t526, %t527
  br i1 %t528, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t529 = sub i32 10, 1
  %t530 = add i32 %t529, 1
  %t531 = sdiv i32 %t530, 1
  %t532 = sext i32 %t531 to i64
  store i64 %t532, ptr %t524
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t524
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t525
  br label %do_test87
do_test87:
  %t533 = load i64, ptr %t525
  %t534 = load i64, ptr %t524
  %t535 = icmp slt i64 %t533, %t534
  br i1 %t535, label %bb56, label %bb71
bb56:
  %t536 = load i32, ptr %t44
  %t537 = add i32 4, 4
  %t538 = add i32 %t537, 4
  %t539 = add i32 %t538, 1
  %t540 = add i32 %t539, 8
  %t541 = add i32 %t540, 8
  %t542 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t536, i32 %t541)
  %t543 = alloca ptr, i32 6
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t51, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t52, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t5, ptr %t546
  %t547 = getelementptr ptr, ptr %t543, i32 3
  store ptr %t10, ptr %t547
  %t548 = getelementptr ptr, ptr %t543, i32 4
  store ptr %t14, ptr %t548
  %t549 = getelementptr ptr, ptr %t543, i32 5
  store ptr %t18, ptr %t549
  %t550 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t551 = alloca i32, i32 6
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 0, ptr %t552
  %t553 = getelementptr i32, ptr %t551, i32 1
  store i32 0, ptr %t553
  %t554 = getelementptr i32, ptr %t551, i32 2
  store i32 4, ptr %t554
  %t555 = getelementptr i32, ptr %t551, i32 3
  store i32 0, ptr %t555
  %t556 = getelementptr i32, ptr %t551, i32 4
  store i32 0, ptr %t556
  %t557 = getelementptr i32, ptr %t551, i32 5
  store i32 0, ptr %t557
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t542, ptr %t543, ptr %t550, ptr %t551, i32 6)
  %t558 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t542)
  br label %bb57
bb57:
  %t559 = load i32, ptr %t47
  %t560 = load i32, ptr %t51
  %t561 = icmp ne i32 %t559, %t560
  br i1 %t561, label %if_then89, label %bb58
if_then89:
  br label %L20010
bb58:
  %t562 = load float, ptr %t52
  %t563 = load i32, ptr %t47
  %t564 = sext i32 %t563 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = getelementptr float, ptr %t2, i64 %t567
  %t569 = load float, ptr %t568
  %t570 = fcmp olt float %t562, %t569
  %t571 = load float, ptr %t52
  %t572 = load i32, ptr %t47
  %t573 = sext i32 %t572 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = getelementptr float, ptr %t2, i64 %t576
  %t578 = load float, ptr %t577
  %t579 = fcmp ogt float %t571, %t578
  %t580 = or i1 %t570, %t579
  br i1 %t580, label %if_then90, label %bb59
if_then90:
  br label %L20010
bb59:
  %t581 = load i32, ptr %t47
  %t582 = sext i32 %t581 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = mul i64 %t585, 4
  %t587 = getelementptr i8, ptr %t7, i64 %t586
  %t588 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t587, i32 4)
  %t589 = icmp ne i32 %t588, 0
  br i1 %t589, label %if_then91, label %bb60
if_then91:
  br label %L20010
bb60:
  %t590 = load i1, ptr %t10
  %t591 = load i32, ptr %t47
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = getelementptr i1, ptr %t11, i64 %t595
  %t597 = load i1, ptr %t596
  %t598 = xor i1 %t597, true
  %t599 = and i1 %t590, %t598
  %t600 = load i1, ptr %t10
  %t601 = xor i1 %t600, true
  %t602 = load i32, ptr %t47
  %t603 = sext i32 %t602 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = getelementptr i1, ptr %t11, i64 %t606
  %t608 = load i1, ptr %t607
  %t609 = and i1 %t601, %t608
  %t610 = or i1 %t599, %t609
  br i1 %t610, label %if_then92, label %bb61
if_then92:
  br label %L20010
bb61:
  %t611 = load double, ptr %t14
  %t612 = load i32, ptr %t47
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr double, ptr %t15, i64 %t616
  %t618 = load double, ptr %t617
  %t619 = fcmp olt double %t611, %t618
  %t620 = load double, ptr %t14
  %t621 = load i32, ptr %t47
  %t622 = sext i32 %t621 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr double, ptr %t15, i64 %t625
  %t627 = load double, ptr %t626
  %t628 = fcmp ogt double %t620, %t627
  %t629 = or i1 %t619, %t628
  br i1 %t629, label %if_then93, label %bb62
if_then93:
  br label %L20010
bb62:
  %t630 = load {float, float}, ptr %t18
  %t631 = extractvalue {float, float} %t630, 0
  %t632 = load i32, ptr %t47
  %t633 = sext i32 %t632 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr {float, float}, ptr %t19, i64 %t636
  %t638 = load {float, float}, ptr %t637
  %t639 = extractvalue {float, float} %t638, 0
  %t640 = fcmp olt float %t631, %t639
  %t641 = load {float, float}, ptr %t18
  %t642 = extractvalue {float, float} %t641, 0
  %t643 = load i32, ptr %t47
  %t644 = sext i32 %t643 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = getelementptr {float, float}, ptr %t19, i64 %t647
  %t649 = load {float, float}, ptr %t648
  %t650 = extractvalue {float, float} %t649, 0
  %t651 = fcmp ogt float %t642, %t650
  %t652 = or i1 %t640, %t651
  %t653 = load {float, float}, ptr %t18
  %t654 = extractvalue {float, float} %t653, 1
  %t655 = load i32, ptr %t47
  %t656 = sext i32 %t655 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr {float, float}, ptr %t19, i64 %t659
  %t661 = load {float, float}, ptr %t660
  %t662 = extractvalue {float, float} %t661, 1
  %t663 = fcmp olt float %t654, %t662
  %t664 = or i1 %t652, %t663
  %t665 = load {float, float}, ptr %t18
  %t666 = extractvalue {float, float} %t665, 1
  %t667 = load i32, ptr %t47
  %t668 = sext i32 %t667 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr {float, float}, ptr %t19, i64 %t671
  %t673 = load {float, float}, ptr %t672
  %t674 = extractvalue {float, float} %t673, 1
  %t675 = fcmp ogt float %t666, %t674
  %t676 = or i1 %t664, %t675
  br i1 %t676, label %if_then94, label %bb63
if_then94:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t677 = load i32, ptr %t50
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t50
  br label %bb65
bb65:
  %t679 = load i32, ptr %t50
  %t680 = icmp sle i32 %t679, 1
  br i1 %t680, label %if_then95, label %bb66
if_then95:
  %t681 = load i32, ptr %t33
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t33
  br label %bb66
bb66:
  %t683 = load i32, ptr %t43
  %t684 = load i32, ptr %t49
  %t685 = load i32, ptr %t49
  %t686 = load i32, ptr %t47
  %t687 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t688 = alloca i32, i32 2
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t685, ptr %t689
  %t690 = getelementptr i32, ptr %t688, i32 1
  store i32 %t686, ptr %t690
  %t691 = alloca ptr, i32 2
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t689, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t690, ptr %t693
  %t694 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t687, ptr %t691, ptr %t694, i32 2, i32 0)
  br label %bb67
bb67:
  %t695 = load i32, ptr %t43
  %t696 = load i32, ptr %t51
  %t697 = load float, ptr %t52
  %t698 = load i1, ptr %t10
  %t699 = load double, ptr %t14
  %t700 = load {float, float}, ptr %t18
  %t701 = extractvalue {float, float} %t700, 0
  %t702 = extractvalue {float, float} %t700, 1
  %t703 = load i32, ptr %t47
  %t704 = load i32, ptr %t47
  %t705 = sext i32 %t704 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr float, ptr %t2, i64 %t708
  %t710 = load i32, ptr %t47
  %t711 = sext i32 %t710 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr float, ptr %t2, i64 %t714
  %t716 = load float, ptr %t715
  %t717 = load i32, ptr %t47
  %t718 = sext i32 %t717 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = mul i64 %t721, 4
  %t723 = getelementptr i8, ptr %t7, i64 %t722
  %t724 = load i32, ptr %t47
  %t725 = sext i32 %t724 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = mul i64 %t728, 4
  %t730 = getelementptr i8, ptr %t7, i64 %t729
  %t731 = load i32, ptr %t47
  %t732 = sext i32 %t731 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = getelementptr i1, ptr %t11, i64 %t735
  %t737 = load i32, ptr %t47
  %t738 = sext i32 %t737 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr i1, ptr %t11, i64 %t741
  %t743 = load i1, ptr %t742
  %t744 = load i32, ptr %t47
  %t745 = sext i32 %t744 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr double, ptr %t15, i64 %t748
  %t750 = load i32, ptr %t47
  %t751 = sext i32 %t750 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = getelementptr double, ptr %t15, i64 %t754
  %t756 = load double, ptr %t755
  %t757 = load i32, ptr %t47
  %t758 = sext i32 %t757 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = getelementptr {float, float}, ptr %t19, i64 %t761
  %t763 = load i32, ptr %t47
  %t764 = sext i32 %t763 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr {float, float}, ptr %t19, i64 %t767
  %t769 = load {float, float}, ptr %t768
  %t770 = extractvalue {float, float} %t769, 0
  %t771 = extractvalue {float, float} %t769, 1
  %t772 = fpext float %t697 to double
  %t773 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t772)
  %t774 = select i1 %t698, i32 84, i32 70
  %t775 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t699)
  %t776 = fpext float %t701 to double
  %t777 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t776)
  %t778 = fpext float %t702 to double
  %t779 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t778)
  %t780 = fpext float %t716 to double
  %t781 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t780)
  %t782 = select i1 %t743, i32 84, i32 70
  %t783 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t756)
  %t784 = fpext float %t770 to double
  %t785 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t784)
  %t786 = fpext float %t771 to double
  %t787 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t786)
  %t788 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t789 = alloca i32, i32 8
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t696, ptr %t790
  %t791 = getelementptr i32, ptr %t789, i32 1
  store i32 4, ptr %t791
  %t792 = getelementptr i32, ptr %t789, i32 2
  store i32 4, ptr %t792
  %t793 = getelementptr i32, ptr %t789, i32 3
  store i32 %t774, ptr %t793
  %t794 = getelementptr i32, ptr %t789, i32 4
  store i32 %t703, ptr %t794
  %t795 = getelementptr i32, ptr %t789, i32 5
  store i32 4, ptr %t795
  %t796 = getelementptr i32, ptr %t789, i32 6
  store i32 4, ptr %t796
  %t797 = getelementptr i32, ptr %t789, i32 7
  store i32 %t782, ptr %t797
  %t798 = alloca ptr, i32 18
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t790, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t773, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t791, ptr %t801
  %t802 = getelementptr ptr, ptr %t798, i32 3
  store ptr %t792, ptr %t802
  %t803 = getelementptr ptr, ptr %t798, i32 4
  store ptr %t5, ptr %t803
  %t804 = getelementptr ptr, ptr %t798, i32 5
  store ptr %t793, ptr %t804
  %t805 = getelementptr ptr, ptr %t798, i32 6
  store ptr %t775, ptr %t805
  %t806 = getelementptr ptr, ptr %t798, i32 7
  store ptr %t777, ptr %t806
  %t807 = getelementptr ptr, ptr %t798, i32 8
  store ptr %t779, ptr %t807
  %t808 = getelementptr ptr, ptr %t798, i32 9
  store ptr %t794, ptr %t808
  %t809 = getelementptr ptr, ptr %t798, i32 10
  store ptr %t781, ptr %t809
  %t810 = getelementptr ptr, ptr %t798, i32 11
  store ptr %t795, ptr %t810
  %t811 = getelementptr ptr, ptr %t798, i32 12
  store ptr %t796, ptr %t811
  %t812 = getelementptr ptr, ptr %t798, i32 13
  store ptr %t730, ptr %t812
  %t813 = getelementptr ptr, ptr %t798, i32 14
  store ptr %t797, ptr %t813
  %t814 = getelementptr ptr, ptr %t798, i32 15
  store ptr %t783, ptr %t814
  %t815 = getelementptr ptr, ptr %t798, i32 16
  store ptr %t785, ptr %t815
  %t816 = getelementptr ptr, ptr %t798, i32 17
  store ptr %t787, ptr %t816
  %t817 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t788, ptr %t798, ptr %t817, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc88
do_inc88:
  %t818 = load i32, ptr %t47
  %t819 = load i32, ptr %t523
  %t820 = add i32 %t818, %t819
  store i32 %t820, ptr %t47
  %t821 = load i64, ptr %t525
  %t822 = add i64 %t821, 1
  store i64 %t822, ptr %t525
  br label %do_test87
bb71:
  %t823 = load i32, ptr %t50
  %t824 = sub i32 %t823, 0
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L11, label %arith_if_zero96
arith_if_zero96:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L10010, label %L11
L10010:
  %t827 = load i32, ptr %t32
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t32
  br label %bb73
bb73:
  %t829 = load i32, ptr %t43
  %t830 = load i32, ptr %t49
  %t831 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t837 = load i32, ptr %t44
  %t838 = call i32 @col6forge_close_ex(i32 %t837, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t839 = load i32, ptr %t44
  %t840 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t841 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t842 = call i32 @col6forge_open_ex(i32 %t839, ptr %t21, i32 15, ptr %t840, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t841, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t843 = alloca i32
  %t844 = alloca i64
  %t845 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t843
  %t846 = icmp sle i32 1, 10
  %t847 = icmp ne i32 1, 0
  %t848 = and i1 %t846, %t847
  br i1 %t848, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t849 = sub i32 10, 1
  %t850 = add i32 %t849, 1
  %t851 = sdiv i32 %t850, 1
  %t852 = sext i32 %t851 to i64
  store i64 %t852, ptr %t844
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t844
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t845
  br label %do_test100
do_test100:
  %t853 = load i64, ptr %t845
  %t854 = load i64, ptr %t844
  %t855 = icmp slt i64 %t853, %t854
  br i1 %t855, label %bb80, label %bb93
bb80:
  %t856 = load i32, ptr %t44
  %t857 = load i32, ptr %t47
  %t858 = alloca ptr, i32 6
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t51, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t52, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t5, ptr %t861
  %t862 = getelementptr ptr, ptr %t858, i32 3
  store ptr %t10, ptr %t862
  %t863 = getelementptr ptr, ptr %t858, i32 4
  store ptr %t14, ptr %t863
  %t864 = getelementptr ptr, ptr %t858, i32 5
  store ptr %t18, ptr %t864
  %t865 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t866 = alloca i32, i32 6
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 0, ptr %t867
  %t868 = getelementptr i32, ptr %t866, i32 1
  store i32 0, ptr %t868
  %t869 = getelementptr i32, ptr %t866, i32 2
  store i32 4, ptr %t869
  %t870 = getelementptr i32, ptr %t866, i32 3
  store i32 0, ptr %t870
  %t871 = getelementptr i32, ptr %t866, i32 4
  store i32 0, ptr %t871
  %t872 = getelementptr i32, ptr %t866, i32 5
  store i32 0, ptr %t872
  call i32 @col6forge_read_direct_typed(i32 %t856, i32 %t857, ptr %t858, ptr %t865, ptr %t866, i32 6)
  br label %bb81
bb81:
  %t873 = load i32, ptr %t47
  %t874 = load i32, ptr %t51
  %t875 = icmp ne i32 %t873, %t874
  br i1 %t875, label %if_then102, label %bb82
if_then102:
  br label %L20020
bb82:
  %t876 = load float, ptr %t52
  %t877 = load i32, ptr %t47
  %t878 = sext i32 %t877 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr float, ptr %t2, i64 %t881
  %t883 = load float, ptr %t882
  %t884 = fcmp olt float %t876, %t883
  %t885 = load float, ptr %t52
  %t886 = load i32, ptr %t47
  %t887 = sext i32 %t886 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr float, ptr %t2, i64 %t890
  %t892 = load float, ptr %t891
  %t893 = fcmp ogt float %t885, %t892
  %t894 = or i1 %t884, %t893
  br i1 %t894, label %if_then103, label %bb83
if_then103:
  br label %L20020
bb83:
  %t895 = load i32, ptr %t47
  %t896 = sext i32 %t895 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = mul i64 %t899, 4
  %t901 = getelementptr i8, ptr %t7, i64 %t900
  %t902 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t901, i32 4)
  %t903 = icmp ne i32 %t902, 0
  br i1 %t903, label %if_then104, label %bb84
if_then104:
  br label %L20020
bb84:
  %t904 = load i1, ptr %t10
  %t905 = load i32, ptr %t47
  %t906 = sext i32 %t905 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = getelementptr i1, ptr %t11, i64 %t909
  %t911 = load i1, ptr %t910
  %t912 = xor i1 %t911, true
  %t913 = and i1 %t904, %t912
  %t914 = load i1, ptr %t10
  %t915 = xor i1 %t914, true
  %t916 = load i32, ptr %t47
  %t917 = sext i32 %t916 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr i1, ptr %t11, i64 %t920
  %t922 = load i1, ptr %t921
  %t923 = and i1 %t915, %t922
  %t924 = or i1 %t913, %t923
  br i1 %t924, label %if_then105, label %bb85
if_then105:
  br label %L20020
bb85:
  %t925 = load double, ptr %t14
  %t926 = load i32, ptr %t47
  %t927 = sext i32 %t926 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr double, ptr %t15, i64 %t930
  %t932 = load double, ptr %t931
  %t933 = fcmp olt double %t925, %t932
  %t934 = load double, ptr %t14
  %t935 = load i32, ptr %t47
  %t936 = sext i32 %t935 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = getelementptr double, ptr %t15, i64 %t939
  %t941 = load double, ptr %t940
  %t942 = fcmp ogt double %t934, %t941
  %t943 = or i1 %t933, %t942
  br i1 %t943, label %if_then106, label %bb86
if_then106:
  br label %L20020
bb86:
  %t944 = load {float, float}, ptr %t18
  %t945 = extractvalue {float, float} %t944, 0
  %t946 = load i32, ptr %t47
  %t947 = sext i32 %t946 to i64
  %t948 = sub i64 %t947, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = getelementptr {float, float}, ptr %t19, i64 %t950
  %t952 = load {float, float}, ptr %t951
  %t953 = extractvalue {float, float} %t952, 0
  %t954 = fcmp olt float %t945, %t953
  %t955 = load {float, float}, ptr %t18
  %t956 = extractvalue {float, float} %t955, 0
  %t957 = load i32, ptr %t47
  %t958 = sext i32 %t957 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = getelementptr {float, float}, ptr %t19, i64 %t961
  %t963 = load {float, float}, ptr %t962
  %t964 = extractvalue {float, float} %t963, 0
  %t965 = fcmp ogt float %t956, %t964
  %t966 = or i1 %t954, %t965
  %t967 = load {float, float}, ptr %t18
  %t968 = extractvalue {float, float} %t967, 1
  %t969 = load i32, ptr %t47
  %t970 = sext i32 %t969 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr {float, float}, ptr %t19, i64 %t973
  %t975 = load {float, float}, ptr %t974
  %t976 = extractvalue {float, float} %t975, 1
  %t977 = fcmp olt float %t968, %t976
  %t978 = or i1 %t966, %t977
  %t979 = load {float, float}, ptr %t18
  %t980 = extractvalue {float, float} %t979, 1
  %t981 = load i32, ptr %t47
  %t982 = sext i32 %t981 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr {float, float}, ptr %t19, i64 %t985
  %t987 = load {float, float}, ptr %t986
  %t988 = extractvalue {float, float} %t987, 1
  %t989 = fcmp ogt float %t980, %t988
  %t990 = or i1 %t978, %t989
  br i1 %t990, label %if_then107, label %bb87
if_then107:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t991 = load i32, ptr %t50
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t50
  br label %bb89
bb89:
  %t993 = load i32, ptr %t50
  %t994 = icmp sle i32 %t993, 1
  br i1 %t994, label %if_then108, label %bb90
if_then108:
  %t995 = load i32, ptr %t33
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t33
  br label %bb90
bb90:
  %t997 = load i32, ptr %t43
  %t998 = load i32, ptr %t49
  %t999 = load i32, ptr %t49
  %t1000 = load i32, ptr %t47
  %t1001 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1002 = alloca i32, i32 2
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t999, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1002, i32 1
  store i32 %t1000, ptr %t1004
  %t1005 = alloca ptr, i32 2
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1003, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t1004, ptr %t1007
  %t1008 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t1001, ptr %t1005, ptr %t1008, i32 2, i32 0)
  br label %bb91
bb91:
  %t1009 = load i32, ptr %t43
  %t1010 = load i32, ptr %t51
  %t1011 = load float, ptr %t52
  %t1012 = load i1, ptr %t10
  %t1013 = load double, ptr %t14
  %t1014 = load {float, float}, ptr %t18
  %t1015 = extractvalue {float, float} %t1014, 0
  %t1016 = extractvalue {float, float} %t1014, 1
  %t1017 = load i32, ptr %t47
  %t1018 = load i32, ptr %t47
  %t1019 = sext i32 %t1018 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = getelementptr float, ptr %t2, i64 %t1022
  %t1024 = load i32, ptr %t47
  %t1025 = sext i32 %t1024 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr float, ptr %t2, i64 %t1028
  %t1030 = load float, ptr %t1029
  %t1031 = load i32, ptr %t47
  %t1032 = sext i32 %t1031 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = mul i64 %t1035, 4
  %t1037 = getelementptr i8, ptr %t7, i64 %t1036
  %t1038 = load i32, ptr %t47
  %t1039 = sext i32 %t1038 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = mul i64 %t1042, 4
  %t1044 = getelementptr i8, ptr %t7, i64 %t1043
  %t1045 = load i32, ptr %t47
  %t1046 = sext i32 %t1045 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = getelementptr i1, ptr %t11, i64 %t1049
  %t1051 = load i32, ptr %t47
  %t1052 = sext i32 %t1051 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = getelementptr i1, ptr %t11, i64 %t1055
  %t1057 = load i1, ptr %t1056
  %t1058 = load i32, ptr %t47
  %t1059 = sext i32 %t1058 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = getelementptr double, ptr %t15, i64 %t1062
  %t1064 = load i32, ptr %t47
  %t1065 = sext i32 %t1064 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr double, ptr %t15, i64 %t1068
  %t1070 = load double, ptr %t1069
  %t1071 = load i32, ptr %t47
  %t1072 = sext i32 %t1071 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = getelementptr {float, float}, ptr %t19, i64 %t1075
  %t1077 = load i32, ptr %t47
  %t1078 = sext i32 %t1077 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = getelementptr {float, float}, ptr %t19, i64 %t1081
  %t1083 = load {float, float}, ptr %t1082
  %t1084 = extractvalue {float, float} %t1083, 0
  %t1085 = extractvalue {float, float} %t1083, 1
  %t1086 = fpext float %t1011 to double
  %t1087 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1086)
  %t1088 = select i1 %t1012, i32 84, i32 70
  %t1089 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1013)
  %t1090 = fpext float %t1015 to double
  %t1091 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1090)
  %t1092 = fpext float %t1016 to double
  %t1093 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1092)
  %t1094 = fpext float %t1030 to double
  %t1095 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1094)
  %t1096 = select i1 %t1057, i32 84, i32 70
  %t1097 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1070)
  %t1098 = fpext float %t1084 to double
  %t1099 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1098)
  %t1100 = fpext float %t1085 to double
  %t1101 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1100)
  %t1102 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1103 = alloca i32, i32 8
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1010, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1103, i32 1
  store i32 4, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1103, i32 2
  store i32 4, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1103, i32 3
  store i32 %t1088, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1103, i32 4
  store i32 %t1017, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1103, i32 5
  store i32 4, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1103, i32 6
  store i32 4, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1103, i32 7
  store i32 %t1096, ptr %t1111
  %t1112 = alloca ptr, i32 18
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1104, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1087, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1105, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1112, i32 3
  store ptr %t1106, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1112, i32 4
  store ptr %t5, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1112, i32 5
  store ptr %t1107, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1112, i32 6
  store ptr %t1089, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1112, i32 7
  store ptr %t1091, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1112, i32 8
  store ptr %t1093, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1112, i32 9
  store ptr %t1108, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1112, i32 10
  store ptr %t1095, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1112, i32 11
  store ptr %t1109, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1112, i32 12
  store ptr %t1110, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1112, i32 13
  store ptr %t1044, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1112, i32 14
  store ptr %t1111, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1112, i32 15
  store ptr %t1097, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1112, i32 16
  store ptr %t1099, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1112, i32 17
  store ptr %t1101, ptr %t1130
  %t1131 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1102, ptr %t1112, ptr %t1131, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc101
do_inc101:
  %t1132 = load i32, ptr %t47
  %t1133 = load i32, ptr %t843
  %t1134 = add i32 %t1132, %t1133
  store i32 %t1134, ptr %t47
  %t1135 = load i64, ptr %t845
  %t1136 = add i64 %t1135, 1
  store i64 %t1136, ptr %t845
  br label %do_test100
bb93:
  %t1137 = load i32, ptr %t50
  %t1138 = sub i32 %t1137, 0
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L21, label %arith_if_zero109
arith_if_zero109:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L10020, label %L21
L10020:
  %t1141 = load i32, ptr %t32
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t32
  br label %bb95
bb95:
  %t1143 = load i32, ptr %t43
  %t1144 = load i32, ptr %t49
  %t1145 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1151 = load i32, ptr %t44
  %t1152 = call i32 @col6forge_close_ex(i32 %t1151, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1153 = load i32, ptr %t44
  %t1154 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1155 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t1156 = call i32 @col6forge_open_ex(i32 %t1153, ptr %t21, i32 15, ptr %t1154, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1155, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1157 = alloca i32
  %t1158 = alloca i64
  %t1159 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1157
  %t1160 = icmp sle i32 1, 10
  %t1161 = icmp ne i32 1, 0
  %t1162 = and i1 %t1160, %t1161
  br i1 %t1162, label %do_trip_calc110, label %do_trip_zero111
do_trip_calc110:
  %t1163 = sub i32 10, 1
  %t1164 = add i32 %t1163, 1
  %t1165 = sdiv i32 %t1164, 1
  %t1166 = sext i32 %t1165 to i64
  store i64 %t1166, ptr %t1158
  br label %do_trip_done112
do_trip_zero111:
  store i64 0, ptr %t1158
  br label %do_trip_done112
do_trip_done112:
  store i64 0, ptr %t1159
  br label %do_test113
do_test113:
  %t1167 = load i64, ptr %t1159
  %t1168 = load i64, ptr %t1158
  %t1169 = icmp slt i64 %t1167, %t1168
  br i1 %t1169, label %bb102, label %bb116
bb102:
  %t1170 = load i32, ptr %t47
  %t1171 = sext i32 %t1170 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = getelementptr i32, ptr %t0, i64 %t1174
  %t1176 = load i32, ptr %t1175
  store i32 %t1176, ptr %t55
  %t1177 = load i32, ptr %t44
  %t1178 = load i32, ptr %t55
  %t1179 = alloca ptr, i32 6
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t51, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t52, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t5, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1179, i32 3
  store ptr %t10, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1179, i32 4
  store ptr %t14, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1179, i32 5
  store ptr %t18, ptr %t1185
  %t1186 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1187 = alloca i32, i32 6
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 0, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1187, i32 1
  store i32 0, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1187, i32 2
  store i32 4, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1187, i32 3
  store i32 0, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1187, i32 4
  store i32 0, ptr %t1192
  %t1193 = getelementptr i32, ptr %t1187, i32 5
  store i32 0, ptr %t1193
  call i32 @col6forge_read_direct_typed(i32 %t1177, i32 %t1178, ptr %t1179, ptr %t1186, ptr %t1187, i32 6)
  br label %bb104
bb104:
  %t1194 = load i32, ptr %t51
  %t1195 = load i32, ptr %t55
  %t1196 = icmp ne i32 %t1194, %t1195
  br i1 %t1196, label %if_then115, label %bb105
if_then115:
  br label %L20030
bb105:
  %t1197 = load float, ptr %t52
  %t1198 = load i32, ptr %t55
  %t1199 = sext i32 %t1198 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = getelementptr float, ptr %t2, i64 %t1202
  %t1204 = load float, ptr %t1203
  %t1205 = fcmp olt float %t1197, %t1204
  %t1206 = load float, ptr %t52
  %t1207 = load i32, ptr %t55
  %t1208 = sext i32 %t1207 to i64
  %t1209 = sub i64 %t1208, 1
  %t1210 = mul i64 %t1209, 1
  %t1211 = add i64 0, %t1210
  %t1212 = getelementptr float, ptr %t2, i64 %t1211
  %t1213 = load float, ptr %t1212
  %t1214 = fcmp ogt float %t1206, %t1213
  %t1215 = or i1 %t1205, %t1214
  br i1 %t1215, label %if_then116, label %bb106
if_then116:
  br label %L20030
bb106:
  %t1216 = load i32, ptr %t55
  %t1217 = sext i32 %t1216 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = mul i64 %t1220, 4
  %t1222 = getelementptr i8, ptr %t7, i64 %t1221
  %t1223 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1222, i32 4)
  %t1224 = icmp ne i32 %t1223, 0
  br i1 %t1224, label %if_then117, label %bb107
if_then117:
  br label %L20030
bb107:
  %t1225 = load i1, ptr %t10
  %t1226 = load i32, ptr %t55
  %t1227 = sext i32 %t1226 to i64
  %t1228 = sub i64 %t1227, 1
  %t1229 = mul i64 %t1228, 1
  %t1230 = add i64 0, %t1229
  %t1231 = getelementptr i1, ptr %t11, i64 %t1230
  %t1232 = load i1, ptr %t1231
  %t1233 = xor i1 %t1232, true
  %t1234 = and i1 %t1225, %t1233
  %t1235 = load i1, ptr %t10
  %t1236 = xor i1 %t1235, true
  %t1237 = load i32, ptr %t55
  %t1238 = sext i32 %t1237 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = mul i64 %t1239, 1
  %t1241 = add i64 0, %t1240
  %t1242 = getelementptr i1, ptr %t11, i64 %t1241
  %t1243 = load i1, ptr %t1242
  %t1244 = and i1 %t1236, %t1243
  %t1245 = or i1 %t1234, %t1244
  br i1 %t1245, label %if_then118, label %bb108
if_then118:
  br label %L20030
bb108:
  %t1246 = load double, ptr %t14
  %t1247 = load i32, ptr %t55
  %t1248 = sext i32 %t1247 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = getelementptr double, ptr %t15, i64 %t1251
  %t1253 = load double, ptr %t1252
  %t1254 = fcmp olt double %t1246, %t1253
  %t1255 = load double, ptr %t14
  %t1256 = load i32, ptr %t55
  %t1257 = sext i32 %t1256 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = getelementptr double, ptr %t15, i64 %t1260
  %t1262 = load double, ptr %t1261
  %t1263 = fcmp ogt double %t1255, %t1262
  %t1264 = or i1 %t1254, %t1263
  br i1 %t1264, label %if_then119, label %bb109
if_then119:
  br label %L20030
bb109:
  %t1265 = load {float, float}, ptr %t18
  %t1266 = extractvalue {float, float} %t1265, 0
  %t1267 = load i32, ptr %t55
  %t1268 = sext i32 %t1267 to i64
  %t1269 = sub i64 %t1268, 1
  %t1270 = mul i64 %t1269, 1
  %t1271 = add i64 0, %t1270
  %t1272 = getelementptr {float, float}, ptr %t19, i64 %t1271
  %t1273 = load {float, float}, ptr %t1272
  %t1274 = extractvalue {float, float} %t1273, 0
  %t1275 = fcmp olt float %t1266, %t1274
  %t1276 = load {float, float}, ptr %t18
  %t1277 = extractvalue {float, float} %t1276, 0
  %t1278 = load i32, ptr %t55
  %t1279 = sext i32 %t1278 to i64
  %t1280 = sub i64 %t1279, 1
  %t1281 = mul i64 %t1280, 1
  %t1282 = add i64 0, %t1281
  %t1283 = getelementptr {float, float}, ptr %t19, i64 %t1282
  %t1284 = load {float, float}, ptr %t1283
  %t1285 = extractvalue {float, float} %t1284, 0
  %t1286 = fcmp ogt float %t1277, %t1285
  %t1287 = or i1 %t1275, %t1286
  %t1288 = load {float, float}, ptr %t18
  %t1289 = extractvalue {float, float} %t1288, 1
  %t1290 = load i32, ptr %t55
  %t1291 = sext i32 %t1290 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr {float, float}, ptr %t19, i64 %t1294
  %t1296 = load {float, float}, ptr %t1295
  %t1297 = extractvalue {float, float} %t1296, 1
  %t1298 = fcmp olt float %t1289, %t1297
  %t1299 = or i1 %t1287, %t1298
  %t1300 = load {float, float}, ptr %t18
  %t1301 = extractvalue {float, float} %t1300, 1
  %t1302 = load i32, ptr %t55
  %t1303 = sext i32 %t1302 to i64
  %t1304 = sub i64 %t1303, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = getelementptr {float, float}, ptr %t19, i64 %t1306
  %t1308 = load {float, float}, ptr %t1307
  %t1309 = extractvalue {float, float} %t1308, 1
  %t1310 = fcmp ogt float %t1301, %t1309
  %t1311 = or i1 %t1299, %t1310
  br i1 %t1311, label %if_then120, label %bb110
if_then120:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1312 = load i32, ptr %t50
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t50
  br label %bb112
bb112:
  %t1314 = load i32, ptr %t50
  %t1315 = icmp sle i32 %t1314, 1
  br i1 %t1315, label %if_then121, label %bb113
if_then121:
  %t1316 = load i32, ptr %t33
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t33
  br label %bb113
bb113:
  %t1318 = load i32, ptr %t43
  %t1319 = load i32, ptr %t49
  %t1320 = load i32, ptr %t49
  %t1321 = load i32, ptr %t55
  %t1322 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1323 = alloca i32, i32 2
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1320, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1323, i32 1
  store i32 %t1321, ptr %t1325
  %t1326 = alloca ptr, i32 2
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1324, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1325, ptr %t1328
  %t1329 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1322, ptr %t1326, ptr %t1329, i32 2, i32 0)
  br label %bb114
bb114:
  %t1330 = load i32, ptr %t43
  %t1331 = load i32, ptr %t51
  %t1332 = load float, ptr %t52
  %t1333 = load i1, ptr %t10
  %t1334 = load double, ptr %t14
  %t1335 = load {float, float}, ptr %t18
  %t1336 = extractvalue {float, float} %t1335, 0
  %t1337 = extractvalue {float, float} %t1335, 1
  %t1338 = load i32, ptr %t55
  %t1339 = load i32, ptr %t55
  %t1340 = sext i32 %t1339 to i64
  %t1341 = sub i64 %t1340, 1
  %t1342 = mul i64 %t1341, 1
  %t1343 = add i64 0, %t1342
  %t1344 = getelementptr float, ptr %t2, i64 %t1343
  %t1345 = load i32, ptr %t55
  %t1346 = sext i32 %t1345 to i64
  %t1347 = sub i64 %t1346, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = getelementptr float, ptr %t2, i64 %t1349
  %t1351 = load float, ptr %t1350
  %t1352 = load i32, ptr %t55
  %t1353 = sext i32 %t1352 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = mul i64 %t1354, 1
  %t1356 = add i64 0, %t1355
  %t1357 = mul i64 %t1356, 4
  %t1358 = getelementptr i8, ptr %t7, i64 %t1357
  %t1359 = load i32, ptr %t55
  %t1360 = sext i32 %t1359 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = mul i64 %t1363, 4
  %t1365 = getelementptr i8, ptr %t7, i64 %t1364
  %t1366 = load i32, ptr %t55
  %t1367 = sext i32 %t1366 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = getelementptr i1, ptr %t11, i64 %t1370
  %t1372 = load i32, ptr %t55
  %t1373 = sext i32 %t1372 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = getelementptr i1, ptr %t11, i64 %t1376
  %t1378 = load i1, ptr %t1377
  %t1379 = load i32, ptr %t55
  %t1380 = sext i32 %t1379 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr double, ptr %t15, i64 %t1383
  %t1385 = load i32, ptr %t55
  %t1386 = sext i32 %t1385 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr double, ptr %t15, i64 %t1389
  %t1391 = load double, ptr %t1390
  %t1392 = load i32, ptr %t55
  %t1393 = sext i32 %t1392 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = getelementptr {float, float}, ptr %t19, i64 %t1396
  %t1398 = load i32, ptr %t55
  %t1399 = sext i32 %t1398 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, 1
  %t1402 = add i64 0, %t1401
  %t1403 = getelementptr {float, float}, ptr %t19, i64 %t1402
  %t1404 = load {float, float}, ptr %t1403
  %t1405 = extractvalue {float, float} %t1404, 0
  %t1406 = extractvalue {float, float} %t1404, 1
  %t1407 = fpext float %t1332 to double
  %t1408 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1407)
  %t1409 = select i1 %t1333, i32 84, i32 70
  %t1410 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1334)
  %t1411 = fpext float %t1336 to double
  %t1412 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1411)
  %t1413 = fpext float %t1337 to double
  %t1414 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1413)
  %t1415 = fpext float %t1351 to double
  %t1416 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1415)
  %t1417 = select i1 %t1378, i32 84, i32 70
  %t1418 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1391)
  %t1419 = fpext float %t1405 to double
  %t1420 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1419)
  %t1421 = fpext float %t1406 to double
  %t1422 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1421)
  %t1423 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1424 = alloca i32, i32 8
  %t1425 = getelementptr i32, ptr %t1424, i32 0
  store i32 %t1331, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1424, i32 1
  store i32 4, ptr %t1426
  %t1427 = getelementptr i32, ptr %t1424, i32 2
  store i32 4, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1424, i32 3
  store i32 %t1409, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1424, i32 4
  store i32 %t1338, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1424, i32 5
  store i32 4, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1424, i32 6
  store i32 4, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1424, i32 7
  store i32 %t1417, ptr %t1432
  %t1433 = alloca ptr, i32 18
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1425, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1408, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1426, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1433, i32 3
  store ptr %t1427, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1433, i32 4
  store ptr %t5, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1433, i32 5
  store ptr %t1428, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1433, i32 6
  store ptr %t1410, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1433, i32 7
  store ptr %t1412, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1433, i32 8
  store ptr %t1414, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1433, i32 9
  store ptr %t1429, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1433, i32 10
  store ptr %t1416, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1433, i32 11
  store ptr %t1430, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1433, i32 12
  store ptr %t1431, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1433, i32 13
  store ptr %t1365, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1433, i32 14
  store ptr %t1432, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1433, i32 15
  store ptr %t1418, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1433, i32 16
  store ptr %t1420, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1433, i32 17
  store ptr %t1422, ptr %t1451
  %t1452 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1423, ptr %t1433, ptr %t1452, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc114
do_inc114:
  %t1453 = load i32, ptr %t47
  %t1454 = load i32, ptr %t1157
  %t1455 = add i32 %t1453, %t1454
  store i32 %t1455, ptr %t47
  %t1456 = load i64, ptr %t1159
  %t1457 = add i64 %t1456, 1
  store i64 %t1457, ptr %t1159
  br label %do_test113
bb116:
  %t1458 = load i32, ptr %t50
  %t1459 = sub i32 %t1458, 0
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L31, label %arith_if_zero122
arith_if_zero122:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L10030, label %L31
L10030:
  %t1462 = load i32, ptr %t32
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t32
  br label %bb118
bb118:
  %t1464 = load i32, ptr %t43
  %t1465 = load i32, ptr %t49
  %t1466 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1467 = alloca i32, i32 1
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1472 = load i32, ptr %t45
  %t1473 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1474 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t1475 = call i32 @col6forge_open_ex(i32 %t1472, ptr null, i32 0, ptr %t1473, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1474, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1476 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1476, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1477 = load i32, ptr %t47
  %t1478 = icmp ne i32 %t1477, 80
  br i1 %t1478, label %if_then123, label %bb124
if_then123:
  br label %L20040
bb124:
  %t1479 = load i32, ptr %t51
  %t1480 = icmp ne i32 %t1479, 1
  br i1 %t1480, label %if_then124, label %L10040
if_then124:
  br label %L20040
L10040:
  %t1481 = load i32, ptr %t32
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t32
  br label %bb126
bb126:
  %t1483 = load i32, ptr %t43
  %t1484 = load i32, ptr %t49
  %t1485 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1486 = alloca i32, i32 1
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1488, ptr %t1490, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1491 = load i32, ptr %t33
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t33
  br label %bb129
bb129:
  %t1493 = load i32, ptr %t43
  %t1494 = load i32, ptr %t49
  %t1495 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1496 = alloca i32, i32 1
  %t1497 = getelementptr i32, ptr %t1496, i32 0
  store i32 %t1494, ptr %t1497
  %t1498 = alloca ptr, i32 1
  %t1499 = getelementptr ptr, ptr %t1498, i32 0
  store ptr %t1497, ptr %t1499
  %t1500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1495, ptr %t1498, ptr %t1500, i32 1, i32 0)
  br label %bb130
bb130:
  %t1501 = load i32, ptr %t43
  %t1502 = load i32, ptr %t47
  %t1503 = load i32, ptr %t47
  %t1504 = load i32, ptr %t51
  %t1505 = getelementptr [103 x i8], ptr @str27, i32 0, i32 0
  %t1506 = alloca i32, i32 2
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1503, ptr %t1507
  %t1508 = getelementptr i32, ptr %t1506, i32 1
  store i32 %t1504, ptr %t1508
  %t1509 = alloca ptr, i32 2
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1507, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1508, ptr %t1511
  %t1512 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1505, ptr %t1509, ptr %t1512, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1513 = alloca i32
  %t1514 = alloca i64
  %t1515 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1513
  %t1516 = icmp sle i32 1, 15
  %t1517 = icmp ne i32 1, 0
  %t1518 = and i1 %t1516, %t1517
  br i1 %t1518, label %do_trip_calc125, label %do_trip_zero126
do_trip_calc125:
  %t1519 = sub i32 15, 1
  %t1520 = add i32 %t1519, 1
  %t1521 = sdiv i32 %t1520, 1
  %t1522 = sext i32 %t1521 to i64
  store i64 %t1522, ptr %t1514
  br label %do_trip_done127
do_trip_zero126:
  store i64 0, ptr %t1514
  br label %do_trip_done127
do_trip_done127:
  store i64 0, ptr %t1515
  br label %do_test128
do_test128:
  %t1523 = load i64, ptr %t1515
  %t1524 = load i64, ptr %t1514
  %t1525 = icmp slt i64 %t1523, %t1524
  br i1 %t1525, label %bb135, label %bb143
bb135:
  %t1526 = load i32, ptr %t47
  %t1527 = sext i32 %t1526 to i64
  %t1528 = sub i64 %t1527, 1
  %t1529 = mul i64 %t1528, 1
  %t1530 = add i64 0, %t1529
  %t1531 = getelementptr i32, ptr %t1, i64 %t1530
  %t1532 = load i32, ptr %t1531
  store i32 %t1532, ptr %t55
  %t1533 = load i32, ptr %t55
  %t1534 = sext i32 %t1533 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = mul i64 %t1535, 1
  %t1537 = add i64 0, %t1536
  %t1538 = getelementptr float, ptr %t3, i64 %t1537
  %t1539 = load float, ptr %t1538
  store float %t1539, ptr %t48
  %t1540 = load i32, ptr %t55
  %t1541 = sext i32 %t1540 to i64
  %t1542 = sub i64 %t1541, 1
  %t1543 = mul i64 %t1542, 1
  %t1544 = add i64 0, %t1543
  %t1545 = mul i64 %t1544, 4
  %t1546 = getelementptr i8, ptr %t8, i64 %t1545
  %t1547 = alloca i32
  store i32 0, ptr %t1547
  br label %str_loop_cond130
str_loop_cond130:
  %t1548 = load i32, ptr %t1547
  %t1549 = icmp slt i32 %t1548, 4
  br i1 %t1549, label %str_loop_body131, label %str_loop_end135
str_loop_body131:
  %t1550 = icmp slt i32 %t1548, 4
  br i1 %t1550, label %str_copy132, label %str_pad133
str_copy132:
  %t1551 = getelementptr i8, ptr %t1546, i32 %t1548
  %t1552 = load i8, ptr %t1551
  %t1553 = getelementptr i8, ptr %t4, i32 %t1548
  store i8 %t1552, ptr %t1553
  br label %str_loop_inc134
str_pad133:
  %t1554 = getelementptr i8, ptr %t4, i32 %t1548
  store i8 32, ptr %t1554
  br label %str_loop_inc134
str_loop_inc134:
  %t1555 = add i32 %t1548, 1
  store i32 %t1555, ptr %t1547
  br label %str_loop_cond130
str_loop_end135:
  %t1556 = load i32, ptr %t55
  %t1557 = sext i32 %t1556 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = getelementptr i1, ptr %t12, i64 %t1560
  %t1562 = load i1, ptr %t1561
  store i1 %t1562, ptr %t9
  %t1563 = load i32, ptr %t55
  %t1564 = sext i32 %t1563 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = getelementptr {float, float}, ptr %t20, i64 %t1567
  %t1569 = load {float, float}, ptr %t1568
  store {float, float} %t1569, ptr %t17
  %t1570 = load i32, ptr %t55
  %t1571 = sext i32 %t1570 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = getelementptr double, ptr %t16, i64 %t1574
  %t1576 = load double, ptr %t1575
  store double %t1576, ptr %t13
  %t1577 = load i32, ptr %t45
  %t1578 = load i32, ptr %t55
  %t1579 = load i1, ptr %t9
  %t1580 = load {float, float}, ptr %t17
  %t1581 = load i32, ptr %t55
  %t1582 = load double, ptr %t13
  %t1583 = load float, ptr %t48
  %t1584 = alloca ptr, i32 6
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t9, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1584, i32 1
  store ptr %t17, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1584, i32 2
  store ptr %t4, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1584, i32 3
  store ptr %t55, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1584, i32 4
  store ptr %t13, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1584, i32 5
  store ptr %t48, ptr %t1590
  %t1591 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t1592 = alloca i32, i32 6
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 0, ptr %t1593
  %t1594 = getelementptr i32, ptr %t1592, i32 1
  store i32 0, ptr %t1594
  %t1595 = getelementptr i32, ptr %t1592, i32 2
  store i32 4, ptr %t1595
  %t1596 = getelementptr i32, ptr %t1592, i32 3
  store i32 0, ptr %t1596
  %t1597 = getelementptr i32, ptr %t1592, i32 4
  store i32 0, ptr %t1597
  %t1598 = getelementptr i32, ptr %t1592, i32 5
  store i32 0, ptr %t1598
  call void @col6forge_write_direct_typed(i32 %t1577, i32 %t1578, ptr %t1584, ptr %t1591, ptr %t1592, i32 6)
  br label %L41126
L41126:
  br label %do_inc129
do_inc129:
  %t1599 = load i32, ptr %t47
  %t1600 = load i32, ptr %t1513
  %t1601 = add i32 %t1599, %t1600
  store i32 %t1601, ptr %t47
  %t1602 = load i64, ptr %t1515
  %t1603 = add i64 %t1602, 1
  store i64 %t1603, ptr %t1515
  br label %do_test128
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1604 = sub i32 0, 1
  store i32 %t1604, ptr %t46
  %t1605 = alloca i32
  %t1606 = alloca i64
  %t1607 = alloca i64
  store i32 15, ptr %t47
  %t1608 = sub i32 0, 1
  store i32 %t1608, ptr %t1605
  %t1609 = icmp sge i32 15, 1
  %t1610 = sub i32 0, %t1608
  %t1611 = icmp ne i32 %t1610, 0
  %t1612 = and i1 %t1609, %t1611
  br i1 %t1612, label %do_trip_calc136, label %do_trip_zero137
do_trip_calc136:
  %t1613 = sub i32 15, 1
  %t1614 = add i32 %t1613, %t1610
  %t1615 = sdiv i32 %t1614, %t1610
  %t1616 = sext i32 %t1615 to i64
  store i64 %t1616, ptr %t1606
  br label %do_trip_done138
do_trip_zero137:
  store i64 0, ptr %t1606
  br label %do_trip_done138
do_trip_done138:
  store i64 0, ptr %t1607
  br label %do_test139
do_test139:
  %t1617 = load i64, ptr %t1607
  %t1618 = load i64, ptr %t1606
  %t1619 = icmp slt i64 %t1617, %t1618
  br i1 %t1619, label %bb147, label %bb161
bb147:
  %t1620 = load i32, ptr %t47
  %t1621 = sext i32 %t1620 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = getelementptr i32, ptr %t1, i64 %t1624
  %t1626 = load i32, ptr %t1625
  store i32 %t1626, ptr %t55
  %t1627 = load i32, ptr %t45
  %t1628 = load i32, ptr %t55
  %t1629 = alloca ptr, i32 6
  %t1630 = getelementptr ptr, ptr %t1629, i32 0
  store ptr %t10, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1629, i32 1
  store ptr %t18, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1629, i32 2
  store ptr %t5, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1629, i32 3
  store ptr %t51, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1629, i32 4
  store ptr %t14, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1629, i32 5
  store ptr %t52, ptr %t1635
  %t1636 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t1637 = alloca i32, i32 6
  %t1638 = getelementptr i32, ptr %t1637, i32 0
  store i32 0, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1637, i32 1
  store i32 0, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1637, i32 2
  store i32 4, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1637, i32 3
  store i32 0, ptr %t1641
  %t1642 = getelementptr i32, ptr %t1637, i32 4
  store i32 0, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1637, i32 5
  store i32 0, ptr %t1643
  call i32 @col6forge_read_direct_typed(i32 %t1627, i32 %t1628, ptr %t1629, ptr %t1636, ptr %t1637, i32 6)
  br label %bb149
bb149:
  %t1644 = load i32, ptr %t51
  %t1645 = load i32, ptr %t55
  %t1646 = icmp ne i32 %t1644, %t1645
  br i1 %t1646, label %if_then141, label %bb150
if_then141:
  br label %L20050
bb150:
  %t1647 = load float, ptr %t52
  %t1648 = load i32, ptr %t55
  %t1649 = sext i32 %t1648 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = getelementptr float, ptr %t3, i64 %t1652
  %t1654 = load float, ptr %t1653
  %t1655 = fcmp olt float %t1647, %t1654
  %t1656 = load float, ptr %t52
  %t1657 = load i32, ptr %t55
  %t1658 = sext i32 %t1657 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = mul i64 %t1659, 1
  %t1661 = add i64 0, %t1660
  %t1662 = getelementptr float, ptr %t3, i64 %t1661
  %t1663 = load float, ptr %t1662
  %t1664 = fcmp ogt float %t1656, %t1663
  %t1665 = or i1 %t1655, %t1664
  br i1 %t1665, label %if_then142, label %bb151
if_then142:
  br label %L20050
bb151:
  %t1666 = load i32, ptr %t55
  %t1667 = sext i32 %t1666 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = mul i64 %t1668, 1
  %t1670 = add i64 0, %t1669
  %t1671 = mul i64 %t1670, 4
  %t1672 = getelementptr i8, ptr %t8, i64 %t1671
  %t1673 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1672, i32 4)
  %t1674 = icmp ne i32 %t1673, 0
  br i1 %t1674, label %if_then143, label %bb152
if_then143:
  br label %L20050
bb152:
  %t1675 = load i1, ptr %t10
  %t1676 = load i32, ptr %t55
  %t1677 = sext i32 %t1676 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, 1
  %t1680 = add i64 0, %t1679
  %t1681 = getelementptr i1, ptr %t12, i64 %t1680
  %t1682 = load i1, ptr %t1681
  %t1683 = xor i1 %t1682, true
  %t1684 = and i1 %t1675, %t1683
  %t1685 = load i1, ptr %t10
  %t1686 = xor i1 %t1685, true
  %t1687 = load i32, ptr %t55
  %t1688 = sext i32 %t1687 to i64
  %t1689 = sub i64 %t1688, 1
  %t1690 = mul i64 %t1689, 1
  %t1691 = add i64 0, %t1690
  %t1692 = getelementptr i1, ptr %t12, i64 %t1691
  %t1693 = load i1, ptr %t1692
  %t1694 = and i1 %t1686, %t1693
  %t1695 = or i1 %t1684, %t1694
  br i1 %t1695, label %if_then144, label %bb153
if_then144:
  br label %L20050
bb153:
  %t1696 = load double, ptr %t14
  %t1697 = load i32, ptr %t55
  %t1698 = sext i32 %t1697 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = getelementptr double, ptr %t16, i64 %t1701
  %t1703 = load double, ptr %t1702
  %t1704 = fcmp olt double %t1696, %t1703
  %t1705 = load double, ptr %t14
  %t1706 = load i32, ptr %t55
  %t1707 = sext i32 %t1706 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = getelementptr double, ptr %t16, i64 %t1710
  %t1712 = load double, ptr %t1711
  %t1713 = fcmp ogt double %t1705, %t1712
  %t1714 = or i1 %t1704, %t1713
  br i1 %t1714, label %if_then145, label %bb154
if_then145:
  br label %L20050
bb154:
  %t1715 = load {float, float}, ptr %t18
  %t1716 = extractvalue {float, float} %t1715, 0
  %t1717 = load i32, ptr %t55
  %t1718 = sext i32 %t1717 to i64
  %t1719 = sub i64 %t1718, 1
  %t1720 = mul i64 %t1719, 1
  %t1721 = add i64 0, %t1720
  %t1722 = getelementptr {float, float}, ptr %t20, i64 %t1721
  %t1723 = load {float, float}, ptr %t1722
  %t1724 = extractvalue {float, float} %t1723, 0
  %t1725 = fcmp olt float %t1716, %t1724
  %t1726 = load {float, float}, ptr %t18
  %t1727 = extractvalue {float, float} %t1726, 0
  %t1728 = load i32, ptr %t55
  %t1729 = sext i32 %t1728 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = getelementptr {float, float}, ptr %t20, i64 %t1732
  %t1734 = load {float, float}, ptr %t1733
  %t1735 = extractvalue {float, float} %t1734, 0
  %t1736 = fcmp ogt float %t1727, %t1735
  %t1737 = or i1 %t1725, %t1736
  %t1738 = load {float, float}, ptr %t18
  %t1739 = extractvalue {float, float} %t1738, 1
  %t1740 = load i32, ptr %t55
  %t1741 = sext i32 %t1740 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = mul i64 %t1742, 1
  %t1744 = add i64 0, %t1743
  %t1745 = getelementptr {float, float}, ptr %t20, i64 %t1744
  %t1746 = load {float, float}, ptr %t1745
  %t1747 = extractvalue {float, float} %t1746, 1
  %t1748 = fcmp olt float %t1739, %t1747
  %t1749 = or i1 %t1737, %t1748
  %t1750 = load {float, float}, ptr %t18
  %t1751 = extractvalue {float, float} %t1750, 1
  %t1752 = load i32, ptr %t55
  %t1753 = sext i32 %t1752 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = getelementptr {float, float}, ptr %t20, i64 %t1756
  %t1758 = load {float, float}, ptr %t1757
  %t1759 = extractvalue {float, float} %t1758, 1
  %t1760 = fcmp ogt float %t1751, %t1759
  %t1761 = or i1 %t1749, %t1760
  br i1 %t1761, label %if_then146, label %bb155
if_then146:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1762 = load i32, ptr %t50
  %t1763 = add i32 %t1762, 1
  store i32 %t1763, ptr %t50
  br label %bb157
bb157:
  %t1764 = load i32, ptr %t50
  %t1765 = icmp sle i32 %t1764, 1
  br i1 %t1765, label %if_then147, label %bb158
if_then147:
  %t1766 = load i32, ptr %t33
  %t1767 = add i32 %t1766, 1
  store i32 %t1767, ptr %t33
  br label %bb158
bb158:
  %t1768 = load i32, ptr %t43
  %t1769 = load i32, ptr %t49
  %t1770 = load i32, ptr %t49
  %t1771 = load i32, ptr %t55
  %t1772 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1773 = alloca i32, i32 2
  %t1774 = getelementptr i32, ptr %t1773, i32 0
  store i32 %t1770, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1773, i32 1
  store i32 %t1771, ptr %t1775
  %t1776 = alloca ptr, i32 2
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1774, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1776, i32 1
  store ptr %t1775, ptr %t1778
  %t1779 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1768, ptr %t1772, ptr %t1776, ptr %t1779, i32 2, i32 0)
  br label %bb159
bb159:
  %t1780 = load i32, ptr %t43
  %t1781 = load i32, ptr %t51
  %t1782 = load float, ptr %t52
  %t1783 = load i1, ptr %t10
  %t1784 = load double, ptr %t14
  %t1785 = load {float, float}, ptr %t18
  %t1786 = extractvalue {float, float} %t1785, 0
  %t1787 = extractvalue {float, float} %t1785, 1
  %t1788 = load i32, ptr %t55
  %t1789 = load i32, ptr %t55
  %t1790 = sext i32 %t1789 to i64
  %t1791 = sub i64 %t1790, 1
  %t1792 = mul i64 %t1791, 1
  %t1793 = add i64 0, %t1792
  %t1794 = getelementptr float, ptr %t3, i64 %t1793
  %t1795 = load i32, ptr %t55
  %t1796 = sext i32 %t1795 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = mul i64 %t1797, 1
  %t1799 = add i64 0, %t1798
  %t1800 = getelementptr float, ptr %t3, i64 %t1799
  %t1801 = load float, ptr %t1800
  %t1802 = load i32, ptr %t55
  %t1803 = sext i32 %t1802 to i64
  %t1804 = sub i64 %t1803, 1
  %t1805 = mul i64 %t1804, 1
  %t1806 = add i64 0, %t1805
  %t1807 = mul i64 %t1806, 4
  %t1808 = getelementptr i8, ptr %t8, i64 %t1807
  %t1809 = load i32, ptr %t55
  %t1810 = sext i32 %t1809 to i64
  %t1811 = sub i64 %t1810, 1
  %t1812 = mul i64 %t1811, 1
  %t1813 = add i64 0, %t1812
  %t1814 = mul i64 %t1813, 4
  %t1815 = getelementptr i8, ptr %t8, i64 %t1814
  %t1816 = load i32, ptr %t55
  %t1817 = sext i32 %t1816 to i64
  %t1818 = sub i64 %t1817, 1
  %t1819 = mul i64 %t1818, 1
  %t1820 = add i64 0, %t1819
  %t1821 = getelementptr i1, ptr %t12, i64 %t1820
  %t1822 = load i32, ptr %t55
  %t1823 = sext i32 %t1822 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = mul i64 %t1824, 1
  %t1826 = add i64 0, %t1825
  %t1827 = getelementptr i1, ptr %t12, i64 %t1826
  %t1828 = load i1, ptr %t1827
  %t1829 = load i32, ptr %t55
  %t1830 = sext i32 %t1829 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = getelementptr double, ptr %t16, i64 %t1833
  %t1835 = load i32, ptr %t55
  %t1836 = sext i32 %t1835 to i64
  %t1837 = sub i64 %t1836, 1
  %t1838 = mul i64 %t1837, 1
  %t1839 = add i64 0, %t1838
  %t1840 = getelementptr double, ptr %t16, i64 %t1839
  %t1841 = load double, ptr %t1840
  %t1842 = load i32, ptr %t55
  %t1843 = sext i32 %t1842 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = mul i64 %t1844, 1
  %t1846 = add i64 0, %t1845
  %t1847 = getelementptr {float, float}, ptr %t20, i64 %t1846
  %t1848 = load i32, ptr %t55
  %t1849 = sext i32 %t1848 to i64
  %t1850 = sub i64 %t1849, 1
  %t1851 = mul i64 %t1850, 1
  %t1852 = add i64 0, %t1851
  %t1853 = getelementptr {float, float}, ptr %t20, i64 %t1852
  %t1854 = load {float, float}, ptr %t1853
  %t1855 = extractvalue {float, float} %t1854, 0
  %t1856 = extractvalue {float, float} %t1854, 1
  %t1857 = fpext float %t1782 to double
  %t1858 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1857)
  %t1859 = select i1 %t1783, i32 84, i32 70
  %t1860 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1784)
  %t1861 = fpext float %t1786 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1861)
  %t1863 = fpext float %t1787 to double
  %t1864 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1863)
  %t1865 = fpext float %t1801 to double
  %t1866 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1865)
  %t1867 = select i1 %t1828, i32 84, i32 70
  %t1868 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1841)
  %t1869 = fpext float %t1855 to double
  %t1870 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1869)
  %t1871 = fpext float %t1856 to double
  %t1872 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1871)
  %t1873 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1874 = alloca i32, i32 8
  %t1875 = getelementptr i32, ptr %t1874, i32 0
  store i32 %t1781, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1874, i32 1
  store i32 4, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1874, i32 2
  store i32 4, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1874, i32 3
  store i32 %t1859, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1874, i32 4
  store i32 %t1788, ptr %t1879
  %t1880 = getelementptr i32, ptr %t1874, i32 5
  store i32 4, ptr %t1880
  %t1881 = getelementptr i32, ptr %t1874, i32 6
  store i32 4, ptr %t1881
  %t1882 = getelementptr i32, ptr %t1874, i32 7
  store i32 %t1867, ptr %t1882
  %t1883 = alloca ptr, i32 18
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1875, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1883, i32 1
  store ptr %t1858, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1883, i32 2
  store ptr %t1876, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1883, i32 3
  store ptr %t1877, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1883, i32 4
  store ptr %t5, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1883, i32 5
  store ptr %t1878, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1883, i32 6
  store ptr %t1860, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1883, i32 7
  store ptr %t1862, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1883, i32 8
  store ptr %t1864, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1883, i32 9
  store ptr %t1879, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1883, i32 10
  store ptr %t1866, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1883, i32 11
  store ptr %t1880, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1883, i32 12
  store ptr %t1881, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1883, i32 13
  store ptr %t1815, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1883, i32 14
  store ptr %t1882, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1883, i32 15
  store ptr %t1868, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1883, i32 16
  store ptr %t1870, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1883, i32 17
  store ptr %t1872, ptr %t1901
  %t1902 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1873, ptr %t1883, ptr %t1902, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc140
do_inc140:
  %t1903 = load i32, ptr %t47
  %t1904 = load i32, ptr %t1605
  %t1905 = add i32 %t1903, %t1904
  store i32 %t1905, ptr %t47
  %t1906 = load i64, ptr %t1607
  %t1907 = add i64 %t1906, 1
  store i64 %t1907, ptr %t1607
  br label %do_test139
bb161:
  %t1908 = load i32, ptr %t50
  %t1909 = sub i32 %t1908, 0
  %t1910 = icmp slt i32 %t1909, 0
  br i1 %t1910, label %L51, label %arith_if_zero148
arith_if_zero148:
  %t1911 = icmp eq i32 %t1909, 0
  br i1 %t1911, label %L10050, label %L51
L10050:
  %t1912 = load i32, ptr %t32
  %t1913 = add i32 %t1912, 1
  store i32 %t1913, ptr %t32
  br label %bb163
bb163:
  %t1914 = load i32, ptr %t43
  %t1915 = load i32, ptr %t49
  %t1916 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1917 = alloca i32, i32 1
  %t1918 = getelementptr i32, ptr %t1917, i32 0
  store i32 %t1915, ptr %t1918
  %t1919 = alloca ptr, i32 1
  %t1920 = getelementptr ptr, ptr %t1919, i32 0
  store ptr %t1918, ptr %t1920
  %t1921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1916, ptr %t1919, ptr %t1921, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1922 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1922, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1923 = load i32, ptr %t47
  %t1924 = icmp ne i32 %t1923, 80
  br i1 %t1924, label %if_then149, label %bb168
if_then149:
  br label %L20060
bb168:
  %t1925 = load i32, ptr %t51
  %t1926 = icmp ne i32 %t1925, 6
  br i1 %t1926, label %if_then150, label %L10060
if_then150:
  br label %L20060
L10060:
  %t1927 = load i32, ptr %t32
  %t1928 = add i32 %t1927, 1
  store i32 %t1928, ptr %t32
  br label %bb170
bb170:
  %t1929 = load i32, ptr %t43
  %t1930 = load i32, ptr %t49
  %t1931 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1932 = alloca i32, i32 1
  %t1933 = getelementptr i32, ptr %t1932, i32 0
  store i32 %t1930, ptr %t1933
  %t1934 = alloca ptr, i32 1
  %t1935 = getelementptr ptr, ptr %t1934, i32 0
  store ptr %t1933, ptr %t1935
  %t1936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1929, ptr %t1931, ptr %t1934, ptr %t1936, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1937 = load i32, ptr %t33
  %t1938 = add i32 %t1937, 1
  store i32 %t1938, ptr %t33
  br label %bb173
bb173:
  %t1939 = load i32, ptr %t43
  %t1940 = load i32, ptr %t49
  %t1941 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1942 = alloca i32, i32 1
  %t1943 = getelementptr i32, ptr %t1942, i32 0
  store i32 %t1940, ptr %t1943
  %t1944 = alloca ptr, i32 1
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1943, ptr %t1945
  %t1946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1941, ptr %t1944, ptr %t1946, i32 1, i32 0)
  br label %bb174
bb174:
  %t1947 = load i32, ptr %t43
  %t1948 = load i32, ptr %t47
  %t1949 = load i32, ptr %t47
  %t1950 = load i32, ptr %t51
  %t1951 = getelementptr [103 x i8], ptr @str29, i32 0, i32 0
  %t1952 = alloca i32, i32 2
  %t1953 = getelementptr i32, ptr %t1952, i32 0
  store i32 %t1949, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1952, i32 1
  store i32 %t1950, ptr %t1954
  %t1955 = alloca ptr, i32 2
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1953, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1955, i32 1
  store ptr %t1954, ptr %t1957
  %t1958 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1947, ptr %t1951, ptr %t1955, ptr %t1958, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1959 = load i32, ptr %t44
  %t1960 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1961 = call i32 @col6forge_close_ex(i32 %t1959, ptr %t1960, i32 6)
  br label %bb179
bb179:
  %t1962 = load i32, ptr %t32
  %t1963 = load i32, ptr %t33
  %t1964 = add i32 %t1962, %t1963
  %t1965 = load i32, ptr %t34
  %t1966 = add i32 %t1964, %t1965
  %t1967 = load i32, ptr %t35
  %t1968 = add i32 %t1966, %t1967
  store i32 %t1968, ptr %t37
  %t1969 = load i32, ptr %t40
  %t1970 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1970, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1971 = load i32, ptr %t40
  %t1972 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1972, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1973 = load i32, ptr %t40
  %t1974 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t1974, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1975 = load i32, ptr %t40
  %t1976 = load i32, ptr %t32
  %t1977 = getelementptr [40 x i8], ptr @str31, i32 0, i32 0
  %t1978 = alloca i32, i32 1
  %t1979 = getelementptr i32, ptr %t1978, i32 0
  store i32 %t1976, ptr %t1979
  %t1980 = alloca ptr, i32 1
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1979, ptr %t1981
  %t1982 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1975, ptr %t1977, ptr %t1980, ptr %t1982, i32 1, i32 0)
  br label %bb184
bb184:
  %t1983 = load i32, ptr %t40
  %t1984 = load i32, ptr %t33
  %t1985 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t1986 = alloca i32, i32 1
  %t1987 = getelementptr i32, ptr %t1986, i32 0
  store i32 %t1984, ptr %t1987
  %t1988 = alloca ptr, i32 1
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1987, ptr %t1989
  %t1990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1983, ptr %t1985, ptr %t1988, ptr %t1990, i32 1, i32 0)
  br label %bb185
bb185:
  %t1991 = load i32, ptr %t40
  %t1992 = load i32, ptr %t34
  %t1993 = getelementptr [41 x i8], ptr @str33, i32 0, i32 0
  %t1994 = alloca i32, i32 1
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1992, ptr %t1995
  %t1996 = alloca ptr, i32 1
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1995, ptr %t1997
  %t1998 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1993, ptr %t1996, ptr %t1998, i32 1, i32 0)
  br label %bb186
bb186:
  %t1999 = load i32, ptr %t40
  %t2000 = load i32, ptr %t35
  %t2001 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  %t2002 = alloca i32, i32 1
  %t2003 = getelementptr i32, ptr %t2002, i32 0
  store i32 %t2000, ptr %t2003
  %t2004 = alloca ptr, i32 1
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t2003, ptr %t2005
  %t2006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2001, ptr %t2004, ptr %t2006, i32 1, i32 0)
  br label %bb187
bb187:
  %t2007 = load i32, ptr %t40
  %t2008 = load i32, ptr %t37
  %t2009 = load i32, ptr %t37
  %t2010 = load i32, ptr %t36
  %t2011 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  %t2012 = alloca i32, i32 2
  %t2013 = getelementptr i32, ptr %t2012, i32 0
  store i32 %t2009, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2012, i32 1
  store i32 %t2010, ptr %t2014
  %t2015 = alloca ptr, i32 2
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2013, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2014, ptr %t2017
  %t2018 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2007, ptr %t2011, ptr %t2015, ptr %t2018, i32 2, i32 0)
  br label %bb188
bb188:
  %t2019 = load i32, ptr %t40
  %t2020 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t2021 = alloca i32, i32 4
  %t2022 = getelementptr i32, ptr %t2021, i32 0
  store i32 5, ptr %t2022
  %t2023 = getelementptr i32, ptr %t2021, i32 1
  store i32 5, ptr %t2023
  %t2024 = getelementptr i32, ptr %t2021, i32 2
  store i32 5, ptr %t2024
  %t2025 = getelementptr i32, ptr %t2021, i32 3
  store i32 5, ptr %t2025
  %t2026 = alloca ptr, i32 6
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2022, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2026, i32 1
  store ptr %t2023, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2026, i32 2
  store ptr %t25, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2026, i32 3
  store ptr %t2024, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2026, i32 4
  store ptr %t2025, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2026, i32 5
  store ptr %t25, ptr %t2032
  %t2033 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2019, ptr %t2020, ptr %t2026, ptr %t2033, i32 6, i32 0)
  br label %bb189
bb189:
  %t2034 = load i32, ptr %t40
  %t2035 = getelementptr [44 x i8], ptr @str37, i32 0, i32 0
  %t2036 = alloca i32, i32 8
  %t2037 = getelementptr i32, ptr %t2036, i32 0
  store i32 13, ptr %t2037
  %t2038 = getelementptr i32, ptr %t2036, i32 1
  store i32 13, ptr %t2038
  %t2039 = getelementptr i32, ptr %t2036, i32 2
  store i32 20, ptr %t2039
  %t2040 = getelementptr i32, ptr %t2036, i32 3
  store i32 20, ptr %t2040
  %t2041 = getelementptr i32, ptr %t2036, i32 4
  store i32 10, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2036, i32 5
  store i32 10, ptr %t2042
  %t2043 = getelementptr i32, ptr %t2036, i32 6
  store i32 13, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2036, i32 7
  store i32 13, ptr %t2044
  %t2045 = alloca ptr, i32 12
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2037, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t2038, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2045, i32 2
  store ptr %t29, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2045, i32 3
  store ptr %t2039, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2045, i32 4
  store ptr %t2040, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2045, i32 5
  store ptr %t27, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2045, i32 6
  store ptr %t2041, ptr %t2052
  %t2053 = getelementptr ptr, ptr %t2045, i32 7
  store ptr %t2042, ptr %t2053
  %t2054 = getelementptr ptr, ptr %t2045, i32 8
  store ptr %t28, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2045, i32 9
  store ptr %t2043, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2045, i32 10
  store ptr %t2044, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2045, i32 11
  store ptr %t31, ptr %t2057
  %t2058 = getelementptr [13 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2035, ptr %t2045, ptr %t2058, i32 12, i32 0)
  br label %bb190
bb190:
  %t2059 = load i32, ptr %t40
  %t2060 = getelementptr [79 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2059, ptr %t2060, ptr null, ptr null, i32 0, i32 0)
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
  %t6 = alloca i1, i32 10
  %t7 = alloca i1, i32 15
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
  %t769 = getelementptr i1, ptr %t6, i64 %t768
  store i1 1, ptr %t769
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr i1, ptr %t6, i64 %t773
  store i1 0, ptr %t774
  %t775 = sext i32 3 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, 1
  %t778 = add i64 0, %t777
  %t779 = getelementptr i1, ptr %t6, i64 %t778
  store i1 1, ptr %t779
  %t780 = sext i32 4 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr i1, ptr %t6, i64 %t783
  store i1 1, ptr %t784
  %t785 = sext i32 5 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr i1, ptr %t6, i64 %t788
  store i1 1, ptr %t789
  %t790 = sext i32 6 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr i1, ptr %t6, i64 %t793
  store i1 0, ptr %t794
  %t795 = sext i32 7 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr i1, ptr %t6, i64 %t798
  store i1 0, ptr %t799
  %t800 = sext i32 8 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr i1, ptr %t6, i64 %t803
  store i1 1, ptr %t804
  %t805 = sext i32 9 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr i1, ptr %t6, i64 %t808
  store i1 1, ptr %t809
  %t810 = sext i32 10 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = getelementptr i1, ptr %t6, i64 %t813
  store i1 0, ptr %t814
  %t815 = sext i32 1 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = getelementptr i1, ptr %t7, i64 %t818
  store i1 0, ptr %t819
  %t820 = sext i32 2 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = getelementptr i1, ptr %t7, i64 %t823
  store i1 0, ptr %t824
  %t825 = sext i32 3 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr i1, ptr %t7, i64 %t828
  store i1 0, ptr %t829
  %t830 = sext i32 4 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr i1, ptr %t7, i64 %t833
  store i1 1, ptr %t834
  %t835 = sext i32 5 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr i1, ptr %t7, i64 %t838
  store i1 0, ptr %t839
  %t840 = sext i32 6 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = getelementptr i1, ptr %t7, i64 %t843
  store i1 0, ptr %t844
  %t845 = sext i32 7 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, 1
  %t848 = add i64 0, %t847
  %t849 = getelementptr i1, ptr %t7, i64 %t848
  store i1 1, ptr %t849
  %t850 = sext i32 8 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = getelementptr i1, ptr %t7, i64 %t853
  store i1 1, ptr %t854
  %t855 = sext i32 9 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr i1, ptr %t7, i64 %t858
  store i1 0, ptr %t859
  %t860 = sext i32 10 to i64
  %t861 = sub i64 %t860, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = getelementptr i1, ptr %t7, i64 %t863
  store i1 1, ptr %t864
  %t865 = sext i32 11 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = getelementptr i1, ptr %t7, i64 %t868
  store i1 1, ptr %t869
  %t870 = sext i32 12 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr i1, ptr %t7, i64 %t873
  store i1 1, ptr %t874
  %t875 = sext i32 13 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = getelementptr i1, ptr %t7, i64 %t878
  store i1 0, ptr %t879
  %t880 = sext i32 14 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr i1, ptr %t7, i64 %t883
  store i1 1, ptr %t884
  %t885 = sext i32 15 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr i1, ptr %t7, i64 %t888
  store i1 0, ptr %t889
  %t890 = sext i32 1 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = getelementptr double, ptr %t8, i64 %t893
  store double 1.23e1, ptr %t894
  %t895 = sext i32 2 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = getelementptr double, ptr %t8, i64 %t898
  store double 2.34e1, ptr %t899
  %t900 = sext i32 3 to i64
  %t901 = sub i64 %t900, 1
  %t902 = mul i64 %t901, 1
  %t903 = add i64 0, %t902
  %t904 = getelementptr double, ptr %t8, i64 %t903
  store double 3.45e3, ptr %t904
  %t905 = sext i32 4 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = getelementptr double, ptr %t8, i64 %t908
  store double 4.56e4, ptr %t909
  %t910 = sext i32 5 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr double, ptr %t8, i64 %t913
  store double 5.602e0, ptr %t914
  %t915 = sext i32 6 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr double, ptr %t8, i64 %t918
  store double 3.435e2, ptr %t919
  %t920 = sext i32 7 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = getelementptr double, ptr %t8, i64 %t923
  store double 2.34e1, ptr %t924
  %t925 = sext i32 8 to i64
  %t926 = sub i64 %t925, 1
  %t927 = mul i64 %t926, 1
  %t928 = add i64 0, %t927
  %t929 = getelementptr double, ptr %t8, i64 %t928
  store double 3.98e2, ptr %t929
  %t930 = sext i32 9 to i64
  %t931 = sub i64 %t930, 1
  %t932 = mul i64 %t931, 1
  %t933 = add i64 0, %t932
  %t934 = getelementptr double, ptr %t8, i64 %t933
  store double 3.49e-1, ptr %t934
  %t935 = sext i32 10 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr double, ptr %t8, i64 %t938
  store double 9.9e0, ptr %t939
  %t940 = sext i32 1 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr double, ptr %t9, i64 %t943
  store double 3.45e1, ptr %t944
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr double, ptr %t9, i64 %t948
  store double 3.45e1, ptr %t949
  %t950 = sext i32 3 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr double, ptr %t9, i64 %t953
  store double 3.45e5, ptr %t954
  %t955 = sext i32 4 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = getelementptr double, ptr %t9, i64 %t958
  store double 2.93e3, ptr %t959
  %t960 = sext i32 5 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = getelementptr double, ptr %t9, i64 %t963
  store double 9.0e-4, ptr %t964
  %t965 = sext i32 6 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr double, ptr %t9, i64 %t968
  store double 3.4e-1, ptr %t969
  %t970 = sext i32 7 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr double, ptr %t9, i64 %t973
  store double 3.4e2, ptr %t974
  %t975 = sext i32 8 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr double, ptr %t9, i64 %t978
  store double 8.5e2, ptr %t979
  %t980 = sext i32 9 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = getelementptr double, ptr %t9, i64 %t983
  store double 3.968e0, ptr %t984
  %t985 = sext i32 10 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr double, ptr %t9, i64 %t988
  store double 3.48e1, ptr %t989
  %t990 = sext i32 11 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr double, ptr %t9, i64 %t993
  store double 3.93e5, ptr %t994
  %t995 = sext i32 12 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr double, ptr %t9, i64 %t998
  store double 9.0e1, ptr %t999
  %t1000 = sext i32 13 to i64
  %t1001 = sub i64 %t1000, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = getelementptr double, ptr %t9, i64 %t1003
  store double 3.89098e3, ptr %t1004
  %t1005 = sext i32 14 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr double, ptr %t9, i64 %t1008
  store double 4.8398e2, ptr %t1009
  %t1010 = sext i32 15 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = getelementptr double, ptr %t9, i64 %t1013
  store double 3.456e-1, ptr %t1014
  %t1015 = sext i32 1 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = getelementptr {float, float}, ptr %t10, i64 %t1018
  %t1020 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t1021 = insertvalue {float, float} %t1020, float 3.4000000953674316e0, 1
  store {float, float} %t1021, ptr %t1019
  %t1022 = sext i32 2 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = getelementptr {float, float}, ptr %t10, i64 %t1025
  %t1027 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t1028 = insertvalue {float, float} %t1027, float 3.45e1, 1
  store {float, float} %t1028, ptr %t1026
  %t1029 = sext i32 3 to i64
  %t1030 = sub i64 %t1029, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = getelementptr {float, float}, ptr %t10, i64 %t1032
  %t1034 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1035 = insertvalue {float, float} %t1034, float 3.4900001525878906e1, 1
  store {float, float} %t1035, ptr %t1033
  %t1036 = sext i32 4 to i64
  %t1037 = sub i64 %t1036, 1
  %t1038 = mul i64 %t1037, 1
  %t1039 = add i64 0, %t1038
  %t1040 = getelementptr {float, float}, ptr %t10, i64 %t1039
  %t1041 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1042 = insertvalue {float, float} %t1041, float 3.4900001525878906e1, 1
  store {float, float} %t1042, ptr %t1040
  %t1043 = sext i32 5 to i64
  %t1044 = sub i64 %t1043, 1
  %t1045 = mul i64 %t1044, 1
  %t1046 = add i64 0, %t1045
  %t1047 = getelementptr {float, float}, ptr %t10, i64 %t1046
  %t1048 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t1049 = insertvalue {float, float} %t1048, float 3.9000000953674316e0, 1
  store {float, float} %t1049, ptr %t1047
  %t1050 = sext i32 6 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = getelementptr {float, float}, ptr %t10, i64 %t1053
  %t1055 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t1056 = insertvalue {float, float} %t1055, float 8.899999618530273e0, 1
  store {float, float} %t1056, ptr %t1054
  %t1057 = sext i32 7 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr {float, float}, ptr %t10, i64 %t1060
  %t1062 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1063 = insertvalue {float, float} %t1062, float 3.4000000953674316e0, 1
  store {float, float} %t1063, ptr %t1061
  %t1064 = sext i32 8 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr {float, float}, ptr %t10, i64 %t1067
  %t1069 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1070 = insertvalue {float, float} %t1069, float 1.2000000476837158e0, 1
  store {float, float} %t1070, ptr %t1068
  %t1071 = sext i32 9 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = getelementptr {float, float}, ptr %t10, i64 %t1074
  %t1076 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t1077 = insertvalue {float, float} %t1076, float 2.0999999046325684e0, 1
  store {float, float} %t1077, ptr %t1075
  %t1078 = sext i32 10 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = getelementptr {float, float}, ptr %t10, i64 %t1081
  %t1083 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1084 = insertvalue {float, float} %t1083, float 4.5e0, 1
  store {float, float} %t1084, ptr %t1082
  %t1085 = sext i32 1 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = mul i64 %t1086, 1
  %t1088 = add i64 0, %t1087
  %t1089 = getelementptr {float, float}, ptr %t11, i64 %t1088
  %t1090 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t1091 = insertvalue {float, float} %t1090, float 3.9000000953674316e0, 1
  store {float, float} %t1091, ptr %t1089
  %t1092 = sext i32 2 to i64
  %t1093 = sub i64 %t1092, 1
  %t1094 = mul i64 %t1093, 1
  %t1095 = add i64 0, %t1094
  %t1096 = getelementptr {float, float}, ptr %t11, i64 %t1095
  %t1097 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t1098 = insertvalue {float, float} %t1097, float 8.899999618530273e0, 1
  store {float, float} %t1098, ptr %t1096
  %t1099 = sext i32 3 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr {float, float}, ptr %t11, i64 %t1102
  %t1104 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1105 = insertvalue {float, float} %t1104, float 3.4000000953674316e0, 1
  store {float, float} %t1105, ptr %t1103
  %t1106 = sext i32 4 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr {float, float}, ptr %t11, i64 %t1109
  %t1111 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1112 = insertvalue {float, float} %t1111, float 1.2000000476837158e0, 1
  store {float, float} %t1112, ptr %t1110
  %t1113 = sext i32 5 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = mul i64 %t1114, 1
  %t1116 = add i64 0, %t1115
  %t1117 = getelementptr {float, float}, ptr %t11, i64 %t1116
  %t1118 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t1119 = insertvalue {float, float} %t1118, float 2.0999999046325684e0, 1
  store {float, float} %t1119, ptr %t1117
  %t1120 = sext i32 6 to i64
  %t1121 = sub i64 %t1120, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = getelementptr {float, float}, ptr %t11, i64 %t1123
  %t1125 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1126 = insertvalue {float, float} %t1125, float 4.5e0, 1
  store {float, float} %t1126, ptr %t1124
  %t1127 = sext i32 7 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr {float, float}, ptr %t11, i64 %t1130
  %t1132 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1133 = insertvalue {float, float} %t1132, float 3.4900001525878906e1, 1
  store {float, float} %t1133, ptr %t1131
  %t1134 = sext i32 8 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr {float, float}, ptr %t11, i64 %t1137
  %t1139 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1140 = insertvalue {float, float} %t1139, float 3.4900001525878906e1, 1
  store {float, float} %t1140, ptr %t1138
  %t1141 = sext i32 9 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = getelementptr {float, float}, ptr %t11, i64 %t1144
  %t1146 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t1147 = insertvalue {float, float} %t1146, float 3.4000000953674316e0, 1
  store {float, float} %t1147, ptr %t1145
  %t1148 = sext i32 10 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr {float, float}, ptr %t11, i64 %t1151
  %t1153 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t1154 = insertvalue {float, float} %t1153, float 3.45e1, 1
  store {float, float} %t1154, ptr %t1152
  %t1155 = sext i32 11 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = getelementptr {float, float}, ptr %t11, i64 %t1158
  %t1160 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1161 = insertvalue {float, float} %t1160, float 3.4900001525878906e1, 1
  store {float, float} %t1161, ptr %t1159
  %t1162 = sext i32 12 to i64
  %t1163 = sub i64 %t1162, 1
  %t1164 = mul i64 %t1163, 1
  %t1165 = add i64 0, %t1164
  %t1166 = getelementptr {float, float}, ptr %t11, i64 %t1165
  %t1167 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1168 = insertvalue {float, float} %t1167, float 3.4900001525878906e1, 1
  store {float, float} %t1168, ptr %t1166
  %t1169 = sext i32 13 to i64
  %t1170 = sub i64 %t1169, 1
  %t1171 = mul i64 %t1170, 1
  %t1172 = add i64 0, %t1171
  %t1173 = getelementptr {float, float}, ptr %t11, i64 %t1172
  %t1174 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1175 = insertvalue {float, float} %t1174, float 3.4000000953674316e0, 1
  store {float, float} %t1175, ptr %t1173
  %t1176 = sext i32 14 to i64
  %t1177 = sub i64 %t1176, 1
  %t1178 = mul i64 %t1177, 1
  %t1179 = add i64 0, %t1178
  %t1180 = getelementptr {float, float}, ptr %t11, i64 %t1179
  %t1181 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1182 = insertvalue {float, float} %t1181, float 1.2000000476837158e0, 1
  store {float, float} %t1182, ptr %t1180
  %t1183 = sext i32 15 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr {float, float}, ptr %t11, i64 %t1186
  %t1188 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1189 = insertvalue {float, float} %t1188, float 3.4000000953674316e0, 1
  store {float, float} %t1189, ptr %t1187
  %t1190 = alloca i32
  %t1191 = alloca i64
  %t1192 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1190
  %t1193 = icmp sle i32 1, 10
  %t1194 = icmp ne i32 1, 0
  %t1195 = and i1 %t1193, %t1194
  br i1 %t1195, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t1196 = sub i32 10, 1
  %t1197 = add i32 %t1196, 1
  %t1198 = sdiv i32 %t1197, 1
  %t1199 = sext i32 %t1198 to i64
  store i64 %t1199, ptr %t1191
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t1191
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t1192
  br label %do_test153
do_test153:
  %t1200 = load i64, ptr %t1192
  %t1201 = load i64, ptr %t1191
  %t1202 = icmp slt i64 %t1200, %t1201
  br i1 %t1202, label %bb13, label %bb20
bb13:
  %t1203 = load i32, ptr %t14
  %t1204 = sext i32 %t1203 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, 1
  %t1207 = add i64 0, %t1206
  %t1208 = getelementptr i32, ptr %arg0, i64 %t1207
  %t1209 = load i32, ptr %t14
  %t1210 = sext i32 %t1209 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr i32, ptr %t2, i64 %t1213
  %t1215 = load i32, ptr %t1214
  store i32 %t1215, ptr %t1208
  %t1216 = load i32, ptr %t14
  %t1217 = sext i32 %t1216 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = getelementptr float, ptr %arg2, i64 %t1220
  %t1222 = load i32, ptr %t14
  %t1223 = sext i32 %t1222 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = getelementptr float, ptr %t4, i64 %t1226
  %t1228 = load float, ptr %t1227
  store float %t1228, ptr %t1221
  %t1229 = load i32, ptr %t14
  %t1230 = sext i32 %t1229 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = getelementptr i1, ptr %arg4, i64 %t1233
  %t1235 = load i32, ptr %t14
  %t1236 = sext i32 %t1235 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr i1, ptr %t6, i64 %t1239
  %t1241 = load i1, ptr %t1240
  store i1 %t1241, ptr %t1234
  %t1242 = load i32, ptr %t14
  %t1243 = sext i32 %t1242 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = getelementptr double, ptr %arg6, i64 %t1246
  %t1248 = load i32, ptr %t14
  %t1249 = sext i32 %t1248 to i64
  %t1250 = sub i64 %t1249, 1
  %t1251 = mul i64 %t1250, 1
  %t1252 = add i64 0, %t1251
  %t1253 = getelementptr double, ptr %t8, i64 %t1252
  %t1254 = load double, ptr %t1253
  store double %t1254, ptr %t1247
  %t1255 = load i32, ptr %t14
  %t1256 = sext i32 %t1255 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr {float, float}, ptr %arg8, i64 %t1259
  %t1261 = load i32, ptr %t14
  %t1262 = sext i32 %t1261 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = mul i64 %t1263, 1
  %t1265 = add i64 0, %t1264
  %t1266 = getelementptr {float, float}, ptr %t10, i64 %t1265
  %t1267 = load {float, float}, ptr %t1266
  store {float, float} %t1267, ptr %t1260
  %t1268 = load i32, ptr %t14
  %t1269 = sext i32 %t1268 to i64
  %t1270 = sub i64 %t1269, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = mul i64 %t1272, 4
  %t1274 = getelementptr i8, ptr %arg10, i64 %t1273
  %t1275 = load i32, ptr %t14
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = mul i64 %t1279, 4
  %t1281 = getelementptr i8, ptr %t12, i64 %t1280
  %t1282 = alloca i32
  store i32 0, ptr %t1282
  br label %str_loop_cond155
str_loop_cond155:
  %t1283 = load i32, ptr %t1282
  %t1284 = icmp slt i32 %t1283, 4
  br i1 %t1284, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t1285 = icmp slt i32 %t1283, 4
  br i1 %t1285, label %str_copy157, label %str_pad158
str_copy157:
  %t1286 = getelementptr i8, ptr %t1281, i32 %t1283
  %t1287 = load i8, ptr %t1286
  %t1288 = getelementptr i8, ptr %t1274, i32 %t1283
  store i8 %t1287, ptr %t1288
  br label %str_loop_inc159
str_pad158:
  %t1289 = getelementptr i8, ptr %t1274, i32 %t1283
  store i8 32, ptr %t1289
  br label %str_loop_inc159
str_loop_inc159:
  %t1290 = add i32 %t1283, 1
  store i32 %t1290, ptr %t1282
  br label %str_loop_cond155
str_loop_end160:
  br label %L1
L1:
  br label %do_inc154
do_inc154:
  %t1291 = load i32, ptr %t14
  %t1292 = load i32, ptr %t1190
  %t1293 = add i32 %t1291, %t1292
  store i32 %t1293, ptr %t14
  %t1294 = load i64, ptr %t1192
  %t1295 = add i64 %t1294, 1
  store i64 %t1295, ptr %t1192
  br label %do_test153
bb20:
  %t1296 = alloca i32
  %t1297 = alloca i64
  %t1298 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1296
  %t1299 = icmp sle i32 1, 15
  %t1300 = icmp ne i32 1, 0
  %t1301 = and i1 %t1299, %t1300
  br i1 %t1301, label %do_trip_calc161, label %do_trip_zero162
do_trip_calc161:
  %t1302 = sub i32 15, 1
  %t1303 = add i32 %t1302, 1
  %t1304 = sdiv i32 %t1303, 1
  %t1305 = sext i32 %t1304 to i64
  store i64 %t1305, ptr %t1297
  br label %do_trip_done163
do_trip_zero162:
  store i64 0, ptr %t1297
  br label %do_trip_done163
do_trip_done163:
  store i64 0, ptr %t1298
  br label %do_test164
do_test164:
  %t1306 = load i64, ptr %t1298
  %t1307 = load i64, ptr %t1297
  %t1308 = icmp slt i64 %t1306, %t1307
  br i1 %t1308, label %bb21, label %bb28
bb21:
  %t1309 = load i32, ptr %t14
  %t1310 = sext i32 %t1309 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, 1
  %t1313 = add i64 0, %t1312
  %t1314 = getelementptr i32, ptr %arg1, i64 %t1313
  %t1315 = load i32, ptr %t14
  %t1316 = sext i32 %t1315 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = getelementptr i32, ptr %t3, i64 %t1319
  %t1321 = load i32, ptr %t1320
  store i32 %t1321, ptr %t1314
  %t1322 = load i32, ptr %t14
  %t1323 = sext i32 %t1322 to i64
  %t1324 = sub i64 %t1323, 1
  %t1325 = mul i64 %t1324, 1
  %t1326 = add i64 0, %t1325
  %t1327 = getelementptr float, ptr %arg3, i64 %t1326
  %t1328 = load i32, ptr %t14
  %t1329 = sext i32 %t1328 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = getelementptr float, ptr %t5, i64 %t1332
  %t1334 = load float, ptr %t1333
  store float %t1334, ptr %t1327
  %t1335 = load i32, ptr %t14
  %t1336 = sext i32 %t1335 to i64
  %t1337 = sub i64 %t1336, 1
  %t1338 = mul i64 %t1337, 1
  %t1339 = add i64 0, %t1338
  %t1340 = getelementptr i1, ptr %arg5, i64 %t1339
  %t1341 = load i32, ptr %t14
  %t1342 = sext i32 %t1341 to i64
  %t1343 = sub i64 %t1342, 1
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr i1, ptr %t7, i64 %t1345
  %t1347 = load i1, ptr %t1346
  store i1 %t1347, ptr %t1340
  %t1348 = load i32, ptr %t14
  %t1349 = sext i32 %t1348 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = getelementptr double, ptr %arg7, i64 %t1352
  %t1354 = load i32, ptr %t14
  %t1355 = sext i32 %t1354 to i64
  %t1356 = sub i64 %t1355, 1
  %t1357 = mul i64 %t1356, 1
  %t1358 = add i64 0, %t1357
  %t1359 = getelementptr double, ptr %t9, i64 %t1358
  %t1360 = load double, ptr %t1359
  store double %t1360, ptr %t1353
  %t1361 = load i32, ptr %t14
  %t1362 = sext i32 %t1361 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = getelementptr {float, float}, ptr %arg9, i64 %t1365
  %t1367 = load i32, ptr %t14
  %t1368 = sext i32 %t1367 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = mul i64 %t1369, 1
  %t1371 = add i64 0, %t1370
  %t1372 = getelementptr {float, float}, ptr %t11, i64 %t1371
  %t1373 = load {float, float}, ptr %t1372
  store {float, float} %t1373, ptr %t1366
  %t1374 = load i32, ptr %t14
  %t1375 = sext i32 %t1374 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = mul i64 %t1378, 4
  %t1380 = getelementptr i8, ptr %arg11, i64 %t1379
  %t1381 = load i32, ptr %t14
  %t1382 = sext i32 %t1381 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = mul i64 %t1385, 4
  %t1387 = getelementptr i8, ptr %t13, i64 %t1386
  %t1388 = alloca i32
  store i32 0, ptr %t1388
  br label %str_loop_cond166
str_loop_cond166:
  %t1389 = load i32, ptr %t1388
  %t1390 = icmp slt i32 %t1389, 4
  br i1 %t1390, label %str_loop_body167, label %str_loop_end171
str_loop_body167:
  %t1391 = icmp slt i32 %t1389, 4
  br i1 %t1391, label %str_copy168, label %str_pad169
str_copy168:
  %t1392 = getelementptr i8, ptr %t1387, i32 %t1389
  %t1393 = load i8, ptr %t1392
  %t1394 = getelementptr i8, ptr %t1380, i32 %t1389
  store i8 %t1393, ptr %t1394
  br label %str_loop_inc170
str_pad169:
  %t1395 = getelementptr i8, ptr %t1380, i32 %t1389
  store i8 32, ptr %t1395
  br label %str_loop_inc170
str_loop_inc170:
  %t1396 = add i32 %t1389, 1
  store i32 %t1396, ptr %t1388
  br label %str_loop_cond166
str_loop_end171:
  br label %L2
L2:
  br label %do_inc165
do_inc165:
  %t1397 = load i32, ptr %t14
  %t1398 = load i32, ptr %t1296
  %t1399 = add i32 %t1397, %t1398
  store i32 %t1399, ptr %t14
  %t1400 = load i64, ptr %t1298
  %t1401 = add i64 %t1400, 1
  store i64 %t1401, ptr %t1298
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

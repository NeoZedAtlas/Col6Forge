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
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  %t414 = load i32, ptr %t44
  %t415 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t416 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t417 = call i32 @col6forge_open_ex(i32 %t414, ptr %t21, i32 15, ptr %t415, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t416, i32 3, i32 132, i32 1)
  br label %bb37
bb37:
  %t418 = alloca i32
  %t419 = alloca i64
  %t420 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t418
  %t421 = icmp sle i32 1, 10
  %t422 = icmp ne i32 1, 0
  %t423 = and i1 %t421, %t422
  br i1 %t423, label %do_trip_calc72, label %do_trip_zero73
do_trip_calc72:
  %t424 = sub i32 10, 1
  %t425 = add i32 %t424, 1
  %t426 = sdiv i32 %t425, 1
  %t427 = sext i32 %t426 to i64
  store i64 %t427, ptr %t419
  br label %do_trip_done74
do_trip_zero73:
  store i64 0, ptr %t419
  br label %do_trip_done74
do_trip_done74:
  store i64 0, ptr %t420
  br label %do_test75
do_test75:
  %t428 = load i64, ptr %t420
  %t429 = load i64, ptr %t419
  %t430 = icmp slt i64 %t428, %t429
  br i1 %t430, label %bb38, label %bb45
bb38:
  %t431 = load i32, ptr %t47
  %t432 = sext i32 %t431 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = getelementptr float, ptr %t2, i64 %t435
  %t437 = load float, ptr %t436
  store float %t437, ptr %t48
  %t438 = load i32, ptr %t47
  %t439 = sext i32 %t438 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = mul i64 %t442, 4
  %t444 = getelementptr i8, ptr %t7, i64 %t443
  %t445 = alloca i32
  store i32 0, ptr %t445
  br label %str_loop_cond77
str_loop_cond77:
  %t446 = load i32, ptr %t445
  %t447 = icmp slt i32 %t446, 4
  br i1 %t447, label %str_loop_body78, label %str_loop_end82
str_loop_body78:
  %t448 = icmp slt i32 %t446, 4
  br i1 %t448, label %str_copy79, label %str_pad80
str_copy79:
  %t449 = getelementptr i8, ptr %t444, i32 %t446
  %t450 = load i8, ptr %t449
  %t451 = getelementptr i8, ptr %t4, i32 %t446
  store i8 %t450, ptr %t451
  br label %str_loop_inc81
str_pad80:
  %t452 = getelementptr i8, ptr %t4, i32 %t446
  store i8 32, ptr %t452
  br label %str_loop_inc81
str_loop_inc81:
  %t453 = add i32 %t446, 1
  store i32 %t453, ptr %t445
  br label %str_loop_cond77
str_loop_end82:
  %t454 = load i32, ptr %t47
  %t455 = sext i32 %t454 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr i1, ptr %t11, i64 %t458
  %t460 = load i1, ptr %t459
  store i1 %t460, ptr %t9
  %t461 = load i32, ptr %t47
  %t462 = sext i32 %t461 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr double, ptr %t15, i64 %t465
  %t467 = load double, ptr %t466
  store double %t467, ptr %t13
  %t468 = load i32, ptr %t47
  %t469 = sext i32 %t468 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr {float, float}, ptr %t19, i64 %t472
  %t474 = load {float, float}, ptr %t473
  store {float, float} %t474, ptr %t17
  %t475 = load i32, ptr %t44
  %t476 = load i32, ptr %t47
  %t477 = load i32, ptr %t47
  %t478 = load float, ptr %t48
  %t479 = load i1, ptr %t9
  %t480 = load double, ptr %t13
  %t481 = load {float, float}, ptr %t17
  %t482 = alloca ptr, i32 6
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t47, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t48, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t4, ptr %t485
  %t486 = getelementptr ptr, ptr %t482, i32 3
  store ptr %t9, ptr %t486
  %t487 = getelementptr ptr, ptr %t482, i32 4
  store ptr %t13, ptr %t487
  %t488 = getelementptr ptr, ptr %t482, i32 5
  store ptr %t17, ptr %t488
  %t489 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t490 = alloca i32, i32 6
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 0, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 0, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 4, ptr %t493
  %t494 = getelementptr i32, ptr %t490, i32 3
  store i32 0, ptr %t494
  %t495 = getelementptr i32, ptr %t490, i32 4
  store i32 0, ptr %t495
  %t496 = getelementptr i32, ptr %t490, i32 5
  store i32 0, ptr %t496
  call void @col6forge_write_direct_typed(i32 %t475, i32 %t476, ptr %t482, ptr %t489, ptr %t490, i32 6)
  br label %L41101
L41101:
  br label %do_inc76
do_inc76:
  %t497 = load i32, ptr %t47
  %t498 = load i32, ptr %t418
  %t499 = add i32 %t497, %t498
  store i32 %t499, ptr %t47
  %t500 = load i64, ptr %t420
  %t501 = add i64 %t500, 1
  store i64 %t501, ptr %t420
  br label %do_test75
bb45:
  %t502 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t502, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t503 = load i32, ptr %t44
  %t504 = call i32 @col6forge_close_ex(i32 %t503, ptr null, i32 0)
  br label %bb47
bb47:
  %t505 = alloca i8, i32 4
  %t506 = getelementptr i8, ptr %t505, i32 0
  store i8 89, ptr %t506
  %t507 = getelementptr i8, ptr %t505, i32 1
  store i8 69, ptr %t507
  %t508 = getelementptr i8, ptr %t505, i32 2
  store i8 83, ptr %t508
  %t509 = getelementptr i8, ptr %t505, i32 3
  store i8 32, ptr %t509
  %t510 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t505, i32 4)
  %t511 = icmp eq i32 %t510, 0
  br i1 %t511, label %if_then83, label %bb48
if_then83:
  br label %L41103
bb48:
  %t512 = load i32, ptr %t43
  %t513 = getelementptr [487 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t513, ptr null, ptr null, i32 0, i32 0)
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
  %t514 = load i32, ptr %t44
  %t515 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  %t516 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  %t517 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t518 = call i32 @col6forge_open_ex(i32 %t514, ptr %t21, i32 15, ptr %t515, i32 10, ptr %t516, i32 11, ptr null, i32 0, ptr %t517, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t519 = load i32, ptr %t44
  %t520 = call i32 @col6forge_rewind(i32 %t519)
  br label %bb55
bb55:
  %t521 = alloca i32
  %t522 = alloca i64
  %t523 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t521
  %t524 = icmp sle i32 1, 10
  %t525 = icmp ne i32 1, 0
  %t526 = and i1 %t524, %t525
  br i1 %t526, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t527 = sub i32 10, 1
  %t528 = add i32 %t527, 1
  %t529 = sdiv i32 %t528, 1
  %t530 = sext i32 %t529 to i64
  store i64 %t530, ptr %t522
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t522
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t523
  br label %do_test87
do_test87:
  %t531 = load i64, ptr %t523
  %t532 = load i64, ptr %t522
  %t533 = icmp slt i64 %t531, %t532
  br i1 %t533, label %bb56, label %bb71
bb56:
  %t534 = load i32, ptr %t44
  %t535 = add i32 4, 4
  %t536 = add i32 %t535, 4
  %t537 = add i32 %t536, 1
  %t538 = add i32 %t537, 8
  %t539 = add i32 %t538, 8
  %t540 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t534, i32 %t539)
  %t541 = alloca ptr, i32 6
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t51, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t52, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t5, ptr %t544
  %t545 = getelementptr ptr, ptr %t541, i32 3
  store ptr %t10, ptr %t545
  %t546 = getelementptr ptr, ptr %t541, i32 4
  store ptr %t14, ptr %t546
  %t547 = getelementptr ptr, ptr %t541, i32 5
  store ptr %t18, ptr %t547
  %t548 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t549 = alloca i32, i32 6
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 0, ptr %t550
  %t551 = getelementptr i32, ptr %t549, i32 1
  store i32 0, ptr %t551
  %t552 = getelementptr i32, ptr %t549, i32 2
  store i32 4, ptr %t552
  %t553 = getelementptr i32, ptr %t549, i32 3
  store i32 0, ptr %t553
  %t554 = getelementptr i32, ptr %t549, i32 4
  store i32 0, ptr %t554
  %t555 = getelementptr i32, ptr %t549, i32 5
  store i32 0, ptr %t555
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t540, ptr %t541, ptr %t548, ptr %t549, i32 6)
  %t556 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t540)
  br label %bb57
bb57:
  %t557 = load i32, ptr %t47
  %t558 = load i32, ptr %t51
  %t559 = icmp ne i32 %t557, %t558
  br i1 %t559, label %if_then89, label %bb58
if_then89:
  br label %L20010
bb58:
  %t560 = load float, ptr %t52
  %t561 = load i32, ptr %t47
  %t562 = sext i32 %t561 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = getelementptr float, ptr %t2, i64 %t565
  %t567 = load float, ptr %t566
  %t568 = fcmp olt float %t560, %t567
  %t569 = load float, ptr %t52
  %t570 = load i32, ptr %t47
  %t571 = sext i32 %t570 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr float, ptr %t2, i64 %t574
  %t576 = load float, ptr %t575
  %t577 = fcmp ogt float %t569, %t576
  %t578 = or i1 %t568, %t577
  br i1 %t578, label %if_then90, label %bb59
if_then90:
  br label %L20010
bb59:
  %t579 = load i32, ptr %t47
  %t580 = sext i32 %t579 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = mul i64 %t583, 4
  %t585 = getelementptr i8, ptr %t7, i64 %t584
  %t586 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t585, i32 4)
  %t587 = icmp ne i32 %t586, 0
  br i1 %t587, label %if_then91, label %bb60
if_then91:
  br label %L20010
bb60:
  %t588 = load i1, ptr %t10
  %t589 = load i32, ptr %t47
  %t590 = sext i32 %t589 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr i1, ptr %t11, i64 %t593
  %t595 = load i1, ptr %t594
  %t596 = xor i1 %t595, true
  %t597 = and i1 %t588, %t596
  %t598 = load i1, ptr %t10
  %t599 = xor i1 %t598, true
  %t600 = load i32, ptr %t47
  %t601 = sext i32 %t600 to i64
  %t602 = sub i64 %t601, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = getelementptr i1, ptr %t11, i64 %t604
  %t606 = load i1, ptr %t605
  %t607 = and i1 %t599, %t606
  %t608 = or i1 %t597, %t607
  br i1 %t608, label %if_then92, label %bb61
if_then92:
  br label %L20010
bb61:
  %t609 = load double, ptr %t14
  %t610 = load i32, ptr %t47
  %t611 = sext i32 %t610 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = getelementptr double, ptr %t15, i64 %t614
  %t616 = load double, ptr %t615
  %t617 = fcmp olt double %t609, %t616
  %t618 = load double, ptr %t14
  %t619 = load i32, ptr %t47
  %t620 = sext i32 %t619 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr double, ptr %t15, i64 %t623
  %t625 = load double, ptr %t624
  %t626 = fcmp ogt double %t618, %t625
  %t627 = or i1 %t617, %t626
  br i1 %t627, label %if_then93, label %bb62
if_then93:
  br label %L20010
bb62:
  %t628 = load {float, float}, ptr %t18
  %t629 = extractvalue {float, float} %t628, 0
  %t630 = load i32, ptr %t47
  %t631 = sext i32 %t630 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr {float, float}, ptr %t19, i64 %t634
  %t636 = load {float, float}, ptr %t635
  %t637 = extractvalue {float, float} %t636, 0
  %t638 = fcmp olt float %t629, %t637
  %t639 = load {float, float}, ptr %t18
  %t640 = extractvalue {float, float} %t639, 0
  %t641 = load i32, ptr %t47
  %t642 = sext i32 %t641 to i64
  %t643 = sub i64 %t642, 1
  %t644 = mul i64 %t643, 1
  %t645 = add i64 0, %t644
  %t646 = getelementptr {float, float}, ptr %t19, i64 %t645
  %t647 = load {float, float}, ptr %t646
  %t648 = extractvalue {float, float} %t647, 0
  %t649 = fcmp ogt float %t640, %t648
  %t650 = or i1 %t638, %t649
  %t651 = load {float, float}, ptr %t18
  %t652 = extractvalue {float, float} %t651, 1
  %t653 = load i32, ptr %t47
  %t654 = sext i32 %t653 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr {float, float}, ptr %t19, i64 %t657
  %t659 = load {float, float}, ptr %t658
  %t660 = extractvalue {float, float} %t659, 1
  %t661 = fcmp olt float %t652, %t660
  %t662 = or i1 %t650, %t661
  %t663 = load {float, float}, ptr %t18
  %t664 = extractvalue {float, float} %t663, 1
  %t665 = load i32, ptr %t47
  %t666 = sext i32 %t665 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = getelementptr {float, float}, ptr %t19, i64 %t669
  %t671 = load {float, float}, ptr %t670
  %t672 = extractvalue {float, float} %t671, 1
  %t673 = fcmp ogt float %t664, %t672
  %t674 = or i1 %t662, %t673
  br i1 %t674, label %if_then94, label %bb63
if_then94:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t675 = load i32, ptr %t50
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t50
  br label %bb65
bb65:
  %t677 = load i32, ptr %t50
  %t678 = icmp sle i32 %t677, 1
  br i1 %t678, label %if_then95, label %bb66
if_then95:
  %t679 = load i32, ptr %t33
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t33
  br label %bb66
bb66:
  %t681 = load i32, ptr %t43
  %t682 = load i32, ptr %t49
  %t683 = load i32, ptr %t49
  %t684 = load i32, ptr %t47
  %t685 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t686 = alloca i32, i32 2
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t683, ptr %t687
  %t688 = getelementptr i32, ptr %t686, i32 1
  store i32 %t684, ptr %t688
  %t689 = alloca ptr, i32 2
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t687, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t688, ptr %t691
  %t692 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t685, ptr %t689, ptr %t692, i32 2, i32 0)
  br label %bb67
bb67:
  %t693 = load i32, ptr %t43
  %t694 = load i32, ptr %t51
  %t695 = load float, ptr %t52
  %t696 = load i1, ptr %t10
  %t697 = load double, ptr %t14
  %t698 = load {float, float}, ptr %t18
  %t699 = extractvalue {float, float} %t698, 0
  %t700 = extractvalue {float, float} %t698, 1
  %t701 = load i32, ptr %t47
  %t702 = load i32, ptr %t47
  %t703 = sext i32 %t702 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr float, ptr %t2, i64 %t706
  %t708 = load i32, ptr %t47
  %t709 = sext i32 %t708 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = getelementptr float, ptr %t2, i64 %t712
  %t714 = load float, ptr %t713
  %t715 = load i32, ptr %t47
  %t716 = sext i32 %t715 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = mul i64 %t719, 4
  %t721 = getelementptr i8, ptr %t7, i64 %t720
  %t722 = load i32, ptr %t47
  %t723 = sext i32 %t722 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = mul i64 %t726, 4
  %t728 = getelementptr i8, ptr %t7, i64 %t727
  %t729 = load i32, ptr %t47
  %t730 = sext i32 %t729 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = getelementptr i1, ptr %t11, i64 %t733
  %t735 = load i32, ptr %t47
  %t736 = sext i32 %t735 to i64
  %t737 = sub i64 %t736, 1
  %t738 = mul i64 %t737, 1
  %t739 = add i64 0, %t738
  %t740 = getelementptr i1, ptr %t11, i64 %t739
  %t741 = load i1, ptr %t740
  %t742 = load i32, ptr %t47
  %t743 = sext i32 %t742 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr double, ptr %t15, i64 %t746
  %t748 = load i32, ptr %t47
  %t749 = sext i32 %t748 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr double, ptr %t15, i64 %t752
  %t754 = load double, ptr %t753
  %t755 = load i32, ptr %t47
  %t756 = sext i32 %t755 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = getelementptr {float, float}, ptr %t19, i64 %t759
  %t761 = load i32, ptr %t47
  %t762 = sext i32 %t761 to i64
  %t763 = sub i64 %t762, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = getelementptr {float, float}, ptr %t19, i64 %t765
  %t767 = load {float, float}, ptr %t766
  %t768 = extractvalue {float, float} %t767, 0
  %t769 = extractvalue {float, float} %t767, 1
  %t770 = fpext float %t695 to double
  %t771 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t770)
  %t772 = select i1 %t696, i32 84, i32 70
  %t773 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t697)
  %t774 = fpext float %t699 to double
  %t775 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t774)
  %t776 = fpext float %t700 to double
  %t777 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t776)
  %t778 = fpext float %t714 to double
  %t779 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t778)
  %t780 = select i1 %t741, i32 84, i32 70
  %t781 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t754)
  %t782 = fpext float %t768 to double
  %t783 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t782)
  %t784 = fpext float %t769 to double
  %t785 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t784)
  %t786 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t787 = alloca i32, i32 8
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t694, ptr %t788
  %t789 = getelementptr i32, ptr %t787, i32 1
  store i32 4, ptr %t789
  %t790 = getelementptr i32, ptr %t787, i32 2
  store i32 4, ptr %t790
  %t791 = getelementptr i32, ptr %t787, i32 3
  store i32 %t772, ptr %t791
  %t792 = getelementptr i32, ptr %t787, i32 4
  store i32 %t701, ptr %t792
  %t793 = getelementptr i32, ptr %t787, i32 5
  store i32 4, ptr %t793
  %t794 = getelementptr i32, ptr %t787, i32 6
  store i32 4, ptr %t794
  %t795 = getelementptr i32, ptr %t787, i32 7
  store i32 %t780, ptr %t795
  %t796 = alloca ptr, i32 18
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t788, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t771, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t789, ptr %t799
  %t800 = getelementptr ptr, ptr %t796, i32 3
  store ptr %t790, ptr %t800
  %t801 = getelementptr ptr, ptr %t796, i32 4
  store ptr %t5, ptr %t801
  %t802 = getelementptr ptr, ptr %t796, i32 5
  store ptr %t791, ptr %t802
  %t803 = getelementptr ptr, ptr %t796, i32 6
  store ptr %t773, ptr %t803
  %t804 = getelementptr ptr, ptr %t796, i32 7
  store ptr %t775, ptr %t804
  %t805 = getelementptr ptr, ptr %t796, i32 8
  store ptr %t777, ptr %t805
  %t806 = getelementptr ptr, ptr %t796, i32 9
  store ptr %t792, ptr %t806
  %t807 = getelementptr ptr, ptr %t796, i32 10
  store ptr %t779, ptr %t807
  %t808 = getelementptr ptr, ptr %t796, i32 11
  store ptr %t793, ptr %t808
  %t809 = getelementptr ptr, ptr %t796, i32 12
  store ptr %t794, ptr %t809
  %t810 = getelementptr ptr, ptr %t796, i32 13
  store ptr %t728, ptr %t810
  %t811 = getelementptr ptr, ptr %t796, i32 14
  store ptr %t795, ptr %t811
  %t812 = getelementptr ptr, ptr %t796, i32 15
  store ptr %t781, ptr %t812
  %t813 = getelementptr ptr, ptr %t796, i32 16
  store ptr %t783, ptr %t813
  %t814 = getelementptr ptr, ptr %t796, i32 17
  store ptr %t785, ptr %t814
  %t815 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t786, ptr %t796, ptr %t815, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc88
do_inc88:
  %t816 = load i32, ptr %t47
  %t817 = load i32, ptr %t521
  %t818 = add i32 %t816, %t817
  store i32 %t818, ptr %t47
  %t819 = load i64, ptr %t523
  %t820 = add i64 %t819, 1
  store i64 %t820, ptr %t523
  br label %do_test87
bb71:
  %t821 = load i32, ptr %t50
  %t822 = sub i32 %t821, 0
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L11, label %arith_if_zero96
arith_if_zero96:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L10010, label %L11
L10010:
  %t825 = load i32, ptr %t32
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t32
  br label %bb73
bb73:
  %t827 = load i32, ptr %t43
  %t828 = load i32, ptr %t49
  %t829 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t830 = alloca i32, i32 1
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t828, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t835 = load i32, ptr %t44
  %t836 = call i32 @col6forge_close_ex(i32 %t835, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t837 = load i32, ptr %t44
  %t838 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t839 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t840 = call i32 @col6forge_open_ex(i32 %t837, ptr %t21, i32 15, ptr %t838, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t839, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t841 = alloca i32
  %t842 = alloca i64
  %t843 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t841
  %t844 = icmp sle i32 1, 10
  %t845 = icmp ne i32 1, 0
  %t846 = and i1 %t844, %t845
  br i1 %t846, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t847 = sub i32 10, 1
  %t848 = add i32 %t847, 1
  %t849 = sdiv i32 %t848, 1
  %t850 = sext i32 %t849 to i64
  store i64 %t850, ptr %t842
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t842
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t843
  br label %do_test100
do_test100:
  %t851 = load i64, ptr %t843
  %t852 = load i64, ptr %t842
  %t853 = icmp slt i64 %t851, %t852
  br i1 %t853, label %bb80, label %bb93
bb80:
  %t854 = load i32, ptr %t44
  %t855 = load i32, ptr %t47
  %t856 = alloca ptr, i32 6
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t51, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t52, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t5, ptr %t859
  %t860 = getelementptr ptr, ptr %t856, i32 3
  store ptr %t10, ptr %t860
  %t861 = getelementptr ptr, ptr %t856, i32 4
  store ptr %t14, ptr %t861
  %t862 = getelementptr ptr, ptr %t856, i32 5
  store ptr %t18, ptr %t862
  %t863 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t864 = alloca i32, i32 6
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 0, ptr %t865
  %t866 = getelementptr i32, ptr %t864, i32 1
  store i32 0, ptr %t866
  %t867 = getelementptr i32, ptr %t864, i32 2
  store i32 4, ptr %t867
  %t868 = getelementptr i32, ptr %t864, i32 3
  store i32 0, ptr %t868
  %t869 = getelementptr i32, ptr %t864, i32 4
  store i32 0, ptr %t869
  %t870 = getelementptr i32, ptr %t864, i32 5
  store i32 0, ptr %t870
  call i32 @col6forge_read_direct_typed(i32 %t854, i32 %t855, ptr %t856, ptr %t863, ptr %t864, i32 6)
  br label %bb81
bb81:
  %t871 = load i32, ptr %t47
  %t872 = load i32, ptr %t51
  %t873 = icmp ne i32 %t871, %t872
  br i1 %t873, label %if_then102, label %bb82
if_then102:
  br label %L20020
bb82:
  %t874 = load float, ptr %t52
  %t875 = load i32, ptr %t47
  %t876 = sext i32 %t875 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = getelementptr float, ptr %t2, i64 %t879
  %t881 = load float, ptr %t880
  %t882 = fcmp olt float %t874, %t881
  %t883 = load float, ptr %t52
  %t884 = load i32, ptr %t47
  %t885 = sext i32 %t884 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %t2, i64 %t888
  %t890 = load float, ptr %t889
  %t891 = fcmp ogt float %t883, %t890
  %t892 = or i1 %t882, %t891
  br i1 %t892, label %if_then103, label %bb83
if_then103:
  br label %L20020
bb83:
  %t893 = load i32, ptr %t47
  %t894 = sext i32 %t893 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = mul i64 %t897, 4
  %t899 = getelementptr i8, ptr %t7, i64 %t898
  %t900 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t899, i32 4)
  %t901 = icmp ne i32 %t900, 0
  br i1 %t901, label %if_then104, label %bb84
if_then104:
  br label %L20020
bb84:
  %t902 = load i1, ptr %t10
  %t903 = load i32, ptr %t47
  %t904 = sext i32 %t903 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = getelementptr i1, ptr %t11, i64 %t907
  %t909 = load i1, ptr %t908
  %t910 = xor i1 %t909, true
  %t911 = and i1 %t902, %t910
  %t912 = load i1, ptr %t10
  %t913 = xor i1 %t912, true
  %t914 = load i32, ptr %t47
  %t915 = sext i32 %t914 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr i1, ptr %t11, i64 %t918
  %t920 = load i1, ptr %t919
  %t921 = and i1 %t913, %t920
  %t922 = or i1 %t911, %t921
  br i1 %t922, label %if_then105, label %bb85
if_then105:
  br label %L20020
bb85:
  %t923 = load double, ptr %t14
  %t924 = load i32, ptr %t47
  %t925 = sext i32 %t924 to i64
  %t926 = sub i64 %t925, 1
  %t927 = mul i64 %t926, 1
  %t928 = add i64 0, %t927
  %t929 = getelementptr double, ptr %t15, i64 %t928
  %t930 = load double, ptr %t929
  %t931 = fcmp olt double %t923, %t930
  %t932 = load double, ptr %t14
  %t933 = load i32, ptr %t47
  %t934 = sext i32 %t933 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = getelementptr double, ptr %t15, i64 %t937
  %t939 = load double, ptr %t938
  %t940 = fcmp ogt double %t932, %t939
  %t941 = or i1 %t931, %t940
  br i1 %t941, label %if_then106, label %bb86
if_then106:
  br label %L20020
bb86:
  %t942 = load {float, float}, ptr %t18
  %t943 = extractvalue {float, float} %t942, 0
  %t944 = load i32, ptr %t47
  %t945 = sext i32 %t944 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr {float, float}, ptr %t19, i64 %t948
  %t950 = load {float, float}, ptr %t949
  %t951 = extractvalue {float, float} %t950, 0
  %t952 = fcmp olt float %t943, %t951
  %t953 = load {float, float}, ptr %t18
  %t954 = extractvalue {float, float} %t953, 0
  %t955 = load i32, ptr %t47
  %t956 = sext i32 %t955 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr {float, float}, ptr %t19, i64 %t959
  %t961 = load {float, float}, ptr %t960
  %t962 = extractvalue {float, float} %t961, 0
  %t963 = fcmp ogt float %t954, %t962
  %t964 = or i1 %t952, %t963
  %t965 = load {float, float}, ptr %t18
  %t966 = extractvalue {float, float} %t965, 1
  %t967 = load i32, ptr %t47
  %t968 = sext i32 %t967 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr {float, float}, ptr %t19, i64 %t971
  %t973 = load {float, float}, ptr %t972
  %t974 = extractvalue {float, float} %t973, 1
  %t975 = fcmp olt float %t966, %t974
  %t976 = or i1 %t964, %t975
  %t977 = load {float, float}, ptr %t18
  %t978 = extractvalue {float, float} %t977, 1
  %t979 = load i32, ptr %t47
  %t980 = sext i32 %t979 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = getelementptr {float, float}, ptr %t19, i64 %t983
  %t985 = load {float, float}, ptr %t984
  %t986 = extractvalue {float, float} %t985, 1
  %t987 = fcmp ogt float %t978, %t986
  %t988 = or i1 %t976, %t987
  br i1 %t988, label %if_then107, label %bb87
if_then107:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t989 = load i32, ptr %t50
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t50
  br label %bb89
bb89:
  %t991 = load i32, ptr %t50
  %t992 = icmp sle i32 %t991, 1
  br i1 %t992, label %if_then108, label %bb90
if_then108:
  %t993 = load i32, ptr %t33
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t33
  br label %bb90
bb90:
  %t995 = load i32, ptr %t43
  %t996 = load i32, ptr %t49
  %t997 = load i32, ptr %t49
  %t998 = load i32, ptr %t47
  %t999 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1000 = alloca i32, i32 2
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t997, ptr %t1001
  %t1002 = getelementptr i32, ptr %t1000, i32 1
  store i32 %t998, ptr %t1002
  %t1003 = alloca ptr, i32 2
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1001, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1003, i32 1
  store ptr %t1002, ptr %t1005
  %t1006 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t999, ptr %t1003, ptr %t1006, i32 2, i32 0)
  br label %bb91
bb91:
  %t1007 = load i32, ptr %t43
  %t1008 = load i32, ptr %t51
  %t1009 = load float, ptr %t52
  %t1010 = load i1, ptr %t10
  %t1011 = load double, ptr %t14
  %t1012 = load {float, float}, ptr %t18
  %t1013 = extractvalue {float, float} %t1012, 0
  %t1014 = extractvalue {float, float} %t1012, 1
  %t1015 = load i32, ptr %t47
  %t1016 = load i32, ptr %t47
  %t1017 = sext i32 %t1016 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr float, ptr %t2, i64 %t1020
  %t1022 = load i32, ptr %t47
  %t1023 = sext i32 %t1022 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = getelementptr float, ptr %t2, i64 %t1026
  %t1028 = load float, ptr %t1027
  %t1029 = load i32, ptr %t47
  %t1030 = sext i32 %t1029 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = mul i64 %t1033, 4
  %t1035 = getelementptr i8, ptr %t7, i64 %t1034
  %t1036 = load i32, ptr %t47
  %t1037 = sext i32 %t1036 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, 1
  %t1040 = add i64 0, %t1039
  %t1041 = mul i64 %t1040, 4
  %t1042 = getelementptr i8, ptr %t7, i64 %t1041
  %t1043 = load i32, ptr %t47
  %t1044 = sext i32 %t1043 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = getelementptr i1, ptr %t11, i64 %t1047
  %t1049 = load i32, ptr %t47
  %t1050 = sext i32 %t1049 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = getelementptr i1, ptr %t11, i64 %t1053
  %t1055 = load i1, ptr %t1054
  %t1056 = load i32, ptr %t47
  %t1057 = sext i32 %t1056 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr double, ptr %t15, i64 %t1060
  %t1062 = load i32, ptr %t47
  %t1063 = sext i32 %t1062 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = getelementptr double, ptr %t15, i64 %t1066
  %t1068 = load double, ptr %t1067
  %t1069 = load i32, ptr %t47
  %t1070 = sext i32 %t1069 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr {float, float}, ptr %t19, i64 %t1073
  %t1075 = load i32, ptr %t47
  %t1076 = sext i32 %t1075 to i64
  %t1077 = sub i64 %t1076, 1
  %t1078 = mul i64 %t1077, 1
  %t1079 = add i64 0, %t1078
  %t1080 = getelementptr {float, float}, ptr %t19, i64 %t1079
  %t1081 = load {float, float}, ptr %t1080
  %t1082 = extractvalue {float, float} %t1081, 0
  %t1083 = extractvalue {float, float} %t1081, 1
  %t1084 = fpext float %t1009 to double
  %t1085 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1084)
  %t1086 = select i1 %t1010, i32 84, i32 70
  %t1087 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1011)
  %t1088 = fpext float %t1013 to double
  %t1089 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1088)
  %t1090 = fpext float %t1014 to double
  %t1091 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1090)
  %t1092 = fpext float %t1028 to double
  %t1093 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1092)
  %t1094 = select i1 %t1055, i32 84, i32 70
  %t1095 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1068)
  %t1096 = fpext float %t1082 to double
  %t1097 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1096)
  %t1098 = fpext float %t1083 to double
  %t1099 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1098)
  %t1100 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1101 = alloca i32, i32 8
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1008, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 4, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 4, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1101, i32 3
  store i32 %t1086, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1101, i32 4
  store i32 %t1015, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1101, i32 5
  store i32 4, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1101, i32 6
  store i32 4, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1101, i32 7
  store i32 %t1094, ptr %t1109
  %t1110 = alloca ptr, i32 18
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1102, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1085, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1103, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1110, i32 3
  store ptr %t1104, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1110, i32 4
  store ptr %t5, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1110, i32 5
  store ptr %t1105, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1110, i32 6
  store ptr %t1087, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1110, i32 7
  store ptr %t1089, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1110, i32 8
  store ptr %t1091, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1110, i32 9
  store ptr %t1106, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1110, i32 10
  store ptr %t1093, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1110, i32 11
  store ptr %t1107, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1110, i32 12
  store ptr %t1108, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1110, i32 13
  store ptr %t1042, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1110, i32 14
  store ptr %t1109, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1110, i32 15
  store ptr %t1095, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1110, i32 16
  store ptr %t1097, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1110, i32 17
  store ptr %t1099, ptr %t1128
  %t1129 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1100, ptr %t1110, ptr %t1129, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc101
do_inc101:
  %t1130 = load i32, ptr %t47
  %t1131 = load i32, ptr %t841
  %t1132 = add i32 %t1130, %t1131
  store i32 %t1132, ptr %t47
  %t1133 = load i64, ptr %t843
  %t1134 = add i64 %t1133, 1
  store i64 %t1134, ptr %t843
  br label %do_test100
bb93:
  %t1135 = load i32, ptr %t50
  %t1136 = sub i32 %t1135, 0
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L21, label %arith_if_zero109
arith_if_zero109:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L10020, label %L21
L10020:
  %t1139 = load i32, ptr %t32
  %t1140 = add i32 %t1139, 1
  store i32 %t1140, ptr %t32
  br label %bb95
bb95:
  %t1141 = load i32, ptr %t43
  %t1142 = load i32, ptr %t49
  %t1143 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1144 = alloca i32, i32 1
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 %t1142, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1143, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1149 = load i32, ptr %t44
  %t1150 = call i32 @col6forge_close_ex(i32 %t1149, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1151 = load i32, ptr %t44
  %t1152 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1153 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t1154 = call i32 @col6forge_open_ex(i32 %t1151, ptr %t21, i32 15, ptr %t1152, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1153, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1155 = alloca i32
  %t1156 = alloca i64
  %t1157 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1155
  %t1158 = icmp sle i32 1, 10
  %t1159 = icmp ne i32 1, 0
  %t1160 = and i1 %t1158, %t1159
  br i1 %t1160, label %do_trip_calc110, label %do_trip_zero111
do_trip_calc110:
  %t1161 = sub i32 10, 1
  %t1162 = add i32 %t1161, 1
  %t1163 = sdiv i32 %t1162, 1
  %t1164 = sext i32 %t1163 to i64
  store i64 %t1164, ptr %t1156
  br label %do_trip_done112
do_trip_zero111:
  store i64 0, ptr %t1156
  br label %do_trip_done112
do_trip_done112:
  store i64 0, ptr %t1157
  br label %do_test113
do_test113:
  %t1165 = load i64, ptr %t1157
  %t1166 = load i64, ptr %t1156
  %t1167 = icmp slt i64 %t1165, %t1166
  br i1 %t1167, label %bb102, label %bb116
bb102:
  %t1168 = load i32, ptr %t47
  %t1169 = sext i32 %t1168 to i64
  %t1170 = sub i64 %t1169, 1
  %t1171 = mul i64 %t1170, 1
  %t1172 = add i64 0, %t1171
  %t1173 = getelementptr i32, ptr %t0, i64 %t1172
  %t1174 = load i32, ptr %t1173
  store i32 %t1174, ptr %t55
  %t1175 = load i32, ptr %t44
  %t1176 = load i32, ptr %t55
  %t1177 = alloca ptr, i32 6
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t51, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1177, i32 1
  store ptr %t52, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1177, i32 2
  store ptr %t5, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1177, i32 3
  store ptr %t10, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1177, i32 4
  store ptr %t14, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1177, i32 5
  store ptr %t18, ptr %t1183
  %t1184 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1185 = alloca i32, i32 6
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 0, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1185, i32 1
  store i32 0, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1185, i32 2
  store i32 4, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1185, i32 3
  store i32 0, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1185, i32 4
  store i32 0, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1185, i32 5
  store i32 0, ptr %t1191
  call i32 @col6forge_read_direct_typed(i32 %t1175, i32 %t1176, ptr %t1177, ptr %t1184, ptr %t1185, i32 6)
  br label %bb104
bb104:
  %t1192 = load i32, ptr %t51
  %t1193 = load i32, ptr %t55
  %t1194 = icmp ne i32 %t1192, %t1193
  br i1 %t1194, label %if_then115, label %bb105
if_then115:
  br label %L20030
bb105:
  %t1195 = load float, ptr %t52
  %t1196 = load i32, ptr %t55
  %t1197 = sext i32 %t1196 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = getelementptr float, ptr %t2, i64 %t1200
  %t1202 = load float, ptr %t1201
  %t1203 = fcmp olt float %t1195, %t1202
  %t1204 = load float, ptr %t52
  %t1205 = load i32, ptr %t55
  %t1206 = sext i32 %t1205 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = mul i64 %t1207, 1
  %t1209 = add i64 0, %t1208
  %t1210 = getelementptr float, ptr %t2, i64 %t1209
  %t1211 = load float, ptr %t1210
  %t1212 = fcmp ogt float %t1204, %t1211
  %t1213 = or i1 %t1203, %t1212
  br i1 %t1213, label %if_then116, label %bb106
if_then116:
  br label %L20030
bb106:
  %t1214 = load i32, ptr %t55
  %t1215 = sext i32 %t1214 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = mul i64 %t1218, 4
  %t1220 = getelementptr i8, ptr %t7, i64 %t1219
  %t1221 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1220, i32 4)
  %t1222 = icmp ne i32 %t1221, 0
  br i1 %t1222, label %if_then117, label %bb107
if_then117:
  br label %L20030
bb107:
  %t1223 = load i1, ptr %t10
  %t1224 = load i32, ptr %t55
  %t1225 = sext i32 %t1224 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = getelementptr i1, ptr %t11, i64 %t1228
  %t1230 = load i1, ptr %t1229
  %t1231 = xor i1 %t1230, true
  %t1232 = and i1 %t1223, %t1231
  %t1233 = load i1, ptr %t10
  %t1234 = xor i1 %t1233, true
  %t1235 = load i32, ptr %t55
  %t1236 = sext i32 %t1235 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr i1, ptr %t11, i64 %t1239
  %t1241 = load i1, ptr %t1240
  %t1242 = and i1 %t1234, %t1241
  %t1243 = or i1 %t1232, %t1242
  br i1 %t1243, label %if_then118, label %bb108
if_then118:
  br label %L20030
bb108:
  %t1244 = load double, ptr %t14
  %t1245 = load i32, ptr %t55
  %t1246 = sext i32 %t1245 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr double, ptr %t15, i64 %t1249
  %t1251 = load double, ptr %t1250
  %t1252 = fcmp olt double %t1244, %t1251
  %t1253 = load double, ptr %t14
  %t1254 = load i32, ptr %t55
  %t1255 = sext i32 %t1254 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr double, ptr %t15, i64 %t1258
  %t1260 = load double, ptr %t1259
  %t1261 = fcmp ogt double %t1253, %t1260
  %t1262 = or i1 %t1252, %t1261
  br i1 %t1262, label %if_then119, label %bb109
if_then119:
  br label %L20030
bb109:
  %t1263 = load {float, float}, ptr %t18
  %t1264 = extractvalue {float, float} %t1263, 0
  %t1265 = load i32, ptr %t55
  %t1266 = sext i32 %t1265 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = getelementptr {float, float}, ptr %t19, i64 %t1269
  %t1271 = load {float, float}, ptr %t1270
  %t1272 = extractvalue {float, float} %t1271, 0
  %t1273 = fcmp olt float %t1264, %t1272
  %t1274 = load {float, float}, ptr %t18
  %t1275 = extractvalue {float, float} %t1274, 0
  %t1276 = load i32, ptr %t55
  %t1277 = sext i32 %t1276 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, 1
  %t1280 = add i64 0, %t1279
  %t1281 = getelementptr {float, float}, ptr %t19, i64 %t1280
  %t1282 = load {float, float}, ptr %t1281
  %t1283 = extractvalue {float, float} %t1282, 0
  %t1284 = fcmp ogt float %t1275, %t1283
  %t1285 = or i1 %t1273, %t1284
  %t1286 = load {float, float}, ptr %t18
  %t1287 = extractvalue {float, float} %t1286, 1
  %t1288 = load i32, ptr %t55
  %t1289 = sext i32 %t1288 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr {float, float}, ptr %t19, i64 %t1292
  %t1294 = load {float, float}, ptr %t1293
  %t1295 = extractvalue {float, float} %t1294, 1
  %t1296 = fcmp olt float %t1287, %t1295
  %t1297 = or i1 %t1285, %t1296
  %t1298 = load {float, float}, ptr %t18
  %t1299 = extractvalue {float, float} %t1298, 1
  %t1300 = load i32, ptr %t55
  %t1301 = sext i32 %t1300 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = getelementptr {float, float}, ptr %t19, i64 %t1304
  %t1306 = load {float, float}, ptr %t1305
  %t1307 = extractvalue {float, float} %t1306, 1
  %t1308 = fcmp ogt float %t1299, %t1307
  %t1309 = or i1 %t1297, %t1308
  br i1 %t1309, label %if_then120, label %bb110
if_then120:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1310 = load i32, ptr %t50
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t50
  br label %bb112
bb112:
  %t1312 = load i32, ptr %t50
  %t1313 = icmp sle i32 %t1312, 1
  br i1 %t1313, label %if_then121, label %bb113
if_then121:
  %t1314 = load i32, ptr %t33
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t33
  br label %bb113
bb113:
  %t1316 = load i32, ptr %t43
  %t1317 = load i32, ptr %t49
  %t1318 = load i32, ptr %t49
  %t1319 = load i32, ptr %t55
  %t1320 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1321 = alloca i32, i32 2
  %t1322 = getelementptr i32, ptr %t1321, i32 0
  store i32 %t1318, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1321, i32 1
  store i32 %t1319, ptr %t1323
  %t1324 = alloca ptr, i32 2
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1322, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1324, i32 1
  store ptr %t1323, ptr %t1326
  %t1327 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1320, ptr %t1324, ptr %t1327, i32 2, i32 0)
  br label %bb114
bb114:
  %t1328 = load i32, ptr %t43
  %t1329 = load i32, ptr %t51
  %t1330 = load float, ptr %t52
  %t1331 = load i1, ptr %t10
  %t1332 = load double, ptr %t14
  %t1333 = load {float, float}, ptr %t18
  %t1334 = extractvalue {float, float} %t1333, 0
  %t1335 = extractvalue {float, float} %t1333, 1
  %t1336 = load i32, ptr %t55
  %t1337 = load i32, ptr %t55
  %t1338 = sext i32 %t1337 to i64
  %t1339 = sub i64 %t1338, 1
  %t1340 = mul i64 %t1339, 1
  %t1341 = add i64 0, %t1340
  %t1342 = getelementptr float, ptr %t2, i64 %t1341
  %t1343 = load i32, ptr %t55
  %t1344 = sext i32 %t1343 to i64
  %t1345 = sub i64 %t1344, 1
  %t1346 = mul i64 %t1345, 1
  %t1347 = add i64 0, %t1346
  %t1348 = getelementptr float, ptr %t2, i64 %t1347
  %t1349 = load float, ptr %t1348
  %t1350 = load i32, ptr %t55
  %t1351 = sext i32 %t1350 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, 1
  %t1354 = add i64 0, %t1353
  %t1355 = mul i64 %t1354, 4
  %t1356 = getelementptr i8, ptr %t7, i64 %t1355
  %t1357 = load i32, ptr %t55
  %t1358 = sext i32 %t1357 to i64
  %t1359 = sub i64 %t1358, 1
  %t1360 = mul i64 %t1359, 1
  %t1361 = add i64 0, %t1360
  %t1362 = mul i64 %t1361, 4
  %t1363 = getelementptr i8, ptr %t7, i64 %t1362
  %t1364 = load i32, ptr %t55
  %t1365 = sext i32 %t1364 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = getelementptr i1, ptr %t11, i64 %t1368
  %t1370 = load i32, ptr %t55
  %t1371 = sext i32 %t1370 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr i1, ptr %t11, i64 %t1374
  %t1376 = load i1, ptr %t1375
  %t1377 = load i32, ptr %t55
  %t1378 = sext i32 %t1377 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = getelementptr double, ptr %t15, i64 %t1381
  %t1383 = load i32, ptr %t55
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr double, ptr %t15, i64 %t1387
  %t1389 = load double, ptr %t1388
  %t1390 = load i32, ptr %t55
  %t1391 = sext i32 %t1390 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = getelementptr {float, float}, ptr %t19, i64 %t1394
  %t1396 = load i32, ptr %t55
  %t1397 = sext i32 %t1396 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr {float, float}, ptr %t19, i64 %t1400
  %t1402 = load {float, float}, ptr %t1401
  %t1403 = extractvalue {float, float} %t1402, 0
  %t1404 = extractvalue {float, float} %t1402, 1
  %t1405 = fpext float %t1330 to double
  %t1406 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1405)
  %t1407 = select i1 %t1331, i32 84, i32 70
  %t1408 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1332)
  %t1409 = fpext float %t1334 to double
  %t1410 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1409)
  %t1411 = fpext float %t1335 to double
  %t1412 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1411)
  %t1413 = fpext float %t1349 to double
  %t1414 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1413)
  %t1415 = select i1 %t1376, i32 84, i32 70
  %t1416 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1389)
  %t1417 = fpext float %t1403 to double
  %t1418 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1417)
  %t1419 = fpext float %t1404 to double
  %t1420 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1419)
  %t1421 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1422 = alloca i32, i32 8
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1329, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1422, i32 1
  store i32 4, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1422, i32 2
  store i32 4, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1422, i32 3
  store i32 %t1407, ptr %t1426
  %t1427 = getelementptr i32, ptr %t1422, i32 4
  store i32 %t1336, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1422, i32 5
  store i32 4, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1422, i32 6
  store i32 4, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1422, i32 7
  store i32 %t1415, ptr %t1430
  %t1431 = alloca ptr, i32 18
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1423, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1406, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1431, i32 2
  store ptr %t1424, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1431, i32 3
  store ptr %t1425, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1431, i32 4
  store ptr %t5, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1431, i32 5
  store ptr %t1426, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1431, i32 6
  store ptr %t1408, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1431, i32 7
  store ptr %t1410, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1431, i32 8
  store ptr %t1412, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1431, i32 9
  store ptr %t1427, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1431, i32 10
  store ptr %t1414, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1431, i32 11
  store ptr %t1428, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1431, i32 12
  store ptr %t1429, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1431, i32 13
  store ptr %t1363, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1431, i32 14
  store ptr %t1430, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1431, i32 15
  store ptr %t1416, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1431, i32 16
  store ptr %t1418, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1431, i32 17
  store ptr %t1420, ptr %t1449
  %t1450 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1421, ptr %t1431, ptr %t1450, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc114
do_inc114:
  %t1451 = load i32, ptr %t47
  %t1452 = load i32, ptr %t1155
  %t1453 = add i32 %t1451, %t1452
  store i32 %t1453, ptr %t47
  %t1454 = load i64, ptr %t1157
  %t1455 = add i64 %t1454, 1
  store i64 %t1455, ptr %t1157
  br label %do_test113
bb116:
  %t1456 = load i32, ptr %t50
  %t1457 = sub i32 %t1456, 0
  %t1458 = icmp slt i32 %t1457, 0
  br i1 %t1458, label %L31, label %arith_if_zero122
arith_if_zero122:
  %t1459 = icmp eq i32 %t1457, 0
  br i1 %t1459, label %L10030, label %L31
L10030:
  %t1460 = load i32, ptr %t32
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t32
  br label %bb118
bb118:
  %t1462 = load i32, ptr %t43
  %t1463 = load i32, ptr %t49
  %t1464 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1465 = alloca i32, i32 1
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 %t1463, ptr %t1466
  %t1467 = alloca ptr, i32 1
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1466, ptr %t1468
  %t1469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1462, ptr %t1464, ptr %t1467, ptr %t1469, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1470 = load i32, ptr %t45
  %t1471 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1472 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t1473 = call i32 @col6forge_open_ex(i32 %t1470, ptr null, i32 0, ptr %t1471, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1472, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1474 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1474, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1475 = load i32, ptr %t47
  %t1476 = icmp ne i32 %t1475, 80
  br i1 %t1476, label %if_then123, label %bb124
if_then123:
  br label %L20040
bb124:
  %t1477 = load i32, ptr %t51
  %t1478 = icmp ne i32 %t1477, 1
  br i1 %t1478, label %if_then124, label %L10040
if_then124:
  br label %L20040
L10040:
  %t1479 = load i32, ptr %t32
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t32
  br label %bb126
bb126:
  %t1481 = load i32, ptr %t43
  %t1482 = load i32, ptr %t49
  %t1483 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1484 = alloca i32, i32 1
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 %t1482, ptr %t1485
  %t1486 = alloca ptr, i32 1
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1483, ptr %t1486, ptr %t1488, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1489 = load i32, ptr %t33
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t33
  br label %bb129
bb129:
  %t1491 = load i32, ptr %t43
  %t1492 = load i32, ptr %t49
  %t1493 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb130
bb130:
  %t1499 = load i32, ptr %t43
  %t1500 = load i32, ptr %t47
  %t1501 = load i32, ptr %t47
  %t1502 = load i32, ptr %t51
  %t1503 = getelementptr [103 x i8], ptr @str27, i32 0, i32 0
  %t1504 = alloca i32, i32 2
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1501, ptr %t1505
  %t1506 = getelementptr i32, ptr %t1504, i32 1
  store i32 %t1502, ptr %t1506
  %t1507 = alloca ptr, i32 2
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1505, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1507, i32 1
  store ptr %t1506, ptr %t1509
  %t1510 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1503, ptr %t1507, ptr %t1510, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1511 = alloca i32
  %t1512 = alloca i64
  %t1513 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1511
  %t1514 = icmp sle i32 1, 15
  %t1515 = icmp ne i32 1, 0
  %t1516 = and i1 %t1514, %t1515
  br i1 %t1516, label %do_trip_calc125, label %do_trip_zero126
do_trip_calc125:
  %t1517 = sub i32 15, 1
  %t1518 = add i32 %t1517, 1
  %t1519 = sdiv i32 %t1518, 1
  %t1520 = sext i32 %t1519 to i64
  store i64 %t1520, ptr %t1512
  br label %do_trip_done127
do_trip_zero126:
  store i64 0, ptr %t1512
  br label %do_trip_done127
do_trip_done127:
  store i64 0, ptr %t1513
  br label %do_test128
do_test128:
  %t1521 = load i64, ptr %t1513
  %t1522 = load i64, ptr %t1512
  %t1523 = icmp slt i64 %t1521, %t1522
  br i1 %t1523, label %bb135, label %bb143
bb135:
  %t1524 = load i32, ptr %t47
  %t1525 = sext i32 %t1524 to i64
  %t1526 = sub i64 %t1525, 1
  %t1527 = mul i64 %t1526, 1
  %t1528 = add i64 0, %t1527
  %t1529 = getelementptr i32, ptr %t1, i64 %t1528
  %t1530 = load i32, ptr %t1529
  store i32 %t1530, ptr %t55
  %t1531 = load i32, ptr %t55
  %t1532 = sext i32 %t1531 to i64
  %t1533 = sub i64 %t1532, 1
  %t1534 = mul i64 %t1533, 1
  %t1535 = add i64 0, %t1534
  %t1536 = getelementptr float, ptr %t3, i64 %t1535
  %t1537 = load float, ptr %t1536
  store float %t1537, ptr %t48
  %t1538 = load i32, ptr %t55
  %t1539 = sext i32 %t1538 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = mul i64 %t1542, 4
  %t1544 = getelementptr i8, ptr %t8, i64 %t1543
  %t1545 = alloca i32
  store i32 0, ptr %t1545
  br label %str_loop_cond130
str_loop_cond130:
  %t1546 = load i32, ptr %t1545
  %t1547 = icmp slt i32 %t1546, 4
  br i1 %t1547, label %str_loop_body131, label %str_loop_end135
str_loop_body131:
  %t1548 = icmp slt i32 %t1546, 4
  br i1 %t1548, label %str_copy132, label %str_pad133
str_copy132:
  %t1549 = getelementptr i8, ptr %t1544, i32 %t1546
  %t1550 = load i8, ptr %t1549
  %t1551 = getelementptr i8, ptr %t4, i32 %t1546
  store i8 %t1550, ptr %t1551
  br label %str_loop_inc134
str_pad133:
  %t1552 = getelementptr i8, ptr %t4, i32 %t1546
  store i8 32, ptr %t1552
  br label %str_loop_inc134
str_loop_inc134:
  %t1553 = add i32 %t1546, 1
  store i32 %t1553, ptr %t1545
  br label %str_loop_cond130
str_loop_end135:
  %t1554 = load i32, ptr %t55
  %t1555 = sext i32 %t1554 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr i1, ptr %t12, i64 %t1558
  %t1560 = load i1, ptr %t1559
  store i1 %t1560, ptr %t9
  %t1561 = load i32, ptr %t55
  %t1562 = sext i32 %t1561 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = getelementptr {float, float}, ptr %t20, i64 %t1565
  %t1567 = load {float, float}, ptr %t1566
  store {float, float} %t1567, ptr %t17
  %t1568 = load i32, ptr %t55
  %t1569 = sext i32 %t1568 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = getelementptr double, ptr %t16, i64 %t1572
  %t1574 = load double, ptr %t1573
  store double %t1574, ptr %t13
  %t1575 = load i32, ptr %t45
  %t1576 = load i32, ptr %t55
  %t1577 = load i1, ptr %t9
  %t1578 = load {float, float}, ptr %t17
  %t1579 = load i32, ptr %t55
  %t1580 = load double, ptr %t13
  %t1581 = load float, ptr %t48
  %t1582 = alloca ptr, i32 6
  %t1583 = getelementptr ptr, ptr %t1582, i32 0
  store ptr %t9, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1582, i32 1
  store ptr %t17, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1582, i32 2
  store ptr %t4, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1582, i32 3
  store ptr %t55, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1582, i32 4
  store ptr %t13, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1582, i32 5
  store ptr %t48, ptr %t1588
  %t1589 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t1590 = alloca i32, i32 6
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 0, ptr %t1591
  %t1592 = getelementptr i32, ptr %t1590, i32 1
  store i32 0, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1590, i32 2
  store i32 4, ptr %t1593
  %t1594 = getelementptr i32, ptr %t1590, i32 3
  store i32 0, ptr %t1594
  %t1595 = getelementptr i32, ptr %t1590, i32 4
  store i32 0, ptr %t1595
  %t1596 = getelementptr i32, ptr %t1590, i32 5
  store i32 0, ptr %t1596
  call void @col6forge_write_direct_typed(i32 %t1575, i32 %t1576, ptr %t1582, ptr %t1589, ptr %t1590, i32 6)
  br label %L41126
L41126:
  br label %do_inc129
do_inc129:
  %t1597 = load i32, ptr %t47
  %t1598 = load i32, ptr %t1511
  %t1599 = add i32 %t1597, %t1598
  store i32 %t1599, ptr %t47
  %t1600 = load i64, ptr %t1513
  %t1601 = add i64 %t1600, 1
  store i64 %t1601, ptr %t1513
  br label %do_test128
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1602 = sub i32 0, 1
  store i32 %t1602, ptr %t46
  %t1603 = alloca i32
  %t1604 = alloca i64
  %t1605 = alloca i64
  store i32 15, ptr %t47
  %t1606 = sub i32 0, 1
  store i32 %t1606, ptr %t1603
  %t1607 = icmp sge i32 15, 1
  %t1608 = sub i32 0, %t1606
  %t1609 = icmp ne i32 %t1608, 0
  %t1610 = and i1 %t1607, %t1609
  br i1 %t1610, label %do_trip_calc136, label %do_trip_zero137
do_trip_calc136:
  %t1611 = sub i32 15, 1
  %t1612 = add i32 %t1611, %t1608
  %t1613 = sdiv i32 %t1612, %t1608
  %t1614 = sext i32 %t1613 to i64
  store i64 %t1614, ptr %t1604
  br label %do_trip_done138
do_trip_zero137:
  store i64 0, ptr %t1604
  br label %do_trip_done138
do_trip_done138:
  store i64 0, ptr %t1605
  br label %do_test139
do_test139:
  %t1615 = load i64, ptr %t1605
  %t1616 = load i64, ptr %t1604
  %t1617 = icmp slt i64 %t1615, %t1616
  br i1 %t1617, label %bb147, label %bb161
bb147:
  %t1618 = load i32, ptr %t47
  %t1619 = sext i32 %t1618 to i64
  %t1620 = sub i64 %t1619, 1
  %t1621 = mul i64 %t1620, 1
  %t1622 = add i64 0, %t1621
  %t1623 = getelementptr i32, ptr %t1, i64 %t1622
  %t1624 = load i32, ptr %t1623
  store i32 %t1624, ptr %t55
  %t1625 = load i32, ptr %t45
  %t1626 = load i32, ptr %t55
  %t1627 = alloca ptr, i32 6
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t10, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t18, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t5, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1627, i32 3
  store ptr %t51, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1627, i32 4
  store ptr %t14, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1627, i32 5
  store ptr %t52, ptr %t1633
  %t1634 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t1635 = alloca i32, i32 6
  %t1636 = getelementptr i32, ptr %t1635, i32 0
  store i32 0, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1635, i32 1
  store i32 0, ptr %t1637
  %t1638 = getelementptr i32, ptr %t1635, i32 2
  store i32 4, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1635, i32 3
  store i32 0, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1635, i32 4
  store i32 0, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1635, i32 5
  store i32 0, ptr %t1641
  call i32 @col6forge_read_direct_typed(i32 %t1625, i32 %t1626, ptr %t1627, ptr %t1634, ptr %t1635, i32 6)
  br label %bb149
bb149:
  %t1642 = load i32, ptr %t51
  %t1643 = load i32, ptr %t55
  %t1644 = icmp ne i32 %t1642, %t1643
  br i1 %t1644, label %if_then141, label %bb150
if_then141:
  br label %L20050
bb150:
  %t1645 = load float, ptr %t52
  %t1646 = load i32, ptr %t55
  %t1647 = sext i32 %t1646 to i64
  %t1648 = sub i64 %t1647, 1
  %t1649 = mul i64 %t1648, 1
  %t1650 = add i64 0, %t1649
  %t1651 = getelementptr float, ptr %t3, i64 %t1650
  %t1652 = load float, ptr %t1651
  %t1653 = fcmp olt float %t1645, %t1652
  %t1654 = load float, ptr %t52
  %t1655 = load i32, ptr %t55
  %t1656 = sext i32 %t1655 to i64
  %t1657 = sub i64 %t1656, 1
  %t1658 = mul i64 %t1657, 1
  %t1659 = add i64 0, %t1658
  %t1660 = getelementptr float, ptr %t3, i64 %t1659
  %t1661 = load float, ptr %t1660
  %t1662 = fcmp ogt float %t1654, %t1661
  %t1663 = or i1 %t1653, %t1662
  br i1 %t1663, label %if_then142, label %bb151
if_then142:
  br label %L20050
bb151:
  %t1664 = load i32, ptr %t55
  %t1665 = sext i32 %t1664 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = mul i64 %t1668, 4
  %t1670 = getelementptr i8, ptr %t8, i64 %t1669
  %t1671 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1670, i32 4)
  %t1672 = icmp ne i32 %t1671, 0
  br i1 %t1672, label %if_then143, label %bb152
if_then143:
  br label %L20050
bb152:
  %t1673 = load i1, ptr %t10
  %t1674 = load i32, ptr %t55
  %t1675 = sext i32 %t1674 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = mul i64 %t1676, 1
  %t1678 = add i64 0, %t1677
  %t1679 = getelementptr i1, ptr %t12, i64 %t1678
  %t1680 = load i1, ptr %t1679
  %t1681 = xor i1 %t1680, true
  %t1682 = and i1 %t1673, %t1681
  %t1683 = load i1, ptr %t10
  %t1684 = xor i1 %t1683, true
  %t1685 = load i32, ptr %t55
  %t1686 = sext i32 %t1685 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = getelementptr i1, ptr %t12, i64 %t1689
  %t1691 = load i1, ptr %t1690
  %t1692 = and i1 %t1684, %t1691
  %t1693 = or i1 %t1682, %t1692
  br i1 %t1693, label %if_then144, label %bb153
if_then144:
  br label %L20050
bb153:
  %t1694 = load double, ptr %t14
  %t1695 = load i32, ptr %t55
  %t1696 = sext i32 %t1695 to i64
  %t1697 = sub i64 %t1696, 1
  %t1698 = mul i64 %t1697, 1
  %t1699 = add i64 0, %t1698
  %t1700 = getelementptr double, ptr %t16, i64 %t1699
  %t1701 = load double, ptr %t1700
  %t1702 = fcmp olt double %t1694, %t1701
  %t1703 = load double, ptr %t14
  %t1704 = load i32, ptr %t55
  %t1705 = sext i32 %t1704 to i64
  %t1706 = sub i64 %t1705, 1
  %t1707 = mul i64 %t1706, 1
  %t1708 = add i64 0, %t1707
  %t1709 = getelementptr double, ptr %t16, i64 %t1708
  %t1710 = load double, ptr %t1709
  %t1711 = fcmp ogt double %t1703, %t1710
  %t1712 = or i1 %t1702, %t1711
  br i1 %t1712, label %if_then145, label %bb154
if_then145:
  br label %L20050
bb154:
  %t1713 = load {float, float}, ptr %t18
  %t1714 = extractvalue {float, float} %t1713, 0
  %t1715 = load i32, ptr %t55
  %t1716 = sext i32 %t1715 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = getelementptr {float, float}, ptr %t20, i64 %t1719
  %t1721 = load {float, float}, ptr %t1720
  %t1722 = extractvalue {float, float} %t1721, 0
  %t1723 = fcmp olt float %t1714, %t1722
  %t1724 = load {float, float}, ptr %t18
  %t1725 = extractvalue {float, float} %t1724, 0
  %t1726 = load i32, ptr %t55
  %t1727 = sext i32 %t1726 to i64
  %t1728 = sub i64 %t1727, 1
  %t1729 = mul i64 %t1728, 1
  %t1730 = add i64 0, %t1729
  %t1731 = getelementptr {float, float}, ptr %t20, i64 %t1730
  %t1732 = load {float, float}, ptr %t1731
  %t1733 = extractvalue {float, float} %t1732, 0
  %t1734 = fcmp ogt float %t1725, %t1733
  %t1735 = or i1 %t1723, %t1734
  %t1736 = load {float, float}, ptr %t18
  %t1737 = extractvalue {float, float} %t1736, 1
  %t1738 = load i32, ptr %t55
  %t1739 = sext i32 %t1738 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = getelementptr {float, float}, ptr %t20, i64 %t1742
  %t1744 = load {float, float}, ptr %t1743
  %t1745 = extractvalue {float, float} %t1744, 1
  %t1746 = fcmp olt float %t1737, %t1745
  %t1747 = or i1 %t1735, %t1746
  %t1748 = load {float, float}, ptr %t18
  %t1749 = extractvalue {float, float} %t1748, 1
  %t1750 = load i32, ptr %t55
  %t1751 = sext i32 %t1750 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = getelementptr {float, float}, ptr %t20, i64 %t1754
  %t1756 = load {float, float}, ptr %t1755
  %t1757 = extractvalue {float, float} %t1756, 1
  %t1758 = fcmp ogt float %t1749, %t1757
  %t1759 = or i1 %t1747, %t1758
  br i1 %t1759, label %if_then146, label %bb155
if_then146:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1760 = load i32, ptr %t50
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t50
  br label %bb157
bb157:
  %t1762 = load i32, ptr %t50
  %t1763 = icmp sle i32 %t1762, 1
  br i1 %t1763, label %if_then147, label %bb158
if_then147:
  %t1764 = load i32, ptr %t33
  %t1765 = add i32 %t1764, 1
  store i32 %t1765, ptr %t33
  br label %bb158
bb158:
  %t1766 = load i32, ptr %t43
  %t1767 = load i32, ptr %t49
  %t1768 = load i32, ptr %t49
  %t1769 = load i32, ptr %t55
  %t1770 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1771 = alloca i32, i32 2
  %t1772 = getelementptr i32, ptr %t1771, i32 0
  store i32 %t1768, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1771, i32 1
  store i32 %t1769, ptr %t1773
  %t1774 = alloca ptr, i32 2
  %t1775 = getelementptr ptr, ptr %t1774, i32 0
  store ptr %t1772, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1774, i32 1
  store ptr %t1773, ptr %t1776
  %t1777 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1766, ptr %t1770, ptr %t1774, ptr %t1777, i32 2, i32 0)
  br label %bb159
bb159:
  %t1778 = load i32, ptr %t43
  %t1779 = load i32, ptr %t51
  %t1780 = load float, ptr %t52
  %t1781 = load i1, ptr %t10
  %t1782 = load double, ptr %t14
  %t1783 = load {float, float}, ptr %t18
  %t1784 = extractvalue {float, float} %t1783, 0
  %t1785 = extractvalue {float, float} %t1783, 1
  %t1786 = load i32, ptr %t55
  %t1787 = load i32, ptr %t55
  %t1788 = sext i32 %t1787 to i64
  %t1789 = sub i64 %t1788, 1
  %t1790 = mul i64 %t1789, 1
  %t1791 = add i64 0, %t1790
  %t1792 = getelementptr float, ptr %t3, i64 %t1791
  %t1793 = load i32, ptr %t55
  %t1794 = sext i32 %t1793 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = mul i64 %t1795, 1
  %t1797 = add i64 0, %t1796
  %t1798 = getelementptr float, ptr %t3, i64 %t1797
  %t1799 = load float, ptr %t1798
  %t1800 = load i32, ptr %t55
  %t1801 = sext i32 %t1800 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, 1
  %t1804 = add i64 0, %t1803
  %t1805 = mul i64 %t1804, 4
  %t1806 = getelementptr i8, ptr %t8, i64 %t1805
  %t1807 = load i32, ptr %t55
  %t1808 = sext i32 %t1807 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = mul i64 %t1809, 1
  %t1811 = add i64 0, %t1810
  %t1812 = mul i64 %t1811, 4
  %t1813 = getelementptr i8, ptr %t8, i64 %t1812
  %t1814 = load i32, ptr %t55
  %t1815 = sext i32 %t1814 to i64
  %t1816 = sub i64 %t1815, 1
  %t1817 = mul i64 %t1816, 1
  %t1818 = add i64 0, %t1817
  %t1819 = getelementptr i1, ptr %t12, i64 %t1818
  %t1820 = load i32, ptr %t55
  %t1821 = sext i32 %t1820 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = mul i64 %t1822, 1
  %t1824 = add i64 0, %t1823
  %t1825 = getelementptr i1, ptr %t12, i64 %t1824
  %t1826 = load i1, ptr %t1825
  %t1827 = load i32, ptr %t55
  %t1828 = sext i32 %t1827 to i64
  %t1829 = sub i64 %t1828, 1
  %t1830 = mul i64 %t1829, 1
  %t1831 = add i64 0, %t1830
  %t1832 = getelementptr double, ptr %t16, i64 %t1831
  %t1833 = load i32, ptr %t55
  %t1834 = sext i32 %t1833 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = getelementptr double, ptr %t16, i64 %t1837
  %t1839 = load double, ptr %t1838
  %t1840 = load i32, ptr %t55
  %t1841 = sext i32 %t1840 to i64
  %t1842 = sub i64 %t1841, 1
  %t1843 = mul i64 %t1842, 1
  %t1844 = add i64 0, %t1843
  %t1845 = getelementptr {float, float}, ptr %t20, i64 %t1844
  %t1846 = load i32, ptr %t55
  %t1847 = sext i32 %t1846 to i64
  %t1848 = sub i64 %t1847, 1
  %t1849 = mul i64 %t1848, 1
  %t1850 = add i64 0, %t1849
  %t1851 = getelementptr {float, float}, ptr %t20, i64 %t1850
  %t1852 = load {float, float}, ptr %t1851
  %t1853 = extractvalue {float, float} %t1852, 0
  %t1854 = extractvalue {float, float} %t1852, 1
  %t1855 = fpext float %t1780 to double
  %t1856 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1855)
  %t1857 = select i1 %t1781, i32 84, i32 70
  %t1858 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1782)
  %t1859 = fpext float %t1784 to double
  %t1860 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1859)
  %t1861 = fpext float %t1785 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1861)
  %t1863 = fpext float %t1799 to double
  %t1864 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1863)
  %t1865 = select i1 %t1826, i32 84, i32 70
  %t1866 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1839)
  %t1867 = fpext float %t1853 to double
  %t1868 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1867)
  %t1869 = fpext float %t1854 to double
  %t1870 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1869)
  %t1871 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1872 = alloca i32, i32 8
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1779, ptr %t1873
  %t1874 = getelementptr i32, ptr %t1872, i32 1
  store i32 4, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1872, i32 2
  store i32 4, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1872, i32 3
  store i32 %t1857, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1872, i32 4
  store i32 %t1786, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1872, i32 5
  store i32 4, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1872, i32 6
  store i32 4, ptr %t1879
  %t1880 = getelementptr i32, ptr %t1872, i32 7
  store i32 %t1865, ptr %t1880
  %t1881 = alloca ptr, i32 18
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1873, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1881, i32 1
  store ptr %t1856, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1881, i32 2
  store ptr %t1874, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1881, i32 3
  store ptr %t1875, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1881, i32 4
  store ptr %t5, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1881, i32 5
  store ptr %t1876, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1881, i32 6
  store ptr %t1858, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1881, i32 7
  store ptr %t1860, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1881, i32 8
  store ptr %t1862, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1881, i32 9
  store ptr %t1877, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1881, i32 10
  store ptr %t1864, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1881, i32 11
  store ptr %t1878, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1881, i32 12
  store ptr %t1879, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1881, i32 13
  store ptr %t1813, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1881, i32 14
  store ptr %t1880, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1881, i32 15
  store ptr %t1866, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1881, i32 16
  store ptr %t1868, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1881, i32 17
  store ptr %t1870, ptr %t1899
  %t1900 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1778, ptr %t1871, ptr %t1881, ptr %t1900, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc140
do_inc140:
  %t1901 = load i32, ptr %t47
  %t1902 = load i32, ptr %t1603
  %t1903 = add i32 %t1901, %t1902
  store i32 %t1903, ptr %t47
  %t1904 = load i64, ptr %t1605
  %t1905 = add i64 %t1904, 1
  store i64 %t1905, ptr %t1605
  br label %do_test139
bb161:
  %t1906 = load i32, ptr %t50
  %t1907 = sub i32 %t1906, 0
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L51, label %arith_if_zero148
arith_if_zero148:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L10050, label %L51
L10050:
  %t1910 = load i32, ptr %t32
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t32
  br label %bb163
bb163:
  %t1912 = load i32, ptr %t43
  %t1913 = load i32, ptr %t49
  %t1914 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1915 = alloca i32, i32 1
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1913, ptr %t1916
  %t1917 = alloca ptr, i32 1
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1914, ptr %t1917, ptr %t1919, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1920 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1920, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1921 = load i32, ptr %t47
  %t1922 = icmp ne i32 %t1921, 80
  br i1 %t1922, label %if_then149, label %bb168
if_then149:
  br label %L20060
bb168:
  %t1923 = load i32, ptr %t51
  %t1924 = icmp ne i32 %t1923, 6
  br i1 %t1924, label %if_then150, label %L10060
if_then150:
  br label %L20060
L10060:
  %t1925 = load i32, ptr %t32
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t32
  br label %bb170
bb170:
  %t1927 = load i32, ptr %t43
  %t1928 = load i32, ptr %t49
  %t1929 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1930 = alloca i32, i32 1
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1935 = load i32, ptr %t33
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t33
  br label %bb173
bb173:
  %t1937 = load i32, ptr %t43
  %t1938 = load i32, ptr %t49
  %t1939 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1940 = alloca i32, i32 1
  %t1941 = getelementptr i32, ptr %t1940, i32 0
  store i32 %t1938, ptr %t1941
  %t1942 = alloca ptr, i32 1
  %t1943 = getelementptr ptr, ptr %t1942, i32 0
  store ptr %t1941, ptr %t1943
  %t1944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1939, ptr %t1942, ptr %t1944, i32 1, i32 0)
  br label %bb174
bb174:
  %t1945 = load i32, ptr %t43
  %t1946 = load i32, ptr %t47
  %t1947 = load i32, ptr %t47
  %t1948 = load i32, ptr %t51
  %t1949 = getelementptr [103 x i8], ptr @str29, i32 0, i32 0
  %t1950 = alloca i32, i32 2
  %t1951 = getelementptr i32, ptr %t1950, i32 0
  store i32 %t1947, ptr %t1951
  %t1952 = getelementptr i32, ptr %t1950, i32 1
  store i32 %t1948, ptr %t1952
  %t1953 = alloca ptr, i32 2
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1951, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1953, i32 1
  store ptr %t1952, ptr %t1955
  %t1956 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1945, ptr %t1949, ptr %t1953, ptr %t1956, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1957 = load i32, ptr %t44
  %t1958 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1959 = call i32 @col6forge_close_ex(i32 %t1957, ptr %t1958, i32 6)
  br label %bb179
bb179:
  %t1960 = load i32, ptr %t32
  %t1961 = load i32, ptr %t33
  %t1962 = add i32 %t1960, %t1961
  %t1963 = load i32, ptr %t34
  %t1964 = add i32 %t1962, %t1963
  %t1965 = load i32, ptr %t35
  %t1966 = add i32 %t1964, %t1965
  store i32 %t1966, ptr %t37
  %t1967 = load i32, ptr %t40
  %t1968 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1967, ptr %t1968, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1969 = load i32, ptr %t40
  %t1970 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1970, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1971 = load i32, ptr %t40
  %t1972 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1972, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1973 = load i32, ptr %t40
  %t1974 = load i32, ptr %t32
  %t1975 = getelementptr [40 x i8], ptr @str31, i32 0, i32 0
  %t1976 = alloca i32, i32 1
  %t1977 = getelementptr i32, ptr %t1976, i32 0
  store i32 %t1974, ptr %t1977
  %t1978 = alloca ptr, i32 1
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1977, ptr %t1979
  %t1980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t1975, ptr %t1978, ptr %t1980, i32 1, i32 0)
  br label %bb184
bb184:
  %t1981 = load i32, ptr %t40
  %t1982 = load i32, ptr %t33
  %t1983 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t1984 = alloca i32, i32 1
  %t1985 = getelementptr i32, ptr %t1984, i32 0
  store i32 %t1982, ptr %t1985
  %t1986 = alloca ptr, i32 1
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1985, ptr %t1987
  %t1988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1983, ptr %t1986, ptr %t1988, i32 1, i32 0)
  br label %bb185
bb185:
  %t1989 = load i32, ptr %t40
  %t1990 = load i32, ptr %t34
  %t1991 = getelementptr [41 x i8], ptr @str33, i32 0, i32 0
  %t1992 = alloca i32, i32 1
  %t1993 = getelementptr i32, ptr %t1992, i32 0
  store i32 %t1990, ptr %t1993
  %t1994 = alloca ptr, i32 1
  %t1995 = getelementptr ptr, ptr %t1994, i32 0
  store ptr %t1993, ptr %t1995
  %t1996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1989, ptr %t1991, ptr %t1994, ptr %t1996, i32 1, i32 0)
  br label %bb186
bb186:
  %t1997 = load i32, ptr %t40
  %t1998 = load i32, ptr %t35
  %t1999 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  %t2000 = alloca i32, i32 1
  %t2001 = getelementptr i32, ptr %t2000, i32 0
  store i32 %t1998, ptr %t2001
  %t2002 = alloca ptr, i32 1
  %t2003 = getelementptr ptr, ptr %t2002, i32 0
  store ptr %t2001, ptr %t2003
  %t2004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1997, ptr %t1999, ptr %t2002, ptr %t2004, i32 1, i32 0)
  br label %bb187
bb187:
  %t2005 = load i32, ptr %t40
  %t2006 = load i32, ptr %t37
  %t2007 = load i32, ptr %t37
  %t2008 = load i32, ptr %t36
  %t2009 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  %t2010 = alloca i32, i32 2
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2007, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2010, i32 1
  store i32 %t2008, ptr %t2012
  %t2013 = alloca ptr, i32 2
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2011, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2013, i32 1
  store ptr %t2012, ptr %t2015
  %t2016 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2009, ptr %t2013, ptr %t2016, i32 2, i32 0)
  br label %bb188
bb188:
  %t2017 = load i32, ptr %t40
  %t2018 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t2019 = alloca i32, i32 4
  %t2020 = getelementptr i32, ptr %t2019, i32 0
  store i32 5, ptr %t2020
  %t2021 = getelementptr i32, ptr %t2019, i32 1
  store i32 5, ptr %t2021
  %t2022 = getelementptr i32, ptr %t2019, i32 2
  store i32 5, ptr %t2022
  %t2023 = getelementptr i32, ptr %t2019, i32 3
  store i32 5, ptr %t2023
  %t2024 = alloca ptr, i32 6
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2020, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2024, i32 1
  store ptr %t2021, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2024, i32 2
  store ptr %t25, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2024, i32 3
  store ptr %t2022, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2024, i32 4
  store ptr %t2023, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2024, i32 5
  store ptr %t25, ptr %t2030
  %t2031 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2017, ptr %t2018, ptr %t2024, ptr %t2031, i32 6, i32 0)
  br label %bb189
bb189:
  %t2032 = load i32, ptr %t40
  %t2033 = getelementptr [44 x i8], ptr @str37, i32 0, i32 0
  %t2034 = alloca i32, i32 8
  %t2035 = getelementptr i32, ptr %t2034, i32 0
  store i32 13, ptr %t2035
  %t2036 = getelementptr i32, ptr %t2034, i32 1
  store i32 13, ptr %t2036
  %t2037 = getelementptr i32, ptr %t2034, i32 2
  store i32 20, ptr %t2037
  %t2038 = getelementptr i32, ptr %t2034, i32 3
  store i32 20, ptr %t2038
  %t2039 = getelementptr i32, ptr %t2034, i32 4
  store i32 10, ptr %t2039
  %t2040 = getelementptr i32, ptr %t2034, i32 5
  store i32 10, ptr %t2040
  %t2041 = getelementptr i32, ptr %t2034, i32 6
  store i32 13, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2034, i32 7
  store i32 13, ptr %t2042
  %t2043 = alloca ptr, i32 12
  %t2044 = getelementptr ptr, ptr %t2043, i32 0
  store ptr %t2035, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2043, i32 1
  store ptr %t2036, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2043, i32 2
  store ptr %t29, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2043, i32 3
  store ptr %t2037, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2043, i32 4
  store ptr %t2038, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2043, i32 5
  store ptr %t27, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2043, i32 6
  store ptr %t2039, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2043, i32 7
  store ptr %t2040, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2043, i32 8
  store ptr %t28, ptr %t2052
  %t2053 = getelementptr ptr, ptr %t2043, i32 9
  store ptr %t2041, ptr %t2053
  %t2054 = getelementptr ptr, ptr %t2043, i32 10
  store ptr %t2042, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2043, i32 11
  store ptr %t31, ptr %t2055
  %t2056 = getelementptr [13 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2032, ptr %t2033, ptr %t2043, ptr %t2056, i32 12, i32 0)
  br label %bb190
bb190:
  %t2057 = load i32, ptr %t40
  %t2058 = getelementptr [79 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2057, ptr %t2058, ptr null, ptr null, i32 0, i32 0)
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
define void @sn911_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, i32 %arg12, i32 %arg13) {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 15
  %t2 = alloca float, i32 10
  %t3 = alloca float, i32 15
  %t4 = alloca i1, i32 10
  %t5 = alloca i1, i32 15
  %t6 = alloca double, i32 10
  %t7 = alloca double, i32 15
  %t8 = alloca {float, float}, i32 10
  %t9 = alloca {float, float}, i32 15
  %t10 = alloca i8, i32 40
  %t11 = alloca i8, i32 60
  %t12 = alloca i32
  br label %bb0
bb0:
  %t13 = sext i32 1 to i64
  %t14 = sub i64 %t13, 1
  %t15 = mul i64 %t14, 1
  %t16 = add i64 0, %t15
  %t17 = getelementptr i32, ptr %t0, i64 %t16
  store i32 2, ptr %t17
  %t18 = sext i32 2 to i64
  %t19 = sub i64 %t18, 1
  %t20 = mul i64 %t19, 1
  %t21 = add i64 0, %t20
  %t22 = getelementptr i32, ptr %t0, i64 %t21
  store i32 3, ptr %t22
  %t23 = sext i32 3 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr i32, ptr %t0, i64 %t26
  store i32 1, ptr %t27
  %t28 = sext i32 4 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = getelementptr i32, ptr %t0, i64 %t31
  store i32 3, ptr %t32
  %t33 = sext i32 5 to i64
  %t34 = sub i64 %t33, 1
  %t35 = mul i64 %t34, 1
  %t36 = add i64 0, %t35
  %t37 = getelementptr i32, ptr %t0, i64 %t36
  store i32 10, ptr %t37
  %t38 = sext i32 6 to i64
  %t39 = sub i64 %t38, 1
  %t40 = mul i64 %t39, 1
  %t41 = add i64 0, %t40
  %t42 = getelementptr i32, ptr %t0, i64 %t41
  store i32 8, ptr %t42
  %t43 = sext i32 7 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr i32, ptr %t0, i64 %t46
  store i32 9, ptr %t47
  %t48 = sext i32 8 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = getelementptr i32, ptr %t0, i64 %t51
  store i32 6, ptr %t52
  %t53 = sext i32 9 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, 1
  %t56 = add i64 0, %t55
  %t57 = getelementptr i32, ptr %t0, i64 %t56
  store i32 7, ptr %t57
  %t58 = sext i32 10 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr i32, ptr %t0, i64 %t61
  store i32 5, ptr %t62
  %t63 = sext i32 1 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = getelementptr i32, ptr %t1, i64 %t66
  store i32 5, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr i32, ptr %t1, i64 %t71
  store i32 7, ptr %t72
  %t73 = sext i32 3 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr i32, ptr %t1, i64 %t76
  store i32 3, ptr %t77
  %t78 = sext i32 4 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr i32, ptr %t1, i64 %t81
  store i32 9, ptr %t82
  %t83 = sext i32 5 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = getelementptr i32, ptr %t1, i64 %t86
  store i32 4, ptr %t87
  %t88 = sext i32 6 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = getelementptr i32, ptr %t1, i64 %t91
  store i32 11, ptr %t92
  %t93 = sext i32 7 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i32, ptr %t1, i64 %t96
  store i32 8, ptr %t97
  %t98 = sext i32 8 to i64
  %t99 = sub i64 %t98, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = getelementptr i32, ptr %t1, i64 %t101
  store i32 13, ptr %t102
  %t103 = sext i32 9 to i64
  %t104 = sub i64 %t103, 1
  %t105 = mul i64 %t104, 1
  %t106 = add i64 0, %t105
  %t107 = getelementptr i32, ptr %t1, i64 %t106
  store i32 14, ptr %t107
  %t108 = sext i32 10 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr i32, ptr %t1, i64 %t111
  store i32 12, ptr %t112
  %t113 = sext i32 11 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr i32, ptr %t1, i64 %t116
  store i32 6, ptr %t117
  %t118 = sext i32 12 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, 1
  %t121 = add i64 0, %t120
  %t122 = getelementptr i32, ptr %t1, i64 %t121
  store i32 10, ptr %t122
  %t123 = sext i32 13 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr i32, ptr %t1, i64 %t126
  store i32 2, ptr %t127
  %t128 = sext i32 14 to i64
  %t129 = sub i64 %t128, 1
  %t130 = mul i64 %t129, 1
  %t131 = add i64 0, %t130
  %t132 = getelementptr i32, ptr %t1, i64 %t131
  store i32 15, ptr %t132
  %t133 = sext i32 15 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = getelementptr i32, ptr %t1, i64 %t136
  store i32 1, ptr %t137
  %t138 = sext i32 1 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, 1
  %t141 = add i64 0, %t140
  %t142 = getelementptr float, ptr %t2, i64 %t141
  store float 1.0e0, ptr %t142
  %t143 = sext i32 2 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = getelementptr float, ptr %t2, i64 %t146
  store float 2.0e0, ptr %t147
  %t148 = sext i32 3 to i64
  %t149 = sub i64 %t148, 1
  %t150 = mul i64 %t149, 1
  %t151 = add i64 0, %t150
  %t152 = getelementptr float, ptr %t2, i64 %t151
  store float 3.0e0, ptr %t152
  %t153 = sext i32 4 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = getelementptr float, ptr %t2, i64 %t156
  store float 4.0e0, ptr %t157
  %t158 = sext i32 5 to i64
  %t159 = sub i64 %t158, 1
  %t160 = mul i64 %t159, 1
  %t161 = add i64 0, %t160
  %t162 = getelementptr float, ptr %t2, i64 %t161
  store float 5.0e0, ptr %t162
  %t163 = sext i32 6 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = getelementptr float, ptr %t2, i64 %t166
  store float 6.5e0, ptr %t167
  %t168 = sext i32 7 to i64
  %t169 = sub i64 %t168, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = getelementptr float, ptr %t2, i64 %t171
  store float 7.099999904632568e0, ptr %t172
  %t173 = sext i32 8 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = getelementptr float, ptr %t2, i64 %t176
  store float 8.199999809265137e0, ptr %t177
  %t178 = sext i32 9 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = getelementptr float, ptr %t2, i64 %t181
  store float 9.899999618530273e0, ptr %t182
  %t183 = sext i32 10 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = getelementptr float, ptr %t2, i64 %t186
  store float 1.0e1, ptr %t187
  %t188 = sext i32 1 to i64
  %t189 = sub i64 %t188, 1
  %t190 = mul i64 %t189, 1
  %t191 = add i64 0, %t190
  %t192 = getelementptr float, ptr %t3, i64 %t191
  store float 2.3399999141693115e0, ptr %t192
  %t193 = sext i32 2 to i64
  %t194 = sub i64 %t193, 1
  %t195 = mul i64 %t194, 1
  %t196 = add i64 0, %t195
  %t197 = getelementptr float, ptr %t3, i64 %t196
  store float 2.299999952316284e0, ptr %t197
  %t198 = sext i32 3 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = getelementptr float, ptr %t3, i64 %t201
  store float 1.899999976158142e0, ptr %t202
  %t203 = sext i32 4 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr float, ptr %t3, i64 %t206
  store float 2.299999952316284e0, ptr %t207
  %t208 = sext i32 5 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr float, ptr %t3, i64 %t211
  store float 9.899999618530273e0, ptr %t212
  %t213 = sext i32 6 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = getelementptr float, ptr %t3, i64 %t216
  store float 1.100000023841858e0, ptr %t217
  %t218 = sext i32 7 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr float, ptr %t3, i64 %t221
  store float 8.800000190734863e0, ptr %t222
  %t223 = sext i32 8 to i64
  %t224 = sub i64 %t223, 1
  %t225 = mul i64 %t224, 1
  %t226 = add i64 0, %t225
  %t227 = getelementptr float, ptr %t3, i64 %t226
  store float 7.599999904632568e0, ptr %t227
  %t228 = sext i32 9 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr float, ptr %t3, i64 %t231
  store float 2.299999952316284e0, ptr %t232
  %t233 = sext i32 10 to i64
  %t234 = sub i64 %t233, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = getelementptr float, ptr %t3, i64 %t236
  store float 1.0100000381469727e1, ptr %t237
  %t238 = sext i32 11 to i64
  %t239 = sub i64 %t238, 1
  %t240 = mul i64 %t239, 1
  %t241 = add i64 0, %t240
  %t242 = getelementptr float, ptr %t3, i64 %t241
  store float 3.4000000953674316e0, ptr %t242
  %t243 = sext i32 12 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = getelementptr float, ptr %t3, i64 %t246
  store float 5.599999904632568e0, ptr %t247
  %t248 = sext i32 13 to i64
  %t249 = sub i64 %t248, 1
  %t250 = mul i64 %t249, 1
  %t251 = add i64 0, %t250
  %t252 = getelementptr float, ptr %t3, i64 %t251
  store float 3.4900001525878906e1, ptr %t252
  %t253 = sext i32 14 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, 1
  %t256 = add i64 0, %t255
  %t257 = getelementptr float, ptr %t3, i64 %t256
  store float 3.4800000190734863e0, ptr %t257
  %t258 = sext i32 15 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = getelementptr float, ptr %t3, i64 %t261
  store float 2.3799999237060547e1, ptr %t262
  %t263 = sext i32 1 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = mul i64 %t266, 4
  %t268 = getelementptr i8, ptr %t10, i64 %t267
  %t269 = alloca i8, i32 4
  %t270 = getelementptr i8, ptr %t269, i32 0
  store i8 65, ptr %t270
  %t271 = getelementptr i8, ptr %t269, i32 1
  store i8 65, ptr %t271
  %t272 = getelementptr i8, ptr %t269, i32 2
  store i8 65, ptr %t272
  %t273 = getelementptr i8, ptr %t269, i32 3
  store i8 65, ptr %t273
  %t274 = alloca i32
  store i32 0, ptr %t274
  br label %str_loop_cond0
str_loop_cond0:
  %t275 = load i32, ptr %t274
  %t276 = icmp slt i32 %t275, 4
  br i1 %t276, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t277 = icmp slt i32 %t275, 4
  br i1 %t277, label %str_copy2, label %str_pad3
str_copy2:
  %t278 = getelementptr i8, ptr %t269, i32 %t275
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t268, i32 %t275
  store i8 %t279, ptr %t280
  br label %str_loop_inc4
str_pad3:
  %t281 = getelementptr i8, ptr %t268, i32 %t275
  store i8 32, ptr %t281
  br label %str_loop_inc4
str_loop_inc4:
  %t282 = add i32 %t275, 1
  store i32 %t282, ptr %t274
  br label %str_loop_cond0
str_loop_end5:
  %t283 = sext i32 2 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = mul i64 %t286, 4
  %t288 = getelementptr i8, ptr %t10, i64 %t287
  %t289 = alloca i8, i32 4
  %t290 = getelementptr i8, ptr %t289, i32 0
  store i8 66, ptr %t290
  %t291 = getelementptr i8, ptr %t289, i32 1
  store i8 66, ptr %t291
  %t292 = getelementptr i8, ptr %t289, i32 2
  store i8 66, ptr %t292
  %t293 = getelementptr i8, ptr %t289, i32 3
  store i8 66, ptr %t293
  %t294 = alloca i32
  store i32 0, ptr %t294
  br label %str_loop_cond6
str_loop_cond6:
  %t295 = load i32, ptr %t294
  %t296 = icmp slt i32 %t295, 4
  br i1 %t296, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t297 = icmp slt i32 %t295, 4
  br i1 %t297, label %str_copy8, label %str_pad9
str_copy8:
  %t298 = getelementptr i8, ptr %t289, i32 %t295
  %t299 = load i8, ptr %t298
  %t300 = getelementptr i8, ptr %t288, i32 %t295
  store i8 %t299, ptr %t300
  br label %str_loop_inc10
str_pad9:
  %t301 = getelementptr i8, ptr %t288, i32 %t295
  store i8 32, ptr %t301
  br label %str_loop_inc10
str_loop_inc10:
  %t302 = add i32 %t295, 1
  store i32 %t302, ptr %t294
  br label %str_loop_cond6
str_loop_end11:
  %t303 = sext i32 3 to i64
  %t304 = sub i64 %t303, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = mul i64 %t306, 4
  %t308 = getelementptr i8, ptr %t10, i64 %t307
  %t309 = alloca i8, i32 4
  %t310 = getelementptr i8, ptr %t309, i32 0
  store i8 67, ptr %t310
  %t311 = getelementptr i8, ptr %t309, i32 1
  store i8 67, ptr %t311
  %t312 = getelementptr i8, ptr %t309, i32 2
  store i8 67, ptr %t312
  %t313 = getelementptr i8, ptr %t309, i32 3
  store i8 67, ptr %t313
  %t314 = alloca i32
  store i32 0, ptr %t314
  br label %str_loop_cond12
str_loop_cond12:
  %t315 = load i32, ptr %t314
  %t316 = icmp slt i32 %t315, 4
  br i1 %t316, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t317 = icmp slt i32 %t315, 4
  br i1 %t317, label %str_copy14, label %str_pad15
str_copy14:
  %t318 = getelementptr i8, ptr %t309, i32 %t315
  %t319 = load i8, ptr %t318
  %t320 = getelementptr i8, ptr %t308, i32 %t315
  store i8 %t319, ptr %t320
  br label %str_loop_inc16
str_pad15:
  %t321 = getelementptr i8, ptr %t308, i32 %t315
  store i8 32, ptr %t321
  br label %str_loop_inc16
str_loop_inc16:
  %t322 = add i32 %t315, 1
  store i32 %t322, ptr %t314
  br label %str_loop_cond12
str_loop_end17:
  %t323 = sext i32 4 to i64
  %t324 = sub i64 %t323, 1
  %t325 = mul i64 %t324, 1
  %t326 = add i64 0, %t325
  %t327 = mul i64 %t326, 4
  %t328 = getelementptr i8, ptr %t10, i64 %t327
  %t329 = alloca i8, i32 4
  %t330 = getelementptr i8, ptr %t329, i32 0
  store i8 68, ptr %t330
  %t331 = getelementptr i8, ptr %t329, i32 1
  store i8 68, ptr %t331
  %t332 = getelementptr i8, ptr %t329, i32 2
  store i8 68, ptr %t332
  %t333 = getelementptr i8, ptr %t329, i32 3
  store i8 68, ptr %t333
  %t334 = alloca i32
  store i32 0, ptr %t334
  br label %str_loop_cond18
str_loop_cond18:
  %t335 = load i32, ptr %t334
  %t336 = icmp slt i32 %t335, 4
  br i1 %t336, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t337 = icmp slt i32 %t335, 4
  br i1 %t337, label %str_copy20, label %str_pad21
str_copy20:
  %t338 = getelementptr i8, ptr %t329, i32 %t335
  %t339 = load i8, ptr %t338
  %t340 = getelementptr i8, ptr %t328, i32 %t335
  store i8 %t339, ptr %t340
  br label %str_loop_inc22
str_pad21:
  %t341 = getelementptr i8, ptr %t328, i32 %t335
  store i8 32, ptr %t341
  br label %str_loop_inc22
str_loop_inc22:
  %t342 = add i32 %t335, 1
  store i32 %t342, ptr %t334
  br label %str_loop_cond18
str_loop_end23:
  %t343 = sext i32 5 to i64
  %t344 = sub i64 %t343, 1
  %t345 = mul i64 %t344, 1
  %t346 = add i64 0, %t345
  %t347 = mul i64 %t346, 4
  %t348 = getelementptr i8, ptr %t10, i64 %t347
  %t349 = alloca i8, i32 4
  %t350 = getelementptr i8, ptr %t349, i32 0
  store i8 69, ptr %t350
  %t351 = getelementptr i8, ptr %t349, i32 1
  store i8 68, ptr %t351
  %t352 = getelementptr i8, ptr %t349, i32 2
  store i8 70, ptr %t352
  %t353 = getelementptr i8, ptr %t349, i32 3
  store i8 71, ptr %t353
  %t354 = alloca i32
  store i32 0, ptr %t354
  br label %str_loop_cond24
str_loop_cond24:
  %t355 = load i32, ptr %t354
  %t356 = icmp slt i32 %t355, 4
  br i1 %t356, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t357 = icmp slt i32 %t355, 4
  br i1 %t357, label %str_copy26, label %str_pad27
str_copy26:
  %t358 = getelementptr i8, ptr %t349, i32 %t355
  %t359 = load i8, ptr %t358
  %t360 = getelementptr i8, ptr %t348, i32 %t355
  store i8 %t359, ptr %t360
  br label %str_loop_inc28
str_pad27:
  %t361 = getelementptr i8, ptr %t348, i32 %t355
  store i8 32, ptr %t361
  br label %str_loop_inc28
str_loop_inc28:
  %t362 = add i32 %t355, 1
  store i32 %t362, ptr %t354
  br label %str_loop_cond24
str_loop_end29:
  %t363 = sext i32 6 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = mul i64 %t366, 4
  %t368 = getelementptr i8, ptr %t10, i64 %t367
  %t369 = alloca i8, i32 4
  %t370 = getelementptr i8, ptr %t369, i32 0
  store i8 74, ptr %t370
  %t371 = getelementptr i8, ptr %t369, i32 1
  store i8 76, ptr %t371
  %t372 = getelementptr i8, ptr %t369, i32 2
  store i8 75, ptr %t372
  %t373 = getelementptr i8, ptr %t369, i32 3
  store i8 68, ptr %t373
  %t374 = alloca i32
  store i32 0, ptr %t374
  br label %str_loop_cond30
str_loop_cond30:
  %t375 = load i32, ptr %t374
  %t376 = icmp slt i32 %t375, 4
  br i1 %t376, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t377 = icmp slt i32 %t375, 4
  br i1 %t377, label %str_copy32, label %str_pad33
str_copy32:
  %t378 = getelementptr i8, ptr %t369, i32 %t375
  %t379 = load i8, ptr %t378
  %t380 = getelementptr i8, ptr %t368, i32 %t375
  store i8 %t379, ptr %t380
  br label %str_loop_inc34
str_pad33:
  %t381 = getelementptr i8, ptr %t368, i32 %t375
  store i8 32, ptr %t381
  br label %str_loop_inc34
str_loop_inc34:
  %t382 = add i32 %t375, 1
  store i32 %t382, ptr %t374
  br label %str_loop_cond30
str_loop_end35:
  %t383 = sext i32 7 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = mul i64 %t386, 4
  %t388 = getelementptr i8, ptr %t10, i64 %t387
  %t389 = alloca i8, i32 4
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 67, ptr %t390
  %t391 = getelementptr i8, ptr %t389, i32 1
  store i8 68, ptr %t391
  %t392 = getelementptr i8, ptr %t389, i32 2
  store i8 70, ptr %t392
  %t393 = getelementptr i8, ptr %t389, i32 3
  store i8 69, ptr %t393
  %t394 = alloca i32
  store i32 0, ptr %t394
  br label %str_loop_cond36
str_loop_cond36:
  %t395 = load i32, ptr %t394
  %t396 = icmp slt i32 %t395, 4
  br i1 %t396, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t397 = icmp slt i32 %t395, 4
  br i1 %t397, label %str_copy38, label %str_pad39
str_copy38:
  %t398 = getelementptr i8, ptr %t389, i32 %t395
  %t399 = load i8, ptr %t398
  %t400 = getelementptr i8, ptr %t388, i32 %t395
  store i8 %t399, ptr %t400
  br label %str_loop_inc40
str_pad39:
  %t401 = getelementptr i8, ptr %t388, i32 %t395
  store i8 32, ptr %t401
  br label %str_loop_inc40
str_loop_inc40:
  %t402 = add i32 %t395, 1
  store i32 %t402, ptr %t394
  br label %str_loop_cond36
str_loop_end41:
  %t403 = sext i32 8 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = mul i64 %t406, 4
  %t408 = getelementptr i8, ptr %t10, i64 %t407
  %t409 = alloca i8, i32 4
  %t410 = getelementptr i8, ptr %t409, i32 0
  store i8 76, ptr %t410
  %t411 = getelementptr i8, ptr %t409, i32 1
  store i8 75, ptr %t411
  %t412 = getelementptr i8, ptr %t409, i32 2
  store i8 74, ptr %t412
  %t413 = getelementptr i8, ptr %t409, i32 3
  store i8 72, ptr %t413
  %t414 = alloca i32
  store i32 0, ptr %t414
  br label %str_loop_cond42
str_loop_cond42:
  %t415 = load i32, ptr %t414
  %t416 = icmp slt i32 %t415, 4
  br i1 %t416, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t417 = icmp slt i32 %t415, 4
  br i1 %t417, label %str_copy44, label %str_pad45
str_copy44:
  %t418 = getelementptr i8, ptr %t409, i32 %t415
  %t419 = load i8, ptr %t418
  %t420 = getelementptr i8, ptr %t408, i32 %t415
  store i8 %t419, ptr %t420
  br label %str_loop_inc46
str_pad45:
  %t421 = getelementptr i8, ptr %t408, i32 %t415
  store i8 32, ptr %t421
  br label %str_loop_inc46
str_loop_inc46:
  %t422 = add i32 %t415, 1
  store i32 %t422, ptr %t414
  br label %str_loop_cond42
str_loop_end47:
  %t423 = sext i32 9 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = mul i64 %t426, 4
  %t428 = getelementptr i8, ptr %t10, i64 %t427
  %t429 = alloca i8, i32 4
  %t430 = getelementptr i8, ptr %t429, i32 0
  store i8 74, ptr %t430
  %t431 = getelementptr i8, ptr %t429, i32 1
  store i8 72, ptr %t431
  %t432 = getelementptr i8, ptr %t429, i32 2
  store i8 71, ptr %t432
  %t433 = getelementptr i8, ptr %t429, i32 3
  store i8 70, ptr %t433
  %t434 = alloca i32
  store i32 0, ptr %t434
  br label %str_loop_cond48
str_loop_cond48:
  %t435 = load i32, ptr %t434
  %t436 = icmp slt i32 %t435, 4
  br i1 %t436, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t437 = icmp slt i32 %t435, 4
  br i1 %t437, label %str_copy50, label %str_pad51
str_copy50:
  %t438 = getelementptr i8, ptr %t429, i32 %t435
  %t439 = load i8, ptr %t438
  %t440 = getelementptr i8, ptr %t428, i32 %t435
  store i8 %t439, ptr %t440
  br label %str_loop_inc52
str_pad51:
  %t441 = getelementptr i8, ptr %t428, i32 %t435
  store i8 32, ptr %t441
  br label %str_loop_inc52
str_loop_inc52:
  %t442 = add i32 %t435, 1
  store i32 %t442, ptr %t434
  br label %str_loop_cond48
str_loop_end53:
  %t443 = sext i32 10 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = mul i64 %t446, 4
  %t448 = getelementptr i8, ptr %t10, i64 %t447
  %t449 = alloca i8, i32 4
  %t450 = getelementptr i8, ptr %t449, i32 0
  store i8 76, ptr %t450
  %t451 = getelementptr i8, ptr %t449, i32 1
  store i8 76, ptr %t451
  %t452 = getelementptr i8, ptr %t449, i32 2
  store i8 76, ptr %t452
  %t453 = getelementptr i8, ptr %t449, i32 3
  store i8 76, ptr %t453
  %t454 = alloca i32
  store i32 0, ptr %t454
  br label %str_loop_cond54
str_loop_cond54:
  %t455 = load i32, ptr %t454
  %t456 = icmp slt i32 %t455, 4
  br i1 %t456, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t457 = icmp slt i32 %t455, 4
  br i1 %t457, label %str_copy56, label %str_pad57
str_copy56:
  %t458 = getelementptr i8, ptr %t449, i32 %t455
  %t459 = load i8, ptr %t458
  %t460 = getelementptr i8, ptr %t448, i32 %t455
  store i8 %t459, ptr %t460
  br label %str_loop_inc58
str_pad57:
  %t461 = getelementptr i8, ptr %t448, i32 %t455
  store i8 32, ptr %t461
  br label %str_loop_inc58
str_loop_inc58:
  %t462 = add i32 %t455, 1
  store i32 %t462, ptr %t454
  br label %str_loop_cond54
str_loop_end59:
  %t463 = sext i32 1 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = mul i64 %t466, 4
  %t468 = getelementptr i8, ptr %t11, i64 %t467
  %t469 = alloca i8, i32 4
  %t470 = getelementptr i8, ptr %t469, i32 0
  store i8 72, ptr %t470
  %t471 = getelementptr i8, ptr %t469, i32 1
  store i8 68, ptr %t471
  %t472 = getelementptr i8, ptr %t469, i32 2
  store i8 70, ptr %t472
  %t473 = getelementptr i8, ptr %t469, i32 3
  store i8 75, ptr %t473
  %t474 = alloca i32
  store i32 0, ptr %t474
  br label %str_loop_cond60
str_loop_cond60:
  %t475 = load i32, ptr %t474
  %t476 = icmp slt i32 %t475, 4
  br i1 %t476, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t477 = icmp slt i32 %t475, 4
  br i1 %t477, label %str_copy62, label %str_pad63
str_copy62:
  %t478 = getelementptr i8, ptr %t469, i32 %t475
  %t479 = load i8, ptr %t478
  %t480 = getelementptr i8, ptr %t468, i32 %t475
  store i8 %t479, ptr %t480
  br label %str_loop_inc64
str_pad63:
  %t481 = getelementptr i8, ptr %t468, i32 %t475
  store i8 32, ptr %t481
  br label %str_loop_inc64
str_loop_inc64:
  %t482 = add i32 %t475, 1
  store i32 %t482, ptr %t474
  br label %str_loop_cond60
str_loop_end65:
  %t483 = sext i32 2 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = mul i64 %t486, 4
  %t488 = getelementptr i8, ptr %t11, i64 %t487
  %t489 = alloca i8, i32 4
  %t490 = getelementptr i8, ptr %t489, i32 0
  store i8 76, ptr %t490
  %t491 = getelementptr i8, ptr %t489, i32 1
  store i8 75, ptr %t491
  %t492 = getelementptr i8, ptr %t489, i32 2
  store i8 74, ptr %t492
  %t493 = getelementptr i8, ptr %t489, i32 3
  store i8 72, ptr %t493
  %t494 = alloca i32
  store i32 0, ptr %t494
  br label %str_loop_cond66
str_loop_cond66:
  %t495 = load i32, ptr %t494
  %t496 = icmp slt i32 %t495, 4
  br i1 %t496, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t497 = icmp slt i32 %t495, 4
  br i1 %t497, label %str_copy68, label %str_pad69
str_copy68:
  %t498 = getelementptr i8, ptr %t489, i32 %t495
  %t499 = load i8, ptr %t498
  %t500 = getelementptr i8, ptr %t488, i32 %t495
  store i8 %t499, ptr %t500
  br label %str_loop_inc70
str_pad69:
  %t501 = getelementptr i8, ptr %t488, i32 %t495
  store i8 32, ptr %t501
  br label %str_loop_inc70
str_loop_inc70:
  %t502 = add i32 %t495, 1
  store i32 %t502, ptr %t494
  br label %str_loop_cond66
str_loop_end71:
  %t503 = sext i32 3 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = mul i64 %t506, 4
  %t508 = getelementptr i8, ptr %t11, i64 %t507
  %t509 = alloca i8, i32 4
  %t510 = getelementptr i8, ptr %t509, i32 0
  store i8 65, ptr %t510
  %t511 = getelementptr i8, ptr %t509, i32 1
  store i8 83, ptr %t511
  %t512 = getelementptr i8, ptr %t509, i32 2
  store i8 68, ptr %t512
  %t513 = getelementptr i8, ptr %t509, i32 3
  store i8 70, ptr %t513
  %t514 = alloca i32
  store i32 0, ptr %t514
  br label %str_loop_cond72
str_loop_cond72:
  %t515 = load i32, ptr %t514
  %t516 = icmp slt i32 %t515, 4
  br i1 %t516, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t517 = icmp slt i32 %t515, 4
  br i1 %t517, label %str_copy74, label %str_pad75
str_copy74:
  %t518 = getelementptr i8, ptr %t509, i32 %t515
  %t519 = load i8, ptr %t518
  %t520 = getelementptr i8, ptr %t508, i32 %t515
  store i8 %t519, ptr %t520
  br label %str_loop_inc76
str_pad75:
  %t521 = getelementptr i8, ptr %t508, i32 %t515
  store i8 32, ptr %t521
  br label %str_loop_inc76
str_loop_inc76:
  %t522 = add i32 %t515, 1
  store i32 %t522, ptr %t514
  br label %str_loop_cond72
str_loop_end77:
  %t523 = sext i32 4 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = mul i64 %t526, 4
  %t528 = getelementptr i8, ptr %t11, i64 %t527
  %t529 = alloca i8, i32 4
  %t530 = getelementptr i8, ptr %t529, i32 0
  store i8 76, ptr %t530
  %t531 = getelementptr i8, ptr %t529, i32 1
  store i8 75, ptr %t531
  %t532 = getelementptr i8, ptr %t529, i32 2
  store i8 74, ptr %t532
  %t533 = getelementptr i8, ptr %t529, i32 3
  store i8 72, ptr %t533
  %t534 = alloca i32
  store i32 0, ptr %t534
  br label %str_loop_cond78
str_loop_cond78:
  %t535 = load i32, ptr %t534
  %t536 = icmp slt i32 %t535, 4
  br i1 %t536, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t537 = icmp slt i32 %t535, 4
  br i1 %t537, label %str_copy80, label %str_pad81
str_copy80:
  %t538 = getelementptr i8, ptr %t529, i32 %t535
  %t539 = load i8, ptr %t538
  %t540 = getelementptr i8, ptr %t528, i32 %t535
  store i8 %t539, ptr %t540
  br label %str_loop_inc82
str_pad81:
  %t541 = getelementptr i8, ptr %t528, i32 %t535
  store i8 32, ptr %t541
  br label %str_loop_inc82
str_loop_inc82:
  %t542 = add i32 %t535, 1
  store i32 %t542, ptr %t534
  br label %str_loop_cond78
str_loop_end83:
  %t543 = sext i32 5 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = mul i64 %t546, 4
  %t548 = getelementptr i8, ptr %t11, i64 %t547
  %t549 = alloca i8, i32 4
  %t550 = getelementptr i8, ptr %t549, i32 0
  store i8 88, ptr %t550
  %t551 = getelementptr i8, ptr %t549, i32 1
  store i8 77, ptr %t551
  %t552 = getelementptr i8, ptr %t549, i32 2
  store i8 78, ptr %t552
  %t553 = getelementptr i8, ptr %t549, i32 3
  store i8 67, ptr %t553
  %t554 = alloca i32
  store i32 0, ptr %t554
  br label %str_loop_cond84
str_loop_cond84:
  %t555 = load i32, ptr %t554
  %t556 = icmp slt i32 %t555, 4
  br i1 %t556, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t557 = icmp slt i32 %t555, 4
  br i1 %t557, label %str_copy86, label %str_pad87
str_copy86:
  %t558 = getelementptr i8, ptr %t549, i32 %t555
  %t559 = load i8, ptr %t558
  %t560 = getelementptr i8, ptr %t548, i32 %t555
  store i8 %t559, ptr %t560
  br label %str_loop_inc88
str_pad87:
  %t561 = getelementptr i8, ptr %t548, i32 %t555
  store i8 32, ptr %t561
  br label %str_loop_inc88
str_loop_inc88:
  %t562 = add i32 %t555, 1
  store i32 %t562, ptr %t554
  br label %str_loop_cond84
str_loop_end89:
  %t563 = sext i32 6 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = mul i64 %t566, 4
  %t568 = getelementptr i8, ptr %t11, i64 %t567
  %t569 = alloca i8, i32 4
  %t570 = getelementptr i8, ptr %t569, i32 0
  store i8 65, ptr %t570
  %t571 = getelementptr i8, ptr %t569, i32 1
  store i8 76, ptr %t571
  %t572 = getelementptr i8, ptr %t569, i32 2
  store i8 88, ptr %t572
  %t573 = getelementptr i8, ptr %t569, i32 3
  store i8 77, ptr %t573
  %t574 = alloca i32
  store i32 0, ptr %t574
  br label %str_loop_cond90
str_loop_cond90:
  %t575 = load i32, ptr %t574
  %t576 = icmp slt i32 %t575, 4
  br i1 %t576, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t577 = icmp slt i32 %t575, 4
  br i1 %t577, label %str_copy92, label %str_pad93
str_copy92:
  %t578 = getelementptr i8, ptr %t569, i32 %t575
  %t579 = load i8, ptr %t578
  %t580 = getelementptr i8, ptr %t568, i32 %t575
  store i8 %t579, ptr %t580
  br label %str_loop_inc94
str_pad93:
  %t581 = getelementptr i8, ptr %t568, i32 %t575
  store i8 32, ptr %t581
  br label %str_loop_inc94
str_loop_inc94:
  %t582 = add i32 %t575, 1
  store i32 %t582, ptr %t574
  br label %str_loop_cond90
str_loop_end95:
  %t583 = sext i32 7 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = mul i64 %t586, 4
  %t588 = getelementptr i8, ptr %t11, i64 %t587
  %t589 = alloca i8, i32 4
  %t590 = getelementptr i8, ptr %t589, i32 0
  store i8 73, ptr %t590
  %t591 = getelementptr i8, ptr %t589, i32 1
  store i8 69, ptr %t591
  %t592 = getelementptr i8, ptr %t589, i32 2
  store i8 79, ptr %t592
  %t593 = getelementptr i8, ptr %t589, i32 3
  store i8 87, ptr %t593
  %t594 = alloca i32
  store i32 0, ptr %t594
  br label %str_loop_cond96
str_loop_cond96:
  %t595 = load i32, ptr %t594
  %t596 = icmp slt i32 %t595, 4
  br i1 %t596, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t597 = icmp slt i32 %t595, 4
  br i1 %t597, label %str_copy98, label %str_pad99
str_copy98:
  %t598 = getelementptr i8, ptr %t589, i32 %t595
  %t599 = load i8, ptr %t598
  %t600 = getelementptr i8, ptr %t588, i32 %t595
  store i8 %t599, ptr %t600
  br label %str_loop_inc100
str_pad99:
  %t601 = getelementptr i8, ptr %t588, i32 %t595
  store i8 32, ptr %t601
  br label %str_loop_inc100
str_loop_inc100:
  %t602 = add i32 %t595, 1
  store i32 %t602, ptr %t594
  br label %str_loop_cond96
str_loop_end101:
  %t603 = sext i32 8 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = mul i64 %t606, 4
  %t608 = getelementptr i8, ptr %t11, i64 %t607
  %t609 = alloca i8, i32 4
  %t610 = getelementptr i8, ptr %t609, i32 0
  store i8 73, ptr %t610
  %t611 = getelementptr i8, ptr %t609, i32 1
  store i8 69, ptr %t611
  %t612 = getelementptr i8, ptr %t609, i32 2
  store i8 82, ptr %t612
  %t613 = getelementptr i8, ptr %t609, i32 3
  store i8 85, ptr %t613
  %t614 = alloca i32
  store i32 0, ptr %t614
  br label %str_loop_cond102
str_loop_cond102:
  %t615 = load i32, ptr %t614
  %t616 = icmp slt i32 %t615, 4
  br i1 %t616, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t617 = icmp slt i32 %t615, 4
  br i1 %t617, label %str_copy104, label %str_pad105
str_copy104:
  %t618 = getelementptr i8, ptr %t609, i32 %t615
  %t619 = load i8, ptr %t618
  %t620 = getelementptr i8, ptr %t608, i32 %t615
  store i8 %t619, ptr %t620
  br label %str_loop_inc106
str_pad105:
  %t621 = getelementptr i8, ptr %t608, i32 %t615
  store i8 32, ptr %t621
  br label %str_loop_inc106
str_loop_inc106:
  %t622 = add i32 %t615, 1
  store i32 %t622, ptr %t614
  br label %str_loop_cond102
str_loop_end107:
  %t623 = sext i32 9 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = mul i64 %t626, 4
  %t628 = getelementptr i8, ptr %t11, i64 %t627
  %t629 = alloca i8, i32 4
  %t630 = getelementptr i8, ptr %t629, i32 0
  store i8 68, ptr %t630
  %t631 = getelementptr i8, ptr %t629, i32 1
  store i8 74, ptr %t631
  %t632 = getelementptr i8, ptr %t629, i32 2
  store i8 78, ptr %t632
  %t633 = getelementptr i8, ptr %t629, i32 3
  store i8 67, ptr %t633
  %t634 = alloca i32
  store i32 0, ptr %t634
  br label %str_loop_cond108
str_loop_cond108:
  %t635 = load i32, ptr %t634
  %t636 = icmp slt i32 %t635, 4
  br i1 %t636, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t637 = icmp slt i32 %t635, 4
  br i1 %t637, label %str_copy110, label %str_pad111
str_copy110:
  %t638 = getelementptr i8, ptr %t629, i32 %t635
  %t639 = load i8, ptr %t638
  %t640 = getelementptr i8, ptr %t628, i32 %t635
  store i8 %t639, ptr %t640
  br label %str_loop_inc112
str_pad111:
  %t641 = getelementptr i8, ptr %t628, i32 %t635
  store i8 32, ptr %t641
  br label %str_loop_inc112
str_loop_inc112:
  %t642 = add i32 %t635, 1
  store i32 %t642, ptr %t634
  br label %str_loop_cond108
str_loop_end113:
  %t643 = sext i32 10 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = mul i64 %t646, 4
  %t648 = getelementptr i8, ptr %t11, i64 %t647
  %t649 = alloca i8, i32 4
  %t650 = getelementptr i8, ptr %t649, i32 0
  store i8 68, ptr %t650
  %t651 = getelementptr i8, ptr %t649, i32 1
  store i8 74, ptr %t651
  %t652 = getelementptr i8, ptr %t649, i32 2
  store i8 65, ptr %t652
  %t653 = getelementptr i8, ptr %t649, i32 3
  store i8 76, ptr %t653
  %t654 = alloca i32
  store i32 0, ptr %t654
  br label %str_loop_cond114
str_loop_cond114:
  %t655 = load i32, ptr %t654
  %t656 = icmp slt i32 %t655, 4
  br i1 %t656, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t657 = icmp slt i32 %t655, 4
  br i1 %t657, label %str_copy116, label %str_pad117
str_copy116:
  %t658 = getelementptr i8, ptr %t649, i32 %t655
  %t659 = load i8, ptr %t658
  %t660 = getelementptr i8, ptr %t648, i32 %t655
  store i8 %t659, ptr %t660
  br label %str_loop_inc118
str_pad117:
  %t661 = getelementptr i8, ptr %t648, i32 %t655
  store i8 32, ptr %t661
  br label %str_loop_inc118
str_loop_inc118:
  %t662 = add i32 %t655, 1
  store i32 %t662, ptr %t654
  br label %str_loop_cond114
str_loop_end119:
  %t663 = sext i32 11 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = mul i64 %t666, 4
  %t668 = getelementptr i8, ptr %t11, i64 %t667
  %t669 = alloca i8, i32 4
  %t670 = getelementptr i8, ptr %t669, i32 0
  store i8 75, ptr %t670
  %t671 = getelementptr i8, ptr %t669, i32 1
  store i8 68, ptr %t671
  %t672 = getelementptr i8, ptr %t669, i32 2
  store i8 70, ptr %t672
  %t673 = getelementptr i8, ptr %t669, i32 3
  store i8 74, ptr %t673
  %t674 = alloca i32
  store i32 0, ptr %t674
  br label %str_loop_cond120
str_loop_cond120:
  %t675 = load i32, ptr %t674
  %t676 = icmp slt i32 %t675, 4
  br i1 %t676, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t677 = icmp slt i32 %t675, 4
  br i1 %t677, label %str_copy122, label %str_pad123
str_copy122:
  %t678 = getelementptr i8, ptr %t669, i32 %t675
  %t679 = load i8, ptr %t678
  %t680 = getelementptr i8, ptr %t668, i32 %t675
  store i8 %t679, ptr %t680
  br label %str_loop_inc124
str_pad123:
  %t681 = getelementptr i8, ptr %t668, i32 %t675
  store i8 32, ptr %t681
  br label %str_loop_inc124
str_loop_inc124:
  %t682 = add i32 %t675, 1
  store i32 %t682, ptr %t674
  br label %str_loop_cond120
str_loop_end125:
  %t683 = sext i32 12 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = mul i64 %t686, 4
  %t688 = getelementptr i8, ptr %t11, i64 %t687
  %t689 = alloca i8, i32 4
  %t690 = getelementptr i8, ptr %t689, i32 0
  store i8 65, ptr %t690
  %t691 = getelementptr i8, ptr %t689, i32 1
  store i8 66, ptr %t691
  %t692 = getelementptr i8, ptr %t689, i32 2
  store i8 67, ptr %t692
  %t693 = getelementptr i8, ptr %t689, i32 3
  store i8 68, ptr %t693
  %t694 = alloca i32
  store i32 0, ptr %t694
  br label %str_loop_cond126
str_loop_cond126:
  %t695 = load i32, ptr %t694
  %t696 = icmp slt i32 %t695, 4
  br i1 %t696, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t697 = icmp slt i32 %t695, 4
  br i1 %t697, label %str_copy128, label %str_pad129
str_copy128:
  %t698 = getelementptr i8, ptr %t689, i32 %t695
  %t699 = load i8, ptr %t698
  %t700 = getelementptr i8, ptr %t688, i32 %t695
  store i8 %t699, ptr %t700
  br label %str_loop_inc130
str_pad129:
  %t701 = getelementptr i8, ptr %t688, i32 %t695
  store i8 32, ptr %t701
  br label %str_loop_inc130
str_loop_inc130:
  %t702 = add i32 %t695, 1
  store i32 %t702, ptr %t694
  br label %str_loop_cond126
str_loop_end131:
  %t703 = sext i32 13 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = mul i64 %t706, 4
  %t708 = getelementptr i8, ptr %t11, i64 %t707
  %t709 = alloca i8, i32 4
  %t710 = getelementptr i8, ptr %t709, i32 0
  store i8 65, ptr %t710
  %t711 = getelementptr i8, ptr %t709, i32 1
  store i8 83, ptr %t711
  %t712 = getelementptr i8, ptr %t709, i32 2
  store i8 68, ptr %t712
  %t713 = getelementptr i8, ptr %t709, i32 3
  store i8 70, ptr %t713
  %t714 = alloca i32
  store i32 0, ptr %t714
  br label %str_loop_cond132
str_loop_cond132:
  %t715 = load i32, ptr %t714
  %t716 = icmp slt i32 %t715, 4
  br i1 %t716, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t717 = icmp slt i32 %t715, 4
  br i1 %t717, label %str_copy134, label %str_pad135
str_copy134:
  %t718 = getelementptr i8, ptr %t709, i32 %t715
  %t719 = load i8, ptr %t718
  %t720 = getelementptr i8, ptr %t708, i32 %t715
  store i8 %t719, ptr %t720
  br label %str_loop_inc136
str_pad135:
  %t721 = getelementptr i8, ptr %t708, i32 %t715
  store i8 32, ptr %t721
  br label %str_loop_inc136
str_loop_inc136:
  %t722 = add i32 %t715, 1
  store i32 %t722, ptr %t714
  br label %str_loop_cond132
str_loop_end137:
  %t723 = sext i32 14 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = mul i64 %t726, 4
  %t728 = getelementptr i8, ptr %t11, i64 %t727
  %t729 = alloca i8, i32 4
  %t730 = getelementptr i8, ptr %t729, i32 0
  store i8 71, ptr %t730
  %t731 = getelementptr i8, ptr %t729, i32 1
  store i8 72, ptr %t731
  %t732 = getelementptr i8, ptr %t729, i32 2
  store i8 74, ptr %t732
  %t733 = getelementptr i8, ptr %t729, i32 3
  store i8 75, ptr %t733
  %t734 = alloca i32
  store i32 0, ptr %t734
  br label %str_loop_cond138
str_loop_cond138:
  %t735 = load i32, ptr %t734
  %t736 = icmp slt i32 %t735, 4
  br i1 %t736, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t737 = icmp slt i32 %t735, 4
  br i1 %t737, label %str_copy140, label %str_pad141
str_copy140:
  %t738 = getelementptr i8, ptr %t729, i32 %t735
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t728, i32 %t735
  store i8 %t739, ptr %t740
  br label %str_loop_inc142
str_pad141:
  %t741 = getelementptr i8, ptr %t728, i32 %t735
  store i8 32, ptr %t741
  br label %str_loop_inc142
str_loop_inc142:
  %t742 = add i32 %t735, 1
  store i32 %t742, ptr %t734
  br label %str_loop_cond138
str_loop_end143:
  %t743 = sext i32 15 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = mul i64 %t746, 4
  %t748 = getelementptr i8, ptr %t11, i64 %t747
  %t749 = alloca i8, i32 4
  %t750 = getelementptr i8, ptr %t749, i32 0
  store i8 81, ptr %t750
  %t751 = getelementptr i8, ptr %t749, i32 1
  store i8 87, ptr %t751
  %t752 = getelementptr i8, ptr %t749, i32 2
  store i8 69, ptr %t752
  %t753 = getelementptr i8, ptr %t749, i32 3
  store i8 82, ptr %t753
  %t754 = alloca i32
  store i32 0, ptr %t754
  br label %str_loop_cond144
str_loop_cond144:
  %t755 = load i32, ptr %t754
  %t756 = icmp slt i32 %t755, 4
  br i1 %t756, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t757 = icmp slt i32 %t755, 4
  br i1 %t757, label %str_copy146, label %str_pad147
str_copy146:
  %t758 = getelementptr i8, ptr %t749, i32 %t755
  %t759 = load i8, ptr %t758
  %t760 = getelementptr i8, ptr %t748, i32 %t755
  store i8 %t759, ptr %t760
  br label %str_loop_inc148
str_pad147:
  %t761 = getelementptr i8, ptr %t748, i32 %t755
  store i8 32, ptr %t761
  br label %str_loop_inc148
str_loop_inc148:
  %t762 = add i32 %t755, 1
  store i32 %t762, ptr %t754
  br label %str_loop_cond144
str_loop_end149:
  %t763 = sext i32 1 to i64
  %t764 = sub i64 %t763, 1
  %t765 = mul i64 %t764, 1
  %t766 = add i64 0, %t765
  %t767 = getelementptr i1, ptr %t4, i64 %t766
  store i1 1, ptr %t767
  %t768 = sext i32 2 to i64
  %t769 = sub i64 %t768, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = getelementptr i1, ptr %t4, i64 %t771
  store i1 0, ptr %t772
  %t773 = sext i32 3 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = getelementptr i1, ptr %t4, i64 %t776
  store i1 1, ptr %t777
  %t778 = sext i32 4 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr i1, ptr %t4, i64 %t781
  store i1 1, ptr %t782
  %t783 = sext i32 5 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = getelementptr i1, ptr %t4, i64 %t786
  store i1 1, ptr %t787
  %t788 = sext i32 6 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr i1, ptr %t4, i64 %t791
  store i1 0, ptr %t792
  %t793 = sext i32 7 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = getelementptr i1, ptr %t4, i64 %t796
  store i1 0, ptr %t797
  %t798 = sext i32 8 to i64
  %t799 = sub i64 %t798, 1
  %t800 = mul i64 %t799, 1
  %t801 = add i64 0, %t800
  %t802 = getelementptr i1, ptr %t4, i64 %t801
  store i1 1, ptr %t802
  %t803 = sext i32 9 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = getelementptr i1, ptr %t4, i64 %t806
  store i1 1, ptr %t807
  %t808 = sext i32 10 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr i1, ptr %t4, i64 %t811
  store i1 0, ptr %t812
  %t813 = sext i32 1 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr i1, ptr %t5, i64 %t816
  store i1 0, ptr %t817
  %t818 = sext i32 2 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = getelementptr i1, ptr %t5, i64 %t821
  store i1 0, ptr %t822
  %t823 = sext i32 3 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr i1, ptr %t5, i64 %t826
  store i1 0, ptr %t827
  %t828 = sext i32 4 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = getelementptr i1, ptr %t5, i64 %t831
  store i1 1, ptr %t832
  %t833 = sext i32 5 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr i1, ptr %t5, i64 %t836
  store i1 0, ptr %t837
  %t838 = sext i32 6 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = getelementptr i1, ptr %t5, i64 %t841
  store i1 0, ptr %t842
  %t843 = sext i32 7 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = getelementptr i1, ptr %t5, i64 %t846
  store i1 1, ptr %t847
  %t848 = sext i32 8 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = getelementptr i1, ptr %t5, i64 %t851
  store i1 1, ptr %t852
  %t853 = sext i32 9 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr i1, ptr %t5, i64 %t856
  store i1 0, ptr %t857
  %t858 = sext i32 10 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr i1, ptr %t5, i64 %t861
  store i1 1, ptr %t862
  %t863 = sext i32 11 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, 1
  %t866 = add i64 0, %t865
  %t867 = getelementptr i1, ptr %t5, i64 %t866
  store i1 1, ptr %t867
  %t868 = sext i32 12 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = getelementptr i1, ptr %t5, i64 %t871
  store i1 1, ptr %t872
  %t873 = sext i32 13 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr i1, ptr %t5, i64 %t876
  store i1 0, ptr %t877
  %t878 = sext i32 14 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr i1, ptr %t5, i64 %t881
  store i1 1, ptr %t882
  %t883 = sext i32 15 to i64
  %t884 = sub i64 %t883, 1
  %t885 = mul i64 %t884, 1
  %t886 = add i64 0, %t885
  %t887 = getelementptr i1, ptr %t5, i64 %t886
  store i1 0, ptr %t887
  %t888 = sext i32 1 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = getelementptr double, ptr %t6, i64 %t891
  store double 1.23e1, ptr %t892
  %t893 = sext i32 2 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr double, ptr %t6, i64 %t896
  store double 2.34e1, ptr %t897
  %t898 = sext i32 3 to i64
  %t899 = sub i64 %t898, 1
  %t900 = mul i64 %t899, 1
  %t901 = add i64 0, %t900
  %t902 = getelementptr double, ptr %t6, i64 %t901
  store double 3.45e3, ptr %t902
  %t903 = sext i32 4 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr double, ptr %t6, i64 %t906
  store double 4.56e4, ptr %t907
  %t908 = sext i32 5 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = getelementptr double, ptr %t6, i64 %t911
  store double 5.602e0, ptr %t912
  %t913 = sext i32 6 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr double, ptr %t6, i64 %t916
  store double 3.435e2, ptr %t917
  %t918 = sext i32 7 to i64
  %t919 = sub i64 %t918, 1
  %t920 = mul i64 %t919, 1
  %t921 = add i64 0, %t920
  %t922 = getelementptr double, ptr %t6, i64 %t921
  store double 2.34e1, ptr %t922
  %t923 = sext i32 8 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = getelementptr double, ptr %t6, i64 %t926
  store double 3.98e2, ptr %t927
  %t928 = sext i32 9 to i64
  %t929 = sub i64 %t928, 1
  %t930 = mul i64 %t929, 1
  %t931 = add i64 0, %t930
  %t932 = getelementptr double, ptr %t6, i64 %t931
  store double 3.49e-1, ptr %t932
  %t933 = sext i32 10 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = getelementptr double, ptr %t6, i64 %t936
  store double 9.9e0, ptr %t937
  %t938 = sext i32 1 to i64
  %t939 = sub i64 %t938, 1
  %t940 = mul i64 %t939, 1
  %t941 = add i64 0, %t940
  %t942 = getelementptr double, ptr %t7, i64 %t941
  store double 3.45e1, ptr %t942
  %t943 = sext i32 2 to i64
  %t944 = sub i64 %t943, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = getelementptr double, ptr %t7, i64 %t946
  store double 3.45e1, ptr %t947
  %t948 = sext i32 3 to i64
  %t949 = sub i64 %t948, 1
  %t950 = mul i64 %t949, 1
  %t951 = add i64 0, %t950
  %t952 = getelementptr double, ptr %t7, i64 %t951
  store double 3.45e5, ptr %t952
  %t953 = sext i32 4 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr double, ptr %t7, i64 %t956
  store double 2.93e3, ptr %t957
  %t958 = sext i32 5 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = getelementptr double, ptr %t7, i64 %t961
  store double 9.0e-4, ptr %t962
  %t963 = sext i32 6 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr double, ptr %t7, i64 %t966
  store double 3.4e-1, ptr %t967
  %t968 = sext i32 7 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr double, ptr %t7, i64 %t971
  store double 3.4e2, ptr %t972
  %t973 = sext i32 8 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = getelementptr double, ptr %t7, i64 %t976
  store double 8.5e2, ptr %t977
  %t978 = sext i32 9 to i64
  %t979 = sub i64 %t978, 1
  %t980 = mul i64 %t979, 1
  %t981 = add i64 0, %t980
  %t982 = getelementptr double, ptr %t7, i64 %t981
  store double 3.968e0, ptr %t982
  %t983 = sext i32 10 to i64
  %t984 = sub i64 %t983, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = getelementptr double, ptr %t7, i64 %t986
  store double 3.48e1, ptr %t987
  %t988 = sext i32 11 to i64
  %t989 = sub i64 %t988, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = getelementptr double, ptr %t7, i64 %t991
  store double 3.93e5, ptr %t992
  %t993 = sext i32 12 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = getelementptr double, ptr %t7, i64 %t996
  store double 9.0e1, ptr %t997
  %t998 = sext i32 13 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = getelementptr double, ptr %t7, i64 %t1001
  store double 3.89098e3, ptr %t1002
  %t1003 = sext i32 14 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = getelementptr double, ptr %t7, i64 %t1006
  store double 4.8398e2, ptr %t1007
  %t1008 = sext i32 15 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr double, ptr %t7, i64 %t1011
  store double 3.456e-1, ptr %t1012
  %t1013 = sext i32 1 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = mul i64 %t1014, 1
  %t1016 = add i64 0, %t1015
  %t1017 = getelementptr {float, float}, ptr %t8, i64 %t1016
  %t1018 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t1019 = insertvalue {float, float} %t1018, float 3.4000000953674316e0, 1
  store {float, float} %t1019, ptr %t1017
  %t1020 = sext i32 2 to i64
  %t1021 = sub i64 %t1020, 1
  %t1022 = mul i64 %t1021, 1
  %t1023 = add i64 0, %t1022
  %t1024 = getelementptr {float, float}, ptr %t8, i64 %t1023
  %t1025 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t1026 = insertvalue {float, float} %t1025, float 3.45e1, 1
  store {float, float} %t1026, ptr %t1024
  %t1027 = sext i32 3 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = getelementptr {float, float}, ptr %t8, i64 %t1030
  %t1032 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1033 = insertvalue {float, float} %t1032, float 3.4900001525878906e1, 1
  store {float, float} %t1033, ptr %t1031
  %t1034 = sext i32 4 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = getelementptr {float, float}, ptr %t8, i64 %t1037
  %t1039 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1040 = insertvalue {float, float} %t1039, float 3.4900001525878906e1, 1
  store {float, float} %t1040, ptr %t1038
  %t1041 = sext i32 5 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, 1
  %t1044 = add i64 0, %t1043
  %t1045 = getelementptr {float, float}, ptr %t8, i64 %t1044
  %t1046 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t1047 = insertvalue {float, float} %t1046, float 3.9000000953674316e0, 1
  store {float, float} %t1047, ptr %t1045
  %t1048 = sext i32 6 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr {float, float}, ptr %t8, i64 %t1051
  %t1053 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t1054 = insertvalue {float, float} %t1053, float 8.899999618530273e0, 1
  store {float, float} %t1054, ptr %t1052
  %t1055 = sext i32 7 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr {float, float}, ptr %t8, i64 %t1058
  %t1060 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1061 = insertvalue {float, float} %t1060, float 3.4000000953674316e0, 1
  store {float, float} %t1061, ptr %t1059
  %t1062 = sext i32 8 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = getelementptr {float, float}, ptr %t8, i64 %t1065
  %t1067 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1068 = insertvalue {float, float} %t1067, float 1.2000000476837158e0, 1
  store {float, float} %t1068, ptr %t1066
  %t1069 = sext i32 9 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = mul i64 %t1070, 1
  %t1072 = add i64 0, %t1071
  %t1073 = getelementptr {float, float}, ptr %t8, i64 %t1072
  %t1074 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t1075 = insertvalue {float, float} %t1074, float 2.0999999046325684e0, 1
  store {float, float} %t1075, ptr %t1073
  %t1076 = sext i32 10 to i64
  %t1077 = sub i64 %t1076, 1
  %t1078 = mul i64 %t1077, 1
  %t1079 = add i64 0, %t1078
  %t1080 = getelementptr {float, float}, ptr %t8, i64 %t1079
  %t1081 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1082 = insertvalue {float, float} %t1081, float 4.5e0, 1
  store {float, float} %t1082, ptr %t1080
  %t1083 = sext i32 1 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = mul i64 %t1084, 1
  %t1086 = add i64 0, %t1085
  %t1087 = getelementptr {float, float}, ptr %t9, i64 %t1086
  %t1088 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t1089 = insertvalue {float, float} %t1088, float 3.9000000953674316e0, 1
  store {float, float} %t1089, ptr %t1087
  %t1090 = sext i32 2 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr {float, float}, ptr %t9, i64 %t1093
  %t1095 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t1096 = insertvalue {float, float} %t1095, float 8.899999618530273e0, 1
  store {float, float} %t1096, ptr %t1094
  %t1097 = sext i32 3 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = mul i64 %t1098, 1
  %t1100 = add i64 0, %t1099
  %t1101 = getelementptr {float, float}, ptr %t9, i64 %t1100
  %t1102 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1103 = insertvalue {float, float} %t1102, float 3.4000000953674316e0, 1
  store {float, float} %t1103, ptr %t1101
  %t1104 = sext i32 4 to i64
  %t1105 = sub i64 %t1104, 1
  %t1106 = mul i64 %t1105, 1
  %t1107 = add i64 0, %t1106
  %t1108 = getelementptr {float, float}, ptr %t9, i64 %t1107
  %t1109 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1110 = insertvalue {float, float} %t1109, float 1.2000000476837158e0, 1
  store {float, float} %t1110, ptr %t1108
  %t1111 = sext i32 5 to i64
  %t1112 = sub i64 %t1111, 1
  %t1113 = mul i64 %t1112, 1
  %t1114 = add i64 0, %t1113
  %t1115 = getelementptr {float, float}, ptr %t9, i64 %t1114
  %t1116 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t1117 = insertvalue {float, float} %t1116, float 2.0999999046325684e0, 1
  store {float, float} %t1117, ptr %t1115
  %t1118 = sext i32 6 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr {float, float}, ptr %t9, i64 %t1121
  %t1123 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1124 = insertvalue {float, float} %t1123, float 4.5e0, 1
  store {float, float} %t1124, ptr %t1122
  %t1125 = sext i32 7 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = getelementptr {float, float}, ptr %t9, i64 %t1128
  %t1130 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1131 = insertvalue {float, float} %t1130, float 3.4900001525878906e1, 1
  store {float, float} %t1131, ptr %t1129
  %t1132 = sext i32 8 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = mul i64 %t1133, 1
  %t1135 = add i64 0, %t1134
  %t1136 = getelementptr {float, float}, ptr %t9, i64 %t1135
  %t1137 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1138 = insertvalue {float, float} %t1137, float 3.4900001525878906e1, 1
  store {float, float} %t1138, ptr %t1136
  %t1139 = sext i32 9 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr {float, float}, ptr %t9, i64 %t1142
  %t1144 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t1145 = insertvalue {float, float} %t1144, float 3.4000000953674316e0, 1
  store {float, float} %t1145, ptr %t1143
  %t1146 = sext i32 10 to i64
  %t1147 = sub i64 %t1146, 1
  %t1148 = mul i64 %t1147, 1
  %t1149 = add i64 0, %t1148
  %t1150 = getelementptr {float, float}, ptr %t9, i64 %t1149
  %t1151 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t1152 = insertvalue {float, float} %t1151, float 3.45e1, 1
  store {float, float} %t1152, ptr %t1150
  %t1153 = sext i32 11 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = getelementptr {float, float}, ptr %t9, i64 %t1156
  %t1158 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1159 = insertvalue {float, float} %t1158, float 3.4900001525878906e1, 1
  store {float, float} %t1159, ptr %t1157
  %t1160 = sext i32 12 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr {float, float}, ptr %t9, i64 %t1163
  %t1165 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1166 = insertvalue {float, float} %t1165, float 3.4900001525878906e1, 1
  store {float, float} %t1166, ptr %t1164
  %t1167 = sext i32 13 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr {float, float}, ptr %t9, i64 %t1170
  %t1172 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1173 = insertvalue {float, float} %t1172, float 3.4000000953674316e0, 1
  store {float, float} %t1173, ptr %t1171
  %t1174 = sext i32 14 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr {float, float}, ptr %t9, i64 %t1177
  %t1179 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1180 = insertvalue {float, float} %t1179, float 1.2000000476837158e0, 1
  store {float, float} %t1180, ptr %t1178
  %t1181 = sext i32 15 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = getelementptr {float, float}, ptr %t9, i64 %t1184
  %t1186 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1187 = insertvalue {float, float} %t1186, float 3.4000000953674316e0, 1
  store {float, float} %t1187, ptr %t1185
  %t1188 = alloca i32
  %t1189 = alloca i64
  %t1190 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t1188
  %t1191 = icmp sle i32 1, 10
  %t1192 = icmp ne i32 1, 0
  %t1193 = and i1 %t1191, %t1192
  br i1 %t1193, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t1194 = sub i32 10, 1
  %t1195 = add i32 %t1194, 1
  %t1196 = sdiv i32 %t1195, 1
  %t1197 = sext i32 %t1196 to i64
  store i64 %t1197, ptr %t1189
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t1189
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t1190
  br label %do_test153
do_test153:
  %t1198 = load i64, ptr %t1190
  %t1199 = load i64, ptr %t1189
  %t1200 = icmp slt i64 %t1198, %t1199
  br i1 %t1200, label %bb13, label %bb20
bb13:
  %t1201 = load i32, ptr %t12
  %t1202 = sext i32 %t1201 to i64
  %t1203 = sub i64 %t1202, 1
  %t1204 = mul i64 %t1203, 1
  %t1205 = add i64 0, %t1204
  %t1206 = getelementptr i32, ptr %arg0, i64 %t1205
  %t1207 = load i32, ptr %t12
  %t1208 = sext i32 %t1207 to i64
  %t1209 = sub i64 %t1208, 1
  %t1210 = mul i64 %t1209, 1
  %t1211 = add i64 0, %t1210
  %t1212 = getelementptr i32, ptr %t0, i64 %t1211
  %t1213 = load i32, ptr %t1212
  store i32 %t1213, ptr %t1206
  %t1214 = load i32, ptr %t12
  %t1215 = sext i32 %t1214 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = getelementptr float, ptr %arg2, i64 %t1218
  %t1220 = load i32, ptr %t12
  %t1221 = sext i32 %t1220 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = getelementptr float, ptr %t2, i64 %t1224
  %t1226 = load float, ptr %t1225
  store float %t1226, ptr %t1219
  %t1227 = load i32, ptr %t12
  %t1228 = sext i32 %t1227 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = getelementptr i1, ptr %arg4, i64 %t1231
  %t1233 = load i32, ptr %t12
  %t1234 = sext i32 %t1233 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = getelementptr i1, ptr %t4, i64 %t1237
  %t1239 = load i1, ptr %t1238
  store i1 %t1239, ptr %t1232
  %t1240 = load i32, ptr %t12
  %t1241 = sext i32 %t1240 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr double, ptr %arg6, i64 %t1244
  %t1246 = load i32, ptr %t12
  %t1247 = sext i32 %t1246 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = getelementptr double, ptr %t6, i64 %t1250
  %t1252 = load double, ptr %t1251
  store double %t1252, ptr %t1245
  %t1253 = load i32, ptr %t12
  %t1254 = sext i32 %t1253 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = mul i64 %t1255, 1
  %t1257 = add i64 0, %t1256
  %t1258 = getelementptr {float, float}, ptr %arg8, i64 %t1257
  %t1259 = load i32, ptr %t12
  %t1260 = sext i32 %t1259 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr {float, float}, ptr %t8, i64 %t1263
  %t1265 = load {float, float}, ptr %t1264
  store {float, float} %t1265, ptr %t1258
  %t1266 = load i32, ptr %t12
  %t1267 = sext i32 %t1266 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, 1
  %t1270 = add i64 0, %t1269
  %t1271 = mul i64 %t1270, 4
  %t1272 = getelementptr i8, ptr %arg10, i64 %t1271
  %t1273 = load i32, ptr %t12
  %t1274 = sext i32 %t1273 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = mul i64 %t1277, 4
  %t1279 = getelementptr i8, ptr %t10, i64 %t1278
  %t1280 = alloca i32
  store i32 0, ptr %t1280
  br label %str_loop_cond155
str_loop_cond155:
  %t1281 = load i32, ptr %t1280
  %t1282 = icmp slt i32 %t1281, 4
  br i1 %t1282, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t1283 = icmp slt i32 %t1281, 4
  br i1 %t1283, label %str_copy157, label %str_pad158
str_copy157:
  %t1284 = getelementptr i8, ptr %t1279, i32 %t1281
  %t1285 = load i8, ptr %t1284
  %t1286 = getelementptr i8, ptr %t1272, i32 %t1281
  store i8 %t1285, ptr %t1286
  br label %str_loop_inc159
str_pad158:
  %t1287 = getelementptr i8, ptr %t1272, i32 %t1281
  store i8 32, ptr %t1287
  br label %str_loop_inc159
str_loop_inc159:
  %t1288 = add i32 %t1281, 1
  store i32 %t1288, ptr %t1280
  br label %str_loop_cond155
str_loop_end160:
  br label %L1
L1:
  br label %do_inc154
do_inc154:
  %t1289 = load i32, ptr %t12
  %t1290 = load i32, ptr %t1188
  %t1291 = add i32 %t1289, %t1290
  store i32 %t1291, ptr %t12
  %t1292 = load i64, ptr %t1190
  %t1293 = add i64 %t1292, 1
  store i64 %t1293, ptr %t1190
  br label %do_test153
bb20:
  %t1294 = alloca i32
  %t1295 = alloca i64
  %t1296 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t1294
  %t1297 = icmp sle i32 1, 15
  %t1298 = icmp ne i32 1, 0
  %t1299 = and i1 %t1297, %t1298
  br i1 %t1299, label %do_trip_calc161, label %do_trip_zero162
do_trip_calc161:
  %t1300 = sub i32 15, 1
  %t1301 = add i32 %t1300, 1
  %t1302 = sdiv i32 %t1301, 1
  %t1303 = sext i32 %t1302 to i64
  store i64 %t1303, ptr %t1295
  br label %do_trip_done163
do_trip_zero162:
  store i64 0, ptr %t1295
  br label %do_trip_done163
do_trip_done163:
  store i64 0, ptr %t1296
  br label %do_test164
do_test164:
  %t1304 = load i64, ptr %t1296
  %t1305 = load i64, ptr %t1295
  %t1306 = icmp slt i64 %t1304, %t1305
  br i1 %t1306, label %bb21, label %bb28
bb21:
  %t1307 = load i32, ptr %t12
  %t1308 = sext i32 %t1307 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = getelementptr i32, ptr %arg1, i64 %t1311
  %t1313 = load i32, ptr %t12
  %t1314 = sext i32 %t1313 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = mul i64 %t1315, 1
  %t1317 = add i64 0, %t1316
  %t1318 = getelementptr i32, ptr %t1, i64 %t1317
  %t1319 = load i32, ptr %t1318
  store i32 %t1319, ptr %t1312
  %t1320 = load i32, ptr %t12
  %t1321 = sext i32 %t1320 to i64
  %t1322 = sub i64 %t1321, 1
  %t1323 = mul i64 %t1322, 1
  %t1324 = add i64 0, %t1323
  %t1325 = getelementptr float, ptr %arg3, i64 %t1324
  %t1326 = load i32, ptr %t12
  %t1327 = sext i32 %t1326 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = getelementptr float, ptr %t3, i64 %t1330
  %t1332 = load float, ptr %t1331
  store float %t1332, ptr %t1325
  %t1333 = load i32, ptr %t12
  %t1334 = sext i32 %t1333 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr i1, ptr %arg5, i64 %t1337
  %t1339 = load i32, ptr %t12
  %t1340 = sext i32 %t1339 to i64
  %t1341 = sub i64 %t1340, 1
  %t1342 = mul i64 %t1341, 1
  %t1343 = add i64 0, %t1342
  %t1344 = getelementptr i1, ptr %t5, i64 %t1343
  %t1345 = load i1, ptr %t1344
  store i1 %t1345, ptr %t1338
  %t1346 = load i32, ptr %t12
  %t1347 = sext i32 %t1346 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, 1
  %t1350 = add i64 0, %t1349
  %t1351 = getelementptr double, ptr %arg7, i64 %t1350
  %t1352 = load i32, ptr %t12
  %t1353 = sext i32 %t1352 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = mul i64 %t1354, 1
  %t1356 = add i64 0, %t1355
  %t1357 = getelementptr double, ptr %t7, i64 %t1356
  %t1358 = load double, ptr %t1357
  store double %t1358, ptr %t1351
  %t1359 = load i32, ptr %t12
  %t1360 = sext i32 %t1359 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = getelementptr {float, float}, ptr %arg9, i64 %t1363
  %t1365 = load i32, ptr %t12
  %t1366 = sext i32 %t1365 to i64
  %t1367 = sub i64 %t1366, 1
  %t1368 = mul i64 %t1367, 1
  %t1369 = add i64 0, %t1368
  %t1370 = getelementptr {float, float}, ptr %t9, i64 %t1369
  %t1371 = load {float, float}, ptr %t1370
  store {float, float} %t1371, ptr %t1364
  %t1372 = load i32, ptr %t12
  %t1373 = sext i32 %t1372 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = mul i64 %t1376, 4
  %t1378 = getelementptr i8, ptr %arg11, i64 %t1377
  %t1379 = load i32, ptr %t12
  %t1380 = sext i32 %t1379 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = mul i64 %t1383, 4
  %t1385 = getelementptr i8, ptr %t11, i64 %t1384
  %t1386 = alloca i32
  store i32 0, ptr %t1386
  br label %str_loop_cond166
str_loop_cond166:
  %t1387 = load i32, ptr %t1386
  %t1388 = icmp slt i32 %t1387, 4
  br i1 %t1388, label %str_loop_body167, label %str_loop_end171
str_loop_body167:
  %t1389 = icmp slt i32 %t1387, 4
  br i1 %t1389, label %str_copy168, label %str_pad169
str_copy168:
  %t1390 = getelementptr i8, ptr %t1385, i32 %t1387
  %t1391 = load i8, ptr %t1390
  %t1392 = getelementptr i8, ptr %t1378, i32 %t1387
  store i8 %t1391, ptr %t1392
  br label %str_loop_inc170
str_pad169:
  %t1393 = getelementptr i8, ptr %t1378, i32 %t1387
  store i8 32, ptr %t1393
  br label %str_loop_inc170
str_loop_inc170:
  %t1394 = add i32 %t1387, 1
  store i32 %t1394, ptr %t1386
  br label %str_loop_cond166
str_loop_end171:
  br label %L2
L2:
  br label %do_inc165
do_inc165:
  %t1395 = load i32, ptr %t12
  %t1396 = load i32, ptr %t1294
  %t1397 = add i32 %t1395, %t1396
  store i32 %t1397, ptr %t12
  %t1398 = load i64, ptr %t1296
  %t1399 = add i64 %t1398, 1
  store i64 %t1399, ptr %t1296
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

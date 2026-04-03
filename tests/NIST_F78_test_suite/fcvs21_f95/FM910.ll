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
  %t53 = alloca i32
  br label %bb0
bb0:
  %t54 = alloca i8, i32 13
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 86, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 69, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 82, ptr %t57
  %t58 = getelementptr i8, ptr %t54, i32 3
  store i8 83, ptr %t58
  %t59 = getelementptr i8, ptr %t54, i32 4
  store i8 73, ptr %t59
  %t60 = getelementptr i8, ptr %t54, i32 5
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t54, i32 6
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t54, i32 7
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t54, i32 8
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t54, i32 9
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t54, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t54, i32 11
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t54, i32 12
  store i8 32, ptr %t67
  %t68 = alloca i32
  store i32 0, ptr %t68
  br label %str_loop_cond0
str_loop_cond0:
  %t69 = load i32, ptr %t68
  %t70 = icmp slt i32 %t69, 13
  br i1 %t70, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t71 = icmp slt i32 %t69, 13
  br i1 %t71, label %str_copy2, label %str_pad3
str_copy2:
  %t72 = getelementptr i8, ptr %t54, i32 %t69
  %t73 = load i8, ptr %t72
  %t74 = getelementptr i8, ptr %t22, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc4
str_pad3:
  %t75 = getelementptr i8, ptr %t22, i32 %t69
  store i8 32, ptr %t75
  br label %str_loop_inc4
str_loop_inc4:
  %t76 = add i32 %t69, 1
  store i32 %t76, ptr %t68
  br label %str_loop_cond0
str_loop_end5:
  %t77 = alloca i8, i32 17
  %t78 = getelementptr i8, ptr %t77, i32 0
  store i8 57, ptr %t78
  %t79 = getelementptr i8, ptr %t77, i32 1
  store i8 51, ptr %t79
  %t80 = getelementptr i8, ptr %t77, i32 2
  store i8 47, ptr %t80
  %t81 = getelementptr i8, ptr %t77, i32 3
  store i8 49, ptr %t81
  %t82 = getelementptr i8, ptr %t77, i32 4
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t77, i32 5
  store i8 47, ptr %t83
  %t84 = getelementptr i8, ptr %t77, i32 6
  store i8 50, ptr %t84
  %t85 = getelementptr i8, ptr %t77, i32 7
  store i8 49, ptr %t85
  %t86 = getelementptr i8, ptr %t77, i32 8
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t77, i32 9
  store i8 50, ptr %t87
  %t88 = getelementptr i8, ptr %t77, i32 10
  store i8 49, ptr %t88
  %t89 = getelementptr i8, ptr %t77, i32 11
  store i8 46, ptr %t89
  %t90 = getelementptr i8, ptr %t77, i32 12
  store i8 48, ptr %t90
  %t91 = getelementptr i8, ptr %t77, i32 13
  store i8 50, ptr %t91
  %t92 = getelementptr i8, ptr %t77, i32 14
  store i8 46, ptr %t92
  %t93 = getelementptr i8, ptr %t77, i32 15
  store i8 48, ptr %t93
  %t94 = getelementptr i8, ptr %t77, i32 16
  store i8 48, ptr %t94
  %t95 = alloca i32
  store i32 0, ptr %t95
  br label %str_loop_cond6
str_loop_cond6:
  %t96 = load i32, ptr %t95
  %t97 = icmp slt i32 %t96, 17
  br i1 %t97, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t98 = icmp slt i32 %t96, 17
  br i1 %t98, label %str_copy8, label %str_pad9
str_copy8:
  %t99 = getelementptr i8, ptr %t77, i32 %t96
  %t100 = load i8, ptr %t99
  %t101 = getelementptr i8, ptr %t23, i32 %t96
  store i8 %t100, ptr %t101
  br label %str_loop_inc10
str_pad9:
  %t102 = getelementptr i8, ptr %t23, i32 %t96
  store i8 32, ptr %t102
  br label %str_loop_inc10
str_loop_inc10:
  %t103 = add i32 %t96, 1
  store i32 %t103, ptr %t95
  br label %str_loop_cond6
str_loop_end11:
  %t104 = alloca i8, i32 13
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 68, ptr %t109
  %t110 = getelementptr i8, ptr %t104, i32 5
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t104, i32 6
  store i8 84, ptr %t111
  %t112 = getelementptr i8, ptr %t104, i32 7
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t104, i32 8
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t104, i32 9
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t104, i32 10
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t104, i32 11
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t104, i32 12
  store i8 69, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond12
str_loop_cond12:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 17
  br i1 %t120, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t121 = icmp slt i32 %t119, 13
  br i1 %t121, label %str_copy14, label %str_pad15
str_copy14:
  %t122 = getelementptr i8, ptr %t104, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t24, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc16
str_pad15:
  %t125 = getelementptr i8, ptr %t24, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc16
str_loop_inc16:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond12
str_loop_end17:
  %t127 = alloca i8, i32 16
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t127, i32 3
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t127, i32 4
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t127, i32 5
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t127, i32 6
  store i8 83, ptr %t134
  %t135 = getelementptr i8, ptr %t127, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t127, i32 8
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t127, i32 9
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t127, i32 10
  store i8 73, ptr %t138
  %t139 = getelementptr i8, ptr %t127, i32 11
  store i8 70, ptr %t139
  %t140 = getelementptr i8, ptr %t127, i32 12
  store i8 73, ptr %t140
  %t141 = getelementptr i8, ptr %t127, i32 13
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t127, i32 14
  store i8 68, ptr %t142
  %t143 = getelementptr i8, ptr %t127, i32 15
  store i8 42, ptr %t143
  %t144 = alloca i32
  store i32 0, ptr %t144
  br label %str_loop_cond18
str_loop_cond18:
  %t145 = load i32, ptr %t144
  %t146 = icmp slt i32 %t145, 20
  br i1 %t146, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t147 = icmp slt i32 %t145, 16
  br i1 %t147, label %str_copy20, label %str_pad21
str_copy20:
  %t148 = getelementptr i8, ptr %t127, i32 %t145
  %t149 = load i8, ptr %t148
  %t150 = getelementptr i8, ptr %t26, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc22
str_pad21:
  %t151 = getelementptr i8, ptr %t26, i32 %t145
  store i8 32, ptr %t151
  br label %str_loop_inc22
str_loop_inc22:
  %t152 = add i32 %t145, 1
  store i32 %t152, ptr %t144
  br label %str_loop_cond18
str_loop_end23:
  %t153 = alloca i8, i32 17
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t153, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t153, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t153, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t153, i32 4
  store i8 67, ptr %t158
  %t159 = getelementptr i8, ptr %t153, i32 5
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t153, i32 6
  store i8 77, ptr %t160
  %t161 = getelementptr i8, ptr %t153, i32 7
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t153, i32 8
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t153, i32 9
  store i8 78, ptr %t163
  %t164 = getelementptr i8, ptr %t153, i32 10
  store i8 89, ptr %t164
  %t165 = getelementptr i8, ptr %t153, i32 11
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t153, i32 12
  store i8 78, ptr %t166
  %t167 = getelementptr i8, ptr %t153, i32 13
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t153, i32 14
  store i8 77, ptr %t168
  %t169 = getelementptr i8, ptr %t153, i32 15
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t153, i32 16
  store i8 42, ptr %t170
  %t171 = alloca i32
  store i32 0, ptr %t171
  br label %str_loop_cond24
str_loop_cond24:
  %t172 = load i32, ptr %t171
  %t173 = icmp slt i32 %t172, 20
  br i1 %t173, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t174 = icmp slt i32 %t172, 17
  br i1 %t174, label %str_copy26, label %str_pad27
str_copy26:
  %t175 = getelementptr i8, ptr %t153, i32 %t172
  %t176 = load i8, ptr %t175
  %t177 = getelementptr i8, ptr %t27, i32 %t172
  store i8 %t176, ptr %t177
  br label %str_loop_inc28
str_pad27:
  %t178 = getelementptr i8, ptr %t27, i32 %t172
  store i8 32, ptr %t178
  br label %str_loop_inc28
str_loop_inc28:
  %t179 = add i32 %t172, 1
  store i32 %t179, ptr %t171
  br label %str_loop_cond24
str_loop_end29:
  %t180 = alloca i8, i32 9
  %t181 = getelementptr i8, ptr %t180, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t180, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t180, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t180, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t180, i32 4
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t180, i32 5
  store i8 65, ptr %t186
  %t187 = getelementptr i8, ptr %t180, i32 6
  store i8 80, ptr %t187
  %t188 = getelementptr i8, ptr %t180, i32 7
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t180, i32 8
  store i8 42, ptr %t189
  %t190 = alloca i32
  store i32 0, ptr %t190
  br label %str_loop_cond30
str_loop_cond30:
  %t191 = load i32, ptr %t190
  %t192 = icmp slt i32 %t191, 10
  br i1 %t192, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t193 = icmp slt i32 %t191, 9
  br i1 %t193, label %str_copy32, label %str_pad33
str_copy32:
  %t194 = getelementptr i8, ptr %t180, i32 %t191
  %t195 = load i8, ptr %t194
  %t196 = getelementptr i8, ptr %t28, i32 %t191
  store i8 %t195, ptr %t196
  br label %str_loop_inc34
str_pad33:
  %t197 = getelementptr i8, ptr %t28, i32 %t191
  store i8 32, ptr %t197
  br label %str_loop_inc34
str_loop_inc34:
  %t198 = add i32 %t191, 1
  store i32 %t198, ptr %t190
  br label %str_loop_cond30
str_loop_end35:
  %t199 = alloca i8, i32 12
  %t200 = getelementptr i8, ptr %t199, i32 0
  store i8 42, ptr %t200
  %t201 = getelementptr i8, ptr %t199, i32 1
  store i8 78, ptr %t201
  %t202 = getelementptr i8, ptr %t199, i32 2
  store i8 79, ptr %t202
  %t203 = getelementptr i8, ptr %t199, i32 3
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t199, i32 4
  store i8 80, ptr %t204
  %t205 = getelementptr i8, ptr %t199, i32 5
  store i8 82, ptr %t205
  %t206 = getelementptr i8, ptr %t199, i32 6
  store i8 79, ptr %t206
  %t207 = getelementptr i8, ptr %t199, i32 7
  store i8 74, ptr %t207
  %t208 = getelementptr i8, ptr %t199, i32 8
  store i8 69, ptr %t208
  %t209 = getelementptr i8, ptr %t199, i32 9
  store i8 67, ptr %t209
  %t210 = getelementptr i8, ptr %t199, i32 10
  store i8 84, ptr %t210
  %t211 = getelementptr i8, ptr %t199, i32 11
  store i8 42, ptr %t211
  %t212 = alloca i32
  store i32 0, ptr %t212
  br label %str_loop_cond36
str_loop_cond36:
  %t213 = load i32, ptr %t212
  %t214 = icmp slt i32 %t213, 13
  br i1 %t214, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t215 = icmp slt i32 %t213, 12
  br i1 %t215, label %str_copy38, label %str_pad39
str_copy38:
  %t216 = getelementptr i8, ptr %t199, i32 %t213
  %t217 = load i8, ptr %t216
  %t218 = getelementptr i8, ptr %t29, i32 %t213
  store i8 %t217, ptr %t218
  br label %str_loop_inc40
str_pad39:
  %t219 = getelementptr i8, ptr %t29, i32 %t213
  store i8 32, ptr %t219
  br label %str_loop_inc40
str_loop_inc40:
  %t220 = add i32 %t213, 1
  store i32 %t220, ptr %t212
  br label %str_loop_cond36
str_loop_end41:
  %t221 = alloca i8, i32 13
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 42, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 78, ptr %t223
  %t224 = getelementptr i8, ptr %t221, i32 2
  store i8 79, ptr %t224
  %t225 = getelementptr i8, ptr %t221, i32 3
  store i8 32, ptr %t225
  %t226 = getelementptr i8, ptr %t221, i32 4
  store i8 84, ptr %t226
  %t227 = getelementptr i8, ptr %t221, i32 5
  store i8 65, ptr %t227
  %t228 = getelementptr i8, ptr %t221, i32 6
  store i8 80, ptr %t228
  %t229 = getelementptr i8, ptr %t221, i32 7
  store i8 69, ptr %t229
  %t230 = getelementptr i8, ptr %t221, i32 8
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t221, i32 9
  store i8 68, ptr %t231
  %t232 = getelementptr i8, ptr %t221, i32 10
  store i8 65, ptr %t232
  %t233 = getelementptr i8, ptr %t221, i32 11
  store i8 84, ptr %t233
  %t234 = getelementptr i8, ptr %t221, i32 12
  store i8 69, ptr %t234
  %t235 = alloca i32
  store i32 0, ptr %t235
  br label %str_loop_cond42
str_loop_cond42:
  %t236 = load i32, ptr %t235
  %t237 = icmp slt i32 %t236, 13
  br i1 %t237, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t238 = icmp slt i32 %t236, 13
  br i1 %t238, label %str_copy44, label %str_pad45
str_copy44:
  %t239 = getelementptr i8, ptr %t221, i32 %t236
  %t240 = load i8, ptr %t239
  %t241 = getelementptr i8, ptr %t31, i32 %t236
  store i8 %t240, ptr %t241
  br label %str_loop_inc46
str_pad45:
  %t242 = getelementptr i8, ptr %t31, i32 %t236
  store i8 32, ptr %t242
  br label %str_loop_inc46
str_loop_inc46:
  %t243 = add i32 %t236, 1
  store i32 %t243, ptr %t235
  br label %str_loop_cond42
str_loop_end47:
  %t244 = alloca i8, i32 5
  %t245 = getelementptr i8, ptr %t244, i32 0
  store i8 88, ptr %t245
  %t246 = getelementptr i8, ptr %t244, i32 1
  store i8 88, ptr %t246
  %t247 = getelementptr i8, ptr %t244, i32 2
  store i8 88, ptr %t247
  %t248 = getelementptr i8, ptr %t244, i32 3
  store i8 88, ptr %t248
  %t249 = getelementptr i8, ptr %t244, i32 4
  store i8 88, ptr %t249
  %t250 = alloca i32
  store i32 0, ptr %t250
  br label %str_loop_cond48
str_loop_cond48:
  %t251 = load i32, ptr %t250
  %t252 = icmp slt i32 %t251, 5
  br i1 %t252, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t253 = icmp slt i32 %t251, 5
  br i1 %t253, label %str_copy50, label %str_pad51
str_copy50:
  %t254 = getelementptr i8, ptr %t244, i32 %t251
  %t255 = load i8, ptr %t254
  %t256 = getelementptr i8, ptr %t25, i32 %t251
  store i8 %t255, ptr %t256
  br label %str_loop_inc52
str_pad51:
  %t257 = getelementptr i8, ptr %t25, i32 %t251
  store i8 32, ptr %t257
  br label %str_loop_inc52
str_loop_inc52:
  %t258 = add i32 %t251, 1
  store i32 %t258, ptr %t250
  br label %str_loop_cond48
str_loop_end53:
  %t259 = alloca i8, i32 31
  %t260 = getelementptr i8, ptr %t259, i32 0
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t259, i32 1
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t259, i32 2
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t259, i32 3
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t259, i32 4
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t259, i32 5
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t259, i32 6
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t259, i32 7
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t259, i32 8
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t259, i32 9
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t259, i32 10
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t259, i32 11
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t259, i32 12
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t259, i32 13
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t259, i32 14
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t259, i32 15
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t259, i32 16
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t259, i32 17
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t259, i32 18
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t259, i32 19
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t259, i32 20
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t259, i32 21
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t259, i32 22
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t259, i32 23
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t259, i32 24
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t259, i32 25
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t259, i32 26
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t259, i32 27
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t259, i32 28
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t259, i32 29
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t259, i32 30
  store i8 32, ptr %t290
  %t291 = alloca i32
  store i32 0, ptr %t291
  br label %str_loop_cond54
str_loop_cond54:
  %t292 = load i32, ptr %t291
  %t293 = icmp slt i32 %t292, 31
  br i1 %t293, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t294 = icmp slt i32 %t292, 31
  br i1 %t294, label %str_copy56, label %str_pad57
str_copy56:
  %t295 = getelementptr i8, ptr %t259, i32 %t292
  %t296 = load i8, ptr %t295
  %t297 = getelementptr i8, ptr %t30, i32 %t292
  store i8 %t296, ptr %t297
  br label %str_loop_inc58
str_pad57:
  %t298 = getelementptr i8, ptr %t30, i32 %t292
  store i8 32, ptr %t298
  br label %str_loop_inc58
str_loop_inc58:
  %t299 = add i32 %t292, 1
  store i32 %t299, ptr %t291
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
  %t300 = alloca i8, i32 15
  %t301 = getelementptr i8, ptr %t300, i32 0
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t300, i32 1
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t300, i32 2
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t300, i32 3
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t300, i32 4
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t300, i32 5
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t300, i32 6
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t300, i32 7
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t300, i32 8
  store i8 68, ptr %t309
  %t310 = getelementptr i8, ptr %t300, i32 9
  store i8 73, ptr %t310
  %t311 = getelementptr i8, ptr %t300, i32 10
  store i8 82, ptr %t311
  %t312 = getelementptr i8, ptr %t300, i32 11
  store i8 70, ptr %t312
  %t313 = getelementptr i8, ptr %t300, i32 12
  store i8 73, ptr %t313
  %t314 = getelementptr i8, ptr %t300, i32 13
  store i8 76, ptr %t314
  %t315 = getelementptr i8, ptr %t300, i32 14
  store i8 69, ptr %t315
  %t316 = alloca i32
  store i32 0, ptr %t316
  br label %str_loop_cond60
str_loop_cond60:
  %t317 = load i32, ptr %t316
  %t318 = icmp slt i32 %t317, 15
  br i1 %t318, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t319 = icmp slt i32 %t317, 15
  br i1 %t319, label %str_copy62, label %str_pad63
str_copy62:
  %t320 = getelementptr i8, ptr %t300, i32 %t317
  %t321 = load i8, ptr %t320
  %t322 = getelementptr i8, ptr %t21, i32 %t317
  store i8 %t321, ptr %t322
  br label %str_loop_inc64
str_pad63:
  %t323 = getelementptr i8, ptr %t21, i32 %t317
  store i8 32, ptr %t323
  br label %str_loop_inc64
str_loop_inc64:
  %t324 = add i32 %t317, 1
  store i32 %t324, ptr %t316
  br label %str_loop_cond60
str_loop_end65:
  %t325 = load i32, ptr %t40
  store i32 %t325, ptr %t43
  %t326 = load i32, ptr %t41
  store i32 %t326, ptr %t44
  %t327 = load i32, ptr %t42
  store i32 %t327, ptr %t45
  store i32 6, ptr %t36
  %t328 = alloca i8, i32 5
  %t329 = getelementptr i8, ptr %t328, i32 0
  store i8 70, ptr %t329
  %t330 = getelementptr i8, ptr %t328, i32 1
  store i8 77, ptr %t330
  %t331 = getelementptr i8, ptr %t328, i32 2
  store i8 57, ptr %t331
  %t332 = getelementptr i8, ptr %t328, i32 3
  store i8 49, ptr %t332
  %t333 = getelementptr i8, ptr %t328, i32 4
  store i8 48, ptr %t333
  %t334 = alloca i32
  store i32 0, ptr %t334
  br label %str_loop_cond66
str_loop_cond66:
  %t335 = load i32, ptr %t334
  %t336 = icmp slt i32 %t335, 5
  br i1 %t336, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t337 = icmp slt i32 %t335, 5
  br i1 %t337, label %str_copy68, label %str_pad69
str_copy68:
  %t338 = getelementptr i8, ptr %t328, i32 %t335
  %t339 = load i8, ptr %t338
  %t340 = getelementptr i8, ptr %t25, i32 %t335
  store i8 %t339, ptr %t340
  br label %str_loop_inc70
str_pad69:
  %t341 = getelementptr i8, ptr %t25, i32 %t335
  store i8 32, ptr %t341
  br label %str_loop_inc70
str_loop_inc70:
  %t342 = add i32 %t335, 1
  store i32 %t342, ptr %t334
  br label %str_loop_cond66
str_loop_end71:
  %t343 = load i32, ptr %t40
  %t344 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t345 = load i32, ptr %t40
  %t346 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t347 = load i32, ptr %t40
  %t348 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t349 = load i32, ptr %t40
  %t350 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t351 = alloca i32, i32 4
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 13, ptr %t352
  %t353 = getelementptr i32, ptr %t351, i32 1
  store i32 13, ptr %t353
  %t354 = getelementptr i32, ptr %t351, i32 2
  store i32 17, ptr %t354
  %t355 = getelementptr i32, ptr %t351, i32 3
  store i32 17, ptr %t355
  %t356 = alloca ptr, i32 6
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t352, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t353, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t22, ptr %t359
  %t360 = getelementptr ptr, ptr %t356, i32 3
  store ptr %t354, ptr %t360
  %t361 = getelementptr ptr, ptr %t356, i32 4
  store ptr %t355, ptr %t361
  %t362 = getelementptr ptr, ptr %t356, i32 5
  store ptr %t23, ptr %t362
  %t363 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr %t356, ptr %t363, i32 6, i32 0)
  br label %bb25
bb25:
  %t364 = load i32, ptr %t40
  %t365 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t366 = alloca i32, i32 4
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 5, ptr %t367
  %t368 = getelementptr i32, ptr %t366, i32 1
  store i32 5, ptr %t368
  %t369 = getelementptr i32, ptr %t366, i32 2
  store i32 5, ptr %t369
  %t370 = getelementptr i32, ptr %t366, i32 3
  store i32 5, ptr %t370
  %t371 = alloca ptr, i32 6
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t367, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t368, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t25, ptr %t374
  %t375 = getelementptr ptr, ptr %t371, i32 3
  store ptr %t369, ptr %t375
  %t376 = getelementptr ptr, ptr %t371, i32 4
  store ptr %t370, ptr %t376
  %t377 = getelementptr ptr, ptr %t371, i32 5
  store ptr %t25, ptr %t377
  %t378 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr %t371, ptr %t378, i32 6, i32 0)
  br label %bb26
bb26:
  %t379 = load i32, ptr %t40
  %t380 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t381 = alloca i32, i32 4
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 17, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 17, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 20, ptr %t384
  %t385 = getelementptr i32, ptr %t381, i32 3
  store i32 20, ptr %t385
  %t386 = alloca ptr, i32 6
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t382, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t383, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t24, ptr %t389
  %t390 = getelementptr ptr, ptr %t386, i32 3
  store ptr %t384, ptr %t390
  %t391 = getelementptr ptr, ptr %t386, i32 4
  store ptr %t385, ptr %t391
  %t392 = getelementptr ptr, ptr %t386, i32 5
  store ptr %t26, ptr %t392
  %t393 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t380, ptr %t386, ptr %t393, i32 6, i32 0)
  br label %bb27
bb27:
  %t394 = load i32, ptr %t43
  %t395 = getelementptr [111 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t395, ptr null, ptr null, i32 0, i32 0)
  br label %L41100
L41100:
  br label %bb29
bb29:
  %t396 = load i32, ptr %t40
  %t397 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t397, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t398 = load i32, ptr %t40
  %t399 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t399, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t400 = load i32, ptr %t40
  %t401 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t401, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t402 = load i32, ptr %t40
  %t403 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t403, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t404 = load i32, ptr %t40
  %t405 = load i32, ptr %t36
  %t406 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb34
bb34:
  %t412 = sext i32 10 to i64
  %t413 = sext i32 10 to i64
  %t414 = mul i64 1, %t413
  %t415 = sext i32 15 to i64
  %t416 = sext i32 15 to i64
  %t417 = mul i64 1, %t416
  %t418 = sext i32 10 to i64
  %t419 = sext i32 10 to i64
  %t420 = mul i64 1, %t419
  %t421 = sext i32 15 to i64
  %t422 = sext i32 15 to i64
  %t423 = mul i64 1, %t422
  %t424 = sext i32 10 to i64
  %t425 = sext i32 10 to i64
  %t426 = mul i64 1, %t425
  %t427 = sext i32 15 to i64
  %t428 = sext i32 15 to i64
  %t429 = mul i64 1, %t428
  %t430 = sext i32 10 to i64
  %t431 = sext i32 10 to i64
  %t432 = mul i64 1, %t431
  %t433 = sext i32 15 to i64
  %t434 = sext i32 15 to i64
  %t435 = mul i64 1, %t434
  %t436 = sext i32 10 to i64
  %t437 = sext i32 10 to i64
  %t438 = mul i64 1, %t437
  %t439 = sext i32 15 to i64
  %t440 = sext i32 15 to i64
  %t441 = mul i64 1, %t440
  %t442 = sext i32 10 to i64
  %t443 = sext i32 10 to i64
  %t444 = mul i64 1, %t443
  %t445 = sext i32 15 to i64
  %t446 = sext i32 15 to i64
  %t447 = mul i64 1, %t446
  %t448 = sext i32 4 to i64
  %t449 = sext i32 4 to i64
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i64 %t448, i64 %t449)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  %t450 = load i32, ptr %t44
  %t451 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t452 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t453 = call i32 @col6forge_open_ex(i32 %t450, ptr %t21, i32 15, ptr %t451, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t452, i32 3, i32 132, i32 1)
  br label %bb37
bb37:
  br label %do_prelude72
do_prelude72:
  store i32 1, ptr %t47
  %t454 = icmp sle i32 1, 10
  %t455 = icmp ne i32 1, 0
  br i1 %t455, label %do_trip_range75, label %do_trip_zero_step76
do_trip_zero_step76:
  %t456 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t456)
  call void @llvm.trap()
  unreachable
do_trip_range75:
  br i1 %t454, label %do_trip_calc73, label %do_trip_empty74
do_trip_calc73:
  %t457 = sub i32 10, 1
  %t458 = add i32 %t457, 1
  %t459 = sdiv i32 %t458, 1
  %t460 = sext i32 %t459 to i64
  br label %do_trip_done77
do_trip_empty74:
  br label %do_trip_done77
do_trip_done77:
  %t461 = phi i64 [ %t460, %do_trip_calc73 ], [ 0, %do_trip_empty74 ]
  br label %do_test78
do_test78:
  %t462 = phi i64 [ 0, %do_trip_done77 ], [ %t463, %do_inc79 ]
  %t464 = icmp slt i64 %t462, %t461
  br i1 %t464, label %bb38, label %bb45
bb38:
  %t465 = load i32, ptr %t47
  %t466 = sext i32 %t465 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = getelementptr float, ptr %t2, i64 %t469
  %t471 = load float, ptr %t470
  store float %t471, ptr %t48
  %t472 = load i32, ptr %t47
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = mul i64 %t476, 4
  %t478 = getelementptr i8, ptr %t7, i64 %t477
  %t479 = alloca i32
  store i32 0, ptr %t479
  br label %str_loop_cond80
str_loop_cond80:
  %t480 = load i32, ptr %t479
  %t481 = icmp slt i32 %t480, 4
  br i1 %t481, label %str_loop_body81, label %str_loop_end85
str_loop_body81:
  %t482 = icmp slt i32 %t480, 4
  br i1 %t482, label %str_copy82, label %str_pad83
str_copy82:
  %t483 = getelementptr i8, ptr %t478, i32 %t480
  %t484 = load i8, ptr %t483
  %t485 = getelementptr i8, ptr %t4, i32 %t480
  store i8 %t484, ptr %t485
  br label %str_loop_inc84
str_pad83:
  %t486 = getelementptr i8, ptr %t4, i32 %t480
  store i8 32, ptr %t486
  br label %str_loop_inc84
str_loop_inc84:
  %t487 = add i32 %t480, 1
  store i32 %t487, ptr %t479
  br label %str_loop_cond80
str_loop_end85:
  %t488 = load i32, ptr %t47
  %t489 = sext i32 %t488 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr i32, ptr %t11, i64 %t492
  %t494 = load i32, ptr %t493
  %t495 = trunc i32 %t494 to i1
  %t496 = zext i1 %t495 to i32
  store i32 %t496, ptr %t9
  %t497 = load i32, ptr %t47
  %t498 = sext i32 %t497 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = getelementptr double, ptr %t15, i64 %t501
  %t503 = load double, ptr %t502
  store double %t503, ptr %t13
  %t504 = load i32, ptr %t47
  %t505 = sext i32 %t504 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr {float, float}, ptr %t19, i64 %t508
  %t510 = load {float, float}, ptr %t509
  store {float, float} %t510, ptr %t17
  %t511 = load i32, ptr %t44
  %t512 = load i32, ptr %t47
  %t513 = load i32, ptr %t47
  %t514 = load float, ptr %t48
  %t515 = load i32, ptr %t9
  %t516 = trunc i32 %t515 to i1
  %t517 = load double, ptr %t13
  %t518 = load {float, float}, ptr %t17
  %t519 = alloca ptr, i32 6
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t47, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t48, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t4, ptr %t522
  %t523 = getelementptr ptr, ptr %t519, i32 3
  store ptr %t9, ptr %t523
  %t524 = getelementptr ptr, ptr %t519, i32 4
  store ptr %t13, ptr %t524
  %t525 = getelementptr ptr, ptr %t519, i32 5
  store ptr %t17, ptr %t525
  %t526 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t527 = alloca i32, i32 6
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 0, ptr %t528
  %t529 = getelementptr i32, ptr %t527, i32 1
  store i32 0, ptr %t529
  %t530 = getelementptr i32, ptr %t527, i32 2
  store i32 4, ptr %t530
  %t531 = getelementptr i32, ptr %t527, i32 3
  store i32 0, ptr %t531
  %t532 = getelementptr i32, ptr %t527, i32 4
  store i32 0, ptr %t532
  %t533 = getelementptr i32, ptr %t527, i32 5
  store i32 0, ptr %t533
  call void @col6forge_write_direct_typed(i32 %t511, i32 %t512, ptr %t519, ptr %t526, ptr %t527, i32 6)
  br label %L41101
L41101:
  br label %do_inc79
do_inc79:
  %t534 = load i32, ptr %t47
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t47
  %t463 = add i64 %t462, 1
  br label %do_test78
bb45:
  %t536 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t536, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t537 = load i32, ptr %t44
  %t538 = call i32 @col6forge_close_ex(i32 %t537, ptr null, i32 0)
  br label %bb47
bb47:
  %t539 = alloca i8, i32 4
  %t540 = getelementptr i8, ptr %t539, i32 0
  store i8 89, ptr %t540
  %t541 = getelementptr i8, ptr %t539, i32 1
  store i8 69, ptr %t541
  %t542 = getelementptr i8, ptr %t539, i32 2
  store i8 83, ptr %t542
  %t543 = getelementptr i8, ptr %t539, i32 3
  store i8 32, ptr %t543
  %t544 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t539, i32 4)
  %t545 = icmp eq i32 %t544, 0
  br i1 %t545, label %if_then86, label %bb48
if_then86:
  br label %L41103
bb48:
  %t546 = load i32, ptr %t43
  %t547 = getelementptr [487 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t547, ptr null, ptr null, i32 0, i32 0)
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
  %t548 = load i32, ptr %t44
  %t549 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  %t550 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  %t551 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t552 = call i32 @col6forge_open_ex(i32 %t548, ptr %t21, i32 15, ptr %t549, i32 10, ptr %t550, i32 11, ptr null, i32 0, ptr %t551, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t553 = load i32, ptr %t44
  %t554 = call i32 @col6forge_rewind(i32 %t553)
  br label %bb55
bb55:
  br label %do_prelude87
do_prelude87:
  store i32 1, ptr %t47
  %t555 = icmp sle i32 1, 10
  %t556 = icmp ne i32 1, 0
  br i1 %t556, label %do_trip_range90, label %do_trip_zero_step91
do_trip_zero_step91:
  %t557 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t557)
  call void @llvm.trap()
  unreachable
do_trip_range90:
  br i1 %t555, label %do_trip_calc88, label %do_trip_empty89
do_trip_calc88:
  %t558 = sub i32 10, 1
  %t559 = add i32 %t558, 1
  %t560 = sdiv i32 %t559, 1
  %t561 = sext i32 %t560 to i64
  br label %do_trip_done92
do_trip_empty89:
  br label %do_trip_done92
do_trip_done92:
  %t562 = phi i64 [ %t561, %do_trip_calc88 ], [ 0, %do_trip_empty89 ]
  br label %do_test93
do_test93:
  %t563 = phi i64 [ 0, %do_trip_done92 ], [ %t564, %do_inc94 ]
  %t565 = icmp slt i64 %t563, %t562
  br i1 %t565, label %bb56, label %bb71
bb56:
  %t566 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t566, i32 185, i32 7)
  %t567 = load i32, ptr %t44
  %t568 = add i32 4, 4
  %t569 = add i32 %t568, 4
  %t570 = add i32 %t569, 4
  %t571 = add i32 %t570, 8
  %t572 = add i32 %t571, 8
  %t573 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t567, i32 %t572)
  %t574 = alloca ptr, i32 6
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t51, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t52, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t5, ptr %t577
  %t578 = getelementptr ptr, ptr %t574, i32 3
  store ptr %t10, ptr %t578
  %t579 = getelementptr ptr, ptr %t574, i32 4
  store ptr %t14, ptr %t579
  %t580 = getelementptr ptr, ptr %t574, i32 5
  store ptr %t18, ptr %t580
  %t581 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t582 = alloca i32, i32 6
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 0, ptr %t583
  %t584 = getelementptr i32, ptr %t582, i32 1
  store i32 0, ptr %t584
  %t585 = getelementptr i32, ptr %t582, i32 2
  store i32 4, ptr %t585
  %t586 = getelementptr i32, ptr %t582, i32 3
  store i32 0, ptr %t586
  %t587 = getelementptr i32, ptr %t582, i32 4
  store i32 0, ptr %t587
  %t588 = getelementptr i32, ptr %t582, i32 5
  store i32 0, ptr %t588
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t573, ptr %t574, ptr %t581, ptr %t582, i32 6)
  %t589 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t573)
  call void @col6forge_clear_runtime_source_context()
  br label %bb57
bb57:
  %t590 = load i32, ptr %t47
  %t591 = load i32, ptr %t51
  %t592 = icmp ne i32 %t590, %t591
  br i1 %t592, label %if_then95, label %bb58
if_then95:
  br label %L20010
bb58:
  %t593 = load float, ptr %t52
  %t594 = load i32, ptr %t47
  %t595 = sext i32 %t594 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr float, ptr %t2, i64 %t598
  %t600 = load float, ptr %t599
  %t601 = fcmp olt float %t593, %t600
  %t602 = load float, ptr %t52
  %t603 = load i32, ptr %t47
  %t604 = sext i32 %t603 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = getelementptr float, ptr %t2, i64 %t607
  %t609 = load float, ptr %t608
  %t610 = fcmp ogt float %t602, %t609
  %t611 = or i1 %t601, %t610
  br i1 %t611, label %if_then96, label %bb59
if_then96:
  br label %L20010
bb59:
  %t612 = load i32, ptr %t47
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = mul i64 %t616, 4
  %t618 = getelementptr i8, ptr %t7, i64 %t617
  %t619 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t618, i32 4)
  %t620 = icmp ne i32 %t619, 0
  br i1 %t620, label %if_then97, label %bb60
if_then97:
  br label %L20010
bb60:
  %t621 = load i32, ptr %t10
  %t622 = trunc i32 %t621 to i1
  %t623 = load i32, ptr %t47
  %t624 = sext i32 %t623 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = getelementptr i32, ptr %t11, i64 %t627
  %t629 = load i32, ptr %t628
  %t630 = trunc i32 %t629 to i1
  %t631 = xor i1 %t630, true
  %t632 = and i1 %t622, %t631
  %t633 = load i32, ptr %t10
  %t634 = trunc i32 %t633 to i1
  %t635 = xor i1 %t634, true
  %t636 = load i32, ptr %t47
  %t637 = sext i32 %t636 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr i32, ptr %t11, i64 %t640
  %t642 = load i32, ptr %t641
  %t643 = trunc i32 %t642 to i1
  %t644 = and i1 %t635, %t643
  %t645 = or i1 %t632, %t644
  br i1 %t645, label %if_then98, label %bb61
if_then98:
  br label %L20010
bb61:
  %t646 = load double, ptr %t14
  %t647 = load i32, ptr %t47
  %t648 = sext i32 %t647 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr double, ptr %t15, i64 %t651
  %t653 = load double, ptr %t652
  %t654 = fcmp olt double %t646, %t653
  %t655 = load double, ptr %t14
  %t656 = load i32, ptr %t47
  %t657 = sext i32 %t656 to i64
  %t658 = sub i64 %t657, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = getelementptr double, ptr %t15, i64 %t660
  %t662 = load double, ptr %t661
  %t663 = fcmp ogt double %t655, %t662
  %t664 = or i1 %t654, %t663
  br i1 %t664, label %if_then99, label %bb62
if_then99:
  br label %L20010
bb62:
  %t665 = load {float, float}, ptr %t18
  %t666 = extractvalue {float, float} %t665, 0
  %t667 = load i32, ptr %t47
  %t668 = sext i32 %t667 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr {float, float}, ptr %t19, i64 %t671
  %t673 = load {float, float}, ptr %t672
  %t674 = extractvalue {float, float} %t673, 0
  %t675 = fcmp olt float %t666, %t674
  %t676 = load {float, float}, ptr %t18
  %t677 = extractvalue {float, float} %t676, 0
  %t678 = load i32, ptr %t47
  %t679 = sext i32 %t678 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr {float, float}, ptr %t19, i64 %t682
  %t684 = load {float, float}, ptr %t683
  %t685 = extractvalue {float, float} %t684, 0
  %t686 = fcmp ogt float %t677, %t685
  %t687 = or i1 %t675, %t686
  %t688 = load {float, float}, ptr %t18
  %t689 = extractvalue {float, float} %t688, 1
  %t690 = load i32, ptr %t47
  %t691 = sext i32 %t690 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr {float, float}, ptr %t19, i64 %t694
  %t696 = load {float, float}, ptr %t695
  %t697 = extractvalue {float, float} %t696, 1
  %t698 = fcmp olt float %t689, %t697
  %t699 = or i1 %t687, %t698
  %t700 = load {float, float}, ptr %t18
  %t701 = extractvalue {float, float} %t700, 1
  %t702 = load i32, ptr %t47
  %t703 = sext i32 %t702 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr {float, float}, ptr %t19, i64 %t706
  %t708 = load {float, float}, ptr %t707
  %t709 = extractvalue {float, float} %t708, 1
  %t710 = fcmp ogt float %t701, %t709
  %t711 = or i1 %t699, %t710
  br i1 %t711, label %if_then100, label %bb63
if_then100:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t712 = load i32, ptr %t50
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t50
  br label %bb65
bb65:
  %t714 = load i32, ptr %t50
  %t715 = icmp sle i32 %t714, 1
  br i1 %t715, label %if_then101, label %bb66
if_then101:
  %t716 = load i32, ptr %t33
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t33
  br label %bb66
bb66:
  %t718 = load i32, ptr %t43
  %t719 = load i32, ptr %t49
  %t720 = load i32, ptr %t49
  %t721 = load i32, ptr %t47
  %t722 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t723 = alloca i32, i32 2
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t720, ptr %t724
  %t725 = getelementptr i32, ptr %t723, i32 1
  store i32 %t721, ptr %t725
  %t726 = alloca ptr, i32 2
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t724, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t725, ptr %t728
  %t729 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t722, ptr %t726, ptr %t729, i32 2, i32 0)
  br label %bb67
bb67:
  %t730 = load i32, ptr %t43
  %t731 = load i32, ptr %t51
  %t732 = load float, ptr %t52
  %t733 = load i32, ptr %t10
  %t734 = trunc i32 %t733 to i1
  %t735 = load double, ptr %t14
  %t736 = load {float, float}, ptr %t18
  %t737 = extractvalue {float, float} %t736, 0
  %t738 = extractvalue {float, float} %t736, 1
  %t739 = load i32, ptr %t47
  %t740 = load i32, ptr %t47
  %t741 = sext i32 %t740 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr float, ptr %t2, i64 %t744
  %t746 = load i32, ptr %t47
  %t747 = sext i32 %t746 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = getelementptr float, ptr %t2, i64 %t750
  %t752 = load float, ptr %t751
  %t753 = load i32, ptr %t47
  %t754 = sext i32 %t753 to i64
  %t755 = sub i64 %t754, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = mul i64 %t757, 4
  %t759 = getelementptr i8, ptr %t7, i64 %t758
  %t760 = load i32, ptr %t47
  %t761 = sext i32 %t760 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = mul i64 %t764, 4
  %t766 = getelementptr i8, ptr %t7, i64 %t765
  %t767 = load i32, ptr %t47
  %t768 = sext i32 %t767 to i64
  %t769 = sub i64 %t768, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = getelementptr i32, ptr %t11, i64 %t771
  %t773 = load i32, ptr %t47
  %t774 = sext i32 %t773 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr i32, ptr %t11, i64 %t777
  %t779 = load i32, ptr %t778
  %t780 = trunc i32 %t779 to i1
  %t781 = load i32, ptr %t47
  %t782 = sext i32 %t781 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr double, ptr %t15, i64 %t785
  %t787 = load i32, ptr %t47
  %t788 = sext i32 %t787 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr double, ptr %t15, i64 %t791
  %t793 = load double, ptr %t792
  %t794 = load i32, ptr %t47
  %t795 = sext i32 %t794 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr {float, float}, ptr %t19, i64 %t798
  %t800 = load i32, ptr %t47
  %t801 = sext i32 %t800 to i64
  %t802 = sub i64 %t801, 1
  %t803 = mul i64 %t802, 1
  %t804 = add i64 0, %t803
  %t805 = getelementptr {float, float}, ptr %t19, i64 %t804
  %t806 = load {float, float}, ptr %t805
  %t807 = extractvalue {float, float} %t806, 0
  %t808 = extractvalue {float, float} %t806, 1
  %t809 = fpext float %t732 to double
  %t810 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t809)
  %t811 = select i1 %t734, i32 84, i32 70
  %t812 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t735)
  %t813 = fpext float %t737 to double
  %t814 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t813)
  %t815 = fpext float %t738 to double
  %t816 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t815)
  %t817 = fpext float %t752 to double
  %t818 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t817)
  %t819 = select i1 %t780, i32 84, i32 70
  %t820 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t793)
  %t821 = fpext float %t807 to double
  %t822 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t821)
  %t823 = fpext float %t808 to double
  %t824 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t823)
  %t825 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t826 = alloca i32, i32 8
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t731, ptr %t827
  %t828 = getelementptr i32, ptr %t826, i32 1
  store i32 4, ptr %t828
  %t829 = getelementptr i32, ptr %t826, i32 2
  store i32 4, ptr %t829
  %t830 = getelementptr i32, ptr %t826, i32 3
  store i32 %t811, ptr %t830
  %t831 = getelementptr i32, ptr %t826, i32 4
  store i32 %t739, ptr %t831
  %t832 = getelementptr i32, ptr %t826, i32 5
  store i32 4, ptr %t832
  %t833 = getelementptr i32, ptr %t826, i32 6
  store i32 4, ptr %t833
  %t834 = getelementptr i32, ptr %t826, i32 7
  store i32 %t819, ptr %t834
  %t835 = alloca ptr, i32 18
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t827, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t810, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t828, ptr %t838
  %t839 = getelementptr ptr, ptr %t835, i32 3
  store ptr %t829, ptr %t839
  %t840 = getelementptr ptr, ptr %t835, i32 4
  store ptr %t5, ptr %t840
  %t841 = getelementptr ptr, ptr %t835, i32 5
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t835, i32 6
  store ptr %t812, ptr %t842
  %t843 = getelementptr ptr, ptr %t835, i32 7
  store ptr %t814, ptr %t843
  %t844 = getelementptr ptr, ptr %t835, i32 8
  store ptr %t816, ptr %t844
  %t845 = getelementptr ptr, ptr %t835, i32 9
  store ptr %t831, ptr %t845
  %t846 = getelementptr ptr, ptr %t835, i32 10
  store ptr %t818, ptr %t846
  %t847 = getelementptr ptr, ptr %t835, i32 11
  store ptr %t832, ptr %t847
  %t848 = getelementptr ptr, ptr %t835, i32 12
  store ptr %t833, ptr %t848
  %t849 = getelementptr ptr, ptr %t835, i32 13
  store ptr %t766, ptr %t849
  %t850 = getelementptr ptr, ptr %t835, i32 14
  store ptr %t834, ptr %t850
  %t851 = getelementptr ptr, ptr %t835, i32 15
  store ptr %t820, ptr %t851
  %t852 = getelementptr ptr, ptr %t835, i32 16
  store ptr %t822, ptr %t852
  %t853 = getelementptr ptr, ptr %t835, i32 17
  store ptr %t824, ptr %t853
  %t854 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t825, ptr %t835, ptr %t854, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc94
do_inc94:
  %t855 = load i32, ptr %t47
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t47
  %t564 = add i64 %t563, 1
  br label %do_test93
bb71:
  %t857 = load i32, ptr %t50
  %t858 = sub i32 %t857, 0
  %t859 = icmp slt i32 %t858, 0
  br i1 %t859, label %L11, label %arith_if_zero102
arith_if_zero102:
  %t860 = icmp eq i32 %t858, 0
  br i1 %t860, label %L10010, label %L11
L10010:
  %t861 = load i32, ptr %t32
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t32
  br label %bb73
bb73:
  %t863 = load i32, ptr %t43
  %t864 = load i32, ptr %t49
  %t865 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t871 = load i32, ptr %t44
  %t872 = call i32 @col6forge_close_ex(i32 %t871, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t873 = load i32, ptr %t44
  %t874 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t875 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t876 = call i32 @col6forge_open_ex(i32 %t873, ptr %t21, i32 15, ptr %t874, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t875, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  br label %do_prelude103
do_prelude103:
  store i32 1, ptr %t47
  %t877 = icmp sle i32 1, 10
  %t878 = icmp ne i32 1, 0
  br i1 %t878, label %do_trip_range106, label %do_trip_zero_step107
do_trip_zero_step107:
  %t879 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t879)
  call void @llvm.trap()
  unreachable
do_trip_range106:
  br i1 %t877, label %do_trip_calc104, label %do_trip_empty105
do_trip_calc104:
  %t880 = sub i32 10, 1
  %t881 = add i32 %t880, 1
  %t882 = sdiv i32 %t881, 1
  %t883 = sext i32 %t882 to i64
  br label %do_trip_done108
do_trip_empty105:
  br label %do_trip_done108
do_trip_done108:
  %t884 = phi i64 [ %t883, %do_trip_calc104 ], [ 0, %do_trip_empty105 ]
  br label %do_test109
do_test109:
  %t885 = phi i64 [ 0, %do_trip_done108 ], [ %t886, %do_inc110 ]
  %t887 = icmp slt i64 %t885, %t884
  br i1 %t887, label %bb80, label %bb93
bb80:
  %t888 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t888, i32 222, i32 7)
  %t889 = load i32, ptr %t44
  %t890 = load i32, ptr %t47
  %t891 = alloca ptr, i32 6
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t51, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t52, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t5, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t10, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t14, ptr %t896
  %t897 = getelementptr ptr, ptr %t891, i32 5
  store ptr %t18, ptr %t897
  %t898 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t899 = alloca i32, i32 6
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 0, ptr %t900
  %t901 = getelementptr i32, ptr %t899, i32 1
  store i32 0, ptr %t901
  %t902 = getelementptr i32, ptr %t899, i32 2
  store i32 4, ptr %t902
  %t903 = getelementptr i32, ptr %t899, i32 3
  store i32 0, ptr %t903
  %t904 = getelementptr i32, ptr %t899, i32 4
  store i32 0, ptr %t904
  %t905 = getelementptr i32, ptr %t899, i32 5
  store i32 0, ptr %t905
  call i32 @col6forge_read_direct_typed(i32 %t889, i32 %t890, ptr %t891, ptr %t898, ptr %t899, i32 6)
  call void @col6forge_clear_runtime_source_context()
  br label %bb81
bb81:
  %t906 = load i32, ptr %t47
  %t907 = load i32, ptr %t51
  %t908 = icmp ne i32 %t906, %t907
  br i1 %t908, label %if_then111, label %bb82
if_then111:
  br label %L20020
bb82:
  %t909 = load float, ptr %t52
  %t910 = load i32, ptr %t47
  %t911 = sext i32 %t910 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr float, ptr %t2, i64 %t914
  %t916 = load float, ptr %t915
  %t917 = fcmp olt float %t909, %t916
  %t918 = load float, ptr %t52
  %t919 = load i32, ptr %t47
  %t920 = sext i32 %t919 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = getelementptr float, ptr %t2, i64 %t923
  %t925 = load float, ptr %t924
  %t926 = fcmp ogt float %t918, %t925
  %t927 = or i1 %t917, %t926
  br i1 %t927, label %if_then112, label %bb83
if_then112:
  br label %L20020
bb83:
  %t928 = load i32, ptr %t47
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = mul i64 %t932, 4
  %t934 = getelementptr i8, ptr %t7, i64 %t933
  %t935 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t934, i32 4)
  %t936 = icmp ne i32 %t935, 0
  br i1 %t936, label %if_then113, label %bb84
if_then113:
  br label %L20020
bb84:
  %t937 = load i32, ptr %t10
  %t938 = trunc i32 %t937 to i1
  %t939 = load i32, ptr %t47
  %t940 = sext i32 %t939 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr i32, ptr %t11, i64 %t943
  %t945 = load i32, ptr %t944
  %t946 = trunc i32 %t945 to i1
  %t947 = xor i1 %t946, true
  %t948 = and i1 %t938, %t947
  %t949 = load i32, ptr %t10
  %t950 = trunc i32 %t949 to i1
  %t951 = xor i1 %t950, true
  %t952 = load i32, ptr %t47
  %t953 = sext i32 %t952 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr i32, ptr %t11, i64 %t956
  %t958 = load i32, ptr %t957
  %t959 = trunc i32 %t958 to i1
  %t960 = and i1 %t951, %t959
  %t961 = or i1 %t948, %t960
  br i1 %t961, label %if_then114, label %bb85
if_then114:
  br label %L20020
bb85:
  %t962 = load double, ptr %t14
  %t963 = load i32, ptr %t47
  %t964 = sext i32 %t963 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = getelementptr double, ptr %t15, i64 %t967
  %t969 = load double, ptr %t968
  %t970 = fcmp olt double %t962, %t969
  %t971 = load double, ptr %t14
  %t972 = load i32, ptr %t47
  %t973 = sext i32 %t972 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = getelementptr double, ptr %t15, i64 %t976
  %t978 = load double, ptr %t977
  %t979 = fcmp ogt double %t971, %t978
  %t980 = or i1 %t970, %t979
  br i1 %t980, label %if_then115, label %bb86
if_then115:
  br label %L20020
bb86:
  %t981 = load {float, float}, ptr %t18
  %t982 = extractvalue {float, float} %t981, 0
  %t983 = load i32, ptr %t47
  %t984 = sext i32 %t983 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr {float, float}, ptr %t19, i64 %t987
  %t989 = load {float, float}, ptr %t988
  %t990 = extractvalue {float, float} %t989, 0
  %t991 = fcmp olt float %t982, %t990
  %t992 = load {float, float}, ptr %t18
  %t993 = extractvalue {float, float} %t992, 0
  %t994 = load i32, ptr %t47
  %t995 = sext i32 %t994 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr {float, float}, ptr %t19, i64 %t998
  %t1000 = load {float, float}, ptr %t999
  %t1001 = extractvalue {float, float} %t1000, 0
  %t1002 = fcmp ogt float %t993, %t1001
  %t1003 = or i1 %t991, %t1002
  %t1004 = load {float, float}, ptr %t18
  %t1005 = extractvalue {float, float} %t1004, 1
  %t1006 = load i32, ptr %t47
  %t1007 = sext i32 %t1006 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = getelementptr {float, float}, ptr %t19, i64 %t1010
  %t1012 = load {float, float}, ptr %t1011
  %t1013 = extractvalue {float, float} %t1012, 1
  %t1014 = fcmp olt float %t1005, %t1013
  %t1015 = or i1 %t1003, %t1014
  %t1016 = load {float, float}, ptr %t18
  %t1017 = extractvalue {float, float} %t1016, 1
  %t1018 = load i32, ptr %t47
  %t1019 = sext i32 %t1018 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = getelementptr {float, float}, ptr %t19, i64 %t1022
  %t1024 = load {float, float}, ptr %t1023
  %t1025 = extractvalue {float, float} %t1024, 1
  %t1026 = fcmp ogt float %t1017, %t1025
  %t1027 = or i1 %t1015, %t1026
  br i1 %t1027, label %if_then116, label %bb87
if_then116:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t1028 = load i32, ptr %t50
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t50
  br label %bb89
bb89:
  %t1030 = load i32, ptr %t50
  %t1031 = icmp sle i32 %t1030, 1
  br i1 %t1031, label %if_then117, label %bb90
if_then117:
  %t1032 = load i32, ptr %t33
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t33
  br label %bb90
bb90:
  %t1034 = load i32, ptr %t43
  %t1035 = load i32, ptr %t49
  %t1036 = load i32, ptr %t49
  %t1037 = load i32, ptr %t47
  %t1038 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t1039 = alloca i32, i32 2
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1036, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1039, i32 1
  store i32 %t1037, ptr %t1041
  %t1042 = alloca ptr, i32 2
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1040, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1041, ptr %t1044
  %t1045 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1038, ptr %t1042, ptr %t1045, i32 2, i32 0)
  br label %bb91
bb91:
  %t1046 = load i32, ptr %t43
  %t1047 = load i32, ptr %t51
  %t1048 = load float, ptr %t52
  %t1049 = load i32, ptr %t10
  %t1050 = trunc i32 %t1049 to i1
  %t1051 = load double, ptr %t14
  %t1052 = load {float, float}, ptr %t18
  %t1053 = extractvalue {float, float} %t1052, 0
  %t1054 = extractvalue {float, float} %t1052, 1
  %t1055 = load i32, ptr %t47
  %t1056 = load i32, ptr %t47
  %t1057 = sext i32 %t1056 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr float, ptr %t2, i64 %t1060
  %t1062 = load i32, ptr %t47
  %t1063 = sext i32 %t1062 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = getelementptr float, ptr %t2, i64 %t1066
  %t1068 = load float, ptr %t1067
  %t1069 = load i32, ptr %t47
  %t1070 = sext i32 %t1069 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = mul i64 %t1073, 4
  %t1075 = getelementptr i8, ptr %t7, i64 %t1074
  %t1076 = load i32, ptr %t47
  %t1077 = sext i32 %t1076 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = mul i64 %t1080, 4
  %t1082 = getelementptr i8, ptr %t7, i64 %t1081
  %t1083 = load i32, ptr %t47
  %t1084 = sext i32 %t1083 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = getelementptr i32, ptr %t11, i64 %t1087
  %t1089 = load i32, ptr %t47
  %t1090 = sext i32 %t1089 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr i32, ptr %t11, i64 %t1093
  %t1095 = load i32, ptr %t1094
  %t1096 = trunc i32 %t1095 to i1
  %t1097 = load i32, ptr %t47
  %t1098 = sext i32 %t1097 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = getelementptr double, ptr %t15, i64 %t1101
  %t1103 = load i32, ptr %t47
  %t1104 = sext i32 %t1103 to i64
  %t1105 = sub i64 %t1104, 1
  %t1106 = mul i64 %t1105, 1
  %t1107 = add i64 0, %t1106
  %t1108 = getelementptr double, ptr %t15, i64 %t1107
  %t1109 = load double, ptr %t1108
  %t1110 = load i32, ptr %t47
  %t1111 = sext i32 %t1110 to i64
  %t1112 = sub i64 %t1111, 1
  %t1113 = mul i64 %t1112, 1
  %t1114 = add i64 0, %t1113
  %t1115 = getelementptr {float, float}, ptr %t19, i64 %t1114
  %t1116 = load i32, ptr %t47
  %t1117 = sext i32 %t1116 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = getelementptr {float, float}, ptr %t19, i64 %t1120
  %t1122 = load {float, float}, ptr %t1121
  %t1123 = extractvalue {float, float} %t1122, 0
  %t1124 = extractvalue {float, float} %t1122, 1
  %t1125 = fpext float %t1048 to double
  %t1126 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1125)
  %t1127 = select i1 %t1050, i32 84, i32 70
  %t1128 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1051)
  %t1129 = fpext float %t1053 to double
  %t1130 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1129)
  %t1131 = fpext float %t1054 to double
  %t1132 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1131)
  %t1133 = fpext float %t1068 to double
  %t1134 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1133)
  %t1135 = select i1 %t1096, i32 84, i32 70
  %t1136 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1109)
  %t1137 = fpext float %t1123 to double
  %t1138 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1137)
  %t1139 = fpext float %t1124 to double
  %t1140 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1139)
  %t1141 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t1142 = alloca i32, i32 8
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1047, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1142, i32 1
  store i32 4, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1142, i32 2
  store i32 4, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1142, i32 3
  store i32 %t1127, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1142, i32 4
  store i32 %t1055, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1142, i32 5
  store i32 4, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1142, i32 6
  store i32 4, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1142, i32 7
  store i32 %t1135, ptr %t1150
  %t1151 = alloca ptr, i32 18
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1143, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1126, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1144, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1151, i32 3
  store ptr %t1145, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1151, i32 4
  store ptr %t5, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1151, i32 5
  store ptr %t1146, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1151, i32 6
  store ptr %t1128, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1151, i32 7
  store ptr %t1130, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1151, i32 8
  store ptr %t1132, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1151, i32 9
  store ptr %t1147, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1151, i32 10
  store ptr %t1134, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1151, i32 11
  store ptr %t1148, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1151, i32 12
  store ptr %t1149, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1151, i32 13
  store ptr %t1082, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1151, i32 14
  store ptr %t1150, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1151, i32 15
  store ptr %t1136, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1151, i32 16
  store ptr %t1138, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1151, i32 17
  store ptr %t1140, ptr %t1169
  %t1170 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1141, ptr %t1151, ptr %t1170, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc110
do_inc110:
  %t1171 = load i32, ptr %t47
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t47
  %t886 = add i64 %t885, 1
  br label %do_test109
bb93:
  %t1173 = load i32, ptr %t50
  %t1174 = sub i32 %t1173, 0
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L21, label %arith_if_zero118
arith_if_zero118:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L10020, label %L21
L10020:
  %t1177 = load i32, ptr %t32
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t32
  br label %bb95
bb95:
  %t1179 = load i32, ptr %t43
  %t1180 = load i32, ptr %t49
  %t1181 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1182 = alloca i32, i32 1
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1180, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1187 = load i32, ptr %t44
  %t1188 = call i32 @col6forge_close_ex(i32 %t1187, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1189 = load i32, ptr %t44
  %t1190 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1191 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t1192 = call i32 @col6forge_open_ex(i32 %t1189, ptr %t21, i32 15, ptr %t1190, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1191, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  br label %do_prelude119
do_prelude119:
  store i32 1, ptr %t47
  %t1193 = icmp sle i32 1, 10
  %t1194 = icmp ne i32 1, 0
  br i1 %t1194, label %do_trip_range122, label %do_trip_zero_step123
do_trip_zero_step123:
  %t1195 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1195)
  call void @llvm.trap()
  unreachable
do_trip_range122:
  br i1 %t1193, label %do_trip_calc120, label %do_trip_empty121
do_trip_calc120:
  %t1196 = sub i32 10, 1
  %t1197 = add i32 %t1196, 1
  %t1198 = sdiv i32 %t1197, 1
  %t1199 = sext i32 %t1198 to i64
  br label %do_trip_done124
do_trip_empty121:
  br label %do_trip_done124
do_trip_done124:
  %t1200 = phi i64 [ %t1199, %do_trip_calc120 ], [ 0, %do_trip_empty121 ]
  br label %do_test125
do_test125:
  %t1201 = phi i64 [ 0, %do_trip_done124 ], [ %t1202, %do_inc126 ]
  %t1203 = icmp slt i64 %t1201, %t1200
  br i1 %t1203, label %bb102, label %bb116
bb102:
  %t1204 = load i32, ptr %t47
  %t1205 = sext i32 %t1204 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr i32, ptr %t0, i64 %t1208
  %t1210 = load i32, ptr %t1209
  store i32 %t1210, ptr %t53
  %t1211 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1211, i32 255, i32 7)
  %t1212 = load i32, ptr %t44
  %t1213 = load i32, ptr %t53
  %t1214 = alloca ptr, i32 6
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t51, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1214, i32 1
  store ptr %t52, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1214, i32 2
  store ptr %t5, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1214, i32 3
  store ptr %t10, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1214, i32 4
  store ptr %t14, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1214, i32 5
  store ptr %t18, ptr %t1220
  %t1221 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t1222 = alloca i32, i32 6
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 0, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1222, i32 1
  store i32 0, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1222, i32 2
  store i32 4, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1222, i32 3
  store i32 0, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1222, i32 4
  store i32 0, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1222, i32 5
  store i32 0, ptr %t1228
  call i32 @col6forge_read_direct_typed(i32 %t1212, i32 %t1213, ptr %t1214, ptr %t1221, ptr %t1222, i32 6)
  call void @col6forge_clear_runtime_source_context()
  br label %bb104
bb104:
  %t1229 = load i32, ptr %t51
  %t1230 = load i32, ptr %t53
  %t1231 = icmp ne i32 %t1229, %t1230
  br i1 %t1231, label %if_then127, label %bb105
if_then127:
  br label %L20030
bb105:
  %t1232 = load float, ptr %t52
  %t1233 = load i32, ptr %t53
  %t1234 = sext i32 %t1233 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = getelementptr float, ptr %t2, i64 %t1237
  %t1239 = load float, ptr %t1238
  %t1240 = fcmp olt float %t1232, %t1239
  %t1241 = load float, ptr %t52
  %t1242 = load i32, ptr %t53
  %t1243 = sext i32 %t1242 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = getelementptr float, ptr %t2, i64 %t1246
  %t1248 = load float, ptr %t1247
  %t1249 = fcmp ogt float %t1241, %t1248
  %t1250 = or i1 %t1240, %t1249
  br i1 %t1250, label %if_then128, label %bb106
if_then128:
  br label %L20030
bb106:
  %t1251 = load i32, ptr %t53
  %t1252 = sext i32 %t1251 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = mul i64 %t1255, 4
  %t1257 = getelementptr i8, ptr %t7, i64 %t1256
  %t1258 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1257, i32 4)
  %t1259 = icmp ne i32 %t1258, 0
  br i1 %t1259, label %if_then129, label %bb107
if_then129:
  br label %L20030
bb107:
  %t1260 = load i32, ptr %t10
  %t1261 = trunc i32 %t1260 to i1
  %t1262 = load i32, ptr %t53
  %t1263 = sext i32 %t1262 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = getelementptr i32, ptr %t11, i64 %t1266
  %t1268 = load i32, ptr %t1267
  %t1269 = trunc i32 %t1268 to i1
  %t1270 = xor i1 %t1269, true
  %t1271 = and i1 %t1261, %t1270
  %t1272 = load i32, ptr %t10
  %t1273 = trunc i32 %t1272 to i1
  %t1274 = xor i1 %t1273, true
  %t1275 = load i32, ptr %t53
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr i32, ptr %t11, i64 %t1279
  %t1281 = load i32, ptr %t1280
  %t1282 = trunc i32 %t1281 to i1
  %t1283 = and i1 %t1274, %t1282
  %t1284 = or i1 %t1271, %t1283
  br i1 %t1284, label %if_then130, label %bb108
if_then130:
  br label %L20030
bb108:
  %t1285 = load double, ptr %t14
  %t1286 = load i32, ptr %t53
  %t1287 = sext i32 %t1286 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = getelementptr double, ptr %t15, i64 %t1290
  %t1292 = load double, ptr %t1291
  %t1293 = fcmp olt double %t1285, %t1292
  %t1294 = load double, ptr %t14
  %t1295 = load i32, ptr %t53
  %t1296 = sext i32 %t1295 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = getelementptr double, ptr %t15, i64 %t1299
  %t1301 = load double, ptr %t1300
  %t1302 = fcmp ogt double %t1294, %t1301
  %t1303 = or i1 %t1293, %t1302
  br i1 %t1303, label %if_then131, label %bb109
if_then131:
  br label %L20030
bb109:
  %t1304 = load {float, float}, ptr %t18
  %t1305 = extractvalue {float, float} %t1304, 0
  %t1306 = load i32, ptr %t53
  %t1307 = sext i32 %t1306 to i64
  %t1308 = sub i64 %t1307, 1
  %t1309 = mul i64 %t1308, 1
  %t1310 = add i64 0, %t1309
  %t1311 = getelementptr {float, float}, ptr %t19, i64 %t1310
  %t1312 = load {float, float}, ptr %t1311
  %t1313 = extractvalue {float, float} %t1312, 0
  %t1314 = fcmp olt float %t1305, %t1313
  %t1315 = load {float, float}, ptr %t18
  %t1316 = extractvalue {float, float} %t1315, 0
  %t1317 = load i32, ptr %t53
  %t1318 = sext i32 %t1317 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr {float, float}, ptr %t19, i64 %t1321
  %t1323 = load {float, float}, ptr %t1322
  %t1324 = extractvalue {float, float} %t1323, 0
  %t1325 = fcmp ogt float %t1316, %t1324
  %t1326 = or i1 %t1314, %t1325
  %t1327 = load {float, float}, ptr %t18
  %t1328 = extractvalue {float, float} %t1327, 1
  %t1329 = load i32, ptr %t53
  %t1330 = sext i32 %t1329 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = getelementptr {float, float}, ptr %t19, i64 %t1333
  %t1335 = load {float, float}, ptr %t1334
  %t1336 = extractvalue {float, float} %t1335, 1
  %t1337 = fcmp olt float %t1328, %t1336
  %t1338 = or i1 %t1326, %t1337
  %t1339 = load {float, float}, ptr %t18
  %t1340 = extractvalue {float, float} %t1339, 1
  %t1341 = load i32, ptr %t53
  %t1342 = sext i32 %t1341 to i64
  %t1343 = sub i64 %t1342, 1
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr {float, float}, ptr %t19, i64 %t1345
  %t1347 = load {float, float}, ptr %t1346
  %t1348 = extractvalue {float, float} %t1347, 1
  %t1349 = fcmp ogt float %t1340, %t1348
  %t1350 = or i1 %t1338, %t1349
  br i1 %t1350, label %if_then132, label %bb110
if_then132:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1351 = load i32, ptr %t50
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t50
  br label %bb112
bb112:
  %t1353 = load i32, ptr %t50
  %t1354 = icmp sle i32 %t1353, 1
  br i1 %t1354, label %if_then133, label %bb113
if_then133:
  %t1355 = load i32, ptr %t33
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t33
  br label %bb113
bb113:
  %t1357 = load i32, ptr %t43
  %t1358 = load i32, ptr %t49
  %t1359 = load i32, ptr %t49
  %t1360 = load i32, ptr %t53
  %t1361 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t1362 = alloca i32, i32 2
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 %t1359, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1362, i32 1
  store i32 %t1360, ptr %t1364
  %t1365 = alloca ptr, i32 2
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1363, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1365, i32 1
  store ptr %t1364, ptr %t1367
  %t1368 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1361, ptr %t1365, ptr %t1368, i32 2, i32 0)
  br label %bb114
bb114:
  %t1369 = load i32, ptr %t43
  %t1370 = load i32, ptr %t51
  %t1371 = load float, ptr %t52
  %t1372 = load i32, ptr %t10
  %t1373 = trunc i32 %t1372 to i1
  %t1374 = load double, ptr %t14
  %t1375 = load {float, float}, ptr %t18
  %t1376 = extractvalue {float, float} %t1375, 0
  %t1377 = extractvalue {float, float} %t1375, 1
  %t1378 = load i32, ptr %t53
  %t1379 = load i32, ptr %t53
  %t1380 = sext i32 %t1379 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr float, ptr %t2, i64 %t1383
  %t1385 = load i32, ptr %t53
  %t1386 = sext i32 %t1385 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr float, ptr %t2, i64 %t1389
  %t1391 = load float, ptr %t1390
  %t1392 = load i32, ptr %t53
  %t1393 = sext i32 %t1392 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = mul i64 %t1396, 4
  %t1398 = getelementptr i8, ptr %t7, i64 %t1397
  %t1399 = load i32, ptr %t53
  %t1400 = sext i32 %t1399 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = mul i64 %t1403, 4
  %t1405 = getelementptr i8, ptr %t7, i64 %t1404
  %t1406 = load i32, ptr %t53
  %t1407 = sext i32 %t1406 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr i32, ptr %t11, i64 %t1410
  %t1412 = load i32, ptr %t53
  %t1413 = sext i32 %t1412 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = getelementptr i32, ptr %t11, i64 %t1416
  %t1418 = load i32, ptr %t1417
  %t1419 = trunc i32 %t1418 to i1
  %t1420 = load i32, ptr %t53
  %t1421 = sext i32 %t1420 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = getelementptr double, ptr %t15, i64 %t1424
  %t1426 = load i32, ptr %t53
  %t1427 = sext i32 %t1426 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = getelementptr double, ptr %t15, i64 %t1430
  %t1432 = load double, ptr %t1431
  %t1433 = load i32, ptr %t53
  %t1434 = sext i32 %t1433 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr {float, float}, ptr %t19, i64 %t1437
  %t1439 = load i32, ptr %t53
  %t1440 = sext i32 %t1439 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = getelementptr {float, float}, ptr %t19, i64 %t1443
  %t1445 = load {float, float}, ptr %t1444
  %t1446 = extractvalue {float, float} %t1445, 0
  %t1447 = extractvalue {float, float} %t1445, 1
  %t1448 = fpext float %t1371 to double
  %t1449 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1448)
  %t1450 = select i1 %t1373, i32 84, i32 70
  %t1451 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1374)
  %t1452 = fpext float %t1376 to double
  %t1453 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1452)
  %t1454 = fpext float %t1377 to double
  %t1455 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1454)
  %t1456 = fpext float %t1391 to double
  %t1457 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1456)
  %t1458 = select i1 %t1419, i32 84, i32 70
  %t1459 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1432)
  %t1460 = fpext float %t1446 to double
  %t1461 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1460)
  %t1462 = fpext float %t1447 to double
  %t1463 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1462)
  %t1464 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t1465 = alloca i32, i32 8
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 %t1370, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1465, i32 1
  store i32 4, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1465, i32 2
  store i32 4, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1465, i32 3
  store i32 %t1450, ptr %t1469
  %t1470 = getelementptr i32, ptr %t1465, i32 4
  store i32 %t1378, ptr %t1470
  %t1471 = getelementptr i32, ptr %t1465, i32 5
  store i32 4, ptr %t1471
  %t1472 = getelementptr i32, ptr %t1465, i32 6
  store i32 4, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1465, i32 7
  store i32 %t1458, ptr %t1473
  %t1474 = alloca ptr, i32 18
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1466, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1474, i32 1
  store ptr %t1449, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1474, i32 2
  store ptr %t1467, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1474, i32 3
  store ptr %t1468, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1474, i32 4
  store ptr %t5, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1474, i32 5
  store ptr %t1469, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1474, i32 6
  store ptr %t1451, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1474, i32 7
  store ptr %t1453, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1474, i32 8
  store ptr %t1455, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1474, i32 9
  store ptr %t1470, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1474, i32 10
  store ptr %t1457, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1474, i32 11
  store ptr %t1471, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1474, i32 12
  store ptr %t1472, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1474, i32 13
  store ptr %t1405, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1474, i32 14
  store ptr %t1473, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1474, i32 15
  store ptr %t1459, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1474, i32 16
  store ptr %t1461, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1474, i32 17
  store ptr %t1463, ptr %t1492
  %t1493 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1464, ptr %t1474, ptr %t1493, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc126
do_inc126:
  %t1494 = load i32, ptr %t47
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t47
  %t1202 = add i64 %t1201, 1
  br label %do_test125
bb116:
  %t1496 = load i32, ptr %t50
  %t1497 = sub i32 %t1496, 0
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L31, label %arith_if_zero134
arith_if_zero134:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L10030, label %L31
L10030:
  %t1500 = load i32, ptr %t32
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t32
  br label %bb118
bb118:
  %t1502 = load i32, ptr %t43
  %t1503 = load i32, ptr %t49
  %t1504 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1510 = load i32, ptr %t45
  %t1511 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1512 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  %t1513 = call i32 @col6forge_open_ex(i32 %t1510, ptr null, i32 0, ptr %t1511, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1512, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1514 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1514, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1515 = load i32, ptr %t47
  %t1516 = icmp ne i32 %t1515, 80
  br i1 %t1516, label %if_then135, label %bb124
if_then135:
  br label %L20040
bb124:
  %t1517 = load i32, ptr %t51
  %t1518 = icmp ne i32 %t1517, 1
  br i1 %t1518, label %if_then136, label %L10040
if_then136:
  br label %L20040
L10040:
  %t1519 = load i32, ptr %t32
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t32
  br label %bb126
bb126:
  %t1521 = load i32, ptr %t43
  %t1522 = load i32, ptr %t49
  %t1523 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1524 = alloca i32, i32 1
  %t1525 = getelementptr i32, ptr %t1524, i32 0
  store i32 %t1522, ptr %t1525
  %t1526 = alloca ptr, i32 1
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1525, ptr %t1527
  %t1528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1523, ptr %t1526, ptr %t1528, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1529 = load i32, ptr %t33
  %t1530 = add i32 %t1529, 1
  store i32 %t1530, ptr %t33
  br label %bb129
bb129:
  %t1531 = load i32, ptr %t43
  %t1532 = load i32, ptr %t49
  %t1533 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1534 = alloca i32, i32 1
  %t1535 = getelementptr i32, ptr %t1534, i32 0
  store i32 %t1532, ptr %t1535
  %t1536 = alloca ptr, i32 1
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1535, ptr %t1537
  %t1538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1533, ptr %t1536, ptr %t1538, i32 1, i32 0)
  br label %bb130
bb130:
  %t1539 = load i32, ptr %t43
  %t1540 = load i32, ptr %t47
  %t1541 = load i32, ptr %t47
  %t1542 = load i32, ptr %t51
  %t1543 = getelementptr [103 x i8], ptr @str29, i32 0, i32 0
  %t1544 = alloca i32, i32 2
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1541, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1544, i32 1
  store i32 %t1542, ptr %t1546
  %t1547 = alloca ptr, i32 2
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1545, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1547, i32 1
  store ptr %t1546, ptr %t1549
  %t1550 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1543, ptr %t1547, ptr %t1550, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  br label %do_prelude137
do_prelude137:
  store i32 1, ptr %t47
  %t1551 = icmp sle i32 1, 15
  %t1552 = icmp ne i32 1, 0
  br i1 %t1552, label %do_trip_range140, label %do_trip_zero_step141
do_trip_zero_step141:
  %t1553 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1553)
  call void @llvm.trap()
  unreachable
do_trip_range140:
  br i1 %t1551, label %do_trip_calc138, label %do_trip_empty139
do_trip_calc138:
  %t1554 = sub i32 15, 1
  %t1555 = add i32 %t1554, 1
  %t1556 = sdiv i32 %t1555, 1
  %t1557 = sext i32 %t1556 to i64
  br label %do_trip_done142
do_trip_empty139:
  br label %do_trip_done142
do_trip_done142:
  %t1558 = phi i64 [ %t1557, %do_trip_calc138 ], [ 0, %do_trip_empty139 ]
  br label %do_test143
do_test143:
  %t1559 = phi i64 [ 0, %do_trip_done142 ], [ %t1560, %do_inc144 ]
  %t1561 = icmp slt i64 %t1559, %t1558
  br i1 %t1561, label %bb135, label %bb143
bb135:
  %t1562 = load i32, ptr %t47
  %t1563 = sext i32 %t1562 to i64
  %t1564 = sub i64 %t1563, 1
  %t1565 = mul i64 %t1564, 1
  %t1566 = add i64 0, %t1565
  %t1567 = getelementptr i32, ptr %t1, i64 %t1566
  %t1568 = load i32, ptr %t1567
  store i32 %t1568, ptr %t53
  %t1569 = load i32, ptr %t53
  %t1570 = sext i32 %t1569 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, 1
  %t1573 = add i64 0, %t1572
  %t1574 = getelementptr float, ptr %t3, i64 %t1573
  %t1575 = load float, ptr %t1574
  store float %t1575, ptr %t48
  %t1576 = load i32, ptr %t53
  %t1577 = sext i32 %t1576 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = mul i64 %t1580, 4
  %t1582 = getelementptr i8, ptr %t8, i64 %t1581
  %t1583 = alloca i32
  store i32 0, ptr %t1583
  br label %str_loop_cond145
str_loop_cond145:
  %t1584 = load i32, ptr %t1583
  %t1585 = icmp slt i32 %t1584, 4
  br i1 %t1585, label %str_loop_body146, label %str_loop_end150
str_loop_body146:
  %t1586 = icmp slt i32 %t1584, 4
  br i1 %t1586, label %str_copy147, label %str_pad148
str_copy147:
  %t1587 = getelementptr i8, ptr %t1582, i32 %t1584
  %t1588 = load i8, ptr %t1587
  %t1589 = getelementptr i8, ptr %t4, i32 %t1584
  store i8 %t1588, ptr %t1589
  br label %str_loop_inc149
str_pad148:
  %t1590 = getelementptr i8, ptr %t4, i32 %t1584
  store i8 32, ptr %t1590
  br label %str_loop_inc149
str_loop_inc149:
  %t1591 = add i32 %t1584, 1
  store i32 %t1591, ptr %t1583
  br label %str_loop_cond145
str_loop_end150:
  %t1592 = load i32, ptr %t53
  %t1593 = sext i32 %t1592 to i64
  %t1594 = sub i64 %t1593, 1
  %t1595 = mul i64 %t1594, 1
  %t1596 = add i64 0, %t1595
  %t1597 = getelementptr i32, ptr %t12, i64 %t1596
  %t1598 = load i32, ptr %t1597
  %t1599 = trunc i32 %t1598 to i1
  %t1600 = zext i1 %t1599 to i32
  store i32 %t1600, ptr %t9
  %t1601 = load i32, ptr %t53
  %t1602 = sext i32 %t1601 to i64
  %t1603 = sub i64 %t1602, 1
  %t1604 = mul i64 %t1603, 1
  %t1605 = add i64 0, %t1604
  %t1606 = getelementptr {float, float}, ptr %t20, i64 %t1605
  %t1607 = load {float, float}, ptr %t1606
  store {float, float} %t1607, ptr %t17
  %t1608 = load i32, ptr %t53
  %t1609 = sext i32 %t1608 to i64
  %t1610 = sub i64 %t1609, 1
  %t1611 = mul i64 %t1610, 1
  %t1612 = add i64 0, %t1611
  %t1613 = getelementptr double, ptr %t16, i64 %t1612
  %t1614 = load double, ptr %t1613
  store double %t1614, ptr %t13
  %t1615 = load i32, ptr %t45
  %t1616 = load i32, ptr %t53
  %t1617 = load i32, ptr %t9
  %t1618 = trunc i32 %t1617 to i1
  %t1619 = load {float, float}, ptr %t17
  %t1620 = load i32, ptr %t53
  %t1621 = load double, ptr %t13
  %t1622 = load float, ptr %t48
  %t1623 = alloca ptr, i32 6
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t9, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1623, i32 1
  store ptr %t17, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1623, i32 2
  store ptr %t4, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1623, i32 3
  store ptr %t53, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1623, i32 4
  store ptr %t13, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1623, i32 5
  store ptr %t48, ptr %t1629
  %t1630 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1631 = alloca i32, i32 6
  %t1632 = getelementptr i32, ptr %t1631, i32 0
  store i32 0, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1631, i32 1
  store i32 0, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1631, i32 2
  store i32 4, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1631, i32 3
  store i32 0, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1631, i32 4
  store i32 0, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1631, i32 5
  store i32 0, ptr %t1637
  call void @col6forge_write_direct_typed(i32 %t1615, i32 %t1616, ptr %t1623, ptr %t1630, ptr %t1631, i32 6)
  br label %L41126
L41126:
  br label %do_inc144
do_inc144:
  %t1638 = load i32, ptr %t47
  %t1639 = add i32 %t1638, 1
  store i32 %t1639, ptr %t47
  %t1560 = add i64 %t1559, 1
  br label %do_test143
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1640 = sub i32 0, 1
  store i32 %t1640, ptr %t46
  br label %do_prelude151
do_prelude151:
  store i32 15, ptr %t47
  %t1641 = sub i32 0, 1
  %t1642 = icmp sge i32 15, 1
  %t1643 = sub i32 0, %t1641
  %t1644 = icmp ne i32 %t1643, 0
  br i1 %t1644, label %do_trip_range154, label %do_trip_zero_step155
do_trip_zero_step155:
  %t1645 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1645)
  call void @llvm.trap()
  unreachable
do_trip_range154:
  br i1 %t1642, label %do_trip_calc152, label %do_trip_empty153
do_trip_calc152:
  %t1646 = sub i32 15, 1
  %t1647 = add i32 %t1646, %t1643
  %t1648 = sdiv i32 %t1647, %t1643
  %t1649 = sext i32 %t1648 to i64
  br label %do_trip_done156
do_trip_empty153:
  br label %do_trip_done156
do_trip_done156:
  %t1650 = phi i64 [ %t1649, %do_trip_calc152 ], [ 0, %do_trip_empty153 ]
  br label %do_test157
do_test157:
  %t1651 = phi i64 [ 0, %do_trip_done156 ], [ %t1652, %do_inc158 ]
  %t1653 = icmp slt i64 %t1651, %t1650
  br i1 %t1653, label %bb147, label %bb161
bb147:
  %t1654 = load i32, ptr %t47
  %t1655 = sext i32 %t1654 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = getelementptr i32, ptr %t1, i64 %t1658
  %t1660 = load i32, ptr %t1659
  store i32 %t1660, ptr %t53
  %t1661 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1661, i32 314, i32 7)
  %t1662 = load i32, ptr %t45
  %t1663 = load i32, ptr %t53
  %t1664 = alloca ptr, i32 6
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t10, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1664, i32 1
  store ptr %t18, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1664, i32 2
  store ptr %t5, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1664, i32 3
  store ptr %t51, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1664, i32 4
  store ptr %t14, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1664, i32 5
  store ptr %t52, ptr %t1670
  %t1671 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1672 = alloca i32, i32 6
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 0, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1672, i32 1
  store i32 0, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1672, i32 2
  store i32 4, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1672, i32 3
  store i32 0, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1672, i32 4
  store i32 0, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1672, i32 5
  store i32 0, ptr %t1678
  call i32 @col6forge_read_direct_typed(i32 %t1662, i32 %t1663, ptr %t1664, ptr %t1671, ptr %t1672, i32 6)
  call void @col6forge_clear_runtime_source_context()
  br label %bb149
bb149:
  %t1679 = load i32, ptr %t51
  %t1680 = load i32, ptr %t53
  %t1681 = icmp ne i32 %t1679, %t1680
  br i1 %t1681, label %if_then159, label %bb150
if_then159:
  br label %L20050
bb150:
  %t1682 = load float, ptr %t52
  %t1683 = load i32, ptr %t53
  %t1684 = sext i32 %t1683 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr float, ptr %t3, i64 %t1687
  %t1689 = load float, ptr %t1688
  %t1690 = fcmp olt float %t1682, %t1689
  %t1691 = load float, ptr %t52
  %t1692 = load i32, ptr %t53
  %t1693 = sext i32 %t1692 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = getelementptr float, ptr %t3, i64 %t1696
  %t1698 = load float, ptr %t1697
  %t1699 = fcmp ogt float %t1691, %t1698
  %t1700 = or i1 %t1690, %t1699
  br i1 %t1700, label %if_then160, label %bb151
if_then160:
  br label %L20050
bb151:
  %t1701 = load i32, ptr %t53
  %t1702 = sext i32 %t1701 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = mul i64 %t1705, 4
  %t1707 = getelementptr i8, ptr %t8, i64 %t1706
  %t1708 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1707, i32 4)
  %t1709 = icmp ne i32 %t1708, 0
  br i1 %t1709, label %if_then161, label %bb152
if_then161:
  br label %L20050
bb152:
  %t1710 = load i32, ptr %t10
  %t1711 = trunc i32 %t1710 to i1
  %t1712 = load i32, ptr %t53
  %t1713 = sext i32 %t1712 to i64
  %t1714 = sub i64 %t1713, 1
  %t1715 = mul i64 %t1714, 1
  %t1716 = add i64 0, %t1715
  %t1717 = getelementptr i32, ptr %t12, i64 %t1716
  %t1718 = load i32, ptr %t1717
  %t1719 = trunc i32 %t1718 to i1
  %t1720 = xor i1 %t1719, true
  %t1721 = and i1 %t1711, %t1720
  %t1722 = load i32, ptr %t10
  %t1723 = trunc i32 %t1722 to i1
  %t1724 = xor i1 %t1723, true
  %t1725 = load i32, ptr %t53
  %t1726 = sext i32 %t1725 to i64
  %t1727 = sub i64 %t1726, 1
  %t1728 = mul i64 %t1727, 1
  %t1729 = add i64 0, %t1728
  %t1730 = getelementptr i32, ptr %t12, i64 %t1729
  %t1731 = load i32, ptr %t1730
  %t1732 = trunc i32 %t1731 to i1
  %t1733 = and i1 %t1724, %t1732
  %t1734 = or i1 %t1721, %t1733
  br i1 %t1734, label %if_then162, label %bb153
if_then162:
  br label %L20050
bb153:
  %t1735 = load double, ptr %t14
  %t1736 = load i32, ptr %t53
  %t1737 = sext i32 %t1736 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = getelementptr double, ptr %t16, i64 %t1740
  %t1742 = load double, ptr %t1741
  %t1743 = fcmp olt double %t1735, %t1742
  %t1744 = load double, ptr %t14
  %t1745 = load i32, ptr %t53
  %t1746 = sext i32 %t1745 to i64
  %t1747 = sub i64 %t1746, 1
  %t1748 = mul i64 %t1747, 1
  %t1749 = add i64 0, %t1748
  %t1750 = getelementptr double, ptr %t16, i64 %t1749
  %t1751 = load double, ptr %t1750
  %t1752 = fcmp ogt double %t1744, %t1751
  %t1753 = or i1 %t1743, %t1752
  br i1 %t1753, label %if_then163, label %bb154
if_then163:
  br label %L20050
bb154:
  %t1754 = load {float, float}, ptr %t18
  %t1755 = extractvalue {float, float} %t1754, 0
  %t1756 = load i32, ptr %t53
  %t1757 = sext i32 %t1756 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = getelementptr {float, float}, ptr %t20, i64 %t1760
  %t1762 = load {float, float}, ptr %t1761
  %t1763 = extractvalue {float, float} %t1762, 0
  %t1764 = fcmp olt float %t1755, %t1763
  %t1765 = load {float, float}, ptr %t18
  %t1766 = extractvalue {float, float} %t1765, 0
  %t1767 = load i32, ptr %t53
  %t1768 = sext i32 %t1767 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = mul i64 %t1769, 1
  %t1771 = add i64 0, %t1770
  %t1772 = getelementptr {float, float}, ptr %t20, i64 %t1771
  %t1773 = load {float, float}, ptr %t1772
  %t1774 = extractvalue {float, float} %t1773, 0
  %t1775 = fcmp ogt float %t1766, %t1774
  %t1776 = or i1 %t1764, %t1775
  %t1777 = load {float, float}, ptr %t18
  %t1778 = extractvalue {float, float} %t1777, 1
  %t1779 = load i32, ptr %t53
  %t1780 = sext i32 %t1779 to i64
  %t1781 = sub i64 %t1780, 1
  %t1782 = mul i64 %t1781, 1
  %t1783 = add i64 0, %t1782
  %t1784 = getelementptr {float, float}, ptr %t20, i64 %t1783
  %t1785 = load {float, float}, ptr %t1784
  %t1786 = extractvalue {float, float} %t1785, 1
  %t1787 = fcmp olt float %t1778, %t1786
  %t1788 = or i1 %t1776, %t1787
  %t1789 = load {float, float}, ptr %t18
  %t1790 = extractvalue {float, float} %t1789, 1
  %t1791 = load i32, ptr %t53
  %t1792 = sext i32 %t1791 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = getelementptr {float, float}, ptr %t20, i64 %t1795
  %t1797 = load {float, float}, ptr %t1796
  %t1798 = extractvalue {float, float} %t1797, 1
  %t1799 = fcmp ogt float %t1790, %t1798
  %t1800 = or i1 %t1788, %t1799
  br i1 %t1800, label %if_then164, label %bb155
if_then164:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1801 = load i32, ptr %t50
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t50
  br label %bb157
bb157:
  %t1803 = load i32, ptr %t50
  %t1804 = icmp sle i32 %t1803, 1
  br i1 %t1804, label %if_then165, label %bb158
if_then165:
  %t1805 = load i32, ptr %t33
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t33
  br label %bb158
bb158:
  %t1807 = load i32, ptr %t43
  %t1808 = load i32, ptr %t49
  %t1809 = load i32, ptr %t49
  %t1810 = load i32, ptr %t53
  %t1811 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t1812 = alloca i32, i32 2
  %t1813 = getelementptr i32, ptr %t1812, i32 0
  store i32 %t1809, ptr %t1813
  %t1814 = getelementptr i32, ptr %t1812, i32 1
  store i32 %t1810, ptr %t1814
  %t1815 = alloca ptr, i32 2
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1813, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1815, i32 1
  store ptr %t1814, ptr %t1817
  %t1818 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1811, ptr %t1815, ptr %t1818, i32 2, i32 0)
  br label %bb159
bb159:
  %t1819 = load i32, ptr %t43
  %t1820 = load i32, ptr %t51
  %t1821 = load float, ptr %t52
  %t1822 = load i32, ptr %t10
  %t1823 = trunc i32 %t1822 to i1
  %t1824 = load double, ptr %t14
  %t1825 = load {float, float}, ptr %t18
  %t1826 = extractvalue {float, float} %t1825, 0
  %t1827 = extractvalue {float, float} %t1825, 1
  %t1828 = load i32, ptr %t53
  %t1829 = load i32, ptr %t53
  %t1830 = sext i32 %t1829 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = getelementptr float, ptr %t3, i64 %t1833
  %t1835 = load i32, ptr %t53
  %t1836 = sext i32 %t1835 to i64
  %t1837 = sub i64 %t1836, 1
  %t1838 = mul i64 %t1837, 1
  %t1839 = add i64 0, %t1838
  %t1840 = getelementptr float, ptr %t3, i64 %t1839
  %t1841 = load float, ptr %t1840
  %t1842 = load i32, ptr %t53
  %t1843 = sext i32 %t1842 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = mul i64 %t1844, 1
  %t1846 = add i64 0, %t1845
  %t1847 = mul i64 %t1846, 4
  %t1848 = getelementptr i8, ptr %t8, i64 %t1847
  %t1849 = load i32, ptr %t53
  %t1850 = sext i32 %t1849 to i64
  %t1851 = sub i64 %t1850, 1
  %t1852 = mul i64 %t1851, 1
  %t1853 = add i64 0, %t1852
  %t1854 = mul i64 %t1853, 4
  %t1855 = getelementptr i8, ptr %t8, i64 %t1854
  %t1856 = load i32, ptr %t53
  %t1857 = sext i32 %t1856 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = mul i64 %t1858, 1
  %t1860 = add i64 0, %t1859
  %t1861 = getelementptr i32, ptr %t12, i64 %t1860
  %t1862 = load i32, ptr %t53
  %t1863 = sext i32 %t1862 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, 1
  %t1866 = add i64 0, %t1865
  %t1867 = getelementptr i32, ptr %t12, i64 %t1866
  %t1868 = load i32, ptr %t1867
  %t1869 = trunc i32 %t1868 to i1
  %t1870 = load i32, ptr %t53
  %t1871 = sext i32 %t1870 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr double, ptr %t16, i64 %t1874
  %t1876 = load i32, ptr %t53
  %t1877 = sext i32 %t1876 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = getelementptr double, ptr %t16, i64 %t1880
  %t1882 = load double, ptr %t1881
  %t1883 = load i32, ptr %t53
  %t1884 = sext i32 %t1883 to i64
  %t1885 = sub i64 %t1884, 1
  %t1886 = mul i64 %t1885, 1
  %t1887 = add i64 0, %t1886
  %t1888 = getelementptr {float, float}, ptr %t20, i64 %t1887
  %t1889 = load i32, ptr %t53
  %t1890 = sext i32 %t1889 to i64
  %t1891 = sub i64 %t1890, 1
  %t1892 = mul i64 %t1891, 1
  %t1893 = add i64 0, %t1892
  %t1894 = getelementptr {float, float}, ptr %t20, i64 %t1893
  %t1895 = load {float, float}, ptr %t1894
  %t1896 = extractvalue {float, float} %t1895, 0
  %t1897 = extractvalue {float, float} %t1895, 1
  %t1898 = fpext float %t1821 to double
  %t1899 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1898)
  %t1900 = select i1 %t1823, i32 84, i32 70
  %t1901 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1824)
  %t1902 = fpext float %t1826 to double
  %t1903 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1902)
  %t1904 = fpext float %t1827 to double
  %t1905 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1904)
  %t1906 = fpext float %t1841 to double
  %t1907 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1906)
  %t1908 = select i1 %t1869, i32 84, i32 70
  %t1909 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1882)
  %t1910 = fpext float %t1896 to double
  %t1911 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1910)
  %t1912 = fpext float %t1897 to double
  %t1913 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1912)
  %t1914 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t1915 = alloca i32, i32 8
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1820, ptr %t1916
  %t1917 = getelementptr i32, ptr %t1915, i32 1
  store i32 4, ptr %t1917
  %t1918 = getelementptr i32, ptr %t1915, i32 2
  store i32 4, ptr %t1918
  %t1919 = getelementptr i32, ptr %t1915, i32 3
  store i32 %t1900, ptr %t1919
  %t1920 = getelementptr i32, ptr %t1915, i32 4
  store i32 %t1828, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1915, i32 5
  store i32 4, ptr %t1921
  %t1922 = getelementptr i32, ptr %t1915, i32 6
  store i32 4, ptr %t1922
  %t1923 = getelementptr i32, ptr %t1915, i32 7
  store i32 %t1908, ptr %t1923
  %t1924 = alloca ptr, i32 18
  %t1925 = getelementptr ptr, ptr %t1924, i32 0
  store ptr %t1916, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1924, i32 1
  store ptr %t1899, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1924, i32 2
  store ptr %t1917, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1924, i32 3
  store ptr %t1918, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1924, i32 4
  store ptr %t5, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1924, i32 5
  store ptr %t1919, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1924, i32 6
  store ptr %t1901, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1924, i32 7
  store ptr %t1903, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1924, i32 8
  store ptr %t1905, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1924, i32 9
  store ptr %t1920, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1924, i32 10
  store ptr %t1907, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1924, i32 11
  store ptr %t1921, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1924, i32 12
  store ptr %t1922, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1924, i32 13
  store ptr %t1855, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1924, i32 14
  store ptr %t1923, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1924, i32 15
  store ptr %t1909, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1924, i32 16
  store ptr %t1911, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1924, i32 17
  store ptr %t1913, ptr %t1942
  %t1943 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1819, ptr %t1914, ptr %t1924, ptr %t1943, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc158
do_inc158:
  %t1944 = load i32, ptr %t47
  %t1945 = add i32 %t1944, %t1641
  store i32 %t1945, ptr %t47
  %t1652 = add i64 %t1651, 1
  br label %do_test157
bb161:
  %t1946 = load i32, ptr %t50
  %t1947 = sub i32 %t1946, 0
  %t1948 = icmp slt i32 %t1947, 0
  br i1 %t1948, label %L51, label %arith_if_zero166
arith_if_zero166:
  %t1949 = icmp eq i32 %t1947, 0
  br i1 %t1949, label %L10050, label %L51
L10050:
  %t1950 = load i32, ptr %t32
  %t1951 = add i32 %t1950, 1
  store i32 %t1951, ptr %t32
  br label %bb163
bb163:
  %t1952 = load i32, ptr %t43
  %t1953 = load i32, ptr %t49
  %t1954 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1955 = alloca i32, i32 1
  %t1956 = getelementptr i32, ptr %t1955, i32 0
  store i32 %t1953, ptr %t1956
  %t1957 = alloca ptr, i32 1
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1956, ptr %t1958
  %t1959 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1952, ptr %t1954, ptr %t1957, ptr %t1959, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1960 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1960, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1961 = load i32, ptr %t47
  %t1962 = icmp ne i32 %t1961, 80
  br i1 %t1962, label %if_then167, label %bb168
if_then167:
  br label %L20060
bb168:
  %t1963 = load i32, ptr %t51
  %t1964 = icmp ne i32 %t1963, 6
  br i1 %t1964, label %if_then168, label %L10060
if_then168:
  br label %L20060
L10060:
  %t1965 = load i32, ptr %t32
  %t1966 = add i32 %t1965, 1
  store i32 %t1966, ptr %t32
  br label %bb170
bb170:
  %t1967 = load i32, ptr %t43
  %t1968 = load i32, ptr %t49
  %t1969 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1970 = alloca i32, i32 1
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 %t1968, ptr %t1971
  %t1972 = alloca ptr, i32 1
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1971, ptr %t1973
  %t1974 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1967, ptr %t1969, ptr %t1972, ptr %t1974, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1975 = load i32, ptr %t33
  %t1976 = add i32 %t1975, 1
  store i32 %t1976, ptr %t33
  br label %bb173
bb173:
  %t1977 = load i32, ptr %t43
  %t1978 = load i32, ptr %t49
  %t1979 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1980 = alloca i32, i32 1
  %t1981 = getelementptr i32, ptr %t1980, i32 0
  store i32 %t1978, ptr %t1981
  %t1982 = alloca ptr, i32 1
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1981, ptr %t1983
  %t1984 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1977, ptr %t1979, ptr %t1982, ptr %t1984, i32 1, i32 0)
  br label %bb174
bb174:
  %t1985 = load i32, ptr %t43
  %t1986 = load i32, ptr %t47
  %t1987 = load i32, ptr %t47
  %t1988 = load i32, ptr %t51
  %t1989 = getelementptr [103 x i8], ptr @str31, i32 0, i32 0
  %t1990 = alloca i32, i32 2
  %t1991 = getelementptr i32, ptr %t1990, i32 0
  store i32 %t1987, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1990, i32 1
  store i32 %t1988, ptr %t1992
  %t1993 = alloca ptr, i32 2
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1991, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1993, i32 1
  store ptr %t1992, ptr %t1995
  %t1996 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1989, ptr %t1993, ptr %t1996, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1997 = load i32, ptr %t44
  %t1998 = getelementptr [7 x i8], ptr @str32, i32 0, i32 0
  %t1999 = call i32 @col6forge_close_ex(i32 %t1997, ptr %t1998, i32 6)
  br label %bb179
bb179:
  %t2000 = load i32, ptr %t32
  %t2001 = load i32, ptr %t33
  %t2002 = add i32 %t2000, %t2001
  %t2003 = load i32, ptr %t34
  %t2004 = add i32 %t2002, %t2003
  %t2005 = load i32, ptr %t35
  %t2006 = add i32 %t2004, %t2005
  store i32 %t2006, ptr %t37
  %t2007 = load i32, ptr %t40
  %t2008 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2007, ptr %t2008, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t2009 = load i32, ptr %t40
  %t2010 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2009, ptr %t2010, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t2011 = load i32, ptr %t40
  %t2012 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2011, ptr %t2012, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t2013 = load i32, ptr %t40
  %t2014 = load i32, ptr %t32
  %t2015 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t2016 = alloca i32, i32 1
  %t2017 = getelementptr i32, ptr %t2016, i32 0
  store i32 %t2014, ptr %t2017
  %t2018 = alloca ptr, i32 1
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2017, ptr %t2019
  %t2020 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2013, ptr %t2015, ptr %t2018, ptr %t2020, i32 1, i32 0)
  br label %bb184
bb184:
  %t2021 = load i32, ptr %t40
  %t2022 = load i32, ptr %t33
  %t2023 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2024 = alloca i32, i32 1
  %t2025 = getelementptr i32, ptr %t2024, i32 0
  store i32 %t2022, ptr %t2025
  %t2026 = alloca ptr, i32 1
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2025, ptr %t2027
  %t2028 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2023, ptr %t2026, ptr %t2028, i32 1, i32 0)
  br label %bb185
bb185:
  %t2029 = load i32, ptr %t40
  %t2030 = load i32, ptr %t34
  %t2031 = getelementptr [41 x i8], ptr @str35, i32 0, i32 0
  %t2032 = alloca i32, i32 1
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2030, ptr %t2033
  %t2034 = alloca ptr, i32 1
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2033, ptr %t2035
  %t2036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2029, ptr %t2031, ptr %t2034, ptr %t2036, i32 1, i32 0)
  br label %bb186
bb186:
  %t2037 = load i32, ptr %t40
  %t2038 = load i32, ptr %t35
  %t2039 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t2040 = alloca i32, i32 1
  %t2041 = getelementptr i32, ptr %t2040, i32 0
  store i32 %t2038, ptr %t2041
  %t2042 = alloca ptr, i32 1
  %t2043 = getelementptr ptr, ptr %t2042, i32 0
  store ptr %t2041, ptr %t2043
  %t2044 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2039, ptr %t2042, ptr %t2044, i32 1, i32 0)
  br label %bb187
bb187:
  %t2045 = load i32, ptr %t40
  %t2046 = load i32, ptr %t37
  %t2047 = load i32, ptr %t37
  %t2048 = load i32, ptr %t36
  %t2049 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t2050 = alloca i32, i32 2
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2047, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2050, i32 1
  store i32 %t2048, ptr %t2052
  %t2053 = alloca ptr, i32 2
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t2051, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2053, i32 1
  store ptr %t2052, ptr %t2055
  %t2056 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2049, ptr %t2053, ptr %t2056, i32 2, i32 0)
  br label %bb188
bb188:
  %t2057 = load i32, ptr %t40
  %t2058 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2059 = alloca i32, i32 4
  %t2060 = getelementptr i32, ptr %t2059, i32 0
  store i32 5, ptr %t2060
  %t2061 = getelementptr i32, ptr %t2059, i32 1
  store i32 5, ptr %t2061
  %t2062 = getelementptr i32, ptr %t2059, i32 2
  store i32 5, ptr %t2062
  %t2063 = getelementptr i32, ptr %t2059, i32 3
  store i32 5, ptr %t2063
  %t2064 = alloca ptr, i32 6
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2060, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2064, i32 1
  store ptr %t2061, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2064, i32 2
  store ptr %t25, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2064, i32 3
  store ptr %t2062, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2064, i32 4
  store ptr %t2063, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2064, i32 5
  store ptr %t25, ptr %t2070
  %t2071 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2057, ptr %t2058, ptr %t2064, ptr %t2071, i32 6, i32 0)
  br label %bb189
bb189:
  %t2072 = load i32, ptr %t40
  %t2073 = getelementptr [44 x i8], ptr @str39, i32 0, i32 0
  %t2074 = alloca i32, i32 8
  %t2075 = getelementptr i32, ptr %t2074, i32 0
  store i32 13, ptr %t2075
  %t2076 = getelementptr i32, ptr %t2074, i32 1
  store i32 13, ptr %t2076
  %t2077 = getelementptr i32, ptr %t2074, i32 2
  store i32 20, ptr %t2077
  %t2078 = getelementptr i32, ptr %t2074, i32 3
  store i32 20, ptr %t2078
  %t2079 = getelementptr i32, ptr %t2074, i32 4
  store i32 10, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2074, i32 5
  store i32 10, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2074, i32 6
  store i32 13, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2074, i32 7
  store i32 13, ptr %t2082
  %t2083 = alloca ptr, i32 12
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2075, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2083, i32 1
  store ptr %t2076, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2083, i32 2
  store ptr %t29, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2083, i32 3
  store ptr %t2077, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2083, i32 4
  store ptr %t2078, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2083, i32 5
  store ptr %t27, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2083, i32 6
  store ptr %t2079, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2083, i32 7
  store ptr %t2080, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2083, i32 8
  store ptr %t28, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2083, i32 9
  store ptr %t2081, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2083, i32 10
  store ptr %t2082, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2083, i32 11
  store ptr %t31, ptr %t2095
  %t2096 = getelementptr [13 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2073, ptr %t2083, ptr %t2096, i32 12, i32 0)
  br label %bb190
bb190:
  %t2097 = load i32, ptr %t40
  %t2098 = getelementptr [79 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2097, ptr %t2098, ptr null, ptr null, i32 0, i32 0)
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
  br label %do_prelude150
do_prelude150:
  store i32 1, ptr %t14
  %t1215 = icmp sle i32 1, 10
  %t1216 = icmp ne i32 1, 0
  br i1 %t1216, label %do_trip_range153, label %do_trip_zero_step154
do_trip_zero_step154:
  %t1217 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1217)
  call void @llvm.trap()
  unreachable
do_trip_range153:
  br i1 %t1215, label %do_trip_calc151, label %do_trip_empty152
do_trip_calc151:
  %t1218 = sub i32 10, 1
  %t1219 = add i32 %t1218, 1
  %t1220 = sdiv i32 %t1219, 1
  %t1221 = sext i32 %t1220 to i64
  br label %do_trip_done155
do_trip_empty152:
  br label %do_trip_done155
do_trip_done155:
  %t1222 = phi i64 [ %t1221, %do_trip_calc151 ], [ 0, %do_trip_empty152 ]
  br label %do_test156
do_test156:
  %t1223 = phi i64 [ 0, %do_trip_done155 ], [ %t1224, %do_inc157 ]
  %t1225 = icmp slt i64 %t1223, %t1222
  br i1 %t1225, label %bb13, label %bb20
bb13:
  %t1226 = load i32, ptr %t14
  %t1227 = sext i32 %t1226 to i64
  %t1228 = sub i64 %t1227, 1
  %t1229 = mul i64 %t1228, 1
  %t1230 = add i64 0, %t1229
  %t1231 = getelementptr i32, ptr %arg0, i64 %t1230
  %t1232 = load i32, ptr %t14
  %t1233 = sext i32 %t1232 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, 1
  %t1236 = add i64 0, %t1235
  %t1237 = getelementptr i32, ptr %t2, i64 %t1236
  %t1238 = load i32, ptr %t1237
  store i32 %t1238, ptr %t1231
  %t1239 = load i32, ptr %t14
  %t1240 = sext i32 %t1239 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, 1
  %t1243 = add i64 0, %t1242
  %t1244 = getelementptr float, ptr %arg2, i64 %t1243
  %t1245 = load i32, ptr %t14
  %t1246 = sext i32 %t1245 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr float, ptr %t4, i64 %t1249
  %t1251 = load float, ptr %t1250
  store float %t1251, ptr %t1244
  %t1252 = load i32, ptr %t14
  %t1253 = sext i32 %t1252 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = getelementptr i32, ptr %arg4, i64 %t1256
  %t1258 = load i32, ptr %t14
  %t1259 = sext i32 %t1258 to i64
  %t1260 = sub i64 %t1259, 1
  %t1261 = mul i64 %t1260, 1
  %t1262 = add i64 0, %t1261
  %t1263 = getelementptr i32, ptr %t6, i64 %t1262
  %t1264 = load i32, ptr %t1263
  %t1265 = trunc i32 %t1264 to i1
  %t1266 = zext i1 %t1265 to i32
  store i32 %t1266, ptr %t1257
  %t1267 = load i32, ptr %t14
  %t1268 = sext i32 %t1267 to i64
  %t1269 = sub i64 %t1268, 1
  %t1270 = mul i64 %t1269, 1
  %t1271 = add i64 0, %t1270
  %t1272 = getelementptr double, ptr %arg6, i64 %t1271
  %t1273 = load i32, ptr %t14
  %t1274 = sext i32 %t1273 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = getelementptr double, ptr %t8, i64 %t1277
  %t1279 = load double, ptr %t1278
  store double %t1279, ptr %t1272
  %t1280 = load i32, ptr %t14
  %t1281 = sext i32 %t1280 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, 1
  %t1284 = add i64 0, %t1283
  %t1285 = getelementptr {float, float}, ptr %arg8, i64 %t1284
  %t1286 = load i32, ptr %t14
  %t1287 = sext i32 %t1286 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = getelementptr {float, float}, ptr %t10, i64 %t1290
  %t1292 = load {float, float}, ptr %t1291
  store {float, float} %t1292, ptr %t1285
  %t1293 = load i32, ptr %t14
  %t1294 = sext i32 %t1293 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = mul i64 %t1297, 4
  %t1299 = getelementptr i8, ptr %arg10, i64 %t1298
  %t1300 = load i32, ptr %t14
  %t1301 = sext i32 %t1300 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = mul i64 %t1304, 4
  %t1306 = getelementptr i8, ptr %t12, i64 %t1305
  %t1307 = alloca i32
  store i32 0, ptr %t1307
  br label %str_loop_cond158
str_loop_cond158:
  %t1308 = load i32, ptr %t1307
  %t1309 = icmp slt i32 %t1308, 4
  br i1 %t1309, label %str_loop_body159, label %str_loop_end163
str_loop_body159:
  %t1310 = icmp slt i32 %t1308, 4
  br i1 %t1310, label %str_copy160, label %str_pad161
str_copy160:
  %t1311 = getelementptr i8, ptr %t1306, i32 %t1308
  %t1312 = load i8, ptr %t1311
  %t1313 = getelementptr i8, ptr %t1299, i32 %t1308
  store i8 %t1312, ptr %t1313
  br label %str_loop_inc162
str_pad161:
  %t1314 = getelementptr i8, ptr %t1299, i32 %t1308
  store i8 32, ptr %t1314
  br label %str_loop_inc162
str_loop_inc162:
  %t1315 = add i32 %t1308, 1
  store i32 %t1315, ptr %t1307
  br label %str_loop_cond158
str_loop_end163:
  br label %L1
L1:
  br label %do_inc157
do_inc157:
  %t1316 = load i32, ptr %t14
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t14
  %t1224 = add i64 %t1223, 1
  br label %do_test156
bb20:
  br label %do_prelude164
do_prelude164:
  store i32 1, ptr %t14
  %t1318 = icmp sle i32 1, 15
  %t1319 = icmp ne i32 1, 0
  br i1 %t1319, label %do_trip_range167, label %do_trip_zero_step168
do_trip_zero_step168:
  %t1320 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1320)
  call void @llvm.trap()
  unreachable
do_trip_range167:
  br i1 %t1318, label %do_trip_calc165, label %do_trip_empty166
do_trip_calc165:
  %t1321 = sub i32 15, 1
  %t1322 = add i32 %t1321, 1
  %t1323 = sdiv i32 %t1322, 1
  %t1324 = sext i32 %t1323 to i64
  br label %do_trip_done169
do_trip_empty166:
  br label %do_trip_done169
do_trip_done169:
  %t1325 = phi i64 [ %t1324, %do_trip_calc165 ], [ 0, %do_trip_empty166 ]
  br label %do_test170
do_test170:
  %t1326 = phi i64 [ 0, %do_trip_done169 ], [ %t1327, %do_inc171 ]
  %t1328 = icmp slt i64 %t1326, %t1325
  br i1 %t1328, label %bb21, label %bb28
bb21:
  %t1329 = load i32, ptr %t14
  %t1330 = sext i32 %t1329 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = getelementptr i32, ptr %arg1, i64 %t1333
  %t1335 = load i32, ptr %t14
  %t1336 = sext i32 %t1335 to i64
  %t1337 = sub i64 %t1336, 1
  %t1338 = mul i64 %t1337, 1
  %t1339 = add i64 0, %t1338
  %t1340 = getelementptr i32, ptr %t3, i64 %t1339
  %t1341 = load i32, ptr %t1340
  store i32 %t1341, ptr %t1334
  %t1342 = load i32, ptr %t14
  %t1343 = sext i32 %t1342 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = getelementptr float, ptr %arg3, i64 %t1346
  %t1348 = load i32, ptr %t14
  %t1349 = sext i32 %t1348 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = getelementptr float, ptr %t5, i64 %t1352
  %t1354 = load float, ptr %t1353
  store float %t1354, ptr %t1347
  %t1355 = load i32, ptr %t14
  %t1356 = sext i32 %t1355 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr i32, ptr %arg5, i64 %t1359
  %t1361 = load i32, ptr %t14
  %t1362 = sext i32 %t1361 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = getelementptr i32, ptr %t7, i64 %t1365
  %t1367 = load i32, ptr %t1366
  %t1368 = trunc i32 %t1367 to i1
  %t1369 = zext i1 %t1368 to i32
  store i32 %t1369, ptr %t1360
  %t1370 = load i32, ptr %t14
  %t1371 = sext i32 %t1370 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr double, ptr %arg7, i64 %t1374
  %t1376 = load i32, ptr %t14
  %t1377 = sext i32 %t1376 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = getelementptr double, ptr %t9, i64 %t1380
  %t1382 = load double, ptr %t1381
  store double %t1382, ptr %t1375
  %t1383 = load i32, ptr %t14
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr {float, float}, ptr %arg9, i64 %t1387
  %t1389 = load i32, ptr %t14
  %t1390 = sext i32 %t1389 to i64
  %t1391 = sub i64 %t1390, 1
  %t1392 = mul i64 %t1391, 1
  %t1393 = add i64 0, %t1392
  %t1394 = getelementptr {float, float}, ptr %t11, i64 %t1393
  %t1395 = load {float, float}, ptr %t1394
  store {float, float} %t1395, ptr %t1388
  %t1396 = load i32, ptr %t14
  %t1397 = sext i32 %t1396 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = mul i64 %t1400, 4
  %t1402 = getelementptr i8, ptr %arg11, i64 %t1401
  %t1403 = load i32, ptr %t14
  %t1404 = sext i32 %t1403 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = mul i64 %t1407, 4
  %t1409 = getelementptr i8, ptr %t13, i64 %t1408
  %t1410 = alloca i32
  store i32 0, ptr %t1410
  br label %str_loop_cond172
str_loop_cond172:
  %t1411 = load i32, ptr %t1410
  %t1412 = icmp slt i32 %t1411, 4
  br i1 %t1412, label %str_loop_body173, label %str_loop_end177
str_loop_body173:
  %t1413 = icmp slt i32 %t1411, 4
  br i1 %t1413, label %str_copy174, label %str_pad175
str_copy174:
  %t1414 = getelementptr i8, ptr %t1409, i32 %t1411
  %t1415 = load i8, ptr %t1414
  %t1416 = getelementptr i8, ptr %t1402, i32 %t1411
  store i8 %t1415, ptr %t1416
  br label %str_loop_inc176
str_pad175:
  %t1417 = getelementptr i8, ptr %t1402, i32 %t1411
  store i8 32, ptr %t1417
  br label %str_loop_inc176
str_loop_inc176:
  %t1418 = add i32 %t1411, 1
  store i32 %t1418, ptr %t1410
  br label %str_loop_cond172
str_loop_end177:
  br label %L2
L2:
  br label %do_inc171
do_inc171:
  %t1419 = load i32, ptr %t14
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t14
  %t1327 = add i64 %t1326, 1
  br label %do_test170
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
@str15 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str16 = private unnamed_addr constant [7 x i8] c"ifsldc\00", align 1
@str17 = private unnamed_addr constant [487 x i8] c"                                                 TESTS 2 THRU 6 ARE EXPECTED TO \0A                                                 EXECUTE                        \0A                                                 TEST 1 IS OPTIONAL AND IS NOT  \0A                                                 EXECUTED IF DIRECT ACCESS      \0A                                                 FILE CANNOT BE REOPENED AS     \0A                                                 A SEQUENTIAL FILE              \0A\00", align 1
@str18 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str19 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str21 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM910.f\00", align 1
@str22 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [113 x i8] c"                 COMPUTED: %2d %s %*.*s %1c %s (%s, %s)\0A                 CORRECT:  %2d %s %*.*s %1c %s (%s, %s)\0A\00", align 1
@str25 = private unnamed_addr constant [19 x i8] c"isiisisssisiisisss\00", align 1
@str26 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str27 = private unnamed_addr constant [8 x i8] c"SCRATCH\00", align 1
@str28 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@str29 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   1\0A\00", align 1
@str30 = private unnamed_addr constant [7 x i8] c"lcsidf\00", align 1
@str31 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   6\0A\00", align 1
@str32 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str33 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str34 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str35 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str36 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str37 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str38 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str39 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str40 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str41 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm910_()
  ret i32 0
}
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @llvm.trap()
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

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
  %t413 = sext i32 15 to i64
  %t414 = sext i32 10 to i64
  %t415 = sext i32 15 to i64
  %t416 = sext i32 10 to i64
  %t417 = sext i32 15 to i64
  %t418 = sext i32 10 to i64
  %t419 = sext i32 15 to i64
  %t420 = sext i32 10 to i64
  %t421 = sext i32 15 to i64
  %t422 = sext i32 10 to i64
  %t423 = sext i32 15 to i64
  %t424 = sext i32 4 to i64
  %t425 = sext i32 4 to i64
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i64 %t424, i64 %t425)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  %t426 = load i32, ptr %t44
  %t427 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t428 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t429 = call i32 @col6forge_open_ex(i32 %t426, ptr %t21, i32 15, ptr %t427, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t428, i32 3, i32 132, i32 1)
  br label %bb37
bb37:
  br label %do_prelude72
do_prelude72:
  store i32 1, ptr %t47
  %t430 = icmp sle i32 1, 10
  %t431 = icmp ne i32 1, 0
  br i1 %t431, label %do_trip_range75, label %do_trip_zero_step76
do_trip_zero_step76:
  %t432 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t432)
  call void @llvm.trap()
  unreachable
do_trip_range75:
  br i1 %t430, label %do_trip_calc73, label %do_trip_empty74
do_trip_calc73:
  %t433 = sub i32 10, 1
  %t434 = add i32 %t433, 1
  %t435 = sdiv i32 %t434, 1
  %t436 = sext i32 %t435 to i64
  br label %do_trip_done77
do_trip_empty74:
  br label %do_trip_done77
do_trip_done77:
  %t437 = phi i64 [ %t436, %do_trip_calc73 ], [ 0, %do_trip_empty74 ]
  br label %do_test78
do_test78:
  %t438 = phi i64 [ 0, %do_trip_done77 ], [ %t439, %do_inc79 ]
  %t440 = icmp slt i64 %t438, %t437
  br i1 %t440, label %bb38, label %bb45
bb38:
  %t441 = load i32, ptr %t47
  %t442 = sext i32 %t441 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = getelementptr float, ptr %t2, i64 %t445
  %t447 = load float, ptr %t446
  store float %t447, ptr %t48
  %t448 = load i32, ptr %t47
  %t449 = sext i32 %t448 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = mul i64 %t452, 4
  %t454 = getelementptr i8, ptr %t7, i64 %t453
  %t455 = alloca i32
  store i32 0, ptr %t455
  br label %str_loop_cond80
str_loop_cond80:
  %t456 = load i32, ptr %t455
  %t457 = icmp slt i32 %t456, 4
  br i1 %t457, label %str_loop_body81, label %str_loop_end85
str_loop_body81:
  %t458 = icmp slt i32 %t456, 4
  br i1 %t458, label %str_copy82, label %str_pad83
str_copy82:
  %t459 = getelementptr i8, ptr %t454, i32 %t456
  %t460 = load i8, ptr %t459
  %t461 = getelementptr i8, ptr %t4, i32 %t456
  store i8 %t460, ptr %t461
  br label %str_loop_inc84
str_pad83:
  %t462 = getelementptr i8, ptr %t4, i32 %t456
  store i8 32, ptr %t462
  br label %str_loop_inc84
str_loop_inc84:
  %t463 = add i32 %t456, 1
  store i32 %t463, ptr %t455
  br label %str_loop_cond80
str_loop_end85:
  %t464 = load i32, ptr %t47
  %t465 = sext i32 %t464 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr i32, ptr %t11, i64 %t468
  %t470 = load i32, ptr %t469
  %t471 = trunc i32 %t470 to i1
  %t472 = zext i1 %t471 to i32
  store i32 %t472, ptr %t9
  %t473 = load i32, ptr %t47
  %t474 = sext i32 %t473 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = getelementptr double, ptr %t15, i64 %t477
  %t479 = load double, ptr %t478
  store double %t479, ptr %t13
  %t480 = load i32, ptr %t47
  %t481 = sext i32 %t480 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr {float, float}, ptr %t19, i64 %t484
  %t486 = load {float, float}, ptr %t485
  store {float, float} %t486, ptr %t17
  %t487 = load i32, ptr %t44
  %t488 = load i32, ptr %t47
  %t489 = load i32, ptr %t47
  %t490 = load float, ptr %t48
  %t491 = load i32, ptr %t9
  %t492 = trunc i32 %t491 to i1
  %t493 = load double, ptr %t13
  %t494 = load {float, float}, ptr %t17
  %t495 = alloca ptr, i32 6
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t47, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t48, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t4, ptr %t498
  %t499 = getelementptr ptr, ptr %t495, i32 3
  store ptr %t9, ptr %t499
  %t500 = getelementptr ptr, ptr %t495, i32 4
  store ptr %t13, ptr %t500
  %t501 = getelementptr ptr, ptr %t495, i32 5
  store ptr %t17, ptr %t501
  %t502 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t503 = alloca i32, i32 6
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 0, ptr %t504
  %t505 = getelementptr i32, ptr %t503, i32 1
  store i32 0, ptr %t505
  %t506 = getelementptr i32, ptr %t503, i32 2
  store i32 4, ptr %t506
  %t507 = getelementptr i32, ptr %t503, i32 3
  store i32 0, ptr %t507
  %t508 = getelementptr i32, ptr %t503, i32 4
  store i32 0, ptr %t508
  %t509 = getelementptr i32, ptr %t503, i32 5
  store i32 0, ptr %t509
  call void @col6forge_write_direct_typed(i32 %t487, i32 %t488, ptr %t495, ptr %t502, ptr %t503, i32 6)
  br label %L41101
L41101:
  br label %do_inc79
do_inc79:
  %t510 = load i32, ptr %t47
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t47
  %t439 = add i64 %t438, 1
  br label %do_test78
bb45:
  %t512 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t512, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t513 = load i32, ptr %t44
  %t514 = call i32 @col6forge_close_ex(i32 %t513, ptr null, i32 0)
  br label %bb47
bb47:
  %t515 = alloca i8, i32 4
  %t516 = getelementptr i8, ptr %t515, i32 0
  store i8 89, ptr %t516
  %t517 = getelementptr i8, ptr %t515, i32 1
  store i8 69, ptr %t517
  %t518 = getelementptr i8, ptr %t515, i32 2
  store i8 83, ptr %t518
  %t519 = getelementptr i8, ptr %t515, i32 3
  store i8 32, ptr %t519
  %t520 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t515, i32 4)
  %t521 = icmp eq i32 %t520, 0
  br i1 %t521, label %if_then86, label %bb48
if_then86:
  br label %L41103
bb48:
  %t522 = load i32, ptr %t43
  %t523 = getelementptr [487 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t523, ptr null, ptr null, i32 0, i32 0)
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
  %t524 = load i32, ptr %t44
  %t525 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  %t526 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  %t527 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t528 = call i32 @col6forge_open_ex(i32 %t524, ptr %t21, i32 15, ptr %t525, i32 10, ptr %t526, i32 11, ptr null, i32 0, ptr %t527, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t529 = load i32, ptr %t44
  %t530 = call i32 @col6forge_rewind(i32 %t529)
  br label %bb55
bb55:
  br label %do_prelude87
do_prelude87:
  store i32 1, ptr %t47
  %t531 = icmp sle i32 1, 10
  %t532 = icmp ne i32 1, 0
  br i1 %t532, label %do_trip_range90, label %do_trip_zero_step91
do_trip_zero_step91:
  %t533 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t533)
  call void @llvm.trap()
  unreachable
do_trip_range90:
  br i1 %t531, label %do_trip_calc88, label %do_trip_empty89
do_trip_calc88:
  %t534 = sub i32 10, 1
  %t535 = add i32 %t534, 1
  %t536 = sdiv i32 %t535, 1
  %t537 = sext i32 %t536 to i64
  br label %do_trip_done92
do_trip_empty89:
  br label %do_trip_done92
do_trip_done92:
  %t538 = phi i64 [ %t537, %do_trip_calc88 ], [ 0, %do_trip_empty89 ]
  br label %do_test93
do_test93:
  %t539 = phi i64 [ 0, %do_trip_done92 ], [ %t540, %do_inc94 ]
  %t541 = icmp slt i64 %t539, %t538
  br i1 %t541, label %bb56, label %bb71
bb56:
  %t542 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t542, i32 185, i32 7)
  %t543 = load i32, ptr %t44
  %t544 = add i32 4, 4
  %t545 = add i32 %t544, 4
  %t546 = add i32 %t545, 4
  %t547 = add i32 %t546, 8
  %t548 = add i32 %t547, 8
  %t549 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t543, i32 %t548)
  %t550 = alloca ptr, i32 6
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t51, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t52, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t5, ptr %t553
  %t554 = getelementptr ptr, ptr %t550, i32 3
  store ptr %t10, ptr %t554
  %t555 = getelementptr ptr, ptr %t550, i32 4
  store ptr %t14, ptr %t555
  %t556 = getelementptr ptr, ptr %t550, i32 5
  store ptr %t18, ptr %t556
  %t557 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t558 = alloca i32, i32 6
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 0, ptr %t559
  %t560 = getelementptr i32, ptr %t558, i32 1
  store i32 0, ptr %t560
  %t561 = getelementptr i32, ptr %t558, i32 2
  store i32 4, ptr %t561
  %t562 = getelementptr i32, ptr %t558, i32 3
  store i32 0, ptr %t562
  %t563 = getelementptr i32, ptr %t558, i32 4
  store i32 0, ptr %t563
  %t564 = getelementptr i32, ptr %t558, i32 5
  store i32 0, ptr %t564
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t549, ptr %t550, ptr %t557, ptr %t558, i32 6)
  %t565 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t549)
  call void @col6forge_clear_runtime_source_context()
  br label %bb57
bb57:
  %t566 = load i32, ptr %t47
  %t567 = load i32, ptr %t51
  %t568 = icmp ne i32 %t566, %t567
  br i1 %t568, label %if_then95, label %bb58
if_then95:
  br label %L20010
bb58:
  %t569 = load float, ptr %t52
  %t570 = load i32, ptr %t47
  %t571 = sext i32 %t570 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr float, ptr %t2, i64 %t574
  %t576 = load float, ptr %t575
  %t577 = fcmp olt float %t569, %t576
  %t578 = load float, ptr %t52
  %t579 = load i32, ptr %t47
  %t580 = sext i32 %t579 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr float, ptr %t2, i64 %t583
  %t585 = load float, ptr %t584
  %t586 = fcmp ogt float %t578, %t585
  %t587 = or i1 %t577, %t586
  br i1 %t587, label %if_then96, label %bb59
if_then96:
  br label %L20010
bb59:
  %t588 = load i32, ptr %t47
  %t589 = sext i32 %t588 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = mul i64 %t592, 4
  %t594 = getelementptr i8, ptr %t7, i64 %t593
  %t595 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t594, i32 4)
  %t596 = icmp ne i32 %t595, 0
  br i1 %t596, label %if_then97, label %bb60
if_then97:
  br label %L20010
bb60:
  %t597 = load i32, ptr %t10
  %t598 = trunc i32 %t597 to i1
  %t599 = load i32, ptr %t47
  %t600 = sext i32 %t599 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr i32, ptr %t11, i64 %t603
  %t605 = load i32, ptr %t604
  %t606 = trunc i32 %t605 to i1
  %t607 = xor i1 %t606, true
  %t608 = and i1 %t598, %t607
  %t609 = load i32, ptr %t10
  %t610 = trunc i32 %t609 to i1
  %t611 = xor i1 %t610, true
  %t612 = load i32, ptr %t47
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr i32, ptr %t11, i64 %t616
  %t618 = load i32, ptr %t617
  %t619 = trunc i32 %t618 to i1
  %t620 = and i1 %t611, %t619
  %t621 = or i1 %t608, %t620
  br i1 %t621, label %if_then98, label %bb61
if_then98:
  br label %L20010
bb61:
  %t622 = load double, ptr %t14
  %t623 = load i32, ptr %t47
  %t624 = sext i32 %t623 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = getelementptr double, ptr %t15, i64 %t627
  %t629 = load double, ptr %t628
  %t630 = fcmp olt double %t622, %t629
  %t631 = load double, ptr %t14
  %t632 = load i32, ptr %t47
  %t633 = sext i32 %t632 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr double, ptr %t15, i64 %t636
  %t638 = load double, ptr %t637
  %t639 = fcmp ogt double %t631, %t638
  %t640 = or i1 %t630, %t639
  br i1 %t640, label %if_then99, label %bb62
if_then99:
  br label %L20010
bb62:
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
  %t651 = fcmp olt float %t642, %t650
  %t652 = load {float, float}, ptr %t18
  %t653 = extractvalue {float, float} %t652, 0
  %t654 = load i32, ptr %t47
  %t655 = sext i32 %t654 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr {float, float}, ptr %t19, i64 %t658
  %t660 = load {float, float}, ptr %t659
  %t661 = extractvalue {float, float} %t660, 0
  %t662 = fcmp ogt float %t653, %t661
  %t663 = or i1 %t651, %t662
  %t664 = load {float, float}, ptr %t18
  %t665 = extractvalue {float, float} %t664, 1
  %t666 = load i32, ptr %t47
  %t667 = sext i32 %t666 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = getelementptr {float, float}, ptr %t19, i64 %t670
  %t672 = load {float, float}, ptr %t671
  %t673 = extractvalue {float, float} %t672, 1
  %t674 = fcmp olt float %t665, %t673
  %t675 = or i1 %t663, %t674
  %t676 = load {float, float}, ptr %t18
  %t677 = extractvalue {float, float} %t676, 1
  %t678 = load i32, ptr %t47
  %t679 = sext i32 %t678 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr {float, float}, ptr %t19, i64 %t682
  %t684 = load {float, float}, ptr %t683
  %t685 = extractvalue {float, float} %t684, 1
  %t686 = fcmp ogt float %t677, %t685
  %t687 = or i1 %t675, %t686
  br i1 %t687, label %if_then100, label %bb63
if_then100:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t688 = load i32, ptr %t50
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t50
  br label %bb65
bb65:
  %t690 = load i32, ptr %t50
  %t691 = icmp sle i32 %t690, 1
  br i1 %t691, label %if_then101, label %bb66
if_then101:
  %t692 = load i32, ptr %t33
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t33
  br label %bb66
bb66:
  %t694 = load i32, ptr %t43
  %t695 = load i32, ptr %t49
  %t696 = load i32, ptr %t49
  %t697 = load i32, ptr %t47
  %t698 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t699 = alloca i32, i32 2
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t696, ptr %t700
  %t701 = getelementptr i32, ptr %t699, i32 1
  store i32 %t697, ptr %t701
  %t702 = alloca ptr, i32 2
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t700, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t701, ptr %t704
  %t705 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t698, ptr %t702, ptr %t705, i32 2, i32 0)
  br label %bb67
bb67:
  %t706 = load i32, ptr %t43
  %t707 = load i32, ptr %t51
  %t708 = load float, ptr %t52
  %t709 = load i32, ptr %t10
  %t710 = trunc i32 %t709 to i1
  %t711 = load double, ptr %t14
  %t712 = load {float, float}, ptr %t18
  %t713 = extractvalue {float, float} %t712, 0
  %t714 = extractvalue {float, float} %t712, 1
  %t715 = load i32, ptr %t47
  %t716 = load i32, ptr %t47
  %t717 = sext i32 %t716 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = getelementptr float, ptr %t2, i64 %t720
  %t722 = load i32, ptr %t47
  %t723 = sext i32 %t722 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr float, ptr %t2, i64 %t726
  %t728 = load float, ptr %t727
  %t729 = load i32, ptr %t47
  %t730 = sext i32 %t729 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = mul i64 %t733, 4
  %t735 = getelementptr i8, ptr %t7, i64 %t734
  %t736 = load i32, ptr %t47
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = mul i64 %t740, 4
  %t742 = getelementptr i8, ptr %t7, i64 %t741
  %t743 = load i32, ptr %t47
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr i32, ptr %t11, i64 %t747
  %t749 = load i32, ptr %t47
  %t750 = sext i32 %t749 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = getelementptr i32, ptr %t11, i64 %t753
  %t755 = load i32, ptr %t754
  %t756 = trunc i32 %t755 to i1
  %t757 = load i32, ptr %t47
  %t758 = sext i32 %t757 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = getelementptr double, ptr %t15, i64 %t761
  %t763 = load i32, ptr %t47
  %t764 = sext i32 %t763 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr double, ptr %t15, i64 %t767
  %t769 = load double, ptr %t768
  %t770 = load i32, ptr %t47
  %t771 = sext i32 %t770 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr {float, float}, ptr %t19, i64 %t774
  %t776 = load i32, ptr %t47
  %t777 = sext i32 %t776 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr {float, float}, ptr %t19, i64 %t780
  %t782 = load {float, float}, ptr %t781
  %t783 = extractvalue {float, float} %t782, 0
  %t784 = extractvalue {float, float} %t782, 1
  %t785 = fpext float %t708 to double
  %t786 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t785)
  %t787 = select i1 %t710, i32 84, i32 70
  %t788 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t711)
  %t789 = fpext float %t713 to double
  %t790 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t789)
  %t791 = fpext float %t714 to double
  %t792 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t791)
  %t793 = fpext float %t728 to double
  %t794 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t793)
  %t795 = select i1 %t756, i32 84, i32 70
  %t796 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t769)
  %t797 = fpext float %t783 to double
  %t798 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t797)
  %t799 = fpext float %t784 to double
  %t800 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t799)
  %t801 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t802 = alloca i32, i32 8
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t707, ptr %t803
  %t804 = getelementptr i32, ptr %t802, i32 1
  store i32 4, ptr %t804
  %t805 = getelementptr i32, ptr %t802, i32 2
  store i32 4, ptr %t805
  %t806 = getelementptr i32, ptr %t802, i32 3
  store i32 %t787, ptr %t806
  %t807 = getelementptr i32, ptr %t802, i32 4
  store i32 %t715, ptr %t807
  %t808 = getelementptr i32, ptr %t802, i32 5
  store i32 4, ptr %t808
  %t809 = getelementptr i32, ptr %t802, i32 6
  store i32 4, ptr %t809
  %t810 = getelementptr i32, ptr %t802, i32 7
  store i32 %t795, ptr %t810
  %t811 = alloca ptr, i32 18
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t803, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t786, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t804, ptr %t814
  %t815 = getelementptr ptr, ptr %t811, i32 3
  store ptr %t805, ptr %t815
  %t816 = getelementptr ptr, ptr %t811, i32 4
  store ptr %t5, ptr %t816
  %t817 = getelementptr ptr, ptr %t811, i32 5
  store ptr %t806, ptr %t817
  %t818 = getelementptr ptr, ptr %t811, i32 6
  store ptr %t788, ptr %t818
  %t819 = getelementptr ptr, ptr %t811, i32 7
  store ptr %t790, ptr %t819
  %t820 = getelementptr ptr, ptr %t811, i32 8
  store ptr %t792, ptr %t820
  %t821 = getelementptr ptr, ptr %t811, i32 9
  store ptr %t807, ptr %t821
  %t822 = getelementptr ptr, ptr %t811, i32 10
  store ptr %t794, ptr %t822
  %t823 = getelementptr ptr, ptr %t811, i32 11
  store ptr %t808, ptr %t823
  %t824 = getelementptr ptr, ptr %t811, i32 12
  store ptr %t809, ptr %t824
  %t825 = getelementptr ptr, ptr %t811, i32 13
  store ptr %t742, ptr %t825
  %t826 = getelementptr ptr, ptr %t811, i32 14
  store ptr %t810, ptr %t826
  %t827 = getelementptr ptr, ptr %t811, i32 15
  store ptr %t796, ptr %t827
  %t828 = getelementptr ptr, ptr %t811, i32 16
  store ptr %t798, ptr %t828
  %t829 = getelementptr ptr, ptr %t811, i32 17
  store ptr %t800, ptr %t829
  %t830 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t801, ptr %t811, ptr %t830, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc94
do_inc94:
  %t831 = load i32, ptr %t47
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t47
  %t540 = add i64 %t539, 1
  br label %do_test93
bb71:
  %t833 = load i32, ptr %t50
  %t834 = sub i32 %t833, 0
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L11, label %arith_if_zero102
arith_if_zero102:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L10010, label %L11
L10010:
  %t837 = load i32, ptr %t32
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t32
  br label %bb73
bb73:
  %t839 = load i32, ptr %t43
  %t840 = load i32, ptr %t49
  %t841 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t847 = load i32, ptr %t44
  %t848 = call i32 @col6forge_close_ex(i32 %t847, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t849 = load i32, ptr %t44
  %t850 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t851 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t852 = call i32 @col6forge_open_ex(i32 %t849, ptr %t21, i32 15, ptr %t850, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t851, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  br label %do_prelude103
do_prelude103:
  store i32 1, ptr %t47
  %t853 = icmp sle i32 1, 10
  %t854 = icmp ne i32 1, 0
  br i1 %t854, label %do_trip_range106, label %do_trip_zero_step107
do_trip_zero_step107:
  %t855 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t855)
  call void @llvm.trap()
  unreachable
do_trip_range106:
  br i1 %t853, label %do_trip_calc104, label %do_trip_empty105
do_trip_calc104:
  %t856 = sub i32 10, 1
  %t857 = add i32 %t856, 1
  %t858 = sdiv i32 %t857, 1
  %t859 = sext i32 %t858 to i64
  br label %do_trip_done108
do_trip_empty105:
  br label %do_trip_done108
do_trip_done108:
  %t860 = phi i64 [ %t859, %do_trip_calc104 ], [ 0, %do_trip_empty105 ]
  br label %do_test109
do_test109:
  %t861 = phi i64 [ 0, %do_trip_done108 ], [ %t862, %do_inc110 ]
  %t863 = icmp slt i64 %t861, %t860
  br i1 %t863, label %bb80, label %bb93
bb80:
  %t864 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t864, i32 222, i32 7)
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
  %t874 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
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
  call void @col6forge_clear_runtime_source_context()
  br label %bb81
bb81:
  %t882 = load i32, ptr %t47
  %t883 = load i32, ptr %t51
  %t884 = icmp ne i32 %t882, %t883
  br i1 %t884, label %if_then111, label %bb82
if_then111:
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
  br i1 %t903, label %if_then112, label %bb83
if_then112:
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
  br i1 %t912, label %if_then113, label %bb84
if_then113:
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
  br i1 %t937, label %if_then114, label %bb85
if_then114:
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
  br i1 %t956, label %if_then115, label %bb86
if_then115:
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
  br i1 %t1003, label %if_then116, label %bb87
if_then116:
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
  br i1 %t1007, label %if_then117, label %bb90
if_then117:
  %t1008 = load i32, ptr %t33
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t33
  br label %bb90
bb90:
  %t1010 = load i32, ptr %t43
  %t1011 = load i32, ptr %t49
  %t1012 = load i32, ptr %t49
  %t1013 = load i32, ptr %t47
  %t1014 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
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
  %t1021 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
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
  %t1117 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
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
  %t1146 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1117, ptr %t1127, ptr %t1146, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc110
do_inc110:
  %t1147 = load i32, ptr %t47
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t47
  %t862 = add i64 %t861, 1
  br label %do_test109
bb93:
  %t1149 = load i32, ptr %t50
  %t1150 = sub i32 %t1149, 0
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L21, label %arith_if_zero118
arith_if_zero118:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L10020, label %L21
L10020:
  %t1153 = load i32, ptr %t32
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t32
  br label %bb95
bb95:
  %t1155 = load i32, ptr %t43
  %t1156 = load i32, ptr %t49
  %t1157 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1158 = alloca i32, i32 1
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1156, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1163 = load i32, ptr %t44
  %t1164 = call i32 @col6forge_close_ex(i32 %t1163, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1165 = load i32, ptr %t44
  %t1166 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1167 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t1168 = call i32 @col6forge_open_ex(i32 %t1165, ptr %t21, i32 15, ptr %t1166, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1167, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  br label %do_prelude119
do_prelude119:
  store i32 1, ptr %t47
  %t1169 = icmp sle i32 1, 10
  %t1170 = icmp ne i32 1, 0
  br i1 %t1170, label %do_trip_range122, label %do_trip_zero_step123
do_trip_zero_step123:
  %t1171 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1171)
  call void @llvm.trap()
  unreachable
do_trip_range122:
  br i1 %t1169, label %do_trip_calc120, label %do_trip_empty121
do_trip_calc120:
  %t1172 = sub i32 10, 1
  %t1173 = add i32 %t1172, 1
  %t1174 = sdiv i32 %t1173, 1
  %t1175 = sext i32 %t1174 to i64
  br label %do_trip_done124
do_trip_empty121:
  br label %do_trip_done124
do_trip_done124:
  %t1176 = phi i64 [ %t1175, %do_trip_calc120 ], [ 0, %do_trip_empty121 ]
  br label %do_test125
do_test125:
  %t1177 = phi i64 [ 0, %do_trip_done124 ], [ %t1178, %do_inc126 ]
  %t1179 = icmp slt i64 %t1177, %t1176
  br i1 %t1179, label %bb102, label %bb116
bb102:
  %t1180 = load i32, ptr %t47
  %t1181 = sext i32 %t1180 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = getelementptr i32, ptr %t0, i64 %t1184
  %t1186 = load i32, ptr %t1185
  store i32 %t1186, ptr %t53
  %t1187 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1187, i32 255, i32 7)
  %t1188 = load i32, ptr %t44
  %t1189 = load i32, ptr %t53
  %t1190 = alloca ptr, i32 6
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t51, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t52, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t5, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1190, i32 3
  store ptr %t10, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1190, i32 4
  store ptr %t14, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1190, i32 5
  store ptr %t18, ptr %t1196
  %t1197 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  %t1198 = alloca i32, i32 6
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 0, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1198, i32 1
  store i32 0, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1198, i32 2
  store i32 4, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1198, i32 3
  store i32 0, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1198, i32 4
  store i32 0, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1198, i32 5
  store i32 0, ptr %t1204
  call i32 @col6forge_read_direct_typed(i32 %t1188, i32 %t1189, ptr %t1190, ptr %t1197, ptr %t1198, i32 6)
  call void @col6forge_clear_runtime_source_context()
  br label %bb104
bb104:
  %t1205 = load i32, ptr %t51
  %t1206 = load i32, ptr %t53
  %t1207 = icmp ne i32 %t1205, %t1206
  br i1 %t1207, label %if_then127, label %bb105
if_then127:
  br label %L20030
bb105:
  %t1208 = load float, ptr %t52
  %t1209 = load i32, ptr %t53
  %t1210 = sext i32 %t1209 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr float, ptr %t2, i64 %t1213
  %t1215 = load float, ptr %t1214
  %t1216 = fcmp olt float %t1208, %t1215
  %t1217 = load float, ptr %t52
  %t1218 = load i32, ptr %t53
  %t1219 = sext i32 %t1218 to i64
  %t1220 = sub i64 %t1219, 1
  %t1221 = mul i64 %t1220, 1
  %t1222 = add i64 0, %t1221
  %t1223 = getelementptr float, ptr %t2, i64 %t1222
  %t1224 = load float, ptr %t1223
  %t1225 = fcmp ogt float %t1217, %t1224
  %t1226 = or i1 %t1216, %t1225
  br i1 %t1226, label %if_then128, label %bb106
if_then128:
  br label %L20030
bb106:
  %t1227 = load i32, ptr %t53
  %t1228 = sext i32 %t1227 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = mul i64 %t1231, 4
  %t1233 = getelementptr i8, ptr %t7, i64 %t1232
  %t1234 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1233, i32 4)
  %t1235 = icmp ne i32 %t1234, 0
  br i1 %t1235, label %if_then129, label %bb107
if_then129:
  br label %L20030
bb107:
  %t1236 = load i32, ptr %t10
  %t1237 = trunc i32 %t1236 to i1
  %t1238 = load i32, ptr %t53
  %t1239 = sext i32 %t1238 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = getelementptr i32, ptr %t11, i64 %t1242
  %t1244 = load i32, ptr %t1243
  %t1245 = trunc i32 %t1244 to i1
  %t1246 = xor i1 %t1245, true
  %t1247 = and i1 %t1237, %t1246
  %t1248 = load i32, ptr %t10
  %t1249 = trunc i32 %t1248 to i1
  %t1250 = xor i1 %t1249, true
  %t1251 = load i32, ptr %t53
  %t1252 = sext i32 %t1251 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = getelementptr i32, ptr %t11, i64 %t1255
  %t1257 = load i32, ptr %t1256
  %t1258 = trunc i32 %t1257 to i1
  %t1259 = and i1 %t1250, %t1258
  %t1260 = or i1 %t1247, %t1259
  br i1 %t1260, label %if_then130, label %bb108
if_then130:
  br label %L20030
bb108:
  %t1261 = load double, ptr %t14
  %t1262 = load i32, ptr %t53
  %t1263 = sext i32 %t1262 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = getelementptr double, ptr %t15, i64 %t1266
  %t1268 = load double, ptr %t1267
  %t1269 = fcmp olt double %t1261, %t1268
  %t1270 = load double, ptr %t14
  %t1271 = load i32, ptr %t53
  %t1272 = sext i32 %t1271 to i64
  %t1273 = sub i64 %t1272, 1
  %t1274 = mul i64 %t1273, 1
  %t1275 = add i64 0, %t1274
  %t1276 = getelementptr double, ptr %t15, i64 %t1275
  %t1277 = load double, ptr %t1276
  %t1278 = fcmp ogt double %t1270, %t1277
  %t1279 = or i1 %t1269, %t1278
  br i1 %t1279, label %if_then131, label %bb109
if_then131:
  br label %L20030
bb109:
  %t1280 = load {float, float}, ptr %t18
  %t1281 = extractvalue {float, float} %t1280, 0
  %t1282 = load i32, ptr %t53
  %t1283 = sext i32 %t1282 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = getelementptr {float, float}, ptr %t19, i64 %t1286
  %t1288 = load {float, float}, ptr %t1287
  %t1289 = extractvalue {float, float} %t1288, 0
  %t1290 = fcmp olt float %t1281, %t1289
  %t1291 = load {float, float}, ptr %t18
  %t1292 = extractvalue {float, float} %t1291, 0
  %t1293 = load i32, ptr %t53
  %t1294 = sext i32 %t1293 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = getelementptr {float, float}, ptr %t19, i64 %t1297
  %t1299 = load {float, float}, ptr %t1298
  %t1300 = extractvalue {float, float} %t1299, 0
  %t1301 = fcmp ogt float %t1292, %t1300
  %t1302 = or i1 %t1290, %t1301
  %t1303 = load {float, float}, ptr %t18
  %t1304 = extractvalue {float, float} %t1303, 1
  %t1305 = load i32, ptr %t53
  %t1306 = sext i32 %t1305 to i64
  %t1307 = sub i64 %t1306, 1
  %t1308 = mul i64 %t1307, 1
  %t1309 = add i64 0, %t1308
  %t1310 = getelementptr {float, float}, ptr %t19, i64 %t1309
  %t1311 = load {float, float}, ptr %t1310
  %t1312 = extractvalue {float, float} %t1311, 1
  %t1313 = fcmp olt float %t1304, %t1312
  %t1314 = or i1 %t1302, %t1313
  %t1315 = load {float, float}, ptr %t18
  %t1316 = extractvalue {float, float} %t1315, 1
  %t1317 = load i32, ptr %t53
  %t1318 = sext i32 %t1317 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr {float, float}, ptr %t19, i64 %t1321
  %t1323 = load {float, float}, ptr %t1322
  %t1324 = extractvalue {float, float} %t1323, 1
  %t1325 = fcmp ogt float %t1316, %t1324
  %t1326 = or i1 %t1314, %t1325
  br i1 %t1326, label %if_then132, label %bb110
if_then132:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1327 = load i32, ptr %t50
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t50
  br label %bb112
bb112:
  %t1329 = load i32, ptr %t50
  %t1330 = icmp sle i32 %t1329, 1
  br i1 %t1330, label %if_then133, label %bb113
if_then133:
  %t1331 = load i32, ptr %t33
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t33
  br label %bb113
bb113:
  %t1333 = load i32, ptr %t43
  %t1334 = load i32, ptr %t49
  %t1335 = load i32, ptr %t49
  %t1336 = load i32, ptr %t53
  %t1337 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t1338 = alloca i32, i32 2
  %t1339 = getelementptr i32, ptr %t1338, i32 0
  store i32 %t1335, ptr %t1339
  %t1340 = getelementptr i32, ptr %t1338, i32 1
  store i32 %t1336, ptr %t1340
  %t1341 = alloca ptr, i32 2
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1339, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1340, ptr %t1343
  %t1344 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1337, ptr %t1341, ptr %t1344, i32 2, i32 0)
  br label %bb114
bb114:
  %t1345 = load i32, ptr %t43
  %t1346 = load i32, ptr %t51
  %t1347 = load float, ptr %t52
  %t1348 = load i32, ptr %t10
  %t1349 = trunc i32 %t1348 to i1
  %t1350 = load double, ptr %t14
  %t1351 = load {float, float}, ptr %t18
  %t1352 = extractvalue {float, float} %t1351, 0
  %t1353 = extractvalue {float, float} %t1351, 1
  %t1354 = load i32, ptr %t53
  %t1355 = load i32, ptr %t53
  %t1356 = sext i32 %t1355 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr float, ptr %t2, i64 %t1359
  %t1361 = load i32, ptr %t53
  %t1362 = sext i32 %t1361 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = getelementptr float, ptr %t2, i64 %t1365
  %t1367 = load float, ptr %t1366
  %t1368 = load i32, ptr %t53
  %t1369 = sext i32 %t1368 to i64
  %t1370 = sub i64 %t1369, 1
  %t1371 = mul i64 %t1370, 1
  %t1372 = add i64 0, %t1371
  %t1373 = mul i64 %t1372, 4
  %t1374 = getelementptr i8, ptr %t7, i64 %t1373
  %t1375 = load i32, ptr %t53
  %t1376 = sext i32 %t1375 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, 1
  %t1379 = add i64 0, %t1378
  %t1380 = mul i64 %t1379, 4
  %t1381 = getelementptr i8, ptr %t7, i64 %t1380
  %t1382 = load i32, ptr %t53
  %t1383 = sext i32 %t1382 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = getelementptr i32, ptr %t11, i64 %t1386
  %t1388 = load i32, ptr %t53
  %t1389 = sext i32 %t1388 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr i32, ptr %t11, i64 %t1392
  %t1394 = load i32, ptr %t1393
  %t1395 = trunc i32 %t1394 to i1
  %t1396 = load i32, ptr %t53
  %t1397 = sext i32 %t1396 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr double, ptr %t15, i64 %t1400
  %t1402 = load i32, ptr %t53
  %t1403 = sext i32 %t1402 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = getelementptr double, ptr %t15, i64 %t1406
  %t1408 = load double, ptr %t1407
  %t1409 = load i32, ptr %t53
  %t1410 = sext i32 %t1409 to i64
  %t1411 = sub i64 %t1410, 1
  %t1412 = mul i64 %t1411, 1
  %t1413 = add i64 0, %t1412
  %t1414 = getelementptr {float, float}, ptr %t19, i64 %t1413
  %t1415 = load i32, ptr %t53
  %t1416 = sext i32 %t1415 to i64
  %t1417 = sub i64 %t1416, 1
  %t1418 = mul i64 %t1417, 1
  %t1419 = add i64 0, %t1418
  %t1420 = getelementptr {float, float}, ptr %t19, i64 %t1419
  %t1421 = load {float, float}, ptr %t1420
  %t1422 = extractvalue {float, float} %t1421, 0
  %t1423 = extractvalue {float, float} %t1421, 1
  %t1424 = fpext float %t1347 to double
  %t1425 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1424)
  %t1426 = select i1 %t1349, i32 84, i32 70
  %t1427 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1350)
  %t1428 = fpext float %t1352 to double
  %t1429 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1428)
  %t1430 = fpext float %t1353 to double
  %t1431 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1430)
  %t1432 = fpext float %t1367 to double
  %t1433 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1432)
  %t1434 = select i1 %t1395, i32 84, i32 70
  %t1435 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1408)
  %t1436 = fpext float %t1422 to double
  %t1437 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1436)
  %t1438 = fpext float %t1423 to double
  %t1439 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1438)
  %t1440 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t1441 = alloca i32, i32 8
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1346, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1441, i32 1
  store i32 4, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1441, i32 2
  store i32 4, ptr %t1444
  %t1445 = getelementptr i32, ptr %t1441, i32 3
  store i32 %t1426, ptr %t1445
  %t1446 = getelementptr i32, ptr %t1441, i32 4
  store i32 %t1354, ptr %t1446
  %t1447 = getelementptr i32, ptr %t1441, i32 5
  store i32 4, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1441, i32 6
  store i32 4, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1441, i32 7
  store i32 %t1434, ptr %t1449
  %t1450 = alloca ptr, i32 18
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1442, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1425, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t1443, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1450, i32 3
  store ptr %t1444, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1450, i32 4
  store ptr %t5, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1450, i32 5
  store ptr %t1445, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1450, i32 6
  store ptr %t1427, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1450, i32 7
  store ptr %t1429, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1450, i32 8
  store ptr %t1431, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1450, i32 9
  store ptr %t1446, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1450, i32 10
  store ptr %t1433, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1450, i32 11
  store ptr %t1447, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1450, i32 12
  store ptr %t1448, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1450, i32 13
  store ptr %t1381, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1450, i32 14
  store ptr %t1449, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1450, i32 15
  store ptr %t1435, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1450, i32 16
  store ptr %t1437, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1450, i32 17
  store ptr %t1439, ptr %t1468
  %t1469 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1440, ptr %t1450, ptr %t1469, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc126
do_inc126:
  %t1470 = load i32, ptr %t47
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t47
  %t1178 = add i64 %t1177, 1
  br label %do_test125
bb116:
  %t1472 = load i32, ptr %t50
  %t1473 = sub i32 %t1472, 0
  %t1474 = icmp slt i32 %t1473, 0
  br i1 %t1474, label %L31, label %arith_if_zero134
arith_if_zero134:
  %t1475 = icmp eq i32 %t1473, 0
  br i1 %t1475, label %L10030, label %L31
L10030:
  %t1476 = load i32, ptr %t32
  %t1477 = add i32 %t1476, 1
  store i32 %t1477, ptr %t32
  br label %bb118
bb118:
  %t1478 = load i32, ptr %t43
  %t1479 = load i32, ptr %t49
  %t1480 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1481 = alloca i32, i32 1
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 %t1479, ptr %t1482
  %t1483 = alloca ptr, i32 1
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1480, ptr %t1483, ptr %t1485, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1486 = load i32, ptr %t45
  %t1487 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1488 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  %t1489 = call i32 @col6forge_open_ex(i32 %t1486, ptr null, i32 0, ptr %t1487, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1488, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1490 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1490, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1491 = load i32, ptr %t47
  %t1492 = icmp ne i32 %t1491, 80
  br i1 %t1492, label %if_then135, label %bb124
if_then135:
  br label %L20040
bb124:
  %t1493 = load i32, ptr %t51
  %t1494 = icmp ne i32 %t1493, 1
  br i1 %t1494, label %if_then136, label %L10040
if_then136:
  br label %L20040
L10040:
  %t1495 = load i32, ptr %t32
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t32
  br label %bb126
bb126:
  %t1497 = load i32, ptr %t43
  %t1498 = load i32, ptr %t49
  %t1499 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1505 = load i32, ptr %t33
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t33
  br label %bb129
bb129:
  %t1507 = load i32, ptr %t43
  %t1508 = load i32, ptr %t49
  %t1509 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1510 = alloca i32, i32 1
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 %t1508, ptr %t1511
  %t1512 = alloca ptr, i32 1
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1512, ptr %t1514, i32 1, i32 0)
  br label %bb130
bb130:
  %t1515 = load i32, ptr %t43
  %t1516 = load i32, ptr %t47
  %t1517 = load i32, ptr %t47
  %t1518 = load i32, ptr %t51
  %t1519 = getelementptr [103 x i8], ptr @str29, i32 0, i32 0
  %t1520 = alloca i32, i32 2
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1517, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1520, i32 1
  store i32 %t1518, ptr %t1522
  %t1523 = alloca ptr, i32 2
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1521, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1523, i32 1
  store ptr %t1522, ptr %t1525
  %t1526 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1519, ptr %t1523, ptr %t1526, i32 2, i32 0)
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
  %t1527 = icmp sle i32 1, 15
  %t1528 = icmp ne i32 1, 0
  br i1 %t1528, label %do_trip_range140, label %do_trip_zero_step141
do_trip_zero_step141:
  %t1529 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1529)
  call void @llvm.trap()
  unreachable
do_trip_range140:
  br i1 %t1527, label %do_trip_calc138, label %do_trip_empty139
do_trip_calc138:
  %t1530 = sub i32 15, 1
  %t1531 = add i32 %t1530, 1
  %t1532 = sdiv i32 %t1531, 1
  %t1533 = sext i32 %t1532 to i64
  br label %do_trip_done142
do_trip_empty139:
  br label %do_trip_done142
do_trip_done142:
  %t1534 = phi i64 [ %t1533, %do_trip_calc138 ], [ 0, %do_trip_empty139 ]
  br label %do_test143
do_test143:
  %t1535 = phi i64 [ 0, %do_trip_done142 ], [ %t1536, %do_inc144 ]
  %t1537 = icmp slt i64 %t1535, %t1534
  br i1 %t1537, label %bb135, label %bb143
bb135:
  %t1538 = load i32, ptr %t47
  %t1539 = sext i32 %t1538 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = getelementptr i32, ptr %t1, i64 %t1542
  %t1544 = load i32, ptr %t1543
  store i32 %t1544, ptr %t53
  %t1545 = load i32, ptr %t53
  %t1546 = sext i32 %t1545 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = getelementptr float, ptr %t3, i64 %t1549
  %t1551 = load float, ptr %t1550
  store float %t1551, ptr %t48
  %t1552 = load i32, ptr %t53
  %t1553 = sext i32 %t1552 to i64
  %t1554 = sub i64 %t1553, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = mul i64 %t1556, 4
  %t1558 = getelementptr i8, ptr %t8, i64 %t1557
  %t1559 = alloca i32
  store i32 0, ptr %t1559
  br label %str_loop_cond145
str_loop_cond145:
  %t1560 = load i32, ptr %t1559
  %t1561 = icmp slt i32 %t1560, 4
  br i1 %t1561, label %str_loop_body146, label %str_loop_end150
str_loop_body146:
  %t1562 = icmp slt i32 %t1560, 4
  br i1 %t1562, label %str_copy147, label %str_pad148
str_copy147:
  %t1563 = getelementptr i8, ptr %t1558, i32 %t1560
  %t1564 = load i8, ptr %t1563
  %t1565 = getelementptr i8, ptr %t4, i32 %t1560
  store i8 %t1564, ptr %t1565
  br label %str_loop_inc149
str_pad148:
  %t1566 = getelementptr i8, ptr %t4, i32 %t1560
  store i8 32, ptr %t1566
  br label %str_loop_inc149
str_loop_inc149:
  %t1567 = add i32 %t1560, 1
  store i32 %t1567, ptr %t1559
  br label %str_loop_cond145
str_loop_end150:
  %t1568 = load i32, ptr %t53
  %t1569 = sext i32 %t1568 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = getelementptr i32, ptr %t12, i64 %t1572
  %t1574 = load i32, ptr %t1573
  %t1575 = trunc i32 %t1574 to i1
  %t1576 = zext i1 %t1575 to i32
  store i32 %t1576, ptr %t9
  %t1577 = load i32, ptr %t53
  %t1578 = sext i32 %t1577 to i64
  %t1579 = sub i64 %t1578, 1
  %t1580 = mul i64 %t1579, 1
  %t1581 = add i64 0, %t1580
  %t1582 = getelementptr {float, float}, ptr %t20, i64 %t1581
  %t1583 = load {float, float}, ptr %t1582
  store {float, float} %t1583, ptr %t17
  %t1584 = load i32, ptr %t53
  %t1585 = sext i32 %t1584 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = getelementptr double, ptr %t16, i64 %t1588
  %t1590 = load double, ptr %t1589
  store double %t1590, ptr %t13
  %t1591 = load i32, ptr %t45
  %t1592 = load i32, ptr %t53
  %t1593 = load i32, ptr %t9
  %t1594 = trunc i32 %t1593 to i1
  %t1595 = load {float, float}, ptr %t17
  %t1596 = load i32, ptr %t53
  %t1597 = load double, ptr %t13
  %t1598 = load float, ptr %t48
  %t1599 = alloca ptr, i32 6
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t9, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t17, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t4, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1599, i32 3
  store ptr %t53, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1599, i32 4
  store ptr %t13, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1599, i32 5
  store ptr %t48, ptr %t1605
  %t1606 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1607 = alloca i32, i32 6
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 0, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1607, i32 1
  store i32 0, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1607, i32 2
  store i32 4, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1607, i32 3
  store i32 0, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1607, i32 4
  store i32 0, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1607, i32 5
  store i32 0, ptr %t1613
  call void @col6forge_write_direct_typed(i32 %t1591, i32 %t1592, ptr %t1599, ptr %t1606, ptr %t1607, i32 6)
  br label %L41126
L41126:
  br label %do_inc144
do_inc144:
  %t1614 = load i32, ptr %t47
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t47
  %t1536 = add i64 %t1535, 1
  br label %do_test143
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1616 = sub i32 0, 1
  store i32 %t1616, ptr %t46
  br label %do_prelude151
do_prelude151:
  store i32 15, ptr %t47
  %t1617 = sub i32 0, 1
  %t1618 = icmp sge i32 15, 1
  %t1619 = sub i32 0, %t1617
  %t1620 = icmp ne i32 %t1619, 0
  br i1 %t1620, label %do_trip_range154, label %do_trip_zero_step155
do_trip_zero_step155:
  %t1621 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1621)
  call void @llvm.trap()
  unreachable
do_trip_range154:
  br i1 %t1618, label %do_trip_calc152, label %do_trip_empty153
do_trip_calc152:
  %t1622 = sub i32 15, 1
  %t1623 = add i32 %t1622, %t1619
  %t1624 = sdiv i32 %t1623, %t1619
  %t1625 = sext i32 %t1624 to i64
  br label %do_trip_done156
do_trip_empty153:
  br label %do_trip_done156
do_trip_done156:
  %t1626 = phi i64 [ %t1625, %do_trip_calc152 ], [ 0, %do_trip_empty153 ]
  br label %do_test157
do_test157:
  %t1627 = phi i64 [ 0, %do_trip_done156 ], [ %t1628, %do_inc158 ]
  %t1629 = icmp slt i64 %t1627, %t1626
  br i1 %t1629, label %bb147, label %bb161
bb147:
  %t1630 = load i32, ptr %t47
  %t1631 = sext i32 %t1630 to i64
  %t1632 = sub i64 %t1631, 1
  %t1633 = mul i64 %t1632, 1
  %t1634 = add i64 0, %t1633
  %t1635 = getelementptr i32, ptr %t1, i64 %t1634
  %t1636 = load i32, ptr %t1635
  store i32 %t1636, ptr %t53
  %t1637 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1637, i32 314, i32 7)
  %t1638 = load i32, ptr %t45
  %t1639 = load i32, ptr %t53
  %t1640 = alloca ptr, i32 6
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t10, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t18, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t5, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1640, i32 3
  store ptr %t51, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1640, i32 4
  store ptr %t14, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1640, i32 5
  store ptr %t52, ptr %t1646
  %t1647 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1648 = alloca i32, i32 6
  %t1649 = getelementptr i32, ptr %t1648, i32 0
  store i32 0, ptr %t1649
  %t1650 = getelementptr i32, ptr %t1648, i32 1
  store i32 0, ptr %t1650
  %t1651 = getelementptr i32, ptr %t1648, i32 2
  store i32 4, ptr %t1651
  %t1652 = getelementptr i32, ptr %t1648, i32 3
  store i32 0, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1648, i32 4
  store i32 0, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1648, i32 5
  store i32 0, ptr %t1654
  call i32 @col6forge_read_direct_typed(i32 %t1638, i32 %t1639, ptr %t1640, ptr %t1647, ptr %t1648, i32 6)
  call void @col6forge_clear_runtime_source_context()
  br label %bb149
bb149:
  %t1655 = load i32, ptr %t51
  %t1656 = load i32, ptr %t53
  %t1657 = icmp ne i32 %t1655, %t1656
  br i1 %t1657, label %if_then159, label %bb150
if_then159:
  br label %L20050
bb150:
  %t1658 = load float, ptr %t52
  %t1659 = load i32, ptr %t53
  %t1660 = sext i32 %t1659 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr float, ptr %t3, i64 %t1663
  %t1665 = load float, ptr %t1664
  %t1666 = fcmp olt float %t1658, %t1665
  %t1667 = load float, ptr %t52
  %t1668 = load i32, ptr %t53
  %t1669 = sext i32 %t1668 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = mul i64 %t1670, 1
  %t1672 = add i64 0, %t1671
  %t1673 = getelementptr float, ptr %t3, i64 %t1672
  %t1674 = load float, ptr %t1673
  %t1675 = fcmp ogt float %t1667, %t1674
  %t1676 = or i1 %t1666, %t1675
  br i1 %t1676, label %if_then160, label %bb151
if_then160:
  br label %L20050
bb151:
  %t1677 = load i32, ptr %t53
  %t1678 = sext i32 %t1677 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = mul i64 %t1681, 4
  %t1683 = getelementptr i8, ptr %t8, i64 %t1682
  %t1684 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1683, i32 4)
  %t1685 = icmp ne i32 %t1684, 0
  br i1 %t1685, label %if_then161, label %bb152
if_then161:
  br label %L20050
bb152:
  %t1686 = load i32, ptr %t10
  %t1687 = trunc i32 %t1686 to i1
  %t1688 = load i32, ptr %t53
  %t1689 = sext i32 %t1688 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = mul i64 %t1690, 1
  %t1692 = add i64 0, %t1691
  %t1693 = getelementptr i32, ptr %t12, i64 %t1692
  %t1694 = load i32, ptr %t1693
  %t1695 = trunc i32 %t1694 to i1
  %t1696 = xor i1 %t1695, true
  %t1697 = and i1 %t1687, %t1696
  %t1698 = load i32, ptr %t10
  %t1699 = trunc i32 %t1698 to i1
  %t1700 = xor i1 %t1699, true
  %t1701 = load i32, ptr %t53
  %t1702 = sext i32 %t1701 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = getelementptr i32, ptr %t12, i64 %t1705
  %t1707 = load i32, ptr %t1706
  %t1708 = trunc i32 %t1707 to i1
  %t1709 = and i1 %t1700, %t1708
  %t1710 = or i1 %t1697, %t1709
  br i1 %t1710, label %if_then162, label %bb153
if_then162:
  br label %L20050
bb153:
  %t1711 = load double, ptr %t14
  %t1712 = load i32, ptr %t53
  %t1713 = sext i32 %t1712 to i64
  %t1714 = sub i64 %t1713, 1
  %t1715 = mul i64 %t1714, 1
  %t1716 = add i64 0, %t1715
  %t1717 = getelementptr double, ptr %t16, i64 %t1716
  %t1718 = load double, ptr %t1717
  %t1719 = fcmp olt double %t1711, %t1718
  %t1720 = load double, ptr %t14
  %t1721 = load i32, ptr %t53
  %t1722 = sext i32 %t1721 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr double, ptr %t16, i64 %t1725
  %t1727 = load double, ptr %t1726
  %t1728 = fcmp ogt double %t1720, %t1727
  %t1729 = or i1 %t1719, %t1728
  br i1 %t1729, label %if_then163, label %bb154
if_then163:
  br label %L20050
bb154:
  %t1730 = load {float, float}, ptr %t18
  %t1731 = extractvalue {float, float} %t1730, 0
  %t1732 = load i32, ptr %t53
  %t1733 = sext i32 %t1732 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = mul i64 %t1734, 1
  %t1736 = add i64 0, %t1735
  %t1737 = getelementptr {float, float}, ptr %t20, i64 %t1736
  %t1738 = load {float, float}, ptr %t1737
  %t1739 = extractvalue {float, float} %t1738, 0
  %t1740 = fcmp olt float %t1731, %t1739
  %t1741 = load {float, float}, ptr %t18
  %t1742 = extractvalue {float, float} %t1741, 0
  %t1743 = load i32, ptr %t53
  %t1744 = sext i32 %t1743 to i64
  %t1745 = sub i64 %t1744, 1
  %t1746 = mul i64 %t1745, 1
  %t1747 = add i64 0, %t1746
  %t1748 = getelementptr {float, float}, ptr %t20, i64 %t1747
  %t1749 = load {float, float}, ptr %t1748
  %t1750 = extractvalue {float, float} %t1749, 0
  %t1751 = fcmp ogt float %t1742, %t1750
  %t1752 = or i1 %t1740, %t1751
  %t1753 = load {float, float}, ptr %t18
  %t1754 = extractvalue {float, float} %t1753, 1
  %t1755 = load i32, ptr %t53
  %t1756 = sext i32 %t1755 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = getelementptr {float, float}, ptr %t20, i64 %t1759
  %t1761 = load {float, float}, ptr %t1760
  %t1762 = extractvalue {float, float} %t1761, 1
  %t1763 = fcmp olt float %t1754, %t1762
  %t1764 = or i1 %t1752, %t1763
  %t1765 = load {float, float}, ptr %t18
  %t1766 = extractvalue {float, float} %t1765, 1
  %t1767 = load i32, ptr %t53
  %t1768 = sext i32 %t1767 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = mul i64 %t1769, 1
  %t1771 = add i64 0, %t1770
  %t1772 = getelementptr {float, float}, ptr %t20, i64 %t1771
  %t1773 = load {float, float}, ptr %t1772
  %t1774 = extractvalue {float, float} %t1773, 1
  %t1775 = fcmp ogt float %t1766, %t1774
  %t1776 = or i1 %t1764, %t1775
  br i1 %t1776, label %if_then164, label %bb155
if_then164:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1777 = load i32, ptr %t50
  %t1778 = add i32 %t1777, 1
  store i32 %t1778, ptr %t50
  br label %bb157
bb157:
  %t1779 = load i32, ptr %t50
  %t1780 = icmp sle i32 %t1779, 1
  br i1 %t1780, label %if_then165, label %bb158
if_then165:
  %t1781 = load i32, ptr %t33
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t33
  br label %bb158
bb158:
  %t1783 = load i32, ptr %t43
  %t1784 = load i32, ptr %t49
  %t1785 = load i32, ptr %t49
  %t1786 = load i32, ptr %t53
  %t1787 = getelementptr [28 x i8], ptr @str22, i32 0, i32 0
  %t1788 = alloca i32, i32 2
  %t1789 = getelementptr i32, ptr %t1788, i32 0
  store i32 %t1785, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1788, i32 1
  store i32 %t1786, ptr %t1790
  %t1791 = alloca ptr, i32 2
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1789, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1790, ptr %t1793
  %t1794 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1787, ptr %t1791, ptr %t1794, i32 2, i32 0)
  br label %bb159
bb159:
  %t1795 = load i32, ptr %t43
  %t1796 = load i32, ptr %t51
  %t1797 = load float, ptr %t52
  %t1798 = load i32, ptr %t10
  %t1799 = trunc i32 %t1798 to i1
  %t1800 = load double, ptr %t14
  %t1801 = load {float, float}, ptr %t18
  %t1802 = extractvalue {float, float} %t1801, 0
  %t1803 = extractvalue {float, float} %t1801, 1
  %t1804 = load i32, ptr %t53
  %t1805 = load i32, ptr %t53
  %t1806 = sext i32 %t1805 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, 1
  %t1809 = add i64 0, %t1808
  %t1810 = getelementptr float, ptr %t3, i64 %t1809
  %t1811 = load i32, ptr %t53
  %t1812 = sext i32 %t1811 to i64
  %t1813 = sub i64 %t1812, 1
  %t1814 = mul i64 %t1813, 1
  %t1815 = add i64 0, %t1814
  %t1816 = getelementptr float, ptr %t3, i64 %t1815
  %t1817 = load float, ptr %t1816
  %t1818 = load i32, ptr %t53
  %t1819 = sext i32 %t1818 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = mul i64 %t1822, 4
  %t1824 = getelementptr i8, ptr %t8, i64 %t1823
  %t1825 = load i32, ptr %t53
  %t1826 = sext i32 %t1825 to i64
  %t1827 = sub i64 %t1826, 1
  %t1828 = mul i64 %t1827, 1
  %t1829 = add i64 0, %t1828
  %t1830 = mul i64 %t1829, 4
  %t1831 = getelementptr i8, ptr %t8, i64 %t1830
  %t1832 = load i32, ptr %t53
  %t1833 = sext i32 %t1832 to i64
  %t1834 = sub i64 %t1833, 1
  %t1835 = mul i64 %t1834, 1
  %t1836 = add i64 0, %t1835
  %t1837 = getelementptr i32, ptr %t12, i64 %t1836
  %t1838 = load i32, ptr %t53
  %t1839 = sext i32 %t1838 to i64
  %t1840 = sub i64 %t1839, 1
  %t1841 = mul i64 %t1840, 1
  %t1842 = add i64 0, %t1841
  %t1843 = getelementptr i32, ptr %t12, i64 %t1842
  %t1844 = load i32, ptr %t1843
  %t1845 = trunc i32 %t1844 to i1
  %t1846 = load i32, ptr %t53
  %t1847 = sext i32 %t1846 to i64
  %t1848 = sub i64 %t1847, 1
  %t1849 = mul i64 %t1848, 1
  %t1850 = add i64 0, %t1849
  %t1851 = getelementptr double, ptr %t16, i64 %t1850
  %t1852 = load i32, ptr %t53
  %t1853 = sext i32 %t1852 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, 1
  %t1856 = add i64 0, %t1855
  %t1857 = getelementptr double, ptr %t16, i64 %t1856
  %t1858 = load double, ptr %t1857
  %t1859 = load i32, ptr %t53
  %t1860 = sext i32 %t1859 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = getelementptr {float, float}, ptr %t20, i64 %t1863
  %t1865 = load i32, ptr %t53
  %t1866 = sext i32 %t1865 to i64
  %t1867 = sub i64 %t1866, 1
  %t1868 = mul i64 %t1867, 1
  %t1869 = add i64 0, %t1868
  %t1870 = getelementptr {float, float}, ptr %t20, i64 %t1869
  %t1871 = load {float, float}, ptr %t1870
  %t1872 = extractvalue {float, float} %t1871, 0
  %t1873 = extractvalue {float, float} %t1871, 1
  %t1874 = fpext float %t1797 to double
  %t1875 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1874)
  %t1876 = select i1 %t1799, i32 84, i32 70
  %t1877 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1800)
  %t1878 = fpext float %t1802 to double
  %t1879 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1878)
  %t1880 = fpext float %t1803 to double
  %t1881 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1880)
  %t1882 = fpext float %t1817 to double
  %t1883 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1882)
  %t1884 = select i1 %t1845, i32 84, i32 70
  %t1885 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1858)
  %t1886 = fpext float %t1872 to double
  %t1887 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1886)
  %t1888 = fpext float %t1873 to double
  %t1889 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1888)
  %t1890 = getelementptr [113 x i8], ptr @str24, i32 0, i32 0
  %t1891 = alloca i32, i32 8
  %t1892 = getelementptr i32, ptr %t1891, i32 0
  store i32 %t1796, ptr %t1892
  %t1893 = getelementptr i32, ptr %t1891, i32 1
  store i32 4, ptr %t1893
  %t1894 = getelementptr i32, ptr %t1891, i32 2
  store i32 4, ptr %t1894
  %t1895 = getelementptr i32, ptr %t1891, i32 3
  store i32 %t1876, ptr %t1895
  %t1896 = getelementptr i32, ptr %t1891, i32 4
  store i32 %t1804, ptr %t1896
  %t1897 = getelementptr i32, ptr %t1891, i32 5
  store i32 4, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1891, i32 6
  store i32 4, ptr %t1898
  %t1899 = getelementptr i32, ptr %t1891, i32 7
  store i32 %t1884, ptr %t1899
  %t1900 = alloca ptr, i32 18
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1892, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1900, i32 1
  store ptr %t1875, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1900, i32 2
  store ptr %t1893, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1900, i32 3
  store ptr %t1894, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1900, i32 4
  store ptr %t5, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1900, i32 5
  store ptr %t1895, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1900, i32 6
  store ptr %t1877, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1900, i32 7
  store ptr %t1879, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1900, i32 8
  store ptr %t1881, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1900, i32 9
  store ptr %t1896, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1900, i32 10
  store ptr %t1883, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1900, i32 11
  store ptr %t1897, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1900, i32 12
  store ptr %t1898, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1900, i32 13
  store ptr %t1831, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1900, i32 14
  store ptr %t1899, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1900, i32 15
  store ptr %t1885, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1900, i32 16
  store ptr %t1887, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1900, i32 17
  store ptr %t1889, ptr %t1918
  %t1919 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1795, ptr %t1890, ptr %t1900, ptr %t1919, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc158
do_inc158:
  %t1920 = load i32, ptr %t47
  %t1921 = add i32 %t1920, %t1617
  store i32 %t1921, ptr %t47
  %t1628 = add i64 %t1627, 1
  br label %do_test157
bb161:
  %t1922 = load i32, ptr %t50
  %t1923 = sub i32 %t1922, 0
  %t1924 = icmp slt i32 %t1923, 0
  br i1 %t1924, label %L51, label %arith_if_zero166
arith_if_zero166:
  %t1925 = icmp eq i32 %t1923, 0
  br i1 %t1925, label %L10050, label %L51
L10050:
  %t1926 = load i32, ptr %t32
  %t1927 = add i32 %t1926, 1
  store i32 %t1927, ptr %t32
  br label %bb163
bb163:
  %t1928 = load i32, ptr %t43
  %t1929 = load i32, ptr %t49
  %t1930 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1931 = alloca i32, i32 1
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1929, ptr %t1932
  %t1933 = alloca ptr, i32 1
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1928, ptr %t1930, ptr %t1933, ptr %t1935, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1936 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1936, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1937 = load i32, ptr %t47
  %t1938 = icmp ne i32 %t1937, 80
  br i1 %t1938, label %if_then167, label %bb168
if_then167:
  br label %L20060
bb168:
  %t1939 = load i32, ptr %t51
  %t1940 = icmp ne i32 %t1939, 6
  br i1 %t1940, label %if_then168, label %L10060
if_then168:
  br label %L20060
L10060:
  %t1941 = load i32, ptr %t32
  %t1942 = add i32 %t1941, 1
  store i32 %t1942, ptr %t32
  br label %bb170
bb170:
  %t1943 = load i32, ptr %t43
  %t1944 = load i32, ptr %t49
  %t1945 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1946 = alloca i32, i32 1
  %t1947 = getelementptr i32, ptr %t1946, i32 0
  store i32 %t1944, ptr %t1947
  %t1948 = alloca ptr, i32 1
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1947, ptr %t1949
  %t1950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1945, ptr %t1948, ptr %t1950, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1951 = load i32, ptr %t33
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t33
  br label %bb173
bb173:
  %t1953 = load i32, ptr %t43
  %t1954 = load i32, ptr %t49
  %t1955 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1956 = alloca i32, i32 1
  %t1957 = getelementptr i32, ptr %t1956, i32 0
  store i32 %t1954, ptr %t1957
  %t1958 = alloca ptr, i32 1
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1957, ptr %t1959
  %t1960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1953, ptr %t1955, ptr %t1958, ptr %t1960, i32 1, i32 0)
  br label %bb174
bb174:
  %t1961 = load i32, ptr %t43
  %t1962 = load i32, ptr %t47
  %t1963 = load i32, ptr %t47
  %t1964 = load i32, ptr %t51
  %t1965 = getelementptr [103 x i8], ptr @str31, i32 0, i32 0
  %t1966 = alloca i32, i32 2
  %t1967 = getelementptr i32, ptr %t1966, i32 0
  store i32 %t1963, ptr %t1967
  %t1968 = getelementptr i32, ptr %t1966, i32 1
  store i32 %t1964, ptr %t1968
  %t1969 = alloca ptr, i32 2
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1967, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1969, i32 1
  store ptr %t1968, ptr %t1971
  %t1972 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1961, ptr %t1965, ptr %t1969, ptr %t1972, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1973 = load i32, ptr %t44
  %t1974 = getelementptr [7 x i8], ptr @str32, i32 0, i32 0
  %t1975 = call i32 @col6forge_close_ex(i32 %t1973, ptr %t1974, i32 6)
  br label %bb179
bb179:
  %t1976 = load i32, ptr %t32
  %t1977 = load i32, ptr %t33
  %t1978 = add i32 %t1976, %t1977
  %t1979 = load i32, ptr %t34
  %t1980 = add i32 %t1978, %t1979
  %t1981 = load i32, ptr %t35
  %t1982 = add i32 %t1980, %t1981
  store i32 %t1982, ptr %t37
  %t1983 = load i32, ptr %t40
  %t1984 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1983, ptr %t1984, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1985 = load i32, ptr %t40
  %t1986 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1986, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1987 = load i32, ptr %t40
  %t1988 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1987, ptr %t1988, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1989 = load i32, ptr %t40
  %t1990 = load i32, ptr %t32
  %t1991 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t1992 = alloca i32, i32 1
  %t1993 = getelementptr i32, ptr %t1992, i32 0
  store i32 %t1990, ptr %t1993
  %t1994 = alloca ptr, i32 1
  %t1995 = getelementptr ptr, ptr %t1994, i32 0
  store ptr %t1993, ptr %t1995
  %t1996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1989, ptr %t1991, ptr %t1994, ptr %t1996, i32 1, i32 0)
  br label %bb184
bb184:
  %t1997 = load i32, ptr %t40
  %t1998 = load i32, ptr %t33
  %t1999 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t2000 = alloca i32, i32 1
  %t2001 = getelementptr i32, ptr %t2000, i32 0
  store i32 %t1998, ptr %t2001
  %t2002 = alloca ptr, i32 1
  %t2003 = getelementptr ptr, ptr %t2002, i32 0
  store ptr %t2001, ptr %t2003
  %t2004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1997, ptr %t1999, ptr %t2002, ptr %t2004, i32 1, i32 0)
  br label %bb185
bb185:
  %t2005 = load i32, ptr %t40
  %t2006 = load i32, ptr %t34
  %t2007 = getelementptr [41 x i8], ptr @str35, i32 0, i32 0
  %t2008 = alloca i32, i32 1
  %t2009 = getelementptr i32, ptr %t2008, i32 0
  store i32 %t2006, ptr %t2009
  %t2010 = alloca ptr, i32 1
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2009, ptr %t2011
  %t2012 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2007, ptr %t2010, ptr %t2012, i32 1, i32 0)
  br label %bb186
bb186:
  %t2013 = load i32, ptr %t40
  %t2014 = load i32, ptr %t35
  %t2015 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t2016 = alloca i32, i32 1
  %t2017 = getelementptr i32, ptr %t2016, i32 0
  store i32 %t2014, ptr %t2017
  %t2018 = alloca ptr, i32 1
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2017, ptr %t2019
  %t2020 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2013, ptr %t2015, ptr %t2018, ptr %t2020, i32 1, i32 0)
  br label %bb187
bb187:
  %t2021 = load i32, ptr %t40
  %t2022 = load i32, ptr %t37
  %t2023 = load i32, ptr %t37
  %t2024 = load i32, ptr %t36
  %t2025 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t2026 = alloca i32, i32 2
  %t2027 = getelementptr i32, ptr %t2026, i32 0
  store i32 %t2023, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2026, i32 1
  store i32 %t2024, ptr %t2028
  %t2029 = alloca ptr, i32 2
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2027, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2029, i32 1
  store ptr %t2028, ptr %t2031
  %t2032 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2025, ptr %t2029, ptr %t2032, i32 2, i32 0)
  br label %bb188
bb188:
  %t2033 = load i32, ptr %t40
  %t2034 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t2035 = alloca i32, i32 4
  %t2036 = getelementptr i32, ptr %t2035, i32 0
  store i32 5, ptr %t2036
  %t2037 = getelementptr i32, ptr %t2035, i32 1
  store i32 5, ptr %t2037
  %t2038 = getelementptr i32, ptr %t2035, i32 2
  store i32 5, ptr %t2038
  %t2039 = getelementptr i32, ptr %t2035, i32 3
  store i32 5, ptr %t2039
  %t2040 = alloca ptr, i32 6
  %t2041 = getelementptr ptr, ptr %t2040, i32 0
  store ptr %t2036, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2040, i32 1
  store ptr %t2037, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2040, i32 2
  store ptr %t25, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2040, i32 3
  store ptr %t2038, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2040, i32 4
  store ptr %t2039, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2040, i32 5
  store ptr %t25, ptr %t2046
  %t2047 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2033, ptr %t2034, ptr %t2040, ptr %t2047, i32 6, i32 0)
  br label %bb189
bb189:
  %t2048 = load i32, ptr %t40
  %t2049 = getelementptr [44 x i8], ptr @str39, i32 0, i32 0
  %t2050 = alloca i32, i32 8
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 13, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2050, i32 1
  store i32 13, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2050, i32 2
  store i32 20, ptr %t2053
  %t2054 = getelementptr i32, ptr %t2050, i32 3
  store i32 20, ptr %t2054
  %t2055 = getelementptr i32, ptr %t2050, i32 4
  store i32 10, ptr %t2055
  %t2056 = getelementptr i32, ptr %t2050, i32 5
  store i32 10, ptr %t2056
  %t2057 = getelementptr i32, ptr %t2050, i32 6
  store i32 13, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2050, i32 7
  store i32 13, ptr %t2058
  %t2059 = alloca ptr, i32 12
  %t2060 = getelementptr ptr, ptr %t2059, i32 0
  store ptr %t2051, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2059, i32 1
  store ptr %t2052, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2059, i32 2
  store ptr %t29, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2059, i32 3
  store ptr %t2053, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2059, i32 4
  store ptr %t2054, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2059, i32 5
  store ptr %t27, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2059, i32 6
  store ptr %t2055, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2059, i32 7
  store ptr %t2056, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2059, i32 8
  store ptr %t28, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2059, i32 9
  store ptr %t2057, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2059, i32 10
  store ptr %t2058, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2059, i32 11
  store ptr %t31, ptr %t2071
  %t2072 = getelementptr [13 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2049, ptr %t2059, ptr %t2072, i32 12, i32 0)
  br label %bb190
bb190:
  %t2073 = load i32, ptr %t40
  %t2074 = getelementptr [79 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2073, ptr %t2074, ptr null, ptr null, i32 0, i32 0)
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

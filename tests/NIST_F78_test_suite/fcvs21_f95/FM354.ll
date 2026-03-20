; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM354.f"
@fmt_fm354_15201 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm354_15204 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@fmt_fm354_15202 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
@fmt_fm354_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm354_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm354_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm354_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm354_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm354_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm354_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm354_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm354_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm354_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm354_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm354_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm354_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm354_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm354_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm354_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm354_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm354_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm354_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm354_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm354_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm354_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm354_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm354_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm354_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm354_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm354_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm354_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm354_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm354_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm354_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm354_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm354_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  br label %bb0
bb0:
  %t28 = alloca i8, i32 13
  %t29 = getelementptr i8, ptr %t28, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t28, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t28, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t28, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t28, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t28, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t28, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t28, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t28, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t28, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t28, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t28, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t41
  %t42 = alloca i32
  store i32 0, ptr %t42
  br label %str_loop_cond0
str_loop_cond0:
  %t43 = load i32, ptr %t42
  %t44 = icmp slt i32 %t43, 13
  br i1 %t44, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t45 = icmp slt i32 %t43, 13
  br i1 %t45, label %str_copy2, label %str_pad3
str_copy2:
  %t46 = getelementptr i8, ptr %t28, i32 %t43
  %t47 = load i8, ptr %t46
  %t48 = getelementptr i8, ptr %t0, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc4
str_pad3:
  %t49 = getelementptr i8, ptr %t0, i32 %t43
  store i8 32, ptr %t49
  br label %str_loop_inc4
str_loop_inc4:
  %t50 = add i32 %t43, 1
  store i32 %t50, ptr %t42
  br label %str_loop_cond0
str_loop_end5:
  %t51 = alloca i8, i32 17
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 57, ptr %t52
  %t53 = getelementptr i8, ptr %t51, i32 1
  store i8 51, ptr %t53
  %t54 = getelementptr i8, ptr %t51, i32 2
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t51, i32 3
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t51, i32 4
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t51, i32 5
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t51, i32 6
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t51, i32 7
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t51, i32 8
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t51, i32 9
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t51, i32 10
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t51, i32 11
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t51, i32 12
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t51, i32 13
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t51, i32 14
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t51, i32 15
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t51, i32 16
  store i8 48, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond6
str_loop_cond6:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 17
  br i1 %t71, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t72 = icmp slt i32 %t70, 17
  br i1 %t72, label %str_copy8, label %str_pad9
str_copy8:
  %t73 = getelementptr i8, ptr %t51, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t1, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc10
str_pad9:
  %t76 = getelementptr i8, ptr %t1, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc10
str_loop_inc10:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond6
str_loop_end11:
  %t78 = alloca i8, i32 13
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 68, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 77, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 69, ptr %t91
  %t92 = alloca i32
  store i32 0, ptr %t92
  br label %str_loop_cond12
str_loop_cond12:
  %t93 = load i32, ptr %t92
  %t94 = icmp slt i32 %t93, 17
  br i1 %t94, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t95 = icmp slt i32 %t93, 13
  br i1 %t95, label %str_copy14, label %str_pad15
str_copy14:
  %t96 = getelementptr i8, ptr %t78, i32 %t93
  %t97 = load i8, ptr %t96
  %t98 = getelementptr i8, ptr %t2, i32 %t93
  store i8 %t97, ptr %t98
  br label %str_loop_inc16
str_pad15:
  %t99 = getelementptr i8, ptr %t2, i32 %t93
  store i8 32, ptr %t99
  br label %str_loop_inc16
str_loop_inc16:
  %t100 = add i32 %t93, 1
  store i32 %t100, ptr %t92
  br label %str_loop_cond12
str_loop_end17:
  %t101 = alloca i8, i32 16
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t101, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t101, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t101, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t101, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t101, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t101, i32 15
  store i8 42, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond18
str_loop_cond18:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 20
  br i1 %t120, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t121 = icmp slt i32 %t119, 16
  br i1 %t121, label %str_copy20, label %str_pad21
str_copy20:
  %t122 = getelementptr i8, ptr %t101, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t4, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc22
str_pad21:
  %t125 = getelementptr i8, ptr %t4, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc22
str_loop_inc22:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond18
str_loop_end23:
  %t127 = alloca i8, i32 17
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t127, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t127, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t127, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t127, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t127, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t127, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t127, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t127, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t127, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t127, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t127, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t127, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t127, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t127, i32 16
  store i8 42, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond24
str_loop_cond24:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 20
  br i1 %t147, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t148 = icmp slt i32 %t146, 17
  br i1 %t148, label %str_copy26, label %str_pad27
str_copy26:
  %t149 = getelementptr i8, ptr %t127, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t5, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc28
str_pad27:
  %t152 = getelementptr i8, ptr %t5, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc28
str_loop_inc28:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond24
str_loop_end29:
  %t154 = alloca i8, i32 9
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t154, i32 1
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t154, i32 2
  store i8 79, ptr %t157
  %t158 = getelementptr i8, ptr %t154, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t154, i32 4
  store i8 84, ptr %t159
  %t160 = getelementptr i8, ptr %t154, i32 5
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t154, i32 6
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t154, i32 7
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t154, i32 8
  store i8 42, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond30
str_loop_cond30:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 10
  br i1 %t166, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t167 = icmp slt i32 %t165, 9
  br i1 %t167, label %str_copy32, label %str_pad33
str_copy32:
  %t168 = getelementptr i8, ptr %t154, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t6, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc34
str_pad33:
  %t171 = getelementptr i8, ptr %t6, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc34
str_loop_inc34:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond30
str_loop_end35:
  %t173 = alloca i8, i32 12
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 82, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 74, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t173, i32 9
  store i8 67, ptr %t183
  %t184 = getelementptr i8, ptr %t173, i32 10
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t173, i32 11
  store i8 42, ptr %t185
  %t186 = alloca i32
  store i32 0, ptr %t186
  br label %str_loop_cond36
str_loop_cond36:
  %t187 = load i32, ptr %t186
  %t188 = icmp slt i32 %t187, 13
  br i1 %t188, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t189 = icmp slt i32 %t187, 12
  br i1 %t189, label %str_copy38, label %str_pad39
str_copy38:
  %t190 = getelementptr i8, ptr %t173, i32 %t187
  %t191 = load i8, ptr %t190
  %t192 = getelementptr i8, ptr %t7, i32 %t187
  store i8 %t191, ptr %t192
  br label %str_loop_inc40
str_pad39:
  %t193 = getelementptr i8, ptr %t7, i32 %t187
  store i8 32, ptr %t193
  br label %str_loop_inc40
str_loop_inc40:
  %t194 = add i32 %t187, 1
  store i32 %t194, ptr %t186
  br label %str_loop_cond36
str_loop_end41:
  %t195 = alloca i8, i32 13
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 42, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 78, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 79, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 84, ptr %t200
  %t201 = getelementptr i8, ptr %t195, i32 5
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t195, i32 6
  store i8 80, ptr %t202
  %t203 = getelementptr i8, ptr %t195, i32 7
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t195, i32 8
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t195, i32 9
  store i8 68, ptr %t205
  %t206 = getelementptr i8, ptr %t195, i32 10
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t195, i32 11
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t195, i32 12
  store i8 69, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond42
str_loop_cond42:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 13
  br i1 %t211, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t212 = icmp slt i32 %t210, 13
  br i1 %t212, label %str_copy44, label %str_pad45
str_copy44:
  %t213 = getelementptr i8, ptr %t195, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t9, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc46
str_pad45:
  %t216 = getelementptr i8, ptr %t9, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc46
str_loop_inc46:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
  br label %str_loop_cond42
str_loop_end47:
  %t218 = alloca i8, i32 5
  %t219 = getelementptr i8, ptr %t218, i32 0
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t218, i32 1
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t218, i32 2
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t218, i32 3
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t218, i32 4
  store i8 88, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond48
str_loop_cond48:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 5
  br i1 %t226, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t227 = icmp slt i32 %t225, 5
  br i1 %t227, label %str_copy50, label %str_pad51
str_copy50:
  %t228 = getelementptr i8, ptr %t218, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t3, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc52
str_pad51:
  %t231 = getelementptr i8, ptr %t3, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc52
str_loop_inc52:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond48
str_loop_end53:
  %t233 = alloca i8, i32 31
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t233, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t233, i32 6
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t233, i32 7
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t233, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t233, i32 9
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t233, i32 10
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t233, i32 11
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t233, i32 12
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t233, i32 13
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t233, i32 14
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t233, i32 15
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t233, i32 16
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t233, i32 17
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t233, i32 18
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t233, i32 19
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t233, i32 20
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t233, i32 21
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t233, i32 22
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t233, i32 23
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t233, i32 24
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t233, i32 25
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t233, i32 26
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t233, i32 27
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t233, i32 28
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t233, i32 29
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t233, i32 30
  store i8 32, ptr %t264
  %t265 = alloca i32
  store i32 0, ptr %t265
  br label %str_loop_cond54
str_loop_cond54:
  %t266 = load i32, ptr %t265
  %t267 = icmp slt i32 %t266, 31
  br i1 %t267, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t268 = icmp slt i32 %t266, 31
  br i1 %t268, label %str_copy56, label %str_pad57
str_copy56:
  %t269 = getelementptr i8, ptr %t233, i32 %t266
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t8, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc58
str_pad57:
  %t272 = getelementptr i8, ptr %t8, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc58
str_loop_inc58:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t274 = load i32, ptr %t18
  store i32 %t274, ptr %t19
  store i32 14, ptr %t14
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 51, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 53, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 52, ptr %t280
  %t281 = alloca i32
  store i32 0, ptr %t281
  br label %str_loop_cond60
str_loop_cond60:
  %t282 = load i32, ptr %t281
  %t283 = icmp slt i32 %t282, 5
  br i1 %t283, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t284 = icmp slt i32 %t282, 5
  br i1 %t284, label %str_copy62, label %str_pad63
str_copy62:
  %t285 = getelementptr i8, ptr %t275, i32 %t282
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t3, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t3, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t296 = load i32, ptr %t18
  %t297 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t298 = alloca i32, i32 4
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 13, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 17, ptr %t301
  %t302 = getelementptr i32, ptr %t298, i32 3
  store i32 17, ptr %t302
  %t303 = alloca ptr, i32 6
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t300, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t0, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t1, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t18
  %t312 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 5, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t3, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t3, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t18
  %t327 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 17, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 20, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 20, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t2, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t4, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t19
  %t342 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L15201
L15201:
  br label %bb24
bb24:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t349 = load i32, ptr %t18
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t351 = load i32, ptr %t18
  %t352 = load i32, ptr %t14
  %t353 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb29
bb29:
  %t359 = load i32, ptr %t19
  %t360 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L15204
L15204:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  %t361 = load i32, ptr %t21
  %t362 = sitofp i32 %t361 to float
  store float %t362, ptr %t22
  %t363 = load float, ptr %t22
  %t364 = fadd float %t363, 4.999999873689376e-5
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L40010
L40010:
  %t367 = load float, ptr %t22
  %t368 = fsub float %t367, 4.999999873689376e-5
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10010, label %L20010
L10010:
  %t371 = load i32, ptr %t10
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t10
  br label %bb37
bb37:
  %t373 = load i32, ptr %t19
  %t374 = load i32, ptr %t20
  %t375 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t381 = load i32, ptr %t11
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t23
  %t383 = load i32, ptr %t19
  %t384 = load i32, ptr %t20
  %t385 = load float, ptr %t22
  %t386 = load float, ptr %t23
  %t387 = fpext float %t385 to double
  %t388 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t387)
  %t389 = fpext float %t386 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t384, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t388, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t390, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t391, ptr %t394, ptr %t398, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store i32 3, ptr %t21
  %t399 = load i32, ptr %t21
  %t400 = sitofp i32 %t399 to float
  store float %t400, ptr %t22
  %t401 = load float, ptr %t22
  %t402 = fsub float %t401, 2.999799966812134e0
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10020, label %L40020
L40020:
  %t405 = load float, ptr %t22
  %t406 = fsub float %t405, 3.000200033187866e0
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10020, label %L20020
L10020:
  %t409 = load i32, ptr %t10
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t10
  br label %bb49
bb49:
  %t411 = load i32, ptr %t19
  %t412 = load i32, ptr %t20
  %t413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t419 = load i32, ptr %t11
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t11
  br label %bb52
bb52:
  store float 3.0e0, ptr %t23
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t20
  %t423 = load float, ptr %t22
  %t424 = load float, ptr %t23
  %t425 = fpext float %t423 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = fpext float %t424 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t430 = alloca i32, i32 1
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t422, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t426, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t428, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t429, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  %t437 = sub i32 0, 3
  store i32 %t437, ptr %t21
  %t438 = load i32, ptr %t21
  %t439 = sitofp i32 %t438 to float
  store float %t439, ptr %t22
  %t440 = load float, ptr %t22
  %t441 = fadd float %t440, 3.000200033187866e0
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10030, label %L40030
L40030:
  %t444 = load float, ptr %t22
  %t445 = fadd float %t444, 2.999799966812134e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10030, label %L20030
L10030:
  %t448 = load i32, ptr %t10
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t10
  br label %bb61
bb61:
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t20
  %t452 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t458 = load i32, ptr %t11
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t11
  br label %bb64
bb64:
  %t460 = fsub float 0.0, 3.0e0
  store float %t460, ptr %t23
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = load float, ptr %t22
  %t464 = load float, ptr %t23
  %t465 = fpext float %t463 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = fpext float %t464 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t462, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t466, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t468, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t469, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  store i32 0, ptr %t21
  %t477 = load i32, ptr %t21
  %t478 = sub i32 0, %t477
  %t479 = sitofp i32 %t478 to float
  store float %t479, ptr %t22
  %t480 = load float, ptr %t22
  %t481 = fadd float %t480, 4.999999873689376e-5
  %t482 = fcmp olt float %t481, 0.0
  br i1 %t482, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t483 = fcmp oeq float %t481, 0.0
  br i1 %t483, label %L10040, label %L40040
L40040:
  %t484 = load float, ptr %t22
  %t485 = fsub float %t484, 4.999999873689376e-5
  %t486 = fcmp olt float %t485, 0.0
  br i1 %t486, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t487 = fcmp oeq float %t485, 0.0
  br i1 %t487, label %L10040, label %L20040
L10040:
  %t488 = load i32, ptr %t10
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t10
  br label %bb73
bb73:
  %t490 = load i32, ptr %t19
  %t491 = load i32, ptr %t20
  %t492 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t498 = load i32, ptr %t11
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t11
  br label %bb76
bb76:
  store float 0.0, ptr %t23
  %t500 = load i32, ptr %t19
  %t501 = load i32, ptr %t20
  %t502 = load float, ptr %t22
  %t503 = load float, ptr %t23
  %t504 = fpext float %t502 to double
  %t505 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t504)
  %t506 = fpext float %t503 to double
  %t507 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t506)
  %t508 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t501, ptr %t510
  %t511 = alloca ptr, i32 3
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t505, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t507, ptr %t514
  %t515 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t508, ptr %t511, ptr %t515, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  %t516 = fsub float 0.0, 3.0e0
  store float %t516, ptr %t24
  store i32 3, ptr %t21
  %t517 = load float, ptr %t24
  %t518 = load i32, ptr %t21
  %t519 = sitofp i32 %t518 to float
  %t520 = fdiv float %t517, %t519
  %t521 = fadd float 1.61875e1, %t520
  store float %t521, ptr %t22
  %t522 = load float, ptr %t22
  %t523 = fsub float %t522, 1.5185999870300293e1
  %t524 = fcmp olt float %t523, 0.0
  br i1 %t524, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t525 = fcmp oeq float %t523, 0.0
  br i1 %t525, label %L10050, label %L40050
L40050:
  %t526 = load float, ptr %t22
  %t527 = fsub float %t526, 1.5189000129699707e1
  %t528 = fcmp olt float %t527, 0.0
  br i1 %t528, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t529 = fcmp oeq float %t527, 0.0
  br i1 %t529, label %L10050, label %L20050
L10050:
  %t530 = load i32, ptr %t10
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t10
  br label %bb86
bb86:
  %t532 = load i32, ptr %t19
  %t533 = load i32, ptr %t20
  %t534 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t533, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t534, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t540 = load i32, ptr %t11
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t11
  br label %bb89
bb89:
  store float 1.51875e1, ptr %t23
  %t542 = load i32, ptr %t19
  %t543 = load i32, ptr %t20
  %t544 = load float, ptr %t22
  %t545 = load float, ptr %t23
  %t546 = fpext float %t544 to double
  %t547 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t546)
  %t548 = fpext float %t545 to double
  %t549 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t548)
  %t550 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t543, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t547, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t549, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t550, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t20
  %t558 = sub i32 0, 7
  store i32 %t558, ptr %t25
  store i32 27, ptr %t26
  %t559 = load i32, ptr %t25
  %t560 = load i32, ptr %t26
  %t561 = mul i32 %t560, 2
  %t562 = sub i32 %t559, %t561
  %t563 = sitofp i32 %t562 to float
  store float %t563, ptr %t22
  %t564 = load float, ptr %t22
  %t565 = fadd float %t564, 6.100299835205078e1
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10060, label %L40060
L40060:
  %t568 = load float, ptr %t22
  %t569 = fadd float %t568, 6.099700164794922e1
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10060, label %L20060
L10060:
  %t572 = load i32, ptr %t10
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t10
  br label %bb99
bb99:
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t20
  %t576 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t577 = alloca i32, i32 1
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t575, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t582 = load i32, ptr %t11
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t11
  br label %bb102
bb102:
  %t584 = fsub float 0.0, 6.1e1
  store float %t584, ptr %t23
  %t585 = load i32, ptr %t19
  %t586 = load i32, ptr %t20
  %t587 = load float, ptr %t22
  %t588 = load float, ptr %t23
  %t589 = fpext float %t587 to double
  %t590 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t589)
  %t591 = fpext float %t588 to double
  %t592 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t591)
  %t593 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t586, ptr %t595
  %t596 = alloca ptr, i32 3
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t590, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t592, ptr %t599
  %t600 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t593, ptr %t596, ptr %t600, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  store i32 2, ptr %t25
  store i32 10, ptr %t26
  %t601 = load i32, ptr %t26
  %t602 = load i32, ptr %t25
  %t603 = call i32 @col6forge_ipow_i32(i32 %t601, i32 %t602)
  %t604 = sitofp i32 %t603 to float
  store float %t604, ptr %t22
  %t605 = load float, ptr %t22
  %t606 = fsub float %t605, 9.999500274658203e1
  %t607 = fcmp olt float %t606, 0.0
  br i1 %t607, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t608 = fcmp oeq float %t606, 0.0
  br i1 %t608, label %L10070, label %L40070
L40070:
  %t609 = load float, ptr %t22
  %t610 = fsub float %t609, 1.0001000213623047e2
  %t611 = fcmp olt float %t610, 0.0
  br i1 %t611, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t612 = fcmp oeq float %t610, 0.0
  br i1 %t612, label %L10070, label %L20070
L10070:
  %t613 = load i32, ptr %t10
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t10
  br label %bb112
bb112:
  %t615 = load i32, ptr %t19
  %t616 = load i32, ptr %t20
  %t617 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L71
L20070:
  %t623 = load i32, ptr %t11
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t11
  br label %bb115
bb115:
  store float 1.0e2, ptr %t23
  %t625 = load i32, ptr %t19
  %t626 = load i32, ptr %t20
  %t627 = load float, ptr %t22
  %t628 = load float, ptr %t23
  %t629 = fpext float %t627 to double
  %t630 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t629)
  %t631 = fpext float %t628 to double
  %t632 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t631)
  %t633 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t626, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t630, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t632, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t633, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L71
L71:
  br label %bb118
bb118:
  %t641 = load i32, ptr %t19
  %t642 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t642, ptr null, ptr null, i32 0, i32 0)
  br label %L15202
L15202:
  br label %bb120
bb120:
  store i32 8, ptr %t20
  store i32 0, ptr %t21
  %t643 = load i32, ptr %t21
  %t644 = sitofp i32 %t643 to float
  store float %t644, ptr %t27
  %t645 = load float, ptr %t27
  %t646 = fadd float %t645, 4.999999873689376e-5
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10080, label %L40080
L40080:
  %t649 = load float, ptr %t27
  %t650 = fsub float %t649, 4.999999873689376e-5
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10080, label %L20080
L10080:
  %t653 = load i32, ptr %t10
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t10
  br label %bb126
bb126:
  %t655 = load i32, ptr %t19
  %t656 = load i32, ptr %t20
  %t657 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t663 = load i32, ptr %t11
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t11
  br label %bb129
bb129:
  store float 0.0, ptr %t23
  %t665 = load i32, ptr %t19
  %t666 = load i32, ptr %t20
  %t667 = load float, ptr %t27
  %t668 = load float, ptr %t23
  %t669 = fpext float %t667 to double
  %t670 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t669)
  %t671 = fpext float %t668 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t666, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t670, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t672, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t673, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L81
L81:
  br label %bb132
bb132:
  store i32 9, ptr %t20
  store i32 3, ptr %t21
  %t681 = load i32, ptr %t21
  %t682 = sitofp i32 %t681 to float
  store float %t682, ptr %t27
  %t683 = load float, ptr %t27
  %t684 = fsub float %t683, 2.999799966812134e0
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L10090, label %L40090
L40090:
  %t687 = load float, ptr %t27
  %t688 = fsub float %t687, 3.000200033187866e0
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10090, label %L20090
L10090:
  %t691 = load i32, ptr %t10
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t10
  br label %bb138
bb138:
  %t693 = load i32, ptr %t19
  %t694 = load i32, ptr %t20
  %t695 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L91
L20090:
  %t701 = load i32, ptr %t11
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t11
  br label %bb141
bb141:
  store float 3.0e0, ptr %t23
  %t703 = load i32, ptr %t19
  %t704 = load i32, ptr %t20
  %t705 = load float, ptr %t27
  %t706 = load float, ptr %t23
  %t707 = fpext float %t705 to double
  %t708 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t707)
  %t709 = fpext float %t706 to double
  %t710 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t709)
  %t711 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t704, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t708, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t710, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t711, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L91
L91:
  br label %bb144
bb144:
  store i32 10, ptr %t20
  %t719 = sub i32 0, 3
  store i32 %t719, ptr %t21
  %t720 = load i32, ptr %t21
  %t721 = sitofp i32 %t720 to float
  store float %t721, ptr %t27
  %t722 = load float, ptr %t27
  %t723 = fadd float %t722, 3.000200033187866e0
  %t724 = fcmp olt float %t723, 0.0
  br i1 %t724, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t725 = fcmp oeq float %t723, 0.0
  br i1 %t725, label %L10100, label %L40100
L40100:
  %t726 = load float, ptr %t27
  %t727 = fadd float %t726, 2.999799966812134e0
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L10100, label %L20100
L10100:
  %t730 = load i32, ptr %t10
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t10
  br label %bb150
bb150:
  %t732 = load i32, ptr %t19
  %t733 = load i32, ptr %t20
  %t734 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t740 = load i32, ptr %t11
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t11
  br label %bb153
bb153:
  %t742 = fsub float 0.0, 3.0e0
  store float %t742, ptr %t23
  %t743 = load i32, ptr %t19
  %t744 = load i32, ptr %t20
  %t745 = load float, ptr %t27
  %t746 = load float, ptr %t23
  %t747 = fpext float %t745 to double
  %t748 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t747)
  %t749 = fpext float %t746 to double
  %t750 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t749)
  %t751 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t752 = alloca i32, i32 1
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t744, ptr %t753
  %t754 = alloca ptr, i32 3
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t748, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t750, ptr %t757
  %t758 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t751, ptr %t754, ptr %t758, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t20
  store i32 0, ptr %t21
  %t759 = load i32, ptr %t21
  %t760 = sub i32 0, %t759
  %t761 = sitofp i32 %t760 to float
  store float %t761, ptr %t27
  %t762 = load float, ptr %t27
  %t763 = fadd float %t762, 4.999999873689376e-5
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10110, label %L40110
L40110:
  %t766 = load float, ptr %t27
  %t767 = fsub float %t766, 4.999999873689376e-5
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L10110, label %L20110
L10110:
  %t770 = load i32, ptr %t10
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t10
  br label %bb162
bb162:
  %t772 = load i32, ptr %t19
  %t773 = load i32, ptr %t20
  %t774 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t775 = alloca i32, i32 1
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L111
L20110:
  %t780 = load i32, ptr %t11
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t11
  br label %bb165
bb165:
  store float 0.0, ptr %t23
  %t782 = load i32, ptr %t19
  %t783 = load i32, ptr %t20
  %t784 = load float, ptr %t27
  %t785 = load float, ptr %t23
  %t786 = fpext float %t784 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = fpext float %t785 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t791 = alloca i32, i32 1
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t783, ptr %t792
  %t793 = alloca ptr, i32 3
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t787, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t789, ptr %t796
  %t797 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t790, ptr %t793, ptr %t797, i32 3, i32 0)
  br label %L111
L111:
  br label %bb168
bb168:
  store i32 12, ptr %t20
  %t798 = fsub float 0.0, 3.0e0
  store float %t798, ptr %t24
  store i32 3, ptr %t21
  %t799 = load float, ptr %t24
  %t800 = load i32, ptr %t21
  %t801 = sitofp i32 %t800 to float
  %t802 = fdiv float %t799, %t801
  %t803 = fadd float 1.61875e1, %t802
  store float %t803, ptr %t27
  %t804 = load float, ptr %t27
  %t805 = fsub float %t804, 1.5185999870300293e1
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10120, label %L40120
L40120:
  %t808 = load float, ptr %t27
  %t809 = fsub float %t808, 1.5189000129699707e1
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10120, label %L20120
L10120:
  %t812 = load i32, ptr %t10
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t10
  br label %bb175
bb175:
  %t814 = load i32, ptr %t19
  %t815 = load i32, ptr %t20
  %t816 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t822 = load i32, ptr %t11
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t11
  br label %bb178
bb178:
  store float 1.51875e1, ptr %t23
  %t824 = load i32, ptr %t19
  %t825 = load i32, ptr %t20
  %t826 = load float, ptr %t27
  %t827 = load float, ptr %t23
  %t828 = fpext float %t826 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = fpext float %t827 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t833 = alloca i32, i32 1
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t825, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t829, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t831, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t832, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L121
L121:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  %t840 = sub i32 0, 7
  store i32 %t840, ptr %t25
  store i32 27, ptr %t26
  %t841 = load i32, ptr %t25
  %t842 = load i32, ptr %t26
  %t843 = mul i32 %t842, 2
  %t844 = sub i32 %t841, %t843
  %t845 = sitofp i32 %t844 to float
  store float %t845, ptr %t27
  %t846 = load float, ptr %t27
  %t847 = fadd float %t846, 6.100299835205078e1
  %t848 = fcmp olt float %t847, 0.0
  br i1 %t848, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t849 = fcmp oeq float %t847, 0.0
  br i1 %t849, label %L10130, label %L40130
L40130:
  %t850 = load float, ptr %t27
  %t851 = fadd float %t850, 6.099700164794922e1
  %t852 = fcmp olt float %t851, 0.0
  br i1 %t852, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t853 = fcmp oeq float %t851, 0.0
  br i1 %t853, label %L10130, label %L20130
L10130:
  %t854 = load i32, ptr %t10
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t10
  br label %bb188
bb188:
  %t856 = load i32, ptr %t19
  %t857 = load i32, ptr %t20
  %t858 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t859 = alloca i32, i32 1
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t864 = load i32, ptr %t11
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t11
  br label %bb191
bb191:
  store float 6.1e1, ptr %t23
  %t866 = load i32, ptr %t19
  %t867 = load i32, ptr %t20
  %t868 = load float, ptr %t27
  %t869 = load float, ptr %t23
  %t870 = fpext float %t868 to double
  %t871 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t870)
  %t872 = fpext float %t869 to double
  %t873 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t872)
  %t874 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t867, ptr %t876
  %t877 = alloca ptr, i32 3
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t871, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t873, ptr %t880
  %t881 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t874, ptr %t877, ptr %t881, i32 3, i32 0)
  br label %L131
L131:
  br label %bb194
bb194:
  store i32 14, ptr %t20
  store i32 2, ptr %t25
  store i32 10, ptr %t26
  %t882 = load i32, ptr %t26
  %t883 = load i32, ptr %t25
  %t884 = call i32 @col6forge_ipow_i32(i32 %t882, i32 %t883)
  %t885 = sitofp i32 %t884 to float
  store float %t885, ptr %t27
  %t886 = load float, ptr %t27
  %t887 = fsub float %t886, 9.999500274658203e1
  %t888 = fcmp olt float %t887, 0.0
  br i1 %t888, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t889 = fcmp oeq float %t887, 0.0
  br i1 %t889, label %L10140, label %L40140
L40140:
  %t890 = load float, ptr %t27
  %t891 = fsub float %t890, 1.0001000213623047e2
  %t892 = fcmp olt float %t891, 0.0
  br i1 %t892, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t893 = fcmp oeq float %t891, 0.0
  br i1 %t893, label %L10140, label %L20140
L10140:
  %t894 = load i32, ptr %t10
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t10
  br label %bb201
bb201:
  %t896 = load i32, ptr %t19
  %t897 = load i32, ptr %t20
  %t898 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t897, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t898, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t904 = load i32, ptr %t11
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t11
  br label %bb204
bb204:
  store float 1.0e2, ptr %t23
  %t906 = load i32, ptr %t19
  %t907 = load i32, ptr %t20
  %t908 = load float, ptr %t27
  %t909 = load float, ptr %t23
  %t910 = fpext float %t908 to double
  %t911 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t910)
  %t912 = fpext float %t909 to double
  %t913 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t912)
  %t914 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t907, ptr %t916
  %t917 = alloca ptr, i32 3
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr ptr, ptr %t917, i32 1
  store ptr %t911, ptr %t919
  %t920 = getelementptr ptr, ptr %t917, i32 2
  store ptr %t913, ptr %t920
  %t921 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t914, ptr %t917, ptr %t921, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t922 = load i32, ptr %t10
  %t923 = load i32, ptr %t11
  %t924 = add i32 %t922, %t923
  %t925 = load i32, ptr %t12
  %t926 = add i32 %t924, %t925
  %t927 = load i32, ptr %t13
  %t928 = add i32 %t926, %t927
  store i32 %t928, ptr %t15
  %t929 = load i32, ptr %t18
  %t930 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t930, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t931 = load i32, ptr %t18
  %t932 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t932, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t933 = load i32, ptr %t18
  %t934 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t934, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t935 = load i32, ptr %t18
  %t936 = load i32, ptr %t10
  %t937 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t938 = alloca i32, i32 1
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb212
bb212:
  %t943 = load i32, ptr %t18
  %t944 = load i32, ptr %t11
  %t945 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t946 = alloca i32, i32 1
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 %t944, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb213
bb213:
  %t951 = load i32, ptr %t18
  %t952 = load i32, ptr %t12
  %t953 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb214
bb214:
  %t959 = load i32, ptr %t18
  %t960 = load i32, ptr %t13
  %t961 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb215
bb215:
  %t967 = load i32, ptr %t18
  %t968 = load i32, ptr %t15
  %t969 = load i32, ptr %t15
  %t970 = load i32, ptr %t14
  %t971 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t972 = alloca i32, i32 2
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t969, ptr %t973
  %t974 = getelementptr i32, ptr %t972, i32 1
  store i32 %t970, ptr %t974
  %t975 = alloca ptr, i32 2
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t973, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t974, ptr %t977
  %t978 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t971, ptr %t975, ptr %t978, i32 2, i32 0)
  br label %bb216
bb216:
  %t979 = load i32, ptr %t18
  %t980 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t981 = alloca i32, i32 4
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 5, ptr %t982
  %t983 = getelementptr i32, ptr %t981, i32 1
  store i32 5, ptr %t983
  %t984 = getelementptr i32, ptr %t981, i32 2
  store i32 5, ptr %t984
  %t985 = getelementptr i32, ptr %t981, i32 3
  store i32 5, ptr %t985
  %t986 = alloca ptr, i32 6
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t982, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t983, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t3, ptr %t989
  %t990 = getelementptr ptr, ptr %t986, i32 3
  store ptr %t984, ptr %t990
  %t991 = getelementptr ptr, ptr %t986, i32 4
  store ptr %t985, ptr %t991
  %t992 = getelementptr ptr, ptr %t986, i32 5
  store ptr %t3, ptr %t992
  %t993 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t980, ptr %t986, ptr %t993, i32 6, i32 0)
  br label %bb217
bb217:
  %t994 = load i32, ptr %t18
  %t995 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t996 = alloca i32, i32 8
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 13, ptr %t997
  %t998 = getelementptr i32, ptr %t996, i32 1
  store i32 13, ptr %t998
  %t999 = getelementptr i32, ptr %t996, i32 2
  store i32 20, ptr %t999
  %t1000 = getelementptr i32, ptr %t996, i32 3
  store i32 20, ptr %t1000
  %t1001 = getelementptr i32, ptr %t996, i32 4
  store i32 10, ptr %t1001
  %t1002 = getelementptr i32, ptr %t996, i32 5
  store i32 10, ptr %t1002
  %t1003 = getelementptr i32, ptr %t996, i32 6
  store i32 13, ptr %t1003
  %t1004 = getelementptr i32, ptr %t996, i32 7
  store i32 13, ptr %t1004
  %t1005 = alloca ptr, i32 12
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t997, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t998, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t7, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1005, i32 3
  store ptr %t999, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1005, i32 4
  store ptr %t1000, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1005, i32 5
  store ptr %t5, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1005, i32 6
  store ptr %t1001, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1005, i32 7
  store ptr %t1002, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1005, i32 8
  store ptr %t6, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1005, i32 9
  store ptr %t1003, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1005, i32 10
  store ptr %t1004, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1005, i32 11
  store ptr %t9, ptr %t1017
  %t1018 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t995, ptr %t1005, ptr %t1018, i32 12, i32 0)
  br label %bb218
bb218:
  %t1019 = load i32, ptr %t18
  %t1020 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1020, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm354_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_ipow_i32(i32, i32)

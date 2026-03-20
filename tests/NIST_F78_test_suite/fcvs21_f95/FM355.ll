; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM355.f"
@fmt_fm355_15401 = private unnamed_addr constant [112 x i8] c" \0A\0A  XAINT - (154) INTRINSIC FUNCTIONS--\0A\0A          AINT, ANINT, NINT (TYPE CONVERSION) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm355_15402 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AINT\0A\00", align 1
@fmt_fm355_15404 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ANINT\0A\00", align 1
@fmt_fm355_15405 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF NINT\0A\00", align 1
@fmt_fm355_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm355_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm355_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm355_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm355_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm355_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm355_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm355_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm355_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm355_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm355_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm355_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm355_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm355_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm355_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm355_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm355_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm355_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm355_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm355_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm355_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm355_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm355_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm355_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm355_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm355_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm355_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm355_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm355_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm355_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm355_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm355_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm355_() {
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
  %t21 = alloca float
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
  store i32 48, ptr %t14
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
  store i8 53, ptr %t280
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
  br label %L15401
L15401:
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
  %t360 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L15402
L15402:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t361 = load float, ptr %t21
  %t362 = call float @llvm.trunc.f32(float %t361)
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
  %t399 = fsub float 0.0, 0.0
  store float %t399, ptr %t24
  %t400 = load float, ptr %t21
  %t401 = call float @llvm.trunc.f32(float %t400)
  store float %t401, ptr %t22
  %t402 = load float, ptr %t22
  %t403 = fadd float %t402, 4.999999873689376e-5
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10020, label %L40020
L40020:
  %t406 = load float, ptr %t22
  %t407 = fsub float %t406, 4.999999873689376e-5
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10020, label %L20020
L10020:
  %t410 = load i32, ptr %t10
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t10
  br label %bb49
bb49:
  %t412 = load i32, ptr %t19
  %t413 = load i32, ptr %t20
  %t414 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t420 = load i32, ptr %t11
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t11
  br label %bb52
bb52:
  %t422 = fsub float 0.0, 0.0
  store float %t422, ptr %t23
  %t423 = load i32, ptr %t19
  %t424 = load i32, ptr %t20
  %t425 = load float, ptr %t22
  %t426 = load float, ptr %t23
  %t427 = fpext float %t425 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = fpext float %t426 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t424, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t428, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t430, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t431, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  store float 3.75e-1, ptr %t24
  %t439 = load float, ptr %t21
  %t440 = call float @llvm.trunc.f32(float %t439)
  store float %t440, ptr %t22
  %t441 = load float, ptr %t22
  %t442 = fadd float %t441, 4.999999873689376e-5
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10030, label %L40030
L40030:
  %t445 = load float, ptr %t22
  %t446 = fsub float %t445, 4.999999873689376e-5
  %t447 = fcmp olt float %t446, 0.0
  br i1 %t447, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t448 = fcmp oeq float %t446, 0.0
  br i1 %t448, label %L10030, label %L20030
L10030:
  %t449 = load i32, ptr %t10
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t10
  br label %bb61
bb61:
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t459 = load i32, ptr %t11
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t11
  br label %bb64
bb64:
  store float 0.0, ptr %t23
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
  %t477 = sitofp i32 1 to float
  store float %t477, ptr %t21
  %t478 = load float, ptr %t21
  %t479 = call float @llvm.trunc.f32(float %t478)
  store float %t479, ptr %t22
  %t480 = load float, ptr %t22
  %t481 = fsub float %t480, 9.999499917030334e-1
  %t482 = fcmp olt float %t481, 0.0
  br i1 %t482, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t483 = fcmp oeq float %t481, 0.0
  br i1 %t483, label %L10040, label %L40040
L40040:
  %t484 = load float, ptr %t22
  %t485 = fsub float %t484, 1.000100016593933e0
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
  store float 1.0e0, ptr %t23
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
  %t516 = sitofp i32 6 to float
  store float %t516, ptr %t21
  %t517 = load float, ptr %t21
  %t518 = call float @llvm.trunc.f32(float %t517)
  store float %t518, ptr %t22
  %t519 = load float, ptr %t22
  %t520 = fsub float %t519, 5.99970006942749e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10050, label %L40050
L40050:
  %t523 = load float, ptr %t22
  %t524 = fsub float %t523, 6.00029993057251e0
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L10050, label %L20050
L10050:
  %t527 = load i32, ptr %t10
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t10
  br label %bb85
bb85:
  %t529 = load i32, ptr %t19
  %t530 = load i32, ptr %t20
  %t531 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t537 = load i32, ptr %t11
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t11
  br label %bb88
bb88:
  store float 6.0e0, ptr %t23
  %t539 = load i32, ptr %t19
  %t540 = load i32, ptr %t20
  %t541 = load float, ptr %t22
  %t542 = load float, ptr %t23
  %t543 = fpext float %t541 to double
  %t544 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t543)
  %t545 = fpext float %t542 to double
  %t546 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t545)
  %t547 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t540, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t544, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t546, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t547, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t20
  store float 3.75e0, ptr %t21
  %t555 = load float, ptr %t21
  %t556 = call float @llvm.trunc.f32(float %t555)
  store float %t556, ptr %t22
  %t557 = load float, ptr %t22
  %t558 = fsub float %t557, 2.999799966812134e0
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10060, label %L40060
L40060:
  %t561 = load float, ptr %t22
  %t562 = fsub float %t561, 3.000200033187866e0
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10060, label %L20060
L10060:
  %t565 = load i32, ptr %t10
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t10
  br label %bb97
bb97:
  %t567 = load i32, ptr %t19
  %t568 = load i32, ptr %t20
  %t569 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L61
L20060:
  %t575 = load i32, ptr %t11
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t11
  br label %bb100
bb100:
  store float 3.0e0, ptr %t23
  %t577 = load i32, ptr %t19
  %t578 = load i32, ptr %t20
  %t579 = load float, ptr %t22
  %t580 = load float, ptr %t23
  %t581 = fpext float %t579 to double
  %t582 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t581)
  %t583 = fpext float %t580 to double
  %t584 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t583)
  %t585 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t578, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t582, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t584, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t585, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t20
  %t593 = fsub float 0.0, 3.75e-1
  store float %t593, ptr %t21
  %t594 = load float, ptr %t21
  %t595 = call float @llvm.trunc.f32(float %t594)
  store float %t595, ptr %t22
  %t596 = load float, ptr %t22
  %t597 = fadd float %t596, 4.999999873689376e-5
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L10070, label %L40070
L40070:
  %t600 = load float, ptr %t22
  %t601 = fsub float %t600, 4.999999873689376e-5
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L10070, label %L20070
L10070:
  %t604 = load i32, ptr %t10
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t10
  br label %bb109
bb109:
  %t606 = load i32, ptr %t19
  %t607 = load i32, ptr %t20
  %t608 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t607, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t614 = load i32, ptr %t11
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t11
  br label %bb112
bb112:
  store float 0.0, ptr %t23
  %t616 = load i32, ptr %t19
  %t617 = load i32, ptr %t20
  %t618 = load float, ptr %t22
  %t619 = load float, ptr %t23
  %t620 = fpext float %t618 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = fpext float %t619 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t617, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t621, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t623, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t624, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t20
  %t632 = sub i32 0, 1
  %t633 = sitofp i32 %t632 to float
  store float %t633, ptr %t21
  %t634 = load float, ptr %t21
  %t635 = call float @llvm.trunc.f32(float %t634)
  store float %t635, ptr %t22
  %t636 = load float, ptr %t22
  %t637 = fadd float %t636, 1.000100016593933e0
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L10080, label %L40080
L40080:
  %t640 = load float, ptr %t22
  %t641 = fadd float %t640, 9.999499917030334e-1
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10080, label %L20080
L10080:
  %t644 = load i32, ptr %t10
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t10
  br label %bb121
bb121:
  %t646 = load i32, ptr %t19
  %t647 = load i32, ptr %t20
  %t648 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t654 = load i32, ptr %t11
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t11
  br label %bb124
bb124:
  %t656 = fsub float 0.0, 1.0e0
  store float %t656, ptr %t23
  %t657 = load i32, ptr %t19
  %t658 = load i32, ptr %t20
  %t659 = load float, ptr %t22
  %t660 = load float, ptr %t23
  %t661 = fpext float %t659 to double
  %t662 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t661)
  %t663 = fpext float %t660 to double
  %t664 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t663)
  %t665 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t658, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t662, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t664, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t665, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  %t673 = sub i32 0, 6
  %t674 = sitofp i32 %t673 to float
  store float %t674, ptr %t21
  %t675 = load float, ptr %t21
  %t676 = call float @llvm.trunc.f32(float %t675)
  store float %t676, ptr %t22
  %t677 = load float, ptr %t22
  %t678 = fadd float %t677, 6.00029993057251e0
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10090, label %L40090
L40090:
  %t681 = load float, ptr %t22
  %t682 = fadd float %t681, 5.99970006942749e0
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L10090, label %L20090
L10090:
  %t685 = load i32, ptr %t10
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t10
  br label %bb133
bb133:
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t695 = load i32, ptr %t11
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t11
  br label %bb136
bb136:
  %t697 = fsub float 0.0, 6.0e0
  store float %t697, ptr %t23
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t20
  %t700 = load float, ptr %t22
  %t701 = load float, ptr %t23
  %t702 = fpext float %t700 to double
  %t703 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = fpext float %t701 to double
  %t705 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t699, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t703, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t705, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t706, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  %t714 = fsub float 0.0, 3.75e0
  store float %t714, ptr %t21
  %t715 = load float, ptr %t21
  %t716 = call float @llvm.trunc.f32(float %t715)
  store float %t716, ptr %t22
  %t717 = load float, ptr %t22
  %t718 = fadd float %t717, 3.000200033187866e0
  %t719 = fcmp olt float %t718, 0.0
  br i1 %t719, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t720 = fcmp oeq float %t718, 0.0
  br i1 %t720, label %L10100, label %L40100
L40100:
  %t721 = load float, ptr %t22
  %t722 = fadd float %t721, 2.999799966812134e0
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10100, label %L20100
L10100:
  %t725 = load i32, ptr %t10
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t10
  br label %bb145
bb145:
  %t727 = load i32, ptr %t19
  %t728 = load i32, ptr %t20
  %t729 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t735 = load i32, ptr %t11
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t11
  br label %bb148
bb148:
  %t737 = fsub float 0.0, 3.0e0
  store float %t737, ptr %t23
  %t738 = load i32, ptr %t19
  %t739 = load i32, ptr %t20
  %t740 = load float, ptr %t22
  %t741 = load float, ptr %t23
  %t742 = fpext float %t740 to double
  %t743 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t742)
  %t744 = fpext float %t741 to double
  %t745 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t744)
  %t746 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t739, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t743, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t745, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t746, ptr %t749, ptr %t753, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  store float 3.25e0, ptr %t21
  store float 3.0e0, ptr %t24
  %t754 = sitofp i32 25 to float
  %t755 = load float, ptr %t24
  %t756 = load float, ptr %t21
  %t757 = fmul float %t755, %t756
  %t758 = fadd float %t754, %t757
  %t759 = call float @llvm.trunc.f32(float %t758)
  store float %t759, ptr %t22
  %t760 = load float, ptr %t22
  %t761 = fsub float %t760, 3.399800109863281e1
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10110, label %L40110
L40110:
  %t764 = load float, ptr %t22
  %t765 = fsub float %t764, 3.400199890136719e1
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10110, label %L20110
L10110:
  %t768 = load i32, ptr %t10
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t10
  br label %bb158
bb158:
  %t770 = load i32, ptr %t19
  %t771 = load i32, ptr %t20
  %t772 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t778 = load i32, ptr %t11
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t11
  br label %bb161
bb161:
  store float 3.4e1, ptr %t23
  %t780 = load i32, ptr %t19
  %t781 = load i32, ptr %t20
  %t782 = load float, ptr %t22
  %t783 = load float, ptr %t23
  %t784 = fpext float %t782 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t783 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t781, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t785, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t787, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t788, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  store float 3.7520999076530074e-36, ptr %t21
  %t796 = load float, ptr %t21
  %t797 = call float @llvm.trunc.f32(float %t796)
  store float %t797, ptr %t22
  %t798 = load float, ptr %t22
  %t799 = fadd float %t798, 4.999999873689376e-5
  %t800 = fcmp olt float %t799, 0.0
  br i1 %t800, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t801 = fcmp oeq float %t799, 0.0
  br i1 %t801, label %L10120, label %L40120
L40120:
  %t802 = load float, ptr %t22
  %t803 = fsub float %t802, 4.999999873689376e-5
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L10120, label %L20120
L10120:
  %t806 = load i32, ptr %t10
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t10
  br label %bb170
bb170:
  %t808 = load i32, ptr %t19
  %t809 = load i32, ptr %t20
  %t810 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t809, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t816 = load i32, ptr %t11
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t11
  br label %bb173
bb173:
  store float 0.0, ptr %t23
  %t818 = load i32, ptr %t19
  %t819 = load i32, ptr %t20
  %t820 = load float, ptr %t22
  %t821 = load float, ptr %t23
  %t822 = fpext float %t820 to double
  %t823 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t822)
  %t824 = fpext float %t821 to double
  %t825 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t824)
  %t826 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t819, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t823, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t825, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t826, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t834 = load i32, ptr %t19
  %t835 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t835, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t836 = load i32, ptr %t19
  %t837 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t837, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t838 = load i32, ptr %t19
  %t839 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t839, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t840 = load i32, ptr %t19
  %t841 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t841, ptr null, ptr null, i32 0, i32 0)
  br label %L15404
L15404:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  store float 0.0, ptr %t21
  %t842 = load float, ptr %t21
  %t843 = call float @llvm.round.f32(float %t842)
  store float %t843, ptr %t22
  %t844 = load float, ptr %t22
  %t845 = fadd float %t844, 4.999999873689376e-5
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10130, label %L40130
L40130:
  %t848 = load float, ptr %t22
  %t849 = fsub float %t848, 4.999999873689376e-5
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10130, label %L20130
L10130:
  %t852 = load i32, ptr %t10
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t10
  br label %bb187
bb187:
  %t854 = load i32, ptr %t19
  %t855 = load i32, ptr %t20
  %t856 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L131
L20130:
  %t862 = load i32, ptr %t11
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t11
  br label %bb190
bb190:
  store float 0.0, ptr %t23
  %t864 = load i32, ptr %t19
  %t865 = load i32, ptr %t20
  %t866 = load float, ptr %t22
  %t867 = load float, ptr %t23
  %t868 = fpext float %t866 to double
  %t869 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t868)
  %t870 = fpext float %t867 to double
  %t871 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t870)
  %t872 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t873 = alloca i32, i32 1
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t865, ptr %t874
  %t875 = alloca ptr, i32 3
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t869, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t871, ptr %t878
  %t879 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t872, ptr %t875, ptr %t879, i32 3, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t20
  store float 0.0, ptr %t24
  %t880 = load float, ptr %t21
  %t881 = fsub float 0.0, %t880
  %t882 = call float @llvm.round.f32(float %t881)
  store float %t882, ptr %t22
  %t883 = load float, ptr %t22
  %t884 = fadd float %t883, 4.999999873689376e-5
  %t885 = fcmp olt float %t884, 0.0
  br i1 %t885, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t886 = fcmp oeq float %t884, 0.0
  br i1 %t886, label %L10140, label %L40140
L40140:
  %t887 = load float, ptr %t22
  %t888 = fsub float %t887, 4.999999873689376e-5
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L10140, label %L20140
L10140:
  %t891 = load i32, ptr %t10
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t10
  br label %bb199
bb199:
  %t893 = load i32, ptr %t19
  %t894 = load i32, ptr %t20
  %t895 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L141
L20140:
  %t901 = load i32, ptr %t11
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t11
  br label %bb202
bb202:
  store float 0.0, ptr %t23
  %t903 = load i32, ptr %t19
  %t904 = load i32, ptr %t20
  %t905 = load float, ptr %t22
  %t906 = load float, ptr %t23
  %t907 = fpext float %t905 to double
  %t908 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t907)
  %t909 = fpext float %t906 to double
  %t910 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t909)
  %t911 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t904, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t908, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t910, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t911, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L141
L141:
  br label %bb205
bb205:
  store i32 15, ptr %t20
  store float 2.5e-1, ptr %t21
  %t919 = load float, ptr %t21
  %t920 = call float @llvm.round.f32(float %t919)
  store float %t920, ptr %t22
  %t921 = load float, ptr %t22
  %t922 = fadd float %t921, 4.999999873689376e-5
  %t923 = fcmp olt float %t922, 0.0
  br i1 %t923, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t924 = fcmp oeq float %t922, 0.0
  br i1 %t924, label %L10150, label %L40150
L40150:
  %t925 = load float, ptr %t22
  %t926 = fsub float %t925, 4.999999873689376e-5
  %t927 = fcmp olt float %t926, 0.0
  br i1 %t927, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t928 = fcmp oeq float %t926, 0.0
  br i1 %t928, label %L10150, label %L20150
L10150:
  %t929 = load i32, ptr %t10
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t10
  br label %bb211
bb211:
  %t931 = load i32, ptr %t19
  %t932 = load i32, ptr %t20
  %t933 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t934 = alloca i32, i32 1
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t932, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t933, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L151
L20150:
  %t939 = load i32, ptr %t11
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t11
  br label %bb214
bb214:
  store float 0.0, ptr %t23
  %t941 = load i32, ptr %t19
  %t942 = load i32, ptr %t20
  %t943 = load float, ptr %t22
  %t944 = load float, ptr %t23
  %t945 = fpext float %t943 to double
  %t946 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t945)
  %t947 = fpext float %t944 to double
  %t948 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t947)
  %t949 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t942, ptr %t951
  %t952 = alloca ptr, i32 3
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t946, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t948, ptr %t955
  %t956 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t949, ptr %t952, ptr %t956, i32 3, i32 0)
  br label %L151
L151:
  br label %bb217
bb217:
  store i32 16, ptr %t20
  %t957 = sitofp i32 1 to float
  %t958 = sitofp i32 2 to float
  %t959 = fdiv float %t957, %t958
  store float %t959, ptr %t21
  %t960 = load float, ptr %t21
  %t961 = call float @llvm.round.f32(float %t960)
  store float %t961, ptr %t22
  %t962 = load float, ptr %t22
  %t963 = fsub float %t962, 9.999499917030334e-1
  %t964 = fcmp olt float %t963, 0.0
  br i1 %t964, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t965 = fcmp oeq float %t963, 0.0
  br i1 %t965, label %L10160, label %L40160
L40160:
  %t966 = load float, ptr %t22
  %t967 = fsub float %t966, 1.000100016593933e0
  %t968 = fcmp olt float %t967, 0.0
  br i1 %t968, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t969 = fcmp oeq float %t967, 0.0
  br i1 %t969, label %L10160, label %L20160
L10160:
  %t970 = load i32, ptr %t10
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t10
  br label %bb223
bb223:
  %t972 = load i32, ptr %t19
  %t973 = load i32, ptr %t20
  %t974 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t975 = alloca i32, i32 1
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t980 = load i32, ptr %t11
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t11
  br label %bb226
bb226:
  store float 1.0e0, ptr %t23
  %t982 = load i32, ptr %t19
  %t983 = load i32, ptr %t20
  %t984 = load float, ptr %t22
  %t985 = load float, ptr %t23
  %t986 = fpext float %t984 to double
  %t987 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t986)
  %t988 = fpext float %t985 to double
  %t989 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t988)
  %t990 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t991 = alloca i32, i32 1
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t983, ptr %t992
  %t993 = alloca ptr, i32 3
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t987, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t989, ptr %t996
  %t997 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t990, ptr %t993, ptr %t997, i32 3, i32 0)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t20
  store float 7.5e-1, ptr %t21
  %t998 = load float, ptr %t21
  %t999 = call float @llvm.round.f32(float %t998)
  store float %t999, ptr %t22
  %t1000 = load float, ptr %t22
  %t1001 = fsub float %t1000, 9.999499917030334e-1
  %t1002 = fcmp olt float %t1001, 0.0
  br i1 %t1002, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1003 = fcmp oeq float %t1001, 0.0
  br i1 %t1003, label %L10170, label %L40170
L40170:
  %t1004 = load float, ptr %t22
  %t1005 = fsub float %t1004, 1.000100016593933e0
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L10170, label %L20170
L10170:
  %t1008 = load i32, ptr %t10
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t10
  br label %bb235
bb235:
  %t1010 = load i32, ptr %t19
  %t1011 = load i32, ptr %t20
  %t1012 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1013 = alloca i32, i32 1
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1011, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1015, ptr %t1017, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L171
L20170:
  %t1018 = load i32, ptr %t11
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t11
  br label %bb238
bb238:
  store float 1.0e0, ptr %t23
  %t1020 = load i32, ptr %t19
  %t1021 = load i32, ptr %t20
  %t1022 = load float, ptr %t22
  %t1023 = load float, ptr %t23
  %t1024 = fpext float %t1022 to double
  %t1025 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1024)
  %t1026 = fpext float %t1023 to double
  %t1027 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1026)
  %t1028 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1029 = alloca i32, i32 1
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1021, ptr %t1030
  %t1031 = alloca ptr, i32 3
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1025, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1031, i32 2
  store ptr %t1027, ptr %t1034
  %t1035 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1028, ptr %t1031, ptr %t1035, i32 3, i32 0)
  br label %L171
L171:
  br label %bb241
bb241:
  store i32 18, ptr %t20
  %t1036 = sitofp i32 5 to float
  store float %t1036, ptr %t21
  %t1037 = load float, ptr %t21
  %t1038 = call float @llvm.round.f32(float %t1037)
  store float %t1038, ptr %t22
  %t1039 = load float, ptr %t22
  %t1040 = fsub float %t1039, 4.99970006942749e0
  %t1041 = fcmp olt float %t1040, 0.0
  br i1 %t1041, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1042 = fcmp oeq float %t1040, 0.0
  br i1 %t1042, label %L10180, label %L40180
L40180:
  %t1043 = load float, ptr %t22
  %t1044 = fsub float %t1043, 5.00029993057251e0
  %t1045 = fcmp olt float %t1044, 0.0
  br i1 %t1045, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1046 = fcmp oeq float %t1044, 0.0
  br i1 %t1046, label %L10180, label %L20180
L10180:
  %t1047 = load i32, ptr %t10
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t10
  br label %bb247
bb247:
  %t1049 = load i32, ptr %t19
  %t1050 = load i32, ptr %t20
  %t1051 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1052 = alloca i32, i32 1
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1050, ptr %t1053
  %t1054 = alloca ptr, i32 1
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1053, ptr %t1055
  %t1056 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1051, ptr %t1054, ptr %t1056, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t1057 = load i32, ptr %t11
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t11
  br label %bb250
bb250:
  store float 5.0e0, ptr %t23
  %t1059 = load i32, ptr %t19
  %t1060 = load i32, ptr %t20
  %t1061 = load float, ptr %t22
  %t1062 = load float, ptr %t23
  %t1063 = fpext float %t1061 to double
  %t1064 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1063)
  %t1065 = fpext float %t1062 to double
  %t1066 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1065)
  %t1067 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1068 = alloca i32, i32 1
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1060, ptr %t1069
  %t1070 = alloca ptr, i32 3
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1070, i32 1
  store ptr %t1064, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1070, i32 2
  store ptr %t1066, ptr %t1073
  %t1074 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1067, ptr %t1070, ptr %t1074, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t20
  store float 1.046875e1, ptr %t21
  %t1075 = load float, ptr %t21
  %t1076 = call float @llvm.round.f32(float %t1075)
  store float %t1076, ptr %t22
  %t1077 = load float, ptr %t22
  %t1078 = fsub float %t1077, 9.999500274658203e0
  %t1079 = fcmp olt float %t1078, 0.0
  br i1 %t1079, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1080 = fcmp oeq float %t1078, 0.0
  br i1 %t1080, label %L10190, label %L40190
L40190:
  %t1081 = load float, ptr %t22
  %t1082 = fsub float %t1081, 1.000100040435791e1
  %t1083 = fcmp olt float %t1082, 0.0
  br i1 %t1083, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1084 = fcmp oeq float %t1082, 0.0
  br i1 %t1084, label %L10190, label %L20190
L10190:
  %t1085 = load i32, ptr %t10
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t10
  br label %bb259
bb259:
  %t1087 = load i32, ptr %t19
  %t1088 = load i32, ptr %t20
  %t1089 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1090 = alloca i32, i32 1
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L191
L20190:
  %t1095 = load i32, ptr %t11
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t11
  br label %bb262
bb262:
  store float 1.0e1, ptr %t23
  %t1097 = load i32, ptr %t19
  %t1098 = load i32, ptr %t20
  %t1099 = load float, ptr %t22
  %t1100 = load float, ptr %t23
  %t1101 = fpext float %t1099 to double
  %t1102 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1101)
  %t1103 = fpext float %t1100 to double
  %t1104 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1103)
  %t1105 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1106 = alloca i32, i32 1
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1098, ptr %t1107
  %t1108 = alloca ptr, i32 3
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1102, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1108, i32 2
  store ptr %t1104, ptr %t1111
  %t1112 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1105, ptr %t1108, ptr %t1112, i32 3, i32 0)
  br label %L191
L191:
  br label %bb265
bb265:
  store i32 20, ptr %t20
  %t1113 = sitofp i32 16 to float
  %t1114 = sitofp i32 1 to float
  %t1115 = sitofp i32 2 to float
  %t1116 = fdiv float %t1114, %t1115
  %t1117 = fsub float %t1113, %t1116
  store float %t1117, ptr %t21
  %t1118 = load float, ptr %t21
  %t1119 = call float @llvm.round.f32(float %t1118)
  store float %t1119, ptr %t22
  %t1120 = load float, ptr %t22
  %t1121 = fsub float %t1120, 1.599899959564209e1
  %t1122 = fcmp olt float %t1121, 0.0
  br i1 %t1122, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1123 = fcmp oeq float %t1121, 0.0
  br i1 %t1123, label %L10200, label %L40200
L40200:
  %t1124 = load float, ptr %t22
  %t1125 = fsub float %t1124, 1.6000999450683594e1
  %t1126 = fcmp olt float %t1125, 0.0
  br i1 %t1126, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1127 = fcmp oeq float %t1125, 0.0
  br i1 %t1127, label %L10200, label %L20200
L10200:
  %t1128 = load i32, ptr %t10
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t10
  br label %bb271
bb271:
  %t1130 = load i32, ptr %t19
  %t1131 = load i32, ptr %t20
  %t1132 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1133 = alloca i32, i32 1
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1132, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t1138 = load i32, ptr %t11
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t11
  br label %bb274
bb274:
  store float 1.6e1, ptr %t23
  %t1140 = load i32, ptr %t19
  %t1141 = load i32, ptr %t20
  %t1142 = load float, ptr %t22
  %t1143 = load float, ptr %t23
  %t1144 = fpext float %t1142 to double
  %t1145 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1144)
  %t1146 = fpext float %t1143 to double
  %t1147 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1146)
  %t1148 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1149 = alloca i32, i32 1
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1141, ptr %t1150
  %t1151 = alloca ptr, i32 3
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1145, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1147, ptr %t1154
  %t1155 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1148, ptr %t1151, ptr %t1155, i32 3, i32 0)
  br label %L201
L201:
  br label %bb277
bb277:
  store i32 21, ptr %t20
  store float 2.796875e1, ptr %t21
  %t1156 = load float, ptr %t21
  %t1157 = call float @llvm.round.f32(float %t1156)
  store float %t1157, ptr %t22
  %t1158 = load float, ptr %t22
  %t1159 = fsub float %t1158, 2.799799919128418e1
  %t1160 = fcmp olt float %t1159, 0.0
  br i1 %t1160, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1161 = fcmp oeq float %t1159, 0.0
  br i1 %t1161, label %L10210, label %L40210
L40210:
  %t1162 = load float, ptr %t22
  %t1163 = fsub float %t1162, 2.800200080871582e1
  %t1164 = fcmp olt float %t1163, 0.0
  br i1 %t1164, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1165 = fcmp oeq float %t1163, 0.0
  br i1 %t1165, label %L10210, label %L20210
L10210:
  %t1166 = load i32, ptr %t10
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t10
  br label %bb283
bb283:
  %t1168 = load i32, ptr %t19
  %t1169 = load i32, ptr %t20
  %t1170 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1171 = alloca i32, i32 1
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L211
L20210:
  %t1176 = load i32, ptr %t11
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t11
  br label %bb286
bb286:
  store float 2.8e1, ptr %t23
  %t1178 = load i32, ptr %t19
  %t1179 = load i32, ptr %t20
  %t1180 = load float, ptr %t22
  %t1181 = load float, ptr %t23
  %t1182 = fpext float %t1180 to double
  %t1183 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1182)
  %t1184 = fpext float %t1181 to double
  %t1185 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1184)
  %t1186 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1179, ptr %t1188
  %t1189 = alloca ptr, i32 3
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1183, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1185, ptr %t1192
  %t1193 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1186, ptr %t1189, ptr %t1193, i32 3, i32 0)
  br label %L211
L211:
  br label %bb289
bb289:
  store i32 22, ptr %t20
  %t1194 = fsub float 0.0, 2.5e-1
  store float %t1194, ptr %t21
  %t1195 = load float, ptr %t21
  %t1196 = call float @llvm.round.f32(float %t1195)
  store float %t1196, ptr %t22
  %t1197 = load float, ptr %t22
  %t1198 = fadd float %t1197, 4.999999873689376e-5
  %t1199 = fcmp olt float %t1198, 0.0
  br i1 %t1199, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1200 = fcmp oeq float %t1198, 0.0
  br i1 %t1200, label %L10220, label %L40220
L40220:
  %t1201 = load float, ptr %t22
  %t1202 = fsub float %t1201, 4.999999873689376e-5
  %t1203 = fcmp olt float %t1202, 0.0
  br i1 %t1203, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1204 = fcmp oeq float %t1202, 0.0
  br i1 %t1204, label %L10220, label %L20220
L10220:
  %t1205 = load i32, ptr %t10
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t10
  br label %bb295
bb295:
  %t1207 = load i32, ptr %t19
  %t1208 = load i32, ptr %t20
  %t1209 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1210 = alloca i32, i32 1
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t1215 = load i32, ptr %t11
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t11
  br label %bb298
bb298:
  %t1217 = fsub float 0.0, 0.0
  store float %t1217, ptr %t23
  %t1218 = load i32, ptr %t19
  %t1219 = load i32, ptr %t20
  %t1220 = load float, ptr %t22
  %t1221 = load float, ptr %t23
  %t1222 = fpext float %t1220 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = fpext float %t1221 to double
  %t1225 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1224)
  %t1226 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1227 = alloca i32, i32 1
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1219, ptr %t1228
  %t1229 = alloca ptr, i32 3
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1223, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t1225, ptr %t1232
  %t1233 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1226, ptr %t1229, ptr %t1233, i32 3, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t20
  %t1234 = sub i32 0, 1
  %t1235 = sitofp i32 %t1234 to float
  %t1236 = sitofp i32 2 to float
  %t1237 = fdiv float %t1235, %t1236
  store float %t1237, ptr %t21
  %t1238 = load float, ptr %t21
  %t1239 = call float @llvm.round.f32(float %t1238)
  store float %t1239, ptr %t22
  %t1240 = load float, ptr %t22
  %t1241 = fadd float %t1240, 1.000100016593933e0
  %t1242 = fcmp olt float %t1241, 0.0
  br i1 %t1242, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1243 = fcmp oeq float %t1241, 0.0
  br i1 %t1243, label %L10230, label %L40230
L40230:
  %t1244 = load float, ptr %t22
  %t1245 = fadd float %t1244, 9.999499917030334e-1
  %t1246 = fcmp olt float %t1245, 0.0
  br i1 %t1246, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1247 = fcmp oeq float %t1245, 0.0
  br i1 %t1247, label %L10230, label %L20230
L10230:
  %t1248 = load i32, ptr %t10
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t10
  br label %bb307
bb307:
  %t1250 = load i32, ptr %t19
  %t1251 = load i32, ptr %t20
  %t1252 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1253 = alloca i32, i32 1
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L231
L20230:
  %t1258 = load i32, ptr %t11
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t11
  br label %bb310
bb310:
  %t1260 = fsub float 0.0, 1.0e0
  store float %t1260, ptr %t23
  %t1261 = load i32, ptr %t19
  %t1262 = load i32, ptr %t20
  %t1263 = load float, ptr %t22
  %t1264 = load float, ptr %t23
  %t1265 = fpext float %t1263 to double
  %t1266 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1265)
  %t1267 = fpext float %t1264 to double
  %t1268 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1267)
  %t1269 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1270 = alloca i32, i32 1
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1262, ptr %t1271
  %t1272 = alloca ptr, i32 3
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1266, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t1268, ptr %t1275
  %t1276 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1269, ptr %t1272, ptr %t1276, i32 3, i32 0)
  br label %L231
L231:
  br label %bb313
bb313:
  store i32 24, ptr %t20
  %t1277 = fsub float 0.0, 7.5e-1
  store float %t1277, ptr %t21
  %t1278 = load float, ptr %t21
  %t1279 = call float @llvm.round.f32(float %t1278)
  store float %t1279, ptr %t22
  %t1280 = load float, ptr %t22
  %t1281 = fadd float %t1280, 1.000100016593933e0
  %t1282 = fcmp olt float %t1281, 0.0
  br i1 %t1282, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1283 = fcmp oeq float %t1281, 0.0
  br i1 %t1283, label %L10240, label %L40240
L40240:
  %t1284 = load float, ptr %t22
  %t1285 = fadd float %t1284, 9.999499917030334e-1
  %t1286 = fcmp olt float %t1285, 0.0
  br i1 %t1286, label %L10240, label %arith_if_zero113
arith_if_zero113:
  %t1287 = fcmp oeq float %t1285, 0.0
  br i1 %t1287, label %L10240, label %L20240
L10240:
  %t1288 = load i32, ptr %t10
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t10
  br label %bb319
bb319:
  %t1290 = load i32, ptr %t19
  %t1291 = load i32, ptr %t20
  %t1292 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1293 = alloca i32, i32 1
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L241
L20240:
  %t1298 = load i32, ptr %t11
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t11
  br label %bb322
bb322:
  %t1300 = fsub float 0.0, 1.0e0
  store float %t1300, ptr %t23
  %t1301 = load i32, ptr %t19
  %t1302 = load i32, ptr %t20
  %t1303 = load float, ptr %t22
  %t1304 = load float, ptr %t23
  %t1305 = fpext float %t1303 to double
  %t1306 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1305)
  %t1307 = fpext float %t1304 to double
  %t1308 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1307)
  %t1309 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1310 = alloca i32, i32 1
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1302, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1306, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1308, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1309, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L241
L241:
  br label %bb325
bb325:
  store i32 25, ptr %t20
  %t1317 = sub i32 0, 5
  %t1318 = sitofp i32 %t1317 to float
  store float %t1318, ptr %t21
  %t1319 = load float, ptr %t21
  %t1320 = call float @llvm.round.f32(float %t1319)
  store float %t1320, ptr %t22
  %t1321 = load float, ptr %t22
  %t1322 = fadd float %t1321, 5.00029993057251e0
  %t1323 = fcmp olt float %t1322, 0.0
  br i1 %t1323, label %L20250, label %arith_if_zero114
arith_if_zero114:
  %t1324 = fcmp oeq float %t1322, 0.0
  br i1 %t1324, label %L10250, label %L40250
L40250:
  %t1325 = load float, ptr %t22
  %t1326 = fadd float %t1325, 4.99970006942749e0
  %t1327 = fcmp olt float %t1326, 0.0
  br i1 %t1327, label %L10250, label %arith_if_zero115
arith_if_zero115:
  %t1328 = fcmp oeq float %t1326, 0.0
  br i1 %t1328, label %L10250, label %L20250
L10250:
  %t1329 = load i32, ptr %t10
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t10
  br label %bb331
bb331:
  %t1331 = load i32, ptr %t19
  %t1332 = load i32, ptr %t20
  %t1333 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1334 = alloca i32, i32 1
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1332, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1333, ptr %t1336, ptr %t1338, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L251
L20250:
  %t1339 = load i32, ptr %t11
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t11
  br label %bb334
bb334:
  %t1341 = fsub float 0.0, 5.0e0
  store float %t1341, ptr %t23
  %t1342 = load i32, ptr %t19
  %t1343 = load i32, ptr %t20
  %t1344 = load float, ptr %t22
  %t1345 = load float, ptr %t23
  %t1346 = fpext float %t1344 to double
  %t1347 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1346)
  %t1348 = fpext float %t1345 to double
  %t1349 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1348)
  %t1350 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1351 = alloca i32, i32 1
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1343, ptr %t1352
  %t1353 = alloca ptr, i32 3
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1353, i32 1
  store ptr %t1347, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1353, i32 2
  store ptr %t1349, ptr %t1356
  %t1357 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1350, ptr %t1353, ptr %t1357, i32 3, i32 0)
  br label %L251
L251:
  br label %bb337
bb337:
  store i32 26, ptr %t20
  %t1358 = fsub float 0.0, 1.046875e1
  store float %t1358, ptr %t21
  %t1359 = load float, ptr %t21
  %t1360 = call float @llvm.round.f32(float %t1359)
  store float %t1360, ptr %t22
  %t1361 = load float, ptr %t22
  %t1362 = fadd float %t1361, 1.000100040435791e1
  %t1363 = fcmp olt float %t1362, 0.0
  br i1 %t1363, label %L20260, label %arith_if_zero116
arith_if_zero116:
  %t1364 = fcmp oeq float %t1362, 0.0
  br i1 %t1364, label %L10260, label %L40260
L40260:
  %t1365 = load float, ptr %t22
  %t1366 = fadd float %t1365, 9.999500274658203e0
  %t1367 = fcmp olt float %t1366, 0.0
  br i1 %t1367, label %L10260, label %arith_if_zero117
arith_if_zero117:
  %t1368 = fcmp oeq float %t1366, 0.0
  br i1 %t1368, label %L10260, label %L20260
L10260:
  %t1369 = load i32, ptr %t10
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t10
  br label %bb343
bb343:
  %t1371 = load i32, ptr %t19
  %t1372 = load i32, ptr %t20
  %t1373 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1374 = alloca i32, i32 1
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1372, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1373, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L261
L20260:
  %t1379 = load i32, ptr %t11
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t11
  br label %bb346
bb346:
  %t1381 = fsub float 0.0, 1.0e1
  store float %t1381, ptr %t23
  %t1382 = load i32, ptr %t19
  %t1383 = load i32, ptr %t20
  %t1384 = load float, ptr %t22
  %t1385 = load float, ptr %t23
  %t1386 = fpext float %t1384 to double
  %t1387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1386)
  %t1388 = fpext float %t1385 to double
  %t1389 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1388)
  %t1390 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1391 = alloca i32, i32 1
  %t1392 = getelementptr i32, ptr %t1391, i32 0
  store i32 %t1383, ptr %t1392
  %t1393 = alloca ptr, i32 3
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1387, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1389, ptr %t1396
  %t1397 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1382, ptr %t1390, ptr %t1393, ptr %t1397, i32 3, i32 0)
  br label %L261
L261:
  br label %bb349
bb349:
  store i32 27, ptr %t20
  %t1398 = sub i32 0, 15
  %t1399 = sitofp i32 %t1398 to float
  %t1400 = sitofp i32 1 to float
  %t1401 = sitofp i32 2 to float
  %t1402 = fdiv float %t1400, %t1401
  %t1403 = fsub float %t1399, %t1402
  store float %t1403, ptr %t21
  %t1404 = load float, ptr %t21
  %t1405 = call float @llvm.round.f32(float %t1404)
  store float %t1405, ptr %t22
  %t1406 = load float, ptr %t22
  %t1407 = fadd float %t1406, 1.6000999450683594e1
  %t1408 = fcmp olt float %t1407, 0.0
  br i1 %t1408, label %L20270, label %arith_if_zero118
arith_if_zero118:
  %t1409 = fcmp oeq float %t1407, 0.0
  br i1 %t1409, label %L10270, label %L40270
L40270:
  %t1410 = load float, ptr %t22
  %t1411 = fadd float %t1410, 1.599899959564209e1
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L10270, label %arith_if_zero119
arith_if_zero119:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L10270, label %L20270
L10270:
  %t1414 = load i32, ptr %t10
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t10
  br label %bb355
bb355:
  %t1416 = load i32, ptr %t19
  %t1417 = load i32, ptr %t20
  %t1418 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1419 = alloca i32, i32 1
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1417, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L271
L20270:
  %t1424 = load i32, ptr %t11
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t11
  br label %bb358
bb358:
  %t1426 = fsub float 0.0, 1.6e1
  store float %t1426, ptr %t23
  %t1427 = load i32, ptr %t19
  %t1428 = load i32, ptr %t20
  %t1429 = load float, ptr %t22
  %t1430 = load float, ptr %t23
  %t1431 = fpext float %t1429 to double
  %t1432 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1431)
  %t1433 = fpext float %t1430 to double
  %t1434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1433)
  %t1435 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1436 = alloca i32, i32 1
  %t1437 = getelementptr i32, ptr %t1436, i32 0
  store i32 %t1428, ptr %t1437
  %t1438 = alloca ptr, i32 3
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1432, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1438, i32 2
  store ptr %t1434, ptr %t1441
  %t1442 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1435, ptr %t1438, ptr %t1442, i32 3, i32 0)
  br label %L271
L271:
  br label %bb361
bb361:
  store i32 28, ptr %t20
  %t1443 = fsub float 0.0, 2.796875e1
  store float %t1443, ptr %t21
  %t1444 = load float, ptr %t21
  %t1445 = call float @llvm.round.f32(float %t1444)
  store float %t1445, ptr %t22
  %t1446 = load float, ptr %t22
  %t1447 = fadd float %t1446, 2.800200080871582e1
  %t1448 = fcmp olt float %t1447, 0.0
  br i1 %t1448, label %L20280, label %arith_if_zero120
arith_if_zero120:
  %t1449 = fcmp oeq float %t1447, 0.0
  br i1 %t1449, label %L10280, label %L40280
L40280:
  %t1450 = load float, ptr %t22
  %t1451 = fadd float %t1450, 2.799799919128418e1
  %t1452 = fcmp olt float %t1451, 0.0
  br i1 %t1452, label %L10280, label %arith_if_zero121
arith_if_zero121:
  %t1453 = fcmp oeq float %t1451, 0.0
  br i1 %t1453, label %L10280, label %L20280
L10280:
  %t1454 = load i32, ptr %t10
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t10
  br label %bb367
bb367:
  %t1456 = load i32, ptr %t19
  %t1457 = load i32, ptr %t20
  %t1458 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1459 = alloca i32, i32 1
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1464 = load i32, ptr %t11
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t11
  br label %bb370
bb370:
  %t1466 = fsub float 0.0, 2.8e1
  store float %t1466, ptr %t23
  %t1467 = load i32, ptr %t19
  %t1468 = load i32, ptr %t20
  %t1469 = load float, ptr %t22
  %t1470 = load float, ptr %t23
  %t1471 = fpext float %t1469 to double
  %t1472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1471)
  %t1473 = fpext float %t1470 to double
  %t1474 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1473)
  %t1475 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1476 = alloca i32, i32 1
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1468, ptr %t1477
  %t1478 = alloca ptr, i32 3
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1477, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1472, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1474, ptr %t1481
  %t1482 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1475, ptr %t1478, ptr %t1482, i32 3, i32 0)
  br label %L281
L281:
  br label %bb373
bb373:
  store i32 29, ptr %t20
  store float 8.0e0, ptr %t24
  store float 7.25e0, ptr %t21
  %t1483 = load float, ptr %t24
  %t1484 = load float, ptr %t21
  %t1485 = fsub float %t1483, %t1484
  %t1486 = call float @llvm.round.f32(float %t1485)
  store float %t1486, ptr %t22
  %t1487 = load float, ptr %t22
  %t1488 = fsub float %t1487, 9.999499917030334e-1
  %t1489 = fcmp olt float %t1488, 0.0
  br i1 %t1489, label %L20290, label %arith_if_zero122
arith_if_zero122:
  %t1490 = fcmp oeq float %t1488, 0.0
  br i1 %t1490, label %L10290, label %L40290
L40290:
  %t1491 = load float, ptr %t22
  %t1492 = fsub float %t1491, 1.000100016593933e0
  %t1493 = fcmp olt float %t1492, 0.0
  br i1 %t1493, label %L10290, label %arith_if_zero123
arith_if_zero123:
  %t1494 = fcmp oeq float %t1492, 0.0
  br i1 %t1494, label %L10290, label %L20290
L10290:
  %t1495 = load i32, ptr %t10
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t10
  br label %bb380
bb380:
  %t1497 = load i32, ptr %t19
  %t1498 = load i32, ptr %t20
  %t1499 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb381
bb381:
  br label %L291
L20290:
  %t1505 = load i32, ptr %t11
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t11
  br label %bb383
bb383:
  store float 1.0e0, ptr %t23
  %t1507 = load i32, ptr %t19
  %t1508 = load i32, ptr %t20
  %t1509 = load float, ptr %t22
  %t1510 = load float, ptr %t23
  %t1511 = fpext float %t1509 to double
  %t1512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1511)
  %t1513 = fpext float %t1510 to double
  %t1514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1513)
  %t1515 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1516 = alloca i32, i32 1
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1508, ptr %t1517
  %t1518 = alloca ptr, i32 3
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1518, i32 1
  store ptr %t1512, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1518, i32 2
  store ptr %t1514, ptr %t1521
  %t1522 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1515, ptr %t1518, ptr %t1522, i32 3, i32 0)
  br label %L291
L291:
  br label %bb386
bb386:
  store i32 30, ptr %t20
  %t1523 = fsub float 0.0, 5.987599733160399e-35
  store float %t1523, ptr %t21
  %t1524 = load float, ptr %t21
  %t1525 = call float @llvm.round.f32(float %t1524)
  store float %t1525, ptr %t22
  %t1526 = load float, ptr %t22
  %t1527 = fadd float %t1526, 4.999999873689376e-5
  %t1528 = fcmp olt float %t1527, 0.0
  br i1 %t1528, label %L20300, label %arith_if_zero124
arith_if_zero124:
  %t1529 = fcmp oeq float %t1527, 0.0
  br i1 %t1529, label %L10300, label %L40300
L40300:
  %t1530 = load float, ptr %t22
  %t1531 = fsub float %t1530, 4.999999873689376e-5
  %t1532 = fcmp olt float %t1531, 0.0
  br i1 %t1532, label %L10300, label %arith_if_zero125
arith_if_zero125:
  %t1533 = fcmp oeq float %t1531, 0.0
  br i1 %t1533, label %L10300, label %L20300
L10300:
  %t1534 = load i32, ptr %t10
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t10
  br label %bb392
bb392:
  %t1536 = load i32, ptr %t19
  %t1537 = load i32, ptr %t20
  %t1538 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb393
bb393:
  br label %L301
L20300:
  %t1544 = load i32, ptr %t11
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t11
  br label %bb395
bb395:
  store float 0.0, ptr %t23
  %t1546 = load i32, ptr %t19
  %t1547 = load i32, ptr %t20
  %t1548 = load float, ptr %t22
  %t1549 = load float, ptr %t23
  %t1550 = fpext float %t1548 to double
  %t1551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1550)
  %t1552 = fpext float %t1549 to double
  %t1553 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1552)
  %t1554 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1555 = alloca i32, i32 1
  %t1556 = getelementptr i32, ptr %t1555, i32 0
  store i32 %t1547, ptr %t1556
  %t1557 = alloca ptr, i32 3
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1557, i32 1
  store ptr %t1551, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1557, i32 2
  store ptr %t1553, ptr %t1560
  %t1561 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1554, ptr %t1557, ptr %t1561, i32 3, i32 0)
  br label %L301
L301:
  br label %bb398
bb398:
  %t1562 = load i32, ptr %t19
  %t1563 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1563, ptr null, ptr null, i32 0, i32 0)
  br label %bb399
bb399:
  %t1564 = load i32, ptr %t19
  %t1565 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1565, ptr null, ptr null, i32 0, i32 0)
  br label %bb400
bb400:
  %t1566 = load i32, ptr %t19
  %t1567 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1567, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t1568 = load i32, ptr %t19
  %t1569 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %L15405
L15405:
  br label %bb403
bb403:
  store i32 31, ptr %t20
  store float 0.0, ptr %t21
  %t1570 = load float, ptr %t21
  %t1571 = call float @llvm.round.f32(float %t1570)
  %t1572 = fptosi float %t1571 to i32
  store i32 %t1572, ptr %t25
  %t1573 = load i32, ptr %t25
  %t1574 = sub i32 %t1573, 0
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L20310, label %arith_if_zero126
arith_if_zero126:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L10310, label %L20310
L10310:
  %t1577 = load i32, ptr %t10
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t10
  br label %bb408
bb408:
  %t1579 = load i32, ptr %t19
  %t1580 = load i32, ptr %t20
  %t1581 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1582 = alloca i32, i32 1
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L311
L20310:
  %t1587 = load i32, ptr %t11
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t11
  br label %bb411
bb411:
  store i32 0, ptr %t26
  %t1589 = load i32, ptr %t19
  %t1590 = load i32, ptr %t20
  %t1591 = load i32, ptr %t25
  %t1592 = load i32, ptr %t26
  %t1593 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1594 = alloca i32, i32 3
  %t1595 = getelementptr i32, ptr %t1594, i32 0
  store i32 %t1590, ptr %t1595
  %t1596 = getelementptr i32, ptr %t1594, i32 1
  store i32 %t1591, ptr %t1596
  %t1597 = getelementptr i32, ptr %t1594, i32 2
  store i32 %t1592, ptr %t1597
  %t1598 = alloca ptr, i32 3
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1595, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1598, i32 1
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1598, i32 2
  store ptr %t1597, ptr %t1601
  %t1602 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1593, ptr %t1598, ptr %t1602, i32 3, i32 0)
  br label %L311
L311:
  br label %bb414
bb414:
  store i32 32, ptr %t20
  store float 0.0, ptr %t24
  %t1603 = load float, ptr %t24
  %t1604 = fsub float 0.0, %t1603
  %t1605 = call float @llvm.round.f32(float %t1604)
  %t1606 = fptosi float %t1605 to i32
  store i32 %t1606, ptr %t25
  %t1607 = load i32, ptr %t25
  %t1608 = sub i32 %t1607, 0
  %t1609 = icmp slt i32 %t1608, 0
  br i1 %t1609, label %L20320, label %arith_if_zero127
arith_if_zero127:
  %t1610 = icmp eq i32 %t1608, 0
  br i1 %t1610, label %L10320, label %L20320
L10320:
  %t1611 = load i32, ptr %t10
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t10
  br label %bb419
bb419:
  %t1613 = load i32, ptr %t19
  %t1614 = load i32, ptr %t20
  %t1615 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1616 = alloca i32, i32 1
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 %t1614, ptr %t1617
  %t1618 = alloca ptr, i32 1
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1615, ptr %t1618, ptr %t1620, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1621 = load i32, ptr %t11
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t11
  br label %bb422
bb422:
  store i32 0, ptr %t26
  %t1623 = load i32, ptr %t19
  %t1624 = load i32, ptr %t20
  %t1625 = load i32, ptr %t25
  %t1626 = load i32, ptr %t26
  %t1627 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1628 = alloca i32, i32 3
  %t1629 = getelementptr i32, ptr %t1628, i32 0
  store i32 %t1624, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1628, i32 1
  store i32 %t1625, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1628, i32 2
  store i32 %t1626, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1631, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1627, ptr %t1632, ptr %t1636, i32 3, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t20
  store float 2.5e-1, ptr %t21
  %t1637 = load float, ptr %t21
  %t1638 = call float @llvm.round.f32(float %t1637)
  %t1639 = fptosi float %t1638 to i32
  store i32 %t1639, ptr %t25
  %t1640 = load i32, ptr %t25
  %t1641 = sub i32 %t1640, 0
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L20330, label %arith_if_zero128
arith_if_zero128:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L10330, label %L20330
L10330:
  %t1644 = load i32, ptr %t10
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t10
  br label %bb430
bb430:
  %t1646 = load i32, ptr %t19
  %t1647 = load i32, ptr %t20
  %t1648 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1649 = alloca i32, i32 1
  %t1650 = getelementptr i32, ptr %t1649, i32 0
  store i32 %t1647, ptr %t1650
  %t1651 = alloca ptr, i32 1
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1650, ptr %t1652
  %t1653 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1646, ptr %t1648, ptr %t1651, ptr %t1653, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L331
L20330:
  %t1654 = load i32, ptr %t11
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t11
  br label %bb433
bb433:
  store i32 0, ptr %t26
  %t1656 = load i32, ptr %t19
  %t1657 = load i32, ptr %t20
  %t1658 = load i32, ptr %t25
  %t1659 = load i32, ptr %t26
  %t1660 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1661 = alloca i32, i32 3
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1657, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1661, i32 1
  store i32 %t1658, ptr %t1663
  %t1664 = getelementptr i32, ptr %t1661, i32 2
  store i32 %t1659, ptr %t1664
  %t1665 = alloca ptr, i32 3
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1665, i32 1
  store ptr %t1663, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1665, i32 2
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1660, ptr %t1665, ptr %t1669, i32 3, i32 0)
  br label %L331
L331:
  br label %bb436
bb436:
  store i32 34, ptr %t20
  %t1670 = sitofp i32 1 to float
  %t1671 = sitofp i32 2 to float
  %t1672 = fdiv float %t1670, %t1671
  store float %t1672, ptr %t21
  %t1673 = load float, ptr %t21
  %t1674 = call float @llvm.round.f32(float %t1673)
  %t1675 = fptosi float %t1674 to i32
  store i32 %t1675, ptr %t25
  %t1676 = load i32, ptr %t25
  %t1677 = sub i32 %t1676, 1
  %t1678 = icmp slt i32 %t1677, 0
  br i1 %t1678, label %L20340, label %arith_if_zero129
arith_if_zero129:
  %t1679 = icmp eq i32 %t1677, 0
  br i1 %t1679, label %L10340, label %L20340
L10340:
  %t1680 = load i32, ptr %t10
  %t1681 = add i32 %t1680, 1
  store i32 %t1681, ptr %t10
  br label %bb441
bb441:
  %t1682 = load i32, ptr %t19
  %t1683 = load i32, ptr %t20
  %t1684 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1685 = alloca i32, i32 1
  %t1686 = getelementptr i32, ptr %t1685, i32 0
  store i32 %t1683, ptr %t1686
  %t1687 = alloca ptr, i32 1
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1686, ptr %t1688
  %t1689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1684, ptr %t1687, ptr %t1689, i32 1, i32 0)
  br label %bb442
bb442:
  br label %L341
L20340:
  %t1690 = load i32, ptr %t11
  %t1691 = add i32 %t1690, 1
  store i32 %t1691, ptr %t11
  br label %bb444
bb444:
  store i32 1, ptr %t26
  %t1692 = load i32, ptr %t19
  %t1693 = load i32, ptr %t20
  %t1694 = load i32, ptr %t25
  %t1695 = load i32, ptr %t26
  %t1696 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1697 = alloca i32, i32 3
  %t1698 = getelementptr i32, ptr %t1697, i32 0
  store i32 %t1693, ptr %t1698
  %t1699 = getelementptr i32, ptr %t1697, i32 1
  store i32 %t1694, ptr %t1699
  %t1700 = getelementptr i32, ptr %t1697, i32 2
  store i32 %t1695, ptr %t1700
  %t1701 = alloca ptr, i32 3
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1701, i32 1
  store ptr %t1699, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1701, i32 2
  store ptr %t1700, ptr %t1704
  %t1705 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1696, ptr %t1701, ptr %t1705, i32 3, i32 0)
  br label %L341
L341:
  br label %bb447
bb447:
  store i32 35, ptr %t20
  store float 7.5e-1, ptr %t21
  %t1706 = load float, ptr %t21
  %t1707 = call float @llvm.round.f32(float %t1706)
  %t1708 = fptosi float %t1707 to i32
  store i32 %t1708, ptr %t25
  %t1709 = load i32, ptr %t25
  %t1710 = sub i32 %t1709, 1
  %t1711 = icmp slt i32 %t1710, 0
  br i1 %t1711, label %L20350, label %arith_if_zero130
arith_if_zero130:
  %t1712 = icmp eq i32 %t1710, 0
  br i1 %t1712, label %L10350, label %L20350
L10350:
  %t1713 = load i32, ptr %t10
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t10
  br label %bb452
bb452:
  %t1715 = load i32, ptr %t19
  %t1716 = load i32, ptr %t20
  %t1717 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1718 = alloca i32, i32 1
  %t1719 = getelementptr i32, ptr %t1718, i32 0
  store i32 %t1716, ptr %t1719
  %t1720 = alloca ptr, i32 1
  %t1721 = getelementptr ptr, ptr %t1720, i32 0
  store ptr %t1719, ptr %t1721
  %t1722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1717, ptr %t1720, ptr %t1722, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L351
L20350:
  %t1723 = load i32, ptr %t11
  %t1724 = add i32 %t1723, 1
  store i32 %t1724, ptr %t11
  br label %bb455
bb455:
  store i32 1, ptr %t26
  %t1725 = load i32, ptr %t19
  %t1726 = load i32, ptr %t20
  %t1727 = load i32, ptr %t25
  %t1728 = load i32, ptr %t26
  %t1729 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1730 = alloca i32, i32 3
  %t1731 = getelementptr i32, ptr %t1730, i32 0
  store i32 %t1726, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1730, i32 1
  store i32 %t1727, ptr %t1732
  %t1733 = getelementptr i32, ptr %t1730, i32 2
  store i32 %t1728, ptr %t1733
  %t1734 = alloca ptr, i32 3
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1731, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t1733, ptr %t1737
  %t1738 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1725, ptr %t1729, ptr %t1734, ptr %t1738, i32 3, i32 0)
  br label %L351
L351:
  br label %bb458
bb458:
  store i32 36, ptr %t20
  %t1739 = sitofp i32 5 to float
  store float %t1739, ptr %t21
  %t1740 = load float, ptr %t21
  %t1741 = call float @llvm.round.f32(float %t1740)
  %t1742 = fptosi float %t1741 to i32
  store i32 %t1742, ptr %t25
  %t1743 = load i32, ptr %t25
  %t1744 = sub i32 %t1743, 5
  %t1745 = icmp slt i32 %t1744, 0
  br i1 %t1745, label %L20360, label %arith_if_zero131
arith_if_zero131:
  %t1746 = icmp eq i32 %t1744, 0
  br i1 %t1746, label %L10360, label %L20360
L10360:
  %t1747 = load i32, ptr %t10
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t10
  br label %bb463
bb463:
  %t1749 = load i32, ptr %t19
  %t1750 = load i32, ptr %t20
  %t1751 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1752 = alloca i32, i32 1
  %t1753 = getelementptr i32, ptr %t1752, i32 0
  store i32 %t1750, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1751, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L361
L20360:
  %t1757 = load i32, ptr %t11
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t11
  br label %bb466
bb466:
  store i32 5, ptr %t26
  %t1759 = load i32, ptr %t19
  %t1760 = load i32, ptr %t20
  %t1761 = load i32, ptr %t25
  %t1762 = load i32, ptr %t26
  %t1763 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1764 = alloca i32, i32 3
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1760, ptr %t1765
  %t1766 = getelementptr i32, ptr %t1764, i32 1
  store i32 %t1761, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1764, i32 2
  store i32 %t1762, ptr %t1767
  %t1768 = alloca ptr, i32 3
  %t1769 = getelementptr ptr, ptr %t1768, i32 0
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1768, i32 1
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1768, i32 2
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1759, ptr %t1763, ptr %t1768, ptr %t1772, i32 3, i32 0)
  br label %L361
L361:
  br label %bb469
bb469:
  store i32 37, ptr %t20
  store float 1.046875e1, ptr %t21
  %t1773 = load float, ptr %t21
  %t1774 = call float @llvm.round.f32(float %t1773)
  %t1775 = fptosi float %t1774 to i32
  store i32 %t1775, ptr %t25
  %t1776 = load i32, ptr %t25
  %t1777 = sub i32 %t1776, 10
  %t1778 = icmp slt i32 %t1777, 0
  br i1 %t1778, label %L20370, label %arith_if_zero132
arith_if_zero132:
  %t1779 = icmp eq i32 %t1777, 0
  br i1 %t1779, label %L10370, label %L20370
L10370:
  %t1780 = load i32, ptr %t10
  %t1781 = add i32 %t1780, 1
  store i32 %t1781, ptr %t10
  br label %bb474
bb474:
  %t1782 = load i32, ptr %t19
  %t1783 = load i32, ptr %t20
  %t1784 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1785 = alloca i32, i32 1
  %t1786 = getelementptr i32, ptr %t1785, i32 0
  store i32 %t1783, ptr %t1786
  %t1787 = alloca ptr, i32 1
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1782, ptr %t1784, ptr %t1787, ptr %t1789, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L371
L20370:
  %t1790 = load i32, ptr %t11
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t11
  br label %bb477
bb477:
  store i32 10, ptr %t26
  %t1792 = load i32, ptr %t19
  %t1793 = load i32, ptr %t20
  %t1794 = load i32, ptr %t25
  %t1795 = load i32, ptr %t26
  %t1796 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1797 = alloca i32, i32 3
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 %t1793, ptr %t1798
  %t1799 = getelementptr i32, ptr %t1797, i32 1
  store i32 %t1794, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1797, i32 2
  store i32 %t1795, ptr %t1800
  %t1801 = alloca ptr, i32 3
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1801, i32 1
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1801, i32 2
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1796, ptr %t1801, ptr %t1805, i32 3, i32 0)
  br label %L371
L371:
  br label %bb480
bb480:
  store i32 38, ptr %t20
  %t1806 = sitofp i32 15 to float
  %t1807 = sitofp i32 1 to float
  %t1808 = sitofp i32 2 to float
  %t1809 = fdiv float %t1807, %t1808
  %t1810 = fadd float %t1806, %t1809
  store float %t1810, ptr %t21
  %t1811 = load float, ptr %t21
  %t1812 = call float @llvm.round.f32(float %t1811)
  %t1813 = fptosi float %t1812 to i32
  store i32 %t1813, ptr %t25
  %t1814 = load i32, ptr %t25
  %t1815 = sub i32 %t1814, 16
  %t1816 = icmp slt i32 %t1815, 0
  br i1 %t1816, label %L20380, label %arith_if_zero133
arith_if_zero133:
  %t1817 = icmp eq i32 %t1815, 0
  br i1 %t1817, label %L10380, label %L20380
L10380:
  %t1818 = load i32, ptr %t10
  %t1819 = add i32 %t1818, 1
  store i32 %t1819, ptr %t10
  br label %bb485
bb485:
  %t1820 = load i32, ptr %t19
  %t1821 = load i32, ptr %t20
  %t1822 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1823 = alloca i32, i32 1
  %t1824 = getelementptr i32, ptr %t1823, i32 0
  store i32 %t1821, ptr %t1824
  %t1825 = alloca ptr, i32 1
  %t1826 = getelementptr ptr, ptr %t1825, i32 0
  store ptr %t1824, ptr %t1826
  %t1827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1820, ptr %t1822, ptr %t1825, ptr %t1827, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L381
L20380:
  %t1828 = load i32, ptr %t11
  %t1829 = add i32 %t1828, 1
  store i32 %t1829, ptr %t11
  br label %bb488
bb488:
  store i32 16, ptr %t26
  %t1830 = load i32, ptr %t19
  %t1831 = load i32, ptr %t20
  %t1832 = load i32, ptr %t25
  %t1833 = load i32, ptr %t26
  %t1834 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1835 = alloca i32, i32 3
  %t1836 = getelementptr i32, ptr %t1835, i32 0
  store i32 %t1831, ptr %t1836
  %t1837 = getelementptr i32, ptr %t1835, i32 1
  store i32 %t1832, ptr %t1837
  %t1838 = getelementptr i32, ptr %t1835, i32 2
  store i32 %t1833, ptr %t1838
  %t1839 = alloca ptr, i32 3
  %t1840 = getelementptr ptr, ptr %t1839, i32 0
  store ptr %t1836, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1839, i32 1
  store ptr %t1837, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1839, i32 2
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1830, ptr %t1834, ptr %t1839, ptr %t1843, i32 3, i32 0)
  br label %L381
L381:
  br label %bb491
bb491:
  store i32 39, ptr %t20
  store float 2.796875e1, ptr %t21
  %t1844 = load float, ptr %t21
  %t1845 = call float @llvm.round.f32(float %t1844)
  %t1846 = fptosi float %t1845 to i32
  store i32 %t1846, ptr %t25
  %t1847 = load i32, ptr %t25
  %t1848 = sub i32 %t1847, 28
  %t1849 = icmp slt i32 %t1848, 0
  br i1 %t1849, label %L20390, label %arith_if_zero134
arith_if_zero134:
  %t1850 = icmp eq i32 %t1848, 0
  br i1 %t1850, label %L10390, label %L20390
L10390:
  %t1851 = load i32, ptr %t10
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t10
  br label %bb496
bb496:
  %t1853 = load i32, ptr %t19
  %t1854 = load i32, ptr %t20
  %t1855 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1856 = alloca i32, i32 1
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1854, ptr %t1857
  %t1858 = alloca ptr, i32 1
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1857, ptr %t1859
  %t1860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1855, ptr %t1858, ptr %t1860, i32 1, i32 0)
  br label %bb497
bb497:
  br label %L391
L20390:
  %t1861 = load i32, ptr %t11
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t11
  br label %bb499
bb499:
  store i32 28, ptr %t26
  %t1863 = load i32, ptr %t19
  %t1864 = load i32, ptr %t20
  %t1865 = load i32, ptr %t25
  %t1866 = load i32, ptr %t26
  %t1867 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1868 = alloca i32, i32 3
  %t1869 = getelementptr i32, ptr %t1868, i32 0
  store i32 %t1864, ptr %t1869
  %t1870 = getelementptr i32, ptr %t1868, i32 1
  store i32 %t1865, ptr %t1870
  %t1871 = getelementptr i32, ptr %t1868, i32 2
  store i32 %t1866, ptr %t1871
  %t1872 = alloca ptr, i32 3
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1869, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1872, i32 1
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1872, i32 2
  store ptr %t1871, ptr %t1875
  %t1876 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1867, ptr %t1872, ptr %t1876, i32 3, i32 0)
  br label %L391
L391:
  br label %bb502
bb502:
  store i32 40, ptr %t20
  %t1877 = fsub float 0.0, 2.5e-1
  store float %t1877, ptr %t21
  %t1878 = load float, ptr %t21
  %t1879 = call float @llvm.round.f32(float %t1878)
  %t1880 = fptosi float %t1879 to i32
  store i32 %t1880, ptr %t25
  %t1881 = load i32, ptr %t25
  %t1882 = sub i32 %t1881, 0
  %t1883 = icmp slt i32 %t1882, 0
  br i1 %t1883, label %L20400, label %arith_if_zero135
arith_if_zero135:
  %t1884 = icmp eq i32 %t1882, 0
  br i1 %t1884, label %L10400, label %L20400
L10400:
  %t1885 = load i32, ptr %t10
  %t1886 = add i32 %t1885, 1
  store i32 %t1886, ptr %t10
  br label %bb507
bb507:
  %t1887 = load i32, ptr %t19
  %t1888 = load i32, ptr %t20
  %t1889 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1890 = alloca i32, i32 1
  %t1891 = getelementptr i32, ptr %t1890, i32 0
  store i32 %t1888, ptr %t1891
  %t1892 = alloca ptr, i32 1
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1891, ptr %t1893
  %t1894 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1889, ptr %t1892, ptr %t1894, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L401
L20400:
  %t1895 = load i32, ptr %t11
  %t1896 = add i32 %t1895, 1
  store i32 %t1896, ptr %t11
  br label %bb510
bb510:
  store i32 0, ptr %t26
  %t1897 = load i32, ptr %t19
  %t1898 = load i32, ptr %t20
  %t1899 = load i32, ptr %t25
  %t1900 = load i32, ptr %t26
  %t1901 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1902 = alloca i32, i32 3
  %t1903 = getelementptr i32, ptr %t1902, i32 0
  store i32 %t1898, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1902, i32 1
  store i32 %t1899, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1902, i32 2
  store i32 %t1900, ptr %t1905
  %t1906 = alloca ptr, i32 3
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1906, i32 1
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1906, i32 2
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1897, ptr %t1901, ptr %t1906, ptr %t1910, i32 3, i32 0)
  br label %L401
L401:
  br label %bb513
bb513:
  store i32 41, ptr %t20
  %t1911 = sub i32 0, 1
  %t1912 = sitofp i32 %t1911 to float
  %t1913 = sitofp i32 2 to float
  %t1914 = fdiv float %t1912, %t1913
  store float %t1914, ptr %t21
  %t1915 = load float, ptr %t21
  %t1916 = call float @llvm.round.f32(float %t1915)
  %t1917 = fptosi float %t1916 to i32
  store i32 %t1917, ptr %t25
  %t1918 = load i32, ptr %t25
  %t1919 = add i32 %t1918, 1
  %t1920 = icmp slt i32 %t1919, 0
  br i1 %t1920, label %L20410, label %arith_if_zero136
arith_if_zero136:
  %t1921 = icmp eq i32 %t1919, 0
  br i1 %t1921, label %L10410, label %L20410
L10410:
  %t1922 = load i32, ptr %t10
  %t1923 = add i32 %t1922, 1
  store i32 %t1923, ptr %t10
  br label %bb518
bb518:
  %t1924 = load i32, ptr %t19
  %t1925 = load i32, ptr %t20
  %t1926 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1927 = alloca i32, i32 1
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1925, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L411
L20410:
  %t1932 = load i32, ptr %t11
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t11
  br label %bb521
bb521:
  %t1934 = sub i32 0, 1
  store i32 %t1934, ptr %t26
  %t1935 = load i32, ptr %t19
  %t1936 = load i32, ptr %t20
  %t1937 = load i32, ptr %t25
  %t1938 = load i32, ptr %t26
  %t1939 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1940 = alloca i32, i32 3
  %t1941 = getelementptr i32, ptr %t1940, i32 0
  store i32 %t1936, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1940, i32 1
  store i32 %t1937, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1940, i32 2
  store i32 %t1938, ptr %t1943
  %t1944 = alloca ptr, i32 3
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1941, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1944, i32 1
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1944, i32 2
  store ptr %t1943, ptr %t1947
  %t1948 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1935, ptr %t1939, ptr %t1944, ptr %t1948, i32 3, i32 0)
  br label %L411
L411:
  br label %bb524
bb524:
  store i32 42, ptr %t20
  %t1949 = fsub float 0.0, 7.5e-1
  store float %t1949, ptr %t21
  %t1950 = load float, ptr %t21
  %t1951 = call float @llvm.round.f32(float %t1950)
  %t1952 = fptosi float %t1951 to i32
  store i32 %t1952, ptr %t25
  %t1953 = load i32, ptr %t25
  %t1954 = add i32 %t1953, 1
  %t1955 = icmp slt i32 %t1954, 0
  br i1 %t1955, label %L20420, label %arith_if_zero137
arith_if_zero137:
  %t1956 = icmp eq i32 %t1954, 0
  br i1 %t1956, label %L10420, label %L20420
L10420:
  %t1957 = load i32, ptr %t10
  %t1958 = add i32 %t1957, 1
  store i32 %t1958, ptr %t10
  br label %bb529
bb529:
  %t1959 = load i32, ptr %t19
  %t1960 = load i32, ptr %t20
  %t1961 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1962 = alloca i32, i32 1
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1960, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1961, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L421
L20420:
  %t1967 = load i32, ptr %t11
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t11
  br label %bb532
bb532:
  %t1969 = sub i32 0, 1
  store i32 %t1969, ptr %t26
  %t1970 = load i32, ptr %t19
  %t1971 = load i32, ptr %t20
  %t1972 = load i32, ptr %t25
  %t1973 = load i32, ptr %t26
  %t1974 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1975 = alloca i32, i32 3
  %t1976 = getelementptr i32, ptr %t1975, i32 0
  store i32 %t1971, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1975, i32 1
  store i32 %t1972, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1975, i32 2
  store i32 %t1973, ptr %t1978
  %t1979 = alloca ptr, i32 3
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1976, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1979, i32 1
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1979, i32 2
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1974, ptr %t1979, ptr %t1983, i32 3, i32 0)
  br label %L421
L421:
  br label %bb535
bb535:
  store i32 43, ptr %t20
  %t1984 = sub i32 0, 5
  %t1985 = sitofp i32 %t1984 to float
  store float %t1985, ptr %t21
  %t1986 = load float, ptr %t21
  %t1987 = call float @llvm.round.f32(float %t1986)
  %t1988 = fptosi float %t1987 to i32
  store i32 %t1988, ptr %t25
  %t1989 = load i32, ptr %t25
  %t1990 = add i32 %t1989, 5
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L20430, label %arith_if_zero138
arith_if_zero138:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L10430, label %L20430
L10430:
  %t1993 = load i32, ptr %t10
  %t1994 = add i32 %t1993, 1
  store i32 %t1994, ptr %t10
  br label %bb540
bb540:
  %t1995 = load i32, ptr %t19
  %t1996 = load i32, ptr %t20
  %t1997 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1998 = alloca i32, i32 1
  %t1999 = getelementptr i32, ptr %t1998, i32 0
  store i32 %t1996, ptr %t1999
  %t2000 = alloca ptr, i32 1
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1999, ptr %t2001
  %t2002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1995, ptr %t1997, ptr %t2000, ptr %t2002, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L431
L20430:
  %t2003 = load i32, ptr %t11
  %t2004 = add i32 %t2003, 1
  store i32 %t2004, ptr %t11
  br label %bb543
bb543:
  %t2005 = sub i32 0, 5
  store i32 %t2005, ptr %t26
  %t2006 = load i32, ptr %t19
  %t2007 = load i32, ptr %t20
  %t2008 = load i32, ptr %t25
  %t2009 = load i32, ptr %t26
  %t2010 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
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
  %t2019 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2010, ptr %t2015, ptr %t2019, i32 3, i32 0)
  br label %L431
L431:
  br label %bb546
bb546:
  store i32 44, ptr %t20
  %t2020 = fsub float 0.0, 1.046875e1
  store float %t2020, ptr %t21
  %t2021 = load float, ptr %t21
  %t2022 = call float @llvm.round.f32(float %t2021)
  %t2023 = fptosi float %t2022 to i32
  store i32 %t2023, ptr %t25
  %t2024 = load i32, ptr %t25
  %t2025 = add i32 %t2024, 10
  %t2026 = icmp slt i32 %t2025, 0
  br i1 %t2026, label %L20440, label %arith_if_zero139
arith_if_zero139:
  %t2027 = icmp eq i32 %t2025, 0
  br i1 %t2027, label %L10440, label %L20440
L10440:
  %t2028 = load i32, ptr %t10
  %t2029 = add i32 %t2028, 1
  store i32 %t2029, ptr %t10
  br label %bb551
bb551:
  %t2030 = load i32, ptr %t19
  %t2031 = load i32, ptr %t20
  %t2032 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2033 = alloca i32, i32 1
  %t2034 = getelementptr i32, ptr %t2033, i32 0
  store i32 %t2031, ptr %t2034
  %t2035 = alloca ptr, i32 1
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2034, ptr %t2036
  %t2037 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2030, ptr %t2032, ptr %t2035, ptr %t2037, i32 1, i32 0)
  br label %bb552
bb552:
  br label %L441
L20440:
  %t2038 = load i32, ptr %t11
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t11
  br label %bb554
bb554:
  %t2040 = sub i32 0, 10
  store i32 %t2040, ptr %t26
  %t2041 = load i32, ptr %t19
  %t2042 = load i32, ptr %t20
  %t2043 = load i32, ptr %t25
  %t2044 = load i32, ptr %t26
  %t2045 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2046 = alloca i32, i32 3
  %t2047 = getelementptr i32, ptr %t2046, i32 0
  store i32 %t2042, ptr %t2047
  %t2048 = getelementptr i32, ptr %t2046, i32 1
  store i32 %t2043, ptr %t2048
  %t2049 = getelementptr i32, ptr %t2046, i32 2
  store i32 %t2044, ptr %t2049
  %t2050 = alloca ptr, i32 3
  %t2051 = getelementptr ptr, ptr %t2050, i32 0
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2050, i32 1
  store ptr %t2048, ptr %t2052
  %t2053 = getelementptr ptr, ptr %t2050, i32 2
  store ptr %t2049, ptr %t2053
  %t2054 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2045, ptr %t2050, ptr %t2054, i32 3, i32 0)
  br label %L441
L441:
  br label %bb557
bb557:
  store i32 45, ptr %t20
  %t2055 = sub i32 0, 15
  %t2056 = sitofp i32 %t2055 to float
  %t2057 = sitofp i32 1 to float
  %t2058 = sitofp i32 2 to float
  %t2059 = fdiv float %t2057, %t2058
  %t2060 = fsub float %t2056, %t2059
  store float %t2060, ptr %t21
  %t2061 = load float, ptr %t21
  %t2062 = call float @llvm.round.f32(float %t2061)
  %t2063 = fptosi float %t2062 to i32
  store i32 %t2063, ptr %t25
  %t2064 = load i32, ptr %t25
  %t2065 = add i32 %t2064, 16
  %t2066 = icmp slt i32 %t2065, 0
  br i1 %t2066, label %L20450, label %arith_if_zero140
arith_if_zero140:
  %t2067 = icmp eq i32 %t2065, 0
  br i1 %t2067, label %L10450, label %L20450
L10450:
  %t2068 = load i32, ptr %t10
  %t2069 = add i32 %t2068, 1
  store i32 %t2069, ptr %t10
  br label %bb562
bb562:
  %t2070 = load i32, ptr %t19
  %t2071 = load i32, ptr %t20
  %t2072 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2073 = alloca i32, i32 1
  %t2074 = getelementptr i32, ptr %t2073, i32 0
  store i32 %t2071, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2072, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L451
L20450:
  %t2078 = load i32, ptr %t11
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t11
  br label %bb565
bb565:
  %t2080 = sub i32 0, 16
  store i32 %t2080, ptr %t26
  %t2081 = load i32, ptr %t19
  %t2082 = load i32, ptr %t20
  %t2083 = load i32, ptr %t25
  %t2084 = load i32, ptr %t26
  %t2085 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2086 = alloca i32, i32 3
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2082, ptr %t2087
  %t2088 = getelementptr i32, ptr %t2086, i32 1
  store i32 %t2083, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2086, i32 2
  store i32 %t2084, ptr %t2089
  %t2090 = alloca ptr, i32 3
  %t2091 = getelementptr ptr, ptr %t2090, i32 0
  store ptr %t2087, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2090, i32 1
  store ptr %t2088, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2090, i32 2
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2081, ptr %t2085, ptr %t2090, ptr %t2094, i32 3, i32 0)
  br label %L451
L451:
  br label %bb568
bb568:
  store i32 46, ptr %t20
  %t2095 = fsub float 0.0, 2.796875e1
  store float %t2095, ptr %t21
  %t2096 = load float, ptr %t21
  %t2097 = call float @llvm.round.f32(float %t2096)
  %t2098 = fptosi float %t2097 to i32
  store i32 %t2098, ptr %t25
  %t2099 = load i32, ptr %t25
  %t2100 = add i32 %t2099, 28
  %t2101 = icmp slt i32 %t2100, 0
  br i1 %t2101, label %L20460, label %arith_if_zero141
arith_if_zero141:
  %t2102 = icmp eq i32 %t2100, 0
  br i1 %t2102, label %L10460, label %L20460
L10460:
  %t2103 = load i32, ptr %t10
  %t2104 = add i32 %t2103, 1
  store i32 %t2104, ptr %t10
  br label %bb573
bb573:
  %t2105 = load i32, ptr %t19
  %t2106 = load i32, ptr %t20
  %t2107 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2108 = alloca i32, i32 1
  %t2109 = getelementptr i32, ptr %t2108, i32 0
  store i32 %t2106, ptr %t2109
  %t2110 = alloca ptr, i32 1
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2109, ptr %t2111
  %t2112 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2107, ptr %t2110, ptr %t2112, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L461
L20460:
  %t2113 = load i32, ptr %t11
  %t2114 = add i32 %t2113, 1
  store i32 %t2114, ptr %t11
  br label %bb576
bb576:
  %t2115 = sub i32 0, 28
  store i32 %t2115, ptr %t26
  %t2116 = load i32, ptr %t19
  %t2117 = load i32, ptr %t20
  %t2118 = load i32, ptr %t25
  %t2119 = load i32, ptr %t26
  %t2120 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2121 = alloca i32, i32 3
  %t2122 = getelementptr i32, ptr %t2121, i32 0
  store i32 %t2117, ptr %t2122
  %t2123 = getelementptr i32, ptr %t2121, i32 1
  store i32 %t2118, ptr %t2123
  %t2124 = getelementptr i32, ptr %t2121, i32 2
  store i32 %t2119, ptr %t2124
  %t2125 = alloca ptr, i32 3
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2122, ptr %t2126
  %t2127 = getelementptr ptr, ptr %t2125, i32 1
  store ptr %t2123, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2125, i32 2
  store ptr %t2124, ptr %t2128
  %t2129 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2116, ptr %t2120, ptr %t2125, ptr %t2129, i32 3, i32 0)
  br label %L461
L461:
  br label %bb579
bb579:
  store i32 47, ptr %t20
  store float 8.0e0, ptr %t24
  store float 7.25e0, ptr %t27
  %t2130 = load float, ptr %t24
  %t2131 = load float, ptr %t27
  %t2132 = fsub float %t2130, %t2131
  %t2133 = call float @llvm.round.f32(float %t2132)
  %t2134 = fptosi float %t2133 to i32
  store i32 %t2134, ptr %t25
  %t2135 = load i32, ptr %t25
  %t2136 = sub i32 %t2135, 1
  %t2137 = icmp slt i32 %t2136, 0
  br i1 %t2137, label %L20470, label %arith_if_zero142
arith_if_zero142:
  %t2138 = icmp eq i32 %t2136, 0
  br i1 %t2138, label %L10470, label %L20470
L10470:
  %t2139 = load i32, ptr %t10
  %t2140 = add i32 %t2139, 1
  store i32 %t2140, ptr %t10
  br label %bb585
bb585:
  %t2141 = load i32, ptr %t19
  %t2142 = load i32, ptr %t20
  %t2143 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2144 = alloca i32, i32 1
  %t2145 = getelementptr i32, ptr %t2144, i32 0
  store i32 %t2142, ptr %t2145
  %t2146 = alloca ptr, i32 1
  %t2147 = getelementptr ptr, ptr %t2146, i32 0
  store ptr %t2145, ptr %t2147
  %t2148 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2141, ptr %t2143, ptr %t2146, ptr %t2148, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L471
L20470:
  %t2149 = load i32, ptr %t11
  %t2150 = add i32 %t2149, 1
  store i32 %t2150, ptr %t11
  br label %bb588
bb588:
  store i32 1, ptr %t26
  %t2151 = load i32, ptr %t19
  %t2152 = load i32, ptr %t20
  %t2153 = load i32, ptr %t25
  %t2154 = load i32, ptr %t26
  %t2155 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2156 = alloca i32, i32 3
  %t2157 = getelementptr i32, ptr %t2156, i32 0
  store i32 %t2152, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2156, i32 1
  store i32 %t2153, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2156, i32 2
  store i32 %t2154, ptr %t2159
  %t2160 = alloca ptr, i32 3
  %t2161 = getelementptr ptr, ptr %t2160, i32 0
  store ptr %t2157, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2160, i32 1
  store ptr %t2158, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2160, i32 2
  store ptr %t2159, ptr %t2163
  %t2164 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2151, ptr %t2155, ptr %t2160, ptr %t2164, i32 3, i32 0)
  br label %L471
L471:
  br label %bb591
bb591:
  store i32 48, ptr %t20
  %t2165 = fsub float 0.0, 5.987600146420131e-33
  store float %t2165, ptr %t21
  %t2166 = load float, ptr %t21
  %t2167 = call float @llvm.round.f32(float %t2166)
  %t2168 = fptosi float %t2167 to i32
  store i32 %t2168, ptr %t25
  %t2169 = load i32, ptr %t25
  %t2170 = sub i32 %t2169, 0
  %t2171 = icmp slt i32 %t2170, 0
  br i1 %t2171, label %L20480, label %arith_if_zero143
arith_if_zero143:
  %t2172 = icmp eq i32 %t2170, 0
  br i1 %t2172, label %L10480, label %L20480
L10480:
  %t2173 = load i32, ptr %t10
  %t2174 = add i32 %t2173, 1
  store i32 %t2174, ptr %t10
  br label %bb596
bb596:
  %t2175 = load i32, ptr %t19
  %t2176 = load i32, ptr %t20
  %t2177 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2178 = alloca i32, i32 1
  %t2179 = getelementptr i32, ptr %t2178, i32 0
  store i32 %t2176, ptr %t2179
  %t2180 = alloca ptr, i32 1
  %t2181 = getelementptr ptr, ptr %t2180, i32 0
  store ptr %t2179, ptr %t2181
  %t2182 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2177, ptr %t2180, ptr %t2182, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L481
L20480:
  %t2183 = load i32, ptr %t11
  %t2184 = add i32 %t2183, 1
  store i32 %t2184, ptr %t11
  br label %bb599
bb599:
  store i32 0, ptr %t26
  %t2185 = load i32, ptr %t19
  %t2186 = load i32, ptr %t20
  %t2187 = load i32, ptr %t25
  %t2188 = load i32, ptr %t26
  %t2189 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2190 = alloca i32, i32 3
  %t2191 = getelementptr i32, ptr %t2190, i32 0
  store i32 %t2186, ptr %t2191
  %t2192 = getelementptr i32, ptr %t2190, i32 1
  store i32 %t2187, ptr %t2192
  %t2193 = getelementptr i32, ptr %t2190, i32 2
  store i32 %t2188, ptr %t2193
  %t2194 = alloca ptr, i32 3
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t2191, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2194, i32 1
  store ptr %t2192, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2194, i32 2
  store ptr %t2193, ptr %t2197
  %t2198 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2185, ptr %t2189, ptr %t2194, ptr %t2198, i32 3, i32 0)
  br label %L481
L481:
  br label %bb602
bb602:
  %t2199 = load i32, ptr %t10
  %t2200 = load i32, ptr %t11
  %t2201 = add i32 %t2199, %t2200
  %t2202 = load i32, ptr %t12
  %t2203 = add i32 %t2201, %t2202
  %t2204 = load i32, ptr %t13
  %t2205 = add i32 %t2203, %t2204
  store i32 %t2205, ptr %t15
  %t2206 = load i32, ptr %t18
  %t2207 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2206, ptr %t2207, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t2208 = load i32, ptr %t18
  %t2209 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2209, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t2210 = load i32, ptr %t18
  %t2211 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t2212 = load i32, ptr %t18
  %t2213 = load i32, ptr %t10
  %t2214 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2215 = alloca i32, i32 1
  %t2216 = getelementptr i32, ptr %t2215, i32 0
  store i32 %t2213, ptr %t2216
  %t2217 = alloca ptr, i32 1
  %t2218 = getelementptr ptr, ptr %t2217, i32 0
  store ptr %t2216, ptr %t2218
  %t2219 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2212, ptr %t2214, ptr %t2217, ptr %t2219, i32 1, i32 0)
  br label %bb607
bb607:
  %t2220 = load i32, ptr %t18
  %t2221 = load i32, ptr %t11
  %t2222 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2223 = alloca i32, i32 1
  %t2224 = getelementptr i32, ptr %t2223, i32 0
  store i32 %t2221, ptr %t2224
  %t2225 = alloca ptr, i32 1
  %t2226 = getelementptr ptr, ptr %t2225, i32 0
  store ptr %t2224, ptr %t2226
  %t2227 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2220, ptr %t2222, ptr %t2225, ptr %t2227, i32 1, i32 0)
  br label %bb608
bb608:
  %t2228 = load i32, ptr %t18
  %t2229 = load i32, ptr %t12
  %t2230 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2231 = alloca i32, i32 1
  %t2232 = getelementptr i32, ptr %t2231, i32 0
  store i32 %t2229, ptr %t2232
  %t2233 = alloca ptr, i32 1
  %t2234 = getelementptr ptr, ptr %t2233, i32 0
  store ptr %t2232, ptr %t2234
  %t2235 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2228, ptr %t2230, ptr %t2233, ptr %t2235, i32 1, i32 0)
  br label %bb609
bb609:
  %t2236 = load i32, ptr %t18
  %t2237 = load i32, ptr %t13
  %t2238 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2239 = alloca i32, i32 1
  %t2240 = getelementptr i32, ptr %t2239, i32 0
  store i32 %t2237, ptr %t2240
  %t2241 = alloca ptr, i32 1
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2240, ptr %t2242
  %t2243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2236, ptr %t2238, ptr %t2241, ptr %t2243, i32 1, i32 0)
  br label %bb610
bb610:
  %t2244 = load i32, ptr %t18
  %t2245 = load i32, ptr %t15
  %t2246 = load i32, ptr %t15
  %t2247 = load i32, ptr %t14
  %t2248 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2249 = alloca i32, i32 2
  %t2250 = getelementptr i32, ptr %t2249, i32 0
  store i32 %t2246, ptr %t2250
  %t2251 = getelementptr i32, ptr %t2249, i32 1
  store i32 %t2247, ptr %t2251
  %t2252 = alloca ptr, i32 2
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2250, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2252, i32 1
  store ptr %t2251, ptr %t2254
  %t2255 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2244, ptr %t2248, ptr %t2252, ptr %t2255, i32 2, i32 0)
  br label %bb611
bb611:
  %t2256 = load i32, ptr %t18
  %t2257 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2258 = alloca i32, i32 4
  %t2259 = getelementptr i32, ptr %t2258, i32 0
  store i32 5, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2258, i32 1
  store i32 5, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2258, i32 2
  store i32 5, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2258, i32 3
  store i32 5, ptr %t2262
  %t2263 = alloca ptr, i32 6
  %t2264 = getelementptr ptr, ptr %t2263, i32 0
  store ptr %t2259, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2263, i32 1
  store ptr %t2260, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2263, i32 2
  store ptr %t3, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2263, i32 3
  store ptr %t2261, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2263, i32 4
  store ptr %t2262, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2263, i32 5
  store ptr %t3, ptr %t2269
  %t2270 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2257, ptr %t2263, ptr %t2270, i32 6, i32 0)
  br label %bb612
bb612:
  %t2271 = load i32, ptr %t18
  %t2272 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2273 = alloca i32, i32 8
  %t2274 = getelementptr i32, ptr %t2273, i32 0
  store i32 13, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2273, i32 1
  store i32 13, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2273, i32 2
  store i32 20, ptr %t2276
  %t2277 = getelementptr i32, ptr %t2273, i32 3
  store i32 20, ptr %t2277
  %t2278 = getelementptr i32, ptr %t2273, i32 4
  store i32 10, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2273, i32 5
  store i32 10, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2273, i32 6
  store i32 13, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2273, i32 7
  store i32 13, ptr %t2281
  %t2282 = alloca ptr, i32 12
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t2274, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2282, i32 1
  store ptr %t2275, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2282, i32 2
  store ptr %t7, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2282, i32 3
  store ptr %t2276, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2282, i32 4
  store ptr %t2277, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2282, i32 5
  store ptr %t5, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2282, i32 6
  store ptr %t2278, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2282, i32 7
  store ptr %t2279, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2282, i32 8
  store ptr %t6, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2282, i32 9
  store ptr %t2280, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2282, i32 10
  store ptr %t2281, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2282, i32 11
  store ptr %t9, ptr %t2294
  %t2295 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2271, ptr %t2272, ptr %t2282, ptr %t2295, i32 12, i32 0)
  br label %bb613
bb613:
  %t2296 = load i32, ptr %t18
  %t2297 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2296, ptr %t2297, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb646
bb646:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XAINT - (154) INTRINSIC FUNCTIONS--\0A\0A          AINT, ANINT, NINT (TYPE CONVERSION) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AINT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ANINT\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF NINT\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm355_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.round.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

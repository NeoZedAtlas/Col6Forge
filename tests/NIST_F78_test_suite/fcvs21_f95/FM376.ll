; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM376.f"
@fmt_fm376_19500 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm376_19501 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@fmt_fm376_19508 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
@fmt_fm376_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm376_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm376_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm376_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm376_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm376_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm376_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm376_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm376_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm376_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm376_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm376_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm376_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm376_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm376_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm376_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm376_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm376_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm376_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm376_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm376_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm376_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm376_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm376_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm376_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm376_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm376_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm376_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm376_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm376_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm376_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm376_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm376_() {
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
  br label %bb0
bb0:
  %t25 = alloca i8, i32 13
  %t26 = getelementptr i8, ptr %t25, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t25, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t25, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t25, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t25, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t25, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t25, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t25, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t25, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t38
  %t39 = alloca i32
  store i32 0, ptr %t39
  br label %str_loop_cond0
str_loop_cond0:
  %t40 = load i32, ptr %t39
  %t41 = icmp slt i32 %t40, 13
  br i1 %t41, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t42 = icmp slt i32 %t40, 13
  br i1 %t42, label %str_copy2, label %str_pad3
str_copy2:
  %t43 = getelementptr i8, ptr %t25, i32 %t40
  %t44 = load i8, ptr %t43
  %t45 = getelementptr i8, ptr %t0, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t0, i32 %t40
  store i8 32, ptr %t46
  br label %str_loop_inc4
str_loop_inc4:
  %t47 = add i32 %t40, 1
  store i32 %t47, ptr %t39
  br label %str_loop_cond0
str_loop_end5:
  %t48 = alloca i8, i32 17
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 57, ptr %t49
  %t50 = getelementptr i8, ptr %t48, i32 1
  store i8 51, ptr %t50
  %t51 = getelementptr i8, ptr %t48, i32 2
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t48, i32 3
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t48, i32 4
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t48, i32 5
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t48, i32 6
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t48, i32 7
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t48, i32 8
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t48, i32 9
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t48, i32 10
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t48, i32 11
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t48, i32 12
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t48, i32 13
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t48, i32 14
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t48, i32 15
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t48, i32 16
  store i8 48, ptr %t65
  %t66 = alloca i32
  store i32 0, ptr %t66
  br label %str_loop_cond6
str_loop_cond6:
  %t67 = load i32, ptr %t66
  %t68 = icmp slt i32 %t67, 17
  br i1 %t68, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t69 = icmp slt i32 %t67, 17
  br i1 %t69, label %str_copy8, label %str_pad9
str_copy8:
  %t70 = getelementptr i8, ptr %t48, i32 %t67
  %t71 = load i8, ptr %t70
  %t72 = getelementptr i8, ptr %t1, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t1, i32 %t67
  store i8 32, ptr %t73
  br label %str_loop_inc10
str_loop_inc10:
  %t74 = add i32 %t67, 1
  store i32 %t74, ptr %t66
  br label %str_loop_cond6
str_loop_end11:
  %t75 = alloca i8, i32 13
  %t76 = getelementptr i8, ptr %t75, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t75, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t75, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t75, i32 3
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t75, i32 4
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t75, i32 5
  store i8 65, ptr %t81
  %t82 = getelementptr i8, ptr %t75, i32 6
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t75, i32 7
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t75, i32 8
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t75, i32 9
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t75, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t75, i32 11
  store i8 77, ptr %t87
  %t88 = getelementptr i8, ptr %t75, i32 12
  store i8 69, ptr %t88
  %t89 = alloca i32
  store i32 0, ptr %t89
  br label %str_loop_cond12
str_loop_cond12:
  %t90 = load i32, ptr %t89
  %t91 = icmp slt i32 %t90, 17
  br i1 %t91, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t92 = icmp slt i32 %t90, 13
  br i1 %t92, label %str_copy14, label %str_pad15
str_copy14:
  %t93 = getelementptr i8, ptr %t75, i32 %t90
  %t94 = load i8, ptr %t93
  %t95 = getelementptr i8, ptr %t2, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t2, i32 %t90
  store i8 32, ptr %t96
  br label %str_loop_inc16
str_loop_inc16:
  %t97 = add i32 %t90, 1
  store i32 %t97, ptr %t89
  br label %str_loop_cond12
str_loop_end17:
  %t98 = alloca i8, i32 16
  %t99 = getelementptr i8, ptr %t98, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t98, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t98, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t98, i32 3
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t98, i32 4
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t98, i32 5
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t98, i32 6
  store i8 83, ptr %t105
  %t106 = getelementptr i8, ptr %t98, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t98, i32 8
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t98, i32 9
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t98, i32 10
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t98, i32 11
  store i8 70, ptr %t110
  %t111 = getelementptr i8, ptr %t98, i32 12
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t98, i32 13
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t98, i32 14
  store i8 68, ptr %t113
  %t114 = getelementptr i8, ptr %t98, i32 15
  store i8 42, ptr %t114
  %t115 = alloca i32
  store i32 0, ptr %t115
  br label %str_loop_cond18
str_loop_cond18:
  %t116 = load i32, ptr %t115
  %t117 = icmp slt i32 %t116, 20
  br i1 %t117, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t118 = icmp slt i32 %t116, 16
  br i1 %t118, label %str_copy20, label %str_pad21
str_copy20:
  %t119 = getelementptr i8, ptr %t98, i32 %t116
  %t120 = load i8, ptr %t119
  %t121 = getelementptr i8, ptr %t4, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t4, i32 %t116
  store i8 32, ptr %t122
  br label %str_loop_inc22
str_loop_inc22:
  %t123 = add i32 %t116, 1
  store i32 %t123, ptr %t115
  br label %str_loop_cond18
str_loop_end23:
  %t124 = alloca i8, i32 17
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t124, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t124, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t124, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t124, i32 4
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t124, i32 5
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t124, i32 6
  store i8 77, ptr %t131
  %t132 = getelementptr i8, ptr %t124, i32 7
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t124, i32 8
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t124, i32 9
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t124, i32 10
  store i8 89, ptr %t135
  %t136 = getelementptr i8, ptr %t124, i32 11
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t124, i32 12
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t124, i32 13
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t124, i32 14
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t124, i32 15
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t124, i32 16
  store i8 42, ptr %t141
  %t142 = alloca i32
  store i32 0, ptr %t142
  br label %str_loop_cond24
str_loop_cond24:
  %t143 = load i32, ptr %t142
  %t144 = icmp slt i32 %t143, 20
  br i1 %t144, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t145 = icmp slt i32 %t143, 17
  br i1 %t145, label %str_copy26, label %str_pad27
str_copy26:
  %t146 = getelementptr i8, ptr %t124, i32 %t143
  %t147 = load i8, ptr %t146
  %t148 = getelementptr i8, ptr %t5, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t5, i32 %t143
  store i8 32, ptr %t149
  br label %str_loop_inc28
str_loop_inc28:
  %t150 = add i32 %t143, 1
  store i32 %t150, ptr %t142
  br label %str_loop_cond24
str_loop_end29:
  %t151 = alloca i8, i32 9
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t151, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t151, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t151, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t151, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t151, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t151, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t151, i32 8
  store i8 42, ptr %t160
  %t161 = alloca i32
  store i32 0, ptr %t161
  br label %str_loop_cond30
str_loop_cond30:
  %t162 = load i32, ptr %t161
  %t163 = icmp slt i32 %t162, 10
  br i1 %t163, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t164 = icmp slt i32 %t162, 9
  br i1 %t164, label %str_copy32, label %str_pad33
str_copy32:
  %t165 = getelementptr i8, ptr %t151, i32 %t162
  %t166 = load i8, ptr %t165
  %t167 = getelementptr i8, ptr %t6, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t6, i32 %t162
  store i8 32, ptr %t168
  br label %str_loop_inc34
str_loop_inc34:
  %t169 = add i32 %t162, 1
  store i32 %t169, ptr %t161
  br label %str_loop_cond30
str_loop_end35:
  %t170 = alloca i8, i32 12
  %t171 = getelementptr i8, ptr %t170, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t170, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t170, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t170, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t170, i32 4
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t170, i32 5
  store i8 82, ptr %t176
  %t177 = getelementptr i8, ptr %t170, i32 6
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t170, i32 7
  store i8 74, ptr %t178
  %t179 = getelementptr i8, ptr %t170, i32 8
  store i8 69, ptr %t179
  %t180 = getelementptr i8, ptr %t170, i32 9
  store i8 67, ptr %t180
  %t181 = getelementptr i8, ptr %t170, i32 10
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t170, i32 11
  store i8 42, ptr %t182
  %t183 = alloca i32
  store i32 0, ptr %t183
  br label %str_loop_cond36
str_loop_cond36:
  %t184 = load i32, ptr %t183
  %t185 = icmp slt i32 %t184, 13
  br i1 %t185, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t186 = icmp slt i32 %t184, 12
  br i1 %t186, label %str_copy38, label %str_pad39
str_copy38:
  %t187 = getelementptr i8, ptr %t170, i32 %t184
  %t188 = load i8, ptr %t187
  %t189 = getelementptr i8, ptr %t7, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t7, i32 %t184
  store i8 32, ptr %t190
  br label %str_loop_inc40
str_loop_inc40:
  %t191 = add i32 %t184, 1
  store i32 %t191, ptr %t183
  br label %str_loop_cond36
str_loop_end41:
  %t192 = alloca i8, i32 13
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 42, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 78, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 84, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 80, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t192, i32 9
  store i8 68, ptr %t202
  %t203 = getelementptr i8, ptr %t192, i32 10
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t192, i32 11
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t192, i32 12
  store i8 69, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond42
str_loop_cond42:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 13
  br i1 %t208, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t209 = icmp slt i32 %t207, 13
  br i1 %t209, label %str_copy44, label %str_pad45
str_copy44:
  %t210 = getelementptr i8, ptr %t192, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t9, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t9, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc46
str_loop_inc46:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond42
str_loop_end47:
  %t215 = alloca i8, i32 5
  %t216 = getelementptr i8, ptr %t215, i32 0
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t215, i32 1
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t215, i32 2
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t215, i32 3
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t215, i32 4
  store i8 88, ptr %t220
  %t221 = alloca i32
  store i32 0, ptr %t221
  br label %str_loop_cond48
str_loop_cond48:
  %t222 = load i32, ptr %t221
  %t223 = icmp slt i32 %t222, 5
  br i1 %t223, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t224 = icmp slt i32 %t222, 5
  br i1 %t224, label %str_copy50, label %str_pad51
str_copy50:
  %t225 = getelementptr i8, ptr %t215, i32 %t222
  %t226 = load i8, ptr %t225
  %t227 = getelementptr i8, ptr %t3, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t3, i32 %t222
  store i8 32, ptr %t228
  br label %str_loop_inc52
str_loop_inc52:
  %t229 = add i32 %t222, 1
  store i32 %t229, ptr %t221
  br label %str_loop_cond48
str_loop_end53:
  %t230 = alloca i8, i32 31
  %t231 = getelementptr i8, ptr %t230, i32 0
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t230, i32 1
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t230, i32 2
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t230, i32 3
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t230, i32 4
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t230, i32 5
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t230, i32 6
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t230, i32 7
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t230, i32 8
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t230, i32 9
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t230, i32 10
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t230, i32 11
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t230, i32 12
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t230, i32 13
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t230, i32 14
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t230, i32 15
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t230, i32 16
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t230, i32 17
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t230, i32 18
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t230, i32 19
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t230, i32 20
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t230, i32 21
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t230, i32 22
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t230, i32 23
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t230, i32 24
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t230, i32 25
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t230, i32 26
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t230, i32 27
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t230, i32 28
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t230, i32 29
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t230, i32 30
  store i8 32, ptr %t261
  %t262 = alloca i32
  store i32 0, ptr %t262
  br label %str_loop_cond54
str_loop_cond54:
  %t263 = load i32, ptr %t262
  %t264 = icmp slt i32 %t263, 31
  br i1 %t264, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t265 = icmp slt i32 %t263, 31
  br i1 %t265, label %str_copy56, label %str_pad57
str_copy56:
  %t266 = getelementptr i8, ptr %t230, i32 %t263
  %t267 = load i8, ptr %t266
  %t268 = getelementptr i8, ptr %t8, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t8, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
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
  %t271 = load i32, ptr %t18
  store i32 %t271, ptr %t19
  store i32 13, ptr %t14
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 51, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 55, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 54, ptr %t277
  %t278 = alloca i32
  store i32 0, ptr %t278
  br label %str_loop_cond60
str_loop_cond60:
  %t279 = load i32, ptr %t278
  %t280 = icmp slt i32 %t279, 5
  br i1 %t280, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t281 = icmp slt i32 %t279, 5
  br i1 %t281, label %str_copy62, label %str_pad63
str_copy62:
  %t282 = getelementptr i8, ptr %t272, i32 %t279
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t3, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t3, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t18
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t295 = alloca i32, i32 4
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t295, i32 1
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t295, i32 2
  store i32 17, ptr %t298
  %t299 = getelementptr i32, ptr %t295, i32 3
  store i32 17, ptr %t299
  %t300 = alloca ptr, i32 6
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t0, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t1, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t18
  %t309 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t310 = alloca i32, i32 4
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t310, i32 3
  store i32 5, ptr %t314
  %t315 = alloca ptr, i32 6
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t3, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t3, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t18
  %t324 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 20, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 20, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t2, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t4, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t19
  %t339 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L19500
L19500:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t18
  %t349 = load i32, ptr %t14
  %t350 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb29
bb29:
  %t356 = load i32, ptr %t19
  %t357 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L19501
L19501:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 5.0e2, ptr %t21
  %t358 = load float, ptr %t21
  %t359 = call float @atanf(float %t358)
  store float %t359, ptr %t22
  %t360 = load float, ptr %t22
  %t361 = fsub float %t360, 1.5686999559402466e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L10010, label %L40010
L40010:
  %t364 = load float, ptr %t22
  %t365 = fsub float %t364, 1.5688999891281128e0
  %t366 = fcmp olt float %t365, 0.0
  br i1 %t366, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t367 = fcmp oeq float %t365, 0.0
  br i1 %t367, label %L10010, label %L20010
L10010:
  %t368 = load i32, ptr %t10
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t10
  br label %bb37
bb37:
  %t370 = load i32, ptr %t19
  %t371 = load i32, ptr %t20
  %t372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t378 = load i32, ptr %t11
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t11
  br label %bb40
bb40:
  store float 1.5687962770462036e0, ptr %t23
  %t380 = load i32, ptr %t19
  %t381 = load i32, ptr %t20
  %t382 = load float, ptr %t22
  %t383 = load float, ptr %t23
  %t384 = fpext float %t382 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = fpext float %t383 to double
  %t387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t381, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t385, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t396 = fsub float 0.0, 1.0e3
  %t397 = call float @atanf(float %t396)
  store float %t397, ptr %t22
  %t398 = load float, ptr %t22
  %t399 = fadd float %t398, 1.5699000358581543e0
  %t400 = fcmp olt float %t399, 0.0
  br i1 %t400, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t401 = fcmp oeq float %t399, 0.0
  br i1 %t401, label %L10020, label %L40020
L40020:
  %t402 = load float, ptr %t22
  %t403 = fadd float %t402, 1.569700002670288e0
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10020, label %L20020
L10020:
  %t406 = load i32, ptr %t10
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t10
  br label %bb48
bb48:
  %t408 = load i32, ptr %t19
  %t409 = load i32, ptr %t20
  %t410 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t411 = alloca i32, i32 1
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t416 = load i32, ptr %t11
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t11
  br label %bb51
bb51:
  %t418 = fsub float 0.0, 1.5697963237762451e0
  store float %t418, ptr %t23
  %t419 = load i32, ptr %t19
  %t420 = load i32, ptr %t20
  %t421 = load float, ptr %t22
  %t422 = load float, ptr %t23
  %t423 = fpext float %t421 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = fpext float %t422 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t420, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t424, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  %t435 = fdiv float 1.0e2, 1.0e2
  %t436 = call float @atanf(float %t435)
  store float %t436, ptr %t22
  %t437 = load float, ptr %t22
  %t438 = fsub float %t437, 7.853500247001648e-1
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10030, label %L40030
L40030:
  %t441 = load float, ptr %t22
  %t442 = fsub float %t441, 7.854400277137756e-1
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10030, label %L20030
L10030:
  %t445 = load i32, ptr %t10
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t10
  br label %bb59
bb59:
  %t447 = load i32, ptr %t19
  %t448 = load i32, ptr %t20
  %t449 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t455 = load i32, ptr %t11
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t11
  br label %bb62
bb62:
  store float 7.853981852531433e-1, ptr %t23
  %t457 = load i32, ptr %t19
  %t458 = load i32, ptr %t20
  %t459 = load float, ptr %t22
  %t460 = load float, ptr %t23
  %t461 = fpext float %t459 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = fpext float %t460 to double
  %t464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t458, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t462, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t464, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t465, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t20
  %t473 = call float @llvm.sqrt.f32(float 3.0e0)
  %t474 = fsub float 0.0, %t473
  store float %t474, ptr %t21
  %t475 = load float, ptr %t21
  %t476 = call float @atanf(float %t475)
  store float %t476, ptr %t22
  %t477 = load float, ptr %t22
  %t478 = fadd float %t477, 1.0472999811172485e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10040, label %L40040
L40040:
  %t481 = load float, ptr %t22
  %t482 = fadd float %t481, 1.0470999479293823e0
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10040, label %L20040
L10040:
  %t485 = load i32, ptr %t10
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t10
  br label %bb71
bb71:
  %t487 = load i32, ptr %t19
  %t488 = load i32, ptr %t20
  %t489 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t495 = load i32, ptr %t11
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t11
  br label %bb74
bb74:
  %t497 = fsub float 0.0, 1.0471975803375244e0
  store float %t497, ptr %t23
  %t498 = load i32, ptr %t19
  %t499 = load i32, ptr %t20
  %t500 = load float, ptr %t22
  %t501 = load float, ptr %t23
  %t502 = fpext float %t500 to double
  %t503 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t502)
  %t504 = fpext float %t501 to double
  %t505 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t504)
  %t506 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t499, ptr %t508
  %t509 = alloca ptr, i32 3
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t503, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t505, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t506, ptr %t509, ptr %t513, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  %t514 = call float @atanf(float 1.0000000168623835e-16)
  store float %t514, ptr %t22
  %t515 = load float, ptr %t22
  %t516 = fsub float %t515, 9.999499889789363e-17
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10050, label %L40050
L40050:
  %t519 = load float, ptr %t22
  %t520 = fsub float %t519, 1.0001000064548289e-16
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10050, label %L20050
L10050:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb82
bb82:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t533 = load i32, ptr %t11
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t11
  br label %bb85
bb85:
  store float 1.0000000168623835e-16, ptr %t23
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = load float, ptr %t22
  %t538 = load float, ptr %t23
  %t539 = fpext float %t537 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t536, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t540, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t542, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t543, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t20
  %t551 = fsub float 0.0, 1.9999999580429536e34
  %t552 = call float @atanf(float %t551)
  store float %t552, ptr %t22
  %t553 = load float, ptr %t22
  %t554 = fadd float %t553, 1.5708999633789062e0
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10060, label %L40060
L40060:
  %t557 = load float, ptr %t22
  %t558 = fadd float %t557, 1.5707000494003296e0
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10060, label %L20060
L10060:
  %t561 = load i32, ptr %t10
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t10
  br label %bb93
bb93:
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t571 = load i32, ptr %t11
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t11
  br label %bb96
bb96:
  %t573 = fsub float 0.0, 1.5707963705062866e0
  store float %t573, ptr %t23
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t20
  %t576 = load float, ptr %t22
  %t577 = load float, ptr %t23
  %t578 = fpext float %t576 to double
  %t579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = fpext float %t577 to double
  %t581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t575, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t579, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t581, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t582, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t590 = load i32, ptr %t19
  %t591 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %L19508
L19508:
  br label %bb101
bb101:
  store i32 7, ptr %t20
  %t592 = fdiv float 1.0e1, 1.0e1
  store float %t592, ptr %t21
  store float 0.0, ptr %t24
  %t593 = load float, ptr %t24
  %t594 = load float, ptr %t21
  %t595 = call float @atan2f(float %t593, float %t594)
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
  br label %bb108
bb108:
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
  br label %bb109
bb109:
  br label %L71
L20070:
  %t614 = load i32, ptr %t11
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t11
  br label %bb111
bb111:
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
  br label %bb114
bb114:
  store i32 8, ptr %t20
  store float 0.0, ptr %t21
  %t632 = fsub float 0.0, 2.5e1
  %t633 = fdiv float %t632, 2.0e0
  store float %t633, ptr %t24
  %t634 = load float, ptr %t21
  %t635 = load float, ptr %t24
  %t636 = call float @atan2f(float %t634, float %t635)
  store float %t636, ptr %t22
  %t637 = load float, ptr %t22
  %t638 = fsub float %t637, 3.141400098800659e0
  %t639 = fcmp olt float %t638, 0.0
  br i1 %t639, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t640 = fcmp oeq float %t638, 0.0
  br i1 %t640, label %L10080, label %L40080
L40080:
  %t641 = load float, ptr %t22
  %t642 = fsub float %t641, 3.1417999267578125e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10080, label %L20080
L10080:
  %t645 = load i32, ptr %t10
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t10
  br label %bb121
bb121:
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t655 = load i32, ptr %t11
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t11
  br label %bb124
bb124:
  store float 3.1415927410125732e0, ptr %t23
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
  store float 1.0e0, ptr %t21
  %t673 = load float, ptr %t21
  %t674 = load float, ptr %t21
  %t675 = fadd float %t673, %t674
  store float %t675, ptr %t24
  %t676 = load float, ptr %t21
  %t677 = fmul float %t676, 2.0e0
  %t678 = load float, ptr %t24
  %t679 = call float @atan2f(float %t677, float %t678)
  store float %t679, ptr %t22
  %t680 = load float, ptr %t22
  %t681 = fsub float %t680, 7.853500247001648e-1
  %t682 = fcmp olt float %t681, 0.0
  br i1 %t682, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t683 = fcmp oeq float %t681, 0.0
  br i1 %t683, label %L10090, label %L40090
L40090:
  %t684 = load float, ptr %t22
  %t685 = fsub float %t684, 7.854400277137756e-1
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L10090, label %L20090
L10090:
  %t688 = load i32, ptr %t10
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t10
  br label %bb134
bb134:
  %t690 = load i32, ptr %t19
  %t691 = load i32, ptr %t20
  %t692 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t698 = load i32, ptr %t11
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t11
  br label %bb137
bb137:
  store float 7.853981852531433e-1, ptr %t23
  %t700 = load i32, ptr %t19
  %t701 = load i32, ptr %t20
  %t702 = load float, ptr %t22
  %t703 = load float, ptr %t23
  %t704 = fpext float %t702 to double
  %t705 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = fpext float %t703 to double
  %t707 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t706)
  %t708 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t709 = alloca i32, i32 1
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t701, ptr %t710
  %t711 = alloca ptr, i32 3
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr ptr, ptr %t711, i32 1
  store ptr %t705, ptr %t713
  %t714 = getelementptr ptr, ptr %t711, i32 2
  store ptr %t707, ptr %t714
  %t715 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t708, ptr %t711, ptr %t715, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t20
  %t716 = call float @asinf(float 6.000000238418579e-1)
  store float %t716, ptr %t21
  %t717 = call float @acosf(float 8.00000011920929e-1)
  store float %t717, ptr %t24
  %t718 = load float, ptr %t21
  %t719 = load float, ptr %t24
  %t720 = call float @atan2f(float %t718, float %t719)
  store float %t720, ptr %t22
  %t721 = load float, ptr %t22
  %t722 = fsub float %t721, 7.853500247001648e-1
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10100, label %L40100
L40100:
  %t725 = load float, ptr %t22
  %t726 = fsub float %t725, 7.854400277137756e-1
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10100, label %L20100
L10100:
  %t729 = load i32, ptr %t10
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t10
  br label %bb147
bb147:
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t20
  %t733 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t739 = load i32, ptr %t11
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t11
  br label %bb150
bb150:
  store float 7.853981852531433e-1, ptr %t23
  %t741 = load i32, ptr %t19
  %t742 = load i32, ptr %t20
  %t743 = load float, ptr %t22
  %t744 = load float, ptr %t23
  %t745 = fpext float %t743 to double
  %t746 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t745)
  %t747 = fpext float %t744 to double
  %t748 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t747)
  %t749 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t742, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t746, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t748, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t749, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t20
  %t757 = call float @atan2f(float 1.2000000476837158e0, float 0.0)
  store float %t757, ptr %t22
  %t758 = load float, ptr %t22
  %t759 = fsub float %t758, 1.5707000494003296e0
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10110, label %L40110
L40110:
  %t762 = load float, ptr %t22
  %t763 = fsub float %t762, 1.5708999633789062e0
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10110, label %L20110
L10110:
  %t766 = load i32, ptr %t10
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t10
  br label %bb158
bb158:
  %t768 = load i32, ptr %t19
  %t769 = load i32, ptr %t20
  %t770 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t776 = load i32, ptr %t11
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t11
  br label %bb161
bb161:
  store float 1.5707963705062866e0, ptr %t23
  %t778 = load i32, ptr %t19
  %t779 = load i32, ptr %t20
  %t780 = load float, ptr %t22
  %t781 = load float, ptr %t23
  %t782 = fpext float %t780 to double
  %t783 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t782)
  %t784 = fpext float %t781 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t779, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t783, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t785, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t786, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  %t794 = fsub float 0.0, 2.5e0
  store float %t794, ptr %t21
  store float 0.0, ptr %t24
  %t795 = load float, ptr %t21
  %t796 = load float, ptr %t24
  %t797 = call float @atan2f(float %t795, float %t796)
  store float %t797, ptr %t22
  %t798 = load float, ptr %t22
  %t799 = fadd float %t798, 1.5708999633789062e0
  %t800 = fcmp olt float %t799, 0.0
  br i1 %t800, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t801 = fcmp oeq float %t799, 0.0
  br i1 %t801, label %L10120, label %L40120
L40120:
  %t802 = load float, ptr %t22
  %t803 = fadd float %t802, 1.5707000494003296e0
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L10120, label %L20120
L10120:
  %t806 = load i32, ptr %t10
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t10
  br label %bb171
bb171:
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
  br label %bb172
bb172:
  br label %L121
L20120:
  %t816 = load i32, ptr %t11
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t11
  br label %bb174
bb174:
  %t818 = fsub float 0.0, 1.5707963705062866e0
  store float %t818, ptr %t23
  %t819 = load i32, ptr %t19
  %t820 = load i32, ptr %t20
  %t821 = load float, ptr %t22
  %t822 = load float, ptr %t23
  %t823 = fpext float %t821 to double
  %t824 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t823)
  %t825 = fpext float %t822 to double
  %t826 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t825)
  %t827 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t820, ptr %t829
  %t830 = alloca ptr, i32 3
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t824, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t826, ptr %t833
  %t834 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t827, ptr %t830, ptr %t834, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t20
  %t835 = call float @llvm.sqrt.f32(float 3.0e0)
  %t836 = fdiv float %t835, 3.0e0
  %t837 = call float @atanf(float %t836)
  %t838 = fmul float %t837, 2.0e0
  %t839 = call float @llvm.sqrt.f32(float 3.0e0)
  %t840 = fsub float 0.0, %t839
  %t841 = fdiv float %t840, 2.0e0
  %t842 = fdiv float 1.0e0, 2.0e0
  %t843 = call float @atan2f(float %t841, float %t842)
  %t844 = fadd float %t838, %t843
  store float %t844, ptr %t22
  %t845 = load float, ptr %t22
  %t846 = fadd float %t845, 4.999999873689376e-5
  %t847 = fcmp olt float %t846, 0.0
  br i1 %t847, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t848 = fcmp oeq float %t846, 0.0
  br i1 %t848, label %L10130, label %L40130
L40130:
  %t849 = load float, ptr %t22
  %t850 = fsub float %t849, 4.999999873689376e-5
  %t851 = fcmp olt float %t850, 0.0
  br i1 %t851, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t852 = fcmp oeq float %t850, 0.0
  br i1 %t852, label %L10130, label %L20130
L10130:
  %t853 = load i32, ptr %t10
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t10
  br label %bb182
bb182:
  %t855 = load i32, ptr %t19
  %t856 = load i32, ptr %t20
  %t857 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t863 = load i32, ptr %t11
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t11
  br label %bb185
bb185:
  store float 0.0, ptr %t23
  %t865 = load i32, ptr %t19
  %t866 = load i32, ptr %t20
  %t867 = load float, ptr %t22
  %t868 = load float, ptr %t23
  %t869 = fpext float %t867 to double
  %t870 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t869)
  %t871 = fpext float %t868 to double
  %t872 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t871)
  %t873 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t866, ptr %t875
  %t876 = alloca ptr, i32 3
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t870, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t872, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t873, ptr %t876, ptr %t880, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t881 = load i32, ptr %t10
  %t882 = load i32, ptr %t11
  %t883 = add i32 %t881, %t882
  %t884 = load i32, ptr %t12
  %t885 = add i32 %t883, %t884
  %t886 = load i32, ptr %t13
  %t887 = add i32 %t885, %t886
  store i32 %t887, ptr %t15
  %t888 = load i32, ptr %t18
  %t889 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t889, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t890 = load i32, ptr %t18
  %t891 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t891, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t892 = load i32, ptr %t18
  %t893 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t893, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t894 = load i32, ptr %t18
  %t895 = load i32, ptr %t10
  %t896 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb193
bb193:
  %t902 = load i32, ptr %t18
  %t903 = load i32, ptr %t11
  %t904 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t905 = alloca i32, i32 1
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t903, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t907, ptr %t909, i32 1, i32 0)
  br label %bb194
bb194:
  %t910 = load i32, ptr %t18
  %t911 = load i32, ptr %t12
  %t912 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb195
bb195:
  %t918 = load i32, ptr %t18
  %t919 = load i32, ptr %t13
  %t920 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb196
bb196:
  %t926 = load i32, ptr %t18
  %t927 = load i32, ptr %t15
  %t928 = load i32, ptr %t15
  %t929 = load i32, ptr %t14
  %t930 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t931 = alloca i32, i32 2
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t928, ptr %t932
  %t933 = getelementptr i32, ptr %t931, i32 1
  store i32 %t929, ptr %t933
  %t934 = alloca ptr, i32 2
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t932, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t933, ptr %t936
  %t937 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t930, ptr %t934, ptr %t937, i32 2, i32 0)
  br label %bb197
bb197:
  %t938 = load i32, ptr %t18
  %t939 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t940 = alloca i32, i32 4
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 5, ptr %t941
  %t942 = getelementptr i32, ptr %t940, i32 1
  store i32 5, ptr %t942
  %t943 = getelementptr i32, ptr %t940, i32 2
  store i32 5, ptr %t943
  %t944 = getelementptr i32, ptr %t940, i32 3
  store i32 5, ptr %t944
  %t945 = alloca ptr, i32 6
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t941, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t942, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t3, ptr %t948
  %t949 = getelementptr ptr, ptr %t945, i32 3
  store ptr %t943, ptr %t949
  %t950 = getelementptr ptr, ptr %t945, i32 4
  store ptr %t944, ptr %t950
  %t951 = getelementptr ptr, ptr %t945, i32 5
  store ptr %t3, ptr %t951
  %t952 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t939, ptr %t945, ptr %t952, i32 6, i32 0)
  br label %bb198
bb198:
  %t953 = load i32, ptr %t18
  %t954 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t955 = alloca i32, i32 8
  %t956 = getelementptr i32, ptr %t955, i32 0
  store i32 13, ptr %t956
  %t957 = getelementptr i32, ptr %t955, i32 1
  store i32 13, ptr %t957
  %t958 = getelementptr i32, ptr %t955, i32 2
  store i32 20, ptr %t958
  %t959 = getelementptr i32, ptr %t955, i32 3
  store i32 20, ptr %t959
  %t960 = getelementptr i32, ptr %t955, i32 4
  store i32 10, ptr %t960
  %t961 = getelementptr i32, ptr %t955, i32 5
  store i32 10, ptr %t961
  %t962 = getelementptr i32, ptr %t955, i32 6
  store i32 13, ptr %t962
  %t963 = getelementptr i32, ptr %t955, i32 7
  store i32 13, ptr %t963
  %t964 = alloca ptr, i32 12
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t956, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t957, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t7, ptr %t967
  %t968 = getelementptr ptr, ptr %t964, i32 3
  store ptr %t958, ptr %t968
  %t969 = getelementptr ptr, ptr %t964, i32 4
  store ptr %t959, ptr %t969
  %t970 = getelementptr ptr, ptr %t964, i32 5
  store ptr %t5, ptr %t970
  %t971 = getelementptr ptr, ptr %t964, i32 6
  store ptr %t960, ptr %t971
  %t972 = getelementptr ptr, ptr %t964, i32 7
  store ptr %t961, ptr %t972
  %t973 = getelementptr ptr, ptr %t964, i32 8
  store ptr %t6, ptr %t973
  %t974 = getelementptr ptr, ptr %t964, i32 9
  store ptr %t962, ptr %t974
  %t975 = getelementptr ptr, ptr %t964, i32 10
  store ptr %t963, ptr %t975
  %t976 = getelementptr ptr, ptr %t964, i32 11
  store ptr %t9, ptr %t976
  %t977 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t954, ptr %t964, ptr %t977, i32 12, i32 0)
  br label %bb199
bb199:
  %t978 = load i32, ptr %t18
  %t979 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb232
bb232:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
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
  call void @fm376_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @acosf(float)
declare float @asinf(float)
declare float @atanf(float)

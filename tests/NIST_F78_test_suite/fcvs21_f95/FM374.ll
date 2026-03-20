; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM374.f"
@fmt_fm374_19100 = private unnamed_addr constant [79 x i8] c" \0A  XTAN - (191) INTRINSIC FUNCTIONS\0A\0A  TAN   (TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm374_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm374_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm374_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm374_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm374_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm374_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm374_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm374_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm374_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm374_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm374_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm374_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm374_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm374_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm374_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm374_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm374_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm374_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm374_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm374_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm374_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm374_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm374_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm374_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm374_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm374_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm374_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm374_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm374_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm374_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm374_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm374_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm374_() {
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
  %t20 = alloca float
  %t21 = alloca i32
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
  store i32 12, ptr %t14
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
  store i8 52, ptr %t277
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
  %t339 = getelementptr [79 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L19100
L19100:
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
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t356 = load float, ptr %t22
  %t357 = call float @tanf(float %t356)
  store float %t357, ptr %t23
  %t358 = load float, ptr %t23
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load float, ptr %t23
  %t363 = fsub float %t362, 4.999999873689376e-5
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10010, label %L20010
L10010:
  %t366 = load i32, ptr %t10
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t10
  br label %bb36
bb36:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t21
  %t370 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t376 = load i32, ptr %t11
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t24
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t21
  %t380 = load float, ptr %t23
  %t381 = load float, ptr %t24
  %t382 = fpext float %t380 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = fpext float %t381 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t379, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t383, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t385, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t386, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  store float 6.2831854820251465e0, ptr %t22
  %t394 = load float, ptr %t22
  %t395 = call float @tanf(float %t394)
  store float %t395, ptr %t23
  %t396 = load float, ptr %t23
  %t397 = fadd float %t396, 4.999999873689376e-5
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load float, ptr %t23
  %t401 = fsub float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb48
bb48:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t21
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb51
bb51:
  store float 0.0, ptr %t24
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t21
  %t418 = load float, ptr %t23
  %t419 = load float, ptr %t24
  %t420 = fpext float %t418 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t417, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t421, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t423, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t424, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t21
  store float 9.42477798461914e0, ptr %t22
  %t432 = load float, ptr %t22
  %t433 = call float @tanf(float %t432)
  store float %t433, ptr %t23
  %t434 = load float, ptr %t23
  %t435 = fadd float %t434, 4.999999873689376e-5
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L10030, label %L40030
L40030:
  %t438 = load float, ptr %t23
  %t439 = fsub float %t438, 4.999999873689376e-5
  %t440 = fcmp olt float %t439, 0.0
  br i1 %t440, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t441 = fcmp oeq float %t439, 0.0
  br i1 %t441, label %L10030, label %L20030
L10030:
  %t442 = load i32, ptr %t10
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t10
  br label %bb60
bb60:
  %t444 = load i32, ptr %t19
  %t445 = load i32, ptr %t21
  %t446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t452 = load i32, ptr %t11
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t11
  br label %bb63
bb63:
  store float 0.0, ptr %t24
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t21
  %t456 = load float, ptr %t23
  %t457 = load float, ptr %t24
  %t458 = fpext float %t456 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = fpext float %t457 to double
  %t461 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t460)
  %t462 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t455, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t459, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t461, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t462, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t21
  %t470 = load float, ptr %t20
  %t471 = fdiv float %t470, 4.0e0
  %t472 = call float @tanf(float %t471)
  store float %t472, ptr %t23
  %t473 = load float, ptr %t23
  %t474 = fsub float %t473, 9.999499917030334e-1
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10040, label %L40040
L40040:
  %t477 = load float, ptr %t23
  %t478 = fsub float %t477, 1.000100016593933e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10040, label %L20040
L10040:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb71
bb71:
  %t483 = load i32, ptr %t19
  %t484 = load i32, ptr %t21
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t491 = load i32, ptr %t11
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t11
  br label %bb74
bb74:
  store float 1.0e0, ptr %t24
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t21
  %t495 = load float, ptr %t23
  %t496 = load float, ptr %t24
  %t497 = fpext float %t495 to double
  %t498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = fpext float %t496 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t494, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t498, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t500, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t501, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t21
  %t509 = load float, ptr %t20
  %t510 = fmul float 5.0e0, %t509
  %t511 = fdiv float %t510, 4.0e0
  store float %t511, ptr %t22
  %t512 = load float, ptr %t22
  %t513 = call float @tanf(float %t512)
  store float %t513, ptr %t23
  %t514 = load float, ptr %t23
  %t515 = fsub float %t514, 9.999499917030334e-1
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10050, label %L40050
L40050:
  %t518 = load float, ptr %t23
  %t519 = fsub float %t518, 1.000100016593933e0
  %t520 = fcmp olt float %t519, 0.0
  br i1 %t520, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t521 = fcmp oeq float %t519, 0.0
  br i1 %t521, label %L10050, label %L20050
L10050:
  %t522 = load i32, ptr %t10
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t10
  br label %bb83
bb83:
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t21
  %t526 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t532 = load i32, ptr %t11
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t11
  br label %bb86
bb86:
  store float 1.0e0, ptr %t24
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t21
  %t536 = load float, ptr %t23
  %t537 = load float, ptr %t24
  %t538 = fpext float %t536 to double
  %t539 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = fpext float %t537 to double
  %t541 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t540)
  %t542 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t535, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t539, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t541, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t542, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t21
  %t550 = fsub float 0.0, 2.0e0
  %t551 = fdiv float %t550, 1.0e0
  store float %t551, ptr %t22
  %t552 = load float, ptr %t22
  %t553 = call float @tanf(float %t552)
  store float %t553, ptr %t23
  %t554 = load float, ptr %t23
  %t555 = fsub float %t554, 2.1849000453948975e0
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10060, label %L40060
L40060:
  %t558 = load float, ptr %t23
  %t559 = fsub float %t558, 2.1851999759674072e0
  %t560 = fcmp olt float %t559, 0.0
  br i1 %t560, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t561 = fcmp oeq float %t559, 0.0
  br i1 %t561, label %L10060, label %L20060
L10060:
  %t562 = load i32, ptr %t10
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t10
  br label %bb95
bb95:
  %t564 = load i32, ptr %t19
  %t565 = load i32, ptr %t21
  %t566 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t567 = alloca i32, i32 1
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t572 = load i32, ptr %t11
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t11
  br label %bb98
bb98:
  store float 2.185039758682251e0, ptr %t24
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t21
  %t576 = load float, ptr %t23
  %t577 = load float, ptr %t24
  %t578 = fpext float %t576 to double
  %t579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = fpext float %t577 to double
  %t581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t589 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t582, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t21
  %t590 = fdiv float 3.5e2, 1.0e2
  store float %t590, ptr %t22
  %t591 = load float, ptr %t22
  %t592 = call float @tanf(float %t591)
  store float %t592, ptr %t23
  %t593 = load float, ptr %t23
  %t594 = fsub float %t593, 3.7455999851226807e-1
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10070, label %L40070
L40070:
  %t597 = load float, ptr %t23
  %t598 = fsub float %t597, 3.746100068092346e-1
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10070, label %L20070
L10070:
  %t601 = load i32, ptr %t10
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t10
  br label %bb107
bb107:
  %t603 = load i32, ptr %t19
  %t604 = load i32, ptr %t21
  %t605 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t611 = load i32, ptr %t11
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t11
  br label %bb110
bb110:
  store float 3.745856285095215e-1, ptr %t24
  %t613 = load i32, ptr %t19
  %t614 = load i32, ptr %t21
  %t615 = load float, ptr %t23
  %t616 = load float, ptr %t24
  %t617 = fpext float %t615 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = fpext float %t616 to double
  %t620 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t619)
  %t621 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t614, ptr %t623
  %t624 = alloca ptr, i32 3
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t618, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t620, ptr %t627
  %t628 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t621, ptr %t624, ptr %t628, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t21
  store float 1.4457963705062866e0, ptr %t22
  %t629 = load float, ptr %t22
  %t630 = call float @tanf(float %t629)
  store float %t630, ptr %t23
  %t631 = load float, ptr %t23
  %t632 = fsub float %t631, 7.957799911499023e0
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10080, label %L40080
L40080:
  %t635 = load float, ptr %t23
  %t636 = fsub float %t635, 7.958700180053711e0
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10080, label %L20080
L10080:
  %t639 = load i32, ptr %t10
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t10
  br label %bb119
bb119:
  %t641 = load i32, ptr %t19
  %t642 = load i32, ptr %t21
  %t643 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t649 = load i32, ptr %t11
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t11
  br label %bb122
bb122:
  store float 7.958290100097656e0, ptr %t24
  %t651 = load i32, ptr %t19
  %t652 = load i32, ptr %t21
  %t653 = load float, ptr %t23
  %t654 = load float, ptr %t24
  %t655 = fpext float %t653 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = fpext float %t654 to double
  %t658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t657)
  %t659 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t652, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t656, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t658, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t659, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t21
  store float 1.5747026205062866e0, ptr %t22
  %t667 = load float, ptr %t22
  %t668 = call float @tanf(float %t667)
  store float %t668, ptr %t23
  %t669 = load float, ptr %t23
  %t670 = fadd float %t669, 2.560199890136719e2
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10090, label %L40090
L40090:
  %t673 = load float, ptr %t23
  %t674 = fadd float %t673, 2.5597999572753906e2
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10090, label %L20090
L10090:
  %t677 = load i32, ptr %t10
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t10
  br label %bb131
bb131:
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t21
  %t681 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L91
L20090:
  %t687 = load i32, ptr %t11
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t11
  br label %bb134
bb134:
  %t689 = fsub float 0.0, 2.559987030029297e2
  store float %t689, ptr %t24
  %t690 = load i32, ptr %t19
  %t691 = load i32, ptr %t21
  %t692 = load float, ptr %t23
  %t693 = load float, ptr %t24
  %t694 = fpext float %t692 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = fpext float %t693 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t691, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t697, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t698, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L91
L91:
  br label %bb137
bb137:
  store i32 10, ptr %t21
  %t706 = call float @tanf(float 2.0e3)
  store float %t706, ptr %t23
  %t707 = load float, ptr %t23
  %t708 = fadd float %t707, 2.5311999320983887e0
  %t709 = fcmp olt float %t708, 0.0
  br i1 %t709, label %L20120, label %arith_if_zero84
arith_if_zero84:
  %t710 = fcmp oeq float %t708, 0.0
  br i1 %t710, label %L10120, label %L40120
L40120:
  %t711 = load float, ptr %t23
  %t712 = fadd float %t711, 2.5308001041412354e0
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L10120, label %arith_if_zero85
arith_if_zero85:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L10120, label %L20120
L10120:
  %t715 = load i32, ptr %t10
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t10
  br label %bb142
bb142:
  %t717 = load i32, ptr %t19
  %t718 = load i32, ptr %t21
  %t719 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t720 = alloca i32, i32 1
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L121
L20120:
  %t725 = load i32, ptr %t11
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t11
  br label %bb145
bb145:
  %t727 = fsub float 0.0, 2.5309982299804688e0
  store float %t727, ptr %t24
  %t728 = load i32, ptr %t19
  %t729 = load i32, ptr %t21
  %t730 = load float, ptr %t23
  %t731 = load float, ptr %t24
  %t732 = fpext float %t730 to double
  %t733 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t732)
  %t734 = fpext float %t731 to double
  %t735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t736 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t729, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t733, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t735, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t736, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 11, ptr %t21
  %t744 = load float, ptr %t20
  %t745 = fmul float %t744, 1.0000000180025095e-35
  store float %t745, ptr %t22
  %t746 = load float, ptr %t22
  %t747 = call float @tanf(float %t746)
  store float %t747, ptr %t23
  %t748 = load float, ptr %t23
  %t749 = fsub float %t748, 3.141399884906801e-35
  %t750 = fcmp olt float %t749, 0.0
  br i1 %t750, label %L20130, label %arith_if_zero86
arith_if_zero86:
  %t751 = fcmp oeq float %t749, 0.0
  br i1 %t751, label %L10130, label %L40130
L40130:
  %t752 = load float, ptr %t23
  %t753 = fsub float %t752, 3.1417999432869395e-35
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L10130, label %arith_if_zero87
arith_if_zero87:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L10130, label %L20130
L10130:
  %t756 = load i32, ptr %t10
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t10
  br label %bb154
bb154:
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t21
  %t760 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L131
L20130:
  %t766 = load i32, ptr %t11
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t11
  br label %bb157
bb157:
  store float 3.141592739448733e-35, ptr %t24
  %t768 = load i32, ptr %t19
  %t769 = load i32, ptr %t21
  %t770 = load float, ptr %t23
  %t771 = load float, ptr %t24
  %t772 = fpext float %t770 to double
  %t773 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t772)
  %t774 = fpext float %t771 to double
  %t775 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t774)
  %t776 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t769, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t773, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t775, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t776, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 12, ptr %t21
  %t784 = load float, ptr %t20
  %t785 = fdiv float %t784, 6.0e0
  %t786 = call float @tanf(float %t785)
  %t787 = load float, ptr %t20
  %t788 = fdiv float %t787, 6.0e0
  %t789 = call float @tanf(float %t788)
  %t790 = fmul float %t786, %t789
  store float %t790, ptr %t23
  %t791 = load float, ptr %t23
  %t792 = fsub float %t791, 3.3331000804901123e-1
  %t793 = fcmp olt float %t792, 0.0
  br i1 %t793, label %L20140, label %arith_if_zero88
arith_if_zero88:
  %t794 = fcmp oeq float %t792, 0.0
  br i1 %t794, label %L10140, label %L40140
L40140:
  %t795 = load float, ptr %t23
  %t796 = fsub float %t795, 3.333500027656555e-1
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L10140, label %arith_if_zero89
arith_if_zero89:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10140, label %L20140
L10140:
  %t799 = load i32, ptr %t10
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t10
  br label %bb165
bb165:
  %t801 = load i32, ptr %t19
  %t802 = load i32, ptr %t21
  %t803 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t802, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L141
L20140:
  %t809 = load i32, ptr %t11
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t11
  br label %bb168
bb168:
  store float 3.333333432674408e-1, ptr %t24
  %t811 = load i32, ptr %t19
  %t812 = load i32, ptr %t21
  %t813 = load float, ptr %t23
  %t814 = load float, ptr %t24
  %t815 = fpext float %t813 to double
  %t816 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t815)
  %t817 = fpext float %t814 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t820 = alloca i32, i32 1
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t812, ptr %t821
  %t822 = alloca ptr, i32 3
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t816, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t818, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t819, ptr %t822, ptr %t826, i32 3, i32 0)
  br label %L141
L141:
  br label %bb171
bb171:
  %t827 = load i32, ptr %t10
  %t828 = load i32, ptr %t11
  %t829 = add i32 %t827, %t828
  %t830 = load i32, ptr %t12
  %t831 = add i32 %t829, %t830
  %t832 = load i32, ptr %t13
  %t833 = add i32 %t831, %t832
  store i32 %t833, ptr %t15
  %t834 = load i32, ptr %t18
  %t835 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t835, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t836 = load i32, ptr %t18
  %t837 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t837, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t838 = load i32, ptr %t18
  %t839 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t839, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t840 = load i32, ptr %t18
  %t841 = load i32, ptr %t10
  %t842 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb176
bb176:
  %t848 = load i32, ptr %t18
  %t849 = load i32, ptr %t11
  %t850 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb177
bb177:
  %t856 = load i32, ptr %t18
  %t857 = load i32, ptr %t12
  %t858 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t859 = alloca i32, i32 1
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb178
bb178:
  %t864 = load i32, ptr %t18
  %t865 = load i32, ptr %t13
  %t866 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb179
bb179:
  %t872 = load i32, ptr %t18
  %t873 = load i32, ptr %t15
  %t874 = load i32, ptr %t15
  %t875 = load i32, ptr %t14
  %t876 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t877 = alloca i32, i32 2
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t874, ptr %t878
  %t879 = getelementptr i32, ptr %t877, i32 1
  store i32 %t875, ptr %t879
  %t880 = alloca ptr, i32 2
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t878, ptr %t881
  %t882 = getelementptr ptr, ptr %t880, i32 1
  store ptr %t879, ptr %t882
  %t883 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t876, ptr %t880, ptr %t883, i32 2, i32 0)
  br label %bb180
bb180:
  %t884 = load i32, ptr %t18
  %t885 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t886 = alloca i32, i32 4
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 5, ptr %t887
  %t888 = getelementptr i32, ptr %t886, i32 1
  store i32 5, ptr %t888
  %t889 = getelementptr i32, ptr %t886, i32 2
  store i32 5, ptr %t889
  %t890 = getelementptr i32, ptr %t886, i32 3
  store i32 5, ptr %t890
  %t891 = alloca ptr, i32 6
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t887, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t888, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t3, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t889, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t890, ptr %t896
  %t897 = getelementptr ptr, ptr %t891, i32 5
  store ptr %t3, ptr %t897
  %t898 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t885, ptr %t891, ptr %t898, i32 6, i32 0)
  br label %bb181
bb181:
  %t899 = load i32, ptr %t18
  %t900 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t901 = alloca i32, i32 8
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 13, ptr %t902
  %t903 = getelementptr i32, ptr %t901, i32 1
  store i32 13, ptr %t903
  %t904 = getelementptr i32, ptr %t901, i32 2
  store i32 20, ptr %t904
  %t905 = getelementptr i32, ptr %t901, i32 3
  store i32 20, ptr %t905
  %t906 = getelementptr i32, ptr %t901, i32 4
  store i32 10, ptr %t906
  %t907 = getelementptr i32, ptr %t901, i32 5
  store i32 10, ptr %t907
  %t908 = getelementptr i32, ptr %t901, i32 6
  store i32 13, ptr %t908
  %t909 = getelementptr i32, ptr %t901, i32 7
  store i32 13, ptr %t909
  %t910 = alloca ptr, i32 12
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t902, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t903, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t7, ptr %t913
  %t914 = getelementptr ptr, ptr %t910, i32 3
  store ptr %t904, ptr %t914
  %t915 = getelementptr ptr, ptr %t910, i32 4
  store ptr %t905, ptr %t915
  %t916 = getelementptr ptr, ptr %t910, i32 5
  store ptr %t5, ptr %t916
  %t917 = getelementptr ptr, ptr %t910, i32 6
  store ptr %t906, ptr %t917
  %t918 = getelementptr ptr, ptr %t910, i32 7
  store ptr %t907, ptr %t918
  %t919 = getelementptr ptr, ptr %t910, i32 8
  store ptr %t6, ptr %t919
  %t920 = getelementptr ptr, ptr %t910, i32 9
  store ptr %t908, ptr %t920
  %t921 = getelementptr ptr, ptr %t910, i32 10
  store ptr %t909, ptr %t921
  %t922 = getelementptr ptr, ptr %t910, i32 11
  store ptr %t9, ptr %t922
  %t923 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t900, ptr %t910, ptr %t923, i32 12, i32 0)
  br label %bb182
bb182:
  %t924 = load i32, ptr %t18
  %t925 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb215
bb215:
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
@str7 = private unnamed_addr constant [79 x i8] c" \0A  XTAN - (191) INTRINSIC FUNCTIONS\0A\0A  TAN   (TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm374_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @tanf(float)

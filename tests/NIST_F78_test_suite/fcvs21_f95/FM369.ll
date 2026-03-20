; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM369.f"
@fmt_fm369_17800 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm369_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm369_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm369_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm369_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm369_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm369_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm369_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm369_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm369_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm369_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm369_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm369_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm369_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm369_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm369_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm369_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm369_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm369_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm369_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm369_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm369_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm369_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm369_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm369_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm369_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm369_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm369_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm369_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm369_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm369_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm369_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm369_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm369_() {
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
  br label %bb0
bb0:
  %t24 = alloca i8, i32 13
  %t25 = getelementptr i8, ptr %t24, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t24, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t24, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t24, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t24, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t24, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t24, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t24, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t24, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t24, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t24, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t24, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t24, i32 12
  store i8 32, ptr %t37
  %t38 = alloca i32
  store i32 0, ptr %t38
  br label %str_loop_cond0
str_loop_cond0:
  %t39 = load i32, ptr %t38
  %t40 = icmp slt i32 %t39, 13
  br i1 %t40, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t41 = icmp slt i32 %t39, 13
  br i1 %t41, label %str_copy2, label %str_pad3
str_copy2:
  %t42 = getelementptr i8, ptr %t24, i32 %t39
  %t43 = load i8, ptr %t42
  %t44 = getelementptr i8, ptr %t0, i32 %t39
  store i8 %t43, ptr %t44
  br label %str_loop_inc4
str_pad3:
  %t45 = getelementptr i8, ptr %t0, i32 %t39
  store i8 32, ptr %t45
  br label %str_loop_inc4
str_loop_inc4:
  %t46 = add i32 %t39, 1
  store i32 %t46, ptr %t38
  br label %str_loop_cond0
str_loop_end5:
  %t47 = alloca i8, i32 17
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t47, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t47, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t47, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t47, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t47, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t47, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t47, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t47, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t47, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t47, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t47, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t47, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t47, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t47, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t47, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t47, i32 16
  store i8 48, ptr %t64
  %t65 = alloca i32
  store i32 0, ptr %t65
  br label %str_loop_cond6
str_loop_cond6:
  %t66 = load i32, ptr %t65
  %t67 = icmp slt i32 %t66, 17
  br i1 %t67, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t68 = icmp slt i32 %t66, 17
  br i1 %t68, label %str_copy8, label %str_pad9
str_copy8:
  %t69 = getelementptr i8, ptr %t47, i32 %t66
  %t70 = load i8, ptr %t69
  %t71 = getelementptr i8, ptr %t1, i32 %t66
  store i8 %t70, ptr %t71
  br label %str_loop_inc10
str_pad9:
  %t72 = getelementptr i8, ptr %t1, i32 %t66
  store i8 32, ptr %t72
  br label %str_loop_inc10
str_loop_inc10:
  %t73 = add i32 %t66, 1
  store i32 %t73, ptr %t65
  br label %str_loop_cond6
str_loop_end11:
  %t74 = alloca i8, i32 13
  %t75 = getelementptr i8, ptr %t74, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t74, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t74, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t74, i32 3
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t74, i32 4
  store i8 68, ptr %t79
  %t80 = getelementptr i8, ptr %t74, i32 5
  store i8 65, ptr %t80
  %t81 = getelementptr i8, ptr %t74, i32 6
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t74, i32 7
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t74, i32 8
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t74, i32 9
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t74, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t74, i32 11
  store i8 77, ptr %t86
  %t87 = getelementptr i8, ptr %t74, i32 12
  store i8 69, ptr %t87
  %t88 = alloca i32
  store i32 0, ptr %t88
  br label %str_loop_cond12
str_loop_cond12:
  %t89 = load i32, ptr %t88
  %t90 = icmp slt i32 %t89, 17
  br i1 %t90, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t91 = icmp slt i32 %t89, 13
  br i1 %t91, label %str_copy14, label %str_pad15
str_copy14:
  %t92 = getelementptr i8, ptr %t74, i32 %t89
  %t93 = load i8, ptr %t92
  %t94 = getelementptr i8, ptr %t2, i32 %t89
  store i8 %t93, ptr %t94
  br label %str_loop_inc16
str_pad15:
  %t95 = getelementptr i8, ptr %t2, i32 %t89
  store i8 32, ptr %t95
  br label %str_loop_inc16
str_loop_inc16:
  %t96 = add i32 %t89, 1
  store i32 %t96, ptr %t88
  br label %str_loop_cond12
str_loop_end17:
  %t97 = alloca i8, i32 16
  %t98 = getelementptr i8, ptr %t97, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t97, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t97, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t97, i32 3
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t97, i32 4
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t97, i32 5
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t97, i32 6
  store i8 83, ptr %t104
  %t105 = getelementptr i8, ptr %t97, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t97, i32 8
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t97, i32 9
  store i8 67, ptr %t107
  %t108 = getelementptr i8, ptr %t97, i32 10
  store i8 73, ptr %t108
  %t109 = getelementptr i8, ptr %t97, i32 11
  store i8 70, ptr %t109
  %t110 = getelementptr i8, ptr %t97, i32 12
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t97, i32 13
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t97, i32 14
  store i8 68, ptr %t112
  %t113 = getelementptr i8, ptr %t97, i32 15
  store i8 42, ptr %t113
  %t114 = alloca i32
  store i32 0, ptr %t114
  br label %str_loop_cond18
str_loop_cond18:
  %t115 = load i32, ptr %t114
  %t116 = icmp slt i32 %t115, 20
  br i1 %t116, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t117 = icmp slt i32 %t115, 16
  br i1 %t117, label %str_copy20, label %str_pad21
str_copy20:
  %t118 = getelementptr i8, ptr %t97, i32 %t115
  %t119 = load i8, ptr %t118
  %t120 = getelementptr i8, ptr %t4, i32 %t115
  store i8 %t119, ptr %t120
  br label %str_loop_inc22
str_pad21:
  %t121 = getelementptr i8, ptr %t4, i32 %t115
  store i8 32, ptr %t121
  br label %str_loop_inc22
str_loop_inc22:
  %t122 = add i32 %t115, 1
  store i32 %t122, ptr %t114
  br label %str_loop_cond18
str_loop_end23:
  %t123 = alloca i8, i32 17
  %t124 = getelementptr i8, ptr %t123, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t123, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t123, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t123, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t123, i32 4
  store i8 67, ptr %t128
  %t129 = getelementptr i8, ptr %t123, i32 5
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t123, i32 6
  store i8 77, ptr %t130
  %t131 = getelementptr i8, ptr %t123, i32 7
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t123, i32 8
  store i8 65, ptr %t132
  %t133 = getelementptr i8, ptr %t123, i32 9
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t123, i32 10
  store i8 89, ptr %t134
  %t135 = getelementptr i8, ptr %t123, i32 11
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t123, i32 12
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t123, i32 13
  store i8 65, ptr %t137
  %t138 = getelementptr i8, ptr %t123, i32 14
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t123, i32 15
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t123, i32 16
  store i8 42, ptr %t140
  %t141 = alloca i32
  store i32 0, ptr %t141
  br label %str_loop_cond24
str_loop_cond24:
  %t142 = load i32, ptr %t141
  %t143 = icmp slt i32 %t142, 20
  br i1 %t143, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t144 = icmp slt i32 %t142, 17
  br i1 %t144, label %str_copy26, label %str_pad27
str_copy26:
  %t145 = getelementptr i8, ptr %t123, i32 %t142
  %t146 = load i8, ptr %t145
  %t147 = getelementptr i8, ptr %t5, i32 %t142
  store i8 %t146, ptr %t147
  br label %str_loop_inc28
str_pad27:
  %t148 = getelementptr i8, ptr %t5, i32 %t142
  store i8 32, ptr %t148
  br label %str_loop_inc28
str_loop_inc28:
  %t149 = add i32 %t142, 1
  store i32 %t149, ptr %t141
  br label %str_loop_cond24
str_loop_end29:
  %t150 = alloca i8, i32 9
  %t151 = getelementptr i8, ptr %t150, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t150, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t150, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t150, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t150, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t150, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t150, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t150, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t150, i32 8
  store i8 42, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond30
str_loop_cond30:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 10
  br i1 %t162, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t163 = icmp slt i32 %t161, 9
  br i1 %t163, label %str_copy32, label %str_pad33
str_copy32:
  %t164 = getelementptr i8, ptr %t150, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t6, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc34
str_pad33:
  %t167 = getelementptr i8, ptr %t6, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc34
str_loop_inc34:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond30
str_loop_end35:
  %t169 = alloca i8, i32 12
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 42, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 79, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 80, ptr %t174
  %t175 = getelementptr i8, ptr %t169, i32 5
  store i8 82, ptr %t175
  %t176 = getelementptr i8, ptr %t169, i32 6
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t169, i32 7
  store i8 74, ptr %t177
  %t178 = getelementptr i8, ptr %t169, i32 8
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t169, i32 9
  store i8 67, ptr %t179
  %t180 = getelementptr i8, ptr %t169, i32 10
  store i8 84, ptr %t180
  %t181 = getelementptr i8, ptr %t169, i32 11
  store i8 42, ptr %t181
  %t182 = alloca i32
  store i32 0, ptr %t182
  br label %str_loop_cond36
str_loop_cond36:
  %t183 = load i32, ptr %t182
  %t184 = icmp slt i32 %t183, 13
  br i1 %t184, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t185 = icmp slt i32 %t183, 12
  br i1 %t185, label %str_copy38, label %str_pad39
str_copy38:
  %t186 = getelementptr i8, ptr %t169, i32 %t183
  %t187 = load i8, ptr %t186
  %t188 = getelementptr i8, ptr %t7, i32 %t183
  store i8 %t187, ptr %t188
  br label %str_loop_inc40
str_pad39:
  %t189 = getelementptr i8, ptr %t7, i32 %t183
  store i8 32, ptr %t189
  br label %str_loop_inc40
str_loop_inc40:
  %t190 = add i32 %t183, 1
  store i32 %t190, ptr %t182
  br label %str_loop_cond36
str_loop_end41:
  %t191 = alloca i8, i32 13
  %t192 = getelementptr i8, ptr %t191, i32 0
  store i8 42, ptr %t192
  %t193 = getelementptr i8, ptr %t191, i32 1
  store i8 78, ptr %t193
  %t194 = getelementptr i8, ptr %t191, i32 2
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t191, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t191, i32 4
  store i8 84, ptr %t196
  %t197 = getelementptr i8, ptr %t191, i32 5
  store i8 65, ptr %t197
  %t198 = getelementptr i8, ptr %t191, i32 6
  store i8 80, ptr %t198
  %t199 = getelementptr i8, ptr %t191, i32 7
  store i8 69, ptr %t199
  %t200 = getelementptr i8, ptr %t191, i32 8
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t191, i32 9
  store i8 68, ptr %t201
  %t202 = getelementptr i8, ptr %t191, i32 10
  store i8 65, ptr %t202
  %t203 = getelementptr i8, ptr %t191, i32 11
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t191, i32 12
  store i8 69, ptr %t204
  %t205 = alloca i32
  store i32 0, ptr %t205
  br label %str_loop_cond42
str_loop_cond42:
  %t206 = load i32, ptr %t205
  %t207 = icmp slt i32 %t206, 13
  br i1 %t207, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t208 = icmp slt i32 %t206, 13
  br i1 %t208, label %str_copy44, label %str_pad45
str_copy44:
  %t209 = getelementptr i8, ptr %t191, i32 %t206
  %t210 = load i8, ptr %t209
  %t211 = getelementptr i8, ptr %t9, i32 %t206
  store i8 %t210, ptr %t211
  br label %str_loop_inc46
str_pad45:
  %t212 = getelementptr i8, ptr %t9, i32 %t206
  store i8 32, ptr %t212
  br label %str_loop_inc46
str_loop_inc46:
  %t213 = add i32 %t206, 1
  store i32 %t213, ptr %t205
  br label %str_loop_cond42
str_loop_end47:
  %t214 = alloca i8, i32 5
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 88, ptr %t215
  %t216 = getelementptr i8, ptr %t214, i32 1
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t214, i32 2
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t214, i32 3
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t214, i32 4
  store i8 88, ptr %t219
  %t220 = alloca i32
  store i32 0, ptr %t220
  br label %str_loop_cond48
str_loop_cond48:
  %t221 = load i32, ptr %t220
  %t222 = icmp slt i32 %t221, 5
  br i1 %t222, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t223 = icmp slt i32 %t221, 5
  br i1 %t223, label %str_copy50, label %str_pad51
str_copy50:
  %t224 = getelementptr i8, ptr %t214, i32 %t221
  %t225 = load i8, ptr %t224
  %t226 = getelementptr i8, ptr %t3, i32 %t221
  store i8 %t225, ptr %t226
  br label %str_loop_inc52
str_pad51:
  %t227 = getelementptr i8, ptr %t3, i32 %t221
  store i8 32, ptr %t227
  br label %str_loop_inc52
str_loop_inc52:
  %t228 = add i32 %t221, 1
  store i32 %t228, ptr %t220
  br label %str_loop_cond48
str_loop_end53:
  %t229 = alloca i8, i32 31
  %t230 = getelementptr i8, ptr %t229, i32 0
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t229, i32 1
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t229, i32 2
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t229, i32 3
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t229, i32 4
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t229, i32 5
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t229, i32 6
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t229, i32 7
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t229, i32 8
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t229, i32 9
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t229, i32 10
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t229, i32 11
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t229, i32 12
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t229, i32 13
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t229, i32 14
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t229, i32 15
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t229, i32 16
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t229, i32 17
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t229, i32 18
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t229, i32 19
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t229, i32 20
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t229, i32 21
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t229, i32 22
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t229, i32 23
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t229, i32 24
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t229, i32 25
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t229, i32 26
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t229, i32 27
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t229, i32 28
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t229, i32 29
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t229, i32 30
  store i8 32, ptr %t260
  %t261 = alloca i32
  store i32 0, ptr %t261
  br label %str_loop_cond54
str_loop_cond54:
  %t262 = load i32, ptr %t261
  %t263 = icmp slt i32 %t262, 31
  br i1 %t263, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t264 = icmp slt i32 %t262, 31
  br i1 %t264, label %str_copy56, label %str_pad57
str_copy56:
  %t265 = getelementptr i8, ptr %t229, i32 %t262
  %t266 = load i8, ptr %t265
  %t267 = getelementptr i8, ptr %t8, i32 %t262
  store i8 %t266, ptr %t267
  br label %str_loop_inc58
str_pad57:
  %t268 = getelementptr i8, ptr %t8, i32 %t262
  store i8 32, ptr %t268
  br label %str_loop_inc58
str_loop_inc58:
  %t269 = add i32 %t262, 1
  store i32 %t269, ptr %t261
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
  %t270 = load i32, ptr %t18
  store i32 %t270, ptr %t19
  store i32 19, ptr %t14
  %t271 = alloca i8, i32 5
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 70, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 77, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 51, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 54, ptr %t275
  %t276 = getelementptr i8, ptr %t271, i32 4
  store i8 57, ptr %t276
  %t277 = alloca i32
  store i32 0, ptr %t277
  br label %str_loop_cond60
str_loop_cond60:
  %t278 = load i32, ptr %t277
  %t279 = icmp slt i32 %t278, 5
  br i1 %t279, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t280 = icmp slt i32 %t278, 5
  br i1 %t280, label %str_copy62, label %str_pad63
str_copy62:
  %t281 = getelementptr i8, ptr %t271, i32 %t278
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t3, i32 %t278
  store i8 %t282, ptr %t283
  br label %str_loop_inc64
str_pad63:
  %t284 = getelementptr i8, ptr %t3, i32 %t278
  store i8 32, ptr %t284
  br label %str_loop_inc64
str_loop_inc64:
  %t285 = add i32 %t278, 1
  store i32 %t285, ptr %t277
  br label %str_loop_cond60
str_loop_end65:
  %t286 = load i32, ptr %t18
  %t287 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t294 = alloca i32, i32 4
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 13, ptr %t295
  %t296 = getelementptr i32, ptr %t294, i32 1
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t294, i32 2
  store i32 17, ptr %t297
  %t298 = getelementptr i32, ptr %t294, i32 3
  store i32 17, ptr %t298
  %t299 = alloca ptr, i32 6
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t295, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t0, ptr %t302
  %t303 = getelementptr ptr, ptr %t299, i32 3
  store ptr %t297, ptr %t303
  %t304 = getelementptr ptr, ptr %t299, i32 4
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t299, i32 5
  store ptr %t1, ptr %t305
  %t306 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr %t299, ptr %t306, i32 6, i32 0)
  br label %bb20
bb20:
  %t307 = load i32, ptr %t18
  %t308 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t309 = alloca i32, i32 4
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t309, i32 3
  store i32 5, ptr %t313
  %t314 = alloca ptr, i32 6
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t3, ptr %t317
  %t318 = getelementptr ptr, ptr %t314, i32 3
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t314, i32 4
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t314, i32 5
  store ptr %t3, ptr %t320
  %t321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr %t314, ptr %t321, i32 6, i32 0)
  br label %bb21
bb21:
  %t322 = load i32, ptr %t18
  %t323 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t324 = alloca i32, i32 4
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 17, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 20, ptr %t327
  %t328 = getelementptr i32, ptr %t324, i32 3
  store i32 20, ptr %t328
  %t329 = alloca ptr, i32 6
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t2, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t4, ptr %t335
  %t336 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t323, ptr %t329, ptr %t336, i32 6, i32 0)
  br label %bb22
bb22:
  %t337 = load i32, ptr %t19
  %t338 = getelementptr [81 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %L17800
L17800:
  br label %bb24
bb24:
  %t339 = load i32, ptr %t18
  %t340 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t347 = load i32, ptr %t18
  %t348 = load i32, ptr %t14
  %t349 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t355 = load float, ptr %t21
  %t356 = call float @expf(float %t355)
  store float %t356, ptr %t22
  %t357 = load float, ptr %t22
  %t358 = fsub float %t357, 9.999499917030334e-1
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L10010, label %L40010
L40010:
  %t361 = load float, ptr %t22
  %t362 = fsub float %t361, 1.000100016593933e0
  %t363 = fcmp olt float %t362, 0.0
  br i1 %t363, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t364 = fcmp oeq float %t362, 0.0
  br i1 %t364, label %L10010, label %L20010
L10010:
  %t365 = load i32, ptr %t10
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t10
  br label %bb35
bb35:
  %t367 = load i32, ptr %t19
  %t368 = load i32, ptr %t20
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t375 = load i32, ptr %t11
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t11
  br label %bb38
bb38:
  store float 1.0e0, ptr %t23
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t20
  %t379 = load float, ptr %t22
  %t380 = load float, ptr %t23
  %t381 = fpext float %t379 to double
  %t382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t381)
  %t383 = fpext float %t380 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t378, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t382, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t384, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t385, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t393 = call float @expf(float 1.0e0)
  store float %t393, ptr %t22
  %t394 = load float, ptr %t22
  %t395 = fsub float %t394, 2.718100070953369e0
  %t396 = fcmp olt float %t395, 0.0
  br i1 %t396, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t397 = fcmp oeq float %t395, 0.0
  br i1 %t397, label %L10020, label %L40020
L40020:
  %t398 = load float, ptr %t22
  %t399 = fsub float %t398, 2.7184998989105225e0
  %t400 = fcmp olt float %t399, 0.0
  br i1 %t400, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t401 = fcmp oeq float %t399, 0.0
  br i1 %t401, label %L10020, label %L20020
L10020:
  %t402 = load i32, ptr %t10
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t10
  br label %bb46
bb46:
  %t404 = load i32, ptr %t19
  %t405 = load i32, ptr %t20
  %t406 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t412 = load i32, ptr %t11
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t11
  br label %bb49
bb49:
  store float 2.7182817459106445e0, ptr %t23
  %t414 = load i32, ptr %t19
  %t415 = load i32, ptr %t20
  %t416 = load float, ptr %t22
  %t417 = load float, ptr %t23
  %t418 = fpext float %t416 to double
  %t419 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t418)
  %t420 = fpext float %t417 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t415, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t419, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t421, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t422, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t430 = call float @expf(float 2.0e0)
  store float %t430, ptr %t22
  %t431 = load float, ptr %t22
  %t432 = fsub float %t431, 7.388599872589111e0
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10030, label %L40030
L40030:
  %t435 = load float, ptr %t22
  %t436 = fsub float %t435, 7.389500141143799e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10030, label %L20030
L10030:
  %t439 = load i32, ptr %t10
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t10
  br label %bb57
bb57:
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t20
  %t443 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t449 = load i32, ptr %t11
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t11
  br label %bb60
bb60:
  store float 7.389056205749512e0, ptr %t23
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = load float, ptr %t22
  %t454 = load float, ptr %t23
  %t455 = fpext float %t453 to double
  %t456 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = fpext float %t454 to double
  %t458 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t452, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t456, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t458, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t459, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t467 = call float @expf(float 5.125e0)
  store float %t467, ptr %t22
  %t468 = load float, ptr %t22
  %t469 = fsub float %t468, 1.6816000366210938e2
  %t470 = fcmp olt float %t469, 0.0
  br i1 %t470, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t471 = fcmp oeq float %t469, 0.0
  br i1 %t471, label %L10040, label %L40040
L40040:
  %t472 = load float, ptr %t22
  %t473 = fsub float %t472, 1.6819000244140625e2
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10040, label %L20040
L10040:
  %t476 = load i32, ptr %t10
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t10
  br label %bb68
bb68:
  %t478 = load i32, ptr %t19
  %t479 = load i32, ptr %t20
  %t480 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t486 = load i32, ptr %t11
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t11
  br label %bb71
bb71:
  store float 1.681741485595703e2, ptr %t23
  %t488 = load i32, ptr %t19
  %t489 = load i32, ptr %t20
  %t490 = load float, ptr %t22
  %t491 = load float, ptr %t23
  %t492 = fpext float %t490 to double
  %t493 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t492)
  %t494 = fpext float %t491 to double
  %t495 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t489, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t493, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t495, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t496, ptr %t499, ptr %t503, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t504 = call float @expf(float 1.5e1)
  store float %t504, ptr %t22
  %t505 = load float, ptr %t22
  %t506 = fsub float %t505, 3.2688e6
  %t507 = fcmp olt float %t506, 0.0
  br i1 %t507, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t508 = fcmp oeq float %t506, 0.0
  br i1 %t508, label %L10050, label %L40050
L40050:
  %t509 = load float, ptr %t22
  %t510 = fsub float %t509, 3.2692e6
  %t511 = fcmp olt float %t510, 0.0
  br i1 %t511, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t512 = fcmp oeq float %t510, 0.0
  br i1 %t512, label %L10050, label %L20050
L10050:
  %t513 = load i32, ptr %t10
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t10
  br label %bb79
bb79:
  %t515 = load i32, ptr %t19
  %t516 = load i32, ptr %t20
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t523 = load i32, ptr %t11
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t11
  br label %bb82
bb82:
  store float 3.26901725e6, ptr %t23
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = load float, ptr %t22
  %t528 = load float, ptr %t23
  %t529 = fpext float %t527 to double
  %t530 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t529)
  %t531 = fpext float %t528 to double
  %t532 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t531)
  %t533 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t526, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t530, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t532, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t533, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 2.05e1, ptr %t21
  %t541 = load float, ptr %t21
  %t542 = call float @expf(float %t541)
  store float %t542, ptr %t22
  %t543 = load float, ptr %t22
  %t544 = fsub float %t543, 7.99859968e8
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10060, label %L40060
L40060:
  %t547 = load float, ptr %t22
  %t548 = fsub float %t547, 7.99950016e8
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10060, label %L20060
L10060:
  %t551 = load i32, ptr %t10
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t10
  br label %bb91
bb91:
  %t553 = load i32, ptr %t19
  %t554 = load i32, ptr %t20
  %t555 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t561 = load i32, ptr %t11
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t11
  br label %bb94
bb94:
  store float 7.99902208e8, ptr %t23
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t20
  %t565 = load float, ptr %t22
  %t566 = load float, ptr %t23
  %t567 = fpext float %t565 to double
  %t568 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t567)
  %t569 = fpext float %t566 to double
  %t570 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t569)
  %t571 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t564, ptr %t573
  %t574 = alloca ptr, i32 3
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t568, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t570, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t571, ptr %t574, ptr %t578, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store float 4.5e0, ptr %t21
  %t579 = load float, ptr %t21
  %t580 = fsub float %t579, 7.5e0
  %t581 = call float @expf(float %t580)
  store float %t581, ptr %t22
  %t582 = load float, ptr %t22
  %t583 = fsub float %t582, 4.978400096297264e-2
  %t584 = fcmp olt float %t583, 0.0
  br i1 %t584, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t585 = fcmp oeq float %t583, 0.0
  br i1 %t585, label %L10070, label %L40070
L40070:
  %t586 = load float, ptr %t22
  %t587 = fsub float %t586, 4.9789998680353165e-2
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10070, label %L20070
L10070:
  %t590 = load i32, ptr %t10
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t10
  br label %bb103
bb103:
  %t592 = load i32, ptr %t19
  %t593 = load i32, ptr %t20
  %t594 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t11
  br label %bb106
bb106:
  store float 4.9787066876888275e-2, ptr %t23
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t20
  %t604 = load float, ptr %t22
  %t605 = load float, ptr %t23
  %t606 = fpext float %t604 to double
  %t607 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t606)
  %t608 = fpext float %t605 to double
  %t609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t608)
  %t610 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t603, ptr %t612
  %t613 = alloca ptr, i32 3
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t607, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t609, ptr %t616
  %t617 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t610, ptr %t613, ptr %t617, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t20
  store float 2.5e-1, ptr %t21
  %t618 = load float, ptr %t21
  %t619 = fsub float %t618, 5.0e0
  %t620 = call float @expf(float %t619)
  store float %t620, ptr %t22
  %t621 = load float, ptr %t22
  %t622 = fsub float %t621, 8.651199750602245e-3
  %t623 = fcmp olt float %t622, 0.0
  br i1 %t623, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t624 = fcmp oeq float %t622, 0.0
  br i1 %t624, label %L10080, label %L40080
L40080:
  %t625 = load float, ptr %t22
  %t626 = fsub float %t625, 8.652199991047382e-3
  %t627 = fcmp olt float %t626, 0.0
  br i1 %t627, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t628 = fcmp oeq float %t626, 0.0
  br i1 %t628, label %L10080, label %L20080
L10080:
  %t629 = load i32, ptr %t10
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t10
  br label %bb115
bb115:
  %t631 = load i32, ptr %t19
  %t632 = load i32, ptr %t20
  %t633 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t639 = load i32, ptr %t11
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t11
  br label %bb118
bb118:
  store float 8.65169521421194e-3, ptr %t23
  %t641 = load i32, ptr %t19
  %t642 = load i32, ptr %t20
  %t643 = load float, ptr %t22
  %t644 = load float, ptr %t23
  %t645 = fpext float %t643 to double
  %t646 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t645)
  %t647 = fpext float %t644 to double
  %t648 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t647)
  %t649 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t642, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t646, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t648, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t649, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  %t657 = fsub float 0.0, 2.0e1
  %t658 = fmul float 5.0e-1, %t657
  %t659 = call float @expf(float %t658)
  store float %t659, ptr %t22
  %t660 = load float, ptr %t22
  %t661 = fsub float %t660, 4.5396998757496476e-5
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10090, label %L40090
L40090:
  %t664 = load float, ptr %t22
  %t665 = fsub float %t664, 4.540300142252818e-5
  %t666 = fcmp olt float %t665, 0.0
  br i1 %t666, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t667 = fcmp oeq float %t665, 0.0
  br i1 %t667, label %L10090, label %L20090
L10090:
  %t668 = load i32, ptr %t10
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t10
  br label %bb126
bb126:
  %t670 = load i32, ptr %t19
  %t671 = load i32, ptr %t20
  %t672 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t671, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t678 = load i32, ptr %t11
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t11
  br label %bb129
bb129:
  store float 4.539993096841499e-5, ptr %t23
  %t680 = load i32, ptr %t19
  %t681 = load i32, ptr %t20
  %t682 = load float, ptr %t22
  %t683 = load float, ptr %t23
  %t684 = fpext float %t682 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = fpext float %t683 to double
  %t687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t686)
  %t688 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t681, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t685, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t687, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t688, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  store float 3.05e1, ptr %t21
  %t696 = load float, ptr %t21
  %t697 = fsub float 0.0, 5.0e-1
  %t698 = fmul float %t696, %t697
  %t699 = call float @expf(float %t698)
  store float %t699, ptr %t22
  %t700 = load float, ptr %t22
  %t701 = fsub float %t700, 2.3821999661777227e-7
  %t702 = fcmp olt float %t701, 0.0
  br i1 %t702, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t703 = fcmp oeq float %t701, 0.0
  br i1 %t703, label %L10100, label %L40100
L40100:
  %t704 = load float, ptr %t22
  %t705 = fsub float %t704, 2.3824999573207606e-7
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10100, label %L20100
L10100:
  %t708 = load i32, ptr %t10
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t10
  br label %bb138
bb138:
  %t710 = load i32, ptr %t19
  %t711 = load i32, ptr %t20
  %t712 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t718 = load i32, ptr %t11
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t11
  br label %bb141
bb141:
  store float 2.3823696437830222e-7, ptr %t23
  %t720 = load i32, ptr %t19
  %t721 = load i32, ptr %t20
  %t722 = load float, ptr %t22
  %t723 = load float, ptr %t23
  %t724 = fpext float %t722 to double
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t724)
  %t726 = fpext float %t723 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t721, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t725, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t727, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t728, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  %t736 = call float @expf(float 9.921875e-1)
  store float %t736, ptr %t22
  %t737 = load float, ptr %t22
  %t738 = fsub float %t737, 2.697000026702881e0
  %t739 = fcmp olt float %t738, 0.0
  br i1 %t739, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t740 = fcmp oeq float %t738, 0.0
  br i1 %t740, label %L10110, label %L40110
L40110:
  %t741 = load float, ptr %t22
  %t742 = fsub float %t741, 2.6972999572753906e0
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10110, label %L20110
L10110:
  %t745 = load i32, ptr %t10
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t10
  br label %bb149
bb149:
  %t747 = load i32, ptr %t19
  %t748 = load i32, ptr %t20
  %t749 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t755 = load i32, ptr %t11
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t11
  br label %bb152
bb152:
  store float 2.6971280574798584e0, ptr %t23
  %t757 = load i32, ptr %t19
  %t758 = load i32, ptr %t20
  %t759 = load float, ptr %t22
  %t760 = load float, ptr %t23
  %t761 = fpext float %t759 to double
  %t762 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t761)
  %t763 = fpext float %t760 to double
  %t764 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t763)
  %t765 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t758, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t762, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t764, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t765, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t20
  store float 9.990234375e-1, ptr %t21
  %t773 = load float, ptr %t21
  %t774 = call float @expf(float %t773)
  store float %t774, ptr %t22
  %t775 = load float, ptr %t22
  %t776 = fsub float %t775, 2.7155001163482666e0
  %t777 = fcmp olt float %t776, 0.0
  br i1 %t777, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t778 = fcmp oeq float %t776, 0.0
  br i1 %t778, label %L10120, label %L40120
L40120:
  %t779 = load float, ptr %t22
  %t780 = fsub float %t779, 2.7158000469207764e0
  %t781 = fcmp olt float %t780, 0.0
  br i1 %t781, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t782 = fcmp oeq float %t780, 0.0
  br i1 %t782, label %L10120, label %L20120
L10120:
  %t783 = load i32, ptr %t10
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t10
  br label %bb161
bb161:
  %t785 = load i32, ptr %t19
  %t786 = load i32, ptr %t20
  %t787 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t786, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t793 = load i32, ptr %t11
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t11
  br label %bb164
bb164:
  store float 2.7156286239624023e0, ptr %t23
  %t795 = load i32, ptr %t19
  %t796 = load i32, ptr %t20
  %t797 = load float, ptr %t22
  %t798 = load float, ptr %t23
  %t799 = fpext float %t797 to double
  %t800 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t799)
  %t801 = fpext float %t798 to double
  %t802 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t801)
  %t803 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t796, ptr %t805
  %t806 = alloca ptr, i32 3
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t800, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t802, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t803, ptr %t806, ptr %t810, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  %t811 = load i32, ptr %t19
  %t812 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t812, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t813 = load i32, ptr %t19
  %t814 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t814, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t815 = load i32, ptr %t19
  %t816 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t816, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  store i32 13, ptr %t20
  %t817 = call float @expf(float 1.00390625e0)
  store float %t817, ptr %t22
  %t818 = load float, ptr %t22
  %t819 = fsub float %t818, 2.7286999225616455e0
  %t820 = fcmp olt float %t819, 0.0
  br i1 %t820, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t821 = fcmp oeq float %t819, 0.0
  br i1 %t821, label %L10130, label %L40130
L40130:
  %t822 = load float, ptr %t22
  %t823 = fsub float %t822, 2.729099988937378e0
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10130, label %L20130
L10130:
  %t826 = load i32, ptr %t10
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t10
  br label %bb175
bb175:
  %t828 = load i32, ptr %t19
  %t829 = load i32, ptr %t20
  %t830 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t836 = load i32, ptr %t11
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t11
  br label %bb178
bb178:
  store float 2.7289209365844727e0, ptr %t23
  %t838 = load i32, ptr %t19
  %t839 = load i32, ptr %t20
  %t840 = load float, ptr %t22
  %t841 = load float, ptr %t23
  %t842 = fpext float %t840 to double
  %t843 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t842)
  %t844 = fpext float %t841 to double
  %t845 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t844)
  %t846 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t847 = alloca i32, i32 1
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t839, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t848, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t843, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t845, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t846, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t20
  store float 1.001953125e0, ptr %t21
  %t854 = load float, ptr %t21
  %t855 = call float @expf(float %t854)
  store float %t855, ptr %t22
  %t856 = load float, ptr %t22
  %t857 = fsub float %t856, 2.723400115966797e0
  %t858 = fcmp olt float %t857, 0.0
  br i1 %t858, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t859 = fcmp oeq float %t857, 0.0
  br i1 %t859, label %L10140, label %L40140
L40140:
  %t860 = load float, ptr %t22
  %t861 = fsub float %t860, 2.72379994392395e0
  %t862 = fcmp olt float %t861, 0.0
  br i1 %t862, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t863 = fcmp oeq float %t861, 0.0
  br i1 %t863, label %L10140, label %L20140
L10140:
  %t864 = load i32, ptr %t10
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t10
  br label %bb187
bb187:
  %t866 = load i32, ptr %t19
  %t867 = load i32, ptr %t20
  %t868 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t874 = load i32, ptr %t11
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t11
  br label %bb190
bb190:
  store float 2.7235960960388184e0, ptr %t23
  %t876 = load i32, ptr %t19
  %t877 = load i32, ptr %t20
  %t878 = load float, ptr %t22
  %t879 = load float, ptr %t23
  %t880 = fpext float %t878 to double
  %t881 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t880)
  %t882 = fpext float %t879 to double
  %t883 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t882)
  %t884 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t877, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t881, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t883, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t884, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t20
  store float 1.28e2, ptr %t21
  %t892 = load float, ptr %t21
  %t893 = fdiv float 4.4e1, %t892
  %t894 = call float @expf(float %t893)
  store float %t894, ptr %t22
  %t895 = load float, ptr %t22
  %t896 = fsub float %t895, 1.410099983215332e0
  %t897 = fcmp olt float %t896, 0.0
  br i1 %t897, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t898 = fcmp oeq float %t896, 0.0
  br i1 %t898, label %L10150, label %L40150
L40150:
  %t899 = load float, ptr %t22
  %t900 = fsub float %t899, 1.4103000164031982e0
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L10150, label %L20150
L10150:
  %t903 = load i32, ptr %t10
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t10
  br label %bb199
bb199:
  %t905 = load i32, ptr %t19
  %t906 = load i32, ptr %t20
  %t907 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t913 = load i32, ptr %t11
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t11
  br label %bb202
bb202:
  store float 1.4102259874343872e0, ptr %t23
  %t915 = load i32, ptr %t19
  %t916 = load i32, ptr %t20
  %t917 = load float, ptr %t22
  %t918 = load float, ptr %t23
  %t919 = fpext float %t917 to double
  %t920 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t919)
  %t921 = fpext float %t918 to double
  %t922 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t921)
  %t923 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t916, ptr %t925
  %t926 = alloca ptr, i32 3
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t920, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t922, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t923, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t20
  store float 1.28e2, ptr %t21
  %t931 = load float, ptr %t21
  %t932 = fdiv float 4.5e1, %t931
  %t933 = call float @expf(float %t932)
  store float %t933, ptr %t22
  %t934 = load float, ptr %t22
  %t935 = fsub float %t934, 1.4212000370025635e0
  %t936 = fcmp olt float %t935, 0.0
  br i1 %t936, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t937 = fcmp oeq float %t935, 0.0
  br i1 %t937, label %L10160, label %L40160
L40160:
  %t938 = load float, ptr %t22
  %t939 = fsub float %t938, 1.4213999509811401e0
  %t940 = fcmp olt float %t939, 0.0
  br i1 %t940, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t941 = fcmp oeq float %t939, 0.0
  br i1 %t941, label %L10160, label %L20160
L10160:
  %t942 = load i32, ptr %t10
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t10
  br label %bb211
bb211:
  %t944 = load i32, ptr %t19
  %t945 = load i32, ptr %t20
  %t946 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t947 = alloca i32, i32 1
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t945, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t946, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t952 = load i32, ptr %t11
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t11
  br label %bb214
bb214:
  store float 1.4212865829467773e0, ptr %t23
  %t954 = load i32, ptr %t19
  %t955 = load i32, ptr %t20
  %t956 = load float, ptr %t22
  %t957 = load float, ptr %t23
  %t958 = fpext float %t956 to double
  %t959 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t958)
  %t960 = fpext float %t957 to double
  %t961 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t960)
  %t962 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t955, ptr %t964
  %t965 = alloca ptr, i32 3
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t959, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t961, ptr %t968
  %t969 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t962, ptr %t965, ptr %t969, i32 3, i32 0)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t20
  store float 1.28e2, ptr %t21
  %t970 = load float, ptr %t21
  %t971 = fdiv float 4.6e1, %t970
  %t972 = call float @expf(float %t971)
  store float %t972, ptr %t22
  %t973 = load float, ptr %t22
  %t974 = fsub float %t973, 1.4322999715805054e0
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L10170, label %L40170
L40170:
  %t977 = load float, ptr %t22
  %t978 = fsub float %t977, 1.4325000047683716e0
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L10170, label %L20170
L10170:
  %t981 = load i32, ptr %t10
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t10
  br label %bb223
bb223:
  %t983 = load i32, ptr %t19
  %t984 = load i32, ptr %t20
  %t985 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t986 = alloca i32, i32 1
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t984, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t991 = load i32, ptr %t11
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t11
  br label %bb226
bb226:
  store float 1.432433843612671e0, ptr %t23
  %t993 = load i32, ptr %t19
  %t994 = load i32, ptr %t20
  %t995 = load float, ptr %t22
  %t996 = load float, ptr %t23
  %t997 = fpext float %t995 to double
  %t998 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t997)
  %t999 = fpext float %t996 to double
  %t1000 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t999)
  %t1001 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t994, ptr %t1003
  %t1004 = alloca ptr, i32 3
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t998, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1000, ptr %t1007
  %t1008 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t1001, ptr %t1004, ptr %t1008, i32 3, i32 0)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t20
  store float 1.28e2, ptr %t21
  %t1009 = load float, ptr %t21
  %t1010 = fdiv float 4.7e1, %t1009
  %t1011 = call float @expf(float %t1010)
  store float %t1011, ptr %t22
  %t1012 = load float, ptr %t22
  %t1013 = fsub float %t1012, 1.443600058555603e0
  %t1014 = fcmp olt float %t1013, 0.0
  br i1 %t1014, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1015 = fcmp oeq float %t1013, 0.0
  br i1 %t1015, label %L10180, label %L40180
L40180:
  %t1016 = load float, ptr %t22
  %t1017 = fsub float %t1016, 1.4437999725341797e0
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L10180, label %L20180
L10180:
  %t1020 = load i32, ptr %t10
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t10
  br label %bb235
bb235:
  %t1022 = load i32, ptr %t19
  %t1023 = load i32, ptr %t20
  %t1024 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1025 = alloca i32, i32 1
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = alloca ptr, i32 1
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1027, ptr %t1029, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t1030 = load i32, ptr %t11
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t11
  br label %bb238
bb238:
  store float 1.4436686038970947e0, ptr %t23
  %t1032 = load i32, ptr %t19
  %t1033 = load i32, ptr %t20
  %t1034 = load float, ptr %t22
  %t1035 = load float, ptr %t23
  %t1036 = fpext float %t1034 to double
  %t1037 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1036)
  %t1038 = fpext float %t1035 to double
  %t1039 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1038)
  %t1040 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1041 = alloca i32, i32 1
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1033, ptr %t1042
  %t1043 = alloca ptr, i32 3
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1037, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t1039, ptr %t1046
  %t1047 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1040, ptr %t1043, ptr %t1047, i32 3, i32 0)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t20
  store float 1.28e2, ptr %t21
  %t1048 = load float, ptr %t21
  %t1049 = fdiv float 4.8e1, %t1048
  %t1050 = call float @expf(float %t1049)
  store float %t1050, ptr %t22
  %t1051 = load float, ptr %t22
  %t1052 = fsub float %t1051, 1.4549000263214111e0
  %t1053 = fcmp olt float %t1052, 0.0
  br i1 %t1053, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1054 = fcmp oeq float %t1052, 0.0
  br i1 %t1054, label %L10190, label %L40190
L40190:
  %t1055 = load float, ptr %t22
  %t1056 = fsub float %t1055, 1.4551000595092773e0
  %t1057 = fcmp olt float %t1056, 0.0
  br i1 %t1057, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1058 = fcmp oeq float %t1056, 0.0
  br i1 %t1058, label %L10190, label %L20190
L10190:
  %t1059 = load i32, ptr %t10
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t10
  br label %bb247
bb247:
  %t1061 = load i32, ptr %t19
  %t1062 = load i32, ptr %t20
  %t1063 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L191
L20190:
  %t1069 = load i32, ptr %t11
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t11
  br label %bb250
bb250:
  store float 1.4549914598464966e0, ptr %t23
  %t1071 = load i32, ptr %t19
  %t1072 = load i32, ptr %t20
  %t1073 = load float, ptr %t22
  %t1074 = load float, ptr %t23
  %t1075 = fpext float %t1073 to double
  %t1076 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1075)
  %t1077 = fpext float %t1074 to double
  %t1078 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1077)
  %t1079 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1072, ptr %t1081
  %t1082 = alloca ptr, i32 3
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1076, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t1078, ptr %t1085
  %t1086 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1079, ptr %t1082, ptr %t1086, i32 3, i32 0)
  br label %L191
L191:
  br label %bb253
bb253:
  %t1087 = load i32, ptr %t10
  %t1088 = load i32, ptr %t11
  %t1089 = add i32 %t1087, %t1088
  %t1090 = load i32, ptr %t12
  %t1091 = add i32 %t1089, %t1090
  %t1092 = load i32, ptr %t13
  %t1093 = add i32 %t1091, %t1092
  store i32 %t1093, ptr %t15
  %t1094 = load i32, ptr %t18
  %t1095 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1095, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1096 = load i32, ptr %t18
  %t1097 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1097, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1098 = load i32, ptr %t18
  %t1099 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1099, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t1100 = load i32, ptr %t18
  %t1101 = load i32, ptr %t10
  %t1102 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1103 = alloca i32, i32 1
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb258
bb258:
  %t1108 = load i32, ptr %t18
  %t1109 = load i32, ptr %t11
  %t1110 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb259
bb259:
  %t1116 = load i32, ptr %t18
  %t1117 = load i32, ptr %t12
  %t1118 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1119 = alloca i32, i32 1
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1117, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb260
bb260:
  %t1124 = load i32, ptr %t18
  %t1125 = load i32, ptr %t13
  %t1126 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1127 = alloca i32, i32 1
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb261
bb261:
  %t1132 = load i32, ptr %t18
  %t1133 = load i32, ptr %t15
  %t1134 = load i32, ptr %t15
  %t1135 = load i32, ptr %t14
  %t1136 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1137 = alloca i32, i32 2
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1134, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1137, i32 1
  store i32 %t1135, ptr %t1139
  %t1140 = alloca ptr, i32 2
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1138, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1139, ptr %t1142
  %t1143 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1136, ptr %t1140, ptr %t1143, i32 2, i32 0)
  br label %bb262
bb262:
  %t1144 = load i32, ptr %t18
  %t1145 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1146 = alloca i32, i32 4
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 5, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1146, i32 1
  store i32 5, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1146, i32 2
  store i32 5, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1146, i32 3
  store i32 5, ptr %t1150
  %t1151 = alloca ptr, i32 6
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1147, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1148, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t3, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1151, i32 3
  store ptr %t1149, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1151, i32 4
  store ptr %t1150, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1151, i32 5
  store ptr %t3, ptr %t1157
  %t1158 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1145, ptr %t1151, ptr %t1158, i32 6, i32 0)
  br label %bb263
bb263:
  %t1159 = load i32, ptr %t18
  %t1160 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1161 = alloca i32, i32 8
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 13, ptr %t1162
  %t1163 = getelementptr i32, ptr %t1161, i32 1
  store i32 13, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1161, i32 2
  store i32 20, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1161, i32 3
  store i32 20, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1161, i32 4
  store i32 10, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1161, i32 5
  store i32 10, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1161, i32 6
  store i32 13, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1161, i32 7
  store i32 13, ptr %t1169
  %t1170 = alloca ptr, i32 12
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1162, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1170, i32 1
  store ptr %t1163, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1170, i32 2
  store ptr %t7, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1170, i32 3
  store ptr %t1164, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1170, i32 4
  store ptr %t1165, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1170, i32 5
  store ptr %t5, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1170, i32 6
  store ptr %t1166, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1170, i32 7
  store ptr %t1167, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1170, i32 8
  store ptr %t6, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1170, i32 9
  store ptr %t1168, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1170, i32 10
  store ptr %t1169, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1170, i32 11
  store ptr %t9, ptr %t1182
  %t1183 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1160, ptr %t1170, ptr %t1183, i32 12, i32 0)
  br label %bb264
bb264:
  %t1184 = load i32, ptr %t18
  %t1185 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb297
bb297:
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
@str7 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm369_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)

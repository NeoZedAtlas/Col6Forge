; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM407.f"
@fmt_fm407_41000 = private unnamed_addr constant [74 x i8] c" \0A DIRAF1 - (410) DIRECT ACCESS UNFORMATTED FILE\0A\0A SUBSET REF. - 12.10.1\0A\00", align 1
@fmt_fm407_41099 = private unnamed_addr constant [325 x i8] c"                                                 EACH TEST READS 10 RECORDS AND \0A                                                 EACH RECORD IS CHECKED, I.E.,  \0A                                                 THERE ARE 10 SUBTESTS MADE FOR \0A                                                 EACH TEST                      \0A\00", align 1
@fmt_fm407_70010 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@fmt_fm407_70020 = private unnamed_addr constant [91 x i8] c"                 COMPUTED: %2d %5.2f %4s %1c\0A                 CORRECT:  %2d %5.2f %4s %1c\0A\00", align 1
@fmt_fm407_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm407_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm407_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm407_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm407_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm407_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm407_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm407_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm407_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm407_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm407_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm407_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm407_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm407_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm407_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm407_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm407_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm407_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm407_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm407_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm407_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm407_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm407_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm407_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm407_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm407_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm407_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm407_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm407_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm407_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm407_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm407_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm407_() {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 10
  %t2 = alloca i32, i32 10
  %t3 = alloca float, i32 10
  %t4 = alloca float, i32 10
  %t5 = alloca i8, i32 4
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 40
  %t8 = alloca i8, i32 40
  %t9 = alloca i1
  %t10 = alloca i1
  %t11 = alloca i1, i32 10
  %t12 = alloca i1, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 17
  %t15 = alloca i8, i32 17
  %t16 = alloca i8, i32 5
  %t17 = alloca i8, i32 20
  %t18 = alloca i8, i32 20
  %t19 = alloca i8, i32 10
  %t20 = alloca i8, i32 13
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 13
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca float
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca i32
  br label %bb0
bb0:
  %t42 = alloca i8, i32 13
  %t43 = getelementptr i8, ptr %t42, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t42, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t42, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t42, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t42, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t42, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t42, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t42, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t42, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t42, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t42, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t42, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t42, i32 12
  store i8 32, ptr %t55
  %t56 = alloca i32
  store i32 0, ptr %t56
  br label %str_loop_cond0
str_loop_cond0:
  %t57 = load i32, ptr %t56
  %t58 = icmp slt i32 %t57, 13
  br i1 %t58, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t59 = icmp slt i32 %t57, 13
  br i1 %t59, label %str_copy2, label %str_pad3
str_copy2:
  %t60 = getelementptr i8, ptr %t42, i32 %t57
  %t61 = load i8, ptr %t60
  %t62 = getelementptr i8, ptr %t13, i32 %t57
  store i8 %t61, ptr %t62
  br label %str_loop_inc4
str_pad3:
  %t63 = getelementptr i8, ptr %t13, i32 %t57
  store i8 32, ptr %t63
  br label %str_loop_inc4
str_loop_inc4:
  %t64 = add i32 %t57, 1
  store i32 %t64, ptr %t56
  br label %str_loop_cond0
str_loop_end5:
  %t65 = alloca i8, i32 17
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t65, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t65, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t65, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t65, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t65, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t65, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t65, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t65, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t65, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t65, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t65, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t65, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t65, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t65, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t65, i32 16
  store i8 48, ptr %t82
  %t83 = alloca i32
  store i32 0, ptr %t83
  br label %str_loop_cond6
str_loop_cond6:
  %t84 = load i32, ptr %t83
  %t85 = icmp slt i32 %t84, 17
  br i1 %t85, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t86 = icmp slt i32 %t84, 17
  br i1 %t86, label %str_copy8, label %str_pad9
str_copy8:
  %t87 = getelementptr i8, ptr %t65, i32 %t84
  %t88 = load i8, ptr %t87
  %t89 = getelementptr i8, ptr %t14, i32 %t84
  store i8 %t88, ptr %t89
  br label %str_loop_inc10
str_pad9:
  %t90 = getelementptr i8, ptr %t14, i32 %t84
  store i8 32, ptr %t90
  br label %str_loop_inc10
str_loop_inc10:
  %t91 = add i32 %t84, 1
  store i32 %t91, ptr %t83
  br label %str_loop_cond6
str_loop_end11:
  %t92 = alloca i8, i32 13
  %t93 = getelementptr i8, ptr %t92, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t92, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t92, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t92, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t92, i32 4
  store i8 68, ptr %t97
  %t98 = getelementptr i8, ptr %t92, i32 5
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t92, i32 6
  store i8 84, ptr %t99
  %t100 = getelementptr i8, ptr %t92, i32 7
  store i8 69, ptr %t100
  %t101 = getelementptr i8, ptr %t92, i32 8
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t92, i32 9
  store i8 84, ptr %t102
  %t103 = getelementptr i8, ptr %t92, i32 10
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t92, i32 11
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t92, i32 12
  store i8 69, ptr %t105
  %t106 = alloca i32
  store i32 0, ptr %t106
  br label %str_loop_cond12
str_loop_cond12:
  %t107 = load i32, ptr %t106
  %t108 = icmp slt i32 %t107, 17
  br i1 %t108, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t109 = icmp slt i32 %t107, 13
  br i1 %t109, label %str_copy14, label %str_pad15
str_copy14:
  %t110 = getelementptr i8, ptr %t92, i32 %t107
  %t111 = load i8, ptr %t110
  %t112 = getelementptr i8, ptr %t15, i32 %t107
  store i8 %t111, ptr %t112
  br label %str_loop_inc16
str_pad15:
  %t113 = getelementptr i8, ptr %t15, i32 %t107
  store i8 32, ptr %t113
  br label %str_loop_inc16
str_loop_inc16:
  %t114 = add i32 %t107, 1
  store i32 %t114, ptr %t106
  br label %str_loop_cond12
str_loop_end17:
  %t115 = alloca i8, i32 16
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t115, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t115, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t115, i32 3
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t115, i32 4
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t115, i32 5
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t115, i32 6
  store i8 83, ptr %t122
  %t123 = getelementptr i8, ptr %t115, i32 7
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t115, i32 8
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t115, i32 9
  store i8 67, ptr %t125
  %t126 = getelementptr i8, ptr %t115, i32 10
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t115, i32 11
  store i8 70, ptr %t127
  %t128 = getelementptr i8, ptr %t115, i32 12
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t115, i32 13
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t115, i32 14
  store i8 68, ptr %t130
  %t131 = getelementptr i8, ptr %t115, i32 15
  store i8 42, ptr %t131
  %t132 = alloca i32
  store i32 0, ptr %t132
  br label %str_loop_cond18
str_loop_cond18:
  %t133 = load i32, ptr %t132
  %t134 = icmp slt i32 %t133, 20
  br i1 %t134, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t135 = icmp slt i32 %t133, 16
  br i1 %t135, label %str_copy20, label %str_pad21
str_copy20:
  %t136 = getelementptr i8, ptr %t115, i32 %t133
  %t137 = load i8, ptr %t136
  %t138 = getelementptr i8, ptr %t17, i32 %t133
  store i8 %t137, ptr %t138
  br label %str_loop_inc22
str_pad21:
  %t139 = getelementptr i8, ptr %t17, i32 %t133
  store i8 32, ptr %t139
  br label %str_loop_inc22
str_loop_inc22:
  %t140 = add i32 %t133, 1
  store i32 %t140, ptr %t132
  br label %str_loop_cond18
str_loop_end23:
  %t141 = alloca i8, i32 17
  %t142 = getelementptr i8, ptr %t141, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t141, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t141, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t141, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t141, i32 4
  store i8 67, ptr %t146
  %t147 = getelementptr i8, ptr %t141, i32 5
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t141, i32 6
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t141, i32 7
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t141, i32 8
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t141, i32 9
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t141, i32 10
  store i8 89, ptr %t152
  %t153 = getelementptr i8, ptr %t141, i32 11
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t141, i32 12
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t141, i32 13
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t141, i32 14
  store i8 77, ptr %t156
  %t157 = getelementptr i8, ptr %t141, i32 15
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t141, i32 16
  store i8 42, ptr %t158
  %t159 = alloca i32
  store i32 0, ptr %t159
  br label %str_loop_cond24
str_loop_cond24:
  %t160 = load i32, ptr %t159
  %t161 = icmp slt i32 %t160, 20
  br i1 %t161, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t162 = icmp slt i32 %t160, 17
  br i1 %t162, label %str_copy26, label %str_pad27
str_copy26:
  %t163 = getelementptr i8, ptr %t141, i32 %t160
  %t164 = load i8, ptr %t163
  %t165 = getelementptr i8, ptr %t18, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc28
str_pad27:
  %t166 = getelementptr i8, ptr %t18, i32 %t160
  store i8 32, ptr %t166
  br label %str_loop_inc28
str_loop_inc28:
  %t167 = add i32 %t160, 1
  store i32 %t167, ptr %t159
  br label %str_loop_cond24
str_loop_end29:
  %t168 = alloca i8, i32 9
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 84, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 42, ptr %t177
  %t178 = alloca i32
  store i32 0, ptr %t178
  br label %str_loop_cond30
str_loop_cond30:
  %t179 = load i32, ptr %t178
  %t180 = icmp slt i32 %t179, 10
  br i1 %t180, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t181 = icmp slt i32 %t179, 9
  br i1 %t181, label %str_copy32, label %str_pad33
str_copy32:
  %t182 = getelementptr i8, ptr %t168, i32 %t179
  %t183 = load i8, ptr %t182
  %t184 = getelementptr i8, ptr %t19, i32 %t179
  store i8 %t183, ptr %t184
  br label %str_loop_inc34
str_pad33:
  %t185 = getelementptr i8, ptr %t19, i32 %t179
  store i8 32, ptr %t185
  br label %str_loop_inc34
str_loop_inc34:
  %t186 = add i32 %t179, 1
  store i32 %t186, ptr %t178
  br label %str_loop_cond30
str_loop_end35:
  %t187 = alloca i8, i32 12
  %t188 = getelementptr i8, ptr %t187, i32 0
  store i8 42, ptr %t188
  %t189 = getelementptr i8, ptr %t187, i32 1
  store i8 78, ptr %t189
  %t190 = getelementptr i8, ptr %t187, i32 2
  store i8 79, ptr %t190
  %t191 = getelementptr i8, ptr %t187, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t187, i32 4
  store i8 80, ptr %t192
  %t193 = getelementptr i8, ptr %t187, i32 5
  store i8 82, ptr %t193
  %t194 = getelementptr i8, ptr %t187, i32 6
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t187, i32 7
  store i8 74, ptr %t195
  %t196 = getelementptr i8, ptr %t187, i32 8
  store i8 69, ptr %t196
  %t197 = getelementptr i8, ptr %t187, i32 9
  store i8 67, ptr %t197
  %t198 = getelementptr i8, ptr %t187, i32 10
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t187, i32 11
  store i8 42, ptr %t199
  %t200 = alloca i32
  store i32 0, ptr %t200
  br label %str_loop_cond36
str_loop_cond36:
  %t201 = load i32, ptr %t200
  %t202 = icmp slt i32 %t201, 13
  br i1 %t202, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t203 = icmp slt i32 %t201, 12
  br i1 %t203, label %str_copy38, label %str_pad39
str_copy38:
  %t204 = getelementptr i8, ptr %t187, i32 %t201
  %t205 = load i8, ptr %t204
  %t206 = getelementptr i8, ptr %t20, i32 %t201
  store i8 %t205, ptr %t206
  br label %str_loop_inc40
str_pad39:
  %t207 = getelementptr i8, ptr %t20, i32 %t201
  store i8 32, ptr %t207
  br label %str_loop_inc40
str_loop_inc40:
  %t208 = add i32 %t201, 1
  store i32 %t208, ptr %t200
  br label %str_loop_cond36
str_loop_end41:
  %t209 = alloca i8, i32 13
  %t210 = getelementptr i8, ptr %t209, i32 0
  store i8 42, ptr %t210
  %t211 = getelementptr i8, ptr %t209, i32 1
  store i8 78, ptr %t211
  %t212 = getelementptr i8, ptr %t209, i32 2
  store i8 79, ptr %t212
  %t213 = getelementptr i8, ptr %t209, i32 3
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t209, i32 4
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t209, i32 5
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t209, i32 6
  store i8 80, ptr %t216
  %t217 = getelementptr i8, ptr %t209, i32 7
  store i8 69, ptr %t217
  %t218 = getelementptr i8, ptr %t209, i32 8
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t209, i32 9
  store i8 68, ptr %t219
  %t220 = getelementptr i8, ptr %t209, i32 10
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t209, i32 11
  store i8 84, ptr %t221
  %t222 = getelementptr i8, ptr %t209, i32 12
  store i8 69, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond42
str_loop_cond42:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 13
  br i1 %t225, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t226 = icmp slt i32 %t224, 13
  br i1 %t226, label %str_copy44, label %str_pad45
str_copy44:
  %t227 = getelementptr i8, ptr %t209, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t22, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc46
str_pad45:
  %t230 = getelementptr i8, ptr %t22, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc46
str_loop_inc46:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond42
str_loop_end47:
  %t232 = alloca i8, i32 5
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 88, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 88, ptr %t237
  %t238 = alloca i32
  store i32 0, ptr %t238
  br label %str_loop_cond48
str_loop_cond48:
  %t239 = load i32, ptr %t238
  %t240 = icmp slt i32 %t239, 5
  br i1 %t240, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t241 = icmp slt i32 %t239, 5
  br i1 %t241, label %str_copy50, label %str_pad51
str_copy50:
  %t242 = getelementptr i8, ptr %t232, i32 %t239
  %t243 = load i8, ptr %t242
  %t244 = getelementptr i8, ptr %t16, i32 %t239
  store i8 %t243, ptr %t244
  br label %str_loop_inc52
str_pad51:
  %t245 = getelementptr i8, ptr %t16, i32 %t239
  store i8 32, ptr %t245
  br label %str_loop_inc52
str_loop_inc52:
  %t246 = add i32 %t239, 1
  store i32 %t246, ptr %t238
  br label %str_loop_cond48
str_loop_end53:
  %t247 = alloca i8, i32 31
  %t248 = getelementptr i8, ptr %t247, i32 0
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t247, i32 1
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t247, i32 2
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t247, i32 3
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t247, i32 4
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t247, i32 5
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t247, i32 6
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t247, i32 7
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t247, i32 8
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t247, i32 9
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t247, i32 10
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t247, i32 11
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t247, i32 12
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t247, i32 13
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t247, i32 14
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t247, i32 15
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t247, i32 16
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t247, i32 17
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t247, i32 18
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t247, i32 19
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t247, i32 20
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t247, i32 21
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t247, i32 22
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t247, i32 23
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t247, i32 24
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t247, i32 25
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t247, i32 26
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t247, i32 27
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t247, i32 28
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t247, i32 29
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t247, i32 30
  store i8 32, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond54
str_loop_cond54:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 31
  br i1 %t281, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t282 = icmp slt i32 %t280, 31
  br i1 %t282, label %str_copy56, label %str_pad57
str_copy56:
  %t283 = getelementptr i8, ptr %t247, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t21, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc58
str_pad57:
  %t286 = getelementptr i8, ptr %t21, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc58
str_loop_inc58:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  store i32 24, ptr %t32
  %t288 = load i32, ptr %t31
  store i32 %t288, ptr %t33
  store i32 4, ptr %t27
  %t289 = alloca i8, i32 5
  %t290 = getelementptr i8, ptr %t289, i32 0
  store i8 70, ptr %t290
  %t291 = getelementptr i8, ptr %t289, i32 1
  store i8 77, ptr %t291
  %t292 = getelementptr i8, ptr %t289, i32 2
  store i8 52, ptr %t292
  %t293 = getelementptr i8, ptr %t289, i32 3
  store i8 48, ptr %t293
  %t294 = getelementptr i8, ptr %t289, i32 4
  store i8 55, ptr %t294
  %t295 = alloca i32
  store i32 0, ptr %t295
  br label %str_loop_cond60
str_loop_cond60:
  %t296 = load i32, ptr %t295
  %t297 = icmp slt i32 %t296, 5
  br i1 %t297, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t298 = icmp slt i32 %t296, 5
  br i1 %t298, label %str_copy62, label %str_pad63
str_copy62:
  %t299 = getelementptr i8, ptr %t289, i32 %t296
  %t300 = load i8, ptr %t299
  %t301 = getelementptr i8, ptr %t16, i32 %t296
  store i8 %t300, ptr %t301
  br label %str_loop_inc64
str_pad63:
  %t302 = getelementptr i8, ptr %t16, i32 %t296
  store i8 32, ptr %t302
  br label %str_loop_inc64
str_loop_inc64:
  %t303 = add i32 %t296, 1
  store i32 %t303, ptr %t295
  br label %str_loop_cond60
str_loop_end65:
  %t304 = load i32, ptr %t31
  %t305 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t305, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t306 = load i32, ptr %t31
  %t307 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t308 = load i32, ptr %t31
  %t309 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t31
  %t311 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t312 = alloca i32, i32 4
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 13, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 13, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 17, ptr %t315
  %t316 = getelementptr i32, ptr %t312, i32 3
  store i32 17, ptr %t316
  %t317 = alloca ptr, i32 6
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t13, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t14, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t31
  %t326 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t327 = alloca i32, i32 4
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 5, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 5, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 5, ptr %t330
  %t331 = getelementptr i32, ptr %t327, i32 3
  store i32 5, ptr %t331
  %t332 = alloca ptr, i32 6
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t16, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t16, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t31
  %t341 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t342 = alloca i32, i32 4
  %t343 = getelementptr i32, ptr %t342, i32 0
  store i32 17, ptr %t343
  %t344 = getelementptr i32, ptr %t342, i32 1
  store i32 17, ptr %t344
  %t345 = getelementptr i32, ptr %t342, i32 2
  store i32 20, ptr %t345
  %t346 = getelementptr i32, ptr %t342, i32 3
  store i32 20, ptr %t346
  %t347 = alloca ptr, i32 6
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t343, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t344, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t15, ptr %t350
  %t351 = getelementptr ptr, ptr %t347, i32 3
  store ptr %t345, ptr %t351
  %t352 = getelementptr ptr, ptr %t347, i32 4
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t347, i32 5
  store ptr %t17, ptr %t353
  %t354 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr %t347, ptr %t354, i32 6, i32 0)
  br label %bb23
bb23:
  %t355 = load i32, ptr %t32
  store i32 %t355, ptr %t34
  %t356 = load i32, ptr %t33
  %t357 = getelementptr [74 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L41000
L41000:
  br label %bb26
bb26:
  %t358 = load i32, ptr %t31
  %t359 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t360 = load i32, ptr %t31
  %t361 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t362 = load i32, ptr %t31
  %t363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t364 = load i32, ptr %t31
  %t365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t366 = load i32, ptr %t31
  %t367 = load i32, ptr %t27
  %t368 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb31
bb31:
  %t374 = load i32, ptr %t33
  %t375 = getelementptr [325 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %L41099
L41099:
  br label %bb33
bb33:
  %t376 = sext i32 4 to i64
  %t377 = sext i32 4 to i64
  call void @sn408_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t4, ptr %t11, ptr %t12, ptr %t7, ptr %t8, i64 %t376, i64 %t377)
  br label %bb34
bb34:
  %t378 = load i32, ptr %t34
  %t379 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t380 = call i32 @col6forge_open_ex(i32 %t378, ptr null, i32 0, ptr %t379, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 132, i32 1)
  br label %bb35
bb35:
  %t381 = alloca i32
  %t382 = alloca i64
  %t383 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t381
  %t384 = icmp sle i32 1, 10
  %t385 = icmp ne i32 1, 0
  %t386 = and i1 %t384, %t385
  br i1 %t386, label %do_trip_calc66, label %do_trip_zero67
do_trip_calc66:
  %t387 = sub i32 10, 1
  %t388 = add i32 %t387, 1
  %t389 = sdiv i32 %t388, 1
  %t390 = sext i32 %t389 to i64
  store i64 %t390, ptr %t382
  br label %do_trip_done68
do_trip_zero67:
  store i64 0, ptr %t382
  br label %do_trip_done68
do_trip_done68:
  store i64 0, ptr %t383
  br label %do_test69
do_test69:
  %t391 = load i64, ptr %t383
  %t392 = load i64, ptr %t382
  %t393 = icmp slt i64 %t391, %t392
  br i1 %t393, label %bb36, label %bb41
bb36:
  %t394 = load i32, ptr %t35
  %t395 = sext i32 %t394 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr float, ptr %t3, i64 %t398
  %t400 = load float, ptr %t399
  store float %t400, ptr %t36
  %t401 = load i32, ptr %t35
  %t402 = sext i32 %t401 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = mul i64 %t405, 4
  %t407 = getelementptr i8, ptr %t7, i64 %t406
  %t408 = alloca i32
  store i32 0, ptr %t408
  br label %str_loop_cond71
str_loop_cond71:
  %t409 = load i32, ptr %t408
  %t410 = icmp slt i32 %t409, 4
  br i1 %t410, label %str_loop_body72, label %str_loop_end76
str_loop_body72:
  %t411 = icmp slt i32 %t409, 4
  br i1 %t411, label %str_copy73, label %str_pad74
str_copy73:
  %t412 = getelementptr i8, ptr %t407, i32 %t409
  %t413 = load i8, ptr %t412
  %t414 = getelementptr i8, ptr %t5, i32 %t409
  store i8 %t413, ptr %t414
  br label %str_loop_inc75
str_pad74:
  %t415 = getelementptr i8, ptr %t5, i32 %t409
  store i8 32, ptr %t415
  br label %str_loop_inc75
str_loop_inc75:
  %t416 = add i32 %t409, 1
  store i32 %t416, ptr %t408
  br label %str_loop_cond71
str_loop_end76:
  %t417 = load i32, ptr %t35
  %t418 = sext i32 %t417 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, 1
  %t421 = add i64 0, %t420
  %t422 = getelementptr i1, ptr %t11, i64 %t421
  %t423 = load i1, ptr %t422
  store i1 %t423, ptr %t9
  %t424 = load i32, ptr %t34
  %t425 = load i32, ptr %t35
  %t426 = load i32, ptr %t35
  %t427 = load float, ptr %t36
  %t428 = load i1, ptr %t9
  %t429 = alloca ptr, i32 4
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t35, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t36, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t5, ptr %t432
  %t433 = getelementptr ptr, ptr %t429, i32 3
  store ptr %t9, ptr %t433
  %t434 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t435 = alloca i32, i32 4
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 0, ptr %t436
  %t437 = getelementptr i32, ptr %t435, i32 1
  store i32 0, ptr %t437
  %t438 = getelementptr i32, ptr %t435, i32 2
  store i32 4, ptr %t438
  %t439 = getelementptr i32, ptr %t435, i32 3
  store i32 0, ptr %t439
  call void @col6forge_write_direct_typed(i32 %t424, i32 %t425, ptr %t429, ptr %t434, ptr %t435, i32 4)
  br label %L41001
L41001:
  br label %do_inc70
do_inc70:
  %t440 = load i32, ptr %t35
  %t441 = load i32, ptr %t381
  %t442 = add i32 %t440, %t441
  store i32 %t442, ptr %t35
  %t443 = load i64, ptr %t383
  %t444 = add i64 %t443, 1
  store i64 %t444, ptr %t383
  br label %do_test69
bb41:
  store i32 1, ptr %t37
  store i32 0, ptr %t38
  %t445 = alloca i32
  %t446 = alloca i64
  %t447 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t445
  %t448 = icmp sle i32 1, 10
  %t449 = icmp ne i32 1, 0
  %t450 = and i1 %t448, %t449
  br i1 %t450, label %do_trip_calc77, label %do_trip_zero78
do_trip_calc77:
  %t451 = sub i32 10, 1
  %t452 = add i32 %t451, 1
  %t453 = sdiv i32 %t452, 1
  %t454 = sext i32 %t453 to i64
  store i64 %t454, ptr %t446
  br label %do_trip_done79
do_trip_zero78:
  store i64 0, ptr %t446
  br label %do_trip_done79
do_trip_done79:
  store i64 0, ptr %t447
  br label %do_test80
do_test80:
  %t455 = load i64, ptr %t447
  %t456 = load i64, ptr %t446
  %t457 = icmp slt i64 %t455, %t456
  br i1 %t457, label %bb44, label %bb57
bb44:
  %t458 = load i32, ptr %t34
  %t459 = load i32, ptr %t35
  %t460 = alloca ptr, i32 4
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t39, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t40, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t6, ptr %t463
  %t464 = getelementptr ptr, ptr %t460, i32 3
  store ptr %t10, ptr %t464
  %t465 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t466 = alloca i32, i32 4
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 0, ptr %t467
  %t468 = getelementptr i32, ptr %t466, i32 1
  store i32 0, ptr %t468
  %t469 = getelementptr i32, ptr %t466, i32 2
  store i32 4, ptr %t469
  %t470 = getelementptr i32, ptr %t466, i32 3
  store i32 0, ptr %t470
  call i32 @col6forge_read_direct_typed(i32 %t458, i32 %t459, ptr %t460, ptr %t465, ptr %t466, i32 4)
  br label %bb45
bb45:
  %t471 = load i32, ptr %t35
  %t472 = load i32, ptr %t39
  %t473 = icmp ne i32 %t471, %t472
  br i1 %t473, label %if_then82, label %bb46
if_then82:
  br label %L20010
bb46:
  %t474 = load i32, ptr %t35
  %t475 = sext i32 %t474 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = mul i64 %t478, 4
  %t480 = getelementptr i8, ptr %t7, i64 %t479
  %t481 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t480, i32 4)
  %t482 = icmp ne i32 %t481, 0
  br i1 %t482, label %if_then83, label %bb47
if_then83:
  br label %L20010
bb47:
  %t483 = load i1, ptr %t10
  %t484 = load i32, ptr %t35
  %t485 = sext i32 %t484 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = getelementptr i1, ptr %t11, i64 %t488
  %t490 = load i1, ptr %t489
  %t491 = xor i1 %t490, true
  %t492 = and i1 %t483, %t491
  %t493 = load i1, ptr %t10
  %t494 = xor i1 %t493, true
  %t495 = load i32, ptr %t35
  %t496 = sext i32 %t495 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, 1
  %t499 = add i64 0, %t498
  %t500 = getelementptr i1, ptr %t11, i64 %t499
  %t501 = load i1, ptr %t500
  %t502 = and i1 %t494, %t501
  %t503 = or i1 %t492, %t502
  br i1 %t503, label %if_then84, label %bb48
if_then84:
  br label %L20010
bb48:
  %t504 = load float, ptr %t40
  %t505 = load i32, ptr %t35
  %t506 = sext i32 %t505 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = getelementptr float, ptr %t3, i64 %t509
  %t511 = load float, ptr %t510
  %t512 = fcmp une float %t504, %t511
  br i1 %t512, label %if_then85, label %bb49
if_then85:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t513 = load i32, ptr %t38
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t38
  br label %bb51
bb51:
  %t515 = load i32, ptr %t38
  %t516 = icmp sle i32 %t515, 1
  br i1 %t516, label %if_then86, label %bb52
if_then86:
  %t517 = load i32, ptr %t24
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t24
  br label %bb52
bb52:
  %t519 = load i32, ptr %t33
  %t520 = load i32, ptr %t37
  %t521 = load i32, ptr %t37
  %t522 = load i32, ptr %t35
  %t523 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t524 = alloca i32, i32 2
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t521, ptr %t525
  %t526 = getelementptr i32, ptr %t524, i32 1
  store i32 %t522, ptr %t526
  %t527 = alloca ptr, i32 2
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t525, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t526, ptr %t529
  %t530 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t523, ptr %t527, ptr %t530, i32 2, i32 0)
  br label %bb53
bb53:
  %t531 = load i32, ptr %t33
  %t532 = load i32, ptr %t39
  %t533 = load float, ptr %t40
  %t534 = load i1, ptr %t10
  %t535 = load i32, ptr %t35
  %t536 = load i32, ptr %t35
  %t537 = sext i32 %t536 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr float, ptr %t3, i64 %t540
  %t542 = load i32, ptr %t35
  %t543 = sext i32 %t542 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = getelementptr float, ptr %t3, i64 %t546
  %t548 = load float, ptr %t547
  %t549 = load i32, ptr %t35
  %t550 = sext i32 %t549 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = mul i64 %t553, 4
  %t555 = getelementptr i8, ptr %t7, i64 %t554
  %t556 = load i32, ptr %t35
  %t557 = sext i32 %t556 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = mul i64 %t560, 4
  %t562 = getelementptr i8, ptr %t7, i64 %t561
  %t563 = load i32, ptr %t35
  %t564 = sext i32 %t563 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = getelementptr i1, ptr %t11, i64 %t567
  %t569 = load i32, ptr %t35
  %t570 = sext i32 %t569 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = getelementptr i1, ptr %t11, i64 %t573
  %t575 = load i1, ptr %t574
  %t576 = fpext float %t533 to double
  %t577 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t576)
  %t578 = select i1 %t534, i32 84, i32 70
  %t579 = fpext float %t548 to double
  %t580 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t579)
  %t581 = select i1 %t575, i32 84, i32 70
  %t582 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t583 = alloca i32, i32 8
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t532, ptr %t584
  %t585 = getelementptr i32, ptr %t583, i32 1
  store i32 4, ptr %t585
  %t586 = getelementptr i32, ptr %t583, i32 2
  store i32 4, ptr %t586
  %t587 = getelementptr i32, ptr %t583, i32 3
  store i32 %t578, ptr %t587
  %t588 = getelementptr i32, ptr %t583, i32 4
  store i32 %t535, ptr %t588
  %t589 = getelementptr i32, ptr %t583, i32 5
  store i32 4, ptr %t589
  %t590 = getelementptr i32, ptr %t583, i32 6
  store i32 4, ptr %t590
  %t591 = getelementptr i32, ptr %t583, i32 7
  store i32 %t581, ptr %t591
  %t592 = alloca ptr, i32 12
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t584, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t577, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t585, ptr %t595
  %t596 = getelementptr ptr, ptr %t592, i32 3
  store ptr %t586, ptr %t596
  %t597 = getelementptr ptr, ptr %t592, i32 4
  store ptr %t6, ptr %t597
  %t598 = getelementptr ptr, ptr %t592, i32 5
  store ptr %t587, ptr %t598
  %t599 = getelementptr ptr, ptr %t592, i32 6
  store ptr %t588, ptr %t599
  %t600 = getelementptr ptr, ptr %t592, i32 7
  store ptr %t580, ptr %t600
  %t601 = getelementptr ptr, ptr %t592, i32 8
  store ptr %t589, ptr %t601
  %t602 = getelementptr ptr, ptr %t592, i32 9
  store ptr %t590, ptr %t602
  %t603 = getelementptr ptr, ptr %t592, i32 10
  store ptr %t562, ptr %t603
  %t604 = getelementptr ptr, ptr %t592, i32 11
  store ptr %t591, ptr %t604
  %t605 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t582, ptr %t592, ptr %t605, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc81
do_inc81:
  %t606 = load i32, ptr %t35
  %t607 = load i32, ptr %t445
  %t608 = add i32 %t606, %t607
  store i32 %t608, ptr %t35
  %t609 = load i64, ptr %t447
  %t610 = add i64 %t609, 1
  store i64 %t610, ptr %t447
  br label %do_test80
bb57:
  %t611 = load i32, ptr %t38
  %t612 = sub i32 %t611, 0
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L11, label %arith_if_zero87
arith_if_zero87:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L10010, label %L11
L10010:
  %t615 = load i32, ptr %t23
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t23
  br label %bb59
bb59:
  %t617 = load i32, ptr %t33
  %t618 = load i32, ptr %t37
  %t619 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  store i32 0, ptr %t38
  %t625 = alloca i32
  %t626 = alloca i64
  %t627 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t625
  %t628 = icmp sle i32 1, 10
  %t629 = icmp ne i32 1, 0
  %t630 = and i1 %t628, %t629
  br i1 %t630, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t631 = sub i32 10, 1
  %t632 = add i32 %t631, 1
  %t633 = sdiv i32 %t632, 1
  %t634 = sext i32 %t633 to i64
  store i64 %t634, ptr %t626
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t626
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t627
  br label %do_test91
do_test91:
  %t635 = load i64, ptr %t627
  %t636 = load i64, ptr %t626
  %t637 = icmp slt i64 %t635, %t636
  br i1 %t637, label %bb64, label %bb76
bb64:
  %t638 = load i32, ptr %t35
  %t639 = sext i32 %t638 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr i32, ptr %t0, i64 %t642
  %t644 = load i32, ptr %t643
  store i32 %t644, ptr %t41
  %t645 = load i32, ptr %t34
  %t646 = load i32, ptr %t41
  %t647 = alloca ptr, i32 4
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t39, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t40, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t6, ptr %t650
  %t651 = getelementptr ptr, ptr %t647, i32 3
  store ptr %t10, ptr %t651
  %t652 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t653 = alloca i32, i32 4
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 0, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 0, ptr %t655
  %t656 = getelementptr i32, ptr %t653, i32 2
  store i32 4, ptr %t656
  %t657 = getelementptr i32, ptr %t653, i32 3
  store i32 0, ptr %t657
  call i32 @col6forge_read_direct_typed(i32 %t645, i32 %t646, ptr %t647, ptr %t652, ptr %t653, i32 4)
  br label %bb66
bb66:
  %t658 = load i32, ptr %t39
  %t659 = load i32, ptr %t41
  %t660 = icmp ne i32 %t658, %t659
  br i1 %t660, label %if_then93, label %bb67
if_then93:
  br label %L20020
bb67:
  %t661 = load i32, ptr %t41
  %t662 = sext i32 %t661 to i64
  %t663 = sub i64 %t662, 1
  %t664 = mul i64 %t663, 1
  %t665 = add i64 0, %t664
  %t666 = mul i64 %t665, 4
  %t667 = getelementptr i8, ptr %t7, i64 %t666
  %t668 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t667, i32 4)
  %t669 = icmp ne i32 %t668, 0
  br i1 %t669, label %if_then94, label %bb68
if_then94:
  br label %L20020
bb68:
  %t670 = load i1, ptr %t10
  %t671 = load i32, ptr %t41
  %t672 = sext i32 %t671 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = getelementptr i1, ptr %t11, i64 %t675
  %t677 = load i1, ptr %t676
  %t678 = xor i1 %t677, true
  %t679 = and i1 %t670, %t678
  %t680 = load i1, ptr %t10
  %t681 = xor i1 %t680, true
  %t682 = load i32, ptr %t41
  %t683 = sext i32 %t682 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr i1, ptr %t11, i64 %t686
  %t688 = load i1, ptr %t687
  %t689 = and i1 %t681, %t688
  %t690 = or i1 %t679, %t689
  br i1 %t690, label %if_then95, label %bb69
if_then95:
  br label %L20020
bb69:
  %t691 = load float, ptr %t40
  %t692 = load i32, ptr %t41
  %t693 = sext i32 %t692 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr float, ptr %t3, i64 %t696
  %t698 = load float, ptr %t697
  %t699 = fcmp une float %t691, %t698
  br i1 %t699, label %if_then96, label %bb70
if_then96:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t700 = load i32, ptr %t38
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t38
  br label %bb72
bb72:
  %t702 = load i32, ptr %t38
  %t703 = icmp sle i32 %t702, 1
  br i1 %t703, label %if_then97, label %bb73
if_then97:
  %t704 = load i32, ptr %t24
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t24
  br label %bb73
bb73:
  %t706 = load i32, ptr %t33
  %t707 = load i32, ptr %t37
  %t708 = load i32, ptr %t37
  %t709 = load i32, ptr %t41
  %t710 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t711 = alloca i32, i32 2
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t708, ptr %t712
  %t713 = getelementptr i32, ptr %t711, i32 1
  store i32 %t709, ptr %t713
  %t714 = alloca ptr, i32 2
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t712, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t713, ptr %t716
  %t717 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t710, ptr %t714, ptr %t717, i32 2, i32 0)
  br label %bb74
bb74:
  %t718 = load i32, ptr %t33
  %t719 = load i32, ptr %t39
  %t720 = load float, ptr %t40
  %t721 = load i1, ptr %t10
  %t722 = load i32, ptr %t41
  %t723 = load i32, ptr %t41
  %t724 = sext i32 %t723 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t3, i64 %t727
  %t729 = load i32, ptr %t41
  %t730 = sext i32 %t729 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = getelementptr float, ptr %t3, i64 %t733
  %t735 = load float, ptr %t734
  %t736 = load i32, ptr %t41
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = mul i64 %t740, 4
  %t742 = getelementptr i8, ptr %t7, i64 %t741
  %t743 = load i32, ptr %t41
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = mul i64 %t747, 4
  %t749 = getelementptr i8, ptr %t7, i64 %t748
  %t750 = load i32, ptr %t41
  %t751 = sext i32 %t750 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = getelementptr i1, ptr %t11, i64 %t754
  %t756 = load i32, ptr %t41
  %t757 = sext i32 %t756 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = getelementptr i1, ptr %t11, i64 %t760
  %t762 = load i1, ptr %t761
  %t763 = fpext float %t720 to double
  %t764 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t763)
  %t765 = select i1 %t721, i32 84, i32 70
  %t766 = fpext float %t735 to double
  %t767 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t766)
  %t768 = select i1 %t762, i32 84, i32 70
  %t769 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t770 = alloca i32, i32 8
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t719, ptr %t771
  %t772 = getelementptr i32, ptr %t770, i32 1
  store i32 4, ptr %t772
  %t773 = getelementptr i32, ptr %t770, i32 2
  store i32 4, ptr %t773
  %t774 = getelementptr i32, ptr %t770, i32 3
  store i32 %t765, ptr %t774
  %t775 = getelementptr i32, ptr %t770, i32 4
  store i32 %t722, ptr %t775
  %t776 = getelementptr i32, ptr %t770, i32 5
  store i32 4, ptr %t776
  %t777 = getelementptr i32, ptr %t770, i32 6
  store i32 4, ptr %t777
  %t778 = getelementptr i32, ptr %t770, i32 7
  store i32 %t768, ptr %t778
  %t779 = alloca ptr, i32 12
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t771, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t764, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t772, ptr %t782
  %t783 = getelementptr ptr, ptr %t779, i32 3
  store ptr %t773, ptr %t783
  %t784 = getelementptr ptr, ptr %t779, i32 4
  store ptr %t6, ptr %t784
  %t785 = getelementptr ptr, ptr %t779, i32 5
  store ptr %t774, ptr %t785
  %t786 = getelementptr ptr, ptr %t779, i32 6
  store ptr %t775, ptr %t786
  %t787 = getelementptr ptr, ptr %t779, i32 7
  store ptr %t767, ptr %t787
  %t788 = getelementptr ptr, ptr %t779, i32 8
  store ptr %t776, ptr %t788
  %t789 = getelementptr ptr, ptr %t779, i32 9
  store ptr %t777, ptr %t789
  %t790 = getelementptr ptr, ptr %t779, i32 10
  store ptr %t749, ptr %t790
  %t791 = getelementptr ptr, ptr %t779, i32 11
  store ptr %t778, ptr %t791
  %t792 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t769, ptr %t779, ptr %t792, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc92
do_inc92:
  %t793 = load i32, ptr %t35
  %t794 = load i32, ptr %t625
  %t795 = add i32 %t793, %t794
  store i32 %t795, ptr %t35
  %t796 = load i64, ptr %t627
  %t797 = add i64 %t796, 1
  store i64 %t797, ptr %t627
  br label %do_test91
bb76:
  %t798 = load i32, ptr %t38
  %t799 = sub i32 %t798, 0
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L21, label %arith_if_zero98
arith_if_zero98:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L10020, label %L21
L10020:
  %t802 = load i32, ptr %t23
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t23
  br label %bb78
bb78:
  %t804 = load i32, ptr %t33
  %t805 = load i32, ptr %t37
  %t806 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t807 = alloca i32, i32 1
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t805, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t806, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t812 = alloca i32
  %t813 = alloca i64
  %t814 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t812
  %t815 = icmp sle i32 1, 10
  %t816 = icmp ne i32 1, 0
  %t817 = and i1 %t815, %t816
  br i1 %t817, label %do_trip_calc99, label %do_trip_zero100
do_trip_calc99:
  %t818 = sub i32 10, 1
  %t819 = add i32 %t818, 1
  %t820 = sdiv i32 %t819, 1
  %t821 = sext i32 %t820 to i64
  store i64 %t821, ptr %t813
  br label %do_trip_done101
do_trip_zero100:
  store i64 0, ptr %t813
  br label %do_trip_done101
do_trip_done101:
  store i64 0, ptr %t814
  br label %do_test102
do_test102:
  %t822 = load i64, ptr %t814
  %t823 = load i64, ptr %t813
  %t824 = icmp slt i64 %t822, %t823
  br i1 %t824, label %bb81, label %bb87
bb81:
  %t825 = load i32, ptr %t35
  %t826 = sext i32 %t825 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr i32, ptr %t1, i64 %t829
  %t831 = load i32, ptr %t830
  store i32 %t831, ptr %t41
  %t832 = load i32, ptr %t41
  %t833 = sext i32 %t832 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr float, ptr %t4, i64 %t836
  %t838 = load float, ptr %t837
  store float %t838, ptr %t36
  %t839 = load i32, ptr %t41
  %t840 = sext i32 %t839 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = mul i64 %t843, 4
  %t845 = getelementptr i8, ptr %t8, i64 %t844
  %t846 = alloca i32
  store i32 0, ptr %t846
  br label %str_loop_cond104
str_loop_cond104:
  %t847 = load i32, ptr %t846
  %t848 = icmp slt i32 %t847, 4
  br i1 %t848, label %str_loop_body105, label %str_loop_end109
str_loop_body105:
  %t849 = icmp slt i32 %t847, 4
  br i1 %t849, label %str_copy106, label %str_pad107
str_copy106:
  %t850 = getelementptr i8, ptr %t845, i32 %t847
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t5, i32 %t847
  store i8 %t851, ptr %t852
  br label %str_loop_inc108
str_pad107:
  %t853 = getelementptr i8, ptr %t5, i32 %t847
  store i8 32, ptr %t853
  br label %str_loop_inc108
str_loop_inc108:
  %t854 = add i32 %t847, 1
  store i32 %t854, ptr %t846
  br label %str_loop_cond104
str_loop_end109:
  %t855 = load i32, ptr %t41
  %t856 = sext i32 %t855 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = getelementptr i1, ptr %t12, i64 %t859
  %t861 = load i1, ptr %t860
  store i1 %t861, ptr %t9
  %t862 = load i32, ptr %t34
  %t863 = load i32, ptr %t41
  %t864 = load i1, ptr %t9
  %t865 = load i32, ptr %t41
  %t866 = load float, ptr %t36
  %t867 = alloca ptr, i32 4
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t9, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t5, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t41, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t36, ptr %t871
  %t872 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t873 = alloca i32, i32 4
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 0, ptr %t874
  %t875 = getelementptr i32, ptr %t873, i32 1
  store i32 4, ptr %t875
  %t876 = getelementptr i32, ptr %t873, i32 2
  store i32 0, ptr %t876
  %t877 = getelementptr i32, ptr %t873, i32 3
  store i32 0, ptr %t877
  call void @col6forge_write_direct_typed(i32 %t862, i32 %t863, ptr %t867, ptr %t872, ptr %t873, i32 4)
  br label %L41015
L41015:
  br label %do_inc103
do_inc103:
  %t878 = load i32, ptr %t35
  %t879 = load i32, ptr %t812
  %t880 = add i32 %t878, %t879
  store i32 %t880, ptr %t35
  %t881 = load i64, ptr %t814
  %t882 = add i64 %t881, 1
  store i64 %t882, ptr %t814
  br label %do_test102
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  %t883 = alloca i32
  %t884 = alloca i64
  %t885 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t883
  %t886 = icmp sle i32 1, 10
  %t887 = icmp ne i32 1, 0
  %t888 = and i1 %t886, %t887
  br i1 %t888, label %do_trip_calc110, label %do_trip_zero111
do_trip_calc110:
  %t889 = sub i32 10, 1
  %t890 = add i32 %t889, 1
  %t891 = sdiv i32 %t890, 1
  %t892 = sext i32 %t891 to i64
  store i64 %t892, ptr %t884
  br label %do_trip_done112
do_trip_zero111:
  store i64 0, ptr %t884
  br label %do_trip_done112
do_trip_done112:
  store i64 0, ptr %t885
  br label %do_test113
do_test113:
  %t893 = load i64, ptr %t885
  %t894 = load i64, ptr %t884
  %t895 = icmp slt i64 %t893, %t894
  br i1 %t895, label %bb90, label %bb101
bb90:
  %t896 = load i32, ptr %t34
  %t897 = load i32, ptr %t35
  %t898 = alloca ptr, i32 4
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t10, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t6, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t41, ptr %t901
  %t902 = getelementptr ptr, ptr %t898, i32 3
  store ptr %t40, ptr %t902
  %t903 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t904 = alloca i32, i32 4
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 0, ptr %t905
  %t906 = getelementptr i32, ptr %t904, i32 1
  store i32 4, ptr %t906
  %t907 = getelementptr i32, ptr %t904, i32 2
  store i32 0, ptr %t907
  %t908 = getelementptr i32, ptr %t904, i32 3
  store i32 0, ptr %t908
  call i32 @col6forge_read_direct_typed(i32 %t896, i32 %t897, ptr %t898, ptr %t903, ptr %t904, i32 4)
  br label %bb91
bb91:
  %t909 = load i32, ptr %t41
  %t910 = load i32, ptr %t35
  %t911 = icmp ne i32 %t909, %t910
  br i1 %t911, label %if_then115, label %bb92
if_then115:
  br label %L20030
bb92:
  %t912 = load i32, ptr %t35
  %t913 = sext i32 %t912 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = mul i64 %t916, 4
  %t918 = getelementptr i8, ptr %t8, i64 %t917
  %t919 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t918, i32 4)
  %t920 = icmp ne i32 %t919, 0
  br i1 %t920, label %if_then116, label %bb93
if_then116:
  br label %L20030
bb93:
  %t921 = load i1, ptr %t10
  %t922 = load i32, ptr %t35
  %t923 = sext i32 %t922 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = getelementptr i1, ptr %t12, i64 %t926
  %t928 = load i1, ptr %t927
  %t929 = xor i1 %t928, true
  %t930 = and i1 %t921, %t929
  %t931 = load i1, ptr %t10
  %t932 = xor i1 %t931, true
  %t933 = load i32, ptr %t35
  %t934 = sext i32 %t933 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = getelementptr i1, ptr %t12, i64 %t937
  %t939 = load i1, ptr %t938
  %t940 = and i1 %t932, %t939
  %t941 = or i1 %t930, %t940
  br i1 %t941, label %if_then117, label %bb94
if_then117:
  br label %L20030
bb94:
  %t942 = load float, ptr %t40
  %t943 = load i32, ptr %t41
  %t944 = sext i32 %t943 to i64
  %t945 = sub i64 %t944, 1
  %t946 = mul i64 %t945, 1
  %t947 = add i64 0, %t946
  %t948 = getelementptr float, ptr %t4, i64 %t947
  %t949 = load float, ptr %t948
  %t950 = fcmp une float %t942, %t949
  br i1 %t950, label %if_then118, label %bb95
if_then118:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t951 = load i32, ptr %t38
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t38
  br label %bb97
bb97:
  %t953 = load i32, ptr %t38
  %t954 = icmp sle i32 %t953, 1
  br i1 %t954, label %if_then119, label %bb98
if_then119:
  %t955 = load i32, ptr %t24
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t24
  br label %bb98
bb98:
  %t957 = load i32, ptr %t33
  %t958 = load i32, ptr %t37
  %t959 = load i32, ptr %t37
  %t960 = load i32, ptr %t35
  %t961 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t962 = alloca i32, i32 2
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t959, ptr %t963
  %t964 = getelementptr i32, ptr %t962, i32 1
  store i32 %t960, ptr %t964
  %t965 = alloca ptr, i32 2
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t963, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t964, ptr %t967
  %t968 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t961, ptr %t965, ptr %t968, i32 2, i32 0)
  br label %bb99
bb99:
  %t969 = load i32, ptr %t33
  %t970 = load i32, ptr %t41
  %t971 = load float, ptr %t40
  %t972 = load i1, ptr %t10
  %t973 = load i32, ptr %t35
  %t974 = load i32, ptr %t35
  %t975 = sext i32 %t974 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr float, ptr %t4, i64 %t978
  %t980 = load i32, ptr %t35
  %t981 = sext i32 %t980 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = getelementptr float, ptr %t4, i64 %t984
  %t986 = load float, ptr %t985
  %t987 = load i32, ptr %t35
  %t988 = sext i32 %t987 to i64
  %t989 = sub i64 %t988, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = mul i64 %t991, 4
  %t993 = getelementptr i8, ptr %t8, i64 %t992
  %t994 = load i32, ptr %t35
  %t995 = sext i32 %t994 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = mul i64 %t998, 4
  %t1000 = getelementptr i8, ptr %t8, i64 %t999
  %t1001 = load i32, ptr %t35
  %t1002 = sext i32 %t1001 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = mul i64 %t1003, 1
  %t1005 = add i64 0, %t1004
  %t1006 = getelementptr i1, ptr %t12, i64 %t1005
  %t1007 = load i32, ptr %t35
  %t1008 = sext i32 %t1007 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr i1, ptr %t12, i64 %t1011
  %t1013 = load i1, ptr %t1012
  %t1014 = fpext float %t971 to double
  %t1015 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1014)
  %t1016 = select i1 %t972, i32 84, i32 70
  %t1017 = fpext float %t986 to double
  %t1018 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1017)
  %t1019 = select i1 %t1013, i32 84, i32 70
  %t1020 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1021 = alloca i32, i32 8
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t970, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1021, i32 1
  store i32 4, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1021, i32 2
  store i32 4, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1021, i32 3
  store i32 %t1016, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1021, i32 4
  store i32 %t973, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1021, i32 5
  store i32 4, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1021, i32 6
  store i32 4, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1021, i32 7
  store i32 %t1019, ptr %t1029
  %t1030 = alloca ptr, i32 12
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1022, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1015, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1023, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1030, i32 3
  store ptr %t1024, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1030, i32 4
  store ptr %t6, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1030, i32 5
  store ptr %t1025, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1030, i32 6
  store ptr %t1026, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1030, i32 7
  store ptr %t1018, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1030, i32 8
  store ptr %t1027, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1030, i32 9
  store ptr %t1028, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1030, i32 10
  store ptr %t1000, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1030, i32 11
  store ptr %t1029, ptr %t1042
  %t1043 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t1020, ptr %t1030, ptr %t1043, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc114
do_inc114:
  %t1044 = load i32, ptr %t35
  %t1045 = load i32, ptr %t883
  %t1046 = add i32 %t1044, %t1045
  store i32 %t1046, ptr %t35
  %t1047 = load i64, ptr %t885
  %t1048 = add i64 %t1047, 1
  store i64 %t1048, ptr %t885
  br label %do_test113
bb101:
  %t1049 = load i32, ptr %t38
  %t1050 = sub i32 %t1049, 0
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L31, label %arith_if_zero120
arith_if_zero120:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L10030, label %L31
L10030:
  %t1053 = load i32, ptr %t23
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t23
  br label %bb103
bb103:
  %t1055 = load i32, ptr %t33
  %t1056 = load i32, ptr %t37
  %t1057 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  %t1063 = alloca i32
  %t1064 = alloca i64
  %t1065 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t1063
  %t1066 = icmp sle i32 1, 10
  %t1067 = icmp ne i32 1, 0
  %t1068 = and i1 %t1066, %t1067
  br i1 %t1068, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t1069 = sub i32 10, 1
  %t1070 = add i32 %t1069, 1
  %t1071 = sdiv i32 %t1070, 1
  %t1072 = sext i32 %t1071 to i64
  store i64 %t1072, ptr %t1064
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t1064
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t1065
  br label %do_test124
do_test124:
  %t1073 = load i64, ptr %t1065
  %t1074 = load i64, ptr %t1064
  %t1075 = icmp slt i64 %t1073, %t1074
  br i1 %t1075, label %bb108, label %bb120
bb108:
  %t1076 = load i32, ptr %t35
  %t1077 = sext i32 %t1076 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = getelementptr i32, ptr %t2, i64 %t1080
  %t1082 = load i32, ptr %t1081
  store i32 %t1082, ptr %t41
  %t1083 = load i32, ptr %t34
  %t1084 = load i32, ptr %t41
  %t1085 = alloca ptr, i32 4
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t10, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t6, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t39, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1085, i32 3
  store ptr %t40, ptr %t1089
  %t1090 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t1091 = alloca i32, i32 4
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 0, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1091, i32 1
  store i32 4, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1091, i32 2
  store i32 0, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1091, i32 3
  store i32 0, ptr %t1095
  call i32 @col6forge_read_direct_typed(i32 %t1083, i32 %t1084, ptr %t1085, ptr %t1090, ptr %t1091, i32 4)
  br label %bb110
bb110:
  %t1096 = load i32, ptr %t39
  %t1097 = load i32, ptr %t41
  %t1098 = icmp ne i32 %t1096, %t1097
  br i1 %t1098, label %if_then126, label %bb111
if_then126:
  br label %L20040
bb111:
  %t1099 = load i32, ptr %t41
  %t1100 = sext i32 %t1099 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = mul i64 %t1101, 1
  %t1103 = add i64 0, %t1102
  %t1104 = mul i64 %t1103, 4
  %t1105 = getelementptr i8, ptr %t8, i64 %t1104
  %t1106 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t1105, i32 4)
  %t1107 = icmp ne i32 %t1106, 0
  br i1 %t1107, label %if_then127, label %bb112
if_then127:
  br label %L20040
bb112:
  %t1108 = load i1, ptr %t10
  %t1109 = load i32, ptr %t41
  %t1110 = sext i32 %t1109 to i64
  %t1111 = sub i64 %t1110, 1
  %t1112 = mul i64 %t1111, 1
  %t1113 = add i64 0, %t1112
  %t1114 = getelementptr i1, ptr %t12, i64 %t1113
  %t1115 = load i1, ptr %t1114
  %t1116 = xor i1 %t1115, true
  %t1117 = and i1 %t1108, %t1116
  %t1118 = load i1, ptr %t10
  %t1119 = xor i1 %t1118, true
  %t1120 = load i32, ptr %t41
  %t1121 = sext i32 %t1120 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = getelementptr i1, ptr %t12, i64 %t1124
  %t1126 = load i1, ptr %t1125
  %t1127 = and i1 %t1119, %t1126
  %t1128 = or i1 %t1117, %t1127
  br i1 %t1128, label %if_then128, label %bb113
if_then128:
  br label %L20040
bb113:
  %t1129 = load float, ptr %t40
  %t1130 = load i32, ptr %t41
  %t1131 = sext i32 %t1130 to i64
  %t1132 = sub i64 %t1131, 1
  %t1133 = mul i64 %t1132, 1
  %t1134 = add i64 0, %t1133
  %t1135 = getelementptr float, ptr %t4, i64 %t1134
  %t1136 = load float, ptr %t1135
  %t1137 = fcmp une float %t1129, %t1136
  br i1 %t1137, label %if_then129, label %bb114
if_then129:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1138 = load i32, ptr %t38
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t38
  br label %bb116
bb116:
  %t1140 = load i32, ptr %t38
  %t1141 = icmp sle i32 %t1140, 1
  br i1 %t1141, label %if_then130, label %bb117
if_then130:
  %t1142 = load i32, ptr %t24
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t24
  br label %bb117
bb117:
  %t1144 = load i32, ptr %t33
  %t1145 = load i32, ptr %t37
  %t1146 = load i32, ptr %t37
  %t1147 = load i32, ptr %t41
  %t1148 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1149 = alloca i32, i32 2
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1146, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1149, i32 1
  store i32 %t1147, ptr %t1151
  %t1152 = alloca ptr, i32 2
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1150, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1151, ptr %t1154
  %t1155 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1148, ptr %t1152, ptr %t1155, i32 2, i32 0)
  br label %bb118
bb118:
  %t1156 = load i32, ptr %t33
  %t1157 = load i32, ptr %t39
  %t1158 = load float, ptr %t40
  %t1159 = load i1, ptr %t10
  %t1160 = load i32, ptr %t41
  %t1161 = load i32, ptr %t41
  %t1162 = sext i32 %t1161 to i64
  %t1163 = sub i64 %t1162, 1
  %t1164 = mul i64 %t1163, 1
  %t1165 = add i64 0, %t1164
  %t1166 = getelementptr float, ptr %t4, i64 %t1165
  %t1167 = load i32, ptr %t41
  %t1168 = sext i32 %t1167 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = getelementptr float, ptr %t4, i64 %t1171
  %t1173 = load float, ptr %t1172
  %t1174 = load i32, ptr %t41
  %t1175 = sext i32 %t1174 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = mul i64 %t1176, 1
  %t1178 = add i64 0, %t1177
  %t1179 = mul i64 %t1178, 4
  %t1180 = getelementptr i8, ptr %t8, i64 %t1179
  %t1181 = load i32, ptr %t41
  %t1182 = sext i32 %t1181 to i64
  %t1183 = sub i64 %t1182, 1
  %t1184 = mul i64 %t1183, 1
  %t1185 = add i64 0, %t1184
  %t1186 = mul i64 %t1185, 4
  %t1187 = getelementptr i8, ptr %t8, i64 %t1186
  %t1188 = load i32, ptr %t41
  %t1189 = sext i32 %t1188 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = getelementptr i1, ptr %t12, i64 %t1192
  %t1194 = load i32, ptr %t41
  %t1195 = sext i32 %t1194 to i64
  %t1196 = sub i64 %t1195, 1
  %t1197 = mul i64 %t1196, 1
  %t1198 = add i64 0, %t1197
  %t1199 = getelementptr i1, ptr %t12, i64 %t1198
  %t1200 = load i1, ptr %t1199
  %t1201 = fpext float %t1158 to double
  %t1202 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1201)
  %t1203 = select i1 %t1159, i32 84, i32 70
  %t1204 = fpext float %t1173 to double
  %t1205 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1204)
  %t1206 = select i1 %t1200, i32 84, i32 70
  %t1207 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1208 = alloca i32, i32 8
  %t1209 = getelementptr i32, ptr %t1208, i32 0
  store i32 %t1157, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1208, i32 1
  store i32 4, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1208, i32 2
  store i32 4, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1208, i32 3
  store i32 %t1203, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1208, i32 4
  store i32 %t1160, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1208, i32 5
  store i32 4, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1208, i32 6
  store i32 4, ptr %t1215
  %t1216 = getelementptr i32, ptr %t1208, i32 7
  store i32 %t1206, ptr %t1216
  %t1217 = alloca ptr, i32 12
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1209, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1202, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1217, i32 2
  store ptr %t1210, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1217, i32 3
  store ptr %t1211, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1217, i32 4
  store ptr %t6, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1217, i32 5
  store ptr %t1212, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1217, i32 6
  store ptr %t1213, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1217, i32 7
  store ptr %t1205, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1217, i32 8
  store ptr %t1214, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1217, i32 9
  store ptr %t1215, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1217, i32 10
  store ptr %t1187, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1217, i32 11
  store ptr %t1216, ptr %t1229
  %t1230 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1207, ptr %t1217, ptr %t1230, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc125
do_inc125:
  %t1231 = load i32, ptr %t35
  %t1232 = load i32, ptr %t1063
  %t1233 = add i32 %t1231, %t1232
  store i32 %t1233, ptr %t35
  %t1234 = load i64, ptr %t1065
  %t1235 = add i64 %t1234, 1
  store i64 %t1235, ptr %t1065
  br label %do_test124
bb120:
  %t1236 = load i32, ptr %t38
  %t1237 = sub i32 %t1236, 0
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L41, label %arith_if_zero131
arith_if_zero131:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L10040, label %L41
L10040:
  %t1240 = load i32, ptr %t23
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t23
  br label %bb122
bb122:
  %t1242 = load i32, ptr %t33
  %t1243 = load i32, ptr %t37
  %t1244 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1245 = alloca i32, i32 1
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1243, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1242, ptr %t1244, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1250 = load i32, ptr %t23
  %t1251 = load i32, ptr %t24
  %t1252 = add i32 %t1250, %t1251
  %t1253 = load i32, ptr %t25
  %t1254 = add i32 %t1252, %t1253
  %t1255 = load i32, ptr %t26
  %t1256 = add i32 %t1254, %t1255
  store i32 %t1256, ptr %t28
  %t1257 = load i32, ptr %t31
  %t1258 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1258, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1259 = load i32, ptr %t31
  %t1260 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1260, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1261 = load i32, ptr %t31
  %t1262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1262, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1263 = load i32, ptr %t31
  %t1264 = load i32, ptr %t23
  %t1265 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1266 = alloca i32, i32 1
  %t1267 = getelementptr i32, ptr %t1266, i32 0
  store i32 %t1264, ptr %t1267
  %t1268 = alloca ptr, i32 1
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1267, ptr %t1269
  %t1270 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1265, ptr %t1268, ptr %t1270, i32 1, i32 0)
  br label %bb129
bb129:
  %t1271 = load i32, ptr %t31
  %t1272 = load i32, ptr %t24
  %t1273 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1274 = alloca i32, i32 1
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1272, ptr %t1275
  %t1276 = alloca ptr, i32 1
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1273, ptr %t1276, ptr %t1278, i32 1, i32 0)
  br label %bb130
bb130:
  %t1279 = load i32, ptr %t31
  %t1280 = load i32, ptr %t25
  %t1281 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1282 = alloca i32, i32 1
  %t1283 = getelementptr i32, ptr %t1282, i32 0
  store i32 %t1280, ptr %t1283
  %t1284 = alloca ptr, i32 1
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1283, ptr %t1285
  %t1286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1281, ptr %t1284, ptr %t1286, i32 1, i32 0)
  br label %bb131
bb131:
  %t1287 = load i32, ptr %t31
  %t1288 = load i32, ptr %t26
  %t1289 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb132
bb132:
  %t1295 = load i32, ptr %t31
  %t1296 = load i32, ptr %t28
  %t1297 = load i32, ptr %t28
  %t1298 = load i32, ptr %t27
  %t1299 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1300 = alloca i32, i32 2
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1297, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1300, i32 1
  store i32 %t1298, ptr %t1302
  %t1303 = alloca ptr, i32 2
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1301, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1302, ptr %t1305
  %t1306 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1299, ptr %t1303, ptr %t1306, i32 2, i32 0)
  br label %bb133
bb133:
  %t1307 = load i32, ptr %t31
  %t1308 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1309 = alloca i32, i32 4
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 5, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1309, i32 1
  store i32 5, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1309, i32 2
  store i32 5, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1309, i32 3
  store i32 5, ptr %t1313
  %t1314 = alloca ptr, i32 6
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1310, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1311, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t16, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1314, i32 3
  store ptr %t1312, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1314, i32 4
  store ptr %t1313, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1314, i32 5
  store ptr %t16, ptr %t1320
  %t1321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1308, ptr %t1314, ptr %t1321, i32 6, i32 0)
  br label %bb134
bb134:
  %t1322 = load i32, ptr %t31
  %t1323 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1324 = alloca i32, i32 8
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 13, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1324, i32 1
  store i32 13, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1324, i32 2
  store i32 20, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1324, i32 3
  store i32 20, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1324, i32 4
  store i32 10, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1324, i32 5
  store i32 10, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1324, i32 6
  store i32 13, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1324, i32 7
  store i32 13, ptr %t1332
  %t1333 = alloca ptr, i32 12
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1325, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1326, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1333, i32 2
  store ptr %t20, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1333, i32 3
  store ptr %t1327, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1333, i32 4
  store ptr %t1328, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1333, i32 5
  store ptr %t18, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1333, i32 6
  store ptr %t1329, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1333, i32 7
  store ptr %t1330, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1333, i32 8
  store ptr %t19, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1333, i32 9
  store ptr %t1331, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1333, i32 10
  store ptr %t1332, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1333, i32 11
  store ptr %t22, ptr %t1345
  %t1346 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1323, ptr %t1333, ptr %t1346, i32 12, i32 0)
  br label %bb135
bb135:
  %t1347 = load i32, ptr %t31
  %t1348 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1348, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb168
bb168:
  ret void
exit:
  ret void
}
define void @sn408_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, i64 %arg9, i64 %arg10) {
entry:
  %t0 = trunc i64 %arg9 to i32
  %t1 = trunc i64 %arg10 to i32
  %t2 = alloca i32, i32 10
  %t3 = alloca i32, i32 10
  %t4 = alloca i32, i32 10
  %t5 = alloca float, i32 10
  %t6 = alloca float, i32 10
  %t7 = alloca i1, i32 10
  %t8 = alloca i1, i32 10
  %t9 = alloca i8, i32 40
  %t10 = alloca i8, i32 40
  %t11 = alloca i32
  br label %bb0
bb0:
  %t12 = sext i32 1 to i64
  %t13 = sub i64 %t12, 1
  %t14 = mul i64 %t13, 1
  %t15 = add i64 0, %t14
  %t16 = getelementptr i32, ptr %t2, i64 %t15
  store i32 2, ptr %t16
  %t17 = sext i32 2 to i64
  %t18 = sub i64 %t17, 1
  %t19 = mul i64 %t18, 1
  %t20 = add i64 0, %t19
  %t21 = getelementptr i32, ptr %t2, i64 %t20
  store i32 4, ptr %t21
  %t22 = sext i32 3 to i64
  %t23 = sub i64 %t22, 1
  %t24 = mul i64 %t23, 1
  %t25 = add i64 0, %t24
  %t26 = getelementptr i32, ptr %t2, i64 %t25
  store i32 1, ptr %t26
  %t27 = sext i32 4 to i64
  %t28 = sub i64 %t27, 1
  %t29 = mul i64 %t28, 1
  %t30 = add i64 0, %t29
  %t31 = getelementptr i32, ptr %t2, i64 %t30
  store i32 3, ptr %t31
  %t32 = sext i32 5 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = getelementptr i32, ptr %t2, i64 %t35
  store i32 10, ptr %t36
  %t37 = sext i32 6 to i64
  %t38 = sub i64 %t37, 1
  %t39 = mul i64 %t38, 1
  %t40 = add i64 0, %t39
  %t41 = getelementptr i32, ptr %t2, i64 %t40
  store i32 8, ptr %t41
  %t42 = sext i32 7 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr i32, ptr %t2, i64 %t45
  store i32 9, ptr %t46
  %t47 = sext i32 8 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr i32, ptr %t2, i64 %t50
  store i32 6, ptr %t51
  %t52 = sext i32 9 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, 1
  %t55 = add i64 0, %t54
  %t56 = getelementptr i32, ptr %t2, i64 %t55
  store i32 7, ptr %t56
  %t57 = sext i32 10 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = getelementptr i32, ptr %t2, i64 %t60
  store i32 5, ptr %t61
  %t62 = sext i32 1 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr i32, ptr %t3, i64 %t65
  store i32 9, ptr %t66
  %t67 = sext i32 2 to i64
  %t68 = sub i64 %t67, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = getelementptr i32, ptr %t3, i64 %t70
  store i32 10, ptr %t71
  %t72 = sext i32 3 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = getelementptr i32, ptr %t3, i64 %t75
  store i32 1, ptr %t76
  %t77 = sext i32 4 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = getelementptr i32, ptr %t3, i64 %t80
  store i32 3, ptr %t81
  %t82 = sext i32 5 to i64
  %t83 = sub i64 %t82, 1
  %t84 = mul i64 %t83, 1
  %t85 = add i64 0, %t84
  %t86 = getelementptr i32, ptr %t3, i64 %t85
  store i32 2, ptr %t86
  %t87 = sext i32 6 to i64
  %t88 = sub i64 %t87, 1
  %t89 = mul i64 %t88, 1
  %t90 = add i64 0, %t89
  %t91 = getelementptr i32, ptr %t3, i64 %t90
  store i32 5, ptr %t91
  %t92 = sext i32 7 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = getelementptr i32, ptr %t3, i64 %t95
  store i32 8, ptr %t96
  %t97 = sext i32 8 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = getelementptr i32, ptr %t3, i64 %t100
  store i32 4, ptr %t101
  %t102 = sext i32 9 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr i32, ptr %t3, i64 %t105
  store i32 7, ptr %t106
  %t107 = sext i32 10 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i32, ptr %t3, i64 %t110
  store i32 6, ptr %t111
  %t112 = sext i32 1 to i64
  %t113 = sub i64 %t112, 1
  %t114 = mul i64 %t113, 1
  %t115 = add i64 0, %t114
  %t116 = getelementptr i32, ptr %t4, i64 %t115
  store i32 10, ptr %t116
  %t117 = sext i32 2 to i64
  %t118 = sub i64 %t117, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = getelementptr i32, ptr %t4, i64 %t120
  store i32 1, ptr %t121
  %t122 = sext i32 3 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr i32, ptr %t4, i64 %t125
  store i32 3, ptr %t126
  %t127 = sext i32 4 to i64
  %t128 = sub i64 %t127, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = getelementptr i32, ptr %t4, i64 %t130
  store i32 4, ptr %t131
  %t132 = sext i32 5 to i64
  %t133 = sub i64 %t132, 1
  %t134 = mul i64 %t133, 1
  %t135 = add i64 0, %t134
  %t136 = getelementptr i32, ptr %t4, i64 %t135
  store i32 7, ptr %t136
  %t137 = sext i32 6 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr i32, ptr %t4, i64 %t140
  store i32 6, ptr %t141
  %t142 = sext i32 7 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = getelementptr i32, ptr %t4, i64 %t145
  store i32 8, ptr %t146
  %t147 = sext i32 8 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr i32, ptr %t4, i64 %t150
  store i32 5, ptr %t151
  %t152 = sext i32 9 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = getelementptr i32, ptr %t4, i64 %t155
  store i32 2, ptr %t156
  %t157 = sext i32 10 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = getelementptr i32, ptr %t4, i64 %t160
  store i32 9, ptr %t161
  %t162 = sext i32 1 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = getelementptr float, ptr %t5, i64 %t165
  store float 1.0e0, ptr %t166
  %t167 = sext i32 2 to i64
  %t168 = sub i64 %t167, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = getelementptr float, ptr %t5, i64 %t170
  store float 2.0e0, ptr %t171
  %t172 = sext i32 3 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, 1
  %t175 = add i64 0, %t174
  %t176 = getelementptr float, ptr %t5, i64 %t175
  store float 3.0e0, ptr %t176
  %t177 = sext i32 4 to i64
  %t178 = sub i64 %t177, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = getelementptr float, ptr %t5, i64 %t180
  store float 4.0e0, ptr %t181
  %t182 = sext i32 5 to i64
  %t183 = sub i64 %t182, 1
  %t184 = mul i64 %t183, 1
  %t185 = add i64 0, %t184
  %t186 = getelementptr float, ptr %t5, i64 %t185
  store float 5.0e0, ptr %t186
  %t187 = sext i32 6 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, 1
  %t190 = add i64 0, %t189
  %t191 = getelementptr float, ptr %t5, i64 %t190
  store float 6.5e0, ptr %t191
  %t192 = sext i32 7 to i64
  %t193 = sub i64 %t192, 1
  %t194 = mul i64 %t193, 1
  %t195 = add i64 0, %t194
  %t196 = getelementptr float, ptr %t5, i64 %t195
  store float 7.099999904632568e0, ptr %t196
  %t197 = sext i32 8 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr float, ptr %t5, i64 %t200
  store float 8.199999809265137e0, ptr %t201
  %t202 = sext i32 9 to i64
  %t203 = sub i64 %t202, 1
  %t204 = mul i64 %t203, 1
  %t205 = add i64 0, %t204
  %t206 = getelementptr float, ptr %t5, i64 %t205
  store float 9.899999618530273e0, ptr %t206
  %t207 = sext i32 10 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr float, ptr %t5, i64 %t210
  store float 1.0e1, ptr %t211
  %t212 = sext i32 1 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr float, ptr %t6, i64 %t215
  store float 2.3399999141693115e0, ptr %t216
  %t217 = sext i32 2 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = getelementptr float, ptr %t6, i64 %t220
  store float 2.299999952316284e0, ptr %t221
  %t222 = sext i32 3 to i64
  %t223 = sub i64 %t222, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = getelementptr float, ptr %t6, i64 %t225
  store float 1.899999976158142e0, ptr %t226
  %t227 = sext i32 4 to i64
  %t228 = sub i64 %t227, 1
  %t229 = mul i64 %t228, 1
  %t230 = add i64 0, %t229
  %t231 = getelementptr float, ptr %t6, i64 %t230
  store float 2.299999952316284e0, ptr %t231
  %t232 = sext i32 5 to i64
  %t233 = sub i64 %t232, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = getelementptr float, ptr %t6, i64 %t235
  store float 9.899999618530273e0, ptr %t236
  %t237 = sext i32 6 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, 1
  %t240 = add i64 0, %t239
  %t241 = getelementptr float, ptr %t6, i64 %t240
  store float 1.100000023841858e0, ptr %t241
  %t242 = sext i32 7 to i64
  %t243 = sub i64 %t242, 1
  %t244 = mul i64 %t243, 1
  %t245 = add i64 0, %t244
  %t246 = getelementptr float, ptr %t6, i64 %t245
  store float 8.800000190734863e0, ptr %t246
  %t247 = sext i32 8 to i64
  %t248 = sub i64 %t247, 1
  %t249 = mul i64 %t248, 1
  %t250 = add i64 0, %t249
  %t251 = getelementptr float, ptr %t6, i64 %t250
  store float 7.599999904632568e0, ptr %t251
  %t252 = sext i32 9 to i64
  %t253 = sub i64 %t252, 1
  %t254 = mul i64 %t253, 1
  %t255 = add i64 0, %t254
  %t256 = getelementptr float, ptr %t6, i64 %t255
  store float 2.299999952316284e0, ptr %t256
  %t257 = sext i32 10 to i64
  %t258 = sub i64 %t257, 1
  %t259 = mul i64 %t258, 1
  %t260 = add i64 0, %t259
  %t261 = getelementptr float, ptr %t6, i64 %t260
  store float 1.0100000381469727e1, ptr %t261
  %t262 = sext i32 1 to i64
  %t263 = sub i64 %t262, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = mul i64 %t265, 4
  %t267 = getelementptr i8, ptr %t9, i64 %t266
  %t268 = alloca i8, i32 4
  %t269 = getelementptr i8, ptr %t268, i32 0
  store i8 65, ptr %t269
  %t270 = getelementptr i8, ptr %t268, i32 1
  store i8 65, ptr %t270
  %t271 = getelementptr i8, ptr %t268, i32 2
  store i8 65, ptr %t271
  %t272 = getelementptr i8, ptr %t268, i32 3
  store i8 65, ptr %t272
  %t273 = alloca i32
  store i32 0, ptr %t273
  br label %str_loop_cond0
str_loop_cond0:
  %t274 = load i32, ptr %t273
  %t275 = icmp slt i32 %t274, 4
  br i1 %t275, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t276 = icmp slt i32 %t274, 4
  br i1 %t276, label %str_copy2, label %str_pad3
str_copy2:
  %t277 = getelementptr i8, ptr %t268, i32 %t274
  %t278 = load i8, ptr %t277
  %t279 = getelementptr i8, ptr %t267, i32 %t274
  store i8 %t278, ptr %t279
  br label %str_loop_inc4
str_pad3:
  %t280 = getelementptr i8, ptr %t267, i32 %t274
  store i8 32, ptr %t280
  br label %str_loop_inc4
str_loop_inc4:
  %t281 = add i32 %t274, 1
  store i32 %t281, ptr %t273
  br label %str_loop_cond0
str_loop_end5:
  %t282 = sext i32 2 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = mul i64 %t285, 4
  %t287 = getelementptr i8, ptr %t9, i64 %t286
  %t288 = alloca i8, i32 4
  %t289 = getelementptr i8, ptr %t288, i32 0
  store i8 66, ptr %t289
  %t290 = getelementptr i8, ptr %t288, i32 1
  store i8 66, ptr %t290
  %t291 = getelementptr i8, ptr %t288, i32 2
  store i8 66, ptr %t291
  %t292 = getelementptr i8, ptr %t288, i32 3
  store i8 66, ptr %t292
  %t293 = alloca i32
  store i32 0, ptr %t293
  br label %str_loop_cond6
str_loop_cond6:
  %t294 = load i32, ptr %t293
  %t295 = icmp slt i32 %t294, 4
  br i1 %t295, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t296 = icmp slt i32 %t294, 4
  br i1 %t296, label %str_copy8, label %str_pad9
str_copy8:
  %t297 = getelementptr i8, ptr %t288, i32 %t294
  %t298 = load i8, ptr %t297
  %t299 = getelementptr i8, ptr %t287, i32 %t294
  store i8 %t298, ptr %t299
  br label %str_loop_inc10
str_pad9:
  %t300 = getelementptr i8, ptr %t287, i32 %t294
  store i8 32, ptr %t300
  br label %str_loop_inc10
str_loop_inc10:
  %t301 = add i32 %t294, 1
  store i32 %t301, ptr %t293
  br label %str_loop_cond6
str_loop_end11:
  %t302 = sext i32 3 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = mul i64 %t305, 4
  %t307 = getelementptr i8, ptr %t9, i64 %t306
  %t308 = alloca i8, i32 4
  %t309 = getelementptr i8, ptr %t308, i32 0
  store i8 67, ptr %t309
  %t310 = getelementptr i8, ptr %t308, i32 1
  store i8 67, ptr %t310
  %t311 = getelementptr i8, ptr %t308, i32 2
  store i8 67, ptr %t311
  %t312 = getelementptr i8, ptr %t308, i32 3
  store i8 67, ptr %t312
  %t313 = alloca i32
  store i32 0, ptr %t313
  br label %str_loop_cond12
str_loop_cond12:
  %t314 = load i32, ptr %t313
  %t315 = icmp slt i32 %t314, 4
  br i1 %t315, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t316 = icmp slt i32 %t314, 4
  br i1 %t316, label %str_copy14, label %str_pad15
str_copy14:
  %t317 = getelementptr i8, ptr %t308, i32 %t314
  %t318 = load i8, ptr %t317
  %t319 = getelementptr i8, ptr %t307, i32 %t314
  store i8 %t318, ptr %t319
  br label %str_loop_inc16
str_pad15:
  %t320 = getelementptr i8, ptr %t307, i32 %t314
  store i8 32, ptr %t320
  br label %str_loop_inc16
str_loop_inc16:
  %t321 = add i32 %t314, 1
  store i32 %t321, ptr %t313
  br label %str_loop_cond12
str_loop_end17:
  %t322 = sext i32 4 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = mul i64 %t325, 4
  %t327 = getelementptr i8, ptr %t9, i64 %t326
  %t328 = alloca i8, i32 4
  %t329 = getelementptr i8, ptr %t328, i32 0
  store i8 68, ptr %t329
  %t330 = getelementptr i8, ptr %t328, i32 1
  store i8 68, ptr %t330
  %t331 = getelementptr i8, ptr %t328, i32 2
  store i8 68, ptr %t331
  %t332 = getelementptr i8, ptr %t328, i32 3
  store i8 68, ptr %t332
  %t333 = alloca i32
  store i32 0, ptr %t333
  br label %str_loop_cond18
str_loop_cond18:
  %t334 = load i32, ptr %t333
  %t335 = icmp slt i32 %t334, 4
  br i1 %t335, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t336 = icmp slt i32 %t334, 4
  br i1 %t336, label %str_copy20, label %str_pad21
str_copy20:
  %t337 = getelementptr i8, ptr %t328, i32 %t334
  %t338 = load i8, ptr %t337
  %t339 = getelementptr i8, ptr %t327, i32 %t334
  store i8 %t338, ptr %t339
  br label %str_loop_inc22
str_pad21:
  %t340 = getelementptr i8, ptr %t327, i32 %t334
  store i8 32, ptr %t340
  br label %str_loop_inc22
str_loop_inc22:
  %t341 = add i32 %t334, 1
  store i32 %t341, ptr %t333
  br label %str_loop_cond18
str_loop_end23:
  %t342 = sext i32 5 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = mul i64 %t345, 4
  %t347 = getelementptr i8, ptr %t9, i64 %t346
  %t348 = alloca i8, i32 4
  %t349 = getelementptr i8, ptr %t348, i32 0
  store i8 69, ptr %t349
  %t350 = getelementptr i8, ptr %t348, i32 1
  store i8 68, ptr %t350
  %t351 = getelementptr i8, ptr %t348, i32 2
  store i8 70, ptr %t351
  %t352 = getelementptr i8, ptr %t348, i32 3
  store i8 71, ptr %t352
  %t353 = alloca i32
  store i32 0, ptr %t353
  br label %str_loop_cond24
str_loop_cond24:
  %t354 = load i32, ptr %t353
  %t355 = icmp slt i32 %t354, 4
  br i1 %t355, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t356 = icmp slt i32 %t354, 4
  br i1 %t356, label %str_copy26, label %str_pad27
str_copy26:
  %t357 = getelementptr i8, ptr %t348, i32 %t354
  %t358 = load i8, ptr %t357
  %t359 = getelementptr i8, ptr %t347, i32 %t354
  store i8 %t358, ptr %t359
  br label %str_loop_inc28
str_pad27:
  %t360 = getelementptr i8, ptr %t347, i32 %t354
  store i8 32, ptr %t360
  br label %str_loop_inc28
str_loop_inc28:
  %t361 = add i32 %t354, 1
  store i32 %t361, ptr %t353
  br label %str_loop_cond24
str_loop_end29:
  %t362 = sext i32 6 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = mul i64 %t365, 4
  %t367 = getelementptr i8, ptr %t9, i64 %t366
  %t368 = alloca i8, i32 4
  %t369 = getelementptr i8, ptr %t368, i32 0
  store i8 74, ptr %t369
  %t370 = getelementptr i8, ptr %t368, i32 1
  store i8 76, ptr %t370
  %t371 = getelementptr i8, ptr %t368, i32 2
  store i8 75, ptr %t371
  %t372 = getelementptr i8, ptr %t368, i32 3
  store i8 68, ptr %t372
  %t373 = alloca i32
  store i32 0, ptr %t373
  br label %str_loop_cond30
str_loop_cond30:
  %t374 = load i32, ptr %t373
  %t375 = icmp slt i32 %t374, 4
  br i1 %t375, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t376 = icmp slt i32 %t374, 4
  br i1 %t376, label %str_copy32, label %str_pad33
str_copy32:
  %t377 = getelementptr i8, ptr %t368, i32 %t374
  %t378 = load i8, ptr %t377
  %t379 = getelementptr i8, ptr %t367, i32 %t374
  store i8 %t378, ptr %t379
  br label %str_loop_inc34
str_pad33:
  %t380 = getelementptr i8, ptr %t367, i32 %t374
  store i8 32, ptr %t380
  br label %str_loop_inc34
str_loop_inc34:
  %t381 = add i32 %t374, 1
  store i32 %t381, ptr %t373
  br label %str_loop_cond30
str_loop_end35:
  %t382 = sext i32 7 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = mul i64 %t385, 4
  %t387 = getelementptr i8, ptr %t9, i64 %t386
  %t388 = alloca i8, i32 4
  %t389 = getelementptr i8, ptr %t388, i32 0
  store i8 67, ptr %t389
  %t390 = getelementptr i8, ptr %t388, i32 1
  store i8 68, ptr %t390
  %t391 = getelementptr i8, ptr %t388, i32 2
  store i8 70, ptr %t391
  %t392 = getelementptr i8, ptr %t388, i32 3
  store i8 69, ptr %t392
  %t393 = alloca i32
  store i32 0, ptr %t393
  br label %str_loop_cond36
str_loop_cond36:
  %t394 = load i32, ptr %t393
  %t395 = icmp slt i32 %t394, 4
  br i1 %t395, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t396 = icmp slt i32 %t394, 4
  br i1 %t396, label %str_copy38, label %str_pad39
str_copy38:
  %t397 = getelementptr i8, ptr %t388, i32 %t394
  %t398 = load i8, ptr %t397
  %t399 = getelementptr i8, ptr %t387, i32 %t394
  store i8 %t398, ptr %t399
  br label %str_loop_inc40
str_pad39:
  %t400 = getelementptr i8, ptr %t387, i32 %t394
  store i8 32, ptr %t400
  br label %str_loop_inc40
str_loop_inc40:
  %t401 = add i32 %t394, 1
  store i32 %t401, ptr %t393
  br label %str_loop_cond36
str_loop_end41:
  %t402 = sext i32 8 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = mul i64 %t405, 4
  %t407 = getelementptr i8, ptr %t9, i64 %t406
  %t408 = alloca i8, i32 4
  %t409 = getelementptr i8, ptr %t408, i32 0
  store i8 76, ptr %t409
  %t410 = getelementptr i8, ptr %t408, i32 1
  store i8 75, ptr %t410
  %t411 = getelementptr i8, ptr %t408, i32 2
  store i8 74, ptr %t411
  %t412 = getelementptr i8, ptr %t408, i32 3
  store i8 72, ptr %t412
  %t413 = alloca i32
  store i32 0, ptr %t413
  br label %str_loop_cond42
str_loop_cond42:
  %t414 = load i32, ptr %t413
  %t415 = icmp slt i32 %t414, 4
  br i1 %t415, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t416 = icmp slt i32 %t414, 4
  br i1 %t416, label %str_copy44, label %str_pad45
str_copy44:
  %t417 = getelementptr i8, ptr %t408, i32 %t414
  %t418 = load i8, ptr %t417
  %t419 = getelementptr i8, ptr %t407, i32 %t414
  store i8 %t418, ptr %t419
  br label %str_loop_inc46
str_pad45:
  %t420 = getelementptr i8, ptr %t407, i32 %t414
  store i8 32, ptr %t420
  br label %str_loop_inc46
str_loop_inc46:
  %t421 = add i32 %t414, 1
  store i32 %t421, ptr %t413
  br label %str_loop_cond42
str_loop_end47:
  %t422 = sext i32 9 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = mul i64 %t425, 4
  %t427 = getelementptr i8, ptr %t9, i64 %t426
  %t428 = alloca i8, i32 4
  %t429 = getelementptr i8, ptr %t428, i32 0
  store i8 74, ptr %t429
  %t430 = getelementptr i8, ptr %t428, i32 1
  store i8 72, ptr %t430
  %t431 = getelementptr i8, ptr %t428, i32 2
  store i8 71, ptr %t431
  %t432 = getelementptr i8, ptr %t428, i32 3
  store i8 70, ptr %t432
  %t433 = alloca i32
  store i32 0, ptr %t433
  br label %str_loop_cond48
str_loop_cond48:
  %t434 = load i32, ptr %t433
  %t435 = icmp slt i32 %t434, 4
  br i1 %t435, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t436 = icmp slt i32 %t434, 4
  br i1 %t436, label %str_copy50, label %str_pad51
str_copy50:
  %t437 = getelementptr i8, ptr %t428, i32 %t434
  %t438 = load i8, ptr %t437
  %t439 = getelementptr i8, ptr %t427, i32 %t434
  store i8 %t438, ptr %t439
  br label %str_loop_inc52
str_pad51:
  %t440 = getelementptr i8, ptr %t427, i32 %t434
  store i8 32, ptr %t440
  br label %str_loop_inc52
str_loop_inc52:
  %t441 = add i32 %t434, 1
  store i32 %t441, ptr %t433
  br label %str_loop_cond48
str_loop_end53:
  %t442 = sext i32 10 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = mul i64 %t445, 4
  %t447 = getelementptr i8, ptr %t9, i64 %t446
  %t448 = alloca i8, i32 4
  %t449 = getelementptr i8, ptr %t448, i32 0
  store i8 76, ptr %t449
  %t450 = getelementptr i8, ptr %t448, i32 1
  store i8 76, ptr %t450
  %t451 = getelementptr i8, ptr %t448, i32 2
  store i8 76, ptr %t451
  %t452 = getelementptr i8, ptr %t448, i32 3
  store i8 76, ptr %t452
  %t453 = alloca i32
  store i32 0, ptr %t453
  br label %str_loop_cond54
str_loop_cond54:
  %t454 = load i32, ptr %t453
  %t455 = icmp slt i32 %t454, 4
  br i1 %t455, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t456 = icmp slt i32 %t454, 4
  br i1 %t456, label %str_copy56, label %str_pad57
str_copy56:
  %t457 = getelementptr i8, ptr %t448, i32 %t454
  %t458 = load i8, ptr %t457
  %t459 = getelementptr i8, ptr %t447, i32 %t454
  store i8 %t458, ptr %t459
  br label %str_loop_inc58
str_pad57:
  %t460 = getelementptr i8, ptr %t447, i32 %t454
  store i8 32, ptr %t460
  br label %str_loop_inc58
str_loop_inc58:
  %t461 = add i32 %t454, 1
  store i32 %t461, ptr %t453
  br label %str_loop_cond54
str_loop_end59:
  %t462 = sext i32 1 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = mul i64 %t465, 4
  %t467 = getelementptr i8, ptr %t10, i64 %t466
  %t468 = alloca i8, i32 4
  %t469 = getelementptr i8, ptr %t468, i32 0
  store i8 72, ptr %t469
  %t470 = getelementptr i8, ptr %t468, i32 1
  store i8 68, ptr %t470
  %t471 = getelementptr i8, ptr %t468, i32 2
  store i8 70, ptr %t471
  %t472 = getelementptr i8, ptr %t468, i32 3
  store i8 75, ptr %t472
  %t473 = alloca i32
  store i32 0, ptr %t473
  br label %str_loop_cond60
str_loop_cond60:
  %t474 = load i32, ptr %t473
  %t475 = icmp slt i32 %t474, 4
  br i1 %t475, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t476 = icmp slt i32 %t474, 4
  br i1 %t476, label %str_copy62, label %str_pad63
str_copy62:
  %t477 = getelementptr i8, ptr %t468, i32 %t474
  %t478 = load i8, ptr %t477
  %t479 = getelementptr i8, ptr %t467, i32 %t474
  store i8 %t478, ptr %t479
  br label %str_loop_inc64
str_pad63:
  %t480 = getelementptr i8, ptr %t467, i32 %t474
  store i8 32, ptr %t480
  br label %str_loop_inc64
str_loop_inc64:
  %t481 = add i32 %t474, 1
  store i32 %t481, ptr %t473
  br label %str_loop_cond60
str_loop_end65:
  %t482 = sext i32 2 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = mul i64 %t485, 4
  %t487 = getelementptr i8, ptr %t10, i64 %t486
  %t488 = alloca i8, i32 4
  %t489 = getelementptr i8, ptr %t488, i32 0
  store i8 76, ptr %t489
  %t490 = getelementptr i8, ptr %t488, i32 1
  store i8 75, ptr %t490
  %t491 = getelementptr i8, ptr %t488, i32 2
  store i8 74, ptr %t491
  %t492 = getelementptr i8, ptr %t488, i32 3
  store i8 72, ptr %t492
  %t493 = alloca i32
  store i32 0, ptr %t493
  br label %str_loop_cond66
str_loop_cond66:
  %t494 = load i32, ptr %t493
  %t495 = icmp slt i32 %t494, 4
  br i1 %t495, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t496 = icmp slt i32 %t494, 4
  br i1 %t496, label %str_copy68, label %str_pad69
str_copy68:
  %t497 = getelementptr i8, ptr %t488, i32 %t494
  %t498 = load i8, ptr %t497
  %t499 = getelementptr i8, ptr %t487, i32 %t494
  store i8 %t498, ptr %t499
  br label %str_loop_inc70
str_pad69:
  %t500 = getelementptr i8, ptr %t487, i32 %t494
  store i8 32, ptr %t500
  br label %str_loop_inc70
str_loop_inc70:
  %t501 = add i32 %t494, 1
  store i32 %t501, ptr %t493
  br label %str_loop_cond66
str_loop_end71:
  %t502 = sext i32 3 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = mul i64 %t505, 4
  %t507 = getelementptr i8, ptr %t10, i64 %t506
  %t508 = alloca i8, i32 4
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 65, ptr %t509
  %t510 = getelementptr i8, ptr %t508, i32 1
  store i8 83, ptr %t510
  %t511 = getelementptr i8, ptr %t508, i32 2
  store i8 68, ptr %t511
  %t512 = getelementptr i8, ptr %t508, i32 3
  store i8 70, ptr %t512
  %t513 = alloca i32
  store i32 0, ptr %t513
  br label %str_loop_cond72
str_loop_cond72:
  %t514 = load i32, ptr %t513
  %t515 = icmp slt i32 %t514, 4
  br i1 %t515, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t516 = icmp slt i32 %t514, 4
  br i1 %t516, label %str_copy74, label %str_pad75
str_copy74:
  %t517 = getelementptr i8, ptr %t508, i32 %t514
  %t518 = load i8, ptr %t517
  %t519 = getelementptr i8, ptr %t507, i32 %t514
  store i8 %t518, ptr %t519
  br label %str_loop_inc76
str_pad75:
  %t520 = getelementptr i8, ptr %t507, i32 %t514
  store i8 32, ptr %t520
  br label %str_loop_inc76
str_loop_inc76:
  %t521 = add i32 %t514, 1
  store i32 %t521, ptr %t513
  br label %str_loop_cond72
str_loop_end77:
  %t522 = sext i32 4 to i64
  %t523 = sub i64 %t522, 1
  %t524 = mul i64 %t523, 1
  %t525 = add i64 0, %t524
  %t526 = mul i64 %t525, 4
  %t527 = getelementptr i8, ptr %t10, i64 %t526
  %t528 = alloca i8, i32 4
  %t529 = getelementptr i8, ptr %t528, i32 0
  store i8 76, ptr %t529
  %t530 = getelementptr i8, ptr %t528, i32 1
  store i8 75, ptr %t530
  %t531 = getelementptr i8, ptr %t528, i32 2
  store i8 74, ptr %t531
  %t532 = getelementptr i8, ptr %t528, i32 3
  store i8 72, ptr %t532
  %t533 = alloca i32
  store i32 0, ptr %t533
  br label %str_loop_cond78
str_loop_cond78:
  %t534 = load i32, ptr %t533
  %t535 = icmp slt i32 %t534, 4
  br i1 %t535, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t536 = icmp slt i32 %t534, 4
  br i1 %t536, label %str_copy80, label %str_pad81
str_copy80:
  %t537 = getelementptr i8, ptr %t528, i32 %t534
  %t538 = load i8, ptr %t537
  %t539 = getelementptr i8, ptr %t527, i32 %t534
  store i8 %t538, ptr %t539
  br label %str_loop_inc82
str_pad81:
  %t540 = getelementptr i8, ptr %t527, i32 %t534
  store i8 32, ptr %t540
  br label %str_loop_inc82
str_loop_inc82:
  %t541 = add i32 %t534, 1
  store i32 %t541, ptr %t533
  br label %str_loop_cond78
str_loop_end83:
  %t542 = sext i32 5 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = mul i64 %t545, 4
  %t547 = getelementptr i8, ptr %t10, i64 %t546
  %t548 = alloca i8, i32 4
  %t549 = getelementptr i8, ptr %t548, i32 0
  store i8 88, ptr %t549
  %t550 = getelementptr i8, ptr %t548, i32 1
  store i8 77, ptr %t550
  %t551 = getelementptr i8, ptr %t548, i32 2
  store i8 78, ptr %t551
  %t552 = getelementptr i8, ptr %t548, i32 3
  store i8 67, ptr %t552
  %t553 = alloca i32
  store i32 0, ptr %t553
  br label %str_loop_cond84
str_loop_cond84:
  %t554 = load i32, ptr %t553
  %t555 = icmp slt i32 %t554, 4
  br i1 %t555, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t556 = icmp slt i32 %t554, 4
  br i1 %t556, label %str_copy86, label %str_pad87
str_copy86:
  %t557 = getelementptr i8, ptr %t548, i32 %t554
  %t558 = load i8, ptr %t557
  %t559 = getelementptr i8, ptr %t547, i32 %t554
  store i8 %t558, ptr %t559
  br label %str_loop_inc88
str_pad87:
  %t560 = getelementptr i8, ptr %t547, i32 %t554
  store i8 32, ptr %t560
  br label %str_loop_inc88
str_loop_inc88:
  %t561 = add i32 %t554, 1
  store i32 %t561, ptr %t553
  br label %str_loop_cond84
str_loop_end89:
  %t562 = sext i32 6 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = mul i64 %t565, 4
  %t567 = getelementptr i8, ptr %t10, i64 %t566
  %t568 = alloca i8, i32 4
  %t569 = getelementptr i8, ptr %t568, i32 0
  store i8 65, ptr %t569
  %t570 = getelementptr i8, ptr %t568, i32 1
  store i8 76, ptr %t570
  %t571 = getelementptr i8, ptr %t568, i32 2
  store i8 88, ptr %t571
  %t572 = getelementptr i8, ptr %t568, i32 3
  store i8 77, ptr %t572
  %t573 = alloca i32
  store i32 0, ptr %t573
  br label %str_loop_cond90
str_loop_cond90:
  %t574 = load i32, ptr %t573
  %t575 = icmp slt i32 %t574, 4
  br i1 %t575, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t576 = icmp slt i32 %t574, 4
  br i1 %t576, label %str_copy92, label %str_pad93
str_copy92:
  %t577 = getelementptr i8, ptr %t568, i32 %t574
  %t578 = load i8, ptr %t577
  %t579 = getelementptr i8, ptr %t567, i32 %t574
  store i8 %t578, ptr %t579
  br label %str_loop_inc94
str_pad93:
  %t580 = getelementptr i8, ptr %t567, i32 %t574
  store i8 32, ptr %t580
  br label %str_loop_inc94
str_loop_inc94:
  %t581 = add i32 %t574, 1
  store i32 %t581, ptr %t573
  br label %str_loop_cond90
str_loop_end95:
  %t582 = sext i32 7 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = mul i64 %t585, 4
  %t587 = getelementptr i8, ptr %t10, i64 %t586
  %t588 = alloca i8, i32 4
  %t589 = getelementptr i8, ptr %t588, i32 0
  store i8 73, ptr %t589
  %t590 = getelementptr i8, ptr %t588, i32 1
  store i8 69, ptr %t590
  %t591 = getelementptr i8, ptr %t588, i32 2
  store i8 79, ptr %t591
  %t592 = getelementptr i8, ptr %t588, i32 3
  store i8 87, ptr %t592
  %t593 = alloca i32
  store i32 0, ptr %t593
  br label %str_loop_cond96
str_loop_cond96:
  %t594 = load i32, ptr %t593
  %t595 = icmp slt i32 %t594, 4
  br i1 %t595, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t596 = icmp slt i32 %t594, 4
  br i1 %t596, label %str_copy98, label %str_pad99
str_copy98:
  %t597 = getelementptr i8, ptr %t588, i32 %t594
  %t598 = load i8, ptr %t597
  %t599 = getelementptr i8, ptr %t587, i32 %t594
  store i8 %t598, ptr %t599
  br label %str_loop_inc100
str_pad99:
  %t600 = getelementptr i8, ptr %t587, i32 %t594
  store i8 32, ptr %t600
  br label %str_loop_inc100
str_loop_inc100:
  %t601 = add i32 %t594, 1
  store i32 %t601, ptr %t593
  br label %str_loop_cond96
str_loop_end101:
  %t602 = sext i32 8 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = mul i64 %t605, 4
  %t607 = getelementptr i8, ptr %t10, i64 %t606
  %t608 = alloca i8, i32 4
  %t609 = getelementptr i8, ptr %t608, i32 0
  store i8 73, ptr %t609
  %t610 = getelementptr i8, ptr %t608, i32 1
  store i8 69, ptr %t610
  %t611 = getelementptr i8, ptr %t608, i32 2
  store i8 82, ptr %t611
  %t612 = getelementptr i8, ptr %t608, i32 3
  store i8 85, ptr %t612
  %t613 = alloca i32
  store i32 0, ptr %t613
  br label %str_loop_cond102
str_loop_cond102:
  %t614 = load i32, ptr %t613
  %t615 = icmp slt i32 %t614, 4
  br i1 %t615, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t616 = icmp slt i32 %t614, 4
  br i1 %t616, label %str_copy104, label %str_pad105
str_copy104:
  %t617 = getelementptr i8, ptr %t608, i32 %t614
  %t618 = load i8, ptr %t617
  %t619 = getelementptr i8, ptr %t607, i32 %t614
  store i8 %t618, ptr %t619
  br label %str_loop_inc106
str_pad105:
  %t620 = getelementptr i8, ptr %t607, i32 %t614
  store i8 32, ptr %t620
  br label %str_loop_inc106
str_loop_inc106:
  %t621 = add i32 %t614, 1
  store i32 %t621, ptr %t613
  br label %str_loop_cond102
str_loop_end107:
  %t622 = sext i32 9 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = mul i64 %t625, 4
  %t627 = getelementptr i8, ptr %t10, i64 %t626
  %t628 = alloca i8, i32 4
  %t629 = getelementptr i8, ptr %t628, i32 0
  store i8 68, ptr %t629
  %t630 = getelementptr i8, ptr %t628, i32 1
  store i8 74, ptr %t630
  %t631 = getelementptr i8, ptr %t628, i32 2
  store i8 78, ptr %t631
  %t632 = getelementptr i8, ptr %t628, i32 3
  store i8 67, ptr %t632
  %t633 = alloca i32
  store i32 0, ptr %t633
  br label %str_loop_cond108
str_loop_cond108:
  %t634 = load i32, ptr %t633
  %t635 = icmp slt i32 %t634, 4
  br i1 %t635, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t636 = icmp slt i32 %t634, 4
  br i1 %t636, label %str_copy110, label %str_pad111
str_copy110:
  %t637 = getelementptr i8, ptr %t628, i32 %t634
  %t638 = load i8, ptr %t637
  %t639 = getelementptr i8, ptr %t627, i32 %t634
  store i8 %t638, ptr %t639
  br label %str_loop_inc112
str_pad111:
  %t640 = getelementptr i8, ptr %t627, i32 %t634
  store i8 32, ptr %t640
  br label %str_loop_inc112
str_loop_inc112:
  %t641 = add i32 %t634, 1
  store i32 %t641, ptr %t633
  br label %str_loop_cond108
str_loop_end113:
  %t642 = sext i32 10 to i64
  %t643 = sub i64 %t642, 1
  %t644 = mul i64 %t643, 1
  %t645 = add i64 0, %t644
  %t646 = mul i64 %t645, 4
  %t647 = getelementptr i8, ptr %t10, i64 %t646
  %t648 = alloca i8, i32 4
  %t649 = getelementptr i8, ptr %t648, i32 0
  store i8 68, ptr %t649
  %t650 = getelementptr i8, ptr %t648, i32 1
  store i8 74, ptr %t650
  %t651 = getelementptr i8, ptr %t648, i32 2
  store i8 65, ptr %t651
  %t652 = getelementptr i8, ptr %t648, i32 3
  store i8 76, ptr %t652
  %t653 = alloca i32
  store i32 0, ptr %t653
  br label %str_loop_cond114
str_loop_cond114:
  %t654 = load i32, ptr %t653
  %t655 = icmp slt i32 %t654, 4
  br i1 %t655, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t656 = icmp slt i32 %t654, 4
  br i1 %t656, label %str_copy116, label %str_pad117
str_copy116:
  %t657 = getelementptr i8, ptr %t648, i32 %t654
  %t658 = load i8, ptr %t657
  %t659 = getelementptr i8, ptr %t647, i32 %t654
  store i8 %t658, ptr %t659
  br label %str_loop_inc118
str_pad117:
  %t660 = getelementptr i8, ptr %t647, i32 %t654
  store i8 32, ptr %t660
  br label %str_loop_inc118
str_loop_inc118:
  %t661 = add i32 %t654, 1
  store i32 %t661, ptr %t653
  br label %str_loop_cond114
str_loop_end119:
  %t662 = sext i32 1 to i64
  %t663 = sub i64 %t662, 1
  %t664 = mul i64 %t663, 1
  %t665 = add i64 0, %t664
  %t666 = getelementptr i1, ptr %t7, i64 %t665
  store i1 1, ptr %t666
  %t667 = sext i32 2 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = getelementptr i1, ptr %t7, i64 %t670
  store i1 0, ptr %t671
  %t672 = sext i32 3 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = getelementptr i1, ptr %t7, i64 %t675
  store i1 1, ptr %t676
  %t677 = sext i32 4 to i64
  %t678 = sub i64 %t677, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = getelementptr i1, ptr %t7, i64 %t680
  store i1 1, ptr %t681
  %t682 = sext i32 5 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr i1, ptr %t7, i64 %t685
  store i1 1, ptr %t686
  %t687 = sext i32 6 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr i1, ptr %t7, i64 %t690
  store i1 0, ptr %t691
  %t692 = sext i32 7 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = getelementptr i1, ptr %t7, i64 %t695
  store i1 0, ptr %t696
  %t697 = sext i32 8 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr i1, ptr %t7, i64 %t700
  store i1 1, ptr %t701
  %t702 = sext i32 9 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr i1, ptr %t7, i64 %t705
  store i1 1, ptr %t706
  %t707 = sext i32 10 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr i1, ptr %t7, i64 %t710
  store i1 0, ptr %t711
  %t712 = sext i32 1 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = getelementptr i1, ptr %t8, i64 %t715
  store i1 0, ptr %t716
  %t717 = sext i32 2 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = getelementptr i1, ptr %t8, i64 %t720
  store i1 0, ptr %t721
  %t722 = sext i32 3 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr i1, ptr %t8, i64 %t725
  store i1 0, ptr %t726
  %t727 = sext i32 4 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr i1, ptr %t8, i64 %t730
  store i1 1, ptr %t731
  %t732 = sext i32 5 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = getelementptr i1, ptr %t8, i64 %t735
  store i1 0, ptr %t736
  %t737 = sext i32 6 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr i1, ptr %t8, i64 %t740
  store i1 0, ptr %t741
  %t742 = sext i32 7 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = getelementptr i1, ptr %t8, i64 %t745
  store i1 1, ptr %t746
  %t747 = sext i32 8 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = getelementptr i1, ptr %t8, i64 %t750
  store i1 1, ptr %t751
  %t752 = sext i32 9 to i64
  %t753 = sub i64 %t752, 1
  %t754 = mul i64 %t753, 1
  %t755 = add i64 0, %t754
  %t756 = getelementptr i1, ptr %t8, i64 %t755
  store i1 0, ptr %t756
  %t757 = sext i32 10 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = getelementptr i1, ptr %t8, i64 %t760
  store i1 1, ptr %t761
  %t762 = alloca i32
  %t763 = alloca i64
  %t764 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t762
  %t765 = icmp sle i32 1, 10
  %t766 = icmp ne i32 1, 0
  %t767 = and i1 %t765, %t766
  br i1 %t767, label %do_trip_calc120, label %do_trip_zero121
do_trip_calc120:
  %t768 = sub i32 10, 1
  %t769 = add i32 %t768, 1
  %t770 = sdiv i32 %t769, 1
  %t771 = sext i32 %t770 to i64
  store i64 %t771, ptr %t763
  br label %do_trip_done122
do_trip_zero121:
  store i64 0, ptr %t763
  br label %do_trip_done122
do_trip_done122:
  store i64 0, ptr %t764
  br label %do_test123
do_test123:
  %t772 = load i64, ptr %t764
  %t773 = load i64, ptr %t763
  %t774 = icmp slt i64 %t772, %t773
  br i1 %t774, label %bb10, label %bb20
bb10:
  %t775 = load i32, ptr %t11
  %t776 = sext i32 %t775 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr i32, ptr %arg0, i64 %t779
  %t781 = load i32, ptr %t11
  %t782 = sext i32 %t781 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr i32, ptr %t2, i64 %t785
  %t787 = load i32, ptr %t786
  store i32 %t787, ptr %t780
  %t788 = load i32, ptr %t11
  %t789 = sext i32 %t788 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr i32, ptr %arg1, i64 %t792
  %t794 = load i32, ptr %t11
  %t795 = sext i32 %t794 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr i32, ptr %t3, i64 %t798
  %t800 = load i32, ptr %t799
  store i32 %t800, ptr %t793
  %t801 = load i32, ptr %t11
  %t802 = sext i32 %t801 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = getelementptr i32, ptr %arg2, i64 %t805
  %t807 = load i32, ptr %t11
  %t808 = sext i32 %t807 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr i32, ptr %t4, i64 %t811
  %t813 = load i32, ptr %t812
  store i32 %t813, ptr %t806
  %t814 = load i32, ptr %t11
  %t815 = sext i32 %t814 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = getelementptr float, ptr %arg3, i64 %t818
  %t820 = load i32, ptr %t11
  %t821 = sext i32 %t820 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t5, i64 %t824
  %t826 = load float, ptr %t825
  store float %t826, ptr %t819
  %t827 = load i32, ptr %t11
  %t828 = sext i32 %t827 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = getelementptr float, ptr %arg4, i64 %t831
  %t833 = load i32, ptr %t11
  %t834 = sext i32 %t833 to i64
  %t835 = sub i64 %t834, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = getelementptr float, ptr %t6, i64 %t837
  %t839 = load float, ptr %t838
  store float %t839, ptr %t832
  %t840 = load i32, ptr %t11
  %t841 = sext i32 %t840 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr i1, ptr %arg5, i64 %t844
  %t846 = load i32, ptr %t11
  %t847 = sext i32 %t846 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr i1, ptr %t7, i64 %t850
  %t852 = load i1, ptr %t851
  store i1 %t852, ptr %t845
  %t853 = load i32, ptr %t11
  %t854 = sext i32 %t853 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr i1, ptr %arg6, i64 %t857
  %t859 = load i32, ptr %t11
  %t860 = sext i32 %t859 to i64
  %t861 = sub i64 %t860, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = getelementptr i1, ptr %t8, i64 %t863
  %t865 = load i1, ptr %t864
  store i1 %t865, ptr %t858
  %t866 = load i32, ptr %t11
  %t867 = sext i32 %t866 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = mul i64 %t870, 4
  %t872 = getelementptr i8, ptr %arg7, i64 %t871
  %t873 = load i32, ptr %t11
  %t874 = sext i32 %t873 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = mul i64 %t877, 4
  %t879 = getelementptr i8, ptr %t9, i64 %t878
  %t880 = alloca i32
  store i32 0, ptr %t880
  br label %str_loop_cond125
str_loop_cond125:
  %t881 = load i32, ptr %t880
  %t882 = icmp slt i32 %t881, 4
  br i1 %t882, label %str_loop_body126, label %str_loop_end130
str_loop_body126:
  %t883 = icmp slt i32 %t881, 4
  br i1 %t883, label %str_copy127, label %str_pad128
str_copy127:
  %t884 = getelementptr i8, ptr %t879, i32 %t881
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t872, i32 %t881
  store i8 %t885, ptr %t886
  br label %str_loop_inc129
str_pad128:
  %t887 = getelementptr i8, ptr %t872, i32 %t881
  store i8 32, ptr %t887
  br label %str_loop_inc129
str_loop_inc129:
  %t888 = add i32 %t881, 1
  store i32 %t888, ptr %t880
  br label %str_loop_cond125
str_loop_end130:
  %t889 = load i32, ptr %t11
  %t890 = sext i32 %t889 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = mul i64 %t893, 4
  %t895 = getelementptr i8, ptr %arg8, i64 %t894
  %t896 = load i32, ptr %t11
  %t897 = sext i32 %t896 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = mul i64 %t900, 4
  %t902 = getelementptr i8, ptr %t10, i64 %t901
  %t903 = alloca i32
  store i32 0, ptr %t903
  br label %str_loop_cond131
str_loop_cond131:
  %t904 = load i32, ptr %t903
  %t905 = icmp slt i32 %t904, 4
  br i1 %t905, label %str_loop_body132, label %str_loop_end136
str_loop_body132:
  %t906 = icmp slt i32 %t904, 4
  br i1 %t906, label %str_copy133, label %str_pad134
str_copy133:
  %t907 = getelementptr i8, ptr %t902, i32 %t904
  %t908 = load i8, ptr %t907
  %t909 = getelementptr i8, ptr %t895, i32 %t904
  store i8 %t908, ptr %t909
  br label %str_loop_inc135
str_pad134:
  %t910 = getelementptr i8, ptr %t895, i32 %t904
  store i8 32, ptr %t910
  br label %str_loop_inc135
str_loop_inc135:
  %t911 = add i32 %t904, 1
  store i32 %t911, ptr %t903
  br label %str_loop_cond131
str_loop_end136:
  br label %L1
L1:
  br label %do_inc124
do_inc124:
  %t912 = load i32, ptr %t11
  %t913 = load i32, ptr %t762
  %t914 = add i32 %t912, %t913
  store i32 %t914, ptr %t11
  %t915 = load i64, ptr %t764
  %t916 = add i64 %t915, 1
  store i64 %t916, ptr %t764
  br label %do_test123
bb20:
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
@str7 = private unnamed_addr constant [74 x i8] c" \0A DIRAF1 - (410) DIRECT ACCESS UNFORMATTED FILE\0A\0A SUBSET REF. - 12.10.1\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [325 x i8] c"                                                 EACH TEST READS 10 RECORDS AND \0A                                                 EACH RECORD IS CHECKED, I.E.,  \0A                                                 THERE ARE 10 SUBTESTS MADE FOR \0A                                                 EACH TEST                      \0A\00", align 1
@str14 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"ifsl\00", align 1
@str16 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str18 = private unnamed_addr constant [89 x i8] c"                 COMPUTED: %2d %s %*.*s %1c\0A                 CORRECT:  %2d %s %*.*s %1c\0A\00", align 1
@str19 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str21 = private unnamed_addr constant [5 x i8] c"lsif\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm407_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)

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
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32, i32 10
  %t12 = alloca i32, i32 10
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
  %t376 = sext i32 10 to i64
  %t377 = sext i32 10 to i64
  %t378 = sext i32 10 to i64
  %t379 = sext i32 10 to i64
  %t380 = sext i32 10 to i64
  %t381 = sext i32 10 to i64
  %t382 = sext i32 10 to i64
  %t383 = sext i32 10 to i64
  %t384 = sext i32 10 to i64
  %t385 = sext i32 4 to i64
  %t386 = sext i32 4 to i64
  call void @sn408_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t4, ptr %t11, ptr %t12, ptr %t7, ptr %t8, i64 %t385, i64 %t386)
  br label %bb34
bb34:
  %t387 = load i32, ptr %t34
  %t388 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t389 = call i32 @col6forge_open_ex(i32 %t387, ptr null, i32 0, ptr %t388, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 132, i32 1)
  br label %bb35
bb35:
  br label %do_prelude66
do_prelude66:
  store i32 1, ptr %t35
  %t390 = icmp sle i32 1, 10
  %t391 = icmp ne i32 1, 0
  br i1 %t391, label %do_trip_range69, label %do_trip_zero_step70
do_trip_zero_step70:
  %t392 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t392)
  call void @llvm.trap()
  unreachable
do_trip_range69:
  br i1 %t390, label %do_trip_calc67, label %do_trip_empty68
do_trip_calc67:
  %t393 = sub i32 10, 1
  %t394 = add i32 %t393, 1
  %t395 = sdiv i32 %t394, 1
  %t396 = sext i32 %t395 to i64
  br label %do_trip_done71
do_trip_empty68:
  br label %do_trip_done71
do_trip_done71:
  %t397 = phi i64 [ %t396, %do_trip_calc67 ], [ 0, %do_trip_empty68 ]
  br label %do_test72
do_test72:
  %t398 = phi i64 [ 0, %do_trip_done71 ], [ %t399, %do_inc73 ]
  %t400 = icmp slt i64 %t398, %t397
  br i1 %t400, label %bb36, label %bb41
bb36:
  %t401 = load i32, ptr %t35
  %t402 = sext i32 %t401 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = getelementptr float, ptr %t3, i64 %t405
  %t407 = load float, ptr %t406
  store float %t407, ptr %t36
  %t408 = load i32, ptr %t35
  %t409 = sext i32 %t408 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = mul i64 %t412, 4
  %t414 = getelementptr i8, ptr %t7, i64 %t413
  %t415 = alloca i32
  store i32 0, ptr %t415
  br label %str_loop_cond74
str_loop_cond74:
  %t416 = load i32, ptr %t415
  %t417 = icmp slt i32 %t416, 4
  br i1 %t417, label %str_loop_body75, label %str_loop_end79
str_loop_body75:
  %t418 = icmp slt i32 %t416, 4
  br i1 %t418, label %str_copy76, label %str_pad77
str_copy76:
  %t419 = getelementptr i8, ptr %t414, i32 %t416
  %t420 = load i8, ptr %t419
  %t421 = getelementptr i8, ptr %t5, i32 %t416
  store i8 %t420, ptr %t421
  br label %str_loop_inc78
str_pad77:
  %t422 = getelementptr i8, ptr %t5, i32 %t416
  store i8 32, ptr %t422
  br label %str_loop_inc78
str_loop_inc78:
  %t423 = add i32 %t416, 1
  store i32 %t423, ptr %t415
  br label %str_loop_cond74
str_loop_end79:
  %t424 = load i32, ptr %t35
  %t425 = sext i32 %t424 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = getelementptr i32, ptr %t11, i64 %t428
  %t430 = load i32, ptr %t429
  %t431 = trunc i32 %t430 to i1
  %t432 = zext i1 %t431 to i32
  store i32 %t432, ptr %t9
  %t433 = load i32, ptr %t34
  %t434 = load i32, ptr %t35
  %t435 = load i32, ptr %t35
  %t436 = load float, ptr %t36
  %t437 = load i32, ptr %t9
  %t438 = trunc i32 %t437 to i1
  %t439 = alloca ptr, i32 4
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t35, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t36, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t5, ptr %t442
  %t443 = getelementptr ptr, ptr %t439, i32 3
  store ptr %t9, ptr %t443
  %t444 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t445 = alloca i32, i32 4
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 0, ptr %t446
  %t447 = getelementptr i32, ptr %t445, i32 1
  store i32 0, ptr %t447
  %t448 = getelementptr i32, ptr %t445, i32 2
  store i32 4, ptr %t448
  %t449 = getelementptr i32, ptr %t445, i32 3
  store i32 0, ptr %t449
  call void @col6forge_write_direct_typed(i32 %t433, i32 %t434, ptr %t439, ptr %t444, ptr %t445, i32 4)
  br label %L41001
L41001:
  br label %do_inc73
do_inc73:
  %t450 = load i32, ptr %t35
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t35
  %t399 = add i64 %t398, 1
  br label %do_test72
bb41:
  store i32 1, ptr %t37
  store i32 0, ptr %t38
  br label %do_prelude80
do_prelude80:
  store i32 1, ptr %t35
  %t452 = icmp sle i32 1, 10
  %t453 = icmp ne i32 1, 0
  br i1 %t453, label %do_trip_range83, label %do_trip_zero_step84
do_trip_zero_step84:
  %t454 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t454)
  call void @llvm.trap()
  unreachable
do_trip_range83:
  br i1 %t452, label %do_trip_calc81, label %do_trip_empty82
do_trip_calc81:
  %t455 = sub i32 10, 1
  %t456 = add i32 %t455, 1
  %t457 = sdiv i32 %t456, 1
  %t458 = sext i32 %t457 to i64
  br label %do_trip_done85
do_trip_empty82:
  br label %do_trip_done85
do_trip_done85:
  %t459 = phi i64 [ %t458, %do_trip_calc81 ], [ 0, %do_trip_empty82 ]
  br label %do_test86
do_test86:
  %t460 = phi i64 [ 0, %do_trip_done85 ], [ %t461, %do_inc87 ]
  %t462 = icmp slt i64 %t460, %t459
  br i1 %t462, label %bb44, label %bb57
bb44:
  %t463 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t463, i32 152, i32 7)
  %t464 = load i32, ptr %t34
  %t465 = load i32, ptr %t35
  %t466 = alloca ptr, i32 4
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t39, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t40, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t6, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t10, ptr %t470
  %t471 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t472 = alloca i32, i32 4
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 0, ptr %t473
  %t474 = getelementptr i32, ptr %t472, i32 1
  store i32 0, ptr %t474
  %t475 = getelementptr i32, ptr %t472, i32 2
  store i32 4, ptr %t475
  %t476 = getelementptr i32, ptr %t472, i32 3
  store i32 0, ptr %t476
  call i32 @col6forge_read_direct_typed(i32 %t464, i32 %t465, ptr %t466, ptr %t471, ptr %t472, i32 4)
  call void @col6forge_clear_runtime_source_context()
  br label %bb45
bb45:
  %t477 = load i32, ptr %t35
  %t478 = load i32, ptr %t39
  %t479 = icmp ne i32 %t477, %t478
  br i1 %t479, label %if_then88, label %bb46
if_then88:
  br label %L20010
bb46:
  %t480 = load i32, ptr %t35
  %t481 = sext i32 %t480 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = mul i64 %t484, 4
  %t486 = getelementptr i8, ptr %t7, i64 %t485
  %t487 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t486, i32 4)
  %t488 = icmp ne i32 %t487, 0
  br i1 %t488, label %if_then89, label %bb47
if_then89:
  br label %L20010
bb47:
  %t489 = load i32, ptr %t10
  %t490 = trunc i32 %t489 to i1
  %t491 = load i32, ptr %t35
  %t492 = sext i32 %t491 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = getelementptr i32, ptr %t11, i64 %t495
  %t497 = load i32, ptr %t496
  %t498 = trunc i32 %t497 to i1
  %t499 = xor i1 %t498, true
  %t500 = and i1 %t490, %t499
  %t501 = load i32, ptr %t10
  %t502 = trunc i32 %t501 to i1
  %t503 = xor i1 %t502, true
  %t504 = load i32, ptr %t35
  %t505 = sext i32 %t504 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr i32, ptr %t11, i64 %t508
  %t510 = load i32, ptr %t509
  %t511 = trunc i32 %t510 to i1
  %t512 = and i1 %t503, %t511
  %t513 = or i1 %t500, %t512
  br i1 %t513, label %if_then90, label %bb48
if_then90:
  br label %L20010
bb48:
  %t514 = load float, ptr %t40
  %t515 = load i32, ptr %t35
  %t516 = sext i32 %t515 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr float, ptr %t3, i64 %t519
  %t521 = load float, ptr %t520
  %t522 = fcmp une float %t514, %t521
  br i1 %t522, label %if_then91, label %bb49
if_then91:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t523 = load i32, ptr %t38
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t38
  br label %bb51
bb51:
  %t525 = load i32, ptr %t38
  %t526 = icmp sle i32 %t525, 1
  br i1 %t526, label %if_then92, label %bb52
if_then92:
  %t527 = load i32, ptr %t24
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t24
  br label %bb52
bb52:
  %t529 = load i32, ptr %t33
  %t530 = load i32, ptr %t37
  %t531 = load i32, ptr %t37
  %t532 = load i32, ptr %t35
  %t533 = getelementptr [28 x i8], ptr @str18, i32 0, i32 0
  %t534 = alloca i32, i32 2
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t531, ptr %t535
  %t536 = getelementptr i32, ptr %t534, i32 1
  store i32 %t532, ptr %t536
  %t537 = alloca ptr, i32 2
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t535, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t536, ptr %t539
  %t540 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t533, ptr %t537, ptr %t540, i32 2, i32 0)
  br label %bb53
bb53:
  %t541 = load i32, ptr %t33
  %t542 = load i32, ptr %t39
  %t543 = load float, ptr %t40
  %t544 = load i32, ptr %t10
  %t545 = trunc i32 %t544 to i1
  %t546 = load i32, ptr %t35
  %t547 = load i32, ptr %t35
  %t548 = sext i32 %t547 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr float, ptr %t3, i64 %t551
  %t553 = load i32, ptr %t35
  %t554 = sext i32 %t553 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = getelementptr float, ptr %t3, i64 %t557
  %t559 = load float, ptr %t558
  %t560 = load i32, ptr %t35
  %t561 = sext i32 %t560 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = mul i64 %t564, 4
  %t566 = getelementptr i8, ptr %t7, i64 %t565
  %t567 = load i32, ptr %t35
  %t568 = sext i32 %t567 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = mul i64 %t571, 4
  %t573 = getelementptr i8, ptr %t7, i64 %t572
  %t574 = load i32, ptr %t35
  %t575 = sext i32 %t574 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr i32, ptr %t11, i64 %t578
  %t580 = load i32, ptr %t35
  %t581 = sext i32 %t580 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = getelementptr i32, ptr %t11, i64 %t584
  %t586 = load i32, ptr %t585
  %t587 = trunc i32 %t586 to i1
  %t588 = fpext float %t543 to double
  %t589 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t588)
  %t590 = select i1 %t545, i32 84, i32 70
  %t591 = fpext float %t559 to double
  %t592 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t591)
  %t593 = select i1 %t587, i32 84, i32 70
  %t594 = getelementptr [89 x i8], ptr @str20, i32 0, i32 0
  %t595 = alloca i32, i32 8
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t542, ptr %t596
  %t597 = getelementptr i32, ptr %t595, i32 1
  store i32 4, ptr %t597
  %t598 = getelementptr i32, ptr %t595, i32 2
  store i32 4, ptr %t598
  %t599 = getelementptr i32, ptr %t595, i32 3
  store i32 %t590, ptr %t599
  %t600 = getelementptr i32, ptr %t595, i32 4
  store i32 %t546, ptr %t600
  %t601 = getelementptr i32, ptr %t595, i32 5
  store i32 4, ptr %t601
  %t602 = getelementptr i32, ptr %t595, i32 6
  store i32 4, ptr %t602
  %t603 = getelementptr i32, ptr %t595, i32 7
  store i32 %t593, ptr %t603
  %t604 = alloca ptr, i32 12
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t596, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t589, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t597, ptr %t607
  %t608 = getelementptr ptr, ptr %t604, i32 3
  store ptr %t598, ptr %t608
  %t609 = getelementptr ptr, ptr %t604, i32 4
  store ptr %t6, ptr %t609
  %t610 = getelementptr ptr, ptr %t604, i32 5
  store ptr %t599, ptr %t610
  %t611 = getelementptr ptr, ptr %t604, i32 6
  store ptr %t600, ptr %t611
  %t612 = getelementptr ptr, ptr %t604, i32 7
  store ptr %t592, ptr %t612
  %t613 = getelementptr ptr, ptr %t604, i32 8
  store ptr %t601, ptr %t613
  %t614 = getelementptr ptr, ptr %t604, i32 9
  store ptr %t602, ptr %t614
  %t615 = getelementptr ptr, ptr %t604, i32 10
  store ptr %t573, ptr %t615
  %t616 = getelementptr ptr, ptr %t604, i32 11
  store ptr %t603, ptr %t616
  %t617 = getelementptr [13 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t594, ptr %t604, ptr %t617, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc87
do_inc87:
  %t618 = load i32, ptr %t35
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t35
  %t461 = add i64 %t460, 1
  br label %do_test86
bb57:
  %t620 = load i32, ptr %t38
  %t621 = sub i32 %t620, 0
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L11, label %arith_if_zero93
arith_if_zero93:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L10010, label %L11
L10010:
  %t624 = load i32, ptr %t23
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t23
  br label %bb59
bb59:
  %t626 = load i32, ptr %t33
  %t627 = load i32, ptr %t37
  %t628 = getelementptr [19 x i8], ptr @str22, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  store i32 0, ptr %t38
  br label %do_prelude94
do_prelude94:
  store i32 1, ptr %t35
  %t634 = icmp sle i32 1, 10
  %t635 = icmp ne i32 1, 0
  br i1 %t635, label %do_trip_range97, label %do_trip_zero_step98
do_trip_zero_step98:
  %t636 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t636)
  call void @llvm.trap()
  unreachable
do_trip_range97:
  br i1 %t634, label %do_trip_calc95, label %do_trip_empty96
do_trip_calc95:
  %t637 = sub i32 10, 1
  %t638 = add i32 %t637, 1
  %t639 = sdiv i32 %t638, 1
  %t640 = sext i32 %t639 to i64
  br label %do_trip_done99
do_trip_empty96:
  br label %do_trip_done99
do_trip_done99:
  %t641 = phi i64 [ %t640, %do_trip_calc95 ], [ 0, %do_trip_empty96 ]
  br label %do_test100
do_test100:
  %t642 = phi i64 [ 0, %do_trip_done99 ], [ %t643, %do_inc101 ]
  %t644 = icmp slt i64 %t642, %t641
  br i1 %t644, label %bb64, label %bb76
bb64:
  %t645 = load i32, ptr %t35
  %t646 = sext i32 %t645 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr i32, ptr %t0, i64 %t649
  %t651 = load i32, ptr %t650
  store i32 %t651, ptr %t41
  %t652 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t652, i32 177, i32 7)
  %t653 = load i32, ptr %t34
  %t654 = load i32, ptr %t41
  %t655 = alloca ptr, i32 4
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t39, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t40, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t6, ptr %t658
  %t659 = getelementptr ptr, ptr %t655, i32 3
  store ptr %t10, ptr %t659
  %t660 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t661 = alloca i32, i32 4
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 0, ptr %t662
  %t663 = getelementptr i32, ptr %t661, i32 1
  store i32 0, ptr %t663
  %t664 = getelementptr i32, ptr %t661, i32 2
  store i32 4, ptr %t664
  %t665 = getelementptr i32, ptr %t661, i32 3
  store i32 0, ptr %t665
  call i32 @col6forge_read_direct_typed(i32 %t653, i32 %t654, ptr %t655, ptr %t660, ptr %t661, i32 4)
  call void @col6forge_clear_runtime_source_context()
  br label %bb66
bb66:
  %t666 = load i32, ptr %t39
  %t667 = load i32, ptr %t41
  %t668 = icmp ne i32 %t666, %t667
  br i1 %t668, label %if_then102, label %bb67
if_then102:
  br label %L20020
bb67:
  %t669 = load i32, ptr %t41
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = mul i64 %t673, 4
  %t675 = getelementptr i8, ptr %t7, i64 %t674
  %t676 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t675, i32 4)
  %t677 = icmp ne i32 %t676, 0
  br i1 %t677, label %if_then103, label %bb68
if_then103:
  br label %L20020
bb68:
  %t678 = load i32, ptr %t10
  %t679 = trunc i32 %t678 to i1
  %t680 = load i32, ptr %t41
  %t681 = sext i32 %t680 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = getelementptr i32, ptr %t11, i64 %t684
  %t686 = load i32, ptr %t685
  %t687 = trunc i32 %t686 to i1
  %t688 = xor i1 %t687, true
  %t689 = and i1 %t679, %t688
  %t690 = load i32, ptr %t10
  %t691 = trunc i32 %t690 to i1
  %t692 = xor i1 %t691, true
  %t693 = load i32, ptr %t41
  %t694 = sext i32 %t693 to i64
  %t695 = sub i64 %t694, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = getelementptr i32, ptr %t11, i64 %t697
  %t699 = load i32, ptr %t698
  %t700 = trunc i32 %t699 to i1
  %t701 = and i1 %t692, %t700
  %t702 = or i1 %t689, %t701
  br i1 %t702, label %if_then104, label %bb69
if_then104:
  br label %L20020
bb69:
  %t703 = load float, ptr %t40
  %t704 = load i32, ptr %t41
  %t705 = sext i32 %t704 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr float, ptr %t3, i64 %t708
  %t710 = load float, ptr %t709
  %t711 = fcmp une float %t703, %t710
  br i1 %t711, label %if_then105, label %bb70
if_then105:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t712 = load i32, ptr %t38
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t38
  br label %bb72
bb72:
  %t714 = load i32, ptr %t38
  %t715 = icmp sle i32 %t714, 1
  br i1 %t715, label %if_then106, label %bb73
if_then106:
  %t716 = load i32, ptr %t24
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t24
  br label %bb73
bb73:
  %t718 = load i32, ptr %t33
  %t719 = load i32, ptr %t37
  %t720 = load i32, ptr %t37
  %t721 = load i32, ptr %t41
  %t722 = getelementptr [28 x i8], ptr @str18, i32 0, i32 0
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
  %t729 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t722, ptr %t726, ptr %t729, i32 2, i32 0)
  br label %bb74
bb74:
  %t730 = load i32, ptr %t33
  %t731 = load i32, ptr %t39
  %t732 = load float, ptr %t40
  %t733 = load i32, ptr %t10
  %t734 = trunc i32 %t733 to i1
  %t735 = load i32, ptr %t41
  %t736 = load i32, ptr %t41
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %t3, i64 %t740
  %t742 = load i32, ptr %t41
  %t743 = sext i32 %t742 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr float, ptr %t3, i64 %t746
  %t748 = load float, ptr %t747
  %t749 = load i32, ptr %t41
  %t750 = sext i32 %t749 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = mul i64 %t753, 4
  %t755 = getelementptr i8, ptr %t7, i64 %t754
  %t756 = load i32, ptr %t41
  %t757 = sext i32 %t756 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = mul i64 %t760, 4
  %t762 = getelementptr i8, ptr %t7, i64 %t761
  %t763 = load i32, ptr %t41
  %t764 = sext i32 %t763 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr i32, ptr %t11, i64 %t767
  %t769 = load i32, ptr %t41
  %t770 = sext i32 %t769 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr i32, ptr %t11, i64 %t773
  %t775 = load i32, ptr %t774
  %t776 = trunc i32 %t775 to i1
  %t777 = fpext float %t732 to double
  %t778 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t777)
  %t779 = select i1 %t734, i32 84, i32 70
  %t780 = fpext float %t748 to double
  %t781 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t780)
  %t782 = select i1 %t776, i32 84, i32 70
  %t783 = getelementptr [89 x i8], ptr @str20, i32 0, i32 0
  %t784 = alloca i32, i32 8
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t731, ptr %t785
  %t786 = getelementptr i32, ptr %t784, i32 1
  store i32 4, ptr %t786
  %t787 = getelementptr i32, ptr %t784, i32 2
  store i32 4, ptr %t787
  %t788 = getelementptr i32, ptr %t784, i32 3
  store i32 %t779, ptr %t788
  %t789 = getelementptr i32, ptr %t784, i32 4
  store i32 %t735, ptr %t789
  %t790 = getelementptr i32, ptr %t784, i32 5
  store i32 4, ptr %t790
  %t791 = getelementptr i32, ptr %t784, i32 6
  store i32 4, ptr %t791
  %t792 = getelementptr i32, ptr %t784, i32 7
  store i32 %t782, ptr %t792
  %t793 = alloca ptr, i32 12
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t785, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t778, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t786, ptr %t796
  %t797 = getelementptr ptr, ptr %t793, i32 3
  store ptr %t787, ptr %t797
  %t798 = getelementptr ptr, ptr %t793, i32 4
  store ptr %t6, ptr %t798
  %t799 = getelementptr ptr, ptr %t793, i32 5
  store ptr %t788, ptr %t799
  %t800 = getelementptr ptr, ptr %t793, i32 6
  store ptr %t789, ptr %t800
  %t801 = getelementptr ptr, ptr %t793, i32 7
  store ptr %t781, ptr %t801
  %t802 = getelementptr ptr, ptr %t793, i32 8
  store ptr %t790, ptr %t802
  %t803 = getelementptr ptr, ptr %t793, i32 9
  store ptr %t791, ptr %t803
  %t804 = getelementptr ptr, ptr %t793, i32 10
  store ptr %t762, ptr %t804
  %t805 = getelementptr ptr, ptr %t793, i32 11
  store ptr %t792, ptr %t805
  %t806 = getelementptr [13 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t783, ptr %t793, ptr %t806, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc101
do_inc101:
  %t807 = load i32, ptr %t35
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t35
  %t643 = add i64 %t642, 1
  br label %do_test100
bb76:
  %t809 = load i32, ptr %t38
  %t810 = sub i32 %t809, 0
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L21, label %arith_if_zero107
arith_if_zero107:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L10020, label %L21
L10020:
  %t813 = load i32, ptr %t23
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t23
  br label %bb78
bb78:
  %t815 = load i32, ptr %t33
  %t816 = load i32, ptr %t37
  %t817 = getelementptr [19 x i8], ptr @str22, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  br label %do_prelude108
do_prelude108:
  store i32 1, ptr %t35
  %t823 = icmp sle i32 1, 10
  %t824 = icmp ne i32 1, 0
  br i1 %t824, label %do_trip_range111, label %do_trip_zero_step112
do_trip_zero_step112:
  %t825 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t825)
  call void @llvm.trap()
  unreachable
do_trip_range111:
  br i1 %t823, label %do_trip_calc109, label %do_trip_empty110
do_trip_calc109:
  %t826 = sub i32 10, 1
  %t827 = add i32 %t826, 1
  %t828 = sdiv i32 %t827, 1
  %t829 = sext i32 %t828 to i64
  br label %do_trip_done113
do_trip_empty110:
  br label %do_trip_done113
do_trip_done113:
  %t830 = phi i64 [ %t829, %do_trip_calc109 ], [ 0, %do_trip_empty110 ]
  br label %do_test114
do_test114:
  %t831 = phi i64 [ 0, %do_trip_done113 ], [ %t832, %do_inc115 ]
  %t833 = icmp slt i64 %t831, %t830
  br i1 %t833, label %bb81, label %bb87
bb81:
  %t834 = load i32, ptr %t35
  %t835 = sext i32 %t834 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr i32, ptr %t1, i64 %t838
  %t840 = load i32, ptr %t839
  store i32 %t840, ptr %t41
  %t841 = load i32, ptr %t41
  %t842 = sext i32 %t841 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr float, ptr %t4, i64 %t845
  %t847 = load float, ptr %t846
  store float %t847, ptr %t36
  %t848 = load i32, ptr %t41
  %t849 = sext i32 %t848 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = mul i64 %t852, 4
  %t854 = getelementptr i8, ptr %t8, i64 %t853
  %t855 = alloca i32
  store i32 0, ptr %t855
  br label %str_loop_cond116
str_loop_cond116:
  %t856 = load i32, ptr %t855
  %t857 = icmp slt i32 %t856, 4
  br i1 %t857, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t858 = icmp slt i32 %t856, 4
  br i1 %t858, label %str_copy118, label %str_pad119
str_copy118:
  %t859 = getelementptr i8, ptr %t854, i32 %t856
  %t860 = load i8, ptr %t859
  %t861 = getelementptr i8, ptr %t5, i32 %t856
  store i8 %t860, ptr %t861
  br label %str_loop_inc120
str_pad119:
  %t862 = getelementptr i8, ptr %t5, i32 %t856
  store i8 32, ptr %t862
  br label %str_loop_inc120
str_loop_inc120:
  %t863 = add i32 %t856, 1
  store i32 %t863, ptr %t855
  br label %str_loop_cond116
str_loop_end121:
  %t864 = load i32, ptr %t41
  %t865 = sext i32 %t864 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = getelementptr i32, ptr %t12, i64 %t868
  %t870 = load i32, ptr %t869
  %t871 = trunc i32 %t870 to i1
  %t872 = zext i1 %t871 to i32
  store i32 %t872, ptr %t9
  %t873 = load i32, ptr %t34
  %t874 = load i32, ptr %t41
  %t875 = load i32, ptr %t9
  %t876 = trunc i32 %t875 to i1
  %t877 = load i32, ptr %t41
  %t878 = load float, ptr %t36
  %t879 = alloca ptr, i32 4
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t9, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t5, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t41, ptr %t882
  %t883 = getelementptr ptr, ptr %t879, i32 3
  store ptr %t36, ptr %t883
  %t884 = getelementptr [5 x i8], ptr @str23, i32 0, i32 0
  %t885 = alloca i32, i32 4
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 0, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 4, ptr %t887
  %t888 = getelementptr i32, ptr %t885, i32 2
  store i32 0, ptr %t888
  %t889 = getelementptr i32, ptr %t885, i32 3
  store i32 0, ptr %t889
  call void @col6forge_write_direct_typed(i32 %t873, i32 %t874, ptr %t879, ptr %t884, ptr %t885, i32 4)
  br label %L41015
L41015:
  br label %do_inc115
do_inc115:
  %t890 = load i32, ptr %t35
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t35
  %t832 = add i64 %t831, 1
  br label %do_test114
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  br label %do_prelude122
do_prelude122:
  store i32 1, ptr %t35
  %t892 = icmp sle i32 1, 10
  %t893 = icmp ne i32 1, 0
  br i1 %t893, label %do_trip_range125, label %do_trip_zero_step126
do_trip_zero_step126:
  %t894 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t894)
  call void @llvm.trap()
  unreachable
do_trip_range125:
  br i1 %t892, label %do_trip_calc123, label %do_trip_empty124
do_trip_calc123:
  %t895 = sub i32 10, 1
  %t896 = add i32 %t895, 1
  %t897 = sdiv i32 %t896, 1
  %t898 = sext i32 %t897 to i64
  br label %do_trip_done127
do_trip_empty124:
  br label %do_trip_done127
do_trip_done127:
  %t899 = phi i64 [ %t898, %do_trip_calc123 ], [ 0, %do_trip_empty124 ]
  br label %do_test128
do_test128:
  %t900 = phi i64 [ 0, %do_trip_done127 ], [ %t901, %do_inc129 ]
  %t902 = icmp slt i64 %t900, %t899
  br i1 %t902, label %bb90, label %bb101
bb90:
  %t903 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t903, i32 206, i32 7)
  %t904 = load i32, ptr %t34
  %t905 = load i32, ptr %t35
  %t906 = alloca ptr, i32 4
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t10, ptr %t907
  %t908 = getelementptr ptr, ptr %t906, i32 1
  store ptr %t6, ptr %t908
  %t909 = getelementptr ptr, ptr %t906, i32 2
  store ptr %t41, ptr %t909
  %t910 = getelementptr ptr, ptr %t906, i32 3
  store ptr %t40, ptr %t910
  %t911 = getelementptr [5 x i8], ptr @str23, i32 0, i32 0
  %t912 = alloca i32, i32 4
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 0, ptr %t913
  %t914 = getelementptr i32, ptr %t912, i32 1
  store i32 4, ptr %t914
  %t915 = getelementptr i32, ptr %t912, i32 2
  store i32 0, ptr %t915
  %t916 = getelementptr i32, ptr %t912, i32 3
  store i32 0, ptr %t916
  call i32 @col6forge_read_direct_typed(i32 %t904, i32 %t905, ptr %t906, ptr %t911, ptr %t912, i32 4)
  call void @col6forge_clear_runtime_source_context()
  br label %bb91
bb91:
  %t917 = load i32, ptr %t41
  %t918 = load i32, ptr %t35
  %t919 = icmp ne i32 %t917, %t918
  br i1 %t919, label %if_then130, label %bb92
if_then130:
  br label %L20030
bb92:
  %t920 = load i32, ptr %t35
  %t921 = sext i32 %t920 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = mul i64 %t924, 4
  %t926 = getelementptr i8, ptr %t8, i64 %t925
  %t927 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t926, i32 4)
  %t928 = icmp ne i32 %t927, 0
  br i1 %t928, label %if_then131, label %bb93
if_then131:
  br label %L20030
bb93:
  %t929 = load i32, ptr %t10
  %t930 = trunc i32 %t929 to i1
  %t931 = load i32, ptr %t35
  %t932 = sext i32 %t931 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr i32, ptr %t12, i64 %t935
  %t937 = load i32, ptr %t936
  %t938 = trunc i32 %t937 to i1
  %t939 = xor i1 %t938, true
  %t940 = and i1 %t930, %t939
  %t941 = load i32, ptr %t10
  %t942 = trunc i32 %t941 to i1
  %t943 = xor i1 %t942, true
  %t944 = load i32, ptr %t35
  %t945 = sext i32 %t944 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr i32, ptr %t12, i64 %t948
  %t950 = load i32, ptr %t949
  %t951 = trunc i32 %t950 to i1
  %t952 = and i1 %t943, %t951
  %t953 = or i1 %t940, %t952
  br i1 %t953, label %if_then132, label %bb94
if_then132:
  br label %L20030
bb94:
  %t954 = load float, ptr %t40
  %t955 = load i32, ptr %t41
  %t956 = sext i32 %t955 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr float, ptr %t4, i64 %t959
  %t961 = load float, ptr %t960
  %t962 = fcmp une float %t954, %t961
  br i1 %t962, label %if_then133, label %bb95
if_then133:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t963 = load i32, ptr %t38
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t38
  br label %bb97
bb97:
  %t965 = load i32, ptr %t38
  %t966 = icmp sle i32 %t965, 1
  br i1 %t966, label %if_then134, label %bb98
if_then134:
  %t967 = load i32, ptr %t24
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t24
  br label %bb98
bb98:
  %t969 = load i32, ptr %t33
  %t970 = load i32, ptr %t37
  %t971 = load i32, ptr %t37
  %t972 = load i32, ptr %t35
  %t973 = getelementptr [28 x i8], ptr @str18, i32 0, i32 0
  %t974 = alloca i32, i32 2
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t971, ptr %t975
  %t976 = getelementptr i32, ptr %t974, i32 1
  store i32 %t972, ptr %t976
  %t977 = alloca ptr, i32 2
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t975, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t976, ptr %t979
  %t980 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t973, ptr %t977, ptr %t980, i32 2, i32 0)
  br label %bb99
bb99:
  %t981 = load i32, ptr %t33
  %t982 = load i32, ptr %t41
  %t983 = load float, ptr %t40
  %t984 = load i32, ptr %t10
  %t985 = trunc i32 %t984 to i1
  %t986 = load i32, ptr %t35
  %t987 = load i32, ptr %t35
  %t988 = sext i32 %t987 to i64
  %t989 = sub i64 %t988, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = getelementptr float, ptr %t4, i64 %t991
  %t993 = load i32, ptr %t35
  %t994 = sext i32 %t993 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = getelementptr float, ptr %t4, i64 %t997
  %t999 = load float, ptr %t998
  %t1000 = load i32, ptr %t35
  %t1001 = sext i32 %t1000 to i64
  %t1002 = sub i64 %t1001, 1
  %t1003 = mul i64 %t1002, 1
  %t1004 = add i64 0, %t1003
  %t1005 = mul i64 %t1004, 4
  %t1006 = getelementptr i8, ptr %t8, i64 %t1005
  %t1007 = load i32, ptr %t35
  %t1008 = sext i32 %t1007 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = mul i64 %t1011, 4
  %t1013 = getelementptr i8, ptr %t8, i64 %t1012
  %t1014 = load i32, ptr %t35
  %t1015 = sext i32 %t1014 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = getelementptr i32, ptr %t12, i64 %t1018
  %t1020 = load i32, ptr %t35
  %t1021 = sext i32 %t1020 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = getelementptr i32, ptr %t12, i64 %t1024
  %t1026 = load i32, ptr %t1025
  %t1027 = trunc i32 %t1026 to i1
  %t1028 = fpext float %t983 to double
  %t1029 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1028)
  %t1030 = select i1 %t985, i32 84, i32 70
  %t1031 = fpext float %t999 to double
  %t1032 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1031)
  %t1033 = select i1 %t1027, i32 84, i32 70
  %t1034 = getelementptr [89 x i8], ptr @str20, i32 0, i32 0
  %t1035 = alloca i32, i32 8
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t982, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 4, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1035, i32 2
  store i32 4, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1035, i32 3
  store i32 %t1030, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1035, i32 4
  store i32 %t986, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1035, i32 5
  store i32 4, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1035, i32 6
  store i32 4, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1035, i32 7
  store i32 %t1033, ptr %t1043
  %t1044 = alloca ptr, i32 12
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1036, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1029, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1037, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1044, i32 3
  store ptr %t1038, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1044, i32 4
  store ptr %t6, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1044, i32 5
  store ptr %t1039, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1044, i32 6
  store ptr %t1040, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1044, i32 7
  store ptr %t1032, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1044, i32 8
  store ptr %t1041, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1044, i32 9
  store ptr %t1042, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1044, i32 10
  store ptr %t1013, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1044, i32 11
  store ptr %t1043, ptr %t1056
  %t1057 = getelementptr [13 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t1034, ptr %t1044, ptr %t1057, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc129
do_inc129:
  %t1058 = load i32, ptr %t35
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t35
  %t901 = add i64 %t900, 1
  br label %do_test128
bb101:
  %t1060 = load i32, ptr %t38
  %t1061 = sub i32 %t1060, 0
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L31, label %arith_if_zero135
arith_if_zero135:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L10030, label %L31
L10030:
  %t1064 = load i32, ptr %t23
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t23
  br label %bb103
bb103:
  %t1066 = load i32, ptr %t33
  %t1067 = load i32, ptr %t37
  %t1068 = getelementptr [19 x i8], ptr @str22, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  br label %do_prelude136
do_prelude136:
  store i32 1, ptr %t35
  %t1074 = icmp sle i32 1, 10
  %t1075 = icmp ne i32 1, 0
  br i1 %t1075, label %do_trip_range139, label %do_trip_zero_step140
do_trip_zero_step140:
  %t1076 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1076)
  call void @llvm.trap()
  unreachable
do_trip_range139:
  br i1 %t1074, label %do_trip_calc137, label %do_trip_empty138
do_trip_calc137:
  %t1077 = sub i32 10, 1
  %t1078 = add i32 %t1077, 1
  %t1079 = sdiv i32 %t1078, 1
  %t1080 = sext i32 %t1079 to i64
  br label %do_trip_done141
do_trip_empty138:
  br label %do_trip_done141
do_trip_done141:
  %t1081 = phi i64 [ %t1080, %do_trip_calc137 ], [ 0, %do_trip_empty138 ]
  br label %do_test142
do_test142:
  %t1082 = phi i64 [ 0, %do_trip_done141 ], [ %t1083, %do_inc143 ]
  %t1084 = icmp slt i64 %t1082, %t1081
  br i1 %t1084, label %bb108, label %bb120
bb108:
  %t1085 = load i32, ptr %t35
  %t1086 = sext i32 %t1085 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, 1
  %t1089 = add i64 0, %t1088
  %t1090 = getelementptr i32, ptr %t2, i64 %t1089
  %t1091 = load i32, ptr %t1090
  store i32 %t1091, ptr %t41
  %t1092 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1092, i32 228, i32 7)
  %t1093 = load i32, ptr %t34
  %t1094 = load i32, ptr %t41
  %t1095 = alloca ptr, i32 4
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t10, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t6, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t39, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1095, i32 3
  store ptr %t40, ptr %t1099
  %t1100 = getelementptr [5 x i8], ptr @str23, i32 0, i32 0
  %t1101 = alloca i32, i32 4
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 0, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 4, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 0, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1101, i32 3
  store i32 0, ptr %t1105
  call i32 @col6forge_read_direct_typed(i32 %t1093, i32 %t1094, ptr %t1095, ptr %t1100, ptr %t1101, i32 4)
  call void @col6forge_clear_runtime_source_context()
  br label %bb110
bb110:
  %t1106 = load i32, ptr %t39
  %t1107 = load i32, ptr %t41
  %t1108 = icmp ne i32 %t1106, %t1107
  br i1 %t1108, label %if_then144, label %bb111
if_then144:
  br label %L20040
bb111:
  %t1109 = load i32, ptr %t41
  %t1110 = sext i32 %t1109 to i64
  %t1111 = sub i64 %t1110, 1
  %t1112 = mul i64 %t1111, 1
  %t1113 = add i64 0, %t1112
  %t1114 = mul i64 %t1113, 4
  %t1115 = getelementptr i8, ptr %t8, i64 %t1114
  %t1116 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t1115, i32 4)
  %t1117 = icmp ne i32 %t1116, 0
  br i1 %t1117, label %if_then145, label %bb112
if_then145:
  br label %L20040
bb112:
  %t1118 = load i32, ptr %t10
  %t1119 = trunc i32 %t1118 to i1
  %t1120 = load i32, ptr %t41
  %t1121 = sext i32 %t1120 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = getelementptr i32, ptr %t12, i64 %t1124
  %t1126 = load i32, ptr %t1125
  %t1127 = trunc i32 %t1126 to i1
  %t1128 = xor i1 %t1127, true
  %t1129 = and i1 %t1119, %t1128
  %t1130 = load i32, ptr %t10
  %t1131 = trunc i32 %t1130 to i1
  %t1132 = xor i1 %t1131, true
  %t1133 = load i32, ptr %t41
  %t1134 = sext i32 %t1133 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr i32, ptr %t12, i64 %t1137
  %t1139 = load i32, ptr %t1138
  %t1140 = trunc i32 %t1139 to i1
  %t1141 = and i1 %t1132, %t1140
  %t1142 = or i1 %t1129, %t1141
  br i1 %t1142, label %if_then146, label %bb113
if_then146:
  br label %L20040
bb113:
  %t1143 = load float, ptr %t40
  %t1144 = load i32, ptr %t41
  %t1145 = sext i32 %t1144 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr float, ptr %t4, i64 %t1148
  %t1150 = load float, ptr %t1149
  %t1151 = fcmp une float %t1143, %t1150
  br i1 %t1151, label %if_then147, label %bb114
if_then147:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1152 = load i32, ptr %t38
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t38
  br label %bb116
bb116:
  %t1154 = load i32, ptr %t38
  %t1155 = icmp sle i32 %t1154, 1
  br i1 %t1155, label %if_then148, label %bb117
if_then148:
  %t1156 = load i32, ptr %t24
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t24
  br label %bb117
bb117:
  %t1158 = load i32, ptr %t33
  %t1159 = load i32, ptr %t37
  %t1160 = load i32, ptr %t37
  %t1161 = load i32, ptr %t41
  %t1162 = getelementptr [28 x i8], ptr @str18, i32 0, i32 0
  %t1163 = alloca i32, i32 2
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1160, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1163, i32 1
  store i32 %t1161, ptr %t1165
  %t1166 = alloca ptr, i32 2
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1164, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1165, ptr %t1168
  %t1169 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1162, ptr %t1166, ptr %t1169, i32 2, i32 0)
  br label %bb118
bb118:
  %t1170 = load i32, ptr %t33
  %t1171 = load i32, ptr %t39
  %t1172 = load float, ptr %t40
  %t1173 = load i32, ptr %t10
  %t1174 = trunc i32 %t1173 to i1
  %t1175 = load i32, ptr %t41
  %t1176 = load i32, ptr %t41
  %t1177 = sext i32 %t1176 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = getelementptr float, ptr %t4, i64 %t1180
  %t1182 = load i32, ptr %t41
  %t1183 = sext i32 %t1182 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr float, ptr %t4, i64 %t1186
  %t1188 = load float, ptr %t1187
  %t1189 = load i32, ptr %t41
  %t1190 = sext i32 %t1189 to i64
  %t1191 = sub i64 %t1190, 1
  %t1192 = mul i64 %t1191, 1
  %t1193 = add i64 0, %t1192
  %t1194 = mul i64 %t1193, 4
  %t1195 = getelementptr i8, ptr %t8, i64 %t1194
  %t1196 = load i32, ptr %t41
  %t1197 = sext i32 %t1196 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = mul i64 %t1200, 4
  %t1202 = getelementptr i8, ptr %t8, i64 %t1201
  %t1203 = load i32, ptr %t41
  %t1204 = sext i32 %t1203 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, 1
  %t1207 = add i64 0, %t1206
  %t1208 = getelementptr i32, ptr %t12, i64 %t1207
  %t1209 = load i32, ptr %t41
  %t1210 = sext i32 %t1209 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr i32, ptr %t12, i64 %t1213
  %t1215 = load i32, ptr %t1214
  %t1216 = trunc i32 %t1215 to i1
  %t1217 = fpext float %t1172 to double
  %t1218 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1217)
  %t1219 = select i1 %t1174, i32 84, i32 70
  %t1220 = fpext float %t1188 to double
  %t1221 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1220)
  %t1222 = select i1 %t1216, i32 84, i32 70
  %t1223 = getelementptr [89 x i8], ptr @str20, i32 0, i32 0
  %t1224 = alloca i32, i32 8
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1171, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1224, i32 1
  store i32 4, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1224, i32 2
  store i32 4, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1224, i32 3
  store i32 %t1219, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1224, i32 4
  store i32 %t1175, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1224, i32 5
  store i32 4, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1224, i32 6
  store i32 4, ptr %t1231
  %t1232 = getelementptr i32, ptr %t1224, i32 7
  store i32 %t1222, ptr %t1232
  %t1233 = alloca ptr, i32 12
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1225, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1233, i32 1
  store ptr %t1218, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1233, i32 2
  store ptr %t1226, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1233, i32 3
  store ptr %t1227, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1233, i32 4
  store ptr %t6, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1233, i32 5
  store ptr %t1228, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1233, i32 6
  store ptr %t1229, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1233, i32 7
  store ptr %t1221, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1233, i32 8
  store ptr %t1230, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1233, i32 9
  store ptr %t1231, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1233, i32 10
  store ptr %t1202, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1233, i32 11
  store ptr %t1232, ptr %t1245
  %t1246 = getelementptr [13 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1223, ptr %t1233, ptr %t1246, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc143
do_inc143:
  %t1247 = load i32, ptr %t35
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t35
  %t1083 = add i64 %t1082, 1
  br label %do_test142
bb120:
  %t1249 = load i32, ptr %t38
  %t1250 = sub i32 %t1249, 0
  %t1251 = icmp slt i32 %t1250, 0
  br i1 %t1251, label %L41, label %arith_if_zero149
arith_if_zero149:
  %t1252 = icmp eq i32 %t1250, 0
  br i1 %t1252, label %L10040, label %L41
L10040:
  %t1253 = load i32, ptr %t23
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t23
  br label %bb122
bb122:
  %t1255 = load i32, ptr %t33
  %t1256 = load i32, ptr %t37
  %t1257 = getelementptr [19 x i8], ptr @str22, i32 0, i32 0
  %t1258 = alloca i32, i32 1
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1256, ptr %t1259
  %t1260 = alloca ptr, i32 1
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1257, ptr %t1260, ptr %t1262, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1263 = load i32, ptr %t23
  %t1264 = load i32, ptr %t24
  %t1265 = add i32 %t1263, %t1264
  %t1266 = load i32, ptr %t25
  %t1267 = add i32 %t1265, %t1266
  %t1268 = load i32, ptr %t26
  %t1269 = add i32 %t1267, %t1268
  store i32 %t1269, ptr %t28
  %t1270 = load i32, ptr %t31
  %t1271 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1271, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1272 = load i32, ptr %t31
  %t1273 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1273, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1274 = load i32, ptr %t31
  %t1275 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1275, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1276 = load i32, ptr %t31
  %t1277 = load i32, ptr %t23
  %t1278 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb129
bb129:
  %t1284 = load i32, ptr %t31
  %t1285 = load i32, ptr %t24
  %t1286 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb130
bb130:
  %t1292 = load i32, ptr %t31
  %t1293 = load i32, ptr %t25
  %t1294 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t1295 = alloca i32, i32 1
  %t1296 = getelementptr i32, ptr %t1295, i32 0
  store i32 %t1293, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1294, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb131
bb131:
  %t1300 = load i32, ptr %t31
  %t1301 = load i32, ptr %t26
  %t1302 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb132
bb132:
  %t1308 = load i32, ptr %t31
  %t1309 = load i32, ptr %t28
  %t1310 = load i32, ptr %t28
  %t1311 = load i32, ptr %t27
  %t1312 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t1313 = alloca i32, i32 2
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1310, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1313, i32 1
  store i32 %t1311, ptr %t1315
  %t1316 = alloca ptr, i32 2
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1314, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1315, ptr %t1318
  %t1319 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1312, ptr %t1316, ptr %t1319, i32 2, i32 0)
  br label %bb133
bb133:
  %t1320 = load i32, ptr %t31
  %t1321 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1322 = alloca i32, i32 4
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 5, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1322, i32 1
  store i32 5, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1322, i32 2
  store i32 5, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1322, i32 3
  store i32 5, ptr %t1326
  %t1327 = alloca ptr, i32 6
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1323, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1324, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t16, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1327, i32 3
  store ptr %t1325, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1327, i32 4
  store ptr %t1326, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1327, i32 5
  store ptr %t16, ptr %t1333
  %t1334 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1321, ptr %t1327, ptr %t1334, i32 6, i32 0)
  br label %bb134
bb134:
  %t1335 = load i32, ptr %t31
  %t1336 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1337 = alloca i32, i32 8
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 13, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1337, i32 1
  store i32 13, ptr %t1339
  %t1340 = getelementptr i32, ptr %t1337, i32 2
  store i32 20, ptr %t1340
  %t1341 = getelementptr i32, ptr %t1337, i32 3
  store i32 20, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1337, i32 4
  store i32 10, ptr %t1342
  %t1343 = getelementptr i32, ptr %t1337, i32 5
  store i32 10, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1337, i32 6
  store i32 13, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1337, i32 7
  store i32 13, ptr %t1345
  %t1346 = alloca ptr, i32 12
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1338, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1339, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t20, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1346, i32 3
  store ptr %t1340, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1346, i32 4
  store ptr %t1341, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1346, i32 5
  store ptr %t18, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1346, i32 6
  store ptr %t1342, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1346, i32 7
  store ptr %t1343, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1346, i32 8
  store ptr %t19, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1346, i32 9
  store ptr %t1344, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1346, i32 10
  store ptr %t1345, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1346, i32 11
  store ptr %t22, ptr %t1358
  %t1359 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1336, ptr %t1346, ptr %t1359, i32 12, i32 0)
  br label %bb135
bb135:
  %t1360 = load i32, ptr %t31
  %t1361 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1361, ptr null, ptr null, i32 0, i32 0)
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
  %t7 = alloca i32, i32 10
  %t8 = alloca i32, i32 10
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
  %t666 = getelementptr i32, ptr %t7, i64 %t665
  %t667 = zext i1 1 to i32
  store i32 %t667, ptr %t666
  %t668 = sext i32 2 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr i32, ptr %t7, i64 %t671
  %t673 = zext i1 0 to i32
  store i32 %t673, ptr %t672
  %t674 = sext i32 3 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = getelementptr i32, ptr %t7, i64 %t677
  %t679 = zext i1 1 to i32
  store i32 %t679, ptr %t678
  %t680 = sext i32 4 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr i32, ptr %t7, i64 %t683
  %t685 = zext i1 1 to i32
  store i32 %t685, ptr %t684
  %t686 = sext i32 5 to i64
  %t687 = sub i64 %t686, 1
  %t688 = mul i64 %t687, 1
  %t689 = add i64 0, %t688
  %t690 = getelementptr i32, ptr %t7, i64 %t689
  %t691 = zext i1 1 to i32
  store i32 %t691, ptr %t690
  %t692 = sext i32 6 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = getelementptr i32, ptr %t7, i64 %t695
  %t697 = zext i1 0 to i32
  store i32 %t697, ptr %t696
  %t698 = sext i32 7 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = getelementptr i32, ptr %t7, i64 %t701
  %t703 = zext i1 0 to i32
  store i32 %t703, ptr %t702
  %t704 = sext i32 8 to i64
  %t705 = sub i64 %t704, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = getelementptr i32, ptr %t7, i64 %t707
  %t709 = zext i1 1 to i32
  store i32 %t709, ptr %t708
  %t710 = sext i32 9 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr i32, ptr %t7, i64 %t713
  %t715 = zext i1 1 to i32
  store i32 %t715, ptr %t714
  %t716 = sext i32 10 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr i32, ptr %t7, i64 %t719
  %t721 = zext i1 0 to i32
  store i32 %t721, ptr %t720
  %t722 = sext i32 1 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr i32, ptr %t8, i64 %t725
  %t727 = zext i1 0 to i32
  store i32 %t727, ptr %t726
  %t728 = sext i32 2 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr i32, ptr %t8, i64 %t731
  %t733 = zext i1 0 to i32
  store i32 %t733, ptr %t732
  %t734 = sext i32 3 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = getelementptr i32, ptr %t8, i64 %t737
  %t739 = zext i1 0 to i32
  store i32 %t739, ptr %t738
  %t740 = sext i32 4 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr i32, ptr %t8, i64 %t743
  %t745 = zext i1 1 to i32
  store i32 %t745, ptr %t744
  %t746 = sext i32 5 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr i32, ptr %t8, i64 %t749
  %t751 = zext i1 0 to i32
  store i32 %t751, ptr %t750
  %t752 = sext i32 6 to i64
  %t753 = sub i64 %t752, 1
  %t754 = mul i64 %t753, 1
  %t755 = add i64 0, %t754
  %t756 = getelementptr i32, ptr %t8, i64 %t755
  %t757 = zext i1 0 to i32
  store i32 %t757, ptr %t756
  %t758 = sext i32 7 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = getelementptr i32, ptr %t8, i64 %t761
  %t763 = zext i1 1 to i32
  store i32 %t763, ptr %t762
  %t764 = sext i32 8 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr i32, ptr %t8, i64 %t767
  %t769 = zext i1 1 to i32
  store i32 %t769, ptr %t768
  %t770 = sext i32 9 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr i32, ptr %t8, i64 %t773
  %t775 = zext i1 0 to i32
  store i32 %t775, ptr %t774
  %t776 = sext i32 10 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr i32, ptr %t8, i64 %t779
  %t781 = zext i1 1 to i32
  store i32 %t781, ptr %t780
  br label %do_prelude120
do_prelude120:
  store i32 1, ptr %t11
  %t782 = icmp sle i32 1, 10
  %t783 = icmp ne i32 1, 0
  br i1 %t783, label %do_trip_range123, label %do_trip_zero_step124
do_trip_zero_step124:
  %t784 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t784)
  call void @llvm.trap()
  unreachable
do_trip_range123:
  br i1 %t782, label %do_trip_calc121, label %do_trip_empty122
do_trip_calc121:
  %t785 = sub i32 10, 1
  %t786 = add i32 %t785, 1
  %t787 = sdiv i32 %t786, 1
  %t788 = sext i32 %t787 to i64
  br label %do_trip_done125
do_trip_empty122:
  br label %do_trip_done125
do_trip_done125:
  %t789 = phi i64 [ %t788, %do_trip_calc121 ], [ 0, %do_trip_empty122 ]
  br label %do_test126
do_test126:
  %t790 = phi i64 [ 0, %do_trip_done125 ], [ %t791, %do_inc127 ]
  %t792 = icmp slt i64 %t790, %t789
  br i1 %t792, label %bb10, label %bb20
bb10:
  %t793 = load i32, ptr %t11
  %t794 = sext i32 %t793 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr i32, ptr %arg0, i64 %t797
  %t799 = load i32, ptr %t11
  %t800 = sext i32 %t799 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr i32, ptr %t2, i64 %t803
  %t805 = load i32, ptr %t804
  store i32 %t805, ptr %t798
  %t806 = load i32, ptr %t11
  %t807 = sext i32 %t806 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, 1
  %t810 = add i64 0, %t809
  %t811 = getelementptr i32, ptr %arg1, i64 %t810
  %t812 = load i32, ptr %t11
  %t813 = sext i32 %t812 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr i32, ptr %t3, i64 %t816
  %t818 = load i32, ptr %t817
  store i32 %t818, ptr %t811
  %t819 = load i32, ptr %t11
  %t820 = sext i32 %t819 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = getelementptr i32, ptr %arg2, i64 %t823
  %t825 = load i32, ptr %t11
  %t826 = sext i32 %t825 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr i32, ptr %t4, i64 %t829
  %t831 = load i32, ptr %t830
  store i32 %t831, ptr %t824
  %t832 = load i32, ptr %t11
  %t833 = sext i32 %t832 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr float, ptr %arg3, i64 %t836
  %t838 = load i32, ptr %t11
  %t839 = sext i32 %t838 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr float, ptr %t5, i64 %t842
  %t844 = load float, ptr %t843
  store float %t844, ptr %t837
  %t845 = load i32, ptr %t11
  %t846 = sext i32 %t845 to i64
  %t847 = sub i64 %t846, 1
  %t848 = mul i64 %t847, 1
  %t849 = add i64 0, %t848
  %t850 = getelementptr float, ptr %arg4, i64 %t849
  %t851 = load i32, ptr %t11
  %t852 = sext i32 %t851 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t6, i64 %t855
  %t857 = load float, ptr %t856
  store float %t857, ptr %t850
  %t858 = load i32, ptr %t11
  %t859 = sext i32 %t858 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = getelementptr i32, ptr %arg5, i64 %t862
  %t864 = load i32, ptr %t11
  %t865 = sext i32 %t864 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = getelementptr i32, ptr %t7, i64 %t868
  %t870 = load i32, ptr %t869
  %t871 = trunc i32 %t870 to i1
  %t872 = zext i1 %t871 to i32
  store i32 %t872, ptr %t863
  %t873 = load i32, ptr %t11
  %t874 = sext i32 %t873 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = getelementptr i32, ptr %arg6, i64 %t877
  %t879 = load i32, ptr %t11
  %t880 = sext i32 %t879 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr i32, ptr %t8, i64 %t883
  %t885 = load i32, ptr %t884
  %t886 = trunc i32 %t885 to i1
  %t887 = zext i1 %t886 to i32
  store i32 %t887, ptr %t878
  %t888 = load i32, ptr %t11
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = mul i64 %t892, 4
  %t894 = getelementptr i8, ptr %arg7, i64 %t893
  %t895 = load i32, ptr %t11
  %t896 = sext i32 %t895 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = mul i64 %t899, 4
  %t901 = getelementptr i8, ptr %t9, i64 %t900
  %t902 = alloca i32
  store i32 0, ptr %t902
  br label %str_loop_cond128
str_loop_cond128:
  %t903 = load i32, ptr %t902
  %t904 = icmp slt i32 %t903, 4
  br i1 %t904, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t905 = icmp slt i32 %t903, 4
  br i1 %t905, label %str_copy130, label %str_pad131
str_copy130:
  %t906 = getelementptr i8, ptr %t901, i32 %t903
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t894, i32 %t903
  store i8 %t907, ptr %t908
  br label %str_loop_inc132
str_pad131:
  %t909 = getelementptr i8, ptr %t894, i32 %t903
  store i8 32, ptr %t909
  br label %str_loop_inc132
str_loop_inc132:
  %t910 = add i32 %t903, 1
  store i32 %t910, ptr %t902
  br label %str_loop_cond128
str_loop_end133:
  %t911 = load i32, ptr %t11
  %t912 = sext i32 %t911 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, 1
  %t915 = add i64 0, %t914
  %t916 = mul i64 %t915, 4
  %t917 = getelementptr i8, ptr %arg8, i64 %t916
  %t918 = load i32, ptr %t11
  %t919 = sext i32 %t918 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = mul i64 %t922, 4
  %t924 = getelementptr i8, ptr %t10, i64 %t923
  %t925 = alloca i32
  store i32 0, ptr %t925
  br label %str_loop_cond134
str_loop_cond134:
  %t926 = load i32, ptr %t925
  %t927 = icmp slt i32 %t926, 4
  br i1 %t927, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t928 = icmp slt i32 %t926, 4
  br i1 %t928, label %str_copy136, label %str_pad137
str_copy136:
  %t929 = getelementptr i8, ptr %t924, i32 %t926
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t917, i32 %t926
  store i8 %t930, ptr %t931
  br label %str_loop_inc138
str_pad137:
  %t932 = getelementptr i8, ptr %t917, i32 %t926
  store i8 32, ptr %t932
  br label %str_loop_inc138
str_loop_inc138:
  %t933 = add i32 %t926, 1
  store i32 %t933, ptr %t925
  br label %str_loop_cond134
str_loop_end139:
  br label %L1
L1:
  br label %do_inc127
do_inc127:
  %t934 = load i32, ptr %t11
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t11
  %t791 = add i64 %t790, 1
  br label %do_test126
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
@str15 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"ifsl\00", align 1
@str17 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM407.f\00", align 1
@str18 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str19 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str20 = private unnamed_addr constant [89 x i8] c"                 COMPUTED: %2d %s %*.*s %1c\0A                 CORRECT:  %2d %s %*.*s %1c\0A\00", align 1
@str21 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str22 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str23 = private unnamed_addr constant [5 x i8] c"lsif\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str27 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm407_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @llvm.trap()
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

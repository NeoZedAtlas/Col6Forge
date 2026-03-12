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
  %t422 = getelementptr i32, ptr %t11, i64 %t421
  %t423 = load i32, ptr %t422
  %t424 = trunc i32 %t423 to i1
  %t425 = zext i1 %t424 to i32
  store i32 %t425, ptr %t9
  %t426 = load i32, ptr %t34
  %t427 = load i32, ptr %t35
  %t428 = load i32, ptr %t35
  %t429 = load float, ptr %t36
  %t430 = load i32, ptr %t9
  %t431 = trunc i32 %t430 to i1
  %t432 = alloca ptr, i32 4
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t35, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t36, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t5, ptr %t435
  %t436 = getelementptr ptr, ptr %t432, i32 3
  store ptr %t9, ptr %t436
  %t437 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t438 = alloca i32, i32 4
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 0, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 0, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 4, ptr %t441
  %t442 = getelementptr i32, ptr %t438, i32 3
  store i32 0, ptr %t442
  call void @col6forge_write_direct_typed(i32 %t426, i32 %t427, ptr %t432, ptr %t437, ptr %t438, i32 4)
  br label %L41001
L41001:
  br label %do_inc70
do_inc70:
  %t443 = load i32, ptr %t35
  %t444 = load i32, ptr %t381
  %t445 = add i32 %t443, %t444
  store i32 %t445, ptr %t35
  %t446 = load i64, ptr %t383
  %t447 = add i64 %t446, 1
  store i64 %t447, ptr %t383
  br label %do_test69
bb41:
  store i32 1, ptr %t37
  store i32 0, ptr %t38
  %t448 = alloca i32
  %t449 = alloca i64
  %t450 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t448
  %t451 = icmp sle i32 1, 10
  %t452 = icmp ne i32 1, 0
  %t453 = and i1 %t451, %t452
  br i1 %t453, label %do_trip_calc77, label %do_trip_zero78
do_trip_calc77:
  %t454 = sub i32 10, 1
  %t455 = add i32 %t454, 1
  %t456 = sdiv i32 %t455, 1
  %t457 = sext i32 %t456 to i64
  store i64 %t457, ptr %t449
  br label %do_trip_done79
do_trip_zero78:
  store i64 0, ptr %t449
  br label %do_trip_done79
do_trip_done79:
  store i64 0, ptr %t450
  br label %do_test80
do_test80:
  %t458 = load i64, ptr %t450
  %t459 = load i64, ptr %t449
  %t460 = icmp slt i64 %t458, %t459
  br i1 %t460, label %bb44, label %bb57
bb44:
  %t461 = load i32, ptr %t34
  %t462 = load i32, ptr %t35
  %t463 = alloca ptr, i32 4
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t39, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t40, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t6, ptr %t466
  %t467 = getelementptr ptr, ptr %t463, i32 3
  store ptr %t10, ptr %t467
  %t468 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t469 = alloca i32, i32 4
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 0, ptr %t470
  %t471 = getelementptr i32, ptr %t469, i32 1
  store i32 0, ptr %t471
  %t472 = getelementptr i32, ptr %t469, i32 2
  store i32 4, ptr %t472
  %t473 = getelementptr i32, ptr %t469, i32 3
  store i32 0, ptr %t473
  call i32 @col6forge_read_direct_typed(i32 %t461, i32 %t462, ptr %t463, ptr %t468, ptr %t469, i32 4)
  br label %bb45
bb45:
  %t474 = load i32, ptr %t35
  %t475 = load i32, ptr %t39
  %t476 = icmp ne i32 %t474, %t475
  br i1 %t476, label %if_then82, label %bb46
if_then82:
  br label %L20010
bb46:
  %t477 = load i32, ptr %t35
  %t478 = sext i32 %t477 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = mul i64 %t481, 4
  %t483 = getelementptr i8, ptr %t7, i64 %t482
  %t484 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t483, i32 4)
  %t485 = icmp ne i32 %t484, 0
  br i1 %t485, label %if_then83, label %bb47
if_then83:
  br label %L20010
bb47:
  %t486 = load i32, ptr %t10
  %t487 = trunc i32 %t486 to i1
  %t488 = load i32, ptr %t35
  %t489 = sext i32 %t488 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr i32, ptr %t11, i64 %t492
  %t494 = load i32, ptr %t493
  %t495 = trunc i32 %t494 to i1
  %t496 = xor i1 %t495, true
  %t497 = and i1 %t487, %t496
  %t498 = load i32, ptr %t10
  %t499 = trunc i32 %t498 to i1
  %t500 = xor i1 %t499, true
  %t501 = load i32, ptr %t35
  %t502 = sext i32 %t501 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = getelementptr i32, ptr %t11, i64 %t505
  %t507 = load i32, ptr %t506
  %t508 = trunc i32 %t507 to i1
  %t509 = and i1 %t500, %t508
  %t510 = or i1 %t497, %t509
  br i1 %t510, label %if_then84, label %bb48
if_then84:
  br label %L20010
bb48:
  %t511 = load float, ptr %t40
  %t512 = load i32, ptr %t35
  %t513 = sext i32 %t512 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = getelementptr float, ptr %t3, i64 %t516
  %t518 = load float, ptr %t517
  %t519 = fcmp une float %t511, %t518
  br i1 %t519, label %if_then85, label %bb49
if_then85:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t520 = load i32, ptr %t38
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t38
  br label %bb51
bb51:
  %t522 = load i32, ptr %t38
  %t523 = icmp sle i32 %t522, 1
  br i1 %t523, label %if_then86, label %bb52
if_then86:
  %t524 = load i32, ptr %t24
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t24
  br label %bb52
bb52:
  %t526 = load i32, ptr %t33
  %t527 = load i32, ptr %t37
  %t528 = load i32, ptr %t37
  %t529 = load i32, ptr %t35
  %t530 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t531 = alloca i32, i32 2
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t528, ptr %t532
  %t533 = getelementptr i32, ptr %t531, i32 1
  store i32 %t529, ptr %t533
  %t534 = alloca ptr, i32 2
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t532, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t533, ptr %t536
  %t537 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t530, ptr %t534, ptr %t537, i32 2, i32 0)
  br label %bb53
bb53:
  %t538 = load i32, ptr %t33
  %t539 = load i32, ptr %t39
  %t540 = load float, ptr %t40
  %t541 = load i32, ptr %t10
  %t542 = trunc i32 %t541 to i1
  %t543 = load i32, ptr %t35
  %t544 = load i32, ptr %t35
  %t545 = sext i32 %t544 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr float, ptr %t3, i64 %t548
  %t550 = load i32, ptr %t35
  %t551 = sext i32 %t550 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr float, ptr %t3, i64 %t554
  %t556 = load float, ptr %t555
  %t557 = load i32, ptr %t35
  %t558 = sext i32 %t557 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = mul i64 %t561, 4
  %t563 = getelementptr i8, ptr %t7, i64 %t562
  %t564 = load i32, ptr %t35
  %t565 = sext i32 %t564 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = mul i64 %t568, 4
  %t570 = getelementptr i8, ptr %t7, i64 %t569
  %t571 = load i32, ptr %t35
  %t572 = sext i32 %t571 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr i32, ptr %t11, i64 %t575
  %t577 = load i32, ptr %t35
  %t578 = sext i32 %t577 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = getelementptr i32, ptr %t11, i64 %t581
  %t583 = load i32, ptr %t582
  %t584 = trunc i32 %t583 to i1
  %t585 = fpext float %t540 to double
  %t586 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t585)
  %t587 = select i1 %t542, i32 84, i32 70
  %t588 = fpext float %t556 to double
  %t589 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t588)
  %t590 = select i1 %t584, i32 84, i32 70
  %t591 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t592 = alloca i32, i32 8
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t539, ptr %t593
  %t594 = getelementptr i32, ptr %t592, i32 1
  store i32 4, ptr %t594
  %t595 = getelementptr i32, ptr %t592, i32 2
  store i32 4, ptr %t595
  %t596 = getelementptr i32, ptr %t592, i32 3
  store i32 %t587, ptr %t596
  %t597 = getelementptr i32, ptr %t592, i32 4
  store i32 %t543, ptr %t597
  %t598 = getelementptr i32, ptr %t592, i32 5
  store i32 4, ptr %t598
  %t599 = getelementptr i32, ptr %t592, i32 6
  store i32 4, ptr %t599
  %t600 = getelementptr i32, ptr %t592, i32 7
  store i32 %t590, ptr %t600
  %t601 = alloca ptr, i32 12
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t593, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t586, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t594, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t595, ptr %t605
  %t606 = getelementptr ptr, ptr %t601, i32 4
  store ptr %t6, ptr %t606
  %t607 = getelementptr ptr, ptr %t601, i32 5
  store ptr %t596, ptr %t607
  %t608 = getelementptr ptr, ptr %t601, i32 6
  store ptr %t597, ptr %t608
  %t609 = getelementptr ptr, ptr %t601, i32 7
  store ptr %t589, ptr %t609
  %t610 = getelementptr ptr, ptr %t601, i32 8
  store ptr %t598, ptr %t610
  %t611 = getelementptr ptr, ptr %t601, i32 9
  store ptr %t599, ptr %t611
  %t612 = getelementptr ptr, ptr %t601, i32 10
  store ptr %t570, ptr %t612
  %t613 = getelementptr ptr, ptr %t601, i32 11
  store ptr %t600, ptr %t613
  %t614 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t591, ptr %t601, ptr %t614, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc81
do_inc81:
  %t615 = load i32, ptr %t35
  %t616 = load i32, ptr %t448
  %t617 = add i32 %t615, %t616
  store i32 %t617, ptr %t35
  %t618 = load i64, ptr %t450
  %t619 = add i64 %t618, 1
  store i64 %t619, ptr %t450
  br label %do_test80
bb57:
  %t620 = load i32, ptr %t38
  %t621 = sub i32 %t620, 0
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L11, label %arith_if_zero87
arith_if_zero87:
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
  %t628 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
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
  %t634 = alloca i32
  %t635 = alloca i64
  %t636 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t634
  %t637 = icmp sle i32 1, 10
  %t638 = icmp ne i32 1, 0
  %t639 = and i1 %t637, %t638
  br i1 %t639, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t640 = sub i32 10, 1
  %t641 = add i32 %t640, 1
  %t642 = sdiv i32 %t641, 1
  %t643 = sext i32 %t642 to i64
  store i64 %t643, ptr %t635
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t635
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t636
  br label %do_test91
do_test91:
  %t644 = load i64, ptr %t636
  %t645 = load i64, ptr %t635
  %t646 = icmp slt i64 %t644, %t645
  br i1 %t646, label %bb64, label %bb76
bb64:
  %t647 = load i32, ptr %t35
  %t648 = sext i32 %t647 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i32, ptr %t0, i64 %t651
  %t653 = load i32, ptr %t652
  store i32 %t653, ptr %t41
  %t654 = load i32, ptr %t34
  %t655 = load i32, ptr %t41
  %t656 = alloca ptr, i32 4
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t39, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t40, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t6, ptr %t659
  %t660 = getelementptr ptr, ptr %t656, i32 3
  store ptr %t10, ptr %t660
  %t661 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t662 = alloca i32, i32 4
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 0, ptr %t663
  %t664 = getelementptr i32, ptr %t662, i32 1
  store i32 0, ptr %t664
  %t665 = getelementptr i32, ptr %t662, i32 2
  store i32 4, ptr %t665
  %t666 = getelementptr i32, ptr %t662, i32 3
  store i32 0, ptr %t666
  call i32 @col6forge_read_direct_typed(i32 %t654, i32 %t655, ptr %t656, ptr %t661, ptr %t662, i32 4)
  br label %bb66
bb66:
  %t667 = load i32, ptr %t39
  %t668 = load i32, ptr %t41
  %t669 = icmp ne i32 %t667, %t668
  br i1 %t669, label %if_then93, label %bb67
if_then93:
  br label %L20020
bb67:
  %t670 = load i32, ptr %t41
  %t671 = sext i32 %t670 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = mul i64 %t674, 4
  %t676 = getelementptr i8, ptr %t7, i64 %t675
  %t677 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t676, i32 4)
  %t678 = icmp ne i32 %t677, 0
  br i1 %t678, label %if_then94, label %bb68
if_then94:
  br label %L20020
bb68:
  %t679 = load i32, ptr %t10
  %t680 = trunc i32 %t679 to i1
  %t681 = load i32, ptr %t41
  %t682 = sext i32 %t681 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr i32, ptr %t11, i64 %t685
  %t687 = load i32, ptr %t686
  %t688 = trunc i32 %t687 to i1
  %t689 = xor i1 %t688, true
  %t690 = and i1 %t680, %t689
  %t691 = load i32, ptr %t10
  %t692 = trunc i32 %t691 to i1
  %t693 = xor i1 %t692, true
  %t694 = load i32, ptr %t41
  %t695 = sext i32 %t694 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr i32, ptr %t11, i64 %t698
  %t700 = load i32, ptr %t699
  %t701 = trunc i32 %t700 to i1
  %t702 = and i1 %t693, %t701
  %t703 = or i1 %t690, %t702
  br i1 %t703, label %if_then95, label %bb69
if_then95:
  br label %L20020
bb69:
  %t704 = load float, ptr %t40
  %t705 = load i32, ptr %t41
  %t706 = sext i32 %t705 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t3, i64 %t709
  %t711 = load float, ptr %t710
  %t712 = fcmp une float %t704, %t711
  br i1 %t712, label %if_then96, label %bb70
if_then96:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t713 = load i32, ptr %t38
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t38
  br label %bb72
bb72:
  %t715 = load i32, ptr %t38
  %t716 = icmp sle i32 %t715, 1
  br i1 %t716, label %if_then97, label %bb73
if_then97:
  %t717 = load i32, ptr %t24
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t24
  br label %bb73
bb73:
  %t719 = load i32, ptr %t33
  %t720 = load i32, ptr %t37
  %t721 = load i32, ptr %t37
  %t722 = load i32, ptr %t41
  %t723 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t724 = alloca i32, i32 2
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t721, ptr %t725
  %t726 = getelementptr i32, ptr %t724, i32 1
  store i32 %t722, ptr %t726
  %t727 = alloca ptr, i32 2
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t725, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t726, ptr %t729
  %t730 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t723, ptr %t727, ptr %t730, i32 2, i32 0)
  br label %bb74
bb74:
  %t731 = load i32, ptr %t33
  %t732 = load i32, ptr %t39
  %t733 = load float, ptr %t40
  %t734 = load i32, ptr %t10
  %t735 = trunc i32 %t734 to i1
  %t736 = load i32, ptr %t41
  %t737 = load i32, ptr %t41
  %t738 = sext i32 %t737 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr float, ptr %t3, i64 %t741
  %t743 = load i32, ptr %t41
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr float, ptr %t3, i64 %t747
  %t749 = load float, ptr %t748
  %t750 = load i32, ptr %t41
  %t751 = sext i32 %t750 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = mul i64 %t754, 4
  %t756 = getelementptr i8, ptr %t7, i64 %t755
  %t757 = load i32, ptr %t41
  %t758 = sext i32 %t757 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = mul i64 %t761, 4
  %t763 = getelementptr i8, ptr %t7, i64 %t762
  %t764 = load i32, ptr %t41
  %t765 = sext i32 %t764 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = getelementptr i32, ptr %t11, i64 %t768
  %t770 = load i32, ptr %t41
  %t771 = sext i32 %t770 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr i32, ptr %t11, i64 %t774
  %t776 = load i32, ptr %t775
  %t777 = trunc i32 %t776 to i1
  %t778 = fpext float %t733 to double
  %t779 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t778)
  %t780 = select i1 %t735, i32 84, i32 70
  %t781 = fpext float %t749 to double
  %t782 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t781)
  %t783 = select i1 %t777, i32 84, i32 70
  %t784 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t785 = alloca i32, i32 8
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t732, ptr %t786
  %t787 = getelementptr i32, ptr %t785, i32 1
  store i32 4, ptr %t787
  %t788 = getelementptr i32, ptr %t785, i32 2
  store i32 4, ptr %t788
  %t789 = getelementptr i32, ptr %t785, i32 3
  store i32 %t780, ptr %t789
  %t790 = getelementptr i32, ptr %t785, i32 4
  store i32 %t736, ptr %t790
  %t791 = getelementptr i32, ptr %t785, i32 5
  store i32 4, ptr %t791
  %t792 = getelementptr i32, ptr %t785, i32 6
  store i32 4, ptr %t792
  %t793 = getelementptr i32, ptr %t785, i32 7
  store i32 %t783, ptr %t793
  %t794 = alloca ptr, i32 12
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t786, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t779, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t787, ptr %t797
  %t798 = getelementptr ptr, ptr %t794, i32 3
  store ptr %t788, ptr %t798
  %t799 = getelementptr ptr, ptr %t794, i32 4
  store ptr %t6, ptr %t799
  %t800 = getelementptr ptr, ptr %t794, i32 5
  store ptr %t789, ptr %t800
  %t801 = getelementptr ptr, ptr %t794, i32 6
  store ptr %t790, ptr %t801
  %t802 = getelementptr ptr, ptr %t794, i32 7
  store ptr %t782, ptr %t802
  %t803 = getelementptr ptr, ptr %t794, i32 8
  store ptr %t791, ptr %t803
  %t804 = getelementptr ptr, ptr %t794, i32 9
  store ptr %t792, ptr %t804
  %t805 = getelementptr ptr, ptr %t794, i32 10
  store ptr %t763, ptr %t805
  %t806 = getelementptr ptr, ptr %t794, i32 11
  store ptr %t793, ptr %t806
  %t807 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t784, ptr %t794, ptr %t807, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc92
do_inc92:
  %t808 = load i32, ptr %t35
  %t809 = load i32, ptr %t634
  %t810 = add i32 %t808, %t809
  store i32 %t810, ptr %t35
  %t811 = load i64, ptr %t636
  %t812 = add i64 %t811, 1
  store i64 %t812, ptr %t636
  br label %do_test91
bb76:
  %t813 = load i32, ptr %t38
  %t814 = sub i32 %t813, 0
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L21, label %arith_if_zero98
arith_if_zero98:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L10020, label %L21
L10020:
  %t817 = load i32, ptr %t23
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t23
  br label %bb78
bb78:
  %t819 = load i32, ptr %t33
  %t820 = load i32, ptr %t37
  %t821 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t822 = alloca i32, i32 1
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t820, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t827 = alloca i32
  %t828 = alloca i64
  %t829 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t827
  %t830 = icmp sle i32 1, 10
  %t831 = icmp ne i32 1, 0
  %t832 = and i1 %t830, %t831
  br i1 %t832, label %do_trip_calc99, label %do_trip_zero100
do_trip_calc99:
  %t833 = sub i32 10, 1
  %t834 = add i32 %t833, 1
  %t835 = sdiv i32 %t834, 1
  %t836 = sext i32 %t835 to i64
  store i64 %t836, ptr %t828
  br label %do_trip_done101
do_trip_zero100:
  store i64 0, ptr %t828
  br label %do_trip_done101
do_trip_done101:
  store i64 0, ptr %t829
  br label %do_test102
do_test102:
  %t837 = load i64, ptr %t829
  %t838 = load i64, ptr %t828
  %t839 = icmp slt i64 %t837, %t838
  br i1 %t839, label %bb81, label %bb87
bb81:
  %t840 = load i32, ptr %t35
  %t841 = sext i32 %t840 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr i32, ptr %t1, i64 %t844
  %t846 = load i32, ptr %t845
  store i32 %t846, ptr %t41
  %t847 = load i32, ptr %t41
  %t848 = sext i32 %t847 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = getelementptr float, ptr %t4, i64 %t851
  %t853 = load float, ptr %t852
  store float %t853, ptr %t36
  %t854 = load i32, ptr %t41
  %t855 = sext i32 %t854 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = mul i64 %t858, 4
  %t860 = getelementptr i8, ptr %t8, i64 %t859
  %t861 = alloca i32
  store i32 0, ptr %t861
  br label %str_loop_cond104
str_loop_cond104:
  %t862 = load i32, ptr %t861
  %t863 = icmp slt i32 %t862, 4
  br i1 %t863, label %str_loop_body105, label %str_loop_end109
str_loop_body105:
  %t864 = icmp slt i32 %t862, 4
  br i1 %t864, label %str_copy106, label %str_pad107
str_copy106:
  %t865 = getelementptr i8, ptr %t860, i32 %t862
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t5, i32 %t862
  store i8 %t866, ptr %t867
  br label %str_loop_inc108
str_pad107:
  %t868 = getelementptr i8, ptr %t5, i32 %t862
  store i8 32, ptr %t868
  br label %str_loop_inc108
str_loop_inc108:
  %t869 = add i32 %t862, 1
  store i32 %t869, ptr %t861
  br label %str_loop_cond104
str_loop_end109:
  %t870 = load i32, ptr %t41
  %t871 = sext i32 %t870 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr i32, ptr %t12, i64 %t874
  %t876 = load i32, ptr %t875
  %t877 = trunc i32 %t876 to i1
  %t878 = zext i1 %t877 to i32
  store i32 %t878, ptr %t9
  %t879 = load i32, ptr %t34
  %t880 = load i32, ptr %t41
  %t881 = load i32, ptr %t9
  %t882 = trunc i32 %t881 to i1
  %t883 = load i32, ptr %t41
  %t884 = load float, ptr %t36
  %t885 = alloca ptr, i32 4
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t9, ptr %t886
  %t887 = getelementptr ptr, ptr %t885, i32 1
  store ptr %t5, ptr %t887
  %t888 = getelementptr ptr, ptr %t885, i32 2
  store ptr %t41, ptr %t888
  %t889 = getelementptr ptr, ptr %t885, i32 3
  store ptr %t36, ptr %t889
  %t890 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t891 = alloca i32, i32 4
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 0, ptr %t892
  %t893 = getelementptr i32, ptr %t891, i32 1
  store i32 4, ptr %t893
  %t894 = getelementptr i32, ptr %t891, i32 2
  store i32 0, ptr %t894
  %t895 = getelementptr i32, ptr %t891, i32 3
  store i32 0, ptr %t895
  call void @col6forge_write_direct_typed(i32 %t879, i32 %t880, ptr %t885, ptr %t890, ptr %t891, i32 4)
  br label %L41015
L41015:
  br label %do_inc103
do_inc103:
  %t896 = load i32, ptr %t35
  %t897 = load i32, ptr %t827
  %t898 = add i32 %t896, %t897
  store i32 %t898, ptr %t35
  %t899 = load i64, ptr %t829
  %t900 = add i64 %t899, 1
  store i64 %t900, ptr %t829
  br label %do_test102
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  %t901 = alloca i32
  %t902 = alloca i64
  %t903 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t901
  %t904 = icmp sle i32 1, 10
  %t905 = icmp ne i32 1, 0
  %t906 = and i1 %t904, %t905
  br i1 %t906, label %do_trip_calc110, label %do_trip_zero111
do_trip_calc110:
  %t907 = sub i32 10, 1
  %t908 = add i32 %t907, 1
  %t909 = sdiv i32 %t908, 1
  %t910 = sext i32 %t909 to i64
  store i64 %t910, ptr %t902
  br label %do_trip_done112
do_trip_zero111:
  store i64 0, ptr %t902
  br label %do_trip_done112
do_trip_done112:
  store i64 0, ptr %t903
  br label %do_test113
do_test113:
  %t911 = load i64, ptr %t903
  %t912 = load i64, ptr %t902
  %t913 = icmp slt i64 %t911, %t912
  br i1 %t913, label %bb90, label %bb101
bb90:
  %t914 = load i32, ptr %t34
  %t915 = load i32, ptr %t35
  %t916 = alloca ptr, i32 4
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t10, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t6, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t41, ptr %t919
  %t920 = getelementptr ptr, ptr %t916, i32 3
  store ptr %t40, ptr %t920
  %t921 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t922 = alloca i32, i32 4
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 0, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 4, ptr %t924
  %t925 = getelementptr i32, ptr %t922, i32 2
  store i32 0, ptr %t925
  %t926 = getelementptr i32, ptr %t922, i32 3
  store i32 0, ptr %t926
  call i32 @col6forge_read_direct_typed(i32 %t914, i32 %t915, ptr %t916, ptr %t921, ptr %t922, i32 4)
  br label %bb91
bb91:
  %t927 = load i32, ptr %t41
  %t928 = load i32, ptr %t35
  %t929 = icmp ne i32 %t927, %t928
  br i1 %t929, label %if_then115, label %bb92
if_then115:
  br label %L20030
bb92:
  %t930 = load i32, ptr %t35
  %t931 = sext i32 %t930 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = mul i64 %t934, 4
  %t936 = getelementptr i8, ptr %t8, i64 %t935
  %t937 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t936, i32 4)
  %t938 = icmp ne i32 %t937, 0
  br i1 %t938, label %if_then116, label %bb93
if_then116:
  br label %L20030
bb93:
  %t939 = load i32, ptr %t10
  %t940 = trunc i32 %t939 to i1
  %t941 = load i32, ptr %t35
  %t942 = sext i32 %t941 to i64
  %t943 = sub i64 %t942, 1
  %t944 = mul i64 %t943, 1
  %t945 = add i64 0, %t944
  %t946 = getelementptr i32, ptr %t12, i64 %t945
  %t947 = load i32, ptr %t946
  %t948 = trunc i32 %t947 to i1
  %t949 = xor i1 %t948, true
  %t950 = and i1 %t940, %t949
  %t951 = load i32, ptr %t10
  %t952 = trunc i32 %t951 to i1
  %t953 = xor i1 %t952, true
  %t954 = load i32, ptr %t35
  %t955 = sext i32 %t954 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = getelementptr i32, ptr %t12, i64 %t958
  %t960 = load i32, ptr %t959
  %t961 = trunc i32 %t960 to i1
  %t962 = and i1 %t953, %t961
  %t963 = or i1 %t950, %t962
  br i1 %t963, label %if_then117, label %bb94
if_then117:
  br label %L20030
bb94:
  %t964 = load float, ptr %t40
  %t965 = load i32, ptr %t41
  %t966 = sext i32 %t965 to i64
  %t967 = sub i64 %t966, 1
  %t968 = mul i64 %t967, 1
  %t969 = add i64 0, %t968
  %t970 = getelementptr float, ptr %t4, i64 %t969
  %t971 = load float, ptr %t970
  %t972 = fcmp une float %t964, %t971
  br i1 %t972, label %if_then118, label %bb95
if_then118:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t973 = load i32, ptr %t38
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t38
  br label %bb97
bb97:
  %t975 = load i32, ptr %t38
  %t976 = icmp sle i32 %t975, 1
  br i1 %t976, label %if_then119, label %bb98
if_then119:
  %t977 = load i32, ptr %t24
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t24
  br label %bb98
bb98:
  %t979 = load i32, ptr %t33
  %t980 = load i32, ptr %t37
  %t981 = load i32, ptr %t37
  %t982 = load i32, ptr %t35
  %t983 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t984 = alloca i32, i32 2
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t981, ptr %t985
  %t986 = getelementptr i32, ptr %t984, i32 1
  store i32 %t982, ptr %t986
  %t987 = alloca ptr, i32 2
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t985, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t986, ptr %t989
  %t990 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t983, ptr %t987, ptr %t990, i32 2, i32 0)
  br label %bb99
bb99:
  %t991 = load i32, ptr %t33
  %t992 = load i32, ptr %t41
  %t993 = load float, ptr %t40
  %t994 = load i32, ptr %t10
  %t995 = trunc i32 %t994 to i1
  %t996 = load i32, ptr %t35
  %t997 = load i32, ptr %t35
  %t998 = sext i32 %t997 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = getelementptr float, ptr %t4, i64 %t1001
  %t1003 = load i32, ptr %t35
  %t1004 = sext i32 %t1003 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = getelementptr float, ptr %t4, i64 %t1007
  %t1009 = load float, ptr %t1008
  %t1010 = load i32, ptr %t35
  %t1011 = sext i32 %t1010 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = mul i64 %t1014, 4
  %t1016 = getelementptr i8, ptr %t8, i64 %t1015
  %t1017 = load i32, ptr %t35
  %t1018 = sext i32 %t1017 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = mul i64 %t1021, 4
  %t1023 = getelementptr i8, ptr %t8, i64 %t1022
  %t1024 = load i32, ptr %t35
  %t1025 = sext i32 %t1024 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr i32, ptr %t12, i64 %t1028
  %t1030 = load i32, ptr %t35
  %t1031 = sext i32 %t1030 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = mul i64 %t1032, 1
  %t1034 = add i64 0, %t1033
  %t1035 = getelementptr i32, ptr %t12, i64 %t1034
  %t1036 = load i32, ptr %t1035
  %t1037 = trunc i32 %t1036 to i1
  %t1038 = fpext float %t993 to double
  %t1039 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1038)
  %t1040 = select i1 %t995, i32 84, i32 70
  %t1041 = fpext float %t1009 to double
  %t1042 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1041)
  %t1043 = select i1 %t1037, i32 84, i32 70
  %t1044 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1045 = alloca i32, i32 8
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t992, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1045, i32 1
  store i32 4, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1045, i32 2
  store i32 4, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1045, i32 3
  store i32 %t1040, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1045, i32 4
  store i32 %t996, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1045, i32 5
  store i32 4, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1045, i32 6
  store i32 4, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1045, i32 7
  store i32 %t1043, ptr %t1053
  %t1054 = alloca ptr, i32 12
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1046, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1039, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1047, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1054, i32 3
  store ptr %t1048, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1054, i32 4
  store ptr %t6, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1054, i32 5
  store ptr %t1049, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1054, i32 6
  store ptr %t1050, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1054, i32 7
  store ptr %t1042, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1054, i32 8
  store ptr %t1051, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1054, i32 9
  store ptr %t1052, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1054, i32 10
  store ptr %t1023, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1054, i32 11
  store ptr %t1053, ptr %t1066
  %t1067 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t1044, ptr %t1054, ptr %t1067, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc114
do_inc114:
  %t1068 = load i32, ptr %t35
  %t1069 = load i32, ptr %t901
  %t1070 = add i32 %t1068, %t1069
  store i32 %t1070, ptr %t35
  %t1071 = load i64, ptr %t903
  %t1072 = add i64 %t1071, 1
  store i64 %t1072, ptr %t903
  br label %do_test113
bb101:
  %t1073 = load i32, ptr %t38
  %t1074 = sub i32 %t1073, 0
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L31, label %arith_if_zero120
arith_if_zero120:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L10030, label %L31
L10030:
  %t1077 = load i32, ptr %t23
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t23
  br label %bb103
bb103:
  %t1079 = load i32, ptr %t33
  %t1080 = load i32, ptr %t37
  %t1081 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  %t1087 = alloca i32
  %t1088 = alloca i64
  %t1089 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t1087
  %t1090 = icmp sle i32 1, 10
  %t1091 = icmp ne i32 1, 0
  %t1092 = and i1 %t1090, %t1091
  br i1 %t1092, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t1093 = sub i32 10, 1
  %t1094 = add i32 %t1093, 1
  %t1095 = sdiv i32 %t1094, 1
  %t1096 = sext i32 %t1095 to i64
  store i64 %t1096, ptr %t1088
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t1088
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t1089
  br label %do_test124
do_test124:
  %t1097 = load i64, ptr %t1089
  %t1098 = load i64, ptr %t1088
  %t1099 = icmp slt i64 %t1097, %t1098
  br i1 %t1099, label %bb108, label %bb120
bb108:
  %t1100 = load i32, ptr %t35
  %t1101 = sext i32 %t1100 to i64
  %t1102 = sub i64 %t1101, 1
  %t1103 = mul i64 %t1102, 1
  %t1104 = add i64 0, %t1103
  %t1105 = getelementptr i32, ptr %t2, i64 %t1104
  %t1106 = load i32, ptr %t1105
  store i32 %t1106, ptr %t41
  %t1107 = load i32, ptr %t34
  %t1108 = load i32, ptr %t41
  %t1109 = alloca ptr, i32 4
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t10, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t6, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t39, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1109, i32 3
  store ptr %t40, ptr %t1113
  %t1114 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t1115 = alloca i32, i32 4
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 0, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1115, i32 1
  store i32 4, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1115, i32 2
  store i32 0, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1115, i32 3
  store i32 0, ptr %t1119
  call i32 @col6forge_read_direct_typed(i32 %t1107, i32 %t1108, ptr %t1109, ptr %t1114, ptr %t1115, i32 4)
  br label %bb110
bb110:
  %t1120 = load i32, ptr %t39
  %t1121 = load i32, ptr %t41
  %t1122 = icmp ne i32 %t1120, %t1121
  br i1 %t1122, label %if_then126, label %bb111
if_then126:
  br label %L20040
bb111:
  %t1123 = load i32, ptr %t41
  %t1124 = sext i32 %t1123 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = mul i64 %t1125, 1
  %t1127 = add i64 0, %t1126
  %t1128 = mul i64 %t1127, 4
  %t1129 = getelementptr i8, ptr %t8, i64 %t1128
  %t1130 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t1129, i32 4)
  %t1131 = icmp ne i32 %t1130, 0
  br i1 %t1131, label %if_then127, label %bb112
if_then127:
  br label %L20040
bb112:
  %t1132 = load i32, ptr %t10
  %t1133 = trunc i32 %t1132 to i1
  %t1134 = load i32, ptr %t41
  %t1135 = sext i32 %t1134 to i64
  %t1136 = sub i64 %t1135, 1
  %t1137 = mul i64 %t1136, 1
  %t1138 = add i64 0, %t1137
  %t1139 = getelementptr i32, ptr %t12, i64 %t1138
  %t1140 = load i32, ptr %t1139
  %t1141 = trunc i32 %t1140 to i1
  %t1142 = xor i1 %t1141, true
  %t1143 = and i1 %t1133, %t1142
  %t1144 = load i32, ptr %t10
  %t1145 = trunc i32 %t1144 to i1
  %t1146 = xor i1 %t1145, true
  %t1147 = load i32, ptr %t41
  %t1148 = sext i32 %t1147 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr i32, ptr %t12, i64 %t1151
  %t1153 = load i32, ptr %t1152
  %t1154 = trunc i32 %t1153 to i1
  %t1155 = and i1 %t1146, %t1154
  %t1156 = or i1 %t1143, %t1155
  br i1 %t1156, label %if_then128, label %bb113
if_then128:
  br label %L20040
bb113:
  %t1157 = load float, ptr %t40
  %t1158 = load i32, ptr %t41
  %t1159 = sext i32 %t1158 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr float, ptr %t4, i64 %t1162
  %t1164 = load float, ptr %t1163
  %t1165 = fcmp une float %t1157, %t1164
  br i1 %t1165, label %if_then129, label %bb114
if_then129:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1166 = load i32, ptr %t38
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t38
  br label %bb116
bb116:
  %t1168 = load i32, ptr %t38
  %t1169 = icmp sle i32 %t1168, 1
  br i1 %t1169, label %if_then130, label %bb117
if_then130:
  %t1170 = load i32, ptr %t24
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t24
  br label %bb117
bb117:
  %t1172 = load i32, ptr %t33
  %t1173 = load i32, ptr %t37
  %t1174 = load i32, ptr %t37
  %t1175 = load i32, ptr %t41
  %t1176 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1177 = alloca i32, i32 2
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1174, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1177, i32 1
  store i32 %t1175, ptr %t1179
  %t1180 = alloca ptr, i32 2
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1178, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1180, i32 1
  store ptr %t1179, ptr %t1182
  %t1183 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1176, ptr %t1180, ptr %t1183, i32 2, i32 0)
  br label %bb118
bb118:
  %t1184 = load i32, ptr %t33
  %t1185 = load i32, ptr %t39
  %t1186 = load float, ptr %t40
  %t1187 = load i32, ptr %t10
  %t1188 = trunc i32 %t1187 to i1
  %t1189 = load i32, ptr %t41
  %t1190 = load i32, ptr %t41
  %t1191 = sext i32 %t1190 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr float, ptr %t4, i64 %t1194
  %t1196 = load i32, ptr %t41
  %t1197 = sext i32 %t1196 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = getelementptr float, ptr %t4, i64 %t1200
  %t1202 = load float, ptr %t1201
  %t1203 = load i32, ptr %t41
  %t1204 = sext i32 %t1203 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, 1
  %t1207 = add i64 0, %t1206
  %t1208 = mul i64 %t1207, 4
  %t1209 = getelementptr i8, ptr %t8, i64 %t1208
  %t1210 = load i32, ptr %t41
  %t1211 = sext i32 %t1210 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = mul i64 %t1214, 4
  %t1216 = getelementptr i8, ptr %t8, i64 %t1215
  %t1217 = load i32, ptr %t41
  %t1218 = sext i32 %t1217 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = getelementptr i32, ptr %t12, i64 %t1221
  %t1223 = load i32, ptr %t41
  %t1224 = sext i32 %t1223 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = getelementptr i32, ptr %t12, i64 %t1227
  %t1229 = load i32, ptr %t1228
  %t1230 = trunc i32 %t1229 to i1
  %t1231 = fpext float %t1186 to double
  %t1232 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1231)
  %t1233 = select i1 %t1188, i32 84, i32 70
  %t1234 = fpext float %t1202 to double
  %t1235 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1234)
  %t1236 = select i1 %t1230, i32 84, i32 70
  %t1237 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1238 = alloca i32, i32 8
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1185, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1238, i32 1
  store i32 4, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1238, i32 2
  store i32 4, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1238, i32 3
  store i32 %t1233, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1238, i32 4
  store i32 %t1189, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1238, i32 5
  store i32 4, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1238, i32 6
  store i32 4, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1238, i32 7
  store i32 %t1236, ptr %t1246
  %t1247 = alloca ptr, i32 12
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1239, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1232, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t1240, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1247, i32 3
  store ptr %t1241, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1247, i32 4
  store ptr %t6, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1247, i32 5
  store ptr %t1242, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1247, i32 6
  store ptr %t1243, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1247, i32 7
  store ptr %t1235, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1247, i32 8
  store ptr %t1244, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1247, i32 9
  store ptr %t1245, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1247, i32 10
  store ptr %t1216, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1247, i32 11
  store ptr %t1246, ptr %t1259
  %t1260 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1237, ptr %t1247, ptr %t1260, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc125
do_inc125:
  %t1261 = load i32, ptr %t35
  %t1262 = load i32, ptr %t1087
  %t1263 = add i32 %t1261, %t1262
  store i32 %t1263, ptr %t35
  %t1264 = load i64, ptr %t1089
  %t1265 = add i64 %t1264, 1
  store i64 %t1265, ptr %t1089
  br label %do_test124
bb120:
  %t1266 = load i32, ptr %t38
  %t1267 = sub i32 %t1266, 0
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L41, label %arith_if_zero131
arith_if_zero131:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L10040, label %L41
L10040:
  %t1270 = load i32, ptr %t23
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t23
  br label %bb122
bb122:
  %t1272 = load i32, ptr %t33
  %t1273 = load i32, ptr %t37
  %t1274 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1275 = alloca i32, i32 1
  %t1276 = getelementptr i32, ptr %t1275, i32 0
  store i32 %t1273, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1274, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1280 = load i32, ptr %t23
  %t1281 = load i32, ptr %t24
  %t1282 = add i32 %t1280, %t1281
  %t1283 = load i32, ptr %t25
  %t1284 = add i32 %t1282, %t1283
  %t1285 = load i32, ptr %t26
  %t1286 = add i32 %t1284, %t1285
  store i32 %t1286, ptr %t28
  %t1287 = load i32, ptr %t31
  %t1288 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1288, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1289 = load i32, ptr %t31
  %t1290 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1290, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1291 = load i32, ptr %t31
  %t1292 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1292, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1293 = load i32, ptr %t31
  %t1294 = load i32, ptr %t23
  %t1295 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb129
bb129:
  %t1301 = load i32, ptr %t31
  %t1302 = load i32, ptr %t24
  %t1303 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1304 = alloca i32, i32 1
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1302, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb130
bb130:
  %t1309 = load i32, ptr %t31
  %t1310 = load i32, ptr %t25
  %t1311 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1312 = alloca i32, i32 1
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb131
bb131:
  %t1317 = load i32, ptr %t31
  %t1318 = load i32, ptr %t26
  %t1319 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1320 = alloca i32, i32 1
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1318, ptr %t1321
  %t1322 = alloca ptr, i32 1
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1319, ptr %t1322, ptr %t1324, i32 1, i32 0)
  br label %bb132
bb132:
  %t1325 = load i32, ptr %t31
  %t1326 = load i32, ptr %t28
  %t1327 = load i32, ptr %t28
  %t1328 = load i32, ptr %t27
  %t1329 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1330 = alloca i32, i32 2
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 %t1327, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1330, i32 1
  store i32 %t1328, ptr %t1332
  %t1333 = alloca ptr, i32 2
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1331, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1332, ptr %t1335
  %t1336 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1329, ptr %t1333, ptr %t1336, i32 2, i32 0)
  br label %bb133
bb133:
  %t1337 = load i32, ptr %t31
  %t1338 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1339 = alloca i32, i32 4
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 5, ptr %t1340
  %t1341 = getelementptr i32, ptr %t1339, i32 1
  store i32 5, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1339, i32 2
  store i32 5, ptr %t1342
  %t1343 = getelementptr i32, ptr %t1339, i32 3
  store i32 5, ptr %t1343
  %t1344 = alloca ptr, i32 6
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1340, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1344, i32 1
  store ptr %t1341, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1344, i32 2
  store ptr %t16, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1344, i32 3
  store ptr %t1342, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1344, i32 4
  store ptr %t1343, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1344, i32 5
  store ptr %t16, ptr %t1350
  %t1351 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1338, ptr %t1344, ptr %t1351, i32 6, i32 0)
  br label %bb134
bb134:
  %t1352 = load i32, ptr %t31
  %t1353 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1354 = alloca i32, i32 8
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 13, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1354, i32 1
  store i32 13, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1354, i32 2
  store i32 20, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1354, i32 3
  store i32 20, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1354, i32 4
  store i32 10, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1354, i32 5
  store i32 10, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1354, i32 6
  store i32 13, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1354, i32 7
  store i32 13, ptr %t1362
  %t1363 = alloca ptr, i32 12
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1355, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1356, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t20, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1363, i32 3
  store ptr %t1357, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1363, i32 4
  store ptr %t1358, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1363, i32 5
  store ptr %t18, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1363, i32 6
  store ptr %t1359, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1363, i32 7
  store ptr %t1360, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1363, i32 8
  store ptr %t19, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1363, i32 9
  store ptr %t1361, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1363, i32 10
  store ptr %t1362, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1363, i32 11
  store ptr %t22, ptr %t1375
  %t1376 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1353, ptr %t1363, ptr %t1376, i32 12, i32 0)
  br label %bb135
bb135:
  %t1377 = load i32, ptr %t31
  %t1378 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1378, ptr null, ptr null, i32 0, i32 0)
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
  %t782 = alloca i32
  %t783 = alloca i64
  %t784 = alloca i64
  store i32 1, ptr %t11
  store i32 1, ptr %t782
  %t785 = icmp sle i32 1, 10
  %t786 = icmp ne i32 1, 0
  %t787 = and i1 %t785, %t786
  br i1 %t787, label %do_trip_calc120, label %do_trip_zero121
do_trip_calc120:
  %t788 = sub i32 10, 1
  %t789 = add i32 %t788, 1
  %t790 = sdiv i32 %t789, 1
  %t791 = sext i32 %t790 to i64
  store i64 %t791, ptr %t783
  br label %do_trip_done122
do_trip_zero121:
  store i64 0, ptr %t783
  br label %do_trip_done122
do_trip_done122:
  store i64 0, ptr %t784
  br label %do_test123
do_test123:
  %t792 = load i64, ptr %t784
  %t793 = load i64, ptr %t783
  %t794 = icmp slt i64 %t792, %t793
  br i1 %t794, label %bb10, label %bb20
bb10:
  %t795 = load i32, ptr %t11
  %t796 = sext i32 %t795 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = getelementptr i32, ptr %arg0, i64 %t799
  %t801 = load i32, ptr %t11
  %t802 = sext i32 %t801 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = getelementptr i32, ptr %t2, i64 %t805
  %t807 = load i32, ptr %t806
  store i32 %t807, ptr %t800
  %t808 = load i32, ptr %t11
  %t809 = sext i32 %t808 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr i32, ptr %arg1, i64 %t812
  %t814 = load i32, ptr %t11
  %t815 = sext i32 %t814 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = getelementptr i32, ptr %t3, i64 %t818
  %t820 = load i32, ptr %t819
  store i32 %t820, ptr %t813
  %t821 = load i32, ptr %t11
  %t822 = sext i32 %t821 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = getelementptr i32, ptr %arg2, i64 %t825
  %t827 = load i32, ptr %t11
  %t828 = sext i32 %t827 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = getelementptr i32, ptr %t4, i64 %t831
  %t833 = load i32, ptr %t832
  store i32 %t833, ptr %t826
  %t834 = load i32, ptr %t11
  %t835 = sext i32 %t834 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr float, ptr %arg3, i64 %t838
  %t840 = load i32, ptr %t11
  %t841 = sext i32 %t840 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr float, ptr %t5, i64 %t844
  %t846 = load float, ptr %t845
  store float %t846, ptr %t839
  %t847 = load i32, ptr %t11
  %t848 = sext i32 %t847 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = getelementptr float, ptr %arg4, i64 %t851
  %t853 = load i32, ptr %t11
  %t854 = sext i32 %t853 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr float, ptr %t6, i64 %t857
  %t859 = load float, ptr %t858
  store float %t859, ptr %t852
  %t860 = load i32, ptr %t11
  %t861 = sext i32 %t860 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr i32, ptr %arg5, i64 %t864
  %t866 = load i32, ptr %t11
  %t867 = sext i32 %t866 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr i32, ptr %t7, i64 %t870
  %t872 = load i32, ptr %t871
  %t873 = trunc i32 %t872 to i1
  %t874 = zext i1 %t873 to i32
  store i32 %t874, ptr %t865
  %t875 = load i32, ptr %t11
  %t876 = sext i32 %t875 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = getelementptr i32, ptr %arg6, i64 %t879
  %t881 = load i32, ptr %t11
  %t882 = sext i32 %t881 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr i32, ptr %t8, i64 %t885
  %t887 = load i32, ptr %t886
  %t888 = trunc i32 %t887 to i1
  %t889 = zext i1 %t888 to i32
  store i32 %t889, ptr %t880
  %t890 = load i32, ptr %t11
  %t891 = sext i32 %t890 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = mul i64 %t894, 4
  %t896 = getelementptr i8, ptr %arg7, i64 %t895
  %t897 = load i32, ptr %t11
  %t898 = sext i32 %t897 to i64
  %t899 = sub i64 %t898, 1
  %t900 = mul i64 %t899, 1
  %t901 = add i64 0, %t900
  %t902 = mul i64 %t901, 4
  %t903 = getelementptr i8, ptr %t9, i64 %t902
  %t904 = alloca i32
  store i32 0, ptr %t904
  br label %str_loop_cond125
str_loop_cond125:
  %t905 = load i32, ptr %t904
  %t906 = icmp slt i32 %t905, 4
  br i1 %t906, label %str_loop_body126, label %str_loop_end130
str_loop_body126:
  %t907 = icmp slt i32 %t905, 4
  br i1 %t907, label %str_copy127, label %str_pad128
str_copy127:
  %t908 = getelementptr i8, ptr %t903, i32 %t905
  %t909 = load i8, ptr %t908
  %t910 = getelementptr i8, ptr %t896, i32 %t905
  store i8 %t909, ptr %t910
  br label %str_loop_inc129
str_pad128:
  %t911 = getelementptr i8, ptr %t896, i32 %t905
  store i8 32, ptr %t911
  br label %str_loop_inc129
str_loop_inc129:
  %t912 = add i32 %t905, 1
  store i32 %t912, ptr %t904
  br label %str_loop_cond125
str_loop_end130:
  %t913 = load i32, ptr %t11
  %t914 = sext i32 %t913 to i64
  %t915 = sub i64 %t914, 1
  %t916 = mul i64 %t915, 1
  %t917 = add i64 0, %t916
  %t918 = mul i64 %t917, 4
  %t919 = getelementptr i8, ptr %arg8, i64 %t918
  %t920 = load i32, ptr %t11
  %t921 = sext i32 %t920 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = mul i64 %t924, 4
  %t926 = getelementptr i8, ptr %t10, i64 %t925
  %t927 = alloca i32
  store i32 0, ptr %t927
  br label %str_loop_cond131
str_loop_cond131:
  %t928 = load i32, ptr %t927
  %t929 = icmp slt i32 %t928, 4
  br i1 %t929, label %str_loop_body132, label %str_loop_end136
str_loop_body132:
  %t930 = icmp slt i32 %t928, 4
  br i1 %t930, label %str_copy133, label %str_pad134
str_copy133:
  %t931 = getelementptr i8, ptr %t926, i32 %t928
  %t932 = load i8, ptr %t931
  %t933 = getelementptr i8, ptr %t919, i32 %t928
  store i8 %t932, ptr %t933
  br label %str_loop_inc135
str_pad134:
  %t934 = getelementptr i8, ptr %t919, i32 %t928
  store i8 32, ptr %t934
  br label %str_loop_inc135
str_loop_inc135:
  %t935 = add i32 %t928, 1
  store i32 %t935, ptr %t927
  br label %str_loop_cond131
str_loop_end136:
  br label %L1
L1:
  br label %do_inc124
do_inc124:
  %t936 = load i32, ptr %t11
  %t937 = load i32, ptr %t782
  %t938 = add i32 %t936, %t937
  store i32 %t938, ptr %t11
  %t939 = load i64, ptr %t784
  %t940 = add i64 %t939, 1
  store i64 %t940, ptr %t784
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

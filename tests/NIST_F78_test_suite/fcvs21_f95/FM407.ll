; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM407.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  call void @sn408_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t4, ptr %t11, ptr %t12, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb34
bb34:
  %t376 = load i32, ptr %t34
  %t377 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t378 = call i32 @col6forge_open_ex(i32 %t376, ptr null, i32 0, ptr %t377, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 132, i32 1)
  br label %bb35
bb35:
  %t379 = alloca i32
  %t380 = alloca i64
  %t381 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t379
  %t382 = icmp sle i32 1, 10
  %t383 = icmp ne i32 1, 0
  %t384 = and i1 %t382, %t383
  br i1 %t384, label %do_trip_calc66, label %do_trip_zero67
do_trip_calc66:
  %t385 = sub i32 10, 1
  %t386 = add i32 %t385, 1
  %t387 = sdiv i32 %t386, 1
  %t388 = sext i32 %t387 to i64
  store i64 %t388, ptr %t380
  br label %do_trip_done68
do_trip_zero67:
  store i64 0, ptr %t380
  br label %do_trip_done68
do_trip_done68:
  store i64 0, ptr %t381
  br label %do_test69
do_test69:
  %t389 = load i64, ptr %t381
  %t390 = load i64, ptr %t380
  %t391 = icmp slt i64 %t389, %t390
  br i1 %t391, label %bb36, label %bb41
bb36:
  %t392 = load i32, ptr %t35
  %t393 = sext i32 %t392 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr float, ptr %t3, i64 %t396
  %t398 = load float, ptr %t397
  store float %t398, ptr %t36
  %t399 = load i32, ptr %t35
  %t400 = sext i32 %t399 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = mul i64 %t403, 4
  %t405 = getelementptr i8, ptr %t7, i64 %t404
  %t406 = alloca i32
  store i32 0, ptr %t406
  br label %str_loop_cond71
str_loop_cond71:
  %t407 = load i32, ptr %t406
  %t408 = icmp slt i32 %t407, 4
  br i1 %t408, label %str_loop_body72, label %str_loop_end76
str_loop_body72:
  %t409 = icmp slt i32 %t407, 4
  br i1 %t409, label %str_copy73, label %str_pad74
str_copy73:
  %t410 = getelementptr i8, ptr %t405, i32 %t407
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t5, i32 %t407
  store i8 %t411, ptr %t412
  br label %str_loop_inc75
str_pad74:
  %t413 = getelementptr i8, ptr %t5, i32 %t407
  store i8 32, ptr %t413
  br label %str_loop_inc75
str_loop_inc75:
  %t414 = add i32 %t407, 1
  store i32 %t414, ptr %t406
  br label %str_loop_cond71
str_loop_end76:
  %t415 = load i32, ptr %t35
  %t416 = sext i32 %t415 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr i1, ptr %t11, i64 %t419
  %t421 = load i1, ptr %t420
  store i1 %t421, ptr %t9
  %t422 = load i32, ptr %t34
  %t423 = load i32, ptr %t35
  %t424 = load i32, ptr %t35
  %t425 = load float, ptr %t36
  %t426 = load i1, ptr %t9
  %t427 = alloca ptr, i32 4
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t35, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t36, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t5, ptr %t430
  %t431 = getelementptr ptr, ptr %t427, i32 3
  store ptr %t9, ptr %t431
  %t432 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t433 = alloca i32, i32 4
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 0, ptr %t434
  %t435 = getelementptr i32, ptr %t433, i32 1
  store i32 0, ptr %t435
  %t436 = getelementptr i32, ptr %t433, i32 2
  store i32 4, ptr %t436
  %t437 = getelementptr i32, ptr %t433, i32 3
  store i32 0, ptr %t437
  call void @col6forge_write_direct_typed(i32 %t422, i32 %t423, ptr %t427, ptr %t432, ptr %t433, i32 4)
  br label %L41001
L41001:
  br label %do_inc70
do_inc70:
  %t438 = load i32, ptr %t35
  %t439 = load i32, ptr %t379
  %t440 = add i32 %t438, %t439
  store i32 %t440, ptr %t35
  %t441 = load i64, ptr %t381
  %t442 = add i64 %t441, 1
  store i64 %t442, ptr %t381
  br label %do_test69
bb41:
  store i32 1, ptr %t37
  store i32 0, ptr %t38
  %t443 = alloca i32
  %t444 = alloca i64
  %t445 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t443
  %t446 = icmp sle i32 1, 10
  %t447 = icmp ne i32 1, 0
  %t448 = and i1 %t446, %t447
  br i1 %t448, label %do_trip_calc77, label %do_trip_zero78
do_trip_calc77:
  %t449 = sub i32 10, 1
  %t450 = add i32 %t449, 1
  %t451 = sdiv i32 %t450, 1
  %t452 = sext i32 %t451 to i64
  store i64 %t452, ptr %t444
  br label %do_trip_done79
do_trip_zero78:
  store i64 0, ptr %t444
  br label %do_trip_done79
do_trip_done79:
  store i64 0, ptr %t445
  br label %do_test80
do_test80:
  %t453 = load i64, ptr %t445
  %t454 = load i64, ptr %t444
  %t455 = icmp slt i64 %t453, %t454
  br i1 %t455, label %bb44, label %bb57
bb44:
  %t456 = load i32, ptr %t34
  %t457 = load i32, ptr %t35
  %t458 = alloca ptr, i32 4
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t39, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t40, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t6, ptr %t461
  %t462 = getelementptr ptr, ptr %t458, i32 3
  store ptr %t10, ptr %t462
  %t463 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t464 = alloca i32, i32 4
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 0, ptr %t465
  %t466 = getelementptr i32, ptr %t464, i32 1
  store i32 0, ptr %t466
  %t467 = getelementptr i32, ptr %t464, i32 2
  store i32 4, ptr %t467
  %t468 = getelementptr i32, ptr %t464, i32 3
  store i32 0, ptr %t468
  call i32 @col6forge_read_direct_typed(i32 %t456, i32 %t457, ptr %t458, ptr %t463, ptr %t464, i32 4)
  br label %bb45
bb45:
  %t469 = load i32, ptr %t35
  %t470 = load i32, ptr %t39
  %t471 = icmp ne i32 %t469, %t470
  br i1 %t471, label %if_then82, label %bb46
if_then82:
  br label %L20010
bb46:
  %t472 = load i32, ptr %t35
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = mul i64 %t476, 4
  %t478 = getelementptr i8, ptr %t7, i64 %t477
  %t479 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t478, i32 4)
  %t480 = icmp ne i32 %t479, 0
  br i1 %t480, label %if_then83, label %bb47
if_then83:
  br label %L20010
bb47:
  %t481 = load i1, ptr %t10
  %t482 = load i32, ptr %t35
  %t483 = sext i32 %t482 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = getelementptr i1, ptr %t11, i64 %t486
  %t488 = load i1, ptr %t487
  %t489 = xor i1 %t488, true
  %t490 = and i1 %t481, %t489
  %t491 = load i1, ptr %t10
  %t492 = xor i1 %t491, true
  %t493 = load i32, ptr %t35
  %t494 = sext i32 %t493 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr i1, ptr %t11, i64 %t497
  %t499 = load i1, ptr %t498
  %t500 = and i1 %t492, %t499
  %t501 = or i1 %t490, %t500
  br i1 %t501, label %if_then84, label %bb48
if_then84:
  br label %L20010
bb48:
  %t502 = load float, ptr %t40
  %t503 = load i32, ptr %t35
  %t504 = sext i32 %t503 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = getelementptr float, ptr %t3, i64 %t507
  %t509 = load float, ptr %t508
  %t510 = fcmp une float %t502, %t509
  br i1 %t510, label %if_then85, label %bb49
if_then85:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t511 = load i32, ptr %t38
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t38
  br label %bb51
bb51:
  %t513 = load i32, ptr %t38
  %t514 = icmp sle i32 %t513, 1
  br i1 %t514, label %if_then86, label %bb52
if_then86:
  %t515 = load i32, ptr %t24
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t24
  br label %bb52
bb52:
  %t517 = load i32, ptr %t33
  %t518 = load i32, ptr %t37
  %t519 = load i32, ptr %t37
  %t520 = load i32, ptr %t35
  %t521 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t522 = alloca i32, i32 2
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t519, ptr %t523
  %t524 = getelementptr i32, ptr %t522, i32 1
  store i32 %t520, ptr %t524
  %t525 = alloca ptr, i32 2
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t523, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t524, ptr %t527
  %t528 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t521, ptr %t525, ptr %t528, i32 2, i32 0)
  br label %bb53
bb53:
  %t529 = load i32, ptr %t33
  %t530 = load i32, ptr %t39
  %t531 = load float, ptr %t40
  %t532 = load i1, ptr %t10
  %t533 = load i32, ptr %t35
  %t534 = load i32, ptr %t35
  %t535 = sext i32 %t534 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr float, ptr %t3, i64 %t538
  %t540 = load i32, ptr %t35
  %t541 = sext i32 %t540 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t3, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = load i32, ptr %t35
  %t548 = sext i32 %t547 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = mul i64 %t551, 4
  %t553 = getelementptr i8, ptr %t7, i64 %t552
  %t554 = load i32, ptr %t35
  %t555 = sext i32 %t554 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = mul i64 %t558, 4
  %t560 = getelementptr i8, ptr %t7, i64 %t559
  %t561 = load i32, ptr %t35
  %t562 = sext i32 %t561 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = getelementptr i1, ptr %t11, i64 %t565
  %t567 = load i32, ptr %t35
  %t568 = sext i32 %t567 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr i1, ptr %t11, i64 %t571
  %t573 = load i1, ptr %t572
  %t574 = fpext float %t531 to double
  %t575 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t574)
  %t576 = select i1 %t532, i32 84, i32 70
  %t577 = fpext float %t546 to double
  %t578 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t577)
  %t579 = select i1 %t573, i32 84, i32 70
  %t580 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t581 = alloca i32, i32 8
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t530, ptr %t582
  %t583 = getelementptr i32, ptr %t581, i32 1
  store i32 4, ptr %t583
  %t584 = getelementptr i32, ptr %t581, i32 2
  store i32 4, ptr %t584
  %t585 = getelementptr i32, ptr %t581, i32 3
  store i32 %t576, ptr %t585
  %t586 = getelementptr i32, ptr %t581, i32 4
  store i32 %t533, ptr %t586
  %t587 = getelementptr i32, ptr %t581, i32 5
  store i32 4, ptr %t587
  %t588 = getelementptr i32, ptr %t581, i32 6
  store i32 4, ptr %t588
  %t589 = getelementptr i32, ptr %t581, i32 7
  store i32 %t579, ptr %t589
  %t590 = alloca ptr, i32 12
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t582, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t575, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t583, ptr %t593
  %t594 = getelementptr ptr, ptr %t590, i32 3
  store ptr %t584, ptr %t594
  %t595 = getelementptr ptr, ptr %t590, i32 4
  store ptr %t6, ptr %t595
  %t596 = getelementptr ptr, ptr %t590, i32 5
  store ptr %t585, ptr %t596
  %t597 = getelementptr ptr, ptr %t590, i32 6
  store ptr %t586, ptr %t597
  %t598 = getelementptr ptr, ptr %t590, i32 7
  store ptr %t578, ptr %t598
  %t599 = getelementptr ptr, ptr %t590, i32 8
  store ptr %t587, ptr %t599
  %t600 = getelementptr ptr, ptr %t590, i32 9
  store ptr %t588, ptr %t600
  %t601 = getelementptr ptr, ptr %t590, i32 10
  store ptr %t560, ptr %t601
  %t602 = getelementptr ptr, ptr %t590, i32 11
  store ptr %t589, ptr %t602
  %t603 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t580, ptr %t590, ptr %t603, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc81
do_inc81:
  %t604 = load i32, ptr %t35
  %t605 = load i32, ptr %t443
  %t606 = add i32 %t604, %t605
  store i32 %t606, ptr %t35
  %t607 = load i64, ptr %t445
  %t608 = add i64 %t607, 1
  store i64 %t608, ptr %t445
  br label %do_test80
bb57:
  %t609 = load i32, ptr %t38
  %t610 = sub i32 %t609, 0
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L11, label %arith_if_zero87
arith_if_zero87:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L10010, label %L11
L10010:
  %t613 = load i32, ptr %t23
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t23
  br label %bb59
bb59:
  %t615 = load i32, ptr %t33
  %t616 = load i32, ptr %t37
  %t617 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  store i32 0, ptr %t38
  %t623 = alloca i32
  %t624 = alloca i64
  %t625 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t623
  %t626 = icmp sle i32 1, 10
  %t627 = icmp ne i32 1, 0
  %t628 = and i1 %t626, %t627
  br i1 %t628, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t629 = sub i32 10, 1
  %t630 = add i32 %t629, 1
  %t631 = sdiv i32 %t630, 1
  %t632 = sext i32 %t631 to i64
  store i64 %t632, ptr %t624
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t624
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t625
  br label %do_test91
do_test91:
  %t633 = load i64, ptr %t625
  %t634 = load i64, ptr %t624
  %t635 = icmp slt i64 %t633, %t634
  br i1 %t635, label %bb64, label %bb76
bb64:
  %t636 = load i32, ptr %t35
  %t637 = sext i32 %t636 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr i32, ptr %t0, i64 %t640
  %t642 = load i32, ptr %t641
  store i32 %t642, ptr %t41
  %t643 = load i32, ptr %t34
  %t644 = load i32, ptr %t41
  %t645 = alloca ptr, i32 4
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t39, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t40, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t6, ptr %t648
  %t649 = getelementptr ptr, ptr %t645, i32 3
  store ptr %t10, ptr %t649
  %t650 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t651 = alloca i32, i32 4
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 0, ptr %t652
  %t653 = getelementptr i32, ptr %t651, i32 1
  store i32 0, ptr %t653
  %t654 = getelementptr i32, ptr %t651, i32 2
  store i32 4, ptr %t654
  %t655 = getelementptr i32, ptr %t651, i32 3
  store i32 0, ptr %t655
  call i32 @col6forge_read_direct_typed(i32 %t643, i32 %t644, ptr %t645, ptr %t650, ptr %t651, i32 4)
  br label %bb66
bb66:
  %t656 = load i32, ptr %t39
  %t657 = load i32, ptr %t41
  %t658 = icmp ne i32 %t656, %t657
  br i1 %t658, label %if_then93, label %bb67
if_then93:
  br label %L20020
bb67:
  %t659 = load i32, ptr %t41
  %t660 = sext i32 %t659 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = mul i64 %t663, 4
  %t665 = getelementptr i8, ptr %t7, i64 %t664
  %t666 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t665, i32 4)
  %t667 = icmp ne i32 %t666, 0
  br i1 %t667, label %if_then94, label %bb68
if_then94:
  br label %L20020
bb68:
  %t668 = load i1, ptr %t10
  %t669 = load i32, ptr %t41
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr i1, ptr %t11, i64 %t673
  %t675 = load i1, ptr %t674
  %t676 = xor i1 %t675, true
  %t677 = and i1 %t668, %t676
  %t678 = load i1, ptr %t10
  %t679 = xor i1 %t678, true
  %t680 = load i32, ptr %t41
  %t681 = sext i32 %t680 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = getelementptr i1, ptr %t11, i64 %t684
  %t686 = load i1, ptr %t685
  %t687 = and i1 %t679, %t686
  %t688 = or i1 %t677, %t687
  br i1 %t688, label %if_then95, label %bb69
if_then95:
  br label %L20020
bb69:
  %t689 = load float, ptr %t40
  %t690 = load i32, ptr %t41
  %t691 = sext i32 %t690 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr float, ptr %t3, i64 %t694
  %t696 = load float, ptr %t695
  %t697 = fcmp une float %t689, %t696
  br i1 %t697, label %if_then96, label %bb70
if_then96:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t698 = load i32, ptr %t38
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t38
  br label %bb72
bb72:
  %t700 = load i32, ptr %t38
  %t701 = icmp sle i32 %t700, 1
  br i1 %t701, label %if_then97, label %bb73
if_then97:
  %t702 = load i32, ptr %t24
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t24
  br label %bb73
bb73:
  %t704 = load i32, ptr %t33
  %t705 = load i32, ptr %t37
  %t706 = load i32, ptr %t37
  %t707 = load i32, ptr %t41
  %t708 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t709 = alloca i32, i32 2
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t706, ptr %t710
  %t711 = getelementptr i32, ptr %t709, i32 1
  store i32 %t707, ptr %t711
  %t712 = alloca ptr, i32 2
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t710, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t711, ptr %t714
  %t715 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t708, ptr %t712, ptr %t715, i32 2, i32 0)
  br label %bb74
bb74:
  %t716 = load i32, ptr %t33
  %t717 = load i32, ptr %t39
  %t718 = load float, ptr %t40
  %t719 = load i1, ptr %t10
  %t720 = load i32, ptr %t41
  %t721 = load i32, ptr %t41
  %t722 = sext i32 %t721 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr float, ptr %t3, i64 %t725
  %t727 = load i32, ptr %t41
  %t728 = sext i32 %t727 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr float, ptr %t3, i64 %t731
  %t733 = load float, ptr %t732
  %t734 = load i32, ptr %t41
  %t735 = sext i32 %t734 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = mul i64 %t738, 4
  %t740 = getelementptr i8, ptr %t7, i64 %t739
  %t741 = load i32, ptr %t41
  %t742 = sext i32 %t741 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = mul i64 %t745, 4
  %t747 = getelementptr i8, ptr %t7, i64 %t746
  %t748 = load i32, ptr %t41
  %t749 = sext i32 %t748 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr i1, ptr %t11, i64 %t752
  %t754 = load i32, ptr %t41
  %t755 = sext i32 %t754 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = getelementptr i1, ptr %t11, i64 %t758
  %t760 = load i1, ptr %t759
  %t761 = fpext float %t718 to double
  %t762 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t761)
  %t763 = select i1 %t719, i32 84, i32 70
  %t764 = fpext float %t733 to double
  %t765 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t764)
  %t766 = select i1 %t760, i32 84, i32 70
  %t767 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t768 = alloca i32, i32 8
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t717, ptr %t769
  %t770 = getelementptr i32, ptr %t768, i32 1
  store i32 4, ptr %t770
  %t771 = getelementptr i32, ptr %t768, i32 2
  store i32 4, ptr %t771
  %t772 = getelementptr i32, ptr %t768, i32 3
  store i32 %t763, ptr %t772
  %t773 = getelementptr i32, ptr %t768, i32 4
  store i32 %t720, ptr %t773
  %t774 = getelementptr i32, ptr %t768, i32 5
  store i32 4, ptr %t774
  %t775 = getelementptr i32, ptr %t768, i32 6
  store i32 4, ptr %t775
  %t776 = getelementptr i32, ptr %t768, i32 7
  store i32 %t766, ptr %t776
  %t777 = alloca ptr, i32 12
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t769, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t762, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t770, ptr %t780
  %t781 = getelementptr ptr, ptr %t777, i32 3
  store ptr %t771, ptr %t781
  %t782 = getelementptr ptr, ptr %t777, i32 4
  store ptr %t6, ptr %t782
  %t783 = getelementptr ptr, ptr %t777, i32 5
  store ptr %t772, ptr %t783
  %t784 = getelementptr ptr, ptr %t777, i32 6
  store ptr %t773, ptr %t784
  %t785 = getelementptr ptr, ptr %t777, i32 7
  store ptr %t765, ptr %t785
  %t786 = getelementptr ptr, ptr %t777, i32 8
  store ptr %t774, ptr %t786
  %t787 = getelementptr ptr, ptr %t777, i32 9
  store ptr %t775, ptr %t787
  %t788 = getelementptr ptr, ptr %t777, i32 10
  store ptr %t747, ptr %t788
  %t789 = getelementptr ptr, ptr %t777, i32 11
  store ptr %t776, ptr %t789
  %t790 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t767, ptr %t777, ptr %t790, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc92
do_inc92:
  %t791 = load i32, ptr %t35
  %t792 = load i32, ptr %t623
  %t793 = add i32 %t791, %t792
  store i32 %t793, ptr %t35
  %t794 = load i64, ptr %t625
  %t795 = add i64 %t794, 1
  store i64 %t795, ptr %t625
  br label %do_test91
bb76:
  %t796 = load i32, ptr %t38
  %t797 = sub i32 %t796, 0
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L21, label %arith_if_zero98
arith_if_zero98:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L10020, label %L21
L10020:
  %t800 = load i32, ptr %t23
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t23
  br label %bb78
bb78:
  %t802 = load i32, ptr %t33
  %t803 = load i32, ptr %t37
  %t804 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t810 = alloca i32
  %t811 = alloca i64
  %t812 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t810
  %t813 = icmp sle i32 1, 10
  %t814 = icmp ne i32 1, 0
  %t815 = and i1 %t813, %t814
  br i1 %t815, label %do_trip_calc99, label %do_trip_zero100
do_trip_calc99:
  %t816 = sub i32 10, 1
  %t817 = add i32 %t816, 1
  %t818 = sdiv i32 %t817, 1
  %t819 = sext i32 %t818 to i64
  store i64 %t819, ptr %t811
  br label %do_trip_done101
do_trip_zero100:
  store i64 0, ptr %t811
  br label %do_trip_done101
do_trip_done101:
  store i64 0, ptr %t812
  br label %do_test102
do_test102:
  %t820 = load i64, ptr %t812
  %t821 = load i64, ptr %t811
  %t822 = icmp slt i64 %t820, %t821
  br i1 %t822, label %bb81, label %bb87
bb81:
  %t823 = load i32, ptr %t35
  %t824 = sext i32 %t823 to i64
  %t825 = sub i64 %t824, 1
  %t826 = mul i64 %t825, 1
  %t827 = add i64 0, %t826
  %t828 = getelementptr i32, ptr %t1, i64 %t827
  %t829 = load i32, ptr %t828
  store i32 %t829, ptr %t41
  %t830 = load i32, ptr %t41
  %t831 = sext i32 %t830 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr float, ptr %t4, i64 %t834
  %t836 = load float, ptr %t835
  store float %t836, ptr %t36
  %t837 = load i32, ptr %t41
  %t838 = sext i32 %t837 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = mul i64 %t841, 4
  %t843 = getelementptr i8, ptr %t8, i64 %t842
  %t844 = alloca i32
  store i32 0, ptr %t844
  br label %str_loop_cond104
str_loop_cond104:
  %t845 = load i32, ptr %t844
  %t846 = icmp slt i32 %t845, 4
  br i1 %t846, label %str_loop_body105, label %str_loop_end109
str_loop_body105:
  %t847 = icmp slt i32 %t845, 4
  br i1 %t847, label %str_copy106, label %str_pad107
str_copy106:
  %t848 = getelementptr i8, ptr %t843, i32 %t845
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t5, i32 %t845
  store i8 %t849, ptr %t850
  br label %str_loop_inc108
str_pad107:
  %t851 = getelementptr i8, ptr %t5, i32 %t845
  store i8 32, ptr %t851
  br label %str_loop_inc108
str_loop_inc108:
  %t852 = add i32 %t845, 1
  store i32 %t852, ptr %t844
  br label %str_loop_cond104
str_loop_end109:
  %t853 = load i32, ptr %t41
  %t854 = sext i32 %t853 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr i1, ptr %t12, i64 %t857
  %t859 = load i1, ptr %t858
  store i1 %t859, ptr %t9
  %t860 = load i32, ptr %t34
  %t861 = load i32, ptr %t41
  %t862 = load i1, ptr %t9
  %t863 = load i32, ptr %t41
  %t864 = load float, ptr %t36
  %t865 = alloca ptr, i32 4
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t9, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t5, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t41, ptr %t868
  %t869 = getelementptr ptr, ptr %t865, i32 3
  store ptr %t36, ptr %t869
  %t870 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t871 = alloca i32, i32 4
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 0, ptr %t872
  %t873 = getelementptr i32, ptr %t871, i32 1
  store i32 4, ptr %t873
  %t874 = getelementptr i32, ptr %t871, i32 2
  store i32 0, ptr %t874
  %t875 = getelementptr i32, ptr %t871, i32 3
  store i32 0, ptr %t875
  call void @col6forge_write_direct_typed(i32 %t860, i32 %t861, ptr %t865, ptr %t870, ptr %t871, i32 4)
  br label %L41015
L41015:
  br label %do_inc103
do_inc103:
  %t876 = load i32, ptr %t35
  %t877 = load i32, ptr %t810
  %t878 = add i32 %t876, %t877
  store i32 %t878, ptr %t35
  %t879 = load i64, ptr %t812
  %t880 = add i64 %t879, 1
  store i64 %t880, ptr %t812
  br label %do_test102
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  %t881 = alloca i32
  %t882 = alloca i64
  %t883 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t881
  %t884 = icmp sle i32 1, 10
  %t885 = icmp ne i32 1, 0
  %t886 = and i1 %t884, %t885
  br i1 %t886, label %do_trip_calc110, label %do_trip_zero111
do_trip_calc110:
  %t887 = sub i32 10, 1
  %t888 = add i32 %t887, 1
  %t889 = sdiv i32 %t888, 1
  %t890 = sext i32 %t889 to i64
  store i64 %t890, ptr %t882
  br label %do_trip_done112
do_trip_zero111:
  store i64 0, ptr %t882
  br label %do_trip_done112
do_trip_done112:
  store i64 0, ptr %t883
  br label %do_test113
do_test113:
  %t891 = load i64, ptr %t883
  %t892 = load i64, ptr %t882
  %t893 = icmp slt i64 %t891, %t892
  br i1 %t893, label %bb90, label %bb101
bb90:
  %t894 = load i32, ptr %t34
  %t895 = load i32, ptr %t35
  %t896 = alloca ptr, i32 4
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t10, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t6, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t41, ptr %t899
  %t900 = getelementptr ptr, ptr %t896, i32 3
  store ptr %t40, ptr %t900
  %t901 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t902 = alloca i32, i32 4
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 0, ptr %t903
  %t904 = getelementptr i32, ptr %t902, i32 1
  store i32 4, ptr %t904
  %t905 = getelementptr i32, ptr %t902, i32 2
  store i32 0, ptr %t905
  %t906 = getelementptr i32, ptr %t902, i32 3
  store i32 0, ptr %t906
  call i32 @col6forge_read_direct_typed(i32 %t894, i32 %t895, ptr %t896, ptr %t901, ptr %t902, i32 4)
  br label %bb91
bb91:
  %t907 = load i32, ptr %t41
  %t908 = load i32, ptr %t35
  %t909 = icmp ne i32 %t907, %t908
  br i1 %t909, label %if_then115, label %bb92
if_then115:
  br label %L20030
bb92:
  %t910 = load i32, ptr %t35
  %t911 = sext i32 %t910 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = mul i64 %t914, 4
  %t916 = getelementptr i8, ptr %t8, i64 %t915
  %t917 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t916, i32 4)
  %t918 = icmp ne i32 %t917, 0
  br i1 %t918, label %if_then116, label %bb93
if_then116:
  br label %L20030
bb93:
  %t919 = load i1, ptr %t10
  %t920 = load i32, ptr %t35
  %t921 = sext i32 %t920 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = getelementptr i1, ptr %t12, i64 %t924
  %t926 = load i1, ptr %t925
  %t927 = xor i1 %t926, true
  %t928 = and i1 %t919, %t927
  %t929 = load i1, ptr %t10
  %t930 = xor i1 %t929, true
  %t931 = load i32, ptr %t35
  %t932 = sext i32 %t931 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr i1, ptr %t12, i64 %t935
  %t937 = load i1, ptr %t936
  %t938 = and i1 %t930, %t937
  %t939 = or i1 %t928, %t938
  br i1 %t939, label %if_then117, label %bb94
if_then117:
  br label %L20030
bb94:
  %t940 = load float, ptr %t40
  %t941 = load i32, ptr %t41
  %t942 = sext i32 %t941 to i64
  %t943 = sub i64 %t942, 1
  %t944 = mul i64 %t943, 1
  %t945 = add i64 0, %t944
  %t946 = getelementptr float, ptr %t4, i64 %t945
  %t947 = load float, ptr %t946
  %t948 = fcmp une float %t940, %t947
  br i1 %t948, label %if_then118, label %bb95
if_then118:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t949 = load i32, ptr %t38
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t38
  br label %bb97
bb97:
  %t951 = load i32, ptr %t38
  %t952 = icmp sle i32 %t951, 1
  br i1 %t952, label %if_then119, label %bb98
if_then119:
  %t953 = load i32, ptr %t24
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t24
  br label %bb98
bb98:
  %t955 = load i32, ptr %t33
  %t956 = load i32, ptr %t37
  %t957 = load i32, ptr %t37
  %t958 = load i32, ptr %t35
  %t959 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t960 = alloca i32, i32 2
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t957, ptr %t961
  %t962 = getelementptr i32, ptr %t960, i32 1
  store i32 %t958, ptr %t962
  %t963 = alloca ptr, i32 2
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t961, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t962, ptr %t965
  %t966 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t959, ptr %t963, ptr %t966, i32 2, i32 0)
  br label %bb99
bb99:
  %t967 = load i32, ptr %t33
  %t968 = load i32, ptr %t41
  %t969 = load float, ptr %t40
  %t970 = load i1, ptr %t10
  %t971 = load i32, ptr %t35
  %t972 = load i32, ptr %t35
  %t973 = sext i32 %t972 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = getelementptr float, ptr %t4, i64 %t976
  %t978 = load i32, ptr %t35
  %t979 = sext i32 %t978 to i64
  %t980 = sub i64 %t979, 1
  %t981 = mul i64 %t980, 1
  %t982 = add i64 0, %t981
  %t983 = getelementptr float, ptr %t4, i64 %t982
  %t984 = load float, ptr %t983
  %t985 = load i32, ptr %t35
  %t986 = sext i32 %t985 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = mul i64 %t989, 4
  %t991 = getelementptr i8, ptr %t8, i64 %t990
  %t992 = load i32, ptr %t35
  %t993 = sext i32 %t992 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = mul i64 %t996, 4
  %t998 = getelementptr i8, ptr %t8, i64 %t997
  %t999 = load i32, ptr %t35
  %t1000 = sext i32 %t999 to i64
  %t1001 = sub i64 %t1000, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = getelementptr i1, ptr %t12, i64 %t1003
  %t1005 = load i32, ptr %t35
  %t1006 = sext i32 %t1005 to i64
  %t1007 = sub i64 %t1006, 1
  %t1008 = mul i64 %t1007, 1
  %t1009 = add i64 0, %t1008
  %t1010 = getelementptr i1, ptr %t12, i64 %t1009
  %t1011 = load i1, ptr %t1010
  %t1012 = fpext float %t969 to double
  %t1013 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1012)
  %t1014 = select i1 %t970, i32 84, i32 70
  %t1015 = fpext float %t984 to double
  %t1016 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1015)
  %t1017 = select i1 %t1011, i32 84, i32 70
  %t1018 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1019 = alloca i32, i32 8
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t968, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 4, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 4, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1019, i32 3
  store i32 %t1014, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1019, i32 4
  store i32 %t971, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1019, i32 5
  store i32 4, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1019, i32 6
  store i32 4, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1019, i32 7
  store i32 %t1017, ptr %t1027
  %t1028 = alloca ptr, i32 12
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1020, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1013, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1021, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1028, i32 3
  store ptr %t1022, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1028, i32 4
  store ptr %t6, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1028, i32 5
  store ptr %t1023, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1028, i32 6
  store ptr %t1024, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1028, i32 7
  store ptr %t1016, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1028, i32 8
  store ptr %t1025, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1028, i32 9
  store ptr %t1026, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1028, i32 10
  store ptr %t998, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1028, i32 11
  store ptr %t1027, ptr %t1040
  %t1041 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t1018, ptr %t1028, ptr %t1041, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc114
do_inc114:
  %t1042 = load i32, ptr %t35
  %t1043 = load i32, ptr %t881
  %t1044 = add i32 %t1042, %t1043
  store i32 %t1044, ptr %t35
  %t1045 = load i64, ptr %t883
  %t1046 = add i64 %t1045, 1
  store i64 %t1046, ptr %t883
  br label %do_test113
bb101:
  %t1047 = load i32, ptr %t38
  %t1048 = sub i32 %t1047, 0
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L31, label %arith_if_zero120
arith_if_zero120:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L10030, label %L31
L10030:
  %t1051 = load i32, ptr %t23
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t23
  br label %bb103
bb103:
  %t1053 = load i32, ptr %t33
  %t1054 = load i32, ptr %t37
  %t1055 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  %t1061 = alloca i32
  %t1062 = alloca i64
  %t1063 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t1061
  %t1064 = icmp sle i32 1, 10
  %t1065 = icmp ne i32 1, 0
  %t1066 = and i1 %t1064, %t1065
  br i1 %t1066, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t1067 = sub i32 10, 1
  %t1068 = add i32 %t1067, 1
  %t1069 = sdiv i32 %t1068, 1
  %t1070 = sext i32 %t1069 to i64
  store i64 %t1070, ptr %t1062
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t1062
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t1063
  br label %do_test124
do_test124:
  %t1071 = load i64, ptr %t1063
  %t1072 = load i64, ptr %t1062
  %t1073 = icmp slt i64 %t1071, %t1072
  br i1 %t1073, label %bb108, label %bb120
bb108:
  %t1074 = load i32, ptr %t35
  %t1075 = sext i32 %t1074 to i64
  %t1076 = sub i64 %t1075, 1
  %t1077 = mul i64 %t1076, 1
  %t1078 = add i64 0, %t1077
  %t1079 = getelementptr i32, ptr %t2, i64 %t1078
  %t1080 = load i32, ptr %t1079
  store i32 %t1080, ptr %t41
  %t1081 = load i32, ptr %t34
  %t1082 = load i32, ptr %t41
  %t1083 = alloca ptr, i32 4
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t10, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1083, i32 1
  store ptr %t6, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1083, i32 2
  store ptr %t39, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1083, i32 3
  store ptr %t40, ptr %t1087
  %t1088 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t1089 = alloca i32, i32 4
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 0, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1089, i32 1
  store i32 4, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1089, i32 2
  store i32 0, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1089, i32 3
  store i32 0, ptr %t1093
  call i32 @col6forge_read_direct_typed(i32 %t1081, i32 %t1082, ptr %t1083, ptr %t1088, ptr %t1089, i32 4)
  br label %bb110
bb110:
  %t1094 = load i32, ptr %t39
  %t1095 = load i32, ptr %t41
  %t1096 = icmp ne i32 %t1094, %t1095
  br i1 %t1096, label %if_then126, label %bb111
if_then126:
  br label %L20040
bb111:
  %t1097 = load i32, ptr %t41
  %t1098 = sext i32 %t1097 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = mul i64 %t1101, 4
  %t1103 = getelementptr i8, ptr %t8, i64 %t1102
  %t1104 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t1103, i32 4)
  %t1105 = icmp ne i32 %t1104, 0
  br i1 %t1105, label %if_then127, label %bb112
if_then127:
  br label %L20040
bb112:
  %t1106 = load i1, ptr %t10
  %t1107 = load i32, ptr %t41
  %t1108 = sext i32 %t1107 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = getelementptr i1, ptr %t12, i64 %t1111
  %t1113 = load i1, ptr %t1112
  %t1114 = xor i1 %t1113, true
  %t1115 = and i1 %t1106, %t1114
  %t1116 = load i1, ptr %t10
  %t1117 = xor i1 %t1116, true
  %t1118 = load i32, ptr %t41
  %t1119 = sext i32 %t1118 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = mul i64 %t1120, 1
  %t1122 = add i64 0, %t1121
  %t1123 = getelementptr i1, ptr %t12, i64 %t1122
  %t1124 = load i1, ptr %t1123
  %t1125 = and i1 %t1117, %t1124
  %t1126 = or i1 %t1115, %t1125
  br i1 %t1126, label %if_then128, label %bb113
if_then128:
  br label %L20040
bb113:
  %t1127 = load float, ptr %t40
  %t1128 = load i32, ptr %t41
  %t1129 = sext i32 %t1128 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr float, ptr %t4, i64 %t1132
  %t1134 = load float, ptr %t1133
  %t1135 = fcmp une float %t1127, %t1134
  br i1 %t1135, label %if_then129, label %bb114
if_then129:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1136 = load i32, ptr %t38
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t38
  br label %bb116
bb116:
  %t1138 = load i32, ptr %t38
  %t1139 = icmp sle i32 %t1138, 1
  br i1 %t1139, label %if_then130, label %bb117
if_then130:
  %t1140 = load i32, ptr %t24
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t24
  br label %bb117
bb117:
  %t1142 = load i32, ptr %t33
  %t1143 = load i32, ptr %t37
  %t1144 = load i32, ptr %t37
  %t1145 = load i32, ptr %t41
  %t1146 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1147 = alloca i32, i32 2
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 %t1144, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1147, i32 1
  store i32 %t1145, ptr %t1149
  %t1150 = alloca ptr, i32 2
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1148, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1150, i32 1
  store ptr %t1149, ptr %t1152
  %t1153 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1146, ptr %t1150, ptr %t1153, i32 2, i32 0)
  br label %bb118
bb118:
  %t1154 = load i32, ptr %t33
  %t1155 = load i32, ptr %t39
  %t1156 = load float, ptr %t40
  %t1157 = load i1, ptr %t10
  %t1158 = load i32, ptr %t41
  %t1159 = load i32, ptr %t41
  %t1160 = sext i32 %t1159 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr float, ptr %t4, i64 %t1163
  %t1165 = load i32, ptr %t41
  %t1166 = sext i32 %t1165 to i64
  %t1167 = sub i64 %t1166, 1
  %t1168 = mul i64 %t1167, 1
  %t1169 = add i64 0, %t1168
  %t1170 = getelementptr float, ptr %t4, i64 %t1169
  %t1171 = load float, ptr %t1170
  %t1172 = load i32, ptr %t41
  %t1173 = sext i32 %t1172 to i64
  %t1174 = sub i64 %t1173, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = mul i64 %t1176, 4
  %t1178 = getelementptr i8, ptr %t8, i64 %t1177
  %t1179 = load i32, ptr %t41
  %t1180 = sext i32 %t1179 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = mul i64 %t1183, 4
  %t1185 = getelementptr i8, ptr %t8, i64 %t1184
  %t1186 = load i32, ptr %t41
  %t1187 = sext i32 %t1186 to i64
  %t1188 = sub i64 %t1187, 1
  %t1189 = mul i64 %t1188, 1
  %t1190 = add i64 0, %t1189
  %t1191 = getelementptr i1, ptr %t12, i64 %t1190
  %t1192 = load i32, ptr %t41
  %t1193 = sext i32 %t1192 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = getelementptr i1, ptr %t12, i64 %t1196
  %t1198 = load i1, ptr %t1197
  %t1199 = fpext float %t1156 to double
  %t1200 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1199)
  %t1201 = select i1 %t1157, i32 84, i32 70
  %t1202 = fpext float %t1171 to double
  %t1203 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1202)
  %t1204 = select i1 %t1198, i32 84, i32 70
  %t1205 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1206 = alloca i32, i32 8
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1155, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1206, i32 1
  store i32 4, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1206, i32 2
  store i32 4, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1206, i32 3
  store i32 %t1201, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1206, i32 4
  store i32 %t1158, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1206, i32 5
  store i32 4, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1206, i32 6
  store i32 4, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1206, i32 7
  store i32 %t1204, ptr %t1214
  %t1215 = alloca ptr, i32 12
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1207, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1200, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t1208, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1215, i32 3
  store ptr %t1209, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1215, i32 4
  store ptr %t6, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1215, i32 5
  store ptr %t1210, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1215, i32 6
  store ptr %t1211, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1215, i32 7
  store ptr %t1203, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1215, i32 8
  store ptr %t1212, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1215, i32 9
  store ptr %t1213, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1215, i32 10
  store ptr %t1185, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1215, i32 11
  store ptr %t1214, ptr %t1227
  %t1228 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1205, ptr %t1215, ptr %t1228, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc125
do_inc125:
  %t1229 = load i32, ptr %t35
  %t1230 = load i32, ptr %t1061
  %t1231 = add i32 %t1229, %t1230
  store i32 %t1231, ptr %t35
  %t1232 = load i64, ptr %t1063
  %t1233 = add i64 %t1232, 1
  store i64 %t1233, ptr %t1063
  br label %do_test124
bb120:
  %t1234 = load i32, ptr %t38
  %t1235 = sub i32 %t1234, 0
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L41, label %arith_if_zero131
arith_if_zero131:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L10040, label %L41
L10040:
  %t1238 = load i32, ptr %t23
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t23
  br label %bb122
bb122:
  %t1240 = load i32, ptr %t33
  %t1241 = load i32, ptr %t37
  %t1242 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1243 = alloca i32, i32 1
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = alloca ptr, i32 1
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1248 = load i32, ptr %t23
  %t1249 = load i32, ptr %t24
  %t1250 = add i32 %t1248, %t1249
  %t1251 = load i32, ptr %t25
  %t1252 = add i32 %t1250, %t1251
  %t1253 = load i32, ptr %t26
  %t1254 = add i32 %t1252, %t1253
  store i32 %t1254, ptr %t28
  %t1255 = load i32, ptr %t31
  %t1256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1256, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1257 = load i32, ptr %t31
  %t1258 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1258, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1259 = load i32, ptr %t31
  %t1260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1260, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1261 = load i32, ptr %t31
  %t1262 = load i32, ptr %t23
  %t1263 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1264 = alloca i32, i32 1
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = alloca ptr, i32 1
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1266, ptr %t1268, i32 1, i32 0)
  br label %bb129
bb129:
  %t1269 = load i32, ptr %t31
  %t1270 = load i32, ptr %t24
  %t1271 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb130
bb130:
  %t1277 = load i32, ptr %t31
  %t1278 = load i32, ptr %t25
  %t1279 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1280 = alloca i32, i32 1
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1278, ptr %t1281
  %t1282 = alloca ptr, i32 1
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1279, ptr %t1282, ptr %t1284, i32 1, i32 0)
  br label %bb131
bb131:
  %t1285 = load i32, ptr %t31
  %t1286 = load i32, ptr %t26
  %t1287 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb132
bb132:
  %t1293 = load i32, ptr %t31
  %t1294 = load i32, ptr %t28
  %t1295 = load i32, ptr %t28
  %t1296 = load i32, ptr %t27
  %t1297 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1298 = alloca i32, i32 2
  %t1299 = getelementptr i32, ptr %t1298, i32 0
  store i32 %t1295, ptr %t1299
  %t1300 = getelementptr i32, ptr %t1298, i32 1
  store i32 %t1296, ptr %t1300
  %t1301 = alloca ptr, i32 2
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1299, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1300, ptr %t1303
  %t1304 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1297, ptr %t1301, ptr %t1304, i32 2, i32 0)
  br label %bb133
bb133:
  %t1305 = load i32, ptr %t31
  %t1306 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1307 = alloca i32, i32 4
  %t1308 = getelementptr i32, ptr %t1307, i32 0
  store i32 5, ptr %t1308
  %t1309 = getelementptr i32, ptr %t1307, i32 1
  store i32 5, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1307, i32 2
  store i32 5, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1307, i32 3
  store i32 5, ptr %t1311
  %t1312 = alloca ptr, i32 6
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1308, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1309, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t16, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1312, i32 3
  store ptr %t1310, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1312, i32 4
  store ptr %t1311, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1312, i32 5
  store ptr %t16, ptr %t1318
  %t1319 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1306, ptr %t1312, ptr %t1319, i32 6, i32 0)
  br label %bb134
bb134:
  %t1320 = load i32, ptr %t31
  %t1321 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1322 = alloca i32, i32 8
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 13, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1322, i32 1
  store i32 13, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1322, i32 2
  store i32 20, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1322, i32 3
  store i32 20, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1322, i32 4
  store i32 10, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1322, i32 5
  store i32 10, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1322, i32 6
  store i32 13, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1322, i32 7
  store i32 13, ptr %t1330
  %t1331 = alloca ptr, i32 12
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1323, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1331, i32 1
  store ptr %t1324, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1331, i32 2
  store ptr %t20, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1331, i32 3
  store ptr %t1325, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1331, i32 4
  store ptr %t1326, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1331, i32 5
  store ptr %t18, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1331, i32 6
  store ptr %t1327, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1331, i32 7
  store ptr %t1328, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1331, i32 8
  store ptr %t19, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1331, i32 9
  store ptr %t1329, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1331, i32 10
  store ptr %t1330, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1331, i32 11
  store ptr %t22, ptr %t1343
  %t1344 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1321, ptr %t1331, ptr %t1344, i32 12, i32 0)
  br label %bb135
bb135:
  %t1345 = load i32, ptr %t31
  %t1346 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
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
define void @sn408_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, i32 %arg9, i32 %arg10) {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 10
  %t2 = alloca i32, i32 10
  %t3 = alloca float, i32 10
  %t4 = alloca float, i32 10
  %t5 = alloca i1, i32 10
  %t6 = alloca i1, i32 10
  %t7 = alloca i8, i32 40
  %t8 = alloca i8, i32 40
  %t9 = alloca i32
  br label %bb0
bb0:
  %t10 = sext i32 1 to i64
  %t11 = sub i64 %t10, 1
  %t12 = mul i64 %t11, 1
  %t13 = add i64 0, %t12
  %t14 = getelementptr i32, ptr %t0, i64 %t13
  store i32 2, ptr %t14
  %t15 = sext i32 2 to i64
  %t16 = sub i64 %t15, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = getelementptr i32, ptr %t0, i64 %t18
  store i32 4, ptr %t19
  %t20 = sext i32 3 to i64
  %t21 = sub i64 %t20, 1
  %t22 = mul i64 %t21, 1
  %t23 = add i64 0, %t22
  %t24 = getelementptr i32, ptr %t0, i64 %t23
  store i32 1, ptr %t24
  %t25 = sext i32 4 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr i32, ptr %t0, i64 %t28
  store i32 3, ptr %t29
  %t30 = sext i32 5 to i64
  %t31 = sub i64 %t30, 1
  %t32 = mul i64 %t31, 1
  %t33 = add i64 0, %t32
  %t34 = getelementptr i32, ptr %t0, i64 %t33
  store i32 10, ptr %t34
  %t35 = sext i32 6 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr i32, ptr %t0, i64 %t38
  store i32 8, ptr %t39
  %t40 = sext i32 7 to i64
  %t41 = sub i64 %t40, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = getelementptr i32, ptr %t0, i64 %t43
  store i32 9, ptr %t44
  %t45 = sext i32 8 to i64
  %t46 = sub i64 %t45, 1
  %t47 = mul i64 %t46, 1
  %t48 = add i64 0, %t47
  %t49 = getelementptr i32, ptr %t0, i64 %t48
  store i32 6, ptr %t49
  %t50 = sext i32 9 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr i32, ptr %t0, i64 %t53
  store i32 7, ptr %t54
  %t55 = sext i32 10 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t0, i64 %t58
  store i32 5, ptr %t59
  %t60 = sext i32 1 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t1, i64 %t63
  store i32 9, ptr %t64
  %t65 = sext i32 2 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i32, ptr %t1, i64 %t68
  store i32 10, ptr %t69
  %t70 = sext i32 3 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr i32, ptr %t1, i64 %t73
  store i32 1, ptr %t74
  %t75 = sext i32 4 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr i32, ptr %t1, i64 %t78
  store i32 3, ptr %t79
  %t80 = sext i32 5 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr i32, ptr %t1, i64 %t83
  store i32 2, ptr %t84
  %t85 = sext i32 6 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = getelementptr i32, ptr %t1, i64 %t88
  store i32 5, ptr %t89
  %t90 = sext i32 7 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr i32, ptr %t1, i64 %t93
  store i32 8, ptr %t94
  %t95 = sext i32 8 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr i32, ptr %t1, i64 %t98
  store i32 4, ptr %t99
  %t100 = sext i32 9 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr i32, ptr %t1, i64 %t103
  store i32 7, ptr %t104
  %t105 = sext i32 10 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t1, i64 %t108
  store i32 6, ptr %t109
  %t110 = sext i32 1 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t2, i64 %t113
  store i32 10, ptr %t114
  %t115 = sext i32 2 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr i32, ptr %t2, i64 %t118
  store i32 1, ptr %t119
  %t120 = sext i32 3 to i64
  %t121 = sub i64 %t120, 1
  %t122 = mul i64 %t121, 1
  %t123 = add i64 0, %t122
  %t124 = getelementptr i32, ptr %t2, i64 %t123
  store i32 3, ptr %t124
  %t125 = sext i32 4 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = getelementptr i32, ptr %t2, i64 %t128
  store i32 4, ptr %t129
  %t130 = sext i32 5 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr i32, ptr %t2, i64 %t133
  store i32 7, ptr %t134
  %t135 = sext i32 6 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr i32, ptr %t2, i64 %t138
  store i32 6, ptr %t139
  %t140 = sext i32 7 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = getelementptr i32, ptr %t2, i64 %t143
  store i32 8, ptr %t144
  %t145 = sext i32 8 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = getelementptr i32, ptr %t2, i64 %t148
  store i32 5, ptr %t149
  %t150 = sext i32 9 to i64
  %t151 = sub i64 %t150, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = getelementptr i32, ptr %t2, i64 %t153
  store i32 2, ptr %t154
  %t155 = sext i32 10 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr i32, ptr %t2, i64 %t158
  store i32 9, ptr %t159
  %t160 = sext i32 1 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr float, ptr %t3, i64 %t163
  store float 1.0e0, ptr %t164
  %t165 = sext i32 2 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr float, ptr %t3, i64 %t168
  store float 2.0e0, ptr %t169
  %t170 = sext i32 3 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr float, ptr %t3, i64 %t173
  store float 3.0e0, ptr %t174
  %t175 = sext i32 4 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = getelementptr float, ptr %t3, i64 %t178
  store float 4.0e0, ptr %t179
  %t180 = sext i32 5 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr float, ptr %t3, i64 %t183
  store float 5.0e0, ptr %t184
  %t185 = sext i32 6 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr float, ptr %t3, i64 %t188
  store float 6.5e0, ptr %t189
  %t190 = sext i32 7 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr float, ptr %t3, i64 %t193
  store float 7.099999904632568e0, ptr %t194
  %t195 = sext i32 8 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr float, ptr %t3, i64 %t198
  store float 8.199999809265137e0, ptr %t199
  %t200 = sext i32 9 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr float, ptr %t3, i64 %t203
  store float 9.899999618530273e0, ptr %t204
  %t205 = sext i32 10 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr float, ptr %t3, i64 %t208
  store float 1.0e1, ptr %t209
  %t210 = sext i32 1 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr float, ptr %t4, i64 %t213
  store float 2.3399999141693115e0, ptr %t214
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr float, ptr %t4, i64 %t218
  store float 2.299999952316284e0, ptr %t219
  %t220 = sext i32 3 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr float, ptr %t4, i64 %t223
  store float 1.899999976158142e0, ptr %t224
  %t225 = sext i32 4 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr float, ptr %t4, i64 %t228
  store float 2.299999952316284e0, ptr %t229
  %t230 = sext i32 5 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr float, ptr %t4, i64 %t233
  store float 9.899999618530273e0, ptr %t234
  %t235 = sext i32 6 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, 1
  %t238 = add i64 0, %t237
  %t239 = getelementptr float, ptr %t4, i64 %t238
  store float 1.100000023841858e0, ptr %t239
  %t240 = sext i32 7 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = getelementptr float, ptr %t4, i64 %t243
  store float 8.800000190734863e0, ptr %t244
  %t245 = sext i32 8 to i64
  %t246 = sub i64 %t245, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = getelementptr float, ptr %t4, i64 %t248
  store float 7.599999904632568e0, ptr %t249
  %t250 = sext i32 9 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr float, ptr %t4, i64 %t253
  store float 2.299999952316284e0, ptr %t254
  %t255 = sext i32 10 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = getelementptr float, ptr %t4, i64 %t258
  store float 1.0100000381469727e1, ptr %t259
  %t260 = sext i32 1 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = mul i64 %t263, 4
  %t265 = getelementptr i8, ptr %t7, i64 %t264
  %t266 = alloca i8, i32 4
  %t267 = getelementptr i8, ptr %t266, i32 0
  store i8 65, ptr %t267
  %t268 = getelementptr i8, ptr %t266, i32 1
  store i8 65, ptr %t268
  %t269 = getelementptr i8, ptr %t266, i32 2
  store i8 65, ptr %t269
  %t270 = getelementptr i8, ptr %t266, i32 3
  store i8 65, ptr %t270
  %t271 = alloca i32
  store i32 0, ptr %t271
  br label %str_loop_cond0
str_loop_cond0:
  %t272 = load i32, ptr %t271
  %t273 = icmp slt i32 %t272, 4
  br i1 %t273, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t274 = icmp slt i32 %t272, 4
  br i1 %t274, label %str_copy2, label %str_pad3
str_copy2:
  %t275 = getelementptr i8, ptr %t266, i32 %t272
  %t276 = load i8, ptr %t275
  %t277 = getelementptr i8, ptr %t265, i32 %t272
  store i8 %t276, ptr %t277
  br label %str_loop_inc4
str_pad3:
  %t278 = getelementptr i8, ptr %t265, i32 %t272
  store i8 32, ptr %t278
  br label %str_loop_inc4
str_loop_inc4:
  %t279 = add i32 %t272, 1
  store i32 %t279, ptr %t271
  br label %str_loop_cond0
str_loop_end5:
  %t280 = sext i32 2 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = mul i64 %t283, 4
  %t285 = getelementptr i8, ptr %t7, i64 %t284
  %t286 = alloca i8, i32 4
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 66, ptr %t287
  %t288 = getelementptr i8, ptr %t286, i32 1
  store i8 66, ptr %t288
  %t289 = getelementptr i8, ptr %t286, i32 2
  store i8 66, ptr %t289
  %t290 = getelementptr i8, ptr %t286, i32 3
  store i8 66, ptr %t290
  %t291 = alloca i32
  store i32 0, ptr %t291
  br label %str_loop_cond6
str_loop_cond6:
  %t292 = load i32, ptr %t291
  %t293 = icmp slt i32 %t292, 4
  br i1 %t293, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t294 = icmp slt i32 %t292, 4
  br i1 %t294, label %str_copy8, label %str_pad9
str_copy8:
  %t295 = getelementptr i8, ptr %t286, i32 %t292
  %t296 = load i8, ptr %t295
  %t297 = getelementptr i8, ptr %t285, i32 %t292
  store i8 %t296, ptr %t297
  br label %str_loop_inc10
str_pad9:
  %t298 = getelementptr i8, ptr %t285, i32 %t292
  store i8 32, ptr %t298
  br label %str_loop_inc10
str_loop_inc10:
  %t299 = add i32 %t292, 1
  store i32 %t299, ptr %t291
  br label %str_loop_cond6
str_loop_end11:
  %t300 = sext i32 3 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = mul i64 %t303, 4
  %t305 = getelementptr i8, ptr %t7, i64 %t304
  %t306 = alloca i8, i32 4
  %t307 = getelementptr i8, ptr %t306, i32 0
  store i8 67, ptr %t307
  %t308 = getelementptr i8, ptr %t306, i32 1
  store i8 67, ptr %t308
  %t309 = getelementptr i8, ptr %t306, i32 2
  store i8 67, ptr %t309
  %t310 = getelementptr i8, ptr %t306, i32 3
  store i8 67, ptr %t310
  %t311 = alloca i32
  store i32 0, ptr %t311
  br label %str_loop_cond12
str_loop_cond12:
  %t312 = load i32, ptr %t311
  %t313 = icmp slt i32 %t312, 4
  br i1 %t313, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t314 = icmp slt i32 %t312, 4
  br i1 %t314, label %str_copy14, label %str_pad15
str_copy14:
  %t315 = getelementptr i8, ptr %t306, i32 %t312
  %t316 = load i8, ptr %t315
  %t317 = getelementptr i8, ptr %t305, i32 %t312
  store i8 %t316, ptr %t317
  br label %str_loop_inc16
str_pad15:
  %t318 = getelementptr i8, ptr %t305, i32 %t312
  store i8 32, ptr %t318
  br label %str_loop_inc16
str_loop_inc16:
  %t319 = add i32 %t312, 1
  store i32 %t319, ptr %t311
  br label %str_loop_cond12
str_loop_end17:
  %t320 = sext i32 4 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = mul i64 %t323, 4
  %t325 = getelementptr i8, ptr %t7, i64 %t324
  %t326 = alloca i8, i32 4
  %t327 = getelementptr i8, ptr %t326, i32 0
  store i8 68, ptr %t327
  %t328 = getelementptr i8, ptr %t326, i32 1
  store i8 68, ptr %t328
  %t329 = getelementptr i8, ptr %t326, i32 2
  store i8 68, ptr %t329
  %t330 = getelementptr i8, ptr %t326, i32 3
  store i8 68, ptr %t330
  %t331 = alloca i32
  store i32 0, ptr %t331
  br label %str_loop_cond18
str_loop_cond18:
  %t332 = load i32, ptr %t331
  %t333 = icmp slt i32 %t332, 4
  br i1 %t333, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t334 = icmp slt i32 %t332, 4
  br i1 %t334, label %str_copy20, label %str_pad21
str_copy20:
  %t335 = getelementptr i8, ptr %t326, i32 %t332
  %t336 = load i8, ptr %t335
  %t337 = getelementptr i8, ptr %t325, i32 %t332
  store i8 %t336, ptr %t337
  br label %str_loop_inc22
str_pad21:
  %t338 = getelementptr i8, ptr %t325, i32 %t332
  store i8 32, ptr %t338
  br label %str_loop_inc22
str_loop_inc22:
  %t339 = add i32 %t332, 1
  store i32 %t339, ptr %t331
  br label %str_loop_cond18
str_loop_end23:
  %t340 = sext i32 5 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = mul i64 %t343, 4
  %t345 = getelementptr i8, ptr %t7, i64 %t344
  %t346 = alloca i8, i32 4
  %t347 = getelementptr i8, ptr %t346, i32 0
  store i8 69, ptr %t347
  %t348 = getelementptr i8, ptr %t346, i32 1
  store i8 68, ptr %t348
  %t349 = getelementptr i8, ptr %t346, i32 2
  store i8 70, ptr %t349
  %t350 = getelementptr i8, ptr %t346, i32 3
  store i8 71, ptr %t350
  %t351 = alloca i32
  store i32 0, ptr %t351
  br label %str_loop_cond24
str_loop_cond24:
  %t352 = load i32, ptr %t351
  %t353 = icmp slt i32 %t352, 4
  br i1 %t353, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t354 = icmp slt i32 %t352, 4
  br i1 %t354, label %str_copy26, label %str_pad27
str_copy26:
  %t355 = getelementptr i8, ptr %t346, i32 %t352
  %t356 = load i8, ptr %t355
  %t357 = getelementptr i8, ptr %t345, i32 %t352
  store i8 %t356, ptr %t357
  br label %str_loop_inc28
str_pad27:
  %t358 = getelementptr i8, ptr %t345, i32 %t352
  store i8 32, ptr %t358
  br label %str_loop_inc28
str_loop_inc28:
  %t359 = add i32 %t352, 1
  store i32 %t359, ptr %t351
  br label %str_loop_cond24
str_loop_end29:
  %t360 = sext i32 6 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = mul i64 %t363, 4
  %t365 = getelementptr i8, ptr %t7, i64 %t364
  %t366 = alloca i8, i32 4
  %t367 = getelementptr i8, ptr %t366, i32 0
  store i8 74, ptr %t367
  %t368 = getelementptr i8, ptr %t366, i32 1
  store i8 76, ptr %t368
  %t369 = getelementptr i8, ptr %t366, i32 2
  store i8 75, ptr %t369
  %t370 = getelementptr i8, ptr %t366, i32 3
  store i8 68, ptr %t370
  %t371 = alloca i32
  store i32 0, ptr %t371
  br label %str_loop_cond30
str_loop_cond30:
  %t372 = load i32, ptr %t371
  %t373 = icmp slt i32 %t372, 4
  br i1 %t373, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t374 = icmp slt i32 %t372, 4
  br i1 %t374, label %str_copy32, label %str_pad33
str_copy32:
  %t375 = getelementptr i8, ptr %t366, i32 %t372
  %t376 = load i8, ptr %t375
  %t377 = getelementptr i8, ptr %t365, i32 %t372
  store i8 %t376, ptr %t377
  br label %str_loop_inc34
str_pad33:
  %t378 = getelementptr i8, ptr %t365, i32 %t372
  store i8 32, ptr %t378
  br label %str_loop_inc34
str_loop_inc34:
  %t379 = add i32 %t372, 1
  store i32 %t379, ptr %t371
  br label %str_loop_cond30
str_loop_end35:
  %t380 = sext i32 7 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = mul i64 %t383, 4
  %t385 = getelementptr i8, ptr %t7, i64 %t384
  %t386 = alloca i8, i32 4
  %t387 = getelementptr i8, ptr %t386, i32 0
  store i8 67, ptr %t387
  %t388 = getelementptr i8, ptr %t386, i32 1
  store i8 68, ptr %t388
  %t389 = getelementptr i8, ptr %t386, i32 2
  store i8 70, ptr %t389
  %t390 = getelementptr i8, ptr %t386, i32 3
  store i8 69, ptr %t390
  %t391 = alloca i32
  store i32 0, ptr %t391
  br label %str_loop_cond36
str_loop_cond36:
  %t392 = load i32, ptr %t391
  %t393 = icmp slt i32 %t392, 4
  br i1 %t393, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t394 = icmp slt i32 %t392, 4
  br i1 %t394, label %str_copy38, label %str_pad39
str_copy38:
  %t395 = getelementptr i8, ptr %t386, i32 %t392
  %t396 = load i8, ptr %t395
  %t397 = getelementptr i8, ptr %t385, i32 %t392
  store i8 %t396, ptr %t397
  br label %str_loop_inc40
str_pad39:
  %t398 = getelementptr i8, ptr %t385, i32 %t392
  store i8 32, ptr %t398
  br label %str_loop_inc40
str_loop_inc40:
  %t399 = add i32 %t392, 1
  store i32 %t399, ptr %t391
  br label %str_loop_cond36
str_loop_end41:
  %t400 = sext i32 8 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = mul i64 %t403, 4
  %t405 = getelementptr i8, ptr %t7, i64 %t404
  %t406 = alloca i8, i32 4
  %t407 = getelementptr i8, ptr %t406, i32 0
  store i8 76, ptr %t407
  %t408 = getelementptr i8, ptr %t406, i32 1
  store i8 75, ptr %t408
  %t409 = getelementptr i8, ptr %t406, i32 2
  store i8 74, ptr %t409
  %t410 = getelementptr i8, ptr %t406, i32 3
  store i8 72, ptr %t410
  %t411 = alloca i32
  store i32 0, ptr %t411
  br label %str_loop_cond42
str_loop_cond42:
  %t412 = load i32, ptr %t411
  %t413 = icmp slt i32 %t412, 4
  br i1 %t413, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t414 = icmp slt i32 %t412, 4
  br i1 %t414, label %str_copy44, label %str_pad45
str_copy44:
  %t415 = getelementptr i8, ptr %t406, i32 %t412
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t405, i32 %t412
  store i8 %t416, ptr %t417
  br label %str_loop_inc46
str_pad45:
  %t418 = getelementptr i8, ptr %t405, i32 %t412
  store i8 32, ptr %t418
  br label %str_loop_inc46
str_loop_inc46:
  %t419 = add i32 %t412, 1
  store i32 %t419, ptr %t411
  br label %str_loop_cond42
str_loop_end47:
  %t420 = sext i32 9 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = mul i64 %t423, 4
  %t425 = getelementptr i8, ptr %t7, i64 %t424
  %t426 = alloca i8, i32 4
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 74, ptr %t427
  %t428 = getelementptr i8, ptr %t426, i32 1
  store i8 72, ptr %t428
  %t429 = getelementptr i8, ptr %t426, i32 2
  store i8 71, ptr %t429
  %t430 = getelementptr i8, ptr %t426, i32 3
  store i8 70, ptr %t430
  %t431 = alloca i32
  store i32 0, ptr %t431
  br label %str_loop_cond48
str_loop_cond48:
  %t432 = load i32, ptr %t431
  %t433 = icmp slt i32 %t432, 4
  br i1 %t433, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t434 = icmp slt i32 %t432, 4
  br i1 %t434, label %str_copy50, label %str_pad51
str_copy50:
  %t435 = getelementptr i8, ptr %t426, i32 %t432
  %t436 = load i8, ptr %t435
  %t437 = getelementptr i8, ptr %t425, i32 %t432
  store i8 %t436, ptr %t437
  br label %str_loop_inc52
str_pad51:
  %t438 = getelementptr i8, ptr %t425, i32 %t432
  store i8 32, ptr %t438
  br label %str_loop_inc52
str_loop_inc52:
  %t439 = add i32 %t432, 1
  store i32 %t439, ptr %t431
  br label %str_loop_cond48
str_loop_end53:
  %t440 = sext i32 10 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = mul i64 %t443, 4
  %t445 = getelementptr i8, ptr %t7, i64 %t444
  %t446 = alloca i8, i32 4
  %t447 = getelementptr i8, ptr %t446, i32 0
  store i8 76, ptr %t447
  %t448 = getelementptr i8, ptr %t446, i32 1
  store i8 76, ptr %t448
  %t449 = getelementptr i8, ptr %t446, i32 2
  store i8 76, ptr %t449
  %t450 = getelementptr i8, ptr %t446, i32 3
  store i8 76, ptr %t450
  %t451 = alloca i32
  store i32 0, ptr %t451
  br label %str_loop_cond54
str_loop_cond54:
  %t452 = load i32, ptr %t451
  %t453 = icmp slt i32 %t452, 4
  br i1 %t453, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t454 = icmp slt i32 %t452, 4
  br i1 %t454, label %str_copy56, label %str_pad57
str_copy56:
  %t455 = getelementptr i8, ptr %t446, i32 %t452
  %t456 = load i8, ptr %t455
  %t457 = getelementptr i8, ptr %t445, i32 %t452
  store i8 %t456, ptr %t457
  br label %str_loop_inc58
str_pad57:
  %t458 = getelementptr i8, ptr %t445, i32 %t452
  store i8 32, ptr %t458
  br label %str_loop_inc58
str_loop_inc58:
  %t459 = add i32 %t452, 1
  store i32 %t459, ptr %t451
  br label %str_loop_cond54
str_loop_end59:
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = mul i64 %t463, 4
  %t465 = getelementptr i8, ptr %t8, i64 %t464
  %t466 = alloca i8, i32 4
  %t467 = getelementptr i8, ptr %t466, i32 0
  store i8 72, ptr %t467
  %t468 = getelementptr i8, ptr %t466, i32 1
  store i8 68, ptr %t468
  %t469 = getelementptr i8, ptr %t466, i32 2
  store i8 70, ptr %t469
  %t470 = getelementptr i8, ptr %t466, i32 3
  store i8 75, ptr %t470
  %t471 = alloca i32
  store i32 0, ptr %t471
  br label %str_loop_cond60
str_loop_cond60:
  %t472 = load i32, ptr %t471
  %t473 = icmp slt i32 %t472, 4
  br i1 %t473, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t474 = icmp slt i32 %t472, 4
  br i1 %t474, label %str_copy62, label %str_pad63
str_copy62:
  %t475 = getelementptr i8, ptr %t466, i32 %t472
  %t476 = load i8, ptr %t475
  %t477 = getelementptr i8, ptr %t465, i32 %t472
  store i8 %t476, ptr %t477
  br label %str_loop_inc64
str_pad63:
  %t478 = getelementptr i8, ptr %t465, i32 %t472
  store i8 32, ptr %t478
  br label %str_loop_inc64
str_loop_inc64:
  %t479 = add i32 %t472, 1
  store i32 %t479, ptr %t471
  br label %str_loop_cond60
str_loop_end65:
  %t480 = sext i32 2 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = mul i64 %t483, 4
  %t485 = getelementptr i8, ptr %t8, i64 %t484
  %t486 = alloca i8, i32 4
  %t487 = getelementptr i8, ptr %t486, i32 0
  store i8 76, ptr %t487
  %t488 = getelementptr i8, ptr %t486, i32 1
  store i8 75, ptr %t488
  %t489 = getelementptr i8, ptr %t486, i32 2
  store i8 74, ptr %t489
  %t490 = getelementptr i8, ptr %t486, i32 3
  store i8 72, ptr %t490
  %t491 = alloca i32
  store i32 0, ptr %t491
  br label %str_loop_cond66
str_loop_cond66:
  %t492 = load i32, ptr %t491
  %t493 = icmp slt i32 %t492, 4
  br i1 %t493, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t494 = icmp slt i32 %t492, 4
  br i1 %t494, label %str_copy68, label %str_pad69
str_copy68:
  %t495 = getelementptr i8, ptr %t486, i32 %t492
  %t496 = load i8, ptr %t495
  %t497 = getelementptr i8, ptr %t485, i32 %t492
  store i8 %t496, ptr %t497
  br label %str_loop_inc70
str_pad69:
  %t498 = getelementptr i8, ptr %t485, i32 %t492
  store i8 32, ptr %t498
  br label %str_loop_inc70
str_loop_inc70:
  %t499 = add i32 %t492, 1
  store i32 %t499, ptr %t491
  br label %str_loop_cond66
str_loop_end71:
  %t500 = sext i32 3 to i64
  %t501 = sub i64 %t500, 1
  %t502 = mul i64 %t501, 1
  %t503 = add i64 0, %t502
  %t504 = mul i64 %t503, 4
  %t505 = getelementptr i8, ptr %t8, i64 %t504
  %t506 = alloca i8, i32 4
  %t507 = getelementptr i8, ptr %t506, i32 0
  store i8 65, ptr %t507
  %t508 = getelementptr i8, ptr %t506, i32 1
  store i8 83, ptr %t508
  %t509 = getelementptr i8, ptr %t506, i32 2
  store i8 68, ptr %t509
  %t510 = getelementptr i8, ptr %t506, i32 3
  store i8 70, ptr %t510
  %t511 = alloca i32
  store i32 0, ptr %t511
  br label %str_loop_cond72
str_loop_cond72:
  %t512 = load i32, ptr %t511
  %t513 = icmp slt i32 %t512, 4
  br i1 %t513, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t514 = icmp slt i32 %t512, 4
  br i1 %t514, label %str_copy74, label %str_pad75
str_copy74:
  %t515 = getelementptr i8, ptr %t506, i32 %t512
  %t516 = load i8, ptr %t515
  %t517 = getelementptr i8, ptr %t505, i32 %t512
  store i8 %t516, ptr %t517
  br label %str_loop_inc76
str_pad75:
  %t518 = getelementptr i8, ptr %t505, i32 %t512
  store i8 32, ptr %t518
  br label %str_loop_inc76
str_loop_inc76:
  %t519 = add i32 %t512, 1
  store i32 %t519, ptr %t511
  br label %str_loop_cond72
str_loop_end77:
  %t520 = sext i32 4 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = mul i64 %t523, 4
  %t525 = getelementptr i8, ptr %t8, i64 %t524
  %t526 = alloca i8, i32 4
  %t527 = getelementptr i8, ptr %t526, i32 0
  store i8 76, ptr %t527
  %t528 = getelementptr i8, ptr %t526, i32 1
  store i8 75, ptr %t528
  %t529 = getelementptr i8, ptr %t526, i32 2
  store i8 74, ptr %t529
  %t530 = getelementptr i8, ptr %t526, i32 3
  store i8 72, ptr %t530
  %t531 = alloca i32
  store i32 0, ptr %t531
  br label %str_loop_cond78
str_loop_cond78:
  %t532 = load i32, ptr %t531
  %t533 = icmp slt i32 %t532, 4
  br i1 %t533, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t534 = icmp slt i32 %t532, 4
  br i1 %t534, label %str_copy80, label %str_pad81
str_copy80:
  %t535 = getelementptr i8, ptr %t526, i32 %t532
  %t536 = load i8, ptr %t535
  %t537 = getelementptr i8, ptr %t525, i32 %t532
  store i8 %t536, ptr %t537
  br label %str_loop_inc82
str_pad81:
  %t538 = getelementptr i8, ptr %t525, i32 %t532
  store i8 32, ptr %t538
  br label %str_loop_inc82
str_loop_inc82:
  %t539 = add i32 %t532, 1
  store i32 %t539, ptr %t531
  br label %str_loop_cond78
str_loop_end83:
  %t540 = sext i32 5 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = mul i64 %t543, 4
  %t545 = getelementptr i8, ptr %t8, i64 %t544
  %t546 = alloca i8, i32 4
  %t547 = getelementptr i8, ptr %t546, i32 0
  store i8 88, ptr %t547
  %t548 = getelementptr i8, ptr %t546, i32 1
  store i8 77, ptr %t548
  %t549 = getelementptr i8, ptr %t546, i32 2
  store i8 78, ptr %t549
  %t550 = getelementptr i8, ptr %t546, i32 3
  store i8 67, ptr %t550
  %t551 = alloca i32
  store i32 0, ptr %t551
  br label %str_loop_cond84
str_loop_cond84:
  %t552 = load i32, ptr %t551
  %t553 = icmp slt i32 %t552, 4
  br i1 %t553, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t554 = icmp slt i32 %t552, 4
  br i1 %t554, label %str_copy86, label %str_pad87
str_copy86:
  %t555 = getelementptr i8, ptr %t546, i32 %t552
  %t556 = load i8, ptr %t555
  %t557 = getelementptr i8, ptr %t545, i32 %t552
  store i8 %t556, ptr %t557
  br label %str_loop_inc88
str_pad87:
  %t558 = getelementptr i8, ptr %t545, i32 %t552
  store i8 32, ptr %t558
  br label %str_loop_inc88
str_loop_inc88:
  %t559 = add i32 %t552, 1
  store i32 %t559, ptr %t551
  br label %str_loop_cond84
str_loop_end89:
  %t560 = sext i32 6 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = mul i64 %t563, 4
  %t565 = getelementptr i8, ptr %t8, i64 %t564
  %t566 = alloca i8, i32 4
  %t567 = getelementptr i8, ptr %t566, i32 0
  store i8 65, ptr %t567
  %t568 = getelementptr i8, ptr %t566, i32 1
  store i8 76, ptr %t568
  %t569 = getelementptr i8, ptr %t566, i32 2
  store i8 88, ptr %t569
  %t570 = getelementptr i8, ptr %t566, i32 3
  store i8 77, ptr %t570
  %t571 = alloca i32
  store i32 0, ptr %t571
  br label %str_loop_cond90
str_loop_cond90:
  %t572 = load i32, ptr %t571
  %t573 = icmp slt i32 %t572, 4
  br i1 %t573, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t574 = icmp slt i32 %t572, 4
  br i1 %t574, label %str_copy92, label %str_pad93
str_copy92:
  %t575 = getelementptr i8, ptr %t566, i32 %t572
  %t576 = load i8, ptr %t575
  %t577 = getelementptr i8, ptr %t565, i32 %t572
  store i8 %t576, ptr %t577
  br label %str_loop_inc94
str_pad93:
  %t578 = getelementptr i8, ptr %t565, i32 %t572
  store i8 32, ptr %t578
  br label %str_loop_inc94
str_loop_inc94:
  %t579 = add i32 %t572, 1
  store i32 %t579, ptr %t571
  br label %str_loop_cond90
str_loop_end95:
  %t580 = sext i32 7 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = mul i64 %t583, 4
  %t585 = getelementptr i8, ptr %t8, i64 %t584
  %t586 = alloca i8, i32 4
  %t587 = getelementptr i8, ptr %t586, i32 0
  store i8 73, ptr %t587
  %t588 = getelementptr i8, ptr %t586, i32 1
  store i8 69, ptr %t588
  %t589 = getelementptr i8, ptr %t586, i32 2
  store i8 79, ptr %t589
  %t590 = getelementptr i8, ptr %t586, i32 3
  store i8 87, ptr %t590
  %t591 = alloca i32
  store i32 0, ptr %t591
  br label %str_loop_cond96
str_loop_cond96:
  %t592 = load i32, ptr %t591
  %t593 = icmp slt i32 %t592, 4
  br i1 %t593, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t594 = icmp slt i32 %t592, 4
  br i1 %t594, label %str_copy98, label %str_pad99
str_copy98:
  %t595 = getelementptr i8, ptr %t586, i32 %t592
  %t596 = load i8, ptr %t595
  %t597 = getelementptr i8, ptr %t585, i32 %t592
  store i8 %t596, ptr %t597
  br label %str_loop_inc100
str_pad99:
  %t598 = getelementptr i8, ptr %t585, i32 %t592
  store i8 32, ptr %t598
  br label %str_loop_inc100
str_loop_inc100:
  %t599 = add i32 %t592, 1
  store i32 %t599, ptr %t591
  br label %str_loop_cond96
str_loop_end101:
  %t600 = sext i32 8 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = mul i64 %t603, 4
  %t605 = getelementptr i8, ptr %t8, i64 %t604
  %t606 = alloca i8, i32 4
  %t607 = getelementptr i8, ptr %t606, i32 0
  store i8 73, ptr %t607
  %t608 = getelementptr i8, ptr %t606, i32 1
  store i8 69, ptr %t608
  %t609 = getelementptr i8, ptr %t606, i32 2
  store i8 82, ptr %t609
  %t610 = getelementptr i8, ptr %t606, i32 3
  store i8 85, ptr %t610
  %t611 = alloca i32
  store i32 0, ptr %t611
  br label %str_loop_cond102
str_loop_cond102:
  %t612 = load i32, ptr %t611
  %t613 = icmp slt i32 %t612, 4
  br i1 %t613, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t614 = icmp slt i32 %t612, 4
  br i1 %t614, label %str_copy104, label %str_pad105
str_copy104:
  %t615 = getelementptr i8, ptr %t606, i32 %t612
  %t616 = load i8, ptr %t615
  %t617 = getelementptr i8, ptr %t605, i32 %t612
  store i8 %t616, ptr %t617
  br label %str_loop_inc106
str_pad105:
  %t618 = getelementptr i8, ptr %t605, i32 %t612
  store i8 32, ptr %t618
  br label %str_loop_inc106
str_loop_inc106:
  %t619 = add i32 %t612, 1
  store i32 %t619, ptr %t611
  br label %str_loop_cond102
str_loop_end107:
  %t620 = sext i32 9 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = mul i64 %t623, 4
  %t625 = getelementptr i8, ptr %t8, i64 %t624
  %t626 = alloca i8, i32 4
  %t627 = getelementptr i8, ptr %t626, i32 0
  store i8 68, ptr %t627
  %t628 = getelementptr i8, ptr %t626, i32 1
  store i8 74, ptr %t628
  %t629 = getelementptr i8, ptr %t626, i32 2
  store i8 78, ptr %t629
  %t630 = getelementptr i8, ptr %t626, i32 3
  store i8 67, ptr %t630
  %t631 = alloca i32
  store i32 0, ptr %t631
  br label %str_loop_cond108
str_loop_cond108:
  %t632 = load i32, ptr %t631
  %t633 = icmp slt i32 %t632, 4
  br i1 %t633, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t634 = icmp slt i32 %t632, 4
  br i1 %t634, label %str_copy110, label %str_pad111
str_copy110:
  %t635 = getelementptr i8, ptr %t626, i32 %t632
  %t636 = load i8, ptr %t635
  %t637 = getelementptr i8, ptr %t625, i32 %t632
  store i8 %t636, ptr %t637
  br label %str_loop_inc112
str_pad111:
  %t638 = getelementptr i8, ptr %t625, i32 %t632
  store i8 32, ptr %t638
  br label %str_loop_inc112
str_loop_inc112:
  %t639 = add i32 %t632, 1
  store i32 %t639, ptr %t631
  br label %str_loop_cond108
str_loop_end113:
  %t640 = sext i32 10 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = mul i64 %t643, 4
  %t645 = getelementptr i8, ptr %t8, i64 %t644
  %t646 = alloca i8, i32 4
  %t647 = getelementptr i8, ptr %t646, i32 0
  store i8 68, ptr %t647
  %t648 = getelementptr i8, ptr %t646, i32 1
  store i8 74, ptr %t648
  %t649 = getelementptr i8, ptr %t646, i32 2
  store i8 65, ptr %t649
  %t650 = getelementptr i8, ptr %t646, i32 3
  store i8 76, ptr %t650
  %t651 = alloca i32
  store i32 0, ptr %t651
  br label %str_loop_cond114
str_loop_cond114:
  %t652 = load i32, ptr %t651
  %t653 = icmp slt i32 %t652, 4
  br i1 %t653, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t654 = icmp slt i32 %t652, 4
  br i1 %t654, label %str_copy116, label %str_pad117
str_copy116:
  %t655 = getelementptr i8, ptr %t646, i32 %t652
  %t656 = load i8, ptr %t655
  %t657 = getelementptr i8, ptr %t645, i32 %t652
  store i8 %t656, ptr %t657
  br label %str_loop_inc118
str_pad117:
  %t658 = getelementptr i8, ptr %t645, i32 %t652
  store i8 32, ptr %t658
  br label %str_loop_inc118
str_loop_inc118:
  %t659 = add i32 %t652, 1
  store i32 %t659, ptr %t651
  br label %str_loop_cond114
str_loop_end119:
  %t660 = sext i32 1 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = getelementptr i1, ptr %t5, i64 %t663
  store i1 1, ptr %t664
  %t665 = sext i32 2 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr i1, ptr %t5, i64 %t668
  store i1 0, ptr %t669
  %t670 = sext i32 3 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr i1, ptr %t5, i64 %t673
  store i1 1, ptr %t674
  %t675 = sext i32 4 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr i1, ptr %t5, i64 %t678
  store i1 1, ptr %t679
  %t680 = sext i32 5 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr i1, ptr %t5, i64 %t683
  store i1 1, ptr %t684
  %t685 = sext i32 6 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr i1, ptr %t5, i64 %t688
  store i1 0, ptr %t689
  %t690 = sext i32 7 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr i1, ptr %t5, i64 %t693
  store i1 0, ptr %t694
  %t695 = sext i32 8 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr i1, ptr %t5, i64 %t698
  store i1 1, ptr %t699
  %t700 = sext i32 9 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = getelementptr i1, ptr %t5, i64 %t703
  store i1 1, ptr %t704
  %t705 = sext i32 10 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr i1, ptr %t5, i64 %t708
  store i1 0, ptr %t709
  %t710 = sext i32 1 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr i1, ptr %t6, i64 %t713
  store i1 0, ptr %t714
  %t715 = sext i32 2 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr i1, ptr %t6, i64 %t718
  store i1 0, ptr %t719
  %t720 = sext i32 3 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr i1, ptr %t6, i64 %t723
  store i1 0, ptr %t724
  %t725 = sext i32 4 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr i1, ptr %t6, i64 %t728
  store i1 1, ptr %t729
  %t730 = sext i32 5 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = getelementptr i1, ptr %t6, i64 %t733
  store i1 0, ptr %t734
  %t735 = sext i32 6 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = getelementptr i1, ptr %t6, i64 %t738
  store i1 0, ptr %t739
  %t740 = sext i32 7 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr i1, ptr %t6, i64 %t743
  store i1 1, ptr %t744
  %t745 = sext i32 8 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr i1, ptr %t6, i64 %t748
  store i1 1, ptr %t749
  %t750 = sext i32 9 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = getelementptr i1, ptr %t6, i64 %t753
  store i1 0, ptr %t754
  %t755 = sext i32 10 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = getelementptr i1, ptr %t6, i64 %t758
  store i1 1, ptr %t759
  %t760 = alloca i32
  %t761 = alloca i64
  %t762 = alloca i64
  store i32 1, ptr %t9
  store i32 1, ptr %t760
  %t763 = icmp sle i32 1, 10
  %t764 = icmp ne i32 1, 0
  %t765 = and i1 %t763, %t764
  br i1 %t765, label %do_trip_calc120, label %do_trip_zero121
do_trip_calc120:
  %t766 = sub i32 10, 1
  %t767 = add i32 %t766, 1
  %t768 = sdiv i32 %t767, 1
  %t769 = sext i32 %t768 to i64
  store i64 %t769, ptr %t761
  br label %do_trip_done122
do_trip_zero121:
  store i64 0, ptr %t761
  br label %do_trip_done122
do_trip_done122:
  store i64 0, ptr %t762
  br label %do_test123
do_test123:
  %t770 = load i64, ptr %t762
  %t771 = load i64, ptr %t761
  %t772 = icmp slt i64 %t770, %t771
  br i1 %t772, label %bb10, label %bb20
bb10:
  %t773 = load i32, ptr %t9
  %t774 = sext i32 %t773 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr i32, ptr %arg0, i64 %t777
  %t779 = load i32, ptr %t9
  %t780 = sext i32 %t779 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr i32, ptr %t0, i64 %t783
  %t785 = load i32, ptr %t784
  store i32 %t785, ptr %t778
  %t786 = load i32, ptr %t9
  %t787 = sext i32 %t786 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = getelementptr i32, ptr %arg1, i64 %t790
  %t792 = load i32, ptr %t9
  %t793 = sext i32 %t792 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = getelementptr i32, ptr %t1, i64 %t796
  %t798 = load i32, ptr %t797
  store i32 %t798, ptr %t791
  %t799 = load i32, ptr %t9
  %t800 = sext i32 %t799 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr i32, ptr %arg2, i64 %t803
  %t805 = load i32, ptr %t9
  %t806 = sext i32 %t805 to i64
  %t807 = sub i64 %t806, 1
  %t808 = mul i64 %t807, 1
  %t809 = add i64 0, %t808
  %t810 = getelementptr i32, ptr %t2, i64 %t809
  %t811 = load i32, ptr %t810
  store i32 %t811, ptr %t804
  %t812 = load i32, ptr %t9
  %t813 = sext i32 %t812 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr float, ptr %arg3, i64 %t816
  %t818 = load i32, ptr %t9
  %t819 = sext i32 %t818 to i64
  %t820 = sub i64 %t819, 1
  %t821 = mul i64 %t820, 1
  %t822 = add i64 0, %t821
  %t823 = getelementptr float, ptr %t3, i64 %t822
  %t824 = load float, ptr %t823
  store float %t824, ptr %t817
  %t825 = load i32, ptr %t9
  %t826 = sext i32 %t825 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr float, ptr %arg4, i64 %t829
  %t831 = load i32, ptr %t9
  %t832 = sext i32 %t831 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr float, ptr %t4, i64 %t835
  %t837 = load float, ptr %t836
  store float %t837, ptr %t830
  %t838 = load i32, ptr %t9
  %t839 = sext i32 %t838 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr i1, ptr %arg5, i64 %t842
  %t844 = load i32, ptr %t9
  %t845 = sext i32 %t844 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, 1
  %t848 = add i64 0, %t847
  %t849 = getelementptr i1, ptr %t5, i64 %t848
  %t850 = load i1, ptr %t849
  store i1 %t850, ptr %t843
  %t851 = load i32, ptr %t9
  %t852 = sext i32 %t851 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr i1, ptr %arg6, i64 %t855
  %t857 = load i32, ptr %t9
  %t858 = sext i32 %t857 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr i1, ptr %t6, i64 %t861
  %t863 = load i1, ptr %t862
  store i1 %t863, ptr %t856
  %t864 = load i32, ptr %t9
  %t865 = sext i32 %t864 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = mul i64 %t868, 4
  %t870 = getelementptr i8, ptr %arg7, i64 %t869
  %t871 = load i32, ptr %t9
  %t872 = sext i32 %t871 to i64
  %t873 = sub i64 %t872, 1
  %t874 = mul i64 %t873, 1
  %t875 = add i64 0, %t874
  %t876 = mul i64 %t875, 4
  %t877 = getelementptr i8, ptr %t7, i64 %t876
  %t878 = alloca i32
  store i32 0, ptr %t878
  br label %str_loop_cond125
str_loop_cond125:
  %t879 = load i32, ptr %t878
  %t880 = icmp slt i32 %t879, 4
  br i1 %t880, label %str_loop_body126, label %str_loop_end130
str_loop_body126:
  %t881 = icmp slt i32 %t879, 4
  br i1 %t881, label %str_copy127, label %str_pad128
str_copy127:
  %t882 = getelementptr i8, ptr %t877, i32 %t879
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t870, i32 %t879
  store i8 %t883, ptr %t884
  br label %str_loop_inc129
str_pad128:
  %t885 = getelementptr i8, ptr %t870, i32 %t879
  store i8 32, ptr %t885
  br label %str_loop_inc129
str_loop_inc129:
  %t886 = add i32 %t879, 1
  store i32 %t886, ptr %t878
  br label %str_loop_cond125
str_loop_end130:
  %t887 = load i32, ptr %t9
  %t888 = sext i32 %t887 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = mul i64 %t891, 4
  %t893 = getelementptr i8, ptr %arg8, i64 %t892
  %t894 = load i32, ptr %t9
  %t895 = sext i32 %t894 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = mul i64 %t898, 4
  %t900 = getelementptr i8, ptr %t8, i64 %t899
  %t901 = alloca i32
  store i32 0, ptr %t901
  br label %str_loop_cond131
str_loop_cond131:
  %t902 = load i32, ptr %t901
  %t903 = icmp slt i32 %t902, 4
  br i1 %t903, label %str_loop_body132, label %str_loop_end136
str_loop_body132:
  %t904 = icmp slt i32 %t902, 4
  br i1 %t904, label %str_copy133, label %str_pad134
str_copy133:
  %t905 = getelementptr i8, ptr %t900, i32 %t902
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t893, i32 %t902
  store i8 %t906, ptr %t907
  br label %str_loop_inc135
str_pad134:
  %t908 = getelementptr i8, ptr %t893, i32 %t902
  store i8 32, ptr %t908
  br label %str_loop_inc135
str_loop_inc135:
  %t909 = add i32 %t902, 1
  store i32 %t909, ptr %t901
  br label %str_loop_cond131
str_loop_end136:
  br label %L1
L1:
  br label %do_inc124
do_inc124:
  %t910 = load i32, ptr %t9
  %t911 = load i32, ptr %t760
  %t912 = add i32 %t910, %t911
  store i32 %t912, ptr %t9
  %t913 = load i64, ptr %t762
  %t914 = add i64 %t913, 1
  store i64 %t914, ptr %t762
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

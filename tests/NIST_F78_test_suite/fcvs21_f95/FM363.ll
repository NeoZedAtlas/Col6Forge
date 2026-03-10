; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM363.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm363_17101 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@fmt_fm363_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm363_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm363_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm363_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm363_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm363_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm363_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm363_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm363_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm363_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm363_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm363_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm363_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm363_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm363_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm363_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm363_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm363_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm363_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm363_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm363_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm363_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm363_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm363_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm363_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm363_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm363_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm363_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm363_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm363_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm363_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm363_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm363_() {
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
  %t22 = alloca i32
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
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca float
  %t42 = alloca float
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  %t52 = alloca float
  br label %bb0
bb0:
  %t53 = alloca i8, i32 13
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 86, ptr %t54
  %t55 = getelementptr i8, ptr %t53, i32 1
  store i8 69, ptr %t55
  %t56 = getelementptr i8, ptr %t53, i32 2
  store i8 82, ptr %t56
  %t57 = getelementptr i8, ptr %t53, i32 3
  store i8 83, ptr %t57
  %t58 = getelementptr i8, ptr %t53, i32 4
  store i8 73, ptr %t58
  %t59 = getelementptr i8, ptr %t53, i32 5
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t53, i32 6
  store i8 78, ptr %t60
  %t61 = getelementptr i8, ptr %t53, i32 7
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t53, i32 8
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t53, i32 9
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t53, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t53, i32 11
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t53, i32 12
  store i8 32, ptr %t66
  %t67 = alloca i32
  store i32 0, ptr %t67
  br label %str_loop_cond0
str_loop_cond0:
  %t68 = load i32, ptr %t67
  %t69 = icmp slt i32 %t68, 13
  br i1 %t69, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t70 = icmp slt i32 %t68, 13
  br i1 %t70, label %str_copy2, label %str_pad3
str_copy2:
  %t71 = getelementptr i8, ptr %t53, i32 %t68
  %t72 = load i8, ptr %t71
  %t73 = getelementptr i8, ptr %t0, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc4
str_pad3:
  %t74 = getelementptr i8, ptr %t0, i32 %t68
  store i8 32, ptr %t74
  br label %str_loop_inc4
str_loop_inc4:
  %t75 = add i32 %t68, 1
  store i32 %t75, ptr %t67
  br label %str_loop_cond0
str_loop_end5:
  %t76 = alloca i8, i32 17
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 57, ptr %t77
  %t78 = getelementptr i8, ptr %t76, i32 1
  store i8 51, ptr %t78
  %t79 = getelementptr i8, ptr %t76, i32 2
  store i8 47, ptr %t79
  %t80 = getelementptr i8, ptr %t76, i32 3
  store i8 49, ptr %t80
  %t81 = getelementptr i8, ptr %t76, i32 4
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t76, i32 5
  store i8 47, ptr %t82
  %t83 = getelementptr i8, ptr %t76, i32 6
  store i8 50, ptr %t83
  %t84 = getelementptr i8, ptr %t76, i32 7
  store i8 49, ptr %t84
  %t85 = getelementptr i8, ptr %t76, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t76, i32 9
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t76, i32 10
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t76, i32 11
  store i8 46, ptr %t88
  %t89 = getelementptr i8, ptr %t76, i32 12
  store i8 48, ptr %t89
  %t90 = getelementptr i8, ptr %t76, i32 13
  store i8 50, ptr %t90
  %t91 = getelementptr i8, ptr %t76, i32 14
  store i8 46, ptr %t91
  %t92 = getelementptr i8, ptr %t76, i32 15
  store i8 48, ptr %t92
  %t93 = getelementptr i8, ptr %t76, i32 16
  store i8 48, ptr %t93
  %t94 = alloca i32
  store i32 0, ptr %t94
  br label %str_loop_cond6
str_loop_cond6:
  %t95 = load i32, ptr %t94
  %t96 = icmp slt i32 %t95, 17
  br i1 %t96, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t97 = icmp slt i32 %t95, 17
  br i1 %t97, label %str_copy8, label %str_pad9
str_copy8:
  %t98 = getelementptr i8, ptr %t76, i32 %t95
  %t99 = load i8, ptr %t98
  %t100 = getelementptr i8, ptr %t1, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc10
str_pad9:
  %t101 = getelementptr i8, ptr %t1, i32 %t95
  store i8 32, ptr %t101
  br label %str_loop_inc10
str_loop_inc10:
  %t102 = add i32 %t95, 1
  store i32 %t102, ptr %t94
  br label %str_loop_cond6
str_loop_end11:
  %t103 = alloca i8, i32 13
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 68, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 65, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 84, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 84, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 69, ptr %t116
  %t117 = alloca i32
  store i32 0, ptr %t117
  br label %str_loop_cond12
str_loop_cond12:
  %t118 = load i32, ptr %t117
  %t119 = icmp slt i32 %t118, 17
  br i1 %t119, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t120 = icmp slt i32 %t118, 13
  br i1 %t120, label %str_copy14, label %str_pad15
str_copy14:
  %t121 = getelementptr i8, ptr %t103, i32 %t118
  %t122 = load i8, ptr %t121
  %t123 = getelementptr i8, ptr %t2, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc16
str_pad15:
  %t124 = getelementptr i8, ptr %t2, i32 %t118
  store i8 32, ptr %t124
  br label %str_loop_inc16
str_loop_inc16:
  %t125 = add i32 %t118, 1
  store i32 %t125, ptr %t117
  br label %str_loop_cond12
str_loop_end17:
  %t126 = alloca i8, i32 16
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t126, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t126, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t126, i32 3
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t126, i32 4
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t126, i32 5
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t126, i32 6
  store i8 83, ptr %t133
  %t134 = getelementptr i8, ptr %t126, i32 7
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t126, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t126, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t126, i32 10
  store i8 73, ptr %t137
  %t138 = getelementptr i8, ptr %t126, i32 11
  store i8 70, ptr %t138
  %t139 = getelementptr i8, ptr %t126, i32 12
  store i8 73, ptr %t139
  %t140 = getelementptr i8, ptr %t126, i32 13
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t126, i32 14
  store i8 68, ptr %t141
  %t142 = getelementptr i8, ptr %t126, i32 15
  store i8 42, ptr %t142
  %t143 = alloca i32
  store i32 0, ptr %t143
  br label %str_loop_cond18
str_loop_cond18:
  %t144 = load i32, ptr %t143
  %t145 = icmp slt i32 %t144, 20
  br i1 %t145, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t146 = icmp slt i32 %t144, 16
  br i1 %t146, label %str_copy20, label %str_pad21
str_copy20:
  %t147 = getelementptr i8, ptr %t126, i32 %t144
  %t148 = load i8, ptr %t147
  %t149 = getelementptr i8, ptr %t4, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc22
str_pad21:
  %t150 = getelementptr i8, ptr %t4, i32 %t144
  store i8 32, ptr %t150
  br label %str_loop_inc22
str_loop_inc22:
  %t151 = add i32 %t144, 1
  store i32 %t151, ptr %t143
  br label %str_loop_cond18
str_loop_end23:
  %t152 = alloca i8, i32 17
  %t153 = getelementptr i8, ptr %t152, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t152, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t152, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t152, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t152, i32 4
  store i8 67, ptr %t157
  %t158 = getelementptr i8, ptr %t152, i32 5
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t152, i32 6
  store i8 77, ptr %t159
  %t160 = getelementptr i8, ptr %t152, i32 7
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t152, i32 8
  store i8 65, ptr %t161
  %t162 = getelementptr i8, ptr %t152, i32 9
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t152, i32 10
  store i8 89, ptr %t163
  %t164 = getelementptr i8, ptr %t152, i32 11
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t152, i32 12
  store i8 78, ptr %t165
  %t166 = getelementptr i8, ptr %t152, i32 13
  store i8 65, ptr %t166
  %t167 = getelementptr i8, ptr %t152, i32 14
  store i8 77, ptr %t167
  %t168 = getelementptr i8, ptr %t152, i32 15
  store i8 69, ptr %t168
  %t169 = getelementptr i8, ptr %t152, i32 16
  store i8 42, ptr %t169
  %t170 = alloca i32
  store i32 0, ptr %t170
  br label %str_loop_cond24
str_loop_cond24:
  %t171 = load i32, ptr %t170
  %t172 = icmp slt i32 %t171, 20
  br i1 %t172, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t173 = icmp slt i32 %t171, 17
  br i1 %t173, label %str_copy26, label %str_pad27
str_copy26:
  %t174 = getelementptr i8, ptr %t152, i32 %t171
  %t175 = load i8, ptr %t174
  %t176 = getelementptr i8, ptr %t5, i32 %t171
  store i8 %t175, ptr %t176
  br label %str_loop_inc28
str_pad27:
  %t177 = getelementptr i8, ptr %t5, i32 %t171
  store i8 32, ptr %t177
  br label %str_loop_inc28
str_loop_inc28:
  %t178 = add i32 %t171, 1
  store i32 %t178, ptr %t170
  br label %str_loop_cond24
str_loop_end29:
  %t179 = alloca i8, i32 9
  %t180 = getelementptr i8, ptr %t179, i32 0
  store i8 42, ptr %t180
  %t181 = getelementptr i8, ptr %t179, i32 1
  store i8 78, ptr %t181
  %t182 = getelementptr i8, ptr %t179, i32 2
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t179, i32 3
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t179, i32 4
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t179, i32 5
  store i8 65, ptr %t185
  %t186 = getelementptr i8, ptr %t179, i32 6
  store i8 80, ptr %t186
  %t187 = getelementptr i8, ptr %t179, i32 7
  store i8 69, ptr %t187
  %t188 = getelementptr i8, ptr %t179, i32 8
  store i8 42, ptr %t188
  %t189 = alloca i32
  store i32 0, ptr %t189
  br label %str_loop_cond30
str_loop_cond30:
  %t190 = load i32, ptr %t189
  %t191 = icmp slt i32 %t190, 10
  br i1 %t191, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t192 = icmp slt i32 %t190, 9
  br i1 %t192, label %str_copy32, label %str_pad33
str_copy32:
  %t193 = getelementptr i8, ptr %t179, i32 %t190
  %t194 = load i8, ptr %t193
  %t195 = getelementptr i8, ptr %t6, i32 %t190
  store i8 %t194, ptr %t195
  br label %str_loop_inc34
str_pad33:
  %t196 = getelementptr i8, ptr %t6, i32 %t190
  store i8 32, ptr %t196
  br label %str_loop_inc34
str_loop_inc34:
  %t197 = add i32 %t190, 1
  store i32 %t197, ptr %t189
  br label %str_loop_cond30
str_loop_end35:
  %t198 = alloca i8, i32 12
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 42, ptr %t199
  %t200 = getelementptr i8, ptr %t198, i32 1
  store i8 78, ptr %t200
  %t201 = getelementptr i8, ptr %t198, i32 2
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t198, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t198, i32 4
  store i8 80, ptr %t203
  %t204 = getelementptr i8, ptr %t198, i32 5
  store i8 82, ptr %t204
  %t205 = getelementptr i8, ptr %t198, i32 6
  store i8 79, ptr %t205
  %t206 = getelementptr i8, ptr %t198, i32 7
  store i8 74, ptr %t206
  %t207 = getelementptr i8, ptr %t198, i32 8
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t198, i32 9
  store i8 67, ptr %t208
  %t209 = getelementptr i8, ptr %t198, i32 10
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t198, i32 11
  store i8 42, ptr %t210
  %t211 = alloca i32
  store i32 0, ptr %t211
  br label %str_loop_cond36
str_loop_cond36:
  %t212 = load i32, ptr %t211
  %t213 = icmp slt i32 %t212, 13
  br i1 %t213, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t214 = icmp slt i32 %t212, 12
  br i1 %t214, label %str_copy38, label %str_pad39
str_copy38:
  %t215 = getelementptr i8, ptr %t198, i32 %t212
  %t216 = load i8, ptr %t215
  %t217 = getelementptr i8, ptr %t7, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc40
str_pad39:
  %t218 = getelementptr i8, ptr %t7, i32 %t212
  store i8 32, ptr %t218
  br label %str_loop_inc40
str_loop_inc40:
  %t219 = add i32 %t212, 1
  store i32 %t219, ptr %t211
  br label %str_loop_cond36
str_loop_end41:
  %t220 = alloca i8, i32 13
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 42, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 78, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 79, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 32, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 84, ptr %t225
  %t226 = getelementptr i8, ptr %t220, i32 5
  store i8 65, ptr %t226
  %t227 = getelementptr i8, ptr %t220, i32 6
  store i8 80, ptr %t227
  %t228 = getelementptr i8, ptr %t220, i32 7
  store i8 69, ptr %t228
  %t229 = getelementptr i8, ptr %t220, i32 8
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t220, i32 9
  store i8 68, ptr %t230
  %t231 = getelementptr i8, ptr %t220, i32 10
  store i8 65, ptr %t231
  %t232 = getelementptr i8, ptr %t220, i32 11
  store i8 84, ptr %t232
  %t233 = getelementptr i8, ptr %t220, i32 12
  store i8 69, ptr %t233
  %t234 = alloca i32
  store i32 0, ptr %t234
  br label %str_loop_cond42
str_loop_cond42:
  %t235 = load i32, ptr %t234
  %t236 = icmp slt i32 %t235, 13
  br i1 %t236, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t237 = icmp slt i32 %t235, 13
  br i1 %t237, label %str_copy44, label %str_pad45
str_copy44:
  %t238 = getelementptr i8, ptr %t220, i32 %t235
  %t239 = load i8, ptr %t238
  %t240 = getelementptr i8, ptr %t9, i32 %t235
  store i8 %t239, ptr %t240
  br label %str_loop_inc46
str_pad45:
  %t241 = getelementptr i8, ptr %t9, i32 %t235
  store i8 32, ptr %t241
  br label %str_loop_inc46
str_loop_inc46:
  %t242 = add i32 %t235, 1
  store i32 %t242, ptr %t234
  br label %str_loop_cond42
str_loop_end47:
  %t243 = alloca i8, i32 5
  %t244 = getelementptr i8, ptr %t243, i32 0
  store i8 88, ptr %t244
  %t245 = getelementptr i8, ptr %t243, i32 1
  store i8 88, ptr %t245
  %t246 = getelementptr i8, ptr %t243, i32 2
  store i8 88, ptr %t246
  %t247 = getelementptr i8, ptr %t243, i32 3
  store i8 88, ptr %t247
  %t248 = getelementptr i8, ptr %t243, i32 4
  store i8 88, ptr %t248
  %t249 = alloca i32
  store i32 0, ptr %t249
  br label %str_loop_cond48
str_loop_cond48:
  %t250 = load i32, ptr %t249
  %t251 = icmp slt i32 %t250, 5
  br i1 %t251, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t252 = icmp slt i32 %t250, 5
  br i1 %t252, label %str_copy50, label %str_pad51
str_copy50:
  %t253 = getelementptr i8, ptr %t243, i32 %t250
  %t254 = load i8, ptr %t253
  %t255 = getelementptr i8, ptr %t3, i32 %t250
  store i8 %t254, ptr %t255
  br label %str_loop_inc52
str_pad51:
  %t256 = getelementptr i8, ptr %t3, i32 %t250
  store i8 32, ptr %t256
  br label %str_loop_inc52
str_loop_inc52:
  %t257 = add i32 %t250, 1
  store i32 %t257, ptr %t249
  br label %str_loop_cond48
str_loop_end53:
  %t258 = alloca i8, i32 31
  %t259 = getelementptr i8, ptr %t258, i32 0
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t258, i32 1
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t258, i32 2
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t258, i32 3
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t258, i32 4
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t258, i32 5
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t258, i32 6
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t258, i32 7
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t258, i32 8
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t258, i32 9
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t258, i32 10
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t258, i32 11
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t258, i32 12
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t258, i32 13
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t258, i32 14
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t258, i32 15
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t258, i32 16
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t258, i32 17
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t258, i32 18
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t258, i32 19
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t258, i32 20
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t258, i32 21
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t258, i32 22
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t258, i32 23
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t258, i32 24
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t258, i32 25
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t258, i32 26
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t258, i32 27
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t258, i32 28
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t258, i32 29
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t258, i32 30
  store i8 32, ptr %t289
  %t290 = alloca i32
  store i32 0, ptr %t290
  br label %str_loop_cond54
str_loop_cond54:
  %t291 = load i32, ptr %t290
  %t292 = icmp slt i32 %t291, 31
  br i1 %t292, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t293 = icmp slt i32 %t291, 31
  br i1 %t293, label %str_copy56, label %str_pad57
str_copy56:
  %t294 = getelementptr i8, ptr %t258, i32 %t291
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t8, i32 %t291
  store i8 %t295, ptr %t296
  br label %str_loop_inc58
str_pad57:
  %t297 = getelementptr i8, ptr %t8, i32 %t291
  store i8 32, ptr %t297
  br label %str_loop_inc58
str_loop_inc58:
  %t298 = add i32 %t291, 1
  store i32 %t298, ptr %t290
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
  %t299 = load i32, ptr %t18
  store i32 %t299, ptr %t19
  store i32 14, ptr %t14
  %t300 = alloca i8, i32 5
  %t301 = getelementptr i8, ptr %t300, i32 0
  store i8 70, ptr %t301
  %t302 = getelementptr i8, ptr %t300, i32 1
  store i8 77, ptr %t302
  %t303 = getelementptr i8, ptr %t300, i32 2
  store i8 51, ptr %t303
  %t304 = getelementptr i8, ptr %t300, i32 3
  store i8 54, ptr %t304
  %t305 = getelementptr i8, ptr %t300, i32 4
  store i8 51, ptr %t305
  %t306 = alloca i32
  store i32 0, ptr %t306
  br label %str_loop_cond60
str_loop_cond60:
  %t307 = load i32, ptr %t306
  %t308 = icmp slt i32 %t307, 5
  br i1 %t308, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t309 = icmp slt i32 %t307, 5
  br i1 %t309, label %str_copy62, label %str_pad63
str_copy62:
  %t310 = getelementptr i8, ptr %t300, i32 %t307
  %t311 = load i8, ptr %t310
  %t312 = getelementptr i8, ptr %t3, i32 %t307
  store i8 %t311, ptr %t312
  br label %str_loop_inc64
str_pad63:
  %t313 = getelementptr i8, ptr %t3, i32 %t307
  store i8 32, ptr %t313
  br label %str_loop_inc64
str_loop_inc64:
  %t314 = add i32 %t307, 1
  store i32 %t314, ptr %t306
  br label %str_loop_cond60
str_loop_end65:
  %t315 = load i32, ptr %t18
  %t316 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t317 = load i32, ptr %t18
  %t318 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t318, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t319 = load i32, ptr %t18
  %t320 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t320, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t321 = load i32, ptr %t18
  %t322 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t323 = alloca i32, i32 4
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 13, ptr %t324
  %t325 = getelementptr i32, ptr %t323, i32 1
  store i32 13, ptr %t325
  %t326 = getelementptr i32, ptr %t323, i32 2
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t323, i32 3
  store i32 17, ptr %t327
  %t328 = alloca ptr, i32 6
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t324, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t0, ptr %t331
  %t332 = getelementptr ptr, ptr %t328, i32 3
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t328, i32 4
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t328, i32 5
  store ptr %t1, ptr %t334
  %t335 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr %t328, ptr %t335, i32 6, i32 0)
  br label %bb20
bb20:
  %t336 = load i32, ptr %t18
  %t337 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t338 = alloca i32, i32 4
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 5, ptr %t339
  %t340 = getelementptr i32, ptr %t338, i32 1
  store i32 5, ptr %t340
  %t341 = getelementptr i32, ptr %t338, i32 2
  store i32 5, ptr %t341
  %t342 = getelementptr i32, ptr %t338, i32 3
  store i32 5, ptr %t342
  %t343 = alloca ptr, i32 6
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t339, ptr %t344
  %t345 = getelementptr ptr, ptr %t343, i32 1
  store ptr %t340, ptr %t345
  %t346 = getelementptr ptr, ptr %t343, i32 2
  store ptr %t3, ptr %t346
  %t347 = getelementptr ptr, ptr %t343, i32 3
  store ptr %t341, ptr %t347
  %t348 = getelementptr ptr, ptr %t343, i32 4
  store ptr %t342, ptr %t348
  %t349 = getelementptr ptr, ptr %t343, i32 5
  store ptr %t3, ptr %t349
  %t350 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t337, ptr %t343, ptr %t350, i32 6, i32 0)
  br label %bb21
bb21:
  %t351 = load i32, ptr %t18
  %t352 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t353 = alloca i32, i32 4
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 17, ptr %t354
  %t355 = getelementptr i32, ptr %t353, i32 1
  store i32 17, ptr %t355
  %t356 = getelementptr i32, ptr %t353, i32 2
  store i32 20, ptr %t356
  %t357 = getelementptr i32, ptr %t353, i32 3
  store i32 20, ptr %t357
  %t358 = alloca ptr, i32 6
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t354, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t355, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t2, ptr %t361
  %t362 = getelementptr ptr, ptr %t358, i32 3
  store ptr %t356, ptr %t362
  %t363 = getelementptr ptr, ptr %t358, i32 4
  store ptr %t357, ptr %t363
  %t364 = getelementptr ptr, ptr %t358, i32 5
  store ptr %t4, ptr %t364
  %t365 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr %t358, ptr %t365, i32 6, i32 0)
  br label %bb22
bb22:
  %t366 = load i32, ptr %t19
  %t367 = getelementptr [117 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr null, ptr null, i32 0, i32 0)
  br label %L17101
L17101:
  br label %bb24
bb24:
  %t368 = load i32, ptr %t18
  %t369 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t370 = load i32, ptr %t18
  %t371 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t371, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t372 = load i32, ptr %t18
  %t373 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t374 = load i32, ptr %t18
  %t375 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t376 = load i32, ptr %t18
  %t377 = load i32, ptr %t14
  %t378 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 5.199999809265137e0, ptr %t21
  %t384 = load float, ptr %t21
  %t385 = fptosi float %t384 to i32
  %t386 = add i32 %t385, 3
  store i32 %t386, ptr %t22
  %t387 = load i32, ptr %t22
  %t388 = sub i32 %t387, 8
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L10010, label %L20010
L10010:
  %t391 = load i32, ptr %t10
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t10
  br label %bb34
bb34:
  %t393 = load i32, ptr %t19
  %t394 = load i32, ptr %t20
  %t395 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t401 = load i32, ptr %t11
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t11
  br label %bb37
bb37:
  store i32 8, ptr %t24
  %t403 = load i32, ptr %t19
  %t404 = load i32, ptr %t20
  %t405 = load i32, ptr %t22
  %t406 = load i32, ptr %t24
  %t407 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t408 = alloca i32, i32 3
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t404, ptr %t409
  %t410 = getelementptr i32, ptr %t408, i32 1
  store i32 %t405, ptr %t410
  %t411 = getelementptr i32, ptr %t408, i32 2
  store i32 %t406, ptr %t411
  %t412 = alloca ptr, i32 3
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t412, i32 1
  store ptr %t410, ptr %t414
  %t415 = getelementptr ptr, ptr %t412, i32 2
  store ptr %t411, ptr %t415
  %t416 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t407, ptr %t412, ptr %t416, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  store float 4.800000190734863e0, ptr %t21
  %t417 = load float, ptr %t21
  %t418 = fptosi float %t417 to i32
  %t419 = sub i32 %t418, 2
  store i32 %t419, ptr %t22
  %t420 = load i32, ptr %t22
  %t421 = sub i32 %t420, 2
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L10020, label %L20020
L10020:
  %t424 = load i32, ptr %t10
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t10
  br label %bb45
bb45:
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t20
  %t428 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t434 = load i32, ptr %t11
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t11
  br label %bb48
bb48:
  store i32 2, ptr %t24
  %t436 = load i32, ptr %t19
  %t437 = load i32, ptr %t20
  %t438 = load i32, ptr %t22
  %t439 = load i32, ptr %t24
  %t440 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t441 = alloca i32, i32 3
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t437, ptr %t442
  %t443 = getelementptr i32, ptr %t441, i32 1
  store i32 %t438, ptr %t443
  %t444 = getelementptr i32, ptr %t441, i32 2
  store i32 %t439, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t444, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t440, ptr %t445, ptr %t449, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  store float 2.799999952316284e0, ptr %t21
  %t450 = load float, ptr %t21
  %t451 = call float @llvm.round.f32(float %t450)
  %t452 = fptosi float %t451 to i32
  %t453 = mul i32 50, %t452
  store i32 %t453, ptr %t22
  %t454 = load i32, ptr %t22
  %t455 = sub i32 %t454, 150
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L20030, label %arith_if_zero68
arith_if_zero68:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L10030, label %L20030
L10030:
  %t458 = load i32, ptr %t10
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t10
  br label %bb56
bb56:
  %t460 = load i32, ptr %t19
  %t461 = load i32, ptr %t20
  %t462 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t468 = load i32, ptr %t11
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t11
  br label %bb59
bb59:
  store i32 150, ptr %t24
  %t470 = load i32, ptr %t19
  %t471 = load i32, ptr %t20
  %t472 = load i32, ptr %t22
  %t473 = load i32, ptr %t24
  %t474 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32, i32 3
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t473, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t474, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  %t484 = sub i32 0, 4
  store i32 %t484, ptr %t27
  %t485 = load i32, ptr %t27
  %t486 = call i32 @llvm.abs.i32(i32 %t485, i1 0)
  %t487 = sub i32 0, 4
  %t488 = sdiv i32 %t486, %t487
  store i32 %t488, ptr %t22
  %t489 = load i32, ptr %t22
  %t490 = add i32 %t489, 1
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L20040, label %arith_if_zero69
arith_if_zero69:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L10040, label %L20040
L10040:
  %t493 = load i32, ptr %t10
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t10
  br label %bb67
bb67:
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t20
  %t497 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t503 = load i32, ptr %t11
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t11
  br label %bb70
bb70:
  %t505 = sub i32 0, 1
  store i32 %t505, ptr %t24
  %t506 = load i32, ptr %t19
  %t507 = load i32, ptr %t20
  %t508 = load i32, ptr %t22
  %t509 = load i32, ptr %t24
  %t510 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t511 = alloca i32, i32 3
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t507, ptr %t512
  %t513 = getelementptr i32, ptr %t511, i32 1
  store i32 %t508, ptr %t513
  %t514 = getelementptr i32, ptr %t511, i32 2
  store i32 %t509, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t512, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t513, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t514, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t510, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t20
  store i32 7, ptr %t27
  store i32 4, ptr %t29
  %t520 = load i32, ptr %t27
  %t521 = load i32, ptr %t29
  %t522 = srem i32 %t520, %t521
  %t523 = mul i32 %t522, %t522
  %t524 = mul i32 1, %t523
  store i32 %t524, ptr %t22
  %t525 = load i32, ptr %t22
  %t526 = sub i32 %t525, 9
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L20050, label %arith_if_zero70
arith_if_zero70:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L10050, label %L20050
L10050:
  %t529 = load i32, ptr %t10
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t10
  br label %bb79
bb79:
  %t531 = load i32, ptr %t19
  %t532 = load i32, ptr %t20
  %t533 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t539 = load i32, ptr %t11
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t11
  br label %bb82
bb82:
  store i32 9, ptr %t24
  %t541 = load i32, ptr %t19
  %t542 = load i32, ptr %t20
  %t543 = load i32, ptr %t22
  %t544 = load i32, ptr %t24
  %t545 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t546 = alloca i32, i32 3
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t542, ptr %t547
  %t548 = getelementptr i32, ptr %t546, i32 1
  store i32 %t543, ptr %t548
  %t549 = getelementptr i32, ptr %t546, i32 2
  store i32 %t544, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t545, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  %t555 = sub i32 0, 3
  store i32 %t555, ptr %t27
  store i32 1, ptr %t29
  %t556 = load i32, ptr %t27
  %t557 = load i32, ptr %t29
  %t558 = call i32 @llvm.abs.i32(i32 %t556, i1 0)
  %t559 = icmp slt i32 %t557, 0
  %t560 = sub i32 0, %t558
  %t561 = select i1 %t559, i32 %t560, i32 %t558
  %t562 = call i32 @col6forge_ipow_i32(i32 2, i32 %t561)
  store i32 %t562, ptr %t22
  %t563 = load i32, ptr %t22
  %t564 = sub i32 %t563, 8
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L20060, label %arith_if_zero71
arith_if_zero71:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L10060, label %L20060
L10060:
  %t567 = load i32, ptr %t10
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t10
  br label %bb91
bb91:
  %t569 = load i32, ptr %t19
  %t570 = load i32, ptr %t20
  %t571 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t577 = load i32, ptr %t11
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t11
  br label %bb94
bb94:
  store i32 8, ptr %t24
  %t579 = load i32, ptr %t19
  %t580 = load i32, ptr %t20
  %t581 = load i32, ptr %t22
  %t582 = load i32, ptr %t24
  %t583 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t584 = alloca i32, i32 3
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t580, ptr %t585
  %t586 = getelementptr i32, ptr %t584, i32 1
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t584, i32 2
  store i32 %t582, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t583, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store i32 5, ptr %t27
  store i32 2, ptr %t29
  %t593 = sub i32 0, 2
  store i32 %t593, ptr %t32
  %t594 = load i32, ptr %t27
  %t595 = load i32, ptr %t29
  %t596 = sub i32 %t594, %t595
  %t597 = icmp sgt i32 %t594, %t595
  %t598 = select i1 %t597, i32 %t596, i32 0
  %t599 = mul i32 %t598, 2
  %t600 = load i32, ptr %t32
  %t601 = load i32, ptr %t29
  %t602 = icmp sgt i32 %t600, %t601
  %t603 = select i1 %t602, i32 %t600, i32 %t601
  %t604 = add i32 %t599, %t603
  %t605 = sub i32 %t604, 7
  store i32 %t605, ptr %t22
  %t606 = load i32, ptr %t22
  %t607 = sub i32 %t606, 1
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L20070, label %arith_if_zero72
arith_if_zero72:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L10070, label %L20070
L10070:
  %t610 = load i32, ptr %t10
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t10
  br label %bb104
bb104:
  %t612 = load i32, ptr %t19
  %t613 = load i32, ptr %t20
  %t614 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t615 = alloca i32, i32 1
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t613, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t614, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t620 = load i32, ptr %t11
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t11
  br label %bb107
bb107:
  store i32 1, ptr %t24
  %t622 = load i32, ptr %t19
  %t623 = load i32, ptr %t20
  %t624 = load i32, ptr %t22
  %t625 = load i32, ptr %t24
  %t626 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t627 = alloca i32, i32 3
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t623, ptr %t628
  %t629 = getelementptr i32, ptr %t627, i32 1
  store i32 %t624, ptr %t629
  %t630 = getelementptr i32, ptr %t627, i32 2
  store i32 %t625, ptr %t630
  %t631 = alloca ptr, i32 3
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t631, i32 1
  store ptr %t629, ptr %t633
  %t634 = getelementptr ptr, ptr %t631, i32 2
  store ptr %t630, ptr %t634
  %t635 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t626, ptr %t631, ptr %t635, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  store i32 2, ptr %t27
  store i32 3, ptr %t29
  store float 2.200000047683716e0, ptr %t21
  store float 4.800000190734863e0, ptr %t35
  %t636 = fsub float 0.0, 2.200000047683716e0
  store float %t636, ptr %t36
  %t637 = fsub float 0.0, 3.799999952316284e0
  store float %t637, ptr %t37
  %t638 = load i32, ptr %t27
  %t639 = load i32, ptr %t29
  %t640 = icmp slt i32 %t638, %t639
  %t641 = select i1 %t640, i32 %t638, i32 %t639
  %t642 = mul i32 %t641, 2
  %t643 = load float, ptr %t21
  %t644 = load float, ptr %t35
  %t645 = fcmp ogt float %t643, %t644
  %t646 = select i1 %t645, float %t643, float %t644
  %t647 = fptosi float %t646 to i32
  %t648 = sdiv i32 %t647, 2
  %t649 = sub i32 %t642, %t648
  %t650 = load float, ptr %t36
  %t651 = load float, ptr %t37
  %t652 = fcmp olt float %t650, %t651
  %t653 = select i1 %t652, float %t650, float %t651
  %t654 = fptosi float %t653 to i32
  %t655 = add i32 %t649, %t654
  %t656 = add i32 %t655, 5
  store i32 %t656, ptr %t22
  %t657 = load i32, ptr %t22
  %t658 = sub i32 %t657, 4
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L20080, label %arith_if_zero73
arith_if_zero73:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L10080, label %L20080
L10080:
  %t661 = load i32, ptr %t10
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t10
  br label %bb120
bb120:
  %t663 = load i32, ptr %t19
  %t664 = load i32, ptr %t20
  %t665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L81
L20080:
  %t671 = load i32, ptr %t11
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t11
  br label %bb123
bb123:
  store i32 4, ptr %t24
  %t673 = load i32, ptr %t19
  %t674 = load i32, ptr %t20
  %t675 = load i32, ptr %t22
  %t676 = load i32, ptr %t24
  %t677 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t678 = alloca i32, i32 3
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t674, ptr %t679
  %t680 = getelementptr i32, ptr %t678, i32 1
  store i32 %t675, ptr %t680
  %t681 = getelementptr i32, ptr %t678, i32 2
  store i32 %t676, ptr %t681
  %t682 = alloca ptr, i32 3
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t679, ptr %t683
  %t684 = getelementptr ptr, ptr %t682, i32 1
  store ptr %t680, ptr %t684
  %t685 = getelementptr ptr, ptr %t682, i32 2
  store ptr %t681, ptr %t685
  %t686 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t677, ptr %t682, ptr %t686, i32 3, i32 0)
  br label %L81
L81:
  br label %bb126
bb126:
  store i32 9, ptr %t20
  store i32 2, ptr %t27
  %t687 = load i32, ptr %t27
  %t688 = sitofp i32 %t687 to float
  %t689 = fadd float %t688, 3.5e0
  store float %t689, ptr %t41
  %t690 = load float, ptr %t41
  %t691 = fsub float %t690, 5.49970006942749e0
  %t692 = fcmp olt float %t691, 0.0
  br i1 %t692, label %L20090, label %arith_if_zero74
arith_if_zero74:
  %t693 = fcmp oeq float %t691, 0.0
  br i1 %t693, label %L10090, label %L40090
L40090:
  %t694 = load float, ptr %t41
  %t695 = fsub float %t694, 5.50029993057251e0
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L10090, label %arith_if_zero75
arith_if_zero75:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L10090, label %L20090
L10090:
  %t698 = load i32, ptr %t10
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t10
  br label %bb132
bb132:
  %t700 = load i32, ptr %t19
  %t701 = load i32, ptr %t20
  %t702 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t701, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L91
L20090:
  %t708 = load i32, ptr %t11
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t11
  br label %bb135
bb135:
  store float 5.5e0, ptr %t43
  %t710 = load i32, ptr %t19
  %t711 = load i32, ptr %t20
  %t712 = load float, ptr %t41
  %t713 = load float, ptr %t43
  %t714 = fpext float %t712 to double
  %t715 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t714)
  %t716 = fpext float %t713 to double
  %t717 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t716)
  %t718 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t711, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t715, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t717, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t718, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  store i32 2, ptr %t27
  %t726 = load i32, ptr %t27
  %t727 = sitofp i32 %t726 to float
  %t728 = fmul float %t727, 3.0e0
  store float %t728, ptr %t41
  %t729 = load float, ptr %t41
  %t730 = fsub float %t729, 5.99970006942749e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L20100, label %arith_if_zero76
arith_if_zero76:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L10100, label %L40100
L40100:
  %t733 = load float, ptr %t41
  %t734 = fsub float %t733, 6.00029993057251e0
  %t735 = fcmp olt float %t734, 0.0
  br i1 %t735, label %L10100, label %arith_if_zero77
arith_if_zero77:
  %t736 = fcmp oeq float %t734, 0.0
  br i1 %t736, label %L10100, label %L20100
L10100:
  %t737 = load i32, ptr %t10
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t10
  br label %bb144
bb144:
  %t739 = load i32, ptr %t19
  %t740 = load i32, ptr %t20
  %t741 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L101
L20100:
  %t747 = load i32, ptr %t11
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t11
  br label %bb147
bb147:
  store float 6.0e0, ptr %t43
  %t749 = load i32, ptr %t19
  %t750 = load i32, ptr %t20
  %t751 = load float, ptr %t41
  %t752 = load float, ptr %t43
  %t753 = fpext float %t751 to double
  %t754 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t753)
  %t755 = fpext float %t752 to double
  %t756 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t755)
  %t757 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t750, ptr %t759
  %t760 = alloca ptr, i32 3
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t754, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t756, ptr %t763
  %t764 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t757, ptr %t760, ptr %t764, i32 3, i32 0)
  br label %L101
L101:
  br label %bb150
bb150:
  store i32 11, ptr %t20
  store float 4.5e0, ptr %t21
  %t765 = load float, ptr %t21
  %t766 = call float @llvm.trunc.f32(float %t765)
  %t767 = call float @llvm.pow.f32(float %t766, float 5.0e-1)
  store float %t767, ptr %t41
  %t768 = load float, ptr %t41
  %t769 = fsub float %t768, 1.999899983406067e0
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L20110, label %arith_if_zero78
arith_if_zero78:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10110, label %L40110
L40110:
  %t772 = load float, ptr %t41
  %t773 = fsub float %t772, 2.0000998973846436e0
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L10110, label %arith_if_zero79
arith_if_zero79:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L10110, label %L20110
L10110:
  %t776 = load i32, ptr %t10
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t10
  br label %bb156
bb156:
  %t778 = load i32, ptr %t19
  %t779 = load i32, ptr %t20
  %t780 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t786 = load i32, ptr %t11
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t11
  br label %bb159
bb159:
  store float 2.0e0, ptr %t43
  %t788 = load i32, ptr %t19
  %t789 = load i32, ptr %t20
  %t790 = load float, ptr %t41
  %t791 = load float, ptr %t43
  %t792 = fpext float %t790 to double
  %t793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = fpext float %t791 to double
  %t795 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t794)
  %t796 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t789, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t793, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t795, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t796, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  store float 2.799999952316284e0, ptr %t21
  store float 2.200000047683716e0, ptr %t35
  %t804 = load float, ptr %t21
  %t805 = call float @llvm.round.f32(float %t804)
  %t806 = fmul float 1.5e0, %t805
  %t807 = load float, ptr %t35
  %t808 = call float @llvm.fabs.f32(float %t807)
  %t809 = fdiv float 6.599999904632568e0, %t808
  %t810 = fadd float %t806, %t809
  store float %t810, ptr %t41
  %t811 = load float, ptr %t41
  %t812 = fsub float %t811, 7.499599933624268e0
  %t813 = fcmp olt float %t812, 0.0
  br i1 %t813, label %L20120, label %arith_if_zero80
arith_if_zero80:
  %t814 = fcmp oeq float %t812, 0.0
  br i1 %t814, label %L10120, label %L40120
L40120:
  %t815 = load float, ptr %t41
  %t816 = fsub float %t815, 7.500400066375732e0
  %t817 = fcmp olt float %t816, 0.0
  br i1 %t817, label %L10120, label %arith_if_zero81
arith_if_zero81:
  %t818 = fcmp oeq float %t816, 0.0
  br i1 %t818, label %L10120, label %L20120
L10120:
  %t819 = load i32, ptr %t10
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t10
  br label %bb169
bb169:
  %t821 = load i32, ptr %t19
  %t822 = load i32, ptr %t20
  %t823 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t822, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t829 = load i32, ptr %t11
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t11
  br label %bb172
bb172:
  store float 7.5e0, ptr %t43
  %t831 = load i32, ptr %t19
  %t832 = load i32, ptr %t20
  %t833 = load float, ptr %t41
  %t834 = load float, ptr %t43
  %t835 = fpext float %t833 to double
  %t836 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = fpext float %t834 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t832, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t836, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t838, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t839, ptr %t842, ptr %t846, i32 3, i32 0)
  br label %L121
L121:
  br label %bb175
bb175:
  store i32 13, ptr %t20
  store float 4.5e0, ptr %t21
  store float 2.200000047683716e0, ptr %t35
  %t847 = sub i32 0, 5
  store i32 %t847, ptr %t27
  store i32 5, ptr %t29
  %t848 = load float, ptr %t21
  %t849 = load float, ptr %t35
  %t850 = frem float %t848, %t849
  %t851 = fadd float %t850, 1.399999976158142e0
  %t852 = load i32, ptr %t27
  %t853 = load i32, ptr %t29
  %t854 = call i32 @llvm.abs.i32(i32 %t852, i1 0)
  %t855 = icmp slt i32 %t853, 0
  %t856 = sub i32 0, %t854
  %t857 = select i1 %t855, i32 %t856, i32 %t854
  %t858 = sitofp i32 %t857 to float
  %t859 = fsub float %t858, 3.0e0
  %t860 = fmul float %t851, %t859
  store float %t860, ptr %t41
  %t861 = load float, ptr %t41
  %t862 = fsub float %t861, 2.999799966812134e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L20130, label %arith_if_zero82
arith_if_zero82:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10130, label %L40130
L40130:
  %t865 = load float, ptr %t41
  %t866 = fsub float %t865, 3.000200033187866e0
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10130, label %arith_if_zero83
arith_if_zero83:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10130, label %L20130
L10130:
  %t869 = load i32, ptr %t10
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t10
  br label %bb184
bb184:
  %t871 = load i32, ptr %t19
  %t872 = load i32, ptr %t20
  %t873 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L131
L20130:
  %t879 = load i32, ptr %t11
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t11
  br label %bb187
bb187:
  store float 3.0e0, ptr %t43
  %t881 = load i32, ptr %t19
  %t882 = load i32, ptr %t20
  %t883 = load float, ptr %t41
  %t884 = load float, ptr %t43
  %t885 = fpext float %t883 to double
  %t886 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t885)
  %t887 = fpext float %t884 to double
  %t888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t887)
  %t889 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t890 = alloca i32, i32 1
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t882, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t886, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t888, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t889, ptr %t892, ptr %t896, i32 3, i32 0)
  br label %L131
L131:
  br label %bb190
bb190:
  store i32 14, ptr %t20
  store float 6.199999809265137e0, ptr %t21
  store float 5.199999809265137e0, ptr %t35
  store i32 2, ptr %t27
  store i32 3, ptr %t29
  store float 2.0e0, ptr %t36
  store float 3.0e0, ptr %t37
  %t897 = load float, ptr %t21
  %t898 = load float, ptr %t35
  %t899 = fsub float %t897, %t898
  %t900 = fcmp ogt float %t897, %t898
  %t901 = select i1 %t900, float %t899, float 0.0
  %t902 = load i32, ptr %t27
  %t903 = load i32, ptr %t29
  %t904 = icmp sgt i32 %t902, %t903
  %t905 = select i1 %t904, i32 %t902, i32 %t903
  %t906 = sitofp i32 %t905 to float
  %t907 = fmul float %t901, %t906
  %t908 = load i32, ptr %t27
  %t909 = load i32, ptr %t29
  %t910 = icmp slt i32 %t908, %t909
  %t911 = select i1 %t910, i32 %t908, i32 %t909
  %t912 = sitofp i32 %t911 to float
  %t913 = load float, ptr %t36
  %t914 = load float, ptr %t37
  %t915 = fcmp olt float %t913, %t914
  %t916 = select i1 %t915, float %t913, float %t914
  %t917 = fsub float %t912, %t916
  %t918 = call float @llvm.pow.f32(float %t907, float %t917)
  store float %t918, ptr %t41
  %t919 = load float, ptr %t41
  %t920 = fsub float %t919, 9.999499917030334e-1
  %t921 = fcmp olt float %t920, 0.0
  br i1 %t921, label %L20140, label %arith_if_zero84
arith_if_zero84:
  %t922 = fcmp oeq float %t920, 0.0
  br i1 %t922, label %L10140, label %L40140
L40140:
  %t923 = load float, ptr %t41
  %t924 = fsub float %t923, 1.000100016593933e0
  %t925 = fcmp olt float %t924, 0.0
  br i1 %t925, label %L10140, label %arith_if_zero85
arith_if_zero85:
  %t926 = fcmp oeq float %t924, 0.0
  br i1 %t926, label %L10140, label %L20140
L10140:
  %t927 = load i32, ptr %t10
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t10
  br label %bb201
bb201:
  %t929 = load i32, ptr %t19
  %t930 = load i32, ptr %t20
  %t931 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t932 = alloca i32, i32 1
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t930, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t937 = load i32, ptr %t11
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t11
  br label %bb204
bb204:
  store float 1.0e0, ptr %t43
  %t939 = load i32, ptr %t19
  %t940 = load i32, ptr %t20
  %t941 = load float, ptr %t41
  %t942 = load float, ptr %t43
  %t943 = fpext float %t941 to double
  %t944 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t943)
  %t945 = fpext float %t942 to double
  %t946 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t945)
  %t947 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t940, ptr %t949
  %t950 = alloca ptr, i32 3
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t944, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t946, ptr %t953
  %t954 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t947, ptr %t950, ptr %t954, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t955 = load i32, ptr %t10
  %t956 = load i32, ptr %t11
  %t957 = add i32 %t955, %t956
  %t958 = load i32, ptr %t12
  %t959 = add i32 %t957, %t958
  %t960 = load i32, ptr %t13
  %t961 = add i32 %t959, %t960
  store i32 %t961, ptr %t15
  %t962 = load i32, ptr %t18
  %t963 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t964 = load i32, ptr %t18
  %t965 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t966 = load i32, ptr %t18
  %t967 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t968 = load i32, ptr %t18
  %t969 = load i32, ptr %t10
  %t970 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb212
bb212:
  %t976 = load i32, ptr %t18
  %t977 = load i32, ptr %t11
  %t978 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb213
bb213:
  %t984 = load i32, ptr %t18
  %t985 = load i32, ptr %t12
  %t986 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb214
bb214:
  %t992 = load i32, ptr %t18
  %t993 = load i32, ptr %t13
  %t994 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb215
bb215:
  %t1000 = load i32, ptr %t18
  %t1001 = load i32, ptr %t15
  %t1002 = load i32, ptr %t15
  %t1003 = load i32, ptr %t14
  %t1004 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1005 = alloca i32, i32 2
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1002, ptr %t1006
  %t1007 = getelementptr i32, ptr %t1005, i32 1
  store i32 %t1003, ptr %t1007
  %t1008 = alloca ptr, i32 2
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1006, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1007, ptr %t1010
  %t1011 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1004, ptr %t1008, ptr %t1011, i32 2, i32 0)
  br label %bb216
bb216:
  %t1012 = load i32, ptr %t18
  %t1013 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1014 = alloca i32, i32 4
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 5, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1014, i32 1
  store i32 5, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1014, i32 2
  store i32 5, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1014, i32 3
  store i32 5, ptr %t1018
  %t1019 = alloca ptr, i32 6
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1015, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1016, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t3, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1019, i32 3
  store ptr %t1017, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1019, i32 4
  store ptr %t1018, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1019, i32 5
  store ptr %t3, ptr %t1025
  %t1026 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1013, ptr %t1019, ptr %t1026, i32 6, i32 0)
  br label %bb217
bb217:
  %t1027 = load i32, ptr %t18
  %t1028 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1029 = alloca i32, i32 8
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 13, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1029, i32 1
  store i32 13, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1029, i32 2
  store i32 20, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1029, i32 3
  store i32 20, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1029, i32 4
  store i32 10, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1029, i32 5
  store i32 10, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1029, i32 6
  store i32 13, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1029, i32 7
  store i32 13, ptr %t1037
  %t1038 = alloca ptr, i32 12
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1030, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1031, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t7, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1038, i32 3
  store ptr %t1032, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1038, i32 4
  store ptr %t1033, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1038, i32 5
  store ptr %t5, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1038, i32 6
  store ptr %t1034, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1038, i32 7
  store ptr %t1035, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1038, i32 8
  store ptr %t6, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1038, i32 9
  store ptr %t1036, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1038, i32 10
  store ptr %t1037, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1038, i32 11
  store ptr %t9, ptr %t1050
  %t1051 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1028, ptr %t1038, ptr %t1051, i32 12, i32 0)
  br label %bb218
bb218:
  %t1052 = load i32, ptr %t18
  %t1053 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1053, ptr null, ptr null, i32 0, i32 0)
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
@str7 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm363_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)
declare i32 @col6forge_ipow_i32(i32, i32)

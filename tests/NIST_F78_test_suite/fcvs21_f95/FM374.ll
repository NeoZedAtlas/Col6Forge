; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM374.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t25 = alloca float
  br label %bb0
bb0:
  %t26 = alloca i8, i32 13
  %t27 = getelementptr i8, ptr %t26, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t26, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t26, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t26, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t26, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t26, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t26, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t26, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t26, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t26, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t26, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t26, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t26, i32 12
  store i8 32, ptr %t39
  %t40 = alloca i32
  store i32 0, ptr %t40
  br label %str_loop_cond0
str_loop_cond0:
  %t41 = load i32, ptr %t40
  %t42 = icmp slt i32 %t41, 13
  br i1 %t42, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t43 = icmp slt i32 %t41, 13
  br i1 %t43, label %str_copy2, label %str_pad3
str_copy2:
  %t44 = getelementptr i8, ptr %t26, i32 %t41
  %t45 = load i8, ptr %t44
  %t46 = getelementptr i8, ptr %t0, i32 %t41
  store i8 %t45, ptr %t46
  br label %str_loop_inc4
str_pad3:
  %t47 = getelementptr i8, ptr %t0, i32 %t41
  store i8 32, ptr %t47
  br label %str_loop_inc4
str_loop_inc4:
  %t48 = add i32 %t41, 1
  store i32 %t48, ptr %t40
  br label %str_loop_cond0
str_loop_end5:
  %t49 = alloca i8, i32 17
  %t50 = getelementptr i8, ptr %t49, i32 0
  store i8 57, ptr %t50
  %t51 = getelementptr i8, ptr %t49, i32 1
  store i8 51, ptr %t51
  %t52 = getelementptr i8, ptr %t49, i32 2
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t49, i32 3
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t49, i32 4
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t49, i32 5
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t49, i32 6
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t49, i32 7
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t49, i32 8
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t49, i32 9
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t49, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t49, i32 11
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t49, i32 12
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t49, i32 13
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t49, i32 14
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t49, i32 15
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t49, i32 16
  store i8 48, ptr %t66
  %t67 = alloca i32
  store i32 0, ptr %t67
  br label %str_loop_cond6
str_loop_cond6:
  %t68 = load i32, ptr %t67
  %t69 = icmp slt i32 %t68, 17
  br i1 %t69, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t70 = icmp slt i32 %t68, 17
  br i1 %t70, label %str_copy8, label %str_pad9
str_copy8:
  %t71 = getelementptr i8, ptr %t49, i32 %t68
  %t72 = load i8, ptr %t71
  %t73 = getelementptr i8, ptr %t1, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc10
str_pad9:
  %t74 = getelementptr i8, ptr %t1, i32 %t68
  store i8 32, ptr %t74
  br label %str_loop_inc10
str_loop_inc10:
  %t75 = add i32 %t68, 1
  store i32 %t75, ptr %t67
  br label %str_loop_cond6
str_loop_end11:
  %t76 = alloca i8, i32 13
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t76, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t76, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t76, i32 3
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t76, i32 4
  store i8 68, ptr %t81
  %t82 = getelementptr i8, ptr %t76, i32 5
  store i8 65, ptr %t82
  %t83 = getelementptr i8, ptr %t76, i32 6
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t76, i32 7
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t76, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t76, i32 9
  store i8 84, ptr %t86
  %t87 = getelementptr i8, ptr %t76, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t76, i32 11
  store i8 77, ptr %t88
  %t89 = getelementptr i8, ptr %t76, i32 12
  store i8 69, ptr %t89
  %t90 = alloca i32
  store i32 0, ptr %t90
  br label %str_loop_cond12
str_loop_cond12:
  %t91 = load i32, ptr %t90
  %t92 = icmp slt i32 %t91, 17
  br i1 %t92, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t93 = icmp slt i32 %t91, 13
  br i1 %t93, label %str_copy14, label %str_pad15
str_copy14:
  %t94 = getelementptr i8, ptr %t76, i32 %t91
  %t95 = load i8, ptr %t94
  %t96 = getelementptr i8, ptr %t2, i32 %t91
  store i8 %t95, ptr %t96
  br label %str_loop_inc16
str_pad15:
  %t97 = getelementptr i8, ptr %t2, i32 %t91
  store i8 32, ptr %t97
  br label %str_loop_inc16
str_loop_inc16:
  %t98 = add i32 %t91, 1
  store i32 %t98, ptr %t90
  br label %str_loop_cond12
str_loop_end17:
  %t99 = alloca i8, i32 16
  %t100 = getelementptr i8, ptr %t99, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t99, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t99, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t99, i32 3
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t99, i32 4
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t99, i32 5
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t99, i32 6
  store i8 83, ptr %t106
  %t107 = getelementptr i8, ptr %t99, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t99, i32 8
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t99, i32 9
  store i8 67, ptr %t109
  %t110 = getelementptr i8, ptr %t99, i32 10
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t99, i32 11
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t99, i32 12
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t99, i32 13
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t99, i32 14
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t99, i32 15
  store i8 42, ptr %t115
  %t116 = alloca i32
  store i32 0, ptr %t116
  br label %str_loop_cond18
str_loop_cond18:
  %t117 = load i32, ptr %t116
  %t118 = icmp slt i32 %t117, 20
  br i1 %t118, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t119 = icmp slt i32 %t117, 16
  br i1 %t119, label %str_copy20, label %str_pad21
str_copy20:
  %t120 = getelementptr i8, ptr %t99, i32 %t117
  %t121 = load i8, ptr %t120
  %t122 = getelementptr i8, ptr %t4, i32 %t117
  store i8 %t121, ptr %t122
  br label %str_loop_inc22
str_pad21:
  %t123 = getelementptr i8, ptr %t4, i32 %t117
  store i8 32, ptr %t123
  br label %str_loop_inc22
str_loop_inc22:
  %t124 = add i32 %t117, 1
  store i32 %t124, ptr %t116
  br label %str_loop_cond18
str_loop_end23:
  %t125 = alloca i8, i32 17
  %t126 = getelementptr i8, ptr %t125, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t125, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t125, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t125, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t125, i32 4
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t125, i32 5
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t125, i32 6
  store i8 77, ptr %t132
  %t133 = getelementptr i8, ptr %t125, i32 7
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t125, i32 8
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t125, i32 9
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t125, i32 10
  store i8 89, ptr %t136
  %t137 = getelementptr i8, ptr %t125, i32 11
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t125, i32 12
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t125, i32 13
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t125, i32 14
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t125, i32 15
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t125, i32 16
  store i8 42, ptr %t142
  %t143 = alloca i32
  store i32 0, ptr %t143
  br label %str_loop_cond24
str_loop_cond24:
  %t144 = load i32, ptr %t143
  %t145 = icmp slt i32 %t144, 20
  br i1 %t145, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t146 = icmp slt i32 %t144, 17
  br i1 %t146, label %str_copy26, label %str_pad27
str_copy26:
  %t147 = getelementptr i8, ptr %t125, i32 %t144
  %t148 = load i8, ptr %t147
  %t149 = getelementptr i8, ptr %t5, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc28
str_pad27:
  %t150 = getelementptr i8, ptr %t5, i32 %t144
  store i8 32, ptr %t150
  br label %str_loop_inc28
str_loop_inc28:
  %t151 = add i32 %t144, 1
  store i32 %t151, ptr %t143
  br label %str_loop_cond24
str_loop_end29:
  %t152 = alloca i8, i32 9
  %t153 = getelementptr i8, ptr %t152, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t152, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t152, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t152, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t152, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t152, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t152, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t152, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t152, i32 8
  store i8 42, ptr %t161
  %t162 = alloca i32
  store i32 0, ptr %t162
  br label %str_loop_cond30
str_loop_cond30:
  %t163 = load i32, ptr %t162
  %t164 = icmp slt i32 %t163, 10
  br i1 %t164, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t165 = icmp slt i32 %t163, 9
  br i1 %t165, label %str_copy32, label %str_pad33
str_copy32:
  %t166 = getelementptr i8, ptr %t152, i32 %t163
  %t167 = load i8, ptr %t166
  %t168 = getelementptr i8, ptr %t6, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc34
str_pad33:
  %t169 = getelementptr i8, ptr %t6, i32 %t163
  store i8 32, ptr %t169
  br label %str_loop_inc34
str_loop_inc34:
  %t170 = add i32 %t163, 1
  store i32 %t170, ptr %t162
  br label %str_loop_cond30
str_loop_end35:
  %t171 = alloca i8, i32 12
  %t172 = getelementptr i8, ptr %t171, i32 0
  store i8 42, ptr %t172
  %t173 = getelementptr i8, ptr %t171, i32 1
  store i8 78, ptr %t173
  %t174 = getelementptr i8, ptr %t171, i32 2
  store i8 79, ptr %t174
  %t175 = getelementptr i8, ptr %t171, i32 3
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t171, i32 4
  store i8 80, ptr %t176
  %t177 = getelementptr i8, ptr %t171, i32 5
  store i8 82, ptr %t177
  %t178 = getelementptr i8, ptr %t171, i32 6
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t171, i32 7
  store i8 74, ptr %t179
  %t180 = getelementptr i8, ptr %t171, i32 8
  store i8 69, ptr %t180
  %t181 = getelementptr i8, ptr %t171, i32 9
  store i8 67, ptr %t181
  %t182 = getelementptr i8, ptr %t171, i32 10
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t171, i32 11
  store i8 42, ptr %t183
  %t184 = alloca i32
  store i32 0, ptr %t184
  br label %str_loop_cond36
str_loop_cond36:
  %t185 = load i32, ptr %t184
  %t186 = icmp slt i32 %t185, 13
  br i1 %t186, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t187 = icmp slt i32 %t185, 12
  br i1 %t187, label %str_copy38, label %str_pad39
str_copy38:
  %t188 = getelementptr i8, ptr %t171, i32 %t185
  %t189 = load i8, ptr %t188
  %t190 = getelementptr i8, ptr %t7, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc40
str_pad39:
  %t191 = getelementptr i8, ptr %t7, i32 %t185
  store i8 32, ptr %t191
  br label %str_loop_inc40
str_loop_inc40:
  %t192 = add i32 %t185, 1
  store i32 %t192, ptr %t184
  br label %str_loop_cond36
str_loop_end41:
  %t193 = alloca i8, i32 13
  %t194 = getelementptr i8, ptr %t193, i32 0
  store i8 42, ptr %t194
  %t195 = getelementptr i8, ptr %t193, i32 1
  store i8 78, ptr %t195
  %t196 = getelementptr i8, ptr %t193, i32 2
  store i8 79, ptr %t196
  %t197 = getelementptr i8, ptr %t193, i32 3
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t193, i32 4
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t193, i32 5
  store i8 65, ptr %t199
  %t200 = getelementptr i8, ptr %t193, i32 6
  store i8 80, ptr %t200
  %t201 = getelementptr i8, ptr %t193, i32 7
  store i8 69, ptr %t201
  %t202 = getelementptr i8, ptr %t193, i32 8
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t193, i32 9
  store i8 68, ptr %t203
  %t204 = getelementptr i8, ptr %t193, i32 10
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t193, i32 11
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t193, i32 12
  store i8 69, ptr %t206
  %t207 = alloca i32
  store i32 0, ptr %t207
  br label %str_loop_cond42
str_loop_cond42:
  %t208 = load i32, ptr %t207
  %t209 = icmp slt i32 %t208, 13
  br i1 %t209, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t210 = icmp slt i32 %t208, 13
  br i1 %t210, label %str_copy44, label %str_pad45
str_copy44:
  %t211 = getelementptr i8, ptr %t193, i32 %t208
  %t212 = load i8, ptr %t211
  %t213 = getelementptr i8, ptr %t9, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc46
str_pad45:
  %t214 = getelementptr i8, ptr %t9, i32 %t208
  store i8 32, ptr %t214
  br label %str_loop_inc46
str_loop_inc46:
  %t215 = add i32 %t208, 1
  store i32 %t215, ptr %t207
  br label %str_loop_cond42
str_loop_end47:
  %t216 = alloca i8, i32 5
  %t217 = getelementptr i8, ptr %t216, i32 0
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t216, i32 1
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t216, i32 2
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t216, i32 3
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t216, i32 4
  store i8 88, ptr %t221
  %t222 = alloca i32
  store i32 0, ptr %t222
  br label %str_loop_cond48
str_loop_cond48:
  %t223 = load i32, ptr %t222
  %t224 = icmp slt i32 %t223, 5
  br i1 %t224, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t225 = icmp slt i32 %t223, 5
  br i1 %t225, label %str_copy50, label %str_pad51
str_copy50:
  %t226 = getelementptr i8, ptr %t216, i32 %t223
  %t227 = load i8, ptr %t226
  %t228 = getelementptr i8, ptr %t3, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc52
str_pad51:
  %t229 = getelementptr i8, ptr %t3, i32 %t223
  store i8 32, ptr %t229
  br label %str_loop_inc52
str_loop_inc52:
  %t230 = add i32 %t223, 1
  store i32 %t230, ptr %t222
  br label %str_loop_cond48
str_loop_end53:
  %t231 = alloca i8, i32 31
  %t232 = getelementptr i8, ptr %t231, i32 0
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t231, i32 1
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t231, i32 2
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t231, i32 3
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t231, i32 4
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t231, i32 5
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t231, i32 6
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t231, i32 7
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t231, i32 8
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t231, i32 9
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t231, i32 10
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t231, i32 11
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t231, i32 12
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t231, i32 13
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t231, i32 14
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t231, i32 15
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t231, i32 16
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t231, i32 17
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t231, i32 18
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t231, i32 19
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t231, i32 20
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t231, i32 21
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t231, i32 22
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t231, i32 23
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t231, i32 24
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t231, i32 25
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t231, i32 26
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t231, i32 27
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t231, i32 28
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t231, i32 29
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t231, i32 30
  store i8 32, ptr %t262
  %t263 = alloca i32
  store i32 0, ptr %t263
  br label %str_loop_cond54
str_loop_cond54:
  %t264 = load i32, ptr %t263
  %t265 = icmp slt i32 %t264, 31
  br i1 %t265, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t266 = icmp slt i32 %t264, 31
  br i1 %t266, label %str_copy56, label %str_pad57
str_copy56:
  %t267 = getelementptr i8, ptr %t231, i32 %t264
  %t268 = load i8, ptr %t267
  %t269 = getelementptr i8, ptr %t8, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc58
str_pad57:
  %t270 = getelementptr i8, ptr %t8, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc58
str_loop_inc58:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
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
  %t272 = load i32, ptr %t18
  store i32 %t272, ptr %t19
  store i32 12, ptr %t14
  %t273 = alloca i8, i32 5
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t273, i32 1
  store i8 77, ptr %t275
  %t276 = getelementptr i8, ptr %t273, i32 2
  store i8 51, ptr %t276
  %t277 = getelementptr i8, ptr %t273, i32 3
  store i8 55, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 52, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond60
str_loop_cond60:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 5
  br i1 %t281, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t282 = icmp slt i32 %t280, 5
  br i1 %t282, label %str_copy62, label %str_pad63
str_copy62:
  %t283 = getelementptr i8, ptr %t273, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t3, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc64
str_pad63:
  %t286 = getelementptr i8, ptr %t3, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc64
str_loop_inc64:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond60
str_loop_end65:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t296 = alloca i32, i32 4
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t296, i32 1
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t296, i32 2
  store i32 17, ptr %t299
  %t300 = getelementptr i32, ptr %t296, i32 3
  store i32 17, ptr %t300
  %t301 = alloca ptr, i32 6
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t0, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t1, ptr %t307
  %t308 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr %t301, ptr %t308, i32 6, i32 0)
  br label %bb20
bb20:
  %t309 = load i32, ptr %t18
  %t310 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t311 = alloca i32, i32 4
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t311, i32 1
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t311, i32 2
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t311, i32 3
  store i32 5, ptr %t315
  %t316 = alloca ptr, i32 6
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t3, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t3, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t18
  %t325 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t326 = alloca i32, i32 4
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t326, i32 1
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t326, i32 2
  store i32 20, ptr %t329
  %t330 = getelementptr i32, ptr %t326, i32 3
  store i32 20, ptr %t330
  %t331 = alloca ptr, i32 6
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t2, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t4, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb22
bb22:
  %t339 = load i32, ptr %t19
  %t340 = getelementptr [79 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L19100
L19100:
  br label %bb24
bb24:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t18
  %t350 = load i32, ptr %t14
  %t351 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t357 = load float, ptr %t22
  %t358 = call float @tanf(float %t357)
  store float %t358, ptr %t23
  %t359 = load float, ptr %t23
  %t360 = fadd float %t359, 4.999999873689376e-5
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load float, ptr %t23
  %t364 = fsub float %t363, 4.999999873689376e-5
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t10
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t10
  br label %bb36
bb36:
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t21
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t377 = load i32, ptr %t11
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t25
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t21
  %t381 = load float, ptr %t23
  %t382 = load float, ptr %t25
  %t383 = fpext float %t381 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = fpext float %t382 to double
  %t386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t380, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t384, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t386, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t387, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  store float 6.2831854820251465e0, ptr %t22
  %t395 = load float, ptr %t22
  %t396 = call float @tanf(float %t395)
  store float %t396, ptr %t23
  %t397 = load float, ptr %t23
  %t398 = fadd float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10020, label %L40020
L40020:
  %t401 = load float, ptr %t23
  %t402 = fsub float %t401, 4.999999873689376e-5
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10020, label %L20020
L10020:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb48
bb48:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t21
  %t409 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb51
bb51:
  store float 0.0, ptr %t25
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t21
  %t419 = load float, ptr %t23
  %t420 = load float, ptr %t25
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t418, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t422, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t424, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t425, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t21
  store float 9.42477798461914e0, ptr %t22
  %t433 = load float, ptr %t22
  %t434 = call float @tanf(float %t433)
  store float %t434, ptr %t23
  %t435 = load float, ptr %t23
  %t436 = fadd float %t435, 4.999999873689376e-5
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10030, label %L40030
L40030:
  %t439 = load float, ptr %t23
  %t440 = fsub float %t439, 4.999999873689376e-5
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10030, label %L20030
L10030:
  %t443 = load i32, ptr %t10
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t10
  br label %bb60
bb60:
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t21
  %t447 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t453 = load i32, ptr %t11
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t11
  br label %bb63
bb63:
  store float 0.0, ptr %t25
  %t455 = load i32, ptr %t19
  %t456 = load i32, ptr %t21
  %t457 = load float, ptr %t23
  %t458 = load float, ptr %t25
  %t459 = fpext float %t457 to double
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t459)
  %t461 = fpext float %t458 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t456, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t460, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t463, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t21
  %t471 = load float, ptr %t20
  %t472 = fdiv float %t471, 4.0e0
  %t473 = call float @tanf(float %t472)
  store float %t473, ptr %t23
  %t474 = load float, ptr %t23
  %t475 = fsub float %t474, 9.999499917030334e-1
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L10040, label %L40040
L40040:
  %t478 = load float, ptr %t23
  %t479 = fsub float %t478, 1.000100016593933e0
  %t480 = fcmp olt float %t479, 0.0
  br i1 %t480, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t481 = fcmp oeq float %t479, 0.0
  br i1 %t481, label %L10040, label %L20040
L10040:
  %t482 = load i32, ptr %t10
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t10
  br label %bb71
bb71:
  %t484 = load i32, ptr %t19
  %t485 = load i32, ptr %t21
  %t486 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t492 = load i32, ptr %t11
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t11
  br label %bb74
bb74:
  store float 1.0e0, ptr %t25
  %t494 = load i32, ptr %t19
  %t495 = load i32, ptr %t21
  %t496 = load float, ptr %t23
  %t497 = load float, ptr %t25
  %t498 = fpext float %t496 to double
  %t499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = fpext float %t497 to double
  %t501 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t500)
  %t502 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t495, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t499, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t501, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t502, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t21
  %t510 = load float, ptr %t20
  %t511 = fmul float 5.0e0, %t510
  %t512 = fdiv float %t511, 4.0e0
  store float %t512, ptr %t22
  %t513 = load float, ptr %t22
  %t514 = call float @tanf(float %t513)
  store float %t514, ptr %t23
  %t515 = load float, ptr %t23
  %t516 = fsub float %t515, 9.999499917030334e-1
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10050, label %L40050
L40050:
  %t519 = load float, ptr %t23
  %t520 = fsub float %t519, 1.000100016593933e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10050, label %L20050
L10050:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb83
bb83:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t21
  %t527 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t533 = load i32, ptr %t11
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t11
  br label %bb86
bb86:
  store float 1.0e0, ptr %t25
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t21
  %t537 = load float, ptr %t23
  %t538 = load float, ptr %t25
  %t539 = fpext float %t537 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t550 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t543, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t21
  %t551 = fsub float 0.0, 2.0e0
  %t552 = fdiv float %t551, 1.0e0
  store float %t552, ptr %t22
  %t553 = load float, ptr %t22
  %t554 = call float @tanf(float %t553)
  store float %t554, ptr %t23
  %t555 = load float, ptr %t23
  %t556 = fsub float %t555, 2.1849000453948975e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10060, label %L40060
L40060:
  %t559 = load float, ptr %t23
  %t560 = fsub float %t559, 2.1851999759674072e0
  %t561 = fcmp olt float %t560, 0.0
  br i1 %t561, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t562 = fcmp oeq float %t560, 0.0
  br i1 %t562, label %L10060, label %L20060
L10060:
  %t563 = load i32, ptr %t10
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t10
  br label %bb95
bb95:
  %t565 = load i32, ptr %t19
  %t566 = load i32, ptr %t21
  %t567 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t566, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t567, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t573 = load i32, ptr %t11
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t11
  br label %bb98
bb98:
  store float 2.185039758682251e0, ptr %t25
  %t575 = load i32, ptr %t19
  %t576 = load i32, ptr %t21
  %t577 = load float, ptr %t23
  %t578 = load float, ptr %t25
  %t579 = fpext float %t577 to double
  %t580 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t579)
  %t581 = fpext float %t578 to double
  %t582 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t581)
  %t583 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t584 = alloca i32, i32 1
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t576, ptr %t585
  %t586 = alloca ptr, i32 3
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t580, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t582, ptr %t589
  %t590 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t583, ptr %t586, ptr %t590, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t21
  %t591 = fdiv float 3.5e2, 1.0e2
  store float %t591, ptr %t22
  %t592 = load float, ptr %t22
  %t593 = call float @tanf(float %t592)
  store float %t593, ptr %t23
  %t594 = load float, ptr %t23
  %t595 = fsub float %t594, 3.7455999851226807e-1
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10070, label %L40070
L40070:
  %t598 = load float, ptr %t23
  %t599 = fsub float %t598, 3.746100068092346e-1
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10070, label %L20070
L10070:
  %t602 = load i32, ptr %t10
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t10
  br label %bb107
bb107:
  %t604 = load i32, ptr %t19
  %t605 = load i32, ptr %t21
  %t606 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t612 = load i32, ptr %t11
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t11
  br label %bb110
bb110:
  store float 3.745856285095215e-1, ptr %t25
  %t614 = load i32, ptr %t19
  %t615 = load i32, ptr %t21
  %t616 = load float, ptr %t23
  %t617 = load float, ptr %t25
  %t618 = fpext float %t616 to double
  %t619 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t618)
  %t620 = fpext float %t617 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t615, ptr %t624
  %t625 = alloca ptr, i32 3
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr ptr, ptr %t625, i32 1
  store ptr %t619, ptr %t627
  %t628 = getelementptr ptr, ptr %t625, i32 2
  store ptr %t621, ptr %t628
  %t629 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t622, ptr %t625, ptr %t629, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t21
  store float 1.4457963705062866e0, ptr %t22
  %t630 = load float, ptr %t22
  %t631 = call float @tanf(float %t630)
  store float %t631, ptr %t23
  %t632 = load float, ptr %t23
  %t633 = fsub float %t632, 7.957799911499023e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10080, label %L40080
L40080:
  %t636 = load float, ptr %t23
  %t637 = fsub float %t636, 7.958700180053711e0
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L10080, label %L20080
L10080:
  %t640 = load i32, ptr %t10
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t10
  br label %bb119
bb119:
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t21
  %t644 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t650 = load i32, ptr %t11
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t11
  br label %bb122
bb122:
  store float 7.958290100097656e0, ptr %t25
  %t652 = load i32, ptr %t19
  %t653 = load i32, ptr %t21
  %t654 = load float, ptr %t23
  %t655 = load float, ptr %t25
  %t656 = fpext float %t654 to double
  %t657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t658 = fpext float %t655 to double
  %t659 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t658)
  %t660 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t653, ptr %t662
  %t663 = alloca ptr, i32 3
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t657, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t659, ptr %t666
  %t667 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t660, ptr %t663, ptr %t667, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t21
  store float 1.5747026205062866e0, ptr %t22
  %t668 = load float, ptr %t22
  %t669 = call float @tanf(float %t668)
  store float %t669, ptr %t23
  %t670 = load float, ptr %t23
  %t671 = fadd float %t670, 2.560199890136719e2
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10090, label %L40090
L40090:
  %t674 = load float, ptr %t23
  %t675 = fadd float %t674, 2.5597999572753906e2
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10090, label %L20090
L10090:
  %t678 = load i32, ptr %t10
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t10
  br label %bb131
bb131:
  %t680 = load i32, ptr %t19
  %t681 = load i32, ptr %t21
  %t682 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L91
L20090:
  %t688 = load i32, ptr %t11
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t11
  br label %bb134
bb134:
  %t690 = fsub float 0.0, 2.559987030029297e2
  store float %t690, ptr %t25
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t21
  %t693 = load float, ptr %t23
  %t694 = load float, ptr %t25
  %t695 = fpext float %t693 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = fpext float %t694 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t692, ptr %t701
  %t702 = alloca ptr, i32 3
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t696, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t698, ptr %t705
  %t706 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t699, ptr %t702, ptr %t706, i32 3, i32 0)
  br label %L91
L91:
  br label %bb137
bb137:
  store i32 10, ptr %t21
  %t707 = call float @tanf(float 2.0e3)
  store float %t707, ptr %t23
  %t708 = load float, ptr %t23
  %t709 = fadd float %t708, 2.5311999320983887e0
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20120, label %arith_if_zero84
arith_if_zero84:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10120, label %L40120
L40120:
  %t712 = load float, ptr %t23
  %t713 = fadd float %t712, 2.5308001041412354e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L10120, label %arith_if_zero85
arith_if_zero85:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10120, label %L20120
L10120:
  %t716 = load i32, ptr %t10
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t10
  br label %bb142
bb142:
  %t718 = load i32, ptr %t19
  %t719 = load i32, ptr %t21
  %t720 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L121
L20120:
  %t726 = load i32, ptr %t11
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t11
  br label %bb145
bb145:
  %t728 = fsub float 0.0, 2.5309982299804688e0
  store float %t728, ptr %t25
  %t729 = load i32, ptr %t19
  %t730 = load i32, ptr %t21
  %t731 = load float, ptr %t23
  %t732 = load float, ptr %t25
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t730, ptr %t739
  %t740 = alloca ptr, i32 3
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t734, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t736, ptr %t743
  %t744 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t740, ptr %t744, i32 3, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 11, ptr %t21
  %t745 = load float, ptr %t20
  %t746 = fmul float %t745, 1.0000000180025095e-35
  store float %t746, ptr %t22
  %t747 = load float, ptr %t22
  %t748 = call float @tanf(float %t747)
  store float %t748, ptr %t23
  %t749 = load float, ptr %t23
  %t750 = fsub float %t749, 3.141399884906801e-35
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L20130, label %arith_if_zero86
arith_if_zero86:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10130, label %L40130
L40130:
  %t753 = load float, ptr %t23
  %t754 = fsub float %t753, 3.1417999432869395e-35
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L10130, label %arith_if_zero87
arith_if_zero87:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10130, label %L20130
L10130:
  %t757 = load i32, ptr %t10
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t10
  br label %bb154
bb154:
  %t759 = load i32, ptr %t19
  %t760 = load i32, ptr %t21
  %t761 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L131
L20130:
  %t767 = load i32, ptr %t11
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t11
  br label %bb157
bb157:
  store float 3.141592739448733e-35, ptr %t25
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t21
  %t771 = load float, ptr %t23
  %t772 = load float, ptr %t25
  %t773 = fpext float %t771 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = fpext float %t772 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t770, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t774, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t776, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t777, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 12, ptr %t21
  %t785 = load float, ptr %t20
  %t786 = fdiv float %t785, 6.0e0
  %t787 = call float @tanf(float %t786)
  %t788 = load float, ptr %t20
  %t789 = fdiv float %t788, 6.0e0
  %t790 = call float @tanf(float %t789)
  %t791 = fmul float %t787, %t790
  store float %t791, ptr %t23
  %t792 = load float, ptr %t23
  %t793 = fsub float %t792, 3.3331000804901123e-1
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L20140, label %arith_if_zero88
arith_if_zero88:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L10140, label %L40140
L40140:
  %t796 = load float, ptr %t23
  %t797 = fsub float %t796, 3.333500027656555e-1
  %t798 = fcmp olt float %t797, 0.0
  br i1 %t798, label %L10140, label %arith_if_zero89
arith_if_zero89:
  %t799 = fcmp oeq float %t797, 0.0
  br i1 %t799, label %L10140, label %L20140
L10140:
  %t800 = load i32, ptr %t10
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t10
  br label %bb165
bb165:
  %t802 = load i32, ptr %t19
  %t803 = load i32, ptr %t21
  %t804 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L141
L20140:
  %t810 = load i32, ptr %t11
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t11
  br label %bb168
bb168:
  store float 3.333333432674408e-1, ptr %t25
  %t812 = load i32, ptr %t19
  %t813 = load i32, ptr %t21
  %t814 = load float, ptr %t23
  %t815 = load float, ptr %t25
  %t816 = fpext float %t814 to double
  %t817 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t816)
  %t818 = fpext float %t815 to double
  %t819 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t818)
  %t820 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t821 = alloca i32, i32 1
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t813, ptr %t822
  %t823 = alloca ptr, i32 3
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t817, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t819, ptr %t826
  %t827 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t820, ptr %t823, ptr %t827, i32 3, i32 0)
  br label %L141
L141:
  br label %bb171
bb171:
  %t828 = load i32, ptr %t10
  %t829 = load i32, ptr %t11
  %t830 = add i32 %t828, %t829
  %t831 = load i32, ptr %t12
  %t832 = add i32 %t830, %t831
  %t833 = load i32, ptr %t13
  %t834 = add i32 %t832, %t833
  store i32 %t834, ptr %t15
  %t835 = load i32, ptr %t18
  %t836 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t836, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t837 = load i32, ptr %t18
  %t838 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t838, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t839 = load i32, ptr %t18
  %t840 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t840, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t841 = load i32, ptr %t18
  %t842 = load i32, ptr %t10
  %t843 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t844 = alloca i32, i32 1
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t842, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb176
bb176:
  %t849 = load i32, ptr %t18
  %t850 = load i32, ptr %t11
  %t851 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t850, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t851, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb177
bb177:
  %t857 = load i32, ptr %t18
  %t858 = load i32, ptr %t12
  %t859 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t860 = alloca i32, i32 1
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb178
bb178:
  %t865 = load i32, ptr %t18
  %t866 = load i32, ptr %t13
  %t867 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb179
bb179:
  %t873 = load i32, ptr %t18
  %t874 = load i32, ptr %t15
  %t875 = load i32, ptr %t15
  %t876 = load i32, ptr %t14
  %t877 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t878 = alloca i32, i32 2
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t875, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 %t876, ptr %t880
  %t881 = alloca ptr, i32 2
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t879, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t880, ptr %t883
  %t884 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t877, ptr %t881, ptr %t884, i32 2, i32 0)
  br label %bb180
bb180:
  %t885 = load i32, ptr %t18
  %t886 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t887 = alloca i32, i32 4
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 5, ptr %t888
  %t889 = getelementptr i32, ptr %t887, i32 1
  store i32 5, ptr %t889
  %t890 = getelementptr i32, ptr %t887, i32 2
  store i32 5, ptr %t890
  %t891 = getelementptr i32, ptr %t887, i32 3
  store i32 5, ptr %t891
  %t892 = alloca ptr, i32 6
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t888, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t889, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t3, ptr %t895
  %t896 = getelementptr ptr, ptr %t892, i32 3
  store ptr %t890, ptr %t896
  %t897 = getelementptr ptr, ptr %t892, i32 4
  store ptr %t891, ptr %t897
  %t898 = getelementptr ptr, ptr %t892, i32 5
  store ptr %t3, ptr %t898
  %t899 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t886, ptr %t892, ptr %t899, i32 6, i32 0)
  br label %bb181
bb181:
  %t900 = load i32, ptr %t18
  %t901 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t902 = alloca i32, i32 8
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 13, ptr %t903
  %t904 = getelementptr i32, ptr %t902, i32 1
  store i32 13, ptr %t904
  %t905 = getelementptr i32, ptr %t902, i32 2
  store i32 20, ptr %t905
  %t906 = getelementptr i32, ptr %t902, i32 3
  store i32 20, ptr %t906
  %t907 = getelementptr i32, ptr %t902, i32 4
  store i32 10, ptr %t907
  %t908 = getelementptr i32, ptr %t902, i32 5
  store i32 10, ptr %t908
  %t909 = getelementptr i32, ptr %t902, i32 6
  store i32 13, ptr %t909
  %t910 = getelementptr i32, ptr %t902, i32 7
  store i32 13, ptr %t910
  %t911 = alloca ptr, i32 12
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t903, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t904, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t7, ptr %t914
  %t915 = getelementptr ptr, ptr %t911, i32 3
  store ptr %t905, ptr %t915
  %t916 = getelementptr ptr, ptr %t911, i32 4
  store ptr %t906, ptr %t916
  %t917 = getelementptr ptr, ptr %t911, i32 5
  store ptr %t5, ptr %t917
  %t918 = getelementptr ptr, ptr %t911, i32 6
  store ptr %t907, ptr %t918
  %t919 = getelementptr ptr, ptr %t911, i32 7
  store ptr %t908, ptr %t919
  %t920 = getelementptr ptr, ptr %t911, i32 8
  store ptr %t6, ptr %t920
  %t921 = getelementptr ptr, ptr %t911, i32 9
  store ptr %t909, ptr %t921
  %t922 = getelementptr ptr, ptr %t911, i32 10
  store ptr %t910, ptr %t922
  %t923 = getelementptr ptr, ptr %t911, i32 11
  store ptr %t9, ptr %t923
  %t924 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t901, ptr %t911, ptr %t924, i32 12, i32 0)
  br label %bb182
bb182:
  %t925 = load i32, ptr %t18
  %t926 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t926, ptr null, ptr null, i32 0, i32 0)
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

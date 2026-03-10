; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM360.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm360_16301 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm360_16304 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@fmt_fm360_16302 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@fmt_fm360_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm360_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm360_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm360_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm360_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm360_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm360_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm360_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm360_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm360_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm360_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm360_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm360_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm360_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm360_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm360_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm360_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm360_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm360_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm360_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm360_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm360_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm360_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm360_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm360_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm360_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm360_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm360_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm360_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm360_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm360_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm360_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm360_16303 = private unnamed_addr constant [9 x i8] c"  %7.2f\0A\00", align 1
@fmt_fm360_16305 = private unnamed_addr constant [8 x i8] c"   %5d\0A\00", align 1
define void @fm360_() {
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
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  br label %bb0
bb0:
  %t33 = alloca i8, i32 13
  %t34 = getelementptr i8, ptr %t33, i32 0
  store i8 86, ptr %t34
  %t35 = getelementptr i8, ptr %t33, i32 1
  store i8 69, ptr %t35
  %t36 = getelementptr i8, ptr %t33, i32 2
  store i8 82, ptr %t36
  %t37 = getelementptr i8, ptr %t33, i32 3
  store i8 83, ptr %t37
  %t38 = getelementptr i8, ptr %t33, i32 4
  store i8 73, ptr %t38
  %t39 = getelementptr i8, ptr %t33, i32 5
  store i8 79, ptr %t39
  %t40 = getelementptr i8, ptr %t33, i32 6
  store i8 78, ptr %t40
  %t41 = getelementptr i8, ptr %t33, i32 7
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t33, i32 8
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t33, i32 9
  store i8 46, ptr %t43
  %t44 = getelementptr i8, ptr %t33, i32 10
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t33, i32 11
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t33, i32 12
  store i8 32, ptr %t46
  %t47 = alloca i32
  store i32 0, ptr %t47
  br label %str_loop_cond0
str_loop_cond0:
  %t48 = load i32, ptr %t47
  %t49 = icmp slt i32 %t48, 13
  br i1 %t49, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t50 = icmp slt i32 %t48, 13
  br i1 %t50, label %str_copy2, label %str_pad3
str_copy2:
  %t51 = getelementptr i8, ptr %t33, i32 %t48
  %t52 = load i8, ptr %t51
  %t53 = getelementptr i8, ptr %t0, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t0, i32 %t48
  store i8 32, ptr %t54
  br label %str_loop_inc4
str_loop_inc4:
  %t55 = add i32 %t48, 1
  store i32 %t55, ptr %t47
  br label %str_loop_cond0
str_loop_end5:
  %t56 = alloca i8, i32 17
  %t57 = getelementptr i8, ptr %t56, i32 0
  store i8 57, ptr %t57
  %t58 = getelementptr i8, ptr %t56, i32 1
  store i8 51, ptr %t58
  %t59 = getelementptr i8, ptr %t56, i32 2
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t56, i32 3
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t56, i32 4
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t56, i32 5
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t56, i32 6
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t56, i32 7
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t56, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t56, i32 9
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t56, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t56, i32 11
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t56, i32 12
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t56, i32 13
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t56, i32 14
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t56, i32 15
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t56, i32 16
  store i8 48, ptr %t73
  %t74 = alloca i32
  store i32 0, ptr %t74
  br label %str_loop_cond6
str_loop_cond6:
  %t75 = load i32, ptr %t74
  %t76 = icmp slt i32 %t75, 17
  br i1 %t76, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t77 = icmp slt i32 %t75, 17
  br i1 %t77, label %str_copy8, label %str_pad9
str_copy8:
  %t78 = getelementptr i8, ptr %t56, i32 %t75
  %t79 = load i8, ptr %t78
  %t80 = getelementptr i8, ptr %t1, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t1, i32 %t75
  store i8 32, ptr %t81
  br label %str_loop_inc10
str_loop_inc10:
  %t82 = add i32 %t75, 1
  store i32 %t82, ptr %t74
  br label %str_loop_cond6
str_loop_end11:
  %t83 = alloca i8, i32 13
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t83, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t83, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t83, i32 3
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t83, i32 4
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t83, i32 5
  store i8 65, ptr %t89
  %t90 = getelementptr i8, ptr %t83, i32 6
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t83, i32 7
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t83, i32 8
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t83, i32 9
  store i8 84, ptr %t93
  %t94 = getelementptr i8, ptr %t83, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t83, i32 11
  store i8 77, ptr %t95
  %t96 = getelementptr i8, ptr %t83, i32 12
  store i8 69, ptr %t96
  %t97 = alloca i32
  store i32 0, ptr %t97
  br label %str_loop_cond12
str_loop_cond12:
  %t98 = load i32, ptr %t97
  %t99 = icmp slt i32 %t98, 17
  br i1 %t99, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t100 = icmp slt i32 %t98, 13
  br i1 %t100, label %str_copy14, label %str_pad15
str_copy14:
  %t101 = getelementptr i8, ptr %t83, i32 %t98
  %t102 = load i8, ptr %t101
  %t103 = getelementptr i8, ptr %t2, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t2, i32 %t98
  store i8 32, ptr %t104
  br label %str_loop_inc16
str_loop_inc16:
  %t105 = add i32 %t98, 1
  store i32 %t105, ptr %t97
  br label %str_loop_cond12
str_loop_end17:
  %t106 = alloca i8, i32 16
  %t107 = getelementptr i8, ptr %t106, i32 0
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t106, i32 1
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t106, i32 2
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t106, i32 3
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t106, i32 4
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t106, i32 5
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t106, i32 6
  store i8 83, ptr %t113
  %t114 = getelementptr i8, ptr %t106, i32 7
  store i8 80, ptr %t114
  %t115 = getelementptr i8, ptr %t106, i32 8
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t106, i32 9
  store i8 67, ptr %t116
  %t117 = getelementptr i8, ptr %t106, i32 10
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t106, i32 11
  store i8 70, ptr %t118
  %t119 = getelementptr i8, ptr %t106, i32 12
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t106, i32 13
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t106, i32 14
  store i8 68, ptr %t121
  %t122 = getelementptr i8, ptr %t106, i32 15
  store i8 42, ptr %t122
  %t123 = alloca i32
  store i32 0, ptr %t123
  br label %str_loop_cond18
str_loop_cond18:
  %t124 = load i32, ptr %t123
  %t125 = icmp slt i32 %t124, 20
  br i1 %t125, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t126 = icmp slt i32 %t124, 16
  br i1 %t126, label %str_copy20, label %str_pad21
str_copy20:
  %t127 = getelementptr i8, ptr %t106, i32 %t124
  %t128 = load i8, ptr %t127
  %t129 = getelementptr i8, ptr %t4, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t4, i32 %t124
  store i8 32, ptr %t130
  br label %str_loop_inc22
str_loop_inc22:
  %t131 = add i32 %t124, 1
  store i32 %t131, ptr %t123
  br label %str_loop_cond18
str_loop_end23:
  %t132 = alloca i8, i32 17
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t132, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t132, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t132, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t132, i32 4
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t132, i32 5
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t132, i32 6
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t132, i32 7
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t132, i32 8
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t132, i32 9
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t132, i32 10
  store i8 89, ptr %t143
  %t144 = getelementptr i8, ptr %t132, i32 11
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t132, i32 12
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t132, i32 13
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t132, i32 14
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t132, i32 15
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t132, i32 16
  store i8 42, ptr %t149
  %t150 = alloca i32
  store i32 0, ptr %t150
  br label %str_loop_cond24
str_loop_cond24:
  %t151 = load i32, ptr %t150
  %t152 = icmp slt i32 %t151, 20
  br i1 %t152, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t153 = icmp slt i32 %t151, 17
  br i1 %t153, label %str_copy26, label %str_pad27
str_copy26:
  %t154 = getelementptr i8, ptr %t132, i32 %t151
  %t155 = load i8, ptr %t154
  %t156 = getelementptr i8, ptr %t5, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t5, i32 %t151
  store i8 32, ptr %t157
  br label %str_loop_inc28
str_loop_inc28:
  %t158 = add i32 %t151, 1
  store i32 %t158, ptr %t150
  br label %str_loop_cond24
str_loop_end29:
  %t159 = alloca i8, i32 9
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 42, ptr %t160
  %t161 = getelementptr i8, ptr %t159, i32 1
  store i8 78, ptr %t161
  %t162 = getelementptr i8, ptr %t159, i32 2
  store i8 79, ptr %t162
  %t163 = getelementptr i8, ptr %t159, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t159, i32 4
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t159, i32 5
  store i8 65, ptr %t165
  %t166 = getelementptr i8, ptr %t159, i32 6
  store i8 80, ptr %t166
  %t167 = getelementptr i8, ptr %t159, i32 7
  store i8 69, ptr %t167
  %t168 = getelementptr i8, ptr %t159, i32 8
  store i8 42, ptr %t168
  %t169 = alloca i32
  store i32 0, ptr %t169
  br label %str_loop_cond30
str_loop_cond30:
  %t170 = load i32, ptr %t169
  %t171 = icmp slt i32 %t170, 10
  br i1 %t171, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t172 = icmp slt i32 %t170, 9
  br i1 %t172, label %str_copy32, label %str_pad33
str_copy32:
  %t173 = getelementptr i8, ptr %t159, i32 %t170
  %t174 = load i8, ptr %t173
  %t175 = getelementptr i8, ptr %t6, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t6, i32 %t170
  store i8 32, ptr %t176
  br label %str_loop_inc34
str_loop_inc34:
  %t177 = add i32 %t170, 1
  store i32 %t177, ptr %t169
  br label %str_loop_cond30
str_loop_end35:
  %t178 = alloca i8, i32 12
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 42, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 78, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 79, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 80, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 82, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 74, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 69, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 67, ptr %t188
  %t189 = getelementptr i8, ptr %t178, i32 10
  store i8 84, ptr %t189
  %t190 = getelementptr i8, ptr %t178, i32 11
  store i8 42, ptr %t190
  %t191 = alloca i32
  store i32 0, ptr %t191
  br label %str_loop_cond36
str_loop_cond36:
  %t192 = load i32, ptr %t191
  %t193 = icmp slt i32 %t192, 13
  br i1 %t193, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t194 = icmp slt i32 %t192, 12
  br i1 %t194, label %str_copy38, label %str_pad39
str_copy38:
  %t195 = getelementptr i8, ptr %t178, i32 %t192
  %t196 = load i8, ptr %t195
  %t197 = getelementptr i8, ptr %t7, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t7, i32 %t192
  store i8 32, ptr %t198
  br label %str_loop_inc40
str_loop_inc40:
  %t199 = add i32 %t192, 1
  store i32 %t199, ptr %t191
  br label %str_loop_cond36
str_loop_end41:
  %t200 = alloca i8, i32 13
  %t201 = getelementptr i8, ptr %t200, i32 0
  store i8 42, ptr %t201
  %t202 = getelementptr i8, ptr %t200, i32 1
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t200, i32 2
  store i8 79, ptr %t203
  %t204 = getelementptr i8, ptr %t200, i32 3
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t200, i32 4
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t200, i32 5
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t200, i32 6
  store i8 80, ptr %t207
  %t208 = getelementptr i8, ptr %t200, i32 7
  store i8 69, ptr %t208
  %t209 = getelementptr i8, ptr %t200, i32 8
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t200, i32 9
  store i8 68, ptr %t210
  %t211 = getelementptr i8, ptr %t200, i32 10
  store i8 65, ptr %t211
  %t212 = getelementptr i8, ptr %t200, i32 11
  store i8 84, ptr %t212
  %t213 = getelementptr i8, ptr %t200, i32 12
  store i8 69, ptr %t213
  %t214 = alloca i32
  store i32 0, ptr %t214
  br label %str_loop_cond42
str_loop_cond42:
  %t215 = load i32, ptr %t214
  %t216 = icmp slt i32 %t215, 13
  br i1 %t216, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t217 = icmp slt i32 %t215, 13
  br i1 %t217, label %str_copy44, label %str_pad45
str_copy44:
  %t218 = getelementptr i8, ptr %t200, i32 %t215
  %t219 = load i8, ptr %t218
  %t220 = getelementptr i8, ptr %t9, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t9, i32 %t215
  store i8 32, ptr %t221
  br label %str_loop_inc46
str_loop_inc46:
  %t222 = add i32 %t215, 1
  store i32 %t222, ptr %t214
  br label %str_loop_cond42
str_loop_end47:
  %t223 = alloca i8, i32 5
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 88, ptr %t228
  %t229 = alloca i32
  store i32 0, ptr %t229
  br label %str_loop_cond48
str_loop_cond48:
  %t230 = load i32, ptr %t229
  %t231 = icmp slt i32 %t230, 5
  br i1 %t231, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t232 = icmp slt i32 %t230, 5
  br i1 %t232, label %str_copy50, label %str_pad51
str_copy50:
  %t233 = getelementptr i8, ptr %t223, i32 %t230
  %t234 = load i8, ptr %t233
  %t235 = getelementptr i8, ptr %t3, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t3, i32 %t230
  store i8 32, ptr %t236
  br label %str_loop_inc52
str_loop_inc52:
  %t237 = add i32 %t230, 1
  store i32 %t237, ptr %t229
  br label %str_loop_cond48
str_loop_end53:
  %t238 = alloca i8, i32 31
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t238, i32 1
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t238, i32 2
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t238, i32 3
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t238, i32 4
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t238, i32 5
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t238, i32 6
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t238, i32 7
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t238, i32 8
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t238, i32 9
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t238, i32 10
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t238, i32 11
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t238, i32 12
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t238, i32 13
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t238, i32 14
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t238, i32 15
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t238, i32 16
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t238, i32 17
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t238, i32 18
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t238, i32 19
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t238, i32 20
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t238, i32 21
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t238, i32 22
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t238, i32 23
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t238, i32 24
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t238, i32 25
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t238, i32 26
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t238, i32 27
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t238, i32 28
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t238, i32 29
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t238, i32 30
  store i8 32, ptr %t269
  %t270 = alloca i32
  store i32 0, ptr %t270
  br label %str_loop_cond54
str_loop_cond54:
  %t271 = load i32, ptr %t270
  %t272 = icmp slt i32 %t271, 31
  br i1 %t272, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t273 = icmp slt i32 %t271, 31
  br i1 %t273, label %str_copy56, label %str_pad57
str_copy56:
  %t274 = getelementptr i8, ptr %t238, i32 %t271
  %t275 = load i8, ptr %t274
  %t276 = getelementptr i8, ptr %t8, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t8, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
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
  %t279 = load i32, ptr %t18
  store i32 %t279, ptr %t19
  store i32 14, ptr %t14
  %t280 = alloca i8, i32 5
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 77, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 51, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 54, ptr %t284
  %t285 = getelementptr i8, ptr %t280, i32 4
  store i8 48, ptr %t285
  %t286 = alloca i32
  store i32 0, ptr %t286
  br label %str_loop_cond60
str_loop_cond60:
  %t287 = load i32, ptr %t286
  %t288 = icmp slt i32 %t287, 5
  br i1 %t288, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t289 = icmp slt i32 %t287, 5
  br i1 %t289, label %str_copy62, label %str_pad63
str_copy62:
  %t290 = getelementptr i8, ptr %t280, i32 %t287
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t3, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc64
str_pad63:
  %t293 = getelementptr i8, ptr %t3, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc64
str_loop_inc64:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond60
str_loop_end65:
  %t295 = load i32, ptr %t18
  %t296 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t297 = load i32, ptr %t18
  %t298 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t301 = load i32, ptr %t18
  %t302 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t303 = alloca i32, i32 4
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 13, ptr %t304
  %t305 = getelementptr i32, ptr %t303, i32 1
  store i32 13, ptr %t305
  %t306 = getelementptr i32, ptr %t303, i32 2
  store i32 17, ptr %t306
  %t307 = getelementptr i32, ptr %t303, i32 3
  store i32 17, ptr %t307
  %t308 = alloca ptr, i32 6
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t304, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t305, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t0, ptr %t311
  %t312 = getelementptr ptr, ptr %t308, i32 3
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t308, i32 4
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t308, i32 5
  store ptr %t1, ptr %t314
  %t315 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr %t308, ptr %t315, i32 6, i32 0)
  br label %bb20
bb20:
  %t316 = load i32, ptr %t18
  %t317 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t318 = alloca i32, i32 4
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t318, i32 1
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t318, i32 2
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t318, i32 3
  store i32 5, ptr %t322
  %t323 = alloca ptr, i32 6
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t320, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t3, ptr %t326
  %t327 = getelementptr ptr, ptr %t323, i32 3
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t323, i32 4
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t323, i32 5
  store ptr %t3, ptr %t329
  %t330 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t317, ptr %t323, ptr %t330, i32 6, i32 0)
  br label %bb21
bb21:
  %t331 = load i32, ptr %t18
  %t332 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t333 = alloca i32, i32 4
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 17, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 20, ptr %t336
  %t337 = getelementptr i32, ptr %t333, i32 3
  store i32 20, ptr %t337
  %t338 = alloca ptr, i32 6
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t335, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t2, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t338, i32 5
  store ptr %t4, ptr %t344
  %t345 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t332, ptr %t338, ptr %t345, i32 6, i32 0)
  br label %bb22
bb22:
  %t346 = load i32, ptr %t19
  %t347 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L16301
L16301:
  br label %bb24
bb24:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t354 = load i32, ptr %t18
  %t355 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t356 = load i32, ptr %t18
  %t357 = load i32, ptr %t14
  %t358 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb29
bb29:
  %t364 = load i32, ptr %t19
  %t365 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L16304
L16304:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 2.5e0, ptr %t21
  store float 2.5e0, ptr %t22
  %t366 = load float, ptr %t21
  %t367 = load float, ptr %t22
  %t368 = fsub float %t366, %t367
  %t369 = fcmp ogt float %t366, %t367
  %t370 = select i1 %t369, float %t368, float 0.0
  store float %t370, ptr %t23
  %t371 = load float, ptr %t23
  %t372 = fadd float %t371, 4.999999873689376e-5
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L10010, label %L40010
L40010:
  %t375 = load float, ptr %t23
  %t376 = fsub float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10010, label %L20010
L10010:
  %t379 = load i32, ptr %t10
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t10
  br label %bb38
bb38:
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t389 = load i32, ptr %t11
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t391 = load i32, ptr %t19
  %t392 = load i32, ptr %t20
  %t393 = load float, ptr %t23
  %t394 = load float, ptr %t25
  %t395 = fpext float %t393 to double
  %t396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = fpext float %t394 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t392, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t396, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t398, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t399, ptr %t402, ptr %t406, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store float 2.5e0, ptr %t21
  store float 5.5e0, ptr %t22
  %t407 = load float, ptr %t21
  %t408 = load float, ptr %t22
  %t409 = fsub float %t407, %t408
  %t410 = fcmp ogt float %t407, %t408
  %t411 = select i1 %t410, float %t409, float 0.0
  store float %t411, ptr %t23
  %t412 = load float, ptr %t23
  %t413 = fadd float %t412, 4.999999873689376e-5
  %t414 = fcmp olt float %t413, 0.0
  br i1 %t414, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t415 = fcmp oeq float %t413, 0.0
  br i1 %t415, label %L10020, label %L40020
L40020:
  %t416 = load float, ptr %t23
  %t417 = fsub float %t416, 4.999999873689376e-5
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10020, label %L20020
L10020:
  %t420 = load i32, ptr %t10
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t10
  br label %bb51
bb51:
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t430 = load i32, ptr %t11
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t432 = load i32, ptr %t19
  %t433 = load i32, ptr %t20
  %t434 = load float, ptr %t23
  %t435 = load float, ptr %t25
  %t436 = fpext float %t434 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = fpext float %t435 to double
  %t439 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t433, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t437, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t439, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t440, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store float 5.5e0, ptr %t21
  store float 2.5e0, ptr %t22
  %t448 = load float, ptr %t21
  %t449 = load float, ptr %t22
  %t450 = fsub float %t448, %t449
  %t451 = fcmp ogt float %t448, %t449
  %t452 = select i1 %t451, float %t450, float 0.0
  store float %t452, ptr %t23
  %t453 = load float, ptr %t23
  %t454 = fsub float %t453, 2.999799966812134e0
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L10030, label %L40030
L40030:
  %t457 = load float, ptr %t23
  %t458 = fsub float %t457, 3.000200033187866e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10030, label %L20030
L10030:
  %t461 = load i32, ptr %t10
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t10
  br label %bb64
bb64:
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t20
  %t465 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t471 = load i32, ptr %t11
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t11
  br label %bb67
bb67:
  store float 3.0e0, ptr %t25
  %t473 = load i32, ptr %t19
  %t474 = load i32, ptr %t20
  %t475 = load float, ptr %t23
  %t476 = load float, ptr %t25
  %t477 = fpext float %t475 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = fpext float %t476 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t474, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t478, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t480, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t481, ptr %t484, ptr %t488, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  %t489 = fsub float 0.0, 2.5e0
  store float %t489, ptr %t21
  %t490 = fsub float 0.0, 2.5e0
  store float %t490, ptr %t22
  %t491 = load float, ptr %t21
  %t492 = load float, ptr %t22
  %t493 = fsub float %t491, %t492
  %t494 = fcmp ogt float %t491, %t492
  %t495 = select i1 %t494, float %t493, float 0.0
  store float %t495, ptr %t23
  %t496 = load float, ptr %t23
  %t497 = fadd float %t496, 4.999999873689376e-5
  %t498 = fcmp olt float %t497, 0.0
  br i1 %t498, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t499 = fcmp oeq float %t497, 0.0
  br i1 %t499, label %L10040, label %L40040
L40040:
  %t500 = load float, ptr %t23
  %t501 = fsub float %t500, 4.999999873689376e-5
  %t502 = fcmp olt float %t501, 0.0
  br i1 %t502, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t503 = fcmp oeq float %t501, 0.0
  br i1 %t503, label %L10040, label %L20040
L10040:
  %t504 = load i32, ptr %t10
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t10
  br label %bb77
bb77:
  %t506 = load i32, ptr %t19
  %t507 = load i32, ptr %t20
  %t508 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t514 = load i32, ptr %t11
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t25
  %t516 = load i32, ptr %t19
  %t517 = load i32, ptr %t20
  %t518 = load float, ptr %t23
  %t519 = load float, ptr %t25
  %t520 = fpext float %t518 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = fpext float %t519 to double
  %t523 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t522)
  %t524 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t517, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t521, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t523, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t524, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t532 = fsub float 0.0, 2.5e0
  store float %t532, ptr %t21
  %t533 = fsub float 0.0, 5.5e0
  store float %t533, ptr %t22
  %t534 = load float, ptr %t21
  %t535 = load float, ptr %t22
  %t536 = fsub float %t534, %t535
  %t537 = fcmp ogt float %t534, %t535
  %t538 = select i1 %t537, float %t536, float 0.0
  store float %t538, ptr %t23
  %t539 = load float, ptr %t23
  %t540 = fsub float %t539, 2.999799966812134e0
  %t541 = fcmp olt float %t540, 0.0
  br i1 %t541, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t542 = fcmp oeq float %t540, 0.0
  br i1 %t542, label %L10050, label %L40050
L40050:
  %t543 = load float, ptr %t23
  %t544 = fsub float %t543, 3.000200033187866e0
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10050, label %L20050
L10050:
  %t547 = load i32, ptr %t10
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t10
  br label %bb90
bb90:
  %t549 = load i32, ptr %t19
  %t550 = load i32, ptr %t20
  %t551 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t557 = load i32, ptr %t11
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t11
  br label %bb93
bb93:
  store float 3.0e0, ptr %t25
  %t559 = load i32, ptr %t19
  %t560 = load i32, ptr %t20
  %t561 = load float, ptr %t23
  %t562 = load float, ptr %t25
  %t563 = fpext float %t561 to double
  %t564 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t563)
  %t565 = fpext float %t562 to double
  %t566 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t565)
  %t567 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t560, ptr %t569
  %t570 = alloca ptr, i32 3
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t564, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t566, ptr %t573
  %t574 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t567, ptr %t570, ptr %t574, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t575 = fsub float 0.0, 5.5e0
  store float %t575, ptr %t21
  %t576 = fsub float 0.0, 2.5e0
  store float %t576, ptr %t22
  %t577 = load float, ptr %t21
  %t578 = load float, ptr %t22
  %t579 = fsub float %t577, %t578
  %t580 = fcmp ogt float %t577, %t578
  %t581 = select i1 %t580, float %t579, float 0.0
  store float %t581, ptr %t23
  %t582 = load float, ptr %t23
  %t583 = fadd float %t582, 4.999999873689376e-5
  %t584 = fcmp olt float %t583, 0.0
  br i1 %t584, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t585 = fcmp oeq float %t583, 0.0
  br i1 %t585, label %L10060, label %L40060
L40060:
  %t586 = load float, ptr %t23
  %t587 = fsub float %t586, 4.999999873689376e-5
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10060, label %L20060
L10060:
  %t590 = load i32, ptr %t10
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t10
  br label %bb103
bb103:
  %t592 = load i32, ptr %t19
  %t593 = load i32, ptr %t20
  %t594 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
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
  br label %L61
L20060:
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t25
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t20
  %t604 = load float, ptr %t23
  %t605 = load float, ptr %t25
  %t606 = fpext float %t604 to double
  %t607 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t606)
  %t608 = fpext float %t605 to double
  %t609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t608)
  %t610 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t617 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t610, ptr %t613, ptr %t617, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  store float 2.5e0, ptr %t22
  store float 1.25e0, ptr %t26
  %t618 = load float, ptr %t22
  %t619 = load float, ptr %t26
  %t620 = fdiv float %t618, %t619
  %t621 = load float, ptr %t22
  %t622 = load float, ptr %t26
  %t623 = fmul float %t621, %t622
  %t624 = fsub float %t620, %t623
  %t625 = fcmp ogt float %t620, %t623
  %t626 = select i1 %t625, float %t624, float 0.0
  store float %t626, ptr %t23
  %t627 = load float, ptr %t23
  %t628 = fadd float %t627, 4.999999873689376e-5
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10070, label %L40070
L40070:
  %t631 = load float, ptr %t23
  %t632 = fsub float %t631, 4.999999873689376e-5
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10070, label %L20070
L10070:
  %t635 = load i32, ptr %t10
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t10
  br label %bb116
bb116:
  %t637 = load i32, ptr %t19
  %t638 = load i32, ptr %t20
  %t639 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t25
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = load float, ptr %t23
  %t650 = load float, ptr %t25
  %t651 = fpext float %t649 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t648, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t652, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t654, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t655, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  %t663 = load i32, ptr %t19
  %t664 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t664, ptr null, ptr null, i32 0, i32 0)
  br label %L16302
L16302:
  br label %bb124
bb124:
  store i32 8, ptr %t20
  store i32 2, ptr %t27
  store i32 2, ptr %t28
  %t665 = load i32, ptr %t27
  %t666 = load i32, ptr %t28
  %t667 = sub i32 %t665, %t666
  %t668 = icmp sgt i32 %t665, %t666
  %t669 = select i1 %t668, i32 %t667, i32 0
  store i32 %t669, ptr %t29
  %t670 = load i32, ptr %t29
  %t671 = sub i32 %t670, 0
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L10080, label %L20080
L10080:
  %t674 = load i32, ptr %t10
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t10
  br label %bb130
bb130:
  %t676 = load i32, ptr %t19
  %t677 = load i32, ptr %t20
  %t678 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L81
L20080:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb133
bb133:
  store i32 0, ptr %t31
  %t686 = load i32, ptr %t19
  %t687 = load i32, ptr %t20
  %t688 = load i32, ptr %t29
  %t689 = load i32, ptr %t31
  %t690 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t691 = alloca i32, i32 3
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t687, ptr %t692
  %t693 = getelementptr i32, ptr %t691, i32 1
  store i32 %t688, ptr %t693
  %t694 = getelementptr i32, ptr %t691, i32 2
  store i32 %t689, ptr %t694
  %t695 = alloca ptr, i32 3
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t692, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t694, ptr %t698
  %t699 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t690, ptr %t695, ptr %t699, i32 3, i32 0)
  br label %L81
L81:
  br label %bb136
bb136:
  store i32 9, ptr %t20
  store i32 2, ptr %t27
  store i32 5, ptr %t28
  %t700 = load i32, ptr %t27
  %t701 = load i32, ptr %t28
  %t702 = sub i32 %t700, %t701
  %t703 = icmp sgt i32 %t700, %t701
  %t704 = select i1 %t703, i32 %t702, i32 0
  store i32 %t704, ptr %t29
  %t705 = load i32, ptr %t29
  %t706 = sub i32 %t705, 0
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L10090, label %L20090
L10090:
  %t709 = load i32, ptr %t10
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t10
  br label %bb142
bb142:
  %t711 = load i32, ptr %t19
  %t712 = load i32, ptr %t20
  %t713 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t719 = load i32, ptr %t11
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t11
  br label %bb145
bb145:
  store i32 0, ptr %t31
  %t721 = load i32, ptr %t19
  %t722 = load i32, ptr %t20
  %t723 = load i32, ptr %t29
  %t724 = load i32, ptr %t31
  %t725 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t726 = alloca i32, i32 3
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t722, ptr %t727
  %t728 = getelementptr i32, ptr %t726, i32 1
  store i32 %t723, ptr %t728
  %t729 = getelementptr i32, ptr %t726, i32 2
  store i32 %t724, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t729, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t725, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store i32 5, ptr %t27
  store i32 2, ptr %t28
  %t735 = load i32, ptr %t27
  %t736 = load i32, ptr %t28
  %t737 = sub i32 %t735, %t736
  %t738 = icmp sgt i32 %t735, %t736
  %t739 = select i1 %t738, i32 %t737, i32 0
  store i32 %t739, ptr %t29
  %t740 = load i32, ptr %t29
  %t741 = sub i32 %t740, 3
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L20100, label %arith_if_zero82
arith_if_zero82:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L10100, label %L20100
L10100:
  %t744 = load i32, ptr %t10
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t10
  br label %bb154
bb154:
  %t746 = load i32, ptr %t19
  %t747 = load i32, ptr %t20
  %t748 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t749 = alloca i32, i32 1
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t754 = load i32, ptr %t11
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t11
  br label %bb157
bb157:
  store i32 3, ptr %t31
  %t756 = load i32, ptr %t19
  %t757 = load i32, ptr %t20
  %t758 = load i32, ptr %t29
  %t759 = load i32, ptr %t31
  %t760 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t761 = alloca i32, i32 3
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t757, ptr %t762
  %t763 = getelementptr i32, ptr %t761, i32 1
  store i32 %t758, ptr %t763
  %t764 = getelementptr i32, ptr %t761, i32 2
  store i32 %t759, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t764, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t760, ptr %t765, ptr %t769, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  %t770 = sub i32 0, 2
  store i32 %t770, ptr %t27
  %t771 = sub i32 0, 2
  store i32 %t771, ptr %t28
  %t772 = load i32, ptr %t27
  %t773 = load i32, ptr %t28
  %t774 = sub i32 %t772, %t773
  %t775 = icmp sgt i32 %t772, %t773
  %t776 = select i1 %t775, i32 %t774, i32 0
  store i32 %t776, ptr %t29
  %t777 = load i32, ptr %t29
  %t778 = sub i32 %t777, 0
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L20110, label %arith_if_zero83
arith_if_zero83:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L10110, label %L20110
L10110:
  %t781 = load i32, ptr %t10
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t10
  br label %bb166
bb166:
  %t783 = load i32, ptr %t19
  %t784 = load i32, ptr %t20
  %t785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L111
L20110:
  %t791 = load i32, ptr %t11
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t11
  br label %bb169
bb169:
  store i32 0, ptr %t31
  %t793 = load i32, ptr %t19
  %t794 = load i32, ptr %t20
  %t795 = load i32, ptr %t29
  %t796 = load i32, ptr %t31
  %t797 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t798 = alloca i32, i32 3
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t794, ptr %t799
  %t800 = getelementptr i32, ptr %t798, i32 1
  store i32 %t795, ptr %t800
  %t801 = getelementptr i32, ptr %t798, i32 2
  store i32 %t796, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t801, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t797, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L111
L111:
  br label %bb172
bb172:
  store i32 12, ptr %t20
  %t807 = sub i32 0, 2
  store i32 %t807, ptr %t27
  %t808 = sub i32 0, 5
  store i32 %t808, ptr %t28
  %t809 = load i32, ptr %t27
  %t810 = load i32, ptr %t28
  %t811 = sub i32 %t809, %t810
  %t812 = icmp sgt i32 %t809, %t810
  %t813 = select i1 %t812, i32 %t811, i32 0
  store i32 %t813, ptr %t29
  %t814 = load i32, ptr %t29
  %t815 = sub i32 %t814, 3
  %t816 = icmp slt i32 %t815, 0
  br i1 %t816, label %L20120, label %arith_if_zero84
arith_if_zero84:
  %t817 = icmp eq i32 %t815, 0
  br i1 %t817, label %L10120, label %L20120
L10120:
  %t818 = load i32, ptr %t10
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t10
  br label %bb178
bb178:
  %t820 = load i32, ptr %t19
  %t821 = load i32, ptr %t20
  %t822 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t823 = alloca i32, i32 1
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L121
L20120:
  %t828 = load i32, ptr %t11
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t11
  br label %bb181
bb181:
  store i32 3, ptr %t31
  %t830 = load i32, ptr %t19
  %t831 = load i32, ptr %t20
  %t832 = load i32, ptr %t29
  %t833 = load i32, ptr %t31
  %t834 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t835 = alloca i32, i32 3
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t831, ptr %t836
  %t837 = getelementptr i32, ptr %t835, i32 1
  store i32 %t832, ptr %t837
  %t838 = getelementptr i32, ptr %t835, i32 2
  store i32 %t833, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t836, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t837, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t838, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t834, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L121
L121:
  br label %bb184
bb184:
  store i32 13, ptr %t20
  %t844 = sub i32 0, 5
  store i32 %t844, ptr %t27
  %t845 = sub i32 0, 2
  store i32 %t845, ptr %t28
  %t846 = load i32, ptr %t27
  %t847 = load i32, ptr %t28
  %t848 = sub i32 %t846, %t847
  %t849 = icmp sgt i32 %t846, %t847
  %t850 = select i1 %t849, i32 %t848, i32 0
  store i32 %t850, ptr %t29
  %t851 = load i32, ptr %t29
  %t852 = sub i32 %t851, 0
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L20130, label %arith_if_zero85
arith_if_zero85:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L10130, label %L20130
L10130:
  %t855 = load i32, ptr %t10
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t10
  br label %bb190
bb190:
  %t857 = load i32, ptr %t19
  %t858 = load i32, ptr %t20
  %t859 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t860 = alloca i32, i32 1
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t865 = load i32, ptr %t11
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t11
  br label %bb193
bb193:
  store i32 0, ptr %t31
  %t867 = load i32, ptr %t19
  %t868 = load i32, ptr %t20
  %t869 = load i32, ptr %t29
  %t870 = load i32, ptr %t31
  %t871 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t872 = alloca i32, i32 3
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t872, i32 1
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t872, i32 2
  store i32 %t870, ptr %t875
  %t876 = alloca ptr, i32 3
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t875, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t871, ptr %t876, ptr %t880, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t20
  store i32 2, ptr %t28
  %t881 = fptosi float 1.25e0 to i32
  store i32 %t881, ptr %t32
  %t882 = load i32, ptr %t28
  %t883 = load i32, ptr %t32
  %t884 = sdiv i32 %t882, %t883
  %t885 = load i32, ptr %t28
  %t886 = load i32, ptr %t32
  %t887 = mul i32 %t885, %t886
  %t888 = sub i32 %t884, %t887
  %t889 = icmp sgt i32 %t884, %t887
  %t890 = select i1 %t889, i32 %t888, i32 0
  store i32 %t890, ptr %t29
  %t891 = load i32, ptr %t29
  %t892 = sub i32 %t891, 0
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L20140, label %arith_if_zero86
arith_if_zero86:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L10140, label %L20140
L10140:
  %t895 = load i32, ptr %t10
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t10
  br label %bb202
bb202:
  %t897 = load i32, ptr %t19
  %t898 = load i32, ptr %t20
  %t899 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L141
L20140:
  %t905 = load i32, ptr %t11
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t11
  br label %bb205
bb205:
  store i32 0, ptr %t31
  %t907 = load i32, ptr %t19
  %t908 = load i32, ptr %t20
  %t909 = load i32, ptr %t29
  %t910 = load i32, ptr %t31
  %t911 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t912 = alloca i32, i32 3
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t908, ptr %t913
  %t914 = getelementptr i32, ptr %t912, i32 1
  store i32 %t909, ptr %t914
  %t915 = getelementptr i32, ptr %t912, i32 2
  store i32 %t910, ptr %t915
  %t916 = alloca ptr, i32 3
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t914, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t915, ptr %t919
  %t920 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t911, ptr %t916, ptr %t920, i32 3, i32 0)
  br label %L141
L141:
  br label %bb208
bb208:
  %t921 = load i32, ptr %t10
  %t922 = load i32, ptr %t11
  %t923 = add i32 %t921, %t922
  %t924 = load i32, ptr %t12
  %t925 = add i32 %t923, %t924
  %t926 = load i32, ptr %t13
  %t927 = add i32 %t925, %t926
  store i32 %t927, ptr %t15
  %t928 = load i32, ptr %t18
  %t929 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t930 = load i32, ptr %t18
  %t931 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t932 = load i32, ptr %t18
  %t933 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb212
bb212:
  %t934 = load i32, ptr %t18
  %t935 = load i32, ptr %t10
  %t936 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t937 = alloca i32, i32 1
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb213
bb213:
  %t942 = load i32, ptr %t18
  %t943 = load i32, ptr %t11
  %t944 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb214
bb214:
  %t950 = load i32, ptr %t18
  %t951 = load i32, ptr %t12
  %t952 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t953 = alloca i32, i32 1
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb215
bb215:
  %t958 = load i32, ptr %t18
  %t959 = load i32, ptr %t13
  %t960 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb216
bb216:
  %t966 = load i32, ptr %t18
  %t967 = load i32, ptr %t15
  %t968 = load i32, ptr %t15
  %t969 = load i32, ptr %t14
  %t970 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t971 = alloca i32, i32 2
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t968, ptr %t972
  %t973 = getelementptr i32, ptr %t971, i32 1
  store i32 %t969, ptr %t973
  %t974 = alloca ptr, i32 2
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t972, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t973, ptr %t976
  %t977 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t970, ptr %t974, ptr %t977, i32 2, i32 0)
  br label %bb217
bb217:
  %t978 = load i32, ptr %t18
  %t979 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t980 = alloca i32, i32 4
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 5, ptr %t981
  %t982 = getelementptr i32, ptr %t980, i32 1
  store i32 5, ptr %t982
  %t983 = getelementptr i32, ptr %t980, i32 2
  store i32 5, ptr %t983
  %t984 = getelementptr i32, ptr %t980, i32 3
  store i32 5, ptr %t984
  %t985 = alloca ptr, i32 6
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t981, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t982, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t3, ptr %t988
  %t989 = getelementptr ptr, ptr %t985, i32 3
  store ptr %t983, ptr %t989
  %t990 = getelementptr ptr, ptr %t985, i32 4
  store ptr %t984, ptr %t990
  %t991 = getelementptr ptr, ptr %t985, i32 5
  store ptr %t3, ptr %t991
  %t992 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr %t985, ptr %t992, i32 6, i32 0)
  br label %bb218
bb218:
  %t993 = load i32, ptr %t18
  %t994 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t995 = alloca i32, i32 8
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 13, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 13, ptr %t997
  %t998 = getelementptr i32, ptr %t995, i32 2
  store i32 20, ptr %t998
  %t999 = getelementptr i32, ptr %t995, i32 3
  store i32 20, ptr %t999
  %t1000 = getelementptr i32, ptr %t995, i32 4
  store i32 10, ptr %t1000
  %t1001 = getelementptr i32, ptr %t995, i32 5
  store i32 10, ptr %t1001
  %t1002 = getelementptr i32, ptr %t995, i32 6
  store i32 13, ptr %t1002
  %t1003 = getelementptr i32, ptr %t995, i32 7
  store i32 13, ptr %t1003
  %t1004 = alloca ptr, i32 12
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t996, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t997, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t7, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1004, i32 3
  store ptr %t998, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1004, i32 4
  store ptr %t999, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1004, i32 5
  store ptr %t5, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1004, i32 6
  store ptr %t1000, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1004, i32 7
  store ptr %t1001, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1004, i32 8
  store ptr %t6, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1004, i32 9
  store ptr %t1002, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1004, i32 10
  store ptr %t1003, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1004, i32 11
  store ptr %t9, ptr %t1016
  %t1017 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t994, ptr %t1004, ptr %t1017, i32 12, i32 0)
  br label %bb219
bb219:
  %t1018 = load i32, ptr %t18
  %t1019 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1019, ptr null, ptr null, i32 0, i32 0)
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
  br label %L16303
L16303:
  br label %L16305
L16305:
  br label %bb254
bb254:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm360_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

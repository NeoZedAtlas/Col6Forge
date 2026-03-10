; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM800.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm800_15101 = private unnamed_addr constant [102 x i8] c" \0A\0A YIDINT - (151) INTRINSIC FUNCTION--\0A\0A                 IDINT (TYPE CONVERSION)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm800_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm800_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm800_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm800_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm800_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm800_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm800_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm800_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm800_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm800_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm800_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm800_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm800_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm800_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm800_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm800_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm800_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm800_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm800_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm800_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm800_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm800_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm800_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm800_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm800_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm800_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm800_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm800_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm800_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm800_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm800_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm800_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm800_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm800_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm800_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm800_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm800_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm800_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm800_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm800_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm800_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca i8, i32 13
  %t3 = alloca i8, i32 17
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 5
  %t6 = alloca i8, i32 20
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 10
  %t9 = alloca i8, i32 13
  %t10 = alloca i8, i32 31
  %t11 = alloca i8, i32 13
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  %t27 = alloca i8, i32 13
  %t28 = getelementptr i8, ptr %t27, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t27, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t27, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t27, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t27, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t27, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t27, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t27, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t27, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t27, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t27, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t27, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t27, i32 12
  store i8 32, ptr %t40
  %t41 = alloca i32
  store i32 0, ptr %t41
  br label %str_loop_cond0
str_loop_cond0:
  %t42 = load i32, ptr %t41
  %t43 = icmp slt i32 %t42, 13
  br i1 %t43, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t44 = icmp slt i32 %t42, 13
  br i1 %t44, label %str_copy2, label %str_pad3
str_copy2:
  %t45 = getelementptr i8, ptr %t27, i32 %t42
  %t46 = load i8, ptr %t45
  %t47 = getelementptr i8, ptr %t2, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t2, i32 %t42
  store i8 32, ptr %t48
  br label %str_loop_inc4
str_loop_inc4:
  %t49 = add i32 %t42, 1
  store i32 %t49, ptr %t41
  br label %str_loop_cond0
str_loop_end5:
  %t50 = alloca i8, i32 17
  %t51 = getelementptr i8, ptr %t50, i32 0
  store i8 57, ptr %t51
  %t52 = getelementptr i8, ptr %t50, i32 1
  store i8 51, ptr %t52
  %t53 = getelementptr i8, ptr %t50, i32 2
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t50, i32 3
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t50, i32 4
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t50, i32 5
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t50, i32 6
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t50, i32 7
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t50, i32 8
  store i8 42, ptr %t59
  %t60 = getelementptr i8, ptr %t50, i32 9
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t50, i32 10
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t50, i32 11
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t50, i32 12
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t50, i32 13
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t50, i32 14
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t50, i32 15
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t50, i32 16
  store i8 48, ptr %t67
  %t68 = alloca i32
  store i32 0, ptr %t68
  br label %str_loop_cond6
str_loop_cond6:
  %t69 = load i32, ptr %t68
  %t70 = icmp slt i32 %t69, 17
  br i1 %t70, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t71 = icmp slt i32 %t69, 17
  br i1 %t71, label %str_copy8, label %str_pad9
str_copy8:
  %t72 = getelementptr i8, ptr %t50, i32 %t69
  %t73 = load i8, ptr %t72
  %t74 = getelementptr i8, ptr %t3, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t3, i32 %t69
  store i8 32, ptr %t75
  br label %str_loop_inc10
str_loop_inc10:
  %t76 = add i32 %t69, 1
  store i32 %t76, ptr %t68
  br label %str_loop_cond6
str_loop_end11:
  %t77 = alloca i8, i32 13
  %t78 = getelementptr i8, ptr %t77, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t77, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t77, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t77, i32 3
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t77, i32 4
  store i8 68, ptr %t82
  %t83 = getelementptr i8, ptr %t77, i32 5
  store i8 65, ptr %t83
  %t84 = getelementptr i8, ptr %t77, i32 6
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t77, i32 7
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t77, i32 8
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t77, i32 9
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t77, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t77, i32 11
  store i8 77, ptr %t89
  %t90 = getelementptr i8, ptr %t77, i32 12
  store i8 69, ptr %t90
  %t91 = alloca i32
  store i32 0, ptr %t91
  br label %str_loop_cond12
str_loop_cond12:
  %t92 = load i32, ptr %t91
  %t93 = icmp slt i32 %t92, 17
  br i1 %t93, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t94 = icmp slt i32 %t92, 13
  br i1 %t94, label %str_copy14, label %str_pad15
str_copy14:
  %t95 = getelementptr i8, ptr %t77, i32 %t92
  %t96 = load i8, ptr %t95
  %t97 = getelementptr i8, ptr %t4, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t4, i32 %t92
  store i8 32, ptr %t98
  br label %str_loop_inc16
str_loop_inc16:
  %t99 = add i32 %t92, 1
  store i32 %t99, ptr %t91
  br label %str_loop_cond12
str_loop_end17:
  %t100 = alloca i8, i32 16
  %t101 = getelementptr i8, ptr %t100, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t100, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t100, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t100, i32 3
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t100, i32 4
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t100, i32 5
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t100, i32 6
  store i8 83, ptr %t107
  %t108 = getelementptr i8, ptr %t100, i32 7
  store i8 80, ptr %t108
  %t109 = getelementptr i8, ptr %t100, i32 8
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t100, i32 9
  store i8 67, ptr %t110
  %t111 = getelementptr i8, ptr %t100, i32 10
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t100, i32 11
  store i8 70, ptr %t112
  %t113 = getelementptr i8, ptr %t100, i32 12
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t100, i32 13
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t100, i32 14
  store i8 68, ptr %t115
  %t116 = getelementptr i8, ptr %t100, i32 15
  store i8 42, ptr %t116
  %t117 = alloca i32
  store i32 0, ptr %t117
  br label %str_loop_cond18
str_loop_cond18:
  %t118 = load i32, ptr %t117
  %t119 = icmp slt i32 %t118, 20
  br i1 %t119, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t120 = icmp slt i32 %t118, 16
  br i1 %t120, label %str_copy20, label %str_pad21
str_copy20:
  %t121 = getelementptr i8, ptr %t100, i32 %t118
  %t122 = load i8, ptr %t121
  %t123 = getelementptr i8, ptr %t6, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t6, i32 %t118
  store i8 32, ptr %t124
  br label %str_loop_inc22
str_loop_inc22:
  %t125 = add i32 %t118, 1
  store i32 %t125, ptr %t117
  br label %str_loop_cond18
str_loop_end23:
  %t126 = alloca i8, i32 17
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t126, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t126, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t126, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t126, i32 4
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t126, i32 5
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t126, i32 6
  store i8 77, ptr %t133
  %t134 = getelementptr i8, ptr %t126, i32 7
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t126, i32 8
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t126, i32 9
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t126, i32 10
  store i8 89, ptr %t137
  %t138 = getelementptr i8, ptr %t126, i32 11
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t126, i32 12
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t126, i32 13
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t126, i32 14
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t126, i32 15
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t126, i32 16
  store i8 42, ptr %t143
  %t144 = alloca i32
  store i32 0, ptr %t144
  br label %str_loop_cond24
str_loop_cond24:
  %t145 = load i32, ptr %t144
  %t146 = icmp slt i32 %t145, 20
  br i1 %t146, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t147 = icmp slt i32 %t145, 17
  br i1 %t147, label %str_copy26, label %str_pad27
str_copy26:
  %t148 = getelementptr i8, ptr %t126, i32 %t145
  %t149 = load i8, ptr %t148
  %t150 = getelementptr i8, ptr %t7, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t7, i32 %t145
  store i8 32, ptr %t151
  br label %str_loop_inc28
str_loop_inc28:
  %t152 = add i32 %t145, 1
  store i32 %t152, ptr %t144
  br label %str_loop_cond24
str_loop_end29:
  %t153 = alloca i8, i32 9
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t153, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t153, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t153, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t153, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t153, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t153, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t153, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t153, i32 8
  store i8 42, ptr %t162
  %t163 = alloca i32
  store i32 0, ptr %t163
  br label %str_loop_cond30
str_loop_cond30:
  %t164 = load i32, ptr %t163
  %t165 = icmp slt i32 %t164, 10
  br i1 %t165, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t166 = icmp slt i32 %t164, 9
  br i1 %t166, label %str_copy32, label %str_pad33
str_copy32:
  %t167 = getelementptr i8, ptr %t153, i32 %t164
  %t168 = load i8, ptr %t167
  %t169 = getelementptr i8, ptr %t8, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t8, i32 %t164
  store i8 32, ptr %t170
  br label %str_loop_inc34
str_loop_inc34:
  %t171 = add i32 %t164, 1
  store i32 %t171, ptr %t163
  br label %str_loop_cond30
str_loop_end35:
  %t172 = alloca i8, i32 12
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 42, ptr %t173
  %t174 = getelementptr i8, ptr %t172, i32 1
  store i8 78, ptr %t174
  %t175 = getelementptr i8, ptr %t172, i32 2
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t172, i32 3
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t172, i32 4
  store i8 80, ptr %t177
  %t178 = getelementptr i8, ptr %t172, i32 5
  store i8 82, ptr %t178
  %t179 = getelementptr i8, ptr %t172, i32 6
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t172, i32 7
  store i8 74, ptr %t180
  %t181 = getelementptr i8, ptr %t172, i32 8
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t172, i32 9
  store i8 67, ptr %t182
  %t183 = getelementptr i8, ptr %t172, i32 10
  store i8 84, ptr %t183
  %t184 = getelementptr i8, ptr %t172, i32 11
  store i8 42, ptr %t184
  %t185 = alloca i32
  store i32 0, ptr %t185
  br label %str_loop_cond36
str_loop_cond36:
  %t186 = load i32, ptr %t185
  %t187 = icmp slt i32 %t186, 13
  br i1 %t187, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t188 = icmp slt i32 %t186, 12
  br i1 %t188, label %str_copy38, label %str_pad39
str_copy38:
  %t189 = getelementptr i8, ptr %t172, i32 %t186
  %t190 = load i8, ptr %t189
  %t191 = getelementptr i8, ptr %t9, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t9, i32 %t186
  store i8 32, ptr %t192
  br label %str_loop_inc40
str_loop_inc40:
  %t193 = add i32 %t186, 1
  store i32 %t193, ptr %t185
  br label %str_loop_cond36
str_loop_end41:
  %t194 = alloca i8, i32 13
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 42, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 78, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 79, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 65, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 80, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 69, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 68, ptr %t204
  %t205 = getelementptr i8, ptr %t194, i32 10
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t194, i32 11
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t194, i32 12
  store i8 69, ptr %t207
  %t208 = alloca i32
  store i32 0, ptr %t208
  br label %str_loop_cond42
str_loop_cond42:
  %t209 = load i32, ptr %t208
  %t210 = icmp slt i32 %t209, 13
  br i1 %t210, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t211 = icmp slt i32 %t209, 13
  br i1 %t211, label %str_copy44, label %str_pad45
str_copy44:
  %t212 = getelementptr i8, ptr %t194, i32 %t209
  %t213 = load i8, ptr %t212
  %t214 = getelementptr i8, ptr %t11, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t11, i32 %t209
  store i8 32, ptr %t215
  br label %str_loop_inc46
str_loop_inc46:
  %t216 = add i32 %t209, 1
  store i32 %t216, ptr %t208
  br label %str_loop_cond42
str_loop_end47:
  %t217 = alloca i8, i32 5
  %t218 = getelementptr i8, ptr %t217, i32 0
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t217, i32 1
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t217, i32 2
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t217, i32 3
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t217, i32 4
  store i8 88, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond48
str_loop_cond48:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 5
  br i1 %t225, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t226 = icmp slt i32 %t224, 5
  br i1 %t226, label %str_copy50, label %str_pad51
str_copy50:
  %t227 = getelementptr i8, ptr %t217, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t5, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t5, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc52
str_loop_inc52:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond48
str_loop_end53:
  %t232 = alloca i8, i32 31
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t232, i32 5
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t232, i32 6
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t232, i32 7
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t232, i32 8
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t232, i32 9
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t232, i32 10
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t232, i32 11
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t232, i32 12
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t232, i32 13
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t232, i32 14
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t232, i32 15
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t232, i32 16
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t232, i32 17
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t232, i32 18
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t232, i32 19
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t232, i32 20
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t232, i32 21
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t232, i32 22
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t232, i32 23
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t232, i32 24
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t232, i32 25
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t232, i32 26
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t232, i32 27
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t232, i32 28
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t232, i32 29
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t232, i32 30
  store i8 32, ptr %t263
  %t264 = alloca i32
  store i32 0, ptr %t264
  br label %str_loop_cond54
str_loop_cond54:
  %t265 = load i32, ptr %t264
  %t266 = icmp slt i32 %t265, 31
  br i1 %t266, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t267 = icmp slt i32 %t265, 31
  br i1 %t267, label %str_copy56, label %str_pad57
str_copy56:
  %t268 = getelementptr i8, ptr %t232, i32 %t265
  %t269 = load i8, ptr %t268
  %t270 = getelementptr i8, ptr %t10, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t10, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 05, ptr %t19
  store i32 06, ptr %t20
  %t273 = load i32, ptr %t20
  store i32 %t273, ptr %t21
  store i32 12, ptr %t16
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 56, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 48, ptr %t278
  %t279 = getelementptr i8, ptr %t274, i32 4
  store i8 48, ptr %t279
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond60
str_loop_cond60:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 5
  br i1 %t282, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t283 = icmp slt i32 %t281, 5
  br i1 %t283, label %str_copy62, label %str_pad63
str_copy62:
  %t284 = getelementptr i8, ptr %t274, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t5, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t5, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  %t289 = load i32, ptr %t20
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t20
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t20
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t20
  %t296 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t297 = alloca i32, i32 4
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t297, i32 1
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t297, i32 2
  store i32 17, ptr %t300
  %t301 = getelementptr i32, ptr %t297, i32 3
  store i32 17, ptr %t301
  %t302 = alloca ptr, i32 6
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t2, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t3, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t20
  %t311 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t312 = alloca i32, i32 4
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t312, i32 3
  store i32 5, ptr %t316
  %t317 = alloca ptr, i32 6
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t5, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t5, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t20
  %t326 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t327 = alloca i32, i32 4
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 20, ptr %t330
  %t331 = getelementptr i32, ptr %t327, i32 3
  store i32 20, ptr %t331
  %t332 = alloca ptr, i32 6
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t4, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t6, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t21
  %t341 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L15101
L15101:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t20
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t20
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t20
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t20
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t20
  %t351 = load i32, ptr %t16
  %t352 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t22
  store double 0.0, ptr %t1
  %t358 = load double, ptr %t1
  %t359 = fptosi double %t358 to i32
  store i32 %t359, ptr %t23
  %t360 = load i32, ptr %t23
  %t361 = sub i32 %t360, 0
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L10010, label %L20010
L10010:
  %t364 = load i32, ptr %t12
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t12
  br label %bb34
bb34:
  %t366 = load i32, ptr %t21
  %t367 = load i32, ptr %t22
  %t368 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t374 = load i32, ptr %t13
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t13
  br label %bb37
bb37:
  store i32 0, ptr %t25
  %t376 = load i32, ptr %t21
  %t377 = load i32, ptr %t22
  %t378 = load i32, ptr %t23
  %t379 = load i32, ptr %t25
  %t380 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t381 = alloca i32, i32 3
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 %t379, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t384, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t22
  store double 3.57e-1, ptr %t1
  %t390 = load double, ptr %t1
  %t391 = fptosi double %t390 to i32
  store i32 %t391, ptr %t23
  %t392 = load i32, ptr %t23
  %t393 = sub i32 %t392, 0
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L10020, label %L20020
L10020:
  %t396 = load i32, ptr %t12
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t12
  br label %bb45
bb45:
  %t398 = load i32, ptr %t21
  %t399 = load i32, ptr %t22
  %t400 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t406 = load i32, ptr %t13
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t13
  br label %bb48
bb48:
  store i32 0, ptr %t25
  %t408 = load i32, ptr %t21
  %t409 = load i32, ptr %t22
  %t410 = load i32, ptr %t23
  %t411 = load i32, ptr %t25
  %t412 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t413 = alloca i32, i32 3
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t409, ptr %t414
  %t415 = getelementptr i32, ptr %t413, i32 1
  store i32 %t410, ptr %t415
  %t416 = getelementptr i32, ptr %t413, i32 2
  store i32 %t411, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t415, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t416, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t412, ptr %t417, ptr %t421, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t22
  store double 1.00001e0, ptr %t1
  %t422 = load double, ptr %t1
  %t423 = fptosi double %t422 to i32
  store i32 %t423, ptr %t23
  %t424 = load i32, ptr %t23
  %t425 = sub i32 %t424, 1
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L20030, label %arith_if_zero68
arith_if_zero68:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L10030, label %L20030
L10030:
  %t428 = load i32, ptr %t12
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t12
  br label %bb56
bb56:
  %t430 = load i32, ptr %t21
  %t431 = load i32, ptr %t22
  %t432 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t438 = load i32, ptr %t13
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t13
  br label %bb59
bb59:
  store i32 1, ptr %t25
  %t440 = load i32, ptr %t21
  %t441 = load i32, ptr %t22
  %t442 = load i32, ptr %t23
  %t443 = load i32, ptr %t25
  %t444 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32, i32 3
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t441, ptr %t446
  %t447 = getelementptr i32, ptr %t445, i32 1
  store i32 %t442, ptr %t447
  %t448 = getelementptr i32, ptr %t445, i32 2
  store i32 %t443, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t446, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t448, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t444, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t22
  store double 6.00001e0, ptr %t1
  %t454 = load double, ptr %t1
  %t455 = fptosi double %t454 to i32
  store i32 %t455, ptr %t23
  %t456 = load i32, ptr %t23
  %t457 = sub i32 %t456, 6
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L20040, label %arith_if_zero69
arith_if_zero69:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L10040, label %L20040
L10040:
  %t460 = load i32, ptr %t12
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t12
  br label %bb67
bb67:
  %t462 = load i32, ptr %t21
  %t463 = load i32, ptr %t22
  %t464 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t470 = load i32, ptr %t13
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t13
  br label %bb70
bb70:
  store i32 6, ptr %t25
  %t472 = load i32, ptr %t21
  %t473 = load i32, ptr %t22
  %t474 = load i32, ptr %t23
  %t475 = load i32, ptr %t25
  %t476 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t477 = alloca i32, i32 3
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t477, i32 1
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t477, i32 2
  store i32 %t475, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t480, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t22
  store double 3.75e0, ptr %t1
  %t486 = load double, ptr %t1
  %t487 = fptosi double %t486 to i32
  store i32 %t487, ptr %t23
  %t488 = load i32, ptr %t23
  %t489 = sub i32 %t488, 3
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L20050, label %arith_if_zero70
arith_if_zero70:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L10050, label %L20050
L10050:
  %t492 = load i32, ptr %t12
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t12
  br label %bb78
bb78:
  %t494 = load i32, ptr %t21
  %t495 = load i32, ptr %t22
  %t496 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L51
L20050:
  %t502 = load i32, ptr %t13
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t13
  br label %bb81
bb81:
  store i32 3, ptr %t25
  %t504 = load i32, ptr %t21
  %t505 = load i32, ptr %t22
  %t506 = load i32, ptr %t23
  %t507 = load i32, ptr %t25
  %t508 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t509 = alloca i32, i32 3
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t505, ptr %t510
  %t511 = getelementptr i32, ptr %t509, i32 1
  store i32 %t506, ptr %t511
  %t512 = getelementptr i32, ptr %t509, i32 2
  store i32 %t507, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t511, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t512, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t508, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t22
  %t518 = fsub double 0.0, 3.75e-1
  store double %t518, ptr %t1
  %t519 = load double, ptr %t1
  %t520 = fptosi double %t519 to i32
  store i32 %t520, ptr %t23
  %t521 = load i32, ptr %t23
  %t522 = sub i32 %t521, 0
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L20060, label %arith_if_zero71
arith_if_zero71:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L10060, label %L20060
L10060:
  %t525 = load i32, ptr %t12
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t12
  br label %bb89
bb89:
  %t527 = load i32, ptr %t21
  %t528 = load i32, ptr %t22
  %t529 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t528, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L61
L20060:
  %t535 = load i32, ptr %t13
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t13
  br label %bb92
bb92:
  store i32 0, ptr %t25
  %t537 = load i32, ptr %t21
  %t538 = load i32, ptr %t22
  %t539 = load i32, ptr %t23
  %t540 = load i32, ptr %t25
  %t541 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t542 = alloca i32, i32 3
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t538, ptr %t543
  %t544 = getelementptr i32, ptr %t542, i32 1
  store i32 %t539, ptr %t544
  %t545 = getelementptr i32, ptr %t542, i32 2
  store i32 %t540, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t544, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t545, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t541, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L61
L61:
  br label %bb95
bb95:
  store i32 7, ptr %t22
  %t551 = fsub double 0.0, 1.00001e0
  store double %t551, ptr %t1
  %t552 = load double, ptr %t1
  %t553 = fptosi double %t552 to i32
  store i32 %t553, ptr %t23
  %t554 = load i32, ptr %t23
  %t555 = add i32 %t554, 1
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L20070, label %arith_if_zero72
arith_if_zero72:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L10070, label %L20070
L10070:
  %t558 = load i32, ptr %t12
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t12
  br label %bb100
bb100:
  %t560 = load i32, ptr %t21
  %t561 = load i32, ptr %t22
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t568 = load i32, ptr %t13
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t13
  br label %bb103
bb103:
  %t570 = sub i32 0, 1
  store i32 %t570, ptr %t25
  %t571 = load i32, ptr %t21
  %t572 = load i32, ptr %t22
  %t573 = load i32, ptr %t23
  %t574 = load i32, ptr %t25
  %t575 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t576 = alloca i32, i32 3
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t576, i32 1
  store i32 %t573, ptr %t578
  %t579 = getelementptr i32, ptr %t576, i32 2
  store i32 %t574, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t579, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t575, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L71
L71:
  br label %bb106
bb106:
  store i32 8, ptr %t22
  %t585 = fsub double 0.0, 6.00001e0
  store double %t585, ptr %t1
  %t586 = load double, ptr %t1
  %t587 = fptosi double %t586 to i32
  store i32 %t587, ptr %t23
  %t588 = load i32, ptr %t23
  %t589 = add i32 %t588, 6
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L20080, label %arith_if_zero73
arith_if_zero73:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L10080, label %L20080
L10080:
  %t592 = load i32, ptr %t12
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t12
  br label %bb111
bb111:
  %t594 = load i32, ptr %t21
  %t595 = load i32, ptr %t22
  %t596 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L81
L20080:
  %t602 = load i32, ptr %t13
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t13
  br label %bb114
bb114:
  %t604 = sub i32 0, 6
  store i32 %t604, ptr %t25
  %t605 = load i32, ptr %t21
  %t606 = load i32, ptr %t22
  %t607 = load i32, ptr %t23
  %t608 = load i32, ptr %t25
  %t609 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t610 = alloca i32, i32 3
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t606, ptr %t611
  %t612 = getelementptr i32, ptr %t610, i32 1
  store i32 %t607, ptr %t612
  %t613 = getelementptr i32, ptr %t610, i32 2
  store i32 %t608, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t611, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t612, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t613, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t609, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L81
L81:
  br label %bb117
bb117:
  store i32 9, ptr %t22
  %t619 = fsub double 0.0, 3.75e0
  store double %t619, ptr %t1
  %t620 = load double, ptr %t1
  %t621 = fptosi double %t620 to i32
  store i32 %t621, ptr %t23
  %t622 = load i32, ptr %t23
  %t623 = add i32 %t622, 3
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L20090, label %arith_if_zero74
arith_if_zero74:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L10090, label %L20090
L10090:
  %t626 = load i32, ptr %t12
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t12
  br label %bb122
bb122:
  %t628 = load i32, ptr %t21
  %t629 = load i32, ptr %t22
  %t630 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L91
L20090:
  %t636 = load i32, ptr %t13
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t13
  br label %bb125
bb125:
  %t638 = sub i32 0, 3
  store i32 %t638, ptr %t25
  %t639 = load i32, ptr %t21
  %t640 = load i32, ptr %t22
  %t641 = load i32, ptr %t23
  %t642 = load i32, ptr %t25
  %t643 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t644 = alloca i32, i32 3
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t640, ptr %t645
  %t646 = getelementptr i32, ptr %t644, i32 1
  store i32 %t641, ptr %t646
  %t647 = getelementptr i32, ptr %t644, i32 2
  store i32 %t642, ptr %t647
  %t648 = alloca ptr, i32 3
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t648, i32 1
  store ptr %t646, ptr %t650
  %t651 = getelementptr ptr, ptr %t648, i32 2
  store ptr %t647, ptr %t651
  %t652 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t643, ptr %t648, ptr %t652, i32 3, i32 0)
  br label %L91
L91:
  br label %bb128
bb128:
  store i32 10, ptr %t22
  store double 0.0, ptr %t0
  %t653 = load double, ptr %t0
  %t654 = fsub double 0.0, %t653
  %t655 = fptosi double %t654 to i32
  store i32 %t655, ptr %t23
  %t656 = load i32, ptr %t23
  %t657 = add i32 %t656, 0
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L20100, label %arith_if_zero75
arith_if_zero75:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L10100, label %L20100
L10100:
  %t660 = load i32, ptr %t12
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t12
  br label %bb133
bb133:
  %t662 = load i32, ptr %t21
  %t663 = load i32, ptr %t22
  %t664 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L101
L20100:
  %t670 = load i32, ptr %t13
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t13
  br label %bb136
bb136:
  store i32 0, ptr %t25
  %t672 = load i32, ptr %t21
  %t673 = load i32, ptr %t22
  %t674 = load i32, ptr %t23
  %t675 = load i32, ptr %t25
  %t676 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t677 = alloca i32, i32 3
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t673, ptr %t678
  %t679 = getelementptr i32, ptr %t677, i32 1
  store i32 %t674, ptr %t679
  %t680 = getelementptr i32, ptr %t677, i32 2
  store i32 %t675, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t678, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t679, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t680, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t676, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L101
L101:
  br label %bb139
bb139:
  store i32 11, ptr %t22
  store double 3.75e0, ptr %t0
  store double 3.5e0, ptr %t1
  %t686 = load double, ptr %t0
  %t687 = load double, ptr %t1
  %t688 = fmul double %t687, 5.0e0
  %t689 = fadd double %t686, %t688
  %t690 = fptosi double %t689 to i32
  store i32 %t690, ptr %t23
  %t691 = load i32, ptr %t23
  %t692 = sub i32 %t691, 21
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20110, label %arith_if_zero76
arith_if_zero76:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10110, label %L20110
L10110:
  %t695 = load i32, ptr %t12
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t12
  br label %bb145
bb145:
  %t697 = load i32, ptr %t21
  %t698 = load i32, ptr %t22
  %t699 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L111
L20110:
  %t705 = load i32, ptr %t13
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t13
  br label %bb148
bb148:
  store i32 21, ptr %t25
  %t707 = load i32, ptr %t21
  %t708 = load i32, ptr %t22
  %t709 = load i32, ptr %t23
  %t710 = load i32, ptr %t25
  %t711 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t712 = alloca i32, i32 3
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t712, i32 1
  store i32 %t709, ptr %t714
  %t715 = getelementptr i32, ptr %t712, i32 2
  store i32 %t710, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t711, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L111
L111:
  br label %bb151
bb151:
  store i32 12, ptr %t22
  store double 3.5e0, ptr %t0
  %t721 = load double, ptr %t0
  %t722 = fpext float 2.5e0 to double
  %t723 = call double @llvm.pow.f64(double %t721, double %t722)
  %t724 = fptosi double %t723 to i32
  store i32 %t724, ptr %t23
  %t725 = load double, ptr %t0
  %t726 = fpext float 2.5e0 to double
  %t727 = call double @llvm.pow.f64(double %t725, double %t726)
  %t728 = fptosi double %t727 to i32
  store i32 %t728, ptr %t26
  %t729 = load i32, ptr %t23
  %t730 = load i32, ptr %t26
  %t731 = sub i32 %t729, %t730
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L20120, label %arith_if_zero77
arith_if_zero77:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L10120, label %L20120
L10120:
  %t734 = load i32, ptr %t12
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t12
  br label %bb157
bb157:
  %t736 = load i32, ptr %t21
  %t737 = load i32, ptr %t22
  %t738 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L121
L20120:
  %t744 = load i32, ptr %t13
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t13
  br label %bb160
bb160:
  %t746 = load i32, ptr %t26
  store i32 %t746, ptr %t25
  %t747 = load i32, ptr %t21
  %t748 = load i32, ptr %t22
  %t749 = load i32, ptr %t23
  %t750 = load i32, ptr %t25
  %t751 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t752 = alloca i32, i32 3
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L121
L121:
  br label %bb163
bb163:
  %t761 = load i32, ptr %t12
  %t762 = load i32, ptr %t13
  %t763 = add i32 %t761, %t762
  %t764 = load i32, ptr %t14
  %t765 = add i32 %t763, %t764
  %t766 = load i32, ptr %t15
  %t767 = add i32 %t765, %t766
  store i32 %t767, ptr %t17
  %t768 = load i32, ptr %t20
  %t769 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t769, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t770 = load i32, ptr %t20
  %t771 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t771, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t772 = load i32, ptr %t20
  %t773 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t773, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t774 = load i32, ptr %t20
  %t775 = load i32, ptr %t12
  %t776 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb168
bb168:
  %t782 = load i32, ptr %t20
  %t783 = load i32, ptr %t13
  %t784 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb169
bb169:
  %t790 = load i32, ptr %t20
  %t791 = load i32, ptr %t14
  %t792 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb170
bb170:
  %t798 = load i32, ptr %t20
  %t799 = load i32, ptr %t15
  %t800 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb171
bb171:
  %t806 = load i32, ptr %t20
  %t807 = load i32, ptr %t17
  %t808 = load i32, ptr %t17
  %t809 = load i32, ptr %t16
  %t810 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t811 = alloca i32, i32 2
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t808, ptr %t812
  %t813 = getelementptr i32, ptr %t811, i32 1
  store i32 %t809, ptr %t813
  %t814 = alloca ptr, i32 2
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t812, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t813, ptr %t816
  %t817 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t810, ptr %t814, ptr %t817, i32 2, i32 0)
  br label %bb172
bb172:
  %t818 = load i32, ptr %t20
  %t819 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t820 = alloca i32, i32 4
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 5, ptr %t821
  %t822 = getelementptr i32, ptr %t820, i32 1
  store i32 5, ptr %t822
  %t823 = getelementptr i32, ptr %t820, i32 2
  store i32 5, ptr %t823
  %t824 = getelementptr i32, ptr %t820, i32 3
  store i32 5, ptr %t824
  %t825 = alloca ptr, i32 6
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t821, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t822, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t5, ptr %t828
  %t829 = getelementptr ptr, ptr %t825, i32 3
  store ptr %t823, ptr %t829
  %t830 = getelementptr ptr, ptr %t825, i32 4
  store ptr %t824, ptr %t830
  %t831 = getelementptr ptr, ptr %t825, i32 5
  store ptr %t5, ptr %t831
  %t832 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr %t825, ptr %t832, i32 6, i32 0)
  br label %bb173
bb173:
  %t833 = load i32, ptr %t20
  %t834 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t835 = alloca i32, i32 8
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 13, ptr %t836
  %t837 = getelementptr i32, ptr %t835, i32 1
  store i32 13, ptr %t837
  %t838 = getelementptr i32, ptr %t835, i32 2
  store i32 20, ptr %t838
  %t839 = getelementptr i32, ptr %t835, i32 3
  store i32 20, ptr %t839
  %t840 = getelementptr i32, ptr %t835, i32 4
  store i32 10, ptr %t840
  %t841 = getelementptr i32, ptr %t835, i32 5
  store i32 10, ptr %t841
  %t842 = getelementptr i32, ptr %t835, i32 6
  store i32 13, ptr %t842
  %t843 = getelementptr i32, ptr %t835, i32 7
  store i32 13, ptr %t843
  %t844 = alloca ptr, i32 12
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t836, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t837, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t9, ptr %t847
  %t848 = getelementptr ptr, ptr %t844, i32 3
  store ptr %t838, ptr %t848
  %t849 = getelementptr ptr, ptr %t844, i32 4
  store ptr %t839, ptr %t849
  %t850 = getelementptr ptr, ptr %t844, i32 5
  store ptr %t7, ptr %t850
  %t851 = getelementptr ptr, ptr %t844, i32 6
  store ptr %t840, ptr %t851
  %t852 = getelementptr ptr, ptr %t844, i32 7
  store ptr %t841, ptr %t852
  %t853 = getelementptr ptr, ptr %t844, i32 8
  store ptr %t8, ptr %t853
  %t854 = getelementptr ptr, ptr %t844, i32 9
  store ptr %t842, ptr %t854
  %t855 = getelementptr ptr, ptr %t844, i32 10
  store ptr %t843, ptr %t855
  %t856 = getelementptr ptr, ptr %t844, i32 11
  store ptr %t11, ptr %t856
  %t857 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t834, ptr %t844, ptr %t857, i32 12, i32 0)
  br label %bb174
bb174:
  %t858 = load i32, ptr %t20
  %t859 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t859, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A\0A YIDINT - (151) INTRINSIC FUNCTION--\0A\0A                 IDINT (TYPE CONVERSION)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm800_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.pow.f64(double, double)

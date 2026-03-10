; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM520.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm520_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM520\0A\00", align 1
@fmt_fm520_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM520\0A\00", align 1
@fmt_fm520_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm520_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm520_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm520_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm520_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm520_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm520_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm520_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm520_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm520_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm520_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm520_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm520_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm520_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm520_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm520_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm520_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm520_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm520_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm520_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm520_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm520_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm520_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm520_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm520_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm520_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm520_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm520_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm520_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm520_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm520_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm520_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm520_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm520_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm520_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm520_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm520_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm520_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm520_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm520_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm520_() {
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
  %t21 = alloca i32
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
  %t270 = alloca i8, i32 5
  %t271 = getelementptr i8, ptr %t270, i32 0
  store i8 70, ptr %t271
  %t272 = getelementptr i8, ptr %t270, i32 1
  store i8 77, ptr %t272
  %t273 = getelementptr i8, ptr %t270, i32 2
  store i8 53, ptr %t273
  %t274 = getelementptr i8, ptr %t270, i32 3
  store i8 50, ptr %t274
  %t275 = getelementptr i8, ptr %t270, i32 4
  store i8 48, ptr %t275
  %t276 = alloca i32
  store i32 0, ptr %t276
  br label %str_loop_cond60
str_loop_cond60:
  %t277 = load i32, ptr %t276
  %t278 = icmp slt i32 %t277, 5
  br i1 %t278, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t279 = icmp slt i32 %t277, 5
  br i1 %t279, label %str_copy62, label %str_pad63
str_copy62:
  %t280 = getelementptr i8, ptr %t270, i32 %t277
  %t281 = load i8, ptr %t280
  %t282 = getelementptr i8, ptr %t3, i32 %t277
  store i8 %t281, ptr %t282
  br label %str_loop_inc64
str_pad63:
  %t283 = getelementptr i8, ptr %t3, i32 %t277
  store i8 32, ptr %t283
  br label %str_loop_inc64
str_loop_inc64:
  %t284 = add i32 %t277, 1
  store i32 %t284, ptr %t276
  br label %str_loop_cond60
str_loop_end65:
  store i32 30, ptr %t14
  %t285 = load i32, ptr %t18
  %t286 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t287 = load i32, ptr %t18
  %t288 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t293 = alloca i32, i32 4
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 13, ptr %t294
  %t295 = getelementptr i32, ptr %t293, i32 1
  store i32 13, ptr %t295
  %t296 = getelementptr i32, ptr %t293, i32 2
  store i32 17, ptr %t296
  %t297 = getelementptr i32, ptr %t293, i32 3
  store i32 17, ptr %t297
  %t298 = alloca ptr, i32 6
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t294, ptr %t299
  %t300 = getelementptr ptr, ptr %t298, i32 1
  store ptr %t295, ptr %t300
  %t301 = getelementptr ptr, ptr %t298, i32 2
  store ptr %t0, ptr %t301
  %t302 = getelementptr ptr, ptr %t298, i32 3
  store ptr %t296, ptr %t302
  %t303 = getelementptr ptr, ptr %t298, i32 4
  store ptr %t297, ptr %t303
  %t304 = getelementptr ptr, ptr %t298, i32 5
  store ptr %t1, ptr %t304
  %t305 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr %t298, ptr %t305, i32 6, i32 0)
  br label %bb19
bb19:
  %t306 = load i32, ptr %t18
  %t307 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t308 = alloca i32, i32 4
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 5, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t308, i32 3
  store i32 5, ptr %t312
  %t313 = alloca ptr, i32 6
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t309, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t3, ptr %t316
  %t317 = getelementptr ptr, ptr %t313, i32 3
  store ptr %t311, ptr %t317
  %t318 = getelementptr ptr, ptr %t313, i32 4
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t313, i32 5
  store ptr %t3, ptr %t319
  %t320 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr %t313, ptr %t320, i32 6, i32 0)
  br label %bb20
bb20:
  %t321 = load i32, ptr %t18
  %t322 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t323 = alloca i32, i32 4
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 17, ptr %t324
  %t325 = getelementptr i32, ptr %t323, i32 1
  store i32 17, ptr %t325
  %t326 = getelementptr i32, ptr %t323, i32 2
  store i32 20, ptr %t326
  %t327 = getelementptr i32, ptr %t323, i32 3
  store i32 20, ptr %t327
  %t328 = alloca ptr, i32 6
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t324, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t2, ptr %t331
  %t332 = getelementptr ptr, ptr %t328, i32 3
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t328, i32 4
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t328, i32 5
  store ptr %t4, ptr %t334
  %t335 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr %t328, ptr %t335, i32 6, i32 0)
  br label %bb21
bb21:
  %t336 = load i32, ptr %t18
  %t337 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t337, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t18
  %t339 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t18
  %t345 = load i32, ptr %t14
  %t346 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  store i32 10, ptr %t20
  store i32 10, ptr %t21
  br label %L40010
L40010:
  %t352 = load i32, ptr %t20
  %t353 = sub i32 %t352, 10
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L10010, label %L20010
L10010:
  %t356 = load i32, ptr %t10
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t10
  br label %bb31
bb31:
  %t358 = load i32, ptr %t18
  %t359 = load i32, ptr %t19
  %t360 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t366 = load i32, ptr %t11
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t11
  br label %bb34
bb34:
  %t368 = load i32, ptr %t18
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t20
  %t371 = load i32, ptr %t21
  %t372 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t19
  %t382 = sub i32 0, 10
  store i32 %t382, ptr %t20
  %t383 = sub i32 0, 10
  store i32 %t383, ptr %t21
  br label %L40020
L40020:
  %t384 = load i32, ptr %t20
  %t385 = add i32 %t384, 10
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L10020, label %L20020
L10020:
  %t388 = load i32, ptr %t10
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t10
  br label %bb41
bb41:
  %t390 = load i32, ptr %t18
  %t391 = load i32, ptr %t19
  %t392 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb42
bb42:
  br label %L31
L20020:
  %t398 = load i32, ptr %t11
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t11
  br label %bb44
bb44:
  %t400 = load i32, ptr %t18
  %t401 = load i32, ptr %t19
  %t402 = load i32, ptr %t20
  %t403 = load i32, ptr %t21
  %t404 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t405 = alloca i32, i32 3
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t405, i32 1
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t405, i32 2
  store i32 %t403, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t408, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t404, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L31
L31:
  br label %bb46
bb46:
  store i32 3, ptr %t19
  %t414 = add i32 10, 5
  store i32 %t414, ptr %t20
  store i32 15, ptr %t21
  br label %L40030
L40030:
  %t415 = load i32, ptr %t20
  %t416 = sub i32 %t415, 15
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L20030, label %arith_if_zero68
arith_if_zero68:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L10030, label %L20030
L10030:
  %t419 = load i32, ptr %t10
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t10
  br label %bb51
bb51:
  %t421 = load i32, ptr %t18
  %t422 = load i32, ptr %t19
  %t423 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L41
L20030:
  %t429 = load i32, ptr %t11
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t11
  br label %bb54
bb54:
  %t431 = load i32, ptr %t18
  %t432 = load i32, ptr %t19
  %t433 = load i32, ptr %t20
  %t434 = load i32, ptr %t21
  %t435 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t436 = alloca i32, i32 3
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t436, i32 1
  store i32 %t433, ptr %t438
  %t439 = getelementptr i32, ptr %t436, i32 2
  store i32 %t434, ptr %t439
  %t440 = alloca ptr, i32 3
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t438, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t439, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t435, ptr %t440, ptr %t444, i32 3, i32 0)
  br label %L41
L41:
  br label %bb56
bb56:
  store i32 4, ptr %t19
  %t445 = sub i32 10, 5
  store i32 %t445, ptr %t20
  store i32 5, ptr %t21
  br label %L40040
L40040:
  %t446 = load i32, ptr %t20
  %t447 = sub i32 %t446, 5
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L20040, label %arith_if_zero69
arith_if_zero69:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L10040, label %L20040
L10040:
  %t450 = load i32, ptr %t10
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t10
  br label %bb61
bb61:
  %t452 = load i32, ptr %t18
  %t453 = load i32, ptr %t19
  %t454 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L51
L20040:
  %t460 = load i32, ptr %t11
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t11
  br label %bb64
bb64:
  %t462 = load i32, ptr %t18
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t20
  %t465 = load i32, ptr %t21
  %t466 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t467 = alloca i32, i32 3
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t467, i32 1
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t467, i32 2
  store i32 %t465, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t466, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L51
L51:
  br label %bb66
bb66:
  store i32 5, ptr %t19
  %t476 = mul i32 10, 5
  store i32 %t476, ptr %t20
  store i32 50, ptr %t21
  br label %L40050
L40050:
  %t477 = load i32, ptr %t20
  %t478 = sub i32 %t477, 50
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L20050, label %arith_if_zero70
arith_if_zero70:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L10050, label %L20050
L10050:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb71
bb71:
  %t483 = load i32, ptr %t18
  %t484 = load i32, ptr %t19
  %t485 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L61
L20050:
  %t491 = load i32, ptr %t11
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t11
  br label %bb74
bb74:
  %t493 = load i32, ptr %t18
  %t494 = load i32, ptr %t19
  %t495 = load i32, ptr %t20
  %t496 = load i32, ptr %t21
  %t497 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t498 = alloca i32, i32 3
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t494, ptr %t499
  %t500 = getelementptr i32, ptr %t498, i32 1
  store i32 %t495, ptr %t500
  %t501 = getelementptr i32, ptr %t498, i32 2
  store i32 %t496, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t499, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t501, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t497, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L61
L61:
  br label %bb76
bb76:
  store i32 6, ptr %t19
  %t507 = sdiv i32 10, 5
  store i32 %t507, ptr %t20
  store i32 2, ptr %t21
  br label %L40060
L40060:
  %t508 = load i32, ptr %t20
  %t509 = sub i32 %t508, 2
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L20060, label %arith_if_zero71
arith_if_zero71:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L10060, label %L20060
L10060:
  %t512 = load i32, ptr %t10
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t10
  br label %bb81
bb81:
  %t514 = load i32, ptr %t18
  %t515 = load i32, ptr %t19
  %t516 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L71
L20060:
  %t522 = load i32, ptr %t11
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t11
  br label %bb84
bb84:
  %t524 = load i32, ptr %t18
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = load i32, ptr %t21
  %t528 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t529 = alloca i32, i32 3
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t529, i32 1
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t529, i32 2
  store i32 %t527, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t532, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t528, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %L71
L71:
  br label %bb86
bb86:
  store i32 7, ptr %t19
  %t538 = mul i32 1, 10
  %t539 = mul i32 10, 10
  %t540 = mul i32 %t539, %t539
  %t541 = mul i32 %t538, %t540
  store i32 %t541, ptr %t20
  store i32 100000, ptr %t21
  br label %L40070
L40070:
  %t542 = load i32, ptr %t20
  %t543 = sub i32 %t542, 100000
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L20070, label %arith_if_zero72
arith_if_zero72:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L10070, label %L20070
L10070:
  %t546 = load i32, ptr %t10
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t10
  br label %bb91
bb91:
  %t548 = load i32, ptr %t18
  %t549 = load i32, ptr %t19
  %t550 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L81
L20070:
  %t556 = load i32, ptr %t11
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t11
  br label %bb94
bb94:
  %t558 = load i32, ptr %t18
  %t559 = load i32, ptr %t19
  %t560 = load i32, ptr %t20
  %t561 = load i32, ptr %t21
  %t562 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32, i32 3
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t563, i32 1
  store i32 %t560, ptr %t565
  %t566 = getelementptr i32, ptr %t563, i32 2
  store i32 %t561, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t566, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t562, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L81
L81:
  br label %bb96
bb96:
  store i32 8, ptr %t19
  store float 1.0e1, ptr %t22
  store float 1.0e1, ptr %t23
  %t572 = load float, ptr %t22
  %t573 = fsub float %t572, 9.999500274658203e0
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L20080, label %arith_if_zero73
arith_if_zero73:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L10080, label %L40080
L40080:
  %t576 = load float, ptr %t22
  %t577 = fsub float %t576, 1.000100040435791e1
  %t578 = fcmp olt float %t577, 0.0
  br i1 %t578, label %L10080, label %arith_if_zero74
arith_if_zero74:
  %t579 = fcmp oeq float %t577, 0.0
  br i1 %t579, label %L10080, label %L20080
L10080:
  %t580 = load i32, ptr %t10
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t10
  br label %bb102
bb102:
  %t582 = load i32, ptr %t18
  %t583 = load i32, ptr %t19
  %t584 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L91
L20080:
  %t590 = load i32, ptr %t11
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t11
  br label %bb105
bb105:
  %t592 = load i32, ptr %t18
  %t593 = load i32, ptr %t19
  %t594 = load float, ptr %t22
  %t595 = load float, ptr %t23
  %t596 = fpext float %t594 to double
  %t597 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t596)
  %t598 = fpext float %t595 to double
  %t599 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t598)
  %t600 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t593, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t597, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t599, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t600, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %L91
L91:
  br label %bb107
bb107:
  store i32 9, ptr %t19
  %t608 = fsub float 0.0, 1.0e1
  store float %t608, ptr %t22
  %t609 = fsub float 0.0, 1.0e1
  store float %t609, ptr %t23
  %t610 = load float, ptr %t22
  %t611 = fadd float %t610, 1.000100040435791e1
  %t612 = fcmp olt float %t611, 0.0
  br i1 %t612, label %L20090, label %arith_if_zero75
arith_if_zero75:
  %t613 = fcmp oeq float %t611, 0.0
  br i1 %t613, label %L10090, label %L40090
L40090:
  %t614 = load float, ptr %t22
  %t615 = fadd float %t614, 9.999500274658203e0
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L10090, label %arith_if_zero76
arith_if_zero76:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L10090, label %L20090
L10090:
  %t618 = load i32, ptr %t10
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t10
  br label %bb113
bb113:
  %t620 = load i32, ptr %t18
  %t621 = load i32, ptr %t19
  %t622 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L101
L20090:
  %t628 = load i32, ptr %t11
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t11
  br label %bb116
bb116:
  %t630 = load i32, ptr %t18
  %t631 = load i32, ptr %t19
  %t632 = load float, ptr %t22
  %t633 = load float, ptr %t23
  %t634 = fpext float %t632 to double
  %t635 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t634)
  %t636 = fpext float %t633 to double
  %t637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t636)
  %t638 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t631, ptr %t640
  %t641 = alloca ptr, i32 3
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t635, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t637, ptr %t644
  %t645 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t638, ptr %t641, ptr %t645, i32 3, i32 0)
  br label %L101
L101:
  br label %bb118
bb118:
  store i32 10, ptr %t19
  %t646 = fadd float 1.0e1, 5.0e0
  store float %t646, ptr %t22
  store float 1.5e1, ptr %t23
  %t647 = load float, ptr %t22
  %t648 = fsub float %t647, 1.499899959564209e1
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L20100, label %arith_if_zero77
arith_if_zero77:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L10100, label %L40100
L40100:
  %t651 = load float, ptr %t22
  %t652 = fsub float %t651, 1.500100040435791e1
  %t653 = fcmp olt float %t652, 0.0
  br i1 %t653, label %L10100, label %arith_if_zero78
arith_if_zero78:
  %t654 = fcmp oeq float %t652, 0.0
  br i1 %t654, label %L10100, label %L20100
L10100:
  %t655 = load i32, ptr %t10
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t10
  br label %bb124
bb124:
  %t657 = load i32, ptr %t18
  %t658 = load i32, ptr %t19
  %t659 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t658, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L111
L20100:
  %t665 = load i32, ptr %t11
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t11
  br label %bb127
bb127:
  %t667 = load i32, ptr %t18
  %t668 = load i32, ptr %t19
  %t669 = load float, ptr %t22
  %t670 = load float, ptr %t23
  %t671 = fpext float %t669 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = fpext float %t670 to double
  %t674 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t673)
  %t675 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t668, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t672, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t674, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t675, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L111
L111:
  br label %bb129
bb129:
  store i32 11, ptr %t19
  %t683 = fsub float 1.0e1, 5.0e0
  store float %t683, ptr %t22
  store float 5.0e0, ptr %t23
  %t684 = load float, ptr %t22
  %t685 = fsub float %t684, 4.99970006942749e0
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L20110, label %arith_if_zero79
arith_if_zero79:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L10110, label %L40110
L40110:
  %t688 = load float, ptr %t22
  %t689 = fsub float %t688, 5.00029993057251e0
  %t690 = fcmp olt float %t689, 0.0
  br i1 %t690, label %L10110, label %arith_if_zero80
arith_if_zero80:
  %t691 = fcmp oeq float %t689, 0.0
  br i1 %t691, label %L10110, label %L20110
L10110:
  %t692 = load i32, ptr %t10
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t10
  br label %bb135
bb135:
  %t694 = load i32, ptr %t18
  %t695 = load i32, ptr %t19
  %t696 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L121
L20110:
  %t702 = load i32, ptr %t11
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t11
  br label %bb138
bb138:
  %t704 = load i32, ptr %t18
  %t705 = load i32, ptr %t19
  %t706 = load float, ptr %t22
  %t707 = load float, ptr %t23
  %t708 = fpext float %t706 to double
  %t709 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t708)
  %t710 = fpext float %t707 to double
  %t711 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t710)
  %t712 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t705, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t709, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t711, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t712, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L121
L121:
  br label %bb140
bb140:
  store i32 12, ptr %t19
  %t720 = fmul float 1.0e1, 5.0e0
  store float %t720, ptr %t22
  store float 5.0e1, ptr %t23
  %t721 = load float, ptr %t22
  %t722 = fsub float %t721, 4.999700164794922e1
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L20120, label %arith_if_zero81
arith_if_zero81:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10120, label %L40120
L40120:
  %t725 = load float, ptr %t22
  %t726 = fsub float %t725, 5.000299835205078e1
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L10120, label %arith_if_zero82
arith_if_zero82:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10120, label %L20120
L10120:
  %t729 = load i32, ptr %t10
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t10
  br label %bb146
bb146:
  %t731 = load i32, ptr %t18
  %t732 = load i32, ptr %t19
  %t733 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L131
L20120:
  %t739 = load i32, ptr %t11
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t11
  br label %bb149
bb149:
  %t741 = load i32, ptr %t18
  %t742 = load i32, ptr %t19
  %t743 = load float, ptr %t22
  %t744 = load float, ptr %t23
  %t745 = fpext float %t743 to double
  %t746 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t745)
  %t747 = fpext float %t744 to double
  %t748 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t747)
  %t749 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t742, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t746, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t748, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t749, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L131
L131:
  br label %bb151
bb151:
  store i32 13, ptr %t19
  %t757 = fdiv float 1.0e1, 5.0e0
  store float %t757, ptr %t22
  store float 2.0e0, ptr %t23
  %t758 = load float, ptr %t22
  %t759 = fsub float %t758, 1.999899983406067e0
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L20130, label %arith_if_zero83
arith_if_zero83:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10130, label %L40130
L40130:
  %t762 = load float, ptr %t22
  %t763 = fsub float %t762, 2.0000998973846436e0
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L10130, label %arith_if_zero84
arith_if_zero84:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10130, label %L20130
L10130:
  %t766 = load i32, ptr %t10
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t10
  br label %bb157
bb157:
  %t768 = load i32, ptr %t18
  %t769 = load i32, ptr %t19
  %t770 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L141
L20130:
  %t776 = load i32, ptr %t11
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t11
  br label %bb160
bb160:
  %t778 = load i32, ptr %t18
  %t779 = load i32, ptr %t19
  %t780 = load float, ptr %t22
  %t781 = load float, ptr %t23
  %t782 = fpext float %t780 to double
  %t783 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t782)
  %t784 = fpext float %t781 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t779, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t783, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t785, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t786, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L141
L141:
  br label %bb162
bb162:
  store i32 14, ptr %t19
  %t794 = call float @llvm.pow.f32(float 1.0e1, float 5.0e0)
  store float %t794, ptr %t22
  store float 1.0e5, ptr %t23
  %t795 = load float, ptr %t22
  %t796 = fsub float %t795, 9.9995e4
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L20140, label %arith_if_zero85
arith_if_zero85:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10140, label %L40140
L40140:
  %t799 = load float, ptr %t22
  %t800 = fsub float %t799, 1.0001e5
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L10140, label %arith_if_zero86
arith_if_zero86:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10140, label %L20140
L10140:
  %t803 = load i32, ptr %t10
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t10
  br label %bb168
bb168:
  %t805 = load i32, ptr %t18
  %t806 = load i32, ptr %t19
  %t807 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L151
L20140:
  %t813 = load i32, ptr %t11
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t11
  br label %bb171
bb171:
  %t815 = load i32, ptr %t18
  %t816 = load i32, ptr %t19
  %t817 = load float, ptr %t22
  %t818 = load float, ptr %t23
  %t819 = fpext float %t817 to double
  %t820 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = fpext float %t818 to double
  %t822 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t821)
  %t823 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t816, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t820, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t822, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t823, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L151
L151:
  br label %bb173
bb173:
  store i32 15, ptr %t19
  %t831 = add i32 10, 10
  %t832 = sub i32 %t831, 5
  store i32 %t832, ptr %t20
  store i32 15, ptr %t21
  br label %L40150
L40150:
  %t833 = load i32, ptr %t20
  %t834 = sub i32 %t833, 15
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L20150, label %arith_if_zero87
arith_if_zero87:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L10150, label %L20150
L10150:
  %t837 = load i32, ptr %t10
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t10
  br label %bb178
bb178:
  %t839 = load i32, ptr %t18
  %t840 = load i32, ptr %t19
  %t841 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L161
L20150:
  %t847 = load i32, ptr %t11
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t11
  br label %bb181
bb181:
  %t849 = load i32, ptr %t18
  %t850 = load i32, ptr %t19
  %t851 = load i32, ptr %t20
  %t852 = load i32, ptr %t21
  %t853 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t854 = alloca i32, i32 3
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t850, ptr %t855
  %t856 = getelementptr i32, ptr %t854, i32 1
  store i32 %t851, ptr %t856
  %t857 = getelementptr i32, ptr %t854, i32 2
  store i32 %t852, ptr %t857
  %t858 = alloca ptr, i32 3
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t855, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t856, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t857, ptr %t861
  %t862 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t853, ptr %t858, ptr %t862, i32 3, i32 0)
  br label %L161
L161:
  br label %bb183
bb183:
  store i32 16, ptr %t19
  %t863 = add i32 10, 10
  %t864 = mul i32 5, 5
  %t865 = sub i32 %t863, %t864
  store i32 %t865, ptr %t20
  %t866 = sub i32 0, 5
  store i32 %t866, ptr %t21
  br label %L40160
L40160:
  %t867 = load i32, ptr %t20
  %t868 = add i32 %t867, 5
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L20160, label %arith_if_zero88
arith_if_zero88:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L10160, label %L20160
L10160:
  %t871 = load i32, ptr %t10
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t10
  br label %bb188
bb188:
  %t873 = load i32, ptr %t18
  %t874 = load i32, ptr %t19
  %t875 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L171
L20160:
  %t881 = load i32, ptr %t11
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t11
  br label %bb191
bb191:
  %t883 = load i32, ptr %t18
  %t884 = load i32, ptr %t19
  %t885 = load i32, ptr %t20
  %t886 = load i32, ptr %t21
  %t887 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t888 = alloca i32, i32 3
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t884, ptr %t889
  %t890 = getelementptr i32, ptr %t888, i32 1
  store i32 %t885, ptr %t890
  %t891 = getelementptr i32, ptr %t888, i32 2
  store i32 %t886, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t890, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t891, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t887, ptr %t892, ptr %t896, i32 3, i32 0)
  br label %L171
L171:
  br label %bb193
bb193:
  store i32 17, ptr %t19
  %t897 = add i32 10, 10
  %t898 = mul i32 5, 5
  %t899 = sdiv i32 %t898, 5
  %t900 = sub i32 %t897, %t899
  store i32 %t900, ptr %t20
  store i32 15, ptr %t21
  br label %L40170
L40170:
  %t901 = load i32, ptr %t20
  %t902 = sub i32 %t901, 15
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L20170, label %arith_if_zero89
arith_if_zero89:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L10170, label %L20170
L10170:
  %t905 = load i32, ptr %t10
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t10
  br label %bb198
bb198:
  %t907 = load i32, ptr %t18
  %t908 = load i32, ptr %t19
  %t909 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L181
L20170:
  %t915 = load i32, ptr %t11
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t11
  br label %bb201
bb201:
  %t917 = load i32, ptr %t18
  %t918 = load i32, ptr %t19
  %t919 = load i32, ptr %t20
  %t920 = load i32, ptr %t21
  %t921 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t922 = alloca i32, i32 3
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t918, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 %t919, ptr %t924
  %t925 = getelementptr i32, ptr %t922, i32 2
  store i32 %t920, ptr %t925
  %t926 = alloca ptr, i32 3
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t925, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t921, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %L181
L181:
  br label %bb203
bb203:
  store i32 18, ptr %t19
  %t931 = mul i32 1, 10
  %t932 = mul i32 10, 10
  %t933 = mul i32 %t932, %t932
  %t934 = mul i32 %t931, %t933
  %t935 = add i32 10, %t934
  %t936 = mul i32 5, 5
  %t937 = sdiv i32 %t936, 5
  %t938 = sub i32 %t935, %t937
  store i32 %t938, ptr %t20
  store i32 100005, ptr %t21
  br label %L40180
L40180:
  %t939 = load i32, ptr %t20
  %t940 = sub i32 %t939, 100005
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L20180, label %arith_if_zero90
arith_if_zero90:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L10180, label %L20180
L10180:
  %t943 = load i32, ptr %t10
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t10
  br label %bb208
bb208:
  %t945 = load i32, ptr %t18
  %t946 = load i32, ptr %t19
  %t947 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L191
L20180:
  %t953 = load i32, ptr %t11
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t11
  br label %bb211
bb211:
  %t955 = load i32, ptr %t18
  %t956 = load i32, ptr %t19
  %t957 = load i32, ptr %t20
  %t958 = load i32, ptr %t21
  %t959 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t960 = alloca i32, i32 3
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t956, ptr %t961
  %t962 = getelementptr i32, ptr %t960, i32 1
  store i32 %t957, ptr %t962
  %t963 = getelementptr i32, ptr %t960, i32 2
  store i32 %t958, ptr %t963
  %t964 = alloca ptr, i32 3
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t963, ptr %t967
  %t968 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t959, ptr %t964, ptr %t968, i32 3, i32 0)
  br label %L191
L191:
  br label %bb213
bb213:
  store i32 19, ptr %t19
  %t969 = fadd float 1.0e1, 1.0e1
  %t970 = fsub float %t969, 5.0e0
  store float %t970, ptr %t22
  store float 1.5e1, ptr %t23
  %t971 = load float, ptr %t22
  %t972 = fsub float %t971, 1.499899959564209e1
  %t973 = fcmp olt float %t972, 0.0
  br i1 %t973, label %L20190, label %arith_if_zero91
arith_if_zero91:
  %t974 = fcmp oeq float %t972, 0.0
  br i1 %t974, label %L10190, label %L40190
L40190:
  %t975 = load float, ptr %t22
  %t976 = fsub float %t975, 1.500100040435791e1
  %t977 = fcmp olt float %t976, 0.0
  br i1 %t977, label %L10190, label %arith_if_zero92
arith_if_zero92:
  %t978 = fcmp oeq float %t976, 0.0
  br i1 %t978, label %L10190, label %L20190
L10190:
  %t979 = load i32, ptr %t10
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t10
  br label %bb219
bb219:
  %t981 = load i32, ptr %t18
  %t982 = load i32, ptr %t19
  %t983 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t984 = alloca i32, i32 1
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L201
L20190:
  %t989 = load i32, ptr %t11
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t11
  br label %bb222
bb222:
  %t991 = load i32, ptr %t18
  %t992 = load i32, ptr %t19
  %t993 = load float, ptr %t22
  %t994 = load float, ptr %t23
  %t995 = fpext float %t993 to double
  %t996 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t995)
  %t997 = fpext float %t994 to double
  %t998 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t997)
  %t999 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1000 = alloca i32, i32 1
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t992, ptr %t1001
  %t1002 = alloca ptr, i32 3
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t996, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t998, ptr %t1005
  %t1006 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t999, ptr %t1002, ptr %t1006, i32 3, i32 0)
  br label %L201
L201:
  br label %bb224
bb224:
  store i32 20, ptr %t19
  %t1007 = fadd float 1.0e1, 1.0e1
  %t1008 = fmul float 5.0e0, 5.0e0
  %t1009 = fsub float %t1007, %t1008
  store float %t1009, ptr %t22
  %t1010 = fsub float 0.0, 5.0e0
  store float %t1010, ptr %t23
  %t1011 = load float, ptr %t22
  %t1012 = fadd float %t1011, 5.00029993057251e0
  %t1013 = fcmp olt float %t1012, 0.0
  br i1 %t1013, label %L20200, label %arith_if_zero93
arith_if_zero93:
  %t1014 = fcmp oeq float %t1012, 0.0
  br i1 %t1014, label %L10200, label %L40200
L40200:
  %t1015 = load float, ptr %t22
  %t1016 = fadd float %t1015, 4.99970006942749e0
  %t1017 = fcmp olt float %t1016, 0.0
  br i1 %t1017, label %L10200, label %arith_if_zero94
arith_if_zero94:
  %t1018 = fcmp oeq float %t1016, 0.0
  br i1 %t1018, label %L10200, label %L20200
L10200:
  %t1019 = load i32, ptr %t10
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t10
  br label %bb230
bb230:
  %t1021 = load i32, ptr %t18
  %t1022 = load i32, ptr %t19
  %t1023 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L211
L20200:
  %t1029 = load i32, ptr %t11
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t11
  br label %bb233
bb233:
  %t1031 = load i32, ptr %t18
  %t1032 = load i32, ptr %t19
  %t1033 = load float, ptr %t22
  %t1034 = load float, ptr %t23
  %t1035 = fpext float %t1033 to double
  %t1036 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1035)
  %t1037 = fpext float %t1034 to double
  %t1038 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1037)
  %t1039 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1032, ptr %t1041
  %t1042 = alloca ptr, i32 3
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1036, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1042, i32 2
  store ptr %t1038, ptr %t1045
  %t1046 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1039, ptr %t1042, ptr %t1046, i32 3, i32 0)
  br label %L211
L211:
  br label %bb235
bb235:
  store i32 21, ptr %t19
  %t1047 = fadd float 1.0e1, 1.0e1
  %t1048 = fmul float 5.0e0, 5.0e0
  %t1049 = fdiv float %t1048, 5.0e0
  %t1050 = fsub float %t1047, %t1049
  store float %t1050, ptr %t22
  store float 1.5e1, ptr %t23
  %t1051 = load float, ptr %t22
  %t1052 = fsub float %t1051, 1.499899959564209e1
  %t1053 = fcmp olt float %t1052, 0.0
  br i1 %t1053, label %L20210, label %arith_if_zero95
arith_if_zero95:
  %t1054 = fcmp oeq float %t1052, 0.0
  br i1 %t1054, label %L10210, label %L40210
L40210:
  %t1055 = load float, ptr %t22
  %t1056 = fsub float %t1055, 1.500100040435791e1
  %t1057 = fcmp olt float %t1056, 0.0
  br i1 %t1057, label %L10210, label %arith_if_zero96
arith_if_zero96:
  %t1058 = fcmp oeq float %t1056, 0.0
  br i1 %t1058, label %L10210, label %L20210
L10210:
  %t1059 = load i32, ptr %t10
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t10
  br label %bb241
bb241:
  %t1061 = load i32, ptr %t18
  %t1062 = load i32, ptr %t19
  %t1063 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L221
L20210:
  %t1069 = load i32, ptr %t11
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t11
  br label %bb244
bb244:
  %t1071 = load i32, ptr %t18
  %t1072 = load i32, ptr %t19
  %t1073 = load float, ptr %t22
  %t1074 = load float, ptr %t23
  %t1075 = fpext float %t1073 to double
  %t1076 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1075)
  %t1077 = fpext float %t1074 to double
  %t1078 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1077)
  %t1079 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t1086 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1079, ptr %t1082, ptr %t1086, i32 3, i32 0)
  br label %L221
L221:
  br label %bb246
bb246:
  store i32 22, ptr %t19
  %t1087 = call float @llvm.pow.f32(float 1.0e1, float 5.0e0)
  %t1088 = fadd float 1.0e1, %t1087
  %t1089 = fmul float 5.0e0, 5.0e0
  %t1090 = fdiv float %t1089, 5.0e0
  %t1091 = fsub float %t1088, %t1090
  store float %t1091, ptr %t22
  store float 1.00005e5, ptr %t23
  %t1092 = load float, ptr %t22
  %t1093 = fsub float %t1092, 1.0e5
  %t1094 = fcmp olt float %t1093, 0.0
  br i1 %t1094, label %L20220, label %arith_if_zero97
arith_if_zero97:
  %t1095 = fcmp oeq float %t1093, 0.0
  br i1 %t1095, label %L10220, label %L40220
L40220:
  %t1096 = load float, ptr %t22
  %t1097 = fsub float %t1096, 1.0001e5
  %t1098 = fcmp olt float %t1097, 0.0
  br i1 %t1098, label %L10220, label %arith_if_zero98
arith_if_zero98:
  %t1099 = fcmp oeq float %t1097, 0.0
  br i1 %t1099, label %L10220, label %L20220
L10220:
  %t1100 = load i32, ptr %t10
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t10
  br label %bb252
bb252:
  %t1102 = load i32, ptr %t18
  %t1103 = load i32, ptr %t19
  %t1104 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1105 = alloca i32, i32 1
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1103, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb253
bb253:
  br label %L231
L20220:
  %t1110 = load i32, ptr %t11
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t11
  br label %bb255
bb255:
  %t1112 = load i32, ptr %t18
  %t1113 = load i32, ptr %t19
  %t1114 = load float, ptr %t22
  %t1115 = load float, ptr %t23
  %t1116 = fpext float %t1114 to double
  %t1117 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1116)
  %t1118 = fpext float %t1115 to double
  %t1119 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1118)
  %t1120 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1113, ptr %t1122
  %t1123 = alloca ptr, i32 3
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1117, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t1119, ptr %t1126
  %t1127 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1120, ptr %t1123, ptr %t1127, i32 3, i32 0)
  br label %L231
L231:
  br label %bb257
bb257:
  store i32 23, ptr %t19
  %t1128 = sub i32 10, 5
  %t1129 = add i32 10, %t1128
  store i32 %t1129, ptr %t20
  store i32 15, ptr %t21
  br label %L40230
L40230:
  %t1130 = load i32, ptr %t20
  %t1131 = sub i32 %t1130, 15
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L20230, label %arith_if_zero99
arith_if_zero99:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L10230, label %L20230
L10230:
  %t1134 = load i32, ptr %t10
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t10
  br label %bb262
bb262:
  %t1136 = load i32, ptr %t18
  %t1137 = load i32, ptr %t19
  %t1138 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L241
L20230:
  %t1144 = load i32, ptr %t11
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t11
  br label %bb265
bb265:
  %t1146 = load i32, ptr %t18
  %t1147 = load i32, ptr %t19
  %t1148 = load i32, ptr %t20
  %t1149 = load i32, ptr %t21
  %t1150 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1151 = alloca i32, i32 3
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1147, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1151, i32 1
  store i32 %t1148, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1151, i32 2
  store i32 %t1149, ptr %t1154
  %t1155 = alloca ptr, i32 3
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1155, i32 2
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1150, ptr %t1155, ptr %t1159, i32 3, i32 0)
  br label %L241
L241:
  br label %bb267
bb267:
  store i32 24, ptr %t19
  %t1160 = add i32 10, 10
  %t1161 = sub i32 %t1160, 5
  %t1162 = mul i32 %t1161, 5
  store i32 %t1162, ptr %t20
  store i32 75, ptr %t21
  br label %L40240
L40240:
  %t1163 = load i32, ptr %t20
  %t1164 = sub i32 %t1163, 75
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L20240, label %arith_if_zero100
arith_if_zero100:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L10240, label %L20240
L10240:
  %t1167 = load i32, ptr %t10
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t10
  br label %bb272
bb272:
  %t1169 = load i32, ptr %t18
  %t1170 = load i32, ptr %t19
  %t1171 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1172 = alloca i32, i32 1
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1170, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L251
L20240:
  %t1177 = load i32, ptr %t11
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t11
  br label %bb275
bb275:
  %t1179 = load i32, ptr %t18
  %t1180 = load i32, ptr %t19
  %t1181 = load i32, ptr %t20
  %t1182 = load i32, ptr %t21
  %t1183 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1184 = alloca i32, i32 3
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 %t1180, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1184, i32 1
  store i32 %t1181, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1184, i32 2
  store i32 %t1182, ptr %t1187
  %t1188 = alloca ptr, i32 3
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1183, ptr %t1188, ptr %t1192, i32 3, i32 0)
  br label %L251
L251:
  br label %bb277
bb277:
  store i32 25, ptr %t19
  %t1193 = add i32 10, 10
  %t1194 = sdiv i32 5, 5
  %t1195 = mul i32 5, %t1194
  %t1196 = sub i32 %t1193, %t1195
  store i32 %t1196, ptr %t20
  store i32 15, ptr %t21
  br label %L40250
L40250:
  %t1197 = load i32, ptr %t20
  %t1198 = sub i32 %t1197, 15
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L10250, label %L20250
L10250:
  %t1201 = load i32, ptr %t10
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t10
  br label %bb282
bb282:
  %t1203 = load i32, ptr %t18
  %t1204 = load i32, ptr %t19
  %t1205 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1206 = alloca i32, i32 1
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1204, ptr %t1207
  %t1208 = alloca ptr, i32 1
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1205, ptr %t1208, ptr %t1210, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L261
L20250:
  %t1211 = load i32, ptr %t11
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t11
  br label %bb285
bb285:
  %t1213 = load i32, ptr %t18
  %t1214 = load i32, ptr %t19
  %t1215 = load i32, ptr %t20
  %t1216 = load i32, ptr %t21
  %t1217 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1218 = alloca i32, i32 3
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1214, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1218, i32 1
  store i32 %t1215, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1218, i32 2
  store i32 %t1216, ptr %t1221
  %t1222 = alloca ptr, i32 3
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1219, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1222, i32 1
  store ptr %t1220, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1222, i32 2
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1217, ptr %t1222, ptr %t1226, i32 3, i32 0)
  br label %L261
L261:
  br label %bb287
bb287:
  store i32 26, ptr %t19
  %t1227 = add i32 10, 10
  %t1228 = mul i32 %t1227, %t1227
  %t1229 = mul i32 1, %t1228
  %t1230 = mul i32 5, 5
  %t1231 = sdiv i32 %t1230, 5
  %t1232 = sub i32 %t1229, %t1231
  store i32 %t1232, ptr %t20
  store i32 395, ptr %t21
  br label %L40260
L40260:
  %t1233 = load i32, ptr %t20
  %t1234 = sub i32 %t1233, 395
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L20260, label %arith_if_zero102
arith_if_zero102:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L10260, label %L20260
L10260:
  %t1237 = load i32, ptr %t10
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t10
  br label %bb292
bb292:
  %t1239 = load i32, ptr %t18
  %t1240 = load i32, ptr %t19
  %t1241 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1242 = alloca i32, i32 1
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1240, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1241, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L271
L20260:
  %t1247 = load i32, ptr %t11
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t11
  br label %bb295
bb295:
  %t1249 = load i32, ptr %t18
  %t1250 = load i32, ptr %t19
  %t1251 = load i32, ptr %t20
  %t1252 = load i32, ptr %t21
  %t1253 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1254 = alloca i32, i32 3
  %t1255 = getelementptr i32, ptr %t1254, i32 0
  store i32 %t1250, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1254, i32 1
  store i32 %t1251, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1254, i32 2
  store i32 %t1252, ptr %t1257
  %t1258 = alloca ptr, i32 3
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1255, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1258, i32 1
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1258, i32 2
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1253, ptr %t1258, ptr %t1262, i32 3, i32 0)
  br label %L271
L271:
  br label %bb297
bb297:
  store i32 27, ptr %t19
  %t1263 = fsub float 1.0e1, 5.0e0
  %t1264 = fadd float 1.0e1, %t1263
  store float %t1264, ptr %t22
  store float 1.5e1, ptr %t23
  %t1265 = load float, ptr %t22
  %t1266 = fsub float %t1265, 1.499899959564209e1
  %t1267 = fcmp olt float %t1266, 0.0
  br i1 %t1267, label %L20270, label %arith_if_zero103
arith_if_zero103:
  %t1268 = fcmp oeq float %t1266, 0.0
  br i1 %t1268, label %L10270, label %L40270
L40270:
  %t1269 = load float, ptr %t22
  %t1270 = fsub float %t1269, 1.500100040435791e1
  %t1271 = fcmp olt float %t1270, 0.0
  br i1 %t1271, label %L10270, label %arith_if_zero104
arith_if_zero104:
  %t1272 = fcmp oeq float %t1270, 0.0
  br i1 %t1272, label %L10270, label %L20270
L10270:
  %t1273 = load i32, ptr %t10
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t10
  br label %bb303
bb303:
  %t1275 = load i32, ptr %t18
  %t1276 = load i32, ptr %t19
  %t1277 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1278 = alloca i32, i32 1
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1276, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1277, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L281
L20270:
  %t1283 = load i32, ptr %t11
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t11
  br label %bb306
bb306:
  %t1285 = load i32, ptr %t18
  %t1286 = load i32, ptr %t19
  %t1287 = load float, ptr %t22
  %t1288 = load float, ptr %t23
  %t1289 = fpext float %t1287 to double
  %t1290 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1289)
  %t1291 = fpext float %t1288 to double
  %t1292 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1291)
  %t1293 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1294 = alloca i32, i32 1
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 %t1286, ptr %t1295
  %t1296 = alloca ptr, i32 3
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1296, i32 1
  store ptr %t1290, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1296, i32 2
  store ptr %t1292, ptr %t1299
  %t1300 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1293, ptr %t1296, ptr %t1300, i32 3, i32 0)
  br label %L281
L281:
  br label %bb308
bb308:
  store i32 28, ptr %t19
  %t1301 = fadd float 1.0e1, 1.0e1
  %t1302 = fsub float %t1301, 5.0e0
  %t1303 = fmul float %t1302, 5.0e0
  store float %t1303, ptr %t22
  store float 7.5e1, ptr %t23
  %t1304 = load float, ptr %t22
  %t1305 = fsub float %t1304, 7.499600219726562e1
  %t1306 = fcmp olt float %t1305, 0.0
  br i1 %t1306, label %L20280, label %arith_if_zero105
arith_if_zero105:
  %t1307 = fcmp oeq float %t1305, 0.0
  br i1 %t1307, label %L10280, label %L40280
L40280:
  %t1308 = load float, ptr %t22
  %t1309 = fsub float %t1308, 7.500399780273438e1
  %t1310 = fcmp olt float %t1309, 0.0
  br i1 %t1310, label %L10280, label %arith_if_zero106
arith_if_zero106:
  %t1311 = fcmp oeq float %t1309, 0.0
  br i1 %t1311, label %L10280, label %L20280
L10280:
  %t1312 = load i32, ptr %t10
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t10
  br label %bb314
bb314:
  %t1314 = load i32, ptr %t18
  %t1315 = load i32, ptr %t19
  %t1316 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1317 = alloca i32, i32 1
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = alloca ptr, i32 1
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1319, ptr %t1321, i32 1, i32 0)
  br label %bb315
bb315:
  br label %L291
L20280:
  %t1322 = load i32, ptr %t11
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t11
  br label %bb317
bb317:
  %t1324 = load i32, ptr %t18
  %t1325 = load i32, ptr %t19
  %t1326 = load float, ptr %t22
  %t1327 = load float, ptr %t23
  %t1328 = fpext float %t1326 to double
  %t1329 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1328)
  %t1330 = fpext float %t1327 to double
  %t1331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1330)
  %t1332 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1325, ptr %t1334
  %t1335 = alloca ptr, i32 3
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1329, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t1331, ptr %t1338
  %t1339 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1332, ptr %t1335, ptr %t1339, i32 3, i32 0)
  br label %L291
L291:
  br label %bb319
bb319:
  store i32 29, ptr %t19
  %t1340 = fadd float 1.0e1, 1.0e1
  %t1341 = fdiv float 5.0e0, 5.0e0
  %t1342 = fmul float 5.0e0, %t1341
  %t1343 = fsub float %t1340, %t1342
  store float %t1343, ptr %t22
  store float 1.5e1, ptr %t23
  %t1344 = load float, ptr %t22
  %t1345 = fsub float %t1344, 1.499899959564209e1
  %t1346 = fcmp olt float %t1345, 0.0
  br i1 %t1346, label %L20290, label %arith_if_zero107
arith_if_zero107:
  %t1347 = fcmp oeq float %t1345, 0.0
  br i1 %t1347, label %L10290, label %L40290
L40290:
  %t1348 = load float, ptr %t22
  %t1349 = fsub float %t1348, 1.500100040435791e1
  %t1350 = fcmp olt float %t1349, 0.0
  br i1 %t1350, label %L10290, label %arith_if_zero108
arith_if_zero108:
  %t1351 = fcmp oeq float %t1349, 0.0
  br i1 %t1351, label %L10290, label %L20290
L10290:
  %t1352 = load i32, ptr %t10
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t10
  br label %bb325
bb325:
  %t1354 = load i32, ptr %t18
  %t1355 = load i32, ptr %t19
  %t1356 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1357 = alloca i32, i32 1
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb326
bb326:
  br label %L301
L20290:
  %t1362 = load i32, ptr %t11
  %t1363 = add i32 %t1362, 1
  store i32 %t1363, ptr %t11
  br label %bb328
bb328:
  %t1364 = load i32, ptr %t18
  %t1365 = load i32, ptr %t19
  %t1366 = load float, ptr %t22
  %t1367 = load float, ptr %t23
  %t1368 = fpext float %t1366 to double
  %t1369 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1368)
  %t1370 = fpext float %t1367 to double
  %t1371 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1370)
  %t1372 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1373 = alloca i32, i32 1
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1365, ptr %t1374
  %t1375 = alloca ptr, i32 3
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1369, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1371, ptr %t1378
  %t1379 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1372, ptr %t1375, ptr %t1379, i32 3, i32 0)
  br label %L301
L301:
  br label %bb330
bb330:
  store i32 30, ptr %t19
  %t1380 = fadd float 1.0e1, 1.0e1
  %t1381 = call float @llvm.pow.f32(float %t1380, float 3.0e0)
  %t1382 = fmul float 5.0e0, 5.0e0
  %t1383 = fdiv float %t1382, 5.0e0
  %t1384 = fsub float %t1381, %t1383
  store float %t1384, ptr %t22
  store float 7.995e3, ptr %t23
  %t1385 = load float, ptr %t22
  %t1386 = fsub float %t1385, 7.99460009765625e3
  %t1387 = fcmp olt float %t1386, 0.0
  br i1 %t1387, label %L20300, label %arith_if_zero109
arith_if_zero109:
  %t1388 = fcmp oeq float %t1386, 0.0
  br i1 %t1388, label %L10300, label %L40300
L40300:
  %t1389 = load float, ptr %t22
  %t1390 = fsub float %t1389, 7.99539990234375e3
  %t1391 = fcmp olt float %t1390, 0.0
  br i1 %t1391, label %L10300, label %arith_if_zero110
arith_if_zero110:
  %t1392 = fcmp oeq float %t1390, 0.0
  br i1 %t1392, label %L10300, label %L20300
L10300:
  %t1393 = load i32, ptr %t10
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t10
  br label %bb336
bb336:
  %t1395 = load i32, ptr %t18
  %t1396 = load i32, ptr %t19
  %t1397 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L311
L20300:
  %t1403 = load i32, ptr %t11
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t11
  br label %bb339
bb339:
  %t1405 = load i32, ptr %t18
  %t1406 = load i32, ptr %t19
  %t1407 = load float, ptr %t22
  %t1408 = load float, ptr %t23
  %t1409 = fpext float %t1407 to double
  %t1410 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1409)
  %t1411 = fpext float %t1408 to double
  %t1412 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1411)
  %t1413 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1414 = alloca i32, i32 1
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1406, ptr %t1415
  %t1416 = alloca ptr, i32 3
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1410, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1412, ptr %t1419
  %t1420 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1413, ptr %t1416, ptr %t1420, i32 3, i32 0)
  br label %L311
L311:
  br label %bb341
bb341:
  %t1421 = load i32, ptr %t10
  %t1422 = load i32, ptr %t11
  %t1423 = add i32 %t1421, %t1422
  %t1424 = load i32, ptr %t12
  %t1425 = add i32 %t1423, %t1424
  %t1426 = load i32, ptr %t13
  %t1427 = add i32 %t1425, %t1426
  store i32 %t1427, ptr %t15
  %t1428 = load i32, ptr %t18
  %t1429 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1429, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t1430 = load i32, ptr %t18
  %t1431 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1431, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t1432 = load i32, ptr %t18
  %t1433 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1433, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t1434 = load i32, ptr %t18
  %t1435 = load i32, ptr %t10
  %t1436 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  br label %bb346
bb346:
  %t1442 = load i32, ptr %t18
  %t1443 = load i32, ptr %t11
  %t1444 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1445 = alloca i32, i32 1
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1443, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1444, ptr %t1447, ptr %t1449, i32 1, i32 0)
  br label %bb347
bb347:
  %t1450 = load i32, ptr %t18
  %t1451 = load i32, ptr %t12
  %t1452 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1451, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1455, ptr %t1457, i32 1, i32 0)
  br label %bb348
bb348:
  %t1458 = load i32, ptr %t18
  %t1459 = load i32, ptr %t13
  %t1460 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1461 = alloca i32, i32 1
  %t1462 = getelementptr i32, ptr %t1461, i32 0
  store i32 %t1459, ptr %t1462
  %t1463 = alloca ptr, i32 1
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1462, ptr %t1464
  %t1465 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1460, ptr %t1463, ptr %t1465, i32 1, i32 0)
  br label %bb349
bb349:
  %t1466 = load i32, ptr %t18
  %t1467 = load i32, ptr %t15
  %t1468 = load i32, ptr %t15
  %t1469 = load i32, ptr %t14
  %t1470 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1471 = alloca i32, i32 2
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1468, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1471, i32 1
  store i32 %t1469, ptr %t1473
  %t1474 = alloca ptr, i32 2
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1472, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1474, i32 1
  store ptr %t1473, ptr %t1476
  %t1477 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1470, ptr %t1474, ptr %t1477, i32 2, i32 0)
  br label %bb350
bb350:
  %t1478 = load i32, ptr %t18
  %t1479 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1480 = alloca i32, i32 4
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 5, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1480, i32 1
  store i32 5, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1480, i32 2
  store i32 5, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1480, i32 3
  store i32 5, ptr %t1484
  %t1485 = alloca ptr, i32 6
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1481, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1485, i32 1
  store ptr %t1482, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1485, i32 2
  store ptr %t3, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1485, i32 3
  store ptr %t1483, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1485, i32 4
  store ptr %t1484, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1485, i32 5
  store ptr %t3, ptr %t1491
  %t1492 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1479, ptr %t1485, ptr %t1492, i32 6, i32 0)
  br label %bb351
bb351:
  %t1493 = load i32, ptr %t18
  %t1494 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1495 = alloca i32, i32 8
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 13, ptr %t1496
  %t1497 = getelementptr i32, ptr %t1495, i32 1
  store i32 13, ptr %t1497
  %t1498 = getelementptr i32, ptr %t1495, i32 2
  store i32 20, ptr %t1498
  %t1499 = getelementptr i32, ptr %t1495, i32 3
  store i32 20, ptr %t1499
  %t1500 = getelementptr i32, ptr %t1495, i32 4
  store i32 10, ptr %t1500
  %t1501 = getelementptr i32, ptr %t1495, i32 5
  store i32 10, ptr %t1501
  %t1502 = getelementptr i32, ptr %t1495, i32 6
  store i32 13, ptr %t1502
  %t1503 = getelementptr i32, ptr %t1495, i32 7
  store i32 13, ptr %t1503
  %t1504 = alloca ptr, i32 12
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1496, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1504, i32 1
  store ptr %t1497, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1504, i32 2
  store ptr %t7, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1504, i32 3
  store ptr %t1498, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1504, i32 4
  store ptr %t1499, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1504, i32 5
  store ptr %t5, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1504, i32 6
  store ptr %t1500, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1504, i32 7
  store ptr %t1501, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1504, i32 8
  store ptr %t6, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1504, i32 9
  store ptr %t1502, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1504, i32 10
  store ptr %t1503, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1504, i32 11
  store ptr %t9, ptr %t1516
  %t1517 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1494, ptr %t1504, ptr %t1517, i32 12, i32 0)
  br label %bb352
bb352:
  %t1518 = load i32, ptr %t18
  %t1519 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1519, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
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
  br label %exit
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
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str19 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str24 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str26 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm520_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.pow.f32(float, float)

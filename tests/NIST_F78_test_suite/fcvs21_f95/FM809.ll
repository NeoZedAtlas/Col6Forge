; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM809.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm809_17001 = private unnamed_addr constant [178 x i8] c" \0A\0A YCONJG - (170) INTRINSIC FUNCTION--\0A\0A                 CMPLX (CONVERT TO COMPLEX),\0A                 AIMAG (IMAG. PART),\0A                 CONJG (CONJUGATE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm809_17002 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CMPLX\0A\00", align 1
@fmt_fm809_17004 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AIMAG\0A\00", align 1
@fmt_fm809_17006 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CONJG\0A\00", align 1
@fmt_fm809_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm809_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm809_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm809_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm809_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm809_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm809_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm809_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm809_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm809_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm809_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm809_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm809_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm809_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm809_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm809_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm809_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm809_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm809_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm809_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm809_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm809_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm809_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm809_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm809_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm809_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm809_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm809_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm809_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm809_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm809_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm809_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm809_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm809_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm809_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm809_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm809_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm809_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm809_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm809_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm809_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca {float, float}
  %t5 = alloca float, i32 2
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca {float, float}
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca {float, float}
  br label %bb0
bb0:
  %t35 = alloca i8, i32 13
  %t36 = getelementptr i8, ptr %t35, i32 0
  store i8 86, ptr %t36
  %t37 = getelementptr i8, ptr %t35, i32 1
  store i8 69, ptr %t37
  %t38 = getelementptr i8, ptr %t35, i32 2
  store i8 82, ptr %t38
  %t39 = getelementptr i8, ptr %t35, i32 3
  store i8 83, ptr %t39
  %t40 = getelementptr i8, ptr %t35, i32 4
  store i8 73, ptr %t40
  %t41 = getelementptr i8, ptr %t35, i32 5
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t35, i32 6
  store i8 78, ptr %t42
  %t43 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t35, i32 8
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t35, i32 9
  store i8 46, ptr %t45
  %t46 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t48
  %t49 = alloca i32
  store i32 0, ptr %t49
  br label %str_loop_cond0
str_loop_cond0:
  %t50 = load i32, ptr %t49
  %t51 = icmp slt i32 %t50, 13
  br i1 %t51, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t52 = icmp slt i32 %t50, 13
  br i1 %t52, label %str_copy2, label %str_pad3
str_copy2:
  %t53 = getelementptr i8, ptr %t35, i32 %t50
  %t54 = load i8, ptr %t53
  %t55 = getelementptr i8, ptr %t6, i32 %t50
  store i8 %t54, ptr %t55
  br label %str_loop_inc4
str_pad3:
  %t56 = getelementptr i8, ptr %t6, i32 %t50
  store i8 32, ptr %t56
  br label %str_loop_inc4
str_loop_inc4:
  %t57 = add i32 %t50, 1
  store i32 %t57, ptr %t49
  br label %str_loop_cond0
str_loop_end5:
  %t58 = alloca i8, i32 17
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 57, ptr %t59
  %t60 = getelementptr i8, ptr %t58, i32 1
  store i8 51, ptr %t60
  %t61 = getelementptr i8, ptr %t58, i32 2
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t58, i32 3
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t58, i32 4
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t58, i32 5
  store i8 47, ptr %t64
  %t65 = getelementptr i8, ptr %t58, i32 6
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t58, i32 7
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t58, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t58, i32 9
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t58, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t58, i32 11
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t58, i32 12
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t58, i32 13
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t58, i32 14
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t58, i32 15
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t58, i32 16
  store i8 48, ptr %t75
  %t76 = alloca i32
  store i32 0, ptr %t76
  br label %str_loop_cond6
str_loop_cond6:
  %t77 = load i32, ptr %t76
  %t78 = icmp slt i32 %t77, 17
  br i1 %t78, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t79 = icmp slt i32 %t77, 17
  br i1 %t79, label %str_copy8, label %str_pad9
str_copy8:
  %t80 = getelementptr i8, ptr %t58, i32 %t77
  %t81 = load i8, ptr %t80
  %t82 = getelementptr i8, ptr %t7, i32 %t77
  store i8 %t81, ptr %t82
  br label %str_loop_inc10
str_pad9:
  %t83 = getelementptr i8, ptr %t7, i32 %t77
  store i8 32, ptr %t83
  br label %str_loop_inc10
str_loop_inc10:
  %t84 = add i32 %t77, 1
  store i32 %t84, ptr %t76
  br label %str_loop_cond6
str_loop_end11:
  %t85 = alloca i8, i32 13
  %t86 = getelementptr i8, ptr %t85, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t85, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t85, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t85, i32 3
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t85, i32 4
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t85, i32 5
  store i8 65, ptr %t91
  %t92 = getelementptr i8, ptr %t85, i32 6
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t85, i32 7
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t85, i32 8
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t85, i32 9
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t85, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t85, i32 11
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t85, i32 12
  store i8 69, ptr %t98
  %t99 = alloca i32
  store i32 0, ptr %t99
  br label %str_loop_cond12
str_loop_cond12:
  %t100 = load i32, ptr %t99
  %t101 = icmp slt i32 %t100, 17
  br i1 %t101, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t102 = icmp slt i32 %t100, 13
  br i1 %t102, label %str_copy14, label %str_pad15
str_copy14:
  %t103 = getelementptr i8, ptr %t85, i32 %t100
  %t104 = load i8, ptr %t103
  %t105 = getelementptr i8, ptr %t8, i32 %t100
  store i8 %t104, ptr %t105
  br label %str_loop_inc16
str_pad15:
  %t106 = getelementptr i8, ptr %t8, i32 %t100
  store i8 32, ptr %t106
  br label %str_loop_inc16
str_loop_inc16:
  %t107 = add i32 %t100, 1
  store i32 %t107, ptr %t99
  br label %str_loop_cond12
str_loop_end17:
  %t108 = alloca i8, i32 16
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t108, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t108, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t108, i32 3
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t108, i32 4
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t108, i32 5
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t108, i32 6
  store i8 83, ptr %t115
  %t116 = getelementptr i8, ptr %t108, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t108, i32 8
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t108, i32 9
  store i8 67, ptr %t118
  %t119 = getelementptr i8, ptr %t108, i32 10
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t108, i32 11
  store i8 70, ptr %t120
  %t121 = getelementptr i8, ptr %t108, i32 12
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t108, i32 13
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t108, i32 14
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t108, i32 15
  store i8 42, ptr %t124
  %t125 = alloca i32
  store i32 0, ptr %t125
  br label %str_loop_cond18
str_loop_cond18:
  %t126 = load i32, ptr %t125
  %t127 = icmp slt i32 %t126, 20
  br i1 %t127, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t128 = icmp slt i32 %t126, 16
  br i1 %t128, label %str_copy20, label %str_pad21
str_copy20:
  %t129 = getelementptr i8, ptr %t108, i32 %t126
  %t130 = load i8, ptr %t129
  %t131 = getelementptr i8, ptr %t10, i32 %t126
  store i8 %t130, ptr %t131
  br label %str_loop_inc22
str_pad21:
  %t132 = getelementptr i8, ptr %t10, i32 %t126
  store i8 32, ptr %t132
  br label %str_loop_inc22
str_loop_inc22:
  %t133 = add i32 %t126, 1
  store i32 %t133, ptr %t125
  br label %str_loop_cond18
str_loop_end23:
  %t134 = alloca i8, i32 17
  %t135 = getelementptr i8, ptr %t134, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t134, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t134, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t134, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t134, i32 4
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t134, i32 5
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t134, i32 6
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t134, i32 7
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t134, i32 8
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t134, i32 9
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t134, i32 10
  store i8 89, ptr %t145
  %t146 = getelementptr i8, ptr %t134, i32 11
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t134, i32 12
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t134, i32 13
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t134, i32 14
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t134, i32 15
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t134, i32 16
  store i8 42, ptr %t151
  %t152 = alloca i32
  store i32 0, ptr %t152
  br label %str_loop_cond24
str_loop_cond24:
  %t153 = load i32, ptr %t152
  %t154 = icmp slt i32 %t153, 20
  br i1 %t154, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t155 = icmp slt i32 %t153, 17
  br i1 %t155, label %str_copy26, label %str_pad27
str_copy26:
  %t156 = getelementptr i8, ptr %t134, i32 %t153
  %t157 = load i8, ptr %t156
  %t158 = getelementptr i8, ptr %t11, i32 %t153
  store i8 %t157, ptr %t158
  br label %str_loop_inc28
str_pad27:
  %t159 = getelementptr i8, ptr %t11, i32 %t153
  store i8 32, ptr %t159
  br label %str_loop_inc28
str_loop_inc28:
  %t160 = add i32 %t153, 1
  store i32 %t160, ptr %t152
  br label %str_loop_cond24
str_loop_end29:
  %t161 = alloca i8, i32 9
  %t162 = getelementptr i8, ptr %t161, i32 0
  store i8 42, ptr %t162
  %t163 = getelementptr i8, ptr %t161, i32 1
  store i8 78, ptr %t163
  %t164 = getelementptr i8, ptr %t161, i32 2
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t161, i32 3
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t161, i32 4
  store i8 84, ptr %t166
  %t167 = getelementptr i8, ptr %t161, i32 5
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t161, i32 6
  store i8 80, ptr %t168
  %t169 = getelementptr i8, ptr %t161, i32 7
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t161, i32 8
  store i8 42, ptr %t170
  %t171 = alloca i32
  store i32 0, ptr %t171
  br label %str_loop_cond30
str_loop_cond30:
  %t172 = load i32, ptr %t171
  %t173 = icmp slt i32 %t172, 10
  br i1 %t173, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t174 = icmp slt i32 %t172, 9
  br i1 %t174, label %str_copy32, label %str_pad33
str_copy32:
  %t175 = getelementptr i8, ptr %t161, i32 %t172
  %t176 = load i8, ptr %t175
  %t177 = getelementptr i8, ptr %t12, i32 %t172
  store i8 %t176, ptr %t177
  br label %str_loop_inc34
str_pad33:
  %t178 = getelementptr i8, ptr %t12, i32 %t172
  store i8 32, ptr %t178
  br label %str_loop_inc34
str_loop_inc34:
  %t179 = add i32 %t172, 1
  store i32 %t179, ptr %t171
  br label %str_loop_cond30
str_loop_end35:
  %t180 = alloca i8, i32 12
  %t181 = getelementptr i8, ptr %t180, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t180, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t180, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t180, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t180, i32 4
  store i8 80, ptr %t185
  %t186 = getelementptr i8, ptr %t180, i32 5
  store i8 82, ptr %t186
  %t187 = getelementptr i8, ptr %t180, i32 6
  store i8 79, ptr %t187
  %t188 = getelementptr i8, ptr %t180, i32 7
  store i8 74, ptr %t188
  %t189 = getelementptr i8, ptr %t180, i32 8
  store i8 69, ptr %t189
  %t190 = getelementptr i8, ptr %t180, i32 9
  store i8 67, ptr %t190
  %t191 = getelementptr i8, ptr %t180, i32 10
  store i8 84, ptr %t191
  %t192 = getelementptr i8, ptr %t180, i32 11
  store i8 42, ptr %t192
  %t193 = alloca i32
  store i32 0, ptr %t193
  br label %str_loop_cond36
str_loop_cond36:
  %t194 = load i32, ptr %t193
  %t195 = icmp slt i32 %t194, 13
  br i1 %t195, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t196 = icmp slt i32 %t194, 12
  br i1 %t196, label %str_copy38, label %str_pad39
str_copy38:
  %t197 = getelementptr i8, ptr %t180, i32 %t194
  %t198 = load i8, ptr %t197
  %t199 = getelementptr i8, ptr %t13, i32 %t194
  store i8 %t198, ptr %t199
  br label %str_loop_inc40
str_pad39:
  %t200 = getelementptr i8, ptr %t13, i32 %t194
  store i8 32, ptr %t200
  br label %str_loop_inc40
str_loop_inc40:
  %t201 = add i32 %t194, 1
  store i32 %t201, ptr %t193
  br label %str_loop_cond36
str_loop_end41:
  %t202 = alloca i8, i32 13
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 42, ptr %t203
  %t204 = getelementptr i8, ptr %t202, i32 1
  store i8 78, ptr %t204
  %t205 = getelementptr i8, ptr %t202, i32 2
  store i8 79, ptr %t205
  %t206 = getelementptr i8, ptr %t202, i32 3
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t202, i32 4
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t202, i32 5
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t202, i32 6
  store i8 80, ptr %t209
  %t210 = getelementptr i8, ptr %t202, i32 7
  store i8 69, ptr %t210
  %t211 = getelementptr i8, ptr %t202, i32 8
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t202, i32 9
  store i8 68, ptr %t212
  %t213 = getelementptr i8, ptr %t202, i32 10
  store i8 65, ptr %t213
  %t214 = getelementptr i8, ptr %t202, i32 11
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t202, i32 12
  store i8 69, ptr %t215
  %t216 = alloca i32
  store i32 0, ptr %t216
  br label %str_loop_cond42
str_loop_cond42:
  %t217 = load i32, ptr %t216
  %t218 = icmp slt i32 %t217, 13
  br i1 %t218, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t219 = icmp slt i32 %t217, 13
  br i1 %t219, label %str_copy44, label %str_pad45
str_copy44:
  %t220 = getelementptr i8, ptr %t202, i32 %t217
  %t221 = load i8, ptr %t220
  %t222 = getelementptr i8, ptr %t15, i32 %t217
  store i8 %t221, ptr %t222
  br label %str_loop_inc46
str_pad45:
  %t223 = getelementptr i8, ptr %t15, i32 %t217
  store i8 32, ptr %t223
  br label %str_loop_inc46
str_loop_inc46:
  %t224 = add i32 %t217, 1
  store i32 %t224, ptr %t216
  br label %str_loop_cond42
str_loop_end47:
  %t225 = alloca i8, i32 5
  %t226 = getelementptr i8, ptr %t225, i32 0
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t225, i32 1
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t225, i32 2
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t225, i32 3
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t225, i32 4
  store i8 88, ptr %t230
  %t231 = alloca i32
  store i32 0, ptr %t231
  br label %str_loop_cond48
str_loop_cond48:
  %t232 = load i32, ptr %t231
  %t233 = icmp slt i32 %t232, 5
  br i1 %t233, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t234 = icmp slt i32 %t232, 5
  br i1 %t234, label %str_copy50, label %str_pad51
str_copy50:
  %t235 = getelementptr i8, ptr %t225, i32 %t232
  %t236 = load i8, ptr %t235
  %t237 = getelementptr i8, ptr %t9, i32 %t232
  store i8 %t236, ptr %t237
  br label %str_loop_inc52
str_pad51:
  %t238 = getelementptr i8, ptr %t9, i32 %t232
  store i8 32, ptr %t238
  br label %str_loop_inc52
str_loop_inc52:
  %t239 = add i32 %t232, 1
  store i32 %t239, ptr %t231
  br label %str_loop_cond48
str_loop_end53:
  %t240 = alloca i8, i32 31
  %t241 = getelementptr i8, ptr %t240, i32 0
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t240, i32 1
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t240, i32 2
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t240, i32 3
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t240, i32 4
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t240, i32 5
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t240, i32 6
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t240, i32 7
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t240, i32 8
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t240, i32 9
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t240, i32 10
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t240, i32 11
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t240, i32 12
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t240, i32 13
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t240, i32 14
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t240, i32 15
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t240, i32 16
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t240, i32 17
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t240, i32 18
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t240, i32 19
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t240, i32 20
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t240, i32 21
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t240, i32 22
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t240, i32 23
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t240, i32 24
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t240, i32 25
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t240, i32 26
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t240, i32 27
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t240, i32 28
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t240, i32 29
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t240, i32 30
  store i8 32, ptr %t271
  %t272 = alloca i32
  store i32 0, ptr %t272
  br label %str_loop_cond54
str_loop_cond54:
  %t273 = load i32, ptr %t272
  %t274 = icmp slt i32 %t273, 31
  br i1 %t274, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t275 = icmp slt i32 %t273, 31
  br i1 %t275, label %str_copy56, label %str_pad57
str_copy56:
  %t276 = getelementptr i8, ptr %t240, i32 %t273
  %t277 = load i8, ptr %t276
  %t278 = getelementptr i8, ptr %t14, i32 %t273
  store i8 %t277, ptr %t278
  br label %str_loop_inc58
str_pad57:
  %t279 = getelementptr i8, ptr %t14, i32 %t273
  store i8 32, ptr %t279
  br label %str_loop_inc58
str_loop_inc58:
  %t280 = add i32 %t273, 1
  store i32 %t280, ptr %t272
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t281 = load i32, ptr %t24
  store i32 %t281, ptr %t25
  store i32 25, ptr %t20
  %t282 = alloca i8, i32 5
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 70, ptr %t283
  %t284 = getelementptr i8, ptr %t282, i32 1
  store i8 77, ptr %t284
  %t285 = getelementptr i8, ptr %t282, i32 2
  store i8 56, ptr %t285
  %t286 = getelementptr i8, ptr %t282, i32 3
  store i8 48, ptr %t286
  %t287 = getelementptr i8, ptr %t282, i32 4
  store i8 57, ptr %t287
  %t288 = alloca i32
  store i32 0, ptr %t288
  br label %str_loop_cond60
str_loop_cond60:
  %t289 = load i32, ptr %t288
  %t290 = icmp slt i32 %t289, 5
  br i1 %t290, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t291 = icmp slt i32 %t289, 5
  br i1 %t291, label %str_copy62, label %str_pad63
str_copy62:
  %t292 = getelementptr i8, ptr %t282, i32 %t289
  %t293 = load i8, ptr %t292
  %t294 = getelementptr i8, ptr %t9, i32 %t289
  store i8 %t293, ptr %t294
  br label %str_loop_inc64
str_pad63:
  %t295 = getelementptr i8, ptr %t9, i32 %t289
  store i8 32, ptr %t295
  br label %str_loop_inc64
str_loop_inc64:
  %t296 = add i32 %t289, 1
  store i32 %t296, ptr %t288
  br label %str_loop_cond60
str_loop_end65:
  %t297 = load i32, ptr %t24
  %t298 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t299 = load i32, ptr %t24
  %t300 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t301 = load i32, ptr %t24
  %t302 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t303 = load i32, ptr %t24
  %t304 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t305 = alloca i32, i32 4
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 13, ptr %t306
  %t307 = getelementptr i32, ptr %t305, i32 1
  store i32 13, ptr %t307
  %t308 = getelementptr i32, ptr %t305, i32 2
  store i32 17, ptr %t308
  %t309 = getelementptr i32, ptr %t305, i32 3
  store i32 17, ptr %t309
  %t310 = alloca ptr, i32 6
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t307, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t6, ptr %t313
  %t314 = getelementptr ptr, ptr %t310, i32 3
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t310, i32 4
  store ptr %t309, ptr %t315
  %t316 = getelementptr ptr, ptr %t310, i32 5
  store ptr %t7, ptr %t316
  %t317 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr %t310, ptr %t317, i32 6, i32 0)
  br label %bb20
bb20:
  %t318 = load i32, ptr %t24
  %t319 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t320 = alloca i32, i32 4
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t320, i32 1
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t320, i32 2
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t320, i32 3
  store i32 5, ptr %t324
  %t325 = alloca ptr, i32 6
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t321, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t322, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t9, ptr %t328
  %t329 = getelementptr ptr, ptr %t325, i32 3
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t325, i32 4
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t325, i32 5
  store ptr %t9, ptr %t331
  %t332 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t319, ptr %t325, ptr %t332, i32 6, i32 0)
  br label %bb21
bb21:
  %t333 = load i32, ptr %t24
  %t334 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t335 = alloca i32, i32 4
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 17, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 17, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 20, ptr %t338
  %t339 = getelementptr i32, ptr %t335, i32 3
  store i32 20, ptr %t339
  %t340 = alloca ptr, i32 6
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t8, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t339, ptr %t345
  %t346 = getelementptr ptr, ptr %t340, i32 5
  store ptr %t10, ptr %t346
  %t347 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t334, ptr %t340, ptr %t347, i32 6, i32 0)
  br label %bb22
bb22:
  %t348 = load i32, ptr %t25
  %t349 = getelementptr [178 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %L17001
L17001:
  br label %bb24
bb24:
  %t350 = load i32, ptr %t24
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t352 = load i32, ptr %t24
  %t353 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t354 = load i32, ptr %t24
  %t355 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t356 = load i32, ptr %t24
  %t357 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t358 = load i32, ptr %t24
  %t359 = load i32, ptr %t20
  %t360 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb29
bb29:
  %t366 = load i32, ptr %t25
  %t367 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr null, ptr null, i32 0, i32 0)
  br label %L17002
L17002:
  br label %bb31
bb31:
  store i32 1, ptr %t26
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t368 = load float, ptr %t27
  %t369 = load float, ptr %t28
  %t370 = insertvalue {float, float} undef, float %t368, 0
  %t371 = insertvalue {float, float} %t370, float %t369, 1
  store {float, float} %t371, ptr %t0
  %t372 = sext i32 1 to i64
  %t373 = sub i64 %t372, 1
  %t374 = mul i64 %t373, 1
  %t375 = add i64 0, %t374
  %t376 = getelementptr float, ptr %t0, i64 %t375
  %t377 = load float, ptr %t376
  %t378 = fadd float %t377, 4.999999873689376e-5
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L40012, label %L40011
L40011:
  %t381 = sext i32 1 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = getelementptr float, ptr %t0, i64 %t384
  %t386 = load float, ptr %t385
  %t387 = fsub float %t386, 4.999999873689376e-5
  %t388 = fcmp olt float %t387, 0.0
  br i1 %t388, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t389 = fcmp oeq float %t387, 0.0
  br i1 %t389, label %L40012, label %L20010
L40012:
  %t390 = sext i32 2 to i64
  %t391 = sub i64 %t390, 1
  %t392 = mul i64 %t391, 1
  %t393 = add i64 0, %t392
  %t394 = getelementptr float, ptr %t0, i64 %t393
  %t395 = load float, ptr %t394
  %t396 = fadd float %t395, 4.999999873689376e-5
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10010, label %L40010
L40010:
  %t399 = sext i32 2 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = getelementptr float, ptr %t0, i64 %t402
  %t404 = load float, ptr %t403
  %t405 = fsub float %t404, 4.999999873689376e-5
  %t406 = fcmp olt float %t405, 0.0
  br i1 %t406, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t407 = fcmp oeq float %t405, 0.0
  br i1 %t407, label %L10010, label %L20010
L10010:
  %t408 = load i32, ptr %t16
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t16
  br label %bb40
bb40:
  %t410 = load i32, ptr %t25
  %t411 = load i32, ptr %t26
  %t412 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t418 = load i32, ptr %t17
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t17
  br label %bb43
bb43:
  %t420 = insertvalue {float, float} undef, float 0.0, 0
  %t421 = insertvalue {float, float} %t420, float 0.0, 1
  store {float, float} %t421, ptr %t4
  %t422 = load i32, ptr %t25
  %t423 = load i32, ptr %t26
  %t424 = load {float, float}, ptr %t0
  %t425 = extractvalue {float, float} %t424, 0
  %t426 = extractvalue {float, float} %t424, 1
  %t427 = load {float, float}, ptr %t4
  %t428 = extractvalue {float, float} %t427, 0
  %t429 = extractvalue {float, float} %t427, 1
  %t430 = fpext float %t425 to double
  %t431 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t430)
  %t432 = fpext float %t426 to double
  %t433 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t432)
  %t434 = fpext float %t428 to double
  %t435 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t434)
  %t436 = fpext float %t429 to double
  %t437 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t436)
  %t438 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t423, ptr %t440
  %t441 = alloca ptr, i32 5
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t431, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t433, ptr %t444
  %t445 = getelementptr ptr, ptr %t441, i32 3
  store ptr %t435, ptr %t445
  %t446 = getelementptr ptr, ptr %t441, i32 4
  store ptr %t437, ptr %t446
  %t447 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t438, ptr %t441, ptr %t447, i32 5, i32 0)
  br label %L11
L11:
  br label %bb46
bb46:
  store i32 2, ptr %t26
  store float 3.0e0, ptr %t27
  store float 0.0, ptr %t28
  %t448 = load float, ptr %t27
  %t449 = load float, ptr %t28
  %t450 = insertvalue {float, float} undef, float %t448, 0
  %t451 = insertvalue {float, float} %t450, float %t449, 1
  store {float, float} %t451, ptr %t0
  %t452 = sext i32 1 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t0, i64 %t455
  %t457 = load float, ptr %t456
  %t458 = fsub float %t457, 2.999799966812134e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L40022, label %L40021
L40021:
  %t461 = sext i32 1 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = getelementptr float, ptr %t0, i64 %t464
  %t466 = load float, ptr %t465
  %t467 = fsub float %t466, 3.000200033187866e0
  %t468 = fcmp olt float %t467, 0.0
  br i1 %t468, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t469 = fcmp oeq float %t467, 0.0
  br i1 %t469, label %L40022, label %L20020
L40022:
  %t470 = sext i32 2 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = getelementptr float, ptr %t0, i64 %t473
  %t475 = load float, ptr %t474
  %t476 = fadd float %t475, 4.999999873689376e-5
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10020, label %L40020
L40020:
  %t479 = sext i32 2 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = getelementptr float, ptr %t0, i64 %t482
  %t484 = load float, ptr %t483
  %t485 = fsub float %t484, 4.999999873689376e-5
  %t486 = fcmp olt float %t485, 0.0
  br i1 %t486, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t487 = fcmp oeq float %t485, 0.0
  br i1 %t487, label %L10020, label %L20020
L10020:
  %t488 = load i32, ptr %t16
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t16
  br label %bb55
bb55:
  %t490 = load i32, ptr %t25
  %t491 = load i32, ptr %t26
  %t492 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t498 = load i32, ptr %t17
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t17
  br label %bb58
bb58:
  %t500 = insertvalue {float, float} undef, float 3.0e0, 0
  %t501 = insertvalue {float, float} %t500, float 0.0, 1
  store {float, float} %t501, ptr %t4
  %t502 = load i32, ptr %t25
  %t503 = load i32, ptr %t26
  %t504 = load {float, float}, ptr %t0
  %t505 = extractvalue {float, float} %t504, 0
  %t506 = extractvalue {float, float} %t504, 1
  %t507 = load {float, float}, ptr %t4
  %t508 = extractvalue {float, float} %t507, 0
  %t509 = extractvalue {float, float} %t507, 1
  %t510 = fpext float %t505 to double
  %t511 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t510)
  %t512 = fpext float %t506 to double
  %t513 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t512)
  %t514 = fpext float %t508 to double
  %t515 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t514)
  %t516 = fpext float %t509 to double
  %t517 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t516)
  %t518 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t503, ptr %t520
  %t521 = alloca ptr, i32 5
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t511, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t513, ptr %t524
  %t525 = getelementptr ptr, ptr %t521, i32 3
  store ptr %t515, ptr %t525
  %t526 = getelementptr ptr, ptr %t521, i32 4
  store ptr %t517, ptr %t526
  %t527 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t518, ptr %t521, ptr %t527, i32 5, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t26
  store float 0.0, ptr %t27
  store float 4.0e0, ptr %t28
  %t528 = load float, ptr %t27
  %t529 = load float, ptr %t28
  %t530 = insertvalue {float, float} undef, float %t528, 0
  %t531 = insertvalue {float, float} %t530, float %t529, 1
  store {float, float} %t531, ptr %t0
  %t532 = sext i32 1 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr float, ptr %t0, i64 %t535
  %t537 = load float, ptr %t536
  %t538 = fadd float %t537, 4.999999873689376e-5
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L20030, label %arith_if_zero74
arith_if_zero74:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L40032, label %L40031
L40031:
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t0, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 4.999999873689376e-5
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L40032, label %arith_if_zero75
arith_if_zero75:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40032, label %L20030
L40032:
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t0, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fsub float %t555, 3.999799966812134e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L20030, label %arith_if_zero76
arith_if_zero76:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10030, label %L40030
L40030:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t0, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fsub float %t564, 4.000199794769287e0
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10030, label %L20030
L10030:
  %t568 = load i32, ptr %t16
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t16
  br label %bb70
bb70:
  %t570 = load i32, ptr %t25
  %t571 = load i32, ptr %t26
  %t572 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L31
L20030:
  %t578 = load i32, ptr %t17
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t17
  br label %bb73
bb73:
  %t580 = insertvalue {float, float} undef, float 0.0, 0
  %t581 = insertvalue {float, float} %t580, float 4.0e0, 1
  store {float, float} %t581, ptr %t4
  %t582 = load i32, ptr %t25
  %t583 = load i32, ptr %t26
  %t584 = load {float, float}, ptr %t0
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = load {float, float}, ptr %t4
  %t588 = extractvalue {float, float} %t587, 0
  %t589 = extractvalue {float, float} %t587, 1
  %t590 = fpext float %t585 to double
  %t591 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t590)
  %t592 = fpext float %t586 to double
  %t593 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t592)
  %t594 = fpext float %t588 to double
  %t595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t594)
  %t596 = fpext float %t589 to double
  %t597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t596)
  %t598 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t583, ptr %t600
  %t601 = alloca ptr, i32 5
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t591, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t593, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t595, ptr %t605
  %t606 = getelementptr ptr, ptr %t601, i32 4
  store ptr %t597, ptr %t606
  %t607 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t598, ptr %t601, ptr %t607, i32 5, i32 0)
  br label %L31
L31:
  br label %bb76
bb76:
  store i32 4, ptr %t26
  store float 3.0e0, ptr %t27
  store float 4.0e0, ptr %t28
  %t608 = load float, ptr %t27
  %t609 = load float, ptr %t28
  %t610 = insertvalue {float, float} undef, float %t608, 0
  %t611 = insertvalue {float, float} %t610, float %t609, 1
  store {float, float} %t611, ptr %t0
  %t612 = sext i32 1 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = getelementptr float, ptr %t0, i64 %t615
  %t617 = load float, ptr %t616
  %t618 = fsub float %t617, 2.999799966812134e0
  %t619 = fcmp olt float %t618, 0.0
  br i1 %t619, label %L20040, label %arith_if_zero78
arith_if_zero78:
  %t620 = fcmp oeq float %t618, 0.0
  br i1 %t620, label %L40042, label %L40041
L40041:
  %t621 = sext i32 1 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = getelementptr float, ptr %t0, i64 %t624
  %t626 = load float, ptr %t625
  %t627 = fsub float %t626, 3.000200033187866e0
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L40042, label %arith_if_zero79
arith_if_zero79:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L40042, label %L20040
L40042:
  %t630 = sext i32 2 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr float, ptr %t0, i64 %t633
  %t635 = load float, ptr %t634
  %t636 = fsub float %t635, 3.999799966812134e0
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L20040, label %arith_if_zero80
arith_if_zero80:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10040, label %L40040
L40040:
  %t639 = sext i32 2 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr float, ptr %t0, i64 %t642
  %t644 = load float, ptr %t643
  %t645 = fsub float %t644, 4.000199794769287e0
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L10040, label %arith_if_zero81
arith_if_zero81:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10040, label %L20040
L10040:
  %t648 = load i32, ptr %t16
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t16
  br label %bb85
bb85:
  %t650 = load i32, ptr %t25
  %t651 = load i32, ptr %t26
  %t652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20040:
  %t658 = load i32, ptr %t17
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t17
  br label %bb88
bb88:
  %t660 = insertvalue {float, float} undef, float 3.0e0, 0
  %t661 = insertvalue {float, float} %t660, float 4.0e0, 1
  store {float, float} %t661, ptr %t4
  %t662 = load i32, ptr %t25
  %t663 = load i32, ptr %t26
  %t664 = load {float, float}, ptr %t0
  %t665 = extractvalue {float, float} %t664, 0
  %t666 = extractvalue {float, float} %t664, 1
  %t667 = load {float, float}, ptr %t4
  %t668 = extractvalue {float, float} %t667, 0
  %t669 = extractvalue {float, float} %t667, 1
  %t670 = fpext float %t665 to double
  %t671 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t670)
  %t672 = fpext float %t666 to double
  %t673 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t672)
  %t674 = fpext float %t668 to double
  %t675 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t674)
  %t676 = fpext float %t669 to double
  %t677 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t676)
  %t678 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t663, ptr %t680
  %t681 = alloca ptr, i32 5
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t671, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t673, ptr %t684
  %t685 = getelementptr ptr, ptr %t681, i32 3
  store ptr %t675, ptr %t685
  %t686 = getelementptr ptr, ptr %t681, i32 4
  store ptr %t677, ptr %t686
  %t687 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t678, ptr %t681, ptr %t687, i32 5, i32 0)
  br label %L41
L41:
  br label %bb91
bb91:
  store i32 5, ptr %t26
  %t688 = fsub float 0.0, 3.0e0
  store float %t688, ptr %t27
  store float 0.0, ptr %t28
  %t689 = load float, ptr %t27
  %t690 = load float, ptr %t28
  %t691 = insertvalue {float, float} undef, float %t689, 0
  %t692 = insertvalue {float, float} %t691, float %t690, 1
  store {float, float} %t692, ptr %t0
  %t693 = sext i32 1 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr float, ptr %t0, i64 %t696
  %t698 = load float, ptr %t697
  %t699 = fadd float %t698, 3.000200033187866e0
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L20050, label %arith_if_zero82
arith_if_zero82:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L40052, label %L40051
L40051:
  %t702 = sext i32 1 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr float, ptr %t0, i64 %t705
  %t707 = load float, ptr %t706
  %t708 = fadd float %t707, 2.999799966812134e0
  %t709 = fcmp olt float %t708, 0.0
  br i1 %t709, label %L40052, label %arith_if_zero83
arith_if_zero83:
  %t710 = fcmp oeq float %t708, 0.0
  br i1 %t710, label %L40052, label %L20050
L40052:
  %t711 = sext i32 2 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr float, ptr %t0, i64 %t714
  %t716 = load float, ptr %t715
  %t717 = fadd float %t716, 4.999999873689376e-5
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L20050, label %arith_if_zero84
arith_if_zero84:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L10050, label %L40050
L40050:
  %t720 = sext i32 2 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr float, ptr %t0, i64 %t723
  %t725 = load float, ptr %t724
  %t726 = fsub float %t725, 4.999999873689376e-5
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L10050, label %arith_if_zero85
arith_if_zero85:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10050, label %L20050
L10050:
  %t729 = load i32, ptr %t16
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t16
  br label %bb100
bb100:
  %t731 = load i32, ptr %t25
  %t732 = load i32, ptr %t26
  %t733 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L51
L20050:
  %t739 = load i32, ptr %t17
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t17
  br label %bb103
bb103:
  %t741 = fsub float 0.0, 3.0e0
  %t742 = insertvalue {float, float} undef, float %t741, 0
  %t743 = insertvalue {float, float} %t742, float 0.0, 1
  store {float, float} %t743, ptr %t4
  %t744 = load i32, ptr %t25
  %t745 = load i32, ptr %t26
  %t746 = load {float, float}, ptr %t0
  %t747 = extractvalue {float, float} %t746, 0
  %t748 = extractvalue {float, float} %t746, 1
  %t749 = load {float, float}, ptr %t4
  %t750 = extractvalue {float, float} %t749, 0
  %t751 = extractvalue {float, float} %t749, 1
  %t752 = fpext float %t747 to double
  %t753 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t752)
  %t754 = fpext float %t748 to double
  %t755 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t754)
  %t756 = fpext float %t750 to double
  %t757 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t756)
  %t758 = fpext float %t751 to double
  %t759 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t758)
  %t760 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t745, ptr %t762
  %t763 = alloca ptr, i32 5
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t753, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t755, ptr %t766
  %t767 = getelementptr ptr, ptr %t763, i32 3
  store ptr %t757, ptr %t767
  %t768 = getelementptr ptr, ptr %t763, i32 4
  store ptr %t759, ptr %t768
  %t769 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t760, ptr %t763, ptr %t769, i32 5, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 6, ptr %t26
  store float 0.0, ptr %t27
  %t770 = fsub float 0.0, 4.0e0
  store float %t770, ptr %t28
  %t771 = load float, ptr %t27
  %t772 = load float, ptr %t28
  %t773 = insertvalue {float, float} undef, float %t771, 0
  %t774 = insertvalue {float, float} %t773, float %t772, 1
  store {float, float} %t774, ptr %t0
  %t775 = sext i32 1 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, 1
  %t778 = add i64 0, %t777
  %t779 = getelementptr float, ptr %t0, i64 %t778
  %t780 = load float, ptr %t779
  %t781 = fadd float %t780, 4.999999873689376e-5
  %t782 = fcmp olt float %t781, 0.0
  br i1 %t782, label %L20060, label %arith_if_zero86
arith_if_zero86:
  %t783 = fcmp oeq float %t781, 0.0
  br i1 %t783, label %L40062, label %L40061
L40061:
  %t784 = sext i32 1 to i64
  %t785 = sub i64 %t784, 1
  %t786 = mul i64 %t785, 1
  %t787 = add i64 0, %t786
  %t788 = getelementptr float, ptr %t0, i64 %t787
  %t789 = load float, ptr %t788
  %t790 = fsub float %t789, 4.999999873689376e-5
  %t791 = fcmp olt float %t790, 0.0
  br i1 %t791, label %L40062, label %arith_if_zero87
arith_if_zero87:
  %t792 = fcmp oeq float %t790, 0.0
  br i1 %t792, label %L40062, label %L20060
L40062:
  %t793 = sext i32 2 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = getelementptr float, ptr %t0, i64 %t796
  %t798 = load float, ptr %t797
  %t799 = fadd float %t798, 4.000199794769287e0
  %t800 = fcmp olt float %t799, 0.0
  br i1 %t800, label %L20060, label %arith_if_zero88
arith_if_zero88:
  %t801 = fcmp oeq float %t799, 0.0
  br i1 %t801, label %L10060, label %L40060
L40060:
  %t802 = sext i32 2 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = getelementptr float, ptr %t0, i64 %t805
  %t807 = load float, ptr %t806
  %t808 = fadd float %t807, 3.999799966812134e0
  %t809 = fcmp olt float %t808, 0.0
  br i1 %t809, label %L10060, label %arith_if_zero89
arith_if_zero89:
  %t810 = fcmp oeq float %t808, 0.0
  br i1 %t810, label %L10060, label %L20060
L10060:
  %t811 = load i32, ptr %t16
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t16
  br label %bb115
bb115:
  %t813 = load i32, ptr %t25
  %t814 = load i32, ptr %t26
  %t815 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t821 = load i32, ptr %t17
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t17
  br label %bb118
bb118:
  %t823 = fsub float 0.0, 4.0e0
  %t824 = insertvalue {float, float} undef, float 0.0, 0
  %t825 = insertvalue {float, float} %t824, float %t823, 1
  store {float, float} %t825, ptr %t4
  %t826 = load i32, ptr %t25
  %t827 = load i32, ptr %t26
  %t828 = load {float, float}, ptr %t0
  %t829 = extractvalue {float, float} %t828, 0
  %t830 = extractvalue {float, float} %t828, 1
  %t831 = load {float, float}, ptr %t4
  %t832 = extractvalue {float, float} %t831, 0
  %t833 = extractvalue {float, float} %t831, 1
  %t834 = fpext float %t829 to double
  %t835 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t834)
  %t836 = fpext float %t830 to double
  %t837 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t836)
  %t838 = fpext float %t832 to double
  %t839 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t838)
  %t840 = fpext float %t833 to double
  %t841 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t840)
  %t842 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t827, ptr %t844
  %t845 = alloca ptr, i32 5
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t835, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t837, ptr %t848
  %t849 = getelementptr ptr, ptr %t845, i32 3
  store ptr %t839, ptr %t849
  %t850 = getelementptr ptr, ptr %t845, i32 4
  store ptr %t841, ptr %t850
  %t851 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t842, ptr %t845, ptr %t851, i32 5, i32 0)
  br label %L61
L61:
  br label %bb121
bb121:
  store i32 7, ptr %t26
  %t852 = fsub float 0.0, 3.0e0
  store float %t852, ptr %t27
  %t853 = fsub float 0.0, 4.0e0
  store float %t853, ptr %t28
  %t854 = load float, ptr %t27
  %t855 = load float, ptr %t28
  %t856 = insertvalue {float, float} undef, float %t854, 0
  %t857 = insertvalue {float, float} %t856, float %t855, 1
  store {float, float} %t857, ptr %t0
  %t858 = sext i32 1 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr float, ptr %t0, i64 %t861
  %t863 = load float, ptr %t862
  %t864 = fadd float %t863, 3.000200033187866e0
  %t865 = fcmp olt float %t864, 0.0
  br i1 %t865, label %L20070, label %arith_if_zero90
arith_if_zero90:
  %t866 = fcmp oeq float %t864, 0.0
  br i1 %t866, label %L40072, label %L40071
L40071:
  %t867 = sext i32 1 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr float, ptr %t0, i64 %t870
  %t872 = load float, ptr %t871
  %t873 = fadd float %t872, 2.999799966812134e0
  %t874 = fcmp olt float %t873, 0.0
  br i1 %t874, label %L40072, label %arith_if_zero91
arith_if_zero91:
  %t875 = fcmp oeq float %t873, 0.0
  br i1 %t875, label %L40072, label %L20070
L40072:
  %t876 = sext i32 2 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = getelementptr float, ptr %t0, i64 %t879
  %t881 = load float, ptr %t880
  %t882 = fadd float %t881, 4.000199794769287e0
  %t883 = fcmp olt float %t882, 0.0
  br i1 %t883, label %L20070, label %arith_if_zero92
arith_if_zero92:
  %t884 = fcmp oeq float %t882, 0.0
  br i1 %t884, label %L10070, label %L40070
L40070:
  %t885 = sext i32 2 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %t0, i64 %t888
  %t890 = load float, ptr %t889
  %t891 = fadd float %t890, 3.999799966812134e0
  %t892 = fcmp olt float %t891, 0.0
  br i1 %t892, label %L10070, label %arith_if_zero93
arith_if_zero93:
  %t893 = fcmp oeq float %t891, 0.0
  br i1 %t893, label %L10070, label %L20070
L10070:
  %t894 = load i32, ptr %t16
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t16
  br label %bb130
bb130:
  %t896 = load i32, ptr %t25
  %t897 = load i32, ptr %t26
  %t898 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t897, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t898, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t904 = load i32, ptr %t17
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t17
  br label %bb133
bb133:
  %t906 = fsub float 0.0, 3.0e0
  %t907 = fsub float 0.0, 4.0e0
  %t908 = insertvalue {float, float} undef, float %t906, 0
  %t909 = insertvalue {float, float} %t908, float %t907, 1
  store {float, float} %t909, ptr %t4
  %t910 = load i32, ptr %t25
  %t911 = load i32, ptr %t26
  %t912 = load {float, float}, ptr %t0
  %t913 = extractvalue {float, float} %t912, 0
  %t914 = extractvalue {float, float} %t912, 1
  %t915 = load {float, float}, ptr %t4
  %t916 = extractvalue {float, float} %t915, 0
  %t917 = extractvalue {float, float} %t915, 1
  %t918 = fpext float %t913 to double
  %t919 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t918)
  %t920 = fpext float %t914 to double
  %t921 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t920)
  %t922 = fpext float %t916 to double
  %t923 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t922)
  %t924 = fpext float %t917 to double
  %t925 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t924)
  %t926 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t911, ptr %t928
  %t929 = alloca ptr, i32 5
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t919, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t921, ptr %t932
  %t933 = getelementptr ptr, ptr %t929, i32 3
  store ptr %t923, ptr %t933
  %t934 = getelementptr ptr, ptr %t929, i32 4
  store ptr %t925, ptr %t934
  %t935 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t926, ptr %t929, ptr %t935, i32 5, i32 0)
  br label %L71
L71:
  br label %bb136
bb136:
  store i32 8, ptr %t26
  store float 3.0e0, ptr %t30
  store float 0.0, ptr %t27
  %t936 = load float, ptr %t30
  %t937 = fsub float 0.0, %t936
  %t938 = load float, ptr %t27
  %t939 = insertvalue {float, float} undef, float %t937, 0
  %t940 = insertvalue {float, float} %t939, float %t938, 1
  store {float, float} %t940, ptr %t0
  %t941 = sext i32 1 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = getelementptr float, ptr %t0, i64 %t944
  %t946 = load float, ptr %t945
  %t947 = fadd float %t946, 3.000200033187866e0
  %t948 = fcmp olt float %t947, 0.0
  br i1 %t948, label %L20080, label %arith_if_zero94
arith_if_zero94:
  %t949 = fcmp oeq float %t947, 0.0
  br i1 %t949, label %L40082, label %L40081
L40081:
  %t950 = sext i32 1 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr float, ptr %t0, i64 %t953
  %t955 = load float, ptr %t954
  %t956 = fadd float %t955, 2.999799966812134e0
  %t957 = fcmp olt float %t956, 0.0
  br i1 %t957, label %L40082, label %arith_if_zero95
arith_if_zero95:
  %t958 = fcmp oeq float %t956, 0.0
  br i1 %t958, label %L40082, label %L20080
L40082:
  %t959 = sext i32 2 to i64
  %t960 = sub i64 %t959, 1
  %t961 = mul i64 %t960, 1
  %t962 = add i64 0, %t961
  %t963 = getelementptr float, ptr %t0, i64 %t962
  %t964 = load float, ptr %t963
  %t965 = fadd float %t964, 4.999999873689376e-5
  %t966 = fcmp olt float %t965, 0.0
  br i1 %t966, label %L20080, label %arith_if_zero96
arith_if_zero96:
  %t967 = fcmp oeq float %t965, 0.0
  br i1 %t967, label %L10080, label %L40080
L40080:
  %t968 = sext i32 2 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr float, ptr %t0, i64 %t971
  %t973 = load float, ptr %t972
  %t974 = fsub float %t973, 4.999999873689376e-5
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L10080, label %arith_if_zero97
arith_if_zero97:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L10080, label %L20080
L10080:
  %t977 = load i32, ptr %t16
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t16
  br label %bb145
bb145:
  %t979 = load i32, ptr %t25
  %t980 = load i32, ptr %t26
  %t981 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L81
L20080:
  %t987 = load i32, ptr %t17
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t17
  br label %bb148
bb148:
  %t989 = fsub float 0.0, 3.0e0
  %t990 = insertvalue {float, float} undef, float %t989, 0
  %t991 = insertvalue {float, float} %t990, float 0.0, 1
  store {float, float} %t991, ptr %t4
  %t992 = load i32, ptr %t25
  %t993 = load i32, ptr %t26
  %t994 = load {float, float}, ptr %t0
  %t995 = extractvalue {float, float} %t994, 0
  %t996 = extractvalue {float, float} %t994, 1
  %t997 = load {float, float}, ptr %t4
  %t998 = extractvalue {float, float} %t997, 0
  %t999 = extractvalue {float, float} %t997, 1
  %t1000 = fpext float %t995 to double
  %t1001 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1000)
  %t1002 = fpext float %t996 to double
  %t1003 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1002)
  %t1004 = fpext float %t998 to double
  %t1005 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1004)
  %t1006 = fpext float %t999 to double
  %t1007 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1006)
  %t1008 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t993, ptr %t1010
  %t1011 = alloca ptr, i32 5
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1001, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1003, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1011, i32 3
  store ptr %t1005, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1011, i32 4
  store ptr %t1007, ptr %t1016
  %t1017 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t1008, ptr %t1011, ptr %t1017, i32 5, i32 0)
  br label %L81
L81:
  br label %bb151
bb151:
  store i32 9, ptr %t26
  store float 4.0e0, ptr %t30
  %t1018 = load float, ptr %t30
  %t1019 = insertvalue {float, float} undef, float 0.0, 0
  %t1020 = insertvalue {float, float} %t1019, float %t1018, 1
  store {float, float} %t1020, ptr %t0
  %t1021 = sext i32 1 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = getelementptr float, ptr %t0, i64 %t1024
  %t1026 = load float, ptr %t1025
  %t1027 = fadd float %t1026, 4.999999873689376e-5
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L20090, label %arith_if_zero98
arith_if_zero98:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L40092, label %L40091
L40091:
  %t1030 = sext i32 1 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr float, ptr %t0, i64 %t1033
  %t1035 = load float, ptr %t1034
  %t1036 = fsub float %t1035, 4.999999873689376e-5
  %t1037 = fcmp olt float %t1036, 0.0
  br i1 %t1037, label %L40092, label %arith_if_zero99
arith_if_zero99:
  %t1038 = fcmp oeq float %t1036, 0.0
  br i1 %t1038, label %L40092, label %L20090
L40092:
  %t1039 = sext i32 2 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = getelementptr float, ptr %t0, i64 %t1042
  %t1044 = load float, ptr %t1043
  %t1045 = fsub float %t1044, 3.999799966812134e0
  %t1046 = fcmp olt float %t1045, 0.0
  br i1 %t1046, label %L20090, label %arith_if_zero100
arith_if_zero100:
  %t1047 = fcmp oeq float %t1045, 0.0
  br i1 %t1047, label %L10090, label %L40090
L40090:
  %t1048 = sext i32 2 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr float, ptr %t0, i64 %t1051
  %t1053 = load float, ptr %t1052
  %t1054 = fsub float %t1053, 4.000199794769287e0
  %t1055 = fcmp olt float %t1054, 0.0
  br i1 %t1055, label %L10090, label %arith_if_zero101
arith_if_zero101:
  %t1056 = fcmp oeq float %t1054, 0.0
  br i1 %t1056, label %L10090, label %L20090
L10090:
  %t1057 = load i32, ptr %t16
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t16
  br label %bb159
bb159:
  %t1059 = load i32, ptr %t25
  %t1060 = load i32, ptr %t26
  %t1061 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1062 = alloca i32, i32 1
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1060, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1061, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L91
L20090:
  %t1067 = load i32, ptr %t17
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t17
  br label %bb162
bb162:
  %t1069 = insertvalue {float, float} undef, float 0.0, 0
  %t1070 = insertvalue {float, float} %t1069, float 4.0e0, 1
  store {float, float} %t1070, ptr %t4
  %t1071 = load i32, ptr %t25
  %t1072 = load i32, ptr %t26
  %t1073 = load {float, float}, ptr %t0
  %t1074 = extractvalue {float, float} %t1073, 0
  %t1075 = extractvalue {float, float} %t1073, 1
  %t1076 = load {float, float}, ptr %t4
  %t1077 = extractvalue {float, float} %t1076, 0
  %t1078 = extractvalue {float, float} %t1076, 1
  %t1079 = fpext float %t1074 to double
  %t1080 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1079)
  %t1081 = fpext float %t1075 to double
  %t1082 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1081)
  %t1083 = fpext float %t1077 to double
  %t1084 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1083)
  %t1085 = fpext float %t1078 to double
  %t1086 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1085)
  %t1087 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1088 = alloca i32, i32 1
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1072, ptr %t1089
  %t1090 = alloca ptr, i32 5
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1090, i32 1
  store ptr %t1080, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1090, i32 2
  store ptr %t1082, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1090, i32 3
  store ptr %t1084, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1090, i32 4
  store ptr %t1086, ptr %t1095
  %t1096 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1087, ptr %t1090, ptr %t1096, i32 5, i32 0)
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 10, ptr %t26
  store float 1.5e0, ptr %t30
  store float 2.0e0, ptr %t27
  store float 3.5e0, ptr %t31
  %t1097 = load float, ptr %t31
  %t1098 = load float, ptr %t30
  %t1099 = fadd float %t1097, %t1098
  %t1100 = load float, ptr %t27
  %t1101 = fdiv float %t1099, %t1100
  %t1102 = load float, ptr %t31
  %t1103 = load float, ptr %t30
  %t1104 = fsub float %t1102, %t1103
  %t1105 = load float, ptr %t27
  %t1106 = fdiv float %t1104, %t1105
  %t1107 = insertvalue {float, float} undef, float %t1101, 0
  %t1108 = insertvalue {float, float} %t1107, float %t1106, 1
  store {float, float} %t1108, ptr %t0
  %t1109 = sext i32 1 to i64
  %t1110 = sub i64 %t1109, 1
  %t1111 = mul i64 %t1110, 1
  %t1112 = add i64 0, %t1111
  %t1113 = getelementptr float, ptr %t0, i64 %t1112
  %t1114 = load float, ptr %t1113
  %t1115 = fsub float %t1114, 2.499799966812134e0
  %t1116 = fcmp olt float %t1115, 0.0
  br i1 %t1116, label %L20100, label %arith_if_zero102
arith_if_zero102:
  %t1117 = fcmp oeq float %t1115, 0.0
  br i1 %t1117, label %L40102, label %L40101
L40101:
  %t1118 = sext i32 1 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr float, ptr %t0, i64 %t1121
  %t1123 = load float, ptr %t1122
  %t1124 = fsub float %t1123, 2.500200033187866e0
  %t1125 = fcmp olt float %t1124, 0.0
  br i1 %t1125, label %L40102, label %arith_if_zero103
arith_if_zero103:
  %t1126 = fcmp oeq float %t1124, 0.0
  br i1 %t1126, label %L40102, label %L20100
L40102:
  %t1127 = sext i32 2 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr float, ptr %t0, i64 %t1130
  %t1132 = load float, ptr %t1131
  %t1133 = fsub float %t1132, 9.999499917030334e-1
  %t1134 = fcmp olt float %t1133, 0.0
  br i1 %t1134, label %L20100, label %arith_if_zero104
arith_if_zero104:
  %t1135 = fcmp oeq float %t1133, 0.0
  br i1 %t1135, label %L10100, label %L40100
L40100:
  %t1136 = sext i32 2 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr float, ptr %t0, i64 %t1139
  %t1141 = load float, ptr %t1140
  %t1142 = fsub float %t1141, 1.000100016593933e0
  %t1143 = fcmp olt float %t1142, 0.0
  br i1 %t1143, label %L10100, label %arith_if_zero105
arith_if_zero105:
  %t1144 = fcmp oeq float %t1142, 0.0
  br i1 %t1144, label %L10100, label %L20100
L10100:
  %t1145 = load i32, ptr %t16
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t16
  br label %bb175
bb175:
  %t1147 = load i32, ptr %t25
  %t1148 = load i32, ptr %t26
  %t1149 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1150 = alloca i32, i32 1
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1148, ptr %t1151
  %t1152 = alloca ptr, i32 1
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1149, ptr %t1152, ptr %t1154, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20100:
  %t1155 = load i32, ptr %t17
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t17
  br label %bb178
bb178:
  %t1157 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1158 = insertvalue {float, float} %t1157, float 1.0e0, 1
  store {float, float} %t1158, ptr %t4
  %t1159 = load i32, ptr %t25
  %t1160 = load i32, ptr %t26
  %t1161 = load {float, float}, ptr %t0
  %t1162 = extractvalue {float, float} %t1161, 0
  %t1163 = extractvalue {float, float} %t1161, 1
  %t1164 = load {float, float}, ptr %t4
  %t1165 = extractvalue {float, float} %t1164, 0
  %t1166 = extractvalue {float, float} %t1164, 1
  %t1167 = fpext float %t1162 to double
  %t1168 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1167)
  %t1169 = fpext float %t1163 to double
  %t1170 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1169)
  %t1171 = fpext float %t1165 to double
  %t1172 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1171)
  %t1173 = fpext float %t1166 to double
  %t1174 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1173)
  %t1175 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1176 = alloca i32, i32 1
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1160, ptr %t1177
  %t1178 = alloca ptr, i32 5
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1178, i32 1
  store ptr %t1168, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1178, i32 2
  store ptr %t1170, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1178, i32 3
  store ptr %t1172, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1178, i32 4
  store ptr %t1174, ptr %t1183
  %t1184 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1175, ptr %t1178, ptr %t1184, i32 5, i32 0)
  br label %L101
L101:
  br label %bb181
bb181:
  %t1185 = load i32, ptr %t25
  %t1186 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1186, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1187 = load i32, ptr %t25
  %t1188 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1188, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1189 = load i32, ptr %t25
  %t1190 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1190, ptr null, ptr null, i32 0, i32 0)
  br label %bb184
bb184:
  %t1191 = load i32, ptr %t25
  %t1192 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1192, ptr null, ptr null, i32 0, i32 0)
  br label %L17004
L17004:
  br label %bb186
bb186:
  store i32 11, ptr %t26
  %t1193 = insertvalue {float, float} undef, float 0.0, 0
  %t1194 = insertvalue {float, float} %t1193, float 0.0, 1
  %t1195 = extractvalue {float, float} %t1194, 1
  store float %t1195, ptr %t30
  %t1196 = load float, ptr %t30
  %t1197 = fadd float %t1196, 4.999999873689376e-5
  %t1198 = fcmp olt float %t1197, 0.0
  br i1 %t1198, label %L20110, label %arith_if_zero106
arith_if_zero106:
  %t1199 = fcmp oeq float %t1197, 0.0
  br i1 %t1199, label %L10110, label %L40110
L40110:
  %t1200 = load float, ptr %t30
  %t1201 = fsub float %t1200, 4.999999873689376e-5
  %t1202 = fcmp olt float %t1201, 0.0
  br i1 %t1202, label %L10110, label %arith_if_zero107
arith_if_zero107:
  %t1203 = fcmp oeq float %t1201, 0.0
  br i1 %t1203, label %L10110, label %L20110
L10110:
  %t1204 = load i32, ptr %t16
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t16
  br label %bb191
bb191:
  %t1206 = load i32, ptr %t25
  %t1207 = load i32, ptr %t26
  %t1208 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L111
L20110:
  %t1214 = load i32, ptr %t17
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t17
  br label %bb194
bb194:
  store float 0.0, ptr %t33
  %t1216 = load i32, ptr %t25
  %t1217 = load i32, ptr %t26
  %t1218 = load float, ptr %t30
  %t1219 = load float, ptr %t33
  %t1220 = fpext float %t1218 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = fpext float %t1219 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1225 = alloca i32, i32 1
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1217, ptr %t1226
  %t1227 = alloca ptr, i32 3
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1227, i32 1
  store ptr %t1221, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1227, i32 2
  store ptr %t1223, ptr %t1230
  %t1231 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1224, ptr %t1227, ptr %t1231, i32 3, i32 0)
  br label %L111
L111:
  br label %bb197
bb197:
  store i32 12, ptr %t26
  %t1232 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1233 = insertvalue {float, float} %t1232, float 0.0, 1
  %t1234 = extractvalue {float, float} %t1233, 1
  store float %t1234, ptr %t30
  %t1235 = load float, ptr %t30
  %t1236 = fadd float %t1235, 4.999999873689376e-5
  %t1237 = fcmp olt float %t1236, 0.0
  br i1 %t1237, label %L20120, label %arith_if_zero108
arith_if_zero108:
  %t1238 = fcmp oeq float %t1236, 0.0
  br i1 %t1238, label %L10120, label %L40120
L40120:
  %t1239 = load float, ptr %t30
  %t1240 = fsub float %t1239, 4.999999873689376e-5
  %t1241 = fcmp olt float %t1240, 0.0
  br i1 %t1241, label %L10120, label %arith_if_zero109
arith_if_zero109:
  %t1242 = fcmp oeq float %t1240, 0.0
  br i1 %t1242, label %L10120, label %L20120
L10120:
  %t1243 = load i32, ptr %t16
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t16
  br label %bb202
bb202:
  %t1245 = load i32, ptr %t25
  %t1246 = load i32, ptr %t26
  %t1247 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1248 = alloca i32, i32 1
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1246, ptr %t1249
  %t1250 = alloca ptr, i32 1
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1249, ptr %t1251
  %t1252 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1247, ptr %t1250, ptr %t1252, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L121
L20120:
  %t1253 = load i32, ptr %t17
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t17
  br label %bb205
bb205:
  store float 0.0, ptr %t33
  %t1255 = load i32, ptr %t25
  %t1256 = load i32, ptr %t26
  %t1257 = load float, ptr %t30
  %t1258 = load float, ptr %t33
  %t1259 = fpext float %t1257 to double
  %t1260 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1259)
  %t1261 = fpext float %t1258 to double
  %t1262 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1261)
  %t1263 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1264 = alloca i32, i32 1
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1256, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1260, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1262, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1263, ptr %t1266, ptr %t1270, i32 3, i32 0)
  br label %L121
L121:
  br label %bb208
bb208:
  store i32 13, ptr %t26
  %t1271 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1272 = insertvalue {float, float} %t1271, float 4.0e0, 1
  %t1273 = extractvalue {float, float} %t1272, 1
  store float %t1273, ptr %t30
  %t1274 = load float, ptr %t30
  %t1275 = fsub float %t1274, 3.999799966812134e0
  %t1276 = fcmp olt float %t1275, 0.0
  br i1 %t1276, label %L20130, label %arith_if_zero110
arith_if_zero110:
  %t1277 = fcmp oeq float %t1275, 0.0
  br i1 %t1277, label %L10130, label %L40130
L40130:
  %t1278 = load float, ptr %t30
  %t1279 = fsub float %t1278, 4.000199794769287e0
  %t1280 = fcmp olt float %t1279, 0.0
  br i1 %t1280, label %L10130, label %arith_if_zero111
arith_if_zero111:
  %t1281 = fcmp oeq float %t1279, 0.0
  br i1 %t1281, label %L10130, label %L20130
L10130:
  %t1282 = load i32, ptr %t16
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t16
  br label %bb213
bb213:
  %t1284 = load i32, ptr %t25
  %t1285 = load i32, ptr %t26
  %t1286 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L131
L20130:
  %t1292 = load i32, ptr %t17
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t17
  br label %bb216
bb216:
  store float 4.0e0, ptr %t33
  %t1294 = load i32, ptr %t25
  %t1295 = load i32, ptr %t26
  %t1296 = load float, ptr %t30
  %t1297 = load float, ptr %t33
  %t1298 = fpext float %t1296 to double
  %t1299 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1298)
  %t1300 = fpext float %t1297 to double
  %t1301 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1300)
  %t1302 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1295, ptr %t1304
  %t1305 = alloca ptr, i32 3
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1299, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t1301, ptr %t1308
  %t1309 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1302, ptr %t1305, ptr %t1309, i32 3, i32 0)
  br label %L131
L131:
  br label %bb219
bb219:
  store i32 14, ptr %t26
  %t1310 = fsub float 0.0, 3.0e0
  %t1311 = fsub float 0.0, 0.0
  %t1312 = insertvalue {float, float} undef, float %t1310, 0
  %t1313 = insertvalue {float, float} %t1312, float %t1311, 1
  %t1314 = extractvalue {float, float} %t1313, 1
  store float %t1314, ptr %t30
  %t1315 = load float, ptr %t30
  %t1316 = fadd float %t1315, 4.999999873689376e-5
  %t1317 = fcmp olt float %t1316, 0.0
  br i1 %t1317, label %L20140, label %arith_if_zero112
arith_if_zero112:
  %t1318 = fcmp oeq float %t1316, 0.0
  br i1 %t1318, label %L10140, label %L40140
L40140:
  %t1319 = load float, ptr %t30
  %t1320 = fsub float %t1319, 4.999999873689376e-5
  %t1321 = fcmp olt float %t1320, 0.0
  br i1 %t1321, label %L10140, label %arith_if_zero113
arith_if_zero113:
  %t1322 = fcmp oeq float %t1320, 0.0
  br i1 %t1322, label %L10140, label %L20140
L10140:
  %t1323 = load i32, ptr %t16
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t16
  br label %bb224
bb224:
  %t1325 = load i32, ptr %t25
  %t1326 = load i32, ptr %t26
  %t1327 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1328 = alloca i32, i32 1
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1326, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1330, ptr %t1332, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L141
L20140:
  %t1333 = load i32, ptr %t17
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t17
  br label %bb227
bb227:
  store float 0.0, ptr %t33
  %t1335 = load i32, ptr %t25
  %t1336 = load i32, ptr %t26
  %t1337 = load float, ptr %t30
  %t1338 = load float, ptr %t33
  %t1339 = fpext float %t1337 to double
  %t1340 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1339)
  %t1341 = fpext float %t1338 to double
  %t1342 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1341)
  %t1343 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1344 = alloca i32, i32 1
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1336, ptr %t1345
  %t1346 = alloca ptr, i32 3
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1340, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1342, ptr %t1349
  %t1350 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1343, ptr %t1346, ptr %t1350, i32 3, i32 0)
  br label %L141
L141:
  br label %bb230
bb230:
  store i32 15, ptr %t26
  %t1351 = fsub float 0.0, 3.0e0
  %t1352 = fsub float 0.0, 4.0e0
  %t1353 = insertvalue {float, float} undef, float %t1351, 0
  %t1354 = insertvalue {float, float} %t1353, float %t1352, 1
  %t1355 = extractvalue {float, float} %t1354, 1
  store float %t1355, ptr %t30
  %t1356 = load float, ptr %t30
  %t1357 = fadd float %t1356, 4.000199794769287e0
  %t1358 = fcmp olt float %t1357, 0.0
  br i1 %t1358, label %L20150, label %arith_if_zero114
arith_if_zero114:
  %t1359 = fcmp oeq float %t1357, 0.0
  br i1 %t1359, label %L10150, label %L40150
L40150:
  %t1360 = load float, ptr %t30
  %t1361 = fadd float %t1360, 3.999799966812134e0
  %t1362 = fcmp olt float %t1361, 0.0
  br i1 %t1362, label %L10150, label %arith_if_zero115
arith_if_zero115:
  %t1363 = fcmp oeq float %t1361, 0.0
  br i1 %t1363, label %L10150, label %L20150
L10150:
  %t1364 = load i32, ptr %t16
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t16
  br label %bb235
bb235:
  %t1366 = load i32, ptr %t25
  %t1367 = load i32, ptr %t26
  %t1368 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1369 = alloca i32, i32 1
  %t1370 = getelementptr i32, ptr %t1369, i32 0
  store i32 %t1367, ptr %t1370
  %t1371 = alloca ptr, i32 1
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1370, ptr %t1372
  %t1373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1368, ptr %t1371, ptr %t1373, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1374 = load i32, ptr %t17
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t17
  br label %bb238
bb238:
  %t1376 = fsub float 0.0, 4.0e0
  store float %t1376, ptr %t33
  %t1377 = load i32, ptr %t25
  %t1378 = load i32, ptr %t26
  %t1379 = load float, ptr %t30
  %t1380 = load float, ptr %t33
  %t1381 = fpext float %t1379 to double
  %t1382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1381)
  %t1383 = fpext float %t1380 to double
  %t1384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1383)
  %t1385 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1386 = alloca i32, i32 1
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1378, ptr %t1387
  %t1388 = alloca ptr, i32 3
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1382, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t1384, ptr %t1391
  %t1392 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1385, ptr %t1388, ptr %t1392, i32 3, i32 0)
  br label %L151
L151:
  br label %bb241
bb241:
  store i32 16, ptr %t26
  %t1393 = insertvalue {float, float} undef, float 0.0, 0
  %t1394 = insertvalue {float, float} %t1393, float 0.0, 1
  store {float, float} %t1394, ptr %t2
  %t1395 = load {float, float}, ptr %t2
  %t1396 = extractvalue {float, float} %t1395, 0
  %t1397 = extractvalue {float, float} %t1395, 1
  %t1398 = fsub float 0.0, %t1396
  %t1399 = fsub float 0.0, %t1397
  %t1400 = insertvalue {float, float} undef, float %t1398, 0
  %t1401 = insertvalue {float, float} %t1400, float %t1399, 1
  %t1402 = extractvalue {float, float} %t1401, 1
  store float %t1402, ptr %t30
  %t1403 = load float, ptr %t30
  %t1404 = fadd float %t1403, 4.999999873689376e-5
  %t1405 = fcmp olt float %t1404, 0.0
  br i1 %t1405, label %L20160, label %arith_if_zero116
arith_if_zero116:
  %t1406 = fcmp oeq float %t1404, 0.0
  br i1 %t1406, label %L10160, label %L40160
L40160:
  %t1407 = load float, ptr %t30
  %t1408 = fsub float %t1407, 4.999999873689376e-5
  %t1409 = fcmp olt float %t1408, 0.0
  br i1 %t1409, label %L10160, label %arith_if_zero117
arith_if_zero117:
  %t1410 = fcmp oeq float %t1408, 0.0
  br i1 %t1410, label %L10160, label %L20160
L10160:
  %t1411 = load i32, ptr %t16
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t16
  br label %bb247
bb247:
  %t1413 = load i32, ptr %t25
  %t1414 = load i32, ptr %t26
  %t1415 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1416 = alloca i32, i32 1
  %t1417 = getelementptr i32, ptr %t1416, i32 0
  store i32 %t1414, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L161
L20160:
  %t1421 = load i32, ptr %t17
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t17
  br label %bb250
bb250:
  store float 0.0, ptr %t33
  %t1423 = load i32, ptr %t25
  %t1424 = load i32, ptr %t26
  %t1425 = load float, ptr %t30
  %t1426 = load float, ptr %t33
  %t1427 = fpext float %t1425 to double
  %t1428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1427)
  %t1429 = fpext float %t1426 to double
  %t1430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1429)
  %t1431 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1432 = alloca i32, i32 1
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1424, ptr %t1433
  %t1434 = alloca ptr, i32 3
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1434, i32 1
  store ptr %t1428, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1434, i32 2
  store ptr %t1430, ptr %t1437
  %t1438 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1431, ptr %t1434, ptr %t1438, i32 3, i32 0)
  br label %L161
L161:
  br label %bb253
bb253:
  store i32 17, ptr %t26
  %t1439 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1440 = insertvalue {float, float} %t1439, float 4.5e0, 1
  store {float, float} %t1440, ptr %t2
  %t1441 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1442 = insertvalue {float, float} %t1441, float 5.0e0, 1
  store {float, float} %t1442, ptr %t3
  %t1443 = load {float, float}, ptr %t2
  %t1444 = load {float, float}, ptr %t3
  %t1445 = extractvalue {float, float} %t1443, 0
  %t1446 = extractvalue {float, float} %t1443, 1
  %t1447 = extractvalue {float, float} %t1444, 0
  %t1448 = extractvalue {float, float} %t1444, 1
  %t1449 = fsub float %t1445, %t1447
  %t1450 = fsub float %t1446, %t1448
  %t1451 = insertvalue {float, float} undef, float %t1449, 0
  %t1452 = insertvalue {float, float} %t1451, float %t1450, 1
  %t1453 = extractvalue {float, float} %t1452, 1
  store float %t1453, ptr %t30
  %t1454 = load float, ptr %t30
  %t1455 = fadd float %t1454, 5.00029981136322e-1
  %t1456 = fcmp olt float %t1455, 0.0
  br i1 %t1456, label %L20170, label %arith_if_zero118
arith_if_zero118:
  %t1457 = fcmp oeq float %t1455, 0.0
  br i1 %t1457, label %L10170, label %L40170
L40170:
  %t1458 = load float, ptr %t30
  %t1459 = fadd float %t1458, 4.999699890613556e-1
  %t1460 = fcmp olt float %t1459, 0.0
  br i1 %t1460, label %L10170, label %arith_if_zero119
arith_if_zero119:
  %t1461 = fcmp oeq float %t1459, 0.0
  br i1 %t1461, label %L10170, label %L20170
L10170:
  %t1462 = load i32, ptr %t16
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t16
  br label %bb260
bb260:
  %t1464 = load i32, ptr %t25
  %t1465 = load i32, ptr %t26
  %t1466 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1467 = alloca i32, i32 1
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L171
L20170:
  %t1472 = load i32, ptr %t17
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t17
  br label %bb263
bb263:
  %t1474 = fsub float 0.0, 5.0e-1
  store float %t1474, ptr %t33
  %t1475 = load i32, ptr %t25
  %t1476 = load i32, ptr %t26
  %t1477 = load float, ptr %t30
  %t1478 = load float, ptr %t33
  %t1479 = fpext float %t1477 to double
  %t1480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1479)
  %t1481 = fpext float %t1478 to double
  %t1482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1481)
  %t1483 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1484 = alloca i32, i32 1
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 %t1476, ptr %t1485
  %t1486 = alloca ptr, i32 3
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1486, i32 1
  store ptr %t1480, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1486, i32 2
  store ptr %t1482, ptr %t1489
  %t1490 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1483, ptr %t1486, ptr %t1490, i32 3, i32 0)
  br label %L171
L171:
  br label %bb266
bb266:
  store i32 18, ptr %t26
  %t1491 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1492 = insertvalue {float, float} %t1491, float 4.0e0, 1
  store {float, float} %t1492, ptr %t2
  %t1493 = load {float, float}, ptr %t2
  %t1494 = extractvalue {float, float} %t1493, 0
  %t1495 = extractvalue {float, float} %t1493, 1
  %t1496 = fsub float 0.0, %t1495
  %t1497 = insertvalue {float, float} undef, float %t1494, 0
  %t1498 = insertvalue {float, float} %t1497, float %t1496, 1
  %t1499 = extractvalue {float, float} %t1498, 1
  store float %t1499, ptr %t30
  %t1500 = load float, ptr %t30
  %t1501 = fadd float %t1500, 4.000199794769287e0
  %t1502 = fcmp olt float %t1501, 0.0
  br i1 %t1502, label %L20180, label %arith_if_zero120
arith_if_zero120:
  %t1503 = fcmp oeq float %t1501, 0.0
  br i1 %t1503, label %L10180, label %L40180
L40180:
  %t1504 = load float, ptr %t30
  %t1505 = fadd float %t1504, 3.999799966812134e0
  %t1506 = fcmp olt float %t1505, 0.0
  br i1 %t1506, label %L10180, label %arith_if_zero121
arith_if_zero121:
  %t1507 = fcmp oeq float %t1505, 0.0
  br i1 %t1507, label %L10180, label %L20180
L10180:
  %t1508 = load i32, ptr %t16
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t16
  br label %bb272
bb272:
  %t1510 = load i32, ptr %t25
  %t1511 = load i32, ptr %t26
  %t1512 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1513 = alloca i32, i32 1
  %t1514 = getelementptr i32, ptr %t1513, i32 0
  store i32 %t1511, ptr %t1514
  %t1515 = alloca ptr, i32 1
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1515, ptr %t1517, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L181
L20180:
  %t1518 = load i32, ptr %t17
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t17
  br label %bb275
bb275:
  %t1520 = fsub float 0.0, 4.0e0
  store float %t1520, ptr %t33
  %t1521 = load i32, ptr %t25
  %t1522 = load i32, ptr %t26
  %t1523 = load float, ptr %t30
  %t1524 = load float, ptr %t33
  %t1525 = fpext float %t1523 to double
  %t1526 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1525)
  %t1527 = fpext float %t1524 to double
  %t1528 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1527)
  %t1529 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1530 = alloca i32, i32 1
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 %t1522, ptr %t1531
  %t1532 = alloca ptr, i32 3
  %t1533 = getelementptr ptr, ptr %t1532, i32 0
  store ptr %t1531, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1532, i32 1
  store ptr %t1526, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1532, i32 2
  store ptr %t1528, ptr %t1535
  %t1536 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1529, ptr %t1532, ptr %t1536, i32 3, i32 0)
  br label %L181
L181:
  br label %bb278
bb278:
  %t1537 = load i32, ptr %t25
  %t1538 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1538, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1539 = load i32, ptr %t25
  %t1540 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1540, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1541 = load i32, ptr %t25
  %t1542 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1542, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1543 = load i32, ptr %t25
  %t1544 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1544, ptr null, ptr null, i32 0, i32 0)
  br label %L17006
L17006:
  br label %bb283
bb283:
  store i32 19, ptr %t26
  %t1545 = insertvalue {float, float} undef, float 0.0, 0
  %t1546 = insertvalue {float, float} %t1545, float 0.0, 1
  %t1547 = extractvalue {float, float} %t1546, 0
  %t1548 = extractvalue {float, float} %t1546, 1
  %t1549 = fsub float 0.0, %t1548
  %t1550 = insertvalue {float, float} undef, float %t1547, 0
  %t1551 = insertvalue {float, float} %t1550, float %t1549, 1
  store {float, float} %t1551, ptr %t0
  %t1552 = sext i32 1 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = mul i64 %t1553, 1
  %t1555 = add i64 0, %t1554
  %t1556 = getelementptr float, ptr %t0, i64 %t1555
  %t1557 = load float, ptr %t1556
  %t1558 = fadd float %t1557, 4.999999873689376e-5
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L20190, label %arith_if_zero122
arith_if_zero122:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L40192, label %L40191
L40191:
  %t1561 = sext i32 1 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = getelementptr float, ptr %t0, i64 %t1564
  %t1566 = load float, ptr %t1565
  %t1567 = fsub float %t1566, 4.999999873689376e-5
  %t1568 = fcmp olt float %t1567, 0.0
  br i1 %t1568, label %L40192, label %arith_if_zero123
arith_if_zero123:
  %t1569 = fcmp oeq float %t1567, 0.0
  br i1 %t1569, label %L40192, label %L20190
L40192:
  %t1570 = sext i32 2 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, 1
  %t1573 = add i64 0, %t1572
  %t1574 = getelementptr float, ptr %t0, i64 %t1573
  %t1575 = load float, ptr %t1574
  %t1576 = fadd float %t1575, 4.999999873689376e-5
  %t1577 = fcmp olt float %t1576, 0.0
  br i1 %t1577, label %L20190, label %arith_if_zero124
arith_if_zero124:
  %t1578 = fcmp oeq float %t1576, 0.0
  br i1 %t1578, label %L10190, label %L40190
L40190:
  %t1579 = sext i32 2 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = getelementptr float, ptr %t0, i64 %t1582
  %t1584 = load float, ptr %t1583
  %t1585 = fsub float %t1584, 4.999999873689376e-5
  %t1586 = fcmp olt float %t1585, 0.0
  br i1 %t1586, label %L10190, label %arith_if_zero125
arith_if_zero125:
  %t1587 = fcmp oeq float %t1585, 0.0
  br i1 %t1587, label %L10190, label %L20190
L10190:
  %t1588 = load i32, ptr %t16
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t16
  br label %bb290
bb290:
  %t1590 = load i32, ptr %t25
  %t1591 = load i32, ptr %t26
  %t1592 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1593 = alloca i32, i32 1
  %t1594 = getelementptr i32, ptr %t1593, i32 0
  store i32 %t1591, ptr %t1594
  %t1595 = alloca ptr, i32 1
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1594, ptr %t1596
  %t1597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1592, ptr %t1595, ptr %t1597, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L191
L20190:
  %t1598 = load i32, ptr %t17
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t17
  br label %bb293
bb293:
  %t1600 = insertvalue {float, float} undef, float 0.0, 0
  %t1601 = insertvalue {float, float} %t1600, float 0.0, 1
  store {float, float} %t1601, ptr %t4
  %t1602 = load i32, ptr %t25
  %t1603 = load i32, ptr %t26
  %t1604 = load {float, float}, ptr %t0
  %t1605 = extractvalue {float, float} %t1604, 0
  %t1606 = extractvalue {float, float} %t1604, 1
  %t1607 = load {float, float}, ptr %t4
  %t1608 = extractvalue {float, float} %t1607, 0
  %t1609 = extractvalue {float, float} %t1607, 1
  %t1610 = fpext float %t1605 to double
  %t1611 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1610)
  %t1612 = fpext float %t1606 to double
  %t1613 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1612)
  %t1614 = fpext float %t1608 to double
  %t1615 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1614)
  %t1616 = fpext float %t1609 to double
  %t1617 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1616)
  %t1618 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1619 = alloca i32, i32 1
  %t1620 = getelementptr i32, ptr %t1619, i32 0
  store i32 %t1603, ptr %t1620
  %t1621 = alloca ptr, i32 5
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1620, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1621, i32 1
  store ptr %t1611, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1621, i32 2
  store ptr %t1613, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1621, i32 3
  store ptr %t1615, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1621, i32 4
  store ptr %t1617, ptr %t1626
  %t1627 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1618, ptr %t1621, ptr %t1627, i32 5, i32 0)
  br label %L191
L191:
  br label %bb296
bb296:
  store i32 20, ptr %t26
  %t1628 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1629 = insertvalue {float, float} %t1628, float 0.0, 1
  %t1630 = extractvalue {float, float} %t1629, 0
  %t1631 = extractvalue {float, float} %t1629, 1
  %t1632 = fsub float 0.0, %t1631
  %t1633 = insertvalue {float, float} undef, float %t1630, 0
  %t1634 = insertvalue {float, float} %t1633, float %t1632, 1
  store {float, float} %t1634, ptr %t0
  %t1635 = sext i32 1 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr float, ptr %t0, i64 %t1638
  %t1640 = load float, ptr %t1639
  %t1641 = fsub float %t1640, 2.999799966812134e0
  %t1642 = fcmp olt float %t1641, 0.0
  br i1 %t1642, label %L20200, label %arith_if_zero126
arith_if_zero126:
  %t1643 = fcmp oeq float %t1641, 0.0
  br i1 %t1643, label %L40202, label %L40201
L40201:
  %t1644 = sext i32 1 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, 1
  %t1647 = add i64 0, %t1646
  %t1648 = getelementptr float, ptr %t0, i64 %t1647
  %t1649 = load float, ptr %t1648
  %t1650 = fsub float %t1649, 3.000200033187866e0
  %t1651 = fcmp olt float %t1650, 0.0
  br i1 %t1651, label %L40202, label %arith_if_zero127
arith_if_zero127:
  %t1652 = fcmp oeq float %t1650, 0.0
  br i1 %t1652, label %L40202, label %L20200
L40202:
  %t1653 = sext i32 2 to i64
  %t1654 = sub i64 %t1653, 1
  %t1655 = mul i64 %t1654, 1
  %t1656 = add i64 0, %t1655
  %t1657 = getelementptr float, ptr %t0, i64 %t1656
  %t1658 = load float, ptr %t1657
  %t1659 = fadd float %t1658, 4.999999873689376e-5
  %t1660 = fcmp olt float %t1659, 0.0
  br i1 %t1660, label %L20200, label %arith_if_zero128
arith_if_zero128:
  %t1661 = fcmp oeq float %t1659, 0.0
  br i1 %t1661, label %L10200, label %L40200
L40200:
  %t1662 = sext i32 2 to i64
  %t1663 = sub i64 %t1662, 1
  %t1664 = mul i64 %t1663, 1
  %t1665 = add i64 0, %t1664
  %t1666 = getelementptr float, ptr %t0, i64 %t1665
  %t1667 = load float, ptr %t1666
  %t1668 = fsub float %t1667, 4.999999873689376e-5
  %t1669 = fcmp olt float %t1668, 0.0
  br i1 %t1669, label %L10200, label %arith_if_zero129
arith_if_zero129:
  %t1670 = fcmp oeq float %t1668, 0.0
  br i1 %t1670, label %L10200, label %L20200
L10200:
  %t1671 = load i32, ptr %t16
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t16
  br label %bb303
bb303:
  %t1673 = load i32, ptr %t25
  %t1674 = load i32, ptr %t26
  %t1675 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1676 = alloca i32, i32 1
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1674, ptr %t1677
  %t1678 = alloca ptr, i32 1
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1675, ptr %t1678, ptr %t1680, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L201
L20200:
  %t1681 = load i32, ptr %t17
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t17
  br label %bb306
bb306:
  %t1683 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1684 = insertvalue {float, float} %t1683, float 0.0, 1
  store {float, float} %t1684, ptr %t4
  %t1685 = load i32, ptr %t25
  %t1686 = load i32, ptr %t26
  %t1687 = load {float, float}, ptr %t0
  %t1688 = extractvalue {float, float} %t1687, 0
  %t1689 = extractvalue {float, float} %t1687, 1
  %t1690 = load {float, float}, ptr %t4
  %t1691 = extractvalue {float, float} %t1690, 0
  %t1692 = extractvalue {float, float} %t1690, 1
  %t1693 = fpext float %t1688 to double
  %t1694 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1693)
  %t1695 = fpext float %t1689 to double
  %t1696 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1695)
  %t1697 = fpext float %t1691 to double
  %t1698 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1697)
  %t1699 = fpext float %t1692 to double
  %t1700 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1699)
  %t1701 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1702 = alloca i32, i32 1
  %t1703 = getelementptr i32, ptr %t1702, i32 0
  store i32 %t1686, ptr %t1703
  %t1704 = alloca ptr, i32 5
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1704, i32 1
  store ptr %t1694, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1704, i32 2
  store ptr %t1696, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1704, i32 3
  store ptr %t1698, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1704, i32 4
  store ptr %t1700, ptr %t1709
  %t1710 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1701, ptr %t1704, ptr %t1710, i32 5, i32 0)
  br label %L201
L201:
  br label %bb309
bb309:
  store i32 21, ptr %t26
  %t1711 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1712 = insertvalue {float, float} %t1711, float 4.0e0, 1
  %t1713 = extractvalue {float, float} %t1712, 0
  %t1714 = extractvalue {float, float} %t1712, 1
  %t1715 = fsub float 0.0, %t1714
  %t1716 = insertvalue {float, float} undef, float %t1713, 0
  %t1717 = insertvalue {float, float} %t1716, float %t1715, 1
  store {float, float} %t1717, ptr %t0
  %t1718 = sext i32 1 to i64
  %t1719 = sub i64 %t1718, 1
  %t1720 = mul i64 %t1719, 1
  %t1721 = add i64 0, %t1720
  %t1722 = getelementptr float, ptr %t0, i64 %t1721
  %t1723 = load float, ptr %t1722
  %t1724 = fsub float %t1723, 2.999799966812134e0
  %t1725 = fcmp olt float %t1724, 0.0
  br i1 %t1725, label %L20210, label %arith_if_zero130
arith_if_zero130:
  %t1726 = fcmp oeq float %t1724, 0.0
  br i1 %t1726, label %L40212, label %L40211
L40211:
  %t1727 = sext i32 1 to i64
  %t1728 = sub i64 %t1727, 1
  %t1729 = mul i64 %t1728, 1
  %t1730 = add i64 0, %t1729
  %t1731 = getelementptr float, ptr %t0, i64 %t1730
  %t1732 = load float, ptr %t1731
  %t1733 = fsub float %t1732, 3.000200033187866e0
  %t1734 = fcmp olt float %t1733, 0.0
  br i1 %t1734, label %L40212, label %arith_if_zero131
arith_if_zero131:
  %t1735 = fcmp oeq float %t1733, 0.0
  br i1 %t1735, label %L40212, label %L20210
L40212:
  %t1736 = sext i32 2 to i64
  %t1737 = sub i64 %t1736, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = getelementptr float, ptr %t0, i64 %t1739
  %t1741 = load float, ptr %t1740
  %t1742 = fadd float %t1741, 4.000199794769287e0
  %t1743 = fcmp olt float %t1742, 0.0
  br i1 %t1743, label %L20210, label %arith_if_zero132
arith_if_zero132:
  %t1744 = fcmp oeq float %t1742, 0.0
  br i1 %t1744, label %L10210, label %L40210
L40210:
  %t1745 = sext i32 2 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = getelementptr float, ptr %t0, i64 %t1748
  %t1750 = load float, ptr %t1749
  %t1751 = fadd float %t1750, 3.999799966812134e0
  %t1752 = fcmp olt float %t1751, 0.0
  br i1 %t1752, label %L10210, label %arith_if_zero133
arith_if_zero133:
  %t1753 = fcmp oeq float %t1751, 0.0
  br i1 %t1753, label %L10210, label %L20210
L10210:
  %t1754 = load i32, ptr %t16
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t16
  br label %bb316
bb316:
  %t1756 = load i32, ptr %t25
  %t1757 = load i32, ptr %t26
  %t1758 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1759 = alloca i32, i32 1
  %t1760 = getelementptr i32, ptr %t1759, i32 0
  store i32 %t1757, ptr %t1760
  %t1761 = alloca ptr, i32 1
  %t1762 = getelementptr ptr, ptr %t1761, i32 0
  store ptr %t1760, ptr %t1762
  %t1763 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1756, ptr %t1758, ptr %t1761, ptr %t1763, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L211
L20210:
  %t1764 = load i32, ptr %t17
  %t1765 = add i32 %t1764, 1
  store i32 %t1765, ptr %t17
  br label %bb319
bb319:
  %t1766 = fsub float 0.0, 4.0e0
  %t1767 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1768 = insertvalue {float, float} %t1767, float %t1766, 1
  store {float, float} %t1768, ptr %t4
  %t1769 = load i32, ptr %t25
  %t1770 = load i32, ptr %t26
  %t1771 = load {float, float}, ptr %t0
  %t1772 = extractvalue {float, float} %t1771, 0
  %t1773 = extractvalue {float, float} %t1771, 1
  %t1774 = load {float, float}, ptr %t4
  %t1775 = extractvalue {float, float} %t1774, 0
  %t1776 = extractvalue {float, float} %t1774, 1
  %t1777 = fpext float %t1772 to double
  %t1778 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1777)
  %t1779 = fpext float %t1773 to double
  %t1780 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1779)
  %t1781 = fpext float %t1775 to double
  %t1782 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1781)
  %t1783 = fpext float %t1776 to double
  %t1784 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1783)
  %t1785 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1786 = alloca i32, i32 1
  %t1787 = getelementptr i32, ptr %t1786, i32 0
  store i32 %t1770, ptr %t1787
  %t1788 = alloca ptr, i32 5
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1787, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1788, i32 1
  store ptr %t1778, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1788, i32 2
  store ptr %t1780, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1788, i32 3
  store ptr %t1782, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1788, i32 4
  store ptr %t1784, ptr %t1793
  %t1794 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1769, ptr %t1785, ptr %t1788, ptr %t1794, i32 5, i32 0)
  br label %L211
L211:
  br label %bb322
bb322:
  %t1795 = fsub float 0.0, 4.0e0
  %t1796 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1797 = insertvalue {float, float} %t1796, float %t1795, 1
  store {float, float} %t1797, ptr %t1
  store i32 22, ptr %t26
  %t1798 = fsub float 0.0, 3.0e0
  %t1799 = fsub float 0.0, 0.0
  %t1800 = insertvalue {float, float} undef, float %t1798, 0
  %t1801 = insertvalue {float, float} %t1800, float %t1799, 1
  %t1802 = extractvalue {float, float} %t1801, 0
  %t1803 = extractvalue {float, float} %t1801, 1
  %t1804 = fsub float 0.0, %t1803
  %t1805 = insertvalue {float, float} undef, float %t1802, 0
  %t1806 = insertvalue {float, float} %t1805, float %t1804, 1
  store {float, float} %t1806, ptr %t0
  %t1807 = sext i32 1 to i64
  %t1808 = sub i64 %t1807, 1
  %t1809 = mul i64 %t1808, 1
  %t1810 = add i64 0, %t1809
  %t1811 = getelementptr float, ptr %t0, i64 %t1810
  %t1812 = load float, ptr %t1811
  %t1813 = fadd float %t1812, 3.000200033187866e0
  %t1814 = fcmp olt float %t1813, 0.0
  br i1 %t1814, label %L20220, label %arith_if_zero134
arith_if_zero134:
  %t1815 = fcmp oeq float %t1813, 0.0
  br i1 %t1815, label %L40222, label %L40221
L40221:
  %t1816 = sext i32 1 to i64
  %t1817 = sub i64 %t1816, 1
  %t1818 = mul i64 %t1817, 1
  %t1819 = add i64 0, %t1818
  %t1820 = getelementptr float, ptr %t0, i64 %t1819
  %t1821 = load float, ptr %t1820
  %t1822 = fadd float %t1821, 2.999799966812134e0
  %t1823 = fcmp olt float %t1822, 0.0
  br i1 %t1823, label %L40222, label %arith_if_zero135
arith_if_zero135:
  %t1824 = fcmp oeq float %t1822, 0.0
  br i1 %t1824, label %L40222, label %L20220
L40222:
  %t1825 = sext i32 2 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = mul i64 %t1826, 1
  %t1828 = add i64 0, %t1827
  %t1829 = getelementptr float, ptr %t0, i64 %t1828
  %t1830 = load float, ptr %t1829
  %t1831 = fadd float %t1830, 4.999999873689376e-5
  %t1832 = fcmp olt float %t1831, 0.0
  br i1 %t1832, label %L20220, label %arith_if_zero136
arith_if_zero136:
  %t1833 = fcmp oeq float %t1831, 0.0
  br i1 %t1833, label %L10220, label %L40220
L40220:
  %t1834 = sext i32 2 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = getelementptr float, ptr %t0, i64 %t1837
  %t1839 = load float, ptr %t1838
  %t1840 = fsub float %t1839, 4.999999873689376e-5
  %t1841 = fcmp olt float %t1840, 0.0
  br i1 %t1841, label %L10220, label %arith_if_zero137
arith_if_zero137:
  %t1842 = fcmp oeq float %t1840, 0.0
  br i1 %t1842, label %L10220, label %L20220
L10220:
  %t1843 = load i32, ptr %t16
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t16
  br label %bb330
bb330:
  %t1845 = load i32, ptr %t25
  %t1846 = load i32, ptr %t26
  %t1847 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1848 = alloca i32, i32 1
  %t1849 = getelementptr i32, ptr %t1848, i32 0
  store i32 %t1846, ptr %t1849
  %t1850 = alloca ptr, i32 1
  %t1851 = getelementptr ptr, ptr %t1850, i32 0
  store ptr %t1849, ptr %t1851
  %t1852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1845, ptr %t1847, ptr %t1850, ptr %t1852, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L221
L20220:
  %t1853 = load i32, ptr %t17
  %t1854 = add i32 %t1853, 1
  store i32 %t1854, ptr %t17
  br label %bb333
bb333:
  %t1855 = fsub float 0.0, 3.0e0
  %t1856 = insertvalue {float, float} undef, float %t1855, 0
  %t1857 = insertvalue {float, float} %t1856, float 0.0, 1
  store {float, float} %t1857, ptr %t4
  %t1858 = load i32, ptr %t25
  %t1859 = load i32, ptr %t26
  %t1860 = load {float, float}, ptr %t0
  %t1861 = extractvalue {float, float} %t1860, 0
  %t1862 = extractvalue {float, float} %t1860, 1
  %t1863 = load {float, float}, ptr %t4
  %t1864 = extractvalue {float, float} %t1863, 0
  %t1865 = extractvalue {float, float} %t1863, 1
  %t1866 = fpext float %t1861 to double
  %t1867 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1866)
  %t1868 = fpext float %t1862 to double
  %t1869 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1868)
  %t1870 = fpext float %t1864 to double
  %t1871 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1870)
  %t1872 = fpext float %t1865 to double
  %t1873 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1872)
  %t1874 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1875 = alloca i32, i32 1
  %t1876 = getelementptr i32, ptr %t1875, i32 0
  store i32 %t1859, ptr %t1876
  %t1877 = alloca ptr, i32 5
  %t1878 = getelementptr ptr, ptr %t1877, i32 0
  store ptr %t1876, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1877, i32 1
  store ptr %t1867, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1877, i32 2
  store ptr %t1869, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1877, i32 3
  store ptr %t1871, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1877, i32 4
  store ptr %t1873, ptr %t1882
  %t1883 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1858, ptr %t1874, ptr %t1877, ptr %t1883, i32 5, i32 0)
  br label %L221
L221:
  br label %bb336
bb336:
  store i32 23, ptr %t26
  %t1884 = fsub float 0.0, 3.0e0
  %t1885 = fsub float 0.0, 4.0e0
  %t1886 = insertvalue {float, float} undef, float %t1884, 0
  %t1887 = insertvalue {float, float} %t1886, float %t1885, 1
  %t1888 = extractvalue {float, float} %t1887, 0
  %t1889 = extractvalue {float, float} %t1887, 1
  %t1890 = fsub float 0.0, %t1889
  %t1891 = insertvalue {float, float} undef, float %t1888, 0
  %t1892 = insertvalue {float, float} %t1891, float %t1890, 1
  store {float, float} %t1892, ptr %t0
  %t1893 = sext i32 1 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = getelementptr float, ptr %t0, i64 %t1896
  %t1898 = load float, ptr %t1897
  %t1899 = fadd float %t1898, 3.000200033187866e0
  %t1900 = fcmp olt float %t1899, 0.0
  br i1 %t1900, label %L20230, label %arith_if_zero138
arith_if_zero138:
  %t1901 = fcmp oeq float %t1899, 0.0
  br i1 %t1901, label %L40232, label %L40231
L40231:
  %t1902 = sext i32 1 to i64
  %t1903 = sub i64 %t1902, 1
  %t1904 = mul i64 %t1903, 1
  %t1905 = add i64 0, %t1904
  %t1906 = getelementptr float, ptr %t0, i64 %t1905
  %t1907 = load float, ptr %t1906
  %t1908 = fadd float %t1907, 2.999799966812134e0
  %t1909 = fcmp olt float %t1908, 0.0
  br i1 %t1909, label %L40232, label %arith_if_zero139
arith_if_zero139:
  %t1910 = fcmp oeq float %t1908, 0.0
  br i1 %t1910, label %L40232, label %L20230
L40232:
  %t1911 = sext i32 2 to i64
  %t1912 = sub i64 %t1911, 1
  %t1913 = mul i64 %t1912, 1
  %t1914 = add i64 0, %t1913
  %t1915 = getelementptr float, ptr %t0, i64 %t1914
  %t1916 = load float, ptr %t1915
  %t1917 = fsub float %t1916, 3.999799966812134e0
  %t1918 = fcmp olt float %t1917, 0.0
  br i1 %t1918, label %L20230, label %arith_if_zero140
arith_if_zero140:
  %t1919 = fcmp oeq float %t1917, 0.0
  br i1 %t1919, label %L10230, label %L40230
L40230:
  %t1920 = sext i32 2 to i64
  %t1921 = sub i64 %t1920, 1
  %t1922 = mul i64 %t1921, 1
  %t1923 = add i64 0, %t1922
  %t1924 = getelementptr float, ptr %t0, i64 %t1923
  %t1925 = load float, ptr %t1924
  %t1926 = fsub float %t1925, 4.000199794769287e0
  %t1927 = fcmp olt float %t1926, 0.0
  br i1 %t1927, label %L10230, label %arith_if_zero141
arith_if_zero141:
  %t1928 = fcmp oeq float %t1926, 0.0
  br i1 %t1928, label %L10230, label %L20230
L10230:
  %t1929 = load i32, ptr %t16
  %t1930 = add i32 %t1929, 1
  store i32 %t1930, ptr %t16
  br label %bb343
bb343:
  %t1931 = load i32, ptr %t25
  %t1932 = load i32, ptr %t26
  %t1933 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1934 = alloca i32, i32 1
  %t1935 = getelementptr i32, ptr %t1934, i32 0
  store i32 %t1932, ptr %t1935
  %t1936 = alloca ptr, i32 1
  %t1937 = getelementptr ptr, ptr %t1936, i32 0
  store ptr %t1935, ptr %t1937
  %t1938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1931, ptr %t1933, ptr %t1936, ptr %t1938, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L231
L20230:
  %t1939 = load i32, ptr %t17
  %t1940 = add i32 %t1939, 1
  store i32 %t1940, ptr %t17
  br label %bb346
bb346:
  %t1941 = fsub float 0.0, 3.0e0
  %t1942 = insertvalue {float, float} undef, float %t1941, 0
  %t1943 = insertvalue {float, float} %t1942, float 4.0e0, 1
  store {float, float} %t1943, ptr %t4
  %t1944 = load i32, ptr %t25
  %t1945 = load i32, ptr %t26
  %t1946 = load {float, float}, ptr %t0
  %t1947 = extractvalue {float, float} %t1946, 0
  %t1948 = extractvalue {float, float} %t1946, 1
  %t1949 = load {float, float}, ptr %t4
  %t1950 = extractvalue {float, float} %t1949, 0
  %t1951 = extractvalue {float, float} %t1949, 1
  %t1952 = fpext float %t1947 to double
  %t1953 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1952)
  %t1954 = fpext float %t1948 to double
  %t1955 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1954)
  %t1956 = fpext float %t1950 to double
  %t1957 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1956)
  %t1958 = fpext float %t1951 to double
  %t1959 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1958)
  %t1960 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1961 = alloca i32, i32 1
  %t1962 = getelementptr i32, ptr %t1961, i32 0
  store i32 %t1945, ptr %t1962
  %t1963 = alloca ptr, i32 5
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1962, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1963, i32 1
  store ptr %t1953, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1963, i32 2
  store ptr %t1955, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1963, i32 3
  store ptr %t1957, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1963, i32 4
  store ptr %t1959, ptr %t1968
  %t1969 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1960, ptr %t1963, ptr %t1969, i32 5, i32 0)
  br label %L231
L231:
  br label %bb349
bb349:
  %t1970 = fsub float 0.0, 3.0e0
  %t1971 = insertvalue {float, float} undef, float %t1970, 0
  %t1972 = insertvalue {float, float} %t1971, float 4.0e0, 1
  store {float, float} %t1972, ptr %t1
  store i32 24, ptr %t26
  %t1973 = insertvalue {float, float} undef, float 0.0, 0
  %t1974 = insertvalue {float, float} %t1973, float 0.0, 1
  store {float, float} %t1974, ptr %t2
  %t1975 = load {float, float}, ptr %t2
  %t1976 = extractvalue {float, float} %t1975, 0
  %t1977 = extractvalue {float, float} %t1975, 1
  %t1978 = fsub float 0.0, %t1976
  %t1979 = fsub float 0.0, %t1977
  %t1980 = insertvalue {float, float} undef, float %t1978, 0
  %t1981 = insertvalue {float, float} %t1980, float %t1979, 1
  %t1982 = extractvalue {float, float} %t1981, 0
  %t1983 = extractvalue {float, float} %t1981, 1
  %t1984 = fsub float 0.0, %t1983
  %t1985 = insertvalue {float, float} undef, float %t1982, 0
  %t1986 = insertvalue {float, float} %t1985, float %t1984, 1
  store {float, float} %t1986, ptr %t0
  %t1987 = sext i32 1 to i64
  %t1988 = sub i64 %t1987, 1
  %t1989 = mul i64 %t1988, 1
  %t1990 = add i64 0, %t1989
  %t1991 = getelementptr float, ptr %t0, i64 %t1990
  %t1992 = load float, ptr %t1991
  %t1993 = fadd float %t1992, 4.999999873689376e-5
  %t1994 = fcmp olt float %t1993, 0.0
  br i1 %t1994, label %L20240, label %arith_if_zero142
arith_if_zero142:
  %t1995 = fcmp oeq float %t1993, 0.0
  br i1 %t1995, label %L40242, label %L40241
L40241:
  %t1996 = sext i32 1 to i64
  %t1997 = sub i64 %t1996, 1
  %t1998 = mul i64 %t1997, 1
  %t1999 = add i64 0, %t1998
  %t2000 = getelementptr float, ptr %t0, i64 %t1999
  %t2001 = load float, ptr %t2000
  %t2002 = fsub float %t2001, 4.999999873689376e-5
  %t2003 = fcmp olt float %t2002, 0.0
  br i1 %t2003, label %L40242, label %arith_if_zero143
arith_if_zero143:
  %t2004 = fcmp oeq float %t2002, 0.0
  br i1 %t2004, label %L40242, label %L20240
L40242:
  %t2005 = sext i32 2 to i64
  %t2006 = sub i64 %t2005, 1
  %t2007 = mul i64 %t2006, 1
  %t2008 = add i64 0, %t2007
  %t2009 = getelementptr float, ptr %t0, i64 %t2008
  %t2010 = load float, ptr %t2009
  %t2011 = fadd float %t2010, 4.999999873689376e-5
  %t2012 = fcmp olt float %t2011, 0.0
  br i1 %t2012, label %L20240, label %arith_if_zero144
arith_if_zero144:
  %t2013 = fcmp oeq float %t2011, 0.0
  br i1 %t2013, label %L10240, label %L40240
L40240:
  %t2014 = sext i32 2 to i64
  %t2015 = sub i64 %t2014, 1
  %t2016 = mul i64 %t2015, 1
  %t2017 = add i64 0, %t2016
  %t2018 = getelementptr float, ptr %t0, i64 %t2017
  %t2019 = load float, ptr %t2018
  %t2020 = fsub float %t2019, 4.999999873689376e-5
  %t2021 = fcmp olt float %t2020, 0.0
  br i1 %t2021, label %L10240, label %arith_if_zero145
arith_if_zero145:
  %t2022 = fcmp oeq float %t2020, 0.0
  br i1 %t2022, label %L10240, label %L20240
L10240:
  %t2023 = load i32, ptr %t16
  %t2024 = add i32 %t2023, 1
  store i32 %t2024, ptr %t16
  br label %bb358
bb358:
  %t2025 = load i32, ptr %t25
  %t2026 = load i32, ptr %t26
  %t2027 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2028 = alloca i32, i32 1
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 %t2026, ptr %t2029
  %t2030 = alloca ptr, i32 1
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2029, ptr %t2031
  %t2032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2025, ptr %t2027, ptr %t2030, ptr %t2032, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L241
L20240:
  %t2033 = load i32, ptr %t17
  %t2034 = add i32 %t2033, 1
  store i32 %t2034, ptr %t17
  br label %bb361
bb361:
  %t2035 = insertvalue {float, float} undef, float 0.0, 0
  %t2036 = insertvalue {float, float} %t2035, float 0.0, 1
  store {float, float} %t2036, ptr %t4
  %t2037 = load i32, ptr %t25
  %t2038 = load i32, ptr %t26
  %t2039 = load {float, float}, ptr %t0
  %t2040 = extractvalue {float, float} %t2039, 0
  %t2041 = extractvalue {float, float} %t2039, 1
  %t2042 = load {float, float}, ptr %t4
  %t2043 = extractvalue {float, float} %t2042, 0
  %t2044 = extractvalue {float, float} %t2042, 1
  %t2045 = fpext float %t2040 to double
  %t2046 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2045)
  %t2047 = fpext float %t2041 to double
  %t2048 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2047)
  %t2049 = fpext float %t2043 to double
  %t2050 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2049)
  %t2051 = fpext float %t2044 to double
  %t2052 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2051)
  %t2053 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t2054 = alloca i32, i32 1
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2038, ptr %t2055
  %t2056 = alloca ptr, i32 5
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2055, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2056, i32 1
  store ptr %t2046, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2056, i32 2
  store ptr %t2048, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2056, i32 3
  store ptr %t2050, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2056, i32 4
  store ptr %t2052, ptr %t2061
  %t2062 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2053, ptr %t2056, ptr %t2062, i32 5, i32 0)
  br label %L241
L241:
  br label %bb364
bb364:
  store i32 25, ptr %t26
  %t2063 = insertvalue {float, float} undef, float 3.5e0, 0
  %t2064 = insertvalue {float, float} %t2063, float 4.5e0, 1
  store {float, float} %t2064, ptr %t2
  %t2065 = insertvalue {float, float} undef, float 4.0e0, 0
  %t2066 = insertvalue {float, float} %t2065, float 5.0e0, 1
  store {float, float} %t2066, ptr %t3
  %t2067 = load {float, float}, ptr %t2
  %t2068 = load {float, float}, ptr %t3
  %t2069 = extractvalue {float, float} %t2067, 0
  %t2070 = extractvalue {float, float} %t2067, 1
  %t2071 = extractvalue {float, float} %t2068, 0
  %t2072 = extractvalue {float, float} %t2068, 1
  %t2073 = fsub float %t2069, %t2071
  %t2074 = fsub float %t2070, %t2072
  %t2075 = insertvalue {float, float} undef, float %t2073, 0
  %t2076 = insertvalue {float, float} %t2075, float %t2074, 1
  %t2077 = extractvalue {float, float} %t2076, 0
  %t2078 = extractvalue {float, float} %t2076, 1
  %t2079 = fsub float 0.0, %t2078
  %t2080 = insertvalue {float, float} undef, float %t2077, 0
  %t2081 = insertvalue {float, float} %t2080, float %t2079, 1
  store {float, float} %t2081, ptr %t0
  %t2082 = sext i32 1 to i64
  %t2083 = sub i64 %t2082, 1
  %t2084 = mul i64 %t2083, 1
  %t2085 = add i64 0, %t2084
  %t2086 = getelementptr float, ptr %t0, i64 %t2085
  %t2087 = load float, ptr %t2086
  %t2088 = fadd float %t2087, 5.00029981136322e-1
  %t2089 = fcmp olt float %t2088, 0.0
  br i1 %t2089, label %L20250, label %arith_if_zero146
arith_if_zero146:
  %t2090 = fcmp oeq float %t2088, 0.0
  br i1 %t2090, label %L40252, label %L40251
L40251:
  %t2091 = sext i32 1 to i64
  %t2092 = sub i64 %t2091, 1
  %t2093 = mul i64 %t2092, 1
  %t2094 = add i64 0, %t2093
  %t2095 = getelementptr float, ptr %t0, i64 %t2094
  %t2096 = load float, ptr %t2095
  %t2097 = fadd float %t2096, 4.999699890613556e-1
  %t2098 = fcmp olt float %t2097, 0.0
  br i1 %t2098, label %L40252, label %arith_if_zero147
arith_if_zero147:
  %t2099 = fcmp oeq float %t2097, 0.0
  br i1 %t2099, label %L40252, label %L20250
L40252:
  %t2100 = sext i32 2 to i64
  %t2101 = sub i64 %t2100, 1
  %t2102 = mul i64 %t2101, 1
  %t2103 = add i64 0, %t2102
  %t2104 = getelementptr float, ptr %t0, i64 %t2103
  %t2105 = load float, ptr %t2104
  %t2106 = fsub float %t2105, 4.999699890613556e-1
  %t2107 = fcmp olt float %t2106, 0.0
  br i1 %t2107, label %L20250, label %arith_if_zero148
arith_if_zero148:
  %t2108 = fcmp oeq float %t2106, 0.0
  br i1 %t2108, label %L10250, label %L40250
L40250:
  %t2109 = sext i32 2 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = mul i64 %t2110, 1
  %t2112 = add i64 0, %t2111
  %t2113 = getelementptr float, ptr %t0, i64 %t2112
  %t2114 = load float, ptr %t2113
  %t2115 = fsub float %t2114, 5.00029981136322e-1
  %t2116 = fcmp olt float %t2115, 0.0
  br i1 %t2116, label %L10250, label %arith_if_zero149
arith_if_zero149:
  %t2117 = fcmp oeq float %t2115, 0.0
  br i1 %t2117, label %L10250, label %L20250
L10250:
  %t2118 = load i32, ptr %t16
  %t2119 = add i32 %t2118, 1
  store i32 %t2119, ptr %t16
  br label %bb373
bb373:
  %t2120 = load i32, ptr %t25
  %t2121 = load i32, ptr %t26
  %t2122 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2123 = alloca i32, i32 1
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2121, ptr %t2124
  %t2125 = alloca ptr, i32 1
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2124, ptr %t2126
  %t2127 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2122, ptr %t2125, ptr %t2127, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L251
L20250:
  %t2128 = load i32, ptr %t17
  %t2129 = add i32 %t2128, 1
  store i32 %t2129, ptr %t17
  br label %bb376
bb376:
  %t2130 = fsub float 0.0, 5.0e-1
  %t2131 = insertvalue {float, float} undef, float %t2130, 0
  %t2132 = insertvalue {float, float} %t2131, float 5.0e-1, 1
  store {float, float} %t2132, ptr %t4
  %t2133 = load i32, ptr %t25
  %t2134 = load i32, ptr %t26
  %t2135 = load {float, float}, ptr %t0
  %t2136 = extractvalue {float, float} %t2135, 0
  %t2137 = extractvalue {float, float} %t2135, 1
  %t2138 = load {float, float}, ptr %t4
  %t2139 = extractvalue {float, float} %t2138, 0
  %t2140 = extractvalue {float, float} %t2138, 1
  %t2141 = fpext float %t2136 to double
  %t2142 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2141)
  %t2143 = fpext float %t2137 to double
  %t2144 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2143)
  %t2145 = fpext float %t2139 to double
  %t2146 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2145)
  %t2147 = fpext float %t2140 to double
  %t2148 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2147)
  %t2149 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t2150 = alloca i32, i32 1
  %t2151 = getelementptr i32, ptr %t2150, i32 0
  store i32 %t2134, ptr %t2151
  %t2152 = alloca ptr, i32 5
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2151, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2152, i32 1
  store ptr %t2142, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2152, i32 2
  store ptr %t2144, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2152, i32 3
  store ptr %t2146, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2152, i32 4
  store ptr %t2148, ptr %t2157
  %t2158 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2149, ptr %t2152, ptr %t2158, i32 5, i32 0)
  br label %L251
L251:
  br label %bb379
bb379:
  %t2159 = load i32, ptr %t16
  %t2160 = load i32, ptr %t17
  %t2161 = add i32 %t2159, %t2160
  %t2162 = load i32, ptr %t18
  %t2163 = add i32 %t2161, %t2162
  %t2164 = load i32, ptr %t19
  %t2165 = add i32 %t2163, %t2164
  store i32 %t2165, ptr %t21
  %t2166 = load i32, ptr %t24
  %t2167 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2166, ptr %t2167, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  %t2168 = load i32, ptr %t24
  %t2169 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2168, ptr %t2169, ptr null, ptr null, i32 0, i32 0)
  br label %bb382
bb382:
  %t2170 = load i32, ptr %t24
  %t2171 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2171, ptr null, ptr null, i32 0, i32 0)
  br label %bb383
bb383:
  %t2172 = load i32, ptr %t24
  %t2173 = load i32, ptr %t16
  %t2174 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2175 = alloca i32, i32 1
  %t2176 = getelementptr i32, ptr %t2175, i32 0
  store i32 %t2173, ptr %t2176
  %t2177 = alloca ptr, i32 1
  %t2178 = getelementptr ptr, ptr %t2177, i32 0
  store ptr %t2176, ptr %t2178
  %t2179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2172, ptr %t2174, ptr %t2177, ptr %t2179, i32 1, i32 0)
  br label %bb384
bb384:
  %t2180 = load i32, ptr %t24
  %t2181 = load i32, ptr %t17
  %t2182 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2183 = alloca i32, i32 1
  %t2184 = getelementptr i32, ptr %t2183, i32 0
  store i32 %t2181, ptr %t2184
  %t2185 = alloca ptr, i32 1
  %t2186 = getelementptr ptr, ptr %t2185, i32 0
  store ptr %t2184, ptr %t2186
  %t2187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2182, ptr %t2185, ptr %t2187, i32 1, i32 0)
  br label %bb385
bb385:
  %t2188 = load i32, ptr %t24
  %t2189 = load i32, ptr %t18
  %t2190 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2191 = alloca i32, i32 1
  %t2192 = getelementptr i32, ptr %t2191, i32 0
  store i32 %t2189, ptr %t2192
  %t2193 = alloca ptr, i32 1
  %t2194 = getelementptr ptr, ptr %t2193, i32 0
  store ptr %t2192, ptr %t2194
  %t2195 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2188, ptr %t2190, ptr %t2193, ptr %t2195, i32 1, i32 0)
  br label %bb386
bb386:
  %t2196 = load i32, ptr %t24
  %t2197 = load i32, ptr %t19
  %t2198 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2199 = alloca i32, i32 1
  %t2200 = getelementptr i32, ptr %t2199, i32 0
  store i32 %t2197, ptr %t2200
  %t2201 = alloca ptr, i32 1
  %t2202 = getelementptr ptr, ptr %t2201, i32 0
  store ptr %t2200, ptr %t2202
  %t2203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2196, ptr %t2198, ptr %t2201, ptr %t2203, i32 1, i32 0)
  br label %bb387
bb387:
  %t2204 = load i32, ptr %t24
  %t2205 = load i32, ptr %t21
  %t2206 = load i32, ptr %t21
  %t2207 = load i32, ptr %t20
  %t2208 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2209 = alloca i32, i32 2
  %t2210 = getelementptr i32, ptr %t2209, i32 0
  store i32 %t2206, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2209, i32 1
  store i32 %t2207, ptr %t2211
  %t2212 = alloca ptr, i32 2
  %t2213 = getelementptr ptr, ptr %t2212, i32 0
  store ptr %t2210, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2212, i32 1
  store ptr %t2211, ptr %t2214
  %t2215 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2204, ptr %t2208, ptr %t2212, ptr %t2215, i32 2, i32 0)
  br label %bb388
bb388:
  %t2216 = load i32, ptr %t24
  %t2217 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2218 = alloca i32, i32 4
  %t2219 = getelementptr i32, ptr %t2218, i32 0
  store i32 5, ptr %t2219
  %t2220 = getelementptr i32, ptr %t2218, i32 1
  store i32 5, ptr %t2220
  %t2221 = getelementptr i32, ptr %t2218, i32 2
  store i32 5, ptr %t2221
  %t2222 = getelementptr i32, ptr %t2218, i32 3
  store i32 5, ptr %t2222
  %t2223 = alloca ptr, i32 6
  %t2224 = getelementptr ptr, ptr %t2223, i32 0
  store ptr %t2219, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2223, i32 1
  store ptr %t2220, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2223, i32 2
  store ptr %t9, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2223, i32 3
  store ptr %t2221, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2223, i32 4
  store ptr %t2222, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2223, i32 5
  store ptr %t9, ptr %t2229
  %t2230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2216, ptr %t2217, ptr %t2223, ptr %t2230, i32 6, i32 0)
  br label %bb389
bb389:
  %t2231 = load i32, ptr %t24
  %t2232 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2233 = alloca i32, i32 8
  %t2234 = getelementptr i32, ptr %t2233, i32 0
  store i32 13, ptr %t2234
  %t2235 = getelementptr i32, ptr %t2233, i32 1
  store i32 13, ptr %t2235
  %t2236 = getelementptr i32, ptr %t2233, i32 2
  store i32 20, ptr %t2236
  %t2237 = getelementptr i32, ptr %t2233, i32 3
  store i32 20, ptr %t2237
  %t2238 = getelementptr i32, ptr %t2233, i32 4
  store i32 10, ptr %t2238
  %t2239 = getelementptr i32, ptr %t2233, i32 5
  store i32 10, ptr %t2239
  %t2240 = getelementptr i32, ptr %t2233, i32 6
  store i32 13, ptr %t2240
  %t2241 = getelementptr i32, ptr %t2233, i32 7
  store i32 13, ptr %t2241
  %t2242 = alloca ptr, i32 12
  %t2243 = getelementptr ptr, ptr %t2242, i32 0
  store ptr %t2234, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2242, i32 1
  store ptr %t2235, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2242, i32 2
  store ptr %t13, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2242, i32 3
  store ptr %t2236, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2242, i32 4
  store ptr %t2237, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2242, i32 5
  store ptr %t11, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2242, i32 6
  store ptr %t2238, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2242, i32 7
  store ptr %t2239, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2242, i32 8
  store ptr %t12, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2242, i32 9
  store ptr %t2240, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2242, i32 10
  store ptr %t2241, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2242, i32 11
  store ptr %t15, ptr %t2254
  %t2255 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2231, ptr %t2232, ptr %t2242, ptr %t2255, i32 12, i32 0)
  br label %bb390
bb390:
  %t2256 = load i32, ptr %t24
  %t2257 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2257, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb431
bb431:
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
@str7 = private unnamed_addr constant [178 x i8] c" \0A\0A YCONJG - (170) INTRINSIC FUNCTION--\0A\0A                 CMPLX (CONVERT TO COMPLEX),\0A                 AIMAG (IMAG. PART),\0A                 CONJG (CONJUGATE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CMPLX\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AIMAG\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str20 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CONJG\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm809_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

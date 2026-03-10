; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM258.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm258_30000 = private unnamed_addr constant [70 x i8] c"\0A  BLKIF1 - (300) BLOCK IF - SIMPLE TEST\0A\0A  SUBSET REF.  11.6 - 11.9\0A\00", align 1
@fmt_fm258_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm258_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm258_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm258_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm258_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm258_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm258_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm258_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm258_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm258_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm258_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm258_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm258_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm258_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm258_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm258_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm258_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm258_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm258_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm258_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm258_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm258_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm258_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm258_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm258_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm258_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm258_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm258_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm258_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm258_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm258_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm258_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm258_30026 = private unnamed_addr constant [32 x i8] c"1                          %1d\0A\00", align 1
@fmt_fm258_30018 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm258_30025 = private unnamed_addr constant [318 x i8] c"\0A                                                 TESTS 1-3 (2 COMPUTED RESULTS)\0A                                                 TESTS 4-7 (3 COMPUTED RESULTS)\0A                                                 TEST  8   (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
define void @fm258_() {
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
  %t22 = alloca i32
  %t23 = alloca i32
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
  %t270 = load i32, ptr %t18
  store i32 %t270, ptr %t19
  %t271 = alloca i8, i32 5
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 70, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 77, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 50, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 53, ptr %t275
  %t276 = getelementptr i8, ptr %t271, i32 4
  store i8 56, ptr %t276
  %t277 = alloca i32
  store i32 0, ptr %t277
  br label %str_loop_cond60
str_loop_cond60:
  %t278 = load i32, ptr %t277
  %t279 = icmp slt i32 %t278, 5
  br i1 %t279, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t280 = icmp slt i32 %t278, 5
  br i1 %t280, label %str_copy62, label %str_pad63
str_copy62:
  %t281 = getelementptr i8, ptr %t271, i32 %t278
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t3, i32 %t278
  store i8 %t282, ptr %t283
  br label %str_loop_inc64
str_pad63:
  %t284 = getelementptr i8, ptr %t3, i32 %t278
  store i8 32, ptr %t284
  br label %str_loop_inc64
str_loop_inc64:
  %t285 = add i32 %t278, 1
  store i32 %t285, ptr %t277
  br label %str_loop_cond60
str_loop_end65:
  %t286 = load i32, ptr %t18
  %t287 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t294 = alloca i32, i32 4
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 13, ptr %t295
  %t296 = getelementptr i32, ptr %t294, i32 1
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t294, i32 2
  store i32 17, ptr %t297
  %t298 = getelementptr i32, ptr %t294, i32 3
  store i32 17, ptr %t298
  %t299 = alloca ptr, i32 6
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t295, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t0, ptr %t302
  %t303 = getelementptr ptr, ptr %t299, i32 3
  store ptr %t297, ptr %t303
  %t304 = getelementptr ptr, ptr %t299, i32 4
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t299, i32 5
  store ptr %t1, ptr %t305
  %t306 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr %t299, ptr %t306, i32 6, i32 0)
  br label %bb19
bb19:
  %t307 = load i32, ptr %t18
  %t308 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t309 = alloca i32, i32 4
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t309, i32 3
  store i32 5, ptr %t313
  %t314 = alloca ptr, i32 6
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t3, ptr %t317
  %t318 = getelementptr ptr, ptr %t314, i32 3
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t314, i32 4
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t314, i32 5
  store ptr %t3, ptr %t320
  %t321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr %t314, ptr %t321, i32 6, i32 0)
  br label %bb20
bb20:
  %t322 = load i32, ptr %t18
  %t323 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t324 = alloca i32, i32 4
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 17, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 20, ptr %t327
  %t328 = getelementptr i32, ptr %t324, i32 3
  store i32 20, ptr %t328
  %t329 = alloca ptr, i32 6
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t2, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t4, ptr %t335
  %t336 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t323, ptr %t329, ptr %t336, i32 6, i32 0)
  br label %bb21
bb21:
  store i32 8, ptr %t14
  %t337 = load i32, ptr %t19
  %t338 = getelementptr [70 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %L30000
L30000:
  br label %bb24
bb24:
  %t339 = load i32, ptr %t18
  %t340 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t347 = load i32, ptr %t18
  %t348 = load i32, ptr %t14
  %t349 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb29
bb29:
  %t355 = load i32, ptr %t19
  %t356 = getelementptr [318 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  %t357 = load i32, ptr %t13
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t13
  %t359 = load i32, ptr %t19
  %t360 = load i32, ptr %t20
  %t361 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t362 = alloca i32, i32 1
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 0, ptr %t21
  br label %L30001
L30001:
  %t367 = load i32, ptr %t21
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t21
  br label %bb35
bb35:
  %t369 = load i32, ptr %t21
  %t370 = icmp eq i32 %t369, 2
  br i1 %t370, label %if_then66, label %if_else67
if_then66:
  store i32 2, ptr %t22
  br label %bb36
if_else67:
  store i32 1, ptr %t22
  br label %bb36
bb36:
  %t371 = load i32, ptr %t21
  %t372 = load i32, ptr %t22
  %t373 = sub i32 %t371, %t372
  store i32 %t373, ptr %t23
  %t374 = load i32, ptr %t19
  %t375 = load i32, ptr %t23
  %t376 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb38
bb38:
  %t382 = load i32, ptr %t21
  switch i32 %t382, label %L30002 [
    i32 1, label %L30001
    i32 2, label %L30002
  ]
L30002:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  %t383 = load i32, ptr %t13
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t13
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb43
bb43:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30003
L30003:
  %t393 = load i32, ptr %t21
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t21
  br label %bb46
bb46:
  %t395 = load i32, ptr %t21
  %t396 = icmp eq i32 %t395, 2
  br i1 %t396, label %if_then68, label %bb47
if_then68:
  store i32 2, ptr %t22
  br label %bb47
bb47:
  %t397 = load i32, ptr %t21
  %t398 = load i32, ptr %t22
  %t399 = sub i32 %t397, %t398
  store i32 %t399, ptr %t23
  %t400 = load i32, ptr %t19
  %t401 = load i32, ptr %t23
  %t402 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t403 = alloca i32, i32 1
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t401, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb49
bb49:
  %t408 = load i32, ptr %t21
  switch i32 %t408, label %L30004 [
    i32 1, label %L30003
    i32 2, label %L30004
  ]
L30004:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  %t409 = load i32, ptr %t13
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t13
  %t411 = load i32, ptr %t19
  %t412 = load i32, ptr %t20
  %t413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb54
bb54:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30005
L30005:
  %t419 = load i32, ptr %t21
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t21
  br label %bb57
bb57:
  %t421 = load i32, ptr %t21
  %t422 = icmp eq i32 %t421, 1
  br i1 %t422, label %bb58, label %if_else69
if_else69:
  store i32 2, ptr %t22
  br label %bb58
bb58:
  %t423 = load i32, ptr %t21
  %t424 = load i32, ptr %t22
  %t425 = sub i32 %t423, %t424
  store i32 %t425, ptr %t23
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t23
  %t428 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb60
bb60:
  %t434 = load i32, ptr %t21
  switch i32 %t434, label %L30006 [
    i32 1, label %L30005
    i32 2, label %L30006
  ]
L30006:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  %t435 = load i32, ptr %t13
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t13
  %t437 = load i32, ptr %t19
  %t438 = load i32, ptr %t20
  %t439 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb65
bb65:
  store i32 0, ptr %t21
  br label %L30007
L30007:
  %t445 = load i32, ptr %t21
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t21
  br label %bb67
bb67:
  %t447 = load i32, ptr %t21
  %t448 = icmp eq i32 %t447, 1
  br i1 %t448, label %if_then70, label %if_else71
if_then70:
  store i32 1, ptr %t22
  br label %bb68
if_else71:
  %t449 = load i32, ptr %t21
  %t450 = icmp eq i32 %t449, 2
  br i1 %t450, label %if_then72, label %if_else73
if_then72:
  store i32 2, ptr %t22
  br label %bb68
if_else73:
  store i32 3, ptr %t22
  br label %bb68
bb68:
  %t451 = load i32, ptr %t21
  %t452 = load i32, ptr %t22
  %t453 = sub i32 %t451, %t452
  store i32 %t453, ptr %t23
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t23
  %t456 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb70
bb70:
  %t462 = load i32, ptr %t21
  switch i32 %t462, label %L30008 [
    i32 1, label %L30007
    i32 2, label %L30007
    i32 3, label %L30008
  ]
L30008:
  br label %bb72
bb72:
  store i32 5, ptr %t20
  %t463 = load i32, ptr %t13
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t13
  %t465 = load i32, ptr %t19
  %t466 = load i32, ptr %t20
  %t467 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30009
L30009:
  %t473 = load i32, ptr %t21
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t21
  br label %bb78
bb78:
  %t475 = load i32, ptr %t21
  %t476 = icmp sgt i32 %t475, 2
  br i1 %t476, label %if_then74, label %if_else75
if_then74:
  store i32 3, ptr %t22
  br label %bb79
if_else75:
  %t477 = load i32, ptr %t21
  %t478 = icmp eq i32 %t477, 2
  br i1 %t478, label %if_then76, label %bb79
if_then76:
  store i32 2, ptr %t22
  br label %bb79
bb79:
  %t479 = load i32, ptr %t21
  %t480 = load i32, ptr %t22
  %t481 = sub i32 %t479, %t480
  store i32 %t481, ptr %t23
  %t482 = load i32, ptr %t19
  %t483 = load i32, ptr %t23
  %t484 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb81
bb81:
  %t490 = load i32, ptr %t21
  switch i32 %t490, label %L30010 [
    i32 1, label %L30009
    i32 2, label %L30009
    i32 3, label %L30010
  ]
L30010:
  br label %bb83
bb83:
  store i32 6, ptr %t20
  %t491 = load i32, ptr %t13
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t13
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t20
  %t495 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb86
bb86:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30011
L30011:
  %t501 = load i32, ptr %t21
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t21
  br label %bb89
bb89:
  %t503 = load i32, ptr %t21
  %t504 = icmp sgt i32 %t503, 2
  br i1 %t504, label %if_then77, label %if_else78
if_then77:
  store i32 3, ptr %t22
  br label %bb90
if_else78:
  %t505 = load i32, ptr %t21
  %t506 = icmp eq i32 %t505, 1
  br i1 %t506, label %bb90, label %if_else79
if_else79:
  store i32 2, ptr %t22
  br label %bb90
bb90:
  %t507 = load i32, ptr %t21
  %t508 = load i32, ptr %t22
  %t509 = sub i32 %t507, %t508
  store i32 %t509, ptr %t23
  %t510 = load i32, ptr %t19
  %t511 = load i32, ptr %t23
  %t512 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb92
bb92:
  %t518 = load i32, ptr %t21
  switch i32 %t518, label %L30012 [
    i32 1, label %L30011
    i32 2, label %L30011
    i32 3, label %L30012
  ]
L30012:
  br label %bb94
bb94:
  store i32 7, ptr %t20
  %t519 = load i32, ptr %t13
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t13
  %t521 = load i32, ptr %t19
  %t522 = load i32, ptr %t20
  %t523 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb97
bb97:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30013
L30013:
  %t529 = load i32, ptr %t21
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t21
  br label %bb100
bb100:
  %t531 = load i32, ptr %t21
  %t532 = icmp eq i32 %t531, 1
  br i1 %t532, label %bb101, label %if_else80
if_else80:
  %t533 = load i32, ptr %t21
  %t534 = icmp slt i32 %t533, 3
  br i1 %t534, label %if_then81, label %if_else82
if_then81:
  store i32 2, ptr %t22
  br label %bb101
if_else82:
  store i32 3, ptr %t22
  br label %bb101
bb101:
  %t535 = load i32, ptr %t21
  %t536 = load i32, ptr %t22
  %t537 = sub i32 %t535, %t536
  store i32 %t537, ptr %t23
  %t538 = load i32, ptr %t19
  %t539 = load i32, ptr %t23
  %t540 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t541 = alloca i32, i32 1
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t539, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb103
bb103:
  %t546 = load i32, ptr %t21
  switch i32 %t546, label %L30014 [
    i32 1, label %L30013
    i32 2, label %L30013
    i32 3, label %L30014
  ]
L30014:
  br label %bb105
bb105:
  store i32 8, ptr %t20
  %t547 = load i32, ptr %t13
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t13
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
  br label %bb108
bb108:
  store i32 0, ptr %t21
  br label %L30015
L30015:
  %t557 = load i32, ptr %t21
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t21
  br label %bb110
bb110:
  store i32 4, ptr %t22
  %t559 = load i32, ptr %t21
  %t560 = icmp eq i32 %t559, 1
  br i1 %t560, label %if_then83, label %if_else84
if_then83:
  store i32 1, ptr %t22
  br label %bb112
if_else84:
  %t561 = load i32, ptr %t21
  %t562 = icmp eq i32 %t561, 2
  br i1 %t562, label %if_then85, label %if_else86
if_then85:
  store i32 2, ptr %t22
  br label %bb112
if_else86:
  %t563 = load i32, ptr %t21
  %t564 = icmp slt i32 %t563, 4
  br i1 %t564, label %if_then87, label %bb112
if_then87:
  store i32 3, ptr %t22
  br label %bb112
bb112:
  %t565 = load i32, ptr %t21
  %t566 = load i32, ptr %t22
  %t567 = sub i32 %t565, %t566
  store i32 %t567, ptr %t23
  %t568 = load i32, ptr %t19
  %t569 = load i32, ptr %t23
  %t570 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb114
bb114:
  %t576 = load i32, ptr %t21
  switch i32 %t576, label %L30016 [
    i32 1, label %L30015
    i32 2, label %L30015
    i32 3, label %L30015
    i32 4, label %L30016
  ]
L30016:
  br label %bb116
bb116:
  %t577 = load i32, ptr %t10
  %t578 = load i32, ptr %t11
  %t579 = add i32 %t577, %t578
  %t580 = load i32, ptr %t12
  %t581 = add i32 %t579, %t580
  %t582 = load i32, ptr %t13
  %t583 = add i32 %t581, %t582
  store i32 %t583, ptr %t15
  %t584 = load i32, ptr %t18
  %t585 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t585, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t586 = load i32, ptr %t18
  %t587 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t588 = load i32, ptr %t18
  %t589 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t590 = load i32, ptr %t18
  %t591 = load i32, ptr %t10
  %t592 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb121
bb121:
  %t598 = load i32, ptr %t18
  %t599 = load i32, ptr %t11
  %t600 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb122
bb122:
  %t606 = load i32, ptr %t18
  %t607 = load i32, ptr %t12
  %t608 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t607, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb123
bb123:
  %t614 = load i32, ptr %t18
  %t615 = load i32, ptr %t13
  %t616 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb124
bb124:
  %t622 = load i32, ptr %t18
  %t623 = load i32, ptr %t15
  %t624 = load i32, ptr %t15
  %t625 = load i32, ptr %t14
  %t626 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t627 = alloca i32, i32 2
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t624, ptr %t628
  %t629 = getelementptr i32, ptr %t627, i32 1
  store i32 %t625, ptr %t629
  %t630 = alloca ptr, i32 2
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t628, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t629, ptr %t632
  %t633 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t626, ptr %t630, ptr %t633, i32 2, i32 0)
  br label %bb125
bb125:
  %t634 = load i32, ptr %t18
  %t635 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t636 = alloca i32, i32 4
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 5, ptr %t637
  %t638 = getelementptr i32, ptr %t636, i32 1
  store i32 5, ptr %t638
  %t639 = getelementptr i32, ptr %t636, i32 2
  store i32 5, ptr %t639
  %t640 = getelementptr i32, ptr %t636, i32 3
  store i32 5, ptr %t640
  %t641 = alloca ptr, i32 6
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t637, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t638, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t3, ptr %t644
  %t645 = getelementptr ptr, ptr %t641, i32 3
  store ptr %t639, ptr %t645
  %t646 = getelementptr ptr, ptr %t641, i32 4
  store ptr %t640, ptr %t646
  %t647 = getelementptr ptr, ptr %t641, i32 5
  store ptr %t3, ptr %t647
  %t648 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t635, ptr %t641, ptr %t648, i32 6, i32 0)
  br label %bb126
bb126:
  %t649 = load i32, ptr %t18
  %t650 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t651 = alloca i32, i32 8
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 13, ptr %t652
  %t653 = getelementptr i32, ptr %t651, i32 1
  store i32 13, ptr %t653
  %t654 = getelementptr i32, ptr %t651, i32 2
  store i32 20, ptr %t654
  %t655 = getelementptr i32, ptr %t651, i32 3
  store i32 20, ptr %t655
  %t656 = getelementptr i32, ptr %t651, i32 4
  store i32 10, ptr %t656
  %t657 = getelementptr i32, ptr %t651, i32 5
  store i32 10, ptr %t657
  %t658 = getelementptr i32, ptr %t651, i32 6
  store i32 13, ptr %t658
  %t659 = getelementptr i32, ptr %t651, i32 7
  store i32 13, ptr %t659
  %t660 = alloca ptr, i32 12
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t652, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t653, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t7, ptr %t663
  %t664 = getelementptr ptr, ptr %t660, i32 3
  store ptr %t654, ptr %t664
  %t665 = getelementptr ptr, ptr %t660, i32 4
  store ptr %t655, ptr %t665
  %t666 = getelementptr ptr, ptr %t660, i32 5
  store ptr %t5, ptr %t666
  %t667 = getelementptr ptr, ptr %t660, i32 6
  store ptr %t656, ptr %t667
  %t668 = getelementptr ptr, ptr %t660, i32 7
  store ptr %t657, ptr %t668
  %t669 = getelementptr ptr, ptr %t660, i32 8
  store ptr %t6, ptr %t669
  %t670 = getelementptr ptr, ptr %t660, i32 9
  store ptr %t658, ptr %t670
  %t671 = getelementptr ptr, ptr %t660, i32 10
  store ptr %t659, ptr %t671
  %t672 = getelementptr ptr, ptr %t660, i32 11
  store ptr %t9, ptr %t672
  %t673 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t650, ptr %t660, ptr %t673, i32 12, i32 0)
  br label %bb127
bb127:
  %t674 = load i32, ptr %t18
  %t675 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t675, ptr null, ptr null, i32 0, i32 0)
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
  br label %L30026
L30026:
  br label %L30018
L30018:
  br label %L30025
L30025:
  br label %bb163
bb163:
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
@str7 = private unnamed_addr constant [70 x i8] c"\0A  BLKIF1 - (300) BLOCK IF - SIMPLE TEST\0A\0A  SUBSET REF.  11.6 - 11.9\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [318 x i8] c"\0A                                                 TESTS 1-3 (2 COMPUTED RESULTS)\0A                                                 TESTS 4-7 (3 COMPUTED RESULTS)\0A                                                 TEST  8   (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
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
  call void @fm258_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)

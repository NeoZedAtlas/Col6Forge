; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM824.f"
@fmt_fm824_19600 = private unnamed_addr constant [106 x i8] c" \0A  YDATAN - (196) INTRINSIC FUNCTIONS\0A\0A  DATAN, DATAN2 (DOUBLE PRECISION ARCTANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm824_19601 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DATAN\0A\00", align 1
@fmt_fm824_19608 = private unnamed_addr constant [25 x i8] c"\0A        TEST OF DATAN2\0A\00", align 1
@fmt_fm824_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm824_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm824_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm824_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm824_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm824_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm824_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm824_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm824_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm824_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm824_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm824_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm824_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm824_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm824_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm824_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm824_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm824_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm824_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm824_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm824_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm824_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm824_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm824_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm824_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm824_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm824_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm824_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm824_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm824_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm824_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm824_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm824_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm824_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm824_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm824_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm824_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm824_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm824_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm824_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm824_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
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
  br label %bb0
bb0:
  %t25 = alloca i8, i32 13
  %t26 = getelementptr i8, ptr %t25, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t25, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t25, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t25, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t25, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t25, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t25, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t25, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t25, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t38
  %t39 = alloca i32
  store i32 0, ptr %t39
  br label %str_loop_cond0
str_loop_cond0:
  %t40 = load i32, ptr %t39
  %t41 = icmp slt i32 %t40, 13
  br i1 %t41, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t42 = icmp slt i32 %t40, 13
  br i1 %t42, label %str_copy2, label %str_pad3
str_copy2:
  %t43 = getelementptr i8, ptr %t25, i32 %t40
  %t44 = load i8, ptr %t43
  %t45 = getelementptr i8, ptr %t4, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t4, i32 %t40
  store i8 32, ptr %t46
  br label %str_loop_inc4
str_loop_inc4:
  %t47 = add i32 %t40, 1
  store i32 %t47, ptr %t39
  br label %str_loop_cond0
str_loop_end5:
  %t48 = alloca i8, i32 17
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 57, ptr %t49
  %t50 = getelementptr i8, ptr %t48, i32 1
  store i8 51, ptr %t50
  %t51 = getelementptr i8, ptr %t48, i32 2
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t48, i32 3
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t48, i32 4
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t48, i32 5
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t48, i32 6
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t48, i32 7
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t48, i32 8
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t48, i32 9
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t48, i32 10
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t48, i32 11
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t48, i32 12
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t48, i32 13
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t48, i32 14
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t48, i32 15
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t48, i32 16
  store i8 48, ptr %t65
  %t66 = alloca i32
  store i32 0, ptr %t66
  br label %str_loop_cond6
str_loop_cond6:
  %t67 = load i32, ptr %t66
  %t68 = icmp slt i32 %t67, 17
  br i1 %t68, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t69 = icmp slt i32 %t67, 17
  br i1 %t69, label %str_copy8, label %str_pad9
str_copy8:
  %t70 = getelementptr i8, ptr %t48, i32 %t67
  %t71 = load i8, ptr %t70
  %t72 = getelementptr i8, ptr %t5, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t5, i32 %t67
  store i8 32, ptr %t73
  br label %str_loop_inc10
str_loop_inc10:
  %t74 = add i32 %t67, 1
  store i32 %t74, ptr %t66
  br label %str_loop_cond6
str_loop_end11:
  %t75 = alloca i8, i32 13
  %t76 = getelementptr i8, ptr %t75, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t75, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t75, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t75, i32 3
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t75, i32 4
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t75, i32 5
  store i8 65, ptr %t81
  %t82 = getelementptr i8, ptr %t75, i32 6
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t75, i32 7
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t75, i32 8
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t75, i32 9
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t75, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t75, i32 11
  store i8 77, ptr %t87
  %t88 = getelementptr i8, ptr %t75, i32 12
  store i8 69, ptr %t88
  %t89 = alloca i32
  store i32 0, ptr %t89
  br label %str_loop_cond12
str_loop_cond12:
  %t90 = load i32, ptr %t89
  %t91 = icmp slt i32 %t90, 17
  br i1 %t91, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t92 = icmp slt i32 %t90, 13
  br i1 %t92, label %str_copy14, label %str_pad15
str_copy14:
  %t93 = getelementptr i8, ptr %t75, i32 %t90
  %t94 = load i8, ptr %t93
  %t95 = getelementptr i8, ptr %t6, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t6, i32 %t90
  store i8 32, ptr %t96
  br label %str_loop_inc16
str_loop_inc16:
  %t97 = add i32 %t90, 1
  store i32 %t97, ptr %t89
  br label %str_loop_cond12
str_loop_end17:
  %t98 = alloca i8, i32 16
  %t99 = getelementptr i8, ptr %t98, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t98, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t98, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t98, i32 3
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t98, i32 4
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t98, i32 5
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t98, i32 6
  store i8 83, ptr %t105
  %t106 = getelementptr i8, ptr %t98, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t98, i32 8
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t98, i32 9
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t98, i32 10
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t98, i32 11
  store i8 70, ptr %t110
  %t111 = getelementptr i8, ptr %t98, i32 12
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t98, i32 13
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t98, i32 14
  store i8 68, ptr %t113
  %t114 = getelementptr i8, ptr %t98, i32 15
  store i8 42, ptr %t114
  %t115 = alloca i32
  store i32 0, ptr %t115
  br label %str_loop_cond18
str_loop_cond18:
  %t116 = load i32, ptr %t115
  %t117 = icmp slt i32 %t116, 20
  br i1 %t117, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t118 = icmp slt i32 %t116, 16
  br i1 %t118, label %str_copy20, label %str_pad21
str_copy20:
  %t119 = getelementptr i8, ptr %t98, i32 %t116
  %t120 = load i8, ptr %t119
  %t121 = getelementptr i8, ptr %t8, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t8, i32 %t116
  store i8 32, ptr %t122
  br label %str_loop_inc22
str_loop_inc22:
  %t123 = add i32 %t116, 1
  store i32 %t123, ptr %t115
  br label %str_loop_cond18
str_loop_end23:
  %t124 = alloca i8, i32 17
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t124, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t124, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t124, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t124, i32 4
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t124, i32 5
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t124, i32 6
  store i8 77, ptr %t131
  %t132 = getelementptr i8, ptr %t124, i32 7
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t124, i32 8
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t124, i32 9
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t124, i32 10
  store i8 89, ptr %t135
  %t136 = getelementptr i8, ptr %t124, i32 11
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t124, i32 12
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t124, i32 13
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t124, i32 14
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t124, i32 15
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t124, i32 16
  store i8 42, ptr %t141
  %t142 = alloca i32
  store i32 0, ptr %t142
  br label %str_loop_cond24
str_loop_cond24:
  %t143 = load i32, ptr %t142
  %t144 = icmp slt i32 %t143, 20
  br i1 %t144, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t145 = icmp slt i32 %t143, 17
  br i1 %t145, label %str_copy26, label %str_pad27
str_copy26:
  %t146 = getelementptr i8, ptr %t124, i32 %t143
  %t147 = load i8, ptr %t146
  %t148 = getelementptr i8, ptr %t9, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t9, i32 %t143
  store i8 32, ptr %t149
  br label %str_loop_inc28
str_loop_inc28:
  %t150 = add i32 %t143, 1
  store i32 %t150, ptr %t142
  br label %str_loop_cond24
str_loop_end29:
  %t151 = alloca i8, i32 9
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t151, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t151, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t151, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t151, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t151, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t151, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t151, i32 8
  store i8 42, ptr %t160
  %t161 = alloca i32
  store i32 0, ptr %t161
  br label %str_loop_cond30
str_loop_cond30:
  %t162 = load i32, ptr %t161
  %t163 = icmp slt i32 %t162, 10
  br i1 %t163, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t164 = icmp slt i32 %t162, 9
  br i1 %t164, label %str_copy32, label %str_pad33
str_copy32:
  %t165 = getelementptr i8, ptr %t151, i32 %t162
  %t166 = load i8, ptr %t165
  %t167 = getelementptr i8, ptr %t10, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t10, i32 %t162
  store i8 32, ptr %t168
  br label %str_loop_inc34
str_loop_inc34:
  %t169 = add i32 %t162, 1
  store i32 %t169, ptr %t161
  br label %str_loop_cond30
str_loop_end35:
  %t170 = alloca i8, i32 12
  %t171 = getelementptr i8, ptr %t170, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t170, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t170, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t170, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t170, i32 4
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t170, i32 5
  store i8 82, ptr %t176
  %t177 = getelementptr i8, ptr %t170, i32 6
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t170, i32 7
  store i8 74, ptr %t178
  %t179 = getelementptr i8, ptr %t170, i32 8
  store i8 69, ptr %t179
  %t180 = getelementptr i8, ptr %t170, i32 9
  store i8 67, ptr %t180
  %t181 = getelementptr i8, ptr %t170, i32 10
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t170, i32 11
  store i8 42, ptr %t182
  %t183 = alloca i32
  store i32 0, ptr %t183
  br label %str_loop_cond36
str_loop_cond36:
  %t184 = load i32, ptr %t183
  %t185 = icmp slt i32 %t184, 13
  br i1 %t185, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t186 = icmp slt i32 %t184, 12
  br i1 %t186, label %str_copy38, label %str_pad39
str_copy38:
  %t187 = getelementptr i8, ptr %t170, i32 %t184
  %t188 = load i8, ptr %t187
  %t189 = getelementptr i8, ptr %t11, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t11, i32 %t184
  store i8 32, ptr %t190
  br label %str_loop_inc40
str_loop_inc40:
  %t191 = add i32 %t184, 1
  store i32 %t191, ptr %t183
  br label %str_loop_cond36
str_loop_end41:
  %t192 = alloca i8, i32 13
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 42, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 78, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 84, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 80, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t192, i32 9
  store i8 68, ptr %t202
  %t203 = getelementptr i8, ptr %t192, i32 10
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t192, i32 11
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t192, i32 12
  store i8 69, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond42
str_loop_cond42:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 13
  br i1 %t208, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t209 = icmp slt i32 %t207, 13
  br i1 %t209, label %str_copy44, label %str_pad45
str_copy44:
  %t210 = getelementptr i8, ptr %t192, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t13, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t13, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc46
str_loop_inc46:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond42
str_loop_end47:
  %t215 = alloca i8, i32 5
  %t216 = getelementptr i8, ptr %t215, i32 0
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t215, i32 1
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t215, i32 2
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t215, i32 3
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t215, i32 4
  store i8 88, ptr %t220
  %t221 = alloca i32
  store i32 0, ptr %t221
  br label %str_loop_cond48
str_loop_cond48:
  %t222 = load i32, ptr %t221
  %t223 = icmp slt i32 %t222, 5
  br i1 %t223, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t224 = icmp slt i32 %t222, 5
  br i1 %t224, label %str_copy50, label %str_pad51
str_copy50:
  %t225 = getelementptr i8, ptr %t215, i32 %t222
  %t226 = load i8, ptr %t225
  %t227 = getelementptr i8, ptr %t7, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t7, i32 %t222
  store i8 32, ptr %t228
  br label %str_loop_inc52
str_loop_inc52:
  %t229 = add i32 %t222, 1
  store i32 %t229, ptr %t221
  br label %str_loop_cond48
str_loop_end53:
  %t230 = alloca i8, i32 31
  %t231 = getelementptr i8, ptr %t230, i32 0
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t230, i32 1
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t230, i32 2
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t230, i32 3
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t230, i32 4
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t230, i32 5
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t230, i32 6
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t230, i32 7
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t230, i32 8
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t230, i32 9
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t230, i32 10
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t230, i32 11
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t230, i32 12
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t230, i32 13
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t230, i32 14
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t230, i32 15
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t230, i32 16
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t230, i32 17
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t230, i32 18
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t230, i32 19
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t230, i32 20
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t230, i32 21
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t230, i32 22
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t230, i32 23
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t230, i32 24
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t230, i32 25
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t230, i32 26
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t230, i32 27
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t230, i32 28
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t230, i32 29
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t230, i32 30
  store i8 32, ptr %t261
  %t262 = alloca i32
  store i32 0, ptr %t262
  br label %str_loop_cond54
str_loop_cond54:
  %t263 = load i32, ptr %t262
  %t264 = icmp slt i32 %t263, 31
  br i1 %t264, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t265 = icmp slt i32 %t263, 31
  br i1 %t265, label %str_copy56, label %str_pad57
str_copy56:
  %t266 = getelementptr i8, ptr %t230, i32 %t263
  %t267 = load i8, ptr %t266
  %t268 = getelementptr i8, ptr %t12, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t12, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t271 = load i32, ptr %t22
  store i32 %t271, ptr %t23
  store i32 13, ptr %t18
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 56, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 50, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 52, ptr %t277
  %t278 = alloca i32
  store i32 0, ptr %t278
  br label %str_loop_cond60
str_loop_cond60:
  %t279 = load i32, ptr %t278
  %t280 = icmp slt i32 %t279, 5
  br i1 %t280, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t281 = icmp slt i32 %t279, 5
  br i1 %t281, label %str_copy62, label %str_pad63
str_copy62:
  %t282 = getelementptr i8, ptr %t272, i32 %t279
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t7, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t7, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t22
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t22
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t22
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t22
  %t294 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t295 = alloca i32, i32 4
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t295, i32 1
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t295, i32 2
  store i32 17, ptr %t298
  %t299 = getelementptr i32, ptr %t295, i32 3
  store i32 17, ptr %t299
  %t300 = alloca ptr, i32 6
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t4, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t5, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t22
  %t309 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t310 = alloca i32, i32 4
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t310, i32 3
  store i32 5, ptr %t314
  %t315 = alloca ptr, i32 6
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t7, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t7, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t22
  %t324 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 20, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 20, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t6, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t8, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t23
  %t339 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L19600
L19600:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t22
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t22
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t22
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t22
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t22
  %t349 = load i32, ptr %t18
  %t350 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb29
bb29:
  %t356 = load i32, ptr %t23
  %t357 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L19601
L19601:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store double 5.0e2, ptr %t1
  %t358 = load double, ptr %t1
  %t359 = call double @atan(double %t358)
  store double %t359, ptr %t0
  %t360 = load double, ptr %t0
  %t361 = fsub double %t360, 1.568796328e0
  %t362 = fcmp olt double %t361, 0.0
  br i1 %t362, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t363 = fcmp oeq double %t361, 0.0
  br i1 %t363, label %L10010, label %L40010
L40010:
  %t364 = load double, ptr %t0
  %t365 = fsub double %t364, 1.568796331e0
  %t366 = fcmp olt double %t365, 0.0
  br i1 %t366, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t367 = fcmp oeq double %t365, 0.0
  br i1 %t367, label %L10010, label %L20010
L10010:
  %t368 = load i32, ptr %t14
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t14
  br label %bb37
bb37:
  %t370 = load i32, ptr %t23
  %t371 = load i32, ptr %t24
  %t372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t378 = load i32, ptr %t15
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t15
  br label %bb40
bb40:
  store double 1.5687963294632947e0, ptr %t3
  %t380 = load i32, ptr %t23
  %t381 = load i32, ptr %t24
  %t382 = load double, ptr %t0
  %t383 = load double, ptr %t3
  %t384 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t383)
  %t386 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t381, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t384, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t385, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t386, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t394 = fsub double 0.0, 1.0e3
  %t395 = call double @atan(double %t394)
  store double %t395, ptr %t0
  %t396 = load double, ptr %t0
  %t397 = fadd double %t396, 1.569796328e0
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load double, ptr %t0
  %t401 = fadd double %t400, 1.569796326e0
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t14
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t14
  br label %bb48
bb48:
  %t406 = load i32, ptr %t23
  %t407 = load i32, ptr %t24
  %t408 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t414 = load i32, ptr %t15
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t15
  br label %bb51
bb51:
  %t416 = fsub double 0.0, 1.5697963271282298e0
  store double %t416, ptr %t3
  %t417 = load i32, ptr %t23
  %t418 = load i32, ptr %t24
  %t419 = load double, ptr %t0
  %t420 = load double, ptr %t3
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t418, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t421, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t422, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  %t431 = fdiv double 1.0e2, 1.0e2
  %t432 = call double @atan(double %t431)
  store double %t432, ptr %t0
  %t433 = load double, ptr %t0
  %t434 = fsub double %t433, 7.85398163e-1
  %t435 = fcmp olt double %t434, 0.0
  br i1 %t435, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t436 = fcmp oeq double %t434, 0.0
  br i1 %t436, label %L10030, label %L40030
L40030:
  %t437 = load double, ptr %t0
  %t438 = fsub double %t437, 7.853981638e-1
  %t439 = fcmp olt double %t438, 0.0
  br i1 %t439, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t440 = fcmp oeq double %t438, 0.0
  br i1 %t440, label %L10030, label %L20030
L10030:
  %t441 = load i32, ptr %t14
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t14
  br label %bb59
bb59:
  %t443 = load i32, ptr %t23
  %t444 = load i32, ptr %t24
  %t445 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t451 = load i32, ptr %t15
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t15
  br label %bb62
bb62:
  store double 7.853981633974483e-1, ptr %t3
  %t453 = load i32, ptr %t23
  %t454 = load i32, ptr %t24
  %t455 = load double, ptr %t0
  %t456 = load double, ptr %t3
  %t457 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t455)
  %t458 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t456)
  %t459 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t454, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t457, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t458, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t459, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t467 = call double @sqrt(double 3.0e0)
  %t468 = fsub double 0.0, %t467
  store double %t468, ptr %t1
  %t469 = load double, ptr %t1
  %t470 = call double @atan(double %t469)
  store double %t470, ptr %t0
  %t471 = load double, ptr %t0
  %t472 = fadd double %t471, 1.047197552e0
  %t473 = fcmp olt double %t472, 0.0
  br i1 %t473, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t474 = fcmp oeq double %t472, 0.0
  br i1 %t474, label %L10040, label %L40040
L40040:
  %t475 = load double, ptr %t0
  %t476 = fadd double %t475, 1.04719755e0
  %t477 = fcmp olt double %t476, 0.0
  br i1 %t477, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t478 = fcmp oeq double %t476, 0.0
  br i1 %t478, label %L10040, label %L20040
L10040:
  %t479 = load i32, ptr %t14
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t14
  br label %bb71
bb71:
  %t481 = load i32, ptr %t23
  %t482 = load i32, ptr %t24
  %t483 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t489 = load i32, ptr %t15
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t15
  br label %bb74
bb74:
  %t491 = fsub double 0.0, 1.0471975511965979e0
  store double %t491, ptr %t3
  %t492 = load i32, ptr %t23
  %t493 = load i32, ptr %t24
  %t494 = load double, ptr %t0
  %t495 = load double, ptr %t3
  %t496 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t494)
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t493, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t496, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t497, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t498, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t506 = call double @atan(double 1.0e-16)
  store double %t506, ptr %t0
  %t507 = load double, ptr %t0
  %t508 = fsub double %t507, 9.999999995e-17
  %t509 = fcmp olt double %t508, 0.0
  br i1 %t509, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t510 = fcmp oeq double %t508, 0.0
  br i1 %t510, label %L10050, label %L40050
L40050:
  %t511 = load double, ptr %t0
  %t512 = fsub double %t511, 1.000000001e-16
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10050, label %L20050
L10050:
  %t515 = load i32, ptr %t14
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t14
  br label %bb82
bb82:
  %t517 = load i32, ptr %t23
  %t518 = load i32, ptr %t24
  %t519 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t525 = load i32, ptr %t15
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t15
  br label %bb85
bb85:
  store double 1.0e-16, ptr %t3
  %t527 = load i32, ptr %t23
  %t528 = load i32, ptr %t24
  %t529 = load double, ptr %t0
  %t530 = load double, ptr %t3
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t530)
  %t533 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t528, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t531, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t532, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t533, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t541 = fsub double 0.0, 2.0e34
  %t542 = call double @atan(double %t541)
  store double %t542, ptr %t0
  %t543 = load double, ptr %t0
  %t544 = fadd double %t543, 1.570796328e0
  %t545 = fcmp olt double %t544, 0.0
  br i1 %t545, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t546 = fcmp oeq double %t544, 0.0
  br i1 %t546, label %L10060, label %L40060
L40060:
  %t547 = load double, ptr %t0
  %t548 = fadd double %t547, 1.570796326e0
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10060, label %L20060
L10060:
  %t551 = load i32, ptr %t14
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t14
  br label %bb93
bb93:
  %t553 = load i32, ptr %t23
  %t554 = load i32, ptr %t24
  %t555 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t561 = load i32, ptr %t15
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t15
  br label %bb96
bb96:
  %t563 = fsub double 0.0, 1.5707963267948966e0
  store double %t563, ptr %t3
  %t564 = load i32, ptr %t23
  %t565 = load i32, ptr %t24
  %t566 = load double, ptr %t0
  %t567 = load double, ptr %t3
  %t568 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t566)
  %t569 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t567)
  %t570 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t565, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t568, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t569, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t570, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t578 = load i32, ptr %t23
  %t579 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t579, ptr null, ptr null, i32 0, i32 0)
  br label %L19608
L19608:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  %t580 = fdiv double 1.0e1, 1.0e1
  store double %t580, ptr %t1
  store double 0.0, ptr %t2
  %t581 = load double, ptr %t2
  %t582 = load double, ptr %t1
  %t583 = call double @atan2(double %t581, double %t582)
  store double %t583, ptr %t0
  %t584 = load double, ptr %t0
  %t585 = fadd double %t584, 5.0e-10
  %t586 = fcmp olt double %t585, 0.0
  br i1 %t586, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t587 = fcmp oeq double %t585, 0.0
  br i1 %t587, label %L10070, label %L40070
L40070:
  %t588 = load double, ptr %t0
  %t589 = fsub double %t588, 5.0e-10
  %t590 = fcmp olt double %t589, 0.0
  br i1 %t590, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t591 = fcmp oeq double %t589, 0.0
  br i1 %t591, label %L10070, label %L20070
L10070:
  %t592 = load i32, ptr %t14
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t14
  br label %bb108
bb108:
  %t594 = load i32, ptr %t23
  %t595 = load i32, ptr %t24
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t602 = load i32, ptr %t15
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t15
  br label %bb111
bb111:
  store double 0.0, ptr %t3
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t24
  %t606 = load double, ptr %t0
  %t607 = load double, ptr %t3
  %t608 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t606)
  %t609 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t607)
  %t610 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t605, ptr %t612
  %t613 = alloca ptr, i32 3
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t608, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t609, ptr %t616
  %t617 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t610, ptr %t613, ptr %t617, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t24
  store double 0.0, ptr %t1
  %t618 = fsub double 0.0, 2.5e1
  %t619 = fdiv double %t618, 2.0e0
  store double %t619, ptr %t2
  %t620 = load double, ptr %t1
  %t621 = load double, ptr %t2
  %t622 = call double @atan2(double %t620, double %t621)
  store double %t622, ptr %t0
  %t623 = load double, ptr %t0
  %t624 = fsub double %t623, 3.141592652e0
  %t625 = fcmp olt double %t624, 0.0
  br i1 %t625, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t626 = fcmp oeq double %t624, 0.0
  br i1 %t626, label %L10080, label %L40080
L40080:
  %t627 = load double, ptr %t0
  %t628 = fsub double %t627, 3.141592655e0
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10080, label %L20080
L10080:
  %t631 = load i32, ptr %t14
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t14
  br label %bb121
bb121:
  %t633 = load i32, ptr %t23
  %t634 = load i32, ptr %t24
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t641 = load i32, ptr %t15
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t15
  br label %bb124
bb124:
  store double 3.141592653589793e0, ptr %t3
  %t643 = load i32, ptr %t23
  %t644 = load i32, ptr %t24
  %t645 = load double, ptr %t0
  %t646 = load double, ptr %t3
  %t647 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t645)
  %t648 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t646)
  %t649 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t644, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t647, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t648, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t649, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t24
  store double 1.0e0, ptr %t1
  %t657 = load double, ptr %t1
  %t658 = load double, ptr %t1
  %t659 = fadd double %t657, %t658
  store double %t659, ptr %t2
  %t660 = load double, ptr %t1
  %t661 = fmul double %t660, 2.0e0
  %t662 = load double, ptr %t2
  %t663 = call double @atan2(double %t661, double %t662)
  store double %t663, ptr %t0
  %t664 = load double, ptr %t0
  %t665 = fsub double %t664, 7.85398163e-1
  %t666 = fcmp olt double %t665, 0.0
  br i1 %t666, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t667 = fcmp oeq double %t665, 0.0
  br i1 %t667, label %L10090, label %L40090
L40090:
  %t668 = load double, ptr %t0
  %t669 = fsub double %t668, 7.853981638e-1
  %t670 = fcmp olt double %t669, 0.0
  br i1 %t670, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t671 = fcmp oeq double %t669, 0.0
  br i1 %t671, label %L10090, label %L20090
L10090:
  %t672 = load i32, ptr %t14
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t14
  br label %bb134
bb134:
  %t674 = load i32, ptr %t23
  %t675 = load i32, ptr %t24
  %t676 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t677 = alloca i32, i32 1
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t675, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t682 = load i32, ptr %t15
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t15
  br label %bb137
bb137:
  store double 7.853981633974483e-1, ptr %t3
  %t684 = load i32, ptr %t23
  %t685 = load i32, ptr %t24
  %t686 = load double, ptr %t0
  %t687 = load double, ptr %t3
  %t688 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t686)
  %t689 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t687)
  %t690 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t685, ptr %t692
  %t693 = alloca ptr, i32 3
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t688, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t689, ptr %t696
  %t697 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t690, ptr %t693, ptr %t697, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  %t698 = call double @asin(double 6.0e-1)
  store double %t698, ptr %t1
  %t699 = call double @acos(double 8.0e-1)
  store double %t699, ptr %t2
  %t700 = load double, ptr %t1
  %t701 = load double, ptr %t2
  %t702 = call double @atan2(double %t700, double %t701)
  store double %t702, ptr %t0
  %t703 = load double, ptr %t0
  %t704 = fsub double %t703, 7.85398163e-1
  %t705 = fcmp olt double %t704, 0.0
  br i1 %t705, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t706 = fcmp oeq double %t704, 0.0
  br i1 %t706, label %L10100, label %L40100
L40100:
  %t707 = load double, ptr %t0
  %t708 = fsub double %t707, 7.853981638e-1
  %t709 = fcmp olt double %t708, 0.0
  br i1 %t709, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t710 = fcmp oeq double %t708, 0.0
  br i1 %t710, label %L10100, label %L20100
L10100:
  %t711 = load i32, ptr %t14
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t14
  br label %bb147
bb147:
  %t713 = load i32, ptr %t23
  %t714 = load i32, ptr %t24
  %t715 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t721 = load i32, ptr %t15
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t15
  br label %bb150
bb150:
  store double 7.853981633974483e-1, ptr %t3
  %t723 = load i32, ptr %t23
  %t724 = load i32, ptr %t24
  %t725 = load double, ptr %t0
  %t726 = load double, ptr %t3
  %t727 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t725)
  %t728 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t726)
  %t729 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t724, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t727, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t728, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t729, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t24
  %t737 = call double @atan2(double 1.2e0, double 0.0)
  store double %t737, ptr %t0
  %t738 = load double, ptr %t0
  %t739 = fsub double %t738, 1.570796326e0
  %t740 = fcmp olt double %t739, 0.0
  br i1 %t740, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t741 = fcmp oeq double %t739, 0.0
  br i1 %t741, label %L10110, label %L40110
L40110:
  %t742 = load double, ptr %t0
  %t743 = fsub double %t742, 1.570796328e0
  %t744 = fcmp olt double %t743, 0.0
  br i1 %t744, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t745 = fcmp oeq double %t743, 0.0
  br i1 %t745, label %L10110, label %L20110
L10110:
  %t746 = load i32, ptr %t14
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t14
  br label %bb158
bb158:
  %t748 = load i32, ptr %t23
  %t749 = load i32, ptr %t24
  %t750 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t756 = load i32, ptr %t15
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t15
  br label %bb161
bb161:
  store double 1.5707963267948966e0, ptr %t3
  %t758 = load i32, ptr %t23
  %t759 = load i32, ptr %t24
  %t760 = load double, ptr %t0
  %t761 = load double, ptr %t3
  %t762 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t760)
  %t763 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t761)
  %t764 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t759, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t762, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t763, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t764, ptr %t767, ptr %t771, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t24
  %t772 = fsub double 0.0, 2.5e0
  store double %t772, ptr %t1
  store double 0.0, ptr %t2
  %t773 = load double, ptr %t1
  %t774 = load double, ptr %t2
  %t775 = call double @atan2(double %t773, double %t774)
  store double %t775, ptr %t0
  %t776 = load double, ptr %t0
  %t777 = fadd double %t776, 1.570796328e0
  %t778 = fcmp olt double %t777, 0.0
  br i1 %t778, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t779 = fcmp oeq double %t777, 0.0
  br i1 %t779, label %L10120, label %L40120
L40120:
  %t780 = load double, ptr %t0
  %t781 = fadd double %t780, 1.570796326e0
  %t782 = fcmp olt double %t781, 0.0
  br i1 %t782, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t783 = fcmp oeq double %t781, 0.0
  br i1 %t783, label %L10120, label %L20120
L10120:
  %t784 = load i32, ptr %t14
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t14
  br label %bb171
bb171:
  %t786 = load i32, ptr %t23
  %t787 = load i32, ptr %t24
  %t788 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t794 = load i32, ptr %t15
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t15
  br label %bb174
bb174:
  %t796 = fsub double 0.0, 1.5707963267948966e0
  store double %t796, ptr %t3
  %t797 = load i32, ptr %t23
  %t798 = load i32, ptr %t24
  %t799 = load double, ptr %t0
  %t800 = load double, ptr %t3
  %t801 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t799)
  %t802 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t800)
  %t803 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t798, ptr %t805
  %t806 = alloca ptr, i32 3
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t801, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t802, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t803, ptr %t806, ptr %t810, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t24
  %t811 = call double @sqrt(double 3.0e0)
  %t812 = fdiv double %t811, 3.0e0
  %t813 = call double @atan(double %t812)
  %t814 = fmul double %t813, 2.0e0
  %t815 = call double @sqrt(double 3.0e0)
  %t816 = fsub double 0.0, %t815
  %t817 = fdiv double %t816, 2.0e0
  %t818 = fdiv double 1.0e0, 2.0e0
  %t819 = call double @atan2(double %t817, double %t818)
  %t820 = fadd double %t814, %t819
  store double %t820, ptr %t0
  %t821 = load double, ptr %t0
  %t822 = fadd double %t821, 5.0e-10
  %t823 = fcmp olt double %t822, 0.0
  br i1 %t823, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t824 = fcmp oeq double %t822, 0.0
  br i1 %t824, label %L10130, label %L40130
L40130:
  %t825 = load double, ptr %t0
  %t826 = fsub double %t825, 5.0e-10
  %t827 = fcmp olt double %t826, 0.0
  br i1 %t827, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t828 = fcmp oeq double %t826, 0.0
  br i1 %t828, label %L10130, label %L20130
L10130:
  %t829 = load i32, ptr %t14
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t14
  br label %bb182
bb182:
  %t831 = load i32, ptr %t23
  %t832 = load i32, ptr %t24
  %t833 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t839 = load i32, ptr %t15
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t15
  br label %bb185
bb185:
  store double 0.0, ptr %t3
  %t841 = load i32, ptr %t23
  %t842 = load i32, ptr %t24
  %t843 = load double, ptr %t0
  %t844 = load double, ptr %t3
  %t845 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t843)
  %t846 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t844)
  %t847 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t842, ptr %t849
  %t850 = alloca ptr, i32 3
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t845, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t846, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t847, ptr %t850, ptr %t854, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t855 = load i32, ptr %t14
  %t856 = load i32, ptr %t15
  %t857 = add i32 %t855, %t856
  %t858 = load i32, ptr %t16
  %t859 = add i32 %t857, %t858
  %t860 = load i32, ptr %t17
  %t861 = add i32 %t859, %t860
  store i32 %t861, ptr %t19
  %t862 = load i32, ptr %t22
  %t863 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t863, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t864 = load i32, ptr %t22
  %t865 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t865, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t866 = load i32, ptr %t22
  %t867 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t867, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t868 = load i32, ptr %t22
  %t869 = load i32, ptr %t14
  %t870 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb193
bb193:
  %t876 = load i32, ptr %t22
  %t877 = load i32, ptr %t15
  %t878 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb194
bb194:
  %t884 = load i32, ptr %t22
  %t885 = load i32, ptr %t16
  %t886 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb195
bb195:
  %t892 = load i32, ptr %t22
  %t893 = load i32, ptr %t17
  %t894 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb196
bb196:
  %t900 = load i32, ptr %t22
  %t901 = load i32, ptr %t19
  %t902 = load i32, ptr %t19
  %t903 = load i32, ptr %t18
  %t904 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t905 = alloca i32, i32 2
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t902, ptr %t906
  %t907 = getelementptr i32, ptr %t905, i32 1
  store i32 %t903, ptr %t907
  %t908 = alloca ptr, i32 2
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t906, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t907, ptr %t910
  %t911 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t904, ptr %t908, ptr %t911, i32 2, i32 0)
  br label %bb197
bb197:
  %t912 = load i32, ptr %t22
  %t913 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t914 = alloca i32, i32 4
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 5, ptr %t915
  %t916 = getelementptr i32, ptr %t914, i32 1
  store i32 5, ptr %t916
  %t917 = getelementptr i32, ptr %t914, i32 2
  store i32 5, ptr %t917
  %t918 = getelementptr i32, ptr %t914, i32 3
  store i32 5, ptr %t918
  %t919 = alloca ptr, i32 6
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t915, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t916, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t7, ptr %t922
  %t923 = getelementptr ptr, ptr %t919, i32 3
  store ptr %t917, ptr %t923
  %t924 = getelementptr ptr, ptr %t919, i32 4
  store ptr %t918, ptr %t924
  %t925 = getelementptr ptr, ptr %t919, i32 5
  store ptr %t7, ptr %t925
  %t926 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr %t919, ptr %t926, i32 6, i32 0)
  br label %bb198
bb198:
  %t927 = load i32, ptr %t22
  %t928 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t929 = alloca i32, i32 8
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 13, ptr %t930
  %t931 = getelementptr i32, ptr %t929, i32 1
  store i32 13, ptr %t931
  %t932 = getelementptr i32, ptr %t929, i32 2
  store i32 20, ptr %t932
  %t933 = getelementptr i32, ptr %t929, i32 3
  store i32 20, ptr %t933
  %t934 = getelementptr i32, ptr %t929, i32 4
  store i32 10, ptr %t934
  %t935 = getelementptr i32, ptr %t929, i32 5
  store i32 10, ptr %t935
  %t936 = getelementptr i32, ptr %t929, i32 6
  store i32 13, ptr %t936
  %t937 = getelementptr i32, ptr %t929, i32 7
  store i32 13, ptr %t937
  %t938 = alloca ptr, i32 12
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t930, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t931, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t11, ptr %t941
  %t942 = getelementptr ptr, ptr %t938, i32 3
  store ptr %t932, ptr %t942
  %t943 = getelementptr ptr, ptr %t938, i32 4
  store ptr %t933, ptr %t943
  %t944 = getelementptr ptr, ptr %t938, i32 5
  store ptr %t9, ptr %t944
  %t945 = getelementptr ptr, ptr %t938, i32 6
  store ptr %t934, ptr %t945
  %t946 = getelementptr ptr, ptr %t938, i32 7
  store ptr %t935, ptr %t946
  %t947 = getelementptr ptr, ptr %t938, i32 8
  store ptr %t10, ptr %t947
  %t948 = getelementptr ptr, ptr %t938, i32 9
  store ptr %t936, ptr %t948
  %t949 = getelementptr ptr, ptr %t938, i32 10
  store ptr %t937, ptr %t949
  %t950 = getelementptr ptr, ptr %t938, i32 11
  store ptr %t13, ptr %t950
  %t951 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t928, ptr %t938, ptr %t951, i32 12, i32 0)
  br label %bb199
bb199:
  %t952 = load i32, ptr %t22
  %t953 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t953, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb240
bb240:
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
@str7 = private unnamed_addr constant [106 x i8] c" \0A  YDATAN - (196) INTRINSIC FUNCTIONS\0A\0A  DATAN, DATAN2 (DOUBLE PRECISION ARCTANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A        TEST OF DATAN2\0A\00", align 1
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
  call void @fm824_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare double @asin(double)
declare double @acos(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @atan(double)
declare double @atan2(double, double)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM801.f"
@fmt_fm801_15501 = private unnamed_addr constant [116 x i8] c" \0A\0A YDINT - (155) INTRINSIC FUNCTIONS--\0A\0A                DINT, DNINT, IDNINT (TYPE CONVERSION) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm801_15502 = private unnamed_addr constant [24 x i8] c"\0A\0A        TEST OF DINT\0A\00", align 1
@fmt_fm801_15504 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DNINT\0A\00", align 1
@fmt_fm801_15506 = private unnamed_addr constant [26 x i8] c"\0A\0A        TEST OF IDNINT\0A\00", align 1
@fmt_fm801_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm801_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm801_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm801_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm801_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm801_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm801_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm801_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm801_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm801_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm801_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm801_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm801_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm801_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm801_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm801_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm801_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm801_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm801_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm801_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm801_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm801_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm801_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm801_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm801_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm801_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm801_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm801_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm801_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm801_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm801_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm801_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm801_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm801_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm801_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm801_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm801_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm801_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm801_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm801_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm801_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca i8, i32 13
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 10
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 31
  %t12 = alloca i8, i32 13
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
  %t24 = alloca float
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
  %t47 = getelementptr i8, ptr %t3, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t3, i32 %t42
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
  %t74 = getelementptr i8, ptr %t4, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t4, i32 %t69
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
  %t97 = getelementptr i8, ptr %t5, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t5, i32 %t92
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
  %t123 = getelementptr i8, ptr %t7, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t7, i32 %t118
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
  %t150 = getelementptr i8, ptr %t8, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t8, i32 %t145
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
  %t169 = getelementptr i8, ptr %t9, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t9, i32 %t164
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
  %t191 = getelementptr i8, ptr %t10, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t10, i32 %t186
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
  %t214 = getelementptr i8, ptr %t12, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t12, i32 %t209
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
  %t229 = getelementptr i8, ptr %t6, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t6, i32 %t224
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
  %t270 = getelementptr i8, ptr %t11, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t11, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t273 = load i32, ptr %t21
  store i32 %t273, ptr %t22
  store i32 45, ptr %t17
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
  store i8 49, ptr %t279
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
  %t286 = getelementptr i8, ptr %t6, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t6, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  %t289 = load i32, ptr %t21
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t21
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t21
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t21
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
  store ptr %t3, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t4, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t21
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
  store ptr %t6, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t6, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t21
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
  store ptr %t5, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t7, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t22
  %t341 = getelementptr [116 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L15501
L15501:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t21
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t21
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t21
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t21
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t21
  %t351 = load i32, ptr %t17
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
  %t358 = load i32, ptr %t22
  %t359 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %L15502
L15502:
  br label %bb31
bb31:
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t360 = load double, ptr %t1
  %t361 = call double @llvm.trunc.f64(double %t360)
  store double %t361, ptr %t0
  %t362 = load double, ptr %t0
  %t363 = fadd double %t362, 5.0e-10
  %t364 = fcmp olt double %t363, 0.0
  br i1 %t364, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t365 = fcmp oeq double %t363, 0.0
  br i1 %t365, label %L10010, label %L40010
L40010:
  %t366 = load double, ptr %t0
  %t367 = fsub double %t366, 5.0e-10
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10010, label %L20010
L10010:
  %t370 = load i32, ptr %t13
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t13
  br label %bb37
bb37:
  %t372 = load i32, ptr %t22
  %t373 = load i32, ptr %t23
  %t374 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t380 = load i32, ptr %t14
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t14
  br label %bb40
bb40:
  %t382 = fptrunc double 0.0 to float
  store float %t382, ptr %t24
  %t383 = load i32, ptr %t22
  %t384 = load i32, ptr %t23
  %t385 = load double, ptr %t0
  %t386 = load float, ptr %t24
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = fpext float %t386 to double
  %t389 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t390 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t384, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t387, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t389, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t390, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t23
  store double 3.75e-1, ptr %t1
  %t398 = load double, ptr %t1
  %t399 = call double @llvm.trunc.f64(double %t398)
  store double %t399, ptr %t0
  %t400 = load double, ptr %t0
  %t401 = fadd double %t400, 5.0e-10
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10020, label %L40020
L40020:
  %t404 = load double, ptr %t0
  %t405 = fsub double %t404, 5.0e-10
  %t406 = fcmp olt double %t405, 0.0
  br i1 %t406, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t407 = fcmp oeq double %t405, 0.0
  br i1 %t407, label %L10020, label %L20020
L10020:
  %t408 = load i32, ptr %t13
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t13
  br label %bb49
bb49:
  %t410 = load i32, ptr %t22
  %t411 = load i32, ptr %t23
  %t412 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t418 = load i32, ptr %t14
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t14
  br label %bb52
bb52:
  %t420 = fptrunc double 0.0 to float
  store float %t420, ptr %t24
  %t421 = load i32, ptr %t22
  %t422 = load i32, ptr %t23
  %t423 = load double, ptr %t0
  %t424 = load float, ptr %t24
  %t425 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t423)
  %t426 = fpext float %t424 to double
  %t427 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t426)
  %t428 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t422, ptr %t430
  %t431 = alloca ptr, i32 3
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t425, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t427, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t428, ptr %t431, ptr %t435, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t23
  %t436 = sitofp i32 1 to float
  %t437 = fpext float %t436 to double
  store double %t437, ptr %t1
  %t438 = load double, ptr %t1
  %t439 = call double @llvm.trunc.f64(double %t438)
  store double %t439, ptr %t0
  %t440 = load double, ptr %t0
  %t441 = fsub double %t440, 9.999999995e-1
  %t442 = fcmp olt double %t441, 0.0
  br i1 %t442, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t443 = fcmp oeq double %t441, 0.0
  br i1 %t443, label %L10030, label %L40030
L40030:
  %t444 = load double, ptr %t0
  %t445 = fsub double %t444, 1.000000001e0
  %t446 = fcmp olt double %t445, 0.0
  br i1 %t446, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t447 = fcmp oeq double %t445, 0.0
  br i1 %t447, label %L10030, label %L20030
L10030:
  %t448 = load i32, ptr %t13
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t13
  br label %bb61
bb61:
  %t450 = load i32, ptr %t22
  %t451 = load i32, ptr %t23
  %t452 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t458 = load i32, ptr %t14
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t14
  br label %bb64
bb64:
  %t460 = fptrunc double 1.0e0 to float
  store float %t460, ptr %t24
  %t461 = load i32, ptr %t22
  %t462 = load i32, ptr %t23
  %t463 = load double, ptr %t0
  %t464 = load float, ptr %t24
  %t465 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t463)
  %t466 = fpext float %t464 to double
  %t467 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t466)
  %t468 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t462, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t465, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t467, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t468, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t23
  %t476 = sitofp i32 6 to float
  %t477 = fpext float %t476 to double
  store double %t477, ptr %t1
  %t478 = load double, ptr %t1
  %t479 = call double @llvm.trunc.f64(double %t478)
  store double %t479, ptr %t0
  %t480 = load double, ptr %t0
  %t481 = fsub double %t480, 5.999999997e0
  %t482 = fcmp olt double %t481, 0.0
  br i1 %t482, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t483 = fcmp oeq double %t481, 0.0
  br i1 %t483, label %L10040, label %L40040
L40040:
  %t484 = load double, ptr %t0
  %t485 = fsub double %t484, 6.000000003e0
  %t486 = fcmp olt double %t485, 0.0
  br i1 %t486, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t487 = fcmp oeq double %t485, 0.0
  br i1 %t487, label %L10040, label %L20040
L10040:
  %t488 = load i32, ptr %t13
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t13
  br label %bb73
bb73:
  %t490 = load i32, ptr %t22
  %t491 = load i32, ptr %t23
  %t492 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t498 = load i32, ptr %t14
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t14
  br label %bb76
bb76:
  %t500 = fptrunc double 6.0e0 to float
  store float %t500, ptr %t24
  %t501 = load i32, ptr %t22
  %t502 = load i32, ptr %t23
  %t503 = load double, ptr %t0
  %t504 = load float, ptr %t24
  %t505 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t503)
  %t506 = fpext float %t504 to double
  %t507 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t506)
  %t508 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t502, ptr %t510
  %t511 = alloca ptr, i32 3
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t505, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t507, ptr %t514
  %t515 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t508, ptr %t511, ptr %t515, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t23
  store double 3.75e0, ptr %t1
  %t516 = load double, ptr %t1
  %t517 = call double @llvm.trunc.f64(double %t516)
  store double %t517, ptr %t0
  %t518 = load double, ptr %t0
  %t519 = fsub double %t518, 2.999999998e0
  %t520 = fcmp olt double %t519, 0.0
  br i1 %t520, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t521 = fcmp oeq double %t519, 0.0
  br i1 %t521, label %L10050, label %L40050
L40050:
  %t522 = load double, ptr %t0
  %t523 = fsub double %t522, 3.000000002e0
  %t524 = fcmp olt double %t523, 0.0
  br i1 %t524, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t525 = fcmp oeq double %t523, 0.0
  br i1 %t525, label %L10050, label %L20050
L10050:
  %t526 = load i32, ptr %t13
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t13
  br label %bb85
bb85:
  %t528 = load i32, ptr %t22
  %t529 = load i32, ptr %t23
  %t530 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t529, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t530, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t536 = load i32, ptr %t14
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t14
  br label %bb88
bb88:
  %t538 = fptrunc double 3.0e0 to float
  store float %t538, ptr %t24
  %t539 = load i32, ptr %t22
  %t540 = load i32, ptr %t23
  %t541 = load double, ptr %t0
  %t542 = load float, ptr %t24
  %t543 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t541)
  %t544 = fpext float %t542 to double
  %t545 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t544)
  %t546 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t540, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t543, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t545, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t546, ptr %t549, ptr %t553, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t23
  %t554 = fsub double 0.0, 3.75e-1
  store double %t554, ptr %t1
  %t555 = load double, ptr %t1
  %t556 = call double @llvm.trunc.f64(double %t555)
  store double %t556, ptr %t0
  %t557 = load double, ptr %t0
  %t558 = fadd double %t557, 5.0e-10
  %t559 = fcmp olt double %t558, 0.0
  br i1 %t559, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t560 = fcmp oeq double %t558, 0.0
  br i1 %t560, label %L10060, label %L40060
L40060:
  %t561 = load double, ptr %t0
  %t562 = fsub double %t561, 5.0e-10
  %t563 = fcmp olt double %t562, 0.0
  br i1 %t563, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t564 = fcmp oeq double %t562, 0.0
  br i1 %t564, label %L10060, label %L20060
L10060:
  %t565 = load i32, ptr %t13
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t13
  br label %bb97
bb97:
  %t567 = load i32, ptr %t22
  %t568 = load i32, ptr %t23
  %t569 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L61
L20060:
  %t575 = load i32, ptr %t14
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t14
  br label %bb100
bb100:
  %t577 = fptrunc double 0.0 to float
  store float %t577, ptr %t24
  %t578 = load i32, ptr %t22
  %t579 = load i32, ptr %t23
  %t580 = load double, ptr %t0
  %t581 = load float, ptr %t24
  %t582 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t580)
  %t583 = fpext float %t581 to double
  %t584 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t583)
  %t585 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t579, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t582, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t584, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t585, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t23
  %t593 = sub i32 0, 1
  %t594 = sitofp i32 %t593 to float
  %t595 = fpext float %t594 to double
  store double %t595, ptr %t1
  %t596 = load double, ptr %t1
  %t597 = call double @llvm.trunc.f64(double %t596)
  store double %t597, ptr %t0
  %t598 = load double, ptr %t0
  %t599 = fadd double %t598, 1.000000001e0
  %t600 = fcmp olt double %t599, 0.0
  br i1 %t600, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t601 = fcmp oeq double %t599, 0.0
  br i1 %t601, label %L10070, label %L40070
L40070:
  %t602 = load double, ptr %t0
  %t603 = fadd double %t602, 9.999999995e-1
  %t604 = fcmp olt double %t603, 0.0
  br i1 %t604, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t605 = fcmp oeq double %t603, 0.0
  br i1 %t605, label %L10070, label %L20070
L10070:
  %t606 = load i32, ptr %t13
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t13
  br label %bb109
bb109:
  %t608 = load i32, ptr %t22
  %t609 = load i32, ptr %t23
  %t610 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t616 = load i32, ptr %t14
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t14
  br label %bb112
bb112:
  %t618 = fsub double 0.0, 1.0e0
  %t619 = fptrunc double %t618 to float
  store float %t619, ptr %t24
  %t620 = load i32, ptr %t22
  %t621 = load i32, ptr %t23
  %t622 = load double, ptr %t0
  %t623 = load float, ptr %t24
  %t624 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t622)
  %t625 = fpext float %t623 to double
  %t626 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t625)
  %t627 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t621, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t624, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t626, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t627, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t23
  %t635 = sub i32 0, 6
  %t636 = sitofp i32 %t635 to float
  %t637 = fpext float %t636 to double
  store double %t637, ptr %t1
  %t638 = load double, ptr %t1
  %t639 = call double @llvm.trunc.f64(double %t638)
  store double %t639, ptr %t0
  %t640 = load double, ptr %t0
  %t641 = fadd double %t640, 6.000000003e0
  %t642 = fcmp olt double %t641, 0.0
  br i1 %t642, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t643 = fcmp oeq double %t641, 0.0
  br i1 %t643, label %L10080, label %L40080
L40080:
  %t644 = load double, ptr %t0
  %t645 = fadd double %t644, 5.999999997e0
  %t646 = fcmp olt double %t645, 0.0
  br i1 %t646, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t647 = fcmp oeq double %t645, 0.0
  br i1 %t647, label %L10080, label %L20080
L10080:
  %t648 = load i32, ptr %t13
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t13
  br label %bb121
bb121:
  %t650 = load i32, ptr %t22
  %t651 = load i32, ptr %t23
  %t652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t658 = load i32, ptr %t14
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t14
  br label %bb124
bb124:
  %t660 = fsub double 0.0, 6.0e0
  %t661 = fptrunc double %t660 to float
  store float %t661, ptr %t24
  %t662 = load i32, ptr %t22
  %t663 = load i32, ptr %t23
  %t664 = load double, ptr %t0
  %t665 = load float, ptr %t24
  %t666 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t664)
  %t667 = fpext float %t665 to double
  %t668 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t669 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t663, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t666, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t668, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t669, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t23
  %t677 = fsub double 0.0, 3.75e0
  store double %t677, ptr %t1
  %t678 = load double, ptr %t1
  %t679 = call double @llvm.trunc.f64(double %t678)
  store double %t679, ptr %t0
  %t680 = load double, ptr %t0
  %t681 = fadd double %t680, 3.000000002e0
  %t682 = fcmp olt double %t681, 0.0
  br i1 %t682, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t683 = fcmp oeq double %t681, 0.0
  br i1 %t683, label %L10090, label %L40090
L40090:
  %t684 = load double, ptr %t0
  %t685 = fadd double %t684, 2.999999998e0
  %t686 = fcmp olt double %t685, 0.0
  br i1 %t686, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t687 = fcmp oeq double %t685, 0.0
  br i1 %t687, label %L10090, label %L20090
L10090:
  %t688 = load i32, ptr %t13
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t13
  br label %bb133
bb133:
  %t690 = load i32, ptr %t22
  %t691 = load i32, ptr %t23
  %t692 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t698 = load i32, ptr %t14
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t14
  br label %bb136
bb136:
  %t700 = fsub double 0.0, 3.0e0
  %t701 = fptrunc double %t700 to float
  store float %t701, ptr %t24
  %t702 = load i32, ptr %t22
  %t703 = load i32, ptr %t23
  %t704 = load double, ptr %t0
  %t705 = load float, ptr %t24
  %t706 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t704)
  %t707 = fpext float %t705 to double
  %t708 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t707)
  %t709 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t703, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t706, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t708, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t709, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t23
  store double 0.0, ptr %t1
  %t717 = load double, ptr %t1
  %t718 = fsub double 0.0, %t717
  %t719 = call double @llvm.trunc.f64(double %t718)
  store double %t719, ptr %t0
  %t720 = load double, ptr %t0
  %t721 = fadd double %t720, 5.0e-10
  %t722 = fcmp olt double %t721, 0.0
  br i1 %t722, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t723 = fcmp oeq double %t721, 0.0
  br i1 %t723, label %L10100, label %L40100
L40100:
  %t724 = load double, ptr %t0
  %t725 = fsub double %t724, 5.0e-10
  %t726 = fcmp olt double %t725, 0.0
  br i1 %t726, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t727 = fcmp oeq double %t725, 0.0
  br i1 %t727, label %L10100, label %L20100
L10100:
  %t728 = load i32, ptr %t13
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t13
  br label %bb145
bb145:
  %t730 = load i32, ptr %t22
  %t731 = load i32, ptr %t23
  %t732 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t738 = load i32, ptr %t14
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t14
  br label %bb148
bb148:
  %t740 = fptrunc double 0.0 to float
  store float %t740, ptr %t24
  %t741 = load i32, ptr %t22
  %t742 = load i32, ptr %t23
  %t743 = load double, ptr %t0
  %t744 = load float, ptr %t24
  %t745 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t743)
  %t746 = fpext float %t744 to double
  %t747 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t746)
  %t748 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t749 = alloca i32, i32 1
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t742, ptr %t750
  %t751 = alloca ptr, i32 3
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t745, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t747, ptr %t754
  %t755 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t748, ptr %t751, ptr %t755, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t23
  store double 3.75e0, ptr %t1
  %t756 = load double, ptr %t1
  %t757 = fdiv double %t756, 3.75e-1
  %t758 = call double @llvm.trunc.f64(double %t757)
  store double %t758, ptr %t0
  %t759 = load double, ptr %t0
  %t760 = fsub double %t759, 9.0e0
  %t761 = fcmp olt double %t760, 0.0
  br i1 %t761, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t762 = fcmp oeq double %t760, 0.0
  br i1 %t762, label %L10110, label %L40110
L40110:
  %t763 = load double, ptr %t0
  %t764 = fsub double %t763, 1.000000001e1
  %t765 = fcmp olt double %t764, 0.0
  br i1 %t765, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t766 = fcmp oeq double %t764, 0.0
  br i1 %t766, label %L10110, label %L20110
L10110:
  %t767 = load i32, ptr %t13
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t13
  br label %bb157
bb157:
  %t769 = load i32, ptr %t22
  %t770 = load i32, ptr %t23
  %t771 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t772 = alloca i32, i32 1
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t770, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t774, ptr %t776, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t777 = load i32, ptr %t14
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t14
  br label %bb160
bb160:
  %t779 = fptrunc double 1.0e1 to float
  store float %t779, ptr %t24
  %t780 = load i32, ptr %t22
  %t781 = load i32, ptr %t23
  %t782 = load double, ptr %t0
  %t783 = load float, ptr %t24
  %t784 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t782)
  %t785 = fpext float %t783 to double
  %t786 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t785)
  %t787 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t781, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t784, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t786, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t787, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  %t795 = load i32, ptr %t22
  %t796 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t796, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t797 = load i32, ptr %t22
  %t798 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t798, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t799 = load i32, ptr %t22
  %t800 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t800, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t801 = load i32, ptr %t22
  %t802 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
  br label %L15504
L15504:
  br label %bb168
bb168:
  store i32 12, ptr %t23
  store double 0.0, ptr %t1
  %t803 = load double, ptr %t1
  %t804 = call double @llvm.round.f64(double %t803)
  store double %t804, ptr %t0
  %t805 = load double, ptr %t0
  %t806 = fadd double %t805, 5.0e-10
  %t807 = fcmp olt double %t806, 0.0
  br i1 %t807, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t808 = fcmp oeq double %t806, 0.0
  br i1 %t808, label %L10120, label %L40120
L40120:
  %t809 = load double, ptr %t0
  %t810 = fsub double %t809, 5.0e-10
  %t811 = fcmp olt double %t810, 0.0
  br i1 %t811, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t812 = fcmp oeq double %t810, 0.0
  br i1 %t812, label %L10120, label %L20120
L10120:
  %t813 = load i32, ptr %t13
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t13
  br label %bb174
bb174:
  %t815 = load i32, ptr %t22
  %t816 = load i32, ptr %t23
  %t817 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L121
L20120:
  %t823 = load i32, ptr %t14
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t14
  br label %bb177
bb177:
  %t825 = fptrunc double 0.0 to float
  store float %t825, ptr %t24
  %t826 = load i32, ptr %t22
  %t827 = load i32, ptr %t23
  %t828 = load double, ptr %t0
  %t829 = load float, ptr %t24
  %t830 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t828)
  %t831 = fpext float %t829 to double
  %t832 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t831)
  %t833 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t827, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t830, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t832, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t833, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t23
  store double 2.5e-1, ptr %t1
  %t841 = load double, ptr %t1
  %t842 = call double @llvm.round.f64(double %t841)
  store double %t842, ptr %t0
  %t843 = load double, ptr %t0
  %t844 = fadd double %t843, 5.0e-10
  %t845 = fcmp olt double %t844, 0.0
  br i1 %t845, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t846 = fcmp oeq double %t844, 0.0
  br i1 %t846, label %L10130, label %L40130
L40130:
  %t847 = load double, ptr %t0
  %t848 = fsub double %t847, 5.0e-10
  %t849 = fcmp olt double %t848, 0.0
  br i1 %t849, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t850 = fcmp oeq double %t848, 0.0
  br i1 %t850, label %L10130, label %L20130
L10130:
  %t851 = load i32, ptr %t13
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t13
  br label %bb186
bb186:
  %t853 = load i32, ptr %t22
  %t854 = load i32, ptr %t23
  %t855 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L131
L20130:
  %t861 = load i32, ptr %t14
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t14
  br label %bb189
bb189:
  %t863 = fptrunc double 0.0 to float
  store float %t863, ptr %t24
  %t864 = load i32, ptr %t22
  %t865 = load i32, ptr %t23
  %t866 = load double, ptr %t0
  %t867 = load float, ptr %t24
  %t868 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t866)
  %t869 = fpext float %t867 to double
  %t870 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t869)
  %t871 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t872 = alloca i32, i32 1
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t865, ptr %t873
  %t874 = alloca ptr, i32 3
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t868, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t870, ptr %t877
  %t878 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t871, ptr %t874, ptr %t878, i32 3, i32 0)
  br label %L131
L131:
  br label %bb192
bb192:
  store i32 14, ptr %t23
  %t879 = sitofp i32 1 to float
  %t880 = sitofp i32 2 to float
  %t881 = fdiv float %t879, %t880
  %t882 = fpext float %t881 to double
  store double %t882, ptr %t1
  %t883 = load double, ptr %t1
  %t884 = call double @llvm.round.f64(double %t883)
  store double %t884, ptr %t0
  %t885 = load double, ptr %t0
  %t886 = fsub double %t885, 9.999999995e-1
  %t887 = fcmp olt double %t886, 0.0
  br i1 %t887, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t888 = fcmp oeq double %t886, 0.0
  br i1 %t888, label %L10140, label %L40140
L40140:
  %t889 = load double, ptr %t0
  %t890 = fsub double %t889, 1.000000001e0
  %t891 = fcmp olt double %t890, 0.0
  br i1 %t891, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t892 = fcmp oeq double %t890, 0.0
  br i1 %t892, label %L10140, label %L20140
L10140:
  %t893 = load i32, ptr %t13
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t13
  br label %bb198
bb198:
  %t895 = load i32, ptr %t22
  %t896 = load i32, ptr %t23
  %t897 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L141
L20140:
  %t903 = load i32, ptr %t14
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t14
  br label %bb201
bb201:
  %t905 = fptrunc double 1.0e0 to float
  store float %t905, ptr %t24
  %t906 = load i32, ptr %t22
  %t907 = load i32, ptr %t23
  %t908 = load double, ptr %t0
  %t909 = load float, ptr %t24
  %t910 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t908)
  %t911 = fpext float %t909 to double
  %t912 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t911)
  %t913 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t914 = alloca i32, i32 1
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t907, ptr %t915
  %t916 = alloca ptr, i32 3
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t910, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t912, ptr %t919
  %t920 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t913, ptr %t916, ptr %t920, i32 3, i32 0)
  br label %L141
L141:
  br label %bb204
bb204:
  store i32 15, ptr %t23
  store double 7.5e-1, ptr %t1
  %t921 = load double, ptr %t1
  %t922 = call double @llvm.round.f64(double %t921)
  store double %t922, ptr %t0
  %t923 = load double, ptr %t0
  %t924 = fsub double %t923, 9.999999995e-1
  %t925 = fcmp olt double %t924, 0.0
  br i1 %t925, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t926 = fcmp oeq double %t924, 0.0
  br i1 %t926, label %L10150, label %L40150
L40150:
  %t927 = load double, ptr %t0
  %t928 = fsub double %t927, 1.000000001e0
  %t929 = fcmp olt double %t928, 0.0
  br i1 %t929, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t930 = fcmp oeq double %t928, 0.0
  br i1 %t930, label %L10150, label %L20150
L10150:
  %t931 = load i32, ptr %t13
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t13
  br label %bb210
bb210:
  %t933 = load i32, ptr %t22
  %t934 = load i32, ptr %t23
  %t935 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t936 = alloca i32, i32 1
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L151
L20150:
  %t941 = load i32, ptr %t14
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t14
  br label %bb213
bb213:
  %t943 = fptrunc double 1.0e0 to float
  store float %t943, ptr %t24
  %t944 = load i32, ptr %t22
  %t945 = load i32, ptr %t23
  %t946 = load double, ptr %t0
  %t947 = load float, ptr %t24
  %t948 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t946)
  %t949 = fpext float %t947 to double
  %t950 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t949)
  %t951 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t952 = alloca i32, i32 1
  %t953 = getelementptr i32, ptr %t952, i32 0
  store i32 %t945, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t948, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t950, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t951, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L151
L151:
  br label %bb216
bb216:
  store i32 16, ptr %t23
  %t959 = sitofp i32 5 to float
  %t960 = fpext float %t959 to double
  store double %t960, ptr %t1
  %t961 = load double, ptr %t1
  %t962 = call double @llvm.round.f64(double %t961)
  store double %t962, ptr %t0
  %t963 = load double, ptr %t0
  %t964 = fsub double %t963, 4.999999997e0
  %t965 = fcmp olt double %t964, 0.0
  br i1 %t965, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t966 = fcmp oeq double %t964, 0.0
  br i1 %t966, label %L10160, label %L40160
L40160:
  %t967 = load double, ptr %t0
  %t968 = fsub double %t967, 5.000000003e0
  %t969 = fcmp olt double %t968, 0.0
  br i1 %t969, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t970 = fcmp oeq double %t968, 0.0
  br i1 %t970, label %L10160, label %L20160
L10160:
  %t971 = load i32, ptr %t13
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t13
  br label %bb222
bb222:
  %t973 = load i32, ptr %t22
  %t974 = load i32, ptr %t23
  %t975 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t976 = alloca i32, i32 1
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L161
L20160:
  %t981 = load i32, ptr %t14
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t14
  br label %bb225
bb225:
  %t983 = fptrunc double 5.0e0 to float
  store float %t983, ptr %t24
  %t984 = load i32, ptr %t22
  %t985 = load i32, ptr %t23
  %t986 = load double, ptr %t0
  %t987 = load float, ptr %t24
  %t988 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t986)
  %t989 = fpext float %t987 to double
  %t990 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t989)
  %t991 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t985, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t988, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t990, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t991, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %L161
L161:
  br label %bb228
bb228:
  store i32 17, ptr %t23
  store double 1.046875e1, ptr %t1
  %t999 = load double, ptr %t1
  %t1000 = call double @llvm.round.f64(double %t999)
  store double %t1000, ptr %t0
  %t1001 = load double, ptr %t0
  %t1002 = fsub double %t1001, 9.999999995e0
  %t1003 = fcmp olt double %t1002, 0.0
  br i1 %t1003, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1004 = fcmp oeq double %t1002, 0.0
  br i1 %t1004, label %L10170, label %L40170
L40170:
  %t1005 = load double, ptr %t0
  %t1006 = fsub double %t1005, 1.000000001e1
  %t1007 = fcmp olt double %t1006, 0.0
  br i1 %t1007, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1008 = fcmp oeq double %t1006, 0.0
  br i1 %t1008, label %L10170, label %L20170
L10170:
  %t1009 = load i32, ptr %t13
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t13
  br label %bb234
bb234:
  %t1011 = load i32, ptr %t22
  %t1012 = load i32, ptr %t23
  %t1013 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t1019 = load i32, ptr %t14
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t14
  br label %bb237
bb237:
  %t1021 = fptrunc double 1.0e1 to float
  store float %t1021, ptr %t24
  %t1022 = load i32, ptr %t22
  %t1023 = load i32, ptr %t23
  %t1024 = load double, ptr %t0
  %t1025 = load float, ptr %t24
  %t1026 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1024)
  %t1027 = fpext float %t1025 to double
  %t1028 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1027)
  %t1029 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1030 = alloca i32, i32 1
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1023, ptr %t1031
  %t1032 = alloca ptr, i32 3
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1026, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1029, ptr %t1032, ptr %t1036, i32 3, i32 0)
  br label %L171
L171:
  br label %bb240
bb240:
  store i32 18, ptr %t23
  %t1037 = sitofp i32 15 to float
  %t1038 = sitofp i32 1 to float
  %t1039 = sitofp i32 2 to float
  %t1040 = fdiv float %t1038, %t1039
  %t1041 = fadd float %t1037, %t1040
  %t1042 = fpext float %t1041 to double
  store double %t1042, ptr %t1
  %t1043 = load double, ptr %t1
  %t1044 = call double @llvm.round.f64(double %t1043)
  store double %t1044, ptr %t0
  %t1045 = load double, ptr %t0
  %t1046 = fsub double %t1045, 1.599999999e1
  %t1047 = fcmp olt double %t1046, 0.0
  br i1 %t1047, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1048 = fcmp oeq double %t1046, 0.0
  br i1 %t1048, label %L10180, label %L40180
L40180:
  %t1049 = load double, ptr %t0
  %t1050 = fsub double %t1049, 1.600000001e1
  %t1051 = fcmp olt double %t1050, 0.0
  br i1 %t1051, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1052 = fcmp oeq double %t1050, 0.0
  br i1 %t1052, label %L10180, label %L20180
L10180:
  %t1053 = load i32, ptr %t13
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t13
  br label %bb246
bb246:
  %t1055 = load i32, ptr %t22
  %t1056 = load i32, ptr %t23
  %t1057 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L181
L20180:
  %t1063 = load i32, ptr %t14
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t14
  br label %bb249
bb249:
  %t1065 = fptrunc double 1.6e1 to float
  store float %t1065, ptr %t24
  %t1066 = load i32, ptr %t22
  %t1067 = load i32, ptr %t23
  %t1068 = load double, ptr %t0
  %t1069 = load float, ptr %t24
  %t1070 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1068)
  %t1071 = fpext float %t1069 to double
  %t1072 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1071)
  %t1073 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1074 = alloca i32, i32 1
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1067, ptr %t1075
  %t1076 = alloca ptr, i32 3
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1070, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1072, ptr %t1079
  %t1080 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1073, ptr %t1076, ptr %t1080, i32 3, i32 0)
  br label %L181
L181:
  br label %bb252
bb252:
  store i32 19, ptr %t23
  store double 2.796875e1, ptr %t1
  %t1081 = load double, ptr %t1
  %t1082 = call double @llvm.round.f64(double %t1081)
  store double %t1082, ptr %t0
  %t1083 = load double, ptr %t0
  %t1084 = fsub double %t1083, 2.799999998e1
  %t1085 = fcmp olt double %t1084, 0.0
  br i1 %t1085, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1086 = fcmp oeq double %t1084, 0.0
  br i1 %t1086, label %L10190, label %L40190
L40190:
  %t1087 = load double, ptr %t0
  %t1088 = fsub double %t1087, 2.800000002e1
  %t1089 = fcmp olt double %t1088, 0.0
  br i1 %t1089, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1090 = fcmp oeq double %t1088, 0.0
  br i1 %t1090, label %L10190, label %L20190
L10190:
  %t1091 = load i32, ptr %t13
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t13
  br label %bb258
bb258:
  %t1093 = load i32, ptr %t22
  %t1094 = load i32, ptr %t23
  %t1095 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1096 = alloca i32, i32 1
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1094, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t1101 = load i32, ptr %t14
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t14
  br label %bb261
bb261:
  %t1103 = fptrunc double 2.8e1 to float
  store float %t1103, ptr %t24
  %t1104 = load i32, ptr %t22
  %t1105 = load i32, ptr %t23
  %t1106 = load double, ptr %t0
  %t1107 = load float, ptr %t24
  %t1108 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1106)
  %t1109 = fpext float %t1107 to double
  %t1110 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1109)
  %t1111 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1105, ptr %t1113
  %t1114 = alloca ptr, i32 3
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1108, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t1110, ptr %t1117
  %t1118 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1111, ptr %t1114, ptr %t1118, i32 3, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t23
  %t1119 = fsub double 0.0, 2.5e-1
  store double %t1119, ptr %t1
  %t1120 = load double, ptr %t1
  %t1121 = call double @llvm.round.f64(double %t1120)
  store double %t1121, ptr %t0
  %t1122 = load double, ptr %t0
  %t1123 = fadd double %t1122, 5.0e-10
  %t1124 = fcmp olt double %t1123, 0.0
  br i1 %t1124, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1125 = fcmp oeq double %t1123, 0.0
  br i1 %t1125, label %L10200, label %L40200
L40200:
  %t1126 = load double, ptr %t0
  %t1127 = fsub double %t1126, 5.0e-10
  %t1128 = fcmp olt double %t1127, 0.0
  br i1 %t1128, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1129 = fcmp oeq double %t1127, 0.0
  br i1 %t1129, label %L10200, label %L20200
L10200:
  %t1130 = load i32, ptr %t13
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t13
  br label %bb270
bb270:
  %t1132 = load i32, ptr %t22
  %t1133 = load i32, ptr %t23
  %t1134 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L201
L20200:
  %t1140 = load i32, ptr %t14
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t14
  br label %bb273
bb273:
  %t1142 = fptrunc double 0.0 to float
  store float %t1142, ptr %t24
  %t1143 = load i32, ptr %t22
  %t1144 = load i32, ptr %t23
  %t1145 = load double, ptr %t0
  %t1146 = load float, ptr %t24
  %t1147 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1145)
  %t1148 = fpext float %t1146 to double
  %t1149 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1148)
  %t1150 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1144, ptr %t1152
  %t1153 = alloca ptr, i32 3
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t1147, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t1149, ptr %t1156
  %t1157 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1150, ptr %t1153, ptr %t1157, i32 3, i32 0)
  br label %L201
L201:
  br label %bb276
bb276:
  store i32 21, ptr %t23
  %t1158 = sitofp i32 1 to float
  %t1159 = fsub float 0.0, %t1158
  %t1160 = sitofp i32 2 to float
  %t1161 = fdiv float %t1159, %t1160
  %t1162 = fpext float %t1161 to double
  store double %t1162, ptr %t1
  %t1163 = load double, ptr %t1
  %t1164 = call double @llvm.round.f64(double %t1163)
  store double %t1164, ptr %t0
  %t1165 = load double, ptr %t0
  %t1166 = fadd double %t1165, 1.000000001e0
  %t1167 = fcmp olt double %t1166, 0.0
  br i1 %t1167, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1168 = fcmp oeq double %t1166, 0.0
  br i1 %t1168, label %L10210, label %L40210
L40210:
  %t1169 = load double, ptr %t0
  %t1170 = fadd double %t1169, 9.999999995e-1
  %t1171 = fcmp olt double %t1170, 0.0
  br i1 %t1171, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1172 = fcmp oeq double %t1170, 0.0
  br i1 %t1172, label %L10210, label %L20210
L10210:
  %t1173 = load i32, ptr %t13
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t13
  br label %bb282
bb282:
  %t1175 = load i32, ptr %t22
  %t1176 = load i32, ptr %t23
  %t1177 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1178 = alloca i32, i32 1
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L211
L20210:
  %t1183 = load i32, ptr %t14
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t14
  br label %bb285
bb285:
  %t1185 = fsub double 0.0, 1.0e0
  %t1186 = fptrunc double %t1185 to float
  store float %t1186, ptr %t24
  %t1187 = load i32, ptr %t22
  %t1188 = load i32, ptr %t23
  %t1189 = load double, ptr %t0
  %t1190 = load float, ptr %t24
  %t1191 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1189)
  %t1192 = fpext float %t1190 to double
  %t1193 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1192)
  %t1194 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1195 = alloca i32, i32 1
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1188, ptr %t1196
  %t1197 = alloca ptr, i32 3
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1191, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1197, i32 2
  store ptr %t1193, ptr %t1200
  %t1201 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1194, ptr %t1197, ptr %t1201, i32 3, i32 0)
  br label %L211
L211:
  br label %bb288
bb288:
  store i32 22, ptr %t23
  %t1202 = fsub double 0.0, 7.5e-1
  store double %t1202, ptr %t1
  %t1203 = load double, ptr %t1
  %t1204 = call double @llvm.round.f64(double %t1203)
  store double %t1204, ptr %t0
  %t1205 = load double, ptr %t0
  %t1206 = fadd double %t1205, 1.000000001e0
  %t1207 = fcmp olt double %t1206, 0.0
  br i1 %t1207, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1208 = fcmp oeq double %t1206, 0.0
  br i1 %t1208, label %L10220, label %L40220
L40220:
  %t1209 = load double, ptr %t0
  %t1210 = fadd double %t1209, 9.999999995e-1
  %t1211 = fcmp olt double %t1210, 0.0
  br i1 %t1211, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1212 = fcmp oeq double %t1210, 0.0
  br i1 %t1212, label %L10220, label %L20220
L10220:
  %t1213 = load i32, ptr %t13
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t13
  br label %bb294
bb294:
  %t1215 = load i32, ptr %t22
  %t1216 = load i32, ptr %t23
  %t1217 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1216, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1217, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L221
L20220:
  %t1223 = load i32, ptr %t14
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t14
  br label %bb297
bb297:
  %t1225 = fsub double 0.0, 1.0e0
  %t1226 = fptrunc double %t1225 to float
  store float %t1226, ptr %t24
  %t1227 = load i32, ptr %t22
  %t1228 = load i32, ptr %t23
  %t1229 = load double, ptr %t0
  %t1230 = load float, ptr %t24
  %t1231 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1229)
  %t1232 = fpext float %t1230 to double
  %t1233 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1232)
  %t1234 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1235 = alloca i32, i32 1
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1228, ptr %t1236
  %t1237 = alloca ptr, i32 3
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1237, i32 1
  store ptr %t1231, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1237, i32 2
  store ptr %t1233, ptr %t1240
  %t1241 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1234, ptr %t1237, ptr %t1241, i32 3, i32 0)
  br label %L221
L221:
  br label %bb300
bb300:
  store i32 23, ptr %t23
  %t1242 = sitofp i32 5 to float
  %t1243 = fsub float 0.0, %t1242
  %t1244 = fpext float %t1243 to double
  store double %t1244, ptr %t1
  %t1245 = load double, ptr %t1
  %t1246 = call double @llvm.round.f64(double %t1245)
  store double %t1246, ptr %t0
  %t1247 = load double, ptr %t0
  %t1248 = fadd double %t1247, 5.000000003e0
  %t1249 = fcmp olt double %t1248, 0.0
  br i1 %t1249, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1250 = fcmp oeq double %t1248, 0.0
  br i1 %t1250, label %L10230, label %L40230
L40230:
  %t1251 = load double, ptr %t0
  %t1252 = fadd double %t1251, 4.999999997e0
  %t1253 = fcmp olt double %t1252, 0.0
  br i1 %t1253, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1254 = fcmp oeq double %t1252, 0.0
  br i1 %t1254, label %L10230, label %L20230
L10230:
  %t1255 = load i32, ptr %t13
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t13
  br label %bb306
bb306:
  %t1257 = load i32, ptr %t22
  %t1258 = load i32, ptr %t23
  %t1259 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1260 = alloca i32, i32 1
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 1
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1262, ptr %t1264, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L231
L20230:
  %t1265 = load i32, ptr %t14
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t14
  br label %bb309
bb309:
  %t1267 = fsub double 0.0, 5.0e0
  %t1268 = fptrunc double %t1267 to float
  store float %t1268, ptr %t24
  %t1269 = load i32, ptr %t22
  %t1270 = load i32, ptr %t23
  %t1271 = load double, ptr %t0
  %t1272 = load float, ptr %t24
  %t1273 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1271)
  %t1274 = fpext float %t1272 to double
  %t1275 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1274)
  %t1276 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1277 = alloca i32, i32 1
  %t1278 = getelementptr i32, ptr %t1277, i32 0
  store i32 %t1270, ptr %t1278
  %t1279 = alloca ptr, i32 3
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1273, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1279, i32 2
  store ptr %t1275, ptr %t1282
  %t1283 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1276, ptr %t1279, ptr %t1283, i32 3, i32 0)
  br label %L231
L231:
  br label %bb312
bb312:
  store i32 24, ptr %t23
  %t1284 = fsub double 0.0, 1.046875e1
  store double %t1284, ptr %t1
  %t1285 = load double, ptr %t1
  %t1286 = call double @llvm.round.f64(double %t1285)
  store double %t1286, ptr %t0
  %t1287 = load double, ptr %t0
  %t1288 = fadd double %t1287, 1.000000001e1
  %t1289 = fcmp olt double %t1288, 0.0
  br i1 %t1289, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1290 = fcmp oeq double %t1288, 0.0
  br i1 %t1290, label %L10240, label %L40240
L40240:
  %t1291 = load double, ptr %t0
  %t1292 = fadd double %t1291, 9.999999995e0
  %t1293 = fcmp olt double %t1292, 0.0
  br i1 %t1293, label %L10240, label %arith_if_zero113
arith_if_zero113:
  %t1294 = fcmp oeq double %t1292, 0.0
  br i1 %t1294, label %L10240, label %L20240
L10240:
  %t1295 = load i32, ptr %t13
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t13
  br label %bb318
bb318:
  %t1297 = load i32, ptr %t22
  %t1298 = load i32, ptr %t23
  %t1299 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1300 = alloca i32, i32 1
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L241
L20240:
  %t1305 = load i32, ptr %t14
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t14
  br label %bb321
bb321:
  %t1307 = fsub double 0.0, 1.0e1
  %t1308 = fptrunc double %t1307 to float
  store float %t1308, ptr %t24
  %t1309 = load i32, ptr %t22
  %t1310 = load i32, ptr %t23
  %t1311 = load double, ptr %t0
  %t1312 = load float, ptr %t24
  %t1313 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1311)
  %t1314 = fpext float %t1312 to double
  %t1315 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1314)
  %t1316 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1317 = alloca i32, i32 1
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1310, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1313, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1315, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1316, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L241
L241:
  br label %bb324
bb324:
  store i32 25, ptr %t23
  %t1324 = sub i32 0, 15
  %t1325 = sitofp i32 %t1324 to float
  %t1326 = sitofp i32 1 to float
  %t1327 = sitofp i32 2 to float
  %t1328 = fdiv float %t1326, %t1327
  %t1329 = fsub float %t1325, %t1328
  %t1330 = fpext float %t1329 to double
  store double %t1330, ptr %t1
  %t1331 = load double, ptr %t1
  %t1332 = call double @llvm.round.f64(double %t1331)
  store double %t1332, ptr %t0
  %t1333 = load double, ptr %t0
  %t1334 = fadd double %t1333, 1.600000001e1
  %t1335 = fcmp olt double %t1334, 0.0
  br i1 %t1335, label %L20250, label %arith_if_zero114
arith_if_zero114:
  %t1336 = fcmp oeq double %t1334, 0.0
  br i1 %t1336, label %L10250, label %L40250
L40250:
  %t1337 = load double, ptr %t0
  %t1338 = fadd double %t1337, 1.599999999e1
  %t1339 = fcmp olt double %t1338, 0.0
  br i1 %t1339, label %L10250, label %arith_if_zero115
arith_if_zero115:
  %t1340 = fcmp oeq double %t1338, 0.0
  br i1 %t1340, label %L10250, label %L20250
L10250:
  %t1341 = load i32, ptr %t13
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t13
  br label %bb330
bb330:
  %t1343 = load i32, ptr %t22
  %t1344 = load i32, ptr %t23
  %t1345 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1346 = alloca i32, i32 1
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 %t1344, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1345, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L251
L20250:
  %t1351 = load i32, ptr %t14
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t14
  br label %bb333
bb333:
  %t1353 = fsub double 0.0, 1.6e1
  %t1354 = fptrunc double %t1353 to float
  store float %t1354, ptr %t24
  %t1355 = load i32, ptr %t22
  %t1356 = load i32, ptr %t23
  %t1357 = load double, ptr %t0
  %t1358 = load float, ptr %t24
  %t1359 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1357)
  %t1360 = fpext float %t1358 to double
  %t1361 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1360)
  %t1362 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1363 = alloca i32, i32 1
  %t1364 = getelementptr i32, ptr %t1363, i32 0
  store i32 %t1356, ptr %t1364
  %t1365 = alloca ptr, i32 3
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1364, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1365, i32 1
  store ptr %t1359, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1365, i32 2
  store ptr %t1361, ptr %t1368
  %t1369 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1362, ptr %t1365, ptr %t1369, i32 3, i32 0)
  br label %L251
L251:
  br label %bb336
bb336:
  store i32 26, ptr %t23
  %t1370 = fsub double 0.0, 2.796875e1
  store double %t1370, ptr %t1
  %t1371 = load double, ptr %t1
  %t1372 = call double @llvm.round.f64(double %t1371)
  store double %t1372, ptr %t0
  %t1373 = load double, ptr %t0
  %t1374 = fadd double %t1373, 2.800000002e1
  %t1375 = fcmp olt double %t1374, 0.0
  br i1 %t1375, label %L20260, label %arith_if_zero116
arith_if_zero116:
  %t1376 = fcmp oeq double %t1374, 0.0
  br i1 %t1376, label %L10260, label %L40260
L40260:
  %t1377 = load double, ptr %t0
  %t1378 = fadd double %t1377, 2.799999998e1
  %t1379 = fcmp olt double %t1378, 0.0
  br i1 %t1379, label %L10260, label %arith_if_zero117
arith_if_zero117:
  %t1380 = fcmp oeq double %t1378, 0.0
  br i1 %t1380, label %L10260, label %L20260
L10260:
  %t1381 = load i32, ptr %t13
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t13
  br label %bb342
bb342:
  %t1383 = load i32, ptr %t22
  %t1384 = load i32, ptr %t23
  %t1385 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1386 = alloca i32, i32 1
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1384, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L261
L20260:
  %t1391 = load i32, ptr %t14
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t14
  br label %bb345
bb345:
  %t1393 = fsub double 0.0, 2.8e1
  %t1394 = fptrunc double %t1393 to float
  store float %t1394, ptr %t24
  %t1395 = load i32, ptr %t22
  %t1396 = load i32, ptr %t23
  %t1397 = load double, ptr %t0
  %t1398 = load float, ptr %t24
  %t1399 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1397)
  %t1400 = fpext float %t1398 to double
  %t1401 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1400)
  %t1402 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1403 = alloca i32, i32 1
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1396, ptr %t1404
  %t1405 = alloca ptr, i32 3
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t1399, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t1401, ptr %t1408
  %t1409 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1402, ptr %t1405, ptr %t1409, i32 3, i32 0)
  br label %L261
L261:
  br label %bb348
bb348:
  store i32 27, ptr %t23
  store double 0.0, ptr %t1
  %t1410 = load double, ptr %t1
  %t1411 = fsub double 0.0, %t1410
  %t1412 = call double @llvm.round.f64(double %t1411)
  store double %t1412, ptr %t0
  %t1413 = load double, ptr %t0
  %t1414 = fadd double %t1413, 5.0e-10
  %t1415 = fcmp olt double %t1414, 0.0
  br i1 %t1415, label %L20270, label %arith_if_zero118
arith_if_zero118:
  %t1416 = fcmp oeq double %t1414, 0.0
  br i1 %t1416, label %L10270, label %L40270
L40270:
  %t1417 = load double, ptr %t0
  %t1418 = fsub double %t1417, 5.0e-10
  %t1419 = fcmp olt double %t1418, 0.0
  br i1 %t1419, label %L10270, label %arith_if_zero119
arith_if_zero119:
  %t1420 = fcmp oeq double %t1418, 0.0
  br i1 %t1420, label %L10270, label %L20270
L10270:
  %t1421 = load i32, ptr %t13
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t13
  br label %bb354
bb354:
  %t1423 = load i32, ptr %t22
  %t1424 = load i32, ptr %t23
  %t1425 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1426 = alloca i32, i32 1
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1424, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L271
L20270:
  %t1431 = load i32, ptr %t14
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t14
  br label %bb357
bb357:
  %t1433 = fptrunc double 0.0 to float
  store float %t1433, ptr %t24
  %t1434 = load i32, ptr %t22
  %t1435 = load i32, ptr %t23
  %t1436 = load double, ptr %t0
  %t1437 = load float, ptr %t24
  %t1438 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1436)
  %t1439 = fpext float %t1437 to double
  %t1440 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1439)
  %t1441 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1442 = alloca i32, i32 1
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1435, ptr %t1443
  %t1444 = alloca ptr, i32 3
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1444, i32 1
  store ptr %t1438, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1444, i32 2
  store ptr %t1440, ptr %t1447
  %t1448 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1441, ptr %t1444, ptr %t1448, i32 3, i32 0)
  br label %L271
L271:
  br label %bb360
bb360:
  store i32 28, ptr %t23
  store double 8.0e0, ptr %t1
  store double 7.25e0, ptr %t2
  %t1449 = load double, ptr %t1
  %t1450 = load double, ptr %t2
  %t1451 = fsub double %t1449, %t1450
  %t1452 = call double @llvm.round.f64(double %t1451)
  store double %t1452, ptr %t0
  %t1453 = load double, ptr %t0
  %t1454 = fsub double %t1453, 9.999999995e-1
  %t1455 = fcmp olt double %t1454, 0.0
  br i1 %t1455, label %L20280, label %arith_if_zero120
arith_if_zero120:
  %t1456 = fcmp oeq double %t1454, 0.0
  br i1 %t1456, label %L10280, label %L40280
L40280:
  %t1457 = load double, ptr %t0
  %t1458 = fsub double %t1457, 1.000000001e0
  %t1459 = fcmp olt double %t1458, 0.0
  br i1 %t1459, label %L10280, label %arith_if_zero121
arith_if_zero121:
  %t1460 = fcmp oeq double %t1458, 0.0
  br i1 %t1460, label %L10280, label %L20280
L10280:
  %t1461 = load i32, ptr %t13
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t13
  br label %bb367
bb367:
  %t1463 = load i32, ptr %t22
  %t1464 = load i32, ptr %t23
  %t1465 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1466 = alloca i32, i32 1
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1464, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1465, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1471 = load i32, ptr %t14
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t14
  br label %bb370
bb370:
  %t1473 = fptrunc double 1.0e0 to float
  store float %t1473, ptr %t24
  %t1474 = load i32, ptr %t22
  %t1475 = load i32, ptr %t23
  %t1476 = load double, ptr %t0
  %t1477 = load float, ptr %t24
  %t1478 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1476)
  %t1479 = fpext float %t1477 to double
  %t1480 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1479)
  %t1481 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1482 = alloca i32, i32 1
  %t1483 = getelementptr i32, ptr %t1482, i32 0
  store i32 %t1475, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1478, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1480, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1481, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L281
L281:
  br label %bb373
bb373:
  %t1489 = load i32, ptr %t22
  %t1490 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1490, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1491 = load i32, ptr %t22
  %t1492 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1492, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1493 = load i32, ptr %t22
  %t1494 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1494, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1495 = load i32, ptr %t22
  %t1496 = getelementptr [26 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1496, ptr null, ptr null, i32 0, i32 0)
  br label %L15506
L15506:
  br label %bb378
bb378:
  store i32 29, ptr %t23
  store double 0.0, ptr %t1
  %t1497 = load double, ptr %t1
  %t1498 = call double @llvm.round.f64(double %t1497)
  %t1499 = fptosi double %t1498 to i32
  store i32 %t1499, ptr %t25
  %t1500 = load i32, ptr %t25
  %t1501 = sub i32 %t1500, 0
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L20290, label %arith_if_zero122
arith_if_zero122:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L10290, label %L20290
L10290:
  %t1504 = load i32, ptr %t13
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t13
  br label %bb383
bb383:
  %t1506 = load i32, ptr %t22
  %t1507 = load i32, ptr %t23
  %t1508 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1509 = alloca i32, i32 1
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1507, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1508, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L291
L20290:
  %t1514 = load i32, ptr %t14
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t14
  br label %bb386
bb386:
  store i32 0, ptr %t26
  %t1516 = load i32, ptr %t22
  %t1517 = load i32, ptr %t23
  %t1518 = load i32, ptr %t25
  %t1519 = load i32, ptr %t26
  %t1520 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1521 = alloca i32, i32 3
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1517, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1521, i32 1
  store i32 %t1518, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1521, i32 2
  store i32 %t1519, ptr %t1524
  %t1525 = alloca ptr, i32 3
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1525, i32 1
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1525, i32 2
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1520, ptr %t1525, ptr %t1529, i32 3, i32 0)
  br label %L291
L291:
  br label %bb389
bb389:
  store i32 30, ptr %t23
  store double 2.5e-1, ptr %t1
  %t1530 = load double, ptr %t1
  %t1531 = call double @llvm.round.f64(double %t1530)
  %t1532 = fptosi double %t1531 to i32
  store i32 %t1532, ptr %t25
  %t1533 = load i32, ptr %t25
  %t1534 = sub i32 %t1533, 0
  %t1535 = icmp slt i32 %t1534, 0
  br i1 %t1535, label %L20300, label %arith_if_zero123
arith_if_zero123:
  %t1536 = icmp eq i32 %t1534, 0
  br i1 %t1536, label %L10300, label %L20300
L10300:
  %t1537 = load i32, ptr %t13
  %t1538 = add i32 %t1537, 1
  store i32 %t1538, ptr %t13
  br label %bb394
bb394:
  %t1539 = load i32, ptr %t22
  %t1540 = load i32, ptr %t23
  %t1541 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1542 = alloca i32, i32 1
  %t1543 = getelementptr i32, ptr %t1542, i32 0
  store i32 %t1540, ptr %t1543
  %t1544 = alloca ptr, i32 1
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1543, ptr %t1545
  %t1546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1541, ptr %t1544, ptr %t1546, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L301
L20300:
  %t1547 = load i32, ptr %t14
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t14
  br label %bb397
bb397:
  store i32 0, ptr %t26
  %t1549 = load i32, ptr %t22
  %t1550 = load i32, ptr %t23
  %t1551 = load i32, ptr %t25
  %t1552 = load i32, ptr %t26
  %t1553 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1554 = alloca i32, i32 3
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1550, ptr %t1555
  %t1556 = getelementptr i32, ptr %t1554, i32 1
  store i32 %t1551, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1554, i32 2
  store i32 %t1552, ptr %t1557
  %t1558 = alloca ptr, i32 3
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1555, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1558, i32 1
  store ptr %t1556, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1558, i32 2
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1553, ptr %t1558, ptr %t1562, i32 3, i32 0)
  br label %L301
L301:
  br label %bb400
bb400:
  store i32 31, ptr %t23
  %t1563 = sitofp i32 1 to float
  %t1564 = sitofp i32 2 to float
  %t1565 = fdiv float %t1563, %t1564
  %t1566 = fpext float %t1565 to double
  store double %t1566, ptr %t1
  %t1567 = load double, ptr %t1
  %t1568 = call double @llvm.round.f64(double %t1567)
  %t1569 = fptosi double %t1568 to i32
  store i32 %t1569, ptr %t25
  %t1570 = load i32, ptr %t25
  %t1571 = sub i32 %t1570, 1
  %t1572 = icmp slt i32 %t1571, 0
  br i1 %t1572, label %L20310, label %arith_if_zero124
arith_if_zero124:
  %t1573 = icmp eq i32 %t1571, 0
  br i1 %t1573, label %L10310, label %L20310
L10310:
  %t1574 = load i32, ptr %t13
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t13
  br label %bb405
bb405:
  %t1576 = load i32, ptr %t22
  %t1577 = load i32, ptr %t23
  %t1578 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1579 = alloca i32, i32 1
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1577, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1578, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1584 = load i32, ptr %t14
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t14
  br label %bb408
bb408:
  store i32 1, ptr %t26
  %t1586 = load i32, ptr %t22
  %t1587 = load i32, ptr %t23
  %t1588 = load i32, ptr %t25
  %t1589 = load i32, ptr %t26
  %t1590 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1591 = alloca i32, i32 3
  %t1592 = getelementptr i32, ptr %t1591, i32 0
  store i32 %t1587, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1591, i32 1
  store i32 %t1588, ptr %t1593
  %t1594 = getelementptr i32, ptr %t1591, i32 2
  store i32 %t1589, ptr %t1594
  %t1595 = alloca ptr, i32 3
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1592, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1595, i32 1
  store ptr %t1593, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1595, i32 2
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1590, ptr %t1595, ptr %t1599, i32 3, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t23
  store double 7.5e-1, ptr %t1
  %t1600 = load double, ptr %t1
  %t1601 = call double @llvm.round.f64(double %t1600)
  %t1602 = fptosi double %t1601 to i32
  store i32 %t1602, ptr %t25
  %t1603 = load i32, ptr %t25
  %t1604 = sub i32 %t1603, 1
  %t1605 = icmp slt i32 %t1604, 0
  br i1 %t1605, label %L20320, label %arith_if_zero125
arith_if_zero125:
  %t1606 = icmp eq i32 %t1604, 0
  br i1 %t1606, label %L10320, label %L20320
L10320:
  %t1607 = load i32, ptr %t13
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t13
  br label %bb416
bb416:
  %t1609 = load i32, ptr %t22
  %t1610 = load i32, ptr %t23
  %t1611 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1612 = alloca i32, i32 1
  %t1613 = getelementptr i32, ptr %t1612, i32 0
  store i32 %t1610, ptr %t1613
  %t1614 = alloca ptr, i32 1
  %t1615 = getelementptr ptr, ptr %t1614, i32 0
  store ptr %t1613, ptr %t1615
  %t1616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1611, ptr %t1614, ptr %t1616, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L321
L20320:
  %t1617 = load i32, ptr %t14
  %t1618 = add i32 %t1617, 1
  store i32 %t1618, ptr %t14
  br label %bb419
bb419:
  store i32 1, ptr %t26
  %t1619 = load i32, ptr %t22
  %t1620 = load i32, ptr %t23
  %t1621 = load i32, ptr %t25
  %t1622 = load i32, ptr %t26
  %t1623 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1624 = alloca i32, i32 3
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 %t1620, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1624, i32 1
  store i32 %t1621, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1624, i32 2
  store i32 %t1622, ptr %t1627
  %t1628 = alloca ptr, i32 3
  %t1629 = getelementptr ptr, ptr %t1628, i32 0
  store ptr %t1625, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1628, i32 1
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1628, i32 2
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1619, ptr %t1623, ptr %t1628, ptr %t1632, i32 3, i32 0)
  br label %L321
L321:
  br label %bb422
bb422:
  store i32 33, ptr %t23
  %t1633 = sitofp i32 5 to float
  %t1634 = fpext float %t1633 to double
  store double %t1634, ptr %t1
  %t1635 = load double, ptr %t1
  %t1636 = call double @llvm.round.f64(double %t1635)
  %t1637 = fptosi double %t1636 to i32
  store i32 %t1637, ptr %t25
  %t1638 = load i32, ptr %t25
  %t1639 = sub i32 %t1638, 5
  %t1640 = icmp slt i32 %t1639, 0
  br i1 %t1640, label %L20330, label %arith_if_zero126
arith_if_zero126:
  %t1641 = icmp eq i32 %t1639, 0
  br i1 %t1641, label %L10330, label %L20330
L10330:
  %t1642 = load i32, ptr %t13
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t13
  br label %bb427
bb427:
  %t1644 = load i32, ptr %t22
  %t1645 = load i32, ptr %t23
  %t1646 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1647 = alloca i32, i32 1
  %t1648 = getelementptr i32, ptr %t1647, i32 0
  store i32 %t1645, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1646, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L331
L20330:
  %t1652 = load i32, ptr %t14
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t14
  br label %bb430
bb430:
  store i32 5, ptr %t26
  %t1654 = load i32, ptr %t22
  %t1655 = load i32, ptr %t23
  %t1656 = load i32, ptr %t25
  %t1657 = load i32, ptr %t26
  %t1658 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1659 = alloca i32, i32 3
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1655, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1659, i32 1
  store i32 %t1656, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1659, i32 2
  store i32 %t1657, ptr %t1662
  %t1663 = alloca ptr, i32 3
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1658, ptr %t1663, ptr %t1667, i32 3, i32 0)
  br label %L331
L331:
  br label %bb433
bb433:
  store i32 34, ptr %t23
  store double 1.046875e1, ptr %t1
  %t1668 = load double, ptr %t1
  %t1669 = call double @llvm.round.f64(double %t1668)
  %t1670 = fptosi double %t1669 to i32
  store i32 %t1670, ptr %t25
  %t1671 = load i32, ptr %t25
  %t1672 = sub i32 %t1671, 10
  %t1673 = icmp slt i32 %t1672, 0
  br i1 %t1673, label %L20340, label %arith_if_zero127
arith_if_zero127:
  %t1674 = icmp eq i32 %t1672, 0
  br i1 %t1674, label %L10340, label %L20340
L10340:
  %t1675 = load i32, ptr %t13
  %t1676 = add i32 %t1675, 1
  store i32 %t1676, ptr %t13
  br label %bb438
bb438:
  %t1677 = load i32, ptr %t22
  %t1678 = load i32, ptr %t23
  %t1679 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1680 = alloca i32, i32 1
  %t1681 = getelementptr i32, ptr %t1680, i32 0
  store i32 %t1678, ptr %t1681
  %t1682 = alloca ptr, i32 1
  %t1683 = getelementptr ptr, ptr %t1682, i32 0
  store ptr %t1681, ptr %t1683
  %t1684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1677, ptr %t1679, ptr %t1682, ptr %t1684, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L341
L20340:
  %t1685 = load i32, ptr %t14
  %t1686 = add i32 %t1685, 1
  store i32 %t1686, ptr %t14
  br label %bb441
bb441:
  store i32 10, ptr %t26
  %t1687 = load i32, ptr %t22
  %t1688 = load i32, ptr %t23
  %t1689 = load i32, ptr %t25
  %t1690 = load i32, ptr %t26
  %t1691 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1692 = alloca i32, i32 3
  %t1693 = getelementptr i32, ptr %t1692, i32 0
  store i32 %t1688, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1692, i32 1
  store i32 %t1689, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1692, i32 2
  store i32 %t1690, ptr %t1695
  %t1696 = alloca ptr, i32 3
  %t1697 = getelementptr ptr, ptr %t1696, i32 0
  store ptr %t1693, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1696, i32 1
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1696, i32 2
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1687, ptr %t1691, ptr %t1696, ptr %t1700, i32 3, i32 0)
  br label %L341
L341:
  br label %bb444
bb444:
  store i32 35, ptr %t23
  %t1701 = sitofp i32 15 to float
  %t1702 = sitofp i32 1 to float
  %t1703 = sitofp i32 2 to float
  %t1704 = fdiv float %t1702, %t1703
  %t1705 = fadd float %t1701, %t1704
  %t1706 = fpext float %t1705 to double
  store double %t1706, ptr %t1
  %t1707 = load double, ptr %t1
  %t1708 = call double @llvm.round.f64(double %t1707)
  %t1709 = fptosi double %t1708 to i32
  store i32 %t1709, ptr %t25
  %t1710 = load i32, ptr %t25
  %t1711 = sub i32 %t1710, 16
  %t1712 = icmp slt i32 %t1711, 0
  br i1 %t1712, label %L20350, label %arith_if_zero128
arith_if_zero128:
  %t1713 = icmp eq i32 %t1711, 0
  br i1 %t1713, label %L10350, label %L20350
L10350:
  %t1714 = load i32, ptr %t13
  %t1715 = add i32 %t1714, 1
  store i32 %t1715, ptr %t13
  br label %bb449
bb449:
  %t1716 = load i32, ptr %t22
  %t1717 = load i32, ptr %t23
  %t1718 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1719 = alloca i32, i32 1
  %t1720 = getelementptr i32, ptr %t1719, i32 0
  store i32 %t1717, ptr %t1720
  %t1721 = alloca ptr, i32 1
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1720, ptr %t1722
  %t1723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1718, ptr %t1721, ptr %t1723, i32 1, i32 0)
  br label %bb450
bb450:
  br label %L351
L20350:
  %t1724 = load i32, ptr %t14
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t14
  br label %bb452
bb452:
  store i32 16, ptr %t26
  %t1726 = load i32, ptr %t22
  %t1727 = load i32, ptr %t23
  %t1728 = load i32, ptr %t25
  %t1729 = load i32, ptr %t26
  %t1730 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1731 = alloca i32, i32 3
  %t1732 = getelementptr i32, ptr %t1731, i32 0
  store i32 %t1727, ptr %t1732
  %t1733 = getelementptr i32, ptr %t1731, i32 1
  store i32 %t1728, ptr %t1733
  %t1734 = getelementptr i32, ptr %t1731, i32 2
  store i32 %t1729, ptr %t1734
  %t1735 = alloca ptr, i32 3
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1735, i32 1
  store ptr %t1733, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1735, i32 2
  store ptr %t1734, ptr %t1738
  %t1739 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1730, ptr %t1735, ptr %t1739, i32 3, i32 0)
  br label %L351
L351:
  br label %bb455
bb455:
  store i32 36, ptr %t23
  store double 2.796875e1, ptr %t1
  %t1740 = load double, ptr %t1
  %t1741 = call double @llvm.round.f64(double %t1740)
  %t1742 = fptosi double %t1741 to i32
  store i32 %t1742, ptr %t25
  %t1743 = load i32, ptr %t25
  %t1744 = sub i32 %t1743, 28
  %t1745 = icmp slt i32 %t1744, 0
  br i1 %t1745, label %L20360, label %arith_if_zero129
arith_if_zero129:
  %t1746 = icmp eq i32 %t1744, 0
  br i1 %t1746, label %L10360, label %L20360
L10360:
  %t1747 = load i32, ptr %t13
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t13
  br label %bb460
bb460:
  %t1749 = load i32, ptr %t22
  %t1750 = load i32, ptr %t23
  %t1751 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1752 = alloca i32, i32 1
  %t1753 = getelementptr i32, ptr %t1752, i32 0
  store i32 %t1750, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1751, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L361
L20360:
  %t1757 = load i32, ptr %t14
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t14
  br label %bb463
bb463:
  store i32 28, ptr %t26
  %t1759 = load i32, ptr %t22
  %t1760 = load i32, ptr %t23
  %t1761 = load i32, ptr %t25
  %t1762 = load i32, ptr %t26
  %t1763 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1764 = alloca i32, i32 3
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1760, ptr %t1765
  %t1766 = getelementptr i32, ptr %t1764, i32 1
  store i32 %t1761, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1764, i32 2
  store i32 %t1762, ptr %t1767
  %t1768 = alloca ptr, i32 3
  %t1769 = getelementptr ptr, ptr %t1768, i32 0
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1768, i32 1
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1768, i32 2
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1759, ptr %t1763, ptr %t1768, ptr %t1772, i32 3, i32 0)
  br label %L361
L361:
  br label %bb466
bb466:
  store i32 37, ptr %t23
  %t1773 = fsub double 0.0, 2.5e-1
  store double %t1773, ptr %t1
  %t1774 = load double, ptr %t1
  %t1775 = call double @llvm.round.f64(double %t1774)
  %t1776 = fptosi double %t1775 to i32
  store i32 %t1776, ptr %t25
  %t1777 = load i32, ptr %t25
  %t1778 = sub i32 %t1777, 0
  %t1779 = icmp slt i32 %t1778, 0
  br i1 %t1779, label %L20370, label %arith_if_zero130
arith_if_zero130:
  %t1780 = icmp eq i32 %t1778, 0
  br i1 %t1780, label %L10370, label %L20370
L10370:
  %t1781 = load i32, ptr %t13
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t13
  br label %bb471
bb471:
  %t1783 = load i32, ptr %t22
  %t1784 = load i32, ptr %t23
  %t1785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1786 = alloca i32, i32 1
  %t1787 = getelementptr i32, ptr %t1786, i32 0
  store i32 %t1784, ptr %t1787
  %t1788 = alloca ptr, i32 1
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1787, ptr %t1789
  %t1790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1785, ptr %t1788, ptr %t1790, i32 1, i32 0)
  br label %bb472
bb472:
  br label %L371
L20370:
  %t1791 = load i32, ptr %t14
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t14
  br label %bb474
bb474:
  store i32 0, ptr %t26
  %t1793 = load i32, ptr %t22
  %t1794 = load i32, ptr %t23
  %t1795 = load i32, ptr %t25
  %t1796 = load i32, ptr %t26
  %t1797 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1798 = alloca i32, i32 3
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 %t1794, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1798, i32 1
  store i32 %t1795, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1798, i32 2
  store i32 %t1796, ptr %t1801
  %t1802 = alloca ptr, i32 3
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1802, i32 1
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1802, i32 2
  store ptr %t1801, ptr %t1805
  %t1806 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1797, ptr %t1802, ptr %t1806, i32 3, i32 0)
  br label %L371
L371:
  br label %bb477
bb477:
  store i32 38, ptr %t23
  %t1807 = sitofp i32 1 to float
  %t1808 = fsub float 0.0, %t1807
  %t1809 = sitofp i32 2 to float
  %t1810 = fdiv float %t1808, %t1809
  %t1811 = fpext float %t1810 to double
  store double %t1811, ptr %t1
  %t1812 = load double, ptr %t1
  %t1813 = call double @llvm.round.f64(double %t1812)
  %t1814 = fptosi double %t1813 to i32
  store i32 %t1814, ptr %t25
  %t1815 = load i32, ptr %t25
  %t1816 = add i32 %t1815, 1
  %t1817 = icmp slt i32 %t1816, 0
  br i1 %t1817, label %L20380, label %arith_if_zero131
arith_if_zero131:
  %t1818 = icmp eq i32 %t1816, 0
  br i1 %t1818, label %L10380, label %L20380
L10380:
  %t1819 = load i32, ptr %t13
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t13
  br label %bb482
bb482:
  %t1821 = load i32, ptr %t22
  %t1822 = load i32, ptr %t23
  %t1823 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1824 = alloca i32, i32 1
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1822, ptr %t1825
  %t1826 = alloca ptr, i32 1
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1825, ptr %t1827
  %t1828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1823, ptr %t1826, ptr %t1828, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L381
L20380:
  %t1829 = load i32, ptr %t14
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t14
  br label %bb485
bb485:
  %t1831 = sub i32 0, 1
  store i32 %t1831, ptr %t26
  %t1832 = load i32, ptr %t22
  %t1833 = load i32, ptr %t23
  %t1834 = load i32, ptr %t25
  %t1835 = load i32, ptr %t26
  %t1836 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1837 = alloca i32, i32 3
  %t1838 = getelementptr i32, ptr %t1837, i32 0
  store i32 %t1833, ptr %t1838
  %t1839 = getelementptr i32, ptr %t1837, i32 1
  store i32 %t1834, ptr %t1839
  %t1840 = getelementptr i32, ptr %t1837, i32 2
  store i32 %t1835, ptr %t1840
  %t1841 = alloca ptr, i32 3
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1836, ptr %t1841, ptr %t1845, i32 3, i32 0)
  br label %L381
L381:
  br label %bb488
bb488:
  store i32 39, ptr %t23
  %t1846 = fsub double 0.0, 7.5e-1
  store double %t1846, ptr %t1
  %t1847 = load double, ptr %t1
  %t1848 = call double @llvm.round.f64(double %t1847)
  %t1849 = fptosi double %t1848 to i32
  store i32 %t1849, ptr %t25
  %t1850 = load i32, ptr %t25
  %t1851 = add i32 %t1850, 1
  %t1852 = icmp slt i32 %t1851, 0
  br i1 %t1852, label %L20390, label %arith_if_zero132
arith_if_zero132:
  %t1853 = icmp eq i32 %t1851, 0
  br i1 %t1853, label %L10390, label %L20390
L10390:
  %t1854 = load i32, ptr %t13
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t13
  br label %bb493
bb493:
  %t1856 = load i32, ptr %t22
  %t1857 = load i32, ptr %t23
  %t1858 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1859 = alloca i32, i32 1
  %t1860 = getelementptr i32, ptr %t1859, i32 0
  store i32 %t1857, ptr %t1860
  %t1861 = alloca ptr, i32 1
  %t1862 = getelementptr ptr, ptr %t1861, i32 0
  store ptr %t1860, ptr %t1862
  %t1863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1858, ptr %t1861, ptr %t1863, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L391
L20390:
  %t1864 = load i32, ptr %t14
  %t1865 = add i32 %t1864, 1
  store i32 %t1865, ptr %t14
  br label %bb496
bb496:
  %t1866 = sub i32 0, 1
  store i32 %t1866, ptr %t26
  %t1867 = load i32, ptr %t22
  %t1868 = load i32, ptr %t23
  %t1869 = load i32, ptr %t25
  %t1870 = load i32, ptr %t26
  %t1871 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1872 = alloca i32, i32 3
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1868, ptr %t1873
  %t1874 = getelementptr i32, ptr %t1872, i32 1
  store i32 %t1869, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1872, i32 2
  store i32 %t1870, ptr %t1875
  %t1876 = alloca ptr, i32 3
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1873, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1876, i32 1
  store ptr %t1874, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1876, i32 2
  store ptr %t1875, ptr %t1879
  %t1880 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1871, ptr %t1876, ptr %t1880, i32 3, i32 0)
  br label %L391
L391:
  br label %bb499
bb499:
  store i32 40, ptr %t23
  %t1881 = sitofp i32 5 to float
  %t1882 = fsub float 0.0, %t1881
  %t1883 = fpext float %t1882 to double
  store double %t1883, ptr %t1
  %t1884 = load double, ptr %t1
  %t1885 = call double @llvm.round.f64(double %t1884)
  %t1886 = fptosi double %t1885 to i32
  store i32 %t1886, ptr %t25
  %t1887 = load i32, ptr %t25
  %t1888 = add i32 %t1887, 5
  %t1889 = icmp slt i32 %t1888, 0
  br i1 %t1889, label %L20400, label %arith_if_zero133
arith_if_zero133:
  %t1890 = icmp eq i32 %t1888, 0
  br i1 %t1890, label %L10400, label %L20400
L10400:
  %t1891 = load i32, ptr %t13
  %t1892 = add i32 %t1891, 1
  store i32 %t1892, ptr %t13
  br label %bb504
bb504:
  %t1893 = load i32, ptr %t22
  %t1894 = load i32, ptr %t23
  %t1895 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1896 = alloca i32, i32 1
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1894, ptr %t1897
  %t1898 = alloca ptr, i32 1
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1895, ptr %t1898, ptr %t1900, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L401
L20400:
  %t1901 = load i32, ptr %t14
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t14
  br label %bb507
bb507:
  %t1903 = sub i32 0, 5
  store i32 %t1903, ptr %t26
  %t1904 = load i32, ptr %t22
  %t1905 = load i32, ptr %t23
  %t1906 = load i32, ptr %t25
  %t1907 = load i32, ptr %t26
  %t1908 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1909 = alloca i32, i32 3
  %t1910 = getelementptr i32, ptr %t1909, i32 0
  store i32 %t1905, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1909, i32 1
  store i32 %t1906, ptr %t1911
  %t1912 = getelementptr i32, ptr %t1909, i32 2
  store i32 %t1907, ptr %t1912
  %t1913 = alloca ptr, i32 3
  %t1914 = getelementptr ptr, ptr %t1913, i32 0
  store ptr %t1910, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1913, i32 1
  store ptr %t1911, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1913, i32 2
  store ptr %t1912, ptr %t1916
  %t1917 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1904, ptr %t1908, ptr %t1913, ptr %t1917, i32 3, i32 0)
  br label %L401
L401:
  br label %bb510
bb510:
  store i32 41, ptr %t23
  %t1918 = fsub double 0.0, 1.046875e1
  store double %t1918, ptr %t1
  %t1919 = load double, ptr %t1
  %t1920 = call double @llvm.round.f64(double %t1919)
  %t1921 = fptosi double %t1920 to i32
  store i32 %t1921, ptr %t25
  %t1922 = load i32, ptr %t25
  %t1923 = add i32 %t1922, 10
  %t1924 = icmp slt i32 %t1923, 0
  br i1 %t1924, label %L20410, label %arith_if_zero134
arith_if_zero134:
  %t1925 = icmp eq i32 %t1923, 0
  br i1 %t1925, label %L10410, label %L20410
L10410:
  %t1926 = load i32, ptr %t13
  %t1927 = add i32 %t1926, 1
  store i32 %t1927, ptr %t13
  br label %bb515
bb515:
  %t1928 = load i32, ptr %t22
  %t1929 = load i32, ptr %t23
  %t1930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1931 = alloca i32, i32 1
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1929, ptr %t1932
  %t1933 = alloca ptr, i32 1
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1928, ptr %t1930, ptr %t1933, ptr %t1935, i32 1, i32 0)
  br label %bb516
bb516:
  br label %L411
L20410:
  %t1936 = load i32, ptr %t14
  %t1937 = add i32 %t1936, 1
  store i32 %t1937, ptr %t14
  br label %bb518
bb518:
  %t1938 = sub i32 0, 10
  store i32 %t1938, ptr %t26
  %t1939 = load i32, ptr %t22
  %t1940 = load i32, ptr %t23
  %t1941 = load i32, ptr %t25
  %t1942 = load i32, ptr %t26
  %t1943 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1944 = alloca i32, i32 3
  %t1945 = getelementptr i32, ptr %t1944, i32 0
  store i32 %t1940, ptr %t1945
  %t1946 = getelementptr i32, ptr %t1944, i32 1
  store i32 %t1941, ptr %t1946
  %t1947 = getelementptr i32, ptr %t1944, i32 2
  store i32 %t1942, ptr %t1947
  %t1948 = alloca ptr, i32 3
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1945, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1948, i32 1
  store ptr %t1946, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1948, i32 2
  store ptr %t1947, ptr %t1951
  %t1952 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1943, ptr %t1948, ptr %t1952, i32 3, i32 0)
  br label %L411
L411:
  br label %bb521
bb521:
  store i32 42, ptr %t23
  %t1953 = sub i32 0, 15
  %t1954 = sitofp i32 %t1953 to float
  %t1955 = sitofp i32 1 to float
  %t1956 = sitofp i32 2 to float
  %t1957 = fdiv float %t1955, %t1956
  %t1958 = fsub float %t1954, %t1957
  %t1959 = fpext float %t1958 to double
  store double %t1959, ptr %t1
  %t1960 = load double, ptr %t1
  %t1961 = call double @llvm.round.f64(double %t1960)
  %t1962 = fptosi double %t1961 to i32
  store i32 %t1962, ptr %t25
  %t1963 = load i32, ptr %t25
  %t1964 = add i32 %t1963, 16
  %t1965 = icmp slt i32 %t1964, 0
  br i1 %t1965, label %L20420, label %arith_if_zero135
arith_if_zero135:
  %t1966 = icmp eq i32 %t1964, 0
  br i1 %t1966, label %L10420, label %L20420
L10420:
  %t1967 = load i32, ptr %t13
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t13
  br label %bb526
bb526:
  %t1969 = load i32, ptr %t22
  %t1970 = load i32, ptr %t23
  %t1971 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1972 = alloca i32, i32 1
  %t1973 = getelementptr i32, ptr %t1972, i32 0
  store i32 %t1970, ptr %t1973
  %t1974 = alloca ptr, i32 1
  %t1975 = getelementptr ptr, ptr %t1974, i32 0
  store ptr %t1973, ptr %t1975
  %t1976 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1971, ptr %t1974, ptr %t1976, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L421
L20420:
  %t1977 = load i32, ptr %t14
  %t1978 = add i32 %t1977, 1
  store i32 %t1978, ptr %t14
  br label %bb529
bb529:
  %t1979 = sub i32 0, 16
  store i32 %t1979, ptr %t26
  %t1980 = load i32, ptr %t22
  %t1981 = load i32, ptr %t23
  %t1982 = load i32, ptr %t25
  %t1983 = load i32, ptr %t26
  %t1984 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1985 = alloca i32, i32 3
  %t1986 = getelementptr i32, ptr %t1985, i32 0
  store i32 %t1981, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1985, i32 1
  store i32 %t1982, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1985, i32 2
  store i32 %t1983, ptr %t1988
  %t1989 = alloca ptr, i32 3
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1986, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1989, i32 1
  store ptr %t1987, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1989, i32 2
  store ptr %t1988, ptr %t1992
  %t1993 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1980, ptr %t1984, ptr %t1989, ptr %t1993, i32 3, i32 0)
  br label %L421
L421:
  br label %bb532
bb532:
  store i32 43, ptr %t23
  %t1994 = fsub double 0.0, 2.796875e1
  store double %t1994, ptr %t1
  %t1995 = load double, ptr %t1
  %t1996 = call double @llvm.round.f64(double %t1995)
  %t1997 = fptosi double %t1996 to i32
  store i32 %t1997, ptr %t25
  %t1998 = load i32, ptr %t25
  %t1999 = add i32 %t1998, 28
  %t2000 = icmp slt i32 %t1999, 0
  br i1 %t2000, label %L20430, label %arith_if_zero136
arith_if_zero136:
  %t2001 = icmp eq i32 %t1999, 0
  br i1 %t2001, label %L10430, label %L20430
L10430:
  %t2002 = load i32, ptr %t13
  %t2003 = add i32 %t2002, 1
  store i32 %t2003, ptr %t13
  br label %bb537
bb537:
  %t2004 = load i32, ptr %t22
  %t2005 = load i32, ptr %t23
  %t2006 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2007 = alloca i32, i32 1
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2005, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2009, ptr %t2011, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L431
L20430:
  %t2012 = load i32, ptr %t14
  %t2013 = add i32 %t2012, 1
  store i32 %t2013, ptr %t14
  br label %bb540
bb540:
  %t2014 = sub i32 0, 28
  store i32 %t2014, ptr %t26
  %t2015 = load i32, ptr %t22
  %t2016 = load i32, ptr %t23
  %t2017 = load i32, ptr %t25
  %t2018 = load i32, ptr %t26
  %t2019 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2020 = alloca i32, i32 3
  %t2021 = getelementptr i32, ptr %t2020, i32 0
  store i32 %t2016, ptr %t2021
  %t2022 = getelementptr i32, ptr %t2020, i32 1
  store i32 %t2017, ptr %t2022
  %t2023 = getelementptr i32, ptr %t2020, i32 2
  store i32 %t2018, ptr %t2023
  %t2024 = alloca ptr, i32 3
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2021, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2024, i32 1
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2024, i32 2
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2015, ptr %t2019, ptr %t2024, ptr %t2028, i32 3, i32 0)
  br label %L431
L431:
  br label %bb543
bb543:
  store i32 44, ptr %t23
  store double 0.0, ptr %t1
  %t2029 = load double, ptr %t1
  %t2030 = fsub double 0.0, %t2029
  %t2031 = call double @llvm.round.f64(double %t2030)
  %t2032 = fptosi double %t2031 to i32
  store i32 %t2032, ptr %t25
  %t2033 = load i32, ptr %t25
  %t2034 = sub i32 %t2033, 0
  %t2035 = icmp slt i32 %t2034, 0
  br i1 %t2035, label %L20440, label %arith_if_zero137
arith_if_zero137:
  %t2036 = icmp eq i32 %t2034, 0
  br i1 %t2036, label %L10440, label %L20440
L10440:
  %t2037 = load i32, ptr %t13
  %t2038 = add i32 %t2037, 1
  store i32 %t2038, ptr %t13
  br label %bb548
bb548:
  %t2039 = load i32, ptr %t22
  %t2040 = load i32, ptr %t23
  %t2041 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2042 = alloca i32, i32 1
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2040, ptr %t2043
  %t2044 = alloca ptr, i32 1
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2043, ptr %t2045
  %t2046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2039, ptr %t2041, ptr %t2044, ptr %t2046, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L441
L20440:
  %t2047 = load i32, ptr %t14
  %t2048 = add i32 %t2047, 1
  store i32 %t2048, ptr %t14
  br label %bb551
bb551:
  store i32 0, ptr %t26
  %t2049 = load i32, ptr %t22
  %t2050 = load i32, ptr %t23
  %t2051 = load i32, ptr %t25
  %t2052 = load i32, ptr %t26
  %t2053 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2054 = alloca i32, i32 3
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2050, ptr %t2055
  %t2056 = getelementptr i32, ptr %t2054, i32 1
  store i32 %t2051, ptr %t2056
  %t2057 = getelementptr i32, ptr %t2054, i32 2
  store i32 %t2052, ptr %t2057
  %t2058 = alloca ptr, i32 3
  %t2059 = getelementptr ptr, ptr %t2058, i32 0
  store ptr %t2055, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2058, i32 1
  store ptr %t2056, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2058, i32 2
  store ptr %t2057, ptr %t2061
  %t2062 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2049, ptr %t2053, ptr %t2058, ptr %t2062, i32 3, i32 0)
  br label %L441
L441:
  br label %bb554
bb554:
  store i32 45, ptr %t23
  store double 8.0e0, ptr %t1
  store double 7.25e0, ptr %t2
  %t2063 = load double, ptr %t1
  %t2064 = load double, ptr %t2
  %t2065 = fsub double %t2063, %t2064
  %t2066 = call double @llvm.round.f64(double %t2065)
  %t2067 = fptosi double %t2066 to i32
  store i32 %t2067, ptr %t25
  %t2068 = load i32, ptr %t25
  %t2069 = sub i32 %t2068, 1
  %t2070 = icmp slt i32 %t2069, 0
  br i1 %t2070, label %L20450, label %arith_if_zero138
arith_if_zero138:
  %t2071 = icmp eq i32 %t2069, 0
  br i1 %t2071, label %L10450, label %L20450
L10450:
  %t2072 = load i32, ptr %t13
  %t2073 = add i32 %t2072, 1
  store i32 %t2073, ptr %t13
  br label %bb560
bb560:
  %t2074 = load i32, ptr %t22
  %t2075 = load i32, ptr %t23
  %t2076 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2077 = alloca i32, i32 1
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 %t2075, ptr %t2078
  %t2079 = alloca ptr, i32 1
  %t2080 = getelementptr ptr, ptr %t2079, i32 0
  store ptr %t2078, ptr %t2080
  %t2081 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2076, ptr %t2079, ptr %t2081, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L451
L20450:
  %t2082 = load i32, ptr %t14
  %t2083 = add i32 %t2082, 1
  store i32 %t2083, ptr %t14
  br label %bb563
bb563:
  store i32 1, ptr %t26
  %t2084 = load i32, ptr %t22
  %t2085 = load i32, ptr %t23
  %t2086 = load i32, ptr %t25
  %t2087 = load i32, ptr %t26
  %t2088 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2089 = alloca i32, i32 3
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2085, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2089, i32 1
  store i32 %t2086, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2089, i32 2
  store i32 %t2087, ptr %t2092
  %t2093 = alloca ptr, i32 3
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2093, i32 1
  store ptr %t2091, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2093, i32 2
  store ptr %t2092, ptr %t2096
  %t2097 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2084, ptr %t2088, ptr %t2093, ptr %t2097, i32 3, i32 0)
  br label %L451
L451:
  br label %bb566
bb566:
  %t2098 = load i32, ptr %t13
  %t2099 = load i32, ptr %t14
  %t2100 = add i32 %t2098, %t2099
  %t2101 = load i32, ptr %t15
  %t2102 = add i32 %t2100, %t2101
  %t2103 = load i32, ptr %t16
  %t2104 = add i32 %t2102, %t2103
  store i32 %t2104, ptr %t18
  %t2105 = load i32, ptr %t21
  %t2106 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2106, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t2107 = load i32, ptr %t21
  %t2108 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2108, ptr null, ptr null, i32 0, i32 0)
  br label %bb569
bb569:
  %t2109 = load i32, ptr %t21
  %t2110 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2110, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2111 = load i32, ptr %t21
  %t2112 = load i32, ptr %t13
  %t2113 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2114 = alloca i32, i32 1
  %t2115 = getelementptr i32, ptr %t2114, i32 0
  store i32 %t2112, ptr %t2115
  %t2116 = alloca ptr, i32 1
  %t2117 = getelementptr ptr, ptr %t2116, i32 0
  store ptr %t2115, ptr %t2117
  %t2118 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2111, ptr %t2113, ptr %t2116, ptr %t2118, i32 1, i32 0)
  br label %bb571
bb571:
  %t2119 = load i32, ptr %t21
  %t2120 = load i32, ptr %t14
  %t2121 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2122 = alloca i32, i32 1
  %t2123 = getelementptr i32, ptr %t2122, i32 0
  store i32 %t2120, ptr %t2123
  %t2124 = alloca ptr, i32 1
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2123, ptr %t2125
  %t2126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2121, ptr %t2124, ptr %t2126, i32 1, i32 0)
  br label %bb572
bb572:
  %t2127 = load i32, ptr %t21
  %t2128 = load i32, ptr %t15
  %t2129 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2130 = alloca i32, i32 1
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2128, ptr %t2131
  %t2132 = alloca ptr, i32 1
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2131, ptr %t2133
  %t2134 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2127, ptr %t2129, ptr %t2132, ptr %t2134, i32 1, i32 0)
  br label %bb573
bb573:
  %t2135 = load i32, ptr %t21
  %t2136 = load i32, ptr %t16
  %t2137 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2138 = alloca i32, i32 1
  %t2139 = getelementptr i32, ptr %t2138, i32 0
  store i32 %t2136, ptr %t2139
  %t2140 = alloca ptr, i32 1
  %t2141 = getelementptr ptr, ptr %t2140, i32 0
  store ptr %t2139, ptr %t2141
  %t2142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2137, ptr %t2140, ptr %t2142, i32 1, i32 0)
  br label %bb574
bb574:
  %t2143 = load i32, ptr %t21
  %t2144 = load i32, ptr %t18
  %t2145 = load i32, ptr %t18
  %t2146 = load i32, ptr %t17
  %t2147 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2148 = alloca i32, i32 2
  %t2149 = getelementptr i32, ptr %t2148, i32 0
  store i32 %t2145, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2148, i32 1
  store i32 %t2146, ptr %t2150
  %t2151 = alloca ptr, i32 2
  %t2152 = getelementptr ptr, ptr %t2151, i32 0
  store ptr %t2149, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2151, i32 1
  store ptr %t2150, ptr %t2153
  %t2154 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2147, ptr %t2151, ptr %t2154, i32 2, i32 0)
  br label %bb575
bb575:
  %t2155 = load i32, ptr %t21
  %t2156 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2157 = alloca i32, i32 4
  %t2158 = getelementptr i32, ptr %t2157, i32 0
  store i32 5, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2157, i32 1
  store i32 5, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2157, i32 2
  store i32 5, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2157, i32 3
  store i32 5, ptr %t2161
  %t2162 = alloca ptr, i32 6
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t2158, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2162, i32 1
  store ptr %t2159, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2162, i32 2
  store ptr %t6, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2162, i32 3
  store ptr %t2160, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2162, i32 4
  store ptr %t2161, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2162, i32 5
  store ptr %t6, ptr %t2168
  %t2169 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2156, ptr %t2162, ptr %t2169, i32 6, i32 0)
  br label %bb576
bb576:
  %t2170 = load i32, ptr %t21
  %t2171 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2172 = alloca i32, i32 8
  %t2173 = getelementptr i32, ptr %t2172, i32 0
  store i32 13, ptr %t2173
  %t2174 = getelementptr i32, ptr %t2172, i32 1
  store i32 13, ptr %t2174
  %t2175 = getelementptr i32, ptr %t2172, i32 2
  store i32 20, ptr %t2175
  %t2176 = getelementptr i32, ptr %t2172, i32 3
  store i32 20, ptr %t2176
  %t2177 = getelementptr i32, ptr %t2172, i32 4
  store i32 10, ptr %t2177
  %t2178 = getelementptr i32, ptr %t2172, i32 5
  store i32 10, ptr %t2178
  %t2179 = getelementptr i32, ptr %t2172, i32 6
  store i32 13, ptr %t2179
  %t2180 = getelementptr i32, ptr %t2172, i32 7
  store i32 13, ptr %t2180
  %t2181 = alloca ptr, i32 12
  %t2182 = getelementptr ptr, ptr %t2181, i32 0
  store ptr %t2173, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2181, i32 1
  store ptr %t2174, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2181, i32 2
  store ptr %t10, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2181, i32 3
  store ptr %t2175, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2181, i32 4
  store ptr %t2176, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2181, i32 5
  store ptr %t8, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2181, i32 6
  store ptr %t2177, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2181, i32 7
  store ptr %t2178, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2181, i32 8
  store ptr %t9, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2181, i32 9
  store ptr %t2179, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2181, i32 10
  store ptr %t2180, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2181, i32 11
  store ptr %t12, ptr %t2193
  %t2194 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2171, ptr %t2181, ptr %t2194, i32 12, i32 0)
  br label %bb577
bb577:
  %t2195 = load i32, ptr %t21
  %t2196 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2195, ptr %t2196, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb618
bb618:
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
@str7 = private unnamed_addr constant [116 x i8] c" \0A\0A YDINT - (155) INTRINSIC FUNCTIONS--\0A\0A                DINT, DNINT, IDNINT (TYPE CONVERSION) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A\0A        TEST OF DINT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DNINT\0A\00", align 1
@str18 = private unnamed_addr constant [26 x i8] c"\0A\0A        TEST OF IDNINT\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm801_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.trunc.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.round.f64(double)

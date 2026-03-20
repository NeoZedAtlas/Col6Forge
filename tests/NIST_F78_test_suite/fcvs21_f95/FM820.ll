; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM820.f"
@fmt_fm820_18800 = private unnamed_addr constant [96 x i8] c" \0A  YCSIN - (188) INTRINSIC FUNCTIONS\0A\0A  CSIN, CCOS  (COMPLEX SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm820_18801 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CSIN\0A\00", align 1
@fmt_fm820_80145 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED: (%12.5E, %12.5E)\0A                 CORRECT:  (%12.5E, %12.5E)\0A\00", align 1
@fmt_fm820_18811 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CCOS\0A\00", align 1
@fmt_fm820_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm820_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm820_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm820_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm820_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm820_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm820_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm820_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm820_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm820_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm820_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm820_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm820_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm820_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm820_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm820_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm820_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm820_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm820_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm820_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm820_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm820_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm820_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm820_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm820_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm820_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm820_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm820_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm820_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm820_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm820_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm820_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm820_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm820_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm820_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm820_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm820_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm820_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm820_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm820_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm820_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca float, i32 2
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
  %t25 = alloca float
  %t26 = alloca float
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
  %t47 = getelementptr i8, ptr %t4, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t4, i32 %t42
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
  %t74 = getelementptr i8, ptr %t5, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t5, i32 %t69
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
  %t97 = getelementptr i8, ptr %t6, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t6, i32 %t92
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
  %t123 = getelementptr i8, ptr %t8, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t8, i32 %t118
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
  %t150 = getelementptr i8, ptr %t9, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t9, i32 %t145
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
  %t169 = getelementptr i8, ptr %t10, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t10, i32 %t164
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
  %t191 = getelementptr i8, ptr %t11, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t11, i32 %t186
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
  %t214 = getelementptr i8, ptr %t13, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t13, i32 %t209
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
  %t229 = getelementptr i8, ptr %t7, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t7, i32 %t224
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
  %t270 = getelementptr i8, ptr %t12, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t12, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
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
  %t273 = load i32, ptr %t22
  store i32 %t273, ptr %t23
  store i32 18, ptr %t18
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 56, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 50, ptr %t278
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
  %t286 = getelementptr i8, ptr %t7, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t7, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  %t289 = load i32, ptr %t22
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t22
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t22
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t22
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
  store ptr %t4, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t5, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t22
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
  store ptr %t7, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t7, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t22
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
  store ptr %t6, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t8, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t23
  %t341 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L18800
L18800:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t22
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t22
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t22
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t22
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t22
  %t351 = load i32, ptr %t18
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
  %t358 = load i32, ptr %t23
  %t359 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %L18801
L18801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  %t360 = insertvalue {float, float} undef, float 0.0, 0
  %t361 = insertvalue {float, float} %t360, float 0.0, 1
  %t362 = alloca {float, float}
  store {float, float} %t361, ptr %t362
  %t363 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t363, ptr %t362)
  %t364 = load {float, float}, ptr %t363
  store {float, float} %t364, ptr %t0
  %t365 = sext i32 1 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr float, ptr %t0, i64 %t368
  %t370 = load float, ptr %t369
  %t371 = fadd float %t370, 4.999999873689376e-5
  %t372 = fcmp olt float %t371, 0.0
  br i1 %t372, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t373 = fcmp oeq float %t371, 0.0
  br i1 %t373, label %L40012, label %L40011
L40011:
  %t374 = sext i32 1 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr float, ptr %t0, i64 %t377
  %t379 = load float, ptr %t378
  %t380 = fsub float %t379, 4.999999873689376e-5
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L40012, label %L20010
L40012:
  %t383 = sext i32 2 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %t0, i64 %t386
  %t388 = load float, ptr %t387
  %t389 = fadd float %t388, 4.999999873689376e-5
  %t390 = fcmp olt float %t389, 0.0
  br i1 %t390, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t391 = fcmp oeq float %t389, 0.0
  br i1 %t391, label %L10010, label %L40010
L40010:
  %t392 = sext i32 2 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr float, ptr %t0, i64 %t395
  %t397 = load float, ptr %t396
  %t398 = fsub float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10010, label %L20010
L10010:
  %t401 = load i32, ptr %t14
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t14
  br label %bb38
bb38:
  %t403 = load i32, ptr %t23
  %t404 = load i32, ptr %t24
  %t405 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t411 = load i32, ptr %t15
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t15
  br label %bb41
bb41:
  %t413 = insertvalue {float, float} undef, float 0.0, 0
  %t414 = insertvalue {float, float} %t413, float 0.0, 1
  store {float, float} %t414, ptr %t2
  %t415 = load i32, ptr %t23
  %t416 = load i32, ptr %t24
  %t417 = load {float, float}, ptr %t0
  %t418 = extractvalue {float, float} %t417, 0
  %t419 = extractvalue {float, float} %t417, 1
  %t420 = load {float, float}, ptr %t2
  %t421 = extractvalue {float, float} %t420, 0
  %t422 = extractvalue {float, float} %t420, 1
  %t423 = fpext float %t418 to double
  %t424 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t423)
  %t425 = fpext float %t419 to double
  %t426 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t425)
  %t427 = fpext float %t421 to double
  %t428 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t427)
  %t429 = fpext float %t422 to double
  %t430 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t429)
  %t431 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t416, ptr %t433
  %t434 = alloca ptr, i32 5
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t424, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t426, ptr %t437
  %t438 = getelementptr ptr, ptr %t434, i32 3
  store ptr %t428, ptr %t438
  %t439 = getelementptr ptr, ptr %t434, i32 4
  store ptr %t430, ptr %t439
  %t440 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t431, ptr %t434, ptr %t440, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  %t441 = insertvalue {float, float} undef, float 2.0e0, 0
  %t442 = insertvalue {float, float} %t441, float 0.0, 1
  %t443 = alloca {float, float}
  store {float, float} %t442, ptr %t443
  %t444 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t444, ptr %t443)
  %t445 = load {float, float}, ptr %t444
  store {float, float} %t445, ptr %t0
  %t446 = sext i32 1 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %t0, i64 %t449
  %t451 = load float, ptr %t450
  %t452 = fsub float %t451, 9.09250020980835e-1
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L40022, label %L40021
L40021:
  %t455 = sext i32 1 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr float, ptr %t0, i64 %t458
  %t460 = load float, ptr %t459
  %t461 = fsub float %t460, 9.093499779701233e-1
  %t462 = fcmp olt float %t461, 0.0
  br i1 %t462, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t463 = fcmp oeq float %t461, 0.0
  br i1 %t463, label %L40022, label %L20020
L40022:
  %t464 = sext i32 2 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t0, i64 %t467
  %t469 = load float, ptr %t468
  %t470 = fadd float %t469, 4.999999873689376e-5
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10020, label %L40020
L40020:
  %t473 = sext i32 2 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = getelementptr float, ptr %t0, i64 %t476
  %t478 = load float, ptr %t477
  %t479 = fsub float %t478, 4.999999873689376e-5
  %t480 = fcmp olt float %t479, 0.0
  br i1 %t480, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t481 = fcmp oeq float %t479, 0.0
  br i1 %t481, label %L10020, label %L20020
L10020:
  %t482 = load i32, ptr %t14
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t14
  br label %bb51
bb51:
  %t484 = load i32, ptr %t23
  %t485 = load i32, ptr %t24
  %t486 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t492 = load i32, ptr %t15
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t15
  br label %bb54
bb54:
  %t494 = insertvalue {float, float} undef, float 9.092974066734314e-1, 0
  %t495 = insertvalue {float, float} %t494, float 0.0, 1
  store {float, float} %t495, ptr %t2
  %t496 = load i32, ptr %t23
  %t497 = load i32, ptr %t24
  %t498 = load {float, float}, ptr %t0
  %t499 = extractvalue {float, float} %t498, 0
  %t500 = extractvalue {float, float} %t498, 1
  %t501 = load {float, float}, ptr %t2
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = fpext float %t499 to double
  %t505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t504)
  %t506 = fpext float %t500 to double
  %t507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t506)
  %t508 = fpext float %t502 to double
  %t509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t508)
  %t510 = fpext float %t503 to double
  %t511 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t510)
  %t512 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t497, ptr %t514
  %t515 = alloca ptr, i32 5
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t505, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t507, ptr %t518
  %t519 = getelementptr ptr, ptr %t515, i32 3
  store ptr %t509, ptr %t519
  %t520 = getelementptr ptr, ptr %t515, i32 4
  store ptr %t511, ptr %t520
  %t521 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t512, ptr %t515, ptr %t521, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t24
  %t522 = fsub float 0.0, 1.0e3
  %t523 = insertvalue {float, float} undef, float %t522, 0
  %t524 = insertvalue {float, float} %t523, float 0.0, 1
  %t525 = alloca {float, float}
  store {float, float} %t524, ptr %t525
  %t526 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t526, ptr %t525)
  %t527 = load {float, float}, ptr %t526
  store {float, float} %t527, ptr %t0
  %t528 = sext i32 1 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = getelementptr float, ptr %t0, i64 %t531
  %t533 = load float, ptr %t532
  %t534 = fadd float %t533, 8.269199728965759e-1
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L20030, label %arith_if_zero74
arith_if_zero74:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L40032, label %L40031
L40031:
  %t537 = sext i32 1 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr float, ptr %t0, i64 %t540
  %t542 = load float, ptr %t541
  %t543 = fadd float %t542, 8.268300294876099e-1
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L40032, label %arith_if_zero75
arith_if_zero75:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L40032, label %L20030
L40032:
  %t546 = sext i32 2 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %t0, i64 %t549
  %t551 = load float, ptr %t550
  %t552 = fadd float %t551, 4.999999873689376e-5
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L20030, label %arith_if_zero76
arith_if_zero76:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10030, label %L40030
L40030:
  %t555 = sext i32 2 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr float, ptr %t0, i64 %t558
  %t560 = load float, ptr %t559
  %t561 = fsub float %t560, 4.999999873689376e-5
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L10030, label %L20030
L10030:
  %t564 = load i32, ptr %t14
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t14
  br label %bb64
bb64:
  %t566 = load i32, ptr %t23
  %t567 = load i32, ptr %t24
  %t568 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t574 = load i32, ptr %t15
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t15
  br label %bb67
bb67:
  %t576 = fsub float 0.0, 8.268795609474182e-1
  %t577 = insertvalue {float, float} undef, float %t576, 0
  %t578 = insertvalue {float, float} %t577, float 0.0, 1
  store {float, float} %t578, ptr %t2
  %t579 = load i32, ptr %t23
  %t580 = load i32, ptr %t24
  %t581 = load {float, float}, ptr %t0
  %t582 = extractvalue {float, float} %t581, 0
  %t583 = extractvalue {float, float} %t581, 1
  %t584 = load {float, float}, ptr %t2
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = fpext float %t582 to double
  %t588 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = fpext float %t583 to double
  %t590 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t589)
  %t591 = fpext float %t585 to double
  %t592 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t591)
  %t593 = fpext float %t586 to double
  %t594 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t593)
  %t595 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t580, ptr %t597
  %t598 = alloca ptr, i32 5
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t588, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t590, ptr %t601
  %t602 = getelementptr ptr, ptr %t598, i32 3
  store ptr %t592, ptr %t602
  %t603 = getelementptr ptr, ptr %t598, i32 4
  store ptr %t594, ptr %t603
  %t604 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t595, ptr %t598, ptr %t604, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t24
  %t605 = insertvalue {float, float} undef, float 1.5e2, 0
  %t606 = insertvalue {float, float} %t605, float 3.5e2, 1
  %t607 = insertvalue {float, float} undef, float 1.0e2, 0
  %t608 = insertvalue {float, float} %t607, float 0.0, 1
  %t609 = extractvalue {float, float} %t606, 0
  %t610 = extractvalue {float, float} %t606, 1
  %t611 = extractvalue {float, float} %t608, 0
  %t612 = extractvalue {float, float} %t608, 1
  %t613 = fcmp olt float %t611, 0.0
  %t614 = fsub float 0.0, %t611
  %t615 = select i1 %t613, float %t614, float %t611
  %t616 = fcmp olt float %t612, 0.0
  %t617 = fsub float 0.0, %t612
  %t618 = select i1 %t616, float %t617, float %t612
  %t619 = fcmp oge float %t615, %t618
  br i1 %t619, label %cdiv_then78, label %cdiv_else79
cdiv_then78:
  %t620 = fdiv float %t612, %t611
  %t621 = fmul float %t612, %t620
  %t622 = fadd float %t611, %t621
  %t623 = fmul float %t610, %t620
  %t624 = fmul float %t609, %t620
  %t625 = fadd float %t609, %t623
  %t626 = fsub float %t610, %t624
  %t627 = fdiv float %t625, %t622
  %t628 = fdiv float %t626, %t622
  br label %cdiv_merge80
cdiv_else79:
  %t629 = fdiv float %t611, %t612
  %t630 = fmul float %t611, %t629
  %t631 = fadd float %t612, %t630
  %t632 = fmul float %t609, %t629
  %t633 = fmul float %t610, %t629
  %t634 = fadd float %t632, %t610
  %t635 = fsub float %t633, %t609
  %t636 = fdiv float %t634, %t631
  %t637 = fdiv float %t635, %t631
  br label %cdiv_merge80
cdiv_merge80:
  %t638 = phi float [ %t627, %cdiv_then78 ], [ %t636, %cdiv_else79 ]
  %t639 = phi float [ %t628, %cdiv_then78 ], [ %t637, %cdiv_else79 ]
  %t640 = insertvalue {float, float} undef, float %t638, 0
  %t641 = insertvalue {float, float} %t640, float %t639, 1
  %t642 = alloca {float, float}
  store {float, float} %t641, ptr %t642
  %t643 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t643, ptr %t642)
  %t644 = load {float, float}, ptr %t643
  store {float, float} %t644, ptr %t0
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr float, ptr %t0, i64 %t648
  %t650 = load float, ptr %t649
  %t651 = fsub float %t650, 1.6530000686645508e1
  %t652 = fcmp olt float %t651, 0.0
  br i1 %t652, label %L20040, label %arith_if_zero81
arith_if_zero81:
  %t653 = fcmp oeq float %t651, 0.0
  br i1 %t653, label %L40042, label %L40041
L40041:
  %t654 = sext i32 1 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr float, ptr %t0, i64 %t657
  %t659 = load float, ptr %t658
  %t660 = fsub float %t659, 1.6533000946044922e1
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L40042, label %arith_if_zero82
arith_if_zero82:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L40042, label %L20040
L40042:
  %t663 = sext i32 2 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr float, ptr %t0, i64 %t666
  %t668 = load float, ptr %t667
  %t669 = fsub float %t668, 1.1700999736785889e0
  %t670 = fcmp olt float %t669, 0.0
  br i1 %t670, label %L20040, label %arith_if_zero83
arith_if_zero83:
  %t671 = fcmp oeq float %t669, 0.0
  br i1 %t671, label %L10040, label %L40040
L40040:
  %t672 = sext i32 2 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = getelementptr float, ptr %t0, i64 %t675
  %t677 = load float, ptr %t676
  %t678 = fsub float %t677, 1.170300006866455e0
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L10040, label %arith_if_zero84
arith_if_zero84:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10040, label %L20040
L10040:
  %t681 = load i32, ptr %t14
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t14
  br label %bb77
bb77:
  %t683 = load i32, ptr %t23
  %t684 = load i32, ptr %t24
  %t685 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t684, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t685, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t691 = load i32, ptr %t15
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t15
  br label %bb80
bb80:
  %t693 = insertvalue {float, float} undef, float 1.6531309127807617e1, 0
  %t694 = insertvalue {float, float} %t693, float 1.1701791286468506e0, 1
  store {float, float} %t694, ptr %t2
  %t695 = load i32, ptr %t23
  %t696 = load i32, ptr %t24
  %t697 = load {float, float}, ptr %t0
  %t698 = extractvalue {float, float} %t697, 0
  %t699 = extractvalue {float, float} %t697, 1
  %t700 = load {float, float}, ptr %t2
  %t701 = extractvalue {float, float} %t700, 0
  %t702 = extractvalue {float, float} %t700, 1
  %t703 = fpext float %t698 to double
  %t704 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t703)
  %t705 = fpext float %t699 to double
  %t706 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t705)
  %t707 = fpext float %t701 to double
  %t708 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t707)
  %t709 = fpext float %t702 to double
  %t710 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t709)
  %t711 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t696, ptr %t713
  %t714 = alloca ptr, i32 5
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t704, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t706, ptr %t717
  %t718 = getelementptr ptr, ptr %t714, i32 3
  store ptr %t708, ptr %t718
  %t719 = getelementptr ptr, ptr %t714, i32 4
  store ptr %t710, ptr %t719
  %t720 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t711, ptr %t714, ptr %t720, i32 5, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t24
  %t721 = insertvalue {float, float} undef, float 4.75e0, 0
  %t722 = insertvalue {float, float} %t721, float 2.5e0, 1
  %t723 = insertvalue {float, float} undef, float 9.5e0, 0
  %t724 = insertvalue {float, float} %t723, float 1.25e0, 1
  %t725 = extractvalue {float, float} %t722, 0
  %t726 = extractvalue {float, float} %t722, 1
  %t727 = extractvalue {float, float} %t724, 0
  %t728 = extractvalue {float, float} %t724, 1
  %t729 = fsub float %t725, %t727
  %t730 = fsub float %t726, %t728
  %t731 = insertvalue {float, float} undef, float %t729, 0
  %t732 = insertvalue {float, float} %t731, float %t730, 1
  store {float, float} %t732, ptr %t1
  %t733 = load {float, float}, ptr %t1
  %t734 = alloca {float, float}
  store {float, float} %t733, ptr %t734
  %t735 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t735, ptr %t734)
  %t736 = load {float, float}, ptr %t735
  store {float, float} %t736, ptr %t0
  %t737 = sext i32 1 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %t0, i64 %t740
  %t742 = load float, ptr %t741
  %t743 = fsub float %t742, 1.8869999647140503e0
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L20050, label %arith_if_zero85
arith_if_zero85:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L40052, label %L40051
L40051:
  %t746 = sext i32 1 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t0, i64 %t749
  %t751 = load float, ptr %t750
  %t752 = fsub float %t751, 1.8871999979019165e0
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L40052, label %arith_if_zero86
arith_if_zero86:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L40052, label %L20050
L40052:
  %t755 = sext i32 2 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = getelementptr float, ptr %t0, i64 %t758
  %t760 = load float, ptr %t759
  %t761 = fsub float %t760, 6.0231998562812805e-2
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L20050, label %arith_if_zero87
arith_if_zero87:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10050, label %L40050
L40050:
  %t764 = sext i32 2 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr float, ptr %t0, i64 %t767
  %t769 = load float, ptr %t768
  %t770 = fsub float %t769, 6.0238998383283615e-2
  %t771 = fcmp olt float %t770, 0.0
  br i1 %t771, label %L10050, label %arith_if_zero88
arith_if_zero88:
  %t772 = fcmp oeq float %t770, 0.0
  br i1 %t772, label %L10050, label %L20050
L10050:
  %t773 = load i32, ptr %t14
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t14
  br label %bb91
bb91:
  %t775 = load i32, ptr %t23
  %t776 = load i32, ptr %t24
  %t777 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t776, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t783 = load i32, ptr %t15
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t15
  br label %bb94
bb94:
  %t785 = insertvalue {float, float} undef, float 1.887088418006897e0, 0
  %t786 = insertvalue {float, float} %t785, float 6.0235604643821716e-2, 1
  store {float, float} %t786, ptr %t2
  %t787 = load i32, ptr %t23
  %t788 = load i32, ptr %t24
  %t789 = load {float, float}, ptr %t0
  %t790 = extractvalue {float, float} %t789, 0
  %t791 = extractvalue {float, float} %t789, 1
  %t792 = load {float, float}, ptr %t2
  %t793 = extractvalue {float, float} %t792, 0
  %t794 = extractvalue {float, float} %t792, 1
  %t795 = fpext float %t790 to double
  %t796 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t795)
  %t797 = fpext float %t791 to double
  %t798 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t797)
  %t799 = fpext float %t793 to double
  %t800 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t799)
  %t801 = fpext float %t794 to double
  %t802 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t801)
  %t803 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t788, ptr %t805
  %t806 = alloca ptr, i32 5
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t796, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t798, ptr %t809
  %t810 = getelementptr ptr, ptr %t806, i32 3
  store ptr %t800, ptr %t810
  %t811 = getelementptr ptr, ptr %t806, i32 4
  store ptr %t802, ptr %t811
  %t812 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t803, ptr %t806, ptr %t812, i32 5, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t24
  %t813 = insertvalue {float, float} undef, float 1.25e-1, 0
  %t814 = insertvalue {float, float} %t813, float 2.0e0, 1
  %t815 = insertvalue {float, float} undef, float 1.0e1, 0
  %t816 = insertvalue {float, float} %t815, float 0.0, 1
  %t817 = extractvalue {float, float} %t814, 0
  %t818 = extractvalue {float, float} %t814, 1
  %t819 = extractvalue {float, float} %t816, 0
  %t820 = extractvalue {float, float} %t816, 1
  %t821 = fmul float %t817, %t819
  %t822 = fmul float %t818, %t820
  %t823 = fmul float %t817, %t820
  %t824 = fmul float %t818, %t819
  %t825 = fsub float %t821, %t822
  %t826 = fadd float %t823, %t824
  %t827 = insertvalue {float, float} undef, float %t825, 0
  %t828 = insertvalue {float, float} %t827, float %t826, 1
  store {float, float} %t828, ptr %t1
  %t829 = load {float, float}, ptr %t1
  %t830 = alloca {float, float}
  store {float, float} %t829, ptr %t830
  %t831 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t831, ptr %t830)
  %t832 = load {float, float}, ptr %t831
  store {float, float} %t832, ptr %t0
  %t833 = sext i32 1 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr float, ptr %t0, i64 %t836
  %t838 = load float, ptr %t837
  %t839 = fsub float %t838, 2.3019e8
  %t840 = fcmp olt float %t839, 0.0
  br i1 %t840, label %L20060, label %arith_if_zero89
arith_if_zero89:
  %t841 = fcmp oeq float %t839, 0.0
  br i1 %t841, label %L40062, label %L40061
L40061:
  %t842 = sext i32 1 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr float, ptr %t0, i64 %t845
  %t847 = load float, ptr %t846
  %t848 = fsub float %t847, 2.3022e8
  %t849 = fcmp olt float %t848, 0.0
  br i1 %t849, label %L40062, label %arith_if_zero90
arith_if_zero90:
  %t850 = fcmp oeq float %t848, 0.0
  br i1 %t850, label %L40062, label %L20060
L40062:
  %t851 = sext i32 2 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = getelementptr float, ptr %t0, i64 %t854
  %t856 = load float, ptr %t855
  %t857 = fsub float %t856, 7.6487e7
  %t858 = fcmp olt float %t857, 0.0
  br i1 %t858, label %L20060, label %arith_if_zero91
arith_if_zero91:
  %t859 = fcmp oeq float %t857, 0.0
  br i1 %t859, label %L10060, label %L40060
L40060:
  %t860 = sext i32 2 to i64
  %t861 = sub i64 %t860, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = getelementptr float, ptr %t0, i64 %t863
  %t865 = load float, ptr %t864
  %t866 = fsub float %t865, 7.6496e7
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10060, label %arith_if_zero92
arith_if_zero92:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10060, label %L20060
L10060:
  %t869 = load i32, ptr %t14
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t14
  br label %bb105
bb105:
  %t871 = load i32, ptr %t23
  %t872 = load i32, ptr %t24
  %t873 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t879 = load i32, ptr %t15
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t15
  br label %bb108
bb108:
  %t881 = insertvalue {float, float} undef, float 2.30207152e8, 0
  %t882 = insertvalue {float, float} %t881, float 7.649172e7, 1
  store {float, float} %t882, ptr %t2
  %t883 = load i32, ptr %t23
  %t884 = load i32, ptr %t24
  %t885 = load {float, float}, ptr %t0
  %t886 = extractvalue {float, float} %t885, 0
  %t887 = extractvalue {float, float} %t885, 1
  %t888 = load {float, float}, ptr %t2
  %t889 = extractvalue {float, float} %t888, 0
  %t890 = extractvalue {float, float} %t888, 1
  %t891 = fpext float %t886 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = fpext float %t887 to double
  %t894 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t893)
  %t895 = fpext float %t889 to double
  %t896 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t895)
  %t897 = fpext float %t890 to double
  %t898 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t897)
  %t899 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t884, ptr %t901
  %t902 = alloca ptr, i32 5
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t892, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t894, ptr %t905
  %t906 = getelementptr ptr, ptr %t902, i32 3
  store ptr %t896, ptr %t906
  %t907 = getelementptr ptr, ptr %t902, i32 4
  store ptr %t898, ptr %t907
  %t908 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t899, ptr %t902, ptr %t908, i32 5, i32 0)
  br label %L80145
L80145:
  br label %L61
L61:
  br label %bb112
bb112:
  store i32 7, ptr %t24
  %t909 = insertvalue {float, float} undef, float 0.0, 0
  %t910 = insertvalue {float, float} %t909, float 1.0e0, 1
  store {float, float} %t910, ptr %t1
  %t911 = load {float, float}, ptr %t1
  %t912 = alloca {float, float}
  store {float, float} %t911, ptr %t912
  %t913 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t913, ptr %t912)
  %t914 = load {float, float}, ptr %t913
  store {float, float} %t914, ptr %t0
  %t915 = sext i32 1 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr float, ptr %t0, i64 %t918
  %t920 = load float, ptr %t919
  %t921 = fadd float %t920, 4.999999873689376e-5
  %t922 = fcmp olt float %t921, 0.0
  br i1 %t922, label %L20070, label %arith_if_zero93
arith_if_zero93:
  %t923 = fcmp oeq float %t921, 0.0
  br i1 %t923, label %L40072, label %L40071
L40071:
  %t924 = sext i32 1 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr float, ptr %t0, i64 %t927
  %t929 = load float, ptr %t928
  %t930 = fsub float %t929, 4.999999873689376e-5
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L40072, label %arith_if_zero94
arith_if_zero94:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L40072, label %L20070
L40072:
  %t933 = sext i32 2 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = getelementptr float, ptr %t0, i64 %t936
  %t938 = load float, ptr %t937
  %t939 = fsub float %t938, 1.1750999689102173e0
  %t940 = fcmp olt float %t939, 0.0
  br i1 %t940, label %L20070, label %arith_if_zero95
arith_if_zero95:
  %t941 = fcmp oeq float %t939, 0.0
  br i1 %t941, label %L10070, label %L40070
L40070:
  %t942 = sext i32 2 to i64
  %t943 = sub i64 %t942, 1
  %t944 = mul i64 %t943, 1
  %t945 = add i64 0, %t944
  %t946 = getelementptr float, ptr %t0, i64 %t945
  %t947 = load float, ptr %t946
  %t948 = fsub float %t947, 1.1753000020980835e0
  %t949 = fcmp olt float %t948, 0.0
  br i1 %t949, label %L10070, label %arith_if_zero96
arith_if_zero96:
  %t950 = fcmp oeq float %t948, 0.0
  br i1 %t950, label %L10070, label %L20070
L10070:
  %t951 = load i32, ptr %t14
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t14
  br label %bb120
bb120:
  %t953 = load i32, ptr %t23
  %t954 = load i32, ptr %t24
  %t955 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t956 = alloca i32, i32 1
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t961 = load i32, ptr %t15
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t15
  br label %bb123
bb123:
  %t963 = insertvalue {float, float} undef, float 0.0, 0
  %t964 = insertvalue {float, float} %t963, float 1.175201177597046e0, 1
  store {float, float} %t964, ptr %t2
  %t965 = load i32, ptr %t23
  %t966 = load i32, ptr %t24
  %t967 = load {float, float}, ptr %t0
  %t968 = extractvalue {float, float} %t967, 0
  %t969 = extractvalue {float, float} %t967, 1
  %t970 = load {float, float}, ptr %t2
  %t971 = extractvalue {float, float} %t970, 0
  %t972 = extractvalue {float, float} %t970, 1
  %t973 = fpext float %t968 to double
  %t974 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t973)
  %t975 = fpext float %t969 to double
  %t976 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t975)
  %t977 = fpext float %t971 to double
  %t978 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t977)
  %t979 = fpext float %t972 to double
  %t980 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t979)
  %t981 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t966, ptr %t983
  %t984 = alloca ptr, i32 5
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t974, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t976, ptr %t987
  %t988 = getelementptr ptr, ptr %t984, i32 3
  store ptr %t978, ptr %t988
  %t989 = getelementptr ptr, ptr %t984, i32 4
  store ptr %t980, ptr %t989
  %t990 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t981, ptr %t984, ptr %t990, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t24
  %t991 = fsub float 0.0, 4.75e0
  %t992 = insertvalue {float, float} undef, float 0.0, 0
  %t993 = insertvalue {float, float} %t992, float %t991, 1
  store {float, float} %t993, ptr %t1
  %t994 = load {float, float}, ptr %t1
  %t995 = alloca {float, float}
  store {float, float} %t994, ptr %t995
  %t996 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t996, ptr %t995)
  %t997 = load {float, float}, ptr %t996
  store {float, float} %t997, ptr %t0
  %t998 = sext i32 1 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = getelementptr float, ptr %t0, i64 %t1001
  %t1003 = load float, ptr %t1002
  %t1004 = fadd float %t1003, 4.999999873689376e-5
  %t1005 = fcmp olt float %t1004, 0.0
  br i1 %t1005, label %L20080, label %arith_if_zero97
arith_if_zero97:
  %t1006 = fcmp oeq float %t1004, 0.0
  br i1 %t1006, label %L40082, label %L40081
L40081:
  %t1007 = sext i32 1 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = getelementptr float, ptr %t0, i64 %t1010
  %t1012 = load float, ptr %t1011
  %t1013 = fsub float %t1012, 4.999999873689376e-5
  %t1014 = fcmp olt float %t1013, 0.0
  br i1 %t1014, label %L40082, label %arith_if_zero98
arith_if_zero98:
  %t1015 = fcmp oeq float %t1013, 0.0
  br i1 %t1015, label %L40082, label %L20080
L40082:
  %t1016 = sext i32 2 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = getelementptr float, ptr %t0, i64 %t1019
  %t1021 = load float, ptr %t1020
  %t1022 = fadd float %t1021, 5.779100036621094e1
  %t1023 = fcmp olt float %t1022, 0.0
  br i1 %t1023, label %L20080, label %arith_if_zero99
arith_if_zero99:
  %t1024 = fcmp oeq float %t1022, 0.0
  br i1 %t1024, label %L10080, label %L40080
L40080:
  %t1025 = sext i32 2 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr float, ptr %t0, i64 %t1028
  %t1030 = load float, ptr %t1029
  %t1031 = fadd float %t1030, 5.778499984741211e1
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L10080, label %arith_if_zero100
arith_if_zero100:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10080, label %L20080
L10080:
  %t1034 = load i32, ptr %t14
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t14
  br label %bb134
bb134:
  %t1036 = load i32, ptr %t23
  %t1037 = load i32, ptr %t24
  %t1038 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20080:
  %t1044 = load i32, ptr %t15
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t15
  br label %bb137
bb137:
  %t1046 = fsub float 0.0, 5.778781509399414e1
  %t1047 = insertvalue {float, float} undef, float 0.0, 0
  %t1048 = insertvalue {float, float} %t1047, float %t1046, 1
  store {float, float} %t1048, ptr %t2
  %t1049 = load i32, ptr %t23
  %t1050 = load i32, ptr %t24
  %t1051 = load {float, float}, ptr %t0
  %t1052 = extractvalue {float, float} %t1051, 0
  %t1053 = extractvalue {float, float} %t1051, 1
  %t1054 = load {float, float}, ptr %t2
  %t1055 = extractvalue {float, float} %t1054, 0
  %t1056 = extractvalue {float, float} %t1054, 1
  %t1057 = fpext float %t1052 to double
  %t1058 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1057)
  %t1059 = fpext float %t1053 to double
  %t1060 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1059)
  %t1061 = fpext float %t1055 to double
  %t1062 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1061)
  %t1063 = fpext float %t1056 to double
  %t1064 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1063)
  %t1065 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1066 = alloca i32, i32 1
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1050, ptr %t1067
  %t1068 = alloca ptr, i32 5
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t1058, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1068, i32 2
  store ptr %t1060, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1068, i32 3
  store ptr %t1062, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1068, i32 4
  store ptr %t1064, ptr %t1073
  %t1074 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1065, ptr %t1068, ptr %t1074, i32 5, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 9, ptr %t24
  %t1075 = fsub float 0.0, 1.0e1
  %t1076 = insertvalue {float, float} undef, float 0.0, 0
  %t1077 = insertvalue {float, float} %t1076, float %t1075, 1
  %t1078 = alloca {float, float}
  store {float, float} %t1077, ptr %t1078
  %t1079 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t1079, ptr %t1078)
  %t1080 = load {float, float}, ptr %t1079
  store {float, float} %t1080, ptr %t0
  %t1081 = sext i32 1 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = getelementptr float, ptr %t0, i64 %t1084
  %t1086 = load float, ptr %t1085
  %t1087 = fadd float %t1086, 4.999999873689376e-5
  %t1088 = fcmp olt float %t1087, 0.0
  br i1 %t1088, label %L20090, label %arith_if_zero101
arith_if_zero101:
  %t1089 = fcmp oeq float %t1087, 0.0
  br i1 %t1089, label %L40092, label %L40091
L40091:
  %t1090 = sext i32 1 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr float, ptr %t0, i64 %t1093
  %t1095 = load float, ptr %t1094
  %t1096 = fsub float %t1095, 4.999999873689376e-5
  %t1097 = fcmp olt float %t1096, 0.0
  br i1 %t1097, label %L40092, label %arith_if_zero102
arith_if_zero102:
  %t1098 = fcmp oeq float %t1096, 0.0
  br i1 %t1098, label %L40092, label %L20090
L40092:
  %t1099 = sext i32 2 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr float, ptr %t0, i64 %t1102
  %t1104 = load float, ptr %t1103
  %t1105 = fadd float %t1104, 1.1014e4
  %t1106 = fcmp olt float %t1105, 0.0
  br i1 %t1106, label %L20090, label %arith_if_zero103
arith_if_zero103:
  %t1107 = fcmp oeq float %t1105, 0.0
  br i1 %t1107, label %L10090, label %L40090
L40090:
  %t1108 = sext i32 2 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = getelementptr float, ptr %t0, i64 %t1111
  %t1113 = load float, ptr %t1112
  %t1114 = fadd float %t1113, 1.1012e4
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L10090, label %arith_if_zero104
arith_if_zero104:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10090, label %L20090
L10090:
  %t1117 = load i32, ptr %t14
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t14
  br label %bb147
bb147:
  %t1119 = load i32, ptr %t23
  %t1120 = load i32, ptr %t24
  %t1121 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1122 = alloca i32, i32 1
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1127 = load i32, ptr %t15
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t15
  br label %bb150
bb150:
  %t1129 = fsub float 0.0, 1.1013232421875e4
  %t1130 = insertvalue {float, float} undef, float 0.0, 0
  %t1131 = insertvalue {float, float} %t1130, float %t1129, 1
  store {float, float} %t1131, ptr %t2
  %t1132 = load i32, ptr %t23
  %t1133 = load i32, ptr %t24
  %t1134 = load {float, float}, ptr %t0
  %t1135 = extractvalue {float, float} %t1134, 0
  %t1136 = extractvalue {float, float} %t1134, 1
  %t1137 = load {float, float}, ptr %t2
  %t1138 = extractvalue {float, float} %t1137, 0
  %t1139 = extractvalue {float, float} %t1137, 1
  %t1140 = fpext float %t1135 to double
  %t1141 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1140)
  %t1142 = fpext float %t1136 to double
  %t1143 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1142)
  %t1144 = fpext float %t1138 to double
  %t1145 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1144)
  %t1146 = fpext float %t1139 to double
  %t1147 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1146)
  %t1148 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1149 = alloca i32, i32 1
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1133, ptr %t1150
  %t1151 = alloca ptr, i32 5
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1141, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1143, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1151, i32 3
  store ptr %t1145, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1151, i32 4
  store ptr %t1147, ptr %t1156
  %t1157 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1148, ptr %t1151, ptr %t1157, i32 5, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  %t1158 = load i32, ptr %t23
  %t1159 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1159, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1160 = load i32, ptr %t23
  %t1161 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1162 = load i32, ptr %t23
  %t1163 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1163, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t1164 = load i32, ptr %t23
  %t1165 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1165, ptr null, ptr null, i32 0, i32 0)
  br label %L18811
L18811:
  br label %bb158
bb158:
  store i32 10, ptr %t24
  %t1166 = insertvalue {float, float} undef, float 0.0, 0
  %t1167 = insertvalue {float, float} %t1166, float 0.0, 1
  %t1168 = alloca {float, float}
  store {float, float} %t1167, ptr %t1168
  %t1169 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1169, ptr %t1168)
  %t1170 = load {float, float}, ptr %t1169
  store {float, float} %t1170, ptr %t0
  %t1171 = sext i32 1 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = getelementptr float, ptr %t0, i64 %t1174
  %t1176 = load float, ptr %t1175
  %t1177 = fsub float %t1176, 9.999499917030334e-1
  %t1178 = fcmp olt float %t1177, 0.0
  br i1 %t1178, label %L20100, label %arith_if_zero105
arith_if_zero105:
  %t1179 = fcmp oeq float %t1177, 0.0
  br i1 %t1179, label %L40102, label %L40101
L40101:
  %t1180 = sext i32 1 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = getelementptr float, ptr %t0, i64 %t1183
  %t1185 = load float, ptr %t1184
  %t1186 = fsub float %t1185, 1.000100016593933e0
  %t1187 = fcmp olt float %t1186, 0.0
  br i1 %t1187, label %L40102, label %arith_if_zero106
arith_if_zero106:
  %t1188 = fcmp oeq float %t1186, 0.0
  br i1 %t1188, label %L40102, label %L20100
L40102:
  %t1189 = sext i32 2 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = getelementptr float, ptr %t0, i64 %t1192
  %t1194 = load float, ptr %t1193
  %t1195 = fadd float %t1194, 4.999999873689376e-5
  %t1196 = fcmp olt float %t1195, 0.0
  br i1 %t1196, label %L20100, label %arith_if_zero107
arith_if_zero107:
  %t1197 = fcmp oeq float %t1195, 0.0
  br i1 %t1197, label %L10100, label %L40100
L40100:
  %t1198 = sext i32 2 to i64
  %t1199 = sub i64 %t1198, 1
  %t1200 = mul i64 %t1199, 1
  %t1201 = add i64 0, %t1200
  %t1202 = getelementptr float, ptr %t0, i64 %t1201
  %t1203 = load float, ptr %t1202
  %t1204 = fsub float %t1203, 4.999999873689376e-5
  %t1205 = fcmp olt float %t1204, 0.0
  br i1 %t1205, label %L10100, label %arith_if_zero108
arith_if_zero108:
  %t1206 = fcmp oeq float %t1204, 0.0
  br i1 %t1206, label %L10100, label %L20100
L10100:
  %t1207 = load i32, ptr %t14
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t14
  br label %bb165
bb165:
  %t1209 = load i32, ptr %t23
  %t1210 = load i32, ptr %t24
  %t1211 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1212 = alloca i32, i32 1
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1210, ptr %t1213
  %t1214 = alloca ptr, i32 1
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t1213, ptr %t1215
  %t1216 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1214, ptr %t1216, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1217 = load i32, ptr %t15
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t15
  br label %bb168
bb168:
  %t1219 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1220 = insertvalue {float, float} %t1219, float 0.0, 1
  store {float, float} %t1220, ptr %t2
  %t1221 = load i32, ptr %t23
  %t1222 = load i32, ptr %t24
  %t1223 = load {float, float}, ptr %t0
  %t1224 = extractvalue {float, float} %t1223, 0
  %t1225 = extractvalue {float, float} %t1223, 1
  %t1226 = load {float, float}, ptr %t2
  %t1227 = extractvalue {float, float} %t1226, 0
  %t1228 = extractvalue {float, float} %t1226, 1
  %t1229 = fpext float %t1224 to double
  %t1230 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1229)
  %t1231 = fpext float %t1225 to double
  %t1232 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1231)
  %t1233 = fpext float %t1227 to double
  %t1234 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1233)
  %t1235 = fpext float %t1228 to double
  %t1236 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1235)
  %t1237 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1238 = alloca i32, i32 1
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1222, ptr %t1239
  %t1240 = alloca ptr, i32 5
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t1230, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t1232, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1240, i32 3
  store ptr %t1234, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1240, i32 4
  store ptr %t1236, ptr %t1245
  %t1246 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1237, ptr %t1240, ptr %t1246, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t24
  %t1247 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1248 = insertvalue {float, float} %t1247, float 1.0e0, 1
  %t1249 = insertvalue {float, float} undef, float 0.0, 0
  %t1250 = insertvalue {float, float} %t1249, float 1.0e0, 1
  %t1251 = extractvalue {float, float} %t1248, 0
  %t1252 = extractvalue {float, float} %t1248, 1
  %t1253 = extractvalue {float, float} %t1250, 0
  %t1254 = extractvalue {float, float} %t1250, 1
  %t1255 = fsub float %t1251, %t1253
  %t1256 = fsub float %t1252, %t1254
  %t1257 = insertvalue {float, float} undef, float %t1255, 0
  %t1258 = insertvalue {float, float} %t1257, float %t1256, 1
  %t1259 = alloca {float, float}
  store {float, float} %t1258, ptr %t1259
  %t1260 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1260, ptr %t1259)
  %t1261 = load {float, float}, ptr %t1260
  store {float, float} %t1261, ptr %t0
  %t1262 = sext i32 1 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = mul i64 %t1263, 1
  %t1265 = add i64 0, %t1264
  %t1266 = getelementptr float, ptr %t0, i64 %t1265
  %t1267 = load float, ptr %t1266
  %t1268 = fadd float %t1267, 9.365100264549255e-1
  %t1269 = fcmp olt float %t1268, 0.0
  br i1 %t1269, label %L20110, label %arith_if_zero109
arith_if_zero109:
  %t1270 = fcmp oeq float %t1268, 0.0
  br i1 %t1270, label %L40112, label %L40111
L40111:
  %t1271 = sext i32 1 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = mul i64 %t1272, 1
  %t1274 = add i64 0, %t1273
  %t1275 = getelementptr float, ptr %t0, i64 %t1274
  %t1276 = load float, ptr %t1275
  %t1277 = fadd float %t1276, 9.364100098609924e-1
  %t1278 = fcmp olt float %t1277, 0.0
  br i1 %t1278, label %L40112, label %arith_if_zero110
arith_if_zero110:
  %t1279 = fcmp oeq float %t1277, 0.0
  br i1 %t1279, label %L40112, label %L20110
L40112:
  %t1280 = sext i32 2 to i64
  %t1281 = sub i64 %t1280, 1
  %t1282 = mul i64 %t1281, 1
  %t1283 = add i64 0, %t1282
  %t1284 = getelementptr float, ptr %t0, i64 %t1283
  %t1285 = load float, ptr %t1284
  %t1286 = fadd float %t1285, 4.999999873689376e-5
  %t1287 = fcmp olt float %t1286, 0.0
  br i1 %t1287, label %L20110, label %arith_if_zero111
arith_if_zero111:
  %t1288 = fcmp oeq float %t1286, 0.0
  br i1 %t1288, label %L10110, label %L40110
L40110:
  %t1289 = sext i32 2 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr float, ptr %t0, i64 %t1292
  %t1294 = load float, ptr %t1293
  %t1295 = fsub float %t1294, 4.999999873689376e-5
  %t1296 = fcmp olt float %t1295, 0.0
  br i1 %t1296, label %L10110, label %arith_if_zero112
arith_if_zero112:
  %t1297 = fcmp oeq float %t1295, 0.0
  br i1 %t1297, label %L10110, label %L20110
L10110:
  %t1298 = load i32, ptr %t14
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t14
  br label %bb178
bb178:
  %t1300 = load i32, ptr %t23
  %t1301 = load i32, ptr %t24
  %t1302 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1308 = load i32, ptr %t15
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t15
  br label %bb181
bb181:
  %t1310 = fsub float 0.0, 9.364566802978516e-1
  %t1311 = insertvalue {float, float} undef, float %t1310, 0
  %t1312 = insertvalue {float, float} %t1311, float 0.0, 1
  store {float, float} %t1312, ptr %t2
  %t1313 = load i32, ptr %t23
  %t1314 = load i32, ptr %t24
  %t1315 = load {float, float}, ptr %t0
  %t1316 = extractvalue {float, float} %t1315, 0
  %t1317 = extractvalue {float, float} %t1315, 1
  %t1318 = load {float, float}, ptr %t2
  %t1319 = extractvalue {float, float} %t1318, 0
  %t1320 = extractvalue {float, float} %t1318, 1
  %t1321 = fpext float %t1316 to double
  %t1322 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1321)
  %t1323 = fpext float %t1317 to double
  %t1324 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1323)
  %t1325 = fpext float %t1319 to double
  %t1326 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1325)
  %t1327 = fpext float %t1320 to double
  %t1328 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1327)
  %t1329 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1330 = alloca i32, i32 1
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 %t1314, ptr %t1331
  %t1332 = alloca ptr, i32 5
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t1322, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1332, i32 2
  store ptr %t1324, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1332, i32 3
  store ptr %t1326, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1332, i32 4
  store ptr %t1328, ptr %t1337
  %t1338 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1329, ptr %t1332, ptr %t1338, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t24
  %t1339 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1340 = insertvalue {float, float} %t1339, float 5.5e0, 1
  %t1341 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1342 = insertvalue {float, float} %t1341, float 2.0e0, 1
  %t1343 = extractvalue {float, float} %t1340, 0
  %t1344 = extractvalue {float, float} %t1340, 1
  %t1345 = extractvalue {float, float} %t1342, 0
  %t1346 = extractvalue {float, float} %t1342, 1
  %t1347 = fsub float %t1343, %t1345
  %t1348 = fsub float %t1344, %t1346
  %t1349 = insertvalue {float, float} undef, float %t1347, 0
  %t1350 = insertvalue {float, float} %t1349, float %t1348, 1
  %t1351 = alloca {float, float}
  store {float, float} %t1350, ptr %t1351
  %t1352 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1352, ptr %t1351)
  %t1353 = load {float, float}, ptr %t1352
  store {float, float} %t1353, ptr %t0
  %t1354 = sext i32 1 to i64
  %t1355 = sub i64 %t1354, 1
  %t1356 = mul i64 %t1355, 1
  %t1357 = add i64 0, %t1356
  %t1358 = getelementptr float, ptr %t0, i64 %t1357
  %t1359 = load float, ptr %t1358
  %t1360 = fsub float %t1359, 1.1721999645233154e0
  %t1361 = fcmp olt float %t1360, 0.0
  br i1 %t1361, label %L20130, label %arith_if_zero113
arith_if_zero113:
  %t1362 = fcmp oeq float %t1360, 0.0
  br i1 %t1362, label %L40132, label %L40131
L40131:
  %t1363 = sext i32 1 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = getelementptr float, ptr %t0, i64 %t1366
  %t1368 = load float, ptr %t1367
  %t1369 = fsub float %t1368, 1.1723999977111816e0
  %t1370 = fcmp olt float %t1369, 0.0
  br i1 %t1370, label %L40132, label %arith_if_zero114
arith_if_zero114:
  %t1371 = fcmp oeq float %t1369, 0.0
  br i1 %t1371, label %L40132, label %L20130
L40132:
  %t1372 = sext i32 2 to i64
  %t1373 = sub i64 %t1372, 1
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = getelementptr float, ptr %t0, i64 %t1375
  %t1377 = load float, ptr %t1376
  %t1378 = fadd float %t1377, 1.650200080871582e1
  %t1379 = fcmp olt float %t1378, 0.0
  br i1 %t1379, label %L20130, label %arith_if_zero115
arith_if_zero115:
  %t1380 = fcmp oeq float %t1378, 0.0
  br i1 %t1380, label %L10130, label %L40130
L40130:
  %t1381 = sext i32 2 to i64
  %t1382 = sub i64 %t1381, 1
  %t1383 = mul i64 %t1382, 1
  %t1384 = add i64 0, %t1383
  %t1385 = getelementptr float, ptr %t0, i64 %t1384
  %t1386 = load float, ptr %t1385
  %t1387 = fadd float %t1386, 1.65e1
  %t1388 = fcmp olt float %t1387, 0.0
  br i1 %t1388, label %L10130, label %arith_if_zero116
arith_if_zero116:
  %t1389 = fcmp oeq float %t1387, 0.0
  br i1 %t1389, label %L10130, label %L20130
L10130:
  %t1390 = load i32, ptr %t14
  %t1391 = add i32 %t1390, 1
  store i32 %t1391, ptr %t14
  br label %bb191
bb191:
  %t1392 = load i32, ptr %t23
  %t1393 = load i32, ptr %t24
  %t1394 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1395 = alloca i32, i32 1
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1393, ptr %t1396
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1394, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L131
L20130:
  %t1400 = load i32, ptr %t15
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t15
  br label %bb194
bb194:
  %t1402 = fsub float 0.0, 1.6501188278198242e1
  %t1403 = insertvalue {float, float} undef, float 1.172315239906311e0, 0
  %t1404 = insertvalue {float, float} %t1403, float %t1402, 1
  store {float, float} %t1404, ptr %t2
  %t1405 = load i32, ptr %t23
  %t1406 = load i32, ptr %t24
  %t1407 = load {float, float}, ptr %t0
  %t1408 = extractvalue {float, float} %t1407, 0
  %t1409 = extractvalue {float, float} %t1407, 1
  %t1410 = load {float, float}, ptr %t2
  %t1411 = extractvalue {float, float} %t1410, 0
  %t1412 = extractvalue {float, float} %t1410, 1
  %t1413 = fpext float %t1408 to double
  %t1414 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1413)
  %t1415 = fpext float %t1409 to double
  %t1416 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1415)
  %t1417 = fpext float %t1411 to double
  %t1418 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1417)
  %t1419 = fpext float %t1412 to double
  %t1420 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1419)
  %t1421 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1422 = alloca i32, i32 1
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1406, ptr %t1423
  %t1424 = alloca ptr, i32 5
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1424, i32 1
  store ptr %t1414, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1424, i32 2
  store ptr %t1416, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1424, i32 3
  store ptr %t1418, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1424, i32 4
  store ptr %t1420, ptr %t1429
  %t1430 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1421, ptr %t1424, ptr %t1430, i32 5, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 13, ptr %t24
  %t1431 = insertvalue {float, float} undef, float 4.75e0, 0
  %t1432 = insertvalue {float, float} %t1431, float 1.25e0, 1
  store {float, float} %t1432, ptr %t1
  %t1433 = load {float, float}, ptr %t1
  %t1434 = insertvalue {float, float} undef, float 9.5e0, 0
  %t1435 = insertvalue {float, float} %t1434, float 0.0, 1
  %t1436 = extractvalue {float, float} %t1433, 0
  %t1437 = extractvalue {float, float} %t1433, 1
  %t1438 = extractvalue {float, float} %t1435, 0
  %t1439 = extractvalue {float, float} %t1435, 1
  %t1440 = fsub float %t1436, %t1438
  %t1441 = fsub float %t1437, %t1439
  %t1442 = insertvalue {float, float} undef, float %t1440, 0
  %t1443 = insertvalue {float, float} %t1442, float %t1441, 1
  %t1444 = alloca {float, float}
  store {float, float} %t1443, ptr %t1444
  %t1445 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1445, ptr %t1444)
  %t1446 = load {float, float}, ptr %t1445
  store {float, float} %t1446, ptr %t0
  %t1447 = sext i32 1 to i64
  %t1448 = sub i64 %t1447, 1
  %t1449 = mul i64 %t1448, 1
  %t1450 = add i64 0, %t1449
  %t1451 = getelementptr float, ptr %t0, i64 %t1450
  %t1452 = load float, ptr %t1451
  %t1453 = fsub float %t1452, 7.100500166416168e-2
  %t1454 = fcmp olt float %t1453, 0.0
  br i1 %t1454, label %L20140, label %arith_if_zero117
arith_if_zero117:
  %t1455 = fcmp oeq float %t1453, 0.0
  br i1 %t1455, label %L40142, label %L40141
L40141:
  %t1456 = sext i32 1 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = mul i64 %t1457, 1
  %t1459 = add i64 0, %t1458
  %t1460 = getelementptr float, ptr %t0, i64 %t1459
  %t1461 = load float, ptr %t1460
  %t1462 = fsub float %t1461, 7.101300358772278e-2
  %t1463 = fcmp olt float %t1462, 0.0
  br i1 %t1463, label %L40142, label %arith_if_zero118
arith_if_zero118:
  %t1464 = fcmp oeq float %t1462, 0.0
  br i1 %t1464, label %L40142, label %L20140
L40142:
  %t1465 = sext i32 2 to i64
  %t1466 = sub i64 %t1465, 1
  %t1467 = mul i64 %t1466, 1
  %t1468 = add i64 0, %t1467
  %t1469 = getelementptr float, ptr %t0, i64 %t1468
  %t1470 = load float, ptr %t1469
  %t1471 = fadd float %t1470, 1.6009000539779663e0
  %t1472 = fcmp olt float %t1471, 0.0
  br i1 %t1472, label %L20140, label %arith_if_zero119
arith_if_zero119:
  %t1473 = fcmp oeq float %t1471, 0.0
  br i1 %t1473, label %L10140, label %L40140
L40140:
  %t1474 = sext i32 2 to i64
  %t1475 = sub i64 %t1474, 1
  %t1476 = mul i64 %t1475, 1
  %t1477 = add i64 0, %t1476
  %t1478 = getelementptr float, ptr %t0, i64 %t1477
  %t1479 = load float, ptr %t1478
  %t1480 = fadd float %t1479, 1.6007000207901e0
  %t1481 = fcmp olt float %t1480, 0.0
  br i1 %t1481, label %L10140, label %arith_if_zero120
arith_if_zero120:
  %t1482 = fcmp oeq float %t1480, 0.0
  br i1 %t1482, label %L10140, label %L20140
L10140:
  %t1483 = load i32, ptr %t14
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t14
  br label %bb205
bb205:
  %t1485 = load i32, ptr %t23
  %t1486 = load i32, ptr %t24
  %t1487 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1488 = alloca i32, i32 1
  %t1489 = getelementptr i32, ptr %t1488, i32 0
  store i32 %t1486, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1487, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t1493 = load i32, ptr %t15
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t15
  br label %bb208
bb208:
  %t1495 = fsub float 0.0, 1.6007862091064453e0
  %t1496 = insertvalue {float, float} undef, float 7.100880146026611e-2, 0
  %t1497 = insertvalue {float, float} %t1496, float %t1495, 1
  store {float, float} %t1497, ptr %t2
  %t1498 = load i32, ptr %t23
  %t1499 = load i32, ptr %t24
  %t1500 = load {float, float}, ptr %t0
  %t1501 = extractvalue {float, float} %t1500, 0
  %t1502 = extractvalue {float, float} %t1500, 1
  %t1503 = load {float, float}, ptr %t2
  %t1504 = extractvalue {float, float} %t1503, 0
  %t1505 = extractvalue {float, float} %t1503, 1
  %t1506 = fpext float %t1501 to double
  %t1507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1506)
  %t1508 = fpext float %t1502 to double
  %t1509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1508)
  %t1510 = fpext float %t1504 to double
  %t1511 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1510)
  %t1512 = fpext float %t1505 to double
  %t1513 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1512)
  %t1514 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1515 = alloca i32, i32 1
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1499, ptr %t1516
  %t1517 = alloca ptr, i32 5
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1517, i32 1
  store ptr %t1507, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1517, i32 2
  store ptr %t1509, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1517, i32 3
  store ptr %t1511, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1517, i32 4
  store ptr %t1513, ptr %t1522
  %t1523 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1514, ptr %t1517, ptr %t1523, i32 5, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 14, ptr %t24
  %t1524 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1525 = insertvalue {float, float} %t1524, float 1.0e1, 1
  store {float, float} %t1525, ptr %t1
  %t1526 = load {float, float}, ptr %t1
  %t1527 = insertvalue {float, float} undef, float 2.5e-1, 0
  %t1528 = insertvalue {float, float} %t1527, float 1.0e1, 1
  %t1529 = extractvalue {float, float} %t1526, 0
  %t1530 = extractvalue {float, float} %t1526, 1
  %t1531 = extractvalue {float, float} %t1528, 0
  %t1532 = extractvalue {float, float} %t1528, 1
  %t1533 = fadd float %t1529, %t1531
  %t1534 = fadd float %t1530, %t1532
  %t1535 = insertvalue {float, float} undef, float %t1533, 0
  %t1536 = insertvalue {float, float} %t1535, float %t1534, 1
  %t1537 = alloca {float, float}
  store {float, float} %t1536, ptr %t1537
  %t1538 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1538, ptr %t1537)
  %t1539 = load {float, float}, ptr %t1538
  store {float, float} %t1539, ptr %t0
  %t1540 = sext i32 1 to i64
  %t1541 = sub i64 %t1540, 1
  %t1542 = mul i64 %t1541, 1
  %t1543 = add i64 0, %t1542
  %t1544 = getelementptr float, ptr %t0, i64 %t1543
  %t1545 = load float, ptr %t1544
  %t1546 = fsub float %t1545, 7.6487e7
  %t1547 = fcmp olt float %t1546, 0.0
  br i1 %t1547, label %L20150, label %arith_if_zero121
arith_if_zero121:
  %t1548 = fcmp oeq float %t1546, 0.0
  br i1 %t1548, label %L40152, label %L40151
L40151:
  %t1549 = sext i32 1 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = getelementptr float, ptr %t0, i64 %t1552
  %t1554 = load float, ptr %t1553
  %t1555 = fsub float %t1554, 7.6496e7
  %t1556 = fcmp olt float %t1555, 0.0
  br i1 %t1556, label %L40152, label %arith_if_zero122
arith_if_zero122:
  %t1557 = fcmp oeq float %t1555, 0.0
  br i1 %t1557, label %L40152, label %L20150
L40152:
  %t1558 = sext i32 2 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = mul i64 %t1559, 1
  %t1561 = add i64 0, %t1560
  %t1562 = getelementptr float, ptr %t0, i64 %t1561
  %t1563 = load float, ptr %t1562
  %t1564 = fadd float %t1563, 2.3022e8
  %t1565 = fcmp olt float %t1564, 0.0
  br i1 %t1565, label %L20150, label %arith_if_zero123
arith_if_zero123:
  %t1566 = fcmp oeq float %t1564, 0.0
  br i1 %t1566, label %L10150, label %L40150
L40150:
  %t1567 = sext i32 2 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = getelementptr float, ptr %t0, i64 %t1570
  %t1572 = load float, ptr %t1571
  %t1573 = fadd float %t1572, 2.3019e8
  %t1574 = fcmp olt float %t1573, 0.0
  br i1 %t1574, label %L10150, label %arith_if_zero124
arith_if_zero124:
  %t1575 = fcmp oeq float %t1573, 0.0
  br i1 %t1575, label %L10150, label %L20150
L10150:
  %t1576 = load i32, ptr %t14
  %t1577 = add i32 %t1576, 1
  store i32 %t1577, ptr %t14
  br label %bb219
bb219:
  %t1578 = load i32, ptr %t23
  %t1579 = load i32, ptr %t24
  %t1580 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1581 = alloca i32, i32 1
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1580, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1586 = load i32, ptr %t15
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t15
  br label %bb222
bb222:
  %t1588 = fsub float 0.0, 2.30207152e8
  %t1589 = insertvalue {float, float} undef, float 7.649172e7, 0
  %t1590 = insertvalue {float, float} %t1589, float %t1588, 1
  store {float, float} %t1590, ptr %t2
  %t1591 = load i32, ptr %t23
  %t1592 = load i32, ptr %t24
  %t1593 = load {float, float}, ptr %t0
  %t1594 = extractvalue {float, float} %t1593, 0
  %t1595 = extractvalue {float, float} %t1593, 1
  %t1596 = load {float, float}, ptr %t2
  %t1597 = extractvalue {float, float} %t1596, 0
  %t1598 = extractvalue {float, float} %t1596, 1
  %t1599 = fpext float %t1594 to double
  %t1600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1599)
  %t1601 = fpext float %t1595 to double
  %t1602 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1601)
  %t1603 = fpext float %t1597 to double
  %t1604 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1603)
  %t1605 = fpext float %t1598 to double
  %t1606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1605)
  %t1607 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1592, ptr %t1609
  %t1610 = alloca ptr, i32 5
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1610, i32 1
  store ptr %t1600, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1610, i32 2
  store ptr %t1602, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1610, i32 3
  store ptr %t1604, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1610, i32 4
  store ptr %t1606, ptr %t1615
  %t1616 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1607, ptr %t1610, ptr %t1616, i32 5, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 15, ptr %t24
  %t1617 = insertvalue {float, float} undef, float 0.0, 0
  %t1618 = insertvalue {float, float} %t1617, float 1.0e0, 1
  store {float, float} %t1618, ptr %t1
  %t1619 = load {float, float}, ptr %t1
  %t1620 = alloca {float, float}
  store {float, float} %t1619, ptr %t1620
  %t1621 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1621, ptr %t1620)
  %t1622 = load {float, float}, ptr %t1621
  store {float, float} %t1622, ptr %t0
  %t1623 = sext i32 1 to i64
  %t1624 = sub i64 %t1623, 1
  %t1625 = mul i64 %t1624, 1
  %t1626 = add i64 0, %t1625
  %t1627 = getelementptr float, ptr %t0, i64 %t1626
  %t1628 = load float, ptr %t1627
  %t1629 = fsub float %t1628, 1.5429999828338623e0
  %t1630 = fcmp olt float %t1629, 0.0
  br i1 %t1630, label %L20160, label %arith_if_zero125
arith_if_zero125:
  %t1631 = fcmp oeq float %t1629, 0.0
  br i1 %t1631, label %L40162, label %L40161
L40161:
  %t1632 = sext i32 1 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = mul i64 %t1633, 1
  %t1635 = add i64 0, %t1634
  %t1636 = getelementptr float, ptr %t0, i64 %t1635
  %t1637 = load float, ptr %t1636
  %t1638 = fsub float %t1637, 1.5432000160217285e0
  %t1639 = fcmp olt float %t1638, 0.0
  br i1 %t1639, label %L40162, label %arith_if_zero126
arith_if_zero126:
  %t1640 = fcmp oeq float %t1638, 0.0
  br i1 %t1640, label %L40162, label %L20160
L40162:
  %t1641 = sext i32 2 to i64
  %t1642 = sub i64 %t1641, 1
  %t1643 = mul i64 %t1642, 1
  %t1644 = add i64 0, %t1643
  %t1645 = getelementptr float, ptr %t0, i64 %t1644
  %t1646 = load float, ptr %t1645
  %t1647 = fadd float %t1646, 4.999999873689376e-5
  %t1648 = fcmp olt float %t1647, 0.0
  br i1 %t1648, label %L20160, label %arith_if_zero127
arith_if_zero127:
  %t1649 = fcmp oeq float %t1647, 0.0
  br i1 %t1649, label %L10160, label %L40160
L40160:
  %t1650 = sext i32 2 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr float, ptr %t0, i64 %t1653
  %t1655 = load float, ptr %t1654
  %t1656 = fsub float %t1655, 4.999999873689376e-5
  %t1657 = fcmp olt float %t1656, 0.0
  br i1 %t1657, label %L10160, label %arith_if_zero128
arith_if_zero128:
  %t1658 = fcmp oeq float %t1656, 0.0
  br i1 %t1658, label %L10160, label %L20160
L10160:
  %t1659 = load i32, ptr %t14
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t14
  br label %bb233
bb233:
  %t1661 = load i32, ptr %t23
  %t1662 = load i32, ptr %t24
  %t1663 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1664 = alloca i32, i32 1
  %t1665 = getelementptr i32, ptr %t1664, i32 0
  store i32 %t1662, ptr %t1665
  %t1666 = alloca ptr, i32 1
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1665, ptr %t1667
  %t1668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1663, ptr %t1666, ptr %t1668, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L161
L20160:
  %t1669 = load i32, ptr %t15
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t15
  br label %bb236
bb236:
  %t1671 = insertvalue {float, float} undef, float 1.5430806875228882e0, 0
  %t1672 = insertvalue {float, float} %t1671, float 0.0, 1
  store {float, float} %t1672, ptr %t2
  %t1673 = load i32, ptr %t23
  %t1674 = load i32, ptr %t24
  %t1675 = load {float, float}, ptr %t0
  %t1676 = extractvalue {float, float} %t1675, 0
  %t1677 = extractvalue {float, float} %t1675, 1
  %t1678 = load {float, float}, ptr %t2
  %t1679 = extractvalue {float, float} %t1678, 0
  %t1680 = extractvalue {float, float} %t1678, 1
  %t1681 = fpext float %t1676 to double
  %t1682 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1681)
  %t1683 = fpext float %t1677 to double
  %t1684 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1683)
  %t1685 = fpext float %t1679 to double
  %t1686 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1685)
  %t1687 = fpext float %t1680 to double
  %t1688 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1687)
  %t1689 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1690 = alloca i32, i32 1
  %t1691 = getelementptr i32, ptr %t1690, i32 0
  store i32 %t1674, ptr %t1691
  %t1692 = alloca ptr, i32 5
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1691, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1692, i32 1
  store ptr %t1682, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1692, i32 2
  store ptr %t1684, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1692, i32 3
  store ptr %t1686, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1692, i32 4
  store ptr %t1688, ptr %t1697
  %t1698 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1689, ptr %t1692, ptr %t1698, i32 5, i32 0)
  br label %L161
L161:
  br label %bb239
bb239:
  store i32 16, ptr %t24
  %t1699 = fsub float 0.0, 4.75e0
  %t1700 = insertvalue {float, float} undef, float 0.0, 0
  %t1701 = insertvalue {float, float} %t1700, float %t1699, 1
  store {float, float} %t1701, ptr %t1
  %t1702 = load {float, float}, ptr %t1
  %t1703 = alloca {float, float}
  store {float, float} %t1702, ptr %t1703
  %t1704 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1704, ptr %t1703)
  %t1705 = load {float, float}, ptr %t1704
  store {float, float} %t1705, ptr %t0
  %t1706 = sext i32 1 to i64
  %t1707 = sub i64 %t1706, 1
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = getelementptr float, ptr %t0, i64 %t1709
  %t1711 = load float, ptr %t1710
  %t1712 = fsub float %t1711, 5.7792999267578125e1
  %t1713 = fcmp olt float %t1712, 0.0
  br i1 %t1713, label %L20170, label %arith_if_zero129
arith_if_zero129:
  %t1714 = fcmp oeq float %t1712, 0.0
  br i1 %t1714, label %L40172, label %L40171
L40171:
  %t1715 = sext i32 1 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr float, ptr %t0, i64 %t1718
  %t1720 = load float, ptr %t1719
  %t1721 = fsub float %t1720, 5.779999923706055e1
  %t1722 = fcmp olt float %t1721, 0.0
  br i1 %t1722, label %L40172, label %arith_if_zero130
arith_if_zero130:
  %t1723 = fcmp oeq float %t1721, 0.0
  br i1 %t1723, label %L40172, label %L20170
L40172:
  %t1724 = sext i32 2 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr float, ptr %t0, i64 %t1727
  %t1729 = load float, ptr %t1728
  %t1730 = fadd float %t1729, 4.999999873689376e-5
  %t1731 = fcmp olt float %t1730, 0.0
  br i1 %t1731, label %L20170, label %arith_if_zero131
arith_if_zero131:
  %t1732 = fcmp oeq float %t1730, 0.0
  br i1 %t1732, label %L10170, label %L40170
L40170:
  %t1733 = sext i32 2 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = mul i64 %t1734, 1
  %t1736 = add i64 0, %t1735
  %t1737 = getelementptr float, ptr %t0, i64 %t1736
  %t1738 = load float, ptr %t1737
  %t1739 = fsub float %t1738, 4.999999873689376e-5
  %t1740 = fcmp olt float %t1739, 0.0
  br i1 %t1740, label %L10170, label %arith_if_zero132
arith_if_zero132:
  %t1741 = fcmp oeq float %t1739, 0.0
  br i1 %t1741, label %L10170, label %L20170
L10170:
  %t1742 = load i32, ptr %t14
  %t1743 = add i32 %t1742, 1
  store i32 %t1743, ptr %t14
  br label %bb247
bb247:
  %t1744 = load i32, ptr %t23
  %t1745 = load i32, ptr %t24
  %t1746 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1747 = alloca i32, i32 1
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1745, ptr %t1748
  %t1749 = alloca ptr, i32 1
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1748, ptr %t1750
  %t1751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1746, ptr %t1749, ptr %t1751, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L171
L20170:
  %t1752 = load i32, ptr %t15
  %t1753 = add i32 %t1752, 1
  store i32 %t1753, ptr %t15
  br label %bb250
bb250:
  %t1754 = insertvalue {float, float} undef, float 5.779646682739258e1, 0
  %t1755 = insertvalue {float, float} %t1754, float 0.0, 1
  store {float, float} %t1755, ptr %t2
  %t1756 = load i32, ptr %t23
  %t1757 = load i32, ptr %t24
  %t1758 = load {float, float}, ptr %t0
  %t1759 = extractvalue {float, float} %t1758, 0
  %t1760 = extractvalue {float, float} %t1758, 1
  %t1761 = load {float, float}, ptr %t2
  %t1762 = extractvalue {float, float} %t1761, 0
  %t1763 = extractvalue {float, float} %t1761, 1
  %t1764 = fpext float %t1759 to double
  %t1765 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1764)
  %t1766 = fpext float %t1760 to double
  %t1767 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1766)
  %t1768 = fpext float %t1762 to double
  %t1769 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1768)
  %t1770 = fpext float %t1763 to double
  %t1771 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1770)
  %t1772 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1773 = alloca i32, i32 1
  %t1774 = getelementptr i32, ptr %t1773, i32 0
  store i32 %t1757, ptr %t1774
  %t1775 = alloca ptr, i32 5
  %t1776 = getelementptr ptr, ptr %t1775, i32 0
  store ptr %t1774, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1775, i32 1
  store ptr %t1765, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1775, i32 2
  store ptr %t1767, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1775, i32 3
  store ptr %t1769, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1775, i32 4
  store ptr %t1771, ptr %t1780
  %t1781 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1756, ptr %t1772, ptr %t1775, ptr %t1781, i32 5, i32 0)
  br label %L171
L171:
  br label %bb253
bb253:
  store i32 17, ptr %t24
  %t1782 = fsub float 0.0, 1.0e1
  %t1783 = insertvalue {float, float} undef, float 0.0, 0
  %t1784 = insertvalue {float, float} %t1783, float %t1782, 1
  %t1785 = alloca {float, float}
  store {float, float} %t1784, ptr %t1785
  %t1786 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1786, ptr %t1785)
  %t1787 = load {float, float}, ptr %t1786
  store {float, float} %t1787, ptr %t0
  %t1788 = sext i32 1 to i64
  %t1789 = sub i64 %t1788, 1
  %t1790 = mul i64 %t1789, 1
  %t1791 = add i64 0, %t1790
  %t1792 = getelementptr float, ptr %t0, i64 %t1791
  %t1793 = load float, ptr %t1792
  %t1794 = fsub float %t1793, 1.1012e4
  %t1795 = fcmp olt float %t1794, 0.0
  br i1 %t1795, label %L20180, label %arith_if_zero133
arith_if_zero133:
  %t1796 = fcmp oeq float %t1794, 0.0
  br i1 %t1796, label %L40182, label %L40181
L40181:
  %t1797 = sext i32 1 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = mul i64 %t1798, 1
  %t1800 = add i64 0, %t1799
  %t1801 = getelementptr float, ptr %t0, i64 %t1800
  %t1802 = load float, ptr %t1801
  %t1803 = fsub float %t1802, 1.1014e4
  %t1804 = fcmp olt float %t1803, 0.0
  br i1 %t1804, label %L40182, label %arith_if_zero134
arith_if_zero134:
  %t1805 = fcmp oeq float %t1803, 0.0
  br i1 %t1805, label %L40182, label %L20180
L40182:
  %t1806 = sext i32 2 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, 1
  %t1809 = add i64 0, %t1808
  %t1810 = getelementptr float, ptr %t0, i64 %t1809
  %t1811 = load float, ptr %t1810
  %t1812 = fadd float %t1811, 4.999999873689376e-5
  %t1813 = fcmp olt float %t1812, 0.0
  br i1 %t1813, label %L20180, label %arith_if_zero135
arith_if_zero135:
  %t1814 = fcmp oeq float %t1812, 0.0
  br i1 %t1814, label %L10180, label %L40180
L40180:
  %t1815 = sext i32 2 to i64
  %t1816 = sub i64 %t1815, 1
  %t1817 = mul i64 %t1816, 1
  %t1818 = add i64 0, %t1817
  %t1819 = getelementptr float, ptr %t0, i64 %t1818
  %t1820 = load float, ptr %t1819
  %t1821 = fsub float %t1820, 4.999999873689376e-5
  %t1822 = fcmp olt float %t1821, 0.0
  br i1 %t1822, label %L10180, label %arith_if_zero136
arith_if_zero136:
  %t1823 = fcmp oeq float %t1821, 0.0
  br i1 %t1823, label %L10180, label %L20180
L10180:
  %t1824 = load i32, ptr %t14
  %t1825 = add i32 %t1824, 1
  store i32 %t1825, ptr %t14
  br label %bb260
bb260:
  %t1826 = load i32, ptr %t23
  %t1827 = load i32, ptr %t24
  %t1828 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1829 = alloca i32, i32 1
  %t1830 = getelementptr i32, ptr %t1829, i32 0
  store i32 %t1827, ptr %t1830
  %t1831 = alloca ptr, i32 1
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1830, ptr %t1832
  %t1833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1826, ptr %t1828, ptr %t1831, ptr %t1833, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L181
L20180:
  %t1834 = load i32, ptr %t15
  %t1835 = add i32 %t1834, 1
  store i32 %t1835, ptr %t15
  br label %bb263
bb263:
  %t1836 = insertvalue {float, float} undef, float 1.10132333984375e4, 0
  %t1837 = insertvalue {float, float} %t1836, float 0.0, 1
  store {float, float} %t1837, ptr %t2
  %t1838 = load i32, ptr %t23
  %t1839 = load i32, ptr %t24
  %t1840 = load {float, float}, ptr %t0
  %t1841 = extractvalue {float, float} %t1840, 0
  %t1842 = extractvalue {float, float} %t1840, 1
  %t1843 = load {float, float}, ptr %t2
  %t1844 = extractvalue {float, float} %t1843, 0
  %t1845 = extractvalue {float, float} %t1843, 1
  %t1846 = fpext float %t1841 to double
  %t1847 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1846)
  %t1848 = fpext float %t1842 to double
  %t1849 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1848)
  %t1850 = fpext float %t1844 to double
  %t1851 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1850)
  %t1852 = fpext float %t1845 to double
  %t1853 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1852)
  %t1854 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1855 = alloca i32, i32 1
  %t1856 = getelementptr i32, ptr %t1855, i32 0
  store i32 %t1839, ptr %t1856
  %t1857 = alloca ptr, i32 5
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1857, i32 1
  store ptr %t1847, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1857, i32 2
  store ptr %t1849, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1857, i32 3
  store ptr %t1851, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1857, i32 4
  store ptr %t1853, ptr %t1862
  %t1863 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1854, ptr %t1857, ptr %t1863, i32 5, i32 0)
  br label %L181
L181:
  br label %bb266
bb266:
  store i32 18, ptr %t24
  %t1864 = fsub float 0.0, 2.25e0
  %t1865 = insertvalue {float, float} undef, float %t1864, 0
  %t1866 = insertvalue {float, float} %t1865, float 0.0, 1
  %t1867 = alloca {float, float}
  store {float, float} %t1866, ptr %t1867
  %t1868 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1868, ptr %t1867)
  %t1869 = load {float, float}, ptr %t1868
  %t1870 = extractvalue {float, float} %t1869, 0
  %t1871 = extractvalue {float, float} %t1869, 1
  %t1872 = fmul float %t1870, %t1870
  %t1873 = fmul float %t1871, %t1871
  %t1874 = fadd float %t1872, %t1873
  %t1875 = call float @llvm.sqrt.f32(float %t1874)
  %t1876 = call float @llvm.powi.f32(float %t1875, i32 2)
  %t1877 = fsub float 0.0, 2.25e0
  %t1878 = insertvalue {float, float} undef, float %t1877, 0
  %t1879 = insertvalue {float, float} %t1878, float 0.0, 1
  %t1880 = alloca {float, float}
  store {float, float} %t1879, ptr %t1880
  %t1881 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t1881, ptr %t1880)
  %t1882 = load {float, float}, ptr %t1881
  %t1883 = extractvalue {float, float} %t1882, 0
  %t1884 = extractvalue {float, float} %t1882, 1
  %t1885 = fmul float %t1883, %t1883
  %t1886 = fmul float %t1884, %t1884
  %t1887 = fadd float %t1885, %t1886
  %t1888 = call float @llvm.sqrt.f32(float %t1887)
  %t1889 = call float @llvm.powi.f32(float %t1888, i32 2)
  %t1890 = fadd float %t1876, %t1889
  store float %t1890, ptr %t25
  %t1891 = load float, ptr %t25
  %t1892 = fsub float %t1891, 9.999499917030334e-1
  %t1893 = fcmp olt float %t1892, 0.0
  br i1 %t1893, label %L20190, label %arith_if_zero137
arith_if_zero137:
  %t1894 = fcmp oeq float %t1892, 0.0
  br i1 %t1894, label %L10190, label %L40190
L40190:
  %t1895 = load float, ptr %t25
  %t1896 = fsub float %t1895, 1.000100016593933e0
  %t1897 = fcmp olt float %t1896, 0.0
  br i1 %t1897, label %L10190, label %arith_if_zero138
arith_if_zero138:
  %t1898 = fcmp oeq float %t1896, 0.0
  br i1 %t1898, label %L10190, label %L20190
L10190:
  %t1899 = load i32, ptr %t14
  %t1900 = add i32 %t1899, 1
  store i32 %t1900, ptr %t14
  br label %bb271
bb271:
  %t1901 = load i32, ptr %t23
  %t1902 = load i32, ptr %t24
  %t1903 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1904 = alloca i32, i32 1
  %t1905 = getelementptr i32, ptr %t1904, i32 0
  store i32 %t1902, ptr %t1905
  %t1906 = alloca ptr, i32 1
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1905, ptr %t1907
  %t1908 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1903, ptr %t1906, ptr %t1908, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t1909 = load i32, ptr %t15
  %t1910 = add i32 %t1909, 1
  store i32 %t1910, ptr %t15
  br label %bb274
bb274:
  store float 1.0e0, ptr %t26
  %t1911 = load i32, ptr %t23
  %t1912 = load i32, ptr %t24
  %t1913 = load float, ptr %t25
  %t1914 = load float, ptr %t26
  %t1915 = fpext float %t1913 to double
  %t1916 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1915)
  %t1917 = fpext float %t1914 to double
  %t1918 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1917)
  %t1919 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1920 = alloca i32, i32 1
  %t1921 = getelementptr i32, ptr %t1920, i32 0
  store i32 %t1912, ptr %t1921
  %t1922 = alloca ptr, i32 3
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1921, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1922, i32 1
  store ptr %t1916, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1922, i32 2
  store ptr %t1918, ptr %t1925
  %t1926 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1919, ptr %t1922, ptr %t1926, i32 3, i32 0)
  br label %L191
L191:
  br label %bb277
bb277:
  %t1927 = load i32, ptr %t14
  %t1928 = load i32, ptr %t15
  %t1929 = add i32 %t1927, %t1928
  %t1930 = load i32, ptr %t16
  %t1931 = add i32 %t1929, %t1930
  %t1932 = load i32, ptr %t17
  %t1933 = add i32 %t1931, %t1932
  store i32 %t1933, ptr %t19
  %t1934 = load i32, ptr %t22
  %t1935 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1935, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1936 = load i32, ptr %t22
  %t1937 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1936, ptr %t1937, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1938 = load i32, ptr %t22
  %t1939 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1938, ptr %t1939, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1940 = load i32, ptr %t22
  %t1941 = load i32, ptr %t14
  %t1942 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1943 = alloca i32, i32 1
  %t1944 = getelementptr i32, ptr %t1943, i32 0
  store i32 %t1941, ptr %t1944
  %t1945 = alloca ptr, i32 1
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1944, ptr %t1946
  %t1947 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1940, ptr %t1942, ptr %t1945, ptr %t1947, i32 1, i32 0)
  br label %bb282
bb282:
  %t1948 = load i32, ptr %t22
  %t1949 = load i32, ptr %t15
  %t1950 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1951 = alloca i32, i32 1
  %t1952 = getelementptr i32, ptr %t1951, i32 0
  store i32 %t1949, ptr %t1952
  %t1953 = alloca ptr, i32 1
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1952, ptr %t1954
  %t1955 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1948, ptr %t1950, ptr %t1953, ptr %t1955, i32 1, i32 0)
  br label %bb283
bb283:
  %t1956 = load i32, ptr %t22
  %t1957 = load i32, ptr %t16
  %t1958 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1959 = alloca i32, i32 1
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 %t1957, ptr %t1960
  %t1961 = alloca ptr, i32 1
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t1960, ptr %t1962
  %t1963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1958, ptr %t1961, ptr %t1963, i32 1, i32 0)
  br label %bb284
bb284:
  %t1964 = load i32, ptr %t22
  %t1965 = load i32, ptr %t17
  %t1966 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1967 = alloca i32, i32 1
  %t1968 = getelementptr i32, ptr %t1967, i32 0
  store i32 %t1965, ptr %t1968
  %t1969 = alloca ptr, i32 1
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1968, ptr %t1970
  %t1971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1964, ptr %t1966, ptr %t1969, ptr %t1971, i32 1, i32 0)
  br label %bb285
bb285:
  %t1972 = load i32, ptr %t22
  %t1973 = load i32, ptr %t19
  %t1974 = load i32, ptr %t19
  %t1975 = load i32, ptr %t18
  %t1976 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1977 = alloca i32, i32 2
  %t1978 = getelementptr i32, ptr %t1977, i32 0
  store i32 %t1974, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1977, i32 1
  store i32 %t1975, ptr %t1979
  %t1980 = alloca ptr, i32 2
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1978, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1979, ptr %t1982
  %t1983 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1976, ptr %t1980, ptr %t1983, i32 2, i32 0)
  br label %bb286
bb286:
  %t1984 = load i32, ptr %t22
  %t1985 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1986 = alloca i32, i32 4
  %t1987 = getelementptr i32, ptr %t1986, i32 0
  store i32 5, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1986, i32 1
  store i32 5, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1986, i32 2
  store i32 5, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1986, i32 3
  store i32 5, ptr %t1990
  %t1991 = alloca ptr, i32 6
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1987, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1991, i32 1
  store ptr %t1988, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1991, i32 2
  store ptr %t7, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1991, i32 3
  store ptr %t1989, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1991, i32 4
  store ptr %t1990, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1991, i32 5
  store ptr %t7, ptr %t1997
  %t1998 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1985, ptr %t1991, ptr %t1998, i32 6, i32 0)
  br label %bb287
bb287:
  %t1999 = load i32, ptr %t22
  %t2000 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2001 = alloca i32, i32 8
  %t2002 = getelementptr i32, ptr %t2001, i32 0
  store i32 13, ptr %t2002
  %t2003 = getelementptr i32, ptr %t2001, i32 1
  store i32 13, ptr %t2003
  %t2004 = getelementptr i32, ptr %t2001, i32 2
  store i32 20, ptr %t2004
  %t2005 = getelementptr i32, ptr %t2001, i32 3
  store i32 20, ptr %t2005
  %t2006 = getelementptr i32, ptr %t2001, i32 4
  store i32 10, ptr %t2006
  %t2007 = getelementptr i32, ptr %t2001, i32 5
  store i32 10, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2001, i32 6
  store i32 13, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2001, i32 7
  store i32 13, ptr %t2009
  %t2010 = alloca ptr, i32 12
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2002, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2010, i32 1
  store ptr %t2003, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2010, i32 2
  store ptr %t11, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2010, i32 3
  store ptr %t2004, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2010, i32 4
  store ptr %t2005, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2010, i32 5
  store ptr %t9, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2010, i32 6
  store ptr %t2006, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2010, i32 7
  store ptr %t2007, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2010, i32 8
  store ptr %t10, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2010, i32 9
  store ptr %t2008, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2010, i32 10
  store ptr %t2009, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2010, i32 11
  store ptr %t13, ptr %t2022
  %t2023 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2000, ptr %t2010, ptr %t2023, i32 12, i32 0)
  br label %bb288
bb288:
  %t2024 = load i32, ptr %t22
  %t2025 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2024, ptr %t2025, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb329
bb329:
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
@str7 = private unnamed_addr constant [96 x i8] c" \0A  YCSIN - (188) INTRINSIC FUNCTIONS\0A\0A  CSIN, CCOS  (COMPLEX SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CSIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED: (%s, %s)\0A                 CORRECT:  (%s, %s)\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CCOS\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm820_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

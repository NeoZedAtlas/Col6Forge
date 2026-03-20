; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM832.f"
@fmt_fm832_21000 = private unnamed_addr constant [110 x i8] c" \0A YGEN5 - (210) GENERIC FUNCTIONS --\0A\0A  SQRT,EXP,LOG,LOG10,COS,SINH,TANH,ASIN,ATAN,ATAN2\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm832_21001 = private unnamed_addr constant [35 x i8] c"\0A        TEST WITH REAL ARGUMENTS\0A\00", align 1
@fmt_fm832_21002 = private unnamed_addr constant [47 x i8] c"\0A        TEST WITH DOUBLE PRECISION ARGUMENTS\0A\00", align 1
@fmt_fm832_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm832_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm832_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm832_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm832_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm832_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm832_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm832_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm832_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm832_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm832_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm832_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm832_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm832_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm832_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm832_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm832_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm832_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm832_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm832_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm832_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm832_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm832_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm832_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm832_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm832_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm832_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm832_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm832_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm832_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm832_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm832_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm832_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm832_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm832_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm832_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm832_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm832_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm832_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm832_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm832_() {
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
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  br label %bb0
bb0:
  %t28 = alloca i8, i32 13
  %t29 = getelementptr i8, ptr %t28, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t28, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t28, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t28, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t28, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t28, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t28, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t28, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t28, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t28, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t28, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t28, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t41
  %t42 = alloca i32
  store i32 0, ptr %t42
  br label %str_loop_cond0
str_loop_cond0:
  %t43 = load i32, ptr %t42
  %t44 = icmp slt i32 %t43, 13
  br i1 %t44, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t45 = icmp slt i32 %t43, 13
  br i1 %t45, label %str_copy2, label %str_pad3
str_copy2:
  %t46 = getelementptr i8, ptr %t28, i32 %t43
  %t47 = load i8, ptr %t46
  %t48 = getelementptr i8, ptr %t4, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc4
str_pad3:
  %t49 = getelementptr i8, ptr %t4, i32 %t43
  store i8 32, ptr %t49
  br label %str_loop_inc4
str_loop_inc4:
  %t50 = add i32 %t43, 1
  store i32 %t50, ptr %t42
  br label %str_loop_cond0
str_loop_end5:
  %t51 = alloca i8, i32 17
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 57, ptr %t52
  %t53 = getelementptr i8, ptr %t51, i32 1
  store i8 51, ptr %t53
  %t54 = getelementptr i8, ptr %t51, i32 2
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t51, i32 3
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t51, i32 4
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t51, i32 5
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t51, i32 6
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t51, i32 7
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t51, i32 8
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t51, i32 9
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t51, i32 10
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t51, i32 11
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t51, i32 12
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t51, i32 13
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t51, i32 14
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t51, i32 15
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t51, i32 16
  store i8 48, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond6
str_loop_cond6:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 17
  br i1 %t71, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t72 = icmp slt i32 %t70, 17
  br i1 %t72, label %str_copy8, label %str_pad9
str_copy8:
  %t73 = getelementptr i8, ptr %t51, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t5, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc10
str_pad9:
  %t76 = getelementptr i8, ptr %t5, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc10
str_loop_inc10:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond6
str_loop_end11:
  %t78 = alloca i8, i32 13
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 68, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 77, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 69, ptr %t91
  %t92 = alloca i32
  store i32 0, ptr %t92
  br label %str_loop_cond12
str_loop_cond12:
  %t93 = load i32, ptr %t92
  %t94 = icmp slt i32 %t93, 17
  br i1 %t94, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t95 = icmp slt i32 %t93, 13
  br i1 %t95, label %str_copy14, label %str_pad15
str_copy14:
  %t96 = getelementptr i8, ptr %t78, i32 %t93
  %t97 = load i8, ptr %t96
  %t98 = getelementptr i8, ptr %t6, i32 %t93
  store i8 %t97, ptr %t98
  br label %str_loop_inc16
str_pad15:
  %t99 = getelementptr i8, ptr %t6, i32 %t93
  store i8 32, ptr %t99
  br label %str_loop_inc16
str_loop_inc16:
  %t100 = add i32 %t93, 1
  store i32 %t100, ptr %t92
  br label %str_loop_cond12
str_loop_end17:
  %t101 = alloca i8, i32 16
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t101, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t101, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t101, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t101, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t101, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t101, i32 15
  store i8 42, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond18
str_loop_cond18:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 20
  br i1 %t120, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t121 = icmp slt i32 %t119, 16
  br i1 %t121, label %str_copy20, label %str_pad21
str_copy20:
  %t122 = getelementptr i8, ptr %t101, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t8, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc22
str_pad21:
  %t125 = getelementptr i8, ptr %t8, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc22
str_loop_inc22:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond18
str_loop_end23:
  %t127 = alloca i8, i32 17
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t127, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t127, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t127, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t127, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t127, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t127, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t127, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t127, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t127, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t127, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t127, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t127, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t127, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t127, i32 16
  store i8 42, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond24
str_loop_cond24:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 20
  br i1 %t147, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t148 = icmp slt i32 %t146, 17
  br i1 %t148, label %str_copy26, label %str_pad27
str_copy26:
  %t149 = getelementptr i8, ptr %t127, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t9, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc28
str_pad27:
  %t152 = getelementptr i8, ptr %t9, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc28
str_loop_inc28:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond24
str_loop_end29:
  %t154 = alloca i8, i32 9
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t154, i32 1
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t154, i32 2
  store i8 79, ptr %t157
  %t158 = getelementptr i8, ptr %t154, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t154, i32 4
  store i8 84, ptr %t159
  %t160 = getelementptr i8, ptr %t154, i32 5
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t154, i32 6
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t154, i32 7
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t154, i32 8
  store i8 42, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond30
str_loop_cond30:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 10
  br i1 %t166, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t167 = icmp slt i32 %t165, 9
  br i1 %t167, label %str_copy32, label %str_pad33
str_copy32:
  %t168 = getelementptr i8, ptr %t154, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t10, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc34
str_pad33:
  %t171 = getelementptr i8, ptr %t10, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc34
str_loop_inc34:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond30
str_loop_end35:
  %t173 = alloca i8, i32 12
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 82, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 74, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t173, i32 9
  store i8 67, ptr %t183
  %t184 = getelementptr i8, ptr %t173, i32 10
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t173, i32 11
  store i8 42, ptr %t185
  %t186 = alloca i32
  store i32 0, ptr %t186
  br label %str_loop_cond36
str_loop_cond36:
  %t187 = load i32, ptr %t186
  %t188 = icmp slt i32 %t187, 13
  br i1 %t188, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t189 = icmp slt i32 %t187, 12
  br i1 %t189, label %str_copy38, label %str_pad39
str_copy38:
  %t190 = getelementptr i8, ptr %t173, i32 %t187
  %t191 = load i8, ptr %t190
  %t192 = getelementptr i8, ptr %t11, i32 %t187
  store i8 %t191, ptr %t192
  br label %str_loop_inc40
str_pad39:
  %t193 = getelementptr i8, ptr %t11, i32 %t187
  store i8 32, ptr %t193
  br label %str_loop_inc40
str_loop_inc40:
  %t194 = add i32 %t187, 1
  store i32 %t194, ptr %t186
  br label %str_loop_cond36
str_loop_end41:
  %t195 = alloca i8, i32 13
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 42, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 78, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 79, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 84, ptr %t200
  %t201 = getelementptr i8, ptr %t195, i32 5
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t195, i32 6
  store i8 80, ptr %t202
  %t203 = getelementptr i8, ptr %t195, i32 7
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t195, i32 8
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t195, i32 9
  store i8 68, ptr %t205
  %t206 = getelementptr i8, ptr %t195, i32 10
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t195, i32 11
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t195, i32 12
  store i8 69, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond42
str_loop_cond42:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 13
  br i1 %t211, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t212 = icmp slt i32 %t210, 13
  br i1 %t212, label %str_copy44, label %str_pad45
str_copy44:
  %t213 = getelementptr i8, ptr %t195, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t13, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc46
str_pad45:
  %t216 = getelementptr i8, ptr %t13, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc46
str_loop_inc46:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
  br label %str_loop_cond42
str_loop_end47:
  %t218 = alloca i8, i32 5
  %t219 = getelementptr i8, ptr %t218, i32 0
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t218, i32 1
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t218, i32 2
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t218, i32 3
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t218, i32 4
  store i8 88, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond48
str_loop_cond48:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 5
  br i1 %t226, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t227 = icmp slt i32 %t225, 5
  br i1 %t227, label %str_copy50, label %str_pad51
str_copy50:
  %t228 = getelementptr i8, ptr %t218, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t7, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc52
str_pad51:
  %t231 = getelementptr i8, ptr %t7, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc52
str_loop_inc52:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond48
str_loop_end53:
  %t233 = alloca i8, i32 31
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t233, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t233, i32 6
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t233, i32 7
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t233, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t233, i32 9
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t233, i32 10
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t233, i32 11
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t233, i32 12
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t233, i32 13
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t233, i32 14
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t233, i32 15
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t233, i32 16
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t233, i32 17
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t233, i32 18
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t233, i32 19
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t233, i32 20
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t233, i32 21
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t233, i32 22
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t233, i32 23
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t233, i32 24
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t233, i32 25
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t233, i32 26
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t233, i32 27
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t233, i32 28
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t233, i32 29
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t233, i32 30
  store i8 32, ptr %t264
  %t265 = alloca i32
  store i32 0, ptr %t265
  br label %str_loop_cond54
str_loop_cond54:
  %t266 = load i32, ptr %t265
  %t267 = icmp slt i32 %t266, 31
  br i1 %t267, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t268 = icmp slt i32 %t266, 31
  br i1 %t268, label %str_copy56, label %str_pad57
str_copy56:
  %t269 = getelementptr i8, ptr %t233, i32 %t266
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t12, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc58
str_pad57:
  %t272 = getelementptr i8, ptr %t12, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc58
str_loop_inc58:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
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
  %t274 = load i32, ptr %t22
  store i32 %t274, ptr %t23
  store i32 20, ptr %t18
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 56, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 51, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 50, ptr %t280
  %t281 = alloca i32
  store i32 0, ptr %t281
  br label %str_loop_cond60
str_loop_cond60:
  %t282 = load i32, ptr %t281
  %t283 = icmp slt i32 %t282, 5
  br i1 %t283, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t284 = icmp slt i32 %t282, 5
  br i1 %t284, label %str_copy62, label %str_pad63
str_copy62:
  %t285 = getelementptr i8, ptr %t275, i32 %t282
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t7, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t7, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t22
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t292 = load i32, ptr %t22
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t294 = load i32, ptr %t22
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t296 = load i32, ptr %t22
  %t297 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t298 = alloca i32, i32 4
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 13, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 17, ptr %t301
  %t302 = getelementptr i32, ptr %t298, i32 3
  store i32 17, ptr %t302
  %t303 = alloca ptr, i32 6
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t300, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t4, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t5, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t22
  %t312 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 5, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t7, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t7, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t22
  %t327 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 17, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 20, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 20, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t6, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t8, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t23
  %t342 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L21000
L21000:
  br label %bb24
bb24:
  %t343 = load i32, ptr %t22
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t345 = load i32, ptr %t22
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t347 = load i32, ptr %t22
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t349 = load i32, ptr %t22
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t351 = load i32, ptr %t22
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb29
bb29:
  %t359 = load i32, ptr %t23
  %t360 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L21001
L21001:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store float 2.0e0, ptr %t25
  store float 1.0e0, ptr %t26
  %t361 = load float, ptr %t25
  %t362 = load float, ptr %t26
  %t363 = fmul float %t361, %t362
  %t364 = call float @llvm.sqrt.f32(float %t363)
  %t365 = fpext float %t364 to double
  store double %t365, ptr %t0
  %t366 = load double, ptr %t0
  %t367 = fpext float 1.4141000509262085e0 to double
  %t368 = fsub double %t366, %t367
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10010, label %L40010
L40010:
  %t371 = load double, ptr %t0
  %t372 = fpext float 1.4142999649047852e0 to double
  %t373 = fsub double %t371, %t372
  %t374 = fcmp olt double %t373, 0.0
  br i1 %t374, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t375 = fcmp oeq double %t373, 0.0
  br i1 %t375, label %L10010, label %L20010
L10010:
  %t376 = load i32, ptr %t14
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t14
  br label %bb38
bb38:
  %t378 = load i32, ptr %t23
  %t379 = load i32, ptr %t24
  %t380 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t386 = load i32, ptr %t15
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t15
  br label %bb41
bb41:
  store float 1.4142135381698608e0, ptr %t27
  %t388 = load i32, ptr %t23
  %t389 = load i32, ptr %t24
  %t390 = load double, ptr %t0
  %t391 = load float, ptr %t27
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t390)
  %t393 = fpext float %t391 to double
  %t394 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t389, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t392, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t394, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t395, ptr %t398, ptr %t402, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  store float 1.0e1, ptr %t25
  %t403 = load float, ptr %t25
  %t404 = fdiv float %t403, 1.0e1
  %t405 = call float @expf(float %t404)
  %t406 = fpext float %t405 to double
  store double %t406, ptr %t0
  %t407 = load double, ptr %t0
  %t408 = fpext float 2.718100070953369e0 to double
  %t409 = fsub double %t407, %t408
  %t410 = fcmp olt double %t409, 0.0
  br i1 %t410, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t411 = fcmp oeq double %t409, 0.0
  br i1 %t411, label %L10020, label %L40020
L40020:
  %t412 = load double, ptr %t0
  %t413 = fpext float 2.7184998989105225e0 to double
  %t414 = fsub double %t412, %t413
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10020, label %L20020
L10020:
  %t417 = load i32, ptr %t14
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t14
  br label %bb50
bb50:
  %t419 = load i32, ptr %t23
  %t420 = load i32, ptr %t24
  %t421 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t427 = load i32, ptr %t15
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t15
  br label %bb53
bb53:
  store float 2.7182817459106445e0, ptr %t27
  %t429 = load i32, ptr %t23
  %t430 = load i32, ptr %t24
  %t431 = load double, ptr %t0
  %t432 = load float, ptr %t27
  %t433 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t431)
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t437 = alloca i32, i32 1
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t430, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t433, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t435, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t436, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t24
  store float 1.234000027179718e-1, ptr %t25
  store float 5.669999882229604e-5, ptr %t26
  %t444 = load float, ptr %t25
  %t445 = load float, ptr %t26
  %t446 = fadd float %t444, %t445
  %t447 = fpext float %t446 to double
  %t448 = call double @log(double %t447)
  store double %t448, ptr %t0
  %t449 = load double, ptr %t0
  %t450 = fpext float 2.0920000076293945e0 to double
  %t451 = fadd double %t449, %t450
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10030, label %L40030
L40030:
  %t454 = load double, ptr %t0
  %t455 = fpext float 2.0917000770568848e0 to double
  %t456 = fadd double %t454, %t455
  %t457 = fcmp olt double %t456, 0.0
  br i1 %t457, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t458 = fcmp oeq double %t456, 0.0
  br i1 %t458, label %L10030, label %L20030
L10030:
  %t459 = load i32, ptr %t14
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t14
  br label %bb63
bb63:
  %t461 = load i32, ptr %t23
  %t462 = load i32, ptr %t24
  %t463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t469 = load i32, ptr %t15
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t15
  br label %bb66
bb66:
  %t471 = fsub float 0.0, 2.091864824295044e0
  store float %t471, ptr %t27
  %t472 = load i32, ptr %t23
  %t473 = load i32, ptr %t24
  %t474 = load double, ptr %t0
  %t475 = load float, ptr %t27
  %t476 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t474)
  %t477 = fpext float %t475 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t473, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t476, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t478, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t479, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t24
  store float 3.75e-1, ptr %t25
  store double 3.75e0, ptr %t1
  %t487 = load float, ptr %t25
  %t488 = fpext float %t487 to double
  %t489 = call double @log10(double %t488)
  store double %t489, ptr %t0
  %t490 = load double, ptr %t0
  %t491 = fpext float 4.259899854660034e-1 to double
  %t492 = fadd double %t490, %t491
  %t493 = fcmp olt double %t492, 0.0
  br i1 %t493, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t494 = fcmp oeq double %t492, 0.0
  br i1 %t494, label %L10040, label %L40040
L40040:
  %t495 = load double, ptr %t0
  %t496 = fpext float 4.2594000697135925e-1 to double
  %t497 = fadd double %t495, %t496
  %t498 = fcmp olt double %t497, 0.0
  br i1 %t498, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t499 = fcmp oeq double %t497, 0.0
  br i1 %t499, label %L10040, label %L20040
L10040:
  %t500 = load i32, ptr %t14
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t14
  br label %bb76
bb76:
  %t502 = load i32, ptr %t23
  %t503 = load i32, ptr %t24
  %t504 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t505 = alloca i32, i32 1
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t503, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t510 = load i32, ptr %t15
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t15
  br label %bb79
bb79:
  %t512 = fsub float 0.0, 4.25968736410141e-1
  store float %t512, ptr %t27
  %t513 = load i32, ptr %t23
  %t514 = load i32, ptr %t24
  %t515 = load double, ptr %t0
  %t516 = load float, ptr %t27
  %t517 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t515)
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t514, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t517, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t519, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t520, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t24
  store float 2.5e-1, ptr %t25
  %t528 = load float, ptr %t25
  %t529 = sitofp i32 2 to float
  %t530 = fmul float %t528, %t529
  %t531 = call float @llvm.cos.f32(float %t530)
  %t532 = fpext float %t531 to double
  store double %t532, ptr %t0
  %t533 = load double, ptr %t0
  %t534 = fpext float 8.775299787521362e-1 to double
  %t535 = fsub double %t533, %t534
  %t536 = fcmp olt double %t535, 0.0
  br i1 %t536, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t537 = fcmp oeq double %t535, 0.0
  br i1 %t537, label %L10050, label %L40050
L40050:
  %t538 = load double, ptr %t0
  %t539 = fpext float 8.776299953460693e-1 to double
  %t540 = fsub double %t538, %t539
  %t541 = fcmp olt double %t540, 0.0
  br i1 %t541, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t542 = fcmp oeq double %t540, 0.0
  br i1 %t542, label %L10050, label %L20050
L10050:
  %t543 = load i32, ptr %t14
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t14
  br label %bb88
bb88:
  %t545 = load i32, ptr %t23
  %t546 = load i32, ptr %t24
  %t547 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t553 = load i32, ptr %t15
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t15
  br label %bb91
bb91:
  store float 8.775825500488281e-1, ptr %t27
  %t555 = load i32, ptr %t23
  %t556 = load i32, ptr %t24
  %t557 = load double, ptr %t0
  %t558 = load float, ptr %t27
  %t559 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t560 = fpext float %t558 to double
  %t561 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t560)
  %t562 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t556, ptr %t564
  %t565 = alloca ptr, i32 3
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t559, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t561, ptr %t568
  %t569 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t562, ptr %t565, ptr %t569, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t24
  %t570 = load float, ptr %t25
  %t571 = fadd float %t570, 3.0e0
  %t572 = call float @sinhf(float %t571)
  %t573 = fpext float %t572 to double
  store double %t573, ptr %t0
  %t574 = load double, ptr %t0
  %t575 = fpext float 1.2875e1 to double
  %t576 = fsub double %t574, %t575
  %t577 = fcmp olt double %t576, 0.0
  br i1 %t577, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t578 = fcmp oeq double %t576, 0.0
  br i1 %t578, label %L10060, label %L40060
L40060:
  %t579 = load double, ptr %t0
  %t580 = fpext float 1.2876999855041504e1 to double
  %t581 = fsub double %t579, %t580
  %t582 = fcmp olt double %t581, 0.0
  br i1 %t582, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t583 = fcmp oeq double %t581, 0.0
  br i1 %t583, label %L10060, label %L20060
L10060:
  %t584 = load i32, ptr %t14
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t14
  br label %bb99
bb99:
  %t586 = load i32, ptr %t23
  %t587 = load i32, ptr %t24
  %t588 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t594 = load i32, ptr %t15
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t15
  br label %bb102
bb102:
  store float 1.287578296661377e1, ptr %t27
  %t596 = load i32, ptr %t23
  %t597 = load i32, ptr %t24
  %t598 = load double, ptr %t0
  %t599 = load float, ptr %t27
  %t600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t598)
  %t601 = fpext float %t599 to double
  %t602 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t601)
  %t603 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t597, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t600, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t602, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t603, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t24
  store double 5.0e0, ptr %t2
  %t611 = load float, ptr %t25
  %t612 = fmul float %t611, 2.0e1
  %t613 = call float @tanhf(float %t612)
  %t614 = fpext float %t613 to double
  store double %t614, ptr %t0
  %t615 = load double, ptr %t0
  %t616 = fpext float 9.998599886894226e-1 to double
  %t617 = fsub double %t615, %t616
  %t618 = fcmp olt double %t617, 0.0
  br i1 %t618, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t619 = fcmp oeq double %t617, 0.0
  br i1 %t619, label %L10070, label %L40070
L40070:
  %t620 = load double, ptr %t0
  %t621 = fpext float 9.999600052833557e-1 to double
  %t622 = fsub double %t620, %t621
  %t623 = fcmp olt double %t622, 0.0
  br i1 %t623, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t624 = fcmp oeq double %t622, 0.0
  br i1 %t624, label %L10070, label %L20070
L10070:
  %t625 = load i32, ptr %t14
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t14
  br label %bb111
bb111:
  %t627 = load i32, ptr %t23
  %t628 = load i32, ptr %t24
  %t629 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t630 = alloca i32, i32 1
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t628, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t629, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L71
L20070:
  %t635 = load i32, ptr %t15
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t15
  br label %bb114
bb114:
  store float 9.999092221260071e-1, ptr %t27
  %t637 = load i32, ptr %t23
  %t638 = load i32, ptr %t24
  %t639 = load double, ptr %t0
  %t640 = load float, ptr %t27
  %t641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t639)
  %t642 = fpext float %t640 to double
  %t643 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t642)
  %t644 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t638, ptr %t646
  %t647 = alloca ptr, i32 3
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t641, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t643, ptr %t650
  %t651 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t644, ptr %t647, ptr %t651, i32 3, i32 0)
  br label %L71
L71:
  br label %bb117
bb117:
  store i32 8, ptr %t24
  %t652 = load float, ptr %t25
  %t653 = fmul float %t652, 4.0e0
  %t654 = call float @asinf(float %t653)
  %t655 = fpext float %t654 to double
  store double %t655, ptr %t0
  %t656 = load double, ptr %t0
  %t657 = fpext float 1.5707000494003296e0 to double
  %t658 = fsub double %t656, %t657
  %t659 = fcmp olt double %t658, 0.0
  br i1 %t659, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t660 = fcmp oeq double %t658, 0.0
  br i1 %t660, label %L10080, label %L40080
L40080:
  %t661 = load double, ptr %t0
  %t662 = fpext float 1.5708999633789062e0 to double
  %t663 = fsub double %t661, %t662
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10080, label %L20080
L10080:
  %t666 = load i32, ptr %t14
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t14
  br label %bb122
bb122:
  %t668 = load i32, ptr %t23
  %t669 = load i32, ptr %t24
  %t670 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t676 = load i32, ptr %t15
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t15
  br label %bb125
bb125:
  store float 1.5707963705062866e0, ptr %t27
  %t678 = load i32, ptr %t23
  %t679 = load i32, ptr %t24
  %t680 = load double, ptr %t0
  %t681 = load float, ptr %t27
  %t682 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t680)
  %t683 = fpext float %t681 to double
  %t684 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t683)
  %t685 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t679, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t682, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t684, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t685, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  store float 5.0e2, ptr %t25
  %t693 = fsub float 0.0, 2.0e0
  %t694 = load float, ptr %t25
  %t695 = fmul float %t693, %t694
  %t696 = call float @atanf(float %t695)
  %t697 = fpext float %t696 to double
  store double %t697, ptr %t0
  %t698 = load double, ptr %t0
  %t699 = fpext float 1.5699000358581543e0 to double
  %t700 = fadd double %t698, %t699
  %t701 = fcmp olt double %t700, 0.0
  br i1 %t701, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t702 = fcmp oeq double %t700, 0.0
  br i1 %t702, label %L10090, label %L40090
L40090:
  %t703 = load double, ptr %t0
  %t704 = fpext float 1.569700002670288e0 to double
  %t705 = fadd double %t703, %t704
  %t706 = fcmp olt double %t705, 0.0
  br i1 %t706, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t707 = fcmp oeq double %t705, 0.0
  br i1 %t707, label %L10090, label %L20090
L10090:
  %t708 = load i32, ptr %t14
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t14
  br label %bb134
bb134:
  %t710 = load i32, ptr %t23
  %t711 = load i32, ptr %t24
  %t712 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t718 = load i32, ptr %t15
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t15
  br label %bb137
bb137:
  %t720 = fsub float 0.0, 1.5697963237762451e0
  store float %t720, ptr %t27
  %t721 = load i32, ptr %t23
  %t722 = load i32, ptr %t24
  %t723 = load double, ptr %t0
  %t724 = load float, ptr %t27
  %t725 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t726 = fpext float %t724 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t722, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t725, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t727, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t728, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  store float 0.0, ptr %t25
  %t736 = fsub float 0.0, 5.0e0
  store float %t736, ptr %t26
  %t737 = load float, ptr %t25
  %t738 = load float, ptr %t26
  %t739 = call float @atan2f(float %t737, float %t738)
  %t740 = fpext float %t739 to double
  store double %t740, ptr %t0
  %t741 = load double, ptr %t0
  %t742 = fpext float 3.141400098800659e0 to double
  %t743 = fsub double %t741, %t742
  %t744 = fcmp olt double %t743, 0.0
  br i1 %t744, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t745 = fcmp oeq double %t743, 0.0
  br i1 %t745, label %L10100, label %L40100
L40100:
  %t746 = load double, ptr %t0
  %t747 = fpext float 3.1417999267578125e0 to double
  %t748 = fsub double %t746, %t747
  %t749 = fcmp olt double %t748, 0.0
  br i1 %t749, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t750 = fcmp oeq double %t748, 0.0
  br i1 %t750, label %L10100, label %L20100
L10100:
  %t751 = load i32, ptr %t14
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t14
  br label %bb147
bb147:
  %t753 = load i32, ptr %t23
  %t754 = load i32, ptr %t24
  %t755 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t761 = load i32, ptr %t15
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t15
  br label %bb150
bb150:
  store float 3.1415927410125732e0, ptr %t27
  %t763 = load i32, ptr %t23
  %t764 = load i32, ptr %t24
  %t765 = load double, ptr %t0
  %t766 = load float, ptr %t27
  %t767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t765)
  %t768 = fpext float %t766 to double
  %t769 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t768)
  %t770 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t764, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t767, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t769, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t770, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  %t778 = load i32, ptr %t23
  %t779 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t779, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t780 = load i32, ptr %t23
  %t781 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t781, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t782 = load i32, ptr %t23
  %t783 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t783, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t784 = load i32, ptr %t23
  %t785 = getelementptr [47 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
  br label %L21002
L21002:
  br label %bb158
bb158:
  store i32 11, ptr %t24
  store float 2.0e0, ptr %t25
  store float 1.0e0, ptr %t26
  %t786 = load float, ptr %t25
  %t787 = fpext float %t786 to double
  %t788 = call double @llvm.sqrt.f64(double %t787)
  store double %t788, ptr %t1
  %t789 = load double, ptr %t1
  %t790 = fsub double %t789, 1.414213561e0
  %t791 = fcmp olt double %t790, 0.0
  br i1 %t791, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t792 = fcmp oeq double %t790, 0.0
  br i1 %t792, label %L10110, label %L40110
L40110:
  %t793 = load double, ptr %t1
  %t794 = fsub double %t793, 1.414213563e0
  %t795 = fcmp olt double %t794, 0.0
  br i1 %t795, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t796 = fcmp oeq double %t794, 0.0
  br i1 %t796, label %L10110, label %L20110
L10110:
  %t797 = load i32, ptr %t14
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t14
  br label %bb165
bb165:
  %t799 = load i32, ptr %t23
  %t800 = load i32, ptr %t24
  %t801 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t807 = load i32, ptr %t15
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t15
  br label %bb168
bb168:
  store double 1.4142135623731e0, ptr %t3
  %t809 = load i32, ptr %t23
  %t810 = load i32, ptr %t24
  %t811 = load double, ptr %t1
  %t812 = load double, ptr %t3
  %t813 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t811)
  %t814 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t812)
  %t815 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t810, ptr %t817
  %t818 = alloca ptr, i32 3
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t813, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t814, ptr %t821
  %t822 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t815, ptr %t818, ptr %t822, i32 3, i32 0)
  br label %L111
L111:
  br label %bb171
bb171:
  store i32 12, ptr %t24
  store float 1.0e1, ptr %t25
  %t823 = call double @exp(double 1.0e0)
  store double %t823, ptr %t1
  %t824 = load double, ptr %t1
  %t825 = fsub double %t824, 2.718281827e0
  %t826 = fcmp olt double %t825, 0.0
  br i1 %t826, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t827 = fcmp oeq double %t825, 0.0
  br i1 %t827, label %L10120, label %L40120
L40120:
  %t828 = load double, ptr %t1
  %t829 = fsub double %t828, 2.71828183e0
  %t830 = fcmp olt double %t829, 0.0
  br i1 %t830, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t831 = fcmp oeq double %t829, 0.0
  br i1 %t831, label %L10120, label %L20120
L10120:
  %t832 = load i32, ptr %t14
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t14
  br label %bb177
bb177:
  %t834 = load i32, ptr %t23
  %t835 = load i32, ptr %t24
  %t836 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t835, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L121
L20120:
  %t842 = load i32, ptr %t15
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t15
  br label %bb180
bb180:
  store double 2.718281828459e0, ptr %t3
  %t844 = load i32, ptr %t23
  %t845 = load i32, ptr %t24
  %t846 = load double, ptr %t1
  %t847 = load double, ptr %t3
  %t848 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t846)
  %t849 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t847)
  %t850 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t845, ptr %t852
  %t853 = alloca ptr, i32 3
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t848, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t849, ptr %t856
  %t857 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t850, ptr %t853, ptr %t857, i32 3, i32 0)
  br label %L121
L121:
  br label %bb183
bb183:
  store i32 13, ptr %t24
  store float 1.234000027179718e-1, ptr %t25
  store float 5.669999882229604e-5, ptr %t26
  %t858 = call double @log(double 1.234567e-1)
  store double %t858, ptr %t1
  %t859 = load double, ptr %t1
  %t860 = fadd double %t859, 2.091864793e0
  %t861 = fcmp olt double %t860, 0.0
  br i1 %t861, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t862 = fcmp oeq double %t860, 0.0
  br i1 %t862, label %L10130, label %L40130
L40130:
  %t863 = load double, ptr %t1
  %t864 = fadd double %t863, 2.09186479e0
  %t865 = fcmp olt double %t864, 0.0
  br i1 %t865, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t866 = fcmp oeq double %t864, 0.0
  br i1 %t866, label %L10130, label %L20130
L10130:
  %t867 = load i32, ptr %t14
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t14
  br label %bb190
bb190:
  %t869 = load i32, ptr %t23
  %t870 = load i32, ptr %t24
  %t871 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t872 = alloca i32, i32 1
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t870, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t877 = load i32, ptr %t15
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t15
  br label %bb193
bb193:
  %t879 = fsub double 0.0, 2.0918647916786e0
  store double %t879, ptr %t3
  %t880 = load i32, ptr %t23
  %t881 = load i32, ptr %t24
  %t882 = load double, ptr %t1
  %t883 = load double, ptr %t3
  %t884 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t882)
  %t885 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t883)
  %t886 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t881, ptr %t888
  %t889 = alloca ptr, i32 3
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t884, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t885, ptr %t892
  %t893 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t886, ptr %t889, ptr %t893, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t24
  store float 3.75e-1, ptr %t25
  store double 3.75e0, ptr %t1
  %t894 = load double, ptr %t1
  %t895 = fdiv double %t894, 1.0e1
  %t896 = call double @log10(double %t895)
  store double %t896, ptr %t1
  %t897 = load double, ptr %t1
  %t898 = fadd double %t897, 4.259687325e-1
  %t899 = fcmp olt double %t898, 0.0
  br i1 %t899, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t900 = fcmp oeq double %t898, 0.0
  br i1 %t900, label %L10140, label %L40140
L40140:
  %t901 = load double, ptr %t1
  %t902 = fadd double %t901, 4.25968732e-1
  %t903 = fcmp olt double %t902, 0.0
  br i1 %t903, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t904 = fcmp oeq double %t902, 0.0
  br i1 %t904, label %L10140, label %L20140
L10140:
  %t905 = load i32, ptr %t14
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t14
  br label %bb203
bb203:
  %t907 = load i32, ptr %t23
  %t908 = load i32, ptr %t24
  %t909 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t915 = load i32, ptr %t15
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t15
  br label %bb206
bb206:
  %t917 = fsub double 0.0, 4.2596873227228e-1
  store double %t917, ptr %t3
  %t918 = load i32, ptr %t23
  %t919 = load i32, ptr %t24
  %t920 = load double, ptr %t1
  %t921 = load double, ptr %t3
  %t922 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t920)
  %t923 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t921)
  %t924 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t919, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t922, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t923, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t924, ptr %t927, ptr %t931, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t24
  store float 2.5e-1, ptr %t25
  %t932 = call double @llvm.cos.f64(double 5.0e-1)
  store double %t932, ptr %t1
  %t933 = load double, ptr %t1
  %t934 = fsub double %t933, 8.775825614e-1
  %t935 = fcmp olt double %t934, 0.0
  br i1 %t935, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t936 = fcmp oeq double %t934, 0.0
  br i1 %t936, label %L10150, label %L40150
L40150:
  %t937 = load double, ptr %t1
  %t938 = fsub double %t937, 8.775825624e-1
  %t939 = fcmp olt double %t938, 0.0
  br i1 %t939, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t940 = fcmp oeq double %t938, 0.0
  br i1 %t940, label %L10150, label %L20150
L10150:
  %t941 = load i32, ptr %t14
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t14
  br label %bb215
bb215:
  %t943 = load i32, ptr %t23
  %t944 = load i32, ptr %t24
  %t945 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t946 = alloca i32, i32 1
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 %t944, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L151
L20150:
  %t951 = load i32, ptr %t15
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t15
  br label %bb218
bb218:
  store double 8.7758256189037e-1, ptr %t3
  %t953 = load i32, ptr %t23
  %t954 = load i32, ptr %t24
  %t955 = load double, ptr %t1
  %t956 = load double, ptr %t3
  %t957 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t955)
  %t958 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t956)
  %t959 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t960 = alloca i32, i32 1
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t954, ptr %t961
  %t962 = alloca ptr, i32 3
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr ptr, ptr %t962, i32 1
  store ptr %t957, ptr %t964
  %t965 = getelementptr ptr, ptr %t962, i32 2
  store ptr %t958, ptr %t965
  %t966 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t959, ptr %t962, ptr %t966, i32 3, i32 0)
  br label %L151
L151:
  br label %bb221
bb221:
  store i32 16, ptr %t24
  %t967 = call double @sinh(double 3.25e0)
  store double %t967, ptr %t1
  %t968 = load double, ptr %t1
  %t969 = fsub double %t968, 1.287578284e1
  %t970 = fcmp olt double %t969, 0.0
  br i1 %t970, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t971 = fcmp oeq double %t969, 0.0
  br i1 %t971, label %L10160, label %L40160
L40160:
  %t972 = load double, ptr %t1
  %t973 = fsub double %t972, 1.287578286e1
  %t974 = fcmp olt double %t973, 0.0
  br i1 %t974, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t975 = fcmp oeq double %t973, 0.0
  br i1 %t975, label %L10160, label %L20160
L10160:
  %t976 = load i32, ptr %t14
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t14
  br label %bb226
bb226:
  %t978 = load i32, ptr %t23
  %t979 = load i32, ptr %t24
  %t980 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb227
bb227:
  br label %L161
L20160:
  %t986 = load i32, ptr %t15
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t15
  br label %bb229
bb229:
  store double 1.2875782854681e1, ptr %t3
  %t988 = load i32, ptr %t23
  %t989 = load i32, ptr %t24
  %t990 = load double, ptr %t1
  %t991 = load double, ptr %t3
  %t992 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t990)
  %t993 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t991)
  %t994 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t989, ptr %t996
  %t997 = alloca ptr, i32 3
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t992, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t993, ptr %t1000
  %t1001 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t994, ptr %t997, ptr %t1001, i32 3, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  store i32 17, ptr %t24
  store double 5.0e0, ptr %t2
  %t1002 = load double, ptr %t2
  %t1003 = call double @tanh(double %t1002)
  store double %t1003, ptr %t1
  %t1004 = load double, ptr %t1
  %t1005 = fsub double %t1004, 9.999092037e-1
  %t1006 = fcmp olt double %t1005, 0.0
  br i1 %t1006, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1007 = fcmp oeq double %t1005, 0.0
  br i1 %t1007, label %L10170, label %L40170
L40170:
  %t1008 = load double, ptr %t1
  %t1009 = fsub double %t1008, 9.999092048e-1
  %t1010 = fcmp olt double %t1009, 0.0
  br i1 %t1010, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1011 = fcmp oeq double %t1009, 0.0
  br i1 %t1011, label %L10170, label %L20170
L10170:
  %t1012 = load i32, ptr %t14
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t14
  br label %bb238
bb238:
  %t1014 = load i32, ptr %t23
  %t1015 = load i32, ptr %t24
  %t1016 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1017 = alloca i32, i32 1
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1015, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L171
L20170:
  %t1022 = load i32, ptr %t15
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t15
  br label %bb241
bb241:
  store double 9.999092042626e-1, ptr %t3
  %t1024 = load i32, ptr %t23
  %t1025 = load i32, ptr %t24
  %t1026 = load double, ptr %t1
  %t1027 = load double, ptr %t3
  %t1028 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1026)
  %t1029 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1027)
  %t1030 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1025, ptr %t1032
  %t1033 = alloca ptr, i32 3
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1033, i32 1
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1033, i32 2
  store ptr %t1029, ptr %t1036
  %t1037 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1030, ptr %t1033, ptr %t1037, i32 3, i32 0)
  br label %L171
L171:
  br label %bb244
bb244:
  store i32 18, ptr %t24
  %t1038 = fdiv double 1.0e2, 1.0e2
  %t1039 = call double @asin(double %t1038)
  store double %t1039, ptr %t1
  %t1040 = load double, ptr %t1
  %t1041 = fsub double %t1040, 1.570796326e0
  %t1042 = fcmp olt double %t1041, 0.0
  br i1 %t1042, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1043 = fcmp oeq double %t1041, 0.0
  br i1 %t1043, label %L10180, label %L40180
L40180:
  %t1044 = load double, ptr %t1
  %t1045 = fsub double %t1044, 1.570796328e0
  %t1046 = fcmp olt double %t1045, 0.0
  br i1 %t1046, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1047 = fcmp oeq double %t1045, 0.0
  br i1 %t1047, label %L10180, label %L20180
L10180:
  %t1048 = load i32, ptr %t14
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t14
  br label %bb249
bb249:
  %t1050 = load i32, ptr %t23
  %t1051 = load i32, ptr %t24
  %t1052 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L181
L20180:
  %t1058 = load i32, ptr %t15
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t15
  br label %bb252
bb252:
  store double 1.5707963267949e0, ptr %t3
  %t1060 = load i32, ptr %t23
  %t1061 = load i32, ptr %t24
  %t1062 = load double, ptr %t1
  %t1063 = load double, ptr %t3
  %t1064 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1062)
  %t1065 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1063)
  %t1066 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1067 = alloca i32, i32 1
  %t1068 = getelementptr i32, ptr %t1067, i32 0
  store i32 %t1061, ptr %t1068
  %t1069 = alloca ptr, i32 3
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1068, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1064, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t1065, ptr %t1072
  %t1073 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1066, ptr %t1069, ptr %t1073, i32 3, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t24
  store float 5.0e2, ptr %t25
  %t1074 = fsub double 0.0, 1.0e3
  %t1075 = call double @atan(double %t1074)
  store double %t1075, ptr %t1
  %t1076 = load double, ptr %t1
  %t1077 = fadd double %t1076, 1.569796328e0
  %t1078 = fcmp olt double %t1077, 0.0
  br i1 %t1078, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1079 = fcmp oeq double %t1077, 0.0
  br i1 %t1079, label %L10190, label %L40190
L40190:
  %t1080 = load double, ptr %t1
  %t1081 = fadd double %t1080, 1.569796326e0
  %t1082 = fcmp olt double %t1081, 0.0
  br i1 %t1082, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1083 = fcmp oeq double %t1081, 0.0
  br i1 %t1083, label %L10190, label %L20190
L10190:
  %t1084 = load i32, ptr %t14
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t14
  br label %bb261
bb261:
  %t1086 = load i32, ptr %t23
  %t1087 = load i32, ptr %t24
  %t1088 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L191
L20190:
  %t1094 = load i32, ptr %t15
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t15
  br label %bb264
bb264:
  %t1096 = fsub double 0.0, 1.5697963271282e0
  store double %t1096, ptr %t3
  %t1097 = load i32, ptr %t23
  %t1098 = load i32, ptr %t24
  %t1099 = load double, ptr %t1
  %t1100 = load double, ptr %t3
  %t1101 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1099)
  %t1102 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1100)
  %t1103 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1098, ptr %t1105
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1101, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1102, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1103, ptr %t1106, ptr %t1110, i32 3, i32 0)
  br label %L191
L191:
  br label %bb267
bb267:
  store i32 20, ptr %t24
  store float 0.0, ptr %t25
  %t1111 = fsub float 0.0, 5.0e0
  store float %t1111, ptr %t26
  %t1112 = fsub double 0.0, 5.0e0
  %t1113 = call double @atan2(double 0.0, double %t1112)
  store double %t1113, ptr %t1
  %t1114 = load double, ptr %t1
  %t1115 = fsub double %t1114, 3.141592652e0
  %t1116 = fcmp olt double %t1115, 0.0
  br i1 %t1116, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1117 = fcmp oeq double %t1115, 0.0
  br i1 %t1117, label %L10200, label %L40200
L40200:
  %t1118 = load double, ptr %t1
  %t1119 = fsub double %t1118, 3.141592655e0
  %t1120 = fcmp olt double %t1119, 0.0
  br i1 %t1120, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1121 = fcmp oeq double %t1119, 0.0
  br i1 %t1121, label %L10200, label %L20200
L10200:
  %t1122 = load i32, ptr %t14
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t14
  br label %bb274
bb274:
  %t1124 = load i32, ptr %t23
  %t1125 = load i32, ptr %t24
  %t1126 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1127 = alloca i32, i32 1
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L201
L20200:
  %t1132 = load i32, ptr %t15
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t15
  br label %bb277
bb277:
  store double 3.1415926535898e0, ptr %t3
  %t1134 = load i32, ptr %t23
  %t1135 = load i32, ptr %t24
  %t1136 = load double, ptr %t1
  %t1137 = load double, ptr %t3
  %t1138 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1136)
  %t1139 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1137)
  %t1140 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1141 = alloca i32, i32 1
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1135, ptr %t1142
  %t1143 = alloca ptr, i32 3
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1138, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t1139, ptr %t1146
  %t1147 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1140, ptr %t1143, ptr %t1147, i32 3, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  %t1148 = load i32, ptr %t14
  %t1149 = load i32, ptr %t15
  %t1150 = add i32 %t1148, %t1149
  %t1151 = load i32, ptr %t16
  %t1152 = add i32 %t1150, %t1151
  %t1153 = load i32, ptr %t17
  %t1154 = add i32 %t1152, %t1153
  store i32 %t1154, ptr %t19
  %t1155 = load i32, ptr %t22
  %t1156 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1156, ptr null, ptr null, i32 0, i32 0)
  br label %bb282
bb282:
  %t1157 = load i32, ptr %t22
  %t1158 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1158, ptr null, ptr null, i32 0, i32 0)
  br label %bb283
bb283:
  %t1159 = load i32, ptr %t22
  %t1160 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1160, ptr null, ptr null, i32 0, i32 0)
  br label %bb284
bb284:
  %t1161 = load i32, ptr %t22
  %t1162 = load i32, ptr %t14
  %t1163 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1164 = alloca i32, i32 1
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1162, ptr %t1165
  %t1166 = alloca ptr, i32 1
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1163, ptr %t1166, ptr %t1168, i32 1, i32 0)
  br label %bb285
bb285:
  %t1169 = load i32, ptr %t22
  %t1170 = load i32, ptr %t15
  %t1171 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1172 = alloca i32, i32 1
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1170, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb286
bb286:
  %t1177 = load i32, ptr %t22
  %t1178 = load i32, ptr %t16
  %t1179 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb287
bb287:
  %t1185 = load i32, ptr %t22
  %t1186 = load i32, ptr %t17
  %t1187 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1188 = alloca i32, i32 1
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb288
bb288:
  %t1193 = load i32, ptr %t22
  %t1194 = load i32, ptr %t19
  %t1195 = load i32, ptr %t19
  %t1196 = load i32, ptr %t18
  %t1197 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1198 = alloca i32, i32 2
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 %t1195, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1198, i32 1
  store i32 %t1196, ptr %t1200
  %t1201 = alloca ptr, i32 2
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1199, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1200, ptr %t1203
  %t1204 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1197, ptr %t1201, ptr %t1204, i32 2, i32 0)
  br label %bb289
bb289:
  %t1205 = load i32, ptr %t22
  %t1206 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1207 = alloca i32, i32 4
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 5, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 5, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1207, i32 2
  store i32 5, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1207, i32 3
  store i32 5, ptr %t1211
  %t1212 = alloca ptr, i32 6
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1208, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1209, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1212, i32 2
  store ptr %t7, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1212, i32 3
  store ptr %t1210, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1212, i32 4
  store ptr %t1211, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1212, i32 5
  store ptr %t7, ptr %t1218
  %t1219 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1206, ptr %t1212, ptr %t1219, i32 6, i32 0)
  br label %bb290
bb290:
  %t1220 = load i32, ptr %t22
  %t1221 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1222 = alloca i32, i32 8
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 13, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1222, i32 1
  store i32 13, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1222, i32 2
  store i32 20, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1222, i32 3
  store i32 20, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1222, i32 4
  store i32 10, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1222, i32 5
  store i32 10, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1222, i32 6
  store i32 13, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1222, i32 7
  store i32 13, ptr %t1230
  %t1231 = alloca ptr, i32 12
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1223, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1224, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t11, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1231, i32 3
  store ptr %t1225, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1231, i32 4
  store ptr %t1226, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1231, i32 5
  store ptr %t9, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1231, i32 6
  store ptr %t1227, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1231, i32 7
  store ptr %t1228, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1231, i32 8
  store ptr %t10, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1231, i32 9
  store ptr %t1229, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1231, i32 10
  store ptr %t1230, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1231, i32 11
  store ptr %t13, ptr %t1243
  %t1244 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1221, ptr %t1231, ptr %t1244, i32 12, i32 0)
  br label %bb291
bb291:
  %t1245 = load i32, ptr %t22
  %t1246 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1246, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb332
bb332:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A YGEN5 - (210) GENERIC FUNCTIONS --\0A\0A  SQRT,EXP,LOG,LOG10,COS,SINH,TANH,ASIN,ATAN,ATAN2\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [35 x i8] c"\0A        TEST WITH REAL ARGUMENTS\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [47 x i8] c"\0A        TEST WITH DOUBLE PRECISION ARGUMENTS\0A\00", align 1
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
  call void @fm832_()
  ret i32 0
}
declare float @tanhf(float)
declare double @log10(double)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
declare float @llvm.sqrt.f32(float)
declare float @llvm.cos.f32(float)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.cos.f64(double)
declare double @log(double)
declare float @atanf(float)
declare double @tanh(double)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare double @asin(double)
declare double @atan2(double, double)
declare double @sinh(double)
declare float @asinf(float)
declare double @llvm.sqrt.f64(double)
declare double @atan(double)

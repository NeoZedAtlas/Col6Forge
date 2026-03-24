; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM406.f"
@fmt_fm406_39100 = private unnamed_addr constant [72 x i8] c" \0A INTER2 - (391) INTERNAL FILES -- USING WRITE\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@fmt_fm406_39199 = private unnamed_addr constant [568 x i8] c"                                                 NOTE 1: OPTIONAL LEADING ZERO  \0A                                                    MAY BE BLANK FOR ABSOLUTE   \0A                                                    VALUE < 1                   \0A                                                 NOTE 2: LEADING PLUS SIGN IS   \0A                                                    OPTIONAL                    \0A                                                 NOTE 3: E EXPONENT MAY BE E+   \0A                                                    OR +0 BEFORE VALUE          \0A\00", align 1
@fmt_fm406_39101 = private unnamed_addr constant [5 x i8] c"%2d\0A\00", align 1
@fmt_fm406_39103 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm406_39104 = private unnamed_addr constant [7 x i8] c"%4.1f\0A\00", align 1
@fmt_fm406_39105 = private unnamed_addr constant [7 x i8] c"%4.2f\0A\00", align 1
@fmt_fm406_39106 = private unnamed_addr constant [8 x i8] c" %9.4E\0A\00", align 1
@fmt_fm406_39107 = private unnamed_addr constant [8 x i8] c" %8.4E\0A\00", align 1
@fmt_fm406_39108 = private unnamed_addr constant [5 x i8] c"%6c\0A\00", align 1
@fmt_fm406_39109 = private unnamed_addr constant [5 x i8] c"%4s\0A\00", align 1
@fmt_fm406_39110 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm406_39111 = private unnamed_addr constant [19 x i8] c"%5d %8.3f %5c %4s\0A\00", align 1
@fmt_fm406_39112 = private unnamed_addr constant [32 x i8] c"%7.3f %5c %5d %5s PROGRAMS ONE\0A\00", align 1
@fmt_fm406_39113 = private unnamed_addr constant [29 x i8] c"%9.4f %4d BVS %9.4f %1c %3s\0A\00", align 1
@fmt_fm406_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm406_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm406_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm406_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm406_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm406_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm406_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm406_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm406_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm406_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm406_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm406_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm406_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm406_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm406_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm406_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm406_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm406_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm406_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm406_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm406_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm406_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm406_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm406_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm406_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm406_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm406_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm406_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm406_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm406_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm406_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm406_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm406_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i8, i32 4
  %t2 = alloca i8, i32 5
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 38
  %t5 = alloca i8, i32 38
  %t6 = alloca i8, i32 304
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
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
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
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
  %t53 = getelementptr i8, ptr %t7, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t7, i32 %t48
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
  %t80 = getelementptr i8, ptr %t8, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t8, i32 %t75
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
  %t103 = getelementptr i8, ptr %t9, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t9, i32 %t98
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
  %t129 = getelementptr i8, ptr %t11, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t11, i32 %t124
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
  %t156 = getelementptr i8, ptr %t12, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t12, i32 %t151
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
  %t175 = getelementptr i8, ptr %t13, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t13, i32 %t170
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
  %t197 = getelementptr i8, ptr %t14, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t14, i32 %t192
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
  %t220 = getelementptr i8, ptr %t16, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t16, i32 %t215
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
  %t235 = getelementptr i8, ptr %t10, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t10, i32 %t230
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
  %t276 = getelementptr i8, ptr %t15, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t15, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t279 = load i32, ptr %t25
  store i32 %t279, ptr %t26
  store i32 12, ptr %t21
  %t280 = alloca i8, i32 5
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 77, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 52, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 48, ptr %t284
  %t285 = getelementptr i8, ptr %t280, i32 4
  store i8 54, ptr %t285
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
  %t292 = getelementptr i8, ptr %t10, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc64
str_pad63:
  %t293 = getelementptr i8, ptr %t10, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc64
str_loop_inc64:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond60
str_loop_end65:
  %t295 = load i32, ptr %t25
  %t296 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t297 = load i32, ptr %t25
  %t298 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t299 = load i32, ptr %t25
  %t300 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t301 = load i32, ptr %t25
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
  store ptr %t7, ptr %t311
  %t312 = getelementptr ptr, ptr %t308, i32 3
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t308, i32 4
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t308, i32 5
  store ptr %t8, ptr %t314
  %t315 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr %t308, ptr %t315, i32 6, i32 0)
  br label %bb20
bb20:
  %t316 = load i32, ptr %t25
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
  store ptr %t10, ptr %t326
  %t327 = getelementptr ptr, ptr %t323, i32 3
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t323, i32 4
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t323, i32 5
  store ptr %t10, ptr %t329
  %t330 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t317, ptr %t323, ptr %t330, i32 6, i32 0)
  br label %bb21
bb21:
  %t331 = load i32, ptr %t25
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
  store ptr %t9, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t338, i32 5
  store ptr %t11, ptr %t344
  %t345 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t332, ptr %t338, ptr %t345, i32 6, i32 0)
  br label %bb22
bb22:
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L39100
L39100:
  br label %bb24
bb24:
  %t348 = load i32, ptr %t25
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t350 = load i32, ptr %t25
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t352 = load i32, ptr %t25
  %t353 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t354 = load i32, ptr %t25
  %t355 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t356 = load i32, ptr %t25
  %t357 = load i32, ptr %t21
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
  %t364 = load i32, ptr %t26
  %t365 = getelementptr [568 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L39199
L39199:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  %t366 = alloca i8, i32 10
  %t367 = getelementptr i8, ptr %t366, i32 0
  store i8 88, ptr %t367
  %t368 = getelementptr i8, ptr %t366, i32 1
  store i8 88, ptr %t368
  %t369 = getelementptr i8, ptr %t366, i32 2
  store i8 88, ptr %t369
  %t370 = getelementptr i8, ptr %t366, i32 3
  store i8 88, ptr %t370
  %t371 = getelementptr i8, ptr %t366, i32 4
  store i8 88, ptr %t371
  %t372 = getelementptr i8, ptr %t366, i32 5
  store i8 88, ptr %t372
  %t373 = getelementptr i8, ptr %t366, i32 6
  store i8 88, ptr %t373
  %t374 = getelementptr i8, ptr %t366, i32 7
  store i8 88, ptr %t374
  %t375 = getelementptr i8, ptr %t366, i32 8
  store i8 88, ptr %t375
  %t376 = getelementptr i8, ptr %t366, i32 9
  store i8 88, ptr %t376
  %t377 = alloca i32
  store i32 0, ptr %t377
  br label %str_loop_cond66
str_loop_cond66:
  %t378 = load i32, ptr %t377
  %t379 = icmp slt i32 %t378, 10
  br i1 %t379, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t380 = icmp slt i32 %t378, 10
  br i1 %t380, label %str_copy68, label %str_pad69
str_copy68:
  %t381 = getelementptr i8, ptr %t366, i32 %t378
  %t382 = load i8, ptr %t381
  %t383 = getelementptr i8, ptr %t3, i32 %t378
  store i8 %t382, ptr %t383
  br label %str_loop_inc70
str_pad69:
  %t384 = getelementptr i8, ptr %t3, i32 %t378
  store i8 32, ptr %t384
  br label %str_loop_inc70
str_loop_inc70:
  %t385 = add i32 %t378, 1
  store i32 %t385, ptr %t377
  br label %str_loop_cond66
str_loop_end71:
  store i32 3, ptr %t28
  %t386 = load i32, ptr %t28
  %t387 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t387, ptr %t390, ptr %t392, i32 1)
  br label %L39101
L39101:
  br label %bb36
bb36:
  store i32 0, ptr %t29
  %t393 = sext i32 1 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = mul i64 %t396, 38
  %t398 = getelementptr i8, ptr %t6, i64 %t397
  %t399 = alloca i8, i32 10
  %t400 = getelementptr i8, ptr %t399, i32 0
  store i8 32, ptr %t400
  %t401 = getelementptr i8, ptr %t399, i32 1
  store i8 51, ptr %t401
  %t402 = getelementptr i8, ptr %t399, i32 2
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t399, i32 3
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t399, i32 4
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t399, i32 5
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t399, i32 6
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t399, i32 7
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t399, i32 8
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t399, i32 9
  store i8 32, ptr %t409
  %t410 = alloca i32
  store i32 0, ptr %t410
  br label %str_loop_cond72
str_loop_cond72:
  %t411 = load i32, ptr %t410
  %t412 = icmp slt i32 %t411, 38
  br i1 %t412, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t413 = icmp slt i32 %t411, 10
  br i1 %t413, label %str_copy74, label %str_pad75
str_copy74:
  %t414 = getelementptr i8, ptr %t399, i32 %t411
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t398, i32 %t411
  store i8 %t415, ptr %t416
  br label %str_loop_inc76
str_pad75:
  %t417 = getelementptr i8, ptr %t398, i32 %t411
  store i8 32, ptr %t417
  br label %str_loop_inc76
str_loop_inc76:
  %t418 = add i32 %t411, 1
  store i32 %t418, ptr %t410
  br label %str_loop_cond72
str_loop_end77:
  %t419 = sext i32 2 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = mul i64 %t422, 38
  %t424 = getelementptr i8, ptr %t6, i64 %t423
  %t425 = alloca i8, i32 10
  %t426 = getelementptr i8, ptr %t425, i32 0
  store i8 43, ptr %t426
  %t427 = getelementptr i8, ptr %t425, i32 1
  store i8 51, ptr %t427
  %t428 = getelementptr i8, ptr %t425, i32 2
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t425, i32 3
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t425, i32 4
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t425, i32 5
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t425, i32 6
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t425, i32 7
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t425, i32 8
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t425, i32 9
  store i8 32, ptr %t435
  %t436 = alloca i32
  store i32 0, ptr %t436
  br label %str_loop_cond78
str_loop_cond78:
  %t437 = load i32, ptr %t436
  %t438 = icmp slt i32 %t437, 38
  br i1 %t438, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t439 = icmp slt i32 %t437, 10
  br i1 %t439, label %str_copy80, label %str_pad81
str_copy80:
  %t440 = getelementptr i8, ptr %t425, i32 %t437
  %t441 = load i8, ptr %t440
  %t442 = getelementptr i8, ptr %t424, i32 %t437
  store i8 %t441, ptr %t442
  br label %str_loop_inc82
str_pad81:
  %t443 = getelementptr i8, ptr %t424, i32 %t437
  store i8 32, ptr %t443
  br label %str_loop_inc82
str_loop_inc82:
  %t444 = add i32 %t437, 1
  store i32 %t444, ptr %t436
  br label %str_loop_cond78
str_loop_end83:
  br label %do_prelude84
do_prelude84:
  store i32 1, ptr %t30
  %t445 = icmp sle i32 1, 2
  %t446 = icmp ne i32 1, 0
  br i1 %t446, label %do_trip_range87, label %do_trip_zero_step88
do_trip_zero_step88:
  %t447 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t447)
  call void @llvm.trap()
  unreachable
do_trip_range87:
  br i1 %t445, label %do_trip_calc85, label %do_trip_empty86
do_trip_calc85:
  %t448 = sub i32 2, 1
  %t449 = add i32 %t448, 1
  %t450 = sdiv i32 %t449, 1
  %t451 = sext i32 %t450 to i64
  br label %do_trip_done89
do_trip_empty86:
  br label %do_trip_done89
do_trip_done89:
  %t452 = phi i64 [ %t451, %do_trip_calc85 ], [ 0, %do_trip_empty86 ]
  br label %do_test90
do_test90:
  %t453 = phi i64 [ 0, %do_trip_done89 ], [ %t454, %do_inc91 ]
  %t455 = icmp slt i64 %t453, %t452
  br i1 %t455, label %bb40, label %bb43
bb40:
  %t456 = load i32, ptr %t30
  %t457 = sext i32 %t456 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = mul i64 %t460, 38
  %t462 = getelementptr i8, ptr %t6, i64 %t461
  %t463 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t462, i32 38)
  %t464 = icmp eq i32 %t463, 0
  br i1 %t464, label %if_then92, label %bb41
if_then92:
  store i32 1, ptr %t29
  br label %bb41
bb41:
  %t465 = load i32, ptr %t29
  %t466 = sub i32 %t465, 1
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L40011, label %arith_if_zero93
arith_if_zero93:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L10010, label %L40011
L40011:
  br label %do_inc91
do_inc91:
  %t469 = load i32, ptr %t30
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t30
  %t454 = add i64 %t453, 1
  br label %do_test90
bb43:
  br label %L20010
L10010:
  %t471 = load i32, ptr %t17
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t17
  br label %bb45
bb45:
  %t473 = load i32, ptr %t26
  %t474 = load i32, ptr %t27
  %t475 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L11
L20010:
  %t481 = load i32, ptr %t18
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t18
  br label %bb48
bb48:
  %t483 = alloca i8, i32 10
  %t484 = getelementptr i8, ptr %t483, i32 0
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t483, i32 1
  store i8 51, ptr %t485
  %t486 = getelementptr i8, ptr %t483, i32 2
  store i8 32, ptr %t486
  %t487 = getelementptr i8, ptr %t483, i32 3
  store i8 32, ptr %t487
  %t488 = getelementptr i8, ptr %t483, i32 4
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t483, i32 5
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t483, i32 6
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t483, i32 7
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t483, i32 8
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t483, i32 9
  store i8 32, ptr %t493
  %t494 = alloca i32
  store i32 0, ptr %t494
  br label %str_loop_cond94
str_loop_cond94:
  %t495 = load i32, ptr %t494
  %t496 = icmp slt i32 %t495, 38
  br i1 %t496, label %str_loop_body95, label %str_loop_end99
str_loop_body95:
  %t497 = icmp slt i32 %t495, 10
  br i1 %t497, label %str_copy96, label %str_pad97
str_copy96:
  %t498 = getelementptr i8, ptr %t483, i32 %t495
  %t499 = load i8, ptr %t498
  %t500 = getelementptr i8, ptr %t5, i32 %t495
  store i8 %t499, ptr %t500
  br label %str_loop_inc98
str_pad97:
  %t501 = getelementptr i8, ptr %t5, i32 %t495
  store i8 32, ptr %t501
  br label %str_loop_inc98
str_loop_inc98:
  %t502 = add i32 %t495, 1
  store i32 %t502, ptr %t494
  br label %str_loop_cond94
str_loop_end99:
  %t503 = alloca i8, i32 29
  %t504 = getelementptr i8, ptr %t503, i32 0
  store i8 67, ptr %t504
  %t505 = getelementptr i8, ptr %t503, i32 1
  store i8 79, ptr %t505
  %t506 = getelementptr i8, ptr %t503, i32 2
  store i8 77, ptr %t506
  %t507 = getelementptr i8, ptr %t503, i32 3
  store i8 80, ptr %t507
  %t508 = getelementptr i8, ptr %t503, i32 4
  store i8 85, ptr %t508
  %t509 = getelementptr i8, ptr %t503, i32 5
  store i8 84, ptr %t509
  %t510 = getelementptr i8, ptr %t503, i32 6
  store i8 69, ptr %t510
  %t511 = getelementptr i8, ptr %t503, i32 7
  store i8 68, ptr %t511
  %t512 = getelementptr i8, ptr %t503, i32 8
  store i8 32, ptr %t512
  %t513 = getelementptr i8, ptr %t503, i32 9
  store i8 86, ptr %t513
  %t514 = getelementptr i8, ptr %t503, i32 10
  store i8 65, ptr %t514
  %t515 = getelementptr i8, ptr %t503, i32 11
  store i8 76, ptr %t515
  %t516 = getelementptr i8, ptr %t503, i32 12
  store i8 85, ptr %t516
  %t517 = getelementptr i8, ptr %t503, i32 13
  store i8 69, ptr %t517
  %t518 = getelementptr i8, ptr %t503, i32 14
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t503, i32 15
  store i8 78, ptr %t519
  %t520 = getelementptr i8, ptr %t503, i32 16
  store i8 79, ptr %t520
  %t521 = getelementptr i8, ptr %t503, i32 17
  store i8 84, ptr %t521
  %t522 = getelementptr i8, ptr %t503, i32 18
  store i8 32, ptr %t522
  %t523 = getelementptr i8, ptr %t503, i32 19
  store i8 67, ptr %t523
  %t524 = getelementptr i8, ptr %t503, i32 20
  store i8 79, ptr %t524
  %t525 = getelementptr i8, ptr %t503, i32 21
  store i8 78, ptr %t525
  %t526 = getelementptr i8, ptr %t503, i32 22
  store i8 83, ptr %t526
  %t527 = getelementptr i8, ptr %t503, i32 23
  store i8 73, ptr %t527
  %t528 = getelementptr i8, ptr %t503, i32 24
  store i8 83, ptr %t528
  %t529 = getelementptr i8, ptr %t503, i32 25
  store i8 84, ptr %t529
  %t530 = getelementptr i8, ptr %t503, i32 26
  store i8 69, ptr %t530
  %t531 = getelementptr i8, ptr %t503, i32 27
  store i8 78, ptr %t531
  %t532 = getelementptr i8, ptr %t503, i32 28
  store i8 84, ptr %t532
  %t533 = alloca i32
  store i32 0, ptr %t533
  br label %str_loop_cond100
str_loop_cond100:
  %t534 = load i32, ptr %t533
  %t535 = icmp slt i32 %t534, 31
  br i1 %t535, label %str_loop_body101, label %str_loop_end105
str_loop_body101:
  %t536 = icmp slt i32 %t534, 29
  br i1 %t536, label %str_copy102, label %str_pad103
str_copy102:
  %t537 = getelementptr i8, ptr %t503, i32 %t534
  %t538 = load i8, ptr %t537
  %t539 = getelementptr i8, ptr %t15, i32 %t534
  store i8 %t538, ptr %t539
  br label %str_loop_inc104
str_pad103:
  %t540 = getelementptr i8, ptr %t15, i32 %t534
  store i8 32, ptr %t540
  br label %str_loop_inc104
str_loop_inc104:
  %t541 = add i32 %t534, 1
  store i32 %t541, ptr %t533
  br label %str_loop_cond100
str_loop_end105:
  %t542 = load i32, ptr %t26
  %t543 = load i32, ptr %t27
  %t544 = load i32, ptr %t27
  %t545 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t546 = alloca i32, i32 3
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = getelementptr i32, ptr %t546, i32 1
  store i32 31, ptr %t548
  %t549 = getelementptr i32, ptr %t546, i32 2
  store i32 31, ptr %t549
  %t550 = alloca ptr, i32 4
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr ptr, ptr %t550, i32 3
  store ptr %t15, ptr %t554
  %t555 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t545, ptr %t550, ptr %t555, i32 4, i32 0)
  br label %bb51
bb51:
  %t556 = alloca i8, i32 30
  %t557 = getelementptr i8, ptr %t556, i32 0
  store i8 87, ptr %t557
  %t558 = getelementptr i8, ptr %t556, i32 1
  store i8 73, ptr %t558
  %t559 = getelementptr i8, ptr %t556, i32 2
  store i8 84, ptr %t559
  %t560 = getelementptr i8, ptr %t556, i32 3
  store i8 72, ptr %t560
  %t561 = getelementptr i8, ptr %t556, i32 4
  store i8 32, ptr %t561
  %t562 = getelementptr i8, ptr %t556, i32 5
  store i8 80, ptr %t562
  %t563 = getelementptr i8, ptr %t556, i32 6
  store i8 69, ptr %t563
  %t564 = getelementptr i8, ptr %t556, i32 7
  store i8 82, ptr %t564
  %t565 = getelementptr i8, ptr %t556, i32 8
  store i8 77, ptr %t565
  %t566 = getelementptr i8, ptr %t556, i32 9
  store i8 73, ptr %t566
  %t567 = getelementptr i8, ptr %t556, i32 10
  store i8 83, ptr %t567
  %t568 = getelementptr i8, ptr %t556, i32 11
  store i8 83, ptr %t568
  %t569 = getelementptr i8, ptr %t556, i32 12
  store i8 73, ptr %t569
  %t570 = getelementptr i8, ptr %t556, i32 13
  store i8 66, ptr %t570
  %t571 = getelementptr i8, ptr %t556, i32 14
  store i8 76, ptr %t571
  %t572 = getelementptr i8, ptr %t556, i32 15
  store i8 69, ptr %t572
  %t573 = getelementptr i8, ptr %t556, i32 16
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t556, i32 17
  store i8 79, ptr %t574
  %t575 = getelementptr i8, ptr %t556, i32 18
  store i8 80, ptr %t575
  %t576 = getelementptr i8, ptr %t556, i32 19
  store i8 84, ptr %t576
  %t577 = getelementptr i8, ptr %t556, i32 20
  store i8 73, ptr %t577
  %t578 = getelementptr i8, ptr %t556, i32 21
  store i8 79, ptr %t578
  %t579 = getelementptr i8, ptr %t556, i32 22
  store i8 78, ptr %t579
  %t580 = getelementptr i8, ptr %t556, i32 23
  store i8 83, ptr %t580
  %t581 = getelementptr i8, ptr %t556, i32 24
  store i8 32, ptr %t581
  %t582 = getelementptr i8, ptr %t556, i32 25
  store i8 65, ptr %t582
  %t583 = getelementptr i8, ptr %t556, i32 26
  store i8 66, ptr %t583
  %t584 = getelementptr i8, ptr %t556, i32 27
  store i8 79, ptr %t584
  %t585 = getelementptr i8, ptr %t556, i32 28
  store i8 86, ptr %t585
  %t586 = getelementptr i8, ptr %t556, i32 29
  store i8 69, ptr %t586
  %t587 = alloca i32
  store i32 0, ptr %t587
  br label %str_loop_cond106
str_loop_cond106:
  %t588 = load i32, ptr %t587
  %t589 = icmp slt i32 %t588, 31
  br i1 %t589, label %str_loop_body107, label %str_loop_end111
str_loop_body107:
  %t590 = icmp slt i32 %t588, 30
  br i1 %t590, label %str_copy108, label %str_pad109
str_copy108:
  %t591 = getelementptr i8, ptr %t556, i32 %t588
  %t592 = load i8, ptr %t591
  %t593 = getelementptr i8, ptr %t15, i32 %t588
  store i8 %t592, ptr %t593
  br label %str_loop_inc110
str_pad109:
  %t594 = getelementptr i8, ptr %t15, i32 %t588
  store i8 32, ptr %t594
  br label %str_loop_inc110
str_loop_inc110:
  %t595 = add i32 %t588, 1
  store i32 %t595, ptr %t587
  br label %str_loop_cond106
str_loop_end111:
  %t596 = load i32, ptr %t26
  %t597 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t598 = alloca i32, i32 2
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 31, ptr %t599
  %t600 = getelementptr i32, ptr %t598, i32 1
  store i32 31, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t599, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t600, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t15, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t597, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %bb53
bb53:
  %t606 = load i32, ptr %t26
  %t607 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t608 = alloca i32, i32 2
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 21, ptr %t609
  %t610 = getelementptr i32, ptr %t608, i32 1
  store i32 10, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t609, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t610, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t3, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t607, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %bb54
bb54:
  %t616 = load i32, ptr %t26
  %t617 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t618 = alloca i32, i32 2
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 21, ptr %t619
  %t620 = getelementptr i32, ptr %t618, i32 1
  store i32 21, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t619, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t620, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t5, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t617, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L11
L11:
  br label %bb56
bb56:
  store i32 2, ptr %t27
  %t626 = alloca i8, i32 10
  %t627 = getelementptr i8, ptr %t626, i32 0
  store i8 88, ptr %t627
  %t628 = getelementptr i8, ptr %t626, i32 1
  store i8 88, ptr %t628
  %t629 = getelementptr i8, ptr %t626, i32 2
  store i8 88, ptr %t629
  %t630 = getelementptr i8, ptr %t626, i32 3
  store i8 88, ptr %t630
  %t631 = getelementptr i8, ptr %t626, i32 4
  store i8 88, ptr %t631
  %t632 = getelementptr i8, ptr %t626, i32 5
  store i8 88, ptr %t632
  %t633 = getelementptr i8, ptr %t626, i32 6
  store i8 88, ptr %t633
  %t634 = getelementptr i8, ptr %t626, i32 7
  store i8 88, ptr %t634
  %t635 = getelementptr i8, ptr %t626, i32 8
  store i8 88, ptr %t635
  %t636 = getelementptr i8, ptr %t626, i32 9
  store i8 88, ptr %t636
  %t637 = alloca i32
  store i32 0, ptr %t637
  br label %str_loop_cond112
str_loop_cond112:
  %t638 = load i32, ptr %t637
  %t639 = icmp slt i32 %t638, 10
  br i1 %t639, label %str_loop_body113, label %str_loop_end117
str_loop_body113:
  %t640 = icmp slt i32 %t638, 10
  br i1 %t640, label %str_copy114, label %str_pad115
str_copy114:
  %t641 = getelementptr i8, ptr %t626, i32 %t638
  %t642 = load i8, ptr %t641
  %t643 = getelementptr i8, ptr %t3, i32 %t638
  store i8 %t642, ptr %t643
  br label %str_loop_inc116
str_pad115:
  %t644 = getelementptr i8, ptr %t3, i32 %t638
  store i8 32, ptr %t644
  br label %str_loop_inc116
str_loop_inc116:
  %t645 = add i32 %t638, 1
  store i32 %t645, ptr %t637
  br label %str_loop_cond112
str_loop_end117:
  store float 2.0999999046325684e0, ptr %t31
  %t646 = load float, ptr %t31
  %t647 = fpext float %t646 to double
  %t648 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t647)
  %t649 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t648, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t649, ptr %t650, ptr %t652, i32 1)
  br label %L39103
L39103:
  br label %bb61
bb61:
  store i32 0, ptr %t29
  %t653 = alloca i8, i32 10
  %t654 = getelementptr i8, ptr %t653, i32 0
  store i8 50, ptr %t654
  %t655 = getelementptr i8, ptr %t653, i32 1
  store i8 46, ptr %t655
  %t656 = getelementptr i8, ptr %t653, i32 2
  store i8 49, ptr %t656
  %t657 = getelementptr i8, ptr %t653, i32 3
  store i8 32, ptr %t657
  %t658 = getelementptr i8, ptr %t653, i32 4
  store i8 32, ptr %t658
  %t659 = getelementptr i8, ptr %t653, i32 5
  store i8 32, ptr %t659
  %t660 = getelementptr i8, ptr %t653, i32 6
  store i8 32, ptr %t660
  %t661 = getelementptr i8, ptr %t653, i32 7
  store i8 32, ptr %t661
  %t662 = getelementptr i8, ptr %t653, i32 8
  store i8 32, ptr %t662
  %t663 = getelementptr i8, ptr %t653, i32 9
  store i8 32, ptr %t663
  %t664 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t653, i32 10)
  %t665 = icmp eq i32 %t664, 0
  br i1 %t665, label %if_then118, label %bb63
if_then118:
  store i32 1, ptr %t29
  br label %bb63
bb63:
  %t666 = load i32, ptr %t29
  %t667 = sub i32 %t666, 1
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L20020, label %arith_if_zero119
arith_if_zero119:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L10020, label %L20020
L10020:
  %t670 = load i32, ptr %t17
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t17
  br label %bb65
bb65:
  %t672 = load i32, ptr %t26
  %t673 = load i32, ptr %t27
  %t674 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L21
L20020:
  %t680 = load i32, ptr %t18
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t18
  br label %bb68
bb68:
  %t682 = alloca i8, i32 10
  %t683 = getelementptr i8, ptr %t682, i32 0
  store i8 50, ptr %t683
  %t684 = getelementptr i8, ptr %t682, i32 1
  store i8 46, ptr %t684
  %t685 = getelementptr i8, ptr %t682, i32 2
  store i8 49, ptr %t685
  %t686 = getelementptr i8, ptr %t682, i32 3
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t682, i32 4
  store i8 32, ptr %t687
  %t688 = getelementptr i8, ptr %t682, i32 5
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t682, i32 6
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t682, i32 7
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t682, i32 8
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t682, i32 9
  store i8 32, ptr %t692
  %t693 = alloca i32
  store i32 0, ptr %t693
  br label %str_loop_cond120
str_loop_cond120:
  %t694 = load i32, ptr %t693
  %t695 = icmp slt i32 %t694, 38
  br i1 %t695, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t696 = icmp slt i32 %t694, 10
  br i1 %t696, label %str_copy122, label %str_pad123
str_copy122:
  %t697 = getelementptr i8, ptr %t682, i32 %t694
  %t698 = load i8, ptr %t697
  %t699 = getelementptr i8, ptr %t5, i32 %t694
  store i8 %t698, ptr %t699
  br label %str_loop_inc124
str_pad123:
  %t700 = getelementptr i8, ptr %t5, i32 %t694
  store i8 32, ptr %t700
  br label %str_loop_inc124
str_loop_inc124:
  %t701 = add i32 %t694, 1
  store i32 %t701, ptr %t693
  br label %str_loop_cond120
str_loop_end125:
  %t702 = load i32, ptr %t26
  %t703 = load i32, ptr %t27
  %t704 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t705 = alloca i32, i32 5
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 %t703, ptr %t706
  %t707 = getelementptr i32, ptr %t705, i32 1
  store i32 21, ptr %t707
  %t708 = getelementptr i32, ptr %t705, i32 2
  store i32 10, ptr %t708
  %t709 = getelementptr i32, ptr %t705, i32 3
  store i32 21, ptr %t709
  %t710 = getelementptr i32, ptr %t705, i32 4
  store i32 21, ptr %t710
  %t711 = alloca ptr, i32 7
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t706, ptr %t712
  %t713 = getelementptr ptr, ptr %t711, i32 1
  store ptr %t707, ptr %t713
  %t714 = getelementptr ptr, ptr %t711, i32 2
  store ptr %t708, ptr %t714
  %t715 = getelementptr ptr, ptr %t711, i32 3
  store ptr %t3, ptr %t715
  %t716 = getelementptr ptr, ptr %t711, i32 4
  store ptr %t709, ptr %t716
  %t717 = getelementptr ptr, ptr %t711, i32 5
  store ptr %t710, ptr %t717
  %t718 = getelementptr ptr, ptr %t711, i32 6
  store ptr %t5, ptr %t718
  %t719 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t704, ptr %t711, ptr %t719, i32 7, i32 0)
  br label %L21
L21:
  br label %bb71
bb71:
  store i32 3, ptr %t27
  %t720 = alloca i8, i32 10
  %t721 = getelementptr i8, ptr %t720, i32 0
  store i8 88, ptr %t721
  %t722 = getelementptr i8, ptr %t720, i32 1
  store i8 88, ptr %t722
  %t723 = getelementptr i8, ptr %t720, i32 2
  store i8 88, ptr %t723
  %t724 = getelementptr i8, ptr %t720, i32 3
  store i8 88, ptr %t724
  %t725 = getelementptr i8, ptr %t720, i32 4
  store i8 88, ptr %t725
  %t726 = getelementptr i8, ptr %t720, i32 5
  store i8 88, ptr %t726
  %t727 = getelementptr i8, ptr %t720, i32 6
  store i8 88, ptr %t727
  %t728 = getelementptr i8, ptr %t720, i32 7
  store i8 88, ptr %t728
  %t729 = getelementptr i8, ptr %t720, i32 8
  store i8 88, ptr %t729
  %t730 = getelementptr i8, ptr %t720, i32 9
  store i8 88, ptr %t730
  %t731 = alloca i32
  store i32 0, ptr %t731
  br label %str_loop_cond126
str_loop_cond126:
  %t732 = load i32, ptr %t731
  %t733 = icmp slt i32 %t732, 10
  br i1 %t733, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t734 = icmp slt i32 %t732, 10
  br i1 %t734, label %str_copy128, label %str_pad129
str_copy128:
  %t735 = getelementptr i8, ptr %t720, i32 %t732
  %t736 = load i8, ptr %t735
  %t737 = getelementptr i8, ptr %t3, i32 %t732
  store i8 %t736, ptr %t737
  br label %str_loop_inc130
str_pad129:
  %t738 = getelementptr i8, ptr %t3, i32 %t732
  store i8 32, ptr %t738
  br label %str_loop_inc130
str_loop_inc130:
  %t739 = add i32 %t732, 1
  store i32 %t739, ptr %t731
  br label %str_loop_cond126
str_loop_end131:
  %t740 = fsub float 0.0, 9.999999747378752e-5
  store float %t740, ptr %t31
  %t741 = load float, ptr %t31
  %t742 = fpext float %t741 to double
  %t743 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t742)
  %t744 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t743, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t744, ptr %t745, ptr %t747, i32 1)
  br label %L39104
L39104:
  br label %bb76
bb76:
  store i32 0, ptr %t29
  %t748 = sext i32 1 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, 1
  %t751 = add i64 0, %t750
  %t752 = mul i64 %t751, 38
  %t753 = getelementptr i8, ptr %t6, i64 %t752
  %t754 = alloca i8, i32 10
  %t755 = getelementptr i8, ptr %t754, i32 0
  store i8 32, ptr %t755
  %t756 = getelementptr i8, ptr %t754, i32 1
  store i8 48, ptr %t756
  %t757 = getelementptr i8, ptr %t754, i32 2
  store i8 46, ptr %t757
  %t758 = getelementptr i8, ptr %t754, i32 3
  store i8 48, ptr %t758
  %t759 = getelementptr i8, ptr %t754, i32 4
  store i8 32, ptr %t759
  %t760 = getelementptr i8, ptr %t754, i32 5
  store i8 32, ptr %t760
  %t761 = getelementptr i8, ptr %t754, i32 6
  store i8 32, ptr %t761
  %t762 = getelementptr i8, ptr %t754, i32 7
  store i8 32, ptr %t762
  %t763 = getelementptr i8, ptr %t754, i32 8
  store i8 32, ptr %t763
  %t764 = getelementptr i8, ptr %t754, i32 9
  store i8 32, ptr %t764
  %t765 = alloca i32
  store i32 0, ptr %t765
  br label %str_loop_cond132
str_loop_cond132:
  %t766 = load i32, ptr %t765
  %t767 = icmp slt i32 %t766, 38
  br i1 %t767, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t768 = icmp slt i32 %t766, 10
  br i1 %t768, label %str_copy134, label %str_pad135
str_copy134:
  %t769 = getelementptr i8, ptr %t754, i32 %t766
  %t770 = load i8, ptr %t769
  %t771 = getelementptr i8, ptr %t753, i32 %t766
  store i8 %t770, ptr %t771
  br label %str_loop_inc136
str_pad135:
  %t772 = getelementptr i8, ptr %t753, i32 %t766
  store i8 32, ptr %t772
  br label %str_loop_inc136
str_loop_inc136:
  %t773 = add i32 %t766, 1
  store i32 %t773, ptr %t765
  br label %str_loop_cond132
str_loop_end137:
  %t774 = sext i32 2 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = mul i64 %t777, 38
  %t779 = getelementptr i8, ptr %t6, i64 %t778
  %t780 = alloca i8, i32 10
  %t781 = getelementptr i8, ptr %t780, i32 0
  store i8 32, ptr %t781
  %t782 = getelementptr i8, ptr %t780, i32 1
  store i8 32, ptr %t782
  %t783 = getelementptr i8, ptr %t780, i32 2
  store i8 46, ptr %t783
  %t784 = getelementptr i8, ptr %t780, i32 3
  store i8 48, ptr %t784
  %t785 = getelementptr i8, ptr %t780, i32 4
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t780, i32 5
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t780, i32 6
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t780, i32 7
  store i8 32, ptr %t788
  %t789 = getelementptr i8, ptr %t780, i32 8
  store i8 32, ptr %t789
  %t790 = getelementptr i8, ptr %t780, i32 9
  store i8 32, ptr %t790
  %t791 = alloca i32
  store i32 0, ptr %t791
  br label %str_loop_cond138
str_loop_cond138:
  %t792 = load i32, ptr %t791
  %t793 = icmp slt i32 %t792, 38
  br i1 %t793, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t794 = icmp slt i32 %t792, 10
  br i1 %t794, label %str_copy140, label %str_pad141
str_copy140:
  %t795 = getelementptr i8, ptr %t780, i32 %t792
  %t796 = load i8, ptr %t795
  %t797 = getelementptr i8, ptr %t779, i32 %t792
  store i8 %t796, ptr %t797
  br label %str_loop_inc142
str_pad141:
  %t798 = getelementptr i8, ptr %t779, i32 %t792
  store i8 32, ptr %t798
  br label %str_loop_inc142
str_loop_inc142:
  %t799 = add i32 %t792, 1
  store i32 %t799, ptr %t791
  br label %str_loop_cond138
str_loop_end143:
  %t800 = sext i32 3 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = mul i64 %t803, 38
  %t805 = getelementptr i8, ptr %t6, i64 %t804
  %t806 = alloca i8, i32 10
  %t807 = getelementptr i8, ptr %t806, i32 0
  store i8 43, ptr %t807
  %t808 = getelementptr i8, ptr %t806, i32 1
  store i8 48, ptr %t808
  %t809 = getelementptr i8, ptr %t806, i32 2
  store i8 46, ptr %t809
  %t810 = getelementptr i8, ptr %t806, i32 3
  store i8 48, ptr %t810
  %t811 = getelementptr i8, ptr %t806, i32 4
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t806, i32 5
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t806, i32 6
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t806, i32 7
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t806, i32 8
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t806, i32 9
  store i8 32, ptr %t816
  %t817 = alloca i32
  store i32 0, ptr %t817
  br label %str_loop_cond144
str_loop_cond144:
  %t818 = load i32, ptr %t817
  %t819 = icmp slt i32 %t818, 38
  br i1 %t819, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t820 = icmp slt i32 %t818, 10
  br i1 %t820, label %str_copy146, label %str_pad147
str_copy146:
  %t821 = getelementptr i8, ptr %t806, i32 %t818
  %t822 = load i8, ptr %t821
  %t823 = getelementptr i8, ptr %t805, i32 %t818
  store i8 %t822, ptr %t823
  br label %str_loop_inc148
str_pad147:
  %t824 = getelementptr i8, ptr %t805, i32 %t818
  store i8 32, ptr %t824
  br label %str_loop_inc148
str_loop_inc148:
  %t825 = add i32 %t818, 1
  store i32 %t825, ptr %t817
  br label %str_loop_cond144
str_loop_end149:
  %t826 = sext i32 4 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = mul i64 %t829, 38
  %t831 = getelementptr i8, ptr %t6, i64 %t830
  %t832 = alloca i8, i32 10
  %t833 = getelementptr i8, ptr %t832, i32 0
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t832, i32 1
  store i8 43, ptr %t834
  %t835 = getelementptr i8, ptr %t832, i32 2
  store i8 46, ptr %t835
  %t836 = getelementptr i8, ptr %t832, i32 3
  store i8 48, ptr %t836
  %t837 = getelementptr i8, ptr %t832, i32 4
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t832, i32 5
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t832, i32 6
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t832, i32 7
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t832, i32 8
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t832, i32 9
  store i8 32, ptr %t842
  %t843 = alloca i32
  store i32 0, ptr %t843
  br label %str_loop_cond150
str_loop_cond150:
  %t844 = load i32, ptr %t843
  %t845 = icmp slt i32 %t844, 38
  br i1 %t845, label %str_loop_body151, label %str_loop_end155
str_loop_body151:
  %t846 = icmp slt i32 %t844, 10
  br i1 %t846, label %str_copy152, label %str_pad153
str_copy152:
  %t847 = getelementptr i8, ptr %t832, i32 %t844
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t831, i32 %t844
  store i8 %t848, ptr %t849
  br label %str_loop_inc154
str_pad153:
  %t850 = getelementptr i8, ptr %t831, i32 %t844
  store i8 32, ptr %t850
  br label %str_loop_inc154
str_loop_inc154:
  %t851 = add i32 %t844, 1
  store i32 %t851, ptr %t843
  br label %str_loop_cond150
str_loop_end155:
  br label %do_prelude156
do_prelude156:
  store i32 1, ptr %t30
  %t852 = icmp sle i32 1, 4
  %t853 = icmp ne i32 1, 0
  br i1 %t853, label %do_trip_range159, label %do_trip_zero_step160
do_trip_zero_step160:
  %t854 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t854)
  call void @llvm.trap()
  unreachable
do_trip_range159:
  br i1 %t852, label %do_trip_calc157, label %do_trip_empty158
do_trip_calc157:
  %t855 = sub i32 4, 1
  %t856 = add i32 %t855, 1
  %t857 = sdiv i32 %t856, 1
  %t858 = sext i32 %t857 to i64
  br label %do_trip_done161
do_trip_empty158:
  br label %do_trip_done161
do_trip_done161:
  %t859 = phi i64 [ %t858, %do_trip_calc157 ], [ 0, %do_trip_empty158 ]
  br label %do_test162
do_test162:
  %t860 = phi i64 [ 0, %do_trip_done161 ], [ %t861, %do_inc163 ]
  %t862 = icmp slt i64 %t860, %t859
  br i1 %t862, label %bb82, label %bb85
bb82:
  %t863 = load i32, ptr %t30
  %t864 = sext i32 %t863 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = mul i64 %t867, 38
  %t869 = getelementptr i8, ptr %t6, i64 %t868
  %t870 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t869, i32 38)
  %t871 = icmp eq i32 %t870, 0
  br i1 %t871, label %if_then164, label %bb83
if_then164:
  store i32 1, ptr %t29
  br label %bb83
bb83:
  %t872 = load i32, ptr %t29
  %t873 = sub i32 %t872, 1
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L40031, label %arith_if_zero165
arith_if_zero165:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L10030, label %L40031
L40031:
  br label %do_inc163
do_inc163:
  %t876 = load i32, ptr %t30
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t30
  %t861 = add i64 %t860, 1
  br label %do_test162
bb85:
  br label %L20030
L10030:
  %t878 = load i32, ptr %t17
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t17
  br label %bb87
bb87:
  %t880 = load i32, ptr %t26
  %t881 = load i32, ptr %t27
  %t882 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20030:
  %t888 = load i32, ptr %t18
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t18
  br label %bb90
bb90:
  %t890 = alloca i8, i32 10
  %t891 = getelementptr i8, ptr %t890, i32 0
  store i8 32, ptr %t891
  %t892 = getelementptr i8, ptr %t890, i32 1
  store i8 48, ptr %t892
  %t893 = getelementptr i8, ptr %t890, i32 2
  store i8 46, ptr %t893
  %t894 = getelementptr i8, ptr %t890, i32 3
  store i8 48, ptr %t894
  %t895 = getelementptr i8, ptr %t890, i32 4
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t890, i32 5
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t890, i32 6
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t890, i32 7
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t890, i32 8
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t890, i32 9
  store i8 32, ptr %t900
  %t901 = alloca i32
  store i32 0, ptr %t901
  br label %str_loop_cond166
str_loop_cond166:
  %t902 = load i32, ptr %t901
  %t903 = icmp slt i32 %t902, 38
  br i1 %t903, label %str_loop_body167, label %str_loop_end171
str_loop_body167:
  %t904 = icmp slt i32 %t902, 10
  br i1 %t904, label %str_copy168, label %str_pad169
str_copy168:
  %t905 = getelementptr i8, ptr %t890, i32 %t902
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t5, i32 %t902
  store i8 %t906, ptr %t907
  br label %str_loop_inc170
str_pad169:
  %t908 = getelementptr i8, ptr %t5, i32 %t902
  store i8 32, ptr %t908
  br label %str_loop_inc170
str_loop_inc170:
  %t909 = add i32 %t902, 1
  store i32 %t909, ptr %t901
  br label %str_loop_cond166
str_loop_end171:
  %t910 = alloca i8, i32 29
  %t911 = getelementptr i8, ptr %t910, i32 0
  store i8 67, ptr %t911
  %t912 = getelementptr i8, ptr %t910, i32 1
  store i8 79, ptr %t912
  %t913 = getelementptr i8, ptr %t910, i32 2
  store i8 77, ptr %t913
  %t914 = getelementptr i8, ptr %t910, i32 3
  store i8 80, ptr %t914
  %t915 = getelementptr i8, ptr %t910, i32 4
  store i8 85, ptr %t915
  %t916 = getelementptr i8, ptr %t910, i32 5
  store i8 84, ptr %t916
  %t917 = getelementptr i8, ptr %t910, i32 6
  store i8 69, ptr %t917
  %t918 = getelementptr i8, ptr %t910, i32 7
  store i8 68, ptr %t918
  %t919 = getelementptr i8, ptr %t910, i32 8
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t910, i32 9
  store i8 86, ptr %t920
  %t921 = getelementptr i8, ptr %t910, i32 10
  store i8 65, ptr %t921
  %t922 = getelementptr i8, ptr %t910, i32 11
  store i8 76, ptr %t922
  %t923 = getelementptr i8, ptr %t910, i32 12
  store i8 85, ptr %t923
  %t924 = getelementptr i8, ptr %t910, i32 13
  store i8 69, ptr %t924
  %t925 = getelementptr i8, ptr %t910, i32 14
  store i8 32, ptr %t925
  %t926 = getelementptr i8, ptr %t910, i32 15
  store i8 78, ptr %t926
  %t927 = getelementptr i8, ptr %t910, i32 16
  store i8 79, ptr %t927
  %t928 = getelementptr i8, ptr %t910, i32 17
  store i8 84, ptr %t928
  %t929 = getelementptr i8, ptr %t910, i32 18
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t910, i32 19
  store i8 67, ptr %t930
  %t931 = getelementptr i8, ptr %t910, i32 20
  store i8 79, ptr %t931
  %t932 = getelementptr i8, ptr %t910, i32 21
  store i8 78, ptr %t932
  %t933 = getelementptr i8, ptr %t910, i32 22
  store i8 83, ptr %t933
  %t934 = getelementptr i8, ptr %t910, i32 23
  store i8 73, ptr %t934
  %t935 = getelementptr i8, ptr %t910, i32 24
  store i8 83, ptr %t935
  %t936 = getelementptr i8, ptr %t910, i32 25
  store i8 84, ptr %t936
  %t937 = getelementptr i8, ptr %t910, i32 26
  store i8 69, ptr %t937
  %t938 = getelementptr i8, ptr %t910, i32 27
  store i8 78, ptr %t938
  %t939 = getelementptr i8, ptr %t910, i32 28
  store i8 84, ptr %t939
  %t940 = alloca i32
  store i32 0, ptr %t940
  br label %str_loop_cond172
str_loop_cond172:
  %t941 = load i32, ptr %t940
  %t942 = icmp slt i32 %t941, 31
  br i1 %t942, label %str_loop_body173, label %str_loop_end177
str_loop_body173:
  %t943 = icmp slt i32 %t941, 29
  br i1 %t943, label %str_copy174, label %str_pad175
str_copy174:
  %t944 = getelementptr i8, ptr %t910, i32 %t941
  %t945 = load i8, ptr %t944
  %t946 = getelementptr i8, ptr %t15, i32 %t941
  store i8 %t945, ptr %t946
  br label %str_loop_inc176
str_pad175:
  %t947 = getelementptr i8, ptr %t15, i32 %t941
  store i8 32, ptr %t947
  br label %str_loop_inc176
str_loop_inc176:
  %t948 = add i32 %t941, 1
  store i32 %t948, ptr %t940
  br label %str_loop_cond172
str_loop_end177:
  %t949 = load i32, ptr %t26
  %t950 = load i32, ptr %t27
  %t951 = load i32, ptr %t27
  %t952 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t953 = alloca i32, i32 3
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = getelementptr i32, ptr %t953, i32 1
  store i32 31, ptr %t955
  %t956 = getelementptr i32, ptr %t953, i32 2
  store i32 31, ptr %t956
  %t957 = alloca ptr, i32 4
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t955, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t956, ptr %t960
  %t961 = getelementptr ptr, ptr %t957, i32 3
  store ptr %t15, ptr %t961
  %t962 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t952, ptr %t957, ptr %t962, i32 4, i32 0)
  br label %bb93
bb93:
  %t963 = alloca i8, i32 30
  %t964 = getelementptr i8, ptr %t963, i32 0
  store i8 87, ptr %t964
  %t965 = getelementptr i8, ptr %t963, i32 1
  store i8 73, ptr %t965
  %t966 = getelementptr i8, ptr %t963, i32 2
  store i8 84, ptr %t966
  %t967 = getelementptr i8, ptr %t963, i32 3
  store i8 72, ptr %t967
  %t968 = getelementptr i8, ptr %t963, i32 4
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t963, i32 5
  store i8 80, ptr %t969
  %t970 = getelementptr i8, ptr %t963, i32 6
  store i8 69, ptr %t970
  %t971 = getelementptr i8, ptr %t963, i32 7
  store i8 82, ptr %t971
  %t972 = getelementptr i8, ptr %t963, i32 8
  store i8 77, ptr %t972
  %t973 = getelementptr i8, ptr %t963, i32 9
  store i8 73, ptr %t973
  %t974 = getelementptr i8, ptr %t963, i32 10
  store i8 83, ptr %t974
  %t975 = getelementptr i8, ptr %t963, i32 11
  store i8 83, ptr %t975
  %t976 = getelementptr i8, ptr %t963, i32 12
  store i8 73, ptr %t976
  %t977 = getelementptr i8, ptr %t963, i32 13
  store i8 66, ptr %t977
  %t978 = getelementptr i8, ptr %t963, i32 14
  store i8 76, ptr %t978
  %t979 = getelementptr i8, ptr %t963, i32 15
  store i8 69, ptr %t979
  %t980 = getelementptr i8, ptr %t963, i32 16
  store i8 32, ptr %t980
  %t981 = getelementptr i8, ptr %t963, i32 17
  store i8 79, ptr %t981
  %t982 = getelementptr i8, ptr %t963, i32 18
  store i8 80, ptr %t982
  %t983 = getelementptr i8, ptr %t963, i32 19
  store i8 84, ptr %t983
  %t984 = getelementptr i8, ptr %t963, i32 20
  store i8 73, ptr %t984
  %t985 = getelementptr i8, ptr %t963, i32 21
  store i8 79, ptr %t985
  %t986 = getelementptr i8, ptr %t963, i32 22
  store i8 78, ptr %t986
  %t987 = getelementptr i8, ptr %t963, i32 23
  store i8 83, ptr %t987
  %t988 = getelementptr i8, ptr %t963, i32 24
  store i8 32, ptr %t988
  %t989 = getelementptr i8, ptr %t963, i32 25
  store i8 65, ptr %t989
  %t990 = getelementptr i8, ptr %t963, i32 26
  store i8 66, ptr %t990
  %t991 = getelementptr i8, ptr %t963, i32 27
  store i8 79, ptr %t991
  %t992 = getelementptr i8, ptr %t963, i32 28
  store i8 86, ptr %t992
  %t993 = getelementptr i8, ptr %t963, i32 29
  store i8 69, ptr %t993
  %t994 = alloca i32
  store i32 0, ptr %t994
  br label %str_loop_cond178
str_loop_cond178:
  %t995 = load i32, ptr %t994
  %t996 = icmp slt i32 %t995, 31
  br i1 %t996, label %str_loop_body179, label %str_loop_end183
str_loop_body179:
  %t997 = icmp slt i32 %t995, 30
  br i1 %t997, label %str_copy180, label %str_pad181
str_copy180:
  %t998 = getelementptr i8, ptr %t963, i32 %t995
  %t999 = load i8, ptr %t998
  %t1000 = getelementptr i8, ptr %t15, i32 %t995
  store i8 %t999, ptr %t1000
  br label %str_loop_inc182
str_pad181:
  %t1001 = getelementptr i8, ptr %t15, i32 %t995
  store i8 32, ptr %t1001
  br label %str_loop_inc182
str_loop_inc182:
  %t1002 = add i32 %t995, 1
  store i32 %t1002, ptr %t994
  br label %str_loop_cond178
str_loop_end183:
  %t1003 = load i32, ptr %t26
  %t1004 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t1005 = alloca i32, i32 2
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 31, ptr %t1006
  %t1007 = getelementptr i32, ptr %t1005, i32 1
  store i32 31, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1006, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1007, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t15, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1004, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %bb95
bb95:
  %t1013 = load i32, ptr %t26
  %t1014 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1015 = alloca i32, i32 2
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 21, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1015, i32 1
  store i32 10, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1016, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1017, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t3, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1014, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %bb96
bb96:
  %t1023 = load i32, ptr %t26
  %t1024 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t1025 = alloca i32, i32 2
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 21, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1025, i32 1
  store i32 21, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1026, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1027, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t5, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1024, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L31
L31:
  br label %bb98
bb98:
  store i32 4, ptr %t27
  %t1033 = alloca i8, i32 10
  %t1034 = getelementptr i8, ptr %t1033, i32 0
  store i8 88, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1033, i32 1
  store i8 88, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1033, i32 2
  store i8 88, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1033, i32 3
  store i8 88, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1033, i32 4
  store i8 88, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1033, i32 5
  store i8 88, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1033, i32 6
  store i8 88, ptr %t1040
  %t1041 = getelementptr i8, ptr %t1033, i32 7
  store i8 88, ptr %t1041
  %t1042 = getelementptr i8, ptr %t1033, i32 8
  store i8 88, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1033, i32 9
  store i8 88, ptr %t1043
  %t1044 = alloca i32
  store i32 0, ptr %t1044
  br label %str_loop_cond184
str_loop_cond184:
  %t1045 = load i32, ptr %t1044
  %t1046 = icmp slt i32 %t1045, 10
  br i1 %t1046, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t1047 = icmp slt i32 %t1045, 10
  br i1 %t1047, label %str_copy186, label %str_pad187
str_copy186:
  %t1048 = getelementptr i8, ptr %t1033, i32 %t1045
  %t1049 = load i8, ptr %t1048
  %t1050 = getelementptr i8, ptr %t3, i32 %t1045
  store i8 %t1049, ptr %t1050
  br label %str_loop_inc188
str_pad187:
  %t1051 = getelementptr i8, ptr %t3, i32 %t1045
  store i8 32, ptr %t1051
  br label %str_loop_inc188
str_loop_inc188:
  %t1052 = add i32 %t1045, 1
  store i32 %t1052, ptr %t1044
  br label %str_loop_cond184
str_loop_end189:
  store float 2.3175e2, ptr %t31
  %t1053 = load float, ptr %t31
  %t1054 = fpext float %t1053 to double
  %t1055 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1054)
  %t1056 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1057 = alloca ptr, i32 1
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1055, ptr %t1058
  %t1059 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1056, ptr %t1057, ptr %t1059, i32 1)
  br label %L39105
L39105:
  br label %bb103
bb103:
  store i32 0, ptr %t29
  %t1060 = alloca i8, i32 10
  %t1061 = getelementptr i8, ptr %t1060, i32 0
  store i8 42, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1060, i32 1
  store i8 42, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1060, i32 2
  store i8 42, ptr %t1063
  %t1064 = getelementptr i8, ptr %t1060, i32 3
  store i8 42, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1060, i32 4
  store i8 32, ptr %t1065
  %t1066 = getelementptr i8, ptr %t1060, i32 5
  store i8 32, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1060, i32 6
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1060, i32 7
  store i8 32, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1060, i32 8
  store i8 32, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1060, i32 9
  store i8 32, ptr %t1070
  %t1071 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1060, i32 10)
  %t1072 = icmp eq i32 %t1071, 0
  br i1 %t1072, label %if_then190, label %bb105
if_then190:
  store i32 1, ptr %t29
  br label %bb105
bb105:
  %t1073 = load i32, ptr %t29
  %t1074 = sub i32 %t1073, 1
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L20040, label %arith_if_zero191
arith_if_zero191:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L10040, label %L20040
L10040:
  %t1077 = load i32, ptr %t17
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t17
  br label %bb107
bb107:
  %t1079 = load i32, ptr %t26
  %t1080 = load i32, ptr %t27
  %t1081 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L41
L20040:
  %t1087 = load i32, ptr %t18
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t18
  br label %bb110
bb110:
  %t1089 = alloca i8, i32 10
  %t1090 = getelementptr i8, ptr %t1089, i32 0
  store i8 42, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1089, i32 1
  store i8 42, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1089, i32 2
  store i8 42, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1089, i32 3
  store i8 42, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1089, i32 4
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1089, i32 5
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1089, i32 6
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1089, i32 7
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1089, i32 8
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1089, i32 9
  store i8 32, ptr %t1099
  %t1100 = alloca i32
  store i32 0, ptr %t1100
  br label %str_loop_cond192
str_loop_cond192:
  %t1101 = load i32, ptr %t1100
  %t1102 = icmp slt i32 %t1101, 38
  br i1 %t1102, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t1103 = icmp slt i32 %t1101, 10
  br i1 %t1103, label %str_copy194, label %str_pad195
str_copy194:
  %t1104 = getelementptr i8, ptr %t1089, i32 %t1101
  %t1105 = load i8, ptr %t1104
  %t1106 = getelementptr i8, ptr %t5, i32 %t1101
  store i8 %t1105, ptr %t1106
  br label %str_loop_inc196
str_pad195:
  %t1107 = getelementptr i8, ptr %t5, i32 %t1101
  store i8 32, ptr %t1107
  br label %str_loop_inc196
str_loop_inc196:
  %t1108 = add i32 %t1101, 1
  store i32 %t1108, ptr %t1100
  br label %str_loop_cond192
str_loop_end197:
  %t1109 = load i32, ptr %t26
  %t1110 = load i32, ptr %t27
  %t1111 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1112 = alloca i32, i32 5
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1112, i32 1
  store i32 21, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1112, i32 2
  store i32 10, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1112, i32 3
  store i32 21, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1112, i32 4
  store i32 21, ptr %t1117
  %t1118 = alloca ptr, i32 7
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1113, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1114, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1118, i32 2
  store ptr %t1115, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1118, i32 3
  store ptr %t3, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1118, i32 4
  store ptr %t1116, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1118, i32 5
  store ptr %t1117, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1118, i32 6
  store ptr %t5, ptr %t1125
  %t1126 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1118, ptr %t1126, i32 7, i32 0)
  br label %L41
L41:
  br label %bb113
bb113:
  store i32 5, ptr %t27
  %t1127 = alloca i8, i32 10
  %t1128 = getelementptr i8, ptr %t1127, i32 0
  store i8 88, ptr %t1128
  %t1129 = getelementptr i8, ptr %t1127, i32 1
  store i8 88, ptr %t1129
  %t1130 = getelementptr i8, ptr %t1127, i32 2
  store i8 88, ptr %t1130
  %t1131 = getelementptr i8, ptr %t1127, i32 3
  store i8 88, ptr %t1131
  %t1132 = getelementptr i8, ptr %t1127, i32 4
  store i8 88, ptr %t1132
  %t1133 = getelementptr i8, ptr %t1127, i32 5
  store i8 88, ptr %t1133
  %t1134 = getelementptr i8, ptr %t1127, i32 6
  store i8 88, ptr %t1134
  %t1135 = getelementptr i8, ptr %t1127, i32 7
  store i8 88, ptr %t1135
  %t1136 = getelementptr i8, ptr %t1127, i32 8
  store i8 88, ptr %t1136
  %t1137 = getelementptr i8, ptr %t1127, i32 9
  store i8 88, ptr %t1137
  %t1138 = alloca i32
  store i32 0, ptr %t1138
  br label %str_loop_cond198
str_loop_cond198:
  %t1139 = load i32, ptr %t1138
  %t1140 = icmp slt i32 %t1139, 10
  br i1 %t1140, label %str_loop_body199, label %str_loop_end203
str_loop_body199:
  %t1141 = icmp slt i32 %t1139, 10
  br i1 %t1141, label %str_copy200, label %str_pad201
str_copy200:
  %t1142 = getelementptr i8, ptr %t1127, i32 %t1139
  %t1143 = load i8, ptr %t1142
  %t1144 = getelementptr i8, ptr %t3, i32 %t1139
  store i8 %t1143, ptr %t1144
  br label %str_loop_inc202
str_pad201:
  %t1145 = getelementptr i8, ptr %t3, i32 %t1139
  store i8 32, ptr %t1145
  br label %str_loop_inc202
str_loop_inc202:
  %t1146 = add i32 %t1139, 1
  store i32 %t1146, ptr %t1138
  br label %str_loop_cond198
str_loop_end203:
  store float 2.345e3, ptr %t31
  %t1147 = load float, ptr %t31
  %t1148 = fpext float %t1147 to double
  %t1149 = call ptr @col6forge_fmt_e(i32 9, i32 4, i32 0, i32 0, i32 0, double %t1148)
  %t1150 = getelementptr [4 x i8], ptr @str27, i32 0, i32 0
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1149, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1150, ptr %t1151, ptr %t1153, i32 1)
  br label %L39106
L39106:
  br label %bb118
bb118:
  store i32 0, ptr %t29
  %t1154 = sext i32 1 to i64
  %t1155 = sub i64 %t1154, 1
  %t1156 = mul i64 %t1155, 1
  %t1157 = add i64 0, %t1156
  %t1158 = mul i64 %t1157, 38
  %t1159 = getelementptr i8, ptr %t6, i64 %t1158
  %t1160 = alloca i8, i32 10
  %t1161 = getelementptr i8, ptr %t1160, i32 0
  store i8 32, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1160, i32 1
  store i8 46, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1160, i32 2
  store i8 50, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1160, i32 3
  store i8 51, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1160, i32 4
  store i8 52, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1160, i32 5
  store i8 53, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1160, i32 6
  store i8 69, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1160, i32 7
  store i8 43, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1160, i32 8
  store i8 48, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1160, i32 9
  store i8 52, ptr %t1170
  %t1171 = alloca i32
  store i32 0, ptr %t1171
  br label %str_loop_cond204
str_loop_cond204:
  %t1172 = load i32, ptr %t1171
  %t1173 = icmp slt i32 %t1172, 38
  br i1 %t1173, label %str_loop_body205, label %str_loop_end209
str_loop_body205:
  %t1174 = icmp slt i32 %t1172, 10
  br i1 %t1174, label %str_copy206, label %str_pad207
str_copy206:
  %t1175 = getelementptr i8, ptr %t1160, i32 %t1172
  %t1176 = load i8, ptr %t1175
  %t1177 = getelementptr i8, ptr %t1159, i32 %t1172
  store i8 %t1176, ptr %t1177
  br label %str_loop_inc208
str_pad207:
  %t1178 = getelementptr i8, ptr %t1159, i32 %t1172
  store i8 32, ptr %t1178
  br label %str_loop_inc208
str_loop_inc208:
  %t1179 = add i32 %t1172, 1
  store i32 %t1179, ptr %t1171
  br label %str_loop_cond204
str_loop_end209:
  %t1180 = sext i32 2 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = mul i64 %t1183, 38
  %t1185 = getelementptr i8, ptr %t6, i64 %t1184
  %t1186 = alloca i8, i32 10
  %t1187 = getelementptr i8, ptr %t1186, i32 0
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1186, i32 1
  store i8 46, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1186, i32 2
  store i8 50, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1186, i32 3
  store i8 51, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1186, i32 4
  store i8 52, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1186, i32 5
  store i8 53, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1186, i32 6
  store i8 43, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1186, i32 7
  store i8 48, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1186, i32 8
  store i8 48, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1186, i32 9
  store i8 52, ptr %t1196
  %t1197 = alloca i32
  store i32 0, ptr %t1197
  br label %str_loop_cond210
str_loop_cond210:
  %t1198 = load i32, ptr %t1197
  %t1199 = icmp slt i32 %t1198, 38
  br i1 %t1199, label %str_loop_body211, label %str_loop_end215
str_loop_body211:
  %t1200 = icmp slt i32 %t1198, 10
  br i1 %t1200, label %str_copy212, label %str_pad213
str_copy212:
  %t1201 = getelementptr i8, ptr %t1186, i32 %t1198
  %t1202 = load i8, ptr %t1201
  %t1203 = getelementptr i8, ptr %t1185, i32 %t1198
  store i8 %t1202, ptr %t1203
  br label %str_loop_inc214
str_pad213:
  %t1204 = getelementptr i8, ptr %t1185, i32 %t1198
  store i8 32, ptr %t1204
  br label %str_loop_inc214
str_loop_inc214:
  %t1205 = add i32 %t1198, 1
  store i32 %t1205, ptr %t1197
  br label %str_loop_cond210
str_loop_end215:
  br label %do_prelude216
do_prelude216:
  store i32 1, ptr %t30
  %t1206 = icmp sle i32 1, 2
  %t1207 = icmp ne i32 1, 0
  br i1 %t1207, label %do_trip_range219, label %do_trip_zero_step220
do_trip_zero_step220:
  %t1208 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1208)
  call void @llvm.trap()
  unreachable
do_trip_range219:
  br i1 %t1206, label %do_trip_calc217, label %do_trip_empty218
do_trip_calc217:
  %t1209 = sub i32 2, 1
  %t1210 = add i32 %t1209, 1
  %t1211 = sdiv i32 %t1210, 1
  %t1212 = sext i32 %t1211 to i64
  br label %do_trip_done221
do_trip_empty218:
  br label %do_trip_done221
do_trip_done221:
  %t1213 = phi i64 [ %t1212, %do_trip_calc217 ], [ 0, %do_trip_empty218 ]
  br label %do_test222
do_test222:
  %t1214 = phi i64 [ 0, %do_trip_done221 ], [ %t1215, %do_inc223 ]
  %t1216 = icmp slt i64 %t1214, %t1213
  br i1 %t1216, label %bb122, label %bb125
bb122:
  %t1217 = load i32, ptr %t30
  %t1218 = sext i32 %t1217 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = mul i64 %t1221, 38
  %t1223 = getelementptr i8, ptr %t6, i64 %t1222
  %t1224 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1223, i32 38)
  %t1225 = icmp eq i32 %t1224, 0
  br i1 %t1225, label %if_then224, label %bb123
if_then224:
  store i32 1, ptr %t29
  br label %bb123
bb123:
  %t1226 = load i32, ptr %t29
  %t1227 = sub i32 %t1226, 1
  %t1228 = icmp slt i32 %t1227, 0
  br i1 %t1228, label %L40051, label %arith_if_zero225
arith_if_zero225:
  %t1229 = icmp eq i32 %t1227, 0
  br i1 %t1229, label %L10050, label %L40051
L40051:
  br label %do_inc223
do_inc223:
  %t1230 = load i32, ptr %t30
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t30
  %t1215 = add i64 %t1214, 1
  br label %do_test222
bb125:
  br label %L20050
L10050:
  %t1232 = load i32, ptr %t17
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t17
  br label %bb127
bb127:
  %t1234 = load i32, ptr %t26
  %t1235 = load i32, ptr %t27
  %t1236 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1237 = alloca i32, i32 1
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1235, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1236, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L51
L20050:
  %t1242 = load i32, ptr %t18
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t18
  br label %bb130
bb130:
  %t1244 = alloca i8, i32 10
  %t1245 = getelementptr i8, ptr %t1244, i32 0
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1244, i32 1
  store i8 46, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1244, i32 2
  store i8 50, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1244, i32 3
  store i8 51, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1244, i32 4
  store i8 52, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1244, i32 5
  store i8 53, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1244, i32 6
  store i8 69, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1244, i32 7
  store i8 43, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1244, i32 8
  store i8 48, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1244, i32 9
  store i8 52, ptr %t1254
  %t1255 = alloca i32
  store i32 0, ptr %t1255
  br label %str_loop_cond226
str_loop_cond226:
  %t1256 = load i32, ptr %t1255
  %t1257 = icmp slt i32 %t1256, 38
  br i1 %t1257, label %str_loop_body227, label %str_loop_end231
str_loop_body227:
  %t1258 = icmp slt i32 %t1256, 10
  br i1 %t1258, label %str_copy228, label %str_pad229
str_copy228:
  %t1259 = getelementptr i8, ptr %t1244, i32 %t1256
  %t1260 = load i8, ptr %t1259
  %t1261 = getelementptr i8, ptr %t5, i32 %t1256
  store i8 %t1260, ptr %t1261
  br label %str_loop_inc230
str_pad229:
  %t1262 = getelementptr i8, ptr %t5, i32 %t1256
  store i8 32, ptr %t1262
  br label %str_loop_inc230
str_loop_inc230:
  %t1263 = add i32 %t1256, 1
  store i32 %t1263, ptr %t1255
  br label %str_loop_cond226
str_loop_end231:
  %t1264 = alloca i8, i32 29
  %t1265 = getelementptr i8, ptr %t1264, i32 0
  store i8 67, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1264, i32 1
  store i8 79, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1264, i32 2
  store i8 77, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1264, i32 3
  store i8 80, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1264, i32 4
  store i8 85, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1264, i32 5
  store i8 84, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1264, i32 6
  store i8 69, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1264, i32 7
  store i8 68, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1264, i32 8
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1264, i32 9
  store i8 86, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1264, i32 10
  store i8 65, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1264, i32 11
  store i8 76, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1264, i32 12
  store i8 85, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1264, i32 13
  store i8 69, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1264, i32 14
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1264, i32 15
  store i8 78, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1264, i32 16
  store i8 79, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1264, i32 17
  store i8 84, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1264, i32 18
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1264, i32 19
  store i8 67, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1264, i32 20
  store i8 79, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1264, i32 21
  store i8 78, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1264, i32 22
  store i8 83, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1264, i32 23
  store i8 73, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1264, i32 24
  store i8 83, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1264, i32 25
  store i8 84, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1264, i32 26
  store i8 69, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1264, i32 27
  store i8 78, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1264, i32 28
  store i8 84, ptr %t1293
  %t1294 = alloca i32
  store i32 0, ptr %t1294
  br label %str_loop_cond232
str_loop_cond232:
  %t1295 = load i32, ptr %t1294
  %t1296 = icmp slt i32 %t1295, 31
  br i1 %t1296, label %str_loop_body233, label %str_loop_end237
str_loop_body233:
  %t1297 = icmp slt i32 %t1295, 29
  br i1 %t1297, label %str_copy234, label %str_pad235
str_copy234:
  %t1298 = getelementptr i8, ptr %t1264, i32 %t1295
  %t1299 = load i8, ptr %t1298
  %t1300 = getelementptr i8, ptr %t15, i32 %t1295
  store i8 %t1299, ptr %t1300
  br label %str_loop_inc236
str_pad235:
  %t1301 = getelementptr i8, ptr %t15, i32 %t1295
  store i8 32, ptr %t1301
  br label %str_loop_inc236
str_loop_inc236:
  %t1302 = add i32 %t1295, 1
  store i32 %t1302, ptr %t1294
  br label %str_loop_cond232
str_loop_end237:
  %t1303 = load i32, ptr %t26
  %t1304 = load i32, ptr %t27
  %t1305 = load i32, ptr %t27
  %t1306 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1307 = alloca i32, i32 3
  %t1308 = getelementptr i32, ptr %t1307, i32 0
  store i32 %t1305, ptr %t1308
  %t1309 = getelementptr i32, ptr %t1307, i32 1
  store i32 31, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1307, i32 2
  store i32 31, ptr %t1310
  %t1311 = alloca ptr, i32 4
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1311, i32 3
  store ptr %t15, ptr %t1315
  %t1316 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1306, ptr %t1311, ptr %t1316, i32 4, i32 0)
  br label %bb133
bb133:
  %t1317 = alloca i8, i32 30
  %t1318 = getelementptr i8, ptr %t1317, i32 0
  store i8 87, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1317, i32 1
  store i8 73, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1317, i32 2
  store i8 84, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1317, i32 3
  store i8 72, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1317, i32 4
  store i8 32, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1317, i32 5
  store i8 80, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1317, i32 6
  store i8 69, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1317, i32 7
  store i8 82, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1317, i32 8
  store i8 77, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1317, i32 9
  store i8 73, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1317, i32 10
  store i8 83, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1317, i32 11
  store i8 83, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1317, i32 12
  store i8 73, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1317, i32 13
  store i8 66, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1317, i32 14
  store i8 76, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1317, i32 15
  store i8 69, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1317, i32 16
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1317, i32 17
  store i8 79, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1317, i32 18
  store i8 80, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1317, i32 19
  store i8 84, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1317, i32 20
  store i8 73, ptr %t1338
  %t1339 = getelementptr i8, ptr %t1317, i32 21
  store i8 79, ptr %t1339
  %t1340 = getelementptr i8, ptr %t1317, i32 22
  store i8 78, ptr %t1340
  %t1341 = getelementptr i8, ptr %t1317, i32 23
  store i8 83, ptr %t1341
  %t1342 = getelementptr i8, ptr %t1317, i32 24
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t1317, i32 25
  store i8 65, ptr %t1343
  %t1344 = getelementptr i8, ptr %t1317, i32 26
  store i8 66, ptr %t1344
  %t1345 = getelementptr i8, ptr %t1317, i32 27
  store i8 79, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1317, i32 28
  store i8 86, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1317, i32 29
  store i8 69, ptr %t1347
  %t1348 = alloca i32
  store i32 0, ptr %t1348
  br label %str_loop_cond238
str_loop_cond238:
  %t1349 = load i32, ptr %t1348
  %t1350 = icmp slt i32 %t1349, 31
  br i1 %t1350, label %str_loop_body239, label %str_loop_end243
str_loop_body239:
  %t1351 = icmp slt i32 %t1349, 30
  br i1 %t1351, label %str_copy240, label %str_pad241
str_copy240:
  %t1352 = getelementptr i8, ptr %t1317, i32 %t1349
  %t1353 = load i8, ptr %t1352
  %t1354 = getelementptr i8, ptr %t15, i32 %t1349
  store i8 %t1353, ptr %t1354
  br label %str_loop_inc242
str_pad241:
  %t1355 = getelementptr i8, ptr %t15, i32 %t1349
  store i8 32, ptr %t1355
  br label %str_loop_inc242
str_loop_inc242:
  %t1356 = add i32 %t1349, 1
  store i32 %t1356, ptr %t1348
  br label %str_loop_cond238
str_loop_end243:
  %t1357 = load i32, ptr %t26
  %t1358 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t1359 = alloca i32, i32 2
  %t1360 = getelementptr i32, ptr %t1359, i32 0
  store i32 31, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1359, i32 1
  store i32 31, ptr %t1361
  %t1362 = alloca ptr, i32 3
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1360, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1362, i32 1
  store ptr %t1361, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1362, i32 2
  store ptr %t15, ptr %t1365
  %t1366 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1358, ptr %t1362, ptr %t1366, i32 3, i32 0)
  br label %bb135
bb135:
  %t1367 = load i32, ptr %t26
  %t1368 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1369 = alloca i32, i32 2
  %t1370 = getelementptr i32, ptr %t1369, i32 0
  store i32 21, ptr %t1370
  %t1371 = getelementptr i32, ptr %t1369, i32 1
  store i32 10, ptr %t1371
  %t1372 = alloca ptr, i32 3
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1370, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1371, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t3, ptr %t1375
  %t1376 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1368, ptr %t1372, ptr %t1376, i32 3, i32 0)
  br label %bb136
bb136:
  %t1377 = load i32, ptr %t26
  %t1378 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t1379 = alloca i32, i32 2
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 21, ptr %t1380
  %t1381 = getelementptr i32, ptr %t1379, i32 1
  store i32 21, ptr %t1381
  %t1382 = alloca ptr, i32 3
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1380, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1382, i32 1
  store ptr %t1381, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1382, i32 2
  store ptr %t5, ptr %t1385
  %t1386 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1378, ptr %t1382, ptr %t1386, i32 3, i32 0)
  br label %L51
L51:
  br label %bb138
bb138:
  store i32 6, ptr %t27
  %t1387 = alloca i8, i32 10
  %t1388 = getelementptr i8, ptr %t1387, i32 0
  store i8 88, ptr %t1388
  %t1389 = getelementptr i8, ptr %t1387, i32 1
  store i8 88, ptr %t1389
  %t1390 = getelementptr i8, ptr %t1387, i32 2
  store i8 88, ptr %t1390
  %t1391 = getelementptr i8, ptr %t1387, i32 3
  store i8 88, ptr %t1391
  %t1392 = getelementptr i8, ptr %t1387, i32 4
  store i8 88, ptr %t1392
  %t1393 = getelementptr i8, ptr %t1387, i32 5
  store i8 88, ptr %t1393
  %t1394 = getelementptr i8, ptr %t1387, i32 6
  store i8 88, ptr %t1394
  %t1395 = getelementptr i8, ptr %t1387, i32 7
  store i8 88, ptr %t1395
  %t1396 = getelementptr i8, ptr %t1387, i32 8
  store i8 88, ptr %t1396
  %t1397 = getelementptr i8, ptr %t1387, i32 9
  store i8 88, ptr %t1397
  %t1398 = alloca i32
  store i32 0, ptr %t1398
  br label %str_loop_cond244
str_loop_cond244:
  %t1399 = load i32, ptr %t1398
  %t1400 = icmp slt i32 %t1399, 10
  br i1 %t1400, label %str_loop_body245, label %str_loop_end249
str_loop_body245:
  %t1401 = icmp slt i32 %t1399, 10
  br i1 %t1401, label %str_copy246, label %str_pad247
str_copy246:
  %t1402 = getelementptr i8, ptr %t1387, i32 %t1399
  %t1403 = load i8, ptr %t1402
  %t1404 = getelementptr i8, ptr %t3, i32 %t1399
  store i8 %t1403, ptr %t1404
  br label %str_loop_inc248
str_pad247:
  %t1405 = getelementptr i8, ptr %t3, i32 %t1399
  store i8 32, ptr %t1405
  br label %str_loop_inc248
str_loop_inc248:
  %t1406 = add i32 %t1399, 1
  store i32 %t1406, ptr %t1398
  br label %str_loop_cond244
str_loop_end249:
  %t1407 = load float, ptr %t31
  %t1408 = fpext float %t1407 to double
  %t1409 = call ptr @col6forge_fmt_e(i32 8, i32 4, i32 1, i32 0, i32 0, double %t1408)
  %t1410 = getelementptr [4 x i8], ptr @str27, i32 0, i32 0
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1409, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1410, ptr %t1411, ptr %t1413, i32 1)
  br label %L39107
L39107:
  br label %bb142
bb142:
  store i32 0, ptr %t29
  %t1414 = sext i32 1 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = mul i64 %t1417, 38
  %t1419 = getelementptr i8, ptr %t6, i64 %t1418
  %t1420 = alloca i8, i32 10
  %t1421 = getelementptr i8, ptr %t1420, i32 0
  store i8 32, ptr %t1421
  %t1422 = getelementptr i8, ptr %t1420, i32 1
  store i8 46, ptr %t1422
  %t1423 = getelementptr i8, ptr %t1420, i32 2
  store i8 50, ptr %t1423
  %t1424 = getelementptr i8, ptr %t1420, i32 3
  store i8 51, ptr %t1424
  %t1425 = getelementptr i8, ptr %t1420, i32 4
  store i8 52, ptr %t1425
  %t1426 = getelementptr i8, ptr %t1420, i32 5
  store i8 53, ptr %t1426
  %t1427 = getelementptr i8, ptr %t1420, i32 6
  store i8 69, ptr %t1427
  %t1428 = getelementptr i8, ptr %t1420, i32 7
  store i8 43, ptr %t1428
  %t1429 = getelementptr i8, ptr %t1420, i32 8
  store i8 52, ptr %t1429
  %t1430 = getelementptr i8, ptr %t1420, i32 9
  store i8 32, ptr %t1430
  %t1431 = alloca i32
  store i32 0, ptr %t1431
  br label %str_loop_cond250
str_loop_cond250:
  %t1432 = load i32, ptr %t1431
  %t1433 = icmp slt i32 %t1432, 38
  br i1 %t1433, label %str_loop_body251, label %str_loop_end255
str_loop_body251:
  %t1434 = icmp slt i32 %t1432, 10
  br i1 %t1434, label %str_copy252, label %str_pad253
str_copy252:
  %t1435 = getelementptr i8, ptr %t1420, i32 %t1432
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t1419, i32 %t1432
  store i8 %t1436, ptr %t1437
  br label %str_loop_inc254
str_pad253:
  %t1438 = getelementptr i8, ptr %t1419, i32 %t1432
  store i8 32, ptr %t1438
  br label %str_loop_inc254
str_loop_inc254:
  %t1439 = add i32 %t1432, 1
  store i32 %t1439, ptr %t1431
  br label %str_loop_cond250
str_loop_end255:
  %t1440 = sext i32 2 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = mul i64 %t1443, 38
  %t1445 = getelementptr i8, ptr %t6, i64 %t1444
  %t1446 = alloca i8, i32 10
  %t1447 = getelementptr i8, ptr %t1446, i32 0
  store i8 32, ptr %t1447
  %t1448 = getelementptr i8, ptr %t1446, i32 1
  store i8 46, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1446, i32 2
  store i8 50, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1446, i32 3
  store i8 51, ptr %t1450
  %t1451 = getelementptr i8, ptr %t1446, i32 4
  store i8 52, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1446, i32 5
  store i8 53, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1446, i32 6
  store i8 43, ptr %t1453
  %t1454 = getelementptr i8, ptr %t1446, i32 7
  store i8 48, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1446, i32 8
  store i8 52, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1446, i32 9
  store i8 32, ptr %t1456
  %t1457 = alloca i32
  store i32 0, ptr %t1457
  br label %str_loop_cond256
str_loop_cond256:
  %t1458 = load i32, ptr %t1457
  %t1459 = icmp slt i32 %t1458, 38
  br i1 %t1459, label %str_loop_body257, label %str_loop_end261
str_loop_body257:
  %t1460 = icmp slt i32 %t1458, 10
  br i1 %t1460, label %str_copy258, label %str_pad259
str_copy258:
  %t1461 = getelementptr i8, ptr %t1446, i32 %t1458
  %t1462 = load i8, ptr %t1461
  %t1463 = getelementptr i8, ptr %t1445, i32 %t1458
  store i8 %t1462, ptr %t1463
  br label %str_loop_inc260
str_pad259:
  %t1464 = getelementptr i8, ptr %t1445, i32 %t1458
  store i8 32, ptr %t1464
  br label %str_loop_inc260
str_loop_inc260:
  %t1465 = add i32 %t1458, 1
  store i32 %t1465, ptr %t1457
  br label %str_loop_cond256
str_loop_end261:
  br label %do_prelude262
do_prelude262:
  store i32 1, ptr %t30
  %t1466 = icmp sle i32 1, 2
  %t1467 = icmp ne i32 1, 0
  br i1 %t1467, label %do_trip_range265, label %do_trip_zero_step266
do_trip_zero_step266:
  %t1468 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1468)
  call void @llvm.trap()
  unreachable
do_trip_range265:
  br i1 %t1466, label %do_trip_calc263, label %do_trip_empty264
do_trip_calc263:
  %t1469 = sub i32 2, 1
  %t1470 = add i32 %t1469, 1
  %t1471 = sdiv i32 %t1470, 1
  %t1472 = sext i32 %t1471 to i64
  br label %do_trip_done267
do_trip_empty264:
  br label %do_trip_done267
do_trip_done267:
  %t1473 = phi i64 [ %t1472, %do_trip_calc263 ], [ 0, %do_trip_empty264 ]
  br label %do_test268
do_test268:
  %t1474 = phi i64 [ 0, %do_trip_done267 ], [ %t1475, %do_inc269 ]
  %t1476 = icmp slt i64 %t1474, %t1473
  br i1 %t1476, label %bb146, label %bb149
bb146:
  %t1477 = load i32, ptr %t30
  %t1478 = sext i32 %t1477 to i64
  %t1479 = sub i64 %t1478, 1
  %t1480 = mul i64 %t1479, 1
  %t1481 = add i64 0, %t1480
  %t1482 = mul i64 %t1481, 38
  %t1483 = getelementptr i8, ptr %t6, i64 %t1482
  %t1484 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1483, i32 38)
  %t1485 = icmp eq i32 %t1484, 0
  br i1 %t1485, label %if_then270, label %bb147
if_then270:
  store i32 1, ptr %t29
  br label %bb147
bb147:
  %t1486 = load i32, ptr %t29
  %t1487 = sub i32 %t1486, 1
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L40061, label %arith_if_zero271
arith_if_zero271:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L10060, label %L40061
L40061:
  br label %do_inc269
do_inc269:
  %t1490 = load i32, ptr %t30
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t30
  %t1475 = add i64 %t1474, 1
  br label %do_test268
bb149:
  br label %L20060
L10060:
  %t1492 = load i32, ptr %t17
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t17
  br label %bb151
bb151:
  %t1494 = load i32, ptr %t26
  %t1495 = load i32, ptr %t27
  %t1496 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1497 = alloca i32, i32 1
  %t1498 = getelementptr i32, ptr %t1497, i32 0
  store i32 %t1495, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1496, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L61
L20060:
  %t1502 = load i32, ptr %t18
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t18
  br label %bb154
bb154:
  %t1504 = alloca i8, i32 10
  %t1505 = getelementptr i8, ptr %t1504, i32 0
  store i8 32, ptr %t1505
  %t1506 = getelementptr i8, ptr %t1504, i32 1
  store i8 46, ptr %t1506
  %t1507 = getelementptr i8, ptr %t1504, i32 2
  store i8 50, ptr %t1507
  %t1508 = getelementptr i8, ptr %t1504, i32 3
  store i8 51, ptr %t1508
  %t1509 = getelementptr i8, ptr %t1504, i32 4
  store i8 52, ptr %t1509
  %t1510 = getelementptr i8, ptr %t1504, i32 5
  store i8 53, ptr %t1510
  %t1511 = getelementptr i8, ptr %t1504, i32 6
  store i8 69, ptr %t1511
  %t1512 = getelementptr i8, ptr %t1504, i32 7
  store i8 43, ptr %t1512
  %t1513 = getelementptr i8, ptr %t1504, i32 8
  store i8 52, ptr %t1513
  %t1514 = getelementptr i8, ptr %t1504, i32 9
  store i8 32, ptr %t1514
  %t1515 = alloca i32
  store i32 0, ptr %t1515
  br label %str_loop_cond272
str_loop_cond272:
  %t1516 = load i32, ptr %t1515
  %t1517 = icmp slt i32 %t1516, 38
  br i1 %t1517, label %str_loop_body273, label %str_loop_end277
str_loop_body273:
  %t1518 = icmp slt i32 %t1516, 10
  br i1 %t1518, label %str_copy274, label %str_pad275
str_copy274:
  %t1519 = getelementptr i8, ptr %t1504, i32 %t1516
  %t1520 = load i8, ptr %t1519
  %t1521 = getelementptr i8, ptr %t5, i32 %t1516
  store i8 %t1520, ptr %t1521
  br label %str_loop_inc276
str_pad275:
  %t1522 = getelementptr i8, ptr %t5, i32 %t1516
  store i8 32, ptr %t1522
  br label %str_loop_inc276
str_loop_inc276:
  %t1523 = add i32 %t1516, 1
  store i32 %t1523, ptr %t1515
  br label %str_loop_cond272
str_loop_end277:
  %t1524 = alloca i8, i32 29
  %t1525 = getelementptr i8, ptr %t1524, i32 0
  store i8 67, ptr %t1525
  %t1526 = getelementptr i8, ptr %t1524, i32 1
  store i8 79, ptr %t1526
  %t1527 = getelementptr i8, ptr %t1524, i32 2
  store i8 77, ptr %t1527
  %t1528 = getelementptr i8, ptr %t1524, i32 3
  store i8 80, ptr %t1528
  %t1529 = getelementptr i8, ptr %t1524, i32 4
  store i8 85, ptr %t1529
  %t1530 = getelementptr i8, ptr %t1524, i32 5
  store i8 84, ptr %t1530
  %t1531 = getelementptr i8, ptr %t1524, i32 6
  store i8 69, ptr %t1531
  %t1532 = getelementptr i8, ptr %t1524, i32 7
  store i8 68, ptr %t1532
  %t1533 = getelementptr i8, ptr %t1524, i32 8
  store i8 32, ptr %t1533
  %t1534 = getelementptr i8, ptr %t1524, i32 9
  store i8 86, ptr %t1534
  %t1535 = getelementptr i8, ptr %t1524, i32 10
  store i8 65, ptr %t1535
  %t1536 = getelementptr i8, ptr %t1524, i32 11
  store i8 76, ptr %t1536
  %t1537 = getelementptr i8, ptr %t1524, i32 12
  store i8 85, ptr %t1537
  %t1538 = getelementptr i8, ptr %t1524, i32 13
  store i8 69, ptr %t1538
  %t1539 = getelementptr i8, ptr %t1524, i32 14
  store i8 32, ptr %t1539
  %t1540 = getelementptr i8, ptr %t1524, i32 15
  store i8 78, ptr %t1540
  %t1541 = getelementptr i8, ptr %t1524, i32 16
  store i8 79, ptr %t1541
  %t1542 = getelementptr i8, ptr %t1524, i32 17
  store i8 84, ptr %t1542
  %t1543 = getelementptr i8, ptr %t1524, i32 18
  store i8 32, ptr %t1543
  %t1544 = getelementptr i8, ptr %t1524, i32 19
  store i8 67, ptr %t1544
  %t1545 = getelementptr i8, ptr %t1524, i32 20
  store i8 79, ptr %t1545
  %t1546 = getelementptr i8, ptr %t1524, i32 21
  store i8 78, ptr %t1546
  %t1547 = getelementptr i8, ptr %t1524, i32 22
  store i8 83, ptr %t1547
  %t1548 = getelementptr i8, ptr %t1524, i32 23
  store i8 73, ptr %t1548
  %t1549 = getelementptr i8, ptr %t1524, i32 24
  store i8 83, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1524, i32 25
  store i8 84, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1524, i32 26
  store i8 69, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1524, i32 27
  store i8 78, ptr %t1552
  %t1553 = getelementptr i8, ptr %t1524, i32 28
  store i8 84, ptr %t1553
  %t1554 = alloca i32
  store i32 0, ptr %t1554
  br label %str_loop_cond278
str_loop_cond278:
  %t1555 = load i32, ptr %t1554
  %t1556 = icmp slt i32 %t1555, 31
  br i1 %t1556, label %str_loop_body279, label %str_loop_end283
str_loop_body279:
  %t1557 = icmp slt i32 %t1555, 29
  br i1 %t1557, label %str_copy280, label %str_pad281
str_copy280:
  %t1558 = getelementptr i8, ptr %t1524, i32 %t1555
  %t1559 = load i8, ptr %t1558
  %t1560 = getelementptr i8, ptr %t15, i32 %t1555
  store i8 %t1559, ptr %t1560
  br label %str_loop_inc282
str_pad281:
  %t1561 = getelementptr i8, ptr %t15, i32 %t1555
  store i8 32, ptr %t1561
  br label %str_loop_inc282
str_loop_inc282:
  %t1562 = add i32 %t1555, 1
  store i32 %t1562, ptr %t1554
  br label %str_loop_cond278
str_loop_end283:
  %t1563 = load i32, ptr %t26
  %t1564 = load i32, ptr %t27
  %t1565 = load i32, ptr %t27
  %t1566 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1567 = alloca i32, i32 3
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = getelementptr i32, ptr %t1567, i32 1
  store i32 31, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1567, i32 2
  store i32 31, ptr %t1570
  %t1571 = alloca ptr, i32 4
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1571, i32 1
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1571, i32 2
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1571, i32 3
  store ptr %t15, ptr %t1575
  %t1576 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1566, ptr %t1571, ptr %t1576, i32 4, i32 0)
  br label %bb157
bb157:
  %t1577 = alloca i8, i32 30
  %t1578 = getelementptr i8, ptr %t1577, i32 0
  store i8 87, ptr %t1578
  %t1579 = getelementptr i8, ptr %t1577, i32 1
  store i8 73, ptr %t1579
  %t1580 = getelementptr i8, ptr %t1577, i32 2
  store i8 84, ptr %t1580
  %t1581 = getelementptr i8, ptr %t1577, i32 3
  store i8 72, ptr %t1581
  %t1582 = getelementptr i8, ptr %t1577, i32 4
  store i8 32, ptr %t1582
  %t1583 = getelementptr i8, ptr %t1577, i32 5
  store i8 80, ptr %t1583
  %t1584 = getelementptr i8, ptr %t1577, i32 6
  store i8 69, ptr %t1584
  %t1585 = getelementptr i8, ptr %t1577, i32 7
  store i8 82, ptr %t1585
  %t1586 = getelementptr i8, ptr %t1577, i32 8
  store i8 77, ptr %t1586
  %t1587 = getelementptr i8, ptr %t1577, i32 9
  store i8 73, ptr %t1587
  %t1588 = getelementptr i8, ptr %t1577, i32 10
  store i8 83, ptr %t1588
  %t1589 = getelementptr i8, ptr %t1577, i32 11
  store i8 83, ptr %t1589
  %t1590 = getelementptr i8, ptr %t1577, i32 12
  store i8 73, ptr %t1590
  %t1591 = getelementptr i8, ptr %t1577, i32 13
  store i8 66, ptr %t1591
  %t1592 = getelementptr i8, ptr %t1577, i32 14
  store i8 76, ptr %t1592
  %t1593 = getelementptr i8, ptr %t1577, i32 15
  store i8 69, ptr %t1593
  %t1594 = getelementptr i8, ptr %t1577, i32 16
  store i8 32, ptr %t1594
  %t1595 = getelementptr i8, ptr %t1577, i32 17
  store i8 79, ptr %t1595
  %t1596 = getelementptr i8, ptr %t1577, i32 18
  store i8 80, ptr %t1596
  %t1597 = getelementptr i8, ptr %t1577, i32 19
  store i8 84, ptr %t1597
  %t1598 = getelementptr i8, ptr %t1577, i32 20
  store i8 73, ptr %t1598
  %t1599 = getelementptr i8, ptr %t1577, i32 21
  store i8 79, ptr %t1599
  %t1600 = getelementptr i8, ptr %t1577, i32 22
  store i8 78, ptr %t1600
  %t1601 = getelementptr i8, ptr %t1577, i32 23
  store i8 83, ptr %t1601
  %t1602 = getelementptr i8, ptr %t1577, i32 24
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t1577, i32 25
  store i8 65, ptr %t1603
  %t1604 = getelementptr i8, ptr %t1577, i32 26
  store i8 66, ptr %t1604
  %t1605 = getelementptr i8, ptr %t1577, i32 27
  store i8 79, ptr %t1605
  %t1606 = getelementptr i8, ptr %t1577, i32 28
  store i8 86, ptr %t1606
  %t1607 = getelementptr i8, ptr %t1577, i32 29
  store i8 69, ptr %t1607
  %t1608 = alloca i32
  store i32 0, ptr %t1608
  br label %str_loop_cond284
str_loop_cond284:
  %t1609 = load i32, ptr %t1608
  %t1610 = icmp slt i32 %t1609, 31
  br i1 %t1610, label %str_loop_body285, label %str_loop_end289
str_loop_body285:
  %t1611 = icmp slt i32 %t1609, 30
  br i1 %t1611, label %str_copy286, label %str_pad287
str_copy286:
  %t1612 = getelementptr i8, ptr %t1577, i32 %t1609
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t15, i32 %t1609
  store i8 %t1613, ptr %t1614
  br label %str_loop_inc288
str_pad287:
  %t1615 = getelementptr i8, ptr %t15, i32 %t1609
  store i8 32, ptr %t1615
  br label %str_loop_inc288
str_loop_inc288:
  %t1616 = add i32 %t1609, 1
  store i32 %t1616, ptr %t1608
  br label %str_loop_cond284
str_loop_end289:
  %t1617 = load i32, ptr %t26
  %t1618 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t1619 = alloca i32, i32 2
  %t1620 = getelementptr i32, ptr %t1619, i32 0
  store i32 31, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1619, i32 1
  store i32 31, ptr %t1621
  %t1622 = alloca ptr, i32 3
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1620, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1622, i32 1
  store ptr %t1621, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1622, i32 2
  store ptr %t15, ptr %t1625
  %t1626 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1618, ptr %t1622, ptr %t1626, i32 3, i32 0)
  br label %bb159
bb159:
  %t1627 = load i32, ptr %t26
  %t1628 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1629 = alloca i32, i32 2
  %t1630 = getelementptr i32, ptr %t1629, i32 0
  store i32 21, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1629, i32 1
  store i32 10, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1630, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1631, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t3, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1628, ptr %t1632, ptr %t1636, i32 3, i32 0)
  br label %bb160
bb160:
  %t1637 = load i32, ptr %t26
  %t1638 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t1639 = alloca i32, i32 2
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 21, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1639, i32 1
  store i32 21, ptr %t1641
  %t1642 = alloca ptr, i32 3
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1640, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1642, i32 1
  store ptr %t1641, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1642, i32 2
  store ptr %t5, ptr %t1645
  %t1646 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1638, ptr %t1642, ptr %t1646, i32 3, i32 0)
  br label %L61
L61:
  br label %bb162
bb162:
  store i32 7, ptr %t27
  %t1647 = alloca i8, i32 10
  %t1648 = getelementptr i8, ptr %t1647, i32 0
  store i8 88, ptr %t1648
  %t1649 = getelementptr i8, ptr %t1647, i32 1
  store i8 88, ptr %t1649
  %t1650 = getelementptr i8, ptr %t1647, i32 2
  store i8 88, ptr %t1650
  %t1651 = getelementptr i8, ptr %t1647, i32 3
  store i8 88, ptr %t1651
  %t1652 = getelementptr i8, ptr %t1647, i32 4
  store i8 88, ptr %t1652
  %t1653 = getelementptr i8, ptr %t1647, i32 5
  store i8 88, ptr %t1653
  %t1654 = getelementptr i8, ptr %t1647, i32 6
  store i8 88, ptr %t1654
  %t1655 = getelementptr i8, ptr %t1647, i32 7
  store i8 88, ptr %t1655
  %t1656 = getelementptr i8, ptr %t1647, i32 8
  store i8 88, ptr %t1656
  %t1657 = getelementptr i8, ptr %t1647, i32 9
  store i8 88, ptr %t1657
  %t1658 = alloca i32
  store i32 0, ptr %t1658
  br label %str_loop_cond290
str_loop_cond290:
  %t1659 = load i32, ptr %t1658
  %t1660 = icmp slt i32 %t1659, 10
  br i1 %t1660, label %str_loop_body291, label %str_loop_end295
str_loop_body291:
  %t1661 = icmp slt i32 %t1659, 10
  br i1 %t1661, label %str_copy292, label %str_pad293
str_copy292:
  %t1662 = getelementptr i8, ptr %t1647, i32 %t1659
  %t1663 = load i8, ptr %t1662
  %t1664 = getelementptr i8, ptr %t3, i32 %t1659
  store i8 %t1663, ptr %t1664
  br label %str_loop_inc294
str_pad293:
  %t1665 = getelementptr i8, ptr %t3, i32 %t1659
  store i8 32, ptr %t1665
  br label %str_loop_inc294
str_loop_inc294:
  %t1666 = add i32 %t1659, 1
  store i32 %t1666, ptr %t1658
  br label %str_loop_cond290
str_loop_end295:
  %t1667 = zext i1 1 to i32
  store i32 %t1667, ptr %t0
  %t1668 = load i32, ptr %t0
  %t1669 = trunc i32 %t1668 to i1
  %t1670 = select i1 %t1669, i32 84, i32 70
  %t1671 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t1672 = alloca i32, i32 1
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 %t1670, ptr %t1673
  %t1674 = alloca ptr, i32 1
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1673, ptr %t1675
  %t1676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1671, ptr %t1674, ptr %t1676, i32 1)
  br label %L39108
L39108:
  br label %bb167
bb167:
  store i32 0, ptr %t29
  %t1677 = alloca i8, i32 10
  %t1678 = getelementptr i8, ptr %t1677, i32 0
  store i8 32, ptr %t1678
  %t1679 = getelementptr i8, ptr %t1677, i32 1
  store i8 32, ptr %t1679
  %t1680 = getelementptr i8, ptr %t1677, i32 2
  store i8 32, ptr %t1680
  %t1681 = getelementptr i8, ptr %t1677, i32 3
  store i8 32, ptr %t1681
  %t1682 = getelementptr i8, ptr %t1677, i32 4
  store i8 32, ptr %t1682
  %t1683 = getelementptr i8, ptr %t1677, i32 5
  store i8 84, ptr %t1683
  %t1684 = getelementptr i8, ptr %t1677, i32 6
  store i8 32, ptr %t1684
  %t1685 = getelementptr i8, ptr %t1677, i32 7
  store i8 32, ptr %t1685
  %t1686 = getelementptr i8, ptr %t1677, i32 8
  store i8 32, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1677, i32 9
  store i8 32, ptr %t1687
  %t1688 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1677, i32 10)
  %t1689 = icmp eq i32 %t1688, 0
  br i1 %t1689, label %if_then296, label %bb169
if_then296:
  store i32 1, ptr %t29
  br label %bb169
bb169:
  %t1690 = load i32, ptr %t29
  %t1691 = sub i32 %t1690, 1
  %t1692 = icmp slt i32 %t1691, 0
  br i1 %t1692, label %L20070, label %arith_if_zero297
arith_if_zero297:
  %t1693 = icmp eq i32 %t1691, 0
  br i1 %t1693, label %L10070, label %L20070
L10070:
  %t1694 = load i32, ptr %t17
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t17
  br label %bb171
bb171:
  %t1696 = load i32, ptr %t26
  %t1697 = load i32, ptr %t27
  %t1698 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L71
L20070:
  %t1704 = load i32, ptr %t18
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t18
  br label %bb174
bb174:
  %t1706 = alloca i8, i32 10
  %t1707 = getelementptr i8, ptr %t1706, i32 0
  store i8 32, ptr %t1707
  %t1708 = getelementptr i8, ptr %t1706, i32 1
  store i8 32, ptr %t1708
  %t1709 = getelementptr i8, ptr %t1706, i32 2
  store i8 32, ptr %t1709
  %t1710 = getelementptr i8, ptr %t1706, i32 3
  store i8 32, ptr %t1710
  %t1711 = getelementptr i8, ptr %t1706, i32 4
  store i8 32, ptr %t1711
  %t1712 = getelementptr i8, ptr %t1706, i32 5
  store i8 84, ptr %t1712
  %t1713 = getelementptr i8, ptr %t1706, i32 6
  store i8 32, ptr %t1713
  %t1714 = getelementptr i8, ptr %t1706, i32 7
  store i8 32, ptr %t1714
  %t1715 = getelementptr i8, ptr %t1706, i32 8
  store i8 32, ptr %t1715
  %t1716 = getelementptr i8, ptr %t1706, i32 9
  store i8 32, ptr %t1716
  %t1717 = alloca i32
  store i32 0, ptr %t1717
  br label %str_loop_cond298
str_loop_cond298:
  %t1718 = load i32, ptr %t1717
  %t1719 = icmp slt i32 %t1718, 38
  br i1 %t1719, label %str_loop_body299, label %str_loop_end303
str_loop_body299:
  %t1720 = icmp slt i32 %t1718, 10
  br i1 %t1720, label %str_copy300, label %str_pad301
str_copy300:
  %t1721 = getelementptr i8, ptr %t1706, i32 %t1718
  %t1722 = load i8, ptr %t1721
  %t1723 = getelementptr i8, ptr %t5, i32 %t1718
  store i8 %t1722, ptr %t1723
  br label %str_loop_inc302
str_pad301:
  %t1724 = getelementptr i8, ptr %t5, i32 %t1718
  store i8 32, ptr %t1724
  br label %str_loop_inc302
str_loop_inc302:
  %t1725 = add i32 %t1718, 1
  store i32 %t1725, ptr %t1717
  br label %str_loop_cond298
str_loop_end303:
  %t1726 = load i32, ptr %t26
  %t1727 = load i32, ptr %t27
  %t1728 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1729 = alloca i32, i32 5
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1727, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1729, i32 1
  store i32 21, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1729, i32 2
  store i32 10, ptr %t1732
  %t1733 = getelementptr i32, ptr %t1729, i32 3
  store i32 21, ptr %t1733
  %t1734 = getelementptr i32, ptr %t1729, i32 4
  store i32 21, ptr %t1734
  %t1735 = alloca ptr, i32 7
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1730, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1735, i32 1
  store ptr %t1731, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1735, i32 2
  store ptr %t1732, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1735, i32 3
  store ptr %t3, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1735, i32 4
  store ptr %t1733, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1735, i32 5
  store ptr %t1734, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1735, i32 6
  store ptr %t5, ptr %t1742
  %t1743 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1728, ptr %t1735, ptr %t1743, i32 7, i32 0)
  br label %L71
L71:
  br label %bb177
bb177:
  store i32 8, ptr %t27
  %t1744 = alloca i8, i32 10
  %t1745 = getelementptr i8, ptr %t1744, i32 0
  store i8 88, ptr %t1745
  %t1746 = getelementptr i8, ptr %t1744, i32 1
  store i8 88, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1744, i32 2
  store i8 88, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1744, i32 3
  store i8 88, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1744, i32 4
  store i8 88, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1744, i32 5
  store i8 88, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1744, i32 6
  store i8 88, ptr %t1751
  %t1752 = getelementptr i8, ptr %t1744, i32 7
  store i8 88, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1744, i32 8
  store i8 88, ptr %t1753
  %t1754 = getelementptr i8, ptr %t1744, i32 9
  store i8 88, ptr %t1754
  %t1755 = alloca i32
  store i32 0, ptr %t1755
  br label %str_loop_cond304
str_loop_cond304:
  %t1756 = load i32, ptr %t1755
  %t1757 = icmp slt i32 %t1756, 10
  br i1 %t1757, label %str_loop_body305, label %str_loop_end309
str_loop_body305:
  %t1758 = icmp slt i32 %t1756, 10
  br i1 %t1758, label %str_copy306, label %str_pad307
str_copy306:
  %t1759 = getelementptr i8, ptr %t1744, i32 %t1756
  %t1760 = load i8, ptr %t1759
  %t1761 = getelementptr i8, ptr %t3, i32 %t1756
  store i8 %t1760, ptr %t1761
  br label %str_loop_inc308
str_pad307:
  %t1762 = getelementptr i8, ptr %t3, i32 %t1756
  store i8 32, ptr %t1762
  br label %str_loop_inc308
str_loop_inc308:
  %t1763 = add i32 %t1756, 1
  store i32 %t1763, ptr %t1755
  br label %str_loop_cond304
str_loop_end309:
  %t1764 = alloca i8, i32 4
  %t1765 = getelementptr i8, ptr %t1764, i32 0
  store i8 84, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1764, i32 1
  store i8 69, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1764, i32 2
  store i8 83, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1764, i32 3
  store i8 84, ptr %t1768
  %t1769 = alloca i32
  store i32 0, ptr %t1769
  br label %str_loop_cond310
str_loop_cond310:
  %t1770 = load i32, ptr %t1769
  %t1771 = icmp slt i32 %t1770, 4
  br i1 %t1771, label %str_loop_body311, label %str_loop_end315
str_loop_body311:
  %t1772 = icmp slt i32 %t1770, 4
  br i1 %t1772, label %str_copy312, label %str_pad313
str_copy312:
  %t1773 = getelementptr i8, ptr %t1764, i32 %t1770
  %t1774 = load i8, ptr %t1773
  %t1775 = getelementptr i8, ptr %t1, i32 %t1770
  store i8 %t1774, ptr %t1775
  br label %str_loop_inc314
str_pad313:
  %t1776 = getelementptr i8, ptr %t1, i32 %t1770
  store i8 32, ptr %t1776
  br label %str_loop_inc314
str_loop_inc314:
  %t1777 = add i32 %t1770, 1
  store i32 %t1777, ptr %t1769
  br label %str_loop_cond310
str_loop_end315:
  %t1778 = getelementptr [6 x i8], ptr @str29, i32 0, i32 0
  %t1779 = alloca i32, i32 2
  %t1780 = getelementptr i32, ptr %t1779, i32 0
  store i32 4, ptr %t1780
  %t1781 = getelementptr i32, ptr %t1779, i32 1
  store i32 4, ptr %t1781
  %t1782 = alloca ptr, i32 3
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1780, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1782, i32 1
  store ptr %t1781, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1782, i32 2
  store ptr %t1, ptr %t1785
  %t1786 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1778, ptr %t1782, ptr %t1786, i32 3)
  br label %L39109
L39109:
  br label %bb182
bb182:
  store i32 0, ptr %t29
  %t1787 = alloca i8, i32 10
  %t1788 = getelementptr i8, ptr %t1787, i32 0
  store i8 84, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1787, i32 1
  store i8 69, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1787, i32 2
  store i8 83, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1787, i32 3
  store i8 84, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1787, i32 4
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1787, i32 5
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1787, i32 6
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1787, i32 7
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1787, i32 8
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t1787, i32 9
  store i8 32, ptr %t1797
  %t1798 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1787, i32 10)
  %t1799 = icmp eq i32 %t1798, 0
  br i1 %t1799, label %if_then316, label %bb184
if_then316:
  store i32 1, ptr %t29
  br label %bb184
bb184:
  %t1800 = load i32, ptr %t29
  %t1801 = sub i32 %t1800, 1
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L20080, label %arith_if_zero317
arith_if_zero317:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L10080, label %L20080
L10080:
  %t1804 = load i32, ptr %t17
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t17
  br label %bb186
bb186:
  %t1806 = load i32, ptr %t26
  %t1807 = load i32, ptr %t27
  %t1808 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L81
L20080:
  %t1814 = load i32, ptr %t18
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t18
  br label %bb189
bb189:
  %t1816 = alloca i8, i32 10
  %t1817 = getelementptr i8, ptr %t1816, i32 0
  store i8 84, ptr %t1817
  %t1818 = getelementptr i8, ptr %t1816, i32 1
  store i8 69, ptr %t1818
  %t1819 = getelementptr i8, ptr %t1816, i32 2
  store i8 83, ptr %t1819
  %t1820 = getelementptr i8, ptr %t1816, i32 3
  store i8 84, ptr %t1820
  %t1821 = getelementptr i8, ptr %t1816, i32 4
  store i8 32, ptr %t1821
  %t1822 = getelementptr i8, ptr %t1816, i32 5
  store i8 32, ptr %t1822
  %t1823 = getelementptr i8, ptr %t1816, i32 6
  store i8 32, ptr %t1823
  %t1824 = getelementptr i8, ptr %t1816, i32 7
  store i8 32, ptr %t1824
  %t1825 = getelementptr i8, ptr %t1816, i32 8
  store i8 32, ptr %t1825
  %t1826 = getelementptr i8, ptr %t1816, i32 9
  store i8 32, ptr %t1826
  %t1827 = alloca i32
  store i32 0, ptr %t1827
  br label %str_loop_cond318
str_loop_cond318:
  %t1828 = load i32, ptr %t1827
  %t1829 = icmp slt i32 %t1828, 38
  br i1 %t1829, label %str_loop_body319, label %str_loop_end323
str_loop_body319:
  %t1830 = icmp slt i32 %t1828, 10
  br i1 %t1830, label %str_copy320, label %str_pad321
str_copy320:
  %t1831 = getelementptr i8, ptr %t1816, i32 %t1828
  %t1832 = load i8, ptr %t1831
  %t1833 = getelementptr i8, ptr %t5, i32 %t1828
  store i8 %t1832, ptr %t1833
  br label %str_loop_inc322
str_pad321:
  %t1834 = getelementptr i8, ptr %t5, i32 %t1828
  store i8 32, ptr %t1834
  br label %str_loop_inc322
str_loop_inc322:
  %t1835 = add i32 %t1828, 1
  store i32 %t1835, ptr %t1827
  br label %str_loop_cond318
str_loop_end323:
  %t1836 = load i32, ptr %t26
  %t1837 = load i32, ptr %t27
  %t1838 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1839 = alloca i32, i32 5
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1837, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1839, i32 1
  store i32 21, ptr %t1841
  %t1842 = getelementptr i32, ptr %t1839, i32 2
  store i32 10, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1839, i32 3
  store i32 21, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1839, i32 4
  store i32 21, ptr %t1844
  %t1845 = alloca ptr, i32 7
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1840, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1845, i32 1
  store ptr %t1841, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1845, i32 2
  store ptr %t1842, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1845, i32 3
  store ptr %t3, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1845, i32 4
  store ptr %t1843, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1845, i32 5
  store ptr %t1844, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1845, i32 6
  store ptr %t5, ptr %t1852
  %t1853 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1838, ptr %t1845, ptr %t1853, i32 7, i32 0)
  br label %L81
L81:
  br label %bb192
bb192:
  store i32 9, ptr %t27
  %t1854 = alloca i8, i32 10
  %t1855 = getelementptr i8, ptr %t1854, i32 0
  store i8 88, ptr %t1855
  %t1856 = getelementptr i8, ptr %t1854, i32 1
  store i8 88, ptr %t1856
  %t1857 = getelementptr i8, ptr %t1854, i32 2
  store i8 88, ptr %t1857
  %t1858 = getelementptr i8, ptr %t1854, i32 3
  store i8 88, ptr %t1858
  %t1859 = getelementptr i8, ptr %t1854, i32 4
  store i8 88, ptr %t1859
  %t1860 = getelementptr i8, ptr %t1854, i32 5
  store i8 88, ptr %t1860
  %t1861 = getelementptr i8, ptr %t1854, i32 6
  store i8 88, ptr %t1861
  %t1862 = getelementptr i8, ptr %t1854, i32 7
  store i8 88, ptr %t1862
  %t1863 = getelementptr i8, ptr %t1854, i32 8
  store i8 88, ptr %t1863
  %t1864 = getelementptr i8, ptr %t1854, i32 9
  store i8 88, ptr %t1864
  %t1865 = alloca i32
  store i32 0, ptr %t1865
  br label %str_loop_cond324
str_loop_cond324:
  %t1866 = load i32, ptr %t1865
  %t1867 = icmp slt i32 %t1866, 10
  br i1 %t1867, label %str_loop_body325, label %str_loop_end329
str_loop_body325:
  %t1868 = icmp slt i32 %t1866, 10
  br i1 %t1868, label %str_copy326, label %str_pad327
str_copy326:
  %t1869 = getelementptr i8, ptr %t1854, i32 %t1866
  %t1870 = load i8, ptr %t1869
  %t1871 = getelementptr i8, ptr %t3, i32 %t1866
  store i8 %t1870, ptr %t1871
  br label %str_loop_inc328
str_pad327:
  %t1872 = getelementptr i8, ptr %t3, i32 %t1866
  store i8 32, ptr %t1872
  br label %str_loop_inc328
str_loop_inc328:
  %t1873 = add i32 %t1866, 1
  store i32 %t1873, ptr %t1865
  br label %str_loop_cond324
str_loop_end329:
  %t1874 = getelementptr [1 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1874, ptr null, ptr null, i32 0)
  br label %L39110
L39110:
  br label %bb196
bb196:
  store i32 0, ptr %t29
  %t1875 = alloca i8, i32 10
  %t1876 = getelementptr i8, ptr %t1875, i32 0
  store i8 32, ptr %t1876
  %t1877 = getelementptr i8, ptr %t1875, i32 1
  store i8 32, ptr %t1877
  %t1878 = getelementptr i8, ptr %t1875, i32 2
  store i8 32, ptr %t1878
  %t1879 = getelementptr i8, ptr %t1875, i32 3
  store i8 32, ptr %t1879
  %t1880 = getelementptr i8, ptr %t1875, i32 4
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t1875, i32 5
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t1875, i32 6
  store i8 32, ptr %t1882
  %t1883 = getelementptr i8, ptr %t1875, i32 7
  store i8 32, ptr %t1883
  %t1884 = getelementptr i8, ptr %t1875, i32 8
  store i8 32, ptr %t1884
  %t1885 = getelementptr i8, ptr %t1875, i32 9
  store i8 32, ptr %t1885
  %t1886 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1875, i32 10)
  %t1887 = icmp eq i32 %t1886, 0
  br i1 %t1887, label %if_then330, label %bb198
if_then330:
  store i32 1, ptr %t29
  br label %bb198
bb198:
  %t1888 = load i32, ptr %t29
  %t1889 = sub i32 %t1888, 1
  %t1890 = icmp slt i32 %t1889, 0
  br i1 %t1890, label %L20090, label %arith_if_zero331
arith_if_zero331:
  %t1891 = icmp eq i32 %t1889, 0
  br i1 %t1891, label %L10090, label %L20090
L10090:
  %t1892 = load i32, ptr %t17
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t17
  br label %bb200
bb200:
  %t1894 = load i32, ptr %t26
  %t1895 = load i32, ptr %t27
  %t1896 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1897 = alloca i32, i32 1
  %t1898 = getelementptr i32, ptr %t1897, i32 0
  store i32 %t1895, ptr %t1898
  %t1899 = alloca ptr, i32 1
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1898, ptr %t1900
  %t1901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1894, ptr %t1896, ptr %t1899, ptr %t1901, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20090:
  %t1902 = load i32, ptr %t18
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t18
  br label %bb203
bb203:
  %t1904 = alloca i8, i32 10
  %t1905 = getelementptr i8, ptr %t1904, i32 0
  store i8 32, ptr %t1905
  %t1906 = getelementptr i8, ptr %t1904, i32 1
  store i8 32, ptr %t1906
  %t1907 = getelementptr i8, ptr %t1904, i32 2
  store i8 32, ptr %t1907
  %t1908 = getelementptr i8, ptr %t1904, i32 3
  store i8 32, ptr %t1908
  %t1909 = getelementptr i8, ptr %t1904, i32 4
  store i8 32, ptr %t1909
  %t1910 = getelementptr i8, ptr %t1904, i32 5
  store i8 32, ptr %t1910
  %t1911 = getelementptr i8, ptr %t1904, i32 6
  store i8 32, ptr %t1911
  %t1912 = getelementptr i8, ptr %t1904, i32 7
  store i8 32, ptr %t1912
  %t1913 = getelementptr i8, ptr %t1904, i32 8
  store i8 32, ptr %t1913
  %t1914 = getelementptr i8, ptr %t1904, i32 9
  store i8 32, ptr %t1914
  %t1915 = alloca i32
  store i32 0, ptr %t1915
  br label %str_loop_cond332
str_loop_cond332:
  %t1916 = load i32, ptr %t1915
  %t1917 = icmp slt i32 %t1916, 38
  br i1 %t1917, label %str_loop_body333, label %str_loop_end337
str_loop_body333:
  %t1918 = icmp slt i32 %t1916, 10
  br i1 %t1918, label %str_copy334, label %str_pad335
str_copy334:
  %t1919 = getelementptr i8, ptr %t1904, i32 %t1916
  %t1920 = load i8, ptr %t1919
  %t1921 = getelementptr i8, ptr %t5, i32 %t1916
  store i8 %t1920, ptr %t1921
  br label %str_loop_inc336
str_pad335:
  %t1922 = getelementptr i8, ptr %t5, i32 %t1916
  store i8 32, ptr %t1922
  br label %str_loop_inc336
str_loop_inc336:
  %t1923 = add i32 %t1916, 1
  store i32 %t1923, ptr %t1915
  br label %str_loop_cond332
str_loop_end337:
  %t1924 = load i32, ptr %t26
  %t1925 = load i32, ptr %t27
  %t1926 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1927 = alloca i32, i32 5
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1925, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1927, i32 1
  store i32 21, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1927, i32 2
  store i32 10, ptr %t1930
  %t1931 = getelementptr i32, ptr %t1927, i32 3
  store i32 21, ptr %t1931
  %t1932 = getelementptr i32, ptr %t1927, i32 4
  store i32 21, ptr %t1932
  %t1933 = alloca ptr, i32 7
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1928, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1933, i32 1
  store ptr %t1929, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1933, i32 2
  store ptr %t1930, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1933, i32 3
  store ptr %t3, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1933, i32 4
  store ptr %t1931, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1933, i32 5
  store ptr %t1932, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1933, i32 6
  store ptr %t5, ptr %t1940
  %t1941 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1933, ptr %t1941, i32 7, i32 0)
  br label %L91
L91:
  br label %bb206
bb206:
  store i32 10, ptr %t27
  %t1942 = alloca i8, i32 38
  %t1943 = getelementptr i8, ptr %t1942, i32 0
  store i8 88, ptr %t1943
  %t1944 = getelementptr i8, ptr %t1942, i32 1
  store i8 88, ptr %t1944
  %t1945 = getelementptr i8, ptr %t1942, i32 2
  store i8 88, ptr %t1945
  %t1946 = getelementptr i8, ptr %t1942, i32 3
  store i8 88, ptr %t1946
  %t1947 = getelementptr i8, ptr %t1942, i32 4
  store i8 88, ptr %t1947
  %t1948 = getelementptr i8, ptr %t1942, i32 5
  store i8 88, ptr %t1948
  %t1949 = getelementptr i8, ptr %t1942, i32 6
  store i8 88, ptr %t1949
  %t1950 = getelementptr i8, ptr %t1942, i32 7
  store i8 88, ptr %t1950
  %t1951 = getelementptr i8, ptr %t1942, i32 8
  store i8 88, ptr %t1951
  %t1952 = getelementptr i8, ptr %t1942, i32 9
  store i8 88, ptr %t1952
  %t1953 = getelementptr i8, ptr %t1942, i32 10
  store i8 88, ptr %t1953
  %t1954 = getelementptr i8, ptr %t1942, i32 11
  store i8 88, ptr %t1954
  %t1955 = getelementptr i8, ptr %t1942, i32 12
  store i8 88, ptr %t1955
  %t1956 = getelementptr i8, ptr %t1942, i32 13
  store i8 88, ptr %t1956
  %t1957 = getelementptr i8, ptr %t1942, i32 14
  store i8 88, ptr %t1957
  %t1958 = getelementptr i8, ptr %t1942, i32 15
  store i8 88, ptr %t1958
  %t1959 = getelementptr i8, ptr %t1942, i32 16
  store i8 88, ptr %t1959
  %t1960 = getelementptr i8, ptr %t1942, i32 17
  store i8 88, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1942, i32 18
  store i8 88, ptr %t1961
  %t1962 = getelementptr i8, ptr %t1942, i32 19
  store i8 88, ptr %t1962
  %t1963 = getelementptr i8, ptr %t1942, i32 20
  store i8 88, ptr %t1963
  %t1964 = getelementptr i8, ptr %t1942, i32 21
  store i8 88, ptr %t1964
  %t1965 = getelementptr i8, ptr %t1942, i32 22
  store i8 88, ptr %t1965
  %t1966 = getelementptr i8, ptr %t1942, i32 23
  store i8 88, ptr %t1966
  %t1967 = getelementptr i8, ptr %t1942, i32 24
  store i8 88, ptr %t1967
  %t1968 = getelementptr i8, ptr %t1942, i32 25
  store i8 88, ptr %t1968
  %t1969 = getelementptr i8, ptr %t1942, i32 26
  store i8 88, ptr %t1969
  %t1970 = getelementptr i8, ptr %t1942, i32 27
  store i8 88, ptr %t1970
  %t1971 = getelementptr i8, ptr %t1942, i32 28
  store i8 88, ptr %t1971
  %t1972 = getelementptr i8, ptr %t1942, i32 29
  store i8 88, ptr %t1972
  %t1973 = getelementptr i8, ptr %t1942, i32 30
  store i8 88, ptr %t1973
  %t1974 = getelementptr i8, ptr %t1942, i32 31
  store i8 88, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1942, i32 32
  store i8 88, ptr %t1975
  %t1976 = getelementptr i8, ptr %t1942, i32 33
  store i8 88, ptr %t1976
  %t1977 = getelementptr i8, ptr %t1942, i32 34
  store i8 88, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1942, i32 35
  store i8 88, ptr %t1978
  %t1979 = getelementptr i8, ptr %t1942, i32 36
  store i8 88, ptr %t1979
  %t1980 = getelementptr i8, ptr %t1942, i32 37
  store i8 88, ptr %t1980
  %t1981 = alloca i32
  store i32 0, ptr %t1981
  br label %str_loop_cond338
str_loop_cond338:
  %t1982 = load i32, ptr %t1981
  %t1983 = icmp slt i32 %t1982, 38
  br i1 %t1983, label %str_loop_body339, label %str_loop_end343
str_loop_body339:
  %t1984 = icmp slt i32 %t1982, 38
  br i1 %t1984, label %str_copy340, label %str_pad341
str_copy340:
  %t1985 = getelementptr i8, ptr %t1942, i32 %t1982
  %t1986 = load i8, ptr %t1985
  %t1987 = getelementptr i8, ptr %t4, i32 %t1982
  store i8 %t1986, ptr %t1987
  br label %str_loop_inc342
str_pad341:
  %t1988 = getelementptr i8, ptr %t4, i32 %t1982
  store i8 32, ptr %t1988
  br label %str_loop_inc342
str_loop_inc342:
  %t1989 = add i32 %t1982, 1
  store i32 %t1989, ptr %t1981
  br label %str_loop_cond338
str_loop_end343:
  store i32 23, ptr %t28
  store float 2.3344999313354492e1, ptr %t31
  %t1990 = zext i1 1 to i32
  store i32 %t1990, ptr %t0
  %t1991 = alloca i8, i32 4
  %t1992 = getelementptr i8, ptr %t1991, i32 0
  store i8 69, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1991, i32 1
  store i8 78, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1991, i32 2
  store i8 68, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1991, i32 3
  store i8 83, ptr %t1995
  %t1996 = alloca i32
  store i32 0, ptr %t1996
  br label %str_loop_cond344
str_loop_cond344:
  %t1997 = load i32, ptr %t1996
  %t1998 = icmp slt i32 %t1997, 4
  br i1 %t1998, label %str_loop_body345, label %str_loop_end349
str_loop_body345:
  %t1999 = icmp slt i32 %t1997, 4
  br i1 %t1999, label %str_copy346, label %str_pad347
str_copy346:
  %t2000 = getelementptr i8, ptr %t1991, i32 %t1997
  %t2001 = load i8, ptr %t2000
  %t2002 = getelementptr i8, ptr %t1, i32 %t1997
  store i8 %t2001, ptr %t2002
  br label %str_loop_inc348
str_pad347:
  %t2003 = getelementptr i8, ptr %t1, i32 %t1997
  store i8 32, ptr %t2003
  br label %str_loop_inc348
str_loop_inc348:
  %t2004 = add i32 %t1997, 1
  store i32 %t2004, ptr %t1996
  br label %str_loop_cond344
str_loop_end349:
  %t2005 = load i32, ptr %t28
  %t2006 = load float, ptr %t31
  %t2007 = load i32, ptr %t0
  %t2008 = trunc i32 %t2007 to i1
  %t2009 = fpext float %t2006 to double
  %t2010 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2009)
  %t2011 = select i1 %t2008, i32 84, i32 70
  %t2012 = getelementptr [17 x i8], ptr @str31, i32 0, i32 0
  %t2013 = alloca i32, i32 4
  %t2014 = getelementptr i32, ptr %t2013, i32 0
  store i32 %t2005, ptr %t2014
  %t2015 = getelementptr i32, ptr %t2013, i32 1
  store i32 %t2011, ptr %t2015
  %t2016 = getelementptr i32, ptr %t2013, i32 2
  store i32 4, ptr %t2016
  %t2017 = getelementptr i32, ptr %t2013, i32 3
  store i32 4, ptr %t2017
  %t2018 = alloca ptr, i32 6
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2014, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2018, i32 1
  store ptr %t2010, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2018, i32 2
  store ptr %t2015, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2018, i32 3
  store ptr %t2016, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2018, i32 4
  store ptr %t2017, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2018, i32 5
  store ptr %t1, ptr %t2024
  %t2025 = getelementptr [7 x i8], ptr @str32, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2012, ptr %t2018, ptr %t2025, i32 6)
  br label %L39111
L39111:
  br label %bb214
bb214:
  store i32 0, ptr %t29
  %t2026 = sext i32 1 to i64
  %t2027 = sub i64 %t2026, 1
  %t2028 = mul i64 %t2027, 1
  %t2029 = add i64 0, %t2028
  %t2030 = mul i64 %t2029, 38
  %t2031 = getelementptr i8, ptr %t6, i64 %t2030
  %t2032 = alloca i8, i32 38
  %t2033 = getelementptr i8, ptr %t2032, i32 0
  store i8 32, ptr %t2033
  %t2034 = getelementptr i8, ptr %t2032, i32 1
  store i8 32, ptr %t2034
  %t2035 = getelementptr i8, ptr %t2032, i32 2
  store i8 32, ptr %t2035
  %t2036 = getelementptr i8, ptr %t2032, i32 3
  store i8 50, ptr %t2036
  %t2037 = getelementptr i8, ptr %t2032, i32 4
  store i8 51, ptr %t2037
  %t2038 = getelementptr i8, ptr %t2032, i32 5
  store i8 32, ptr %t2038
  %t2039 = getelementptr i8, ptr %t2032, i32 6
  store i8 32, ptr %t2039
  %t2040 = getelementptr i8, ptr %t2032, i32 7
  store i8 32, ptr %t2040
  %t2041 = getelementptr i8, ptr %t2032, i32 8
  store i8 50, ptr %t2041
  %t2042 = getelementptr i8, ptr %t2032, i32 9
  store i8 51, ptr %t2042
  %t2043 = getelementptr i8, ptr %t2032, i32 10
  store i8 46, ptr %t2043
  %t2044 = getelementptr i8, ptr %t2032, i32 11
  store i8 51, ptr %t2044
  %t2045 = getelementptr i8, ptr %t2032, i32 12
  store i8 52, ptr %t2045
  %t2046 = getelementptr i8, ptr %t2032, i32 13
  store i8 53, ptr %t2046
  %t2047 = getelementptr i8, ptr %t2032, i32 14
  store i8 32, ptr %t2047
  %t2048 = getelementptr i8, ptr %t2032, i32 15
  store i8 32, ptr %t2048
  %t2049 = getelementptr i8, ptr %t2032, i32 16
  store i8 32, ptr %t2049
  %t2050 = getelementptr i8, ptr %t2032, i32 17
  store i8 32, ptr %t2050
  %t2051 = getelementptr i8, ptr %t2032, i32 18
  store i8 32, ptr %t2051
  %t2052 = getelementptr i8, ptr %t2032, i32 19
  store i8 84, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2032, i32 20
  store i8 32, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2032, i32 21
  store i8 69, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2032, i32 22
  store i8 78, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2032, i32 23
  store i8 68, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2032, i32 24
  store i8 83, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2032, i32 25
  store i8 32, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2032, i32 26
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2032, i32 27
  store i8 32, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2032, i32 28
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2032, i32 29
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2032, i32 30
  store i8 32, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2032, i32 31
  store i8 32, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2032, i32 32
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2032, i32 33
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2032, i32 34
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2032, i32 35
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2032, i32 36
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2032, i32 37
  store i8 32, ptr %t2070
  %t2071 = alloca i32
  store i32 0, ptr %t2071
  br label %str_loop_cond350
str_loop_cond350:
  %t2072 = load i32, ptr %t2071
  %t2073 = icmp slt i32 %t2072, 38
  br i1 %t2073, label %str_loop_body351, label %str_loop_end355
str_loop_body351:
  %t2074 = icmp slt i32 %t2072, 38
  br i1 %t2074, label %str_copy352, label %str_pad353
str_copy352:
  %t2075 = getelementptr i8, ptr %t2032, i32 %t2072
  %t2076 = load i8, ptr %t2075
  %t2077 = getelementptr i8, ptr %t2031, i32 %t2072
  store i8 %t2076, ptr %t2077
  br label %str_loop_inc354
str_pad353:
  %t2078 = getelementptr i8, ptr %t2031, i32 %t2072
  store i8 32, ptr %t2078
  br label %str_loop_inc354
str_loop_inc354:
  %t2079 = add i32 %t2072, 1
  store i32 %t2079, ptr %t2071
  br label %str_loop_cond350
str_loop_end355:
  %t2080 = sext i32 2 to i64
  %t2081 = sub i64 %t2080, 1
  %t2082 = mul i64 %t2081, 1
  %t2083 = add i64 0, %t2082
  %t2084 = mul i64 %t2083, 38
  %t2085 = getelementptr i8, ptr %t6, i64 %t2084
  %t2086 = alloca i8, i32 38
  %t2087 = getelementptr i8, ptr %t2086, i32 0
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2086, i32 1
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2086, i32 2
  store i8 43, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2086, i32 3
  store i8 50, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2086, i32 4
  store i8 51, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2086, i32 5
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2086, i32 6
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2086, i32 7
  store i8 43, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2086, i32 8
  store i8 50, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2086, i32 9
  store i8 51, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2086, i32 10
  store i8 46, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2086, i32 11
  store i8 51, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2086, i32 12
  store i8 52, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2086, i32 13
  store i8 53, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2086, i32 14
  store i8 32, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2086, i32 15
  store i8 32, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2086, i32 16
  store i8 32, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2086, i32 17
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2086, i32 18
  store i8 32, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2086, i32 19
  store i8 84, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2086, i32 20
  store i8 32, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2086, i32 21
  store i8 69, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2086, i32 22
  store i8 78, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2086, i32 23
  store i8 68, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2086, i32 24
  store i8 83, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2086, i32 25
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2086, i32 26
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2086, i32 27
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2086, i32 28
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2086, i32 29
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2086, i32 30
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2086, i32 31
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2086, i32 32
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2086, i32 33
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2086, i32 34
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2086, i32 35
  store i8 32, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2086, i32 36
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2086, i32 37
  store i8 32, ptr %t2124
  %t2125 = alloca i32
  store i32 0, ptr %t2125
  br label %str_loop_cond356
str_loop_cond356:
  %t2126 = load i32, ptr %t2125
  %t2127 = icmp slt i32 %t2126, 38
  br i1 %t2127, label %str_loop_body357, label %str_loop_end361
str_loop_body357:
  %t2128 = icmp slt i32 %t2126, 38
  br i1 %t2128, label %str_copy358, label %str_pad359
str_copy358:
  %t2129 = getelementptr i8, ptr %t2086, i32 %t2126
  %t2130 = load i8, ptr %t2129
  %t2131 = getelementptr i8, ptr %t2085, i32 %t2126
  store i8 %t2130, ptr %t2131
  br label %str_loop_inc360
str_pad359:
  %t2132 = getelementptr i8, ptr %t2085, i32 %t2126
  store i8 32, ptr %t2132
  br label %str_loop_inc360
str_loop_inc360:
  %t2133 = add i32 %t2126, 1
  store i32 %t2133, ptr %t2125
  br label %str_loop_cond356
str_loop_end361:
  %t2134 = sext i32 3 to i64
  %t2135 = sub i64 %t2134, 1
  %t2136 = mul i64 %t2135, 1
  %t2137 = add i64 0, %t2136
  %t2138 = mul i64 %t2137, 38
  %t2139 = getelementptr i8, ptr %t6, i64 %t2138
  %t2140 = alloca i8, i32 38
  %t2141 = getelementptr i8, ptr %t2140, i32 0
  store i8 32, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2140, i32 1
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2140, i32 2
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2140, i32 3
  store i8 50, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2140, i32 4
  store i8 51, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2140, i32 5
  store i8 32, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2140, i32 6
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2140, i32 7
  store i8 43, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2140, i32 8
  store i8 50, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2140, i32 9
  store i8 51, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2140, i32 10
  store i8 46, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2140, i32 11
  store i8 51, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2140, i32 12
  store i8 52, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2140, i32 13
  store i8 53, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2140, i32 14
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2140, i32 15
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2140, i32 16
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2140, i32 17
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2140, i32 18
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2140, i32 19
  store i8 84, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2140, i32 20
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2140, i32 21
  store i8 69, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2140, i32 22
  store i8 78, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2140, i32 23
  store i8 68, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2140, i32 24
  store i8 83, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2140, i32 25
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2140, i32 26
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2140, i32 27
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2140, i32 28
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2140, i32 29
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2140, i32 30
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2140, i32 31
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2140, i32 32
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2140, i32 33
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2140, i32 34
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2140, i32 35
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2140, i32 36
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2140, i32 37
  store i8 32, ptr %t2178
  %t2179 = alloca i32
  store i32 0, ptr %t2179
  br label %str_loop_cond362
str_loop_cond362:
  %t2180 = load i32, ptr %t2179
  %t2181 = icmp slt i32 %t2180, 38
  br i1 %t2181, label %str_loop_body363, label %str_loop_end367
str_loop_body363:
  %t2182 = icmp slt i32 %t2180, 38
  br i1 %t2182, label %str_copy364, label %str_pad365
str_copy364:
  %t2183 = getelementptr i8, ptr %t2140, i32 %t2180
  %t2184 = load i8, ptr %t2183
  %t2185 = getelementptr i8, ptr %t2139, i32 %t2180
  store i8 %t2184, ptr %t2185
  br label %str_loop_inc366
str_pad365:
  %t2186 = getelementptr i8, ptr %t2139, i32 %t2180
  store i8 32, ptr %t2186
  br label %str_loop_inc366
str_loop_inc366:
  %t2187 = add i32 %t2180, 1
  store i32 %t2187, ptr %t2179
  br label %str_loop_cond362
str_loop_end367:
  %t2188 = sext i32 4 to i64
  %t2189 = sub i64 %t2188, 1
  %t2190 = mul i64 %t2189, 1
  %t2191 = add i64 0, %t2190
  %t2192 = mul i64 %t2191, 38
  %t2193 = getelementptr i8, ptr %t6, i64 %t2192
  %t2194 = alloca i8, i32 38
  %t2195 = getelementptr i8, ptr %t2194, i32 0
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2194, i32 1
  store i8 32, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2194, i32 2
  store i8 43, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2194, i32 3
  store i8 50, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2194, i32 4
  store i8 51, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2194, i32 5
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2194, i32 6
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2194, i32 7
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2194, i32 8
  store i8 50, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2194, i32 9
  store i8 51, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2194, i32 10
  store i8 46, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2194, i32 11
  store i8 51, ptr %t2206
  %t2207 = getelementptr i8, ptr %t2194, i32 12
  store i8 52, ptr %t2207
  %t2208 = getelementptr i8, ptr %t2194, i32 13
  store i8 53, ptr %t2208
  %t2209 = getelementptr i8, ptr %t2194, i32 14
  store i8 32, ptr %t2209
  %t2210 = getelementptr i8, ptr %t2194, i32 15
  store i8 32, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2194, i32 16
  store i8 32, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2194, i32 17
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2194, i32 18
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2194, i32 19
  store i8 84, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2194, i32 20
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2194, i32 21
  store i8 69, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2194, i32 22
  store i8 78, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2194, i32 23
  store i8 68, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2194, i32 24
  store i8 83, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2194, i32 25
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2194, i32 26
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2194, i32 27
  store i8 32, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2194, i32 28
  store i8 32, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2194, i32 29
  store i8 32, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2194, i32 30
  store i8 32, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2194, i32 31
  store i8 32, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2194, i32 32
  store i8 32, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2194, i32 33
  store i8 32, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2194, i32 34
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2194, i32 35
  store i8 32, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2194, i32 36
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2194, i32 37
  store i8 32, ptr %t2232
  %t2233 = alloca i32
  store i32 0, ptr %t2233
  br label %str_loop_cond368
str_loop_cond368:
  %t2234 = load i32, ptr %t2233
  %t2235 = icmp slt i32 %t2234, 38
  br i1 %t2235, label %str_loop_body369, label %str_loop_end373
str_loop_body369:
  %t2236 = icmp slt i32 %t2234, 38
  br i1 %t2236, label %str_copy370, label %str_pad371
str_copy370:
  %t2237 = getelementptr i8, ptr %t2194, i32 %t2234
  %t2238 = load i8, ptr %t2237
  %t2239 = getelementptr i8, ptr %t2193, i32 %t2234
  store i8 %t2238, ptr %t2239
  br label %str_loop_inc372
str_pad371:
  %t2240 = getelementptr i8, ptr %t2193, i32 %t2234
  store i8 32, ptr %t2240
  br label %str_loop_inc372
str_loop_inc372:
  %t2241 = add i32 %t2234, 1
  store i32 %t2241, ptr %t2233
  br label %str_loop_cond368
str_loop_end373:
  br label %do_prelude374
do_prelude374:
  store i32 1, ptr %t30
  %t2242 = icmp sle i32 1, 4
  %t2243 = icmp ne i32 1, 0
  br i1 %t2243, label %do_trip_range377, label %do_trip_zero_step378
do_trip_zero_step378:
  %t2244 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t2244)
  call void @llvm.trap()
  unreachable
do_trip_range377:
  br i1 %t2242, label %do_trip_calc375, label %do_trip_empty376
do_trip_calc375:
  %t2245 = sub i32 4, 1
  %t2246 = add i32 %t2245, 1
  %t2247 = sdiv i32 %t2246, 1
  %t2248 = sext i32 %t2247 to i64
  br label %do_trip_done379
do_trip_empty376:
  br label %do_trip_done379
do_trip_done379:
  %t2249 = phi i64 [ %t2248, %do_trip_calc375 ], [ 0, %do_trip_empty376 ]
  br label %do_test380
do_test380:
  %t2250 = phi i64 [ 0, %do_trip_done379 ], [ %t2251, %do_inc381 ]
  %t2252 = icmp slt i64 %t2250, %t2249
  br i1 %t2252, label %bb220, label %bb223
bb220:
  %t2253 = load i32, ptr %t30
  %t2254 = sext i32 %t2253 to i64
  %t2255 = sub i64 %t2254, 1
  %t2256 = mul i64 %t2255, 1
  %t2257 = add i64 0, %t2256
  %t2258 = mul i64 %t2257, 38
  %t2259 = getelementptr i8, ptr %t6, i64 %t2258
  %t2260 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t2259, i32 38)
  %t2261 = icmp eq i32 %t2260, 0
  br i1 %t2261, label %if_then382, label %bb221
if_then382:
  store i32 1, ptr %t29
  br label %bb221
bb221:
  %t2262 = load i32, ptr %t29
  %t2263 = sub i32 %t2262, 1
  %t2264 = icmp slt i32 %t2263, 0
  br i1 %t2264, label %L40101, label %arith_if_zero383
arith_if_zero383:
  %t2265 = icmp eq i32 %t2263, 0
  br i1 %t2265, label %L10100, label %L40101
L40101:
  br label %do_inc381
do_inc381:
  %t2266 = load i32, ptr %t30
  %t2267 = add i32 %t2266, 1
  store i32 %t2267, ptr %t30
  %t2251 = add i64 %t2250, 1
  br label %do_test380
bb223:
  br label %L20100
L10100:
  %t2268 = load i32, ptr %t17
  %t2269 = add i32 %t2268, 1
  store i32 %t2269, ptr %t17
  br label %bb225
bb225:
  %t2270 = load i32, ptr %t26
  %t2271 = load i32, ptr %t27
  %t2272 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2273 = alloca i32, i32 1
  %t2274 = getelementptr i32, ptr %t2273, i32 0
  store i32 %t2271, ptr %t2274
  %t2275 = alloca ptr, i32 1
  %t2276 = getelementptr ptr, ptr %t2275, i32 0
  store ptr %t2274, ptr %t2276
  %t2277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2270, ptr %t2272, ptr %t2275, ptr %t2277, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L101
L20100:
  %t2278 = load i32, ptr %t18
  %t2279 = add i32 %t2278, 1
  store i32 %t2279, ptr %t18
  br label %bb228
bb228:
  %t2280 = alloca i8, i32 38
  %t2281 = getelementptr i8, ptr %t2280, i32 0
  store i8 32, ptr %t2281
  %t2282 = getelementptr i8, ptr %t2280, i32 1
  store i8 32, ptr %t2282
  %t2283 = getelementptr i8, ptr %t2280, i32 2
  store i8 32, ptr %t2283
  %t2284 = getelementptr i8, ptr %t2280, i32 3
  store i8 50, ptr %t2284
  %t2285 = getelementptr i8, ptr %t2280, i32 4
  store i8 51, ptr %t2285
  %t2286 = getelementptr i8, ptr %t2280, i32 5
  store i8 32, ptr %t2286
  %t2287 = getelementptr i8, ptr %t2280, i32 6
  store i8 32, ptr %t2287
  %t2288 = getelementptr i8, ptr %t2280, i32 7
  store i8 32, ptr %t2288
  %t2289 = getelementptr i8, ptr %t2280, i32 8
  store i8 50, ptr %t2289
  %t2290 = getelementptr i8, ptr %t2280, i32 9
  store i8 51, ptr %t2290
  %t2291 = getelementptr i8, ptr %t2280, i32 10
  store i8 46, ptr %t2291
  %t2292 = getelementptr i8, ptr %t2280, i32 11
  store i8 51, ptr %t2292
  %t2293 = getelementptr i8, ptr %t2280, i32 12
  store i8 52, ptr %t2293
  %t2294 = getelementptr i8, ptr %t2280, i32 13
  store i8 53, ptr %t2294
  %t2295 = getelementptr i8, ptr %t2280, i32 14
  store i8 32, ptr %t2295
  %t2296 = getelementptr i8, ptr %t2280, i32 15
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t2280, i32 16
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t2280, i32 17
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t2280, i32 18
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t2280, i32 19
  store i8 84, ptr %t2300
  %t2301 = getelementptr i8, ptr %t2280, i32 20
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t2280, i32 21
  store i8 69, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2280, i32 22
  store i8 78, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2280, i32 23
  store i8 68, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2280, i32 24
  store i8 83, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2280, i32 25
  store i8 32, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2280, i32 26
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2280, i32 27
  store i8 32, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2280, i32 28
  store i8 32, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2280, i32 29
  store i8 32, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2280, i32 30
  store i8 32, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2280, i32 31
  store i8 32, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2280, i32 32
  store i8 32, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2280, i32 33
  store i8 32, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2280, i32 34
  store i8 32, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2280, i32 35
  store i8 32, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2280, i32 36
  store i8 32, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2280, i32 37
  store i8 32, ptr %t2318
  %t2319 = alloca i32
  store i32 0, ptr %t2319
  br label %str_loop_cond384
str_loop_cond384:
  %t2320 = load i32, ptr %t2319
  %t2321 = icmp slt i32 %t2320, 38
  br i1 %t2321, label %str_loop_body385, label %str_loop_end389
str_loop_body385:
  %t2322 = icmp slt i32 %t2320, 38
  br i1 %t2322, label %str_copy386, label %str_pad387
str_copy386:
  %t2323 = getelementptr i8, ptr %t2280, i32 %t2320
  %t2324 = load i8, ptr %t2323
  %t2325 = getelementptr i8, ptr %t5, i32 %t2320
  store i8 %t2324, ptr %t2325
  br label %str_loop_inc388
str_pad387:
  %t2326 = getelementptr i8, ptr %t5, i32 %t2320
  store i8 32, ptr %t2326
  br label %str_loop_inc388
str_loop_inc388:
  %t2327 = add i32 %t2320, 1
  store i32 %t2327, ptr %t2319
  br label %str_loop_cond384
str_loop_end389:
  %t2328 = alloca i8, i32 29
  %t2329 = getelementptr i8, ptr %t2328, i32 0
  store i8 67, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2328, i32 1
  store i8 79, ptr %t2330
  %t2331 = getelementptr i8, ptr %t2328, i32 2
  store i8 77, ptr %t2331
  %t2332 = getelementptr i8, ptr %t2328, i32 3
  store i8 80, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2328, i32 4
  store i8 85, ptr %t2333
  %t2334 = getelementptr i8, ptr %t2328, i32 5
  store i8 84, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2328, i32 6
  store i8 69, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2328, i32 7
  store i8 68, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2328, i32 8
  store i8 32, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2328, i32 9
  store i8 86, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2328, i32 10
  store i8 65, ptr %t2339
  %t2340 = getelementptr i8, ptr %t2328, i32 11
  store i8 76, ptr %t2340
  %t2341 = getelementptr i8, ptr %t2328, i32 12
  store i8 85, ptr %t2341
  %t2342 = getelementptr i8, ptr %t2328, i32 13
  store i8 69, ptr %t2342
  %t2343 = getelementptr i8, ptr %t2328, i32 14
  store i8 32, ptr %t2343
  %t2344 = getelementptr i8, ptr %t2328, i32 15
  store i8 78, ptr %t2344
  %t2345 = getelementptr i8, ptr %t2328, i32 16
  store i8 79, ptr %t2345
  %t2346 = getelementptr i8, ptr %t2328, i32 17
  store i8 84, ptr %t2346
  %t2347 = getelementptr i8, ptr %t2328, i32 18
  store i8 32, ptr %t2347
  %t2348 = getelementptr i8, ptr %t2328, i32 19
  store i8 67, ptr %t2348
  %t2349 = getelementptr i8, ptr %t2328, i32 20
  store i8 79, ptr %t2349
  %t2350 = getelementptr i8, ptr %t2328, i32 21
  store i8 78, ptr %t2350
  %t2351 = getelementptr i8, ptr %t2328, i32 22
  store i8 83, ptr %t2351
  %t2352 = getelementptr i8, ptr %t2328, i32 23
  store i8 73, ptr %t2352
  %t2353 = getelementptr i8, ptr %t2328, i32 24
  store i8 83, ptr %t2353
  %t2354 = getelementptr i8, ptr %t2328, i32 25
  store i8 84, ptr %t2354
  %t2355 = getelementptr i8, ptr %t2328, i32 26
  store i8 69, ptr %t2355
  %t2356 = getelementptr i8, ptr %t2328, i32 27
  store i8 78, ptr %t2356
  %t2357 = getelementptr i8, ptr %t2328, i32 28
  store i8 84, ptr %t2357
  %t2358 = alloca i32
  store i32 0, ptr %t2358
  br label %str_loop_cond390
str_loop_cond390:
  %t2359 = load i32, ptr %t2358
  %t2360 = icmp slt i32 %t2359, 31
  br i1 %t2360, label %str_loop_body391, label %str_loop_end395
str_loop_body391:
  %t2361 = icmp slt i32 %t2359, 29
  br i1 %t2361, label %str_copy392, label %str_pad393
str_copy392:
  %t2362 = getelementptr i8, ptr %t2328, i32 %t2359
  %t2363 = load i8, ptr %t2362
  %t2364 = getelementptr i8, ptr %t15, i32 %t2359
  store i8 %t2363, ptr %t2364
  br label %str_loop_inc394
str_pad393:
  %t2365 = getelementptr i8, ptr %t15, i32 %t2359
  store i8 32, ptr %t2365
  br label %str_loop_inc394
str_loop_inc394:
  %t2366 = add i32 %t2359, 1
  store i32 %t2366, ptr %t2358
  br label %str_loop_cond390
str_loop_end395:
  %t2367 = load i32, ptr %t26
  %t2368 = load i32, ptr %t27
  %t2369 = load i32, ptr %t27
  %t2370 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2371 = alloca i32, i32 3
  %t2372 = getelementptr i32, ptr %t2371, i32 0
  store i32 %t2369, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2371, i32 1
  store i32 31, ptr %t2373
  %t2374 = getelementptr i32, ptr %t2371, i32 2
  store i32 31, ptr %t2374
  %t2375 = alloca ptr, i32 4
  %t2376 = getelementptr ptr, ptr %t2375, i32 0
  store ptr %t2372, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2375, i32 1
  store ptr %t2373, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2375, i32 2
  store ptr %t2374, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2375, i32 3
  store ptr %t15, ptr %t2379
  %t2380 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2367, ptr %t2370, ptr %t2375, ptr %t2380, i32 4, i32 0)
  br label %bb231
bb231:
  %t2381 = alloca i8, i32 30
  %t2382 = getelementptr i8, ptr %t2381, i32 0
  store i8 87, ptr %t2382
  %t2383 = getelementptr i8, ptr %t2381, i32 1
  store i8 73, ptr %t2383
  %t2384 = getelementptr i8, ptr %t2381, i32 2
  store i8 84, ptr %t2384
  %t2385 = getelementptr i8, ptr %t2381, i32 3
  store i8 72, ptr %t2385
  %t2386 = getelementptr i8, ptr %t2381, i32 4
  store i8 32, ptr %t2386
  %t2387 = getelementptr i8, ptr %t2381, i32 5
  store i8 80, ptr %t2387
  %t2388 = getelementptr i8, ptr %t2381, i32 6
  store i8 69, ptr %t2388
  %t2389 = getelementptr i8, ptr %t2381, i32 7
  store i8 82, ptr %t2389
  %t2390 = getelementptr i8, ptr %t2381, i32 8
  store i8 77, ptr %t2390
  %t2391 = getelementptr i8, ptr %t2381, i32 9
  store i8 73, ptr %t2391
  %t2392 = getelementptr i8, ptr %t2381, i32 10
  store i8 83, ptr %t2392
  %t2393 = getelementptr i8, ptr %t2381, i32 11
  store i8 83, ptr %t2393
  %t2394 = getelementptr i8, ptr %t2381, i32 12
  store i8 73, ptr %t2394
  %t2395 = getelementptr i8, ptr %t2381, i32 13
  store i8 66, ptr %t2395
  %t2396 = getelementptr i8, ptr %t2381, i32 14
  store i8 76, ptr %t2396
  %t2397 = getelementptr i8, ptr %t2381, i32 15
  store i8 69, ptr %t2397
  %t2398 = getelementptr i8, ptr %t2381, i32 16
  store i8 32, ptr %t2398
  %t2399 = getelementptr i8, ptr %t2381, i32 17
  store i8 79, ptr %t2399
  %t2400 = getelementptr i8, ptr %t2381, i32 18
  store i8 80, ptr %t2400
  %t2401 = getelementptr i8, ptr %t2381, i32 19
  store i8 84, ptr %t2401
  %t2402 = getelementptr i8, ptr %t2381, i32 20
  store i8 73, ptr %t2402
  %t2403 = getelementptr i8, ptr %t2381, i32 21
  store i8 79, ptr %t2403
  %t2404 = getelementptr i8, ptr %t2381, i32 22
  store i8 78, ptr %t2404
  %t2405 = getelementptr i8, ptr %t2381, i32 23
  store i8 83, ptr %t2405
  %t2406 = getelementptr i8, ptr %t2381, i32 24
  store i8 32, ptr %t2406
  %t2407 = getelementptr i8, ptr %t2381, i32 25
  store i8 65, ptr %t2407
  %t2408 = getelementptr i8, ptr %t2381, i32 26
  store i8 66, ptr %t2408
  %t2409 = getelementptr i8, ptr %t2381, i32 27
  store i8 79, ptr %t2409
  %t2410 = getelementptr i8, ptr %t2381, i32 28
  store i8 86, ptr %t2410
  %t2411 = getelementptr i8, ptr %t2381, i32 29
  store i8 69, ptr %t2411
  %t2412 = alloca i32
  store i32 0, ptr %t2412
  br label %str_loop_cond396
str_loop_cond396:
  %t2413 = load i32, ptr %t2412
  %t2414 = icmp slt i32 %t2413, 31
  br i1 %t2414, label %str_loop_body397, label %str_loop_end401
str_loop_body397:
  %t2415 = icmp slt i32 %t2413, 30
  br i1 %t2415, label %str_copy398, label %str_pad399
str_copy398:
  %t2416 = getelementptr i8, ptr %t2381, i32 %t2413
  %t2417 = load i8, ptr %t2416
  %t2418 = getelementptr i8, ptr %t15, i32 %t2413
  store i8 %t2417, ptr %t2418
  br label %str_loop_inc400
str_pad399:
  %t2419 = getelementptr i8, ptr %t15, i32 %t2413
  store i8 32, ptr %t2419
  br label %str_loop_inc400
str_loop_inc400:
  %t2420 = add i32 %t2413, 1
  store i32 %t2420, ptr %t2412
  br label %str_loop_cond396
str_loop_end401:
  %t2421 = load i32, ptr %t26
  %t2422 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t2423 = alloca i32, i32 2
  %t2424 = getelementptr i32, ptr %t2423, i32 0
  store i32 31, ptr %t2424
  %t2425 = getelementptr i32, ptr %t2423, i32 1
  store i32 31, ptr %t2425
  %t2426 = alloca ptr, i32 3
  %t2427 = getelementptr ptr, ptr %t2426, i32 0
  store ptr %t2424, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2426, i32 1
  store ptr %t2425, ptr %t2428
  %t2429 = getelementptr ptr, ptr %t2426, i32 2
  store ptr %t15, ptr %t2429
  %t2430 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2421, ptr %t2422, ptr %t2426, ptr %t2430, i32 3, i32 0)
  br label %bb233
bb233:
  %t2431 = load i32, ptr %t26
  %t2432 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2433 = alloca i32, i32 2
  %t2434 = getelementptr i32, ptr %t2433, i32 0
  store i32 21, ptr %t2434
  %t2435 = getelementptr i32, ptr %t2433, i32 1
  store i32 21, ptr %t2435
  %t2436 = alloca ptr, i32 3
  %t2437 = getelementptr ptr, ptr %t2436, i32 0
  store ptr %t2434, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2436, i32 1
  store ptr %t2435, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2436, i32 2
  store ptr %t4, ptr %t2439
  %t2440 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2431, ptr %t2432, ptr %t2436, ptr %t2440, i32 3, i32 0)
  br label %bb234
bb234:
  %t2441 = load i32, ptr %t26
  %t2442 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t2443 = alloca i32, i32 2
  %t2444 = getelementptr i32, ptr %t2443, i32 0
  store i32 21, ptr %t2444
  %t2445 = getelementptr i32, ptr %t2443, i32 1
  store i32 21, ptr %t2445
  %t2446 = alloca ptr, i32 3
  %t2447 = getelementptr ptr, ptr %t2446, i32 0
  store ptr %t2444, ptr %t2447
  %t2448 = getelementptr ptr, ptr %t2446, i32 1
  store ptr %t2445, ptr %t2448
  %t2449 = getelementptr ptr, ptr %t2446, i32 2
  store ptr %t5, ptr %t2449
  %t2450 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2441, ptr %t2442, ptr %t2446, ptr %t2450, i32 3, i32 0)
  br label %L101
L101:
  br label %bb236
bb236:
  store i32 11, ptr %t27
  %t2451 = alloca i8, i32 38
  %t2452 = getelementptr i8, ptr %t2451, i32 0
  store i8 88, ptr %t2452
  %t2453 = getelementptr i8, ptr %t2451, i32 1
  store i8 88, ptr %t2453
  %t2454 = getelementptr i8, ptr %t2451, i32 2
  store i8 88, ptr %t2454
  %t2455 = getelementptr i8, ptr %t2451, i32 3
  store i8 88, ptr %t2455
  %t2456 = getelementptr i8, ptr %t2451, i32 4
  store i8 88, ptr %t2456
  %t2457 = getelementptr i8, ptr %t2451, i32 5
  store i8 88, ptr %t2457
  %t2458 = getelementptr i8, ptr %t2451, i32 6
  store i8 88, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2451, i32 7
  store i8 88, ptr %t2459
  %t2460 = getelementptr i8, ptr %t2451, i32 8
  store i8 88, ptr %t2460
  %t2461 = getelementptr i8, ptr %t2451, i32 9
  store i8 88, ptr %t2461
  %t2462 = getelementptr i8, ptr %t2451, i32 10
  store i8 88, ptr %t2462
  %t2463 = getelementptr i8, ptr %t2451, i32 11
  store i8 88, ptr %t2463
  %t2464 = getelementptr i8, ptr %t2451, i32 12
  store i8 88, ptr %t2464
  %t2465 = getelementptr i8, ptr %t2451, i32 13
  store i8 88, ptr %t2465
  %t2466 = getelementptr i8, ptr %t2451, i32 14
  store i8 88, ptr %t2466
  %t2467 = getelementptr i8, ptr %t2451, i32 15
  store i8 88, ptr %t2467
  %t2468 = getelementptr i8, ptr %t2451, i32 16
  store i8 88, ptr %t2468
  %t2469 = getelementptr i8, ptr %t2451, i32 17
  store i8 88, ptr %t2469
  %t2470 = getelementptr i8, ptr %t2451, i32 18
  store i8 88, ptr %t2470
  %t2471 = getelementptr i8, ptr %t2451, i32 19
  store i8 88, ptr %t2471
  %t2472 = getelementptr i8, ptr %t2451, i32 20
  store i8 88, ptr %t2472
  %t2473 = getelementptr i8, ptr %t2451, i32 21
  store i8 88, ptr %t2473
  %t2474 = getelementptr i8, ptr %t2451, i32 22
  store i8 88, ptr %t2474
  %t2475 = getelementptr i8, ptr %t2451, i32 23
  store i8 88, ptr %t2475
  %t2476 = getelementptr i8, ptr %t2451, i32 24
  store i8 88, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2451, i32 25
  store i8 88, ptr %t2477
  %t2478 = getelementptr i8, ptr %t2451, i32 26
  store i8 88, ptr %t2478
  %t2479 = getelementptr i8, ptr %t2451, i32 27
  store i8 88, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2451, i32 28
  store i8 88, ptr %t2480
  %t2481 = getelementptr i8, ptr %t2451, i32 29
  store i8 88, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2451, i32 30
  store i8 88, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2451, i32 31
  store i8 88, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2451, i32 32
  store i8 88, ptr %t2484
  %t2485 = getelementptr i8, ptr %t2451, i32 33
  store i8 88, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2451, i32 34
  store i8 88, ptr %t2486
  %t2487 = getelementptr i8, ptr %t2451, i32 35
  store i8 88, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2451, i32 36
  store i8 88, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2451, i32 37
  store i8 88, ptr %t2489
  %t2490 = alloca i32
  store i32 0, ptr %t2490
  br label %str_loop_cond402
str_loop_cond402:
  %t2491 = load i32, ptr %t2490
  %t2492 = icmp slt i32 %t2491, 38
  br i1 %t2492, label %str_loop_body403, label %str_loop_end407
str_loop_body403:
  %t2493 = icmp slt i32 %t2491, 38
  br i1 %t2493, label %str_copy404, label %str_pad405
str_copy404:
  %t2494 = getelementptr i8, ptr %t2451, i32 %t2491
  %t2495 = load i8, ptr %t2494
  %t2496 = getelementptr i8, ptr %t4, i32 %t2491
  store i8 %t2495, ptr %t2496
  br label %str_loop_inc406
str_pad405:
  %t2497 = getelementptr i8, ptr %t4, i32 %t2491
  store i8 32, ptr %t2497
  br label %str_loop_inc406
str_loop_inc406:
  %t2498 = add i32 %t2491, 1
  store i32 %t2498, ptr %t2490
  br label %str_loop_cond402
str_loop_end407:
  store float 2.345599937438965e1, ptr %t31
  %t2499 = zext i1 0 to i32
  store i32 %t2499, ptr %t0
  store i32 98, ptr %t28
  %t2500 = alloca i8, i32 5
  %t2501 = getelementptr i8, ptr %t2500, i32 0
  store i8 89, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2500, i32 1
  store i8 79, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2500, i32 2
  store i8 85, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2500, i32 3
  store i8 82, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2500, i32 4
  store i8 83, ptr %t2505
  %t2506 = alloca i32
  store i32 0, ptr %t2506
  br label %str_loop_cond408
str_loop_cond408:
  %t2507 = load i32, ptr %t2506
  %t2508 = icmp slt i32 %t2507, 5
  br i1 %t2508, label %str_loop_body409, label %str_loop_end413
str_loop_body409:
  %t2509 = icmp slt i32 %t2507, 5
  br i1 %t2509, label %str_copy410, label %str_pad411
str_copy410:
  %t2510 = getelementptr i8, ptr %t2500, i32 %t2507
  %t2511 = load i8, ptr %t2510
  %t2512 = getelementptr i8, ptr %t2, i32 %t2507
  store i8 %t2511, ptr %t2512
  br label %str_loop_inc412
str_pad411:
  %t2513 = getelementptr i8, ptr %t2, i32 %t2507
  store i8 32, ptr %t2513
  br label %str_loop_inc412
str_loop_inc412:
  %t2514 = add i32 %t2507, 1
  store i32 %t2514, ptr %t2506
  br label %str_loop_cond408
str_loop_end413:
  %t2515 = load float, ptr %t31
  %t2516 = load i32, ptr %t0
  %t2517 = trunc i32 %t2516 to i1
  %t2518 = load i32, ptr %t28
  %t2519 = fpext float %t2515 to double
  %t2520 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t2519)
  %t2521 = select i1 %t2517, i32 84, i32 70
  %t2522 = getelementptr [30 x i8], ptr @str33, i32 0, i32 0
  %t2523 = alloca i32, i32 4
  %t2524 = getelementptr i32, ptr %t2523, i32 0
  store i32 %t2521, ptr %t2524
  %t2525 = getelementptr i32, ptr %t2523, i32 1
  store i32 %t2518, ptr %t2525
  %t2526 = getelementptr i32, ptr %t2523, i32 2
  store i32 5, ptr %t2526
  %t2527 = getelementptr i32, ptr %t2523, i32 3
  store i32 5, ptr %t2527
  %t2528 = alloca ptr, i32 6
  %t2529 = getelementptr ptr, ptr %t2528, i32 0
  store ptr %t2520, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2528, i32 1
  store ptr %t2524, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2528, i32 2
  store ptr %t2525, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2528, i32 3
  store ptr %t2526, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2528, i32 4
  store ptr %t2527, ptr %t2533
  %t2534 = getelementptr ptr, ptr %t2528, i32 5
  store ptr %t2, ptr %t2534
  %t2535 = getelementptr [7 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2522, ptr %t2528, ptr %t2535, i32 6)
  br label %L39112
L39112:
  br label %bb244
bb244:
  store i32 0, ptr %t29
  %t2536 = sext i32 1 to i64
  %t2537 = sub i64 %t2536, 1
  %t2538 = mul i64 %t2537, 1
  %t2539 = add i64 0, %t2538
  %t2540 = mul i64 %t2539, 38
  %t2541 = getelementptr i8, ptr %t6, i64 %t2540
  %t2542 = alloca i8, i32 38
  %t2543 = getelementptr i8, ptr %t2542, i32 0
  store i8 32, ptr %t2543
  %t2544 = getelementptr i8, ptr %t2542, i32 1
  store i8 50, ptr %t2544
  %t2545 = getelementptr i8, ptr %t2542, i32 2
  store i8 51, ptr %t2545
  %t2546 = getelementptr i8, ptr %t2542, i32 3
  store i8 46, ptr %t2546
  %t2547 = getelementptr i8, ptr %t2542, i32 4
  store i8 52, ptr %t2547
  %t2548 = getelementptr i8, ptr %t2542, i32 5
  store i8 53, ptr %t2548
  %t2549 = getelementptr i8, ptr %t2542, i32 6
  store i8 54, ptr %t2549
  %t2550 = getelementptr i8, ptr %t2542, i32 7
  store i8 32, ptr %t2550
  %t2551 = getelementptr i8, ptr %t2542, i32 8
  store i8 32, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2542, i32 9
  store i8 32, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2542, i32 10
  store i8 32, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2542, i32 11
  store i8 32, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2542, i32 12
  store i8 70, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2542, i32 13
  store i8 32, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2542, i32 14
  store i8 32, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2542, i32 15
  store i8 32, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2542, i32 16
  store i8 32, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2542, i32 17
  store i8 57, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2542, i32 18
  store i8 56, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2542, i32 19
  store i8 32, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2542, i32 20
  store i8 89, ptr %t2563
  %t2564 = getelementptr i8, ptr %t2542, i32 21
  store i8 79, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2542, i32 22
  store i8 85, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2542, i32 23
  store i8 82, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2542, i32 24
  store i8 83, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2542, i32 25
  store i8 32, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2542, i32 26
  store i8 80, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2542, i32 27
  store i8 82, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2542, i32 28
  store i8 79, ptr %t2571
  %t2572 = getelementptr i8, ptr %t2542, i32 29
  store i8 71, ptr %t2572
  %t2573 = getelementptr i8, ptr %t2542, i32 30
  store i8 82, ptr %t2573
  %t2574 = getelementptr i8, ptr %t2542, i32 31
  store i8 65, ptr %t2574
  %t2575 = getelementptr i8, ptr %t2542, i32 32
  store i8 77, ptr %t2575
  %t2576 = getelementptr i8, ptr %t2542, i32 33
  store i8 83, ptr %t2576
  %t2577 = getelementptr i8, ptr %t2542, i32 34
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t2542, i32 35
  store i8 79, ptr %t2578
  %t2579 = getelementptr i8, ptr %t2542, i32 36
  store i8 78, ptr %t2579
  %t2580 = getelementptr i8, ptr %t2542, i32 37
  store i8 69, ptr %t2580
  %t2581 = alloca i32
  store i32 0, ptr %t2581
  br label %str_loop_cond414
str_loop_cond414:
  %t2582 = load i32, ptr %t2581
  %t2583 = icmp slt i32 %t2582, 38
  br i1 %t2583, label %str_loop_body415, label %str_loop_end419
str_loop_body415:
  %t2584 = icmp slt i32 %t2582, 38
  br i1 %t2584, label %str_copy416, label %str_pad417
str_copy416:
  %t2585 = getelementptr i8, ptr %t2542, i32 %t2582
  %t2586 = load i8, ptr %t2585
  %t2587 = getelementptr i8, ptr %t2541, i32 %t2582
  store i8 %t2586, ptr %t2587
  br label %str_loop_inc418
str_pad417:
  %t2588 = getelementptr i8, ptr %t2541, i32 %t2582
  store i8 32, ptr %t2588
  br label %str_loop_inc418
str_loop_inc418:
  %t2589 = add i32 %t2582, 1
  store i32 %t2589, ptr %t2581
  br label %str_loop_cond414
str_loop_end419:
  %t2590 = sext i32 2 to i64
  %t2591 = sub i64 %t2590, 1
  %t2592 = mul i64 %t2591, 1
  %t2593 = add i64 0, %t2592
  %t2594 = mul i64 %t2593, 38
  %t2595 = getelementptr i8, ptr %t6, i64 %t2594
  %t2596 = alloca i8, i32 38
  %t2597 = getelementptr i8, ptr %t2596, i32 0
  store i8 43, ptr %t2597
  %t2598 = getelementptr i8, ptr %t2596, i32 1
  store i8 50, ptr %t2598
  %t2599 = getelementptr i8, ptr %t2596, i32 2
  store i8 51, ptr %t2599
  %t2600 = getelementptr i8, ptr %t2596, i32 3
  store i8 46, ptr %t2600
  %t2601 = getelementptr i8, ptr %t2596, i32 4
  store i8 52, ptr %t2601
  %t2602 = getelementptr i8, ptr %t2596, i32 5
  store i8 53, ptr %t2602
  %t2603 = getelementptr i8, ptr %t2596, i32 6
  store i8 54, ptr %t2603
  %t2604 = getelementptr i8, ptr %t2596, i32 7
  store i8 32, ptr %t2604
  %t2605 = getelementptr i8, ptr %t2596, i32 8
  store i8 32, ptr %t2605
  %t2606 = getelementptr i8, ptr %t2596, i32 9
  store i8 32, ptr %t2606
  %t2607 = getelementptr i8, ptr %t2596, i32 10
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t2596, i32 11
  store i8 32, ptr %t2608
  %t2609 = getelementptr i8, ptr %t2596, i32 12
  store i8 70, ptr %t2609
  %t2610 = getelementptr i8, ptr %t2596, i32 13
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t2596, i32 14
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t2596, i32 15
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t2596, i32 16
  store i8 43, ptr %t2613
  %t2614 = getelementptr i8, ptr %t2596, i32 17
  store i8 57, ptr %t2614
  %t2615 = getelementptr i8, ptr %t2596, i32 18
  store i8 56, ptr %t2615
  %t2616 = getelementptr i8, ptr %t2596, i32 19
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t2596, i32 20
  store i8 89, ptr %t2617
  %t2618 = getelementptr i8, ptr %t2596, i32 21
  store i8 79, ptr %t2618
  %t2619 = getelementptr i8, ptr %t2596, i32 22
  store i8 85, ptr %t2619
  %t2620 = getelementptr i8, ptr %t2596, i32 23
  store i8 82, ptr %t2620
  %t2621 = getelementptr i8, ptr %t2596, i32 24
  store i8 83, ptr %t2621
  %t2622 = getelementptr i8, ptr %t2596, i32 25
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t2596, i32 26
  store i8 80, ptr %t2623
  %t2624 = getelementptr i8, ptr %t2596, i32 27
  store i8 82, ptr %t2624
  %t2625 = getelementptr i8, ptr %t2596, i32 28
  store i8 79, ptr %t2625
  %t2626 = getelementptr i8, ptr %t2596, i32 29
  store i8 71, ptr %t2626
  %t2627 = getelementptr i8, ptr %t2596, i32 30
  store i8 82, ptr %t2627
  %t2628 = getelementptr i8, ptr %t2596, i32 31
  store i8 65, ptr %t2628
  %t2629 = getelementptr i8, ptr %t2596, i32 32
  store i8 77, ptr %t2629
  %t2630 = getelementptr i8, ptr %t2596, i32 33
  store i8 83, ptr %t2630
  %t2631 = getelementptr i8, ptr %t2596, i32 34
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t2596, i32 35
  store i8 79, ptr %t2632
  %t2633 = getelementptr i8, ptr %t2596, i32 36
  store i8 78, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2596, i32 37
  store i8 69, ptr %t2634
  %t2635 = alloca i32
  store i32 0, ptr %t2635
  br label %str_loop_cond420
str_loop_cond420:
  %t2636 = load i32, ptr %t2635
  %t2637 = icmp slt i32 %t2636, 38
  br i1 %t2637, label %str_loop_body421, label %str_loop_end425
str_loop_body421:
  %t2638 = icmp slt i32 %t2636, 38
  br i1 %t2638, label %str_copy422, label %str_pad423
str_copy422:
  %t2639 = getelementptr i8, ptr %t2596, i32 %t2636
  %t2640 = load i8, ptr %t2639
  %t2641 = getelementptr i8, ptr %t2595, i32 %t2636
  store i8 %t2640, ptr %t2641
  br label %str_loop_inc424
str_pad423:
  %t2642 = getelementptr i8, ptr %t2595, i32 %t2636
  store i8 32, ptr %t2642
  br label %str_loop_inc424
str_loop_inc424:
  %t2643 = add i32 %t2636, 1
  store i32 %t2643, ptr %t2635
  br label %str_loop_cond420
str_loop_end425:
  %t2644 = sext i32 3 to i64
  %t2645 = sub i64 %t2644, 1
  %t2646 = mul i64 %t2645, 1
  %t2647 = add i64 0, %t2646
  %t2648 = mul i64 %t2647, 38
  %t2649 = getelementptr i8, ptr %t6, i64 %t2648
  %t2650 = alloca i8, i32 38
  %t2651 = getelementptr i8, ptr %t2650, i32 0
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2650, i32 1
  store i8 50, ptr %t2652
  %t2653 = getelementptr i8, ptr %t2650, i32 2
  store i8 51, ptr %t2653
  %t2654 = getelementptr i8, ptr %t2650, i32 3
  store i8 46, ptr %t2654
  %t2655 = getelementptr i8, ptr %t2650, i32 4
  store i8 52, ptr %t2655
  %t2656 = getelementptr i8, ptr %t2650, i32 5
  store i8 53, ptr %t2656
  %t2657 = getelementptr i8, ptr %t2650, i32 6
  store i8 54, ptr %t2657
  %t2658 = getelementptr i8, ptr %t2650, i32 7
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t2650, i32 8
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t2650, i32 9
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t2650, i32 10
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t2650, i32 11
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t2650, i32 12
  store i8 70, ptr %t2663
  %t2664 = getelementptr i8, ptr %t2650, i32 13
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t2650, i32 14
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t2650, i32 15
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t2650, i32 16
  store i8 43, ptr %t2667
  %t2668 = getelementptr i8, ptr %t2650, i32 17
  store i8 57, ptr %t2668
  %t2669 = getelementptr i8, ptr %t2650, i32 18
  store i8 56, ptr %t2669
  %t2670 = getelementptr i8, ptr %t2650, i32 19
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t2650, i32 20
  store i8 89, ptr %t2671
  %t2672 = getelementptr i8, ptr %t2650, i32 21
  store i8 79, ptr %t2672
  %t2673 = getelementptr i8, ptr %t2650, i32 22
  store i8 85, ptr %t2673
  %t2674 = getelementptr i8, ptr %t2650, i32 23
  store i8 82, ptr %t2674
  %t2675 = getelementptr i8, ptr %t2650, i32 24
  store i8 83, ptr %t2675
  %t2676 = getelementptr i8, ptr %t2650, i32 25
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t2650, i32 26
  store i8 80, ptr %t2677
  %t2678 = getelementptr i8, ptr %t2650, i32 27
  store i8 82, ptr %t2678
  %t2679 = getelementptr i8, ptr %t2650, i32 28
  store i8 79, ptr %t2679
  %t2680 = getelementptr i8, ptr %t2650, i32 29
  store i8 71, ptr %t2680
  %t2681 = getelementptr i8, ptr %t2650, i32 30
  store i8 82, ptr %t2681
  %t2682 = getelementptr i8, ptr %t2650, i32 31
  store i8 65, ptr %t2682
  %t2683 = getelementptr i8, ptr %t2650, i32 32
  store i8 77, ptr %t2683
  %t2684 = getelementptr i8, ptr %t2650, i32 33
  store i8 83, ptr %t2684
  %t2685 = getelementptr i8, ptr %t2650, i32 34
  store i8 32, ptr %t2685
  %t2686 = getelementptr i8, ptr %t2650, i32 35
  store i8 79, ptr %t2686
  %t2687 = getelementptr i8, ptr %t2650, i32 36
  store i8 78, ptr %t2687
  %t2688 = getelementptr i8, ptr %t2650, i32 37
  store i8 69, ptr %t2688
  %t2689 = alloca i32
  store i32 0, ptr %t2689
  br label %str_loop_cond426
str_loop_cond426:
  %t2690 = load i32, ptr %t2689
  %t2691 = icmp slt i32 %t2690, 38
  br i1 %t2691, label %str_loop_body427, label %str_loop_end431
str_loop_body427:
  %t2692 = icmp slt i32 %t2690, 38
  br i1 %t2692, label %str_copy428, label %str_pad429
str_copy428:
  %t2693 = getelementptr i8, ptr %t2650, i32 %t2690
  %t2694 = load i8, ptr %t2693
  %t2695 = getelementptr i8, ptr %t2649, i32 %t2690
  store i8 %t2694, ptr %t2695
  br label %str_loop_inc430
str_pad429:
  %t2696 = getelementptr i8, ptr %t2649, i32 %t2690
  store i8 32, ptr %t2696
  br label %str_loop_inc430
str_loop_inc430:
  %t2697 = add i32 %t2690, 1
  store i32 %t2697, ptr %t2689
  br label %str_loop_cond426
str_loop_end431:
  %t2698 = sext i32 4 to i64
  %t2699 = sub i64 %t2698, 1
  %t2700 = mul i64 %t2699, 1
  %t2701 = add i64 0, %t2700
  %t2702 = mul i64 %t2701, 38
  %t2703 = getelementptr i8, ptr %t6, i64 %t2702
  %t2704 = alloca i8, i32 38
  %t2705 = getelementptr i8, ptr %t2704, i32 0
  store i8 43, ptr %t2705
  %t2706 = getelementptr i8, ptr %t2704, i32 1
  store i8 50, ptr %t2706
  %t2707 = getelementptr i8, ptr %t2704, i32 2
  store i8 51, ptr %t2707
  %t2708 = getelementptr i8, ptr %t2704, i32 3
  store i8 46, ptr %t2708
  %t2709 = getelementptr i8, ptr %t2704, i32 4
  store i8 52, ptr %t2709
  %t2710 = getelementptr i8, ptr %t2704, i32 5
  store i8 53, ptr %t2710
  %t2711 = getelementptr i8, ptr %t2704, i32 6
  store i8 54, ptr %t2711
  %t2712 = getelementptr i8, ptr %t2704, i32 7
  store i8 32, ptr %t2712
  %t2713 = getelementptr i8, ptr %t2704, i32 8
  store i8 32, ptr %t2713
  %t2714 = getelementptr i8, ptr %t2704, i32 9
  store i8 32, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2704, i32 10
  store i8 32, ptr %t2715
  %t2716 = getelementptr i8, ptr %t2704, i32 11
  store i8 32, ptr %t2716
  %t2717 = getelementptr i8, ptr %t2704, i32 12
  store i8 70, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2704, i32 13
  store i8 32, ptr %t2718
  %t2719 = getelementptr i8, ptr %t2704, i32 14
  store i8 32, ptr %t2719
  %t2720 = getelementptr i8, ptr %t2704, i32 15
  store i8 32, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2704, i32 16
  store i8 32, ptr %t2721
  %t2722 = getelementptr i8, ptr %t2704, i32 17
  store i8 57, ptr %t2722
  %t2723 = getelementptr i8, ptr %t2704, i32 18
  store i8 56, ptr %t2723
  %t2724 = getelementptr i8, ptr %t2704, i32 19
  store i8 32, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2704, i32 20
  store i8 89, ptr %t2725
  %t2726 = getelementptr i8, ptr %t2704, i32 21
  store i8 79, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2704, i32 22
  store i8 85, ptr %t2727
  %t2728 = getelementptr i8, ptr %t2704, i32 23
  store i8 82, ptr %t2728
  %t2729 = getelementptr i8, ptr %t2704, i32 24
  store i8 83, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2704, i32 25
  store i8 32, ptr %t2730
  %t2731 = getelementptr i8, ptr %t2704, i32 26
  store i8 80, ptr %t2731
  %t2732 = getelementptr i8, ptr %t2704, i32 27
  store i8 82, ptr %t2732
  %t2733 = getelementptr i8, ptr %t2704, i32 28
  store i8 79, ptr %t2733
  %t2734 = getelementptr i8, ptr %t2704, i32 29
  store i8 71, ptr %t2734
  %t2735 = getelementptr i8, ptr %t2704, i32 30
  store i8 82, ptr %t2735
  %t2736 = getelementptr i8, ptr %t2704, i32 31
  store i8 65, ptr %t2736
  %t2737 = getelementptr i8, ptr %t2704, i32 32
  store i8 77, ptr %t2737
  %t2738 = getelementptr i8, ptr %t2704, i32 33
  store i8 83, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2704, i32 34
  store i8 32, ptr %t2739
  %t2740 = getelementptr i8, ptr %t2704, i32 35
  store i8 79, ptr %t2740
  %t2741 = getelementptr i8, ptr %t2704, i32 36
  store i8 78, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2704, i32 37
  store i8 69, ptr %t2742
  %t2743 = alloca i32
  store i32 0, ptr %t2743
  br label %str_loop_cond432
str_loop_cond432:
  %t2744 = load i32, ptr %t2743
  %t2745 = icmp slt i32 %t2744, 38
  br i1 %t2745, label %str_loop_body433, label %str_loop_end437
str_loop_body433:
  %t2746 = icmp slt i32 %t2744, 38
  br i1 %t2746, label %str_copy434, label %str_pad435
str_copy434:
  %t2747 = getelementptr i8, ptr %t2704, i32 %t2744
  %t2748 = load i8, ptr %t2747
  %t2749 = getelementptr i8, ptr %t2703, i32 %t2744
  store i8 %t2748, ptr %t2749
  br label %str_loop_inc436
str_pad435:
  %t2750 = getelementptr i8, ptr %t2703, i32 %t2744
  store i8 32, ptr %t2750
  br label %str_loop_inc436
str_loop_inc436:
  %t2751 = add i32 %t2744, 1
  store i32 %t2751, ptr %t2743
  br label %str_loop_cond432
str_loop_end437:
  br label %do_prelude438
do_prelude438:
  store i32 1, ptr %t30
  %t2752 = icmp sle i32 1, 4
  %t2753 = icmp ne i32 1, 0
  br i1 %t2753, label %do_trip_range441, label %do_trip_zero_step442
do_trip_zero_step442:
  %t2754 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t2754)
  call void @llvm.trap()
  unreachable
do_trip_range441:
  br i1 %t2752, label %do_trip_calc439, label %do_trip_empty440
do_trip_calc439:
  %t2755 = sub i32 4, 1
  %t2756 = add i32 %t2755, 1
  %t2757 = sdiv i32 %t2756, 1
  %t2758 = sext i32 %t2757 to i64
  br label %do_trip_done443
do_trip_empty440:
  br label %do_trip_done443
do_trip_done443:
  %t2759 = phi i64 [ %t2758, %do_trip_calc439 ], [ 0, %do_trip_empty440 ]
  br label %do_test444
do_test444:
  %t2760 = phi i64 [ 0, %do_trip_done443 ], [ %t2761, %do_inc445 ]
  %t2762 = icmp slt i64 %t2760, %t2759
  br i1 %t2762, label %bb250, label %bb253
bb250:
  %t2763 = load i32, ptr %t30
  %t2764 = sext i32 %t2763 to i64
  %t2765 = sub i64 %t2764, 1
  %t2766 = mul i64 %t2765, 1
  %t2767 = add i64 0, %t2766
  %t2768 = mul i64 %t2767, 38
  %t2769 = getelementptr i8, ptr %t6, i64 %t2768
  %t2770 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t2769, i32 38)
  %t2771 = icmp eq i32 %t2770, 0
  br i1 %t2771, label %if_then446, label %bb251
if_then446:
  store i32 1, ptr %t29
  br label %bb251
bb251:
  %t2772 = load i32, ptr %t29
  %t2773 = sub i32 %t2772, 1
  %t2774 = icmp slt i32 %t2773, 0
  br i1 %t2774, label %L40111, label %arith_if_zero447
arith_if_zero447:
  %t2775 = icmp eq i32 %t2773, 0
  br i1 %t2775, label %L10110, label %L40111
L40111:
  br label %do_inc445
do_inc445:
  %t2776 = load i32, ptr %t30
  %t2777 = add i32 %t2776, 1
  store i32 %t2777, ptr %t30
  %t2761 = add i64 %t2760, 1
  br label %do_test444
bb253:
  br label %L20110
L10110:
  %t2778 = load i32, ptr %t17
  %t2779 = add i32 %t2778, 1
  store i32 %t2779, ptr %t17
  br label %bb255
bb255:
  %t2780 = load i32, ptr %t26
  %t2781 = load i32, ptr %t27
  %t2782 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2783 = alloca i32, i32 1
  %t2784 = getelementptr i32, ptr %t2783, i32 0
  store i32 %t2781, ptr %t2784
  %t2785 = alloca ptr, i32 1
  %t2786 = getelementptr ptr, ptr %t2785, i32 0
  store ptr %t2784, ptr %t2786
  %t2787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2780, ptr %t2782, ptr %t2785, ptr %t2787, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L111
L20110:
  %t2788 = load i32, ptr %t18
  %t2789 = add i32 %t2788, 1
  store i32 %t2789, ptr %t18
  br label %bb258
bb258:
  %t2790 = alloca i8, i32 38
  %t2791 = getelementptr i8, ptr %t2790, i32 0
  store i8 32, ptr %t2791
  %t2792 = getelementptr i8, ptr %t2790, i32 1
  store i8 50, ptr %t2792
  %t2793 = getelementptr i8, ptr %t2790, i32 2
  store i8 51, ptr %t2793
  %t2794 = getelementptr i8, ptr %t2790, i32 3
  store i8 46, ptr %t2794
  %t2795 = getelementptr i8, ptr %t2790, i32 4
  store i8 52, ptr %t2795
  %t2796 = getelementptr i8, ptr %t2790, i32 5
  store i8 53, ptr %t2796
  %t2797 = getelementptr i8, ptr %t2790, i32 6
  store i8 54, ptr %t2797
  %t2798 = getelementptr i8, ptr %t2790, i32 7
  store i8 32, ptr %t2798
  %t2799 = getelementptr i8, ptr %t2790, i32 8
  store i8 32, ptr %t2799
  %t2800 = getelementptr i8, ptr %t2790, i32 9
  store i8 32, ptr %t2800
  %t2801 = getelementptr i8, ptr %t2790, i32 10
  store i8 32, ptr %t2801
  %t2802 = getelementptr i8, ptr %t2790, i32 11
  store i8 32, ptr %t2802
  %t2803 = getelementptr i8, ptr %t2790, i32 12
  store i8 70, ptr %t2803
  %t2804 = getelementptr i8, ptr %t2790, i32 13
  store i8 32, ptr %t2804
  %t2805 = getelementptr i8, ptr %t2790, i32 14
  store i8 32, ptr %t2805
  %t2806 = getelementptr i8, ptr %t2790, i32 15
  store i8 32, ptr %t2806
  %t2807 = getelementptr i8, ptr %t2790, i32 16
  store i8 32, ptr %t2807
  %t2808 = getelementptr i8, ptr %t2790, i32 17
  store i8 57, ptr %t2808
  %t2809 = getelementptr i8, ptr %t2790, i32 18
  store i8 56, ptr %t2809
  %t2810 = getelementptr i8, ptr %t2790, i32 19
  store i8 32, ptr %t2810
  %t2811 = getelementptr i8, ptr %t2790, i32 20
  store i8 89, ptr %t2811
  %t2812 = getelementptr i8, ptr %t2790, i32 21
  store i8 79, ptr %t2812
  %t2813 = getelementptr i8, ptr %t2790, i32 22
  store i8 85, ptr %t2813
  %t2814 = getelementptr i8, ptr %t2790, i32 23
  store i8 82, ptr %t2814
  %t2815 = getelementptr i8, ptr %t2790, i32 24
  store i8 83, ptr %t2815
  %t2816 = getelementptr i8, ptr %t2790, i32 25
  store i8 32, ptr %t2816
  %t2817 = getelementptr i8, ptr %t2790, i32 26
  store i8 80, ptr %t2817
  %t2818 = getelementptr i8, ptr %t2790, i32 27
  store i8 82, ptr %t2818
  %t2819 = getelementptr i8, ptr %t2790, i32 28
  store i8 79, ptr %t2819
  %t2820 = getelementptr i8, ptr %t2790, i32 29
  store i8 71, ptr %t2820
  %t2821 = getelementptr i8, ptr %t2790, i32 30
  store i8 82, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2790, i32 31
  store i8 65, ptr %t2822
  %t2823 = getelementptr i8, ptr %t2790, i32 32
  store i8 77, ptr %t2823
  %t2824 = getelementptr i8, ptr %t2790, i32 33
  store i8 83, ptr %t2824
  %t2825 = getelementptr i8, ptr %t2790, i32 34
  store i8 32, ptr %t2825
  %t2826 = getelementptr i8, ptr %t2790, i32 35
  store i8 79, ptr %t2826
  %t2827 = getelementptr i8, ptr %t2790, i32 36
  store i8 78, ptr %t2827
  %t2828 = getelementptr i8, ptr %t2790, i32 37
  store i8 69, ptr %t2828
  %t2829 = alloca i32
  store i32 0, ptr %t2829
  br label %str_loop_cond448
str_loop_cond448:
  %t2830 = load i32, ptr %t2829
  %t2831 = icmp slt i32 %t2830, 38
  br i1 %t2831, label %str_loop_body449, label %str_loop_end453
str_loop_body449:
  %t2832 = icmp slt i32 %t2830, 38
  br i1 %t2832, label %str_copy450, label %str_pad451
str_copy450:
  %t2833 = getelementptr i8, ptr %t2790, i32 %t2830
  %t2834 = load i8, ptr %t2833
  %t2835 = getelementptr i8, ptr %t5, i32 %t2830
  store i8 %t2834, ptr %t2835
  br label %str_loop_inc452
str_pad451:
  %t2836 = getelementptr i8, ptr %t5, i32 %t2830
  store i8 32, ptr %t2836
  br label %str_loop_inc452
str_loop_inc452:
  %t2837 = add i32 %t2830, 1
  store i32 %t2837, ptr %t2829
  br label %str_loop_cond448
str_loop_end453:
  %t2838 = alloca i8, i32 29
  %t2839 = getelementptr i8, ptr %t2838, i32 0
  store i8 67, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2838, i32 1
  store i8 79, ptr %t2840
  %t2841 = getelementptr i8, ptr %t2838, i32 2
  store i8 77, ptr %t2841
  %t2842 = getelementptr i8, ptr %t2838, i32 3
  store i8 80, ptr %t2842
  %t2843 = getelementptr i8, ptr %t2838, i32 4
  store i8 85, ptr %t2843
  %t2844 = getelementptr i8, ptr %t2838, i32 5
  store i8 84, ptr %t2844
  %t2845 = getelementptr i8, ptr %t2838, i32 6
  store i8 69, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2838, i32 7
  store i8 68, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2838, i32 8
  store i8 32, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2838, i32 9
  store i8 86, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2838, i32 10
  store i8 65, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2838, i32 11
  store i8 76, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2838, i32 12
  store i8 85, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2838, i32 13
  store i8 69, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2838, i32 14
  store i8 32, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2838, i32 15
  store i8 78, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2838, i32 16
  store i8 79, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2838, i32 17
  store i8 84, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2838, i32 18
  store i8 32, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2838, i32 19
  store i8 67, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2838, i32 20
  store i8 79, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2838, i32 21
  store i8 78, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2838, i32 22
  store i8 83, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2838, i32 23
  store i8 73, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2838, i32 24
  store i8 83, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2838, i32 25
  store i8 84, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2838, i32 26
  store i8 69, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2838, i32 27
  store i8 78, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2838, i32 28
  store i8 84, ptr %t2867
  %t2868 = alloca i32
  store i32 0, ptr %t2868
  br label %str_loop_cond454
str_loop_cond454:
  %t2869 = load i32, ptr %t2868
  %t2870 = icmp slt i32 %t2869, 31
  br i1 %t2870, label %str_loop_body455, label %str_loop_end459
str_loop_body455:
  %t2871 = icmp slt i32 %t2869, 29
  br i1 %t2871, label %str_copy456, label %str_pad457
str_copy456:
  %t2872 = getelementptr i8, ptr %t2838, i32 %t2869
  %t2873 = load i8, ptr %t2872
  %t2874 = getelementptr i8, ptr %t15, i32 %t2869
  store i8 %t2873, ptr %t2874
  br label %str_loop_inc458
str_pad457:
  %t2875 = getelementptr i8, ptr %t15, i32 %t2869
  store i8 32, ptr %t2875
  br label %str_loop_inc458
str_loop_inc458:
  %t2876 = add i32 %t2869, 1
  store i32 %t2876, ptr %t2868
  br label %str_loop_cond454
str_loop_end459:
  %t2877 = load i32, ptr %t26
  %t2878 = load i32, ptr %t27
  %t2879 = load i32, ptr %t27
  %t2880 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2881 = alloca i32, i32 3
  %t2882 = getelementptr i32, ptr %t2881, i32 0
  store i32 %t2879, ptr %t2882
  %t2883 = getelementptr i32, ptr %t2881, i32 1
  store i32 31, ptr %t2883
  %t2884 = getelementptr i32, ptr %t2881, i32 2
  store i32 31, ptr %t2884
  %t2885 = alloca ptr, i32 4
  %t2886 = getelementptr ptr, ptr %t2885, i32 0
  store ptr %t2882, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2885, i32 1
  store ptr %t2883, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2885, i32 2
  store ptr %t2884, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2885, i32 3
  store ptr %t15, ptr %t2889
  %t2890 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2877, ptr %t2880, ptr %t2885, ptr %t2890, i32 4, i32 0)
  br label %bb261
bb261:
  %t2891 = alloca i8, i32 30
  %t2892 = getelementptr i8, ptr %t2891, i32 0
  store i8 87, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2891, i32 1
  store i8 73, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2891, i32 2
  store i8 84, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2891, i32 3
  store i8 72, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2891, i32 4
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2891, i32 5
  store i8 80, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2891, i32 6
  store i8 69, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2891, i32 7
  store i8 82, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2891, i32 8
  store i8 77, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2891, i32 9
  store i8 73, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2891, i32 10
  store i8 83, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2891, i32 11
  store i8 83, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2891, i32 12
  store i8 73, ptr %t2904
  %t2905 = getelementptr i8, ptr %t2891, i32 13
  store i8 66, ptr %t2905
  %t2906 = getelementptr i8, ptr %t2891, i32 14
  store i8 76, ptr %t2906
  %t2907 = getelementptr i8, ptr %t2891, i32 15
  store i8 69, ptr %t2907
  %t2908 = getelementptr i8, ptr %t2891, i32 16
  store i8 32, ptr %t2908
  %t2909 = getelementptr i8, ptr %t2891, i32 17
  store i8 79, ptr %t2909
  %t2910 = getelementptr i8, ptr %t2891, i32 18
  store i8 80, ptr %t2910
  %t2911 = getelementptr i8, ptr %t2891, i32 19
  store i8 84, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2891, i32 20
  store i8 73, ptr %t2912
  %t2913 = getelementptr i8, ptr %t2891, i32 21
  store i8 79, ptr %t2913
  %t2914 = getelementptr i8, ptr %t2891, i32 22
  store i8 78, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2891, i32 23
  store i8 83, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2891, i32 24
  store i8 32, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2891, i32 25
  store i8 65, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2891, i32 26
  store i8 66, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2891, i32 27
  store i8 79, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2891, i32 28
  store i8 86, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2891, i32 29
  store i8 69, ptr %t2921
  %t2922 = alloca i32
  store i32 0, ptr %t2922
  br label %str_loop_cond460
str_loop_cond460:
  %t2923 = load i32, ptr %t2922
  %t2924 = icmp slt i32 %t2923, 31
  br i1 %t2924, label %str_loop_body461, label %str_loop_end465
str_loop_body461:
  %t2925 = icmp slt i32 %t2923, 30
  br i1 %t2925, label %str_copy462, label %str_pad463
str_copy462:
  %t2926 = getelementptr i8, ptr %t2891, i32 %t2923
  %t2927 = load i8, ptr %t2926
  %t2928 = getelementptr i8, ptr %t15, i32 %t2923
  store i8 %t2927, ptr %t2928
  br label %str_loop_inc464
str_pad463:
  %t2929 = getelementptr i8, ptr %t15, i32 %t2923
  store i8 32, ptr %t2929
  br label %str_loop_inc464
str_loop_inc464:
  %t2930 = add i32 %t2923, 1
  store i32 %t2930, ptr %t2922
  br label %str_loop_cond460
str_loop_end465:
  %t2931 = load i32, ptr %t26
  %t2932 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t2933 = alloca i32, i32 2
  %t2934 = getelementptr i32, ptr %t2933, i32 0
  store i32 31, ptr %t2934
  %t2935 = getelementptr i32, ptr %t2933, i32 1
  store i32 31, ptr %t2935
  %t2936 = alloca ptr, i32 3
  %t2937 = getelementptr ptr, ptr %t2936, i32 0
  store ptr %t2934, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2936, i32 1
  store ptr %t2935, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2936, i32 2
  store ptr %t15, ptr %t2939
  %t2940 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2931, ptr %t2932, ptr %t2936, ptr %t2940, i32 3, i32 0)
  br label %bb263
bb263:
  %t2941 = load i32, ptr %t26
  %t2942 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2943 = alloca i32, i32 2
  %t2944 = getelementptr i32, ptr %t2943, i32 0
  store i32 21, ptr %t2944
  %t2945 = getelementptr i32, ptr %t2943, i32 1
  store i32 21, ptr %t2945
  %t2946 = alloca ptr, i32 3
  %t2947 = getelementptr ptr, ptr %t2946, i32 0
  store ptr %t2944, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2946, i32 1
  store ptr %t2945, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2946, i32 2
  store ptr %t4, ptr %t2949
  %t2950 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2941, ptr %t2942, ptr %t2946, ptr %t2950, i32 3, i32 0)
  br label %bb264
bb264:
  %t2951 = load i32, ptr %t26
  %t2952 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t2953 = alloca i32, i32 2
  %t2954 = getelementptr i32, ptr %t2953, i32 0
  store i32 21, ptr %t2954
  %t2955 = getelementptr i32, ptr %t2953, i32 1
  store i32 21, ptr %t2955
  %t2956 = alloca ptr, i32 3
  %t2957 = getelementptr ptr, ptr %t2956, i32 0
  store ptr %t2954, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2956, i32 1
  store ptr %t2955, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2956, i32 2
  store ptr %t5, ptr %t2959
  %t2960 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2951, ptr %t2952, ptr %t2956, ptr %t2960, i32 3, i32 0)
  br label %L111
L111:
  br label %bb266
bb266:
  store i32 12, ptr %t27
  %t2961 = alloca i8, i32 38
  %t2962 = getelementptr i8, ptr %t2961, i32 0
  store i8 88, ptr %t2962
  %t2963 = getelementptr i8, ptr %t2961, i32 1
  store i8 88, ptr %t2963
  %t2964 = getelementptr i8, ptr %t2961, i32 2
  store i8 88, ptr %t2964
  %t2965 = getelementptr i8, ptr %t2961, i32 3
  store i8 88, ptr %t2965
  %t2966 = getelementptr i8, ptr %t2961, i32 4
  store i8 88, ptr %t2966
  %t2967 = getelementptr i8, ptr %t2961, i32 5
  store i8 88, ptr %t2967
  %t2968 = getelementptr i8, ptr %t2961, i32 6
  store i8 88, ptr %t2968
  %t2969 = getelementptr i8, ptr %t2961, i32 7
  store i8 88, ptr %t2969
  %t2970 = getelementptr i8, ptr %t2961, i32 8
  store i8 88, ptr %t2970
  %t2971 = getelementptr i8, ptr %t2961, i32 9
  store i8 88, ptr %t2971
  %t2972 = getelementptr i8, ptr %t2961, i32 10
  store i8 88, ptr %t2972
  %t2973 = getelementptr i8, ptr %t2961, i32 11
  store i8 88, ptr %t2973
  %t2974 = getelementptr i8, ptr %t2961, i32 12
  store i8 88, ptr %t2974
  %t2975 = getelementptr i8, ptr %t2961, i32 13
  store i8 88, ptr %t2975
  %t2976 = getelementptr i8, ptr %t2961, i32 14
  store i8 88, ptr %t2976
  %t2977 = getelementptr i8, ptr %t2961, i32 15
  store i8 88, ptr %t2977
  %t2978 = getelementptr i8, ptr %t2961, i32 16
  store i8 88, ptr %t2978
  %t2979 = getelementptr i8, ptr %t2961, i32 17
  store i8 88, ptr %t2979
  %t2980 = getelementptr i8, ptr %t2961, i32 18
  store i8 88, ptr %t2980
  %t2981 = getelementptr i8, ptr %t2961, i32 19
  store i8 88, ptr %t2981
  %t2982 = getelementptr i8, ptr %t2961, i32 20
  store i8 88, ptr %t2982
  %t2983 = getelementptr i8, ptr %t2961, i32 21
  store i8 88, ptr %t2983
  %t2984 = getelementptr i8, ptr %t2961, i32 22
  store i8 88, ptr %t2984
  %t2985 = getelementptr i8, ptr %t2961, i32 23
  store i8 88, ptr %t2985
  %t2986 = getelementptr i8, ptr %t2961, i32 24
  store i8 88, ptr %t2986
  %t2987 = getelementptr i8, ptr %t2961, i32 25
  store i8 88, ptr %t2987
  %t2988 = getelementptr i8, ptr %t2961, i32 26
  store i8 88, ptr %t2988
  %t2989 = getelementptr i8, ptr %t2961, i32 27
  store i8 88, ptr %t2989
  %t2990 = getelementptr i8, ptr %t2961, i32 28
  store i8 88, ptr %t2990
  %t2991 = getelementptr i8, ptr %t2961, i32 29
  store i8 88, ptr %t2991
  %t2992 = getelementptr i8, ptr %t2961, i32 30
  store i8 88, ptr %t2992
  %t2993 = getelementptr i8, ptr %t2961, i32 31
  store i8 88, ptr %t2993
  %t2994 = getelementptr i8, ptr %t2961, i32 32
  store i8 88, ptr %t2994
  %t2995 = getelementptr i8, ptr %t2961, i32 33
  store i8 88, ptr %t2995
  %t2996 = getelementptr i8, ptr %t2961, i32 34
  store i8 88, ptr %t2996
  %t2997 = getelementptr i8, ptr %t2961, i32 35
  store i8 88, ptr %t2997
  %t2998 = getelementptr i8, ptr %t2961, i32 36
  store i8 88, ptr %t2998
  %t2999 = getelementptr i8, ptr %t2961, i32 37
  store i8 88, ptr %t2999
  %t3000 = alloca i32
  store i32 0, ptr %t3000
  br label %str_loop_cond466
str_loop_cond466:
  %t3001 = load i32, ptr %t3000
  %t3002 = icmp slt i32 %t3001, 38
  br i1 %t3002, label %str_loop_body467, label %str_loop_end471
str_loop_body467:
  %t3003 = icmp slt i32 %t3001, 38
  br i1 %t3003, label %str_copy468, label %str_pad469
str_copy468:
  %t3004 = getelementptr i8, ptr %t2961, i32 %t3001
  %t3005 = load i8, ptr %t3004
  %t3006 = getelementptr i8, ptr %t4, i32 %t3001
  store i8 %t3005, ptr %t3006
  br label %str_loop_inc470
str_pad469:
  %t3007 = getelementptr i8, ptr %t4, i32 %t3001
  store i8 32, ptr %t3007
  br label %str_loop_inc470
str_loop_inc470:
  %t3008 = add i32 %t3001, 1
  store i32 %t3008, ptr %t3000
  br label %str_loop_cond466
str_loop_end471:
  store float 5.234499931335449e0, ptr %t31
  store float 1.2345000505447388e0, ptr %t32
  %t3009 = zext i1 1 to i32
  store i32 %t3009, ptr %t0
  %t3010 = load float, ptr %t31
  %t3011 = load float, ptr %t32
  %t3012 = sitofp i32 2 to float
  %t3013 = fmul float %t3011, %t3012
  %t3014 = load i32, ptr %t0
  %t3015 = trunc i32 %t3014 to i1
  %t3016 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  %t3017 = fpext float %t3010 to double
  %t3018 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t3017)
  %t3019 = fpext float %t3013 to double
  %t3020 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t3019)
  %t3021 = select i1 %t3015, i32 84, i32 70
  %t3022 = getelementptr [24 x i8], ptr @str36, i32 0, i32 0
  %t3023 = alloca i32, i32 4
  %t3024 = getelementptr i32, ptr %t3023, i32 0
  store i32 5, ptr %t3024
  %t3025 = getelementptr i32, ptr %t3023, i32 1
  store i32 %t3021, ptr %t3025
  %t3026 = getelementptr i32, ptr %t3023, i32 2
  store i32 3, ptr %t3026
  %t3027 = getelementptr i32, ptr %t3023, i32 3
  store i32 3, ptr %t3027
  %t3028 = alloca ptr, i32 7
  %t3029 = getelementptr ptr, ptr %t3028, i32 0
  store ptr %t3018, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3028, i32 1
  store ptr %t3024, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t3028, i32 2
  store ptr %t3020, ptr %t3031
  %t3032 = getelementptr ptr, ptr %t3028, i32 3
  store ptr %t3025, ptr %t3032
  %t3033 = getelementptr ptr, ptr %t3028, i32 4
  store ptr %t3026, ptr %t3033
  %t3034 = getelementptr ptr, ptr %t3028, i32 5
  store ptr %t3027, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t3028, i32 6
  store ptr %t3016, ptr %t3035
  %t3036 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t3022, ptr %t3028, ptr %t3036, i32 7)
  br label %L39113
L39113:
  br label %bb273
bb273:
  store i32 0, ptr %t29
  %t3037 = sext i32 1 to i64
  %t3038 = sub i64 %t3037, 1
  %t3039 = mul i64 %t3038, 1
  %t3040 = add i64 0, %t3039
  %t3041 = mul i64 %t3040, 38
  %t3042 = getelementptr i8, ptr %t6, i64 %t3041
  %t3043 = alloca i8, i32 38
  %t3044 = getelementptr i8, ptr %t3043, i32 0
  store i8 32, ptr %t3044
  %t3045 = getelementptr i8, ptr %t3043, i32 1
  store i8 32, ptr %t3045
  %t3046 = getelementptr i8, ptr %t3043, i32 2
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t3043, i32 3
  store i8 53, ptr %t3047
  %t3048 = getelementptr i8, ptr %t3043, i32 4
  store i8 46, ptr %t3048
  %t3049 = getelementptr i8, ptr %t3043, i32 5
  store i8 50, ptr %t3049
  %t3050 = getelementptr i8, ptr %t3043, i32 6
  store i8 51, ptr %t3050
  %t3051 = getelementptr i8, ptr %t3043, i32 7
  store i8 52, ptr %t3051
  %t3052 = getelementptr i8, ptr %t3043, i32 8
  store i8 53, ptr %t3052
  %t3053 = getelementptr i8, ptr %t3043, i32 9
  store i8 32, ptr %t3053
  %t3054 = getelementptr i8, ptr %t3043, i32 10
  store i8 32, ptr %t3054
  %t3055 = getelementptr i8, ptr %t3043, i32 11
  store i8 32, ptr %t3055
  %t3056 = getelementptr i8, ptr %t3043, i32 12
  store i8 32, ptr %t3056
  %t3057 = getelementptr i8, ptr %t3043, i32 13
  store i8 53, ptr %t3057
  %t3058 = getelementptr i8, ptr %t3043, i32 14
  store i8 32, ptr %t3058
  %t3059 = getelementptr i8, ptr %t3043, i32 15
  store i8 66, ptr %t3059
  %t3060 = getelementptr i8, ptr %t3043, i32 16
  store i8 86, ptr %t3060
  %t3061 = getelementptr i8, ptr %t3043, i32 17
  store i8 83, ptr %t3061
  %t3062 = getelementptr i8, ptr %t3043, i32 18
  store i8 32, ptr %t3062
  %t3063 = getelementptr i8, ptr %t3043, i32 19
  store i8 32, ptr %t3063
  %t3064 = getelementptr i8, ptr %t3043, i32 20
  store i8 32, ptr %t3064
  %t3065 = getelementptr i8, ptr %t3043, i32 21
  store i8 32, ptr %t3065
  %t3066 = getelementptr i8, ptr %t3043, i32 22
  store i8 50, ptr %t3066
  %t3067 = getelementptr i8, ptr %t3043, i32 23
  store i8 46, ptr %t3067
  %t3068 = getelementptr i8, ptr %t3043, i32 24
  store i8 52, ptr %t3068
  %t3069 = getelementptr i8, ptr %t3043, i32 25
  store i8 54, ptr %t3069
  %t3070 = getelementptr i8, ptr %t3043, i32 26
  store i8 57, ptr %t3070
  %t3071 = getelementptr i8, ptr %t3043, i32 27
  store i8 48, ptr %t3071
  %t3072 = getelementptr i8, ptr %t3043, i32 28
  store i8 32, ptr %t3072
  %t3073 = getelementptr i8, ptr %t3043, i32 29
  store i8 84, ptr %t3073
  %t3074 = getelementptr i8, ptr %t3043, i32 30
  store i8 32, ptr %t3074
  %t3075 = getelementptr i8, ptr %t3043, i32 31
  store i8 84, ptr %t3075
  %t3076 = getelementptr i8, ptr %t3043, i32 32
  store i8 87, ptr %t3076
  %t3077 = getelementptr i8, ptr %t3043, i32 33
  store i8 79, ptr %t3077
  %t3078 = getelementptr i8, ptr %t3043, i32 34
  store i8 32, ptr %t3078
  %t3079 = getelementptr i8, ptr %t3043, i32 35
  store i8 32, ptr %t3079
  %t3080 = getelementptr i8, ptr %t3043, i32 36
  store i8 32, ptr %t3080
  %t3081 = getelementptr i8, ptr %t3043, i32 37
  store i8 32, ptr %t3081
  %t3082 = alloca i32
  store i32 0, ptr %t3082
  br label %str_loop_cond472
str_loop_cond472:
  %t3083 = load i32, ptr %t3082
  %t3084 = icmp slt i32 %t3083, 38
  br i1 %t3084, label %str_loop_body473, label %str_loop_end477
str_loop_body473:
  %t3085 = icmp slt i32 %t3083, 38
  br i1 %t3085, label %str_copy474, label %str_pad475
str_copy474:
  %t3086 = getelementptr i8, ptr %t3043, i32 %t3083
  %t3087 = load i8, ptr %t3086
  %t3088 = getelementptr i8, ptr %t3042, i32 %t3083
  store i8 %t3087, ptr %t3088
  br label %str_loop_inc476
str_pad475:
  %t3089 = getelementptr i8, ptr %t3042, i32 %t3083
  store i8 32, ptr %t3089
  br label %str_loop_inc476
str_loop_inc476:
  %t3090 = add i32 %t3083, 1
  store i32 %t3090, ptr %t3082
  br label %str_loop_cond472
str_loop_end477:
  %t3091 = sext i32 2 to i64
  %t3092 = sub i64 %t3091, 1
  %t3093 = mul i64 %t3092, 1
  %t3094 = add i64 0, %t3093
  %t3095 = mul i64 %t3094, 38
  %t3096 = getelementptr i8, ptr %t6, i64 %t3095
  %t3097 = alloca i8, i32 38
  %t3098 = getelementptr i8, ptr %t3097, i32 0
  store i8 32, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3097, i32 1
  store i8 32, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3097, i32 2
  store i8 32, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3097, i32 3
  store i8 53, ptr %t3101
  %t3102 = getelementptr i8, ptr %t3097, i32 4
  store i8 46, ptr %t3102
  %t3103 = getelementptr i8, ptr %t3097, i32 5
  store i8 50, ptr %t3103
  %t3104 = getelementptr i8, ptr %t3097, i32 6
  store i8 51, ptr %t3104
  %t3105 = getelementptr i8, ptr %t3097, i32 7
  store i8 52, ptr %t3105
  %t3106 = getelementptr i8, ptr %t3097, i32 8
  store i8 53, ptr %t3106
  %t3107 = getelementptr i8, ptr %t3097, i32 9
  store i8 32, ptr %t3107
  %t3108 = getelementptr i8, ptr %t3097, i32 10
  store i8 32, ptr %t3108
  %t3109 = getelementptr i8, ptr %t3097, i32 11
  store i8 32, ptr %t3109
  %t3110 = getelementptr i8, ptr %t3097, i32 12
  store i8 32, ptr %t3110
  %t3111 = getelementptr i8, ptr %t3097, i32 13
  store i8 53, ptr %t3111
  %t3112 = getelementptr i8, ptr %t3097, i32 14
  store i8 32, ptr %t3112
  %t3113 = getelementptr i8, ptr %t3097, i32 15
  store i8 66, ptr %t3113
  %t3114 = getelementptr i8, ptr %t3097, i32 16
  store i8 86, ptr %t3114
  %t3115 = getelementptr i8, ptr %t3097, i32 17
  store i8 83, ptr %t3115
  %t3116 = getelementptr i8, ptr %t3097, i32 18
  store i8 32, ptr %t3116
  %t3117 = getelementptr i8, ptr %t3097, i32 19
  store i8 32, ptr %t3117
  %t3118 = getelementptr i8, ptr %t3097, i32 20
  store i8 32, ptr %t3118
  %t3119 = getelementptr i8, ptr %t3097, i32 21
  store i8 43, ptr %t3119
  %t3120 = getelementptr i8, ptr %t3097, i32 22
  store i8 50, ptr %t3120
  %t3121 = getelementptr i8, ptr %t3097, i32 23
  store i8 46, ptr %t3121
  %t3122 = getelementptr i8, ptr %t3097, i32 24
  store i8 52, ptr %t3122
  %t3123 = getelementptr i8, ptr %t3097, i32 25
  store i8 54, ptr %t3123
  %t3124 = getelementptr i8, ptr %t3097, i32 26
  store i8 57, ptr %t3124
  %t3125 = getelementptr i8, ptr %t3097, i32 27
  store i8 48, ptr %t3125
  %t3126 = getelementptr i8, ptr %t3097, i32 28
  store i8 32, ptr %t3126
  %t3127 = getelementptr i8, ptr %t3097, i32 29
  store i8 84, ptr %t3127
  %t3128 = getelementptr i8, ptr %t3097, i32 30
  store i8 32, ptr %t3128
  %t3129 = getelementptr i8, ptr %t3097, i32 31
  store i8 84, ptr %t3129
  %t3130 = getelementptr i8, ptr %t3097, i32 32
  store i8 87, ptr %t3130
  %t3131 = getelementptr i8, ptr %t3097, i32 33
  store i8 79, ptr %t3131
  %t3132 = getelementptr i8, ptr %t3097, i32 34
  store i8 32, ptr %t3132
  %t3133 = getelementptr i8, ptr %t3097, i32 35
  store i8 32, ptr %t3133
  %t3134 = getelementptr i8, ptr %t3097, i32 36
  store i8 32, ptr %t3134
  %t3135 = getelementptr i8, ptr %t3097, i32 37
  store i8 32, ptr %t3135
  %t3136 = alloca i32
  store i32 0, ptr %t3136
  br label %str_loop_cond478
str_loop_cond478:
  %t3137 = load i32, ptr %t3136
  %t3138 = icmp slt i32 %t3137, 38
  br i1 %t3138, label %str_loop_body479, label %str_loop_end483
str_loop_body479:
  %t3139 = icmp slt i32 %t3137, 38
  br i1 %t3139, label %str_copy480, label %str_pad481
str_copy480:
  %t3140 = getelementptr i8, ptr %t3097, i32 %t3137
  %t3141 = load i8, ptr %t3140
  %t3142 = getelementptr i8, ptr %t3096, i32 %t3137
  store i8 %t3141, ptr %t3142
  br label %str_loop_inc482
str_pad481:
  %t3143 = getelementptr i8, ptr %t3096, i32 %t3137
  store i8 32, ptr %t3143
  br label %str_loop_inc482
str_loop_inc482:
  %t3144 = add i32 %t3137, 1
  store i32 %t3144, ptr %t3136
  br label %str_loop_cond478
str_loop_end483:
  %t3145 = sext i32 3 to i64
  %t3146 = sub i64 %t3145, 1
  %t3147 = mul i64 %t3146, 1
  %t3148 = add i64 0, %t3147
  %t3149 = mul i64 %t3148, 38
  %t3150 = getelementptr i8, ptr %t6, i64 %t3149
  %t3151 = alloca i8, i32 38
  %t3152 = getelementptr i8, ptr %t3151, i32 0
  store i8 32, ptr %t3152
  %t3153 = getelementptr i8, ptr %t3151, i32 1
  store i8 32, ptr %t3153
  %t3154 = getelementptr i8, ptr %t3151, i32 2
  store i8 32, ptr %t3154
  %t3155 = getelementptr i8, ptr %t3151, i32 3
  store i8 53, ptr %t3155
  %t3156 = getelementptr i8, ptr %t3151, i32 4
  store i8 46, ptr %t3156
  %t3157 = getelementptr i8, ptr %t3151, i32 5
  store i8 50, ptr %t3157
  %t3158 = getelementptr i8, ptr %t3151, i32 6
  store i8 51, ptr %t3158
  %t3159 = getelementptr i8, ptr %t3151, i32 7
  store i8 52, ptr %t3159
  %t3160 = getelementptr i8, ptr %t3151, i32 8
  store i8 53, ptr %t3160
  %t3161 = getelementptr i8, ptr %t3151, i32 9
  store i8 32, ptr %t3161
  %t3162 = getelementptr i8, ptr %t3151, i32 10
  store i8 32, ptr %t3162
  %t3163 = getelementptr i8, ptr %t3151, i32 11
  store i8 32, ptr %t3163
  %t3164 = getelementptr i8, ptr %t3151, i32 12
  store i8 43, ptr %t3164
  %t3165 = getelementptr i8, ptr %t3151, i32 13
  store i8 53, ptr %t3165
  %t3166 = getelementptr i8, ptr %t3151, i32 14
  store i8 32, ptr %t3166
  %t3167 = getelementptr i8, ptr %t3151, i32 15
  store i8 66, ptr %t3167
  %t3168 = getelementptr i8, ptr %t3151, i32 16
  store i8 86, ptr %t3168
  %t3169 = getelementptr i8, ptr %t3151, i32 17
  store i8 83, ptr %t3169
  %t3170 = getelementptr i8, ptr %t3151, i32 18
  store i8 32, ptr %t3170
  %t3171 = getelementptr i8, ptr %t3151, i32 19
  store i8 32, ptr %t3171
  %t3172 = getelementptr i8, ptr %t3151, i32 20
  store i8 32, ptr %t3172
  %t3173 = getelementptr i8, ptr %t3151, i32 21
  store i8 32, ptr %t3173
  %t3174 = getelementptr i8, ptr %t3151, i32 22
  store i8 50, ptr %t3174
  %t3175 = getelementptr i8, ptr %t3151, i32 23
  store i8 46, ptr %t3175
  %t3176 = getelementptr i8, ptr %t3151, i32 24
  store i8 52, ptr %t3176
  %t3177 = getelementptr i8, ptr %t3151, i32 25
  store i8 54, ptr %t3177
  %t3178 = getelementptr i8, ptr %t3151, i32 26
  store i8 57, ptr %t3178
  %t3179 = getelementptr i8, ptr %t3151, i32 27
  store i8 48, ptr %t3179
  %t3180 = getelementptr i8, ptr %t3151, i32 28
  store i8 32, ptr %t3180
  %t3181 = getelementptr i8, ptr %t3151, i32 29
  store i8 84, ptr %t3181
  %t3182 = getelementptr i8, ptr %t3151, i32 30
  store i8 32, ptr %t3182
  %t3183 = getelementptr i8, ptr %t3151, i32 31
  store i8 84, ptr %t3183
  %t3184 = getelementptr i8, ptr %t3151, i32 32
  store i8 87, ptr %t3184
  %t3185 = getelementptr i8, ptr %t3151, i32 33
  store i8 79, ptr %t3185
  %t3186 = getelementptr i8, ptr %t3151, i32 34
  store i8 32, ptr %t3186
  %t3187 = getelementptr i8, ptr %t3151, i32 35
  store i8 32, ptr %t3187
  %t3188 = getelementptr i8, ptr %t3151, i32 36
  store i8 32, ptr %t3188
  %t3189 = getelementptr i8, ptr %t3151, i32 37
  store i8 32, ptr %t3189
  %t3190 = alloca i32
  store i32 0, ptr %t3190
  br label %str_loop_cond484
str_loop_cond484:
  %t3191 = load i32, ptr %t3190
  %t3192 = icmp slt i32 %t3191, 38
  br i1 %t3192, label %str_loop_body485, label %str_loop_end489
str_loop_body485:
  %t3193 = icmp slt i32 %t3191, 38
  br i1 %t3193, label %str_copy486, label %str_pad487
str_copy486:
  %t3194 = getelementptr i8, ptr %t3151, i32 %t3191
  %t3195 = load i8, ptr %t3194
  %t3196 = getelementptr i8, ptr %t3150, i32 %t3191
  store i8 %t3195, ptr %t3196
  br label %str_loop_inc488
str_pad487:
  %t3197 = getelementptr i8, ptr %t3150, i32 %t3191
  store i8 32, ptr %t3197
  br label %str_loop_inc488
str_loop_inc488:
  %t3198 = add i32 %t3191, 1
  store i32 %t3198, ptr %t3190
  br label %str_loop_cond484
str_loop_end489:
  %t3199 = sext i32 4 to i64
  %t3200 = sub i64 %t3199, 1
  %t3201 = mul i64 %t3200, 1
  %t3202 = add i64 0, %t3201
  %t3203 = mul i64 %t3202, 38
  %t3204 = getelementptr i8, ptr %t6, i64 %t3203
  %t3205 = alloca i8, i32 38
  %t3206 = getelementptr i8, ptr %t3205, i32 0
  store i8 32, ptr %t3206
  %t3207 = getelementptr i8, ptr %t3205, i32 1
  store i8 32, ptr %t3207
  %t3208 = getelementptr i8, ptr %t3205, i32 2
  store i8 32, ptr %t3208
  %t3209 = getelementptr i8, ptr %t3205, i32 3
  store i8 53, ptr %t3209
  %t3210 = getelementptr i8, ptr %t3205, i32 4
  store i8 46, ptr %t3210
  %t3211 = getelementptr i8, ptr %t3205, i32 5
  store i8 50, ptr %t3211
  %t3212 = getelementptr i8, ptr %t3205, i32 6
  store i8 51, ptr %t3212
  %t3213 = getelementptr i8, ptr %t3205, i32 7
  store i8 52, ptr %t3213
  %t3214 = getelementptr i8, ptr %t3205, i32 8
  store i8 53, ptr %t3214
  %t3215 = getelementptr i8, ptr %t3205, i32 9
  store i8 32, ptr %t3215
  %t3216 = getelementptr i8, ptr %t3205, i32 10
  store i8 32, ptr %t3216
  %t3217 = getelementptr i8, ptr %t3205, i32 11
  store i8 32, ptr %t3217
  %t3218 = getelementptr i8, ptr %t3205, i32 12
  store i8 43, ptr %t3218
  %t3219 = getelementptr i8, ptr %t3205, i32 13
  store i8 53, ptr %t3219
  %t3220 = getelementptr i8, ptr %t3205, i32 14
  store i8 32, ptr %t3220
  %t3221 = getelementptr i8, ptr %t3205, i32 15
  store i8 66, ptr %t3221
  %t3222 = getelementptr i8, ptr %t3205, i32 16
  store i8 86, ptr %t3222
  %t3223 = getelementptr i8, ptr %t3205, i32 17
  store i8 83, ptr %t3223
  %t3224 = getelementptr i8, ptr %t3205, i32 18
  store i8 32, ptr %t3224
  %t3225 = getelementptr i8, ptr %t3205, i32 19
  store i8 32, ptr %t3225
  %t3226 = getelementptr i8, ptr %t3205, i32 20
  store i8 32, ptr %t3226
  %t3227 = getelementptr i8, ptr %t3205, i32 21
  store i8 43, ptr %t3227
  %t3228 = getelementptr i8, ptr %t3205, i32 22
  store i8 50, ptr %t3228
  %t3229 = getelementptr i8, ptr %t3205, i32 23
  store i8 46, ptr %t3229
  %t3230 = getelementptr i8, ptr %t3205, i32 24
  store i8 52, ptr %t3230
  %t3231 = getelementptr i8, ptr %t3205, i32 25
  store i8 54, ptr %t3231
  %t3232 = getelementptr i8, ptr %t3205, i32 26
  store i8 57, ptr %t3232
  %t3233 = getelementptr i8, ptr %t3205, i32 27
  store i8 48, ptr %t3233
  %t3234 = getelementptr i8, ptr %t3205, i32 28
  store i8 32, ptr %t3234
  %t3235 = getelementptr i8, ptr %t3205, i32 29
  store i8 84, ptr %t3235
  %t3236 = getelementptr i8, ptr %t3205, i32 30
  store i8 32, ptr %t3236
  %t3237 = getelementptr i8, ptr %t3205, i32 31
  store i8 84, ptr %t3237
  %t3238 = getelementptr i8, ptr %t3205, i32 32
  store i8 87, ptr %t3238
  %t3239 = getelementptr i8, ptr %t3205, i32 33
  store i8 79, ptr %t3239
  %t3240 = getelementptr i8, ptr %t3205, i32 34
  store i8 32, ptr %t3240
  %t3241 = getelementptr i8, ptr %t3205, i32 35
  store i8 32, ptr %t3241
  %t3242 = getelementptr i8, ptr %t3205, i32 36
  store i8 32, ptr %t3242
  %t3243 = getelementptr i8, ptr %t3205, i32 37
  store i8 32, ptr %t3243
  %t3244 = alloca i32
  store i32 0, ptr %t3244
  br label %str_loop_cond490
str_loop_cond490:
  %t3245 = load i32, ptr %t3244
  %t3246 = icmp slt i32 %t3245, 38
  br i1 %t3246, label %str_loop_body491, label %str_loop_end495
str_loop_body491:
  %t3247 = icmp slt i32 %t3245, 38
  br i1 %t3247, label %str_copy492, label %str_pad493
str_copy492:
  %t3248 = getelementptr i8, ptr %t3205, i32 %t3245
  %t3249 = load i8, ptr %t3248
  %t3250 = getelementptr i8, ptr %t3204, i32 %t3245
  store i8 %t3249, ptr %t3250
  br label %str_loop_inc494
str_pad493:
  %t3251 = getelementptr i8, ptr %t3204, i32 %t3245
  store i8 32, ptr %t3251
  br label %str_loop_inc494
str_loop_inc494:
  %t3252 = add i32 %t3245, 1
  store i32 %t3252, ptr %t3244
  br label %str_loop_cond490
str_loop_end495:
  %t3253 = sext i32 5 to i64
  %t3254 = sub i64 %t3253, 1
  %t3255 = mul i64 %t3254, 1
  %t3256 = add i64 0, %t3255
  %t3257 = mul i64 %t3256, 38
  %t3258 = getelementptr i8, ptr %t6, i64 %t3257
  %t3259 = alloca i8, i32 38
  %t3260 = getelementptr i8, ptr %t3259, i32 0
  store i8 32, ptr %t3260
  %t3261 = getelementptr i8, ptr %t3259, i32 1
  store i8 32, ptr %t3261
  %t3262 = getelementptr i8, ptr %t3259, i32 2
  store i8 43, ptr %t3262
  %t3263 = getelementptr i8, ptr %t3259, i32 3
  store i8 53, ptr %t3263
  %t3264 = getelementptr i8, ptr %t3259, i32 4
  store i8 46, ptr %t3264
  %t3265 = getelementptr i8, ptr %t3259, i32 5
  store i8 50, ptr %t3265
  %t3266 = getelementptr i8, ptr %t3259, i32 6
  store i8 51, ptr %t3266
  %t3267 = getelementptr i8, ptr %t3259, i32 7
  store i8 52, ptr %t3267
  %t3268 = getelementptr i8, ptr %t3259, i32 8
  store i8 53, ptr %t3268
  %t3269 = getelementptr i8, ptr %t3259, i32 9
  store i8 32, ptr %t3269
  %t3270 = getelementptr i8, ptr %t3259, i32 10
  store i8 32, ptr %t3270
  %t3271 = getelementptr i8, ptr %t3259, i32 11
  store i8 32, ptr %t3271
  %t3272 = getelementptr i8, ptr %t3259, i32 12
  store i8 32, ptr %t3272
  %t3273 = getelementptr i8, ptr %t3259, i32 13
  store i8 53, ptr %t3273
  %t3274 = getelementptr i8, ptr %t3259, i32 14
  store i8 32, ptr %t3274
  %t3275 = getelementptr i8, ptr %t3259, i32 15
  store i8 66, ptr %t3275
  %t3276 = getelementptr i8, ptr %t3259, i32 16
  store i8 86, ptr %t3276
  %t3277 = getelementptr i8, ptr %t3259, i32 17
  store i8 83, ptr %t3277
  %t3278 = getelementptr i8, ptr %t3259, i32 18
  store i8 32, ptr %t3278
  %t3279 = getelementptr i8, ptr %t3259, i32 19
  store i8 32, ptr %t3279
  %t3280 = getelementptr i8, ptr %t3259, i32 20
  store i8 32, ptr %t3280
  %t3281 = getelementptr i8, ptr %t3259, i32 21
  store i8 32, ptr %t3281
  %t3282 = getelementptr i8, ptr %t3259, i32 22
  store i8 50, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3259, i32 23
  store i8 46, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3259, i32 24
  store i8 52, ptr %t3284
  %t3285 = getelementptr i8, ptr %t3259, i32 25
  store i8 54, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3259, i32 26
  store i8 57, ptr %t3286
  %t3287 = getelementptr i8, ptr %t3259, i32 27
  store i8 48, ptr %t3287
  %t3288 = getelementptr i8, ptr %t3259, i32 28
  store i8 32, ptr %t3288
  %t3289 = getelementptr i8, ptr %t3259, i32 29
  store i8 84, ptr %t3289
  %t3290 = getelementptr i8, ptr %t3259, i32 30
  store i8 32, ptr %t3290
  %t3291 = getelementptr i8, ptr %t3259, i32 31
  store i8 84, ptr %t3291
  %t3292 = getelementptr i8, ptr %t3259, i32 32
  store i8 87, ptr %t3292
  %t3293 = getelementptr i8, ptr %t3259, i32 33
  store i8 79, ptr %t3293
  %t3294 = getelementptr i8, ptr %t3259, i32 34
  store i8 32, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3259, i32 35
  store i8 32, ptr %t3295
  %t3296 = getelementptr i8, ptr %t3259, i32 36
  store i8 32, ptr %t3296
  %t3297 = getelementptr i8, ptr %t3259, i32 37
  store i8 32, ptr %t3297
  %t3298 = alloca i32
  store i32 0, ptr %t3298
  br label %str_loop_cond496
str_loop_cond496:
  %t3299 = load i32, ptr %t3298
  %t3300 = icmp slt i32 %t3299, 38
  br i1 %t3300, label %str_loop_body497, label %str_loop_end501
str_loop_body497:
  %t3301 = icmp slt i32 %t3299, 38
  br i1 %t3301, label %str_copy498, label %str_pad499
str_copy498:
  %t3302 = getelementptr i8, ptr %t3259, i32 %t3299
  %t3303 = load i8, ptr %t3302
  %t3304 = getelementptr i8, ptr %t3258, i32 %t3299
  store i8 %t3303, ptr %t3304
  br label %str_loop_inc500
str_pad499:
  %t3305 = getelementptr i8, ptr %t3258, i32 %t3299
  store i8 32, ptr %t3305
  br label %str_loop_inc500
str_loop_inc500:
  %t3306 = add i32 %t3299, 1
  store i32 %t3306, ptr %t3298
  br label %str_loop_cond496
str_loop_end501:
  %t3307 = sext i32 6 to i64
  %t3308 = sub i64 %t3307, 1
  %t3309 = mul i64 %t3308, 1
  %t3310 = add i64 0, %t3309
  %t3311 = mul i64 %t3310, 38
  %t3312 = getelementptr i8, ptr %t6, i64 %t3311
  %t3313 = alloca i8, i32 38
  %t3314 = getelementptr i8, ptr %t3313, i32 0
  store i8 32, ptr %t3314
  %t3315 = getelementptr i8, ptr %t3313, i32 1
  store i8 32, ptr %t3315
  %t3316 = getelementptr i8, ptr %t3313, i32 2
  store i8 43, ptr %t3316
  %t3317 = getelementptr i8, ptr %t3313, i32 3
  store i8 53, ptr %t3317
  %t3318 = getelementptr i8, ptr %t3313, i32 4
  store i8 46, ptr %t3318
  %t3319 = getelementptr i8, ptr %t3313, i32 5
  store i8 50, ptr %t3319
  %t3320 = getelementptr i8, ptr %t3313, i32 6
  store i8 51, ptr %t3320
  %t3321 = getelementptr i8, ptr %t3313, i32 7
  store i8 52, ptr %t3321
  %t3322 = getelementptr i8, ptr %t3313, i32 8
  store i8 53, ptr %t3322
  %t3323 = getelementptr i8, ptr %t3313, i32 9
  store i8 32, ptr %t3323
  %t3324 = getelementptr i8, ptr %t3313, i32 10
  store i8 32, ptr %t3324
  %t3325 = getelementptr i8, ptr %t3313, i32 11
  store i8 32, ptr %t3325
  %t3326 = getelementptr i8, ptr %t3313, i32 12
  store i8 32, ptr %t3326
  %t3327 = getelementptr i8, ptr %t3313, i32 13
  store i8 53, ptr %t3327
  %t3328 = getelementptr i8, ptr %t3313, i32 14
  store i8 32, ptr %t3328
  %t3329 = getelementptr i8, ptr %t3313, i32 15
  store i8 66, ptr %t3329
  %t3330 = getelementptr i8, ptr %t3313, i32 16
  store i8 86, ptr %t3330
  %t3331 = getelementptr i8, ptr %t3313, i32 17
  store i8 83, ptr %t3331
  %t3332 = getelementptr i8, ptr %t3313, i32 18
  store i8 32, ptr %t3332
  %t3333 = getelementptr i8, ptr %t3313, i32 19
  store i8 32, ptr %t3333
  %t3334 = getelementptr i8, ptr %t3313, i32 20
  store i8 32, ptr %t3334
  %t3335 = getelementptr i8, ptr %t3313, i32 21
  store i8 43, ptr %t3335
  %t3336 = getelementptr i8, ptr %t3313, i32 22
  store i8 50, ptr %t3336
  %t3337 = getelementptr i8, ptr %t3313, i32 23
  store i8 46, ptr %t3337
  %t3338 = getelementptr i8, ptr %t3313, i32 24
  store i8 52, ptr %t3338
  %t3339 = getelementptr i8, ptr %t3313, i32 25
  store i8 54, ptr %t3339
  %t3340 = getelementptr i8, ptr %t3313, i32 26
  store i8 57, ptr %t3340
  %t3341 = getelementptr i8, ptr %t3313, i32 27
  store i8 48, ptr %t3341
  %t3342 = getelementptr i8, ptr %t3313, i32 28
  store i8 32, ptr %t3342
  %t3343 = getelementptr i8, ptr %t3313, i32 29
  store i8 84, ptr %t3343
  %t3344 = getelementptr i8, ptr %t3313, i32 30
  store i8 32, ptr %t3344
  %t3345 = getelementptr i8, ptr %t3313, i32 31
  store i8 84, ptr %t3345
  %t3346 = getelementptr i8, ptr %t3313, i32 32
  store i8 87, ptr %t3346
  %t3347 = getelementptr i8, ptr %t3313, i32 33
  store i8 79, ptr %t3347
  %t3348 = getelementptr i8, ptr %t3313, i32 34
  store i8 32, ptr %t3348
  %t3349 = getelementptr i8, ptr %t3313, i32 35
  store i8 32, ptr %t3349
  %t3350 = getelementptr i8, ptr %t3313, i32 36
  store i8 32, ptr %t3350
  %t3351 = getelementptr i8, ptr %t3313, i32 37
  store i8 32, ptr %t3351
  %t3352 = alloca i32
  store i32 0, ptr %t3352
  br label %str_loop_cond502
str_loop_cond502:
  %t3353 = load i32, ptr %t3352
  %t3354 = icmp slt i32 %t3353, 38
  br i1 %t3354, label %str_loop_body503, label %str_loop_end507
str_loop_body503:
  %t3355 = icmp slt i32 %t3353, 38
  br i1 %t3355, label %str_copy504, label %str_pad505
str_copy504:
  %t3356 = getelementptr i8, ptr %t3313, i32 %t3353
  %t3357 = load i8, ptr %t3356
  %t3358 = getelementptr i8, ptr %t3312, i32 %t3353
  store i8 %t3357, ptr %t3358
  br label %str_loop_inc506
str_pad505:
  %t3359 = getelementptr i8, ptr %t3312, i32 %t3353
  store i8 32, ptr %t3359
  br label %str_loop_inc506
str_loop_inc506:
  %t3360 = add i32 %t3353, 1
  store i32 %t3360, ptr %t3352
  br label %str_loop_cond502
str_loop_end507:
  %t3361 = sext i32 7 to i64
  %t3362 = sub i64 %t3361, 1
  %t3363 = mul i64 %t3362, 1
  %t3364 = add i64 0, %t3363
  %t3365 = mul i64 %t3364, 38
  %t3366 = getelementptr i8, ptr %t6, i64 %t3365
  %t3367 = alloca i8, i32 38
  %t3368 = getelementptr i8, ptr %t3367, i32 0
  store i8 32, ptr %t3368
  %t3369 = getelementptr i8, ptr %t3367, i32 1
  store i8 32, ptr %t3369
  %t3370 = getelementptr i8, ptr %t3367, i32 2
  store i8 43, ptr %t3370
  %t3371 = getelementptr i8, ptr %t3367, i32 3
  store i8 53, ptr %t3371
  %t3372 = getelementptr i8, ptr %t3367, i32 4
  store i8 46, ptr %t3372
  %t3373 = getelementptr i8, ptr %t3367, i32 5
  store i8 50, ptr %t3373
  %t3374 = getelementptr i8, ptr %t3367, i32 6
  store i8 51, ptr %t3374
  %t3375 = getelementptr i8, ptr %t3367, i32 7
  store i8 52, ptr %t3375
  %t3376 = getelementptr i8, ptr %t3367, i32 8
  store i8 53, ptr %t3376
  %t3377 = getelementptr i8, ptr %t3367, i32 9
  store i8 32, ptr %t3377
  %t3378 = getelementptr i8, ptr %t3367, i32 10
  store i8 32, ptr %t3378
  %t3379 = getelementptr i8, ptr %t3367, i32 11
  store i8 32, ptr %t3379
  %t3380 = getelementptr i8, ptr %t3367, i32 12
  store i8 43, ptr %t3380
  %t3381 = getelementptr i8, ptr %t3367, i32 13
  store i8 53, ptr %t3381
  %t3382 = getelementptr i8, ptr %t3367, i32 14
  store i8 32, ptr %t3382
  %t3383 = getelementptr i8, ptr %t3367, i32 15
  store i8 66, ptr %t3383
  %t3384 = getelementptr i8, ptr %t3367, i32 16
  store i8 86, ptr %t3384
  %t3385 = getelementptr i8, ptr %t3367, i32 17
  store i8 83, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3367, i32 18
  store i8 32, ptr %t3386
  %t3387 = getelementptr i8, ptr %t3367, i32 19
  store i8 32, ptr %t3387
  %t3388 = getelementptr i8, ptr %t3367, i32 20
  store i8 32, ptr %t3388
  %t3389 = getelementptr i8, ptr %t3367, i32 21
  store i8 32, ptr %t3389
  %t3390 = getelementptr i8, ptr %t3367, i32 22
  store i8 50, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3367, i32 23
  store i8 46, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3367, i32 24
  store i8 52, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3367, i32 25
  store i8 54, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3367, i32 26
  store i8 57, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3367, i32 27
  store i8 48, ptr %t3395
  %t3396 = getelementptr i8, ptr %t3367, i32 28
  store i8 32, ptr %t3396
  %t3397 = getelementptr i8, ptr %t3367, i32 29
  store i8 84, ptr %t3397
  %t3398 = getelementptr i8, ptr %t3367, i32 30
  store i8 32, ptr %t3398
  %t3399 = getelementptr i8, ptr %t3367, i32 31
  store i8 84, ptr %t3399
  %t3400 = getelementptr i8, ptr %t3367, i32 32
  store i8 87, ptr %t3400
  %t3401 = getelementptr i8, ptr %t3367, i32 33
  store i8 79, ptr %t3401
  %t3402 = getelementptr i8, ptr %t3367, i32 34
  store i8 32, ptr %t3402
  %t3403 = getelementptr i8, ptr %t3367, i32 35
  store i8 32, ptr %t3403
  %t3404 = getelementptr i8, ptr %t3367, i32 36
  store i8 32, ptr %t3404
  %t3405 = getelementptr i8, ptr %t3367, i32 37
  store i8 32, ptr %t3405
  %t3406 = alloca i32
  store i32 0, ptr %t3406
  br label %str_loop_cond508
str_loop_cond508:
  %t3407 = load i32, ptr %t3406
  %t3408 = icmp slt i32 %t3407, 38
  br i1 %t3408, label %str_loop_body509, label %str_loop_end513
str_loop_body509:
  %t3409 = icmp slt i32 %t3407, 38
  br i1 %t3409, label %str_copy510, label %str_pad511
str_copy510:
  %t3410 = getelementptr i8, ptr %t3367, i32 %t3407
  %t3411 = load i8, ptr %t3410
  %t3412 = getelementptr i8, ptr %t3366, i32 %t3407
  store i8 %t3411, ptr %t3412
  br label %str_loop_inc512
str_pad511:
  %t3413 = getelementptr i8, ptr %t3366, i32 %t3407
  store i8 32, ptr %t3413
  br label %str_loop_inc512
str_loop_inc512:
  %t3414 = add i32 %t3407, 1
  store i32 %t3414, ptr %t3406
  br label %str_loop_cond508
str_loop_end513:
  %t3415 = sext i32 8 to i64
  %t3416 = sub i64 %t3415, 1
  %t3417 = mul i64 %t3416, 1
  %t3418 = add i64 0, %t3417
  %t3419 = mul i64 %t3418, 38
  %t3420 = getelementptr i8, ptr %t6, i64 %t3419
  %t3421 = alloca i8, i32 38
  %t3422 = getelementptr i8, ptr %t3421, i32 0
  store i8 32, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3421, i32 1
  store i8 32, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3421, i32 2
  store i8 43, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3421, i32 3
  store i8 53, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3421, i32 4
  store i8 46, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3421, i32 5
  store i8 50, ptr %t3427
  %t3428 = getelementptr i8, ptr %t3421, i32 6
  store i8 51, ptr %t3428
  %t3429 = getelementptr i8, ptr %t3421, i32 7
  store i8 52, ptr %t3429
  %t3430 = getelementptr i8, ptr %t3421, i32 8
  store i8 53, ptr %t3430
  %t3431 = getelementptr i8, ptr %t3421, i32 9
  store i8 32, ptr %t3431
  %t3432 = getelementptr i8, ptr %t3421, i32 10
  store i8 32, ptr %t3432
  %t3433 = getelementptr i8, ptr %t3421, i32 11
  store i8 32, ptr %t3433
  %t3434 = getelementptr i8, ptr %t3421, i32 12
  store i8 43, ptr %t3434
  %t3435 = getelementptr i8, ptr %t3421, i32 13
  store i8 53, ptr %t3435
  %t3436 = getelementptr i8, ptr %t3421, i32 14
  store i8 32, ptr %t3436
  %t3437 = getelementptr i8, ptr %t3421, i32 15
  store i8 66, ptr %t3437
  %t3438 = getelementptr i8, ptr %t3421, i32 16
  store i8 86, ptr %t3438
  %t3439 = getelementptr i8, ptr %t3421, i32 17
  store i8 83, ptr %t3439
  %t3440 = getelementptr i8, ptr %t3421, i32 18
  store i8 32, ptr %t3440
  %t3441 = getelementptr i8, ptr %t3421, i32 19
  store i8 32, ptr %t3441
  %t3442 = getelementptr i8, ptr %t3421, i32 20
  store i8 32, ptr %t3442
  %t3443 = getelementptr i8, ptr %t3421, i32 21
  store i8 43, ptr %t3443
  %t3444 = getelementptr i8, ptr %t3421, i32 22
  store i8 50, ptr %t3444
  %t3445 = getelementptr i8, ptr %t3421, i32 23
  store i8 46, ptr %t3445
  %t3446 = getelementptr i8, ptr %t3421, i32 24
  store i8 52, ptr %t3446
  %t3447 = getelementptr i8, ptr %t3421, i32 25
  store i8 54, ptr %t3447
  %t3448 = getelementptr i8, ptr %t3421, i32 26
  store i8 57, ptr %t3448
  %t3449 = getelementptr i8, ptr %t3421, i32 27
  store i8 48, ptr %t3449
  %t3450 = getelementptr i8, ptr %t3421, i32 28
  store i8 32, ptr %t3450
  %t3451 = getelementptr i8, ptr %t3421, i32 29
  store i8 84, ptr %t3451
  %t3452 = getelementptr i8, ptr %t3421, i32 30
  store i8 32, ptr %t3452
  %t3453 = getelementptr i8, ptr %t3421, i32 31
  store i8 84, ptr %t3453
  %t3454 = getelementptr i8, ptr %t3421, i32 32
  store i8 87, ptr %t3454
  %t3455 = getelementptr i8, ptr %t3421, i32 33
  store i8 79, ptr %t3455
  %t3456 = getelementptr i8, ptr %t3421, i32 34
  store i8 32, ptr %t3456
  %t3457 = getelementptr i8, ptr %t3421, i32 35
  store i8 32, ptr %t3457
  %t3458 = getelementptr i8, ptr %t3421, i32 36
  store i8 32, ptr %t3458
  %t3459 = getelementptr i8, ptr %t3421, i32 37
  store i8 32, ptr %t3459
  %t3460 = alloca i32
  store i32 0, ptr %t3460
  br label %str_loop_cond514
str_loop_cond514:
  %t3461 = load i32, ptr %t3460
  %t3462 = icmp slt i32 %t3461, 38
  br i1 %t3462, label %str_loop_body515, label %str_loop_end519
str_loop_body515:
  %t3463 = icmp slt i32 %t3461, 38
  br i1 %t3463, label %str_copy516, label %str_pad517
str_copy516:
  %t3464 = getelementptr i8, ptr %t3421, i32 %t3461
  %t3465 = load i8, ptr %t3464
  %t3466 = getelementptr i8, ptr %t3420, i32 %t3461
  store i8 %t3465, ptr %t3466
  br label %str_loop_inc518
str_pad517:
  %t3467 = getelementptr i8, ptr %t3420, i32 %t3461
  store i8 32, ptr %t3467
  br label %str_loop_inc518
str_loop_inc518:
  %t3468 = add i32 %t3461, 1
  store i32 %t3468, ptr %t3460
  br label %str_loop_cond514
str_loop_end519:
  br label %do_prelude520
do_prelude520:
  store i32 1, ptr %t30
  %t3469 = icmp sle i32 1, 8
  %t3470 = icmp ne i32 1, 0
  br i1 %t3470, label %do_trip_range523, label %do_trip_zero_step524
do_trip_zero_step524:
  %t3471 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t3471)
  call void @llvm.trap()
  unreachable
do_trip_range523:
  br i1 %t3469, label %do_trip_calc521, label %do_trip_empty522
do_trip_calc521:
  %t3472 = sub i32 8, 1
  %t3473 = add i32 %t3472, 1
  %t3474 = sdiv i32 %t3473, 1
  %t3475 = sext i32 %t3474 to i64
  br label %do_trip_done525
do_trip_empty522:
  br label %do_trip_done525
do_trip_done525:
  %t3476 = phi i64 [ %t3475, %do_trip_calc521 ], [ 0, %do_trip_empty522 ]
  br label %do_test526
do_test526:
  %t3477 = phi i64 [ 0, %do_trip_done525 ], [ %t3478, %do_inc527 ]
  %t3479 = icmp slt i64 %t3477, %t3476
  br i1 %t3479, label %bb283, label %bb286
bb283:
  %t3480 = load i32, ptr %t30
  %t3481 = sext i32 %t3480 to i64
  %t3482 = sub i64 %t3481, 1
  %t3483 = mul i64 %t3482, 1
  %t3484 = add i64 0, %t3483
  %t3485 = mul i64 %t3484, 38
  %t3486 = getelementptr i8, ptr %t6, i64 %t3485
  %t3487 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t3486, i32 38)
  %t3488 = icmp eq i32 %t3487, 0
  br i1 %t3488, label %if_then528, label %bb284
if_then528:
  store i32 1, ptr %t29
  br label %bb284
bb284:
  %t3489 = load i32, ptr %t29
  %t3490 = sub i32 %t3489, 1
  %t3491 = icmp slt i32 %t3490, 0
  br i1 %t3491, label %L40121, label %arith_if_zero529
arith_if_zero529:
  %t3492 = icmp eq i32 %t3490, 0
  br i1 %t3492, label %L10120, label %L40121
L40121:
  br label %do_inc527
do_inc527:
  %t3493 = load i32, ptr %t30
  %t3494 = add i32 %t3493, 1
  store i32 %t3494, ptr %t30
  %t3478 = add i64 %t3477, 1
  br label %do_test526
bb286:
  br label %L20120
L10120:
  %t3495 = load i32, ptr %t17
  %t3496 = add i32 %t3495, 1
  store i32 %t3496, ptr %t17
  br label %bb288
bb288:
  %t3497 = load i32, ptr %t26
  %t3498 = load i32, ptr %t27
  %t3499 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3500 = alloca i32, i32 1
  %t3501 = getelementptr i32, ptr %t3500, i32 0
  store i32 %t3498, ptr %t3501
  %t3502 = alloca ptr, i32 1
  %t3503 = getelementptr ptr, ptr %t3502, i32 0
  store ptr %t3501, ptr %t3503
  %t3504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3499, ptr %t3502, ptr %t3504, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L121
L20120:
  %t3505 = load i32, ptr %t18
  %t3506 = add i32 %t3505, 1
  store i32 %t3506, ptr %t18
  br label %bb291
bb291:
  %t3507 = alloca i8, i32 38
  %t3508 = getelementptr i8, ptr %t3507, i32 0
  store i8 32, ptr %t3508
  %t3509 = getelementptr i8, ptr %t3507, i32 1
  store i8 32, ptr %t3509
  %t3510 = getelementptr i8, ptr %t3507, i32 2
  store i8 32, ptr %t3510
  %t3511 = getelementptr i8, ptr %t3507, i32 3
  store i8 53, ptr %t3511
  %t3512 = getelementptr i8, ptr %t3507, i32 4
  store i8 46, ptr %t3512
  %t3513 = getelementptr i8, ptr %t3507, i32 5
  store i8 50, ptr %t3513
  %t3514 = getelementptr i8, ptr %t3507, i32 6
  store i8 51, ptr %t3514
  %t3515 = getelementptr i8, ptr %t3507, i32 7
  store i8 52, ptr %t3515
  %t3516 = getelementptr i8, ptr %t3507, i32 8
  store i8 53, ptr %t3516
  %t3517 = getelementptr i8, ptr %t3507, i32 9
  store i8 32, ptr %t3517
  %t3518 = getelementptr i8, ptr %t3507, i32 10
  store i8 32, ptr %t3518
  %t3519 = getelementptr i8, ptr %t3507, i32 11
  store i8 32, ptr %t3519
  %t3520 = getelementptr i8, ptr %t3507, i32 12
  store i8 32, ptr %t3520
  %t3521 = getelementptr i8, ptr %t3507, i32 13
  store i8 53, ptr %t3521
  %t3522 = getelementptr i8, ptr %t3507, i32 14
  store i8 32, ptr %t3522
  %t3523 = getelementptr i8, ptr %t3507, i32 15
  store i8 66, ptr %t3523
  %t3524 = getelementptr i8, ptr %t3507, i32 16
  store i8 86, ptr %t3524
  %t3525 = getelementptr i8, ptr %t3507, i32 17
  store i8 83, ptr %t3525
  %t3526 = getelementptr i8, ptr %t3507, i32 18
  store i8 32, ptr %t3526
  %t3527 = getelementptr i8, ptr %t3507, i32 19
  store i8 32, ptr %t3527
  %t3528 = getelementptr i8, ptr %t3507, i32 20
  store i8 32, ptr %t3528
  %t3529 = getelementptr i8, ptr %t3507, i32 21
  store i8 32, ptr %t3529
  %t3530 = getelementptr i8, ptr %t3507, i32 22
  store i8 50, ptr %t3530
  %t3531 = getelementptr i8, ptr %t3507, i32 23
  store i8 46, ptr %t3531
  %t3532 = getelementptr i8, ptr %t3507, i32 24
  store i8 52, ptr %t3532
  %t3533 = getelementptr i8, ptr %t3507, i32 25
  store i8 54, ptr %t3533
  %t3534 = getelementptr i8, ptr %t3507, i32 26
  store i8 57, ptr %t3534
  %t3535 = getelementptr i8, ptr %t3507, i32 27
  store i8 48, ptr %t3535
  %t3536 = getelementptr i8, ptr %t3507, i32 28
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t3507, i32 29
  store i8 84, ptr %t3537
  %t3538 = getelementptr i8, ptr %t3507, i32 30
  store i8 32, ptr %t3538
  %t3539 = getelementptr i8, ptr %t3507, i32 31
  store i8 84, ptr %t3539
  %t3540 = getelementptr i8, ptr %t3507, i32 32
  store i8 87, ptr %t3540
  %t3541 = getelementptr i8, ptr %t3507, i32 33
  store i8 79, ptr %t3541
  %t3542 = getelementptr i8, ptr %t3507, i32 34
  store i8 32, ptr %t3542
  %t3543 = getelementptr i8, ptr %t3507, i32 35
  store i8 32, ptr %t3543
  %t3544 = getelementptr i8, ptr %t3507, i32 36
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t3507, i32 37
  store i8 32, ptr %t3545
  %t3546 = alloca i32
  store i32 0, ptr %t3546
  br label %str_loop_cond530
str_loop_cond530:
  %t3547 = load i32, ptr %t3546
  %t3548 = icmp slt i32 %t3547, 38
  br i1 %t3548, label %str_loop_body531, label %str_loop_end535
str_loop_body531:
  %t3549 = icmp slt i32 %t3547, 38
  br i1 %t3549, label %str_copy532, label %str_pad533
str_copy532:
  %t3550 = getelementptr i8, ptr %t3507, i32 %t3547
  %t3551 = load i8, ptr %t3550
  %t3552 = getelementptr i8, ptr %t5, i32 %t3547
  store i8 %t3551, ptr %t3552
  br label %str_loop_inc534
str_pad533:
  %t3553 = getelementptr i8, ptr %t5, i32 %t3547
  store i8 32, ptr %t3553
  br label %str_loop_inc534
str_loop_inc534:
  %t3554 = add i32 %t3547, 1
  store i32 %t3554, ptr %t3546
  br label %str_loop_cond530
str_loop_end535:
  %t3555 = alloca i8, i32 29
  %t3556 = getelementptr i8, ptr %t3555, i32 0
  store i8 67, ptr %t3556
  %t3557 = getelementptr i8, ptr %t3555, i32 1
  store i8 79, ptr %t3557
  %t3558 = getelementptr i8, ptr %t3555, i32 2
  store i8 77, ptr %t3558
  %t3559 = getelementptr i8, ptr %t3555, i32 3
  store i8 80, ptr %t3559
  %t3560 = getelementptr i8, ptr %t3555, i32 4
  store i8 85, ptr %t3560
  %t3561 = getelementptr i8, ptr %t3555, i32 5
  store i8 84, ptr %t3561
  %t3562 = getelementptr i8, ptr %t3555, i32 6
  store i8 69, ptr %t3562
  %t3563 = getelementptr i8, ptr %t3555, i32 7
  store i8 68, ptr %t3563
  %t3564 = getelementptr i8, ptr %t3555, i32 8
  store i8 32, ptr %t3564
  %t3565 = getelementptr i8, ptr %t3555, i32 9
  store i8 86, ptr %t3565
  %t3566 = getelementptr i8, ptr %t3555, i32 10
  store i8 65, ptr %t3566
  %t3567 = getelementptr i8, ptr %t3555, i32 11
  store i8 76, ptr %t3567
  %t3568 = getelementptr i8, ptr %t3555, i32 12
  store i8 85, ptr %t3568
  %t3569 = getelementptr i8, ptr %t3555, i32 13
  store i8 69, ptr %t3569
  %t3570 = getelementptr i8, ptr %t3555, i32 14
  store i8 32, ptr %t3570
  %t3571 = getelementptr i8, ptr %t3555, i32 15
  store i8 78, ptr %t3571
  %t3572 = getelementptr i8, ptr %t3555, i32 16
  store i8 79, ptr %t3572
  %t3573 = getelementptr i8, ptr %t3555, i32 17
  store i8 84, ptr %t3573
  %t3574 = getelementptr i8, ptr %t3555, i32 18
  store i8 32, ptr %t3574
  %t3575 = getelementptr i8, ptr %t3555, i32 19
  store i8 67, ptr %t3575
  %t3576 = getelementptr i8, ptr %t3555, i32 20
  store i8 79, ptr %t3576
  %t3577 = getelementptr i8, ptr %t3555, i32 21
  store i8 78, ptr %t3577
  %t3578 = getelementptr i8, ptr %t3555, i32 22
  store i8 83, ptr %t3578
  %t3579 = getelementptr i8, ptr %t3555, i32 23
  store i8 73, ptr %t3579
  %t3580 = getelementptr i8, ptr %t3555, i32 24
  store i8 83, ptr %t3580
  %t3581 = getelementptr i8, ptr %t3555, i32 25
  store i8 84, ptr %t3581
  %t3582 = getelementptr i8, ptr %t3555, i32 26
  store i8 69, ptr %t3582
  %t3583 = getelementptr i8, ptr %t3555, i32 27
  store i8 78, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3555, i32 28
  store i8 84, ptr %t3584
  %t3585 = alloca i32
  store i32 0, ptr %t3585
  br label %str_loop_cond536
str_loop_cond536:
  %t3586 = load i32, ptr %t3585
  %t3587 = icmp slt i32 %t3586, 31
  br i1 %t3587, label %str_loop_body537, label %str_loop_end541
str_loop_body537:
  %t3588 = icmp slt i32 %t3586, 29
  br i1 %t3588, label %str_copy538, label %str_pad539
str_copy538:
  %t3589 = getelementptr i8, ptr %t3555, i32 %t3586
  %t3590 = load i8, ptr %t3589
  %t3591 = getelementptr i8, ptr %t15, i32 %t3586
  store i8 %t3590, ptr %t3591
  br label %str_loop_inc540
str_pad539:
  %t3592 = getelementptr i8, ptr %t15, i32 %t3586
  store i8 32, ptr %t3592
  br label %str_loop_inc540
str_loop_inc540:
  %t3593 = add i32 %t3586, 1
  store i32 %t3593, ptr %t3585
  br label %str_loop_cond536
str_loop_end541:
  %t3594 = load i32, ptr %t26
  %t3595 = load i32, ptr %t27
  %t3596 = load i32, ptr %t27
  %t3597 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3598 = alloca i32, i32 3
  %t3599 = getelementptr i32, ptr %t3598, i32 0
  store i32 %t3596, ptr %t3599
  %t3600 = getelementptr i32, ptr %t3598, i32 1
  store i32 31, ptr %t3600
  %t3601 = getelementptr i32, ptr %t3598, i32 2
  store i32 31, ptr %t3601
  %t3602 = alloca ptr, i32 4
  %t3603 = getelementptr ptr, ptr %t3602, i32 0
  store ptr %t3599, ptr %t3603
  %t3604 = getelementptr ptr, ptr %t3602, i32 1
  store ptr %t3600, ptr %t3604
  %t3605 = getelementptr ptr, ptr %t3602, i32 2
  store ptr %t3601, ptr %t3605
  %t3606 = getelementptr ptr, ptr %t3602, i32 3
  store ptr %t15, ptr %t3606
  %t3607 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3594, ptr %t3597, ptr %t3602, ptr %t3607, i32 4, i32 0)
  br label %bb294
bb294:
  %t3608 = alloca i8, i32 30
  %t3609 = getelementptr i8, ptr %t3608, i32 0
  store i8 87, ptr %t3609
  %t3610 = getelementptr i8, ptr %t3608, i32 1
  store i8 73, ptr %t3610
  %t3611 = getelementptr i8, ptr %t3608, i32 2
  store i8 84, ptr %t3611
  %t3612 = getelementptr i8, ptr %t3608, i32 3
  store i8 72, ptr %t3612
  %t3613 = getelementptr i8, ptr %t3608, i32 4
  store i8 32, ptr %t3613
  %t3614 = getelementptr i8, ptr %t3608, i32 5
  store i8 80, ptr %t3614
  %t3615 = getelementptr i8, ptr %t3608, i32 6
  store i8 69, ptr %t3615
  %t3616 = getelementptr i8, ptr %t3608, i32 7
  store i8 82, ptr %t3616
  %t3617 = getelementptr i8, ptr %t3608, i32 8
  store i8 77, ptr %t3617
  %t3618 = getelementptr i8, ptr %t3608, i32 9
  store i8 73, ptr %t3618
  %t3619 = getelementptr i8, ptr %t3608, i32 10
  store i8 83, ptr %t3619
  %t3620 = getelementptr i8, ptr %t3608, i32 11
  store i8 83, ptr %t3620
  %t3621 = getelementptr i8, ptr %t3608, i32 12
  store i8 73, ptr %t3621
  %t3622 = getelementptr i8, ptr %t3608, i32 13
  store i8 66, ptr %t3622
  %t3623 = getelementptr i8, ptr %t3608, i32 14
  store i8 76, ptr %t3623
  %t3624 = getelementptr i8, ptr %t3608, i32 15
  store i8 69, ptr %t3624
  %t3625 = getelementptr i8, ptr %t3608, i32 16
  store i8 32, ptr %t3625
  %t3626 = getelementptr i8, ptr %t3608, i32 17
  store i8 79, ptr %t3626
  %t3627 = getelementptr i8, ptr %t3608, i32 18
  store i8 80, ptr %t3627
  %t3628 = getelementptr i8, ptr %t3608, i32 19
  store i8 84, ptr %t3628
  %t3629 = getelementptr i8, ptr %t3608, i32 20
  store i8 73, ptr %t3629
  %t3630 = getelementptr i8, ptr %t3608, i32 21
  store i8 79, ptr %t3630
  %t3631 = getelementptr i8, ptr %t3608, i32 22
  store i8 78, ptr %t3631
  %t3632 = getelementptr i8, ptr %t3608, i32 23
  store i8 83, ptr %t3632
  %t3633 = getelementptr i8, ptr %t3608, i32 24
  store i8 32, ptr %t3633
  %t3634 = getelementptr i8, ptr %t3608, i32 25
  store i8 65, ptr %t3634
  %t3635 = getelementptr i8, ptr %t3608, i32 26
  store i8 66, ptr %t3635
  %t3636 = getelementptr i8, ptr %t3608, i32 27
  store i8 79, ptr %t3636
  %t3637 = getelementptr i8, ptr %t3608, i32 28
  store i8 86, ptr %t3637
  %t3638 = getelementptr i8, ptr %t3608, i32 29
  store i8 69, ptr %t3638
  %t3639 = alloca i32
  store i32 0, ptr %t3639
  br label %str_loop_cond542
str_loop_cond542:
  %t3640 = load i32, ptr %t3639
  %t3641 = icmp slt i32 %t3640, 31
  br i1 %t3641, label %str_loop_body543, label %str_loop_end547
str_loop_body543:
  %t3642 = icmp slt i32 %t3640, 30
  br i1 %t3642, label %str_copy544, label %str_pad545
str_copy544:
  %t3643 = getelementptr i8, ptr %t3608, i32 %t3640
  %t3644 = load i8, ptr %t3643
  %t3645 = getelementptr i8, ptr %t15, i32 %t3640
  store i8 %t3644, ptr %t3645
  br label %str_loop_inc546
str_pad545:
  %t3646 = getelementptr i8, ptr %t15, i32 %t3640
  store i8 32, ptr %t3646
  br label %str_loop_inc546
str_loop_inc546:
  %t3647 = add i32 %t3640, 1
  store i32 %t3647, ptr %t3639
  br label %str_loop_cond542
str_loop_end547:
  %t3648 = load i32, ptr %t26
  %t3649 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t3650 = alloca i32, i32 2
  %t3651 = getelementptr i32, ptr %t3650, i32 0
  store i32 31, ptr %t3651
  %t3652 = getelementptr i32, ptr %t3650, i32 1
  store i32 31, ptr %t3652
  %t3653 = alloca ptr, i32 3
  %t3654 = getelementptr ptr, ptr %t3653, i32 0
  store ptr %t3651, ptr %t3654
  %t3655 = getelementptr ptr, ptr %t3653, i32 1
  store ptr %t3652, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3653, i32 2
  store ptr %t15, ptr %t3656
  %t3657 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3648, ptr %t3649, ptr %t3653, ptr %t3657, i32 3, i32 0)
  br label %bb296
bb296:
  %t3658 = load i32, ptr %t26
  %t3659 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t3660 = alloca i32, i32 2
  %t3661 = getelementptr i32, ptr %t3660, i32 0
  store i32 21, ptr %t3661
  %t3662 = getelementptr i32, ptr %t3660, i32 1
  store i32 21, ptr %t3662
  %t3663 = alloca ptr, i32 3
  %t3664 = getelementptr ptr, ptr %t3663, i32 0
  store ptr %t3661, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3663, i32 1
  store ptr %t3662, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3663, i32 2
  store ptr %t4, ptr %t3666
  %t3667 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3658, ptr %t3659, ptr %t3663, ptr %t3667, i32 3, i32 0)
  br label %bb297
bb297:
  %t3668 = load i32, ptr %t26
  %t3669 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t3670 = alloca i32, i32 2
  %t3671 = getelementptr i32, ptr %t3670, i32 0
  store i32 21, ptr %t3671
  %t3672 = getelementptr i32, ptr %t3670, i32 1
  store i32 21, ptr %t3672
  %t3673 = alloca ptr, i32 3
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3671, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3673, i32 1
  store ptr %t3672, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3673, i32 2
  store ptr %t5, ptr %t3676
  %t3677 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3668, ptr %t3669, ptr %t3673, ptr %t3677, i32 3, i32 0)
  br label %L121
L121:
  br label %bb299
bb299:
  %t3678 = load i32, ptr %t17
  %t3679 = load i32, ptr %t18
  %t3680 = add i32 %t3678, %t3679
  %t3681 = load i32, ptr %t19
  %t3682 = add i32 %t3680, %t3681
  %t3683 = load i32, ptr %t20
  %t3684 = add i32 %t3682, %t3683
  store i32 %t3684, ptr %t22
  %t3685 = load i32, ptr %t25
  %t3686 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3685, ptr %t3686, ptr null, ptr null, i32 0, i32 0)
  br label %bb301
bb301:
  %t3687 = load i32, ptr %t25
  %t3688 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3687, ptr %t3688, ptr null, ptr null, i32 0, i32 0)
  br label %bb302
bb302:
  %t3689 = load i32, ptr %t25
  %t3690 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3689, ptr %t3690, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t3691 = load i32, ptr %t25
  %t3692 = load i32, ptr %t17
  %t3693 = getelementptr [40 x i8], ptr @str38, i32 0, i32 0
  %t3694 = alloca i32, i32 1
  %t3695 = getelementptr i32, ptr %t3694, i32 0
  store i32 %t3692, ptr %t3695
  %t3696 = alloca ptr, i32 1
  %t3697 = getelementptr ptr, ptr %t3696, i32 0
  store ptr %t3695, ptr %t3697
  %t3698 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3691, ptr %t3693, ptr %t3696, ptr %t3698, i32 1, i32 0)
  br label %bb304
bb304:
  %t3699 = load i32, ptr %t25
  %t3700 = load i32, ptr %t18
  %t3701 = getelementptr [40 x i8], ptr @str39, i32 0, i32 0
  %t3702 = alloca i32, i32 1
  %t3703 = getelementptr i32, ptr %t3702, i32 0
  store i32 %t3700, ptr %t3703
  %t3704 = alloca ptr, i32 1
  %t3705 = getelementptr ptr, ptr %t3704, i32 0
  store ptr %t3703, ptr %t3705
  %t3706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3699, ptr %t3701, ptr %t3704, ptr %t3706, i32 1, i32 0)
  br label %bb305
bb305:
  %t3707 = load i32, ptr %t25
  %t3708 = load i32, ptr %t19
  %t3709 = getelementptr [41 x i8], ptr @str40, i32 0, i32 0
  %t3710 = alloca i32, i32 1
  %t3711 = getelementptr i32, ptr %t3710, i32 0
  store i32 %t3708, ptr %t3711
  %t3712 = alloca ptr, i32 1
  %t3713 = getelementptr ptr, ptr %t3712, i32 0
  store ptr %t3711, ptr %t3713
  %t3714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3707, ptr %t3709, ptr %t3712, ptr %t3714, i32 1, i32 0)
  br label %bb306
bb306:
  %t3715 = load i32, ptr %t25
  %t3716 = load i32, ptr %t20
  %t3717 = getelementptr [52 x i8], ptr @str41, i32 0, i32 0
  %t3718 = alloca i32, i32 1
  %t3719 = getelementptr i32, ptr %t3718, i32 0
  store i32 %t3716, ptr %t3719
  %t3720 = alloca ptr, i32 1
  %t3721 = getelementptr ptr, ptr %t3720, i32 0
  store ptr %t3719, ptr %t3721
  %t3722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3715, ptr %t3717, ptr %t3720, ptr %t3722, i32 1, i32 0)
  br label %bb307
bb307:
  %t3723 = load i32, ptr %t25
  %t3724 = load i32, ptr %t22
  %t3725 = load i32, ptr %t22
  %t3726 = load i32, ptr %t21
  %t3727 = getelementptr [49 x i8], ptr @str42, i32 0, i32 0
  %t3728 = alloca i32, i32 2
  %t3729 = getelementptr i32, ptr %t3728, i32 0
  store i32 %t3725, ptr %t3729
  %t3730 = getelementptr i32, ptr %t3728, i32 1
  store i32 %t3726, ptr %t3730
  %t3731 = alloca ptr, i32 2
  %t3732 = getelementptr ptr, ptr %t3731, i32 0
  store ptr %t3729, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3731, i32 1
  store ptr %t3730, ptr %t3733
  %t3734 = getelementptr [3 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3723, ptr %t3727, ptr %t3731, ptr %t3734, i32 2, i32 0)
  br label %bb308
bb308:
  %t3735 = load i32, ptr %t25
  %t3736 = getelementptr [49 x i8], ptr @str44, i32 0, i32 0
  %t3737 = alloca i32, i32 4
  %t3738 = getelementptr i32, ptr %t3737, i32 0
  store i32 5, ptr %t3738
  %t3739 = getelementptr i32, ptr %t3737, i32 1
  store i32 5, ptr %t3739
  %t3740 = getelementptr i32, ptr %t3737, i32 2
  store i32 5, ptr %t3740
  %t3741 = getelementptr i32, ptr %t3737, i32 3
  store i32 5, ptr %t3741
  %t3742 = alloca ptr, i32 6
  %t3743 = getelementptr ptr, ptr %t3742, i32 0
  store ptr %t3738, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3742, i32 1
  store ptr %t3739, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3742, i32 2
  store ptr %t10, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3742, i32 3
  store ptr %t3740, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3742, i32 4
  store ptr %t3741, ptr %t3747
  %t3748 = getelementptr ptr, ptr %t3742, i32 5
  store ptr %t10, ptr %t3748
  %t3749 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3735, ptr %t3736, ptr %t3742, ptr %t3749, i32 6, i32 0)
  br label %bb309
bb309:
  %t3750 = load i32, ptr %t25
  %t3751 = getelementptr [44 x i8], ptr @str45, i32 0, i32 0
  %t3752 = alloca i32, i32 8
  %t3753 = getelementptr i32, ptr %t3752, i32 0
  store i32 13, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3752, i32 1
  store i32 13, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3752, i32 2
  store i32 20, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3752, i32 3
  store i32 20, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3752, i32 4
  store i32 10, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3752, i32 5
  store i32 10, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3752, i32 6
  store i32 13, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3752, i32 7
  store i32 13, ptr %t3760
  %t3761 = alloca ptr, i32 12
  %t3762 = getelementptr ptr, ptr %t3761, i32 0
  store ptr %t3753, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3761, i32 1
  store ptr %t3754, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3761, i32 2
  store ptr %t14, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3761, i32 3
  store ptr %t3755, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3761, i32 4
  store ptr %t3756, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3761, i32 5
  store ptr %t12, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3761, i32 6
  store ptr %t3757, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3761, i32 7
  store ptr %t3758, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3761, i32 8
  store ptr %t13, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3761, i32 9
  store ptr %t3759, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3761, i32 10
  store ptr %t3760, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3761, i32 11
  store ptr %t16, ptr %t3773
  %t3774 = getelementptr [13 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3750, ptr %t3751, ptr %t3761, ptr %t3774, i32 12, i32 0)
  br label %bb310
bb310:
  %t3775 = load i32, ptr %t25
  %t3776 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3775, ptr %t3776, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb343
bb343:
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
@str7 = private unnamed_addr constant [72 x i8] c" \0A INTER2 - (391) INTERNAL FILES -- USING WRITE\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [568 x i8] c"                                                 NOTE 1: OPTIONAL LEADING ZERO  \0A                                                    MAY BE BLANK FOR ABSOLUTE   \0A                                                    VALUE < 1                   \0A                                                 NOTE 2: LEADING PLUS SIGN IS   \0A                                                    OPTIONAL                    \0A                                                 NOTE 3: E EXPONENT MAY BE E+   \0A                                                    OR +0 BEFORE VALUE          \0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@str15 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str19 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str21 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str25 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str28 = private unnamed_addr constant [4 x i8] c"%6c\00", align 1
@str29 = private unnamed_addr constant [6 x i8] c"%*.*s\00", align 1
@str30 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str31 = private unnamed_addr constant [17 x i8] c"%5d %s %5c %*.*s\00", align 1
@str32 = private unnamed_addr constant [7 x i8] c"isiiis\00", align 1
@str33 = private unnamed_addr constant [30 x i8] c"%s %5c %5d %*.*s PROGRAMS ONE\00", align 1
@str34 = private unnamed_addr constant [7 x i8] c"siiiis\00", align 1
@str35 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@str36 = private unnamed_addr constant [24 x i8] c"%s %4d BVS %s %1c %*.*s\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"sisiiis\00", align 1
@str38 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str39 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str40 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str41 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str42 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str43 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str44 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str45 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str46 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str47 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm406_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @llvm.trap()
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

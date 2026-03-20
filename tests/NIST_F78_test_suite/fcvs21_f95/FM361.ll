; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM361.f"
@fmt_fm361_16501 = private unnamed_addr constant [144 x i8] c" \0A\0A  XMAX - (165) INTRINSIC FUNCTIONS--  \0A\0A             AMAX0, AMAX1, MAX0, MAX1  \0A             (CHOOSING LARGEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm361_16502 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX0\0A\00", align 1
@fmt_fm361_16504 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX1\0A\00", align 1
@fmt_fm361_16505 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX0\0A\00", align 1
@fmt_fm361_16507 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX1\0A\00", align 1
@fmt_fm361_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm361_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm361_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm361_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm361_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm361_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm361_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm361_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm361_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm361_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm361_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm361_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm361_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm361_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm361_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm361_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm361_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm361_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm361_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm361_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm361_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm361_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm361_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm361_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm361_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm361_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm361_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm361_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm361_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm361_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm361_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm361_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm361_() {
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
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
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
  store i32 48, ptr %t14
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
  store i8 49, ptr %t285
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
  %t347 = getelementptr [144 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L16501
L16501:
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
  %t365 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L16502
L16502:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t366 = load i32, ptr %t21
  %t367 = load i32, ptr %t22
  %t368 = icmp sgt i32 %t366, %t367
  %t369 = select i1 %t368, i32 %t366, i32 %t367
  %t370 = sitofp i32 %t369 to float
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
  store float 0.0, ptr %t24
  %t391 = load i32, ptr %t19
  %t392 = load i32, ptr %t20
  %t393 = load float, ptr %t23
  %t394 = load float, ptr %t24
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
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t407 = load i32, ptr %t21
  %t408 = load i32, ptr %t22
  %t409 = icmp sgt i32 %t407, %t408
  %t410 = select i1 %t409, i32 %t407, i32 %t408
  %t411 = sitofp i32 %t410 to float
  store float %t411, ptr %t23
  %t412 = load float, ptr %t23
  %t413 = fsub float %t412, 5.99970006942749e0
  %t414 = fcmp olt float %t413, 0.0
  br i1 %t414, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t415 = fcmp oeq float %t413, 0.0
  br i1 %t415, label %L10020, label %L40020
L40020:
  %t416 = load float, ptr %t23
  %t417 = fsub float %t416, 6.00029993057251e0
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
  store float 6.0e0, ptr %t24
  %t432 = load i32, ptr %t19
  %t433 = load i32, ptr %t20
  %t434 = load float, ptr %t23
  %t435 = load float, ptr %t24
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
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t448 = load i32, ptr %t21
  %t449 = load i32, ptr %t22
  %t450 = icmp sgt i32 %t448, %t449
  %t451 = select i1 %t450, i32 %t448, i32 %t449
  %t452 = sitofp i32 %t451 to float
  store float %t452, ptr %t23
  %t453 = load float, ptr %t23
  %t454 = fsub float %t453, 6.999599933624268e0
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L10030, label %L40030
L40030:
  %t457 = load float, ptr %t23
  %t458 = fsub float %t457, 7.000400066375732e0
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
  store float 7.0e0, ptr %t24
  %t473 = load i32, ptr %t19
  %t474 = load i32, ptr %t20
  %t475 = load float, ptr %t23
  %t476 = load float, ptr %t24
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
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t489 = load i32, ptr %t21
  %t490 = load i32, ptr %t22
  %t491 = icmp sgt i32 %t489, %t490
  %t492 = select i1 %t491, i32 %t489, i32 %t490
  %t493 = sitofp i32 %t492 to float
  store float %t493, ptr %t23
  %t494 = load float, ptr %t23
  %t495 = fsub float %t494, 6.999599933624268e0
  %t496 = fcmp olt float %t495, 0.0
  br i1 %t496, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t497 = fcmp oeq float %t495, 0.0
  br i1 %t497, label %L10040, label %L40040
L40040:
  %t498 = load float, ptr %t23
  %t499 = fsub float %t498, 7.000400066375732e0
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10040, label %L20040
L10040:
  %t502 = load i32, ptr %t10
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t10
  br label %bb77
bb77:
  %t504 = load i32, ptr %t19
  %t505 = load i32, ptr %t20
  %t506 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t512 = load i32, ptr %t11
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t11
  br label %bb80
bb80:
  store float 7.0e0, ptr %t24
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t20
  %t516 = load float, ptr %t23
  %t517 = load float, ptr %t24
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = fpext float %t517 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t515, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t521, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t522, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t530 = sub i32 0, 6
  store i32 %t530, ptr %t21
  store i32 0, ptr %t22
  %t531 = load i32, ptr %t21
  %t532 = load i32, ptr %t22
  %t533 = icmp sgt i32 %t531, %t532
  %t534 = select i1 %t533, i32 %t531, i32 %t532
  %t535 = sitofp i32 %t534 to float
  store float %t535, ptr %t23
  %t536 = load float, ptr %t23
  %t537 = fadd float %t536, 4.999999873689376e-5
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10050, label %L40050
L40050:
  %t540 = load float, ptr %t23
  %t541 = fsub float %t540, 4.999999873689376e-5
  %t542 = fcmp olt float %t541, 0.0
  br i1 %t542, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t543 = fcmp oeq float %t541, 0.0
  br i1 %t543, label %L10050, label %L20050
L10050:
  %t544 = load i32, ptr %t10
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t10
  br label %bb90
bb90:
  %t546 = load i32, ptr %t19
  %t547 = load i32, ptr %t20
  %t548 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t554 = load i32, ptr %t11
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t11
  br label %bb93
bb93:
  store float 0.0, ptr %t24
  %t556 = load i32, ptr %t19
  %t557 = load i32, ptr %t20
  %t558 = load float, ptr %t23
  %t559 = load float, ptr %t24
  %t560 = fpext float %t558 to double
  %t561 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t560)
  %t562 = fpext float %t559 to double
  %t563 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t562)
  %t564 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t557, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t561, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t563, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t564, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t572 = sub i32 0, 7
  store i32 %t572, ptr %t21
  %t573 = sub i32 0, 7
  store i32 %t573, ptr %t22
  %t574 = load i32, ptr %t21
  %t575 = load i32, ptr %t22
  %t576 = icmp sgt i32 %t574, %t575
  %t577 = select i1 %t576, i32 %t574, i32 %t575
  %t578 = sitofp i32 %t577 to float
  store float %t578, ptr %t23
  %t579 = load float, ptr %t23
  %t580 = fadd float %t579, 7.000400066375732e0
  %t581 = fcmp olt float %t580, 0.0
  br i1 %t581, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t582 = fcmp oeq float %t580, 0.0
  br i1 %t582, label %L10060, label %L40060
L40060:
  %t583 = load float, ptr %t23
  %t584 = fadd float %t583, 6.999599933624268e0
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10060, label %L20060
L10060:
  %t587 = load i32, ptr %t10
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t10
  br label %bb103
bb103:
  %t589 = load i32, ptr %t19
  %t590 = load i32, ptr %t20
  %t591 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t597 = load i32, ptr %t11
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t11
  br label %bb106
bb106:
  %t599 = fsub float 0.0, 7.0e0
  store float %t599, ptr %t24
  %t600 = load i32, ptr %t19
  %t601 = load i32, ptr %t20
  %t602 = load float, ptr %t23
  %t603 = load float, ptr %t24
  %t604 = fpext float %t602 to double
  %t605 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t604)
  %t606 = fpext float %t603 to double
  %t607 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t606)
  %t608 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t601, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t605, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t607, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t608, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t616 = sub i32 0, 7
  store i32 %t616, ptr %t21
  %t617 = sub i32 0, 5
  store i32 %t617, ptr %t22
  %t618 = load i32, ptr %t21
  %t619 = load i32, ptr %t22
  %t620 = icmp sgt i32 %t618, %t619
  %t621 = select i1 %t620, i32 %t618, i32 %t619
  %t622 = sitofp i32 %t621 to float
  store float %t622, ptr %t23
  %t623 = load float, ptr %t23
  %t624 = fadd float %t623, 5.00029993057251e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10070, label %L40070
L40070:
  %t627 = load float, ptr %t23
  %t628 = fadd float %t627, 4.99970006942749e0
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10070, label %L20070
L10070:
  %t631 = load i32, ptr %t10
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t10
  br label %bb116
bb116:
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t641 = load i32, ptr %t11
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t11
  br label %bb119
bb119:
  %t643 = fsub float 0.0, 5.0e0
  store float %t643, ptr %t24
  %t644 = load i32, ptr %t19
  %t645 = load i32, ptr %t20
  %t646 = load float, ptr %t23
  %t647 = load float, ptr %t24
  %t648 = fpext float %t646 to double
  %t649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t648)
  %t650 = fpext float %t647 to double
  %t651 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t650)
  %t652 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t645, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t649, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t651, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t652, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t25
  %t660 = load i32, ptr %t22
  %t661 = load i32, ptr %t25
  %t662 = sub i32 0, %t661
  %t663 = icmp sgt i32 %t660, %t662
  %t664 = select i1 %t663, i32 %t660, i32 %t662
  %t665 = sitofp i32 %t664 to float
  store float %t665, ptr %t23
  %t666 = load float, ptr %t23
  %t667 = fsub float %t666, 5.99970006942749e0
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10080, label %L40080
L40080:
  %t670 = load float, ptr %t23
  %t671 = fsub float %t670, 6.00029993057251e0
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10080, label %L20080
L10080:
  %t674 = load i32, ptr %t10
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t10
  br label %bb129
bb129:
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
  br label %bb130
bb130:
  br label %L81
L20080:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb132
bb132:
  store float 6.0e0, ptr %t24
  %t686 = load i32, ptr %t19
  %t687 = load i32, ptr %t20
  %t688 = load float, ptr %t23
  %t689 = load float, ptr %t24
  %t690 = fpext float %t688 to double
  %t691 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t690)
  %t692 = fpext float %t689 to double
  %t693 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t695 = alloca i32, i32 1
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t687, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t691, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t693, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t694, ptr %t697, ptr %t701, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t25
  %t702 = load i32, ptr %t22
  %t703 = load i32, ptr %t25
  %t704 = add i32 %t702, %t703
  %t705 = load i32, ptr %t25
  %t706 = sub i32 0, %t705
  %t707 = load i32, ptr %t22
  %t708 = sub i32 %t706, %t707
  %t709 = icmp sgt i32 %t704, %t708
  %t710 = select i1 %t709, i32 %t704, i32 %t708
  %t711 = sitofp i32 %t710 to float
  store float %t711, ptr %t23
  %t712 = load float, ptr %t23
  %t713 = fsub float %t712, 6.999599933624268e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10090, label %L40090
L40090:
  %t716 = load float, ptr %t23
  %t717 = fsub float %t716, 7.000400066375732e0
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L10090, label %L20090
L10090:
  %t720 = load i32, ptr %t10
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t10
  br label %bb142
bb142:
  %t722 = load i32, ptr %t19
  %t723 = load i32, ptr %t20
  %t724 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t725 = alloca i32, i32 1
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t723, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t730 = load i32, ptr %t11
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t11
  br label %bb145
bb145:
  store float 7.0e0, ptr %t24
  %t732 = load i32, ptr %t19
  %t733 = load i32, ptr %t20
  %t734 = load float, ptr %t23
  %t735 = load float, ptr %t24
  %t736 = fpext float %t734 to double
  %t737 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t736)
  %t738 = fpext float %t735 to double
  %t739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t738)
  %t740 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t733, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t737, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t739, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t740, ptr %t743, ptr %t747, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store i32 0, ptr %t21
  store i32 1, ptr %t26
  store i32 3, ptr %t22
  %t748 = load i32, ptr %t21
  %t749 = load i32, ptr %t26
  %t750 = icmp sgt i32 %t748, %t749
  %t751 = select i1 %t750, i32 %t748, i32 %t749
  %t752 = load i32, ptr %t22
  %t753 = icmp sgt i32 %t751, %t752
  %t754 = select i1 %t753, i32 %t751, i32 %t752
  %t755 = sitofp i32 %t754 to float
  store float %t755, ptr %t23
  %t756 = load float, ptr %t23
  %t757 = fsub float %t756, 2.999799966812134e0
  %t758 = fcmp olt float %t757, 0.0
  br i1 %t758, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t759 = fcmp oeq float %t757, 0.0
  br i1 %t759, label %L10100, label %L40100
L40100:
  %t760 = load float, ptr %t23
  %t761 = fsub float %t760, 3.000200033187866e0
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10100, label %L20100
L10100:
  %t764 = load i32, ptr %t10
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t10
  br label %bb156
bb156:
  %t766 = load i32, ptr %t19
  %t767 = load i32, ptr %t20
  %t768 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t774 = load i32, ptr %t11
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t11
  br label %bb159
bb159:
  store float 3.0e0, ptr %t24
  %t776 = load i32, ptr %t19
  %t777 = load i32, ptr %t20
  %t778 = load float, ptr %t23
  %t779 = load float, ptr %t24
  %t780 = fpext float %t778 to double
  %t781 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t780)
  %t782 = fpext float %t779 to double
  %t783 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t782)
  %t784 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t777, ptr %t786
  %t787 = alloca ptr, i32 3
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t781, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t783, ptr %t790
  %t791 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t784, ptr %t787, ptr %t791, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  store i32 0, ptr %t21
  store i32 1, ptr %t26
  store i32 4, ptr %t22
  %t792 = load i32, ptr %t22
  %t793 = load i32, ptr %t21
  %t794 = sub i32 0, %t793
  %t795 = icmp sgt i32 %t792, %t794
  %t796 = select i1 %t795, i32 %t792, i32 %t794
  %t797 = load i32, ptr %t26
  %t798 = icmp sgt i32 %t796, %t797
  %t799 = select i1 %t798, i32 %t796, i32 %t797
  %t800 = load i32, ptr %t21
  %t801 = icmp sgt i32 %t799, %t800
  %t802 = select i1 %t801, i32 %t799, i32 %t800
  %t803 = sitofp i32 %t802 to float
  store float %t803, ptr %t23
  %t804 = load float, ptr %t23
  %t805 = fsub float %t804, 3.999799966812134e0
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10110, label %L40110
L40110:
  %t808 = load float, ptr %t23
  %t809 = fsub float %t808, 4.000199794769287e0
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10110, label %L20110
L10110:
  %t812 = load i32, ptr %t10
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t10
  br label %bb170
bb170:
  %t814 = load i32, ptr %t19
  %t815 = load i32, ptr %t20
  %t816 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t822 = load i32, ptr %t11
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t11
  br label %bb173
bb173:
  store float 4.0e0, ptr %t24
  %t824 = load i32, ptr %t19
  %t825 = load i32, ptr %t20
  %t826 = load float, ptr %t23
  %t827 = load float, ptr %t24
  %t828 = fpext float %t826 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = fpext float %t827 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t833 = alloca i32, i32 1
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t825, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t829, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t831, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t832, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  store i32 12, ptr %t20
  %t840 = fptosi float 4.0e0 to i32
  store i32 %t840, ptr %t22
  %t841 = fptosi float 5.0e0 to i32
  store i32 %t841, ptr %t25
  %t842 = load i32, ptr %t22
  %t843 = load i32, ptr %t22
  %t844 = sub i32 0, %t843
  %t845 = icmp sgt i32 %t842, %t844
  %t846 = select i1 %t845, i32 %t842, i32 %t844
  %t847 = load i32, ptr %t25
  %t848 = sub i32 0, %t847
  %t849 = icmp sgt i32 %t846, %t848
  %t850 = select i1 %t849, i32 %t846, i32 %t848
  %t851 = load i32, ptr %t22
  %t852 = icmp sgt i32 %t850, %t851
  %t853 = select i1 %t852, i32 %t850, i32 %t851
  %t854 = load i32, ptr %t25
  %t855 = icmp sgt i32 %t853, %t854
  %t856 = select i1 %t855, i32 %t853, i32 %t854
  %t857 = sitofp i32 %t856 to float
  store float %t857, ptr %t23
  %t858 = load float, ptr %t23
  %t859 = fsub float %t858, 4.99970006942749e0
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L10120, label %L40120
L40120:
  %t862 = load float, ptr %t23
  %t863 = fsub float %t862, 5.00029993057251e0
  %t864 = fcmp olt float %t863, 0.0
  br i1 %t864, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t865 = fcmp oeq float %t863, 0.0
  br i1 %t865, label %L10120, label %L20120
L10120:
  %t866 = load i32, ptr %t10
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t10
  br label %bb183
bb183:
  %t868 = load i32, ptr %t19
  %t869 = load i32, ptr %t20
  %t870 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t876 = load i32, ptr %t11
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t11
  br label %bb186
bb186:
  store float 5.0e0, ptr %t24
  %t878 = load i32, ptr %t19
  %t879 = load i32, ptr %t20
  %t880 = load float, ptr %t23
  %t881 = load float, ptr %t24
  %t882 = fpext float %t880 to double
  %t883 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t882)
  %t884 = fpext float %t881 to double
  %t885 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t884)
  %t886 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t879, ptr %t888
  %t889 = alloca ptr, i32 3
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t883, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t885, ptr %t892
  %t893 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t886, ptr %t889, ptr %t893, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  %t894 = load i32, ptr %t19
  %t895 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t895, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t896 = load i32, ptr %t19
  %t897 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t898 = load i32, ptr %t19
  %t899 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t899, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t900 = load i32, ptr %t19
  %t901 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t901, ptr null, ptr null, i32 0, i32 0)
  br label %L16504
L16504:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t902 = load float, ptr %t27
  %t903 = load float, ptr %t28
  %t904 = fcmp ogt float %t902, %t903
  %t905 = select i1 %t904, float %t902, float %t903
  store float %t905, ptr %t23
  %t906 = load float, ptr %t23
  %t907 = fadd float %t906, 4.999999873689376e-5
  %t908 = fcmp olt float %t907, 0.0
  br i1 %t908, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t909 = fcmp oeq float %t907, 0.0
  br i1 %t909, label %L10130, label %L40130
L40130:
  %t910 = load float, ptr %t23
  %t911 = fsub float %t910, 4.999999873689376e-5
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10130, label %L20130
L10130:
  %t914 = load i32, ptr %t10
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t10
  br label %bb201
bb201:
  %t916 = load i32, ptr %t19
  %t917 = load i32, ptr %t20
  %t918 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t924 = load i32, ptr %t11
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t24
  %t926 = load i32, ptr %t19
  %t927 = load i32, ptr %t20
  %t928 = load float, ptr %t23
  %t929 = load float, ptr %t24
  %t930 = fpext float %t928 to double
  %t931 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t930)
  %t932 = fpext float %t929 to double
  %t933 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t932)
  %t934 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t927, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t931, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t933, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t934, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  store float 5.625e0, ptr %t27
  store float 0.0, ptr %t28
  %t942 = load float, ptr %t27
  %t943 = load float, ptr %t28
  %t944 = fcmp ogt float %t942, %t943
  %t945 = select i1 %t944, float %t942, float %t943
  store float %t945, ptr %t23
  %t946 = load float, ptr %t23
  %t947 = fsub float %t946, 5.62470006942749e0
  %t948 = fcmp olt float %t947, 0.0
  br i1 %t948, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t949 = fcmp oeq float %t947, 0.0
  br i1 %t949, label %L10140, label %L40140
L40140:
  %t950 = load float, ptr %t23
  %t951 = fsub float %t950, 5.62529993057251e0
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10140, label %L20140
L10140:
  %t954 = load i32, ptr %t10
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t10
  br label %bb214
bb214:
  %t956 = load i32, ptr %t19
  %t957 = load i32, ptr %t20
  %t958 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t959 = alloca i32, i32 1
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t957, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t964 = load i32, ptr %t11
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t11
  br label %bb217
bb217:
  store float 5.625e0, ptr %t24
  %t966 = load i32, ptr %t19
  %t967 = load i32, ptr %t20
  %t968 = load float, ptr %t23
  %t969 = load float, ptr %t24
  %t970 = fpext float %t968 to double
  %t971 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t970)
  %t972 = fpext float %t969 to double
  %t973 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t972)
  %t974 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t975 = alloca i32, i32 1
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t967, ptr %t976
  %t977 = alloca ptr, i32 3
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t971, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t973, ptr %t980
  %t981 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t974, ptr %t977, ptr %t981, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  store float 6.5e0, ptr %t27
  store float 6.5e0, ptr %t28
  %t982 = load float, ptr %t27
  %t983 = load float, ptr %t28
  %t984 = fcmp ogt float %t982, %t983
  %t985 = select i1 %t984, float %t982, float %t983
  store float %t985, ptr %t23
  %t986 = load float, ptr %t23
  %t987 = fsub float %t986, 6.499599933624268e0
  %t988 = fcmp olt float %t987, 0.0
  br i1 %t988, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t989 = fcmp oeq float %t987, 0.0
  br i1 %t989, label %L10150, label %L40150
L40150:
  %t990 = load float, ptr %t23
  %t991 = fsub float %t990, 6.500400066375732e0
  %t992 = fcmp olt float %t991, 0.0
  br i1 %t992, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t993 = fcmp oeq float %t991, 0.0
  br i1 %t993, label %L10150, label %L20150
L10150:
  %t994 = load i32, ptr %t10
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t10
  br label %bb227
bb227:
  %t996 = load i32, ptr %t19
  %t997 = load i32, ptr %t20
  %t998 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t1004 = load i32, ptr %t11
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t11
  br label %bb230
bb230:
  store float 6.5e0, ptr %t24
  %t1006 = load i32, ptr %t19
  %t1007 = load i32, ptr %t20
  %t1008 = load float, ptr %t23
  %t1009 = load float, ptr %t24
  %t1010 = fpext float %t1008 to double
  %t1011 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1010)
  %t1012 = fpext float %t1009 to double
  %t1013 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1012)
  %t1014 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1007, ptr %t1016
  %t1017 = alloca ptr, i32 3
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t1011, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1017, i32 2
  store ptr %t1013, ptr %t1020
  %t1021 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1014, ptr %t1017, ptr %t1021, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  store float 7.125e0, ptr %t27
  store float 5.125e0, ptr %t28
  %t1022 = load float, ptr %t27
  %t1023 = load float, ptr %t28
  %t1024 = fcmp ogt float %t1022, %t1023
  %t1025 = select i1 %t1024, float %t1022, float %t1023
  store float %t1025, ptr %t23
  %t1026 = load float, ptr %t23
  %t1027 = fsub float %t1026, 7.124599933624268e0
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L10160, label %L40160
L40160:
  %t1030 = load float, ptr %t23
  %t1031 = fsub float %t1030, 7.125400066375732e0
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10160, label %L20160
L10160:
  %t1034 = load i32, ptr %t10
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t10
  br label %bb240
bb240:
  %t1036 = load i32, ptr %t19
  %t1037 = load i32, ptr %t20
  %t1038 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t1044 = load i32, ptr %t11
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t11
  br label %bb243
bb243:
  store float 7.125e0, ptr %t24
  %t1046 = load i32, ptr %t19
  %t1047 = load i32, ptr %t20
  %t1048 = load float, ptr %t23
  %t1049 = load float, ptr %t24
  %t1050 = fpext float %t1048 to double
  %t1051 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1050)
  %t1052 = fpext float %t1049 to double
  %t1053 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1052)
  %t1054 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1055 = alloca i32, i32 1
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1047, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1051, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1053, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1054, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  %t1062 = fsub float 0.0, 5.625e0
  store float %t1062, ptr %t27
  store float 0.0, ptr %t28
  %t1063 = load float, ptr %t27
  %t1064 = load float, ptr %t28
  %t1065 = fcmp ogt float %t1063, %t1064
  %t1066 = select i1 %t1065, float %t1063, float %t1064
  store float %t1066, ptr %t23
  %t1067 = load float, ptr %t23
  %t1068 = fadd float %t1067, 4.999999873689376e-5
  %t1069 = fcmp olt float %t1068, 0.0
  br i1 %t1069, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1070 = fcmp oeq float %t1068, 0.0
  br i1 %t1070, label %L10170, label %L40170
L40170:
  %t1071 = load float, ptr %t23
  %t1072 = fsub float %t1071, 4.999999873689376e-5
  %t1073 = fcmp olt float %t1072, 0.0
  br i1 %t1073, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1074 = fcmp oeq float %t1072, 0.0
  br i1 %t1074, label %L10170, label %L20170
L10170:
  %t1075 = load i32, ptr %t10
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t10
  br label %bb253
bb253:
  %t1077 = load i32, ptr %t19
  %t1078 = load i32, ptr %t20
  %t1079 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t1085 = load i32, ptr %t11
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t11
  br label %bb256
bb256:
  store float 0.0, ptr %t24
  %t1087 = load i32, ptr %t19
  %t1088 = load i32, ptr %t20
  %t1089 = load float, ptr %t23
  %t1090 = load float, ptr %t24
  %t1091 = fpext float %t1089 to double
  %t1092 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1091)
  %t1093 = fpext float %t1090 to double
  %t1094 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1093)
  %t1095 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1096 = alloca i32, i32 1
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1088, ptr %t1097
  %t1098 = alloca ptr, i32 3
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1092, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t1094, ptr %t1101
  %t1102 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1095, ptr %t1098, ptr %t1102, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  %t1103 = fsub float 0.0, 6.5e0
  store float %t1103, ptr %t27
  %t1104 = fsub float 0.0, 6.5e0
  store float %t1104, ptr %t28
  %t1105 = load float, ptr %t27
  %t1106 = load float, ptr %t28
  %t1107 = fcmp ogt float %t1105, %t1106
  %t1108 = select i1 %t1107, float %t1105, float %t1106
  store float %t1108, ptr %t23
  %t1109 = load float, ptr %t23
  %t1110 = fadd float %t1109, 6.500400066375732e0
  %t1111 = fcmp olt float %t1110, 0.0
  br i1 %t1111, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1112 = fcmp oeq float %t1110, 0.0
  br i1 %t1112, label %L10180, label %L40180
L40180:
  %t1113 = load float, ptr %t23
  %t1114 = fadd float %t1113, 6.499599933624268e0
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10180, label %L20180
L10180:
  %t1117 = load i32, ptr %t10
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t10
  br label %bb266
bb266:
  %t1119 = load i32, ptr %t19
  %t1120 = load i32, ptr %t20
  %t1121 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1122 = alloca i32, i32 1
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t1127 = load i32, ptr %t11
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t11
  br label %bb269
bb269:
  %t1129 = fsub float 0.0, 6.5e0
  store float %t1129, ptr %t24
  %t1130 = load i32, ptr %t19
  %t1131 = load i32, ptr %t20
  %t1132 = load float, ptr %t23
  %t1133 = load float, ptr %t24
  %t1134 = fpext float %t1132 to double
  %t1135 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = fpext float %t1133 to double
  %t1137 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1136)
  %t1138 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1131, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1135, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1137, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1138, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  %t1146 = fsub float 0.0, 7.125e0
  store float %t1146, ptr %t27
  %t1147 = fsub float 0.0, 5.125e0
  store float %t1147, ptr %t28
  %t1148 = load float, ptr %t27
  %t1149 = load float, ptr %t28
  %t1150 = fcmp ogt float %t1148, %t1149
  %t1151 = select i1 %t1150, float %t1148, float %t1149
  store float %t1151, ptr %t23
  %t1152 = load float, ptr %t23
  %t1153 = fadd float %t1152, 5.12529993057251e0
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L10190, label %L40190
L40190:
  %t1156 = load float, ptr %t23
  %t1157 = fadd float %t1156, 5.12470006942749e0
  %t1158 = fcmp olt float %t1157, 0.0
  br i1 %t1158, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1159 = fcmp oeq float %t1157, 0.0
  br i1 %t1159, label %L10190, label %L20190
L10190:
  %t1160 = load i32, ptr %t10
  %t1161 = add i32 %t1160, 1
  store i32 %t1161, ptr %t10
  br label %bb279
bb279:
  %t1162 = load i32, ptr %t19
  %t1163 = load i32, ptr %t20
  %t1164 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1165 = alloca i32, i32 1
  %t1166 = getelementptr i32, ptr %t1165, i32 0
  store i32 %t1163, ptr %t1166
  %t1167 = alloca ptr, i32 1
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1164, ptr %t1167, ptr %t1169, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1170 = load i32, ptr %t11
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t11
  br label %bb282
bb282:
  %t1172 = fsub float 0.0, 5.125e0
  store float %t1172, ptr %t24
  %t1173 = load i32, ptr %t19
  %t1174 = load i32, ptr %t20
  %t1175 = load float, ptr %t23
  %t1176 = load float, ptr %t24
  %t1177 = fpext float %t1175 to double
  %t1178 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1177)
  %t1179 = fpext float %t1176 to double
  %t1180 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1179)
  %t1181 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1182 = alloca i32, i32 1
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1174, ptr %t1183
  %t1184 = alloca ptr, i32 3
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1178, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1184, i32 2
  store ptr %t1180, ptr %t1187
  %t1188 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1181, ptr %t1184, ptr %t1188, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t1189 = load float, ptr %t28
  %t1190 = load float, ptr %t29
  %t1191 = fsub float 0.0, %t1190
  %t1192 = fcmp ogt float %t1189, %t1191
  %t1193 = select i1 %t1192, float %t1189, float %t1191
  store float %t1193, ptr %t23
  %t1194 = load float, ptr %t23
  %t1195 = fsub float %t1194, 5.62470006942749e0
  %t1196 = fcmp olt float %t1195, 0.0
  br i1 %t1196, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1197 = fcmp oeq float %t1195, 0.0
  br i1 %t1197, label %L10200, label %L40200
L40200:
  %t1198 = load float, ptr %t23
  %t1199 = fsub float %t1198, 5.62529993057251e0
  %t1200 = fcmp olt float %t1199, 0.0
  br i1 %t1200, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1201 = fcmp oeq float %t1199, 0.0
  br i1 %t1201, label %L10200, label %L20200
L10200:
  %t1202 = load i32, ptr %t10
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t10
  br label %bb292
bb292:
  %t1204 = load i32, ptr %t19
  %t1205 = load i32, ptr %t20
  %t1206 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1207 = alloca i32, i32 1
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1212 = load i32, ptr %t11
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t11
  br label %bb295
bb295:
  store float 5.625e0, ptr %t24
  %t1214 = load i32, ptr %t19
  %t1215 = load i32, ptr %t20
  %t1216 = load float, ptr %t23
  %t1217 = load float, ptr %t24
  %t1218 = fpext float %t1216 to double
  %t1219 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1218)
  %t1220 = fpext float %t1217 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1215, ptr %t1224
  %t1225 = alloca ptr, i32 3
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t1219, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t1221, ptr %t1228
  %t1229 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1222, ptr %t1225, ptr %t1229, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.0e0, ptr %t29
  %t1230 = load float, ptr %t28
  %t1231 = load float, ptr %t29
  %t1232 = fadd float %t1230, %t1231
  %t1233 = load float, ptr %t29
  %t1234 = fsub float 0.0, %t1233
  %t1235 = load float, ptr %t28
  %t1236 = fsub float %t1234, %t1235
  %t1237 = fcmp ogt float %t1232, %t1236
  %t1238 = select i1 %t1237, float %t1232, float %t1236
  store float %t1238, ptr %t23
  %t1239 = load float, ptr %t23
  %t1240 = fsub float %t1239, 7.499599933624268e0
  %t1241 = fcmp olt float %t1240, 0.0
  br i1 %t1241, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1242 = fcmp oeq float %t1240, 0.0
  br i1 %t1242, label %L10210, label %L40210
L40210:
  %t1243 = load float, ptr %t23
  %t1244 = fsub float %t1243, 7.500400066375732e0
  %t1245 = fcmp olt float %t1244, 0.0
  br i1 %t1245, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1246 = fcmp oeq float %t1244, 0.0
  br i1 %t1246, label %L10210, label %L20210
L10210:
  %t1247 = load i32, ptr %t10
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t10
  br label %bb305
bb305:
  %t1249 = load i32, ptr %t19
  %t1250 = load i32, ptr %t20
  %t1251 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1252 = alloca i32, i32 1
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L211
L20210:
  %t1257 = load i32, ptr %t11
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t11
  br label %bb308
bb308:
  store float 7.5e0, ptr %t24
  %t1259 = load i32, ptr %t19
  %t1260 = load i32, ptr %t20
  %t1261 = load float, ptr %t23
  %t1262 = load float, ptr %t24
  %t1263 = fpext float %t1261 to double
  %t1264 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1263)
  %t1265 = fpext float %t1262 to double
  %t1266 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1265)
  %t1267 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1268 = alloca i32, i32 1
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 %t1260, ptr %t1269
  %t1270 = alloca ptr, i32 3
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1264, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t1266, ptr %t1273
  %t1274 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1267, ptr %t1270, ptr %t1274, i32 3, i32 0)
  br label %L211
L211:
  br label %bb311
bb311:
  store i32 22, ptr %t20
  store float 0.0, ptr %t27
  store float 1.0e0, ptr %t30
  store float 5.0e-1, ptr %t28
  %t1275 = load float, ptr %t27
  %t1276 = load float, ptr %t30
  %t1277 = fcmp ogt float %t1275, %t1276
  %t1278 = select i1 %t1277, float %t1275, float %t1276
  %t1279 = load float, ptr %t28
  %t1280 = fcmp ogt float %t1278, %t1279
  %t1281 = select i1 %t1280, float %t1278, float %t1279
  store float %t1281, ptr %t23
  %t1282 = load float, ptr %t23
  %t1283 = fsub float %t1282, 9.999499917030334e-1
  %t1284 = fcmp olt float %t1283, 0.0
  br i1 %t1284, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1285 = fcmp oeq float %t1283, 0.0
  br i1 %t1285, label %L10220, label %L40220
L40220:
  %t1286 = load float, ptr %t23
  %t1287 = fsub float %t1286, 1.000100016593933e0
  %t1288 = fcmp olt float %t1287, 0.0
  br i1 %t1288, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1289 = fcmp oeq float %t1287, 0.0
  br i1 %t1289, label %L10220, label %L20220
L10220:
  %t1290 = load i32, ptr %t10
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t10
  br label %bb319
bb319:
  %t1292 = load i32, ptr %t19
  %t1293 = load i32, ptr %t20
  %t1294 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1295 = alloca i32, i32 1
  %t1296 = getelementptr i32, ptr %t1295, i32 0
  store i32 %t1293, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1294, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L221
L20220:
  %t1300 = load i32, ptr %t11
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t11
  br label %bb322
bb322:
  store float 1.0e0, ptr %t24
  %t1302 = load i32, ptr %t19
  %t1303 = load i32, ptr %t20
  %t1304 = load float, ptr %t23
  %t1305 = load float, ptr %t24
  %t1306 = fpext float %t1304 to double
  %t1307 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1306)
  %t1308 = fpext float %t1305 to double
  %t1309 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1308)
  %t1310 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1311 = alloca i32, i32 1
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 %t1303, ptr %t1312
  %t1313 = alloca ptr, i32 3
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1312, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1307, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t1309, ptr %t1316
  %t1317 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1310, ptr %t1313, ptr %t1317, i32 3, i32 0)
  br label %L221
L221:
  br label %bb325
bb325:
  store i32 23, ptr %t20
  store float 1.5e0, ptr %t27
  store float 3.4000000953674316e0, ptr %t30
  store float 3.5e0, ptr %t28
  %t1318 = load float, ptr %t28
  %t1319 = fsub float 0.0, %t1318
  %t1320 = load float, ptr %t30
  %t1321 = fcmp ogt float %t1319, %t1320
  %t1322 = select i1 %t1321, float %t1319, float %t1320
  %t1323 = load float, ptr %t27
  %t1324 = fcmp ogt float %t1322, %t1323
  %t1325 = select i1 %t1324, float %t1322, float %t1323
  %t1326 = load float, ptr %t28
  %t1327 = fcmp ogt float %t1325, %t1326
  %t1328 = select i1 %t1327, float %t1325, float %t1326
  store float %t1328, ptr %t23
  %t1329 = load float, ptr %t23
  %t1330 = fsub float %t1329, 3.499799966812134e0
  %t1331 = fcmp olt float %t1330, 0.0
  br i1 %t1331, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1332 = fcmp oeq float %t1330, 0.0
  br i1 %t1332, label %L10230, label %L40230
L40230:
  %t1333 = load float, ptr %t23
  %t1334 = fsub float %t1333, 3.500200033187866e0
  %t1335 = fcmp olt float %t1334, 0.0
  br i1 %t1335, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1336 = fcmp oeq float %t1334, 0.0
  br i1 %t1336, label %L10230, label %L20230
L10230:
  %t1337 = load i32, ptr %t10
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t10
  br label %bb333
bb333:
  %t1339 = load i32, ptr %t19
  %t1340 = load i32, ptr %t20
  %t1341 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1340, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1341, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1347 = load i32, ptr %t11
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t11
  br label %bb336
bb336:
  store float 3.5e0, ptr %t24
  %t1349 = load i32, ptr %t19
  %t1350 = load i32, ptr %t20
  %t1351 = load float, ptr %t23
  %t1352 = load float, ptr %t24
  %t1353 = fpext float %t1351 to double
  %t1354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1353)
  %t1355 = fpext float %t1352 to double
  %t1356 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1355)
  %t1357 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1350, ptr %t1359
  %t1360 = alloca ptr, i32 3
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1354, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t1356, ptr %t1363
  %t1364 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1357, ptr %t1360, ptr %t1364, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  store i32 24, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.5e0, ptr %t29
  %t1365 = load float, ptr %t28
  %t1366 = load float, ptr %t28
  %t1367 = fsub float 0.0, %t1366
  %t1368 = fcmp ogt float %t1365, %t1367
  %t1369 = select i1 %t1368, float %t1365, float %t1367
  %t1370 = load float, ptr %t29
  %t1371 = fsub float 0.0, %t1370
  %t1372 = fcmp ogt float %t1369, %t1371
  %t1373 = select i1 %t1372, float %t1369, float %t1371
  %t1374 = load float, ptr %t28
  %t1375 = fcmp ogt float %t1373, %t1374
  %t1376 = select i1 %t1375, float %t1373, float %t1374
  %t1377 = load float, ptr %t29
  %t1378 = fcmp ogt float %t1376, %t1377
  %t1379 = select i1 %t1378, float %t1376, float %t1377
  store float %t1379, ptr %t23
  %t1380 = load float, ptr %t23
  %t1381 = fsub float %t1380, 4.49970006942749e0
  %t1382 = fcmp olt float %t1381, 0.0
  br i1 %t1382, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1383 = fcmp oeq float %t1381, 0.0
  br i1 %t1383, label %L10240, label %L40240
L40240:
  %t1384 = load float, ptr %t23
  %t1385 = fsub float %t1384, 4.50029993057251e0
  %t1386 = fcmp olt float %t1385, 0.0
  br i1 %t1386, label %L10240, label %arith_if_zero113
arith_if_zero113:
  %t1387 = fcmp oeq float %t1385, 0.0
  br i1 %t1387, label %L10240, label %L20240
L10240:
  %t1388 = load i32, ptr %t10
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t10
  br label %bb346
bb346:
  %t1390 = load i32, ptr %t19
  %t1391 = load i32, ptr %t20
  %t1392 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L241
L20240:
  %t1398 = load i32, ptr %t11
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t11
  br label %bb349
bb349:
  store float 4.5e0, ptr %t24
  %t1400 = load i32, ptr %t19
  %t1401 = load i32, ptr %t20
  %t1402 = load float, ptr %t23
  %t1403 = load float, ptr %t24
  %t1404 = fpext float %t1402 to double
  %t1405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1404)
  %t1406 = fpext float %t1403 to double
  %t1407 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1406)
  %t1408 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1409 = alloca i32, i32 1
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1401, ptr %t1410
  %t1411 = alloca ptr, i32 3
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1411, i32 1
  store ptr %t1405, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1411, i32 2
  store ptr %t1407, ptr %t1414
  %t1415 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1408, ptr %t1411, ptr %t1415, i32 3, i32 0)
  br label %L241
L241:
  br label %bb352
bb352:
  %t1416 = load i32, ptr %t19
  %t1417 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1417, ptr null, ptr null, i32 0, i32 0)
  br label %bb353
bb353:
  %t1418 = load i32, ptr %t19
  %t1419 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1419, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1420 = load i32, ptr %t19
  %t1421 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1421, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1422 = load i32, ptr %t19
  %t1423 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1423, ptr null, ptr null, i32 0, i32 0)
  br label %L16505
L16505:
  br label %bb357
bb357:
  store i32 25, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t1424 = load i32, ptr %t21
  %t1425 = load i32, ptr %t22
  %t1426 = icmp sgt i32 %t1424, %t1425
  %t1427 = select i1 %t1426, i32 %t1424, i32 %t1425
  store i32 %t1427, ptr %t31
  %t1428 = load i32, ptr %t31
  %t1429 = sub i32 %t1428, 0
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L20250, label %arith_if_zero114
arith_if_zero114:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L10250, label %L20250
L10250:
  %t1432 = load i32, ptr %t10
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t10
  br label %bb363
bb363:
  %t1434 = load i32, ptr %t19
  %t1435 = load i32, ptr %t20
  %t1436 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L251
L20250:
  %t1442 = load i32, ptr %t11
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t11
  br label %bb366
bb366:
  store i32 0, ptr %t32
  %t1444 = load i32, ptr %t19
  %t1445 = load i32, ptr %t20
  %t1446 = load i32, ptr %t31
  %t1447 = load i32, ptr %t32
  %t1448 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1449 = alloca i32, i32 3
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1445, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1449, i32 1
  store i32 %t1446, ptr %t1451
  %t1452 = getelementptr i32, ptr %t1449, i32 2
  store i32 %t1447, ptr %t1452
  %t1453 = alloca ptr, i32 3
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1450, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t1451, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1453, i32 2
  store ptr %t1452, ptr %t1456
  %t1457 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1448, ptr %t1453, ptr %t1457, i32 3, i32 0)
  br label %L251
L251:
  br label %bb369
bb369:
  store i32 26, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t1458 = load i32, ptr %t21
  %t1459 = load i32, ptr %t22
  %t1460 = icmp sgt i32 %t1458, %t1459
  %t1461 = select i1 %t1460, i32 %t1458, i32 %t1459
  store i32 %t1461, ptr %t31
  %t1462 = load i32, ptr %t31
  %t1463 = sub i32 %t1462, 6
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L20260, label %arith_if_zero115
arith_if_zero115:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L10260, label %L20260
L10260:
  %t1466 = load i32, ptr %t10
  %t1467 = add i32 %t1466, 1
  store i32 %t1467, ptr %t10
  br label %bb375
bb375:
  %t1468 = load i32, ptr %t19
  %t1469 = load i32, ptr %t20
  %t1470 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1471 = alloca i32, i32 1
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1469, ptr %t1472
  %t1473 = alloca ptr, i32 1
  %t1474 = getelementptr ptr, ptr %t1473, i32 0
  store ptr %t1472, ptr %t1474
  %t1475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1468, ptr %t1470, ptr %t1473, ptr %t1475, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L261
L20260:
  %t1476 = load i32, ptr %t11
  %t1477 = add i32 %t1476, 1
  store i32 %t1477, ptr %t11
  br label %bb378
bb378:
  store i32 6, ptr %t32
  %t1478 = load i32, ptr %t19
  %t1479 = load i32, ptr %t20
  %t1480 = load i32, ptr %t31
  %t1481 = load i32, ptr %t32
  %t1482 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1483 = alloca i32, i32 3
  %t1484 = getelementptr i32, ptr %t1483, i32 0
  store i32 %t1479, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1483, i32 1
  store i32 %t1480, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1483, i32 2
  store i32 %t1481, ptr %t1486
  %t1487 = alloca ptr, i32 3
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1487, i32 1
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1487, i32 2
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1482, ptr %t1487, ptr %t1491, i32 3, i32 0)
  br label %L261
L261:
  br label %bb381
bb381:
  store i32 27, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t1492 = load i32, ptr %t21
  %t1493 = load i32, ptr %t22
  %t1494 = icmp sgt i32 %t1492, %t1493
  %t1495 = select i1 %t1494, i32 %t1492, i32 %t1493
  store i32 %t1495, ptr %t31
  %t1496 = load i32, ptr %t31
  %t1497 = sub i32 %t1496, 7
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L20270, label %arith_if_zero116
arith_if_zero116:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L10270, label %L20270
L10270:
  %t1500 = load i32, ptr %t10
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t10
  br label %bb387
bb387:
  %t1502 = load i32, ptr %t19
  %t1503 = load i32, ptr %t20
  %t1504 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L271
L20270:
  %t1510 = load i32, ptr %t11
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t11
  br label %bb390
bb390:
  store i32 7, ptr %t32
  %t1512 = load i32, ptr %t19
  %t1513 = load i32, ptr %t20
  %t1514 = load i32, ptr %t31
  %t1515 = load i32, ptr %t32
  %t1516 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1517 = alloca i32, i32 3
  %t1518 = getelementptr i32, ptr %t1517, i32 0
  store i32 %t1513, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1517, i32 1
  store i32 %t1514, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1517, i32 2
  store i32 %t1515, ptr %t1520
  %t1521 = alloca ptr, i32 3
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1518, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1521, i32 1
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1521, i32 2
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1516, ptr %t1521, ptr %t1525, i32 3, i32 0)
  br label %L271
L271:
  br label %bb393
bb393:
  store i32 28, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t1526 = load i32, ptr %t21
  %t1527 = load i32, ptr %t22
  %t1528 = icmp sgt i32 %t1526, %t1527
  %t1529 = select i1 %t1528, i32 %t1526, i32 %t1527
  store i32 %t1529, ptr %t31
  %t1530 = load i32, ptr %t31
  %t1531 = sub i32 %t1530, 7
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L20280, label %arith_if_zero117
arith_if_zero117:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L10280, label %L20280
L10280:
  %t1534 = load i32, ptr %t10
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t10
  br label %bb399
bb399:
  %t1536 = load i32, ptr %t19
  %t1537 = load i32, ptr %t20
  %t1538 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L281
L20280:
  %t1544 = load i32, ptr %t11
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t11
  br label %bb402
bb402:
  store i32 7, ptr %t32
  %t1546 = load i32, ptr %t19
  %t1547 = load i32, ptr %t20
  %t1548 = load i32, ptr %t31
  %t1549 = load i32, ptr %t32
  %t1550 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1551 = alloca i32, i32 3
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1547, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1551, i32 1
  store i32 %t1548, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1551, i32 2
  store i32 %t1549, ptr %t1554
  %t1555 = alloca ptr, i32 3
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1555, i32 1
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1555, i32 2
  store ptr %t1554, ptr %t1558
  %t1559 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1550, ptr %t1555, ptr %t1559, i32 3, i32 0)
  br label %L281
L281:
  br label %bb405
bb405:
  store i32 29, ptr %t20
  %t1560 = sub i32 0, 6
  store i32 %t1560, ptr %t21
  store i32 0, ptr %t22
  %t1561 = load i32, ptr %t21
  %t1562 = load i32, ptr %t22
  %t1563 = icmp sgt i32 %t1561, %t1562
  %t1564 = select i1 %t1563, i32 %t1561, i32 %t1562
  store i32 %t1564, ptr %t31
  %t1565 = load i32, ptr %t31
  %t1566 = sub i32 %t1565, 0
  %t1567 = icmp slt i32 %t1566, 0
  br i1 %t1567, label %L20290, label %arith_if_zero118
arith_if_zero118:
  %t1568 = icmp eq i32 %t1566, 0
  br i1 %t1568, label %L10290, label %L20290
L10290:
  %t1569 = load i32, ptr %t10
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t10
  br label %bb411
bb411:
  %t1571 = load i32, ptr %t19
  %t1572 = load i32, ptr %t20
  %t1573 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1574 = alloca i32, i32 1
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L291
L20290:
  %t1579 = load i32, ptr %t11
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t11
  br label %bb414
bb414:
  store i32 0, ptr %t32
  %t1581 = load i32, ptr %t19
  %t1582 = load i32, ptr %t20
  %t1583 = load i32, ptr %t31
  %t1584 = load i32, ptr %t32
  %t1585 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1586 = alloca i32, i32 3
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 %t1582, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1586, i32 1
  store i32 %t1583, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1586, i32 2
  store i32 %t1584, ptr %t1589
  %t1590 = alloca ptr, i32 3
  %t1591 = getelementptr ptr, ptr %t1590, i32 0
  store ptr %t1587, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1590, i32 1
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1590, i32 2
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1585, ptr %t1590, ptr %t1594, i32 3, i32 0)
  br label %L291
L291:
  br label %bb417
bb417:
  store i32 30, ptr %t20
  %t1595 = sub i32 0, 7
  store i32 %t1595, ptr %t21
  %t1596 = sub i32 0, 7
  store i32 %t1596, ptr %t22
  %t1597 = load i32, ptr %t21
  %t1598 = load i32, ptr %t22
  %t1599 = icmp sgt i32 %t1597, %t1598
  %t1600 = select i1 %t1599, i32 %t1597, i32 %t1598
  store i32 %t1600, ptr %t31
  %t1601 = load i32, ptr %t31
  %t1602 = add i32 %t1601, 7
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L20300, label %arith_if_zero119
arith_if_zero119:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L10300, label %L20300
L10300:
  %t1605 = load i32, ptr %t10
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t10
  br label %bb423
bb423:
  %t1607 = load i32, ptr %t19
  %t1608 = load i32, ptr %t20
  %t1609 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1610 = alloca i32, i32 1
  %t1611 = getelementptr i32, ptr %t1610, i32 0
  store i32 %t1608, ptr %t1611
  %t1612 = alloca ptr, i32 1
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1609, ptr %t1612, ptr %t1614, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L301
L20300:
  %t1615 = load i32, ptr %t11
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t11
  br label %bb426
bb426:
  %t1617 = sub i32 0, 7
  store i32 %t1617, ptr %t32
  %t1618 = load i32, ptr %t19
  %t1619 = load i32, ptr %t20
  %t1620 = load i32, ptr %t31
  %t1621 = load i32, ptr %t32
  %t1622 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1623 = alloca i32, i32 3
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1619, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1623, i32 1
  store i32 %t1620, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1623, i32 2
  store i32 %t1621, ptr %t1626
  %t1627 = alloca ptr, i32 3
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1624, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t1625, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1622, ptr %t1627, ptr %t1631, i32 3, i32 0)
  br label %L301
L301:
  br label %bb429
bb429:
  store i32 31, ptr %t20
  %t1632 = sub i32 0, 7
  store i32 %t1632, ptr %t21
  %t1633 = sub i32 0, 5
  store i32 %t1633, ptr %t22
  %t1634 = load i32, ptr %t21
  %t1635 = load i32, ptr %t22
  %t1636 = icmp sgt i32 %t1634, %t1635
  %t1637 = select i1 %t1636, i32 %t1634, i32 %t1635
  store i32 %t1637, ptr %t31
  %t1638 = load i32, ptr %t31
  %t1639 = add i32 %t1638, 5
  %t1640 = icmp slt i32 %t1639, 0
  br i1 %t1640, label %L20310, label %arith_if_zero120
arith_if_zero120:
  %t1641 = icmp eq i32 %t1639, 0
  br i1 %t1641, label %L10310, label %L20310
L10310:
  %t1642 = load i32, ptr %t10
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t10
  br label %bb435
bb435:
  %t1644 = load i32, ptr %t19
  %t1645 = load i32, ptr %t20
  %t1646 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1647 = alloca i32, i32 1
  %t1648 = getelementptr i32, ptr %t1647, i32 0
  store i32 %t1645, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1646, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L311
L20310:
  %t1652 = load i32, ptr %t11
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t11
  br label %bb438
bb438:
  %t1654 = sub i32 0, 5
  store i32 %t1654, ptr %t32
  %t1655 = load i32, ptr %t19
  %t1656 = load i32, ptr %t20
  %t1657 = load i32, ptr %t31
  %t1658 = load i32, ptr %t32
  %t1659 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1660 = alloca i32, i32 3
  %t1661 = getelementptr i32, ptr %t1660, i32 0
  store i32 %t1656, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1660, i32 1
  store i32 %t1657, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1660, i32 2
  store i32 %t1658, ptr %t1663
  %t1664 = alloca ptr, i32 3
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1664, i32 1
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1664, i32 2
  store ptr %t1663, ptr %t1667
  %t1668 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1659, ptr %t1664, ptr %t1668, i32 3, i32 0)
  br label %L311
L311:
  br label %bb441
bb441:
  store i32 32, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t25
  %t1669 = load i32, ptr %t22
  %t1670 = load i32, ptr %t25
  %t1671 = sub i32 0, %t1670
  %t1672 = icmp sgt i32 %t1669, %t1671
  %t1673 = select i1 %t1672, i32 %t1669, i32 %t1671
  store i32 %t1673, ptr %t31
  %t1674 = load i32, ptr %t31
  %t1675 = sub i32 %t1674, 6
  %t1676 = icmp slt i32 %t1675, 0
  br i1 %t1676, label %L20320, label %arith_if_zero121
arith_if_zero121:
  %t1677 = icmp eq i32 %t1675, 0
  br i1 %t1677, label %L10320, label %L20320
L10320:
  %t1678 = load i32, ptr %t10
  %t1679 = add i32 %t1678, 1
  store i32 %t1679, ptr %t10
  br label %bb447
bb447:
  %t1680 = load i32, ptr %t19
  %t1681 = load i32, ptr %t20
  %t1682 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1683 = alloca i32, i32 1
  %t1684 = getelementptr i32, ptr %t1683, i32 0
  store i32 %t1681, ptr %t1684
  %t1685 = alloca ptr, i32 1
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1684, ptr %t1686
  %t1687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1682, ptr %t1685, ptr %t1687, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L321
L20320:
  %t1688 = load i32, ptr %t11
  %t1689 = add i32 %t1688, 1
  store i32 %t1689, ptr %t11
  br label %bb450
bb450:
  store i32 6, ptr %t32
  %t1690 = load i32, ptr %t19
  %t1691 = load i32, ptr %t20
  %t1692 = load i32, ptr %t31
  %t1693 = load i32, ptr %t32
  %t1694 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1695 = alloca i32, i32 3
  %t1696 = getelementptr i32, ptr %t1695, i32 0
  store i32 %t1691, ptr %t1696
  %t1697 = getelementptr i32, ptr %t1695, i32 1
  store i32 %t1692, ptr %t1697
  %t1698 = getelementptr i32, ptr %t1695, i32 2
  store i32 %t1693, ptr %t1698
  %t1699 = alloca ptr, i32 3
  %t1700 = getelementptr ptr, ptr %t1699, i32 0
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1699, i32 1
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1699, i32 2
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1694, ptr %t1699, ptr %t1703, i32 3, i32 0)
  br label %L321
L321:
  br label %bb453
bb453:
  store i32 33, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t25
  %t1704 = load i32, ptr %t22
  %t1705 = load i32, ptr %t25
  %t1706 = add i32 %t1704, %t1705
  %t1707 = load i32, ptr %t25
  %t1708 = sub i32 0, %t1707
  %t1709 = load i32, ptr %t22
  %t1710 = sub i32 %t1708, %t1709
  %t1711 = icmp sgt i32 %t1706, %t1710
  %t1712 = select i1 %t1711, i32 %t1706, i32 %t1710
  store i32 %t1712, ptr %t31
  %t1713 = load i32, ptr %t31
  %t1714 = sub i32 %t1713, 7
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L20330, label %arith_if_zero122
arith_if_zero122:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L10330, label %L20330
L10330:
  %t1717 = load i32, ptr %t10
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t10
  br label %bb459
bb459:
  %t1719 = load i32, ptr %t19
  %t1720 = load i32, ptr %t20
  %t1721 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1722 = alloca i32, i32 1
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1721, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1727 = load i32, ptr %t11
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t11
  br label %bb462
bb462:
  store i32 7, ptr %t32
  %t1729 = load i32, ptr %t19
  %t1730 = load i32, ptr %t20
  %t1731 = load i32, ptr %t31
  %t1732 = load i32, ptr %t32
  %t1733 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1734 = alloca i32, i32 3
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1730, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1734, i32 1
  store i32 %t1731, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1734, i32 2
  store i32 %t1732, ptr %t1737
  %t1738 = alloca ptr, i32 3
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1738, i32 1
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1738, i32 2
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1733, ptr %t1738, ptr %t1742, i32 3, i32 0)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  store i32 0, ptr %t21
  store i32 3, ptr %t26
  %t1743 = sub i32 0, 4
  store i32 %t1743, ptr %t22
  %t1744 = load i32, ptr %t22
  %t1745 = load i32, ptr %t21
  %t1746 = icmp sgt i32 %t1744, %t1745
  %t1747 = select i1 %t1746, i32 %t1744, i32 %t1745
  %t1748 = load i32, ptr %t26
  %t1749 = icmp sgt i32 %t1747, %t1748
  %t1750 = select i1 %t1749, i32 %t1747, i32 %t1748
  store i32 %t1750, ptr %t31
  %t1751 = load i32, ptr %t31
  %t1752 = sub i32 %t1751, 3
  %t1753 = icmp slt i32 %t1752, 0
  br i1 %t1753, label %L20340, label %arith_if_zero123
arith_if_zero123:
  %t1754 = icmp eq i32 %t1752, 0
  br i1 %t1754, label %L10340, label %L20340
L10340:
  %t1755 = load i32, ptr %t10
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t10
  br label %bb472
bb472:
  %t1757 = load i32, ptr %t19
  %t1758 = load i32, ptr %t20
  %t1759 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1760 = alloca i32, i32 1
  %t1761 = getelementptr i32, ptr %t1760, i32 0
  store i32 %t1758, ptr %t1761
  %t1762 = alloca ptr, i32 1
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t1761, ptr %t1763
  %t1764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1759, ptr %t1762, ptr %t1764, i32 1, i32 0)
  br label %bb473
bb473:
  br label %L341
L20340:
  %t1765 = load i32, ptr %t11
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t11
  br label %bb475
bb475:
  store i32 3, ptr %t32
  %t1767 = load i32, ptr %t19
  %t1768 = load i32, ptr %t20
  %t1769 = load i32, ptr %t31
  %t1770 = load i32, ptr %t32
  %t1771 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1772 = alloca i32, i32 3
  %t1773 = getelementptr i32, ptr %t1772, i32 0
  store i32 %t1768, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1772, i32 1
  store i32 %t1769, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1772, i32 2
  store i32 %t1770, ptr %t1775
  %t1776 = alloca ptr, i32 3
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1773, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1776, i32 1
  store ptr %t1774, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1776, i32 2
  store ptr %t1775, ptr %t1779
  %t1780 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1767, ptr %t1771, ptr %t1776, ptr %t1780, i32 3, i32 0)
  br label %L341
L341:
  br label %bb478
bb478:
  store i32 35, ptr %t20
  %t1781 = sub i32 0, 1
  store i32 %t1781, ptr %t21
  store i32 0, ptr %t26
  store i32 4, ptr %t22
  %t1782 = load i32, ptr %t22
  %t1783 = load i32, ptr %t26
  %t1784 = icmp sgt i32 %t1782, %t1783
  %t1785 = select i1 %t1784, i32 %t1782, i32 %t1783
  %t1786 = load i32, ptr %t21
  %t1787 = icmp sgt i32 %t1785, %t1786
  %t1788 = select i1 %t1787, i32 %t1785, i32 %t1786
  %t1789 = load i32, ptr %t22
  %t1790 = icmp sgt i32 %t1788, %t1789
  %t1791 = select i1 %t1790, i32 %t1788, i32 %t1789
  store i32 %t1791, ptr %t31
  %t1792 = load i32, ptr %t31
  %t1793 = sub i32 %t1792, 4
  %t1794 = icmp slt i32 %t1793, 0
  br i1 %t1794, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1795 = icmp eq i32 %t1793, 0
  br i1 %t1795, label %L10350, label %L20350
L10350:
  %t1796 = load i32, ptr %t10
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t10
  br label %bb485
bb485:
  %t1798 = load i32, ptr %t19
  %t1799 = load i32, ptr %t20
  %t1800 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1801 = alloca i32, i32 1
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1799, ptr %t1802
  %t1803 = alloca ptr, i32 1
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1800, ptr %t1803, ptr %t1805, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1806 = load i32, ptr %t11
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t11
  br label %bb488
bb488:
  store i32 4, ptr %t32
  %t1808 = load i32, ptr %t19
  %t1809 = load i32, ptr %t20
  %t1810 = load i32, ptr %t31
  %t1811 = load i32, ptr %t32
  %t1812 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1813 = alloca i32, i32 3
  %t1814 = getelementptr i32, ptr %t1813, i32 0
  store i32 %t1809, ptr %t1814
  %t1815 = getelementptr i32, ptr %t1813, i32 1
  store i32 %t1810, ptr %t1815
  %t1816 = getelementptr i32, ptr %t1813, i32 2
  store i32 %t1811, ptr %t1816
  %t1817 = alloca ptr, i32 3
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1814, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1817, i32 1
  store ptr %t1815, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1817, i32 2
  store ptr %t1816, ptr %t1820
  %t1821 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1812, ptr %t1817, ptr %t1821, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  store i32 36, ptr %t20
  store i32 4, ptr %t22
  store i32 5, ptr %t25
  %t1822 = load i32, ptr %t22
  %t1823 = load i32, ptr %t22
  %t1824 = sub i32 0, %t1823
  %t1825 = icmp sgt i32 %t1822, %t1824
  %t1826 = select i1 %t1825, i32 %t1822, i32 %t1824
  %t1827 = load i32, ptr %t25
  %t1828 = sub i32 0, %t1827
  %t1829 = icmp sgt i32 %t1826, %t1828
  %t1830 = select i1 %t1829, i32 %t1826, i32 %t1828
  %t1831 = load i32, ptr %t22
  %t1832 = icmp sgt i32 %t1830, %t1831
  %t1833 = select i1 %t1832, i32 %t1830, i32 %t1831
  %t1834 = load i32, ptr %t25
  %t1835 = icmp sgt i32 %t1833, %t1834
  %t1836 = select i1 %t1835, i32 %t1833, i32 %t1834
  store i32 %t1836, ptr %t31
  %t1837 = load i32, ptr %t31
  %t1838 = sub i32 %t1837, 5
  %t1839 = icmp slt i32 %t1838, 0
  br i1 %t1839, label %L20360, label %arith_if_zero125
arith_if_zero125:
  %t1840 = icmp eq i32 %t1838, 0
  br i1 %t1840, label %L10360, label %L20360
L10360:
  %t1841 = load i32, ptr %t10
  %t1842 = add i32 %t1841, 1
  store i32 %t1842, ptr %t10
  br label %bb497
bb497:
  %t1843 = load i32, ptr %t19
  %t1844 = load i32, ptr %t20
  %t1845 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1846 = alloca i32, i32 1
  %t1847 = getelementptr i32, ptr %t1846, i32 0
  store i32 %t1844, ptr %t1847
  %t1848 = alloca ptr, i32 1
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1843, ptr %t1845, ptr %t1848, ptr %t1850, i32 1, i32 0)
  br label %bb498
bb498:
  br label %L361
L20360:
  %t1851 = load i32, ptr %t11
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t11
  br label %bb500
bb500:
  store i32 5, ptr %t32
  %t1853 = load i32, ptr %t19
  %t1854 = load i32, ptr %t20
  %t1855 = load i32, ptr %t31
  %t1856 = load i32, ptr %t32
  %t1857 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1858 = alloca i32, i32 3
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1854, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1858, i32 1
  store i32 %t1855, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1858, i32 2
  store i32 %t1856, ptr %t1861
  %t1862 = alloca ptr, i32 3
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1862, i32 1
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1862, i32 2
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1857, ptr %t1862, ptr %t1866, i32 3, i32 0)
  br label %L361
L361:
  br label %bb503
bb503:
  %t1867 = load i32, ptr %t19
  %t1868 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1868, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t1869 = load i32, ptr %t19
  %t1870 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1869, ptr %t1870, ptr null, ptr null, i32 0, i32 0)
  br label %bb505
bb505:
  %t1871 = load i32, ptr %t19
  %t1872 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1872, ptr null, ptr null, i32 0, i32 0)
  br label %bb506
bb506:
  %t1873 = load i32, ptr %t19
  %t1874 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1874, ptr null, ptr null, i32 0, i32 0)
  br label %L16507
L16507:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t1875 = load float, ptr %t27
  %t1876 = load float, ptr %t28
  %t1877 = fcmp ogt float %t1875, %t1876
  %t1878 = select i1 %t1877, float %t1875, float %t1876
  %t1879 = fptosi float %t1878 to i32
  store i32 %t1879, ptr %t31
  %t1880 = load i32, ptr %t31
  %t1881 = sub i32 %t1880, 0
  %t1882 = icmp slt i32 %t1881, 0
  br i1 %t1882, label %L20370, label %arith_if_zero126
arith_if_zero126:
  %t1883 = icmp eq i32 %t1881, 0
  br i1 %t1883, label %L10370, label %L20370
L10370:
  %t1884 = load i32, ptr %t10
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t10
  br label %bb514
bb514:
  %t1886 = load i32, ptr %t19
  %t1887 = load i32, ptr %t20
  %t1888 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1889 = alloca i32, i32 1
  %t1890 = getelementptr i32, ptr %t1889, i32 0
  store i32 %t1887, ptr %t1890
  %t1891 = alloca ptr, i32 1
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1890, ptr %t1892
  %t1893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1888, ptr %t1891, ptr %t1893, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1894 = load i32, ptr %t11
  %t1895 = add i32 %t1894, 1
  store i32 %t1895, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t32
  %t1896 = load i32, ptr %t19
  %t1897 = load i32, ptr %t20
  %t1898 = load i32, ptr %t31
  %t1899 = load i32, ptr %t32
  %t1900 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1901 = alloca i32, i32 3
  %t1902 = getelementptr i32, ptr %t1901, i32 0
  store i32 %t1897, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1901, i32 1
  store i32 %t1898, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1901, i32 2
  store i32 %t1899, ptr %t1904
  %t1905 = alloca ptr, i32 3
  %t1906 = getelementptr ptr, ptr %t1905, i32 0
  store ptr %t1902, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1905, i32 1
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1905, i32 2
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1896, ptr %t1900, ptr %t1905, ptr %t1909, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  store float 5.625e0, ptr %t27
  store float 0.0, ptr %t28
  %t1910 = load float, ptr %t27
  %t1911 = load float, ptr %t28
  %t1912 = fcmp ogt float %t1910, %t1911
  %t1913 = select i1 %t1912, float %t1910, float %t1911
  %t1914 = fptosi float %t1913 to i32
  store i32 %t1914, ptr %t31
  %t1915 = load i32, ptr %t31
  %t1916 = sub i32 %t1915, 5
  %t1917 = icmp slt i32 %t1916, 0
  br i1 %t1917, label %L20380, label %arith_if_zero127
arith_if_zero127:
  %t1918 = icmp eq i32 %t1916, 0
  br i1 %t1918, label %L10380, label %L20380
L10380:
  %t1919 = load i32, ptr %t10
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t10
  br label %bb526
bb526:
  %t1921 = load i32, ptr %t19
  %t1922 = load i32, ptr %t20
  %t1923 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1924 = alloca i32, i32 1
  %t1925 = getelementptr i32, ptr %t1924, i32 0
  store i32 %t1922, ptr %t1925
  %t1926 = alloca ptr, i32 1
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1925, ptr %t1927
  %t1928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1921, ptr %t1923, ptr %t1926, ptr %t1928, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1929 = load i32, ptr %t11
  %t1930 = add i32 %t1929, 1
  store i32 %t1930, ptr %t11
  br label %bb529
bb529:
  store i32 5, ptr %t32
  %t1931 = load i32, ptr %t19
  %t1932 = load i32, ptr %t20
  %t1933 = load i32, ptr %t31
  %t1934 = load i32, ptr %t32
  %t1935 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1936 = alloca i32, i32 3
  %t1937 = getelementptr i32, ptr %t1936, i32 0
  store i32 %t1932, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1936, i32 1
  store i32 %t1933, ptr %t1938
  %t1939 = getelementptr i32, ptr %t1936, i32 2
  store i32 %t1934, ptr %t1939
  %t1940 = alloca ptr, i32 3
  %t1941 = getelementptr ptr, ptr %t1940, i32 0
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1940, i32 1
  store ptr %t1938, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1940, i32 2
  store ptr %t1939, ptr %t1943
  %t1944 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1931, ptr %t1935, ptr %t1940, ptr %t1944, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  store float 6.5e0, ptr %t27
  store float 6.5e0, ptr %t28
  %t1945 = load float, ptr %t27
  %t1946 = load float, ptr %t28
  %t1947 = fcmp ogt float %t1945, %t1946
  %t1948 = select i1 %t1947, float %t1945, float %t1946
  %t1949 = fptosi float %t1948 to i32
  store i32 %t1949, ptr %t31
  %t1950 = load i32, ptr %t31
  %t1951 = sub i32 %t1950, 6
  %t1952 = icmp slt i32 %t1951, 0
  br i1 %t1952, label %L20390, label %arith_if_zero128
arith_if_zero128:
  %t1953 = icmp eq i32 %t1951, 0
  br i1 %t1953, label %L10390, label %L20390
L10390:
  %t1954 = load i32, ptr %t10
  %t1955 = add i32 %t1954, 1
  store i32 %t1955, ptr %t10
  br label %bb538
bb538:
  %t1956 = load i32, ptr %t19
  %t1957 = load i32, ptr %t20
  %t1958 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1959 = alloca i32, i32 1
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 %t1957, ptr %t1960
  %t1961 = alloca ptr, i32 1
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t1960, ptr %t1962
  %t1963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1958, ptr %t1961, ptr %t1963, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1964 = load i32, ptr %t11
  %t1965 = add i32 %t1964, 1
  store i32 %t1965, ptr %t11
  br label %bb541
bb541:
  store i32 6, ptr %t32
  %t1966 = load i32, ptr %t19
  %t1967 = load i32, ptr %t20
  %t1968 = load i32, ptr %t31
  %t1969 = load i32, ptr %t32
  %t1970 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1971 = alloca i32, i32 3
  %t1972 = getelementptr i32, ptr %t1971, i32 0
  store i32 %t1967, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1971, i32 1
  store i32 %t1968, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1971, i32 2
  store i32 %t1969, ptr %t1974
  %t1975 = alloca ptr, i32 3
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1972, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1975, i32 1
  store ptr %t1973, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1975, i32 2
  store ptr %t1974, ptr %t1978
  %t1979 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1966, ptr %t1970, ptr %t1975, ptr %t1979, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  store float 7.125e0, ptr %t27
  store float 5.125e0, ptr %t28
  %t1980 = load float, ptr %t27
  %t1981 = load float, ptr %t28
  %t1982 = fcmp ogt float %t1980, %t1981
  %t1983 = select i1 %t1982, float %t1980, float %t1981
  %t1984 = fptosi float %t1983 to i32
  store i32 %t1984, ptr %t31
  %t1985 = load i32, ptr %t31
  %t1986 = sub i32 %t1985, 7
  %t1987 = icmp slt i32 %t1986, 0
  br i1 %t1987, label %L20400, label %arith_if_zero129
arith_if_zero129:
  %t1988 = icmp eq i32 %t1986, 0
  br i1 %t1988, label %L10400, label %L20400
L10400:
  %t1989 = load i32, ptr %t10
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t10
  br label %bb550
bb550:
  %t1991 = load i32, ptr %t19
  %t1992 = load i32, ptr %t20
  %t1993 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1994 = alloca i32, i32 1
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1992, ptr %t1995
  %t1996 = alloca ptr, i32 1
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1995, ptr %t1997
  %t1998 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1993, ptr %t1996, ptr %t1998, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t1999 = load i32, ptr %t11
  %t2000 = add i32 %t1999, 1
  store i32 %t2000, ptr %t11
  br label %bb553
bb553:
  store i32 7, ptr %t32
  %t2001 = load i32, ptr %t19
  %t2002 = load i32, ptr %t20
  %t2003 = load i32, ptr %t31
  %t2004 = load i32, ptr %t32
  %t2005 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2006 = alloca i32, i32 3
  %t2007 = getelementptr i32, ptr %t2006, i32 0
  store i32 %t2002, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2006, i32 1
  store i32 %t2003, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2006, i32 2
  store i32 %t2004, ptr %t2009
  %t2010 = alloca ptr, i32 3
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2007, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2010, i32 1
  store ptr %t2008, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2010, i32 2
  store ptr %t2009, ptr %t2013
  %t2014 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2001, ptr %t2005, ptr %t2010, ptr %t2014, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  %t2015 = fsub float 0.0, 5.625e0
  store float %t2015, ptr %t27
  store float 0.0, ptr %t28
  %t2016 = load float, ptr %t27
  %t2017 = load float, ptr %t28
  %t2018 = fcmp ogt float %t2016, %t2017
  %t2019 = select i1 %t2018, float %t2016, float %t2017
  %t2020 = fptosi float %t2019 to i32
  store i32 %t2020, ptr %t31
  %t2021 = load i32, ptr %t31
  %t2022 = sub i32 %t2021, 0
  %t2023 = icmp slt i32 %t2022, 0
  br i1 %t2023, label %L20410, label %arith_if_zero130
arith_if_zero130:
  %t2024 = icmp eq i32 %t2022, 0
  br i1 %t2024, label %L10410, label %L20410
L10410:
  %t2025 = load i32, ptr %t10
  %t2026 = add i32 %t2025, 1
  store i32 %t2026, ptr %t10
  br label %bb562
bb562:
  %t2027 = load i32, ptr %t19
  %t2028 = load i32, ptr %t20
  %t2029 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2030 = alloca i32, i32 1
  %t2031 = getelementptr i32, ptr %t2030, i32 0
  store i32 %t2028, ptr %t2031
  %t2032 = alloca ptr, i32 1
  %t2033 = getelementptr ptr, ptr %t2032, i32 0
  store ptr %t2031, ptr %t2033
  %t2034 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2027, ptr %t2029, ptr %t2032, ptr %t2034, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t2035 = load i32, ptr %t11
  %t2036 = add i32 %t2035, 1
  store i32 %t2036, ptr %t11
  br label %bb565
bb565:
  store i32 0, ptr %t32
  %t2037 = load i32, ptr %t19
  %t2038 = load i32, ptr %t20
  %t2039 = load i32, ptr %t31
  %t2040 = load i32, ptr %t32
  %t2041 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2042 = alloca i32, i32 3
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2038, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2042, i32 1
  store i32 %t2039, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2042, i32 2
  store i32 %t2040, ptr %t2045
  %t2046 = alloca ptr, i32 3
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2043, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2046, i32 1
  store ptr %t2044, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2046, i32 2
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2041, ptr %t2046, ptr %t2050, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  %t2051 = fsub float 0.0, 6.5e0
  store float %t2051, ptr %t27
  %t2052 = fsub float 0.0, 6.5e0
  store float %t2052, ptr %t28
  %t2053 = load float, ptr %t27
  %t2054 = load float, ptr %t28
  %t2055 = fcmp ogt float %t2053, %t2054
  %t2056 = select i1 %t2055, float %t2053, float %t2054
  %t2057 = fptosi float %t2056 to i32
  store i32 %t2057, ptr %t31
  %t2058 = load i32, ptr %t31
  %t2059 = add i32 %t2058, 6
  %t2060 = icmp slt i32 %t2059, 0
  br i1 %t2060, label %L20420, label %arith_if_zero131
arith_if_zero131:
  %t2061 = icmp eq i32 %t2059, 0
  br i1 %t2061, label %L10420, label %L20420
L10420:
  %t2062 = load i32, ptr %t10
  %t2063 = add i32 %t2062, 1
  store i32 %t2063, ptr %t10
  br label %bb574
bb574:
  %t2064 = load i32, ptr %t19
  %t2065 = load i32, ptr %t20
  %t2066 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2067 = alloca i32, i32 1
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2065, ptr %t2068
  %t2069 = alloca ptr, i32 1
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t2068, ptr %t2070
  %t2071 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2066, ptr %t2069, ptr %t2071, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t2072 = load i32, ptr %t11
  %t2073 = add i32 %t2072, 1
  store i32 %t2073, ptr %t11
  br label %bb577
bb577:
  %t2074 = sub i32 0, 6
  store i32 %t2074, ptr %t32
  %t2075 = load i32, ptr %t19
  %t2076 = load i32, ptr %t20
  %t2077 = load i32, ptr %t31
  %t2078 = load i32, ptr %t32
  %t2079 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2080 = alloca i32, i32 3
  %t2081 = getelementptr i32, ptr %t2080, i32 0
  store i32 %t2076, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2080, i32 1
  store i32 %t2077, ptr %t2082
  %t2083 = getelementptr i32, ptr %t2080, i32 2
  store i32 %t2078, ptr %t2083
  %t2084 = alloca ptr, i32 3
  %t2085 = getelementptr ptr, ptr %t2084, i32 0
  store ptr %t2081, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2084, i32 1
  store ptr %t2082, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2084, i32 2
  store ptr %t2083, ptr %t2087
  %t2088 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2075, ptr %t2079, ptr %t2084, ptr %t2088, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  %t2089 = fsub float 0.0, 7.125e0
  store float %t2089, ptr %t27
  %t2090 = fsub float 0.0, 5.125e0
  store float %t2090, ptr %t28
  %t2091 = load float, ptr %t27
  %t2092 = load float, ptr %t28
  %t2093 = fcmp ogt float %t2091, %t2092
  %t2094 = select i1 %t2093, float %t2091, float %t2092
  %t2095 = fptosi float %t2094 to i32
  store i32 %t2095, ptr %t31
  %t2096 = load i32, ptr %t31
  %t2097 = add i32 %t2096, 5
  %t2098 = icmp slt i32 %t2097, 0
  br i1 %t2098, label %L20430, label %arith_if_zero132
arith_if_zero132:
  %t2099 = icmp eq i32 %t2097, 0
  br i1 %t2099, label %L10430, label %L20430
L10430:
  %t2100 = load i32, ptr %t10
  %t2101 = add i32 %t2100, 1
  store i32 %t2101, ptr %t10
  br label %bb586
bb586:
  %t2102 = load i32, ptr %t19
  %t2103 = load i32, ptr %t20
  %t2104 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2105 = alloca i32, i32 1
  %t2106 = getelementptr i32, ptr %t2105, i32 0
  store i32 %t2103, ptr %t2106
  %t2107 = alloca ptr, i32 1
  %t2108 = getelementptr ptr, ptr %t2107, i32 0
  store ptr %t2106, ptr %t2108
  %t2109 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2102, ptr %t2104, ptr %t2107, ptr %t2109, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t2110 = load i32, ptr %t11
  %t2111 = add i32 %t2110, 1
  store i32 %t2111, ptr %t11
  br label %bb589
bb589:
  %t2112 = sub i32 0, 5
  store i32 %t2112, ptr %t32
  %t2113 = load i32, ptr %t19
  %t2114 = load i32, ptr %t20
  %t2115 = load i32, ptr %t31
  %t2116 = load i32, ptr %t32
  %t2117 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2118 = alloca i32, i32 3
  %t2119 = getelementptr i32, ptr %t2118, i32 0
  store i32 %t2114, ptr %t2119
  %t2120 = getelementptr i32, ptr %t2118, i32 1
  store i32 %t2115, ptr %t2120
  %t2121 = getelementptr i32, ptr %t2118, i32 2
  store i32 %t2116, ptr %t2121
  %t2122 = alloca ptr, i32 3
  %t2123 = getelementptr ptr, ptr %t2122, i32 0
  store ptr %t2119, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2122, i32 1
  store ptr %t2120, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2122, i32 2
  store ptr %t2121, ptr %t2125
  %t2126 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2113, ptr %t2117, ptr %t2122, ptr %t2126, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t2127 = load float, ptr %t28
  %t2128 = load float, ptr %t29
  %t2129 = fsub float 0.0, %t2128
  %t2130 = fcmp ogt float %t2127, %t2129
  %t2131 = select i1 %t2130, float %t2127, float %t2129
  %t2132 = fptosi float %t2131 to i32
  store i32 %t2132, ptr %t31
  %t2133 = load i32, ptr %t31
  %t2134 = sub i32 %t2133, 5
  %t2135 = icmp slt i32 %t2134, 0
  br i1 %t2135, label %L20440, label %arith_if_zero133
arith_if_zero133:
  %t2136 = icmp eq i32 %t2134, 0
  br i1 %t2136, label %L10440, label %L20440
L10440:
  %t2137 = load i32, ptr %t10
  %t2138 = add i32 %t2137, 1
  store i32 %t2138, ptr %t10
  br label %bb598
bb598:
  %t2139 = load i32, ptr %t19
  %t2140 = load i32, ptr %t20
  %t2141 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2142 = alloca i32, i32 1
  %t2143 = getelementptr i32, ptr %t2142, i32 0
  store i32 %t2140, ptr %t2143
  %t2144 = alloca ptr, i32 1
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2143, ptr %t2145
  %t2146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2139, ptr %t2141, ptr %t2144, ptr %t2146, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t2147 = load i32, ptr %t11
  %t2148 = add i32 %t2147, 1
  store i32 %t2148, ptr %t11
  br label %bb601
bb601:
  store i32 5, ptr %t32
  %t2149 = load i32, ptr %t19
  %t2150 = load i32, ptr %t20
  %t2151 = load i32, ptr %t31
  %t2152 = load i32, ptr %t32
  %t2153 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2154 = alloca i32, i32 3
  %t2155 = getelementptr i32, ptr %t2154, i32 0
  store i32 %t2150, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2154, i32 1
  store i32 %t2151, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2154, i32 2
  store i32 %t2152, ptr %t2157
  %t2158 = alloca ptr, i32 3
  %t2159 = getelementptr ptr, ptr %t2158, i32 0
  store ptr %t2155, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2158, i32 1
  store ptr %t2156, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2158, i32 2
  store ptr %t2157, ptr %t2161
  %t2162 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2149, ptr %t2153, ptr %t2158, ptr %t2162, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.0e0, ptr %t29
  %t2163 = load float, ptr %t28
  %t2164 = load float, ptr %t29
  %t2165 = fadd float %t2163, %t2164
  %t2166 = load float, ptr %t29
  %t2167 = fsub float 0.0, %t2166
  %t2168 = load float, ptr %t28
  %t2169 = fsub float %t2167, %t2168
  %t2170 = fcmp ogt float %t2165, %t2169
  %t2171 = select i1 %t2170, float %t2165, float %t2169
  %t2172 = fptosi float %t2171 to i32
  store i32 %t2172, ptr %t31
  %t2173 = load i32, ptr %t31
  %t2174 = sub i32 %t2173, 7
  %t2175 = icmp slt i32 %t2174, 0
  br i1 %t2175, label %L20450, label %arith_if_zero134
arith_if_zero134:
  %t2176 = icmp eq i32 %t2174, 0
  br i1 %t2176, label %L10450, label %L20450
L10450:
  %t2177 = load i32, ptr %t10
  %t2178 = add i32 %t2177, 1
  store i32 %t2178, ptr %t10
  br label %bb610
bb610:
  %t2179 = load i32, ptr %t19
  %t2180 = load i32, ptr %t20
  %t2181 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2182 = alloca i32, i32 1
  %t2183 = getelementptr i32, ptr %t2182, i32 0
  store i32 %t2180, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2179, ptr %t2181, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %bb611
bb611:
  br label %L451
L20450:
  %t2187 = load i32, ptr %t11
  %t2188 = add i32 %t2187, 1
  store i32 %t2188, ptr %t11
  br label %bb613
bb613:
  store i32 7, ptr %t32
  %t2189 = load i32, ptr %t19
  %t2190 = load i32, ptr %t20
  %t2191 = load i32, ptr %t31
  %t2192 = load i32, ptr %t32
  %t2193 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2194 = alloca i32, i32 3
  %t2195 = getelementptr i32, ptr %t2194, i32 0
  store i32 %t2190, ptr %t2195
  %t2196 = getelementptr i32, ptr %t2194, i32 1
  store i32 %t2191, ptr %t2196
  %t2197 = getelementptr i32, ptr %t2194, i32 2
  store i32 %t2192, ptr %t2197
  %t2198 = alloca ptr, i32 3
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2195, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2198, i32 1
  store ptr %t2196, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2198, i32 2
  store ptr %t2197, ptr %t2201
  %t2202 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2189, ptr %t2193, ptr %t2198, ptr %t2202, i32 3, i32 0)
  br label %L451
L451:
  br label %bb616
bb616:
  store i32 46, ptr %t20
  store float 0.0, ptr %t27
  store float 4.0e0, ptr %t30
  store float 0.0, ptr %t28
  %t2203 = load float, ptr %t27
  %t2204 = load float, ptr %t30
  %t2205 = fsub float 0.0, %t2204
  %t2206 = fcmp ogt float %t2203, %t2205
  %t2207 = select i1 %t2206, float %t2203, float %t2205
  %t2208 = load float, ptr %t28
  %t2209 = fcmp ogt float %t2207, %t2208
  %t2210 = select i1 %t2209, float %t2207, float %t2208
  %t2211 = fptosi float %t2210 to i32
  store i32 %t2211, ptr %t31
  %t2212 = load i32, ptr %t31
  %t2213 = sub i32 %t2212, 0
  %t2214 = icmp slt i32 %t2213, 0
  br i1 %t2214, label %L20460, label %arith_if_zero135
arith_if_zero135:
  %t2215 = icmp eq i32 %t2213, 0
  br i1 %t2215, label %L10460, label %L20460
L10460:
  %t2216 = load i32, ptr %t10
  %t2217 = add i32 %t2216, 1
  store i32 %t2217, ptr %t10
  br label %bb623
bb623:
  %t2218 = load i32, ptr %t19
  %t2219 = load i32, ptr %t20
  %t2220 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2221 = alloca i32, i32 1
  %t2222 = getelementptr i32, ptr %t2221, i32 0
  store i32 %t2219, ptr %t2222
  %t2223 = alloca ptr, i32 1
  %t2224 = getelementptr ptr, ptr %t2223, i32 0
  store ptr %t2222, ptr %t2224
  %t2225 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2218, ptr %t2220, ptr %t2223, ptr %t2225, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L461
L20460:
  %t2226 = load i32, ptr %t11
  %t2227 = add i32 %t2226, 1
  store i32 %t2227, ptr %t11
  br label %bb626
bb626:
  store i32 0, ptr %t32
  %t2228 = load i32, ptr %t19
  %t2229 = load i32, ptr %t20
  %t2230 = load i32, ptr %t31
  %t2231 = load i32, ptr %t32
  %t2232 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2233 = alloca i32, i32 3
  %t2234 = getelementptr i32, ptr %t2233, i32 0
  store i32 %t2229, ptr %t2234
  %t2235 = getelementptr i32, ptr %t2233, i32 1
  store i32 %t2230, ptr %t2235
  %t2236 = getelementptr i32, ptr %t2233, i32 2
  store i32 %t2231, ptr %t2236
  %t2237 = alloca ptr, i32 3
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2234, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2237, i32 1
  store ptr %t2235, ptr %t2239
  %t2240 = getelementptr ptr, ptr %t2237, i32 2
  store ptr %t2236, ptr %t2240
  %t2241 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2228, ptr %t2232, ptr %t2237, ptr %t2241, i32 3, i32 0)
  br label %L461
L461:
  br label %bb629
bb629:
  store i32 47, ptr %t20
  store float 3.490000009536743e0, ptr %t27
  store float 0.0, ptr %t30
  store float 3.5e0, ptr %t28
  %t2242 = load float, ptr %t28
  %t2243 = load float, ptr %t27
  %t2244 = fcmp ogt float %t2242, %t2243
  %t2245 = select i1 %t2244, float %t2242, float %t2243
  %t2246 = load float, ptr %t27
  %t2247 = fsub float 0.0, %t2246
  %t2248 = fcmp ogt float %t2245, %t2247
  %t2249 = select i1 %t2248, float %t2245, float %t2247
  %t2250 = load float, ptr %t30
  %t2251 = fcmp ogt float %t2249, %t2250
  %t2252 = select i1 %t2251, float %t2249, float %t2250
  %t2253 = fptosi float %t2252 to i32
  store i32 %t2253, ptr %t31
  %t2254 = load i32, ptr %t31
  %t2255 = sub i32 %t2254, 3
  %t2256 = icmp slt i32 %t2255, 0
  br i1 %t2256, label %L20470, label %arith_if_zero136
arith_if_zero136:
  %t2257 = icmp eq i32 %t2255, 0
  br i1 %t2257, label %L10470, label %L20470
L10470:
  %t2258 = load i32, ptr %t10
  %t2259 = add i32 %t2258, 1
  store i32 %t2259, ptr %t10
  br label %bb636
bb636:
  %t2260 = load i32, ptr %t19
  %t2261 = load i32, ptr %t20
  %t2262 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2263 = alloca i32, i32 1
  %t2264 = getelementptr i32, ptr %t2263, i32 0
  store i32 %t2261, ptr %t2264
  %t2265 = alloca ptr, i32 1
  %t2266 = getelementptr ptr, ptr %t2265, i32 0
  store ptr %t2264, ptr %t2266
  %t2267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2262, ptr %t2265, ptr %t2267, i32 1, i32 0)
  br label %bb637
bb637:
  br label %L471
L20470:
  %t2268 = load i32, ptr %t11
  %t2269 = add i32 %t2268, 1
  store i32 %t2269, ptr %t11
  br label %bb639
bb639:
  store i32 3, ptr %t32
  %t2270 = load i32, ptr %t19
  %t2271 = load i32, ptr %t20
  %t2272 = load i32, ptr %t31
  %t2273 = load i32, ptr %t32
  %t2274 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2275 = alloca i32, i32 3
  %t2276 = getelementptr i32, ptr %t2275, i32 0
  store i32 %t2271, ptr %t2276
  %t2277 = getelementptr i32, ptr %t2275, i32 1
  store i32 %t2272, ptr %t2277
  %t2278 = getelementptr i32, ptr %t2275, i32 2
  store i32 %t2273, ptr %t2278
  %t2279 = alloca ptr, i32 3
  %t2280 = getelementptr ptr, ptr %t2279, i32 0
  store ptr %t2276, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2279, i32 1
  store ptr %t2277, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2279, i32 2
  store ptr %t2278, ptr %t2282
  %t2283 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2270, ptr %t2274, ptr %t2279, ptr %t2283, i32 3, i32 0)
  br label %L471
L471:
  br label %bb642
bb642:
  store i32 48, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.5e0, ptr %t29
  %t2284 = load float, ptr %t28
  %t2285 = load float, ptr %t28
  %t2286 = fsub float 0.0, %t2285
  %t2287 = fcmp ogt float %t2284, %t2286
  %t2288 = select i1 %t2287, float %t2284, float %t2286
  %t2289 = load float, ptr %t29
  %t2290 = fsub float 0.0, %t2289
  %t2291 = fcmp ogt float %t2288, %t2290
  %t2292 = select i1 %t2291, float %t2288, float %t2290
  %t2293 = load float, ptr %t28
  %t2294 = fcmp ogt float %t2292, %t2293
  %t2295 = select i1 %t2294, float %t2292, float %t2293
  %t2296 = load float, ptr %t29
  %t2297 = fcmp ogt float %t2295, %t2296
  %t2298 = select i1 %t2297, float %t2295, float %t2296
  %t2299 = fptosi float %t2298 to i32
  store i32 %t2299, ptr %t31
  %t2300 = load i32, ptr %t31
  %t2301 = sub i32 %t2300, 4
  %t2302 = icmp slt i32 %t2301, 0
  br i1 %t2302, label %L20480, label %arith_if_zero137
arith_if_zero137:
  %t2303 = icmp eq i32 %t2301, 0
  br i1 %t2303, label %L10480, label %L20480
L10480:
  %t2304 = load i32, ptr %t10
  %t2305 = add i32 %t2304, 1
  store i32 %t2305, ptr %t10
  br label %bb648
bb648:
  %t2306 = load i32, ptr %t19
  %t2307 = load i32, ptr %t20
  %t2308 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2309 = alloca i32, i32 1
  %t2310 = getelementptr i32, ptr %t2309, i32 0
  store i32 %t2307, ptr %t2310
  %t2311 = alloca ptr, i32 1
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2310, ptr %t2312
  %t2313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2306, ptr %t2308, ptr %t2311, ptr %t2313, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L481
L20480:
  %t2314 = load i32, ptr %t11
  %t2315 = add i32 %t2314, 1
  store i32 %t2315, ptr %t11
  br label %bb651
bb651:
  store i32 4, ptr %t32
  %t2316 = load i32, ptr %t19
  %t2317 = load i32, ptr %t20
  %t2318 = load i32, ptr %t31
  %t2319 = load i32, ptr %t32
  %t2320 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2321 = alloca i32, i32 3
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2317, ptr %t2322
  %t2323 = getelementptr i32, ptr %t2321, i32 1
  store i32 %t2318, ptr %t2323
  %t2324 = getelementptr i32, ptr %t2321, i32 2
  store i32 %t2319, ptr %t2324
  %t2325 = alloca ptr, i32 3
  %t2326 = getelementptr ptr, ptr %t2325, i32 0
  store ptr %t2322, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2325, i32 1
  store ptr %t2323, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2325, i32 2
  store ptr %t2324, ptr %t2328
  %t2329 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2316, ptr %t2320, ptr %t2325, ptr %t2329, i32 3, i32 0)
  br label %L481
L481:
  br label %bb654
bb654:
  %t2330 = load i32, ptr %t10
  %t2331 = load i32, ptr %t11
  %t2332 = add i32 %t2330, %t2331
  %t2333 = load i32, ptr %t12
  %t2334 = add i32 %t2332, %t2333
  %t2335 = load i32, ptr %t13
  %t2336 = add i32 %t2334, %t2335
  store i32 %t2336, ptr %t15
  %t2337 = load i32, ptr %t18
  %t2338 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2338, ptr null, ptr null, i32 0, i32 0)
  br label %bb656
bb656:
  %t2339 = load i32, ptr %t18
  %t2340 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2339, ptr %t2340, ptr null, ptr null, i32 0, i32 0)
  br label %bb657
bb657:
  %t2341 = load i32, ptr %t18
  %t2342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2341, ptr %t2342, ptr null, ptr null, i32 0, i32 0)
  br label %bb658
bb658:
  %t2343 = load i32, ptr %t18
  %t2344 = load i32, ptr %t10
  %t2345 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2346 = alloca i32, i32 1
  %t2347 = getelementptr i32, ptr %t2346, i32 0
  store i32 %t2344, ptr %t2347
  %t2348 = alloca ptr, i32 1
  %t2349 = getelementptr ptr, ptr %t2348, i32 0
  store ptr %t2347, ptr %t2349
  %t2350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2343, ptr %t2345, ptr %t2348, ptr %t2350, i32 1, i32 0)
  br label %bb659
bb659:
  %t2351 = load i32, ptr %t18
  %t2352 = load i32, ptr %t11
  %t2353 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2354 = alloca i32, i32 1
  %t2355 = getelementptr i32, ptr %t2354, i32 0
  store i32 %t2352, ptr %t2355
  %t2356 = alloca ptr, i32 1
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2355, ptr %t2357
  %t2358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2351, ptr %t2353, ptr %t2356, ptr %t2358, i32 1, i32 0)
  br label %bb660
bb660:
  %t2359 = load i32, ptr %t18
  %t2360 = load i32, ptr %t12
  %t2361 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2362 = alloca i32, i32 1
  %t2363 = getelementptr i32, ptr %t2362, i32 0
  store i32 %t2360, ptr %t2363
  %t2364 = alloca ptr, i32 1
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2363, ptr %t2365
  %t2366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2359, ptr %t2361, ptr %t2364, ptr %t2366, i32 1, i32 0)
  br label %bb661
bb661:
  %t2367 = load i32, ptr %t18
  %t2368 = load i32, ptr %t13
  %t2369 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2370 = alloca i32, i32 1
  %t2371 = getelementptr i32, ptr %t2370, i32 0
  store i32 %t2368, ptr %t2371
  %t2372 = alloca ptr, i32 1
  %t2373 = getelementptr ptr, ptr %t2372, i32 0
  store ptr %t2371, ptr %t2373
  %t2374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2367, ptr %t2369, ptr %t2372, ptr %t2374, i32 1, i32 0)
  br label %bb662
bb662:
  %t2375 = load i32, ptr %t18
  %t2376 = load i32, ptr %t15
  %t2377 = load i32, ptr %t15
  %t2378 = load i32, ptr %t14
  %t2379 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2380 = alloca i32, i32 2
  %t2381 = getelementptr i32, ptr %t2380, i32 0
  store i32 %t2377, ptr %t2381
  %t2382 = getelementptr i32, ptr %t2380, i32 1
  store i32 %t2378, ptr %t2382
  %t2383 = alloca ptr, i32 2
  %t2384 = getelementptr ptr, ptr %t2383, i32 0
  store ptr %t2381, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2383, i32 1
  store ptr %t2382, ptr %t2385
  %t2386 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2375, ptr %t2379, ptr %t2383, ptr %t2386, i32 2, i32 0)
  br label %bb663
bb663:
  %t2387 = load i32, ptr %t18
  %t2388 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2389 = alloca i32, i32 4
  %t2390 = getelementptr i32, ptr %t2389, i32 0
  store i32 5, ptr %t2390
  %t2391 = getelementptr i32, ptr %t2389, i32 1
  store i32 5, ptr %t2391
  %t2392 = getelementptr i32, ptr %t2389, i32 2
  store i32 5, ptr %t2392
  %t2393 = getelementptr i32, ptr %t2389, i32 3
  store i32 5, ptr %t2393
  %t2394 = alloca ptr, i32 6
  %t2395 = getelementptr ptr, ptr %t2394, i32 0
  store ptr %t2390, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2394, i32 1
  store ptr %t2391, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2394, i32 2
  store ptr %t3, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2394, i32 3
  store ptr %t2392, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2394, i32 4
  store ptr %t2393, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2394, i32 5
  store ptr %t3, ptr %t2400
  %t2401 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2387, ptr %t2388, ptr %t2394, ptr %t2401, i32 6, i32 0)
  br label %bb664
bb664:
  %t2402 = load i32, ptr %t18
  %t2403 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2404 = alloca i32, i32 8
  %t2405 = getelementptr i32, ptr %t2404, i32 0
  store i32 13, ptr %t2405
  %t2406 = getelementptr i32, ptr %t2404, i32 1
  store i32 13, ptr %t2406
  %t2407 = getelementptr i32, ptr %t2404, i32 2
  store i32 20, ptr %t2407
  %t2408 = getelementptr i32, ptr %t2404, i32 3
  store i32 20, ptr %t2408
  %t2409 = getelementptr i32, ptr %t2404, i32 4
  store i32 10, ptr %t2409
  %t2410 = getelementptr i32, ptr %t2404, i32 5
  store i32 10, ptr %t2410
  %t2411 = getelementptr i32, ptr %t2404, i32 6
  store i32 13, ptr %t2411
  %t2412 = getelementptr i32, ptr %t2404, i32 7
  store i32 13, ptr %t2412
  %t2413 = alloca ptr, i32 12
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2405, ptr %t2414
  %t2415 = getelementptr ptr, ptr %t2413, i32 1
  store ptr %t2406, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2413, i32 2
  store ptr %t7, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2413, i32 3
  store ptr %t2407, ptr %t2417
  %t2418 = getelementptr ptr, ptr %t2413, i32 4
  store ptr %t2408, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2413, i32 5
  store ptr %t5, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2413, i32 6
  store ptr %t2409, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2413, i32 7
  store ptr %t2410, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2413, i32 8
  store ptr %t6, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2413, i32 9
  store ptr %t2411, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2413, i32 10
  store ptr %t2412, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2413, i32 11
  store ptr %t9, ptr %t2425
  %t2426 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2402, ptr %t2403, ptr %t2413, ptr %t2426, i32 12, i32 0)
  br label %bb665
bb665:
  %t2427 = load i32, ptr %t18
  %t2428 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2427, ptr %t2428, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb698
bb698:
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
@str7 = private unnamed_addr constant [144 x i8] c" \0A\0A  XMAX - (165) INTRINSIC FUNCTIONS--  \0A\0A             AMAX0, AMAX1, MAX0, MAX1  \0A             (CHOOSING LARGEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX0\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX1\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX0\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX1\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm361_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

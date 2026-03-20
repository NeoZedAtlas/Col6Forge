; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM360.f"
@fmt_fm360_16301 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm360_16304 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@fmt_fm360_16302 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@fmt_fm360_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm360_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm360_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm360_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm360_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm360_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm360_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm360_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm360_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm360_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm360_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm360_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm360_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm360_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm360_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm360_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm360_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm360_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm360_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm360_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm360_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm360_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm360_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm360_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm360_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm360_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm360_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm360_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm360_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm360_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm360_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm360_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm360_16303 = private unnamed_addr constant [9 x i8] c"  %7.2f\0A\00", align 1
@fmt_fm360_16305 = private unnamed_addr constant [8 x i8] c"   %5d\0A\00", align 1
define void @fm360_() {
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
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  br label %bb0
bb0:
  %t31 = alloca i8, i32 13
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t31, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t31, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t31, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t31, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t31, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t31, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t31, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t31, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t31, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t31, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t31, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t31, i32 12
  store i8 32, ptr %t44
  %t45 = alloca i32
  store i32 0, ptr %t45
  br label %str_loop_cond0
str_loop_cond0:
  %t46 = load i32, ptr %t45
  %t47 = icmp slt i32 %t46, 13
  br i1 %t47, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t48 = icmp slt i32 %t46, 13
  br i1 %t48, label %str_copy2, label %str_pad3
str_copy2:
  %t49 = getelementptr i8, ptr %t31, i32 %t46
  %t50 = load i8, ptr %t49
  %t51 = getelementptr i8, ptr %t0, i32 %t46
  store i8 %t50, ptr %t51
  br label %str_loop_inc4
str_pad3:
  %t52 = getelementptr i8, ptr %t0, i32 %t46
  store i8 32, ptr %t52
  br label %str_loop_inc4
str_loop_inc4:
  %t53 = add i32 %t46, 1
  store i32 %t53, ptr %t45
  br label %str_loop_cond0
str_loop_end5:
  %t54 = alloca i8, i32 17
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t54, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t54, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t54, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t54, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t54, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t54, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t54, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t54, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t54, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t54, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t54, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t54, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t54, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t54, i32 16
  store i8 48, ptr %t71
  %t72 = alloca i32
  store i32 0, ptr %t72
  br label %str_loop_cond6
str_loop_cond6:
  %t73 = load i32, ptr %t72
  %t74 = icmp slt i32 %t73, 17
  br i1 %t74, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t75 = icmp slt i32 %t73, 17
  br i1 %t75, label %str_copy8, label %str_pad9
str_copy8:
  %t76 = getelementptr i8, ptr %t54, i32 %t73
  %t77 = load i8, ptr %t76
  %t78 = getelementptr i8, ptr %t1, i32 %t73
  store i8 %t77, ptr %t78
  br label %str_loop_inc10
str_pad9:
  %t79 = getelementptr i8, ptr %t1, i32 %t73
  store i8 32, ptr %t79
  br label %str_loop_inc10
str_loop_inc10:
  %t80 = add i32 %t73, 1
  store i32 %t80, ptr %t72
  br label %str_loop_cond6
str_loop_end11:
  %t81 = alloca i8, i32 13
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t81, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t81, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t81, i32 3
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t81, i32 4
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t81, i32 5
  store i8 65, ptr %t87
  %t88 = getelementptr i8, ptr %t81, i32 6
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t81, i32 7
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t81, i32 8
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t81, i32 9
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t81, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t81, i32 11
  store i8 77, ptr %t93
  %t94 = getelementptr i8, ptr %t81, i32 12
  store i8 69, ptr %t94
  %t95 = alloca i32
  store i32 0, ptr %t95
  br label %str_loop_cond12
str_loop_cond12:
  %t96 = load i32, ptr %t95
  %t97 = icmp slt i32 %t96, 17
  br i1 %t97, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t98 = icmp slt i32 %t96, 13
  br i1 %t98, label %str_copy14, label %str_pad15
str_copy14:
  %t99 = getelementptr i8, ptr %t81, i32 %t96
  %t100 = load i8, ptr %t99
  %t101 = getelementptr i8, ptr %t2, i32 %t96
  store i8 %t100, ptr %t101
  br label %str_loop_inc16
str_pad15:
  %t102 = getelementptr i8, ptr %t2, i32 %t96
  store i8 32, ptr %t102
  br label %str_loop_inc16
str_loop_inc16:
  %t103 = add i32 %t96, 1
  store i32 %t103, ptr %t95
  br label %str_loop_cond12
str_loop_end17:
  %t104 = alloca i8, i32 16
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t104, i32 5
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t104, i32 6
  store i8 83, ptr %t111
  %t112 = getelementptr i8, ptr %t104, i32 7
  store i8 80, ptr %t112
  %t113 = getelementptr i8, ptr %t104, i32 8
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t104, i32 9
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t104, i32 10
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t104, i32 11
  store i8 70, ptr %t116
  %t117 = getelementptr i8, ptr %t104, i32 12
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t104, i32 13
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t104, i32 14
  store i8 68, ptr %t119
  %t120 = getelementptr i8, ptr %t104, i32 15
  store i8 42, ptr %t120
  %t121 = alloca i32
  store i32 0, ptr %t121
  br label %str_loop_cond18
str_loop_cond18:
  %t122 = load i32, ptr %t121
  %t123 = icmp slt i32 %t122, 20
  br i1 %t123, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t124 = icmp slt i32 %t122, 16
  br i1 %t124, label %str_copy20, label %str_pad21
str_copy20:
  %t125 = getelementptr i8, ptr %t104, i32 %t122
  %t126 = load i8, ptr %t125
  %t127 = getelementptr i8, ptr %t4, i32 %t122
  store i8 %t126, ptr %t127
  br label %str_loop_inc22
str_pad21:
  %t128 = getelementptr i8, ptr %t4, i32 %t122
  store i8 32, ptr %t128
  br label %str_loop_inc22
str_loop_inc22:
  %t129 = add i32 %t122, 1
  store i32 %t129, ptr %t121
  br label %str_loop_cond18
str_loop_end23:
  %t130 = alloca i8, i32 17
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t130, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t130, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t130, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t130, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t130, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t130, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t130, i32 16
  store i8 42, ptr %t147
  %t148 = alloca i32
  store i32 0, ptr %t148
  br label %str_loop_cond24
str_loop_cond24:
  %t149 = load i32, ptr %t148
  %t150 = icmp slt i32 %t149, 20
  br i1 %t150, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t151 = icmp slt i32 %t149, 17
  br i1 %t151, label %str_copy26, label %str_pad27
str_copy26:
  %t152 = getelementptr i8, ptr %t130, i32 %t149
  %t153 = load i8, ptr %t152
  %t154 = getelementptr i8, ptr %t5, i32 %t149
  store i8 %t153, ptr %t154
  br label %str_loop_inc28
str_pad27:
  %t155 = getelementptr i8, ptr %t5, i32 %t149
  store i8 32, ptr %t155
  br label %str_loop_inc28
str_loop_inc28:
  %t156 = add i32 %t149, 1
  store i32 %t156, ptr %t148
  br label %str_loop_cond24
str_loop_end29:
  %t157 = alloca i8, i32 9
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t157, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t157, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t157, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t157, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t157, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t157, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t157, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t157, i32 8
  store i8 42, ptr %t166
  %t167 = alloca i32
  store i32 0, ptr %t167
  br label %str_loop_cond30
str_loop_cond30:
  %t168 = load i32, ptr %t167
  %t169 = icmp slt i32 %t168, 10
  br i1 %t169, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t170 = icmp slt i32 %t168, 9
  br i1 %t170, label %str_copy32, label %str_pad33
str_copy32:
  %t171 = getelementptr i8, ptr %t157, i32 %t168
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t6, i32 %t168
  store i8 %t172, ptr %t173
  br label %str_loop_inc34
str_pad33:
  %t174 = getelementptr i8, ptr %t6, i32 %t168
  store i8 32, ptr %t174
  br label %str_loop_inc34
str_loop_inc34:
  %t175 = add i32 %t168, 1
  store i32 %t175, ptr %t167
  br label %str_loop_cond30
str_loop_end35:
  %t176 = alloca i8, i32 12
  %t177 = getelementptr i8, ptr %t176, i32 0
  store i8 42, ptr %t177
  %t178 = getelementptr i8, ptr %t176, i32 1
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t176, i32 2
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t176, i32 3
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t176, i32 4
  store i8 80, ptr %t181
  %t182 = getelementptr i8, ptr %t176, i32 5
  store i8 82, ptr %t182
  %t183 = getelementptr i8, ptr %t176, i32 6
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t176, i32 7
  store i8 74, ptr %t184
  %t185 = getelementptr i8, ptr %t176, i32 8
  store i8 69, ptr %t185
  %t186 = getelementptr i8, ptr %t176, i32 9
  store i8 67, ptr %t186
  %t187 = getelementptr i8, ptr %t176, i32 10
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t176, i32 11
  store i8 42, ptr %t188
  %t189 = alloca i32
  store i32 0, ptr %t189
  br label %str_loop_cond36
str_loop_cond36:
  %t190 = load i32, ptr %t189
  %t191 = icmp slt i32 %t190, 13
  br i1 %t191, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t192 = icmp slt i32 %t190, 12
  br i1 %t192, label %str_copy38, label %str_pad39
str_copy38:
  %t193 = getelementptr i8, ptr %t176, i32 %t190
  %t194 = load i8, ptr %t193
  %t195 = getelementptr i8, ptr %t7, i32 %t190
  store i8 %t194, ptr %t195
  br label %str_loop_inc40
str_pad39:
  %t196 = getelementptr i8, ptr %t7, i32 %t190
  store i8 32, ptr %t196
  br label %str_loop_inc40
str_loop_inc40:
  %t197 = add i32 %t190, 1
  store i32 %t197, ptr %t189
  br label %str_loop_cond36
str_loop_end41:
  %t198 = alloca i8, i32 13
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 42, ptr %t199
  %t200 = getelementptr i8, ptr %t198, i32 1
  store i8 78, ptr %t200
  %t201 = getelementptr i8, ptr %t198, i32 2
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t198, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t198, i32 4
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t198, i32 5
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t198, i32 6
  store i8 80, ptr %t205
  %t206 = getelementptr i8, ptr %t198, i32 7
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t198, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t198, i32 9
  store i8 68, ptr %t208
  %t209 = getelementptr i8, ptr %t198, i32 10
  store i8 65, ptr %t209
  %t210 = getelementptr i8, ptr %t198, i32 11
  store i8 84, ptr %t210
  %t211 = getelementptr i8, ptr %t198, i32 12
  store i8 69, ptr %t211
  %t212 = alloca i32
  store i32 0, ptr %t212
  br label %str_loop_cond42
str_loop_cond42:
  %t213 = load i32, ptr %t212
  %t214 = icmp slt i32 %t213, 13
  br i1 %t214, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t215 = icmp slt i32 %t213, 13
  br i1 %t215, label %str_copy44, label %str_pad45
str_copy44:
  %t216 = getelementptr i8, ptr %t198, i32 %t213
  %t217 = load i8, ptr %t216
  %t218 = getelementptr i8, ptr %t9, i32 %t213
  store i8 %t217, ptr %t218
  br label %str_loop_inc46
str_pad45:
  %t219 = getelementptr i8, ptr %t9, i32 %t213
  store i8 32, ptr %t219
  br label %str_loop_inc46
str_loop_inc46:
  %t220 = add i32 %t213, 1
  store i32 %t220, ptr %t212
  br label %str_loop_cond42
str_loop_end47:
  %t221 = alloca i8, i32 5
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t221, i32 2
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t221, i32 3
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t221, i32 4
  store i8 88, ptr %t226
  %t227 = alloca i32
  store i32 0, ptr %t227
  br label %str_loop_cond48
str_loop_cond48:
  %t228 = load i32, ptr %t227
  %t229 = icmp slt i32 %t228, 5
  br i1 %t229, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t230 = icmp slt i32 %t228, 5
  br i1 %t230, label %str_copy50, label %str_pad51
str_copy50:
  %t231 = getelementptr i8, ptr %t221, i32 %t228
  %t232 = load i8, ptr %t231
  %t233 = getelementptr i8, ptr %t3, i32 %t228
  store i8 %t232, ptr %t233
  br label %str_loop_inc52
str_pad51:
  %t234 = getelementptr i8, ptr %t3, i32 %t228
  store i8 32, ptr %t234
  br label %str_loop_inc52
str_loop_inc52:
  %t235 = add i32 %t228, 1
  store i32 %t235, ptr %t227
  br label %str_loop_cond48
str_loop_end53:
  %t236 = alloca i8, i32 31
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t236, i32 1
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t236, i32 2
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t236, i32 3
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t236, i32 4
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t236, i32 5
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t236, i32 6
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t236, i32 7
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t236, i32 8
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t236, i32 9
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t236, i32 10
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t236, i32 11
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t236, i32 12
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t236, i32 13
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t236, i32 14
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t236, i32 15
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t236, i32 16
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t236, i32 17
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t236, i32 18
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t236, i32 19
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t236, i32 20
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t236, i32 21
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t236, i32 22
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t236, i32 23
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t236, i32 24
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t236, i32 25
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t236, i32 26
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t236, i32 27
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t236, i32 28
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t236, i32 29
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t236, i32 30
  store i8 32, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond54
str_loop_cond54:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 31
  br i1 %t270, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t271 = icmp slt i32 %t269, 31
  br i1 %t271, label %str_copy56, label %str_pad57
str_copy56:
  %t272 = getelementptr i8, ptr %t236, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t8, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc58
str_pad57:
  %t275 = getelementptr i8, ptr %t8, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc58
str_loop_inc58:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
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
  %t277 = load i32, ptr %t18
  store i32 %t277, ptr %t19
  store i32 14, ptr %t14
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 51, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 54, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 48, ptr %t283
  %t284 = alloca i32
  store i32 0, ptr %t284
  br label %str_loop_cond60
str_loop_cond60:
  %t285 = load i32, ptr %t284
  %t286 = icmp slt i32 %t285, 5
  br i1 %t286, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t287 = icmp slt i32 %t285, 5
  br i1 %t287, label %str_copy62, label %str_pad63
str_copy62:
  %t288 = getelementptr i8, ptr %t278, i32 %t285
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t3, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc64
str_pad63:
  %t291 = getelementptr i8, ptr %t3, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc64
str_loop_inc64:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond60
str_loop_end65:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t295 = load i32, ptr %t18
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t297 = load i32, ptr %t18
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t301 = alloca i32, i32 4
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 17, ptr %t304
  %t305 = getelementptr i32, ptr %t301, i32 3
  store i32 17, ptr %t305
  %t306 = alloca ptr, i32 6
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t0, ptr %t309
  %t310 = getelementptr ptr, ptr %t306, i32 3
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t306, i32 4
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t306, i32 5
  store ptr %t1, ptr %t312
  %t313 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr %t306, ptr %t313, i32 6, i32 0)
  br label %bb20
bb20:
  %t314 = load i32, ptr %t18
  %t315 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t316 = alloca i32, i32 4
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t316, i32 3
  store i32 5, ptr %t320
  %t321 = alloca ptr, i32 6
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t3, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t3, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb21
bb21:
  %t329 = load i32, ptr %t18
  %t330 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t331 = alloca i32, i32 4
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 20, ptr %t334
  %t335 = getelementptr i32, ptr %t331, i32 3
  store i32 20, ptr %t335
  %t336 = alloca ptr, i32 6
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t2, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t4, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb22
bb22:
  %t344 = load i32, ptr %t19
  %t345 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L16301
L16301:
  br label %bb24
bb24:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t354 = load i32, ptr %t18
  %t355 = load i32, ptr %t14
  %t356 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb29
bb29:
  %t362 = load i32, ptr %t19
  %t363 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %L16304
L16304:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 2.5e0, ptr %t21
  store float 2.5e0, ptr %t22
  %t364 = load float, ptr %t21
  %t365 = load float, ptr %t22
  %t366 = fsub float %t364, %t365
  %t367 = fcmp ogt float %t364, %t365
  %t368 = select i1 %t367, float %t366, float 0.0
  store float %t368, ptr %t23
  %t369 = load float, ptr %t23
  %t370 = fadd float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10010, label %L40010
L40010:
  %t373 = load float, ptr %t23
  %t374 = fsub float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10010, label %L20010
L10010:
  %t377 = load i32, ptr %t10
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t10
  br label %bb38
bb38:
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t20
  %t381 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t387 = load i32, ptr %t11
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t24
  %t389 = load i32, ptr %t19
  %t390 = load i32, ptr %t20
  %t391 = load float, ptr %t23
  %t392 = load float, ptr %t24
  %t393 = fpext float %t391 to double
  %t394 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = fpext float %t392 to double
  %t396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t398 = alloca i32, i32 1
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t390, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t394, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t396, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t397, ptr %t400, ptr %t404, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store float 2.5e0, ptr %t21
  store float 5.5e0, ptr %t22
  %t405 = load float, ptr %t21
  %t406 = load float, ptr %t22
  %t407 = fsub float %t405, %t406
  %t408 = fcmp ogt float %t405, %t406
  %t409 = select i1 %t408, float %t407, float 0.0
  store float %t409, ptr %t23
  %t410 = load float, ptr %t23
  %t411 = fadd float %t410, 4.999999873689376e-5
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10020, label %L40020
L40020:
  %t414 = load float, ptr %t23
  %t415 = fsub float %t414, 4.999999873689376e-5
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10020, label %L20020
L10020:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb51
bb51:
  %t420 = load i32, ptr %t19
  %t421 = load i32, ptr %t20
  %t422 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t24
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t20
  %t432 = load float, ptr %t23
  %t433 = load float, ptr %t24
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t431, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t435, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t437, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t438, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store float 5.5e0, ptr %t21
  store float 2.5e0, ptr %t22
  %t446 = load float, ptr %t21
  %t447 = load float, ptr %t22
  %t448 = fsub float %t446, %t447
  %t449 = fcmp ogt float %t446, %t447
  %t450 = select i1 %t449, float %t448, float 0.0
  store float %t450, ptr %t23
  %t451 = load float, ptr %t23
  %t452 = fsub float %t451, 2.999799966812134e0
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10030, label %L40030
L40030:
  %t455 = load float, ptr %t23
  %t456 = fsub float %t455, 3.000200033187866e0
  %t457 = fcmp olt float %t456, 0.0
  br i1 %t457, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t458 = fcmp oeq float %t456, 0.0
  br i1 %t458, label %L10030, label %L20030
L10030:
  %t459 = load i32, ptr %t10
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t10
  br label %bb64
bb64:
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t469 = load i32, ptr %t11
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t11
  br label %bb67
bb67:
  store float 3.0e0, ptr %t24
  %t471 = load i32, ptr %t19
  %t472 = load i32, ptr %t20
  %t473 = load float, ptr %t23
  %t474 = load float, ptr %t24
  %t475 = fpext float %t473 to double
  %t476 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t475)
  %t477 = fpext float %t474 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t472, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t476, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t478, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t479, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  %t487 = fsub float 0.0, 2.5e0
  store float %t487, ptr %t21
  %t488 = fsub float 0.0, 2.5e0
  store float %t488, ptr %t22
  %t489 = load float, ptr %t21
  %t490 = load float, ptr %t22
  %t491 = fsub float %t489, %t490
  %t492 = fcmp ogt float %t489, %t490
  %t493 = select i1 %t492, float %t491, float 0.0
  store float %t493, ptr %t23
  %t494 = load float, ptr %t23
  %t495 = fadd float %t494, 4.999999873689376e-5
  %t496 = fcmp olt float %t495, 0.0
  br i1 %t496, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t497 = fcmp oeq float %t495, 0.0
  br i1 %t497, label %L10040, label %L40040
L40040:
  %t498 = load float, ptr %t23
  %t499 = fsub float %t498, 4.999999873689376e-5
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
  store float 0.0, ptr %t24
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
  %t530 = fsub float 0.0, 2.5e0
  store float %t530, ptr %t21
  %t531 = fsub float 0.0, 5.5e0
  store float %t531, ptr %t22
  %t532 = load float, ptr %t21
  %t533 = load float, ptr %t22
  %t534 = fsub float %t532, %t533
  %t535 = fcmp ogt float %t532, %t533
  %t536 = select i1 %t535, float %t534, float 0.0
  store float %t536, ptr %t23
  %t537 = load float, ptr %t23
  %t538 = fsub float %t537, 2.999799966812134e0
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L10050, label %L40050
L40050:
  %t541 = load float, ptr %t23
  %t542 = fsub float %t541, 3.000200033187866e0
  %t543 = fcmp olt float %t542, 0.0
  br i1 %t543, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t544 = fcmp oeq float %t542, 0.0
  br i1 %t544, label %L10050, label %L20050
L10050:
  %t545 = load i32, ptr %t10
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t10
  br label %bb90
bb90:
  %t547 = load i32, ptr %t19
  %t548 = load i32, ptr %t20
  %t549 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t550 = alloca i32, i32 1
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t548, ptr %t551
  %t552 = alloca ptr, i32 1
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t549, ptr %t552, ptr %t554, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t555 = load i32, ptr %t11
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t11
  br label %bb93
bb93:
  store float 3.0e0, ptr %t24
  %t557 = load i32, ptr %t19
  %t558 = load i32, ptr %t20
  %t559 = load float, ptr %t23
  %t560 = load float, ptr %t24
  %t561 = fpext float %t559 to double
  %t562 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t561)
  %t563 = fpext float %t560 to double
  %t564 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t563)
  %t565 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t558, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t562, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t564, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t565, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t573 = fsub float 0.0, 5.5e0
  store float %t573, ptr %t21
  %t574 = fsub float 0.0, 2.5e0
  store float %t574, ptr %t22
  %t575 = load float, ptr %t21
  %t576 = load float, ptr %t22
  %t577 = fsub float %t575, %t576
  %t578 = fcmp ogt float %t575, %t576
  %t579 = select i1 %t578, float %t577, float 0.0
  store float %t579, ptr %t23
  %t580 = load float, ptr %t23
  %t581 = fadd float %t580, 4.999999873689376e-5
  %t582 = fcmp olt float %t581, 0.0
  br i1 %t582, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t583 = fcmp oeq float %t581, 0.0
  br i1 %t583, label %L10060, label %L40060
L40060:
  %t584 = load float, ptr %t23
  %t585 = fsub float %t584, 4.999999873689376e-5
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L10060, label %L20060
L10060:
  %t588 = load i32, ptr %t10
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t10
  br label %bb103
bb103:
  %t590 = load i32, ptr %t19
  %t591 = load i32, ptr %t20
  %t592 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t598 = load i32, ptr %t11
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t24
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
  store float 2.5e0, ptr %t22
  store float 1.25e0, ptr %t25
  %t616 = load float, ptr %t22
  %t617 = load float, ptr %t25
  %t618 = fdiv float %t616, %t617
  %t619 = load float, ptr %t22
  %t620 = load float, ptr %t25
  %t621 = fmul float %t619, %t620
  %t622 = fsub float %t618, %t621
  %t623 = fcmp ogt float %t618, %t621
  %t624 = select i1 %t623, float %t622, float 0.0
  store float %t624, ptr %t23
  %t625 = load float, ptr %t23
  %t626 = fadd float %t625, 4.999999873689376e-5
  %t627 = fcmp olt float %t626, 0.0
  br i1 %t627, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t628 = fcmp oeq float %t626, 0.0
  br i1 %t628, label %L10070, label %L40070
L40070:
  %t629 = load float, ptr %t23
  %t630 = fsub float %t629, 4.999999873689376e-5
  %t631 = fcmp olt float %t630, 0.0
  br i1 %t631, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t632 = fcmp oeq float %t630, 0.0
  br i1 %t632, label %L10070, label %L20070
L10070:
  %t633 = load i32, ptr %t10
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t10
  br label %bb116
bb116:
  %t635 = load i32, ptr %t19
  %t636 = load i32, ptr %t20
  %t637 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t643 = load i32, ptr %t11
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t24
  %t645 = load i32, ptr %t19
  %t646 = load i32, ptr %t20
  %t647 = load float, ptr %t23
  %t648 = load float, ptr %t24
  %t649 = fpext float %t647 to double
  %t650 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = fpext float %t648 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t646, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t650, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t652, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t653, ptr %t656, ptr %t660, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  %t661 = load i32, ptr %t19
  %t662 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t662, ptr null, ptr null, i32 0, i32 0)
  br label %L16302
L16302:
  br label %bb124
bb124:
  store i32 8, ptr %t20
  store i32 2, ptr %t26
  store i32 2, ptr %t27
  %t663 = load i32, ptr %t26
  %t664 = load i32, ptr %t27
  %t665 = sub i32 %t663, %t664
  %t666 = icmp sgt i32 %t663, %t664
  %t667 = select i1 %t666, i32 %t665, i32 0
  store i32 %t667, ptr %t28
  %t668 = load i32, ptr %t28
  %t669 = sub i32 %t668, 0
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L10080, label %L20080
L10080:
  %t672 = load i32, ptr %t10
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t10
  br label %bb130
bb130:
  %t674 = load i32, ptr %t19
  %t675 = load i32, ptr %t20
  %t676 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t677 = alloca i32, i32 1
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t675, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L81
L20080:
  %t682 = load i32, ptr %t11
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t11
  br label %bb133
bb133:
  store i32 0, ptr %t29
  %t684 = load i32, ptr %t19
  %t685 = load i32, ptr %t20
  %t686 = load i32, ptr %t28
  %t687 = load i32, ptr %t29
  %t688 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t689 = alloca i32, i32 3
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t685, ptr %t690
  %t691 = getelementptr i32, ptr %t689, i32 1
  store i32 %t686, ptr %t691
  %t692 = getelementptr i32, ptr %t689, i32 2
  store i32 %t687, ptr %t692
  %t693 = alloca ptr, i32 3
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t691, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t692, ptr %t696
  %t697 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t688, ptr %t693, ptr %t697, i32 3, i32 0)
  br label %L81
L81:
  br label %bb136
bb136:
  store i32 9, ptr %t20
  store i32 2, ptr %t26
  store i32 5, ptr %t27
  %t698 = load i32, ptr %t26
  %t699 = load i32, ptr %t27
  %t700 = sub i32 %t698, %t699
  %t701 = icmp sgt i32 %t698, %t699
  %t702 = select i1 %t701, i32 %t700, i32 0
  store i32 %t702, ptr %t28
  %t703 = load i32, ptr %t28
  %t704 = sub i32 %t703, 0
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L10090, label %L20090
L10090:
  %t707 = load i32, ptr %t10
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t10
  br label %bb142
bb142:
  %t709 = load i32, ptr %t19
  %t710 = load i32, ptr %t20
  %t711 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t710, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t717 = load i32, ptr %t11
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t11
  br label %bb145
bb145:
  store i32 0, ptr %t29
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = load i32, ptr %t28
  %t722 = load i32, ptr %t29
  %t723 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t724 = alloca i32, i32 3
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t720, ptr %t725
  %t726 = getelementptr i32, ptr %t724, i32 1
  store i32 %t721, ptr %t726
  %t727 = getelementptr i32, ptr %t724, i32 2
  store i32 %t722, ptr %t727
  %t728 = alloca ptr, i32 3
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t725, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t726, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t727, ptr %t731
  %t732 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t723, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store i32 5, ptr %t26
  store i32 2, ptr %t27
  %t733 = load i32, ptr %t26
  %t734 = load i32, ptr %t27
  %t735 = sub i32 %t733, %t734
  %t736 = icmp sgt i32 %t733, %t734
  %t737 = select i1 %t736, i32 %t735, i32 0
  store i32 %t737, ptr %t28
  %t738 = load i32, ptr %t28
  %t739 = sub i32 %t738, 3
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L20100, label %arith_if_zero82
arith_if_zero82:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L10100, label %L20100
L10100:
  %t742 = load i32, ptr %t10
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t10
  br label %bb154
bb154:
  %t744 = load i32, ptr %t19
  %t745 = load i32, ptr %t20
  %t746 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t752 = load i32, ptr %t11
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t11
  br label %bb157
bb157:
  store i32 3, ptr %t29
  %t754 = load i32, ptr %t19
  %t755 = load i32, ptr %t20
  %t756 = load i32, ptr %t28
  %t757 = load i32, ptr %t29
  %t758 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t759 = alloca i32, i32 3
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t755, ptr %t760
  %t761 = getelementptr i32, ptr %t759, i32 1
  store i32 %t756, ptr %t761
  %t762 = getelementptr i32, ptr %t759, i32 2
  store i32 %t757, ptr %t762
  %t763 = alloca ptr, i32 3
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t760, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t761, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t762, ptr %t766
  %t767 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t758, ptr %t763, ptr %t767, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  %t768 = sub i32 0, 2
  store i32 %t768, ptr %t26
  %t769 = sub i32 0, 2
  store i32 %t769, ptr %t27
  %t770 = load i32, ptr %t26
  %t771 = load i32, ptr %t27
  %t772 = sub i32 %t770, %t771
  %t773 = icmp sgt i32 %t770, %t771
  %t774 = select i1 %t773, i32 %t772, i32 0
  store i32 %t774, ptr %t28
  %t775 = load i32, ptr %t28
  %t776 = sub i32 %t775, 0
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L20110, label %arith_if_zero83
arith_if_zero83:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L10110, label %L20110
L10110:
  %t779 = load i32, ptr %t10
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t10
  br label %bb166
bb166:
  %t781 = load i32, ptr %t19
  %t782 = load i32, ptr %t20
  %t783 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L111
L20110:
  %t789 = load i32, ptr %t11
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t11
  br label %bb169
bb169:
  store i32 0, ptr %t29
  %t791 = load i32, ptr %t19
  %t792 = load i32, ptr %t20
  %t793 = load i32, ptr %t28
  %t794 = load i32, ptr %t29
  %t795 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t796 = alloca i32, i32 3
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t792, ptr %t797
  %t798 = getelementptr i32, ptr %t796, i32 1
  store i32 %t793, ptr %t798
  %t799 = getelementptr i32, ptr %t796, i32 2
  store i32 %t794, ptr %t799
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t798, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t799, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t795, ptr %t800, ptr %t804, i32 3, i32 0)
  br label %L111
L111:
  br label %bb172
bb172:
  store i32 12, ptr %t20
  %t805 = sub i32 0, 2
  store i32 %t805, ptr %t26
  %t806 = sub i32 0, 5
  store i32 %t806, ptr %t27
  %t807 = load i32, ptr %t26
  %t808 = load i32, ptr %t27
  %t809 = sub i32 %t807, %t808
  %t810 = icmp sgt i32 %t807, %t808
  %t811 = select i1 %t810, i32 %t809, i32 0
  store i32 %t811, ptr %t28
  %t812 = load i32, ptr %t28
  %t813 = sub i32 %t812, 3
  %t814 = icmp slt i32 %t813, 0
  br i1 %t814, label %L20120, label %arith_if_zero84
arith_if_zero84:
  %t815 = icmp eq i32 %t813, 0
  br i1 %t815, label %L10120, label %L20120
L10120:
  %t816 = load i32, ptr %t10
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t10
  br label %bb178
bb178:
  %t818 = load i32, ptr %t19
  %t819 = load i32, ptr %t20
  %t820 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t821 = alloca i32, i32 1
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t819, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L121
L20120:
  %t826 = load i32, ptr %t11
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t11
  br label %bb181
bb181:
  store i32 3, ptr %t29
  %t828 = load i32, ptr %t19
  %t829 = load i32, ptr %t20
  %t830 = load i32, ptr %t28
  %t831 = load i32, ptr %t29
  %t832 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t833 = alloca i32, i32 3
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t829, ptr %t834
  %t835 = getelementptr i32, ptr %t833, i32 1
  store i32 %t830, ptr %t835
  %t836 = getelementptr i32, ptr %t833, i32 2
  store i32 %t831, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t835, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t836, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t832, ptr %t837, ptr %t841, i32 3, i32 0)
  br label %L121
L121:
  br label %bb184
bb184:
  store i32 13, ptr %t20
  %t842 = sub i32 0, 5
  store i32 %t842, ptr %t26
  %t843 = sub i32 0, 2
  store i32 %t843, ptr %t27
  %t844 = load i32, ptr %t26
  %t845 = load i32, ptr %t27
  %t846 = sub i32 %t844, %t845
  %t847 = icmp sgt i32 %t844, %t845
  %t848 = select i1 %t847, i32 %t846, i32 0
  store i32 %t848, ptr %t28
  %t849 = load i32, ptr %t28
  %t850 = sub i32 %t849, 0
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L20130, label %arith_if_zero85
arith_if_zero85:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L10130, label %L20130
L10130:
  %t853 = load i32, ptr %t10
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t10
  br label %bb190
bb190:
  %t855 = load i32, ptr %t19
  %t856 = load i32, ptr %t20
  %t857 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t863 = load i32, ptr %t11
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t11
  br label %bb193
bb193:
  store i32 0, ptr %t29
  %t865 = load i32, ptr %t19
  %t866 = load i32, ptr %t20
  %t867 = load i32, ptr %t28
  %t868 = load i32, ptr %t29
  %t869 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t870 = alloca i32, i32 3
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t870, i32 1
  store i32 %t867, ptr %t872
  %t873 = getelementptr i32, ptr %t870, i32 2
  store i32 %t868, ptr %t873
  %t874 = alloca ptr, i32 3
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t873, ptr %t877
  %t878 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t869, ptr %t874, ptr %t878, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t20
  store i32 2, ptr %t27
  %t879 = fptosi float 1.25e0 to i32
  store i32 %t879, ptr %t30
  %t880 = load i32, ptr %t27
  %t881 = load i32, ptr %t30
  %t882 = sdiv i32 %t880, %t881
  %t883 = load i32, ptr %t27
  %t884 = load i32, ptr %t30
  %t885 = mul i32 %t883, %t884
  %t886 = sub i32 %t882, %t885
  %t887 = icmp sgt i32 %t882, %t885
  %t888 = select i1 %t887, i32 %t886, i32 0
  store i32 %t888, ptr %t28
  %t889 = load i32, ptr %t28
  %t890 = sub i32 %t889, 0
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L20140, label %arith_if_zero86
arith_if_zero86:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L10140, label %L20140
L10140:
  %t893 = load i32, ptr %t10
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t10
  br label %bb202
bb202:
  %t895 = load i32, ptr %t19
  %t896 = load i32, ptr %t20
  %t897 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L141
L20140:
  %t903 = load i32, ptr %t11
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t11
  br label %bb205
bb205:
  store i32 0, ptr %t29
  %t905 = load i32, ptr %t19
  %t906 = load i32, ptr %t20
  %t907 = load i32, ptr %t28
  %t908 = load i32, ptr %t29
  %t909 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t910 = alloca i32, i32 3
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t906, ptr %t911
  %t912 = getelementptr i32, ptr %t910, i32 1
  store i32 %t907, ptr %t912
  %t913 = getelementptr i32, ptr %t910, i32 2
  store i32 %t908, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t909, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L141
L141:
  br label %bb208
bb208:
  %t919 = load i32, ptr %t10
  %t920 = load i32, ptr %t11
  %t921 = add i32 %t919, %t920
  %t922 = load i32, ptr %t12
  %t923 = add i32 %t921, %t922
  %t924 = load i32, ptr %t13
  %t925 = add i32 %t923, %t924
  store i32 %t925, ptr %t15
  %t926 = load i32, ptr %t18
  %t927 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t928 = load i32, ptr %t18
  %t929 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t930 = load i32, ptr %t18
  %t931 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb212
bb212:
  %t932 = load i32, ptr %t18
  %t933 = load i32, ptr %t10
  %t934 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb213
bb213:
  %t940 = load i32, ptr %t18
  %t941 = load i32, ptr %t11
  %t942 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t943 = alloca i32, i32 1
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t941, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb214
bb214:
  %t948 = load i32, ptr %t18
  %t949 = load i32, ptr %t12
  %t950 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t951 = alloca i32, i32 1
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t949, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb215
bb215:
  %t956 = load i32, ptr %t18
  %t957 = load i32, ptr %t13
  %t958 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t959 = alloca i32, i32 1
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t957, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb216
bb216:
  %t964 = load i32, ptr %t18
  %t965 = load i32, ptr %t15
  %t966 = load i32, ptr %t15
  %t967 = load i32, ptr %t14
  %t968 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t969 = alloca i32, i32 2
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t966, ptr %t970
  %t971 = getelementptr i32, ptr %t969, i32 1
  store i32 %t967, ptr %t971
  %t972 = alloca ptr, i32 2
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t970, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t971, ptr %t974
  %t975 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t968, ptr %t972, ptr %t975, i32 2, i32 0)
  br label %bb217
bb217:
  %t976 = load i32, ptr %t18
  %t977 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t978 = alloca i32, i32 4
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 5, ptr %t979
  %t980 = getelementptr i32, ptr %t978, i32 1
  store i32 5, ptr %t980
  %t981 = getelementptr i32, ptr %t978, i32 2
  store i32 5, ptr %t981
  %t982 = getelementptr i32, ptr %t978, i32 3
  store i32 5, ptr %t982
  %t983 = alloca ptr, i32 6
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t979, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t980, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t3, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t981, ptr %t987
  %t988 = getelementptr ptr, ptr %t983, i32 4
  store ptr %t982, ptr %t988
  %t989 = getelementptr ptr, ptr %t983, i32 5
  store ptr %t3, ptr %t989
  %t990 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr %t983, ptr %t990, i32 6, i32 0)
  br label %bb218
bb218:
  %t991 = load i32, ptr %t18
  %t992 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t993 = alloca i32, i32 8
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 13, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 13, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 20, ptr %t996
  %t997 = getelementptr i32, ptr %t993, i32 3
  store i32 20, ptr %t997
  %t998 = getelementptr i32, ptr %t993, i32 4
  store i32 10, ptr %t998
  %t999 = getelementptr i32, ptr %t993, i32 5
  store i32 10, ptr %t999
  %t1000 = getelementptr i32, ptr %t993, i32 6
  store i32 13, ptr %t1000
  %t1001 = getelementptr i32, ptr %t993, i32 7
  store i32 13, ptr %t1001
  %t1002 = alloca ptr, i32 12
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t994, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t995, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t7, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t996, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t997, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t5, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1002, i32 6
  store ptr %t998, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1002, i32 7
  store ptr %t999, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1002, i32 8
  store ptr %t6, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1002, i32 9
  store ptr %t1000, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1002, i32 10
  store ptr %t1001, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1002, i32 11
  store ptr %t9, ptr %t1014
  %t1015 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t992, ptr %t1002, ptr %t1015, i32 12, i32 0)
  br label %bb219
bb219:
  %t1016 = load i32, ptr %t18
  %t1017 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1017, ptr null, ptr null, i32 0, i32 0)
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
  br label %L16303
L16303:
  br label %L16305
L16305:
  br label %bb254
bb254:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm360_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

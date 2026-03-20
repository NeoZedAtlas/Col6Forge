; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM722.f"
@common_bvn001_ = common global [8 x i8] zeroinitializer, align 8
@fmt_fm722_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM722\0A\00", align 1
@fmt_fm722_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM722\0A\00", align 1
@fmt_fm722_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm722_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm722_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm722_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm722_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm722_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm722_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm722_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm722_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm722_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm722_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm722_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm722_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm722_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm722_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm722_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm722_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm722_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm722_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm722_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm722_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm722_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm722_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm722_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm722_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm722_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm722_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm722_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm722_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm722_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm722_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm722_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm722_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm722_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm722_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm722_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm722_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm722_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm722_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm722_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm722_() {
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
  %t10 = alloca double
  %t11 = alloca {float, float}, i32 2
  %t12 = alloca float, i32 2
  %t13 = alloca {float, float}
  %t14 = alloca double, i32 2
  %t15 = alloca double
  %t16 = alloca double
  %t17 = alloca double
  %t18 = alloca double
  %t19 = alloca float
  %t20 = alloca float
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
  %t31 = alloca double
  %t32 = alloca double
  %t33 = alloca double
  %t34 = alloca double
  %t35 = alloca {float, float}
  %t36 = alloca {float, float}
  %t37 = alloca {float, float}
  %t38 = alloca float
  %t39 = alloca float
  %t40 = getelementptr i8, ptr @common_bvn001_, i32 0
  br label %bb0
bb0:
  %t41 = sext i32 1 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr double, ptr %t14, i64 %t44
  store double 1.456e3, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = getelementptr double, ptr %t14, i64 %t49
  store double 1.456e3, ptr %t50
  %t51 = sext i32 1 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = getelementptr {float, float}, ptr %t11, i64 %t54
  %t56 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t57 = insertvalue {float, float} %t56, float 2.299999952316284e0, 1
  store {float, float} %t57, ptr %t55
  %t58 = sext i32 2 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr {float, float}, ptr %t11, i64 %t61
  %t63 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t64 = insertvalue {float, float} %t63, float 2.299999952316284e0, 1
  store {float, float} %t64, ptr %t62
  %t65 = alloca i8, i32 13
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 86, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t65, i32 2
  store i8 82, ptr %t68
  %t69 = getelementptr i8, ptr %t65, i32 3
  store i8 83, ptr %t69
  %t70 = getelementptr i8, ptr %t65, i32 4
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t65, i32 5
  store i8 79, ptr %t71
  %t72 = getelementptr i8, ptr %t65, i32 6
  store i8 78, ptr %t72
  %t73 = getelementptr i8, ptr %t65, i32 7
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t65, i32 8
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t65, i32 9
  store i8 46, ptr %t75
  %t76 = getelementptr i8, ptr %t65, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t65, i32 11
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t65, i32 12
  store i8 32, ptr %t78
  %t79 = alloca i32
  store i32 0, ptr %t79
  br label %str_loop_cond0
str_loop_cond0:
  %t80 = load i32, ptr %t79
  %t81 = icmp slt i32 %t80, 13
  br i1 %t81, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t82 = icmp slt i32 %t80, 13
  br i1 %t82, label %str_copy2, label %str_pad3
str_copy2:
  %t83 = getelementptr i8, ptr %t65, i32 %t80
  %t84 = load i8, ptr %t83
  %t85 = getelementptr i8, ptr %t0, i32 %t80
  store i8 %t84, ptr %t85
  br label %str_loop_inc4
str_pad3:
  %t86 = getelementptr i8, ptr %t0, i32 %t80
  store i8 32, ptr %t86
  br label %str_loop_inc4
str_loop_inc4:
  %t87 = add i32 %t80, 1
  store i32 %t87, ptr %t79
  br label %str_loop_cond0
str_loop_end5:
  %t88 = alloca i8, i32 17
  %t89 = getelementptr i8, ptr %t88, i32 0
  store i8 57, ptr %t89
  %t90 = getelementptr i8, ptr %t88, i32 1
  store i8 51, ptr %t90
  %t91 = getelementptr i8, ptr %t88, i32 2
  store i8 47, ptr %t91
  %t92 = getelementptr i8, ptr %t88, i32 3
  store i8 49, ptr %t92
  %t93 = getelementptr i8, ptr %t88, i32 4
  store i8 48, ptr %t93
  %t94 = getelementptr i8, ptr %t88, i32 5
  store i8 47, ptr %t94
  %t95 = getelementptr i8, ptr %t88, i32 6
  store i8 50, ptr %t95
  %t96 = getelementptr i8, ptr %t88, i32 7
  store i8 49, ptr %t96
  %t97 = getelementptr i8, ptr %t88, i32 8
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t88, i32 9
  store i8 50, ptr %t98
  %t99 = getelementptr i8, ptr %t88, i32 10
  store i8 49, ptr %t99
  %t100 = getelementptr i8, ptr %t88, i32 11
  store i8 46, ptr %t100
  %t101 = getelementptr i8, ptr %t88, i32 12
  store i8 48, ptr %t101
  %t102 = getelementptr i8, ptr %t88, i32 13
  store i8 50, ptr %t102
  %t103 = getelementptr i8, ptr %t88, i32 14
  store i8 46, ptr %t103
  %t104 = getelementptr i8, ptr %t88, i32 15
  store i8 48, ptr %t104
  %t105 = getelementptr i8, ptr %t88, i32 16
  store i8 48, ptr %t105
  %t106 = alloca i32
  store i32 0, ptr %t106
  br label %str_loop_cond6
str_loop_cond6:
  %t107 = load i32, ptr %t106
  %t108 = icmp slt i32 %t107, 17
  br i1 %t108, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t109 = icmp slt i32 %t107, 17
  br i1 %t109, label %str_copy8, label %str_pad9
str_copy8:
  %t110 = getelementptr i8, ptr %t88, i32 %t107
  %t111 = load i8, ptr %t110
  %t112 = getelementptr i8, ptr %t1, i32 %t107
  store i8 %t111, ptr %t112
  br label %str_loop_inc10
str_pad9:
  %t113 = getelementptr i8, ptr %t1, i32 %t107
  store i8 32, ptr %t113
  br label %str_loop_inc10
str_loop_inc10:
  %t114 = add i32 %t107, 1
  store i32 %t114, ptr %t106
  br label %str_loop_cond6
str_loop_end11:
  %t115 = alloca i8, i32 13
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t115, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t115, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t115, i32 3
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t115, i32 4
  store i8 68, ptr %t120
  %t121 = getelementptr i8, ptr %t115, i32 5
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t115, i32 6
  store i8 84, ptr %t122
  %t123 = getelementptr i8, ptr %t115, i32 7
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t115, i32 8
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t115, i32 9
  store i8 84, ptr %t125
  %t126 = getelementptr i8, ptr %t115, i32 10
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t115, i32 11
  store i8 77, ptr %t127
  %t128 = getelementptr i8, ptr %t115, i32 12
  store i8 69, ptr %t128
  %t129 = alloca i32
  store i32 0, ptr %t129
  br label %str_loop_cond12
str_loop_cond12:
  %t130 = load i32, ptr %t129
  %t131 = icmp slt i32 %t130, 17
  br i1 %t131, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t132 = icmp slt i32 %t130, 13
  br i1 %t132, label %str_copy14, label %str_pad15
str_copy14:
  %t133 = getelementptr i8, ptr %t115, i32 %t130
  %t134 = load i8, ptr %t133
  %t135 = getelementptr i8, ptr %t2, i32 %t130
  store i8 %t134, ptr %t135
  br label %str_loop_inc16
str_pad15:
  %t136 = getelementptr i8, ptr %t2, i32 %t130
  store i8 32, ptr %t136
  br label %str_loop_inc16
str_loop_inc16:
  %t137 = add i32 %t130, 1
  store i32 %t137, ptr %t129
  br label %str_loop_cond12
str_loop_end17:
  %t138 = alloca i8, i32 16
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t138, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t138, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t138, i32 3
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t138, i32 4
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t138, i32 5
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t138, i32 6
  store i8 83, ptr %t145
  %t146 = getelementptr i8, ptr %t138, i32 7
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t138, i32 8
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t138, i32 9
  store i8 67, ptr %t148
  %t149 = getelementptr i8, ptr %t138, i32 10
  store i8 73, ptr %t149
  %t150 = getelementptr i8, ptr %t138, i32 11
  store i8 70, ptr %t150
  %t151 = getelementptr i8, ptr %t138, i32 12
  store i8 73, ptr %t151
  %t152 = getelementptr i8, ptr %t138, i32 13
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t138, i32 14
  store i8 68, ptr %t153
  %t154 = getelementptr i8, ptr %t138, i32 15
  store i8 42, ptr %t154
  %t155 = alloca i32
  store i32 0, ptr %t155
  br label %str_loop_cond18
str_loop_cond18:
  %t156 = load i32, ptr %t155
  %t157 = icmp slt i32 %t156, 20
  br i1 %t157, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t158 = icmp slt i32 %t156, 16
  br i1 %t158, label %str_copy20, label %str_pad21
str_copy20:
  %t159 = getelementptr i8, ptr %t138, i32 %t156
  %t160 = load i8, ptr %t159
  %t161 = getelementptr i8, ptr %t4, i32 %t156
  store i8 %t160, ptr %t161
  br label %str_loop_inc22
str_pad21:
  %t162 = getelementptr i8, ptr %t4, i32 %t156
  store i8 32, ptr %t162
  br label %str_loop_inc22
str_loop_inc22:
  %t163 = add i32 %t156, 1
  store i32 %t163, ptr %t155
  br label %str_loop_cond18
str_loop_end23:
  %t164 = alloca i8, i32 17
  %t165 = getelementptr i8, ptr %t164, i32 0
  store i8 42, ptr %t165
  %t166 = getelementptr i8, ptr %t164, i32 1
  store i8 78, ptr %t166
  %t167 = getelementptr i8, ptr %t164, i32 2
  store i8 79, ptr %t167
  %t168 = getelementptr i8, ptr %t164, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t164, i32 4
  store i8 67, ptr %t169
  %t170 = getelementptr i8, ptr %t164, i32 5
  store i8 79, ptr %t170
  %t171 = getelementptr i8, ptr %t164, i32 6
  store i8 77, ptr %t171
  %t172 = getelementptr i8, ptr %t164, i32 7
  store i8 80, ptr %t172
  %t173 = getelementptr i8, ptr %t164, i32 8
  store i8 65, ptr %t173
  %t174 = getelementptr i8, ptr %t164, i32 9
  store i8 78, ptr %t174
  %t175 = getelementptr i8, ptr %t164, i32 10
  store i8 89, ptr %t175
  %t176 = getelementptr i8, ptr %t164, i32 11
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t164, i32 12
  store i8 78, ptr %t177
  %t178 = getelementptr i8, ptr %t164, i32 13
  store i8 65, ptr %t178
  %t179 = getelementptr i8, ptr %t164, i32 14
  store i8 77, ptr %t179
  %t180 = getelementptr i8, ptr %t164, i32 15
  store i8 69, ptr %t180
  %t181 = getelementptr i8, ptr %t164, i32 16
  store i8 42, ptr %t181
  %t182 = alloca i32
  store i32 0, ptr %t182
  br label %str_loop_cond24
str_loop_cond24:
  %t183 = load i32, ptr %t182
  %t184 = icmp slt i32 %t183, 20
  br i1 %t184, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t185 = icmp slt i32 %t183, 17
  br i1 %t185, label %str_copy26, label %str_pad27
str_copy26:
  %t186 = getelementptr i8, ptr %t164, i32 %t183
  %t187 = load i8, ptr %t186
  %t188 = getelementptr i8, ptr %t5, i32 %t183
  store i8 %t187, ptr %t188
  br label %str_loop_inc28
str_pad27:
  %t189 = getelementptr i8, ptr %t5, i32 %t183
  store i8 32, ptr %t189
  br label %str_loop_inc28
str_loop_inc28:
  %t190 = add i32 %t183, 1
  store i32 %t190, ptr %t182
  br label %str_loop_cond24
str_loop_end29:
  %t191 = alloca i8, i32 9
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
  store i8 42, ptr %t200
  %t201 = alloca i32
  store i32 0, ptr %t201
  br label %str_loop_cond30
str_loop_cond30:
  %t202 = load i32, ptr %t201
  %t203 = icmp slt i32 %t202, 10
  br i1 %t203, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t204 = icmp slt i32 %t202, 9
  br i1 %t204, label %str_copy32, label %str_pad33
str_copy32:
  %t205 = getelementptr i8, ptr %t191, i32 %t202
  %t206 = load i8, ptr %t205
  %t207 = getelementptr i8, ptr %t6, i32 %t202
  store i8 %t206, ptr %t207
  br label %str_loop_inc34
str_pad33:
  %t208 = getelementptr i8, ptr %t6, i32 %t202
  store i8 32, ptr %t208
  br label %str_loop_inc34
str_loop_inc34:
  %t209 = add i32 %t202, 1
  store i32 %t209, ptr %t201
  br label %str_loop_cond30
str_loop_end35:
  %t210 = alloca i8, i32 12
  %t211 = getelementptr i8, ptr %t210, i32 0
  store i8 42, ptr %t211
  %t212 = getelementptr i8, ptr %t210, i32 1
  store i8 78, ptr %t212
  %t213 = getelementptr i8, ptr %t210, i32 2
  store i8 79, ptr %t213
  %t214 = getelementptr i8, ptr %t210, i32 3
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t210, i32 4
  store i8 80, ptr %t215
  %t216 = getelementptr i8, ptr %t210, i32 5
  store i8 82, ptr %t216
  %t217 = getelementptr i8, ptr %t210, i32 6
  store i8 79, ptr %t217
  %t218 = getelementptr i8, ptr %t210, i32 7
  store i8 74, ptr %t218
  %t219 = getelementptr i8, ptr %t210, i32 8
  store i8 69, ptr %t219
  %t220 = getelementptr i8, ptr %t210, i32 9
  store i8 67, ptr %t220
  %t221 = getelementptr i8, ptr %t210, i32 10
  store i8 84, ptr %t221
  %t222 = getelementptr i8, ptr %t210, i32 11
  store i8 42, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond36
str_loop_cond36:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 13
  br i1 %t225, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t226 = icmp slt i32 %t224, 12
  br i1 %t226, label %str_copy38, label %str_pad39
str_copy38:
  %t227 = getelementptr i8, ptr %t210, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t7, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc40
str_pad39:
  %t230 = getelementptr i8, ptr %t7, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc40
str_loop_inc40:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond36
str_loop_end41:
  %t232 = alloca i8, i32 13
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 42, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 78, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 79, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 84, ptr %t237
  %t238 = getelementptr i8, ptr %t232, i32 5
  store i8 65, ptr %t238
  %t239 = getelementptr i8, ptr %t232, i32 6
  store i8 80, ptr %t239
  %t240 = getelementptr i8, ptr %t232, i32 7
  store i8 69, ptr %t240
  %t241 = getelementptr i8, ptr %t232, i32 8
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t232, i32 9
  store i8 68, ptr %t242
  %t243 = getelementptr i8, ptr %t232, i32 10
  store i8 65, ptr %t243
  %t244 = getelementptr i8, ptr %t232, i32 11
  store i8 84, ptr %t244
  %t245 = getelementptr i8, ptr %t232, i32 12
  store i8 69, ptr %t245
  %t246 = alloca i32
  store i32 0, ptr %t246
  br label %str_loop_cond42
str_loop_cond42:
  %t247 = load i32, ptr %t246
  %t248 = icmp slt i32 %t247, 13
  br i1 %t248, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t249 = icmp slt i32 %t247, 13
  br i1 %t249, label %str_copy44, label %str_pad45
str_copy44:
  %t250 = getelementptr i8, ptr %t232, i32 %t247
  %t251 = load i8, ptr %t250
  %t252 = getelementptr i8, ptr %t9, i32 %t247
  store i8 %t251, ptr %t252
  br label %str_loop_inc46
str_pad45:
  %t253 = getelementptr i8, ptr %t9, i32 %t247
  store i8 32, ptr %t253
  br label %str_loop_inc46
str_loop_inc46:
  %t254 = add i32 %t247, 1
  store i32 %t254, ptr %t246
  br label %str_loop_cond42
str_loop_end47:
  %t255 = alloca i8, i32 5
  %t256 = getelementptr i8, ptr %t255, i32 0
  store i8 88, ptr %t256
  %t257 = getelementptr i8, ptr %t255, i32 1
  store i8 88, ptr %t257
  %t258 = getelementptr i8, ptr %t255, i32 2
  store i8 88, ptr %t258
  %t259 = getelementptr i8, ptr %t255, i32 3
  store i8 88, ptr %t259
  %t260 = getelementptr i8, ptr %t255, i32 4
  store i8 88, ptr %t260
  %t261 = alloca i32
  store i32 0, ptr %t261
  br label %str_loop_cond48
str_loop_cond48:
  %t262 = load i32, ptr %t261
  %t263 = icmp slt i32 %t262, 5
  br i1 %t263, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t264 = icmp slt i32 %t262, 5
  br i1 %t264, label %str_copy50, label %str_pad51
str_copy50:
  %t265 = getelementptr i8, ptr %t255, i32 %t262
  %t266 = load i8, ptr %t265
  %t267 = getelementptr i8, ptr %t3, i32 %t262
  store i8 %t266, ptr %t267
  br label %str_loop_inc52
str_pad51:
  %t268 = getelementptr i8, ptr %t3, i32 %t262
  store i8 32, ptr %t268
  br label %str_loop_inc52
str_loop_inc52:
  %t269 = add i32 %t262, 1
  store i32 %t269, ptr %t261
  br label %str_loop_cond48
str_loop_end53:
  %t270 = alloca i8, i32 31
  %t271 = getelementptr i8, ptr %t270, i32 0
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t270, i32 1
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t270, i32 2
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t270, i32 3
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t270, i32 4
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t270, i32 5
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t270, i32 6
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t270, i32 7
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t270, i32 8
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t270, i32 9
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t270, i32 10
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t270, i32 11
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t270, i32 12
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t270, i32 13
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t270, i32 14
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t270, i32 15
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t270, i32 16
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t270, i32 17
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t270, i32 18
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t270, i32 19
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t270, i32 20
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t270, i32 21
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t270, i32 22
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t270, i32 23
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t270, i32 24
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t270, i32 25
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t270, i32 26
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t270, i32 27
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t270, i32 28
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t270, i32 29
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t270, i32 30
  store i8 32, ptr %t301
  %t302 = alloca i32
  store i32 0, ptr %t302
  br label %str_loop_cond54
str_loop_cond54:
  %t303 = load i32, ptr %t302
  %t304 = icmp slt i32 %t303, 31
  br i1 %t304, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t305 = icmp slt i32 %t303, 31
  br i1 %t305, label %str_copy56, label %str_pad57
str_copy56:
  %t306 = getelementptr i8, ptr %t270, i32 %t303
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t8, i32 %t303
  store i8 %t307, ptr %t308
  br label %str_loop_inc58
str_pad57:
  %t309 = getelementptr i8, ptr %t8, i32 %t303
  store i8 32, ptr %t309
  br label %str_loop_inc58
str_loop_inc58:
  %t310 = add i32 %t303, 1
  store i32 %t310, ptr %t302
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 05, ptr %t28
  store i32 06, ptr %t29
  %t311 = alloca i8, i32 5
  %t312 = getelementptr i8, ptr %t311, i32 0
  store i8 70, ptr %t312
  %t313 = getelementptr i8, ptr %t311, i32 1
  store i8 77, ptr %t313
  %t314 = getelementptr i8, ptr %t311, i32 2
  store i8 55, ptr %t314
  %t315 = getelementptr i8, ptr %t311, i32 3
  store i8 50, ptr %t315
  %t316 = getelementptr i8, ptr %t311, i32 4
  store i8 50, ptr %t316
  %t317 = alloca i32
  store i32 0, ptr %t317
  br label %str_loop_cond60
str_loop_cond60:
  %t318 = load i32, ptr %t317
  %t319 = icmp slt i32 %t318, 5
  br i1 %t319, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t320 = icmp slt i32 %t318, 5
  br i1 %t320, label %str_copy62, label %str_pad63
str_copy62:
  %t321 = getelementptr i8, ptr %t311, i32 %t318
  %t322 = load i8, ptr %t321
  %t323 = getelementptr i8, ptr %t3, i32 %t318
  store i8 %t322, ptr %t323
  br label %str_loop_inc64
str_pad63:
  %t324 = getelementptr i8, ptr %t3, i32 %t318
  store i8 32, ptr %t324
  br label %str_loop_inc64
str_loop_inc64:
  %t325 = add i32 %t318, 1
  store i32 %t325, ptr %t317
  br label %str_loop_cond60
str_loop_end65:
  store i32 12, ptr %t25
  %t326 = load i32, ptr %t29
  %t327 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t328 = load i32, ptr %t29
  %t329 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t330 = load i32, ptr %t29
  %t331 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t332 = load i32, ptr %t29
  %t333 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t334 = alloca i32, i32 4
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 13, ptr %t335
  %t336 = getelementptr i32, ptr %t334, i32 1
  store i32 13, ptr %t336
  %t337 = getelementptr i32, ptr %t334, i32 2
  store i32 17, ptr %t337
  %t338 = getelementptr i32, ptr %t334, i32 3
  store i32 17, ptr %t338
  %t339 = alloca ptr, i32 6
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t335, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t0, ptr %t342
  %t343 = getelementptr ptr, ptr %t339, i32 3
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t339, i32 4
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t339, i32 5
  store ptr %t1, ptr %t345
  %t346 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t333, ptr %t339, ptr %t346, i32 6, i32 0)
  br label %bb24
bb24:
  %t347 = load i32, ptr %t29
  %t348 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t349 = alloca i32, i32 4
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 5, ptr %t350
  %t351 = getelementptr i32, ptr %t349, i32 1
  store i32 5, ptr %t351
  %t352 = getelementptr i32, ptr %t349, i32 2
  store i32 5, ptr %t352
  %t353 = getelementptr i32, ptr %t349, i32 3
  store i32 5, ptr %t353
  %t354 = alloca ptr, i32 6
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t350, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t351, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t3, ptr %t357
  %t358 = getelementptr ptr, ptr %t354, i32 3
  store ptr %t352, ptr %t358
  %t359 = getelementptr ptr, ptr %t354, i32 4
  store ptr %t353, ptr %t359
  %t360 = getelementptr ptr, ptr %t354, i32 5
  store ptr %t3, ptr %t360
  %t361 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr %t354, ptr %t361, i32 6, i32 0)
  br label %bb25
bb25:
  %t362 = load i32, ptr %t29
  %t363 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t364 = alloca i32, i32 4
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 17, ptr %t365
  %t366 = getelementptr i32, ptr %t364, i32 1
  store i32 17, ptr %t366
  %t367 = getelementptr i32, ptr %t364, i32 2
  store i32 20, ptr %t367
  %t368 = getelementptr i32, ptr %t364, i32 3
  store i32 20, ptr %t368
  %t369 = alloca ptr, i32 6
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t365, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t366, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t2, ptr %t372
  %t373 = getelementptr ptr, ptr %t369, i32 3
  store ptr %t367, ptr %t373
  %t374 = getelementptr ptr, ptr %t369, i32 4
  store ptr %t368, ptr %t374
  %t375 = getelementptr ptr, ptr %t369, i32 5
  store ptr %t4, ptr %t375
  %t376 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr %t369, ptr %t376, i32 6, i32 0)
  br label %bb26
bb26:
  %t377 = load i32, ptr %t29
  %t378 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t378, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t379 = load i32, ptr %t29
  %t380 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t380, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t381 = load i32, ptr %t29
  %t382 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t382, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t383 = load i32, ptr %t29
  %t384 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t384, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t385 = load i32, ptr %t29
  %t386 = load i32, ptr %t25
  %t387 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t30
  store double 0.0, ptr %t31
  store double 5.834e6, ptr %t31
  store double 5.834e6, ptr %t32
  %t393 = fsub double 5.834e6, 5.833999997e6
  %t394 = fcmp olt double %t393, 0.0
  br i1 %t394, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t395 = fcmp oeq double %t393, 0.0
  br i1 %t395, label %L10010, label %L40010
L40010:
  %t396 = fsub double 5.834e6, 5.834000003e6
  %t397 = fcmp olt double %t396, 0.0
  br i1 %t397, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t398 = fcmp oeq double %t396, 0.0
  br i1 %t398, label %L10010, label %L20010
L10010:
  %t399 = load i32, ptr %t21
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t21
  br label %bb38
bb38:
  %t401 = load i32, ptr %t29
  %t402 = load i32, ptr %t30
  %t403 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t409 = load i32, ptr %t22
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t22
  br label %bb41
bb41:
  %t411 = load i32, ptr %t29
  %t412 = load i32, ptr %t30
  %t413 = load double, ptr %t31
  %t414 = load double, ptr %t32
  %t415 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t413)
  %t416 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t414)
  %t417 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t412, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t415, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t416, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t417, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t30
  store double 0.0, ptr %t31
  store double 1.212345e1, ptr %t10
  %t425 = load double, ptr %t10
  store double %t425, ptr %t31
  store double 1.212345e1, ptr %t32
  %t426 = load double, ptr %t10
  %t427 = fsub double %t426, 1.212344999e1
  %t428 = fcmp olt double %t427, 0.0
  br i1 %t428, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t429 = fcmp oeq double %t427, 0.0
  br i1 %t429, label %L40021, label %L40020
L40020:
  %t430 = load double, ptr %t10
  %t431 = fsub double %t430, 1.212345001e1
  %t432 = fcmp olt double %t431, 0.0
  br i1 %t432, label %L40021, label %arith_if_zero69
arith_if_zero69:
  %t433 = fcmp oeq double %t431, 0.0
  br i1 %t433, label %L40021, label %L20020
L40021:
  %t434 = load double, ptr %t31
  %t435 = fadd double %t434, 1.212345e1
  store double %t435, ptr %t31
  br label %bb51
bb51:
  store double 2.42469e1, ptr %t32
  %t436 = load double, ptr %t31
  %t437 = fsub double %t436, 2.424689998e1
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10020, label %L40022
L40022:
  %t440 = load double, ptr %t31
  %t441 = fsub double %t440, 2.424690002e1
  %t442 = fcmp olt double %t441, 0.0
  br i1 %t442, label %L10020, label %arith_if_zero71
arith_if_zero71:
  %t443 = fcmp oeq double %t441, 0.0
  br i1 %t443, label %L10020, label %L20020
L10020:
  %t444 = load i32, ptr %t21
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t21
  br label %bb55
bb55:
  %t446 = load i32, ptr %t29
  %t447 = load i32, ptr %t30
  %t448 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t449 = alloca i32, i32 1
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t454 = load i32, ptr %t22
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t22
  br label %bb58
bb58:
  %t456 = load i32, ptr %t29
  %t457 = load i32, ptr %t30
  %t458 = load double, ptr %t31
  %t459 = load double, ptr %t32
  %t460 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t458)
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t457, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t461, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t462, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L21
L21:
  br label %bb60
bb60:
  store i32 3, ptr %t30
  store double 0.0, ptr %t31
  store double 2.912e3, ptr %t32
  %t470 = sext i32 1 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = getelementptr double, ptr %t14, i64 %t473
  %t475 = load double, ptr %t474
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr double, ptr %t14, i64 %t479
  %t481 = load double, ptr %t480
  %t482 = fadd double %t475, %t481
  store double %t482, ptr %t31
  %t483 = load double, ptr %t31
  %t484 = fsub double %t483, 2.911999998e3
  %t485 = fcmp olt double %t484, 0.0
  br i1 %t485, label %L20030, label %arith_if_zero72
arith_if_zero72:
  %t486 = fcmp oeq double %t484, 0.0
  br i1 %t486, label %L10030, label %L40030
L40030:
  %t487 = load double, ptr %t31
  %t488 = fsub double %t487, 2.912000002e3
  %t489 = fcmp olt double %t488, 0.0
  br i1 %t489, label %L10030, label %arith_if_zero73
arith_if_zero73:
  %t490 = fcmp oeq double %t488, 0.0
  br i1 %t490, label %L10030, label %L20030
L10030:
  %t491 = load i32, ptr %t21
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t21
  br label %bb67
bb67:
  %t493 = load i32, ptr %t29
  %t494 = load i32, ptr %t30
  %t495 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t501 = load i32, ptr %t22
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t22
  br label %bb70
bb70:
  %t503 = load i32, ptr %t29
  %t504 = load i32, ptr %t30
  %t505 = load double, ptr %t31
  %t506 = load double, ptr %t32
  %t507 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t505)
  %t508 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t506)
  %t509 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t504, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t507, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t508, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t509, ptr %t512, ptr %t516, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t30
  store double 0.0, ptr %t31
  store double 1.211e1, ptr %t33
  %t517 = call double @df723_(ptr %t33)
  store double %t517, ptr %t31
  store double 1.001211e4, ptr %t32
  %t518 = load double, ptr %t31
  %t519 = fsub double %t518, 1.001210999e4
  %t520 = fcmp olt double %t519, 0.0
  br i1 %t520, label %L20040, label %arith_if_zero74
arith_if_zero74:
  %t521 = fcmp oeq double %t519, 0.0
  br i1 %t521, label %L10040, label %L40040
L40040:
  %t522 = load double, ptr %t31
  %t523 = fsub double %t522, 1.001211001e4
  %t524 = fcmp olt double %t523, 0.0
  br i1 %t524, label %L10040, label %arith_if_zero75
arith_if_zero75:
  %t525 = fcmp oeq double %t523, 0.0
  br i1 %t525, label %L10040, label %L20040
L10040:
  %t526 = load i32, ptr %t21
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t21
  br label %bb80
bb80:
  %t528 = load i32, ptr %t29
  %t529 = load i32, ptr %t30
  %t530 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t529, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t530, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t536 = load i32, ptr %t22
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t22
  br label %bb83
bb83:
  %t538 = load i32, ptr %t29
  %t539 = load i32, ptr %t30
  %t540 = load double, ptr %t31
  %t541 = load double, ptr %t32
  %t542 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t540)
  %t543 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t541)
  %t544 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t545 = alloca i32, i32 1
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t539, ptr %t546
  %t547 = alloca ptr, i32 3
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr ptr, ptr %t547, i32 1
  store ptr %t542, ptr %t549
  %t550 = getelementptr ptr, ptr %t547, i32 2
  store ptr %t543, ptr %t550
  %t551 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t544, ptr %t547, ptr %t551, i32 3, i32 0)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t30
  store double 0.0, ptr %t31
  store double 1.2e4, ptr %t32
  store double 0.0, ptr %t33
  store double 1.0e3, ptr %t33
  call void @sn725_(ptr @df723_, ptr %t33)
  br label %bb91
bb91:
  %t552 = load double, ptr %t40
  store double %t552, ptr %t31
  %t553 = load double, ptr %t31
  %t554 = fsub double %t553, 1.199999999e4
  %t555 = fcmp olt double %t554, 0.0
  br i1 %t555, label %L20050, label %arith_if_zero76
arith_if_zero76:
  %t556 = fcmp oeq double %t554, 0.0
  br i1 %t556, label %L10050, label %L40050
L40050:
  %t557 = load double, ptr %t31
  %t558 = fsub double %t557, 1.200000001e4
  %t559 = fcmp olt double %t558, 0.0
  br i1 %t559, label %L10050, label %arith_if_zero77
arith_if_zero77:
  %t560 = fcmp oeq double %t558, 0.0
  br i1 %t560, label %L10050, label %L20050
L10050:
  %t561 = load i32, ptr %t21
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t21
  br label %bb95
bb95:
  %t563 = load i32, ptr %t29
  %t564 = load i32, ptr %t30
  %t565 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t571 = load i32, ptr %t22
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t22
  br label %bb98
bb98:
  %t573 = load i32, ptr %t29
  %t574 = load i32, ptr %t30
  %t575 = load double, ptr %t31
  %t576 = load double, ptr %t32
  %t577 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t575)
  %t578 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t576)
  %t579 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t574, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t579, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L51
L51:
  br label %bb100
bb100:
  store i32 6, ptr %t30
  store double 0.0, ptr %t31
  store double 2.0e3, ptr %t32
  store double 1.0e3, ptr %t33
  store double 1.0e3, ptr %t34
  %t587 = load double, ptr %t33
  %t588 = load double, ptr %t34
  %t589 = fadd double %t587, %t588
  store double %t589, ptr %t31
  %t590 = load double, ptr %t31
  %t591 = fsub double %t590, 1.999999999e3
  %t592 = fcmp olt double %t591, 0.0
  br i1 %t592, label %L20060, label %arith_if_zero78
arith_if_zero78:
  %t593 = fcmp oeq double %t591, 0.0
  br i1 %t593, label %L10060, label %L40060
L40060:
  %t594 = load double, ptr %t31
  %t595 = fsub double %t594, 2.000000001e3
  %t596 = fcmp olt double %t595, 0.0
  br i1 %t596, label %L10060, label %arith_if_zero79
arith_if_zero79:
  %t597 = fcmp oeq double %t595, 0.0
  br i1 %t597, label %L10060, label %L20060
L10060:
  %t598 = load i32, ptr %t21
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t21
  br label %bb109
bb109:
  %t600 = load i32, ptr %t29
  %t601 = load i32, ptr %t30
  %t602 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t608 = load i32, ptr %t22
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t22
  br label %bb112
bb112:
  %t610 = load i32, ptr %t29
  %t611 = load i32, ptr %t30
  %t612 = load double, ptr %t31
  %t613 = load double, ptr %t32
  %t614 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t612)
  %t615 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t613)
  %t616 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t611, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t614, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t615, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t616, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t30
  store double 0.0, ptr %t31
  store double 3.0e3, ptr %t32
  store double 1.0e3, ptr %t33
  store double 1.0e3, ptr %t34
  %t624 = load double, ptr %t33
  %t625 = load double, ptr %t33
  %t626 = fadd double %t624, %t625
  %t627 = load double, ptr %t34
  %t628 = fadd double %t626, %t627
  store double %t628, ptr %t31
  %t629 = load double, ptr %t31
  %t630 = fsub double %t629, 2.999999998e3
  %t631 = fcmp olt double %t630, 0.0
  br i1 %t631, label %L20070, label %arith_if_zero80
arith_if_zero80:
  %t632 = fcmp oeq double %t630, 0.0
  br i1 %t632, label %L10070, label %L40070
L40070:
  %t633 = load double, ptr %t31
  %t634 = fsub double %t633, 3.000000002e3
  %t635 = fcmp olt double %t634, 0.0
  br i1 %t635, label %L10070, label %arith_if_zero81
arith_if_zero81:
  %t636 = fcmp oeq double %t634, 0.0
  br i1 %t636, label %L10070, label %L20070
L10070:
  %t637 = load i32, ptr %t21
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t21
  br label %bb123
bb123:
  %t639 = load i32, ptr %t29
  %t640 = load i32, ptr %t30
  %t641 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L71
L20070:
  %t647 = load i32, ptr %t22
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t22
  br label %bb126
bb126:
  %t649 = load i32, ptr %t29
  %t650 = load i32, ptr %t30
  %t651 = load double, ptr %t31
  %t652 = load double, ptr %t32
  %t653 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t651)
  %t654 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t652)
  %t655 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t650, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t653, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t654, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t655, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t30
  %t663 = insertvalue {float, float} undef, float 0.0, 0
  %t664 = insertvalue {float, float} %t663, float 0.0, 1
  store {float, float} %t664, ptr %t13
  %t665 = insertvalue {float, float} undef, float 1.0e0, 0
  %t666 = insertvalue {float, float} %t665, float 1.0e0, 1
  store {float, float} %t666, ptr %t35
  %t667 = insertvalue {float, float} undef, float 6.5e0, 0
  %t668 = insertvalue {float, float} %t667, float 2.200000047683716e0, 1
  store {float, float} %t668, ptr %t36
  %t669 = insertvalue {float, float} undef, float 5.5e0, 0
  %t670 = insertvalue {float, float} %t669, float 1.2000000476837158e0, 1
  store {float, float} %t670, ptr %t37
  %t671 = load {float, float}, ptr %t36
  %t672 = load {float, float}, ptr %t37
  %t673 = extractvalue {float, float} %t671, 0
  %t674 = extractvalue {float, float} %t671, 1
  %t675 = extractvalue {float, float} %t672, 0
  %t676 = extractvalue {float, float} %t672, 1
  %t677 = fsub float %t673, %t675
  %t678 = fsub float %t674, %t676
  %t679 = insertvalue {float, float} undef, float %t677, 0
  %t680 = insertvalue {float, float} %t679, float %t678, 1
  store {float, float} %t680, ptr %t13
  %t681 = sext i32 1 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = getelementptr float, ptr %t13, i64 %t684
  %t686 = load float, ptr %t685
  %t687 = fsub float %t686, 9.994999766349792e-1
  %t688 = fcmp olt float %t687, 0.0
  br i1 %t688, label %L20080, label %arith_if_zero82
arith_if_zero82:
  %t689 = fcmp oeq float %t687, 0.0
  br i1 %t689, label %L40081, label %L40080
L40080:
  %t690 = sext i32 1 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr float, ptr %t13, i64 %t693
  %t695 = load float, ptr %t694
  %t696 = fsub float %t695, 1.000100016593933e0
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L40081, label %arith_if_zero83
arith_if_zero83:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L40081, label %L20080
L40081:
  %t699 = sext i32 2 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, 1
  %t702 = add i64 0, %t701
  %t703 = getelementptr float, ptr %t13, i64 %t702
  %t704 = load float, ptr %t703
  %t705 = fsub float %t704, 9.994999766349792e-1
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L20080, label %arith_if_zero84
arith_if_zero84:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10080, label %L40082
L40082:
  %t708 = sext i32 2 to i64
  %t709 = sub i64 %t708, 1
  %t710 = mul i64 %t709, 1
  %t711 = add i64 0, %t710
  %t712 = getelementptr float, ptr %t13, i64 %t711
  %t713 = load float, ptr %t712
  %t714 = fsub float %t713, 1.000100016593933e0
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L10080, label %arith_if_zero85
arith_if_zero85:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10080, label %L20080
L10080:
  %t717 = load i32, ptr %t21
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t21
  br label %bb139
bb139:
  %t719 = load i32, ptr %t29
  %t720 = load i32, ptr %t30
  %t721 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L81
L20080:
  %t727 = load i32, ptr %t22
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t22
  br label %bb142
bb142:
  %t729 = load i32, ptr %t29
  %t730 = load i32, ptr %t30
  %t731 = load {float, float}, ptr %t13
  %t732 = extractvalue {float, float} %t731, 0
  %t733 = extractvalue {float, float} %t731, 1
  %t734 = load {float, float}, ptr %t35
  %t735 = extractvalue {float, float} %t734, 0
  %t736 = extractvalue {float, float} %t734, 1
  %t737 = fpext float %t732 to double
  %t738 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t737)
  %t739 = fpext float %t733 to double
  %t740 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t739)
  %t741 = fpext float %t735 to double
  %t742 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t741)
  %t743 = fpext float %t736 to double
  %t744 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t743)
  %t745 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t730, ptr %t747
  %t748 = alloca ptr, i32 5
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t738, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t740, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t742, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t744, ptr %t753
  %t754 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t745, ptr %t748, ptr %t754, i32 5, i32 0)
  br label %L81
L81:
  br label %bb144
bb144:
  store i32 9, ptr %t30
  %t755 = insertvalue {float, float} undef, float 0.0, 0
  %t756 = insertvalue {float, float} %t755, float 0.0, 1
  store {float, float} %t756, ptr %t13
  %t757 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t758 = insertvalue {float, float} %t757, float 4.599999904632568e0, 1
  store {float, float} %t758, ptr %t35
  %t759 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t760 = insertvalue {float, float} %t759, float 2.299999952316284e0, 1
  %t761 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t762 = insertvalue {float, float} %t761, float 2.299999952316284e0, 1
  %t763 = extractvalue {float, float} %t760, 0
  %t764 = extractvalue {float, float} %t760, 1
  %t765 = extractvalue {float, float} %t762, 0
  %t766 = extractvalue {float, float} %t762, 1
  %t767 = fadd float %t763, %t765
  %t768 = fadd float %t764, %t766
  %t769 = insertvalue {float, float} undef, float %t767, 0
  %t770 = insertvalue {float, float} %t769, float %t768, 1
  store {float, float} %t770, ptr %t13
  %t771 = sext i32 1 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr float, ptr %t13, i64 %t774
  %t776 = load float, ptr %t775
  %t777 = fsub float %t776, 6.399600028991699e0
  %t778 = fcmp olt float %t777, 0.0
  br i1 %t778, label %L20090, label %arith_if_zero86
arith_if_zero86:
  %t779 = fcmp oeq float %t777, 0.0
  br i1 %t779, label %L10090, label %L40090
L40090:
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr float, ptr %t13, i64 %t783
  %t785 = load float, ptr %t784
  %t786 = fsub float %t785, 6.400400161743164e0
  %t787 = fcmp olt float %t786, 0.0
  br i1 %t787, label %L40091, label %arith_if_zero87
arith_if_zero87:
  %t788 = fcmp oeq float %t786, 0.0
  br i1 %t788, label %L40091, label %L20090
L40091:
  %t789 = sext i32 2 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr float, ptr %t13, i64 %t792
  %t794 = load float, ptr %t793
  %t795 = fsub float %t794, 4.599699974060059e0
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L20090, label %arith_if_zero88
arith_if_zero88:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10090, label %L40092
L40092:
  %t798 = sext i32 2 to i64
  %t799 = sub i64 %t798, 1
  %t800 = mul i64 %t799, 1
  %t801 = add i64 0, %t800
  %t802 = getelementptr float, ptr %t13, i64 %t801
  %t803 = load float, ptr %t802
  %t804 = fsub float %t803, 4.600299835205078e0
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L10090, label %arith_if_zero89
arith_if_zero89:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10090, label %L20090
L10090:
  %t807 = load i32, ptr %t21
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t21
  br label %bb153
bb153:
  %t809 = load i32, ptr %t29
  %t810 = load i32, ptr %t30
  %t811 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L91
L20090:
  %t817 = load i32, ptr %t22
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t22
  br label %bb156
bb156:
  %t819 = load i32, ptr %t29
  %t820 = load i32, ptr %t30
  %t821 = load {float, float}, ptr %t13
  %t822 = extractvalue {float, float} %t821, 0
  %t823 = extractvalue {float, float} %t821, 1
  %t824 = load {float, float}, ptr %t35
  %t825 = extractvalue {float, float} %t824, 0
  %t826 = extractvalue {float, float} %t824, 1
  %t827 = fpext float %t822 to double
  %t828 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t827)
  %t829 = fpext float %t823 to double
  %t830 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t829)
  %t831 = fpext float %t825 to double
  %t832 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t831)
  %t833 = fpext float %t826 to double
  %t834 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t833)
  %t835 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t820, ptr %t837
  %t838 = alloca ptr, i32 5
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t828, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t832, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t834, ptr %t843
  %t844 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t835, ptr %t838, ptr %t844, i32 5, i32 0)
  br label %L91
L91:
  br label %bb158
bb158:
  store i32 10, ptr %t30
  %t845 = insertvalue {float, float} undef, float 0.0, 0
  %t846 = insertvalue {float, float} %t845, float 0.0, 1
  store {float, float} %t846, ptr %t13
  %t847 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t848 = insertvalue {float, float} %t847, float 4.599999904632568e0, 1
  store {float, float} %t848, ptr %t35
  %t849 = sext i32 1 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr {float, float}, ptr %t11, i64 %t852
  %t854 = load {float, float}, ptr %t853
  %t855 = sext i32 2 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr {float, float}, ptr %t11, i64 %t858
  %t860 = load {float, float}, ptr %t859
  %t861 = extractvalue {float, float} %t854, 0
  %t862 = extractvalue {float, float} %t854, 1
  %t863 = extractvalue {float, float} %t860, 0
  %t864 = extractvalue {float, float} %t860, 1
  %t865 = fadd float %t861, %t863
  %t866 = fadd float %t862, %t864
  %t867 = insertvalue {float, float} undef, float %t865, 0
  %t868 = insertvalue {float, float} %t867, float %t866, 1
  store {float, float} %t868, ptr %t13
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t869, 1
  %t871 = mul i64 %t870, 1
  %t872 = add i64 0, %t871
  %t873 = getelementptr float, ptr %t13, i64 %t872
  %t874 = load float, ptr %t873
  %t875 = fsub float %t874, 6.399600028991699e0
  %t876 = fcmp olt float %t875, 0.0
  br i1 %t876, label %L20100, label %arith_if_zero90
arith_if_zero90:
  %t877 = fcmp oeq float %t875, 0.0
  br i1 %t877, label %L10100, label %L40100
L40100:
  %t878 = sext i32 1 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr float, ptr %t13, i64 %t881
  %t883 = load float, ptr %t882
  %t884 = fsub float %t883, 6.400400161743164e0
  %t885 = fcmp olt float %t884, 0.0
  br i1 %t885, label %L40101, label %arith_if_zero91
arith_if_zero91:
  %t886 = fcmp oeq float %t884, 0.0
  br i1 %t886, label %L40101, label %L20100
L40101:
  %t887 = sext i32 2 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr float, ptr %t13, i64 %t890
  %t892 = load float, ptr %t891
  %t893 = fsub float %t892, 4.599699974060059e0
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L20100, label %arith_if_zero92
arith_if_zero92:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L10100, label %L40102
L40102:
  %t896 = sext i32 2 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr float, ptr %t13, i64 %t899
  %t901 = load float, ptr %t900
  %t902 = fsub float %t901, 4.600299835205078e0
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L10100, label %arith_if_zero93
arith_if_zero93:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10100, label %L20100
L10100:
  %t905 = load i32, ptr %t21
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t21
  br label %bb167
bb167:
  %t907 = load i32, ptr %t29
  %t908 = load i32, ptr %t30
  %t909 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20100:
  %t915 = load i32, ptr %t22
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t22
  br label %bb170
bb170:
  %t917 = load i32, ptr %t29
  %t918 = load i32, ptr %t30
  %t919 = load {float, float}, ptr %t13
  %t920 = extractvalue {float, float} %t919, 0
  %t921 = extractvalue {float, float} %t919, 1
  %t922 = load {float, float}, ptr %t35
  %t923 = extractvalue {float, float} %t922, 0
  %t924 = extractvalue {float, float} %t922, 1
  %t925 = fpext float %t920 to double
  %t926 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t925)
  %t927 = fpext float %t921 to double
  %t928 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t927)
  %t929 = fpext float %t923 to double
  %t930 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t929)
  %t931 = fpext float %t924 to double
  %t932 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t931)
  %t933 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t934 = alloca i32, i32 1
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t918, ptr %t935
  %t936 = alloca ptr, i32 5
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t926, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t928, ptr %t939
  %t940 = getelementptr ptr, ptr %t936, i32 3
  store ptr %t930, ptr %t940
  %t941 = getelementptr ptr, ptr %t936, i32 4
  store ptr %t932, ptr %t941
  %t942 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t933, ptr %t936, ptr %t942, i32 5, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 11, ptr %t30
  %t943 = insertvalue {float, float} undef, float 3.0e0, 0
  %t944 = insertvalue {float, float} %t943, float 4.0e0, 1
  store {float, float} %t944, ptr %t35
  %t945 = insertvalue {float, float} undef, float 0.0, 0
  %t946 = insertvalue {float, float} %t945, float 0.0, 1
  store {float, float} %t946, ptr %t13
  store float 1.0e0, ptr %t38
  store float 2.0e0, ptr %t39
  %t947 = load float, ptr %t38
  %t948 = load float, ptr %t39
  %t949 = insertvalue {float, float} undef, float %t947, 0
  %t950 = insertvalue {float, float} %t949, float %t948, 1
  %t951 = load float, ptr %t39
  %t952 = load float, ptr %t39
  %t953 = insertvalue {float, float} undef, float %t951, 0
  %t954 = insertvalue {float, float} %t953, float %t952, 1
  %t955 = extractvalue {float, float} %t950, 0
  %t956 = extractvalue {float, float} %t950, 1
  %t957 = extractvalue {float, float} %t954, 0
  %t958 = extractvalue {float, float} %t954, 1
  %t959 = fadd float %t955, %t957
  %t960 = fadd float %t956, %t958
  %t961 = insertvalue {float, float} undef, float %t959, 0
  %t962 = insertvalue {float, float} %t961, float %t960, 1
  store {float, float} %t962, ptr %t13
  %t963 = sext i32 1 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr float, ptr %t13, i64 %t966
  %t968 = load float, ptr %t967
  %t969 = fsub float %t968, 2.999799966812134e0
  %t970 = fcmp olt float %t969, 0.0
  br i1 %t970, label %L20110, label %arith_if_zero94
arith_if_zero94:
  %t971 = fcmp oeq float %t969, 0.0
  br i1 %t971, label %L10110, label %L40110
L40110:
  %t972 = sext i32 1 to i64
  %t973 = sub i64 %t972, 1
  %t974 = mul i64 %t973, 1
  %t975 = add i64 0, %t974
  %t976 = getelementptr float, ptr %t13, i64 %t975
  %t977 = load float, ptr %t976
  %t978 = fsub float %t977, 3.000200033187866e0
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L40111, label %arith_if_zero95
arith_if_zero95:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L40111, label %L20110
L40111:
  %t981 = sext i32 2 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = getelementptr float, ptr %t13, i64 %t984
  %t986 = load float, ptr %t985
  %t987 = fsub float %t986, 3.999799966812134e0
  %t988 = fcmp olt float %t987, 0.0
  br i1 %t988, label %L20110, label %arith_if_zero96
arith_if_zero96:
  %t989 = fcmp oeq float %t987, 0.0
  br i1 %t989, label %L10110, label %L40112
L40112:
  %t990 = sext i32 2 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr float, ptr %t13, i64 %t993
  %t995 = load float, ptr %t994
  %t996 = fsub float %t995, 4.000199794769287e0
  %t997 = fcmp olt float %t996, 0.0
  br i1 %t997, label %L10110, label %arith_if_zero97
arith_if_zero97:
  %t998 = fcmp oeq float %t996, 0.0
  br i1 %t998, label %L10110, label %L20110
L10110:
  %t999 = load i32, ptr %t21
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t21
  br label %bb183
bb183:
  %t1001 = load i32, ptr %t29
  %t1002 = load i32, ptr %t30
  %t1003 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1004 = alloca i32, i32 1
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L111
L20110:
  %t1009 = load i32, ptr %t22
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t22
  br label %bb186
bb186:
  %t1011 = load i32, ptr %t29
  %t1012 = load i32, ptr %t30
  %t1013 = load {float, float}, ptr %t13
  %t1014 = extractvalue {float, float} %t1013, 0
  %t1015 = extractvalue {float, float} %t1013, 1
  %t1016 = load {float, float}, ptr %t35
  %t1017 = extractvalue {float, float} %t1016, 0
  %t1018 = extractvalue {float, float} %t1016, 1
  %t1019 = fpext float %t1014 to double
  %t1020 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1019)
  %t1021 = fpext float %t1015 to double
  %t1022 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1021)
  %t1023 = fpext float %t1017 to double
  %t1024 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1023)
  %t1025 = fpext float %t1018 to double
  %t1026 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1025)
  %t1027 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1012, ptr %t1029
  %t1030 = alloca ptr, i32 5
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1020, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1022, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1030, i32 3
  store ptr %t1024, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1030, i32 4
  store ptr %t1026, ptr %t1035
  %t1036 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1027, ptr %t1030, ptr %t1036, i32 5, i32 0)
  br label %L111
L111:
  br label %bb188
bb188:
  store i32 12, ptr %t30
  %t1037 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1038 = insertvalue {float, float} %t1037, float 4.0e0, 1
  store {float, float} %t1038, ptr %t35
  %t1039 = insertvalue {float, float} undef, float 0.0, 0
  %t1040 = insertvalue {float, float} %t1039, float 0.0, 1
  store {float, float} %t1040, ptr %t13
  store float 1.0e0, ptr %t38
  store float 2.0e0, ptr %t39
  %t1041 = call <2 x float> @zf724_(ptr %t38, ptr %t39)
  %t1042 = alloca <2 x float>
  store <2 x float> %t1041, ptr %t1042
  %t1043 = load {float, float}, ptr %t1042
  store {float, float} %t1043, ptr %t13
  %t1044 = sext i32 1 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = getelementptr float, ptr %t13, i64 %t1047
  %t1049 = load float, ptr %t1048
  %t1050 = fsub float %t1049, 2.999799966812134e0
  %t1051 = fcmp olt float %t1050, 0.0
  br i1 %t1051, label %L20120, label %arith_if_zero98
arith_if_zero98:
  %t1052 = fcmp oeq float %t1050, 0.0
  br i1 %t1052, label %L10120, label %L40120
L40120:
  %t1053 = sext i32 1 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr float, ptr %t13, i64 %t1056
  %t1058 = load float, ptr %t1057
  %t1059 = fsub float %t1058, 3.000200033187866e0
  %t1060 = fcmp olt float %t1059, 0.0
  br i1 %t1060, label %L40121, label %arith_if_zero99
arith_if_zero99:
  %t1061 = fcmp oeq float %t1059, 0.0
  br i1 %t1061, label %L40121, label %L20120
L40121:
  %t1062 = sext i32 2 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = getelementptr float, ptr %t13, i64 %t1065
  %t1067 = load float, ptr %t1066
  %t1068 = fsub float %t1067, 3.999799966812134e0
  %t1069 = fcmp olt float %t1068, 0.0
  br i1 %t1069, label %L20120, label %arith_if_zero100
arith_if_zero100:
  %t1070 = fcmp oeq float %t1068, 0.0
  br i1 %t1070, label %L10120, label %L40122
L40122:
  %t1071 = sext i32 2 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = getelementptr float, ptr %t13, i64 %t1074
  %t1076 = load float, ptr %t1075
  %t1077 = fsub float %t1076, 4.000199794769287e0
  %t1078 = fcmp olt float %t1077, 0.0
  br i1 %t1078, label %L10120, label %arith_if_zero101
arith_if_zero101:
  %t1079 = fcmp oeq float %t1077, 0.0
  br i1 %t1079, label %L10120, label %L20120
L10120:
  %t1080 = load i32, ptr %t21
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t21
  br label %bb199
bb199:
  %t1082 = load i32, ptr %t29
  %t1083 = load i32, ptr %t30
  %t1084 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1085 = alloca i32, i32 1
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 %t1083, ptr %t1086
  %t1087 = alloca ptr, i32 1
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1087, ptr %t1089, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L121
L20120:
  %t1090 = load i32, ptr %t22
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t22
  br label %bb202
bb202:
  %t1092 = load i32, ptr %t29
  %t1093 = load i32, ptr %t30
  %t1094 = load {float, float}, ptr %t13
  %t1095 = extractvalue {float, float} %t1094, 0
  %t1096 = extractvalue {float, float} %t1094, 1
  %t1097 = load {float, float}, ptr %t35
  %t1098 = extractvalue {float, float} %t1097, 0
  %t1099 = extractvalue {float, float} %t1097, 1
  %t1100 = fpext float %t1095 to double
  %t1101 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1100)
  %t1102 = fpext float %t1096 to double
  %t1103 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1102)
  %t1104 = fpext float %t1098 to double
  %t1105 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1104)
  %t1106 = fpext float %t1099 to double
  %t1107 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1106)
  %t1108 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1109 = alloca i32, i32 1
  %t1110 = getelementptr i32, ptr %t1109, i32 0
  store i32 %t1093, ptr %t1110
  %t1111 = alloca ptr, i32 5
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1101, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1103, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1111, i32 3
  store ptr %t1105, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1111, i32 4
  store ptr %t1107, ptr %t1116
  %t1117 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1108, ptr %t1111, ptr %t1117, i32 5, i32 0)
  br label %L121
L121:
  br label %bb204
bb204:
  %t1118 = load i32, ptr %t21
  %t1119 = load i32, ptr %t22
  %t1120 = add i32 %t1118, %t1119
  %t1121 = load i32, ptr %t23
  %t1122 = add i32 %t1120, %t1121
  %t1123 = load i32, ptr %t24
  %t1124 = add i32 %t1122, %t1123
  store i32 %t1124, ptr %t26
  %t1125 = load i32, ptr %t29
  %t1126 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1126, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1127 = load i32, ptr %t29
  %t1128 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1128, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t1129 = load i32, ptr %t29
  %t1130 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1130, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t1131 = load i32, ptr %t29
  %t1132 = load i32, ptr %t21
  %t1133 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1134 = alloca i32, i32 1
  %t1135 = getelementptr i32, ptr %t1134, i32 0
  store i32 %t1132, ptr %t1135
  %t1136 = alloca ptr, i32 1
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1135, ptr %t1137
  %t1138 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1133, ptr %t1136, ptr %t1138, i32 1, i32 0)
  br label %bb209
bb209:
  %t1139 = load i32, ptr %t29
  %t1140 = load i32, ptr %t22
  %t1141 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1142 = alloca i32, i32 1
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  br label %bb210
bb210:
  %t1147 = load i32, ptr %t29
  %t1148 = load i32, ptr %t23
  %t1149 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1150 = alloca i32, i32 1
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1148, ptr %t1151
  %t1152 = alloca ptr, i32 1
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1149, ptr %t1152, ptr %t1154, i32 1, i32 0)
  br label %bb211
bb211:
  %t1155 = load i32, ptr %t29
  %t1156 = load i32, ptr %t24
  %t1157 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1158 = alloca i32, i32 1
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1156, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb212
bb212:
  %t1163 = load i32, ptr %t29
  %t1164 = load i32, ptr %t26
  %t1165 = load i32, ptr %t26
  %t1166 = load i32, ptr %t25
  %t1167 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1168 = alloca i32, i32 2
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1165, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1168, i32 1
  store i32 %t1166, ptr %t1170
  %t1171 = alloca ptr, i32 2
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1169, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1170, ptr %t1173
  %t1174 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1167, ptr %t1171, ptr %t1174, i32 2, i32 0)
  br label %bb213
bb213:
  %t1175 = load i32, ptr %t29
  %t1176 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1177 = alloca i32, i32 4
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 5, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1177, i32 1
  store i32 5, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1177, i32 2
  store i32 5, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1177, i32 3
  store i32 5, ptr %t1181
  %t1182 = alloca ptr, i32 6
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1178, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1182, i32 1
  store ptr %t1179, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1182, i32 2
  store ptr %t3, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1182, i32 3
  store ptr %t1180, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1182, i32 4
  store ptr %t1181, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1182, i32 5
  store ptr %t3, ptr %t1188
  %t1189 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1176, ptr %t1182, ptr %t1189, i32 6, i32 0)
  br label %bb214
bb214:
  %t1190 = load i32, ptr %t29
  %t1191 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1192 = alloca i32, i32 8
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 13, ptr %t1193
  %t1194 = getelementptr i32, ptr %t1192, i32 1
  store i32 13, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1192, i32 2
  store i32 20, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1192, i32 3
  store i32 20, ptr %t1196
  %t1197 = getelementptr i32, ptr %t1192, i32 4
  store i32 10, ptr %t1197
  %t1198 = getelementptr i32, ptr %t1192, i32 5
  store i32 10, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1192, i32 6
  store i32 13, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1192, i32 7
  store i32 13, ptr %t1200
  %t1201 = alloca ptr, i32 12
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1193, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1194, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1201, i32 2
  store ptr %t7, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1201, i32 3
  store ptr %t1195, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1201, i32 4
  store ptr %t1196, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1201, i32 5
  store ptr %t5, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1201, i32 6
  store ptr %t1197, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1201, i32 7
  store ptr %t1198, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1201, i32 8
  store ptr %t6, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1201, i32 9
  store ptr %t1199, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1201, i32 10
  store ptr %t1200, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1201, i32 11
  store ptr %t9, ptr %t1213
  %t1214 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1191, ptr %t1201, ptr %t1214, i32 12, i32 0)
  br label %bb215
bb215:
  %t1215 = load i32, ptr %t29
  %t1216 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1216, ptr null, ptr null, i32 0, i32 0)
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
define double @df723_(ptr %arg0) {
entry:
  %t0 = alloca double
  br label %bb0
bb0:
  %t1 = load double, ptr %arg0
  %t2 = fadd double %t1, 1.0e4
  store double %t2, ptr %t0
  %t3 = load double, ptr %t0
  ret double %t3
exit:
  %t4 = load double, ptr %t0
  ret double %t4
}
define <2 x float> @zf724_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca {float, float}
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = load float, ptr %arg1
  %t3 = insertvalue {float, float} undef, float %t1, 0
  %t4 = insertvalue {float, float} %t3, float %t2, 1
  %t5 = load float, ptr %arg1
  %t6 = load float, ptr %arg1
  %t7 = insertvalue {float, float} undef, float %t5, 0
  %t8 = insertvalue {float, float} %t7, float %t6, 1
  %t9 = extractvalue {float, float} %t4, 0
  %t10 = extractvalue {float, float} %t4, 1
  %t11 = extractvalue {float, float} %t8, 0
  %t12 = extractvalue {float, float} %t8, 1
  %t13 = fadd float %t9, %t11
  %t14 = fadd float %t10, %t12
  %t15 = insertvalue {float, float} undef, float %t13, 0
  %t16 = insertvalue {float, float} %t15, float %t14, 1
  store {float, float} %t16, ptr %t0
  %t17 = load {float, float}, ptr %t0
  %t18 = alloca <2 x float>
  store {float, float} %t17, ptr %t18
  %t19 = load <2 x float>, ptr %t18
  ret <2 x float> %t19
exit:
  %t20 = load {float, float}, ptr %t0
  %t21 = alloca <2 x float>
  store {float, float} %t20, ptr %t21
  %t22 = load <2 x float>, ptr %t21
  ret <2 x float> %t22
}
define void @sn725_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_bvn001_, i32 0
  br label %bb0
bb0:
  %t1 = call double %arg0(ptr %arg1)
  %t2 = fadd double %t1, 1.0e3
  store double %t2, ptr %t0
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
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
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
  call void @fm722_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM260.f"
@fmt_fm260_30200 = private unnamed_addr constant [107 x i8] c"  BLKIF3 - (302) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (II)\0A\0A  SUBSET REF.  11.1 - 11.3, 11.6 - 11.10\0A\00", align 1
@fmt_fm260_30215 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm260_30225 = private unnamed_addr constant [233 x i8] c"\0A                                                 TEST 1 (11 COMPUTED RESULTS)\0A                                                 TEST 2 (8 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm260_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm260_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm260_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm260_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm260_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm260_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm260_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm260_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm260_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm260_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm260_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm260_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm260_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm260_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm260_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm260_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm260_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm260_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm260_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm260_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm260_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm260_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm260_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm260_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm260_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm260_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm260_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm260_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm260_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm260_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm260_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm260_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm260_() {
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
  %t24 = alloca i32
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
  %t47 = getelementptr i8, ptr %t0, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t0, i32 %t42
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
  %t74 = getelementptr i8, ptr %t1, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t1, i32 %t69
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
  %t97 = getelementptr i8, ptr %t2, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t2, i32 %t92
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
  %t123 = getelementptr i8, ptr %t4, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t4, i32 %t118
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
  %t150 = getelementptr i8, ptr %t5, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t5, i32 %t145
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
  %t169 = getelementptr i8, ptr %t6, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t6, i32 %t164
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
  %t191 = getelementptr i8, ptr %t7, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t7, i32 %t186
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
  %t214 = getelementptr i8, ptr %t9, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t9, i32 %t209
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
  %t229 = getelementptr i8, ptr %t3, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t3, i32 %t224
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
  %t270 = getelementptr i8, ptr %t8, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t8, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
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
  %t273 = load i32, ptr %t18
  store i32 %t273, ptr %t19
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 50, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 54, ptr %t278
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
  %t286 = getelementptr i8, ptr %t3, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t3, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  store i32 2, ptr %t14
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t18
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
  store ptr %t0, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t1, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t18
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
  store ptr %t3, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t3, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t18
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
  store ptr %t2, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t4, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t19
  %t341 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L30200
L30200:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t18
  %t351 = load i32, ptr %t14
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
  %t358 = load i32, ptr %t19
  %t359 = getelementptr [233 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  %t360 = load i32, ptr %t13
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t13
  %t362 = load i32, ptr %t19
  %t363 = load i32, ptr %t20
  %t364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t365 = alloca i32, i32 1
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t363, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t21
  store i32 1, ptr %t22
  store i32 0017, ptr %t23
  %t370 = alloca i32
  %t371 = alloca i64
  %t372 = alloca i64
  store i32 1, ptr %t24
  store i32 1, ptr %t370
  %t373 = icmp sle i32 1, 9
  %t374 = icmp ne i32 1, 0
  %t375 = and i1 %t373, %t374
  br i1 %t375, label %do_trip_calc66, label %do_trip_zero67
do_trip_calc66:
  %t376 = sub i32 9, 1
  %t377 = add i32 %t376, 1
  %t378 = sdiv i32 %t377, 1
  %t379 = sext i32 %t378 to i64
  store i64 %t379, ptr %t371
  br label %do_trip_done68
do_trip_zero67:
  store i64 0, ptr %t371
  br label %do_trip_done68
do_trip_done68:
  store i64 0, ptr %t372
  br label %do_test69
do_test69:
  %t380 = load i64, ptr %t372
  %t381 = load i64, ptr %t371
  %t382 = icmp slt i64 %t380, %t381
  br i1 %t382, label %bb37, label %bb58
bb37:
  %t383 = load i32, ptr %t24
  %t384 = sub i32 %t383, 6
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L10, label %arith_if_zero71
arith_if_zero71:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L13, label %L16
L10:
  %t387 = load i32, ptr %t24
  %t388 = icmp sle i32 %t387, 3
  br i1 %t388, label %if_then72, label %if_else73
if_then72:
  %t389 = load i32, ptr %t24
  switch i32 %t389, label %L12 [
    i32 1, label %L19
    i32 2, label %L12
    i32 3, label %L12
  ]
L12:
  %t390 = load i32, ptr %t22
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t22
  br label %bb39
if_else73:
  store i32 5, ptr %t22
  %t392 = load i32, ptr %t24
  %t393 = icmp ne i32 %t392, 5
  br i1 %t393, label %if_then74, label %bb39
if_then74:
  store i32 4, ptr %t22
  br label %bb39
bb39:
  br label %L19
L13:
  %t394 = alloca i32
  %t395 = alloca i64
  %t396 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t394
  %t397 = icmp sle i32 1, 3
  %t398 = icmp ne i32 1, 0
  %t399 = and i1 %t397, %t398
  br i1 %t399, label %do_trip_calc75, label %do_trip_zero76
do_trip_calc75:
  %t400 = sub i32 3, 1
  %t401 = add i32 %t400, 1
  %t402 = sdiv i32 %t401, 1
  %t403 = sext i32 %t402 to i64
  store i64 %t403, ptr %t395
  br label %do_trip_done77
do_trip_zero76:
  store i64 0, ptr %t395
  br label %do_trip_done77
do_trip_done77:
  store i64 0, ptr %t396
  br label %do_test78
do_test78:
  %t404 = load i64, ptr %t396
  %t405 = load i64, ptr %t395
  %t406 = icmp slt i64 %t404, %t405
  br i1 %t406, label %bb41, label %bb48
bb41:
  store i32 8, ptr %t22
  %t407 = load i32, ptr %t24
  %t408 = load i32, ptr %t25
  %t409 = add i32 %t407, %t408
  %t410 = icmp eq i32 %t409, 7
  br i1 %t410, label %if_then80, label %if_else81
if_then80:
  store i32 6, ptr %t22
  br label %L14
if_else81:
  %t411 = load i32, ptr %t25
  %t412 = icmp eq i32 %t411, 2
  br i1 %t412, label %if_then82, label %L14
if_then82:
  store i32 7, ptr %t22
  br label %L14
L14:
  br label %bb44
bb44:
  %t413 = load i32, ptr %t22
  %t414 = load i32, ptr %t21
  %t415 = sub i32 %t413, %t414
  store i32 %t415, ptr %t26
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t26
  %t418 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t417, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb46
bb46:
  %t424 = load i32, ptr %t21
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t21
  br label %L15
L15:
  br label %do_inc79
do_inc79:
  %t426 = load i32, ptr %t25
  %t427 = load i32, ptr %t394
  %t428 = add i32 %t426, %t427
  store i32 %t428, ptr %t25
  %t429 = load i64, ptr %t396
  %t430 = add i64 %t429, 1
  store i64 %t430, ptr %t396
  br label %do_test78
bb48:
  br label %L11
L16:
  store i32 10, ptr %t26
  br label %bb50
bb50:
  %t431 = load i32, ptr %t23
  switch i32 %t431, label %assigned_goto_invalid83 [
    i32 17, label %L17
    i32 18, label %L18
  ]
assigned_goto_invalid83:
  unreachable
L17:
  store i32 0018, ptr %t23
  br label %bb52
bb52:
  store i32 9, ptr %t26
  br label %L18
L18:
  %t432 = load i32, ptr %t24
  %t433 = icmp sle i32 %t432, 8
  br i1 %t433, label %if_then84, label %if_else85
if_then84:
  %t434 = load i32, ptr %t26
  store i32 %t434, ptr %t22
  br label %L19
if_else85:
  store i32 11, ptr %t22
  br label %L19
L19:
  %t435 = load i32, ptr %t22
  %t436 = load i32, ptr %t21
  %t437 = sub i32 %t435, %t436
  store i32 %t437, ptr %t26
  br label %bb55
bb55:
  %t438 = load i32, ptr %t19
  %t439 = load i32, ptr %t26
  %t440 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb56
bb56:
  %t446 = load i32, ptr %t21
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t21
  br label %L11
L11:
  br label %do_inc70
do_inc70:
  %t448 = load i32, ptr %t24
  %t449 = load i32, ptr %t370
  %t450 = add i32 %t448, %t449
  store i32 %t450, ptr %t24
  %t451 = load i64, ptr %t372
  %t452 = add i64 %t451, 1
  store i64 %t452, ptr %t372
  br label %do_test69
bb58:
  store i32 2, ptr %t20
  %t453 = load i32, ptr %t13
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t13
  %t455 = load i32, ptr %t19
  %t456 = load i32, ptr %t20
  %t457 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb61
bb61:
  store i32 1, ptr %t21
  %t463 = alloca i32
  %t464 = alloca i64
  %t465 = alloca i64
  store i32 1, ptr %t24
  store i32 1, ptr %t463
  %t466 = icmp sle i32 1, 8
  %t467 = icmp ne i32 1, 0
  %t468 = and i1 %t466, %t467
  br i1 %t468, label %do_trip_calc86, label %do_trip_zero87
do_trip_calc86:
  %t469 = sub i32 8, 1
  %t470 = add i32 %t469, 1
  %t471 = sdiv i32 %t470, 1
  %t472 = sext i32 %t471 to i64
  store i64 %t472, ptr %t464
  br label %do_trip_done88
do_trip_zero87:
  store i64 0, ptr %t464
  br label %do_trip_done88
do_trip_done88:
  store i64 0, ptr %t465
  br label %do_test89
do_test89:
  %t473 = load i64, ptr %t465
  %t474 = load i64, ptr %t464
  %t475 = icmp slt i64 %t473, %t474
  br i1 %t475, label %bb63, label %L30215
bb63:
  store i32 0, ptr %t22
  %t476 = load i32, ptr %t24
  %t477 = icmp slt i32 %t476, 5
  br i1 %t477, label %if_then91, label %if_else93
if_then91:
  %t478 = load i32, ptr %t24
  %t479 = icmp sle i32 %t478, 2
  br i1 %t479, label %if_then95, label %if_else97
if_then95:
  %t480 = load i32, ptr %t24
  %t481 = sub i32 %t480, 1
  %t482 = icmp eq i32 %t481, 0
  br i1 %t482, label %if_then99, label %if_else100
if_then99:
  %t483 = load i32, ptr %t22
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t22
  br label %if_then96
if_else100:
  %t485 = load i32, ptr %t22
  %t486 = add i32 %t485, 2
  store i32 %t486, ptr %t22
  br label %if_then96
if_then96:
  %t487 = load i32, ptr %t22
  %t488 = mul i32 %t487, 2
  store i32 %t488, ptr %t22
  br label %if_then92
if_else97:
  %t489 = load i32, ptr %t24
  %t490 = icmp eq i32 %t489, 3
  br i1 %t490, label %if_then101, label %if_else102
if_then101:
  %t491 = alloca i32
  %t492 = alloca i64
  %t493 = alloca i64
  store i32 1, ptr %t25
  %t494 = load i32, ptr %t24
  store i32 1, ptr %t491
  %t495 = icmp sle i32 1, %t494
  %t496 = icmp ne i32 1, 0
  %t497 = and i1 %t495, %t496
  br i1 %t497, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t498 = sub i32 %t494, 1
  %t499 = add i32 %t498, 1
  %t500 = sdiv i32 %t499, 1
  %t501 = sext i32 %t500 to i64
  store i64 %t501, ptr %t492
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t492
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t493
  br label %do_test106
do_test106:
  %t502 = load i64, ptr %t493
  %t503 = load i64, ptr %t492
  %t504 = icmp slt i64 %t502, %t503
  br i1 %t504, label %L20, label %if_else98
L20:
  %t505 = load i32, ptr %t22
  %t506 = add i32 %t505, 10
  store i32 %t506, ptr %t22
  br label %do_inc107
do_inc107:
  %t507 = load i32, ptr %t25
  %t508 = load i32, ptr %t491
  %t509 = add i32 %t507, %t508
  store i32 %t509, ptr %t25
  %t510 = load i64, ptr %t493
  %t511 = add i64 %t510, 1
  store i64 %t511, ptr %t493
  br label %do_test106
if_else102:
  %t512 = alloca i32
  %t513 = alloca i64
  %t514 = alloca i64
  store i32 1, ptr %t25
  %t515 = load i32, ptr %t24
  store i32 1, ptr %t512
  %t516 = icmp sle i32 1, %t515
  %t517 = icmp ne i32 1, 0
  %t518 = and i1 %t516, %t517
  br i1 %t518, label %do_trip_calc108, label %do_trip_zero109
do_trip_calc108:
  %t519 = sub i32 %t515, 1
  %t520 = add i32 %t519, 1
  %t521 = sdiv i32 %t520, 1
  %t522 = sext i32 %t521 to i64
  store i64 %t522, ptr %t513
  br label %do_trip_done110
do_trip_zero109:
  store i64 0, ptr %t513
  br label %do_trip_done110
do_trip_done110:
  store i64 0, ptr %t514
  br label %do_test111
do_test111:
  %t523 = load i64, ptr %t514
  %t524 = load i64, ptr %t513
  %t525 = icmp slt i64 %t523, %t524
  br i1 %t525, label %L22, label %if_else98
L22:
  %t526 = load i32, ptr %t22
  %t527 = add i32 %t526, 10
  store i32 %t527, ptr %t22
  br label %do_inc112
do_inc112:
  %t528 = load i32, ptr %t25
  %t529 = load i32, ptr %t512
  %t530 = add i32 %t528, %t529
  store i32 %t530, ptr %t25
  %t531 = load i64, ptr %t514
  %t532 = add i64 %t531, 1
  store i64 %t532, ptr %t514
  br label %do_test111
if_else98:
  %t533 = load i32, ptr %t22
  %t534 = sdiv i32 %t533, 10
  %t535 = mul i32 %t534, 2
  store i32 %t535, ptr %t22
  br label %if_then92
if_then92:
  %t536 = load i32, ptr %t22
  %t537 = mul i32 %t536, 3
  store i32 %t537, ptr %t22
  br label %bb65
if_else93:
  %t538 = load i32, ptr %t24
  %t539 = icmp sle i32 %t538, 6
  br i1 %t539, label %if_then113, label %if_else115
if_then113:
  %t540 = load i32, ptr %t24
  %t541 = sub i32 %t540, 5
  %t542 = icmp eq i32 %t541, 0
  br i1 %t542, label %if_then117, label %if_else118
if_then117:
  %t543 = load i32, ptr %t22
  %t544 = add i32 %t543, 105
  store i32 %t544, ptr %t22
  br label %if_then114
if_else118:
  %t545 = load i32, ptr %t22
  %t546 = add i32 %t545, 106
  store i32 %t546, ptr %t22
  br label %if_then114
if_then114:
  %t547 = load i32, ptr %t22
  %t548 = sub i32 %t547, 100
  %t549 = mul i32 %t548, 3
  store i32 %t549, ptr %t22
  br label %if_else94
if_else115:
  %t550 = load i32, ptr %t24
  %t551 = icmp sle i32 %t550, 7
  br i1 %t551, label %if_then119, label %if_else120
if_then119:
  %t552 = load i32, ptr %t22
  %t553 = sub i32 %t552, 7
  store i32 %t553, ptr %t22
  br label %if_else116
if_else120:
  %t554 = load i32, ptr %t22
  %t555 = sub i32 %t554, 8
  store i32 %t555, ptr %t22
  br label %if_else116
if_else116:
  %t556 = load i32, ptr %t22
  %t557 = load i32, ptr %t24
  %t558 = mul i32 %t557, 4
  %t559 = add i32 %t556, %t558
  store i32 %t559, ptr %t22
  br label %if_else94
if_else94:
  %t560 = load i32, ptr %t22
  %t561 = mul i32 %t560, 2
  store i32 %t561, ptr %t22
  br label %bb65
bb65:
  %t562 = load i32, ptr %t22
  %t563 = sdiv i32 %t562, 6
  %t564 = load i32, ptr %t21
  %t565 = sub i32 %t563, %t564
  store i32 %t565, ptr %t26
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t26
  %t568 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb67
bb67:
  %t574 = load i32, ptr %t21
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t21
  br label %L21
L21:
  br label %do_inc90
do_inc90:
  %t576 = load i32, ptr %t24
  %t577 = load i32, ptr %t463
  %t578 = add i32 %t576, %t577
  store i32 %t578, ptr %t24
  %t579 = load i64, ptr %t465
  %t580 = add i64 %t579, 1
  store i64 %t580, ptr %t465
  br label %do_test89
L30215:
  br label %L30225
L30225:
  br label %bb71
bb71:
  %t581 = load i32, ptr %t10
  %t582 = load i32, ptr %t11
  %t583 = add i32 %t581, %t582
  %t584 = load i32, ptr %t12
  %t585 = add i32 %t583, %t584
  %t586 = load i32, ptr %t13
  %t587 = add i32 %t585, %t586
  store i32 %t587, ptr %t15
  %t588 = load i32, ptr %t18
  %t589 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %bb73
bb73:
  %t590 = load i32, ptr %t18
  %t591 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t592 = load i32, ptr %t18
  %t593 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t593, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t594 = load i32, ptr %t18
  %t595 = load i32, ptr %t10
  %t596 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb76
bb76:
  %t602 = load i32, ptr %t18
  %t603 = load i32, ptr %t11
  %t604 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb77
bb77:
  %t610 = load i32, ptr %t18
  %t611 = load i32, ptr %t12
  %t612 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb78
bb78:
  %t618 = load i32, ptr %t18
  %t619 = load i32, ptr %t13
  %t620 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb79
bb79:
  %t626 = load i32, ptr %t18
  %t627 = load i32, ptr %t15
  %t628 = load i32, ptr %t15
  %t629 = load i32, ptr %t14
  %t630 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t631 = alloca i32, i32 2
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t628, ptr %t632
  %t633 = getelementptr i32, ptr %t631, i32 1
  store i32 %t629, ptr %t633
  %t634 = alloca ptr, i32 2
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t632, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t633, ptr %t636
  %t637 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t630, ptr %t634, ptr %t637, i32 2, i32 0)
  br label %bb80
bb80:
  %t638 = load i32, ptr %t18
  %t639 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t640 = alloca i32, i32 4
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 5, ptr %t641
  %t642 = getelementptr i32, ptr %t640, i32 1
  store i32 5, ptr %t642
  %t643 = getelementptr i32, ptr %t640, i32 2
  store i32 5, ptr %t643
  %t644 = getelementptr i32, ptr %t640, i32 3
  store i32 5, ptr %t644
  %t645 = alloca ptr, i32 6
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t641, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t642, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t3, ptr %t648
  %t649 = getelementptr ptr, ptr %t645, i32 3
  store ptr %t643, ptr %t649
  %t650 = getelementptr ptr, ptr %t645, i32 4
  store ptr %t644, ptr %t650
  %t651 = getelementptr ptr, ptr %t645, i32 5
  store ptr %t3, ptr %t651
  %t652 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t639, ptr %t645, ptr %t652, i32 6, i32 0)
  br label %bb81
bb81:
  %t653 = load i32, ptr %t18
  %t654 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t655 = alloca i32, i32 8
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 13, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 13, ptr %t657
  %t658 = getelementptr i32, ptr %t655, i32 2
  store i32 20, ptr %t658
  %t659 = getelementptr i32, ptr %t655, i32 3
  store i32 20, ptr %t659
  %t660 = getelementptr i32, ptr %t655, i32 4
  store i32 10, ptr %t660
  %t661 = getelementptr i32, ptr %t655, i32 5
  store i32 10, ptr %t661
  %t662 = getelementptr i32, ptr %t655, i32 6
  store i32 13, ptr %t662
  %t663 = getelementptr i32, ptr %t655, i32 7
  store i32 13, ptr %t663
  %t664 = alloca ptr, i32 12
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t656, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t657, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t7, ptr %t667
  %t668 = getelementptr ptr, ptr %t664, i32 3
  store ptr %t658, ptr %t668
  %t669 = getelementptr ptr, ptr %t664, i32 4
  store ptr %t659, ptr %t669
  %t670 = getelementptr ptr, ptr %t664, i32 5
  store ptr %t5, ptr %t670
  %t671 = getelementptr ptr, ptr %t664, i32 6
  store ptr %t660, ptr %t671
  %t672 = getelementptr ptr, ptr %t664, i32 7
  store ptr %t661, ptr %t672
  %t673 = getelementptr ptr, ptr %t664, i32 8
  store ptr %t6, ptr %t673
  %t674 = getelementptr ptr, ptr %t664, i32 9
  store ptr %t662, ptr %t674
  %t675 = getelementptr ptr, ptr %t664, i32 10
  store ptr %t663, ptr %t675
  %t676 = getelementptr ptr, ptr %t664, i32 11
  store ptr %t9, ptr %t676
  %t677 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr %t664, ptr %t677, i32 12, i32 0)
  br label %bb82
bb82:
  %t678 = load i32, ptr %t18
  %t679 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t679, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb115
bb115:
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
@str7 = private unnamed_addr constant [107 x i8] c"  BLKIF3 - (302) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (II)\0A\0A  SUBSET REF.  11.1 - 11.3, 11.6 - 11.10\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [233 x i8] c"\0A                                                 TEST 1 (11 COMPUTED RESULTS)\0A                                                 TEST 2 (8 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm260_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)

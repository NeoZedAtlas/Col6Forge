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
  br label %do_prelude66
do_prelude66:
  store i32 1, ptr %t24
  %t370 = icmp sle i32 1, 9
  %t371 = icmp ne i32 1, 0
  br i1 %t371, label %do_trip_range69, label %do_trip_zero_step70
do_trip_zero_step70:
  %t372 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t372)
  call void @llvm.trap()
  unreachable
do_trip_range69:
  br i1 %t370, label %do_trip_calc67, label %do_trip_empty68
do_trip_calc67:
  %t373 = sub i32 9, 1
  %t374 = add i32 %t373, 1
  %t375 = sdiv i32 %t374, 1
  %t376 = sext i32 %t375 to i64
  br label %do_trip_done71
do_trip_empty68:
  br label %do_trip_done71
do_trip_done71:
  %t377 = phi i64 [ %t376, %do_trip_calc67 ], [ 0, %do_trip_empty68 ]
  br label %do_test72
do_test72:
  %t378 = phi i64 [ 0, %do_trip_done71 ], [ %t379, %do_inc73 ]
  %t380 = icmp slt i64 %t378, %t377
  br i1 %t380, label %bb37, label %bb58
bb37:
  %t381 = load i32, ptr %t24
  %t382 = sub i32 %t381, 6
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L10, label %arith_if_zero74
arith_if_zero74:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L13, label %L16
L10:
  %t385 = load i32, ptr %t24
  %t386 = icmp sle i32 %t385, 3
  br i1 %t386, label %if_then75, label %if_else76
if_then75:
  %t387 = load i32, ptr %t24
  switch i32 %t387, label %L12 [
    i32 1, label %L19
    i32 2, label %L12
    i32 3, label %L12
  ]
L12:
  %t388 = load i32, ptr %t22
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t22
  br label %bb39
if_else76:
  store i32 5, ptr %t22
  %t390 = load i32, ptr %t24
  %t391 = icmp ne i32 %t390, 5
  br i1 %t391, label %if_then77, label %bb39
if_then77:
  store i32 4, ptr %t22
  br label %bb39
bb39:
  br label %L19
L13:
  br label %do_prelude78
do_prelude78:
  store i32 1, ptr %t25
  %t392 = icmp sle i32 1, 3
  %t393 = icmp ne i32 1, 0
  br i1 %t393, label %do_trip_range81, label %do_trip_zero_step82
do_trip_zero_step82:
  %t394 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t394)
  call void @llvm.trap()
  unreachable
do_trip_range81:
  br i1 %t392, label %do_trip_calc79, label %do_trip_empty80
do_trip_calc79:
  %t395 = sub i32 3, 1
  %t396 = add i32 %t395, 1
  %t397 = sdiv i32 %t396, 1
  %t398 = sext i32 %t397 to i64
  br label %do_trip_done83
do_trip_empty80:
  br label %do_trip_done83
do_trip_done83:
  %t399 = phi i64 [ %t398, %do_trip_calc79 ], [ 0, %do_trip_empty80 ]
  br label %do_test84
do_test84:
  %t400 = phi i64 [ 0, %do_trip_done83 ], [ %t401, %do_inc85 ]
  %t402 = icmp slt i64 %t400, %t399
  br i1 %t402, label %bb41, label %bb48
bb41:
  store i32 8, ptr %t22
  %t403 = load i32, ptr %t24
  %t404 = load i32, ptr %t25
  %t405 = add i32 %t403, %t404
  %t406 = icmp eq i32 %t405, 7
  br i1 %t406, label %if_then86, label %if_else87
if_then86:
  store i32 6, ptr %t22
  br label %L14
if_else87:
  %t407 = load i32, ptr %t25
  %t408 = icmp eq i32 %t407, 2
  br i1 %t408, label %if_then88, label %L14
if_then88:
  store i32 7, ptr %t22
  br label %L14
L14:
  br label %bb44
bb44:
  %t409 = load i32, ptr %t22
  %t410 = load i32, ptr %t21
  %t411 = sub i32 %t409, %t410
  store i32 %t411, ptr %t26
  %t412 = load i32, ptr %t19
  %t413 = load i32, ptr %t26
  %t414 = getelementptr [33 x i8], ptr @str16, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb46
bb46:
  %t420 = load i32, ptr %t21
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t21
  br label %L15
L15:
  br label %do_inc85
do_inc85:
  %t422 = load i32, ptr %t25
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t25
  %t401 = add i64 %t400, 1
  br label %do_test84
bb48:
  br label %L11
L16:
  store i32 10, ptr %t26
  br label %bb50
bb50:
  %t424 = load i32, ptr %t23
  switch i32 %t424, label %assigned_goto_invalid89 [
    i32 17, label %L17
    i32 18, label %L18
  ]
assigned_goto_invalid89:
  unreachable
L17:
  store i32 0018, ptr %t23
  br label %bb52
bb52:
  store i32 9, ptr %t26
  br label %L18
L18:
  %t425 = load i32, ptr %t24
  %t426 = icmp sle i32 %t425, 8
  br i1 %t426, label %if_then90, label %if_else91
if_then90:
  %t427 = load i32, ptr %t26
  store i32 %t427, ptr %t22
  br label %L19
if_else91:
  store i32 11, ptr %t22
  br label %L19
L19:
  %t428 = load i32, ptr %t22
  %t429 = load i32, ptr %t21
  %t430 = sub i32 %t428, %t429
  store i32 %t430, ptr %t26
  br label %bb55
bb55:
  %t431 = load i32, ptr %t19
  %t432 = load i32, ptr %t26
  %t433 = getelementptr [33 x i8], ptr @str16, i32 0, i32 0
  %t434 = alloca i32, i32 1
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t432, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t433, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb56
bb56:
  %t439 = load i32, ptr %t21
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t21
  br label %L11
L11:
  br label %do_inc73
do_inc73:
  %t441 = load i32, ptr %t24
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t24
  %t379 = add i64 %t378, 1
  br label %do_test72
bb58:
  store i32 2, ptr %t20
  %t443 = load i32, ptr %t13
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t13
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t20
  %t447 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb61
bb61:
  store i32 1, ptr %t21
  br label %do_prelude92
do_prelude92:
  store i32 1, ptr %t24
  %t453 = icmp sle i32 1, 8
  %t454 = icmp ne i32 1, 0
  br i1 %t454, label %do_trip_range95, label %do_trip_zero_step96
do_trip_zero_step96:
  %t455 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t455)
  call void @llvm.trap()
  unreachable
do_trip_range95:
  br i1 %t453, label %do_trip_calc93, label %do_trip_empty94
do_trip_calc93:
  %t456 = sub i32 8, 1
  %t457 = add i32 %t456, 1
  %t458 = sdiv i32 %t457, 1
  %t459 = sext i32 %t458 to i64
  br label %do_trip_done97
do_trip_empty94:
  br label %do_trip_done97
do_trip_done97:
  %t460 = phi i64 [ %t459, %do_trip_calc93 ], [ 0, %do_trip_empty94 ]
  br label %do_test98
do_test98:
  %t461 = phi i64 [ 0, %do_trip_done97 ], [ %t462, %do_inc99 ]
  %t463 = icmp slt i64 %t461, %t460
  br i1 %t463, label %bb63, label %L30215
bb63:
  store i32 0, ptr %t22
  %t464 = load i32, ptr %t24
  %t465 = icmp slt i32 %t464, 5
  br i1 %t465, label %if_then100, label %if_else102
if_then100:
  %t466 = load i32, ptr %t24
  %t467 = icmp sle i32 %t466, 2
  br i1 %t467, label %if_then104, label %if_else106
if_then104:
  %t468 = load i32, ptr %t24
  %t469 = sub i32 %t468, 1
  %t470 = icmp eq i32 %t469, 0
  br i1 %t470, label %if_then108, label %if_else109
if_then108:
  %t471 = load i32, ptr %t22
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t22
  br label %if_then105
if_else109:
  %t473 = load i32, ptr %t22
  %t474 = add i32 %t473, 2
  store i32 %t474, ptr %t22
  br label %if_then105
if_then105:
  %t475 = load i32, ptr %t22
  %t476 = mul i32 %t475, 2
  store i32 %t476, ptr %t22
  br label %if_then101
if_else106:
  %t477 = load i32, ptr %t24
  %t478 = icmp eq i32 %t477, 3
  br i1 %t478, label %if_then110, label %if_else111
if_then110:
  br label %do_prelude112
do_prelude112:
  store i32 1, ptr %t25
  %t479 = load i32, ptr %t24
  %t480 = icmp sle i32 1, %t479
  %t481 = icmp ne i32 1, 0
  br i1 %t481, label %do_trip_range115, label %do_trip_zero_step116
do_trip_zero_step116:
  %t482 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t482, i32 174, i32 7)
  %t483 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t483)
  call void @llvm.trap()
  unreachable
do_trip_range115:
  br i1 %t480, label %do_trip_calc113, label %do_trip_empty114
do_trip_calc113:
  %t484 = sub i32 %t479, 1
  %t485 = add i32 %t484, 1
  %t486 = sdiv i32 %t485, 1
  %t487 = sext i32 %t486 to i64
  br label %do_trip_done117
do_trip_empty114:
  br label %do_trip_done117
do_trip_done117:
  %t488 = phi i64 [ %t487, %do_trip_calc113 ], [ 0, %do_trip_empty114 ]
  br label %do_test118
do_test118:
  %t489 = phi i64 [ 0, %do_trip_done117 ], [ %t490, %do_inc119 ]
  %t491 = icmp slt i64 %t489, %t488
  br i1 %t491, label %L20, label %if_else107
L20:
  %t492 = load i32, ptr %t22
  %t493 = add i32 %t492, 10
  store i32 %t493, ptr %t22
  br label %do_inc119
do_inc119:
  %t494 = load i32, ptr %t25
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t25
  %t490 = add i64 %t489, 1
  br label %do_test118
if_else111:
  br label %do_prelude120
do_prelude120:
  store i32 1, ptr %t25
  %t496 = load i32, ptr %t24
  %t497 = icmp sle i32 1, %t496
  %t498 = icmp ne i32 1, 0
  br i1 %t498, label %do_trip_range123, label %do_trip_zero_step124
do_trip_zero_step124:
  %t499 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t499)
  call void @llvm.trap()
  unreachable
do_trip_range123:
  br i1 %t497, label %do_trip_calc121, label %do_trip_empty122
do_trip_calc121:
  %t500 = sub i32 %t496, 1
  %t501 = add i32 %t500, 1
  %t502 = sdiv i32 %t501, 1
  %t503 = sext i32 %t502 to i64
  br label %do_trip_done125
do_trip_empty122:
  br label %do_trip_done125
do_trip_done125:
  %t504 = phi i64 [ %t503, %do_trip_calc121 ], [ 0, %do_trip_empty122 ]
  br label %do_test126
do_test126:
  %t505 = phi i64 [ 0, %do_trip_done125 ], [ %t506, %do_inc127 ]
  %t507 = icmp slt i64 %t505, %t504
  br i1 %t507, label %L22, label %if_else107
L22:
  %t508 = load i32, ptr %t22
  %t509 = add i32 %t508, 10
  store i32 %t509, ptr %t22
  br label %do_inc127
do_inc127:
  %t510 = load i32, ptr %t25
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t25
  %t506 = add i64 %t505, 1
  br label %do_test126
if_else107:
  %t512 = load i32, ptr %t22
  %t513 = sdiv i32 %t512, 10
  %t514 = mul i32 %t513, 2
  store i32 %t514, ptr %t22
  br label %if_then101
if_then101:
  %t515 = load i32, ptr %t22
  %t516 = mul i32 %t515, 3
  store i32 %t516, ptr %t22
  br label %bb65
if_else102:
  %t517 = load i32, ptr %t24
  %t518 = icmp sle i32 %t517, 6
  br i1 %t518, label %if_then128, label %if_else130
if_then128:
  %t519 = load i32, ptr %t24
  %t520 = sub i32 %t519, 5
  %t521 = icmp eq i32 %t520, 0
  br i1 %t521, label %if_then132, label %if_else133
if_then132:
  %t522 = load i32, ptr %t22
  %t523 = add i32 %t522, 105
  store i32 %t523, ptr %t22
  br label %if_then129
if_else133:
  %t524 = load i32, ptr %t22
  %t525 = add i32 %t524, 106
  store i32 %t525, ptr %t22
  br label %if_then129
if_then129:
  %t526 = load i32, ptr %t22
  %t527 = sub i32 %t526, 100
  %t528 = mul i32 %t527, 3
  store i32 %t528, ptr %t22
  br label %if_else103
if_else130:
  %t529 = load i32, ptr %t24
  %t530 = icmp sle i32 %t529, 7
  br i1 %t530, label %if_then134, label %if_else135
if_then134:
  %t531 = load i32, ptr %t22
  %t532 = sub i32 %t531, 7
  store i32 %t532, ptr %t22
  br label %if_else131
if_else135:
  %t533 = load i32, ptr %t22
  %t534 = sub i32 %t533, 8
  store i32 %t534, ptr %t22
  br label %if_else131
if_else131:
  %t535 = load i32, ptr %t22
  %t536 = load i32, ptr %t24
  %t537 = mul i32 %t536, 4
  %t538 = add i32 %t535, %t537
  store i32 %t538, ptr %t22
  br label %if_else103
if_else103:
  %t539 = load i32, ptr %t22
  %t540 = mul i32 %t539, 2
  store i32 %t540, ptr %t22
  br label %bb65
bb65:
  %t541 = load i32, ptr %t22
  %t542 = sdiv i32 %t541, 6
  %t543 = load i32, ptr %t21
  %t544 = sub i32 %t542, %t543
  store i32 %t544, ptr %t26
  %t545 = load i32, ptr %t19
  %t546 = load i32, ptr %t26
  %t547 = getelementptr [33 x i8], ptr @str16, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb67
bb67:
  %t553 = load i32, ptr %t21
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t21
  br label %L21
L21:
  br label %do_inc99
do_inc99:
  %t555 = load i32, ptr %t24
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t24
  %t462 = add i64 %t461, 1
  br label %do_test98
L30215:
  br label %L30225
L30225:
  br label %bb71
bb71:
  %t557 = load i32, ptr %t10
  %t558 = load i32, ptr %t11
  %t559 = add i32 %t557, %t558
  %t560 = load i32, ptr %t12
  %t561 = add i32 %t559, %t560
  %t562 = load i32, ptr %t13
  %t563 = add i32 %t561, %t562
  store i32 %t563, ptr %t15
  %t564 = load i32, ptr %t18
  %t565 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t565, ptr null, ptr null, i32 0, i32 0)
  br label %bb73
bb73:
  %t566 = load i32, ptr %t18
  %t567 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t567, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t568 = load i32, ptr %t18
  %t569 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t570 = load i32, ptr %t18
  %t571 = load i32, ptr %t10
  %t572 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb76
bb76:
  %t578 = load i32, ptr %t18
  %t579 = load i32, ptr %t11
  %t580 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb77
bb77:
  %t586 = load i32, ptr %t18
  %t587 = load i32, ptr %t12
  %t588 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb78
bb78:
  %t594 = load i32, ptr %t18
  %t595 = load i32, ptr %t13
  %t596 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb79
bb79:
  %t602 = load i32, ptr %t18
  %t603 = load i32, ptr %t15
  %t604 = load i32, ptr %t15
  %t605 = load i32, ptr %t14
  %t606 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t607 = alloca i32, i32 2
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t604, ptr %t608
  %t609 = getelementptr i32, ptr %t607, i32 1
  store i32 %t605, ptr %t609
  %t610 = alloca ptr, i32 2
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t608, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t609, ptr %t612
  %t613 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t606, ptr %t610, ptr %t613, i32 2, i32 0)
  br label %bb80
bb80:
  %t614 = load i32, ptr %t18
  %t615 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t616 = alloca i32, i32 4
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 5, ptr %t617
  %t618 = getelementptr i32, ptr %t616, i32 1
  store i32 5, ptr %t618
  %t619 = getelementptr i32, ptr %t616, i32 2
  store i32 5, ptr %t619
  %t620 = getelementptr i32, ptr %t616, i32 3
  store i32 5, ptr %t620
  %t621 = alloca ptr, i32 6
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t617, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t618, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t3, ptr %t624
  %t625 = getelementptr ptr, ptr %t621, i32 3
  store ptr %t619, ptr %t625
  %t626 = getelementptr ptr, ptr %t621, i32 4
  store ptr %t620, ptr %t626
  %t627 = getelementptr ptr, ptr %t621, i32 5
  store ptr %t3, ptr %t627
  %t628 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t615, ptr %t621, ptr %t628, i32 6, i32 0)
  br label %bb81
bb81:
  %t629 = load i32, ptr %t18
  %t630 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t631 = alloca i32, i32 8
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 13, ptr %t632
  %t633 = getelementptr i32, ptr %t631, i32 1
  store i32 13, ptr %t633
  %t634 = getelementptr i32, ptr %t631, i32 2
  store i32 20, ptr %t634
  %t635 = getelementptr i32, ptr %t631, i32 3
  store i32 20, ptr %t635
  %t636 = getelementptr i32, ptr %t631, i32 4
  store i32 10, ptr %t636
  %t637 = getelementptr i32, ptr %t631, i32 5
  store i32 10, ptr %t637
  %t638 = getelementptr i32, ptr %t631, i32 6
  store i32 13, ptr %t638
  %t639 = getelementptr i32, ptr %t631, i32 7
  store i32 13, ptr %t639
  %t640 = alloca ptr, i32 12
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t632, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t633, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t7, ptr %t643
  %t644 = getelementptr ptr, ptr %t640, i32 3
  store ptr %t634, ptr %t644
  %t645 = getelementptr ptr, ptr %t640, i32 4
  store ptr %t635, ptr %t645
  %t646 = getelementptr ptr, ptr %t640, i32 5
  store ptr %t5, ptr %t646
  %t647 = getelementptr ptr, ptr %t640, i32 6
  store ptr %t636, ptr %t647
  %t648 = getelementptr ptr, ptr %t640, i32 7
  store ptr %t637, ptr %t648
  %t649 = getelementptr ptr, ptr %t640, i32 8
  store ptr %t6, ptr %t649
  %t650 = getelementptr ptr, ptr %t640, i32 9
  store ptr %t638, ptr %t650
  %t651 = getelementptr ptr, ptr %t640, i32 10
  store ptr %t639, ptr %t651
  %t652 = getelementptr ptr, ptr %t640, i32 11
  store ptr %t9, ptr %t652
  %t653 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr %t640, ptr %t653, i32 12, i32 0)
  br label %bb82
bb82:
  %t654 = load i32, ptr %t18
  %t655 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t655, ptr null, ptr null, i32 0, i32 0)
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
@str15 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str16 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@str17 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM260.f\00", align 1
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
  call void @fm260_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()

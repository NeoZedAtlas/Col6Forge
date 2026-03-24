; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM259.f"
@fmt_fm259_30100 = private unnamed_addr constant [103 x i8] c" \0A BLKIF2 - (301) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (I)\0A\0A  SUBSET REF.  11.1-11.3, 11.6-11.10\0A\00", align 1
@fmt_fm259_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm259_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm259_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm259_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm259_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm259_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm259_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm259_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm259_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm259_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm259_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm259_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm259_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm259_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm259_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm259_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm259_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm259_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm259_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm259_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm259_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm259_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm259_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm259_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm259_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm259_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm259_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm259_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm259_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm259_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm259_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm259_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm259_70000 = private unnamed_addr constant [307 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (1 COMPUTED RESULT)\0A                                                 TEST 3 (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm259_70010 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
define void @fm259_() {
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
  store i32 3, ptr %t14
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 50, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 53, ptr %t278
  %t279 = getelementptr i8, ptr %t274, i32 4
  store i8 57, ptr %t279
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
  %t341 = getelementptr [103 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L30100
L30100:
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
  %t359 = getelementptr [307 x i8], ptr @str13, i32 0, i32 0
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
  store i32 7, ptr %t21
  %t370 = load i32, ptr %t21
  %t371 = icmp eq i32 %t370, 7
  br i1 %t371, label %if_then66, label %L12
if_then66:
  store i32 8, ptr %t21
  %t372 = load i32, ptr %t21
  %t373 = icmp sge i32 %t372, 8
  br i1 %t373, label %if_then68, label %if_then67
if_then68:
  br label %L12
if_then67:
  store i32 9, ptr %t21
  br label %L12
L12:
  %t374 = load i32, ptr %t21
  %t375 = sub i32 8, %t374
  store i32 %t375, ptr %t22
  br label %bb36
bb36:
  %t376 = load i32, ptr %t19
  %t377 = load i32, ptr %t22
  %t378 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb37
bb37:
  store i32 2, ptr %t20
  %t384 = load i32, ptr %t13
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t13
  %t386 = load i32, ptr %t19
  %t387 = load i32, ptr %t20
  %t388 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb40
bb40:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  %t394 = load i32, ptr %t22
  %t395 = icmp eq i32 %t394, 7
  br i1 %t395, label %if_then69, label %if_else71
if_then69:
  store i32 8, ptr %t21
  %t396 = load i32, ptr %t22
  %t397 = icmp eq i32 %t396, 1
  br i1 %t397, label %if_then74, label %if_then70
if_then74:
  br label %L26
if_then70:
  store i32 9, ptr %t21
  br label %L26
if_else71:
  %t398 = load i32, ptr %t22
  switch i32 %t398, label %L22 [
    i32 1, label %L23
    i32 2, label %L24
    i32 3, label %L22
  ]
L22:
  store i32 1, ptr %t21
  br label %if_else72
if_else72:
  br label %L25
L23:
  store i32 2, ptr %t21
  br label %if_else73
if_else73:
  br label %L25
L24:
  store i32 3, ptr %t21
  br label %L25
L25:
  br label %L26
L26:
  %t399 = load i32, ptr %t21
  %t400 = sub i32 2, %t399
  store i32 %t400, ptr %t22
  br label %bb44
bb44:
  %t401 = load i32, ptr %t19
  %t402 = load i32, ptr %t22
  %t403 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb45
bb45:
  store i32 3, ptr %t20
  %t409 = load i32, ptr %t13
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t13
  %t411 = load i32, ptr %t19
  %t412 = load i32, ptr %t20
  %t413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb48
bb48:
  store i32 0, ptr %t23
  store i32 0034, ptr %t24
  store i32 0, ptr %t22
  store i32 1, ptr %t25
  br label %do_prelude75
do_prelude75:
  store i32 1, ptr %t26
  %t419 = icmp sle i32 1, 4
  %t420 = icmp ne i32 1, 0
  br i1 %t420, label %do_trip_range78, label %do_trip_zero_step79
do_trip_zero_step79:
  %t421 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t421)
  call void @llvm.trap()
  unreachable
do_trip_range78:
  br i1 %t419, label %do_trip_calc76, label %do_trip_empty77
do_trip_calc76:
  %t422 = sub i32 4, 1
  %t423 = add i32 %t422, 1
  %t424 = sdiv i32 %t423, 1
  %t425 = sext i32 %t424 to i64
  br label %do_trip_done80
do_trip_empty77:
  br label %do_trip_done80
do_trip_done80:
  %t426 = phi i64 [ %t425, %do_trip_calc76 ], [ 0, %do_trip_empty77 ]
  br label %do_test81
do_test81:
  %t427 = phi i64 [ 0, %do_trip_done80 ], [ %t428, %do_inc82 ]
  %t429 = icmp slt i64 %t427, %t426
  br i1 %t429, label %bb53, label %bb58
bb53:
  %t430 = load i32, ptr %t26
  %t431 = icmp eq i32 %t430, 1
  br i1 %t431, label %if_then83, label %if_else85
if_then83:
  br label %do_prelude86
do_prelude86:
  store i32 1, ptr %t21
  %t432 = load i32, ptr %t26
  %t433 = icmp sle i32 1, %t432
  %t434 = icmp ne i32 1, 0
  br i1 %t434, label %do_trip_range89, label %do_trip_zero_step90
do_trip_zero_step90:
  %t435 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t435, i32 153, i32 7)
  %t436 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t436)
  call void @llvm.trap()
  unreachable
do_trip_range89:
  br i1 %t433, label %do_trip_calc87, label %do_trip_empty88
do_trip_calc87:
  %t437 = sub i32 %t432, 1
  %t438 = add i32 %t437, 1
  %t439 = sdiv i32 %t438, 1
  %t440 = sext i32 %t439 to i64
  br label %do_trip_done91
do_trip_empty88:
  br label %do_trip_done91
do_trip_done91:
  %t441 = phi i64 [ %t440, %do_trip_calc87 ], [ 0, %do_trip_empty88 ]
  br label %do_test92
do_test92:
  %t442 = phi i64 [ 0, %do_trip_done91 ], [ %t443, %do_inc93 ]
  %t444 = icmp slt i64 %t442, %t441
  br i1 %t444, label %if_then84, label %bb54
if_then84:
  %t445 = load i32, ptr %t22
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t22
  br label %L32
L32:
  br label %do_inc93
do_inc93:
  %t447 = load i32, ptr %t21
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t21
  %t443 = add i64 %t442, 1
  br label %do_test92
if_else85:
  %t449 = load i32, ptr %t26
  %t450 = icmp eq i32 %t449, 2
  br i1 %t450, label %if_then94, label %if_else96
if_then94:
  store i32 6, ptr %t22
  br i1 0, label %if_then97, label %if_then95
if_then97:
  br label %L36
if_then95:
  store i32 2, ptr %t22
  br label %bb54
if_else96:
  %t451 = load i32, ptr %t26
  %t452 = icmp eq i32 %t451, 3
  br i1 %t452, label %if_then98, label %if_else99
if_then98:
  %t453 = load i32, ptr %t23
  %t454 = icmp ne i32 %t453, 0
  br i1 %t454, label %if_then102, label %if_else103
if_then102:
  store i32 7, ptr %t22
  br label %bb54
if_else103:
  store i32 3, ptr %t22
  br label %bb54
if_else99:
  %t455 = load i32, ptr %t24
  switch i32 %t455, label %assigned_goto_invalid104 [
    i32 33, label %L33
    i32 34, label %L34
  ]
assigned_goto_invalid104:
  unreachable
L33:
  store i32 5, ptr %t22
  br label %if_else100
if_else100:
  br label %L35
L34:
  store i32 4, ptr %t22
  br label %if_else101
if_else101:
  store i32 0033, ptr %t24
  br label %L35
L35:
  br label %bb54
bb54:
  %t456 = load i32, ptr %t22
  %t457 = load i32, ptr %t25
  %t458 = sub i32 %t456, %t457
  store i32 %t458, ptr %t22
  br label %L36
L36:
  %t459 = load i32, ptr %t19
  %t460 = load i32, ptr %t22
  %t461 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb56
bb56:
  %t467 = load i32, ptr %t25
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t25
  br label %L37
L37:
  br label %do_inc82
do_inc82:
  %t469 = load i32, ptr %t26
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t26
  %t428 = add i64 %t427, 1
  br label %do_test81
bb58:
  %t471 = load i32, ptr %t10
  %t472 = load i32, ptr %t11
  %t473 = add i32 %t471, %t472
  %t474 = load i32, ptr %t12
  %t475 = add i32 %t473, %t474
  %t476 = load i32, ptr %t13
  %t477 = add i32 %t475, %t476
  store i32 %t477, ptr %t15
  %t478 = load i32, ptr %t18
  %t479 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t480 = load i32, ptr %t18
  %t481 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t481, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t482 = load i32, ptr %t18
  %t483 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t483, ptr null, ptr null, i32 0, i32 0)
  br label %bb62
bb62:
  %t484 = load i32, ptr %t18
  %t485 = load i32, ptr %t10
  %t486 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb63
bb63:
  %t492 = load i32, ptr %t18
  %t493 = load i32, ptr %t11
  %t494 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb64
bb64:
  %t500 = load i32, ptr %t18
  %t501 = load i32, ptr %t12
  %t502 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb65
bb65:
  %t508 = load i32, ptr %t18
  %t509 = load i32, ptr %t13
  %t510 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb66
bb66:
  %t516 = load i32, ptr %t18
  %t517 = load i32, ptr %t15
  %t518 = load i32, ptr %t15
  %t519 = load i32, ptr %t14
  %t520 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t521 = alloca i32, i32 2
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t518, ptr %t522
  %t523 = getelementptr i32, ptr %t521, i32 1
  store i32 %t519, ptr %t523
  %t524 = alloca ptr, i32 2
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t522, ptr %t525
  %t526 = getelementptr ptr, ptr %t524, i32 1
  store ptr %t523, ptr %t526
  %t527 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t520, ptr %t524, ptr %t527, i32 2, i32 0)
  br label %bb67
bb67:
  %t528 = load i32, ptr %t18
  %t529 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t530 = alloca i32, i32 4
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 5, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 5, ptr %t532
  %t533 = getelementptr i32, ptr %t530, i32 2
  store i32 5, ptr %t533
  %t534 = getelementptr i32, ptr %t530, i32 3
  store i32 5, ptr %t534
  %t535 = alloca ptr, i32 6
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t531, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t532, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t3, ptr %t538
  %t539 = getelementptr ptr, ptr %t535, i32 3
  store ptr %t533, ptr %t539
  %t540 = getelementptr ptr, ptr %t535, i32 4
  store ptr %t534, ptr %t540
  %t541 = getelementptr ptr, ptr %t535, i32 5
  store ptr %t3, ptr %t541
  %t542 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t529, ptr %t535, ptr %t542, i32 6, i32 0)
  br label %bb68
bb68:
  %t543 = load i32, ptr %t18
  %t544 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t545 = alloca i32, i32 8
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 13, ptr %t546
  %t547 = getelementptr i32, ptr %t545, i32 1
  store i32 13, ptr %t547
  %t548 = getelementptr i32, ptr %t545, i32 2
  store i32 20, ptr %t548
  %t549 = getelementptr i32, ptr %t545, i32 3
  store i32 20, ptr %t549
  %t550 = getelementptr i32, ptr %t545, i32 4
  store i32 10, ptr %t550
  %t551 = getelementptr i32, ptr %t545, i32 5
  store i32 10, ptr %t551
  %t552 = getelementptr i32, ptr %t545, i32 6
  store i32 13, ptr %t552
  %t553 = getelementptr i32, ptr %t545, i32 7
  store i32 13, ptr %t553
  %t554 = alloca ptr, i32 12
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t546, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t547, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t7, ptr %t557
  %t558 = getelementptr ptr, ptr %t554, i32 3
  store ptr %t548, ptr %t558
  %t559 = getelementptr ptr, ptr %t554, i32 4
  store ptr %t549, ptr %t559
  %t560 = getelementptr ptr, ptr %t554, i32 5
  store ptr %t5, ptr %t560
  %t561 = getelementptr ptr, ptr %t554, i32 6
  store ptr %t550, ptr %t561
  %t562 = getelementptr ptr, ptr %t554, i32 7
  store ptr %t551, ptr %t562
  %t563 = getelementptr ptr, ptr %t554, i32 8
  store ptr %t6, ptr %t563
  %t564 = getelementptr ptr, ptr %t554, i32 9
  store ptr %t552, ptr %t564
  %t565 = getelementptr ptr, ptr %t554, i32 10
  store ptr %t553, ptr %t565
  %t566 = getelementptr ptr, ptr %t554, i32 11
  store ptr %t9, ptr %t566
  %t567 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t544, ptr %t554, ptr %t567, i32 12, i32 0)
  br label %bb69
bb69:
  %t568 = load i32, ptr %t18
  %t569 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
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
  br label %L70000
L70000:
  br label %L70010
L70010:
  br label %bb104
bb104:
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
@str7 = private unnamed_addr constant [103 x i8] c" \0A BLKIF2 - (301) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (I)\0A\0A  SUBSET REF.  11.1-11.3, 11.6-11.10\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [307 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (1 COMPUTED RESULT)\0A                                                 TEST 3 (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@str16 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str17 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM259.f\00", align 1
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
  call void @fm259_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()

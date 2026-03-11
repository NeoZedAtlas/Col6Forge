; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM261.f"
@fmt_fm261_30300 = private unnamed_addr constant [94 x i8] c" \0A BLKIF4 - (303) BLOCK IF\0A\0A  BLOCK IF WITH SUBPROGRAM CALL\0A\0A  SUBSET REF. 11.6 - 11.9, 15.6\0A\00", align 1
@fmt_fm261_30325 = private unnamed_addr constant [231 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (2 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm261_30301 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm261_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm261_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm261_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm261_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm261_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm261_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm261_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm261_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm261_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm261_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm261_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm261_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm261_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm261_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm261_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm261_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm261_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm261_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm261_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm261_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm261_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm261_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm261_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm261_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm261_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm261_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm261_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm261_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm261_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm261_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm261_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm261_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm261_() {
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
  br label %bb0
bb0:
  %t23 = alloca i8, i32 13
  %t24 = getelementptr i8, ptr %t23, i32 0
  store i8 86, ptr %t24
  %t25 = getelementptr i8, ptr %t23, i32 1
  store i8 69, ptr %t25
  %t26 = getelementptr i8, ptr %t23, i32 2
  store i8 82, ptr %t26
  %t27 = getelementptr i8, ptr %t23, i32 3
  store i8 83, ptr %t27
  %t28 = getelementptr i8, ptr %t23, i32 4
  store i8 73, ptr %t28
  %t29 = getelementptr i8, ptr %t23, i32 5
  store i8 79, ptr %t29
  %t30 = getelementptr i8, ptr %t23, i32 6
  store i8 78, ptr %t30
  %t31 = getelementptr i8, ptr %t23, i32 7
  store i8 32, ptr %t31
  %t32 = getelementptr i8, ptr %t23, i32 8
  store i8 50, ptr %t32
  %t33 = getelementptr i8, ptr %t23, i32 9
  store i8 46, ptr %t33
  %t34 = getelementptr i8, ptr %t23, i32 10
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t23, i32 11
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t23, i32 12
  store i8 32, ptr %t36
  %t37 = alloca i32
  store i32 0, ptr %t37
  br label %str_loop_cond0
str_loop_cond0:
  %t38 = load i32, ptr %t37
  %t39 = icmp slt i32 %t38, 13
  br i1 %t39, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t40 = icmp slt i32 %t38, 13
  br i1 %t40, label %str_copy2, label %str_pad3
str_copy2:
  %t41 = getelementptr i8, ptr %t23, i32 %t38
  %t42 = load i8, ptr %t41
  %t43 = getelementptr i8, ptr %t0, i32 %t38
  store i8 %t42, ptr %t43
  br label %str_loop_inc4
str_pad3:
  %t44 = getelementptr i8, ptr %t0, i32 %t38
  store i8 32, ptr %t44
  br label %str_loop_inc4
str_loop_inc4:
  %t45 = add i32 %t38, 1
  store i32 %t45, ptr %t37
  br label %str_loop_cond0
str_loop_end5:
  %t46 = alloca i8, i32 17
  %t47 = getelementptr i8, ptr %t46, i32 0
  store i8 57, ptr %t47
  %t48 = getelementptr i8, ptr %t46, i32 1
  store i8 51, ptr %t48
  %t49 = getelementptr i8, ptr %t46, i32 2
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t46, i32 3
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t46, i32 4
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t46, i32 5
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t46, i32 6
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t46, i32 7
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t46, i32 8
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t46, i32 9
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t46, i32 10
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t46, i32 11
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t46, i32 12
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t46, i32 13
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t46, i32 14
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t46, i32 15
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t46, i32 16
  store i8 48, ptr %t63
  %t64 = alloca i32
  store i32 0, ptr %t64
  br label %str_loop_cond6
str_loop_cond6:
  %t65 = load i32, ptr %t64
  %t66 = icmp slt i32 %t65, 17
  br i1 %t66, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t67 = icmp slt i32 %t65, 17
  br i1 %t67, label %str_copy8, label %str_pad9
str_copy8:
  %t68 = getelementptr i8, ptr %t46, i32 %t65
  %t69 = load i8, ptr %t68
  %t70 = getelementptr i8, ptr %t1, i32 %t65
  store i8 %t69, ptr %t70
  br label %str_loop_inc10
str_pad9:
  %t71 = getelementptr i8, ptr %t1, i32 %t65
  store i8 32, ptr %t71
  br label %str_loop_inc10
str_loop_inc10:
  %t72 = add i32 %t65, 1
  store i32 %t72, ptr %t64
  br label %str_loop_cond6
str_loop_end11:
  %t73 = alloca i8, i32 13
  %t74 = getelementptr i8, ptr %t73, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t73, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t73, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t73, i32 3
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t73, i32 4
  store i8 68, ptr %t78
  %t79 = getelementptr i8, ptr %t73, i32 5
  store i8 65, ptr %t79
  %t80 = getelementptr i8, ptr %t73, i32 6
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t73, i32 7
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t73, i32 8
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t73, i32 9
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t73, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t73, i32 11
  store i8 77, ptr %t85
  %t86 = getelementptr i8, ptr %t73, i32 12
  store i8 69, ptr %t86
  %t87 = alloca i32
  store i32 0, ptr %t87
  br label %str_loop_cond12
str_loop_cond12:
  %t88 = load i32, ptr %t87
  %t89 = icmp slt i32 %t88, 17
  br i1 %t89, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t90 = icmp slt i32 %t88, 13
  br i1 %t90, label %str_copy14, label %str_pad15
str_copy14:
  %t91 = getelementptr i8, ptr %t73, i32 %t88
  %t92 = load i8, ptr %t91
  %t93 = getelementptr i8, ptr %t2, i32 %t88
  store i8 %t92, ptr %t93
  br label %str_loop_inc16
str_pad15:
  %t94 = getelementptr i8, ptr %t2, i32 %t88
  store i8 32, ptr %t94
  br label %str_loop_inc16
str_loop_inc16:
  %t95 = add i32 %t88, 1
  store i32 %t95, ptr %t87
  br label %str_loop_cond12
str_loop_end17:
  %t96 = alloca i8, i32 16
  %t97 = getelementptr i8, ptr %t96, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t96, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t96, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t96, i32 3
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t96, i32 4
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t96, i32 5
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t96, i32 6
  store i8 83, ptr %t103
  %t104 = getelementptr i8, ptr %t96, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t96, i32 8
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t96, i32 9
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t96, i32 10
  store i8 73, ptr %t107
  %t108 = getelementptr i8, ptr %t96, i32 11
  store i8 70, ptr %t108
  %t109 = getelementptr i8, ptr %t96, i32 12
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t96, i32 13
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t96, i32 14
  store i8 68, ptr %t111
  %t112 = getelementptr i8, ptr %t96, i32 15
  store i8 42, ptr %t112
  %t113 = alloca i32
  store i32 0, ptr %t113
  br label %str_loop_cond18
str_loop_cond18:
  %t114 = load i32, ptr %t113
  %t115 = icmp slt i32 %t114, 20
  br i1 %t115, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t116 = icmp slt i32 %t114, 16
  br i1 %t116, label %str_copy20, label %str_pad21
str_copy20:
  %t117 = getelementptr i8, ptr %t96, i32 %t114
  %t118 = load i8, ptr %t117
  %t119 = getelementptr i8, ptr %t4, i32 %t114
  store i8 %t118, ptr %t119
  br label %str_loop_inc22
str_pad21:
  %t120 = getelementptr i8, ptr %t4, i32 %t114
  store i8 32, ptr %t120
  br label %str_loop_inc22
str_loop_inc22:
  %t121 = add i32 %t114, 1
  store i32 %t121, ptr %t113
  br label %str_loop_cond18
str_loop_end23:
  %t122 = alloca i8, i32 17
  %t123 = getelementptr i8, ptr %t122, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t122, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t122, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t122, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t122, i32 4
  store i8 67, ptr %t127
  %t128 = getelementptr i8, ptr %t122, i32 5
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t122, i32 6
  store i8 77, ptr %t129
  %t130 = getelementptr i8, ptr %t122, i32 7
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t122, i32 8
  store i8 65, ptr %t131
  %t132 = getelementptr i8, ptr %t122, i32 9
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t122, i32 10
  store i8 89, ptr %t133
  %t134 = getelementptr i8, ptr %t122, i32 11
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t122, i32 12
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t122, i32 13
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t122, i32 14
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t122, i32 15
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t122, i32 16
  store i8 42, ptr %t139
  %t140 = alloca i32
  store i32 0, ptr %t140
  br label %str_loop_cond24
str_loop_cond24:
  %t141 = load i32, ptr %t140
  %t142 = icmp slt i32 %t141, 20
  br i1 %t142, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t143 = icmp slt i32 %t141, 17
  br i1 %t143, label %str_copy26, label %str_pad27
str_copy26:
  %t144 = getelementptr i8, ptr %t122, i32 %t141
  %t145 = load i8, ptr %t144
  %t146 = getelementptr i8, ptr %t5, i32 %t141
  store i8 %t145, ptr %t146
  br label %str_loop_inc28
str_pad27:
  %t147 = getelementptr i8, ptr %t5, i32 %t141
  store i8 32, ptr %t147
  br label %str_loop_inc28
str_loop_inc28:
  %t148 = add i32 %t141, 1
  store i32 %t148, ptr %t140
  br label %str_loop_cond24
str_loop_end29:
  %t149 = alloca i8, i32 9
  %t150 = getelementptr i8, ptr %t149, i32 0
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t149, i32 1
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t149, i32 2
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t149, i32 3
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t149, i32 4
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t149, i32 5
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t149, i32 6
  store i8 80, ptr %t156
  %t157 = getelementptr i8, ptr %t149, i32 7
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t149, i32 8
  store i8 42, ptr %t158
  %t159 = alloca i32
  store i32 0, ptr %t159
  br label %str_loop_cond30
str_loop_cond30:
  %t160 = load i32, ptr %t159
  %t161 = icmp slt i32 %t160, 10
  br i1 %t161, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t162 = icmp slt i32 %t160, 9
  br i1 %t162, label %str_copy32, label %str_pad33
str_copy32:
  %t163 = getelementptr i8, ptr %t149, i32 %t160
  %t164 = load i8, ptr %t163
  %t165 = getelementptr i8, ptr %t6, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc34
str_pad33:
  %t166 = getelementptr i8, ptr %t6, i32 %t160
  store i8 32, ptr %t166
  br label %str_loop_inc34
str_loop_inc34:
  %t167 = add i32 %t160, 1
  store i32 %t167, ptr %t159
  br label %str_loop_cond30
str_loop_end35:
  %t168 = alloca i8, i32 12
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 80, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 82, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 74, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 69, ptr %t177
  %t178 = getelementptr i8, ptr %t168, i32 9
  store i8 67, ptr %t178
  %t179 = getelementptr i8, ptr %t168, i32 10
  store i8 84, ptr %t179
  %t180 = getelementptr i8, ptr %t168, i32 11
  store i8 42, ptr %t180
  %t181 = alloca i32
  store i32 0, ptr %t181
  br label %str_loop_cond36
str_loop_cond36:
  %t182 = load i32, ptr %t181
  %t183 = icmp slt i32 %t182, 13
  br i1 %t183, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t184 = icmp slt i32 %t182, 12
  br i1 %t184, label %str_copy38, label %str_pad39
str_copy38:
  %t185 = getelementptr i8, ptr %t168, i32 %t182
  %t186 = load i8, ptr %t185
  %t187 = getelementptr i8, ptr %t7, i32 %t182
  store i8 %t186, ptr %t187
  br label %str_loop_inc40
str_pad39:
  %t188 = getelementptr i8, ptr %t7, i32 %t182
  store i8 32, ptr %t188
  br label %str_loop_inc40
str_loop_inc40:
  %t189 = add i32 %t182, 1
  store i32 %t189, ptr %t181
  br label %str_loop_cond36
str_loop_end41:
  %t190 = alloca i8, i32 13
  %t191 = getelementptr i8, ptr %t190, i32 0
  store i8 42, ptr %t191
  %t192 = getelementptr i8, ptr %t190, i32 1
  store i8 78, ptr %t192
  %t193 = getelementptr i8, ptr %t190, i32 2
  store i8 79, ptr %t193
  %t194 = getelementptr i8, ptr %t190, i32 3
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t190, i32 4
  store i8 84, ptr %t195
  %t196 = getelementptr i8, ptr %t190, i32 5
  store i8 65, ptr %t196
  %t197 = getelementptr i8, ptr %t190, i32 6
  store i8 80, ptr %t197
  %t198 = getelementptr i8, ptr %t190, i32 7
  store i8 69, ptr %t198
  %t199 = getelementptr i8, ptr %t190, i32 8
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t190, i32 9
  store i8 68, ptr %t200
  %t201 = getelementptr i8, ptr %t190, i32 10
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t190, i32 11
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t190, i32 12
  store i8 69, ptr %t203
  %t204 = alloca i32
  store i32 0, ptr %t204
  br label %str_loop_cond42
str_loop_cond42:
  %t205 = load i32, ptr %t204
  %t206 = icmp slt i32 %t205, 13
  br i1 %t206, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t207 = icmp slt i32 %t205, 13
  br i1 %t207, label %str_copy44, label %str_pad45
str_copy44:
  %t208 = getelementptr i8, ptr %t190, i32 %t205
  %t209 = load i8, ptr %t208
  %t210 = getelementptr i8, ptr %t9, i32 %t205
  store i8 %t209, ptr %t210
  br label %str_loop_inc46
str_pad45:
  %t211 = getelementptr i8, ptr %t9, i32 %t205
  store i8 32, ptr %t211
  br label %str_loop_inc46
str_loop_inc46:
  %t212 = add i32 %t205, 1
  store i32 %t212, ptr %t204
  br label %str_loop_cond42
str_loop_end47:
  %t213 = alloca i8, i32 5
  %t214 = getelementptr i8, ptr %t213, i32 0
  store i8 88, ptr %t214
  %t215 = getelementptr i8, ptr %t213, i32 1
  store i8 88, ptr %t215
  %t216 = getelementptr i8, ptr %t213, i32 2
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t213, i32 3
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t213, i32 4
  store i8 88, ptr %t218
  %t219 = alloca i32
  store i32 0, ptr %t219
  br label %str_loop_cond48
str_loop_cond48:
  %t220 = load i32, ptr %t219
  %t221 = icmp slt i32 %t220, 5
  br i1 %t221, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t222 = icmp slt i32 %t220, 5
  br i1 %t222, label %str_copy50, label %str_pad51
str_copy50:
  %t223 = getelementptr i8, ptr %t213, i32 %t220
  %t224 = load i8, ptr %t223
  %t225 = getelementptr i8, ptr %t3, i32 %t220
  store i8 %t224, ptr %t225
  br label %str_loop_inc52
str_pad51:
  %t226 = getelementptr i8, ptr %t3, i32 %t220
  store i8 32, ptr %t226
  br label %str_loop_inc52
str_loop_inc52:
  %t227 = add i32 %t220, 1
  store i32 %t227, ptr %t219
  br label %str_loop_cond48
str_loop_end53:
  %t228 = alloca i8, i32 31
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t228, i32 1
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t228, i32 2
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t228, i32 3
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t228, i32 4
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t228, i32 5
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t228, i32 6
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t228, i32 7
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t228, i32 8
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t228, i32 9
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t228, i32 10
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t228, i32 11
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t228, i32 12
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t228, i32 13
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t228, i32 14
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t228, i32 15
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t228, i32 16
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t228, i32 17
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t228, i32 18
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t228, i32 19
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t228, i32 20
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t228, i32 21
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t228, i32 22
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t228, i32 23
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t228, i32 24
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t228, i32 25
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t228, i32 26
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t228, i32 27
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t228, i32 28
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t228, i32 29
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t228, i32 30
  store i8 32, ptr %t259
  %t260 = alloca i32
  store i32 0, ptr %t260
  br label %str_loop_cond54
str_loop_cond54:
  %t261 = load i32, ptr %t260
  %t262 = icmp slt i32 %t261, 31
  br i1 %t262, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t263 = icmp slt i32 %t261, 31
  br i1 %t263, label %str_copy56, label %str_pad57
str_copy56:
  %t264 = getelementptr i8, ptr %t228, i32 %t261
  %t265 = load i8, ptr %t264
  %t266 = getelementptr i8, ptr %t8, i32 %t261
  store i8 %t265, ptr %t266
  br label %str_loop_inc58
str_pad57:
  %t267 = getelementptr i8, ptr %t8, i32 %t261
  store i8 32, ptr %t267
  br label %str_loop_inc58
str_loop_inc58:
  %t268 = add i32 %t261, 1
  store i32 %t268, ptr %t260
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
  %t269 = load i32, ptr %t18
  store i32 %t269, ptr %t19
  %t270 = alloca i8, i32 5
  %t271 = getelementptr i8, ptr %t270, i32 0
  store i8 70, ptr %t271
  %t272 = getelementptr i8, ptr %t270, i32 1
  store i8 77, ptr %t272
  %t273 = getelementptr i8, ptr %t270, i32 2
  store i8 50, ptr %t273
  %t274 = getelementptr i8, ptr %t270, i32 3
  store i8 54, ptr %t274
  %t275 = getelementptr i8, ptr %t270, i32 4
  store i8 49, ptr %t275
  %t276 = alloca i32
  store i32 0, ptr %t276
  br label %str_loop_cond60
str_loop_cond60:
  %t277 = load i32, ptr %t276
  %t278 = icmp slt i32 %t277, 5
  br i1 %t278, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t279 = icmp slt i32 %t277, 5
  br i1 %t279, label %str_copy62, label %str_pad63
str_copy62:
  %t280 = getelementptr i8, ptr %t270, i32 %t277
  %t281 = load i8, ptr %t280
  %t282 = getelementptr i8, ptr %t3, i32 %t277
  store i8 %t281, ptr %t282
  br label %str_loop_inc64
str_pad63:
  %t283 = getelementptr i8, ptr %t3, i32 %t277
  store i8 32, ptr %t283
  br label %str_loop_inc64
str_loop_inc64:
  %t284 = add i32 %t277, 1
  store i32 %t284, ptr %t276
  br label %str_loop_cond60
str_loop_end65:
  %t285 = load i32, ptr %t18
  %t286 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t287 = load i32, ptr %t18
  %t288 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t293 = alloca i32, i32 4
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 13, ptr %t294
  %t295 = getelementptr i32, ptr %t293, i32 1
  store i32 13, ptr %t295
  %t296 = getelementptr i32, ptr %t293, i32 2
  store i32 17, ptr %t296
  %t297 = getelementptr i32, ptr %t293, i32 3
  store i32 17, ptr %t297
  %t298 = alloca ptr, i32 6
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t294, ptr %t299
  %t300 = getelementptr ptr, ptr %t298, i32 1
  store ptr %t295, ptr %t300
  %t301 = getelementptr ptr, ptr %t298, i32 2
  store ptr %t0, ptr %t301
  %t302 = getelementptr ptr, ptr %t298, i32 3
  store ptr %t296, ptr %t302
  %t303 = getelementptr ptr, ptr %t298, i32 4
  store ptr %t297, ptr %t303
  %t304 = getelementptr ptr, ptr %t298, i32 5
  store ptr %t1, ptr %t304
  %t305 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr %t298, ptr %t305, i32 6, i32 0)
  br label %bb19
bb19:
  %t306 = load i32, ptr %t18
  %t307 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t308 = alloca i32, i32 4
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 5, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t308, i32 3
  store i32 5, ptr %t312
  %t313 = alloca ptr, i32 6
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t309, ptr %t314
  %t315 = getelementptr ptr, ptr %t313, i32 1
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t313, i32 2
  store ptr %t3, ptr %t316
  %t317 = getelementptr ptr, ptr %t313, i32 3
  store ptr %t311, ptr %t317
  %t318 = getelementptr ptr, ptr %t313, i32 4
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t313, i32 5
  store ptr %t3, ptr %t319
  %t320 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr %t313, ptr %t320, i32 6, i32 0)
  br label %bb20
bb20:
  %t321 = load i32, ptr %t18
  %t322 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t323 = alloca i32, i32 4
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 17, ptr %t324
  %t325 = getelementptr i32, ptr %t323, i32 1
  store i32 17, ptr %t325
  %t326 = getelementptr i32, ptr %t323, i32 2
  store i32 20, ptr %t326
  %t327 = getelementptr i32, ptr %t323, i32 3
  store i32 20, ptr %t327
  %t328 = alloca ptr, i32 6
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t324, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t2, ptr %t331
  %t332 = getelementptr ptr, ptr %t328, i32 3
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t328, i32 4
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t328, i32 5
  store ptr %t4, ptr %t334
  %t335 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr %t328, ptr %t335, i32 6, i32 0)
  br label %bb21
bb21:
  store i32 2, ptr %t14
  %t336 = load i32, ptr %t19
  %t337 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t337, ptr null, ptr null, i32 0, i32 0)
  br label %L30300
L30300:
  br label %bb24
bb24:
  %t338 = load i32, ptr %t18
  %t339 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t346 = load i32, ptr %t18
  %t347 = load i32, ptr %t14
  %t348 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t349 = alloca i32, i32 1
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb29
bb29:
  %t354 = load i32, ptr %t19
  %t355 = getelementptr [231 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  %t356 = load i32, ptr %t13
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t13
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t20
  %t360 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 3, ptr %t21
  call void @sn262_(ptr %t21)
  br label %bb35
bb35:
  %t366 = load i32, ptr %t21
  %t367 = icmp sgt i32 %t366, 0
  br i1 %t367, label %if_then66, label %if_else67
if_then66:
  call void @sn262_(ptr %t21)
  br label %bb36
if_else67:
  call void @sn263_(ptr %t21)
  br label %bb36
bb36:
  %t368 = load i32, ptr %t21
  %t369 = sub i32 7, %t368
  store i32 %t369, ptr %t22
  %t370 = load i32, ptr %t19
  %t371 = load i32, ptr %t22
  %t372 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb38
bb38:
  store i32 2, ptr %t20
  %t378 = load i32, ptr %t13
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t13
  %t380 = load i32, ptr %t19
  %t381 = load i32, ptr %t20
  %t382 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca i32, i32 1
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t381, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb41
bb41:
  store i32 7, ptr %t21
  %t388 = load i32, ptr %t21
  %t389 = icmp sgt i32 %t388, 0
  %t390 = alloca i1
  store i1 %t389, ptr %t390
  %t391 = call i32 @if264_(ptr %t390)
  store i32 %t391, ptr %t21
  %t392 = load i32, ptr %t21
  %t393 = sub i32 8, %t392
  store i32 %t393, ptr %t22
  %t394 = load i32, ptr %t19
  %t395 = load i32, ptr %t22
  %t396 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t397 = alloca i32, i32 1
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t395, ptr %t398
  %t399 = alloca ptr, i32 1
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t396, ptr %t399, ptr %t401, i32 1, i32 0)
  br label %bb45
bb45:
  %t402 = load i32, ptr %t22
  %t403 = icmp ne i32 %t402, 0
  %t404 = alloca i1
  store i1 %t403, ptr %t404
  %t405 = call i32 @if264_(ptr %t404)
  store i32 %t405, ptr %t21
  %t406 = load i32, ptr %t21
  %t407 = sub i32 6, %t406
  store i32 %t407, ptr %t22
  %t408 = load i32, ptr %t19
  %t409 = load i32, ptr %t22
  %t410 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t411 = alloca i32, i32 1
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %L30325
L30325:
  br label %L30301
L30301:
  br label %bb50
bb50:
  %t416 = load i32, ptr %t10
  %t417 = load i32, ptr %t11
  %t418 = add i32 %t416, %t417
  %t419 = load i32, ptr %t12
  %t420 = add i32 %t418, %t419
  %t421 = load i32, ptr %t13
  %t422 = add i32 %t420, %t421
  store i32 %t422, ptr %t15
  %t423 = load i32, ptr %t18
  %t424 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t424, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  %t425 = load i32, ptr %t18
  %t426 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t426, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t427 = load i32, ptr %t18
  %t428 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t428, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t429 = load i32, ptr %t18
  %t430 = load i32, ptr %t10
  %t431 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t430, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb55
bb55:
  %t437 = load i32, ptr %t18
  %t438 = load i32, ptr %t11
  %t439 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb56
bb56:
  %t445 = load i32, ptr %t18
  %t446 = load i32, ptr %t12
  %t447 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb57
bb57:
  %t453 = load i32, ptr %t18
  %t454 = load i32, ptr %t13
  %t455 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb58
bb58:
  %t461 = load i32, ptr %t18
  %t462 = load i32, ptr %t15
  %t463 = load i32, ptr %t15
  %t464 = load i32, ptr %t14
  %t465 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t466 = alloca i32, i32 2
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t463, ptr %t467
  %t468 = getelementptr i32, ptr %t466, i32 1
  store i32 %t464, ptr %t468
  %t469 = alloca ptr, i32 2
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t467, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t468, ptr %t471
  %t472 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t465, ptr %t469, ptr %t472, i32 2, i32 0)
  br label %bb59
bb59:
  %t473 = load i32, ptr %t18
  %t474 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t475 = alloca i32, i32 4
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 5, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 5, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 5, ptr %t478
  %t479 = getelementptr i32, ptr %t475, i32 3
  store i32 5, ptr %t479
  %t480 = alloca ptr, i32 6
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t476, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t477, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t3, ptr %t483
  %t484 = getelementptr ptr, ptr %t480, i32 3
  store ptr %t478, ptr %t484
  %t485 = getelementptr ptr, ptr %t480, i32 4
  store ptr %t479, ptr %t485
  %t486 = getelementptr ptr, ptr %t480, i32 5
  store ptr %t3, ptr %t486
  %t487 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t474, ptr %t480, ptr %t487, i32 6, i32 0)
  br label %bb60
bb60:
  %t488 = load i32, ptr %t18
  %t489 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t490 = alloca i32, i32 8
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 13, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 13, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 20, ptr %t493
  %t494 = getelementptr i32, ptr %t490, i32 3
  store i32 20, ptr %t494
  %t495 = getelementptr i32, ptr %t490, i32 4
  store i32 10, ptr %t495
  %t496 = getelementptr i32, ptr %t490, i32 5
  store i32 10, ptr %t496
  %t497 = getelementptr i32, ptr %t490, i32 6
  store i32 13, ptr %t497
  %t498 = getelementptr i32, ptr %t490, i32 7
  store i32 13, ptr %t498
  %t499 = alloca ptr, i32 12
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t491, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t492, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t7, ptr %t502
  %t503 = getelementptr ptr, ptr %t499, i32 3
  store ptr %t493, ptr %t503
  %t504 = getelementptr ptr, ptr %t499, i32 4
  store ptr %t494, ptr %t504
  %t505 = getelementptr ptr, ptr %t499, i32 5
  store ptr %t5, ptr %t505
  %t506 = getelementptr ptr, ptr %t499, i32 6
  store ptr %t495, ptr %t506
  %t507 = getelementptr ptr, ptr %t499, i32 7
  store ptr %t496, ptr %t507
  %t508 = getelementptr ptr, ptr %t499, i32 8
  store ptr %t6, ptr %t508
  %t509 = getelementptr ptr, ptr %t499, i32 9
  store ptr %t497, ptr %t509
  %t510 = getelementptr ptr, ptr %t499, i32 10
  store ptr %t498, ptr %t510
  %t511 = getelementptr ptr, ptr %t499, i32 11
  store ptr %t9, ptr %t511
  %t512 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t489, ptr %t499, ptr %t512, i32 12, i32 0)
  br label %bb61
bb61:
  %t513 = load i32, ptr %t18
  %t514 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t514, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb94
bb94:
  ret void
exit:
  ret void
}
define void @sn262_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = add i32 %t0, 2
  store i32 %t1, ptr %arg0
  ret void
exit:
  ret void
}
define void @sn263_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = sub i32 0, 10
  %t2 = mul i32 %t0, %t1
  store i32 %t2, ptr %arg0
  ret void
exit:
  ret void
}
define i32 @if264_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i1, ptr %arg0
  br i1 %t1, label %if_then0, label %if_else1
if_then0:
  store i32 8, ptr %t0
  %t2 = load i32, ptr %t0
  ret i32 %t2
if_else1:
  store i32 6, ptr %t0
  br label %bb1
bb1:
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [94 x i8] c" \0A BLKIF4 - (303) BLOCK IF\0A\0A  BLOCK IF WITH SUBPROGRAM CALL\0A\0A  SUBSET REF. 11.6 - 11.9, 15.6\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [231 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (2 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm261_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM919.f"
@fmt_fm919_43800 = private unnamed_addr constant [102 x i8] c" \0A INQF1 - (438) INQUIRE BY FILE\0A\0A SEQUENTIAL FORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm919_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm919_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm919_20012 = private unnamed_addr constant [193 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%9s,\0A                           FORMATTED=%3s, BLANK=%4s\0A\00", align 1
@fmt_fm919_20013 = private unnamed_addr constant [200 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@fmt_fm919_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm919_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm919_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm919_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm919_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm919_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm919_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm919_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm919_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm919_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm919_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm919_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm919_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm919_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm919_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm919_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm919_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm919_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm919_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm919_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm919_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm919_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm919_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm919_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm919_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm919_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm919_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm919_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm919_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm919_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm919_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm919_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm919_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 15
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
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
  %t53 = getelementptr i8, ptr %t8, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t8, i32 %t48
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
  %t80 = getelementptr i8, ptr %t9, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t9, i32 %t75
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
  %t103 = getelementptr i8, ptr %t10, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t10, i32 %t98
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
  %t129 = getelementptr i8, ptr %t12, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t12, i32 %t124
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
  %t156 = getelementptr i8, ptr %t13, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t13, i32 %t151
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
  %t175 = getelementptr i8, ptr %t14, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t14, i32 %t170
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
  %t197 = getelementptr i8, ptr %t15, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t15, i32 %t192
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
  %t220 = getelementptr i8, ptr %t17, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t17, i32 %t215
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
  %t235 = getelementptr i8, ptr %t11, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t11, i32 %t230
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
  %t276 = getelementptr i8, ptr %t16, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t16, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  store i32 14, ptr %t27
  %t279 = alloca i8, i32 15
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t279, i32 1
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t279, i32 2
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t279, i32 3
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t279, i32 4
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t279, i32 5
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t279, i32 6
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t279, i32 7
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t279, i32 8
  store i8 83, ptr %t288
  %t289 = getelementptr i8, ptr %t279, i32 9
  store i8 69, ptr %t289
  %t290 = getelementptr i8, ptr %t279, i32 10
  store i8 81, ptr %t290
  %t291 = getelementptr i8, ptr %t279, i32 11
  store i8 70, ptr %t291
  %t292 = getelementptr i8, ptr %t279, i32 12
  store i8 73, ptr %t292
  %t293 = getelementptr i8, ptr %t279, i32 13
  store i8 76, ptr %t293
  %t294 = getelementptr i8, ptr %t279, i32 14
  store i8 69, ptr %t294
  %t295 = alloca i32
  store i32 0, ptr %t295
  br label %str_loop_cond60
str_loop_cond60:
  %t296 = load i32, ptr %t295
  %t297 = icmp slt i32 %t296, 15
  br i1 %t297, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t298 = icmp slt i32 %t296, 15
  br i1 %t298, label %str_copy62, label %str_pad63
str_copy62:
  %t299 = getelementptr i8, ptr %t279, i32 %t296
  %t300 = load i8, ptr %t299
  %t301 = getelementptr i8, ptr %t7, i32 %t296
  store i8 %t300, ptr %t301
  br label %str_loop_inc64
str_pad63:
  %t302 = getelementptr i8, ptr %t7, i32 %t296
  store i8 32, ptr %t302
  br label %str_loop_inc64
str_loop_inc64:
  %t303 = add i32 %t296, 1
  store i32 %t303, ptr %t295
  br label %str_loop_cond60
str_loop_end65:
  %t304 = load i32, ptr %t26
  store i32 %t304, ptr %t28
  %t305 = load i32, ptr %t27
  store i32 %t305, ptr %t29
  %t306 = alloca i8, i32 5
  %t307 = getelementptr i8, ptr %t306, i32 0
  store i8 70, ptr %t307
  %t308 = getelementptr i8, ptr %t306, i32 1
  store i8 77, ptr %t308
  %t309 = getelementptr i8, ptr %t306, i32 2
  store i8 57, ptr %t309
  %t310 = getelementptr i8, ptr %t306, i32 3
  store i8 49, ptr %t310
  %t311 = getelementptr i8, ptr %t306, i32 4
  store i8 57, ptr %t311
  %t312 = alloca i32
  store i32 0, ptr %t312
  br label %str_loop_cond66
str_loop_cond66:
  %t313 = load i32, ptr %t312
  %t314 = icmp slt i32 %t313, 5
  br i1 %t314, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t315 = icmp slt i32 %t313, 5
  br i1 %t315, label %str_copy68, label %str_pad69
str_copy68:
  %t316 = getelementptr i8, ptr %t306, i32 %t313
  %t317 = load i8, ptr %t316
  %t318 = getelementptr i8, ptr %t11, i32 %t313
  store i8 %t317, ptr %t318
  br label %str_loop_inc70
str_pad69:
  %t319 = getelementptr i8, ptr %t11, i32 %t313
  store i8 32, ptr %t319
  br label %str_loop_inc70
str_loop_inc70:
  %t320 = add i32 %t313, 1
  store i32 %t320, ptr %t312
  br label %str_loop_cond66
str_loop_end71:
  store i32 1, ptr %t22
  %t321 = load i32, ptr %t26
  %t322 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t323 = load i32, ptr %t26
  %t324 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t26
  %t326 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t327 = load i32, ptr %t26
  %t328 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t329 = alloca i32, i32 4
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 13, ptr %t330
  %t331 = getelementptr i32, ptr %t329, i32 1
  store i32 13, ptr %t331
  %t332 = getelementptr i32, ptr %t329, i32 2
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t329, i32 3
  store i32 17, ptr %t333
  %t334 = alloca ptr, i32 6
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t331, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t8, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t334, i32 5
  store ptr %t9, ptr %t340
  %t341 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t328, ptr %t334, ptr %t341, i32 6, i32 0)
  br label %bb23
bb23:
  %t342 = load i32, ptr %t26
  %t343 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t344 = alloca i32, i32 4
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 5, ptr %t345
  %t346 = getelementptr i32, ptr %t344, i32 1
  store i32 5, ptr %t346
  %t347 = getelementptr i32, ptr %t344, i32 2
  store i32 5, ptr %t347
  %t348 = getelementptr i32, ptr %t344, i32 3
  store i32 5, ptr %t348
  %t349 = alloca ptr, i32 6
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t346, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t11, ptr %t352
  %t353 = getelementptr ptr, ptr %t349, i32 3
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t349, i32 4
  store ptr %t348, ptr %t354
  %t355 = getelementptr ptr, ptr %t349, i32 5
  store ptr %t11, ptr %t355
  %t356 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr %t349, ptr %t356, i32 6, i32 0)
  br label %bb24
bb24:
  %t357 = load i32, ptr %t26
  %t358 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t359 = alloca i32, i32 4
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 17, ptr %t360
  %t361 = getelementptr i32, ptr %t359, i32 1
  store i32 17, ptr %t361
  %t362 = getelementptr i32, ptr %t359, i32 2
  store i32 20, ptr %t362
  %t363 = getelementptr i32, ptr %t359, i32 3
  store i32 20, ptr %t363
  %t364 = alloca ptr, i32 6
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t360, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t361, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t10, ptr %t367
  %t368 = getelementptr ptr, ptr %t364, i32 3
  store ptr %t362, ptr %t368
  %t369 = getelementptr ptr, ptr %t364, i32 4
  store ptr %t363, ptr %t369
  %t370 = getelementptr ptr, ptr %t364, i32 5
  store ptr %t12, ptr %t370
  %t371 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr %t364, ptr %t371, i32 6, i32 0)
  br label %bb25
bb25:
  %t372 = load i32, ptr %t28
  %t373 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %L43800
L43800:
  br label %bb27
bb27:
  %t374 = load i32, ptr %t26
  %t375 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t376 = load i32, ptr %t26
  %t377 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t378 = load i32, ptr %t26
  %t379 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t379, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t380 = load i32, ptr %t26
  %t381 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t381, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t382 = load i32, ptr %t26
  %t383 = load i32, ptr %t22
  %t384 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb32
bb32:
  %t390 = load i32, ptr %t29
  %t391 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t392 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t393 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t394 = call i32 @col6forge_open_ex(i32 %t390, ptr %t7, i32 15, ptr %t391, i32 10, ptr %t392, i32 9, ptr %t393, i32 4, ptr null, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  call void @col6forge_inquire_file(ptr %t7, i32 15, ptr %t32, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb35
bb35:
  %t395 = load i32, ptr %t32
  %t396 = icmp ne i32 %t395, 0
  br i1 %t396, label %if_then72, label %bb36
if_then72:
  br label %L20010
bb36:
  %t397 = load i32, ptr %t0
  %t398 = trunc i32 %t397 to i1
  %t399 = xor i1 %t398, true
  br i1 %t399, label %if_then73, label %bb37
if_then73:
  br label %L20010
bb37:
  %t400 = load i32, ptr %t1
  %t401 = trunc i32 %t400 to i1
  %t402 = xor i1 %t401, true
  br i1 %t402, label %if_then74, label %bb38
if_then74:
  br label %L20010
bb38:
  %t403 = load i32, ptr %t31
  %t404 = load i32, ptr %t29
  %t405 = icmp ne i32 %t403, %t404
  br i1 %t405, label %if_then75, label %bb39
if_then75:
  br label %L20010
bb39:
  %t406 = alloca i8, i32 10
  %t407 = getelementptr i8, ptr %t406, i32 0
  store i8 83, ptr %t407
  %t408 = getelementptr i8, ptr %t406, i32 1
  store i8 69, ptr %t408
  %t409 = getelementptr i8, ptr %t406, i32 2
  store i8 81, ptr %t409
  %t410 = getelementptr i8, ptr %t406, i32 3
  store i8 85, ptr %t410
  %t411 = getelementptr i8, ptr %t406, i32 4
  store i8 69, ptr %t411
  %t412 = getelementptr i8, ptr %t406, i32 5
  store i8 78, ptr %t412
  %t413 = getelementptr i8, ptr %t406, i32 6
  store i8 84, ptr %t413
  %t414 = getelementptr i8, ptr %t406, i32 7
  store i8 73, ptr %t414
  %t415 = getelementptr i8, ptr %t406, i32 8
  store i8 65, ptr %t415
  %t416 = getelementptr i8, ptr %t406, i32 9
  store i8 76, ptr %t416
  %t417 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t406, i32 10)
  %t418 = icmp ne i32 %t417, 0
  br i1 %t418, label %if_then76, label %bb40
if_then76:
  br label %L20010
bb40:
  %t419 = alloca i8, i32 3
  %t420 = getelementptr i8, ptr %t419, i32 0
  store i8 89, ptr %t420
  %t421 = getelementptr i8, ptr %t419, i32 1
  store i8 69, ptr %t421
  %t422 = getelementptr i8, ptr %t419, i32 2
  store i8 83, ptr %t422
  %t423 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t419, i32 3)
  %t424 = icmp ne i32 %t423, 0
  br i1 %t424, label %if_then77, label %bb41
if_then77:
  br label %L20010
bb41:
  %t425 = alloca i8, i32 9
  %t426 = getelementptr i8, ptr %t425, i32 0
  store i8 70, ptr %t426
  %t427 = getelementptr i8, ptr %t425, i32 1
  store i8 79, ptr %t427
  %t428 = getelementptr i8, ptr %t425, i32 2
  store i8 82, ptr %t428
  %t429 = getelementptr i8, ptr %t425, i32 3
  store i8 77, ptr %t429
  %t430 = getelementptr i8, ptr %t425, i32 4
  store i8 65, ptr %t430
  %t431 = getelementptr i8, ptr %t425, i32 5
  store i8 84, ptr %t431
  %t432 = getelementptr i8, ptr %t425, i32 6
  store i8 84, ptr %t432
  %t433 = getelementptr i8, ptr %t425, i32 7
  store i8 69, ptr %t433
  %t434 = getelementptr i8, ptr %t425, i32 8
  store i8 68, ptr %t434
  %t435 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t425, i32 9)
  %t436 = icmp ne i32 %t435, 0
  br i1 %t436, label %if_then78, label %bb42
if_then78:
  br label %L20010
bb42:
  %t437 = alloca i8, i32 3
  %t438 = getelementptr i8, ptr %t437, i32 0
  store i8 89, ptr %t438
  %t439 = getelementptr i8, ptr %t437, i32 1
  store i8 69, ptr %t439
  %t440 = getelementptr i8, ptr %t437, i32 2
  store i8 83, ptr %t440
  %t441 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t437, i32 3)
  %t442 = icmp ne i32 %t441, 0
  br i1 %t442, label %if_then79, label %bb43
if_then79:
  br label %L20010
bb43:
  %t443 = alloca i8, i32 4
  %t444 = getelementptr i8, ptr %t443, i32 0
  store i8 78, ptr %t444
  %t445 = getelementptr i8, ptr %t443, i32 1
  store i8 85, ptr %t445
  %t446 = getelementptr i8, ptr %t443, i32 2
  store i8 76, ptr %t446
  %t447 = getelementptr i8, ptr %t443, i32 3
  store i8 76, ptr %t447
  %t448 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t443, i32 4)
  %t449 = icmp ne i32 %t448, 0
  br i1 %t449, label %if_then80, label %bb44
if_then80:
  br label %L20010
bb44:
  %t450 = load i32, ptr %t28
  %t451 = load i32, ptr %t30
  %t452 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb45
bb45:
  %t458 = load i32, ptr %t18
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t18
  br label %L11
L20014:
  br label %bb48
bb48:
  %t460 = load i32, ptr %t28
  %t461 = load i32, ptr %t30
  %t462 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb50
bb50:
  br label %L20016
L20010:
  br label %bb52
bb52:
  %t468 = load i32, ptr %t28
  %t469 = load i32, ptr %t30
  %t470 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t476 = load i32, ptr %t19
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t19
  br label %bb55
bb55:
  %t478 = load i32, ptr %t28
  %t479 = load i32, ptr %t32
  %t480 = load i32, ptr %t0
  %t481 = trunc i32 %t480 to i1
  %t482 = load i32, ptr %t1
  %t483 = trunc i32 %t482 to i1
  %t484 = load i32, ptr %t31
  %t485 = select i1 %t481, i32 84, i32 70
  %t486 = select i1 %t483, i32 84, i32 70
  %t487 = getelementptr [202 x i8], ptr @str19, i32 0, i32 0
  %t488 = alloca i32, i32 14
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t479, ptr %t489
  %t490 = getelementptr i32, ptr %t488, i32 1
  store i32 %t485, ptr %t490
  %t491 = getelementptr i32, ptr %t488, i32 2
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t488, i32 3
  store i32 %t484, ptr %t492
  %t493 = getelementptr i32, ptr %t488, i32 4
  store i32 10, ptr %t493
  %t494 = getelementptr i32, ptr %t488, i32 5
  store i32 10, ptr %t494
  %t495 = getelementptr i32, ptr %t488, i32 6
  store i32 3, ptr %t495
  %t496 = getelementptr i32, ptr %t488, i32 7
  store i32 3, ptr %t496
  %t497 = getelementptr i32, ptr %t488, i32 8
  store i32 9, ptr %t497
  %t498 = getelementptr i32, ptr %t488, i32 9
  store i32 9, ptr %t498
  %t499 = getelementptr i32, ptr %t488, i32 10
  store i32 3, ptr %t499
  %t500 = getelementptr i32, ptr %t488, i32 11
  store i32 3, ptr %t500
  %t501 = getelementptr i32, ptr %t488, i32 12
  store i32 4, ptr %t501
  %t502 = getelementptr i32, ptr %t488, i32 13
  store i32 4, ptr %t502
  %t503 = alloca ptr, i32 19
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t489, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t490, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t491, ptr %t506
  %t507 = getelementptr ptr, ptr %t503, i32 3
  store ptr %t492, ptr %t507
  %t508 = getelementptr ptr, ptr %t503, i32 4
  store ptr %t493, ptr %t508
  %t509 = getelementptr ptr, ptr %t503, i32 5
  store ptr %t494, ptr %t509
  %t510 = getelementptr ptr, ptr %t503, i32 6
  store ptr %t2, ptr %t510
  %t511 = getelementptr ptr, ptr %t503, i32 7
  store ptr %t495, ptr %t511
  %t512 = getelementptr ptr, ptr %t503, i32 8
  store ptr %t496, ptr %t512
  %t513 = getelementptr ptr, ptr %t503, i32 9
  store ptr %t3, ptr %t513
  %t514 = getelementptr ptr, ptr %t503, i32 10
  store ptr %t497, ptr %t514
  %t515 = getelementptr ptr, ptr %t503, i32 11
  store ptr %t498, ptr %t515
  %t516 = getelementptr ptr, ptr %t503, i32 12
  store ptr %t4, ptr %t516
  %t517 = getelementptr ptr, ptr %t503, i32 13
  store ptr %t499, ptr %t517
  %t518 = getelementptr ptr, ptr %t503, i32 14
  store ptr %t500, ptr %t518
  %t519 = getelementptr ptr, ptr %t503, i32 15
  store ptr %t5, ptr %t519
  %t520 = getelementptr ptr, ptr %t503, i32 16
  store ptr %t501, ptr %t520
  %t521 = getelementptr ptr, ptr %t503, i32 17
  store ptr %t502, ptr %t521
  %t522 = getelementptr ptr, ptr %t503, i32 18
  store ptr %t6, ptr %t522
  %t523 = getelementptr [20 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t487, ptr %t503, ptr %t523, i32 19, i32 0)
  br label %L20012
L20012:
  br label %bb57
bb57:
  %t524 = load i32, ptr %t28
  %t525 = load i32, ptr %t29
  %t526 = getelementptr [200 x i8], ptr @str21, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L43803
L43803:
  %t532 = load i32, ptr %t29
  %t533 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t534 = call i32 @col6forge_close_ex(i32 %t532, ptr %t533, i32 6)
  br label %bb61
bb61:
  %t535 = load i32, ptr %t18
  %t536 = load i32, ptr %t19
  %t537 = add i32 %t535, %t536
  %t538 = load i32, ptr %t20
  %t539 = add i32 %t537, %t538
  %t540 = load i32, ptr %t21
  %t541 = add i32 %t539, %t540
  store i32 %t541, ptr %t23
  %t542 = load i32, ptr %t26
  %t543 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t543, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t544 = load i32, ptr %t26
  %t545 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t545, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t546 = load i32, ptr %t26
  %t547 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t547, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t548 = load i32, ptr %t26
  %t549 = load i32, ptr %t18
  %t550 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb66
bb66:
  %t556 = load i32, ptr %t26
  %t557 = load i32, ptr %t19
  %t558 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb67
bb67:
  %t564 = load i32, ptr %t26
  %t565 = load i32, ptr %t20
  %t566 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t567 = alloca i32, i32 1
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb68
bb68:
  %t572 = load i32, ptr %t26
  %t573 = load i32, ptr %t21
  %t574 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb69
bb69:
  %t580 = load i32, ptr %t26
  %t581 = load i32, ptr %t23
  %t582 = load i32, ptr %t23
  %t583 = load i32, ptr %t22
  %t584 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t585 = alloca i32, i32 2
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t582, ptr %t586
  %t587 = getelementptr i32, ptr %t585, i32 1
  store i32 %t583, ptr %t587
  %t588 = alloca ptr, i32 2
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t586, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t587, ptr %t590
  %t591 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t584, ptr %t588, ptr %t591, i32 2, i32 0)
  br label %bb70
bb70:
  %t592 = load i32, ptr %t26
  %t593 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t594 = alloca i32, i32 4
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 5, ptr %t595
  %t596 = getelementptr i32, ptr %t594, i32 1
  store i32 5, ptr %t596
  %t597 = getelementptr i32, ptr %t594, i32 2
  store i32 5, ptr %t597
  %t598 = getelementptr i32, ptr %t594, i32 3
  store i32 5, ptr %t598
  %t599 = alloca ptr, i32 6
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t595, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t596, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t11, ptr %t602
  %t603 = getelementptr ptr, ptr %t599, i32 3
  store ptr %t597, ptr %t603
  %t604 = getelementptr ptr, ptr %t599, i32 4
  store ptr %t598, ptr %t604
  %t605 = getelementptr ptr, ptr %t599, i32 5
  store ptr %t11, ptr %t605
  %t606 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t593, ptr %t599, ptr %t606, i32 6, i32 0)
  br label %bb71
bb71:
  %t607 = load i32, ptr %t26
  %t608 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t609 = alloca i32, i32 8
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 13, ptr %t610
  %t611 = getelementptr i32, ptr %t609, i32 1
  store i32 13, ptr %t611
  %t612 = getelementptr i32, ptr %t609, i32 2
  store i32 20, ptr %t612
  %t613 = getelementptr i32, ptr %t609, i32 3
  store i32 20, ptr %t613
  %t614 = getelementptr i32, ptr %t609, i32 4
  store i32 10, ptr %t614
  %t615 = getelementptr i32, ptr %t609, i32 5
  store i32 10, ptr %t615
  %t616 = getelementptr i32, ptr %t609, i32 6
  store i32 13, ptr %t616
  %t617 = getelementptr i32, ptr %t609, i32 7
  store i32 13, ptr %t617
  %t618 = alloca ptr, i32 12
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t610, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t611, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t15, ptr %t621
  %t622 = getelementptr ptr, ptr %t618, i32 3
  store ptr %t612, ptr %t622
  %t623 = getelementptr ptr, ptr %t618, i32 4
  store ptr %t613, ptr %t623
  %t624 = getelementptr ptr, ptr %t618, i32 5
  store ptr %t13, ptr %t624
  %t625 = getelementptr ptr, ptr %t618, i32 6
  store ptr %t614, ptr %t625
  %t626 = getelementptr ptr, ptr %t618, i32 7
  store ptr %t615, ptr %t626
  %t627 = getelementptr ptr, ptr %t618, i32 8
  store ptr %t14, ptr %t627
  %t628 = getelementptr ptr, ptr %t618, i32 9
  store ptr %t616, ptr %t628
  %t629 = getelementptr ptr, ptr %t618, i32 10
  store ptr %t617, ptr %t629
  %t630 = getelementptr ptr, ptr %t618, i32 11
  store ptr %t17, ptr %t630
  %t631 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t608, ptr %t618, ptr %t631, i32 12, i32 0)
  br label %bb72
bb72:
  %t632 = load i32, ptr %t26
  %t633 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t633, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb105
bb105:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A INQF1 - (438) INQUIRE BY FILE\0A\0A SEQUENTIAL FORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str18 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str19 = private unnamed_addr constant [202 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           FORMATTED=%*.*s, BLANK=%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [20 x i8] c"iiiiiisiisiisiisiis\00", align 1
@str21 = private unnamed_addr constant [200 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@str22 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm919_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)

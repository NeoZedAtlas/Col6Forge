; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM922.f"
@fmt_fm922_44200 = private unnamed_addr constant [87 x i8] c" \0A  INQF5 - (442) INQUIRE BY FILE\0A  FILE NOT CONNECTED TO A UNIT\0A  ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm922_44207 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm922_55010 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm922_55020 = private unnamed_addr constant [88 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%3s, FORMATTED=%3s\0A\00", align 1
@fmt_fm922_55030 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@fmt_fm922_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm922_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm922_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm922_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm922_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm922_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm922_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm922_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm922_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm922_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm922_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm922_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm922_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm922_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm922_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm922_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm922_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm922_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm922_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm922_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm922_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm922_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm922_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm922_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm922_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm922_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm922_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm922_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm922_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm922_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm922_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm922_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm922_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 15
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t27 = alloca i32
  %t28 = alloca i32
  br label %bb0
bb0:
  %t29 = alloca i8, i32 13
  %t30 = getelementptr i8, ptr %t29, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t29, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t29, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t29, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t29, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t29, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t29, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t42
  %t43 = alloca i32
  store i32 0, ptr %t43
  br label %str_loop_cond0
str_loop_cond0:
  %t44 = load i32, ptr %t43
  %t45 = icmp slt i32 %t44, 13
  br i1 %t45, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t46 = icmp slt i32 %t44, 13
  br i1 %t46, label %str_copy2, label %str_pad3
str_copy2:
  %t47 = getelementptr i8, ptr %t29, i32 %t44
  %t48 = load i8, ptr %t47
  %t49 = getelementptr i8, ptr %t5, i32 %t44
  store i8 %t48, ptr %t49
  br label %str_loop_inc4
str_pad3:
  %t50 = getelementptr i8, ptr %t5, i32 %t44
  store i8 32, ptr %t50
  br label %str_loop_inc4
str_loop_inc4:
  %t51 = add i32 %t44, 1
  store i32 %t51, ptr %t43
  br label %str_loop_cond0
str_loop_end5:
  %t52 = alloca i8, i32 17
  %t53 = getelementptr i8, ptr %t52, i32 0
  store i8 57, ptr %t53
  %t54 = getelementptr i8, ptr %t52, i32 1
  store i8 51, ptr %t54
  %t55 = getelementptr i8, ptr %t52, i32 2
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t52, i32 3
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t52, i32 4
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t52, i32 5
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t52, i32 6
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t52, i32 7
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t52, i32 8
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t52, i32 9
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t52, i32 10
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t52, i32 11
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t52, i32 12
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t52, i32 13
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t52, i32 14
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t52, i32 15
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t52, i32 16
  store i8 48, ptr %t69
  %t70 = alloca i32
  store i32 0, ptr %t70
  br label %str_loop_cond6
str_loop_cond6:
  %t71 = load i32, ptr %t70
  %t72 = icmp slt i32 %t71, 17
  br i1 %t72, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t73 = icmp slt i32 %t71, 17
  br i1 %t73, label %str_copy8, label %str_pad9
str_copy8:
  %t74 = getelementptr i8, ptr %t52, i32 %t71
  %t75 = load i8, ptr %t74
  %t76 = getelementptr i8, ptr %t6, i32 %t71
  store i8 %t75, ptr %t76
  br label %str_loop_inc10
str_pad9:
  %t77 = getelementptr i8, ptr %t6, i32 %t71
  store i8 32, ptr %t77
  br label %str_loop_inc10
str_loop_inc10:
  %t78 = add i32 %t71, 1
  store i32 %t78, ptr %t70
  br label %str_loop_cond6
str_loop_end11:
  %t79 = alloca i8, i32 13
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t79, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t79, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t79, i32 3
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t79, i32 4
  store i8 68, ptr %t84
  %t85 = getelementptr i8, ptr %t79, i32 5
  store i8 65, ptr %t85
  %t86 = getelementptr i8, ptr %t79, i32 6
  store i8 84, ptr %t86
  %t87 = getelementptr i8, ptr %t79, i32 7
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t79, i32 8
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t79, i32 9
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t79, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t79, i32 11
  store i8 77, ptr %t91
  %t92 = getelementptr i8, ptr %t79, i32 12
  store i8 69, ptr %t92
  %t93 = alloca i32
  store i32 0, ptr %t93
  br label %str_loop_cond12
str_loop_cond12:
  %t94 = load i32, ptr %t93
  %t95 = icmp slt i32 %t94, 17
  br i1 %t95, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t96 = icmp slt i32 %t94, 13
  br i1 %t96, label %str_copy14, label %str_pad15
str_copy14:
  %t97 = getelementptr i8, ptr %t79, i32 %t94
  %t98 = load i8, ptr %t97
  %t99 = getelementptr i8, ptr %t7, i32 %t94
  store i8 %t98, ptr %t99
  br label %str_loop_inc16
str_pad15:
  %t100 = getelementptr i8, ptr %t7, i32 %t94
  store i8 32, ptr %t100
  br label %str_loop_inc16
str_loop_inc16:
  %t101 = add i32 %t94, 1
  store i32 %t101, ptr %t93
  br label %str_loop_cond12
str_loop_end17:
  %t102 = alloca i8, i32 16
  %t103 = getelementptr i8, ptr %t102, i32 0
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t102, i32 1
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t102, i32 2
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t102, i32 3
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t102, i32 4
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t102, i32 5
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t102, i32 6
  store i8 83, ptr %t109
  %t110 = getelementptr i8, ptr %t102, i32 7
  store i8 80, ptr %t110
  %t111 = getelementptr i8, ptr %t102, i32 8
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t102, i32 9
  store i8 67, ptr %t112
  %t113 = getelementptr i8, ptr %t102, i32 10
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t102, i32 11
  store i8 70, ptr %t114
  %t115 = getelementptr i8, ptr %t102, i32 12
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t102, i32 13
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t102, i32 14
  store i8 68, ptr %t117
  %t118 = getelementptr i8, ptr %t102, i32 15
  store i8 42, ptr %t118
  %t119 = alloca i32
  store i32 0, ptr %t119
  br label %str_loop_cond18
str_loop_cond18:
  %t120 = load i32, ptr %t119
  %t121 = icmp slt i32 %t120, 20
  br i1 %t121, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t122 = icmp slt i32 %t120, 16
  br i1 %t122, label %str_copy20, label %str_pad21
str_copy20:
  %t123 = getelementptr i8, ptr %t102, i32 %t120
  %t124 = load i8, ptr %t123
  %t125 = getelementptr i8, ptr %t9, i32 %t120
  store i8 %t124, ptr %t125
  br label %str_loop_inc22
str_pad21:
  %t126 = getelementptr i8, ptr %t9, i32 %t120
  store i8 32, ptr %t126
  br label %str_loop_inc22
str_loop_inc22:
  %t127 = add i32 %t120, 1
  store i32 %t127, ptr %t119
  br label %str_loop_cond18
str_loop_end23:
  %t128 = alloca i8, i32 17
  %t129 = getelementptr i8, ptr %t128, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t128, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t128, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t128, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t128, i32 4
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t128, i32 5
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t128, i32 6
  store i8 77, ptr %t135
  %t136 = getelementptr i8, ptr %t128, i32 7
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t128, i32 8
  store i8 65, ptr %t137
  %t138 = getelementptr i8, ptr %t128, i32 9
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t128, i32 10
  store i8 89, ptr %t139
  %t140 = getelementptr i8, ptr %t128, i32 11
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t128, i32 12
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t128, i32 13
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t128, i32 14
  store i8 77, ptr %t143
  %t144 = getelementptr i8, ptr %t128, i32 15
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t128, i32 16
  store i8 42, ptr %t145
  %t146 = alloca i32
  store i32 0, ptr %t146
  br label %str_loop_cond24
str_loop_cond24:
  %t147 = load i32, ptr %t146
  %t148 = icmp slt i32 %t147, 20
  br i1 %t148, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t149 = icmp slt i32 %t147, 17
  br i1 %t149, label %str_copy26, label %str_pad27
str_copy26:
  %t150 = getelementptr i8, ptr %t128, i32 %t147
  %t151 = load i8, ptr %t150
  %t152 = getelementptr i8, ptr %t10, i32 %t147
  store i8 %t151, ptr %t152
  br label %str_loop_inc28
str_pad27:
  %t153 = getelementptr i8, ptr %t10, i32 %t147
  store i8 32, ptr %t153
  br label %str_loop_inc28
str_loop_inc28:
  %t154 = add i32 %t147, 1
  store i32 %t154, ptr %t146
  br label %str_loop_cond24
str_loop_end29:
  %t155 = alloca i8, i32 9
  %t156 = getelementptr i8, ptr %t155, i32 0
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t155, i32 1
  store i8 78, ptr %t157
  %t158 = getelementptr i8, ptr %t155, i32 2
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t155, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t155, i32 4
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t155, i32 5
  store i8 65, ptr %t161
  %t162 = getelementptr i8, ptr %t155, i32 6
  store i8 80, ptr %t162
  %t163 = getelementptr i8, ptr %t155, i32 7
  store i8 69, ptr %t163
  %t164 = getelementptr i8, ptr %t155, i32 8
  store i8 42, ptr %t164
  %t165 = alloca i32
  store i32 0, ptr %t165
  br label %str_loop_cond30
str_loop_cond30:
  %t166 = load i32, ptr %t165
  %t167 = icmp slt i32 %t166, 10
  br i1 %t167, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t168 = icmp slt i32 %t166, 9
  br i1 %t168, label %str_copy32, label %str_pad33
str_copy32:
  %t169 = getelementptr i8, ptr %t155, i32 %t166
  %t170 = load i8, ptr %t169
  %t171 = getelementptr i8, ptr %t11, i32 %t166
  store i8 %t170, ptr %t171
  br label %str_loop_inc34
str_pad33:
  %t172 = getelementptr i8, ptr %t11, i32 %t166
  store i8 32, ptr %t172
  br label %str_loop_inc34
str_loop_inc34:
  %t173 = add i32 %t166, 1
  store i32 %t173, ptr %t165
  br label %str_loop_cond30
str_loop_end35:
  %t174 = alloca i8, i32 12
  %t175 = getelementptr i8, ptr %t174, i32 0
  store i8 42, ptr %t175
  %t176 = getelementptr i8, ptr %t174, i32 1
  store i8 78, ptr %t176
  %t177 = getelementptr i8, ptr %t174, i32 2
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t174, i32 3
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t174, i32 4
  store i8 80, ptr %t179
  %t180 = getelementptr i8, ptr %t174, i32 5
  store i8 82, ptr %t180
  %t181 = getelementptr i8, ptr %t174, i32 6
  store i8 79, ptr %t181
  %t182 = getelementptr i8, ptr %t174, i32 7
  store i8 74, ptr %t182
  %t183 = getelementptr i8, ptr %t174, i32 8
  store i8 69, ptr %t183
  %t184 = getelementptr i8, ptr %t174, i32 9
  store i8 67, ptr %t184
  %t185 = getelementptr i8, ptr %t174, i32 10
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t174, i32 11
  store i8 42, ptr %t186
  %t187 = alloca i32
  store i32 0, ptr %t187
  br label %str_loop_cond36
str_loop_cond36:
  %t188 = load i32, ptr %t187
  %t189 = icmp slt i32 %t188, 13
  br i1 %t189, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t190 = icmp slt i32 %t188, 12
  br i1 %t190, label %str_copy38, label %str_pad39
str_copy38:
  %t191 = getelementptr i8, ptr %t174, i32 %t188
  %t192 = load i8, ptr %t191
  %t193 = getelementptr i8, ptr %t12, i32 %t188
  store i8 %t192, ptr %t193
  br label %str_loop_inc40
str_pad39:
  %t194 = getelementptr i8, ptr %t12, i32 %t188
  store i8 32, ptr %t194
  br label %str_loop_inc40
str_loop_inc40:
  %t195 = add i32 %t188, 1
  store i32 %t195, ptr %t187
  br label %str_loop_cond36
str_loop_end41:
  %t196 = alloca i8, i32 13
  %t197 = getelementptr i8, ptr %t196, i32 0
  store i8 42, ptr %t197
  %t198 = getelementptr i8, ptr %t196, i32 1
  store i8 78, ptr %t198
  %t199 = getelementptr i8, ptr %t196, i32 2
  store i8 79, ptr %t199
  %t200 = getelementptr i8, ptr %t196, i32 3
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t196, i32 4
  store i8 84, ptr %t201
  %t202 = getelementptr i8, ptr %t196, i32 5
  store i8 65, ptr %t202
  %t203 = getelementptr i8, ptr %t196, i32 6
  store i8 80, ptr %t203
  %t204 = getelementptr i8, ptr %t196, i32 7
  store i8 69, ptr %t204
  %t205 = getelementptr i8, ptr %t196, i32 8
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t196, i32 9
  store i8 68, ptr %t206
  %t207 = getelementptr i8, ptr %t196, i32 10
  store i8 65, ptr %t207
  %t208 = getelementptr i8, ptr %t196, i32 11
  store i8 84, ptr %t208
  %t209 = getelementptr i8, ptr %t196, i32 12
  store i8 69, ptr %t209
  %t210 = alloca i32
  store i32 0, ptr %t210
  br label %str_loop_cond42
str_loop_cond42:
  %t211 = load i32, ptr %t210
  %t212 = icmp slt i32 %t211, 13
  br i1 %t212, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t213 = icmp slt i32 %t211, 13
  br i1 %t213, label %str_copy44, label %str_pad45
str_copy44:
  %t214 = getelementptr i8, ptr %t196, i32 %t211
  %t215 = load i8, ptr %t214
  %t216 = getelementptr i8, ptr %t14, i32 %t211
  store i8 %t215, ptr %t216
  br label %str_loop_inc46
str_pad45:
  %t217 = getelementptr i8, ptr %t14, i32 %t211
  store i8 32, ptr %t217
  br label %str_loop_inc46
str_loop_inc46:
  %t218 = add i32 %t211, 1
  store i32 %t218, ptr %t210
  br label %str_loop_cond42
str_loop_end47:
  %t219 = alloca i8, i32 5
  %t220 = getelementptr i8, ptr %t219, i32 0
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t219, i32 1
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t219, i32 2
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t219, i32 3
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t219, i32 4
  store i8 88, ptr %t224
  %t225 = alloca i32
  store i32 0, ptr %t225
  br label %str_loop_cond48
str_loop_cond48:
  %t226 = load i32, ptr %t225
  %t227 = icmp slt i32 %t226, 5
  br i1 %t227, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t228 = icmp slt i32 %t226, 5
  br i1 %t228, label %str_copy50, label %str_pad51
str_copy50:
  %t229 = getelementptr i8, ptr %t219, i32 %t226
  %t230 = load i8, ptr %t229
  %t231 = getelementptr i8, ptr %t8, i32 %t226
  store i8 %t230, ptr %t231
  br label %str_loop_inc52
str_pad51:
  %t232 = getelementptr i8, ptr %t8, i32 %t226
  store i8 32, ptr %t232
  br label %str_loop_inc52
str_loop_inc52:
  %t233 = add i32 %t226, 1
  store i32 %t233, ptr %t225
  br label %str_loop_cond48
str_loop_end53:
  %t234 = alloca i8, i32 31
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t234, i32 1
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t234, i32 2
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t234, i32 3
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t234, i32 4
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t234, i32 5
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t234, i32 6
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t234, i32 7
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t234, i32 8
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t234, i32 9
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t234, i32 10
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t234, i32 11
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t234, i32 12
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t234, i32 13
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t234, i32 14
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t234, i32 15
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t234, i32 16
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t234, i32 17
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t234, i32 18
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t234, i32 19
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t234, i32 20
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t234, i32 21
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t234, i32 22
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t234, i32 23
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t234, i32 24
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t234, i32 25
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t234, i32 26
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t234, i32 27
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t234, i32 28
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t234, i32 29
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t234, i32 30
  store i8 32, ptr %t265
  %t266 = alloca i32
  store i32 0, ptr %t266
  br label %str_loop_cond54
str_loop_cond54:
  %t267 = load i32, ptr %t266
  %t268 = icmp slt i32 %t267, 31
  br i1 %t268, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t269 = icmp slt i32 %t267, 31
  br i1 %t269, label %str_copy56, label %str_pad57
str_copy56:
  %t270 = getelementptr i8, ptr %t234, i32 %t267
  %t271 = load i8, ptr %t270
  %t272 = getelementptr i8, ptr %t13, i32 %t267
  store i8 %t271, ptr %t272
  br label %str_loop_inc58
str_pad57:
  %t273 = getelementptr i8, ptr %t13, i32 %t267
  store i8 32, ptr %t273
  br label %str_loop_inc58
str_loop_inc58:
  %t274 = add i32 %t267, 1
  store i32 %t274, ptr %t266
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  store i32 14, ptr %t24
  %t275 = alloca i8, i32 15
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t275, i32 5
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t275, i32 6
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t275, i32 7
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t275, i32 8
  store i8 83, ptr %t284
  %t285 = getelementptr i8, ptr %t275, i32 9
  store i8 69, ptr %t285
  %t286 = getelementptr i8, ptr %t275, i32 10
  store i8 81, ptr %t286
  %t287 = getelementptr i8, ptr %t275, i32 11
  store i8 70, ptr %t287
  %t288 = getelementptr i8, ptr %t275, i32 12
  store i8 73, ptr %t288
  %t289 = getelementptr i8, ptr %t275, i32 13
  store i8 76, ptr %t289
  %t290 = getelementptr i8, ptr %t275, i32 14
  store i8 69, ptr %t290
  %t291 = alloca i32
  store i32 0, ptr %t291
  br label %str_loop_cond60
str_loop_cond60:
  %t292 = load i32, ptr %t291
  %t293 = icmp slt i32 %t292, 15
  br i1 %t293, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t294 = icmp slt i32 %t292, 15
  br i1 %t294, label %str_copy62, label %str_pad63
str_copy62:
  %t295 = getelementptr i8, ptr %t275, i32 %t292
  %t296 = load i8, ptr %t295
  %t297 = getelementptr i8, ptr %t4, i32 %t292
  store i8 %t296, ptr %t297
  br label %str_loop_inc64
str_pad63:
  %t298 = getelementptr i8, ptr %t4, i32 %t292
  store i8 32, ptr %t298
  br label %str_loop_inc64
str_loop_inc64:
  %t299 = add i32 %t292, 1
  store i32 %t299, ptr %t291
  br label %str_loop_cond60
str_loop_end65:
  %t300 = load i32, ptr %t23
  store i32 %t300, ptr %t25
  %t301 = load i32, ptr %t24
  store i32 %t301, ptr %t26
  %t302 = alloca i8, i32 5
  %t303 = getelementptr i8, ptr %t302, i32 0
  store i8 70, ptr %t303
  %t304 = getelementptr i8, ptr %t302, i32 1
  store i8 77, ptr %t304
  %t305 = getelementptr i8, ptr %t302, i32 2
  store i8 57, ptr %t305
  %t306 = getelementptr i8, ptr %t302, i32 3
  store i8 50, ptr %t306
  %t307 = getelementptr i8, ptr %t302, i32 4
  store i8 50, ptr %t307
  %t308 = alloca i32
  store i32 0, ptr %t308
  br label %str_loop_cond66
str_loop_cond66:
  %t309 = load i32, ptr %t308
  %t310 = icmp slt i32 %t309, 5
  br i1 %t310, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t311 = icmp slt i32 %t309, 5
  br i1 %t311, label %str_copy68, label %str_pad69
str_copy68:
  %t312 = getelementptr i8, ptr %t302, i32 %t309
  %t313 = load i8, ptr %t312
  %t314 = getelementptr i8, ptr %t8, i32 %t309
  store i8 %t313, ptr %t314
  br label %str_loop_inc70
str_pad69:
  %t315 = getelementptr i8, ptr %t8, i32 %t309
  store i8 32, ptr %t315
  br label %str_loop_inc70
str_loop_inc70:
  %t316 = add i32 %t309, 1
  store i32 %t316, ptr %t308
  br label %str_loop_cond66
str_loop_end71:
  store i32 1, ptr %t19
  %t317 = load i32, ptr %t23
  %t318 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t318, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t319 = load i32, ptr %t23
  %t320 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t320, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t321 = load i32, ptr %t23
  %t322 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t323 = load i32, ptr %t23
  %t324 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 13, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 13, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 17, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t5, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t6, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb23
bb23:
  %t338 = load i32, ptr %t23
  %t339 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t340 = alloca i32, i32 4
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 5, ptr %t341
  %t342 = getelementptr i32, ptr %t340, i32 1
  store i32 5, ptr %t342
  %t343 = getelementptr i32, ptr %t340, i32 2
  store i32 5, ptr %t343
  %t344 = getelementptr i32, ptr %t340, i32 3
  store i32 5, ptr %t344
  %t345 = alloca ptr, i32 6
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t341, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t342, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t8, ptr %t348
  %t349 = getelementptr ptr, ptr %t345, i32 3
  store ptr %t343, ptr %t349
  %t350 = getelementptr ptr, ptr %t345, i32 4
  store ptr %t344, ptr %t350
  %t351 = getelementptr ptr, ptr %t345, i32 5
  store ptr %t8, ptr %t351
  %t352 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr %t345, ptr %t352, i32 6, i32 0)
  br label %bb24
bb24:
  %t353 = load i32, ptr %t23
  %t354 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t355 = alloca i32, i32 4
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 17, ptr %t356
  %t357 = getelementptr i32, ptr %t355, i32 1
  store i32 17, ptr %t357
  %t358 = getelementptr i32, ptr %t355, i32 2
  store i32 20, ptr %t358
  %t359 = getelementptr i32, ptr %t355, i32 3
  store i32 20, ptr %t359
  %t360 = alloca ptr, i32 6
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t356, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t357, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t7, ptr %t363
  %t364 = getelementptr ptr, ptr %t360, i32 3
  store ptr %t358, ptr %t364
  %t365 = getelementptr ptr, ptr %t360, i32 4
  store ptr %t359, ptr %t365
  %t366 = getelementptr ptr, ptr %t360, i32 5
  store ptr %t9, ptr %t366
  %t367 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr %t360, ptr %t367, i32 6, i32 0)
  br label %bb25
bb25:
  %t368 = load i32, ptr %t25
  %t369 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %L44200
L44200:
  br label %bb27
bb27:
  %t370 = load i32, ptr %t23
  %t371 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t371, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t372 = load i32, ptr %t23
  %t373 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t374 = load i32, ptr %t23
  %t375 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t376 = load i32, ptr %t23
  %t377 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t378 = load i32, ptr %t23
  %t379 = load i32, ptr %t19
  %t380 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb32
bb32:
  %t386 = load i32, ptr %t26
  %t387 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t388 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t389 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t390 = call i32 @col6forge_open_ex(i32 %t386, ptr %t4, i32 15, ptr %t387, i32 10, ptr %t388, i32 9, ptr null, i32 0, ptr %t389, i32 3, i32 0, i32 0)
  br label %bb33
bb33:
  %t391 = load i32, ptr %t26
  %t392 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t392, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t393 = load i32, ptr %t26
  %t394 = call i32 @col6forge_endfile(i32 %t393)
  br label %bb35
bb35:
  %t395 = load i32, ptr %t26
  %t396 = call i32 @col6forge_rewind(i32 %t395)
  br label %bb36
bb36:
  %t397 = load i32, ptr %t26
  %t398 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t399 = call i32 @col6forge_close_ex(i32 %t397, ptr %t398, i32 4)
  br label %bb37
bb37:
  store i32 1, ptr %t27
  %t400 = alloca i32
  store i32 0, ptr %t400
  %t401 = alloca i32
  store i32 0, ptr %t401
  call void @col6forge_inquire_file(ptr %t4, i32 15, ptr %t28, ptr %t400, ptr %t401, ptr null, ptr null, i32 0, ptr %t2, i32 10, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  %t402 = load i32, ptr %t400
  %t403 = icmp ne i32 %t402, 0
  store i1 %t403, ptr %t0
  %t404 = load i32, ptr %t401
  %t405 = icmp ne i32 %t404, 0
  store i1 %t405, ptr %t1
  br label %bb39
bb39:
  %t406 = load i32, ptr %t28
  %t407 = icmp ne i32 %t406, 0
  br i1 %t407, label %if_then72, label %bb40
if_then72:
  br label %L44202
bb40:
  %t408 = load i1, ptr %t0
  %t409 = xor i1 %t408, true
  br i1 %t409, label %if_then73, label %bb41
if_then73:
  br label %L44202
bb41:
  %t410 = load i1, ptr %t1
  br i1 %t410, label %if_then74, label %bb42
if_then74:
  br label %L44202
bb42:
  %t411 = alloca i8, i32 2
  %t412 = getelementptr i8, ptr %t411, i32 0
  store i8 78, ptr %t412
  %t413 = getelementptr i8, ptr %t411, i32 1
  store i8 79, ptr %t413
  %t414 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t411, i32 2)
  %t415 = icmp eq i32 %t414, 0
  br i1 %t415, label %if_then75, label %bb43
if_then75:
  br label %L44202
bb43:
  %t416 = alloca i8, i32 2
  %t417 = getelementptr i8, ptr %t416, i32 0
  store i8 78, ptr %t417
  %t418 = getelementptr i8, ptr %t416, i32 1
  store i8 79, ptr %t418
  %t419 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t416, i32 2)
  %t420 = icmp eq i32 %t419, 0
  br i1 %t420, label %if_then76, label %L55040
if_then76:
  br label %L44202
L55040:
  %t421 = load i32, ptr %t25
  %t422 = load i32, ptr %t27
  %t423 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb45
bb45:
  %t429 = load i32, ptr %t15
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t15
  br label %L44204
L44206:
  br label %bb48
bb48:
  %t431 = load i32, ptr %t25
  %t432 = load i32, ptr %t27
  %t433 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t434 = alloca i32, i32 1
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t432, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t433, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %L44207
L44207:
  br label %bb50
bb50:
  br label %L44208
L44202:
  br label %bb52
bb52:
  %t439 = load i32, ptr %t25
  %t440 = load i32, ptr %t27
  %t441 = getelementptr [62 x i8], ptr @str19, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %L55010
L55010:
  br label %L44208
L44208:
  %t447 = load i32, ptr %t16
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t16
  br label %bb55
bb55:
  %t449 = load i32, ptr %t25
  %t450 = load i32, ptr %t28
  %t451 = load i1, ptr %t0
  %t452 = load i1, ptr %t1
  %t453 = select i1 %t451, i32 84, i32 70
  %t454 = select i1 %t452, i32 84, i32 70
  %t455 = getelementptr [92 x i8], ptr @str20, i32 0, i32 0
  %t456 = alloca i32, i32 7
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t450, ptr %t457
  %t458 = getelementptr i32, ptr %t456, i32 1
  store i32 %t453, ptr %t458
  %t459 = getelementptr i32, ptr %t456, i32 2
  store i32 %t454, ptr %t459
  %t460 = getelementptr i32, ptr %t456, i32 3
  store i32 3, ptr %t460
  %t461 = getelementptr i32, ptr %t456, i32 4
  store i32 3, ptr %t461
  %t462 = getelementptr i32, ptr %t456, i32 5
  store i32 3, ptr %t462
  %t463 = getelementptr i32, ptr %t456, i32 6
  store i32 3, ptr %t463
  %t464 = alloca ptr, i32 9
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t457, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t458, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t459, ptr %t467
  %t468 = getelementptr ptr, ptr %t464, i32 3
  store ptr %t460, ptr %t468
  %t469 = getelementptr ptr, ptr %t464, i32 4
  store ptr %t461, ptr %t469
  %t470 = getelementptr ptr, ptr %t464, i32 5
  store ptr %t2, ptr %t470
  %t471 = getelementptr ptr, ptr %t464, i32 6
  store ptr %t462, ptr %t471
  %t472 = getelementptr ptr, ptr %t464, i32 7
  store ptr %t463, ptr %t472
  %t473 = getelementptr ptr, ptr %t464, i32 8
  store ptr %t3, ptr %t473
  %t474 = getelementptr [10 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t455, ptr %t464, ptr %t474, i32 9, i32 0)
  br label %L55020
L55020:
  br label %bb57
bb57:
  %t475 = load i32, ptr %t25
  %t476 = getelementptr [162 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t476, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L44204
L44204:
  br label %bb60
bb60:
  %t477 = load i32, ptr %t26
  %t478 = call i32 @col6forge_open_ex(i32 %t477, ptr %t4, i32 15, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb61
bb61:
  %t479 = load i32, ptr %t26
  %t480 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t481 = call i32 @col6forge_close_ex(i32 %t479, ptr %t480, i32 6)
  br label %bb62
bb62:
  %t482 = load i32, ptr %t15
  %t483 = load i32, ptr %t16
  %t484 = add i32 %t482, %t483
  %t485 = load i32, ptr %t17
  %t486 = add i32 %t484, %t485
  %t487 = load i32, ptr %t18
  %t488 = add i32 %t486, %t487
  store i32 %t488, ptr %t20
  %t489 = load i32, ptr %t23
  %t490 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t490, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t491 = load i32, ptr %t23
  %t492 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t493 = load i32, ptr %t23
  %t494 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t494, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t495 = load i32, ptr %t23
  %t496 = load i32, ptr %t15
  %t497 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb67
bb67:
  %t503 = load i32, ptr %t23
  %t504 = load i32, ptr %t16
  %t505 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb68
bb68:
  %t511 = load i32, ptr %t23
  %t512 = load i32, ptr %t17
  %t513 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb69
bb69:
  %t519 = load i32, ptr %t23
  %t520 = load i32, ptr %t18
  %t521 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t522 = alloca i32, i32 1
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb70
bb70:
  %t527 = load i32, ptr %t23
  %t528 = load i32, ptr %t20
  %t529 = load i32, ptr %t20
  %t530 = load i32, ptr %t19
  %t531 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t532 = alloca i32, i32 2
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t529, ptr %t533
  %t534 = getelementptr i32, ptr %t532, i32 1
  store i32 %t530, ptr %t534
  %t535 = alloca ptr, i32 2
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t533, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t534, ptr %t537
  %t538 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t531, ptr %t535, ptr %t538, i32 2, i32 0)
  br label %bb71
bb71:
  %t539 = load i32, ptr %t23
  %t540 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t541 = alloca i32, i32 4
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 5, ptr %t542
  %t543 = getelementptr i32, ptr %t541, i32 1
  store i32 5, ptr %t543
  %t544 = getelementptr i32, ptr %t541, i32 2
  store i32 5, ptr %t544
  %t545 = getelementptr i32, ptr %t541, i32 3
  store i32 5, ptr %t545
  %t546 = alloca ptr, i32 6
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t542, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t543, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t8, ptr %t549
  %t550 = getelementptr ptr, ptr %t546, i32 3
  store ptr %t544, ptr %t550
  %t551 = getelementptr ptr, ptr %t546, i32 4
  store ptr %t545, ptr %t551
  %t552 = getelementptr ptr, ptr %t546, i32 5
  store ptr %t8, ptr %t552
  %t553 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t540, ptr %t546, ptr %t553, i32 6, i32 0)
  br label %bb72
bb72:
  %t554 = load i32, ptr %t23
  %t555 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t556 = alloca i32, i32 8
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 13, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 13, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 20, ptr %t559
  %t560 = getelementptr i32, ptr %t556, i32 3
  store i32 20, ptr %t560
  %t561 = getelementptr i32, ptr %t556, i32 4
  store i32 10, ptr %t561
  %t562 = getelementptr i32, ptr %t556, i32 5
  store i32 10, ptr %t562
  %t563 = getelementptr i32, ptr %t556, i32 6
  store i32 13, ptr %t563
  %t564 = getelementptr i32, ptr %t556, i32 7
  store i32 13, ptr %t564
  %t565 = alloca ptr, i32 12
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t557, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t558, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t12, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t559, ptr %t569
  %t570 = getelementptr ptr, ptr %t565, i32 4
  store ptr %t560, ptr %t570
  %t571 = getelementptr ptr, ptr %t565, i32 5
  store ptr %t10, ptr %t571
  %t572 = getelementptr ptr, ptr %t565, i32 6
  store ptr %t561, ptr %t572
  %t573 = getelementptr ptr, ptr %t565, i32 7
  store ptr %t562, ptr %t573
  %t574 = getelementptr ptr, ptr %t565, i32 8
  store ptr %t11, ptr %t574
  %t575 = getelementptr ptr, ptr %t565, i32 9
  store ptr %t563, ptr %t575
  %t576 = getelementptr ptr, ptr %t565, i32 10
  store ptr %t564, ptr %t576
  %t577 = getelementptr ptr, ptr %t565, i32 11
  store ptr %t14, ptr %t577
  %t578 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t555, ptr %t565, ptr %t578, i32 12, i32 0)
  br label %bb73
bb73:
  %t579 = load i32, ptr %t23
  %t580 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t580, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb106
bb106:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A  INQF5 - (442) INQUIRE BY FILE\0A  FILE NOT CONNECTED TO A UNIT\0A  ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"KEEP\00", align 1
@str17 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str18 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str19 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str20 = private unnamed_addr constant [92 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%*.*s, FORMATTED=%*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [10 x i8] c"iiiiisiis\00", align 1
@str22 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@str23 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str27 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str29 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str30 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str31 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str33 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm922_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_endfile(i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_rewind(i32)

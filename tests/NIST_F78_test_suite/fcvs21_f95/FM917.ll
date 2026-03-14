; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM917.f"
@fmt_fm917_43300 = private unnamed_addr constant [88 x i8] c" \0A INQU4 - (433) INQUIRE BY UNIT\0A\0A DIRECT ACCESS UNFORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm917_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm917_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm917_20012 = private unnamed_addr constant [231 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, DIRECT=%3s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm917_20013 = private unnamed_addr constant [232 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm917_20025 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm917_20021 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm917_20022 = private unnamed_addr constant [74 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%3s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@fmt_fm917_20023 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES, RECL=%4d, NEXTREC=   2\0A\00", align 1
@fmt_fm917_20035 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm917_20031 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm917_20032 = private unnamed_addr constant [74 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%3s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@fmt_fm917_20033 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES, RECL=%4d, NEXTREC=   2\0A\00", align 1
@fmt_fm917_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm917_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm917_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm917_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm917_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm917_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm917_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm917_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm917_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm917_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm917_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm917_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm917_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm917_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm917_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm917_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm917_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm917_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm917_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm917_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm917_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm917_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm917_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm917_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm917_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm917_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm917_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm917_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm917_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm917_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm917_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm917_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm917_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  br label %bb0
bb0:
  %t34 = alloca i8, i32 13
  %t35 = getelementptr i8, ptr %t34, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t34, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t34, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t34, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t34, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t34, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t34, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t34, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t34, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t34, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t47
  %t48 = alloca i32
  store i32 0, ptr %t48
  br label %str_loop_cond0
str_loop_cond0:
  %t49 = load i32, ptr %t48
  %t50 = icmp slt i32 %t49, 13
  br i1 %t50, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t51 = icmp slt i32 %t49, 13
  br i1 %t51, label %str_copy2, label %str_pad3
str_copy2:
  %t52 = getelementptr i8, ptr %t34, i32 %t49
  %t53 = load i8, ptr %t52
  %t54 = getelementptr i8, ptr %t6, i32 %t49
  store i8 %t53, ptr %t54
  br label %str_loop_inc4
str_pad3:
  %t55 = getelementptr i8, ptr %t6, i32 %t49
  store i8 32, ptr %t55
  br label %str_loop_inc4
str_loop_inc4:
  %t56 = add i32 %t49, 1
  store i32 %t56, ptr %t48
  br label %str_loop_cond0
str_loop_end5:
  %t57 = alloca i8, i32 17
  %t58 = getelementptr i8, ptr %t57, i32 0
  store i8 57, ptr %t58
  %t59 = getelementptr i8, ptr %t57, i32 1
  store i8 51, ptr %t59
  %t60 = getelementptr i8, ptr %t57, i32 2
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t57, i32 3
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t57, i32 4
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t57, i32 5
  store i8 47, ptr %t63
  %t64 = getelementptr i8, ptr %t57, i32 6
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t57, i32 7
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t57, i32 8
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t57, i32 9
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t57, i32 10
  store i8 49, ptr %t68
  %t69 = getelementptr i8, ptr %t57, i32 11
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t57, i32 12
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t57, i32 13
  store i8 50, ptr %t71
  %t72 = getelementptr i8, ptr %t57, i32 14
  store i8 46, ptr %t72
  %t73 = getelementptr i8, ptr %t57, i32 15
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t57, i32 16
  store i8 48, ptr %t74
  %t75 = alloca i32
  store i32 0, ptr %t75
  br label %str_loop_cond6
str_loop_cond6:
  %t76 = load i32, ptr %t75
  %t77 = icmp slt i32 %t76, 17
  br i1 %t77, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t78 = icmp slt i32 %t76, 17
  br i1 %t78, label %str_copy8, label %str_pad9
str_copy8:
  %t79 = getelementptr i8, ptr %t57, i32 %t76
  %t80 = load i8, ptr %t79
  %t81 = getelementptr i8, ptr %t7, i32 %t76
  store i8 %t80, ptr %t81
  br label %str_loop_inc10
str_pad9:
  %t82 = getelementptr i8, ptr %t7, i32 %t76
  store i8 32, ptr %t82
  br label %str_loop_inc10
str_loop_inc10:
  %t83 = add i32 %t76, 1
  store i32 %t83, ptr %t75
  br label %str_loop_cond6
str_loop_end11:
  %t84 = alloca i8, i32 13
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t84, i32 1
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t84, i32 2
  store i8 79, ptr %t87
  %t88 = getelementptr i8, ptr %t84, i32 3
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t84, i32 4
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t84, i32 5
  store i8 65, ptr %t90
  %t91 = getelementptr i8, ptr %t84, i32 6
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t84, i32 7
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t84, i32 8
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t84, i32 9
  store i8 84, ptr %t94
  %t95 = getelementptr i8, ptr %t84, i32 10
  store i8 73, ptr %t95
  %t96 = getelementptr i8, ptr %t84, i32 11
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t84, i32 12
  store i8 69, ptr %t97
  %t98 = alloca i32
  store i32 0, ptr %t98
  br label %str_loop_cond12
str_loop_cond12:
  %t99 = load i32, ptr %t98
  %t100 = icmp slt i32 %t99, 17
  br i1 %t100, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t101 = icmp slt i32 %t99, 13
  br i1 %t101, label %str_copy14, label %str_pad15
str_copy14:
  %t102 = getelementptr i8, ptr %t84, i32 %t99
  %t103 = load i8, ptr %t102
  %t104 = getelementptr i8, ptr %t8, i32 %t99
  store i8 %t103, ptr %t104
  br label %str_loop_inc16
str_pad15:
  %t105 = getelementptr i8, ptr %t8, i32 %t99
  store i8 32, ptr %t105
  br label %str_loop_inc16
str_loop_inc16:
  %t106 = add i32 %t99, 1
  store i32 %t106, ptr %t98
  br label %str_loop_cond12
str_loop_end17:
  %t107 = alloca i8, i32 16
  %t108 = getelementptr i8, ptr %t107, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t107, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t107, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t107, i32 3
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t107, i32 4
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t107, i32 5
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t107, i32 6
  store i8 83, ptr %t114
  %t115 = getelementptr i8, ptr %t107, i32 7
  store i8 80, ptr %t115
  %t116 = getelementptr i8, ptr %t107, i32 8
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t107, i32 9
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t107, i32 10
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t107, i32 11
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t107, i32 12
  store i8 73, ptr %t120
  %t121 = getelementptr i8, ptr %t107, i32 13
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t107, i32 14
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t107, i32 15
  store i8 42, ptr %t123
  %t124 = alloca i32
  store i32 0, ptr %t124
  br label %str_loop_cond18
str_loop_cond18:
  %t125 = load i32, ptr %t124
  %t126 = icmp slt i32 %t125, 20
  br i1 %t126, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t127 = icmp slt i32 %t125, 16
  br i1 %t127, label %str_copy20, label %str_pad21
str_copy20:
  %t128 = getelementptr i8, ptr %t107, i32 %t125
  %t129 = load i8, ptr %t128
  %t130 = getelementptr i8, ptr %t10, i32 %t125
  store i8 %t129, ptr %t130
  br label %str_loop_inc22
str_pad21:
  %t131 = getelementptr i8, ptr %t10, i32 %t125
  store i8 32, ptr %t131
  br label %str_loop_inc22
str_loop_inc22:
  %t132 = add i32 %t125, 1
  store i32 %t132, ptr %t124
  br label %str_loop_cond18
str_loop_end23:
  %t133 = alloca i8, i32 17
  %t134 = getelementptr i8, ptr %t133, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t133, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t133, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t133, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t133, i32 4
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t133, i32 5
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t133, i32 6
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t133, i32 7
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t133, i32 8
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t133, i32 9
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t133, i32 10
  store i8 89, ptr %t144
  %t145 = getelementptr i8, ptr %t133, i32 11
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t133, i32 12
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t133, i32 13
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t133, i32 14
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t133, i32 15
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t133, i32 16
  store i8 42, ptr %t150
  %t151 = alloca i32
  store i32 0, ptr %t151
  br label %str_loop_cond24
str_loop_cond24:
  %t152 = load i32, ptr %t151
  %t153 = icmp slt i32 %t152, 20
  br i1 %t153, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t154 = icmp slt i32 %t152, 17
  br i1 %t154, label %str_copy26, label %str_pad27
str_copy26:
  %t155 = getelementptr i8, ptr %t133, i32 %t152
  %t156 = load i8, ptr %t155
  %t157 = getelementptr i8, ptr %t11, i32 %t152
  store i8 %t156, ptr %t157
  br label %str_loop_inc28
str_pad27:
  %t158 = getelementptr i8, ptr %t11, i32 %t152
  store i8 32, ptr %t158
  br label %str_loop_inc28
str_loop_inc28:
  %t159 = add i32 %t152, 1
  store i32 %t159, ptr %t151
  br label %str_loop_cond24
str_loop_end29:
  %t160 = alloca i8, i32 9
  %t161 = getelementptr i8, ptr %t160, i32 0
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t160, i32 1
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t160, i32 2
  store i8 79, ptr %t163
  %t164 = getelementptr i8, ptr %t160, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t160, i32 4
  store i8 84, ptr %t165
  %t166 = getelementptr i8, ptr %t160, i32 5
  store i8 65, ptr %t166
  %t167 = getelementptr i8, ptr %t160, i32 6
  store i8 80, ptr %t167
  %t168 = getelementptr i8, ptr %t160, i32 7
  store i8 69, ptr %t168
  %t169 = getelementptr i8, ptr %t160, i32 8
  store i8 42, ptr %t169
  %t170 = alloca i32
  store i32 0, ptr %t170
  br label %str_loop_cond30
str_loop_cond30:
  %t171 = load i32, ptr %t170
  %t172 = icmp slt i32 %t171, 10
  br i1 %t172, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t173 = icmp slt i32 %t171, 9
  br i1 %t173, label %str_copy32, label %str_pad33
str_copy32:
  %t174 = getelementptr i8, ptr %t160, i32 %t171
  %t175 = load i8, ptr %t174
  %t176 = getelementptr i8, ptr %t12, i32 %t171
  store i8 %t175, ptr %t176
  br label %str_loop_inc34
str_pad33:
  %t177 = getelementptr i8, ptr %t12, i32 %t171
  store i8 32, ptr %t177
  br label %str_loop_inc34
str_loop_inc34:
  %t178 = add i32 %t171, 1
  store i32 %t178, ptr %t170
  br label %str_loop_cond30
str_loop_end35:
  %t179 = alloca i8, i32 12
  %t180 = getelementptr i8, ptr %t179, i32 0
  store i8 42, ptr %t180
  %t181 = getelementptr i8, ptr %t179, i32 1
  store i8 78, ptr %t181
  %t182 = getelementptr i8, ptr %t179, i32 2
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t179, i32 3
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t179, i32 4
  store i8 80, ptr %t184
  %t185 = getelementptr i8, ptr %t179, i32 5
  store i8 82, ptr %t185
  %t186 = getelementptr i8, ptr %t179, i32 6
  store i8 79, ptr %t186
  %t187 = getelementptr i8, ptr %t179, i32 7
  store i8 74, ptr %t187
  %t188 = getelementptr i8, ptr %t179, i32 8
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t179, i32 9
  store i8 67, ptr %t189
  %t190 = getelementptr i8, ptr %t179, i32 10
  store i8 84, ptr %t190
  %t191 = getelementptr i8, ptr %t179, i32 11
  store i8 42, ptr %t191
  %t192 = alloca i32
  store i32 0, ptr %t192
  br label %str_loop_cond36
str_loop_cond36:
  %t193 = load i32, ptr %t192
  %t194 = icmp slt i32 %t193, 13
  br i1 %t194, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t195 = icmp slt i32 %t193, 12
  br i1 %t195, label %str_copy38, label %str_pad39
str_copy38:
  %t196 = getelementptr i8, ptr %t179, i32 %t193
  %t197 = load i8, ptr %t196
  %t198 = getelementptr i8, ptr %t13, i32 %t193
  store i8 %t197, ptr %t198
  br label %str_loop_inc40
str_pad39:
  %t199 = getelementptr i8, ptr %t13, i32 %t193
  store i8 32, ptr %t199
  br label %str_loop_inc40
str_loop_inc40:
  %t200 = add i32 %t193, 1
  store i32 %t200, ptr %t192
  br label %str_loop_cond36
str_loop_end41:
  %t201 = alloca i8, i32 13
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 42, ptr %t202
  %t203 = getelementptr i8, ptr %t201, i32 1
  store i8 78, ptr %t203
  %t204 = getelementptr i8, ptr %t201, i32 2
  store i8 79, ptr %t204
  %t205 = getelementptr i8, ptr %t201, i32 3
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t201, i32 4
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t201, i32 5
  store i8 65, ptr %t207
  %t208 = getelementptr i8, ptr %t201, i32 6
  store i8 80, ptr %t208
  %t209 = getelementptr i8, ptr %t201, i32 7
  store i8 69, ptr %t209
  %t210 = getelementptr i8, ptr %t201, i32 8
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t201, i32 9
  store i8 68, ptr %t211
  %t212 = getelementptr i8, ptr %t201, i32 10
  store i8 65, ptr %t212
  %t213 = getelementptr i8, ptr %t201, i32 11
  store i8 84, ptr %t213
  %t214 = getelementptr i8, ptr %t201, i32 12
  store i8 69, ptr %t214
  %t215 = alloca i32
  store i32 0, ptr %t215
  br label %str_loop_cond42
str_loop_cond42:
  %t216 = load i32, ptr %t215
  %t217 = icmp slt i32 %t216, 13
  br i1 %t217, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t218 = icmp slt i32 %t216, 13
  br i1 %t218, label %str_copy44, label %str_pad45
str_copy44:
  %t219 = getelementptr i8, ptr %t201, i32 %t216
  %t220 = load i8, ptr %t219
  %t221 = getelementptr i8, ptr %t15, i32 %t216
  store i8 %t220, ptr %t221
  br label %str_loop_inc46
str_pad45:
  %t222 = getelementptr i8, ptr %t15, i32 %t216
  store i8 32, ptr %t222
  br label %str_loop_inc46
str_loop_inc46:
  %t223 = add i32 %t216, 1
  store i32 %t223, ptr %t215
  br label %str_loop_cond42
str_loop_end47:
  %t224 = alloca i8, i32 5
  %t225 = getelementptr i8, ptr %t224, i32 0
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t224, i32 1
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t224, i32 2
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t224, i32 3
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t224, i32 4
  store i8 88, ptr %t229
  %t230 = alloca i32
  store i32 0, ptr %t230
  br label %str_loop_cond48
str_loop_cond48:
  %t231 = load i32, ptr %t230
  %t232 = icmp slt i32 %t231, 5
  br i1 %t232, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t233 = icmp slt i32 %t231, 5
  br i1 %t233, label %str_copy50, label %str_pad51
str_copy50:
  %t234 = getelementptr i8, ptr %t224, i32 %t231
  %t235 = load i8, ptr %t234
  %t236 = getelementptr i8, ptr %t9, i32 %t231
  store i8 %t235, ptr %t236
  br label %str_loop_inc52
str_pad51:
  %t237 = getelementptr i8, ptr %t9, i32 %t231
  store i8 32, ptr %t237
  br label %str_loop_inc52
str_loop_inc52:
  %t238 = add i32 %t231, 1
  store i32 %t238, ptr %t230
  br label %str_loop_cond48
str_loop_end53:
  %t239 = alloca i8, i32 31
  %t240 = getelementptr i8, ptr %t239, i32 0
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t239, i32 1
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t239, i32 2
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t239, i32 3
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t239, i32 4
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t239, i32 5
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t239, i32 6
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t239, i32 7
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t239, i32 8
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t239, i32 9
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t239, i32 10
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t239, i32 11
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t239, i32 12
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t239, i32 13
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t239, i32 14
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t239, i32 15
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t239, i32 16
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t239, i32 17
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t239, i32 18
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t239, i32 19
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t239, i32 20
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t239, i32 21
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t239, i32 22
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t239, i32 23
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t239, i32 24
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t239, i32 25
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t239, i32 26
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t239, i32 27
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t239, i32 28
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t239, i32 29
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t239, i32 30
  store i8 32, ptr %t270
  %t271 = alloca i32
  store i32 0, ptr %t271
  br label %str_loop_cond54
str_loop_cond54:
  %t272 = load i32, ptr %t271
  %t273 = icmp slt i32 %t272, 31
  br i1 %t273, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t274 = icmp slt i32 %t272, 31
  br i1 %t274, label %str_copy56, label %str_pad57
str_copy56:
  %t275 = getelementptr i8, ptr %t239, i32 %t272
  %t276 = load i8, ptr %t275
  %t277 = getelementptr i8, ptr %t14, i32 %t272
  store i8 %t276, ptr %t277
  br label %str_loop_inc58
str_pad57:
  %t278 = getelementptr i8, ptr %t14, i32 %t272
  store i8 32, ptr %t278
  br label %str_loop_inc58
str_loop_inc58:
  %t279 = add i32 %t272, 1
  store i32 %t279, ptr %t271
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  store i32 14, ptr %t25
  store i32 40, ptr %t26
  %t280 = load i32, ptr %t24
  store i32 %t280, ptr %t27
  %t281 = load i32, ptr %t25
  store i32 %t281, ptr %t28
  %t282 = alloca i8, i32 5
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 70, ptr %t283
  %t284 = getelementptr i8, ptr %t282, i32 1
  store i8 77, ptr %t284
  %t285 = getelementptr i8, ptr %t282, i32 2
  store i8 57, ptr %t285
  %t286 = getelementptr i8, ptr %t282, i32 3
  store i8 49, ptr %t286
  %t287 = getelementptr i8, ptr %t282, i32 4
  store i8 55, ptr %t287
  %t288 = alloca i32
  store i32 0, ptr %t288
  br label %str_loop_cond60
str_loop_cond60:
  %t289 = load i32, ptr %t288
  %t290 = icmp slt i32 %t289, 5
  br i1 %t290, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t291 = icmp slt i32 %t289, 5
  br i1 %t291, label %str_copy62, label %str_pad63
str_copy62:
  %t292 = getelementptr i8, ptr %t282, i32 %t289
  %t293 = load i8, ptr %t292
  %t294 = getelementptr i8, ptr %t9, i32 %t289
  store i8 %t293, ptr %t294
  br label %str_loop_inc64
str_pad63:
  %t295 = getelementptr i8, ptr %t9, i32 %t289
  store i8 32, ptr %t295
  br label %str_loop_inc64
str_loop_inc64:
  %t296 = add i32 %t289, 1
  store i32 %t296, ptr %t288
  br label %str_loop_cond60
str_loop_end65:
  store i32 3, ptr %t20
  %t297 = load i32, ptr %t24
  %t298 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t299 = load i32, ptr %t24
  %t300 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t301 = load i32, ptr %t24
  %t302 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t303 = load i32, ptr %t24
  %t304 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t305 = alloca i32, i32 4
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 13, ptr %t306
  %t307 = getelementptr i32, ptr %t305, i32 1
  store i32 13, ptr %t307
  %t308 = getelementptr i32, ptr %t305, i32 2
  store i32 17, ptr %t308
  %t309 = getelementptr i32, ptr %t305, i32 3
  store i32 17, ptr %t309
  %t310 = alloca ptr, i32 6
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t307, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t6, ptr %t313
  %t314 = getelementptr ptr, ptr %t310, i32 3
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t310, i32 4
  store ptr %t309, ptr %t315
  %t316 = getelementptr ptr, ptr %t310, i32 5
  store ptr %t7, ptr %t316
  %t317 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr %t310, ptr %t317, i32 6, i32 0)
  br label %bb23
bb23:
  %t318 = load i32, ptr %t24
  %t319 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t320 = alloca i32, i32 4
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t320, i32 1
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t320, i32 2
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t320, i32 3
  store i32 5, ptr %t324
  %t325 = alloca ptr, i32 6
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t321, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t322, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t9, ptr %t328
  %t329 = getelementptr ptr, ptr %t325, i32 3
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t325, i32 4
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t325, i32 5
  store ptr %t9, ptr %t331
  %t332 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t319, ptr %t325, ptr %t332, i32 6, i32 0)
  br label %bb24
bb24:
  %t333 = load i32, ptr %t24
  %t334 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t335 = alloca i32, i32 4
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 17, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 17, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 20, ptr %t338
  %t339 = getelementptr i32, ptr %t335, i32 3
  store i32 20, ptr %t339
  %t340 = alloca ptr, i32 6
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t8, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t339, ptr %t345
  %t346 = getelementptr ptr, ptr %t340, i32 5
  store ptr %t10, ptr %t346
  %t347 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t334, ptr %t340, ptr %t347, i32 6, i32 0)
  br label %bb25
bb25:
  %t348 = load i32, ptr %t27
  %t349 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %L43300
L43300:
  br label %bb27
bb27:
  %t350 = load i32, ptr %t24
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t352 = load i32, ptr %t24
  %t353 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t354 = load i32, ptr %t24
  %t355 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t356 = load i32, ptr %t24
  %t357 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t358 = load i32, ptr %t24
  %t359 = load i32, ptr %t20
  %t360 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb32
bb32:
  %t366 = load i32, ptr %t28
  %t367 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t368 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t369 = load i32, ptr %t26
  %t370 = call i32 @col6forge_open_ex(i32 %t366, ptr null, i32 0, ptr %t367, i32 6, ptr %t368, i32 11, ptr null, i32 0, ptr null, i32 0, i32 %t369, i32 1)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  %t371 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t371, ptr %t33, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb35
bb35:
  %t372 = load i32, ptr %t33
  %t373 = icmp ne i32 %t372, 0
  br i1 %t373, label %if_then66, label %bb36
if_then66:
  br label %L20010
bb36:
  %t374 = load i32, ptr %t0
  %t375 = trunc i32 %t374 to i1
  %t376 = xor i1 %t375, true
  br i1 %t376, label %if_then67, label %bb37
if_then67:
  br label %L20010
bb37:
  %t377 = load i32, ptr %t1
  %t378 = trunc i32 %t377 to i1
  %t379 = xor i1 %t378, true
  br i1 %t379, label %if_then68, label %bb38
if_then68:
  br label %L20010
bb38:
  %t380 = load i32, ptr %t30
  %t381 = load i32, ptr %t28
  %t382 = icmp ne i32 %t380, %t381
  br i1 %t382, label %if_then69, label %bb39
if_then69:
  br label %L20010
bb39:
  %t383 = alloca i8, i32 6
  %t384 = getelementptr i8, ptr %t383, i32 0
  store i8 68, ptr %t384
  %t385 = getelementptr i8, ptr %t383, i32 1
  store i8 73, ptr %t385
  %t386 = getelementptr i8, ptr %t383, i32 2
  store i8 82, ptr %t386
  %t387 = getelementptr i8, ptr %t383, i32 3
  store i8 69, ptr %t387
  %t388 = getelementptr i8, ptr %t383, i32 4
  store i8 67, ptr %t388
  %t389 = getelementptr i8, ptr %t383, i32 5
  store i8 84, ptr %t389
  %t390 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t383, i32 6)
  %t391 = icmp ne i32 %t390, 0
  br i1 %t391, label %if_then70, label %bb40
if_then70:
  br label %L20010
bb40:
  %t392 = alloca i8, i32 3
  %t393 = getelementptr i8, ptr %t392, i32 0
  store i8 89, ptr %t393
  %t394 = getelementptr i8, ptr %t392, i32 1
  store i8 69, ptr %t394
  %t395 = getelementptr i8, ptr %t392, i32 2
  store i8 83, ptr %t395
  %t396 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t392, i32 3)
  %t397 = icmp ne i32 %t396, 0
  br i1 %t397, label %if_then71, label %bb41
if_then71:
  br label %L20010
bb41:
  %t398 = load i32, ptr %t31
  %t399 = load i32, ptr %t26
  %t400 = icmp ne i32 %t398, %t399
  br i1 %t400, label %if_then72, label %bb42
if_then72:
  br label %L20010
bb42:
  %t401 = load i32, ptr %t32
  %t402 = icmp ne i32 %t401, 1
  br i1 %t402, label %if_then73, label %bb43
if_then73:
  br label %L20010
bb43:
  %t403 = alloca i8, i32 11
  %t404 = getelementptr i8, ptr %t403, i32 0
  store i8 85, ptr %t404
  %t405 = getelementptr i8, ptr %t403, i32 1
  store i8 78, ptr %t405
  %t406 = getelementptr i8, ptr %t403, i32 2
  store i8 70, ptr %t406
  %t407 = getelementptr i8, ptr %t403, i32 3
  store i8 79, ptr %t407
  %t408 = getelementptr i8, ptr %t403, i32 4
  store i8 82, ptr %t408
  %t409 = getelementptr i8, ptr %t403, i32 5
  store i8 77, ptr %t409
  %t410 = getelementptr i8, ptr %t403, i32 6
  store i8 65, ptr %t410
  %t411 = getelementptr i8, ptr %t403, i32 7
  store i8 84, ptr %t411
  %t412 = getelementptr i8, ptr %t403, i32 8
  store i8 84, ptr %t412
  %t413 = getelementptr i8, ptr %t403, i32 9
  store i8 69, ptr %t413
  %t414 = getelementptr i8, ptr %t403, i32 10
  store i8 68, ptr %t414
  %t415 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t403, i32 11)
  %t416 = icmp ne i32 %t415, 0
  br i1 %t416, label %if_then74, label %bb44
if_then74:
  br label %L20010
bb44:
  %t417 = alloca i8, i32 3
  %t418 = getelementptr i8, ptr %t417, i32 0
  store i8 89, ptr %t418
  %t419 = getelementptr i8, ptr %t417, i32 1
  store i8 69, ptr %t419
  %t420 = getelementptr i8, ptr %t417, i32 2
  store i8 83, ptr %t420
  %t421 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t417, i32 3)
  %t422 = icmp ne i32 %t421, 0
  br i1 %t422, label %if_then75, label %bb45
if_then75:
  br label %L20010
bb45:
  %t423 = load i32, ptr %t27
  %t424 = load i32, ptr %t29
  %t425 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb46
bb46:
  %t431 = load i32, ptr %t16
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t16
  br label %L11
L20014:
  br label %bb49
bb49:
  %t433 = load i32, ptr %t27
  %t434 = load i32, ptr %t29
  %t435 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
  %t441 = load i32, ptr %t27
  %t442 = load i32, ptr %t29
  %t443 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t449 = load i32, ptr %t17
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t17
  br label %bb56
bb56:
  %t451 = load i32, ptr %t27
  %t452 = load i32, ptr %t33
  %t453 = load i32, ptr %t0
  %t454 = trunc i32 %t453 to i1
  %t455 = load i32, ptr %t1
  %t456 = trunc i32 %t455 to i1
  %t457 = load i32, ptr %t30
  %t458 = load i32, ptr %t31
  %t459 = load i32, ptr %t32
  %t460 = select i1 %t454, i32 84, i32 70
  %t461 = select i1 %t456, i32 84, i32 70
  %t462 = getelementptr [237 x i8], ptr @str18, i32 0, i32 0
  %t463 = alloca i32, i32 14
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t452, ptr %t464
  %t465 = getelementptr i32, ptr %t463, i32 1
  store i32 %t460, ptr %t465
  %t466 = getelementptr i32, ptr %t463, i32 2
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t463, i32 3
  store i32 %t457, ptr %t467
  %t468 = getelementptr i32, ptr %t463, i32 4
  store i32 10, ptr %t468
  %t469 = getelementptr i32, ptr %t463, i32 5
  store i32 10, ptr %t469
  %t470 = getelementptr i32, ptr %t463, i32 6
  store i32 3, ptr %t470
  %t471 = getelementptr i32, ptr %t463, i32 7
  store i32 3, ptr %t471
  %t472 = getelementptr i32, ptr %t463, i32 8
  store i32 %t458, ptr %t472
  %t473 = getelementptr i32, ptr %t463, i32 9
  store i32 %t459, ptr %t473
  %t474 = getelementptr i32, ptr %t463, i32 10
  store i32 11, ptr %t474
  %t475 = getelementptr i32, ptr %t463, i32 11
  store i32 11, ptr %t475
  %t476 = getelementptr i32, ptr %t463, i32 12
  store i32 3, ptr %t476
  %t477 = getelementptr i32, ptr %t463, i32 13
  store i32 3, ptr %t477
  %t478 = alloca ptr, i32 18
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t464, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t465, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t466, ptr %t481
  %t482 = getelementptr ptr, ptr %t478, i32 3
  store ptr %t467, ptr %t482
  %t483 = getelementptr ptr, ptr %t478, i32 4
  store ptr %t468, ptr %t483
  %t484 = getelementptr ptr, ptr %t478, i32 5
  store ptr %t469, ptr %t484
  %t485 = getelementptr ptr, ptr %t478, i32 6
  store ptr %t2, ptr %t485
  %t486 = getelementptr ptr, ptr %t478, i32 7
  store ptr %t470, ptr %t486
  %t487 = getelementptr ptr, ptr %t478, i32 8
  store ptr %t471, ptr %t487
  %t488 = getelementptr ptr, ptr %t478, i32 9
  store ptr %t3, ptr %t488
  %t489 = getelementptr ptr, ptr %t478, i32 10
  store ptr %t472, ptr %t489
  %t490 = getelementptr ptr, ptr %t478, i32 11
  store ptr %t473, ptr %t490
  %t491 = getelementptr ptr, ptr %t478, i32 12
  store ptr %t474, ptr %t491
  %t492 = getelementptr ptr, ptr %t478, i32 13
  store ptr %t475, ptr %t492
  %t493 = getelementptr ptr, ptr %t478, i32 14
  store ptr %t4, ptr %t493
  %t494 = getelementptr ptr, ptr %t478, i32 15
  store ptr %t476, ptr %t494
  %t495 = getelementptr ptr, ptr %t478, i32 16
  store ptr %t477, ptr %t495
  %t496 = getelementptr ptr, ptr %t478, i32 17
  store ptr %t5, ptr %t496
  %t497 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t462, ptr %t478, ptr %t497, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t498 = load i32, ptr %t27
  %t499 = load i32, ptr %t28
  %t500 = load i32, ptr %t28
  %t501 = load i32, ptr %t26
  %t502 = getelementptr [232 x i8], ptr @str20, i32 0, i32 0
  %t503 = alloca i32, i32 2
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t500, ptr %t504
  %t505 = getelementptr i32, ptr %t503, i32 1
  store i32 %t501, ptr %t505
  %t506 = alloca ptr, i32 2
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t504, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t505, ptr %t508
  %t509 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t502, ptr %t506, ptr %t509, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t510 = load i32, ptr %t28
  %t511 = load i32, ptr %t30
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t30, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 0, ptr %t516
  call void @col6forge_write_direct_typed(i32 %t510, i32 1, ptr %t512, ptr %t514, ptr %t515, i32 1)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  %t517 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t517, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t518 = load i32, ptr %t33
  %t519 = icmp ne i32 %t518, 0
  br i1 %t519, label %if_then76, label %bb65
if_then76:
  br label %L20020
bb65:
  %t520 = alloca i8, i32 3
  %t521 = getelementptr i8, ptr %t520, i32 0
  store i8 89, ptr %t521
  %t522 = getelementptr i8, ptr %t520, i32 1
  store i8 69, ptr %t522
  %t523 = getelementptr i8, ptr %t520, i32 2
  store i8 83, ptr %t523
  %t524 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t520, i32 3)
  %t525 = icmp ne i32 %t524, 0
  br i1 %t525, label %if_then77, label %bb66
if_then77:
  br label %L20020
bb66:
  %t526 = load i32, ptr %t31
  %t527 = load i32, ptr %t26
  %t528 = icmp ne i32 %t526, %t527
  br i1 %t528, label %if_then78, label %bb67
if_then78:
  br label %L20020
bb67:
  %t529 = load i32, ptr %t32
  %t530 = icmp ne i32 %t529, 2
  br i1 %t530, label %if_then79, label %bb68
if_then79:
  br label %L20020
bb68:
  %t531 = load i32, ptr %t27
  %t532 = load i32, ptr %t29
  %t533 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb69
bb69:
  %t539 = load i32, ptr %t16
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t16
  br label %L21
L20024:
  br label %bb72
bb72:
  %t541 = load i32, ptr %t27
  %t542 = load i32, ptr %t29
  %t543 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t549 = load i32, ptr %t27
  %t550 = load i32, ptr %t29
  %t551 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t557 = load i32, ptr %t17
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t17
  br label %bb79
bb79:
  %t559 = load i32, ptr %t27
  %t560 = load i32, ptr %t33
  %t561 = load i32, ptr %t31
  %t562 = load i32, ptr %t32
  %t563 = getelementptr [76 x i8], ptr @str22, i32 0, i32 0
  %t564 = alloca i32, i32 5
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t560, ptr %t565
  %t566 = getelementptr i32, ptr %t564, i32 1
  store i32 3, ptr %t566
  %t567 = getelementptr i32, ptr %t564, i32 2
  store i32 3, ptr %t567
  %t568 = getelementptr i32, ptr %t564, i32 3
  store i32 %t561, ptr %t568
  %t569 = getelementptr i32, ptr %t564, i32 4
  store i32 %t562, ptr %t569
  %t570 = alloca ptr, i32 6
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t565, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t566, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t567, ptr %t573
  %t574 = getelementptr ptr, ptr %t570, i32 3
  store ptr %t3, ptr %t574
  %t575 = getelementptr ptr, ptr %t570, i32 4
  store ptr %t568, ptr %t575
  %t576 = getelementptr ptr, ptr %t570, i32 5
  store ptr %t569, ptr %t576
  %t577 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t563, ptr %t570, ptr %t577, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t578 = load i32, ptr %t27
  %t579 = load i32, ptr %t26
  %t580 = getelementptr [73 x i8], ptr @str24, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t586 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t586, i32 234, i32 7)
  %t587 = load i32, ptr %t28
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t30, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 0, ptr %t592
  call i32 @col6forge_read_direct_typed(i32 %t587, i32 1, ptr %t588, ptr %t590, ptr %t591, i32 1)
  call void @col6forge_clear_runtime_source_context()
  br label %bb85
bb85:
  store i32 3, ptr %t29
  %t593 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t593, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t594 = load i32, ptr %t33
  %t595 = icmp ne i32 %t594, 0
  br i1 %t595, label %if_then80, label %bb88
if_then80:
  br label %L20030
bb88:
  %t596 = alloca i8, i32 3
  %t597 = getelementptr i8, ptr %t596, i32 0
  store i8 89, ptr %t597
  %t598 = getelementptr i8, ptr %t596, i32 1
  store i8 69, ptr %t598
  %t599 = getelementptr i8, ptr %t596, i32 2
  store i8 83, ptr %t599
  %t600 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t596, i32 3)
  %t601 = icmp ne i32 %t600, 0
  br i1 %t601, label %if_then81, label %bb89
if_then81:
  br label %L20030
bb89:
  %t602 = load i32, ptr %t31
  %t603 = load i32, ptr %t26
  %t604 = icmp ne i32 %t602, %t603
  br i1 %t604, label %if_then82, label %bb90
if_then82:
  br label %L20030
bb90:
  %t605 = load i32, ptr %t32
  %t606 = icmp ne i32 %t605, 2
  br i1 %t606, label %if_then83, label %bb91
if_then83:
  br label %L20030
bb91:
  %t607 = load i32, ptr %t27
  %t608 = load i32, ptr %t29
  %t609 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t608, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb92
bb92:
  %t615 = load i32, ptr %t16
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t16
  br label %L31
L20034:
  br label %bb95
bb95:
  %t617 = load i32, ptr %t27
  %t618 = load i32, ptr %t29
  %t619 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t625 = load i32, ptr %t27
  %t626 = load i32, ptr %t29
  %t627 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t633 = load i32, ptr %t17
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t17
  br label %bb102
bb102:
  %t635 = load i32, ptr %t27
  %t636 = load i32, ptr %t33
  %t637 = load i32, ptr %t31
  %t638 = load i32, ptr %t32
  %t639 = getelementptr [76 x i8], ptr @str22, i32 0, i32 0
  %t640 = alloca i32, i32 5
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t636, ptr %t641
  %t642 = getelementptr i32, ptr %t640, i32 1
  store i32 3, ptr %t642
  %t643 = getelementptr i32, ptr %t640, i32 2
  store i32 3, ptr %t643
  %t644 = getelementptr i32, ptr %t640, i32 3
  store i32 %t637, ptr %t644
  %t645 = getelementptr i32, ptr %t640, i32 4
  store i32 %t638, ptr %t645
  %t646 = alloca ptr, i32 6
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t641, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t642, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t643, ptr %t649
  %t650 = getelementptr ptr, ptr %t646, i32 3
  store ptr %t3, ptr %t650
  %t651 = getelementptr ptr, ptr %t646, i32 4
  store ptr %t644, ptr %t651
  %t652 = getelementptr ptr, ptr %t646, i32 5
  store ptr %t645, ptr %t652
  %t653 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t639, ptr %t646, ptr %t653, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t654 = load i32, ptr %t27
  %t655 = load i32, ptr %t26
  %t656 = getelementptr [73 x i8], ptr @str24, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t662 = load i32, ptr %t28
  %t663 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t664 = call i32 @col6forge_close_ex(i32 %t662, ptr %t663, i32 6)
  br label %bb108
bb108:
  %t665 = load i32, ptr %t16
  %t666 = load i32, ptr %t17
  %t667 = add i32 %t665, %t666
  %t668 = load i32, ptr %t18
  %t669 = add i32 %t667, %t668
  %t670 = load i32, ptr %t19
  %t671 = add i32 %t669, %t670
  store i32 %t671, ptr %t21
  %t672 = load i32, ptr %t24
  %t673 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t674 = load i32, ptr %t24
  %t675 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t675, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t676 = load i32, ptr %t24
  %t677 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t678 = load i32, ptr %t24
  %t679 = load i32, ptr %t16
  %t680 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb113
bb113:
  %t686 = load i32, ptr %t24
  %t687 = load i32, ptr %t17
  %t688 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb114
bb114:
  %t694 = load i32, ptr %t24
  %t695 = load i32, ptr %t18
  %t696 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb115
bb115:
  %t702 = load i32, ptr %t24
  %t703 = load i32, ptr %t19
  %t704 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t705 = alloca i32, i32 1
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 %t703, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t704, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb116
bb116:
  %t710 = load i32, ptr %t24
  %t711 = load i32, ptr %t21
  %t712 = load i32, ptr %t21
  %t713 = load i32, ptr %t20
  %t714 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t715 = alloca i32, i32 2
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t712, ptr %t716
  %t717 = getelementptr i32, ptr %t715, i32 1
  store i32 %t713, ptr %t717
  %t718 = alloca ptr, i32 2
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t716, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t717, ptr %t720
  %t721 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t714, ptr %t718, ptr %t721, i32 2, i32 0)
  br label %bb117
bb117:
  %t722 = load i32, ptr %t24
  %t723 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t724 = alloca i32, i32 4
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 5, ptr %t725
  %t726 = getelementptr i32, ptr %t724, i32 1
  store i32 5, ptr %t726
  %t727 = getelementptr i32, ptr %t724, i32 2
  store i32 5, ptr %t727
  %t728 = getelementptr i32, ptr %t724, i32 3
  store i32 5, ptr %t728
  %t729 = alloca ptr, i32 6
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t725, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t726, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t9, ptr %t732
  %t733 = getelementptr ptr, ptr %t729, i32 3
  store ptr %t727, ptr %t733
  %t734 = getelementptr ptr, ptr %t729, i32 4
  store ptr %t728, ptr %t734
  %t735 = getelementptr ptr, ptr %t729, i32 5
  store ptr %t9, ptr %t735
  %t736 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t723, ptr %t729, ptr %t736, i32 6, i32 0)
  br label %bb118
bb118:
  %t737 = load i32, ptr %t24
  %t738 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t739 = alloca i32, i32 8
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 13, ptr %t740
  %t741 = getelementptr i32, ptr %t739, i32 1
  store i32 13, ptr %t741
  %t742 = getelementptr i32, ptr %t739, i32 2
  store i32 20, ptr %t742
  %t743 = getelementptr i32, ptr %t739, i32 3
  store i32 20, ptr %t743
  %t744 = getelementptr i32, ptr %t739, i32 4
  store i32 10, ptr %t744
  %t745 = getelementptr i32, ptr %t739, i32 5
  store i32 10, ptr %t745
  %t746 = getelementptr i32, ptr %t739, i32 6
  store i32 13, ptr %t746
  %t747 = getelementptr i32, ptr %t739, i32 7
  store i32 13, ptr %t747
  %t748 = alloca ptr, i32 12
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t740, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t741, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t13, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t742, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t743, ptr %t753
  %t754 = getelementptr ptr, ptr %t748, i32 5
  store ptr %t11, ptr %t754
  %t755 = getelementptr ptr, ptr %t748, i32 6
  store ptr %t744, ptr %t755
  %t756 = getelementptr ptr, ptr %t748, i32 7
  store ptr %t745, ptr %t756
  %t757 = getelementptr ptr, ptr %t748, i32 8
  store ptr %t12, ptr %t757
  %t758 = getelementptr ptr, ptr %t748, i32 9
  store ptr %t746, ptr %t758
  %t759 = getelementptr ptr, ptr %t748, i32 10
  store ptr %t747, ptr %t759
  %t760 = getelementptr ptr, ptr %t748, i32 11
  store ptr %t15, ptr %t760
  %t761 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t738, ptr %t748, ptr %t761, i32 12, i32 0)
  br label %bb119
bb119:
  %t762 = load i32, ptr %t24
  %t763 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb152
bb152:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A INQU4 - (433) INQUIRE BY UNIT\0A\0A DIRECT ACCESS UNFORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str17 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str18 = private unnamed_addr constant [237 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, DIRECT=%*.*s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%*.*s,\0A                           UNFORMATTED=%*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [19 x i8] c"iiiiiisiisiiiisiis\00", align 1
@str20 = private unnamed_addr constant [232 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [76 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%*.*s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@str23 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@str24 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES, RECL=%4d, NEXTREC=   2\0A\00", align 1
@str25 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM917.f\00", align 1
@str26 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str27 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str28 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str29 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str30 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str31 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str32 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str33 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str34 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str35 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm917_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)

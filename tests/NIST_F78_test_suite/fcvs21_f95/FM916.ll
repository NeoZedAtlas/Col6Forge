; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM916.f"
@fmt_fm916_43200 = private unnamed_addr constant [86 x i8] c" \0A INQU3 - (432) INQUIRE BY UNIT\0A\0A DIRECT ACCESS FORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm916_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm916_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm916_20012 = private unnamed_addr constant [239 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, DIRECT=%3s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%9s,\0A                           FORMATTED=%3s, BLANK=%4s\0A\00", align 1
@fmt_fm916_20013 = private unnamed_addr constant [240 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@fmt_fm916_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm916_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm916_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm916_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm916_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm916_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm916_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm916_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm916_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm916_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm916_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm916_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm916_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm916_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm916_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm916_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm916_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm916_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm916_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm916_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm916_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm916_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm916_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm916_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm916_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm916_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm916_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm916_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm916_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm916_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm916_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm916_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm916_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
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
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = alloca i8, i32 13
  %t36 = getelementptr i8, ptr %t35, i32 0
  store i8 86, ptr %t36
  %t37 = getelementptr i8, ptr %t35, i32 1
  store i8 69, ptr %t37
  %t38 = getelementptr i8, ptr %t35, i32 2
  store i8 82, ptr %t38
  %t39 = getelementptr i8, ptr %t35, i32 3
  store i8 83, ptr %t39
  %t40 = getelementptr i8, ptr %t35, i32 4
  store i8 73, ptr %t40
  %t41 = getelementptr i8, ptr %t35, i32 5
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t35, i32 6
  store i8 78, ptr %t42
  %t43 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t35, i32 8
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t35, i32 9
  store i8 46, ptr %t45
  %t46 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t48
  %t49 = alloca i32
  store i32 0, ptr %t49
  br label %str_loop_cond0
str_loop_cond0:
  %t50 = load i32, ptr %t49
  %t51 = icmp slt i32 %t50, 13
  br i1 %t51, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t52 = icmp slt i32 %t50, 13
  br i1 %t52, label %str_copy2, label %str_pad3
str_copy2:
  %t53 = getelementptr i8, ptr %t35, i32 %t50
  %t54 = load i8, ptr %t53
  %t55 = getelementptr i8, ptr %t7, i32 %t50
  store i8 %t54, ptr %t55
  br label %str_loop_inc4
str_pad3:
  %t56 = getelementptr i8, ptr %t7, i32 %t50
  store i8 32, ptr %t56
  br label %str_loop_inc4
str_loop_inc4:
  %t57 = add i32 %t50, 1
  store i32 %t57, ptr %t49
  br label %str_loop_cond0
str_loop_end5:
  %t58 = alloca i8, i32 17
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 57, ptr %t59
  %t60 = getelementptr i8, ptr %t58, i32 1
  store i8 51, ptr %t60
  %t61 = getelementptr i8, ptr %t58, i32 2
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t58, i32 3
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t58, i32 4
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t58, i32 5
  store i8 47, ptr %t64
  %t65 = getelementptr i8, ptr %t58, i32 6
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t58, i32 7
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t58, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t58, i32 9
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t58, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t58, i32 11
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t58, i32 12
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t58, i32 13
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t58, i32 14
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t58, i32 15
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t58, i32 16
  store i8 48, ptr %t75
  %t76 = alloca i32
  store i32 0, ptr %t76
  br label %str_loop_cond6
str_loop_cond6:
  %t77 = load i32, ptr %t76
  %t78 = icmp slt i32 %t77, 17
  br i1 %t78, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t79 = icmp slt i32 %t77, 17
  br i1 %t79, label %str_copy8, label %str_pad9
str_copy8:
  %t80 = getelementptr i8, ptr %t58, i32 %t77
  %t81 = load i8, ptr %t80
  %t82 = getelementptr i8, ptr %t8, i32 %t77
  store i8 %t81, ptr %t82
  br label %str_loop_inc10
str_pad9:
  %t83 = getelementptr i8, ptr %t8, i32 %t77
  store i8 32, ptr %t83
  br label %str_loop_inc10
str_loop_inc10:
  %t84 = add i32 %t77, 1
  store i32 %t84, ptr %t76
  br label %str_loop_cond6
str_loop_end11:
  %t85 = alloca i8, i32 13
  %t86 = getelementptr i8, ptr %t85, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t85, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t85, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t85, i32 3
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t85, i32 4
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t85, i32 5
  store i8 65, ptr %t91
  %t92 = getelementptr i8, ptr %t85, i32 6
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t85, i32 7
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t85, i32 8
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t85, i32 9
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t85, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t85, i32 11
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t85, i32 12
  store i8 69, ptr %t98
  %t99 = alloca i32
  store i32 0, ptr %t99
  br label %str_loop_cond12
str_loop_cond12:
  %t100 = load i32, ptr %t99
  %t101 = icmp slt i32 %t100, 17
  br i1 %t101, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t102 = icmp slt i32 %t100, 13
  br i1 %t102, label %str_copy14, label %str_pad15
str_copy14:
  %t103 = getelementptr i8, ptr %t85, i32 %t100
  %t104 = load i8, ptr %t103
  %t105 = getelementptr i8, ptr %t9, i32 %t100
  store i8 %t104, ptr %t105
  br label %str_loop_inc16
str_pad15:
  %t106 = getelementptr i8, ptr %t9, i32 %t100
  store i8 32, ptr %t106
  br label %str_loop_inc16
str_loop_inc16:
  %t107 = add i32 %t100, 1
  store i32 %t107, ptr %t99
  br label %str_loop_cond12
str_loop_end17:
  %t108 = alloca i8, i32 16
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t108, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t108, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t108, i32 3
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t108, i32 4
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t108, i32 5
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t108, i32 6
  store i8 83, ptr %t115
  %t116 = getelementptr i8, ptr %t108, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t108, i32 8
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t108, i32 9
  store i8 67, ptr %t118
  %t119 = getelementptr i8, ptr %t108, i32 10
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t108, i32 11
  store i8 70, ptr %t120
  %t121 = getelementptr i8, ptr %t108, i32 12
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t108, i32 13
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t108, i32 14
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t108, i32 15
  store i8 42, ptr %t124
  %t125 = alloca i32
  store i32 0, ptr %t125
  br label %str_loop_cond18
str_loop_cond18:
  %t126 = load i32, ptr %t125
  %t127 = icmp slt i32 %t126, 20
  br i1 %t127, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t128 = icmp slt i32 %t126, 16
  br i1 %t128, label %str_copy20, label %str_pad21
str_copy20:
  %t129 = getelementptr i8, ptr %t108, i32 %t126
  %t130 = load i8, ptr %t129
  %t131 = getelementptr i8, ptr %t11, i32 %t126
  store i8 %t130, ptr %t131
  br label %str_loop_inc22
str_pad21:
  %t132 = getelementptr i8, ptr %t11, i32 %t126
  store i8 32, ptr %t132
  br label %str_loop_inc22
str_loop_inc22:
  %t133 = add i32 %t126, 1
  store i32 %t133, ptr %t125
  br label %str_loop_cond18
str_loop_end23:
  %t134 = alloca i8, i32 17
  %t135 = getelementptr i8, ptr %t134, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t134, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t134, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t134, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t134, i32 4
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t134, i32 5
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t134, i32 6
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t134, i32 7
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t134, i32 8
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t134, i32 9
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t134, i32 10
  store i8 89, ptr %t145
  %t146 = getelementptr i8, ptr %t134, i32 11
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t134, i32 12
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t134, i32 13
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t134, i32 14
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t134, i32 15
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t134, i32 16
  store i8 42, ptr %t151
  %t152 = alloca i32
  store i32 0, ptr %t152
  br label %str_loop_cond24
str_loop_cond24:
  %t153 = load i32, ptr %t152
  %t154 = icmp slt i32 %t153, 20
  br i1 %t154, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t155 = icmp slt i32 %t153, 17
  br i1 %t155, label %str_copy26, label %str_pad27
str_copy26:
  %t156 = getelementptr i8, ptr %t134, i32 %t153
  %t157 = load i8, ptr %t156
  %t158 = getelementptr i8, ptr %t12, i32 %t153
  store i8 %t157, ptr %t158
  br label %str_loop_inc28
str_pad27:
  %t159 = getelementptr i8, ptr %t12, i32 %t153
  store i8 32, ptr %t159
  br label %str_loop_inc28
str_loop_inc28:
  %t160 = add i32 %t153, 1
  store i32 %t160, ptr %t152
  br label %str_loop_cond24
str_loop_end29:
  %t161 = alloca i8, i32 9
  %t162 = getelementptr i8, ptr %t161, i32 0
  store i8 42, ptr %t162
  %t163 = getelementptr i8, ptr %t161, i32 1
  store i8 78, ptr %t163
  %t164 = getelementptr i8, ptr %t161, i32 2
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t161, i32 3
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t161, i32 4
  store i8 84, ptr %t166
  %t167 = getelementptr i8, ptr %t161, i32 5
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t161, i32 6
  store i8 80, ptr %t168
  %t169 = getelementptr i8, ptr %t161, i32 7
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t161, i32 8
  store i8 42, ptr %t170
  %t171 = alloca i32
  store i32 0, ptr %t171
  br label %str_loop_cond30
str_loop_cond30:
  %t172 = load i32, ptr %t171
  %t173 = icmp slt i32 %t172, 10
  br i1 %t173, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t174 = icmp slt i32 %t172, 9
  br i1 %t174, label %str_copy32, label %str_pad33
str_copy32:
  %t175 = getelementptr i8, ptr %t161, i32 %t172
  %t176 = load i8, ptr %t175
  %t177 = getelementptr i8, ptr %t13, i32 %t172
  store i8 %t176, ptr %t177
  br label %str_loop_inc34
str_pad33:
  %t178 = getelementptr i8, ptr %t13, i32 %t172
  store i8 32, ptr %t178
  br label %str_loop_inc34
str_loop_inc34:
  %t179 = add i32 %t172, 1
  store i32 %t179, ptr %t171
  br label %str_loop_cond30
str_loop_end35:
  %t180 = alloca i8, i32 12
  %t181 = getelementptr i8, ptr %t180, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t180, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t180, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t180, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t180, i32 4
  store i8 80, ptr %t185
  %t186 = getelementptr i8, ptr %t180, i32 5
  store i8 82, ptr %t186
  %t187 = getelementptr i8, ptr %t180, i32 6
  store i8 79, ptr %t187
  %t188 = getelementptr i8, ptr %t180, i32 7
  store i8 74, ptr %t188
  %t189 = getelementptr i8, ptr %t180, i32 8
  store i8 69, ptr %t189
  %t190 = getelementptr i8, ptr %t180, i32 9
  store i8 67, ptr %t190
  %t191 = getelementptr i8, ptr %t180, i32 10
  store i8 84, ptr %t191
  %t192 = getelementptr i8, ptr %t180, i32 11
  store i8 42, ptr %t192
  %t193 = alloca i32
  store i32 0, ptr %t193
  br label %str_loop_cond36
str_loop_cond36:
  %t194 = load i32, ptr %t193
  %t195 = icmp slt i32 %t194, 13
  br i1 %t195, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t196 = icmp slt i32 %t194, 12
  br i1 %t196, label %str_copy38, label %str_pad39
str_copy38:
  %t197 = getelementptr i8, ptr %t180, i32 %t194
  %t198 = load i8, ptr %t197
  %t199 = getelementptr i8, ptr %t14, i32 %t194
  store i8 %t198, ptr %t199
  br label %str_loop_inc40
str_pad39:
  %t200 = getelementptr i8, ptr %t14, i32 %t194
  store i8 32, ptr %t200
  br label %str_loop_inc40
str_loop_inc40:
  %t201 = add i32 %t194, 1
  store i32 %t201, ptr %t193
  br label %str_loop_cond36
str_loop_end41:
  %t202 = alloca i8, i32 13
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 42, ptr %t203
  %t204 = getelementptr i8, ptr %t202, i32 1
  store i8 78, ptr %t204
  %t205 = getelementptr i8, ptr %t202, i32 2
  store i8 79, ptr %t205
  %t206 = getelementptr i8, ptr %t202, i32 3
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t202, i32 4
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t202, i32 5
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t202, i32 6
  store i8 80, ptr %t209
  %t210 = getelementptr i8, ptr %t202, i32 7
  store i8 69, ptr %t210
  %t211 = getelementptr i8, ptr %t202, i32 8
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t202, i32 9
  store i8 68, ptr %t212
  %t213 = getelementptr i8, ptr %t202, i32 10
  store i8 65, ptr %t213
  %t214 = getelementptr i8, ptr %t202, i32 11
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t202, i32 12
  store i8 69, ptr %t215
  %t216 = alloca i32
  store i32 0, ptr %t216
  br label %str_loop_cond42
str_loop_cond42:
  %t217 = load i32, ptr %t216
  %t218 = icmp slt i32 %t217, 13
  br i1 %t218, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t219 = icmp slt i32 %t217, 13
  br i1 %t219, label %str_copy44, label %str_pad45
str_copy44:
  %t220 = getelementptr i8, ptr %t202, i32 %t217
  %t221 = load i8, ptr %t220
  %t222 = getelementptr i8, ptr %t16, i32 %t217
  store i8 %t221, ptr %t222
  br label %str_loop_inc46
str_pad45:
  %t223 = getelementptr i8, ptr %t16, i32 %t217
  store i8 32, ptr %t223
  br label %str_loop_inc46
str_loop_inc46:
  %t224 = add i32 %t217, 1
  store i32 %t224, ptr %t216
  br label %str_loop_cond42
str_loop_end47:
  %t225 = alloca i8, i32 5
  %t226 = getelementptr i8, ptr %t225, i32 0
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t225, i32 1
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t225, i32 2
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t225, i32 3
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t225, i32 4
  store i8 88, ptr %t230
  %t231 = alloca i32
  store i32 0, ptr %t231
  br label %str_loop_cond48
str_loop_cond48:
  %t232 = load i32, ptr %t231
  %t233 = icmp slt i32 %t232, 5
  br i1 %t233, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t234 = icmp slt i32 %t232, 5
  br i1 %t234, label %str_copy50, label %str_pad51
str_copy50:
  %t235 = getelementptr i8, ptr %t225, i32 %t232
  %t236 = load i8, ptr %t235
  %t237 = getelementptr i8, ptr %t10, i32 %t232
  store i8 %t236, ptr %t237
  br label %str_loop_inc52
str_pad51:
  %t238 = getelementptr i8, ptr %t10, i32 %t232
  store i8 32, ptr %t238
  br label %str_loop_inc52
str_loop_inc52:
  %t239 = add i32 %t232, 1
  store i32 %t239, ptr %t231
  br label %str_loop_cond48
str_loop_end53:
  %t240 = alloca i8, i32 31
  %t241 = getelementptr i8, ptr %t240, i32 0
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t240, i32 1
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t240, i32 2
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t240, i32 3
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t240, i32 4
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t240, i32 5
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t240, i32 6
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t240, i32 7
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t240, i32 8
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t240, i32 9
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t240, i32 10
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t240, i32 11
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t240, i32 12
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t240, i32 13
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t240, i32 14
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t240, i32 15
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t240, i32 16
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t240, i32 17
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t240, i32 18
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t240, i32 19
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t240, i32 20
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t240, i32 21
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t240, i32 22
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t240, i32 23
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t240, i32 24
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t240, i32 25
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t240, i32 26
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t240, i32 27
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t240, i32 28
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t240, i32 29
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t240, i32 30
  store i8 32, ptr %t271
  %t272 = alloca i32
  store i32 0, ptr %t272
  br label %str_loop_cond54
str_loop_cond54:
  %t273 = load i32, ptr %t272
  %t274 = icmp slt i32 %t273, 31
  br i1 %t274, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t275 = icmp slt i32 %t273, 31
  br i1 %t275, label %str_copy56, label %str_pad57
str_copy56:
  %t276 = getelementptr i8, ptr %t240, i32 %t273
  %t277 = load i8, ptr %t276
  %t278 = getelementptr i8, ptr %t15, i32 %t273
  store i8 %t277, ptr %t278
  br label %str_loop_inc58
str_pad57:
  %t279 = getelementptr i8, ptr %t15, i32 %t273
  store i8 32, ptr %t279
  br label %str_loop_inc58
str_loop_inc58:
  %t280 = add i32 %t273, 1
  store i32 %t280, ptr %t272
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  store i32 14, ptr %t26
  store i32 40, ptr %t27
  %t281 = load i32, ptr %t25
  store i32 %t281, ptr %t28
  %t282 = load i32, ptr %t26
  store i32 %t282, ptr %t29
  %t283 = alloca i8, i32 5
  %t284 = getelementptr i8, ptr %t283, i32 0
  store i8 70, ptr %t284
  %t285 = getelementptr i8, ptr %t283, i32 1
  store i8 77, ptr %t285
  %t286 = getelementptr i8, ptr %t283, i32 2
  store i8 57, ptr %t286
  %t287 = getelementptr i8, ptr %t283, i32 3
  store i8 49, ptr %t287
  %t288 = getelementptr i8, ptr %t283, i32 4
  store i8 54, ptr %t288
  %t289 = alloca i32
  store i32 0, ptr %t289
  br label %str_loop_cond60
str_loop_cond60:
  %t290 = load i32, ptr %t289
  %t291 = icmp slt i32 %t290, 5
  br i1 %t291, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t292 = icmp slt i32 %t290, 5
  br i1 %t292, label %str_copy62, label %str_pad63
str_copy62:
  %t293 = getelementptr i8, ptr %t283, i32 %t290
  %t294 = load i8, ptr %t293
  %t295 = getelementptr i8, ptr %t10, i32 %t290
  store i8 %t294, ptr %t295
  br label %str_loop_inc64
str_pad63:
  %t296 = getelementptr i8, ptr %t10, i32 %t290
  store i8 32, ptr %t296
  br label %str_loop_inc64
str_loop_inc64:
  %t297 = add i32 %t290, 1
  store i32 %t297, ptr %t289
  br label %str_loop_cond60
str_loop_end65:
  store i32 1, ptr %t21
  %t298 = load i32, ptr %t25
  %t299 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t300 = load i32, ptr %t25
  %t301 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t302 = load i32, ptr %t25
  %t303 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t303, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t304 = load i32, ptr %t25
  %t305 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t306 = alloca i32, i32 4
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 13, ptr %t307
  %t308 = getelementptr i32, ptr %t306, i32 1
  store i32 13, ptr %t308
  %t309 = getelementptr i32, ptr %t306, i32 2
  store i32 17, ptr %t309
  %t310 = getelementptr i32, ptr %t306, i32 3
  store i32 17, ptr %t310
  %t311 = alloca ptr, i32 6
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t307, ptr %t312
  %t313 = getelementptr ptr, ptr %t311, i32 1
  store ptr %t308, ptr %t313
  %t314 = getelementptr ptr, ptr %t311, i32 2
  store ptr %t7, ptr %t314
  %t315 = getelementptr ptr, ptr %t311, i32 3
  store ptr %t309, ptr %t315
  %t316 = getelementptr ptr, ptr %t311, i32 4
  store ptr %t310, ptr %t316
  %t317 = getelementptr ptr, ptr %t311, i32 5
  store ptr %t8, ptr %t317
  %t318 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t305, ptr %t311, ptr %t318, i32 6, i32 0)
  br label %bb23
bb23:
  %t319 = load i32, ptr %t25
  %t320 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t321 = alloca i32, i32 4
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t321, i32 1
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t321, i32 2
  store i32 5, ptr %t324
  %t325 = getelementptr i32, ptr %t321, i32 3
  store i32 5, ptr %t325
  %t326 = alloca ptr, i32 6
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t322, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t323, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t10, ptr %t329
  %t330 = getelementptr ptr, ptr %t326, i32 3
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t326, i32 4
  store ptr %t325, ptr %t331
  %t332 = getelementptr ptr, ptr %t326, i32 5
  store ptr %t10, ptr %t332
  %t333 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t320, ptr %t326, ptr %t333, i32 6, i32 0)
  br label %bb24
bb24:
  %t334 = load i32, ptr %t25
  %t335 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t336 = alloca i32, i32 4
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 17, ptr %t337
  %t338 = getelementptr i32, ptr %t336, i32 1
  store i32 17, ptr %t338
  %t339 = getelementptr i32, ptr %t336, i32 2
  store i32 20, ptr %t339
  %t340 = getelementptr i32, ptr %t336, i32 3
  store i32 20, ptr %t340
  %t341 = alloca ptr, i32 6
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t338, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t9, ptr %t344
  %t345 = getelementptr ptr, ptr %t341, i32 3
  store ptr %t339, ptr %t345
  %t346 = getelementptr ptr, ptr %t341, i32 4
  store ptr %t340, ptr %t346
  %t347 = getelementptr ptr, ptr %t341, i32 5
  store ptr %t11, ptr %t347
  %t348 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t335, ptr %t341, ptr %t348, i32 6, i32 0)
  br label %bb25
bb25:
  %t349 = load i32, ptr %t28
  %t350 = getelementptr [86 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %L43200
L43200:
  br label %bb27
bb27:
  %t351 = load i32, ptr %t25
  %t352 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t353 = load i32, ptr %t25
  %t354 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t355 = load i32, ptr %t25
  %t356 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t357 = load i32, ptr %t25
  %t358 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t359 = load i32, ptr %t25
  %t360 = load i32, ptr %t21
  %t361 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t362 = alloca i32, i32 1
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb32
bb32:
  %t367 = load i32, ptr %t29
  %t368 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t369 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t370 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t371 = load i32, ptr %t27
  %t372 = call i32 @col6forge_open_ex(i32 %t367, ptr null, i32 0, ptr %t368, i32 6, ptr %t369, i32 9, ptr %t370, i32 4, ptr null, i32 0, i32 %t371, i32 1)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  %t373 = load i32, ptr %t29
  call void @col6forge_inquire_unit(i32 %t373, ptr %t34, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr %t32, ptr %t33)
  br label %bb35
bb35:
  %t374 = load i32, ptr %t34
  %t375 = icmp ne i32 %t374, 0
  br i1 %t375, label %if_then66, label %bb36
if_then66:
  br label %L20010
bb36:
  %t376 = load i32, ptr %t0
  %t377 = trunc i32 %t376 to i1
  %t378 = xor i1 %t377, true
  br i1 %t378, label %if_then67, label %bb37
if_then67:
  br label %L20010
bb37:
  %t379 = load i32, ptr %t1
  %t380 = trunc i32 %t379 to i1
  %t381 = xor i1 %t380, true
  br i1 %t381, label %if_then68, label %bb38
if_then68:
  br label %L20010
bb38:
  %t382 = load i32, ptr %t31
  %t383 = load i32, ptr %t29
  %t384 = icmp ne i32 %t382, %t383
  br i1 %t384, label %if_then69, label %bb39
if_then69:
  br label %L20010
bb39:
  %t385 = alloca i8, i32 6
  %t386 = getelementptr i8, ptr %t385, i32 0
  store i8 68, ptr %t386
  %t387 = getelementptr i8, ptr %t385, i32 1
  store i8 73, ptr %t387
  %t388 = getelementptr i8, ptr %t385, i32 2
  store i8 82, ptr %t388
  %t389 = getelementptr i8, ptr %t385, i32 3
  store i8 69, ptr %t389
  %t390 = getelementptr i8, ptr %t385, i32 4
  store i8 67, ptr %t390
  %t391 = getelementptr i8, ptr %t385, i32 5
  store i8 84, ptr %t391
  %t392 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t385, i32 6)
  %t393 = icmp ne i32 %t392, 0
  br i1 %t393, label %if_then70, label %bb40
if_then70:
  br label %L20010
bb40:
  %t394 = alloca i8, i32 3
  %t395 = getelementptr i8, ptr %t394, i32 0
  store i8 89, ptr %t395
  %t396 = getelementptr i8, ptr %t394, i32 1
  store i8 69, ptr %t396
  %t397 = getelementptr i8, ptr %t394, i32 2
  store i8 83, ptr %t397
  %t398 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t394, i32 3)
  %t399 = icmp ne i32 %t398, 0
  br i1 %t399, label %if_then71, label %bb41
if_then71:
  br label %L20010
bb41:
  %t400 = load i32, ptr %t32
  %t401 = load i32, ptr %t27
  %t402 = icmp ne i32 %t400, %t401
  br i1 %t402, label %if_then72, label %bb42
if_then72:
  br label %L20010
bb42:
  %t403 = load i32, ptr %t33
  %t404 = icmp ne i32 %t403, 1
  br i1 %t404, label %if_then73, label %bb43
if_then73:
  br label %L20010
bb43:
  %t405 = alloca i8, i32 9
  %t406 = getelementptr i8, ptr %t405, i32 0
  store i8 70, ptr %t406
  %t407 = getelementptr i8, ptr %t405, i32 1
  store i8 79, ptr %t407
  %t408 = getelementptr i8, ptr %t405, i32 2
  store i8 82, ptr %t408
  %t409 = getelementptr i8, ptr %t405, i32 3
  store i8 77, ptr %t409
  %t410 = getelementptr i8, ptr %t405, i32 4
  store i8 65, ptr %t410
  %t411 = getelementptr i8, ptr %t405, i32 5
  store i8 84, ptr %t411
  %t412 = getelementptr i8, ptr %t405, i32 6
  store i8 84, ptr %t412
  %t413 = getelementptr i8, ptr %t405, i32 7
  store i8 69, ptr %t413
  %t414 = getelementptr i8, ptr %t405, i32 8
  store i8 68, ptr %t414
  %t415 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t405, i32 9)
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
  %t423 = alloca i8, i32 4
  %t424 = getelementptr i8, ptr %t423, i32 0
  store i8 78, ptr %t424
  %t425 = getelementptr i8, ptr %t423, i32 1
  store i8 85, ptr %t425
  %t426 = getelementptr i8, ptr %t423, i32 2
  store i8 76, ptr %t426
  %t427 = getelementptr i8, ptr %t423, i32 3
  store i8 76, ptr %t427
  %t428 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t423, i32 4)
  %t429 = icmp ne i32 %t428, 0
  br i1 %t429, label %if_then76, label %bb46
if_then76:
  br label %L20010
bb46:
  %t430 = load i32, ptr %t28
  %t431 = load i32, ptr %t30
  %t432 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb47
bb47:
  %t438 = load i32, ptr %t17
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t17
  br label %L11
L20014:
  br label %bb50
bb50:
  %t440 = load i32, ptr %t28
  %t441 = load i32, ptr %t30
  %t442 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t448 = load i32, ptr %t28
  %t449 = load i32, ptr %t30
  %t450 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t451 = alloca i32, i32 1
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t449, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t456 = load i32, ptr %t18
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t18
  br label %bb57
bb57:
  %t458 = load i32, ptr %t28
  %t459 = load i32, ptr %t34
  %t460 = load i32, ptr %t0
  %t461 = trunc i32 %t460 to i1
  %t462 = load i32, ptr %t1
  %t463 = trunc i32 %t462 to i1
  %t464 = load i32, ptr %t31
  %t465 = load i32, ptr %t32
  %t466 = load i32, ptr %t33
  %t467 = select i1 %t461, i32 84, i32 70
  %t468 = select i1 %t463, i32 84, i32 70
  %t469 = getelementptr [248 x i8], ptr @str19, i32 0, i32 0
  %t470 = alloca i32, i32 16
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t459, ptr %t471
  %t472 = getelementptr i32, ptr %t470, i32 1
  store i32 %t467, ptr %t472
  %t473 = getelementptr i32, ptr %t470, i32 2
  store i32 %t468, ptr %t473
  %t474 = getelementptr i32, ptr %t470, i32 3
  store i32 %t464, ptr %t474
  %t475 = getelementptr i32, ptr %t470, i32 4
  store i32 10, ptr %t475
  %t476 = getelementptr i32, ptr %t470, i32 5
  store i32 10, ptr %t476
  %t477 = getelementptr i32, ptr %t470, i32 6
  store i32 3, ptr %t477
  %t478 = getelementptr i32, ptr %t470, i32 7
  store i32 3, ptr %t478
  %t479 = getelementptr i32, ptr %t470, i32 8
  store i32 %t465, ptr %t479
  %t480 = getelementptr i32, ptr %t470, i32 9
  store i32 %t466, ptr %t480
  %t481 = getelementptr i32, ptr %t470, i32 10
  store i32 9, ptr %t481
  %t482 = getelementptr i32, ptr %t470, i32 11
  store i32 9, ptr %t482
  %t483 = getelementptr i32, ptr %t470, i32 12
  store i32 3, ptr %t483
  %t484 = getelementptr i32, ptr %t470, i32 13
  store i32 3, ptr %t484
  %t485 = getelementptr i32, ptr %t470, i32 14
  store i32 4, ptr %t485
  %t486 = getelementptr i32, ptr %t470, i32 15
  store i32 4, ptr %t486
  %t487 = alloca ptr, i32 21
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t471, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t472, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t473, ptr %t490
  %t491 = getelementptr ptr, ptr %t487, i32 3
  store ptr %t474, ptr %t491
  %t492 = getelementptr ptr, ptr %t487, i32 4
  store ptr %t475, ptr %t492
  %t493 = getelementptr ptr, ptr %t487, i32 5
  store ptr %t476, ptr %t493
  %t494 = getelementptr ptr, ptr %t487, i32 6
  store ptr %t2, ptr %t494
  %t495 = getelementptr ptr, ptr %t487, i32 7
  store ptr %t477, ptr %t495
  %t496 = getelementptr ptr, ptr %t487, i32 8
  store ptr %t478, ptr %t496
  %t497 = getelementptr ptr, ptr %t487, i32 9
  store ptr %t3, ptr %t497
  %t498 = getelementptr ptr, ptr %t487, i32 10
  store ptr %t479, ptr %t498
  %t499 = getelementptr ptr, ptr %t487, i32 11
  store ptr %t480, ptr %t499
  %t500 = getelementptr ptr, ptr %t487, i32 12
  store ptr %t481, ptr %t500
  %t501 = getelementptr ptr, ptr %t487, i32 13
  store ptr %t482, ptr %t501
  %t502 = getelementptr ptr, ptr %t487, i32 14
  store ptr %t4, ptr %t502
  %t503 = getelementptr ptr, ptr %t487, i32 15
  store ptr %t483, ptr %t503
  %t504 = getelementptr ptr, ptr %t487, i32 16
  store ptr %t484, ptr %t504
  %t505 = getelementptr ptr, ptr %t487, i32 17
  store ptr %t5, ptr %t505
  %t506 = getelementptr ptr, ptr %t487, i32 18
  store ptr %t485, ptr %t506
  %t507 = getelementptr ptr, ptr %t487, i32 19
  store ptr %t486, ptr %t507
  %t508 = getelementptr ptr, ptr %t487, i32 20
  store ptr %t6, ptr %t508
  %t509 = getelementptr [22 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t469, ptr %t487, ptr %t509, i32 21, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t510 = load i32, ptr %t28
  %t511 = load i32, ptr %t29
  %t512 = load i32, ptr %t29
  %t513 = load i32, ptr %t27
  %t514 = getelementptr [240 x i8], ptr @str21, i32 0, i32 0
  %t515 = alloca i32, i32 2
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t512, ptr %t516
  %t517 = getelementptr i32, ptr %t515, i32 1
  store i32 %t513, ptr %t517
  %t518 = alloca ptr, i32 2
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t516, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t517, ptr %t520
  %t521 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t514, ptr %t518, ptr %t521, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb62
bb62:
  %t522 = load i32, ptr %t29
  %t523 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t524 = call i32 @col6forge_close_ex(i32 %t522, ptr %t523, i32 6)
  br label %bb63
bb63:
  %t525 = load i32, ptr %t17
  %t526 = load i32, ptr %t18
  %t527 = add i32 %t525, %t526
  %t528 = load i32, ptr %t19
  %t529 = add i32 %t527, %t528
  %t530 = load i32, ptr %t20
  %t531 = add i32 %t529, %t530
  store i32 %t531, ptr %t22
  %t532 = load i32, ptr %t25
  %t533 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t533, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t534 = load i32, ptr %t25
  %t535 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t535, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t536 = load i32, ptr %t25
  %t537 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t538 = load i32, ptr %t25
  %t539 = load i32, ptr %t17
  %t540 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t541 = alloca i32, i32 1
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t539, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb68
bb68:
  %t546 = load i32, ptr %t25
  %t547 = load i32, ptr %t18
  %t548 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb69
bb69:
  %t554 = load i32, ptr %t25
  %t555 = load i32, ptr %t19
  %t556 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t557 = alloca i32, i32 1
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb70
bb70:
  %t562 = load i32, ptr %t25
  %t563 = load i32, ptr %t20
  %t564 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb71
bb71:
  %t570 = load i32, ptr %t25
  %t571 = load i32, ptr %t22
  %t572 = load i32, ptr %t22
  %t573 = load i32, ptr %t21
  %t574 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t575 = alloca i32, i32 2
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t572, ptr %t576
  %t577 = getelementptr i32, ptr %t575, i32 1
  store i32 %t573, ptr %t577
  %t578 = alloca ptr, i32 2
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t576, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t577, ptr %t580
  %t581 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t574, ptr %t578, ptr %t581, i32 2, i32 0)
  br label %bb72
bb72:
  %t582 = load i32, ptr %t25
  %t583 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t584 = alloca i32, i32 4
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 5, ptr %t585
  %t586 = getelementptr i32, ptr %t584, i32 1
  store i32 5, ptr %t586
  %t587 = getelementptr i32, ptr %t584, i32 2
  store i32 5, ptr %t587
  %t588 = getelementptr i32, ptr %t584, i32 3
  store i32 5, ptr %t588
  %t589 = alloca ptr, i32 6
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t585, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t586, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t10, ptr %t592
  %t593 = getelementptr ptr, ptr %t589, i32 3
  store ptr %t587, ptr %t593
  %t594 = getelementptr ptr, ptr %t589, i32 4
  store ptr %t588, ptr %t594
  %t595 = getelementptr ptr, ptr %t589, i32 5
  store ptr %t10, ptr %t595
  %t596 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t583, ptr %t589, ptr %t596, i32 6, i32 0)
  br label %bb73
bb73:
  %t597 = load i32, ptr %t25
  %t598 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t599 = alloca i32, i32 8
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 13, ptr %t600
  %t601 = getelementptr i32, ptr %t599, i32 1
  store i32 13, ptr %t601
  %t602 = getelementptr i32, ptr %t599, i32 2
  store i32 20, ptr %t602
  %t603 = getelementptr i32, ptr %t599, i32 3
  store i32 20, ptr %t603
  %t604 = getelementptr i32, ptr %t599, i32 4
  store i32 10, ptr %t604
  %t605 = getelementptr i32, ptr %t599, i32 5
  store i32 10, ptr %t605
  %t606 = getelementptr i32, ptr %t599, i32 6
  store i32 13, ptr %t606
  %t607 = getelementptr i32, ptr %t599, i32 7
  store i32 13, ptr %t607
  %t608 = alloca ptr, i32 12
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t600, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t601, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t14, ptr %t611
  %t612 = getelementptr ptr, ptr %t608, i32 3
  store ptr %t602, ptr %t612
  %t613 = getelementptr ptr, ptr %t608, i32 4
  store ptr %t603, ptr %t613
  %t614 = getelementptr ptr, ptr %t608, i32 5
  store ptr %t12, ptr %t614
  %t615 = getelementptr ptr, ptr %t608, i32 6
  store ptr %t604, ptr %t615
  %t616 = getelementptr ptr, ptr %t608, i32 7
  store ptr %t605, ptr %t616
  %t617 = getelementptr ptr, ptr %t608, i32 8
  store ptr %t13, ptr %t617
  %t618 = getelementptr ptr, ptr %t608, i32 9
  store ptr %t606, ptr %t618
  %t619 = getelementptr ptr, ptr %t608, i32 10
  store ptr %t607, ptr %t619
  %t620 = getelementptr ptr, ptr %t608, i32 11
  store ptr %t16, ptr %t620
  %t621 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr %t608, ptr %t621, i32 12, i32 0)
  br label %bb74
bb74:
  %t622 = load i32, ptr %t25
  %t623 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t623, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb107
bb107:
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
@str7 = private unnamed_addr constant [86 x i8] c" \0A INQU3 - (432) INQUIRE BY UNIT\0A\0A DIRECT ACCESS FORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str18 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str19 = private unnamed_addr constant [248 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, DIRECT=%*.*s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%*.*s,\0A                           FORMATTED=%*.*s, BLANK=%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [22 x i8] c"iiiiiisiisiiiisiisiis\00", align 1
@str21 = private unnamed_addr constant [240 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str27 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm916_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)

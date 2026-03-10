; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM921.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm921_44100 = private unnamed_addr constant [88 x i8] c" \0A INQF4 - (441) INQUIRE BY FILE\0A\0A DIRECT ACCESS UNFORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm921_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm921_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm921_20012 = private unnamed_addr constant [230 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%6s, DIRECT=%3s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm921_20013 = private unnamed_addr constant [235 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=   1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm921_20025 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm921_20021 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm921_20022 = private unnamed_addr constant [74 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%3s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@fmt_fm921_20023 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES ,RECL=%4d, NEXTREC=   2\0A\00", align 1
@fmt_fm921_20035 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm921_20031 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm921_20032 = private unnamed_addr constant [74 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%3s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@fmt_fm921_20033 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES ,RECL=%4d, NEXTREC=   2\0A\00", align 1
@fmt_fm921_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm921_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm921_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm921_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm921_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm921_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm921_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm921_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm921_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm921_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm921_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm921_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm921_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm921_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm921_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm921_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm921_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm921_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm921_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm921_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm921_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm921_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm921_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm921_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm921_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm921_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm921_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm921_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm921_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm921_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm921_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm921_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm921_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 15
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
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  br label %bb0
bb0:
  %t36 = alloca i8, i32 13
  %t37 = getelementptr i8, ptr %t36, i32 0
  store i8 86, ptr %t37
  %t38 = getelementptr i8, ptr %t36, i32 1
  store i8 69, ptr %t38
  %t39 = getelementptr i8, ptr %t36, i32 2
  store i8 82, ptr %t39
  %t40 = getelementptr i8, ptr %t36, i32 3
  store i8 83, ptr %t40
  %t41 = getelementptr i8, ptr %t36, i32 4
  store i8 73, ptr %t41
  %t42 = getelementptr i8, ptr %t36, i32 5
  store i8 79, ptr %t42
  %t43 = getelementptr i8, ptr %t36, i32 6
  store i8 78, ptr %t43
  %t44 = getelementptr i8, ptr %t36, i32 7
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t36, i32 8
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t36, i32 9
  store i8 46, ptr %t46
  %t47 = getelementptr i8, ptr %t36, i32 10
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t36, i32 11
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t36, i32 12
  store i8 32, ptr %t49
  %t50 = alloca i32
  store i32 0, ptr %t50
  br label %str_loop_cond0
str_loop_cond0:
  %t51 = load i32, ptr %t50
  %t52 = icmp slt i32 %t51, 13
  br i1 %t52, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t53 = icmp slt i32 %t51, 13
  br i1 %t53, label %str_copy2, label %str_pad3
str_copy2:
  %t54 = getelementptr i8, ptr %t36, i32 %t51
  %t55 = load i8, ptr %t54
  %t56 = getelementptr i8, ptr %t8, i32 %t51
  store i8 %t55, ptr %t56
  br label %str_loop_inc4
str_pad3:
  %t57 = getelementptr i8, ptr %t8, i32 %t51
  store i8 32, ptr %t57
  br label %str_loop_inc4
str_loop_inc4:
  %t58 = add i32 %t51, 1
  store i32 %t58, ptr %t50
  br label %str_loop_cond0
str_loop_end5:
  %t59 = alloca i8, i32 17
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 57, ptr %t60
  %t61 = getelementptr i8, ptr %t59, i32 1
  store i8 51, ptr %t61
  %t62 = getelementptr i8, ptr %t59, i32 2
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t59, i32 3
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t59, i32 4
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t59, i32 5
  store i8 47, ptr %t65
  %t66 = getelementptr i8, ptr %t59, i32 6
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t59, i32 7
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t59, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t59, i32 9
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t59, i32 10
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t59, i32 11
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t59, i32 12
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t59, i32 13
  store i8 50, ptr %t73
  %t74 = getelementptr i8, ptr %t59, i32 14
  store i8 46, ptr %t74
  %t75 = getelementptr i8, ptr %t59, i32 15
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t59, i32 16
  store i8 48, ptr %t76
  %t77 = alloca i32
  store i32 0, ptr %t77
  br label %str_loop_cond6
str_loop_cond6:
  %t78 = load i32, ptr %t77
  %t79 = icmp slt i32 %t78, 17
  br i1 %t79, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t80 = icmp slt i32 %t78, 17
  br i1 %t80, label %str_copy8, label %str_pad9
str_copy8:
  %t81 = getelementptr i8, ptr %t59, i32 %t78
  %t82 = load i8, ptr %t81
  %t83 = getelementptr i8, ptr %t9, i32 %t78
  store i8 %t82, ptr %t83
  br label %str_loop_inc10
str_pad9:
  %t84 = getelementptr i8, ptr %t9, i32 %t78
  store i8 32, ptr %t84
  br label %str_loop_inc10
str_loop_inc10:
  %t85 = add i32 %t78, 1
  store i32 %t85, ptr %t77
  br label %str_loop_cond6
str_loop_end11:
  %t86 = alloca i8, i32 13
  %t87 = getelementptr i8, ptr %t86, i32 0
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t86, i32 1
  store i8 78, ptr %t88
  %t89 = getelementptr i8, ptr %t86, i32 2
  store i8 79, ptr %t89
  %t90 = getelementptr i8, ptr %t86, i32 3
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t86, i32 4
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t86, i32 5
  store i8 65, ptr %t92
  %t93 = getelementptr i8, ptr %t86, i32 6
  store i8 84, ptr %t93
  %t94 = getelementptr i8, ptr %t86, i32 7
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t86, i32 8
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t86, i32 9
  store i8 84, ptr %t96
  %t97 = getelementptr i8, ptr %t86, i32 10
  store i8 73, ptr %t97
  %t98 = getelementptr i8, ptr %t86, i32 11
  store i8 77, ptr %t98
  %t99 = getelementptr i8, ptr %t86, i32 12
  store i8 69, ptr %t99
  %t100 = alloca i32
  store i32 0, ptr %t100
  br label %str_loop_cond12
str_loop_cond12:
  %t101 = load i32, ptr %t100
  %t102 = icmp slt i32 %t101, 17
  br i1 %t102, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t103 = icmp slt i32 %t101, 13
  br i1 %t103, label %str_copy14, label %str_pad15
str_copy14:
  %t104 = getelementptr i8, ptr %t86, i32 %t101
  %t105 = load i8, ptr %t104
  %t106 = getelementptr i8, ptr %t10, i32 %t101
  store i8 %t105, ptr %t106
  br label %str_loop_inc16
str_pad15:
  %t107 = getelementptr i8, ptr %t10, i32 %t101
  store i8 32, ptr %t107
  br label %str_loop_inc16
str_loop_inc16:
  %t108 = add i32 %t101, 1
  store i32 %t108, ptr %t100
  br label %str_loop_cond12
str_loop_end17:
  %t109 = alloca i8, i32 16
  %t110 = getelementptr i8, ptr %t109, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t109, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t109, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t109, i32 3
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t109, i32 4
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t109, i32 5
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t109, i32 6
  store i8 83, ptr %t116
  %t117 = getelementptr i8, ptr %t109, i32 7
  store i8 80, ptr %t117
  %t118 = getelementptr i8, ptr %t109, i32 8
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t109, i32 9
  store i8 67, ptr %t119
  %t120 = getelementptr i8, ptr %t109, i32 10
  store i8 73, ptr %t120
  %t121 = getelementptr i8, ptr %t109, i32 11
  store i8 70, ptr %t121
  %t122 = getelementptr i8, ptr %t109, i32 12
  store i8 73, ptr %t122
  %t123 = getelementptr i8, ptr %t109, i32 13
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t109, i32 14
  store i8 68, ptr %t124
  %t125 = getelementptr i8, ptr %t109, i32 15
  store i8 42, ptr %t125
  %t126 = alloca i32
  store i32 0, ptr %t126
  br label %str_loop_cond18
str_loop_cond18:
  %t127 = load i32, ptr %t126
  %t128 = icmp slt i32 %t127, 20
  br i1 %t128, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t129 = icmp slt i32 %t127, 16
  br i1 %t129, label %str_copy20, label %str_pad21
str_copy20:
  %t130 = getelementptr i8, ptr %t109, i32 %t127
  %t131 = load i8, ptr %t130
  %t132 = getelementptr i8, ptr %t12, i32 %t127
  store i8 %t131, ptr %t132
  br label %str_loop_inc22
str_pad21:
  %t133 = getelementptr i8, ptr %t12, i32 %t127
  store i8 32, ptr %t133
  br label %str_loop_inc22
str_loop_inc22:
  %t134 = add i32 %t127, 1
  store i32 %t134, ptr %t126
  br label %str_loop_cond18
str_loop_end23:
  %t135 = alloca i8, i32 17
  %t136 = getelementptr i8, ptr %t135, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t135, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t135, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t135, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t135, i32 4
  store i8 67, ptr %t140
  %t141 = getelementptr i8, ptr %t135, i32 5
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t135, i32 6
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t135, i32 7
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t135, i32 8
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t135, i32 9
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t135, i32 10
  store i8 89, ptr %t146
  %t147 = getelementptr i8, ptr %t135, i32 11
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t135, i32 12
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t135, i32 13
  store i8 65, ptr %t149
  %t150 = getelementptr i8, ptr %t135, i32 14
  store i8 77, ptr %t150
  %t151 = getelementptr i8, ptr %t135, i32 15
  store i8 69, ptr %t151
  %t152 = getelementptr i8, ptr %t135, i32 16
  store i8 42, ptr %t152
  %t153 = alloca i32
  store i32 0, ptr %t153
  br label %str_loop_cond24
str_loop_cond24:
  %t154 = load i32, ptr %t153
  %t155 = icmp slt i32 %t154, 20
  br i1 %t155, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t156 = icmp slt i32 %t154, 17
  br i1 %t156, label %str_copy26, label %str_pad27
str_copy26:
  %t157 = getelementptr i8, ptr %t135, i32 %t154
  %t158 = load i8, ptr %t157
  %t159 = getelementptr i8, ptr %t13, i32 %t154
  store i8 %t158, ptr %t159
  br label %str_loop_inc28
str_pad27:
  %t160 = getelementptr i8, ptr %t13, i32 %t154
  store i8 32, ptr %t160
  br label %str_loop_inc28
str_loop_inc28:
  %t161 = add i32 %t154, 1
  store i32 %t161, ptr %t153
  br label %str_loop_cond24
str_loop_end29:
  %t162 = alloca i8, i32 9
  %t163 = getelementptr i8, ptr %t162, i32 0
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t162, i32 1
  store i8 78, ptr %t164
  %t165 = getelementptr i8, ptr %t162, i32 2
  store i8 79, ptr %t165
  %t166 = getelementptr i8, ptr %t162, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t162, i32 4
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t162, i32 5
  store i8 65, ptr %t168
  %t169 = getelementptr i8, ptr %t162, i32 6
  store i8 80, ptr %t169
  %t170 = getelementptr i8, ptr %t162, i32 7
  store i8 69, ptr %t170
  %t171 = getelementptr i8, ptr %t162, i32 8
  store i8 42, ptr %t171
  %t172 = alloca i32
  store i32 0, ptr %t172
  br label %str_loop_cond30
str_loop_cond30:
  %t173 = load i32, ptr %t172
  %t174 = icmp slt i32 %t173, 10
  br i1 %t174, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t175 = icmp slt i32 %t173, 9
  br i1 %t175, label %str_copy32, label %str_pad33
str_copy32:
  %t176 = getelementptr i8, ptr %t162, i32 %t173
  %t177 = load i8, ptr %t176
  %t178 = getelementptr i8, ptr %t14, i32 %t173
  store i8 %t177, ptr %t178
  br label %str_loop_inc34
str_pad33:
  %t179 = getelementptr i8, ptr %t14, i32 %t173
  store i8 32, ptr %t179
  br label %str_loop_inc34
str_loop_inc34:
  %t180 = add i32 %t173, 1
  store i32 %t180, ptr %t172
  br label %str_loop_cond30
str_loop_end35:
  %t181 = alloca i8, i32 12
  %t182 = getelementptr i8, ptr %t181, i32 0
  store i8 42, ptr %t182
  %t183 = getelementptr i8, ptr %t181, i32 1
  store i8 78, ptr %t183
  %t184 = getelementptr i8, ptr %t181, i32 2
  store i8 79, ptr %t184
  %t185 = getelementptr i8, ptr %t181, i32 3
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t181, i32 4
  store i8 80, ptr %t186
  %t187 = getelementptr i8, ptr %t181, i32 5
  store i8 82, ptr %t187
  %t188 = getelementptr i8, ptr %t181, i32 6
  store i8 79, ptr %t188
  %t189 = getelementptr i8, ptr %t181, i32 7
  store i8 74, ptr %t189
  %t190 = getelementptr i8, ptr %t181, i32 8
  store i8 69, ptr %t190
  %t191 = getelementptr i8, ptr %t181, i32 9
  store i8 67, ptr %t191
  %t192 = getelementptr i8, ptr %t181, i32 10
  store i8 84, ptr %t192
  %t193 = getelementptr i8, ptr %t181, i32 11
  store i8 42, ptr %t193
  %t194 = alloca i32
  store i32 0, ptr %t194
  br label %str_loop_cond36
str_loop_cond36:
  %t195 = load i32, ptr %t194
  %t196 = icmp slt i32 %t195, 13
  br i1 %t196, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t197 = icmp slt i32 %t195, 12
  br i1 %t197, label %str_copy38, label %str_pad39
str_copy38:
  %t198 = getelementptr i8, ptr %t181, i32 %t195
  %t199 = load i8, ptr %t198
  %t200 = getelementptr i8, ptr %t15, i32 %t195
  store i8 %t199, ptr %t200
  br label %str_loop_inc40
str_pad39:
  %t201 = getelementptr i8, ptr %t15, i32 %t195
  store i8 32, ptr %t201
  br label %str_loop_inc40
str_loop_inc40:
  %t202 = add i32 %t195, 1
  store i32 %t202, ptr %t194
  br label %str_loop_cond36
str_loop_end41:
  %t203 = alloca i8, i32 13
  %t204 = getelementptr i8, ptr %t203, i32 0
  store i8 42, ptr %t204
  %t205 = getelementptr i8, ptr %t203, i32 1
  store i8 78, ptr %t205
  %t206 = getelementptr i8, ptr %t203, i32 2
  store i8 79, ptr %t206
  %t207 = getelementptr i8, ptr %t203, i32 3
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t203, i32 4
  store i8 84, ptr %t208
  %t209 = getelementptr i8, ptr %t203, i32 5
  store i8 65, ptr %t209
  %t210 = getelementptr i8, ptr %t203, i32 6
  store i8 80, ptr %t210
  %t211 = getelementptr i8, ptr %t203, i32 7
  store i8 69, ptr %t211
  %t212 = getelementptr i8, ptr %t203, i32 8
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t203, i32 9
  store i8 68, ptr %t213
  %t214 = getelementptr i8, ptr %t203, i32 10
  store i8 65, ptr %t214
  %t215 = getelementptr i8, ptr %t203, i32 11
  store i8 84, ptr %t215
  %t216 = getelementptr i8, ptr %t203, i32 12
  store i8 69, ptr %t216
  %t217 = alloca i32
  store i32 0, ptr %t217
  br label %str_loop_cond42
str_loop_cond42:
  %t218 = load i32, ptr %t217
  %t219 = icmp slt i32 %t218, 13
  br i1 %t219, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t220 = icmp slt i32 %t218, 13
  br i1 %t220, label %str_copy44, label %str_pad45
str_copy44:
  %t221 = getelementptr i8, ptr %t203, i32 %t218
  %t222 = load i8, ptr %t221
  %t223 = getelementptr i8, ptr %t17, i32 %t218
  store i8 %t222, ptr %t223
  br label %str_loop_inc46
str_pad45:
  %t224 = getelementptr i8, ptr %t17, i32 %t218
  store i8 32, ptr %t224
  br label %str_loop_inc46
str_loop_inc46:
  %t225 = add i32 %t218, 1
  store i32 %t225, ptr %t217
  br label %str_loop_cond42
str_loop_end47:
  %t226 = alloca i8, i32 5
  %t227 = getelementptr i8, ptr %t226, i32 0
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t226, i32 1
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t226, i32 2
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t226, i32 3
  store i8 88, ptr %t230
  %t231 = getelementptr i8, ptr %t226, i32 4
  store i8 88, ptr %t231
  %t232 = alloca i32
  store i32 0, ptr %t232
  br label %str_loop_cond48
str_loop_cond48:
  %t233 = load i32, ptr %t232
  %t234 = icmp slt i32 %t233, 5
  br i1 %t234, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t235 = icmp slt i32 %t233, 5
  br i1 %t235, label %str_copy50, label %str_pad51
str_copy50:
  %t236 = getelementptr i8, ptr %t226, i32 %t233
  %t237 = load i8, ptr %t236
  %t238 = getelementptr i8, ptr %t11, i32 %t233
  store i8 %t237, ptr %t238
  br label %str_loop_inc52
str_pad51:
  %t239 = getelementptr i8, ptr %t11, i32 %t233
  store i8 32, ptr %t239
  br label %str_loop_inc52
str_loop_inc52:
  %t240 = add i32 %t233, 1
  store i32 %t240, ptr %t232
  br label %str_loop_cond48
str_loop_end53:
  %t241 = alloca i8, i32 31
  %t242 = getelementptr i8, ptr %t241, i32 0
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t241, i32 1
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t241, i32 2
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t241, i32 3
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t241, i32 4
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t241, i32 5
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t241, i32 6
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t241, i32 7
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t241, i32 8
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t241, i32 9
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t241, i32 10
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t241, i32 11
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t241, i32 12
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t241, i32 13
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t241, i32 14
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t241, i32 15
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t241, i32 16
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t241, i32 17
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t241, i32 18
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t241, i32 19
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t241, i32 20
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t241, i32 21
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t241, i32 22
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t241, i32 23
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t241, i32 24
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t241, i32 25
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t241, i32 26
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t241, i32 27
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t241, i32 28
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t241, i32 29
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t241, i32 30
  store i8 32, ptr %t272
  %t273 = alloca i32
  store i32 0, ptr %t273
  br label %str_loop_cond54
str_loop_cond54:
  %t274 = load i32, ptr %t273
  %t275 = icmp slt i32 %t274, 31
  br i1 %t275, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t276 = icmp slt i32 %t274, 31
  br i1 %t276, label %str_copy56, label %str_pad57
str_copy56:
  %t277 = getelementptr i8, ptr %t241, i32 %t274
  %t278 = load i8, ptr %t277
  %t279 = getelementptr i8, ptr %t16, i32 %t274
  store i8 %t278, ptr %t279
  br label %str_loop_inc58
str_pad57:
  %t280 = getelementptr i8, ptr %t16, i32 %t274
  store i8 32, ptr %t280
  br label %str_loop_inc58
str_loop_inc58:
  %t281 = add i32 %t274, 1
  store i32 %t281, ptr %t273
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
  store i32 24, ptr %t27
  %t282 = alloca i8, i32 15
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t282, i32 1
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t282, i32 2
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t282, i32 3
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t282, i32 4
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t282, i32 5
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t282, i32 6
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t282, i32 7
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t282, i32 8
  store i8 68, ptr %t291
  %t292 = getelementptr i8, ptr %t282, i32 9
  store i8 73, ptr %t292
  %t293 = getelementptr i8, ptr %t282, i32 10
  store i8 82, ptr %t293
  %t294 = getelementptr i8, ptr %t282, i32 11
  store i8 70, ptr %t294
  %t295 = getelementptr i8, ptr %t282, i32 12
  store i8 73, ptr %t295
  %t296 = getelementptr i8, ptr %t282, i32 13
  store i8 76, ptr %t296
  %t297 = getelementptr i8, ptr %t282, i32 14
  store i8 69, ptr %t297
  %t298 = alloca i32
  store i32 0, ptr %t298
  br label %str_loop_cond60
str_loop_cond60:
  %t299 = load i32, ptr %t298
  %t300 = icmp slt i32 %t299, 15
  br i1 %t300, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t301 = icmp slt i32 %t299, 15
  br i1 %t301, label %str_copy62, label %str_pad63
str_copy62:
  %t302 = getelementptr i8, ptr %t282, i32 %t299
  %t303 = load i8, ptr %t302
  %t304 = getelementptr i8, ptr %t6, i32 %t299
  store i8 %t303, ptr %t304
  br label %str_loop_inc64
str_pad63:
  %t305 = getelementptr i8, ptr %t6, i32 %t299
  store i8 32, ptr %t305
  br label %str_loop_inc64
str_loop_inc64:
  %t306 = add i32 %t299, 1
  store i32 %t306, ptr %t298
  br label %str_loop_cond60
str_loop_end65:
  store i32 40, ptr %t28
  %t307 = load i32, ptr %t26
  store i32 %t307, ptr %t29
  %t308 = load i32, ptr %t27
  store i32 %t308, ptr %t30
  %t309 = alloca i8, i32 5
  %t310 = getelementptr i8, ptr %t309, i32 0
  store i8 70, ptr %t310
  %t311 = getelementptr i8, ptr %t309, i32 1
  store i8 77, ptr %t311
  %t312 = getelementptr i8, ptr %t309, i32 2
  store i8 57, ptr %t312
  %t313 = getelementptr i8, ptr %t309, i32 3
  store i8 50, ptr %t313
  %t314 = getelementptr i8, ptr %t309, i32 4
  store i8 49, ptr %t314
  %t315 = alloca i32
  store i32 0, ptr %t315
  br label %str_loop_cond66
str_loop_cond66:
  %t316 = load i32, ptr %t315
  %t317 = icmp slt i32 %t316, 5
  br i1 %t317, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t318 = icmp slt i32 %t316, 5
  br i1 %t318, label %str_copy68, label %str_pad69
str_copy68:
  %t319 = getelementptr i8, ptr %t309, i32 %t316
  %t320 = load i8, ptr %t319
  %t321 = getelementptr i8, ptr %t11, i32 %t316
  store i8 %t320, ptr %t321
  br label %str_loop_inc70
str_pad69:
  %t322 = getelementptr i8, ptr %t11, i32 %t316
  store i8 32, ptr %t322
  br label %str_loop_inc70
str_loop_inc70:
  %t323 = add i32 %t316, 1
  store i32 %t323, ptr %t315
  br label %str_loop_cond66
str_loop_end71:
  store i32 3, ptr %t22
  %t324 = load i32, ptr %t26
  %t325 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t26
  %t327 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t328 = load i32, ptr %t26
  %t329 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t330 = load i32, ptr %t26
  %t331 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 13, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 13, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 17, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t8, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t9, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb24
bb24:
  %t345 = load i32, ptr %t26
  %t346 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t347 = alloca i32, i32 4
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 5, ptr %t348
  %t349 = getelementptr i32, ptr %t347, i32 1
  store i32 5, ptr %t349
  %t350 = getelementptr i32, ptr %t347, i32 2
  store i32 5, ptr %t350
  %t351 = getelementptr i32, ptr %t347, i32 3
  store i32 5, ptr %t351
  %t352 = alloca ptr, i32 6
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t348, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t349, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t11, ptr %t355
  %t356 = getelementptr ptr, ptr %t352, i32 3
  store ptr %t350, ptr %t356
  %t357 = getelementptr ptr, ptr %t352, i32 4
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t352, i32 5
  store ptr %t11, ptr %t358
  %t359 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr %t352, ptr %t359, i32 6, i32 0)
  br label %bb25
bb25:
  %t360 = load i32, ptr %t26
  %t361 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t362 = alloca i32, i32 4
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 17, ptr %t363
  %t364 = getelementptr i32, ptr %t362, i32 1
  store i32 17, ptr %t364
  %t365 = getelementptr i32, ptr %t362, i32 2
  store i32 20, ptr %t365
  %t366 = getelementptr i32, ptr %t362, i32 3
  store i32 20, ptr %t366
  %t367 = alloca ptr, i32 6
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t363, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t364, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t10, ptr %t370
  %t371 = getelementptr ptr, ptr %t367, i32 3
  store ptr %t365, ptr %t371
  %t372 = getelementptr ptr, ptr %t367, i32 4
  store ptr %t366, ptr %t372
  %t373 = getelementptr ptr, ptr %t367, i32 5
  store ptr %t12, ptr %t373
  %t374 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr %t367, ptr %t374, i32 6, i32 0)
  br label %bb26
bb26:
  %t375 = load i32, ptr %t29
  %t376 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t376, ptr null, ptr null, i32 0, i32 0)
  br label %L44100
L44100:
  br label %bb28
bb28:
  %t377 = load i32, ptr %t26
  %t378 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t378, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t379 = load i32, ptr %t26
  %t380 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t380, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t381 = load i32, ptr %t26
  %t382 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t382, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t383 = load i32, ptr %t26
  %t384 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t384, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t385 = load i32, ptr %t26
  %t386 = load i32, ptr %t22
  %t387 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb33
bb33:
  %t393 = load i32, ptr %t30
  %t394 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t395 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t396 = load i32, ptr %t28
  %t397 = call i32 @col6forge_open_ex(i32 %t393, ptr %t6, i32 15, ptr %t394, i32 6, ptr %t395, i32 11, ptr null, i32 0, ptr null, i32 0, i32 %t396, i32 1)
  br label %bb34
bb34:
  store i32 1, ptr %t31
  %t398 = alloca i32
  store i32 0, ptr %t398
  %t399 = alloca i32
  store i32 0, ptr %t399
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr %t398, ptr %t399, ptr %t32, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t33, ptr %t34)
  %t400 = load i32, ptr %t398
  %t401 = icmp ne i32 %t400, 0
  store i1 %t401, ptr %t0
  %t402 = load i32, ptr %t399
  %t403 = icmp ne i32 %t402, 0
  store i1 %t403, ptr %t1
  br label %bb36
bb36:
  %t404 = load i32, ptr %t35
  %t405 = icmp ne i32 %t404, 0
  br i1 %t405, label %if_then72, label %bb37
if_then72:
  br label %L20010
bb37:
  %t406 = load i1, ptr %t0
  %t407 = xor i1 %t406, true
  br i1 %t407, label %if_then73, label %bb38
if_then73:
  br label %L20010
bb38:
  %t408 = load i1, ptr %t1
  %t409 = xor i1 %t408, true
  br i1 %t409, label %if_then74, label %bb39
if_then74:
  br label %L20010
bb39:
  %t410 = load i32, ptr %t32
  %t411 = load i32, ptr %t30
  %t412 = icmp ne i32 %t410, %t411
  br i1 %t412, label %if_then75, label %bb40
if_then75:
  br label %L20010
bb40:
  %t413 = alloca i8, i32 6
  %t414 = getelementptr i8, ptr %t413, i32 0
  store i8 68, ptr %t414
  %t415 = getelementptr i8, ptr %t413, i32 1
  store i8 73, ptr %t415
  %t416 = getelementptr i8, ptr %t413, i32 2
  store i8 82, ptr %t416
  %t417 = getelementptr i8, ptr %t413, i32 3
  store i8 69, ptr %t417
  %t418 = getelementptr i8, ptr %t413, i32 4
  store i8 67, ptr %t418
  %t419 = getelementptr i8, ptr %t413, i32 5
  store i8 84, ptr %t419
  %t420 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t413, i32 6)
  %t421 = icmp ne i32 %t420, 0
  br i1 %t421, label %if_then76, label %bb41
if_then76:
  br label %L20010
bb41:
  %t422 = alloca i8, i32 3
  %t423 = getelementptr i8, ptr %t422, i32 0
  store i8 89, ptr %t423
  %t424 = getelementptr i8, ptr %t422, i32 1
  store i8 69, ptr %t424
  %t425 = getelementptr i8, ptr %t422, i32 2
  store i8 83, ptr %t425
  %t426 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t422, i32 3)
  %t427 = icmp ne i32 %t426, 0
  br i1 %t427, label %if_then77, label %bb42
if_then77:
  br label %L20010
bb42:
  %t428 = load i32, ptr %t33
  %t429 = load i32, ptr %t28
  %t430 = icmp ne i32 %t428, %t429
  br i1 %t430, label %if_then78, label %bb43
if_then78:
  br label %L20010
bb43:
  %t431 = load i32, ptr %t34
  %t432 = icmp ne i32 %t431, 1
  br i1 %t432, label %if_then79, label %bb44
if_then79:
  br label %L20010
bb44:
  %t433 = alloca i8, i32 11
  %t434 = getelementptr i8, ptr %t433, i32 0
  store i8 85, ptr %t434
  %t435 = getelementptr i8, ptr %t433, i32 1
  store i8 78, ptr %t435
  %t436 = getelementptr i8, ptr %t433, i32 2
  store i8 70, ptr %t436
  %t437 = getelementptr i8, ptr %t433, i32 3
  store i8 79, ptr %t437
  %t438 = getelementptr i8, ptr %t433, i32 4
  store i8 82, ptr %t438
  %t439 = getelementptr i8, ptr %t433, i32 5
  store i8 77, ptr %t439
  %t440 = getelementptr i8, ptr %t433, i32 6
  store i8 65, ptr %t440
  %t441 = getelementptr i8, ptr %t433, i32 7
  store i8 84, ptr %t441
  %t442 = getelementptr i8, ptr %t433, i32 8
  store i8 84, ptr %t442
  %t443 = getelementptr i8, ptr %t433, i32 9
  store i8 69, ptr %t443
  %t444 = getelementptr i8, ptr %t433, i32 10
  store i8 68, ptr %t444
  %t445 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t433, i32 11)
  %t446 = icmp ne i32 %t445, 0
  br i1 %t446, label %if_then80, label %bb45
if_then80:
  br label %L20010
bb45:
  %t447 = alloca i8, i32 3
  %t448 = getelementptr i8, ptr %t447, i32 0
  store i8 89, ptr %t448
  %t449 = getelementptr i8, ptr %t447, i32 1
  store i8 69, ptr %t449
  %t450 = getelementptr i8, ptr %t447, i32 2
  store i8 83, ptr %t450
  %t451 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t447, i32 3)
  %t452 = icmp ne i32 %t451, 0
  br i1 %t452, label %if_then81, label %bb46
if_then81:
  br label %L20010
bb46:
  %t453 = load i32, ptr %t29
  %t454 = load i32, ptr %t31
  %t455 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb47
bb47:
  %t461 = load i32, ptr %t18
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t18
  br label %L11
L20014:
  br label %bb50
bb50:
  %t463 = load i32, ptr %t29
  %t464 = load i32, ptr %t31
  %t465 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t471 = load i32, ptr %t29
  %t472 = load i32, ptr %t31
  %t473 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t479 = load i32, ptr %t19
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t19
  br label %bb57
bb57:
  %t481 = load i32, ptr %t29
  %t482 = load i32, ptr %t35
  %t483 = load i1, ptr %t0
  %t484 = load i1, ptr %t1
  %t485 = load i32, ptr %t32
  %t486 = load i32, ptr %t33
  %t487 = load i32, ptr %t34
  %t488 = select i1 %t483, i32 84, i32 70
  %t489 = select i1 %t484, i32 84, i32 70
  %t490 = getelementptr [237 x i8], ptr @str18, i32 0, i32 0
  %t491 = alloca i32, i32 14
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t482, ptr %t492
  %t493 = getelementptr i32, ptr %t491, i32 1
  store i32 %t488, ptr %t493
  %t494 = getelementptr i32, ptr %t491, i32 2
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t491, i32 3
  store i32 %t485, ptr %t495
  %t496 = getelementptr i32, ptr %t491, i32 4
  store i32 6, ptr %t496
  %t497 = getelementptr i32, ptr %t491, i32 5
  store i32 6, ptr %t497
  %t498 = getelementptr i32, ptr %t491, i32 6
  store i32 3, ptr %t498
  %t499 = getelementptr i32, ptr %t491, i32 7
  store i32 3, ptr %t499
  %t500 = getelementptr i32, ptr %t491, i32 8
  store i32 %t486, ptr %t500
  %t501 = getelementptr i32, ptr %t491, i32 9
  store i32 %t487, ptr %t501
  %t502 = getelementptr i32, ptr %t491, i32 10
  store i32 11, ptr %t502
  %t503 = getelementptr i32, ptr %t491, i32 11
  store i32 11, ptr %t503
  %t504 = getelementptr i32, ptr %t491, i32 12
  store i32 3, ptr %t504
  %t505 = getelementptr i32, ptr %t491, i32 13
  store i32 3, ptr %t505
  %t506 = alloca ptr, i32 18
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t492, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t493, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t494, ptr %t509
  %t510 = getelementptr ptr, ptr %t506, i32 3
  store ptr %t495, ptr %t510
  %t511 = getelementptr ptr, ptr %t506, i32 4
  store ptr %t496, ptr %t511
  %t512 = getelementptr ptr, ptr %t506, i32 5
  store ptr %t497, ptr %t512
  %t513 = getelementptr ptr, ptr %t506, i32 6
  store ptr %t2, ptr %t513
  %t514 = getelementptr ptr, ptr %t506, i32 7
  store ptr %t498, ptr %t514
  %t515 = getelementptr ptr, ptr %t506, i32 8
  store ptr %t499, ptr %t515
  %t516 = getelementptr ptr, ptr %t506, i32 9
  store ptr %t3, ptr %t516
  %t517 = getelementptr ptr, ptr %t506, i32 10
  store ptr %t500, ptr %t517
  %t518 = getelementptr ptr, ptr %t506, i32 11
  store ptr %t501, ptr %t518
  %t519 = getelementptr ptr, ptr %t506, i32 12
  store ptr %t502, ptr %t519
  %t520 = getelementptr ptr, ptr %t506, i32 13
  store ptr %t503, ptr %t520
  %t521 = getelementptr ptr, ptr %t506, i32 14
  store ptr %t4, ptr %t521
  %t522 = getelementptr ptr, ptr %t506, i32 15
  store ptr %t504, ptr %t522
  %t523 = getelementptr ptr, ptr %t506, i32 16
  store ptr %t505, ptr %t523
  %t524 = getelementptr ptr, ptr %t506, i32 17
  store ptr %t5, ptr %t524
  %t525 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t490, ptr %t506, ptr %t525, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t526 = load i32, ptr %t29
  %t527 = load i32, ptr %t30
  %t528 = load i32, ptr %t30
  %t529 = load i32, ptr %t28
  %t530 = getelementptr [235 x i8], ptr @str20, i32 0, i32 0
  %t531 = alloca i32, i32 2
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t528, ptr %t532
  %t533 = getelementptr i32, ptr %t531, i32 1
  store i32 %t529, ptr %t533
  %t534 = alloca ptr, i32 2
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t532, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t533, ptr %t536
  %t537 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t530, ptr %t534, ptr %t537, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L44103
L44103:
  %t538 = load i32, ptr %t30
  %t539 = load i32, ptr %t32
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t32, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 0, ptr %t544
  call void @col6forge_write_direct_typed(i32 %t538, i32 1, ptr %t540, ptr %t542, ptr %t543, i32 1)
  br label %bb63
bb63:
  store i32 2, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb65
bb65:
  %t545 = load i32, ptr %t35
  %t546 = icmp ne i32 %t545, 0
  br i1 %t546, label %if_then82, label %bb66
if_then82:
  br label %L20020
bb66:
  %t547 = alloca i8, i32 3
  %t548 = getelementptr i8, ptr %t547, i32 0
  store i8 89, ptr %t548
  %t549 = getelementptr i8, ptr %t547, i32 1
  store i8 69, ptr %t549
  %t550 = getelementptr i8, ptr %t547, i32 2
  store i8 83, ptr %t550
  %t551 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t547, i32 3)
  %t552 = icmp ne i32 %t551, 0
  br i1 %t552, label %if_then83, label %bb67
if_then83:
  br label %L20020
bb67:
  %t553 = load i32, ptr %t33
  %t554 = load i32, ptr %t28
  %t555 = icmp ne i32 %t553, %t554
  br i1 %t555, label %if_then84, label %bb68
if_then84:
  br label %L20020
bb68:
  %t556 = load i32, ptr %t34
  %t557 = icmp ne i32 %t556, 2
  br i1 %t557, label %if_then85, label %bb69
if_then85:
  br label %L20020
bb69:
  %t558 = load i32, ptr %t29
  %t559 = load i32, ptr %t31
  %t560 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb70
bb70:
  %t566 = load i32, ptr %t18
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t18
  br label %L21
L20024:
  br label %bb73
bb73:
  %t568 = load i32, ptr %t29
  %t569 = load i32, ptr %t31
  %t570 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t576 = load i32, ptr %t29
  %t577 = load i32, ptr %t31
  %t578 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t584 = load i32, ptr %t19
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t19
  br label %bb80
bb80:
  %t586 = load i32, ptr %t29
  %t587 = load i32, ptr %t35
  %t588 = load i32, ptr %t33
  %t589 = load i32, ptr %t34
  %t590 = getelementptr [76 x i8], ptr @str22, i32 0, i32 0
  %t591 = alloca i32, i32 5
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 3, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 3, ptr %t594
  %t595 = getelementptr i32, ptr %t591, i32 3
  store i32 %t588, ptr %t595
  %t596 = getelementptr i32, ptr %t591, i32 4
  store i32 %t589, ptr %t596
  %t597 = alloca ptr, i32 6
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t592, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t593, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t594, ptr %t600
  %t601 = getelementptr ptr, ptr %t597, i32 3
  store ptr %t3, ptr %t601
  %t602 = getelementptr ptr, ptr %t597, i32 4
  store ptr %t595, ptr %t602
  %t603 = getelementptr ptr, ptr %t597, i32 5
  store ptr %t596, ptr %t603
  %t604 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t597, ptr %t604, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t605 = load i32, ptr %t29
  %t606 = load i32, ptr %t28
  %t607 = getelementptr [73 x i8], ptr @str24, i32 0, i32 0
  %t608 = alloca i32, i32 1
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %L44106
L44106:
  %t613 = load i32, ptr %t30
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t32, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 0, ptr %t618
  call i32 @col6forge_read_direct_typed(i32 %t613, i32 1, ptr %t614, ptr %t616, ptr %t617, i32 1)
  br label %bb86
bb86:
  store i32 3, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb88
bb88:
  %t619 = load i32, ptr %t35
  %t620 = icmp ne i32 %t619, 0
  br i1 %t620, label %if_then86, label %bb89
if_then86:
  br label %L20030
bb89:
  %t621 = alloca i8, i32 3
  %t622 = getelementptr i8, ptr %t621, i32 0
  store i8 89, ptr %t622
  %t623 = getelementptr i8, ptr %t621, i32 1
  store i8 69, ptr %t623
  %t624 = getelementptr i8, ptr %t621, i32 2
  store i8 83, ptr %t624
  %t625 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t621, i32 3)
  %t626 = icmp ne i32 %t625, 0
  br i1 %t626, label %if_then87, label %bb90
if_then87:
  br label %L20030
bb90:
  %t627 = load i32, ptr %t33
  %t628 = load i32, ptr %t28
  %t629 = icmp ne i32 %t627, %t628
  br i1 %t629, label %if_then88, label %bb91
if_then88:
  br label %L20030
bb91:
  %t630 = load i32, ptr %t34
  %t631 = icmp ne i32 %t630, 2
  br i1 %t631, label %if_then89, label %bb92
if_then89:
  br label %L20030
bb92:
  %t632 = load i32, ptr %t29
  %t633 = load i32, ptr %t31
  %t634 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb93
bb93:
  %t640 = load i32, ptr %t18
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t18
  br label %L31
L20034:
  br label %bb96
bb96:
  %t642 = load i32, ptr %t29
  %t643 = load i32, ptr %t31
  %t644 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb98
bb98:
  br label %L20036
L20030:
  br label %bb100
bb100:
  %t650 = load i32, ptr %t29
  %t651 = load i32, ptr %t31
  %t652 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t658 = load i32, ptr %t19
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t19
  br label %bb103
bb103:
  %t660 = load i32, ptr %t29
  %t661 = load i32, ptr %t35
  %t662 = load i32, ptr %t33
  %t663 = load i32, ptr %t34
  %t664 = getelementptr [76 x i8], ptr @str22, i32 0, i32 0
  %t665 = alloca i32, i32 5
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t661, ptr %t666
  %t667 = getelementptr i32, ptr %t665, i32 1
  store i32 3, ptr %t667
  %t668 = getelementptr i32, ptr %t665, i32 2
  store i32 3, ptr %t668
  %t669 = getelementptr i32, ptr %t665, i32 3
  store i32 %t662, ptr %t669
  %t670 = getelementptr i32, ptr %t665, i32 4
  store i32 %t663, ptr %t670
  %t671 = alloca ptr, i32 6
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t666, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t667, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t668, ptr %t674
  %t675 = getelementptr ptr, ptr %t671, i32 3
  store ptr %t3, ptr %t675
  %t676 = getelementptr ptr, ptr %t671, i32 4
  store ptr %t669, ptr %t676
  %t677 = getelementptr ptr, ptr %t671, i32 5
  store ptr %t670, ptr %t677
  %t678 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t664, ptr %t671, ptr %t678, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb105
bb105:
  %t679 = load i32, ptr %t29
  %t680 = load i32, ptr %t28
  %t681 = getelementptr [73 x i8], ptr @str24, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb108
bb108:
  %t687 = load i32, ptr %t30
  %t688 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  %t689 = call i32 @col6forge_close_ex(i32 %t687, ptr %t688, i32 6)
  br label %bb109
bb109:
  %t690 = load i32, ptr %t18
  %t691 = load i32, ptr %t19
  %t692 = add i32 %t690, %t691
  %t693 = load i32, ptr %t20
  %t694 = add i32 %t692, %t693
  %t695 = load i32, ptr %t21
  %t696 = add i32 %t694, %t695
  store i32 %t696, ptr %t23
  %t697 = load i32, ptr %t26
  %t698 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t699 = load i32, ptr %t26
  %t700 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t701 = load i32, ptr %t26
  %t702 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t702, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t703 = load i32, ptr %t26
  %t704 = load i32, ptr %t18
  %t705 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb114
bb114:
  %t711 = load i32, ptr %t26
  %t712 = load i32, ptr %t19
  %t713 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb115
bb115:
  %t719 = load i32, ptr %t26
  %t720 = load i32, ptr %t20
  %t721 = getelementptr [41 x i8], ptr @str28, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb116
bb116:
  %t727 = load i32, ptr %t26
  %t728 = load i32, ptr %t21
  %t729 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb117
bb117:
  %t735 = load i32, ptr %t26
  %t736 = load i32, ptr %t23
  %t737 = load i32, ptr %t23
  %t738 = load i32, ptr %t22
  %t739 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t740 = alloca i32, i32 2
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t737, ptr %t741
  %t742 = getelementptr i32, ptr %t740, i32 1
  store i32 %t738, ptr %t742
  %t743 = alloca ptr, i32 2
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t741, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t742, ptr %t745
  %t746 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t739, ptr %t743, ptr %t746, i32 2, i32 0)
  br label %bb118
bb118:
  %t747 = load i32, ptr %t26
  %t748 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t749 = alloca i32, i32 4
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 5, ptr %t750
  %t751 = getelementptr i32, ptr %t749, i32 1
  store i32 5, ptr %t751
  %t752 = getelementptr i32, ptr %t749, i32 2
  store i32 5, ptr %t752
  %t753 = getelementptr i32, ptr %t749, i32 3
  store i32 5, ptr %t753
  %t754 = alloca ptr, i32 6
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t750, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t751, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t11, ptr %t757
  %t758 = getelementptr ptr, ptr %t754, i32 3
  store ptr %t752, ptr %t758
  %t759 = getelementptr ptr, ptr %t754, i32 4
  store ptr %t753, ptr %t759
  %t760 = getelementptr ptr, ptr %t754, i32 5
  store ptr %t11, ptr %t760
  %t761 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t748, ptr %t754, ptr %t761, i32 6, i32 0)
  br label %bb119
bb119:
  %t762 = load i32, ptr %t26
  %t763 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t764 = alloca i32, i32 8
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 13, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 13, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 20, ptr %t767
  %t768 = getelementptr i32, ptr %t764, i32 3
  store i32 20, ptr %t768
  %t769 = getelementptr i32, ptr %t764, i32 4
  store i32 10, ptr %t769
  %t770 = getelementptr i32, ptr %t764, i32 5
  store i32 10, ptr %t770
  %t771 = getelementptr i32, ptr %t764, i32 6
  store i32 13, ptr %t771
  %t772 = getelementptr i32, ptr %t764, i32 7
  store i32 13, ptr %t772
  %t773 = alloca ptr, i32 12
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t765, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t766, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t15, ptr %t776
  %t777 = getelementptr ptr, ptr %t773, i32 3
  store ptr %t767, ptr %t777
  %t778 = getelementptr ptr, ptr %t773, i32 4
  store ptr %t768, ptr %t778
  %t779 = getelementptr ptr, ptr %t773, i32 5
  store ptr %t13, ptr %t779
  %t780 = getelementptr ptr, ptr %t773, i32 6
  store ptr %t769, ptr %t780
  %t781 = getelementptr ptr, ptr %t773, i32 7
  store ptr %t770, ptr %t781
  %t782 = getelementptr ptr, ptr %t773, i32 8
  store ptr %t14, ptr %t782
  %t783 = getelementptr ptr, ptr %t773, i32 9
  store ptr %t771, ptr %t783
  %t784 = getelementptr ptr, ptr %t773, i32 10
  store ptr %t772, ptr %t784
  %t785 = getelementptr ptr, ptr %t773, i32 11
  store ptr %t17, ptr %t785
  %t786 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr %t773, ptr %t786, i32 12, i32 0)
  br label %bb120
bb120:
  %t787 = load i32, ptr %t26
  %t788 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t788, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb153
bb153:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A INQF4 - (441) INQUIRE BY FILE\0A\0A DIRECT ACCESS UNFORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
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
@str20 = private unnamed_addr constant [235 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=   1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [76 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%*.*s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@str23 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@str24 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES ,RECL=%4d, NEXTREC=   2\0A\00", align 1
@str25 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str27 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str28 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str29 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str30 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str31 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str32 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str33 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str34 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm921_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)

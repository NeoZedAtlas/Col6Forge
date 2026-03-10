; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM917.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t0 = alloca i1
  %t1 = alloca i1
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
  %t371 = alloca i32
  store i32 0, ptr %t371
  %t372 = alloca i32
  store i32 0, ptr %t372
  %t373 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t373, ptr %t33, ptr %t371, ptr %t372, ptr %t30, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t31, ptr %t32)
  %t374 = load i32, ptr %t371
  %t375 = icmp ne i32 %t374, 0
  store i1 %t375, ptr %t0
  %t376 = load i32, ptr %t372
  %t377 = icmp ne i32 %t376, 0
  store i1 %t377, ptr %t1
  br label %bb35
bb35:
  %t378 = load i32, ptr %t33
  %t379 = icmp ne i32 %t378, 0
  br i1 %t379, label %if_then66, label %bb36
if_then66:
  br label %L20010
bb36:
  %t380 = load i1, ptr %t0
  %t381 = xor i1 %t380, true
  br i1 %t381, label %if_then67, label %bb37
if_then67:
  br label %L20010
bb37:
  %t382 = load i1, ptr %t1
  %t383 = xor i1 %t382, true
  br i1 %t383, label %if_then68, label %bb38
if_then68:
  br label %L20010
bb38:
  %t384 = load i32, ptr %t30
  %t385 = load i32, ptr %t28
  %t386 = icmp ne i32 %t384, %t385
  br i1 %t386, label %if_then69, label %bb39
if_then69:
  br label %L20010
bb39:
  %t387 = alloca i8, i32 6
  %t388 = getelementptr i8, ptr %t387, i32 0
  store i8 68, ptr %t388
  %t389 = getelementptr i8, ptr %t387, i32 1
  store i8 73, ptr %t389
  %t390 = getelementptr i8, ptr %t387, i32 2
  store i8 82, ptr %t390
  %t391 = getelementptr i8, ptr %t387, i32 3
  store i8 69, ptr %t391
  %t392 = getelementptr i8, ptr %t387, i32 4
  store i8 67, ptr %t392
  %t393 = getelementptr i8, ptr %t387, i32 5
  store i8 84, ptr %t393
  %t394 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t387, i32 6)
  %t395 = icmp ne i32 %t394, 0
  br i1 %t395, label %if_then70, label %bb40
if_then70:
  br label %L20010
bb40:
  %t396 = alloca i8, i32 3
  %t397 = getelementptr i8, ptr %t396, i32 0
  store i8 89, ptr %t397
  %t398 = getelementptr i8, ptr %t396, i32 1
  store i8 69, ptr %t398
  %t399 = getelementptr i8, ptr %t396, i32 2
  store i8 83, ptr %t399
  %t400 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t396, i32 3)
  %t401 = icmp ne i32 %t400, 0
  br i1 %t401, label %if_then71, label %bb41
if_then71:
  br label %L20010
bb41:
  %t402 = load i32, ptr %t31
  %t403 = load i32, ptr %t26
  %t404 = icmp ne i32 %t402, %t403
  br i1 %t404, label %if_then72, label %bb42
if_then72:
  br label %L20010
bb42:
  %t405 = load i32, ptr %t32
  %t406 = icmp ne i32 %t405, 1
  br i1 %t406, label %if_then73, label %bb43
if_then73:
  br label %L20010
bb43:
  %t407 = alloca i8, i32 11
  %t408 = getelementptr i8, ptr %t407, i32 0
  store i8 85, ptr %t408
  %t409 = getelementptr i8, ptr %t407, i32 1
  store i8 78, ptr %t409
  %t410 = getelementptr i8, ptr %t407, i32 2
  store i8 70, ptr %t410
  %t411 = getelementptr i8, ptr %t407, i32 3
  store i8 79, ptr %t411
  %t412 = getelementptr i8, ptr %t407, i32 4
  store i8 82, ptr %t412
  %t413 = getelementptr i8, ptr %t407, i32 5
  store i8 77, ptr %t413
  %t414 = getelementptr i8, ptr %t407, i32 6
  store i8 65, ptr %t414
  %t415 = getelementptr i8, ptr %t407, i32 7
  store i8 84, ptr %t415
  %t416 = getelementptr i8, ptr %t407, i32 8
  store i8 84, ptr %t416
  %t417 = getelementptr i8, ptr %t407, i32 9
  store i8 69, ptr %t417
  %t418 = getelementptr i8, ptr %t407, i32 10
  store i8 68, ptr %t418
  %t419 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t407, i32 11)
  %t420 = icmp ne i32 %t419, 0
  br i1 %t420, label %if_then74, label %bb44
if_then74:
  br label %L20010
bb44:
  %t421 = alloca i8, i32 3
  %t422 = getelementptr i8, ptr %t421, i32 0
  store i8 89, ptr %t422
  %t423 = getelementptr i8, ptr %t421, i32 1
  store i8 69, ptr %t423
  %t424 = getelementptr i8, ptr %t421, i32 2
  store i8 83, ptr %t424
  %t425 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t421, i32 3)
  %t426 = icmp ne i32 %t425, 0
  br i1 %t426, label %if_then75, label %bb45
if_then75:
  br label %L20010
bb45:
  %t427 = load i32, ptr %t27
  %t428 = load i32, ptr %t29
  %t429 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t430 = alloca i32, i32 1
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t428, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t429, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %bb46
bb46:
  %t435 = load i32, ptr %t16
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t16
  br label %L11
L20014:
  br label %bb49
bb49:
  %t437 = load i32, ptr %t27
  %t438 = load i32, ptr %t29
  %t439 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
  %t445 = load i32, ptr %t27
  %t446 = load i32, ptr %t29
  %t447 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t453 = load i32, ptr %t17
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t17
  br label %bb56
bb56:
  %t455 = load i32, ptr %t27
  %t456 = load i32, ptr %t33
  %t457 = load i1, ptr %t0
  %t458 = load i1, ptr %t1
  %t459 = load i32, ptr %t30
  %t460 = load i32, ptr %t31
  %t461 = load i32, ptr %t32
  %t462 = select i1 %t457, i32 84, i32 70
  %t463 = select i1 %t458, i32 84, i32 70
  %t464 = getelementptr [237 x i8], ptr @str18, i32 0, i32 0
  %t465 = alloca i32, i32 14
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t456, ptr %t466
  %t467 = getelementptr i32, ptr %t465, i32 1
  store i32 %t462, ptr %t467
  %t468 = getelementptr i32, ptr %t465, i32 2
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t465, i32 3
  store i32 %t459, ptr %t469
  %t470 = getelementptr i32, ptr %t465, i32 4
  store i32 10, ptr %t470
  %t471 = getelementptr i32, ptr %t465, i32 5
  store i32 10, ptr %t471
  %t472 = getelementptr i32, ptr %t465, i32 6
  store i32 3, ptr %t472
  %t473 = getelementptr i32, ptr %t465, i32 7
  store i32 3, ptr %t473
  %t474 = getelementptr i32, ptr %t465, i32 8
  store i32 %t460, ptr %t474
  %t475 = getelementptr i32, ptr %t465, i32 9
  store i32 %t461, ptr %t475
  %t476 = getelementptr i32, ptr %t465, i32 10
  store i32 11, ptr %t476
  %t477 = getelementptr i32, ptr %t465, i32 11
  store i32 11, ptr %t477
  %t478 = getelementptr i32, ptr %t465, i32 12
  store i32 3, ptr %t478
  %t479 = getelementptr i32, ptr %t465, i32 13
  store i32 3, ptr %t479
  %t480 = alloca ptr, i32 18
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t466, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t467, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t468, ptr %t483
  %t484 = getelementptr ptr, ptr %t480, i32 3
  store ptr %t469, ptr %t484
  %t485 = getelementptr ptr, ptr %t480, i32 4
  store ptr %t470, ptr %t485
  %t486 = getelementptr ptr, ptr %t480, i32 5
  store ptr %t471, ptr %t486
  %t487 = getelementptr ptr, ptr %t480, i32 6
  store ptr %t2, ptr %t487
  %t488 = getelementptr ptr, ptr %t480, i32 7
  store ptr %t472, ptr %t488
  %t489 = getelementptr ptr, ptr %t480, i32 8
  store ptr %t473, ptr %t489
  %t490 = getelementptr ptr, ptr %t480, i32 9
  store ptr %t3, ptr %t490
  %t491 = getelementptr ptr, ptr %t480, i32 10
  store ptr %t474, ptr %t491
  %t492 = getelementptr ptr, ptr %t480, i32 11
  store ptr %t475, ptr %t492
  %t493 = getelementptr ptr, ptr %t480, i32 12
  store ptr %t476, ptr %t493
  %t494 = getelementptr ptr, ptr %t480, i32 13
  store ptr %t477, ptr %t494
  %t495 = getelementptr ptr, ptr %t480, i32 14
  store ptr %t4, ptr %t495
  %t496 = getelementptr ptr, ptr %t480, i32 15
  store ptr %t478, ptr %t496
  %t497 = getelementptr ptr, ptr %t480, i32 16
  store ptr %t479, ptr %t497
  %t498 = getelementptr ptr, ptr %t480, i32 17
  store ptr %t5, ptr %t498
  %t499 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t464, ptr %t480, ptr %t499, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t500 = load i32, ptr %t27
  %t501 = load i32, ptr %t28
  %t502 = load i32, ptr %t28
  %t503 = load i32, ptr %t26
  %t504 = getelementptr [232 x i8], ptr @str20, i32 0, i32 0
  %t505 = alloca i32, i32 2
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t502, ptr %t506
  %t507 = getelementptr i32, ptr %t505, i32 1
  store i32 %t503, ptr %t507
  %t508 = alloca ptr, i32 2
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t506, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t507, ptr %t510
  %t511 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t504, ptr %t508, ptr %t511, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t512 = load i32, ptr %t28
  %t513 = load i32, ptr %t30
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t30, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 0, ptr %t518
  call void @col6forge_write_direct_typed(i32 %t512, i32 1, ptr %t514, ptr %t516, ptr %t517, i32 1)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  %t519 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t519, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t520 = load i32, ptr %t33
  %t521 = icmp ne i32 %t520, 0
  br i1 %t521, label %if_then76, label %bb65
if_then76:
  br label %L20020
bb65:
  %t522 = alloca i8, i32 3
  %t523 = getelementptr i8, ptr %t522, i32 0
  store i8 89, ptr %t523
  %t524 = getelementptr i8, ptr %t522, i32 1
  store i8 69, ptr %t524
  %t525 = getelementptr i8, ptr %t522, i32 2
  store i8 83, ptr %t525
  %t526 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t522, i32 3)
  %t527 = icmp ne i32 %t526, 0
  br i1 %t527, label %if_then77, label %bb66
if_then77:
  br label %L20020
bb66:
  %t528 = load i32, ptr %t31
  %t529 = load i32, ptr %t26
  %t530 = icmp ne i32 %t528, %t529
  br i1 %t530, label %if_then78, label %bb67
if_then78:
  br label %L20020
bb67:
  %t531 = load i32, ptr %t32
  %t532 = icmp ne i32 %t531, 2
  br i1 %t532, label %if_then79, label %bb68
if_then79:
  br label %L20020
bb68:
  %t533 = load i32, ptr %t27
  %t534 = load i32, ptr %t29
  %t535 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb69
bb69:
  %t541 = load i32, ptr %t16
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t16
  br label %L21
L20024:
  br label %bb72
bb72:
  %t543 = load i32, ptr %t27
  %t544 = load i32, ptr %t29
  %t545 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t551 = load i32, ptr %t27
  %t552 = load i32, ptr %t29
  %t553 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t559 = load i32, ptr %t17
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t17
  br label %bb79
bb79:
  %t561 = load i32, ptr %t27
  %t562 = load i32, ptr %t33
  %t563 = load i32, ptr %t31
  %t564 = load i32, ptr %t32
  %t565 = getelementptr [76 x i8], ptr @str22, i32 0, i32 0
  %t566 = alloca i32, i32 5
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t562, ptr %t567
  %t568 = getelementptr i32, ptr %t566, i32 1
  store i32 3, ptr %t568
  %t569 = getelementptr i32, ptr %t566, i32 2
  store i32 3, ptr %t569
  %t570 = getelementptr i32, ptr %t566, i32 3
  store i32 %t563, ptr %t570
  %t571 = getelementptr i32, ptr %t566, i32 4
  store i32 %t564, ptr %t571
  %t572 = alloca ptr, i32 6
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t567, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t568, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t569, ptr %t575
  %t576 = getelementptr ptr, ptr %t572, i32 3
  store ptr %t3, ptr %t576
  %t577 = getelementptr ptr, ptr %t572, i32 4
  store ptr %t570, ptr %t577
  %t578 = getelementptr ptr, ptr %t572, i32 5
  store ptr %t571, ptr %t578
  %t579 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t565, ptr %t572, ptr %t579, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t580 = load i32, ptr %t27
  %t581 = load i32, ptr %t26
  %t582 = getelementptr [73 x i8], ptr @str24, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t588 = load i32, ptr %t28
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t30, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 0, ptr %t593
  call i32 @col6forge_read_direct_typed(i32 %t588, i32 1, ptr %t589, ptr %t591, ptr %t592, i32 1)
  br label %bb85
bb85:
  store i32 3, ptr %t29
  %t594 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t594, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t595 = load i32, ptr %t33
  %t596 = icmp ne i32 %t595, 0
  br i1 %t596, label %if_then80, label %bb88
if_then80:
  br label %L20030
bb88:
  %t597 = alloca i8, i32 3
  %t598 = getelementptr i8, ptr %t597, i32 0
  store i8 89, ptr %t598
  %t599 = getelementptr i8, ptr %t597, i32 1
  store i8 69, ptr %t599
  %t600 = getelementptr i8, ptr %t597, i32 2
  store i8 83, ptr %t600
  %t601 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t597, i32 3)
  %t602 = icmp ne i32 %t601, 0
  br i1 %t602, label %if_then81, label %bb89
if_then81:
  br label %L20030
bb89:
  %t603 = load i32, ptr %t31
  %t604 = load i32, ptr %t26
  %t605 = icmp ne i32 %t603, %t604
  br i1 %t605, label %if_then82, label %bb90
if_then82:
  br label %L20030
bb90:
  %t606 = load i32, ptr %t32
  %t607 = icmp ne i32 %t606, 2
  br i1 %t607, label %if_then83, label %bb91
if_then83:
  br label %L20030
bb91:
  %t608 = load i32, ptr %t27
  %t609 = load i32, ptr %t29
  %t610 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb92
bb92:
  %t616 = load i32, ptr %t16
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t16
  br label %L31
L20034:
  br label %bb95
bb95:
  %t618 = load i32, ptr %t27
  %t619 = load i32, ptr %t29
  %t620 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t626 = load i32, ptr %t27
  %t627 = load i32, ptr %t29
  %t628 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t634 = load i32, ptr %t17
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t17
  br label %bb102
bb102:
  %t636 = load i32, ptr %t27
  %t637 = load i32, ptr %t33
  %t638 = load i32, ptr %t31
  %t639 = load i32, ptr %t32
  %t640 = getelementptr [76 x i8], ptr @str22, i32 0, i32 0
  %t641 = alloca i32, i32 5
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t637, ptr %t642
  %t643 = getelementptr i32, ptr %t641, i32 1
  store i32 3, ptr %t643
  %t644 = getelementptr i32, ptr %t641, i32 2
  store i32 3, ptr %t644
  %t645 = getelementptr i32, ptr %t641, i32 3
  store i32 %t638, ptr %t645
  %t646 = getelementptr i32, ptr %t641, i32 4
  store i32 %t639, ptr %t646
  %t647 = alloca ptr, i32 6
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t642, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t643, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t644, ptr %t650
  %t651 = getelementptr ptr, ptr %t647, i32 3
  store ptr %t3, ptr %t651
  %t652 = getelementptr ptr, ptr %t647, i32 4
  store ptr %t645, ptr %t652
  %t653 = getelementptr ptr, ptr %t647, i32 5
  store ptr %t646, ptr %t653
  %t654 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t640, ptr %t647, ptr %t654, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t655 = load i32, ptr %t27
  %t656 = load i32, ptr %t26
  %t657 = getelementptr [73 x i8], ptr @str24, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t663 = load i32, ptr %t28
  %t664 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  %t665 = call i32 @col6forge_close_ex(i32 %t663, ptr %t664, i32 6)
  br label %bb108
bb108:
  %t666 = load i32, ptr %t16
  %t667 = load i32, ptr %t17
  %t668 = add i32 %t666, %t667
  %t669 = load i32, ptr %t18
  %t670 = add i32 %t668, %t669
  %t671 = load i32, ptr %t19
  %t672 = add i32 %t670, %t671
  store i32 %t672, ptr %t21
  %t673 = load i32, ptr %t24
  %t674 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t674, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t675 = load i32, ptr %t24
  %t676 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t676, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t677 = load i32, ptr %t24
  %t678 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t678, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t679 = load i32, ptr %t24
  %t680 = load i32, ptr %t16
  %t681 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb113
bb113:
  %t687 = load i32, ptr %t24
  %t688 = load i32, ptr %t17
  %t689 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb114
bb114:
  %t695 = load i32, ptr %t24
  %t696 = load i32, ptr %t18
  %t697 = getelementptr [41 x i8], ptr @str28, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb115
bb115:
  %t703 = load i32, ptr %t24
  %t704 = load i32, ptr %t19
  %t705 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb116
bb116:
  %t711 = load i32, ptr %t24
  %t712 = load i32, ptr %t21
  %t713 = load i32, ptr %t21
  %t714 = load i32, ptr %t20
  %t715 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t716 = alloca i32, i32 2
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t713, ptr %t717
  %t718 = getelementptr i32, ptr %t716, i32 1
  store i32 %t714, ptr %t718
  %t719 = alloca ptr, i32 2
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t717, ptr %t720
  %t721 = getelementptr ptr, ptr %t719, i32 1
  store ptr %t718, ptr %t721
  %t722 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t715, ptr %t719, ptr %t722, i32 2, i32 0)
  br label %bb117
bb117:
  %t723 = load i32, ptr %t24
  %t724 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t725 = alloca i32, i32 4
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 5, ptr %t726
  %t727 = getelementptr i32, ptr %t725, i32 1
  store i32 5, ptr %t727
  %t728 = getelementptr i32, ptr %t725, i32 2
  store i32 5, ptr %t728
  %t729 = getelementptr i32, ptr %t725, i32 3
  store i32 5, ptr %t729
  %t730 = alloca ptr, i32 6
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t726, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t727, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t9, ptr %t733
  %t734 = getelementptr ptr, ptr %t730, i32 3
  store ptr %t728, ptr %t734
  %t735 = getelementptr ptr, ptr %t730, i32 4
  store ptr %t729, ptr %t735
  %t736 = getelementptr ptr, ptr %t730, i32 5
  store ptr %t9, ptr %t736
  %t737 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t724, ptr %t730, ptr %t737, i32 6, i32 0)
  br label %bb118
bb118:
  %t738 = load i32, ptr %t24
  %t739 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t740 = alloca i32, i32 8
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 13, ptr %t741
  %t742 = getelementptr i32, ptr %t740, i32 1
  store i32 13, ptr %t742
  %t743 = getelementptr i32, ptr %t740, i32 2
  store i32 20, ptr %t743
  %t744 = getelementptr i32, ptr %t740, i32 3
  store i32 20, ptr %t744
  %t745 = getelementptr i32, ptr %t740, i32 4
  store i32 10, ptr %t745
  %t746 = getelementptr i32, ptr %t740, i32 5
  store i32 10, ptr %t746
  %t747 = getelementptr i32, ptr %t740, i32 6
  store i32 13, ptr %t747
  %t748 = getelementptr i32, ptr %t740, i32 7
  store i32 13, ptr %t748
  %t749 = alloca ptr, i32 12
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t741, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t742, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t13, ptr %t752
  %t753 = getelementptr ptr, ptr %t749, i32 3
  store ptr %t743, ptr %t753
  %t754 = getelementptr ptr, ptr %t749, i32 4
  store ptr %t744, ptr %t754
  %t755 = getelementptr ptr, ptr %t749, i32 5
  store ptr %t11, ptr %t755
  %t756 = getelementptr ptr, ptr %t749, i32 6
  store ptr %t745, ptr %t756
  %t757 = getelementptr ptr, ptr %t749, i32 7
  store ptr %t746, ptr %t757
  %t758 = getelementptr ptr, ptr %t749, i32 8
  store ptr %t12, ptr %t758
  %t759 = getelementptr ptr, ptr %t749, i32 9
  store ptr %t747, ptr %t759
  %t760 = getelementptr ptr, ptr %t749, i32 10
  store ptr %t748, ptr %t760
  %t761 = getelementptr ptr, ptr %t749, i32 11
  store ptr %t15, ptr %t761
  %t762 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr %t749, ptr %t762, i32 12, i32 0)
  br label %bb119
bb119:
  %t763 = load i32, ptr %t24
  %t764 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t764, ptr null, ptr null, i32 0, i32 0)
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
  call void @fm917_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)

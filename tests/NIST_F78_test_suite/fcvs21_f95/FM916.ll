; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM916.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t0 = alloca i1
  %t1 = alloca i1
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
  %t373 = alloca i32
  store i32 0, ptr %t373
  %t374 = alloca i32
  store i32 0, ptr %t374
  %t375 = load i32, ptr %t29
  call void @col6forge_inquire_unit(i32 %t375, ptr %t34, ptr %t373, ptr %t374, ptr %t31, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr %t32, ptr %t33)
  %t376 = load i32, ptr %t373
  %t377 = icmp ne i32 %t376, 0
  store i1 %t377, ptr %t0
  %t378 = load i32, ptr %t374
  %t379 = icmp ne i32 %t378, 0
  store i1 %t379, ptr %t1
  br label %bb35
bb35:
  %t380 = load i32, ptr %t34
  %t381 = icmp ne i32 %t380, 0
  br i1 %t381, label %if_then66, label %bb36
if_then66:
  br label %L20010
bb36:
  %t382 = load i1, ptr %t0
  %t383 = xor i1 %t382, true
  br i1 %t383, label %if_then67, label %bb37
if_then67:
  br label %L20010
bb37:
  %t384 = load i1, ptr %t1
  %t385 = xor i1 %t384, true
  br i1 %t385, label %if_then68, label %bb38
if_then68:
  br label %L20010
bb38:
  %t386 = load i32, ptr %t31
  %t387 = load i32, ptr %t29
  %t388 = icmp ne i32 %t386, %t387
  br i1 %t388, label %if_then69, label %bb39
if_then69:
  br label %L20010
bb39:
  %t389 = alloca i8, i32 6
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 68, ptr %t390
  %t391 = getelementptr i8, ptr %t389, i32 1
  store i8 73, ptr %t391
  %t392 = getelementptr i8, ptr %t389, i32 2
  store i8 82, ptr %t392
  %t393 = getelementptr i8, ptr %t389, i32 3
  store i8 69, ptr %t393
  %t394 = getelementptr i8, ptr %t389, i32 4
  store i8 67, ptr %t394
  %t395 = getelementptr i8, ptr %t389, i32 5
  store i8 84, ptr %t395
  %t396 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t389, i32 6)
  %t397 = icmp ne i32 %t396, 0
  br i1 %t397, label %if_then70, label %bb40
if_then70:
  br label %L20010
bb40:
  %t398 = alloca i8, i32 3
  %t399 = getelementptr i8, ptr %t398, i32 0
  store i8 89, ptr %t399
  %t400 = getelementptr i8, ptr %t398, i32 1
  store i8 69, ptr %t400
  %t401 = getelementptr i8, ptr %t398, i32 2
  store i8 83, ptr %t401
  %t402 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t398, i32 3)
  %t403 = icmp ne i32 %t402, 0
  br i1 %t403, label %if_then71, label %bb41
if_then71:
  br label %L20010
bb41:
  %t404 = load i32, ptr %t32
  %t405 = load i32, ptr %t27
  %t406 = icmp ne i32 %t404, %t405
  br i1 %t406, label %if_then72, label %bb42
if_then72:
  br label %L20010
bb42:
  %t407 = load i32, ptr %t33
  %t408 = icmp ne i32 %t407, 1
  br i1 %t408, label %if_then73, label %bb43
if_then73:
  br label %L20010
bb43:
  %t409 = alloca i8, i32 9
  %t410 = getelementptr i8, ptr %t409, i32 0
  store i8 70, ptr %t410
  %t411 = getelementptr i8, ptr %t409, i32 1
  store i8 79, ptr %t411
  %t412 = getelementptr i8, ptr %t409, i32 2
  store i8 82, ptr %t412
  %t413 = getelementptr i8, ptr %t409, i32 3
  store i8 77, ptr %t413
  %t414 = getelementptr i8, ptr %t409, i32 4
  store i8 65, ptr %t414
  %t415 = getelementptr i8, ptr %t409, i32 5
  store i8 84, ptr %t415
  %t416 = getelementptr i8, ptr %t409, i32 6
  store i8 84, ptr %t416
  %t417 = getelementptr i8, ptr %t409, i32 7
  store i8 69, ptr %t417
  %t418 = getelementptr i8, ptr %t409, i32 8
  store i8 68, ptr %t418
  %t419 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t409, i32 9)
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
  %t427 = alloca i8, i32 4
  %t428 = getelementptr i8, ptr %t427, i32 0
  store i8 78, ptr %t428
  %t429 = getelementptr i8, ptr %t427, i32 1
  store i8 85, ptr %t429
  %t430 = getelementptr i8, ptr %t427, i32 2
  store i8 76, ptr %t430
  %t431 = getelementptr i8, ptr %t427, i32 3
  store i8 76, ptr %t431
  %t432 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t427, i32 4)
  %t433 = icmp ne i32 %t432, 0
  br i1 %t433, label %if_then76, label %bb46
if_then76:
  br label %L20010
bb46:
  %t434 = load i32, ptr %t28
  %t435 = load i32, ptr %t30
  %t436 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t437 = alloca i32, i32 1
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t435, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb47
bb47:
  %t442 = load i32, ptr %t17
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t17
  br label %L11
L20014:
  br label %bb50
bb50:
  %t444 = load i32, ptr %t28
  %t445 = load i32, ptr %t30
  %t446 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t452 = load i32, ptr %t28
  %t453 = load i32, ptr %t30
  %t454 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t460 = load i32, ptr %t18
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t18
  br label %bb57
bb57:
  %t462 = load i32, ptr %t28
  %t463 = load i32, ptr %t34
  %t464 = load i1, ptr %t0
  %t465 = load i1, ptr %t1
  %t466 = load i32, ptr %t31
  %t467 = load i32, ptr %t32
  %t468 = load i32, ptr %t33
  %t469 = select i1 %t464, i32 84, i32 70
  %t470 = select i1 %t465, i32 84, i32 70
  %t471 = getelementptr [248 x i8], ptr @str19, i32 0, i32 0
  %t472 = alloca i32, i32 16
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t463, ptr %t473
  %t474 = getelementptr i32, ptr %t472, i32 1
  store i32 %t469, ptr %t474
  %t475 = getelementptr i32, ptr %t472, i32 2
  store i32 %t470, ptr %t475
  %t476 = getelementptr i32, ptr %t472, i32 3
  store i32 %t466, ptr %t476
  %t477 = getelementptr i32, ptr %t472, i32 4
  store i32 10, ptr %t477
  %t478 = getelementptr i32, ptr %t472, i32 5
  store i32 10, ptr %t478
  %t479 = getelementptr i32, ptr %t472, i32 6
  store i32 3, ptr %t479
  %t480 = getelementptr i32, ptr %t472, i32 7
  store i32 3, ptr %t480
  %t481 = getelementptr i32, ptr %t472, i32 8
  store i32 %t467, ptr %t481
  %t482 = getelementptr i32, ptr %t472, i32 9
  store i32 %t468, ptr %t482
  %t483 = getelementptr i32, ptr %t472, i32 10
  store i32 9, ptr %t483
  %t484 = getelementptr i32, ptr %t472, i32 11
  store i32 9, ptr %t484
  %t485 = getelementptr i32, ptr %t472, i32 12
  store i32 3, ptr %t485
  %t486 = getelementptr i32, ptr %t472, i32 13
  store i32 3, ptr %t486
  %t487 = getelementptr i32, ptr %t472, i32 14
  store i32 4, ptr %t487
  %t488 = getelementptr i32, ptr %t472, i32 15
  store i32 4, ptr %t488
  %t489 = alloca ptr, i32 21
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t473, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t474, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t475, ptr %t492
  %t493 = getelementptr ptr, ptr %t489, i32 3
  store ptr %t476, ptr %t493
  %t494 = getelementptr ptr, ptr %t489, i32 4
  store ptr %t477, ptr %t494
  %t495 = getelementptr ptr, ptr %t489, i32 5
  store ptr %t478, ptr %t495
  %t496 = getelementptr ptr, ptr %t489, i32 6
  store ptr %t2, ptr %t496
  %t497 = getelementptr ptr, ptr %t489, i32 7
  store ptr %t479, ptr %t497
  %t498 = getelementptr ptr, ptr %t489, i32 8
  store ptr %t480, ptr %t498
  %t499 = getelementptr ptr, ptr %t489, i32 9
  store ptr %t3, ptr %t499
  %t500 = getelementptr ptr, ptr %t489, i32 10
  store ptr %t481, ptr %t500
  %t501 = getelementptr ptr, ptr %t489, i32 11
  store ptr %t482, ptr %t501
  %t502 = getelementptr ptr, ptr %t489, i32 12
  store ptr %t483, ptr %t502
  %t503 = getelementptr ptr, ptr %t489, i32 13
  store ptr %t484, ptr %t503
  %t504 = getelementptr ptr, ptr %t489, i32 14
  store ptr %t4, ptr %t504
  %t505 = getelementptr ptr, ptr %t489, i32 15
  store ptr %t485, ptr %t505
  %t506 = getelementptr ptr, ptr %t489, i32 16
  store ptr %t486, ptr %t506
  %t507 = getelementptr ptr, ptr %t489, i32 17
  store ptr %t5, ptr %t507
  %t508 = getelementptr ptr, ptr %t489, i32 18
  store ptr %t487, ptr %t508
  %t509 = getelementptr ptr, ptr %t489, i32 19
  store ptr %t488, ptr %t509
  %t510 = getelementptr ptr, ptr %t489, i32 20
  store ptr %t6, ptr %t510
  %t511 = getelementptr [22 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t471, ptr %t489, ptr %t511, i32 21, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t512 = load i32, ptr %t28
  %t513 = load i32, ptr %t29
  %t514 = load i32, ptr %t29
  %t515 = load i32, ptr %t27
  %t516 = getelementptr [240 x i8], ptr @str21, i32 0, i32 0
  %t517 = alloca i32, i32 2
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t514, ptr %t518
  %t519 = getelementptr i32, ptr %t517, i32 1
  store i32 %t515, ptr %t519
  %t520 = alloca ptr, i32 2
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t518, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t519, ptr %t522
  %t523 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t516, ptr %t520, ptr %t523, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb62
bb62:
  %t524 = load i32, ptr %t29
  %t525 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t526 = call i32 @col6forge_close_ex(i32 %t524, ptr %t525, i32 6)
  br label %bb63
bb63:
  %t527 = load i32, ptr %t17
  %t528 = load i32, ptr %t18
  %t529 = add i32 %t527, %t528
  %t530 = load i32, ptr %t19
  %t531 = add i32 %t529, %t530
  %t532 = load i32, ptr %t20
  %t533 = add i32 %t531, %t532
  store i32 %t533, ptr %t22
  %t534 = load i32, ptr %t25
  %t535 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t535, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t536 = load i32, ptr %t25
  %t537 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t538 = load i32, ptr %t25
  %t539 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t539, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t540 = load i32, ptr %t25
  %t541 = load i32, ptr %t17
  %t542 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb68
bb68:
  %t548 = load i32, ptr %t25
  %t549 = load i32, ptr %t18
  %t550 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb69
bb69:
  %t556 = load i32, ptr %t25
  %t557 = load i32, ptr %t19
  %t558 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb70
bb70:
  %t564 = load i32, ptr %t25
  %t565 = load i32, ptr %t20
  %t566 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t567 = alloca i32, i32 1
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb71
bb71:
  %t572 = load i32, ptr %t25
  %t573 = load i32, ptr %t22
  %t574 = load i32, ptr %t22
  %t575 = load i32, ptr %t21
  %t576 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t577 = alloca i32, i32 2
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t574, ptr %t578
  %t579 = getelementptr i32, ptr %t577, i32 1
  store i32 %t575, ptr %t579
  %t580 = alloca ptr, i32 2
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t578, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t579, ptr %t582
  %t583 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t576, ptr %t580, ptr %t583, i32 2, i32 0)
  br label %bb72
bb72:
  %t584 = load i32, ptr %t25
  %t585 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t586 = alloca i32, i32 4
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 5, ptr %t587
  %t588 = getelementptr i32, ptr %t586, i32 1
  store i32 5, ptr %t588
  %t589 = getelementptr i32, ptr %t586, i32 2
  store i32 5, ptr %t589
  %t590 = getelementptr i32, ptr %t586, i32 3
  store i32 5, ptr %t590
  %t591 = alloca ptr, i32 6
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t587, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t588, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t10, ptr %t594
  %t595 = getelementptr ptr, ptr %t591, i32 3
  store ptr %t589, ptr %t595
  %t596 = getelementptr ptr, ptr %t591, i32 4
  store ptr %t590, ptr %t596
  %t597 = getelementptr ptr, ptr %t591, i32 5
  store ptr %t10, ptr %t597
  %t598 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t585, ptr %t591, ptr %t598, i32 6, i32 0)
  br label %bb73
bb73:
  %t599 = load i32, ptr %t25
  %t600 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t601 = alloca i32, i32 8
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 13, ptr %t602
  %t603 = getelementptr i32, ptr %t601, i32 1
  store i32 13, ptr %t603
  %t604 = getelementptr i32, ptr %t601, i32 2
  store i32 20, ptr %t604
  %t605 = getelementptr i32, ptr %t601, i32 3
  store i32 20, ptr %t605
  %t606 = getelementptr i32, ptr %t601, i32 4
  store i32 10, ptr %t606
  %t607 = getelementptr i32, ptr %t601, i32 5
  store i32 10, ptr %t607
  %t608 = getelementptr i32, ptr %t601, i32 6
  store i32 13, ptr %t608
  %t609 = getelementptr i32, ptr %t601, i32 7
  store i32 13, ptr %t609
  %t610 = alloca ptr, i32 12
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t602, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t603, ptr %t612
  %t613 = getelementptr ptr, ptr %t610, i32 2
  store ptr %t14, ptr %t613
  %t614 = getelementptr ptr, ptr %t610, i32 3
  store ptr %t604, ptr %t614
  %t615 = getelementptr ptr, ptr %t610, i32 4
  store ptr %t605, ptr %t615
  %t616 = getelementptr ptr, ptr %t610, i32 5
  store ptr %t12, ptr %t616
  %t617 = getelementptr ptr, ptr %t610, i32 6
  store ptr %t606, ptr %t617
  %t618 = getelementptr ptr, ptr %t610, i32 7
  store ptr %t607, ptr %t618
  %t619 = getelementptr ptr, ptr %t610, i32 8
  store ptr %t13, ptr %t619
  %t620 = getelementptr ptr, ptr %t610, i32 9
  store ptr %t608, ptr %t620
  %t621 = getelementptr ptr, ptr %t610, i32 10
  store ptr %t609, ptr %t621
  %t622 = getelementptr ptr, ptr %t610, i32 11
  store ptr %t16, ptr %t622
  %t623 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t600, ptr %t610, ptr %t623, i32 12, i32 0)
  br label %bb74
bb74:
  %t624 = load i32, ptr %t25
  %t625 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t625, ptr null, ptr null, i32 0, i32 0)
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

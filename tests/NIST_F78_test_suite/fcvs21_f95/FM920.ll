; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM920.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm920_43900 = private unnamed_addr constant [104 x i8] c" \0A INQF2 - (439) INQUIRE BY FILE\0A\0A SEQUENTIAL UNFORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm920_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm920_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm920_20012 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm920_20013 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm920_20025 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm920_20021 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm920_20022 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm920_20023 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm920_20035 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm920_20031 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm920_20032 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm920_20033 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm920_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm920_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm920_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm920_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm920_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm920_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm920_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm920_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm920_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm920_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm920_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm920_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm920_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm920_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm920_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm920_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm920_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm920_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm920_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm920_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm920_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm920_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm920_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm920_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm920_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm920_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm920_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm920_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm920_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm920_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm920_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm920_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm920_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 15
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
  br label %bb0
bb0:
  %t32 = alloca i8, i32 13
  %t33 = getelementptr i8, ptr %t32, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t32, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t32, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t32, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t32, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t32, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t32, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t32, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t32, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t32, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t32, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t32, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t32, i32 12
  store i8 32, ptr %t45
  %t46 = alloca i32
  store i32 0, ptr %t46
  br label %str_loop_cond0
str_loop_cond0:
  %t47 = load i32, ptr %t46
  %t48 = icmp slt i32 %t47, 13
  br i1 %t48, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t49 = icmp slt i32 %t47, 13
  br i1 %t49, label %str_copy2, label %str_pad3
str_copy2:
  %t50 = getelementptr i8, ptr %t32, i32 %t47
  %t51 = load i8, ptr %t50
  %t52 = getelementptr i8, ptr %t7, i32 %t47
  store i8 %t51, ptr %t52
  br label %str_loop_inc4
str_pad3:
  %t53 = getelementptr i8, ptr %t7, i32 %t47
  store i8 32, ptr %t53
  br label %str_loop_inc4
str_loop_inc4:
  %t54 = add i32 %t47, 1
  store i32 %t54, ptr %t46
  br label %str_loop_cond0
str_loop_end5:
  %t55 = alloca i8, i32 17
  %t56 = getelementptr i8, ptr %t55, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t55, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t55, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t55, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t55, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t55, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t55, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t55, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t55, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t55, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t55, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t55, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t55, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t55, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t55, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t55, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t55, i32 16
  store i8 48, ptr %t72
  %t73 = alloca i32
  store i32 0, ptr %t73
  br label %str_loop_cond6
str_loop_cond6:
  %t74 = load i32, ptr %t73
  %t75 = icmp slt i32 %t74, 17
  br i1 %t75, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t76 = icmp slt i32 %t74, 17
  br i1 %t76, label %str_copy8, label %str_pad9
str_copy8:
  %t77 = getelementptr i8, ptr %t55, i32 %t74
  %t78 = load i8, ptr %t77
  %t79 = getelementptr i8, ptr %t8, i32 %t74
  store i8 %t78, ptr %t79
  br label %str_loop_inc10
str_pad9:
  %t80 = getelementptr i8, ptr %t8, i32 %t74
  store i8 32, ptr %t80
  br label %str_loop_inc10
str_loop_inc10:
  %t81 = add i32 %t74, 1
  store i32 %t81, ptr %t73
  br label %str_loop_cond6
str_loop_end11:
  %t82 = alloca i8, i32 13
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t82, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t82, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t82, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t82, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t82, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t82, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t82, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t82, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t82, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t82, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t82, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t82, i32 12
  store i8 69, ptr %t95
  %t96 = alloca i32
  store i32 0, ptr %t96
  br label %str_loop_cond12
str_loop_cond12:
  %t97 = load i32, ptr %t96
  %t98 = icmp slt i32 %t97, 17
  br i1 %t98, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t99 = icmp slt i32 %t97, 13
  br i1 %t99, label %str_copy14, label %str_pad15
str_copy14:
  %t100 = getelementptr i8, ptr %t82, i32 %t97
  %t101 = load i8, ptr %t100
  %t102 = getelementptr i8, ptr %t9, i32 %t97
  store i8 %t101, ptr %t102
  br label %str_loop_inc16
str_pad15:
  %t103 = getelementptr i8, ptr %t9, i32 %t97
  store i8 32, ptr %t103
  br label %str_loop_inc16
str_loop_inc16:
  %t104 = add i32 %t97, 1
  store i32 %t104, ptr %t96
  br label %str_loop_cond12
str_loop_end17:
  %t105 = alloca i8, i32 16
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t105, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t105, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t105, i32 3
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t105, i32 4
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t105, i32 5
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t105, i32 6
  store i8 83, ptr %t112
  %t113 = getelementptr i8, ptr %t105, i32 7
  store i8 80, ptr %t113
  %t114 = getelementptr i8, ptr %t105, i32 8
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t105, i32 9
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t105, i32 10
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t105, i32 11
  store i8 70, ptr %t117
  %t118 = getelementptr i8, ptr %t105, i32 12
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t105, i32 13
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t105, i32 14
  store i8 68, ptr %t120
  %t121 = getelementptr i8, ptr %t105, i32 15
  store i8 42, ptr %t121
  %t122 = alloca i32
  store i32 0, ptr %t122
  br label %str_loop_cond18
str_loop_cond18:
  %t123 = load i32, ptr %t122
  %t124 = icmp slt i32 %t123, 20
  br i1 %t124, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t125 = icmp slt i32 %t123, 16
  br i1 %t125, label %str_copy20, label %str_pad21
str_copy20:
  %t126 = getelementptr i8, ptr %t105, i32 %t123
  %t127 = load i8, ptr %t126
  %t128 = getelementptr i8, ptr %t11, i32 %t123
  store i8 %t127, ptr %t128
  br label %str_loop_inc22
str_pad21:
  %t129 = getelementptr i8, ptr %t11, i32 %t123
  store i8 32, ptr %t129
  br label %str_loop_inc22
str_loop_inc22:
  %t130 = add i32 %t123, 1
  store i32 %t130, ptr %t122
  br label %str_loop_cond18
str_loop_end23:
  %t131 = alloca i8, i32 17
  %t132 = getelementptr i8, ptr %t131, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t131, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t131, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t131, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t131, i32 4
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t131, i32 5
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t131, i32 6
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t131, i32 7
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t131, i32 8
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t131, i32 9
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t131, i32 10
  store i8 89, ptr %t142
  %t143 = getelementptr i8, ptr %t131, i32 11
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t131, i32 12
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t131, i32 13
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t131, i32 14
  store i8 77, ptr %t146
  %t147 = getelementptr i8, ptr %t131, i32 15
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t131, i32 16
  store i8 42, ptr %t148
  %t149 = alloca i32
  store i32 0, ptr %t149
  br label %str_loop_cond24
str_loop_cond24:
  %t150 = load i32, ptr %t149
  %t151 = icmp slt i32 %t150, 20
  br i1 %t151, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t152 = icmp slt i32 %t150, 17
  br i1 %t152, label %str_copy26, label %str_pad27
str_copy26:
  %t153 = getelementptr i8, ptr %t131, i32 %t150
  %t154 = load i8, ptr %t153
  %t155 = getelementptr i8, ptr %t12, i32 %t150
  store i8 %t154, ptr %t155
  br label %str_loop_inc28
str_pad27:
  %t156 = getelementptr i8, ptr %t12, i32 %t150
  store i8 32, ptr %t156
  br label %str_loop_inc28
str_loop_inc28:
  %t157 = add i32 %t150, 1
  store i32 %t157, ptr %t149
  br label %str_loop_cond24
str_loop_end29:
  %t158 = alloca i8, i32 9
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t158, i32 1
  store i8 78, ptr %t160
  %t161 = getelementptr i8, ptr %t158, i32 2
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t158, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t158, i32 4
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t158, i32 5
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t158, i32 6
  store i8 80, ptr %t165
  %t166 = getelementptr i8, ptr %t158, i32 7
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t158, i32 8
  store i8 42, ptr %t167
  %t168 = alloca i32
  store i32 0, ptr %t168
  br label %str_loop_cond30
str_loop_cond30:
  %t169 = load i32, ptr %t168
  %t170 = icmp slt i32 %t169, 10
  br i1 %t170, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t171 = icmp slt i32 %t169, 9
  br i1 %t171, label %str_copy32, label %str_pad33
str_copy32:
  %t172 = getelementptr i8, ptr %t158, i32 %t169
  %t173 = load i8, ptr %t172
  %t174 = getelementptr i8, ptr %t13, i32 %t169
  store i8 %t173, ptr %t174
  br label %str_loop_inc34
str_pad33:
  %t175 = getelementptr i8, ptr %t13, i32 %t169
  store i8 32, ptr %t175
  br label %str_loop_inc34
str_loop_inc34:
  %t176 = add i32 %t169, 1
  store i32 %t176, ptr %t168
  br label %str_loop_cond30
str_loop_end35:
  %t177 = alloca i8, i32 12
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 42, ptr %t178
  %t179 = getelementptr i8, ptr %t177, i32 1
  store i8 78, ptr %t179
  %t180 = getelementptr i8, ptr %t177, i32 2
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t177, i32 3
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t177, i32 4
  store i8 80, ptr %t182
  %t183 = getelementptr i8, ptr %t177, i32 5
  store i8 82, ptr %t183
  %t184 = getelementptr i8, ptr %t177, i32 6
  store i8 79, ptr %t184
  %t185 = getelementptr i8, ptr %t177, i32 7
  store i8 74, ptr %t185
  %t186 = getelementptr i8, ptr %t177, i32 8
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t177, i32 9
  store i8 67, ptr %t187
  %t188 = getelementptr i8, ptr %t177, i32 10
  store i8 84, ptr %t188
  %t189 = getelementptr i8, ptr %t177, i32 11
  store i8 42, ptr %t189
  %t190 = alloca i32
  store i32 0, ptr %t190
  br label %str_loop_cond36
str_loop_cond36:
  %t191 = load i32, ptr %t190
  %t192 = icmp slt i32 %t191, 13
  br i1 %t192, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t193 = icmp slt i32 %t191, 12
  br i1 %t193, label %str_copy38, label %str_pad39
str_copy38:
  %t194 = getelementptr i8, ptr %t177, i32 %t191
  %t195 = load i8, ptr %t194
  %t196 = getelementptr i8, ptr %t14, i32 %t191
  store i8 %t195, ptr %t196
  br label %str_loop_inc40
str_pad39:
  %t197 = getelementptr i8, ptr %t14, i32 %t191
  store i8 32, ptr %t197
  br label %str_loop_inc40
str_loop_inc40:
  %t198 = add i32 %t191, 1
  store i32 %t198, ptr %t190
  br label %str_loop_cond36
str_loop_end41:
  %t199 = alloca i8, i32 13
  %t200 = getelementptr i8, ptr %t199, i32 0
  store i8 42, ptr %t200
  %t201 = getelementptr i8, ptr %t199, i32 1
  store i8 78, ptr %t201
  %t202 = getelementptr i8, ptr %t199, i32 2
  store i8 79, ptr %t202
  %t203 = getelementptr i8, ptr %t199, i32 3
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t199, i32 4
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t199, i32 5
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t199, i32 6
  store i8 80, ptr %t206
  %t207 = getelementptr i8, ptr %t199, i32 7
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t199, i32 8
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t199, i32 9
  store i8 68, ptr %t209
  %t210 = getelementptr i8, ptr %t199, i32 10
  store i8 65, ptr %t210
  %t211 = getelementptr i8, ptr %t199, i32 11
  store i8 84, ptr %t211
  %t212 = getelementptr i8, ptr %t199, i32 12
  store i8 69, ptr %t212
  %t213 = alloca i32
  store i32 0, ptr %t213
  br label %str_loop_cond42
str_loop_cond42:
  %t214 = load i32, ptr %t213
  %t215 = icmp slt i32 %t214, 13
  br i1 %t215, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t216 = icmp slt i32 %t214, 13
  br i1 %t216, label %str_copy44, label %str_pad45
str_copy44:
  %t217 = getelementptr i8, ptr %t199, i32 %t214
  %t218 = load i8, ptr %t217
  %t219 = getelementptr i8, ptr %t16, i32 %t214
  store i8 %t218, ptr %t219
  br label %str_loop_inc46
str_pad45:
  %t220 = getelementptr i8, ptr %t16, i32 %t214
  store i8 32, ptr %t220
  br label %str_loop_inc46
str_loop_inc46:
  %t221 = add i32 %t214, 1
  store i32 %t221, ptr %t213
  br label %str_loop_cond42
str_loop_end47:
  %t222 = alloca i8, i32 5
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t222, i32 1
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t222, i32 2
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t222, i32 3
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t222, i32 4
  store i8 88, ptr %t227
  %t228 = alloca i32
  store i32 0, ptr %t228
  br label %str_loop_cond48
str_loop_cond48:
  %t229 = load i32, ptr %t228
  %t230 = icmp slt i32 %t229, 5
  br i1 %t230, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t231 = icmp slt i32 %t229, 5
  br i1 %t231, label %str_copy50, label %str_pad51
str_copy50:
  %t232 = getelementptr i8, ptr %t222, i32 %t229
  %t233 = load i8, ptr %t232
  %t234 = getelementptr i8, ptr %t10, i32 %t229
  store i8 %t233, ptr %t234
  br label %str_loop_inc52
str_pad51:
  %t235 = getelementptr i8, ptr %t10, i32 %t229
  store i8 32, ptr %t235
  br label %str_loop_inc52
str_loop_inc52:
  %t236 = add i32 %t229, 1
  store i32 %t236, ptr %t228
  br label %str_loop_cond48
str_loop_end53:
  %t237 = alloca i8, i32 31
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t237, i32 1
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t237, i32 2
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t237, i32 3
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t237, i32 4
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t237, i32 5
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t237, i32 6
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t237, i32 7
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t237, i32 8
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t237, i32 9
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t237, i32 10
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t237, i32 11
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t237, i32 12
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t237, i32 13
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t237, i32 14
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t237, i32 15
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t237, i32 16
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t237, i32 17
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t237, i32 18
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t237, i32 19
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t237, i32 20
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t237, i32 21
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t237, i32 22
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t237, i32 23
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t237, i32 24
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t237, i32 25
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t237, i32 26
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t237, i32 27
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t237, i32 28
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t237, i32 29
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t237, i32 30
  store i8 32, ptr %t268
  %t269 = alloca i32
  store i32 0, ptr %t269
  br label %str_loop_cond54
str_loop_cond54:
  %t270 = load i32, ptr %t269
  %t271 = icmp slt i32 %t270, 31
  br i1 %t271, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t272 = icmp slt i32 %t270, 31
  br i1 %t272, label %str_copy56, label %str_pad57
str_copy56:
  %t273 = getelementptr i8, ptr %t237, i32 %t270
  %t274 = load i8, ptr %t273
  %t275 = getelementptr i8, ptr %t15, i32 %t270
  store i8 %t274, ptr %t275
  br label %str_loop_inc58
str_pad57:
  %t276 = getelementptr i8, ptr %t15, i32 %t270
  store i8 32, ptr %t276
  br label %str_loop_inc58
str_loop_inc58:
  %t277 = add i32 %t270, 1
  store i32 %t277, ptr %t269
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
  %t278 = alloca i8, i32 15
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t278, i32 5
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t278, i32 6
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t278, i32 7
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t278, i32 8
  store i8 83, ptr %t287
  %t288 = getelementptr i8, ptr %t278, i32 9
  store i8 69, ptr %t288
  %t289 = getelementptr i8, ptr %t278, i32 10
  store i8 81, ptr %t289
  %t290 = getelementptr i8, ptr %t278, i32 11
  store i8 70, ptr %t290
  %t291 = getelementptr i8, ptr %t278, i32 12
  store i8 73, ptr %t291
  %t292 = getelementptr i8, ptr %t278, i32 13
  store i8 76, ptr %t292
  %t293 = getelementptr i8, ptr %t278, i32 14
  store i8 69, ptr %t293
  %t294 = alloca i32
  store i32 0, ptr %t294
  br label %str_loop_cond60
str_loop_cond60:
  %t295 = load i32, ptr %t294
  %t296 = icmp slt i32 %t295, 15
  br i1 %t296, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t297 = icmp slt i32 %t295, 15
  br i1 %t297, label %str_copy62, label %str_pad63
str_copy62:
  %t298 = getelementptr i8, ptr %t278, i32 %t295
  %t299 = load i8, ptr %t298
  %t300 = getelementptr i8, ptr %t6, i32 %t295
  store i8 %t299, ptr %t300
  br label %str_loop_inc64
str_pad63:
  %t301 = getelementptr i8, ptr %t6, i32 %t295
  store i8 32, ptr %t301
  br label %str_loop_inc64
str_loop_inc64:
  %t302 = add i32 %t295, 1
  store i32 %t302, ptr %t294
  br label %str_loop_cond60
str_loop_end65:
  %t303 = load i32, ptr %t25
  store i32 %t303, ptr %t27
  %t304 = load i32, ptr %t26
  store i32 %t304, ptr %t28
  %t305 = alloca i8, i32 5
  %t306 = getelementptr i8, ptr %t305, i32 0
  store i8 70, ptr %t306
  %t307 = getelementptr i8, ptr %t305, i32 1
  store i8 77, ptr %t307
  %t308 = getelementptr i8, ptr %t305, i32 2
  store i8 57, ptr %t308
  %t309 = getelementptr i8, ptr %t305, i32 3
  store i8 50, ptr %t309
  %t310 = getelementptr i8, ptr %t305, i32 4
  store i8 48, ptr %t310
  %t311 = alloca i32
  store i32 0, ptr %t311
  br label %str_loop_cond66
str_loop_cond66:
  %t312 = load i32, ptr %t311
  %t313 = icmp slt i32 %t312, 5
  br i1 %t313, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t314 = icmp slt i32 %t312, 5
  br i1 %t314, label %str_copy68, label %str_pad69
str_copy68:
  %t315 = getelementptr i8, ptr %t305, i32 %t312
  %t316 = load i8, ptr %t315
  %t317 = getelementptr i8, ptr %t10, i32 %t312
  store i8 %t316, ptr %t317
  br label %str_loop_inc70
str_pad69:
  %t318 = getelementptr i8, ptr %t10, i32 %t312
  store i8 32, ptr %t318
  br label %str_loop_inc70
str_loop_inc70:
  %t319 = add i32 %t312, 1
  store i32 %t319, ptr %t311
  br label %str_loop_cond66
str_loop_end71:
  store i32 3, ptr %t21
  %t320 = load i32, ptr %t25
  %t321 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t321, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t322 = load i32, ptr %t25
  %t323 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t323, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t25
  %t325 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t326 = load i32, ptr %t25
  %t327 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 13, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 13, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 17, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 17, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t7, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t8, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb23
bb23:
  %t341 = load i32, ptr %t25
  %t342 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t343 = alloca i32, i32 4
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 5, ptr %t344
  %t345 = getelementptr i32, ptr %t343, i32 1
  store i32 5, ptr %t345
  %t346 = getelementptr i32, ptr %t343, i32 2
  store i32 5, ptr %t346
  %t347 = getelementptr i32, ptr %t343, i32 3
  store i32 5, ptr %t347
  %t348 = alloca ptr, i32 6
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t344, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t10, ptr %t351
  %t352 = getelementptr ptr, ptr %t348, i32 3
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t348, i32 4
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t348, i32 5
  store ptr %t10, ptr %t354
  %t355 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr %t348, ptr %t355, i32 6, i32 0)
  br label %bb24
bb24:
  %t356 = load i32, ptr %t25
  %t357 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t358 = alloca i32, i32 4
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 17, ptr %t359
  %t360 = getelementptr i32, ptr %t358, i32 1
  store i32 17, ptr %t360
  %t361 = getelementptr i32, ptr %t358, i32 2
  store i32 20, ptr %t361
  %t362 = getelementptr i32, ptr %t358, i32 3
  store i32 20, ptr %t362
  %t363 = alloca ptr, i32 6
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t359, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t360, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t9, ptr %t366
  %t367 = getelementptr ptr, ptr %t363, i32 3
  store ptr %t361, ptr %t367
  %t368 = getelementptr ptr, ptr %t363, i32 4
  store ptr %t362, ptr %t368
  %t369 = getelementptr ptr, ptr %t363, i32 5
  store ptr %t11, ptr %t369
  %t370 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr %t363, ptr %t370, i32 6, i32 0)
  br label %bb25
bb25:
  %t371 = load i32, ptr %t27
  %t372 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t372, ptr null, ptr null, i32 0, i32 0)
  br label %L43900
L43900:
  br label %bb27
bb27:
  %t373 = load i32, ptr %t25
  %t374 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t374, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t375 = load i32, ptr %t25
  %t376 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t376, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t377 = load i32, ptr %t25
  %t378 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t378, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t379 = load i32, ptr %t25
  %t380 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t380, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t381 = load i32, ptr %t25
  %t382 = load i32, ptr %t21
  %t383 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb32
bb32:
  %t389 = load i32, ptr %t28
  %t390 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t391 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t392 = call i32 @col6forge_open_ex(i32 %t389, ptr %t6, i32 15, ptr %t390, i32 10, ptr %t391, i32 11, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  %t393 = alloca i32
  store i32 0, ptr %t393
  %t394 = alloca i32
  store i32 0, ptr %t394
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t393, ptr %t394, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t395 = load i32, ptr %t393
  %t396 = icmp ne i32 %t395, 0
  store i1 %t396, ptr %t0
  %t397 = load i32, ptr %t394
  %t398 = icmp ne i32 %t397, 0
  store i1 %t398, ptr %t1
  br label %bb35
bb35:
  %t399 = load i32, ptr %t31
  %t400 = icmp ne i32 %t399, 0
  br i1 %t400, label %if_then72, label %bb36
if_then72:
  br label %L20010
bb36:
  %t401 = load i1, ptr %t0
  %t402 = xor i1 %t401, true
  br i1 %t402, label %if_then73, label %bb37
if_then73:
  br label %L20010
bb37:
  %t403 = load i1, ptr %t1
  %t404 = xor i1 %t403, true
  br i1 %t404, label %if_then74, label %bb38
if_then74:
  br label %L20010
bb38:
  %t405 = load i32, ptr %t30
  %t406 = load i32, ptr %t28
  %t407 = icmp ne i32 %t405, %t406
  br i1 %t407, label %if_then75, label %bb39
if_then75:
  br label %L20010
bb39:
  %t408 = alloca i8, i32 10
  %t409 = getelementptr i8, ptr %t408, i32 0
  store i8 83, ptr %t409
  %t410 = getelementptr i8, ptr %t408, i32 1
  store i8 69, ptr %t410
  %t411 = getelementptr i8, ptr %t408, i32 2
  store i8 81, ptr %t411
  %t412 = getelementptr i8, ptr %t408, i32 3
  store i8 85, ptr %t412
  %t413 = getelementptr i8, ptr %t408, i32 4
  store i8 69, ptr %t413
  %t414 = getelementptr i8, ptr %t408, i32 5
  store i8 78, ptr %t414
  %t415 = getelementptr i8, ptr %t408, i32 6
  store i8 84, ptr %t415
  %t416 = getelementptr i8, ptr %t408, i32 7
  store i8 73, ptr %t416
  %t417 = getelementptr i8, ptr %t408, i32 8
  store i8 65, ptr %t417
  %t418 = getelementptr i8, ptr %t408, i32 9
  store i8 76, ptr %t418
  %t419 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t408, i32 10)
  %t420 = icmp ne i32 %t419, 0
  br i1 %t420, label %if_then76, label %bb40
if_then76:
  br label %L20010
bb40:
  %t421 = alloca i8, i32 3
  %t422 = getelementptr i8, ptr %t421, i32 0
  store i8 89, ptr %t422
  %t423 = getelementptr i8, ptr %t421, i32 1
  store i8 69, ptr %t423
  %t424 = getelementptr i8, ptr %t421, i32 2
  store i8 83, ptr %t424
  %t425 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t421, i32 3)
  %t426 = icmp ne i32 %t425, 0
  br i1 %t426, label %if_then77, label %bb41
if_then77:
  br label %L20010
bb41:
  %t427 = alloca i8, i32 11
  %t428 = getelementptr i8, ptr %t427, i32 0
  store i8 85, ptr %t428
  %t429 = getelementptr i8, ptr %t427, i32 1
  store i8 78, ptr %t429
  %t430 = getelementptr i8, ptr %t427, i32 2
  store i8 70, ptr %t430
  %t431 = getelementptr i8, ptr %t427, i32 3
  store i8 79, ptr %t431
  %t432 = getelementptr i8, ptr %t427, i32 4
  store i8 82, ptr %t432
  %t433 = getelementptr i8, ptr %t427, i32 5
  store i8 77, ptr %t433
  %t434 = getelementptr i8, ptr %t427, i32 6
  store i8 65, ptr %t434
  %t435 = getelementptr i8, ptr %t427, i32 7
  store i8 84, ptr %t435
  %t436 = getelementptr i8, ptr %t427, i32 8
  store i8 84, ptr %t436
  %t437 = getelementptr i8, ptr %t427, i32 9
  store i8 69, ptr %t437
  %t438 = getelementptr i8, ptr %t427, i32 10
  store i8 68, ptr %t438
  %t439 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t427, i32 11)
  %t440 = icmp ne i32 %t439, 0
  br i1 %t440, label %if_then78, label %bb42
if_then78:
  br label %L20010
bb42:
  %t441 = alloca i8, i32 3
  %t442 = getelementptr i8, ptr %t441, i32 0
  store i8 89, ptr %t442
  %t443 = getelementptr i8, ptr %t441, i32 1
  store i8 69, ptr %t443
  %t444 = getelementptr i8, ptr %t441, i32 2
  store i8 83, ptr %t444
  %t445 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t441, i32 3)
  %t446 = icmp ne i32 %t445, 0
  br i1 %t446, label %if_then79, label %bb43
if_then79:
  br label %L20010
bb43:
  %t447 = load i32, ptr %t27
  %t448 = load i32, ptr %t29
  %t449 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb44
bb44:
  %t455 = load i32, ptr %t17
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t17
  br label %L11
L20014:
  br label %bb47
bb47:
  %t457 = load i32, ptr %t27
  %t458 = load i32, ptr %t29
  %t459 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb49
bb49:
  br label %L20016
L20010:
  br label %bb51
bb51:
  %t465 = load i32, ptr %t27
  %t466 = load i32, ptr %t29
  %t467 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t473 = load i32, ptr %t18
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t18
  br label %bb54
bb54:
  %t475 = load i32, ptr %t27
  %t476 = load i32, ptr %t31
  %t477 = load i1, ptr %t0
  %t478 = load i1, ptr %t1
  %t479 = load i32, ptr %t30
  %t480 = select i1 %t477, i32 84, i32 70
  %t481 = select i1 %t478, i32 84, i32 70
  %t482 = getelementptr [191 x i8], ptr @str18, i32 0, i32 0
  %t483 = alloca i32, i32 12
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t476, ptr %t484
  %t485 = getelementptr i32, ptr %t483, i32 1
  store i32 %t480, ptr %t485
  %t486 = getelementptr i32, ptr %t483, i32 2
  store i32 %t481, ptr %t486
  %t487 = getelementptr i32, ptr %t483, i32 3
  store i32 %t479, ptr %t487
  %t488 = getelementptr i32, ptr %t483, i32 4
  store i32 10, ptr %t488
  %t489 = getelementptr i32, ptr %t483, i32 5
  store i32 10, ptr %t489
  %t490 = getelementptr i32, ptr %t483, i32 6
  store i32 3, ptr %t490
  %t491 = getelementptr i32, ptr %t483, i32 7
  store i32 3, ptr %t491
  %t492 = getelementptr i32, ptr %t483, i32 8
  store i32 11, ptr %t492
  %t493 = getelementptr i32, ptr %t483, i32 9
  store i32 11, ptr %t493
  %t494 = getelementptr i32, ptr %t483, i32 10
  store i32 3, ptr %t494
  %t495 = getelementptr i32, ptr %t483, i32 11
  store i32 3, ptr %t495
  %t496 = alloca ptr, i32 16
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t484, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t485, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t486, ptr %t499
  %t500 = getelementptr ptr, ptr %t496, i32 3
  store ptr %t487, ptr %t500
  %t501 = getelementptr ptr, ptr %t496, i32 4
  store ptr %t488, ptr %t501
  %t502 = getelementptr ptr, ptr %t496, i32 5
  store ptr %t489, ptr %t502
  %t503 = getelementptr ptr, ptr %t496, i32 6
  store ptr %t2, ptr %t503
  %t504 = getelementptr ptr, ptr %t496, i32 7
  store ptr %t490, ptr %t504
  %t505 = getelementptr ptr, ptr %t496, i32 8
  store ptr %t491, ptr %t505
  %t506 = getelementptr ptr, ptr %t496, i32 9
  store ptr %t3, ptr %t506
  %t507 = getelementptr ptr, ptr %t496, i32 10
  store ptr %t492, ptr %t507
  %t508 = getelementptr ptr, ptr %t496, i32 11
  store ptr %t493, ptr %t508
  %t509 = getelementptr ptr, ptr %t496, i32 12
  store ptr %t4, ptr %t509
  %t510 = getelementptr ptr, ptr %t496, i32 13
  store ptr %t494, ptr %t510
  %t511 = getelementptr ptr, ptr %t496, i32 14
  store ptr %t495, ptr %t511
  %t512 = getelementptr ptr, ptr %t496, i32 15
  store ptr %t5, ptr %t512
  %t513 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t482, ptr %t496, ptr %t513, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb56
bb56:
  %t514 = load i32, ptr %t27
  %t515 = load i32, ptr %t28
  %t516 = getelementptr [192 x i8], ptr @str20, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb59
bb59:
  %t522 = load i32, ptr %t28
  %t523 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t522, i32 4)
  %t524 = load i32, ptr %t30
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t30, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 0, ptr %t529
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t523, ptr %t525, ptr %t527, ptr %t528, i32 1)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t523)
  br label %bb60
bb60:
  store i32 2, ptr %t29
  %t530 = alloca i32
  store i32 0, ptr %t530
  %t531 = alloca i32
  store i32 0, ptr %t531
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t530, ptr %t531, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t532 = load i32, ptr %t530
  %t533 = icmp ne i32 %t532, 0
  store i1 %t533, ptr %t0
  %t534 = load i32, ptr %t531
  %t535 = icmp ne i32 %t534, 0
  store i1 %t535, ptr %t1
  br label %bb62
bb62:
  %t536 = load i32, ptr %t31
  %t537 = icmp ne i32 %t536, 0
  br i1 %t537, label %if_then80, label %bb63
if_then80:
  br label %L20020
bb63:
  %t538 = load i1, ptr %t0
  %t539 = xor i1 %t538, true
  br i1 %t539, label %if_then81, label %bb64
if_then81:
  br label %L20020
bb64:
  %t540 = load i1, ptr %t1
  %t541 = xor i1 %t540, true
  br i1 %t541, label %if_then82, label %bb65
if_then82:
  br label %L20020
bb65:
  %t542 = load i32, ptr %t30
  %t543 = load i32, ptr %t28
  %t544 = icmp ne i32 %t542, %t543
  br i1 %t544, label %if_then83, label %bb66
if_then83:
  br label %L20020
bb66:
  %t545 = alloca i8, i32 10
  %t546 = getelementptr i8, ptr %t545, i32 0
  store i8 83, ptr %t546
  %t547 = getelementptr i8, ptr %t545, i32 1
  store i8 69, ptr %t547
  %t548 = getelementptr i8, ptr %t545, i32 2
  store i8 81, ptr %t548
  %t549 = getelementptr i8, ptr %t545, i32 3
  store i8 85, ptr %t549
  %t550 = getelementptr i8, ptr %t545, i32 4
  store i8 69, ptr %t550
  %t551 = getelementptr i8, ptr %t545, i32 5
  store i8 78, ptr %t551
  %t552 = getelementptr i8, ptr %t545, i32 6
  store i8 84, ptr %t552
  %t553 = getelementptr i8, ptr %t545, i32 7
  store i8 73, ptr %t553
  %t554 = getelementptr i8, ptr %t545, i32 8
  store i8 65, ptr %t554
  %t555 = getelementptr i8, ptr %t545, i32 9
  store i8 76, ptr %t555
  %t556 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t545, i32 10)
  %t557 = icmp ne i32 %t556, 0
  br i1 %t557, label %if_then84, label %bb67
if_then84:
  br label %L20020
bb67:
  %t558 = alloca i8, i32 3
  %t559 = getelementptr i8, ptr %t558, i32 0
  store i8 89, ptr %t559
  %t560 = getelementptr i8, ptr %t558, i32 1
  store i8 69, ptr %t560
  %t561 = getelementptr i8, ptr %t558, i32 2
  store i8 83, ptr %t561
  %t562 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t558, i32 3)
  %t563 = icmp ne i32 %t562, 0
  br i1 %t563, label %if_then85, label %bb68
if_then85:
  br label %L20020
bb68:
  %t564 = alloca i8, i32 11
  %t565 = getelementptr i8, ptr %t564, i32 0
  store i8 85, ptr %t565
  %t566 = getelementptr i8, ptr %t564, i32 1
  store i8 78, ptr %t566
  %t567 = getelementptr i8, ptr %t564, i32 2
  store i8 70, ptr %t567
  %t568 = getelementptr i8, ptr %t564, i32 3
  store i8 79, ptr %t568
  %t569 = getelementptr i8, ptr %t564, i32 4
  store i8 82, ptr %t569
  %t570 = getelementptr i8, ptr %t564, i32 5
  store i8 77, ptr %t570
  %t571 = getelementptr i8, ptr %t564, i32 6
  store i8 65, ptr %t571
  %t572 = getelementptr i8, ptr %t564, i32 7
  store i8 84, ptr %t572
  %t573 = getelementptr i8, ptr %t564, i32 8
  store i8 84, ptr %t573
  %t574 = getelementptr i8, ptr %t564, i32 9
  store i8 69, ptr %t574
  %t575 = getelementptr i8, ptr %t564, i32 10
  store i8 68, ptr %t575
  %t576 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t564, i32 11)
  %t577 = icmp ne i32 %t576, 0
  br i1 %t577, label %if_then86, label %bb69
if_then86:
  br label %L20020
bb69:
  %t578 = alloca i8, i32 3
  %t579 = getelementptr i8, ptr %t578, i32 0
  store i8 89, ptr %t579
  %t580 = getelementptr i8, ptr %t578, i32 1
  store i8 69, ptr %t580
  %t581 = getelementptr i8, ptr %t578, i32 2
  store i8 83, ptr %t581
  %t582 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t578, i32 3)
  %t583 = icmp ne i32 %t582, 0
  br i1 %t583, label %if_then87, label %bb70
if_then87:
  br label %L20020
bb70:
  %t584 = load i32, ptr %t27
  %t585 = load i32, ptr %t29
  %t586 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t587 = alloca i32, i32 1
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb71
bb71:
  %t592 = load i32, ptr %t17
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t17
  br label %L21
L20024:
  br label %bb74
bb74:
  %t594 = load i32, ptr %t27
  %t595 = load i32, ptr %t29
  %t596 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb76
bb76:
  br label %L20026
L20020:
  br label %bb78
bb78:
  %t602 = load i32, ptr %t27
  %t603 = load i32, ptr %t29
  %t604 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t610 = load i32, ptr %t18
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t18
  br label %bb81
bb81:
  %t612 = load i32, ptr %t27
  %t613 = load i32, ptr %t31
  %t614 = load i1, ptr %t0
  %t615 = load i1, ptr %t1
  %t616 = load i32, ptr %t30
  %t617 = select i1 %t614, i32 84, i32 70
  %t618 = select i1 %t615, i32 84, i32 70
  %t619 = getelementptr [191 x i8], ptr @str18, i32 0, i32 0
  %t620 = alloca i32, i32 12
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t613, ptr %t621
  %t622 = getelementptr i32, ptr %t620, i32 1
  store i32 %t617, ptr %t622
  %t623 = getelementptr i32, ptr %t620, i32 2
  store i32 %t618, ptr %t623
  %t624 = getelementptr i32, ptr %t620, i32 3
  store i32 %t616, ptr %t624
  %t625 = getelementptr i32, ptr %t620, i32 4
  store i32 10, ptr %t625
  %t626 = getelementptr i32, ptr %t620, i32 5
  store i32 10, ptr %t626
  %t627 = getelementptr i32, ptr %t620, i32 6
  store i32 3, ptr %t627
  %t628 = getelementptr i32, ptr %t620, i32 7
  store i32 3, ptr %t628
  %t629 = getelementptr i32, ptr %t620, i32 8
  store i32 11, ptr %t629
  %t630 = getelementptr i32, ptr %t620, i32 9
  store i32 11, ptr %t630
  %t631 = getelementptr i32, ptr %t620, i32 10
  store i32 3, ptr %t631
  %t632 = getelementptr i32, ptr %t620, i32 11
  store i32 3, ptr %t632
  %t633 = alloca ptr, i32 16
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t621, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t622, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t623, ptr %t636
  %t637 = getelementptr ptr, ptr %t633, i32 3
  store ptr %t624, ptr %t637
  %t638 = getelementptr ptr, ptr %t633, i32 4
  store ptr %t625, ptr %t638
  %t639 = getelementptr ptr, ptr %t633, i32 5
  store ptr %t626, ptr %t639
  %t640 = getelementptr ptr, ptr %t633, i32 6
  store ptr %t2, ptr %t640
  %t641 = getelementptr ptr, ptr %t633, i32 7
  store ptr %t627, ptr %t641
  %t642 = getelementptr ptr, ptr %t633, i32 8
  store ptr %t628, ptr %t642
  %t643 = getelementptr ptr, ptr %t633, i32 9
  store ptr %t3, ptr %t643
  %t644 = getelementptr ptr, ptr %t633, i32 10
  store ptr %t629, ptr %t644
  %t645 = getelementptr ptr, ptr %t633, i32 11
  store ptr %t630, ptr %t645
  %t646 = getelementptr ptr, ptr %t633, i32 12
  store ptr %t4, ptr %t646
  %t647 = getelementptr ptr, ptr %t633, i32 13
  store ptr %t631, ptr %t647
  %t648 = getelementptr ptr, ptr %t633, i32 14
  store ptr %t632, ptr %t648
  %t649 = getelementptr ptr, ptr %t633, i32 15
  store ptr %t5, ptr %t649
  %t650 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t619, ptr %t633, ptr %t650, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb83
bb83:
  %t651 = load i32, ptr %t27
  %t652 = load i32, ptr %t28
  %t653 = getelementptr [192 x i8], ptr @str20, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t652, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb86
bb86:
  %t659 = load i32, ptr %t28
  %t660 = call i32 @col6forge_rewind(i32 %t659)
  br label %bb87
bb87:
  %t661 = load i32, ptr %t28
  %t662 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t661, i32 4)
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t30, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 0, ptr %t667
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t662, ptr %t663, ptr %t665, ptr %t666, i32 1)
  %t668 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t662)
  br label %bb88
bb88:
  %t669 = load i32, ptr %t28
  %t670 = call i32 @col6forge_rewind(i32 %t669)
  br label %bb89
bb89:
  store i32 3, ptr %t29
  %t671 = alloca i32
  store i32 0, ptr %t671
  %t672 = alloca i32
  store i32 0, ptr %t672
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t671, ptr %t672, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t673 = load i32, ptr %t671
  %t674 = icmp ne i32 %t673, 0
  store i1 %t674, ptr %t0
  %t675 = load i32, ptr %t672
  %t676 = icmp ne i32 %t675, 0
  store i1 %t676, ptr %t1
  br label %bb91
bb91:
  %t677 = load i32, ptr %t31
  %t678 = icmp ne i32 %t677, 0
  br i1 %t678, label %if_then88, label %bb92
if_then88:
  br label %L20030
bb92:
  %t679 = load i1, ptr %t0
  %t680 = xor i1 %t679, true
  br i1 %t680, label %if_then89, label %bb93
if_then89:
  br label %L20030
bb93:
  %t681 = load i1, ptr %t1
  %t682 = xor i1 %t681, true
  br i1 %t682, label %if_then90, label %bb94
if_then90:
  br label %L20030
bb94:
  %t683 = load i32, ptr %t30
  %t684 = load i32, ptr %t28
  %t685 = icmp ne i32 %t683, %t684
  br i1 %t685, label %if_then91, label %bb95
if_then91:
  br label %L20030
bb95:
  %t686 = alloca i8, i32 10
  %t687 = getelementptr i8, ptr %t686, i32 0
  store i8 83, ptr %t687
  %t688 = getelementptr i8, ptr %t686, i32 1
  store i8 69, ptr %t688
  %t689 = getelementptr i8, ptr %t686, i32 2
  store i8 81, ptr %t689
  %t690 = getelementptr i8, ptr %t686, i32 3
  store i8 85, ptr %t690
  %t691 = getelementptr i8, ptr %t686, i32 4
  store i8 69, ptr %t691
  %t692 = getelementptr i8, ptr %t686, i32 5
  store i8 78, ptr %t692
  %t693 = getelementptr i8, ptr %t686, i32 6
  store i8 84, ptr %t693
  %t694 = getelementptr i8, ptr %t686, i32 7
  store i8 73, ptr %t694
  %t695 = getelementptr i8, ptr %t686, i32 8
  store i8 65, ptr %t695
  %t696 = getelementptr i8, ptr %t686, i32 9
  store i8 76, ptr %t696
  %t697 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t686, i32 10)
  %t698 = icmp ne i32 %t697, 0
  br i1 %t698, label %if_then92, label %bb96
if_then92:
  br label %L20030
bb96:
  %t699 = alloca i8, i32 3
  %t700 = getelementptr i8, ptr %t699, i32 0
  store i8 89, ptr %t700
  %t701 = getelementptr i8, ptr %t699, i32 1
  store i8 69, ptr %t701
  %t702 = getelementptr i8, ptr %t699, i32 2
  store i8 83, ptr %t702
  %t703 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t699, i32 3)
  %t704 = icmp ne i32 %t703, 0
  br i1 %t704, label %if_then93, label %bb97
if_then93:
  br label %L20030
bb97:
  %t705 = alloca i8, i32 11
  %t706 = getelementptr i8, ptr %t705, i32 0
  store i8 85, ptr %t706
  %t707 = getelementptr i8, ptr %t705, i32 1
  store i8 78, ptr %t707
  %t708 = getelementptr i8, ptr %t705, i32 2
  store i8 70, ptr %t708
  %t709 = getelementptr i8, ptr %t705, i32 3
  store i8 79, ptr %t709
  %t710 = getelementptr i8, ptr %t705, i32 4
  store i8 82, ptr %t710
  %t711 = getelementptr i8, ptr %t705, i32 5
  store i8 77, ptr %t711
  %t712 = getelementptr i8, ptr %t705, i32 6
  store i8 65, ptr %t712
  %t713 = getelementptr i8, ptr %t705, i32 7
  store i8 84, ptr %t713
  %t714 = getelementptr i8, ptr %t705, i32 8
  store i8 84, ptr %t714
  %t715 = getelementptr i8, ptr %t705, i32 9
  store i8 69, ptr %t715
  %t716 = getelementptr i8, ptr %t705, i32 10
  store i8 68, ptr %t716
  %t717 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t705, i32 11)
  %t718 = icmp ne i32 %t717, 0
  br i1 %t718, label %if_then94, label %bb98
if_then94:
  br label %L20030
bb98:
  %t719 = alloca i8, i32 3
  %t720 = getelementptr i8, ptr %t719, i32 0
  store i8 89, ptr %t720
  %t721 = getelementptr i8, ptr %t719, i32 1
  store i8 69, ptr %t721
  %t722 = getelementptr i8, ptr %t719, i32 2
  store i8 83, ptr %t722
  %t723 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t719, i32 3)
  %t724 = icmp ne i32 %t723, 0
  br i1 %t724, label %if_then95, label %bb99
if_then95:
  br label %L20030
bb99:
  %t725 = load i32, ptr %t27
  %t726 = load i32, ptr %t29
  %t727 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb100
bb100:
  %t733 = load i32, ptr %t17
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t17
  br label %L31
L20034:
  br label %bb103
bb103:
  %t735 = load i32, ptr %t27
  %t736 = load i32, ptr %t29
  %t737 = getelementptr [76 x i8], ptr @str16, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t736, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb105
bb105:
  br label %L20036
L20030:
  br label %bb107
bb107:
  %t743 = load i32, ptr %t27
  %t744 = load i32, ptr %t29
  %t745 = getelementptr [59 x i8], ptr @str17, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t751 = load i32, ptr %t18
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t18
  br label %bb110
bb110:
  %t753 = load i32, ptr %t27
  %t754 = load i32, ptr %t31
  %t755 = load i1, ptr %t0
  %t756 = load i1, ptr %t1
  %t757 = load i32, ptr %t30
  %t758 = select i1 %t755, i32 84, i32 70
  %t759 = select i1 %t756, i32 84, i32 70
  %t760 = getelementptr [191 x i8], ptr @str18, i32 0, i32 0
  %t761 = alloca i32, i32 12
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t754, ptr %t762
  %t763 = getelementptr i32, ptr %t761, i32 1
  store i32 %t758, ptr %t763
  %t764 = getelementptr i32, ptr %t761, i32 2
  store i32 %t759, ptr %t764
  %t765 = getelementptr i32, ptr %t761, i32 3
  store i32 %t757, ptr %t765
  %t766 = getelementptr i32, ptr %t761, i32 4
  store i32 10, ptr %t766
  %t767 = getelementptr i32, ptr %t761, i32 5
  store i32 10, ptr %t767
  %t768 = getelementptr i32, ptr %t761, i32 6
  store i32 3, ptr %t768
  %t769 = getelementptr i32, ptr %t761, i32 7
  store i32 3, ptr %t769
  %t770 = getelementptr i32, ptr %t761, i32 8
  store i32 11, ptr %t770
  %t771 = getelementptr i32, ptr %t761, i32 9
  store i32 11, ptr %t771
  %t772 = getelementptr i32, ptr %t761, i32 10
  store i32 3, ptr %t772
  %t773 = getelementptr i32, ptr %t761, i32 11
  store i32 3, ptr %t773
  %t774 = alloca ptr, i32 16
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t762, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t763, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t764, ptr %t777
  %t778 = getelementptr ptr, ptr %t774, i32 3
  store ptr %t765, ptr %t778
  %t779 = getelementptr ptr, ptr %t774, i32 4
  store ptr %t766, ptr %t779
  %t780 = getelementptr ptr, ptr %t774, i32 5
  store ptr %t767, ptr %t780
  %t781 = getelementptr ptr, ptr %t774, i32 6
  store ptr %t2, ptr %t781
  %t782 = getelementptr ptr, ptr %t774, i32 7
  store ptr %t768, ptr %t782
  %t783 = getelementptr ptr, ptr %t774, i32 8
  store ptr %t769, ptr %t783
  %t784 = getelementptr ptr, ptr %t774, i32 9
  store ptr %t3, ptr %t784
  %t785 = getelementptr ptr, ptr %t774, i32 10
  store ptr %t770, ptr %t785
  %t786 = getelementptr ptr, ptr %t774, i32 11
  store ptr %t771, ptr %t786
  %t787 = getelementptr ptr, ptr %t774, i32 12
  store ptr %t4, ptr %t787
  %t788 = getelementptr ptr, ptr %t774, i32 13
  store ptr %t772, ptr %t788
  %t789 = getelementptr ptr, ptr %t774, i32 14
  store ptr %t773, ptr %t789
  %t790 = getelementptr ptr, ptr %t774, i32 15
  store ptr %t5, ptr %t790
  %t791 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t760, ptr %t774, ptr %t791, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb112
bb112:
  %t792 = load i32, ptr %t27
  %t793 = load i32, ptr %t28
  %t794 = getelementptr [192 x i8], ptr @str20, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb115
bb115:
  %t800 = load i32, ptr %t28
  %t801 = getelementptr [7 x i8], ptr @str21, i32 0, i32 0
  %t802 = call i32 @col6forge_close_ex(i32 %t800, ptr %t801, i32 6)
  br label %bb116
bb116:
  %t803 = load i32, ptr %t17
  %t804 = load i32, ptr %t18
  %t805 = add i32 %t803, %t804
  %t806 = load i32, ptr %t19
  %t807 = add i32 %t805, %t806
  %t808 = load i32, ptr %t20
  %t809 = add i32 %t807, %t808
  store i32 %t809, ptr %t22
  %t810 = load i32, ptr %t25
  %t811 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t811, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t812 = load i32, ptr %t25
  %t813 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t813, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t814 = load i32, ptr %t25
  %t815 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t816 = load i32, ptr %t25
  %t817 = load i32, ptr %t17
  %t818 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb121
bb121:
  %t824 = load i32, ptr %t25
  %t825 = load i32, ptr %t18
  %t826 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb122
bb122:
  %t832 = load i32, ptr %t25
  %t833 = load i32, ptr %t19
  %t834 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb123
bb123:
  %t840 = load i32, ptr %t25
  %t841 = load i32, ptr %t20
  %t842 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb124
bb124:
  %t848 = load i32, ptr %t25
  %t849 = load i32, ptr %t22
  %t850 = load i32, ptr %t22
  %t851 = load i32, ptr %t21
  %t852 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t853 = alloca i32, i32 2
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t850, ptr %t854
  %t855 = getelementptr i32, ptr %t853, i32 1
  store i32 %t851, ptr %t855
  %t856 = alloca ptr, i32 2
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t854, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t855, ptr %t858
  %t859 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t852, ptr %t856, ptr %t859, i32 2, i32 0)
  br label %bb125
bb125:
  %t860 = load i32, ptr %t25
  %t861 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t862 = alloca i32, i32 4
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 5, ptr %t863
  %t864 = getelementptr i32, ptr %t862, i32 1
  store i32 5, ptr %t864
  %t865 = getelementptr i32, ptr %t862, i32 2
  store i32 5, ptr %t865
  %t866 = getelementptr i32, ptr %t862, i32 3
  store i32 5, ptr %t866
  %t867 = alloca ptr, i32 6
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t863, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t864, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t10, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t865, ptr %t871
  %t872 = getelementptr ptr, ptr %t867, i32 4
  store ptr %t866, ptr %t872
  %t873 = getelementptr ptr, ptr %t867, i32 5
  store ptr %t10, ptr %t873
  %t874 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t861, ptr %t867, ptr %t874, i32 6, i32 0)
  br label %bb126
bb126:
  %t875 = load i32, ptr %t25
  %t876 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t877 = alloca i32, i32 8
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 13, ptr %t878
  %t879 = getelementptr i32, ptr %t877, i32 1
  store i32 13, ptr %t879
  %t880 = getelementptr i32, ptr %t877, i32 2
  store i32 20, ptr %t880
  %t881 = getelementptr i32, ptr %t877, i32 3
  store i32 20, ptr %t881
  %t882 = getelementptr i32, ptr %t877, i32 4
  store i32 10, ptr %t882
  %t883 = getelementptr i32, ptr %t877, i32 5
  store i32 10, ptr %t883
  %t884 = getelementptr i32, ptr %t877, i32 6
  store i32 13, ptr %t884
  %t885 = getelementptr i32, ptr %t877, i32 7
  store i32 13, ptr %t885
  %t886 = alloca ptr, i32 12
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t878, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t879, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t14, ptr %t889
  %t890 = getelementptr ptr, ptr %t886, i32 3
  store ptr %t880, ptr %t890
  %t891 = getelementptr ptr, ptr %t886, i32 4
  store ptr %t881, ptr %t891
  %t892 = getelementptr ptr, ptr %t886, i32 5
  store ptr %t12, ptr %t892
  %t893 = getelementptr ptr, ptr %t886, i32 6
  store ptr %t882, ptr %t893
  %t894 = getelementptr ptr, ptr %t886, i32 7
  store ptr %t883, ptr %t894
  %t895 = getelementptr ptr, ptr %t886, i32 8
  store ptr %t13, ptr %t895
  %t896 = getelementptr ptr, ptr %t886, i32 9
  store ptr %t884, ptr %t896
  %t897 = getelementptr ptr, ptr %t886, i32 10
  store ptr %t885, ptr %t897
  %t898 = getelementptr ptr, ptr %t886, i32 11
  store ptr %t16, ptr %t898
  %t899 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t876, ptr %t886, ptr %t899, i32 12, i32 0)
  br label %bb127
bb127:
  %t900 = load i32, ptr %t25
  %t901 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t901, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb160
bb160:
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
@str7 = private unnamed_addr constant [104 x i8] c" \0A INQF2 - (439) INQUIRE BY FILE\0A\0A SEQUENTIAL UNFORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str17 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str18 = private unnamed_addr constant [191 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           UNFORMATTED=%*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [17 x i8] c"iiiiiisiisiisiis\00", align 1
@str20 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str21 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm920_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_unformatted_write_stream_finish(ptr)
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_unformatted_write_stream_typed(ptr, ptr, ptr, ptr, i32)
declare ptr @col6forge_unformatted_write_stream_begin(i32, i32)
declare i32 @col6forge_rewind(i32)

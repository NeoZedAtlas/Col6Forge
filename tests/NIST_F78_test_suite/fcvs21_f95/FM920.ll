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
  %t32 = getelementptr i8, ptr %t7, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t7, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t7, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t7, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t7, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t7, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t7, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t8, i32 0
  store i8 57, ptr %t45
  %t46 = getelementptr i8, ptr %t8, i32 1
  store i8 51, ptr %t46
  %t47 = getelementptr i8, ptr %t8, i32 2
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t8, i32 5
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 6
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 7
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t8, i32 11
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t8, i32 12
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 13
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 14
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 15
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 16
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t63
  %t64 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t9, i32 4
  store i8 68, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 6
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 11
  store i8 77, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 3
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 6
  store i8 83, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 11
  store i8 70, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 13
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t93
  %t94 = getelementptr i8, ptr %t11, i32 15
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 4
  store i8 67, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 8
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 9
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 10
  store i8 89, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 12
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 13
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 14
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 15
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 16
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 8
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t14, i32 4
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t134
  %t135 = getelementptr i8, ptr %t14, i32 6
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t14, i32 7
  store i8 74, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 10
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 11
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 10
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 11
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 12
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t10, i32 0
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t10, i32 2
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t10, i32 3
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t10, i32 4
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t15, i32 10
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t15, i32 20
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t15, i32 21
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t15, i32 23
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t15, i32 25
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t15, i32 26
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t15, i32 27
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t15, i32 28
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t190
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
  %t191 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t6, i32 8
  store i8 83, ptr %t199
  %t200 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t6, i32 10
  store i8 81, ptr %t201
  %t202 = getelementptr i8, ptr %t6, i32 11
  store i8 70, ptr %t202
  %t203 = getelementptr i8, ptr %t6, i32 12
  store i8 73, ptr %t203
  %t204 = getelementptr i8, ptr %t6, i32 13
  store i8 76, ptr %t204
  %t205 = getelementptr i8, ptr %t6, i32 14
  store i8 69, ptr %t205
  %t206 = load i32, ptr %t25
  store i32 %t206, ptr %t27
  %t207 = load i32, ptr %t26
  store i32 %t207, ptr %t28
  %t208 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t208
  %t209 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t209
  %t210 = getelementptr i8, ptr %t10, i32 2
  store i8 57, ptr %t210
  %t211 = getelementptr i8, ptr %t10, i32 3
  store i8 50, ptr %t211
  %t212 = getelementptr i8, ptr %t10, i32 4
  store i8 48, ptr %t212
  store i32 3, ptr %t21
  %t213 = load i32, ptr %t25
  %t214 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t25
  %t216 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t217 = load i32, ptr %t25
  %t218 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t219 = load i32, ptr %t25
  %t220 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t221 = call ptr @malloc(i64 16)
  %t222 = getelementptr i32, ptr %t221, i32 0
  store i32 13, ptr %t222
  %t223 = getelementptr i32, ptr %t221, i32 1
  store i32 13, ptr %t223
  %t224 = getelementptr i32, ptr %t221, i32 2
  store i32 17, ptr %t224
  %t225 = getelementptr i32, ptr %t221, i32 3
  store i32 17, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t7, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t8, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr %t226, ptr %t233, i32 6, i32 0)
  call void @free(ptr %t221)
  br label %bb23
bb23:
  %t234 = load i32, ptr %t25
  %t235 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t236 = call ptr @malloc(i64 16)
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 5, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 5, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 5, ptr %t239
  %t240 = getelementptr i32, ptr %t236, i32 3
  store i32 5, ptr %t240
  %t241 = alloca ptr, i32 6
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t10, ptr %t244
  %t245 = getelementptr ptr, ptr %t241, i32 3
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t241, i32 4
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t241, i32 5
  store ptr %t10, ptr %t247
  %t248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t241, ptr %t248, i32 6, i32 0)
  call void @free(ptr %t236)
  br label %bb24
bb24:
  %t249 = load i32, ptr %t25
  %t250 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t251 = call ptr @malloc(i64 16)
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 17, ptr %t252
  %t253 = getelementptr i32, ptr %t251, i32 1
  store i32 17, ptr %t253
  %t254 = getelementptr i32, ptr %t251, i32 2
  store i32 20, ptr %t254
  %t255 = getelementptr i32, ptr %t251, i32 3
  store i32 20, ptr %t255
  %t256 = alloca ptr, i32 6
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t256, i32 1
  store ptr %t253, ptr %t258
  %t259 = getelementptr ptr, ptr %t256, i32 2
  store ptr %t9, ptr %t259
  %t260 = getelementptr ptr, ptr %t256, i32 3
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t256, i32 4
  store ptr %t255, ptr %t261
  %t262 = getelementptr ptr, ptr %t256, i32 5
  store ptr %t11, ptr %t262
  %t263 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr %t256, ptr %t263, i32 6, i32 0)
  call void @free(ptr %t251)
  br label %bb25
bb25:
  %t264 = load i32, ptr %t27
  %t265 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %L43900
L43900:
  br label %bb27
bb27:
  %t266 = load i32, ptr %t25
  %t267 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t268 = load i32, ptr %t25
  %t269 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t270 = load i32, ptr %t25
  %t271 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t272 = load i32, ptr %t25
  %t273 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t274 = load i32, ptr %t25
  %t275 = load i32, ptr %t21
  %t276 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t277 = call ptr @malloc(i64 4)
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  call void @free(ptr %t277)
  br label %bb32
bb32:
  %t282 = load i32, ptr %t28
  %t283 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t284 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t285 = call i32 @col6forge_open_ex(i32 %t282, ptr %t6, i32 15, ptr %t283, i32 10, ptr %t284, i32 11, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb35
bb35:
  %t286 = load i32, ptr %t31
  %t287 = icmp ne i32 %t286, 0
  br i1 %t287, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t288 = load i1, ptr %t0
  %t289 = xor i1 %t288, true
  br i1 %t289, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t290 = load i1, ptr %t1
  %t291 = xor i1 %t290, true
  br i1 %t291, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t292 = load i32, ptr %t30
  %t293 = load i32, ptr %t28
  %t294 = icmp ne i32 %t292, %t293
  br i1 %t294, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t295 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t296 = getelementptr i8, ptr %t2, i32 0
  %t297 = load i8, ptr %t296
  %t298 = getelementptr i8, ptr %t295, i32 0
  %t299 = load i8, ptr %t298
  %t300 = icmp eq i8 %t297, %t299
  %t301 = icmp ult i8 %t297, %t299
  %t302 = icmp ugt i8 %t297, %t299
  %t303 = getelementptr i8, ptr %t2, i32 1
  %t304 = load i8, ptr %t303
  %t305 = getelementptr i8, ptr %t295, i32 1
  %t306 = load i8, ptr %t305
  %t307 = icmp eq i8 %t304, %t306
  %t308 = icmp ult i8 %t304, %t306
  %t309 = icmp ugt i8 %t304, %t306
  %t310 = and i1 %t300, %t308
  %t311 = or i1 %t301, %t310
  %t312 = and i1 %t300, %t309
  %t313 = or i1 %t302, %t312
  %t314 = and i1 %t300, %t307
  %t315 = getelementptr i8, ptr %t2, i32 2
  %t316 = load i8, ptr %t315
  %t317 = getelementptr i8, ptr %t295, i32 2
  %t318 = load i8, ptr %t317
  %t319 = icmp eq i8 %t316, %t318
  %t320 = icmp ult i8 %t316, %t318
  %t321 = icmp ugt i8 %t316, %t318
  %t322 = and i1 %t314, %t320
  %t323 = or i1 %t311, %t322
  %t324 = and i1 %t314, %t321
  %t325 = or i1 %t313, %t324
  %t326 = and i1 %t314, %t319
  %t327 = getelementptr i8, ptr %t2, i32 3
  %t328 = load i8, ptr %t327
  %t329 = getelementptr i8, ptr %t295, i32 3
  %t330 = load i8, ptr %t329
  %t331 = icmp eq i8 %t328, %t330
  %t332 = icmp ult i8 %t328, %t330
  %t333 = icmp ugt i8 %t328, %t330
  %t334 = and i1 %t326, %t332
  %t335 = or i1 %t323, %t334
  %t336 = and i1 %t326, %t333
  %t337 = or i1 %t325, %t336
  %t338 = and i1 %t326, %t331
  %t339 = getelementptr i8, ptr %t2, i32 4
  %t340 = load i8, ptr %t339
  %t341 = getelementptr i8, ptr %t295, i32 4
  %t342 = load i8, ptr %t341
  %t343 = icmp eq i8 %t340, %t342
  %t344 = icmp ult i8 %t340, %t342
  %t345 = icmp ugt i8 %t340, %t342
  %t346 = and i1 %t338, %t344
  %t347 = or i1 %t335, %t346
  %t348 = and i1 %t338, %t345
  %t349 = or i1 %t337, %t348
  %t350 = and i1 %t338, %t343
  %t351 = getelementptr i8, ptr %t2, i32 5
  %t352 = load i8, ptr %t351
  %t353 = getelementptr i8, ptr %t295, i32 5
  %t354 = load i8, ptr %t353
  %t355 = icmp eq i8 %t352, %t354
  %t356 = icmp ult i8 %t352, %t354
  %t357 = icmp ugt i8 %t352, %t354
  %t358 = and i1 %t350, %t356
  %t359 = or i1 %t347, %t358
  %t360 = and i1 %t350, %t357
  %t361 = or i1 %t349, %t360
  %t362 = and i1 %t350, %t355
  %t363 = getelementptr i8, ptr %t2, i32 6
  %t364 = load i8, ptr %t363
  %t365 = getelementptr i8, ptr %t295, i32 6
  %t366 = load i8, ptr %t365
  %t367 = icmp eq i8 %t364, %t366
  %t368 = icmp ult i8 %t364, %t366
  %t369 = icmp ugt i8 %t364, %t366
  %t370 = and i1 %t362, %t368
  %t371 = or i1 %t359, %t370
  %t372 = and i1 %t362, %t369
  %t373 = or i1 %t361, %t372
  %t374 = and i1 %t362, %t367
  %t375 = getelementptr i8, ptr %t2, i32 7
  %t376 = load i8, ptr %t375
  %t377 = getelementptr i8, ptr %t295, i32 7
  %t378 = load i8, ptr %t377
  %t379 = icmp eq i8 %t376, %t378
  %t380 = icmp ult i8 %t376, %t378
  %t381 = icmp ugt i8 %t376, %t378
  %t382 = and i1 %t374, %t380
  %t383 = or i1 %t371, %t382
  %t384 = and i1 %t374, %t381
  %t385 = or i1 %t373, %t384
  %t386 = and i1 %t374, %t379
  %t387 = getelementptr i8, ptr %t2, i32 8
  %t388 = load i8, ptr %t387
  %t389 = getelementptr i8, ptr %t295, i32 8
  %t390 = load i8, ptr %t389
  %t391 = icmp eq i8 %t388, %t390
  %t392 = icmp ult i8 %t388, %t390
  %t393 = icmp ugt i8 %t388, %t390
  %t394 = and i1 %t386, %t392
  %t395 = or i1 %t383, %t394
  %t396 = and i1 %t386, %t393
  %t397 = or i1 %t385, %t396
  %t398 = and i1 %t386, %t391
  %t399 = getelementptr i8, ptr %t2, i32 9
  %t400 = load i8, ptr %t399
  %t401 = getelementptr i8, ptr %t295, i32 9
  %t402 = load i8, ptr %t401
  %t403 = icmp eq i8 %t400, %t402
  %t404 = icmp ult i8 %t400, %t402
  %t405 = icmp ugt i8 %t400, %t402
  %t406 = and i1 %t398, %t404
  %t407 = or i1 %t395, %t406
  %t408 = and i1 %t398, %t405
  %t409 = or i1 %t397, %t408
  %t410 = and i1 %t398, %t403
  %t411 = xor i1 %t410, true
  br i1 %t411, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t412 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t413 = getelementptr i8, ptr %t3, i32 0
  %t414 = load i8, ptr %t413
  %t415 = getelementptr i8, ptr %t412, i32 0
  %t416 = load i8, ptr %t415
  %t417 = icmp eq i8 %t414, %t416
  %t418 = icmp ult i8 %t414, %t416
  %t419 = icmp ugt i8 %t414, %t416
  %t420 = getelementptr i8, ptr %t3, i32 1
  %t421 = load i8, ptr %t420
  %t422 = getelementptr i8, ptr %t412, i32 1
  %t423 = load i8, ptr %t422
  %t424 = icmp eq i8 %t421, %t423
  %t425 = icmp ult i8 %t421, %t423
  %t426 = icmp ugt i8 %t421, %t423
  %t427 = and i1 %t417, %t425
  %t428 = or i1 %t418, %t427
  %t429 = and i1 %t417, %t426
  %t430 = or i1 %t419, %t429
  %t431 = and i1 %t417, %t424
  %t432 = getelementptr i8, ptr %t3, i32 2
  %t433 = load i8, ptr %t432
  %t434 = getelementptr i8, ptr %t412, i32 2
  %t435 = load i8, ptr %t434
  %t436 = icmp eq i8 %t433, %t435
  %t437 = icmp ult i8 %t433, %t435
  %t438 = icmp ugt i8 %t433, %t435
  %t439 = and i1 %t431, %t437
  %t440 = or i1 %t428, %t439
  %t441 = and i1 %t431, %t438
  %t442 = or i1 %t430, %t441
  %t443 = and i1 %t431, %t436
  %t444 = getelementptr i8, ptr %t3, i32 3
  %t445 = load i8, ptr %t444
  %t446 = icmp eq i8 %t445, 32
  %t447 = icmp ult i8 %t445, 32
  %t448 = icmp ugt i8 %t445, 32
  %t449 = and i1 %t443, %t447
  %t450 = or i1 %t440, %t449
  %t451 = and i1 %t443, %t448
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t443, %t446
  %t454 = getelementptr i8, ptr %t3, i32 4
  %t455 = load i8, ptr %t454
  %t456 = icmp eq i8 %t455, 32
  %t457 = icmp ult i8 %t455, 32
  %t458 = icmp ugt i8 %t455, 32
  %t459 = and i1 %t453, %t457
  %t460 = or i1 %t450, %t459
  %t461 = and i1 %t453, %t458
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t453, %t456
  %t464 = getelementptr i8, ptr %t3, i32 5
  %t465 = load i8, ptr %t464
  %t466 = icmp eq i8 %t465, 32
  %t467 = icmp ult i8 %t465, 32
  %t468 = icmp ugt i8 %t465, 32
  %t469 = and i1 %t463, %t467
  %t470 = or i1 %t460, %t469
  %t471 = and i1 %t463, %t468
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t463, %t466
  %t474 = getelementptr i8, ptr %t3, i32 6
  %t475 = load i8, ptr %t474
  %t476 = icmp eq i8 %t475, 32
  %t477 = icmp ult i8 %t475, 32
  %t478 = icmp ugt i8 %t475, 32
  %t479 = and i1 %t473, %t477
  %t480 = or i1 %t470, %t479
  %t481 = and i1 %t473, %t478
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t473, %t476
  %t484 = getelementptr i8, ptr %t3, i32 7
  %t485 = load i8, ptr %t484
  %t486 = icmp eq i8 %t485, 32
  %t487 = icmp ult i8 %t485, 32
  %t488 = icmp ugt i8 %t485, 32
  %t489 = and i1 %t483, %t487
  %t490 = or i1 %t480, %t489
  %t491 = and i1 %t483, %t488
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t483, %t486
  %t494 = getelementptr i8, ptr %t3, i32 8
  %t495 = load i8, ptr %t494
  %t496 = icmp eq i8 %t495, 32
  %t497 = icmp ult i8 %t495, 32
  %t498 = icmp ugt i8 %t495, 32
  %t499 = and i1 %t493, %t497
  %t500 = or i1 %t490, %t499
  %t501 = and i1 %t493, %t498
  %t502 = or i1 %t492, %t501
  %t503 = and i1 %t493, %t496
  %t504 = getelementptr i8, ptr %t3, i32 9
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 %t505, 32
  %t507 = icmp ult i8 %t505, 32
  %t508 = icmp ugt i8 %t505, 32
  %t509 = and i1 %t503, %t507
  %t510 = or i1 %t500, %t509
  %t511 = and i1 %t503, %t508
  %t512 = or i1 %t502, %t511
  %t513 = and i1 %t503, %t506
  %t514 = xor i1 %t513, true
  br i1 %t514, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t515 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t516 = getelementptr i8, ptr %t4, i32 0
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t515, i32 0
  %t519 = load i8, ptr %t518
  %t520 = icmp eq i8 %t517, %t519
  %t521 = icmp ult i8 %t517, %t519
  %t522 = icmp ugt i8 %t517, %t519
  %t523 = getelementptr i8, ptr %t4, i32 1
  %t524 = load i8, ptr %t523
  %t525 = getelementptr i8, ptr %t515, i32 1
  %t526 = load i8, ptr %t525
  %t527 = icmp eq i8 %t524, %t526
  %t528 = icmp ult i8 %t524, %t526
  %t529 = icmp ugt i8 %t524, %t526
  %t530 = and i1 %t520, %t528
  %t531 = or i1 %t521, %t530
  %t532 = and i1 %t520, %t529
  %t533 = or i1 %t522, %t532
  %t534 = and i1 %t520, %t527
  %t535 = getelementptr i8, ptr %t4, i32 2
  %t536 = load i8, ptr %t535
  %t537 = getelementptr i8, ptr %t515, i32 2
  %t538 = load i8, ptr %t537
  %t539 = icmp eq i8 %t536, %t538
  %t540 = icmp ult i8 %t536, %t538
  %t541 = icmp ugt i8 %t536, %t538
  %t542 = and i1 %t534, %t540
  %t543 = or i1 %t531, %t542
  %t544 = and i1 %t534, %t541
  %t545 = or i1 %t533, %t544
  %t546 = and i1 %t534, %t539
  %t547 = getelementptr i8, ptr %t4, i32 3
  %t548 = load i8, ptr %t547
  %t549 = getelementptr i8, ptr %t515, i32 3
  %t550 = load i8, ptr %t549
  %t551 = icmp eq i8 %t548, %t550
  %t552 = icmp ult i8 %t548, %t550
  %t553 = icmp ugt i8 %t548, %t550
  %t554 = and i1 %t546, %t552
  %t555 = or i1 %t543, %t554
  %t556 = and i1 %t546, %t553
  %t557 = or i1 %t545, %t556
  %t558 = and i1 %t546, %t551
  %t559 = getelementptr i8, ptr %t4, i32 4
  %t560 = load i8, ptr %t559
  %t561 = getelementptr i8, ptr %t515, i32 4
  %t562 = load i8, ptr %t561
  %t563 = icmp eq i8 %t560, %t562
  %t564 = icmp ult i8 %t560, %t562
  %t565 = icmp ugt i8 %t560, %t562
  %t566 = and i1 %t558, %t564
  %t567 = or i1 %t555, %t566
  %t568 = and i1 %t558, %t565
  %t569 = or i1 %t557, %t568
  %t570 = and i1 %t558, %t563
  %t571 = getelementptr i8, ptr %t4, i32 5
  %t572 = load i8, ptr %t571
  %t573 = getelementptr i8, ptr %t515, i32 5
  %t574 = load i8, ptr %t573
  %t575 = icmp eq i8 %t572, %t574
  %t576 = icmp ult i8 %t572, %t574
  %t577 = icmp ugt i8 %t572, %t574
  %t578 = and i1 %t570, %t576
  %t579 = or i1 %t567, %t578
  %t580 = and i1 %t570, %t577
  %t581 = or i1 %t569, %t580
  %t582 = and i1 %t570, %t575
  %t583 = getelementptr i8, ptr %t4, i32 6
  %t584 = load i8, ptr %t583
  %t585 = getelementptr i8, ptr %t515, i32 6
  %t586 = load i8, ptr %t585
  %t587 = icmp eq i8 %t584, %t586
  %t588 = icmp ult i8 %t584, %t586
  %t589 = icmp ugt i8 %t584, %t586
  %t590 = and i1 %t582, %t588
  %t591 = or i1 %t579, %t590
  %t592 = and i1 %t582, %t589
  %t593 = or i1 %t581, %t592
  %t594 = and i1 %t582, %t587
  %t595 = getelementptr i8, ptr %t4, i32 7
  %t596 = load i8, ptr %t595
  %t597 = getelementptr i8, ptr %t515, i32 7
  %t598 = load i8, ptr %t597
  %t599 = icmp eq i8 %t596, %t598
  %t600 = icmp ult i8 %t596, %t598
  %t601 = icmp ugt i8 %t596, %t598
  %t602 = and i1 %t594, %t600
  %t603 = or i1 %t591, %t602
  %t604 = and i1 %t594, %t601
  %t605 = or i1 %t593, %t604
  %t606 = and i1 %t594, %t599
  %t607 = getelementptr i8, ptr %t4, i32 8
  %t608 = load i8, ptr %t607
  %t609 = getelementptr i8, ptr %t515, i32 8
  %t610 = load i8, ptr %t609
  %t611 = icmp eq i8 %t608, %t610
  %t612 = icmp ult i8 %t608, %t610
  %t613 = icmp ugt i8 %t608, %t610
  %t614 = and i1 %t606, %t612
  %t615 = or i1 %t603, %t614
  %t616 = and i1 %t606, %t613
  %t617 = or i1 %t605, %t616
  %t618 = and i1 %t606, %t611
  %t619 = getelementptr i8, ptr %t4, i32 9
  %t620 = load i8, ptr %t619
  %t621 = getelementptr i8, ptr %t515, i32 9
  %t622 = load i8, ptr %t621
  %t623 = icmp eq i8 %t620, %t622
  %t624 = icmp ult i8 %t620, %t622
  %t625 = icmp ugt i8 %t620, %t622
  %t626 = and i1 %t618, %t624
  %t627 = or i1 %t615, %t626
  %t628 = and i1 %t618, %t625
  %t629 = or i1 %t617, %t628
  %t630 = and i1 %t618, %t623
  %t631 = getelementptr i8, ptr %t4, i32 10
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t515, i32 10
  %t634 = load i8, ptr %t633
  %t635 = icmp eq i8 %t632, %t634
  %t636 = icmp ult i8 %t632, %t634
  %t637 = icmp ugt i8 %t632, %t634
  %t638 = and i1 %t630, %t636
  %t639 = or i1 %t627, %t638
  %t640 = and i1 %t630, %t637
  %t641 = or i1 %t629, %t640
  %t642 = and i1 %t630, %t635
  %t643 = xor i1 %t642, true
  br i1 %t643, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t644 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t645 = getelementptr i8, ptr %t5, i32 0
  %t646 = load i8, ptr %t645
  %t647 = getelementptr i8, ptr %t644, i32 0
  %t648 = load i8, ptr %t647
  %t649 = icmp eq i8 %t646, %t648
  %t650 = icmp ult i8 %t646, %t648
  %t651 = icmp ugt i8 %t646, %t648
  %t652 = getelementptr i8, ptr %t5, i32 1
  %t653 = load i8, ptr %t652
  %t654 = getelementptr i8, ptr %t644, i32 1
  %t655 = load i8, ptr %t654
  %t656 = icmp eq i8 %t653, %t655
  %t657 = icmp ult i8 %t653, %t655
  %t658 = icmp ugt i8 %t653, %t655
  %t659 = and i1 %t649, %t657
  %t660 = or i1 %t650, %t659
  %t661 = and i1 %t649, %t658
  %t662 = or i1 %t651, %t661
  %t663 = and i1 %t649, %t656
  %t664 = getelementptr i8, ptr %t5, i32 2
  %t665 = load i8, ptr %t664
  %t666 = getelementptr i8, ptr %t644, i32 2
  %t667 = load i8, ptr %t666
  %t668 = icmp eq i8 %t665, %t667
  %t669 = icmp ult i8 %t665, %t667
  %t670 = icmp ugt i8 %t665, %t667
  %t671 = and i1 %t663, %t669
  %t672 = or i1 %t660, %t671
  %t673 = and i1 %t663, %t670
  %t674 = or i1 %t662, %t673
  %t675 = and i1 %t663, %t668
  %t676 = getelementptr i8, ptr %t5, i32 3
  %t677 = load i8, ptr %t676
  %t678 = icmp eq i8 %t677, 32
  %t679 = icmp ult i8 %t677, 32
  %t680 = icmp ugt i8 %t677, 32
  %t681 = and i1 %t675, %t679
  %t682 = or i1 %t672, %t681
  %t683 = and i1 %t675, %t680
  %t684 = or i1 %t674, %t683
  %t685 = and i1 %t675, %t678
  %t686 = getelementptr i8, ptr %t5, i32 4
  %t687 = load i8, ptr %t686
  %t688 = icmp eq i8 %t687, 32
  %t689 = icmp ult i8 %t687, 32
  %t690 = icmp ugt i8 %t687, 32
  %t691 = and i1 %t685, %t689
  %t692 = or i1 %t682, %t691
  %t693 = and i1 %t685, %t690
  %t694 = or i1 %t684, %t693
  %t695 = and i1 %t685, %t688
  %t696 = getelementptr i8, ptr %t5, i32 5
  %t697 = load i8, ptr %t696
  %t698 = icmp eq i8 %t697, 32
  %t699 = icmp ult i8 %t697, 32
  %t700 = icmp ugt i8 %t697, 32
  %t701 = and i1 %t695, %t699
  %t702 = or i1 %t692, %t701
  %t703 = and i1 %t695, %t700
  %t704 = or i1 %t694, %t703
  %t705 = and i1 %t695, %t698
  %t706 = getelementptr i8, ptr %t5, i32 6
  %t707 = load i8, ptr %t706
  %t708 = icmp eq i8 %t707, 32
  %t709 = icmp ult i8 %t707, 32
  %t710 = icmp ugt i8 %t707, 32
  %t711 = and i1 %t705, %t709
  %t712 = or i1 %t702, %t711
  %t713 = and i1 %t705, %t710
  %t714 = or i1 %t704, %t713
  %t715 = and i1 %t705, %t708
  %t716 = getelementptr i8, ptr %t5, i32 7
  %t717 = load i8, ptr %t716
  %t718 = icmp eq i8 %t717, 32
  %t719 = icmp ult i8 %t717, 32
  %t720 = icmp ugt i8 %t717, 32
  %t721 = and i1 %t715, %t719
  %t722 = or i1 %t712, %t721
  %t723 = and i1 %t715, %t720
  %t724 = or i1 %t714, %t723
  %t725 = and i1 %t715, %t718
  %t726 = getelementptr i8, ptr %t5, i32 8
  %t727 = load i8, ptr %t726
  %t728 = icmp eq i8 %t727, 32
  %t729 = icmp ult i8 %t727, 32
  %t730 = icmp ugt i8 %t727, 32
  %t731 = and i1 %t725, %t729
  %t732 = or i1 %t722, %t731
  %t733 = and i1 %t725, %t730
  %t734 = or i1 %t724, %t733
  %t735 = and i1 %t725, %t728
  %t736 = getelementptr i8, ptr %t5, i32 9
  %t737 = load i8, ptr %t736
  %t738 = icmp eq i8 %t737, 32
  %t739 = icmp ult i8 %t737, 32
  %t740 = icmp ugt i8 %t737, 32
  %t741 = and i1 %t735, %t739
  %t742 = or i1 %t732, %t741
  %t743 = and i1 %t735, %t740
  %t744 = or i1 %t734, %t743
  %t745 = and i1 %t735, %t738
  %t746 = xor i1 %t745, true
  br i1 %t746, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t747 = load i32, ptr %t27
  %t748 = load i32, ptr %t29
  %t749 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t750 = call ptr @malloc(i64 4)
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  call void @free(ptr %t750)
  br label %bb44
bb44:
  %t755 = load i32, ptr %t17
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t17
  br label %L11
L20014:
  br label %bb47
bb47:
  %t757 = load i32, ptr %t27
  %t758 = load i32, ptr %t29
  %t759 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t760 = call ptr @malloc(i64 4)
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  call void @free(ptr %t760)
  br label %L20015
L20015:
  br label %bb49
bb49:
  br label %L20016
L20010:
  br label %bb51
bb51:
  %t765 = load i32, ptr %t27
  %t766 = load i32, ptr %t29
  %t767 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t768 = call ptr @malloc(i64 4)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  call void @free(ptr %t768)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t773 = load i32, ptr %t18
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t18
  br label %bb54
bb54:
  %t775 = load i32, ptr %t27
  %t776 = load i32, ptr %t31
  %t777 = load i1, ptr %t0
  %t778 = load i1, ptr %t1
  %t779 = load i32, ptr %t30
  %t780 = select i1 %t777, i32 84, i32 70
  %t781 = select i1 %t778, i32 84, i32 70
  %t782 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t783 = call ptr @malloc(i64 48)
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t776, ptr %t784
  %t785 = getelementptr i32, ptr %t783, i32 1
  store i32 %t780, ptr %t785
  %t786 = getelementptr i32, ptr %t783, i32 2
  store i32 %t781, ptr %t786
  %t787 = getelementptr i32, ptr %t783, i32 3
  store i32 %t779, ptr %t787
  %t788 = getelementptr i32, ptr %t783, i32 4
  store i32 10, ptr %t788
  %t789 = getelementptr i32, ptr %t783, i32 5
  store i32 10, ptr %t789
  %t790 = getelementptr i32, ptr %t783, i32 6
  store i32 3, ptr %t790
  %t791 = getelementptr i32, ptr %t783, i32 7
  store i32 3, ptr %t791
  %t792 = getelementptr i32, ptr %t783, i32 8
  store i32 11, ptr %t792
  %t793 = getelementptr i32, ptr %t783, i32 9
  store i32 11, ptr %t793
  %t794 = getelementptr i32, ptr %t783, i32 10
  store i32 3, ptr %t794
  %t795 = getelementptr i32, ptr %t783, i32 11
  store i32 3, ptr %t795
  %t796 = alloca ptr, i32 16
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t784, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t785, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t786, ptr %t799
  %t800 = getelementptr ptr, ptr %t796, i32 3
  store ptr %t787, ptr %t800
  %t801 = getelementptr ptr, ptr %t796, i32 4
  store ptr %t788, ptr %t801
  %t802 = getelementptr ptr, ptr %t796, i32 5
  store ptr %t789, ptr %t802
  %t803 = getelementptr ptr, ptr %t796, i32 6
  store ptr %t2, ptr %t803
  %t804 = getelementptr ptr, ptr %t796, i32 7
  store ptr %t790, ptr %t804
  %t805 = getelementptr ptr, ptr %t796, i32 8
  store ptr %t791, ptr %t805
  %t806 = getelementptr ptr, ptr %t796, i32 9
  store ptr %t3, ptr %t806
  %t807 = getelementptr ptr, ptr %t796, i32 10
  store ptr %t792, ptr %t807
  %t808 = getelementptr ptr, ptr %t796, i32 11
  store ptr %t793, ptr %t808
  %t809 = getelementptr ptr, ptr %t796, i32 12
  store ptr %t4, ptr %t809
  %t810 = getelementptr ptr, ptr %t796, i32 13
  store ptr %t794, ptr %t810
  %t811 = getelementptr ptr, ptr %t796, i32 14
  store ptr %t795, ptr %t811
  %t812 = getelementptr ptr, ptr %t796, i32 15
  store ptr %t5, ptr %t812
  %t813 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t782, ptr %t796, ptr %t813, i32 16, i32 0)
  call void @free(ptr %t783)
  br label %L20012
L20012:
  br label %bb56
bb56:
  %t814 = load i32, ptr %t27
  %t815 = load i32, ptr %t28
  %t816 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t817 = call ptr @malloc(i64 4)
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  call void @free(ptr %t817)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb59
bb59:
  %t822 = load i32, ptr %t28
  %t823 = load i32, ptr %t30
  %t824 = call ptr @malloc(i64 8)
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t30, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t827 = call ptr @malloc(i64 4)
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 0, ptr %t828
  call void @col6forge_write_unformatted_typed(i32 %t822, ptr %t824, ptr %t826, ptr %t827, i32 1)
  call void @free(ptr %t824)
  call void @free(ptr %t827)
  br label %bb60
bb60:
  store i32 2, ptr %t29
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb62
bb62:
  %t829 = load i32, ptr %t31
  %t830 = icmp ne i32 %t829, 0
  br i1 %t830, label %if_then8, label %bb63
if_then8:
  br label %L20020
bb63:
  %t831 = load i1, ptr %t0
  %t832 = xor i1 %t831, true
  br i1 %t832, label %if_then9, label %bb64
if_then9:
  br label %L20020
bb64:
  %t833 = load i1, ptr %t1
  %t834 = xor i1 %t833, true
  br i1 %t834, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t835 = load i32, ptr %t30
  %t836 = load i32, ptr %t28
  %t837 = icmp ne i32 %t835, %t836
  br i1 %t837, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t838 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t839 = getelementptr i8, ptr %t2, i32 0
  %t840 = load i8, ptr %t839
  %t841 = getelementptr i8, ptr %t838, i32 0
  %t842 = load i8, ptr %t841
  %t843 = icmp eq i8 %t840, %t842
  %t844 = icmp ult i8 %t840, %t842
  %t845 = icmp ugt i8 %t840, %t842
  %t846 = getelementptr i8, ptr %t2, i32 1
  %t847 = load i8, ptr %t846
  %t848 = getelementptr i8, ptr %t838, i32 1
  %t849 = load i8, ptr %t848
  %t850 = icmp eq i8 %t847, %t849
  %t851 = icmp ult i8 %t847, %t849
  %t852 = icmp ugt i8 %t847, %t849
  %t853 = and i1 %t843, %t851
  %t854 = or i1 %t844, %t853
  %t855 = and i1 %t843, %t852
  %t856 = or i1 %t845, %t855
  %t857 = and i1 %t843, %t850
  %t858 = getelementptr i8, ptr %t2, i32 2
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t838, i32 2
  %t861 = load i8, ptr %t860
  %t862 = icmp eq i8 %t859, %t861
  %t863 = icmp ult i8 %t859, %t861
  %t864 = icmp ugt i8 %t859, %t861
  %t865 = and i1 %t857, %t863
  %t866 = or i1 %t854, %t865
  %t867 = and i1 %t857, %t864
  %t868 = or i1 %t856, %t867
  %t869 = and i1 %t857, %t862
  %t870 = getelementptr i8, ptr %t2, i32 3
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t838, i32 3
  %t873 = load i8, ptr %t872
  %t874 = icmp eq i8 %t871, %t873
  %t875 = icmp ult i8 %t871, %t873
  %t876 = icmp ugt i8 %t871, %t873
  %t877 = and i1 %t869, %t875
  %t878 = or i1 %t866, %t877
  %t879 = and i1 %t869, %t876
  %t880 = or i1 %t868, %t879
  %t881 = and i1 %t869, %t874
  %t882 = getelementptr i8, ptr %t2, i32 4
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t838, i32 4
  %t885 = load i8, ptr %t884
  %t886 = icmp eq i8 %t883, %t885
  %t887 = icmp ult i8 %t883, %t885
  %t888 = icmp ugt i8 %t883, %t885
  %t889 = and i1 %t881, %t887
  %t890 = or i1 %t878, %t889
  %t891 = and i1 %t881, %t888
  %t892 = or i1 %t880, %t891
  %t893 = and i1 %t881, %t886
  %t894 = getelementptr i8, ptr %t2, i32 5
  %t895 = load i8, ptr %t894
  %t896 = getelementptr i8, ptr %t838, i32 5
  %t897 = load i8, ptr %t896
  %t898 = icmp eq i8 %t895, %t897
  %t899 = icmp ult i8 %t895, %t897
  %t900 = icmp ugt i8 %t895, %t897
  %t901 = and i1 %t893, %t899
  %t902 = or i1 %t890, %t901
  %t903 = and i1 %t893, %t900
  %t904 = or i1 %t892, %t903
  %t905 = and i1 %t893, %t898
  %t906 = getelementptr i8, ptr %t2, i32 6
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t838, i32 6
  %t909 = load i8, ptr %t908
  %t910 = icmp eq i8 %t907, %t909
  %t911 = icmp ult i8 %t907, %t909
  %t912 = icmp ugt i8 %t907, %t909
  %t913 = and i1 %t905, %t911
  %t914 = or i1 %t902, %t913
  %t915 = and i1 %t905, %t912
  %t916 = or i1 %t904, %t915
  %t917 = and i1 %t905, %t910
  %t918 = getelementptr i8, ptr %t2, i32 7
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t838, i32 7
  %t921 = load i8, ptr %t920
  %t922 = icmp eq i8 %t919, %t921
  %t923 = icmp ult i8 %t919, %t921
  %t924 = icmp ugt i8 %t919, %t921
  %t925 = and i1 %t917, %t923
  %t926 = or i1 %t914, %t925
  %t927 = and i1 %t917, %t924
  %t928 = or i1 %t916, %t927
  %t929 = and i1 %t917, %t922
  %t930 = getelementptr i8, ptr %t2, i32 8
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t838, i32 8
  %t933 = load i8, ptr %t932
  %t934 = icmp eq i8 %t931, %t933
  %t935 = icmp ult i8 %t931, %t933
  %t936 = icmp ugt i8 %t931, %t933
  %t937 = and i1 %t929, %t935
  %t938 = or i1 %t926, %t937
  %t939 = and i1 %t929, %t936
  %t940 = or i1 %t928, %t939
  %t941 = and i1 %t929, %t934
  %t942 = getelementptr i8, ptr %t2, i32 9
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t838, i32 9
  %t945 = load i8, ptr %t944
  %t946 = icmp eq i8 %t943, %t945
  %t947 = icmp ult i8 %t943, %t945
  %t948 = icmp ugt i8 %t943, %t945
  %t949 = and i1 %t941, %t947
  %t950 = or i1 %t938, %t949
  %t951 = and i1 %t941, %t948
  %t952 = or i1 %t940, %t951
  %t953 = and i1 %t941, %t946
  %t954 = xor i1 %t953, true
  br i1 %t954, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t955 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t956 = getelementptr i8, ptr %t3, i32 0
  %t957 = load i8, ptr %t956
  %t958 = getelementptr i8, ptr %t955, i32 0
  %t959 = load i8, ptr %t958
  %t960 = icmp eq i8 %t957, %t959
  %t961 = icmp ult i8 %t957, %t959
  %t962 = icmp ugt i8 %t957, %t959
  %t963 = getelementptr i8, ptr %t3, i32 1
  %t964 = load i8, ptr %t963
  %t965 = getelementptr i8, ptr %t955, i32 1
  %t966 = load i8, ptr %t965
  %t967 = icmp eq i8 %t964, %t966
  %t968 = icmp ult i8 %t964, %t966
  %t969 = icmp ugt i8 %t964, %t966
  %t970 = and i1 %t960, %t968
  %t971 = or i1 %t961, %t970
  %t972 = and i1 %t960, %t969
  %t973 = or i1 %t962, %t972
  %t974 = and i1 %t960, %t967
  %t975 = getelementptr i8, ptr %t3, i32 2
  %t976 = load i8, ptr %t975
  %t977 = getelementptr i8, ptr %t955, i32 2
  %t978 = load i8, ptr %t977
  %t979 = icmp eq i8 %t976, %t978
  %t980 = icmp ult i8 %t976, %t978
  %t981 = icmp ugt i8 %t976, %t978
  %t982 = and i1 %t974, %t980
  %t983 = or i1 %t971, %t982
  %t984 = and i1 %t974, %t981
  %t985 = or i1 %t973, %t984
  %t986 = and i1 %t974, %t979
  %t987 = getelementptr i8, ptr %t3, i32 3
  %t988 = load i8, ptr %t987
  %t989 = icmp eq i8 %t988, 32
  %t990 = icmp ult i8 %t988, 32
  %t991 = icmp ugt i8 %t988, 32
  %t992 = and i1 %t986, %t990
  %t993 = or i1 %t983, %t992
  %t994 = and i1 %t986, %t991
  %t995 = or i1 %t985, %t994
  %t996 = and i1 %t986, %t989
  %t997 = getelementptr i8, ptr %t3, i32 4
  %t998 = load i8, ptr %t997
  %t999 = icmp eq i8 %t998, 32
  %t1000 = icmp ult i8 %t998, 32
  %t1001 = icmp ugt i8 %t998, 32
  %t1002 = and i1 %t996, %t1000
  %t1003 = or i1 %t993, %t1002
  %t1004 = and i1 %t996, %t1001
  %t1005 = or i1 %t995, %t1004
  %t1006 = and i1 %t996, %t999
  %t1007 = getelementptr i8, ptr %t3, i32 5
  %t1008 = load i8, ptr %t1007
  %t1009 = icmp eq i8 %t1008, 32
  %t1010 = icmp ult i8 %t1008, 32
  %t1011 = icmp ugt i8 %t1008, 32
  %t1012 = and i1 %t1006, %t1010
  %t1013 = or i1 %t1003, %t1012
  %t1014 = and i1 %t1006, %t1011
  %t1015 = or i1 %t1005, %t1014
  %t1016 = and i1 %t1006, %t1009
  %t1017 = getelementptr i8, ptr %t3, i32 6
  %t1018 = load i8, ptr %t1017
  %t1019 = icmp eq i8 %t1018, 32
  %t1020 = icmp ult i8 %t1018, 32
  %t1021 = icmp ugt i8 %t1018, 32
  %t1022 = and i1 %t1016, %t1020
  %t1023 = or i1 %t1013, %t1022
  %t1024 = and i1 %t1016, %t1021
  %t1025 = or i1 %t1015, %t1024
  %t1026 = and i1 %t1016, %t1019
  %t1027 = getelementptr i8, ptr %t3, i32 7
  %t1028 = load i8, ptr %t1027
  %t1029 = icmp eq i8 %t1028, 32
  %t1030 = icmp ult i8 %t1028, 32
  %t1031 = icmp ugt i8 %t1028, 32
  %t1032 = and i1 %t1026, %t1030
  %t1033 = or i1 %t1023, %t1032
  %t1034 = and i1 %t1026, %t1031
  %t1035 = or i1 %t1025, %t1034
  %t1036 = and i1 %t1026, %t1029
  %t1037 = getelementptr i8, ptr %t3, i32 8
  %t1038 = load i8, ptr %t1037
  %t1039 = icmp eq i8 %t1038, 32
  %t1040 = icmp ult i8 %t1038, 32
  %t1041 = icmp ugt i8 %t1038, 32
  %t1042 = and i1 %t1036, %t1040
  %t1043 = or i1 %t1033, %t1042
  %t1044 = and i1 %t1036, %t1041
  %t1045 = or i1 %t1035, %t1044
  %t1046 = and i1 %t1036, %t1039
  %t1047 = getelementptr i8, ptr %t3, i32 9
  %t1048 = load i8, ptr %t1047
  %t1049 = icmp eq i8 %t1048, 32
  %t1050 = icmp ult i8 %t1048, 32
  %t1051 = icmp ugt i8 %t1048, 32
  %t1052 = and i1 %t1046, %t1050
  %t1053 = or i1 %t1043, %t1052
  %t1054 = and i1 %t1046, %t1051
  %t1055 = or i1 %t1045, %t1054
  %t1056 = and i1 %t1046, %t1049
  %t1057 = xor i1 %t1056, true
  br i1 %t1057, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t1058 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1059 = getelementptr i8, ptr %t4, i32 0
  %t1060 = load i8, ptr %t1059
  %t1061 = getelementptr i8, ptr %t1058, i32 0
  %t1062 = load i8, ptr %t1061
  %t1063 = icmp eq i8 %t1060, %t1062
  %t1064 = icmp ult i8 %t1060, %t1062
  %t1065 = icmp ugt i8 %t1060, %t1062
  %t1066 = getelementptr i8, ptr %t4, i32 1
  %t1067 = load i8, ptr %t1066
  %t1068 = getelementptr i8, ptr %t1058, i32 1
  %t1069 = load i8, ptr %t1068
  %t1070 = icmp eq i8 %t1067, %t1069
  %t1071 = icmp ult i8 %t1067, %t1069
  %t1072 = icmp ugt i8 %t1067, %t1069
  %t1073 = and i1 %t1063, %t1071
  %t1074 = or i1 %t1064, %t1073
  %t1075 = and i1 %t1063, %t1072
  %t1076 = or i1 %t1065, %t1075
  %t1077 = and i1 %t1063, %t1070
  %t1078 = getelementptr i8, ptr %t4, i32 2
  %t1079 = load i8, ptr %t1078
  %t1080 = getelementptr i8, ptr %t1058, i32 2
  %t1081 = load i8, ptr %t1080
  %t1082 = icmp eq i8 %t1079, %t1081
  %t1083 = icmp ult i8 %t1079, %t1081
  %t1084 = icmp ugt i8 %t1079, %t1081
  %t1085 = and i1 %t1077, %t1083
  %t1086 = or i1 %t1074, %t1085
  %t1087 = and i1 %t1077, %t1084
  %t1088 = or i1 %t1076, %t1087
  %t1089 = and i1 %t1077, %t1082
  %t1090 = getelementptr i8, ptr %t4, i32 3
  %t1091 = load i8, ptr %t1090
  %t1092 = getelementptr i8, ptr %t1058, i32 3
  %t1093 = load i8, ptr %t1092
  %t1094 = icmp eq i8 %t1091, %t1093
  %t1095 = icmp ult i8 %t1091, %t1093
  %t1096 = icmp ugt i8 %t1091, %t1093
  %t1097 = and i1 %t1089, %t1095
  %t1098 = or i1 %t1086, %t1097
  %t1099 = and i1 %t1089, %t1096
  %t1100 = or i1 %t1088, %t1099
  %t1101 = and i1 %t1089, %t1094
  %t1102 = getelementptr i8, ptr %t4, i32 4
  %t1103 = load i8, ptr %t1102
  %t1104 = getelementptr i8, ptr %t1058, i32 4
  %t1105 = load i8, ptr %t1104
  %t1106 = icmp eq i8 %t1103, %t1105
  %t1107 = icmp ult i8 %t1103, %t1105
  %t1108 = icmp ugt i8 %t1103, %t1105
  %t1109 = and i1 %t1101, %t1107
  %t1110 = or i1 %t1098, %t1109
  %t1111 = and i1 %t1101, %t1108
  %t1112 = or i1 %t1100, %t1111
  %t1113 = and i1 %t1101, %t1106
  %t1114 = getelementptr i8, ptr %t4, i32 5
  %t1115 = load i8, ptr %t1114
  %t1116 = getelementptr i8, ptr %t1058, i32 5
  %t1117 = load i8, ptr %t1116
  %t1118 = icmp eq i8 %t1115, %t1117
  %t1119 = icmp ult i8 %t1115, %t1117
  %t1120 = icmp ugt i8 %t1115, %t1117
  %t1121 = and i1 %t1113, %t1119
  %t1122 = or i1 %t1110, %t1121
  %t1123 = and i1 %t1113, %t1120
  %t1124 = or i1 %t1112, %t1123
  %t1125 = and i1 %t1113, %t1118
  %t1126 = getelementptr i8, ptr %t4, i32 6
  %t1127 = load i8, ptr %t1126
  %t1128 = getelementptr i8, ptr %t1058, i32 6
  %t1129 = load i8, ptr %t1128
  %t1130 = icmp eq i8 %t1127, %t1129
  %t1131 = icmp ult i8 %t1127, %t1129
  %t1132 = icmp ugt i8 %t1127, %t1129
  %t1133 = and i1 %t1125, %t1131
  %t1134 = or i1 %t1122, %t1133
  %t1135 = and i1 %t1125, %t1132
  %t1136 = or i1 %t1124, %t1135
  %t1137 = and i1 %t1125, %t1130
  %t1138 = getelementptr i8, ptr %t4, i32 7
  %t1139 = load i8, ptr %t1138
  %t1140 = getelementptr i8, ptr %t1058, i32 7
  %t1141 = load i8, ptr %t1140
  %t1142 = icmp eq i8 %t1139, %t1141
  %t1143 = icmp ult i8 %t1139, %t1141
  %t1144 = icmp ugt i8 %t1139, %t1141
  %t1145 = and i1 %t1137, %t1143
  %t1146 = or i1 %t1134, %t1145
  %t1147 = and i1 %t1137, %t1144
  %t1148 = or i1 %t1136, %t1147
  %t1149 = and i1 %t1137, %t1142
  %t1150 = getelementptr i8, ptr %t4, i32 8
  %t1151 = load i8, ptr %t1150
  %t1152 = getelementptr i8, ptr %t1058, i32 8
  %t1153 = load i8, ptr %t1152
  %t1154 = icmp eq i8 %t1151, %t1153
  %t1155 = icmp ult i8 %t1151, %t1153
  %t1156 = icmp ugt i8 %t1151, %t1153
  %t1157 = and i1 %t1149, %t1155
  %t1158 = or i1 %t1146, %t1157
  %t1159 = and i1 %t1149, %t1156
  %t1160 = or i1 %t1148, %t1159
  %t1161 = and i1 %t1149, %t1154
  %t1162 = getelementptr i8, ptr %t4, i32 9
  %t1163 = load i8, ptr %t1162
  %t1164 = getelementptr i8, ptr %t1058, i32 9
  %t1165 = load i8, ptr %t1164
  %t1166 = icmp eq i8 %t1163, %t1165
  %t1167 = icmp ult i8 %t1163, %t1165
  %t1168 = icmp ugt i8 %t1163, %t1165
  %t1169 = and i1 %t1161, %t1167
  %t1170 = or i1 %t1158, %t1169
  %t1171 = and i1 %t1161, %t1168
  %t1172 = or i1 %t1160, %t1171
  %t1173 = and i1 %t1161, %t1166
  %t1174 = getelementptr i8, ptr %t4, i32 10
  %t1175 = load i8, ptr %t1174
  %t1176 = getelementptr i8, ptr %t1058, i32 10
  %t1177 = load i8, ptr %t1176
  %t1178 = icmp eq i8 %t1175, %t1177
  %t1179 = icmp ult i8 %t1175, %t1177
  %t1180 = icmp ugt i8 %t1175, %t1177
  %t1181 = and i1 %t1173, %t1179
  %t1182 = or i1 %t1170, %t1181
  %t1183 = and i1 %t1173, %t1180
  %t1184 = or i1 %t1172, %t1183
  %t1185 = and i1 %t1173, %t1178
  %t1186 = xor i1 %t1185, true
  br i1 %t1186, label %if_then14, label %bb69
if_then14:
  br label %L20020
bb69:
  %t1187 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1188 = getelementptr i8, ptr %t5, i32 0
  %t1189 = load i8, ptr %t1188
  %t1190 = getelementptr i8, ptr %t1187, i32 0
  %t1191 = load i8, ptr %t1190
  %t1192 = icmp eq i8 %t1189, %t1191
  %t1193 = icmp ult i8 %t1189, %t1191
  %t1194 = icmp ugt i8 %t1189, %t1191
  %t1195 = getelementptr i8, ptr %t5, i32 1
  %t1196 = load i8, ptr %t1195
  %t1197 = getelementptr i8, ptr %t1187, i32 1
  %t1198 = load i8, ptr %t1197
  %t1199 = icmp eq i8 %t1196, %t1198
  %t1200 = icmp ult i8 %t1196, %t1198
  %t1201 = icmp ugt i8 %t1196, %t1198
  %t1202 = and i1 %t1192, %t1200
  %t1203 = or i1 %t1193, %t1202
  %t1204 = and i1 %t1192, %t1201
  %t1205 = or i1 %t1194, %t1204
  %t1206 = and i1 %t1192, %t1199
  %t1207 = getelementptr i8, ptr %t5, i32 2
  %t1208 = load i8, ptr %t1207
  %t1209 = getelementptr i8, ptr %t1187, i32 2
  %t1210 = load i8, ptr %t1209
  %t1211 = icmp eq i8 %t1208, %t1210
  %t1212 = icmp ult i8 %t1208, %t1210
  %t1213 = icmp ugt i8 %t1208, %t1210
  %t1214 = and i1 %t1206, %t1212
  %t1215 = or i1 %t1203, %t1214
  %t1216 = and i1 %t1206, %t1213
  %t1217 = or i1 %t1205, %t1216
  %t1218 = and i1 %t1206, %t1211
  %t1219 = getelementptr i8, ptr %t5, i32 3
  %t1220 = load i8, ptr %t1219
  %t1221 = icmp eq i8 %t1220, 32
  %t1222 = icmp ult i8 %t1220, 32
  %t1223 = icmp ugt i8 %t1220, 32
  %t1224 = and i1 %t1218, %t1222
  %t1225 = or i1 %t1215, %t1224
  %t1226 = and i1 %t1218, %t1223
  %t1227 = or i1 %t1217, %t1226
  %t1228 = and i1 %t1218, %t1221
  %t1229 = getelementptr i8, ptr %t5, i32 4
  %t1230 = load i8, ptr %t1229
  %t1231 = icmp eq i8 %t1230, 32
  %t1232 = icmp ult i8 %t1230, 32
  %t1233 = icmp ugt i8 %t1230, 32
  %t1234 = and i1 %t1228, %t1232
  %t1235 = or i1 %t1225, %t1234
  %t1236 = and i1 %t1228, %t1233
  %t1237 = or i1 %t1227, %t1236
  %t1238 = and i1 %t1228, %t1231
  %t1239 = getelementptr i8, ptr %t5, i32 5
  %t1240 = load i8, ptr %t1239
  %t1241 = icmp eq i8 %t1240, 32
  %t1242 = icmp ult i8 %t1240, 32
  %t1243 = icmp ugt i8 %t1240, 32
  %t1244 = and i1 %t1238, %t1242
  %t1245 = or i1 %t1235, %t1244
  %t1246 = and i1 %t1238, %t1243
  %t1247 = or i1 %t1237, %t1246
  %t1248 = and i1 %t1238, %t1241
  %t1249 = getelementptr i8, ptr %t5, i32 6
  %t1250 = load i8, ptr %t1249
  %t1251 = icmp eq i8 %t1250, 32
  %t1252 = icmp ult i8 %t1250, 32
  %t1253 = icmp ugt i8 %t1250, 32
  %t1254 = and i1 %t1248, %t1252
  %t1255 = or i1 %t1245, %t1254
  %t1256 = and i1 %t1248, %t1253
  %t1257 = or i1 %t1247, %t1256
  %t1258 = and i1 %t1248, %t1251
  %t1259 = getelementptr i8, ptr %t5, i32 7
  %t1260 = load i8, ptr %t1259
  %t1261 = icmp eq i8 %t1260, 32
  %t1262 = icmp ult i8 %t1260, 32
  %t1263 = icmp ugt i8 %t1260, 32
  %t1264 = and i1 %t1258, %t1262
  %t1265 = or i1 %t1255, %t1264
  %t1266 = and i1 %t1258, %t1263
  %t1267 = or i1 %t1257, %t1266
  %t1268 = and i1 %t1258, %t1261
  %t1269 = getelementptr i8, ptr %t5, i32 8
  %t1270 = load i8, ptr %t1269
  %t1271 = icmp eq i8 %t1270, 32
  %t1272 = icmp ult i8 %t1270, 32
  %t1273 = icmp ugt i8 %t1270, 32
  %t1274 = and i1 %t1268, %t1272
  %t1275 = or i1 %t1265, %t1274
  %t1276 = and i1 %t1268, %t1273
  %t1277 = or i1 %t1267, %t1276
  %t1278 = and i1 %t1268, %t1271
  %t1279 = getelementptr i8, ptr %t5, i32 9
  %t1280 = load i8, ptr %t1279
  %t1281 = icmp eq i8 %t1280, 32
  %t1282 = icmp ult i8 %t1280, 32
  %t1283 = icmp ugt i8 %t1280, 32
  %t1284 = and i1 %t1278, %t1282
  %t1285 = or i1 %t1275, %t1284
  %t1286 = and i1 %t1278, %t1283
  %t1287 = or i1 %t1277, %t1286
  %t1288 = and i1 %t1278, %t1281
  %t1289 = xor i1 %t1288, true
  br i1 %t1289, label %if_then15, label %bb70
if_then15:
  br label %L20020
bb70:
  %t1290 = load i32, ptr %t27
  %t1291 = load i32, ptr %t29
  %t1292 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1293 = call ptr @malloc(i64 4)
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  call void @free(ptr %t1293)
  br label %bb71
bb71:
  %t1298 = load i32, ptr %t17
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t17
  br label %L21
L20024:
  br label %bb74
bb74:
  %t1300 = load i32, ptr %t27
  %t1301 = load i32, ptr %t29
  %t1302 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1303 = call ptr @malloc(i64 4)
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  call void @free(ptr %t1303)
  br label %L20025
L20025:
  br label %bb76
bb76:
  br label %L20026
L20020:
  br label %bb78
bb78:
  %t1308 = load i32, ptr %t27
  %t1309 = load i32, ptr %t29
  %t1310 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1311 = call ptr @malloc(i64 4)
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 %t1309, ptr %t1312
  %t1313 = alloca ptr, i32 1
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1312, ptr %t1314
  %t1315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1310, ptr %t1313, ptr %t1315, i32 1, i32 0)
  call void @free(ptr %t1311)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t1316 = load i32, ptr %t18
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t18
  br label %bb81
bb81:
  %t1318 = load i32, ptr %t27
  %t1319 = load i32, ptr %t31
  %t1320 = load i1, ptr %t0
  %t1321 = load i1, ptr %t1
  %t1322 = load i32, ptr %t30
  %t1323 = select i1 %t1320, i32 84, i32 70
  %t1324 = select i1 %t1321, i32 84, i32 70
  %t1325 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1326 = call ptr @malloc(i64 48)
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1319, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1326, i32 1
  store i32 %t1323, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1326, i32 2
  store i32 %t1324, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1326, i32 3
  store i32 %t1322, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1326, i32 4
  store i32 10, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1326, i32 5
  store i32 10, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1326, i32 6
  store i32 3, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1326, i32 7
  store i32 3, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1326, i32 8
  store i32 11, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1326, i32 9
  store i32 11, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1326, i32 10
  store i32 3, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1326, i32 11
  store i32 3, ptr %t1338
  %t1339 = alloca ptr, i32 16
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1327, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1328, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1329, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1339, i32 3
  store ptr %t1330, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1339, i32 4
  store ptr %t1331, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1339, i32 5
  store ptr %t1332, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1339, i32 6
  store ptr %t2, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1339, i32 7
  store ptr %t1333, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1339, i32 8
  store ptr %t1334, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1339, i32 9
  store ptr %t3, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1339, i32 10
  store ptr %t1335, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1339, i32 11
  store ptr %t1336, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1339, i32 12
  store ptr %t4, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1339, i32 13
  store ptr %t1337, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1339, i32 14
  store ptr %t1338, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1339, i32 15
  store ptr %t5, ptr %t1355
  %t1356 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1325, ptr %t1339, ptr %t1356, i32 16, i32 0)
  call void @free(ptr %t1326)
  br label %L20022
L20022:
  br label %bb83
bb83:
  %t1357 = load i32, ptr %t27
  %t1358 = load i32, ptr %t28
  %t1359 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1360 = call ptr @malloc(i64 4)
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  call void @free(ptr %t1360)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb86
bb86:
  %t1365 = load i32, ptr %t28
  %t1366 = call i32 @col6forge_rewind(i32 %t1365)
  br label %bb87
bb87:
  %t1367 = load i32, ptr %t28
  %t1368 = call ptr @malloc(i64 8)
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t30, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1371 = call ptr @malloc(i64 4)
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 0, ptr %t1372
  call i32 @col6forge_read_unformatted_typed(i32 %t1367, ptr %t1368, ptr %t1370, ptr %t1371, i32 1)
  call void @free(ptr %t1368)
  call void @free(ptr %t1371)
  br label %bb88
bb88:
  %t1373 = load i32, ptr %t28
  %t1374 = call i32 @col6forge_rewind(i32 %t1373)
  br label %bb89
bb89:
  store i32 3, ptr %t29
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb91
bb91:
  %t1375 = load i32, ptr %t31
  %t1376 = icmp ne i32 %t1375, 0
  br i1 %t1376, label %if_then16, label %bb92
if_then16:
  br label %L20030
bb92:
  %t1377 = load i1, ptr %t0
  %t1378 = xor i1 %t1377, true
  br i1 %t1378, label %if_then17, label %bb93
if_then17:
  br label %L20030
bb93:
  %t1379 = load i1, ptr %t1
  %t1380 = xor i1 %t1379, true
  br i1 %t1380, label %if_then18, label %bb94
if_then18:
  br label %L20030
bb94:
  %t1381 = load i32, ptr %t30
  %t1382 = load i32, ptr %t28
  %t1383 = icmp ne i32 %t1381, %t1382
  br i1 %t1383, label %if_then19, label %bb95
if_then19:
  br label %L20030
bb95:
  %t1384 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t1385 = getelementptr i8, ptr %t2, i32 0
  %t1386 = load i8, ptr %t1385
  %t1387 = getelementptr i8, ptr %t1384, i32 0
  %t1388 = load i8, ptr %t1387
  %t1389 = icmp eq i8 %t1386, %t1388
  %t1390 = icmp ult i8 %t1386, %t1388
  %t1391 = icmp ugt i8 %t1386, %t1388
  %t1392 = getelementptr i8, ptr %t2, i32 1
  %t1393 = load i8, ptr %t1392
  %t1394 = getelementptr i8, ptr %t1384, i32 1
  %t1395 = load i8, ptr %t1394
  %t1396 = icmp eq i8 %t1393, %t1395
  %t1397 = icmp ult i8 %t1393, %t1395
  %t1398 = icmp ugt i8 %t1393, %t1395
  %t1399 = and i1 %t1389, %t1397
  %t1400 = or i1 %t1390, %t1399
  %t1401 = and i1 %t1389, %t1398
  %t1402 = or i1 %t1391, %t1401
  %t1403 = and i1 %t1389, %t1396
  %t1404 = getelementptr i8, ptr %t2, i32 2
  %t1405 = load i8, ptr %t1404
  %t1406 = getelementptr i8, ptr %t1384, i32 2
  %t1407 = load i8, ptr %t1406
  %t1408 = icmp eq i8 %t1405, %t1407
  %t1409 = icmp ult i8 %t1405, %t1407
  %t1410 = icmp ugt i8 %t1405, %t1407
  %t1411 = and i1 %t1403, %t1409
  %t1412 = or i1 %t1400, %t1411
  %t1413 = and i1 %t1403, %t1410
  %t1414 = or i1 %t1402, %t1413
  %t1415 = and i1 %t1403, %t1408
  %t1416 = getelementptr i8, ptr %t2, i32 3
  %t1417 = load i8, ptr %t1416
  %t1418 = getelementptr i8, ptr %t1384, i32 3
  %t1419 = load i8, ptr %t1418
  %t1420 = icmp eq i8 %t1417, %t1419
  %t1421 = icmp ult i8 %t1417, %t1419
  %t1422 = icmp ugt i8 %t1417, %t1419
  %t1423 = and i1 %t1415, %t1421
  %t1424 = or i1 %t1412, %t1423
  %t1425 = and i1 %t1415, %t1422
  %t1426 = or i1 %t1414, %t1425
  %t1427 = and i1 %t1415, %t1420
  %t1428 = getelementptr i8, ptr %t2, i32 4
  %t1429 = load i8, ptr %t1428
  %t1430 = getelementptr i8, ptr %t1384, i32 4
  %t1431 = load i8, ptr %t1430
  %t1432 = icmp eq i8 %t1429, %t1431
  %t1433 = icmp ult i8 %t1429, %t1431
  %t1434 = icmp ugt i8 %t1429, %t1431
  %t1435 = and i1 %t1427, %t1433
  %t1436 = or i1 %t1424, %t1435
  %t1437 = and i1 %t1427, %t1434
  %t1438 = or i1 %t1426, %t1437
  %t1439 = and i1 %t1427, %t1432
  %t1440 = getelementptr i8, ptr %t2, i32 5
  %t1441 = load i8, ptr %t1440
  %t1442 = getelementptr i8, ptr %t1384, i32 5
  %t1443 = load i8, ptr %t1442
  %t1444 = icmp eq i8 %t1441, %t1443
  %t1445 = icmp ult i8 %t1441, %t1443
  %t1446 = icmp ugt i8 %t1441, %t1443
  %t1447 = and i1 %t1439, %t1445
  %t1448 = or i1 %t1436, %t1447
  %t1449 = and i1 %t1439, %t1446
  %t1450 = or i1 %t1438, %t1449
  %t1451 = and i1 %t1439, %t1444
  %t1452 = getelementptr i8, ptr %t2, i32 6
  %t1453 = load i8, ptr %t1452
  %t1454 = getelementptr i8, ptr %t1384, i32 6
  %t1455 = load i8, ptr %t1454
  %t1456 = icmp eq i8 %t1453, %t1455
  %t1457 = icmp ult i8 %t1453, %t1455
  %t1458 = icmp ugt i8 %t1453, %t1455
  %t1459 = and i1 %t1451, %t1457
  %t1460 = or i1 %t1448, %t1459
  %t1461 = and i1 %t1451, %t1458
  %t1462 = or i1 %t1450, %t1461
  %t1463 = and i1 %t1451, %t1456
  %t1464 = getelementptr i8, ptr %t2, i32 7
  %t1465 = load i8, ptr %t1464
  %t1466 = getelementptr i8, ptr %t1384, i32 7
  %t1467 = load i8, ptr %t1466
  %t1468 = icmp eq i8 %t1465, %t1467
  %t1469 = icmp ult i8 %t1465, %t1467
  %t1470 = icmp ugt i8 %t1465, %t1467
  %t1471 = and i1 %t1463, %t1469
  %t1472 = or i1 %t1460, %t1471
  %t1473 = and i1 %t1463, %t1470
  %t1474 = or i1 %t1462, %t1473
  %t1475 = and i1 %t1463, %t1468
  %t1476 = getelementptr i8, ptr %t2, i32 8
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t1384, i32 8
  %t1479 = load i8, ptr %t1478
  %t1480 = icmp eq i8 %t1477, %t1479
  %t1481 = icmp ult i8 %t1477, %t1479
  %t1482 = icmp ugt i8 %t1477, %t1479
  %t1483 = and i1 %t1475, %t1481
  %t1484 = or i1 %t1472, %t1483
  %t1485 = and i1 %t1475, %t1482
  %t1486 = or i1 %t1474, %t1485
  %t1487 = and i1 %t1475, %t1480
  %t1488 = getelementptr i8, ptr %t2, i32 9
  %t1489 = load i8, ptr %t1488
  %t1490 = getelementptr i8, ptr %t1384, i32 9
  %t1491 = load i8, ptr %t1490
  %t1492 = icmp eq i8 %t1489, %t1491
  %t1493 = icmp ult i8 %t1489, %t1491
  %t1494 = icmp ugt i8 %t1489, %t1491
  %t1495 = and i1 %t1487, %t1493
  %t1496 = or i1 %t1484, %t1495
  %t1497 = and i1 %t1487, %t1494
  %t1498 = or i1 %t1486, %t1497
  %t1499 = and i1 %t1487, %t1492
  %t1500 = xor i1 %t1499, true
  br i1 %t1500, label %if_then20, label %bb96
if_then20:
  br label %L20030
bb96:
  %t1501 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1502 = getelementptr i8, ptr %t3, i32 0
  %t1503 = load i8, ptr %t1502
  %t1504 = getelementptr i8, ptr %t1501, i32 0
  %t1505 = load i8, ptr %t1504
  %t1506 = icmp eq i8 %t1503, %t1505
  %t1507 = icmp ult i8 %t1503, %t1505
  %t1508 = icmp ugt i8 %t1503, %t1505
  %t1509 = getelementptr i8, ptr %t3, i32 1
  %t1510 = load i8, ptr %t1509
  %t1511 = getelementptr i8, ptr %t1501, i32 1
  %t1512 = load i8, ptr %t1511
  %t1513 = icmp eq i8 %t1510, %t1512
  %t1514 = icmp ult i8 %t1510, %t1512
  %t1515 = icmp ugt i8 %t1510, %t1512
  %t1516 = and i1 %t1506, %t1514
  %t1517 = or i1 %t1507, %t1516
  %t1518 = and i1 %t1506, %t1515
  %t1519 = or i1 %t1508, %t1518
  %t1520 = and i1 %t1506, %t1513
  %t1521 = getelementptr i8, ptr %t3, i32 2
  %t1522 = load i8, ptr %t1521
  %t1523 = getelementptr i8, ptr %t1501, i32 2
  %t1524 = load i8, ptr %t1523
  %t1525 = icmp eq i8 %t1522, %t1524
  %t1526 = icmp ult i8 %t1522, %t1524
  %t1527 = icmp ugt i8 %t1522, %t1524
  %t1528 = and i1 %t1520, %t1526
  %t1529 = or i1 %t1517, %t1528
  %t1530 = and i1 %t1520, %t1527
  %t1531 = or i1 %t1519, %t1530
  %t1532 = and i1 %t1520, %t1525
  %t1533 = getelementptr i8, ptr %t3, i32 3
  %t1534 = load i8, ptr %t1533
  %t1535 = icmp eq i8 %t1534, 32
  %t1536 = icmp ult i8 %t1534, 32
  %t1537 = icmp ugt i8 %t1534, 32
  %t1538 = and i1 %t1532, %t1536
  %t1539 = or i1 %t1529, %t1538
  %t1540 = and i1 %t1532, %t1537
  %t1541 = or i1 %t1531, %t1540
  %t1542 = and i1 %t1532, %t1535
  %t1543 = getelementptr i8, ptr %t3, i32 4
  %t1544 = load i8, ptr %t1543
  %t1545 = icmp eq i8 %t1544, 32
  %t1546 = icmp ult i8 %t1544, 32
  %t1547 = icmp ugt i8 %t1544, 32
  %t1548 = and i1 %t1542, %t1546
  %t1549 = or i1 %t1539, %t1548
  %t1550 = and i1 %t1542, %t1547
  %t1551 = or i1 %t1541, %t1550
  %t1552 = and i1 %t1542, %t1545
  %t1553 = getelementptr i8, ptr %t3, i32 5
  %t1554 = load i8, ptr %t1553
  %t1555 = icmp eq i8 %t1554, 32
  %t1556 = icmp ult i8 %t1554, 32
  %t1557 = icmp ugt i8 %t1554, 32
  %t1558 = and i1 %t1552, %t1556
  %t1559 = or i1 %t1549, %t1558
  %t1560 = and i1 %t1552, %t1557
  %t1561 = or i1 %t1551, %t1560
  %t1562 = and i1 %t1552, %t1555
  %t1563 = getelementptr i8, ptr %t3, i32 6
  %t1564 = load i8, ptr %t1563
  %t1565 = icmp eq i8 %t1564, 32
  %t1566 = icmp ult i8 %t1564, 32
  %t1567 = icmp ugt i8 %t1564, 32
  %t1568 = and i1 %t1562, %t1566
  %t1569 = or i1 %t1559, %t1568
  %t1570 = and i1 %t1562, %t1567
  %t1571 = or i1 %t1561, %t1570
  %t1572 = and i1 %t1562, %t1565
  %t1573 = getelementptr i8, ptr %t3, i32 7
  %t1574 = load i8, ptr %t1573
  %t1575 = icmp eq i8 %t1574, 32
  %t1576 = icmp ult i8 %t1574, 32
  %t1577 = icmp ugt i8 %t1574, 32
  %t1578 = and i1 %t1572, %t1576
  %t1579 = or i1 %t1569, %t1578
  %t1580 = and i1 %t1572, %t1577
  %t1581 = or i1 %t1571, %t1580
  %t1582 = and i1 %t1572, %t1575
  %t1583 = getelementptr i8, ptr %t3, i32 8
  %t1584 = load i8, ptr %t1583
  %t1585 = icmp eq i8 %t1584, 32
  %t1586 = icmp ult i8 %t1584, 32
  %t1587 = icmp ugt i8 %t1584, 32
  %t1588 = and i1 %t1582, %t1586
  %t1589 = or i1 %t1579, %t1588
  %t1590 = and i1 %t1582, %t1587
  %t1591 = or i1 %t1581, %t1590
  %t1592 = and i1 %t1582, %t1585
  %t1593 = getelementptr i8, ptr %t3, i32 9
  %t1594 = load i8, ptr %t1593
  %t1595 = icmp eq i8 %t1594, 32
  %t1596 = icmp ult i8 %t1594, 32
  %t1597 = icmp ugt i8 %t1594, 32
  %t1598 = and i1 %t1592, %t1596
  %t1599 = or i1 %t1589, %t1598
  %t1600 = and i1 %t1592, %t1597
  %t1601 = or i1 %t1591, %t1600
  %t1602 = and i1 %t1592, %t1595
  %t1603 = xor i1 %t1602, true
  br i1 %t1603, label %if_then21, label %bb97
if_then21:
  br label %L20030
bb97:
  %t1604 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1605 = getelementptr i8, ptr %t4, i32 0
  %t1606 = load i8, ptr %t1605
  %t1607 = getelementptr i8, ptr %t1604, i32 0
  %t1608 = load i8, ptr %t1607
  %t1609 = icmp eq i8 %t1606, %t1608
  %t1610 = icmp ult i8 %t1606, %t1608
  %t1611 = icmp ugt i8 %t1606, %t1608
  %t1612 = getelementptr i8, ptr %t4, i32 1
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1604, i32 1
  %t1615 = load i8, ptr %t1614
  %t1616 = icmp eq i8 %t1613, %t1615
  %t1617 = icmp ult i8 %t1613, %t1615
  %t1618 = icmp ugt i8 %t1613, %t1615
  %t1619 = and i1 %t1609, %t1617
  %t1620 = or i1 %t1610, %t1619
  %t1621 = and i1 %t1609, %t1618
  %t1622 = or i1 %t1611, %t1621
  %t1623 = and i1 %t1609, %t1616
  %t1624 = getelementptr i8, ptr %t4, i32 2
  %t1625 = load i8, ptr %t1624
  %t1626 = getelementptr i8, ptr %t1604, i32 2
  %t1627 = load i8, ptr %t1626
  %t1628 = icmp eq i8 %t1625, %t1627
  %t1629 = icmp ult i8 %t1625, %t1627
  %t1630 = icmp ugt i8 %t1625, %t1627
  %t1631 = and i1 %t1623, %t1629
  %t1632 = or i1 %t1620, %t1631
  %t1633 = and i1 %t1623, %t1630
  %t1634 = or i1 %t1622, %t1633
  %t1635 = and i1 %t1623, %t1628
  %t1636 = getelementptr i8, ptr %t4, i32 3
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1604, i32 3
  %t1639 = load i8, ptr %t1638
  %t1640 = icmp eq i8 %t1637, %t1639
  %t1641 = icmp ult i8 %t1637, %t1639
  %t1642 = icmp ugt i8 %t1637, %t1639
  %t1643 = and i1 %t1635, %t1641
  %t1644 = or i1 %t1632, %t1643
  %t1645 = and i1 %t1635, %t1642
  %t1646 = or i1 %t1634, %t1645
  %t1647 = and i1 %t1635, %t1640
  %t1648 = getelementptr i8, ptr %t4, i32 4
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t1604, i32 4
  %t1651 = load i8, ptr %t1650
  %t1652 = icmp eq i8 %t1649, %t1651
  %t1653 = icmp ult i8 %t1649, %t1651
  %t1654 = icmp ugt i8 %t1649, %t1651
  %t1655 = and i1 %t1647, %t1653
  %t1656 = or i1 %t1644, %t1655
  %t1657 = and i1 %t1647, %t1654
  %t1658 = or i1 %t1646, %t1657
  %t1659 = and i1 %t1647, %t1652
  %t1660 = getelementptr i8, ptr %t4, i32 5
  %t1661 = load i8, ptr %t1660
  %t1662 = getelementptr i8, ptr %t1604, i32 5
  %t1663 = load i8, ptr %t1662
  %t1664 = icmp eq i8 %t1661, %t1663
  %t1665 = icmp ult i8 %t1661, %t1663
  %t1666 = icmp ugt i8 %t1661, %t1663
  %t1667 = and i1 %t1659, %t1665
  %t1668 = or i1 %t1656, %t1667
  %t1669 = and i1 %t1659, %t1666
  %t1670 = or i1 %t1658, %t1669
  %t1671 = and i1 %t1659, %t1664
  %t1672 = getelementptr i8, ptr %t4, i32 6
  %t1673 = load i8, ptr %t1672
  %t1674 = getelementptr i8, ptr %t1604, i32 6
  %t1675 = load i8, ptr %t1674
  %t1676 = icmp eq i8 %t1673, %t1675
  %t1677 = icmp ult i8 %t1673, %t1675
  %t1678 = icmp ugt i8 %t1673, %t1675
  %t1679 = and i1 %t1671, %t1677
  %t1680 = or i1 %t1668, %t1679
  %t1681 = and i1 %t1671, %t1678
  %t1682 = or i1 %t1670, %t1681
  %t1683 = and i1 %t1671, %t1676
  %t1684 = getelementptr i8, ptr %t4, i32 7
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1604, i32 7
  %t1687 = load i8, ptr %t1686
  %t1688 = icmp eq i8 %t1685, %t1687
  %t1689 = icmp ult i8 %t1685, %t1687
  %t1690 = icmp ugt i8 %t1685, %t1687
  %t1691 = and i1 %t1683, %t1689
  %t1692 = or i1 %t1680, %t1691
  %t1693 = and i1 %t1683, %t1690
  %t1694 = or i1 %t1682, %t1693
  %t1695 = and i1 %t1683, %t1688
  %t1696 = getelementptr i8, ptr %t4, i32 8
  %t1697 = load i8, ptr %t1696
  %t1698 = getelementptr i8, ptr %t1604, i32 8
  %t1699 = load i8, ptr %t1698
  %t1700 = icmp eq i8 %t1697, %t1699
  %t1701 = icmp ult i8 %t1697, %t1699
  %t1702 = icmp ugt i8 %t1697, %t1699
  %t1703 = and i1 %t1695, %t1701
  %t1704 = or i1 %t1692, %t1703
  %t1705 = and i1 %t1695, %t1702
  %t1706 = or i1 %t1694, %t1705
  %t1707 = and i1 %t1695, %t1700
  %t1708 = getelementptr i8, ptr %t4, i32 9
  %t1709 = load i8, ptr %t1708
  %t1710 = getelementptr i8, ptr %t1604, i32 9
  %t1711 = load i8, ptr %t1710
  %t1712 = icmp eq i8 %t1709, %t1711
  %t1713 = icmp ult i8 %t1709, %t1711
  %t1714 = icmp ugt i8 %t1709, %t1711
  %t1715 = and i1 %t1707, %t1713
  %t1716 = or i1 %t1704, %t1715
  %t1717 = and i1 %t1707, %t1714
  %t1718 = or i1 %t1706, %t1717
  %t1719 = and i1 %t1707, %t1712
  %t1720 = getelementptr i8, ptr %t4, i32 10
  %t1721 = load i8, ptr %t1720
  %t1722 = getelementptr i8, ptr %t1604, i32 10
  %t1723 = load i8, ptr %t1722
  %t1724 = icmp eq i8 %t1721, %t1723
  %t1725 = icmp ult i8 %t1721, %t1723
  %t1726 = icmp ugt i8 %t1721, %t1723
  %t1727 = and i1 %t1719, %t1725
  %t1728 = or i1 %t1716, %t1727
  %t1729 = and i1 %t1719, %t1726
  %t1730 = or i1 %t1718, %t1729
  %t1731 = and i1 %t1719, %t1724
  %t1732 = xor i1 %t1731, true
  br i1 %t1732, label %if_then22, label %bb98
if_then22:
  br label %L20030
bb98:
  %t1733 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1734 = getelementptr i8, ptr %t5, i32 0
  %t1735 = load i8, ptr %t1734
  %t1736 = getelementptr i8, ptr %t1733, i32 0
  %t1737 = load i8, ptr %t1736
  %t1738 = icmp eq i8 %t1735, %t1737
  %t1739 = icmp ult i8 %t1735, %t1737
  %t1740 = icmp ugt i8 %t1735, %t1737
  %t1741 = getelementptr i8, ptr %t5, i32 1
  %t1742 = load i8, ptr %t1741
  %t1743 = getelementptr i8, ptr %t1733, i32 1
  %t1744 = load i8, ptr %t1743
  %t1745 = icmp eq i8 %t1742, %t1744
  %t1746 = icmp ult i8 %t1742, %t1744
  %t1747 = icmp ugt i8 %t1742, %t1744
  %t1748 = and i1 %t1738, %t1746
  %t1749 = or i1 %t1739, %t1748
  %t1750 = and i1 %t1738, %t1747
  %t1751 = or i1 %t1740, %t1750
  %t1752 = and i1 %t1738, %t1745
  %t1753 = getelementptr i8, ptr %t5, i32 2
  %t1754 = load i8, ptr %t1753
  %t1755 = getelementptr i8, ptr %t1733, i32 2
  %t1756 = load i8, ptr %t1755
  %t1757 = icmp eq i8 %t1754, %t1756
  %t1758 = icmp ult i8 %t1754, %t1756
  %t1759 = icmp ugt i8 %t1754, %t1756
  %t1760 = and i1 %t1752, %t1758
  %t1761 = or i1 %t1749, %t1760
  %t1762 = and i1 %t1752, %t1759
  %t1763 = or i1 %t1751, %t1762
  %t1764 = and i1 %t1752, %t1757
  %t1765 = getelementptr i8, ptr %t5, i32 3
  %t1766 = load i8, ptr %t1765
  %t1767 = icmp eq i8 %t1766, 32
  %t1768 = icmp ult i8 %t1766, 32
  %t1769 = icmp ugt i8 %t1766, 32
  %t1770 = and i1 %t1764, %t1768
  %t1771 = or i1 %t1761, %t1770
  %t1772 = and i1 %t1764, %t1769
  %t1773 = or i1 %t1763, %t1772
  %t1774 = and i1 %t1764, %t1767
  %t1775 = getelementptr i8, ptr %t5, i32 4
  %t1776 = load i8, ptr %t1775
  %t1777 = icmp eq i8 %t1776, 32
  %t1778 = icmp ult i8 %t1776, 32
  %t1779 = icmp ugt i8 %t1776, 32
  %t1780 = and i1 %t1774, %t1778
  %t1781 = or i1 %t1771, %t1780
  %t1782 = and i1 %t1774, %t1779
  %t1783 = or i1 %t1773, %t1782
  %t1784 = and i1 %t1774, %t1777
  %t1785 = getelementptr i8, ptr %t5, i32 5
  %t1786 = load i8, ptr %t1785
  %t1787 = icmp eq i8 %t1786, 32
  %t1788 = icmp ult i8 %t1786, 32
  %t1789 = icmp ugt i8 %t1786, 32
  %t1790 = and i1 %t1784, %t1788
  %t1791 = or i1 %t1781, %t1790
  %t1792 = and i1 %t1784, %t1789
  %t1793 = or i1 %t1783, %t1792
  %t1794 = and i1 %t1784, %t1787
  %t1795 = getelementptr i8, ptr %t5, i32 6
  %t1796 = load i8, ptr %t1795
  %t1797 = icmp eq i8 %t1796, 32
  %t1798 = icmp ult i8 %t1796, 32
  %t1799 = icmp ugt i8 %t1796, 32
  %t1800 = and i1 %t1794, %t1798
  %t1801 = or i1 %t1791, %t1800
  %t1802 = and i1 %t1794, %t1799
  %t1803 = or i1 %t1793, %t1802
  %t1804 = and i1 %t1794, %t1797
  %t1805 = getelementptr i8, ptr %t5, i32 7
  %t1806 = load i8, ptr %t1805
  %t1807 = icmp eq i8 %t1806, 32
  %t1808 = icmp ult i8 %t1806, 32
  %t1809 = icmp ugt i8 %t1806, 32
  %t1810 = and i1 %t1804, %t1808
  %t1811 = or i1 %t1801, %t1810
  %t1812 = and i1 %t1804, %t1809
  %t1813 = or i1 %t1803, %t1812
  %t1814 = and i1 %t1804, %t1807
  %t1815 = getelementptr i8, ptr %t5, i32 8
  %t1816 = load i8, ptr %t1815
  %t1817 = icmp eq i8 %t1816, 32
  %t1818 = icmp ult i8 %t1816, 32
  %t1819 = icmp ugt i8 %t1816, 32
  %t1820 = and i1 %t1814, %t1818
  %t1821 = or i1 %t1811, %t1820
  %t1822 = and i1 %t1814, %t1819
  %t1823 = or i1 %t1813, %t1822
  %t1824 = and i1 %t1814, %t1817
  %t1825 = getelementptr i8, ptr %t5, i32 9
  %t1826 = load i8, ptr %t1825
  %t1827 = icmp eq i8 %t1826, 32
  %t1828 = icmp ult i8 %t1826, 32
  %t1829 = icmp ugt i8 %t1826, 32
  %t1830 = and i1 %t1824, %t1828
  %t1831 = or i1 %t1821, %t1830
  %t1832 = and i1 %t1824, %t1829
  %t1833 = or i1 %t1823, %t1832
  %t1834 = and i1 %t1824, %t1827
  %t1835 = xor i1 %t1834, true
  br i1 %t1835, label %if_then23, label %bb99
if_then23:
  br label %L20030
bb99:
  %t1836 = load i32, ptr %t27
  %t1837 = load i32, ptr %t29
  %t1838 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1839 = call ptr @malloc(i64 4)
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1837, ptr %t1840
  %t1841 = alloca ptr, i32 1
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1840, ptr %t1842
  %t1843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1838, ptr %t1841, ptr %t1843, i32 1, i32 0)
  call void @free(ptr %t1839)
  br label %bb100
bb100:
  %t1844 = load i32, ptr %t17
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t17
  br label %L31
L20034:
  br label %bb103
bb103:
  %t1846 = load i32, ptr %t27
  %t1847 = load i32, ptr %t29
  %t1848 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1849 = call ptr @malloc(i64 4)
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  call void @free(ptr %t1849)
  br label %L20035
L20035:
  br label %bb105
bb105:
  br label %L20036
L20030:
  br label %bb107
bb107:
  %t1854 = load i32, ptr %t27
  %t1855 = load i32, ptr %t29
  %t1856 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1857 = call ptr @malloc(i64 4)
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = alloca ptr, i32 1
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1858, ptr %t1860
  %t1861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1859, ptr %t1861, i32 1, i32 0)
  call void @free(ptr %t1857)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1862 = load i32, ptr %t18
  %t1863 = add i32 %t1862, 1
  store i32 %t1863, ptr %t18
  br label %bb110
bb110:
  %t1864 = load i32, ptr %t27
  %t1865 = load i32, ptr %t31
  %t1866 = load i1, ptr %t0
  %t1867 = load i1, ptr %t1
  %t1868 = load i32, ptr %t30
  %t1869 = select i1 %t1866, i32 84, i32 70
  %t1870 = select i1 %t1867, i32 84, i32 70
  %t1871 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1872 = call ptr @malloc(i64 48)
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1865, ptr %t1873
  %t1874 = getelementptr i32, ptr %t1872, i32 1
  store i32 %t1869, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1872, i32 2
  store i32 %t1870, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1872, i32 3
  store i32 %t1868, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1872, i32 4
  store i32 10, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1872, i32 5
  store i32 10, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1872, i32 6
  store i32 3, ptr %t1879
  %t1880 = getelementptr i32, ptr %t1872, i32 7
  store i32 3, ptr %t1880
  %t1881 = getelementptr i32, ptr %t1872, i32 8
  store i32 11, ptr %t1881
  %t1882 = getelementptr i32, ptr %t1872, i32 9
  store i32 11, ptr %t1882
  %t1883 = getelementptr i32, ptr %t1872, i32 10
  store i32 3, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1872, i32 11
  store i32 3, ptr %t1884
  %t1885 = alloca ptr, i32 16
  %t1886 = getelementptr ptr, ptr %t1885, i32 0
  store ptr %t1873, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1885, i32 1
  store ptr %t1874, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1885, i32 2
  store ptr %t1875, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1885, i32 3
  store ptr %t1876, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1885, i32 4
  store ptr %t1877, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1885, i32 5
  store ptr %t1878, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1885, i32 6
  store ptr %t2, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1885, i32 7
  store ptr %t1879, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1885, i32 8
  store ptr %t1880, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1885, i32 9
  store ptr %t3, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1885, i32 10
  store ptr %t1881, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1885, i32 11
  store ptr %t1882, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1885, i32 12
  store ptr %t4, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1885, i32 13
  store ptr %t1883, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1885, i32 14
  store ptr %t1884, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1885, i32 15
  store ptr %t5, ptr %t1901
  %t1902 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1871, ptr %t1885, ptr %t1902, i32 16, i32 0)
  call void @free(ptr %t1872)
  br label %L20032
L20032:
  br label %bb112
bb112:
  %t1903 = load i32, ptr %t27
  %t1904 = load i32, ptr %t28
  %t1905 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1906 = call ptr @malloc(i64 4)
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1908, ptr %t1910, i32 1, i32 0)
  call void @free(ptr %t1906)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb115
bb115:
  %t1911 = load i32, ptr %t28
  %t1912 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t1913 = call i32 @col6forge_close_ex(i32 %t1911, ptr %t1912, i32 6)
  br label %bb116
bb116:
  %t1914 = load i32, ptr %t17
  %t1915 = load i32, ptr %t18
  %t1916 = add i32 %t1914, %t1915
  %t1917 = load i32, ptr %t19
  %t1918 = add i32 %t1916, %t1917
  %t1919 = load i32, ptr %t20
  %t1920 = add i32 %t1918, %t1919
  store i32 %t1920, ptr %t22
  %t1921 = load i32, ptr %t25
  %t1922 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1921, ptr %t1922, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t1923 = load i32, ptr %t25
  %t1924 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1923, ptr %t1924, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t1925 = load i32, ptr %t25
  %t1926 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1926, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t1927 = load i32, ptr %t25
  %t1928 = load i32, ptr %t17
  %t1929 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1930 = call ptr @malloc(i64 4)
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  call void @free(ptr %t1930)
  br label %bb121
bb121:
  %t1935 = load i32, ptr %t25
  %t1936 = load i32, ptr %t18
  %t1937 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1938 = call ptr @malloc(i64 4)
  %t1939 = getelementptr i32, ptr %t1938, i32 0
  store i32 %t1936, ptr %t1939
  %t1940 = alloca ptr, i32 1
  %t1941 = getelementptr ptr, ptr %t1940, i32 0
  store ptr %t1939, ptr %t1941
  %t1942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1935, ptr %t1937, ptr %t1940, ptr %t1942, i32 1, i32 0)
  call void @free(ptr %t1938)
  br label %bb122
bb122:
  %t1943 = load i32, ptr %t25
  %t1944 = load i32, ptr %t19
  %t1945 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1946 = call ptr @malloc(i64 4)
  %t1947 = getelementptr i32, ptr %t1946, i32 0
  store i32 %t1944, ptr %t1947
  %t1948 = alloca ptr, i32 1
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1947, ptr %t1949
  %t1950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1945, ptr %t1948, ptr %t1950, i32 1, i32 0)
  call void @free(ptr %t1946)
  br label %bb123
bb123:
  %t1951 = load i32, ptr %t25
  %t1952 = load i32, ptr %t20
  %t1953 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1954 = call ptr @malloc(i64 4)
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1952, ptr %t1955
  %t1956 = alloca ptr, i32 1
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1951, ptr %t1953, ptr %t1956, ptr %t1958, i32 1, i32 0)
  call void @free(ptr %t1954)
  br label %bb124
bb124:
  %t1959 = load i32, ptr %t25
  %t1960 = load i32, ptr %t22
  %t1961 = load i32, ptr %t21
  %t1962 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1963 = call ptr @malloc(i64 8)
  %t1964 = getelementptr i32, ptr %t1963, i32 0
  store i32 %t1960, ptr %t1964
  %t1965 = getelementptr i32, ptr %t1963, i32 1
  store i32 %t1961, ptr %t1965
  %t1966 = alloca ptr, i32 2
  %t1967 = getelementptr ptr, ptr %t1966, i32 0
  store ptr %t1964, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1966, i32 1
  store ptr %t1965, ptr %t1968
  %t1969 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1962, ptr %t1966, ptr %t1969, i32 2, i32 0)
  call void @free(ptr %t1963)
  br label %bb125
bb125:
  %t1970 = load i32, ptr %t25
  %t1971 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1972 = call ptr @malloc(i64 16)
  %t1973 = getelementptr i32, ptr %t1972, i32 0
  store i32 5, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1972, i32 1
  store i32 5, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1972, i32 2
  store i32 5, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1972, i32 3
  store i32 5, ptr %t1976
  %t1977 = alloca ptr, i32 6
  %t1978 = getelementptr ptr, ptr %t1977, i32 0
  store ptr %t1973, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1977, i32 1
  store ptr %t1974, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1977, i32 2
  store ptr %t10, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1977, i32 3
  store ptr %t1975, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1977, i32 4
  store ptr %t1976, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1977, i32 5
  store ptr %t10, ptr %t1983
  %t1984 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1971, ptr %t1977, ptr %t1984, i32 6, i32 0)
  call void @free(ptr %t1972)
  br label %bb126
bb126:
  %t1985 = load i32, ptr %t25
  %t1986 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1987 = call ptr @malloc(i64 32)
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 13, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1987, i32 1
  store i32 13, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1987, i32 2
  store i32 20, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1987, i32 3
  store i32 20, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1987, i32 4
  store i32 10, ptr %t1992
  %t1993 = getelementptr i32, ptr %t1987, i32 5
  store i32 10, ptr %t1993
  %t1994 = getelementptr i32, ptr %t1987, i32 6
  store i32 13, ptr %t1994
  %t1995 = getelementptr i32, ptr %t1987, i32 7
  store i32 13, ptr %t1995
  %t1996 = alloca ptr, i32 12
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1988, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1996, i32 1
  store ptr %t1989, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1996, i32 2
  store ptr %t14, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1996, i32 3
  store ptr %t1990, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1996, i32 4
  store ptr %t1991, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1996, i32 5
  store ptr %t12, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1996, i32 6
  store ptr %t1992, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t1996, i32 7
  store ptr %t1993, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t1996, i32 8
  store ptr %t13, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t1996, i32 9
  store ptr %t1994, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t1996, i32 10
  store ptr %t1995, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t1996, i32 11
  store ptr %t16, ptr %t2008
  %t2009 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1986, ptr %t1996, ptr %t2009, i32 12, i32 0)
  call void @free(ptr %t1987)
  br label %bb127
bb127:
  %t2010 = load i32, ptr %t25
  %t2011 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2010, ptr %t2011, ptr null, ptr null, i32 0, i32 0)
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
@str15 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str18 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str19 = private unnamed_addr constant [191 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           UNFORMATTED=%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [17 x i8] c"iiiiiisiisiisiis\00", align 1
@str21 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
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
  call void @fm920_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @free(ptr)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare i32 @col6forge_rewind(i32)

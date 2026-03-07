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
  %t221 = alloca i32, i32 4
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
  br label %bb23
bb23:
  %t234 = load i32, ptr %t25
  %t235 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t236 = alloca i32, i32 4
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
  br label %bb24
bb24:
  %t249 = load i32, ptr %t25
  %t250 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t251 = alloca i32, i32 4
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
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
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
  %t296 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t295, i32 10)
  %t297 = icmp ne i32 %t296, 0
  br i1 %t297, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t298 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t299 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t298, i32 3)
  %t300 = icmp ne i32 %t299, 0
  br i1 %t300, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t301 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t302 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t301, i32 11)
  %t303 = icmp ne i32 %t302, 0
  br i1 %t303, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t304 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t305 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t304, i32 3)
  %t306 = icmp ne i32 %t305, 0
  br i1 %t306, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t307 = load i32, ptr %t27
  %t308 = load i32, ptr %t29
  %t309 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb44
bb44:
  %t315 = load i32, ptr %t17
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t17
  br label %L11
L20014:
  br label %bb47
bb47:
  %t317 = load i32, ptr %t27
  %t318 = load i32, ptr %t29
  %t319 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t320 = alloca i32, i32 1
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb49
bb49:
  br label %L20016
L20010:
  br label %bb51
bb51:
  %t325 = load i32, ptr %t27
  %t326 = load i32, ptr %t29
  %t327 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t328 = alloca i32, i32 1
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t326, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t327, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t333 = load i32, ptr %t18
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t18
  br label %bb54
bb54:
  %t335 = load i32, ptr %t27
  %t336 = load i32, ptr %t31
  %t337 = load i1, ptr %t0
  %t338 = load i1, ptr %t1
  %t339 = load i32, ptr %t30
  %t340 = select i1 %t337, i32 84, i32 70
  %t341 = select i1 %t338, i32 84, i32 70
  %t342 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t343 = alloca i32, i32 12
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t336, ptr %t344
  %t345 = getelementptr i32, ptr %t343, i32 1
  store i32 %t340, ptr %t345
  %t346 = getelementptr i32, ptr %t343, i32 2
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t343, i32 3
  store i32 %t339, ptr %t347
  %t348 = getelementptr i32, ptr %t343, i32 4
  store i32 10, ptr %t348
  %t349 = getelementptr i32, ptr %t343, i32 5
  store i32 10, ptr %t349
  %t350 = getelementptr i32, ptr %t343, i32 6
  store i32 3, ptr %t350
  %t351 = getelementptr i32, ptr %t343, i32 7
  store i32 3, ptr %t351
  %t352 = getelementptr i32, ptr %t343, i32 8
  store i32 11, ptr %t352
  %t353 = getelementptr i32, ptr %t343, i32 9
  store i32 11, ptr %t353
  %t354 = getelementptr i32, ptr %t343, i32 10
  store i32 3, ptr %t354
  %t355 = getelementptr i32, ptr %t343, i32 11
  store i32 3, ptr %t355
  %t356 = alloca ptr, i32 16
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t344, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t345, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t346, ptr %t359
  %t360 = getelementptr ptr, ptr %t356, i32 3
  store ptr %t347, ptr %t360
  %t361 = getelementptr ptr, ptr %t356, i32 4
  store ptr %t348, ptr %t361
  %t362 = getelementptr ptr, ptr %t356, i32 5
  store ptr %t349, ptr %t362
  %t363 = getelementptr ptr, ptr %t356, i32 6
  store ptr %t2, ptr %t363
  %t364 = getelementptr ptr, ptr %t356, i32 7
  store ptr %t350, ptr %t364
  %t365 = getelementptr ptr, ptr %t356, i32 8
  store ptr %t351, ptr %t365
  %t366 = getelementptr ptr, ptr %t356, i32 9
  store ptr %t3, ptr %t366
  %t367 = getelementptr ptr, ptr %t356, i32 10
  store ptr %t352, ptr %t367
  %t368 = getelementptr ptr, ptr %t356, i32 11
  store ptr %t353, ptr %t368
  %t369 = getelementptr ptr, ptr %t356, i32 12
  store ptr %t4, ptr %t369
  %t370 = getelementptr ptr, ptr %t356, i32 13
  store ptr %t354, ptr %t370
  %t371 = getelementptr ptr, ptr %t356, i32 14
  store ptr %t355, ptr %t371
  %t372 = getelementptr ptr, ptr %t356, i32 15
  store ptr %t5, ptr %t372
  %t373 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t342, ptr %t356, ptr %t373, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb56
bb56:
  %t374 = load i32, ptr %t27
  %t375 = load i32, ptr %t28
  %t376 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb59
bb59:
  %t382 = load i32, ptr %t28
  %t383 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t382, i32 4)
  %t384 = load i32, ptr %t30
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t30, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 0, ptr %t389
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t383, ptr %t385, ptr %t387, ptr %t388, i32 1)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t383)
  br label %bb60
bb60:
  store i32 2, ptr %t29
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb62
bb62:
  %t390 = load i32, ptr %t31
  %t391 = icmp ne i32 %t390, 0
  br i1 %t391, label %if_then8, label %bb63
if_then8:
  br label %L20020
bb63:
  %t392 = load i1, ptr %t0
  %t393 = xor i1 %t392, true
  br i1 %t393, label %if_then9, label %bb64
if_then9:
  br label %L20020
bb64:
  %t394 = load i1, ptr %t1
  %t395 = xor i1 %t394, true
  br i1 %t395, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t396 = load i32, ptr %t30
  %t397 = load i32, ptr %t28
  %t398 = icmp ne i32 %t396, %t397
  br i1 %t398, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t399 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t400 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t399, i32 10)
  %t401 = icmp ne i32 %t400, 0
  br i1 %t401, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t402 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t403 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t402, i32 3)
  %t404 = icmp ne i32 %t403, 0
  br i1 %t404, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t405 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t406 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t405, i32 11)
  %t407 = icmp ne i32 %t406, 0
  br i1 %t407, label %if_then14, label %bb69
if_then14:
  br label %L20020
bb69:
  %t408 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t409 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t408, i32 3)
  %t410 = icmp ne i32 %t409, 0
  br i1 %t410, label %if_then15, label %bb70
if_then15:
  br label %L20020
bb70:
  %t411 = load i32, ptr %t27
  %t412 = load i32, ptr %t29
  %t413 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb71
bb71:
  %t419 = load i32, ptr %t17
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t17
  br label %L21
L20024:
  br label %bb74
bb74:
  %t421 = load i32, ptr %t27
  %t422 = load i32, ptr %t29
  %t423 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb76
bb76:
  br label %L20026
L20020:
  br label %bb78
bb78:
  %t429 = load i32, ptr %t27
  %t430 = load i32, ptr %t29
  %t431 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t430, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t437 = load i32, ptr %t18
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t18
  br label %bb81
bb81:
  %t439 = load i32, ptr %t27
  %t440 = load i32, ptr %t31
  %t441 = load i1, ptr %t0
  %t442 = load i1, ptr %t1
  %t443 = load i32, ptr %t30
  %t444 = select i1 %t441, i32 84, i32 70
  %t445 = select i1 %t442, i32 84, i32 70
  %t446 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t447 = alloca i32, i32 12
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t440, ptr %t448
  %t449 = getelementptr i32, ptr %t447, i32 1
  store i32 %t444, ptr %t449
  %t450 = getelementptr i32, ptr %t447, i32 2
  store i32 %t445, ptr %t450
  %t451 = getelementptr i32, ptr %t447, i32 3
  store i32 %t443, ptr %t451
  %t452 = getelementptr i32, ptr %t447, i32 4
  store i32 10, ptr %t452
  %t453 = getelementptr i32, ptr %t447, i32 5
  store i32 10, ptr %t453
  %t454 = getelementptr i32, ptr %t447, i32 6
  store i32 3, ptr %t454
  %t455 = getelementptr i32, ptr %t447, i32 7
  store i32 3, ptr %t455
  %t456 = getelementptr i32, ptr %t447, i32 8
  store i32 11, ptr %t456
  %t457 = getelementptr i32, ptr %t447, i32 9
  store i32 11, ptr %t457
  %t458 = getelementptr i32, ptr %t447, i32 10
  store i32 3, ptr %t458
  %t459 = getelementptr i32, ptr %t447, i32 11
  store i32 3, ptr %t459
  %t460 = alloca ptr, i32 16
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t448, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t449, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t450, ptr %t463
  %t464 = getelementptr ptr, ptr %t460, i32 3
  store ptr %t451, ptr %t464
  %t465 = getelementptr ptr, ptr %t460, i32 4
  store ptr %t452, ptr %t465
  %t466 = getelementptr ptr, ptr %t460, i32 5
  store ptr %t453, ptr %t466
  %t467 = getelementptr ptr, ptr %t460, i32 6
  store ptr %t2, ptr %t467
  %t468 = getelementptr ptr, ptr %t460, i32 7
  store ptr %t454, ptr %t468
  %t469 = getelementptr ptr, ptr %t460, i32 8
  store ptr %t455, ptr %t469
  %t470 = getelementptr ptr, ptr %t460, i32 9
  store ptr %t3, ptr %t470
  %t471 = getelementptr ptr, ptr %t460, i32 10
  store ptr %t456, ptr %t471
  %t472 = getelementptr ptr, ptr %t460, i32 11
  store ptr %t457, ptr %t472
  %t473 = getelementptr ptr, ptr %t460, i32 12
  store ptr %t4, ptr %t473
  %t474 = getelementptr ptr, ptr %t460, i32 13
  store ptr %t458, ptr %t474
  %t475 = getelementptr ptr, ptr %t460, i32 14
  store ptr %t459, ptr %t475
  %t476 = getelementptr ptr, ptr %t460, i32 15
  store ptr %t5, ptr %t476
  %t477 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t446, ptr %t460, ptr %t477, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb83
bb83:
  %t478 = load i32, ptr %t27
  %t479 = load i32, ptr %t28
  %t480 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb86
bb86:
  %t486 = load i32, ptr %t28
  %t487 = call i32 @col6forge_rewind(i32 %t486)
  br label %bb87
bb87:
  %t488 = load i32, ptr %t28
  %t489 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t488, i32 4)
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t30, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 0, ptr %t494
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t489, ptr %t490, ptr %t492, ptr %t493, i32 1)
  %t495 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t489)
  br label %bb88
bb88:
  %t496 = load i32, ptr %t28
  %t497 = call i32 @col6forge_rewind(i32 %t496)
  br label %bb89
bb89:
  store i32 3, ptr %t29
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb91
bb91:
  %t498 = load i32, ptr %t31
  %t499 = icmp ne i32 %t498, 0
  br i1 %t499, label %if_then16, label %bb92
if_then16:
  br label %L20030
bb92:
  %t500 = load i1, ptr %t0
  %t501 = xor i1 %t500, true
  br i1 %t501, label %if_then17, label %bb93
if_then17:
  br label %L20030
bb93:
  %t502 = load i1, ptr %t1
  %t503 = xor i1 %t502, true
  br i1 %t503, label %if_then18, label %bb94
if_then18:
  br label %L20030
bb94:
  %t504 = load i32, ptr %t30
  %t505 = load i32, ptr %t28
  %t506 = icmp ne i32 %t504, %t505
  br i1 %t506, label %if_then19, label %bb95
if_then19:
  br label %L20030
bb95:
  %t507 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t508 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t507, i32 10)
  %t509 = icmp ne i32 %t508, 0
  br i1 %t509, label %if_then20, label %bb96
if_then20:
  br label %L20030
bb96:
  %t510 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t511 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t510, i32 3)
  %t512 = icmp ne i32 %t511, 0
  br i1 %t512, label %if_then21, label %bb97
if_then21:
  br label %L20030
bb97:
  %t513 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t514 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t513, i32 11)
  %t515 = icmp ne i32 %t514, 0
  br i1 %t515, label %if_then22, label %bb98
if_then22:
  br label %L20030
bb98:
  %t516 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t517 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t516, i32 3)
  %t518 = icmp ne i32 %t517, 0
  br i1 %t518, label %if_then23, label %bb99
if_then23:
  br label %L20030
bb99:
  %t519 = load i32, ptr %t27
  %t520 = load i32, ptr %t29
  %t521 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t522 = alloca i32, i32 1
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb100
bb100:
  %t527 = load i32, ptr %t17
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t17
  br label %L31
L20034:
  br label %bb103
bb103:
  %t529 = load i32, ptr %t27
  %t530 = load i32, ptr %t29
  %t531 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb105
bb105:
  br label %L20036
L20030:
  br label %bb107
bb107:
  %t537 = load i32, ptr %t27
  %t538 = load i32, ptr %t29
  %t539 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t545 = load i32, ptr %t18
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t18
  br label %bb110
bb110:
  %t547 = load i32, ptr %t27
  %t548 = load i32, ptr %t31
  %t549 = load i1, ptr %t0
  %t550 = load i1, ptr %t1
  %t551 = load i32, ptr %t30
  %t552 = select i1 %t549, i32 84, i32 70
  %t553 = select i1 %t550, i32 84, i32 70
  %t554 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t555 = alloca i32, i32 12
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t548, ptr %t556
  %t557 = getelementptr i32, ptr %t555, i32 1
  store i32 %t552, ptr %t557
  %t558 = getelementptr i32, ptr %t555, i32 2
  store i32 %t553, ptr %t558
  %t559 = getelementptr i32, ptr %t555, i32 3
  store i32 %t551, ptr %t559
  %t560 = getelementptr i32, ptr %t555, i32 4
  store i32 10, ptr %t560
  %t561 = getelementptr i32, ptr %t555, i32 5
  store i32 10, ptr %t561
  %t562 = getelementptr i32, ptr %t555, i32 6
  store i32 3, ptr %t562
  %t563 = getelementptr i32, ptr %t555, i32 7
  store i32 3, ptr %t563
  %t564 = getelementptr i32, ptr %t555, i32 8
  store i32 11, ptr %t564
  %t565 = getelementptr i32, ptr %t555, i32 9
  store i32 11, ptr %t565
  %t566 = getelementptr i32, ptr %t555, i32 10
  store i32 3, ptr %t566
  %t567 = getelementptr i32, ptr %t555, i32 11
  store i32 3, ptr %t567
  %t568 = alloca ptr, i32 16
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t556, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t557, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t558, ptr %t571
  %t572 = getelementptr ptr, ptr %t568, i32 3
  store ptr %t559, ptr %t572
  %t573 = getelementptr ptr, ptr %t568, i32 4
  store ptr %t560, ptr %t573
  %t574 = getelementptr ptr, ptr %t568, i32 5
  store ptr %t561, ptr %t574
  %t575 = getelementptr ptr, ptr %t568, i32 6
  store ptr %t2, ptr %t575
  %t576 = getelementptr ptr, ptr %t568, i32 7
  store ptr %t562, ptr %t576
  %t577 = getelementptr ptr, ptr %t568, i32 8
  store ptr %t563, ptr %t577
  %t578 = getelementptr ptr, ptr %t568, i32 9
  store ptr %t3, ptr %t578
  %t579 = getelementptr ptr, ptr %t568, i32 10
  store ptr %t564, ptr %t579
  %t580 = getelementptr ptr, ptr %t568, i32 11
  store ptr %t565, ptr %t580
  %t581 = getelementptr ptr, ptr %t568, i32 12
  store ptr %t4, ptr %t581
  %t582 = getelementptr ptr, ptr %t568, i32 13
  store ptr %t566, ptr %t582
  %t583 = getelementptr ptr, ptr %t568, i32 14
  store ptr %t567, ptr %t583
  %t584 = getelementptr ptr, ptr %t568, i32 15
  store ptr %t5, ptr %t584
  %t585 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t554, ptr %t568, ptr %t585, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb112
bb112:
  %t586 = load i32, ptr %t27
  %t587 = load i32, ptr %t28
  %t588 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb115
bb115:
  %t594 = load i32, ptr %t28
  %t595 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t596 = call i32 @col6forge_close_ex(i32 %t594, ptr %t595, i32 6)
  br label %bb116
bb116:
  %t597 = load i32, ptr %t17
  %t598 = load i32, ptr %t18
  %t599 = add i32 %t597, %t598
  %t600 = load i32, ptr %t19
  %t601 = add i32 %t599, %t600
  %t602 = load i32, ptr %t20
  %t603 = add i32 %t601, %t602
  store i32 %t603, ptr %t22
  %t604 = load i32, ptr %t25
  %t605 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t605, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t606 = load i32, ptr %t25
  %t607 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t607, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t608 = load i32, ptr %t25
  %t609 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t609, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t610 = load i32, ptr %t25
  %t611 = load i32, ptr %t17
  %t612 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb121
bb121:
  %t618 = load i32, ptr %t25
  %t619 = load i32, ptr %t18
  %t620 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb122
bb122:
  %t626 = load i32, ptr %t25
  %t627 = load i32, ptr %t19
  %t628 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb123
bb123:
  %t634 = load i32, ptr %t25
  %t635 = load i32, ptr %t20
  %t636 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb124
bb124:
  %t642 = load i32, ptr %t25
  %t643 = load i32, ptr %t22
  %t644 = load i32, ptr %t21
  %t645 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t646 = alloca i32, i32 2
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t643, ptr %t647
  %t648 = getelementptr i32, ptr %t646, i32 1
  store i32 %t644, ptr %t648
  %t649 = alloca ptr, i32 2
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t647, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t648, ptr %t651
  %t652 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t645, ptr %t649, ptr %t652, i32 2, i32 0)
  br label %bb125
bb125:
  %t653 = load i32, ptr %t25
  %t654 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t655 = alloca i32, i32 4
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 5, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 5, ptr %t657
  %t658 = getelementptr i32, ptr %t655, i32 2
  store i32 5, ptr %t658
  %t659 = getelementptr i32, ptr %t655, i32 3
  store i32 5, ptr %t659
  %t660 = alloca ptr, i32 6
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t656, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t657, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t10, ptr %t663
  %t664 = getelementptr ptr, ptr %t660, i32 3
  store ptr %t658, ptr %t664
  %t665 = getelementptr ptr, ptr %t660, i32 4
  store ptr %t659, ptr %t665
  %t666 = getelementptr ptr, ptr %t660, i32 5
  store ptr %t10, ptr %t666
  %t667 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr %t660, ptr %t667, i32 6, i32 0)
  br label %bb126
bb126:
  %t668 = load i32, ptr %t25
  %t669 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t670 = alloca i32, i32 8
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 13, ptr %t671
  %t672 = getelementptr i32, ptr %t670, i32 1
  store i32 13, ptr %t672
  %t673 = getelementptr i32, ptr %t670, i32 2
  store i32 20, ptr %t673
  %t674 = getelementptr i32, ptr %t670, i32 3
  store i32 20, ptr %t674
  %t675 = getelementptr i32, ptr %t670, i32 4
  store i32 10, ptr %t675
  %t676 = getelementptr i32, ptr %t670, i32 5
  store i32 10, ptr %t676
  %t677 = getelementptr i32, ptr %t670, i32 6
  store i32 13, ptr %t677
  %t678 = getelementptr i32, ptr %t670, i32 7
  store i32 13, ptr %t678
  %t679 = alloca ptr, i32 12
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t671, ptr %t680
  %t681 = getelementptr ptr, ptr %t679, i32 1
  store ptr %t672, ptr %t681
  %t682 = getelementptr ptr, ptr %t679, i32 2
  store ptr %t14, ptr %t682
  %t683 = getelementptr ptr, ptr %t679, i32 3
  store ptr %t673, ptr %t683
  %t684 = getelementptr ptr, ptr %t679, i32 4
  store ptr %t674, ptr %t684
  %t685 = getelementptr ptr, ptr %t679, i32 5
  store ptr %t12, ptr %t685
  %t686 = getelementptr ptr, ptr %t679, i32 6
  store ptr %t675, ptr %t686
  %t687 = getelementptr ptr, ptr %t679, i32 7
  store ptr %t676, ptr %t687
  %t688 = getelementptr ptr, ptr %t679, i32 8
  store ptr %t13, ptr %t688
  %t689 = getelementptr ptr, ptr %t679, i32 9
  store ptr %t677, ptr %t689
  %t690 = getelementptr ptr, ptr %t679, i32 10
  store ptr %t678, ptr %t690
  %t691 = getelementptr ptr, ptr %t679, i32 11
  store ptr %t16, ptr %t691
  %t692 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr %t679, ptr %t692, i32 12, i32 0)
  br label %bb127
bb127:
  %t693 = load i32, ptr %t25
  %t694 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t694, ptr null, ptr null, i32 0, i32 0)
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

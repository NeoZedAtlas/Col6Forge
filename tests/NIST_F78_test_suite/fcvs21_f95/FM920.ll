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
  %t286 = alloca i32
  store i32 0, ptr %t286
  %t287 = alloca i32
  store i32 0, ptr %t287
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t286, ptr %t287, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t288 = load i32, ptr %t286
  %t289 = icmp ne i32 %t288, 0
  store i1 %t289, ptr %t0
  %t290 = load i32, ptr %t287
  %t291 = icmp ne i32 %t290, 0
  store i1 %t291, ptr %t1
  br label %bb35
bb35:
  %t292 = load i32, ptr %t31
  %t293 = icmp ne i32 %t292, 0
  br i1 %t293, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t294 = load i1, ptr %t0
  %t295 = xor i1 %t294, true
  br i1 %t295, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t296 = load i1, ptr %t1
  %t297 = xor i1 %t296, true
  br i1 %t297, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t298 = load i32, ptr %t30
  %t299 = load i32, ptr %t28
  %t300 = icmp ne i32 %t298, %t299
  br i1 %t300, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t301 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t302 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t301, i32 10)
  %t303 = icmp ne i32 %t302, 0
  br i1 %t303, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t304 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t305 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t304, i32 3)
  %t306 = icmp ne i32 %t305, 0
  br i1 %t306, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t307 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t308 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t307, i32 11)
  %t309 = icmp ne i32 %t308, 0
  br i1 %t309, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t310 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t311 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t310, i32 3)
  %t312 = icmp ne i32 %t311, 0
  br i1 %t312, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t313 = load i32, ptr %t27
  %t314 = load i32, ptr %t29
  %t315 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb44
bb44:
  %t321 = load i32, ptr %t17
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t17
  br label %L11
L20014:
  br label %bb47
bb47:
  %t323 = load i32, ptr %t27
  %t324 = load i32, ptr %t29
  %t325 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t326 = alloca i32, i32 1
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t324, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb49
bb49:
  br label %L20016
L20010:
  br label %bb51
bb51:
  %t331 = load i32, ptr %t27
  %t332 = load i32, ptr %t29
  %t333 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t339 = load i32, ptr %t18
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t18
  br label %bb54
bb54:
  %t341 = load i32, ptr %t27
  %t342 = load i32, ptr %t31
  %t343 = load i1, ptr %t0
  %t344 = load i1, ptr %t1
  %t345 = load i32, ptr %t30
  %t346 = select i1 %t343, i32 84, i32 70
  %t347 = select i1 %t344, i32 84, i32 70
  %t348 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t349 = alloca i32, i32 12
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t342, ptr %t350
  %t351 = getelementptr i32, ptr %t349, i32 1
  store i32 %t346, ptr %t351
  %t352 = getelementptr i32, ptr %t349, i32 2
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t349, i32 3
  store i32 %t345, ptr %t353
  %t354 = getelementptr i32, ptr %t349, i32 4
  store i32 10, ptr %t354
  %t355 = getelementptr i32, ptr %t349, i32 5
  store i32 10, ptr %t355
  %t356 = getelementptr i32, ptr %t349, i32 6
  store i32 3, ptr %t356
  %t357 = getelementptr i32, ptr %t349, i32 7
  store i32 3, ptr %t357
  %t358 = getelementptr i32, ptr %t349, i32 8
  store i32 11, ptr %t358
  %t359 = getelementptr i32, ptr %t349, i32 9
  store i32 11, ptr %t359
  %t360 = getelementptr i32, ptr %t349, i32 10
  store i32 3, ptr %t360
  %t361 = getelementptr i32, ptr %t349, i32 11
  store i32 3, ptr %t361
  %t362 = alloca ptr, i32 16
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t350, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t351, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t352, ptr %t365
  %t366 = getelementptr ptr, ptr %t362, i32 3
  store ptr %t353, ptr %t366
  %t367 = getelementptr ptr, ptr %t362, i32 4
  store ptr %t354, ptr %t367
  %t368 = getelementptr ptr, ptr %t362, i32 5
  store ptr %t355, ptr %t368
  %t369 = getelementptr ptr, ptr %t362, i32 6
  store ptr %t2, ptr %t369
  %t370 = getelementptr ptr, ptr %t362, i32 7
  store ptr %t356, ptr %t370
  %t371 = getelementptr ptr, ptr %t362, i32 8
  store ptr %t357, ptr %t371
  %t372 = getelementptr ptr, ptr %t362, i32 9
  store ptr %t3, ptr %t372
  %t373 = getelementptr ptr, ptr %t362, i32 10
  store ptr %t358, ptr %t373
  %t374 = getelementptr ptr, ptr %t362, i32 11
  store ptr %t359, ptr %t374
  %t375 = getelementptr ptr, ptr %t362, i32 12
  store ptr %t4, ptr %t375
  %t376 = getelementptr ptr, ptr %t362, i32 13
  store ptr %t360, ptr %t376
  %t377 = getelementptr ptr, ptr %t362, i32 14
  store ptr %t361, ptr %t377
  %t378 = getelementptr ptr, ptr %t362, i32 15
  store ptr %t5, ptr %t378
  %t379 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t348, ptr %t362, ptr %t379, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb56
bb56:
  %t380 = load i32, ptr %t27
  %t381 = load i32, ptr %t28
  %t382 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t383 = alloca i32, i32 1
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t381, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb59
bb59:
  %t388 = load i32, ptr %t28
  %t389 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t388, i32 4)
  %t390 = load i32, ptr %t30
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t30, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 0, ptr %t395
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t389, ptr %t391, ptr %t393, ptr %t394, i32 1)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t389)
  br label %bb60
bb60:
  store i32 2, ptr %t29
  %t396 = alloca i32
  store i32 0, ptr %t396
  %t397 = alloca i32
  store i32 0, ptr %t397
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t396, ptr %t397, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t398 = load i32, ptr %t396
  %t399 = icmp ne i32 %t398, 0
  store i1 %t399, ptr %t0
  %t400 = load i32, ptr %t397
  %t401 = icmp ne i32 %t400, 0
  store i1 %t401, ptr %t1
  br label %bb62
bb62:
  %t402 = load i32, ptr %t31
  %t403 = icmp ne i32 %t402, 0
  br i1 %t403, label %if_then8, label %bb63
if_then8:
  br label %L20020
bb63:
  %t404 = load i1, ptr %t0
  %t405 = xor i1 %t404, true
  br i1 %t405, label %if_then9, label %bb64
if_then9:
  br label %L20020
bb64:
  %t406 = load i1, ptr %t1
  %t407 = xor i1 %t406, true
  br i1 %t407, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t408 = load i32, ptr %t30
  %t409 = load i32, ptr %t28
  %t410 = icmp ne i32 %t408, %t409
  br i1 %t410, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t411 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t412 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t411, i32 10)
  %t413 = icmp ne i32 %t412, 0
  br i1 %t413, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t414 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t415 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t414, i32 3)
  %t416 = icmp ne i32 %t415, 0
  br i1 %t416, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t417 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t418 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t417, i32 11)
  %t419 = icmp ne i32 %t418, 0
  br i1 %t419, label %if_then14, label %bb69
if_then14:
  br label %L20020
bb69:
  %t420 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t421 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t420, i32 3)
  %t422 = icmp ne i32 %t421, 0
  br i1 %t422, label %if_then15, label %bb70
if_then15:
  br label %L20020
bb70:
  %t423 = load i32, ptr %t27
  %t424 = load i32, ptr %t29
  %t425 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb71
bb71:
  %t431 = load i32, ptr %t17
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t17
  br label %L21
L20024:
  br label %bb74
bb74:
  %t433 = load i32, ptr %t27
  %t434 = load i32, ptr %t29
  %t435 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb76
bb76:
  br label %L20026
L20020:
  br label %bb78
bb78:
  %t441 = load i32, ptr %t27
  %t442 = load i32, ptr %t29
  %t443 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t449 = load i32, ptr %t18
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t18
  br label %bb81
bb81:
  %t451 = load i32, ptr %t27
  %t452 = load i32, ptr %t31
  %t453 = load i1, ptr %t0
  %t454 = load i1, ptr %t1
  %t455 = load i32, ptr %t30
  %t456 = select i1 %t453, i32 84, i32 70
  %t457 = select i1 %t454, i32 84, i32 70
  %t458 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t459 = alloca i32, i32 12
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t452, ptr %t460
  %t461 = getelementptr i32, ptr %t459, i32 1
  store i32 %t456, ptr %t461
  %t462 = getelementptr i32, ptr %t459, i32 2
  store i32 %t457, ptr %t462
  %t463 = getelementptr i32, ptr %t459, i32 3
  store i32 %t455, ptr %t463
  %t464 = getelementptr i32, ptr %t459, i32 4
  store i32 10, ptr %t464
  %t465 = getelementptr i32, ptr %t459, i32 5
  store i32 10, ptr %t465
  %t466 = getelementptr i32, ptr %t459, i32 6
  store i32 3, ptr %t466
  %t467 = getelementptr i32, ptr %t459, i32 7
  store i32 3, ptr %t467
  %t468 = getelementptr i32, ptr %t459, i32 8
  store i32 11, ptr %t468
  %t469 = getelementptr i32, ptr %t459, i32 9
  store i32 11, ptr %t469
  %t470 = getelementptr i32, ptr %t459, i32 10
  store i32 3, ptr %t470
  %t471 = getelementptr i32, ptr %t459, i32 11
  store i32 3, ptr %t471
  %t472 = alloca ptr, i32 16
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t460, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t461, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t462, ptr %t475
  %t476 = getelementptr ptr, ptr %t472, i32 3
  store ptr %t463, ptr %t476
  %t477 = getelementptr ptr, ptr %t472, i32 4
  store ptr %t464, ptr %t477
  %t478 = getelementptr ptr, ptr %t472, i32 5
  store ptr %t465, ptr %t478
  %t479 = getelementptr ptr, ptr %t472, i32 6
  store ptr %t2, ptr %t479
  %t480 = getelementptr ptr, ptr %t472, i32 7
  store ptr %t466, ptr %t480
  %t481 = getelementptr ptr, ptr %t472, i32 8
  store ptr %t467, ptr %t481
  %t482 = getelementptr ptr, ptr %t472, i32 9
  store ptr %t3, ptr %t482
  %t483 = getelementptr ptr, ptr %t472, i32 10
  store ptr %t468, ptr %t483
  %t484 = getelementptr ptr, ptr %t472, i32 11
  store ptr %t469, ptr %t484
  %t485 = getelementptr ptr, ptr %t472, i32 12
  store ptr %t4, ptr %t485
  %t486 = getelementptr ptr, ptr %t472, i32 13
  store ptr %t470, ptr %t486
  %t487 = getelementptr ptr, ptr %t472, i32 14
  store ptr %t471, ptr %t487
  %t488 = getelementptr ptr, ptr %t472, i32 15
  store ptr %t5, ptr %t488
  %t489 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t458, ptr %t472, ptr %t489, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb83
bb83:
  %t490 = load i32, ptr %t27
  %t491 = load i32, ptr %t28
  %t492 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb86
bb86:
  %t498 = load i32, ptr %t28
  %t499 = call i32 @col6forge_rewind(i32 %t498)
  br label %bb87
bb87:
  %t500 = load i32, ptr %t28
  %t501 = load i32, ptr %t28
  %t502 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t501, i32 4)
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t30, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 0, ptr %t507
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t502, ptr %t503, ptr %t505, ptr %t506, i32 1)
  %t508 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t502)
  br label %bb88
bb88:
  %t509 = load i32, ptr %t28
  %t510 = call i32 @col6forge_rewind(i32 %t509)
  br label %bb89
bb89:
  store i32 3, ptr %t29
  %t511 = alloca i32
  store i32 0, ptr %t511
  %t512 = alloca i32
  store i32 0, ptr %t512
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t511, ptr %t512, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t513 = load i32, ptr %t511
  %t514 = icmp ne i32 %t513, 0
  store i1 %t514, ptr %t0
  %t515 = load i32, ptr %t512
  %t516 = icmp ne i32 %t515, 0
  store i1 %t516, ptr %t1
  br label %bb91
bb91:
  %t517 = load i32, ptr %t31
  %t518 = icmp ne i32 %t517, 0
  br i1 %t518, label %if_then16, label %bb92
if_then16:
  br label %L20030
bb92:
  %t519 = load i1, ptr %t0
  %t520 = xor i1 %t519, true
  br i1 %t520, label %if_then17, label %bb93
if_then17:
  br label %L20030
bb93:
  %t521 = load i1, ptr %t1
  %t522 = xor i1 %t521, true
  br i1 %t522, label %if_then18, label %bb94
if_then18:
  br label %L20030
bb94:
  %t523 = load i32, ptr %t30
  %t524 = load i32, ptr %t28
  %t525 = icmp ne i32 %t523, %t524
  br i1 %t525, label %if_then19, label %bb95
if_then19:
  br label %L20030
bb95:
  %t526 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t527 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t526, i32 10)
  %t528 = icmp ne i32 %t527, 0
  br i1 %t528, label %if_then20, label %bb96
if_then20:
  br label %L20030
bb96:
  %t529 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t530 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t529, i32 3)
  %t531 = icmp ne i32 %t530, 0
  br i1 %t531, label %if_then21, label %bb97
if_then21:
  br label %L20030
bb97:
  %t532 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t533 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t532, i32 11)
  %t534 = icmp ne i32 %t533, 0
  br i1 %t534, label %if_then22, label %bb98
if_then22:
  br label %L20030
bb98:
  %t535 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t536 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t535, i32 3)
  %t537 = icmp ne i32 %t536, 0
  br i1 %t537, label %if_then23, label %bb99
if_then23:
  br label %L20030
bb99:
  %t538 = load i32, ptr %t27
  %t539 = load i32, ptr %t29
  %t540 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t541 = alloca i32, i32 1
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t539, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb100
bb100:
  %t546 = load i32, ptr %t17
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t17
  br label %L31
L20034:
  br label %bb103
bb103:
  %t548 = load i32, ptr %t27
  %t549 = load i32, ptr %t29
  %t550 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb105
bb105:
  br label %L20036
L20030:
  br label %bb107
bb107:
  %t556 = load i32, ptr %t27
  %t557 = load i32, ptr %t29
  %t558 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t564 = load i32, ptr %t18
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t18
  br label %bb110
bb110:
  %t566 = load i32, ptr %t27
  %t567 = load i32, ptr %t31
  %t568 = load i1, ptr %t0
  %t569 = load i1, ptr %t1
  %t570 = load i32, ptr %t30
  %t571 = select i1 %t568, i32 84, i32 70
  %t572 = select i1 %t569, i32 84, i32 70
  %t573 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t574 = alloca i32, i32 12
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t567, ptr %t575
  %t576 = getelementptr i32, ptr %t574, i32 1
  store i32 %t571, ptr %t576
  %t577 = getelementptr i32, ptr %t574, i32 2
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t574, i32 3
  store i32 %t570, ptr %t578
  %t579 = getelementptr i32, ptr %t574, i32 4
  store i32 10, ptr %t579
  %t580 = getelementptr i32, ptr %t574, i32 5
  store i32 10, ptr %t580
  %t581 = getelementptr i32, ptr %t574, i32 6
  store i32 3, ptr %t581
  %t582 = getelementptr i32, ptr %t574, i32 7
  store i32 3, ptr %t582
  %t583 = getelementptr i32, ptr %t574, i32 8
  store i32 11, ptr %t583
  %t584 = getelementptr i32, ptr %t574, i32 9
  store i32 11, ptr %t584
  %t585 = getelementptr i32, ptr %t574, i32 10
  store i32 3, ptr %t585
  %t586 = getelementptr i32, ptr %t574, i32 11
  store i32 3, ptr %t586
  %t587 = alloca ptr, i32 16
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t575, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t576, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t577, ptr %t590
  %t591 = getelementptr ptr, ptr %t587, i32 3
  store ptr %t578, ptr %t591
  %t592 = getelementptr ptr, ptr %t587, i32 4
  store ptr %t579, ptr %t592
  %t593 = getelementptr ptr, ptr %t587, i32 5
  store ptr %t580, ptr %t593
  %t594 = getelementptr ptr, ptr %t587, i32 6
  store ptr %t2, ptr %t594
  %t595 = getelementptr ptr, ptr %t587, i32 7
  store ptr %t581, ptr %t595
  %t596 = getelementptr ptr, ptr %t587, i32 8
  store ptr %t582, ptr %t596
  %t597 = getelementptr ptr, ptr %t587, i32 9
  store ptr %t3, ptr %t597
  %t598 = getelementptr ptr, ptr %t587, i32 10
  store ptr %t583, ptr %t598
  %t599 = getelementptr ptr, ptr %t587, i32 11
  store ptr %t584, ptr %t599
  %t600 = getelementptr ptr, ptr %t587, i32 12
  store ptr %t4, ptr %t600
  %t601 = getelementptr ptr, ptr %t587, i32 13
  store ptr %t585, ptr %t601
  %t602 = getelementptr ptr, ptr %t587, i32 14
  store ptr %t586, ptr %t602
  %t603 = getelementptr ptr, ptr %t587, i32 15
  store ptr %t5, ptr %t603
  %t604 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t573, ptr %t587, ptr %t604, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb112
bb112:
  %t605 = load i32, ptr %t27
  %t606 = load i32, ptr %t28
  %t607 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t608 = alloca i32, i32 1
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb115
bb115:
  %t613 = load i32, ptr %t28
  %t614 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t615 = call i32 @col6forge_close_ex(i32 %t613, ptr %t614, i32 6)
  br label %bb116
bb116:
  %t616 = load i32, ptr %t17
  %t617 = load i32, ptr %t18
  %t618 = add i32 %t616, %t617
  %t619 = load i32, ptr %t19
  %t620 = add i32 %t618, %t619
  %t621 = load i32, ptr %t20
  %t622 = add i32 %t620, %t621
  store i32 %t622, ptr %t22
  %t623 = load i32, ptr %t25
  %t624 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t624, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t625 = load i32, ptr %t25
  %t626 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t626, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t627 = load i32, ptr %t25
  %t628 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t629 = load i32, ptr %t25
  %t630 = load i32, ptr %t17
  %t631 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb121
bb121:
  %t637 = load i32, ptr %t25
  %t638 = load i32, ptr %t18
  %t639 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb122
bb122:
  %t645 = load i32, ptr %t25
  %t646 = load i32, ptr %t19
  %t647 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb123
bb123:
  %t653 = load i32, ptr %t25
  %t654 = load i32, ptr %t20
  %t655 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb124
bb124:
  %t661 = load i32, ptr %t25
  %t662 = load i32, ptr %t22
  %t663 = load i32, ptr %t22
  %t664 = load i32, ptr %t21
  %t665 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t666 = alloca i32, i32 2
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t663, ptr %t667
  %t668 = getelementptr i32, ptr %t666, i32 1
  store i32 %t664, ptr %t668
  %t669 = alloca ptr, i32 2
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t667, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t668, ptr %t671
  %t672 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t665, ptr %t669, ptr %t672, i32 2, i32 0)
  br label %bb125
bb125:
  %t673 = load i32, ptr %t25
  %t674 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t675 = alloca i32, i32 4
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 5, ptr %t676
  %t677 = getelementptr i32, ptr %t675, i32 1
  store i32 5, ptr %t677
  %t678 = getelementptr i32, ptr %t675, i32 2
  store i32 5, ptr %t678
  %t679 = getelementptr i32, ptr %t675, i32 3
  store i32 5, ptr %t679
  %t680 = alloca ptr, i32 6
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t676, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t677, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t10, ptr %t683
  %t684 = getelementptr ptr, ptr %t680, i32 3
  store ptr %t678, ptr %t684
  %t685 = getelementptr ptr, ptr %t680, i32 4
  store ptr %t679, ptr %t685
  %t686 = getelementptr ptr, ptr %t680, i32 5
  store ptr %t10, ptr %t686
  %t687 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t674, ptr %t680, ptr %t687, i32 6, i32 0)
  br label %bb126
bb126:
  %t688 = load i32, ptr %t25
  %t689 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t690 = alloca i32, i32 8
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 13, ptr %t691
  %t692 = getelementptr i32, ptr %t690, i32 1
  store i32 13, ptr %t692
  %t693 = getelementptr i32, ptr %t690, i32 2
  store i32 20, ptr %t693
  %t694 = getelementptr i32, ptr %t690, i32 3
  store i32 20, ptr %t694
  %t695 = getelementptr i32, ptr %t690, i32 4
  store i32 10, ptr %t695
  %t696 = getelementptr i32, ptr %t690, i32 5
  store i32 10, ptr %t696
  %t697 = getelementptr i32, ptr %t690, i32 6
  store i32 13, ptr %t697
  %t698 = getelementptr i32, ptr %t690, i32 7
  store i32 13, ptr %t698
  %t699 = alloca ptr, i32 12
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t691, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t692, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t14, ptr %t702
  %t703 = getelementptr ptr, ptr %t699, i32 3
  store ptr %t693, ptr %t703
  %t704 = getelementptr ptr, ptr %t699, i32 4
  store ptr %t694, ptr %t704
  %t705 = getelementptr ptr, ptr %t699, i32 5
  store ptr %t12, ptr %t705
  %t706 = getelementptr ptr, ptr %t699, i32 6
  store ptr %t695, ptr %t706
  %t707 = getelementptr ptr, ptr %t699, i32 7
  store ptr %t696, ptr %t707
  %t708 = getelementptr ptr, ptr %t699, i32 8
  store ptr %t13, ptr %t708
  %t709 = getelementptr ptr, ptr %t699, i32 9
  store ptr %t697, ptr %t709
  %t710 = getelementptr ptr, ptr %t699, i32 10
  store ptr %t698, ptr %t710
  %t711 = getelementptr ptr, ptr %t699, i32 11
  store ptr %t16, ptr %t711
  %t712 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t689, ptr %t699, ptr %t712, i32 12, i32 0)
  br label %bb127
bb127:
  %t713 = load i32, ptr %t25
  %t714 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
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

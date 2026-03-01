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
  %t34 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t34
  %t35 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t35
  %t36 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t36
  %t37 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t37
  %t38 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t38
  %t39 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t66
  %t67 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t68
  %t69 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t105
  %t106 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t153
  %t154 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t154
  %t155 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t192
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
  %t193 = load i32, ptr %t24
  store i32 %t193, ptr %t27
  %t194 = load i32, ptr %t25
  store i32 %t194, ptr %t28
  %t195 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t195
  %t196 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t196
  %t197 = getelementptr i8, ptr %t9, i32 2
  store i8 57, ptr %t197
  %t198 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t198
  %t199 = getelementptr i8, ptr %t9, i32 4
  store i8 55, ptr %t199
  store i32 3, ptr %t20
  %t200 = load i32, ptr %t24
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t202 = load i32, ptr %t24
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t204 = load i32, ptr %t24
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t206 = load i32, ptr %t24
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = call ptr @malloc(i64 16)
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 13, ptr %t209
  %t210 = getelementptr i32, ptr %t208, i32 1
  store i32 13, ptr %t210
  %t211 = getelementptr i32, ptr %t208, i32 2
  store i32 17, ptr %t211
  %t212 = getelementptr i32, ptr %t208, i32 3
  store i32 17, ptr %t212
  %t213 = call ptr @malloc(i64 48)
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t6, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t7, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t213, ptr %t220, i32 6, i32 0)
  call void @free(ptr %t208)
  call void @free(ptr %t213)
  br label %bb23
bb23:
  %t221 = load i32, ptr %t24
  %t222 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t223 = call ptr @malloc(i64 16)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t223, i32 3
  store i32 5, ptr %t227
  %t228 = call ptr @malloc(i64 48)
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t9, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t9, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t228, ptr %t235, i32 6, i32 0)
  call void @free(ptr %t223)
  call void @free(ptr %t228)
  br label %bb24
bb24:
  %t236 = load i32, ptr %t24
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = call ptr @malloc(i64 16)
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 17, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 17, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 20, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 20, ptr %t242
  %t243 = call ptr @malloc(i64 48)
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t8, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t10, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  call void @free(ptr %t238)
  call void @free(ptr %t243)
  br label %bb25
bb25:
  %t251 = load i32, ptr %t27
  %t252 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %L43300
L43300:
  br label %bb27
bb27:
  %t253 = load i32, ptr %t24
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t24
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t24
  %t258 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t259 = load i32, ptr %t24
  %t260 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t261 = load i32, ptr %t24
  %t262 = load i32, ptr %t20
  %t263 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t264 = call ptr @malloc(i64 4)
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = call ptr @malloc(i64 8)
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  call void @free(ptr %t264)
  call void @free(ptr %t266)
  br label %bb32
bb32:
  %t269 = load i32, ptr %t28
  %t270 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t271 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t272 = load i32, ptr %t26
  %t273 = call i32 @col6forge_open_ex(i32 %t269, ptr null, i32 0, ptr %t270, i32 6, ptr %t271, i32 11, ptr null, i32 0, ptr null, i32 0, i32 %t272, i32 1)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  %t274 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t274, ptr %t33, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb35
bb35:
  %t275 = load i32, ptr %t33
  %t276 = icmp ne i32 %t275, 0
  br i1 %t276, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t277 = load i1, ptr %t0
  %t278 = xor i1 %t277, true
  br i1 %t278, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t279 = load i1, ptr %t1
  %t280 = xor i1 %t279, true
  br i1 %t280, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t281 = load i32, ptr %t30
  %t282 = load i32, ptr %t28
  %t283 = icmp ne i32 %t281, %t282
  br i1 %t283, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t284 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t285 = getelementptr i8, ptr %t2, i32 0
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t284, i32 0
  %t288 = load i8, ptr %t287
  %t289 = icmp eq i8 %t286, %t288
  %t290 = icmp ult i8 %t286, %t288
  %t291 = icmp ugt i8 %t286, %t288
  %t292 = getelementptr i8, ptr %t2, i32 1
  %t293 = load i8, ptr %t292
  %t294 = getelementptr i8, ptr %t284, i32 1
  %t295 = load i8, ptr %t294
  %t296 = icmp eq i8 %t293, %t295
  %t297 = icmp ult i8 %t293, %t295
  %t298 = icmp ugt i8 %t293, %t295
  %t299 = and i1 %t289, %t297
  %t300 = or i1 %t290, %t299
  %t301 = and i1 %t289, %t298
  %t302 = or i1 %t291, %t301
  %t303 = and i1 %t289, %t296
  %t304 = getelementptr i8, ptr %t2, i32 2
  %t305 = load i8, ptr %t304
  %t306 = getelementptr i8, ptr %t284, i32 2
  %t307 = load i8, ptr %t306
  %t308 = icmp eq i8 %t305, %t307
  %t309 = icmp ult i8 %t305, %t307
  %t310 = icmp ugt i8 %t305, %t307
  %t311 = and i1 %t303, %t309
  %t312 = or i1 %t300, %t311
  %t313 = and i1 %t303, %t310
  %t314 = or i1 %t302, %t313
  %t315 = and i1 %t303, %t308
  %t316 = getelementptr i8, ptr %t2, i32 3
  %t317 = load i8, ptr %t316
  %t318 = getelementptr i8, ptr %t284, i32 3
  %t319 = load i8, ptr %t318
  %t320 = icmp eq i8 %t317, %t319
  %t321 = icmp ult i8 %t317, %t319
  %t322 = icmp ugt i8 %t317, %t319
  %t323 = and i1 %t315, %t321
  %t324 = or i1 %t312, %t323
  %t325 = and i1 %t315, %t322
  %t326 = or i1 %t314, %t325
  %t327 = and i1 %t315, %t320
  %t328 = getelementptr i8, ptr %t2, i32 4
  %t329 = load i8, ptr %t328
  %t330 = getelementptr i8, ptr %t284, i32 4
  %t331 = load i8, ptr %t330
  %t332 = icmp eq i8 %t329, %t331
  %t333 = icmp ult i8 %t329, %t331
  %t334 = icmp ugt i8 %t329, %t331
  %t335 = and i1 %t327, %t333
  %t336 = or i1 %t324, %t335
  %t337 = and i1 %t327, %t334
  %t338 = or i1 %t326, %t337
  %t339 = and i1 %t327, %t332
  %t340 = getelementptr i8, ptr %t2, i32 5
  %t341 = load i8, ptr %t340
  %t342 = getelementptr i8, ptr %t284, i32 5
  %t343 = load i8, ptr %t342
  %t344 = icmp eq i8 %t341, %t343
  %t345 = icmp ult i8 %t341, %t343
  %t346 = icmp ugt i8 %t341, %t343
  %t347 = and i1 %t339, %t345
  %t348 = or i1 %t336, %t347
  %t349 = and i1 %t339, %t346
  %t350 = or i1 %t338, %t349
  %t351 = and i1 %t339, %t344
  %t352 = getelementptr i8, ptr %t2, i32 6
  %t353 = load i8, ptr %t352
  %t354 = icmp eq i8 %t353, 32
  %t355 = icmp ult i8 %t353, 32
  %t356 = icmp ugt i8 %t353, 32
  %t357 = and i1 %t351, %t355
  %t358 = or i1 %t348, %t357
  %t359 = and i1 %t351, %t356
  %t360 = or i1 %t350, %t359
  %t361 = and i1 %t351, %t354
  %t362 = getelementptr i8, ptr %t2, i32 7
  %t363 = load i8, ptr %t362
  %t364 = icmp eq i8 %t363, 32
  %t365 = icmp ult i8 %t363, 32
  %t366 = icmp ugt i8 %t363, 32
  %t367 = and i1 %t361, %t365
  %t368 = or i1 %t358, %t367
  %t369 = and i1 %t361, %t366
  %t370 = or i1 %t360, %t369
  %t371 = and i1 %t361, %t364
  %t372 = getelementptr i8, ptr %t2, i32 8
  %t373 = load i8, ptr %t372
  %t374 = icmp eq i8 %t373, 32
  %t375 = icmp ult i8 %t373, 32
  %t376 = icmp ugt i8 %t373, 32
  %t377 = and i1 %t371, %t375
  %t378 = or i1 %t368, %t377
  %t379 = and i1 %t371, %t376
  %t380 = or i1 %t370, %t379
  %t381 = and i1 %t371, %t374
  %t382 = getelementptr i8, ptr %t2, i32 9
  %t383 = load i8, ptr %t382
  %t384 = icmp eq i8 %t383, 32
  %t385 = icmp ult i8 %t383, 32
  %t386 = icmp ugt i8 %t383, 32
  %t387 = and i1 %t381, %t385
  %t388 = or i1 %t378, %t387
  %t389 = and i1 %t381, %t386
  %t390 = or i1 %t380, %t389
  %t391 = and i1 %t381, %t384
  %t392 = xor i1 %t391, true
  br i1 %t392, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t394 = getelementptr i8, ptr %t3, i32 0
  %t395 = load i8, ptr %t394
  %t396 = getelementptr i8, ptr %t393, i32 0
  %t397 = load i8, ptr %t396
  %t398 = icmp eq i8 %t395, %t397
  %t399 = icmp ult i8 %t395, %t397
  %t400 = icmp ugt i8 %t395, %t397
  %t401 = getelementptr i8, ptr %t3, i32 1
  %t402 = load i8, ptr %t401
  %t403 = getelementptr i8, ptr %t393, i32 1
  %t404 = load i8, ptr %t403
  %t405 = icmp eq i8 %t402, %t404
  %t406 = icmp ult i8 %t402, %t404
  %t407 = icmp ugt i8 %t402, %t404
  %t408 = and i1 %t398, %t406
  %t409 = or i1 %t399, %t408
  %t410 = and i1 %t398, %t407
  %t411 = or i1 %t400, %t410
  %t412 = and i1 %t398, %t405
  %t413 = getelementptr i8, ptr %t3, i32 2
  %t414 = load i8, ptr %t413
  %t415 = getelementptr i8, ptr %t393, i32 2
  %t416 = load i8, ptr %t415
  %t417 = icmp eq i8 %t414, %t416
  %t418 = icmp ult i8 %t414, %t416
  %t419 = icmp ugt i8 %t414, %t416
  %t420 = and i1 %t412, %t418
  %t421 = or i1 %t409, %t420
  %t422 = and i1 %t412, %t419
  %t423 = or i1 %t411, %t422
  %t424 = and i1 %t412, %t417
  %t425 = getelementptr i8, ptr %t3, i32 3
  %t426 = load i8, ptr %t425
  %t427 = icmp eq i8 %t426, 32
  %t428 = icmp ult i8 %t426, 32
  %t429 = icmp ugt i8 %t426, 32
  %t430 = and i1 %t424, %t428
  %t431 = or i1 %t421, %t430
  %t432 = and i1 %t424, %t429
  %t433 = or i1 %t423, %t432
  %t434 = and i1 %t424, %t427
  %t435 = getelementptr i8, ptr %t3, i32 4
  %t436 = load i8, ptr %t435
  %t437 = icmp eq i8 %t436, 32
  %t438 = icmp ult i8 %t436, 32
  %t439 = icmp ugt i8 %t436, 32
  %t440 = and i1 %t434, %t438
  %t441 = or i1 %t431, %t440
  %t442 = and i1 %t434, %t439
  %t443 = or i1 %t433, %t442
  %t444 = and i1 %t434, %t437
  %t445 = getelementptr i8, ptr %t3, i32 5
  %t446 = load i8, ptr %t445
  %t447 = icmp eq i8 %t446, 32
  %t448 = icmp ult i8 %t446, 32
  %t449 = icmp ugt i8 %t446, 32
  %t450 = and i1 %t444, %t448
  %t451 = or i1 %t441, %t450
  %t452 = and i1 %t444, %t449
  %t453 = or i1 %t443, %t452
  %t454 = and i1 %t444, %t447
  %t455 = getelementptr i8, ptr %t3, i32 6
  %t456 = load i8, ptr %t455
  %t457 = icmp eq i8 %t456, 32
  %t458 = icmp ult i8 %t456, 32
  %t459 = icmp ugt i8 %t456, 32
  %t460 = and i1 %t454, %t458
  %t461 = or i1 %t451, %t460
  %t462 = and i1 %t454, %t459
  %t463 = or i1 %t453, %t462
  %t464 = and i1 %t454, %t457
  %t465 = getelementptr i8, ptr %t3, i32 7
  %t466 = load i8, ptr %t465
  %t467 = icmp eq i8 %t466, 32
  %t468 = icmp ult i8 %t466, 32
  %t469 = icmp ugt i8 %t466, 32
  %t470 = and i1 %t464, %t468
  %t471 = or i1 %t461, %t470
  %t472 = and i1 %t464, %t469
  %t473 = or i1 %t463, %t472
  %t474 = and i1 %t464, %t467
  %t475 = getelementptr i8, ptr %t3, i32 8
  %t476 = load i8, ptr %t475
  %t477 = icmp eq i8 %t476, 32
  %t478 = icmp ult i8 %t476, 32
  %t479 = icmp ugt i8 %t476, 32
  %t480 = and i1 %t474, %t478
  %t481 = or i1 %t471, %t480
  %t482 = and i1 %t474, %t479
  %t483 = or i1 %t473, %t482
  %t484 = and i1 %t474, %t477
  %t485 = getelementptr i8, ptr %t3, i32 9
  %t486 = load i8, ptr %t485
  %t487 = icmp eq i8 %t486, 32
  %t488 = icmp ult i8 %t486, 32
  %t489 = icmp ugt i8 %t486, 32
  %t490 = and i1 %t484, %t488
  %t491 = or i1 %t481, %t490
  %t492 = and i1 %t484, %t489
  %t493 = or i1 %t483, %t492
  %t494 = and i1 %t484, %t487
  %t495 = xor i1 %t494, true
  br i1 %t495, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t496 = load i32, ptr %t31
  %t497 = load i32, ptr %t26
  %t498 = icmp ne i32 %t496, %t497
  br i1 %t498, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t499 = load i32, ptr %t32
  %t500 = icmp ne i32 %t499, 1
  br i1 %t500, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t501 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t502 = getelementptr i8, ptr %t4, i32 0
  %t503 = load i8, ptr %t502
  %t504 = getelementptr i8, ptr %t501, i32 0
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 %t503, %t505
  %t507 = icmp ult i8 %t503, %t505
  %t508 = icmp ugt i8 %t503, %t505
  %t509 = getelementptr i8, ptr %t4, i32 1
  %t510 = load i8, ptr %t509
  %t511 = getelementptr i8, ptr %t501, i32 1
  %t512 = load i8, ptr %t511
  %t513 = icmp eq i8 %t510, %t512
  %t514 = icmp ult i8 %t510, %t512
  %t515 = icmp ugt i8 %t510, %t512
  %t516 = and i1 %t506, %t514
  %t517 = or i1 %t507, %t516
  %t518 = and i1 %t506, %t515
  %t519 = or i1 %t508, %t518
  %t520 = and i1 %t506, %t513
  %t521 = getelementptr i8, ptr %t4, i32 2
  %t522 = load i8, ptr %t521
  %t523 = getelementptr i8, ptr %t501, i32 2
  %t524 = load i8, ptr %t523
  %t525 = icmp eq i8 %t522, %t524
  %t526 = icmp ult i8 %t522, %t524
  %t527 = icmp ugt i8 %t522, %t524
  %t528 = and i1 %t520, %t526
  %t529 = or i1 %t517, %t528
  %t530 = and i1 %t520, %t527
  %t531 = or i1 %t519, %t530
  %t532 = and i1 %t520, %t525
  %t533 = getelementptr i8, ptr %t4, i32 3
  %t534 = load i8, ptr %t533
  %t535 = getelementptr i8, ptr %t501, i32 3
  %t536 = load i8, ptr %t535
  %t537 = icmp eq i8 %t534, %t536
  %t538 = icmp ult i8 %t534, %t536
  %t539 = icmp ugt i8 %t534, %t536
  %t540 = and i1 %t532, %t538
  %t541 = or i1 %t529, %t540
  %t542 = and i1 %t532, %t539
  %t543 = or i1 %t531, %t542
  %t544 = and i1 %t532, %t537
  %t545 = getelementptr i8, ptr %t4, i32 4
  %t546 = load i8, ptr %t545
  %t547 = getelementptr i8, ptr %t501, i32 4
  %t548 = load i8, ptr %t547
  %t549 = icmp eq i8 %t546, %t548
  %t550 = icmp ult i8 %t546, %t548
  %t551 = icmp ugt i8 %t546, %t548
  %t552 = and i1 %t544, %t550
  %t553 = or i1 %t541, %t552
  %t554 = and i1 %t544, %t551
  %t555 = or i1 %t543, %t554
  %t556 = and i1 %t544, %t549
  %t557 = getelementptr i8, ptr %t4, i32 5
  %t558 = load i8, ptr %t557
  %t559 = getelementptr i8, ptr %t501, i32 5
  %t560 = load i8, ptr %t559
  %t561 = icmp eq i8 %t558, %t560
  %t562 = icmp ult i8 %t558, %t560
  %t563 = icmp ugt i8 %t558, %t560
  %t564 = and i1 %t556, %t562
  %t565 = or i1 %t553, %t564
  %t566 = and i1 %t556, %t563
  %t567 = or i1 %t555, %t566
  %t568 = and i1 %t556, %t561
  %t569 = getelementptr i8, ptr %t4, i32 6
  %t570 = load i8, ptr %t569
  %t571 = getelementptr i8, ptr %t501, i32 6
  %t572 = load i8, ptr %t571
  %t573 = icmp eq i8 %t570, %t572
  %t574 = icmp ult i8 %t570, %t572
  %t575 = icmp ugt i8 %t570, %t572
  %t576 = and i1 %t568, %t574
  %t577 = or i1 %t565, %t576
  %t578 = and i1 %t568, %t575
  %t579 = or i1 %t567, %t578
  %t580 = and i1 %t568, %t573
  %t581 = getelementptr i8, ptr %t4, i32 7
  %t582 = load i8, ptr %t581
  %t583 = getelementptr i8, ptr %t501, i32 7
  %t584 = load i8, ptr %t583
  %t585 = icmp eq i8 %t582, %t584
  %t586 = icmp ult i8 %t582, %t584
  %t587 = icmp ugt i8 %t582, %t584
  %t588 = and i1 %t580, %t586
  %t589 = or i1 %t577, %t588
  %t590 = and i1 %t580, %t587
  %t591 = or i1 %t579, %t590
  %t592 = and i1 %t580, %t585
  %t593 = getelementptr i8, ptr %t4, i32 8
  %t594 = load i8, ptr %t593
  %t595 = getelementptr i8, ptr %t501, i32 8
  %t596 = load i8, ptr %t595
  %t597 = icmp eq i8 %t594, %t596
  %t598 = icmp ult i8 %t594, %t596
  %t599 = icmp ugt i8 %t594, %t596
  %t600 = and i1 %t592, %t598
  %t601 = or i1 %t589, %t600
  %t602 = and i1 %t592, %t599
  %t603 = or i1 %t591, %t602
  %t604 = and i1 %t592, %t597
  %t605 = getelementptr i8, ptr %t4, i32 9
  %t606 = load i8, ptr %t605
  %t607 = getelementptr i8, ptr %t501, i32 9
  %t608 = load i8, ptr %t607
  %t609 = icmp eq i8 %t606, %t608
  %t610 = icmp ult i8 %t606, %t608
  %t611 = icmp ugt i8 %t606, %t608
  %t612 = and i1 %t604, %t610
  %t613 = or i1 %t601, %t612
  %t614 = and i1 %t604, %t611
  %t615 = or i1 %t603, %t614
  %t616 = and i1 %t604, %t609
  %t617 = getelementptr i8, ptr %t4, i32 10
  %t618 = load i8, ptr %t617
  %t619 = getelementptr i8, ptr %t501, i32 10
  %t620 = load i8, ptr %t619
  %t621 = icmp eq i8 %t618, %t620
  %t622 = icmp ult i8 %t618, %t620
  %t623 = icmp ugt i8 %t618, %t620
  %t624 = and i1 %t616, %t622
  %t625 = or i1 %t613, %t624
  %t626 = and i1 %t616, %t623
  %t627 = or i1 %t615, %t626
  %t628 = and i1 %t616, %t621
  %t629 = xor i1 %t628, true
  br i1 %t629, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t630 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t631 = getelementptr i8, ptr %t5, i32 0
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t630, i32 0
  %t634 = load i8, ptr %t633
  %t635 = icmp eq i8 %t632, %t634
  %t636 = icmp ult i8 %t632, %t634
  %t637 = icmp ugt i8 %t632, %t634
  %t638 = getelementptr i8, ptr %t5, i32 1
  %t639 = load i8, ptr %t638
  %t640 = getelementptr i8, ptr %t630, i32 1
  %t641 = load i8, ptr %t640
  %t642 = icmp eq i8 %t639, %t641
  %t643 = icmp ult i8 %t639, %t641
  %t644 = icmp ugt i8 %t639, %t641
  %t645 = and i1 %t635, %t643
  %t646 = or i1 %t636, %t645
  %t647 = and i1 %t635, %t644
  %t648 = or i1 %t637, %t647
  %t649 = and i1 %t635, %t642
  %t650 = getelementptr i8, ptr %t5, i32 2
  %t651 = load i8, ptr %t650
  %t652 = getelementptr i8, ptr %t630, i32 2
  %t653 = load i8, ptr %t652
  %t654 = icmp eq i8 %t651, %t653
  %t655 = icmp ult i8 %t651, %t653
  %t656 = icmp ugt i8 %t651, %t653
  %t657 = and i1 %t649, %t655
  %t658 = or i1 %t646, %t657
  %t659 = and i1 %t649, %t656
  %t660 = or i1 %t648, %t659
  %t661 = and i1 %t649, %t654
  %t662 = getelementptr i8, ptr %t5, i32 3
  %t663 = load i8, ptr %t662
  %t664 = icmp eq i8 %t663, 32
  %t665 = icmp ult i8 %t663, 32
  %t666 = icmp ugt i8 %t663, 32
  %t667 = and i1 %t661, %t665
  %t668 = or i1 %t658, %t667
  %t669 = and i1 %t661, %t666
  %t670 = or i1 %t660, %t669
  %t671 = and i1 %t661, %t664
  %t672 = getelementptr i8, ptr %t5, i32 4
  %t673 = load i8, ptr %t672
  %t674 = icmp eq i8 %t673, 32
  %t675 = icmp ult i8 %t673, 32
  %t676 = icmp ugt i8 %t673, 32
  %t677 = and i1 %t671, %t675
  %t678 = or i1 %t668, %t677
  %t679 = and i1 %t671, %t676
  %t680 = or i1 %t670, %t679
  %t681 = and i1 %t671, %t674
  %t682 = getelementptr i8, ptr %t5, i32 5
  %t683 = load i8, ptr %t682
  %t684 = icmp eq i8 %t683, 32
  %t685 = icmp ult i8 %t683, 32
  %t686 = icmp ugt i8 %t683, 32
  %t687 = and i1 %t681, %t685
  %t688 = or i1 %t678, %t687
  %t689 = and i1 %t681, %t686
  %t690 = or i1 %t680, %t689
  %t691 = and i1 %t681, %t684
  %t692 = getelementptr i8, ptr %t5, i32 6
  %t693 = load i8, ptr %t692
  %t694 = icmp eq i8 %t693, 32
  %t695 = icmp ult i8 %t693, 32
  %t696 = icmp ugt i8 %t693, 32
  %t697 = and i1 %t691, %t695
  %t698 = or i1 %t688, %t697
  %t699 = and i1 %t691, %t696
  %t700 = or i1 %t690, %t699
  %t701 = and i1 %t691, %t694
  %t702 = getelementptr i8, ptr %t5, i32 7
  %t703 = load i8, ptr %t702
  %t704 = icmp eq i8 %t703, 32
  %t705 = icmp ult i8 %t703, 32
  %t706 = icmp ugt i8 %t703, 32
  %t707 = and i1 %t701, %t705
  %t708 = or i1 %t698, %t707
  %t709 = and i1 %t701, %t706
  %t710 = or i1 %t700, %t709
  %t711 = and i1 %t701, %t704
  %t712 = getelementptr i8, ptr %t5, i32 8
  %t713 = load i8, ptr %t712
  %t714 = icmp eq i8 %t713, 32
  %t715 = icmp ult i8 %t713, 32
  %t716 = icmp ugt i8 %t713, 32
  %t717 = and i1 %t711, %t715
  %t718 = or i1 %t708, %t717
  %t719 = and i1 %t711, %t716
  %t720 = or i1 %t710, %t719
  %t721 = and i1 %t711, %t714
  %t722 = getelementptr i8, ptr %t5, i32 9
  %t723 = load i8, ptr %t722
  %t724 = icmp eq i8 %t723, 32
  %t725 = icmp ult i8 %t723, 32
  %t726 = icmp ugt i8 %t723, 32
  %t727 = and i1 %t721, %t725
  %t728 = or i1 %t718, %t727
  %t729 = and i1 %t721, %t726
  %t730 = or i1 %t720, %t729
  %t731 = and i1 %t721, %t724
  %t732 = xor i1 %t731, true
  br i1 %t732, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t733 = load i32, ptr %t27
  %t734 = load i32, ptr %t29
  %t735 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t736 = call ptr @malloc(i64 4)
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = call ptr @malloc(i64 8)
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t738, ptr %t740, i32 1, i32 0)
  call void @free(ptr %t736)
  call void @free(ptr %t738)
  br label %bb46
bb46:
  %t741 = load i32, ptr %t16
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t16
  br label %L11
L20014:
  br label %bb49
bb49:
  %t743 = load i32, ptr %t27
  %t744 = load i32, ptr %t29
  %t745 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t746 = call ptr @malloc(i64 4)
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = call ptr @malloc(i64 8)
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  call void @free(ptr %t746)
  call void @free(ptr %t748)
  br label %L20015
L20015:
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
  %t751 = load i32, ptr %t27
  %t752 = load i32, ptr %t29
  %t753 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t754 = call ptr @malloc(i64 4)
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t752, ptr %t755
  %t756 = call ptr @malloc(i64 8)
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t756, ptr %t758, i32 1, i32 0)
  call void @free(ptr %t754)
  call void @free(ptr %t756)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t759 = load i32, ptr %t17
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t17
  br label %bb56
bb56:
  %t761 = load i32, ptr %t27
  %t762 = load i32, ptr %t33
  %t763 = load i1, ptr %t0
  %t764 = load i1, ptr %t1
  %t765 = load i32, ptr %t30
  %t766 = load i32, ptr %t31
  %t767 = load i32, ptr %t32
  %t768 = select i1 %t763, i32 84, i32 70
  %t769 = select i1 %t764, i32 84, i32 70
  %t770 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t771 = call ptr @malloc(i64 56)
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t762, ptr %t772
  %t773 = getelementptr i32, ptr %t771, i32 1
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t771, i32 2
  store i32 %t769, ptr %t774
  %t775 = getelementptr i32, ptr %t771, i32 3
  store i32 %t765, ptr %t775
  %t776 = getelementptr i32, ptr %t771, i32 4
  store i32 10, ptr %t776
  %t777 = getelementptr i32, ptr %t771, i32 5
  store i32 10, ptr %t777
  %t778 = getelementptr i32, ptr %t771, i32 6
  store i32 3, ptr %t778
  %t779 = getelementptr i32, ptr %t771, i32 7
  store i32 3, ptr %t779
  %t780 = getelementptr i32, ptr %t771, i32 8
  store i32 %t766, ptr %t780
  %t781 = getelementptr i32, ptr %t771, i32 9
  store i32 %t767, ptr %t781
  %t782 = getelementptr i32, ptr %t771, i32 10
  store i32 11, ptr %t782
  %t783 = getelementptr i32, ptr %t771, i32 11
  store i32 11, ptr %t783
  %t784 = getelementptr i32, ptr %t771, i32 12
  store i32 3, ptr %t784
  %t785 = getelementptr i32, ptr %t771, i32 13
  store i32 3, ptr %t785
  %t786 = call ptr @malloc(i64 144)
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t772, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t773, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t774, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t775, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t776, ptr %t791
  %t792 = getelementptr ptr, ptr %t786, i32 5
  store ptr %t777, ptr %t792
  %t793 = getelementptr ptr, ptr %t786, i32 6
  store ptr %t2, ptr %t793
  %t794 = getelementptr ptr, ptr %t786, i32 7
  store ptr %t778, ptr %t794
  %t795 = getelementptr ptr, ptr %t786, i32 8
  store ptr %t779, ptr %t795
  %t796 = getelementptr ptr, ptr %t786, i32 9
  store ptr %t3, ptr %t796
  %t797 = getelementptr ptr, ptr %t786, i32 10
  store ptr %t780, ptr %t797
  %t798 = getelementptr ptr, ptr %t786, i32 11
  store ptr %t781, ptr %t798
  %t799 = getelementptr ptr, ptr %t786, i32 12
  store ptr %t782, ptr %t799
  %t800 = getelementptr ptr, ptr %t786, i32 13
  store ptr %t783, ptr %t800
  %t801 = getelementptr ptr, ptr %t786, i32 14
  store ptr %t4, ptr %t801
  %t802 = getelementptr ptr, ptr %t786, i32 15
  store ptr %t784, ptr %t802
  %t803 = getelementptr ptr, ptr %t786, i32 16
  store ptr %t785, ptr %t803
  %t804 = getelementptr ptr, ptr %t786, i32 17
  store ptr %t5, ptr %t804
  %t805 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t770, ptr %t786, ptr %t805, i32 18, i32 0)
  call void @free(ptr %t771)
  call void @free(ptr %t786)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t806 = load i32, ptr %t27
  %t807 = load i32, ptr %t28
  %t808 = load i32, ptr %t26
  %t809 = getelementptr [232 x i8], ptr @str21, i32 0, i32 0
  %t810 = call ptr @malloc(i64 8)
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t807, ptr %t811
  %t812 = getelementptr i32, ptr %t810, i32 1
  store i32 %t808, ptr %t812
  %t813 = call ptr @malloc(i64 16)
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t811, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t812, ptr %t815
  %t816 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t809, ptr %t813, ptr %t816, i32 2, i32 0)
  call void @free(ptr %t810)
  call void @free(ptr %t813)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t817 = load i32, ptr %t28
  %t818 = load i32, ptr %t30
  %t819 = call ptr @malloc(i64 8)
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t30, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t822 = call ptr @malloc(i64 4)
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 0, ptr %t823
  call void @col6forge_write_direct_typed(i32 %t817, i32 1, ptr %t819, ptr %t821, ptr %t822, i32 1)
  call void @free(ptr %t819)
  call void @free(ptr %t822)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  %t824 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t824, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t825 = load i32, ptr %t33
  %t826 = icmp ne i32 %t825, 0
  br i1 %t826, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t827 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t828 = getelementptr i8, ptr %t3, i32 0
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t827, i32 0
  %t831 = load i8, ptr %t830
  %t832 = icmp eq i8 %t829, %t831
  %t833 = icmp ult i8 %t829, %t831
  %t834 = icmp ugt i8 %t829, %t831
  %t835 = getelementptr i8, ptr %t3, i32 1
  %t836 = load i8, ptr %t835
  %t837 = getelementptr i8, ptr %t827, i32 1
  %t838 = load i8, ptr %t837
  %t839 = icmp eq i8 %t836, %t838
  %t840 = icmp ult i8 %t836, %t838
  %t841 = icmp ugt i8 %t836, %t838
  %t842 = and i1 %t832, %t840
  %t843 = or i1 %t833, %t842
  %t844 = and i1 %t832, %t841
  %t845 = or i1 %t834, %t844
  %t846 = and i1 %t832, %t839
  %t847 = getelementptr i8, ptr %t3, i32 2
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t827, i32 2
  %t850 = load i8, ptr %t849
  %t851 = icmp eq i8 %t848, %t850
  %t852 = icmp ult i8 %t848, %t850
  %t853 = icmp ugt i8 %t848, %t850
  %t854 = and i1 %t846, %t852
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t846, %t853
  %t857 = or i1 %t845, %t856
  %t858 = and i1 %t846, %t851
  %t859 = getelementptr i8, ptr %t3, i32 3
  %t860 = load i8, ptr %t859
  %t861 = icmp eq i8 %t860, 32
  %t862 = icmp ult i8 %t860, 32
  %t863 = icmp ugt i8 %t860, 32
  %t864 = and i1 %t858, %t862
  %t865 = or i1 %t855, %t864
  %t866 = and i1 %t858, %t863
  %t867 = or i1 %t857, %t866
  %t868 = and i1 %t858, %t861
  %t869 = getelementptr i8, ptr %t3, i32 4
  %t870 = load i8, ptr %t869
  %t871 = icmp eq i8 %t870, 32
  %t872 = icmp ult i8 %t870, 32
  %t873 = icmp ugt i8 %t870, 32
  %t874 = and i1 %t868, %t872
  %t875 = or i1 %t865, %t874
  %t876 = and i1 %t868, %t873
  %t877 = or i1 %t867, %t876
  %t878 = and i1 %t868, %t871
  %t879 = getelementptr i8, ptr %t3, i32 5
  %t880 = load i8, ptr %t879
  %t881 = icmp eq i8 %t880, 32
  %t882 = icmp ult i8 %t880, 32
  %t883 = icmp ugt i8 %t880, 32
  %t884 = and i1 %t878, %t882
  %t885 = or i1 %t875, %t884
  %t886 = and i1 %t878, %t883
  %t887 = or i1 %t877, %t886
  %t888 = and i1 %t878, %t881
  %t889 = getelementptr i8, ptr %t3, i32 6
  %t890 = load i8, ptr %t889
  %t891 = icmp eq i8 %t890, 32
  %t892 = icmp ult i8 %t890, 32
  %t893 = icmp ugt i8 %t890, 32
  %t894 = and i1 %t888, %t892
  %t895 = or i1 %t885, %t894
  %t896 = and i1 %t888, %t893
  %t897 = or i1 %t887, %t896
  %t898 = and i1 %t888, %t891
  %t899 = getelementptr i8, ptr %t3, i32 7
  %t900 = load i8, ptr %t899
  %t901 = icmp eq i8 %t900, 32
  %t902 = icmp ult i8 %t900, 32
  %t903 = icmp ugt i8 %t900, 32
  %t904 = and i1 %t898, %t902
  %t905 = or i1 %t895, %t904
  %t906 = and i1 %t898, %t903
  %t907 = or i1 %t897, %t906
  %t908 = and i1 %t898, %t901
  %t909 = getelementptr i8, ptr %t3, i32 8
  %t910 = load i8, ptr %t909
  %t911 = icmp eq i8 %t910, 32
  %t912 = icmp ult i8 %t910, 32
  %t913 = icmp ugt i8 %t910, 32
  %t914 = and i1 %t908, %t912
  %t915 = or i1 %t905, %t914
  %t916 = and i1 %t908, %t913
  %t917 = or i1 %t907, %t916
  %t918 = and i1 %t908, %t911
  %t919 = getelementptr i8, ptr %t3, i32 9
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t920, 32
  %t922 = icmp ult i8 %t920, 32
  %t923 = icmp ugt i8 %t920, 32
  %t924 = and i1 %t918, %t922
  %t925 = or i1 %t915, %t924
  %t926 = and i1 %t918, %t923
  %t927 = or i1 %t917, %t926
  %t928 = and i1 %t918, %t921
  %t929 = xor i1 %t928, true
  br i1 %t929, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t930 = load i32, ptr %t31
  %t931 = load i32, ptr %t26
  %t932 = icmp ne i32 %t930, %t931
  br i1 %t932, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t933 = load i32, ptr %t32
  %t934 = icmp ne i32 %t933, 2
  br i1 %t934, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t935 = load i32, ptr %t27
  %t936 = load i32, ptr %t29
  %t937 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t938 = call ptr @malloc(i64 4)
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = call ptr @malloc(i64 8)
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  call void @free(ptr %t938)
  call void @free(ptr %t940)
  br label %bb69
bb69:
  %t943 = load i32, ptr %t16
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t16
  br label %L21
L20024:
  br label %bb72
bb72:
  %t945 = load i32, ptr %t27
  %t946 = load i32, ptr %t29
  %t947 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t948 = call ptr @malloc(i64 4)
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = call ptr @malloc(i64 8)
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  call void @free(ptr %t948)
  call void @free(ptr %t950)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t953 = load i32, ptr %t27
  %t954 = load i32, ptr %t29
  %t955 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t956 = call ptr @malloc(i64 4)
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = call ptr @malloc(i64 8)
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  call void @free(ptr %t956)
  call void @free(ptr %t958)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t961 = load i32, ptr %t17
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t17
  br label %bb79
bb79:
  %t963 = load i32, ptr %t27
  %t964 = load i32, ptr %t33
  %t965 = load i32, ptr %t31
  %t966 = load i32, ptr %t32
  %t967 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t968 = call ptr @malloc(i64 20)
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t964, ptr %t969
  %t970 = getelementptr i32, ptr %t968, i32 1
  store i32 3, ptr %t970
  %t971 = getelementptr i32, ptr %t968, i32 2
  store i32 3, ptr %t971
  %t972 = getelementptr i32, ptr %t968, i32 3
  store i32 %t965, ptr %t972
  %t973 = getelementptr i32, ptr %t968, i32 4
  store i32 %t966, ptr %t973
  %t974 = call ptr @malloc(i64 48)
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t969, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t970, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t971, ptr %t977
  %t978 = getelementptr ptr, ptr %t974, i32 3
  store ptr %t3, ptr %t978
  %t979 = getelementptr ptr, ptr %t974, i32 4
  store ptr %t972, ptr %t979
  %t980 = getelementptr ptr, ptr %t974, i32 5
  store ptr %t973, ptr %t980
  %t981 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t967, ptr %t974, ptr %t981, i32 6, i32 0)
  call void @free(ptr %t968)
  call void @free(ptr %t974)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t982 = load i32, ptr %t27
  %t983 = load i32, ptr %t26
  %t984 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t985 = call ptr @malloc(i64 4)
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = call ptr @malloc(i64 8)
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  call void @free(ptr %t985)
  call void @free(ptr %t987)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t990 = load i32, ptr %t28
  %t991 = call ptr @malloc(i64 8)
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t30, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t994 = call ptr @malloc(i64 4)
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 0, ptr %t995
  call i32 @col6forge_read_direct_typed(i32 %t990, i32 1, ptr %t991, ptr %t993, ptr %t994, i32 1)
  call void @free(ptr %t991)
  call void @free(ptr %t994)
  br label %bb85
bb85:
  store i32 3, ptr %t29
  %t996 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t996, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t997 = load i32, ptr %t33
  %t998 = icmp ne i32 %t997, 0
  br i1 %t998, label %if_then14, label %bb88
if_then14:
  br label %L20030
bb88:
  %t999 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1000 = getelementptr i8, ptr %t3, i32 0
  %t1001 = load i8, ptr %t1000
  %t1002 = getelementptr i8, ptr %t999, i32 0
  %t1003 = load i8, ptr %t1002
  %t1004 = icmp eq i8 %t1001, %t1003
  %t1005 = icmp ult i8 %t1001, %t1003
  %t1006 = icmp ugt i8 %t1001, %t1003
  %t1007 = getelementptr i8, ptr %t3, i32 1
  %t1008 = load i8, ptr %t1007
  %t1009 = getelementptr i8, ptr %t999, i32 1
  %t1010 = load i8, ptr %t1009
  %t1011 = icmp eq i8 %t1008, %t1010
  %t1012 = icmp ult i8 %t1008, %t1010
  %t1013 = icmp ugt i8 %t1008, %t1010
  %t1014 = and i1 %t1004, %t1012
  %t1015 = or i1 %t1005, %t1014
  %t1016 = and i1 %t1004, %t1013
  %t1017 = or i1 %t1006, %t1016
  %t1018 = and i1 %t1004, %t1011
  %t1019 = getelementptr i8, ptr %t3, i32 2
  %t1020 = load i8, ptr %t1019
  %t1021 = getelementptr i8, ptr %t999, i32 2
  %t1022 = load i8, ptr %t1021
  %t1023 = icmp eq i8 %t1020, %t1022
  %t1024 = icmp ult i8 %t1020, %t1022
  %t1025 = icmp ugt i8 %t1020, %t1022
  %t1026 = and i1 %t1018, %t1024
  %t1027 = or i1 %t1015, %t1026
  %t1028 = and i1 %t1018, %t1025
  %t1029 = or i1 %t1017, %t1028
  %t1030 = and i1 %t1018, %t1023
  %t1031 = getelementptr i8, ptr %t3, i32 3
  %t1032 = load i8, ptr %t1031
  %t1033 = icmp eq i8 %t1032, 32
  %t1034 = icmp ult i8 %t1032, 32
  %t1035 = icmp ugt i8 %t1032, 32
  %t1036 = and i1 %t1030, %t1034
  %t1037 = or i1 %t1027, %t1036
  %t1038 = and i1 %t1030, %t1035
  %t1039 = or i1 %t1029, %t1038
  %t1040 = and i1 %t1030, %t1033
  %t1041 = getelementptr i8, ptr %t3, i32 4
  %t1042 = load i8, ptr %t1041
  %t1043 = icmp eq i8 %t1042, 32
  %t1044 = icmp ult i8 %t1042, 32
  %t1045 = icmp ugt i8 %t1042, 32
  %t1046 = and i1 %t1040, %t1044
  %t1047 = or i1 %t1037, %t1046
  %t1048 = and i1 %t1040, %t1045
  %t1049 = or i1 %t1039, %t1048
  %t1050 = and i1 %t1040, %t1043
  %t1051 = getelementptr i8, ptr %t3, i32 5
  %t1052 = load i8, ptr %t1051
  %t1053 = icmp eq i8 %t1052, 32
  %t1054 = icmp ult i8 %t1052, 32
  %t1055 = icmp ugt i8 %t1052, 32
  %t1056 = and i1 %t1050, %t1054
  %t1057 = or i1 %t1047, %t1056
  %t1058 = and i1 %t1050, %t1055
  %t1059 = or i1 %t1049, %t1058
  %t1060 = and i1 %t1050, %t1053
  %t1061 = getelementptr i8, ptr %t3, i32 6
  %t1062 = load i8, ptr %t1061
  %t1063 = icmp eq i8 %t1062, 32
  %t1064 = icmp ult i8 %t1062, 32
  %t1065 = icmp ugt i8 %t1062, 32
  %t1066 = and i1 %t1060, %t1064
  %t1067 = or i1 %t1057, %t1066
  %t1068 = and i1 %t1060, %t1065
  %t1069 = or i1 %t1059, %t1068
  %t1070 = and i1 %t1060, %t1063
  %t1071 = getelementptr i8, ptr %t3, i32 7
  %t1072 = load i8, ptr %t1071
  %t1073 = icmp eq i8 %t1072, 32
  %t1074 = icmp ult i8 %t1072, 32
  %t1075 = icmp ugt i8 %t1072, 32
  %t1076 = and i1 %t1070, %t1074
  %t1077 = or i1 %t1067, %t1076
  %t1078 = and i1 %t1070, %t1075
  %t1079 = or i1 %t1069, %t1078
  %t1080 = and i1 %t1070, %t1073
  %t1081 = getelementptr i8, ptr %t3, i32 8
  %t1082 = load i8, ptr %t1081
  %t1083 = icmp eq i8 %t1082, 32
  %t1084 = icmp ult i8 %t1082, 32
  %t1085 = icmp ugt i8 %t1082, 32
  %t1086 = and i1 %t1080, %t1084
  %t1087 = or i1 %t1077, %t1086
  %t1088 = and i1 %t1080, %t1085
  %t1089 = or i1 %t1079, %t1088
  %t1090 = and i1 %t1080, %t1083
  %t1091 = getelementptr i8, ptr %t3, i32 9
  %t1092 = load i8, ptr %t1091
  %t1093 = icmp eq i8 %t1092, 32
  %t1094 = icmp ult i8 %t1092, 32
  %t1095 = icmp ugt i8 %t1092, 32
  %t1096 = and i1 %t1090, %t1094
  %t1097 = or i1 %t1087, %t1096
  %t1098 = and i1 %t1090, %t1095
  %t1099 = or i1 %t1089, %t1098
  %t1100 = and i1 %t1090, %t1093
  %t1101 = xor i1 %t1100, true
  br i1 %t1101, label %if_then15, label %bb89
if_then15:
  br label %L20030
bb89:
  %t1102 = load i32, ptr %t31
  %t1103 = load i32, ptr %t26
  %t1104 = icmp ne i32 %t1102, %t1103
  br i1 %t1104, label %if_then16, label %bb90
if_then16:
  br label %L20030
bb90:
  %t1105 = load i32, ptr %t32
  %t1106 = icmp ne i32 %t1105, 2
  br i1 %t1106, label %if_then17, label %bb91
if_then17:
  br label %L20030
bb91:
  %t1107 = load i32, ptr %t27
  %t1108 = load i32, ptr %t29
  %t1109 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1110 = call ptr @malloc(i64 4)
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = call ptr @malloc(i64 8)
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  call void @free(ptr %t1110)
  call void @free(ptr %t1112)
  br label %bb92
bb92:
  %t1115 = load i32, ptr %t16
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t16
  br label %L31
L20034:
  br label %bb95
bb95:
  %t1117 = load i32, ptr %t27
  %t1118 = load i32, ptr %t29
  %t1119 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1120 = call ptr @malloc(i64 4)
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = call ptr @malloc(i64 8)
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  call void @free(ptr %t1120)
  call void @free(ptr %t1122)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t1125 = load i32, ptr %t27
  %t1126 = load i32, ptr %t29
  %t1127 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1128 = call ptr @malloc(i64 4)
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = call ptr @malloc(i64 8)
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  call void @free(ptr %t1128)
  call void @free(ptr %t1130)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1133 = load i32, ptr %t17
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t17
  br label %bb102
bb102:
  %t1135 = load i32, ptr %t27
  %t1136 = load i32, ptr %t33
  %t1137 = load i32, ptr %t31
  %t1138 = load i32, ptr %t32
  %t1139 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t1140 = call ptr @malloc(i64 20)
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1136, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 3, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 3, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1140, i32 3
  store i32 %t1137, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1140, i32 4
  store i32 %t1138, ptr %t1145
  %t1146 = call ptr @malloc(i64 48)
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1141, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1142, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1143, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t3, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1146, i32 4
  store ptr %t1144, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1146, i32 5
  store ptr %t1145, ptr %t1152
  %t1153 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1139, ptr %t1146, ptr %t1153, i32 6, i32 0)
  call void @free(ptr %t1140)
  call void @free(ptr %t1146)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t1154 = load i32, ptr %t27
  %t1155 = load i32, ptr %t26
  %t1156 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1157 = call ptr @malloc(i64 4)
  %t1158 = getelementptr i32, ptr %t1157, i32 0
  store i32 %t1155, ptr %t1158
  %t1159 = call ptr @malloc(i64 8)
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1156, ptr %t1159, ptr %t1161, i32 1, i32 0)
  call void @free(ptr %t1157)
  call void @free(ptr %t1159)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t1162 = load i32, ptr %t28
  %t1163 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t1164 = call i32 @col6forge_close_ex(i32 %t1162, ptr %t1163, i32 6)
  br label %bb108
bb108:
  %t1165 = load i32, ptr %t16
  %t1166 = load i32, ptr %t17
  %t1167 = add i32 %t1165, %t1166
  %t1168 = load i32, ptr %t18
  %t1169 = add i32 %t1167, %t1168
  %t1170 = load i32, ptr %t19
  %t1171 = add i32 %t1169, %t1170
  store i32 %t1171, ptr %t21
  %t1172 = load i32, ptr %t24
  %t1173 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1173, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t1174 = load i32, ptr %t24
  %t1175 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1175, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t1176 = load i32, ptr %t24
  %t1177 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1177, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t1178 = load i32, ptr %t24
  %t1179 = load i32, ptr %t16
  %t1180 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1181 = call ptr @malloc(i64 4)
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = call ptr @malloc(i64 8)
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  call void @free(ptr %t1181)
  call void @free(ptr %t1183)
  br label %bb113
bb113:
  %t1186 = load i32, ptr %t24
  %t1187 = load i32, ptr %t17
  %t1188 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1189 = call ptr @malloc(i64 4)
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = call ptr @malloc(i64 8)
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  call void @free(ptr %t1189)
  call void @free(ptr %t1191)
  br label %bb114
bb114:
  %t1194 = load i32, ptr %t24
  %t1195 = load i32, ptr %t18
  %t1196 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t1197 = call ptr @malloc(i64 4)
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1195, ptr %t1198
  %t1199 = call ptr @malloc(i64 8)
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1199, ptr %t1201, i32 1, i32 0)
  call void @free(ptr %t1197)
  call void @free(ptr %t1199)
  br label %bb115
bb115:
  %t1202 = load i32, ptr %t24
  %t1203 = load i32, ptr %t19
  %t1204 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t1205 = call ptr @malloc(i64 4)
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = call ptr @malloc(i64 8)
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  call void @free(ptr %t1205)
  call void @free(ptr %t1207)
  br label %bb116
bb116:
  %t1210 = load i32, ptr %t24
  %t1211 = load i32, ptr %t21
  %t1212 = load i32, ptr %t20
  %t1213 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t1214 = call ptr @malloc(i64 8)
  %t1215 = getelementptr i32, ptr %t1214, i32 0
  store i32 %t1211, ptr %t1215
  %t1216 = getelementptr i32, ptr %t1214, i32 1
  store i32 %t1212, ptr %t1216
  %t1217 = call ptr @malloc(i64 16)
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1215, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1216, ptr %t1219
  %t1220 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1213, ptr %t1217, ptr %t1220, i32 2, i32 0)
  call void @free(ptr %t1214)
  call void @free(ptr %t1217)
  br label %bb117
bb117:
  %t1221 = load i32, ptr %t24
  %t1222 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t1223 = call ptr @malloc(i64 16)
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 5, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1223, i32 1
  store i32 5, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1223, i32 2
  store i32 5, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1223, i32 3
  store i32 5, ptr %t1227
  %t1228 = call ptr @malloc(i64 48)
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1224, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1225, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t9, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1228, i32 3
  store ptr %t1226, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1228, i32 4
  store ptr %t1227, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1228, i32 5
  store ptr %t9, ptr %t1234
  %t1235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1222, ptr %t1228, ptr %t1235, i32 6, i32 0)
  call void @free(ptr %t1223)
  call void @free(ptr %t1228)
  br label %bb118
bb118:
  %t1236 = load i32, ptr %t24
  %t1237 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t1238 = call ptr @malloc(i64 32)
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 13, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1238, i32 1
  store i32 13, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1238, i32 2
  store i32 20, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1238, i32 3
  store i32 20, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1238, i32 4
  store i32 10, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1238, i32 5
  store i32 10, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1238, i32 6
  store i32 13, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1238, i32 7
  store i32 13, ptr %t1246
  %t1247 = call ptr @malloc(i64 96)
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1239, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1240, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t13, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1247, i32 3
  store ptr %t1241, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1247, i32 4
  store ptr %t1242, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1247, i32 5
  store ptr %t11, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1247, i32 6
  store ptr %t1243, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1247, i32 7
  store ptr %t1244, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1247, i32 8
  store ptr %t12, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1247, i32 9
  store ptr %t1245, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1247, i32 10
  store ptr %t1246, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1247, i32 11
  store ptr %t15, ptr %t1259
  %t1260 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1237, ptr %t1247, ptr %t1260, i32 12, i32 0)
  call void @free(ptr %t1238)
  call void @free(ptr %t1247)
  br label %bb119
bb119:
  %t1261 = load i32, ptr %t24
  %t1262 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1262, ptr null, ptr null, i32 0, i32 0)
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
@str15 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str18 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str19 = private unnamed_addr constant [237 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, DIRECT=%*.*s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%*.*s,\0A                           UNFORMATTED=%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"iiiiiisiisiiiisiis\00", align 1
@str21 = private unnamed_addr constant [232 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [76 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%*.*s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@str24 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@str25 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES, RECL=%4d, NEXTREC=   2\0A\00", align 1
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
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @free(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)

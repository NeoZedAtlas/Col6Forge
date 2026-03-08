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
  %t208 = alloca i32, i32 4
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 13, ptr %t209
  %t210 = getelementptr i32, ptr %t208, i32 1
  store i32 13, ptr %t210
  %t211 = getelementptr i32, ptr %t208, i32 2
  store i32 17, ptr %t211
  %t212 = getelementptr i32, ptr %t208, i32 3
  store i32 17, ptr %t212
  %t213 = alloca ptr, i32 6
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
  br label %bb23
bb23:
  %t221 = load i32, ptr %t24
  %t222 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t223 = alloca i32, i32 4
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t223, i32 3
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
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
  br label %bb24
bb24:
  %t236 = load i32, ptr %t24
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32, i32 4
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 17, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 17, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 20, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 20, ptr %t242
  %t243 = alloca ptr, i32 6
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
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
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
  %t274 = alloca i32
  store i32 0, ptr %t274
  %t275 = alloca i32
  store i32 0, ptr %t275
  %t276 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t276, ptr %t33, ptr %t274, ptr %t275, ptr %t30, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t31, ptr %t32)
  %t277 = load i32, ptr %t274
  %t278 = icmp ne i32 %t277, 0
  store i1 %t278, ptr %t0
  %t279 = load i32, ptr %t275
  %t280 = icmp ne i32 %t279, 0
  store i1 %t280, ptr %t1
  br label %bb35
bb35:
  %t281 = load i32, ptr %t33
  %t282 = icmp ne i32 %t281, 0
  br i1 %t282, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t283 = load i1, ptr %t0
  %t284 = xor i1 %t283, true
  br i1 %t284, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t285 = load i1, ptr %t1
  %t286 = xor i1 %t285, true
  br i1 %t286, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t287 = load i32, ptr %t30
  %t288 = load i32, ptr %t28
  %t289 = icmp ne i32 %t287, %t288
  br i1 %t289, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t290 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t291 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t290, i32 6)
  %t292 = icmp ne i32 %t291, 0
  br i1 %t292, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t293 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t294 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t293, i32 3)
  %t295 = icmp ne i32 %t294, 0
  br i1 %t295, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t296 = load i32, ptr %t31
  %t297 = load i32, ptr %t26
  %t298 = icmp ne i32 %t296, %t297
  br i1 %t298, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t299 = load i32, ptr %t32
  %t300 = icmp ne i32 %t299, 1
  br i1 %t300, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t301 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t302 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t301, i32 11)
  %t303 = icmp ne i32 %t302, 0
  br i1 %t303, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t304 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t305 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t304, i32 3)
  %t306 = icmp ne i32 %t305, 0
  br i1 %t306, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
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
  br label %bb46
bb46:
  %t315 = load i32, ptr %t16
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t16
  br label %L11
L20014:
  br label %bb49
bb49:
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
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
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
  %t333 = load i32, ptr %t17
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t17
  br label %bb56
bb56:
  %t335 = load i32, ptr %t27
  %t336 = load i32, ptr %t33
  %t337 = load i1, ptr %t0
  %t338 = load i1, ptr %t1
  %t339 = load i32, ptr %t30
  %t340 = load i32, ptr %t31
  %t341 = load i32, ptr %t32
  %t342 = select i1 %t337, i32 84, i32 70
  %t343 = select i1 %t338, i32 84, i32 70
  %t344 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t345 = alloca i32, i32 14
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t336, ptr %t346
  %t347 = getelementptr i32, ptr %t345, i32 1
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t345, i32 2
  store i32 %t343, ptr %t348
  %t349 = getelementptr i32, ptr %t345, i32 3
  store i32 %t339, ptr %t349
  %t350 = getelementptr i32, ptr %t345, i32 4
  store i32 10, ptr %t350
  %t351 = getelementptr i32, ptr %t345, i32 5
  store i32 10, ptr %t351
  %t352 = getelementptr i32, ptr %t345, i32 6
  store i32 3, ptr %t352
  %t353 = getelementptr i32, ptr %t345, i32 7
  store i32 3, ptr %t353
  %t354 = getelementptr i32, ptr %t345, i32 8
  store i32 %t340, ptr %t354
  %t355 = getelementptr i32, ptr %t345, i32 9
  store i32 %t341, ptr %t355
  %t356 = getelementptr i32, ptr %t345, i32 10
  store i32 11, ptr %t356
  %t357 = getelementptr i32, ptr %t345, i32 11
  store i32 11, ptr %t357
  %t358 = getelementptr i32, ptr %t345, i32 12
  store i32 3, ptr %t358
  %t359 = getelementptr i32, ptr %t345, i32 13
  store i32 3, ptr %t359
  %t360 = alloca ptr, i32 18
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t346, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t347, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t348, ptr %t363
  %t364 = getelementptr ptr, ptr %t360, i32 3
  store ptr %t349, ptr %t364
  %t365 = getelementptr ptr, ptr %t360, i32 4
  store ptr %t350, ptr %t365
  %t366 = getelementptr ptr, ptr %t360, i32 5
  store ptr %t351, ptr %t366
  %t367 = getelementptr ptr, ptr %t360, i32 6
  store ptr %t2, ptr %t367
  %t368 = getelementptr ptr, ptr %t360, i32 7
  store ptr %t352, ptr %t368
  %t369 = getelementptr ptr, ptr %t360, i32 8
  store ptr %t353, ptr %t369
  %t370 = getelementptr ptr, ptr %t360, i32 9
  store ptr %t3, ptr %t370
  %t371 = getelementptr ptr, ptr %t360, i32 10
  store ptr %t354, ptr %t371
  %t372 = getelementptr ptr, ptr %t360, i32 11
  store ptr %t355, ptr %t372
  %t373 = getelementptr ptr, ptr %t360, i32 12
  store ptr %t356, ptr %t373
  %t374 = getelementptr ptr, ptr %t360, i32 13
  store ptr %t357, ptr %t374
  %t375 = getelementptr ptr, ptr %t360, i32 14
  store ptr %t4, ptr %t375
  %t376 = getelementptr ptr, ptr %t360, i32 15
  store ptr %t358, ptr %t376
  %t377 = getelementptr ptr, ptr %t360, i32 16
  store ptr %t359, ptr %t377
  %t378 = getelementptr ptr, ptr %t360, i32 17
  store ptr %t5, ptr %t378
  %t379 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t344, ptr %t360, ptr %t379, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t380 = load i32, ptr %t27
  %t381 = load i32, ptr %t28
  %t382 = load i32, ptr %t28
  %t383 = load i32, ptr %t26
  %t384 = getelementptr [232 x i8], ptr @str21, i32 0, i32 0
  %t385 = alloca i32, i32 2
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t382, ptr %t386
  %t387 = getelementptr i32, ptr %t385, i32 1
  store i32 %t383, ptr %t387
  %t388 = alloca ptr, i32 2
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t386, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t387, ptr %t390
  %t391 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t384, ptr %t388, ptr %t391, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t392 = load i32, ptr %t28
  %t393 = load i32, ptr %t30
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t30, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t397 = alloca i32, i32 1
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 0, ptr %t398
  call void @col6forge_write_direct_typed(i32 %t392, i32 1, ptr %t394, ptr %t396, ptr %t397, i32 1)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  %t399 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t399, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t400 = load i32, ptr %t33
  %t401 = icmp ne i32 %t400, 0
  br i1 %t401, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t402 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t403 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t402, i32 3)
  %t404 = icmp ne i32 %t403, 0
  br i1 %t404, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t405 = load i32, ptr %t31
  %t406 = load i32, ptr %t26
  %t407 = icmp ne i32 %t405, %t406
  br i1 %t407, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t408 = load i32, ptr %t32
  %t409 = icmp ne i32 %t408, 2
  br i1 %t409, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t410 = load i32, ptr %t27
  %t411 = load i32, ptr %t29
  %t412 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb69
bb69:
  %t418 = load i32, ptr %t16
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t16
  br label %L21
L20024:
  br label %bb72
bb72:
  %t420 = load i32, ptr %t27
  %t421 = load i32, ptr %t29
  %t422 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t428 = load i32, ptr %t27
  %t429 = load i32, ptr %t29
  %t430 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t436 = load i32, ptr %t17
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t17
  br label %bb79
bb79:
  %t438 = load i32, ptr %t27
  %t439 = load i32, ptr %t33
  %t440 = load i32, ptr %t31
  %t441 = load i32, ptr %t32
  %t442 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t443 = alloca i32, i32 5
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t443, i32 1
  store i32 3, ptr %t445
  %t446 = getelementptr i32, ptr %t443, i32 2
  store i32 3, ptr %t446
  %t447 = getelementptr i32, ptr %t443, i32 3
  store i32 %t440, ptr %t447
  %t448 = getelementptr i32, ptr %t443, i32 4
  store i32 %t441, ptr %t448
  %t449 = alloca ptr, i32 6
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t444, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t445, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t446, ptr %t452
  %t453 = getelementptr ptr, ptr %t449, i32 3
  store ptr %t3, ptr %t453
  %t454 = getelementptr ptr, ptr %t449, i32 4
  store ptr %t447, ptr %t454
  %t455 = getelementptr ptr, ptr %t449, i32 5
  store ptr %t448, ptr %t455
  %t456 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t442, ptr %t449, ptr %t456, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t457 = load i32, ptr %t27
  %t458 = load i32, ptr %t26
  %t459 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t465 = load i32, ptr %t28
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t30, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 0, ptr %t470
  call i32 @col6forge_read_direct_typed(i32 %t465, i32 1, ptr %t466, ptr %t468, ptr %t469, i32 1)
  br label %bb85
bb85:
  store i32 3, ptr %t29
  %t471 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t471, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t472 = load i32, ptr %t33
  %t473 = icmp ne i32 %t472, 0
  br i1 %t473, label %if_then14, label %bb88
if_then14:
  br label %L20030
bb88:
  %t474 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t475 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t474, i32 3)
  %t476 = icmp ne i32 %t475, 0
  br i1 %t476, label %if_then15, label %bb89
if_then15:
  br label %L20030
bb89:
  %t477 = load i32, ptr %t31
  %t478 = load i32, ptr %t26
  %t479 = icmp ne i32 %t477, %t478
  br i1 %t479, label %if_then16, label %bb90
if_then16:
  br label %L20030
bb90:
  %t480 = load i32, ptr %t32
  %t481 = icmp ne i32 %t480, 2
  br i1 %t481, label %if_then17, label %bb91
if_then17:
  br label %L20030
bb91:
  %t482 = load i32, ptr %t27
  %t483 = load i32, ptr %t29
  %t484 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb92
bb92:
  %t490 = load i32, ptr %t16
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t16
  br label %L31
L20034:
  br label %bb95
bb95:
  %t492 = load i32, ptr %t27
  %t493 = load i32, ptr %t29
  %t494 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t500 = load i32, ptr %t27
  %t501 = load i32, ptr %t29
  %t502 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t508 = load i32, ptr %t17
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t17
  br label %bb102
bb102:
  %t510 = load i32, ptr %t27
  %t511 = load i32, ptr %t33
  %t512 = load i32, ptr %t31
  %t513 = load i32, ptr %t32
  %t514 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t515 = alloca i32, i32 5
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t511, ptr %t516
  %t517 = getelementptr i32, ptr %t515, i32 1
  store i32 3, ptr %t517
  %t518 = getelementptr i32, ptr %t515, i32 2
  store i32 3, ptr %t518
  %t519 = getelementptr i32, ptr %t515, i32 3
  store i32 %t512, ptr %t519
  %t520 = getelementptr i32, ptr %t515, i32 4
  store i32 %t513, ptr %t520
  %t521 = alloca ptr, i32 6
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t516, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t517, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t518, ptr %t524
  %t525 = getelementptr ptr, ptr %t521, i32 3
  store ptr %t3, ptr %t525
  %t526 = getelementptr ptr, ptr %t521, i32 4
  store ptr %t519, ptr %t526
  %t527 = getelementptr ptr, ptr %t521, i32 5
  store ptr %t520, ptr %t527
  %t528 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t514, ptr %t521, ptr %t528, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t529 = load i32, ptr %t27
  %t530 = load i32, ptr %t26
  %t531 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t537 = load i32, ptr %t28
  %t538 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t539 = call i32 @col6forge_close_ex(i32 %t537, ptr %t538, i32 6)
  br label %bb108
bb108:
  %t540 = load i32, ptr %t16
  %t541 = load i32, ptr %t17
  %t542 = add i32 %t540, %t541
  %t543 = load i32, ptr %t18
  %t544 = add i32 %t542, %t543
  %t545 = load i32, ptr %t19
  %t546 = add i32 %t544, %t545
  store i32 %t546, ptr %t21
  %t547 = load i32, ptr %t24
  %t548 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t548, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t549 = load i32, ptr %t24
  %t550 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t550, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t551 = load i32, ptr %t24
  %t552 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t552, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t553 = load i32, ptr %t24
  %t554 = load i32, ptr %t16
  %t555 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb113
bb113:
  %t561 = load i32, ptr %t24
  %t562 = load i32, ptr %t17
  %t563 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb114
bb114:
  %t569 = load i32, ptr %t24
  %t570 = load i32, ptr %t18
  %t571 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb115
bb115:
  %t577 = load i32, ptr %t24
  %t578 = load i32, ptr %t19
  %t579 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb116
bb116:
  %t585 = load i32, ptr %t24
  %t586 = load i32, ptr %t21
  %t587 = load i32, ptr %t21
  %t588 = load i32, ptr %t20
  %t589 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t590 = alloca i32, i32 2
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t587, ptr %t591
  %t592 = getelementptr i32, ptr %t590, i32 1
  store i32 %t588, ptr %t592
  %t593 = alloca ptr, i32 2
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t591, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t592, ptr %t595
  %t596 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t589, ptr %t593, ptr %t596, i32 2, i32 0)
  br label %bb117
bb117:
  %t597 = load i32, ptr %t24
  %t598 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t599 = alloca i32, i32 4
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 5, ptr %t600
  %t601 = getelementptr i32, ptr %t599, i32 1
  store i32 5, ptr %t601
  %t602 = getelementptr i32, ptr %t599, i32 2
  store i32 5, ptr %t602
  %t603 = getelementptr i32, ptr %t599, i32 3
  store i32 5, ptr %t603
  %t604 = alloca ptr, i32 6
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t600, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t601, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t9, ptr %t607
  %t608 = getelementptr ptr, ptr %t604, i32 3
  store ptr %t602, ptr %t608
  %t609 = getelementptr ptr, ptr %t604, i32 4
  store ptr %t603, ptr %t609
  %t610 = getelementptr ptr, ptr %t604, i32 5
  store ptr %t9, ptr %t610
  %t611 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr %t604, ptr %t611, i32 6, i32 0)
  br label %bb118
bb118:
  %t612 = load i32, ptr %t24
  %t613 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t614 = alloca i32, i32 8
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 13, ptr %t615
  %t616 = getelementptr i32, ptr %t614, i32 1
  store i32 13, ptr %t616
  %t617 = getelementptr i32, ptr %t614, i32 2
  store i32 20, ptr %t617
  %t618 = getelementptr i32, ptr %t614, i32 3
  store i32 20, ptr %t618
  %t619 = getelementptr i32, ptr %t614, i32 4
  store i32 10, ptr %t619
  %t620 = getelementptr i32, ptr %t614, i32 5
  store i32 10, ptr %t620
  %t621 = getelementptr i32, ptr %t614, i32 6
  store i32 13, ptr %t621
  %t622 = getelementptr i32, ptr %t614, i32 7
  store i32 13, ptr %t622
  %t623 = alloca ptr, i32 12
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t615, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t616, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t13, ptr %t626
  %t627 = getelementptr ptr, ptr %t623, i32 3
  store ptr %t617, ptr %t627
  %t628 = getelementptr ptr, ptr %t623, i32 4
  store ptr %t618, ptr %t628
  %t629 = getelementptr ptr, ptr %t623, i32 5
  store ptr %t11, ptr %t629
  %t630 = getelementptr ptr, ptr %t623, i32 6
  store ptr %t619, ptr %t630
  %t631 = getelementptr ptr, ptr %t623, i32 7
  store ptr %t620, ptr %t631
  %t632 = getelementptr ptr, ptr %t623, i32 8
  store ptr %t12, ptr %t632
  %t633 = getelementptr ptr, ptr %t623, i32 9
  store ptr %t621, ptr %t633
  %t634 = getelementptr ptr, ptr %t623, i32 10
  store ptr %t622, ptr %t634
  %t635 = getelementptr ptr, ptr %t623, i32 11
  store ptr %t15, ptr %t635
  %t636 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t613, ptr %t623, ptr %t636, i32 12, i32 0)
  br label %bb119
bb119:
  %t637 = load i32, ptr %t24
  %t638 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t638, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)

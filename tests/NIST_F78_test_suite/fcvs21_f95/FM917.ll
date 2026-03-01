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
  %t285 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t284, i32 6)
  %t286 = icmp ne i32 %t285, 0
  br i1 %t286, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t287 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t288 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t287, i32 3)
  %t289 = icmp ne i32 %t288, 0
  br i1 %t289, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t290 = load i32, ptr %t31
  %t291 = load i32, ptr %t26
  %t292 = icmp ne i32 %t290, %t291
  br i1 %t292, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t293 = load i32, ptr %t32
  %t294 = icmp ne i32 %t293, 1
  br i1 %t294, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t295 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t296 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t295, i32 11)
  %t297 = icmp ne i32 %t296, 0
  br i1 %t297, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t298 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t299 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t298, i32 3)
  %t300 = icmp ne i32 %t299, 0
  br i1 %t300, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t301 = load i32, ptr %t27
  %t302 = load i32, ptr %t29
  %t303 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t304 = alloca i32, i32 1
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb46
bb46:
  %t309 = load i32, ptr %t16
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t16
  br label %L11
L20014:
  br label %bb49
bb49:
  %t311 = load i32, ptr %t27
  %t312 = load i32, ptr %t29
  %t313 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
  %t319 = load i32, ptr %t27
  %t320 = load i32, ptr %t29
  %t321 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t327 = load i32, ptr %t17
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t17
  br label %bb56
bb56:
  %t329 = load i32, ptr %t27
  %t330 = load i32, ptr %t33
  %t331 = load i1, ptr %t0
  %t332 = load i1, ptr %t1
  %t333 = load i32, ptr %t30
  %t334 = load i32, ptr %t31
  %t335 = load i32, ptr %t32
  %t336 = select i1 %t331, i32 84, i32 70
  %t337 = select i1 %t332, i32 84, i32 70
  %t338 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t339 = alloca i32, i32 14
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t330, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 %t336, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 %t337, ptr %t342
  %t343 = getelementptr i32, ptr %t339, i32 3
  store i32 %t333, ptr %t343
  %t344 = getelementptr i32, ptr %t339, i32 4
  store i32 10, ptr %t344
  %t345 = getelementptr i32, ptr %t339, i32 5
  store i32 10, ptr %t345
  %t346 = getelementptr i32, ptr %t339, i32 6
  store i32 3, ptr %t346
  %t347 = getelementptr i32, ptr %t339, i32 7
  store i32 3, ptr %t347
  %t348 = getelementptr i32, ptr %t339, i32 8
  store i32 %t334, ptr %t348
  %t349 = getelementptr i32, ptr %t339, i32 9
  store i32 %t335, ptr %t349
  %t350 = getelementptr i32, ptr %t339, i32 10
  store i32 11, ptr %t350
  %t351 = getelementptr i32, ptr %t339, i32 11
  store i32 11, ptr %t351
  %t352 = getelementptr i32, ptr %t339, i32 12
  store i32 3, ptr %t352
  %t353 = getelementptr i32, ptr %t339, i32 13
  store i32 3, ptr %t353
  %t354 = alloca ptr, i32 18
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t340, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t341, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t342, ptr %t357
  %t358 = getelementptr ptr, ptr %t354, i32 3
  store ptr %t343, ptr %t358
  %t359 = getelementptr ptr, ptr %t354, i32 4
  store ptr %t344, ptr %t359
  %t360 = getelementptr ptr, ptr %t354, i32 5
  store ptr %t345, ptr %t360
  %t361 = getelementptr ptr, ptr %t354, i32 6
  store ptr %t2, ptr %t361
  %t362 = getelementptr ptr, ptr %t354, i32 7
  store ptr %t346, ptr %t362
  %t363 = getelementptr ptr, ptr %t354, i32 8
  store ptr %t347, ptr %t363
  %t364 = getelementptr ptr, ptr %t354, i32 9
  store ptr %t3, ptr %t364
  %t365 = getelementptr ptr, ptr %t354, i32 10
  store ptr %t348, ptr %t365
  %t366 = getelementptr ptr, ptr %t354, i32 11
  store ptr %t349, ptr %t366
  %t367 = getelementptr ptr, ptr %t354, i32 12
  store ptr %t350, ptr %t367
  %t368 = getelementptr ptr, ptr %t354, i32 13
  store ptr %t351, ptr %t368
  %t369 = getelementptr ptr, ptr %t354, i32 14
  store ptr %t4, ptr %t369
  %t370 = getelementptr ptr, ptr %t354, i32 15
  store ptr %t352, ptr %t370
  %t371 = getelementptr ptr, ptr %t354, i32 16
  store ptr %t353, ptr %t371
  %t372 = getelementptr ptr, ptr %t354, i32 17
  store ptr %t5, ptr %t372
  %t373 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t338, ptr %t354, ptr %t373, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t374 = load i32, ptr %t27
  %t375 = load i32, ptr %t28
  %t376 = load i32, ptr %t26
  %t377 = getelementptr [232 x i8], ptr @str21, i32 0, i32 0
  %t378 = alloca i32, i32 2
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t375, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 %t376, ptr %t380
  %t381 = alloca ptr, i32 2
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t379, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t380, ptr %t383
  %t384 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t377, ptr %t381, ptr %t384, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t385 = load i32, ptr %t28
  %t386 = load i32, ptr %t30
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t30, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 0, ptr %t391
  call void @col6forge_write_direct_typed(i32 %t385, i32 1, ptr %t387, ptr %t389, ptr %t390, i32 1)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  %t392 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t392, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t393 = load i32, ptr %t33
  %t394 = icmp ne i32 %t393, 0
  br i1 %t394, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t395 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t396 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t395, i32 3)
  %t397 = icmp ne i32 %t396, 0
  br i1 %t397, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t398 = load i32, ptr %t31
  %t399 = load i32, ptr %t26
  %t400 = icmp ne i32 %t398, %t399
  br i1 %t400, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t401 = load i32, ptr %t32
  %t402 = icmp ne i32 %t401, 2
  br i1 %t402, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t403 = load i32, ptr %t27
  %t404 = load i32, ptr %t29
  %t405 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb69
bb69:
  %t411 = load i32, ptr %t16
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t16
  br label %L21
L20024:
  br label %bb72
bb72:
  %t413 = load i32, ptr %t27
  %t414 = load i32, ptr %t29
  %t415 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t416 = alloca i32, i32 1
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t421 = load i32, ptr %t27
  %t422 = load i32, ptr %t29
  %t423 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t429 = load i32, ptr %t17
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t17
  br label %bb79
bb79:
  %t431 = load i32, ptr %t27
  %t432 = load i32, ptr %t33
  %t433 = load i32, ptr %t31
  %t434 = load i32, ptr %t32
  %t435 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t436 = alloca i32, i32 5
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t436, i32 1
  store i32 3, ptr %t438
  %t439 = getelementptr i32, ptr %t436, i32 2
  store i32 3, ptr %t439
  %t440 = getelementptr i32, ptr %t436, i32 3
  store i32 %t433, ptr %t440
  %t441 = getelementptr i32, ptr %t436, i32 4
  store i32 %t434, ptr %t441
  %t442 = alloca ptr, i32 6
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t437, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t438, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t439, ptr %t445
  %t446 = getelementptr ptr, ptr %t442, i32 3
  store ptr %t3, ptr %t446
  %t447 = getelementptr ptr, ptr %t442, i32 4
  store ptr %t440, ptr %t447
  %t448 = getelementptr ptr, ptr %t442, i32 5
  store ptr %t441, ptr %t448
  %t449 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t435, ptr %t442, ptr %t449, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t450 = load i32, ptr %t27
  %t451 = load i32, ptr %t26
  %t452 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t458 = load i32, ptr %t28
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t30, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 0, ptr %t463
  call i32 @col6forge_read_direct_typed(i32 %t458, i32 1, ptr %t459, ptr %t461, ptr %t462, i32 1)
  br label %bb85
bb85:
  store i32 3, ptr %t29
  %t464 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t464, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t465 = load i32, ptr %t33
  %t466 = icmp ne i32 %t465, 0
  br i1 %t466, label %if_then14, label %bb88
if_then14:
  br label %L20030
bb88:
  %t467 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t468 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t467, i32 3)
  %t469 = icmp ne i32 %t468, 0
  br i1 %t469, label %if_then15, label %bb89
if_then15:
  br label %L20030
bb89:
  %t470 = load i32, ptr %t31
  %t471 = load i32, ptr %t26
  %t472 = icmp ne i32 %t470, %t471
  br i1 %t472, label %if_then16, label %bb90
if_then16:
  br label %L20030
bb90:
  %t473 = load i32, ptr %t32
  %t474 = icmp ne i32 %t473, 2
  br i1 %t474, label %if_then17, label %bb91
if_then17:
  br label %L20030
bb91:
  %t475 = load i32, ptr %t27
  %t476 = load i32, ptr %t29
  %t477 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb92
bb92:
  %t483 = load i32, ptr %t16
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t16
  br label %L31
L20034:
  br label %bb95
bb95:
  %t485 = load i32, ptr %t27
  %t486 = load i32, ptr %t29
  %t487 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t493 = load i32, ptr %t27
  %t494 = load i32, ptr %t29
  %t495 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t501 = load i32, ptr %t17
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t17
  br label %bb102
bb102:
  %t503 = load i32, ptr %t27
  %t504 = load i32, ptr %t33
  %t505 = load i32, ptr %t31
  %t506 = load i32, ptr %t32
  %t507 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t508 = alloca i32, i32 5
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t504, ptr %t509
  %t510 = getelementptr i32, ptr %t508, i32 1
  store i32 3, ptr %t510
  %t511 = getelementptr i32, ptr %t508, i32 2
  store i32 3, ptr %t511
  %t512 = getelementptr i32, ptr %t508, i32 3
  store i32 %t505, ptr %t512
  %t513 = getelementptr i32, ptr %t508, i32 4
  store i32 %t506, ptr %t513
  %t514 = alloca ptr, i32 6
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t509, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t510, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t511, ptr %t517
  %t518 = getelementptr ptr, ptr %t514, i32 3
  store ptr %t3, ptr %t518
  %t519 = getelementptr ptr, ptr %t514, i32 4
  store ptr %t512, ptr %t519
  %t520 = getelementptr ptr, ptr %t514, i32 5
  store ptr %t513, ptr %t520
  %t521 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t507, ptr %t514, ptr %t521, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t522 = load i32, ptr %t27
  %t523 = load i32, ptr %t26
  %t524 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t530 = load i32, ptr %t28
  %t531 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t532 = call i32 @col6forge_close_ex(i32 %t530, ptr %t531, i32 6)
  br label %bb108
bb108:
  %t533 = load i32, ptr %t16
  %t534 = load i32, ptr %t17
  %t535 = add i32 %t533, %t534
  %t536 = load i32, ptr %t18
  %t537 = add i32 %t535, %t536
  %t538 = load i32, ptr %t19
  %t539 = add i32 %t537, %t538
  store i32 %t539, ptr %t21
  %t540 = load i32, ptr %t24
  %t541 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t541, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t542 = load i32, ptr %t24
  %t543 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t543, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t544 = load i32, ptr %t24
  %t545 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t545, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t546 = load i32, ptr %t24
  %t547 = load i32, ptr %t16
  %t548 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb113
bb113:
  %t554 = load i32, ptr %t24
  %t555 = load i32, ptr %t17
  %t556 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t557 = alloca i32, i32 1
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb114
bb114:
  %t562 = load i32, ptr %t24
  %t563 = load i32, ptr %t18
  %t564 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb115
bb115:
  %t570 = load i32, ptr %t24
  %t571 = load i32, ptr %t19
  %t572 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb116
bb116:
  %t578 = load i32, ptr %t24
  %t579 = load i32, ptr %t21
  %t580 = load i32, ptr %t20
  %t581 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t582 = alloca i32, i32 2
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t579, ptr %t583
  %t584 = getelementptr i32, ptr %t582, i32 1
  store i32 %t580, ptr %t584
  %t585 = alloca ptr, i32 2
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t583, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t584, ptr %t587
  %t588 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t581, ptr %t585, ptr %t588, i32 2, i32 0)
  br label %bb117
bb117:
  %t589 = load i32, ptr %t24
  %t590 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t591 = alloca i32, i32 4
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 5, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 5, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 5, ptr %t594
  %t595 = getelementptr i32, ptr %t591, i32 3
  store i32 5, ptr %t595
  %t596 = alloca ptr, i32 6
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t592, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t593, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t9, ptr %t599
  %t600 = getelementptr ptr, ptr %t596, i32 3
  store ptr %t594, ptr %t600
  %t601 = getelementptr ptr, ptr %t596, i32 4
  store ptr %t595, ptr %t601
  %t602 = getelementptr ptr, ptr %t596, i32 5
  store ptr %t9, ptr %t602
  %t603 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t590, ptr %t596, ptr %t603, i32 6, i32 0)
  br label %bb118
bb118:
  %t604 = load i32, ptr %t24
  %t605 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t606 = alloca i32, i32 8
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 13, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 13, ptr %t608
  %t609 = getelementptr i32, ptr %t606, i32 2
  store i32 20, ptr %t609
  %t610 = getelementptr i32, ptr %t606, i32 3
  store i32 20, ptr %t610
  %t611 = getelementptr i32, ptr %t606, i32 4
  store i32 10, ptr %t611
  %t612 = getelementptr i32, ptr %t606, i32 5
  store i32 10, ptr %t612
  %t613 = getelementptr i32, ptr %t606, i32 6
  store i32 13, ptr %t613
  %t614 = getelementptr i32, ptr %t606, i32 7
  store i32 13, ptr %t614
  %t615 = alloca ptr, i32 12
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t607, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t608, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t13, ptr %t618
  %t619 = getelementptr ptr, ptr %t615, i32 3
  store ptr %t609, ptr %t619
  %t620 = getelementptr ptr, ptr %t615, i32 4
  store ptr %t610, ptr %t620
  %t621 = getelementptr ptr, ptr %t615, i32 5
  store ptr %t11, ptr %t621
  %t622 = getelementptr ptr, ptr %t615, i32 6
  store ptr %t611, ptr %t622
  %t623 = getelementptr ptr, ptr %t615, i32 7
  store ptr %t612, ptr %t623
  %t624 = getelementptr ptr, ptr %t615, i32 8
  store ptr %t12, ptr %t624
  %t625 = getelementptr ptr, ptr %t615, i32 9
  store ptr %t613, ptr %t625
  %t626 = getelementptr ptr, ptr %t615, i32 10
  store ptr %t614, ptr %t626
  %t627 = getelementptr ptr, ptr %t615, i32 11
  store ptr %t15, ptr %t627
  %t628 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t605, ptr %t615, ptr %t628, i32 12, i32 0)
  br label %bb119
bb119:
  %t629 = load i32, ptr %t24
  %t630 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
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

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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  store i32 14, ptr %t25
  br label %bb14
bb14:
  store i32 40, ptr %t26
  br label %bb15
bb15:
  %t193 = load i32, ptr %t24
  store i32 %t193, ptr %t27
  br label %bb16
bb16:
  %t194 = load i32, ptr %t25
  store i32 %t194, ptr %t28
  br label %bb17
bb17:
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
  br label %bb18
bb18:
  store i32 3, ptr %t20
  br label %bb19
bb19:
  %t200 = load i32, ptr %t24
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t202 = load i32, ptr %t24
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t204 = load i32, ptr %t24
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t206 = load i32, ptr %t24
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = alloca i32
  store i32 13, ptr %t208
  %t209 = alloca i32
  store i32 13, ptr %t209
  %t210 = alloca i32
  store i32 17, ptr %t210
  %t211 = alloca i32
  store i32 17, ptr %t211
  %t212 = alloca ptr, i32 6
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t6, ptr %t215
  %t216 = getelementptr ptr, ptr %t212, i32 3
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t212, i32 4
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t212, i32 5
  store ptr %t7, ptr %t218
  %t219 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr %t212, ptr %t219, i32 6, i32 0)
  br label %bb23
bb23:
  %t220 = load i32, ptr %t24
  %t221 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t9, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t9, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb24
bb24:
  %t234 = load i32, ptr %t24
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32
  store i32 17, ptr %t236
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca i32
  store i32 20, ptr %t238
  %t239 = alloca i32
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t8, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t10, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t27
  %t249 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L43300
L43300:
  br label %bb27
bb27:
  %t250 = load i32, ptr %t24
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t24
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t24
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t256 = load i32, ptr %t24
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t258 = load i32, ptr %t24
  %t259 = load i32, ptr %t20
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb32
bb32:
  %t265 = load i32, ptr %t28
  call void @f77_open(i32 %t265, ptr null, i32 0, i32 1, i32 1, i32 0, i32 0)
  %t266 = load i32, ptr %t26
  call void @f77_open_direct(i32 %t265, i32 %t266)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  br label %bb34
bb34:
  %t267 = load i32, ptr %t28
  call void @f77_inquire_unit(i32 %t267, ptr %t33, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb35
bb35:
  %t268 = load i32, ptr %t33
  %t269 = icmp ne i32 %t268, 0
  br i1 %t269, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t270 = load i1, ptr %t0
  %t271 = xor i1 %t270, true
  br i1 %t271, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t272 = load i1, ptr %t1
  %t273 = xor i1 %t272, true
  br i1 %t273, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t274 = load i32, ptr %t30
  %t275 = load i32, ptr %t28
  %t276 = icmp ne i32 %t274, %t275
  br i1 %t276, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t277 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t278 = getelementptr i8, ptr %t2, i32 0
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t277, i32 0
  %t281 = load i8, ptr %t280
  %t282 = icmp eq i8 %t279, %t281
  %t283 = icmp ult i8 %t279, %t281
  %t284 = icmp ugt i8 %t279, %t281
  %t285 = getelementptr i8, ptr %t2, i32 1
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t277, i32 1
  %t288 = load i8, ptr %t287
  %t289 = icmp eq i8 %t286, %t288
  %t290 = icmp ult i8 %t286, %t288
  %t291 = icmp ugt i8 %t286, %t288
  %t292 = and i1 %t282, %t290
  %t293 = or i1 %t283, %t292
  %t294 = and i1 %t282, %t291
  %t295 = or i1 %t284, %t294
  %t296 = and i1 %t282, %t289
  %t297 = getelementptr i8, ptr %t2, i32 2
  %t298 = load i8, ptr %t297
  %t299 = getelementptr i8, ptr %t277, i32 2
  %t300 = load i8, ptr %t299
  %t301 = icmp eq i8 %t298, %t300
  %t302 = icmp ult i8 %t298, %t300
  %t303 = icmp ugt i8 %t298, %t300
  %t304 = and i1 %t296, %t302
  %t305 = or i1 %t293, %t304
  %t306 = and i1 %t296, %t303
  %t307 = or i1 %t295, %t306
  %t308 = and i1 %t296, %t301
  %t309 = getelementptr i8, ptr %t2, i32 3
  %t310 = load i8, ptr %t309
  %t311 = getelementptr i8, ptr %t277, i32 3
  %t312 = load i8, ptr %t311
  %t313 = icmp eq i8 %t310, %t312
  %t314 = icmp ult i8 %t310, %t312
  %t315 = icmp ugt i8 %t310, %t312
  %t316 = and i1 %t308, %t314
  %t317 = or i1 %t305, %t316
  %t318 = and i1 %t308, %t315
  %t319 = or i1 %t307, %t318
  %t320 = and i1 %t308, %t313
  %t321 = getelementptr i8, ptr %t2, i32 4
  %t322 = load i8, ptr %t321
  %t323 = getelementptr i8, ptr %t277, i32 4
  %t324 = load i8, ptr %t323
  %t325 = icmp eq i8 %t322, %t324
  %t326 = icmp ult i8 %t322, %t324
  %t327 = icmp ugt i8 %t322, %t324
  %t328 = and i1 %t320, %t326
  %t329 = or i1 %t317, %t328
  %t330 = and i1 %t320, %t327
  %t331 = or i1 %t319, %t330
  %t332 = and i1 %t320, %t325
  %t333 = getelementptr i8, ptr %t2, i32 5
  %t334 = load i8, ptr %t333
  %t335 = getelementptr i8, ptr %t277, i32 5
  %t336 = load i8, ptr %t335
  %t337 = icmp eq i8 %t334, %t336
  %t338 = icmp ult i8 %t334, %t336
  %t339 = icmp ugt i8 %t334, %t336
  %t340 = and i1 %t332, %t338
  %t341 = or i1 %t329, %t340
  %t342 = and i1 %t332, %t339
  %t343 = or i1 %t331, %t342
  %t344 = and i1 %t332, %t337
  %t345 = getelementptr i8, ptr %t2, i32 6
  %t346 = load i8, ptr %t345
  %t347 = icmp eq i8 %t346, 32
  %t348 = icmp ult i8 %t346, 32
  %t349 = icmp ugt i8 %t346, 32
  %t350 = and i1 %t344, %t348
  %t351 = or i1 %t341, %t350
  %t352 = and i1 %t344, %t349
  %t353 = or i1 %t343, %t352
  %t354 = and i1 %t344, %t347
  %t355 = getelementptr i8, ptr %t2, i32 7
  %t356 = load i8, ptr %t355
  %t357 = icmp eq i8 %t356, 32
  %t358 = icmp ult i8 %t356, 32
  %t359 = icmp ugt i8 %t356, 32
  %t360 = and i1 %t354, %t358
  %t361 = or i1 %t351, %t360
  %t362 = and i1 %t354, %t359
  %t363 = or i1 %t353, %t362
  %t364 = and i1 %t354, %t357
  %t365 = getelementptr i8, ptr %t2, i32 8
  %t366 = load i8, ptr %t365
  %t367 = icmp eq i8 %t366, 32
  %t368 = icmp ult i8 %t366, 32
  %t369 = icmp ugt i8 %t366, 32
  %t370 = and i1 %t364, %t368
  %t371 = or i1 %t361, %t370
  %t372 = and i1 %t364, %t369
  %t373 = or i1 %t363, %t372
  %t374 = and i1 %t364, %t367
  %t375 = getelementptr i8, ptr %t2, i32 9
  %t376 = load i8, ptr %t375
  %t377 = icmp eq i8 %t376, 32
  %t378 = icmp ult i8 %t376, 32
  %t379 = icmp ugt i8 %t376, 32
  %t380 = and i1 %t374, %t378
  %t381 = or i1 %t371, %t380
  %t382 = and i1 %t374, %t379
  %t383 = or i1 %t373, %t382
  %t384 = and i1 %t374, %t377
  %t385 = xor i1 %t384, true
  br i1 %t385, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t386 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t387 = getelementptr i8, ptr %t3, i32 0
  %t388 = load i8, ptr %t387
  %t389 = getelementptr i8, ptr %t386, i32 0
  %t390 = load i8, ptr %t389
  %t391 = icmp eq i8 %t388, %t390
  %t392 = icmp ult i8 %t388, %t390
  %t393 = icmp ugt i8 %t388, %t390
  %t394 = getelementptr i8, ptr %t3, i32 1
  %t395 = load i8, ptr %t394
  %t396 = getelementptr i8, ptr %t386, i32 1
  %t397 = load i8, ptr %t396
  %t398 = icmp eq i8 %t395, %t397
  %t399 = icmp ult i8 %t395, %t397
  %t400 = icmp ugt i8 %t395, %t397
  %t401 = and i1 %t391, %t399
  %t402 = or i1 %t392, %t401
  %t403 = and i1 %t391, %t400
  %t404 = or i1 %t393, %t403
  %t405 = and i1 %t391, %t398
  %t406 = getelementptr i8, ptr %t3, i32 2
  %t407 = load i8, ptr %t406
  %t408 = getelementptr i8, ptr %t386, i32 2
  %t409 = load i8, ptr %t408
  %t410 = icmp eq i8 %t407, %t409
  %t411 = icmp ult i8 %t407, %t409
  %t412 = icmp ugt i8 %t407, %t409
  %t413 = and i1 %t405, %t411
  %t414 = or i1 %t402, %t413
  %t415 = and i1 %t405, %t412
  %t416 = or i1 %t404, %t415
  %t417 = and i1 %t405, %t410
  %t418 = getelementptr i8, ptr %t3, i32 3
  %t419 = load i8, ptr %t418
  %t420 = icmp eq i8 %t419, 32
  %t421 = icmp ult i8 %t419, 32
  %t422 = icmp ugt i8 %t419, 32
  %t423 = and i1 %t417, %t421
  %t424 = or i1 %t414, %t423
  %t425 = and i1 %t417, %t422
  %t426 = or i1 %t416, %t425
  %t427 = and i1 %t417, %t420
  %t428 = getelementptr i8, ptr %t3, i32 4
  %t429 = load i8, ptr %t428
  %t430 = icmp eq i8 %t429, 32
  %t431 = icmp ult i8 %t429, 32
  %t432 = icmp ugt i8 %t429, 32
  %t433 = and i1 %t427, %t431
  %t434 = or i1 %t424, %t433
  %t435 = and i1 %t427, %t432
  %t436 = or i1 %t426, %t435
  %t437 = and i1 %t427, %t430
  %t438 = getelementptr i8, ptr %t3, i32 5
  %t439 = load i8, ptr %t438
  %t440 = icmp eq i8 %t439, 32
  %t441 = icmp ult i8 %t439, 32
  %t442 = icmp ugt i8 %t439, 32
  %t443 = and i1 %t437, %t441
  %t444 = or i1 %t434, %t443
  %t445 = and i1 %t437, %t442
  %t446 = or i1 %t436, %t445
  %t447 = and i1 %t437, %t440
  %t448 = getelementptr i8, ptr %t3, i32 6
  %t449 = load i8, ptr %t448
  %t450 = icmp eq i8 %t449, 32
  %t451 = icmp ult i8 %t449, 32
  %t452 = icmp ugt i8 %t449, 32
  %t453 = and i1 %t447, %t451
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t447, %t452
  %t456 = or i1 %t446, %t455
  %t457 = and i1 %t447, %t450
  %t458 = getelementptr i8, ptr %t3, i32 7
  %t459 = load i8, ptr %t458
  %t460 = icmp eq i8 %t459, 32
  %t461 = icmp ult i8 %t459, 32
  %t462 = icmp ugt i8 %t459, 32
  %t463 = and i1 %t457, %t461
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t457, %t462
  %t466 = or i1 %t456, %t465
  %t467 = and i1 %t457, %t460
  %t468 = getelementptr i8, ptr %t3, i32 8
  %t469 = load i8, ptr %t468
  %t470 = icmp eq i8 %t469, 32
  %t471 = icmp ult i8 %t469, 32
  %t472 = icmp ugt i8 %t469, 32
  %t473 = and i1 %t467, %t471
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t467, %t472
  %t476 = or i1 %t466, %t475
  %t477 = and i1 %t467, %t470
  %t478 = getelementptr i8, ptr %t3, i32 9
  %t479 = load i8, ptr %t478
  %t480 = icmp eq i8 %t479, 32
  %t481 = icmp ult i8 %t479, 32
  %t482 = icmp ugt i8 %t479, 32
  %t483 = and i1 %t477, %t481
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t477, %t482
  %t486 = or i1 %t476, %t485
  %t487 = and i1 %t477, %t480
  %t488 = xor i1 %t487, true
  br i1 %t488, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t489 = load i32, ptr %t31
  %t490 = load i32, ptr %t26
  %t491 = icmp ne i32 %t489, %t490
  br i1 %t491, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t492 = load i32, ptr %t32
  %t493 = icmp ne i32 %t492, 1
  br i1 %t493, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t494 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t495 = getelementptr i8, ptr %t4, i32 0
  %t496 = load i8, ptr %t495
  %t497 = getelementptr i8, ptr %t494, i32 0
  %t498 = load i8, ptr %t497
  %t499 = icmp eq i8 %t496, %t498
  %t500 = icmp ult i8 %t496, %t498
  %t501 = icmp ugt i8 %t496, %t498
  %t502 = getelementptr i8, ptr %t4, i32 1
  %t503 = load i8, ptr %t502
  %t504 = getelementptr i8, ptr %t494, i32 1
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 %t503, %t505
  %t507 = icmp ult i8 %t503, %t505
  %t508 = icmp ugt i8 %t503, %t505
  %t509 = and i1 %t499, %t507
  %t510 = or i1 %t500, %t509
  %t511 = and i1 %t499, %t508
  %t512 = or i1 %t501, %t511
  %t513 = and i1 %t499, %t506
  %t514 = getelementptr i8, ptr %t4, i32 2
  %t515 = load i8, ptr %t514
  %t516 = getelementptr i8, ptr %t494, i32 2
  %t517 = load i8, ptr %t516
  %t518 = icmp eq i8 %t515, %t517
  %t519 = icmp ult i8 %t515, %t517
  %t520 = icmp ugt i8 %t515, %t517
  %t521 = and i1 %t513, %t519
  %t522 = or i1 %t510, %t521
  %t523 = and i1 %t513, %t520
  %t524 = or i1 %t512, %t523
  %t525 = and i1 %t513, %t518
  %t526 = getelementptr i8, ptr %t4, i32 3
  %t527 = load i8, ptr %t526
  %t528 = getelementptr i8, ptr %t494, i32 3
  %t529 = load i8, ptr %t528
  %t530 = icmp eq i8 %t527, %t529
  %t531 = icmp ult i8 %t527, %t529
  %t532 = icmp ugt i8 %t527, %t529
  %t533 = and i1 %t525, %t531
  %t534 = or i1 %t522, %t533
  %t535 = and i1 %t525, %t532
  %t536 = or i1 %t524, %t535
  %t537 = and i1 %t525, %t530
  %t538 = getelementptr i8, ptr %t4, i32 4
  %t539 = load i8, ptr %t538
  %t540 = getelementptr i8, ptr %t494, i32 4
  %t541 = load i8, ptr %t540
  %t542 = icmp eq i8 %t539, %t541
  %t543 = icmp ult i8 %t539, %t541
  %t544 = icmp ugt i8 %t539, %t541
  %t545 = and i1 %t537, %t543
  %t546 = or i1 %t534, %t545
  %t547 = and i1 %t537, %t544
  %t548 = or i1 %t536, %t547
  %t549 = and i1 %t537, %t542
  %t550 = getelementptr i8, ptr %t4, i32 5
  %t551 = load i8, ptr %t550
  %t552 = getelementptr i8, ptr %t494, i32 5
  %t553 = load i8, ptr %t552
  %t554 = icmp eq i8 %t551, %t553
  %t555 = icmp ult i8 %t551, %t553
  %t556 = icmp ugt i8 %t551, %t553
  %t557 = and i1 %t549, %t555
  %t558 = or i1 %t546, %t557
  %t559 = and i1 %t549, %t556
  %t560 = or i1 %t548, %t559
  %t561 = and i1 %t549, %t554
  %t562 = getelementptr i8, ptr %t4, i32 6
  %t563 = load i8, ptr %t562
  %t564 = getelementptr i8, ptr %t494, i32 6
  %t565 = load i8, ptr %t564
  %t566 = icmp eq i8 %t563, %t565
  %t567 = icmp ult i8 %t563, %t565
  %t568 = icmp ugt i8 %t563, %t565
  %t569 = and i1 %t561, %t567
  %t570 = or i1 %t558, %t569
  %t571 = and i1 %t561, %t568
  %t572 = or i1 %t560, %t571
  %t573 = and i1 %t561, %t566
  %t574 = getelementptr i8, ptr %t4, i32 7
  %t575 = load i8, ptr %t574
  %t576 = getelementptr i8, ptr %t494, i32 7
  %t577 = load i8, ptr %t576
  %t578 = icmp eq i8 %t575, %t577
  %t579 = icmp ult i8 %t575, %t577
  %t580 = icmp ugt i8 %t575, %t577
  %t581 = and i1 %t573, %t579
  %t582 = or i1 %t570, %t581
  %t583 = and i1 %t573, %t580
  %t584 = or i1 %t572, %t583
  %t585 = and i1 %t573, %t578
  %t586 = getelementptr i8, ptr %t4, i32 8
  %t587 = load i8, ptr %t586
  %t588 = getelementptr i8, ptr %t494, i32 8
  %t589 = load i8, ptr %t588
  %t590 = icmp eq i8 %t587, %t589
  %t591 = icmp ult i8 %t587, %t589
  %t592 = icmp ugt i8 %t587, %t589
  %t593 = and i1 %t585, %t591
  %t594 = or i1 %t582, %t593
  %t595 = and i1 %t585, %t592
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t585, %t590
  %t598 = getelementptr i8, ptr %t4, i32 9
  %t599 = load i8, ptr %t598
  %t600 = getelementptr i8, ptr %t494, i32 9
  %t601 = load i8, ptr %t600
  %t602 = icmp eq i8 %t599, %t601
  %t603 = icmp ult i8 %t599, %t601
  %t604 = icmp ugt i8 %t599, %t601
  %t605 = and i1 %t597, %t603
  %t606 = or i1 %t594, %t605
  %t607 = and i1 %t597, %t604
  %t608 = or i1 %t596, %t607
  %t609 = and i1 %t597, %t602
  %t610 = getelementptr i8, ptr %t4, i32 10
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t494, i32 10
  %t613 = load i8, ptr %t612
  %t614 = icmp eq i8 %t611, %t613
  %t615 = icmp ult i8 %t611, %t613
  %t616 = icmp ugt i8 %t611, %t613
  %t617 = and i1 %t609, %t615
  %t618 = or i1 %t606, %t617
  %t619 = and i1 %t609, %t616
  %t620 = or i1 %t608, %t619
  %t621 = and i1 %t609, %t614
  %t622 = xor i1 %t621, true
  br i1 %t622, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t623 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t624 = getelementptr i8, ptr %t5, i32 0
  %t625 = load i8, ptr %t624
  %t626 = getelementptr i8, ptr %t623, i32 0
  %t627 = load i8, ptr %t626
  %t628 = icmp eq i8 %t625, %t627
  %t629 = icmp ult i8 %t625, %t627
  %t630 = icmp ugt i8 %t625, %t627
  %t631 = getelementptr i8, ptr %t5, i32 1
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t623, i32 1
  %t634 = load i8, ptr %t633
  %t635 = icmp eq i8 %t632, %t634
  %t636 = icmp ult i8 %t632, %t634
  %t637 = icmp ugt i8 %t632, %t634
  %t638 = and i1 %t628, %t636
  %t639 = or i1 %t629, %t638
  %t640 = and i1 %t628, %t637
  %t641 = or i1 %t630, %t640
  %t642 = and i1 %t628, %t635
  %t643 = getelementptr i8, ptr %t5, i32 2
  %t644 = load i8, ptr %t643
  %t645 = getelementptr i8, ptr %t623, i32 2
  %t646 = load i8, ptr %t645
  %t647 = icmp eq i8 %t644, %t646
  %t648 = icmp ult i8 %t644, %t646
  %t649 = icmp ugt i8 %t644, %t646
  %t650 = and i1 %t642, %t648
  %t651 = or i1 %t639, %t650
  %t652 = and i1 %t642, %t649
  %t653 = or i1 %t641, %t652
  %t654 = and i1 %t642, %t647
  %t655 = getelementptr i8, ptr %t5, i32 3
  %t656 = load i8, ptr %t655
  %t657 = icmp eq i8 %t656, 32
  %t658 = icmp ult i8 %t656, 32
  %t659 = icmp ugt i8 %t656, 32
  %t660 = and i1 %t654, %t658
  %t661 = or i1 %t651, %t660
  %t662 = and i1 %t654, %t659
  %t663 = or i1 %t653, %t662
  %t664 = and i1 %t654, %t657
  %t665 = getelementptr i8, ptr %t5, i32 4
  %t666 = load i8, ptr %t665
  %t667 = icmp eq i8 %t666, 32
  %t668 = icmp ult i8 %t666, 32
  %t669 = icmp ugt i8 %t666, 32
  %t670 = and i1 %t664, %t668
  %t671 = or i1 %t661, %t670
  %t672 = and i1 %t664, %t669
  %t673 = or i1 %t663, %t672
  %t674 = and i1 %t664, %t667
  %t675 = getelementptr i8, ptr %t5, i32 5
  %t676 = load i8, ptr %t675
  %t677 = icmp eq i8 %t676, 32
  %t678 = icmp ult i8 %t676, 32
  %t679 = icmp ugt i8 %t676, 32
  %t680 = and i1 %t674, %t678
  %t681 = or i1 %t671, %t680
  %t682 = and i1 %t674, %t679
  %t683 = or i1 %t673, %t682
  %t684 = and i1 %t674, %t677
  %t685 = getelementptr i8, ptr %t5, i32 6
  %t686 = load i8, ptr %t685
  %t687 = icmp eq i8 %t686, 32
  %t688 = icmp ult i8 %t686, 32
  %t689 = icmp ugt i8 %t686, 32
  %t690 = and i1 %t684, %t688
  %t691 = or i1 %t681, %t690
  %t692 = and i1 %t684, %t689
  %t693 = or i1 %t683, %t692
  %t694 = and i1 %t684, %t687
  %t695 = getelementptr i8, ptr %t5, i32 7
  %t696 = load i8, ptr %t695
  %t697 = icmp eq i8 %t696, 32
  %t698 = icmp ult i8 %t696, 32
  %t699 = icmp ugt i8 %t696, 32
  %t700 = and i1 %t694, %t698
  %t701 = or i1 %t691, %t700
  %t702 = and i1 %t694, %t699
  %t703 = or i1 %t693, %t702
  %t704 = and i1 %t694, %t697
  %t705 = getelementptr i8, ptr %t5, i32 8
  %t706 = load i8, ptr %t705
  %t707 = icmp eq i8 %t706, 32
  %t708 = icmp ult i8 %t706, 32
  %t709 = icmp ugt i8 %t706, 32
  %t710 = and i1 %t704, %t708
  %t711 = or i1 %t701, %t710
  %t712 = and i1 %t704, %t709
  %t713 = or i1 %t703, %t712
  %t714 = and i1 %t704, %t707
  %t715 = getelementptr i8, ptr %t5, i32 9
  %t716 = load i8, ptr %t715
  %t717 = icmp eq i8 %t716, 32
  %t718 = icmp ult i8 %t716, 32
  %t719 = icmp ugt i8 %t716, 32
  %t720 = and i1 %t714, %t718
  %t721 = or i1 %t711, %t720
  %t722 = and i1 %t714, %t719
  %t723 = or i1 %t713, %t722
  %t724 = and i1 %t714, %t717
  %t725 = xor i1 %t724, true
  br i1 %t725, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t726 = load i32, ptr %t27
  %t727 = load i32, ptr %t29
  %t728 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t727, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t728, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb46
bb46:
  %t733 = load i32, ptr %t16
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t16
  br label %bb47
bb47:
  br label %L11
L20014:
  br label %bb49
bb49:
  %t735 = load i32, ptr %t27
  %t736 = load i32, ptr %t29
  %t737 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
  %t742 = load i32, ptr %t27
  %t743 = load i32, ptr %t29
  %t744 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t749 = load i32, ptr %t17
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t17
  br label %bb56
bb56:
  %t751 = load i32, ptr %t27
  %t752 = load i32, ptr %t33
  %t753 = load i1, ptr %t0
  %t754 = load i1, ptr %t1
  %t755 = load i32, ptr %t30
  %t756 = load i32, ptr %t31
  %t757 = load i32, ptr %t32
  %t758 = select i1 %t753, i32 84, i32 70
  %t759 = select i1 %t754, i32 84, i32 70
  %t760 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t752, ptr %t761
  %t762 = alloca i32
  store i32 %t758, ptr %t762
  %t763 = alloca i32
  store i32 %t759, ptr %t763
  %t764 = alloca i32
  store i32 %t755, ptr %t764
  %t765 = alloca i32
  store i32 10, ptr %t765
  %t766 = alloca i32
  store i32 10, ptr %t766
  %t767 = alloca i32
  store i32 3, ptr %t767
  %t768 = alloca i32
  store i32 3, ptr %t768
  %t769 = alloca i32
  store i32 %t756, ptr %t769
  %t770 = alloca i32
  store i32 %t757, ptr %t770
  %t771 = alloca i32
  store i32 11, ptr %t771
  %t772 = alloca i32
  store i32 11, ptr %t772
  %t773 = alloca i32
  store i32 3, ptr %t773
  %t774 = alloca i32
  store i32 3, ptr %t774
  %t775 = alloca ptr, i32 18
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t761, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t762, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t763, ptr %t778
  %t779 = getelementptr ptr, ptr %t775, i32 3
  store ptr %t764, ptr %t779
  %t780 = getelementptr ptr, ptr %t775, i32 4
  store ptr %t765, ptr %t780
  %t781 = getelementptr ptr, ptr %t775, i32 5
  store ptr %t766, ptr %t781
  %t782 = getelementptr ptr, ptr %t775, i32 6
  store ptr %t2, ptr %t782
  %t783 = getelementptr ptr, ptr %t775, i32 7
  store ptr %t767, ptr %t783
  %t784 = getelementptr ptr, ptr %t775, i32 8
  store ptr %t768, ptr %t784
  %t785 = getelementptr ptr, ptr %t775, i32 9
  store ptr %t3, ptr %t785
  %t786 = getelementptr ptr, ptr %t775, i32 10
  store ptr %t769, ptr %t786
  %t787 = getelementptr ptr, ptr %t775, i32 11
  store ptr %t770, ptr %t787
  %t788 = getelementptr ptr, ptr %t775, i32 12
  store ptr %t771, ptr %t788
  %t789 = getelementptr ptr, ptr %t775, i32 13
  store ptr %t772, ptr %t789
  %t790 = getelementptr ptr, ptr %t775, i32 14
  store ptr %t4, ptr %t790
  %t791 = getelementptr ptr, ptr %t775, i32 15
  store ptr %t773, ptr %t791
  %t792 = getelementptr ptr, ptr %t775, i32 16
  store ptr %t774, ptr %t792
  %t793 = getelementptr ptr, ptr %t775, i32 17
  store ptr %t5, ptr %t793
  %t794 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t751, ptr %t760, ptr %t775, ptr %t794, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t795 = load i32, ptr %t27
  %t796 = load i32, ptr %t28
  %t797 = load i32, ptr %t26
  %t798 = getelementptr [232 x i8], ptr @str21, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t796, ptr %t799
  %t800 = alloca i32
  store i32 %t797, ptr %t800
  %t801 = alloca ptr, i32 2
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t799, ptr %t802
  %t803 = getelementptr ptr, ptr %t801, i32 1
  store ptr %t800, ptr %t803
  %t804 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t798, ptr %t801, ptr %t804, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t805 = load i32, ptr %t28
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t30, ptr %t808
  call void @f77_write_direct_v(i32 %t805, i32 1, ptr %t806, ptr %t807, i32 1)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  br label %bb63
bb63:
  %t809 = load i32, ptr %t28
  call void @f77_inquire_unit(i32 %t809, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t810 = load i32, ptr %t33
  %t811 = icmp ne i32 %t810, 0
  br i1 %t811, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t812 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t813 = getelementptr i8, ptr %t3, i32 0
  %t814 = load i8, ptr %t813
  %t815 = getelementptr i8, ptr %t812, i32 0
  %t816 = load i8, ptr %t815
  %t817 = icmp eq i8 %t814, %t816
  %t818 = icmp ult i8 %t814, %t816
  %t819 = icmp ugt i8 %t814, %t816
  %t820 = getelementptr i8, ptr %t3, i32 1
  %t821 = load i8, ptr %t820
  %t822 = getelementptr i8, ptr %t812, i32 1
  %t823 = load i8, ptr %t822
  %t824 = icmp eq i8 %t821, %t823
  %t825 = icmp ult i8 %t821, %t823
  %t826 = icmp ugt i8 %t821, %t823
  %t827 = and i1 %t817, %t825
  %t828 = or i1 %t818, %t827
  %t829 = and i1 %t817, %t826
  %t830 = or i1 %t819, %t829
  %t831 = and i1 %t817, %t824
  %t832 = getelementptr i8, ptr %t3, i32 2
  %t833 = load i8, ptr %t832
  %t834 = getelementptr i8, ptr %t812, i32 2
  %t835 = load i8, ptr %t834
  %t836 = icmp eq i8 %t833, %t835
  %t837 = icmp ult i8 %t833, %t835
  %t838 = icmp ugt i8 %t833, %t835
  %t839 = and i1 %t831, %t837
  %t840 = or i1 %t828, %t839
  %t841 = and i1 %t831, %t838
  %t842 = or i1 %t830, %t841
  %t843 = and i1 %t831, %t836
  %t844 = getelementptr i8, ptr %t3, i32 3
  %t845 = load i8, ptr %t844
  %t846 = icmp eq i8 %t845, 32
  %t847 = icmp ult i8 %t845, 32
  %t848 = icmp ugt i8 %t845, 32
  %t849 = and i1 %t843, %t847
  %t850 = or i1 %t840, %t849
  %t851 = and i1 %t843, %t848
  %t852 = or i1 %t842, %t851
  %t853 = and i1 %t843, %t846
  %t854 = getelementptr i8, ptr %t3, i32 4
  %t855 = load i8, ptr %t854
  %t856 = icmp eq i8 %t855, 32
  %t857 = icmp ult i8 %t855, 32
  %t858 = icmp ugt i8 %t855, 32
  %t859 = and i1 %t853, %t857
  %t860 = or i1 %t850, %t859
  %t861 = and i1 %t853, %t858
  %t862 = or i1 %t852, %t861
  %t863 = and i1 %t853, %t856
  %t864 = getelementptr i8, ptr %t3, i32 5
  %t865 = load i8, ptr %t864
  %t866 = icmp eq i8 %t865, 32
  %t867 = icmp ult i8 %t865, 32
  %t868 = icmp ugt i8 %t865, 32
  %t869 = and i1 %t863, %t867
  %t870 = or i1 %t860, %t869
  %t871 = and i1 %t863, %t868
  %t872 = or i1 %t862, %t871
  %t873 = and i1 %t863, %t866
  %t874 = getelementptr i8, ptr %t3, i32 6
  %t875 = load i8, ptr %t874
  %t876 = icmp eq i8 %t875, 32
  %t877 = icmp ult i8 %t875, 32
  %t878 = icmp ugt i8 %t875, 32
  %t879 = and i1 %t873, %t877
  %t880 = or i1 %t870, %t879
  %t881 = and i1 %t873, %t878
  %t882 = or i1 %t872, %t881
  %t883 = and i1 %t873, %t876
  %t884 = getelementptr i8, ptr %t3, i32 7
  %t885 = load i8, ptr %t884
  %t886 = icmp eq i8 %t885, 32
  %t887 = icmp ult i8 %t885, 32
  %t888 = icmp ugt i8 %t885, 32
  %t889 = and i1 %t883, %t887
  %t890 = or i1 %t880, %t889
  %t891 = and i1 %t883, %t888
  %t892 = or i1 %t882, %t891
  %t893 = and i1 %t883, %t886
  %t894 = getelementptr i8, ptr %t3, i32 8
  %t895 = load i8, ptr %t894
  %t896 = icmp eq i8 %t895, 32
  %t897 = icmp ult i8 %t895, 32
  %t898 = icmp ugt i8 %t895, 32
  %t899 = and i1 %t893, %t897
  %t900 = or i1 %t890, %t899
  %t901 = and i1 %t893, %t898
  %t902 = or i1 %t892, %t901
  %t903 = and i1 %t893, %t896
  %t904 = getelementptr i8, ptr %t3, i32 9
  %t905 = load i8, ptr %t904
  %t906 = icmp eq i8 %t905, 32
  %t907 = icmp ult i8 %t905, 32
  %t908 = icmp ugt i8 %t905, 32
  %t909 = and i1 %t903, %t907
  %t910 = or i1 %t900, %t909
  %t911 = and i1 %t903, %t908
  %t912 = or i1 %t902, %t911
  %t913 = and i1 %t903, %t906
  %t914 = xor i1 %t913, true
  br i1 %t914, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t915 = load i32, ptr %t31
  %t916 = load i32, ptr %t26
  %t917 = icmp ne i32 %t915, %t916
  br i1 %t917, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t918 = load i32, ptr %t32
  %t919 = icmp ne i32 %t918, 2
  br i1 %t919, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t920 = load i32, ptr %t27
  %t921 = load i32, ptr %t29
  %t922 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t921, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t920, ptr %t922, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb69
bb69:
  %t927 = load i32, ptr %t16
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t16
  br label %bb70
bb70:
  br label %L21
L20024:
  br label %bb72
bb72:
  %t929 = load i32, ptr %t27
  %t930 = load i32, ptr %t29
  %t931 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t932 = alloca i32
  store i32 %t930, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t929, ptr %t931, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t936 = load i32, ptr %t27
  %t937 = load i32, ptr %t29
  %t938 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t939 = alloca i32
  store i32 %t937, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t938, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t943 = load i32, ptr %t17
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t17
  br label %bb79
bb79:
  %t945 = load i32, ptr %t27
  %t946 = load i32, ptr %t33
  %t947 = load i32, ptr %t31
  %t948 = load i32, ptr %t32
  %t949 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t946, ptr %t950
  %t951 = alloca i32
  store i32 3, ptr %t951
  %t952 = alloca i32
  store i32 3, ptr %t952
  %t953 = alloca i32
  store i32 %t947, ptr %t953
  %t954 = alloca i32
  store i32 %t948, ptr %t954
  %t955 = alloca ptr, i32 6
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t950, ptr %t956
  %t957 = getelementptr ptr, ptr %t955, i32 1
  store ptr %t951, ptr %t957
  %t958 = getelementptr ptr, ptr %t955, i32 2
  store ptr %t952, ptr %t958
  %t959 = getelementptr ptr, ptr %t955, i32 3
  store ptr %t3, ptr %t959
  %t960 = getelementptr ptr, ptr %t955, i32 4
  store ptr %t953, ptr %t960
  %t961 = getelementptr ptr, ptr %t955, i32 5
  store ptr %t954, ptr %t961
  %t962 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t949, ptr %t955, ptr %t962, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t963 = load i32, ptr %t27
  %t964 = load i32, ptr %t26
  %t965 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t966 = alloca i32
  store i32 %t964, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t965, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t970 = load i32, ptr %t28
  %t971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t30, ptr %t973
  call i32 @f77_read_direct_v(i32 %t970, i32 1, ptr %t971, ptr %t972, i32 1)
  br label %bb85
bb85:
  store i32 3, ptr %t29
  br label %bb86
bb86:
  %t974 = load i32, ptr %t28
  call void @f77_inquire_unit(i32 %t974, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t975 = load i32, ptr %t33
  %t976 = icmp ne i32 %t975, 0
  br i1 %t976, label %if_then14, label %bb88
if_then14:
  br label %L20030
bb88:
  %t977 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t978 = getelementptr i8, ptr %t3, i32 0
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t977, i32 0
  %t981 = load i8, ptr %t980
  %t982 = icmp eq i8 %t979, %t981
  %t983 = icmp ult i8 %t979, %t981
  %t984 = icmp ugt i8 %t979, %t981
  %t985 = getelementptr i8, ptr %t3, i32 1
  %t986 = load i8, ptr %t985
  %t987 = getelementptr i8, ptr %t977, i32 1
  %t988 = load i8, ptr %t987
  %t989 = icmp eq i8 %t986, %t988
  %t990 = icmp ult i8 %t986, %t988
  %t991 = icmp ugt i8 %t986, %t988
  %t992 = and i1 %t982, %t990
  %t993 = or i1 %t983, %t992
  %t994 = and i1 %t982, %t991
  %t995 = or i1 %t984, %t994
  %t996 = and i1 %t982, %t989
  %t997 = getelementptr i8, ptr %t3, i32 2
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t977, i32 2
  %t1000 = load i8, ptr %t999
  %t1001 = icmp eq i8 %t998, %t1000
  %t1002 = icmp ult i8 %t998, %t1000
  %t1003 = icmp ugt i8 %t998, %t1000
  %t1004 = and i1 %t996, %t1002
  %t1005 = or i1 %t993, %t1004
  %t1006 = and i1 %t996, %t1003
  %t1007 = or i1 %t995, %t1006
  %t1008 = and i1 %t996, %t1001
  %t1009 = getelementptr i8, ptr %t3, i32 3
  %t1010 = load i8, ptr %t1009
  %t1011 = icmp eq i8 %t1010, 32
  %t1012 = icmp ult i8 %t1010, 32
  %t1013 = icmp ugt i8 %t1010, 32
  %t1014 = and i1 %t1008, %t1012
  %t1015 = or i1 %t1005, %t1014
  %t1016 = and i1 %t1008, %t1013
  %t1017 = or i1 %t1007, %t1016
  %t1018 = and i1 %t1008, %t1011
  %t1019 = getelementptr i8, ptr %t3, i32 4
  %t1020 = load i8, ptr %t1019
  %t1021 = icmp eq i8 %t1020, 32
  %t1022 = icmp ult i8 %t1020, 32
  %t1023 = icmp ugt i8 %t1020, 32
  %t1024 = and i1 %t1018, %t1022
  %t1025 = or i1 %t1015, %t1024
  %t1026 = and i1 %t1018, %t1023
  %t1027 = or i1 %t1017, %t1026
  %t1028 = and i1 %t1018, %t1021
  %t1029 = getelementptr i8, ptr %t3, i32 5
  %t1030 = load i8, ptr %t1029
  %t1031 = icmp eq i8 %t1030, 32
  %t1032 = icmp ult i8 %t1030, 32
  %t1033 = icmp ugt i8 %t1030, 32
  %t1034 = and i1 %t1028, %t1032
  %t1035 = or i1 %t1025, %t1034
  %t1036 = and i1 %t1028, %t1033
  %t1037 = or i1 %t1027, %t1036
  %t1038 = and i1 %t1028, %t1031
  %t1039 = getelementptr i8, ptr %t3, i32 6
  %t1040 = load i8, ptr %t1039
  %t1041 = icmp eq i8 %t1040, 32
  %t1042 = icmp ult i8 %t1040, 32
  %t1043 = icmp ugt i8 %t1040, 32
  %t1044 = and i1 %t1038, %t1042
  %t1045 = or i1 %t1035, %t1044
  %t1046 = and i1 %t1038, %t1043
  %t1047 = or i1 %t1037, %t1046
  %t1048 = and i1 %t1038, %t1041
  %t1049 = getelementptr i8, ptr %t3, i32 7
  %t1050 = load i8, ptr %t1049
  %t1051 = icmp eq i8 %t1050, 32
  %t1052 = icmp ult i8 %t1050, 32
  %t1053 = icmp ugt i8 %t1050, 32
  %t1054 = and i1 %t1048, %t1052
  %t1055 = or i1 %t1045, %t1054
  %t1056 = and i1 %t1048, %t1053
  %t1057 = or i1 %t1047, %t1056
  %t1058 = and i1 %t1048, %t1051
  %t1059 = getelementptr i8, ptr %t3, i32 8
  %t1060 = load i8, ptr %t1059
  %t1061 = icmp eq i8 %t1060, 32
  %t1062 = icmp ult i8 %t1060, 32
  %t1063 = icmp ugt i8 %t1060, 32
  %t1064 = and i1 %t1058, %t1062
  %t1065 = or i1 %t1055, %t1064
  %t1066 = and i1 %t1058, %t1063
  %t1067 = or i1 %t1057, %t1066
  %t1068 = and i1 %t1058, %t1061
  %t1069 = getelementptr i8, ptr %t3, i32 9
  %t1070 = load i8, ptr %t1069
  %t1071 = icmp eq i8 %t1070, 32
  %t1072 = icmp ult i8 %t1070, 32
  %t1073 = icmp ugt i8 %t1070, 32
  %t1074 = and i1 %t1068, %t1072
  %t1075 = or i1 %t1065, %t1074
  %t1076 = and i1 %t1068, %t1073
  %t1077 = or i1 %t1067, %t1076
  %t1078 = and i1 %t1068, %t1071
  %t1079 = xor i1 %t1078, true
  br i1 %t1079, label %if_then15, label %bb89
if_then15:
  br label %L20030
bb89:
  %t1080 = load i32, ptr %t31
  %t1081 = load i32, ptr %t26
  %t1082 = icmp ne i32 %t1080, %t1081
  br i1 %t1082, label %if_then16, label %bb90
if_then16:
  br label %L20030
bb90:
  %t1083 = load i32, ptr %t32
  %t1084 = icmp ne i32 %t1083, 2
  br i1 %t1084, label %if_then17, label %bb91
if_then17:
  br label %L20030
bb91:
  %t1085 = load i32, ptr %t27
  %t1086 = load i32, ptr %t29
  %t1087 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb92
bb92:
  %t1092 = load i32, ptr %t16
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t16
  br label %bb93
bb93:
  br label %L31
L20034:
  br label %bb95
bb95:
  %t1094 = load i32, ptr %t27
  %t1095 = load i32, ptr %t29
  %t1096 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t1101 = load i32, ptr %t27
  %t1102 = load i32, ptr %t29
  %t1103 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1102, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1101, ptr %t1103, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1108 = load i32, ptr %t17
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t17
  br label %bb102
bb102:
  %t1110 = load i32, ptr %t27
  %t1111 = load i32, ptr %t33
  %t1112 = load i32, ptr %t31
  %t1113 = load i32, ptr %t32
  %t1114 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t1115 = alloca i32
  store i32 %t1111, ptr %t1115
  %t1116 = alloca i32
  store i32 3, ptr %t1116
  %t1117 = alloca i32
  store i32 3, ptr %t1117
  %t1118 = alloca i32
  store i32 %t1112, ptr %t1118
  %t1119 = alloca i32
  store i32 %t1113, ptr %t1119
  %t1120 = alloca ptr, i32 6
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1115, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1116, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1117, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1120, i32 3
  store ptr %t3, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1120, i32 4
  store ptr %t1118, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1120, i32 5
  store ptr %t1119, ptr %t1126
  %t1127 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1110, ptr %t1114, ptr %t1120, ptr %t1127, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t1128 = load i32, ptr %t27
  %t1129 = load i32, ptr %t26
  %t1130 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1129, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1130, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t1135 = load i32, ptr %t28
  call void @f77_close(i32 %t1135, i32 2)
  br label %bb108
bb108:
  %t1136 = load i32, ptr %t16
  %t1137 = load i32, ptr %t17
  %t1138 = add i32 %t1136, %t1137
  %t1139 = load i32, ptr %t18
  %t1140 = add i32 %t1138, %t1139
  %t1141 = load i32, ptr %t19
  %t1142 = add i32 %t1140, %t1141
  store i32 %t1142, ptr %t21
  br label %bb109
bb109:
  %t1143 = load i32, ptr %t24
  %t1144 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1143, ptr %t1144, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t1145 = load i32, ptr %t24
  %t1146 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1145, ptr %t1146, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t1147 = load i32, ptr %t24
  %t1148 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1147, ptr %t1148, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t1149 = load i32, ptr %t24
  %t1150 = load i32, ptr %t16
  %t1151 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1152 = alloca i32
  store i32 %t1150, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1149, ptr %t1151, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb113
bb113:
  %t1156 = load i32, ptr %t24
  %t1157 = load i32, ptr %t17
  %t1158 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1159 = alloca i32
  store i32 %t1157, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1158, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb114
bb114:
  %t1163 = load i32, ptr %t24
  %t1164 = load i32, ptr %t18
  %t1165 = getelementptr [41 x i8], ptr @str28, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1164, ptr %t1166
  %t1167 = alloca ptr, i32 1
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1165, ptr %t1167, ptr %t1169, i32 1, i32 0)
  br label %bb115
bb115:
  %t1170 = load i32, ptr %t24
  %t1171 = load i32, ptr %t19
  %t1172 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1171, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1170, ptr %t1172, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb116
bb116:
  %t1177 = load i32, ptr %t24
  %t1178 = load i32, ptr %t21
  %t1179 = load i32, ptr %t20
  %t1180 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t1181 = alloca i32
  store i32 %t1178, ptr %t1181
  %t1182 = alloca i32
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 2
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1181, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1182, ptr %t1185
  %t1186 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1177, ptr %t1180, ptr %t1183, ptr %t1186, i32 2, i32 0)
  br label %bb117
bb117:
  %t1187 = load i32, ptr %t24
  %t1188 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t1189 = alloca i32
  store i32 5, ptr %t1189
  %t1190 = alloca i32
  store i32 5, ptr %t1190
  %t1191 = alloca i32
  store i32 5, ptr %t1191
  %t1192 = alloca i32
  store i32 5, ptr %t1192
  %t1193 = alloca ptr, i32 6
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1189, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1190, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t9, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1193, i32 3
  store ptr %t1191, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1193, i32 4
  store ptr %t1192, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1193, i32 5
  store ptr %t9, ptr %t1199
  %t1200 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1188, ptr %t1193, ptr %t1200, i32 6, i32 0)
  br label %bb118
bb118:
  %t1201 = load i32, ptr %t24
  %t1202 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t1203 = alloca i32
  store i32 13, ptr %t1203
  %t1204 = alloca i32
  store i32 13, ptr %t1204
  %t1205 = alloca i32
  store i32 20, ptr %t1205
  %t1206 = alloca i32
  store i32 20, ptr %t1206
  %t1207 = alloca i32
  store i32 10, ptr %t1207
  %t1208 = alloca i32
  store i32 10, ptr %t1208
  %t1209 = alloca i32
  store i32 13, ptr %t1209
  %t1210 = alloca i32
  store i32 13, ptr %t1210
  %t1211 = alloca ptr, i32 12
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1203, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1204, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t13, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1211, i32 3
  store ptr %t1205, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1211, i32 4
  store ptr %t1206, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1211, i32 5
  store ptr %t11, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1211, i32 6
  store ptr %t1207, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1211, i32 7
  store ptr %t1208, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1211, i32 8
  store ptr %t12, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1211, i32 9
  store ptr %t1209, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1211, i32 10
  store ptr %t1210, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1211, i32 11
  store ptr %t15, ptr %t1223
  %t1224 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1201, ptr %t1202, ptr %t1211, ptr %t1224, i32 12, i32 0)
  br label %bb119
bb119:
  %t1225 = load i32, ptr %t24
  %t1226 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1225, ptr %t1226, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str15 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @f77_read_direct_v(i32, i32, ptr, ptr, i32)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_open_direct(i32, i32, ...)
declare void @f77_write_direct_v(i32, i32, ptr, ptr, i32)

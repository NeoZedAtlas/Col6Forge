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
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t212, ptr %t219, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t27
  %t249 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L43300
L43300:
  br label %bb27
bb27:
  %t250 = load i32, ptr %t24
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t24
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t24
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t256 = load i32, ptr %t24
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb32
bb32:
  %t265 = load i32, ptr %t28
  %t266 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t267 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t268 = load i32, ptr %t26
  call void @col6forge_open_ex(i32 %t265, ptr null, i32 0, ptr %t266, i32 6, ptr %t267, i32 11, ptr null, i32 0, ptr null, i32 0, i32 %t268, i32 1)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  br label %bb34
bb34:
  %t269 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t269, ptr %t33, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb35
bb35:
  %t270 = load i32, ptr %t33
  %t271 = icmp ne i32 %t270, 0
  br i1 %t271, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t272 = load i1, ptr %t0
  %t273 = xor i1 %t272, true
  br i1 %t273, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t274 = load i1, ptr %t1
  %t275 = xor i1 %t274, true
  br i1 %t275, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t276 = load i32, ptr %t30
  %t277 = load i32, ptr %t28
  %t278 = icmp ne i32 %t276, %t277
  br i1 %t278, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t279 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t280 = getelementptr i8, ptr %t2, i32 0
  %t281 = load i8, ptr %t280
  %t282 = getelementptr i8, ptr %t279, i32 0
  %t283 = load i8, ptr %t282
  %t284 = icmp eq i8 %t281, %t283
  %t285 = icmp ult i8 %t281, %t283
  %t286 = icmp ugt i8 %t281, %t283
  %t287 = getelementptr i8, ptr %t2, i32 1
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t279, i32 1
  %t290 = load i8, ptr %t289
  %t291 = icmp eq i8 %t288, %t290
  %t292 = icmp ult i8 %t288, %t290
  %t293 = icmp ugt i8 %t288, %t290
  %t294 = and i1 %t284, %t292
  %t295 = or i1 %t285, %t294
  %t296 = and i1 %t284, %t293
  %t297 = or i1 %t286, %t296
  %t298 = and i1 %t284, %t291
  %t299 = getelementptr i8, ptr %t2, i32 2
  %t300 = load i8, ptr %t299
  %t301 = getelementptr i8, ptr %t279, i32 2
  %t302 = load i8, ptr %t301
  %t303 = icmp eq i8 %t300, %t302
  %t304 = icmp ult i8 %t300, %t302
  %t305 = icmp ugt i8 %t300, %t302
  %t306 = and i1 %t298, %t304
  %t307 = or i1 %t295, %t306
  %t308 = and i1 %t298, %t305
  %t309 = or i1 %t297, %t308
  %t310 = and i1 %t298, %t303
  %t311 = getelementptr i8, ptr %t2, i32 3
  %t312 = load i8, ptr %t311
  %t313 = getelementptr i8, ptr %t279, i32 3
  %t314 = load i8, ptr %t313
  %t315 = icmp eq i8 %t312, %t314
  %t316 = icmp ult i8 %t312, %t314
  %t317 = icmp ugt i8 %t312, %t314
  %t318 = and i1 %t310, %t316
  %t319 = or i1 %t307, %t318
  %t320 = and i1 %t310, %t317
  %t321 = or i1 %t309, %t320
  %t322 = and i1 %t310, %t315
  %t323 = getelementptr i8, ptr %t2, i32 4
  %t324 = load i8, ptr %t323
  %t325 = getelementptr i8, ptr %t279, i32 4
  %t326 = load i8, ptr %t325
  %t327 = icmp eq i8 %t324, %t326
  %t328 = icmp ult i8 %t324, %t326
  %t329 = icmp ugt i8 %t324, %t326
  %t330 = and i1 %t322, %t328
  %t331 = or i1 %t319, %t330
  %t332 = and i1 %t322, %t329
  %t333 = or i1 %t321, %t332
  %t334 = and i1 %t322, %t327
  %t335 = getelementptr i8, ptr %t2, i32 5
  %t336 = load i8, ptr %t335
  %t337 = getelementptr i8, ptr %t279, i32 5
  %t338 = load i8, ptr %t337
  %t339 = icmp eq i8 %t336, %t338
  %t340 = icmp ult i8 %t336, %t338
  %t341 = icmp ugt i8 %t336, %t338
  %t342 = and i1 %t334, %t340
  %t343 = or i1 %t331, %t342
  %t344 = and i1 %t334, %t341
  %t345 = or i1 %t333, %t344
  %t346 = and i1 %t334, %t339
  %t347 = getelementptr i8, ptr %t2, i32 6
  %t348 = load i8, ptr %t347
  %t349 = icmp eq i8 %t348, 32
  %t350 = icmp ult i8 %t348, 32
  %t351 = icmp ugt i8 %t348, 32
  %t352 = and i1 %t346, %t350
  %t353 = or i1 %t343, %t352
  %t354 = and i1 %t346, %t351
  %t355 = or i1 %t345, %t354
  %t356 = and i1 %t346, %t349
  %t357 = getelementptr i8, ptr %t2, i32 7
  %t358 = load i8, ptr %t357
  %t359 = icmp eq i8 %t358, 32
  %t360 = icmp ult i8 %t358, 32
  %t361 = icmp ugt i8 %t358, 32
  %t362 = and i1 %t356, %t360
  %t363 = or i1 %t353, %t362
  %t364 = and i1 %t356, %t361
  %t365 = or i1 %t355, %t364
  %t366 = and i1 %t356, %t359
  %t367 = getelementptr i8, ptr %t2, i32 8
  %t368 = load i8, ptr %t367
  %t369 = icmp eq i8 %t368, 32
  %t370 = icmp ult i8 %t368, 32
  %t371 = icmp ugt i8 %t368, 32
  %t372 = and i1 %t366, %t370
  %t373 = or i1 %t363, %t372
  %t374 = and i1 %t366, %t371
  %t375 = or i1 %t365, %t374
  %t376 = and i1 %t366, %t369
  %t377 = getelementptr i8, ptr %t2, i32 9
  %t378 = load i8, ptr %t377
  %t379 = icmp eq i8 %t378, 32
  %t380 = icmp ult i8 %t378, 32
  %t381 = icmp ugt i8 %t378, 32
  %t382 = and i1 %t376, %t380
  %t383 = or i1 %t373, %t382
  %t384 = and i1 %t376, %t381
  %t385 = or i1 %t375, %t384
  %t386 = and i1 %t376, %t379
  %t387 = xor i1 %t386, true
  br i1 %t387, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t388 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t389 = getelementptr i8, ptr %t3, i32 0
  %t390 = load i8, ptr %t389
  %t391 = getelementptr i8, ptr %t388, i32 0
  %t392 = load i8, ptr %t391
  %t393 = icmp eq i8 %t390, %t392
  %t394 = icmp ult i8 %t390, %t392
  %t395 = icmp ugt i8 %t390, %t392
  %t396 = getelementptr i8, ptr %t3, i32 1
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t388, i32 1
  %t399 = load i8, ptr %t398
  %t400 = icmp eq i8 %t397, %t399
  %t401 = icmp ult i8 %t397, %t399
  %t402 = icmp ugt i8 %t397, %t399
  %t403 = and i1 %t393, %t401
  %t404 = or i1 %t394, %t403
  %t405 = and i1 %t393, %t402
  %t406 = or i1 %t395, %t405
  %t407 = and i1 %t393, %t400
  %t408 = getelementptr i8, ptr %t3, i32 2
  %t409 = load i8, ptr %t408
  %t410 = getelementptr i8, ptr %t388, i32 2
  %t411 = load i8, ptr %t410
  %t412 = icmp eq i8 %t409, %t411
  %t413 = icmp ult i8 %t409, %t411
  %t414 = icmp ugt i8 %t409, %t411
  %t415 = and i1 %t407, %t413
  %t416 = or i1 %t404, %t415
  %t417 = and i1 %t407, %t414
  %t418 = or i1 %t406, %t417
  %t419 = and i1 %t407, %t412
  %t420 = getelementptr i8, ptr %t3, i32 3
  %t421 = load i8, ptr %t420
  %t422 = icmp eq i8 %t421, 32
  %t423 = icmp ult i8 %t421, 32
  %t424 = icmp ugt i8 %t421, 32
  %t425 = and i1 %t419, %t423
  %t426 = or i1 %t416, %t425
  %t427 = and i1 %t419, %t424
  %t428 = or i1 %t418, %t427
  %t429 = and i1 %t419, %t422
  %t430 = getelementptr i8, ptr %t3, i32 4
  %t431 = load i8, ptr %t430
  %t432 = icmp eq i8 %t431, 32
  %t433 = icmp ult i8 %t431, 32
  %t434 = icmp ugt i8 %t431, 32
  %t435 = and i1 %t429, %t433
  %t436 = or i1 %t426, %t435
  %t437 = and i1 %t429, %t434
  %t438 = or i1 %t428, %t437
  %t439 = and i1 %t429, %t432
  %t440 = getelementptr i8, ptr %t3, i32 5
  %t441 = load i8, ptr %t440
  %t442 = icmp eq i8 %t441, 32
  %t443 = icmp ult i8 %t441, 32
  %t444 = icmp ugt i8 %t441, 32
  %t445 = and i1 %t439, %t443
  %t446 = or i1 %t436, %t445
  %t447 = and i1 %t439, %t444
  %t448 = or i1 %t438, %t447
  %t449 = and i1 %t439, %t442
  %t450 = getelementptr i8, ptr %t3, i32 6
  %t451 = load i8, ptr %t450
  %t452 = icmp eq i8 %t451, 32
  %t453 = icmp ult i8 %t451, 32
  %t454 = icmp ugt i8 %t451, 32
  %t455 = and i1 %t449, %t453
  %t456 = or i1 %t446, %t455
  %t457 = and i1 %t449, %t454
  %t458 = or i1 %t448, %t457
  %t459 = and i1 %t449, %t452
  %t460 = getelementptr i8, ptr %t3, i32 7
  %t461 = load i8, ptr %t460
  %t462 = icmp eq i8 %t461, 32
  %t463 = icmp ult i8 %t461, 32
  %t464 = icmp ugt i8 %t461, 32
  %t465 = and i1 %t459, %t463
  %t466 = or i1 %t456, %t465
  %t467 = and i1 %t459, %t464
  %t468 = or i1 %t458, %t467
  %t469 = and i1 %t459, %t462
  %t470 = getelementptr i8, ptr %t3, i32 8
  %t471 = load i8, ptr %t470
  %t472 = icmp eq i8 %t471, 32
  %t473 = icmp ult i8 %t471, 32
  %t474 = icmp ugt i8 %t471, 32
  %t475 = and i1 %t469, %t473
  %t476 = or i1 %t466, %t475
  %t477 = and i1 %t469, %t474
  %t478 = or i1 %t468, %t477
  %t479 = and i1 %t469, %t472
  %t480 = getelementptr i8, ptr %t3, i32 9
  %t481 = load i8, ptr %t480
  %t482 = icmp eq i8 %t481, 32
  %t483 = icmp ult i8 %t481, 32
  %t484 = icmp ugt i8 %t481, 32
  %t485 = and i1 %t479, %t483
  %t486 = or i1 %t476, %t485
  %t487 = and i1 %t479, %t484
  %t488 = or i1 %t478, %t487
  %t489 = and i1 %t479, %t482
  %t490 = xor i1 %t489, true
  br i1 %t490, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t491 = load i32, ptr %t31
  %t492 = load i32, ptr %t26
  %t493 = icmp ne i32 %t491, %t492
  br i1 %t493, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t494 = load i32, ptr %t32
  %t495 = icmp ne i32 %t494, 1
  br i1 %t495, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t496 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t497 = getelementptr i8, ptr %t4, i32 0
  %t498 = load i8, ptr %t497
  %t499 = getelementptr i8, ptr %t496, i32 0
  %t500 = load i8, ptr %t499
  %t501 = icmp eq i8 %t498, %t500
  %t502 = icmp ult i8 %t498, %t500
  %t503 = icmp ugt i8 %t498, %t500
  %t504 = getelementptr i8, ptr %t4, i32 1
  %t505 = load i8, ptr %t504
  %t506 = getelementptr i8, ptr %t496, i32 1
  %t507 = load i8, ptr %t506
  %t508 = icmp eq i8 %t505, %t507
  %t509 = icmp ult i8 %t505, %t507
  %t510 = icmp ugt i8 %t505, %t507
  %t511 = and i1 %t501, %t509
  %t512 = or i1 %t502, %t511
  %t513 = and i1 %t501, %t510
  %t514 = or i1 %t503, %t513
  %t515 = and i1 %t501, %t508
  %t516 = getelementptr i8, ptr %t4, i32 2
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t496, i32 2
  %t519 = load i8, ptr %t518
  %t520 = icmp eq i8 %t517, %t519
  %t521 = icmp ult i8 %t517, %t519
  %t522 = icmp ugt i8 %t517, %t519
  %t523 = and i1 %t515, %t521
  %t524 = or i1 %t512, %t523
  %t525 = and i1 %t515, %t522
  %t526 = or i1 %t514, %t525
  %t527 = and i1 %t515, %t520
  %t528 = getelementptr i8, ptr %t4, i32 3
  %t529 = load i8, ptr %t528
  %t530 = getelementptr i8, ptr %t496, i32 3
  %t531 = load i8, ptr %t530
  %t532 = icmp eq i8 %t529, %t531
  %t533 = icmp ult i8 %t529, %t531
  %t534 = icmp ugt i8 %t529, %t531
  %t535 = and i1 %t527, %t533
  %t536 = or i1 %t524, %t535
  %t537 = and i1 %t527, %t534
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t527, %t532
  %t540 = getelementptr i8, ptr %t4, i32 4
  %t541 = load i8, ptr %t540
  %t542 = getelementptr i8, ptr %t496, i32 4
  %t543 = load i8, ptr %t542
  %t544 = icmp eq i8 %t541, %t543
  %t545 = icmp ult i8 %t541, %t543
  %t546 = icmp ugt i8 %t541, %t543
  %t547 = and i1 %t539, %t545
  %t548 = or i1 %t536, %t547
  %t549 = and i1 %t539, %t546
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t539, %t544
  %t552 = getelementptr i8, ptr %t4, i32 5
  %t553 = load i8, ptr %t552
  %t554 = getelementptr i8, ptr %t496, i32 5
  %t555 = load i8, ptr %t554
  %t556 = icmp eq i8 %t553, %t555
  %t557 = icmp ult i8 %t553, %t555
  %t558 = icmp ugt i8 %t553, %t555
  %t559 = and i1 %t551, %t557
  %t560 = or i1 %t548, %t559
  %t561 = and i1 %t551, %t558
  %t562 = or i1 %t550, %t561
  %t563 = and i1 %t551, %t556
  %t564 = getelementptr i8, ptr %t4, i32 6
  %t565 = load i8, ptr %t564
  %t566 = getelementptr i8, ptr %t496, i32 6
  %t567 = load i8, ptr %t566
  %t568 = icmp eq i8 %t565, %t567
  %t569 = icmp ult i8 %t565, %t567
  %t570 = icmp ugt i8 %t565, %t567
  %t571 = and i1 %t563, %t569
  %t572 = or i1 %t560, %t571
  %t573 = and i1 %t563, %t570
  %t574 = or i1 %t562, %t573
  %t575 = and i1 %t563, %t568
  %t576 = getelementptr i8, ptr %t4, i32 7
  %t577 = load i8, ptr %t576
  %t578 = getelementptr i8, ptr %t496, i32 7
  %t579 = load i8, ptr %t578
  %t580 = icmp eq i8 %t577, %t579
  %t581 = icmp ult i8 %t577, %t579
  %t582 = icmp ugt i8 %t577, %t579
  %t583 = and i1 %t575, %t581
  %t584 = or i1 %t572, %t583
  %t585 = and i1 %t575, %t582
  %t586 = or i1 %t574, %t585
  %t587 = and i1 %t575, %t580
  %t588 = getelementptr i8, ptr %t4, i32 8
  %t589 = load i8, ptr %t588
  %t590 = getelementptr i8, ptr %t496, i32 8
  %t591 = load i8, ptr %t590
  %t592 = icmp eq i8 %t589, %t591
  %t593 = icmp ult i8 %t589, %t591
  %t594 = icmp ugt i8 %t589, %t591
  %t595 = and i1 %t587, %t593
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t587, %t594
  %t598 = or i1 %t586, %t597
  %t599 = and i1 %t587, %t592
  %t600 = getelementptr i8, ptr %t4, i32 9
  %t601 = load i8, ptr %t600
  %t602 = getelementptr i8, ptr %t496, i32 9
  %t603 = load i8, ptr %t602
  %t604 = icmp eq i8 %t601, %t603
  %t605 = icmp ult i8 %t601, %t603
  %t606 = icmp ugt i8 %t601, %t603
  %t607 = and i1 %t599, %t605
  %t608 = or i1 %t596, %t607
  %t609 = and i1 %t599, %t606
  %t610 = or i1 %t598, %t609
  %t611 = and i1 %t599, %t604
  %t612 = getelementptr i8, ptr %t4, i32 10
  %t613 = load i8, ptr %t612
  %t614 = getelementptr i8, ptr %t496, i32 10
  %t615 = load i8, ptr %t614
  %t616 = icmp eq i8 %t613, %t615
  %t617 = icmp ult i8 %t613, %t615
  %t618 = icmp ugt i8 %t613, %t615
  %t619 = and i1 %t611, %t617
  %t620 = or i1 %t608, %t619
  %t621 = and i1 %t611, %t618
  %t622 = or i1 %t610, %t621
  %t623 = and i1 %t611, %t616
  %t624 = xor i1 %t623, true
  br i1 %t624, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t625 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t626 = getelementptr i8, ptr %t5, i32 0
  %t627 = load i8, ptr %t626
  %t628 = getelementptr i8, ptr %t625, i32 0
  %t629 = load i8, ptr %t628
  %t630 = icmp eq i8 %t627, %t629
  %t631 = icmp ult i8 %t627, %t629
  %t632 = icmp ugt i8 %t627, %t629
  %t633 = getelementptr i8, ptr %t5, i32 1
  %t634 = load i8, ptr %t633
  %t635 = getelementptr i8, ptr %t625, i32 1
  %t636 = load i8, ptr %t635
  %t637 = icmp eq i8 %t634, %t636
  %t638 = icmp ult i8 %t634, %t636
  %t639 = icmp ugt i8 %t634, %t636
  %t640 = and i1 %t630, %t638
  %t641 = or i1 %t631, %t640
  %t642 = and i1 %t630, %t639
  %t643 = or i1 %t632, %t642
  %t644 = and i1 %t630, %t637
  %t645 = getelementptr i8, ptr %t5, i32 2
  %t646 = load i8, ptr %t645
  %t647 = getelementptr i8, ptr %t625, i32 2
  %t648 = load i8, ptr %t647
  %t649 = icmp eq i8 %t646, %t648
  %t650 = icmp ult i8 %t646, %t648
  %t651 = icmp ugt i8 %t646, %t648
  %t652 = and i1 %t644, %t650
  %t653 = or i1 %t641, %t652
  %t654 = and i1 %t644, %t651
  %t655 = or i1 %t643, %t654
  %t656 = and i1 %t644, %t649
  %t657 = getelementptr i8, ptr %t5, i32 3
  %t658 = load i8, ptr %t657
  %t659 = icmp eq i8 %t658, 32
  %t660 = icmp ult i8 %t658, 32
  %t661 = icmp ugt i8 %t658, 32
  %t662 = and i1 %t656, %t660
  %t663 = or i1 %t653, %t662
  %t664 = and i1 %t656, %t661
  %t665 = or i1 %t655, %t664
  %t666 = and i1 %t656, %t659
  %t667 = getelementptr i8, ptr %t5, i32 4
  %t668 = load i8, ptr %t667
  %t669 = icmp eq i8 %t668, 32
  %t670 = icmp ult i8 %t668, 32
  %t671 = icmp ugt i8 %t668, 32
  %t672 = and i1 %t666, %t670
  %t673 = or i1 %t663, %t672
  %t674 = and i1 %t666, %t671
  %t675 = or i1 %t665, %t674
  %t676 = and i1 %t666, %t669
  %t677 = getelementptr i8, ptr %t5, i32 5
  %t678 = load i8, ptr %t677
  %t679 = icmp eq i8 %t678, 32
  %t680 = icmp ult i8 %t678, 32
  %t681 = icmp ugt i8 %t678, 32
  %t682 = and i1 %t676, %t680
  %t683 = or i1 %t673, %t682
  %t684 = and i1 %t676, %t681
  %t685 = or i1 %t675, %t684
  %t686 = and i1 %t676, %t679
  %t687 = getelementptr i8, ptr %t5, i32 6
  %t688 = load i8, ptr %t687
  %t689 = icmp eq i8 %t688, 32
  %t690 = icmp ult i8 %t688, 32
  %t691 = icmp ugt i8 %t688, 32
  %t692 = and i1 %t686, %t690
  %t693 = or i1 %t683, %t692
  %t694 = and i1 %t686, %t691
  %t695 = or i1 %t685, %t694
  %t696 = and i1 %t686, %t689
  %t697 = getelementptr i8, ptr %t5, i32 7
  %t698 = load i8, ptr %t697
  %t699 = icmp eq i8 %t698, 32
  %t700 = icmp ult i8 %t698, 32
  %t701 = icmp ugt i8 %t698, 32
  %t702 = and i1 %t696, %t700
  %t703 = or i1 %t693, %t702
  %t704 = and i1 %t696, %t701
  %t705 = or i1 %t695, %t704
  %t706 = and i1 %t696, %t699
  %t707 = getelementptr i8, ptr %t5, i32 8
  %t708 = load i8, ptr %t707
  %t709 = icmp eq i8 %t708, 32
  %t710 = icmp ult i8 %t708, 32
  %t711 = icmp ugt i8 %t708, 32
  %t712 = and i1 %t706, %t710
  %t713 = or i1 %t703, %t712
  %t714 = and i1 %t706, %t711
  %t715 = or i1 %t705, %t714
  %t716 = and i1 %t706, %t709
  %t717 = getelementptr i8, ptr %t5, i32 9
  %t718 = load i8, ptr %t717
  %t719 = icmp eq i8 %t718, 32
  %t720 = icmp ult i8 %t718, 32
  %t721 = icmp ugt i8 %t718, 32
  %t722 = and i1 %t716, %t720
  %t723 = or i1 %t713, %t722
  %t724 = and i1 %t716, %t721
  %t725 = or i1 %t715, %t724
  %t726 = and i1 %t716, %t719
  %t727 = xor i1 %t726, true
  br i1 %t727, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t728 = load i32, ptr %t27
  %t729 = load i32, ptr %t29
  %t730 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t729, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb46
bb46:
  %t735 = load i32, ptr %t16
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t16
  br label %bb47
bb47:
  br label %L11
L20014:
  br label %bb49
bb49:
  %t737 = load i32, ptr %t27
  %t738 = load i32, ptr %t29
  %t739 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t738, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb51
bb51:
  br label %L20016
L20010:
  br label %bb53
bb53:
  %t744 = load i32, ptr %t27
  %t745 = load i32, ptr %t29
  %t746 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t751 = load i32, ptr %t17
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t17
  br label %bb56
bb56:
  %t753 = load i32, ptr %t27
  %t754 = load i32, ptr %t33
  %t755 = load i1, ptr %t0
  %t756 = load i1, ptr %t1
  %t757 = load i32, ptr %t30
  %t758 = load i32, ptr %t31
  %t759 = load i32, ptr %t32
  %t760 = select i1 %t755, i32 84, i32 70
  %t761 = select i1 %t756, i32 84, i32 70
  %t762 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t754, ptr %t763
  %t764 = alloca i32
  store i32 %t760, ptr %t764
  %t765 = alloca i32
  store i32 %t761, ptr %t765
  %t766 = alloca i32
  store i32 %t757, ptr %t766
  %t767 = alloca i32
  store i32 10, ptr %t767
  %t768 = alloca i32
  store i32 10, ptr %t768
  %t769 = alloca i32
  store i32 3, ptr %t769
  %t770 = alloca i32
  store i32 3, ptr %t770
  %t771 = alloca i32
  store i32 %t758, ptr %t771
  %t772 = alloca i32
  store i32 %t759, ptr %t772
  %t773 = alloca i32
  store i32 11, ptr %t773
  %t774 = alloca i32
  store i32 11, ptr %t774
  %t775 = alloca i32
  store i32 3, ptr %t775
  %t776 = alloca i32
  store i32 3, ptr %t776
  %t777 = alloca ptr, i32 18
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t763, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t764, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t765, ptr %t780
  %t781 = getelementptr ptr, ptr %t777, i32 3
  store ptr %t766, ptr %t781
  %t782 = getelementptr ptr, ptr %t777, i32 4
  store ptr %t767, ptr %t782
  %t783 = getelementptr ptr, ptr %t777, i32 5
  store ptr %t768, ptr %t783
  %t784 = getelementptr ptr, ptr %t777, i32 6
  store ptr %t2, ptr %t784
  %t785 = getelementptr ptr, ptr %t777, i32 7
  store ptr %t769, ptr %t785
  %t786 = getelementptr ptr, ptr %t777, i32 8
  store ptr %t770, ptr %t786
  %t787 = getelementptr ptr, ptr %t777, i32 9
  store ptr %t3, ptr %t787
  %t788 = getelementptr ptr, ptr %t777, i32 10
  store ptr %t771, ptr %t788
  %t789 = getelementptr ptr, ptr %t777, i32 11
  store ptr %t772, ptr %t789
  %t790 = getelementptr ptr, ptr %t777, i32 12
  store ptr %t773, ptr %t790
  %t791 = getelementptr ptr, ptr %t777, i32 13
  store ptr %t774, ptr %t791
  %t792 = getelementptr ptr, ptr %t777, i32 14
  store ptr %t4, ptr %t792
  %t793 = getelementptr ptr, ptr %t777, i32 15
  store ptr %t775, ptr %t793
  %t794 = getelementptr ptr, ptr %t777, i32 16
  store ptr %t776, ptr %t794
  %t795 = getelementptr ptr, ptr %t777, i32 17
  store ptr %t5, ptr %t795
  %t796 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t762, ptr %t777, ptr %t796, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb58
bb58:
  %t797 = load i32, ptr %t27
  %t798 = load i32, ptr %t28
  %t799 = load i32, ptr %t26
  %t800 = getelementptr [232 x i8], ptr @str21, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t798, ptr %t801
  %t802 = alloca i32
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 2
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t801, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t802, ptr %t805
  %t806 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t800, ptr %t803, ptr %t806, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb61
bb61:
  %t807 = load i32, ptr %t28
  %t808 = load i32, ptr %t30
  %t809 = alloca i32
  store i32 %t808, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 0, ptr %t814
  call void @col6forge_write_direct_typed(i32 %t807, i32 1, ptr %t810, ptr %t812, ptr %t813, i32 1)
  br label %bb62
bb62:
  store i32 2, ptr %t29
  br label %bb63
bb63:
  %t815 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t815, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb64
bb64:
  %t816 = load i32, ptr %t33
  %t817 = icmp ne i32 %t816, 0
  br i1 %t817, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t818 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t819 = getelementptr i8, ptr %t3, i32 0
  %t820 = load i8, ptr %t819
  %t821 = getelementptr i8, ptr %t818, i32 0
  %t822 = load i8, ptr %t821
  %t823 = icmp eq i8 %t820, %t822
  %t824 = icmp ult i8 %t820, %t822
  %t825 = icmp ugt i8 %t820, %t822
  %t826 = getelementptr i8, ptr %t3, i32 1
  %t827 = load i8, ptr %t826
  %t828 = getelementptr i8, ptr %t818, i32 1
  %t829 = load i8, ptr %t828
  %t830 = icmp eq i8 %t827, %t829
  %t831 = icmp ult i8 %t827, %t829
  %t832 = icmp ugt i8 %t827, %t829
  %t833 = and i1 %t823, %t831
  %t834 = or i1 %t824, %t833
  %t835 = and i1 %t823, %t832
  %t836 = or i1 %t825, %t835
  %t837 = and i1 %t823, %t830
  %t838 = getelementptr i8, ptr %t3, i32 2
  %t839 = load i8, ptr %t838
  %t840 = getelementptr i8, ptr %t818, i32 2
  %t841 = load i8, ptr %t840
  %t842 = icmp eq i8 %t839, %t841
  %t843 = icmp ult i8 %t839, %t841
  %t844 = icmp ugt i8 %t839, %t841
  %t845 = and i1 %t837, %t843
  %t846 = or i1 %t834, %t845
  %t847 = and i1 %t837, %t844
  %t848 = or i1 %t836, %t847
  %t849 = and i1 %t837, %t842
  %t850 = getelementptr i8, ptr %t3, i32 3
  %t851 = load i8, ptr %t850
  %t852 = icmp eq i8 %t851, 32
  %t853 = icmp ult i8 %t851, 32
  %t854 = icmp ugt i8 %t851, 32
  %t855 = and i1 %t849, %t853
  %t856 = or i1 %t846, %t855
  %t857 = and i1 %t849, %t854
  %t858 = or i1 %t848, %t857
  %t859 = and i1 %t849, %t852
  %t860 = getelementptr i8, ptr %t3, i32 4
  %t861 = load i8, ptr %t860
  %t862 = icmp eq i8 %t861, 32
  %t863 = icmp ult i8 %t861, 32
  %t864 = icmp ugt i8 %t861, 32
  %t865 = and i1 %t859, %t863
  %t866 = or i1 %t856, %t865
  %t867 = and i1 %t859, %t864
  %t868 = or i1 %t858, %t867
  %t869 = and i1 %t859, %t862
  %t870 = getelementptr i8, ptr %t3, i32 5
  %t871 = load i8, ptr %t870
  %t872 = icmp eq i8 %t871, 32
  %t873 = icmp ult i8 %t871, 32
  %t874 = icmp ugt i8 %t871, 32
  %t875 = and i1 %t869, %t873
  %t876 = or i1 %t866, %t875
  %t877 = and i1 %t869, %t874
  %t878 = or i1 %t868, %t877
  %t879 = and i1 %t869, %t872
  %t880 = getelementptr i8, ptr %t3, i32 6
  %t881 = load i8, ptr %t880
  %t882 = icmp eq i8 %t881, 32
  %t883 = icmp ult i8 %t881, 32
  %t884 = icmp ugt i8 %t881, 32
  %t885 = and i1 %t879, %t883
  %t886 = or i1 %t876, %t885
  %t887 = and i1 %t879, %t884
  %t888 = or i1 %t878, %t887
  %t889 = and i1 %t879, %t882
  %t890 = getelementptr i8, ptr %t3, i32 7
  %t891 = load i8, ptr %t890
  %t892 = icmp eq i8 %t891, 32
  %t893 = icmp ult i8 %t891, 32
  %t894 = icmp ugt i8 %t891, 32
  %t895 = and i1 %t889, %t893
  %t896 = or i1 %t886, %t895
  %t897 = and i1 %t889, %t894
  %t898 = or i1 %t888, %t897
  %t899 = and i1 %t889, %t892
  %t900 = getelementptr i8, ptr %t3, i32 8
  %t901 = load i8, ptr %t900
  %t902 = icmp eq i8 %t901, 32
  %t903 = icmp ult i8 %t901, 32
  %t904 = icmp ugt i8 %t901, 32
  %t905 = and i1 %t899, %t903
  %t906 = or i1 %t896, %t905
  %t907 = and i1 %t899, %t904
  %t908 = or i1 %t898, %t907
  %t909 = and i1 %t899, %t902
  %t910 = getelementptr i8, ptr %t3, i32 9
  %t911 = load i8, ptr %t910
  %t912 = icmp eq i8 %t911, 32
  %t913 = icmp ult i8 %t911, 32
  %t914 = icmp ugt i8 %t911, 32
  %t915 = and i1 %t909, %t913
  %t916 = or i1 %t906, %t915
  %t917 = and i1 %t909, %t914
  %t918 = or i1 %t908, %t917
  %t919 = and i1 %t909, %t912
  %t920 = xor i1 %t919, true
  br i1 %t920, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t921 = load i32, ptr %t31
  %t922 = load i32, ptr %t26
  %t923 = icmp ne i32 %t921, %t922
  br i1 %t923, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t924 = load i32, ptr %t32
  %t925 = icmp ne i32 %t924, 2
  br i1 %t925, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t926 = load i32, ptr %t27
  %t927 = load i32, ptr %t29
  %t928 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb69
bb69:
  %t933 = load i32, ptr %t16
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t16
  br label %bb70
bb70:
  br label %L21
L20024:
  br label %bb72
bb72:
  %t935 = load i32, ptr %t27
  %t936 = load i32, ptr %t29
  %t937 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb74
bb74:
  br label %L20026
L20020:
  br label %bb76
bb76:
  %t942 = load i32, ptr %t27
  %t943 = load i32, ptr %t29
  %t944 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t945 = alloca i32
  store i32 %t943, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t949 = load i32, ptr %t17
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t17
  br label %bb79
bb79:
  %t951 = load i32, ptr %t27
  %t952 = load i32, ptr %t33
  %t953 = load i32, ptr %t31
  %t954 = load i32, ptr %t32
  %t955 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t952, ptr %t956
  %t957 = alloca i32
  store i32 3, ptr %t957
  %t958 = alloca i32
  store i32 3, ptr %t958
  %t959 = alloca i32
  store i32 %t953, ptr %t959
  %t960 = alloca i32
  store i32 %t954, ptr %t960
  %t961 = alloca ptr, i32 6
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t956, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t957, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t958, ptr %t964
  %t965 = getelementptr ptr, ptr %t961, i32 3
  store ptr %t3, ptr %t965
  %t966 = getelementptr ptr, ptr %t961, i32 4
  store ptr %t959, ptr %t966
  %t967 = getelementptr ptr, ptr %t961, i32 5
  store ptr %t960, ptr %t967
  %t968 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t955, ptr %t961, ptr %t968, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb81
bb81:
  %t969 = load i32, ptr %t27
  %t970 = load i32, ptr %t26
  %t971 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t970, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t971, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb84
bb84:
  %t976 = load i32, ptr %t28
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t30, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t980 = alloca i32, i32 1
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 0, ptr %t981
  call i32 @col6forge_read_direct_typed(i32 %t976, i32 1, ptr %t977, ptr %t979, ptr %t980, i32 1)
  br label %bb85
bb85:
  store i32 3, ptr %t29
  br label %bb86
bb86:
  %t982 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t982, ptr %t33, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t31, ptr %t32)
  br label %bb87
bb87:
  %t983 = load i32, ptr %t33
  %t984 = icmp ne i32 %t983, 0
  br i1 %t984, label %if_then14, label %bb88
if_then14:
  br label %L20030
bb88:
  %t985 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t986 = getelementptr i8, ptr %t3, i32 0
  %t987 = load i8, ptr %t986
  %t988 = getelementptr i8, ptr %t985, i32 0
  %t989 = load i8, ptr %t988
  %t990 = icmp eq i8 %t987, %t989
  %t991 = icmp ult i8 %t987, %t989
  %t992 = icmp ugt i8 %t987, %t989
  %t993 = getelementptr i8, ptr %t3, i32 1
  %t994 = load i8, ptr %t993
  %t995 = getelementptr i8, ptr %t985, i32 1
  %t996 = load i8, ptr %t995
  %t997 = icmp eq i8 %t994, %t996
  %t998 = icmp ult i8 %t994, %t996
  %t999 = icmp ugt i8 %t994, %t996
  %t1000 = and i1 %t990, %t998
  %t1001 = or i1 %t991, %t1000
  %t1002 = and i1 %t990, %t999
  %t1003 = or i1 %t992, %t1002
  %t1004 = and i1 %t990, %t997
  %t1005 = getelementptr i8, ptr %t3, i32 2
  %t1006 = load i8, ptr %t1005
  %t1007 = getelementptr i8, ptr %t985, i32 2
  %t1008 = load i8, ptr %t1007
  %t1009 = icmp eq i8 %t1006, %t1008
  %t1010 = icmp ult i8 %t1006, %t1008
  %t1011 = icmp ugt i8 %t1006, %t1008
  %t1012 = and i1 %t1004, %t1010
  %t1013 = or i1 %t1001, %t1012
  %t1014 = and i1 %t1004, %t1011
  %t1015 = or i1 %t1003, %t1014
  %t1016 = and i1 %t1004, %t1009
  %t1017 = getelementptr i8, ptr %t3, i32 3
  %t1018 = load i8, ptr %t1017
  %t1019 = icmp eq i8 %t1018, 32
  %t1020 = icmp ult i8 %t1018, 32
  %t1021 = icmp ugt i8 %t1018, 32
  %t1022 = and i1 %t1016, %t1020
  %t1023 = or i1 %t1013, %t1022
  %t1024 = and i1 %t1016, %t1021
  %t1025 = or i1 %t1015, %t1024
  %t1026 = and i1 %t1016, %t1019
  %t1027 = getelementptr i8, ptr %t3, i32 4
  %t1028 = load i8, ptr %t1027
  %t1029 = icmp eq i8 %t1028, 32
  %t1030 = icmp ult i8 %t1028, 32
  %t1031 = icmp ugt i8 %t1028, 32
  %t1032 = and i1 %t1026, %t1030
  %t1033 = or i1 %t1023, %t1032
  %t1034 = and i1 %t1026, %t1031
  %t1035 = or i1 %t1025, %t1034
  %t1036 = and i1 %t1026, %t1029
  %t1037 = getelementptr i8, ptr %t3, i32 5
  %t1038 = load i8, ptr %t1037
  %t1039 = icmp eq i8 %t1038, 32
  %t1040 = icmp ult i8 %t1038, 32
  %t1041 = icmp ugt i8 %t1038, 32
  %t1042 = and i1 %t1036, %t1040
  %t1043 = or i1 %t1033, %t1042
  %t1044 = and i1 %t1036, %t1041
  %t1045 = or i1 %t1035, %t1044
  %t1046 = and i1 %t1036, %t1039
  %t1047 = getelementptr i8, ptr %t3, i32 6
  %t1048 = load i8, ptr %t1047
  %t1049 = icmp eq i8 %t1048, 32
  %t1050 = icmp ult i8 %t1048, 32
  %t1051 = icmp ugt i8 %t1048, 32
  %t1052 = and i1 %t1046, %t1050
  %t1053 = or i1 %t1043, %t1052
  %t1054 = and i1 %t1046, %t1051
  %t1055 = or i1 %t1045, %t1054
  %t1056 = and i1 %t1046, %t1049
  %t1057 = getelementptr i8, ptr %t3, i32 7
  %t1058 = load i8, ptr %t1057
  %t1059 = icmp eq i8 %t1058, 32
  %t1060 = icmp ult i8 %t1058, 32
  %t1061 = icmp ugt i8 %t1058, 32
  %t1062 = and i1 %t1056, %t1060
  %t1063 = or i1 %t1053, %t1062
  %t1064 = and i1 %t1056, %t1061
  %t1065 = or i1 %t1055, %t1064
  %t1066 = and i1 %t1056, %t1059
  %t1067 = getelementptr i8, ptr %t3, i32 8
  %t1068 = load i8, ptr %t1067
  %t1069 = icmp eq i8 %t1068, 32
  %t1070 = icmp ult i8 %t1068, 32
  %t1071 = icmp ugt i8 %t1068, 32
  %t1072 = and i1 %t1066, %t1070
  %t1073 = or i1 %t1063, %t1072
  %t1074 = and i1 %t1066, %t1071
  %t1075 = or i1 %t1065, %t1074
  %t1076 = and i1 %t1066, %t1069
  %t1077 = getelementptr i8, ptr %t3, i32 9
  %t1078 = load i8, ptr %t1077
  %t1079 = icmp eq i8 %t1078, 32
  %t1080 = icmp ult i8 %t1078, 32
  %t1081 = icmp ugt i8 %t1078, 32
  %t1082 = and i1 %t1076, %t1080
  %t1083 = or i1 %t1073, %t1082
  %t1084 = and i1 %t1076, %t1081
  %t1085 = or i1 %t1075, %t1084
  %t1086 = and i1 %t1076, %t1079
  %t1087 = xor i1 %t1086, true
  br i1 %t1087, label %if_then15, label %bb89
if_then15:
  br label %L20030
bb89:
  %t1088 = load i32, ptr %t31
  %t1089 = load i32, ptr %t26
  %t1090 = icmp ne i32 %t1088, %t1089
  br i1 %t1090, label %if_then16, label %bb90
if_then16:
  br label %L20030
bb90:
  %t1091 = load i32, ptr %t32
  %t1092 = icmp ne i32 %t1091, 2
  br i1 %t1092, label %if_then17, label %bb91
if_then17:
  br label %L20030
bb91:
  %t1093 = load i32, ptr %t27
  %t1094 = load i32, ptr %t29
  %t1095 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb92
bb92:
  %t1100 = load i32, ptr %t16
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t16
  br label %bb93
bb93:
  br label %L31
L20034:
  br label %bb95
bb95:
  %t1102 = load i32, ptr %t27
  %t1103 = load i32, ptr %t29
  %t1104 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1105 = alloca i32
  store i32 %t1103, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb97
bb97:
  br label %L20036
L20030:
  br label %bb99
bb99:
  %t1109 = load i32, ptr %t27
  %t1110 = load i32, ptr %t29
  %t1111 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1110, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1116 = load i32, ptr %t17
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t17
  br label %bb102
bb102:
  %t1118 = load i32, ptr %t27
  %t1119 = load i32, ptr %t33
  %t1120 = load i32, ptr %t31
  %t1121 = load i32, ptr %t32
  %t1122 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t1123 = alloca i32
  store i32 %t1119, ptr %t1123
  %t1124 = alloca i32
  store i32 3, ptr %t1124
  %t1125 = alloca i32
  store i32 3, ptr %t1125
  %t1126 = alloca i32
  store i32 %t1120, ptr %t1126
  %t1127 = alloca i32
  store i32 %t1121, ptr %t1127
  %t1128 = alloca ptr, i32 6
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1123, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1124, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t1125, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1128, i32 3
  store ptr %t3, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1128, i32 4
  store ptr %t1126, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1128, i32 5
  store ptr %t1127, ptr %t1134
  %t1135 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1122, ptr %t1128, ptr %t1135, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb104
bb104:
  %t1136 = load i32, ptr %t27
  %t1137 = load i32, ptr %t26
  %t1138 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb107
bb107:
  %t1143 = load i32, ptr %t28
  %t1144 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t1143, ptr %t1144, i32 6)
  br label %bb108
bb108:
  %t1145 = load i32, ptr %t16
  %t1146 = load i32, ptr %t17
  %t1147 = add i32 %t1145, %t1146
  %t1148 = load i32, ptr %t18
  %t1149 = add i32 %t1147, %t1148
  %t1150 = load i32, ptr %t19
  %t1151 = add i32 %t1149, %t1150
  store i32 %t1151, ptr %t21
  br label %bb109
bb109:
  %t1152 = load i32, ptr %t24
  %t1153 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1153, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t1154 = load i32, ptr %t24
  %t1155 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1155, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t1156 = load i32, ptr %t24
  %t1157 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1157, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t1158 = load i32, ptr %t24
  %t1159 = load i32, ptr %t16
  %t1160 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb113
bb113:
  %t1165 = load i32, ptr %t24
  %t1166 = load i32, ptr %t17
  %t1167 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1168 = alloca i32
  store i32 %t1166, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb114
bb114:
  %t1172 = load i32, ptr %t24
  %t1173 = load i32, ptr %t18
  %t1174 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t1175 = alloca i32
  store i32 %t1173, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb115
bb115:
  %t1179 = load i32, ptr %t24
  %t1180 = load i32, ptr %t19
  %t1181 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1180, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb116
bb116:
  %t1186 = load i32, ptr %t24
  %t1187 = load i32, ptr %t21
  %t1188 = load i32, ptr %t20
  %t1189 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1187, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 2
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1190, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1191, ptr %t1194
  %t1195 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1189, ptr %t1192, ptr %t1195, i32 2, i32 0)
  br label %bb117
bb117:
  %t1196 = load i32, ptr %t24
  %t1197 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t1198 = alloca i32
  store i32 5, ptr %t1198
  %t1199 = alloca i32
  store i32 5, ptr %t1199
  %t1200 = alloca i32
  store i32 5, ptr %t1200
  %t1201 = alloca i32
  store i32 5, ptr %t1201
  %t1202 = alloca ptr, i32 6
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1198, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1199, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t9, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1202, i32 3
  store ptr %t1200, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1202, i32 4
  store ptr %t1201, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1202, i32 5
  store ptr %t9, ptr %t1208
  %t1209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1197, ptr %t1202, ptr %t1209, i32 6, i32 0)
  br label %bb118
bb118:
  %t1210 = load i32, ptr %t24
  %t1211 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t1212 = alloca i32
  store i32 13, ptr %t1212
  %t1213 = alloca i32
  store i32 13, ptr %t1213
  %t1214 = alloca i32
  store i32 20, ptr %t1214
  %t1215 = alloca i32
  store i32 20, ptr %t1215
  %t1216 = alloca i32
  store i32 10, ptr %t1216
  %t1217 = alloca i32
  store i32 10, ptr %t1217
  %t1218 = alloca i32
  store i32 13, ptr %t1218
  %t1219 = alloca i32
  store i32 13, ptr %t1219
  %t1220 = alloca ptr, i32 12
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1212, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1213, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1220, i32 2
  store ptr %t13, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1220, i32 3
  store ptr %t1214, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1220, i32 4
  store ptr %t1215, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1220, i32 5
  store ptr %t11, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1220, i32 6
  store ptr %t1216, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1220, i32 7
  store ptr %t1217, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1220, i32 8
  store ptr %t12, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1220, i32 9
  store ptr %t1218, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1220, i32 10
  store ptr %t1219, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1220, i32 11
  store ptr %t15, ptr %t1232
  %t1233 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1211, ptr %t1220, ptr %t1233, i32 12, i32 0)
  br label %bb119
bb119:
  %t1234 = load i32, ptr %t24
  %t1235 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1235, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)

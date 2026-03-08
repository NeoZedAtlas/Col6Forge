; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM921.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm921_44100 = private unnamed_addr constant [88 x i8] c" \0A INQF4 - (441) INQUIRE BY FILE\0A\0A DIRECT ACCESS UNFORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm921_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm921_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm921_20012 = private unnamed_addr constant [230 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%6s, DIRECT=%3s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm921_20013 = private unnamed_addr constant [235 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=   1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm921_20025 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm921_20021 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm921_20022 = private unnamed_addr constant [74 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%3s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@fmt_fm921_20023 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES ,RECL=%4d, NEXTREC=   2\0A\00", align 1
@fmt_fm921_20035 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm921_20031 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm921_20032 = private unnamed_addr constant [74 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%3s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@fmt_fm921_20033 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES ,RECL=%4d, NEXTREC=   2\0A\00", align 1
@fmt_fm921_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm921_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm921_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm921_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm921_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm921_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm921_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm921_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm921_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm921_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm921_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm921_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm921_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm921_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm921_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm921_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm921_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm921_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm921_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm921_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm921_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm921_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm921_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm921_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm921_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm921_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm921_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm921_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm921_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm921_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm921_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm921_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm921_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 15
  %t7 = alloca i8, i32 15
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
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
  %t35 = alloca i32
  br label %bb0
bb0:
  %t36 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t36
  %t37 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t37
  %t38 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t38
  %t39 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t39
  %t40 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t40
  %t41 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t42
  %t43 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t45
  %t46 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t49
  %t50 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t50
  %t51 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t76
  %t77 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t77
  %t78 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t89
  %t90 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t90
  %t91 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t92
  %t93 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t97
  %t98 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t109
  %t110 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t110
  %t111 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t113
  %t114 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t116
  %t117 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t117
  %t118 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t127
  %t128 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t146
  %t147 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t148
  %t149 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t152
  %t153 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t155
  %t156 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t163
  %t164 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t194
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  store i32 24, ptr %t27
  %t195 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t6, i32 8
  store i8 68, ptr %t203
  %t204 = getelementptr i8, ptr %t6, i32 9
  store i8 73, ptr %t204
  %t205 = getelementptr i8, ptr %t6, i32 10
  store i8 82, ptr %t205
  %t206 = getelementptr i8, ptr %t6, i32 11
  store i8 70, ptr %t206
  %t207 = getelementptr i8, ptr %t6, i32 12
  store i8 73, ptr %t207
  %t208 = getelementptr i8, ptr %t6, i32 13
  store i8 76, ptr %t208
  %t209 = getelementptr i8, ptr %t6, i32 14
  store i8 69, ptr %t209
  store i32 40, ptr %t28
  %t210 = load i32, ptr %t26
  store i32 %t210, ptr %t29
  %t211 = load i32, ptr %t27
  store i32 %t211, ptr %t30
  %t212 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t212
  %t213 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t213
  %t214 = getelementptr i8, ptr %t11, i32 2
  store i8 57, ptr %t214
  %t215 = getelementptr i8, ptr %t11, i32 3
  store i8 50, ptr %t215
  %t216 = getelementptr i8, ptr %t11, i32 4
  store i8 49, ptr %t216
  store i32 3, ptr %t22
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t219 = load i32, ptr %t26
  %t220 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t221 = load i32, ptr %t26
  %t222 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t223 = load i32, ptr %t26
  %t224 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t225 = alloca i32, i32 4
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 13, ptr %t226
  %t227 = getelementptr i32, ptr %t225, i32 1
  store i32 13, ptr %t227
  %t228 = getelementptr i32, ptr %t225, i32 2
  store i32 17, ptr %t228
  %t229 = getelementptr i32, ptr %t225, i32 3
  store i32 17, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t8, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t9, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb24
bb24:
  %t238 = load i32, ptr %t26
  %t239 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t240 = alloca i32, i32 4
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 5, ptr %t241
  %t242 = getelementptr i32, ptr %t240, i32 1
  store i32 5, ptr %t242
  %t243 = getelementptr i32, ptr %t240, i32 2
  store i32 5, ptr %t243
  %t244 = getelementptr i32, ptr %t240, i32 3
  store i32 5, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t11, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t11, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr %t245, ptr %t252, i32 6, i32 0)
  br label %bb25
bb25:
  %t253 = load i32, ptr %t26
  %t254 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t255 = alloca i32, i32 4
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 17, ptr %t256
  %t257 = getelementptr i32, ptr %t255, i32 1
  store i32 17, ptr %t257
  %t258 = getelementptr i32, ptr %t255, i32 2
  store i32 20, ptr %t258
  %t259 = getelementptr i32, ptr %t255, i32 3
  store i32 20, ptr %t259
  %t260 = alloca ptr, i32 6
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t256, ptr %t261
  %t262 = getelementptr ptr, ptr %t260, i32 1
  store ptr %t257, ptr %t262
  %t263 = getelementptr ptr, ptr %t260, i32 2
  store ptr %t10, ptr %t263
  %t264 = getelementptr ptr, ptr %t260, i32 3
  store ptr %t258, ptr %t264
  %t265 = getelementptr ptr, ptr %t260, i32 4
  store ptr %t259, ptr %t265
  %t266 = getelementptr ptr, ptr %t260, i32 5
  store ptr %t12, ptr %t266
  %t267 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr %t260, ptr %t267, i32 6, i32 0)
  br label %bb26
bb26:
  %t268 = load i32, ptr %t29
  %t269 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %L44100
L44100:
  br label %bb28
bb28:
  %t270 = load i32, ptr %t26
  %t271 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t272 = load i32, ptr %t26
  %t273 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t274 = load i32, ptr %t26
  %t275 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t276 = load i32, ptr %t26
  %t277 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t278 = load i32, ptr %t26
  %t279 = load i32, ptr %t22
  %t280 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb33
bb33:
  %t286 = load i32, ptr %t30
  %t287 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t288 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t289 = load i32, ptr %t28
  %t290 = call i32 @col6forge_open_ex(i32 %t286, ptr %t6, i32 15, ptr %t287, i32 6, ptr %t288, i32 11, ptr null, i32 0, ptr null, i32 0, i32 %t289, i32 1)
  br label %bb34
bb34:
  store i32 1, ptr %t31
  %t291 = alloca i32
  store i32 0, ptr %t291
  %t292 = alloca i32
  store i32 0, ptr %t292
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr %t291, ptr %t292, ptr %t32, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t33, ptr %t34)
  %t293 = load i32, ptr %t291
  %t294 = icmp ne i32 %t293, 0
  store i1 %t294, ptr %t0
  %t295 = load i32, ptr %t292
  %t296 = icmp ne i32 %t295, 0
  store i1 %t296, ptr %t1
  br label %bb36
bb36:
  %t297 = load i32, ptr %t35
  %t298 = icmp ne i32 %t297, 0
  br i1 %t298, label %if_then0, label %bb37
if_then0:
  br label %L20010
bb37:
  %t299 = load i1, ptr %t0
  %t300 = xor i1 %t299, true
  br i1 %t300, label %if_then1, label %bb38
if_then1:
  br label %L20010
bb38:
  %t301 = load i1, ptr %t1
  %t302 = xor i1 %t301, true
  br i1 %t302, label %if_then2, label %bb39
if_then2:
  br label %L20010
bb39:
  %t303 = load i32, ptr %t32
  %t304 = load i32, ptr %t30
  %t305 = icmp ne i32 %t303, %t304
  br i1 %t305, label %if_then3, label %bb40
if_then3:
  br label %L20010
bb40:
  %t306 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t307 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t306, i32 6)
  %t308 = icmp ne i32 %t307, 0
  br i1 %t308, label %if_then4, label %bb41
if_then4:
  br label %L20010
bb41:
  %t309 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t310 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t309, i32 3)
  %t311 = icmp ne i32 %t310, 0
  br i1 %t311, label %if_then5, label %bb42
if_then5:
  br label %L20010
bb42:
  %t312 = load i32, ptr %t33
  %t313 = load i32, ptr %t28
  %t314 = icmp ne i32 %t312, %t313
  br i1 %t314, label %if_then6, label %bb43
if_then6:
  br label %L20010
bb43:
  %t315 = load i32, ptr %t34
  %t316 = icmp ne i32 %t315, 1
  br i1 %t316, label %if_then7, label %bb44
if_then7:
  br label %L20010
bb44:
  %t317 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t318 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t317, i32 11)
  %t319 = icmp ne i32 %t318, 0
  br i1 %t319, label %if_then8, label %bb45
if_then8:
  br label %L20010
bb45:
  %t320 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t321 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t320, i32 3)
  %t322 = icmp ne i32 %t321, 0
  br i1 %t322, label %if_then9, label %bb46
if_then9:
  br label %L20010
bb46:
  %t323 = load i32, ptr %t29
  %t324 = load i32, ptr %t31
  %t325 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t326 = alloca i32, i32 1
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t324, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb47
bb47:
  %t331 = load i32, ptr %t18
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t18
  br label %L11
L20014:
  br label %bb50
bb50:
  %t333 = load i32, ptr %t29
  %t334 = load i32, ptr %t31
  %t335 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t341 = load i32, ptr %t29
  %t342 = load i32, ptr %t31
  %t343 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t344 = alloca i32, i32 1
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t342, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t349 = load i32, ptr %t19
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t19
  br label %bb57
bb57:
  %t351 = load i32, ptr %t29
  %t352 = load i32, ptr %t35
  %t353 = load i1, ptr %t0
  %t354 = load i1, ptr %t1
  %t355 = load i32, ptr %t32
  %t356 = load i32, ptr %t33
  %t357 = load i32, ptr %t34
  %t358 = select i1 %t353, i32 84, i32 70
  %t359 = select i1 %t354, i32 84, i32 70
  %t360 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t361 = alloca i32, i32 14
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t352, ptr %t362
  %t363 = getelementptr i32, ptr %t361, i32 1
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t361, i32 2
  store i32 %t359, ptr %t364
  %t365 = getelementptr i32, ptr %t361, i32 3
  store i32 %t355, ptr %t365
  %t366 = getelementptr i32, ptr %t361, i32 4
  store i32 6, ptr %t366
  %t367 = getelementptr i32, ptr %t361, i32 5
  store i32 6, ptr %t367
  %t368 = getelementptr i32, ptr %t361, i32 6
  store i32 3, ptr %t368
  %t369 = getelementptr i32, ptr %t361, i32 7
  store i32 3, ptr %t369
  %t370 = getelementptr i32, ptr %t361, i32 8
  store i32 %t356, ptr %t370
  %t371 = getelementptr i32, ptr %t361, i32 9
  store i32 %t357, ptr %t371
  %t372 = getelementptr i32, ptr %t361, i32 10
  store i32 11, ptr %t372
  %t373 = getelementptr i32, ptr %t361, i32 11
  store i32 11, ptr %t373
  %t374 = getelementptr i32, ptr %t361, i32 12
  store i32 3, ptr %t374
  %t375 = getelementptr i32, ptr %t361, i32 13
  store i32 3, ptr %t375
  %t376 = alloca ptr, i32 18
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t362, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t363, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t364, ptr %t379
  %t380 = getelementptr ptr, ptr %t376, i32 3
  store ptr %t365, ptr %t380
  %t381 = getelementptr ptr, ptr %t376, i32 4
  store ptr %t366, ptr %t381
  %t382 = getelementptr ptr, ptr %t376, i32 5
  store ptr %t367, ptr %t382
  %t383 = getelementptr ptr, ptr %t376, i32 6
  store ptr %t2, ptr %t383
  %t384 = getelementptr ptr, ptr %t376, i32 7
  store ptr %t368, ptr %t384
  %t385 = getelementptr ptr, ptr %t376, i32 8
  store ptr %t369, ptr %t385
  %t386 = getelementptr ptr, ptr %t376, i32 9
  store ptr %t3, ptr %t386
  %t387 = getelementptr ptr, ptr %t376, i32 10
  store ptr %t370, ptr %t387
  %t388 = getelementptr ptr, ptr %t376, i32 11
  store ptr %t371, ptr %t388
  %t389 = getelementptr ptr, ptr %t376, i32 12
  store ptr %t372, ptr %t389
  %t390 = getelementptr ptr, ptr %t376, i32 13
  store ptr %t373, ptr %t390
  %t391 = getelementptr ptr, ptr %t376, i32 14
  store ptr %t4, ptr %t391
  %t392 = getelementptr ptr, ptr %t376, i32 15
  store ptr %t374, ptr %t392
  %t393 = getelementptr ptr, ptr %t376, i32 16
  store ptr %t375, ptr %t393
  %t394 = getelementptr ptr, ptr %t376, i32 17
  store ptr %t5, ptr %t394
  %t395 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t360, ptr %t376, ptr %t395, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t396 = load i32, ptr %t29
  %t397 = load i32, ptr %t30
  %t398 = load i32, ptr %t30
  %t399 = load i32, ptr %t28
  %t400 = getelementptr [235 x i8], ptr @str21, i32 0, i32 0
  %t401 = alloca i32, i32 2
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t398, ptr %t402
  %t403 = getelementptr i32, ptr %t401, i32 1
  store i32 %t399, ptr %t403
  %t404 = alloca ptr, i32 2
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t402, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t403, ptr %t406
  %t407 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t400, ptr %t404, ptr %t407, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L44103
L44103:
  %t408 = load i32, ptr %t30
  %t409 = load i32, ptr %t32
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t32, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 0, ptr %t414
  call void @col6forge_write_direct_typed(i32 %t408, i32 1, ptr %t410, ptr %t412, ptr %t413, i32 1)
  br label %bb63
bb63:
  store i32 2, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb65
bb65:
  %t415 = load i32, ptr %t35
  %t416 = icmp ne i32 %t415, 0
  br i1 %t416, label %if_then10, label %bb66
if_then10:
  br label %L20020
bb66:
  %t417 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t418 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t417, i32 3)
  %t419 = icmp ne i32 %t418, 0
  br i1 %t419, label %if_then11, label %bb67
if_then11:
  br label %L20020
bb67:
  %t420 = load i32, ptr %t33
  %t421 = load i32, ptr %t28
  %t422 = icmp ne i32 %t420, %t421
  br i1 %t422, label %if_then12, label %bb68
if_then12:
  br label %L20020
bb68:
  %t423 = load i32, ptr %t34
  %t424 = icmp ne i32 %t423, 2
  br i1 %t424, label %if_then13, label %bb69
if_then13:
  br label %L20020
bb69:
  %t425 = load i32, ptr %t29
  %t426 = load i32, ptr %t31
  %t427 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb70
bb70:
  %t433 = load i32, ptr %t18
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t18
  br label %L21
L20024:
  br label %bb73
bb73:
  %t435 = load i32, ptr %t29
  %t436 = load i32, ptr %t31
  %t437 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t438 = alloca i32, i32 1
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t443 = load i32, ptr %t29
  %t444 = load i32, ptr %t31
  %t445 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t451 = load i32, ptr %t19
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t19
  br label %bb80
bb80:
  %t453 = load i32, ptr %t29
  %t454 = load i32, ptr %t35
  %t455 = load i32, ptr %t33
  %t456 = load i32, ptr %t34
  %t457 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t458 = alloca i32, i32 5
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t454, ptr %t459
  %t460 = getelementptr i32, ptr %t458, i32 1
  store i32 3, ptr %t460
  %t461 = getelementptr i32, ptr %t458, i32 2
  store i32 3, ptr %t461
  %t462 = getelementptr i32, ptr %t458, i32 3
  store i32 %t455, ptr %t462
  %t463 = getelementptr i32, ptr %t458, i32 4
  store i32 %t456, ptr %t463
  %t464 = alloca ptr, i32 6
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t459, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t460, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t461, ptr %t467
  %t468 = getelementptr ptr, ptr %t464, i32 3
  store ptr %t3, ptr %t468
  %t469 = getelementptr ptr, ptr %t464, i32 4
  store ptr %t462, ptr %t469
  %t470 = getelementptr ptr, ptr %t464, i32 5
  store ptr %t463, ptr %t470
  %t471 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t457, ptr %t464, ptr %t471, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t472 = load i32, ptr %t29
  %t473 = load i32, ptr %t28
  %t474 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %L44106
L44106:
  %t480 = load i32, ptr %t30
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t32, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 0, ptr %t485
  call i32 @col6forge_read_direct_typed(i32 %t480, i32 1, ptr %t481, ptr %t483, ptr %t484, i32 1)
  br label %bb86
bb86:
  store i32 3, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb88
bb88:
  %t486 = load i32, ptr %t35
  %t487 = icmp ne i32 %t486, 0
  br i1 %t487, label %if_then14, label %bb89
if_then14:
  br label %L20030
bb89:
  %t488 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t489 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t488, i32 3)
  %t490 = icmp ne i32 %t489, 0
  br i1 %t490, label %if_then15, label %bb90
if_then15:
  br label %L20030
bb90:
  %t491 = load i32, ptr %t33
  %t492 = load i32, ptr %t28
  %t493 = icmp ne i32 %t491, %t492
  br i1 %t493, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t494 = load i32, ptr %t34
  %t495 = icmp ne i32 %t494, 2
  br i1 %t495, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t496 = load i32, ptr %t29
  %t497 = load i32, ptr %t31
  %t498 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb93
bb93:
  %t504 = load i32, ptr %t18
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t18
  br label %L31
L20034:
  br label %bb96
bb96:
  %t506 = load i32, ptr %t29
  %t507 = load i32, ptr %t31
  %t508 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb98
bb98:
  br label %L20036
L20030:
  br label %bb100
bb100:
  %t514 = load i32, ptr %t29
  %t515 = load i32, ptr %t31
  %t516 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t522 = load i32, ptr %t19
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t19
  br label %bb103
bb103:
  %t524 = load i32, ptr %t29
  %t525 = load i32, ptr %t35
  %t526 = load i32, ptr %t33
  %t527 = load i32, ptr %t34
  %t528 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t529 = alloca i32, i32 5
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t529, i32 1
  store i32 3, ptr %t531
  %t532 = getelementptr i32, ptr %t529, i32 2
  store i32 3, ptr %t532
  %t533 = getelementptr i32, ptr %t529, i32 3
  store i32 %t526, ptr %t533
  %t534 = getelementptr i32, ptr %t529, i32 4
  store i32 %t527, ptr %t534
  %t535 = alloca ptr, i32 6
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t530, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t531, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t532, ptr %t538
  %t539 = getelementptr ptr, ptr %t535, i32 3
  store ptr %t3, ptr %t539
  %t540 = getelementptr ptr, ptr %t535, i32 4
  store ptr %t533, ptr %t540
  %t541 = getelementptr ptr, ptr %t535, i32 5
  store ptr %t534, ptr %t541
  %t542 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t528, ptr %t535, ptr %t542, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb105
bb105:
  %t543 = load i32, ptr %t29
  %t544 = load i32, ptr %t28
  %t545 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb108
bb108:
  %t551 = load i32, ptr %t30
  %t552 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t553 = call i32 @col6forge_close_ex(i32 %t551, ptr %t552, i32 6)
  br label %bb109
bb109:
  %t554 = load i32, ptr %t18
  %t555 = load i32, ptr %t19
  %t556 = add i32 %t554, %t555
  %t557 = load i32, ptr %t20
  %t558 = add i32 %t556, %t557
  %t559 = load i32, ptr %t21
  %t560 = add i32 %t558, %t559
  store i32 %t560, ptr %t23
  %t561 = load i32, ptr %t26
  %t562 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t563 = load i32, ptr %t26
  %t564 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t564, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t565 = load i32, ptr %t26
  %t566 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t566, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t567 = load i32, ptr %t26
  %t568 = load i32, ptr %t18
  %t569 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb114
bb114:
  %t575 = load i32, ptr %t26
  %t576 = load i32, ptr %t19
  %t577 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb115
bb115:
  %t583 = load i32, ptr %t26
  %t584 = load i32, ptr %t20
  %t585 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb116
bb116:
  %t591 = load i32, ptr %t26
  %t592 = load i32, ptr %t21
  %t593 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb117
bb117:
  %t599 = load i32, ptr %t26
  %t600 = load i32, ptr %t23
  %t601 = load i32, ptr %t23
  %t602 = load i32, ptr %t22
  %t603 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t604 = alloca i32, i32 2
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t601, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t602, ptr %t606
  %t607 = alloca ptr, i32 2
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t605, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t606, ptr %t609
  %t610 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t607, ptr %t610, i32 2, i32 0)
  br label %bb118
bb118:
  %t611 = load i32, ptr %t26
  %t612 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t613 = alloca i32, i32 4
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 5, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 5, ptr %t615
  %t616 = getelementptr i32, ptr %t613, i32 2
  store i32 5, ptr %t616
  %t617 = getelementptr i32, ptr %t613, i32 3
  store i32 5, ptr %t617
  %t618 = alloca ptr, i32 6
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t614, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t615, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t11, ptr %t621
  %t622 = getelementptr ptr, ptr %t618, i32 3
  store ptr %t616, ptr %t622
  %t623 = getelementptr ptr, ptr %t618, i32 4
  store ptr %t617, ptr %t623
  %t624 = getelementptr ptr, ptr %t618, i32 5
  store ptr %t11, ptr %t624
  %t625 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t612, ptr %t618, ptr %t625, i32 6, i32 0)
  br label %bb119
bb119:
  %t626 = load i32, ptr %t26
  %t627 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t628 = alloca i32, i32 8
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 13, ptr %t629
  %t630 = getelementptr i32, ptr %t628, i32 1
  store i32 13, ptr %t630
  %t631 = getelementptr i32, ptr %t628, i32 2
  store i32 20, ptr %t631
  %t632 = getelementptr i32, ptr %t628, i32 3
  store i32 20, ptr %t632
  %t633 = getelementptr i32, ptr %t628, i32 4
  store i32 10, ptr %t633
  %t634 = getelementptr i32, ptr %t628, i32 5
  store i32 10, ptr %t634
  %t635 = getelementptr i32, ptr %t628, i32 6
  store i32 13, ptr %t635
  %t636 = getelementptr i32, ptr %t628, i32 7
  store i32 13, ptr %t636
  %t637 = alloca ptr, i32 12
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t629, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t630, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t15, ptr %t640
  %t641 = getelementptr ptr, ptr %t637, i32 3
  store ptr %t631, ptr %t641
  %t642 = getelementptr ptr, ptr %t637, i32 4
  store ptr %t632, ptr %t642
  %t643 = getelementptr ptr, ptr %t637, i32 5
  store ptr %t13, ptr %t643
  %t644 = getelementptr ptr, ptr %t637, i32 6
  store ptr %t633, ptr %t644
  %t645 = getelementptr ptr, ptr %t637, i32 7
  store ptr %t634, ptr %t645
  %t646 = getelementptr ptr, ptr %t637, i32 8
  store ptr %t14, ptr %t646
  %t647 = getelementptr ptr, ptr %t637, i32 9
  store ptr %t635, ptr %t647
  %t648 = getelementptr ptr, ptr %t637, i32 10
  store ptr %t636, ptr %t648
  %t649 = getelementptr ptr, ptr %t637, i32 11
  store ptr %t17, ptr %t649
  %t650 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t627, ptr %t637, ptr %t650, i32 12, i32 0)
  br label %bb120
bb120:
  %t651 = load i32, ptr %t26
  %t652 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t652, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb153
bb153:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A INQF4 - (441) INQUIRE BY FILE\0A\0A DIRECT ACCESS UNFORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
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
@str21 = private unnamed_addr constant [235 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=   1, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [76 x i8] c"                 COMPUTED: IOSTAT=%1d, DIRECT=%*.*s ,RECL=%4d, NEXTREC=%4d\0A\00", align 1
@str24 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@str25 = private unnamed_addr constant [73 x i8] c"                 CORRECT:  IOSTAT=0, DIRECT=YES ,RECL=%4d, NEXTREC=   2\0A\00", align 1
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
  call void @fm921_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)

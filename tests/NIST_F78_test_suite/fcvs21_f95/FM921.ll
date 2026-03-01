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
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr %t0, ptr %t1, ptr %t32, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb36
bb36:
  %t291 = load i32, ptr %t35
  %t292 = icmp ne i32 %t291, 0
  br i1 %t292, label %if_then0, label %bb37
if_then0:
  br label %L20010
bb37:
  %t293 = load i1, ptr %t0
  %t294 = xor i1 %t293, true
  br i1 %t294, label %if_then1, label %bb38
if_then1:
  br label %L20010
bb38:
  %t295 = load i1, ptr %t1
  %t296 = xor i1 %t295, true
  br i1 %t296, label %if_then2, label %bb39
if_then2:
  br label %L20010
bb39:
  %t297 = load i32, ptr %t32
  %t298 = load i32, ptr %t30
  %t299 = icmp ne i32 %t297, %t298
  br i1 %t299, label %if_then3, label %bb40
if_then3:
  br label %L20010
bb40:
  %t300 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t301 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t300, i32 6)
  %t302 = icmp ne i32 %t301, 0
  br i1 %t302, label %if_then4, label %bb41
if_then4:
  br label %L20010
bb41:
  %t303 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t304 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t303, i32 3)
  %t305 = icmp ne i32 %t304, 0
  br i1 %t305, label %if_then5, label %bb42
if_then5:
  br label %L20010
bb42:
  %t306 = load i32, ptr %t33
  %t307 = load i32, ptr %t28
  %t308 = icmp ne i32 %t306, %t307
  br i1 %t308, label %if_then6, label %bb43
if_then6:
  br label %L20010
bb43:
  %t309 = load i32, ptr %t34
  %t310 = icmp ne i32 %t309, 1
  br i1 %t310, label %if_then7, label %bb44
if_then7:
  br label %L20010
bb44:
  %t311 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t312 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t311, i32 11)
  %t313 = icmp ne i32 %t312, 0
  br i1 %t313, label %if_then8, label %bb45
if_then8:
  br label %L20010
bb45:
  %t314 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t315 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t314, i32 3)
  %t316 = icmp ne i32 %t315, 0
  br i1 %t316, label %if_then9, label %bb46
if_then9:
  br label %L20010
bb46:
  %t317 = load i32, ptr %t29
  %t318 = load i32, ptr %t31
  %t319 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t320 = alloca i32, i32 1
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb47
bb47:
  %t325 = load i32, ptr %t18
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t18
  br label %L11
L20014:
  br label %bb50
bb50:
  %t327 = load i32, ptr %t29
  %t328 = load i32, ptr %t31
  %t329 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t335 = load i32, ptr %t29
  %t336 = load i32, ptr %t31
  %t337 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t343 = load i32, ptr %t19
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t19
  br label %bb57
bb57:
  %t345 = load i32, ptr %t29
  %t346 = load i32, ptr %t35
  %t347 = load i1, ptr %t0
  %t348 = load i1, ptr %t1
  %t349 = load i32, ptr %t32
  %t350 = load i32, ptr %t33
  %t351 = load i32, ptr %t34
  %t352 = select i1 %t347, i32 84, i32 70
  %t353 = select i1 %t348, i32 84, i32 70
  %t354 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t355 = alloca i32, i32 14
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t346, ptr %t356
  %t357 = getelementptr i32, ptr %t355, i32 1
  store i32 %t352, ptr %t357
  %t358 = getelementptr i32, ptr %t355, i32 2
  store i32 %t353, ptr %t358
  %t359 = getelementptr i32, ptr %t355, i32 3
  store i32 %t349, ptr %t359
  %t360 = getelementptr i32, ptr %t355, i32 4
  store i32 6, ptr %t360
  %t361 = getelementptr i32, ptr %t355, i32 5
  store i32 6, ptr %t361
  %t362 = getelementptr i32, ptr %t355, i32 6
  store i32 3, ptr %t362
  %t363 = getelementptr i32, ptr %t355, i32 7
  store i32 3, ptr %t363
  %t364 = getelementptr i32, ptr %t355, i32 8
  store i32 %t350, ptr %t364
  %t365 = getelementptr i32, ptr %t355, i32 9
  store i32 %t351, ptr %t365
  %t366 = getelementptr i32, ptr %t355, i32 10
  store i32 11, ptr %t366
  %t367 = getelementptr i32, ptr %t355, i32 11
  store i32 11, ptr %t367
  %t368 = getelementptr i32, ptr %t355, i32 12
  store i32 3, ptr %t368
  %t369 = getelementptr i32, ptr %t355, i32 13
  store i32 3, ptr %t369
  %t370 = alloca ptr, i32 18
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t356, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t357, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t358, ptr %t373
  %t374 = getelementptr ptr, ptr %t370, i32 3
  store ptr %t359, ptr %t374
  %t375 = getelementptr ptr, ptr %t370, i32 4
  store ptr %t360, ptr %t375
  %t376 = getelementptr ptr, ptr %t370, i32 5
  store ptr %t361, ptr %t376
  %t377 = getelementptr ptr, ptr %t370, i32 6
  store ptr %t2, ptr %t377
  %t378 = getelementptr ptr, ptr %t370, i32 7
  store ptr %t362, ptr %t378
  %t379 = getelementptr ptr, ptr %t370, i32 8
  store ptr %t363, ptr %t379
  %t380 = getelementptr ptr, ptr %t370, i32 9
  store ptr %t3, ptr %t380
  %t381 = getelementptr ptr, ptr %t370, i32 10
  store ptr %t364, ptr %t381
  %t382 = getelementptr ptr, ptr %t370, i32 11
  store ptr %t365, ptr %t382
  %t383 = getelementptr ptr, ptr %t370, i32 12
  store ptr %t366, ptr %t383
  %t384 = getelementptr ptr, ptr %t370, i32 13
  store ptr %t367, ptr %t384
  %t385 = getelementptr ptr, ptr %t370, i32 14
  store ptr %t4, ptr %t385
  %t386 = getelementptr ptr, ptr %t370, i32 15
  store ptr %t368, ptr %t386
  %t387 = getelementptr ptr, ptr %t370, i32 16
  store ptr %t369, ptr %t387
  %t388 = getelementptr ptr, ptr %t370, i32 17
  store ptr %t5, ptr %t388
  %t389 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t354, ptr %t370, ptr %t389, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t390 = load i32, ptr %t29
  %t391 = load i32, ptr %t30
  %t392 = load i32, ptr %t28
  %t393 = getelementptr [235 x i8], ptr @str21, i32 0, i32 0
  %t394 = alloca i32, i32 2
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t391, ptr %t395
  %t396 = getelementptr i32, ptr %t394, i32 1
  store i32 %t392, ptr %t396
  %t397 = alloca ptr, i32 2
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t395, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t396, ptr %t399
  %t400 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t393, ptr %t397, ptr %t400, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L44103
L44103:
  %t401 = load i32, ptr %t30
  %t402 = load i32, ptr %t32
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t32, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 0, ptr %t407
  call void @col6forge_write_direct_typed(i32 %t401, i32 1, ptr %t403, ptr %t405, ptr %t406, i32 1)
  br label %bb63
bb63:
  store i32 2, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb65
bb65:
  %t408 = load i32, ptr %t35
  %t409 = icmp ne i32 %t408, 0
  br i1 %t409, label %if_then10, label %bb66
if_then10:
  br label %L20020
bb66:
  %t410 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t411 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t410, i32 3)
  %t412 = icmp ne i32 %t411, 0
  br i1 %t412, label %if_then11, label %bb67
if_then11:
  br label %L20020
bb67:
  %t413 = load i32, ptr %t33
  %t414 = load i32, ptr %t28
  %t415 = icmp ne i32 %t413, %t414
  br i1 %t415, label %if_then12, label %bb68
if_then12:
  br label %L20020
bb68:
  %t416 = load i32, ptr %t34
  %t417 = icmp ne i32 %t416, 2
  br i1 %t417, label %if_then13, label %bb69
if_then13:
  br label %L20020
bb69:
  %t418 = load i32, ptr %t29
  %t419 = load i32, ptr %t31
  %t420 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t419, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t423, ptr %t425, i32 1, i32 0)
  br label %bb70
bb70:
  %t426 = load i32, ptr %t18
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t18
  br label %L21
L20024:
  br label %bb73
bb73:
  %t428 = load i32, ptr %t29
  %t429 = load i32, ptr %t31
  %t430 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t436 = load i32, ptr %t29
  %t437 = load i32, ptr %t31
  %t438 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t444 = load i32, ptr %t19
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t19
  br label %bb80
bb80:
  %t446 = load i32, ptr %t29
  %t447 = load i32, ptr %t35
  %t448 = load i32, ptr %t33
  %t449 = load i32, ptr %t34
  %t450 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t451 = alloca i32, i32 5
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t447, ptr %t452
  %t453 = getelementptr i32, ptr %t451, i32 1
  store i32 3, ptr %t453
  %t454 = getelementptr i32, ptr %t451, i32 2
  store i32 3, ptr %t454
  %t455 = getelementptr i32, ptr %t451, i32 3
  store i32 %t448, ptr %t455
  %t456 = getelementptr i32, ptr %t451, i32 4
  store i32 %t449, ptr %t456
  %t457 = alloca ptr, i32 6
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t452, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t453, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t454, ptr %t460
  %t461 = getelementptr ptr, ptr %t457, i32 3
  store ptr %t3, ptr %t461
  %t462 = getelementptr ptr, ptr %t457, i32 4
  store ptr %t455, ptr %t462
  %t463 = getelementptr ptr, ptr %t457, i32 5
  store ptr %t456, ptr %t463
  %t464 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t450, ptr %t457, ptr %t464, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t465 = load i32, ptr %t29
  %t466 = load i32, ptr %t28
  %t467 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %L44106
L44106:
  %t473 = load i32, ptr %t30
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t32, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 0, ptr %t478
  call i32 @col6forge_read_direct_typed(i32 %t473, i32 1, ptr %t474, ptr %t476, ptr %t477, i32 1)
  br label %bb86
bb86:
  store i32 3, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb88
bb88:
  %t479 = load i32, ptr %t35
  %t480 = icmp ne i32 %t479, 0
  br i1 %t480, label %if_then14, label %bb89
if_then14:
  br label %L20030
bb89:
  %t481 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t482 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t481, i32 3)
  %t483 = icmp ne i32 %t482, 0
  br i1 %t483, label %if_then15, label %bb90
if_then15:
  br label %L20030
bb90:
  %t484 = load i32, ptr %t33
  %t485 = load i32, ptr %t28
  %t486 = icmp ne i32 %t484, %t485
  br i1 %t486, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t487 = load i32, ptr %t34
  %t488 = icmp ne i32 %t487, 2
  br i1 %t488, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t489 = load i32, ptr %t29
  %t490 = load i32, ptr %t31
  %t491 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb93
bb93:
  %t497 = load i32, ptr %t18
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t18
  br label %L31
L20034:
  br label %bb96
bb96:
  %t499 = load i32, ptr %t29
  %t500 = load i32, ptr %t31
  %t501 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t500, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t504, ptr %t506, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb98
bb98:
  br label %L20036
L20030:
  br label %bb100
bb100:
  %t507 = load i32, ptr %t29
  %t508 = load i32, ptr %t31
  %t509 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t515 = load i32, ptr %t19
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t19
  br label %bb103
bb103:
  %t517 = load i32, ptr %t29
  %t518 = load i32, ptr %t35
  %t519 = load i32, ptr %t33
  %t520 = load i32, ptr %t34
  %t521 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t522 = alloca i32, i32 5
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t522, i32 1
  store i32 3, ptr %t524
  %t525 = getelementptr i32, ptr %t522, i32 2
  store i32 3, ptr %t525
  %t526 = getelementptr i32, ptr %t522, i32 3
  store i32 %t519, ptr %t526
  %t527 = getelementptr i32, ptr %t522, i32 4
  store i32 %t520, ptr %t527
  %t528 = alloca ptr, i32 6
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t523, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t524, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t525, ptr %t531
  %t532 = getelementptr ptr, ptr %t528, i32 3
  store ptr %t3, ptr %t532
  %t533 = getelementptr ptr, ptr %t528, i32 4
  store ptr %t526, ptr %t533
  %t534 = getelementptr ptr, ptr %t528, i32 5
  store ptr %t527, ptr %t534
  %t535 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t521, ptr %t528, ptr %t535, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb105
bb105:
  %t536 = load i32, ptr %t29
  %t537 = load i32, ptr %t28
  %t538 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t539 = alloca i32, i32 1
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t537, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t538, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb108
bb108:
  %t544 = load i32, ptr %t30
  %t545 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t546 = call i32 @col6forge_close_ex(i32 %t544, ptr %t545, i32 6)
  br label %bb109
bb109:
  %t547 = load i32, ptr %t18
  %t548 = load i32, ptr %t19
  %t549 = add i32 %t547, %t548
  %t550 = load i32, ptr %t20
  %t551 = add i32 %t549, %t550
  %t552 = load i32, ptr %t21
  %t553 = add i32 %t551, %t552
  store i32 %t553, ptr %t23
  %t554 = load i32, ptr %t26
  %t555 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t555, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t556 = load i32, ptr %t26
  %t557 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t557, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t558 = load i32, ptr %t26
  %t559 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t559, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t560 = load i32, ptr %t26
  %t561 = load i32, ptr %t18
  %t562 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb114
bb114:
  %t568 = load i32, ptr %t26
  %t569 = load i32, ptr %t19
  %t570 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb115
bb115:
  %t576 = load i32, ptr %t26
  %t577 = load i32, ptr %t20
  %t578 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb116
bb116:
  %t584 = load i32, ptr %t26
  %t585 = load i32, ptr %t21
  %t586 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t587 = alloca i32, i32 1
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb117
bb117:
  %t592 = load i32, ptr %t26
  %t593 = load i32, ptr %t23
  %t594 = load i32, ptr %t22
  %t595 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t596 = alloca i32, i32 2
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t593, ptr %t597
  %t598 = getelementptr i32, ptr %t596, i32 1
  store i32 %t594, ptr %t598
  %t599 = alloca ptr, i32 2
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t597, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t598, ptr %t601
  %t602 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t595, ptr %t599, ptr %t602, i32 2, i32 0)
  br label %bb118
bb118:
  %t603 = load i32, ptr %t26
  %t604 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t605 = alloca i32, i32 4
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 5, ptr %t606
  %t607 = getelementptr i32, ptr %t605, i32 1
  store i32 5, ptr %t607
  %t608 = getelementptr i32, ptr %t605, i32 2
  store i32 5, ptr %t608
  %t609 = getelementptr i32, ptr %t605, i32 3
  store i32 5, ptr %t609
  %t610 = alloca ptr, i32 6
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t606, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t607, ptr %t612
  %t613 = getelementptr ptr, ptr %t610, i32 2
  store ptr %t11, ptr %t613
  %t614 = getelementptr ptr, ptr %t610, i32 3
  store ptr %t608, ptr %t614
  %t615 = getelementptr ptr, ptr %t610, i32 4
  store ptr %t609, ptr %t615
  %t616 = getelementptr ptr, ptr %t610, i32 5
  store ptr %t11, ptr %t616
  %t617 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t604, ptr %t610, ptr %t617, i32 6, i32 0)
  br label %bb119
bb119:
  %t618 = load i32, ptr %t26
  %t619 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t620 = alloca i32, i32 8
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 13, ptr %t621
  %t622 = getelementptr i32, ptr %t620, i32 1
  store i32 13, ptr %t622
  %t623 = getelementptr i32, ptr %t620, i32 2
  store i32 20, ptr %t623
  %t624 = getelementptr i32, ptr %t620, i32 3
  store i32 20, ptr %t624
  %t625 = getelementptr i32, ptr %t620, i32 4
  store i32 10, ptr %t625
  %t626 = getelementptr i32, ptr %t620, i32 5
  store i32 10, ptr %t626
  %t627 = getelementptr i32, ptr %t620, i32 6
  store i32 13, ptr %t627
  %t628 = getelementptr i32, ptr %t620, i32 7
  store i32 13, ptr %t628
  %t629 = alloca ptr, i32 12
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t621, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t622, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t15, ptr %t632
  %t633 = getelementptr ptr, ptr %t629, i32 3
  store ptr %t623, ptr %t633
  %t634 = getelementptr ptr, ptr %t629, i32 4
  store ptr %t624, ptr %t634
  %t635 = getelementptr ptr, ptr %t629, i32 5
  store ptr %t13, ptr %t635
  %t636 = getelementptr ptr, ptr %t629, i32 6
  store ptr %t625, ptr %t636
  %t637 = getelementptr ptr, ptr %t629, i32 7
  store ptr %t626, ptr %t637
  %t638 = getelementptr ptr, ptr %t629, i32 8
  store ptr %t14, ptr %t638
  %t639 = getelementptr ptr, ptr %t629, i32 9
  store ptr %t627, ptr %t639
  %t640 = getelementptr ptr, ptr %t629, i32 10
  store ptr %t628, ptr %t640
  %t641 = getelementptr ptr, ptr %t629, i32 11
  store ptr %t17, ptr %t641
  %t642 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t619, ptr %t629, ptr %t642, i32 12, i32 0)
  br label %bb120
bb120:
  %t643 = load i32, ptr %t26
  %t644 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
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

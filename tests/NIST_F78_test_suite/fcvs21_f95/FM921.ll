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
  %t225 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t225)
  br label %bb24
bb24:
  %t238 = load i32, ptr %t26
  %t239 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t240 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t240)
  br label %bb25
bb25:
  %t253 = load i32, ptr %t26
  %t254 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t255 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t255)
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
  %t281 = call ptr @malloc(i64 4)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  call void @free(ptr %t281)
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
  %t301 = getelementptr i8, ptr %t2, i32 0
  %t302 = load i8, ptr %t301
  %t303 = getelementptr i8, ptr %t300, i32 0
  %t304 = load i8, ptr %t303
  %t305 = icmp eq i8 %t302, %t304
  %t306 = icmp ult i8 %t302, %t304
  %t307 = icmp ugt i8 %t302, %t304
  %t308 = getelementptr i8, ptr %t2, i32 1
  %t309 = load i8, ptr %t308
  %t310 = getelementptr i8, ptr %t300, i32 1
  %t311 = load i8, ptr %t310
  %t312 = icmp eq i8 %t309, %t311
  %t313 = icmp ult i8 %t309, %t311
  %t314 = icmp ugt i8 %t309, %t311
  %t315 = and i1 %t305, %t313
  %t316 = or i1 %t306, %t315
  %t317 = and i1 %t305, %t314
  %t318 = or i1 %t307, %t317
  %t319 = and i1 %t305, %t312
  %t320 = getelementptr i8, ptr %t2, i32 2
  %t321 = load i8, ptr %t320
  %t322 = getelementptr i8, ptr %t300, i32 2
  %t323 = load i8, ptr %t322
  %t324 = icmp eq i8 %t321, %t323
  %t325 = icmp ult i8 %t321, %t323
  %t326 = icmp ugt i8 %t321, %t323
  %t327 = and i1 %t319, %t325
  %t328 = or i1 %t316, %t327
  %t329 = and i1 %t319, %t326
  %t330 = or i1 %t318, %t329
  %t331 = and i1 %t319, %t324
  %t332 = getelementptr i8, ptr %t2, i32 3
  %t333 = load i8, ptr %t332
  %t334 = getelementptr i8, ptr %t300, i32 3
  %t335 = load i8, ptr %t334
  %t336 = icmp eq i8 %t333, %t335
  %t337 = icmp ult i8 %t333, %t335
  %t338 = icmp ugt i8 %t333, %t335
  %t339 = and i1 %t331, %t337
  %t340 = or i1 %t328, %t339
  %t341 = and i1 %t331, %t338
  %t342 = or i1 %t330, %t341
  %t343 = and i1 %t331, %t336
  %t344 = getelementptr i8, ptr %t2, i32 4
  %t345 = load i8, ptr %t344
  %t346 = getelementptr i8, ptr %t300, i32 4
  %t347 = load i8, ptr %t346
  %t348 = icmp eq i8 %t345, %t347
  %t349 = icmp ult i8 %t345, %t347
  %t350 = icmp ugt i8 %t345, %t347
  %t351 = and i1 %t343, %t349
  %t352 = or i1 %t340, %t351
  %t353 = and i1 %t343, %t350
  %t354 = or i1 %t342, %t353
  %t355 = and i1 %t343, %t348
  %t356 = getelementptr i8, ptr %t2, i32 5
  %t357 = load i8, ptr %t356
  %t358 = getelementptr i8, ptr %t300, i32 5
  %t359 = load i8, ptr %t358
  %t360 = icmp eq i8 %t357, %t359
  %t361 = icmp ult i8 %t357, %t359
  %t362 = icmp ugt i8 %t357, %t359
  %t363 = and i1 %t355, %t361
  %t364 = or i1 %t352, %t363
  %t365 = and i1 %t355, %t362
  %t366 = or i1 %t354, %t365
  %t367 = and i1 %t355, %t360
  %t368 = getelementptr i8, ptr %t2, i32 6
  %t369 = load i8, ptr %t368
  %t370 = icmp eq i8 %t369, 32
  %t371 = icmp ult i8 %t369, 32
  %t372 = icmp ugt i8 %t369, 32
  %t373 = and i1 %t367, %t371
  %t374 = or i1 %t364, %t373
  %t375 = and i1 %t367, %t372
  %t376 = or i1 %t366, %t375
  %t377 = and i1 %t367, %t370
  %t378 = getelementptr i8, ptr %t2, i32 7
  %t379 = load i8, ptr %t378
  %t380 = icmp eq i8 %t379, 32
  %t381 = icmp ult i8 %t379, 32
  %t382 = icmp ugt i8 %t379, 32
  %t383 = and i1 %t377, %t381
  %t384 = or i1 %t374, %t383
  %t385 = and i1 %t377, %t382
  %t386 = or i1 %t376, %t385
  %t387 = and i1 %t377, %t380
  %t388 = getelementptr i8, ptr %t2, i32 8
  %t389 = load i8, ptr %t388
  %t390 = icmp eq i8 %t389, 32
  %t391 = icmp ult i8 %t389, 32
  %t392 = icmp ugt i8 %t389, 32
  %t393 = and i1 %t387, %t391
  %t394 = or i1 %t384, %t393
  %t395 = and i1 %t387, %t392
  %t396 = or i1 %t386, %t395
  %t397 = and i1 %t387, %t390
  %t398 = getelementptr i8, ptr %t2, i32 9
  %t399 = load i8, ptr %t398
  %t400 = icmp eq i8 %t399, 32
  %t401 = icmp ult i8 %t399, 32
  %t402 = icmp ugt i8 %t399, 32
  %t403 = and i1 %t397, %t401
  %t404 = or i1 %t394, %t403
  %t405 = and i1 %t397, %t402
  %t406 = or i1 %t396, %t405
  %t407 = and i1 %t397, %t400
  %t408 = xor i1 %t407, true
  br i1 %t408, label %if_then4, label %bb41
if_then4:
  br label %L20010
bb41:
  %t409 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t410 = getelementptr i8, ptr %t3, i32 0
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t409, i32 0
  %t413 = load i8, ptr %t412
  %t414 = icmp eq i8 %t411, %t413
  %t415 = icmp ult i8 %t411, %t413
  %t416 = icmp ugt i8 %t411, %t413
  %t417 = getelementptr i8, ptr %t3, i32 1
  %t418 = load i8, ptr %t417
  %t419 = getelementptr i8, ptr %t409, i32 1
  %t420 = load i8, ptr %t419
  %t421 = icmp eq i8 %t418, %t420
  %t422 = icmp ult i8 %t418, %t420
  %t423 = icmp ugt i8 %t418, %t420
  %t424 = and i1 %t414, %t422
  %t425 = or i1 %t415, %t424
  %t426 = and i1 %t414, %t423
  %t427 = or i1 %t416, %t426
  %t428 = and i1 %t414, %t421
  %t429 = getelementptr i8, ptr %t3, i32 2
  %t430 = load i8, ptr %t429
  %t431 = getelementptr i8, ptr %t409, i32 2
  %t432 = load i8, ptr %t431
  %t433 = icmp eq i8 %t430, %t432
  %t434 = icmp ult i8 %t430, %t432
  %t435 = icmp ugt i8 %t430, %t432
  %t436 = and i1 %t428, %t434
  %t437 = or i1 %t425, %t436
  %t438 = and i1 %t428, %t435
  %t439 = or i1 %t427, %t438
  %t440 = and i1 %t428, %t433
  %t441 = getelementptr i8, ptr %t3, i32 3
  %t442 = load i8, ptr %t441
  %t443 = icmp eq i8 %t442, 32
  %t444 = icmp ult i8 %t442, 32
  %t445 = icmp ugt i8 %t442, 32
  %t446 = and i1 %t440, %t444
  %t447 = or i1 %t437, %t446
  %t448 = and i1 %t440, %t445
  %t449 = or i1 %t439, %t448
  %t450 = and i1 %t440, %t443
  %t451 = getelementptr i8, ptr %t3, i32 4
  %t452 = load i8, ptr %t451
  %t453 = icmp eq i8 %t452, 32
  %t454 = icmp ult i8 %t452, 32
  %t455 = icmp ugt i8 %t452, 32
  %t456 = and i1 %t450, %t454
  %t457 = or i1 %t447, %t456
  %t458 = and i1 %t450, %t455
  %t459 = or i1 %t449, %t458
  %t460 = and i1 %t450, %t453
  %t461 = getelementptr i8, ptr %t3, i32 5
  %t462 = load i8, ptr %t461
  %t463 = icmp eq i8 %t462, 32
  %t464 = icmp ult i8 %t462, 32
  %t465 = icmp ugt i8 %t462, 32
  %t466 = and i1 %t460, %t464
  %t467 = or i1 %t457, %t466
  %t468 = and i1 %t460, %t465
  %t469 = or i1 %t459, %t468
  %t470 = and i1 %t460, %t463
  %t471 = getelementptr i8, ptr %t3, i32 6
  %t472 = load i8, ptr %t471
  %t473 = icmp eq i8 %t472, 32
  %t474 = icmp ult i8 %t472, 32
  %t475 = icmp ugt i8 %t472, 32
  %t476 = and i1 %t470, %t474
  %t477 = or i1 %t467, %t476
  %t478 = and i1 %t470, %t475
  %t479 = or i1 %t469, %t478
  %t480 = and i1 %t470, %t473
  %t481 = getelementptr i8, ptr %t3, i32 7
  %t482 = load i8, ptr %t481
  %t483 = icmp eq i8 %t482, 32
  %t484 = icmp ult i8 %t482, 32
  %t485 = icmp ugt i8 %t482, 32
  %t486 = and i1 %t480, %t484
  %t487 = or i1 %t477, %t486
  %t488 = and i1 %t480, %t485
  %t489 = or i1 %t479, %t488
  %t490 = and i1 %t480, %t483
  %t491 = getelementptr i8, ptr %t3, i32 8
  %t492 = load i8, ptr %t491
  %t493 = icmp eq i8 %t492, 32
  %t494 = icmp ult i8 %t492, 32
  %t495 = icmp ugt i8 %t492, 32
  %t496 = and i1 %t490, %t494
  %t497 = or i1 %t487, %t496
  %t498 = and i1 %t490, %t495
  %t499 = or i1 %t489, %t498
  %t500 = and i1 %t490, %t493
  %t501 = getelementptr i8, ptr %t3, i32 9
  %t502 = load i8, ptr %t501
  %t503 = icmp eq i8 %t502, 32
  %t504 = icmp ult i8 %t502, 32
  %t505 = icmp ugt i8 %t502, 32
  %t506 = and i1 %t500, %t504
  %t507 = or i1 %t497, %t506
  %t508 = and i1 %t500, %t505
  %t509 = or i1 %t499, %t508
  %t510 = and i1 %t500, %t503
  %t511 = xor i1 %t510, true
  br i1 %t511, label %if_then5, label %bb42
if_then5:
  br label %L20010
bb42:
  %t512 = load i32, ptr %t33
  %t513 = load i32, ptr %t28
  %t514 = icmp ne i32 %t512, %t513
  br i1 %t514, label %if_then6, label %bb43
if_then6:
  br label %L20010
bb43:
  %t515 = load i32, ptr %t34
  %t516 = icmp ne i32 %t515, 1
  br i1 %t516, label %if_then7, label %bb44
if_then7:
  br label %L20010
bb44:
  %t517 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t518 = getelementptr i8, ptr %t4, i32 0
  %t519 = load i8, ptr %t518
  %t520 = getelementptr i8, ptr %t517, i32 0
  %t521 = load i8, ptr %t520
  %t522 = icmp eq i8 %t519, %t521
  %t523 = icmp ult i8 %t519, %t521
  %t524 = icmp ugt i8 %t519, %t521
  %t525 = getelementptr i8, ptr %t4, i32 1
  %t526 = load i8, ptr %t525
  %t527 = getelementptr i8, ptr %t517, i32 1
  %t528 = load i8, ptr %t527
  %t529 = icmp eq i8 %t526, %t528
  %t530 = icmp ult i8 %t526, %t528
  %t531 = icmp ugt i8 %t526, %t528
  %t532 = and i1 %t522, %t530
  %t533 = or i1 %t523, %t532
  %t534 = and i1 %t522, %t531
  %t535 = or i1 %t524, %t534
  %t536 = and i1 %t522, %t529
  %t537 = getelementptr i8, ptr %t4, i32 2
  %t538 = load i8, ptr %t537
  %t539 = getelementptr i8, ptr %t517, i32 2
  %t540 = load i8, ptr %t539
  %t541 = icmp eq i8 %t538, %t540
  %t542 = icmp ult i8 %t538, %t540
  %t543 = icmp ugt i8 %t538, %t540
  %t544 = and i1 %t536, %t542
  %t545 = or i1 %t533, %t544
  %t546 = and i1 %t536, %t543
  %t547 = or i1 %t535, %t546
  %t548 = and i1 %t536, %t541
  %t549 = getelementptr i8, ptr %t4, i32 3
  %t550 = load i8, ptr %t549
  %t551 = getelementptr i8, ptr %t517, i32 3
  %t552 = load i8, ptr %t551
  %t553 = icmp eq i8 %t550, %t552
  %t554 = icmp ult i8 %t550, %t552
  %t555 = icmp ugt i8 %t550, %t552
  %t556 = and i1 %t548, %t554
  %t557 = or i1 %t545, %t556
  %t558 = and i1 %t548, %t555
  %t559 = or i1 %t547, %t558
  %t560 = and i1 %t548, %t553
  %t561 = getelementptr i8, ptr %t4, i32 4
  %t562 = load i8, ptr %t561
  %t563 = getelementptr i8, ptr %t517, i32 4
  %t564 = load i8, ptr %t563
  %t565 = icmp eq i8 %t562, %t564
  %t566 = icmp ult i8 %t562, %t564
  %t567 = icmp ugt i8 %t562, %t564
  %t568 = and i1 %t560, %t566
  %t569 = or i1 %t557, %t568
  %t570 = and i1 %t560, %t567
  %t571 = or i1 %t559, %t570
  %t572 = and i1 %t560, %t565
  %t573 = getelementptr i8, ptr %t4, i32 5
  %t574 = load i8, ptr %t573
  %t575 = getelementptr i8, ptr %t517, i32 5
  %t576 = load i8, ptr %t575
  %t577 = icmp eq i8 %t574, %t576
  %t578 = icmp ult i8 %t574, %t576
  %t579 = icmp ugt i8 %t574, %t576
  %t580 = and i1 %t572, %t578
  %t581 = or i1 %t569, %t580
  %t582 = and i1 %t572, %t579
  %t583 = or i1 %t571, %t582
  %t584 = and i1 %t572, %t577
  %t585 = getelementptr i8, ptr %t4, i32 6
  %t586 = load i8, ptr %t585
  %t587 = getelementptr i8, ptr %t517, i32 6
  %t588 = load i8, ptr %t587
  %t589 = icmp eq i8 %t586, %t588
  %t590 = icmp ult i8 %t586, %t588
  %t591 = icmp ugt i8 %t586, %t588
  %t592 = and i1 %t584, %t590
  %t593 = or i1 %t581, %t592
  %t594 = and i1 %t584, %t591
  %t595 = or i1 %t583, %t594
  %t596 = and i1 %t584, %t589
  %t597 = getelementptr i8, ptr %t4, i32 7
  %t598 = load i8, ptr %t597
  %t599 = getelementptr i8, ptr %t517, i32 7
  %t600 = load i8, ptr %t599
  %t601 = icmp eq i8 %t598, %t600
  %t602 = icmp ult i8 %t598, %t600
  %t603 = icmp ugt i8 %t598, %t600
  %t604 = and i1 %t596, %t602
  %t605 = or i1 %t593, %t604
  %t606 = and i1 %t596, %t603
  %t607 = or i1 %t595, %t606
  %t608 = and i1 %t596, %t601
  %t609 = getelementptr i8, ptr %t4, i32 8
  %t610 = load i8, ptr %t609
  %t611 = getelementptr i8, ptr %t517, i32 8
  %t612 = load i8, ptr %t611
  %t613 = icmp eq i8 %t610, %t612
  %t614 = icmp ult i8 %t610, %t612
  %t615 = icmp ugt i8 %t610, %t612
  %t616 = and i1 %t608, %t614
  %t617 = or i1 %t605, %t616
  %t618 = and i1 %t608, %t615
  %t619 = or i1 %t607, %t618
  %t620 = and i1 %t608, %t613
  %t621 = getelementptr i8, ptr %t4, i32 9
  %t622 = load i8, ptr %t621
  %t623 = getelementptr i8, ptr %t517, i32 9
  %t624 = load i8, ptr %t623
  %t625 = icmp eq i8 %t622, %t624
  %t626 = icmp ult i8 %t622, %t624
  %t627 = icmp ugt i8 %t622, %t624
  %t628 = and i1 %t620, %t626
  %t629 = or i1 %t617, %t628
  %t630 = and i1 %t620, %t627
  %t631 = or i1 %t619, %t630
  %t632 = and i1 %t620, %t625
  %t633 = getelementptr i8, ptr %t4, i32 10
  %t634 = load i8, ptr %t633
  %t635 = getelementptr i8, ptr %t517, i32 10
  %t636 = load i8, ptr %t635
  %t637 = icmp eq i8 %t634, %t636
  %t638 = icmp ult i8 %t634, %t636
  %t639 = icmp ugt i8 %t634, %t636
  %t640 = and i1 %t632, %t638
  %t641 = or i1 %t629, %t640
  %t642 = and i1 %t632, %t639
  %t643 = or i1 %t631, %t642
  %t644 = and i1 %t632, %t637
  %t645 = xor i1 %t644, true
  br i1 %t645, label %if_then8, label %bb45
if_then8:
  br label %L20010
bb45:
  %t646 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t647 = getelementptr i8, ptr %t5, i32 0
  %t648 = load i8, ptr %t647
  %t649 = getelementptr i8, ptr %t646, i32 0
  %t650 = load i8, ptr %t649
  %t651 = icmp eq i8 %t648, %t650
  %t652 = icmp ult i8 %t648, %t650
  %t653 = icmp ugt i8 %t648, %t650
  %t654 = getelementptr i8, ptr %t5, i32 1
  %t655 = load i8, ptr %t654
  %t656 = getelementptr i8, ptr %t646, i32 1
  %t657 = load i8, ptr %t656
  %t658 = icmp eq i8 %t655, %t657
  %t659 = icmp ult i8 %t655, %t657
  %t660 = icmp ugt i8 %t655, %t657
  %t661 = and i1 %t651, %t659
  %t662 = or i1 %t652, %t661
  %t663 = and i1 %t651, %t660
  %t664 = or i1 %t653, %t663
  %t665 = and i1 %t651, %t658
  %t666 = getelementptr i8, ptr %t5, i32 2
  %t667 = load i8, ptr %t666
  %t668 = getelementptr i8, ptr %t646, i32 2
  %t669 = load i8, ptr %t668
  %t670 = icmp eq i8 %t667, %t669
  %t671 = icmp ult i8 %t667, %t669
  %t672 = icmp ugt i8 %t667, %t669
  %t673 = and i1 %t665, %t671
  %t674 = or i1 %t662, %t673
  %t675 = and i1 %t665, %t672
  %t676 = or i1 %t664, %t675
  %t677 = and i1 %t665, %t670
  %t678 = getelementptr i8, ptr %t5, i32 3
  %t679 = load i8, ptr %t678
  %t680 = icmp eq i8 %t679, 32
  %t681 = icmp ult i8 %t679, 32
  %t682 = icmp ugt i8 %t679, 32
  %t683 = and i1 %t677, %t681
  %t684 = or i1 %t674, %t683
  %t685 = and i1 %t677, %t682
  %t686 = or i1 %t676, %t685
  %t687 = and i1 %t677, %t680
  %t688 = getelementptr i8, ptr %t5, i32 4
  %t689 = load i8, ptr %t688
  %t690 = icmp eq i8 %t689, 32
  %t691 = icmp ult i8 %t689, 32
  %t692 = icmp ugt i8 %t689, 32
  %t693 = and i1 %t687, %t691
  %t694 = or i1 %t684, %t693
  %t695 = and i1 %t687, %t692
  %t696 = or i1 %t686, %t695
  %t697 = and i1 %t687, %t690
  %t698 = getelementptr i8, ptr %t5, i32 5
  %t699 = load i8, ptr %t698
  %t700 = icmp eq i8 %t699, 32
  %t701 = icmp ult i8 %t699, 32
  %t702 = icmp ugt i8 %t699, 32
  %t703 = and i1 %t697, %t701
  %t704 = or i1 %t694, %t703
  %t705 = and i1 %t697, %t702
  %t706 = or i1 %t696, %t705
  %t707 = and i1 %t697, %t700
  %t708 = getelementptr i8, ptr %t5, i32 6
  %t709 = load i8, ptr %t708
  %t710 = icmp eq i8 %t709, 32
  %t711 = icmp ult i8 %t709, 32
  %t712 = icmp ugt i8 %t709, 32
  %t713 = and i1 %t707, %t711
  %t714 = or i1 %t704, %t713
  %t715 = and i1 %t707, %t712
  %t716 = or i1 %t706, %t715
  %t717 = and i1 %t707, %t710
  %t718 = getelementptr i8, ptr %t5, i32 7
  %t719 = load i8, ptr %t718
  %t720 = icmp eq i8 %t719, 32
  %t721 = icmp ult i8 %t719, 32
  %t722 = icmp ugt i8 %t719, 32
  %t723 = and i1 %t717, %t721
  %t724 = or i1 %t714, %t723
  %t725 = and i1 %t717, %t722
  %t726 = or i1 %t716, %t725
  %t727 = and i1 %t717, %t720
  %t728 = getelementptr i8, ptr %t5, i32 8
  %t729 = load i8, ptr %t728
  %t730 = icmp eq i8 %t729, 32
  %t731 = icmp ult i8 %t729, 32
  %t732 = icmp ugt i8 %t729, 32
  %t733 = and i1 %t727, %t731
  %t734 = or i1 %t724, %t733
  %t735 = and i1 %t727, %t732
  %t736 = or i1 %t726, %t735
  %t737 = and i1 %t727, %t730
  %t738 = getelementptr i8, ptr %t5, i32 9
  %t739 = load i8, ptr %t738
  %t740 = icmp eq i8 %t739, 32
  %t741 = icmp ult i8 %t739, 32
  %t742 = icmp ugt i8 %t739, 32
  %t743 = and i1 %t737, %t741
  %t744 = or i1 %t734, %t743
  %t745 = and i1 %t737, %t742
  %t746 = or i1 %t736, %t745
  %t747 = and i1 %t737, %t740
  %t748 = xor i1 %t747, true
  br i1 %t748, label %if_then9, label %bb46
if_then9:
  br label %L20010
bb46:
  %t749 = load i32, ptr %t29
  %t750 = load i32, ptr %t31
  %t751 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t752 = call ptr @malloc(i64 4)
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  call void @free(ptr %t752)
  br label %bb47
bb47:
  %t757 = load i32, ptr %t18
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t18
  br label %L11
L20014:
  br label %bb50
bb50:
  %t759 = load i32, ptr %t29
  %t760 = load i32, ptr %t31
  %t761 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t762 = call ptr @malloc(i64 4)
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  call void @free(ptr %t762)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t767 = load i32, ptr %t29
  %t768 = load i32, ptr %t31
  %t769 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t770 = call ptr @malloc(i64 4)
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  call void @free(ptr %t770)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t775 = load i32, ptr %t19
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t19
  br label %bb57
bb57:
  %t777 = load i32, ptr %t29
  %t778 = load i32, ptr %t35
  %t779 = load i1, ptr %t0
  %t780 = load i1, ptr %t1
  %t781 = load i32, ptr %t32
  %t782 = load i32, ptr %t33
  %t783 = load i32, ptr %t34
  %t784 = select i1 %t779, i32 84, i32 70
  %t785 = select i1 %t780, i32 84, i32 70
  %t786 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t787 = call ptr @malloc(i64 56)
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t778, ptr %t788
  %t789 = getelementptr i32, ptr %t787, i32 1
  store i32 %t784, ptr %t789
  %t790 = getelementptr i32, ptr %t787, i32 2
  store i32 %t785, ptr %t790
  %t791 = getelementptr i32, ptr %t787, i32 3
  store i32 %t781, ptr %t791
  %t792 = getelementptr i32, ptr %t787, i32 4
  store i32 6, ptr %t792
  %t793 = getelementptr i32, ptr %t787, i32 5
  store i32 6, ptr %t793
  %t794 = getelementptr i32, ptr %t787, i32 6
  store i32 3, ptr %t794
  %t795 = getelementptr i32, ptr %t787, i32 7
  store i32 3, ptr %t795
  %t796 = getelementptr i32, ptr %t787, i32 8
  store i32 %t782, ptr %t796
  %t797 = getelementptr i32, ptr %t787, i32 9
  store i32 %t783, ptr %t797
  %t798 = getelementptr i32, ptr %t787, i32 10
  store i32 11, ptr %t798
  %t799 = getelementptr i32, ptr %t787, i32 11
  store i32 11, ptr %t799
  %t800 = getelementptr i32, ptr %t787, i32 12
  store i32 3, ptr %t800
  %t801 = getelementptr i32, ptr %t787, i32 13
  store i32 3, ptr %t801
  %t802 = alloca ptr, i32 18
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t788, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t789, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t790, ptr %t805
  %t806 = getelementptr ptr, ptr %t802, i32 3
  store ptr %t791, ptr %t806
  %t807 = getelementptr ptr, ptr %t802, i32 4
  store ptr %t792, ptr %t807
  %t808 = getelementptr ptr, ptr %t802, i32 5
  store ptr %t793, ptr %t808
  %t809 = getelementptr ptr, ptr %t802, i32 6
  store ptr %t2, ptr %t809
  %t810 = getelementptr ptr, ptr %t802, i32 7
  store ptr %t794, ptr %t810
  %t811 = getelementptr ptr, ptr %t802, i32 8
  store ptr %t795, ptr %t811
  %t812 = getelementptr ptr, ptr %t802, i32 9
  store ptr %t3, ptr %t812
  %t813 = getelementptr ptr, ptr %t802, i32 10
  store ptr %t796, ptr %t813
  %t814 = getelementptr ptr, ptr %t802, i32 11
  store ptr %t797, ptr %t814
  %t815 = getelementptr ptr, ptr %t802, i32 12
  store ptr %t798, ptr %t815
  %t816 = getelementptr ptr, ptr %t802, i32 13
  store ptr %t799, ptr %t816
  %t817 = getelementptr ptr, ptr %t802, i32 14
  store ptr %t4, ptr %t817
  %t818 = getelementptr ptr, ptr %t802, i32 15
  store ptr %t800, ptr %t818
  %t819 = getelementptr ptr, ptr %t802, i32 16
  store ptr %t801, ptr %t819
  %t820 = getelementptr ptr, ptr %t802, i32 17
  store ptr %t5, ptr %t820
  %t821 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t786, ptr %t802, ptr %t821, i32 18, i32 0)
  call void @free(ptr %t787)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t822 = load i32, ptr %t29
  %t823 = load i32, ptr %t30
  %t824 = load i32, ptr %t28
  %t825 = getelementptr [235 x i8], ptr @str21, i32 0, i32 0
  %t826 = call ptr @malloc(i64 8)
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t823, ptr %t827
  %t828 = getelementptr i32, ptr %t826, i32 1
  store i32 %t824, ptr %t828
  %t829 = alloca ptr, i32 2
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t827, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t828, ptr %t831
  %t832 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t825, ptr %t829, ptr %t832, i32 2, i32 0)
  call void @free(ptr %t826)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L44103
L44103:
  %t833 = load i32, ptr %t30
  %t834 = load i32, ptr %t32
  %t835 = call ptr @malloc(i64 8)
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t32, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t838 = call ptr @malloc(i64 4)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 0, ptr %t839
  call void @col6forge_write_direct_typed(i32 %t833, i32 1, ptr %t835, ptr %t837, ptr %t838, i32 1)
  call void @free(ptr %t835)
  call void @free(ptr %t838)
  br label %bb63
bb63:
  store i32 2, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb65
bb65:
  %t840 = load i32, ptr %t35
  %t841 = icmp ne i32 %t840, 0
  br i1 %t841, label %if_then10, label %bb66
if_then10:
  br label %L20020
bb66:
  %t842 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t843 = getelementptr i8, ptr %t3, i32 0
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t842, i32 0
  %t846 = load i8, ptr %t845
  %t847 = icmp eq i8 %t844, %t846
  %t848 = icmp ult i8 %t844, %t846
  %t849 = icmp ugt i8 %t844, %t846
  %t850 = getelementptr i8, ptr %t3, i32 1
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t842, i32 1
  %t853 = load i8, ptr %t852
  %t854 = icmp eq i8 %t851, %t853
  %t855 = icmp ult i8 %t851, %t853
  %t856 = icmp ugt i8 %t851, %t853
  %t857 = and i1 %t847, %t855
  %t858 = or i1 %t848, %t857
  %t859 = and i1 %t847, %t856
  %t860 = or i1 %t849, %t859
  %t861 = and i1 %t847, %t854
  %t862 = getelementptr i8, ptr %t3, i32 2
  %t863 = load i8, ptr %t862
  %t864 = getelementptr i8, ptr %t842, i32 2
  %t865 = load i8, ptr %t864
  %t866 = icmp eq i8 %t863, %t865
  %t867 = icmp ult i8 %t863, %t865
  %t868 = icmp ugt i8 %t863, %t865
  %t869 = and i1 %t861, %t867
  %t870 = or i1 %t858, %t869
  %t871 = and i1 %t861, %t868
  %t872 = or i1 %t860, %t871
  %t873 = and i1 %t861, %t866
  %t874 = getelementptr i8, ptr %t3, i32 3
  %t875 = load i8, ptr %t874
  %t876 = icmp eq i8 %t875, 32
  %t877 = icmp ult i8 %t875, 32
  %t878 = icmp ugt i8 %t875, 32
  %t879 = and i1 %t873, %t877
  %t880 = or i1 %t870, %t879
  %t881 = and i1 %t873, %t878
  %t882 = or i1 %t872, %t881
  %t883 = and i1 %t873, %t876
  %t884 = getelementptr i8, ptr %t3, i32 4
  %t885 = load i8, ptr %t884
  %t886 = icmp eq i8 %t885, 32
  %t887 = icmp ult i8 %t885, 32
  %t888 = icmp ugt i8 %t885, 32
  %t889 = and i1 %t883, %t887
  %t890 = or i1 %t880, %t889
  %t891 = and i1 %t883, %t888
  %t892 = or i1 %t882, %t891
  %t893 = and i1 %t883, %t886
  %t894 = getelementptr i8, ptr %t3, i32 5
  %t895 = load i8, ptr %t894
  %t896 = icmp eq i8 %t895, 32
  %t897 = icmp ult i8 %t895, 32
  %t898 = icmp ugt i8 %t895, 32
  %t899 = and i1 %t893, %t897
  %t900 = or i1 %t890, %t899
  %t901 = and i1 %t893, %t898
  %t902 = or i1 %t892, %t901
  %t903 = and i1 %t893, %t896
  %t904 = getelementptr i8, ptr %t3, i32 6
  %t905 = load i8, ptr %t904
  %t906 = icmp eq i8 %t905, 32
  %t907 = icmp ult i8 %t905, 32
  %t908 = icmp ugt i8 %t905, 32
  %t909 = and i1 %t903, %t907
  %t910 = or i1 %t900, %t909
  %t911 = and i1 %t903, %t908
  %t912 = or i1 %t902, %t911
  %t913 = and i1 %t903, %t906
  %t914 = getelementptr i8, ptr %t3, i32 7
  %t915 = load i8, ptr %t914
  %t916 = icmp eq i8 %t915, 32
  %t917 = icmp ult i8 %t915, 32
  %t918 = icmp ugt i8 %t915, 32
  %t919 = and i1 %t913, %t917
  %t920 = or i1 %t910, %t919
  %t921 = and i1 %t913, %t918
  %t922 = or i1 %t912, %t921
  %t923 = and i1 %t913, %t916
  %t924 = getelementptr i8, ptr %t3, i32 8
  %t925 = load i8, ptr %t924
  %t926 = icmp eq i8 %t925, 32
  %t927 = icmp ult i8 %t925, 32
  %t928 = icmp ugt i8 %t925, 32
  %t929 = and i1 %t923, %t927
  %t930 = or i1 %t920, %t929
  %t931 = and i1 %t923, %t928
  %t932 = or i1 %t922, %t931
  %t933 = and i1 %t923, %t926
  %t934 = getelementptr i8, ptr %t3, i32 9
  %t935 = load i8, ptr %t934
  %t936 = icmp eq i8 %t935, 32
  %t937 = icmp ult i8 %t935, 32
  %t938 = icmp ugt i8 %t935, 32
  %t939 = and i1 %t933, %t937
  %t940 = or i1 %t930, %t939
  %t941 = and i1 %t933, %t938
  %t942 = or i1 %t932, %t941
  %t943 = and i1 %t933, %t936
  %t944 = xor i1 %t943, true
  br i1 %t944, label %if_then11, label %bb67
if_then11:
  br label %L20020
bb67:
  %t945 = load i32, ptr %t33
  %t946 = load i32, ptr %t28
  %t947 = icmp ne i32 %t945, %t946
  br i1 %t947, label %if_then12, label %bb68
if_then12:
  br label %L20020
bb68:
  %t948 = load i32, ptr %t34
  %t949 = icmp ne i32 %t948, 2
  br i1 %t949, label %if_then13, label %bb69
if_then13:
  br label %L20020
bb69:
  %t950 = load i32, ptr %t29
  %t951 = load i32, ptr %t31
  %t952 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t953 = call ptr @malloc(i64 4)
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  call void @free(ptr %t953)
  br label %bb70
bb70:
  %t958 = load i32, ptr %t18
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t18
  br label %L21
L20024:
  br label %bb73
bb73:
  %t960 = load i32, ptr %t29
  %t961 = load i32, ptr %t31
  %t962 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t963 = call ptr @malloc(i64 4)
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  call void @free(ptr %t963)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t968 = load i32, ptr %t29
  %t969 = load i32, ptr %t31
  %t970 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t971 = call ptr @malloc(i64 4)
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  call void @free(ptr %t971)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t976 = load i32, ptr %t19
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t19
  br label %bb80
bb80:
  %t978 = load i32, ptr %t29
  %t979 = load i32, ptr %t35
  %t980 = load i32, ptr %t33
  %t981 = load i32, ptr %t34
  %t982 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t983 = call ptr @malloc(i64 20)
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t979, ptr %t984
  %t985 = getelementptr i32, ptr %t983, i32 1
  store i32 3, ptr %t985
  %t986 = getelementptr i32, ptr %t983, i32 2
  store i32 3, ptr %t986
  %t987 = getelementptr i32, ptr %t983, i32 3
  store i32 %t980, ptr %t987
  %t988 = getelementptr i32, ptr %t983, i32 4
  store i32 %t981, ptr %t988
  %t989 = alloca ptr, i32 6
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t984, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t985, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t986, ptr %t992
  %t993 = getelementptr ptr, ptr %t989, i32 3
  store ptr %t3, ptr %t993
  %t994 = getelementptr ptr, ptr %t989, i32 4
  store ptr %t987, ptr %t994
  %t995 = getelementptr ptr, ptr %t989, i32 5
  store ptr %t988, ptr %t995
  %t996 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t982, ptr %t989, ptr %t996, i32 6, i32 0)
  call void @free(ptr %t983)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t997 = load i32, ptr %t29
  %t998 = load i32, ptr %t28
  %t999 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1000 = call ptr @malloc(i64 4)
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t998, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1002, ptr %t1004, i32 1, i32 0)
  call void @free(ptr %t1000)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %L44106
L44106:
  %t1005 = load i32, ptr %t30
  %t1006 = call ptr @malloc(i64 8)
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t32, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1009 = call ptr @malloc(i64 4)
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 0, ptr %t1010
  call i32 @col6forge_read_direct_typed(i32 %t1005, i32 1, ptr %t1006, ptr %t1008, ptr %t1009, i32 1)
  call void @free(ptr %t1006)
  call void @free(ptr %t1009)
  br label %bb86
bb86:
  store i32 3, ptr %t31
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb88
bb88:
  %t1011 = load i32, ptr %t35
  %t1012 = icmp ne i32 %t1011, 0
  br i1 %t1012, label %if_then14, label %bb89
if_then14:
  br label %L20030
bb89:
  %t1013 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1014 = getelementptr i8, ptr %t3, i32 0
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t1013, i32 0
  %t1017 = load i8, ptr %t1016
  %t1018 = icmp eq i8 %t1015, %t1017
  %t1019 = icmp ult i8 %t1015, %t1017
  %t1020 = icmp ugt i8 %t1015, %t1017
  %t1021 = getelementptr i8, ptr %t3, i32 1
  %t1022 = load i8, ptr %t1021
  %t1023 = getelementptr i8, ptr %t1013, i32 1
  %t1024 = load i8, ptr %t1023
  %t1025 = icmp eq i8 %t1022, %t1024
  %t1026 = icmp ult i8 %t1022, %t1024
  %t1027 = icmp ugt i8 %t1022, %t1024
  %t1028 = and i1 %t1018, %t1026
  %t1029 = or i1 %t1019, %t1028
  %t1030 = and i1 %t1018, %t1027
  %t1031 = or i1 %t1020, %t1030
  %t1032 = and i1 %t1018, %t1025
  %t1033 = getelementptr i8, ptr %t3, i32 2
  %t1034 = load i8, ptr %t1033
  %t1035 = getelementptr i8, ptr %t1013, i32 2
  %t1036 = load i8, ptr %t1035
  %t1037 = icmp eq i8 %t1034, %t1036
  %t1038 = icmp ult i8 %t1034, %t1036
  %t1039 = icmp ugt i8 %t1034, %t1036
  %t1040 = and i1 %t1032, %t1038
  %t1041 = or i1 %t1029, %t1040
  %t1042 = and i1 %t1032, %t1039
  %t1043 = or i1 %t1031, %t1042
  %t1044 = and i1 %t1032, %t1037
  %t1045 = getelementptr i8, ptr %t3, i32 3
  %t1046 = load i8, ptr %t1045
  %t1047 = icmp eq i8 %t1046, 32
  %t1048 = icmp ult i8 %t1046, 32
  %t1049 = icmp ugt i8 %t1046, 32
  %t1050 = and i1 %t1044, %t1048
  %t1051 = or i1 %t1041, %t1050
  %t1052 = and i1 %t1044, %t1049
  %t1053 = or i1 %t1043, %t1052
  %t1054 = and i1 %t1044, %t1047
  %t1055 = getelementptr i8, ptr %t3, i32 4
  %t1056 = load i8, ptr %t1055
  %t1057 = icmp eq i8 %t1056, 32
  %t1058 = icmp ult i8 %t1056, 32
  %t1059 = icmp ugt i8 %t1056, 32
  %t1060 = and i1 %t1054, %t1058
  %t1061 = or i1 %t1051, %t1060
  %t1062 = and i1 %t1054, %t1059
  %t1063 = or i1 %t1053, %t1062
  %t1064 = and i1 %t1054, %t1057
  %t1065 = getelementptr i8, ptr %t3, i32 5
  %t1066 = load i8, ptr %t1065
  %t1067 = icmp eq i8 %t1066, 32
  %t1068 = icmp ult i8 %t1066, 32
  %t1069 = icmp ugt i8 %t1066, 32
  %t1070 = and i1 %t1064, %t1068
  %t1071 = or i1 %t1061, %t1070
  %t1072 = and i1 %t1064, %t1069
  %t1073 = or i1 %t1063, %t1072
  %t1074 = and i1 %t1064, %t1067
  %t1075 = getelementptr i8, ptr %t3, i32 6
  %t1076 = load i8, ptr %t1075
  %t1077 = icmp eq i8 %t1076, 32
  %t1078 = icmp ult i8 %t1076, 32
  %t1079 = icmp ugt i8 %t1076, 32
  %t1080 = and i1 %t1074, %t1078
  %t1081 = or i1 %t1071, %t1080
  %t1082 = and i1 %t1074, %t1079
  %t1083 = or i1 %t1073, %t1082
  %t1084 = and i1 %t1074, %t1077
  %t1085 = getelementptr i8, ptr %t3, i32 7
  %t1086 = load i8, ptr %t1085
  %t1087 = icmp eq i8 %t1086, 32
  %t1088 = icmp ult i8 %t1086, 32
  %t1089 = icmp ugt i8 %t1086, 32
  %t1090 = and i1 %t1084, %t1088
  %t1091 = or i1 %t1081, %t1090
  %t1092 = and i1 %t1084, %t1089
  %t1093 = or i1 %t1083, %t1092
  %t1094 = and i1 %t1084, %t1087
  %t1095 = getelementptr i8, ptr %t3, i32 8
  %t1096 = load i8, ptr %t1095
  %t1097 = icmp eq i8 %t1096, 32
  %t1098 = icmp ult i8 %t1096, 32
  %t1099 = icmp ugt i8 %t1096, 32
  %t1100 = and i1 %t1094, %t1098
  %t1101 = or i1 %t1091, %t1100
  %t1102 = and i1 %t1094, %t1099
  %t1103 = or i1 %t1093, %t1102
  %t1104 = and i1 %t1094, %t1097
  %t1105 = getelementptr i8, ptr %t3, i32 9
  %t1106 = load i8, ptr %t1105
  %t1107 = icmp eq i8 %t1106, 32
  %t1108 = icmp ult i8 %t1106, 32
  %t1109 = icmp ugt i8 %t1106, 32
  %t1110 = and i1 %t1104, %t1108
  %t1111 = or i1 %t1101, %t1110
  %t1112 = and i1 %t1104, %t1109
  %t1113 = or i1 %t1103, %t1112
  %t1114 = and i1 %t1104, %t1107
  %t1115 = xor i1 %t1114, true
  br i1 %t1115, label %if_then15, label %bb90
if_then15:
  br label %L20030
bb90:
  %t1116 = load i32, ptr %t33
  %t1117 = load i32, ptr %t28
  %t1118 = icmp ne i32 %t1116, %t1117
  br i1 %t1118, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t1119 = load i32, ptr %t34
  %t1120 = icmp ne i32 %t1119, 2
  br i1 %t1120, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t1121 = load i32, ptr %t29
  %t1122 = load i32, ptr %t31
  %t1123 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1124 = call ptr @malloc(i64 4)
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  call void @free(ptr %t1124)
  br label %bb93
bb93:
  %t1129 = load i32, ptr %t18
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t18
  br label %L31
L20034:
  br label %bb96
bb96:
  %t1131 = load i32, ptr %t29
  %t1132 = load i32, ptr %t31
  %t1133 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1134 = call ptr @malloc(i64 4)
  %t1135 = getelementptr i32, ptr %t1134, i32 0
  store i32 %t1132, ptr %t1135
  %t1136 = alloca ptr, i32 1
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1135, ptr %t1137
  %t1138 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1133, ptr %t1136, ptr %t1138, i32 1, i32 0)
  call void @free(ptr %t1134)
  br label %L20035
L20035:
  br label %bb98
bb98:
  br label %L20036
L20030:
  br label %bb100
bb100:
  %t1139 = load i32, ptr %t29
  %t1140 = load i32, ptr %t31
  %t1141 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1142 = call ptr @malloc(i64 4)
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  call void @free(ptr %t1142)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1147 = load i32, ptr %t19
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t19
  br label %bb103
bb103:
  %t1149 = load i32, ptr %t29
  %t1150 = load i32, ptr %t35
  %t1151 = load i32, ptr %t33
  %t1152 = load i32, ptr %t34
  %t1153 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t1154 = call ptr @malloc(i64 20)
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 3, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 3, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1154, i32 3
  store i32 %t1151, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1154, i32 4
  store i32 %t1152, ptr %t1159
  %t1160 = alloca ptr, i32 6
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1155, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t1156, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t1157, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1160, i32 3
  store ptr %t3, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1160, i32 4
  store ptr %t1158, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1160, i32 5
  store ptr %t1159, ptr %t1166
  %t1167 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1153, ptr %t1160, ptr %t1167, i32 6, i32 0)
  call void @free(ptr %t1154)
  br label %L20032
L20032:
  br label %bb105
bb105:
  %t1168 = load i32, ptr %t29
  %t1169 = load i32, ptr %t28
  %t1170 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1171 = call ptr @malloc(i64 4)
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  call void @free(ptr %t1171)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb108
bb108:
  %t1176 = load i32, ptr %t30
  %t1177 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t1178 = call i32 @col6forge_close_ex(i32 %t1176, ptr %t1177, i32 6)
  br label %bb109
bb109:
  %t1179 = load i32, ptr %t18
  %t1180 = load i32, ptr %t19
  %t1181 = add i32 %t1179, %t1180
  %t1182 = load i32, ptr %t20
  %t1183 = add i32 %t1181, %t1182
  %t1184 = load i32, ptr %t21
  %t1185 = add i32 %t1183, %t1184
  store i32 %t1185, ptr %t23
  %t1186 = load i32, ptr %t26
  %t1187 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t1188 = load i32, ptr %t26
  %t1189 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1189, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t1190 = load i32, ptr %t26
  %t1191 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1191, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t1192 = load i32, ptr %t26
  %t1193 = load i32, ptr %t18
  %t1194 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1195 = call ptr @malloc(i64 4)
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1193, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1194, ptr %t1197, ptr %t1199, i32 1, i32 0)
  call void @free(ptr %t1195)
  br label %bb114
bb114:
  %t1200 = load i32, ptr %t26
  %t1201 = load i32, ptr %t19
  %t1202 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1203 = call ptr @malloc(i64 4)
  %t1204 = getelementptr i32, ptr %t1203, i32 0
  store i32 %t1201, ptr %t1204
  %t1205 = alloca ptr, i32 1
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1204, ptr %t1206
  %t1207 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1202, ptr %t1205, ptr %t1207, i32 1, i32 0)
  call void @free(ptr %t1203)
  br label %bb115
bb115:
  %t1208 = load i32, ptr %t26
  %t1209 = load i32, ptr %t20
  %t1210 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t1211 = call ptr @malloc(i64 4)
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  call void @free(ptr %t1211)
  br label %bb116
bb116:
  %t1216 = load i32, ptr %t26
  %t1217 = load i32, ptr %t21
  %t1218 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t1219 = call ptr @malloc(i64 4)
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1217, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1221, ptr %t1223, i32 1, i32 0)
  call void @free(ptr %t1219)
  br label %bb117
bb117:
  %t1224 = load i32, ptr %t26
  %t1225 = load i32, ptr %t23
  %t1226 = load i32, ptr %t22
  %t1227 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t1228 = call ptr @malloc(i64 8)
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 %t1225, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1228, i32 1
  store i32 %t1226, ptr %t1230
  %t1231 = alloca ptr, i32 2
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1229, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1230, ptr %t1233
  %t1234 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1227, ptr %t1231, ptr %t1234, i32 2, i32 0)
  call void @free(ptr %t1228)
  br label %bb118
bb118:
  %t1235 = load i32, ptr %t26
  %t1236 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t1237 = call ptr @malloc(i64 16)
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 5, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1237, i32 1
  store i32 5, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1237, i32 2
  store i32 5, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1237, i32 3
  store i32 5, ptr %t1241
  %t1242 = alloca ptr, i32 6
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1238, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1239, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t11, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1242, i32 3
  store ptr %t1240, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1242, i32 4
  store ptr %t1241, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1242, i32 5
  store ptr %t11, ptr %t1248
  %t1249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1236, ptr %t1242, ptr %t1249, i32 6, i32 0)
  call void @free(ptr %t1237)
  br label %bb119
bb119:
  %t1250 = load i32, ptr %t26
  %t1251 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t1252 = call ptr @malloc(i64 32)
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 13, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1252, i32 1
  store i32 13, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1252, i32 2
  store i32 20, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1252, i32 3
  store i32 20, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1252, i32 4
  store i32 10, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1252, i32 5
  store i32 10, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1252, i32 6
  store i32 13, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1252, i32 7
  store i32 13, ptr %t1260
  %t1261 = alloca ptr, i32 12
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1253, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1254, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t15, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1261, i32 3
  store ptr %t1255, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1261, i32 4
  store ptr %t1256, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1261, i32 5
  store ptr %t13, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1261, i32 6
  store ptr %t1257, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1261, i32 7
  store ptr %t1258, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1261, i32 8
  store ptr %t14, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1261, i32 9
  store ptr %t1259, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1261, i32 10
  store ptr %t1260, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1261, i32 11
  store ptr %t17, ptr %t1273
  %t1274 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1251, ptr %t1261, ptr %t1274, i32 12, i32 0)
  call void @free(ptr %t1252)
  br label %bb120
bb120:
  %t1275 = load i32, ptr %t26
  %t1276 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1276, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @free(ptr)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)

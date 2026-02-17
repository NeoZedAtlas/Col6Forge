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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t18
  br label %bb5
bb5:
  store i32 0, ptr %t19
  br label %bb6
bb6:
  store i32 0, ptr %t20
  br label %bb7
bb7:
  store i32 0, ptr %t21
  br label %bb8
bb8:
  store i32 0, ptr %t22
  br label %bb9
bb9:
  store i32 0, ptr %t23
  br label %bb10
bb10:
  store i32 0, ptr %t24
  br label %bb11
bb11:
  store i32 05, ptr %t25
  br label %bb12
bb12:
  store i32 06, ptr %t26
  br label %bb13
bb13:
  store i32 24, ptr %t27
  br label %bb14
bb14:
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
  br label %bb15
bb15:
  store i32 40, ptr %t28
  br label %bb16
bb16:
  %t210 = load i32, ptr %t26
  store i32 %t210, ptr %t29
  br label %bb17
bb17:
  %t211 = load i32, ptr %t27
  store i32 %t211, ptr %t30
  br label %bb18
bb18:
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
  br label %bb19
bb19:
  store i32 3, ptr %t22
  br label %bb20
bb20:
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t219 = load i32, ptr %t26
  %t220 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t220, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t221 = load i32, ptr %t26
  %t222 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t221, ptr %t222, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t223 = load i32, ptr %t26
  %t224 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t225 = alloca i32
  store i32 13, ptr %t225
  %t226 = alloca i32
  store i32 13, ptr %t226
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca ptr, i32 6
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t8, ptr %t232
  %t233 = getelementptr ptr, ptr %t229, i32 3
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t229, i32 4
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t229, i32 5
  store ptr %t9, ptr %t235
  %t236 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t224, ptr %t229, ptr %t236, i32 6, i32 0)
  br label %bb24
bb24:
  %t237 = load i32, ptr %t26
  %t238 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t239 = alloca i32
  store i32 5, ptr %t239
  %t240 = alloca i32
  store i32 5, ptr %t240
  %t241 = alloca i32
  store i32 5, ptr %t241
  %t242 = alloca i32
  store i32 5, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t11, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t11, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t238, ptr %t243, ptr %t250, i32 6, i32 0)
  br label %bb25
bb25:
  %t251 = load i32, ptr %t26
  %t252 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t253 = alloca i32
  store i32 17, ptr %t253
  %t254 = alloca i32
  store i32 17, ptr %t254
  %t255 = alloca i32
  store i32 20, ptr %t255
  %t256 = alloca i32
  store i32 20, ptr %t256
  %t257 = alloca ptr, i32 6
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t253, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t254, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t10, ptr %t260
  %t261 = getelementptr ptr, ptr %t257, i32 3
  store ptr %t255, ptr %t261
  %t262 = getelementptr ptr, ptr %t257, i32 4
  store ptr %t256, ptr %t262
  %t263 = getelementptr ptr, ptr %t257, i32 5
  store ptr %t12, ptr %t263
  %t264 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr %t257, ptr %t264, i32 6, i32 0)
  br label %bb26
bb26:
  %t265 = load i32, ptr %t29
  %t266 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L44100
L44100:
  br label %bb28
bb28:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t269 = load i32, ptr %t26
  %t270 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t273 = load i32, ptr %t26
  %t274 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t275 = load i32, ptr %t26
  %t276 = load i32, ptr %t22
  %t277 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t278 = alloca i32
  store i32 %t276, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t275, ptr %t277, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb33
bb33:
  %t282 = load i32, ptr %t30
  call void @f77_open(i32 %t282, ptr %t6, i32 15, i32 1, i32 1, i32 0, i32 0)
  %t283 = load i32, ptr %t28
  call void @f77_open_direct(i32 %t282, i32 %t283)
  br label %bb34
bb34:
  store i32 1, ptr %t31
  br label %bb35
bb35:
  call void @f77_inquire_file(ptr %t6, i32 15, ptr %t35, ptr %t0, ptr %t1, ptr %t32, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb36
bb36:
  %t284 = load i32, ptr %t35
  %t285 = icmp ne i32 %t284, 0
  br i1 %t285, label %if_then0, label %bb37
if_then0:
  br label %L20010
bb37:
  %t286 = load i1, ptr %t0
  %t287 = xor i1 %t286, true
  br i1 %t287, label %if_then1, label %bb38
if_then1:
  br label %L20010
bb38:
  %t288 = load i1, ptr %t1
  %t289 = xor i1 %t288, true
  br i1 %t289, label %if_then2, label %bb39
if_then2:
  br label %L20010
bb39:
  %t290 = load i32, ptr %t32
  %t291 = load i32, ptr %t30
  %t292 = icmp ne i32 %t290, %t291
  br i1 %t292, label %if_then3, label %bb40
if_then3:
  br label %L20010
bb40:
  %t293 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t294 = getelementptr i8, ptr %t2, i32 0
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t293, i32 0
  %t297 = load i8, ptr %t296
  %t298 = icmp eq i8 %t295, %t297
  %t299 = icmp ult i8 %t295, %t297
  %t300 = icmp ugt i8 %t295, %t297
  %t301 = getelementptr i8, ptr %t2, i32 1
  %t302 = load i8, ptr %t301
  %t303 = getelementptr i8, ptr %t293, i32 1
  %t304 = load i8, ptr %t303
  %t305 = icmp eq i8 %t302, %t304
  %t306 = icmp ult i8 %t302, %t304
  %t307 = icmp ugt i8 %t302, %t304
  %t308 = and i1 %t298, %t306
  %t309 = or i1 %t299, %t308
  %t310 = and i1 %t298, %t307
  %t311 = or i1 %t300, %t310
  %t312 = and i1 %t298, %t305
  %t313 = getelementptr i8, ptr %t2, i32 2
  %t314 = load i8, ptr %t313
  %t315 = getelementptr i8, ptr %t293, i32 2
  %t316 = load i8, ptr %t315
  %t317 = icmp eq i8 %t314, %t316
  %t318 = icmp ult i8 %t314, %t316
  %t319 = icmp ugt i8 %t314, %t316
  %t320 = and i1 %t312, %t318
  %t321 = or i1 %t309, %t320
  %t322 = and i1 %t312, %t319
  %t323 = or i1 %t311, %t322
  %t324 = and i1 %t312, %t317
  %t325 = getelementptr i8, ptr %t2, i32 3
  %t326 = load i8, ptr %t325
  %t327 = getelementptr i8, ptr %t293, i32 3
  %t328 = load i8, ptr %t327
  %t329 = icmp eq i8 %t326, %t328
  %t330 = icmp ult i8 %t326, %t328
  %t331 = icmp ugt i8 %t326, %t328
  %t332 = and i1 %t324, %t330
  %t333 = or i1 %t321, %t332
  %t334 = and i1 %t324, %t331
  %t335 = or i1 %t323, %t334
  %t336 = and i1 %t324, %t329
  %t337 = getelementptr i8, ptr %t2, i32 4
  %t338 = load i8, ptr %t337
  %t339 = getelementptr i8, ptr %t293, i32 4
  %t340 = load i8, ptr %t339
  %t341 = icmp eq i8 %t338, %t340
  %t342 = icmp ult i8 %t338, %t340
  %t343 = icmp ugt i8 %t338, %t340
  %t344 = and i1 %t336, %t342
  %t345 = or i1 %t333, %t344
  %t346 = and i1 %t336, %t343
  %t347 = or i1 %t335, %t346
  %t348 = and i1 %t336, %t341
  %t349 = getelementptr i8, ptr %t2, i32 5
  %t350 = load i8, ptr %t349
  %t351 = getelementptr i8, ptr %t293, i32 5
  %t352 = load i8, ptr %t351
  %t353 = icmp eq i8 %t350, %t352
  %t354 = icmp ult i8 %t350, %t352
  %t355 = icmp ugt i8 %t350, %t352
  %t356 = and i1 %t348, %t354
  %t357 = or i1 %t345, %t356
  %t358 = and i1 %t348, %t355
  %t359 = or i1 %t347, %t358
  %t360 = and i1 %t348, %t353
  %t361 = getelementptr i8, ptr %t2, i32 6
  %t362 = load i8, ptr %t361
  %t363 = icmp eq i8 %t362, 32
  %t364 = icmp ult i8 %t362, 32
  %t365 = icmp ugt i8 %t362, 32
  %t366 = and i1 %t360, %t364
  %t367 = or i1 %t357, %t366
  %t368 = and i1 %t360, %t365
  %t369 = or i1 %t359, %t368
  %t370 = and i1 %t360, %t363
  %t371 = getelementptr i8, ptr %t2, i32 7
  %t372 = load i8, ptr %t371
  %t373 = icmp eq i8 %t372, 32
  %t374 = icmp ult i8 %t372, 32
  %t375 = icmp ugt i8 %t372, 32
  %t376 = and i1 %t370, %t374
  %t377 = or i1 %t367, %t376
  %t378 = and i1 %t370, %t375
  %t379 = or i1 %t369, %t378
  %t380 = and i1 %t370, %t373
  %t381 = getelementptr i8, ptr %t2, i32 8
  %t382 = load i8, ptr %t381
  %t383 = icmp eq i8 %t382, 32
  %t384 = icmp ult i8 %t382, 32
  %t385 = icmp ugt i8 %t382, 32
  %t386 = and i1 %t380, %t384
  %t387 = or i1 %t377, %t386
  %t388 = and i1 %t380, %t385
  %t389 = or i1 %t379, %t388
  %t390 = and i1 %t380, %t383
  %t391 = getelementptr i8, ptr %t2, i32 9
  %t392 = load i8, ptr %t391
  %t393 = icmp eq i8 %t392, 32
  %t394 = icmp ult i8 %t392, 32
  %t395 = icmp ugt i8 %t392, 32
  %t396 = and i1 %t390, %t394
  %t397 = or i1 %t387, %t396
  %t398 = and i1 %t390, %t395
  %t399 = or i1 %t389, %t398
  %t400 = and i1 %t390, %t393
  %t401 = xor i1 %t400, true
  br i1 %t401, label %if_then4, label %bb41
if_then4:
  br label %L20010
bb41:
  %t402 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t403 = getelementptr i8, ptr %t3, i32 0
  %t404 = load i8, ptr %t403
  %t405 = getelementptr i8, ptr %t402, i32 0
  %t406 = load i8, ptr %t405
  %t407 = icmp eq i8 %t404, %t406
  %t408 = icmp ult i8 %t404, %t406
  %t409 = icmp ugt i8 %t404, %t406
  %t410 = getelementptr i8, ptr %t3, i32 1
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t402, i32 1
  %t413 = load i8, ptr %t412
  %t414 = icmp eq i8 %t411, %t413
  %t415 = icmp ult i8 %t411, %t413
  %t416 = icmp ugt i8 %t411, %t413
  %t417 = and i1 %t407, %t415
  %t418 = or i1 %t408, %t417
  %t419 = and i1 %t407, %t416
  %t420 = or i1 %t409, %t419
  %t421 = and i1 %t407, %t414
  %t422 = getelementptr i8, ptr %t3, i32 2
  %t423 = load i8, ptr %t422
  %t424 = getelementptr i8, ptr %t402, i32 2
  %t425 = load i8, ptr %t424
  %t426 = icmp eq i8 %t423, %t425
  %t427 = icmp ult i8 %t423, %t425
  %t428 = icmp ugt i8 %t423, %t425
  %t429 = and i1 %t421, %t427
  %t430 = or i1 %t418, %t429
  %t431 = and i1 %t421, %t428
  %t432 = or i1 %t420, %t431
  %t433 = and i1 %t421, %t426
  %t434 = getelementptr i8, ptr %t3, i32 3
  %t435 = load i8, ptr %t434
  %t436 = icmp eq i8 %t435, 32
  %t437 = icmp ult i8 %t435, 32
  %t438 = icmp ugt i8 %t435, 32
  %t439 = and i1 %t433, %t437
  %t440 = or i1 %t430, %t439
  %t441 = and i1 %t433, %t438
  %t442 = or i1 %t432, %t441
  %t443 = and i1 %t433, %t436
  %t444 = getelementptr i8, ptr %t3, i32 4
  %t445 = load i8, ptr %t444
  %t446 = icmp eq i8 %t445, 32
  %t447 = icmp ult i8 %t445, 32
  %t448 = icmp ugt i8 %t445, 32
  %t449 = and i1 %t443, %t447
  %t450 = or i1 %t440, %t449
  %t451 = and i1 %t443, %t448
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t443, %t446
  %t454 = getelementptr i8, ptr %t3, i32 5
  %t455 = load i8, ptr %t454
  %t456 = icmp eq i8 %t455, 32
  %t457 = icmp ult i8 %t455, 32
  %t458 = icmp ugt i8 %t455, 32
  %t459 = and i1 %t453, %t457
  %t460 = or i1 %t450, %t459
  %t461 = and i1 %t453, %t458
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t453, %t456
  %t464 = getelementptr i8, ptr %t3, i32 6
  %t465 = load i8, ptr %t464
  %t466 = icmp eq i8 %t465, 32
  %t467 = icmp ult i8 %t465, 32
  %t468 = icmp ugt i8 %t465, 32
  %t469 = and i1 %t463, %t467
  %t470 = or i1 %t460, %t469
  %t471 = and i1 %t463, %t468
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t463, %t466
  %t474 = getelementptr i8, ptr %t3, i32 7
  %t475 = load i8, ptr %t474
  %t476 = icmp eq i8 %t475, 32
  %t477 = icmp ult i8 %t475, 32
  %t478 = icmp ugt i8 %t475, 32
  %t479 = and i1 %t473, %t477
  %t480 = or i1 %t470, %t479
  %t481 = and i1 %t473, %t478
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t473, %t476
  %t484 = getelementptr i8, ptr %t3, i32 8
  %t485 = load i8, ptr %t484
  %t486 = icmp eq i8 %t485, 32
  %t487 = icmp ult i8 %t485, 32
  %t488 = icmp ugt i8 %t485, 32
  %t489 = and i1 %t483, %t487
  %t490 = or i1 %t480, %t489
  %t491 = and i1 %t483, %t488
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t483, %t486
  %t494 = getelementptr i8, ptr %t3, i32 9
  %t495 = load i8, ptr %t494
  %t496 = icmp eq i8 %t495, 32
  %t497 = icmp ult i8 %t495, 32
  %t498 = icmp ugt i8 %t495, 32
  %t499 = and i1 %t493, %t497
  %t500 = or i1 %t490, %t499
  %t501 = and i1 %t493, %t498
  %t502 = or i1 %t492, %t501
  %t503 = and i1 %t493, %t496
  %t504 = xor i1 %t503, true
  br i1 %t504, label %if_then5, label %bb42
if_then5:
  br label %L20010
bb42:
  %t505 = load i32, ptr %t33
  %t506 = load i32, ptr %t28
  %t507 = icmp ne i32 %t505, %t506
  br i1 %t507, label %if_then6, label %bb43
if_then6:
  br label %L20010
bb43:
  %t508 = load i32, ptr %t34
  %t509 = icmp ne i32 %t508, 1
  br i1 %t509, label %if_then7, label %bb44
if_then7:
  br label %L20010
bb44:
  %t510 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t511 = getelementptr i8, ptr %t4, i32 0
  %t512 = load i8, ptr %t511
  %t513 = getelementptr i8, ptr %t510, i32 0
  %t514 = load i8, ptr %t513
  %t515 = icmp eq i8 %t512, %t514
  %t516 = icmp ult i8 %t512, %t514
  %t517 = icmp ugt i8 %t512, %t514
  %t518 = getelementptr i8, ptr %t4, i32 1
  %t519 = load i8, ptr %t518
  %t520 = getelementptr i8, ptr %t510, i32 1
  %t521 = load i8, ptr %t520
  %t522 = icmp eq i8 %t519, %t521
  %t523 = icmp ult i8 %t519, %t521
  %t524 = icmp ugt i8 %t519, %t521
  %t525 = and i1 %t515, %t523
  %t526 = or i1 %t516, %t525
  %t527 = and i1 %t515, %t524
  %t528 = or i1 %t517, %t527
  %t529 = and i1 %t515, %t522
  %t530 = getelementptr i8, ptr %t4, i32 2
  %t531 = load i8, ptr %t530
  %t532 = getelementptr i8, ptr %t510, i32 2
  %t533 = load i8, ptr %t532
  %t534 = icmp eq i8 %t531, %t533
  %t535 = icmp ult i8 %t531, %t533
  %t536 = icmp ugt i8 %t531, %t533
  %t537 = and i1 %t529, %t535
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t529, %t536
  %t540 = or i1 %t528, %t539
  %t541 = and i1 %t529, %t534
  %t542 = getelementptr i8, ptr %t4, i32 3
  %t543 = load i8, ptr %t542
  %t544 = getelementptr i8, ptr %t510, i32 3
  %t545 = load i8, ptr %t544
  %t546 = icmp eq i8 %t543, %t545
  %t547 = icmp ult i8 %t543, %t545
  %t548 = icmp ugt i8 %t543, %t545
  %t549 = and i1 %t541, %t547
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t541, %t548
  %t552 = or i1 %t540, %t551
  %t553 = and i1 %t541, %t546
  %t554 = getelementptr i8, ptr %t4, i32 4
  %t555 = load i8, ptr %t554
  %t556 = getelementptr i8, ptr %t510, i32 4
  %t557 = load i8, ptr %t556
  %t558 = icmp eq i8 %t555, %t557
  %t559 = icmp ult i8 %t555, %t557
  %t560 = icmp ugt i8 %t555, %t557
  %t561 = and i1 %t553, %t559
  %t562 = or i1 %t550, %t561
  %t563 = and i1 %t553, %t560
  %t564 = or i1 %t552, %t563
  %t565 = and i1 %t553, %t558
  %t566 = getelementptr i8, ptr %t4, i32 5
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t510, i32 5
  %t569 = load i8, ptr %t568
  %t570 = icmp eq i8 %t567, %t569
  %t571 = icmp ult i8 %t567, %t569
  %t572 = icmp ugt i8 %t567, %t569
  %t573 = and i1 %t565, %t571
  %t574 = or i1 %t562, %t573
  %t575 = and i1 %t565, %t572
  %t576 = or i1 %t564, %t575
  %t577 = and i1 %t565, %t570
  %t578 = getelementptr i8, ptr %t4, i32 6
  %t579 = load i8, ptr %t578
  %t580 = getelementptr i8, ptr %t510, i32 6
  %t581 = load i8, ptr %t580
  %t582 = icmp eq i8 %t579, %t581
  %t583 = icmp ult i8 %t579, %t581
  %t584 = icmp ugt i8 %t579, %t581
  %t585 = and i1 %t577, %t583
  %t586 = or i1 %t574, %t585
  %t587 = and i1 %t577, %t584
  %t588 = or i1 %t576, %t587
  %t589 = and i1 %t577, %t582
  %t590 = getelementptr i8, ptr %t4, i32 7
  %t591 = load i8, ptr %t590
  %t592 = getelementptr i8, ptr %t510, i32 7
  %t593 = load i8, ptr %t592
  %t594 = icmp eq i8 %t591, %t593
  %t595 = icmp ult i8 %t591, %t593
  %t596 = icmp ugt i8 %t591, %t593
  %t597 = and i1 %t589, %t595
  %t598 = or i1 %t586, %t597
  %t599 = and i1 %t589, %t596
  %t600 = or i1 %t588, %t599
  %t601 = and i1 %t589, %t594
  %t602 = getelementptr i8, ptr %t4, i32 8
  %t603 = load i8, ptr %t602
  %t604 = getelementptr i8, ptr %t510, i32 8
  %t605 = load i8, ptr %t604
  %t606 = icmp eq i8 %t603, %t605
  %t607 = icmp ult i8 %t603, %t605
  %t608 = icmp ugt i8 %t603, %t605
  %t609 = and i1 %t601, %t607
  %t610 = or i1 %t598, %t609
  %t611 = and i1 %t601, %t608
  %t612 = or i1 %t600, %t611
  %t613 = and i1 %t601, %t606
  %t614 = getelementptr i8, ptr %t4, i32 9
  %t615 = load i8, ptr %t614
  %t616 = getelementptr i8, ptr %t510, i32 9
  %t617 = load i8, ptr %t616
  %t618 = icmp eq i8 %t615, %t617
  %t619 = icmp ult i8 %t615, %t617
  %t620 = icmp ugt i8 %t615, %t617
  %t621 = and i1 %t613, %t619
  %t622 = or i1 %t610, %t621
  %t623 = and i1 %t613, %t620
  %t624 = or i1 %t612, %t623
  %t625 = and i1 %t613, %t618
  %t626 = getelementptr i8, ptr %t4, i32 10
  %t627 = load i8, ptr %t626
  %t628 = getelementptr i8, ptr %t510, i32 10
  %t629 = load i8, ptr %t628
  %t630 = icmp eq i8 %t627, %t629
  %t631 = icmp ult i8 %t627, %t629
  %t632 = icmp ugt i8 %t627, %t629
  %t633 = and i1 %t625, %t631
  %t634 = or i1 %t622, %t633
  %t635 = and i1 %t625, %t632
  %t636 = or i1 %t624, %t635
  %t637 = and i1 %t625, %t630
  %t638 = xor i1 %t637, true
  br i1 %t638, label %if_then8, label %bb45
if_then8:
  br label %L20010
bb45:
  %t639 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t640 = getelementptr i8, ptr %t5, i32 0
  %t641 = load i8, ptr %t640
  %t642 = getelementptr i8, ptr %t639, i32 0
  %t643 = load i8, ptr %t642
  %t644 = icmp eq i8 %t641, %t643
  %t645 = icmp ult i8 %t641, %t643
  %t646 = icmp ugt i8 %t641, %t643
  %t647 = getelementptr i8, ptr %t5, i32 1
  %t648 = load i8, ptr %t647
  %t649 = getelementptr i8, ptr %t639, i32 1
  %t650 = load i8, ptr %t649
  %t651 = icmp eq i8 %t648, %t650
  %t652 = icmp ult i8 %t648, %t650
  %t653 = icmp ugt i8 %t648, %t650
  %t654 = and i1 %t644, %t652
  %t655 = or i1 %t645, %t654
  %t656 = and i1 %t644, %t653
  %t657 = or i1 %t646, %t656
  %t658 = and i1 %t644, %t651
  %t659 = getelementptr i8, ptr %t5, i32 2
  %t660 = load i8, ptr %t659
  %t661 = getelementptr i8, ptr %t639, i32 2
  %t662 = load i8, ptr %t661
  %t663 = icmp eq i8 %t660, %t662
  %t664 = icmp ult i8 %t660, %t662
  %t665 = icmp ugt i8 %t660, %t662
  %t666 = and i1 %t658, %t664
  %t667 = or i1 %t655, %t666
  %t668 = and i1 %t658, %t665
  %t669 = or i1 %t657, %t668
  %t670 = and i1 %t658, %t663
  %t671 = getelementptr i8, ptr %t5, i32 3
  %t672 = load i8, ptr %t671
  %t673 = icmp eq i8 %t672, 32
  %t674 = icmp ult i8 %t672, 32
  %t675 = icmp ugt i8 %t672, 32
  %t676 = and i1 %t670, %t674
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t670, %t675
  %t679 = or i1 %t669, %t678
  %t680 = and i1 %t670, %t673
  %t681 = getelementptr i8, ptr %t5, i32 4
  %t682 = load i8, ptr %t681
  %t683 = icmp eq i8 %t682, 32
  %t684 = icmp ult i8 %t682, 32
  %t685 = icmp ugt i8 %t682, 32
  %t686 = and i1 %t680, %t684
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t680, %t685
  %t689 = or i1 %t679, %t688
  %t690 = and i1 %t680, %t683
  %t691 = getelementptr i8, ptr %t5, i32 5
  %t692 = load i8, ptr %t691
  %t693 = icmp eq i8 %t692, 32
  %t694 = icmp ult i8 %t692, 32
  %t695 = icmp ugt i8 %t692, 32
  %t696 = and i1 %t690, %t694
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t690, %t695
  %t699 = or i1 %t689, %t698
  %t700 = and i1 %t690, %t693
  %t701 = getelementptr i8, ptr %t5, i32 6
  %t702 = load i8, ptr %t701
  %t703 = icmp eq i8 %t702, 32
  %t704 = icmp ult i8 %t702, 32
  %t705 = icmp ugt i8 %t702, 32
  %t706 = and i1 %t700, %t704
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t700, %t705
  %t709 = or i1 %t699, %t708
  %t710 = and i1 %t700, %t703
  %t711 = getelementptr i8, ptr %t5, i32 7
  %t712 = load i8, ptr %t711
  %t713 = icmp eq i8 %t712, 32
  %t714 = icmp ult i8 %t712, 32
  %t715 = icmp ugt i8 %t712, 32
  %t716 = and i1 %t710, %t714
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t710, %t715
  %t719 = or i1 %t709, %t718
  %t720 = and i1 %t710, %t713
  %t721 = getelementptr i8, ptr %t5, i32 8
  %t722 = load i8, ptr %t721
  %t723 = icmp eq i8 %t722, 32
  %t724 = icmp ult i8 %t722, 32
  %t725 = icmp ugt i8 %t722, 32
  %t726 = and i1 %t720, %t724
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t720, %t725
  %t729 = or i1 %t719, %t728
  %t730 = and i1 %t720, %t723
  %t731 = getelementptr i8, ptr %t5, i32 9
  %t732 = load i8, ptr %t731
  %t733 = icmp eq i8 %t732, 32
  %t734 = icmp ult i8 %t732, 32
  %t735 = icmp ugt i8 %t732, 32
  %t736 = and i1 %t730, %t734
  %t737 = or i1 %t727, %t736
  %t738 = and i1 %t730, %t735
  %t739 = or i1 %t729, %t738
  %t740 = and i1 %t730, %t733
  %t741 = xor i1 %t740, true
  br i1 %t741, label %if_then9, label %bb46
if_then9:
  br label %L20010
bb46:
  %t742 = load i32, ptr %t29
  %t743 = load i32, ptr %t31
  %t744 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb47
bb47:
  %t749 = load i32, ptr %t18
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t18
  br label %bb48
bb48:
  br label %L11
L20014:
  br label %bb50
bb50:
  %t751 = load i32, ptr %t29
  %t752 = load i32, ptr %t31
  %t753 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t758 = load i32, ptr %t29
  %t759 = load i32, ptr %t31
  %t760 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t765 = load i32, ptr %t19
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t19
  br label %bb57
bb57:
  %t767 = load i32, ptr %t29
  %t768 = load i32, ptr %t35
  %t769 = load i1, ptr %t0
  %t770 = load i1, ptr %t1
  %t771 = load i32, ptr %t32
  %t772 = load i32, ptr %t33
  %t773 = load i32, ptr %t34
  %t774 = select i1 %t769, i32 84, i32 70
  %t775 = select i1 %t770, i32 84, i32 70
  %t776 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t768, ptr %t777
  %t778 = alloca i32
  store i32 %t774, ptr %t778
  %t779 = alloca i32
  store i32 %t775, ptr %t779
  %t780 = alloca i32
  store i32 %t771, ptr %t780
  %t781 = alloca i32
  store i32 6, ptr %t781
  %t782 = alloca i32
  store i32 6, ptr %t782
  %t783 = alloca i32
  store i32 3, ptr %t783
  %t784 = alloca i32
  store i32 3, ptr %t784
  %t785 = alloca i32
  store i32 %t772, ptr %t785
  %t786 = alloca i32
  store i32 %t773, ptr %t786
  %t787 = alloca i32
  store i32 11, ptr %t787
  %t788 = alloca i32
  store i32 11, ptr %t788
  %t789 = alloca i32
  store i32 3, ptr %t789
  %t790 = alloca i32
  store i32 3, ptr %t790
  %t791 = alloca ptr, i32 18
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t777, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t778, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t779, ptr %t794
  %t795 = getelementptr ptr, ptr %t791, i32 3
  store ptr %t780, ptr %t795
  %t796 = getelementptr ptr, ptr %t791, i32 4
  store ptr %t781, ptr %t796
  %t797 = getelementptr ptr, ptr %t791, i32 5
  store ptr %t782, ptr %t797
  %t798 = getelementptr ptr, ptr %t791, i32 6
  store ptr %t2, ptr %t798
  %t799 = getelementptr ptr, ptr %t791, i32 7
  store ptr %t783, ptr %t799
  %t800 = getelementptr ptr, ptr %t791, i32 8
  store ptr %t784, ptr %t800
  %t801 = getelementptr ptr, ptr %t791, i32 9
  store ptr %t3, ptr %t801
  %t802 = getelementptr ptr, ptr %t791, i32 10
  store ptr %t785, ptr %t802
  %t803 = getelementptr ptr, ptr %t791, i32 11
  store ptr %t786, ptr %t803
  %t804 = getelementptr ptr, ptr %t791, i32 12
  store ptr %t787, ptr %t804
  %t805 = getelementptr ptr, ptr %t791, i32 13
  store ptr %t788, ptr %t805
  %t806 = getelementptr ptr, ptr %t791, i32 14
  store ptr %t4, ptr %t806
  %t807 = getelementptr ptr, ptr %t791, i32 15
  store ptr %t789, ptr %t807
  %t808 = getelementptr ptr, ptr %t791, i32 16
  store ptr %t790, ptr %t808
  %t809 = getelementptr ptr, ptr %t791, i32 17
  store ptr %t5, ptr %t809
  %t810 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t767, ptr %t776, ptr %t791, ptr %t810, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t811 = load i32, ptr %t29
  %t812 = load i32, ptr %t30
  %t813 = load i32, ptr %t28
  %t814 = getelementptr [235 x i8], ptr @str21, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t812, ptr %t815
  %t816 = alloca i32
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 2
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t815, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t816, ptr %t819
  %t820 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t811, ptr %t814, ptr %t817, ptr %t820, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L44103
L44103:
  %t821 = load i32, ptr %t30
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t32, ptr %t824
  call void @f77_write_direct_v(i32 %t821, i32 1, ptr %t822, ptr %t823, i32 1)
  br label %bb63
bb63:
  store i32 2, ptr %t31
  br label %bb64
bb64:
  call void @f77_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb65
bb65:
  %t825 = load i32, ptr %t35
  %t826 = icmp ne i32 %t825, 0
  br i1 %t826, label %if_then10, label %bb66
if_then10:
  br label %L20020
bb66:
  %t827 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
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
  br i1 %t929, label %if_then11, label %bb67
if_then11:
  br label %L20020
bb67:
  %t930 = load i32, ptr %t33
  %t931 = load i32, ptr %t28
  %t932 = icmp ne i32 %t930, %t931
  br i1 %t932, label %if_then12, label %bb68
if_then12:
  br label %L20020
bb68:
  %t933 = load i32, ptr %t34
  %t934 = icmp ne i32 %t933, 2
  br i1 %t934, label %if_then13, label %bb69
if_then13:
  br label %L20020
bb69:
  %t935 = load i32, ptr %t29
  %t936 = load i32, ptr %t31
  %t937 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb70
bb70:
  %t942 = load i32, ptr %t18
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t18
  br label %bb71
bb71:
  br label %L21
L20024:
  br label %bb73
bb73:
  %t944 = load i32, ptr %t29
  %t945 = load i32, ptr %t31
  %t946 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t945, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t946, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t951 = load i32, ptr %t29
  %t952 = load i32, ptr %t31
  %t953 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t952, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t951, ptr %t953, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t958 = load i32, ptr %t19
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t19
  br label %bb80
bb80:
  %t960 = load i32, ptr %t29
  %t961 = load i32, ptr %t35
  %t962 = load i32, ptr %t33
  %t963 = load i32, ptr %t34
  %t964 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t961, ptr %t965
  %t966 = alloca i32
  store i32 3, ptr %t966
  %t967 = alloca i32
  store i32 3, ptr %t967
  %t968 = alloca i32
  store i32 %t962, ptr %t968
  %t969 = alloca i32
  store i32 %t963, ptr %t969
  %t970 = alloca ptr, i32 6
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t965, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t966, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t967, ptr %t973
  %t974 = getelementptr ptr, ptr %t970, i32 3
  store ptr %t3, ptr %t974
  %t975 = getelementptr ptr, ptr %t970, i32 4
  store ptr %t968, ptr %t975
  %t976 = getelementptr ptr, ptr %t970, i32 5
  store ptr %t969, ptr %t976
  %t977 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t960, ptr %t964, ptr %t970, ptr %t977, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t978 = load i32, ptr %t29
  %t979 = load i32, ptr %t28
  %t980 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t979, ptr %t981
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t978, ptr %t980, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %L44106
L44106:
  %t985 = load i32, ptr %t30
  %t986 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t32, ptr %t988
  call i32 @f77_read_direct_v(i32 %t985, i32 1, ptr %t986, ptr %t987, i32 1)
  br label %bb86
bb86:
  store i32 3, ptr %t31
  br label %bb87
bb87:
  call void @f77_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb88
bb88:
  %t989 = load i32, ptr %t35
  %t990 = icmp ne i32 %t989, 0
  br i1 %t990, label %if_then14, label %bb89
if_then14:
  br label %L20030
bb89:
  %t991 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t992 = getelementptr i8, ptr %t3, i32 0
  %t993 = load i8, ptr %t992
  %t994 = getelementptr i8, ptr %t991, i32 0
  %t995 = load i8, ptr %t994
  %t996 = icmp eq i8 %t993, %t995
  %t997 = icmp ult i8 %t993, %t995
  %t998 = icmp ugt i8 %t993, %t995
  %t999 = getelementptr i8, ptr %t3, i32 1
  %t1000 = load i8, ptr %t999
  %t1001 = getelementptr i8, ptr %t991, i32 1
  %t1002 = load i8, ptr %t1001
  %t1003 = icmp eq i8 %t1000, %t1002
  %t1004 = icmp ult i8 %t1000, %t1002
  %t1005 = icmp ugt i8 %t1000, %t1002
  %t1006 = and i1 %t996, %t1004
  %t1007 = or i1 %t997, %t1006
  %t1008 = and i1 %t996, %t1005
  %t1009 = or i1 %t998, %t1008
  %t1010 = and i1 %t996, %t1003
  %t1011 = getelementptr i8, ptr %t3, i32 2
  %t1012 = load i8, ptr %t1011
  %t1013 = getelementptr i8, ptr %t991, i32 2
  %t1014 = load i8, ptr %t1013
  %t1015 = icmp eq i8 %t1012, %t1014
  %t1016 = icmp ult i8 %t1012, %t1014
  %t1017 = icmp ugt i8 %t1012, %t1014
  %t1018 = and i1 %t1010, %t1016
  %t1019 = or i1 %t1007, %t1018
  %t1020 = and i1 %t1010, %t1017
  %t1021 = or i1 %t1009, %t1020
  %t1022 = and i1 %t1010, %t1015
  %t1023 = getelementptr i8, ptr %t3, i32 3
  %t1024 = load i8, ptr %t1023
  %t1025 = icmp eq i8 %t1024, 32
  %t1026 = icmp ult i8 %t1024, 32
  %t1027 = icmp ugt i8 %t1024, 32
  %t1028 = and i1 %t1022, %t1026
  %t1029 = or i1 %t1019, %t1028
  %t1030 = and i1 %t1022, %t1027
  %t1031 = or i1 %t1021, %t1030
  %t1032 = and i1 %t1022, %t1025
  %t1033 = getelementptr i8, ptr %t3, i32 4
  %t1034 = load i8, ptr %t1033
  %t1035 = icmp eq i8 %t1034, 32
  %t1036 = icmp ult i8 %t1034, 32
  %t1037 = icmp ugt i8 %t1034, 32
  %t1038 = and i1 %t1032, %t1036
  %t1039 = or i1 %t1029, %t1038
  %t1040 = and i1 %t1032, %t1037
  %t1041 = or i1 %t1031, %t1040
  %t1042 = and i1 %t1032, %t1035
  %t1043 = getelementptr i8, ptr %t3, i32 5
  %t1044 = load i8, ptr %t1043
  %t1045 = icmp eq i8 %t1044, 32
  %t1046 = icmp ult i8 %t1044, 32
  %t1047 = icmp ugt i8 %t1044, 32
  %t1048 = and i1 %t1042, %t1046
  %t1049 = or i1 %t1039, %t1048
  %t1050 = and i1 %t1042, %t1047
  %t1051 = or i1 %t1041, %t1050
  %t1052 = and i1 %t1042, %t1045
  %t1053 = getelementptr i8, ptr %t3, i32 6
  %t1054 = load i8, ptr %t1053
  %t1055 = icmp eq i8 %t1054, 32
  %t1056 = icmp ult i8 %t1054, 32
  %t1057 = icmp ugt i8 %t1054, 32
  %t1058 = and i1 %t1052, %t1056
  %t1059 = or i1 %t1049, %t1058
  %t1060 = and i1 %t1052, %t1057
  %t1061 = or i1 %t1051, %t1060
  %t1062 = and i1 %t1052, %t1055
  %t1063 = getelementptr i8, ptr %t3, i32 7
  %t1064 = load i8, ptr %t1063
  %t1065 = icmp eq i8 %t1064, 32
  %t1066 = icmp ult i8 %t1064, 32
  %t1067 = icmp ugt i8 %t1064, 32
  %t1068 = and i1 %t1062, %t1066
  %t1069 = or i1 %t1059, %t1068
  %t1070 = and i1 %t1062, %t1067
  %t1071 = or i1 %t1061, %t1070
  %t1072 = and i1 %t1062, %t1065
  %t1073 = getelementptr i8, ptr %t3, i32 8
  %t1074 = load i8, ptr %t1073
  %t1075 = icmp eq i8 %t1074, 32
  %t1076 = icmp ult i8 %t1074, 32
  %t1077 = icmp ugt i8 %t1074, 32
  %t1078 = and i1 %t1072, %t1076
  %t1079 = or i1 %t1069, %t1078
  %t1080 = and i1 %t1072, %t1077
  %t1081 = or i1 %t1071, %t1080
  %t1082 = and i1 %t1072, %t1075
  %t1083 = getelementptr i8, ptr %t3, i32 9
  %t1084 = load i8, ptr %t1083
  %t1085 = icmp eq i8 %t1084, 32
  %t1086 = icmp ult i8 %t1084, 32
  %t1087 = icmp ugt i8 %t1084, 32
  %t1088 = and i1 %t1082, %t1086
  %t1089 = or i1 %t1079, %t1088
  %t1090 = and i1 %t1082, %t1087
  %t1091 = or i1 %t1081, %t1090
  %t1092 = and i1 %t1082, %t1085
  %t1093 = xor i1 %t1092, true
  br i1 %t1093, label %if_then15, label %bb90
if_then15:
  br label %L20030
bb90:
  %t1094 = load i32, ptr %t33
  %t1095 = load i32, ptr %t28
  %t1096 = icmp ne i32 %t1094, %t1095
  br i1 %t1096, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t1097 = load i32, ptr %t34
  %t1098 = icmp ne i32 %t1097, 2
  br i1 %t1098, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t1099 = load i32, ptr %t29
  %t1100 = load i32, ptr %t31
  %t1101 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1102 = alloca i32
  store i32 %t1100, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1099, ptr %t1101, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb93
bb93:
  %t1106 = load i32, ptr %t18
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t18
  br label %bb94
bb94:
  br label %L31
L20034:
  br label %bb96
bb96:
  %t1108 = load i32, ptr %t29
  %t1109 = load i32, ptr %t31
  %t1110 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1109, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1108, ptr %t1110, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb98
bb98:
  br label %L20036
L20030:
  br label %bb100
bb100:
  %t1115 = load i32, ptr %t29
  %t1116 = load i32, ptr %t31
  %t1117 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1116, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1117, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1122 = load i32, ptr %t19
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t19
  br label %bb103
bb103:
  %t1124 = load i32, ptr %t29
  %t1125 = load i32, ptr %t35
  %t1126 = load i32, ptr %t33
  %t1127 = load i32, ptr %t34
  %t1128 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t1129 = alloca i32
  store i32 %t1125, ptr %t1129
  %t1130 = alloca i32
  store i32 3, ptr %t1130
  %t1131 = alloca i32
  store i32 3, ptr %t1131
  %t1132 = alloca i32
  store i32 %t1126, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1127, ptr %t1133
  %t1134 = alloca ptr, i32 6
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1129, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1130, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t1131, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1134, i32 3
  store ptr %t3, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1134, i32 4
  store ptr %t1132, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1134, i32 5
  store ptr %t1133, ptr %t1140
  %t1141 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1128, ptr %t1134, ptr %t1141, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb105
bb105:
  %t1142 = load i32, ptr %t29
  %t1143 = load i32, ptr %t28
  %t1144 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1143, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1142, ptr %t1144, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb108
bb108:
  %t1149 = load i32, ptr %t30
  call void @f77_close(i32 %t1149, i32 2)
  br label %bb109
bb109:
  %t1150 = load i32, ptr %t18
  %t1151 = load i32, ptr %t19
  %t1152 = add i32 %t1150, %t1151
  %t1153 = load i32, ptr %t20
  %t1154 = add i32 %t1152, %t1153
  %t1155 = load i32, ptr %t21
  %t1156 = add i32 %t1154, %t1155
  store i32 %t1156, ptr %t23
  br label %bb110
bb110:
  %t1157 = load i32, ptr %t26
  %t1158 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1157, ptr %t1158, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t1159 = load i32, ptr %t26
  %t1160 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1160, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t1161 = load i32, ptr %t26
  %t1162 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t1163 = load i32, ptr %t26
  %t1164 = load i32, ptr %t18
  %t1165 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1164, ptr %t1166
  %t1167 = alloca ptr, i32 1
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1165, ptr %t1167, ptr %t1169, i32 1, i32 0)
  br label %bb114
bb114:
  %t1170 = load i32, ptr %t26
  %t1171 = load i32, ptr %t19
  %t1172 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1171, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1170, ptr %t1172, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb115
bb115:
  %t1177 = load i32, ptr %t26
  %t1178 = load i32, ptr %t20
  %t1179 = getelementptr [41 x i8], ptr @str28, i32 0, i32 0
  %t1180 = alloca i32
  store i32 %t1178, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1177, ptr %t1179, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb116
bb116:
  %t1184 = load i32, ptr %t26
  %t1185 = load i32, ptr %t21
  %t1186 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1185, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1184, ptr %t1186, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb117
bb117:
  %t1191 = load i32, ptr %t26
  %t1192 = load i32, ptr %t23
  %t1193 = load i32, ptr %t22
  %t1194 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t1195 = alloca i32
  store i32 %t1192, ptr %t1195
  %t1196 = alloca i32
  store i32 %t1193, ptr %t1196
  %t1197 = alloca ptr, i32 2
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1195, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1196, ptr %t1199
  %t1200 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1191, ptr %t1194, ptr %t1197, ptr %t1200, i32 2, i32 0)
  br label %bb118
bb118:
  %t1201 = load i32, ptr %t26
  %t1202 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t1203 = alloca i32
  store i32 5, ptr %t1203
  %t1204 = alloca i32
  store i32 5, ptr %t1204
  %t1205 = alloca i32
  store i32 5, ptr %t1205
  %t1206 = alloca i32
  store i32 5, ptr %t1206
  %t1207 = alloca ptr, i32 6
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1203, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1204, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t11, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1207, i32 3
  store ptr %t1205, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1207, i32 4
  store ptr %t1206, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1207, i32 5
  store ptr %t11, ptr %t1213
  %t1214 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1201, ptr %t1202, ptr %t1207, ptr %t1214, i32 6, i32 0)
  br label %bb119
bb119:
  %t1215 = load i32, ptr %t26
  %t1216 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t1217 = alloca i32
  store i32 13, ptr %t1217
  %t1218 = alloca i32
  store i32 13, ptr %t1218
  %t1219 = alloca i32
  store i32 20, ptr %t1219
  %t1220 = alloca i32
  store i32 20, ptr %t1220
  %t1221 = alloca i32
  store i32 10, ptr %t1221
  %t1222 = alloca i32
  store i32 10, ptr %t1222
  %t1223 = alloca i32
  store i32 13, ptr %t1223
  %t1224 = alloca i32
  store i32 13, ptr %t1224
  %t1225 = alloca ptr, i32 12
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1217, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t1218, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t15, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1225, i32 3
  store ptr %t1219, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1225, i32 4
  store ptr %t1220, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1225, i32 5
  store ptr %t13, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1225, i32 6
  store ptr %t1221, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1225, i32 7
  store ptr %t1222, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1225, i32 8
  store ptr %t14, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1225, i32 9
  store ptr %t1223, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1225, i32 10
  store ptr %t1224, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1225, i32 11
  store ptr %t17, ptr %t1237
  %t1238 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1215, ptr %t1216, ptr %t1225, ptr %t1238, i32 12, i32 0)
  br label %bb120
bb120:
  %t1239 = load i32, ptr %t26
  %t1240 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1239, ptr %t1240, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str15 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
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
  call void @fm921_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare i32 @f77_read_direct_v(i32, i32, ptr, ptr, i32)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_open_direct(i32, i32, ...)
declare void @f77_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @f77_write_direct_v(i32, i32, ptr, ptr, i32)

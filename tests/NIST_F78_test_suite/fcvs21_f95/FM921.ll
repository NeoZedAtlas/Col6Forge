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
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t229, ptr %t236, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr %t243, ptr %t250, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr %t257, ptr %t264, i32 6, i32 0)
  br label %bb26
bb26:
  %t265 = load i32, ptr %t29
  %t266 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L44100
L44100:
  br label %bb28
bb28:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t269 = load i32, ptr %t26
  %t270 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t273 = load i32, ptr %t26
  %t274 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb33
bb33:
  %t282 = load i32, ptr %t30
  %t283 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t284 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t285 = load i32, ptr %t28
  call void @col6forge_open_ex(i32 %t282, ptr %t6, i32 15, ptr %t283, i32 6, ptr %t284, i32 11, ptr null, i32 0, ptr null, i32 0, i32 %t285, i32 1)
  br label %bb34
bb34:
  store i32 1, ptr %t31
  br label %bb35
bb35:
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr %t0, ptr %t1, ptr %t32, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb36
bb36:
  %t286 = load i32, ptr %t35
  %t287 = icmp ne i32 %t286, 0
  br i1 %t287, label %if_then0, label %bb37
if_then0:
  br label %L20010
bb37:
  %t288 = load i1, ptr %t0
  %t289 = xor i1 %t288, true
  br i1 %t289, label %if_then1, label %bb38
if_then1:
  br label %L20010
bb38:
  %t290 = load i1, ptr %t1
  %t291 = xor i1 %t290, true
  br i1 %t291, label %if_then2, label %bb39
if_then2:
  br label %L20010
bb39:
  %t292 = load i32, ptr %t32
  %t293 = load i32, ptr %t30
  %t294 = icmp ne i32 %t292, %t293
  br i1 %t294, label %if_then3, label %bb40
if_then3:
  br label %L20010
bb40:
  %t295 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t296 = getelementptr i8, ptr %t2, i32 0
  %t297 = load i8, ptr %t296
  %t298 = getelementptr i8, ptr %t295, i32 0
  %t299 = load i8, ptr %t298
  %t300 = icmp eq i8 %t297, %t299
  %t301 = icmp ult i8 %t297, %t299
  %t302 = icmp ugt i8 %t297, %t299
  %t303 = getelementptr i8, ptr %t2, i32 1
  %t304 = load i8, ptr %t303
  %t305 = getelementptr i8, ptr %t295, i32 1
  %t306 = load i8, ptr %t305
  %t307 = icmp eq i8 %t304, %t306
  %t308 = icmp ult i8 %t304, %t306
  %t309 = icmp ugt i8 %t304, %t306
  %t310 = and i1 %t300, %t308
  %t311 = or i1 %t301, %t310
  %t312 = and i1 %t300, %t309
  %t313 = or i1 %t302, %t312
  %t314 = and i1 %t300, %t307
  %t315 = getelementptr i8, ptr %t2, i32 2
  %t316 = load i8, ptr %t315
  %t317 = getelementptr i8, ptr %t295, i32 2
  %t318 = load i8, ptr %t317
  %t319 = icmp eq i8 %t316, %t318
  %t320 = icmp ult i8 %t316, %t318
  %t321 = icmp ugt i8 %t316, %t318
  %t322 = and i1 %t314, %t320
  %t323 = or i1 %t311, %t322
  %t324 = and i1 %t314, %t321
  %t325 = or i1 %t313, %t324
  %t326 = and i1 %t314, %t319
  %t327 = getelementptr i8, ptr %t2, i32 3
  %t328 = load i8, ptr %t327
  %t329 = getelementptr i8, ptr %t295, i32 3
  %t330 = load i8, ptr %t329
  %t331 = icmp eq i8 %t328, %t330
  %t332 = icmp ult i8 %t328, %t330
  %t333 = icmp ugt i8 %t328, %t330
  %t334 = and i1 %t326, %t332
  %t335 = or i1 %t323, %t334
  %t336 = and i1 %t326, %t333
  %t337 = or i1 %t325, %t336
  %t338 = and i1 %t326, %t331
  %t339 = getelementptr i8, ptr %t2, i32 4
  %t340 = load i8, ptr %t339
  %t341 = getelementptr i8, ptr %t295, i32 4
  %t342 = load i8, ptr %t341
  %t343 = icmp eq i8 %t340, %t342
  %t344 = icmp ult i8 %t340, %t342
  %t345 = icmp ugt i8 %t340, %t342
  %t346 = and i1 %t338, %t344
  %t347 = or i1 %t335, %t346
  %t348 = and i1 %t338, %t345
  %t349 = or i1 %t337, %t348
  %t350 = and i1 %t338, %t343
  %t351 = getelementptr i8, ptr %t2, i32 5
  %t352 = load i8, ptr %t351
  %t353 = getelementptr i8, ptr %t295, i32 5
  %t354 = load i8, ptr %t353
  %t355 = icmp eq i8 %t352, %t354
  %t356 = icmp ult i8 %t352, %t354
  %t357 = icmp ugt i8 %t352, %t354
  %t358 = and i1 %t350, %t356
  %t359 = or i1 %t347, %t358
  %t360 = and i1 %t350, %t357
  %t361 = or i1 %t349, %t360
  %t362 = and i1 %t350, %t355
  %t363 = getelementptr i8, ptr %t2, i32 6
  %t364 = load i8, ptr %t363
  %t365 = icmp eq i8 %t364, 32
  %t366 = icmp ult i8 %t364, 32
  %t367 = icmp ugt i8 %t364, 32
  %t368 = and i1 %t362, %t366
  %t369 = or i1 %t359, %t368
  %t370 = and i1 %t362, %t367
  %t371 = or i1 %t361, %t370
  %t372 = and i1 %t362, %t365
  %t373 = getelementptr i8, ptr %t2, i32 7
  %t374 = load i8, ptr %t373
  %t375 = icmp eq i8 %t374, 32
  %t376 = icmp ult i8 %t374, 32
  %t377 = icmp ugt i8 %t374, 32
  %t378 = and i1 %t372, %t376
  %t379 = or i1 %t369, %t378
  %t380 = and i1 %t372, %t377
  %t381 = or i1 %t371, %t380
  %t382 = and i1 %t372, %t375
  %t383 = getelementptr i8, ptr %t2, i32 8
  %t384 = load i8, ptr %t383
  %t385 = icmp eq i8 %t384, 32
  %t386 = icmp ult i8 %t384, 32
  %t387 = icmp ugt i8 %t384, 32
  %t388 = and i1 %t382, %t386
  %t389 = or i1 %t379, %t388
  %t390 = and i1 %t382, %t387
  %t391 = or i1 %t381, %t390
  %t392 = and i1 %t382, %t385
  %t393 = getelementptr i8, ptr %t2, i32 9
  %t394 = load i8, ptr %t393
  %t395 = icmp eq i8 %t394, 32
  %t396 = icmp ult i8 %t394, 32
  %t397 = icmp ugt i8 %t394, 32
  %t398 = and i1 %t392, %t396
  %t399 = or i1 %t389, %t398
  %t400 = and i1 %t392, %t397
  %t401 = or i1 %t391, %t400
  %t402 = and i1 %t392, %t395
  %t403 = xor i1 %t402, true
  br i1 %t403, label %if_then4, label %bb41
if_then4:
  br label %L20010
bb41:
  %t404 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t405 = getelementptr i8, ptr %t3, i32 0
  %t406 = load i8, ptr %t405
  %t407 = getelementptr i8, ptr %t404, i32 0
  %t408 = load i8, ptr %t407
  %t409 = icmp eq i8 %t406, %t408
  %t410 = icmp ult i8 %t406, %t408
  %t411 = icmp ugt i8 %t406, %t408
  %t412 = getelementptr i8, ptr %t3, i32 1
  %t413 = load i8, ptr %t412
  %t414 = getelementptr i8, ptr %t404, i32 1
  %t415 = load i8, ptr %t414
  %t416 = icmp eq i8 %t413, %t415
  %t417 = icmp ult i8 %t413, %t415
  %t418 = icmp ugt i8 %t413, %t415
  %t419 = and i1 %t409, %t417
  %t420 = or i1 %t410, %t419
  %t421 = and i1 %t409, %t418
  %t422 = or i1 %t411, %t421
  %t423 = and i1 %t409, %t416
  %t424 = getelementptr i8, ptr %t3, i32 2
  %t425 = load i8, ptr %t424
  %t426 = getelementptr i8, ptr %t404, i32 2
  %t427 = load i8, ptr %t426
  %t428 = icmp eq i8 %t425, %t427
  %t429 = icmp ult i8 %t425, %t427
  %t430 = icmp ugt i8 %t425, %t427
  %t431 = and i1 %t423, %t429
  %t432 = or i1 %t420, %t431
  %t433 = and i1 %t423, %t430
  %t434 = or i1 %t422, %t433
  %t435 = and i1 %t423, %t428
  %t436 = getelementptr i8, ptr %t3, i32 3
  %t437 = load i8, ptr %t436
  %t438 = icmp eq i8 %t437, 32
  %t439 = icmp ult i8 %t437, 32
  %t440 = icmp ugt i8 %t437, 32
  %t441 = and i1 %t435, %t439
  %t442 = or i1 %t432, %t441
  %t443 = and i1 %t435, %t440
  %t444 = or i1 %t434, %t443
  %t445 = and i1 %t435, %t438
  %t446 = getelementptr i8, ptr %t3, i32 4
  %t447 = load i8, ptr %t446
  %t448 = icmp eq i8 %t447, 32
  %t449 = icmp ult i8 %t447, 32
  %t450 = icmp ugt i8 %t447, 32
  %t451 = and i1 %t445, %t449
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t445, %t450
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t445, %t448
  %t456 = getelementptr i8, ptr %t3, i32 5
  %t457 = load i8, ptr %t456
  %t458 = icmp eq i8 %t457, 32
  %t459 = icmp ult i8 %t457, 32
  %t460 = icmp ugt i8 %t457, 32
  %t461 = and i1 %t455, %t459
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t455, %t460
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t455, %t458
  %t466 = getelementptr i8, ptr %t3, i32 6
  %t467 = load i8, ptr %t466
  %t468 = icmp eq i8 %t467, 32
  %t469 = icmp ult i8 %t467, 32
  %t470 = icmp ugt i8 %t467, 32
  %t471 = and i1 %t465, %t469
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t465, %t470
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t465, %t468
  %t476 = getelementptr i8, ptr %t3, i32 7
  %t477 = load i8, ptr %t476
  %t478 = icmp eq i8 %t477, 32
  %t479 = icmp ult i8 %t477, 32
  %t480 = icmp ugt i8 %t477, 32
  %t481 = and i1 %t475, %t479
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t475, %t480
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t475, %t478
  %t486 = getelementptr i8, ptr %t3, i32 8
  %t487 = load i8, ptr %t486
  %t488 = icmp eq i8 %t487, 32
  %t489 = icmp ult i8 %t487, 32
  %t490 = icmp ugt i8 %t487, 32
  %t491 = and i1 %t485, %t489
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t485, %t490
  %t494 = or i1 %t484, %t493
  %t495 = and i1 %t485, %t488
  %t496 = getelementptr i8, ptr %t3, i32 9
  %t497 = load i8, ptr %t496
  %t498 = icmp eq i8 %t497, 32
  %t499 = icmp ult i8 %t497, 32
  %t500 = icmp ugt i8 %t497, 32
  %t501 = and i1 %t495, %t499
  %t502 = or i1 %t492, %t501
  %t503 = and i1 %t495, %t500
  %t504 = or i1 %t494, %t503
  %t505 = and i1 %t495, %t498
  %t506 = xor i1 %t505, true
  br i1 %t506, label %if_then5, label %bb42
if_then5:
  br label %L20010
bb42:
  %t507 = load i32, ptr %t33
  %t508 = load i32, ptr %t28
  %t509 = icmp ne i32 %t507, %t508
  br i1 %t509, label %if_then6, label %bb43
if_then6:
  br label %L20010
bb43:
  %t510 = load i32, ptr %t34
  %t511 = icmp ne i32 %t510, 1
  br i1 %t511, label %if_then7, label %bb44
if_then7:
  br label %L20010
bb44:
  %t512 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t513 = getelementptr i8, ptr %t4, i32 0
  %t514 = load i8, ptr %t513
  %t515 = getelementptr i8, ptr %t512, i32 0
  %t516 = load i8, ptr %t515
  %t517 = icmp eq i8 %t514, %t516
  %t518 = icmp ult i8 %t514, %t516
  %t519 = icmp ugt i8 %t514, %t516
  %t520 = getelementptr i8, ptr %t4, i32 1
  %t521 = load i8, ptr %t520
  %t522 = getelementptr i8, ptr %t512, i32 1
  %t523 = load i8, ptr %t522
  %t524 = icmp eq i8 %t521, %t523
  %t525 = icmp ult i8 %t521, %t523
  %t526 = icmp ugt i8 %t521, %t523
  %t527 = and i1 %t517, %t525
  %t528 = or i1 %t518, %t527
  %t529 = and i1 %t517, %t526
  %t530 = or i1 %t519, %t529
  %t531 = and i1 %t517, %t524
  %t532 = getelementptr i8, ptr %t4, i32 2
  %t533 = load i8, ptr %t532
  %t534 = getelementptr i8, ptr %t512, i32 2
  %t535 = load i8, ptr %t534
  %t536 = icmp eq i8 %t533, %t535
  %t537 = icmp ult i8 %t533, %t535
  %t538 = icmp ugt i8 %t533, %t535
  %t539 = and i1 %t531, %t537
  %t540 = or i1 %t528, %t539
  %t541 = and i1 %t531, %t538
  %t542 = or i1 %t530, %t541
  %t543 = and i1 %t531, %t536
  %t544 = getelementptr i8, ptr %t4, i32 3
  %t545 = load i8, ptr %t544
  %t546 = getelementptr i8, ptr %t512, i32 3
  %t547 = load i8, ptr %t546
  %t548 = icmp eq i8 %t545, %t547
  %t549 = icmp ult i8 %t545, %t547
  %t550 = icmp ugt i8 %t545, %t547
  %t551 = and i1 %t543, %t549
  %t552 = or i1 %t540, %t551
  %t553 = and i1 %t543, %t550
  %t554 = or i1 %t542, %t553
  %t555 = and i1 %t543, %t548
  %t556 = getelementptr i8, ptr %t4, i32 4
  %t557 = load i8, ptr %t556
  %t558 = getelementptr i8, ptr %t512, i32 4
  %t559 = load i8, ptr %t558
  %t560 = icmp eq i8 %t557, %t559
  %t561 = icmp ult i8 %t557, %t559
  %t562 = icmp ugt i8 %t557, %t559
  %t563 = and i1 %t555, %t561
  %t564 = or i1 %t552, %t563
  %t565 = and i1 %t555, %t562
  %t566 = or i1 %t554, %t565
  %t567 = and i1 %t555, %t560
  %t568 = getelementptr i8, ptr %t4, i32 5
  %t569 = load i8, ptr %t568
  %t570 = getelementptr i8, ptr %t512, i32 5
  %t571 = load i8, ptr %t570
  %t572 = icmp eq i8 %t569, %t571
  %t573 = icmp ult i8 %t569, %t571
  %t574 = icmp ugt i8 %t569, %t571
  %t575 = and i1 %t567, %t573
  %t576 = or i1 %t564, %t575
  %t577 = and i1 %t567, %t574
  %t578 = or i1 %t566, %t577
  %t579 = and i1 %t567, %t572
  %t580 = getelementptr i8, ptr %t4, i32 6
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t512, i32 6
  %t583 = load i8, ptr %t582
  %t584 = icmp eq i8 %t581, %t583
  %t585 = icmp ult i8 %t581, %t583
  %t586 = icmp ugt i8 %t581, %t583
  %t587 = and i1 %t579, %t585
  %t588 = or i1 %t576, %t587
  %t589 = and i1 %t579, %t586
  %t590 = or i1 %t578, %t589
  %t591 = and i1 %t579, %t584
  %t592 = getelementptr i8, ptr %t4, i32 7
  %t593 = load i8, ptr %t592
  %t594 = getelementptr i8, ptr %t512, i32 7
  %t595 = load i8, ptr %t594
  %t596 = icmp eq i8 %t593, %t595
  %t597 = icmp ult i8 %t593, %t595
  %t598 = icmp ugt i8 %t593, %t595
  %t599 = and i1 %t591, %t597
  %t600 = or i1 %t588, %t599
  %t601 = and i1 %t591, %t598
  %t602 = or i1 %t590, %t601
  %t603 = and i1 %t591, %t596
  %t604 = getelementptr i8, ptr %t4, i32 8
  %t605 = load i8, ptr %t604
  %t606 = getelementptr i8, ptr %t512, i32 8
  %t607 = load i8, ptr %t606
  %t608 = icmp eq i8 %t605, %t607
  %t609 = icmp ult i8 %t605, %t607
  %t610 = icmp ugt i8 %t605, %t607
  %t611 = and i1 %t603, %t609
  %t612 = or i1 %t600, %t611
  %t613 = and i1 %t603, %t610
  %t614 = or i1 %t602, %t613
  %t615 = and i1 %t603, %t608
  %t616 = getelementptr i8, ptr %t4, i32 9
  %t617 = load i8, ptr %t616
  %t618 = getelementptr i8, ptr %t512, i32 9
  %t619 = load i8, ptr %t618
  %t620 = icmp eq i8 %t617, %t619
  %t621 = icmp ult i8 %t617, %t619
  %t622 = icmp ugt i8 %t617, %t619
  %t623 = and i1 %t615, %t621
  %t624 = or i1 %t612, %t623
  %t625 = and i1 %t615, %t622
  %t626 = or i1 %t614, %t625
  %t627 = and i1 %t615, %t620
  %t628 = getelementptr i8, ptr %t4, i32 10
  %t629 = load i8, ptr %t628
  %t630 = getelementptr i8, ptr %t512, i32 10
  %t631 = load i8, ptr %t630
  %t632 = icmp eq i8 %t629, %t631
  %t633 = icmp ult i8 %t629, %t631
  %t634 = icmp ugt i8 %t629, %t631
  %t635 = and i1 %t627, %t633
  %t636 = or i1 %t624, %t635
  %t637 = and i1 %t627, %t634
  %t638 = or i1 %t626, %t637
  %t639 = and i1 %t627, %t632
  %t640 = xor i1 %t639, true
  br i1 %t640, label %if_then8, label %bb45
if_then8:
  br label %L20010
bb45:
  %t641 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t642 = getelementptr i8, ptr %t5, i32 0
  %t643 = load i8, ptr %t642
  %t644 = getelementptr i8, ptr %t641, i32 0
  %t645 = load i8, ptr %t644
  %t646 = icmp eq i8 %t643, %t645
  %t647 = icmp ult i8 %t643, %t645
  %t648 = icmp ugt i8 %t643, %t645
  %t649 = getelementptr i8, ptr %t5, i32 1
  %t650 = load i8, ptr %t649
  %t651 = getelementptr i8, ptr %t641, i32 1
  %t652 = load i8, ptr %t651
  %t653 = icmp eq i8 %t650, %t652
  %t654 = icmp ult i8 %t650, %t652
  %t655 = icmp ugt i8 %t650, %t652
  %t656 = and i1 %t646, %t654
  %t657 = or i1 %t647, %t656
  %t658 = and i1 %t646, %t655
  %t659 = or i1 %t648, %t658
  %t660 = and i1 %t646, %t653
  %t661 = getelementptr i8, ptr %t5, i32 2
  %t662 = load i8, ptr %t661
  %t663 = getelementptr i8, ptr %t641, i32 2
  %t664 = load i8, ptr %t663
  %t665 = icmp eq i8 %t662, %t664
  %t666 = icmp ult i8 %t662, %t664
  %t667 = icmp ugt i8 %t662, %t664
  %t668 = and i1 %t660, %t666
  %t669 = or i1 %t657, %t668
  %t670 = and i1 %t660, %t667
  %t671 = or i1 %t659, %t670
  %t672 = and i1 %t660, %t665
  %t673 = getelementptr i8, ptr %t5, i32 3
  %t674 = load i8, ptr %t673
  %t675 = icmp eq i8 %t674, 32
  %t676 = icmp ult i8 %t674, 32
  %t677 = icmp ugt i8 %t674, 32
  %t678 = and i1 %t672, %t676
  %t679 = or i1 %t669, %t678
  %t680 = and i1 %t672, %t677
  %t681 = or i1 %t671, %t680
  %t682 = and i1 %t672, %t675
  %t683 = getelementptr i8, ptr %t5, i32 4
  %t684 = load i8, ptr %t683
  %t685 = icmp eq i8 %t684, 32
  %t686 = icmp ult i8 %t684, 32
  %t687 = icmp ugt i8 %t684, 32
  %t688 = and i1 %t682, %t686
  %t689 = or i1 %t679, %t688
  %t690 = and i1 %t682, %t687
  %t691 = or i1 %t681, %t690
  %t692 = and i1 %t682, %t685
  %t693 = getelementptr i8, ptr %t5, i32 5
  %t694 = load i8, ptr %t693
  %t695 = icmp eq i8 %t694, 32
  %t696 = icmp ult i8 %t694, 32
  %t697 = icmp ugt i8 %t694, 32
  %t698 = and i1 %t692, %t696
  %t699 = or i1 %t689, %t698
  %t700 = and i1 %t692, %t697
  %t701 = or i1 %t691, %t700
  %t702 = and i1 %t692, %t695
  %t703 = getelementptr i8, ptr %t5, i32 6
  %t704 = load i8, ptr %t703
  %t705 = icmp eq i8 %t704, 32
  %t706 = icmp ult i8 %t704, 32
  %t707 = icmp ugt i8 %t704, 32
  %t708 = and i1 %t702, %t706
  %t709 = or i1 %t699, %t708
  %t710 = and i1 %t702, %t707
  %t711 = or i1 %t701, %t710
  %t712 = and i1 %t702, %t705
  %t713 = getelementptr i8, ptr %t5, i32 7
  %t714 = load i8, ptr %t713
  %t715 = icmp eq i8 %t714, 32
  %t716 = icmp ult i8 %t714, 32
  %t717 = icmp ugt i8 %t714, 32
  %t718 = and i1 %t712, %t716
  %t719 = or i1 %t709, %t718
  %t720 = and i1 %t712, %t717
  %t721 = or i1 %t711, %t720
  %t722 = and i1 %t712, %t715
  %t723 = getelementptr i8, ptr %t5, i32 8
  %t724 = load i8, ptr %t723
  %t725 = icmp eq i8 %t724, 32
  %t726 = icmp ult i8 %t724, 32
  %t727 = icmp ugt i8 %t724, 32
  %t728 = and i1 %t722, %t726
  %t729 = or i1 %t719, %t728
  %t730 = and i1 %t722, %t727
  %t731 = or i1 %t721, %t730
  %t732 = and i1 %t722, %t725
  %t733 = getelementptr i8, ptr %t5, i32 9
  %t734 = load i8, ptr %t733
  %t735 = icmp eq i8 %t734, 32
  %t736 = icmp ult i8 %t734, 32
  %t737 = icmp ugt i8 %t734, 32
  %t738 = and i1 %t732, %t736
  %t739 = or i1 %t729, %t738
  %t740 = and i1 %t732, %t737
  %t741 = or i1 %t731, %t740
  %t742 = and i1 %t732, %t735
  %t743 = xor i1 %t742, true
  br i1 %t743, label %if_then9, label %bb46
if_then9:
  br label %L20010
bb46:
  %t744 = load i32, ptr %t29
  %t745 = load i32, ptr %t31
  %t746 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb47
bb47:
  %t751 = load i32, ptr %t18
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t18
  br label %bb48
bb48:
  br label %L11
L20014:
  br label %bb50
bb50:
  %t753 = load i32, ptr %t29
  %t754 = load i32, ptr %t31
  %t755 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t760 = load i32, ptr %t29
  %t761 = load i32, ptr %t31
  %t762 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t767 = load i32, ptr %t19
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t19
  br label %bb57
bb57:
  %t769 = load i32, ptr %t29
  %t770 = load i32, ptr %t35
  %t771 = load i1, ptr %t0
  %t772 = load i1, ptr %t1
  %t773 = load i32, ptr %t32
  %t774 = load i32, ptr %t33
  %t775 = load i32, ptr %t34
  %t776 = select i1 %t771, i32 84, i32 70
  %t777 = select i1 %t772, i32 84, i32 70
  %t778 = getelementptr [237 x i8], ptr @str19, i32 0, i32 0
  %t779 = alloca i32
  store i32 %t770, ptr %t779
  %t780 = alloca i32
  store i32 %t776, ptr %t780
  %t781 = alloca i32
  store i32 %t777, ptr %t781
  %t782 = alloca i32
  store i32 %t773, ptr %t782
  %t783 = alloca i32
  store i32 6, ptr %t783
  %t784 = alloca i32
  store i32 6, ptr %t784
  %t785 = alloca i32
  store i32 3, ptr %t785
  %t786 = alloca i32
  store i32 3, ptr %t786
  %t787 = alloca i32
  store i32 %t774, ptr %t787
  %t788 = alloca i32
  store i32 %t775, ptr %t788
  %t789 = alloca i32
  store i32 11, ptr %t789
  %t790 = alloca i32
  store i32 11, ptr %t790
  %t791 = alloca i32
  store i32 3, ptr %t791
  %t792 = alloca i32
  store i32 3, ptr %t792
  %t793 = alloca ptr, i32 18
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t779, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t780, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t781, ptr %t796
  %t797 = getelementptr ptr, ptr %t793, i32 3
  store ptr %t782, ptr %t797
  %t798 = getelementptr ptr, ptr %t793, i32 4
  store ptr %t783, ptr %t798
  %t799 = getelementptr ptr, ptr %t793, i32 5
  store ptr %t784, ptr %t799
  %t800 = getelementptr ptr, ptr %t793, i32 6
  store ptr %t2, ptr %t800
  %t801 = getelementptr ptr, ptr %t793, i32 7
  store ptr %t785, ptr %t801
  %t802 = getelementptr ptr, ptr %t793, i32 8
  store ptr %t786, ptr %t802
  %t803 = getelementptr ptr, ptr %t793, i32 9
  store ptr %t3, ptr %t803
  %t804 = getelementptr ptr, ptr %t793, i32 10
  store ptr %t787, ptr %t804
  %t805 = getelementptr ptr, ptr %t793, i32 11
  store ptr %t788, ptr %t805
  %t806 = getelementptr ptr, ptr %t793, i32 12
  store ptr %t789, ptr %t806
  %t807 = getelementptr ptr, ptr %t793, i32 13
  store ptr %t790, ptr %t807
  %t808 = getelementptr ptr, ptr %t793, i32 14
  store ptr %t4, ptr %t808
  %t809 = getelementptr ptr, ptr %t793, i32 15
  store ptr %t791, ptr %t809
  %t810 = getelementptr ptr, ptr %t793, i32 16
  store ptr %t792, ptr %t810
  %t811 = getelementptr ptr, ptr %t793, i32 17
  store ptr %t5, ptr %t811
  %t812 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t778, ptr %t793, ptr %t812, i32 18, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t813 = load i32, ptr %t29
  %t814 = load i32, ptr %t30
  %t815 = load i32, ptr %t28
  %t816 = getelementptr [235 x i8], ptr @str21, i32 0, i32 0
  %t817 = alloca i32
  store i32 %t814, ptr %t817
  %t818 = alloca i32
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 2
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t817, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t818, ptr %t821
  %t822 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t816, ptr %t819, ptr %t822, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L44103
L44103:
  %t823 = load i32, ptr %t30
  %t824 = load i32, ptr %t32
  %t825 = alloca i32
  store i32 %t824, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 0, ptr %t830
  call void @col6forge_write_direct_typed(i32 %t823, i32 1, ptr %t826, ptr %t828, ptr %t829, i32 1)
  br label %bb63
bb63:
  store i32 2, ptr %t31
  br label %bb64
bb64:
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb65
bb65:
  %t831 = load i32, ptr %t35
  %t832 = icmp ne i32 %t831, 0
  br i1 %t832, label %if_then10, label %bb66
if_then10:
  br label %L20020
bb66:
  %t833 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t834 = getelementptr i8, ptr %t3, i32 0
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t833, i32 0
  %t837 = load i8, ptr %t836
  %t838 = icmp eq i8 %t835, %t837
  %t839 = icmp ult i8 %t835, %t837
  %t840 = icmp ugt i8 %t835, %t837
  %t841 = getelementptr i8, ptr %t3, i32 1
  %t842 = load i8, ptr %t841
  %t843 = getelementptr i8, ptr %t833, i32 1
  %t844 = load i8, ptr %t843
  %t845 = icmp eq i8 %t842, %t844
  %t846 = icmp ult i8 %t842, %t844
  %t847 = icmp ugt i8 %t842, %t844
  %t848 = and i1 %t838, %t846
  %t849 = or i1 %t839, %t848
  %t850 = and i1 %t838, %t847
  %t851 = or i1 %t840, %t850
  %t852 = and i1 %t838, %t845
  %t853 = getelementptr i8, ptr %t3, i32 2
  %t854 = load i8, ptr %t853
  %t855 = getelementptr i8, ptr %t833, i32 2
  %t856 = load i8, ptr %t855
  %t857 = icmp eq i8 %t854, %t856
  %t858 = icmp ult i8 %t854, %t856
  %t859 = icmp ugt i8 %t854, %t856
  %t860 = and i1 %t852, %t858
  %t861 = or i1 %t849, %t860
  %t862 = and i1 %t852, %t859
  %t863 = or i1 %t851, %t862
  %t864 = and i1 %t852, %t857
  %t865 = getelementptr i8, ptr %t3, i32 3
  %t866 = load i8, ptr %t865
  %t867 = icmp eq i8 %t866, 32
  %t868 = icmp ult i8 %t866, 32
  %t869 = icmp ugt i8 %t866, 32
  %t870 = and i1 %t864, %t868
  %t871 = or i1 %t861, %t870
  %t872 = and i1 %t864, %t869
  %t873 = or i1 %t863, %t872
  %t874 = and i1 %t864, %t867
  %t875 = getelementptr i8, ptr %t3, i32 4
  %t876 = load i8, ptr %t875
  %t877 = icmp eq i8 %t876, 32
  %t878 = icmp ult i8 %t876, 32
  %t879 = icmp ugt i8 %t876, 32
  %t880 = and i1 %t874, %t878
  %t881 = or i1 %t871, %t880
  %t882 = and i1 %t874, %t879
  %t883 = or i1 %t873, %t882
  %t884 = and i1 %t874, %t877
  %t885 = getelementptr i8, ptr %t3, i32 5
  %t886 = load i8, ptr %t885
  %t887 = icmp eq i8 %t886, 32
  %t888 = icmp ult i8 %t886, 32
  %t889 = icmp ugt i8 %t886, 32
  %t890 = and i1 %t884, %t888
  %t891 = or i1 %t881, %t890
  %t892 = and i1 %t884, %t889
  %t893 = or i1 %t883, %t892
  %t894 = and i1 %t884, %t887
  %t895 = getelementptr i8, ptr %t3, i32 6
  %t896 = load i8, ptr %t895
  %t897 = icmp eq i8 %t896, 32
  %t898 = icmp ult i8 %t896, 32
  %t899 = icmp ugt i8 %t896, 32
  %t900 = and i1 %t894, %t898
  %t901 = or i1 %t891, %t900
  %t902 = and i1 %t894, %t899
  %t903 = or i1 %t893, %t902
  %t904 = and i1 %t894, %t897
  %t905 = getelementptr i8, ptr %t3, i32 7
  %t906 = load i8, ptr %t905
  %t907 = icmp eq i8 %t906, 32
  %t908 = icmp ult i8 %t906, 32
  %t909 = icmp ugt i8 %t906, 32
  %t910 = and i1 %t904, %t908
  %t911 = or i1 %t901, %t910
  %t912 = and i1 %t904, %t909
  %t913 = or i1 %t903, %t912
  %t914 = and i1 %t904, %t907
  %t915 = getelementptr i8, ptr %t3, i32 8
  %t916 = load i8, ptr %t915
  %t917 = icmp eq i8 %t916, 32
  %t918 = icmp ult i8 %t916, 32
  %t919 = icmp ugt i8 %t916, 32
  %t920 = and i1 %t914, %t918
  %t921 = or i1 %t911, %t920
  %t922 = and i1 %t914, %t919
  %t923 = or i1 %t913, %t922
  %t924 = and i1 %t914, %t917
  %t925 = getelementptr i8, ptr %t3, i32 9
  %t926 = load i8, ptr %t925
  %t927 = icmp eq i8 %t926, 32
  %t928 = icmp ult i8 %t926, 32
  %t929 = icmp ugt i8 %t926, 32
  %t930 = and i1 %t924, %t928
  %t931 = or i1 %t921, %t930
  %t932 = and i1 %t924, %t929
  %t933 = or i1 %t923, %t932
  %t934 = and i1 %t924, %t927
  %t935 = xor i1 %t934, true
  br i1 %t935, label %if_then11, label %bb67
if_then11:
  br label %L20020
bb67:
  %t936 = load i32, ptr %t33
  %t937 = load i32, ptr %t28
  %t938 = icmp ne i32 %t936, %t937
  br i1 %t938, label %if_then12, label %bb68
if_then12:
  br label %L20020
bb68:
  %t939 = load i32, ptr %t34
  %t940 = icmp ne i32 %t939, 2
  br i1 %t940, label %if_then13, label %bb69
if_then13:
  br label %L20020
bb69:
  %t941 = load i32, ptr %t29
  %t942 = load i32, ptr %t31
  %t943 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t944 = alloca i32
  store i32 %t942, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t943, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb70
bb70:
  %t948 = load i32, ptr %t18
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t18
  br label %bb71
bb71:
  br label %L21
L20024:
  br label %bb73
bb73:
  %t950 = load i32, ptr %t29
  %t951 = load i32, ptr %t31
  %t952 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t957 = load i32, ptr %t29
  %t958 = load i32, ptr %t31
  %t959 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t958, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t964 = load i32, ptr %t19
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t19
  br label %bb80
bb80:
  %t966 = load i32, ptr %t29
  %t967 = load i32, ptr %t35
  %t968 = load i32, ptr %t33
  %t969 = load i32, ptr %t34
  %t970 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t967, ptr %t971
  %t972 = alloca i32
  store i32 3, ptr %t972
  %t973 = alloca i32
  store i32 3, ptr %t973
  %t974 = alloca i32
  store i32 %t968, ptr %t974
  %t975 = alloca i32
  store i32 %t969, ptr %t975
  %t976 = alloca ptr, i32 6
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t971, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t972, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t973, ptr %t979
  %t980 = getelementptr ptr, ptr %t976, i32 3
  store ptr %t3, ptr %t980
  %t981 = getelementptr ptr, ptr %t976, i32 4
  store ptr %t974, ptr %t981
  %t982 = getelementptr ptr, ptr %t976, i32 5
  store ptr %t975, ptr %t982
  %t983 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t970, ptr %t976, ptr %t983, i32 6, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t984 = load i32, ptr %t29
  %t985 = load i32, ptr %t28
  %t986 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t987 = alloca i32
  store i32 %t985, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %L44106
L44106:
  %t991 = load i32, ptr %t30
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t32, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 0, ptr %t996
  call i32 @col6forge_read_direct_typed(i32 %t991, i32 1, ptr %t992, ptr %t994, ptr %t995, i32 1)
  br label %bb86
bb86:
  store i32 3, ptr %t31
  br label %bb87
bb87:
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t35, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t33, ptr %t34)
  br label %bb88
bb88:
  %t997 = load i32, ptr %t35
  %t998 = icmp ne i32 %t997, 0
  br i1 %t998, label %if_then14, label %bb89
if_then14:
  br label %L20030
bb89:
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
  br i1 %t1101, label %if_then15, label %bb90
if_then15:
  br label %L20030
bb90:
  %t1102 = load i32, ptr %t33
  %t1103 = load i32, ptr %t28
  %t1104 = icmp ne i32 %t1102, %t1103
  br i1 %t1104, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t1105 = load i32, ptr %t34
  %t1106 = icmp ne i32 %t1105, 2
  br i1 %t1106, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t1107 = load i32, ptr %t29
  %t1108 = load i32, ptr %t31
  %t1109 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1108, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb93
bb93:
  %t1114 = load i32, ptr %t18
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t18
  br label %bb94
bb94:
  br label %L31
L20034:
  br label %bb96
bb96:
  %t1116 = load i32, ptr %t29
  %t1117 = load i32, ptr %t31
  %t1118 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1119 = alloca i32
  store i32 %t1117, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb98
bb98:
  br label %L20036
L20030:
  br label %bb100
bb100:
  %t1123 = load i32, ptr %t29
  %t1124 = load i32, ptr %t31
  %t1125 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1124, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1125, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1130 = load i32, ptr %t19
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t19
  br label %bb103
bb103:
  %t1132 = load i32, ptr %t29
  %t1133 = load i32, ptr %t35
  %t1134 = load i32, ptr %t33
  %t1135 = load i32, ptr %t34
  %t1136 = getelementptr [76 x i8], ptr @str23, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1133, ptr %t1137
  %t1138 = alloca i32
  store i32 3, ptr %t1138
  %t1139 = alloca i32
  store i32 3, ptr %t1139
  %t1140 = alloca i32
  store i32 %t1134, ptr %t1140
  %t1141 = alloca i32
  store i32 %t1135, ptr %t1141
  %t1142 = alloca ptr, i32 6
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1137, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1142, i32 1
  store ptr %t1138, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1142, i32 2
  store ptr %t1139, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1142, i32 3
  store ptr %t3, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1142, i32 4
  store ptr %t1140, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1142, i32 5
  store ptr %t1141, ptr %t1148
  %t1149 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1136, ptr %t1142, ptr %t1149, i32 6, i32 0)
  br label %L20032
L20032:
  br label %bb105
bb105:
  %t1150 = load i32, ptr %t29
  %t1151 = load i32, ptr %t28
  %t1152 = getelementptr [73 x i8], ptr @str25, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1151, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1154, ptr %t1156, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb108
bb108:
  %t1157 = load i32, ptr %t30
  %t1158 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t1157, ptr %t1158, i32 6)
  br label %bb109
bb109:
  %t1159 = load i32, ptr %t18
  %t1160 = load i32, ptr %t19
  %t1161 = add i32 %t1159, %t1160
  %t1162 = load i32, ptr %t20
  %t1163 = add i32 %t1161, %t1162
  %t1164 = load i32, ptr %t21
  %t1165 = add i32 %t1163, %t1164
  store i32 %t1165, ptr %t23
  br label %bb110
bb110:
  %t1166 = load i32, ptr %t26
  %t1167 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t1168 = load i32, ptr %t26
  %t1169 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t1170 = load i32, ptr %t26
  %t1171 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1171, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t1172 = load i32, ptr %t26
  %t1173 = load i32, ptr %t18
  %t1174 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1175 = alloca i32
  store i32 %t1173, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb114
bb114:
  %t1179 = load i32, ptr %t26
  %t1180 = load i32, ptr %t19
  %t1181 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1180, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb115
bb115:
  %t1186 = load i32, ptr %t26
  %t1187 = load i32, ptr %t20
  %t1188 = getelementptr [41 x i8], ptr @str29, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1187, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb116
bb116:
  %t1193 = load i32, ptr %t26
  %t1194 = load i32, ptr %t21
  %t1195 = getelementptr [52 x i8], ptr @str30, i32 0, i32 0
  %t1196 = alloca i32
  store i32 %t1194, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1195, ptr %t1197, ptr %t1199, i32 1, i32 0)
  br label %bb117
bb117:
  %t1200 = load i32, ptr %t26
  %t1201 = load i32, ptr %t23
  %t1202 = load i32, ptr %t22
  %t1203 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1201, ptr %t1204
  %t1205 = alloca i32
  store i32 %t1202, ptr %t1205
  %t1206 = alloca ptr, i32 2
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1204, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1205, ptr %t1208
  %t1209 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1203, ptr %t1206, ptr %t1209, i32 2, i32 0)
  br label %bb118
bb118:
  %t1210 = load i32, ptr %t26
  %t1211 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t1212 = alloca i32
  store i32 5, ptr %t1212
  %t1213 = alloca i32
  store i32 5, ptr %t1213
  %t1214 = alloca i32
  store i32 5, ptr %t1214
  %t1215 = alloca i32
  store i32 5, ptr %t1215
  %t1216 = alloca ptr, i32 6
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1212, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1213, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t11, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1216, i32 3
  store ptr %t1214, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1216, i32 4
  store ptr %t1215, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1216, i32 5
  store ptr %t11, ptr %t1222
  %t1223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1211, ptr %t1216, ptr %t1223, i32 6, i32 0)
  br label %bb119
bb119:
  %t1224 = load i32, ptr %t26
  %t1225 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t1226 = alloca i32
  store i32 13, ptr %t1226
  %t1227 = alloca i32
  store i32 13, ptr %t1227
  %t1228 = alloca i32
  store i32 20, ptr %t1228
  %t1229 = alloca i32
  store i32 20, ptr %t1229
  %t1230 = alloca i32
  store i32 10, ptr %t1230
  %t1231 = alloca i32
  store i32 10, ptr %t1231
  %t1232 = alloca i32
  store i32 13, ptr %t1232
  %t1233 = alloca i32
  store i32 13, ptr %t1233
  %t1234 = alloca ptr, i32 12
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1226, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1234, i32 1
  store ptr %t1227, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1234, i32 2
  store ptr %t15, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1234, i32 3
  store ptr %t1228, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1234, i32 4
  store ptr %t1229, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1234, i32 5
  store ptr %t13, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1234, i32 6
  store ptr %t1230, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1234, i32 7
  store ptr %t1231, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1234, i32 8
  store ptr %t14, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1234, i32 9
  store ptr %t1232, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1234, i32 10
  store ptr %t1233, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1234, i32 11
  store ptr %t17, ptr %t1246
  %t1247 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1225, ptr %t1234, ptr %t1247, i32 12, i32 0)
  br label %bb120
bb120:
  %t1248 = load i32, ptr %t26
  %t1249 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1249, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)

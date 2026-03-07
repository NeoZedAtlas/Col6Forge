; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM919.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm919_43800 = private unnamed_addr constant [102 x i8] c" \0A INQF1 - (438) INQUIRE BY FILE\0A\0A SEQUENTIAL FORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm919_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm919_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm919_20012 = private unnamed_addr constant [193 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%9s,\0A                           FORMATTED=%3s, BLANK=%4s\0A\00", align 1
@fmt_fm919_20013 = private unnamed_addr constant [200 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@fmt_fm919_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm919_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm919_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm919_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm919_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm919_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm919_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm919_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm919_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm919_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm919_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm919_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm919_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm919_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm919_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm919_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm919_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm919_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm919_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm919_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm919_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm919_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm919_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm919_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm919_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm919_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm919_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm919_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm919_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm919_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm919_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm919_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm919_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 10
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
  br label %bb0
bb0:
  %t33 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t46
  %t47 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t47
  %t48 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t64
  %t65 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t86
  %t87 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t87
  %t88 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t89
  %t90 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t91
  %t92 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t110
  %t111 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t113
  %t114 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t152
  %t153 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t191
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  store i32 14, ptr %t27
  %t192 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t7, i32 2
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t7, i32 4
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t7, i32 5
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t7, i32 6
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t7, i32 8
  store i8 83, ptr %t200
  %t201 = getelementptr i8, ptr %t7, i32 9
  store i8 69, ptr %t201
  %t202 = getelementptr i8, ptr %t7, i32 10
  store i8 81, ptr %t202
  %t203 = getelementptr i8, ptr %t7, i32 11
  store i8 70, ptr %t203
  %t204 = getelementptr i8, ptr %t7, i32 12
  store i8 73, ptr %t204
  %t205 = getelementptr i8, ptr %t7, i32 13
  store i8 76, ptr %t205
  %t206 = getelementptr i8, ptr %t7, i32 14
  store i8 69, ptr %t206
  %t207 = load i32, ptr %t26
  store i32 %t207, ptr %t28
  %t208 = load i32, ptr %t27
  store i32 %t208, ptr %t29
  %t209 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t209
  %t210 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t210
  %t211 = getelementptr i8, ptr %t11, i32 2
  store i8 57, ptr %t211
  %t212 = getelementptr i8, ptr %t11, i32 3
  store i8 49, ptr %t212
  %t213 = getelementptr i8, ptr %t11, i32 4
  store i8 57, ptr %t213
  store i32 1, ptr %t22
  %t214 = load i32, ptr %t26
  %t215 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t26
  %t217 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t218 = load i32, ptr %t26
  %t219 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t220 = load i32, ptr %t26
  %t221 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t222 = alloca i32, i32 4
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 13, ptr %t223
  %t224 = getelementptr i32, ptr %t222, i32 1
  store i32 13, ptr %t224
  %t225 = getelementptr i32, ptr %t222, i32 2
  store i32 17, ptr %t225
  %t226 = getelementptr i32, ptr %t222, i32 3
  store i32 17, ptr %t226
  %t227 = alloca ptr, i32 6
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t8, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t9, ptr %t233
  %t234 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr %t227, ptr %t234, i32 6, i32 0)
  br label %bb23
bb23:
  %t235 = load i32, ptr %t26
  %t236 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t237 = alloca i32, i32 4
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 5, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 5, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 5, ptr %t240
  %t241 = getelementptr i32, ptr %t237, i32 3
  store i32 5, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t11, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t11, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb24
bb24:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t252 = alloca i32, i32 4
  %t253 = getelementptr i32, ptr %t252, i32 0
  store i32 17, ptr %t253
  %t254 = getelementptr i32, ptr %t252, i32 1
  store i32 17, ptr %t254
  %t255 = getelementptr i32, ptr %t252, i32 2
  store i32 20, ptr %t255
  %t256 = getelementptr i32, ptr %t252, i32 3
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
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr %t257, ptr %t264, i32 6, i32 0)
  br label %bb25
bb25:
  %t265 = load i32, ptr %t28
  %t266 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L43800
L43800:
  br label %bb27
bb27:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t269 = load i32, ptr %t26
  %t270 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t273 = load i32, ptr %t26
  %t274 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t275 = load i32, ptr %t26
  %t276 = load i32, ptr %t22
  %t277 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb32
bb32:
  %t283 = load i32, ptr %t29
  %t284 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t285 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t286 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t287 = call i32 @col6forge_open_ex(i32 %t283, ptr %t7, i32 15, ptr %t284, i32 10, ptr %t285, i32 9, ptr %t286, i32 4, ptr null, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  %t288 = alloca i32
  store i32 0, ptr %t288
  %t289 = alloca i32
  store i32 0, ptr %t289
  call void @col6forge_inquire_file(ptr %t7, i32 15, ptr %t32, ptr %t288, ptr %t289, ptr %t31, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  %t290 = load i32, ptr %t288
  %t291 = icmp ne i32 %t290, 0
  store i1 %t291, ptr %t0
  %t292 = load i32, ptr %t289
  %t293 = icmp ne i32 %t292, 0
  store i1 %t293, ptr %t1
  br label %bb35
bb35:
  %t294 = load i32, ptr %t32
  %t295 = icmp ne i32 %t294, 0
  br i1 %t295, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t296 = load i1, ptr %t0
  %t297 = xor i1 %t296, true
  br i1 %t297, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t298 = load i1, ptr %t1
  %t299 = xor i1 %t298, true
  br i1 %t299, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t300 = load i32, ptr %t31
  %t301 = load i32, ptr %t29
  %t302 = icmp ne i32 %t300, %t301
  br i1 %t302, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t303 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t304 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t303, i32 10)
  %t305 = icmp ne i32 %t304, 0
  br i1 %t305, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t306 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t307 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t306, i32 3)
  %t308 = icmp ne i32 %t307, 0
  br i1 %t308, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t309 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t310 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t309, i32 9)
  %t311 = icmp ne i32 %t310, 0
  br i1 %t311, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t312 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t313 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t312, i32 3)
  %t314 = icmp ne i32 %t313, 0
  br i1 %t314, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t315 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t316 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t315, i32 4)
  %t317 = icmp ne i32 %t316, 0
  br i1 %t317, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t318 = load i32, ptr %t28
  %t319 = load i32, ptr %t30
  %t320 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb45
bb45:
  %t326 = load i32, ptr %t18
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t18
  br label %L11
L20014:
  br label %bb48
bb48:
  %t328 = load i32, ptr %t28
  %t329 = load i32, ptr %t30
  %t330 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t331 = alloca i32, i32 1
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t329, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb50
bb50:
  br label %L20016
L20010:
  br label %bb52
bb52:
  %t336 = load i32, ptr %t28
  %t337 = load i32, ptr %t30
  %t338 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t339 = alloca i32, i32 1
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t337, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t344 = load i32, ptr %t19
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t19
  br label %bb55
bb55:
  %t346 = load i32, ptr %t28
  %t347 = load i32, ptr %t32
  %t348 = load i1, ptr %t0
  %t349 = load i1, ptr %t1
  %t350 = load i32, ptr %t31
  %t351 = select i1 %t348, i32 84, i32 70
  %t352 = select i1 %t349, i32 84, i32 70
  %t353 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t354 = alloca i32, i32 14
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t347, ptr %t355
  %t356 = getelementptr i32, ptr %t354, i32 1
  store i32 %t351, ptr %t356
  %t357 = getelementptr i32, ptr %t354, i32 2
  store i32 %t352, ptr %t357
  %t358 = getelementptr i32, ptr %t354, i32 3
  store i32 %t350, ptr %t358
  %t359 = getelementptr i32, ptr %t354, i32 4
  store i32 10, ptr %t359
  %t360 = getelementptr i32, ptr %t354, i32 5
  store i32 10, ptr %t360
  %t361 = getelementptr i32, ptr %t354, i32 6
  store i32 3, ptr %t361
  %t362 = getelementptr i32, ptr %t354, i32 7
  store i32 3, ptr %t362
  %t363 = getelementptr i32, ptr %t354, i32 8
  store i32 9, ptr %t363
  %t364 = getelementptr i32, ptr %t354, i32 9
  store i32 9, ptr %t364
  %t365 = getelementptr i32, ptr %t354, i32 10
  store i32 3, ptr %t365
  %t366 = getelementptr i32, ptr %t354, i32 11
  store i32 3, ptr %t366
  %t367 = getelementptr i32, ptr %t354, i32 12
  store i32 4, ptr %t367
  %t368 = getelementptr i32, ptr %t354, i32 13
  store i32 4, ptr %t368
  %t369 = alloca ptr, i32 19
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t355, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t356, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t357, ptr %t372
  %t373 = getelementptr ptr, ptr %t369, i32 3
  store ptr %t358, ptr %t373
  %t374 = getelementptr ptr, ptr %t369, i32 4
  store ptr %t359, ptr %t374
  %t375 = getelementptr ptr, ptr %t369, i32 5
  store ptr %t360, ptr %t375
  %t376 = getelementptr ptr, ptr %t369, i32 6
  store ptr %t2, ptr %t376
  %t377 = getelementptr ptr, ptr %t369, i32 7
  store ptr %t361, ptr %t377
  %t378 = getelementptr ptr, ptr %t369, i32 8
  store ptr %t362, ptr %t378
  %t379 = getelementptr ptr, ptr %t369, i32 9
  store ptr %t3, ptr %t379
  %t380 = getelementptr ptr, ptr %t369, i32 10
  store ptr %t363, ptr %t380
  %t381 = getelementptr ptr, ptr %t369, i32 11
  store ptr %t364, ptr %t381
  %t382 = getelementptr ptr, ptr %t369, i32 12
  store ptr %t4, ptr %t382
  %t383 = getelementptr ptr, ptr %t369, i32 13
  store ptr %t365, ptr %t383
  %t384 = getelementptr ptr, ptr %t369, i32 14
  store ptr %t366, ptr %t384
  %t385 = getelementptr ptr, ptr %t369, i32 15
  store ptr %t5, ptr %t385
  %t386 = getelementptr ptr, ptr %t369, i32 16
  store ptr %t367, ptr %t386
  %t387 = getelementptr ptr, ptr %t369, i32 17
  store ptr %t368, ptr %t387
  %t388 = getelementptr ptr, ptr %t369, i32 18
  store ptr %t6, ptr %t388
  %t389 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t353, ptr %t369, ptr %t389, i32 19, i32 0)
  br label %L20012
L20012:
  br label %bb57
bb57:
  %t390 = load i32, ptr %t28
  %t391 = load i32, ptr %t29
  %t392 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L43803
L43803:
  %t398 = load i32, ptr %t29
  %t399 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t400 = call i32 @col6forge_close_ex(i32 %t398, ptr %t399, i32 6)
  br label %bb61
bb61:
  %t401 = load i32, ptr %t18
  %t402 = load i32, ptr %t19
  %t403 = add i32 %t401, %t402
  %t404 = load i32, ptr %t20
  %t405 = add i32 %t403, %t404
  %t406 = load i32, ptr %t21
  %t407 = add i32 %t405, %t406
  store i32 %t407, ptr %t23
  %t408 = load i32, ptr %t26
  %t409 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t409, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t410 = load i32, ptr %t26
  %t411 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t411, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t412 = load i32, ptr %t26
  %t413 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t413, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t414 = load i32, ptr %t26
  %t415 = load i32, ptr %t18
  %t416 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb66
bb66:
  %t422 = load i32, ptr %t26
  %t423 = load i32, ptr %t19
  %t424 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb67
bb67:
  %t430 = load i32, ptr %t26
  %t431 = load i32, ptr %t20
  %t432 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb68
bb68:
  %t438 = load i32, ptr %t26
  %t439 = load i32, ptr %t21
  %t440 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb69
bb69:
  %t446 = load i32, ptr %t26
  %t447 = load i32, ptr %t23
  %t448 = load i32, ptr %t23
  %t449 = load i32, ptr %t22
  %t450 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t451 = alloca i32, i32 2
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t448, ptr %t452
  %t453 = getelementptr i32, ptr %t451, i32 1
  store i32 %t449, ptr %t453
  %t454 = alloca ptr, i32 2
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t452, ptr %t455
  %t456 = getelementptr ptr, ptr %t454, i32 1
  store ptr %t453, ptr %t456
  %t457 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t450, ptr %t454, ptr %t457, i32 2, i32 0)
  br label %bb70
bb70:
  %t458 = load i32, ptr %t26
  %t459 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t460 = alloca i32, i32 4
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 5, ptr %t461
  %t462 = getelementptr i32, ptr %t460, i32 1
  store i32 5, ptr %t462
  %t463 = getelementptr i32, ptr %t460, i32 2
  store i32 5, ptr %t463
  %t464 = getelementptr i32, ptr %t460, i32 3
  store i32 5, ptr %t464
  %t465 = alloca ptr, i32 6
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t461, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t462, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t11, ptr %t468
  %t469 = getelementptr ptr, ptr %t465, i32 3
  store ptr %t463, ptr %t469
  %t470 = getelementptr ptr, ptr %t465, i32 4
  store ptr %t464, ptr %t470
  %t471 = getelementptr ptr, ptr %t465, i32 5
  store ptr %t11, ptr %t471
  %t472 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t459, ptr %t465, ptr %t472, i32 6, i32 0)
  br label %bb71
bb71:
  %t473 = load i32, ptr %t26
  %t474 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t475 = alloca i32, i32 8
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 13, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 13, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 20, ptr %t478
  %t479 = getelementptr i32, ptr %t475, i32 3
  store i32 20, ptr %t479
  %t480 = getelementptr i32, ptr %t475, i32 4
  store i32 10, ptr %t480
  %t481 = getelementptr i32, ptr %t475, i32 5
  store i32 10, ptr %t481
  %t482 = getelementptr i32, ptr %t475, i32 6
  store i32 13, ptr %t482
  %t483 = getelementptr i32, ptr %t475, i32 7
  store i32 13, ptr %t483
  %t484 = alloca ptr, i32 12
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t476, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t477, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t15, ptr %t487
  %t488 = getelementptr ptr, ptr %t484, i32 3
  store ptr %t478, ptr %t488
  %t489 = getelementptr ptr, ptr %t484, i32 4
  store ptr %t479, ptr %t489
  %t490 = getelementptr ptr, ptr %t484, i32 5
  store ptr %t13, ptr %t490
  %t491 = getelementptr ptr, ptr %t484, i32 6
  store ptr %t480, ptr %t491
  %t492 = getelementptr ptr, ptr %t484, i32 7
  store ptr %t481, ptr %t492
  %t493 = getelementptr ptr, ptr %t484, i32 8
  store ptr %t14, ptr %t493
  %t494 = getelementptr ptr, ptr %t484, i32 9
  store ptr %t482, ptr %t494
  %t495 = getelementptr ptr, ptr %t484, i32 10
  store ptr %t483, ptr %t495
  %t496 = getelementptr ptr, ptr %t484, i32 11
  store ptr %t17, ptr %t496
  %t497 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t474, ptr %t484, ptr %t497, i32 12, i32 0)
  br label %bb72
bb72:
  %t498 = load i32, ptr %t26
  %t499 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t499, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb105
bb105:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A INQF1 - (438) INQUIRE BY FILE\0A\0A SEQUENTIAL FORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str17 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str18 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str19 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str20 = private unnamed_addr constant [202 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           FORMATTED=%*.*s, BLANK=%*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [20 x i8] c"iiiiiisiisiisiisiis\00", align 1
@str22 = private unnamed_addr constant [200 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@str23 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str27 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str29 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str30 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str31 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str33 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm919_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)

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
  %t222 = call ptr @malloc(i64 16)
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 13, ptr %t223
  %t224 = getelementptr i32, ptr %t222, i32 1
  store i32 13, ptr %t224
  %t225 = getelementptr i32, ptr %t222, i32 2
  store i32 17, ptr %t225
  %t226 = getelementptr i32, ptr %t222, i32 3
  store i32 17, ptr %t226
  %t227 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t222)
  call void @free(ptr %t227)
  br label %bb23
bb23:
  %t235 = load i32, ptr %t26
  %t236 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t237 = call ptr @malloc(i64 16)
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 5, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 5, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 5, ptr %t240
  %t241 = getelementptr i32, ptr %t237, i32 3
  store i32 5, ptr %t241
  %t242 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t237)
  call void @free(ptr %t242)
  br label %bb24
bb24:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t252 = call ptr @malloc(i64 16)
  %t253 = getelementptr i32, ptr %t252, i32 0
  store i32 17, ptr %t253
  %t254 = getelementptr i32, ptr %t252, i32 1
  store i32 17, ptr %t254
  %t255 = getelementptr i32, ptr %t252, i32 2
  store i32 20, ptr %t255
  %t256 = getelementptr i32, ptr %t252, i32 3
  store i32 20, ptr %t256
  %t257 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t252)
  call void @free(ptr %t257)
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
  %t278 = call ptr @malloc(i64 4)
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = call ptr @malloc(i64 8)
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  call void @free(ptr %t278)
  call void @free(ptr %t280)
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
  call void @col6forge_inquire_file(ptr %t7, i32 15, ptr %t32, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb35
bb35:
  %t288 = load i32, ptr %t32
  %t289 = icmp ne i32 %t288, 0
  br i1 %t289, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t290 = load i1, ptr %t0
  %t291 = xor i1 %t290, true
  br i1 %t291, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t292 = load i1, ptr %t1
  %t293 = xor i1 %t292, true
  br i1 %t293, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t294 = load i32, ptr %t31
  %t295 = load i32, ptr %t29
  %t296 = icmp ne i32 %t294, %t295
  br i1 %t296, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t297 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t298 = getelementptr i8, ptr %t2, i32 0
  %t299 = load i8, ptr %t298
  %t300 = getelementptr i8, ptr %t297, i32 0
  %t301 = load i8, ptr %t300
  %t302 = icmp eq i8 %t299, %t301
  %t303 = icmp ult i8 %t299, %t301
  %t304 = icmp ugt i8 %t299, %t301
  %t305 = getelementptr i8, ptr %t2, i32 1
  %t306 = load i8, ptr %t305
  %t307 = getelementptr i8, ptr %t297, i32 1
  %t308 = load i8, ptr %t307
  %t309 = icmp eq i8 %t306, %t308
  %t310 = icmp ult i8 %t306, %t308
  %t311 = icmp ugt i8 %t306, %t308
  %t312 = and i1 %t302, %t310
  %t313 = or i1 %t303, %t312
  %t314 = and i1 %t302, %t311
  %t315 = or i1 %t304, %t314
  %t316 = and i1 %t302, %t309
  %t317 = getelementptr i8, ptr %t2, i32 2
  %t318 = load i8, ptr %t317
  %t319 = getelementptr i8, ptr %t297, i32 2
  %t320 = load i8, ptr %t319
  %t321 = icmp eq i8 %t318, %t320
  %t322 = icmp ult i8 %t318, %t320
  %t323 = icmp ugt i8 %t318, %t320
  %t324 = and i1 %t316, %t322
  %t325 = or i1 %t313, %t324
  %t326 = and i1 %t316, %t323
  %t327 = or i1 %t315, %t326
  %t328 = and i1 %t316, %t321
  %t329 = getelementptr i8, ptr %t2, i32 3
  %t330 = load i8, ptr %t329
  %t331 = getelementptr i8, ptr %t297, i32 3
  %t332 = load i8, ptr %t331
  %t333 = icmp eq i8 %t330, %t332
  %t334 = icmp ult i8 %t330, %t332
  %t335 = icmp ugt i8 %t330, %t332
  %t336 = and i1 %t328, %t334
  %t337 = or i1 %t325, %t336
  %t338 = and i1 %t328, %t335
  %t339 = or i1 %t327, %t338
  %t340 = and i1 %t328, %t333
  %t341 = getelementptr i8, ptr %t2, i32 4
  %t342 = load i8, ptr %t341
  %t343 = getelementptr i8, ptr %t297, i32 4
  %t344 = load i8, ptr %t343
  %t345 = icmp eq i8 %t342, %t344
  %t346 = icmp ult i8 %t342, %t344
  %t347 = icmp ugt i8 %t342, %t344
  %t348 = and i1 %t340, %t346
  %t349 = or i1 %t337, %t348
  %t350 = and i1 %t340, %t347
  %t351 = or i1 %t339, %t350
  %t352 = and i1 %t340, %t345
  %t353 = getelementptr i8, ptr %t2, i32 5
  %t354 = load i8, ptr %t353
  %t355 = getelementptr i8, ptr %t297, i32 5
  %t356 = load i8, ptr %t355
  %t357 = icmp eq i8 %t354, %t356
  %t358 = icmp ult i8 %t354, %t356
  %t359 = icmp ugt i8 %t354, %t356
  %t360 = and i1 %t352, %t358
  %t361 = or i1 %t349, %t360
  %t362 = and i1 %t352, %t359
  %t363 = or i1 %t351, %t362
  %t364 = and i1 %t352, %t357
  %t365 = getelementptr i8, ptr %t2, i32 6
  %t366 = load i8, ptr %t365
  %t367 = getelementptr i8, ptr %t297, i32 6
  %t368 = load i8, ptr %t367
  %t369 = icmp eq i8 %t366, %t368
  %t370 = icmp ult i8 %t366, %t368
  %t371 = icmp ugt i8 %t366, %t368
  %t372 = and i1 %t364, %t370
  %t373 = or i1 %t361, %t372
  %t374 = and i1 %t364, %t371
  %t375 = or i1 %t363, %t374
  %t376 = and i1 %t364, %t369
  %t377 = getelementptr i8, ptr %t2, i32 7
  %t378 = load i8, ptr %t377
  %t379 = getelementptr i8, ptr %t297, i32 7
  %t380 = load i8, ptr %t379
  %t381 = icmp eq i8 %t378, %t380
  %t382 = icmp ult i8 %t378, %t380
  %t383 = icmp ugt i8 %t378, %t380
  %t384 = and i1 %t376, %t382
  %t385 = or i1 %t373, %t384
  %t386 = and i1 %t376, %t383
  %t387 = or i1 %t375, %t386
  %t388 = and i1 %t376, %t381
  %t389 = getelementptr i8, ptr %t2, i32 8
  %t390 = load i8, ptr %t389
  %t391 = getelementptr i8, ptr %t297, i32 8
  %t392 = load i8, ptr %t391
  %t393 = icmp eq i8 %t390, %t392
  %t394 = icmp ult i8 %t390, %t392
  %t395 = icmp ugt i8 %t390, %t392
  %t396 = and i1 %t388, %t394
  %t397 = or i1 %t385, %t396
  %t398 = and i1 %t388, %t395
  %t399 = or i1 %t387, %t398
  %t400 = and i1 %t388, %t393
  %t401 = getelementptr i8, ptr %t2, i32 9
  %t402 = load i8, ptr %t401
  %t403 = getelementptr i8, ptr %t297, i32 9
  %t404 = load i8, ptr %t403
  %t405 = icmp eq i8 %t402, %t404
  %t406 = icmp ult i8 %t402, %t404
  %t407 = icmp ugt i8 %t402, %t404
  %t408 = and i1 %t400, %t406
  %t409 = or i1 %t397, %t408
  %t410 = and i1 %t400, %t407
  %t411 = or i1 %t399, %t410
  %t412 = and i1 %t400, %t405
  %t413 = xor i1 %t412, true
  br i1 %t413, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t414 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t415 = getelementptr i8, ptr %t3, i32 0
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t414, i32 0
  %t418 = load i8, ptr %t417
  %t419 = icmp eq i8 %t416, %t418
  %t420 = icmp ult i8 %t416, %t418
  %t421 = icmp ugt i8 %t416, %t418
  %t422 = getelementptr i8, ptr %t3, i32 1
  %t423 = load i8, ptr %t422
  %t424 = getelementptr i8, ptr %t414, i32 1
  %t425 = load i8, ptr %t424
  %t426 = icmp eq i8 %t423, %t425
  %t427 = icmp ult i8 %t423, %t425
  %t428 = icmp ugt i8 %t423, %t425
  %t429 = and i1 %t419, %t427
  %t430 = or i1 %t420, %t429
  %t431 = and i1 %t419, %t428
  %t432 = or i1 %t421, %t431
  %t433 = and i1 %t419, %t426
  %t434 = getelementptr i8, ptr %t3, i32 2
  %t435 = load i8, ptr %t434
  %t436 = getelementptr i8, ptr %t414, i32 2
  %t437 = load i8, ptr %t436
  %t438 = icmp eq i8 %t435, %t437
  %t439 = icmp ult i8 %t435, %t437
  %t440 = icmp ugt i8 %t435, %t437
  %t441 = and i1 %t433, %t439
  %t442 = or i1 %t430, %t441
  %t443 = and i1 %t433, %t440
  %t444 = or i1 %t432, %t443
  %t445 = and i1 %t433, %t438
  %t446 = getelementptr i8, ptr %t3, i32 3
  %t447 = load i8, ptr %t446
  %t448 = icmp eq i8 %t447, 32
  %t449 = icmp ult i8 %t447, 32
  %t450 = icmp ugt i8 %t447, 32
  %t451 = and i1 %t445, %t449
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t445, %t450
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t445, %t448
  %t456 = getelementptr i8, ptr %t3, i32 4
  %t457 = load i8, ptr %t456
  %t458 = icmp eq i8 %t457, 32
  %t459 = icmp ult i8 %t457, 32
  %t460 = icmp ugt i8 %t457, 32
  %t461 = and i1 %t455, %t459
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t455, %t460
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t455, %t458
  %t466 = getelementptr i8, ptr %t3, i32 5
  %t467 = load i8, ptr %t466
  %t468 = icmp eq i8 %t467, 32
  %t469 = icmp ult i8 %t467, 32
  %t470 = icmp ugt i8 %t467, 32
  %t471 = and i1 %t465, %t469
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t465, %t470
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t465, %t468
  %t476 = getelementptr i8, ptr %t3, i32 6
  %t477 = load i8, ptr %t476
  %t478 = icmp eq i8 %t477, 32
  %t479 = icmp ult i8 %t477, 32
  %t480 = icmp ugt i8 %t477, 32
  %t481 = and i1 %t475, %t479
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t475, %t480
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t475, %t478
  %t486 = getelementptr i8, ptr %t3, i32 7
  %t487 = load i8, ptr %t486
  %t488 = icmp eq i8 %t487, 32
  %t489 = icmp ult i8 %t487, 32
  %t490 = icmp ugt i8 %t487, 32
  %t491 = and i1 %t485, %t489
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t485, %t490
  %t494 = or i1 %t484, %t493
  %t495 = and i1 %t485, %t488
  %t496 = getelementptr i8, ptr %t3, i32 8
  %t497 = load i8, ptr %t496
  %t498 = icmp eq i8 %t497, 32
  %t499 = icmp ult i8 %t497, 32
  %t500 = icmp ugt i8 %t497, 32
  %t501 = and i1 %t495, %t499
  %t502 = or i1 %t492, %t501
  %t503 = and i1 %t495, %t500
  %t504 = or i1 %t494, %t503
  %t505 = and i1 %t495, %t498
  %t506 = getelementptr i8, ptr %t3, i32 9
  %t507 = load i8, ptr %t506
  %t508 = icmp eq i8 %t507, 32
  %t509 = icmp ult i8 %t507, 32
  %t510 = icmp ugt i8 %t507, 32
  %t511 = and i1 %t505, %t509
  %t512 = or i1 %t502, %t511
  %t513 = and i1 %t505, %t510
  %t514 = or i1 %t504, %t513
  %t515 = and i1 %t505, %t508
  %t516 = xor i1 %t515, true
  br i1 %t516, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t517 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
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
  %t623 = icmp eq i8 %t622, 32
  %t624 = icmp ult i8 %t622, 32
  %t625 = icmp ugt i8 %t622, 32
  %t626 = and i1 %t620, %t624
  %t627 = or i1 %t617, %t626
  %t628 = and i1 %t620, %t625
  %t629 = or i1 %t619, %t628
  %t630 = and i1 %t620, %t623
  %t631 = getelementptr i8, ptr %t4, i32 10
  %t632 = load i8, ptr %t631
  %t633 = icmp eq i8 %t632, 32
  %t634 = icmp ult i8 %t632, 32
  %t635 = icmp ugt i8 %t632, 32
  %t636 = and i1 %t630, %t634
  %t637 = or i1 %t627, %t636
  %t638 = and i1 %t630, %t635
  %t639 = or i1 %t629, %t638
  %t640 = and i1 %t630, %t633
  %t641 = xor i1 %t640, true
  br i1 %t641, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t642 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t643 = getelementptr i8, ptr %t5, i32 0
  %t644 = load i8, ptr %t643
  %t645 = getelementptr i8, ptr %t642, i32 0
  %t646 = load i8, ptr %t645
  %t647 = icmp eq i8 %t644, %t646
  %t648 = icmp ult i8 %t644, %t646
  %t649 = icmp ugt i8 %t644, %t646
  %t650 = getelementptr i8, ptr %t5, i32 1
  %t651 = load i8, ptr %t650
  %t652 = getelementptr i8, ptr %t642, i32 1
  %t653 = load i8, ptr %t652
  %t654 = icmp eq i8 %t651, %t653
  %t655 = icmp ult i8 %t651, %t653
  %t656 = icmp ugt i8 %t651, %t653
  %t657 = and i1 %t647, %t655
  %t658 = or i1 %t648, %t657
  %t659 = and i1 %t647, %t656
  %t660 = or i1 %t649, %t659
  %t661 = and i1 %t647, %t654
  %t662 = getelementptr i8, ptr %t5, i32 2
  %t663 = load i8, ptr %t662
  %t664 = getelementptr i8, ptr %t642, i32 2
  %t665 = load i8, ptr %t664
  %t666 = icmp eq i8 %t663, %t665
  %t667 = icmp ult i8 %t663, %t665
  %t668 = icmp ugt i8 %t663, %t665
  %t669 = and i1 %t661, %t667
  %t670 = or i1 %t658, %t669
  %t671 = and i1 %t661, %t668
  %t672 = or i1 %t660, %t671
  %t673 = and i1 %t661, %t666
  %t674 = getelementptr i8, ptr %t5, i32 3
  %t675 = load i8, ptr %t674
  %t676 = icmp eq i8 %t675, 32
  %t677 = icmp ult i8 %t675, 32
  %t678 = icmp ugt i8 %t675, 32
  %t679 = and i1 %t673, %t677
  %t680 = or i1 %t670, %t679
  %t681 = and i1 %t673, %t678
  %t682 = or i1 %t672, %t681
  %t683 = and i1 %t673, %t676
  %t684 = getelementptr i8, ptr %t5, i32 4
  %t685 = load i8, ptr %t684
  %t686 = icmp eq i8 %t685, 32
  %t687 = icmp ult i8 %t685, 32
  %t688 = icmp ugt i8 %t685, 32
  %t689 = and i1 %t683, %t687
  %t690 = or i1 %t680, %t689
  %t691 = and i1 %t683, %t688
  %t692 = or i1 %t682, %t691
  %t693 = and i1 %t683, %t686
  %t694 = getelementptr i8, ptr %t5, i32 5
  %t695 = load i8, ptr %t694
  %t696 = icmp eq i8 %t695, 32
  %t697 = icmp ult i8 %t695, 32
  %t698 = icmp ugt i8 %t695, 32
  %t699 = and i1 %t693, %t697
  %t700 = or i1 %t690, %t699
  %t701 = and i1 %t693, %t698
  %t702 = or i1 %t692, %t701
  %t703 = and i1 %t693, %t696
  %t704 = getelementptr i8, ptr %t5, i32 6
  %t705 = load i8, ptr %t704
  %t706 = icmp eq i8 %t705, 32
  %t707 = icmp ult i8 %t705, 32
  %t708 = icmp ugt i8 %t705, 32
  %t709 = and i1 %t703, %t707
  %t710 = or i1 %t700, %t709
  %t711 = and i1 %t703, %t708
  %t712 = or i1 %t702, %t711
  %t713 = and i1 %t703, %t706
  %t714 = getelementptr i8, ptr %t5, i32 7
  %t715 = load i8, ptr %t714
  %t716 = icmp eq i8 %t715, 32
  %t717 = icmp ult i8 %t715, 32
  %t718 = icmp ugt i8 %t715, 32
  %t719 = and i1 %t713, %t717
  %t720 = or i1 %t710, %t719
  %t721 = and i1 %t713, %t718
  %t722 = or i1 %t712, %t721
  %t723 = and i1 %t713, %t716
  %t724 = getelementptr i8, ptr %t5, i32 8
  %t725 = load i8, ptr %t724
  %t726 = icmp eq i8 %t725, 32
  %t727 = icmp ult i8 %t725, 32
  %t728 = icmp ugt i8 %t725, 32
  %t729 = and i1 %t723, %t727
  %t730 = or i1 %t720, %t729
  %t731 = and i1 %t723, %t728
  %t732 = or i1 %t722, %t731
  %t733 = and i1 %t723, %t726
  %t734 = getelementptr i8, ptr %t5, i32 9
  %t735 = load i8, ptr %t734
  %t736 = icmp eq i8 %t735, 32
  %t737 = icmp ult i8 %t735, 32
  %t738 = icmp ugt i8 %t735, 32
  %t739 = and i1 %t733, %t737
  %t740 = or i1 %t730, %t739
  %t741 = and i1 %t733, %t738
  %t742 = or i1 %t732, %t741
  %t743 = and i1 %t733, %t736
  %t744 = xor i1 %t743, true
  br i1 %t744, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t745 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t746 = getelementptr i8, ptr %t6, i32 0
  %t747 = load i8, ptr %t746
  %t748 = getelementptr i8, ptr %t745, i32 0
  %t749 = load i8, ptr %t748
  %t750 = icmp eq i8 %t747, %t749
  %t751 = icmp ult i8 %t747, %t749
  %t752 = icmp ugt i8 %t747, %t749
  %t753 = getelementptr i8, ptr %t6, i32 1
  %t754 = load i8, ptr %t753
  %t755 = getelementptr i8, ptr %t745, i32 1
  %t756 = load i8, ptr %t755
  %t757 = icmp eq i8 %t754, %t756
  %t758 = icmp ult i8 %t754, %t756
  %t759 = icmp ugt i8 %t754, %t756
  %t760 = and i1 %t750, %t758
  %t761 = or i1 %t751, %t760
  %t762 = and i1 %t750, %t759
  %t763 = or i1 %t752, %t762
  %t764 = and i1 %t750, %t757
  %t765 = getelementptr i8, ptr %t6, i32 2
  %t766 = load i8, ptr %t765
  %t767 = getelementptr i8, ptr %t745, i32 2
  %t768 = load i8, ptr %t767
  %t769 = icmp eq i8 %t766, %t768
  %t770 = icmp ult i8 %t766, %t768
  %t771 = icmp ugt i8 %t766, %t768
  %t772 = and i1 %t764, %t770
  %t773 = or i1 %t761, %t772
  %t774 = and i1 %t764, %t771
  %t775 = or i1 %t763, %t774
  %t776 = and i1 %t764, %t769
  %t777 = getelementptr i8, ptr %t6, i32 3
  %t778 = load i8, ptr %t777
  %t779 = getelementptr i8, ptr %t745, i32 3
  %t780 = load i8, ptr %t779
  %t781 = icmp eq i8 %t778, %t780
  %t782 = icmp ult i8 %t778, %t780
  %t783 = icmp ugt i8 %t778, %t780
  %t784 = and i1 %t776, %t782
  %t785 = or i1 %t773, %t784
  %t786 = and i1 %t776, %t783
  %t787 = or i1 %t775, %t786
  %t788 = and i1 %t776, %t781
  %t789 = getelementptr i8, ptr %t6, i32 4
  %t790 = load i8, ptr %t789
  %t791 = icmp eq i8 %t790, 32
  %t792 = icmp ult i8 %t790, 32
  %t793 = icmp ugt i8 %t790, 32
  %t794 = and i1 %t788, %t792
  %t795 = or i1 %t785, %t794
  %t796 = and i1 %t788, %t793
  %t797 = or i1 %t787, %t796
  %t798 = and i1 %t788, %t791
  %t799 = getelementptr i8, ptr %t6, i32 5
  %t800 = load i8, ptr %t799
  %t801 = icmp eq i8 %t800, 32
  %t802 = icmp ult i8 %t800, 32
  %t803 = icmp ugt i8 %t800, 32
  %t804 = and i1 %t798, %t802
  %t805 = or i1 %t795, %t804
  %t806 = and i1 %t798, %t803
  %t807 = or i1 %t797, %t806
  %t808 = and i1 %t798, %t801
  %t809 = getelementptr i8, ptr %t6, i32 6
  %t810 = load i8, ptr %t809
  %t811 = icmp eq i8 %t810, 32
  %t812 = icmp ult i8 %t810, 32
  %t813 = icmp ugt i8 %t810, 32
  %t814 = and i1 %t808, %t812
  %t815 = or i1 %t805, %t814
  %t816 = and i1 %t808, %t813
  %t817 = or i1 %t807, %t816
  %t818 = and i1 %t808, %t811
  %t819 = getelementptr i8, ptr %t6, i32 7
  %t820 = load i8, ptr %t819
  %t821 = icmp eq i8 %t820, 32
  %t822 = icmp ult i8 %t820, 32
  %t823 = icmp ugt i8 %t820, 32
  %t824 = and i1 %t818, %t822
  %t825 = or i1 %t815, %t824
  %t826 = and i1 %t818, %t823
  %t827 = or i1 %t817, %t826
  %t828 = and i1 %t818, %t821
  %t829 = getelementptr i8, ptr %t6, i32 8
  %t830 = load i8, ptr %t829
  %t831 = icmp eq i8 %t830, 32
  %t832 = icmp ult i8 %t830, 32
  %t833 = icmp ugt i8 %t830, 32
  %t834 = and i1 %t828, %t832
  %t835 = or i1 %t825, %t834
  %t836 = and i1 %t828, %t833
  %t837 = or i1 %t827, %t836
  %t838 = and i1 %t828, %t831
  %t839 = getelementptr i8, ptr %t6, i32 9
  %t840 = load i8, ptr %t839
  %t841 = icmp eq i8 %t840, 32
  %t842 = icmp ult i8 %t840, 32
  %t843 = icmp ugt i8 %t840, 32
  %t844 = and i1 %t838, %t842
  %t845 = or i1 %t835, %t844
  %t846 = and i1 %t838, %t843
  %t847 = or i1 %t837, %t846
  %t848 = and i1 %t838, %t841
  %t849 = xor i1 %t848, true
  br i1 %t849, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t850 = load i32, ptr %t28
  %t851 = load i32, ptr %t30
  %t852 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t853 = call ptr @malloc(i64 4)
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = call ptr @malloc(i64 8)
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  call void @free(ptr %t853)
  call void @free(ptr %t855)
  br label %bb45
bb45:
  %t858 = load i32, ptr %t18
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t18
  br label %L11
L20014:
  br label %bb48
bb48:
  %t860 = load i32, ptr %t28
  %t861 = load i32, ptr %t30
  %t862 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t863 = call ptr @malloc(i64 4)
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = call ptr @malloc(i64 8)
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  call void @free(ptr %t863)
  call void @free(ptr %t865)
  br label %L20015
L20015:
  br label %bb50
bb50:
  br label %L20016
L20010:
  br label %bb52
bb52:
  %t868 = load i32, ptr %t28
  %t869 = load i32, ptr %t30
  %t870 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t871 = call ptr @malloc(i64 4)
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = call ptr @malloc(i64 8)
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  call void @free(ptr %t871)
  call void @free(ptr %t873)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t876 = load i32, ptr %t19
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t19
  br label %bb55
bb55:
  %t878 = load i32, ptr %t28
  %t879 = load i32, ptr %t32
  %t880 = load i1, ptr %t0
  %t881 = load i1, ptr %t1
  %t882 = load i32, ptr %t31
  %t883 = select i1 %t880, i32 84, i32 70
  %t884 = select i1 %t881, i32 84, i32 70
  %t885 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t886 = call ptr @malloc(i64 56)
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t879, ptr %t887
  %t888 = getelementptr i32, ptr %t886, i32 1
  store i32 %t883, ptr %t888
  %t889 = getelementptr i32, ptr %t886, i32 2
  store i32 %t884, ptr %t889
  %t890 = getelementptr i32, ptr %t886, i32 3
  store i32 %t882, ptr %t890
  %t891 = getelementptr i32, ptr %t886, i32 4
  store i32 10, ptr %t891
  %t892 = getelementptr i32, ptr %t886, i32 5
  store i32 10, ptr %t892
  %t893 = getelementptr i32, ptr %t886, i32 6
  store i32 3, ptr %t893
  %t894 = getelementptr i32, ptr %t886, i32 7
  store i32 3, ptr %t894
  %t895 = getelementptr i32, ptr %t886, i32 8
  store i32 9, ptr %t895
  %t896 = getelementptr i32, ptr %t886, i32 9
  store i32 9, ptr %t896
  %t897 = getelementptr i32, ptr %t886, i32 10
  store i32 3, ptr %t897
  %t898 = getelementptr i32, ptr %t886, i32 11
  store i32 3, ptr %t898
  %t899 = getelementptr i32, ptr %t886, i32 12
  store i32 4, ptr %t899
  %t900 = getelementptr i32, ptr %t886, i32 13
  store i32 4, ptr %t900
  %t901 = call ptr @malloc(i64 152)
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t887, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t888, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t889, ptr %t904
  %t905 = getelementptr ptr, ptr %t901, i32 3
  store ptr %t890, ptr %t905
  %t906 = getelementptr ptr, ptr %t901, i32 4
  store ptr %t891, ptr %t906
  %t907 = getelementptr ptr, ptr %t901, i32 5
  store ptr %t892, ptr %t907
  %t908 = getelementptr ptr, ptr %t901, i32 6
  store ptr %t2, ptr %t908
  %t909 = getelementptr ptr, ptr %t901, i32 7
  store ptr %t893, ptr %t909
  %t910 = getelementptr ptr, ptr %t901, i32 8
  store ptr %t894, ptr %t910
  %t911 = getelementptr ptr, ptr %t901, i32 9
  store ptr %t3, ptr %t911
  %t912 = getelementptr ptr, ptr %t901, i32 10
  store ptr %t895, ptr %t912
  %t913 = getelementptr ptr, ptr %t901, i32 11
  store ptr %t896, ptr %t913
  %t914 = getelementptr ptr, ptr %t901, i32 12
  store ptr %t4, ptr %t914
  %t915 = getelementptr ptr, ptr %t901, i32 13
  store ptr %t897, ptr %t915
  %t916 = getelementptr ptr, ptr %t901, i32 14
  store ptr %t898, ptr %t916
  %t917 = getelementptr ptr, ptr %t901, i32 15
  store ptr %t5, ptr %t917
  %t918 = getelementptr ptr, ptr %t901, i32 16
  store ptr %t899, ptr %t918
  %t919 = getelementptr ptr, ptr %t901, i32 17
  store ptr %t900, ptr %t919
  %t920 = getelementptr ptr, ptr %t901, i32 18
  store ptr %t6, ptr %t920
  %t921 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t885, ptr %t901, ptr %t921, i32 19, i32 0)
  call void @free(ptr %t886)
  call void @free(ptr %t901)
  br label %L20012
L20012:
  br label %bb57
bb57:
  %t922 = load i32, ptr %t28
  %t923 = load i32, ptr %t29
  %t924 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t925 = call ptr @malloc(i64 4)
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = call ptr @malloc(i64 8)
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  call void @free(ptr %t925)
  call void @free(ptr %t927)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L43803
L43803:
  %t930 = load i32, ptr %t29
  %t931 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t932 = call i32 @col6forge_close_ex(i32 %t930, ptr %t931, i32 6)
  br label %bb61
bb61:
  %t933 = load i32, ptr %t18
  %t934 = load i32, ptr %t19
  %t935 = add i32 %t933, %t934
  %t936 = load i32, ptr %t20
  %t937 = add i32 %t935, %t936
  %t938 = load i32, ptr %t21
  %t939 = add i32 %t937, %t938
  store i32 %t939, ptr %t23
  %t940 = load i32, ptr %t26
  %t941 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t941, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t942 = load i32, ptr %t26
  %t943 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t943, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t944 = load i32, ptr %t26
  %t945 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t946 = load i32, ptr %t26
  %t947 = load i32, ptr %t18
  %t948 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t949 = call ptr @malloc(i64 4)
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t947, ptr %t950
  %t951 = call ptr @malloc(i64 8)
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t951, ptr %t953, i32 1, i32 0)
  call void @free(ptr %t949)
  call void @free(ptr %t951)
  br label %bb66
bb66:
  %t954 = load i32, ptr %t26
  %t955 = load i32, ptr %t19
  %t956 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t957 = call ptr @malloc(i64 4)
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = call ptr @malloc(i64 8)
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  call void @free(ptr %t957)
  call void @free(ptr %t959)
  br label %bb67
bb67:
  %t962 = load i32, ptr %t26
  %t963 = load i32, ptr %t20
  %t964 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t965 = call ptr @malloc(i64 4)
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = call ptr @malloc(i64 8)
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  call void @free(ptr %t965)
  call void @free(ptr %t967)
  br label %bb68
bb68:
  %t970 = load i32, ptr %t26
  %t971 = load i32, ptr %t21
  %t972 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t973 = call ptr @malloc(i64 4)
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t971, ptr %t974
  %t975 = call ptr @malloc(i64 8)
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t975, ptr %t977, i32 1, i32 0)
  call void @free(ptr %t973)
  call void @free(ptr %t975)
  br label %bb69
bb69:
  %t978 = load i32, ptr %t26
  %t979 = load i32, ptr %t23
  %t980 = load i32, ptr %t22
  %t981 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t982 = call ptr @malloc(i64 8)
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t979, ptr %t983
  %t984 = getelementptr i32, ptr %t982, i32 1
  store i32 %t980, ptr %t984
  %t985 = call ptr @malloc(i64 16)
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t983, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t984, ptr %t987
  %t988 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t981, ptr %t985, ptr %t988, i32 2, i32 0)
  call void @free(ptr %t982)
  call void @free(ptr %t985)
  br label %bb70
bb70:
  %t989 = load i32, ptr %t26
  %t990 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t991 = call ptr @malloc(i64 16)
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 5, ptr %t992
  %t993 = getelementptr i32, ptr %t991, i32 1
  store i32 5, ptr %t993
  %t994 = getelementptr i32, ptr %t991, i32 2
  store i32 5, ptr %t994
  %t995 = getelementptr i32, ptr %t991, i32 3
  store i32 5, ptr %t995
  %t996 = call ptr @malloc(i64 48)
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t992, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t993, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t11, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t994, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t996, i32 4
  store ptr %t995, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t996, i32 5
  store ptr %t11, ptr %t1002
  %t1003 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t990, ptr %t996, ptr %t1003, i32 6, i32 0)
  call void @free(ptr %t991)
  call void @free(ptr %t996)
  br label %bb71
bb71:
  %t1004 = load i32, ptr %t26
  %t1005 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t1006 = call ptr @malloc(i64 32)
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 13, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1006, i32 1
  store i32 13, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1006, i32 2
  store i32 20, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1006, i32 3
  store i32 20, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1006, i32 4
  store i32 10, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1006, i32 5
  store i32 10, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1006, i32 6
  store i32 13, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1006, i32 7
  store i32 13, ptr %t1014
  %t1015 = call ptr @malloc(i64 96)
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1007, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t1008, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t15, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1015, i32 3
  store ptr %t1009, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1015, i32 4
  store ptr %t1010, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1015, i32 5
  store ptr %t13, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1015, i32 6
  store ptr %t1011, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1015, i32 7
  store ptr %t1012, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1015, i32 8
  store ptr %t14, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1015, i32 9
  store ptr %t1013, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1015, i32 10
  store ptr %t1014, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1015, i32 11
  store ptr %t17, ptr %t1027
  %t1028 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1005, ptr %t1015, ptr %t1028, i32 12, i32 0)
  call void @free(ptr %t1006)
  call void @free(ptr %t1015)
  br label %bb72
bb72:
  %t1029 = load i32, ptr %t26
  %t1030 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1030, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)

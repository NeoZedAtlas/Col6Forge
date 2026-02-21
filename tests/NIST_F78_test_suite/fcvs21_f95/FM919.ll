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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  store i32 14, ptr %t27
  br label %bb14
bb14:
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
  br label %bb15
bb15:
  %t207 = load i32, ptr %t26
  store i32 %t207, ptr %t28
  br label %bb16
bb16:
  %t208 = load i32, ptr %t27
  store i32 %t208, ptr %t29
  br label %bb17
bb17:
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
  br label %bb18
bb18:
  store i32 1, ptr %t22
  br label %bb19
bb19:
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
  %t222 = alloca i32
  store i32 13, ptr %t222
  %t223 = alloca i32
  store i32 13, ptr %t223
  %t224 = alloca i32
  store i32 17, ptr %t224
  %t225 = alloca i32
  store i32 17, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t8, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t9, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb23
bb23:
  %t234 = load i32, ptr %t26
  %t235 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t236 = alloca i32
  store i32 5, ptr %t236
  %t237 = alloca i32
  store i32 5, ptr %t237
  %t238 = alloca i32
  store i32 5, ptr %t238
  %t239 = alloca i32
  store i32 5, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t11, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t11, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb24
bb24:
  %t248 = load i32, ptr %t26
  %t249 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t250 = alloca i32
  store i32 17, ptr %t250
  %t251 = alloca i32
  store i32 17, ptr %t251
  %t252 = alloca i32
  store i32 20, ptr %t252
  %t253 = alloca i32
  store i32 20, ptr %t253
  %t254 = alloca ptr, i32 6
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t10, ptr %t257
  %t258 = getelementptr ptr, ptr %t254, i32 3
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t254, i32 4
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t254, i32 5
  store ptr %t12, ptr %t260
  %t261 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr %t254, ptr %t261, i32 6, i32 0)
  br label %bb25
bb25:
  %t262 = load i32, ptr %t28
  %t263 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L43800
L43800:
  br label %bb27
bb27:
  %t264 = load i32, ptr %t26
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t266 = load i32, ptr %t26
  %t267 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t268 = load i32, ptr %t26
  %t269 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t270 = load i32, ptr %t26
  %t271 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t272 = load i32, ptr %t26
  %t273 = load i32, ptr %t22
  %t274 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32
  store i32 %t273, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb32
bb32:
  %t279 = load i32, ptr %t29
  %t280 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t281 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t282 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t279, ptr %t7, i32 15, ptr %t280, i32 10, ptr %t281, i32 9, ptr %t282, i32 4, ptr null, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  br label %bb34
bb34:
  call void @col6forge_inquire_file(ptr %t7, i32 15, ptr %t32, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb35
bb35:
  %t283 = load i32, ptr %t32
  %t284 = icmp ne i32 %t283, 0
  br i1 %t284, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t285 = load i1, ptr %t0
  %t286 = xor i1 %t285, true
  br i1 %t286, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t287 = load i1, ptr %t1
  %t288 = xor i1 %t287, true
  br i1 %t288, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t289 = load i32, ptr %t31
  %t290 = load i32, ptr %t29
  %t291 = icmp ne i32 %t289, %t290
  br i1 %t291, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t292 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t293 = getelementptr i8, ptr %t2, i32 0
  %t294 = load i8, ptr %t293
  %t295 = getelementptr i8, ptr %t292, i32 0
  %t296 = load i8, ptr %t295
  %t297 = icmp eq i8 %t294, %t296
  %t298 = icmp ult i8 %t294, %t296
  %t299 = icmp ugt i8 %t294, %t296
  %t300 = getelementptr i8, ptr %t2, i32 1
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t292, i32 1
  %t303 = load i8, ptr %t302
  %t304 = icmp eq i8 %t301, %t303
  %t305 = icmp ult i8 %t301, %t303
  %t306 = icmp ugt i8 %t301, %t303
  %t307 = and i1 %t297, %t305
  %t308 = or i1 %t298, %t307
  %t309 = and i1 %t297, %t306
  %t310 = or i1 %t299, %t309
  %t311 = and i1 %t297, %t304
  %t312 = getelementptr i8, ptr %t2, i32 2
  %t313 = load i8, ptr %t312
  %t314 = getelementptr i8, ptr %t292, i32 2
  %t315 = load i8, ptr %t314
  %t316 = icmp eq i8 %t313, %t315
  %t317 = icmp ult i8 %t313, %t315
  %t318 = icmp ugt i8 %t313, %t315
  %t319 = and i1 %t311, %t317
  %t320 = or i1 %t308, %t319
  %t321 = and i1 %t311, %t318
  %t322 = or i1 %t310, %t321
  %t323 = and i1 %t311, %t316
  %t324 = getelementptr i8, ptr %t2, i32 3
  %t325 = load i8, ptr %t324
  %t326 = getelementptr i8, ptr %t292, i32 3
  %t327 = load i8, ptr %t326
  %t328 = icmp eq i8 %t325, %t327
  %t329 = icmp ult i8 %t325, %t327
  %t330 = icmp ugt i8 %t325, %t327
  %t331 = and i1 %t323, %t329
  %t332 = or i1 %t320, %t331
  %t333 = and i1 %t323, %t330
  %t334 = or i1 %t322, %t333
  %t335 = and i1 %t323, %t328
  %t336 = getelementptr i8, ptr %t2, i32 4
  %t337 = load i8, ptr %t336
  %t338 = getelementptr i8, ptr %t292, i32 4
  %t339 = load i8, ptr %t338
  %t340 = icmp eq i8 %t337, %t339
  %t341 = icmp ult i8 %t337, %t339
  %t342 = icmp ugt i8 %t337, %t339
  %t343 = and i1 %t335, %t341
  %t344 = or i1 %t332, %t343
  %t345 = and i1 %t335, %t342
  %t346 = or i1 %t334, %t345
  %t347 = and i1 %t335, %t340
  %t348 = getelementptr i8, ptr %t2, i32 5
  %t349 = load i8, ptr %t348
  %t350 = getelementptr i8, ptr %t292, i32 5
  %t351 = load i8, ptr %t350
  %t352 = icmp eq i8 %t349, %t351
  %t353 = icmp ult i8 %t349, %t351
  %t354 = icmp ugt i8 %t349, %t351
  %t355 = and i1 %t347, %t353
  %t356 = or i1 %t344, %t355
  %t357 = and i1 %t347, %t354
  %t358 = or i1 %t346, %t357
  %t359 = and i1 %t347, %t352
  %t360 = getelementptr i8, ptr %t2, i32 6
  %t361 = load i8, ptr %t360
  %t362 = getelementptr i8, ptr %t292, i32 6
  %t363 = load i8, ptr %t362
  %t364 = icmp eq i8 %t361, %t363
  %t365 = icmp ult i8 %t361, %t363
  %t366 = icmp ugt i8 %t361, %t363
  %t367 = and i1 %t359, %t365
  %t368 = or i1 %t356, %t367
  %t369 = and i1 %t359, %t366
  %t370 = or i1 %t358, %t369
  %t371 = and i1 %t359, %t364
  %t372 = getelementptr i8, ptr %t2, i32 7
  %t373 = load i8, ptr %t372
  %t374 = getelementptr i8, ptr %t292, i32 7
  %t375 = load i8, ptr %t374
  %t376 = icmp eq i8 %t373, %t375
  %t377 = icmp ult i8 %t373, %t375
  %t378 = icmp ugt i8 %t373, %t375
  %t379 = and i1 %t371, %t377
  %t380 = or i1 %t368, %t379
  %t381 = and i1 %t371, %t378
  %t382 = or i1 %t370, %t381
  %t383 = and i1 %t371, %t376
  %t384 = getelementptr i8, ptr %t2, i32 8
  %t385 = load i8, ptr %t384
  %t386 = getelementptr i8, ptr %t292, i32 8
  %t387 = load i8, ptr %t386
  %t388 = icmp eq i8 %t385, %t387
  %t389 = icmp ult i8 %t385, %t387
  %t390 = icmp ugt i8 %t385, %t387
  %t391 = and i1 %t383, %t389
  %t392 = or i1 %t380, %t391
  %t393 = and i1 %t383, %t390
  %t394 = or i1 %t382, %t393
  %t395 = and i1 %t383, %t388
  %t396 = getelementptr i8, ptr %t2, i32 9
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t292, i32 9
  %t399 = load i8, ptr %t398
  %t400 = icmp eq i8 %t397, %t399
  %t401 = icmp ult i8 %t397, %t399
  %t402 = icmp ugt i8 %t397, %t399
  %t403 = and i1 %t395, %t401
  %t404 = or i1 %t392, %t403
  %t405 = and i1 %t395, %t402
  %t406 = or i1 %t394, %t405
  %t407 = and i1 %t395, %t400
  %t408 = xor i1 %t407, true
  br i1 %t408, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t409 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
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
  br i1 %t511, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t512 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
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
  %t618 = icmp eq i8 %t617, 32
  %t619 = icmp ult i8 %t617, 32
  %t620 = icmp ugt i8 %t617, 32
  %t621 = and i1 %t615, %t619
  %t622 = or i1 %t612, %t621
  %t623 = and i1 %t615, %t620
  %t624 = or i1 %t614, %t623
  %t625 = and i1 %t615, %t618
  %t626 = getelementptr i8, ptr %t4, i32 10
  %t627 = load i8, ptr %t626
  %t628 = icmp eq i8 %t627, 32
  %t629 = icmp ult i8 %t627, 32
  %t630 = icmp ugt i8 %t627, 32
  %t631 = and i1 %t625, %t629
  %t632 = or i1 %t622, %t631
  %t633 = and i1 %t625, %t630
  %t634 = or i1 %t624, %t633
  %t635 = and i1 %t625, %t628
  %t636 = xor i1 %t635, true
  br i1 %t636, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t637 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t638 = getelementptr i8, ptr %t5, i32 0
  %t639 = load i8, ptr %t638
  %t640 = getelementptr i8, ptr %t637, i32 0
  %t641 = load i8, ptr %t640
  %t642 = icmp eq i8 %t639, %t641
  %t643 = icmp ult i8 %t639, %t641
  %t644 = icmp ugt i8 %t639, %t641
  %t645 = getelementptr i8, ptr %t5, i32 1
  %t646 = load i8, ptr %t645
  %t647 = getelementptr i8, ptr %t637, i32 1
  %t648 = load i8, ptr %t647
  %t649 = icmp eq i8 %t646, %t648
  %t650 = icmp ult i8 %t646, %t648
  %t651 = icmp ugt i8 %t646, %t648
  %t652 = and i1 %t642, %t650
  %t653 = or i1 %t643, %t652
  %t654 = and i1 %t642, %t651
  %t655 = or i1 %t644, %t654
  %t656 = and i1 %t642, %t649
  %t657 = getelementptr i8, ptr %t5, i32 2
  %t658 = load i8, ptr %t657
  %t659 = getelementptr i8, ptr %t637, i32 2
  %t660 = load i8, ptr %t659
  %t661 = icmp eq i8 %t658, %t660
  %t662 = icmp ult i8 %t658, %t660
  %t663 = icmp ugt i8 %t658, %t660
  %t664 = and i1 %t656, %t662
  %t665 = or i1 %t653, %t664
  %t666 = and i1 %t656, %t663
  %t667 = or i1 %t655, %t666
  %t668 = and i1 %t656, %t661
  %t669 = getelementptr i8, ptr %t5, i32 3
  %t670 = load i8, ptr %t669
  %t671 = icmp eq i8 %t670, 32
  %t672 = icmp ult i8 %t670, 32
  %t673 = icmp ugt i8 %t670, 32
  %t674 = and i1 %t668, %t672
  %t675 = or i1 %t665, %t674
  %t676 = and i1 %t668, %t673
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t668, %t671
  %t679 = getelementptr i8, ptr %t5, i32 4
  %t680 = load i8, ptr %t679
  %t681 = icmp eq i8 %t680, 32
  %t682 = icmp ult i8 %t680, 32
  %t683 = icmp ugt i8 %t680, 32
  %t684 = and i1 %t678, %t682
  %t685 = or i1 %t675, %t684
  %t686 = and i1 %t678, %t683
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t678, %t681
  %t689 = getelementptr i8, ptr %t5, i32 5
  %t690 = load i8, ptr %t689
  %t691 = icmp eq i8 %t690, 32
  %t692 = icmp ult i8 %t690, 32
  %t693 = icmp ugt i8 %t690, 32
  %t694 = and i1 %t688, %t692
  %t695 = or i1 %t685, %t694
  %t696 = and i1 %t688, %t693
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t688, %t691
  %t699 = getelementptr i8, ptr %t5, i32 6
  %t700 = load i8, ptr %t699
  %t701 = icmp eq i8 %t700, 32
  %t702 = icmp ult i8 %t700, 32
  %t703 = icmp ugt i8 %t700, 32
  %t704 = and i1 %t698, %t702
  %t705 = or i1 %t695, %t704
  %t706 = and i1 %t698, %t703
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t698, %t701
  %t709 = getelementptr i8, ptr %t5, i32 7
  %t710 = load i8, ptr %t709
  %t711 = icmp eq i8 %t710, 32
  %t712 = icmp ult i8 %t710, 32
  %t713 = icmp ugt i8 %t710, 32
  %t714 = and i1 %t708, %t712
  %t715 = or i1 %t705, %t714
  %t716 = and i1 %t708, %t713
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t708, %t711
  %t719 = getelementptr i8, ptr %t5, i32 8
  %t720 = load i8, ptr %t719
  %t721 = icmp eq i8 %t720, 32
  %t722 = icmp ult i8 %t720, 32
  %t723 = icmp ugt i8 %t720, 32
  %t724 = and i1 %t718, %t722
  %t725 = or i1 %t715, %t724
  %t726 = and i1 %t718, %t723
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t718, %t721
  %t729 = getelementptr i8, ptr %t5, i32 9
  %t730 = load i8, ptr %t729
  %t731 = icmp eq i8 %t730, 32
  %t732 = icmp ult i8 %t730, 32
  %t733 = icmp ugt i8 %t730, 32
  %t734 = and i1 %t728, %t732
  %t735 = or i1 %t725, %t734
  %t736 = and i1 %t728, %t733
  %t737 = or i1 %t727, %t736
  %t738 = and i1 %t728, %t731
  %t739 = xor i1 %t738, true
  br i1 %t739, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t740 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t741 = getelementptr i8, ptr %t6, i32 0
  %t742 = load i8, ptr %t741
  %t743 = getelementptr i8, ptr %t740, i32 0
  %t744 = load i8, ptr %t743
  %t745 = icmp eq i8 %t742, %t744
  %t746 = icmp ult i8 %t742, %t744
  %t747 = icmp ugt i8 %t742, %t744
  %t748 = getelementptr i8, ptr %t6, i32 1
  %t749 = load i8, ptr %t748
  %t750 = getelementptr i8, ptr %t740, i32 1
  %t751 = load i8, ptr %t750
  %t752 = icmp eq i8 %t749, %t751
  %t753 = icmp ult i8 %t749, %t751
  %t754 = icmp ugt i8 %t749, %t751
  %t755 = and i1 %t745, %t753
  %t756 = or i1 %t746, %t755
  %t757 = and i1 %t745, %t754
  %t758 = or i1 %t747, %t757
  %t759 = and i1 %t745, %t752
  %t760 = getelementptr i8, ptr %t6, i32 2
  %t761 = load i8, ptr %t760
  %t762 = getelementptr i8, ptr %t740, i32 2
  %t763 = load i8, ptr %t762
  %t764 = icmp eq i8 %t761, %t763
  %t765 = icmp ult i8 %t761, %t763
  %t766 = icmp ugt i8 %t761, %t763
  %t767 = and i1 %t759, %t765
  %t768 = or i1 %t756, %t767
  %t769 = and i1 %t759, %t766
  %t770 = or i1 %t758, %t769
  %t771 = and i1 %t759, %t764
  %t772 = getelementptr i8, ptr %t6, i32 3
  %t773 = load i8, ptr %t772
  %t774 = getelementptr i8, ptr %t740, i32 3
  %t775 = load i8, ptr %t774
  %t776 = icmp eq i8 %t773, %t775
  %t777 = icmp ult i8 %t773, %t775
  %t778 = icmp ugt i8 %t773, %t775
  %t779 = and i1 %t771, %t777
  %t780 = or i1 %t768, %t779
  %t781 = and i1 %t771, %t778
  %t782 = or i1 %t770, %t781
  %t783 = and i1 %t771, %t776
  %t784 = getelementptr i8, ptr %t6, i32 4
  %t785 = load i8, ptr %t784
  %t786 = icmp eq i8 %t785, 32
  %t787 = icmp ult i8 %t785, 32
  %t788 = icmp ugt i8 %t785, 32
  %t789 = and i1 %t783, %t787
  %t790 = or i1 %t780, %t789
  %t791 = and i1 %t783, %t788
  %t792 = or i1 %t782, %t791
  %t793 = and i1 %t783, %t786
  %t794 = getelementptr i8, ptr %t6, i32 5
  %t795 = load i8, ptr %t794
  %t796 = icmp eq i8 %t795, 32
  %t797 = icmp ult i8 %t795, 32
  %t798 = icmp ugt i8 %t795, 32
  %t799 = and i1 %t793, %t797
  %t800 = or i1 %t790, %t799
  %t801 = and i1 %t793, %t798
  %t802 = or i1 %t792, %t801
  %t803 = and i1 %t793, %t796
  %t804 = getelementptr i8, ptr %t6, i32 6
  %t805 = load i8, ptr %t804
  %t806 = icmp eq i8 %t805, 32
  %t807 = icmp ult i8 %t805, 32
  %t808 = icmp ugt i8 %t805, 32
  %t809 = and i1 %t803, %t807
  %t810 = or i1 %t800, %t809
  %t811 = and i1 %t803, %t808
  %t812 = or i1 %t802, %t811
  %t813 = and i1 %t803, %t806
  %t814 = getelementptr i8, ptr %t6, i32 7
  %t815 = load i8, ptr %t814
  %t816 = icmp eq i8 %t815, 32
  %t817 = icmp ult i8 %t815, 32
  %t818 = icmp ugt i8 %t815, 32
  %t819 = and i1 %t813, %t817
  %t820 = or i1 %t810, %t819
  %t821 = and i1 %t813, %t818
  %t822 = or i1 %t812, %t821
  %t823 = and i1 %t813, %t816
  %t824 = getelementptr i8, ptr %t6, i32 8
  %t825 = load i8, ptr %t824
  %t826 = icmp eq i8 %t825, 32
  %t827 = icmp ult i8 %t825, 32
  %t828 = icmp ugt i8 %t825, 32
  %t829 = and i1 %t823, %t827
  %t830 = or i1 %t820, %t829
  %t831 = and i1 %t823, %t828
  %t832 = or i1 %t822, %t831
  %t833 = and i1 %t823, %t826
  %t834 = getelementptr i8, ptr %t6, i32 9
  %t835 = load i8, ptr %t834
  %t836 = icmp eq i8 %t835, 32
  %t837 = icmp ult i8 %t835, 32
  %t838 = icmp ugt i8 %t835, 32
  %t839 = and i1 %t833, %t837
  %t840 = or i1 %t830, %t839
  %t841 = and i1 %t833, %t838
  %t842 = or i1 %t832, %t841
  %t843 = and i1 %t833, %t836
  %t844 = xor i1 %t843, true
  br i1 %t844, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t845 = load i32, ptr %t28
  %t846 = load i32, ptr %t30
  %t847 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t848 = alloca i32
  store i32 %t846, ptr %t848
  %t849 = alloca ptr, i32 1
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t848, ptr %t850
  %t851 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t849, ptr %t851, i32 1, i32 0)
  br label %bb45
bb45:
  %t852 = load i32, ptr %t18
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t18
  br label %bb46
bb46:
  br label %L11
L20014:
  br label %bb48
bb48:
  %t854 = load i32, ptr %t28
  %t855 = load i32, ptr %t30
  %t856 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb50
bb50:
  br label %L20016
L20010:
  br label %bb52
bb52:
  %t861 = load i32, ptr %t28
  %t862 = load i32, ptr %t30
  %t863 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t864 = alloca i32
  store i32 %t862, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t868 = load i32, ptr %t19
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t19
  br label %bb55
bb55:
  %t870 = load i32, ptr %t28
  %t871 = load i32, ptr %t32
  %t872 = load i1, ptr %t0
  %t873 = load i1, ptr %t1
  %t874 = load i32, ptr %t31
  %t875 = select i1 %t872, i32 84, i32 70
  %t876 = select i1 %t873, i32 84, i32 70
  %t877 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t871, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca i32
  store i32 %t876, ptr %t880
  %t881 = alloca i32
  store i32 %t874, ptr %t881
  %t882 = alloca i32
  store i32 10, ptr %t882
  %t883 = alloca i32
  store i32 10, ptr %t883
  %t884 = alloca i32
  store i32 3, ptr %t884
  %t885 = alloca i32
  store i32 3, ptr %t885
  %t886 = alloca i32
  store i32 9, ptr %t886
  %t887 = alloca i32
  store i32 9, ptr %t887
  %t888 = alloca i32
  store i32 3, ptr %t888
  %t889 = alloca i32
  store i32 3, ptr %t889
  %t890 = alloca i32
  store i32 4, ptr %t890
  %t891 = alloca i32
  store i32 4, ptr %t891
  %t892 = alloca ptr, i32 19
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t878, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t879, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t880, ptr %t895
  %t896 = getelementptr ptr, ptr %t892, i32 3
  store ptr %t881, ptr %t896
  %t897 = getelementptr ptr, ptr %t892, i32 4
  store ptr %t882, ptr %t897
  %t898 = getelementptr ptr, ptr %t892, i32 5
  store ptr %t883, ptr %t898
  %t899 = getelementptr ptr, ptr %t892, i32 6
  store ptr %t2, ptr %t899
  %t900 = getelementptr ptr, ptr %t892, i32 7
  store ptr %t884, ptr %t900
  %t901 = getelementptr ptr, ptr %t892, i32 8
  store ptr %t885, ptr %t901
  %t902 = getelementptr ptr, ptr %t892, i32 9
  store ptr %t3, ptr %t902
  %t903 = getelementptr ptr, ptr %t892, i32 10
  store ptr %t886, ptr %t903
  %t904 = getelementptr ptr, ptr %t892, i32 11
  store ptr %t887, ptr %t904
  %t905 = getelementptr ptr, ptr %t892, i32 12
  store ptr %t4, ptr %t905
  %t906 = getelementptr ptr, ptr %t892, i32 13
  store ptr %t888, ptr %t906
  %t907 = getelementptr ptr, ptr %t892, i32 14
  store ptr %t889, ptr %t907
  %t908 = getelementptr ptr, ptr %t892, i32 15
  store ptr %t5, ptr %t908
  %t909 = getelementptr ptr, ptr %t892, i32 16
  store ptr %t890, ptr %t909
  %t910 = getelementptr ptr, ptr %t892, i32 17
  store ptr %t891, ptr %t910
  %t911 = getelementptr ptr, ptr %t892, i32 18
  store ptr %t6, ptr %t911
  %t912 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t877, ptr %t892, ptr %t912, i32 19, i32 0)
  br label %L20012
L20012:
  br label %bb57
bb57:
  %t913 = load i32, ptr %t28
  %t914 = load i32, ptr %t29
  %t915 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t914, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L43803
L43803:
  %t920 = load i32, ptr %t29
  %t921 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t920, ptr %t921, i32 6)
  br label %bb61
bb61:
  %t922 = load i32, ptr %t18
  %t923 = load i32, ptr %t19
  %t924 = add i32 %t922, %t923
  %t925 = load i32, ptr %t20
  %t926 = add i32 %t924, %t925
  %t927 = load i32, ptr %t21
  %t928 = add i32 %t926, %t927
  store i32 %t928, ptr %t23
  br label %bb62
bb62:
  %t929 = load i32, ptr %t26
  %t930 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t930, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t931 = load i32, ptr %t26
  %t932 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t932, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t933 = load i32, ptr %t26
  %t934 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t934, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t935 = load i32, ptr %t26
  %t936 = load i32, ptr %t18
  %t937 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb66
bb66:
  %t942 = load i32, ptr %t26
  %t943 = load i32, ptr %t19
  %t944 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t945 = alloca i32
  store i32 %t943, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %bb67
bb67:
  %t949 = load i32, ptr %t26
  %t950 = load i32, ptr %t20
  %t951 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t950, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb68
bb68:
  %t956 = load i32, ptr %t26
  %t957 = load i32, ptr %t21
  %t958 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb69
bb69:
  %t963 = load i32, ptr %t26
  %t964 = load i32, ptr %t23
  %t965 = load i32, ptr %t22
  %t966 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t964, ptr %t967
  %t968 = alloca i32
  store i32 %t965, ptr %t968
  %t969 = alloca ptr, i32 2
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t967, ptr %t970
  %t971 = getelementptr ptr, ptr %t969, i32 1
  store ptr %t968, ptr %t971
  %t972 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t966, ptr %t969, ptr %t972, i32 2, i32 0)
  br label %bb70
bb70:
  %t973 = load i32, ptr %t26
  %t974 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t975 = alloca i32
  store i32 5, ptr %t975
  %t976 = alloca i32
  store i32 5, ptr %t976
  %t977 = alloca i32
  store i32 5, ptr %t977
  %t978 = alloca i32
  store i32 5, ptr %t978
  %t979 = alloca ptr, i32 6
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t975, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t976, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t11, ptr %t982
  %t983 = getelementptr ptr, ptr %t979, i32 3
  store ptr %t977, ptr %t983
  %t984 = getelementptr ptr, ptr %t979, i32 4
  store ptr %t978, ptr %t984
  %t985 = getelementptr ptr, ptr %t979, i32 5
  store ptr %t11, ptr %t985
  %t986 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t974, ptr %t979, ptr %t986, i32 6, i32 0)
  br label %bb71
bb71:
  %t987 = load i32, ptr %t26
  %t988 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t989 = alloca i32
  store i32 13, ptr %t989
  %t990 = alloca i32
  store i32 13, ptr %t990
  %t991 = alloca i32
  store i32 20, ptr %t991
  %t992 = alloca i32
  store i32 20, ptr %t992
  %t993 = alloca i32
  store i32 10, ptr %t993
  %t994 = alloca i32
  store i32 10, ptr %t994
  %t995 = alloca i32
  store i32 13, ptr %t995
  %t996 = alloca i32
  store i32 13, ptr %t996
  %t997 = alloca ptr, i32 12
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t989, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t990, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t15, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t991, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t997, i32 4
  store ptr %t992, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t997, i32 5
  store ptr %t13, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t997, i32 6
  store ptr %t993, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t997, i32 7
  store ptr %t994, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t997, i32 8
  store ptr %t14, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t997, i32 9
  store ptr %t995, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t997, i32 10
  store ptr %t996, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t997, i32 11
  store ptr %t17, ptr %t1009
  %t1010 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t988, ptr %t997, ptr %t1010, i32 12, i32 0)
  br label %bb72
bb72:
  %t1011 = load i32, ptr %t26
  %t1012 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1012, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)

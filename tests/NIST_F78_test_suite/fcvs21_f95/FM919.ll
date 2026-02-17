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
  call i32 @f77_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t26
  %t217 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t218 = load i32, ptr %t26
  %t219 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t219, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr %t254, ptr %t261, i32 6, i32 0)
  br label %bb25
bb25:
  %t262 = load i32, ptr %t28
  %t263 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L43800
L43800:
  br label %bb27
bb27:
  %t264 = load i32, ptr %t26
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t266 = load i32, ptr %t26
  %t267 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t268 = load i32, ptr %t26
  %t269 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t270 = load i32, ptr %t26
  %t271 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t272, ptr %t274, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb32
bb32:
  %t279 = load i32, ptr %t29
  call void @f77_open(i32 %t279, ptr %t7, i32 15, i32 0, i32 0, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  br label %bb34
bb34:
  call void @f77_inquire_file(ptr %t7, i32 15, ptr %t32, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb35
bb35:
  %t280 = load i32, ptr %t32
  %t281 = icmp ne i32 %t280, 0
  br i1 %t281, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t282 = load i1, ptr %t0
  %t283 = xor i1 %t282, true
  br i1 %t283, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t284 = load i1, ptr %t1
  %t285 = xor i1 %t284, true
  br i1 %t285, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t286 = load i32, ptr %t31
  %t287 = load i32, ptr %t29
  %t288 = icmp ne i32 %t286, %t287
  br i1 %t288, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t289 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t290 = getelementptr i8, ptr %t2, i32 0
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t289, i32 0
  %t293 = load i8, ptr %t292
  %t294 = icmp eq i8 %t291, %t293
  %t295 = icmp ult i8 %t291, %t293
  %t296 = icmp ugt i8 %t291, %t293
  %t297 = getelementptr i8, ptr %t2, i32 1
  %t298 = load i8, ptr %t297
  %t299 = getelementptr i8, ptr %t289, i32 1
  %t300 = load i8, ptr %t299
  %t301 = icmp eq i8 %t298, %t300
  %t302 = icmp ult i8 %t298, %t300
  %t303 = icmp ugt i8 %t298, %t300
  %t304 = and i1 %t294, %t302
  %t305 = or i1 %t295, %t304
  %t306 = and i1 %t294, %t303
  %t307 = or i1 %t296, %t306
  %t308 = and i1 %t294, %t301
  %t309 = getelementptr i8, ptr %t2, i32 2
  %t310 = load i8, ptr %t309
  %t311 = getelementptr i8, ptr %t289, i32 2
  %t312 = load i8, ptr %t311
  %t313 = icmp eq i8 %t310, %t312
  %t314 = icmp ult i8 %t310, %t312
  %t315 = icmp ugt i8 %t310, %t312
  %t316 = and i1 %t308, %t314
  %t317 = or i1 %t305, %t316
  %t318 = and i1 %t308, %t315
  %t319 = or i1 %t307, %t318
  %t320 = and i1 %t308, %t313
  %t321 = getelementptr i8, ptr %t2, i32 3
  %t322 = load i8, ptr %t321
  %t323 = getelementptr i8, ptr %t289, i32 3
  %t324 = load i8, ptr %t323
  %t325 = icmp eq i8 %t322, %t324
  %t326 = icmp ult i8 %t322, %t324
  %t327 = icmp ugt i8 %t322, %t324
  %t328 = and i1 %t320, %t326
  %t329 = or i1 %t317, %t328
  %t330 = and i1 %t320, %t327
  %t331 = or i1 %t319, %t330
  %t332 = and i1 %t320, %t325
  %t333 = getelementptr i8, ptr %t2, i32 4
  %t334 = load i8, ptr %t333
  %t335 = getelementptr i8, ptr %t289, i32 4
  %t336 = load i8, ptr %t335
  %t337 = icmp eq i8 %t334, %t336
  %t338 = icmp ult i8 %t334, %t336
  %t339 = icmp ugt i8 %t334, %t336
  %t340 = and i1 %t332, %t338
  %t341 = or i1 %t329, %t340
  %t342 = and i1 %t332, %t339
  %t343 = or i1 %t331, %t342
  %t344 = and i1 %t332, %t337
  %t345 = getelementptr i8, ptr %t2, i32 5
  %t346 = load i8, ptr %t345
  %t347 = getelementptr i8, ptr %t289, i32 5
  %t348 = load i8, ptr %t347
  %t349 = icmp eq i8 %t346, %t348
  %t350 = icmp ult i8 %t346, %t348
  %t351 = icmp ugt i8 %t346, %t348
  %t352 = and i1 %t344, %t350
  %t353 = or i1 %t341, %t352
  %t354 = and i1 %t344, %t351
  %t355 = or i1 %t343, %t354
  %t356 = and i1 %t344, %t349
  %t357 = getelementptr i8, ptr %t2, i32 6
  %t358 = load i8, ptr %t357
  %t359 = getelementptr i8, ptr %t289, i32 6
  %t360 = load i8, ptr %t359
  %t361 = icmp eq i8 %t358, %t360
  %t362 = icmp ult i8 %t358, %t360
  %t363 = icmp ugt i8 %t358, %t360
  %t364 = and i1 %t356, %t362
  %t365 = or i1 %t353, %t364
  %t366 = and i1 %t356, %t363
  %t367 = or i1 %t355, %t366
  %t368 = and i1 %t356, %t361
  %t369 = getelementptr i8, ptr %t2, i32 7
  %t370 = load i8, ptr %t369
  %t371 = getelementptr i8, ptr %t289, i32 7
  %t372 = load i8, ptr %t371
  %t373 = icmp eq i8 %t370, %t372
  %t374 = icmp ult i8 %t370, %t372
  %t375 = icmp ugt i8 %t370, %t372
  %t376 = and i1 %t368, %t374
  %t377 = or i1 %t365, %t376
  %t378 = and i1 %t368, %t375
  %t379 = or i1 %t367, %t378
  %t380 = and i1 %t368, %t373
  %t381 = getelementptr i8, ptr %t2, i32 8
  %t382 = load i8, ptr %t381
  %t383 = getelementptr i8, ptr %t289, i32 8
  %t384 = load i8, ptr %t383
  %t385 = icmp eq i8 %t382, %t384
  %t386 = icmp ult i8 %t382, %t384
  %t387 = icmp ugt i8 %t382, %t384
  %t388 = and i1 %t380, %t386
  %t389 = or i1 %t377, %t388
  %t390 = and i1 %t380, %t387
  %t391 = or i1 %t379, %t390
  %t392 = and i1 %t380, %t385
  %t393 = getelementptr i8, ptr %t2, i32 9
  %t394 = load i8, ptr %t393
  %t395 = getelementptr i8, ptr %t289, i32 9
  %t396 = load i8, ptr %t395
  %t397 = icmp eq i8 %t394, %t396
  %t398 = icmp ult i8 %t394, %t396
  %t399 = icmp ugt i8 %t394, %t396
  %t400 = and i1 %t392, %t398
  %t401 = or i1 %t389, %t400
  %t402 = and i1 %t392, %t399
  %t403 = or i1 %t391, %t402
  %t404 = and i1 %t392, %t397
  %t405 = xor i1 %t404, true
  br i1 %t405, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t406 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t407 = getelementptr i8, ptr %t3, i32 0
  %t408 = load i8, ptr %t407
  %t409 = getelementptr i8, ptr %t406, i32 0
  %t410 = load i8, ptr %t409
  %t411 = icmp eq i8 %t408, %t410
  %t412 = icmp ult i8 %t408, %t410
  %t413 = icmp ugt i8 %t408, %t410
  %t414 = getelementptr i8, ptr %t3, i32 1
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t406, i32 1
  %t417 = load i8, ptr %t416
  %t418 = icmp eq i8 %t415, %t417
  %t419 = icmp ult i8 %t415, %t417
  %t420 = icmp ugt i8 %t415, %t417
  %t421 = and i1 %t411, %t419
  %t422 = or i1 %t412, %t421
  %t423 = and i1 %t411, %t420
  %t424 = or i1 %t413, %t423
  %t425 = and i1 %t411, %t418
  %t426 = getelementptr i8, ptr %t3, i32 2
  %t427 = load i8, ptr %t426
  %t428 = getelementptr i8, ptr %t406, i32 2
  %t429 = load i8, ptr %t428
  %t430 = icmp eq i8 %t427, %t429
  %t431 = icmp ult i8 %t427, %t429
  %t432 = icmp ugt i8 %t427, %t429
  %t433 = and i1 %t425, %t431
  %t434 = or i1 %t422, %t433
  %t435 = and i1 %t425, %t432
  %t436 = or i1 %t424, %t435
  %t437 = and i1 %t425, %t430
  %t438 = getelementptr i8, ptr %t3, i32 3
  %t439 = load i8, ptr %t438
  %t440 = icmp eq i8 %t439, 32
  %t441 = icmp ult i8 %t439, 32
  %t442 = icmp ugt i8 %t439, 32
  %t443 = and i1 %t437, %t441
  %t444 = or i1 %t434, %t443
  %t445 = and i1 %t437, %t442
  %t446 = or i1 %t436, %t445
  %t447 = and i1 %t437, %t440
  %t448 = getelementptr i8, ptr %t3, i32 4
  %t449 = load i8, ptr %t448
  %t450 = icmp eq i8 %t449, 32
  %t451 = icmp ult i8 %t449, 32
  %t452 = icmp ugt i8 %t449, 32
  %t453 = and i1 %t447, %t451
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t447, %t452
  %t456 = or i1 %t446, %t455
  %t457 = and i1 %t447, %t450
  %t458 = getelementptr i8, ptr %t3, i32 5
  %t459 = load i8, ptr %t458
  %t460 = icmp eq i8 %t459, 32
  %t461 = icmp ult i8 %t459, 32
  %t462 = icmp ugt i8 %t459, 32
  %t463 = and i1 %t457, %t461
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t457, %t462
  %t466 = or i1 %t456, %t465
  %t467 = and i1 %t457, %t460
  %t468 = getelementptr i8, ptr %t3, i32 6
  %t469 = load i8, ptr %t468
  %t470 = icmp eq i8 %t469, 32
  %t471 = icmp ult i8 %t469, 32
  %t472 = icmp ugt i8 %t469, 32
  %t473 = and i1 %t467, %t471
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t467, %t472
  %t476 = or i1 %t466, %t475
  %t477 = and i1 %t467, %t470
  %t478 = getelementptr i8, ptr %t3, i32 7
  %t479 = load i8, ptr %t478
  %t480 = icmp eq i8 %t479, 32
  %t481 = icmp ult i8 %t479, 32
  %t482 = icmp ugt i8 %t479, 32
  %t483 = and i1 %t477, %t481
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t477, %t482
  %t486 = or i1 %t476, %t485
  %t487 = and i1 %t477, %t480
  %t488 = getelementptr i8, ptr %t3, i32 8
  %t489 = load i8, ptr %t488
  %t490 = icmp eq i8 %t489, 32
  %t491 = icmp ult i8 %t489, 32
  %t492 = icmp ugt i8 %t489, 32
  %t493 = and i1 %t487, %t491
  %t494 = or i1 %t484, %t493
  %t495 = and i1 %t487, %t492
  %t496 = or i1 %t486, %t495
  %t497 = and i1 %t487, %t490
  %t498 = getelementptr i8, ptr %t3, i32 9
  %t499 = load i8, ptr %t498
  %t500 = icmp eq i8 %t499, 32
  %t501 = icmp ult i8 %t499, 32
  %t502 = icmp ugt i8 %t499, 32
  %t503 = and i1 %t497, %t501
  %t504 = or i1 %t494, %t503
  %t505 = and i1 %t497, %t502
  %t506 = or i1 %t496, %t505
  %t507 = and i1 %t497, %t500
  %t508 = xor i1 %t507, true
  br i1 %t508, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t509 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  %t510 = getelementptr i8, ptr %t4, i32 0
  %t511 = load i8, ptr %t510
  %t512 = getelementptr i8, ptr %t509, i32 0
  %t513 = load i8, ptr %t512
  %t514 = icmp eq i8 %t511, %t513
  %t515 = icmp ult i8 %t511, %t513
  %t516 = icmp ugt i8 %t511, %t513
  %t517 = getelementptr i8, ptr %t4, i32 1
  %t518 = load i8, ptr %t517
  %t519 = getelementptr i8, ptr %t509, i32 1
  %t520 = load i8, ptr %t519
  %t521 = icmp eq i8 %t518, %t520
  %t522 = icmp ult i8 %t518, %t520
  %t523 = icmp ugt i8 %t518, %t520
  %t524 = and i1 %t514, %t522
  %t525 = or i1 %t515, %t524
  %t526 = and i1 %t514, %t523
  %t527 = or i1 %t516, %t526
  %t528 = and i1 %t514, %t521
  %t529 = getelementptr i8, ptr %t4, i32 2
  %t530 = load i8, ptr %t529
  %t531 = getelementptr i8, ptr %t509, i32 2
  %t532 = load i8, ptr %t531
  %t533 = icmp eq i8 %t530, %t532
  %t534 = icmp ult i8 %t530, %t532
  %t535 = icmp ugt i8 %t530, %t532
  %t536 = and i1 %t528, %t534
  %t537 = or i1 %t525, %t536
  %t538 = and i1 %t528, %t535
  %t539 = or i1 %t527, %t538
  %t540 = and i1 %t528, %t533
  %t541 = getelementptr i8, ptr %t4, i32 3
  %t542 = load i8, ptr %t541
  %t543 = getelementptr i8, ptr %t509, i32 3
  %t544 = load i8, ptr %t543
  %t545 = icmp eq i8 %t542, %t544
  %t546 = icmp ult i8 %t542, %t544
  %t547 = icmp ugt i8 %t542, %t544
  %t548 = and i1 %t540, %t546
  %t549 = or i1 %t537, %t548
  %t550 = and i1 %t540, %t547
  %t551 = or i1 %t539, %t550
  %t552 = and i1 %t540, %t545
  %t553 = getelementptr i8, ptr %t4, i32 4
  %t554 = load i8, ptr %t553
  %t555 = getelementptr i8, ptr %t509, i32 4
  %t556 = load i8, ptr %t555
  %t557 = icmp eq i8 %t554, %t556
  %t558 = icmp ult i8 %t554, %t556
  %t559 = icmp ugt i8 %t554, %t556
  %t560 = and i1 %t552, %t558
  %t561 = or i1 %t549, %t560
  %t562 = and i1 %t552, %t559
  %t563 = or i1 %t551, %t562
  %t564 = and i1 %t552, %t557
  %t565 = getelementptr i8, ptr %t4, i32 5
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t509, i32 5
  %t568 = load i8, ptr %t567
  %t569 = icmp eq i8 %t566, %t568
  %t570 = icmp ult i8 %t566, %t568
  %t571 = icmp ugt i8 %t566, %t568
  %t572 = and i1 %t564, %t570
  %t573 = or i1 %t561, %t572
  %t574 = and i1 %t564, %t571
  %t575 = or i1 %t563, %t574
  %t576 = and i1 %t564, %t569
  %t577 = getelementptr i8, ptr %t4, i32 6
  %t578 = load i8, ptr %t577
  %t579 = getelementptr i8, ptr %t509, i32 6
  %t580 = load i8, ptr %t579
  %t581 = icmp eq i8 %t578, %t580
  %t582 = icmp ult i8 %t578, %t580
  %t583 = icmp ugt i8 %t578, %t580
  %t584 = and i1 %t576, %t582
  %t585 = or i1 %t573, %t584
  %t586 = and i1 %t576, %t583
  %t587 = or i1 %t575, %t586
  %t588 = and i1 %t576, %t581
  %t589 = getelementptr i8, ptr %t4, i32 7
  %t590 = load i8, ptr %t589
  %t591 = getelementptr i8, ptr %t509, i32 7
  %t592 = load i8, ptr %t591
  %t593 = icmp eq i8 %t590, %t592
  %t594 = icmp ult i8 %t590, %t592
  %t595 = icmp ugt i8 %t590, %t592
  %t596 = and i1 %t588, %t594
  %t597 = or i1 %t585, %t596
  %t598 = and i1 %t588, %t595
  %t599 = or i1 %t587, %t598
  %t600 = and i1 %t588, %t593
  %t601 = getelementptr i8, ptr %t4, i32 8
  %t602 = load i8, ptr %t601
  %t603 = getelementptr i8, ptr %t509, i32 8
  %t604 = load i8, ptr %t603
  %t605 = icmp eq i8 %t602, %t604
  %t606 = icmp ult i8 %t602, %t604
  %t607 = icmp ugt i8 %t602, %t604
  %t608 = and i1 %t600, %t606
  %t609 = or i1 %t597, %t608
  %t610 = and i1 %t600, %t607
  %t611 = or i1 %t599, %t610
  %t612 = and i1 %t600, %t605
  %t613 = getelementptr i8, ptr %t4, i32 9
  %t614 = load i8, ptr %t613
  %t615 = icmp eq i8 %t614, 32
  %t616 = icmp ult i8 %t614, 32
  %t617 = icmp ugt i8 %t614, 32
  %t618 = and i1 %t612, %t616
  %t619 = or i1 %t609, %t618
  %t620 = and i1 %t612, %t617
  %t621 = or i1 %t611, %t620
  %t622 = and i1 %t612, %t615
  %t623 = getelementptr i8, ptr %t4, i32 10
  %t624 = load i8, ptr %t623
  %t625 = icmp eq i8 %t624, 32
  %t626 = icmp ult i8 %t624, 32
  %t627 = icmp ugt i8 %t624, 32
  %t628 = and i1 %t622, %t626
  %t629 = or i1 %t619, %t628
  %t630 = and i1 %t622, %t627
  %t631 = or i1 %t621, %t630
  %t632 = and i1 %t622, %t625
  %t633 = xor i1 %t632, true
  br i1 %t633, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t634 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t635 = getelementptr i8, ptr %t5, i32 0
  %t636 = load i8, ptr %t635
  %t637 = getelementptr i8, ptr %t634, i32 0
  %t638 = load i8, ptr %t637
  %t639 = icmp eq i8 %t636, %t638
  %t640 = icmp ult i8 %t636, %t638
  %t641 = icmp ugt i8 %t636, %t638
  %t642 = getelementptr i8, ptr %t5, i32 1
  %t643 = load i8, ptr %t642
  %t644 = getelementptr i8, ptr %t634, i32 1
  %t645 = load i8, ptr %t644
  %t646 = icmp eq i8 %t643, %t645
  %t647 = icmp ult i8 %t643, %t645
  %t648 = icmp ugt i8 %t643, %t645
  %t649 = and i1 %t639, %t647
  %t650 = or i1 %t640, %t649
  %t651 = and i1 %t639, %t648
  %t652 = or i1 %t641, %t651
  %t653 = and i1 %t639, %t646
  %t654 = getelementptr i8, ptr %t5, i32 2
  %t655 = load i8, ptr %t654
  %t656 = getelementptr i8, ptr %t634, i32 2
  %t657 = load i8, ptr %t656
  %t658 = icmp eq i8 %t655, %t657
  %t659 = icmp ult i8 %t655, %t657
  %t660 = icmp ugt i8 %t655, %t657
  %t661 = and i1 %t653, %t659
  %t662 = or i1 %t650, %t661
  %t663 = and i1 %t653, %t660
  %t664 = or i1 %t652, %t663
  %t665 = and i1 %t653, %t658
  %t666 = getelementptr i8, ptr %t5, i32 3
  %t667 = load i8, ptr %t666
  %t668 = icmp eq i8 %t667, 32
  %t669 = icmp ult i8 %t667, 32
  %t670 = icmp ugt i8 %t667, 32
  %t671 = and i1 %t665, %t669
  %t672 = or i1 %t662, %t671
  %t673 = and i1 %t665, %t670
  %t674 = or i1 %t664, %t673
  %t675 = and i1 %t665, %t668
  %t676 = getelementptr i8, ptr %t5, i32 4
  %t677 = load i8, ptr %t676
  %t678 = icmp eq i8 %t677, 32
  %t679 = icmp ult i8 %t677, 32
  %t680 = icmp ugt i8 %t677, 32
  %t681 = and i1 %t675, %t679
  %t682 = or i1 %t672, %t681
  %t683 = and i1 %t675, %t680
  %t684 = or i1 %t674, %t683
  %t685 = and i1 %t675, %t678
  %t686 = getelementptr i8, ptr %t5, i32 5
  %t687 = load i8, ptr %t686
  %t688 = icmp eq i8 %t687, 32
  %t689 = icmp ult i8 %t687, 32
  %t690 = icmp ugt i8 %t687, 32
  %t691 = and i1 %t685, %t689
  %t692 = or i1 %t682, %t691
  %t693 = and i1 %t685, %t690
  %t694 = or i1 %t684, %t693
  %t695 = and i1 %t685, %t688
  %t696 = getelementptr i8, ptr %t5, i32 6
  %t697 = load i8, ptr %t696
  %t698 = icmp eq i8 %t697, 32
  %t699 = icmp ult i8 %t697, 32
  %t700 = icmp ugt i8 %t697, 32
  %t701 = and i1 %t695, %t699
  %t702 = or i1 %t692, %t701
  %t703 = and i1 %t695, %t700
  %t704 = or i1 %t694, %t703
  %t705 = and i1 %t695, %t698
  %t706 = getelementptr i8, ptr %t5, i32 7
  %t707 = load i8, ptr %t706
  %t708 = icmp eq i8 %t707, 32
  %t709 = icmp ult i8 %t707, 32
  %t710 = icmp ugt i8 %t707, 32
  %t711 = and i1 %t705, %t709
  %t712 = or i1 %t702, %t711
  %t713 = and i1 %t705, %t710
  %t714 = or i1 %t704, %t713
  %t715 = and i1 %t705, %t708
  %t716 = getelementptr i8, ptr %t5, i32 8
  %t717 = load i8, ptr %t716
  %t718 = icmp eq i8 %t717, 32
  %t719 = icmp ult i8 %t717, 32
  %t720 = icmp ugt i8 %t717, 32
  %t721 = and i1 %t715, %t719
  %t722 = or i1 %t712, %t721
  %t723 = and i1 %t715, %t720
  %t724 = or i1 %t714, %t723
  %t725 = and i1 %t715, %t718
  %t726 = getelementptr i8, ptr %t5, i32 9
  %t727 = load i8, ptr %t726
  %t728 = icmp eq i8 %t727, 32
  %t729 = icmp ult i8 %t727, 32
  %t730 = icmp ugt i8 %t727, 32
  %t731 = and i1 %t725, %t729
  %t732 = or i1 %t722, %t731
  %t733 = and i1 %t725, %t730
  %t734 = or i1 %t724, %t733
  %t735 = and i1 %t725, %t728
  %t736 = xor i1 %t735, true
  br i1 %t736, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t737 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t738 = getelementptr i8, ptr %t6, i32 0
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t737, i32 0
  %t741 = load i8, ptr %t740
  %t742 = icmp eq i8 %t739, %t741
  %t743 = icmp ult i8 %t739, %t741
  %t744 = icmp ugt i8 %t739, %t741
  %t745 = getelementptr i8, ptr %t6, i32 1
  %t746 = load i8, ptr %t745
  %t747 = getelementptr i8, ptr %t737, i32 1
  %t748 = load i8, ptr %t747
  %t749 = icmp eq i8 %t746, %t748
  %t750 = icmp ult i8 %t746, %t748
  %t751 = icmp ugt i8 %t746, %t748
  %t752 = and i1 %t742, %t750
  %t753 = or i1 %t743, %t752
  %t754 = and i1 %t742, %t751
  %t755 = or i1 %t744, %t754
  %t756 = and i1 %t742, %t749
  %t757 = getelementptr i8, ptr %t6, i32 2
  %t758 = load i8, ptr %t757
  %t759 = getelementptr i8, ptr %t737, i32 2
  %t760 = load i8, ptr %t759
  %t761 = icmp eq i8 %t758, %t760
  %t762 = icmp ult i8 %t758, %t760
  %t763 = icmp ugt i8 %t758, %t760
  %t764 = and i1 %t756, %t762
  %t765 = or i1 %t753, %t764
  %t766 = and i1 %t756, %t763
  %t767 = or i1 %t755, %t766
  %t768 = and i1 %t756, %t761
  %t769 = getelementptr i8, ptr %t6, i32 3
  %t770 = load i8, ptr %t769
  %t771 = getelementptr i8, ptr %t737, i32 3
  %t772 = load i8, ptr %t771
  %t773 = icmp eq i8 %t770, %t772
  %t774 = icmp ult i8 %t770, %t772
  %t775 = icmp ugt i8 %t770, %t772
  %t776 = and i1 %t768, %t774
  %t777 = or i1 %t765, %t776
  %t778 = and i1 %t768, %t775
  %t779 = or i1 %t767, %t778
  %t780 = and i1 %t768, %t773
  %t781 = getelementptr i8, ptr %t6, i32 4
  %t782 = load i8, ptr %t781
  %t783 = icmp eq i8 %t782, 32
  %t784 = icmp ult i8 %t782, 32
  %t785 = icmp ugt i8 %t782, 32
  %t786 = and i1 %t780, %t784
  %t787 = or i1 %t777, %t786
  %t788 = and i1 %t780, %t785
  %t789 = or i1 %t779, %t788
  %t790 = and i1 %t780, %t783
  %t791 = getelementptr i8, ptr %t6, i32 5
  %t792 = load i8, ptr %t791
  %t793 = icmp eq i8 %t792, 32
  %t794 = icmp ult i8 %t792, 32
  %t795 = icmp ugt i8 %t792, 32
  %t796 = and i1 %t790, %t794
  %t797 = or i1 %t787, %t796
  %t798 = and i1 %t790, %t795
  %t799 = or i1 %t789, %t798
  %t800 = and i1 %t790, %t793
  %t801 = getelementptr i8, ptr %t6, i32 6
  %t802 = load i8, ptr %t801
  %t803 = icmp eq i8 %t802, 32
  %t804 = icmp ult i8 %t802, 32
  %t805 = icmp ugt i8 %t802, 32
  %t806 = and i1 %t800, %t804
  %t807 = or i1 %t797, %t806
  %t808 = and i1 %t800, %t805
  %t809 = or i1 %t799, %t808
  %t810 = and i1 %t800, %t803
  %t811 = getelementptr i8, ptr %t6, i32 7
  %t812 = load i8, ptr %t811
  %t813 = icmp eq i8 %t812, 32
  %t814 = icmp ult i8 %t812, 32
  %t815 = icmp ugt i8 %t812, 32
  %t816 = and i1 %t810, %t814
  %t817 = or i1 %t807, %t816
  %t818 = and i1 %t810, %t815
  %t819 = or i1 %t809, %t818
  %t820 = and i1 %t810, %t813
  %t821 = getelementptr i8, ptr %t6, i32 8
  %t822 = load i8, ptr %t821
  %t823 = icmp eq i8 %t822, 32
  %t824 = icmp ult i8 %t822, 32
  %t825 = icmp ugt i8 %t822, 32
  %t826 = and i1 %t820, %t824
  %t827 = or i1 %t817, %t826
  %t828 = and i1 %t820, %t825
  %t829 = or i1 %t819, %t828
  %t830 = and i1 %t820, %t823
  %t831 = getelementptr i8, ptr %t6, i32 9
  %t832 = load i8, ptr %t831
  %t833 = icmp eq i8 %t832, 32
  %t834 = icmp ult i8 %t832, 32
  %t835 = icmp ugt i8 %t832, 32
  %t836 = and i1 %t830, %t834
  %t837 = or i1 %t827, %t836
  %t838 = and i1 %t830, %t835
  %t839 = or i1 %t829, %t838
  %t840 = and i1 %t830, %t833
  %t841 = xor i1 %t840, true
  br i1 %t841, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t842 = load i32, ptr %t28
  %t843 = load i32, ptr %t30
  %t844 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t845 = alloca i32
  store i32 %t843, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t844, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb45
bb45:
  %t849 = load i32, ptr %t18
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t18
  br label %bb46
bb46:
  br label %L11
L20014:
  br label %bb48
bb48:
  %t851 = load i32, ptr %t28
  %t852 = load i32, ptr %t30
  %t853 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t854 = alloca i32
  store i32 %t852, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t851, ptr %t853, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb50
bb50:
  br label %L20016
L20010:
  br label %bb52
bb52:
  %t858 = load i32, ptr %t28
  %t859 = load i32, ptr %t30
  %t860 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t861 = alloca i32
  store i32 %t859, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t858, ptr %t860, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t865 = load i32, ptr %t19
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t19
  br label %bb55
bb55:
  %t867 = load i32, ptr %t28
  %t868 = load i32, ptr %t32
  %t869 = load i1, ptr %t0
  %t870 = load i1, ptr %t1
  %t871 = load i32, ptr %t31
  %t872 = select i1 %t869, i32 84, i32 70
  %t873 = select i1 %t870, i32 84, i32 70
  %t874 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t875 = alloca i32
  store i32 %t868, ptr %t875
  %t876 = alloca i32
  store i32 %t872, ptr %t876
  %t877 = alloca i32
  store i32 %t873, ptr %t877
  %t878 = alloca i32
  store i32 %t871, ptr %t878
  %t879 = alloca i32
  store i32 10, ptr %t879
  %t880 = alloca i32
  store i32 10, ptr %t880
  %t881 = alloca i32
  store i32 3, ptr %t881
  %t882 = alloca i32
  store i32 3, ptr %t882
  %t883 = alloca i32
  store i32 9, ptr %t883
  %t884 = alloca i32
  store i32 9, ptr %t884
  %t885 = alloca i32
  store i32 3, ptr %t885
  %t886 = alloca i32
  store i32 3, ptr %t886
  %t887 = alloca i32
  store i32 4, ptr %t887
  %t888 = alloca i32
  store i32 4, ptr %t888
  %t889 = alloca ptr, i32 19
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t875, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t876, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t877, ptr %t892
  %t893 = getelementptr ptr, ptr %t889, i32 3
  store ptr %t878, ptr %t893
  %t894 = getelementptr ptr, ptr %t889, i32 4
  store ptr %t879, ptr %t894
  %t895 = getelementptr ptr, ptr %t889, i32 5
  store ptr %t880, ptr %t895
  %t896 = getelementptr ptr, ptr %t889, i32 6
  store ptr %t2, ptr %t896
  %t897 = getelementptr ptr, ptr %t889, i32 7
  store ptr %t881, ptr %t897
  %t898 = getelementptr ptr, ptr %t889, i32 8
  store ptr %t882, ptr %t898
  %t899 = getelementptr ptr, ptr %t889, i32 9
  store ptr %t3, ptr %t899
  %t900 = getelementptr ptr, ptr %t889, i32 10
  store ptr %t883, ptr %t900
  %t901 = getelementptr ptr, ptr %t889, i32 11
  store ptr %t884, ptr %t901
  %t902 = getelementptr ptr, ptr %t889, i32 12
  store ptr %t4, ptr %t902
  %t903 = getelementptr ptr, ptr %t889, i32 13
  store ptr %t885, ptr %t903
  %t904 = getelementptr ptr, ptr %t889, i32 14
  store ptr %t886, ptr %t904
  %t905 = getelementptr ptr, ptr %t889, i32 15
  store ptr %t5, ptr %t905
  %t906 = getelementptr ptr, ptr %t889, i32 16
  store ptr %t887, ptr %t906
  %t907 = getelementptr ptr, ptr %t889, i32 17
  store ptr %t888, ptr %t907
  %t908 = getelementptr ptr, ptr %t889, i32 18
  store ptr %t6, ptr %t908
  %t909 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t867, ptr %t874, ptr %t889, ptr %t909, i32 19, i32 0)
  br label %L20012
L20012:
  br label %bb57
bb57:
  %t910 = load i32, ptr %t28
  %t911 = load i32, ptr %t29
  %t912 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %L43803
L43803:
  %t917 = load i32, ptr %t29
  call void @f77_close(i32 %t917, i32 2)
  br label %bb61
bb61:
  %t918 = load i32, ptr %t18
  %t919 = load i32, ptr %t19
  %t920 = add i32 %t918, %t919
  %t921 = load i32, ptr %t20
  %t922 = add i32 %t920, %t921
  %t923 = load i32, ptr %t21
  %t924 = add i32 %t922, %t923
  store i32 %t924, ptr %t23
  br label %bb62
bb62:
  %t925 = load i32, ptr %t26
  %t926 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t925, ptr %t926, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t927 = load i32, ptr %t26
  %t928 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t927, ptr %t928, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t929 = load i32, ptr %t26
  %t930 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t929, ptr %t930, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t931 = load i32, ptr %t26
  %t932 = load i32, ptr %t18
  %t933 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb66
bb66:
  %t938 = load i32, ptr %t26
  %t939 = load i32, ptr %t19
  %t940 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t939, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t940, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb67
bb67:
  %t945 = load i32, ptr %t26
  %t946 = load i32, ptr %t20
  %t947 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t948 = alloca i32
  store i32 %t946, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t947, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb68
bb68:
  %t952 = load i32, ptr %t26
  %t953 = load i32, ptr %t21
  %t954 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t955 = alloca i32
  store i32 %t953, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t952, ptr %t954, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb69
bb69:
  %t959 = load i32, ptr %t26
  %t960 = load i32, ptr %t23
  %t961 = load i32, ptr %t22
  %t962 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t960, ptr %t963
  %t964 = alloca i32
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 2
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t963, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t964, ptr %t967
  %t968 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t959, ptr %t962, ptr %t965, ptr %t968, i32 2, i32 0)
  br label %bb70
bb70:
  %t969 = load i32, ptr %t26
  %t970 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t971 = alloca i32
  store i32 5, ptr %t971
  %t972 = alloca i32
  store i32 5, ptr %t972
  %t973 = alloca i32
  store i32 5, ptr %t973
  %t974 = alloca i32
  store i32 5, ptr %t974
  %t975 = alloca ptr, i32 6
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t971, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t972, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t11, ptr %t978
  %t979 = getelementptr ptr, ptr %t975, i32 3
  store ptr %t973, ptr %t979
  %t980 = getelementptr ptr, ptr %t975, i32 4
  store ptr %t974, ptr %t980
  %t981 = getelementptr ptr, ptr %t975, i32 5
  store ptr %t11, ptr %t981
  %t982 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t970, ptr %t975, ptr %t982, i32 6, i32 0)
  br label %bb71
bb71:
  %t983 = load i32, ptr %t26
  %t984 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t985 = alloca i32
  store i32 13, ptr %t985
  %t986 = alloca i32
  store i32 13, ptr %t986
  %t987 = alloca i32
  store i32 20, ptr %t987
  %t988 = alloca i32
  store i32 20, ptr %t988
  %t989 = alloca i32
  store i32 10, ptr %t989
  %t990 = alloca i32
  store i32 10, ptr %t990
  %t991 = alloca i32
  store i32 13, ptr %t991
  %t992 = alloca i32
  store i32 13, ptr %t992
  %t993 = alloca ptr, i32 12
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t985, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t986, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t15, ptr %t996
  %t997 = getelementptr ptr, ptr %t993, i32 3
  store ptr %t987, ptr %t997
  %t998 = getelementptr ptr, ptr %t993, i32 4
  store ptr %t988, ptr %t998
  %t999 = getelementptr ptr, ptr %t993, i32 5
  store ptr %t13, ptr %t999
  %t1000 = getelementptr ptr, ptr %t993, i32 6
  store ptr %t989, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t993, i32 7
  store ptr %t990, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t993, i32 8
  store ptr %t14, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t993, i32 9
  store ptr %t991, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t993, i32 10
  store ptr %t992, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t993, i32 11
  store ptr %t17, ptr %t1005
  %t1006 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t983, ptr %t984, ptr %t993, ptr %t1006, i32 12, i32 0)
  br label %bb72
bb72:
  %t1007 = load i32, ptr %t26
  %t1008 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1007, ptr %t1008, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str15 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str17 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str18 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str19 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str20 = private unnamed_addr constant [202 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           FORMATTED=%*.*s, BLANK=%*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [20 x i8] c"iiiiiisiisiisiisiis\00", align 1
@str22 = private unnamed_addr constant [200 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm919_()
  ret i32 0
}
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @f77_close(i32, i32, ...)

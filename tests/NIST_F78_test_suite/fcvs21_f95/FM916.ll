; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM916.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm916_43200 = private unnamed_addr constant [86 x i8] c" \0A INQU3 - (432) INQUIRE BY UNIT\0A\0A DIRECT ACCESS FORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm916_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm916_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm916_20012 = private unnamed_addr constant [239 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, DIRECT=%3s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%9s,\0A                           FORMATTED=%3s, BLANK=%4s\0A\00", align 1
@fmt_fm916_20013 = private unnamed_addr constant [240 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@fmt_fm916_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm916_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm916_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm916_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm916_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm916_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm916_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm916_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm916_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm916_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm916_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm916_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm916_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm916_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm916_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm916_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm916_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm916_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm916_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm916_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm916_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm916_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm916_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm916_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm916_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm916_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm916_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm916_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm916_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm916_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm916_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm916_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm916_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
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
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = getelementptr i8, ptr %t7, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t7, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t7, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t7, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t7, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t8, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t8, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t8, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t8, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 16
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 4
  store i8 68, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 6
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 11
  store i8 77, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 3
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 6
  store i8 83, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 11
  store i8 70, ptr %t93
  %t94 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 13
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 15
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 4
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 8
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 9
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 10
  store i8 89, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 12
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 13
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 14
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 15
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 16
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t13, i32 8
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t14, i32 4
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 6
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 7
  store i8 74, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 10
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 11
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t16, i32 10
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t16, i32 11
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t16, i32 12
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t10, i32 0
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t10, i32 2
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t10, i32 3
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t10, i32 4
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t15, i32 10
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t15, i32 20
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t15, i32 21
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t15, i32 23
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t15, i32 25
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t15, i32 26
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t15, i32 27
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t15, i32 28
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t193
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  store i32 14, ptr %t26
  store i32 40, ptr %t27
  %t194 = load i32, ptr %t25
  store i32 %t194, ptr %t28
  %t195 = load i32, ptr %t26
  store i32 %t195, ptr %t29
  %t196 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t196
  %t197 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t197
  %t198 = getelementptr i8, ptr %t10, i32 2
  store i8 57, ptr %t198
  %t199 = getelementptr i8, ptr %t10, i32 3
  store i8 49, ptr %t199
  %t200 = getelementptr i8, ptr %t10, i32 4
  store i8 54, ptr %t200
  store i32 1, ptr %t21
  %t201 = load i32, ptr %t25
  %t202 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t203 = load i32, ptr %t25
  %t204 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t205 = load i32, ptr %t25
  %t206 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t206, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t207 = load i32, ptr %t25
  %t208 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t209 = alloca i32, i32 4
  %t210 = getelementptr i32, ptr %t209, i32 0
  store i32 13, ptr %t210
  %t211 = getelementptr i32, ptr %t209, i32 1
  store i32 13, ptr %t211
  %t212 = getelementptr i32, ptr %t209, i32 2
  store i32 17, ptr %t212
  %t213 = getelementptr i32, ptr %t209, i32 3
  store i32 17, ptr %t213
  %t214 = alloca ptr, i32 6
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t7, ptr %t217
  %t218 = getelementptr ptr, ptr %t214, i32 3
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t214, i32 4
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t214, i32 5
  store ptr %t8, ptr %t220
  %t221 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr %t214, ptr %t221, i32 6, i32 0)
  br label %bb23
bb23:
  %t222 = load i32, ptr %t25
  %t223 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t224 = alloca i32, i32 4
  %t225 = getelementptr i32, ptr %t224, i32 0
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t224, i32 1
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t224, i32 2
  store i32 5, ptr %t227
  %t228 = getelementptr i32, ptr %t224, i32 3
  store i32 5, ptr %t228
  %t229 = alloca ptr, i32 6
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t10, ptr %t232
  %t233 = getelementptr ptr, ptr %t229, i32 3
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t229, i32 4
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t229, i32 5
  store ptr %t10, ptr %t235
  %t236 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr %t229, ptr %t236, i32 6, i32 0)
  br label %bb24
bb24:
  %t237 = load i32, ptr %t25
  %t238 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t239 = alloca i32, i32 4
  %t240 = getelementptr i32, ptr %t239, i32 0
  store i32 17, ptr %t240
  %t241 = getelementptr i32, ptr %t239, i32 1
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t239, i32 2
  store i32 20, ptr %t242
  %t243 = getelementptr i32, ptr %t239, i32 3
  store i32 20, ptr %t243
  %t244 = alloca ptr, i32 6
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t244, i32 1
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t244, i32 2
  store ptr %t9, ptr %t247
  %t248 = getelementptr ptr, ptr %t244, i32 3
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t244, i32 4
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t244, i32 5
  store ptr %t11, ptr %t250
  %t251 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr %t244, ptr %t251, i32 6, i32 0)
  br label %bb25
bb25:
  %t252 = load i32, ptr %t28
  %t253 = getelementptr [86 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %L43200
L43200:
  br label %bb27
bb27:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t25
  %t257 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t258 = load i32, ptr %t25
  %t259 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t260 = load i32, ptr %t25
  %t261 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t262 = load i32, ptr %t25
  %t263 = load i32, ptr %t21
  %t264 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t265 = alloca i32, i32 1
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb32
bb32:
  %t270 = load i32, ptr %t29
  %t271 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t272 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t273 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t274 = load i32, ptr %t27
  %t275 = call i32 @col6forge_open_ex(i32 %t270, ptr null, i32 0, ptr %t271, i32 6, ptr %t272, i32 9, ptr %t273, i32 4, ptr null, i32 0, i32 %t274, i32 1)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  %t276 = alloca i32
  store i32 0, ptr %t276
  %t277 = alloca i32
  store i32 0, ptr %t277
  %t278 = load i32, ptr %t29
  call void @col6forge_inquire_unit(i32 %t278, ptr %t34, ptr %t276, ptr %t277, ptr %t31, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr %t32, ptr %t33)
  %t279 = load i32, ptr %t276
  %t280 = icmp ne i32 %t279, 0
  store i1 %t280, ptr %t0
  %t281 = load i32, ptr %t277
  %t282 = icmp ne i32 %t281, 0
  store i1 %t282, ptr %t1
  br label %bb35
bb35:
  %t283 = load i32, ptr %t34
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
  %t292 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t293 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t292, i32 6)
  %t294 = icmp ne i32 %t293, 0
  br i1 %t294, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t295 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t296 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t295, i32 3)
  %t297 = icmp ne i32 %t296, 0
  br i1 %t297, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t298 = load i32, ptr %t32
  %t299 = load i32, ptr %t27
  %t300 = icmp ne i32 %t298, %t299
  br i1 %t300, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t301 = load i32, ptr %t33
  %t302 = icmp ne i32 %t301, 1
  br i1 %t302, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t303 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t304 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t303, i32 9)
  %t305 = icmp ne i32 %t304, 0
  br i1 %t305, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t306 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t307 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t306, i32 3)
  %t308 = icmp ne i32 %t307, 0
  br i1 %t308, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t309 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t310 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t309, i32 4)
  %t311 = icmp ne i32 %t310, 0
  br i1 %t311, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t312 = load i32, ptr %t28
  %t313 = load i32, ptr %t30
  %t314 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t315 = alloca i32, i32 1
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t313, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb47
bb47:
  %t320 = load i32, ptr %t17
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t17
  br label %L11
L20014:
  br label %bb50
bb50:
  %t322 = load i32, ptr %t28
  %t323 = load i32, ptr %t30
  %t324 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t330 = load i32, ptr %t28
  %t331 = load i32, ptr %t30
  %t332 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t338 = load i32, ptr %t18
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t18
  br label %bb57
bb57:
  %t340 = load i32, ptr %t28
  %t341 = load i32, ptr %t34
  %t342 = load i1, ptr %t0
  %t343 = load i1, ptr %t1
  %t344 = load i32, ptr %t31
  %t345 = load i32, ptr %t32
  %t346 = load i32, ptr %t33
  %t347 = select i1 %t342, i32 84, i32 70
  %t348 = select i1 %t343, i32 84, i32 70
  %t349 = getelementptr [248 x i8], ptr @str20, i32 0, i32 0
  %t350 = alloca i32, i32 16
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t341, ptr %t351
  %t352 = getelementptr i32, ptr %t350, i32 1
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t350, i32 2
  store i32 %t348, ptr %t353
  %t354 = getelementptr i32, ptr %t350, i32 3
  store i32 %t344, ptr %t354
  %t355 = getelementptr i32, ptr %t350, i32 4
  store i32 10, ptr %t355
  %t356 = getelementptr i32, ptr %t350, i32 5
  store i32 10, ptr %t356
  %t357 = getelementptr i32, ptr %t350, i32 6
  store i32 3, ptr %t357
  %t358 = getelementptr i32, ptr %t350, i32 7
  store i32 3, ptr %t358
  %t359 = getelementptr i32, ptr %t350, i32 8
  store i32 %t345, ptr %t359
  %t360 = getelementptr i32, ptr %t350, i32 9
  store i32 %t346, ptr %t360
  %t361 = getelementptr i32, ptr %t350, i32 10
  store i32 9, ptr %t361
  %t362 = getelementptr i32, ptr %t350, i32 11
  store i32 9, ptr %t362
  %t363 = getelementptr i32, ptr %t350, i32 12
  store i32 3, ptr %t363
  %t364 = getelementptr i32, ptr %t350, i32 13
  store i32 3, ptr %t364
  %t365 = getelementptr i32, ptr %t350, i32 14
  store i32 4, ptr %t365
  %t366 = getelementptr i32, ptr %t350, i32 15
  store i32 4, ptr %t366
  %t367 = alloca ptr, i32 21
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t351, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t352, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t353, ptr %t370
  %t371 = getelementptr ptr, ptr %t367, i32 3
  store ptr %t354, ptr %t371
  %t372 = getelementptr ptr, ptr %t367, i32 4
  store ptr %t355, ptr %t372
  %t373 = getelementptr ptr, ptr %t367, i32 5
  store ptr %t356, ptr %t373
  %t374 = getelementptr ptr, ptr %t367, i32 6
  store ptr %t2, ptr %t374
  %t375 = getelementptr ptr, ptr %t367, i32 7
  store ptr %t357, ptr %t375
  %t376 = getelementptr ptr, ptr %t367, i32 8
  store ptr %t358, ptr %t376
  %t377 = getelementptr ptr, ptr %t367, i32 9
  store ptr %t3, ptr %t377
  %t378 = getelementptr ptr, ptr %t367, i32 10
  store ptr %t359, ptr %t378
  %t379 = getelementptr ptr, ptr %t367, i32 11
  store ptr %t360, ptr %t379
  %t380 = getelementptr ptr, ptr %t367, i32 12
  store ptr %t361, ptr %t380
  %t381 = getelementptr ptr, ptr %t367, i32 13
  store ptr %t362, ptr %t381
  %t382 = getelementptr ptr, ptr %t367, i32 14
  store ptr %t4, ptr %t382
  %t383 = getelementptr ptr, ptr %t367, i32 15
  store ptr %t363, ptr %t383
  %t384 = getelementptr ptr, ptr %t367, i32 16
  store ptr %t364, ptr %t384
  %t385 = getelementptr ptr, ptr %t367, i32 17
  store ptr %t5, ptr %t385
  %t386 = getelementptr ptr, ptr %t367, i32 18
  store ptr %t365, ptr %t386
  %t387 = getelementptr ptr, ptr %t367, i32 19
  store ptr %t366, ptr %t387
  %t388 = getelementptr ptr, ptr %t367, i32 20
  store ptr %t6, ptr %t388
  %t389 = getelementptr [22 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t349, ptr %t367, ptr %t389, i32 21, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t390 = load i32, ptr %t28
  %t391 = load i32, ptr %t29
  %t392 = load i32, ptr %t27
  %t393 = getelementptr [240 x i8], ptr @str22, i32 0, i32 0
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
  %t400 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t393, ptr %t397, ptr %t400, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb62
bb62:
  %t401 = load i32, ptr %t29
  %t402 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t403 = call i32 @col6forge_close_ex(i32 %t401, ptr %t402, i32 6)
  br label %bb63
bb63:
  %t404 = load i32, ptr %t17
  %t405 = load i32, ptr %t18
  %t406 = add i32 %t404, %t405
  %t407 = load i32, ptr %t19
  %t408 = add i32 %t406, %t407
  %t409 = load i32, ptr %t20
  %t410 = add i32 %t408, %t409
  store i32 %t410, ptr %t22
  %t411 = load i32, ptr %t25
  %t412 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t412, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t413 = load i32, ptr %t25
  %t414 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t414, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t415 = load i32, ptr %t25
  %t416 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t416, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t417 = load i32, ptr %t25
  %t418 = load i32, ptr %t17
  %t419 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t418, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb68
bb68:
  %t425 = load i32, ptr %t25
  %t426 = load i32, ptr %t18
  %t427 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb69
bb69:
  %t433 = load i32, ptr %t25
  %t434 = load i32, ptr %t19
  %t435 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb70
bb70:
  %t441 = load i32, ptr %t25
  %t442 = load i32, ptr %t20
  %t443 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb71
bb71:
  %t449 = load i32, ptr %t25
  %t450 = load i32, ptr %t22
  %t451 = load i32, ptr %t21
  %t452 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t453 = alloca i32, i32 2
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t450, ptr %t454
  %t455 = getelementptr i32, ptr %t453, i32 1
  store i32 %t451, ptr %t455
  %t456 = alloca ptr, i32 2
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t454, ptr %t457
  %t458 = getelementptr ptr, ptr %t456, i32 1
  store ptr %t455, ptr %t458
  %t459 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t452, ptr %t456, ptr %t459, i32 2, i32 0)
  br label %bb72
bb72:
  %t460 = load i32, ptr %t25
  %t461 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t462 = alloca i32, i32 4
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 5, ptr %t463
  %t464 = getelementptr i32, ptr %t462, i32 1
  store i32 5, ptr %t464
  %t465 = getelementptr i32, ptr %t462, i32 2
  store i32 5, ptr %t465
  %t466 = getelementptr i32, ptr %t462, i32 3
  store i32 5, ptr %t466
  %t467 = alloca ptr, i32 6
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t463, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t464, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t10, ptr %t470
  %t471 = getelementptr ptr, ptr %t467, i32 3
  store ptr %t465, ptr %t471
  %t472 = getelementptr ptr, ptr %t467, i32 4
  store ptr %t466, ptr %t472
  %t473 = getelementptr ptr, ptr %t467, i32 5
  store ptr %t10, ptr %t473
  %t474 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t461, ptr %t467, ptr %t474, i32 6, i32 0)
  br label %bb73
bb73:
  %t475 = load i32, ptr %t25
  %t476 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t477 = alloca i32, i32 8
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 13, ptr %t478
  %t479 = getelementptr i32, ptr %t477, i32 1
  store i32 13, ptr %t479
  %t480 = getelementptr i32, ptr %t477, i32 2
  store i32 20, ptr %t480
  %t481 = getelementptr i32, ptr %t477, i32 3
  store i32 20, ptr %t481
  %t482 = getelementptr i32, ptr %t477, i32 4
  store i32 10, ptr %t482
  %t483 = getelementptr i32, ptr %t477, i32 5
  store i32 10, ptr %t483
  %t484 = getelementptr i32, ptr %t477, i32 6
  store i32 13, ptr %t484
  %t485 = getelementptr i32, ptr %t477, i32 7
  store i32 13, ptr %t485
  %t486 = alloca ptr, i32 12
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t478, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t479, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t14, ptr %t489
  %t490 = getelementptr ptr, ptr %t486, i32 3
  store ptr %t480, ptr %t490
  %t491 = getelementptr ptr, ptr %t486, i32 4
  store ptr %t481, ptr %t491
  %t492 = getelementptr ptr, ptr %t486, i32 5
  store ptr %t12, ptr %t492
  %t493 = getelementptr ptr, ptr %t486, i32 6
  store ptr %t482, ptr %t493
  %t494 = getelementptr ptr, ptr %t486, i32 7
  store ptr %t483, ptr %t494
  %t495 = getelementptr ptr, ptr %t486, i32 8
  store ptr %t13, ptr %t495
  %t496 = getelementptr ptr, ptr %t486, i32 9
  store ptr %t484, ptr %t496
  %t497 = getelementptr ptr, ptr %t486, i32 10
  store ptr %t485, ptr %t497
  %t498 = getelementptr ptr, ptr %t486, i32 11
  store ptr %t16, ptr %t498
  %t499 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t476, ptr %t486, ptr %t499, i32 12, i32 0)
  br label %bb74
bb74:
  %t500 = load i32, ptr %t25
  %t501 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t501, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb107
bb107:
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
@str7 = private unnamed_addr constant [86 x i8] c" \0A INQU3 - (432) INQUIRE BY UNIT\0A\0A DIRECT ACCESS FORMATTED FILE\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str17 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str18 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str19 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str20 = private unnamed_addr constant [248 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, DIRECT=%*.*s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%*.*s,\0A                           FORMATTED=%*.*s, BLANK=%*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [22 x i8] c"iiiiiisiisiiiisiisiis\00", align 1
@str22 = private unnamed_addr constant [240 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str27 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str28 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str30 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str31 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str33 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm916_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)

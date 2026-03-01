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
  %t209 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t209)
  br label %bb23
bb23:
  %t222 = load i32, ptr %t25
  %t223 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t224 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t224)
  br label %bb24
bb24:
  %t237 = load i32, ptr %t25
  %t238 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t239 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t239)
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
  %t265 = call ptr @malloc(i64 4)
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  call void @free(ptr %t265)
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
  %t276 = load i32, ptr %t29
  call void @col6forge_inquire_unit(i32 %t276, ptr %t34, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr %t32, ptr %t33)
  br label %bb35
bb35:
  %t277 = load i32, ptr %t34
  %t278 = icmp ne i32 %t277, 0
  br i1 %t278, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t279 = load i1, ptr %t0
  %t280 = xor i1 %t279, true
  br i1 %t280, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t281 = load i1, ptr %t1
  %t282 = xor i1 %t281, true
  br i1 %t282, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t283 = load i32, ptr %t31
  %t284 = load i32, ptr %t29
  %t285 = icmp ne i32 %t283, %t284
  br i1 %t285, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t286 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t287 = getelementptr i8, ptr %t2, i32 0
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t286, i32 0
  %t290 = load i8, ptr %t289
  %t291 = icmp eq i8 %t288, %t290
  %t292 = icmp ult i8 %t288, %t290
  %t293 = icmp ugt i8 %t288, %t290
  %t294 = getelementptr i8, ptr %t2, i32 1
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t286, i32 1
  %t297 = load i8, ptr %t296
  %t298 = icmp eq i8 %t295, %t297
  %t299 = icmp ult i8 %t295, %t297
  %t300 = icmp ugt i8 %t295, %t297
  %t301 = and i1 %t291, %t299
  %t302 = or i1 %t292, %t301
  %t303 = and i1 %t291, %t300
  %t304 = or i1 %t293, %t303
  %t305 = and i1 %t291, %t298
  %t306 = getelementptr i8, ptr %t2, i32 2
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t286, i32 2
  %t309 = load i8, ptr %t308
  %t310 = icmp eq i8 %t307, %t309
  %t311 = icmp ult i8 %t307, %t309
  %t312 = icmp ugt i8 %t307, %t309
  %t313 = and i1 %t305, %t311
  %t314 = or i1 %t302, %t313
  %t315 = and i1 %t305, %t312
  %t316 = or i1 %t304, %t315
  %t317 = and i1 %t305, %t310
  %t318 = getelementptr i8, ptr %t2, i32 3
  %t319 = load i8, ptr %t318
  %t320 = getelementptr i8, ptr %t286, i32 3
  %t321 = load i8, ptr %t320
  %t322 = icmp eq i8 %t319, %t321
  %t323 = icmp ult i8 %t319, %t321
  %t324 = icmp ugt i8 %t319, %t321
  %t325 = and i1 %t317, %t323
  %t326 = or i1 %t314, %t325
  %t327 = and i1 %t317, %t324
  %t328 = or i1 %t316, %t327
  %t329 = and i1 %t317, %t322
  %t330 = getelementptr i8, ptr %t2, i32 4
  %t331 = load i8, ptr %t330
  %t332 = getelementptr i8, ptr %t286, i32 4
  %t333 = load i8, ptr %t332
  %t334 = icmp eq i8 %t331, %t333
  %t335 = icmp ult i8 %t331, %t333
  %t336 = icmp ugt i8 %t331, %t333
  %t337 = and i1 %t329, %t335
  %t338 = or i1 %t326, %t337
  %t339 = and i1 %t329, %t336
  %t340 = or i1 %t328, %t339
  %t341 = and i1 %t329, %t334
  %t342 = getelementptr i8, ptr %t2, i32 5
  %t343 = load i8, ptr %t342
  %t344 = getelementptr i8, ptr %t286, i32 5
  %t345 = load i8, ptr %t344
  %t346 = icmp eq i8 %t343, %t345
  %t347 = icmp ult i8 %t343, %t345
  %t348 = icmp ugt i8 %t343, %t345
  %t349 = and i1 %t341, %t347
  %t350 = or i1 %t338, %t349
  %t351 = and i1 %t341, %t348
  %t352 = or i1 %t340, %t351
  %t353 = and i1 %t341, %t346
  %t354 = getelementptr i8, ptr %t2, i32 6
  %t355 = load i8, ptr %t354
  %t356 = icmp eq i8 %t355, 32
  %t357 = icmp ult i8 %t355, 32
  %t358 = icmp ugt i8 %t355, 32
  %t359 = and i1 %t353, %t357
  %t360 = or i1 %t350, %t359
  %t361 = and i1 %t353, %t358
  %t362 = or i1 %t352, %t361
  %t363 = and i1 %t353, %t356
  %t364 = getelementptr i8, ptr %t2, i32 7
  %t365 = load i8, ptr %t364
  %t366 = icmp eq i8 %t365, 32
  %t367 = icmp ult i8 %t365, 32
  %t368 = icmp ugt i8 %t365, 32
  %t369 = and i1 %t363, %t367
  %t370 = or i1 %t360, %t369
  %t371 = and i1 %t363, %t368
  %t372 = or i1 %t362, %t371
  %t373 = and i1 %t363, %t366
  %t374 = getelementptr i8, ptr %t2, i32 8
  %t375 = load i8, ptr %t374
  %t376 = icmp eq i8 %t375, 32
  %t377 = icmp ult i8 %t375, 32
  %t378 = icmp ugt i8 %t375, 32
  %t379 = and i1 %t373, %t377
  %t380 = or i1 %t370, %t379
  %t381 = and i1 %t373, %t378
  %t382 = or i1 %t372, %t381
  %t383 = and i1 %t373, %t376
  %t384 = getelementptr i8, ptr %t2, i32 9
  %t385 = load i8, ptr %t384
  %t386 = icmp eq i8 %t385, 32
  %t387 = icmp ult i8 %t385, 32
  %t388 = icmp ugt i8 %t385, 32
  %t389 = and i1 %t383, %t387
  %t390 = or i1 %t380, %t389
  %t391 = and i1 %t383, %t388
  %t392 = or i1 %t382, %t391
  %t393 = and i1 %t383, %t386
  %t394 = xor i1 %t393, true
  br i1 %t394, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t396 = getelementptr i8, ptr %t3, i32 0
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t395, i32 0
  %t399 = load i8, ptr %t398
  %t400 = icmp eq i8 %t397, %t399
  %t401 = icmp ult i8 %t397, %t399
  %t402 = icmp ugt i8 %t397, %t399
  %t403 = getelementptr i8, ptr %t3, i32 1
  %t404 = load i8, ptr %t403
  %t405 = getelementptr i8, ptr %t395, i32 1
  %t406 = load i8, ptr %t405
  %t407 = icmp eq i8 %t404, %t406
  %t408 = icmp ult i8 %t404, %t406
  %t409 = icmp ugt i8 %t404, %t406
  %t410 = and i1 %t400, %t408
  %t411 = or i1 %t401, %t410
  %t412 = and i1 %t400, %t409
  %t413 = or i1 %t402, %t412
  %t414 = and i1 %t400, %t407
  %t415 = getelementptr i8, ptr %t3, i32 2
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t395, i32 2
  %t418 = load i8, ptr %t417
  %t419 = icmp eq i8 %t416, %t418
  %t420 = icmp ult i8 %t416, %t418
  %t421 = icmp ugt i8 %t416, %t418
  %t422 = and i1 %t414, %t420
  %t423 = or i1 %t411, %t422
  %t424 = and i1 %t414, %t421
  %t425 = or i1 %t413, %t424
  %t426 = and i1 %t414, %t419
  %t427 = getelementptr i8, ptr %t3, i32 3
  %t428 = load i8, ptr %t427
  %t429 = icmp eq i8 %t428, 32
  %t430 = icmp ult i8 %t428, 32
  %t431 = icmp ugt i8 %t428, 32
  %t432 = and i1 %t426, %t430
  %t433 = or i1 %t423, %t432
  %t434 = and i1 %t426, %t431
  %t435 = or i1 %t425, %t434
  %t436 = and i1 %t426, %t429
  %t437 = getelementptr i8, ptr %t3, i32 4
  %t438 = load i8, ptr %t437
  %t439 = icmp eq i8 %t438, 32
  %t440 = icmp ult i8 %t438, 32
  %t441 = icmp ugt i8 %t438, 32
  %t442 = and i1 %t436, %t440
  %t443 = or i1 %t433, %t442
  %t444 = and i1 %t436, %t441
  %t445 = or i1 %t435, %t444
  %t446 = and i1 %t436, %t439
  %t447 = getelementptr i8, ptr %t3, i32 5
  %t448 = load i8, ptr %t447
  %t449 = icmp eq i8 %t448, 32
  %t450 = icmp ult i8 %t448, 32
  %t451 = icmp ugt i8 %t448, 32
  %t452 = and i1 %t446, %t450
  %t453 = or i1 %t443, %t452
  %t454 = and i1 %t446, %t451
  %t455 = or i1 %t445, %t454
  %t456 = and i1 %t446, %t449
  %t457 = getelementptr i8, ptr %t3, i32 6
  %t458 = load i8, ptr %t457
  %t459 = icmp eq i8 %t458, 32
  %t460 = icmp ult i8 %t458, 32
  %t461 = icmp ugt i8 %t458, 32
  %t462 = and i1 %t456, %t460
  %t463 = or i1 %t453, %t462
  %t464 = and i1 %t456, %t461
  %t465 = or i1 %t455, %t464
  %t466 = and i1 %t456, %t459
  %t467 = getelementptr i8, ptr %t3, i32 7
  %t468 = load i8, ptr %t467
  %t469 = icmp eq i8 %t468, 32
  %t470 = icmp ult i8 %t468, 32
  %t471 = icmp ugt i8 %t468, 32
  %t472 = and i1 %t466, %t470
  %t473 = or i1 %t463, %t472
  %t474 = and i1 %t466, %t471
  %t475 = or i1 %t465, %t474
  %t476 = and i1 %t466, %t469
  %t477 = getelementptr i8, ptr %t3, i32 8
  %t478 = load i8, ptr %t477
  %t479 = icmp eq i8 %t478, 32
  %t480 = icmp ult i8 %t478, 32
  %t481 = icmp ugt i8 %t478, 32
  %t482 = and i1 %t476, %t480
  %t483 = or i1 %t473, %t482
  %t484 = and i1 %t476, %t481
  %t485 = or i1 %t475, %t484
  %t486 = and i1 %t476, %t479
  %t487 = getelementptr i8, ptr %t3, i32 9
  %t488 = load i8, ptr %t487
  %t489 = icmp eq i8 %t488, 32
  %t490 = icmp ult i8 %t488, 32
  %t491 = icmp ugt i8 %t488, 32
  %t492 = and i1 %t486, %t490
  %t493 = or i1 %t483, %t492
  %t494 = and i1 %t486, %t491
  %t495 = or i1 %t485, %t494
  %t496 = and i1 %t486, %t489
  %t497 = xor i1 %t496, true
  br i1 %t497, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t498 = load i32, ptr %t32
  %t499 = load i32, ptr %t27
  %t500 = icmp ne i32 %t498, %t499
  br i1 %t500, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t501 = load i32, ptr %t33
  %t502 = icmp ne i32 %t501, 1
  br i1 %t502, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t503 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t504 = getelementptr i8, ptr %t4, i32 0
  %t505 = load i8, ptr %t504
  %t506 = getelementptr i8, ptr %t503, i32 0
  %t507 = load i8, ptr %t506
  %t508 = icmp eq i8 %t505, %t507
  %t509 = icmp ult i8 %t505, %t507
  %t510 = icmp ugt i8 %t505, %t507
  %t511 = getelementptr i8, ptr %t4, i32 1
  %t512 = load i8, ptr %t511
  %t513 = getelementptr i8, ptr %t503, i32 1
  %t514 = load i8, ptr %t513
  %t515 = icmp eq i8 %t512, %t514
  %t516 = icmp ult i8 %t512, %t514
  %t517 = icmp ugt i8 %t512, %t514
  %t518 = and i1 %t508, %t516
  %t519 = or i1 %t509, %t518
  %t520 = and i1 %t508, %t517
  %t521 = or i1 %t510, %t520
  %t522 = and i1 %t508, %t515
  %t523 = getelementptr i8, ptr %t4, i32 2
  %t524 = load i8, ptr %t523
  %t525 = getelementptr i8, ptr %t503, i32 2
  %t526 = load i8, ptr %t525
  %t527 = icmp eq i8 %t524, %t526
  %t528 = icmp ult i8 %t524, %t526
  %t529 = icmp ugt i8 %t524, %t526
  %t530 = and i1 %t522, %t528
  %t531 = or i1 %t519, %t530
  %t532 = and i1 %t522, %t529
  %t533 = or i1 %t521, %t532
  %t534 = and i1 %t522, %t527
  %t535 = getelementptr i8, ptr %t4, i32 3
  %t536 = load i8, ptr %t535
  %t537 = getelementptr i8, ptr %t503, i32 3
  %t538 = load i8, ptr %t537
  %t539 = icmp eq i8 %t536, %t538
  %t540 = icmp ult i8 %t536, %t538
  %t541 = icmp ugt i8 %t536, %t538
  %t542 = and i1 %t534, %t540
  %t543 = or i1 %t531, %t542
  %t544 = and i1 %t534, %t541
  %t545 = or i1 %t533, %t544
  %t546 = and i1 %t534, %t539
  %t547 = getelementptr i8, ptr %t4, i32 4
  %t548 = load i8, ptr %t547
  %t549 = getelementptr i8, ptr %t503, i32 4
  %t550 = load i8, ptr %t549
  %t551 = icmp eq i8 %t548, %t550
  %t552 = icmp ult i8 %t548, %t550
  %t553 = icmp ugt i8 %t548, %t550
  %t554 = and i1 %t546, %t552
  %t555 = or i1 %t543, %t554
  %t556 = and i1 %t546, %t553
  %t557 = or i1 %t545, %t556
  %t558 = and i1 %t546, %t551
  %t559 = getelementptr i8, ptr %t4, i32 5
  %t560 = load i8, ptr %t559
  %t561 = getelementptr i8, ptr %t503, i32 5
  %t562 = load i8, ptr %t561
  %t563 = icmp eq i8 %t560, %t562
  %t564 = icmp ult i8 %t560, %t562
  %t565 = icmp ugt i8 %t560, %t562
  %t566 = and i1 %t558, %t564
  %t567 = or i1 %t555, %t566
  %t568 = and i1 %t558, %t565
  %t569 = or i1 %t557, %t568
  %t570 = and i1 %t558, %t563
  %t571 = getelementptr i8, ptr %t4, i32 6
  %t572 = load i8, ptr %t571
  %t573 = getelementptr i8, ptr %t503, i32 6
  %t574 = load i8, ptr %t573
  %t575 = icmp eq i8 %t572, %t574
  %t576 = icmp ult i8 %t572, %t574
  %t577 = icmp ugt i8 %t572, %t574
  %t578 = and i1 %t570, %t576
  %t579 = or i1 %t567, %t578
  %t580 = and i1 %t570, %t577
  %t581 = or i1 %t569, %t580
  %t582 = and i1 %t570, %t575
  %t583 = getelementptr i8, ptr %t4, i32 7
  %t584 = load i8, ptr %t583
  %t585 = getelementptr i8, ptr %t503, i32 7
  %t586 = load i8, ptr %t585
  %t587 = icmp eq i8 %t584, %t586
  %t588 = icmp ult i8 %t584, %t586
  %t589 = icmp ugt i8 %t584, %t586
  %t590 = and i1 %t582, %t588
  %t591 = or i1 %t579, %t590
  %t592 = and i1 %t582, %t589
  %t593 = or i1 %t581, %t592
  %t594 = and i1 %t582, %t587
  %t595 = getelementptr i8, ptr %t4, i32 8
  %t596 = load i8, ptr %t595
  %t597 = getelementptr i8, ptr %t503, i32 8
  %t598 = load i8, ptr %t597
  %t599 = icmp eq i8 %t596, %t598
  %t600 = icmp ult i8 %t596, %t598
  %t601 = icmp ugt i8 %t596, %t598
  %t602 = and i1 %t594, %t600
  %t603 = or i1 %t591, %t602
  %t604 = and i1 %t594, %t601
  %t605 = or i1 %t593, %t604
  %t606 = and i1 %t594, %t599
  %t607 = getelementptr i8, ptr %t4, i32 9
  %t608 = load i8, ptr %t607
  %t609 = icmp eq i8 %t608, 32
  %t610 = icmp ult i8 %t608, 32
  %t611 = icmp ugt i8 %t608, 32
  %t612 = and i1 %t606, %t610
  %t613 = or i1 %t603, %t612
  %t614 = and i1 %t606, %t611
  %t615 = or i1 %t605, %t614
  %t616 = and i1 %t606, %t609
  %t617 = getelementptr i8, ptr %t4, i32 10
  %t618 = load i8, ptr %t617
  %t619 = icmp eq i8 %t618, 32
  %t620 = icmp ult i8 %t618, 32
  %t621 = icmp ugt i8 %t618, 32
  %t622 = and i1 %t616, %t620
  %t623 = or i1 %t613, %t622
  %t624 = and i1 %t616, %t621
  %t625 = or i1 %t615, %t624
  %t626 = and i1 %t616, %t619
  %t627 = xor i1 %t626, true
  br i1 %t627, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t628 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t629 = getelementptr i8, ptr %t5, i32 0
  %t630 = load i8, ptr %t629
  %t631 = getelementptr i8, ptr %t628, i32 0
  %t632 = load i8, ptr %t631
  %t633 = icmp eq i8 %t630, %t632
  %t634 = icmp ult i8 %t630, %t632
  %t635 = icmp ugt i8 %t630, %t632
  %t636 = getelementptr i8, ptr %t5, i32 1
  %t637 = load i8, ptr %t636
  %t638 = getelementptr i8, ptr %t628, i32 1
  %t639 = load i8, ptr %t638
  %t640 = icmp eq i8 %t637, %t639
  %t641 = icmp ult i8 %t637, %t639
  %t642 = icmp ugt i8 %t637, %t639
  %t643 = and i1 %t633, %t641
  %t644 = or i1 %t634, %t643
  %t645 = and i1 %t633, %t642
  %t646 = or i1 %t635, %t645
  %t647 = and i1 %t633, %t640
  %t648 = getelementptr i8, ptr %t5, i32 2
  %t649 = load i8, ptr %t648
  %t650 = getelementptr i8, ptr %t628, i32 2
  %t651 = load i8, ptr %t650
  %t652 = icmp eq i8 %t649, %t651
  %t653 = icmp ult i8 %t649, %t651
  %t654 = icmp ugt i8 %t649, %t651
  %t655 = and i1 %t647, %t653
  %t656 = or i1 %t644, %t655
  %t657 = and i1 %t647, %t654
  %t658 = or i1 %t646, %t657
  %t659 = and i1 %t647, %t652
  %t660 = getelementptr i8, ptr %t5, i32 3
  %t661 = load i8, ptr %t660
  %t662 = icmp eq i8 %t661, 32
  %t663 = icmp ult i8 %t661, 32
  %t664 = icmp ugt i8 %t661, 32
  %t665 = and i1 %t659, %t663
  %t666 = or i1 %t656, %t665
  %t667 = and i1 %t659, %t664
  %t668 = or i1 %t658, %t667
  %t669 = and i1 %t659, %t662
  %t670 = getelementptr i8, ptr %t5, i32 4
  %t671 = load i8, ptr %t670
  %t672 = icmp eq i8 %t671, 32
  %t673 = icmp ult i8 %t671, 32
  %t674 = icmp ugt i8 %t671, 32
  %t675 = and i1 %t669, %t673
  %t676 = or i1 %t666, %t675
  %t677 = and i1 %t669, %t674
  %t678 = or i1 %t668, %t677
  %t679 = and i1 %t669, %t672
  %t680 = getelementptr i8, ptr %t5, i32 5
  %t681 = load i8, ptr %t680
  %t682 = icmp eq i8 %t681, 32
  %t683 = icmp ult i8 %t681, 32
  %t684 = icmp ugt i8 %t681, 32
  %t685 = and i1 %t679, %t683
  %t686 = or i1 %t676, %t685
  %t687 = and i1 %t679, %t684
  %t688 = or i1 %t678, %t687
  %t689 = and i1 %t679, %t682
  %t690 = getelementptr i8, ptr %t5, i32 6
  %t691 = load i8, ptr %t690
  %t692 = icmp eq i8 %t691, 32
  %t693 = icmp ult i8 %t691, 32
  %t694 = icmp ugt i8 %t691, 32
  %t695 = and i1 %t689, %t693
  %t696 = or i1 %t686, %t695
  %t697 = and i1 %t689, %t694
  %t698 = or i1 %t688, %t697
  %t699 = and i1 %t689, %t692
  %t700 = getelementptr i8, ptr %t5, i32 7
  %t701 = load i8, ptr %t700
  %t702 = icmp eq i8 %t701, 32
  %t703 = icmp ult i8 %t701, 32
  %t704 = icmp ugt i8 %t701, 32
  %t705 = and i1 %t699, %t703
  %t706 = or i1 %t696, %t705
  %t707 = and i1 %t699, %t704
  %t708 = or i1 %t698, %t707
  %t709 = and i1 %t699, %t702
  %t710 = getelementptr i8, ptr %t5, i32 8
  %t711 = load i8, ptr %t710
  %t712 = icmp eq i8 %t711, 32
  %t713 = icmp ult i8 %t711, 32
  %t714 = icmp ugt i8 %t711, 32
  %t715 = and i1 %t709, %t713
  %t716 = or i1 %t706, %t715
  %t717 = and i1 %t709, %t714
  %t718 = or i1 %t708, %t717
  %t719 = and i1 %t709, %t712
  %t720 = getelementptr i8, ptr %t5, i32 9
  %t721 = load i8, ptr %t720
  %t722 = icmp eq i8 %t721, 32
  %t723 = icmp ult i8 %t721, 32
  %t724 = icmp ugt i8 %t721, 32
  %t725 = and i1 %t719, %t723
  %t726 = or i1 %t716, %t725
  %t727 = and i1 %t719, %t724
  %t728 = or i1 %t718, %t727
  %t729 = and i1 %t719, %t722
  %t730 = xor i1 %t729, true
  br i1 %t730, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t731 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t732 = getelementptr i8, ptr %t6, i32 0
  %t733 = load i8, ptr %t732
  %t734 = getelementptr i8, ptr %t731, i32 0
  %t735 = load i8, ptr %t734
  %t736 = icmp eq i8 %t733, %t735
  %t737 = icmp ult i8 %t733, %t735
  %t738 = icmp ugt i8 %t733, %t735
  %t739 = getelementptr i8, ptr %t6, i32 1
  %t740 = load i8, ptr %t739
  %t741 = getelementptr i8, ptr %t731, i32 1
  %t742 = load i8, ptr %t741
  %t743 = icmp eq i8 %t740, %t742
  %t744 = icmp ult i8 %t740, %t742
  %t745 = icmp ugt i8 %t740, %t742
  %t746 = and i1 %t736, %t744
  %t747 = or i1 %t737, %t746
  %t748 = and i1 %t736, %t745
  %t749 = or i1 %t738, %t748
  %t750 = and i1 %t736, %t743
  %t751 = getelementptr i8, ptr %t6, i32 2
  %t752 = load i8, ptr %t751
  %t753 = getelementptr i8, ptr %t731, i32 2
  %t754 = load i8, ptr %t753
  %t755 = icmp eq i8 %t752, %t754
  %t756 = icmp ult i8 %t752, %t754
  %t757 = icmp ugt i8 %t752, %t754
  %t758 = and i1 %t750, %t756
  %t759 = or i1 %t747, %t758
  %t760 = and i1 %t750, %t757
  %t761 = or i1 %t749, %t760
  %t762 = and i1 %t750, %t755
  %t763 = getelementptr i8, ptr %t6, i32 3
  %t764 = load i8, ptr %t763
  %t765 = getelementptr i8, ptr %t731, i32 3
  %t766 = load i8, ptr %t765
  %t767 = icmp eq i8 %t764, %t766
  %t768 = icmp ult i8 %t764, %t766
  %t769 = icmp ugt i8 %t764, %t766
  %t770 = and i1 %t762, %t768
  %t771 = or i1 %t759, %t770
  %t772 = and i1 %t762, %t769
  %t773 = or i1 %t761, %t772
  %t774 = and i1 %t762, %t767
  %t775 = getelementptr i8, ptr %t6, i32 4
  %t776 = load i8, ptr %t775
  %t777 = icmp eq i8 %t776, 32
  %t778 = icmp ult i8 %t776, 32
  %t779 = icmp ugt i8 %t776, 32
  %t780 = and i1 %t774, %t778
  %t781 = or i1 %t771, %t780
  %t782 = and i1 %t774, %t779
  %t783 = or i1 %t773, %t782
  %t784 = and i1 %t774, %t777
  %t785 = getelementptr i8, ptr %t6, i32 5
  %t786 = load i8, ptr %t785
  %t787 = icmp eq i8 %t786, 32
  %t788 = icmp ult i8 %t786, 32
  %t789 = icmp ugt i8 %t786, 32
  %t790 = and i1 %t784, %t788
  %t791 = or i1 %t781, %t790
  %t792 = and i1 %t784, %t789
  %t793 = or i1 %t783, %t792
  %t794 = and i1 %t784, %t787
  %t795 = getelementptr i8, ptr %t6, i32 6
  %t796 = load i8, ptr %t795
  %t797 = icmp eq i8 %t796, 32
  %t798 = icmp ult i8 %t796, 32
  %t799 = icmp ugt i8 %t796, 32
  %t800 = and i1 %t794, %t798
  %t801 = or i1 %t791, %t800
  %t802 = and i1 %t794, %t799
  %t803 = or i1 %t793, %t802
  %t804 = and i1 %t794, %t797
  %t805 = getelementptr i8, ptr %t6, i32 7
  %t806 = load i8, ptr %t805
  %t807 = icmp eq i8 %t806, 32
  %t808 = icmp ult i8 %t806, 32
  %t809 = icmp ugt i8 %t806, 32
  %t810 = and i1 %t804, %t808
  %t811 = or i1 %t801, %t810
  %t812 = and i1 %t804, %t809
  %t813 = or i1 %t803, %t812
  %t814 = and i1 %t804, %t807
  %t815 = getelementptr i8, ptr %t6, i32 8
  %t816 = load i8, ptr %t815
  %t817 = icmp eq i8 %t816, 32
  %t818 = icmp ult i8 %t816, 32
  %t819 = icmp ugt i8 %t816, 32
  %t820 = and i1 %t814, %t818
  %t821 = or i1 %t811, %t820
  %t822 = and i1 %t814, %t819
  %t823 = or i1 %t813, %t822
  %t824 = and i1 %t814, %t817
  %t825 = getelementptr i8, ptr %t6, i32 9
  %t826 = load i8, ptr %t825
  %t827 = icmp eq i8 %t826, 32
  %t828 = icmp ult i8 %t826, 32
  %t829 = icmp ugt i8 %t826, 32
  %t830 = and i1 %t824, %t828
  %t831 = or i1 %t821, %t830
  %t832 = and i1 %t824, %t829
  %t833 = or i1 %t823, %t832
  %t834 = and i1 %t824, %t827
  %t835 = xor i1 %t834, true
  br i1 %t835, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t836 = load i32, ptr %t28
  %t837 = load i32, ptr %t30
  %t838 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t839 = call ptr @malloc(i64 4)
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  call void @free(ptr %t839)
  br label %bb47
bb47:
  %t844 = load i32, ptr %t17
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t17
  br label %L11
L20014:
  br label %bb50
bb50:
  %t846 = load i32, ptr %t28
  %t847 = load i32, ptr %t30
  %t848 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t849 = call ptr @malloc(i64 4)
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t847, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t851, ptr %t853, i32 1, i32 0)
  call void @free(ptr %t849)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t854 = load i32, ptr %t28
  %t855 = load i32, ptr %t30
  %t856 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t857 = call ptr @malloc(i64 4)
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  call void @free(ptr %t857)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t862 = load i32, ptr %t18
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t18
  br label %bb57
bb57:
  %t864 = load i32, ptr %t28
  %t865 = load i32, ptr %t34
  %t866 = load i1, ptr %t0
  %t867 = load i1, ptr %t1
  %t868 = load i32, ptr %t31
  %t869 = load i32, ptr %t32
  %t870 = load i32, ptr %t33
  %t871 = select i1 %t866, i32 84, i32 70
  %t872 = select i1 %t867, i32 84, i32 70
  %t873 = getelementptr [248 x i8], ptr @str20, i32 0, i32 0
  %t874 = call ptr @malloc(i64 64)
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t865, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 %t871, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 %t872, ptr %t877
  %t878 = getelementptr i32, ptr %t874, i32 3
  store i32 %t868, ptr %t878
  %t879 = getelementptr i32, ptr %t874, i32 4
  store i32 10, ptr %t879
  %t880 = getelementptr i32, ptr %t874, i32 5
  store i32 10, ptr %t880
  %t881 = getelementptr i32, ptr %t874, i32 6
  store i32 3, ptr %t881
  %t882 = getelementptr i32, ptr %t874, i32 7
  store i32 3, ptr %t882
  %t883 = getelementptr i32, ptr %t874, i32 8
  store i32 %t869, ptr %t883
  %t884 = getelementptr i32, ptr %t874, i32 9
  store i32 %t870, ptr %t884
  %t885 = getelementptr i32, ptr %t874, i32 10
  store i32 9, ptr %t885
  %t886 = getelementptr i32, ptr %t874, i32 11
  store i32 9, ptr %t886
  %t887 = getelementptr i32, ptr %t874, i32 12
  store i32 3, ptr %t887
  %t888 = getelementptr i32, ptr %t874, i32 13
  store i32 3, ptr %t888
  %t889 = getelementptr i32, ptr %t874, i32 14
  store i32 4, ptr %t889
  %t890 = getelementptr i32, ptr %t874, i32 15
  store i32 4, ptr %t890
  %t891 = alloca ptr, i32 21
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t875, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t876, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t877, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t878, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t879, ptr %t896
  %t897 = getelementptr ptr, ptr %t891, i32 5
  store ptr %t880, ptr %t897
  %t898 = getelementptr ptr, ptr %t891, i32 6
  store ptr %t2, ptr %t898
  %t899 = getelementptr ptr, ptr %t891, i32 7
  store ptr %t881, ptr %t899
  %t900 = getelementptr ptr, ptr %t891, i32 8
  store ptr %t882, ptr %t900
  %t901 = getelementptr ptr, ptr %t891, i32 9
  store ptr %t3, ptr %t901
  %t902 = getelementptr ptr, ptr %t891, i32 10
  store ptr %t883, ptr %t902
  %t903 = getelementptr ptr, ptr %t891, i32 11
  store ptr %t884, ptr %t903
  %t904 = getelementptr ptr, ptr %t891, i32 12
  store ptr %t885, ptr %t904
  %t905 = getelementptr ptr, ptr %t891, i32 13
  store ptr %t886, ptr %t905
  %t906 = getelementptr ptr, ptr %t891, i32 14
  store ptr %t4, ptr %t906
  %t907 = getelementptr ptr, ptr %t891, i32 15
  store ptr %t887, ptr %t907
  %t908 = getelementptr ptr, ptr %t891, i32 16
  store ptr %t888, ptr %t908
  %t909 = getelementptr ptr, ptr %t891, i32 17
  store ptr %t5, ptr %t909
  %t910 = getelementptr ptr, ptr %t891, i32 18
  store ptr %t889, ptr %t910
  %t911 = getelementptr ptr, ptr %t891, i32 19
  store ptr %t890, ptr %t911
  %t912 = getelementptr ptr, ptr %t891, i32 20
  store ptr %t6, ptr %t912
  %t913 = getelementptr [22 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t873, ptr %t891, ptr %t913, i32 21, i32 0)
  call void @free(ptr %t874)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t914 = load i32, ptr %t28
  %t915 = load i32, ptr %t29
  %t916 = load i32, ptr %t27
  %t917 = getelementptr [240 x i8], ptr @str22, i32 0, i32 0
  %t918 = call ptr @malloc(i64 8)
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t915, ptr %t919
  %t920 = getelementptr i32, ptr %t918, i32 1
  store i32 %t916, ptr %t920
  %t921 = alloca ptr, i32 2
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t919, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t920, ptr %t923
  %t924 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t917, ptr %t921, ptr %t924, i32 2, i32 0)
  call void @free(ptr %t918)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb62
bb62:
  %t925 = load i32, ptr %t29
  %t926 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t927 = call i32 @col6forge_close_ex(i32 %t925, ptr %t926, i32 6)
  br label %bb63
bb63:
  %t928 = load i32, ptr %t17
  %t929 = load i32, ptr %t18
  %t930 = add i32 %t928, %t929
  %t931 = load i32, ptr %t19
  %t932 = add i32 %t930, %t931
  %t933 = load i32, ptr %t20
  %t934 = add i32 %t932, %t933
  store i32 %t934, ptr %t22
  %t935 = load i32, ptr %t25
  %t936 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t936, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t937 = load i32, ptr %t25
  %t938 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t938, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t939 = load i32, ptr %t25
  %t940 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t940, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t941 = load i32, ptr %t25
  %t942 = load i32, ptr %t17
  %t943 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t944 = call ptr @malloc(i64 4)
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t942, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t943, ptr %t946, ptr %t948, i32 1, i32 0)
  call void @free(ptr %t944)
  br label %bb68
bb68:
  %t949 = load i32, ptr %t25
  %t950 = load i32, ptr %t18
  %t951 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t952 = call ptr @malloc(i64 4)
  %t953 = getelementptr i32, ptr %t952, i32 0
  store i32 %t950, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t954, ptr %t956, i32 1, i32 0)
  call void @free(ptr %t952)
  br label %bb69
bb69:
  %t957 = load i32, ptr %t25
  %t958 = load i32, ptr %t19
  %t959 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t960 = call ptr @malloc(i64 4)
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = alloca ptr, i32 1
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  call void @free(ptr %t960)
  br label %bb70
bb70:
  %t965 = load i32, ptr %t25
  %t966 = load i32, ptr %t20
  %t967 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t968 = call ptr @malloc(i64 4)
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  call void @free(ptr %t968)
  br label %bb71
bb71:
  %t973 = load i32, ptr %t25
  %t974 = load i32, ptr %t22
  %t975 = load i32, ptr %t21
  %t976 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t977 = call ptr @malloc(i64 8)
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t974, ptr %t978
  %t979 = getelementptr i32, ptr %t977, i32 1
  store i32 %t975, ptr %t979
  %t980 = alloca ptr, i32 2
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t978, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t979, ptr %t982
  %t983 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t976, ptr %t980, ptr %t983, i32 2, i32 0)
  call void @free(ptr %t977)
  br label %bb72
bb72:
  %t984 = load i32, ptr %t25
  %t985 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t986 = call ptr @malloc(i64 16)
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 5, ptr %t987
  %t988 = getelementptr i32, ptr %t986, i32 1
  store i32 5, ptr %t988
  %t989 = getelementptr i32, ptr %t986, i32 2
  store i32 5, ptr %t989
  %t990 = getelementptr i32, ptr %t986, i32 3
  store i32 5, ptr %t990
  %t991 = alloca ptr, i32 6
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t987, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t988, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t10, ptr %t994
  %t995 = getelementptr ptr, ptr %t991, i32 3
  store ptr %t989, ptr %t995
  %t996 = getelementptr ptr, ptr %t991, i32 4
  store ptr %t990, ptr %t996
  %t997 = getelementptr ptr, ptr %t991, i32 5
  store ptr %t10, ptr %t997
  %t998 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t985, ptr %t991, ptr %t998, i32 6, i32 0)
  call void @free(ptr %t986)
  br label %bb73
bb73:
  %t999 = load i32, ptr %t25
  %t1000 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t1001 = call ptr @malloc(i64 32)
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 13, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1001, i32 1
  store i32 13, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1001, i32 2
  store i32 20, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1001, i32 3
  store i32 20, ptr %t1005
  %t1006 = getelementptr i32, ptr %t1001, i32 4
  store i32 10, ptr %t1006
  %t1007 = getelementptr i32, ptr %t1001, i32 5
  store i32 10, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1001, i32 6
  store i32 13, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1001, i32 7
  store i32 13, ptr %t1009
  %t1010 = alloca ptr, i32 12
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1002, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1010, i32 1
  store ptr %t1003, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1010, i32 2
  store ptr %t14, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1010, i32 3
  store ptr %t1004, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1010, i32 4
  store ptr %t1005, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1010, i32 5
  store ptr %t12, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1010, i32 6
  store ptr %t1006, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1010, i32 7
  store ptr %t1007, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1010, i32 8
  store ptr %t13, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1010, i32 9
  store ptr %t1008, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1010, i32 10
  store ptr %t1009, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1010, i32 11
  store ptr %t16, ptr %t1022
  %t1023 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1000, ptr %t1010, ptr %t1023, i32 12, i32 0)
  call void @free(ptr %t1001)
  br label %bb74
bb74:
  %t1024 = load i32, ptr %t25
  %t1025 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)

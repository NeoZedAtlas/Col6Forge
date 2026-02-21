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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t17
  br label %bb5
bb5:
  store i32 0, ptr %t18
  br label %bb6
bb6:
  store i32 0, ptr %t19
  br label %bb7
bb7:
  store i32 0, ptr %t20
  br label %bb8
bb8:
  store i32 0, ptr %t21
  br label %bb9
bb9:
  store i32 0, ptr %t22
  br label %bb10
bb10:
  store i32 0, ptr %t23
  br label %bb11
bb11:
  store i32 05, ptr %t24
  br label %bb12
bb12:
  store i32 06, ptr %t25
  br label %bb13
bb13:
  store i32 14, ptr %t26
  br label %bb14
bb14:
  store i32 40, ptr %t27
  br label %bb15
bb15:
  %t194 = load i32, ptr %t25
  store i32 %t194, ptr %t28
  br label %bb16
bb16:
  %t195 = load i32, ptr %t26
  store i32 %t195, ptr %t29
  br label %bb17
bb17:
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
  br label %bb18
bb18:
  store i32 1, ptr %t21
  br label %bb19
bb19:
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
  %t209 = alloca i32
  store i32 13, ptr %t209
  %t210 = alloca i32
  store i32 13, ptr %t210
  %t211 = alloca i32
  store i32 17, ptr %t211
  %t212 = alloca i32
  store i32 17, ptr %t212
  %t213 = alloca ptr, i32 6
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t7, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t8, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr %t213, ptr %t220, i32 6, i32 0)
  br label %bb23
bb23:
  %t221 = load i32, ptr %t25
  %t222 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca i32
  store i32 5, ptr %t226
  %t227 = alloca ptr, i32 6
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t10, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t10, ptr %t233
  %t234 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t227, ptr %t234, i32 6, i32 0)
  br label %bb24
bb24:
  %t235 = load i32, ptr %t25
  %t236 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca i32
  store i32 17, ptr %t238
  %t239 = alloca i32
  store i32 20, ptr %t239
  %t240 = alloca i32
  store i32 20, ptr %t240
  %t241 = alloca ptr, i32 6
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t9, ptr %t244
  %t245 = getelementptr ptr, ptr %t241, i32 3
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t241, i32 4
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t241, i32 5
  store ptr %t11, ptr %t247
  %t248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr %t241, ptr %t248, i32 6, i32 0)
  br label %bb25
bb25:
  %t249 = load i32, ptr %t28
  %t250 = getelementptr [86 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %L43200
L43200:
  br label %bb27
bb27:
  %t251 = load i32, ptr %t25
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t25
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t255 = load i32, ptr %t25
  %t256 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t257 = load i32, ptr %t25
  %t258 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t259 = load i32, ptr %t25
  %t260 = load i32, ptr %t21
  %t261 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb32
bb32:
  %t266 = load i32, ptr %t29
  %t267 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t268 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t269 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t270 = load i32, ptr %t27
  call void @col6forge_open_ex(i32 %t266, ptr null, i32 0, ptr %t267, i32 6, ptr %t268, i32 9, ptr %t269, i32 4, ptr null, i32 0, i32 %t270, i32 1)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  br label %bb34
bb34:
  %t271 = load i32, ptr %t29
  call void @col6forge_inquire_unit(i32 %t271, ptr %t34, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr %t32, ptr %t33)
  br label %bb35
bb35:
  %t272 = load i32, ptr %t34
  %t273 = icmp ne i32 %t272, 0
  br i1 %t273, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t274 = load i1, ptr %t0
  %t275 = xor i1 %t274, true
  br i1 %t275, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t276 = load i1, ptr %t1
  %t277 = xor i1 %t276, true
  br i1 %t277, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t278 = load i32, ptr %t31
  %t279 = load i32, ptr %t29
  %t280 = icmp ne i32 %t278, %t279
  br i1 %t280, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t281 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t282 = getelementptr i8, ptr %t2, i32 0
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t281, i32 0
  %t285 = load i8, ptr %t284
  %t286 = icmp eq i8 %t283, %t285
  %t287 = icmp ult i8 %t283, %t285
  %t288 = icmp ugt i8 %t283, %t285
  %t289 = getelementptr i8, ptr %t2, i32 1
  %t290 = load i8, ptr %t289
  %t291 = getelementptr i8, ptr %t281, i32 1
  %t292 = load i8, ptr %t291
  %t293 = icmp eq i8 %t290, %t292
  %t294 = icmp ult i8 %t290, %t292
  %t295 = icmp ugt i8 %t290, %t292
  %t296 = and i1 %t286, %t294
  %t297 = or i1 %t287, %t296
  %t298 = and i1 %t286, %t295
  %t299 = or i1 %t288, %t298
  %t300 = and i1 %t286, %t293
  %t301 = getelementptr i8, ptr %t2, i32 2
  %t302 = load i8, ptr %t301
  %t303 = getelementptr i8, ptr %t281, i32 2
  %t304 = load i8, ptr %t303
  %t305 = icmp eq i8 %t302, %t304
  %t306 = icmp ult i8 %t302, %t304
  %t307 = icmp ugt i8 %t302, %t304
  %t308 = and i1 %t300, %t306
  %t309 = or i1 %t297, %t308
  %t310 = and i1 %t300, %t307
  %t311 = or i1 %t299, %t310
  %t312 = and i1 %t300, %t305
  %t313 = getelementptr i8, ptr %t2, i32 3
  %t314 = load i8, ptr %t313
  %t315 = getelementptr i8, ptr %t281, i32 3
  %t316 = load i8, ptr %t315
  %t317 = icmp eq i8 %t314, %t316
  %t318 = icmp ult i8 %t314, %t316
  %t319 = icmp ugt i8 %t314, %t316
  %t320 = and i1 %t312, %t318
  %t321 = or i1 %t309, %t320
  %t322 = and i1 %t312, %t319
  %t323 = or i1 %t311, %t322
  %t324 = and i1 %t312, %t317
  %t325 = getelementptr i8, ptr %t2, i32 4
  %t326 = load i8, ptr %t325
  %t327 = getelementptr i8, ptr %t281, i32 4
  %t328 = load i8, ptr %t327
  %t329 = icmp eq i8 %t326, %t328
  %t330 = icmp ult i8 %t326, %t328
  %t331 = icmp ugt i8 %t326, %t328
  %t332 = and i1 %t324, %t330
  %t333 = or i1 %t321, %t332
  %t334 = and i1 %t324, %t331
  %t335 = or i1 %t323, %t334
  %t336 = and i1 %t324, %t329
  %t337 = getelementptr i8, ptr %t2, i32 5
  %t338 = load i8, ptr %t337
  %t339 = getelementptr i8, ptr %t281, i32 5
  %t340 = load i8, ptr %t339
  %t341 = icmp eq i8 %t338, %t340
  %t342 = icmp ult i8 %t338, %t340
  %t343 = icmp ugt i8 %t338, %t340
  %t344 = and i1 %t336, %t342
  %t345 = or i1 %t333, %t344
  %t346 = and i1 %t336, %t343
  %t347 = or i1 %t335, %t346
  %t348 = and i1 %t336, %t341
  %t349 = getelementptr i8, ptr %t2, i32 6
  %t350 = load i8, ptr %t349
  %t351 = icmp eq i8 %t350, 32
  %t352 = icmp ult i8 %t350, 32
  %t353 = icmp ugt i8 %t350, 32
  %t354 = and i1 %t348, %t352
  %t355 = or i1 %t345, %t354
  %t356 = and i1 %t348, %t353
  %t357 = or i1 %t347, %t356
  %t358 = and i1 %t348, %t351
  %t359 = getelementptr i8, ptr %t2, i32 7
  %t360 = load i8, ptr %t359
  %t361 = icmp eq i8 %t360, 32
  %t362 = icmp ult i8 %t360, 32
  %t363 = icmp ugt i8 %t360, 32
  %t364 = and i1 %t358, %t362
  %t365 = or i1 %t355, %t364
  %t366 = and i1 %t358, %t363
  %t367 = or i1 %t357, %t366
  %t368 = and i1 %t358, %t361
  %t369 = getelementptr i8, ptr %t2, i32 8
  %t370 = load i8, ptr %t369
  %t371 = icmp eq i8 %t370, 32
  %t372 = icmp ult i8 %t370, 32
  %t373 = icmp ugt i8 %t370, 32
  %t374 = and i1 %t368, %t372
  %t375 = or i1 %t365, %t374
  %t376 = and i1 %t368, %t373
  %t377 = or i1 %t367, %t376
  %t378 = and i1 %t368, %t371
  %t379 = getelementptr i8, ptr %t2, i32 9
  %t380 = load i8, ptr %t379
  %t381 = icmp eq i8 %t380, 32
  %t382 = icmp ult i8 %t380, 32
  %t383 = icmp ugt i8 %t380, 32
  %t384 = and i1 %t378, %t382
  %t385 = or i1 %t375, %t384
  %t386 = and i1 %t378, %t383
  %t387 = or i1 %t377, %t386
  %t388 = and i1 %t378, %t381
  %t389 = xor i1 %t388, true
  br i1 %t389, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t390 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t391 = getelementptr i8, ptr %t3, i32 0
  %t392 = load i8, ptr %t391
  %t393 = getelementptr i8, ptr %t390, i32 0
  %t394 = load i8, ptr %t393
  %t395 = icmp eq i8 %t392, %t394
  %t396 = icmp ult i8 %t392, %t394
  %t397 = icmp ugt i8 %t392, %t394
  %t398 = getelementptr i8, ptr %t3, i32 1
  %t399 = load i8, ptr %t398
  %t400 = getelementptr i8, ptr %t390, i32 1
  %t401 = load i8, ptr %t400
  %t402 = icmp eq i8 %t399, %t401
  %t403 = icmp ult i8 %t399, %t401
  %t404 = icmp ugt i8 %t399, %t401
  %t405 = and i1 %t395, %t403
  %t406 = or i1 %t396, %t405
  %t407 = and i1 %t395, %t404
  %t408 = or i1 %t397, %t407
  %t409 = and i1 %t395, %t402
  %t410 = getelementptr i8, ptr %t3, i32 2
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t390, i32 2
  %t413 = load i8, ptr %t412
  %t414 = icmp eq i8 %t411, %t413
  %t415 = icmp ult i8 %t411, %t413
  %t416 = icmp ugt i8 %t411, %t413
  %t417 = and i1 %t409, %t415
  %t418 = or i1 %t406, %t417
  %t419 = and i1 %t409, %t416
  %t420 = or i1 %t408, %t419
  %t421 = and i1 %t409, %t414
  %t422 = getelementptr i8, ptr %t3, i32 3
  %t423 = load i8, ptr %t422
  %t424 = icmp eq i8 %t423, 32
  %t425 = icmp ult i8 %t423, 32
  %t426 = icmp ugt i8 %t423, 32
  %t427 = and i1 %t421, %t425
  %t428 = or i1 %t418, %t427
  %t429 = and i1 %t421, %t426
  %t430 = or i1 %t420, %t429
  %t431 = and i1 %t421, %t424
  %t432 = getelementptr i8, ptr %t3, i32 4
  %t433 = load i8, ptr %t432
  %t434 = icmp eq i8 %t433, 32
  %t435 = icmp ult i8 %t433, 32
  %t436 = icmp ugt i8 %t433, 32
  %t437 = and i1 %t431, %t435
  %t438 = or i1 %t428, %t437
  %t439 = and i1 %t431, %t436
  %t440 = or i1 %t430, %t439
  %t441 = and i1 %t431, %t434
  %t442 = getelementptr i8, ptr %t3, i32 5
  %t443 = load i8, ptr %t442
  %t444 = icmp eq i8 %t443, 32
  %t445 = icmp ult i8 %t443, 32
  %t446 = icmp ugt i8 %t443, 32
  %t447 = and i1 %t441, %t445
  %t448 = or i1 %t438, %t447
  %t449 = and i1 %t441, %t446
  %t450 = or i1 %t440, %t449
  %t451 = and i1 %t441, %t444
  %t452 = getelementptr i8, ptr %t3, i32 6
  %t453 = load i8, ptr %t452
  %t454 = icmp eq i8 %t453, 32
  %t455 = icmp ult i8 %t453, 32
  %t456 = icmp ugt i8 %t453, 32
  %t457 = and i1 %t451, %t455
  %t458 = or i1 %t448, %t457
  %t459 = and i1 %t451, %t456
  %t460 = or i1 %t450, %t459
  %t461 = and i1 %t451, %t454
  %t462 = getelementptr i8, ptr %t3, i32 7
  %t463 = load i8, ptr %t462
  %t464 = icmp eq i8 %t463, 32
  %t465 = icmp ult i8 %t463, 32
  %t466 = icmp ugt i8 %t463, 32
  %t467 = and i1 %t461, %t465
  %t468 = or i1 %t458, %t467
  %t469 = and i1 %t461, %t466
  %t470 = or i1 %t460, %t469
  %t471 = and i1 %t461, %t464
  %t472 = getelementptr i8, ptr %t3, i32 8
  %t473 = load i8, ptr %t472
  %t474 = icmp eq i8 %t473, 32
  %t475 = icmp ult i8 %t473, 32
  %t476 = icmp ugt i8 %t473, 32
  %t477 = and i1 %t471, %t475
  %t478 = or i1 %t468, %t477
  %t479 = and i1 %t471, %t476
  %t480 = or i1 %t470, %t479
  %t481 = and i1 %t471, %t474
  %t482 = getelementptr i8, ptr %t3, i32 9
  %t483 = load i8, ptr %t482
  %t484 = icmp eq i8 %t483, 32
  %t485 = icmp ult i8 %t483, 32
  %t486 = icmp ugt i8 %t483, 32
  %t487 = and i1 %t481, %t485
  %t488 = or i1 %t478, %t487
  %t489 = and i1 %t481, %t486
  %t490 = or i1 %t480, %t489
  %t491 = and i1 %t481, %t484
  %t492 = xor i1 %t491, true
  br i1 %t492, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t493 = load i32, ptr %t32
  %t494 = load i32, ptr %t27
  %t495 = icmp ne i32 %t493, %t494
  br i1 %t495, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t496 = load i32, ptr %t33
  %t497 = icmp ne i32 %t496, 1
  br i1 %t497, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t498 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t499 = getelementptr i8, ptr %t4, i32 0
  %t500 = load i8, ptr %t499
  %t501 = getelementptr i8, ptr %t498, i32 0
  %t502 = load i8, ptr %t501
  %t503 = icmp eq i8 %t500, %t502
  %t504 = icmp ult i8 %t500, %t502
  %t505 = icmp ugt i8 %t500, %t502
  %t506 = getelementptr i8, ptr %t4, i32 1
  %t507 = load i8, ptr %t506
  %t508 = getelementptr i8, ptr %t498, i32 1
  %t509 = load i8, ptr %t508
  %t510 = icmp eq i8 %t507, %t509
  %t511 = icmp ult i8 %t507, %t509
  %t512 = icmp ugt i8 %t507, %t509
  %t513 = and i1 %t503, %t511
  %t514 = or i1 %t504, %t513
  %t515 = and i1 %t503, %t512
  %t516 = or i1 %t505, %t515
  %t517 = and i1 %t503, %t510
  %t518 = getelementptr i8, ptr %t4, i32 2
  %t519 = load i8, ptr %t518
  %t520 = getelementptr i8, ptr %t498, i32 2
  %t521 = load i8, ptr %t520
  %t522 = icmp eq i8 %t519, %t521
  %t523 = icmp ult i8 %t519, %t521
  %t524 = icmp ugt i8 %t519, %t521
  %t525 = and i1 %t517, %t523
  %t526 = or i1 %t514, %t525
  %t527 = and i1 %t517, %t524
  %t528 = or i1 %t516, %t527
  %t529 = and i1 %t517, %t522
  %t530 = getelementptr i8, ptr %t4, i32 3
  %t531 = load i8, ptr %t530
  %t532 = getelementptr i8, ptr %t498, i32 3
  %t533 = load i8, ptr %t532
  %t534 = icmp eq i8 %t531, %t533
  %t535 = icmp ult i8 %t531, %t533
  %t536 = icmp ugt i8 %t531, %t533
  %t537 = and i1 %t529, %t535
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t529, %t536
  %t540 = or i1 %t528, %t539
  %t541 = and i1 %t529, %t534
  %t542 = getelementptr i8, ptr %t4, i32 4
  %t543 = load i8, ptr %t542
  %t544 = getelementptr i8, ptr %t498, i32 4
  %t545 = load i8, ptr %t544
  %t546 = icmp eq i8 %t543, %t545
  %t547 = icmp ult i8 %t543, %t545
  %t548 = icmp ugt i8 %t543, %t545
  %t549 = and i1 %t541, %t547
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t541, %t548
  %t552 = or i1 %t540, %t551
  %t553 = and i1 %t541, %t546
  %t554 = getelementptr i8, ptr %t4, i32 5
  %t555 = load i8, ptr %t554
  %t556 = getelementptr i8, ptr %t498, i32 5
  %t557 = load i8, ptr %t556
  %t558 = icmp eq i8 %t555, %t557
  %t559 = icmp ult i8 %t555, %t557
  %t560 = icmp ugt i8 %t555, %t557
  %t561 = and i1 %t553, %t559
  %t562 = or i1 %t550, %t561
  %t563 = and i1 %t553, %t560
  %t564 = or i1 %t552, %t563
  %t565 = and i1 %t553, %t558
  %t566 = getelementptr i8, ptr %t4, i32 6
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t498, i32 6
  %t569 = load i8, ptr %t568
  %t570 = icmp eq i8 %t567, %t569
  %t571 = icmp ult i8 %t567, %t569
  %t572 = icmp ugt i8 %t567, %t569
  %t573 = and i1 %t565, %t571
  %t574 = or i1 %t562, %t573
  %t575 = and i1 %t565, %t572
  %t576 = or i1 %t564, %t575
  %t577 = and i1 %t565, %t570
  %t578 = getelementptr i8, ptr %t4, i32 7
  %t579 = load i8, ptr %t578
  %t580 = getelementptr i8, ptr %t498, i32 7
  %t581 = load i8, ptr %t580
  %t582 = icmp eq i8 %t579, %t581
  %t583 = icmp ult i8 %t579, %t581
  %t584 = icmp ugt i8 %t579, %t581
  %t585 = and i1 %t577, %t583
  %t586 = or i1 %t574, %t585
  %t587 = and i1 %t577, %t584
  %t588 = or i1 %t576, %t587
  %t589 = and i1 %t577, %t582
  %t590 = getelementptr i8, ptr %t4, i32 8
  %t591 = load i8, ptr %t590
  %t592 = getelementptr i8, ptr %t498, i32 8
  %t593 = load i8, ptr %t592
  %t594 = icmp eq i8 %t591, %t593
  %t595 = icmp ult i8 %t591, %t593
  %t596 = icmp ugt i8 %t591, %t593
  %t597 = and i1 %t589, %t595
  %t598 = or i1 %t586, %t597
  %t599 = and i1 %t589, %t596
  %t600 = or i1 %t588, %t599
  %t601 = and i1 %t589, %t594
  %t602 = getelementptr i8, ptr %t4, i32 9
  %t603 = load i8, ptr %t602
  %t604 = icmp eq i8 %t603, 32
  %t605 = icmp ult i8 %t603, 32
  %t606 = icmp ugt i8 %t603, 32
  %t607 = and i1 %t601, %t605
  %t608 = or i1 %t598, %t607
  %t609 = and i1 %t601, %t606
  %t610 = or i1 %t600, %t609
  %t611 = and i1 %t601, %t604
  %t612 = getelementptr i8, ptr %t4, i32 10
  %t613 = load i8, ptr %t612
  %t614 = icmp eq i8 %t613, 32
  %t615 = icmp ult i8 %t613, 32
  %t616 = icmp ugt i8 %t613, 32
  %t617 = and i1 %t611, %t615
  %t618 = or i1 %t608, %t617
  %t619 = and i1 %t611, %t616
  %t620 = or i1 %t610, %t619
  %t621 = and i1 %t611, %t614
  %t622 = xor i1 %t621, true
  br i1 %t622, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t623 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t624 = getelementptr i8, ptr %t5, i32 0
  %t625 = load i8, ptr %t624
  %t626 = getelementptr i8, ptr %t623, i32 0
  %t627 = load i8, ptr %t626
  %t628 = icmp eq i8 %t625, %t627
  %t629 = icmp ult i8 %t625, %t627
  %t630 = icmp ugt i8 %t625, %t627
  %t631 = getelementptr i8, ptr %t5, i32 1
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t623, i32 1
  %t634 = load i8, ptr %t633
  %t635 = icmp eq i8 %t632, %t634
  %t636 = icmp ult i8 %t632, %t634
  %t637 = icmp ugt i8 %t632, %t634
  %t638 = and i1 %t628, %t636
  %t639 = or i1 %t629, %t638
  %t640 = and i1 %t628, %t637
  %t641 = or i1 %t630, %t640
  %t642 = and i1 %t628, %t635
  %t643 = getelementptr i8, ptr %t5, i32 2
  %t644 = load i8, ptr %t643
  %t645 = getelementptr i8, ptr %t623, i32 2
  %t646 = load i8, ptr %t645
  %t647 = icmp eq i8 %t644, %t646
  %t648 = icmp ult i8 %t644, %t646
  %t649 = icmp ugt i8 %t644, %t646
  %t650 = and i1 %t642, %t648
  %t651 = or i1 %t639, %t650
  %t652 = and i1 %t642, %t649
  %t653 = or i1 %t641, %t652
  %t654 = and i1 %t642, %t647
  %t655 = getelementptr i8, ptr %t5, i32 3
  %t656 = load i8, ptr %t655
  %t657 = icmp eq i8 %t656, 32
  %t658 = icmp ult i8 %t656, 32
  %t659 = icmp ugt i8 %t656, 32
  %t660 = and i1 %t654, %t658
  %t661 = or i1 %t651, %t660
  %t662 = and i1 %t654, %t659
  %t663 = or i1 %t653, %t662
  %t664 = and i1 %t654, %t657
  %t665 = getelementptr i8, ptr %t5, i32 4
  %t666 = load i8, ptr %t665
  %t667 = icmp eq i8 %t666, 32
  %t668 = icmp ult i8 %t666, 32
  %t669 = icmp ugt i8 %t666, 32
  %t670 = and i1 %t664, %t668
  %t671 = or i1 %t661, %t670
  %t672 = and i1 %t664, %t669
  %t673 = or i1 %t663, %t672
  %t674 = and i1 %t664, %t667
  %t675 = getelementptr i8, ptr %t5, i32 5
  %t676 = load i8, ptr %t675
  %t677 = icmp eq i8 %t676, 32
  %t678 = icmp ult i8 %t676, 32
  %t679 = icmp ugt i8 %t676, 32
  %t680 = and i1 %t674, %t678
  %t681 = or i1 %t671, %t680
  %t682 = and i1 %t674, %t679
  %t683 = or i1 %t673, %t682
  %t684 = and i1 %t674, %t677
  %t685 = getelementptr i8, ptr %t5, i32 6
  %t686 = load i8, ptr %t685
  %t687 = icmp eq i8 %t686, 32
  %t688 = icmp ult i8 %t686, 32
  %t689 = icmp ugt i8 %t686, 32
  %t690 = and i1 %t684, %t688
  %t691 = or i1 %t681, %t690
  %t692 = and i1 %t684, %t689
  %t693 = or i1 %t683, %t692
  %t694 = and i1 %t684, %t687
  %t695 = getelementptr i8, ptr %t5, i32 7
  %t696 = load i8, ptr %t695
  %t697 = icmp eq i8 %t696, 32
  %t698 = icmp ult i8 %t696, 32
  %t699 = icmp ugt i8 %t696, 32
  %t700 = and i1 %t694, %t698
  %t701 = or i1 %t691, %t700
  %t702 = and i1 %t694, %t699
  %t703 = or i1 %t693, %t702
  %t704 = and i1 %t694, %t697
  %t705 = getelementptr i8, ptr %t5, i32 8
  %t706 = load i8, ptr %t705
  %t707 = icmp eq i8 %t706, 32
  %t708 = icmp ult i8 %t706, 32
  %t709 = icmp ugt i8 %t706, 32
  %t710 = and i1 %t704, %t708
  %t711 = or i1 %t701, %t710
  %t712 = and i1 %t704, %t709
  %t713 = or i1 %t703, %t712
  %t714 = and i1 %t704, %t707
  %t715 = getelementptr i8, ptr %t5, i32 9
  %t716 = load i8, ptr %t715
  %t717 = icmp eq i8 %t716, 32
  %t718 = icmp ult i8 %t716, 32
  %t719 = icmp ugt i8 %t716, 32
  %t720 = and i1 %t714, %t718
  %t721 = or i1 %t711, %t720
  %t722 = and i1 %t714, %t719
  %t723 = or i1 %t713, %t722
  %t724 = and i1 %t714, %t717
  %t725 = xor i1 %t724, true
  br i1 %t725, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t726 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t727 = getelementptr i8, ptr %t6, i32 0
  %t728 = load i8, ptr %t727
  %t729 = getelementptr i8, ptr %t726, i32 0
  %t730 = load i8, ptr %t729
  %t731 = icmp eq i8 %t728, %t730
  %t732 = icmp ult i8 %t728, %t730
  %t733 = icmp ugt i8 %t728, %t730
  %t734 = getelementptr i8, ptr %t6, i32 1
  %t735 = load i8, ptr %t734
  %t736 = getelementptr i8, ptr %t726, i32 1
  %t737 = load i8, ptr %t736
  %t738 = icmp eq i8 %t735, %t737
  %t739 = icmp ult i8 %t735, %t737
  %t740 = icmp ugt i8 %t735, %t737
  %t741 = and i1 %t731, %t739
  %t742 = or i1 %t732, %t741
  %t743 = and i1 %t731, %t740
  %t744 = or i1 %t733, %t743
  %t745 = and i1 %t731, %t738
  %t746 = getelementptr i8, ptr %t6, i32 2
  %t747 = load i8, ptr %t746
  %t748 = getelementptr i8, ptr %t726, i32 2
  %t749 = load i8, ptr %t748
  %t750 = icmp eq i8 %t747, %t749
  %t751 = icmp ult i8 %t747, %t749
  %t752 = icmp ugt i8 %t747, %t749
  %t753 = and i1 %t745, %t751
  %t754 = or i1 %t742, %t753
  %t755 = and i1 %t745, %t752
  %t756 = or i1 %t744, %t755
  %t757 = and i1 %t745, %t750
  %t758 = getelementptr i8, ptr %t6, i32 3
  %t759 = load i8, ptr %t758
  %t760 = getelementptr i8, ptr %t726, i32 3
  %t761 = load i8, ptr %t760
  %t762 = icmp eq i8 %t759, %t761
  %t763 = icmp ult i8 %t759, %t761
  %t764 = icmp ugt i8 %t759, %t761
  %t765 = and i1 %t757, %t763
  %t766 = or i1 %t754, %t765
  %t767 = and i1 %t757, %t764
  %t768 = or i1 %t756, %t767
  %t769 = and i1 %t757, %t762
  %t770 = getelementptr i8, ptr %t6, i32 4
  %t771 = load i8, ptr %t770
  %t772 = icmp eq i8 %t771, 32
  %t773 = icmp ult i8 %t771, 32
  %t774 = icmp ugt i8 %t771, 32
  %t775 = and i1 %t769, %t773
  %t776 = or i1 %t766, %t775
  %t777 = and i1 %t769, %t774
  %t778 = or i1 %t768, %t777
  %t779 = and i1 %t769, %t772
  %t780 = getelementptr i8, ptr %t6, i32 5
  %t781 = load i8, ptr %t780
  %t782 = icmp eq i8 %t781, 32
  %t783 = icmp ult i8 %t781, 32
  %t784 = icmp ugt i8 %t781, 32
  %t785 = and i1 %t779, %t783
  %t786 = or i1 %t776, %t785
  %t787 = and i1 %t779, %t784
  %t788 = or i1 %t778, %t787
  %t789 = and i1 %t779, %t782
  %t790 = getelementptr i8, ptr %t6, i32 6
  %t791 = load i8, ptr %t790
  %t792 = icmp eq i8 %t791, 32
  %t793 = icmp ult i8 %t791, 32
  %t794 = icmp ugt i8 %t791, 32
  %t795 = and i1 %t789, %t793
  %t796 = or i1 %t786, %t795
  %t797 = and i1 %t789, %t794
  %t798 = or i1 %t788, %t797
  %t799 = and i1 %t789, %t792
  %t800 = getelementptr i8, ptr %t6, i32 7
  %t801 = load i8, ptr %t800
  %t802 = icmp eq i8 %t801, 32
  %t803 = icmp ult i8 %t801, 32
  %t804 = icmp ugt i8 %t801, 32
  %t805 = and i1 %t799, %t803
  %t806 = or i1 %t796, %t805
  %t807 = and i1 %t799, %t804
  %t808 = or i1 %t798, %t807
  %t809 = and i1 %t799, %t802
  %t810 = getelementptr i8, ptr %t6, i32 8
  %t811 = load i8, ptr %t810
  %t812 = icmp eq i8 %t811, 32
  %t813 = icmp ult i8 %t811, 32
  %t814 = icmp ugt i8 %t811, 32
  %t815 = and i1 %t809, %t813
  %t816 = or i1 %t806, %t815
  %t817 = and i1 %t809, %t814
  %t818 = or i1 %t808, %t817
  %t819 = and i1 %t809, %t812
  %t820 = getelementptr i8, ptr %t6, i32 9
  %t821 = load i8, ptr %t820
  %t822 = icmp eq i8 %t821, 32
  %t823 = icmp ult i8 %t821, 32
  %t824 = icmp ugt i8 %t821, 32
  %t825 = and i1 %t819, %t823
  %t826 = or i1 %t816, %t825
  %t827 = and i1 %t819, %t824
  %t828 = or i1 %t818, %t827
  %t829 = and i1 %t819, %t822
  %t830 = xor i1 %t829, true
  br i1 %t830, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t831 = load i32, ptr %t28
  %t832 = load i32, ptr %t30
  %t833 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t832, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb47
bb47:
  %t838 = load i32, ptr %t17
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t17
  br label %bb48
bb48:
  br label %L11
L20014:
  br label %bb50
bb50:
  %t840 = load i32, ptr %t28
  %t841 = load i32, ptr %t30
  %t842 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t841, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t847 = load i32, ptr %t28
  %t848 = load i32, ptr %t30
  %t849 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t850 = alloca i32
  store i32 %t848, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t854 = load i32, ptr %t18
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t18
  br label %bb57
bb57:
  %t856 = load i32, ptr %t28
  %t857 = load i32, ptr %t34
  %t858 = load i1, ptr %t0
  %t859 = load i1, ptr %t1
  %t860 = load i32, ptr %t31
  %t861 = load i32, ptr %t32
  %t862 = load i32, ptr %t33
  %t863 = select i1 %t858, i32 84, i32 70
  %t864 = select i1 %t859, i32 84, i32 70
  %t865 = getelementptr [248 x i8], ptr @str20, i32 0, i32 0
  %t866 = alloca i32
  store i32 %t857, ptr %t866
  %t867 = alloca i32
  store i32 %t863, ptr %t867
  %t868 = alloca i32
  store i32 %t864, ptr %t868
  %t869 = alloca i32
  store i32 %t860, ptr %t869
  %t870 = alloca i32
  store i32 10, ptr %t870
  %t871 = alloca i32
  store i32 10, ptr %t871
  %t872 = alloca i32
  store i32 3, ptr %t872
  %t873 = alloca i32
  store i32 3, ptr %t873
  %t874 = alloca i32
  store i32 %t861, ptr %t874
  %t875 = alloca i32
  store i32 %t862, ptr %t875
  %t876 = alloca i32
  store i32 9, ptr %t876
  %t877 = alloca i32
  store i32 9, ptr %t877
  %t878 = alloca i32
  store i32 3, ptr %t878
  %t879 = alloca i32
  store i32 3, ptr %t879
  %t880 = alloca i32
  store i32 4, ptr %t880
  %t881 = alloca i32
  store i32 4, ptr %t881
  %t882 = alloca ptr, i32 21
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t866, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t867, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t868, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t869, ptr %t886
  %t887 = getelementptr ptr, ptr %t882, i32 4
  store ptr %t870, ptr %t887
  %t888 = getelementptr ptr, ptr %t882, i32 5
  store ptr %t871, ptr %t888
  %t889 = getelementptr ptr, ptr %t882, i32 6
  store ptr %t2, ptr %t889
  %t890 = getelementptr ptr, ptr %t882, i32 7
  store ptr %t872, ptr %t890
  %t891 = getelementptr ptr, ptr %t882, i32 8
  store ptr %t873, ptr %t891
  %t892 = getelementptr ptr, ptr %t882, i32 9
  store ptr %t3, ptr %t892
  %t893 = getelementptr ptr, ptr %t882, i32 10
  store ptr %t874, ptr %t893
  %t894 = getelementptr ptr, ptr %t882, i32 11
  store ptr %t875, ptr %t894
  %t895 = getelementptr ptr, ptr %t882, i32 12
  store ptr %t876, ptr %t895
  %t896 = getelementptr ptr, ptr %t882, i32 13
  store ptr %t877, ptr %t896
  %t897 = getelementptr ptr, ptr %t882, i32 14
  store ptr %t4, ptr %t897
  %t898 = getelementptr ptr, ptr %t882, i32 15
  store ptr %t878, ptr %t898
  %t899 = getelementptr ptr, ptr %t882, i32 16
  store ptr %t879, ptr %t899
  %t900 = getelementptr ptr, ptr %t882, i32 17
  store ptr %t5, ptr %t900
  %t901 = getelementptr ptr, ptr %t882, i32 18
  store ptr %t880, ptr %t901
  %t902 = getelementptr ptr, ptr %t882, i32 19
  store ptr %t881, ptr %t902
  %t903 = getelementptr ptr, ptr %t882, i32 20
  store ptr %t6, ptr %t903
  %t904 = getelementptr [22 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t865, ptr %t882, ptr %t904, i32 21, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t905 = load i32, ptr %t28
  %t906 = load i32, ptr %t29
  %t907 = load i32, ptr %t27
  %t908 = getelementptr [240 x i8], ptr @str22, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t906, ptr %t909
  %t910 = alloca i32
  store i32 %t907, ptr %t910
  %t911 = alloca ptr, i32 2
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t909, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t910, ptr %t913
  %t914 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t908, ptr %t911, ptr %t914, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb62
bb62:
  %t915 = load i32, ptr %t29
  %t916 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t915, ptr %t916, i32 6)
  br label %bb63
bb63:
  %t917 = load i32, ptr %t17
  %t918 = load i32, ptr %t18
  %t919 = add i32 %t917, %t918
  %t920 = load i32, ptr %t19
  %t921 = add i32 %t919, %t920
  %t922 = load i32, ptr %t20
  %t923 = add i32 %t921, %t922
  store i32 %t923, ptr %t22
  br label %bb64
bb64:
  %t924 = load i32, ptr %t25
  %t925 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t926 = load i32, ptr %t25
  %t927 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t928 = load i32, ptr %t25
  %t929 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t930 = load i32, ptr %t25
  %t931 = load i32, ptr %t17
  %t932 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb68
bb68:
  %t937 = load i32, ptr %t25
  %t938 = load i32, ptr %t18
  %t939 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb69
bb69:
  %t944 = load i32, ptr %t25
  %t945 = load i32, ptr %t19
  %t946 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t945, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t946, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb70
bb70:
  %t951 = load i32, ptr %t25
  %t952 = load i32, ptr %t20
  %t953 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t952, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb71
bb71:
  %t958 = load i32, ptr %t25
  %t959 = load i32, ptr %t22
  %t960 = load i32, ptr %t21
  %t961 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t959, ptr %t962
  %t963 = alloca i32
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 2
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t962, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t963, ptr %t966
  %t967 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t961, ptr %t964, ptr %t967, i32 2, i32 0)
  br label %bb72
bb72:
  %t968 = load i32, ptr %t25
  %t969 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t970 = alloca i32
  store i32 5, ptr %t970
  %t971 = alloca i32
  store i32 5, ptr %t971
  %t972 = alloca i32
  store i32 5, ptr %t972
  %t973 = alloca i32
  store i32 5, ptr %t973
  %t974 = alloca ptr, i32 6
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t970, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t971, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t10, ptr %t977
  %t978 = getelementptr ptr, ptr %t974, i32 3
  store ptr %t972, ptr %t978
  %t979 = getelementptr ptr, ptr %t974, i32 4
  store ptr %t973, ptr %t979
  %t980 = getelementptr ptr, ptr %t974, i32 5
  store ptr %t10, ptr %t980
  %t981 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr %t974, ptr %t981, i32 6, i32 0)
  br label %bb73
bb73:
  %t982 = load i32, ptr %t25
  %t983 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t984 = alloca i32
  store i32 13, ptr %t984
  %t985 = alloca i32
  store i32 13, ptr %t985
  %t986 = alloca i32
  store i32 20, ptr %t986
  %t987 = alloca i32
  store i32 20, ptr %t987
  %t988 = alloca i32
  store i32 10, ptr %t988
  %t989 = alloca i32
  store i32 10, ptr %t989
  %t990 = alloca i32
  store i32 13, ptr %t990
  %t991 = alloca i32
  store i32 13, ptr %t991
  %t992 = alloca ptr, i32 12
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t984, ptr %t993
  %t994 = getelementptr ptr, ptr %t992, i32 1
  store ptr %t985, ptr %t994
  %t995 = getelementptr ptr, ptr %t992, i32 2
  store ptr %t14, ptr %t995
  %t996 = getelementptr ptr, ptr %t992, i32 3
  store ptr %t986, ptr %t996
  %t997 = getelementptr ptr, ptr %t992, i32 4
  store ptr %t987, ptr %t997
  %t998 = getelementptr ptr, ptr %t992, i32 5
  store ptr %t12, ptr %t998
  %t999 = getelementptr ptr, ptr %t992, i32 6
  store ptr %t988, ptr %t999
  %t1000 = getelementptr ptr, ptr %t992, i32 7
  store ptr %t989, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t992, i32 8
  store ptr %t13, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t992, i32 9
  store ptr %t990, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t992, i32 10
  store ptr %t991, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t992, i32 11
  store ptr %t16, ptr %t1004
  %t1005 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t983, ptr %t992, ptr %t1005, i32 12, i32 0)
  br label %bb74
bb74:
  %t1006 = load i32, ptr %t25
  %t1007 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1007, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)

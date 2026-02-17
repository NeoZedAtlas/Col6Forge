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
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t203 = load i32, ptr %t25
  %t204 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t203, ptr %t204, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t205 = load i32, ptr %t25
  %t206 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t205, ptr %t206, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t207, ptr %t208, ptr %t213, ptr %t220, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t221, ptr %t222, ptr %t227, ptr %t234, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t235, ptr %t236, ptr %t241, ptr %t248, i32 6, i32 0)
  br label %bb25
bb25:
  %t249 = load i32, ptr %t28
  %t250 = getelementptr [86 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %L43200
L43200:
  br label %bb27
bb27:
  %t251 = load i32, ptr %t25
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t25
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t255 = load i32, ptr %t25
  %t256 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t257 = load i32, ptr %t25
  %t258 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb32
bb32:
  %t266 = load i32, ptr %t29
  call void @f77_open(i32 %t266, ptr null, i32 0, i32 1, i32 0, i32 1, i32 0)
  %t267 = load i32, ptr %t27
  call void @f77_open_direct(i32 %t266, i32 %t267)
  br label %bb33
bb33:
  store i32 1, ptr %t30
  br label %bb34
bb34:
  %t268 = load i32, ptr %t29
  call void @f77_inquire_unit(i32 %t268, ptr %t34, ptr %t0, ptr %t1, ptr %t31, ptr %t2, i32 10, ptr null, i32 0, ptr %t3, i32 10, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr %t32, ptr %t33)
  br label %bb35
bb35:
  %t269 = load i32, ptr %t34
  %t270 = icmp ne i32 %t269, 0
  br i1 %t270, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t271 = load i1, ptr %t0
  %t272 = xor i1 %t271, true
  br i1 %t272, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t273 = load i1, ptr %t1
  %t274 = xor i1 %t273, true
  br i1 %t274, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t275 = load i32, ptr %t31
  %t276 = load i32, ptr %t29
  %t277 = icmp ne i32 %t275, %t276
  br i1 %t277, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t278 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t279 = getelementptr i8, ptr %t2, i32 0
  %t280 = load i8, ptr %t279
  %t281 = getelementptr i8, ptr %t278, i32 0
  %t282 = load i8, ptr %t281
  %t283 = icmp eq i8 %t280, %t282
  %t284 = icmp ult i8 %t280, %t282
  %t285 = icmp ugt i8 %t280, %t282
  %t286 = getelementptr i8, ptr %t2, i32 1
  %t287 = load i8, ptr %t286
  %t288 = getelementptr i8, ptr %t278, i32 1
  %t289 = load i8, ptr %t288
  %t290 = icmp eq i8 %t287, %t289
  %t291 = icmp ult i8 %t287, %t289
  %t292 = icmp ugt i8 %t287, %t289
  %t293 = and i1 %t283, %t291
  %t294 = or i1 %t284, %t293
  %t295 = and i1 %t283, %t292
  %t296 = or i1 %t285, %t295
  %t297 = and i1 %t283, %t290
  %t298 = getelementptr i8, ptr %t2, i32 2
  %t299 = load i8, ptr %t298
  %t300 = getelementptr i8, ptr %t278, i32 2
  %t301 = load i8, ptr %t300
  %t302 = icmp eq i8 %t299, %t301
  %t303 = icmp ult i8 %t299, %t301
  %t304 = icmp ugt i8 %t299, %t301
  %t305 = and i1 %t297, %t303
  %t306 = or i1 %t294, %t305
  %t307 = and i1 %t297, %t304
  %t308 = or i1 %t296, %t307
  %t309 = and i1 %t297, %t302
  %t310 = getelementptr i8, ptr %t2, i32 3
  %t311 = load i8, ptr %t310
  %t312 = getelementptr i8, ptr %t278, i32 3
  %t313 = load i8, ptr %t312
  %t314 = icmp eq i8 %t311, %t313
  %t315 = icmp ult i8 %t311, %t313
  %t316 = icmp ugt i8 %t311, %t313
  %t317 = and i1 %t309, %t315
  %t318 = or i1 %t306, %t317
  %t319 = and i1 %t309, %t316
  %t320 = or i1 %t308, %t319
  %t321 = and i1 %t309, %t314
  %t322 = getelementptr i8, ptr %t2, i32 4
  %t323 = load i8, ptr %t322
  %t324 = getelementptr i8, ptr %t278, i32 4
  %t325 = load i8, ptr %t324
  %t326 = icmp eq i8 %t323, %t325
  %t327 = icmp ult i8 %t323, %t325
  %t328 = icmp ugt i8 %t323, %t325
  %t329 = and i1 %t321, %t327
  %t330 = or i1 %t318, %t329
  %t331 = and i1 %t321, %t328
  %t332 = or i1 %t320, %t331
  %t333 = and i1 %t321, %t326
  %t334 = getelementptr i8, ptr %t2, i32 5
  %t335 = load i8, ptr %t334
  %t336 = getelementptr i8, ptr %t278, i32 5
  %t337 = load i8, ptr %t336
  %t338 = icmp eq i8 %t335, %t337
  %t339 = icmp ult i8 %t335, %t337
  %t340 = icmp ugt i8 %t335, %t337
  %t341 = and i1 %t333, %t339
  %t342 = or i1 %t330, %t341
  %t343 = and i1 %t333, %t340
  %t344 = or i1 %t332, %t343
  %t345 = and i1 %t333, %t338
  %t346 = getelementptr i8, ptr %t2, i32 6
  %t347 = load i8, ptr %t346
  %t348 = icmp eq i8 %t347, 32
  %t349 = icmp ult i8 %t347, 32
  %t350 = icmp ugt i8 %t347, 32
  %t351 = and i1 %t345, %t349
  %t352 = or i1 %t342, %t351
  %t353 = and i1 %t345, %t350
  %t354 = or i1 %t344, %t353
  %t355 = and i1 %t345, %t348
  %t356 = getelementptr i8, ptr %t2, i32 7
  %t357 = load i8, ptr %t356
  %t358 = icmp eq i8 %t357, 32
  %t359 = icmp ult i8 %t357, 32
  %t360 = icmp ugt i8 %t357, 32
  %t361 = and i1 %t355, %t359
  %t362 = or i1 %t352, %t361
  %t363 = and i1 %t355, %t360
  %t364 = or i1 %t354, %t363
  %t365 = and i1 %t355, %t358
  %t366 = getelementptr i8, ptr %t2, i32 8
  %t367 = load i8, ptr %t366
  %t368 = icmp eq i8 %t367, 32
  %t369 = icmp ult i8 %t367, 32
  %t370 = icmp ugt i8 %t367, 32
  %t371 = and i1 %t365, %t369
  %t372 = or i1 %t362, %t371
  %t373 = and i1 %t365, %t370
  %t374 = or i1 %t364, %t373
  %t375 = and i1 %t365, %t368
  %t376 = getelementptr i8, ptr %t2, i32 9
  %t377 = load i8, ptr %t376
  %t378 = icmp eq i8 %t377, 32
  %t379 = icmp ult i8 %t377, 32
  %t380 = icmp ugt i8 %t377, 32
  %t381 = and i1 %t375, %t379
  %t382 = or i1 %t372, %t381
  %t383 = and i1 %t375, %t380
  %t384 = or i1 %t374, %t383
  %t385 = and i1 %t375, %t378
  %t386 = xor i1 %t385, true
  br i1 %t386, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t387 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t388 = getelementptr i8, ptr %t3, i32 0
  %t389 = load i8, ptr %t388
  %t390 = getelementptr i8, ptr %t387, i32 0
  %t391 = load i8, ptr %t390
  %t392 = icmp eq i8 %t389, %t391
  %t393 = icmp ult i8 %t389, %t391
  %t394 = icmp ugt i8 %t389, %t391
  %t395 = getelementptr i8, ptr %t3, i32 1
  %t396 = load i8, ptr %t395
  %t397 = getelementptr i8, ptr %t387, i32 1
  %t398 = load i8, ptr %t397
  %t399 = icmp eq i8 %t396, %t398
  %t400 = icmp ult i8 %t396, %t398
  %t401 = icmp ugt i8 %t396, %t398
  %t402 = and i1 %t392, %t400
  %t403 = or i1 %t393, %t402
  %t404 = and i1 %t392, %t401
  %t405 = or i1 %t394, %t404
  %t406 = and i1 %t392, %t399
  %t407 = getelementptr i8, ptr %t3, i32 2
  %t408 = load i8, ptr %t407
  %t409 = getelementptr i8, ptr %t387, i32 2
  %t410 = load i8, ptr %t409
  %t411 = icmp eq i8 %t408, %t410
  %t412 = icmp ult i8 %t408, %t410
  %t413 = icmp ugt i8 %t408, %t410
  %t414 = and i1 %t406, %t412
  %t415 = or i1 %t403, %t414
  %t416 = and i1 %t406, %t413
  %t417 = or i1 %t405, %t416
  %t418 = and i1 %t406, %t411
  %t419 = getelementptr i8, ptr %t3, i32 3
  %t420 = load i8, ptr %t419
  %t421 = icmp eq i8 %t420, 32
  %t422 = icmp ult i8 %t420, 32
  %t423 = icmp ugt i8 %t420, 32
  %t424 = and i1 %t418, %t422
  %t425 = or i1 %t415, %t424
  %t426 = and i1 %t418, %t423
  %t427 = or i1 %t417, %t426
  %t428 = and i1 %t418, %t421
  %t429 = getelementptr i8, ptr %t3, i32 4
  %t430 = load i8, ptr %t429
  %t431 = icmp eq i8 %t430, 32
  %t432 = icmp ult i8 %t430, 32
  %t433 = icmp ugt i8 %t430, 32
  %t434 = and i1 %t428, %t432
  %t435 = or i1 %t425, %t434
  %t436 = and i1 %t428, %t433
  %t437 = or i1 %t427, %t436
  %t438 = and i1 %t428, %t431
  %t439 = getelementptr i8, ptr %t3, i32 5
  %t440 = load i8, ptr %t439
  %t441 = icmp eq i8 %t440, 32
  %t442 = icmp ult i8 %t440, 32
  %t443 = icmp ugt i8 %t440, 32
  %t444 = and i1 %t438, %t442
  %t445 = or i1 %t435, %t444
  %t446 = and i1 %t438, %t443
  %t447 = or i1 %t437, %t446
  %t448 = and i1 %t438, %t441
  %t449 = getelementptr i8, ptr %t3, i32 6
  %t450 = load i8, ptr %t449
  %t451 = icmp eq i8 %t450, 32
  %t452 = icmp ult i8 %t450, 32
  %t453 = icmp ugt i8 %t450, 32
  %t454 = and i1 %t448, %t452
  %t455 = or i1 %t445, %t454
  %t456 = and i1 %t448, %t453
  %t457 = or i1 %t447, %t456
  %t458 = and i1 %t448, %t451
  %t459 = getelementptr i8, ptr %t3, i32 7
  %t460 = load i8, ptr %t459
  %t461 = icmp eq i8 %t460, 32
  %t462 = icmp ult i8 %t460, 32
  %t463 = icmp ugt i8 %t460, 32
  %t464 = and i1 %t458, %t462
  %t465 = or i1 %t455, %t464
  %t466 = and i1 %t458, %t463
  %t467 = or i1 %t457, %t466
  %t468 = and i1 %t458, %t461
  %t469 = getelementptr i8, ptr %t3, i32 8
  %t470 = load i8, ptr %t469
  %t471 = icmp eq i8 %t470, 32
  %t472 = icmp ult i8 %t470, 32
  %t473 = icmp ugt i8 %t470, 32
  %t474 = and i1 %t468, %t472
  %t475 = or i1 %t465, %t474
  %t476 = and i1 %t468, %t473
  %t477 = or i1 %t467, %t476
  %t478 = and i1 %t468, %t471
  %t479 = getelementptr i8, ptr %t3, i32 9
  %t480 = load i8, ptr %t479
  %t481 = icmp eq i8 %t480, 32
  %t482 = icmp ult i8 %t480, 32
  %t483 = icmp ugt i8 %t480, 32
  %t484 = and i1 %t478, %t482
  %t485 = or i1 %t475, %t484
  %t486 = and i1 %t478, %t483
  %t487 = or i1 %t477, %t486
  %t488 = and i1 %t478, %t481
  %t489 = xor i1 %t488, true
  br i1 %t489, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t490 = load i32, ptr %t32
  %t491 = load i32, ptr %t27
  %t492 = icmp ne i32 %t490, %t491
  br i1 %t492, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t493 = load i32, ptr %t33
  %t494 = icmp ne i32 %t493, 1
  br i1 %t494, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t495 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  %t496 = getelementptr i8, ptr %t4, i32 0
  %t497 = load i8, ptr %t496
  %t498 = getelementptr i8, ptr %t495, i32 0
  %t499 = load i8, ptr %t498
  %t500 = icmp eq i8 %t497, %t499
  %t501 = icmp ult i8 %t497, %t499
  %t502 = icmp ugt i8 %t497, %t499
  %t503 = getelementptr i8, ptr %t4, i32 1
  %t504 = load i8, ptr %t503
  %t505 = getelementptr i8, ptr %t495, i32 1
  %t506 = load i8, ptr %t505
  %t507 = icmp eq i8 %t504, %t506
  %t508 = icmp ult i8 %t504, %t506
  %t509 = icmp ugt i8 %t504, %t506
  %t510 = and i1 %t500, %t508
  %t511 = or i1 %t501, %t510
  %t512 = and i1 %t500, %t509
  %t513 = or i1 %t502, %t512
  %t514 = and i1 %t500, %t507
  %t515 = getelementptr i8, ptr %t4, i32 2
  %t516 = load i8, ptr %t515
  %t517 = getelementptr i8, ptr %t495, i32 2
  %t518 = load i8, ptr %t517
  %t519 = icmp eq i8 %t516, %t518
  %t520 = icmp ult i8 %t516, %t518
  %t521 = icmp ugt i8 %t516, %t518
  %t522 = and i1 %t514, %t520
  %t523 = or i1 %t511, %t522
  %t524 = and i1 %t514, %t521
  %t525 = or i1 %t513, %t524
  %t526 = and i1 %t514, %t519
  %t527 = getelementptr i8, ptr %t4, i32 3
  %t528 = load i8, ptr %t527
  %t529 = getelementptr i8, ptr %t495, i32 3
  %t530 = load i8, ptr %t529
  %t531 = icmp eq i8 %t528, %t530
  %t532 = icmp ult i8 %t528, %t530
  %t533 = icmp ugt i8 %t528, %t530
  %t534 = and i1 %t526, %t532
  %t535 = or i1 %t523, %t534
  %t536 = and i1 %t526, %t533
  %t537 = or i1 %t525, %t536
  %t538 = and i1 %t526, %t531
  %t539 = getelementptr i8, ptr %t4, i32 4
  %t540 = load i8, ptr %t539
  %t541 = getelementptr i8, ptr %t495, i32 4
  %t542 = load i8, ptr %t541
  %t543 = icmp eq i8 %t540, %t542
  %t544 = icmp ult i8 %t540, %t542
  %t545 = icmp ugt i8 %t540, %t542
  %t546 = and i1 %t538, %t544
  %t547 = or i1 %t535, %t546
  %t548 = and i1 %t538, %t545
  %t549 = or i1 %t537, %t548
  %t550 = and i1 %t538, %t543
  %t551 = getelementptr i8, ptr %t4, i32 5
  %t552 = load i8, ptr %t551
  %t553 = getelementptr i8, ptr %t495, i32 5
  %t554 = load i8, ptr %t553
  %t555 = icmp eq i8 %t552, %t554
  %t556 = icmp ult i8 %t552, %t554
  %t557 = icmp ugt i8 %t552, %t554
  %t558 = and i1 %t550, %t556
  %t559 = or i1 %t547, %t558
  %t560 = and i1 %t550, %t557
  %t561 = or i1 %t549, %t560
  %t562 = and i1 %t550, %t555
  %t563 = getelementptr i8, ptr %t4, i32 6
  %t564 = load i8, ptr %t563
  %t565 = getelementptr i8, ptr %t495, i32 6
  %t566 = load i8, ptr %t565
  %t567 = icmp eq i8 %t564, %t566
  %t568 = icmp ult i8 %t564, %t566
  %t569 = icmp ugt i8 %t564, %t566
  %t570 = and i1 %t562, %t568
  %t571 = or i1 %t559, %t570
  %t572 = and i1 %t562, %t569
  %t573 = or i1 %t561, %t572
  %t574 = and i1 %t562, %t567
  %t575 = getelementptr i8, ptr %t4, i32 7
  %t576 = load i8, ptr %t575
  %t577 = getelementptr i8, ptr %t495, i32 7
  %t578 = load i8, ptr %t577
  %t579 = icmp eq i8 %t576, %t578
  %t580 = icmp ult i8 %t576, %t578
  %t581 = icmp ugt i8 %t576, %t578
  %t582 = and i1 %t574, %t580
  %t583 = or i1 %t571, %t582
  %t584 = and i1 %t574, %t581
  %t585 = or i1 %t573, %t584
  %t586 = and i1 %t574, %t579
  %t587 = getelementptr i8, ptr %t4, i32 8
  %t588 = load i8, ptr %t587
  %t589 = getelementptr i8, ptr %t495, i32 8
  %t590 = load i8, ptr %t589
  %t591 = icmp eq i8 %t588, %t590
  %t592 = icmp ult i8 %t588, %t590
  %t593 = icmp ugt i8 %t588, %t590
  %t594 = and i1 %t586, %t592
  %t595 = or i1 %t583, %t594
  %t596 = and i1 %t586, %t593
  %t597 = or i1 %t585, %t596
  %t598 = and i1 %t586, %t591
  %t599 = getelementptr i8, ptr %t4, i32 9
  %t600 = load i8, ptr %t599
  %t601 = icmp eq i8 %t600, 32
  %t602 = icmp ult i8 %t600, 32
  %t603 = icmp ugt i8 %t600, 32
  %t604 = and i1 %t598, %t602
  %t605 = or i1 %t595, %t604
  %t606 = and i1 %t598, %t603
  %t607 = or i1 %t597, %t606
  %t608 = and i1 %t598, %t601
  %t609 = getelementptr i8, ptr %t4, i32 10
  %t610 = load i8, ptr %t609
  %t611 = icmp eq i8 %t610, 32
  %t612 = icmp ult i8 %t610, 32
  %t613 = icmp ugt i8 %t610, 32
  %t614 = and i1 %t608, %t612
  %t615 = or i1 %t605, %t614
  %t616 = and i1 %t608, %t613
  %t617 = or i1 %t607, %t616
  %t618 = and i1 %t608, %t611
  %t619 = xor i1 %t618, true
  br i1 %t619, label %if_then8, label %bb44
if_then8:
  br label %L20010
bb44:
  %t620 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t621 = getelementptr i8, ptr %t5, i32 0
  %t622 = load i8, ptr %t621
  %t623 = getelementptr i8, ptr %t620, i32 0
  %t624 = load i8, ptr %t623
  %t625 = icmp eq i8 %t622, %t624
  %t626 = icmp ult i8 %t622, %t624
  %t627 = icmp ugt i8 %t622, %t624
  %t628 = getelementptr i8, ptr %t5, i32 1
  %t629 = load i8, ptr %t628
  %t630 = getelementptr i8, ptr %t620, i32 1
  %t631 = load i8, ptr %t630
  %t632 = icmp eq i8 %t629, %t631
  %t633 = icmp ult i8 %t629, %t631
  %t634 = icmp ugt i8 %t629, %t631
  %t635 = and i1 %t625, %t633
  %t636 = or i1 %t626, %t635
  %t637 = and i1 %t625, %t634
  %t638 = or i1 %t627, %t637
  %t639 = and i1 %t625, %t632
  %t640 = getelementptr i8, ptr %t5, i32 2
  %t641 = load i8, ptr %t640
  %t642 = getelementptr i8, ptr %t620, i32 2
  %t643 = load i8, ptr %t642
  %t644 = icmp eq i8 %t641, %t643
  %t645 = icmp ult i8 %t641, %t643
  %t646 = icmp ugt i8 %t641, %t643
  %t647 = and i1 %t639, %t645
  %t648 = or i1 %t636, %t647
  %t649 = and i1 %t639, %t646
  %t650 = or i1 %t638, %t649
  %t651 = and i1 %t639, %t644
  %t652 = getelementptr i8, ptr %t5, i32 3
  %t653 = load i8, ptr %t652
  %t654 = icmp eq i8 %t653, 32
  %t655 = icmp ult i8 %t653, 32
  %t656 = icmp ugt i8 %t653, 32
  %t657 = and i1 %t651, %t655
  %t658 = or i1 %t648, %t657
  %t659 = and i1 %t651, %t656
  %t660 = or i1 %t650, %t659
  %t661 = and i1 %t651, %t654
  %t662 = getelementptr i8, ptr %t5, i32 4
  %t663 = load i8, ptr %t662
  %t664 = icmp eq i8 %t663, 32
  %t665 = icmp ult i8 %t663, 32
  %t666 = icmp ugt i8 %t663, 32
  %t667 = and i1 %t661, %t665
  %t668 = or i1 %t658, %t667
  %t669 = and i1 %t661, %t666
  %t670 = or i1 %t660, %t669
  %t671 = and i1 %t661, %t664
  %t672 = getelementptr i8, ptr %t5, i32 5
  %t673 = load i8, ptr %t672
  %t674 = icmp eq i8 %t673, 32
  %t675 = icmp ult i8 %t673, 32
  %t676 = icmp ugt i8 %t673, 32
  %t677 = and i1 %t671, %t675
  %t678 = or i1 %t668, %t677
  %t679 = and i1 %t671, %t676
  %t680 = or i1 %t670, %t679
  %t681 = and i1 %t671, %t674
  %t682 = getelementptr i8, ptr %t5, i32 6
  %t683 = load i8, ptr %t682
  %t684 = icmp eq i8 %t683, 32
  %t685 = icmp ult i8 %t683, 32
  %t686 = icmp ugt i8 %t683, 32
  %t687 = and i1 %t681, %t685
  %t688 = or i1 %t678, %t687
  %t689 = and i1 %t681, %t686
  %t690 = or i1 %t680, %t689
  %t691 = and i1 %t681, %t684
  %t692 = getelementptr i8, ptr %t5, i32 7
  %t693 = load i8, ptr %t692
  %t694 = icmp eq i8 %t693, 32
  %t695 = icmp ult i8 %t693, 32
  %t696 = icmp ugt i8 %t693, 32
  %t697 = and i1 %t691, %t695
  %t698 = or i1 %t688, %t697
  %t699 = and i1 %t691, %t696
  %t700 = or i1 %t690, %t699
  %t701 = and i1 %t691, %t694
  %t702 = getelementptr i8, ptr %t5, i32 8
  %t703 = load i8, ptr %t702
  %t704 = icmp eq i8 %t703, 32
  %t705 = icmp ult i8 %t703, 32
  %t706 = icmp ugt i8 %t703, 32
  %t707 = and i1 %t701, %t705
  %t708 = or i1 %t698, %t707
  %t709 = and i1 %t701, %t706
  %t710 = or i1 %t700, %t709
  %t711 = and i1 %t701, %t704
  %t712 = getelementptr i8, ptr %t5, i32 9
  %t713 = load i8, ptr %t712
  %t714 = icmp eq i8 %t713, 32
  %t715 = icmp ult i8 %t713, 32
  %t716 = icmp ugt i8 %t713, 32
  %t717 = and i1 %t711, %t715
  %t718 = or i1 %t708, %t717
  %t719 = and i1 %t711, %t716
  %t720 = or i1 %t710, %t719
  %t721 = and i1 %t711, %t714
  %t722 = xor i1 %t721, true
  br i1 %t722, label %if_then9, label %bb45
if_then9:
  br label %L20010
bb45:
  %t723 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t724 = getelementptr i8, ptr %t6, i32 0
  %t725 = load i8, ptr %t724
  %t726 = getelementptr i8, ptr %t723, i32 0
  %t727 = load i8, ptr %t726
  %t728 = icmp eq i8 %t725, %t727
  %t729 = icmp ult i8 %t725, %t727
  %t730 = icmp ugt i8 %t725, %t727
  %t731 = getelementptr i8, ptr %t6, i32 1
  %t732 = load i8, ptr %t731
  %t733 = getelementptr i8, ptr %t723, i32 1
  %t734 = load i8, ptr %t733
  %t735 = icmp eq i8 %t732, %t734
  %t736 = icmp ult i8 %t732, %t734
  %t737 = icmp ugt i8 %t732, %t734
  %t738 = and i1 %t728, %t736
  %t739 = or i1 %t729, %t738
  %t740 = and i1 %t728, %t737
  %t741 = or i1 %t730, %t740
  %t742 = and i1 %t728, %t735
  %t743 = getelementptr i8, ptr %t6, i32 2
  %t744 = load i8, ptr %t743
  %t745 = getelementptr i8, ptr %t723, i32 2
  %t746 = load i8, ptr %t745
  %t747 = icmp eq i8 %t744, %t746
  %t748 = icmp ult i8 %t744, %t746
  %t749 = icmp ugt i8 %t744, %t746
  %t750 = and i1 %t742, %t748
  %t751 = or i1 %t739, %t750
  %t752 = and i1 %t742, %t749
  %t753 = or i1 %t741, %t752
  %t754 = and i1 %t742, %t747
  %t755 = getelementptr i8, ptr %t6, i32 3
  %t756 = load i8, ptr %t755
  %t757 = getelementptr i8, ptr %t723, i32 3
  %t758 = load i8, ptr %t757
  %t759 = icmp eq i8 %t756, %t758
  %t760 = icmp ult i8 %t756, %t758
  %t761 = icmp ugt i8 %t756, %t758
  %t762 = and i1 %t754, %t760
  %t763 = or i1 %t751, %t762
  %t764 = and i1 %t754, %t761
  %t765 = or i1 %t753, %t764
  %t766 = and i1 %t754, %t759
  %t767 = getelementptr i8, ptr %t6, i32 4
  %t768 = load i8, ptr %t767
  %t769 = icmp eq i8 %t768, 32
  %t770 = icmp ult i8 %t768, 32
  %t771 = icmp ugt i8 %t768, 32
  %t772 = and i1 %t766, %t770
  %t773 = or i1 %t763, %t772
  %t774 = and i1 %t766, %t771
  %t775 = or i1 %t765, %t774
  %t776 = and i1 %t766, %t769
  %t777 = getelementptr i8, ptr %t6, i32 5
  %t778 = load i8, ptr %t777
  %t779 = icmp eq i8 %t778, 32
  %t780 = icmp ult i8 %t778, 32
  %t781 = icmp ugt i8 %t778, 32
  %t782 = and i1 %t776, %t780
  %t783 = or i1 %t773, %t782
  %t784 = and i1 %t776, %t781
  %t785 = or i1 %t775, %t784
  %t786 = and i1 %t776, %t779
  %t787 = getelementptr i8, ptr %t6, i32 6
  %t788 = load i8, ptr %t787
  %t789 = icmp eq i8 %t788, 32
  %t790 = icmp ult i8 %t788, 32
  %t791 = icmp ugt i8 %t788, 32
  %t792 = and i1 %t786, %t790
  %t793 = or i1 %t783, %t792
  %t794 = and i1 %t786, %t791
  %t795 = or i1 %t785, %t794
  %t796 = and i1 %t786, %t789
  %t797 = getelementptr i8, ptr %t6, i32 7
  %t798 = load i8, ptr %t797
  %t799 = icmp eq i8 %t798, 32
  %t800 = icmp ult i8 %t798, 32
  %t801 = icmp ugt i8 %t798, 32
  %t802 = and i1 %t796, %t800
  %t803 = or i1 %t793, %t802
  %t804 = and i1 %t796, %t801
  %t805 = or i1 %t795, %t804
  %t806 = and i1 %t796, %t799
  %t807 = getelementptr i8, ptr %t6, i32 8
  %t808 = load i8, ptr %t807
  %t809 = icmp eq i8 %t808, 32
  %t810 = icmp ult i8 %t808, 32
  %t811 = icmp ugt i8 %t808, 32
  %t812 = and i1 %t806, %t810
  %t813 = or i1 %t803, %t812
  %t814 = and i1 %t806, %t811
  %t815 = or i1 %t805, %t814
  %t816 = and i1 %t806, %t809
  %t817 = getelementptr i8, ptr %t6, i32 9
  %t818 = load i8, ptr %t817
  %t819 = icmp eq i8 %t818, 32
  %t820 = icmp ult i8 %t818, 32
  %t821 = icmp ugt i8 %t818, 32
  %t822 = and i1 %t816, %t820
  %t823 = or i1 %t813, %t822
  %t824 = and i1 %t816, %t821
  %t825 = or i1 %t815, %t824
  %t826 = and i1 %t816, %t819
  %t827 = xor i1 %t826, true
  br i1 %t827, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t828 = load i32, ptr %t28
  %t829 = load i32, ptr %t30
  %t830 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t829, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t830, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb47
bb47:
  %t835 = load i32, ptr %t17
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t17
  br label %bb48
bb48:
  br label %L11
L20014:
  br label %bb50
bb50:
  %t837 = load i32, ptr %t28
  %t838 = load i32, ptr %t30
  %t839 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t838, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t837, ptr %t839, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb52
bb52:
  br label %L20016
L20010:
  br label %bb54
bb54:
  %t844 = load i32, ptr %t28
  %t845 = load i32, ptr %t30
  %t846 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t851 = load i32, ptr %t18
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t18
  br label %bb57
bb57:
  %t853 = load i32, ptr %t28
  %t854 = load i32, ptr %t34
  %t855 = load i1, ptr %t0
  %t856 = load i1, ptr %t1
  %t857 = load i32, ptr %t31
  %t858 = load i32, ptr %t32
  %t859 = load i32, ptr %t33
  %t860 = select i1 %t855, i32 84, i32 70
  %t861 = select i1 %t856, i32 84, i32 70
  %t862 = getelementptr [248 x i8], ptr @str20, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t854, ptr %t863
  %t864 = alloca i32
  store i32 %t860, ptr %t864
  %t865 = alloca i32
  store i32 %t861, ptr %t865
  %t866 = alloca i32
  store i32 %t857, ptr %t866
  %t867 = alloca i32
  store i32 10, ptr %t867
  %t868 = alloca i32
  store i32 10, ptr %t868
  %t869 = alloca i32
  store i32 3, ptr %t869
  %t870 = alloca i32
  store i32 3, ptr %t870
  %t871 = alloca i32
  store i32 %t858, ptr %t871
  %t872 = alloca i32
  store i32 %t859, ptr %t872
  %t873 = alloca i32
  store i32 9, ptr %t873
  %t874 = alloca i32
  store i32 9, ptr %t874
  %t875 = alloca i32
  store i32 3, ptr %t875
  %t876 = alloca i32
  store i32 3, ptr %t876
  %t877 = alloca i32
  store i32 4, ptr %t877
  %t878 = alloca i32
  store i32 4, ptr %t878
  %t879 = alloca ptr, i32 21
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t863, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t864, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t865, ptr %t882
  %t883 = getelementptr ptr, ptr %t879, i32 3
  store ptr %t866, ptr %t883
  %t884 = getelementptr ptr, ptr %t879, i32 4
  store ptr %t867, ptr %t884
  %t885 = getelementptr ptr, ptr %t879, i32 5
  store ptr %t868, ptr %t885
  %t886 = getelementptr ptr, ptr %t879, i32 6
  store ptr %t2, ptr %t886
  %t887 = getelementptr ptr, ptr %t879, i32 7
  store ptr %t869, ptr %t887
  %t888 = getelementptr ptr, ptr %t879, i32 8
  store ptr %t870, ptr %t888
  %t889 = getelementptr ptr, ptr %t879, i32 9
  store ptr %t3, ptr %t889
  %t890 = getelementptr ptr, ptr %t879, i32 10
  store ptr %t871, ptr %t890
  %t891 = getelementptr ptr, ptr %t879, i32 11
  store ptr %t872, ptr %t891
  %t892 = getelementptr ptr, ptr %t879, i32 12
  store ptr %t873, ptr %t892
  %t893 = getelementptr ptr, ptr %t879, i32 13
  store ptr %t874, ptr %t893
  %t894 = getelementptr ptr, ptr %t879, i32 14
  store ptr %t4, ptr %t894
  %t895 = getelementptr ptr, ptr %t879, i32 15
  store ptr %t875, ptr %t895
  %t896 = getelementptr ptr, ptr %t879, i32 16
  store ptr %t876, ptr %t896
  %t897 = getelementptr ptr, ptr %t879, i32 17
  store ptr %t5, ptr %t897
  %t898 = getelementptr ptr, ptr %t879, i32 18
  store ptr %t877, ptr %t898
  %t899 = getelementptr ptr, ptr %t879, i32 19
  store ptr %t878, ptr %t899
  %t900 = getelementptr ptr, ptr %t879, i32 20
  store ptr %t6, ptr %t900
  %t901 = getelementptr [22 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t853, ptr %t862, ptr %t879, ptr %t901, i32 21, i32 0)
  br label %L20012
L20012:
  br label %bb59
bb59:
  %t902 = load i32, ptr %t28
  %t903 = load i32, ptr %t29
  %t904 = load i32, ptr %t27
  %t905 = getelementptr [240 x i8], ptr @str22, i32 0, i32 0
  %t906 = alloca i32
  store i32 %t903, ptr %t906
  %t907 = alloca i32
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 2
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t906, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t907, ptr %t910
  %t911 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t905, ptr %t908, ptr %t911, i32 2, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb62
bb62:
  %t912 = load i32, ptr %t29
  call void @f77_close(i32 %t912, i32 2)
  br label %bb63
bb63:
  %t913 = load i32, ptr %t17
  %t914 = load i32, ptr %t18
  %t915 = add i32 %t913, %t914
  %t916 = load i32, ptr %t19
  %t917 = add i32 %t915, %t916
  %t918 = load i32, ptr %t20
  %t919 = add i32 %t917, %t918
  store i32 %t919, ptr %t22
  br label %bb64
bb64:
  %t920 = load i32, ptr %t25
  %t921 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t922 = load i32, ptr %t25
  %t923 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t924 = load i32, ptr %t25
  %t925 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t926 = load i32, ptr %t25
  %t927 = load i32, ptr %t17
  %t928 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb68
bb68:
  %t933 = load i32, ptr %t25
  %t934 = load i32, ptr %t18
  %t935 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t936 = alloca i32
  store i32 %t934, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t933, ptr %t935, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb69
bb69:
  %t940 = load i32, ptr %t25
  %t941 = load i32, ptr %t19
  %t942 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t941, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t942, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb70
bb70:
  %t947 = load i32, ptr %t25
  %t948 = load i32, ptr %t20
  %t949 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t948, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb71
bb71:
  %t954 = load i32, ptr %t25
  %t955 = load i32, ptr %t22
  %t956 = load i32, ptr %t21
  %t957 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t955, ptr %t958
  %t959 = alloca i32
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 2
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t958, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t959, ptr %t962
  %t963 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t957, ptr %t960, ptr %t963, i32 2, i32 0)
  br label %bb72
bb72:
  %t964 = load i32, ptr %t25
  %t965 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t966 = alloca i32
  store i32 5, ptr %t966
  %t967 = alloca i32
  store i32 5, ptr %t967
  %t968 = alloca i32
  store i32 5, ptr %t968
  %t969 = alloca i32
  store i32 5, ptr %t969
  %t970 = alloca ptr, i32 6
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t966, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t967, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t10, ptr %t973
  %t974 = getelementptr ptr, ptr %t970, i32 3
  store ptr %t968, ptr %t974
  %t975 = getelementptr ptr, ptr %t970, i32 4
  store ptr %t969, ptr %t975
  %t976 = getelementptr ptr, ptr %t970, i32 5
  store ptr %t10, ptr %t976
  %t977 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t964, ptr %t965, ptr %t970, ptr %t977, i32 6, i32 0)
  br label %bb73
bb73:
  %t978 = load i32, ptr %t25
  %t979 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t980 = alloca i32
  store i32 13, ptr %t980
  %t981 = alloca i32
  store i32 13, ptr %t981
  %t982 = alloca i32
  store i32 20, ptr %t982
  %t983 = alloca i32
  store i32 20, ptr %t983
  %t984 = alloca i32
  store i32 10, ptr %t984
  %t985 = alloca i32
  store i32 10, ptr %t985
  %t986 = alloca i32
  store i32 13, ptr %t986
  %t987 = alloca i32
  store i32 13, ptr %t987
  %t988 = alloca ptr, i32 12
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t980, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t981, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t14, ptr %t991
  %t992 = getelementptr ptr, ptr %t988, i32 3
  store ptr %t982, ptr %t992
  %t993 = getelementptr ptr, ptr %t988, i32 4
  store ptr %t983, ptr %t993
  %t994 = getelementptr ptr, ptr %t988, i32 5
  store ptr %t12, ptr %t994
  %t995 = getelementptr ptr, ptr %t988, i32 6
  store ptr %t984, ptr %t995
  %t996 = getelementptr ptr, ptr %t988, i32 7
  store ptr %t985, ptr %t996
  %t997 = getelementptr ptr, ptr %t988, i32 8
  store ptr %t13, ptr %t997
  %t998 = getelementptr ptr, ptr %t988, i32 9
  store ptr %t986, ptr %t998
  %t999 = getelementptr ptr, ptr %t988, i32 10
  store ptr %t987, ptr %t999
  %t1000 = getelementptr ptr, ptr %t988, i32 11
  store ptr %t16, ptr %t1000
  %t1001 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t978, ptr %t979, ptr %t988, ptr %t1001, i32 12, i32 0)
  br label %bb74
bb74:
  %t1002 = load i32, ptr %t25
  %t1003 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str15 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@str17 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str18 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str19 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str20 = private unnamed_addr constant [248 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, DIRECT=%*.*s, RECL=%4d,\0A                           NEXTREC=%4d, FORM=%*.*s,\0A                           FORMATTED=%*.*s, BLANK=%*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [22 x i8] c"iiiiiisiisiiiisiisiis\00", align 1
@str22 = private unnamed_addr constant [240 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=DIRECT, DIRECT=YES, RECL=%4d,\0A                           NEXTREC=1, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str27 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm916_()
  ret i32 0
}
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM922.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm922_44200 = private unnamed_addr constant [87 x i8] c" \0A  INQF5 - (442) INQUIRE BY FILE\0A  FILE NOT CONNECTED TO A UNIT\0A  ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm922_44207 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm922_55010 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm922_55020 = private unnamed_addr constant [88 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%3s, FORMATTED=%3s\0A\00", align 1
@fmt_fm922_55030 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@fmt_fm922_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm922_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm922_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm922_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm922_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm922_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm922_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm922_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm922_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm922_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm922_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm922_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm922_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm922_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm922_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm922_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm922_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm922_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm922_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm922_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm922_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm922_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm922_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm922_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm922_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm922_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm922_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm922_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm922_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm922_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm922_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm922_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm922_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 15
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
  %t15 = alloca i32
  %t16 = alloca i32
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
  br label %bb0
bb0:
  %t29 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t187
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  store i32 14, ptr %t24
  %t188 = getelementptr i8, ptr %t4, i32 0
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t4, i32 1
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t4, i32 2
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t4, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t4, i32 4
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t4, i32 6
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t4, i32 8
  store i8 83, ptr %t196
  %t197 = getelementptr i8, ptr %t4, i32 9
  store i8 69, ptr %t197
  %t198 = getelementptr i8, ptr %t4, i32 10
  store i8 81, ptr %t198
  %t199 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t199
  %t200 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t200
  %t201 = getelementptr i8, ptr %t4, i32 13
  store i8 76, ptr %t201
  %t202 = getelementptr i8, ptr %t4, i32 14
  store i8 69, ptr %t202
  %t203 = load i32, ptr %t23
  store i32 %t203, ptr %t25
  %t204 = load i32, ptr %t24
  store i32 %t204, ptr %t26
  %t205 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 2
  store i8 57, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 3
  store i8 50, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 4
  store i8 50, ptr %t209
  store i32 1, ptr %t19
  %t210 = load i32, ptr %t23
  %t211 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t23
  %t213 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t214 = load i32, ptr %t23
  %t215 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t216 = load i32, ptr %t23
  %t217 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t218 = call ptr @malloc(i64 16)
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 13, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 13, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 17, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 17, ptr %t222
  %t223 = call ptr @malloc(i64 48)
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t5, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t6, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t223, ptr %t230, i32 6, i32 0)
  call void @free(ptr %t218)
  call void @free(ptr %t223)
  br label %bb23
bb23:
  %t231 = load i32, ptr %t23
  %t232 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t233 = call ptr @malloc(i64 16)
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 5, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
  store i32 5, ptr %t237
  %t238 = call ptr @malloc(i64 48)
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t8, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t8, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t238, ptr %t245, i32 6, i32 0)
  call void @free(ptr %t233)
  call void @free(ptr %t238)
  br label %bb24
bb24:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t248 = call ptr @malloc(i64 16)
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 17, ptr %t249
  %t250 = getelementptr i32, ptr %t248, i32 1
  store i32 17, ptr %t250
  %t251 = getelementptr i32, ptr %t248, i32 2
  store i32 20, ptr %t251
  %t252 = getelementptr i32, ptr %t248, i32 3
  store i32 20, ptr %t252
  %t253 = call ptr @malloc(i64 48)
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t253, i32 1
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t253, i32 2
  store ptr %t7, ptr %t256
  %t257 = getelementptr ptr, ptr %t253, i32 3
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t253, i32 4
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t253, i32 5
  store ptr %t9, ptr %t259
  %t260 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr %t253, ptr %t260, i32 6, i32 0)
  call void @free(ptr %t248)
  call void @free(ptr %t253)
  br label %bb25
bb25:
  %t261 = load i32, ptr %t25
  %t262 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %L44200
L44200:
  br label %bb27
bb27:
  %t263 = load i32, ptr %t23
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t23
  %t266 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t23
  %t268 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t269 = load i32, ptr %t23
  %t270 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t271 = load i32, ptr %t23
  %t272 = load i32, ptr %t19
  %t273 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = call ptr @malloc(i64 8)
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
  call void @free(ptr %t276)
  br label %bb32
bb32:
  %t279 = load i32, ptr %t26
  %t280 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t281 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t282 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t283 = call i32 @col6forge_open_ex(i32 %t279, ptr %t4, i32 15, ptr %t280, i32 10, ptr %t281, i32 9, ptr null, i32 0, ptr %t282, i32 3, i32 0, i32 0)
  br label %bb33
bb33:
  %t284 = load i32, ptr %t26
  %t285 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t286 = load i32, ptr %t26
  %t287 = call i32 @col6forge_endfile(i32 %t286)
  br label %bb35
bb35:
  %t288 = load i32, ptr %t26
  %t289 = call i32 @col6forge_rewind(i32 %t288)
  br label %bb36
bb36:
  %t290 = load i32, ptr %t26
  %t291 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t292 = call i32 @col6forge_close_ex(i32 %t290, ptr %t291, i32 4)
  br label %bb37
bb37:
  store i32 1, ptr %t27
  call void @col6forge_inquire_file(ptr %t4, i32 15, ptr %t28, ptr %t0, ptr %t1, ptr null, ptr null, i32 0, ptr %t2, i32 10, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb39
bb39:
  %t293 = load i32, ptr %t28
  %t294 = icmp ne i32 %t293, 0
  br i1 %t294, label %if_then0, label %bb40
if_then0:
  br label %L44202
bb40:
  %t295 = load i1, ptr %t0
  %t296 = xor i1 %t295, true
  br i1 %t296, label %if_then1, label %bb41
if_then1:
  br label %L44202
bb41:
  %t297 = load i1, ptr %t1
  br i1 %t297, label %if_then2, label %bb42
if_then2:
  br label %L44202
bb42:
  %t298 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  %t299 = getelementptr i8, ptr %t2, i32 0
  %t300 = load i8, ptr %t299
  %t301 = getelementptr i8, ptr %t298, i32 0
  %t302 = load i8, ptr %t301
  %t303 = icmp eq i8 %t300, %t302
  %t304 = icmp ult i8 %t300, %t302
  %t305 = icmp ugt i8 %t300, %t302
  %t306 = getelementptr i8, ptr %t2, i32 1
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t298, i32 1
  %t309 = load i8, ptr %t308
  %t310 = icmp eq i8 %t307, %t309
  %t311 = icmp ult i8 %t307, %t309
  %t312 = icmp ugt i8 %t307, %t309
  %t313 = and i1 %t303, %t311
  %t314 = or i1 %t304, %t313
  %t315 = and i1 %t303, %t312
  %t316 = or i1 %t305, %t315
  %t317 = and i1 %t303, %t310
  %t318 = getelementptr i8, ptr %t2, i32 2
  %t319 = load i8, ptr %t318
  %t320 = icmp eq i8 %t319, 32
  %t321 = icmp ult i8 %t319, 32
  %t322 = icmp ugt i8 %t319, 32
  %t323 = and i1 %t317, %t321
  %t324 = or i1 %t314, %t323
  %t325 = and i1 %t317, %t322
  %t326 = or i1 %t316, %t325
  %t327 = and i1 %t317, %t320
  %t328 = getelementptr i8, ptr %t2, i32 3
  %t329 = load i8, ptr %t328
  %t330 = icmp eq i8 %t329, 32
  %t331 = icmp ult i8 %t329, 32
  %t332 = icmp ugt i8 %t329, 32
  %t333 = and i1 %t327, %t331
  %t334 = or i1 %t324, %t333
  %t335 = and i1 %t327, %t332
  %t336 = or i1 %t326, %t335
  %t337 = and i1 %t327, %t330
  %t338 = getelementptr i8, ptr %t2, i32 4
  %t339 = load i8, ptr %t338
  %t340 = icmp eq i8 %t339, 32
  %t341 = icmp ult i8 %t339, 32
  %t342 = icmp ugt i8 %t339, 32
  %t343 = and i1 %t337, %t341
  %t344 = or i1 %t334, %t343
  %t345 = and i1 %t337, %t342
  %t346 = or i1 %t336, %t345
  %t347 = and i1 %t337, %t340
  %t348 = getelementptr i8, ptr %t2, i32 5
  %t349 = load i8, ptr %t348
  %t350 = icmp eq i8 %t349, 32
  %t351 = icmp ult i8 %t349, 32
  %t352 = icmp ugt i8 %t349, 32
  %t353 = and i1 %t347, %t351
  %t354 = or i1 %t344, %t353
  %t355 = and i1 %t347, %t352
  %t356 = or i1 %t346, %t355
  %t357 = and i1 %t347, %t350
  %t358 = getelementptr i8, ptr %t2, i32 6
  %t359 = load i8, ptr %t358
  %t360 = icmp eq i8 %t359, 32
  %t361 = icmp ult i8 %t359, 32
  %t362 = icmp ugt i8 %t359, 32
  %t363 = and i1 %t357, %t361
  %t364 = or i1 %t354, %t363
  %t365 = and i1 %t357, %t362
  %t366 = or i1 %t356, %t365
  %t367 = and i1 %t357, %t360
  %t368 = getelementptr i8, ptr %t2, i32 7
  %t369 = load i8, ptr %t368
  %t370 = icmp eq i8 %t369, 32
  %t371 = icmp ult i8 %t369, 32
  %t372 = icmp ugt i8 %t369, 32
  %t373 = and i1 %t367, %t371
  %t374 = or i1 %t364, %t373
  %t375 = and i1 %t367, %t372
  %t376 = or i1 %t366, %t375
  %t377 = and i1 %t367, %t370
  %t378 = getelementptr i8, ptr %t2, i32 8
  %t379 = load i8, ptr %t378
  %t380 = icmp eq i8 %t379, 32
  %t381 = icmp ult i8 %t379, 32
  %t382 = icmp ugt i8 %t379, 32
  %t383 = and i1 %t377, %t381
  %t384 = or i1 %t374, %t383
  %t385 = and i1 %t377, %t382
  %t386 = or i1 %t376, %t385
  %t387 = and i1 %t377, %t380
  %t388 = getelementptr i8, ptr %t2, i32 9
  %t389 = load i8, ptr %t388
  %t390 = icmp eq i8 %t389, 32
  %t391 = icmp ult i8 %t389, 32
  %t392 = icmp ugt i8 %t389, 32
  %t393 = and i1 %t387, %t391
  %t394 = or i1 %t384, %t393
  %t395 = and i1 %t387, %t392
  %t396 = or i1 %t386, %t395
  %t397 = and i1 %t387, %t390
  br i1 %t397, label %if_then3, label %bb43
if_then3:
  br label %L44202
bb43:
  %t398 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  %t399 = getelementptr i8, ptr %t3, i32 0
  %t400 = load i8, ptr %t399
  %t401 = getelementptr i8, ptr %t398, i32 0
  %t402 = load i8, ptr %t401
  %t403 = icmp eq i8 %t400, %t402
  %t404 = icmp ult i8 %t400, %t402
  %t405 = icmp ugt i8 %t400, %t402
  %t406 = getelementptr i8, ptr %t3, i32 1
  %t407 = load i8, ptr %t406
  %t408 = getelementptr i8, ptr %t398, i32 1
  %t409 = load i8, ptr %t408
  %t410 = icmp eq i8 %t407, %t409
  %t411 = icmp ult i8 %t407, %t409
  %t412 = icmp ugt i8 %t407, %t409
  %t413 = and i1 %t403, %t411
  %t414 = or i1 %t404, %t413
  %t415 = and i1 %t403, %t412
  %t416 = or i1 %t405, %t415
  %t417 = and i1 %t403, %t410
  %t418 = getelementptr i8, ptr %t3, i32 2
  %t419 = load i8, ptr %t418
  %t420 = icmp eq i8 %t419, 32
  %t421 = icmp ult i8 %t419, 32
  %t422 = icmp ugt i8 %t419, 32
  %t423 = and i1 %t417, %t421
  %t424 = or i1 %t414, %t423
  %t425 = and i1 %t417, %t422
  %t426 = or i1 %t416, %t425
  %t427 = and i1 %t417, %t420
  %t428 = getelementptr i8, ptr %t3, i32 3
  %t429 = load i8, ptr %t428
  %t430 = icmp eq i8 %t429, 32
  %t431 = icmp ult i8 %t429, 32
  %t432 = icmp ugt i8 %t429, 32
  %t433 = and i1 %t427, %t431
  %t434 = or i1 %t424, %t433
  %t435 = and i1 %t427, %t432
  %t436 = or i1 %t426, %t435
  %t437 = and i1 %t427, %t430
  %t438 = getelementptr i8, ptr %t3, i32 4
  %t439 = load i8, ptr %t438
  %t440 = icmp eq i8 %t439, 32
  %t441 = icmp ult i8 %t439, 32
  %t442 = icmp ugt i8 %t439, 32
  %t443 = and i1 %t437, %t441
  %t444 = or i1 %t434, %t443
  %t445 = and i1 %t437, %t442
  %t446 = or i1 %t436, %t445
  %t447 = and i1 %t437, %t440
  %t448 = getelementptr i8, ptr %t3, i32 5
  %t449 = load i8, ptr %t448
  %t450 = icmp eq i8 %t449, 32
  %t451 = icmp ult i8 %t449, 32
  %t452 = icmp ugt i8 %t449, 32
  %t453 = and i1 %t447, %t451
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t447, %t452
  %t456 = or i1 %t446, %t455
  %t457 = and i1 %t447, %t450
  %t458 = getelementptr i8, ptr %t3, i32 6
  %t459 = load i8, ptr %t458
  %t460 = icmp eq i8 %t459, 32
  %t461 = icmp ult i8 %t459, 32
  %t462 = icmp ugt i8 %t459, 32
  %t463 = and i1 %t457, %t461
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t457, %t462
  %t466 = or i1 %t456, %t465
  %t467 = and i1 %t457, %t460
  %t468 = getelementptr i8, ptr %t3, i32 7
  %t469 = load i8, ptr %t468
  %t470 = icmp eq i8 %t469, 32
  %t471 = icmp ult i8 %t469, 32
  %t472 = icmp ugt i8 %t469, 32
  %t473 = and i1 %t467, %t471
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t467, %t472
  %t476 = or i1 %t466, %t475
  %t477 = and i1 %t467, %t470
  %t478 = getelementptr i8, ptr %t3, i32 8
  %t479 = load i8, ptr %t478
  %t480 = icmp eq i8 %t479, 32
  %t481 = icmp ult i8 %t479, 32
  %t482 = icmp ugt i8 %t479, 32
  %t483 = and i1 %t477, %t481
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t477, %t482
  %t486 = or i1 %t476, %t485
  %t487 = and i1 %t477, %t480
  %t488 = getelementptr i8, ptr %t3, i32 9
  %t489 = load i8, ptr %t488
  %t490 = icmp eq i8 %t489, 32
  %t491 = icmp ult i8 %t489, 32
  %t492 = icmp ugt i8 %t489, 32
  %t493 = and i1 %t487, %t491
  %t494 = or i1 %t484, %t493
  %t495 = and i1 %t487, %t492
  %t496 = or i1 %t486, %t495
  %t497 = and i1 %t487, %t490
  br i1 %t497, label %if_then4, label %L55040
if_then4:
  br label %L44202
L55040:
  %t498 = load i32, ptr %t25
  %t499 = load i32, ptr %t27
  %t500 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t501 = call ptr @malloc(i64 4)
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = call ptr @malloc(i64 8)
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  call void @free(ptr %t501)
  call void @free(ptr %t503)
  br label %bb45
bb45:
  %t506 = load i32, ptr %t15
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t15
  br label %L44204
L44206:
  br label %bb48
bb48:
  %t508 = load i32, ptr %t25
  %t509 = load i32, ptr %t27
  %t510 = getelementptr [76 x i8], ptr @str19, i32 0, i32 0
  %t511 = call ptr @malloc(i64 4)
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = call ptr @malloc(i64 8)
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  call void @free(ptr %t511)
  call void @free(ptr %t513)
  br label %L44207
L44207:
  br label %bb50
bb50:
  br label %L44208
L44202:
  br label %bb52
bb52:
  %t516 = load i32, ptr %t25
  %t517 = load i32, ptr %t27
  %t518 = getelementptr [62 x i8], ptr @str20, i32 0, i32 0
  %t519 = call ptr @malloc(i64 4)
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = call ptr @malloc(i64 8)
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  call void @free(ptr %t519)
  call void @free(ptr %t521)
  br label %L55010
L55010:
  br label %L44208
L44208:
  %t524 = load i32, ptr %t16
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t16
  br label %bb55
bb55:
  %t526 = load i32, ptr %t25
  %t527 = load i32, ptr %t28
  %t528 = load i1, ptr %t0
  %t529 = load i1, ptr %t1
  %t530 = select i1 %t528, i32 84, i32 70
  %t531 = select i1 %t529, i32 84, i32 70
  %t532 = getelementptr [92 x i8], ptr @str21, i32 0, i32 0
  %t533 = call ptr @malloc(i64 28)
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t527, ptr %t534
  %t535 = getelementptr i32, ptr %t533, i32 1
  store i32 %t530, ptr %t535
  %t536 = getelementptr i32, ptr %t533, i32 2
  store i32 %t531, ptr %t536
  %t537 = getelementptr i32, ptr %t533, i32 3
  store i32 3, ptr %t537
  %t538 = getelementptr i32, ptr %t533, i32 4
  store i32 3, ptr %t538
  %t539 = getelementptr i32, ptr %t533, i32 5
  store i32 3, ptr %t539
  %t540 = getelementptr i32, ptr %t533, i32 6
  store i32 3, ptr %t540
  %t541 = call ptr @malloc(i64 72)
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t534, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t535, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t536, ptr %t544
  %t545 = getelementptr ptr, ptr %t541, i32 3
  store ptr %t537, ptr %t545
  %t546 = getelementptr ptr, ptr %t541, i32 4
  store ptr %t538, ptr %t546
  %t547 = getelementptr ptr, ptr %t541, i32 5
  store ptr %t2, ptr %t547
  %t548 = getelementptr ptr, ptr %t541, i32 6
  store ptr %t539, ptr %t548
  %t549 = getelementptr ptr, ptr %t541, i32 7
  store ptr %t540, ptr %t549
  %t550 = getelementptr ptr, ptr %t541, i32 8
  store ptr %t3, ptr %t550
  %t551 = getelementptr [10 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t532, ptr %t541, ptr %t551, i32 9, i32 0)
  call void @free(ptr %t533)
  call void @free(ptr %t541)
  br label %L55020
L55020:
  br label %bb57
bb57:
  %t552 = load i32, ptr %t25
  %t553 = getelementptr [162 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t553, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L44204
L44204:
  br label %bb60
bb60:
  %t554 = load i32, ptr %t26
  %t555 = call i32 @col6forge_open_ex(i32 %t554, ptr %t4, i32 15, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb61
bb61:
  %t556 = load i32, ptr %t26
  %t557 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t558 = call i32 @col6forge_close_ex(i32 %t556, ptr %t557, i32 6)
  br label %bb62
bb62:
  %t559 = load i32, ptr %t15
  %t560 = load i32, ptr %t16
  %t561 = add i32 %t559, %t560
  %t562 = load i32, ptr %t17
  %t563 = add i32 %t561, %t562
  %t564 = load i32, ptr %t18
  %t565 = add i32 %t563, %t564
  store i32 %t565, ptr %t20
  %t566 = load i32, ptr %t23
  %t567 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t567, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t568 = load i32, ptr %t23
  %t569 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t570 = load i32, ptr %t23
  %t571 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t571, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t572 = load i32, ptr %t23
  %t573 = load i32, ptr %t15
  %t574 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t575 = call ptr @malloc(i64 4)
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = call ptr @malloc(i64 8)
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  call void @free(ptr %t575)
  call void @free(ptr %t577)
  br label %bb67
bb67:
  %t580 = load i32, ptr %t23
  %t581 = load i32, ptr %t16
  %t582 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t583 = call ptr @malloc(i64 4)
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = call ptr @malloc(i64 8)
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  call void @free(ptr %t583)
  call void @free(ptr %t585)
  br label %bb68
bb68:
  %t588 = load i32, ptr %t23
  %t589 = load i32, ptr %t17
  %t590 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t591 = call ptr @malloc(i64 4)
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = call ptr @malloc(i64 8)
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  call void @free(ptr %t591)
  call void @free(ptr %t593)
  br label %bb69
bb69:
  %t596 = load i32, ptr %t23
  %t597 = load i32, ptr %t18
  %t598 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t599 = call ptr @malloc(i64 4)
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = call ptr @malloc(i64 8)
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  call void @free(ptr %t599)
  call void @free(ptr %t601)
  br label %bb70
bb70:
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t20
  %t606 = load i32, ptr %t19
  %t607 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t608 = call ptr @malloc(i64 8)
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t605, ptr %t609
  %t610 = getelementptr i32, ptr %t608, i32 1
  store i32 %t606, ptr %t610
  %t611 = call ptr @malloc(i64 16)
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t609, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t610, ptr %t613
  %t614 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t607, ptr %t611, ptr %t614, i32 2, i32 0)
  call void @free(ptr %t608)
  call void @free(ptr %t611)
  br label %bb71
bb71:
  %t615 = load i32, ptr %t23
  %t616 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t617 = call ptr @malloc(i64 16)
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 5, ptr %t618
  %t619 = getelementptr i32, ptr %t617, i32 1
  store i32 5, ptr %t619
  %t620 = getelementptr i32, ptr %t617, i32 2
  store i32 5, ptr %t620
  %t621 = getelementptr i32, ptr %t617, i32 3
  store i32 5, ptr %t621
  %t622 = call ptr @malloc(i64 48)
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t618, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t619, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t8, ptr %t625
  %t626 = getelementptr ptr, ptr %t622, i32 3
  store ptr %t620, ptr %t626
  %t627 = getelementptr ptr, ptr %t622, i32 4
  store ptr %t621, ptr %t627
  %t628 = getelementptr ptr, ptr %t622, i32 5
  store ptr %t8, ptr %t628
  %t629 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t616, ptr %t622, ptr %t629, i32 6, i32 0)
  call void @free(ptr %t617)
  call void @free(ptr %t622)
  br label %bb72
bb72:
  %t630 = load i32, ptr %t23
  %t631 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t632 = call ptr @malloc(i64 32)
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 13, ptr %t633
  %t634 = getelementptr i32, ptr %t632, i32 1
  store i32 13, ptr %t634
  %t635 = getelementptr i32, ptr %t632, i32 2
  store i32 20, ptr %t635
  %t636 = getelementptr i32, ptr %t632, i32 3
  store i32 20, ptr %t636
  %t637 = getelementptr i32, ptr %t632, i32 4
  store i32 10, ptr %t637
  %t638 = getelementptr i32, ptr %t632, i32 5
  store i32 10, ptr %t638
  %t639 = getelementptr i32, ptr %t632, i32 6
  store i32 13, ptr %t639
  %t640 = getelementptr i32, ptr %t632, i32 7
  store i32 13, ptr %t640
  %t641 = call ptr @malloc(i64 96)
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t633, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t634, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t12, ptr %t644
  %t645 = getelementptr ptr, ptr %t641, i32 3
  store ptr %t635, ptr %t645
  %t646 = getelementptr ptr, ptr %t641, i32 4
  store ptr %t636, ptr %t646
  %t647 = getelementptr ptr, ptr %t641, i32 5
  store ptr %t10, ptr %t647
  %t648 = getelementptr ptr, ptr %t641, i32 6
  store ptr %t637, ptr %t648
  %t649 = getelementptr ptr, ptr %t641, i32 7
  store ptr %t638, ptr %t649
  %t650 = getelementptr ptr, ptr %t641, i32 8
  store ptr %t11, ptr %t650
  %t651 = getelementptr ptr, ptr %t641, i32 9
  store ptr %t639, ptr %t651
  %t652 = getelementptr ptr, ptr %t641, i32 10
  store ptr %t640, ptr %t652
  %t653 = getelementptr ptr, ptr %t641, i32 11
  store ptr %t14, ptr %t653
  %t654 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t631, ptr %t641, ptr %t654, i32 12, i32 0)
  call void @free(ptr %t632)
  call void @free(ptr %t641)
  br label %bb73
bb73:
  %t655 = load i32, ptr %t23
  %t656 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb106
bb106:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A  INQF5 - (442) INQUIRE BY FILE\0A  FILE NOT CONNECTED TO A UNIT\0A  ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"KEEP\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str18 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str19 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str20 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str21 = private unnamed_addr constant [92 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%*.*s, FORMATTED=%*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [10 x i8] c"iiiiisiis\00", align 1
@str23 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@str24 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str27 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str28 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str30 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str31 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str32 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str33 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str34 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm922_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_endfile(i32)
declare void @free(ptr)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare i32 @col6forge_rewind(i32)

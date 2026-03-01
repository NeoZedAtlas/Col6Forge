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
  %t218 = alloca i32, i32 4
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 13, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 13, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 17, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 17, ptr %t222
  %t223 = alloca ptr, i32 6
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
  br label %bb23
bb23:
  %t231 = load i32, ptr %t23
  %t232 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t233 = alloca i32, i32 4
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 5, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
  store i32 5, ptr %t237
  %t238 = alloca ptr, i32 6
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
  br label %bb24
bb24:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t248 = alloca i32, i32 4
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 17, ptr %t249
  %t250 = getelementptr i32, ptr %t248, i32 1
  store i32 17, ptr %t250
  %t251 = getelementptr i32, ptr %t248, i32 2
  store i32 20, ptr %t251
  %t252 = getelementptr i32, ptr %t248, i32 3
  store i32 20, ptr %t252
  %t253 = alloca ptr, i32 6
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
  %t274 = alloca i32, i32 1
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
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
  %t299 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t298, i32 2)
  %t300 = icmp eq i32 %t299, 0
  br i1 %t300, label %if_then3, label %bb43
if_then3:
  br label %L44202
bb43:
  %t301 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  %t302 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t301, i32 2)
  %t303 = icmp eq i32 %t302, 0
  br i1 %t303, label %if_then4, label %L55040
if_then4:
  br label %L44202
L55040:
  %t304 = load i32, ptr %t25
  %t305 = load i32, ptr %t27
  %t306 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb45
bb45:
  %t312 = load i32, ptr %t15
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t15
  br label %L44204
L44206:
  br label %bb48
bb48:
  %t314 = load i32, ptr %t25
  %t315 = load i32, ptr %t27
  %t316 = getelementptr [76 x i8], ptr @str19, i32 0, i32 0
  %t317 = alloca i32, i32 1
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %L44207
L44207:
  br label %bb50
bb50:
  br label %L44208
L44202:
  br label %bb52
bb52:
  %t322 = load i32, ptr %t25
  %t323 = load i32, ptr %t27
  %t324 = getelementptr [62 x i8], ptr @str20, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %L55010
L55010:
  br label %L44208
L44208:
  %t330 = load i32, ptr %t16
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t16
  br label %bb55
bb55:
  %t332 = load i32, ptr %t25
  %t333 = load i32, ptr %t28
  %t334 = load i1, ptr %t0
  %t335 = load i1, ptr %t1
  %t336 = select i1 %t334, i32 84, i32 70
  %t337 = select i1 %t335, i32 84, i32 70
  %t338 = getelementptr [92 x i8], ptr @str21, i32 0, i32 0
  %t339 = alloca i32, i32 7
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t333, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 %t336, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 %t337, ptr %t342
  %t343 = getelementptr i32, ptr %t339, i32 3
  store i32 3, ptr %t343
  %t344 = getelementptr i32, ptr %t339, i32 4
  store i32 3, ptr %t344
  %t345 = getelementptr i32, ptr %t339, i32 5
  store i32 3, ptr %t345
  %t346 = getelementptr i32, ptr %t339, i32 6
  store i32 3, ptr %t346
  %t347 = alloca ptr, i32 9
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t340, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t341, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t342, ptr %t350
  %t351 = getelementptr ptr, ptr %t347, i32 3
  store ptr %t343, ptr %t351
  %t352 = getelementptr ptr, ptr %t347, i32 4
  store ptr %t344, ptr %t352
  %t353 = getelementptr ptr, ptr %t347, i32 5
  store ptr %t2, ptr %t353
  %t354 = getelementptr ptr, ptr %t347, i32 6
  store ptr %t345, ptr %t354
  %t355 = getelementptr ptr, ptr %t347, i32 7
  store ptr %t346, ptr %t355
  %t356 = getelementptr ptr, ptr %t347, i32 8
  store ptr %t3, ptr %t356
  %t357 = getelementptr [10 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t338, ptr %t347, ptr %t357, i32 9, i32 0)
  br label %L55020
L55020:
  br label %bb57
bb57:
  %t358 = load i32, ptr %t25
  %t359 = getelementptr [162 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L44204
L44204:
  br label %bb60
bb60:
  %t360 = load i32, ptr %t26
  %t361 = call i32 @col6forge_open_ex(i32 %t360, ptr %t4, i32 15, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb61
bb61:
  %t362 = load i32, ptr %t26
  %t363 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t364 = call i32 @col6forge_close_ex(i32 %t362, ptr %t363, i32 6)
  br label %bb62
bb62:
  %t365 = load i32, ptr %t15
  %t366 = load i32, ptr %t16
  %t367 = add i32 %t365, %t366
  %t368 = load i32, ptr %t17
  %t369 = add i32 %t367, %t368
  %t370 = load i32, ptr %t18
  %t371 = add i32 %t369, %t370
  store i32 %t371, ptr %t20
  %t372 = load i32, ptr %t23
  %t373 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t374 = load i32, ptr %t23
  %t375 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t376 = load i32, ptr %t23
  %t377 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t378 = load i32, ptr %t23
  %t379 = load i32, ptr %t15
  %t380 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb67
bb67:
  %t386 = load i32, ptr %t23
  %t387 = load i32, ptr %t16
  %t388 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb68
bb68:
  %t394 = load i32, ptr %t23
  %t395 = load i32, ptr %t17
  %t396 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t397 = alloca i32, i32 1
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t395, ptr %t398
  %t399 = alloca ptr, i32 1
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t396, ptr %t399, ptr %t401, i32 1, i32 0)
  br label %bb69
bb69:
  %t402 = load i32, ptr %t23
  %t403 = load i32, ptr %t18
  %t404 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t405 = alloca i32, i32 1
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t403, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t404, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb70
bb70:
  %t410 = load i32, ptr %t23
  %t411 = load i32, ptr %t20
  %t412 = load i32, ptr %t19
  %t413 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t414 = alloca i32, i32 2
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t411, ptr %t415
  %t416 = getelementptr i32, ptr %t414, i32 1
  store i32 %t412, ptr %t416
  %t417 = alloca ptr, i32 2
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t415, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t416, ptr %t419
  %t420 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t413, ptr %t417, ptr %t420, i32 2, i32 0)
  br label %bb71
bb71:
  %t421 = load i32, ptr %t23
  %t422 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t423 = alloca i32, i32 4
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 5, ptr %t424
  %t425 = getelementptr i32, ptr %t423, i32 1
  store i32 5, ptr %t425
  %t426 = getelementptr i32, ptr %t423, i32 2
  store i32 5, ptr %t426
  %t427 = getelementptr i32, ptr %t423, i32 3
  store i32 5, ptr %t427
  %t428 = alloca ptr, i32 6
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t424, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t425, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t8, ptr %t431
  %t432 = getelementptr ptr, ptr %t428, i32 3
  store ptr %t426, ptr %t432
  %t433 = getelementptr ptr, ptr %t428, i32 4
  store ptr %t427, ptr %t433
  %t434 = getelementptr ptr, ptr %t428, i32 5
  store ptr %t8, ptr %t434
  %t435 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t422, ptr %t428, ptr %t435, i32 6, i32 0)
  br label %bb72
bb72:
  %t436 = load i32, ptr %t23
  %t437 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t438 = alloca i32, i32 8
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 13, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 13, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 20, ptr %t441
  %t442 = getelementptr i32, ptr %t438, i32 3
  store i32 20, ptr %t442
  %t443 = getelementptr i32, ptr %t438, i32 4
  store i32 10, ptr %t443
  %t444 = getelementptr i32, ptr %t438, i32 5
  store i32 10, ptr %t444
  %t445 = getelementptr i32, ptr %t438, i32 6
  store i32 13, ptr %t445
  %t446 = getelementptr i32, ptr %t438, i32 7
  store i32 13, ptr %t446
  %t447 = alloca ptr, i32 12
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t439, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t440, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t12, ptr %t450
  %t451 = getelementptr ptr, ptr %t447, i32 3
  store ptr %t441, ptr %t451
  %t452 = getelementptr ptr, ptr %t447, i32 4
  store ptr %t442, ptr %t452
  %t453 = getelementptr ptr, ptr %t447, i32 5
  store ptr %t10, ptr %t453
  %t454 = getelementptr ptr, ptr %t447, i32 6
  store ptr %t443, ptr %t454
  %t455 = getelementptr ptr, ptr %t447, i32 7
  store ptr %t444, ptr %t455
  %t456 = getelementptr ptr, ptr %t447, i32 8
  store ptr %t11, ptr %t456
  %t457 = getelementptr ptr, ptr %t447, i32 9
  store ptr %t445, ptr %t457
  %t458 = getelementptr ptr, ptr %t447, i32 10
  store ptr %t446, ptr %t458
  %t459 = getelementptr ptr, ptr %t447, i32 11
  store ptr %t14, ptr %t459
  %t460 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t437, ptr %t447, ptr %t460, i32 12, i32 0)
  br label %bb73
bb73:
  %t461 = load i32, ptr %t23
  %t462 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t462, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_endfile(i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_rewind(i32)

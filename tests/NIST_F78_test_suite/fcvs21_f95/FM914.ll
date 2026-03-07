; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM914.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm914_43000 = private unnamed_addr constant [102 x i8] c" \0A INQU1 - (430) INQUIRE BY UNIT\0A\0A SEQUENTIAL FORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm914_20021 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm914_20020 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm914_20030 = private unnamed_addr constant [193 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%9s,\0A                           FORMATTED=%3s, BLANK=%4s\0A\00", align 1
@fmt_fm914_20040 = private unnamed_addr constant [200 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=FORMATTED,\0A                           FORMATTED=YES, BLANK=NULL\0A\00", align 1
@fmt_fm914_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm914_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm914_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm914_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm914_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm914_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm914_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm914_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm914_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm914_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm914_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm914_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm914_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm914_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm914_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm914_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm914_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm914_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm914_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm914_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm914_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm914_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm914_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm914_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm914_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm914_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm914_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm914_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm914_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm914_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm914_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm914_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm914_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm914_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm914_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm914_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm914_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm914_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm914_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm914_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm914_() {
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
  br label %bb0
bb0:
  %t32 = getelementptr i8, ptr %t7, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t7, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t7, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t7, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t7, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t7, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t7, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t8, i32 0
  store i8 57, ptr %t45
  %t46 = getelementptr i8, ptr %t8, i32 1
  store i8 51, ptr %t46
  %t47 = getelementptr i8, ptr %t8, i32 2
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t8, i32 5
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 6
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 7
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t8, i32 11
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t8, i32 12
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 13
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 14
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 15
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 16
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t63
  %t64 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t9, i32 4
  store i8 68, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 6
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 11
  store i8 77, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 3
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 6
  store i8 83, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 11
  store i8 70, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 13
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t93
  %t94 = getelementptr i8, ptr %t11, i32 15
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 4
  store i8 67, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 8
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 9
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 10
  store i8 89, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 12
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 13
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 14
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 15
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 16
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 8
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t14, i32 4
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t134
  %t135 = getelementptr i8, ptr %t14, i32 6
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t14, i32 7
  store i8 74, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 10
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 11
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 10
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 11
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 12
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t10, i32 0
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t10, i32 2
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t10, i32 3
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t10, i32 4
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t15, i32 10
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t15, i32 20
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t15, i32 21
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t15, i32 23
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t15, i32 25
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t15, i32 26
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t15, i32 27
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t15, i32 28
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t190
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
  %t191 = load i32, ptr %t25
  store i32 %t191, ptr %t27
  %t192 = load i32, ptr %t26
  store i32 %t192, ptr %t28
  %t193 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t193
  %t194 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t194
  %t195 = getelementptr i8, ptr %t10, i32 2
  store i8 57, ptr %t195
  %t196 = getelementptr i8, ptr %t10, i32 3
  store i8 49, ptr %t196
  %t197 = getelementptr i8, ptr %t10, i32 4
  store i8 52, ptr %t197
  store i32 1, ptr %t21
  %t198 = load i32, ptr %t25
  %t199 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t200 = load i32, ptr %t25
  %t201 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t202 = load i32, ptr %t25
  %t203 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t204 = load i32, ptr %t25
  %t205 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t206 = alloca i32, i32 4
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t206, i32 1
  store i32 13, ptr %t208
  %t209 = getelementptr i32, ptr %t206, i32 2
  store i32 17, ptr %t209
  %t210 = getelementptr i32, ptr %t206, i32 3
  store i32 17, ptr %t210
  %t211 = alloca ptr, i32 6
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t211, i32 1
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t211, i32 2
  store ptr %t7, ptr %t214
  %t215 = getelementptr ptr, ptr %t211, i32 3
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t211, i32 4
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t211, i32 5
  store ptr %t8, ptr %t217
  %t218 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr %t211, ptr %t218, i32 6, i32 0)
  br label %bb22
bb22:
  %t219 = load i32, ptr %t25
  %t220 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t221 = alloca i32, i32 4
  %t222 = getelementptr i32, ptr %t221, i32 0
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t221, i32 1
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t221, i32 2
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t221, i32 3
  store i32 5, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t10, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t10, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb23
bb23:
  %t234 = load i32, ptr %t25
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32, i32 4
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 17, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 20, ptr %t239
  %t240 = getelementptr i32, ptr %t236, i32 3
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
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t241, ptr %t248, i32 6, i32 0)
  br label %bb24
bb24:
  %t249 = load i32, ptr %t27
  %t250 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %L43000
L43000:
  br label %bb26
bb26:
  %t251 = load i32, ptr %t25
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t25
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t25
  %t256 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t25
  %t258 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t259 = load i32, ptr %t25
  %t260 = load i32, ptr %t21
  %t261 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t262 = alloca i32, i32 1
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t260, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb31
bb31:
  %t267 = load i32, ptr %t28
  %t268 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t269 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t270 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t271 = call i32 @col6forge_open_ex(i32 %t267, ptr null, i32 0, ptr %t268, i32 10, ptr %t269, i32 9, ptr %t270, i32 4, ptr null, i32 0, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t29
  %t272 = alloca i32
  store i32 0, ptr %t272
  %t273 = alloca i32
  store i32 0, ptr %t273
  %t274 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t274, ptr %t31, ptr %t272, ptr %t273, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  %t275 = load i32, ptr %t272
  %t276 = icmp ne i32 %t275, 0
  store i1 %t276, ptr %t0
  %t277 = load i32, ptr %t273
  %t278 = icmp ne i32 %t277, 0
  store i1 %t278, ptr %t1
  br label %bb34
bb34:
  %t279 = load i32, ptr %t31
  %t280 = icmp ne i32 %t279, 0
  br i1 %t280, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t281 = load i1, ptr %t0
  %t282 = xor i1 %t281, true
  br i1 %t282, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t283 = load i1, ptr %t1
  %t284 = xor i1 %t283, true
  br i1 %t284, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t285 = load i32, ptr %t30
  %t286 = load i32, ptr %t28
  %t287 = icmp ne i32 %t285, %t286
  br i1 %t287, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t288 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t289 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t288, i32 10)
  %t290 = icmp ne i32 %t289, 0
  br i1 %t290, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t291 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t292 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t291, i32 3)
  %t293 = icmp ne i32 %t292, 0
  br i1 %t293, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t294 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t295 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t294, i32 9)
  %t296 = icmp ne i32 %t295, 0
  br i1 %t296, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t297 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t298 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t297, i32 3)
  %t299 = icmp ne i32 %t298, 0
  br i1 %t299, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t300 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t301 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t300, i32 4)
  %t302 = icmp ne i32 %t301, 0
  br i1 %t302, label %if_then8, label %bb43
if_then8:
  br label %L20010
bb43:
  %t303 = load i32, ptr %t27
  %t304 = load i32, ptr %t29
  %t305 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t306 = alloca i32, i32 1
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb44
bb44:
  %t311 = load i32, ptr %t17
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t17
  br label %L11
L20011:
  br label %bb47
bb47:
  %t313 = load i32, ptr %t27
  %t314 = load i32, ptr %t29
  %t315 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %L20021
L20021:
  br label %bb49
bb49:
  br label %L20012
L20010:
  br label %bb51
bb51:
  %t321 = load i32, ptr %t27
  %t322 = load i32, ptr %t29
  %t323 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %L20020
L20020:
  br label %L20012
L20012:
  br label %bb54
bb54:
  %t329 = load i32, ptr %t18
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t18
  %t331 = load i32, ptr %t27
  %t332 = load i32, ptr %t31
  %t333 = load i1, ptr %t0
  %t334 = load i1, ptr %t1
  %t335 = load i32, ptr %t30
  %t336 = select i1 %t333, i32 84, i32 70
  %t337 = select i1 %t334, i32 84, i32 70
  %t338 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t339 = alloca i32, i32 14
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t332, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 %t336, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 %t337, ptr %t342
  %t343 = getelementptr i32, ptr %t339, i32 3
  store i32 %t335, ptr %t343
  %t344 = getelementptr i32, ptr %t339, i32 4
  store i32 10, ptr %t344
  %t345 = getelementptr i32, ptr %t339, i32 5
  store i32 10, ptr %t345
  %t346 = getelementptr i32, ptr %t339, i32 6
  store i32 3, ptr %t346
  %t347 = getelementptr i32, ptr %t339, i32 7
  store i32 3, ptr %t347
  %t348 = getelementptr i32, ptr %t339, i32 8
  store i32 9, ptr %t348
  %t349 = getelementptr i32, ptr %t339, i32 9
  store i32 9, ptr %t349
  %t350 = getelementptr i32, ptr %t339, i32 10
  store i32 3, ptr %t350
  %t351 = getelementptr i32, ptr %t339, i32 11
  store i32 3, ptr %t351
  %t352 = getelementptr i32, ptr %t339, i32 12
  store i32 4, ptr %t352
  %t353 = getelementptr i32, ptr %t339, i32 13
  store i32 4, ptr %t353
  %t354 = alloca ptr, i32 19
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t340, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t341, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t342, ptr %t357
  %t358 = getelementptr ptr, ptr %t354, i32 3
  store ptr %t343, ptr %t358
  %t359 = getelementptr ptr, ptr %t354, i32 4
  store ptr %t344, ptr %t359
  %t360 = getelementptr ptr, ptr %t354, i32 5
  store ptr %t345, ptr %t360
  %t361 = getelementptr ptr, ptr %t354, i32 6
  store ptr %t2, ptr %t361
  %t362 = getelementptr ptr, ptr %t354, i32 7
  store ptr %t346, ptr %t362
  %t363 = getelementptr ptr, ptr %t354, i32 8
  store ptr %t347, ptr %t363
  %t364 = getelementptr ptr, ptr %t354, i32 9
  store ptr %t3, ptr %t364
  %t365 = getelementptr ptr, ptr %t354, i32 10
  store ptr %t348, ptr %t365
  %t366 = getelementptr ptr, ptr %t354, i32 11
  store ptr %t349, ptr %t366
  %t367 = getelementptr ptr, ptr %t354, i32 12
  store ptr %t4, ptr %t367
  %t368 = getelementptr ptr, ptr %t354, i32 13
  store ptr %t350, ptr %t368
  %t369 = getelementptr ptr, ptr %t354, i32 14
  store ptr %t351, ptr %t369
  %t370 = getelementptr ptr, ptr %t354, i32 15
  store ptr %t5, ptr %t370
  %t371 = getelementptr ptr, ptr %t354, i32 16
  store ptr %t352, ptr %t371
  %t372 = getelementptr ptr, ptr %t354, i32 17
  store ptr %t353, ptr %t372
  %t373 = getelementptr ptr, ptr %t354, i32 18
  store ptr %t6, ptr %t373
  %t374 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t338, ptr %t354, ptr %t374, i32 19, i32 0)
  br label %L20030
L20030:
  br label %bb57
bb57:
  %t375 = load i32, ptr %t27
  %t376 = load i32, ptr %t28
  %t377 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %L20040
L20040:
  br label %L11
L11:
  br label %bb60
bb60:
  %t383 = load i32, ptr %t28
  %t384 = call i32 @col6forge_rewind(i32 %t383)
  br label %bb61
bb61:
  %t385 = load i32, ptr %t28
  %t386 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t387 = call i32 @col6forge_close_ex(i32 %t385, ptr %t386, i32 6)
  br label %bb62
bb62:
  %t388 = load i32, ptr %t17
  %t389 = load i32, ptr %t18
  %t390 = add i32 %t388, %t389
  %t391 = load i32, ptr %t19
  %t392 = add i32 %t390, %t391
  %t393 = load i32, ptr %t20
  %t394 = add i32 %t392, %t393
  store i32 %t394, ptr %t22
  %t395 = load i32, ptr %t25
  %t396 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t396, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t397 = load i32, ptr %t25
  %t398 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t398, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t399 = load i32, ptr %t25
  %t400 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t400, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t401 = load i32, ptr %t25
  %t402 = load i32, ptr %t17
  %t403 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb67
bb67:
  %t409 = load i32, ptr %t25
  %t410 = load i32, ptr %t18
  %t411 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb68
bb68:
  %t417 = load i32, ptr %t25
  %t418 = load i32, ptr %t19
  %t419 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t418, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb69
bb69:
  %t425 = load i32, ptr %t25
  %t426 = load i32, ptr %t20
  %t427 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb70
bb70:
  %t433 = load i32, ptr %t25
  %t434 = load i32, ptr %t22
  %t435 = load i32, ptr %t22
  %t436 = load i32, ptr %t21
  %t437 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t438 = alloca i32, i32 2
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t435, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 %t436, ptr %t440
  %t441 = alloca ptr, i32 2
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t439, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t440, ptr %t443
  %t444 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t437, ptr %t441, ptr %t444, i32 2, i32 0)
  br label %bb71
bb71:
  %t445 = load i32, ptr %t25
  %t446 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t447 = alloca i32, i32 4
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 5, ptr %t448
  %t449 = getelementptr i32, ptr %t447, i32 1
  store i32 5, ptr %t449
  %t450 = getelementptr i32, ptr %t447, i32 2
  store i32 5, ptr %t450
  %t451 = getelementptr i32, ptr %t447, i32 3
  store i32 5, ptr %t451
  %t452 = alloca ptr, i32 6
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t448, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t449, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t10, ptr %t455
  %t456 = getelementptr ptr, ptr %t452, i32 3
  store ptr %t450, ptr %t456
  %t457 = getelementptr ptr, ptr %t452, i32 4
  store ptr %t451, ptr %t457
  %t458 = getelementptr ptr, ptr %t452, i32 5
  store ptr %t10, ptr %t458
  %t459 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t446, ptr %t452, ptr %t459, i32 6, i32 0)
  br label %bb72
bb72:
  %t460 = load i32, ptr %t25
  %t461 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t462 = alloca i32, i32 8
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 13, ptr %t463
  %t464 = getelementptr i32, ptr %t462, i32 1
  store i32 13, ptr %t464
  %t465 = getelementptr i32, ptr %t462, i32 2
  store i32 20, ptr %t465
  %t466 = getelementptr i32, ptr %t462, i32 3
  store i32 20, ptr %t466
  %t467 = getelementptr i32, ptr %t462, i32 4
  store i32 10, ptr %t467
  %t468 = getelementptr i32, ptr %t462, i32 5
  store i32 10, ptr %t468
  %t469 = getelementptr i32, ptr %t462, i32 6
  store i32 13, ptr %t469
  %t470 = getelementptr i32, ptr %t462, i32 7
  store i32 13, ptr %t470
  %t471 = alloca ptr, i32 12
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t463, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t464, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t14, ptr %t474
  %t475 = getelementptr ptr, ptr %t471, i32 3
  store ptr %t465, ptr %t475
  %t476 = getelementptr ptr, ptr %t471, i32 4
  store ptr %t466, ptr %t476
  %t477 = getelementptr ptr, ptr %t471, i32 5
  store ptr %t12, ptr %t477
  %t478 = getelementptr ptr, ptr %t471, i32 6
  store ptr %t467, ptr %t478
  %t479 = getelementptr ptr, ptr %t471, i32 7
  store ptr %t468, ptr %t479
  %t480 = getelementptr ptr, ptr %t471, i32 8
  store ptr %t13, ptr %t480
  %t481 = getelementptr ptr, ptr %t471, i32 9
  store ptr %t469, ptr %t481
  %t482 = getelementptr ptr, ptr %t471, i32 10
  store ptr %t470, ptr %t482
  %t483 = getelementptr ptr, ptr %t471, i32 11
  store ptr %t16, ptr %t483
  %t484 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t461, ptr %t471, ptr %t484, i32 12, i32 0)
  br label %bb73
bb73:
  %t485 = load i32, ptr %t25
  %t486 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t486, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb114
bb114:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A INQU1 - (430) INQUIRE BY UNIT\0A\0A SEQUENTIAL FORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
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
  call void @fm914_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_rewind(i32)

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
  %t206 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t206)
  br label %bb22
bb22:
  %t219 = load i32, ptr %t25
  %t220 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t221 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t221)
  br label %bb23
bb23:
  %t234 = load i32, ptr %t25
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t236)
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
  %t262 = call ptr @malloc(i64 4)
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t260, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t264, ptr %t266, i32 1, i32 0)
  call void @free(ptr %t262)
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
  %t272 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t272, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb34
bb34:
  %t273 = load i32, ptr %t31
  %t274 = icmp ne i32 %t273, 0
  br i1 %t274, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t275 = load i1, ptr %t0
  %t276 = xor i1 %t275, true
  br i1 %t276, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t277 = load i1, ptr %t1
  %t278 = xor i1 %t277, true
  br i1 %t278, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t279 = load i32, ptr %t30
  %t280 = load i32, ptr %t28
  %t281 = icmp ne i32 %t279, %t280
  br i1 %t281, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t282 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t283 = getelementptr i8, ptr %t2, i32 0
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t282, i32 0
  %t286 = load i8, ptr %t285
  %t287 = icmp eq i8 %t284, %t286
  %t288 = icmp ult i8 %t284, %t286
  %t289 = icmp ugt i8 %t284, %t286
  %t290 = getelementptr i8, ptr %t2, i32 1
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t282, i32 1
  %t293 = load i8, ptr %t292
  %t294 = icmp eq i8 %t291, %t293
  %t295 = icmp ult i8 %t291, %t293
  %t296 = icmp ugt i8 %t291, %t293
  %t297 = and i1 %t287, %t295
  %t298 = or i1 %t288, %t297
  %t299 = and i1 %t287, %t296
  %t300 = or i1 %t289, %t299
  %t301 = and i1 %t287, %t294
  %t302 = getelementptr i8, ptr %t2, i32 2
  %t303 = load i8, ptr %t302
  %t304 = getelementptr i8, ptr %t282, i32 2
  %t305 = load i8, ptr %t304
  %t306 = icmp eq i8 %t303, %t305
  %t307 = icmp ult i8 %t303, %t305
  %t308 = icmp ugt i8 %t303, %t305
  %t309 = and i1 %t301, %t307
  %t310 = or i1 %t298, %t309
  %t311 = and i1 %t301, %t308
  %t312 = or i1 %t300, %t311
  %t313 = and i1 %t301, %t306
  %t314 = getelementptr i8, ptr %t2, i32 3
  %t315 = load i8, ptr %t314
  %t316 = getelementptr i8, ptr %t282, i32 3
  %t317 = load i8, ptr %t316
  %t318 = icmp eq i8 %t315, %t317
  %t319 = icmp ult i8 %t315, %t317
  %t320 = icmp ugt i8 %t315, %t317
  %t321 = and i1 %t313, %t319
  %t322 = or i1 %t310, %t321
  %t323 = and i1 %t313, %t320
  %t324 = or i1 %t312, %t323
  %t325 = and i1 %t313, %t318
  %t326 = getelementptr i8, ptr %t2, i32 4
  %t327 = load i8, ptr %t326
  %t328 = getelementptr i8, ptr %t282, i32 4
  %t329 = load i8, ptr %t328
  %t330 = icmp eq i8 %t327, %t329
  %t331 = icmp ult i8 %t327, %t329
  %t332 = icmp ugt i8 %t327, %t329
  %t333 = and i1 %t325, %t331
  %t334 = or i1 %t322, %t333
  %t335 = and i1 %t325, %t332
  %t336 = or i1 %t324, %t335
  %t337 = and i1 %t325, %t330
  %t338 = getelementptr i8, ptr %t2, i32 5
  %t339 = load i8, ptr %t338
  %t340 = getelementptr i8, ptr %t282, i32 5
  %t341 = load i8, ptr %t340
  %t342 = icmp eq i8 %t339, %t341
  %t343 = icmp ult i8 %t339, %t341
  %t344 = icmp ugt i8 %t339, %t341
  %t345 = and i1 %t337, %t343
  %t346 = or i1 %t334, %t345
  %t347 = and i1 %t337, %t344
  %t348 = or i1 %t336, %t347
  %t349 = and i1 %t337, %t342
  %t350 = getelementptr i8, ptr %t2, i32 6
  %t351 = load i8, ptr %t350
  %t352 = getelementptr i8, ptr %t282, i32 6
  %t353 = load i8, ptr %t352
  %t354 = icmp eq i8 %t351, %t353
  %t355 = icmp ult i8 %t351, %t353
  %t356 = icmp ugt i8 %t351, %t353
  %t357 = and i1 %t349, %t355
  %t358 = or i1 %t346, %t357
  %t359 = and i1 %t349, %t356
  %t360 = or i1 %t348, %t359
  %t361 = and i1 %t349, %t354
  %t362 = getelementptr i8, ptr %t2, i32 7
  %t363 = load i8, ptr %t362
  %t364 = getelementptr i8, ptr %t282, i32 7
  %t365 = load i8, ptr %t364
  %t366 = icmp eq i8 %t363, %t365
  %t367 = icmp ult i8 %t363, %t365
  %t368 = icmp ugt i8 %t363, %t365
  %t369 = and i1 %t361, %t367
  %t370 = or i1 %t358, %t369
  %t371 = and i1 %t361, %t368
  %t372 = or i1 %t360, %t371
  %t373 = and i1 %t361, %t366
  %t374 = getelementptr i8, ptr %t2, i32 8
  %t375 = load i8, ptr %t374
  %t376 = getelementptr i8, ptr %t282, i32 8
  %t377 = load i8, ptr %t376
  %t378 = icmp eq i8 %t375, %t377
  %t379 = icmp ult i8 %t375, %t377
  %t380 = icmp ugt i8 %t375, %t377
  %t381 = and i1 %t373, %t379
  %t382 = or i1 %t370, %t381
  %t383 = and i1 %t373, %t380
  %t384 = or i1 %t372, %t383
  %t385 = and i1 %t373, %t378
  %t386 = getelementptr i8, ptr %t2, i32 9
  %t387 = load i8, ptr %t386
  %t388 = getelementptr i8, ptr %t282, i32 9
  %t389 = load i8, ptr %t388
  %t390 = icmp eq i8 %t387, %t389
  %t391 = icmp ult i8 %t387, %t389
  %t392 = icmp ugt i8 %t387, %t389
  %t393 = and i1 %t385, %t391
  %t394 = or i1 %t382, %t393
  %t395 = and i1 %t385, %t392
  %t396 = or i1 %t384, %t395
  %t397 = and i1 %t385, %t390
  %t398 = xor i1 %t397, true
  br i1 %t398, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t399 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t400 = getelementptr i8, ptr %t3, i32 0
  %t401 = load i8, ptr %t400
  %t402 = getelementptr i8, ptr %t399, i32 0
  %t403 = load i8, ptr %t402
  %t404 = icmp eq i8 %t401, %t403
  %t405 = icmp ult i8 %t401, %t403
  %t406 = icmp ugt i8 %t401, %t403
  %t407 = getelementptr i8, ptr %t3, i32 1
  %t408 = load i8, ptr %t407
  %t409 = getelementptr i8, ptr %t399, i32 1
  %t410 = load i8, ptr %t409
  %t411 = icmp eq i8 %t408, %t410
  %t412 = icmp ult i8 %t408, %t410
  %t413 = icmp ugt i8 %t408, %t410
  %t414 = and i1 %t404, %t412
  %t415 = or i1 %t405, %t414
  %t416 = and i1 %t404, %t413
  %t417 = or i1 %t406, %t416
  %t418 = and i1 %t404, %t411
  %t419 = getelementptr i8, ptr %t3, i32 2
  %t420 = load i8, ptr %t419
  %t421 = getelementptr i8, ptr %t399, i32 2
  %t422 = load i8, ptr %t421
  %t423 = icmp eq i8 %t420, %t422
  %t424 = icmp ult i8 %t420, %t422
  %t425 = icmp ugt i8 %t420, %t422
  %t426 = and i1 %t418, %t424
  %t427 = or i1 %t415, %t426
  %t428 = and i1 %t418, %t425
  %t429 = or i1 %t417, %t428
  %t430 = and i1 %t418, %t423
  %t431 = getelementptr i8, ptr %t3, i32 3
  %t432 = load i8, ptr %t431
  %t433 = icmp eq i8 %t432, 32
  %t434 = icmp ult i8 %t432, 32
  %t435 = icmp ugt i8 %t432, 32
  %t436 = and i1 %t430, %t434
  %t437 = or i1 %t427, %t436
  %t438 = and i1 %t430, %t435
  %t439 = or i1 %t429, %t438
  %t440 = and i1 %t430, %t433
  %t441 = getelementptr i8, ptr %t3, i32 4
  %t442 = load i8, ptr %t441
  %t443 = icmp eq i8 %t442, 32
  %t444 = icmp ult i8 %t442, 32
  %t445 = icmp ugt i8 %t442, 32
  %t446 = and i1 %t440, %t444
  %t447 = or i1 %t437, %t446
  %t448 = and i1 %t440, %t445
  %t449 = or i1 %t439, %t448
  %t450 = and i1 %t440, %t443
  %t451 = getelementptr i8, ptr %t3, i32 5
  %t452 = load i8, ptr %t451
  %t453 = icmp eq i8 %t452, 32
  %t454 = icmp ult i8 %t452, 32
  %t455 = icmp ugt i8 %t452, 32
  %t456 = and i1 %t450, %t454
  %t457 = or i1 %t447, %t456
  %t458 = and i1 %t450, %t455
  %t459 = or i1 %t449, %t458
  %t460 = and i1 %t450, %t453
  %t461 = getelementptr i8, ptr %t3, i32 6
  %t462 = load i8, ptr %t461
  %t463 = icmp eq i8 %t462, 32
  %t464 = icmp ult i8 %t462, 32
  %t465 = icmp ugt i8 %t462, 32
  %t466 = and i1 %t460, %t464
  %t467 = or i1 %t457, %t466
  %t468 = and i1 %t460, %t465
  %t469 = or i1 %t459, %t468
  %t470 = and i1 %t460, %t463
  %t471 = getelementptr i8, ptr %t3, i32 7
  %t472 = load i8, ptr %t471
  %t473 = icmp eq i8 %t472, 32
  %t474 = icmp ult i8 %t472, 32
  %t475 = icmp ugt i8 %t472, 32
  %t476 = and i1 %t470, %t474
  %t477 = or i1 %t467, %t476
  %t478 = and i1 %t470, %t475
  %t479 = or i1 %t469, %t478
  %t480 = and i1 %t470, %t473
  %t481 = getelementptr i8, ptr %t3, i32 8
  %t482 = load i8, ptr %t481
  %t483 = icmp eq i8 %t482, 32
  %t484 = icmp ult i8 %t482, 32
  %t485 = icmp ugt i8 %t482, 32
  %t486 = and i1 %t480, %t484
  %t487 = or i1 %t477, %t486
  %t488 = and i1 %t480, %t485
  %t489 = or i1 %t479, %t488
  %t490 = and i1 %t480, %t483
  %t491 = getelementptr i8, ptr %t3, i32 9
  %t492 = load i8, ptr %t491
  %t493 = icmp eq i8 %t492, 32
  %t494 = icmp ult i8 %t492, 32
  %t495 = icmp ugt i8 %t492, 32
  %t496 = and i1 %t490, %t494
  %t497 = or i1 %t487, %t496
  %t498 = and i1 %t490, %t495
  %t499 = or i1 %t489, %t498
  %t500 = and i1 %t490, %t493
  %t501 = xor i1 %t500, true
  br i1 %t501, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t502 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t503 = getelementptr i8, ptr %t4, i32 0
  %t504 = load i8, ptr %t503
  %t505 = getelementptr i8, ptr %t502, i32 0
  %t506 = load i8, ptr %t505
  %t507 = icmp eq i8 %t504, %t506
  %t508 = icmp ult i8 %t504, %t506
  %t509 = icmp ugt i8 %t504, %t506
  %t510 = getelementptr i8, ptr %t4, i32 1
  %t511 = load i8, ptr %t510
  %t512 = getelementptr i8, ptr %t502, i32 1
  %t513 = load i8, ptr %t512
  %t514 = icmp eq i8 %t511, %t513
  %t515 = icmp ult i8 %t511, %t513
  %t516 = icmp ugt i8 %t511, %t513
  %t517 = and i1 %t507, %t515
  %t518 = or i1 %t508, %t517
  %t519 = and i1 %t507, %t516
  %t520 = or i1 %t509, %t519
  %t521 = and i1 %t507, %t514
  %t522 = getelementptr i8, ptr %t4, i32 2
  %t523 = load i8, ptr %t522
  %t524 = getelementptr i8, ptr %t502, i32 2
  %t525 = load i8, ptr %t524
  %t526 = icmp eq i8 %t523, %t525
  %t527 = icmp ult i8 %t523, %t525
  %t528 = icmp ugt i8 %t523, %t525
  %t529 = and i1 %t521, %t527
  %t530 = or i1 %t518, %t529
  %t531 = and i1 %t521, %t528
  %t532 = or i1 %t520, %t531
  %t533 = and i1 %t521, %t526
  %t534 = getelementptr i8, ptr %t4, i32 3
  %t535 = load i8, ptr %t534
  %t536 = getelementptr i8, ptr %t502, i32 3
  %t537 = load i8, ptr %t536
  %t538 = icmp eq i8 %t535, %t537
  %t539 = icmp ult i8 %t535, %t537
  %t540 = icmp ugt i8 %t535, %t537
  %t541 = and i1 %t533, %t539
  %t542 = or i1 %t530, %t541
  %t543 = and i1 %t533, %t540
  %t544 = or i1 %t532, %t543
  %t545 = and i1 %t533, %t538
  %t546 = getelementptr i8, ptr %t4, i32 4
  %t547 = load i8, ptr %t546
  %t548 = getelementptr i8, ptr %t502, i32 4
  %t549 = load i8, ptr %t548
  %t550 = icmp eq i8 %t547, %t549
  %t551 = icmp ult i8 %t547, %t549
  %t552 = icmp ugt i8 %t547, %t549
  %t553 = and i1 %t545, %t551
  %t554 = or i1 %t542, %t553
  %t555 = and i1 %t545, %t552
  %t556 = or i1 %t544, %t555
  %t557 = and i1 %t545, %t550
  %t558 = getelementptr i8, ptr %t4, i32 5
  %t559 = load i8, ptr %t558
  %t560 = getelementptr i8, ptr %t502, i32 5
  %t561 = load i8, ptr %t560
  %t562 = icmp eq i8 %t559, %t561
  %t563 = icmp ult i8 %t559, %t561
  %t564 = icmp ugt i8 %t559, %t561
  %t565 = and i1 %t557, %t563
  %t566 = or i1 %t554, %t565
  %t567 = and i1 %t557, %t564
  %t568 = or i1 %t556, %t567
  %t569 = and i1 %t557, %t562
  %t570 = getelementptr i8, ptr %t4, i32 6
  %t571 = load i8, ptr %t570
  %t572 = getelementptr i8, ptr %t502, i32 6
  %t573 = load i8, ptr %t572
  %t574 = icmp eq i8 %t571, %t573
  %t575 = icmp ult i8 %t571, %t573
  %t576 = icmp ugt i8 %t571, %t573
  %t577 = and i1 %t569, %t575
  %t578 = or i1 %t566, %t577
  %t579 = and i1 %t569, %t576
  %t580 = or i1 %t568, %t579
  %t581 = and i1 %t569, %t574
  %t582 = getelementptr i8, ptr %t4, i32 7
  %t583 = load i8, ptr %t582
  %t584 = getelementptr i8, ptr %t502, i32 7
  %t585 = load i8, ptr %t584
  %t586 = icmp eq i8 %t583, %t585
  %t587 = icmp ult i8 %t583, %t585
  %t588 = icmp ugt i8 %t583, %t585
  %t589 = and i1 %t581, %t587
  %t590 = or i1 %t578, %t589
  %t591 = and i1 %t581, %t588
  %t592 = or i1 %t580, %t591
  %t593 = and i1 %t581, %t586
  %t594 = getelementptr i8, ptr %t4, i32 8
  %t595 = load i8, ptr %t594
  %t596 = getelementptr i8, ptr %t502, i32 8
  %t597 = load i8, ptr %t596
  %t598 = icmp eq i8 %t595, %t597
  %t599 = icmp ult i8 %t595, %t597
  %t600 = icmp ugt i8 %t595, %t597
  %t601 = and i1 %t593, %t599
  %t602 = or i1 %t590, %t601
  %t603 = and i1 %t593, %t600
  %t604 = or i1 %t592, %t603
  %t605 = and i1 %t593, %t598
  %t606 = getelementptr i8, ptr %t4, i32 9
  %t607 = load i8, ptr %t606
  %t608 = icmp eq i8 %t607, 32
  %t609 = icmp ult i8 %t607, 32
  %t610 = icmp ugt i8 %t607, 32
  %t611 = and i1 %t605, %t609
  %t612 = or i1 %t602, %t611
  %t613 = and i1 %t605, %t610
  %t614 = or i1 %t604, %t613
  %t615 = and i1 %t605, %t608
  %t616 = getelementptr i8, ptr %t4, i32 10
  %t617 = load i8, ptr %t616
  %t618 = icmp eq i8 %t617, 32
  %t619 = icmp ult i8 %t617, 32
  %t620 = icmp ugt i8 %t617, 32
  %t621 = and i1 %t615, %t619
  %t622 = or i1 %t612, %t621
  %t623 = and i1 %t615, %t620
  %t624 = or i1 %t614, %t623
  %t625 = and i1 %t615, %t618
  %t626 = xor i1 %t625, true
  br i1 %t626, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t627 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t628 = getelementptr i8, ptr %t5, i32 0
  %t629 = load i8, ptr %t628
  %t630 = getelementptr i8, ptr %t627, i32 0
  %t631 = load i8, ptr %t630
  %t632 = icmp eq i8 %t629, %t631
  %t633 = icmp ult i8 %t629, %t631
  %t634 = icmp ugt i8 %t629, %t631
  %t635 = getelementptr i8, ptr %t5, i32 1
  %t636 = load i8, ptr %t635
  %t637 = getelementptr i8, ptr %t627, i32 1
  %t638 = load i8, ptr %t637
  %t639 = icmp eq i8 %t636, %t638
  %t640 = icmp ult i8 %t636, %t638
  %t641 = icmp ugt i8 %t636, %t638
  %t642 = and i1 %t632, %t640
  %t643 = or i1 %t633, %t642
  %t644 = and i1 %t632, %t641
  %t645 = or i1 %t634, %t644
  %t646 = and i1 %t632, %t639
  %t647 = getelementptr i8, ptr %t5, i32 2
  %t648 = load i8, ptr %t647
  %t649 = getelementptr i8, ptr %t627, i32 2
  %t650 = load i8, ptr %t649
  %t651 = icmp eq i8 %t648, %t650
  %t652 = icmp ult i8 %t648, %t650
  %t653 = icmp ugt i8 %t648, %t650
  %t654 = and i1 %t646, %t652
  %t655 = or i1 %t643, %t654
  %t656 = and i1 %t646, %t653
  %t657 = or i1 %t645, %t656
  %t658 = and i1 %t646, %t651
  %t659 = getelementptr i8, ptr %t5, i32 3
  %t660 = load i8, ptr %t659
  %t661 = icmp eq i8 %t660, 32
  %t662 = icmp ult i8 %t660, 32
  %t663 = icmp ugt i8 %t660, 32
  %t664 = and i1 %t658, %t662
  %t665 = or i1 %t655, %t664
  %t666 = and i1 %t658, %t663
  %t667 = or i1 %t657, %t666
  %t668 = and i1 %t658, %t661
  %t669 = getelementptr i8, ptr %t5, i32 4
  %t670 = load i8, ptr %t669
  %t671 = icmp eq i8 %t670, 32
  %t672 = icmp ult i8 %t670, 32
  %t673 = icmp ugt i8 %t670, 32
  %t674 = and i1 %t668, %t672
  %t675 = or i1 %t665, %t674
  %t676 = and i1 %t668, %t673
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t668, %t671
  %t679 = getelementptr i8, ptr %t5, i32 5
  %t680 = load i8, ptr %t679
  %t681 = icmp eq i8 %t680, 32
  %t682 = icmp ult i8 %t680, 32
  %t683 = icmp ugt i8 %t680, 32
  %t684 = and i1 %t678, %t682
  %t685 = or i1 %t675, %t684
  %t686 = and i1 %t678, %t683
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t678, %t681
  %t689 = getelementptr i8, ptr %t5, i32 6
  %t690 = load i8, ptr %t689
  %t691 = icmp eq i8 %t690, 32
  %t692 = icmp ult i8 %t690, 32
  %t693 = icmp ugt i8 %t690, 32
  %t694 = and i1 %t688, %t692
  %t695 = or i1 %t685, %t694
  %t696 = and i1 %t688, %t693
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t688, %t691
  %t699 = getelementptr i8, ptr %t5, i32 7
  %t700 = load i8, ptr %t699
  %t701 = icmp eq i8 %t700, 32
  %t702 = icmp ult i8 %t700, 32
  %t703 = icmp ugt i8 %t700, 32
  %t704 = and i1 %t698, %t702
  %t705 = or i1 %t695, %t704
  %t706 = and i1 %t698, %t703
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t698, %t701
  %t709 = getelementptr i8, ptr %t5, i32 8
  %t710 = load i8, ptr %t709
  %t711 = icmp eq i8 %t710, 32
  %t712 = icmp ult i8 %t710, 32
  %t713 = icmp ugt i8 %t710, 32
  %t714 = and i1 %t708, %t712
  %t715 = or i1 %t705, %t714
  %t716 = and i1 %t708, %t713
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t708, %t711
  %t719 = getelementptr i8, ptr %t5, i32 9
  %t720 = load i8, ptr %t719
  %t721 = icmp eq i8 %t720, 32
  %t722 = icmp ult i8 %t720, 32
  %t723 = icmp ugt i8 %t720, 32
  %t724 = and i1 %t718, %t722
  %t725 = or i1 %t715, %t724
  %t726 = and i1 %t718, %t723
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t718, %t721
  %t729 = xor i1 %t728, true
  br i1 %t729, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t730 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t731 = getelementptr i8, ptr %t6, i32 0
  %t732 = load i8, ptr %t731
  %t733 = getelementptr i8, ptr %t730, i32 0
  %t734 = load i8, ptr %t733
  %t735 = icmp eq i8 %t732, %t734
  %t736 = icmp ult i8 %t732, %t734
  %t737 = icmp ugt i8 %t732, %t734
  %t738 = getelementptr i8, ptr %t6, i32 1
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t730, i32 1
  %t741 = load i8, ptr %t740
  %t742 = icmp eq i8 %t739, %t741
  %t743 = icmp ult i8 %t739, %t741
  %t744 = icmp ugt i8 %t739, %t741
  %t745 = and i1 %t735, %t743
  %t746 = or i1 %t736, %t745
  %t747 = and i1 %t735, %t744
  %t748 = or i1 %t737, %t747
  %t749 = and i1 %t735, %t742
  %t750 = getelementptr i8, ptr %t6, i32 2
  %t751 = load i8, ptr %t750
  %t752 = getelementptr i8, ptr %t730, i32 2
  %t753 = load i8, ptr %t752
  %t754 = icmp eq i8 %t751, %t753
  %t755 = icmp ult i8 %t751, %t753
  %t756 = icmp ugt i8 %t751, %t753
  %t757 = and i1 %t749, %t755
  %t758 = or i1 %t746, %t757
  %t759 = and i1 %t749, %t756
  %t760 = or i1 %t748, %t759
  %t761 = and i1 %t749, %t754
  %t762 = getelementptr i8, ptr %t6, i32 3
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t730, i32 3
  %t765 = load i8, ptr %t764
  %t766 = icmp eq i8 %t763, %t765
  %t767 = icmp ult i8 %t763, %t765
  %t768 = icmp ugt i8 %t763, %t765
  %t769 = and i1 %t761, %t767
  %t770 = or i1 %t758, %t769
  %t771 = and i1 %t761, %t768
  %t772 = or i1 %t760, %t771
  %t773 = and i1 %t761, %t766
  %t774 = getelementptr i8, ptr %t6, i32 4
  %t775 = load i8, ptr %t774
  %t776 = icmp eq i8 %t775, 32
  %t777 = icmp ult i8 %t775, 32
  %t778 = icmp ugt i8 %t775, 32
  %t779 = and i1 %t773, %t777
  %t780 = or i1 %t770, %t779
  %t781 = and i1 %t773, %t778
  %t782 = or i1 %t772, %t781
  %t783 = and i1 %t773, %t776
  %t784 = getelementptr i8, ptr %t6, i32 5
  %t785 = load i8, ptr %t784
  %t786 = icmp eq i8 %t785, 32
  %t787 = icmp ult i8 %t785, 32
  %t788 = icmp ugt i8 %t785, 32
  %t789 = and i1 %t783, %t787
  %t790 = or i1 %t780, %t789
  %t791 = and i1 %t783, %t788
  %t792 = or i1 %t782, %t791
  %t793 = and i1 %t783, %t786
  %t794 = getelementptr i8, ptr %t6, i32 6
  %t795 = load i8, ptr %t794
  %t796 = icmp eq i8 %t795, 32
  %t797 = icmp ult i8 %t795, 32
  %t798 = icmp ugt i8 %t795, 32
  %t799 = and i1 %t793, %t797
  %t800 = or i1 %t790, %t799
  %t801 = and i1 %t793, %t798
  %t802 = or i1 %t792, %t801
  %t803 = and i1 %t793, %t796
  %t804 = getelementptr i8, ptr %t6, i32 7
  %t805 = load i8, ptr %t804
  %t806 = icmp eq i8 %t805, 32
  %t807 = icmp ult i8 %t805, 32
  %t808 = icmp ugt i8 %t805, 32
  %t809 = and i1 %t803, %t807
  %t810 = or i1 %t800, %t809
  %t811 = and i1 %t803, %t808
  %t812 = or i1 %t802, %t811
  %t813 = and i1 %t803, %t806
  %t814 = getelementptr i8, ptr %t6, i32 8
  %t815 = load i8, ptr %t814
  %t816 = icmp eq i8 %t815, 32
  %t817 = icmp ult i8 %t815, 32
  %t818 = icmp ugt i8 %t815, 32
  %t819 = and i1 %t813, %t817
  %t820 = or i1 %t810, %t819
  %t821 = and i1 %t813, %t818
  %t822 = or i1 %t812, %t821
  %t823 = and i1 %t813, %t816
  %t824 = getelementptr i8, ptr %t6, i32 9
  %t825 = load i8, ptr %t824
  %t826 = icmp eq i8 %t825, 32
  %t827 = icmp ult i8 %t825, 32
  %t828 = icmp ugt i8 %t825, 32
  %t829 = and i1 %t823, %t827
  %t830 = or i1 %t820, %t829
  %t831 = and i1 %t823, %t828
  %t832 = or i1 %t822, %t831
  %t833 = and i1 %t823, %t826
  %t834 = xor i1 %t833, true
  br i1 %t834, label %if_then8, label %bb43
if_then8:
  br label %L20010
bb43:
  %t835 = load i32, ptr %t27
  %t836 = load i32, ptr %t29
  %t837 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t838 = call ptr @malloc(i64 4)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  call void @free(ptr %t838)
  br label %bb44
bb44:
  %t843 = load i32, ptr %t17
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t17
  br label %L11
L20011:
  br label %bb47
bb47:
  %t845 = load i32, ptr %t27
  %t846 = load i32, ptr %t29
  %t847 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t848 = call ptr @malloc(i64 4)
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  call void @free(ptr %t848)
  br label %L20021
L20021:
  br label %bb49
bb49:
  br label %L20012
L20010:
  br label %bb51
bb51:
  %t853 = load i32, ptr %t27
  %t854 = load i32, ptr %t29
  %t855 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t856 = call ptr @malloc(i64 4)
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  call void @free(ptr %t856)
  br label %L20020
L20020:
  br label %L20012
L20012:
  br label %bb54
bb54:
  %t861 = load i32, ptr %t18
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t18
  %t863 = load i32, ptr %t27
  %t864 = load i32, ptr %t31
  %t865 = load i1, ptr %t0
  %t866 = load i1, ptr %t1
  %t867 = load i32, ptr %t30
  %t868 = select i1 %t865, i32 84, i32 70
  %t869 = select i1 %t866, i32 84, i32 70
  %t870 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t871 = call ptr @malloc(i64 56)
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t864, ptr %t872
  %t873 = getelementptr i32, ptr %t871, i32 1
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t871, i32 2
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t871, i32 3
  store i32 %t867, ptr %t875
  %t876 = getelementptr i32, ptr %t871, i32 4
  store i32 10, ptr %t876
  %t877 = getelementptr i32, ptr %t871, i32 5
  store i32 10, ptr %t877
  %t878 = getelementptr i32, ptr %t871, i32 6
  store i32 3, ptr %t878
  %t879 = getelementptr i32, ptr %t871, i32 7
  store i32 3, ptr %t879
  %t880 = getelementptr i32, ptr %t871, i32 8
  store i32 9, ptr %t880
  %t881 = getelementptr i32, ptr %t871, i32 9
  store i32 9, ptr %t881
  %t882 = getelementptr i32, ptr %t871, i32 10
  store i32 3, ptr %t882
  %t883 = getelementptr i32, ptr %t871, i32 11
  store i32 3, ptr %t883
  %t884 = getelementptr i32, ptr %t871, i32 12
  store i32 4, ptr %t884
  %t885 = getelementptr i32, ptr %t871, i32 13
  store i32 4, ptr %t885
  %t886 = alloca ptr, i32 19
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t872, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t873, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t874, ptr %t889
  %t890 = getelementptr ptr, ptr %t886, i32 3
  store ptr %t875, ptr %t890
  %t891 = getelementptr ptr, ptr %t886, i32 4
  store ptr %t876, ptr %t891
  %t892 = getelementptr ptr, ptr %t886, i32 5
  store ptr %t877, ptr %t892
  %t893 = getelementptr ptr, ptr %t886, i32 6
  store ptr %t2, ptr %t893
  %t894 = getelementptr ptr, ptr %t886, i32 7
  store ptr %t878, ptr %t894
  %t895 = getelementptr ptr, ptr %t886, i32 8
  store ptr %t879, ptr %t895
  %t896 = getelementptr ptr, ptr %t886, i32 9
  store ptr %t3, ptr %t896
  %t897 = getelementptr ptr, ptr %t886, i32 10
  store ptr %t880, ptr %t897
  %t898 = getelementptr ptr, ptr %t886, i32 11
  store ptr %t881, ptr %t898
  %t899 = getelementptr ptr, ptr %t886, i32 12
  store ptr %t4, ptr %t899
  %t900 = getelementptr ptr, ptr %t886, i32 13
  store ptr %t882, ptr %t900
  %t901 = getelementptr ptr, ptr %t886, i32 14
  store ptr %t883, ptr %t901
  %t902 = getelementptr ptr, ptr %t886, i32 15
  store ptr %t5, ptr %t902
  %t903 = getelementptr ptr, ptr %t886, i32 16
  store ptr %t884, ptr %t903
  %t904 = getelementptr ptr, ptr %t886, i32 17
  store ptr %t885, ptr %t904
  %t905 = getelementptr ptr, ptr %t886, i32 18
  store ptr %t6, ptr %t905
  %t906 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t870, ptr %t886, ptr %t906, i32 19, i32 0)
  call void @free(ptr %t871)
  br label %L20030
L20030:
  br label %bb57
bb57:
  %t907 = load i32, ptr %t27
  %t908 = load i32, ptr %t28
  %t909 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t910 = call ptr @malloc(i64 4)
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  call void @free(ptr %t910)
  br label %L20040
L20040:
  br label %L11
L11:
  br label %bb60
bb60:
  %t915 = load i32, ptr %t28
  %t916 = call i32 @col6forge_rewind(i32 %t915)
  br label %bb61
bb61:
  %t917 = load i32, ptr %t28
  %t918 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  %t919 = call i32 @col6forge_close_ex(i32 %t917, ptr %t918, i32 6)
  br label %bb62
bb62:
  %t920 = load i32, ptr %t17
  %t921 = load i32, ptr %t18
  %t922 = add i32 %t920, %t921
  %t923 = load i32, ptr %t19
  %t924 = add i32 %t922, %t923
  %t925 = load i32, ptr %t20
  %t926 = add i32 %t924, %t925
  store i32 %t926, ptr %t22
  %t927 = load i32, ptr %t25
  %t928 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t928, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t929 = load i32, ptr %t25
  %t930 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t930, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t931 = load i32, ptr %t25
  %t932 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t932, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t933 = load i32, ptr %t25
  %t934 = load i32, ptr %t17
  %t935 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t936 = call ptr @malloc(i64 4)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  call void @free(ptr %t936)
  br label %bb67
bb67:
  %t941 = load i32, ptr %t25
  %t942 = load i32, ptr %t18
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
  %t950 = load i32, ptr %t19
  %t951 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
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
  %t958 = load i32, ptr %t20
  %t959 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
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
  %t966 = load i32, ptr %t22
  %t967 = load i32, ptr %t21
  %t968 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t969 = call ptr @malloc(i64 8)
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t966, ptr %t970
  %t971 = getelementptr i32, ptr %t969, i32 1
  store i32 %t967, ptr %t971
  %t972 = alloca ptr, i32 2
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t970, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t971, ptr %t974
  %t975 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t968, ptr %t972, ptr %t975, i32 2, i32 0)
  call void @free(ptr %t969)
  br label %bb71
bb71:
  %t976 = load i32, ptr %t25
  %t977 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t978 = call ptr @malloc(i64 16)
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 5, ptr %t979
  %t980 = getelementptr i32, ptr %t978, i32 1
  store i32 5, ptr %t980
  %t981 = getelementptr i32, ptr %t978, i32 2
  store i32 5, ptr %t981
  %t982 = getelementptr i32, ptr %t978, i32 3
  store i32 5, ptr %t982
  %t983 = alloca ptr, i32 6
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t979, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t980, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t10, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t981, ptr %t987
  %t988 = getelementptr ptr, ptr %t983, i32 4
  store ptr %t982, ptr %t988
  %t989 = getelementptr ptr, ptr %t983, i32 5
  store ptr %t10, ptr %t989
  %t990 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr %t983, ptr %t990, i32 6, i32 0)
  call void @free(ptr %t978)
  br label %bb72
bb72:
  %t991 = load i32, ptr %t25
  %t992 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t993 = call ptr @malloc(i64 32)
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 13, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 13, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 20, ptr %t996
  %t997 = getelementptr i32, ptr %t993, i32 3
  store i32 20, ptr %t997
  %t998 = getelementptr i32, ptr %t993, i32 4
  store i32 10, ptr %t998
  %t999 = getelementptr i32, ptr %t993, i32 5
  store i32 10, ptr %t999
  %t1000 = getelementptr i32, ptr %t993, i32 6
  store i32 13, ptr %t1000
  %t1001 = getelementptr i32, ptr %t993, i32 7
  store i32 13, ptr %t1001
  %t1002 = alloca ptr, i32 12
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t994, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t995, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t14, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t996, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t997, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t12, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1002, i32 6
  store ptr %t998, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1002, i32 7
  store ptr %t999, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1002, i32 8
  store ptr %t13, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1002, i32 9
  store ptr %t1000, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1002, i32 10
  store ptr %t1001, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1002, i32 11
  store ptr %t16, ptr %t1014
  %t1015 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t992, ptr %t1002, ptr %t1015, i32 12, i32 0)
  call void @free(ptr %t993)
  br label %bb73
bb73:
  %t1016 = load i32, ptr %t25
  %t1017 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1017, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @free(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare i32 @col6forge_rewind(i32)

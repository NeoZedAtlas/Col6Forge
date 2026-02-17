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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t191 = load i32, ptr %t25
  store i32 %t191, ptr %t27
  br label %bb15
bb15:
  %t192 = load i32, ptr %t26
  store i32 %t192, ptr %t28
  br label %bb16
bb16:
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
  br label %bb17
bb17:
  store i32 1, ptr %t21
  br label %bb18
bb18:
  %t198 = load i32, ptr %t25
  %t199 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t200 = load i32, ptr %t25
  %t201 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t202 = load i32, ptr %t25
  %t203 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t204 = load i32, ptr %t25
  %t205 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 13, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca i32
  store i32 17, ptr %t209
  %t210 = alloca ptr, i32 6
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t7, ptr %t213
  %t214 = getelementptr ptr, ptr %t210, i32 3
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t210, i32 4
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t210, i32 5
  store ptr %t8, ptr %t216
  %t217 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr %t210, ptr %t217, i32 6, i32 0)
  br label %bb22
bb22:
  %t218 = load i32, ptr %t25
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t10, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t10, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t219, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb23
bb23:
  %t232 = load i32, ptr %t25
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 17, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca i32
  store i32 20, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t9, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t11, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb24
bb24:
  %t246 = load i32, ptr %t27
  %t247 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L43000
L43000:
  br label %bb26
bb26:
  %t248 = load i32, ptr %t25
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t25
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t25
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t256 = load i32, ptr %t25
  %t257 = load i32, ptr %t21
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t257, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t258, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb31
bb31:
  %t263 = load i32, ptr %t28
  call void @f77_open(i32 %t263, ptr null, i32 0, i32 0, i32 0, i32 1, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t29
  br label %bb33
bb33:
  %t264 = load i32, ptr %t28
  call void @f77_inquire_unit(i32 %t264, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb34
bb34:
  %t265 = load i32, ptr %t31
  %t266 = icmp ne i32 %t265, 0
  br i1 %t266, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t267 = load i1, ptr %t0
  %t268 = xor i1 %t267, true
  br i1 %t268, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t269 = load i1, ptr %t1
  %t270 = xor i1 %t269, true
  br i1 %t270, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t271 = load i32, ptr %t30
  %t272 = load i32, ptr %t28
  %t273 = icmp ne i32 %t271, %t272
  br i1 %t273, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t274 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t275 = getelementptr i8, ptr %t2, i32 0
  %t276 = load i8, ptr %t275
  %t277 = getelementptr i8, ptr %t274, i32 0
  %t278 = load i8, ptr %t277
  %t279 = icmp eq i8 %t276, %t278
  %t280 = icmp ult i8 %t276, %t278
  %t281 = icmp ugt i8 %t276, %t278
  %t282 = getelementptr i8, ptr %t2, i32 1
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t274, i32 1
  %t285 = load i8, ptr %t284
  %t286 = icmp eq i8 %t283, %t285
  %t287 = icmp ult i8 %t283, %t285
  %t288 = icmp ugt i8 %t283, %t285
  %t289 = and i1 %t279, %t287
  %t290 = or i1 %t280, %t289
  %t291 = and i1 %t279, %t288
  %t292 = or i1 %t281, %t291
  %t293 = and i1 %t279, %t286
  %t294 = getelementptr i8, ptr %t2, i32 2
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t274, i32 2
  %t297 = load i8, ptr %t296
  %t298 = icmp eq i8 %t295, %t297
  %t299 = icmp ult i8 %t295, %t297
  %t300 = icmp ugt i8 %t295, %t297
  %t301 = and i1 %t293, %t299
  %t302 = or i1 %t290, %t301
  %t303 = and i1 %t293, %t300
  %t304 = or i1 %t292, %t303
  %t305 = and i1 %t293, %t298
  %t306 = getelementptr i8, ptr %t2, i32 3
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t274, i32 3
  %t309 = load i8, ptr %t308
  %t310 = icmp eq i8 %t307, %t309
  %t311 = icmp ult i8 %t307, %t309
  %t312 = icmp ugt i8 %t307, %t309
  %t313 = and i1 %t305, %t311
  %t314 = or i1 %t302, %t313
  %t315 = and i1 %t305, %t312
  %t316 = or i1 %t304, %t315
  %t317 = and i1 %t305, %t310
  %t318 = getelementptr i8, ptr %t2, i32 4
  %t319 = load i8, ptr %t318
  %t320 = getelementptr i8, ptr %t274, i32 4
  %t321 = load i8, ptr %t320
  %t322 = icmp eq i8 %t319, %t321
  %t323 = icmp ult i8 %t319, %t321
  %t324 = icmp ugt i8 %t319, %t321
  %t325 = and i1 %t317, %t323
  %t326 = or i1 %t314, %t325
  %t327 = and i1 %t317, %t324
  %t328 = or i1 %t316, %t327
  %t329 = and i1 %t317, %t322
  %t330 = getelementptr i8, ptr %t2, i32 5
  %t331 = load i8, ptr %t330
  %t332 = getelementptr i8, ptr %t274, i32 5
  %t333 = load i8, ptr %t332
  %t334 = icmp eq i8 %t331, %t333
  %t335 = icmp ult i8 %t331, %t333
  %t336 = icmp ugt i8 %t331, %t333
  %t337 = and i1 %t329, %t335
  %t338 = or i1 %t326, %t337
  %t339 = and i1 %t329, %t336
  %t340 = or i1 %t328, %t339
  %t341 = and i1 %t329, %t334
  %t342 = getelementptr i8, ptr %t2, i32 6
  %t343 = load i8, ptr %t342
  %t344 = getelementptr i8, ptr %t274, i32 6
  %t345 = load i8, ptr %t344
  %t346 = icmp eq i8 %t343, %t345
  %t347 = icmp ult i8 %t343, %t345
  %t348 = icmp ugt i8 %t343, %t345
  %t349 = and i1 %t341, %t347
  %t350 = or i1 %t338, %t349
  %t351 = and i1 %t341, %t348
  %t352 = or i1 %t340, %t351
  %t353 = and i1 %t341, %t346
  %t354 = getelementptr i8, ptr %t2, i32 7
  %t355 = load i8, ptr %t354
  %t356 = getelementptr i8, ptr %t274, i32 7
  %t357 = load i8, ptr %t356
  %t358 = icmp eq i8 %t355, %t357
  %t359 = icmp ult i8 %t355, %t357
  %t360 = icmp ugt i8 %t355, %t357
  %t361 = and i1 %t353, %t359
  %t362 = or i1 %t350, %t361
  %t363 = and i1 %t353, %t360
  %t364 = or i1 %t352, %t363
  %t365 = and i1 %t353, %t358
  %t366 = getelementptr i8, ptr %t2, i32 8
  %t367 = load i8, ptr %t366
  %t368 = getelementptr i8, ptr %t274, i32 8
  %t369 = load i8, ptr %t368
  %t370 = icmp eq i8 %t367, %t369
  %t371 = icmp ult i8 %t367, %t369
  %t372 = icmp ugt i8 %t367, %t369
  %t373 = and i1 %t365, %t371
  %t374 = or i1 %t362, %t373
  %t375 = and i1 %t365, %t372
  %t376 = or i1 %t364, %t375
  %t377 = and i1 %t365, %t370
  %t378 = getelementptr i8, ptr %t2, i32 9
  %t379 = load i8, ptr %t378
  %t380 = getelementptr i8, ptr %t274, i32 9
  %t381 = load i8, ptr %t380
  %t382 = icmp eq i8 %t379, %t381
  %t383 = icmp ult i8 %t379, %t381
  %t384 = icmp ugt i8 %t379, %t381
  %t385 = and i1 %t377, %t383
  %t386 = or i1 %t374, %t385
  %t387 = and i1 %t377, %t384
  %t388 = or i1 %t376, %t387
  %t389 = and i1 %t377, %t382
  %t390 = xor i1 %t389, true
  br i1 %t390, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t391 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t392 = getelementptr i8, ptr %t3, i32 0
  %t393 = load i8, ptr %t392
  %t394 = getelementptr i8, ptr %t391, i32 0
  %t395 = load i8, ptr %t394
  %t396 = icmp eq i8 %t393, %t395
  %t397 = icmp ult i8 %t393, %t395
  %t398 = icmp ugt i8 %t393, %t395
  %t399 = getelementptr i8, ptr %t3, i32 1
  %t400 = load i8, ptr %t399
  %t401 = getelementptr i8, ptr %t391, i32 1
  %t402 = load i8, ptr %t401
  %t403 = icmp eq i8 %t400, %t402
  %t404 = icmp ult i8 %t400, %t402
  %t405 = icmp ugt i8 %t400, %t402
  %t406 = and i1 %t396, %t404
  %t407 = or i1 %t397, %t406
  %t408 = and i1 %t396, %t405
  %t409 = or i1 %t398, %t408
  %t410 = and i1 %t396, %t403
  %t411 = getelementptr i8, ptr %t3, i32 2
  %t412 = load i8, ptr %t411
  %t413 = getelementptr i8, ptr %t391, i32 2
  %t414 = load i8, ptr %t413
  %t415 = icmp eq i8 %t412, %t414
  %t416 = icmp ult i8 %t412, %t414
  %t417 = icmp ugt i8 %t412, %t414
  %t418 = and i1 %t410, %t416
  %t419 = or i1 %t407, %t418
  %t420 = and i1 %t410, %t417
  %t421 = or i1 %t409, %t420
  %t422 = and i1 %t410, %t415
  %t423 = getelementptr i8, ptr %t3, i32 3
  %t424 = load i8, ptr %t423
  %t425 = icmp eq i8 %t424, 32
  %t426 = icmp ult i8 %t424, 32
  %t427 = icmp ugt i8 %t424, 32
  %t428 = and i1 %t422, %t426
  %t429 = or i1 %t419, %t428
  %t430 = and i1 %t422, %t427
  %t431 = or i1 %t421, %t430
  %t432 = and i1 %t422, %t425
  %t433 = getelementptr i8, ptr %t3, i32 4
  %t434 = load i8, ptr %t433
  %t435 = icmp eq i8 %t434, 32
  %t436 = icmp ult i8 %t434, 32
  %t437 = icmp ugt i8 %t434, 32
  %t438 = and i1 %t432, %t436
  %t439 = or i1 %t429, %t438
  %t440 = and i1 %t432, %t437
  %t441 = or i1 %t431, %t440
  %t442 = and i1 %t432, %t435
  %t443 = getelementptr i8, ptr %t3, i32 5
  %t444 = load i8, ptr %t443
  %t445 = icmp eq i8 %t444, 32
  %t446 = icmp ult i8 %t444, 32
  %t447 = icmp ugt i8 %t444, 32
  %t448 = and i1 %t442, %t446
  %t449 = or i1 %t439, %t448
  %t450 = and i1 %t442, %t447
  %t451 = or i1 %t441, %t450
  %t452 = and i1 %t442, %t445
  %t453 = getelementptr i8, ptr %t3, i32 6
  %t454 = load i8, ptr %t453
  %t455 = icmp eq i8 %t454, 32
  %t456 = icmp ult i8 %t454, 32
  %t457 = icmp ugt i8 %t454, 32
  %t458 = and i1 %t452, %t456
  %t459 = or i1 %t449, %t458
  %t460 = and i1 %t452, %t457
  %t461 = or i1 %t451, %t460
  %t462 = and i1 %t452, %t455
  %t463 = getelementptr i8, ptr %t3, i32 7
  %t464 = load i8, ptr %t463
  %t465 = icmp eq i8 %t464, 32
  %t466 = icmp ult i8 %t464, 32
  %t467 = icmp ugt i8 %t464, 32
  %t468 = and i1 %t462, %t466
  %t469 = or i1 %t459, %t468
  %t470 = and i1 %t462, %t467
  %t471 = or i1 %t461, %t470
  %t472 = and i1 %t462, %t465
  %t473 = getelementptr i8, ptr %t3, i32 8
  %t474 = load i8, ptr %t473
  %t475 = icmp eq i8 %t474, 32
  %t476 = icmp ult i8 %t474, 32
  %t477 = icmp ugt i8 %t474, 32
  %t478 = and i1 %t472, %t476
  %t479 = or i1 %t469, %t478
  %t480 = and i1 %t472, %t477
  %t481 = or i1 %t471, %t480
  %t482 = and i1 %t472, %t475
  %t483 = getelementptr i8, ptr %t3, i32 9
  %t484 = load i8, ptr %t483
  %t485 = icmp eq i8 %t484, 32
  %t486 = icmp ult i8 %t484, 32
  %t487 = icmp ugt i8 %t484, 32
  %t488 = and i1 %t482, %t486
  %t489 = or i1 %t479, %t488
  %t490 = and i1 %t482, %t487
  %t491 = or i1 %t481, %t490
  %t492 = and i1 %t482, %t485
  %t493 = xor i1 %t492, true
  br i1 %t493, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t494 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  %t495 = getelementptr i8, ptr %t4, i32 0
  %t496 = load i8, ptr %t495
  %t497 = getelementptr i8, ptr %t494, i32 0
  %t498 = load i8, ptr %t497
  %t499 = icmp eq i8 %t496, %t498
  %t500 = icmp ult i8 %t496, %t498
  %t501 = icmp ugt i8 %t496, %t498
  %t502 = getelementptr i8, ptr %t4, i32 1
  %t503 = load i8, ptr %t502
  %t504 = getelementptr i8, ptr %t494, i32 1
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 %t503, %t505
  %t507 = icmp ult i8 %t503, %t505
  %t508 = icmp ugt i8 %t503, %t505
  %t509 = and i1 %t499, %t507
  %t510 = or i1 %t500, %t509
  %t511 = and i1 %t499, %t508
  %t512 = or i1 %t501, %t511
  %t513 = and i1 %t499, %t506
  %t514 = getelementptr i8, ptr %t4, i32 2
  %t515 = load i8, ptr %t514
  %t516 = getelementptr i8, ptr %t494, i32 2
  %t517 = load i8, ptr %t516
  %t518 = icmp eq i8 %t515, %t517
  %t519 = icmp ult i8 %t515, %t517
  %t520 = icmp ugt i8 %t515, %t517
  %t521 = and i1 %t513, %t519
  %t522 = or i1 %t510, %t521
  %t523 = and i1 %t513, %t520
  %t524 = or i1 %t512, %t523
  %t525 = and i1 %t513, %t518
  %t526 = getelementptr i8, ptr %t4, i32 3
  %t527 = load i8, ptr %t526
  %t528 = getelementptr i8, ptr %t494, i32 3
  %t529 = load i8, ptr %t528
  %t530 = icmp eq i8 %t527, %t529
  %t531 = icmp ult i8 %t527, %t529
  %t532 = icmp ugt i8 %t527, %t529
  %t533 = and i1 %t525, %t531
  %t534 = or i1 %t522, %t533
  %t535 = and i1 %t525, %t532
  %t536 = or i1 %t524, %t535
  %t537 = and i1 %t525, %t530
  %t538 = getelementptr i8, ptr %t4, i32 4
  %t539 = load i8, ptr %t538
  %t540 = getelementptr i8, ptr %t494, i32 4
  %t541 = load i8, ptr %t540
  %t542 = icmp eq i8 %t539, %t541
  %t543 = icmp ult i8 %t539, %t541
  %t544 = icmp ugt i8 %t539, %t541
  %t545 = and i1 %t537, %t543
  %t546 = or i1 %t534, %t545
  %t547 = and i1 %t537, %t544
  %t548 = or i1 %t536, %t547
  %t549 = and i1 %t537, %t542
  %t550 = getelementptr i8, ptr %t4, i32 5
  %t551 = load i8, ptr %t550
  %t552 = getelementptr i8, ptr %t494, i32 5
  %t553 = load i8, ptr %t552
  %t554 = icmp eq i8 %t551, %t553
  %t555 = icmp ult i8 %t551, %t553
  %t556 = icmp ugt i8 %t551, %t553
  %t557 = and i1 %t549, %t555
  %t558 = or i1 %t546, %t557
  %t559 = and i1 %t549, %t556
  %t560 = or i1 %t548, %t559
  %t561 = and i1 %t549, %t554
  %t562 = getelementptr i8, ptr %t4, i32 6
  %t563 = load i8, ptr %t562
  %t564 = getelementptr i8, ptr %t494, i32 6
  %t565 = load i8, ptr %t564
  %t566 = icmp eq i8 %t563, %t565
  %t567 = icmp ult i8 %t563, %t565
  %t568 = icmp ugt i8 %t563, %t565
  %t569 = and i1 %t561, %t567
  %t570 = or i1 %t558, %t569
  %t571 = and i1 %t561, %t568
  %t572 = or i1 %t560, %t571
  %t573 = and i1 %t561, %t566
  %t574 = getelementptr i8, ptr %t4, i32 7
  %t575 = load i8, ptr %t574
  %t576 = getelementptr i8, ptr %t494, i32 7
  %t577 = load i8, ptr %t576
  %t578 = icmp eq i8 %t575, %t577
  %t579 = icmp ult i8 %t575, %t577
  %t580 = icmp ugt i8 %t575, %t577
  %t581 = and i1 %t573, %t579
  %t582 = or i1 %t570, %t581
  %t583 = and i1 %t573, %t580
  %t584 = or i1 %t572, %t583
  %t585 = and i1 %t573, %t578
  %t586 = getelementptr i8, ptr %t4, i32 8
  %t587 = load i8, ptr %t586
  %t588 = getelementptr i8, ptr %t494, i32 8
  %t589 = load i8, ptr %t588
  %t590 = icmp eq i8 %t587, %t589
  %t591 = icmp ult i8 %t587, %t589
  %t592 = icmp ugt i8 %t587, %t589
  %t593 = and i1 %t585, %t591
  %t594 = or i1 %t582, %t593
  %t595 = and i1 %t585, %t592
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t585, %t590
  %t598 = getelementptr i8, ptr %t4, i32 9
  %t599 = load i8, ptr %t598
  %t600 = icmp eq i8 %t599, 32
  %t601 = icmp ult i8 %t599, 32
  %t602 = icmp ugt i8 %t599, 32
  %t603 = and i1 %t597, %t601
  %t604 = or i1 %t594, %t603
  %t605 = and i1 %t597, %t602
  %t606 = or i1 %t596, %t605
  %t607 = and i1 %t597, %t600
  %t608 = getelementptr i8, ptr %t4, i32 10
  %t609 = load i8, ptr %t608
  %t610 = icmp eq i8 %t609, 32
  %t611 = icmp ult i8 %t609, 32
  %t612 = icmp ugt i8 %t609, 32
  %t613 = and i1 %t607, %t611
  %t614 = or i1 %t604, %t613
  %t615 = and i1 %t607, %t612
  %t616 = or i1 %t606, %t615
  %t617 = and i1 %t607, %t610
  %t618 = xor i1 %t617, true
  br i1 %t618, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t619 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t620 = getelementptr i8, ptr %t5, i32 0
  %t621 = load i8, ptr %t620
  %t622 = getelementptr i8, ptr %t619, i32 0
  %t623 = load i8, ptr %t622
  %t624 = icmp eq i8 %t621, %t623
  %t625 = icmp ult i8 %t621, %t623
  %t626 = icmp ugt i8 %t621, %t623
  %t627 = getelementptr i8, ptr %t5, i32 1
  %t628 = load i8, ptr %t627
  %t629 = getelementptr i8, ptr %t619, i32 1
  %t630 = load i8, ptr %t629
  %t631 = icmp eq i8 %t628, %t630
  %t632 = icmp ult i8 %t628, %t630
  %t633 = icmp ugt i8 %t628, %t630
  %t634 = and i1 %t624, %t632
  %t635 = or i1 %t625, %t634
  %t636 = and i1 %t624, %t633
  %t637 = or i1 %t626, %t636
  %t638 = and i1 %t624, %t631
  %t639 = getelementptr i8, ptr %t5, i32 2
  %t640 = load i8, ptr %t639
  %t641 = getelementptr i8, ptr %t619, i32 2
  %t642 = load i8, ptr %t641
  %t643 = icmp eq i8 %t640, %t642
  %t644 = icmp ult i8 %t640, %t642
  %t645 = icmp ugt i8 %t640, %t642
  %t646 = and i1 %t638, %t644
  %t647 = or i1 %t635, %t646
  %t648 = and i1 %t638, %t645
  %t649 = or i1 %t637, %t648
  %t650 = and i1 %t638, %t643
  %t651 = getelementptr i8, ptr %t5, i32 3
  %t652 = load i8, ptr %t651
  %t653 = icmp eq i8 %t652, 32
  %t654 = icmp ult i8 %t652, 32
  %t655 = icmp ugt i8 %t652, 32
  %t656 = and i1 %t650, %t654
  %t657 = or i1 %t647, %t656
  %t658 = and i1 %t650, %t655
  %t659 = or i1 %t649, %t658
  %t660 = and i1 %t650, %t653
  %t661 = getelementptr i8, ptr %t5, i32 4
  %t662 = load i8, ptr %t661
  %t663 = icmp eq i8 %t662, 32
  %t664 = icmp ult i8 %t662, 32
  %t665 = icmp ugt i8 %t662, 32
  %t666 = and i1 %t660, %t664
  %t667 = or i1 %t657, %t666
  %t668 = and i1 %t660, %t665
  %t669 = or i1 %t659, %t668
  %t670 = and i1 %t660, %t663
  %t671 = getelementptr i8, ptr %t5, i32 5
  %t672 = load i8, ptr %t671
  %t673 = icmp eq i8 %t672, 32
  %t674 = icmp ult i8 %t672, 32
  %t675 = icmp ugt i8 %t672, 32
  %t676 = and i1 %t670, %t674
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t670, %t675
  %t679 = or i1 %t669, %t678
  %t680 = and i1 %t670, %t673
  %t681 = getelementptr i8, ptr %t5, i32 6
  %t682 = load i8, ptr %t681
  %t683 = icmp eq i8 %t682, 32
  %t684 = icmp ult i8 %t682, 32
  %t685 = icmp ugt i8 %t682, 32
  %t686 = and i1 %t680, %t684
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t680, %t685
  %t689 = or i1 %t679, %t688
  %t690 = and i1 %t680, %t683
  %t691 = getelementptr i8, ptr %t5, i32 7
  %t692 = load i8, ptr %t691
  %t693 = icmp eq i8 %t692, 32
  %t694 = icmp ult i8 %t692, 32
  %t695 = icmp ugt i8 %t692, 32
  %t696 = and i1 %t690, %t694
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t690, %t695
  %t699 = or i1 %t689, %t698
  %t700 = and i1 %t690, %t693
  %t701 = getelementptr i8, ptr %t5, i32 8
  %t702 = load i8, ptr %t701
  %t703 = icmp eq i8 %t702, 32
  %t704 = icmp ult i8 %t702, 32
  %t705 = icmp ugt i8 %t702, 32
  %t706 = and i1 %t700, %t704
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t700, %t705
  %t709 = or i1 %t699, %t708
  %t710 = and i1 %t700, %t703
  %t711 = getelementptr i8, ptr %t5, i32 9
  %t712 = load i8, ptr %t711
  %t713 = icmp eq i8 %t712, 32
  %t714 = icmp ult i8 %t712, 32
  %t715 = icmp ugt i8 %t712, 32
  %t716 = and i1 %t710, %t714
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t710, %t715
  %t719 = or i1 %t709, %t718
  %t720 = and i1 %t710, %t713
  %t721 = xor i1 %t720, true
  br i1 %t721, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t722 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t723 = getelementptr i8, ptr %t6, i32 0
  %t724 = load i8, ptr %t723
  %t725 = getelementptr i8, ptr %t722, i32 0
  %t726 = load i8, ptr %t725
  %t727 = icmp eq i8 %t724, %t726
  %t728 = icmp ult i8 %t724, %t726
  %t729 = icmp ugt i8 %t724, %t726
  %t730 = getelementptr i8, ptr %t6, i32 1
  %t731 = load i8, ptr %t730
  %t732 = getelementptr i8, ptr %t722, i32 1
  %t733 = load i8, ptr %t732
  %t734 = icmp eq i8 %t731, %t733
  %t735 = icmp ult i8 %t731, %t733
  %t736 = icmp ugt i8 %t731, %t733
  %t737 = and i1 %t727, %t735
  %t738 = or i1 %t728, %t737
  %t739 = and i1 %t727, %t736
  %t740 = or i1 %t729, %t739
  %t741 = and i1 %t727, %t734
  %t742 = getelementptr i8, ptr %t6, i32 2
  %t743 = load i8, ptr %t742
  %t744 = getelementptr i8, ptr %t722, i32 2
  %t745 = load i8, ptr %t744
  %t746 = icmp eq i8 %t743, %t745
  %t747 = icmp ult i8 %t743, %t745
  %t748 = icmp ugt i8 %t743, %t745
  %t749 = and i1 %t741, %t747
  %t750 = or i1 %t738, %t749
  %t751 = and i1 %t741, %t748
  %t752 = or i1 %t740, %t751
  %t753 = and i1 %t741, %t746
  %t754 = getelementptr i8, ptr %t6, i32 3
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t722, i32 3
  %t757 = load i8, ptr %t756
  %t758 = icmp eq i8 %t755, %t757
  %t759 = icmp ult i8 %t755, %t757
  %t760 = icmp ugt i8 %t755, %t757
  %t761 = and i1 %t753, %t759
  %t762 = or i1 %t750, %t761
  %t763 = and i1 %t753, %t760
  %t764 = or i1 %t752, %t763
  %t765 = and i1 %t753, %t758
  %t766 = getelementptr i8, ptr %t6, i32 4
  %t767 = load i8, ptr %t766
  %t768 = icmp eq i8 %t767, 32
  %t769 = icmp ult i8 %t767, 32
  %t770 = icmp ugt i8 %t767, 32
  %t771 = and i1 %t765, %t769
  %t772 = or i1 %t762, %t771
  %t773 = and i1 %t765, %t770
  %t774 = or i1 %t764, %t773
  %t775 = and i1 %t765, %t768
  %t776 = getelementptr i8, ptr %t6, i32 5
  %t777 = load i8, ptr %t776
  %t778 = icmp eq i8 %t777, 32
  %t779 = icmp ult i8 %t777, 32
  %t780 = icmp ugt i8 %t777, 32
  %t781 = and i1 %t775, %t779
  %t782 = or i1 %t772, %t781
  %t783 = and i1 %t775, %t780
  %t784 = or i1 %t774, %t783
  %t785 = and i1 %t775, %t778
  %t786 = getelementptr i8, ptr %t6, i32 6
  %t787 = load i8, ptr %t786
  %t788 = icmp eq i8 %t787, 32
  %t789 = icmp ult i8 %t787, 32
  %t790 = icmp ugt i8 %t787, 32
  %t791 = and i1 %t785, %t789
  %t792 = or i1 %t782, %t791
  %t793 = and i1 %t785, %t790
  %t794 = or i1 %t784, %t793
  %t795 = and i1 %t785, %t788
  %t796 = getelementptr i8, ptr %t6, i32 7
  %t797 = load i8, ptr %t796
  %t798 = icmp eq i8 %t797, 32
  %t799 = icmp ult i8 %t797, 32
  %t800 = icmp ugt i8 %t797, 32
  %t801 = and i1 %t795, %t799
  %t802 = or i1 %t792, %t801
  %t803 = and i1 %t795, %t800
  %t804 = or i1 %t794, %t803
  %t805 = and i1 %t795, %t798
  %t806 = getelementptr i8, ptr %t6, i32 8
  %t807 = load i8, ptr %t806
  %t808 = icmp eq i8 %t807, 32
  %t809 = icmp ult i8 %t807, 32
  %t810 = icmp ugt i8 %t807, 32
  %t811 = and i1 %t805, %t809
  %t812 = or i1 %t802, %t811
  %t813 = and i1 %t805, %t810
  %t814 = or i1 %t804, %t813
  %t815 = and i1 %t805, %t808
  %t816 = getelementptr i8, ptr %t6, i32 9
  %t817 = load i8, ptr %t816
  %t818 = icmp eq i8 %t817, 32
  %t819 = icmp ult i8 %t817, 32
  %t820 = icmp ugt i8 %t817, 32
  %t821 = and i1 %t815, %t819
  %t822 = or i1 %t812, %t821
  %t823 = and i1 %t815, %t820
  %t824 = or i1 %t814, %t823
  %t825 = and i1 %t815, %t818
  %t826 = xor i1 %t825, true
  br i1 %t826, label %if_then8, label %bb43
if_then8:
  br label %L20010
bb43:
  %t827 = load i32, ptr %t27
  %t828 = load i32, ptr %t29
  %t829 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb44
bb44:
  %t834 = load i32, ptr %t17
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t17
  br label %bb45
bb45:
  br label %L11
L20011:
  br label %bb47
bb47:
  %t836 = load i32, ptr %t27
  %t837 = load i32, ptr %t29
  %t838 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t839 = alloca i32
  store i32 %t837, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t836, ptr %t838, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %L20021
L20021:
  br label %bb49
bb49:
  br label %L20012
L20010:
  br label %bb51
bb51:
  %t843 = load i32, ptr %t27
  %t844 = load i32, ptr %t29
  %t845 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t844, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t843, ptr %t845, ptr %t847, ptr %t849, i32 1, i32 0)
  br label %L20020
L20020:
  br label %L20012
L20012:
  br label %bb54
bb54:
  %t850 = load i32, ptr %t18
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t18
  br label %bb55
bb55:
  %t852 = load i32, ptr %t27
  %t853 = load i32, ptr %t31
  %t854 = load i1, ptr %t0
  %t855 = load i1, ptr %t1
  %t856 = load i32, ptr %t30
  %t857 = select i1 %t854, i32 84, i32 70
  %t858 = select i1 %t855, i32 84, i32 70
  %t859 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t853, ptr %t860
  %t861 = alloca i32
  store i32 %t857, ptr %t861
  %t862 = alloca i32
  store i32 %t858, ptr %t862
  %t863 = alloca i32
  store i32 %t856, ptr %t863
  %t864 = alloca i32
  store i32 10, ptr %t864
  %t865 = alloca i32
  store i32 10, ptr %t865
  %t866 = alloca i32
  store i32 3, ptr %t866
  %t867 = alloca i32
  store i32 3, ptr %t867
  %t868 = alloca i32
  store i32 9, ptr %t868
  %t869 = alloca i32
  store i32 9, ptr %t869
  %t870 = alloca i32
  store i32 3, ptr %t870
  %t871 = alloca i32
  store i32 3, ptr %t871
  %t872 = alloca i32
  store i32 4, ptr %t872
  %t873 = alloca i32
  store i32 4, ptr %t873
  %t874 = alloca ptr, i32 19
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t860, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t861, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t862, ptr %t877
  %t878 = getelementptr ptr, ptr %t874, i32 3
  store ptr %t863, ptr %t878
  %t879 = getelementptr ptr, ptr %t874, i32 4
  store ptr %t864, ptr %t879
  %t880 = getelementptr ptr, ptr %t874, i32 5
  store ptr %t865, ptr %t880
  %t881 = getelementptr ptr, ptr %t874, i32 6
  store ptr %t2, ptr %t881
  %t882 = getelementptr ptr, ptr %t874, i32 7
  store ptr %t866, ptr %t882
  %t883 = getelementptr ptr, ptr %t874, i32 8
  store ptr %t867, ptr %t883
  %t884 = getelementptr ptr, ptr %t874, i32 9
  store ptr %t3, ptr %t884
  %t885 = getelementptr ptr, ptr %t874, i32 10
  store ptr %t868, ptr %t885
  %t886 = getelementptr ptr, ptr %t874, i32 11
  store ptr %t869, ptr %t886
  %t887 = getelementptr ptr, ptr %t874, i32 12
  store ptr %t4, ptr %t887
  %t888 = getelementptr ptr, ptr %t874, i32 13
  store ptr %t870, ptr %t888
  %t889 = getelementptr ptr, ptr %t874, i32 14
  store ptr %t871, ptr %t889
  %t890 = getelementptr ptr, ptr %t874, i32 15
  store ptr %t5, ptr %t890
  %t891 = getelementptr ptr, ptr %t874, i32 16
  store ptr %t872, ptr %t891
  %t892 = getelementptr ptr, ptr %t874, i32 17
  store ptr %t873, ptr %t892
  %t893 = getelementptr ptr, ptr %t874, i32 18
  store ptr %t6, ptr %t893
  %t894 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t852, ptr %t859, ptr %t874, ptr %t894, i32 19, i32 0)
  br label %L20030
L20030:
  br label %bb57
bb57:
  %t895 = load i32, ptr %t27
  %t896 = load i32, ptr %t28
  %t897 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t898 = alloca i32
  store i32 %t896, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t895, ptr %t897, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %L20040
L20040:
  br label %L11
L11:
  br label %bb60
bb60:
  %t902 = load i32, ptr %t28
  call void @f77_rewind(i32 %t902)
  br label %bb61
bb61:
  %t903 = load i32, ptr %t28
  call void @f77_close(i32 %t903, i32 2)
  br label %bb62
bb62:
  %t904 = load i32, ptr %t17
  %t905 = load i32, ptr %t18
  %t906 = add i32 %t904, %t905
  %t907 = load i32, ptr %t19
  %t908 = add i32 %t906, %t907
  %t909 = load i32, ptr %t20
  %t910 = add i32 %t908, %t909
  store i32 %t910, ptr %t22
  br label %bb63
bb63:
  %t911 = load i32, ptr %t25
  %t912 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t912, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t913 = load i32, ptr %t25
  %t914 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t913, ptr %t914, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t915 = load i32, ptr %t25
  %t916 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t915, ptr %t916, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t917 = load i32, ptr %t25
  %t918 = load i32, ptr %t17
  %t919 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t918, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t919, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb67
bb67:
  %t924 = load i32, ptr %t25
  %t925 = load i32, ptr %t18
  %t926 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb68
bb68:
  %t931 = load i32, ptr %t25
  %t932 = load i32, ptr %t19
  %t933 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb69
bb69:
  %t938 = load i32, ptr %t25
  %t939 = load i32, ptr %t20
  %t940 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t939, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t940, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb70
bb70:
  %t945 = load i32, ptr %t25
  %t946 = load i32, ptr %t22
  %t947 = load i32, ptr %t21
  %t948 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t946, ptr %t949
  %t950 = alloca i32
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 2
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t949, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t950, ptr %t953
  %t954 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t948, ptr %t951, ptr %t954, i32 2, i32 0)
  br label %bb71
bb71:
  %t955 = load i32, ptr %t25
  %t956 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t957 = alloca i32
  store i32 5, ptr %t957
  %t958 = alloca i32
  store i32 5, ptr %t958
  %t959 = alloca i32
  store i32 5, ptr %t959
  %t960 = alloca i32
  store i32 5, ptr %t960
  %t961 = alloca ptr, i32 6
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t957, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t958, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t10, ptr %t964
  %t965 = getelementptr ptr, ptr %t961, i32 3
  store ptr %t959, ptr %t965
  %t966 = getelementptr ptr, ptr %t961, i32 4
  store ptr %t960, ptr %t966
  %t967 = getelementptr ptr, ptr %t961, i32 5
  store ptr %t10, ptr %t967
  %t968 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t955, ptr %t956, ptr %t961, ptr %t968, i32 6, i32 0)
  br label %bb72
bb72:
  %t969 = load i32, ptr %t25
  %t970 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t971 = alloca i32
  store i32 13, ptr %t971
  %t972 = alloca i32
  store i32 13, ptr %t972
  %t973 = alloca i32
  store i32 20, ptr %t973
  %t974 = alloca i32
  store i32 20, ptr %t974
  %t975 = alloca i32
  store i32 10, ptr %t975
  %t976 = alloca i32
  store i32 10, ptr %t976
  %t977 = alloca i32
  store i32 13, ptr %t977
  %t978 = alloca i32
  store i32 13, ptr %t978
  %t979 = alloca ptr, i32 12
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t971, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t972, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t14, ptr %t982
  %t983 = getelementptr ptr, ptr %t979, i32 3
  store ptr %t973, ptr %t983
  %t984 = getelementptr ptr, ptr %t979, i32 4
  store ptr %t974, ptr %t984
  %t985 = getelementptr ptr, ptr %t979, i32 5
  store ptr %t12, ptr %t985
  %t986 = getelementptr ptr, ptr %t979, i32 6
  store ptr %t975, ptr %t986
  %t987 = getelementptr ptr, ptr %t979, i32 7
  store ptr %t976, ptr %t987
  %t988 = getelementptr ptr, ptr %t979, i32 8
  store ptr %t13, ptr %t988
  %t989 = getelementptr ptr, ptr %t979, i32 9
  store ptr %t977, ptr %t989
  %t990 = getelementptr ptr, ptr %t979, i32 10
  store ptr %t978, ptr %t990
  %t991 = getelementptr ptr, ptr %t979, i32 11
  store ptr %t16, ptr %t991
  %t992 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t970, ptr %t979, ptr %t992, i32 12, i32 0)
  br label %bb73
bb73:
  %t993 = load i32, ptr %t25
  %t994 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t993, ptr %t994, ptr null, ptr null, i32 0, i32 0)
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
  call void @fm914_()
  ret i32 0
}
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_rewind(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)

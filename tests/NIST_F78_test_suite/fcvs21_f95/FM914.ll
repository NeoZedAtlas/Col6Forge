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
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr %t210, ptr %t217, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t224, ptr %t231, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb24
bb24:
  %t246 = load i32, ptr %t27
  %t247 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L43000
L43000:
  br label %bb26
bb26:
  %t248 = load i32, ptr %t25
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t25
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t25
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb31
bb31:
  %t263 = load i32, ptr %t28
  %t264 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t265 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t266 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t263, ptr null, i32 0, ptr %t264, i32 10, ptr %t265, i32 9, ptr %t266, i32 4, ptr null, i32 0, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t29
  br label %bb33
bb33:
  %t267 = load i32, ptr %t28
  call void @col6forge_inquire_unit(i32 %t267, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr %t5, i32 10, ptr null, i32 0, ptr %t6, i32 10, ptr null, ptr null)
  br label %bb34
bb34:
  %t268 = load i32, ptr %t31
  %t269 = icmp ne i32 %t268, 0
  br i1 %t269, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t270 = load i1, ptr %t0
  %t271 = xor i1 %t270, true
  br i1 %t271, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t272 = load i1, ptr %t1
  %t273 = xor i1 %t272, true
  br i1 %t273, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t274 = load i32, ptr %t30
  %t275 = load i32, ptr %t28
  %t276 = icmp ne i32 %t274, %t275
  br i1 %t276, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t277 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t278 = getelementptr i8, ptr %t2, i32 0
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t277, i32 0
  %t281 = load i8, ptr %t280
  %t282 = icmp eq i8 %t279, %t281
  %t283 = icmp ult i8 %t279, %t281
  %t284 = icmp ugt i8 %t279, %t281
  %t285 = getelementptr i8, ptr %t2, i32 1
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t277, i32 1
  %t288 = load i8, ptr %t287
  %t289 = icmp eq i8 %t286, %t288
  %t290 = icmp ult i8 %t286, %t288
  %t291 = icmp ugt i8 %t286, %t288
  %t292 = and i1 %t282, %t290
  %t293 = or i1 %t283, %t292
  %t294 = and i1 %t282, %t291
  %t295 = or i1 %t284, %t294
  %t296 = and i1 %t282, %t289
  %t297 = getelementptr i8, ptr %t2, i32 2
  %t298 = load i8, ptr %t297
  %t299 = getelementptr i8, ptr %t277, i32 2
  %t300 = load i8, ptr %t299
  %t301 = icmp eq i8 %t298, %t300
  %t302 = icmp ult i8 %t298, %t300
  %t303 = icmp ugt i8 %t298, %t300
  %t304 = and i1 %t296, %t302
  %t305 = or i1 %t293, %t304
  %t306 = and i1 %t296, %t303
  %t307 = or i1 %t295, %t306
  %t308 = and i1 %t296, %t301
  %t309 = getelementptr i8, ptr %t2, i32 3
  %t310 = load i8, ptr %t309
  %t311 = getelementptr i8, ptr %t277, i32 3
  %t312 = load i8, ptr %t311
  %t313 = icmp eq i8 %t310, %t312
  %t314 = icmp ult i8 %t310, %t312
  %t315 = icmp ugt i8 %t310, %t312
  %t316 = and i1 %t308, %t314
  %t317 = or i1 %t305, %t316
  %t318 = and i1 %t308, %t315
  %t319 = or i1 %t307, %t318
  %t320 = and i1 %t308, %t313
  %t321 = getelementptr i8, ptr %t2, i32 4
  %t322 = load i8, ptr %t321
  %t323 = getelementptr i8, ptr %t277, i32 4
  %t324 = load i8, ptr %t323
  %t325 = icmp eq i8 %t322, %t324
  %t326 = icmp ult i8 %t322, %t324
  %t327 = icmp ugt i8 %t322, %t324
  %t328 = and i1 %t320, %t326
  %t329 = or i1 %t317, %t328
  %t330 = and i1 %t320, %t327
  %t331 = or i1 %t319, %t330
  %t332 = and i1 %t320, %t325
  %t333 = getelementptr i8, ptr %t2, i32 5
  %t334 = load i8, ptr %t333
  %t335 = getelementptr i8, ptr %t277, i32 5
  %t336 = load i8, ptr %t335
  %t337 = icmp eq i8 %t334, %t336
  %t338 = icmp ult i8 %t334, %t336
  %t339 = icmp ugt i8 %t334, %t336
  %t340 = and i1 %t332, %t338
  %t341 = or i1 %t329, %t340
  %t342 = and i1 %t332, %t339
  %t343 = or i1 %t331, %t342
  %t344 = and i1 %t332, %t337
  %t345 = getelementptr i8, ptr %t2, i32 6
  %t346 = load i8, ptr %t345
  %t347 = getelementptr i8, ptr %t277, i32 6
  %t348 = load i8, ptr %t347
  %t349 = icmp eq i8 %t346, %t348
  %t350 = icmp ult i8 %t346, %t348
  %t351 = icmp ugt i8 %t346, %t348
  %t352 = and i1 %t344, %t350
  %t353 = or i1 %t341, %t352
  %t354 = and i1 %t344, %t351
  %t355 = or i1 %t343, %t354
  %t356 = and i1 %t344, %t349
  %t357 = getelementptr i8, ptr %t2, i32 7
  %t358 = load i8, ptr %t357
  %t359 = getelementptr i8, ptr %t277, i32 7
  %t360 = load i8, ptr %t359
  %t361 = icmp eq i8 %t358, %t360
  %t362 = icmp ult i8 %t358, %t360
  %t363 = icmp ugt i8 %t358, %t360
  %t364 = and i1 %t356, %t362
  %t365 = or i1 %t353, %t364
  %t366 = and i1 %t356, %t363
  %t367 = or i1 %t355, %t366
  %t368 = and i1 %t356, %t361
  %t369 = getelementptr i8, ptr %t2, i32 8
  %t370 = load i8, ptr %t369
  %t371 = getelementptr i8, ptr %t277, i32 8
  %t372 = load i8, ptr %t371
  %t373 = icmp eq i8 %t370, %t372
  %t374 = icmp ult i8 %t370, %t372
  %t375 = icmp ugt i8 %t370, %t372
  %t376 = and i1 %t368, %t374
  %t377 = or i1 %t365, %t376
  %t378 = and i1 %t368, %t375
  %t379 = or i1 %t367, %t378
  %t380 = and i1 %t368, %t373
  %t381 = getelementptr i8, ptr %t2, i32 9
  %t382 = load i8, ptr %t381
  %t383 = getelementptr i8, ptr %t277, i32 9
  %t384 = load i8, ptr %t383
  %t385 = icmp eq i8 %t382, %t384
  %t386 = icmp ult i8 %t382, %t384
  %t387 = icmp ugt i8 %t382, %t384
  %t388 = and i1 %t380, %t386
  %t389 = or i1 %t377, %t388
  %t390 = and i1 %t380, %t387
  %t391 = or i1 %t379, %t390
  %t392 = and i1 %t380, %t385
  %t393 = xor i1 %t392, true
  br i1 %t393, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t394 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t395 = getelementptr i8, ptr %t3, i32 0
  %t396 = load i8, ptr %t395
  %t397 = getelementptr i8, ptr %t394, i32 0
  %t398 = load i8, ptr %t397
  %t399 = icmp eq i8 %t396, %t398
  %t400 = icmp ult i8 %t396, %t398
  %t401 = icmp ugt i8 %t396, %t398
  %t402 = getelementptr i8, ptr %t3, i32 1
  %t403 = load i8, ptr %t402
  %t404 = getelementptr i8, ptr %t394, i32 1
  %t405 = load i8, ptr %t404
  %t406 = icmp eq i8 %t403, %t405
  %t407 = icmp ult i8 %t403, %t405
  %t408 = icmp ugt i8 %t403, %t405
  %t409 = and i1 %t399, %t407
  %t410 = or i1 %t400, %t409
  %t411 = and i1 %t399, %t408
  %t412 = or i1 %t401, %t411
  %t413 = and i1 %t399, %t406
  %t414 = getelementptr i8, ptr %t3, i32 2
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t394, i32 2
  %t417 = load i8, ptr %t416
  %t418 = icmp eq i8 %t415, %t417
  %t419 = icmp ult i8 %t415, %t417
  %t420 = icmp ugt i8 %t415, %t417
  %t421 = and i1 %t413, %t419
  %t422 = or i1 %t410, %t421
  %t423 = and i1 %t413, %t420
  %t424 = or i1 %t412, %t423
  %t425 = and i1 %t413, %t418
  %t426 = getelementptr i8, ptr %t3, i32 3
  %t427 = load i8, ptr %t426
  %t428 = icmp eq i8 %t427, 32
  %t429 = icmp ult i8 %t427, 32
  %t430 = icmp ugt i8 %t427, 32
  %t431 = and i1 %t425, %t429
  %t432 = or i1 %t422, %t431
  %t433 = and i1 %t425, %t430
  %t434 = or i1 %t424, %t433
  %t435 = and i1 %t425, %t428
  %t436 = getelementptr i8, ptr %t3, i32 4
  %t437 = load i8, ptr %t436
  %t438 = icmp eq i8 %t437, 32
  %t439 = icmp ult i8 %t437, 32
  %t440 = icmp ugt i8 %t437, 32
  %t441 = and i1 %t435, %t439
  %t442 = or i1 %t432, %t441
  %t443 = and i1 %t435, %t440
  %t444 = or i1 %t434, %t443
  %t445 = and i1 %t435, %t438
  %t446 = getelementptr i8, ptr %t3, i32 5
  %t447 = load i8, ptr %t446
  %t448 = icmp eq i8 %t447, 32
  %t449 = icmp ult i8 %t447, 32
  %t450 = icmp ugt i8 %t447, 32
  %t451 = and i1 %t445, %t449
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t445, %t450
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t445, %t448
  %t456 = getelementptr i8, ptr %t3, i32 6
  %t457 = load i8, ptr %t456
  %t458 = icmp eq i8 %t457, 32
  %t459 = icmp ult i8 %t457, 32
  %t460 = icmp ugt i8 %t457, 32
  %t461 = and i1 %t455, %t459
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t455, %t460
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t455, %t458
  %t466 = getelementptr i8, ptr %t3, i32 7
  %t467 = load i8, ptr %t466
  %t468 = icmp eq i8 %t467, 32
  %t469 = icmp ult i8 %t467, 32
  %t470 = icmp ugt i8 %t467, 32
  %t471 = and i1 %t465, %t469
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t465, %t470
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t465, %t468
  %t476 = getelementptr i8, ptr %t3, i32 8
  %t477 = load i8, ptr %t476
  %t478 = icmp eq i8 %t477, 32
  %t479 = icmp ult i8 %t477, 32
  %t480 = icmp ugt i8 %t477, 32
  %t481 = and i1 %t475, %t479
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t475, %t480
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t475, %t478
  %t486 = getelementptr i8, ptr %t3, i32 9
  %t487 = load i8, ptr %t486
  %t488 = icmp eq i8 %t487, 32
  %t489 = icmp ult i8 %t487, 32
  %t490 = icmp ugt i8 %t487, 32
  %t491 = and i1 %t485, %t489
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t485, %t490
  %t494 = or i1 %t484, %t493
  %t495 = and i1 %t485, %t488
  %t496 = xor i1 %t495, true
  br i1 %t496, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t497 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t498 = getelementptr i8, ptr %t4, i32 0
  %t499 = load i8, ptr %t498
  %t500 = getelementptr i8, ptr %t497, i32 0
  %t501 = load i8, ptr %t500
  %t502 = icmp eq i8 %t499, %t501
  %t503 = icmp ult i8 %t499, %t501
  %t504 = icmp ugt i8 %t499, %t501
  %t505 = getelementptr i8, ptr %t4, i32 1
  %t506 = load i8, ptr %t505
  %t507 = getelementptr i8, ptr %t497, i32 1
  %t508 = load i8, ptr %t507
  %t509 = icmp eq i8 %t506, %t508
  %t510 = icmp ult i8 %t506, %t508
  %t511 = icmp ugt i8 %t506, %t508
  %t512 = and i1 %t502, %t510
  %t513 = or i1 %t503, %t512
  %t514 = and i1 %t502, %t511
  %t515 = or i1 %t504, %t514
  %t516 = and i1 %t502, %t509
  %t517 = getelementptr i8, ptr %t4, i32 2
  %t518 = load i8, ptr %t517
  %t519 = getelementptr i8, ptr %t497, i32 2
  %t520 = load i8, ptr %t519
  %t521 = icmp eq i8 %t518, %t520
  %t522 = icmp ult i8 %t518, %t520
  %t523 = icmp ugt i8 %t518, %t520
  %t524 = and i1 %t516, %t522
  %t525 = or i1 %t513, %t524
  %t526 = and i1 %t516, %t523
  %t527 = or i1 %t515, %t526
  %t528 = and i1 %t516, %t521
  %t529 = getelementptr i8, ptr %t4, i32 3
  %t530 = load i8, ptr %t529
  %t531 = getelementptr i8, ptr %t497, i32 3
  %t532 = load i8, ptr %t531
  %t533 = icmp eq i8 %t530, %t532
  %t534 = icmp ult i8 %t530, %t532
  %t535 = icmp ugt i8 %t530, %t532
  %t536 = and i1 %t528, %t534
  %t537 = or i1 %t525, %t536
  %t538 = and i1 %t528, %t535
  %t539 = or i1 %t527, %t538
  %t540 = and i1 %t528, %t533
  %t541 = getelementptr i8, ptr %t4, i32 4
  %t542 = load i8, ptr %t541
  %t543 = getelementptr i8, ptr %t497, i32 4
  %t544 = load i8, ptr %t543
  %t545 = icmp eq i8 %t542, %t544
  %t546 = icmp ult i8 %t542, %t544
  %t547 = icmp ugt i8 %t542, %t544
  %t548 = and i1 %t540, %t546
  %t549 = or i1 %t537, %t548
  %t550 = and i1 %t540, %t547
  %t551 = or i1 %t539, %t550
  %t552 = and i1 %t540, %t545
  %t553 = getelementptr i8, ptr %t4, i32 5
  %t554 = load i8, ptr %t553
  %t555 = getelementptr i8, ptr %t497, i32 5
  %t556 = load i8, ptr %t555
  %t557 = icmp eq i8 %t554, %t556
  %t558 = icmp ult i8 %t554, %t556
  %t559 = icmp ugt i8 %t554, %t556
  %t560 = and i1 %t552, %t558
  %t561 = or i1 %t549, %t560
  %t562 = and i1 %t552, %t559
  %t563 = or i1 %t551, %t562
  %t564 = and i1 %t552, %t557
  %t565 = getelementptr i8, ptr %t4, i32 6
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t497, i32 6
  %t568 = load i8, ptr %t567
  %t569 = icmp eq i8 %t566, %t568
  %t570 = icmp ult i8 %t566, %t568
  %t571 = icmp ugt i8 %t566, %t568
  %t572 = and i1 %t564, %t570
  %t573 = or i1 %t561, %t572
  %t574 = and i1 %t564, %t571
  %t575 = or i1 %t563, %t574
  %t576 = and i1 %t564, %t569
  %t577 = getelementptr i8, ptr %t4, i32 7
  %t578 = load i8, ptr %t577
  %t579 = getelementptr i8, ptr %t497, i32 7
  %t580 = load i8, ptr %t579
  %t581 = icmp eq i8 %t578, %t580
  %t582 = icmp ult i8 %t578, %t580
  %t583 = icmp ugt i8 %t578, %t580
  %t584 = and i1 %t576, %t582
  %t585 = or i1 %t573, %t584
  %t586 = and i1 %t576, %t583
  %t587 = or i1 %t575, %t586
  %t588 = and i1 %t576, %t581
  %t589 = getelementptr i8, ptr %t4, i32 8
  %t590 = load i8, ptr %t589
  %t591 = getelementptr i8, ptr %t497, i32 8
  %t592 = load i8, ptr %t591
  %t593 = icmp eq i8 %t590, %t592
  %t594 = icmp ult i8 %t590, %t592
  %t595 = icmp ugt i8 %t590, %t592
  %t596 = and i1 %t588, %t594
  %t597 = or i1 %t585, %t596
  %t598 = and i1 %t588, %t595
  %t599 = or i1 %t587, %t598
  %t600 = and i1 %t588, %t593
  %t601 = getelementptr i8, ptr %t4, i32 9
  %t602 = load i8, ptr %t601
  %t603 = icmp eq i8 %t602, 32
  %t604 = icmp ult i8 %t602, 32
  %t605 = icmp ugt i8 %t602, 32
  %t606 = and i1 %t600, %t604
  %t607 = or i1 %t597, %t606
  %t608 = and i1 %t600, %t605
  %t609 = or i1 %t599, %t608
  %t610 = and i1 %t600, %t603
  %t611 = getelementptr i8, ptr %t4, i32 10
  %t612 = load i8, ptr %t611
  %t613 = icmp eq i8 %t612, 32
  %t614 = icmp ult i8 %t612, 32
  %t615 = icmp ugt i8 %t612, 32
  %t616 = and i1 %t610, %t614
  %t617 = or i1 %t607, %t616
  %t618 = and i1 %t610, %t615
  %t619 = or i1 %t609, %t618
  %t620 = and i1 %t610, %t613
  %t621 = xor i1 %t620, true
  br i1 %t621, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t622 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t623 = getelementptr i8, ptr %t5, i32 0
  %t624 = load i8, ptr %t623
  %t625 = getelementptr i8, ptr %t622, i32 0
  %t626 = load i8, ptr %t625
  %t627 = icmp eq i8 %t624, %t626
  %t628 = icmp ult i8 %t624, %t626
  %t629 = icmp ugt i8 %t624, %t626
  %t630 = getelementptr i8, ptr %t5, i32 1
  %t631 = load i8, ptr %t630
  %t632 = getelementptr i8, ptr %t622, i32 1
  %t633 = load i8, ptr %t632
  %t634 = icmp eq i8 %t631, %t633
  %t635 = icmp ult i8 %t631, %t633
  %t636 = icmp ugt i8 %t631, %t633
  %t637 = and i1 %t627, %t635
  %t638 = or i1 %t628, %t637
  %t639 = and i1 %t627, %t636
  %t640 = or i1 %t629, %t639
  %t641 = and i1 %t627, %t634
  %t642 = getelementptr i8, ptr %t5, i32 2
  %t643 = load i8, ptr %t642
  %t644 = getelementptr i8, ptr %t622, i32 2
  %t645 = load i8, ptr %t644
  %t646 = icmp eq i8 %t643, %t645
  %t647 = icmp ult i8 %t643, %t645
  %t648 = icmp ugt i8 %t643, %t645
  %t649 = and i1 %t641, %t647
  %t650 = or i1 %t638, %t649
  %t651 = and i1 %t641, %t648
  %t652 = or i1 %t640, %t651
  %t653 = and i1 %t641, %t646
  %t654 = getelementptr i8, ptr %t5, i32 3
  %t655 = load i8, ptr %t654
  %t656 = icmp eq i8 %t655, 32
  %t657 = icmp ult i8 %t655, 32
  %t658 = icmp ugt i8 %t655, 32
  %t659 = and i1 %t653, %t657
  %t660 = or i1 %t650, %t659
  %t661 = and i1 %t653, %t658
  %t662 = or i1 %t652, %t661
  %t663 = and i1 %t653, %t656
  %t664 = getelementptr i8, ptr %t5, i32 4
  %t665 = load i8, ptr %t664
  %t666 = icmp eq i8 %t665, 32
  %t667 = icmp ult i8 %t665, 32
  %t668 = icmp ugt i8 %t665, 32
  %t669 = and i1 %t663, %t667
  %t670 = or i1 %t660, %t669
  %t671 = and i1 %t663, %t668
  %t672 = or i1 %t662, %t671
  %t673 = and i1 %t663, %t666
  %t674 = getelementptr i8, ptr %t5, i32 5
  %t675 = load i8, ptr %t674
  %t676 = icmp eq i8 %t675, 32
  %t677 = icmp ult i8 %t675, 32
  %t678 = icmp ugt i8 %t675, 32
  %t679 = and i1 %t673, %t677
  %t680 = or i1 %t670, %t679
  %t681 = and i1 %t673, %t678
  %t682 = or i1 %t672, %t681
  %t683 = and i1 %t673, %t676
  %t684 = getelementptr i8, ptr %t5, i32 6
  %t685 = load i8, ptr %t684
  %t686 = icmp eq i8 %t685, 32
  %t687 = icmp ult i8 %t685, 32
  %t688 = icmp ugt i8 %t685, 32
  %t689 = and i1 %t683, %t687
  %t690 = or i1 %t680, %t689
  %t691 = and i1 %t683, %t688
  %t692 = or i1 %t682, %t691
  %t693 = and i1 %t683, %t686
  %t694 = getelementptr i8, ptr %t5, i32 7
  %t695 = load i8, ptr %t694
  %t696 = icmp eq i8 %t695, 32
  %t697 = icmp ult i8 %t695, 32
  %t698 = icmp ugt i8 %t695, 32
  %t699 = and i1 %t693, %t697
  %t700 = or i1 %t690, %t699
  %t701 = and i1 %t693, %t698
  %t702 = or i1 %t692, %t701
  %t703 = and i1 %t693, %t696
  %t704 = getelementptr i8, ptr %t5, i32 8
  %t705 = load i8, ptr %t704
  %t706 = icmp eq i8 %t705, 32
  %t707 = icmp ult i8 %t705, 32
  %t708 = icmp ugt i8 %t705, 32
  %t709 = and i1 %t703, %t707
  %t710 = or i1 %t700, %t709
  %t711 = and i1 %t703, %t708
  %t712 = or i1 %t702, %t711
  %t713 = and i1 %t703, %t706
  %t714 = getelementptr i8, ptr %t5, i32 9
  %t715 = load i8, ptr %t714
  %t716 = icmp eq i8 %t715, 32
  %t717 = icmp ult i8 %t715, 32
  %t718 = icmp ugt i8 %t715, 32
  %t719 = and i1 %t713, %t717
  %t720 = or i1 %t710, %t719
  %t721 = and i1 %t713, %t718
  %t722 = or i1 %t712, %t721
  %t723 = and i1 %t713, %t716
  %t724 = xor i1 %t723, true
  br i1 %t724, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t725 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t726 = getelementptr i8, ptr %t6, i32 0
  %t727 = load i8, ptr %t726
  %t728 = getelementptr i8, ptr %t725, i32 0
  %t729 = load i8, ptr %t728
  %t730 = icmp eq i8 %t727, %t729
  %t731 = icmp ult i8 %t727, %t729
  %t732 = icmp ugt i8 %t727, %t729
  %t733 = getelementptr i8, ptr %t6, i32 1
  %t734 = load i8, ptr %t733
  %t735 = getelementptr i8, ptr %t725, i32 1
  %t736 = load i8, ptr %t735
  %t737 = icmp eq i8 %t734, %t736
  %t738 = icmp ult i8 %t734, %t736
  %t739 = icmp ugt i8 %t734, %t736
  %t740 = and i1 %t730, %t738
  %t741 = or i1 %t731, %t740
  %t742 = and i1 %t730, %t739
  %t743 = or i1 %t732, %t742
  %t744 = and i1 %t730, %t737
  %t745 = getelementptr i8, ptr %t6, i32 2
  %t746 = load i8, ptr %t745
  %t747 = getelementptr i8, ptr %t725, i32 2
  %t748 = load i8, ptr %t747
  %t749 = icmp eq i8 %t746, %t748
  %t750 = icmp ult i8 %t746, %t748
  %t751 = icmp ugt i8 %t746, %t748
  %t752 = and i1 %t744, %t750
  %t753 = or i1 %t741, %t752
  %t754 = and i1 %t744, %t751
  %t755 = or i1 %t743, %t754
  %t756 = and i1 %t744, %t749
  %t757 = getelementptr i8, ptr %t6, i32 3
  %t758 = load i8, ptr %t757
  %t759 = getelementptr i8, ptr %t725, i32 3
  %t760 = load i8, ptr %t759
  %t761 = icmp eq i8 %t758, %t760
  %t762 = icmp ult i8 %t758, %t760
  %t763 = icmp ugt i8 %t758, %t760
  %t764 = and i1 %t756, %t762
  %t765 = or i1 %t753, %t764
  %t766 = and i1 %t756, %t763
  %t767 = or i1 %t755, %t766
  %t768 = and i1 %t756, %t761
  %t769 = getelementptr i8, ptr %t6, i32 4
  %t770 = load i8, ptr %t769
  %t771 = icmp eq i8 %t770, 32
  %t772 = icmp ult i8 %t770, 32
  %t773 = icmp ugt i8 %t770, 32
  %t774 = and i1 %t768, %t772
  %t775 = or i1 %t765, %t774
  %t776 = and i1 %t768, %t773
  %t777 = or i1 %t767, %t776
  %t778 = and i1 %t768, %t771
  %t779 = getelementptr i8, ptr %t6, i32 5
  %t780 = load i8, ptr %t779
  %t781 = icmp eq i8 %t780, 32
  %t782 = icmp ult i8 %t780, 32
  %t783 = icmp ugt i8 %t780, 32
  %t784 = and i1 %t778, %t782
  %t785 = or i1 %t775, %t784
  %t786 = and i1 %t778, %t783
  %t787 = or i1 %t777, %t786
  %t788 = and i1 %t778, %t781
  %t789 = getelementptr i8, ptr %t6, i32 6
  %t790 = load i8, ptr %t789
  %t791 = icmp eq i8 %t790, 32
  %t792 = icmp ult i8 %t790, 32
  %t793 = icmp ugt i8 %t790, 32
  %t794 = and i1 %t788, %t792
  %t795 = or i1 %t785, %t794
  %t796 = and i1 %t788, %t793
  %t797 = or i1 %t787, %t796
  %t798 = and i1 %t788, %t791
  %t799 = getelementptr i8, ptr %t6, i32 7
  %t800 = load i8, ptr %t799
  %t801 = icmp eq i8 %t800, 32
  %t802 = icmp ult i8 %t800, 32
  %t803 = icmp ugt i8 %t800, 32
  %t804 = and i1 %t798, %t802
  %t805 = or i1 %t795, %t804
  %t806 = and i1 %t798, %t803
  %t807 = or i1 %t797, %t806
  %t808 = and i1 %t798, %t801
  %t809 = getelementptr i8, ptr %t6, i32 8
  %t810 = load i8, ptr %t809
  %t811 = icmp eq i8 %t810, 32
  %t812 = icmp ult i8 %t810, 32
  %t813 = icmp ugt i8 %t810, 32
  %t814 = and i1 %t808, %t812
  %t815 = or i1 %t805, %t814
  %t816 = and i1 %t808, %t813
  %t817 = or i1 %t807, %t816
  %t818 = and i1 %t808, %t811
  %t819 = getelementptr i8, ptr %t6, i32 9
  %t820 = load i8, ptr %t819
  %t821 = icmp eq i8 %t820, 32
  %t822 = icmp ult i8 %t820, 32
  %t823 = icmp ugt i8 %t820, 32
  %t824 = and i1 %t818, %t822
  %t825 = or i1 %t815, %t824
  %t826 = and i1 %t818, %t823
  %t827 = or i1 %t817, %t826
  %t828 = and i1 %t818, %t821
  %t829 = xor i1 %t828, true
  br i1 %t829, label %if_then8, label %bb43
if_then8:
  br label %L20010
bb43:
  %t830 = load i32, ptr %t27
  %t831 = load i32, ptr %t29
  %t832 = getelementptr [19 x i8], ptr @str17, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t831, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb44
bb44:
  %t837 = load i32, ptr %t17
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t17
  br label %bb45
bb45:
  br label %L11
L20011:
  br label %bb47
bb47:
  %t839 = load i32, ptr %t27
  %t840 = load i32, ptr %t29
  %t841 = getelementptr [76 x i8], ptr @str18, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t840, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %L20021
L20021:
  br label %bb49
bb49:
  br label %L20012
L20010:
  br label %bb51
bb51:
  %t846 = load i32, ptr %t27
  %t847 = load i32, ptr %t29
  %t848 = getelementptr [59 x i8], ptr @str19, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t847, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %L20020
L20020:
  br label %L20012
L20012:
  br label %bb54
bb54:
  %t853 = load i32, ptr %t18
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t18
  br label %bb55
bb55:
  %t855 = load i32, ptr %t27
  %t856 = load i32, ptr %t31
  %t857 = load i1, ptr %t0
  %t858 = load i1, ptr %t1
  %t859 = load i32, ptr %t30
  %t860 = select i1 %t857, i32 84, i32 70
  %t861 = select i1 %t858, i32 84, i32 70
  %t862 = getelementptr [202 x i8], ptr @str20, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t856, ptr %t863
  %t864 = alloca i32
  store i32 %t860, ptr %t864
  %t865 = alloca i32
  store i32 %t861, ptr %t865
  %t866 = alloca i32
  store i32 %t859, ptr %t866
  %t867 = alloca i32
  store i32 10, ptr %t867
  %t868 = alloca i32
  store i32 10, ptr %t868
  %t869 = alloca i32
  store i32 3, ptr %t869
  %t870 = alloca i32
  store i32 3, ptr %t870
  %t871 = alloca i32
  store i32 9, ptr %t871
  %t872 = alloca i32
  store i32 9, ptr %t872
  %t873 = alloca i32
  store i32 3, ptr %t873
  %t874 = alloca i32
  store i32 3, ptr %t874
  %t875 = alloca i32
  store i32 4, ptr %t875
  %t876 = alloca i32
  store i32 4, ptr %t876
  %t877 = alloca ptr, i32 19
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t863, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t864, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t865, ptr %t880
  %t881 = getelementptr ptr, ptr %t877, i32 3
  store ptr %t866, ptr %t881
  %t882 = getelementptr ptr, ptr %t877, i32 4
  store ptr %t867, ptr %t882
  %t883 = getelementptr ptr, ptr %t877, i32 5
  store ptr %t868, ptr %t883
  %t884 = getelementptr ptr, ptr %t877, i32 6
  store ptr %t2, ptr %t884
  %t885 = getelementptr ptr, ptr %t877, i32 7
  store ptr %t869, ptr %t885
  %t886 = getelementptr ptr, ptr %t877, i32 8
  store ptr %t870, ptr %t886
  %t887 = getelementptr ptr, ptr %t877, i32 9
  store ptr %t3, ptr %t887
  %t888 = getelementptr ptr, ptr %t877, i32 10
  store ptr %t871, ptr %t888
  %t889 = getelementptr ptr, ptr %t877, i32 11
  store ptr %t872, ptr %t889
  %t890 = getelementptr ptr, ptr %t877, i32 12
  store ptr %t4, ptr %t890
  %t891 = getelementptr ptr, ptr %t877, i32 13
  store ptr %t873, ptr %t891
  %t892 = getelementptr ptr, ptr %t877, i32 14
  store ptr %t874, ptr %t892
  %t893 = getelementptr ptr, ptr %t877, i32 15
  store ptr %t5, ptr %t893
  %t894 = getelementptr ptr, ptr %t877, i32 16
  store ptr %t875, ptr %t894
  %t895 = getelementptr ptr, ptr %t877, i32 17
  store ptr %t876, ptr %t895
  %t896 = getelementptr ptr, ptr %t877, i32 18
  store ptr %t6, ptr %t896
  %t897 = getelementptr [20 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t862, ptr %t877, ptr %t897, i32 19, i32 0)
  br label %L20030
L20030:
  br label %bb57
bb57:
  %t898 = load i32, ptr %t27
  %t899 = load i32, ptr %t28
  %t900 = getelementptr [200 x i8], ptr @str22, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %L20040
L20040:
  br label %L11
L11:
  br label %bb60
bb60:
  %t905 = load i32, ptr %t28
  call void @col6forge_rewind(i32 %t905)
  br label %bb61
bb61:
  %t906 = load i32, ptr %t28
  %t907 = getelementptr [7 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t906, ptr %t907, i32 6)
  br label %bb62
bb62:
  %t908 = load i32, ptr %t17
  %t909 = load i32, ptr %t18
  %t910 = add i32 %t908, %t909
  %t911 = load i32, ptr %t19
  %t912 = add i32 %t910, %t911
  %t913 = load i32, ptr %t20
  %t914 = add i32 %t912, %t913
  store i32 %t914, ptr %t22
  br label %bb63
bb63:
  %t915 = load i32, ptr %t25
  %t916 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t916, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t917 = load i32, ptr %t25
  %t918 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t918, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t919 = load i32, ptr %t25
  %t920 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t920, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t921 = load i32, ptr %t25
  %t922 = load i32, ptr %t17
  %t923 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb67
bb67:
  %t928 = load i32, ptr %t25
  %t929 = load i32, ptr %t18
  %t930 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t929, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb68
bb68:
  %t935 = load i32, ptr %t25
  %t936 = load i32, ptr %t19
  %t937 = getelementptr [41 x i8], ptr @str26, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb69
bb69:
  %t942 = load i32, ptr %t25
  %t943 = load i32, ptr %t20
  %t944 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t945 = alloca i32
  store i32 %t943, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %bb70
bb70:
  %t949 = load i32, ptr %t25
  %t950 = load i32, ptr %t22
  %t951 = load i32, ptr %t21
  %t952 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t950, ptr %t953
  %t954 = alloca i32
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 2
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t953, ptr %t956
  %t957 = getelementptr ptr, ptr %t955, i32 1
  store ptr %t954, ptr %t957
  %t958 = getelementptr [3 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t952, ptr %t955, ptr %t958, i32 2, i32 0)
  br label %bb71
bb71:
  %t959 = load i32, ptr %t25
  %t960 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t961 = alloca i32
  store i32 5, ptr %t961
  %t962 = alloca i32
  store i32 5, ptr %t962
  %t963 = alloca i32
  store i32 5, ptr %t963
  %t964 = alloca i32
  store i32 5, ptr %t964
  %t965 = alloca ptr, i32 6
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t961, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t962, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t10, ptr %t968
  %t969 = getelementptr ptr, ptr %t965, i32 3
  store ptr %t963, ptr %t969
  %t970 = getelementptr ptr, ptr %t965, i32 4
  store ptr %t964, ptr %t970
  %t971 = getelementptr ptr, ptr %t965, i32 5
  store ptr %t10, ptr %t971
  %t972 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t960, ptr %t965, ptr %t972, i32 6, i32 0)
  br label %bb72
bb72:
  %t973 = load i32, ptr %t25
  %t974 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t975 = alloca i32
  store i32 13, ptr %t975
  %t976 = alloca i32
  store i32 13, ptr %t976
  %t977 = alloca i32
  store i32 20, ptr %t977
  %t978 = alloca i32
  store i32 20, ptr %t978
  %t979 = alloca i32
  store i32 10, ptr %t979
  %t980 = alloca i32
  store i32 10, ptr %t980
  %t981 = alloca i32
  store i32 13, ptr %t981
  %t982 = alloca i32
  store i32 13, ptr %t982
  %t983 = alloca ptr, i32 12
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t975, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t976, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t14, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t977, ptr %t987
  %t988 = getelementptr ptr, ptr %t983, i32 4
  store ptr %t978, ptr %t988
  %t989 = getelementptr ptr, ptr %t983, i32 5
  store ptr %t12, ptr %t989
  %t990 = getelementptr ptr, ptr %t983, i32 6
  store ptr %t979, ptr %t990
  %t991 = getelementptr ptr, ptr %t983, i32 7
  store ptr %t980, ptr %t991
  %t992 = getelementptr ptr, ptr %t983, i32 8
  store ptr %t13, ptr %t992
  %t993 = getelementptr ptr, ptr %t983, i32 9
  store ptr %t981, ptr %t993
  %t994 = getelementptr ptr, ptr %t983, i32 10
  store ptr %t982, ptr %t994
  %t995 = getelementptr ptr, ptr %t983, i32 11
  store ptr %t16, ptr %t995
  %t996 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t974, ptr %t983, ptr %t996, i32 12, i32 0)
  br label %bb73
bb73:
  %t997 = load i32, ptr %t25
  %t998 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t998, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_rewind(i32)

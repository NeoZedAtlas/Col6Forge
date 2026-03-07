; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM915.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm915_43100 = private unnamed_addr constant [104 x i8] c" \0A INQU2 - (431) INQUIRE BY UNIT\0A\0A SEQUENTIAL UNFORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm915_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm915_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm915_20012 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm915_20013 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm915_20025 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm915_20021 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm915_20022 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm915_20023 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm915_20035 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm915_20031 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm915_20032 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm915_20033 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm915_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm915_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm915_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm915_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm915_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm915_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm915_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm915_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm915_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm915_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm915_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm915_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm915_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm915_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm915_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm915_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm915_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm915_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm915_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm915_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm915_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm915_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm915_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm915_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm915_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm915_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm915_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm915_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm915_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm915_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm915_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm915_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm915_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm915_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm915_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm915_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm915_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm915_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm915_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm915_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm915_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t29 = alloca i32
  %t30 = alloca i32
  br label %bb0
bb0:
  %t31 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t44
  %t45 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t45
  %t46 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t84
  %t85 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t85
  %t86 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t189
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  store i32 14, ptr %t25
  %t190 = load i32, ptr %t24
  store i32 %t190, ptr %t26
  %t191 = load i32, ptr %t25
  store i32 %t191, ptr %t27
  %t192 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t192
  %t193 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t193
  %t194 = getelementptr i8, ptr %t9, i32 2
  store i8 57, ptr %t194
  %t195 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t195
  %t196 = getelementptr i8, ptr %t9, i32 4
  store i8 53, ptr %t196
  store i32 3, ptr %t20
  %t197 = load i32, ptr %t24
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t24
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t201 = load i32, ptr %t24
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t203 = load i32, ptr %t24
  %t204 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t205 = alloca i32, i32 4
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t205, i32 1
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t205, i32 2
  store i32 17, ptr %t208
  %t209 = getelementptr i32, ptr %t205, i32 3
  store i32 17, ptr %t209
  %t210 = alloca ptr, i32 6
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t6, ptr %t213
  %t214 = getelementptr ptr, ptr %t210, i32 3
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t210, i32 4
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t210, i32 5
  store ptr %t7, ptr %t216
  %t217 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t210, ptr %t217, i32 6, i32 0)
  br label %bb22
bb22:
  %t218 = load i32, ptr %t24
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = alloca i32, i32 4
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t220, i32 3
  store i32 5, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t9, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t9, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t225, ptr %t232, i32 6, i32 0)
  br label %bb23
bb23:
  %t233 = load i32, ptr %t24
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = alloca i32, i32 4
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 20, ptr %t238
  %t239 = getelementptr i32, ptr %t235, i32 3
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t8, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t10, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb24
bb24:
  %t248 = load i32, ptr %t26
  %t249 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L43100
L43100:
  br label %bb26
bb26:
  %t250 = load i32, ptr %t24
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t24
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t24
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t256 = load i32, ptr %t24
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t258 = load i32, ptr %t24
  %t259 = load i32, ptr %t20
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = alloca i32, i32 1
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb31
bb31:
  %t266 = load i32, ptr %t27
  %t267 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t268 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t269 = call i32 @col6forge_open_ex(i32 %t266, ptr null, i32 0, ptr %t267, i32 10, ptr %t268, i32 11, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t28
  %t270 = alloca i32
  store i32 0, ptr %t270
  %t271 = alloca i32
  store i32 0, ptr %t271
  %t272 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t272, ptr %t30, ptr %t270, ptr %t271, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t273 = load i32, ptr %t270
  %t274 = icmp ne i32 %t273, 0
  store i1 %t274, ptr %t0
  %t275 = load i32, ptr %t271
  %t276 = icmp ne i32 %t275, 0
  store i1 %t276, ptr %t1
  br label %bb34
bb34:
  %t277 = load i32, ptr %t30
  %t278 = icmp ne i32 %t277, 0
  br i1 %t278, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t279 = load i1, ptr %t0
  %t280 = xor i1 %t279, true
  br i1 %t280, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t281 = load i1, ptr %t1
  %t282 = xor i1 %t281, true
  br i1 %t282, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t283 = load i32, ptr %t29
  %t284 = load i32, ptr %t27
  %t285 = icmp ne i32 %t283, %t284
  br i1 %t285, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t286 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t287 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t286, i32 10)
  %t288 = icmp ne i32 %t287, 0
  br i1 %t288, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t290 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t289, i32 3)
  %t291 = icmp ne i32 %t290, 0
  br i1 %t291, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t292 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t293 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t292, i32 11)
  %t294 = icmp ne i32 %t293, 0
  br i1 %t294, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t295 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t296 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t295, i32 3)
  %t297 = icmp ne i32 %t296, 0
  br i1 %t297, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t298 = load i32, ptr %t26
  %t299 = load i32, ptr %t28
  %t300 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t301 = alloca i32, i32 1
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t299, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t300, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb43
bb43:
  %t306 = load i32, ptr %t16
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t16
  br label %L11
L20014:
  br label %bb46
bb46:
  %t308 = load i32, ptr %t26
  %t309 = load i32, ptr %t28
  %t310 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb48
bb48:
  br label %L20016
L20010:
  br label %bb50
bb50:
  %t316 = load i32, ptr %t26
  %t317 = load i32, ptr %t28
  %t318 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t319 = alloca i32, i32 1
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t324 = load i32, ptr %t17
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t17
  br label %bb53
bb53:
  %t326 = load i32, ptr %t26
  %t327 = load i32, ptr %t30
  %t328 = load i1, ptr %t0
  %t329 = load i1, ptr %t1
  %t330 = load i32, ptr %t29
  %t331 = select i1 %t328, i32 84, i32 70
  %t332 = select i1 %t329, i32 84, i32 70
  %t333 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t334 = alloca i32, i32 12
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t327, ptr %t335
  %t336 = getelementptr i32, ptr %t334, i32 1
  store i32 %t331, ptr %t336
  %t337 = getelementptr i32, ptr %t334, i32 2
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t334, i32 3
  store i32 %t330, ptr %t338
  %t339 = getelementptr i32, ptr %t334, i32 4
  store i32 10, ptr %t339
  %t340 = getelementptr i32, ptr %t334, i32 5
  store i32 10, ptr %t340
  %t341 = getelementptr i32, ptr %t334, i32 6
  store i32 3, ptr %t341
  %t342 = getelementptr i32, ptr %t334, i32 7
  store i32 3, ptr %t342
  %t343 = getelementptr i32, ptr %t334, i32 8
  store i32 11, ptr %t343
  %t344 = getelementptr i32, ptr %t334, i32 9
  store i32 11, ptr %t344
  %t345 = getelementptr i32, ptr %t334, i32 10
  store i32 3, ptr %t345
  %t346 = getelementptr i32, ptr %t334, i32 11
  store i32 3, ptr %t346
  %t347 = alloca ptr, i32 16
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t335, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t336, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t337, ptr %t350
  %t351 = getelementptr ptr, ptr %t347, i32 3
  store ptr %t338, ptr %t351
  %t352 = getelementptr ptr, ptr %t347, i32 4
  store ptr %t339, ptr %t352
  %t353 = getelementptr ptr, ptr %t347, i32 5
  store ptr %t340, ptr %t353
  %t354 = getelementptr ptr, ptr %t347, i32 6
  store ptr %t2, ptr %t354
  %t355 = getelementptr ptr, ptr %t347, i32 7
  store ptr %t341, ptr %t355
  %t356 = getelementptr ptr, ptr %t347, i32 8
  store ptr %t342, ptr %t356
  %t357 = getelementptr ptr, ptr %t347, i32 9
  store ptr %t3, ptr %t357
  %t358 = getelementptr ptr, ptr %t347, i32 10
  store ptr %t343, ptr %t358
  %t359 = getelementptr ptr, ptr %t347, i32 11
  store ptr %t344, ptr %t359
  %t360 = getelementptr ptr, ptr %t347, i32 12
  store ptr %t4, ptr %t360
  %t361 = getelementptr ptr, ptr %t347, i32 13
  store ptr %t345, ptr %t361
  %t362 = getelementptr ptr, ptr %t347, i32 14
  store ptr %t346, ptr %t362
  %t363 = getelementptr ptr, ptr %t347, i32 15
  store ptr %t5, ptr %t363
  %t364 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t333, ptr %t347, ptr %t364, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb55
bb55:
  %t365 = load i32, ptr %t26
  %t366 = load i32, ptr %t27
  %t367 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb58
bb58:
  %t373 = load i32, ptr %t27
  %t374 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t373, i32 4)
  %t375 = load i32, ptr %t29
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t29, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 0, ptr %t380
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t374, ptr %t376, ptr %t378, ptr %t379, i32 1)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t374)
  br label %bb59
bb59:
  store i32 2, ptr %t28
  %t381 = alloca i32
  store i32 0, ptr %t381
  %t382 = alloca i32
  store i32 0, ptr %t382
  %t383 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t383, ptr %t30, ptr %t381, ptr %t382, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t384 = load i32, ptr %t381
  %t385 = icmp ne i32 %t384, 0
  store i1 %t385, ptr %t0
  %t386 = load i32, ptr %t382
  %t387 = icmp ne i32 %t386, 0
  store i1 %t387, ptr %t1
  br label %bb61
bb61:
  %t388 = load i32, ptr %t30
  %t389 = icmp ne i32 %t388, 0
  br i1 %t389, label %if_then8, label %bb62
if_then8:
  br label %L20020
bb62:
  %t390 = load i1, ptr %t0
  %t391 = xor i1 %t390, true
  br i1 %t391, label %if_then9, label %bb63
if_then9:
  br label %L20020
bb63:
  %t392 = load i1, ptr %t1
  %t393 = xor i1 %t392, true
  br i1 %t393, label %if_then10, label %bb64
if_then10:
  br label %L20020
bb64:
  %t394 = load i32, ptr %t29
  %t395 = load i32, ptr %t27
  %t396 = icmp ne i32 %t394, %t395
  br i1 %t396, label %if_then11, label %bb65
if_then11:
  br label %L20020
bb65:
  %t397 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t398 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t397, i32 10)
  %t399 = icmp ne i32 %t398, 0
  br i1 %t399, label %if_then12, label %bb66
if_then12:
  br label %L20020
bb66:
  %t400 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t401 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t400, i32 3)
  %t402 = icmp ne i32 %t401, 0
  br i1 %t402, label %if_then13, label %bb67
if_then13:
  br label %L20020
bb67:
  %t403 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t404 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t403, i32 11)
  %t405 = icmp ne i32 %t404, 0
  br i1 %t405, label %if_then14, label %bb68
if_then14:
  br label %L20020
bb68:
  %t406 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t407 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t406, i32 3)
  %t408 = icmp ne i32 %t407, 0
  br i1 %t408, label %if_then15, label %bb69
if_then15:
  br label %L20020
bb69:
  %t409 = load i32, ptr %t26
  %t410 = load i32, ptr %t28
  %t411 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb70
bb70:
  %t417 = load i32, ptr %t16
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t16
  br label %L21
L20024:
  br label %bb73
bb73:
  %t419 = load i32, ptr %t26
  %t420 = load i32, ptr %t28
  %t421 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t427 = load i32, ptr %t26
  %t428 = load i32, ptr %t28
  %t429 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t430 = alloca i32, i32 1
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t428, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t429, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t435 = load i32, ptr %t17
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t17
  br label %bb80
bb80:
  %t437 = load i32, ptr %t26
  %t438 = load i32, ptr %t30
  %t439 = load i1, ptr %t0
  %t440 = load i1, ptr %t1
  %t441 = load i32, ptr %t29
  %t442 = select i1 %t439, i32 84, i32 70
  %t443 = select i1 %t440, i32 84, i32 70
  %t444 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t445 = alloca i32, i32 12
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t438, ptr %t446
  %t447 = getelementptr i32, ptr %t445, i32 1
  store i32 %t442, ptr %t447
  %t448 = getelementptr i32, ptr %t445, i32 2
  store i32 %t443, ptr %t448
  %t449 = getelementptr i32, ptr %t445, i32 3
  store i32 %t441, ptr %t449
  %t450 = getelementptr i32, ptr %t445, i32 4
  store i32 10, ptr %t450
  %t451 = getelementptr i32, ptr %t445, i32 5
  store i32 10, ptr %t451
  %t452 = getelementptr i32, ptr %t445, i32 6
  store i32 3, ptr %t452
  %t453 = getelementptr i32, ptr %t445, i32 7
  store i32 3, ptr %t453
  %t454 = getelementptr i32, ptr %t445, i32 8
  store i32 11, ptr %t454
  %t455 = getelementptr i32, ptr %t445, i32 9
  store i32 11, ptr %t455
  %t456 = getelementptr i32, ptr %t445, i32 10
  store i32 3, ptr %t456
  %t457 = getelementptr i32, ptr %t445, i32 11
  store i32 3, ptr %t457
  %t458 = alloca ptr, i32 16
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t446, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t447, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t448, ptr %t461
  %t462 = getelementptr ptr, ptr %t458, i32 3
  store ptr %t449, ptr %t462
  %t463 = getelementptr ptr, ptr %t458, i32 4
  store ptr %t450, ptr %t463
  %t464 = getelementptr ptr, ptr %t458, i32 5
  store ptr %t451, ptr %t464
  %t465 = getelementptr ptr, ptr %t458, i32 6
  store ptr %t2, ptr %t465
  %t466 = getelementptr ptr, ptr %t458, i32 7
  store ptr %t452, ptr %t466
  %t467 = getelementptr ptr, ptr %t458, i32 8
  store ptr %t453, ptr %t467
  %t468 = getelementptr ptr, ptr %t458, i32 9
  store ptr %t3, ptr %t468
  %t469 = getelementptr ptr, ptr %t458, i32 10
  store ptr %t454, ptr %t469
  %t470 = getelementptr ptr, ptr %t458, i32 11
  store ptr %t455, ptr %t470
  %t471 = getelementptr ptr, ptr %t458, i32 12
  store ptr %t4, ptr %t471
  %t472 = getelementptr ptr, ptr %t458, i32 13
  store ptr %t456, ptr %t472
  %t473 = getelementptr ptr, ptr %t458, i32 14
  store ptr %t457, ptr %t473
  %t474 = getelementptr ptr, ptr %t458, i32 15
  store ptr %t5, ptr %t474
  %t475 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t444, ptr %t458, ptr %t475, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t476 = load i32, ptr %t26
  %t477 = load i32, ptr %t27
  %t478 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb85
bb85:
  %t484 = load i32, ptr %t27
  %t485 = call i32 @col6forge_rewind(i32 %t484)
  br label %bb86
bb86:
  %t486 = load i32, ptr %t27
  %t487 = load i32, ptr %t27
  %t488 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t487, i32 4)
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t29, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 0, ptr %t493
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t488, ptr %t489, ptr %t491, ptr %t492, i32 1)
  %t494 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t488)
  br label %bb87
bb87:
  %t495 = load i32, ptr %t27
  %t496 = call i32 @col6forge_rewind(i32 %t495)
  br label %bb88
bb88:
  store i32 3, ptr %t28
  %t497 = alloca i32
  store i32 0, ptr %t497
  %t498 = alloca i32
  store i32 0, ptr %t498
  %t499 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t499, ptr %t30, ptr %t497, ptr %t498, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  %t500 = load i32, ptr %t497
  %t501 = icmp ne i32 %t500, 0
  store i1 %t501, ptr %t0
  %t502 = load i32, ptr %t498
  %t503 = icmp ne i32 %t502, 0
  store i1 %t503, ptr %t1
  br label %bb90
bb90:
  %t504 = load i32, ptr %t30
  %t505 = icmp ne i32 %t504, 0
  br i1 %t505, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t506 = load i1, ptr %t0
  %t507 = xor i1 %t506, true
  br i1 %t507, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t508 = load i1, ptr %t1
  %t509 = xor i1 %t508, true
  br i1 %t509, label %if_then18, label %bb93
if_then18:
  br label %L20030
bb93:
  %t510 = load i32, ptr %t29
  %t511 = load i32, ptr %t27
  %t512 = icmp ne i32 %t510, %t511
  br i1 %t512, label %if_then19, label %bb94
if_then19:
  br label %L20030
bb94:
  %t513 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t514 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t513, i32 10)
  %t515 = icmp ne i32 %t514, 0
  br i1 %t515, label %if_then20, label %bb95
if_then20:
  br label %L20030
bb95:
  %t516 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t517 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t516, i32 3)
  %t518 = icmp ne i32 %t517, 0
  br i1 %t518, label %if_then21, label %bb96
if_then21:
  br label %L20030
bb96:
  %t519 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t520 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t519, i32 11)
  %t521 = icmp ne i32 %t520, 0
  br i1 %t521, label %if_then22, label %bb97
if_then22:
  br label %L20030
bb97:
  %t522 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t523 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t522, i32 3)
  %t524 = icmp ne i32 %t523, 0
  br i1 %t524, label %if_then23, label %bb98
if_then23:
  br label %L20030
bb98:
  %t525 = load i32, ptr %t26
  %t526 = load i32, ptr %t28
  %t527 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb99
bb99:
  %t533 = load i32, ptr %t16
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t16
  br label %L31
L20034:
  br label %bb102
bb102:
  %t535 = load i32, ptr %t26
  %t536 = load i32, ptr %t28
  %t537 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb104
bb104:
  br label %L20036
L20030:
  br label %bb106
bb106:
  %t543 = load i32, ptr %t26
  %t544 = load i32, ptr %t28
  %t545 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t551 = load i32, ptr %t17
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t17
  br label %bb109
bb109:
  %t553 = load i32, ptr %t26
  %t554 = load i32, ptr %t30
  %t555 = load i1, ptr %t0
  %t556 = load i1, ptr %t1
  %t557 = load i32, ptr %t29
  %t558 = select i1 %t555, i32 84, i32 70
  %t559 = select i1 %t556, i32 84, i32 70
  %t560 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t561 = alloca i32, i32 12
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t554, ptr %t562
  %t563 = getelementptr i32, ptr %t561, i32 1
  store i32 %t558, ptr %t563
  %t564 = getelementptr i32, ptr %t561, i32 2
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t561, i32 3
  store i32 %t557, ptr %t565
  %t566 = getelementptr i32, ptr %t561, i32 4
  store i32 10, ptr %t566
  %t567 = getelementptr i32, ptr %t561, i32 5
  store i32 10, ptr %t567
  %t568 = getelementptr i32, ptr %t561, i32 6
  store i32 3, ptr %t568
  %t569 = getelementptr i32, ptr %t561, i32 7
  store i32 3, ptr %t569
  %t570 = getelementptr i32, ptr %t561, i32 8
  store i32 11, ptr %t570
  %t571 = getelementptr i32, ptr %t561, i32 9
  store i32 11, ptr %t571
  %t572 = getelementptr i32, ptr %t561, i32 10
  store i32 3, ptr %t572
  %t573 = getelementptr i32, ptr %t561, i32 11
  store i32 3, ptr %t573
  %t574 = alloca ptr, i32 16
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t562, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t563, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t564, ptr %t577
  %t578 = getelementptr ptr, ptr %t574, i32 3
  store ptr %t565, ptr %t578
  %t579 = getelementptr ptr, ptr %t574, i32 4
  store ptr %t566, ptr %t579
  %t580 = getelementptr ptr, ptr %t574, i32 5
  store ptr %t567, ptr %t580
  %t581 = getelementptr ptr, ptr %t574, i32 6
  store ptr %t2, ptr %t581
  %t582 = getelementptr ptr, ptr %t574, i32 7
  store ptr %t568, ptr %t582
  %t583 = getelementptr ptr, ptr %t574, i32 8
  store ptr %t569, ptr %t583
  %t584 = getelementptr ptr, ptr %t574, i32 9
  store ptr %t3, ptr %t584
  %t585 = getelementptr ptr, ptr %t574, i32 10
  store ptr %t570, ptr %t585
  %t586 = getelementptr ptr, ptr %t574, i32 11
  store ptr %t571, ptr %t586
  %t587 = getelementptr ptr, ptr %t574, i32 12
  store ptr %t4, ptr %t587
  %t588 = getelementptr ptr, ptr %t574, i32 13
  store ptr %t572, ptr %t588
  %t589 = getelementptr ptr, ptr %t574, i32 14
  store ptr %t573, ptr %t589
  %t590 = getelementptr ptr, ptr %t574, i32 15
  store ptr %t5, ptr %t590
  %t591 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t560, ptr %t574, ptr %t591, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb111
bb111:
  %t592 = load i32, ptr %t26
  %t593 = load i32, ptr %t27
  %t594 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb114
bb114:
  %t600 = load i32, ptr %t27
  %t601 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t602 = call i32 @col6forge_close_ex(i32 %t600, ptr %t601, i32 6)
  br label %bb115
bb115:
  %t603 = load i32, ptr %t16
  %t604 = load i32, ptr %t17
  %t605 = add i32 %t603, %t604
  %t606 = load i32, ptr %t18
  %t607 = add i32 %t605, %t606
  %t608 = load i32, ptr %t19
  %t609 = add i32 %t607, %t608
  store i32 %t609, ptr %t21
  %t610 = load i32, ptr %t24
  %t611 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t611, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t612 = load i32, ptr %t24
  %t613 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t613, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t614 = load i32, ptr %t24
  %t615 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t615, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t616 = load i32, ptr %t24
  %t617 = load i32, ptr %t16
  %t618 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t619 = alloca i32, i32 1
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t617, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t618, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb120
bb120:
  %t624 = load i32, ptr %t24
  %t625 = load i32, ptr %t17
  %t626 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb121
bb121:
  %t632 = load i32, ptr %t24
  %t633 = load i32, ptr %t18
  %t634 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb122
bb122:
  %t640 = load i32, ptr %t24
  %t641 = load i32, ptr %t19
  %t642 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb123
bb123:
  %t648 = load i32, ptr %t24
  %t649 = load i32, ptr %t21
  %t650 = load i32, ptr %t21
  %t651 = load i32, ptr %t20
  %t652 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t653 = alloca i32, i32 2
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t650, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 %t651, ptr %t655
  %t656 = alloca ptr, i32 2
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t654, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t655, ptr %t658
  %t659 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t652, ptr %t656, ptr %t659, i32 2, i32 0)
  br label %bb124
bb124:
  %t660 = load i32, ptr %t24
  %t661 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t662 = alloca i32, i32 4
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 5, ptr %t663
  %t664 = getelementptr i32, ptr %t662, i32 1
  store i32 5, ptr %t664
  %t665 = getelementptr i32, ptr %t662, i32 2
  store i32 5, ptr %t665
  %t666 = getelementptr i32, ptr %t662, i32 3
  store i32 5, ptr %t666
  %t667 = alloca ptr, i32 6
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t663, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t664, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t9, ptr %t670
  %t671 = getelementptr ptr, ptr %t667, i32 3
  store ptr %t665, ptr %t671
  %t672 = getelementptr ptr, ptr %t667, i32 4
  store ptr %t666, ptr %t672
  %t673 = getelementptr ptr, ptr %t667, i32 5
  store ptr %t9, ptr %t673
  %t674 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t661, ptr %t667, ptr %t674, i32 6, i32 0)
  br label %bb125
bb125:
  %t675 = load i32, ptr %t24
  %t676 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t677 = alloca i32, i32 8
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 13, ptr %t678
  %t679 = getelementptr i32, ptr %t677, i32 1
  store i32 13, ptr %t679
  %t680 = getelementptr i32, ptr %t677, i32 2
  store i32 20, ptr %t680
  %t681 = getelementptr i32, ptr %t677, i32 3
  store i32 20, ptr %t681
  %t682 = getelementptr i32, ptr %t677, i32 4
  store i32 10, ptr %t682
  %t683 = getelementptr i32, ptr %t677, i32 5
  store i32 10, ptr %t683
  %t684 = getelementptr i32, ptr %t677, i32 6
  store i32 13, ptr %t684
  %t685 = getelementptr i32, ptr %t677, i32 7
  store i32 13, ptr %t685
  %t686 = alloca ptr, i32 12
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t678, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t679, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t13, ptr %t689
  %t690 = getelementptr ptr, ptr %t686, i32 3
  store ptr %t680, ptr %t690
  %t691 = getelementptr ptr, ptr %t686, i32 4
  store ptr %t681, ptr %t691
  %t692 = getelementptr ptr, ptr %t686, i32 5
  store ptr %t11, ptr %t692
  %t693 = getelementptr ptr, ptr %t686, i32 6
  store ptr %t682, ptr %t693
  %t694 = getelementptr ptr, ptr %t686, i32 7
  store ptr %t683, ptr %t694
  %t695 = getelementptr ptr, ptr %t686, i32 8
  store ptr %t12, ptr %t695
  %t696 = getelementptr ptr, ptr %t686, i32 9
  store ptr %t684, ptr %t696
  %t697 = getelementptr ptr, ptr %t686, i32 10
  store ptr %t685, ptr %t697
  %t698 = getelementptr ptr, ptr %t686, i32 11
  store ptr %t15, ptr %t698
  %t699 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t676, ptr %t686, ptr %t699, i32 12, i32 0)
  br label %bb126
bb126:
  %t700 = load i32, ptr %t24
  %t701 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb167
bb167:
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
@str7 = private unnamed_addr constant [104 x i8] c" \0A INQU2 - (431) INQUIRE BY UNIT\0A\0A SEQUENTIAL UNFORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str18 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str19 = private unnamed_addr constant [191 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           UNFORMATTED=%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [17 x i8] c"iiiiiisiisiisiis\00", align 1
@str21 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str22 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
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
  call void @fm915_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_unformatted_write_stream_finish(ptr)
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @col6forge_unformatted_write_stream_begin(i32, i32)
declare i32 @col6forge_unformatted_write_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_rewind(i32)

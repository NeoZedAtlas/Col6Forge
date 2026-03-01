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
  %t205 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t205)
  br label %bb22
bb22:
  %t218 = load i32, ptr %t24
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t220)
  br label %bb23
bb23:
  %t233 = load i32, ptr %t24
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t235)
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
  %t261 = call ptr @malloc(i64 4)
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  call void @free(ptr %t261)
  br label %bb31
bb31:
  %t266 = load i32, ptr %t27
  %t267 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t268 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t269 = call i32 @col6forge_open_ex(i32 %t266, ptr null, i32 0, ptr %t267, i32 10, ptr %t268, i32 11, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t28
  %t270 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t270, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb34
bb34:
  %t271 = load i32, ptr %t30
  %t272 = icmp ne i32 %t271, 0
  br i1 %t272, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t273 = load i1, ptr %t0
  %t274 = xor i1 %t273, true
  br i1 %t274, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t275 = load i1, ptr %t1
  %t276 = xor i1 %t275, true
  br i1 %t276, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t277 = load i32, ptr %t29
  %t278 = load i32, ptr %t27
  %t279 = icmp ne i32 %t277, %t278
  br i1 %t279, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t280 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t281 = getelementptr i8, ptr %t2, i32 0
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t280, i32 0
  %t284 = load i8, ptr %t283
  %t285 = icmp eq i8 %t282, %t284
  %t286 = icmp ult i8 %t282, %t284
  %t287 = icmp ugt i8 %t282, %t284
  %t288 = getelementptr i8, ptr %t2, i32 1
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t280, i32 1
  %t291 = load i8, ptr %t290
  %t292 = icmp eq i8 %t289, %t291
  %t293 = icmp ult i8 %t289, %t291
  %t294 = icmp ugt i8 %t289, %t291
  %t295 = and i1 %t285, %t293
  %t296 = or i1 %t286, %t295
  %t297 = and i1 %t285, %t294
  %t298 = or i1 %t287, %t297
  %t299 = and i1 %t285, %t292
  %t300 = getelementptr i8, ptr %t2, i32 2
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t280, i32 2
  %t303 = load i8, ptr %t302
  %t304 = icmp eq i8 %t301, %t303
  %t305 = icmp ult i8 %t301, %t303
  %t306 = icmp ugt i8 %t301, %t303
  %t307 = and i1 %t299, %t305
  %t308 = or i1 %t296, %t307
  %t309 = and i1 %t299, %t306
  %t310 = or i1 %t298, %t309
  %t311 = and i1 %t299, %t304
  %t312 = getelementptr i8, ptr %t2, i32 3
  %t313 = load i8, ptr %t312
  %t314 = getelementptr i8, ptr %t280, i32 3
  %t315 = load i8, ptr %t314
  %t316 = icmp eq i8 %t313, %t315
  %t317 = icmp ult i8 %t313, %t315
  %t318 = icmp ugt i8 %t313, %t315
  %t319 = and i1 %t311, %t317
  %t320 = or i1 %t308, %t319
  %t321 = and i1 %t311, %t318
  %t322 = or i1 %t310, %t321
  %t323 = and i1 %t311, %t316
  %t324 = getelementptr i8, ptr %t2, i32 4
  %t325 = load i8, ptr %t324
  %t326 = getelementptr i8, ptr %t280, i32 4
  %t327 = load i8, ptr %t326
  %t328 = icmp eq i8 %t325, %t327
  %t329 = icmp ult i8 %t325, %t327
  %t330 = icmp ugt i8 %t325, %t327
  %t331 = and i1 %t323, %t329
  %t332 = or i1 %t320, %t331
  %t333 = and i1 %t323, %t330
  %t334 = or i1 %t322, %t333
  %t335 = and i1 %t323, %t328
  %t336 = getelementptr i8, ptr %t2, i32 5
  %t337 = load i8, ptr %t336
  %t338 = getelementptr i8, ptr %t280, i32 5
  %t339 = load i8, ptr %t338
  %t340 = icmp eq i8 %t337, %t339
  %t341 = icmp ult i8 %t337, %t339
  %t342 = icmp ugt i8 %t337, %t339
  %t343 = and i1 %t335, %t341
  %t344 = or i1 %t332, %t343
  %t345 = and i1 %t335, %t342
  %t346 = or i1 %t334, %t345
  %t347 = and i1 %t335, %t340
  %t348 = getelementptr i8, ptr %t2, i32 6
  %t349 = load i8, ptr %t348
  %t350 = getelementptr i8, ptr %t280, i32 6
  %t351 = load i8, ptr %t350
  %t352 = icmp eq i8 %t349, %t351
  %t353 = icmp ult i8 %t349, %t351
  %t354 = icmp ugt i8 %t349, %t351
  %t355 = and i1 %t347, %t353
  %t356 = or i1 %t344, %t355
  %t357 = and i1 %t347, %t354
  %t358 = or i1 %t346, %t357
  %t359 = and i1 %t347, %t352
  %t360 = getelementptr i8, ptr %t2, i32 7
  %t361 = load i8, ptr %t360
  %t362 = getelementptr i8, ptr %t280, i32 7
  %t363 = load i8, ptr %t362
  %t364 = icmp eq i8 %t361, %t363
  %t365 = icmp ult i8 %t361, %t363
  %t366 = icmp ugt i8 %t361, %t363
  %t367 = and i1 %t359, %t365
  %t368 = or i1 %t356, %t367
  %t369 = and i1 %t359, %t366
  %t370 = or i1 %t358, %t369
  %t371 = and i1 %t359, %t364
  %t372 = getelementptr i8, ptr %t2, i32 8
  %t373 = load i8, ptr %t372
  %t374 = getelementptr i8, ptr %t280, i32 8
  %t375 = load i8, ptr %t374
  %t376 = icmp eq i8 %t373, %t375
  %t377 = icmp ult i8 %t373, %t375
  %t378 = icmp ugt i8 %t373, %t375
  %t379 = and i1 %t371, %t377
  %t380 = or i1 %t368, %t379
  %t381 = and i1 %t371, %t378
  %t382 = or i1 %t370, %t381
  %t383 = and i1 %t371, %t376
  %t384 = getelementptr i8, ptr %t2, i32 9
  %t385 = load i8, ptr %t384
  %t386 = getelementptr i8, ptr %t280, i32 9
  %t387 = load i8, ptr %t386
  %t388 = icmp eq i8 %t385, %t387
  %t389 = icmp ult i8 %t385, %t387
  %t390 = icmp ugt i8 %t385, %t387
  %t391 = and i1 %t383, %t389
  %t392 = or i1 %t380, %t391
  %t393 = and i1 %t383, %t390
  %t394 = or i1 %t382, %t393
  %t395 = and i1 %t383, %t388
  %t396 = xor i1 %t395, true
  br i1 %t396, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t397 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t398 = getelementptr i8, ptr %t3, i32 0
  %t399 = load i8, ptr %t398
  %t400 = getelementptr i8, ptr %t397, i32 0
  %t401 = load i8, ptr %t400
  %t402 = icmp eq i8 %t399, %t401
  %t403 = icmp ult i8 %t399, %t401
  %t404 = icmp ugt i8 %t399, %t401
  %t405 = getelementptr i8, ptr %t3, i32 1
  %t406 = load i8, ptr %t405
  %t407 = getelementptr i8, ptr %t397, i32 1
  %t408 = load i8, ptr %t407
  %t409 = icmp eq i8 %t406, %t408
  %t410 = icmp ult i8 %t406, %t408
  %t411 = icmp ugt i8 %t406, %t408
  %t412 = and i1 %t402, %t410
  %t413 = or i1 %t403, %t412
  %t414 = and i1 %t402, %t411
  %t415 = or i1 %t404, %t414
  %t416 = and i1 %t402, %t409
  %t417 = getelementptr i8, ptr %t3, i32 2
  %t418 = load i8, ptr %t417
  %t419 = getelementptr i8, ptr %t397, i32 2
  %t420 = load i8, ptr %t419
  %t421 = icmp eq i8 %t418, %t420
  %t422 = icmp ult i8 %t418, %t420
  %t423 = icmp ugt i8 %t418, %t420
  %t424 = and i1 %t416, %t422
  %t425 = or i1 %t413, %t424
  %t426 = and i1 %t416, %t423
  %t427 = or i1 %t415, %t426
  %t428 = and i1 %t416, %t421
  %t429 = getelementptr i8, ptr %t3, i32 3
  %t430 = load i8, ptr %t429
  %t431 = icmp eq i8 %t430, 32
  %t432 = icmp ult i8 %t430, 32
  %t433 = icmp ugt i8 %t430, 32
  %t434 = and i1 %t428, %t432
  %t435 = or i1 %t425, %t434
  %t436 = and i1 %t428, %t433
  %t437 = or i1 %t427, %t436
  %t438 = and i1 %t428, %t431
  %t439 = getelementptr i8, ptr %t3, i32 4
  %t440 = load i8, ptr %t439
  %t441 = icmp eq i8 %t440, 32
  %t442 = icmp ult i8 %t440, 32
  %t443 = icmp ugt i8 %t440, 32
  %t444 = and i1 %t438, %t442
  %t445 = or i1 %t435, %t444
  %t446 = and i1 %t438, %t443
  %t447 = or i1 %t437, %t446
  %t448 = and i1 %t438, %t441
  %t449 = getelementptr i8, ptr %t3, i32 5
  %t450 = load i8, ptr %t449
  %t451 = icmp eq i8 %t450, 32
  %t452 = icmp ult i8 %t450, 32
  %t453 = icmp ugt i8 %t450, 32
  %t454 = and i1 %t448, %t452
  %t455 = or i1 %t445, %t454
  %t456 = and i1 %t448, %t453
  %t457 = or i1 %t447, %t456
  %t458 = and i1 %t448, %t451
  %t459 = getelementptr i8, ptr %t3, i32 6
  %t460 = load i8, ptr %t459
  %t461 = icmp eq i8 %t460, 32
  %t462 = icmp ult i8 %t460, 32
  %t463 = icmp ugt i8 %t460, 32
  %t464 = and i1 %t458, %t462
  %t465 = or i1 %t455, %t464
  %t466 = and i1 %t458, %t463
  %t467 = or i1 %t457, %t466
  %t468 = and i1 %t458, %t461
  %t469 = getelementptr i8, ptr %t3, i32 7
  %t470 = load i8, ptr %t469
  %t471 = icmp eq i8 %t470, 32
  %t472 = icmp ult i8 %t470, 32
  %t473 = icmp ugt i8 %t470, 32
  %t474 = and i1 %t468, %t472
  %t475 = or i1 %t465, %t474
  %t476 = and i1 %t468, %t473
  %t477 = or i1 %t467, %t476
  %t478 = and i1 %t468, %t471
  %t479 = getelementptr i8, ptr %t3, i32 8
  %t480 = load i8, ptr %t479
  %t481 = icmp eq i8 %t480, 32
  %t482 = icmp ult i8 %t480, 32
  %t483 = icmp ugt i8 %t480, 32
  %t484 = and i1 %t478, %t482
  %t485 = or i1 %t475, %t484
  %t486 = and i1 %t478, %t483
  %t487 = or i1 %t477, %t486
  %t488 = and i1 %t478, %t481
  %t489 = getelementptr i8, ptr %t3, i32 9
  %t490 = load i8, ptr %t489
  %t491 = icmp eq i8 %t490, 32
  %t492 = icmp ult i8 %t490, 32
  %t493 = icmp ugt i8 %t490, 32
  %t494 = and i1 %t488, %t492
  %t495 = or i1 %t485, %t494
  %t496 = and i1 %t488, %t493
  %t497 = or i1 %t487, %t496
  %t498 = and i1 %t488, %t491
  %t499 = xor i1 %t498, true
  br i1 %t499, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t500 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t501 = getelementptr i8, ptr %t4, i32 0
  %t502 = load i8, ptr %t501
  %t503 = getelementptr i8, ptr %t500, i32 0
  %t504 = load i8, ptr %t503
  %t505 = icmp eq i8 %t502, %t504
  %t506 = icmp ult i8 %t502, %t504
  %t507 = icmp ugt i8 %t502, %t504
  %t508 = getelementptr i8, ptr %t4, i32 1
  %t509 = load i8, ptr %t508
  %t510 = getelementptr i8, ptr %t500, i32 1
  %t511 = load i8, ptr %t510
  %t512 = icmp eq i8 %t509, %t511
  %t513 = icmp ult i8 %t509, %t511
  %t514 = icmp ugt i8 %t509, %t511
  %t515 = and i1 %t505, %t513
  %t516 = or i1 %t506, %t515
  %t517 = and i1 %t505, %t514
  %t518 = or i1 %t507, %t517
  %t519 = and i1 %t505, %t512
  %t520 = getelementptr i8, ptr %t4, i32 2
  %t521 = load i8, ptr %t520
  %t522 = getelementptr i8, ptr %t500, i32 2
  %t523 = load i8, ptr %t522
  %t524 = icmp eq i8 %t521, %t523
  %t525 = icmp ult i8 %t521, %t523
  %t526 = icmp ugt i8 %t521, %t523
  %t527 = and i1 %t519, %t525
  %t528 = or i1 %t516, %t527
  %t529 = and i1 %t519, %t526
  %t530 = or i1 %t518, %t529
  %t531 = and i1 %t519, %t524
  %t532 = getelementptr i8, ptr %t4, i32 3
  %t533 = load i8, ptr %t532
  %t534 = getelementptr i8, ptr %t500, i32 3
  %t535 = load i8, ptr %t534
  %t536 = icmp eq i8 %t533, %t535
  %t537 = icmp ult i8 %t533, %t535
  %t538 = icmp ugt i8 %t533, %t535
  %t539 = and i1 %t531, %t537
  %t540 = or i1 %t528, %t539
  %t541 = and i1 %t531, %t538
  %t542 = or i1 %t530, %t541
  %t543 = and i1 %t531, %t536
  %t544 = getelementptr i8, ptr %t4, i32 4
  %t545 = load i8, ptr %t544
  %t546 = getelementptr i8, ptr %t500, i32 4
  %t547 = load i8, ptr %t546
  %t548 = icmp eq i8 %t545, %t547
  %t549 = icmp ult i8 %t545, %t547
  %t550 = icmp ugt i8 %t545, %t547
  %t551 = and i1 %t543, %t549
  %t552 = or i1 %t540, %t551
  %t553 = and i1 %t543, %t550
  %t554 = or i1 %t542, %t553
  %t555 = and i1 %t543, %t548
  %t556 = getelementptr i8, ptr %t4, i32 5
  %t557 = load i8, ptr %t556
  %t558 = getelementptr i8, ptr %t500, i32 5
  %t559 = load i8, ptr %t558
  %t560 = icmp eq i8 %t557, %t559
  %t561 = icmp ult i8 %t557, %t559
  %t562 = icmp ugt i8 %t557, %t559
  %t563 = and i1 %t555, %t561
  %t564 = or i1 %t552, %t563
  %t565 = and i1 %t555, %t562
  %t566 = or i1 %t554, %t565
  %t567 = and i1 %t555, %t560
  %t568 = getelementptr i8, ptr %t4, i32 6
  %t569 = load i8, ptr %t568
  %t570 = getelementptr i8, ptr %t500, i32 6
  %t571 = load i8, ptr %t570
  %t572 = icmp eq i8 %t569, %t571
  %t573 = icmp ult i8 %t569, %t571
  %t574 = icmp ugt i8 %t569, %t571
  %t575 = and i1 %t567, %t573
  %t576 = or i1 %t564, %t575
  %t577 = and i1 %t567, %t574
  %t578 = or i1 %t566, %t577
  %t579 = and i1 %t567, %t572
  %t580 = getelementptr i8, ptr %t4, i32 7
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t500, i32 7
  %t583 = load i8, ptr %t582
  %t584 = icmp eq i8 %t581, %t583
  %t585 = icmp ult i8 %t581, %t583
  %t586 = icmp ugt i8 %t581, %t583
  %t587 = and i1 %t579, %t585
  %t588 = or i1 %t576, %t587
  %t589 = and i1 %t579, %t586
  %t590 = or i1 %t578, %t589
  %t591 = and i1 %t579, %t584
  %t592 = getelementptr i8, ptr %t4, i32 8
  %t593 = load i8, ptr %t592
  %t594 = getelementptr i8, ptr %t500, i32 8
  %t595 = load i8, ptr %t594
  %t596 = icmp eq i8 %t593, %t595
  %t597 = icmp ult i8 %t593, %t595
  %t598 = icmp ugt i8 %t593, %t595
  %t599 = and i1 %t591, %t597
  %t600 = or i1 %t588, %t599
  %t601 = and i1 %t591, %t598
  %t602 = or i1 %t590, %t601
  %t603 = and i1 %t591, %t596
  %t604 = getelementptr i8, ptr %t4, i32 9
  %t605 = load i8, ptr %t604
  %t606 = getelementptr i8, ptr %t500, i32 9
  %t607 = load i8, ptr %t606
  %t608 = icmp eq i8 %t605, %t607
  %t609 = icmp ult i8 %t605, %t607
  %t610 = icmp ugt i8 %t605, %t607
  %t611 = and i1 %t603, %t609
  %t612 = or i1 %t600, %t611
  %t613 = and i1 %t603, %t610
  %t614 = or i1 %t602, %t613
  %t615 = and i1 %t603, %t608
  %t616 = getelementptr i8, ptr %t4, i32 10
  %t617 = load i8, ptr %t616
  %t618 = getelementptr i8, ptr %t500, i32 10
  %t619 = load i8, ptr %t618
  %t620 = icmp eq i8 %t617, %t619
  %t621 = icmp ult i8 %t617, %t619
  %t622 = icmp ugt i8 %t617, %t619
  %t623 = and i1 %t615, %t621
  %t624 = or i1 %t612, %t623
  %t625 = and i1 %t615, %t622
  %t626 = or i1 %t614, %t625
  %t627 = and i1 %t615, %t620
  %t628 = xor i1 %t627, true
  br i1 %t628, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t629 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t630 = getelementptr i8, ptr %t5, i32 0
  %t631 = load i8, ptr %t630
  %t632 = getelementptr i8, ptr %t629, i32 0
  %t633 = load i8, ptr %t632
  %t634 = icmp eq i8 %t631, %t633
  %t635 = icmp ult i8 %t631, %t633
  %t636 = icmp ugt i8 %t631, %t633
  %t637 = getelementptr i8, ptr %t5, i32 1
  %t638 = load i8, ptr %t637
  %t639 = getelementptr i8, ptr %t629, i32 1
  %t640 = load i8, ptr %t639
  %t641 = icmp eq i8 %t638, %t640
  %t642 = icmp ult i8 %t638, %t640
  %t643 = icmp ugt i8 %t638, %t640
  %t644 = and i1 %t634, %t642
  %t645 = or i1 %t635, %t644
  %t646 = and i1 %t634, %t643
  %t647 = or i1 %t636, %t646
  %t648 = and i1 %t634, %t641
  %t649 = getelementptr i8, ptr %t5, i32 2
  %t650 = load i8, ptr %t649
  %t651 = getelementptr i8, ptr %t629, i32 2
  %t652 = load i8, ptr %t651
  %t653 = icmp eq i8 %t650, %t652
  %t654 = icmp ult i8 %t650, %t652
  %t655 = icmp ugt i8 %t650, %t652
  %t656 = and i1 %t648, %t654
  %t657 = or i1 %t645, %t656
  %t658 = and i1 %t648, %t655
  %t659 = or i1 %t647, %t658
  %t660 = and i1 %t648, %t653
  %t661 = getelementptr i8, ptr %t5, i32 3
  %t662 = load i8, ptr %t661
  %t663 = icmp eq i8 %t662, 32
  %t664 = icmp ult i8 %t662, 32
  %t665 = icmp ugt i8 %t662, 32
  %t666 = and i1 %t660, %t664
  %t667 = or i1 %t657, %t666
  %t668 = and i1 %t660, %t665
  %t669 = or i1 %t659, %t668
  %t670 = and i1 %t660, %t663
  %t671 = getelementptr i8, ptr %t5, i32 4
  %t672 = load i8, ptr %t671
  %t673 = icmp eq i8 %t672, 32
  %t674 = icmp ult i8 %t672, 32
  %t675 = icmp ugt i8 %t672, 32
  %t676 = and i1 %t670, %t674
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t670, %t675
  %t679 = or i1 %t669, %t678
  %t680 = and i1 %t670, %t673
  %t681 = getelementptr i8, ptr %t5, i32 5
  %t682 = load i8, ptr %t681
  %t683 = icmp eq i8 %t682, 32
  %t684 = icmp ult i8 %t682, 32
  %t685 = icmp ugt i8 %t682, 32
  %t686 = and i1 %t680, %t684
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t680, %t685
  %t689 = or i1 %t679, %t688
  %t690 = and i1 %t680, %t683
  %t691 = getelementptr i8, ptr %t5, i32 6
  %t692 = load i8, ptr %t691
  %t693 = icmp eq i8 %t692, 32
  %t694 = icmp ult i8 %t692, 32
  %t695 = icmp ugt i8 %t692, 32
  %t696 = and i1 %t690, %t694
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t690, %t695
  %t699 = or i1 %t689, %t698
  %t700 = and i1 %t690, %t693
  %t701 = getelementptr i8, ptr %t5, i32 7
  %t702 = load i8, ptr %t701
  %t703 = icmp eq i8 %t702, 32
  %t704 = icmp ult i8 %t702, 32
  %t705 = icmp ugt i8 %t702, 32
  %t706 = and i1 %t700, %t704
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t700, %t705
  %t709 = or i1 %t699, %t708
  %t710 = and i1 %t700, %t703
  %t711 = getelementptr i8, ptr %t5, i32 8
  %t712 = load i8, ptr %t711
  %t713 = icmp eq i8 %t712, 32
  %t714 = icmp ult i8 %t712, 32
  %t715 = icmp ugt i8 %t712, 32
  %t716 = and i1 %t710, %t714
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t710, %t715
  %t719 = or i1 %t709, %t718
  %t720 = and i1 %t710, %t713
  %t721 = getelementptr i8, ptr %t5, i32 9
  %t722 = load i8, ptr %t721
  %t723 = icmp eq i8 %t722, 32
  %t724 = icmp ult i8 %t722, 32
  %t725 = icmp ugt i8 %t722, 32
  %t726 = and i1 %t720, %t724
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t720, %t725
  %t729 = or i1 %t719, %t728
  %t730 = and i1 %t720, %t723
  %t731 = xor i1 %t730, true
  br i1 %t731, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t732 = load i32, ptr %t26
  %t733 = load i32, ptr %t28
  %t734 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t735 = call ptr @malloc(i64 4)
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  call void @free(ptr %t735)
  br label %bb43
bb43:
  %t740 = load i32, ptr %t16
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t16
  br label %L11
L20014:
  br label %bb46
bb46:
  %t742 = load i32, ptr %t26
  %t743 = load i32, ptr %t28
  %t744 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t745 = call ptr @malloc(i64 4)
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  call void @free(ptr %t745)
  br label %L20015
L20015:
  br label %bb48
bb48:
  br label %L20016
L20010:
  br label %bb50
bb50:
  %t750 = load i32, ptr %t26
  %t751 = load i32, ptr %t28
  %t752 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t753 = call ptr @malloc(i64 4)
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  call void @free(ptr %t753)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t758 = load i32, ptr %t17
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t17
  br label %bb53
bb53:
  %t760 = load i32, ptr %t26
  %t761 = load i32, ptr %t30
  %t762 = load i1, ptr %t0
  %t763 = load i1, ptr %t1
  %t764 = load i32, ptr %t29
  %t765 = select i1 %t762, i32 84, i32 70
  %t766 = select i1 %t763, i32 84, i32 70
  %t767 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t768 = call ptr @malloc(i64 48)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t761, ptr %t769
  %t770 = getelementptr i32, ptr %t768, i32 1
  store i32 %t765, ptr %t770
  %t771 = getelementptr i32, ptr %t768, i32 2
  store i32 %t766, ptr %t771
  %t772 = getelementptr i32, ptr %t768, i32 3
  store i32 %t764, ptr %t772
  %t773 = getelementptr i32, ptr %t768, i32 4
  store i32 10, ptr %t773
  %t774 = getelementptr i32, ptr %t768, i32 5
  store i32 10, ptr %t774
  %t775 = getelementptr i32, ptr %t768, i32 6
  store i32 3, ptr %t775
  %t776 = getelementptr i32, ptr %t768, i32 7
  store i32 3, ptr %t776
  %t777 = getelementptr i32, ptr %t768, i32 8
  store i32 11, ptr %t777
  %t778 = getelementptr i32, ptr %t768, i32 9
  store i32 11, ptr %t778
  %t779 = getelementptr i32, ptr %t768, i32 10
  store i32 3, ptr %t779
  %t780 = getelementptr i32, ptr %t768, i32 11
  store i32 3, ptr %t780
  %t781 = alloca ptr, i32 16
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t769, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t770, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t771, ptr %t784
  %t785 = getelementptr ptr, ptr %t781, i32 3
  store ptr %t772, ptr %t785
  %t786 = getelementptr ptr, ptr %t781, i32 4
  store ptr %t773, ptr %t786
  %t787 = getelementptr ptr, ptr %t781, i32 5
  store ptr %t774, ptr %t787
  %t788 = getelementptr ptr, ptr %t781, i32 6
  store ptr %t2, ptr %t788
  %t789 = getelementptr ptr, ptr %t781, i32 7
  store ptr %t775, ptr %t789
  %t790 = getelementptr ptr, ptr %t781, i32 8
  store ptr %t776, ptr %t790
  %t791 = getelementptr ptr, ptr %t781, i32 9
  store ptr %t3, ptr %t791
  %t792 = getelementptr ptr, ptr %t781, i32 10
  store ptr %t777, ptr %t792
  %t793 = getelementptr ptr, ptr %t781, i32 11
  store ptr %t778, ptr %t793
  %t794 = getelementptr ptr, ptr %t781, i32 12
  store ptr %t4, ptr %t794
  %t795 = getelementptr ptr, ptr %t781, i32 13
  store ptr %t779, ptr %t795
  %t796 = getelementptr ptr, ptr %t781, i32 14
  store ptr %t780, ptr %t796
  %t797 = getelementptr ptr, ptr %t781, i32 15
  store ptr %t5, ptr %t797
  %t798 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t767, ptr %t781, ptr %t798, i32 16, i32 0)
  call void @free(ptr %t768)
  br label %L20012
L20012:
  br label %bb55
bb55:
  %t799 = load i32, ptr %t26
  %t800 = load i32, ptr %t27
  %t801 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t802 = call ptr @malloc(i64 4)
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  call void @free(ptr %t802)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb58
bb58:
  %t807 = load i32, ptr %t27
  %t808 = load i32, ptr %t29
  %t809 = call ptr @malloc(i64 8)
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t29, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t812 = call ptr @malloc(i64 4)
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 0, ptr %t813
  call void @col6forge_write_unformatted_typed(i32 %t807, ptr %t809, ptr %t811, ptr %t812, i32 1)
  call void @free(ptr %t809)
  call void @free(ptr %t812)
  br label %bb59
bb59:
  store i32 2, ptr %t28
  %t814 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t814, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb61
bb61:
  %t815 = load i32, ptr %t30
  %t816 = icmp ne i32 %t815, 0
  br i1 %t816, label %if_then8, label %bb62
if_then8:
  br label %L20020
bb62:
  %t817 = load i1, ptr %t0
  %t818 = xor i1 %t817, true
  br i1 %t818, label %if_then9, label %bb63
if_then9:
  br label %L20020
bb63:
  %t819 = load i1, ptr %t1
  %t820 = xor i1 %t819, true
  br i1 %t820, label %if_then10, label %bb64
if_then10:
  br label %L20020
bb64:
  %t821 = load i32, ptr %t29
  %t822 = load i32, ptr %t27
  %t823 = icmp ne i32 %t821, %t822
  br i1 %t823, label %if_then11, label %bb65
if_then11:
  br label %L20020
bb65:
  %t824 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t825 = getelementptr i8, ptr %t2, i32 0
  %t826 = load i8, ptr %t825
  %t827 = getelementptr i8, ptr %t824, i32 0
  %t828 = load i8, ptr %t827
  %t829 = icmp eq i8 %t826, %t828
  %t830 = icmp ult i8 %t826, %t828
  %t831 = icmp ugt i8 %t826, %t828
  %t832 = getelementptr i8, ptr %t2, i32 1
  %t833 = load i8, ptr %t832
  %t834 = getelementptr i8, ptr %t824, i32 1
  %t835 = load i8, ptr %t834
  %t836 = icmp eq i8 %t833, %t835
  %t837 = icmp ult i8 %t833, %t835
  %t838 = icmp ugt i8 %t833, %t835
  %t839 = and i1 %t829, %t837
  %t840 = or i1 %t830, %t839
  %t841 = and i1 %t829, %t838
  %t842 = or i1 %t831, %t841
  %t843 = and i1 %t829, %t836
  %t844 = getelementptr i8, ptr %t2, i32 2
  %t845 = load i8, ptr %t844
  %t846 = getelementptr i8, ptr %t824, i32 2
  %t847 = load i8, ptr %t846
  %t848 = icmp eq i8 %t845, %t847
  %t849 = icmp ult i8 %t845, %t847
  %t850 = icmp ugt i8 %t845, %t847
  %t851 = and i1 %t843, %t849
  %t852 = or i1 %t840, %t851
  %t853 = and i1 %t843, %t850
  %t854 = or i1 %t842, %t853
  %t855 = and i1 %t843, %t848
  %t856 = getelementptr i8, ptr %t2, i32 3
  %t857 = load i8, ptr %t856
  %t858 = getelementptr i8, ptr %t824, i32 3
  %t859 = load i8, ptr %t858
  %t860 = icmp eq i8 %t857, %t859
  %t861 = icmp ult i8 %t857, %t859
  %t862 = icmp ugt i8 %t857, %t859
  %t863 = and i1 %t855, %t861
  %t864 = or i1 %t852, %t863
  %t865 = and i1 %t855, %t862
  %t866 = or i1 %t854, %t865
  %t867 = and i1 %t855, %t860
  %t868 = getelementptr i8, ptr %t2, i32 4
  %t869 = load i8, ptr %t868
  %t870 = getelementptr i8, ptr %t824, i32 4
  %t871 = load i8, ptr %t870
  %t872 = icmp eq i8 %t869, %t871
  %t873 = icmp ult i8 %t869, %t871
  %t874 = icmp ugt i8 %t869, %t871
  %t875 = and i1 %t867, %t873
  %t876 = or i1 %t864, %t875
  %t877 = and i1 %t867, %t874
  %t878 = or i1 %t866, %t877
  %t879 = and i1 %t867, %t872
  %t880 = getelementptr i8, ptr %t2, i32 5
  %t881 = load i8, ptr %t880
  %t882 = getelementptr i8, ptr %t824, i32 5
  %t883 = load i8, ptr %t882
  %t884 = icmp eq i8 %t881, %t883
  %t885 = icmp ult i8 %t881, %t883
  %t886 = icmp ugt i8 %t881, %t883
  %t887 = and i1 %t879, %t885
  %t888 = or i1 %t876, %t887
  %t889 = and i1 %t879, %t886
  %t890 = or i1 %t878, %t889
  %t891 = and i1 %t879, %t884
  %t892 = getelementptr i8, ptr %t2, i32 6
  %t893 = load i8, ptr %t892
  %t894 = getelementptr i8, ptr %t824, i32 6
  %t895 = load i8, ptr %t894
  %t896 = icmp eq i8 %t893, %t895
  %t897 = icmp ult i8 %t893, %t895
  %t898 = icmp ugt i8 %t893, %t895
  %t899 = and i1 %t891, %t897
  %t900 = or i1 %t888, %t899
  %t901 = and i1 %t891, %t898
  %t902 = or i1 %t890, %t901
  %t903 = and i1 %t891, %t896
  %t904 = getelementptr i8, ptr %t2, i32 7
  %t905 = load i8, ptr %t904
  %t906 = getelementptr i8, ptr %t824, i32 7
  %t907 = load i8, ptr %t906
  %t908 = icmp eq i8 %t905, %t907
  %t909 = icmp ult i8 %t905, %t907
  %t910 = icmp ugt i8 %t905, %t907
  %t911 = and i1 %t903, %t909
  %t912 = or i1 %t900, %t911
  %t913 = and i1 %t903, %t910
  %t914 = or i1 %t902, %t913
  %t915 = and i1 %t903, %t908
  %t916 = getelementptr i8, ptr %t2, i32 8
  %t917 = load i8, ptr %t916
  %t918 = getelementptr i8, ptr %t824, i32 8
  %t919 = load i8, ptr %t918
  %t920 = icmp eq i8 %t917, %t919
  %t921 = icmp ult i8 %t917, %t919
  %t922 = icmp ugt i8 %t917, %t919
  %t923 = and i1 %t915, %t921
  %t924 = or i1 %t912, %t923
  %t925 = and i1 %t915, %t922
  %t926 = or i1 %t914, %t925
  %t927 = and i1 %t915, %t920
  %t928 = getelementptr i8, ptr %t2, i32 9
  %t929 = load i8, ptr %t928
  %t930 = getelementptr i8, ptr %t824, i32 9
  %t931 = load i8, ptr %t930
  %t932 = icmp eq i8 %t929, %t931
  %t933 = icmp ult i8 %t929, %t931
  %t934 = icmp ugt i8 %t929, %t931
  %t935 = and i1 %t927, %t933
  %t936 = or i1 %t924, %t935
  %t937 = and i1 %t927, %t934
  %t938 = or i1 %t926, %t937
  %t939 = and i1 %t927, %t932
  %t940 = xor i1 %t939, true
  br i1 %t940, label %if_then12, label %bb66
if_then12:
  br label %L20020
bb66:
  %t941 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t942 = getelementptr i8, ptr %t3, i32 0
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t941, i32 0
  %t945 = load i8, ptr %t944
  %t946 = icmp eq i8 %t943, %t945
  %t947 = icmp ult i8 %t943, %t945
  %t948 = icmp ugt i8 %t943, %t945
  %t949 = getelementptr i8, ptr %t3, i32 1
  %t950 = load i8, ptr %t949
  %t951 = getelementptr i8, ptr %t941, i32 1
  %t952 = load i8, ptr %t951
  %t953 = icmp eq i8 %t950, %t952
  %t954 = icmp ult i8 %t950, %t952
  %t955 = icmp ugt i8 %t950, %t952
  %t956 = and i1 %t946, %t954
  %t957 = or i1 %t947, %t956
  %t958 = and i1 %t946, %t955
  %t959 = or i1 %t948, %t958
  %t960 = and i1 %t946, %t953
  %t961 = getelementptr i8, ptr %t3, i32 2
  %t962 = load i8, ptr %t961
  %t963 = getelementptr i8, ptr %t941, i32 2
  %t964 = load i8, ptr %t963
  %t965 = icmp eq i8 %t962, %t964
  %t966 = icmp ult i8 %t962, %t964
  %t967 = icmp ugt i8 %t962, %t964
  %t968 = and i1 %t960, %t966
  %t969 = or i1 %t957, %t968
  %t970 = and i1 %t960, %t967
  %t971 = or i1 %t959, %t970
  %t972 = and i1 %t960, %t965
  %t973 = getelementptr i8, ptr %t3, i32 3
  %t974 = load i8, ptr %t973
  %t975 = icmp eq i8 %t974, 32
  %t976 = icmp ult i8 %t974, 32
  %t977 = icmp ugt i8 %t974, 32
  %t978 = and i1 %t972, %t976
  %t979 = or i1 %t969, %t978
  %t980 = and i1 %t972, %t977
  %t981 = or i1 %t971, %t980
  %t982 = and i1 %t972, %t975
  %t983 = getelementptr i8, ptr %t3, i32 4
  %t984 = load i8, ptr %t983
  %t985 = icmp eq i8 %t984, 32
  %t986 = icmp ult i8 %t984, 32
  %t987 = icmp ugt i8 %t984, 32
  %t988 = and i1 %t982, %t986
  %t989 = or i1 %t979, %t988
  %t990 = and i1 %t982, %t987
  %t991 = or i1 %t981, %t990
  %t992 = and i1 %t982, %t985
  %t993 = getelementptr i8, ptr %t3, i32 5
  %t994 = load i8, ptr %t993
  %t995 = icmp eq i8 %t994, 32
  %t996 = icmp ult i8 %t994, 32
  %t997 = icmp ugt i8 %t994, 32
  %t998 = and i1 %t992, %t996
  %t999 = or i1 %t989, %t998
  %t1000 = and i1 %t992, %t997
  %t1001 = or i1 %t991, %t1000
  %t1002 = and i1 %t992, %t995
  %t1003 = getelementptr i8, ptr %t3, i32 6
  %t1004 = load i8, ptr %t1003
  %t1005 = icmp eq i8 %t1004, 32
  %t1006 = icmp ult i8 %t1004, 32
  %t1007 = icmp ugt i8 %t1004, 32
  %t1008 = and i1 %t1002, %t1006
  %t1009 = or i1 %t999, %t1008
  %t1010 = and i1 %t1002, %t1007
  %t1011 = or i1 %t1001, %t1010
  %t1012 = and i1 %t1002, %t1005
  %t1013 = getelementptr i8, ptr %t3, i32 7
  %t1014 = load i8, ptr %t1013
  %t1015 = icmp eq i8 %t1014, 32
  %t1016 = icmp ult i8 %t1014, 32
  %t1017 = icmp ugt i8 %t1014, 32
  %t1018 = and i1 %t1012, %t1016
  %t1019 = or i1 %t1009, %t1018
  %t1020 = and i1 %t1012, %t1017
  %t1021 = or i1 %t1011, %t1020
  %t1022 = and i1 %t1012, %t1015
  %t1023 = getelementptr i8, ptr %t3, i32 8
  %t1024 = load i8, ptr %t1023
  %t1025 = icmp eq i8 %t1024, 32
  %t1026 = icmp ult i8 %t1024, 32
  %t1027 = icmp ugt i8 %t1024, 32
  %t1028 = and i1 %t1022, %t1026
  %t1029 = or i1 %t1019, %t1028
  %t1030 = and i1 %t1022, %t1027
  %t1031 = or i1 %t1021, %t1030
  %t1032 = and i1 %t1022, %t1025
  %t1033 = getelementptr i8, ptr %t3, i32 9
  %t1034 = load i8, ptr %t1033
  %t1035 = icmp eq i8 %t1034, 32
  %t1036 = icmp ult i8 %t1034, 32
  %t1037 = icmp ugt i8 %t1034, 32
  %t1038 = and i1 %t1032, %t1036
  %t1039 = or i1 %t1029, %t1038
  %t1040 = and i1 %t1032, %t1037
  %t1041 = or i1 %t1031, %t1040
  %t1042 = and i1 %t1032, %t1035
  %t1043 = xor i1 %t1042, true
  br i1 %t1043, label %if_then13, label %bb67
if_then13:
  br label %L20020
bb67:
  %t1044 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1045 = getelementptr i8, ptr %t4, i32 0
  %t1046 = load i8, ptr %t1045
  %t1047 = getelementptr i8, ptr %t1044, i32 0
  %t1048 = load i8, ptr %t1047
  %t1049 = icmp eq i8 %t1046, %t1048
  %t1050 = icmp ult i8 %t1046, %t1048
  %t1051 = icmp ugt i8 %t1046, %t1048
  %t1052 = getelementptr i8, ptr %t4, i32 1
  %t1053 = load i8, ptr %t1052
  %t1054 = getelementptr i8, ptr %t1044, i32 1
  %t1055 = load i8, ptr %t1054
  %t1056 = icmp eq i8 %t1053, %t1055
  %t1057 = icmp ult i8 %t1053, %t1055
  %t1058 = icmp ugt i8 %t1053, %t1055
  %t1059 = and i1 %t1049, %t1057
  %t1060 = or i1 %t1050, %t1059
  %t1061 = and i1 %t1049, %t1058
  %t1062 = or i1 %t1051, %t1061
  %t1063 = and i1 %t1049, %t1056
  %t1064 = getelementptr i8, ptr %t4, i32 2
  %t1065 = load i8, ptr %t1064
  %t1066 = getelementptr i8, ptr %t1044, i32 2
  %t1067 = load i8, ptr %t1066
  %t1068 = icmp eq i8 %t1065, %t1067
  %t1069 = icmp ult i8 %t1065, %t1067
  %t1070 = icmp ugt i8 %t1065, %t1067
  %t1071 = and i1 %t1063, %t1069
  %t1072 = or i1 %t1060, %t1071
  %t1073 = and i1 %t1063, %t1070
  %t1074 = or i1 %t1062, %t1073
  %t1075 = and i1 %t1063, %t1068
  %t1076 = getelementptr i8, ptr %t4, i32 3
  %t1077 = load i8, ptr %t1076
  %t1078 = getelementptr i8, ptr %t1044, i32 3
  %t1079 = load i8, ptr %t1078
  %t1080 = icmp eq i8 %t1077, %t1079
  %t1081 = icmp ult i8 %t1077, %t1079
  %t1082 = icmp ugt i8 %t1077, %t1079
  %t1083 = and i1 %t1075, %t1081
  %t1084 = or i1 %t1072, %t1083
  %t1085 = and i1 %t1075, %t1082
  %t1086 = or i1 %t1074, %t1085
  %t1087 = and i1 %t1075, %t1080
  %t1088 = getelementptr i8, ptr %t4, i32 4
  %t1089 = load i8, ptr %t1088
  %t1090 = getelementptr i8, ptr %t1044, i32 4
  %t1091 = load i8, ptr %t1090
  %t1092 = icmp eq i8 %t1089, %t1091
  %t1093 = icmp ult i8 %t1089, %t1091
  %t1094 = icmp ugt i8 %t1089, %t1091
  %t1095 = and i1 %t1087, %t1093
  %t1096 = or i1 %t1084, %t1095
  %t1097 = and i1 %t1087, %t1094
  %t1098 = or i1 %t1086, %t1097
  %t1099 = and i1 %t1087, %t1092
  %t1100 = getelementptr i8, ptr %t4, i32 5
  %t1101 = load i8, ptr %t1100
  %t1102 = getelementptr i8, ptr %t1044, i32 5
  %t1103 = load i8, ptr %t1102
  %t1104 = icmp eq i8 %t1101, %t1103
  %t1105 = icmp ult i8 %t1101, %t1103
  %t1106 = icmp ugt i8 %t1101, %t1103
  %t1107 = and i1 %t1099, %t1105
  %t1108 = or i1 %t1096, %t1107
  %t1109 = and i1 %t1099, %t1106
  %t1110 = or i1 %t1098, %t1109
  %t1111 = and i1 %t1099, %t1104
  %t1112 = getelementptr i8, ptr %t4, i32 6
  %t1113 = load i8, ptr %t1112
  %t1114 = getelementptr i8, ptr %t1044, i32 6
  %t1115 = load i8, ptr %t1114
  %t1116 = icmp eq i8 %t1113, %t1115
  %t1117 = icmp ult i8 %t1113, %t1115
  %t1118 = icmp ugt i8 %t1113, %t1115
  %t1119 = and i1 %t1111, %t1117
  %t1120 = or i1 %t1108, %t1119
  %t1121 = and i1 %t1111, %t1118
  %t1122 = or i1 %t1110, %t1121
  %t1123 = and i1 %t1111, %t1116
  %t1124 = getelementptr i8, ptr %t4, i32 7
  %t1125 = load i8, ptr %t1124
  %t1126 = getelementptr i8, ptr %t1044, i32 7
  %t1127 = load i8, ptr %t1126
  %t1128 = icmp eq i8 %t1125, %t1127
  %t1129 = icmp ult i8 %t1125, %t1127
  %t1130 = icmp ugt i8 %t1125, %t1127
  %t1131 = and i1 %t1123, %t1129
  %t1132 = or i1 %t1120, %t1131
  %t1133 = and i1 %t1123, %t1130
  %t1134 = or i1 %t1122, %t1133
  %t1135 = and i1 %t1123, %t1128
  %t1136 = getelementptr i8, ptr %t4, i32 8
  %t1137 = load i8, ptr %t1136
  %t1138 = getelementptr i8, ptr %t1044, i32 8
  %t1139 = load i8, ptr %t1138
  %t1140 = icmp eq i8 %t1137, %t1139
  %t1141 = icmp ult i8 %t1137, %t1139
  %t1142 = icmp ugt i8 %t1137, %t1139
  %t1143 = and i1 %t1135, %t1141
  %t1144 = or i1 %t1132, %t1143
  %t1145 = and i1 %t1135, %t1142
  %t1146 = or i1 %t1134, %t1145
  %t1147 = and i1 %t1135, %t1140
  %t1148 = getelementptr i8, ptr %t4, i32 9
  %t1149 = load i8, ptr %t1148
  %t1150 = getelementptr i8, ptr %t1044, i32 9
  %t1151 = load i8, ptr %t1150
  %t1152 = icmp eq i8 %t1149, %t1151
  %t1153 = icmp ult i8 %t1149, %t1151
  %t1154 = icmp ugt i8 %t1149, %t1151
  %t1155 = and i1 %t1147, %t1153
  %t1156 = or i1 %t1144, %t1155
  %t1157 = and i1 %t1147, %t1154
  %t1158 = or i1 %t1146, %t1157
  %t1159 = and i1 %t1147, %t1152
  %t1160 = getelementptr i8, ptr %t4, i32 10
  %t1161 = load i8, ptr %t1160
  %t1162 = getelementptr i8, ptr %t1044, i32 10
  %t1163 = load i8, ptr %t1162
  %t1164 = icmp eq i8 %t1161, %t1163
  %t1165 = icmp ult i8 %t1161, %t1163
  %t1166 = icmp ugt i8 %t1161, %t1163
  %t1167 = and i1 %t1159, %t1165
  %t1168 = or i1 %t1156, %t1167
  %t1169 = and i1 %t1159, %t1166
  %t1170 = or i1 %t1158, %t1169
  %t1171 = and i1 %t1159, %t1164
  %t1172 = xor i1 %t1171, true
  br i1 %t1172, label %if_then14, label %bb68
if_then14:
  br label %L20020
bb68:
  %t1173 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1174 = getelementptr i8, ptr %t5, i32 0
  %t1175 = load i8, ptr %t1174
  %t1176 = getelementptr i8, ptr %t1173, i32 0
  %t1177 = load i8, ptr %t1176
  %t1178 = icmp eq i8 %t1175, %t1177
  %t1179 = icmp ult i8 %t1175, %t1177
  %t1180 = icmp ugt i8 %t1175, %t1177
  %t1181 = getelementptr i8, ptr %t5, i32 1
  %t1182 = load i8, ptr %t1181
  %t1183 = getelementptr i8, ptr %t1173, i32 1
  %t1184 = load i8, ptr %t1183
  %t1185 = icmp eq i8 %t1182, %t1184
  %t1186 = icmp ult i8 %t1182, %t1184
  %t1187 = icmp ugt i8 %t1182, %t1184
  %t1188 = and i1 %t1178, %t1186
  %t1189 = or i1 %t1179, %t1188
  %t1190 = and i1 %t1178, %t1187
  %t1191 = or i1 %t1180, %t1190
  %t1192 = and i1 %t1178, %t1185
  %t1193 = getelementptr i8, ptr %t5, i32 2
  %t1194 = load i8, ptr %t1193
  %t1195 = getelementptr i8, ptr %t1173, i32 2
  %t1196 = load i8, ptr %t1195
  %t1197 = icmp eq i8 %t1194, %t1196
  %t1198 = icmp ult i8 %t1194, %t1196
  %t1199 = icmp ugt i8 %t1194, %t1196
  %t1200 = and i1 %t1192, %t1198
  %t1201 = or i1 %t1189, %t1200
  %t1202 = and i1 %t1192, %t1199
  %t1203 = or i1 %t1191, %t1202
  %t1204 = and i1 %t1192, %t1197
  %t1205 = getelementptr i8, ptr %t5, i32 3
  %t1206 = load i8, ptr %t1205
  %t1207 = icmp eq i8 %t1206, 32
  %t1208 = icmp ult i8 %t1206, 32
  %t1209 = icmp ugt i8 %t1206, 32
  %t1210 = and i1 %t1204, %t1208
  %t1211 = or i1 %t1201, %t1210
  %t1212 = and i1 %t1204, %t1209
  %t1213 = or i1 %t1203, %t1212
  %t1214 = and i1 %t1204, %t1207
  %t1215 = getelementptr i8, ptr %t5, i32 4
  %t1216 = load i8, ptr %t1215
  %t1217 = icmp eq i8 %t1216, 32
  %t1218 = icmp ult i8 %t1216, 32
  %t1219 = icmp ugt i8 %t1216, 32
  %t1220 = and i1 %t1214, %t1218
  %t1221 = or i1 %t1211, %t1220
  %t1222 = and i1 %t1214, %t1219
  %t1223 = or i1 %t1213, %t1222
  %t1224 = and i1 %t1214, %t1217
  %t1225 = getelementptr i8, ptr %t5, i32 5
  %t1226 = load i8, ptr %t1225
  %t1227 = icmp eq i8 %t1226, 32
  %t1228 = icmp ult i8 %t1226, 32
  %t1229 = icmp ugt i8 %t1226, 32
  %t1230 = and i1 %t1224, %t1228
  %t1231 = or i1 %t1221, %t1230
  %t1232 = and i1 %t1224, %t1229
  %t1233 = or i1 %t1223, %t1232
  %t1234 = and i1 %t1224, %t1227
  %t1235 = getelementptr i8, ptr %t5, i32 6
  %t1236 = load i8, ptr %t1235
  %t1237 = icmp eq i8 %t1236, 32
  %t1238 = icmp ult i8 %t1236, 32
  %t1239 = icmp ugt i8 %t1236, 32
  %t1240 = and i1 %t1234, %t1238
  %t1241 = or i1 %t1231, %t1240
  %t1242 = and i1 %t1234, %t1239
  %t1243 = or i1 %t1233, %t1242
  %t1244 = and i1 %t1234, %t1237
  %t1245 = getelementptr i8, ptr %t5, i32 7
  %t1246 = load i8, ptr %t1245
  %t1247 = icmp eq i8 %t1246, 32
  %t1248 = icmp ult i8 %t1246, 32
  %t1249 = icmp ugt i8 %t1246, 32
  %t1250 = and i1 %t1244, %t1248
  %t1251 = or i1 %t1241, %t1250
  %t1252 = and i1 %t1244, %t1249
  %t1253 = or i1 %t1243, %t1252
  %t1254 = and i1 %t1244, %t1247
  %t1255 = getelementptr i8, ptr %t5, i32 8
  %t1256 = load i8, ptr %t1255
  %t1257 = icmp eq i8 %t1256, 32
  %t1258 = icmp ult i8 %t1256, 32
  %t1259 = icmp ugt i8 %t1256, 32
  %t1260 = and i1 %t1254, %t1258
  %t1261 = or i1 %t1251, %t1260
  %t1262 = and i1 %t1254, %t1259
  %t1263 = or i1 %t1253, %t1262
  %t1264 = and i1 %t1254, %t1257
  %t1265 = getelementptr i8, ptr %t5, i32 9
  %t1266 = load i8, ptr %t1265
  %t1267 = icmp eq i8 %t1266, 32
  %t1268 = icmp ult i8 %t1266, 32
  %t1269 = icmp ugt i8 %t1266, 32
  %t1270 = and i1 %t1264, %t1268
  %t1271 = or i1 %t1261, %t1270
  %t1272 = and i1 %t1264, %t1269
  %t1273 = or i1 %t1263, %t1272
  %t1274 = and i1 %t1264, %t1267
  %t1275 = xor i1 %t1274, true
  br i1 %t1275, label %if_then15, label %bb69
if_then15:
  br label %L20020
bb69:
  %t1276 = load i32, ptr %t26
  %t1277 = load i32, ptr %t28
  %t1278 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1279 = call ptr @malloc(i64 4)
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1281, ptr %t1283, i32 1, i32 0)
  call void @free(ptr %t1279)
  br label %bb70
bb70:
  %t1284 = load i32, ptr %t16
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t16
  br label %L21
L20024:
  br label %bb73
bb73:
  %t1286 = load i32, ptr %t26
  %t1287 = load i32, ptr %t28
  %t1288 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1289 = call ptr @malloc(i64 4)
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1287, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1288, ptr %t1291, ptr %t1293, i32 1, i32 0)
  call void @free(ptr %t1289)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t1294 = load i32, ptr %t26
  %t1295 = load i32, ptr %t28
  %t1296 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1297 = call ptr @malloc(i64 4)
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1295, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1299, ptr %t1301, i32 1, i32 0)
  call void @free(ptr %t1297)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t1302 = load i32, ptr %t17
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t17
  br label %bb80
bb80:
  %t1304 = load i32, ptr %t26
  %t1305 = load i32, ptr %t30
  %t1306 = load i1, ptr %t0
  %t1307 = load i1, ptr %t1
  %t1308 = load i32, ptr %t29
  %t1309 = select i1 %t1306, i32 84, i32 70
  %t1310 = select i1 %t1307, i32 84, i32 70
  %t1311 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1312 = call ptr @malloc(i64 48)
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1305, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1312, i32 1
  store i32 %t1309, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1312, i32 2
  store i32 %t1310, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1312, i32 3
  store i32 %t1308, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1312, i32 4
  store i32 10, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1312, i32 5
  store i32 10, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1312, i32 6
  store i32 3, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1312, i32 7
  store i32 3, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1312, i32 8
  store i32 11, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1312, i32 9
  store i32 11, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1312, i32 10
  store i32 3, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1312, i32 11
  store i32 3, ptr %t1324
  %t1325 = alloca ptr, i32 16
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1313, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t1314, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1325, i32 2
  store ptr %t1315, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1325, i32 3
  store ptr %t1316, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1325, i32 4
  store ptr %t1317, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1325, i32 5
  store ptr %t1318, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1325, i32 6
  store ptr %t2, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1325, i32 7
  store ptr %t1319, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1325, i32 8
  store ptr %t1320, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1325, i32 9
  store ptr %t3, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1325, i32 10
  store ptr %t1321, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1325, i32 11
  store ptr %t1322, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1325, i32 12
  store ptr %t4, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1325, i32 13
  store ptr %t1323, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1325, i32 14
  store ptr %t1324, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1325, i32 15
  store ptr %t5, ptr %t1341
  %t1342 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1311, ptr %t1325, ptr %t1342, i32 16, i32 0)
  call void @free(ptr %t1312)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t1343 = load i32, ptr %t26
  %t1344 = load i32, ptr %t27
  %t1345 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1346 = call ptr @malloc(i64 4)
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 %t1344, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1345, ptr %t1348, ptr %t1350, i32 1, i32 0)
  call void @free(ptr %t1346)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb85
bb85:
  %t1351 = load i32, ptr %t27
  %t1352 = call i32 @col6forge_rewind(i32 %t1351)
  br label %bb86
bb86:
  %t1353 = load i32, ptr %t27
  %t1354 = call ptr @malloc(i64 8)
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t29, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1357 = call ptr @malloc(i64 4)
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 0, ptr %t1358
  call i32 @col6forge_read_unformatted_typed(i32 %t1353, ptr %t1354, ptr %t1356, ptr %t1357, i32 1)
  call void @free(ptr %t1354)
  call void @free(ptr %t1357)
  br label %bb87
bb87:
  %t1359 = load i32, ptr %t27
  %t1360 = call i32 @col6forge_rewind(i32 %t1359)
  br label %bb88
bb88:
  store i32 3, ptr %t28
  %t1361 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t1361, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb90
bb90:
  %t1362 = load i32, ptr %t30
  %t1363 = icmp ne i32 %t1362, 0
  br i1 %t1363, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t1364 = load i1, ptr %t0
  %t1365 = xor i1 %t1364, true
  br i1 %t1365, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t1366 = load i1, ptr %t1
  %t1367 = xor i1 %t1366, true
  br i1 %t1367, label %if_then18, label %bb93
if_then18:
  br label %L20030
bb93:
  %t1368 = load i32, ptr %t29
  %t1369 = load i32, ptr %t27
  %t1370 = icmp ne i32 %t1368, %t1369
  br i1 %t1370, label %if_then19, label %bb94
if_then19:
  br label %L20030
bb94:
  %t1371 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t1372 = getelementptr i8, ptr %t2, i32 0
  %t1373 = load i8, ptr %t1372
  %t1374 = getelementptr i8, ptr %t1371, i32 0
  %t1375 = load i8, ptr %t1374
  %t1376 = icmp eq i8 %t1373, %t1375
  %t1377 = icmp ult i8 %t1373, %t1375
  %t1378 = icmp ugt i8 %t1373, %t1375
  %t1379 = getelementptr i8, ptr %t2, i32 1
  %t1380 = load i8, ptr %t1379
  %t1381 = getelementptr i8, ptr %t1371, i32 1
  %t1382 = load i8, ptr %t1381
  %t1383 = icmp eq i8 %t1380, %t1382
  %t1384 = icmp ult i8 %t1380, %t1382
  %t1385 = icmp ugt i8 %t1380, %t1382
  %t1386 = and i1 %t1376, %t1384
  %t1387 = or i1 %t1377, %t1386
  %t1388 = and i1 %t1376, %t1385
  %t1389 = or i1 %t1378, %t1388
  %t1390 = and i1 %t1376, %t1383
  %t1391 = getelementptr i8, ptr %t2, i32 2
  %t1392 = load i8, ptr %t1391
  %t1393 = getelementptr i8, ptr %t1371, i32 2
  %t1394 = load i8, ptr %t1393
  %t1395 = icmp eq i8 %t1392, %t1394
  %t1396 = icmp ult i8 %t1392, %t1394
  %t1397 = icmp ugt i8 %t1392, %t1394
  %t1398 = and i1 %t1390, %t1396
  %t1399 = or i1 %t1387, %t1398
  %t1400 = and i1 %t1390, %t1397
  %t1401 = or i1 %t1389, %t1400
  %t1402 = and i1 %t1390, %t1395
  %t1403 = getelementptr i8, ptr %t2, i32 3
  %t1404 = load i8, ptr %t1403
  %t1405 = getelementptr i8, ptr %t1371, i32 3
  %t1406 = load i8, ptr %t1405
  %t1407 = icmp eq i8 %t1404, %t1406
  %t1408 = icmp ult i8 %t1404, %t1406
  %t1409 = icmp ugt i8 %t1404, %t1406
  %t1410 = and i1 %t1402, %t1408
  %t1411 = or i1 %t1399, %t1410
  %t1412 = and i1 %t1402, %t1409
  %t1413 = or i1 %t1401, %t1412
  %t1414 = and i1 %t1402, %t1407
  %t1415 = getelementptr i8, ptr %t2, i32 4
  %t1416 = load i8, ptr %t1415
  %t1417 = getelementptr i8, ptr %t1371, i32 4
  %t1418 = load i8, ptr %t1417
  %t1419 = icmp eq i8 %t1416, %t1418
  %t1420 = icmp ult i8 %t1416, %t1418
  %t1421 = icmp ugt i8 %t1416, %t1418
  %t1422 = and i1 %t1414, %t1420
  %t1423 = or i1 %t1411, %t1422
  %t1424 = and i1 %t1414, %t1421
  %t1425 = or i1 %t1413, %t1424
  %t1426 = and i1 %t1414, %t1419
  %t1427 = getelementptr i8, ptr %t2, i32 5
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t1371, i32 5
  %t1430 = load i8, ptr %t1429
  %t1431 = icmp eq i8 %t1428, %t1430
  %t1432 = icmp ult i8 %t1428, %t1430
  %t1433 = icmp ugt i8 %t1428, %t1430
  %t1434 = and i1 %t1426, %t1432
  %t1435 = or i1 %t1423, %t1434
  %t1436 = and i1 %t1426, %t1433
  %t1437 = or i1 %t1425, %t1436
  %t1438 = and i1 %t1426, %t1431
  %t1439 = getelementptr i8, ptr %t2, i32 6
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t1371, i32 6
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1438, %t1444
  %t1447 = or i1 %t1435, %t1446
  %t1448 = and i1 %t1438, %t1445
  %t1449 = or i1 %t1437, %t1448
  %t1450 = and i1 %t1438, %t1443
  %t1451 = getelementptr i8, ptr %t2, i32 7
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1371, i32 7
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = getelementptr i8, ptr %t2, i32 8
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t1371, i32 8
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 %t1464, %t1466
  %t1468 = icmp ult i8 %t1464, %t1466
  %t1469 = icmp ugt i8 %t1464, %t1466
  %t1470 = and i1 %t1462, %t1468
  %t1471 = or i1 %t1459, %t1470
  %t1472 = and i1 %t1462, %t1469
  %t1473 = or i1 %t1461, %t1472
  %t1474 = and i1 %t1462, %t1467
  %t1475 = getelementptr i8, ptr %t2, i32 9
  %t1476 = load i8, ptr %t1475
  %t1477 = getelementptr i8, ptr %t1371, i32 9
  %t1478 = load i8, ptr %t1477
  %t1479 = icmp eq i8 %t1476, %t1478
  %t1480 = icmp ult i8 %t1476, %t1478
  %t1481 = icmp ugt i8 %t1476, %t1478
  %t1482 = and i1 %t1474, %t1480
  %t1483 = or i1 %t1471, %t1482
  %t1484 = and i1 %t1474, %t1481
  %t1485 = or i1 %t1473, %t1484
  %t1486 = and i1 %t1474, %t1479
  %t1487 = xor i1 %t1486, true
  br i1 %t1487, label %if_then20, label %bb95
if_then20:
  br label %L20030
bb95:
  %t1488 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1489 = getelementptr i8, ptr %t3, i32 0
  %t1490 = load i8, ptr %t1489
  %t1491 = getelementptr i8, ptr %t1488, i32 0
  %t1492 = load i8, ptr %t1491
  %t1493 = icmp eq i8 %t1490, %t1492
  %t1494 = icmp ult i8 %t1490, %t1492
  %t1495 = icmp ugt i8 %t1490, %t1492
  %t1496 = getelementptr i8, ptr %t3, i32 1
  %t1497 = load i8, ptr %t1496
  %t1498 = getelementptr i8, ptr %t1488, i32 1
  %t1499 = load i8, ptr %t1498
  %t1500 = icmp eq i8 %t1497, %t1499
  %t1501 = icmp ult i8 %t1497, %t1499
  %t1502 = icmp ugt i8 %t1497, %t1499
  %t1503 = and i1 %t1493, %t1501
  %t1504 = or i1 %t1494, %t1503
  %t1505 = and i1 %t1493, %t1502
  %t1506 = or i1 %t1495, %t1505
  %t1507 = and i1 %t1493, %t1500
  %t1508 = getelementptr i8, ptr %t3, i32 2
  %t1509 = load i8, ptr %t1508
  %t1510 = getelementptr i8, ptr %t1488, i32 2
  %t1511 = load i8, ptr %t1510
  %t1512 = icmp eq i8 %t1509, %t1511
  %t1513 = icmp ult i8 %t1509, %t1511
  %t1514 = icmp ugt i8 %t1509, %t1511
  %t1515 = and i1 %t1507, %t1513
  %t1516 = or i1 %t1504, %t1515
  %t1517 = and i1 %t1507, %t1514
  %t1518 = or i1 %t1506, %t1517
  %t1519 = and i1 %t1507, %t1512
  %t1520 = getelementptr i8, ptr %t3, i32 3
  %t1521 = load i8, ptr %t1520
  %t1522 = icmp eq i8 %t1521, 32
  %t1523 = icmp ult i8 %t1521, 32
  %t1524 = icmp ugt i8 %t1521, 32
  %t1525 = and i1 %t1519, %t1523
  %t1526 = or i1 %t1516, %t1525
  %t1527 = and i1 %t1519, %t1524
  %t1528 = or i1 %t1518, %t1527
  %t1529 = and i1 %t1519, %t1522
  %t1530 = getelementptr i8, ptr %t3, i32 4
  %t1531 = load i8, ptr %t1530
  %t1532 = icmp eq i8 %t1531, 32
  %t1533 = icmp ult i8 %t1531, 32
  %t1534 = icmp ugt i8 %t1531, 32
  %t1535 = and i1 %t1529, %t1533
  %t1536 = or i1 %t1526, %t1535
  %t1537 = and i1 %t1529, %t1534
  %t1538 = or i1 %t1528, %t1537
  %t1539 = and i1 %t1529, %t1532
  %t1540 = getelementptr i8, ptr %t3, i32 5
  %t1541 = load i8, ptr %t1540
  %t1542 = icmp eq i8 %t1541, 32
  %t1543 = icmp ult i8 %t1541, 32
  %t1544 = icmp ugt i8 %t1541, 32
  %t1545 = and i1 %t1539, %t1543
  %t1546 = or i1 %t1536, %t1545
  %t1547 = and i1 %t1539, %t1544
  %t1548 = or i1 %t1538, %t1547
  %t1549 = and i1 %t1539, %t1542
  %t1550 = getelementptr i8, ptr %t3, i32 6
  %t1551 = load i8, ptr %t1550
  %t1552 = icmp eq i8 %t1551, 32
  %t1553 = icmp ult i8 %t1551, 32
  %t1554 = icmp ugt i8 %t1551, 32
  %t1555 = and i1 %t1549, %t1553
  %t1556 = or i1 %t1546, %t1555
  %t1557 = and i1 %t1549, %t1554
  %t1558 = or i1 %t1548, %t1557
  %t1559 = and i1 %t1549, %t1552
  %t1560 = getelementptr i8, ptr %t3, i32 7
  %t1561 = load i8, ptr %t1560
  %t1562 = icmp eq i8 %t1561, 32
  %t1563 = icmp ult i8 %t1561, 32
  %t1564 = icmp ugt i8 %t1561, 32
  %t1565 = and i1 %t1559, %t1563
  %t1566 = or i1 %t1556, %t1565
  %t1567 = and i1 %t1559, %t1564
  %t1568 = or i1 %t1558, %t1567
  %t1569 = and i1 %t1559, %t1562
  %t1570 = getelementptr i8, ptr %t3, i32 8
  %t1571 = load i8, ptr %t1570
  %t1572 = icmp eq i8 %t1571, 32
  %t1573 = icmp ult i8 %t1571, 32
  %t1574 = icmp ugt i8 %t1571, 32
  %t1575 = and i1 %t1569, %t1573
  %t1576 = or i1 %t1566, %t1575
  %t1577 = and i1 %t1569, %t1574
  %t1578 = or i1 %t1568, %t1577
  %t1579 = and i1 %t1569, %t1572
  %t1580 = getelementptr i8, ptr %t3, i32 9
  %t1581 = load i8, ptr %t1580
  %t1582 = icmp eq i8 %t1581, 32
  %t1583 = icmp ult i8 %t1581, 32
  %t1584 = icmp ugt i8 %t1581, 32
  %t1585 = and i1 %t1579, %t1583
  %t1586 = or i1 %t1576, %t1585
  %t1587 = and i1 %t1579, %t1584
  %t1588 = or i1 %t1578, %t1587
  %t1589 = and i1 %t1579, %t1582
  %t1590 = xor i1 %t1589, true
  br i1 %t1590, label %if_then21, label %bb96
if_then21:
  br label %L20030
bb96:
  %t1591 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1592 = getelementptr i8, ptr %t4, i32 0
  %t1593 = load i8, ptr %t1592
  %t1594 = getelementptr i8, ptr %t1591, i32 0
  %t1595 = load i8, ptr %t1594
  %t1596 = icmp eq i8 %t1593, %t1595
  %t1597 = icmp ult i8 %t1593, %t1595
  %t1598 = icmp ugt i8 %t1593, %t1595
  %t1599 = getelementptr i8, ptr %t4, i32 1
  %t1600 = load i8, ptr %t1599
  %t1601 = getelementptr i8, ptr %t1591, i32 1
  %t1602 = load i8, ptr %t1601
  %t1603 = icmp eq i8 %t1600, %t1602
  %t1604 = icmp ult i8 %t1600, %t1602
  %t1605 = icmp ugt i8 %t1600, %t1602
  %t1606 = and i1 %t1596, %t1604
  %t1607 = or i1 %t1597, %t1606
  %t1608 = and i1 %t1596, %t1605
  %t1609 = or i1 %t1598, %t1608
  %t1610 = and i1 %t1596, %t1603
  %t1611 = getelementptr i8, ptr %t4, i32 2
  %t1612 = load i8, ptr %t1611
  %t1613 = getelementptr i8, ptr %t1591, i32 2
  %t1614 = load i8, ptr %t1613
  %t1615 = icmp eq i8 %t1612, %t1614
  %t1616 = icmp ult i8 %t1612, %t1614
  %t1617 = icmp ugt i8 %t1612, %t1614
  %t1618 = and i1 %t1610, %t1616
  %t1619 = or i1 %t1607, %t1618
  %t1620 = and i1 %t1610, %t1617
  %t1621 = or i1 %t1609, %t1620
  %t1622 = and i1 %t1610, %t1615
  %t1623 = getelementptr i8, ptr %t4, i32 3
  %t1624 = load i8, ptr %t1623
  %t1625 = getelementptr i8, ptr %t1591, i32 3
  %t1626 = load i8, ptr %t1625
  %t1627 = icmp eq i8 %t1624, %t1626
  %t1628 = icmp ult i8 %t1624, %t1626
  %t1629 = icmp ugt i8 %t1624, %t1626
  %t1630 = and i1 %t1622, %t1628
  %t1631 = or i1 %t1619, %t1630
  %t1632 = and i1 %t1622, %t1629
  %t1633 = or i1 %t1621, %t1632
  %t1634 = and i1 %t1622, %t1627
  %t1635 = getelementptr i8, ptr %t4, i32 4
  %t1636 = load i8, ptr %t1635
  %t1637 = getelementptr i8, ptr %t1591, i32 4
  %t1638 = load i8, ptr %t1637
  %t1639 = icmp eq i8 %t1636, %t1638
  %t1640 = icmp ult i8 %t1636, %t1638
  %t1641 = icmp ugt i8 %t1636, %t1638
  %t1642 = and i1 %t1634, %t1640
  %t1643 = or i1 %t1631, %t1642
  %t1644 = and i1 %t1634, %t1641
  %t1645 = or i1 %t1633, %t1644
  %t1646 = and i1 %t1634, %t1639
  %t1647 = getelementptr i8, ptr %t4, i32 5
  %t1648 = load i8, ptr %t1647
  %t1649 = getelementptr i8, ptr %t1591, i32 5
  %t1650 = load i8, ptr %t1649
  %t1651 = icmp eq i8 %t1648, %t1650
  %t1652 = icmp ult i8 %t1648, %t1650
  %t1653 = icmp ugt i8 %t1648, %t1650
  %t1654 = and i1 %t1646, %t1652
  %t1655 = or i1 %t1643, %t1654
  %t1656 = and i1 %t1646, %t1653
  %t1657 = or i1 %t1645, %t1656
  %t1658 = and i1 %t1646, %t1651
  %t1659 = getelementptr i8, ptr %t4, i32 6
  %t1660 = load i8, ptr %t1659
  %t1661 = getelementptr i8, ptr %t1591, i32 6
  %t1662 = load i8, ptr %t1661
  %t1663 = icmp eq i8 %t1660, %t1662
  %t1664 = icmp ult i8 %t1660, %t1662
  %t1665 = icmp ugt i8 %t1660, %t1662
  %t1666 = and i1 %t1658, %t1664
  %t1667 = or i1 %t1655, %t1666
  %t1668 = and i1 %t1658, %t1665
  %t1669 = or i1 %t1657, %t1668
  %t1670 = and i1 %t1658, %t1663
  %t1671 = getelementptr i8, ptr %t4, i32 7
  %t1672 = load i8, ptr %t1671
  %t1673 = getelementptr i8, ptr %t1591, i32 7
  %t1674 = load i8, ptr %t1673
  %t1675 = icmp eq i8 %t1672, %t1674
  %t1676 = icmp ult i8 %t1672, %t1674
  %t1677 = icmp ugt i8 %t1672, %t1674
  %t1678 = and i1 %t1670, %t1676
  %t1679 = or i1 %t1667, %t1678
  %t1680 = and i1 %t1670, %t1677
  %t1681 = or i1 %t1669, %t1680
  %t1682 = and i1 %t1670, %t1675
  %t1683 = getelementptr i8, ptr %t4, i32 8
  %t1684 = load i8, ptr %t1683
  %t1685 = getelementptr i8, ptr %t1591, i32 8
  %t1686 = load i8, ptr %t1685
  %t1687 = icmp eq i8 %t1684, %t1686
  %t1688 = icmp ult i8 %t1684, %t1686
  %t1689 = icmp ugt i8 %t1684, %t1686
  %t1690 = and i1 %t1682, %t1688
  %t1691 = or i1 %t1679, %t1690
  %t1692 = and i1 %t1682, %t1689
  %t1693 = or i1 %t1681, %t1692
  %t1694 = and i1 %t1682, %t1687
  %t1695 = getelementptr i8, ptr %t4, i32 9
  %t1696 = load i8, ptr %t1695
  %t1697 = getelementptr i8, ptr %t1591, i32 9
  %t1698 = load i8, ptr %t1697
  %t1699 = icmp eq i8 %t1696, %t1698
  %t1700 = icmp ult i8 %t1696, %t1698
  %t1701 = icmp ugt i8 %t1696, %t1698
  %t1702 = and i1 %t1694, %t1700
  %t1703 = or i1 %t1691, %t1702
  %t1704 = and i1 %t1694, %t1701
  %t1705 = or i1 %t1693, %t1704
  %t1706 = and i1 %t1694, %t1699
  %t1707 = getelementptr i8, ptr %t4, i32 10
  %t1708 = load i8, ptr %t1707
  %t1709 = getelementptr i8, ptr %t1591, i32 10
  %t1710 = load i8, ptr %t1709
  %t1711 = icmp eq i8 %t1708, %t1710
  %t1712 = icmp ult i8 %t1708, %t1710
  %t1713 = icmp ugt i8 %t1708, %t1710
  %t1714 = and i1 %t1706, %t1712
  %t1715 = or i1 %t1703, %t1714
  %t1716 = and i1 %t1706, %t1713
  %t1717 = or i1 %t1705, %t1716
  %t1718 = and i1 %t1706, %t1711
  %t1719 = xor i1 %t1718, true
  br i1 %t1719, label %if_then22, label %bb97
if_then22:
  br label %L20030
bb97:
  %t1720 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1721 = getelementptr i8, ptr %t5, i32 0
  %t1722 = load i8, ptr %t1721
  %t1723 = getelementptr i8, ptr %t1720, i32 0
  %t1724 = load i8, ptr %t1723
  %t1725 = icmp eq i8 %t1722, %t1724
  %t1726 = icmp ult i8 %t1722, %t1724
  %t1727 = icmp ugt i8 %t1722, %t1724
  %t1728 = getelementptr i8, ptr %t5, i32 1
  %t1729 = load i8, ptr %t1728
  %t1730 = getelementptr i8, ptr %t1720, i32 1
  %t1731 = load i8, ptr %t1730
  %t1732 = icmp eq i8 %t1729, %t1731
  %t1733 = icmp ult i8 %t1729, %t1731
  %t1734 = icmp ugt i8 %t1729, %t1731
  %t1735 = and i1 %t1725, %t1733
  %t1736 = or i1 %t1726, %t1735
  %t1737 = and i1 %t1725, %t1734
  %t1738 = or i1 %t1727, %t1737
  %t1739 = and i1 %t1725, %t1732
  %t1740 = getelementptr i8, ptr %t5, i32 2
  %t1741 = load i8, ptr %t1740
  %t1742 = getelementptr i8, ptr %t1720, i32 2
  %t1743 = load i8, ptr %t1742
  %t1744 = icmp eq i8 %t1741, %t1743
  %t1745 = icmp ult i8 %t1741, %t1743
  %t1746 = icmp ugt i8 %t1741, %t1743
  %t1747 = and i1 %t1739, %t1745
  %t1748 = or i1 %t1736, %t1747
  %t1749 = and i1 %t1739, %t1746
  %t1750 = or i1 %t1738, %t1749
  %t1751 = and i1 %t1739, %t1744
  %t1752 = getelementptr i8, ptr %t5, i32 3
  %t1753 = load i8, ptr %t1752
  %t1754 = icmp eq i8 %t1753, 32
  %t1755 = icmp ult i8 %t1753, 32
  %t1756 = icmp ugt i8 %t1753, 32
  %t1757 = and i1 %t1751, %t1755
  %t1758 = or i1 %t1748, %t1757
  %t1759 = and i1 %t1751, %t1756
  %t1760 = or i1 %t1750, %t1759
  %t1761 = and i1 %t1751, %t1754
  %t1762 = getelementptr i8, ptr %t5, i32 4
  %t1763 = load i8, ptr %t1762
  %t1764 = icmp eq i8 %t1763, 32
  %t1765 = icmp ult i8 %t1763, 32
  %t1766 = icmp ugt i8 %t1763, 32
  %t1767 = and i1 %t1761, %t1765
  %t1768 = or i1 %t1758, %t1767
  %t1769 = and i1 %t1761, %t1766
  %t1770 = or i1 %t1760, %t1769
  %t1771 = and i1 %t1761, %t1764
  %t1772 = getelementptr i8, ptr %t5, i32 5
  %t1773 = load i8, ptr %t1772
  %t1774 = icmp eq i8 %t1773, 32
  %t1775 = icmp ult i8 %t1773, 32
  %t1776 = icmp ugt i8 %t1773, 32
  %t1777 = and i1 %t1771, %t1775
  %t1778 = or i1 %t1768, %t1777
  %t1779 = and i1 %t1771, %t1776
  %t1780 = or i1 %t1770, %t1779
  %t1781 = and i1 %t1771, %t1774
  %t1782 = getelementptr i8, ptr %t5, i32 6
  %t1783 = load i8, ptr %t1782
  %t1784 = icmp eq i8 %t1783, 32
  %t1785 = icmp ult i8 %t1783, 32
  %t1786 = icmp ugt i8 %t1783, 32
  %t1787 = and i1 %t1781, %t1785
  %t1788 = or i1 %t1778, %t1787
  %t1789 = and i1 %t1781, %t1786
  %t1790 = or i1 %t1780, %t1789
  %t1791 = and i1 %t1781, %t1784
  %t1792 = getelementptr i8, ptr %t5, i32 7
  %t1793 = load i8, ptr %t1792
  %t1794 = icmp eq i8 %t1793, 32
  %t1795 = icmp ult i8 %t1793, 32
  %t1796 = icmp ugt i8 %t1793, 32
  %t1797 = and i1 %t1791, %t1795
  %t1798 = or i1 %t1788, %t1797
  %t1799 = and i1 %t1791, %t1796
  %t1800 = or i1 %t1790, %t1799
  %t1801 = and i1 %t1791, %t1794
  %t1802 = getelementptr i8, ptr %t5, i32 8
  %t1803 = load i8, ptr %t1802
  %t1804 = icmp eq i8 %t1803, 32
  %t1805 = icmp ult i8 %t1803, 32
  %t1806 = icmp ugt i8 %t1803, 32
  %t1807 = and i1 %t1801, %t1805
  %t1808 = or i1 %t1798, %t1807
  %t1809 = and i1 %t1801, %t1806
  %t1810 = or i1 %t1800, %t1809
  %t1811 = and i1 %t1801, %t1804
  %t1812 = getelementptr i8, ptr %t5, i32 9
  %t1813 = load i8, ptr %t1812
  %t1814 = icmp eq i8 %t1813, 32
  %t1815 = icmp ult i8 %t1813, 32
  %t1816 = icmp ugt i8 %t1813, 32
  %t1817 = and i1 %t1811, %t1815
  %t1818 = or i1 %t1808, %t1817
  %t1819 = and i1 %t1811, %t1816
  %t1820 = or i1 %t1810, %t1819
  %t1821 = and i1 %t1811, %t1814
  %t1822 = xor i1 %t1821, true
  br i1 %t1822, label %if_then23, label %bb98
if_then23:
  br label %L20030
bb98:
  %t1823 = load i32, ptr %t26
  %t1824 = load i32, ptr %t28
  %t1825 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1826 = call ptr @malloc(i64 4)
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 %t1824, ptr %t1827
  %t1828 = alloca ptr, i32 1
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1825, ptr %t1828, ptr %t1830, i32 1, i32 0)
  call void @free(ptr %t1826)
  br label %bb99
bb99:
  %t1831 = load i32, ptr %t16
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t16
  br label %L31
L20034:
  br label %bb102
bb102:
  %t1833 = load i32, ptr %t26
  %t1834 = load i32, ptr %t28
  %t1835 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1836 = call ptr @malloc(i64 4)
  %t1837 = getelementptr i32, ptr %t1836, i32 0
  store i32 %t1834, ptr %t1837
  %t1838 = alloca ptr, i32 1
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1837, ptr %t1839
  %t1840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1835, ptr %t1838, ptr %t1840, i32 1, i32 0)
  call void @free(ptr %t1836)
  br label %L20035
L20035:
  br label %bb104
bb104:
  br label %L20036
L20030:
  br label %bb106
bb106:
  %t1841 = load i32, ptr %t26
  %t1842 = load i32, ptr %t28
  %t1843 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1844 = call ptr @malloc(i64 4)
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1842, ptr %t1845
  %t1846 = alloca ptr, i32 1
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1845, ptr %t1847
  %t1848 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1843, ptr %t1846, ptr %t1848, i32 1, i32 0)
  call void @free(ptr %t1844)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1849 = load i32, ptr %t17
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t17
  br label %bb109
bb109:
  %t1851 = load i32, ptr %t26
  %t1852 = load i32, ptr %t30
  %t1853 = load i1, ptr %t0
  %t1854 = load i1, ptr %t1
  %t1855 = load i32, ptr %t29
  %t1856 = select i1 %t1853, i32 84, i32 70
  %t1857 = select i1 %t1854, i32 84, i32 70
  %t1858 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1859 = call ptr @malloc(i64 48)
  %t1860 = getelementptr i32, ptr %t1859, i32 0
  store i32 %t1852, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1859, i32 1
  store i32 %t1856, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1859, i32 2
  store i32 %t1857, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1859, i32 3
  store i32 %t1855, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1859, i32 4
  store i32 10, ptr %t1864
  %t1865 = getelementptr i32, ptr %t1859, i32 5
  store i32 10, ptr %t1865
  %t1866 = getelementptr i32, ptr %t1859, i32 6
  store i32 3, ptr %t1866
  %t1867 = getelementptr i32, ptr %t1859, i32 7
  store i32 3, ptr %t1867
  %t1868 = getelementptr i32, ptr %t1859, i32 8
  store i32 11, ptr %t1868
  %t1869 = getelementptr i32, ptr %t1859, i32 9
  store i32 11, ptr %t1869
  %t1870 = getelementptr i32, ptr %t1859, i32 10
  store i32 3, ptr %t1870
  %t1871 = getelementptr i32, ptr %t1859, i32 11
  store i32 3, ptr %t1871
  %t1872 = alloca ptr, i32 16
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1860, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1872, i32 1
  store ptr %t1861, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1872, i32 2
  store ptr %t1862, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1872, i32 3
  store ptr %t1863, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1872, i32 4
  store ptr %t1864, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1872, i32 5
  store ptr %t1865, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1872, i32 6
  store ptr %t2, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1872, i32 7
  store ptr %t1866, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1872, i32 8
  store ptr %t1867, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1872, i32 9
  store ptr %t3, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1872, i32 10
  store ptr %t1868, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1872, i32 11
  store ptr %t1869, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1872, i32 12
  store ptr %t4, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1872, i32 13
  store ptr %t1870, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1872, i32 14
  store ptr %t1871, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1872, i32 15
  store ptr %t5, ptr %t1888
  %t1889 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1858, ptr %t1872, ptr %t1889, i32 16, i32 0)
  call void @free(ptr %t1859)
  br label %L20032
L20032:
  br label %bb111
bb111:
  %t1890 = load i32, ptr %t26
  %t1891 = load i32, ptr %t27
  %t1892 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1893 = call ptr @malloc(i64 4)
  %t1894 = getelementptr i32, ptr %t1893, i32 0
  store i32 %t1891, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1892, ptr %t1895, ptr %t1897, i32 1, i32 0)
  call void @free(ptr %t1893)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb114
bb114:
  %t1898 = load i32, ptr %t27
  %t1899 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t1900 = call i32 @col6forge_close_ex(i32 %t1898, ptr %t1899, i32 6)
  br label %bb115
bb115:
  %t1901 = load i32, ptr %t16
  %t1902 = load i32, ptr %t17
  %t1903 = add i32 %t1901, %t1902
  %t1904 = load i32, ptr %t18
  %t1905 = add i32 %t1903, %t1904
  %t1906 = load i32, ptr %t19
  %t1907 = add i32 %t1905, %t1906
  store i32 %t1907, ptr %t21
  %t1908 = load i32, ptr %t24
  %t1909 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1908, ptr %t1909, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t1910 = load i32, ptr %t24
  %t1911 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1910, ptr %t1911, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t1912 = load i32, ptr %t24
  %t1913 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1913, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t1914 = load i32, ptr %t24
  %t1915 = load i32, ptr %t16
  %t1916 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1917 = call ptr @malloc(i64 4)
  %t1918 = getelementptr i32, ptr %t1917, i32 0
  store i32 %t1915, ptr %t1918
  %t1919 = alloca ptr, i32 1
  %t1920 = getelementptr ptr, ptr %t1919, i32 0
  store ptr %t1918, ptr %t1920
  %t1921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1916, ptr %t1919, ptr %t1921, i32 1, i32 0)
  call void @free(ptr %t1917)
  br label %bb120
bb120:
  %t1922 = load i32, ptr %t24
  %t1923 = load i32, ptr %t17
  %t1924 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1925 = call ptr @malloc(i64 4)
  %t1926 = getelementptr i32, ptr %t1925, i32 0
  store i32 %t1923, ptr %t1926
  %t1927 = alloca ptr, i32 1
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t1926, ptr %t1928
  %t1929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1922, ptr %t1924, ptr %t1927, ptr %t1929, i32 1, i32 0)
  call void @free(ptr %t1925)
  br label %bb121
bb121:
  %t1930 = load i32, ptr %t24
  %t1931 = load i32, ptr %t18
  %t1932 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1933 = call ptr @malloc(i64 4)
  %t1934 = getelementptr i32, ptr %t1933, i32 0
  store i32 %t1931, ptr %t1934
  %t1935 = alloca ptr, i32 1
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1934, ptr %t1936
  %t1937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1930, ptr %t1932, ptr %t1935, ptr %t1937, i32 1, i32 0)
  call void @free(ptr %t1933)
  br label %bb122
bb122:
  %t1938 = load i32, ptr %t24
  %t1939 = load i32, ptr %t19
  %t1940 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1941 = call ptr @malloc(i64 4)
  %t1942 = getelementptr i32, ptr %t1941, i32 0
  store i32 %t1939, ptr %t1942
  %t1943 = alloca ptr, i32 1
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1942, ptr %t1944
  %t1945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1938, ptr %t1940, ptr %t1943, ptr %t1945, i32 1, i32 0)
  call void @free(ptr %t1941)
  br label %bb123
bb123:
  %t1946 = load i32, ptr %t24
  %t1947 = load i32, ptr %t21
  %t1948 = load i32, ptr %t20
  %t1949 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1950 = call ptr @malloc(i64 8)
  %t1951 = getelementptr i32, ptr %t1950, i32 0
  store i32 %t1947, ptr %t1951
  %t1952 = getelementptr i32, ptr %t1950, i32 1
  store i32 %t1948, ptr %t1952
  %t1953 = alloca ptr, i32 2
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1951, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1953, i32 1
  store ptr %t1952, ptr %t1955
  %t1956 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1946, ptr %t1949, ptr %t1953, ptr %t1956, i32 2, i32 0)
  call void @free(ptr %t1950)
  br label %bb124
bb124:
  %t1957 = load i32, ptr %t24
  %t1958 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1959 = call ptr @malloc(i64 16)
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 5, ptr %t1960
  %t1961 = getelementptr i32, ptr %t1959, i32 1
  store i32 5, ptr %t1961
  %t1962 = getelementptr i32, ptr %t1959, i32 2
  store i32 5, ptr %t1962
  %t1963 = getelementptr i32, ptr %t1959, i32 3
  store i32 5, ptr %t1963
  %t1964 = alloca ptr, i32 6
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1960, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1964, i32 1
  store ptr %t1961, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1964, i32 2
  store ptr %t9, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1964, i32 3
  store ptr %t1962, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1964, i32 4
  store ptr %t1963, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1964, i32 5
  store ptr %t9, ptr %t1970
  %t1971 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1957, ptr %t1958, ptr %t1964, ptr %t1971, i32 6, i32 0)
  call void @free(ptr %t1959)
  br label %bb125
bb125:
  %t1972 = load i32, ptr %t24
  %t1973 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1974 = call ptr @malloc(i64 32)
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 13, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1974, i32 1
  store i32 13, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1974, i32 2
  store i32 20, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1974, i32 3
  store i32 20, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1974, i32 4
  store i32 10, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1974, i32 5
  store i32 10, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1974, i32 6
  store i32 13, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1974, i32 7
  store i32 13, ptr %t1982
  %t1983 = alloca ptr, i32 12
  %t1984 = getelementptr ptr, ptr %t1983, i32 0
  store ptr %t1975, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1983, i32 1
  store ptr %t1976, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1983, i32 2
  store ptr %t13, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1983, i32 3
  store ptr %t1977, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1983, i32 4
  store ptr %t1978, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1983, i32 5
  store ptr %t11, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1983, i32 6
  store ptr %t1979, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1983, i32 7
  store ptr %t1980, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1983, i32 8
  store ptr %t12, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1983, i32 9
  store ptr %t1981, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1983, i32 10
  store ptr %t1982, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1983, i32 11
  store ptr %t15, ptr %t1995
  %t1996 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1973, ptr %t1983, ptr %t1996, i32 12, i32 0)
  call void @free(ptr %t1974)
  br label %bb126
bb126:
  %t1997 = load i32, ptr %t24
  %t1998 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1997, ptr %t1998, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @free(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare i32 @col6forge_rewind(i32)

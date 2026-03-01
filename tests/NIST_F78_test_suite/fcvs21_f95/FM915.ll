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
  %t281 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t280, i32 10)
  %t282 = icmp ne i32 %t281, 0
  br i1 %t282, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t283 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t284 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t283, i32 3)
  %t285 = icmp ne i32 %t284, 0
  br i1 %t285, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t286 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t287 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t286, i32 11)
  %t288 = icmp ne i32 %t287, 0
  br i1 %t288, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t290 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t289, i32 3)
  %t291 = icmp ne i32 %t290, 0
  br i1 %t291, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t292 = load i32, ptr %t26
  %t293 = load i32, ptr %t28
  %t294 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t293, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb43
bb43:
  %t300 = load i32, ptr %t16
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t16
  br label %L11
L20014:
  br label %bb46
bb46:
  %t302 = load i32, ptr %t26
  %t303 = load i32, ptr %t28
  %t304 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t305 = alloca i32, i32 1
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 %t303, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb48
bb48:
  br label %L20016
L20010:
  br label %bb50
bb50:
  %t310 = load i32, ptr %t26
  %t311 = load i32, ptr %t28
  %t312 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t318 = load i32, ptr %t17
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t17
  br label %bb53
bb53:
  %t320 = load i32, ptr %t26
  %t321 = load i32, ptr %t30
  %t322 = load i1, ptr %t0
  %t323 = load i1, ptr %t1
  %t324 = load i32, ptr %t29
  %t325 = select i1 %t322, i32 84, i32 70
  %t326 = select i1 %t323, i32 84, i32 70
  %t327 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t328 = alloca i32, i32 12
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t321, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 %t324, ptr %t332
  %t333 = getelementptr i32, ptr %t328, i32 4
  store i32 10, ptr %t333
  %t334 = getelementptr i32, ptr %t328, i32 5
  store i32 10, ptr %t334
  %t335 = getelementptr i32, ptr %t328, i32 6
  store i32 3, ptr %t335
  %t336 = getelementptr i32, ptr %t328, i32 7
  store i32 3, ptr %t336
  %t337 = getelementptr i32, ptr %t328, i32 8
  store i32 11, ptr %t337
  %t338 = getelementptr i32, ptr %t328, i32 9
  store i32 11, ptr %t338
  %t339 = getelementptr i32, ptr %t328, i32 10
  store i32 3, ptr %t339
  %t340 = getelementptr i32, ptr %t328, i32 11
  store i32 3, ptr %t340
  %t341 = alloca ptr, i32 16
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t329, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t330, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t331, ptr %t344
  %t345 = getelementptr ptr, ptr %t341, i32 3
  store ptr %t332, ptr %t345
  %t346 = getelementptr ptr, ptr %t341, i32 4
  store ptr %t333, ptr %t346
  %t347 = getelementptr ptr, ptr %t341, i32 5
  store ptr %t334, ptr %t347
  %t348 = getelementptr ptr, ptr %t341, i32 6
  store ptr %t2, ptr %t348
  %t349 = getelementptr ptr, ptr %t341, i32 7
  store ptr %t335, ptr %t349
  %t350 = getelementptr ptr, ptr %t341, i32 8
  store ptr %t336, ptr %t350
  %t351 = getelementptr ptr, ptr %t341, i32 9
  store ptr %t3, ptr %t351
  %t352 = getelementptr ptr, ptr %t341, i32 10
  store ptr %t337, ptr %t352
  %t353 = getelementptr ptr, ptr %t341, i32 11
  store ptr %t338, ptr %t353
  %t354 = getelementptr ptr, ptr %t341, i32 12
  store ptr %t4, ptr %t354
  %t355 = getelementptr ptr, ptr %t341, i32 13
  store ptr %t339, ptr %t355
  %t356 = getelementptr ptr, ptr %t341, i32 14
  store ptr %t340, ptr %t356
  %t357 = getelementptr ptr, ptr %t341, i32 15
  store ptr %t5, ptr %t357
  %t358 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t327, ptr %t341, ptr %t358, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb55
bb55:
  %t359 = load i32, ptr %t26
  %t360 = load i32, ptr %t27
  %t361 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t362 = alloca i32, i32 1
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb58
bb58:
  %t367 = load i32, ptr %t27
  %t368 = load i32, ptr %t29
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t29, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 0, ptr %t373
  call void @col6forge_write_unformatted_typed(i32 %t367, ptr %t369, ptr %t371, ptr %t372, i32 1)
  br label %bb59
bb59:
  store i32 2, ptr %t28
  %t374 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t374, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb61
bb61:
  %t375 = load i32, ptr %t30
  %t376 = icmp ne i32 %t375, 0
  br i1 %t376, label %if_then8, label %bb62
if_then8:
  br label %L20020
bb62:
  %t377 = load i1, ptr %t0
  %t378 = xor i1 %t377, true
  br i1 %t378, label %if_then9, label %bb63
if_then9:
  br label %L20020
bb63:
  %t379 = load i1, ptr %t1
  %t380 = xor i1 %t379, true
  br i1 %t380, label %if_then10, label %bb64
if_then10:
  br label %L20020
bb64:
  %t381 = load i32, ptr %t29
  %t382 = load i32, ptr %t27
  %t383 = icmp ne i32 %t381, %t382
  br i1 %t383, label %if_then11, label %bb65
if_then11:
  br label %L20020
bb65:
  %t384 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t385 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t384, i32 10)
  %t386 = icmp ne i32 %t385, 0
  br i1 %t386, label %if_then12, label %bb66
if_then12:
  br label %L20020
bb66:
  %t387 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t388 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t387, i32 3)
  %t389 = icmp ne i32 %t388, 0
  br i1 %t389, label %if_then13, label %bb67
if_then13:
  br label %L20020
bb67:
  %t390 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t391 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t390, i32 11)
  %t392 = icmp ne i32 %t391, 0
  br i1 %t392, label %if_then14, label %bb68
if_then14:
  br label %L20020
bb68:
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t394 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t393, i32 3)
  %t395 = icmp ne i32 %t394, 0
  br i1 %t395, label %if_then15, label %bb69
if_then15:
  br label %L20020
bb69:
  %t396 = load i32, ptr %t26
  %t397 = load i32, ptr %t28
  %t398 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  br label %bb70
bb70:
  %t404 = load i32, ptr %t16
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t16
  br label %L21
L20024:
  br label %bb73
bb73:
  %t406 = load i32, ptr %t26
  %t407 = load i32, ptr %t28
  %t408 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t414 = load i32, ptr %t26
  %t415 = load i32, ptr %t28
  %t416 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t422 = load i32, ptr %t17
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t17
  br label %bb80
bb80:
  %t424 = load i32, ptr %t26
  %t425 = load i32, ptr %t30
  %t426 = load i1, ptr %t0
  %t427 = load i1, ptr %t1
  %t428 = load i32, ptr %t29
  %t429 = select i1 %t426, i32 84, i32 70
  %t430 = select i1 %t427, i32 84, i32 70
  %t431 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t432 = alloca i32, i32 12
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t425, ptr %t433
  %t434 = getelementptr i32, ptr %t432, i32 1
  store i32 %t429, ptr %t434
  %t435 = getelementptr i32, ptr %t432, i32 2
  store i32 %t430, ptr %t435
  %t436 = getelementptr i32, ptr %t432, i32 3
  store i32 %t428, ptr %t436
  %t437 = getelementptr i32, ptr %t432, i32 4
  store i32 10, ptr %t437
  %t438 = getelementptr i32, ptr %t432, i32 5
  store i32 10, ptr %t438
  %t439 = getelementptr i32, ptr %t432, i32 6
  store i32 3, ptr %t439
  %t440 = getelementptr i32, ptr %t432, i32 7
  store i32 3, ptr %t440
  %t441 = getelementptr i32, ptr %t432, i32 8
  store i32 11, ptr %t441
  %t442 = getelementptr i32, ptr %t432, i32 9
  store i32 11, ptr %t442
  %t443 = getelementptr i32, ptr %t432, i32 10
  store i32 3, ptr %t443
  %t444 = getelementptr i32, ptr %t432, i32 11
  store i32 3, ptr %t444
  %t445 = alloca ptr, i32 16
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t433, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t434, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t435, ptr %t448
  %t449 = getelementptr ptr, ptr %t445, i32 3
  store ptr %t436, ptr %t449
  %t450 = getelementptr ptr, ptr %t445, i32 4
  store ptr %t437, ptr %t450
  %t451 = getelementptr ptr, ptr %t445, i32 5
  store ptr %t438, ptr %t451
  %t452 = getelementptr ptr, ptr %t445, i32 6
  store ptr %t2, ptr %t452
  %t453 = getelementptr ptr, ptr %t445, i32 7
  store ptr %t439, ptr %t453
  %t454 = getelementptr ptr, ptr %t445, i32 8
  store ptr %t440, ptr %t454
  %t455 = getelementptr ptr, ptr %t445, i32 9
  store ptr %t3, ptr %t455
  %t456 = getelementptr ptr, ptr %t445, i32 10
  store ptr %t441, ptr %t456
  %t457 = getelementptr ptr, ptr %t445, i32 11
  store ptr %t442, ptr %t457
  %t458 = getelementptr ptr, ptr %t445, i32 12
  store ptr %t4, ptr %t458
  %t459 = getelementptr ptr, ptr %t445, i32 13
  store ptr %t443, ptr %t459
  %t460 = getelementptr ptr, ptr %t445, i32 14
  store ptr %t444, ptr %t460
  %t461 = getelementptr ptr, ptr %t445, i32 15
  store ptr %t5, ptr %t461
  %t462 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t431, ptr %t445, ptr %t462, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t463 = load i32, ptr %t26
  %t464 = load i32, ptr %t27
  %t465 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb85
bb85:
  %t471 = load i32, ptr %t27
  %t472 = call i32 @col6forge_rewind(i32 %t471)
  br label %bb86
bb86:
  %t473 = load i32, ptr %t27
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t29, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 0, ptr %t478
  call i32 @col6forge_read_unformatted_typed(i32 %t473, ptr %t474, ptr %t476, ptr %t477, i32 1)
  br label %bb87
bb87:
  %t479 = load i32, ptr %t27
  %t480 = call i32 @col6forge_rewind(i32 %t479)
  br label %bb88
bb88:
  store i32 3, ptr %t28
  %t481 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t481, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb90
bb90:
  %t482 = load i32, ptr %t30
  %t483 = icmp ne i32 %t482, 0
  br i1 %t483, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t484 = load i1, ptr %t0
  %t485 = xor i1 %t484, true
  br i1 %t485, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t486 = load i1, ptr %t1
  %t487 = xor i1 %t486, true
  br i1 %t487, label %if_then18, label %bb93
if_then18:
  br label %L20030
bb93:
  %t488 = load i32, ptr %t29
  %t489 = load i32, ptr %t27
  %t490 = icmp ne i32 %t488, %t489
  br i1 %t490, label %if_then19, label %bb94
if_then19:
  br label %L20030
bb94:
  %t491 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t492 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t491, i32 10)
  %t493 = icmp ne i32 %t492, 0
  br i1 %t493, label %if_then20, label %bb95
if_then20:
  br label %L20030
bb95:
  %t494 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t495 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t494, i32 3)
  %t496 = icmp ne i32 %t495, 0
  br i1 %t496, label %if_then21, label %bb96
if_then21:
  br label %L20030
bb96:
  %t497 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t498 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t497, i32 11)
  %t499 = icmp ne i32 %t498, 0
  br i1 %t499, label %if_then22, label %bb97
if_then22:
  br label %L20030
bb97:
  %t500 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t501 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t500, i32 3)
  %t502 = icmp ne i32 %t501, 0
  br i1 %t502, label %if_then23, label %bb98
if_then23:
  br label %L20030
bb98:
  %t503 = load i32, ptr %t26
  %t504 = load i32, ptr %t28
  %t505 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb99
bb99:
  %t511 = load i32, ptr %t16
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t16
  br label %L31
L20034:
  br label %bb102
bb102:
  %t513 = load i32, ptr %t26
  %t514 = load i32, ptr %t28
  %t515 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb104
bb104:
  br label %L20036
L20030:
  br label %bb106
bb106:
  %t521 = load i32, ptr %t26
  %t522 = load i32, ptr %t28
  %t523 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t529 = load i32, ptr %t17
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t17
  br label %bb109
bb109:
  %t531 = load i32, ptr %t26
  %t532 = load i32, ptr %t30
  %t533 = load i1, ptr %t0
  %t534 = load i1, ptr %t1
  %t535 = load i32, ptr %t29
  %t536 = select i1 %t533, i32 84, i32 70
  %t537 = select i1 %t534, i32 84, i32 70
  %t538 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t539 = alloca i32, i32 12
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t532, ptr %t540
  %t541 = getelementptr i32, ptr %t539, i32 1
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t539, i32 2
  store i32 %t537, ptr %t542
  %t543 = getelementptr i32, ptr %t539, i32 3
  store i32 %t535, ptr %t543
  %t544 = getelementptr i32, ptr %t539, i32 4
  store i32 10, ptr %t544
  %t545 = getelementptr i32, ptr %t539, i32 5
  store i32 10, ptr %t545
  %t546 = getelementptr i32, ptr %t539, i32 6
  store i32 3, ptr %t546
  %t547 = getelementptr i32, ptr %t539, i32 7
  store i32 3, ptr %t547
  %t548 = getelementptr i32, ptr %t539, i32 8
  store i32 11, ptr %t548
  %t549 = getelementptr i32, ptr %t539, i32 9
  store i32 11, ptr %t549
  %t550 = getelementptr i32, ptr %t539, i32 10
  store i32 3, ptr %t550
  %t551 = getelementptr i32, ptr %t539, i32 11
  store i32 3, ptr %t551
  %t552 = alloca ptr, i32 16
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t540, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t541, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t542, ptr %t555
  %t556 = getelementptr ptr, ptr %t552, i32 3
  store ptr %t543, ptr %t556
  %t557 = getelementptr ptr, ptr %t552, i32 4
  store ptr %t544, ptr %t557
  %t558 = getelementptr ptr, ptr %t552, i32 5
  store ptr %t545, ptr %t558
  %t559 = getelementptr ptr, ptr %t552, i32 6
  store ptr %t2, ptr %t559
  %t560 = getelementptr ptr, ptr %t552, i32 7
  store ptr %t546, ptr %t560
  %t561 = getelementptr ptr, ptr %t552, i32 8
  store ptr %t547, ptr %t561
  %t562 = getelementptr ptr, ptr %t552, i32 9
  store ptr %t3, ptr %t562
  %t563 = getelementptr ptr, ptr %t552, i32 10
  store ptr %t548, ptr %t563
  %t564 = getelementptr ptr, ptr %t552, i32 11
  store ptr %t549, ptr %t564
  %t565 = getelementptr ptr, ptr %t552, i32 12
  store ptr %t4, ptr %t565
  %t566 = getelementptr ptr, ptr %t552, i32 13
  store ptr %t550, ptr %t566
  %t567 = getelementptr ptr, ptr %t552, i32 14
  store ptr %t551, ptr %t567
  %t568 = getelementptr ptr, ptr %t552, i32 15
  store ptr %t5, ptr %t568
  %t569 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t538, ptr %t552, ptr %t569, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb111
bb111:
  %t570 = load i32, ptr %t26
  %t571 = load i32, ptr %t27
  %t572 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb114
bb114:
  %t578 = load i32, ptr %t27
  %t579 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t580 = call i32 @col6forge_close_ex(i32 %t578, ptr %t579, i32 6)
  br label %bb115
bb115:
  %t581 = load i32, ptr %t16
  %t582 = load i32, ptr %t17
  %t583 = add i32 %t581, %t582
  %t584 = load i32, ptr %t18
  %t585 = add i32 %t583, %t584
  %t586 = load i32, ptr %t19
  %t587 = add i32 %t585, %t586
  store i32 %t587, ptr %t21
  %t588 = load i32, ptr %t24
  %t589 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t590 = load i32, ptr %t24
  %t591 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t592 = load i32, ptr %t24
  %t593 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t593, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t594 = load i32, ptr %t24
  %t595 = load i32, ptr %t16
  %t596 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb120
bb120:
  %t602 = load i32, ptr %t24
  %t603 = load i32, ptr %t17
  %t604 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb121
bb121:
  %t610 = load i32, ptr %t24
  %t611 = load i32, ptr %t18
  %t612 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb122
bb122:
  %t618 = load i32, ptr %t24
  %t619 = load i32, ptr %t19
  %t620 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb123
bb123:
  %t626 = load i32, ptr %t24
  %t627 = load i32, ptr %t21
  %t628 = load i32, ptr %t20
  %t629 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t630 = alloca i32, i32 2
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t627, ptr %t631
  %t632 = getelementptr i32, ptr %t630, i32 1
  store i32 %t628, ptr %t632
  %t633 = alloca ptr, i32 2
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t631, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t632, ptr %t635
  %t636 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t629, ptr %t633, ptr %t636, i32 2, i32 0)
  br label %bb124
bb124:
  %t637 = load i32, ptr %t24
  %t638 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t639 = alloca i32, i32 4
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 5, ptr %t640
  %t641 = getelementptr i32, ptr %t639, i32 1
  store i32 5, ptr %t641
  %t642 = getelementptr i32, ptr %t639, i32 2
  store i32 5, ptr %t642
  %t643 = getelementptr i32, ptr %t639, i32 3
  store i32 5, ptr %t643
  %t644 = alloca ptr, i32 6
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t640, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t641, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t9, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t642, ptr %t648
  %t649 = getelementptr ptr, ptr %t644, i32 4
  store ptr %t643, ptr %t649
  %t650 = getelementptr ptr, ptr %t644, i32 5
  store ptr %t9, ptr %t650
  %t651 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t638, ptr %t644, ptr %t651, i32 6, i32 0)
  br label %bb125
bb125:
  %t652 = load i32, ptr %t24
  %t653 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t654 = alloca i32, i32 8
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 13, ptr %t655
  %t656 = getelementptr i32, ptr %t654, i32 1
  store i32 13, ptr %t656
  %t657 = getelementptr i32, ptr %t654, i32 2
  store i32 20, ptr %t657
  %t658 = getelementptr i32, ptr %t654, i32 3
  store i32 20, ptr %t658
  %t659 = getelementptr i32, ptr %t654, i32 4
  store i32 10, ptr %t659
  %t660 = getelementptr i32, ptr %t654, i32 5
  store i32 10, ptr %t660
  %t661 = getelementptr i32, ptr %t654, i32 6
  store i32 13, ptr %t661
  %t662 = getelementptr i32, ptr %t654, i32 7
  store i32 13, ptr %t662
  %t663 = alloca ptr, i32 12
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t655, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t656, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t13, ptr %t666
  %t667 = getelementptr ptr, ptr %t663, i32 3
  store ptr %t657, ptr %t667
  %t668 = getelementptr ptr, ptr %t663, i32 4
  store ptr %t658, ptr %t668
  %t669 = getelementptr ptr, ptr %t663, i32 5
  store ptr %t11, ptr %t669
  %t670 = getelementptr ptr, ptr %t663, i32 6
  store ptr %t659, ptr %t670
  %t671 = getelementptr ptr, ptr %t663, i32 7
  store ptr %t660, ptr %t671
  %t672 = getelementptr ptr, ptr %t663, i32 8
  store ptr %t12, ptr %t672
  %t673 = getelementptr ptr, ptr %t663, i32 9
  store ptr %t661, ptr %t673
  %t674 = getelementptr ptr, ptr %t663, i32 10
  store ptr %t662, ptr %t674
  %t675 = getelementptr ptr, ptr %t663, i32 11
  store ptr %t15, ptr %t675
  %t676 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t653, ptr %t663, ptr %t676, i32 12, i32 0)
  br label %bb126
bb126:
  %t677 = load i32, ptr %t24
  %t678 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t678, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_rewind(i32)

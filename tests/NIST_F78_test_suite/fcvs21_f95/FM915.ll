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
  %t368 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t367, i32 4)
  %t369 = load i32, ptr %t29
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t29, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 0, ptr %t374
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t368, ptr %t370, ptr %t372, ptr %t373, i32 1)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t368)
  br label %bb59
bb59:
  store i32 2, ptr %t28
  %t375 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t375, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb61
bb61:
  %t376 = load i32, ptr %t30
  %t377 = icmp ne i32 %t376, 0
  br i1 %t377, label %if_then8, label %bb62
if_then8:
  br label %L20020
bb62:
  %t378 = load i1, ptr %t0
  %t379 = xor i1 %t378, true
  br i1 %t379, label %if_then9, label %bb63
if_then9:
  br label %L20020
bb63:
  %t380 = load i1, ptr %t1
  %t381 = xor i1 %t380, true
  br i1 %t381, label %if_then10, label %bb64
if_then10:
  br label %L20020
bb64:
  %t382 = load i32, ptr %t29
  %t383 = load i32, ptr %t27
  %t384 = icmp ne i32 %t382, %t383
  br i1 %t384, label %if_then11, label %bb65
if_then11:
  br label %L20020
bb65:
  %t385 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t386 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t385, i32 10)
  %t387 = icmp ne i32 %t386, 0
  br i1 %t387, label %if_then12, label %bb66
if_then12:
  br label %L20020
bb66:
  %t388 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t389 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t388, i32 3)
  %t390 = icmp ne i32 %t389, 0
  br i1 %t390, label %if_then13, label %bb67
if_then13:
  br label %L20020
bb67:
  %t391 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t392 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t391, i32 11)
  %t393 = icmp ne i32 %t392, 0
  br i1 %t393, label %if_then14, label %bb68
if_then14:
  br label %L20020
bb68:
  %t394 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t395 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t394, i32 3)
  %t396 = icmp ne i32 %t395, 0
  br i1 %t396, label %if_then15, label %bb69
if_then15:
  br label %L20020
bb69:
  %t397 = load i32, ptr %t26
  %t398 = load i32, ptr %t28
  %t399 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb70
bb70:
  %t405 = load i32, ptr %t16
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t16
  br label %L21
L20024:
  br label %bb73
bb73:
  %t407 = load i32, ptr %t26
  %t408 = load i32, ptr %t28
  %t409 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t415 = load i32, ptr %t26
  %t416 = load i32, ptr %t28
  %t417 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t423 = load i32, ptr %t17
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t17
  br label %bb80
bb80:
  %t425 = load i32, ptr %t26
  %t426 = load i32, ptr %t30
  %t427 = load i1, ptr %t0
  %t428 = load i1, ptr %t1
  %t429 = load i32, ptr %t29
  %t430 = select i1 %t427, i32 84, i32 70
  %t431 = select i1 %t428, i32 84, i32 70
  %t432 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t433 = alloca i32, i32 12
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t426, ptr %t434
  %t435 = getelementptr i32, ptr %t433, i32 1
  store i32 %t430, ptr %t435
  %t436 = getelementptr i32, ptr %t433, i32 2
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t433, i32 3
  store i32 %t429, ptr %t437
  %t438 = getelementptr i32, ptr %t433, i32 4
  store i32 10, ptr %t438
  %t439 = getelementptr i32, ptr %t433, i32 5
  store i32 10, ptr %t439
  %t440 = getelementptr i32, ptr %t433, i32 6
  store i32 3, ptr %t440
  %t441 = getelementptr i32, ptr %t433, i32 7
  store i32 3, ptr %t441
  %t442 = getelementptr i32, ptr %t433, i32 8
  store i32 11, ptr %t442
  %t443 = getelementptr i32, ptr %t433, i32 9
  store i32 11, ptr %t443
  %t444 = getelementptr i32, ptr %t433, i32 10
  store i32 3, ptr %t444
  %t445 = getelementptr i32, ptr %t433, i32 11
  store i32 3, ptr %t445
  %t446 = alloca ptr, i32 16
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t434, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t435, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t436, ptr %t449
  %t450 = getelementptr ptr, ptr %t446, i32 3
  store ptr %t437, ptr %t450
  %t451 = getelementptr ptr, ptr %t446, i32 4
  store ptr %t438, ptr %t451
  %t452 = getelementptr ptr, ptr %t446, i32 5
  store ptr %t439, ptr %t452
  %t453 = getelementptr ptr, ptr %t446, i32 6
  store ptr %t2, ptr %t453
  %t454 = getelementptr ptr, ptr %t446, i32 7
  store ptr %t440, ptr %t454
  %t455 = getelementptr ptr, ptr %t446, i32 8
  store ptr %t441, ptr %t455
  %t456 = getelementptr ptr, ptr %t446, i32 9
  store ptr %t3, ptr %t456
  %t457 = getelementptr ptr, ptr %t446, i32 10
  store ptr %t442, ptr %t457
  %t458 = getelementptr ptr, ptr %t446, i32 11
  store ptr %t443, ptr %t458
  %t459 = getelementptr ptr, ptr %t446, i32 12
  store ptr %t4, ptr %t459
  %t460 = getelementptr ptr, ptr %t446, i32 13
  store ptr %t444, ptr %t460
  %t461 = getelementptr ptr, ptr %t446, i32 14
  store ptr %t445, ptr %t461
  %t462 = getelementptr ptr, ptr %t446, i32 15
  store ptr %t5, ptr %t462
  %t463 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t432, ptr %t446, ptr %t463, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t464 = load i32, ptr %t26
  %t465 = load i32, ptr %t27
  %t466 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb85
bb85:
  %t472 = load i32, ptr %t27
  %t473 = call i32 @col6forge_rewind(i32 %t472)
  br label %bb86
bb86:
  %t474 = load i32, ptr %t27
  %t475 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t474, i32 4)
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t29, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 0, ptr %t480
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t475, ptr %t476, ptr %t478, ptr %t479, i32 1)
  %t481 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t475)
  br label %bb87
bb87:
  %t482 = load i32, ptr %t27
  %t483 = call i32 @col6forge_rewind(i32 %t482)
  br label %bb88
bb88:
  store i32 3, ptr %t28
  %t484 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t484, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb90
bb90:
  %t485 = load i32, ptr %t30
  %t486 = icmp ne i32 %t485, 0
  br i1 %t486, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t487 = load i1, ptr %t0
  %t488 = xor i1 %t487, true
  br i1 %t488, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t489 = load i1, ptr %t1
  %t490 = xor i1 %t489, true
  br i1 %t490, label %if_then18, label %bb93
if_then18:
  br label %L20030
bb93:
  %t491 = load i32, ptr %t29
  %t492 = load i32, ptr %t27
  %t493 = icmp ne i32 %t491, %t492
  br i1 %t493, label %if_then19, label %bb94
if_then19:
  br label %L20030
bb94:
  %t494 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t495 = call i32 @col6forge_char_compare(ptr %t2, i32 10, ptr %t494, i32 10)
  %t496 = icmp ne i32 %t495, 0
  br i1 %t496, label %if_then20, label %bb95
if_then20:
  br label %L20030
bb95:
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t498 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t497, i32 3)
  %t499 = icmp ne i32 %t498, 0
  br i1 %t499, label %if_then21, label %bb96
if_then21:
  br label %L20030
bb96:
  %t500 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t501 = call i32 @col6forge_char_compare(ptr %t4, i32 11, ptr %t500, i32 11)
  %t502 = icmp ne i32 %t501, 0
  br i1 %t502, label %if_then22, label %bb97
if_then22:
  br label %L20030
bb97:
  %t503 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t504 = call i32 @col6forge_char_compare(ptr %t5, i32 10, ptr %t503, i32 3)
  %t505 = icmp ne i32 %t504, 0
  br i1 %t505, label %if_then23, label %bb98
if_then23:
  br label %L20030
bb98:
  %t506 = load i32, ptr %t26
  %t507 = load i32, ptr %t28
  %t508 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb99
bb99:
  %t514 = load i32, ptr %t16
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t16
  br label %L31
L20034:
  br label %bb102
bb102:
  %t516 = load i32, ptr %t26
  %t517 = load i32, ptr %t28
  %t518 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb104
bb104:
  br label %L20036
L20030:
  br label %bb106
bb106:
  %t524 = load i32, ptr %t26
  %t525 = load i32, ptr %t28
  %t526 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t532 = load i32, ptr %t17
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t17
  br label %bb109
bb109:
  %t534 = load i32, ptr %t26
  %t535 = load i32, ptr %t30
  %t536 = load i1, ptr %t0
  %t537 = load i1, ptr %t1
  %t538 = load i32, ptr %t29
  %t539 = select i1 %t536, i32 84, i32 70
  %t540 = select i1 %t537, i32 84, i32 70
  %t541 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t542 = alloca i32, i32 12
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t535, ptr %t543
  %t544 = getelementptr i32, ptr %t542, i32 1
  store i32 %t539, ptr %t544
  %t545 = getelementptr i32, ptr %t542, i32 2
  store i32 %t540, ptr %t545
  %t546 = getelementptr i32, ptr %t542, i32 3
  store i32 %t538, ptr %t546
  %t547 = getelementptr i32, ptr %t542, i32 4
  store i32 10, ptr %t547
  %t548 = getelementptr i32, ptr %t542, i32 5
  store i32 10, ptr %t548
  %t549 = getelementptr i32, ptr %t542, i32 6
  store i32 3, ptr %t549
  %t550 = getelementptr i32, ptr %t542, i32 7
  store i32 3, ptr %t550
  %t551 = getelementptr i32, ptr %t542, i32 8
  store i32 11, ptr %t551
  %t552 = getelementptr i32, ptr %t542, i32 9
  store i32 11, ptr %t552
  %t553 = getelementptr i32, ptr %t542, i32 10
  store i32 3, ptr %t553
  %t554 = getelementptr i32, ptr %t542, i32 11
  store i32 3, ptr %t554
  %t555 = alloca ptr, i32 16
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t543, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t544, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t545, ptr %t558
  %t559 = getelementptr ptr, ptr %t555, i32 3
  store ptr %t546, ptr %t559
  %t560 = getelementptr ptr, ptr %t555, i32 4
  store ptr %t547, ptr %t560
  %t561 = getelementptr ptr, ptr %t555, i32 5
  store ptr %t548, ptr %t561
  %t562 = getelementptr ptr, ptr %t555, i32 6
  store ptr %t2, ptr %t562
  %t563 = getelementptr ptr, ptr %t555, i32 7
  store ptr %t549, ptr %t563
  %t564 = getelementptr ptr, ptr %t555, i32 8
  store ptr %t550, ptr %t564
  %t565 = getelementptr ptr, ptr %t555, i32 9
  store ptr %t3, ptr %t565
  %t566 = getelementptr ptr, ptr %t555, i32 10
  store ptr %t551, ptr %t566
  %t567 = getelementptr ptr, ptr %t555, i32 11
  store ptr %t552, ptr %t567
  %t568 = getelementptr ptr, ptr %t555, i32 12
  store ptr %t4, ptr %t568
  %t569 = getelementptr ptr, ptr %t555, i32 13
  store ptr %t553, ptr %t569
  %t570 = getelementptr ptr, ptr %t555, i32 14
  store ptr %t554, ptr %t570
  %t571 = getelementptr ptr, ptr %t555, i32 15
  store ptr %t5, ptr %t571
  %t572 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t541, ptr %t555, ptr %t572, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb111
bb111:
  %t573 = load i32, ptr %t26
  %t574 = load i32, ptr %t27
  %t575 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb114
bb114:
  %t581 = load i32, ptr %t27
  %t582 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t583 = call i32 @col6forge_close_ex(i32 %t581, ptr %t582, i32 6)
  br label %bb115
bb115:
  %t584 = load i32, ptr %t16
  %t585 = load i32, ptr %t17
  %t586 = add i32 %t584, %t585
  %t587 = load i32, ptr %t18
  %t588 = add i32 %t586, %t587
  %t589 = load i32, ptr %t19
  %t590 = add i32 %t588, %t589
  store i32 %t590, ptr %t21
  %t591 = load i32, ptr %t24
  %t592 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t592, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t593 = load i32, ptr %t24
  %t594 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t594, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t595 = load i32, ptr %t24
  %t596 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t596, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t597 = load i32, ptr %t24
  %t598 = load i32, ptr %t16
  %t599 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb120
bb120:
  %t605 = load i32, ptr %t24
  %t606 = load i32, ptr %t17
  %t607 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t608 = alloca i32, i32 1
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %bb121
bb121:
  %t613 = load i32, ptr %t24
  %t614 = load i32, ptr %t18
  %t615 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t616 = alloca i32, i32 1
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t614, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb122
bb122:
  %t621 = load i32, ptr %t24
  %t622 = load i32, ptr %t19
  %t623 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb123
bb123:
  %t629 = load i32, ptr %t24
  %t630 = load i32, ptr %t21
  %t631 = load i32, ptr %t20
  %t632 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t633 = alloca i32, i32 2
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t630, ptr %t634
  %t635 = getelementptr i32, ptr %t633, i32 1
  store i32 %t631, ptr %t635
  %t636 = alloca ptr, i32 2
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t634, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t635, ptr %t638
  %t639 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t632, ptr %t636, ptr %t639, i32 2, i32 0)
  br label %bb124
bb124:
  %t640 = load i32, ptr %t24
  %t641 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t642 = alloca i32, i32 4
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 5, ptr %t643
  %t644 = getelementptr i32, ptr %t642, i32 1
  store i32 5, ptr %t644
  %t645 = getelementptr i32, ptr %t642, i32 2
  store i32 5, ptr %t645
  %t646 = getelementptr i32, ptr %t642, i32 3
  store i32 5, ptr %t646
  %t647 = alloca ptr, i32 6
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t643, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t644, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t9, ptr %t650
  %t651 = getelementptr ptr, ptr %t647, i32 3
  store ptr %t645, ptr %t651
  %t652 = getelementptr ptr, ptr %t647, i32 4
  store ptr %t646, ptr %t652
  %t653 = getelementptr ptr, ptr %t647, i32 5
  store ptr %t9, ptr %t653
  %t654 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t641, ptr %t647, ptr %t654, i32 6, i32 0)
  br label %bb125
bb125:
  %t655 = load i32, ptr %t24
  %t656 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t657 = alloca i32, i32 8
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 13, ptr %t658
  %t659 = getelementptr i32, ptr %t657, i32 1
  store i32 13, ptr %t659
  %t660 = getelementptr i32, ptr %t657, i32 2
  store i32 20, ptr %t660
  %t661 = getelementptr i32, ptr %t657, i32 3
  store i32 20, ptr %t661
  %t662 = getelementptr i32, ptr %t657, i32 4
  store i32 10, ptr %t662
  %t663 = getelementptr i32, ptr %t657, i32 5
  store i32 10, ptr %t663
  %t664 = getelementptr i32, ptr %t657, i32 6
  store i32 13, ptr %t664
  %t665 = getelementptr i32, ptr %t657, i32 7
  store i32 13, ptr %t665
  %t666 = alloca ptr, i32 12
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t658, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t659, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t13, ptr %t669
  %t670 = getelementptr ptr, ptr %t666, i32 3
  store ptr %t660, ptr %t670
  %t671 = getelementptr ptr, ptr %t666, i32 4
  store ptr %t661, ptr %t671
  %t672 = getelementptr ptr, ptr %t666, i32 5
  store ptr %t11, ptr %t672
  %t673 = getelementptr ptr, ptr %t666, i32 6
  store ptr %t662, ptr %t673
  %t674 = getelementptr ptr, ptr %t666, i32 7
  store ptr %t663, ptr %t674
  %t675 = getelementptr ptr, ptr %t666, i32 8
  store ptr %t12, ptr %t675
  %t676 = getelementptr ptr, ptr %t666, i32 9
  store ptr %t664, ptr %t676
  %t677 = getelementptr ptr, ptr %t666, i32 10
  store ptr %t665, ptr %t677
  %t678 = getelementptr ptr, ptr %t666, i32 11
  store ptr %t15, ptr %t678
  %t679 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr %t666, ptr %t679, i32 12, i32 0)
  br label %bb126
bb126:
  %t680 = load i32, ptr %t24
  %t681 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t681, ptr null, ptr null, i32 0, i32 0)
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

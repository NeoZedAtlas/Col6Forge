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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  store i32 14, ptr %t25
  br label %bb14
bb14:
  %t190 = load i32, ptr %t24
  store i32 %t190, ptr %t26
  br label %bb15
bb15:
  %t191 = load i32, ptr %t25
  store i32 %t191, ptr %t27
  br label %bb16
bb16:
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
  br label %bb17
bb17:
  store i32 3, ptr %t20
  br label %bb18
bb18:
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
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t6, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t7, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb22
bb22:
  %t217 = load i32, ptr %t24
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t9, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t9, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb23
bb23:
  %t231 = load i32, ptr %t24
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t8, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t10, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb24
bb24:
  %t245 = load i32, ptr %t26
  %t246 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L43100
L43100:
  br label %bb26
bb26:
  %t247 = load i32, ptr %t24
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t24
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t24
  %t252 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t253 = load i32, ptr %t24
  %t254 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t255 = load i32, ptr %t24
  %t256 = load i32, ptr %t20
  %t257 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb31
bb31:
  %t262 = load i32, ptr %t27
  %t263 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t264 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t262, ptr null, i32 0, ptr %t263, i32 10, ptr %t264, i32 11, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t28
  br label %bb33
bb33:
  %t265 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t265, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb34
bb34:
  %t266 = load i32, ptr %t30
  %t267 = icmp ne i32 %t266, 0
  br i1 %t267, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t268 = load i1, ptr %t0
  %t269 = xor i1 %t268, true
  br i1 %t269, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t270 = load i1, ptr %t1
  %t271 = xor i1 %t270, true
  br i1 %t271, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t272 = load i32, ptr %t29
  %t273 = load i32, ptr %t27
  %t274 = icmp ne i32 %t272, %t273
  br i1 %t274, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t275 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t276 = getelementptr i8, ptr %t2, i32 0
  %t277 = load i8, ptr %t276
  %t278 = getelementptr i8, ptr %t275, i32 0
  %t279 = load i8, ptr %t278
  %t280 = icmp eq i8 %t277, %t279
  %t281 = icmp ult i8 %t277, %t279
  %t282 = icmp ugt i8 %t277, %t279
  %t283 = getelementptr i8, ptr %t2, i32 1
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t275, i32 1
  %t286 = load i8, ptr %t285
  %t287 = icmp eq i8 %t284, %t286
  %t288 = icmp ult i8 %t284, %t286
  %t289 = icmp ugt i8 %t284, %t286
  %t290 = and i1 %t280, %t288
  %t291 = or i1 %t281, %t290
  %t292 = and i1 %t280, %t289
  %t293 = or i1 %t282, %t292
  %t294 = and i1 %t280, %t287
  %t295 = getelementptr i8, ptr %t2, i32 2
  %t296 = load i8, ptr %t295
  %t297 = getelementptr i8, ptr %t275, i32 2
  %t298 = load i8, ptr %t297
  %t299 = icmp eq i8 %t296, %t298
  %t300 = icmp ult i8 %t296, %t298
  %t301 = icmp ugt i8 %t296, %t298
  %t302 = and i1 %t294, %t300
  %t303 = or i1 %t291, %t302
  %t304 = and i1 %t294, %t301
  %t305 = or i1 %t293, %t304
  %t306 = and i1 %t294, %t299
  %t307 = getelementptr i8, ptr %t2, i32 3
  %t308 = load i8, ptr %t307
  %t309 = getelementptr i8, ptr %t275, i32 3
  %t310 = load i8, ptr %t309
  %t311 = icmp eq i8 %t308, %t310
  %t312 = icmp ult i8 %t308, %t310
  %t313 = icmp ugt i8 %t308, %t310
  %t314 = and i1 %t306, %t312
  %t315 = or i1 %t303, %t314
  %t316 = and i1 %t306, %t313
  %t317 = or i1 %t305, %t316
  %t318 = and i1 %t306, %t311
  %t319 = getelementptr i8, ptr %t2, i32 4
  %t320 = load i8, ptr %t319
  %t321 = getelementptr i8, ptr %t275, i32 4
  %t322 = load i8, ptr %t321
  %t323 = icmp eq i8 %t320, %t322
  %t324 = icmp ult i8 %t320, %t322
  %t325 = icmp ugt i8 %t320, %t322
  %t326 = and i1 %t318, %t324
  %t327 = or i1 %t315, %t326
  %t328 = and i1 %t318, %t325
  %t329 = or i1 %t317, %t328
  %t330 = and i1 %t318, %t323
  %t331 = getelementptr i8, ptr %t2, i32 5
  %t332 = load i8, ptr %t331
  %t333 = getelementptr i8, ptr %t275, i32 5
  %t334 = load i8, ptr %t333
  %t335 = icmp eq i8 %t332, %t334
  %t336 = icmp ult i8 %t332, %t334
  %t337 = icmp ugt i8 %t332, %t334
  %t338 = and i1 %t330, %t336
  %t339 = or i1 %t327, %t338
  %t340 = and i1 %t330, %t337
  %t341 = or i1 %t329, %t340
  %t342 = and i1 %t330, %t335
  %t343 = getelementptr i8, ptr %t2, i32 6
  %t344 = load i8, ptr %t343
  %t345 = getelementptr i8, ptr %t275, i32 6
  %t346 = load i8, ptr %t345
  %t347 = icmp eq i8 %t344, %t346
  %t348 = icmp ult i8 %t344, %t346
  %t349 = icmp ugt i8 %t344, %t346
  %t350 = and i1 %t342, %t348
  %t351 = or i1 %t339, %t350
  %t352 = and i1 %t342, %t349
  %t353 = or i1 %t341, %t352
  %t354 = and i1 %t342, %t347
  %t355 = getelementptr i8, ptr %t2, i32 7
  %t356 = load i8, ptr %t355
  %t357 = getelementptr i8, ptr %t275, i32 7
  %t358 = load i8, ptr %t357
  %t359 = icmp eq i8 %t356, %t358
  %t360 = icmp ult i8 %t356, %t358
  %t361 = icmp ugt i8 %t356, %t358
  %t362 = and i1 %t354, %t360
  %t363 = or i1 %t351, %t362
  %t364 = and i1 %t354, %t361
  %t365 = or i1 %t353, %t364
  %t366 = and i1 %t354, %t359
  %t367 = getelementptr i8, ptr %t2, i32 8
  %t368 = load i8, ptr %t367
  %t369 = getelementptr i8, ptr %t275, i32 8
  %t370 = load i8, ptr %t369
  %t371 = icmp eq i8 %t368, %t370
  %t372 = icmp ult i8 %t368, %t370
  %t373 = icmp ugt i8 %t368, %t370
  %t374 = and i1 %t366, %t372
  %t375 = or i1 %t363, %t374
  %t376 = and i1 %t366, %t373
  %t377 = or i1 %t365, %t376
  %t378 = and i1 %t366, %t371
  %t379 = getelementptr i8, ptr %t2, i32 9
  %t380 = load i8, ptr %t379
  %t381 = getelementptr i8, ptr %t275, i32 9
  %t382 = load i8, ptr %t381
  %t383 = icmp eq i8 %t380, %t382
  %t384 = icmp ult i8 %t380, %t382
  %t385 = icmp ugt i8 %t380, %t382
  %t386 = and i1 %t378, %t384
  %t387 = or i1 %t375, %t386
  %t388 = and i1 %t378, %t385
  %t389 = or i1 %t377, %t388
  %t390 = and i1 %t378, %t383
  %t391 = xor i1 %t390, true
  br i1 %t391, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t393 = getelementptr i8, ptr %t3, i32 0
  %t394 = load i8, ptr %t393
  %t395 = getelementptr i8, ptr %t392, i32 0
  %t396 = load i8, ptr %t395
  %t397 = icmp eq i8 %t394, %t396
  %t398 = icmp ult i8 %t394, %t396
  %t399 = icmp ugt i8 %t394, %t396
  %t400 = getelementptr i8, ptr %t3, i32 1
  %t401 = load i8, ptr %t400
  %t402 = getelementptr i8, ptr %t392, i32 1
  %t403 = load i8, ptr %t402
  %t404 = icmp eq i8 %t401, %t403
  %t405 = icmp ult i8 %t401, %t403
  %t406 = icmp ugt i8 %t401, %t403
  %t407 = and i1 %t397, %t405
  %t408 = or i1 %t398, %t407
  %t409 = and i1 %t397, %t406
  %t410 = or i1 %t399, %t409
  %t411 = and i1 %t397, %t404
  %t412 = getelementptr i8, ptr %t3, i32 2
  %t413 = load i8, ptr %t412
  %t414 = getelementptr i8, ptr %t392, i32 2
  %t415 = load i8, ptr %t414
  %t416 = icmp eq i8 %t413, %t415
  %t417 = icmp ult i8 %t413, %t415
  %t418 = icmp ugt i8 %t413, %t415
  %t419 = and i1 %t411, %t417
  %t420 = or i1 %t408, %t419
  %t421 = and i1 %t411, %t418
  %t422 = or i1 %t410, %t421
  %t423 = and i1 %t411, %t416
  %t424 = getelementptr i8, ptr %t3, i32 3
  %t425 = load i8, ptr %t424
  %t426 = icmp eq i8 %t425, 32
  %t427 = icmp ult i8 %t425, 32
  %t428 = icmp ugt i8 %t425, 32
  %t429 = and i1 %t423, %t427
  %t430 = or i1 %t420, %t429
  %t431 = and i1 %t423, %t428
  %t432 = or i1 %t422, %t431
  %t433 = and i1 %t423, %t426
  %t434 = getelementptr i8, ptr %t3, i32 4
  %t435 = load i8, ptr %t434
  %t436 = icmp eq i8 %t435, 32
  %t437 = icmp ult i8 %t435, 32
  %t438 = icmp ugt i8 %t435, 32
  %t439 = and i1 %t433, %t437
  %t440 = or i1 %t430, %t439
  %t441 = and i1 %t433, %t438
  %t442 = or i1 %t432, %t441
  %t443 = and i1 %t433, %t436
  %t444 = getelementptr i8, ptr %t3, i32 5
  %t445 = load i8, ptr %t444
  %t446 = icmp eq i8 %t445, 32
  %t447 = icmp ult i8 %t445, 32
  %t448 = icmp ugt i8 %t445, 32
  %t449 = and i1 %t443, %t447
  %t450 = or i1 %t440, %t449
  %t451 = and i1 %t443, %t448
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t443, %t446
  %t454 = getelementptr i8, ptr %t3, i32 6
  %t455 = load i8, ptr %t454
  %t456 = icmp eq i8 %t455, 32
  %t457 = icmp ult i8 %t455, 32
  %t458 = icmp ugt i8 %t455, 32
  %t459 = and i1 %t453, %t457
  %t460 = or i1 %t450, %t459
  %t461 = and i1 %t453, %t458
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t453, %t456
  %t464 = getelementptr i8, ptr %t3, i32 7
  %t465 = load i8, ptr %t464
  %t466 = icmp eq i8 %t465, 32
  %t467 = icmp ult i8 %t465, 32
  %t468 = icmp ugt i8 %t465, 32
  %t469 = and i1 %t463, %t467
  %t470 = or i1 %t460, %t469
  %t471 = and i1 %t463, %t468
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t463, %t466
  %t474 = getelementptr i8, ptr %t3, i32 8
  %t475 = load i8, ptr %t474
  %t476 = icmp eq i8 %t475, 32
  %t477 = icmp ult i8 %t475, 32
  %t478 = icmp ugt i8 %t475, 32
  %t479 = and i1 %t473, %t477
  %t480 = or i1 %t470, %t479
  %t481 = and i1 %t473, %t478
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t473, %t476
  %t484 = getelementptr i8, ptr %t3, i32 9
  %t485 = load i8, ptr %t484
  %t486 = icmp eq i8 %t485, 32
  %t487 = icmp ult i8 %t485, 32
  %t488 = icmp ugt i8 %t485, 32
  %t489 = and i1 %t483, %t487
  %t490 = or i1 %t480, %t489
  %t491 = and i1 %t483, %t488
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t483, %t486
  %t494 = xor i1 %t493, true
  br i1 %t494, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t495 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t496 = getelementptr i8, ptr %t4, i32 0
  %t497 = load i8, ptr %t496
  %t498 = getelementptr i8, ptr %t495, i32 0
  %t499 = load i8, ptr %t498
  %t500 = icmp eq i8 %t497, %t499
  %t501 = icmp ult i8 %t497, %t499
  %t502 = icmp ugt i8 %t497, %t499
  %t503 = getelementptr i8, ptr %t4, i32 1
  %t504 = load i8, ptr %t503
  %t505 = getelementptr i8, ptr %t495, i32 1
  %t506 = load i8, ptr %t505
  %t507 = icmp eq i8 %t504, %t506
  %t508 = icmp ult i8 %t504, %t506
  %t509 = icmp ugt i8 %t504, %t506
  %t510 = and i1 %t500, %t508
  %t511 = or i1 %t501, %t510
  %t512 = and i1 %t500, %t509
  %t513 = or i1 %t502, %t512
  %t514 = and i1 %t500, %t507
  %t515 = getelementptr i8, ptr %t4, i32 2
  %t516 = load i8, ptr %t515
  %t517 = getelementptr i8, ptr %t495, i32 2
  %t518 = load i8, ptr %t517
  %t519 = icmp eq i8 %t516, %t518
  %t520 = icmp ult i8 %t516, %t518
  %t521 = icmp ugt i8 %t516, %t518
  %t522 = and i1 %t514, %t520
  %t523 = or i1 %t511, %t522
  %t524 = and i1 %t514, %t521
  %t525 = or i1 %t513, %t524
  %t526 = and i1 %t514, %t519
  %t527 = getelementptr i8, ptr %t4, i32 3
  %t528 = load i8, ptr %t527
  %t529 = getelementptr i8, ptr %t495, i32 3
  %t530 = load i8, ptr %t529
  %t531 = icmp eq i8 %t528, %t530
  %t532 = icmp ult i8 %t528, %t530
  %t533 = icmp ugt i8 %t528, %t530
  %t534 = and i1 %t526, %t532
  %t535 = or i1 %t523, %t534
  %t536 = and i1 %t526, %t533
  %t537 = or i1 %t525, %t536
  %t538 = and i1 %t526, %t531
  %t539 = getelementptr i8, ptr %t4, i32 4
  %t540 = load i8, ptr %t539
  %t541 = getelementptr i8, ptr %t495, i32 4
  %t542 = load i8, ptr %t541
  %t543 = icmp eq i8 %t540, %t542
  %t544 = icmp ult i8 %t540, %t542
  %t545 = icmp ugt i8 %t540, %t542
  %t546 = and i1 %t538, %t544
  %t547 = or i1 %t535, %t546
  %t548 = and i1 %t538, %t545
  %t549 = or i1 %t537, %t548
  %t550 = and i1 %t538, %t543
  %t551 = getelementptr i8, ptr %t4, i32 5
  %t552 = load i8, ptr %t551
  %t553 = getelementptr i8, ptr %t495, i32 5
  %t554 = load i8, ptr %t553
  %t555 = icmp eq i8 %t552, %t554
  %t556 = icmp ult i8 %t552, %t554
  %t557 = icmp ugt i8 %t552, %t554
  %t558 = and i1 %t550, %t556
  %t559 = or i1 %t547, %t558
  %t560 = and i1 %t550, %t557
  %t561 = or i1 %t549, %t560
  %t562 = and i1 %t550, %t555
  %t563 = getelementptr i8, ptr %t4, i32 6
  %t564 = load i8, ptr %t563
  %t565 = getelementptr i8, ptr %t495, i32 6
  %t566 = load i8, ptr %t565
  %t567 = icmp eq i8 %t564, %t566
  %t568 = icmp ult i8 %t564, %t566
  %t569 = icmp ugt i8 %t564, %t566
  %t570 = and i1 %t562, %t568
  %t571 = or i1 %t559, %t570
  %t572 = and i1 %t562, %t569
  %t573 = or i1 %t561, %t572
  %t574 = and i1 %t562, %t567
  %t575 = getelementptr i8, ptr %t4, i32 7
  %t576 = load i8, ptr %t575
  %t577 = getelementptr i8, ptr %t495, i32 7
  %t578 = load i8, ptr %t577
  %t579 = icmp eq i8 %t576, %t578
  %t580 = icmp ult i8 %t576, %t578
  %t581 = icmp ugt i8 %t576, %t578
  %t582 = and i1 %t574, %t580
  %t583 = or i1 %t571, %t582
  %t584 = and i1 %t574, %t581
  %t585 = or i1 %t573, %t584
  %t586 = and i1 %t574, %t579
  %t587 = getelementptr i8, ptr %t4, i32 8
  %t588 = load i8, ptr %t587
  %t589 = getelementptr i8, ptr %t495, i32 8
  %t590 = load i8, ptr %t589
  %t591 = icmp eq i8 %t588, %t590
  %t592 = icmp ult i8 %t588, %t590
  %t593 = icmp ugt i8 %t588, %t590
  %t594 = and i1 %t586, %t592
  %t595 = or i1 %t583, %t594
  %t596 = and i1 %t586, %t593
  %t597 = or i1 %t585, %t596
  %t598 = and i1 %t586, %t591
  %t599 = getelementptr i8, ptr %t4, i32 9
  %t600 = load i8, ptr %t599
  %t601 = getelementptr i8, ptr %t495, i32 9
  %t602 = load i8, ptr %t601
  %t603 = icmp eq i8 %t600, %t602
  %t604 = icmp ult i8 %t600, %t602
  %t605 = icmp ugt i8 %t600, %t602
  %t606 = and i1 %t598, %t604
  %t607 = or i1 %t595, %t606
  %t608 = and i1 %t598, %t605
  %t609 = or i1 %t597, %t608
  %t610 = and i1 %t598, %t603
  %t611 = getelementptr i8, ptr %t4, i32 10
  %t612 = load i8, ptr %t611
  %t613 = getelementptr i8, ptr %t495, i32 10
  %t614 = load i8, ptr %t613
  %t615 = icmp eq i8 %t612, %t614
  %t616 = icmp ult i8 %t612, %t614
  %t617 = icmp ugt i8 %t612, %t614
  %t618 = and i1 %t610, %t616
  %t619 = or i1 %t607, %t618
  %t620 = and i1 %t610, %t617
  %t621 = or i1 %t609, %t620
  %t622 = and i1 %t610, %t615
  %t623 = xor i1 %t622, true
  br i1 %t623, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t624 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t625 = getelementptr i8, ptr %t5, i32 0
  %t626 = load i8, ptr %t625
  %t627 = getelementptr i8, ptr %t624, i32 0
  %t628 = load i8, ptr %t627
  %t629 = icmp eq i8 %t626, %t628
  %t630 = icmp ult i8 %t626, %t628
  %t631 = icmp ugt i8 %t626, %t628
  %t632 = getelementptr i8, ptr %t5, i32 1
  %t633 = load i8, ptr %t632
  %t634 = getelementptr i8, ptr %t624, i32 1
  %t635 = load i8, ptr %t634
  %t636 = icmp eq i8 %t633, %t635
  %t637 = icmp ult i8 %t633, %t635
  %t638 = icmp ugt i8 %t633, %t635
  %t639 = and i1 %t629, %t637
  %t640 = or i1 %t630, %t639
  %t641 = and i1 %t629, %t638
  %t642 = or i1 %t631, %t641
  %t643 = and i1 %t629, %t636
  %t644 = getelementptr i8, ptr %t5, i32 2
  %t645 = load i8, ptr %t644
  %t646 = getelementptr i8, ptr %t624, i32 2
  %t647 = load i8, ptr %t646
  %t648 = icmp eq i8 %t645, %t647
  %t649 = icmp ult i8 %t645, %t647
  %t650 = icmp ugt i8 %t645, %t647
  %t651 = and i1 %t643, %t649
  %t652 = or i1 %t640, %t651
  %t653 = and i1 %t643, %t650
  %t654 = or i1 %t642, %t653
  %t655 = and i1 %t643, %t648
  %t656 = getelementptr i8, ptr %t5, i32 3
  %t657 = load i8, ptr %t656
  %t658 = icmp eq i8 %t657, 32
  %t659 = icmp ult i8 %t657, 32
  %t660 = icmp ugt i8 %t657, 32
  %t661 = and i1 %t655, %t659
  %t662 = or i1 %t652, %t661
  %t663 = and i1 %t655, %t660
  %t664 = or i1 %t654, %t663
  %t665 = and i1 %t655, %t658
  %t666 = getelementptr i8, ptr %t5, i32 4
  %t667 = load i8, ptr %t666
  %t668 = icmp eq i8 %t667, 32
  %t669 = icmp ult i8 %t667, 32
  %t670 = icmp ugt i8 %t667, 32
  %t671 = and i1 %t665, %t669
  %t672 = or i1 %t662, %t671
  %t673 = and i1 %t665, %t670
  %t674 = or i1 %t664, %t673
  %t675 = and i1 %t665, %t668
  %t676 = getelementptr i8, ptr %t5, i32 5
  %t677 = load i8, ptr %t676
  %t678 = icmp eq i8 %t677, 32
  %t679 = icmp ult i8 %t677, 32
  %t680 = icmp ugt i8 %t677, 32
  %t681 = and i1 %t675, %t679
  %t682 = or i1 %t672, %t681
  %t683 = and i1 %t675, %t680
  %t684 = or i1 %t674, %t683
  %t685 = and i1 %t675, %t678
  %t686 = getelementptr i8, ptr %t5, i32 6
  %t687 = load i8, ptr %t686
  %t688 = icmp eq i8 %t687, 32
  %t689 = icmp ult i8 %t687, 32
  %t690 = icmp ugt i8 %t687, 32
  %t691 = and i1 %t685, %t689
  %t692 = or i1 %t682, %t691
  %t693 = and i1 %t685, %t690
  %t694 = or i1 %t684, %t693
  %t695 = and i1 %t685, %t688
  %t696 = getelementptr i8, ptr %t5, i32 7
  %t697 = load i8, ptr %t696
  %t698 = icmp eq i8 %t697, 32
  %t699 = icmp ult i8 %t697, 32
  %t700 = icmp ugt i8 %t697, 32
  %t701 = and i1 %t695, %t699
  %t702 = or i1 %t692, %t701
  %t703 = and i1 %t695, %t700
  %t704 = or i1 %t694, %t703
  %t705 = and i1 %t695, %t698
  %t706 = getelementptr i8, ptr %t5, i32 8
  %t707 = load i8, ptr %t706
  %t708 = icmp eq i8 %t707, 32
  %t709 = icmp ult i8 %t707, 32
  %t710 = icmp ugt i8 %t707, 32
  %t711 = and i1 %t705, %t709
  %t712 = or i1 %t702, %t711
  %t713 = and i1 %t705, %t710
  %t714 = or i1 %t704, %t713
  %t715 = and i1 %t705, %t708
  %t716 = getelementptr i8, ptr %t5, i32 9
  %t717 = load i8, ptr %t716
  %t718 = icmp eq i8 %t717, 32
  %t719 = icmp ult i8 %t717, 32
  %t720 = icmp ugt i8 %t717, 32
  %t721 = and i1 %t715, %t719
  %t722 = or i1 %t712, %t721
  %t723 = and i1 %t715, %t720
  %t724 = or i1 %t714, %t723
  %t725 = and i1 %t715, %t718
  %t726 = xor i1 %t725, true
  br i1 %t726, label %if_then7, label %bb42
if_then7:
  br label %L20010
bb42:
  %t727 = load i32, ptr %t26
  %t728 = load i32, ptr %t28
  %t729 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb43
bb43:
  %t734 = load i32, ptr %t16
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t16
  br label %bb44
bb44:
  br label %L11
L20014:
  br label %bb46
bb46:
  %t736 = load i32, ptr %t26
  %t737 = load i32, ptr %t28
  %t738 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb48
bb48:
  br label %L20016
L20010:
  br label %bb50
bb50:
  %t743 = load i32, ptr %t26
  %t744 = load i32, ptr %t28
  %t745 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t750 = load i32, ptr %t17
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t17
  br label %bb53
bb53:
  %t752 = load i32, ptr %t26
  %t753 = load i32, ptr %t30
  %t754 = load i1, ptr %t0
  %t755 = load i1, ptr %t1
  %t756 = load i32, ptr %t29
  %t757 = select i1 %t754, i32 84, i32 70
  %t758 = select i1 %t755, i32 84, i32 70
  %t759 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t760 = alloca i32
  store i32 %t753, ptr %t760
  %t761 = alloca i32
  store i32 %t757, ptr %t761
  %t762 = alloca i32
  store i32 %t758, ptr %t762
  %t763 = alloca i32
  store i32 %t756, ptr %t763
  %t764 = alloca i32
  store i32 10, ptr %t764
  %t765 = alloca i32
  store i32 10, ptr %t765
  %t766 = alloca i32
  store i32 3, ptr %t766
  %t767 = alloca i32
  store i32 3, ptr %t767
  %t768 = alloca i32
  store i32 11, ptr %t768
  %t769 = alloca i32
  store i32 11, ptr %t769
  %t770 = alloca i32
  store i32 3, ptr %t770
  %t771 = alloca i32
  store i32 3, ptr %t771
  %t772 = alloca ptr, i32 16
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t760, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t761, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t762, ptr %t775
  %t776 = getelementptr ptr, ptr %t772, i32 3
  store ptr %t763, ptr %t776
  %t777 = getelementptr ptr, ptr %t772, i32 4
  store ptr %t764, ptr %t777
  %t778 = getelementptr ptr, ptr %t772, i32 5
  store ptr %t765, ptr %t778
  %t779 = getelementptr ptr, ptr %t772, i32 6
  store ptr %t2, ptr %t779
  %t780 = getelementptr ptr, ptr %t772, i32 7
  store ptr %t766, ptr %t780
  %t781 = getelementptr ptr, ptr %t772, i32 8
  store ptr %t767, ptr %t781
  %t782 = getelementptr ptr, ptr %t772, i32 9
  store ptr %t3, ptr %t782
  %t783 = getelementptr ptr, ptr %t772, i32 10
  store ptr %t768, ptr %t783
  %t784 = getelementptr ptr, ptr %t772, i32 11
  store ptr %t769, ptr %t784
  %t785 = getelementptr ptr, ptr %t772, i32 12
  store ptr %t4, ptr %t785
  %t786 = getelementptr ptr, ptr %t772, i32 13
  store ptr %t770, ptr %t786
  %t787 = getelementptr ptr, ptr %t772, i32 14
  store ptr %t771, ptr %t787
  %t788 = getelementptr ptr, ptr %t772, i32 15
  store ptr %t5, ptr %t788
  %t789 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t759, ptr %t772, ptr %t789, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb55
bb55:
  %t790 = load i32, ptr %t26
  %t791 = load i32, ptr %t27
  %t792 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb58
bb58:
  %t797 = load i32, ptr %t27
  %t798 = load i32, ptr %t29
  %t799 = alloca i32
  store i32 %t798, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 0, ptr %t804
  call void @col6forge_write_unformatted_typed(i32 %t797, ptr %t800, ptr %t802, ptr %t803, i32 1)
  br label %bb59
bb59:
  store i32 2, ptr %t28
  br label %bb60
bb60:
  %t805 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t805, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb61
bb61:
  %t806 = load i32, ptr %t30
  %t807 = icmp ne i32 %t806, 0
  br i1 %t807, label %if_then8, label %bb62
if_then8:
  br label %L20020
bb62:
  %t808 = load i1, ptr %t0
  %t809 = xor i1 %t808, true
  br i1 %t809, label %if_then9, label %bb63
if_then9:
  br label %L20020
bb63:
  %t810 = load i1, ptr %t1
  %t811 = xor i1 %t810, true
  br i1 %t811, label %if_then10, label %bb64
if_then10:
  br label %L20020
bb64:
  %t812 = load i32, ptr %t29
  %t813 = load i32, ptr %t27
  %t814 = icmp ne i32 %t812, %t813
  br i1 %t814, label %if_then11, label %bb65
if_then11:
  br label %L20020
bb65:
  %t815 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t816 = getelementptr i8, ptr %t2, i32 0
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t815, i32 0
  %t819 = load i8, ptr %t818
  %t820 = icmp eq i8 %t817, %t819
  %t821 = icmp ult i8 %t817, %t819
  %t822 = icmp ugt i8 %t817, %t819
  %t823 = getelementptr i8, ptr %t2, i32 1
  %t824 = load i8, ptr %t823
  %t825 = getelementptr i8, ptr %t815, i32 1
  %t826 = load i8, ptr %t825
  %t827 = icmp eq i8 %t824, %t826
  %t828 = icmp ult i8 %t824, %t826
  %t829 = icmp ugt i8 %t824, %t826
  %t830 = and i1 %t820, %t828
  %t831 = or i1 %t821, %t830
  %t832 = and i1 %t820, %t829
  %t833 = or i1 %t822, %t832
  %t834 = and i1 %t820, %t827
  %t835 = getelementptr i8, ptr %t2, i32 2
  %t836 = load i8, ptr %t835
  %t837 = getelementptr i8, ptr %t815, i32 2
  %t838 = load i8, ptr %t837
  %t839 = icmp eq i8 %t836, %t838
  %t840 = icmp ult i8 %t836, %t838
  %t841 = icmp ugt i8 %t836, %t838
  %t842 = and i1 %t834, %t840
  %t843 = or i1 %t831, %t842
  %t844 = and i1 %t834, %t841
  %t845 = or i1 %t833, %t844
  %t846 = and i1 %t834, %t839
  %t847 = getelementptr i8, ptr %t2, i32 3
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t815, i32 3
  %t850 = load i8, ptr %t849
  %t851 = icmp eq i8 %t848, %t850
  %t852 = icmp ult i8 %t848, %t850
  %t853 = icmp ugt i8 %t848, %t850
  %t854 = and i1 %t846, %t852
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t846, %t853
  %t857 = or i1 %t845, %t856
  %t858 = and i1 %t846, %t851
  %t859 = getelementptr i8, ptr %t2, i32 4
  %t860 = load i8, ptr %t859
  %t861 = getelementptr i8, ptr %t815, i32 4
  %t862 = load i8, ptr %t861
  %t863 = icmp eq i8 %t860, %t862
  %t864 = icmp ult i8 %t860, %t862
  %t865 = icmp ugt i8 %t860, %t862
  %t866 = and i1 %t858, %t864
  %t867 = or i1 %t855, %t866
  %t868 = and i1 %t858, %t865
  %t869 = or i1 %t857, %t868
  %t870 = and i1 %t858, %t863
  %t871 = getelementptr i8, ptr %t2, i32 5
  %t872 = load i8, ptr %t871
  %t873 = getelementptr i8, ptr %t815, i32 5
  %t874 = load i8, ptr %t873
  %t875 = icmp eq i8 %t872, %t874
  %t876 = icmp ult i8 %t872, %t874
  %t877 = icmp ugt i8 %t872, %t874
  %t878 = and i1 %t870, %t876
  %t879 = or i1 %t867, %t878
  %t880 = and i1 %t870, %t877
  %t881 = or i1 %t869, %t880
  %t882 = and i1 %t870, %t875
  %t883 = getelementptr i8, ptr %t2, i32 6
  %t884 = load i8, ptr %t883
  %t885 = getelementptr i8, ptr %t815, i32 6
  %t886 = load i8, ptr %t885
  %t887 = icmp eq i8 %t884, %t886
  %t888 = icmp ult i8 %t884, %t886
  %t889 = icmp ugt i8 %t884, %t886
  %t890 = and i1 %t882, %t888
  %t891 = or i1 %t879, %t890
  %t892 = and i1 %t882, %t889
  %t893 = or i1 %t881, %t892
  %t894 = and i1 %t882, %t887
  %t895 = getelementptr i8, ptr %t2, i32 7
  %t896 = load i8, ptr %t895
  %t897 = getelementptr i8, ptr %t815, i32 7
  %t898 = load i8, ptr %t897
  %t899 = icmp eq i8 %t896, %t898
  %t900 = icmp ult i8 %t896, %t898
  %t901 = icmp ugt i8 %t896, %t898
  %t902 = and i1 %t894, %t900
  %t903 = or i1 %t891, %t902
  %t904 = and i1 %t894, %t901
  %t905 = or i1 %t893, %t904
  %t906 = and i1 %t894, %t899
  %t907 = getelementptr i8, ptr %t2, i32 8
  %t908 = load i8, ptr %t907
  %t909 = getelementptr i8, ptr %t815, i32 8
  %t910 = load i8, ptr %t909
  %t911 = icmp eq i8 %t908, %t910
  %t912 = icmp ult i8 %t908, %t910
  %t913 = icmp ugt i8 %t908, %t910
  %t914 = and i1 %t906, %t912
  %t915 = or i1 %t903, %t914
  %t916 = and i1 %t906, %t913
  %t917 = or i1 %t905, %t916
  %t918 = and i1 %t906, %t911
  %t919 = getelementptr i8, ptr %t2, i32 9
  %t920 = load i8, ptr %t919
  %t921 = getelementptr i8, ptr %t815, i32 9
  %t922 = load i8, ptr %t921
  %t923 = icmp eq i8 %t920, %t922
  %t924 = icmp ult i8 %t920, %t922
  %t925 = icmp ugt i8 %t920, %t922
  %t926 = and i1 %t918, %t924
  %t927 = or i1 %t915, %t926
  %t928 = and i1 %t918, %t925
  %t929 = or i1 %t917, %t928
  %t930 = and i1 %t918, %t923
  %t931 = xor i1 %t930, true
  br i1 %t931, label %if_then12, label %bb66
if_then12:
  br label %L20020
bb66:
  %t932 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t933 = getelementptr i8, ptr %t3, i32 0
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t932, i32 0
  %t936 = load i8, ptr %t935
  %t937 = icmp eq i8 %t934, %t936
  %t938 = icmp ult i8 %t934, %t936
  %t939 = icmp ugt i8 %t934, %t936
  %t940 = getelementptr i8, ptr %t3, i32 1
  %t941 = load i8, ptr %t940
  %t942 = getelementptr i8, ptr %t932, i32 1
  %t943 = load i8, ptr %t942
  %t944 = icmp eq i8 %t941, %t943
  %t945 = icmp ult i8 %t941, %t943
  %t946 = icmp ugt i8 %t941, %t943
  %t947 = and i1 %t937, %t945
  %t948 = or i1 %t938, %t947
  %t949 = and i1 %t937, %t946
  %t950 = or i1 %t939, %t949
  %t951 = and i1 %t937, %t944
  %t952 = getelementptr i8, ptr %t3, i32 2
  %t953 = load i8, ptr %t952
  %t954 = getelementptr i8, ptr %t932, i32 2
  %t955 = load i8, ptr %t954
  %t956 = icmp eq i8 %t953, %t955
  %t957 = icmp ult i8 %t953, %t955
  %t958 = icmp ugt i8 %t953, %t955
  %t959 = and i1 %t951, %t957
  %t960 = or i1 %t948, %t959
  %t961 = and i1 %t951, %t958
  %t962 = or i1 %t950, %t961
  %t963 = and i1 %t951, %t956
  %t964 = getelementptr i8, ptr %t3, i32 3
  %t965 = load i8, ptr %t964
  %t966 = icmp eq i8 %t965, 32
  %t967 = icmp ult i8 %t965, 32
  %t968 = icmp ugt i8 %t965, 32
  %t969 = and i1 %t963, %t967
  %t970 = or i1 %t960, %t969
  %t971 = and i1 %t963, %t968
  %t972 = or i1 %t962, %t971
  %t973 = and i1 %t963, %t966
  %t974 = getelementptr i8, ptr %t3, i32 4
  %t975 = load i8, ptr %t974
  %t976 = icmp eq i8 %t975, 32
  %t977 = icmp ult i8 %t975, 32
  %t978 = icmp ugt i8 %t975, 32
  %t979 = and i1 %t973, %t977
  %t980 = or i1 %t970, %t979
  %t981 = and i1 %t973, %t978
  %t982 = or i1 %t972, %t981
  %t983 = and i1 %t973, %t976
  %t984 = getelementptr i8, ptr %t3, i32 5
  %t985 = load i8, ptr %t984
  %t986 = icmp eq i8 %t985, 32
  %t987 = icmp ult i8 %t985, 32
  %t988 = icmp ugt i8 %t985, 32
  %t989 = and i1 %t983, %t987
  %t990 = or i1 %t980, %t989
  %t991 = and i1 %t983, %t988
  %t992 = or i1 %t982, %t991
  %t993 = and i1 %t983, %t986
  %t994 = getelementptr i8, ptr %t3, i32 6
  %t995 = load i8, ptr %t994
  %t996 = icmp eq i8 %t995, 32
  %t997 = icmp ult i8 %t995, 32
  %t998 = icmp ugt i8 %t995, 32
  %t999 = and i1 %t993, %t997
  %t1000 = or i1 %t990, %t999
  %t1001 = and i1 %t993, %t998
  %t1002 = or i1 %t992, %t1001
  %t1003 = and i1 %t993, %t996
  %t1004 = getelementptr i8, ptr %t3, i32 7
  %t1005 = load i8, ptr %t1004
  %t1006 = icmp eq i8 %t1005, 32
  %t1007 = icmp ult i8 %t1005, 32
  %t1008 = icmp ugt i8 %t1005, 32
  %t1009 = and i1 %t1003, %t1007
  %t1010 = or i1 %t1000, %t1009
  %t1011 = and i1 %t1003, %t1008
  %t1012 = or i1 %t1002, %t1011
  %t1013 = and i1 %t1003, %t1006
  %t1014 = getelementptr i8, ptr %t3, i32 8
  %t1015 = load i8, ptr %t1014
  %t1016 = icmp eq i8 %t1015, 32
  %t1017 = icmp ult i8 %t1015, 32
  %t1018 = icmp ugt i8 %t1015, 32
  %t1019 = and i1 %t1013, %t1017
  %t1020 = or i1 %t1010, %t1019
  %t1021 = and i1 %t1013, %t1018
  %t1022 = or i1 %t1012, %t1021
  %t1023 = and i1 %t1013, %t1016
  %t1024 = getelementptr i8, ptr %t3, i32 9
  %t1025 = load i8, ptr %t1024
  %t1026 = icmp eq i8 %t1025, 32
  %t1027 = icmp ult i8 %t1025, 32
  %t1028 = icmp ugt i8 %t1025, 32
  %t1029 = and i1 %t1023, %t1027
  %t1030 = or i1 %t1020, %t1029
  %t1031 = and i1 %t1023, %t1028
  %t1032 = or i1 %t1022, %t1031
  %t1033 = and i1 %t1023, %t1026
  %t1034 = xor i1 %t1033, true
  br i1 %t1034, label %if_then13, label %bb67
if_then13:
  br label %L20020
bb67:
  %t1035 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1036 = getelementptr i8, ptr %t4, i32 0
  %t1037 = load i8, ptr %t1036
  %t1038 = getelementptr i8, ptr %t1035, i32 0
  %t1039 = load i8, ptr %t1038
  %t1040 = icmp eq i8 %t1037, %t1039
  %t1041 = icmp ult i8 %t1037, %t1039
  %t1042 = icmp ugt i8 %t1037, %t1039
  %t1043 = getelementptr i8, ptr %t4, i32 1
  %t1044 = load i8, ptr %t1043
  %t1045 = getelementptr i8, ptr %t1035, i32 1
  %t1046 = load i8, ptr %t1045
  %t1047 = icmp eq i8 %t1044, %t1046
  %t1048 = icmp ult i8 %t1044, %t1046
  %t1049 = icmp ugt i8 %t1044, %t1046
  %t1050 = and i1 %t1040, %t1048
  %t1051 = or i1 %t1041, %t1050
  %t1052 = and i1 %t1040, %t1049
  %t1053 = or i1 %t1042, %t1052
  %t1054 = and i1 %t1040, %t1047
  %t1055 = getelementptr i8, ptr %t4, i32 2
  %t1056 = load i8, ptr %t1055
  %t1057 = getelementptr i8, ptr %t1035, i32 2
  %t1058 = load i8, ptr %t1057
  %t1059 = icmp eq i8 %t1056, %t1058
  %t1060 = icmp ult i8 %t1056, %t1058
  %t1061 = icmp ugt i8 %t1056, %t1058
  %t1062 = and i1 %t1054, %t1060
  %t1063 = or i1 %t1051, %t1062
  %t1064 = and i1 %t1054, %t1061
  %t1065 = or i1 %t1053, %t1064
  %t1066 = and i1 %t1054, %t1059
  %t1067 = getelementptr i8, ptr %t4, i32 3
  %t1068 = load i8, ptr %t1067
  %t1069 = getelementptr i8, ptr %t1035, i32 3
  %t1070 = load i8, ptr %t1069
  %t1071 = icmp eq i8 %t1068, %t1070
  %t1072 = icmp ult i8 %t1068, %t1070
  %t1073 = icmp ugt i8 %t1068, %t1070
  %t1074 = and i1 %t1066, %t1072
  %t1075 = or i1 %t1063, %t1074
  %t1076 = and i1 %t1066, %t1073
  %t1077 = or i1 %t1065, %t1076
  %t1078 = and i1 %t1066, %t1071
  %t1079 = getelementptr i8, ptr %t4, i32 4
  %t1080 = load i8, ptr %t1079
  %t1081 = getelementptr i8, ptr %t1035, i32 4
  %t1082 = load i8, ptr %t1081
  %t1083 = icmp eq i8 %t1080, %t1082
  %t1084 = icmp ult i8 %t1080, %t1082
  %t1085 = icmp ugt i8 %t1080, %t1082
  %t1086 = and i1 %t1078, %t1084
  %t1087 = or i1 %t1075, %t1086
  %t1088 = and i1 %t1078, %t1085
  %t1089 = or i1 %t1077, %t1088
  %t1090 = and i1 %t1078, %t1083
  %t1091 = getelementptr i8, ptr %t4, i32 5
  %t1092 = load i8, ptr %t1091
  %t1093 = getelementptr i8, ptr %t1035, i32 5
  %t1094 = load i8, ptr %t1093
  %t1095 = icmp eq i8 %t1092, %t1094
  %t1096 = icmp ult i8 %t1092, %t1094
  %t1097 = icmp ugt i8 %t1092, %t1094
  %t1098 = and i1 %t1090, %t1096
  %t1099 = or i1 %t1087, %t1098
  %t1100 = and i1 %t1090, %t1097
  %t1101 = or i1 %t1089, %t1100
  %t1102 = and i1 %t1090, %t1095
  %t1103 = getelementptr i8, ptr %t4, i32 6
  %t1104 = load i8, ptr %t1103
  %t1105 = getelementptr i8, ptr %t1035, i32 6
  %t1106 = load i8, ptr %t1105
  %t1107 = icmp eq i8 %t1104, %t1106
  %t1108 = icmp ult i8 %t1104, %t1106
  %t1109 = icmp ugt i8 %t1104, %t1106
  %t1110 = and i1 %t1102, %t1108
  %t1111 = or i1 %t1099, %t1110
  %t1112 = and i1 %t1102, %t1109
  %t1113 = or i1 %t1101, %t1112
  %t1114 = and i1 %t1102, %t1107
  %t1115 = getelementptr i8, ptr %t4, i32 7
  %t1116 = load i8, ptr %t1115
  %t1117 = getelementptr i8, ptr %t1035, i32 7
  %t1118 = load i8, ptr %t1117
  %t1119 = icmp eq i8 %t1116, %t1118
  %t1120 = icmp ult i8 %t1116, %t1118
  %t1121 = icmp ugt i8 %t1116, %t1118
  %t1122 = and i1 %t1114, %t1120
  %t1123 = or i1 %t1111, %t1122
  %t1124 = and i1 %t1114, %t1121
  %t1125 = or i1 %t1113, %t1124
  %t1126 = and i1 %t1114, %t1119
  %t1127 = getelementptr i8, ptr %t4, i32 8
  %t1128 = load i8, ptr %t1127
  %t1129 = getelementptr i8, ptr %t1035, i32 8
  %t1130 = load i8, ptr %t1129
  %t1131 = icmp eq i8 %t1128, %t1130
  %t1132 = icmp ult i8 %t1128, %t1130
  %t1133 = icmp ugt i8 %t1128, %t1130
  %t1134 = and i1 %t1126, %t1132
  %t1135 = or i1 %t1123, %t1134
  %t1136 = and i1 %t1126, %t1133
  %t1137 = or i1 %t1125, %t1136
  %t1138 = and i1 %t1126, %t1131
  %t1139 = getelementptr i8, ptr %t4, i32 9
  %t1140 = load i8, ptr %t1139
  %t1141 = getelementptr i8, ptr %t1035, i32 9
  %t1142 = load i8, ptr %t1141
  %t1143 = icmp eq i8 %t1140, %t1142
  %t1144 = icmp ult i8 %t1140, %t1142
  %t1145 = icmp ugt i8 %t1140, %t1142
  %t1146 = and i1 %t1138, %t1144
  %t1147 = or i1 %t1135, %t1146
  %t1148 = and i1 %t1138, %t1145
  %t1149 = or i1 %t1137, %t1148
  %t1150 = and i1 %t1138, %t1143
  %t1151 = getelementptr i8, ptr %t4, i32 10
  %t1152 = load i8, ptr %t1151
  %t1153 = getelementptr i8, ptr %t1035, i32 10
  %t1154 = load i8, ptr %t1153
  %t1155 = icmp eq i8 %t1152, %t1154
  %t1156 = icmp ult i8 %t1152, %t1154
  %t1157 = icmp ugt i8 %t1152, %t1154
  %t1158 = and i1 %t1150, %t1156
  %t1159 = or i1 %t1147, %t1158
  %t1160 = and i1 %t1150, %t1157
  %t1161 = or i1 %t1149, %t1160
  %t1162 = and i1 %t1150, %t1155
  %t1163 = xor i1 %t1162, true
  br i1 %t1163, label %if_then14, label %bb68
if_then14:
  br label %L20020
bb68:
  %t1164 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1165 = getelementptr i8, ptr %t5, i32 0
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t1164, i32 0
  %t1168 = load i8, ptr %t1167
  %t1169 = icmp eq i8 %t1166, %t1168
  %t1170 = icmp ult i8 %t1166, %t1168
  %t1171 = icmp ugt i8 %t1166, %t1168
  %t1172 = getelementptr i8, ptr %t5, i32 1
  %t1173 = load i8, ptr %t1172
  %t1174 = getelementptr i8, ptr %t1164, i32 1
  %t1175 = load i8, ptr %t1174
  %t1176 = icmp eq i8 %t1173, %t1175
  %t1177 = icmp ult i8 %t1173, %t1175
  %t1178 = icmp ugt i8 %t1173, %t1175
  %t1179 = and i1 %t1169, %t1177
  %t1180 = or i1 %t1170, %t1179
  %t1181 = and i1 %t1169, %t1178
  %t1182 = or i1 %t1171, %t1181
  %t1183 = and i1 %t1169, %t1176
  %t1184 = getelementptr i8, ptr %t5, i32 2
  %t1185 = load i8, ptr %t1184
  %t1186 = getelementptr i8, ptr %t1164, i32 2
  %t1187 = load i8, ptr %t1186
  %t1188 = icmp eq i8 %t1185, %t1187
  %t1189 = icmp ult i8 %t1185, %t1187
  %t1190 = icmp ugt i8 %t1185, %t1187
  %t1191 = and i1 %t1183, %t1189
  %t1192 = or i1 %t1180, %t1191
  %t1193 = and i1 %t1183, %t1190
  %t1194 = or i1 %t1182, %t1193
  %t1195 = and i1 %t1183, %t1188
  %t1196 = getelementptr i8, ptr %t5, i32 3
  %t1197 = load i8, ptr %t1196
  %t1198 = icmp eq i8 %t1197, 32
  %t1199 = icmp ult i8 %t1197, 32
  %t1200 = icmp ugt i8 %t1197, 32
  %t1201 = and i1 %t1195, %t1199
  %t1202 = or i1 %t1192, %t1201
  %t1203 = and i1 %t1195, %t1200
  %t1204 = or i1 %t1194, %t1203
  %t1205 = and i1 %t1195, %t1198
  %t1206 = getelementptr i8, ptr %t5, i32 4
  %t1207 = load i8, ptr %t1206
  %t1208 = icmp eq i8 %t1207, 32
  %t1209 = icmp ult i8 %t1207, 32
  %t1210 = icmp ugt i8 %t1207, 32
  %t1211 = and i1 %t1205, %t1209
  %t1212 = or i1 %t1202, %t1211
  %t1213 = and i1 %t1205, %t1210
  %t1214 = or i1 %t1204, %t1213
  %t1215 = and i1 %t1205, %t1208
  %t1216 = getelementptr i8, ptr %t5, i32 5
  %t1217 = load i8, ptr %t1216
  %t1218 = icmp eq i8 %t1217, 32
  %t1219 = icmp ult i8 %t1217, 32
  %t1220 = icmp ugt i8 %t1217, 32
  %t1221 = and i1 %t1215, %t1219
  %t1222 = or i1 %t1212, %t1221
  %t1223 = and i1 %t1215, %t1220
  %t1224 = or i1 %t1214, %t1223
  %t1225 = and i1 %t1215, %t1218
  %t1226 = getelementptr i8, ptr %t5, i32 6
  %t1227 = load i8, ptr %t1226
  %t1228 = icmp eq i8 %t1227, 32
  %t1229 = icmp ult i8 %t1227, 32
  %t1230 = icmp ugt i8 %t1227, 32
  %t1231 = and i1 %t1225, %t1229
  %t1232 = or i1 %t1222, %t1231
  %t1233 = and i1 %t1225, %t1230
  %t1234 = or i1 %t1224, %t1233
  %t1235 = and i1 %t1225, %t1228
  %t1236 = getelementptr i8, ptr %t5, i32 7
  %t1237 = load i8, ptr %t1236
  %t1238 = icmp eq i8 %t1237, 32
  %t1239 = icmp ult i8 %t1237, 32
  %t1240 = icmp ugt i8 %t1237, 32
  %t1241 = and i1 %t1235, %t1239
  %t1242 = or i1 %t1232, %t1241
  %t1243 = and i1 %t1235, %t1240
  %t1244 = or i1 %t1234, %t1243
  %t1245 = and i1 %t1235, %t1238
  %t1246 = getelementptr i8, ptr %t5, i32 8
  %t1247 = load i8, ptr %t1246
  %t1248 = icmp eq i8 %t1247, 32
  %t1249 = icmp ult i8 %t1247, 32
  %t1250 = icmp ugt i8 %t1247, 32
  %t1251 = and i1 %t1245, %t1249
  %t1252 = or i1 %t1242, %t1251
  %t1253 = and i1 %t1245, %t1250
  %t1254 = or i1 %t1244, %t1253
  %t1255 = and i1 %t1245, %t1248
  %t1256 = getelementptr i8, ptr %t5, i32 9
  %t1257 = load i8, ptr %t1256
  %t1258 = icmp eq i8 %t1257, 32
  %t1259 = icmp ult i8 %t1257, 32
  %t1260 = icmp ugt i8 %t1257, 32
  %t1261 = and i1 %t1255, %t1259
  %t1262 = or i1 %t1252, %t1261
  %t1263 = and i1 %t1255, %t1260
  %t1264 = or i1 %t1254, %t1263
  %t1265 = and i1 %t1255, %t1258
  %t1266 = xor i1 %t1265, true
  br i1 %t1266, label %if_then15, label %bb69
if_then15:
  br label %L20020
bb69:
  %t1267 = load i32, ptr %t26
  %t1268 = load i32, ptr %t28
  %t1269 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1270 = alloca i32
  store i32 %t1268, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1269, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb70
bb70:
  %t1274 = load i32, ptr %t16
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t16
  br label %bb71
bb71:
  br label %L21
L20024:
  br label %bb73
bb73:
  %t1276 = load i32, ptr %t26
  %t1277 = load i32, ptr %t28
  %t1278 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1277, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t1283 = load i32, ptr %t26
  %t1284 = load i32, ptr %t28
  %t1285 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1284, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t1290 = load i32, ptr %t17
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t17
  br label %bb80
bb80:
  %t1292 = load i32, ptr %t26
  %t1293 = load i32, ptr %t30
  %t1294 = load i1, ptr %t0
  %t1295 = load i1, ptr %t1
  %t1296 = load i32, ptr %t29
  %t1297 = select i1 %t1294, i32 84, i32 70
  %t1298 = select i1 %t1295, i32 84, i32 70
  %t1299 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1293, ptr %t1300
  %t1301 = alloca i32
  store i32 %t1297, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1298, ptr %t1302
  %t1303 = alloca i32
  store i32 %t1296, ptr %t1303
  %t1304 = alloca i32
  store i32 10, ptr %t1304
  %t1305 = alloca i32
  store i32 10, ptr %t1305
  %t1306 = alloca i32
  store i32 3, ptr %t1306
  %t1307 = alloca i32
  store i32 3, ptr %t1307
  %t1308 = alloca i32
  store i32 11, ptr %t1308
  %t1309 = alloca i32
  store i32 11, ptr %t1309
  %t1310 = alloca i32
  store i32 3, ptr %t1310
  %t1311 = alloca i32
  store i32 3, ptr %t1311
  %t1312 = alloca ptr, i32 16
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1300, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1301, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1302, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1312, i32 3
  store ptr %t1303, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1312, i32 4
  store ptr %t1304, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1312, i32 5
  store ptr %t1305, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1312, i32 6
  store ptr %t2, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1312, i32 7
  store ptr %t1306, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1312, i32 8
  store ptr %t1307, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1312, i32 9
  store ptr %t3, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1312, i32 10
  store ptr %t1308, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1312, i32 11
  store ptr %t1309, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1312, i32 12
  store ptr %t4, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1312, i32 13
  store ptr %t1310, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1312, i32 14
  store ptr %t1311, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1312, i32 15
  store ptr %t5, ptr %t1328
  %t1329 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1299, ptr %t1312, ptr %t1329, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t1330 = load i32, ptr %t26
  %t1331 = load i32, ptr %t27
  %t1332 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1333 = alloca i32
  store i32 %t1331, ptr %t1333
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1333, ptr %t1335
  %t1336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1334, ptr %t1336, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb85
bb85:
  %t1337 = load i32, ptr %t27
  call void @col6forge_rewind(i32 %t1337)
  br label %bb86
bb86:
  %t1338 = load i32, ptr %t27
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t29, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 0, ptr %t1343
  call i32 @col6forge_read_unformatted_typed(i32 %t1338, ptr %t1339, ptr %t1341, ptr %t1342, i32 1)
  br label %bb87
bb87:
  %t1344 = load i32, ptr %t27
  call void @col6forge_rewind(i32 %t1344)
  br label %bb88
bb88:
  store i32 3, ptr %t28
  br label %bb89
bb89:
  %t1345 = load i32, ptr %t27
  call void @col6forge_inquire_unit(i32 %t1345, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb90
bb90:
  %t1346 = load i32, ptr %t30
  %t1347 = icmp ne i32 %t1346, 0
  br i1 %t1347, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t1348 = load i1, ptr %t0
  %t1349 = xor i1 %t1348, true
  br i1 %t1349, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t1350 = load i1, ptr %t1
  %t1351 = xor i1 %t1350, true
  br i1 %t1351, label %if_then18, label %bb93
if_then18:
  br label %L20030
bb93:
  %t1352 = load i32, ptr %t29
  %t1353 = load i32, ptr %t27
  %t1354 = icmp ne i32 %t1352, %t1353
  br i1 %t1354, label %if_then19, label %bb94
if_then19:
  br label %L20030
bb94:
  %t1355 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t1356 = getelementptr i8, ptr %t2, i32 0
  %t1357 = load i8, ptr %t1356
  %t1358 = getelementptr i8, ptr %t1355, i32 0
  %t1359 = load i8, ptr %t1358
  %t1360 = icmp eq i8 %t1357, %t1359
  %t1361 = icmp ult i8 %t1357, %t1359
  %t1362 = icmp ugt i8 %t1357, %t1359
  %t1363 = getelementptr i8, ptr %t2, i32 1
  %t1364 = load i8, ptr %t1363
  %t1365 = getelementptr i8, ptr %t1355, i32 1
  %t1366 = load i8, ptr %t1365
  %t1367 = icmp eq i8 %t1364, %t1366
  %t1368 = icmp ult i8 %t1364, %t1366
  %t1369 = icmp ugt i8 %t1364, %t1366
  %t1370 = and i1 %t1360, %t1368
  %t1371 = or i1 %t1361, %t1370
  %t1372 = and i1 %t1360, %t1369
  %t1373 = or i1 %t1362, %t1372
  %t1374 = and i1 %t1360, %t1367
  %t1375 = getelementptr i8, ptr %t2, i32 2
  %t1376 = load i8, ptr %t1375
  %t1377 = getelementptr i8, ptr %t1355, i32 2
  %t1378 = load i8, ptr %t1377
  %t1379 = icmp eq i8 %t1376, %t1378
  %t1380 = icmp ult i8 %t1376, %t1378
  %t1381 = icmp ugt i8 %t1376, %t1378
  %t1382 = and i1 %t1374, %t1380
  %t1383 = or i1 %t1371, %t1382
  %t1384 = and i1 %t1374, %t1381
  %t1385 = or i1 %t1373, %t1384
  %t1386 = and i1 %t1374, %t1379
  %t1387 = getelementptr i8, ptr %t2, i32 3
  %t1388 = load i8, ptr %t1387
  %t1389 = getelementptr i8, ptr %t1355, i32 3
  %t1390 = load i8, ptr %t1389
  %t1391 = icmp eq i8 %t1388, %t1390
  %t1392 = icmp ult i8 %t1388, %t1390
  %t1393 = icmp ugt i8 %t1388, %t1390
  %t1394 = and i1 %t1386, %t1392
  %t1395 = or i1 %t1383, %t1394
  %t1396 = and i1 %t1386, %t1393
  %t1397 = or i1 %t1385, %t1396
  %t1398 = and i1 %t1386, %t1391
  %t1399 = getelementptr i8, ptr %t2, i32 4
  %t1400 = load i8, ptr %t1399
  %t1401 = getelementptr i8, ptr %t1355, i32 4
  %t1402 = load i8, ptr %t1401
  %t1403 = icmp eq i8 %t1400, %t1402
  %t1404 = icmp ult i8 %t1400, %t1402
  %t1405 = icmp ugt i8 %t1400, %t1402
  %t1406 = and i1 %t1398, %t1404
  %t1407 = or i1 %t1395, %t1406
  %t1408 = and i1 %t1398, %t1405
  %t1409 = or i1 %t1397, %t1408
  %t1410 = and i1 %t1398, %t1403
  %t1411 = getelementptr i8, ptr %t2, i32 5
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t1355, i32 5
  %t1414 = load i8, ptr %t1413
  %t1415 = icmp eq i8 %t1412, %t1414
  %t1416 = icmp ult i8 %t1412, %t1414
  %t1417 = icmp ugt i8 %t1412, %t1414
  %t1418 = and i1 %t1410, %t1416
  %t1419 = or i1 %t1407, %t1418
  %t1420 = and i1 %t1410, %t1417
  %t1421 = or i1 %t1409, %t1420
  %t1422 = and i1 %t1410, %t1415
  %t1423 = getelementptr i8, ptr %t2, i32 6
  %t1424 = load i8, ptr %t1423
  %t1425 = getelementptr i8, ptr %t1355, i32 6
  %t1426 = load i8, ptr %t1425
  %t1427 = icmp eq i8 %t1424, %t1426
  %t1428 = icmp ult i8 %t1424, %t1426
  %t1429 = icmp ugt i8 %t1424, %t1426
  %t1430 = and i1 %t1422, %t1428
  %t1431 = or i1 %t1419, %t1430
  %t1432 = and i1 %t1422, %t1429
  %t1433 = or i1 %t1421, %t1432
  %t1434 = and i1 %t1422, %t1427
  %t1435 = getelementptr i8, ptr %t2, i32 7
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t1355, i32 7
  %t1438 = load i8, ptr %t1437
  %t1439 = icmp eq i8 %t1436, %t1438
  %t1440 = icmp ult i8 %t1436, %t1438
  %t1441 = icmp ugt i8 %t1436, %t1438
  %t1442 = and i1 %t1434, %t1440
  %t1443 = or i1 %t1431, %t1442
  %t1444 = and i1 %t1434, %t1441
  %t1445 = or i1 %t1433, %t1444
  %t1446 = and i1 %t1434, %t1439
  %t1447 = getelementptr i8, ptr %t2, i32 8
  %t1448 = load i8, ptr %t1447
  %t1449 = getelementptr i8, ptr %t1355, i32 8
  %t1450 = load i8, ptr %t1449
  %t1451 = icmp eq i8 %t1448, %t1450
  %t1452 = icmp ult i8 %t1448, %t1450
  %t1453 = icmp ugt i8 %t1448, %t1450
  %t1454 = and i1 %t1446, %t1452
  %t1455 = or i1 %t1443, %t1454
  %t1456 = and i1 %t1446, %t1453
  %t1457 = or i1 %t1445, %t1456
  %t1458 = and i1 %t1446, %t1451
  %t1459 = getelementptr i8, ptr %t2, i32 9
  %t1460 = load i8, ptr %t1459
  %t1461 = getelementptr i8, ptr %t1355, i32 9
  %t1462 = load i8, ptr %t1461
  %t1463 = icmp eq i8 %t1460, %t1462
  %t1464 = icmp ult i8 %t1460, %t1462
  %t1465 = icmp ugt i8 %t1460, %t1462
  %t1466 = and i1 %t1458, %t1464
  %t1467 = or i1 %t1455, %t1466
  %t1468 = and i1 %t1458, %t1465
  %t1469 = or i1 %t1457, %t1468
  %t1470 = and i1 %t1458, %t1463
  %t1471 = xor i1 %t1470, true
  br i1 %t1471, label %if_then20, label %bb95
if_then20:
  br label %L20030
bb95:
  %t1472 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1473 = getelementptr i8, ptr %t3, i32 0
  %t1474 = load i8, ptr %t1473
  %t1475 = getelementptr i8, ptr %t1472, i32 0
  %t1476 = load i8, ptr %t1475
  %t1477 = icmp eq i8 %t1474, %t1476
  %t1478 = icmp ult i8 %t1474, %t1476
  %t1479 = icmp ugt i8 %t1474, %t1476
  %t1480 = getelementptr i8, ptr %t3, i32 1
  %t1481 = load i8, ptr %t1480
  %t1482 = getelementptr i8, ptr %t1472, i32 1
  %t1483 = load i8, ptr %t1482
  %t1484 = icmp eq i8 %t1481, %t1483
  %t1485 = icmp ult i8 %t1481, %t1483
  %t1486 = icmp ugt i8 %t1481, %t1483
  %t1487 = and i1 %t1477, %t1485
  %t1488 = or i1 %t1478, %t1487
  %t1489 = and i1 %t1477, %t1486
  %t1490 = or i1 %t1479, %t1489
  %t1491 = and i1 %t1477, %t1484
  %t1492 = getelementptr i8, ptr %t3, i32 2
  %t1493 = load i8, ptr %t1492
  %t1494 = getelementptr i8, ptr %t1472, i32 2
  %t1495 = load i8, ptr %t1494
  %t1496 = icmp eq i8 %t1493, %t1495
  %t1497 = icmp ult i8 %t1493, %t1495
  %t1498 = icmp ugt i8 %t1493, %t1495
  %t1499 = and i1 %t1491, %t1497
  %t1500 = or i1 %t1488, %t1499
  %t1501 = and i1 %t1491, %t1498
  %t1502 = or i1 %t1490, %t1501
  %t1503 = and i1 %t1491, %t1496
  %t1504 = getelementptr i8, ptr %t3, i32 3
  %t1505 = load i8, ptr %t1504
  %t1506 = icmp eq i8 %t1505, 32
  %t1507 = icmp ult i8 %t1505, 32
  %t1508 = icmp ugt i8 %t1505, 32
  %t1509 = and i1 %t1503, %t1507
  %t1510 = or i1 %t1500, %t1509
  %t1511 = and i1 %t1503, %t1508
  %t1512 = or i1 %t1502, %t1511
  %t1513 = and i1 %t1503, %t1506
  %t1514 = getelementptr i8, ptr %t3, i32 4
  %t1515 = load i8, ptr %t1514
  %t1516 = icmp eq i8 %t1515, 32
  %t1517 = icmp ult i8 %t1515, 32
  %t1518 = icmp ugt i8 %t1515, 32
  %t1519 = and i1 %t1513, %t1517
  %t1520 = or i1 %t1510, %t1519
  %t1521 = and i1 %t1513, %t1518
  %t1522 = or i1 %t1512, %t1521
  %t1523 = and i1 %t1513, %t1516
  %t1524 = getelementptr i8, ptr %t3, i32 5
  %t1525 = load i8, ptr %t1524
  %t1526 = icmp eq i8 %t1525, 32
  %t1527 = icmp ult i8 %t1525, 32
  %t1528 = icmp ugt i8 %t1525, 32
  %t1529 = and i1 %t1523, %t1527
  %t1530 = or i1 %t1520, %t1529
  %t1531 = and i1 %t1523, %t1528
  %t1532 = or i1 %t1522, %t1531
  %t1533 = and i1 %t1523, %t1526
  %t1534 = getelementptr i8, ptr %t3, i32 6
  %t1535 = load i8, ptr %t1534
  %t1536 = icmp eq i8 %t1535, 32
  %t1537 = icmp ult i8 %t1535, 32
  %t1538 = icmp ugt i8 %t1535, 32
  %t1539 = and i1 %t1533, %t1537
  %t1540 = or i1 %t1530, %t1539
  %t1541 = and i1 %t1533, %t1538
  %t1542 = or i1 %t1532, %t1541
  %t1543 = and i1 %t1533, %t1536
  %t1544 = getelementptr i8, ptr %t3, i32 7
  %t1545 = load i8, ptr %t1544
  %t1546 = icmp eq i8 %t1545, 32
  %t1547 = icmp ult i8 %t1545, 32
  %t1548 = icmp ugt i8 %t1545, 32
  %t1549 = and i1 %t1543, %t1547
  %t1550 = or i1 %t1540, %t1549
  %t1551 = and i1 %t1543, %t1548
  %t1552 = or i1 %t1542, %t1551
  %t1553 = and i1 %t1543, %t1546
  %t1554 = getelementptr i8, ptr %t3, i32 8
  %t1555 = load i8, ptr %t1554
  %t1556 = icmp eq i8 %t1555, 32
  %t1557 = icmp ult i8 %t1555, 32
  %t1558 = icmp ugt i8 %t1555, 32
  %t1559 = and i1 %t1553, %t1557
  %t1560 = or i1 %t1550, %t1559
  %t1561 = and i1 %t1553, %t1558
  %t1562 = or i1 %t1552, %t1561
  %t1563 = and i1 %t1553, %t1556
  %t1564 = getelementptr i8, ptr %t3, i32 9
  %t1565 = load i8, ptr %t1564
  %t1566 = icmp eq i8 %t1565, 32
  %t1567 = icmp ult i8 %t1565, 32
  %t1568 = icmp ugt i8 %t1565, 32
  %t1569 = and i1 %t1563, %t1567
  %t1570 = or i1 %t1560, %t1569
  %t1571 = and i1 %t1563, %t1568
  %t1572 = or i1 %t1562, %t1571
  %t1573 = and i1 %t1563, %t1566
  %t1574 = xor i1 %t1573, true
  br i1 %t1574, label %if_then21, label %bb96
if_then21:
  br label %L20030
bb96:
  %t1575 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1576 = getelementptr i8, ptr %t4, i32 0
  %t1577 = load i8, ptr %t1576
  %t1578 = getelementptr i8, ptr %t1575, i32 0
  %t1579 = load i8, ptr %t1578
  %t1580 = icmp eq i8 %t1577, %t1579
  %t1581 = icmp ult i8 %t1577, %t1579
  %t1582 = icmp ugt i8 %t1577, %t1579
  %t1583 = getelementptr i8, ptr %t4, i32 1
  %t1584 = load i8, ptr %t1583
  %t1585 = getelementptr i8, ptr %t1575, i32 1
  %t1586 = load i8, ptr %t1585
  %t1587 = icmp eq i8 %t1584, %t1586
  %t1588 = icmp ult i8 %t1584, %t1586
  %t1589 = icmp ugt i8 %t1584, %t1586
  %t1590 = and i1 %t1580, %t1588
  %t1591 = or i1 %t1581, %t1590
  %t1592 = and i1 %t1580, %t1589
  %t1593 = or i1 %t1582, %t1592
  %t1594 = and i1 %t1580, %t1587
  %t1595 = getelementptr i8, ptr %t4, i32 2
  %t1596 = load i8, ptr %t1595
  %t1597 = getelementptr i8, ptr %t1575, i32 2
  %t1598 = load i8, ptr %t1597
  %t1599 = icmp eq i8 %t1596, %t1598
  %t1600 = icmp ult i8 %t1596, %t1598
  %t1601 = icmp ugt i8 %t1596, %t1598
  %t1602 = and i1 %t1594, %t1600
  %t1603 = or i1 %t1591, %t1602
  %t1604 = and i1 %t1594, %t1601
  %t1605 = or i1 %t1593, %t1604
  %t1606 = and i1 %t1594, %t1599
  %t1607 = getelementptr i8, ptr %t4, i32 3
  %t1608 = load i8, ptr %t1607
  %t1609 = getelementptr i8, ptr %t1575, i32 3
  %t1610 = load i8, ptr %t1609
  %t1611 = icmp eq i8 %t1608, %t1610
  %t1612 = icmp ult i8 %t1608, %t1610
  %t1613 = icmp ugt i8 %t1608, %t1610
  %t1614 = and i1 %t1606, %t1612
  %t1615 = or i1 %t1603, %t1614
  %t1616 = and i1 %t1606, %t1613
  %t1617 = or i1 %t1605, %t1616
  %t1618 = and i1 %t1606, %t1611
  %t1619 = getelementptr i8, ptr %t4, i32 4
  %t1620 = load i8, ptr %t1619
  %t1621 = getelementptr i8, ptr %t1575, i32 4
  %t1622 = load i8, ptr %t1621
  %t1623 = icmp eq i8 %t1620, %t1622
  %t1624 = icmp ult i8 %t1620, %t1622
  %t1625 = icmp ugt i8 %t1620, %t1622
  %t1626 = and i1 %t1618, %t1624
  %t1627 = or i1 %t1615, %t1626
  %t1628 = and i1 %t1618, %t1625
  %t1629 = or i1 %t1617, %t1628
  %t1630 = and i1 %t1618, %t1623
  %t1631 = getelementptr i8, ptr %t4, i32 5
  %t1632 = load i8, ptr %t1631
  %t1633 = getelementptr i8, ptr %t1575, i32 5
  %t1634 = load i8, ptr %t1633
  %t1635 = icmp eq i8 %t1632, %t1634
  %t1636 = icmp ult i8 %t1632, %t1634
  %t1637 = icmp ugt i8 %t1632, %t1634
  %t1638 = and i1 %t1630, %t1636
  %t1639 = or i1 %t1627, %t1638
  %t1640 = and i1 %t1630, %t1637
  %t1641 = or i1 %t1629, %t1640
  %t1642 = and i1 %t1630, %t1635
  %t1643 = getelementptr i8, ptr %t4, i32 6
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t1575, i32 6
  %t1646 = load i8, ptr %t1645
  %t1647 = icmp eq i8 %t1644, %t1646
  %t1648 = icmp ult i8 %t1644, %t1646
  %t1649 = icmp ugt i8 %t1644, %t1646
  %t1650 = and i1 %t1642, %t1648
  %t1651 = or i1 %t1639, %t1650
  %t1652 = and i1 %t1642, %t1649
  %t1653 = or i1 %t1641, %t1652
  %t1654 = and i1 %t1642, %t1647
  %t1655 = getelementptr i8, ptr %t4, i32 7
  %t1656 = load i8, ptr %t1655
  %t1657 = getelementptr i8, ptr %t1575, i32 7
  %t1658 = load i8, ptr %t1657
  %t1659 = icmp eq i8 %t1656, %t1658
  %t1660 = icmp ult i8 %t1656, %t1658
  %t1661 = icmp ugt i8 %t1656, %t1658
  %t1662 = and i1 %t1654, %t1660
  %t1663 = or i1 %t1651, %t1662
  %t1664 = and i1 %t1654, %t1661
  %t1665 = or i1 %t1653, %t1664
  %t1666 = and i1 %t1654, %t1659
  %t1667 = getelementptr i8, ptr %t4, i32 8
  %t1668 = load i8, ptr %t1667
  %t1669 = getelementptr i8, ptr %t1575, i32 8
  %t1670 = load i8, ptr %t1669
  %t1671 = icmp eq i8 %t1668, %t1670
  %t1672 = icmp ult i8 %t1668, %t1670
  %t1673 = icmp ugt i8 %t1668, %t1670
  %t1674 = and i1 %t1666, %t1672
  %t1675 = or i1 %t1663, %t1674
  %t1676 = and i1 %t1666, %t1673
  %t1677 = or i1 %t1665, %t1676
  %t1678 = and i1 %t1666, %t1671
  %t1679 = getelementptr i8, ptr %t4, i32 9
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t1575, i32 9
  %t1682 = load i8, ptr %t1681
  %t1683 = icmp eq i8 %t1680, %t1682
  %t1684 = icmp ult i8 %t1680, %t1682
  %t1685 = icmp ugt i8 %t1680, %t1682
  %t1686 = and i1 %t1678, %t1684
  %t1687 = or i1 %t1675, %t1686
  %t1688 = and i1 %t1678, %t1685
  %t1689 = or i1 %t1677, %t1688
  %t1690 = and i1 %t1678, %t1683
  %t1691 = getelementptr i8, ptr %t4, i32 10
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t1575, i32 10
  %t1694 = load i8, ptr %t1693
  %t1695 = icmp eq i8 %t1692, %t1694
  %t1696 = icmp ult i8 %t1692, %t1694
  %t1697 = icmp ugt i8 %t1692, %t1694
  %t1698 = and i1 %t1690, %t1696
  %t1699 = or i1 %t1687, %t1698
  %t1700 = and i1 %t1690, %t1697
  %t1701 = or i1 %t1689, %t1700
  %t1702 = and i1 %t1690, %t1695
  %t1703 = xor i1 %t1702, true
  br i1 %t1703, label %if_then22, label %bb97
if_then22:
  br label %L20030
bb97:
  %t1704 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1705 = getelementptr i8, ptr %t5, i32 0
  %t1706 = load i8, ptr %t1705
  %t1707 = getelementptr i8, ptr %t1704, i32 0
  %t1708 = load i8, ptr %t1707
  %t1709 = icmp eq i8 %t1706, %t1708
  %t1710 = icmp ult i8 %t1706, %t1708
  %t1711 = icmp ugt i8 %t1706, %t1708
  %t1712 = getelementptr i8, ptr %t5, i32 1
  %t1713 = load i8, ptr %t1712
  %t1714 = getelementptr i8, ptr %t1704, i32 1
  %t1715 = load i8, ptr %t1714
  %t1716 = icmp eq i8 %t1713, %t1715
  %t1717 = icmp ult i8 %t1713, %t1715
  %t1718 = icmp ugt i8 %t1713, %t1715
  %t1719 = and i1 %t1709, %t1717
  %t1720 = or i1 %t1710, %t1719
  %t1721 = and i1 %t1709, %t1718
  %t1722 = or i1 %t1711, %t1721
  %t1723 = and i1 %t1709, %t1716
  %t1724 = getelementptr i8, ptr %t5, i32 2
  %t1725 = load i8, ptr %t1724
  %t1726 = getelementptr i8, ptr %t1704, i32 2
  %t1727 = load i8, ptr %t1726
  %t1728 = icmp eq i8 %t1725, %t1727
  %t1729 = icmp ult i8 %t1725, %t1727
  %t1730 = icmp ugt i8 %t1725, %t1727
  %t1731 = and i1 %t1723, %t1729
  %t1732 = or i1 %t1720, %t1731
  %t1733 = and i1 %t1723, %t1730
  %t1734 = or i1 %t1722, %t1733
  %t1735 = and i1 %t1723, %t1728
  %t1736 = getelementptr i8, ptr %t5, i32 3
  %t1737 = load i8, ptr %t1736
  %t1738 = icmp eq i8 %t1737, 32
  %t1739 = icmp ult i8 %t1737, 32
  %t1740 = icmp ugt i8 %t1737, 32
  %t1741 = and i1 %t1735, %t1739
  %t1742 = or i1 %t1732, %t1741
  %t1743 = and i1 %t1735, %t1740
  %t1744 = or i1 %t1734, %t1743
  %t1745 = and i1 %t1735, %t1738
  %t1746 = getelementptr i8, ptr %t5, i32 4
  %t1747 = load i8, ptr %t1746
  %t1748 = icmp eq i8 %t1747, 32
  %t1749 = icmp ult i8 %t1747, 32
  %t1750 = icmp ugt i8 %t1747, 32
  %t1751 = and i1 %t1745, %t1749
  %t1752 = or i1 %t1742, %t1751
  %t1753 = and i1 %t1745, %t1750
  %t1754 = or i1 %t1744, %t1753
  %t1755 = and i1 %t1745, %t1748
  %t1756 = getelementptr i8, ptr %t5, i32 5
  %t1757 = load i8, ptr %t1756
  %t1758 = icmp eq i8 %t1757, 32
  %t1759 = icmp ult i8 %t1757, 32
  %t1760 = icmp ugt i8 %t1757, 32
  %t1761 = and i1 %t1755, %t1759
  %t1762 = or i1 %t1752, %t1761
  %t1763 = and i1 %t1755, %t1760
  %t1764 = or i1 %t1754, %t1763
  %t1765 = and i1 %t1755, %t1758
  %t1766 = getelementptr i8, ptr %t5, i32 6
  %t1767 = load i8, ptr %t1766
  %t1768 = icmp eq i8 %t1767, 32
  %t1769 = icmp ult i8 %t1767, 32
  %t1770 = icmp ugt i8 %t1767, 32
  %t1771 = and i1 %t1765, %t1769
  %t1772 = or i1 %t1762, %t1771
  %t1773 = and i1 %t1765, %t1770
  %t1774 = or i1 %t1764, %t1773
  %t1775 = and i1 %t1765, %t1768
  %t1776 = getelementptr i8, ptr %t5, i32 7
  %t1777 = load i8, ptr %t1776
  %t1778 = icmp eq i8 %t1777, 32
  %t1779 = icmp ult i8 %t1777, 32
  %t1780 = icmp ugt i8 %t1777, 32
  %t1781 = and i1 %t1775, %t1779
  %t1782 = or i1 %t1772, %t1781
  %t1783 = and i1 %t1775, %t1780
  %t1784 = or i1 %t1774, %t1783
  %t1785 = and i1 %t1775, %t1778
  %t1786 = getelementptr i8, ptr %t5, i32 8
  %t1787 = load i8, ptr %t1786
  %t1788 = icmp eq i8 %t1787, 32
  %t1789 = icmp ult i8 %t1787, 32
  %t1790 = icmp ugt i8 %t1787, 32
  %t1791 = and i1 %t1785, %t1789
  %t1792 = or i1 %t1782, %t1791
  %t1793 = and i1 %t1785, %t1790
  %t1794 = or i1 %t1784, %t1793
  %t1795 = and i1 %t1785, %t1788
  %t1796 = getelementptr i8, ptr %t5, i32 9
  %t1797 = load i8, ptr %t1796
  %t1798 = icmp eq i8 %t1797, 32
  %t1799 = icmp ult i8 %t1797, 32
  %t1800 = icmp ugt i8 %t1797, 32
  %t1801 = and i1 %t1795, %t1799
  %t1802 = or i1 %t1792, %t1801
  %t1803 = and i1 %t1795, %t1800
  %t1804 = or i1 %t1794, %t1803
  %t1805 = and i1 %t1795, %t1798
  %t1806 = xor i1 %t1805, true
  br i1 %t1806, label %if_then23, label %bb98
if_then23:
  br label %L20030
bb98:
  %t1807 = load i32, ptr %t26
  %t1808 = load i32, ptr %t28
  %t1809 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1810 = alloca i32
  store i32 %t1808, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1809, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb99
bb99:
  %t1814 = load i32, ptr %t16
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t16
  br label %bb100
bb100:
  br label %L31
L20034:
  br label %bb102
bb102:
  %t1816 = load i32, ptr %t26
  %t1817 = load i32, ptr %t28
  %t1818 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1819 = alloca i32
  store i32 %t1817, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1818, ptr %t1820, ptr %t1822, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb104
bb104:
  br label %L20036
L20030:
  br label %bb106
bb106:
  %t1823 = load i32, ptr %t26
  %t1824 = load i32, ptr %t28
  %t1825 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1826 = alloca i32
  store i32 %t1824, ptr %t1826
  %t1827 = alloca ptr, i32 1
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1825, ptr %t1827, ptr %t1829, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1830 = load i32, ptr %t17
  %t1831 = add i32 %t1830, 1
  store i32 %t1831, ptr %t17
  br label %bb109
bb109:
  %t1832 = load i32, ptr %t26
  %t1833 = load i32, ptr %t30
  %t1834 = load i1, ptr %t0
  %t1835 = load i1, ptr %t1
  %t1836 = load i32, ptr %t29
  %t1837 = select i1 %t1834, i32 84, i32 70
  %t1838 = select i1 %t1835, i32 84, i32 70
  %t1839 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1840 = alloca i32
  store i32 %t1833, ptr %t1840
  %t1841 = alloca i32
  store i32 %t1837, ptr %t1841
  %t1842 = alloca i32
  store i32 %t1838, ptr %t1842
  %t1843 = alloca i32
  store i32 %t1836, ptr %t1843
  %t1844 = alloca i32
  store i32 10, ptr %t1844
  %t1845 = alloca i32
  store i32 10, ptr %t1845
  %t1846 = alloca i32
  store i32 3, ptr %t1846
  %t1847 = alloca i32
  store i32 3, ptr %t1847
  %t1848 = alloca i32
  store i32 11, ptr %t1848
  %t1849 = alloca i32
  store i32 11, ptr %t1849
  %t1850 = alloca i32
  store i32 3, ptr %t1850
  %t1851 = alloca i32
  store i32 3, ptr %t1851
  %t1852 = alloca ptr, i32 16
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1840, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1852, i32 1
  store ptr %t1841, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1852, i32 2
  store ptr %t1842, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1852, i32 3
  store ptr %t1843, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1852, i32 4
  store ptr %t1844, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1852, i32 5
  store ptr %t1845, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1852, i32 6
  store ptr %t2, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1852, i32 7
  store ptr %t1846, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1852, i32 8
  store ptr %t1847, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1852, i32 9
  store ptr %t3, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1852, i32 10
  store ptr %t1848, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1852, i32 11
  store ptr %t1849, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1852, i32 12
  store ptr %t4, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1852, i32 13
  store ptr %t1850, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1852, i32 14
  store ptr %t1851, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1852, i32 15
  store ptr %t5, ptr %t1868
  %t1869 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1839, ptr %t1852, ptr %t1869, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb111
bb111:
  %t1870 = load i32, ptr %t26
  %t1871 = load i32, ptr %t27
  %t1872 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1873 = alloca i32
  store i32 %t1871, ptr %t1873
  %t1874 = alloca ptr, i32 1
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1873, ptr %t1875
  %t1876 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1872, ptr %t1874, ptr %t1876, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb114
bb114:
  %t1877 = load i32, ptr %t27
  %t1878 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t1877, ptr %t1878, i32 6)
  br label %bb115
bb115:
  %t1879 = load i32, ptr %t16
  %t1880 = load i32, ptr %t17
  %t1881 = add i32 %t1879, %t1880
  %t1882 = load i32, ptr %t18
  %t1883 = add i32 %t1881, %t1882
  %t1884 = load i32, ptr %t19
  %t1885 = add i32 %t1883, %t1884
  store i32 %t1885, ptr %t21
  br label %bb116
bb116:
  %t1886 = load i32, ptr %t24
  %t1887 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1887, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t1888 = load i32, ptr %t24
  %t1889 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1888, ptr %t1889, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t1890 = load i32, ptr %t24
  %t1891 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1891, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t1892 = load i32, ptr %t24
  %t1893 = load i32, ptr %t16
  %t1894 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1895 = alloca i32
  store i32 %t1893, ptr %t1895
  %t1896 = alloca ptr, i32 1
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1892, ptr %t1894, ptr %t1896, ptr %t1898, i32 1, i32 0)
  br label %bb120
bb120:
  %t1899 = load i32, ptr %t24
  %t1900 = load i32, ptr %t17
  %t1901 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1902 = alloca i32
  store i32 %t1900, ptr %t1902
  %t1903 = alloca ptr, i32 1
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1902, ptr %t1904
  %t1905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1901, ptr %t1903, ptr %t1905, i32 1, i32 0)
  br label %bb121
bb121:
  %t1906 = load i32, ptr %t24
  %t1907 = load i32, ptr %t18
  %t1908 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1909 = alloca i32
  store i32 %t1907, ptr %t1909
  %t1910 = alloca ptr, i32 1
  %t1911 = getelementptr ptr, ptr %t1910, i32 0
  store ptr %t1909, ptr %t1911
  %t1912 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1906, ptr %t1908, ptr %t1910, ptr %t1912, i32 1, i32 0)
  br label %bb122
bb122:
  %t1913 = load i32, ptr %t24
  %t1914 = load i32, ptr %t19
  %t1915 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1916 = alloca i32
  store i32 %t1914, ptr %t1916
  %t1917 = alloca ptr, i32 1
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1915, ptr %t1917, ptr %t1919, i32 1, i32 0)
  br label %bb123
bb123:
  %t1920 = load i32, ptr %t24
  %t1921 = load i32, ptr %t21
  %t1922 = load i32, ptr %t20
  %t1923 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1924 = alloca i32
  store i32 %t1921, ptr %t1924
  %t1925 = alloca i32
  store i32 %t1922, ptr %t1925
  %t1926 = alloca ptr, i32 2
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1924, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1926, i32 1
  store ptr %t1925, ptr %t1928
  %t1929 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t1923, ptr %t1926, ptr %t1929, i32 2, i32 0)
  br label %bb124
bb124:
  %t1930 = load i32, ptr %t24
  %t1931 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1932 = alloca i32
  store i32 5, ptr %t1932
  %t1933 = alloca i32
  store i32 5, ptr %t1933
  %t1934 = alloca i32
  store i32 5, ptr %t1934
  %t1935 = alloca i32
  store i32 5, ptr %t1935
  %t1936 = alloca ptr, i32 6
  %t1937 = getelementptr ptr, ptr %t1936, i32 0
  store ptr %t1932, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1936, i32 1
  store ptr %t1933, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1936, i32 2
  store ptr %t9, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1936, i32 3
  store ptr %t1934, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1936, i32 4
  store ptr %t1935, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1936, i32 5
  store ptr %t9, ptr %t1942
  %t1943 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1930, ptr %t1931, ptr %t1936, ptr %t1943, i32 6, i32 0)
  br label %bb125
bb125:
  %t1944 = load i32, ptr %t24
  %t1945 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1946 = alloca i32
  store i32 13, ptr %t1946
  %t1947 = alloca i32
  store i32 13, ptr %t1947
  %t1948 = alloca i32
  store i32 20, ptr %t1948
  %t1949 = alloca i32
  store i32 20, ptr %t1949
  %t1950 = alloca i32
  store i32 10, ptr %t1950
  %t1951 = alloca i32
  store i32 10, ptr %t1951
  %t1952 = alloca i32
  store i32 13, ptr %t1952
  %t1953 = alloca i32
  store i32 13, ptr %t1953
  %t1954 = alloca ptr, i32 12
  %t1955 = getelementptr ptr, ptr %t1954, i32 0
  store ptr %t1946, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1954, i32 1
  store ptr %t1947, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1954, i32 2
  store ptr %t13, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1954, i32 3
  store ptr %t1948, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1954, i32 4
  store ptr %t1949, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1954, i32 5
  store ptr %t11, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1954, i32 6
  store ptr %t1950, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1954, i32 7
  store ptr %t1951, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1954, i32 8
  store ptr %t12, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1954, i32 9
  store ptr %t1952, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1954, i32 10
  store ptr %t1953, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1954, i32 11
  store ptr %t15, ptr %t1966
  %t1967 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1945, ptr %t1954, ptr %t1967, i32 12, i32 0)
  br label %bb126
bb126:
  %t1968 = load i32, ptr %t24
  %t1969 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1969, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_rewind(i32)
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)

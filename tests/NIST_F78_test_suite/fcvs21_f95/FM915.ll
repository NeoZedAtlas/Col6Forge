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
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t24
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t201 = load i32, ptr %t24
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb24
bb24:
  %t245 = load i32, ptr %t26
  %t246 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L43100
L43100:
  br label %bb26
bb26:
  %t247 = load i32, ptr %t24
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t24
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t24
  %t252 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t253 = load i32, ptr %t24
  %t254 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb31
bb31:
  %t262 = load i32, ptr %t27
  call void @f77_open(i32 %t262, ptr null, i32 0, i32 0, i32 1, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 1, ptr %t28
  br label %bb33
bb33:
  %t263 = load i32, ptr %t27
  call void @f77_inquire_unit(i32 %t263, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb34
bb34:
  %t264 = load i32, ptr %t30
  %t265 = icmp ne i32 %t264, 0
  br i1 %t265, label %if_then0, label %bb35
if_then0:
  br label %L20010
bb35:
  %t266 = load i1, ptr %t0
  %t267 = xor i1 %t266, true
  br i1 %t267, label %if_then1, label %bb36
if_then1:
  br label %L20010
bb36:
  %t268 = load i1, ptr %t1
  %t269 = xor i1 %t268, true
  br i1 %t269, label %if_then2, label %bb37
if_then2:
  br label %L20010
bb37:
  %t270 = load i32, ptr %t29
  %t271 = load i32, ptr %t27
  %t272 = icmp ne i32 %t270, %t271
  br i1 %t272, label %if_then3, label %bb38
if_then3:
  br label %L20010
bb38:
  %t273 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t274 = getelementptr i8, ptr %t2, i32 0
  %t275 = load i8, ptr %t274
  %t276 = getelementptr i8, ptr %t273, i32 0
  %t277 = load i8, ptr %t276
  %t278 = icmp eq i8 %t275, %t277
  %t279 = icmp ult i8 %t275, %t277
  %t280 = icmp ugt i8 %t275, %t277
  %t281 = getelementptr i8, ptr %t2, i32 1
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t273, i32 1
  %t284 = load i8, ptr %t283
  %t285 = icmp eq i8 %t282, %t284
  %t286 = icmp ult i8 %t282, %t284
  %t287 = icmp ugt i8 %t282, %t284
  %t288 = and i1 %t278, %t286
  %t289 = or i1 %t279, %t288
  %t290 = and i1 %t278, %t287
  %t291 = or i1 %t280, %t290
  %t292 = and i1 %t278, %t285
  %t293 = getelementptr i8, ptr %t2, i32 2
  %t294 = load i8, ptr %t293
  %t295 = getelementptr i8, ptr %t273, i32 2
  %t296 = load i8, ptr %t295
  %t297 = icmp eq i8 %t294, %t296
  %t298 = icmp ult i8 %t294, %t296
  %t299 = icmp ugt i8 %t294, %t296
  %t300 = and i1 %t292, %t298
  %t301 = or i1 %t289, %t300
  %t302 = and i1 %t292, %t299
  %t303 = or i1 %t291, %t302
  %t304 = and i1 %t292, %t297
  %t305 = getelementptr i8, ptr %t2, i32 3
  %t306 = load i8, ptr %t305
  %t307 = getelementptr i8, ptr %t273, i32 3
  %t308 = load i8, ptr %t307
  %t309 = icmp eq i8 %t306, %t308
  %t310 = icmp ult i8 %t306, %t308
  %t311 = icmp ugt i8 %t306, %t308
  %t312 = and i1 %t304, %t310
  %t313 = or i1 %t301, %t312
  %t314 = and i1 %t304, %t311
  %t315 = or i1 %t303, %t314
  %t316 = and i1 %t304, %t309
  %t317 = getelementptr i8, ptr %t2, i32 4
  %t318 = load i8, ptr %t317
  %t319 = getelementptr i8, ptr %t273, i32 4
  %t320 = load i8, ptr %t319
  %t321 = icmp eq i8 %t318, %t320
  %t322 = icmp ult i8 %t318, %t320
  %t323 = icmp ugt i8 %t318, %t320
  %t324 = and i1 %t316, %t322
  %t325 = or i1 %t313, %t324
  %t326 = and i1 %t316, %t323
  %t327 = or i1 %t315, %t326
  %t328 = and i1 %t316, %t321
  %t329 = getelementptr i8, ptr %t2, i32 5
  %t330 = load i8, ptr %t329
  %t331 = getelementptr i8, ptr %t273, i32 5
  %t332 = load i8, ptr %t331
  %t333 = icmp eq i8 %t330, %t332
  %t334 = icmp ult i8 %t330, %t332
  %t335 = icmp ugt i8 %t330, %t332
  %t336 = and i1 %t328, %t334
  %t337 = or i1 %t325, %t336
  %t338 = and i1 %t328, %t335
  %t339 = or i1 %t327, %t338
  %t340 = and i1 %t328, %t333
  %t341 = getelementptr i8, ptr %t2, i32 6
  %t342 = load i8, ptr %t341
  %t343 = getelementptr i8, ptr %t273, i32 6
  %t344 = load i8, ptr %t343
  %t345 = icmp eq i8 %t342, %t344
  %t346 = icmp ult i8 %t342, %t344
  %t347 = icmp ugt i8 %t342, %t344
  %t348 = and i1 %t340, %t346
  %t349 = or i1 %t337, %t348
  %t350 = and i1 %t340, %t347
  %t351 = or i1 %t339, %t350
  %t352 = and i1 %t340, %t345
  %t353 = getelementptr i8, ptr %t2, i32 7
  %t354 = load i8, ptr %t353
  %t355 = getelementptr i8, ptr %t273, i32 7
  %t356 = load i8, ptr %t355
  %t357 = icmp eq i8 %t354, %t356
  %t358 = icmp ult i8 %t354, %t356
  %t359 = icmp ugt i8 %t354, %t356
  %t360 = and i1 %t352, %t358
  %t361 = or i1 %t349, %t360
  %t362 = and i1 %t352, %t359
  %t363 = or i1 %t351, %t362
  %t364 = and i1 %t352, %t357
  %t365 = getelementptr i8, ptr %t2, i32 8
  %t366 = load i8, ptr %t365
  %t367 = getelementptr i8, ptr %t273, i32 8
  %t368 = load i8, ptr %t367
  %t369 = icmp eq i8 %t366, %t368
  %t370 = icmp ult i8 %t366, %t368
  %t371 = icmp ugt i8 %t366, %t368
  %t372 = and i1 %t364, %t370
  %t373 = or i1 %t361, %t372
  %t374 = and i1 %t364, %t371
  %t375 = or i1 %t363, %t374
  %t376 = and i1 %t364, %t369
  %t377 = getelementptr i8, ptr %t2, i32 9
  %t378 = load i8, ptr %t377
  %t379 = getelementptr i8, ptr %t273, i32 9
  %t380 = load i8, ptr %t379
  %t381 = icmp eq i8 %t378, %t380
  %t382 = icmp ult i8 %t378, %t380
  %t383 = icmp ugt i8 %t378, %t380
  %t384 = and i1 %t376, %t382
  %t385 = or i1 %t373, %t384
  %t386 = and i1 %t376, %t383
  %t387 = or i1 %t375, %t386
  %t388 = and i1 %t376, %t381
  %t389 = xor i1 %t388, true
  br i1 %t389, label %if_then4, label %bb39
if_then4:
  br label %L20010
bb39:
  %t390 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t391 = getelementptr i8, ptr %t3, i32 0
  %t392 = load i8, ptr %t391
  %t393 = getelementptr i8, ptr %t390, i32 0
  %t394 = load i8, ptr %t393
  %t395 = icmp eq i8 %t392, %t394
  %t396 = icmp ult i8 %t392, %t394
  %t397 = icmp ugt i8 %t392, %t394
  %t398 = getelementptr i8, ptr %t3, i32 1
  %t399 = load i8, ptr %t398
  %t400 = getelementptr i8, ptr %t390, i32 1
  %t401 = load i8, ptr %t400
  %t402 = icmp eq i8 %t399, %t401
  %t403 = icmp ult i8 %t399, %t401
  %t404 = icmp ugt i8 %t399, %t401
  %t405 = and i1 %t395, %t403
  %t406 = or i1 %t396, %t405
  %t407 = and i1 %t395, %t404
  %t408 = or i1 %t397, %t407
  %t409 = and i1 %t395, %t402
  %t410 = getelementptr i8, ptr %t3, i32 2
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t390, i32 2
  %t413 = load i8, ptr %t412
  %t414 = icmp eq i8 %t411, %t413
  %t415 = icmp ult i8 %t411, %t413
  %t416 = icmp ugt i8 %t411, %t413
  %t417 = and i1 %t409, %t415
  %t418 = or i1 %t406, %t417
  %t419 = and i1 %t409, %t416
  %t420 = or i1 %t408, %t419
  %t421 = and i1 %t409, %t414
  %t422 = getelementptr i8, ptr %t3, i32 3
  %t423 = load i8, ptr %t422
  %t424 = icmp eq i8 %t423, 32
  %t425 = icmp ult i8 %t423, 32
  %t426 = icmp ugt i8 %t423, 32
  %t427 = and i1 %t421, %t425
  %t428 = or i1 %t418, %t427
  %t429 = and i1 %t421, %t426
  %t430 = or i1 %t420, %t429
  %t431 = and i1 %t421, %t424
  %t432 = getelementptr i8, ptr %t3, i32 4
  %t433 = load i8, ptr %t432
  %t434 = icmp eq i8 %t433, 32
  %t435 = icmp ult i8 %t433, 32
  %t436 = icmp ugt i8 %t433, 32
  %t437 = and i1 %t431, %t435
  %t438 = or i1 %t428, %t437
  %t439 = and i1 %t431, %t436
  %t440 = or i1 %t430, %t439
  %t441 = and i1 %t431, %t434
  %t442 = getelementptr i8, ptr %t3, i32 5
  %t443 = load i8, ptr %t442
  %t444 = icmp eq i8 %t443, 32
  %t445 = icmp ult i8 %t443, 32
  %t446 = icmp ugt i8 %t443, 32
  %t447 = and i1 %t441, %t445
  %t448 = or i1 %t438, %t447
  %t449 = and i1 %t441, %t446
  %t450 = or i1 %t440, %t449
  %t451 = and i1 %t441, %t444
  %t452 = getelementptr i8, ptr %t3, i32 6
  %t453 = load i8, ptr %t452
  %t454 = icmp eq i8 %t453, 32
  %t455 = icmp ult i8 %t453, 32
  %t456 = icmp ugt i8 %t453, 32
  %t457 = and i1 %t451, %t455
  %t458 = or i1 %t448, %t457
  %t459 = and i1 %t451, %t456
  %t460 = or i1 %t450, %t459
  %t461 = and i1 %t451, %t454
  %t462 = getelementptr i8, ptr %t3, i32 7
  %t463 = load i8, ptr %t462
  %t464 = icmp eq i8 %t463, 32
  %t465 = icmp ult i8 %t463, 32
  %t466 = icmp ugt i8 %t463, 32
  %t467 = and i1 %t461, %t465
  %t468 = or i1 %t458, %t467
  %t469 = and i1 %t461, %t466
  %t470 = or i1 %t460, %t469
  %t471 = and i1 %t461, %t464
  %t472 = getelementptr i8, ptr %t3, i32 8
  %t473 = load i8, ptr %t472
  %t474 = icmp eq i8 %t473, 32
  %t475 = icmp ult i8 %t473, 32
  %t476 = icmp ugt i8 %t473, 32
  %t477 = and i1 %t471, %t475
  %t478 = or i1 %t468, %t477
  %t479 = and i1 %t471, %t476
  %t480 = or i1 %t470, %t479
  %t481 = and i1 %t471, %t474
  %t482 = getelementptr i8, ptr %t3, i32 9
  %t483 = load i8, ptr %t482
  %t484 = icmp eq i8 %t483, 32
  %t485 = icmp ult i8 %t483, 32
  %t486 = icmp ugt i8 %t483, 32
  %t487 = and i1 %t481, %t485
  %t488 = or i1 %t478, %t487
  %t489 = and i1 %t481, %t486
  %t490 = or i1 %t480, %t489
  %t491 = and i1 %t481, %t484
  %t492 = xor i1 %t491, true
  br i1 %t492, label %if_then5, label %bb40
if_then5:
  br label %L20010
bb40:
  %t493 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t494 = getelementptr i8, ptr %t4, i32 0
  %t495 = load i8, ptr %t494
  %t496 = getelementptr i8, ptr %t493, i32 0
  %t497 = load i8, ptr %t496
  %t498 = icmp eq i8 %t495, %t497
  %t499 = icmp ult i8 %t495, %t497
  %t500 = icmp ugt i8 %t495, %t497
  %t501 = getelementptr i8, ptr %t4, i32 1
  %t502 = load i8, ptr %t501
  %t503 = getelementptr i8, ptr %t493, i32 1
  %t504 = load i8, ptr %t503
  %t505 = icmp eq i8 %t502, %t504
  %t506 = icmp ult i8 %t502, %t504
  %t507 = icmp ugt i8 %t502, %t504
  %t508 = and i1 %t498, %t506
  %t509 = or i1 %t499, %t508
  %t510 = and i1 %t498, %t507
  %t511 = or i1 %t500, %t510
  %t512 = and i1 %t498, %t505
  %t513 = getelementptr i8, ptr %t4, i32 2
  %t514 = load i8, ptr %t513
  %t515 = getelementptr i8, ptr %t493, i32 2
  %t516 = load i8, ptr %t515
  %t517 = icmp eq i8 %t514, %t516
  %t518 = icmp ult i8 %t514, %t516
  %t519 = icmp ugt i8 %t514, %t516
  %t520 = and i1 %t512, %t518
  %t521 = or i1 %t509, %t520
  %t522 = and i1 %t512, %t519
  %t523 = or i1 %t511, %t522
  %t524 = and i1 %t512, %t517
  %t525 = getelementptr i8, ptr %t4, i32 3
  %t526 = load i8, ptr %t525
  %t527 = getelementptr i8, ptr %t493, i32 3
  %t528 = load i8, ptr %t527
  %t529 = icmp eq i8 %t526, %t528
  %t530 = icmp ult i8 %t526, %t528
  %t531 = icmp ugt i8 %t526, %t528
  %t532 = and i1 %t524, %t530
  %t533 = or i1 %t521, %t532
  %t534 = and i1 %t524, %t531
  %t535 = or i1 %t523, %t534
  %t536 = and i1 %t524, %t529
  %t537 = getelementptr i8, ptr %t4, i32 4
  %t538 = load i8, ptr %t537
  %t539 = getelementptr i8, ptr %t493, i32 4
  %t540 = load i8, ptr %t539
  %t541 = icmp eq i8 %t538, %t540
  %t542 = icmp ult i8 %t538, %t540
  %t543 = icmp ugt i8 %t538, %t540
  %t544 = and i1 %t536, %t542
  %t545 = or i1 %t533, %t544
  %t546 = and i1 %t536, %t543
  %t547 = or i1 %t535, %t546
  %t548 = and i1 %t536, %t541
  %t549 = getelementptr i8, ptr %t4, i32 5
  %t550 = load i8, ptr %t549
  %t551 = getelementptr i8, ptr %t493, i32 5
  %t552 = load i8, ptr %t551
  %t553 = icmp eq i8 %t550, %t552
  %t554 = icmp ult i8 %t550, %t552
  %t555 = icmp ugt i8 %t550, %t552
  %t556 = and i1 %t548, %t554
  %t557 = or i1 %t545, %t556
  %t558 = and i1 %t548, %t555
  %t559 = or i1 %t547, %t558
  %t560 = and i1 %t548, %t553
  %t561 = getelementptr i8, ptr %t4, i32 6
  %t562 = load i8, ptr %t561
  %t563 = getelementptr i8, ptr %t493, i32 6
  %t564 = load i8, ptr %t563
  %t565 = icmp eq i8 %t562, %t564
  %t566 = icmp ult i8 %t562, %t564
  %t567 = icmp ugt i8 %t562, %t564
  %t568 = and i1 %t560, %t566
  %t569 = or i1 %t557, %t568
  %t570 = and i1 %t560, %t567
  %t571 = or i1 %t559, %t570
  %t572 = and i1 %t560, %t565
  %t573 = getelementptr i8, ptr %t4, i32 7
  %t574 = load i8, ptr %t573
  %t575 = getelementptr i8, ptr %t493, i32 7
  %t576 = load i8, ptr %t575
  %t577 = icmp eq i8 %t574, %t576
  %t578 = icmp ult i8 %t574, %t576
  %t579 = icmp ugt i8 %t574, %t576
  %t580 = and i1 %t572, %t578
  %t581 = or i1 %t569, %t580
  %t582 = and i1 %t572, %t579
  %t583 = or i1 %t571, %t582
  %t584 = and i1 %t572, %t577
  %t585 = getelementptr i8, ptr %t4, i32 8
  %t586 = load i8, ptr %t585
  %t587 = getelementptr i8, ptr %t493, i32 8
  %t588 = load i8, ptr %t587
  %t589 = icmp eq i8 %t586, %t588
  %t590 = icmp ult i8 %t586, %t588
  %t591 = icmp ugt i8 %t586, %t588
  %t592 = and i1 %t584, %t590
  %t593 = or i1 %t581, %t592
  %t594 = and i1 %t584, %t591
  %t595 = or i1 %t583, %t594
  %t596 = and i1 %t584, %t589
  %t597 = getelementptr i8, ptr %t4, i32 9
  %t598 = load i8, ptr %t597
  %t599 = getelementptr i8, ptr %t493, i32 9
  %t600 = load i8, ptr %t599
  %t601 = icmp eq i8 %t598, %t600
  %t602 = icmp ult i8 %t598, %t600
  %t603 = icmp ugt i8 %t598, %t600
  %t604 = and i1 %t596, %t602
  %t605 = or i1 %t593, %t604
  %t606 = and i1 %t596, %t603
  %t607 = or i1 %t595, %t606
  %t608 = and i1 %t596, %t601
  %t609 = getelementptr i8, ptr %t4, i32 10
  %t610 = load i8, ptr %t609
  %t611 = getelementptr i8, ptr %t493, i32 10
  %t612 = load i8, ptr %t611
  %t613 = icmp eq i8 %t610, %t612
  %t614 = icmp ult i8 %t610, %t612
  %t615 = icmp ugt i8 %t610, %t612
  %t616 = and i1 %t608, %t614
  %t617 = or i1 %t605, %t616
  %t618 = and i1 %t608, %t615
  %t619 = or i1 %t607, %t618
  %t620 = and i1 %t608, %t613
  %t621 = xor i1 %t620, true
  br i1 %t621, label %if_then6, label %bb41
if_then6:
  br label %L20010
bb41:
  %t622 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
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
  %t725 = load i32, ptr %t26
  %t726 = load i32, ptr %t28
  %t727 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t726, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t727, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb43
bb43:
  %t732 = load i32, ptr %t16
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t16
  br label %bb44
bb44:
  br label %L11
L20014:
  br label %bb46
bb46:
  %t734 = load i32, ptr %t26
  %t735 = load i32, ptr %t28
  %t736 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t737 = alloca i32
  store i32 %t735, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t734, ptr %t736, ptr %t738, ptr %t740, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb48
bb48:
  br label %L20016
L20010:
  br label %bb50
bb50:
  %t741 = load i32, ptr %t26
  %t742 = load i32, ptr %t28
  %t743 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t743, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t748 = load i32, ptr %t17
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t17
  br label %bb53
bb53:
  %t750 = load i32, ptr %t26
  %t751 = load i32, ptr %t30
  %t752 = load i1, ptr %t0
  %t753 = load i1, ptr %t1
  %t754 = load i32, ptr %t29
  %t755 = select i1 %t752, i32 84, i32 70
  %t756 = select i1 %t753, i32 84, i32 70
  %t757 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t751, ptr %t758
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca i32
  store i32 %t756, ptr %t760
  %t761 = alloca i32
  store i32 %t754, ptr %t761
  %t762 = alloca i32
  store i32 10, ptr %t762
  %t763 = alloca i32
  store i32 10, ptr %t763
  %t764 = alloca i32
  store i32 3, ptr %t764
  %t765 = alloca i32
  store i32 3, ptr %t765
  %t766 = alloca i32
  store i32 11, ptr %t766
  %t767 = alloca i32
  store i32 11, ptr %t767
  %t768 = alloca i32
  store i32 3, ptr %t768
  %t769 = alloca i32
  store i32 3, ptr %t769
  %t770 = alloca ptr, i32 16
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t758, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t759, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t760, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t761, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t762, ptr %t775
  %t776 = getelementptr ptr, ptr %t770, i32 5
  store ptr %t763, ptr %t776
  %t777 = getelementptr ptr, ptr %t770, i32 6
  store ptr %t2, ptr %t777
  %t778 = getelementptr ptr, ptr %t770, i32 7
  store ptr %t764, ptr %t778
  %t779 = getelementptr ptr, ptr %t770, i32 8
  store ptr %t765, ptr %t779
  %t780 = getelementptr ptr, ptr %t770, i32 9
  store ptr %t3, ptr %t780
  %t781 = getelementptr ptr, ptr %t770, i32 10
  store ptr %t766, ptr %t781
  %t782 = getelementptr ptr, ptr %t770, i32 11
  store ptr %t767, ptr %t782
  %t783 = getelementptr ptr, ptr %t770, i32 12
  store ptr %t4, ptr %t783
  %t784 = getelementptr ptr, ptr %t770, i32 13
  store ptr %t768, ptr %t784
  %t785 = getelementptr ptr, ptr %t770, i32 14
  store ptr %t769, ptr %t785
  %t786 = getelementptr ptr, ptr %t770, i32 15
  store ptr %t5, ptr %t786
  %t787 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t750, ptr %t757, ptr %t770, ptr %t787, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb55
bb55:
  %t788 = load i32, ptr %t26
  %t789 = load i32, ptr %t27
  %t790 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb58
bb58:
  %t795 = load i32, ptr %t27
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t29, ptr %t798
  call void @f77_write_unformatted_v(i32 %t795, ptr %t796, ptr %t797, i32 1)
  br label %bb59
bb59:
  store i32 2, ptr %t28
  br label %bb60
bb60:
  %t799 = load i32, ptr %t27
  call void @f77_inquire_unit(i32 %t799, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb61
bb61:
  %t800 = load i32, ptr %t30
  %t801 = icmp ne i32 %t800, 0
  br i1 %t801, label %if_then8, label %bb62
if_then8:
  br label %L20020
bb62:
  %t802 = load i1, ptr %t0
  %t803 = xor i1 %t802, true
  br i1 %t803, label %if_then9, label %bb63
if_then9:
  br label %L20020
bb63:
  %t804 = load i1, ptr %t1
  %t805 = xor i1 %t804, true
  br i1 %t805, label %if_then10, label %bb64
if_then10:
  br label %L20020
bb64:
  %t806 = load i32, ptr %t29
  %t807 = load i32, ptr %t27
  %t808 = icmp ne i32 %t806, %t807
  br i1 %t808, label %if_then11, label %bb65
if_then11:
  br label %L20020
bb65:
  %t809 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t810 = getelementptr i8, ptr %t2, i32 0
  %t811 = load i8, ptr %t810
  %t812 = getelementptr i8, ptr %t809, i32 0
  %t813 = load i8, ptr %t812
  %t814 = icmp eq i8 %t811, %t813
  %t815 = icmp ult i8 %t811, %t813
  %t816 = icmp ugt i8 %t811, %t813
  %t817 = getelementptr i8, ptr %t2, i32 1
  %t818 = load i8, ptr %t817
  %t819 = getelementptr i8, ptr %t809, i32 1
  %t820 = load i8, ptr %t819
  %t821 = icmp eq i8 %t818, %t820
  %t822 = icmp ult i8 %t818, %t820
  %t823 = icmp ugt i8 %t818, %t820
  %t824 = and i1 %t814, %t822
  %t825 = or i1 %t815, %t824
  %t826 = and i1 %t814, %t823
  %t827 = or i1 %t816, %t826
  %t828 = and i1 %t814, %t821
  %t829 = getelementptr i8, ptr %t2, i32 2
  %t830 = load i8, ptr %t829
  %t831 = getelementptr i8, ptr %t809, i32 2
  %t832 = load i8, ptr %t831
  %t833 = icmp eq i8 %t830, %t832
  %t834 = icmp ult i8 %t830, %t832
  %t835 = icmp ugt i8 %t830, %t832
  %t836 = and i1 %t828, %t834
  %t837 = or i1 %t825, %t836
  %t838 = and i1 %t828, %t835
  %t839 = or i1 %t827, %t838
  %t840 = and i1 %t828, %t833
  %t841 = getelementptr i8, ptr %t2, i32 3
  %t842 = load i8, ptr %t841
  %t843 = getelementptr i8, ptr %t809, i32 3
  %t844 = load i8, ptr %t843
  %t845 = icmp eq i8 %t842, %t844
  %t846 = icmp ult i8 %t842, %t844
  %t847 = icmp ugt i8 %t842, %t844
  %t848 = and i1 %t840, %t846
  %t849 = or i1 %t837, %t848
  %t850 = and i1 %t840, %t847
  %t851 = or i1 %t839, %t850
  %t852 = and i1 %t840, %t845
  %t853 = getelementptr i8, ptr %t2, i32 4
  %t854 = load i8, ptr %t853
  %t855 = getelementptr i8, ptr %t809, i32 4
  %t856 = load i8, ptr %t855
  %t857 = icmp eq i8 %t854, %t856
  %t858 = icmp ult i8 %t854, %t856
  %t859 = icmp ugt i8 %t854, %t856
  %t860 = and i1 %t852, %t858
  %t861 = or i1 %t849, %t860
  %t862 = and i1 %t852, %t859
  %t863 = or i1 %t851, %t862
  %t864 = and i1 %t852, %t857
  %t865 = getelementptr i8, ptr %t2, i32 5
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t809, i32 5
  %t868 = load i8, ptr %t867
  %t869 = icmp eq i8 %t866, %t868
  %t870 = icmp ult i8 %t866, %t868
  %t871 = icmp ugt i8 %t866, %t868
  %t872 = and i1 %t864, %t870
  %t873 = or i1 %t861, %t872
  %t874 = and i1 %t864, %t871
  %t875 = or i1 %t863, %t874
  %t876 = and i1 %t864, %t869
  %t877 = getelementptr i8, ptr %t2, i32 6
  %t878 = load i8, ptr %t877
  %t879 = getelementptr i8, ptr %t809, i32 6
  %t880 = load i8, ptr %t879
  %t881 = icmp eq i8 %t878, %t880
  %t882 = icmp ult i8 %t878, %t880
  %t883 = icmp ugt i8 %t878, %t880
  %t884 = and i1 %t876, %t882
  %t885 = or i1 %t873, %t884
  %t886 = and i1 %t876, %t883
  %t887 = or i1 %t875, %t886
  %t888 = and i1 %t876, %t881
  %t889 = getelementptr i8, ptr %t2, i32 7
  %t890 = load i8, ptr %t889
  %t891 = getelementptr i8, ptr %t809, i32 7
  %t892 = load i8, ptr %t891
  %t893 = icmp eq i8 %t890, %t892
  %t894 = icmp ult i8 %t890, %t892
  %t895 = icmp ugt i8 %t890, %t892
  %t896 = and i1 %t888, %t894
  %t897 = or i1 %t885, %t896
  %t898 = and i1 %t888, %t895
  %t899 = or i1 %t887, %t898
  %t900 = and i1 %t888, %t893
  %t901 = getelementptr i8, ptr %t2, i32 8
  %t902 = load i8, ptr %t901
  %t903 = getelementptr i8, ptr %t809, i32 8
  %t904 = load i8, ptr %t903
  %t905 = icmp eq i8 %t902, %t904
  %t906 = icmp ult i8 %t902, %t904
  %t907 = icmp ugt i8 %t902, %t904
  %t908 = and i1 %t900, %t906
  %t909 = or i1 %t897, %t908
  %t910 = and i1 %t900, %t907
  %t911 = or i1 %t899, %t910
  %t912 = and i1 %t900, %t905
  %t913 = getelementptr i8, ptr %t2, i32 9
  %t914 = load i8, ptr %t913
  %t915 = getelementptr i8, ptr %t809, i32 9
  %t916 = load i8, ptr %t915
  %t917 = icmp eq i8 %t914, %t916
  %t918 = icmp ult i8 %t914, %t916
  %t919 = icmp ugt i8 %t914, %t916
  %t920 = and i1 %t912, %t918
  %t921 = or i1 %t909, %t920
  %t922 = and i1 %t912, %t919
  %t923 = or i1 %t911, %t922
  %t924 = and i1 %t912, %t917
  %t925 = xor i1 %t924, true
  br i1 %t925, label %if_then12, label %bb66
if_then12:
  br label %L20020
bb66:
  %t926 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t927 = getelementptr i8, ptr %t3, i32 0
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t926, i32 0
  %t930 = load i8, ptr %t929
  %t931 = icmp eq i8 %t928, %t930
  %t932 = icmp ult i8 %t928, %t930
  %t933 = icmp ugt i8 %t928, %t930
  %t934 = getelementptr i8, ptr %t3, i32 1
  %t935 = load i8, ptr %t934
  %t936 = getelementptr i8, ptr %t926, i32 1
  %t937 = load i8, ptr %t936
  %t938 = icmp eq i8 %t935, %t937
  %t939 = icmp ult i8 %t935, %t937
  %t940 = icmp ugt i8 %t935, %t937
  %t941 = and i1 %t931, %t939
  %t942 = or i1 %t932, %t941
  %t943 = and i1 %t931, %t940
  %t944 = or i1 %t933, %t943
  %t945 = and i1 %t931, %t938
  %t946 = getelementptr i8, ptr %t3, i32 2
  %t947 = load i8, ptr %t946
  %t948 = getelementptr i8, ptr %t926, i32 2
  %t949 = load i8, ptr %t948
  %t950 = icmp eq i8 %t947, %t949
  %t951 = icmp ult i8 %t947, %t949
  %t952 = icmp ugt i8 %t947, %t949
  %t953 = and i1 %t945, %t951
  %t954 = or i1 %t942, %t953
  %t955 = and i1 %t945, %t952
  %t956 = or i1 %t944, %t955
  %t957 = and i1 %t945, %t950
  %t958 = getelementptr i8, ptr %t3, i32 3
  %t959 = load i8, ptr %t958
  %t960 = icmp eq i8 %t959, 32
  %t961 = icmp ult i8 %t959, 32
  %t962 = icmp ugt i8 %t959, 32
  %t963 = and i1 %t957, %t961
  %t964 = or i1 %t954, %t963
  %t965 = and i1 %t957, %t962
  %t966 = or i1 %t956, %t965
  %t967 = and i1 %t957, %t960
  %t968 = getelementptr i8, ptr %t3, i32 4
  %t969 = load i8, ptr %t968
  %t970 = icmp eq i8 %t969, 32
  %t971 = icmp ult i8 %t969, 32
  %t972 = icmp ugt i8 %t969, 32
  %t973 = and i1 %t967, %t971
  %t974 = or i1 %t964, %t973
  %t975 = and i1 %t967, %t972
  %t976 = or i1 %t966, %t975
  %t977 = and i1 %t967, %t970
  %t978 = getelementptr i8, ptr %t3, i32 5
  %t979 = load i8, ptr %t978
  %t980 = icmp eq i8 %t979, 32
  %t981 = icmp ult i8 %t979, 32
  %t982 = icmp ugt i8 %t979, 32
  %t983 = and i1 %t977, %t981
  %t984 = or i1 %t974, %t983
  %t985 = and i1 %t977, %t982
  %t986 = or i1 %t976, %t985
  %t987 = and i1 %t977, %t980
  %t988 = getelementptr i8, ptr %t3, i32 6
  %t989 = load i8, ptr %t988
  %t990 = icmp eq i8 %t989, 32
  %t991 = icmp ult i8 %t989, 32
  %t992 = icmp ugt i8 %t989, 32
  %t993 = and i1 %t987, %t991
  %t994 = or i1 %t984, %t993
  %t995 = and i1 %t987, %t992
  %t996 = or i1 %t986, %t995
  %t997 = and i1 %t987, %t990
  %t998 = getelementptr i8, ptr %t3, i32 7
  %t999 = load i8, ptr %t998
  %t1000 = icmp eq i8 %t999, 32
  %t1001 = icmp ult i8 %t999, 32
  %t1002 = icmp ugt i8 %t999, 32
  %t1003 = and i1 %t997, %t1001
  %t1004 = or i1 %t994, %t1003
  %t1005 = and i1 %t997, %t1002
  %t1006 = or i1 %t996, %t1005
  %t1007 = and i1 %t997, %t1000
  %t1008 = getelementptr i8, ptr %t3, i32 8
  %t1009 = load i8, ptr %t1008
  %t1010 = icmp eq i8 %t1009, 32
  %t1011 = icmp ult i8 %t1009, 32
  %t1012 = icmp ugt i8 %t1009, 32
  %t1013 = and i1 %t1007, %t1011
  %t1014 = or i1 %t1004, %t1013
  %t1015 = and i1 %t1007, %t1012
  %t1016 = or i1 %t1006, %t1015
  %t1017 = and i1 %t1007, %t1010
  %t1018 = getelementptr i8, ptr %t3, i32 9
  %t1019 = load i8, ptr %t1018
  %t1020 = icmp eq i8 %t1019, 32
  %t1021 = icmp ult i8 %t1019, 32
  %t1022 = icmp ugt i8 %t1019, 32
  %t1023 = and i1 %t1017, %t1021
  %t1024 = or i1 %t1014, %t1023
  %t1025 = and i1 %t1017, %t1022
  %t1026 = or i1 %t1016, %t1025
  %t1027 = and i1 %t1017, %t1020
  %t1028 = xor i1 %t1027, true
  br i1 %t1028, label %if_then13, label %bb67
if_then13:
  br label %L20020
bb67:
  %t1029 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t1030 = getelementptr i8, ptr %t4, i32 0
  %t1031 = load i8, ptr %t1030
  %t1032 = getelementptr i8, ptr %t1029, i32 0
  %t1033 = load i8, ptr %t1032
  %t1034 = icmp eq i8 %t1031, %t1033
  %t1035 = icmp ult i8 %t1031, %t1033
  %t1036 = icmp ugt i8 %t1031, %t1033
  %t1037 = getelementptr i8, ptr %t4, i32 1
  %t1038 = load i8, ptr %t1037
  %t1039 = getelementptr i8, ptr %t1029, i32 1
  %t1040 = load i8, ptr %t1039
  %t1041 = icmp eq i8 %t1038, %t1040
  %t1042 = icmp ult i8 %t1038, %t1040
  %t1043 = icmp ugt i8 %t1038, %t1040
  %t1044 = and i1 %t1034, %t1042
  %t1045 = or i1 %t1035, %t1044
  %t1046 = and i1 %t1034, %t1043
  %t1047 = or i1 %t1036, %t1046
  %t1048 = and i1 %t1034, %t1041
  %t1049 = getelementptr i8, ptr %t4, i32 2
  %t1050 = load i8, ptr %t1049
  %t1051 = getelementptr i8, ptr %t1029, i32 2
  %t1052 = load i8, ptr %t1051
  %t1053 = icmp eq i8 %t1050, %t1052
  %t1054 = icmp ult i8 %t1050, %t1052
  %t1055 = icmp ugt i8 %t1050, %t1052
  %t1056 = and i1 %t1048, %t1054
  %t1057 = or i1 %t1045, %t1056
  %t1058 = and i1 %t1048, %t1055
  %t1059 = or i1 %t1047, %t1058
  %t1060 = and i1 %t1048, %t1053
  %t1061 = getelementptr i8, ptr %t4, i32 3
  %t1062 = load i8, ptr %t1061
  %t1063 = getelementptr i8, ptr %t1029, i32 3
  %t1064 = load i8, ptr %t1063
  %t1065 = icmp eq i8 %t1062, %t1064
  %t1066 = icmp ult i8 %t1062, %t1064
  %t1067 = icmp ugt i8 %t1062, %t1064
  %t1068 = and i1 %t1060, %t1066
  %t1069 = or i1 %t1057, %t1068
  %t1070 = and i1 %t1060, %t1067
  %t1071 = or i1 %t1059, %t1070
  %t1072 = and i1 %t1060, %t1065
  %t1073 = getelementptr i8, ptr %t4, i32 4
  %t1074 = load i8, ptr %t1073
  %t1075 = getelementptr i8, ptr %t1029, i32 4
  %t1076 = load i8, ptr %t1075
  %t1077 = icmp eq i8 %t1074, %t1076
  %t1078 = icmp ult i8 %t1074, %t1076
  %t1079 = icmp ugt i8 %t1074, %t1076
  %t1080 = and i1 %t1072, %t1078
  %t1081 = or i1 %t1069, %t1080
  %t1082 = and i1 %t1072, %t1079
  %t1083 = or i1 %t1071, %t1082
  %t1084 = and i1 %t1072, %t1077
  %t1085 = getelementptr i8, ptr %t4, i32 5
  %t1086 = load i8, ptr %t1085
  %t1087 = getelementptr i8, ptr %t1029, i32 5
  %t1088 = load i8, ptr %t1087
  %t1089 = icmp eq i8 %t1086, %t1088
  %t1090 = icmp ult i8 %t1086, %t1088
  %t1091 = icmp ugt i8 %t1086, %t1088
  %t1092 = and i1 %t1084, %t1090
  %t1093 = or i1 %t1081, %t1092
  %t1094 = and i1 %t1084, %t1091
  %t1095 = or i1 %t1083, %t1094
  %t1096 = and i1 %t1084, %t1089
  %t1097 = getelementptr i8, ptr %t4, i32 6
  %t1098 = load i8, ptr %t1097
  %t1099 = getelementptr i8, ptr %t1029, i32 6
  %t1100 = load i8, ptr %t1099
  %t1101 = icmp eq i8 %t1098, %t1100
  %t1102 = icmp ult i8 %t1098, %t1100
  %t1103 = icmp ugt i8 %t1098, %t1100
  %t1104 = and i1 %t1096, %t1102
  %t1105 = or i1 %t1093, %t1104
  %t1106 = and i1 %t1096, %t1103
  %t1107 = or i1 %t1095, %t1106
  %t1108 = and i1 %t1096, %t1101
  %t1109 = getelementptr i8, ptr %t4, i32 7
  %t1110 = load i8, ptr %t1109
  %t1111 = getelementptr i8, ptr %t1029, i32 7
  %t1112 = load i8, ptr %t1111
  %t1113 = icmp eq i8 %t1110, %t1112
  %t1114 = icmp ult i8 %t1110, %t1112
  %t1115 = icmp ugt i8 %t1110, %t1112
  %t1116 = and i1 %t1108, %t1114
  %t1117 = or i1 %t1105, %t1116
  %t1118 = and i1 %t1108, %t1115
  %t1119 = or i1 %t1107, %t1118
  %t1120 = and i1 %t1108, %t1113
  %t1121 = getelementptr i8, ptr %t4, i32 8
  %t1122 = load i8, ptr %t1121
  %t1123 = getelementptr i8, ptr %t1029, i32 8
  %t1124 = load i8, ptr %t1123
  %t1125 = icmp eq i8 %t1122, %t1124
  %t1126 = icmp ult i8 %t1122, %t1124
  %t1127 = icmp ugt i8 %t1122, %t1124
  %t1128 = and i1 %t1120, %t1126
  %t1129 = or i1 %t1117, %t1128
  %t1130 = and i1 %t1120, %t1127
  %t1131 = or i1 %t1119, %t1130
  %t1132 = and i1 %t1120, %t1125
  %t1133 = getelementptr i8, ptr %t4, i32 9
  %t1134 = load i8, ptr %t1133
  %t1135 = getelementptr i8, ptr %t1029, i32 9
  %t1136 = load i8, ptr %t1135
  %t1137 = icmp eq i8 %t1134, %t1136
  %t1138 = icmp ult i8 %t1134, %t1136
  %t1139 = icmp ugt i8 %t1134, %t1136
  %t1140 = and i1 %t1132, %t1138
  %t1141 = or i1 %t1129, %t1140
  %t1142 = and i1 %t1132, %t1139
  %t1143 = or i1 %t1131, %t1142
  %t1144 = and i1 %t1132, %t1137
  %t1145 = getelementptr i8, ptr %t4, i32 10
  %t1146 = load i8, ptr %t1145
  %t1147 = getelementptr i8, ptr %t1029, i32 10
  %t1148 = load i8, ptr %t1147
  %t1149 = icmp eq i8 %t1146, %t1148
  %t1150 = icmp ult i8 %t1146, %t1148
  %t1151 = icmp ugt i8 %t1146, %t1148
  %t1152 = and i1 %t1144, %t1150
  %t1153 = or i1 %t1141, %t1152
  %t1154 = and i1 %t1144, %t1151
  %t1155 = or i1 %t1143, %t1154
  %t1156 = and i1 %t1144, %t1149
  %t1157 = xor i1 %t1156, true
  br i1 %t1157, label %if_then14, label %bb68
if_then14:
  br label %L20020
bb68:
  %t1158 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t1159 = getelementptr i8, ptr %t5, i32 0
  %t1160 = load i8, ptr %t1159
  %t1161 = getelementptr i8, ptr %t1158, i32 0
  %t1162 = load i8, ptr %t1161
  %t1163 = icmp eq i8 %t1160, %t1162
  %t1164 = icmp ult i8 %t1160, %t1162
  %t1165 = icmp ugt i8 %t1160, %t1162
  %t1166 = getelementptr i8, ptr %t5, i32 1
  %t1167 = load i8, ptr %t1166
  %t1168 = getelementptr i8, ptr %t1158, i32 1
  %t1169 = load i8, ptr %t1168
  %t1170 = icmp eq i8 %t1167, %t1169
  %t1171 = icmp ult i8 %t1167, %t1169
  %t1172 = icmp ugt i8 %t1167, %t1169
  %t1173 = and i1 %t1163, %t1171
  %t1174 = or i1 %t1164, %t1173
  %t1175 = and i1 %t1163, %t1172
  %t1176 = or i1 %t1165, %t1175
  %t1177 = and i1 %t1163, %t1170
  %t1178 = getelementptr i8, ptr %t5, i32 2
  %t1179 = load i8, ptr %t1178
  %t1180 = getelementptr i8, ptr %t1158, i32 2
  %t1181 = load i8, ptr %t1180
  %t1182 = icmp eq i8 %t1179, %t1181
  %t1183 = icmp ult i8 %t1179, %t1181
  %t1184 = icmp ugt i8 %t1179, %t1181
  %t1185 = and i1 %t1177, %t1183
  %t1186 = or i1 %t1174, %t1185
  %t1187 = and i1 %t1177, %t1184
  %t1188 = or i1 %t1176, %t1187
  %t1189 = and i1 %t1177, %t1182
  %t1190 = getelementptr i8, ptr %t5, i32 3
  %t1191 = load i8, ptr %t1190
  %t1192 = icmp eq i8 %t1191, 32
  %t1193 = icmp ult i8 %t1191, 32
  %t1194 = icmp ugt i8 %t1191, 32
  %t1195 = and i1 %t1189, %t1193
  %t1196 = or i1 %t1186, %t1195
  %t1197 = and i1 %t1189, %t1194
  %t1198 = or i1 %t1188, %t1197
  %t1199 = and i1 %t1189, %t1192
  %t1200 = getelementptr i8, ptr %t5, i32 4
  %t1201 = load i8, ptr %t1200
  %t1202 = icmp eq i8 %t1201, 32
  %t1203 = icmp ult i8 %t1201, 32
  %t1204 = icmp ugt i8 %t1201, 32
  %t1205 = and i1 %t1199, %t1203
  %t1206 = or i1 %t1196, %t1205
  %t1207 = and i1 %t1199, %t1204
  %t1208 = or i1 %t1198, %t1207
  %t1209 = and i1 %t1199, %t1202
  %t1210 = getelementptr i8, ptr %t5, i32 5
  %t1211 = load i8, ptr %t1210
  %t1212 = icmp eq i8 %t1211, 32
  %t1213 = icmp ult i8 %t1211, 32
  %t1214 = icmp ugt i8 %t1211, 32
  %t1215 = and i1 %t1209, %t1213
  %t1216 = or i1 %t1206, %t1215
  %t1217 = and i1 %t1209, %t1214
  %t1218 = or i1 %t1208, %t1217
  %t1219 = and i1 %t1209, %t1212
  %t1220 = getelementptr i8, ptr %t5, i32 6
  %t1221 = load i8, ptr %t1220
  %t1222 = icmp eq i8 %t1221, 32
  %t1223 = icmp ult i8 %t1221, 32
  %t1224 = icmp ugt i8 %t1221, 32
  %t1225 = and i1 %t1219, %t1223
  %t1226 = or i1 %t1216, %t1225
  %t1227 = and i1 %t1219, %t1224
  %t1228 = or i1 %t1218, %t1227
  %t1229 = and i1 %t1219, %t1222
  %t1230 = getelementptr i8, ptr %t5, i32 7
  %t1231 = load i8, ptr %t1230
  %t1232 = icmp eq i8 %t1231, 32
  %t1233 = icmp ult i8 %t1231, 32
  %t1234 = icmp ugt i8 %t1231, 32
  %t1235 = and i1 %t1229, %t1233
  %t1236 = or i1 %t1226, %t1235
  %t1237 = and i1 %t1229, %t1234
  %t1238 = or i1 %t1228, %t1237
  %t1239 = and i1 %t1229, %t1232
  %t1240 = getelementptr i8, ptr %t5, i32 8
  %t1241 = load i8, ptr %t1240
  %t1242 = icmp eq i8 %t1241, 32
  %t1243 = icmp ult i8 %t1241, 32
  %t1244 = icmp ugt i8 %t1241, 32
  %t1245 = and i1 %t1239, %t1243
  %t1246 = or i1 %t1236, %t1245
  %t1247 = and i1 %t1239, %t1244
  %t1248 = or i1 %t1238, %t1247
  %t1249 = and i1 %t1239, %t1242
  %t1250 = getelementptr i8, ptr %t5, i32 9
  %t1251 = load i8, ptr %t1250
  %t1252 = icmp eq i8 %t1251, 32
  %t1253 = icmp ult i8 %t1251, 32
  %t1254 = icmp ugt i8 %t1251, 32
  %t1255 = and i1 %t1249, %t1253
  %t1256 = or i1 %t1246, %t1255
  %t1257 = and i1 %t1249, %t1254
  %t1258 = or i1 %t1248, %t1257
  %t1259 = and i1 %t1249, %t1252
  %t1260 = xor i1 %t1259, true
  br i1 %t1260, label %if_then15, label %bb69
if_then15:
  br label %L20020
bb69:
  %t1261 = load i32, ptr %t26
  %t1262 = load i32, ptr %t28
  %t1263 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1262, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1263, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb70
bb70:
  %t1268 = load i32, ptr %t16
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t16
  br label %bb71
bb71:
  br label %L21
L20024:
  br label %bb73
bb73:
  %t1270 = load i32, ptr %t26
  %t1271 = load i32, ptr %t28
  %t1272 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1273 = alloca i32
  store i32 %t1271, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1270, ptr %t1272, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb75
bb75:
  br label %L20026
L20020:
  br label %bb77
bb77:
  %t1277 = load i32, ptr %t26
  %t1278 = load i32, ptr %t28
  %t1279 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t1284 = load i32, ptr %t17
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t17
  br label %bb80
bb80:
  %t1286 = load i32, ptr %t26
  %t1287 = load i32, ptr %t30
  %t1288 = load i1, ptr %t0
  %t1289 = load i1, ptr %t1
  %t1290 = load i32, ptr %t29
  %t1291 = select i1 %t1288, i32 84, i32 70
  %t1292 = select i1 %t1289, i32 84, i32 70
  %t1293 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1287, ptr %t1294
  %t1295 = alloca i32
  store i32 %t1291, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca i32
  store i32 %t1290, ptr %t1297
  %t1298 = alloca i32
  store i32 10, ptr %t1298
  %t1299 = alloca i32
  store i32 10, ptr %t1299
  %t1300 = alloca i32
  store i32 3, ptr %t1300
  %t1301 = alloca i32
  store i32 3, ptr %t1301
  %t1302 = alloca i32
  store i32 11, ptr %t1302
  %t1303 = alloca i32
  store i32 11, ptr %t1303
  %t1304 = alloca i32
  store i32 3, ptr %t1304
  %t1305 = alloca i32
  store i32 3, ptr %t1305
  %t1306 = alloca ptr, i32 16
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1294, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1295, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1296, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1306, i32 3
  store ptr %t1297, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1306, i32 4
  store ptr %t1298, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1306, i32 5
  store ptr %t1299, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1306, i32 6
  store ptr %t2, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1306, i32 7
  store ptr %t1300, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1306, i32 8
  store ptr %t1301, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1306, i32 9
  store ptr %t3, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1306, i32 10
  store ptr %t1302, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1306, i32 11
  store ptr %t1303, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1306, i32 12
  store ptr %t4, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1306, i32 13
  store ptr %t1304, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1306, i32 14
  store ptr %t1305, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1306, i32 15
  store ptr %t5, ptr %t1322
  %t1323 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1286, ptr %t1293, ptr %t1306, ptr %t1323, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb82
bb82:
  %t1324 = load i32, ptr %t26
  %t1325 = load i32, ptr %t27
  %t1326 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1325, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1324, ptr %t1326, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb85
bb85:
  %t1331 = load i32, ptr %t27
  call void @f77_rewind(i32 %t1331)
  br label %bb86
bb86:
  %t1332 = load i32, ptr %t27
  %t1333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t29, ptr %t1335
  call i32 @f77_read_unformatted_v(i32 %t1332, ptr %t1333, ptr %t1334, i32 1)
  br label %bb87
bb87:
  %t1336 = load i32, ptr %t27
  call void @f77_rewind(i32 %t1336)
  br label %bb88
bb88:
  store i32 3, ptr %t28
  br label %bb89
bb89:
  %t1337 = load i32, ptr %t27
  call void @f77_inquire_unit(i32 %t1337, ptr %t30, ptr %t0, ptr %t1, ptr %t29, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb90
bb90:
  %t1338 = load i32, ptr %t30
  %t1339 = icmp ne i32 %t1338, 0
  br i1 %t1339, label %if_then16, label %bb91
if_then16:
  br label %L20030
bb91:
  %t1340 = load i1, ptr %t0
  %t1341 = xor i1 %t1340, true
  br i1 %t1341, label %if_then17, label %bb92
if_then17:
  br label %L20030
bb92:
  %t1342 = load i1, ptr %t1
  %t1343 = xor i1 %t1342, true
  br i1 %t1343, label %if_then18, label %bb93
if_then18:
  br label %L20030
bb93:
  %t1344 = load i32, ptr %t29
  %t1345 = load i32, ptr %t27
  %t1346 = icmp ne i32 %t1344, %t1345
  br i1 %t1346, label %if_then19, label %bb94
if_then19:
  br label %L20030
bb94:
  %t1347 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t1348 = getelementptr i8, ptr %t2, i32 0
  %t1349 = load i8, ptr %t1348
  %t1350 = getelementptr i8, ptr %t1347, i32 0
  %t1351 = load i8, ptr %t1350
  %t1352 = icmp eq i8 %t1349, %t1351
  %t1353 = icmp ult i8 %t1349, %t1351
  %t1354 = icmp ugt i8 %t1349, %t1351
  %t1355 = getelementptr i8, ptr %t2, i32 1
  %t1356 = load i8, ptr %t1355
  %t1357 = getelementptr i8, ptr %t1347, i32 1
  %t1358 = load i8, ptr %t1357
  %t1359 = icmp eq i8 %t1356, %t1358
  %t1360 = icmp ult i8 %t1356, %t1358
  %t1361 = icmp ugt i8 %t1356, %t1358
  %t1362 = and i1 %t1352, %t1360
  %t1363 = or i1 %t1353, %t1362
  %t1364 = and i1 %t1352, %t1361
  %t1365 = or i1 %t1354, %t1364
  %t1366 = and i1 %t1352, %t1359
  %t1367 = getelementptr i8, ptr %t2, i32 2
  %t1368 = load i8, ptr %t1367
  %t1369 = getelementptr i8, ptr %t1347, i32 2
  %t1370 = load i8, ptr %t1369
  %t1371 = icmp eq i8 %t1368, %t1370
  %t1372 = icmp ult i8 %t1368, %t1370
  %t1373 = icmp ugt i8 %t1368, %t1370
  %t1374 = and i1 %t1366, %t1372
  %t1375 = or i1 %t1363, %t1374
  %t1376 = and i1 %t1366, %t1373
  %t1377 = or i1 %t1365, %t1376
  %t1378 = and i1 %t1366, %t1371
  %t1379 = getelementptr i8, ptr %t2, i32 3
  %t1380 = load i8, ptr %t1379
  %t1381 = getelementptr i8, ptr %t1347, i32 3
  %t1382 = load i8, ptr %t1381
  %t1383 = icmp eq i8 %t1380, %t1382
  %t1384 = icmp ult i8 %t1380, %t1382
  %t1385 = icmp ugt i8 %t1380, %t1382
  %t1386 = and i1 %t1378, %t1384
  %t1387 = or i1 %t1375, %t1386
  %t1388 = and i1 %t1378, %t1385
  %t1389 = or i1 %t1377, %t1388
  %t1390 = and i1 %t1378, %t1383
  %t1391 = getelementptr i8, ptr %t2, i32 4
  %t1392 = load i8, ptr %t1391
  %t1393 = getelementptr i8, ptr %t1347, i32 4
  %t1394 = load i8, ptr %t1393
  %t1395 = icmp eq i8 %t1392, %t1394
  %t1396 = icmp ult i8 %t1392, %t1394
  %t1397 = icmp ugt i8 %t1392, %t1394
  %t1398 = and i1 %t1390, %t1396
  %t1399 = or i1 %t1387, %t1398
  %t1400 = and i1 %t1390, %t1397
  %t1401 = or i1 %t1389, %t1400
  %t1402 = and i1 %t1390, %t1395
  %t1403 = getelementptr i8, ptr %t2, i32 5
  %t1404 = load i8, ptr %t1403
  %t1405 = getelementptr i8, ptr %t1347, i32 5
  %t1406 = load i8, ptr %t1405
  %t1407 = icmp eq i8 %t1404, %t1406
  %t1408 = icmp ult i8 %t1404, %t1406
  %t1409 = icmp ugt i8 %t1404, %t1406
  %t1410 = and i1 %t1402, %t1408
  %t1411 = or i1 %t1399, %t1410
  %t1412 = and i1 %t1402, %t1409
  %t1413 = or i1 %t1401, %t1412
  %t1414 = and i1 %t1402, %t1407
  %t1415 = getelementptr i8, ptr %t2, i32 6
  %t1416 = load i8, ptr %t1415
  %t1417 = getelementptr i8, ptr %t1347, i32 6
  %t1418 = load i8, ptr %t1417
  %t1419 = icmp eq i8 %t1416, %t1418
  %t1420 = icmp ult i8 %t1416, %t1418
  %t1421 = icmp ugt i8 %t1416, %t1418
  %t1422 = and i1 %t1414, %t1420
  %t1423 = or i1 %t1411, %t1422
  %t1424 = and i1 %t1414, %t1421
  %t1425 = or i1 %t1413, %t1424
  %t1426 = and i1 %t1414, %t1419
  %t1427 = getelementptr i8, ptr %t2, i32 7
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t1347, i32 7
  %t1430 = load i8, ptr %t1429
  %t1431 = icmp eq i8 %t1428, %t1430
  %t1432 = icmp ult i8 %t1428, %t1430
  %t1433 = icmp ugt i8 %t1428, %t1430
  %t1434 = and i1 %t1426, %t1432
  %t1435 = or i1 %t1423, %t1434
  %t1436 = and i1 %t1426, %t1433
  %t1437 = or i1 %t1425, %t1436
  %t1438 = and i1 %t1426, %t1431
  %t1439 = getelementptr i8, ptr %t2, i32 8
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t1347, i32 8
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1438, %t1444
  %t1447 = or i1 %t1435, %t1446
  %t1448 = and i1 %t1438, %t1445
  %t1449 = or i1 %t1437, %t1448
  %t1450 = and i1 %t1438, %t1443
  %t1451 = getelementptr i8, ptr %t2, i32 9
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1347, i32 9
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = xor i1 %t1462, true
  br i1 %t1463, label %if_then20, label %bb95
if_then20:
  br label %L20030
bb95:
  %t1464 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t1465 = getelementptr i8, ptr %t3, i32 0
  %t1466 = load i8, ptr %t1465
  %t1467 = getelementptr i8, ptr %t1464, i32 0
  %t1468 = load i8, ptr %t1467
  %t1469 = icmp eq i8 %t1466, %t1468
  %t1470 = icmp ult i8 %t1466, %t1468
  %t1471 = icmp ugt i8 %t1466, %t1468
  %t1472 = getelementptr i8, ptr %t3, i32 1
  %t1473 = load i8, ptr %t1472
  %t1474 = getelementptr i8, ptr %t1464, i32 1
  %t1475 = load i8, ptr %t1474
  %t1476 = icmp eq i8 %t1473, %t1475
  %t1477 = icmp ult i8 %t1473, %t1475
  %t1478 = icmp ugt i8 %t1473, %t1475
  %t1479 = and i1 %t1469, %t1477
  %t1480 = or i1 %t1470, %t1479
  %t1481 = and i1 %t1469, %t1478
  %t1482 = or i1 %t1471, %t1481
  %t1483 = and i1 %t1469, %t1476
  %t1484 = getelementptr i8, ptr %t3, i32 2
  %t1485 = load i8, ptr %t1484
  %t1486 = getelementptr i8, ptr %t1464, i32 2
  %t1487 = load i8, ptr %t1486
  %t1488 = icmp eq i8 %t1485, %t1487
  %t1489 = icmp ult i8 %t1485, %t1487
  %t1490 = icmp ugt i8 %t1485, %t1487
  %t1491 = and i1 %t1483, %t1489
  %t1492 = or i1 %t1480, %t1491
  %t1493 = and i1 %t1483, %t1490
  %t1494 = or i1 %t1482, %t1493
  %t1495 = and i1 %t1483, %t1488
  %t1496 = getelementptr i8, ptr %t3, i32 3
  %t1497 = load i8, ptr %t1496
  %t1498 = icmp eq i8 %t1497, 32
  %t1499 = icmp ult i8 %t1497, 32
  %t1500 = icmp ugt i8 %t1497, 32
  %t1501 = and i1 %t1495, %t1499
  %t1502 = or i1 %t1492, %t1501
  %t1503 = and i1 %t1495, %t1500
  %t1504 = or i1 %t1494, %t1503
  %t1505 = and i1 %t1495, %t1498
  %t1506 = getelementptr i8, ptr %t3, i32 4
  %t1507 = load i8, ptr %t1506
  %t1508 = icmp eq i8 %t1507, 32
  %t1509 = icmp ult i8 %t1507, 32
  %t1510 = icmp ugt i8 %t1507, 32
  %t1511 = and i1 %t1505, %t1509
  %t1512 = or i1 %t1502, %t1511
  %t1513 = and i1 %t1505, %t1510
  %t1514 = or i1 %t1504, %t1513
  %t1515 = and i1 %t1505, %t1508
  %t1516 = getelementptr i8, ptr %t3, i32 5
  %t1517 = load i8, ptr %t1516
  %t1518 = icmp eq i8 %t1517, 32
  %t1519 = icmp ult i8 %t1517, 32
  %t1520 = icmp ugt i8 %t1517, 32
  %t1521 = and i1 %t1515, %t1519
  %t1522 = or i1 %t1512, %t1521
  %t1523 = and i1 %t1515, %t1520
  %t1524 = or i1 %t1514, %t1523
  %t1525 = and i1 %t1515, %t1518
  %t1526 = getelementptr i8, ptr %t3, i32 6
  %t1527 = load i8, ptr %t1526
  %t1528 = icmp eq i8 %t1527, 32
  %t1529 = icmp ult i8 %t1527, 32
  %t1530 = icmp ugt i8 %t1527, 32
  %t1531 = and i1 %t1525, %t1529
  %t1532 = or i1 %t1522, %t1531
  %t1533 = and i1 %t1525, %t1530
  %t1534 = or i1 %t1524, %t1533
  %t1535 = and i1 %t1525, %t1528
  %t1536 = getelementptr i8, ptr %t3, i32 7
  %t1537 = load i8, ptr %t1536
  %t1538 = icmp eq i8 %t1537, 32
  %t1539 = icmp ult i8 %t1537, 32
  %t1540 = icmp ugt i8 %t1537, 32
  %t1541 = and i1 %t1535, %t1539
  %t1542 = or i1 %t1532, %t1541
  %t1543 = and i1 %t1535, %t1540
  %t1544 = or i1 %t1534, %t1543
  %t1545 = and i1 %t1535, %t1538
  %t1546 = getelementptr i8, ptr %t3, i32 8
  %t1547 = load i8, ptr %t1546
  %t1548 = icmp eq i8 %t1547, 32
  %t1549 = icmp ult i8 %t1547, 32
  %t1550 = icmp ugt i8 %t1547, 32
  %t1551 = and i1 %t1545, %t1549
  %t1552 = or i1 %t1542, %t1551
  %t1553 = and i1 %t1545, %t1550
  %t1554 = or i1 %t1544, %t1553
  %t1555 = and i1 %t1545, %t1548
  %t1556 = getelementptr i8, ptr %t3, i32 9
  %t1557 = load i8, ptr %t1556
  %t1558 = icmp eq i8 %t1557, 32
  %t1559 = icmp ult i8 %t1557, 32
  %t1560 = icmp ugt i8 %t1557, 32
  %t1561 = and i1 %t1555, %t1559
  %t1562 = or i1 %t1552, %t1561
  %t1563 = and i1 %t1555, %t1560
  %t1564 = or i1 %t1554, %t1563
  %t1565 = and i1 %t1555, %t1558
  %t1566 = xor i1 %t1565, true
  br i1 %t1566, label %if_then21, label %bb96
if_then21:
  br label %L20030
bb96:
  %t1567 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t1568 = getelementptr i8, ptr %t4, i32 0
  %t1569 = load i8, ptr %t1568
  %t1570 = getelementptr i8, ptr %t1567, i32 0
  %t1571 = load i8, ptr %t1570
  %t1572 = icmp eq i8 %t1569, %t1571
  %t1573 = icmp ult i8 %t1569, %t1571
  %t1574 = icmp ugt i8 %t1569, %t1571
  %t1575 = getelementptr i8, ptr %t4, i32 1
  %t1576 = load i8, ptr %t1575
  %t1577 = getelementptr i8, ptr %t1567, i32 1
  %t1578 = load i8, ptr %t1577
  %t1579 = icmp eq i8 %t1576, %t1578
  %t1580 = icmp ult i8 %t1576, %t1578
  %t1581 = icmp ugt i8 %t1576, %t1578
  %t1582 = and i1 %t1572, %t1580
  %t1583 = or i1 %t1573, %t1582
  %t1584 = and i1 %t1572, %t1581
  %t1585 = or i1 %t1574, %t1584
  %t1586 = and i1 %t1572, %t1579
  %t1587 = getelementptr i8, ptr %t4, i32 2
  %t1588 = load i8, ptr %t1587
  %t1589 = getelementptr i8, ptr %t1567, i32 2
  %t1590 = load i8, ptr %t1589
  %t1591 = icmp eq i8 %t1588, %t1590
  %t1592 = icmp ult i8 %t1588, %t1590
  %t1593 = icmp ugt i8 %t1588, %t1590
  %t1594 = and i1 %t1586, %t1592
  %t1595 = or i1 %t1583, %t1594
  %t1596 = and i1 %t1586, %t1593
  %t1597 = or i1 %t1585, %t1596
  %t1598 = and i1 %t1586, %t1591
  %t1599 = getelementptr i8, ptr %t4, i32 3
  %t1600 = load i8, ptr %t1599
  %t1601 = getelementptr i8, ptr %t1567, i32 3
  %t1602 = load i8, ptr %t1601
  %t1603 = icmp eq i8 %t1600, %t1602
  %t1604 = icmp ult i8 %t1600, %t1602
  %t1605 = icmp ugt i8 %t1600, %t1602
  %t1606 = and i1 %t1598, %t1604
  %t1607 = or i1 %t1595, %t1606
  %t1608 = and i1 %t1598, %t1605
  %t1609 = or i1 %t1597, %t1608
  %t1610 = and i1 %t1598, %t1603
  %t1611 = getelementptr i8, ptr %t4, i32 4
  %t1612 = load i8, ptr %t1611
  %t1613 = getelementptr i8, ptr %t1567, i32 4
  %t1614 = load i8, ptr %t1613
  %t1615 = icmp eq i8 %t1612, %t1614
  %t1616 = icmp ult i8 %t1612, %t1614
  %t1617 = icmp ugt i8 %t1612, %t1614
  %t1618 = and i1 %t1610, %t1616
  %t1619 = or i1 %t1607, %t1618
  %t1620 = and i1 %t1610, %t1617
  %t1621 = or i1 %t1609, %t1620
  %t1622 = and i1 %t1610, %t1615
  %t1623 = getelementptr i8, ptr %t4, i32 5
  %t1624 = load i8, ptr %t1623
  %t1625 = getelementptr i8, ptr %t1567, i32 5
  %t1626 = load i8, ptr %t1625
  %t1627 = icmp eq i8 %t1624, %t1626
  %t1628 = icmp ult i8 %t1624, %t1626
  %t1629 = icmp ugt i8 %t1624, %t1626
  %t1630 = and i1 %t1622, %t1628
  %t1631 = or i1 %t1619, %t1630
  %t1632 = and i1 %t1622, %t1629
  %t1633 = or i1 %t1621, %t1632
  %t1634 = and i1 %t1622, %t1627
  %t1635 = getelementptr i8, ptr %t4, i32 6
  %t1636 = load i8, ptr %t1635
  %t1637 = getelementptr i8, ptr %t1567, i32 6
  %t1638 = load i8, ptr %t1637
  %t1639 = icmp eq i8 %t1636, %t1638
  %t1640 = icmp ult i8 %t1636, %t1638
  %t1641 = icmp ugt i8 %t1636, %t1638
  %t1642 = and i1 %t1634, %t1640
  %t1643 = or i1 %t1631, %t1642
  %t1644 = and i1 %t1634, %t1641
  %t1645 = or i1 %t1633, %t1644
  %t1646 = and i1 %t1634, %t1639
  %t1647 = getelementptr i8, ptr %t4, i32 7
  %t1648 = load i8, ptr %t1647
  %t1649 = getelementptr i8, ptr %t1567, i32 7
  %t1650 = load i8, ptr %t1649
  %t1651 = icmp eq i8 %t1648, %t1650
  %t1652 = icmp ult i8 %t1648, %t1650
  %t1653 = icmp ugt i8 %t1648, %t1650
  %t1654 = and i1 %t1646, %t1652
  %t1655 = or i1 %t1643, %t1654
  %t1656 = and i1 %t1646, %t1653
  %t1657 = or i1 %t1645, %t1656
  %t1658 = and i1 %t1646, %t1651
  %t1659 = getelementptr i8, ptr %t4, i32 8
  %t1660 = load i8, ptr %t1659
  %t1661 = getelementptr i8, ptr %t1567, i32 8
  %t1662 = load i8, ptr %t1661
  %t1663 = icmp eq i8 %t1660, %t1662
  %t1664 = icmp ult i8 %t1660, %t1662
  %t1665 = icmp ugt i8 %t1660, %t1662
  %t1666 = and i1 %t1658, %t1664
  %t1667 = or i1 %t1655, %t1666
  %t1668 = and i1 %t1658, %t1665
  %t1669 = or i1 %t1657, %t1668
  %t1670 = and i1 %t1658, %t1663
  %t1671 = getelementptr i8, ptr %t4, i32 9
  %t1672 = load i8, ptr %t1671
  %t1673 = getelementptr i8, ptr %t1567, i32 9
  %t1674 = load i8, ptr %t1673
  %t1675 = icmp eq i8 %t1672, %t1674
  %t1676 = icmp ult i8 %t1672, %t1674
  %t1677 = icmp ugt i8 %t1672, %t1674
  %t1678 = and i1 %t1670, %t1676
  %t1679 = or i1 %t1667, %t1678
  %t1680 = and i1 %t1670, %t1677
  %t1681 = or i1 %t1669, %t1680
  %t1682 = and i1 %t1670, %t1675
  %t1683 = getelementptr i8, ptr %t4, i32 10
  %t1684 = load i8, ptr %t1683
  %t1685 = getelementptr i8, ptr %t1567, i32 10
  %t1686 = load i8, ptr %t1685
  %t1687 = icmp eq i8 %t1684, %t1686
  %t1688 = icmp ult i8 %t1684, %t1686
  %t1689 = icmp ugt i8 %t1684, %t1686
  %t1690 = and i1 %t1682, %t1688
  %t1691 = or i1 %t1679, %t1690
  %t1692 = and i1 %t1682, %t1689
  %t1693 = or i1 %t1681, %t1692
  %t1694 = and i1 %t1682, %t1687
  %t1695 = xor i1 %t1694, true
  br i1 %t1695, label %if_then22, label %bb97
if_then22:
  br label %L20030
bb97:
  %t1696 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t1697 = getelementptr i8, ptr %t5, i32 0
  %t1698 = load i8, ptr %t1697
  %t1699 = getelementptr i8, ptr %t1696, i32 0
  %t1700 = load i8, ptr %t1699
  %t1701 = icmp eq i8 %t1698, %t1700
  %t1702 = icmp ult i8 %t1698, %t1700
  %t1703 = icmp ugt i8 %t1698, %t1700
  %t1704 = getelementptr i8, ptr %t5, i32 1
  %t1705 = load i8, ptr %t1704
  %t1706 = getelementptr i8, ptr %t1696, i32 1
  %t1707 = load i8, ptr %t1706
  %t1708 = icmp eq i8 %t1705, %t1707
  %t1709 = icmp ult i8 %t1705, %t1707
  %t1710 = icmp ugt i8 %t1705, %t1707
  %t1711 = and i1 %t1701, %t1709
  %t1712 = or i1 %t1702, %t1711
  %t1713 = and i1 %t1701, %t1710
  %t1714 = or i1 %t1703, %t1713
  %t1715 = and i1 %t1701, %t1708
  %t1716 = getelementptr i8, ptr %t5, i32 2
  %t1717 = load i8, ptr %t1716
  %t1718 = getelementptr i8, ptr %t1696, i32 2
  %t1719 = load i8, ptr %t1718
  %t1720 = icmp eq i8 %t1717, %t1719
  %t1721 = icmp ult i8 %t1717, %t1719
  %t1722 = icmp ugt i8 %t1717, %t1719
  %t1723 = and i1 %t1715, %t1721
  %t1724 = or i1 %t1712, %t1723
  %t1725 = and i1 %t1715, %t1722
  %t1726 = or i1 %t1714, %t1725
  %t1727 = and i1 %t1715, %t1720
  %t1728 = getelementptr i8, ptr %t5, i32 3
  %t1729 = load i8, ptr %t1728
  %t1730 = icmp eq i8 %t1729, 32
  %t1731 = icmp ult i8 %t1729, 32
  %t1732 = icmp ugt i8 %t1729, 32
  %t1733 = and i1 %t1727, %t1731
  %t1734 = or i1 %t1724, %t1733
  %t1735 = and i1 %t1727, %t1732
  %t1736 = or i1 %t1726, %t1735
  %t1737 = and i1 %t1727, %t1730
  %t1738 = getelementptr i8, ptr %t5, i32 4
  %t1739 = load i8, ptr %t1738
  %t1740 = icmp eq i8 %t1739, 32
  %t1741 = icmp ult i8 %t1739, 32
  %t1742 = icmp ugt i8 %t1739, 32
  %t1743 = and i1 %t1737, %t1741
  %t1744 = or i1 %t1734, %t1743
  %t1745 = and i1 %t1737, %t1742
  %t1746 = or i1 %t1736, %t1745
  %t1747 = and i1 %t1737, %t1740
  %t1748 = getelementptr i8, ptr %t5, i32 5
  %t1749 = load i8, ptr %t1748
  %t1750 = icmp eq i8 %t1749, 32
  %t1751 = icmp ult i8 %t1749, 32
  %t1752 = icmp ugt i8 %t1749, 32
  %t1753 = and i1 %t1747, %t1751
  %t1754 = or i1 %t1744, %t1753
  %t1755 = and i1 %t1747, %t1752
  %t1756 = or i1 %t1746, %t1755
  %t1757 = and i1 %t1747, %t1750
  %t1758 = getelementptr i8, ptr %t5, i32 6
  %t1759 = load i8, ptr %t1758
  %t1760 = icmp eq i8 %t1759, 32
  %t1761 = icmp ult i8 %t1759, 32
  %t1762 = icmp ugt i8 %t1759, 32
  %t1763 = and i1 %t1757, %t1761
  %t1764 = or i1 %t1754, %t1763
  %t1765 = and i1 %t1757, %t1762
  %t1766 = or i1 %t1756, %t1765
  %t1767 = and i1 %t1757, %t1760
  %t1768 = getelementptr i8, ptr %t5, i32 7
  %t1769 = load i8, ptr %t1768
  %t1770 = icmp eq i8 %t1769, 32
  %t1771 = icmp ult i8 %t1769, 32
  %t1772 = icmp ugt i8 %t1769, 32
  %t1773 = and i1 %t1767, %t1771
  %t1774 = or i1 %t1764, %t1773
  %t1775 = and i1 %t1767, %t1772
  %t1776 = or i1 %t1766, %t1775
  %t1777 = and i1 %t1767, %t1770
  %t1778 = getelementptr i8, ptr %t5, i32 8
  %t1779 = load i8, ptr %t1778
  %t1780 = icmp eq i8 %t1779, 32
  %t1781 = icmp ult i8 %t1779, 32
  %t1782 = icmp ugt i8 %t1779, 32
  %t1783 = and i1 %t1777, %t1781
  %t1784 = or i1 %t1774, %t1783
  %t1785 = and i1 %t1777, %t1782
  %t1786 = or i1 %t1776, %t1785
  %t1787 = and i1 %t1777, %t1780
  %t1788 = getelementptr i8, ptr %t5, i32 9
  %t1789 = load i8, ptr %t1788
  %t1790 = icmp eq i8 %t1789, 32
  %t1791 = icmp ult i8 %t1789, 32
  %t1792 = icmp ugt i8 %t1789, 32
  %t1793 = and i1 %t1787, %t1791
  %t1794 = or i1 %t1784, %t1793
  %t1795 = and i1 %t1787, %t1792
  %t1796 = or i1 %t1786, %t1795
  %t1797 = and i1 %t1787, %t1790
  %t1798 = xor i1 %t1797, true
  br i1 %t1798, label %if_then23, label %bb98
if_then23:
  br label %L20030
bb98:
  %t1799 = load i32, ptr %t26
  %t1800 = load i32, ptr %t28
  %t1801 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1802 = alloca i32
  store i32 %t1800, ptr %t1802
  %t1803 = alloca ptr, i32 1
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1799, ptr %t1801, ptr %t1803, ptr %t1805, i32 1, i32 0)
  br label %bb99
bb99:
  %t1806 = load i32, ptr %t16
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t16
  br label %bb100
bb100:
  br label %L31
L20034:
  br label %bb102
bb102:
  %t1808 = load i32, ptr %t26
  %t1809 = load i32, ptr %t28
  %t1810 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1811 = alloca i32
  store i32 %t1809, ptr %t1811
  %t1812 = alloca ptr, i32 1
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t1811, ptr %t1813
  %t1814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1808, ptr %t1810, ptr %t1812, ptr %t1814, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb104
bb104:
  br label %L20036
L20030:
  br label %bb106
bb106:
  %t1815 = load i32, ptr %t26
  %t1816 = load i32, ptr %t28
  %t1817 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1818 = alloca i32
  store i32 %t1816, ptr %t1818
  %t1819 = alloca ptr, i32 1
  %t1820 = getelementptr ptr, ptr %t1819, i32 0
  store ptr %t1818, ptr %t1820
  %t1821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1815, ptr %t1817, ptr %t1819, ptr %t1821, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1822 = load i32, ptr %t17
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t17
  br label %bb109
bb109:
  %t1824 = load i32, ptr %t26
  %t1825 = load i32, ptr %t30
  %t1826 = load i1, ptr %t0
  %t1827 = load i1, ptr %t1
  %t1828 = load i32, ptr %t29
  %t1829 = select i1 %t1826, i32 84, i32 70
  %t1830 = select i1 %t1827, i32 84, i32 70
  %t1831 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1832 = alloca i32
  store i32 %t1825, ptr %t1832
  %t1833 = alloca i32
  store i32 %t1829, ptr %t1833
  %t1834 = alloca i32
  store i32 %t1830, ptr %t1834
  %t1835 = alloca i32
  store i32 %t1828, ptr %t1835
  %t1836 = alloca i32
  store i32 10, ptr %t1836
  %t1837 = alloca i32
  store i32 10, ptr %t1837
  %t1838 = alloca i32
  store i32 3, ptr %t1838
  %t1839 = alloca i32
  store i32 3, ptr %t1839
  %t1840 = alloca i32
  store i32 11, ptr %t1840
  %t1841 = alloca i32
  store i32 11, ptr %t1841
  %t1842 = alloca i32
  store i32 3, ptr %t1842
  %t1843 = alloca i32
  store i32 3, ptr %t1843
  %t1844 = alloca ptr, i32 16
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1832, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1844, i32 1
  store ptr %t1833, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1844, i32 2
  store ptr %t1834, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1844, i32 3
  store ptr %t1835, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1844, i32 4
  store ptr %t1836, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1844, i32 5
  store ptr %t1837, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1844, i32 6
  store ptr %t2, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1844, i32 7
  store ptr %t1838, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1844, i32 8
  store ptr %t1839, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1844, i32 9
  store ptr %t3, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1844, i32 10
  store ptr %t1840, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1844, i32 11
  store ptr %t1841, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1844, i32 12
  store ptr %t4, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1844, i32 13
  store ptr %t1842, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1844, i32 14
  store ptr %t1843, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1844, i32 15
  store ptr %t5, ptr %t1860
  %t1861 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1824, ptr %t1831, ptr %t1844, ptr %t1861, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb111
bb111:
  %t1862 = load i32, ptr %t26
  %t1863 = load i32, ptr %t27
  %t1864 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1865 = alloca i32
  store i32 %t1863, ptr %t1865
  %t1866 = alloca ptr, i32 1
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1862, ptr %t1864, ptr %t1866, ptr %t1868, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb114
bb114:
  %t1869 = load i32, ptr %t27
  call void @f77_close(i32 %t1869, i32 2)
  br label %bb115
bb115:
  %t1870 = load i32, ptr %t16
  %t1871 = load i32, ptr %t17
  %t1872 = add i32 %t1870, %t1871
  %t1873 = load i32, ptr %t18
  %t1874 = add i32 %t1872, %t1873
  %t1875 = load i32, ptr %t19
  %t1876 = add i32 %t1874, %t1875
  store i32 %t1876, ptr %t21
  br label %bb116
bb116:
  %t1877 = load i32, ptr %t24
  %t1878 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1877, ptr %t1878, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t1879 = load i32, ptr %t24
  %t1880 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1879, ptr %t1880, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t1881 = load i32, ptr %t24
  %t1882 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1881, ptr %t1882, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t1883 = load i32, ptr %t24
  %t1884 = load i32, ptr %t16
  %t1885 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1886 = alloca i32
  store i32 %t1884, ptr %t1886
  %t1887 = alloca ptr, i32 1
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1886, ptr %t1888
  %t1889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1883, ptr %t1885, ptr %t1887, ptr %t1889, i32 1, i32 0)
  br label %bb120
bb120:
  %t1890 = load i32, ptr %t24
  %t1891 = load i32, ptr %t17
  %t1892 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1893 = alloca i32
  store i32 %t1891, ptr %t1893
  %t1894 = alloca ptr, i32 1
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1893, ptr %t1895
  %t1896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1890, ptr %t1892, ptr %t1894, ptr %t1896, i32 1, i32 0)
  br label %bb121
bb121:
  %t1897 = load i32, ptr %t24
  %t1898 = load i32, ptr %t18
  %t1899 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1900 = alloca i32
  store i32 %t1898, ptr %t1900
  %t1901 = alloca ptr, i32 1
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t1900, ptr %t1902
  %t1903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1897, ptr %t1899, ptr %t1901, ptr %t1903, i32 1, i32 0)
  br label %bb122
bb122:
  %t1904 = load i32, ptr %t24
  %t1905 = load i32, ptr %t19
  %t1906 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1907 = alloca i32
  store i32 %t1905, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1904, ptr %t1906, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb123
bb123:
  %t1911 = load i32, ptr %t24
  %t1912 = load i32, ptr %t21
  %t1913 = load i32, ptr %t20
  %t1914 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1915 = alloca i32
  store i32 %t1912, ptr %t1915
  %t1916 = alloca i32
  store i32 %t1913, ptr %t1916
  %t1917 = alloca ptr, i32 2
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1915, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1917, i32 1
  store ptr %t1916, ptr %t1919
  %t1920 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1911, ptr %t1914, ptr %t1917, ptr %t1920, i32 2, i32 0)
  br label %bb124
bb124:
  %t1921 = load i32, ptr %t24
  %t1922 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t1923 = alloca i32
  store i32 5, ptr %t1923
  %t1924 = alloca i32
  store i32 5, ptr %t1924
  %t1925 = alloca i32
  store i32 5, ptr %t1925
  %t1926 = alloca i32
  store i32 5, ptr %t1926
  %t1927 = alloca ptr, i32 6
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t1923, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1927, i32 1
  store ptr %t1924, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1927, i32 2
  store ptr %t9, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1927, i32 3
  store ptr %t1925, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1927, i32 4
  store ptr %t1926, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1927, i32 5
  store ptr %t9, ptr %t1933
  %t1934 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1921, ptr %t1922, ptr %t1927, ptr %t1934, i32 6, i32 0)
  br label %bb125
bb125:
  %t1935 = load i32, ptr %t24
  %t1936 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t1937 = alloca i32
  store i32 13, ptr %t1937
  %t1938 = alloca i32
  store i32 13, ptr %t1938
  %t1939 = alloca i32
  store i32 20, ptr %t1939
  %t1940 = alloca i32
  store i32 20, ptr %t1940
  %t1941 = alloca i32
  store i32 10, ptr %t1941
  %t1942 = alloca i32
  store i32 10, ptr %t1942
  %t1943 = alloca i32
  store i32 13, ptr %t1943
  %t1944 = alloca i32
  store i32 13, ptr %t1944
  %t1945 = alloca ptr, i32 12
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1937, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1945, i32 1
  store ptr %t1938, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1945, i32 2
  store ptr %t13, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1945, i32 3
  store ptr %t1939, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1945, i32 4
  store ptr %t1940, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1945, i32 5
  store ptr %t11, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1945, i32 6
  store ptr %t1941, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1945, i32 7
  store ptr %t1942, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1945, i32 8
  store ptr %t12, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1945, i32 9
  store ptr %t1943, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1945, i32 10
  store ptr %t1944, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1945, i32 11
  store ptr %t15, ptr %t1957
  %t1958 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1935, ptr %t1936, ptr %t1945, ptr %t1958, i32 12, i32 0)
  br label %bb126
bb126:
  %t1959 = load i32, ptr %t24
  %t1960 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1959, ptr %t1960, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str15 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str18 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str19 = private unnamed_addr constant [191 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%*.*s, SEQUENTIAL=%*.*s, FORM=%*.*s,\0A                           UNFORMATTED=%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [17 x i8] c"iiiiiisiisiisiis\00", align 1
@str21 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm915_()
  ret i32 0
}
declare void @f77_rewind(i32)
declare i32 @f77_read_unformatted_v(i32, ptr, ptr, i32)
declare void @f77_write_unformatted_v(i32, ptr, ptr, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)

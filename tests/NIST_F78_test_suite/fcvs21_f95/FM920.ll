; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM920.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm920_43900 = private unnamed_addr constant [104 x i8] c" \0A INQF2 - (439) INQUIRE BY FILE\0A\0A SEQUENTIAL UNFORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm920_20015 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm920_20011 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm920_20012 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm920_20013 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm920_20025 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm920_20021 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm920_20022 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm920_20023 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm920_20035 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm920_20031 = private unnamed_addr constant [59 x i8] c"   %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm920_20032 = private unnamed_addr constant [185 x i8] c"                 COMPUTED: IOSTAT=%1d, EXIST=%1c ,OPENED=%1c, NUMBER=%4d,\0A                           ACCESS=%10s, SEQUENTIAL=%3s, FORM=%11s,\0A                           UNFORMATTED=%3s\0A\00", align 1
@fmt_fm920_20033 = private unnamed_addr constant [192 x i8] c"                 CORRECT:  IOSTAT=0, EXIST=T, OPENED=T, NUMBER=%4d,\0A                           ACCESS=SEQUENTIAL, SEQUENTIAL=YES, FORM=UNFORMATTED,\0A                           UNFORMATTED=YES\0A\00", align 1
@fmt_fm920_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm920_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm920_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm920_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm920_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm920_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm920_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm920_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm920_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm920_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm920_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm920_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm920_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm920_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm920_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm920_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm920_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm920_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm920_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm920_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm920_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm920_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm920_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm920_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm920_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm920_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm920_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm920_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm920_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm920_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm920_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm920_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm920_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 11
  %t5 = alloca i8, i32 10
  %t6 = alloca i8, i32 15
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
  %t191 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t6, i32 8
  store i8 83, ptr %t199
  %t200 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t6, i32 10
  store i8 81, ptr %t201
  %t202 = getelementptr i8, ptr %t6, i32 11
  store i8 70, ptr %t202
  %t203 = getelementptr i8, ptr %t6, i32 12
  store i8 73, ptr %t203
  %t204 = getelementptr i8, ptr %t6, i32 13
  store i8 76, ptr %t204
  %t205 = getelementptr i8, ptr %t6, i32 14
  store i8 69, ptr %t205
  br label %bb15
bb15:
  %t206 = load i32, ptr %t25
  store i32 %t206, ptr %t27
  br label %bb16
bb16:
  %t207 = load i32, ptr %t26
  store i32 %t207, ptr %t28
  br label %bb17
bb17:
  %t208 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t208
  %t209 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t209
  %t210 = getelementptr i8, ptr %t10, i32 2
  store i8 57, ptr %t210
  %t211 = getelementptr i8, ptr %t10, i32 3
  store i8 50, ptr %t211
  %t212 = getelementptr i8, ptr %t10, i32 4
  store i8 48, ptr %t212
  br label %bb18
bb18:
  store i32 3, ptr %t21
  br label %bb19
bb19:
  %t213 = load i32, ptr %t25
  %t214 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t25
  %t216 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t217 = load i32, ptr %t25
  %t218 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t219 = load i32, ptr %t25
  %t220 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t221 = alloca i32
  store i32 13, ptr %t221
  %t222 = alloca i32
  store i32 13, ptr %t222
  %t223 = alloca i32
  store i32 17, ptr %t223
  %t224 = alloca i32
  store i32 17, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t7, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t8, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t220, ptr %t225, ptr %t232, i32 6, i32 0)
  br label %bb23
bb23:
  %t233 = load i32, ptr %t25
  %t234 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t235 = alloca i32
  store i32 5, ptr %t235
  %t236 = alloca i32
  store i32 5, ptr %t236
  %t237 = alloca i32
  store i32 5, ptr %t237
  %t238 = alloca i32
  store i32 5, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t10, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t10, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t233, ptr %t234, ptr %t239, ptr %t246, i32 6, i32 0)
  br label %bb24
bb24:
  %t247 = load i32, ptr %t25
  %t248 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t249 = alloca i32
  store i32 17, ptr %t249
  %t250 = alloca i32
  store i32 17, ptr %t250
  %t251 = alloca i32
  store i32 20, ptr %t251
  %t252 = alloca i32
  store i32 20, ptr %t252
  %t253 = alloca ptr, i32 6
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t253, i32 1
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t253, i32 2
  store ptr %t9, ptr %t256
  %t257 = getelementptr ptr, ptr %t253, i32 3
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t253, i32 4
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t253, i32 5
  store ptr %t11, ptr %t259
  %t260 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr %t253, ptr %t260, i32 6, i32 0)
  br label %bb25
bb25:
  %t261 = load i32, ptr %t27
  %t262 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %L43900
L43900:
  br label %bb27
bb27:
  %t263 = load i32, ptr %t25
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t25
  %t266 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t25
  %t268 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t269 = load i32, ptr %t25
  %t270 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t271 = load i32, ptr %t25
  %t272 = load i32, ptr %t21
  %t273 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t274 = alloca i32
  store i32 %t272, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t273, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb32
bb32:
  %t278 = load i32, ptr %t28
  call void @f77_open(i32 %t278, ptr %t6, i32 15, i32 0, i32 1, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  br label %bb34
bb34:
  call void @f77_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb35
bb35:
  %t279 = load i32, ptr %t31
  %t280 = icmp ne i32 %t279, 0
  br i1 %t280, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t281 = load i1, ptr %t0
  %t282 = xor i1 %t281, true
  br i1 %t282, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t283 = load i1, ptr %t1
  %t284 = xor i1 %t283, true
  br i1 %t284, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t285 = load i32, ptr %t30
  %t286 = load i32, ptr %t28
  %t287 = icmp ne i32 %t285, %t286
  br i1 %t287, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t288 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t289 = getelementptr i8, ptr %t2, i32 0
  %t290 = load i8, ptr %t289
  %t291 = getelementptr i8, ptr %t288, i32 0
  %t292 = load i8, ptr %t291
  %t293 = icmp eq i8 %t290, %t292
  %t294 = icmp ult i8 %t290, %t292
  %t295 = icmp ugt i8 %t290, %t292
  %t296 = getelementptr i8, ptr %t2, i32 1
  %t297 = load i8, ptr %t296
  %t298 = getelementptr i8, ptr %t288, i32 1
  %t299 = load i8, ptr %t298
  %t300 = icmp eq i8 %t297, %t299
  %t301 = icmp ult i8 %t297, %t299
  %t302 = icmp ugt i8 %t297, %t299
  %t303 = and i1 %t293, %t301
  %t304 = or i1 %t294, %t303
  %t305 = and i1 %t293, %t302
  %t306 = or i1 %t295, %t305
  %t307 = and i1 %t293, %t300
  %t308 = getelementptr i8, ptr %t2, i32 2
  %t309 = load i8, ptr %t308
  %t310 = getelementptr i8, ptr %t288, i32 2
  %t311 = load i8, ptr %t310
  %t312 = icmp eq i8 %t309, %t311
  %t313 = icmp ult i8 %t309, %t311
  %t314 = icmp ugt i8 %t309, %t311
  %t315 = and i1 %t307, %t313
  %t316 = or i1 %t304, %t315
  %t317 = and i1 %t307, %t314
  %t318 = or i1 %t306, %t317
  %t319 = and i1 %t307, %t312
  %t320 = getelementptr i8, ptr %t2, i32 3
  %t321 = load i8, ptr %t320
  %t322 = getelementptr i8, ptr %t288, i32 3
  %t323 = load i8, ptr %t322
  %t324 = icmp eq i8 %t321, %t323
  %t325 = icmp ult i8 %t321, %t323
  %t326 = icmp ugt i8 %t321, %t323
  %t327 = and i1 %t319, %t325
  %t328 = or i1 %t316, %t327
  %t329 = and i1 %t319, %t326
  %t330 = or i1 %t318, %t329
  %t331 = and i1 %t319, %t324
  %t332 = getelementptr i8, ptr %t2, i32 4
  %t333 = load i8, ptr %t332
  %t334 = getelementptr i8, ptr %t288, i32 4
  %t335 = load i8, ptr %t334
  %t336 = icmp eq i8 %t333, %t335
  %t337 = icmp ult i8 %t333, %t335
  %t338 = icmp ugt i8 %t333, %t335
  %t339 = and i1 %t331, %t337
  %t340 = or i1 %t328, %t339
  %t341 = and i1 %t331, %t338
  %t342 = or i1 %t330, %t341
  %t343 = and i1 %t331, %t336
  %t344 = getelementptr i8, ptr %t2, i32 5
  %t345 = load i8, ptr %t344
  %t346 = getelementptr i8, ptr %t288, i32 5
  %t347 = load i8, ptr %t346
  %t348 = icmp eq i8 %t345, %t347
  %t349 = icmp ult i8 %t345, %t347
  %t350 = icmp ugt i8 %t345, %t347
  %t351 = and i1 %t343, %t349
  %t352 = or i1 %t340, %t351
  %t353 = and i1 %t343, %t350
  %t354 = or i1 %t342, %t353
  %t355 = and i1 %t343, %t348
  %t356 = getelementptr i8, ptr %t2, i32 6
  %t357 = load i8, ptr %t356
  %t358 = getelementptr i8, ptr %t288, i32 6
  %t359 = load i8, ptr %t358
  %t360 = icmp eq i8 %t357, %t359
  %t361 = icmp ult i8 %t357, %t359
  %t362 = icmp ugt i8 %t357, %t359
  %t363 = and i1 %t355, %t361
  %t364 = or i1 %t352, %t363
  %t365 = and i1 %t355, %t362
  %t366 = or i1 %t354, %t365
  %t367 = and i1 %t355, %t360
  %t368 = getelementptr i8, ptr %t2, i32 7
  %t369 = load i8, ptr %t368
  %t370 = getelementptr i8, ptr %t288, i32 7
  %t371 = load i8, ptr %t370
  %t372 = icmp eq i8 %t369, %t371
  %t373 = icmp ult i8 %t369, %t371
  %t374 = icmp ugt i8 %t369, %t371
  %t375 = and i1 %t367, %t373
  %t376 = or i1 %t364, %t375
  %t377 = and i1 %t367, %t374
  %t378 = or i1 %t366, %t377
  %t379 = and i1 %t367, %t372
  %t380 = getelementptr i8, ptr %t2, i32 8
  %t381 = load i8, ptr %t380
  %t382 = getelementptr i8, ptr %t288, i32 8
  %t383 = load i8, ptr %t382
  %t384 = icmp eq i8 %t381, %t383
  %t385 = icmp ult i8 %t381, %t383
  %t386 = icmp ugt i8 %t381, %t383
  %t387 = and i1 %t379, %t385
  %t388 = or i1 %t376, %t387
  %t389 = and i1 %t379, %t386
  %t390 = or i1 %t378, %t389
  %t391 = and i1 %t379, %t384
  %t392 = getelementptr i8, ptr %t2, i32 9
  %t393 = load i8, ptr %t392
  %t394 = getelementptr i8, ptr %t288, i32 9
  %t395 = load i8, ptr %t394
  %t396 = icmp eq i8 %t393, %t395
  %t397 = icmp ult i8 %t393, %t395
  %t398 = icmp ugt i8 %t393, %t395
  %t399 = and i1 %t391, %t397
  %t400 = or i1 %t388, %t399
  %t401 = and i1 %t391, %t398
  %t402 = or i1 %t390, %t401
  %t403 = and i1 %t391, %t396
  %t404 = xor i1 %t403, true
  br i1 %t404, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t405 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t406 = getelementptr i8, ptr %t3, i32 0
  %t407 = load i8, ptr %t406
  %t408 = getelementptr i8, ptr %t405, i32 0
  %t409 = load i8, ptr %t408
  %t410 = icmp eq i8 %t407, %t409
  %t411 = icmp ult i8 %t407, %t409
  %t412 = icmp ugt i8 %t407, %t409
  %t413 = getelementptr i8, ptr %t3, i32 1
  %t414 = load i8, ptr %t413
  %t415 = getelementptr i8, ptr %t405, i32 1
  %t416 = load i8, ptr %t415
  %t417 = icmp eq i8 %t414, %t416
  %t418 = icmp ult i8 %t414, %t416
  %t419 = icmp ugt i8 %t414, %t416
  %t420 = and i1 %t410, %t418
  %t421 = or i1 %t411, %t420
  %t422 = and i1 %t410, %t419
  %t423 = or i1 %t412, %t422
  %t424 = and i1 %t410, %t417
  %t425 = getelementptr i8, ptr %t3, i32 2
  %t426 = load i8, ptr %t425
  %t427 = getelementptr i8, ptr %t405, i32 2
  %t428 = load i8, ptr %t427
  %t429 = icmp eq i8 %t426, %t428
  %t430 = icmp ult i8 %t426, %t428
  %t431 = icmp ugt i8 %t426, %t428
  %t432 = and i1 %t424, %t430
  %t433 = or i1 %t421, %t432
  %t434 = and i1 %t424, %t431
  %t435 = or i1 %t423, %t434
  %t436 = and i1 %t424, %t429
  %t437 = getelementptr i8, ptr %t3, i32 3
  %t438 = load i8, ptr %t437
  %t439 = icmp eq i8 %t438, 32
  %t440 = icmp ult i8 %t438, 32
  %t441 = icmp ugt i8 %t438, 32
  %t442 = and i1 %t436, %t440
  %t443 = or i1 %t433, %t442
  %t444 = and i1 %t436, %t441
  %t445 = or i1 %t435, %t444
  %t446 = and i1 %t436, %t439
  %t447 = getelementptr i8, ptr %t3, i32 4
  %t448 = load i8, ptr %t447
  %t449 = icmp eq i8 %t448, 32
  %t450 = icmp ult i8 %t448, 32
  %t451 = icmp ugt i8 %t448, 32
  %t452 = and i1 %t446, %t450
  %t453 = or i1 %t443, %t452
  %t454 = and i1 %t446, %t451
  %t455 = or i1 %t445, %t454
  %t456 = and i1 %t446, %t449
  %t457 = getelementptr i8, ptr %t3, i32 5
  %t458 = load i8, ptr %t457
  %t459 = icmp eq i8 %t458, 32
  %t460 = icmp ult i8 %t458, 32
  %t461 = icmp ugt i8 %t458, 32
  %t462 = and i1 %t456, %t460
  %t463 = or i1 %t453, %t462
  %t464 = and i1 %t456, %t461
  %t465 = or i1 %t455, %t464
  %t466 = and i1 %t456, %t459
  %t467 = getelementptr i8, ptr %t3, i32 6
  %t468 = load i8, ptr %t467
  %t469 = icmp eq i8 %t468, 32
  %t470 = icmp ult i8 %t468, 32
  %t471 = icmp ugt i8 %t468, 32
  %t472 = and i1 %t466, %t470
  %t473 = or i1 %t463, %t472
  %t474 = and i1 %t466, %t471
  %t475 = or i1 %t465, %t474
  %t476 = and i1 %t466, %t469
  %t477 = getelementptr i8, ptr %t3, i32 7
  %t478 = load i8, ptr %t477
  %t479 = icmp eq i8 %t478, 32
  %t480 = icmp ult i8 %t478, 32
  %t481 = icmp ugt i8 %t478, 32
  %t482 = and i1 %t476, %t480
  %t483 = or i1 %t473, %t482
  %t484 = and i1 %t476, %t481
  %t485 = or i1 %t475, %t484
  %t486 = and i1 %t476, %t479
  %t487 = getelementptr i8, ptr %t3, i32 8
  %t488 = load i8, ptr %t487
  %t489 = icmp eq i8 %t488, 32
  %t490 = icmp ult i8 %t488, 32
  %t491 = icmp ugt i8 %t488, 32
  %t492 = and i1 %t486, %t490
  %t493 = or i1 %t483, %t492
  %t494 = and i1 %t486, %t491
  %t495 = or i1 %t485, %t494
  %t496 = and i1 %t486, %t489
  %t497 = getelementptr i8, ptr %t3, i32 9
  %t498 = load i8, ptr %t497
  %t499 = icmp eq i8 %t498, 32
  %t500 = icmp ult i8 %t498, 32
  %t501 = icmp ugt i8 %t498, 32
  %t502 = and i1 %t496, %t500
  %t503 = or i1 %t493, %t502
  %t504 = and i1 %t496, %t501
  %t505 = or i1 %t495, %t504
  %t506 = and i1 %t496, %t499
  %t507 = xor i1 %t506, true
  br i1 %t507, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t508 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t509 = getelementptr i8, ptr %t4, i32 0
  %t510 = load i8, ptr %t509
  %t511 = getelementptr i8, ptr %t508, i32 0
  %t512 = load i8, ptr %t511
  %t513 = icmp eq i8 %t510, %t512
  %t514 = icmp ult i8 %t510, %t512
  %t515 = icmp ugt i8 %t510, %t512
  %t516 = getelementptr i8, ptr %t4, i32 1
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t508, i32 1
  %t519 = load i8, ptr %t518
  %t520 = icmp eq i8 %t517, %t519
  %t521 = icmp ult i8 %t517, %t519
  %t522 = icmp ugt i8 %t517, %t519
  %t523 = and i1 %t513, %t521
  %t524 = or i1 %t514, %t523
  %t525 = and i1 %t513, %t522
  %t526 = or i1 %t515, %t525
  %t527 = and i1 %t513, %t520
  %t528 = getelementptr i8, ptr %t4, i32 2
  %t529 = load i8, ptr %t528
  %t530 = getelementptr i8, ptr %t508, i32 2
  %t531 = load i8, ptr %t530
  %t532 = icmp eq i8 %t529, %t531
  %t533 = icmp ult i8 %t529, %t531
  %t534 = icmp ugt i8 %t529, %t531
  %t535 = and i1 %t527, %t533
  %t536 = or i1 %t524, %t535
  %t537 = and i1 %t527, %t534
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t527, %t532
  %t540 = getelementptr i8, ptr %t4, i32 3
  %t541 = load i8, ptr %t540
  %t542 = getelementptr i8, ptr %t508, i32 3
  %t543 = load i8, ptr %t542
  %t544 = icmp eq i8 %t541, %t543
  %t545 = icmp ult i8 %t541, %t543
  %t546 = icmp ugt i8 %t541, %t543
  %t547 = and i1 %t539, %t545
  %t548 = or i1 %t536, %t547
  %t549 = and i1 %t539, %t546
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t539, %t544
  %t552 = getelementptr i8, ptr %t4, i32 4
  %t553 = load i8, ptr %t552
  %t554 = getelementptr i8, ptr %t508, i32 4
  %t555 = load i8, ptr %t554
  %t556 = icmp eq i8 %t553, %t555
  %t557 = icmp ult i8 %t553, %t555
  %t558 = icmp ugt i8 %t553, %t555
  %t559 = and i1 %t551, %t557
  %t560 = or i1 %t548, %t559
  %t561 = and i1 %t551, %t558
  %t562 = or i1 %t550, %t561
  %t563 = and i1 %t551, %t556
  %t564 = getelementptr i8, ptr %t4, i32 5
  %t565 = load i8, ptr %t564
  %t566 = getelementptr i8, ptr %t508, i32 5
  %t567 = load i8, ptr %t566
  %t568 = icmp eq i8 %t565, %t567
  %t569 = icmp ult i8 %t565, %t567
  %t570 = icmp ugt i8 %t565, %t567
  %t571 = and i1 %t563, %t569
  %t572 = or i1 %t560, %t571
  %t573 = and i1 %t563, %t570
  %t574 = or i1 %t562, %t573
  %t575 = and i1 %t563, %t568
  %t576 = getelementptr i8, ptr %t4, i32 6
  %t577 = load i8, ptr %t576
  %t578 = getelementptr i8, ptr %t508, i32 6
  %t579 = load i8, ptr %t578
  %t580 = icmp eq i8 %t577, %t579
  %t581 = icmp ult i8 %t577, %t579
  %t582 = icmp ugt i8 %t577, %t579
  %t583 = and i1 %t575, %t581
  %t584 = or i1 %t572, %t583
  %t585 = and i1 %t575, %t582
  %t586 = or i1 %t574, %t585
  %t587 = and i1 %t575, %t580
  %t588 = getelementptr i8, ptr %t4, i32 7
  %t589 = load i8, ptr %t588
  %t590 = getelementptr i8, ptr %t508, i32 7
  %t591 = load i8, ptr %t590
  %t592 = icmp eq i8 %t589, %t591
  %t593 = icmp ult i8 %t589, %t591
  %t594 = icmp ugt i8 %t589, %t591
  %t595 = and i1 %t587, %t593
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t587, %t594
  %t598 = or i1 %t586, %t597
  %t599 = and i1 %t587, %t592
  %t600 = getelementptr i8, ptr %t4, i32 8
  %t601 = load i8, ptr %t600
  %t602 = getelementptr i8, ptr %t508, i32 8
  %t603 = load i8, ptr %t602
  %t604 = icmp eq i8 %t601, %t603
  %t605 = icmp ult i8 %t601, %t603
  %t606 = icmp ugt i8 %t601, %t603
  %t607 = and i1 %t599, %t605
  %t608 = or i1 %t596, %t607
  %t609 = and i1 %t599, %t606
  %t610 = or i1 %t598, %t609
  %t611 = and i1 %t599, %t604
  %t612 = getelementptr i8, ptr %t4, i32 9
  %t613 = load i8, ptr %t612
  %t614 = getelementptr i8, ptr %t508, i32 9
  %t615 = load i8, ptr %t614
  %t616 = icmp eq i8 %t613, %t615
  %t617 = icmp ult i8 %t613, %t615
  %t618 = icmp ugt i8 %t613, %t615
  %t619 = and i1 %t611, %t617
  %t620 = or i1 %t608, %t619
  %t621 = and i1 %t611, %t618
  %t622 = or i1 %t610, %t621
  %t623 = and i1 %t611, %t616
  %t624 = getelementptr i8, ptr %t4, i32 10
  %t625 = load i8, ptr %t624
  %t626 = getelementptr i8, ptr %t508, i32 10
  %t627 = load i8, ptr %t626
  %t628 = icmp eq i8 %t625, %t627
  %t629 = icmp ult i8 %t625, %t627
  %t630 = icmp ugt i8 %t625, %t627
  %t631 = and i1 %t623, %t629
  %t632 = or i1 %t620, %t631
  %t633 = and i1 %t623, %t630
  %t634 = or i1 %t622, %t633
  %t635 = and i1 %t623, %t628
  %t636 = xor i1 %t635, true
  br i1 %t636, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t637 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t638 = getelementptr i8, ptr %t5, i32 0
  %t639 = load i8, ptr %t638
  %t640 = getelementptr i8, ptr %t637, i32 0
  %t641 = load i8, ptr %t640
  %t642 = icmp eq i8 %t639, %t641
  %t643 = icmp ult i8 %t639, %t641
  %t644 = icmp ugt i8 %t639, %t641
  %t645 = getelementptr i8, ptr %t5, i32 1
  %t646 = load i8, ptr %t645
  %t647 = getelementptr i8, ptr %t637, i32 1
  %t648 = load i8, ptr %t647
  %t649 = icmp eq i8 %t646, %t648
  %t650 = icmp ult i8 %t646, %t648
  %t651 = icmp ugt i8 %t646, %t648
  %t652 = and i1 %t642, %t650
  %t653 = or i1 %t643, %t652
  %t654 = and i1 %t642, %t651
  %t655 = or i1 %t644, %t654
  %t656 = and i1 %t642, %t649
  %t657 = getelementptr i8, ptr %t5, i32 2
  %t658 = load i8, ptr %t657
  %t659 = getelementptr i8, ptr %t637, i32 2
  %t660 = load i8, ptr %t659
  %t661 = icmp eq i8 %t658, %t660
  %t662 = icmp ult i8 %t658, %t660
  %t663 = icmp ugt i8 %t658, %t660
  %t664 = and i1 %t656, %t662
  %t665 = or i1 %t653, %t664
  %t666 = and i1 %t656, %t663
  %t667 = or i1 %t655, %t666
  %t668 = and i1 %t656, %t661
  %t669 = getelementptr i8, ptr %t5, i32 3
  %t670 = load i8, ptr %t669
  %t671 = icmp eq i8 %t670, 32
  %t672 = icmp ult i8 %t670, 32
  %t673 = icmp ugt i8 %t670, 32
  %t674 = and i1 %t668, %t672
  %t675 = or i1 %t665, %t674
  %t676 = and i1 %t668, %t673
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t668, %t671
  %t679 = getelementptr i8, ptr %t5, i32 4
  %t680 = load i8, ptr %t679
  %t681 = icmp eq i8 %t680, 32
  %t682 = icmp ult i8 %t680, 32
  %t683 = icmp ugt i8 %t680, 32
  %t684 = and i1 %t678, %t682
  %t685 = or i1 %t675, %t684
  %t686 = and i1 %t678, %t683
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t678, %t681
  %t689 = getelementptr i8, ptr %t5, i32 5
  %t690 = load i8, ptr %t689
  %t691 = icmp eq i8 %t690, 32
  %t692 = icmp ult i8 %t690, 32
  %t693 = icmp ugt i8 %t690, 32
  %t694 = and i1 %t688, %t692
  %t695 = or i1 %t685, %t694
  %t696 = and i1 %t688, %t693
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t688, %t691
  %t699 = getelementptr i8, ptr %t5, i32 6
  %t700 = load i8, ptr %t699
  %t701 = icmp eq i8 %t700, 32
  %t702 = icmp ult i8 %t700, 32
  %t703 = icmp ugt i8 %t700, 32
  %t704 = and i1 %t698, %t702
  %t705 = or i1 %t695, %t704
  %t706 = and i1 %t698, %t703
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t698, %t701
  %t709 = getelementptr i8, ptr %t5, i32 7
  %t710 = load i8, ptr %t709
  %t711 = icmp eq i8 %t710, 32
  %t712 = icmp ult i8 %t710, 32
  %t713 = icmp ugt i8 %t710, 32
  %t714 = and i1 %t708, %t712
  %t715 = or i1 %t705, %t714
  %t716 = and i1 %t708, %t713
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t708, %t711
  %t719 = getelementptr i8, ptr %t5, i32 8
  %t720 = load i8, ptr %t719
  %t721 = icmp eq i8 %t720, 32
  %t722 = icmp ult i8 %t720, 32
  %t723 = icmp ugt i8 %t720, 32
  %t724 = and i1 %t718, %t722
  %t725 = or i1 %t715, %t724
  %t726 = and i1 %t718, %t723
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t718, %t721
  %t729 = getelementptr i8, ptr %t5, i32 9
  %t730 = load i8, ptr %t729
  %t731 = icmp eq i8 %t730, 32
  %t732 = icmp ult i8 %t730, 32
  %t733 = icmp ugt i8 %t730, 32
  %t734 = and i1 %t728, %t732
  %t735 = or i1 %t725, %t734
  %t736 = and i1 %t728, %t733
  %t737 = or i1 %t727, %t736
  %t738 = and i1 %t728, %t731
  %t739 = xor i1 %t738, true
  br i1 %t739, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t740 = load i32, ptr %t27
  %t741 = load i32, ptr %t29
  %t742 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb44
bb44:
  %t747 = load i32, ptr %t17
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t17
  br label %bb45
bb45:
  br label %L11
L20014:
  br label %bb47
bb47:
  %t749 = load i32, ptr %t27
  %t750 = load i32, ptr %t29
  %t751 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t752 = alloca i32
  store i32 %t750, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t749, ptr %t751, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb49
bb49:
  br label %L20016
L20010:
  br label %bb51
bb51:
  %t756 = load i32, ptr %t27
  %t757 = load i32, ptr %t29
  %t758 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t757, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t756, ptr %t758, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t763 = load i32, ptr %t18
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t18
  br label %bb54
bb54:
  %t765 = load i32, ptr %t27
  %t766 = load i32, ptr %t31
  %t767 = load i1, ptr %t0
  %t768 = load i1, ptr %t1
  %t769 = load i32, ptr %t30
  %t770 = select i1 %t767, i32 84, i32 70
  %t771 = select i1 %t768, i32 84, i32 70
  %t772 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t766, ptr %t773
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca i32
  store i32 %t769, ptr %t776
  %t777 = alloca i32
  store i32 10, ptr %t777
  %t778 = alloca i32
  store i32 10, ptr %t778
  %t779 = alloca i32
  store i32 3, ptr %t779
  %t780 = alloca i32
  store i32 3, ptr %t780
  %t781 = alloca i32
  store i32 11, ptr %t781
  %t782 = alloca i32
  store i32 11, ptr %t782
  %t783 = alloca i32
  store i32 3, ptr %t783
  %t784 = alloca i32
  store i32 3, ptr %t784
  %t785 = alloca ptr, i32 16
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t773, ptr %t786
  %t787 = getelementptr ptr, ptr %t785, i32 1
  store ptr %t774, ptr %t787
  %t788 = getelementptr ptr, ptr %t785, i32 2
  store ptr %t775, ptr %t788
  %t789 = getelementptr ptr, ptr %t785, i32 3
  store ptr %t776, ptr %t789
  %t790 = getelementptr ptr, ptr %t785, i32 4
  store ptr %t777, ptr %t790
  %t791 = getelementptr ptr, ptr %t785, i32 5
  store ptr %t778, ptr %t791
  %t792 = getelementptr ptr, ptr %t785, i32 6
  store ptr %t2, ptr %t792
  %t793 = getelementptr ptr, ptr %t785, i32 7
  store ptr %t779, ptr %t793
  %t794 = getelementptr ptr, ptr %t785, i32 8
  store ptr %t780, ptr %t794
  %t795 = getelementptr ptr, ptr %t785, i32 9
  store ptr %t3, ptr %t795
  %t796 = getelementptr ptr, ptr %t785, i32 10
  store ptr %t781, ptr %t796
  %t797 = getelementptr ptr, ptr %t785, i32 11
  store ptr %t782, ptr %t797
  %t798 = getelementptr ptr, ptr %t785, i32 12
  store ptr %t4, ptr %t798
  %t799 = getelementptr ptr, ptr %t785, i32 13
  store ptr %t783, ptr %t799
  %t800 = getelementptr ptr, ptr %t785, i32 14
  store ptr %t784, ptr %t800
  %t801 = getelementptr ptr, ptr %t785, i32 15
  store ptr %t5, ptr %t801
  %t802 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t772, ptr %t785, ptr %t802, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb56
bb56:
  %t803 = load i32, ptr %t27
  %t804 = load i32, ptr %t28
  %t805 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb59
bb59:
  %t810 = load i32, ptr %t28
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t30, ptr %t813
  call void @f77_write_unformatted_v(i32 %t810, ptr %t811, ptr %t812, i32 1)
  br label %bb60
bb60:
  store i32 2, ptr %t29
  br label %bb61
bb61:
  call void @f77_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb62
bb62:
  %t814 = load i32, ptr %t31
  %t815 = icmp ne i32 %t814, 0
  br i1 %t815, label %if_then8, label %bb63
if_then8:
  br label %L20020
bb63:
  %t816 = load i1, ptr %t0
  %t817 = xor i1 %t816, true
  br i1 %t817, label %if_then9, label %bb64
if_then9:
  br label %L20020
bb64:
  %t818 = load i1, ptr %t1
  %t819 = xor i1 %t818, true
  br i1 %t819, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t820 = load i32, ptr %t30
  %t821 = load i32, ptr %t28
  %t822 = icmp ne i32 %t820, %t821
  br i1 %t822, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t823 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t824 = getelementptr i8, ptr %t2, i32 0
  %t825 = load i8, ptr %t824
  %t826 = getelementptr i8, ptr %t823, i32 0
  %t827 = load i8, ptr %t826
  %t828 = icmp eq i8 %t825, %t827
  %t829 = icmp ult i8 %t825, %t827
  %t830 = icmp ugt i8 %t825, %t827
  %t831 = getelementptr i8, ptr %t2, i32 1
  %t832 = load i8, ptr %t831
  %t833 = getelementptr i8, ptr %t823, i32 1
  %t834 = load i8, ptr %t833
  %t835 = icmp eq i8 %t832, %t834
  %t836 = icmp ult i8 %t832, %t834
  %t837 = icmp ugt i8 %t832, %t834
  %t838 = and i1 %t828, %t836
  %t839 = or i1 %t829, %t838
  %t840 = and i1 %t828, %t837
  %t841 = or i1 %t830, %t840
  %t842 = and i1 %t828, %t835
  %t843 = getelementptr i8, ptr %t2, i32 2
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t823, i32 2
  %t846 = load i8, ptr %t845
  %t847 = icmp eq i8 %t844, %t846
  %t848 = icmp ult i8 %t844, %t846
  %t849 = icmp ugt i8 %t844, %t846
  %t850 = and i1 %t842, %t848
  %t851 = or i1 %t839, %t850
  %t852 = and i1 %t842, %t849
  %t853 = or i1 %t841, %t852
  %t854 = and i1 %t842, %t847
  %t855 = getelementptr i8, ptr %t2, i32 3
  %t856 = load i8, ptr %t855
  %t857 = getelementptr i8, ptr %t823, i32 3
  %t858 = load i8, ptr %t857
  %t859 = icmp eq i8 %t856, %t858
  %t860 = icmp ult i8 %t856, %t858
  %t861 = icmp ugt i8 %t856, %t858
  %t862 = and i1 %t854, %t860
  %t863 = or i1 %t851, %t862
  %t864 = and i1 %t854, %t861
  %t865 = or i1 %t853, %t864
  %t866 = and i1 %t854, %t859
  %t867 = getelementptr i8, ptr %t2, i32 4
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t823, i32 4
  %t870 = load i8, ptr %t869
  %t871 = icmp eq i8 %t868, %t870
  %t872 = icmp ult i8 %t868, %t870
  %t873 = icmp ugt i8 %t868, %t870
  %t874 = and i1 %t866, %t872
  %t875 = or i1 %t863, %t874
  %t876 = and i1 %t866, %t873
  %t877 = or i1 %t865, %t876
  %t878 = and i1 %t866, %t871
  %t879 = getelementptr i8, ptr %t2, i32 5
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t823, i32 5
  %t882 = load i8, ptr %t881
  %t883 = icmp eq i8 %t880, %t882
  %t884 = icmp ult i8 %t880, %t882
  %t885 = icmp ugt i8 %t880, %t882
  %t886 = and i1 %t878, %t884
  %t887 = or i1 %t875, %t886
  %t888 = and i1 %t878, %t885
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t878, %t883
  %t891 = getelementptr i8, ptr %t2, i32 6
  %t892 = load i8, ptr %t891
  %t893 = getelementptr i8, ptr %t823, i32 6
  %t894 = load i8, ptr %t893
  %t895 = icmp eq i8 %t892, %t894
  %t896 = icmp ult i8 %t892, %t894
  %t897 = icmp ugt i8 %t892, %t894
  %t898 = and i1 %t890, %t896
  %t899 = or i1 %t887, %t898
  %t900 = and i1 %t890, %t897
  %t901 = or i1 %t889, %t900
  %t902 = and i1 %t890, %t895
  %t903 = getelementptr i8, ptr %t2, i32 7
  %t904 = load i8, ptr %t903
  %t905 = getelementptr i8, ptr %t823, i32 7
  %t906 = load i8, ptr %t905
  %t907 = icmp eq i8 %t904, %t906
  %t908 = icmp ult i8 %t904, %t906
  %t909 = icmp ugt i8 %t904, %t906
  %t910 = and i1 %t902, %t908
  %t911 = or i1 %t899, %t910
  %t912 = and i1 %t902, %t909
  %t913 = or i1 %t901, %t912
  %t914 = and i1 %t902, %t907
  %t915 = getelementptr i8, ptr %t2, i32 8
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t823, i32 8
  %t918 = load i8, ptr %t917
  %t919 = icmp eq i8 %t916, %t918
  %t920 = icmp ult i8 %t916, %t918
  %t921 = icmp ugt i8 %t916, %t918
  %t922 = and i1 %t914, %t920
  %t923 = or i1 %t911, %t922
  %t924 = and i1 %t914, %t921
  %t925 = or i1 %t913, %t924
  %t926 = and i1 %t914, %t919
  %t927 = getelementptr i8, ptr %t2, i32 9
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t823, i32 9
  %t930 = load i8, ptr %t929
  %t931 = icmp eq i8 %t928, %t930
  %t932 = icmp ult i8 %t928, %t930
  %t933 = icmp ugt i8 %t928, %t930
  %t934 = and i1 %t926, %t932
  %t935 = or i1 %t923, %t934
  %t936 = and i1 %t926, %t933
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t926, %t931
  %t939 = xor i1 %t938, true
  br i1 %t939, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t940 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t941 = getelementptr i8, ptr %t3, i32 0
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t940, i32 0
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  %t948 = getelementptr i8, ptr %t3, i32 1
  %t949 = load i8, ptr %t948
  %t950 = getelementptr i8, ptr %t940, i32 1
  %t951 = load i8, ptr %t950
  %t952 = icmp eq i8 %t949, %t951
  %t953 = icmp ult i8 %t949, %t951
  %t954 = icmp ugt i8 %t949, %t951
  %t955 = and i1 %t945, %t953
  %t956 = or i1 %t946, %t955
  %t957 = and i1 %t945, %t954
  %t958 = or i1 %t947, %t957
  %t959 = and i1 %t945, %t952
  %t960 = getelementptr i8, ptr %t3, i32 2
  %t961 = load i8, ptr %t960
  %t962 = getelementptr i8, ptr %t940, i32 2
  %t963 = load i8, ptr %t962
  %t964 = icmp eq i8 %t961, %t963
  %t965 = icmp ult i8 %t961, %t963
  %t966 = icmp ugt i8 %t961, %t963
  %t967 = and i1 %t959, %t965
  %t968 = or i1 %t956, %t967
  %t969 = and i1 %t959, %t966
  %t970 = or i1 %t958, %t969
  %t971 = and i1 %t959, %t964
  %t972 = getelementptr i8, ptr %t3, i32 3
  %t973 = load i8, ptr %t972
  %t974 = icmp eq i8 %t973, 32
  %t975 = icmp ult i8 %t973, 32
  %t976 = icmp ugt i8 %t973, 32
  %t977 = and i1 %t971, %t975
  %t978 = or i1 %t968, %t977
  %t979 = and i1 %t971, %t976
  %t980 = or i1 %t970, %t979
  %t981 = and i1 %t971, %t974
  %t982 = getelementptr i8, ptr %t3, i32 4
  %t983 = load i8, ptr %t982
  %t984 = icmp eq i8 %t983, 32
  %t985 = icmp ult i8 %t983, 32
  %t986 = icmp ugt i8 %t983, 32
  %t987 = and i1 %t981, %t985
  %t988 = or i1 %t978, %t987
  %t989 = and i1 %t981, %t986
  %t990 = or i1 %t980, %t989
  %t991 = and i1 %t981, %t984
  %t992 = getelementptr i8, ptr %t3, i32 5
  %t993 = load i8, ptr %t992
  %t994 = icmp eq i8 %t993, 32
  %t995 = icmp ult i8 %t993, 32
  %t996 = icmp ugt i8 %t993, 32
  %t997 = and i1 %t991, %t995
  %t998 = or i1 %t988, %t997
  %t999 = and i1 %t991, %t996
  %t1000 = or i1 %t990, %t999
  %t1001 = and i1 %t991, %t994
  %t1002 = getelementptr i8, ptr %t3, i32 6
  %t1003 = load i8, ptr %t1002
  %t1004 = icmp eq i8 %t1003, 32
  %t1005 = icmp ult i8 %t1003, 32
  %t1006 = icmp ugt i8 %t1003, 32
  %t1007 = and i1 %t1001, %t1005
  %t1008 = or i1 %t998, %t1007
  %t1009 = and i1 %t1001, %t1006
  %t1010 = or i1 %t1000, %t1009
  %t1011 = and i1 %t1001, %t1004
  %t1012 = getelementptr i8, ptr %t3, i32 7
  %t1013 = load i8, ptr %t1012
  %t1014 = icmp eq i8 %t1013, 32
  %t1015 = icmp ult i8 %t1013, 32
  %t1016 = icmp ugt i8 %t1013, 32
  %t1017 = and i1 %t1011, %t1015
  %t1018 = or i1 %t1008, %t1017
  %t1019 = and i1 %t1011, %t1016
  %t1020 = or i1 %t1010, %t1019
  %t1021 = and i1 %t1011, %t1014
  %t1022 = getelementptr i8, ptr %t3, i32 8
  %t1023 = load i8, ptr %t1022
  %t1024 = icmp eq i8 %t1023, 32
  %t1025 = icmp ult i8 %t1023, 32
  %t1026 = icmp ugt i8 %t1023, 32
  %t1027 = and i1 %t1021, %t1025
  %t1028 = or i1 %t1018, %t1027
  %t1029 = and i1 %t1021, %t1026
  %t1030 = or i1 %t1020, %t1029
  %t1031 = and i1 %t1021, %t1024
  %t1032 = getelementptr i8, ptr %t3, i32 9
  %t1033 = load i8, ptr %t1032
  %t1034 = icmp eq i8 %t1033, 32
  %t1035 = icmp ult i8 %t1033, 32
  %t1036 = icmp ugt i8 %t1033, 32
  %t1037 = and i1 %t1031, %t1035
  %t1038 = or i1 %t1028, %t1037
  %t1039 = and i1 %t1031, %t1036
  %t1040 = or i1 %t1030, %t1039
  %t1041 = and i1 %t1031, %t1034
  %t1042 = xor i1 %t1041, true
  br i1 %t1042, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t1043 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t1044 = getelementptr i8, ptr %t4, i32 0
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t1043, i32 0
  %t1047 = load i8, ptr %t1046
  %t1048 = icmp eq i8 %t1045, %t1047
  %t1049 = icmp ult i8 %t1045, %t1047
  %t1050 = icmp ugt i8 %t1045, %t1047
  %t1051 = getelementptr i8, ptr %t4, i32 1
  %t1052 = load i8, ptr %t1051
  %t1053 = getelementptr i8, ptr %t1043, i32 1
  %t1054 = load i8, ptr %t1053
  %t1055 = icmp eq i8 %t1052, %t1054
  %t1056 = icmp ult i8 %t1052, %t1054
  %t1057 = icmp ugt i8 %t1052, %t1054
  %t1058 = and i1 %t1048, %t1056
  %t1059 = or i1 %t1049, %t1058
  %t1060 = and i1 %t1048, %t1057
  %t1061 = or i1 %t1050, %t1060
  %t1062 = and i1 %t1048, %t1055
  %t1063 = getelementptr i8, ptr %t4, i32 2
  %t1064 = load i8, ptr %t1063
  %t1065 = getelementptr i8, ptr %t1043, i32 2
  %t1066 = load i8, ptr %t1065
  %t1067 = icmp eq i8 %t1064, %t1066
  %t1068 = icmp ult i8 %t1064, %t1066
  %t1069 = icmp ugt i8 %t1064, %t1066
  %t1070 = and i1 %t1062, %t1068
  %t1071 = or i1 %t1059, %t1070
  %t1072 = and i1 %t1062, %t1069
  %t1073 = or i1 %t1061, %t1072
  %t1074 = and i1 %t1062, %t1067
  %t1075 = getelementptr i8, ptr %t4, i32 3
  %t1076 = load i8, ptr %t1075
  %t1077 = getelementptr i8, ptr %t1043, i32 3
  %t1078 = load i8, ptr %t1077
  %t1079 = icmp eq i8 %t1076, %t1078
  %t1080 = icmp ult i8 %t1076, %t1078
  %t1081 = icmp ugt i8 %t1076, %t1078
  %t1082 = and i1 %t1074, %t1080
  %t1083 = or i1 %t1071, %t1082
  %t1084 = and i1 %t1074, %t1081
  %t1085 = or i1 %t1073, %t1084
  %t1086 = and i1 %t1074, %t1079
  %t1087 = getelementptr i8, ptr %t4, i32 4
  %t1088 = load i8, ptr %t1087
  %t1089 = getelementptr i8, ptr %t1043, i32 4
  %t1090 = load i8, ptr %t1089
  %t1091 = icmp eq i8 %t1088, %t1090
  %t1092 = icmp ult i8 %t1088, %t1090
  %t1093 = icmp ugt i8 %t1088, %t1090
  %t1094 = and i1 %t1086, %t1092
  %t1095 = or i1 %t1083, %t1094
  %t1096 = and i1 %t1086, %t1093
  %t1097 = or i1 %t1085, %t1096
  %t1098 = and i1 %t1086, %t1091
  %t1099 = getelementptr i8, ptr %t4, i32 5
  %t1100 = load i8, ptr %t1099
  %t1101 = getelementptr i8, ptr %t1043, i32 5
  %t1102 = load i8, ptr %t1101
  %t1103 = icmp eq i8 %t1100, %t1102
  %t1104 = icmp ult i8 %t1100, %t1102
  %t1105 = icmp ugt i8 %t1100, %t1102
  %t1106 = and i1 %t1098, %t1104
  %t1107 = or i1 %t1095, %t1106
  %t1108 = and i1 %t1098, %t1105
  %t1109 = or i1 %t1097, %t1108
  %t1110 = and i1 %t1098, %t1103
  %t1111 = getelementptr i8, ptr %t4, i32 6
  %t1112 = load i8, ptr %t1111
  %t1113 = getelementptr i8, ptr %t1043, i32 6
  %t1114 = load i8, ptr %t1113
  %t1115 = icmp eq i8 %t1112, %t1114
  %t1116 = icmp ult i8 %t1112, %t1114
  %t1117 = icmp ugt i8 %t1112, %t1114
  %t1118 = and i1 %t1110, %t1116
  %t1119 = or i1 %t1107, %t1118
  %t1120 = and i1 %t1110, %t1117
  %t1121 = or i1 %t1109, %t1120
  %t1122 = and i1 %t1110, %t1115
  %t1123 = getelementptr i8, ptr %t4, i32 7
  %t1124 = load i8, ptr %t1123
  %t1125 = getelementptr i8, ptr %t1043, i32 7
  %t1126 = load i8, ptr %t1125
  %t1127 = icmp eq i8 %t1124, %t1126
  %t1128 = icmp ult i8 %t1124, %t1126
  %t1129 = icmp ugt i8 %t1124, %t1126
  %t1130 = and i1 %t1122, %t1128
  %t1131 = or i1 %t1119, %t1130
  %t1132 = and i1 %t1122, %t1129
  %t1133 = or i1 %t1121, %t1132
  %t1134 = and i1 %t1122, %t1127
  %t1135 = getelementptr i8, ptr %t4, i32 8
  %t1136 = load i8, ptr %t1135
  %t1137 = getelementptr i8, ptr %t1043, i32 8
  %t1138 = load i8, ptr %t1137
  %t1139 = icmp eq i8 %t1136, %t1138
  %t1140 = icmp ult i8 %t1136, %t1138
  %t1141 = icmp ugt i8 %t1136, %t1138
  %t1142 = and i1 %t1134, %t1140
  %t1143 = or i1 %t1131, %t1142
  %t1144 = and i1 %t1134, %t1141
  %t1145 = or i1 %t1133, %t1144
  %t1146 = and i1 %t1134, %t1139
  %t1147 = getelementptr i8, ptr %t4, i32 9
  %t1148 = load i8, ptr %t1147
  %t1149 = getelementptr i8, ptr %t1043, i32 9
  %t1150 = load i8, ptr %t1149
  %t1151 = icmp eq i8 %t1148, %t1150
  %t1152 = icmp ult i8 %t1148, %t1150
  %t1153 = icmp ugt i8 %t1148, %t1150
  %t1154 = and i1 %t1146, %t1152
  %t1155 = or i1 %t1143, %t1154
  %t1156 = and i1 %t1146, %t1153
  %t1157 = or i1 %t1145, %t1156
  %t1158 = and i1 %t1146, %t1151
  %t1159 = getelementptr i8, ptr %t4, i32 10
  %t1160 = load i8, ptr %t1159
  %t1161 = getelementptr i8, ptr %t1043, i32 10
  %t1162 = load i8, ptr %t1161
  %t1163 = icmp eq i8 %t1160, %t1162
  %t1164 = icmp ult i8 %t1160, %t1162
  %t1165 = icmp ugt i8 %t1160, %t1162
  %t1166 = and i1 %t1158, %t1164
  %t1167 = or i1 %t1155, %t1166
  %t1168 = and i1 %t1158, %t1165
  %t1169 = or i1 %t1157, %t1168
  %t1170 = and i1 %t1158, %t1163
  %t1171 = xor i1 %t1170, true
  br i1 %t1171, label %if_then14, label %bb69
if_then14:
  br label %L20020
bb69:
  %t1172 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t1173 = getelementptr i8, ptr %t5, i32 0
  %t1174 = load i8, ptr %t1173
  %t1175 = getelementptr i8, ptr %t1172, i32 0
  %t1176 = load i8, ptr %t1175
  %t1177 = icmp eq i8 %t1174, %t1176
  %t1178 = icmp ult i8 %t1174, %t1176
  %t1179 = icmp ugt i8 %t1174, %t1176
  %t1180 = getelementptr i8, ptr %t5, i32 1
  %t1181 = load i8, ptr %t1180
  %t1182 = getelementptr i8, ptr %t1172, i32 1
  %t1183 = load i8, ptr %t1182
  %t1184 = icmp eq i8 %t1181, %t1183
  %t1185 = icmp ult i8 %t1181, %t1183
  %t1186 = icmp ugt i8 %t1181, %t1183
  %t1187 = and i1 %t1177, %t1185
  %t1188 = or i1 %t1178, %t1187
  %t1189 = and i1 %t1177, %t1186
  %t1190 = or i1 %t1179, %t1189
  %t1191 = and i1 %t1177, %t1184
  %t1192 = getelementptr i8, ptr %t5, i32 2
  %t1193 = load i8, ptr %t1192
  %t1194 = getelementptr i8, ptr %t1172, i32 2
  %t1195 = load i8, ptr %t1194
  %t1196 = icmp eq i8 %t1193, %t1195
  %t1197 = icmp ult i8 %t1193, %t1195
  %t1198 = icmp ugt i8 %t1193, %t1195
  %t1199 = and i1 %t1191, %t1197
  %t1200 = or i1 %t1188, %t1199
  %t1201 = and i1 %t1191, %t1198
  %t1202 = or i1 %t1190, %t1201
  %t1203 = and i1 %t1191, %t1196
  %t1204 = getelementptr i8, ptr %t5, i32 3
  %t1205 = load i8, ptr %t1204
  %t1206 = icmp eq i8 %t1205, 32
  %t1207 = icmp ult i8 %t1205, 32
  %t1208 = icmp ugt i8 %t1205, 32
  %t1209 = and i1 %t1203, %t1207
  %t1210 = or i1 %t1200, %t1209
  %t1211 = and i1 %t1203, %t1208
  %t1212 = or i1 %t1202, %t1211
  %t1213 = and i1 %t1203, %t1206
  %t1214 = getelementptr i8, ptr %t5, i32 4
  %t1215 = load i8, ptr %t1214
  %t1216 = icmp eq i8 %t1215, 32
  %t1217 = icmp ult i8 %t1215, 32
  %t1218 = icmp ugt i8 %t1215, 32
  %t1219 = and i1 %t1213, %t1217
  %t1220 = or i1 %t1210, %t1219
  %t1221 = and i1 %t1213, %t1218
  %t1222 = or i1 %t1212, %t1221
  %t1223 = and i1 %t1213, %t1216
  %t1224 = getelementptr i8, ptr %t5, i32 5
  %t1225 = load i8, ptr %t1224
  %t1226 = icmp eq i8 %t1225, 32
  %t1227 = icmp ult i8 %t1225, 32
  %t1228 = icmp ugt i8 %t1225, 32
  %t1229 = and i1 %t1223, %t1227
  %t1230 = or i1 %t1220, %t1229
  %t1231 = and i1 %t1223, %t1228
  %t1232 = or i1 %t1222, %t1231
  %t1233 = and i1 %t1223, %t1226
  %t1234 = getelementptr i8, ptr %t5, i32 6
  %t1235 = load i8, ptr %t1234
  %t1236 = icmp eq i8 %t1235, 32
  %t1237 = icmp ult i8 %t1235, 32
  %t1238 = icmp ugt i8 %t1235, 32
  %t1239 = and i1 %t1233, %t1237
  %t1240 = or i1 %t1230, %t1239
  %t1241 = and i1 %t1233, %t1238
  %t1242 = or i1 %t1232, %t1241
  %t1243 = and i1 %t1233, %t1236
  %t1244 = getelementptr i8, ptr %t5, i32 7
  %t1245 = load i8, ptr %t1244
  %t1246 = icmp eq i8 %t1245, 32
  %t1247 = icmp ult i8 %t1245, 32
  %t1248 = icmp ugt i8 %t1245, 32
  %t1249 = and i1 %t1243, %t1247
  %t1250 = or i1 %t1240, %t1249
  %t1251 = and i1 %t1243, %t1248
  %t1252 = or i1 %t1242, %t1251
  %t1253 = and i1 %t1243, %t1246
  %t1254 = getelementptr i8, ptr %t5, i32 8
  %t1255 = load i8, ptr %t1254
  %t1256 = icmp eq i8 %t1255, 32
  %t1257 = icmp ult i8 %t1255, 32
  %t1258 = icmp ugt i8 %t1255, 32
  %t1259 = and i1 %t1253, %t1257
  %t1260 = or i1 %t1250, %t1259
  %t1261 = and i1 %t1253, %t1258
  %t1262 = or i1 %t1252, %t1261
  %t1263 = and i1 %t1253, %t1256
  %t1264 = getelementptr i8, ptr %t5, i32 9
  %t1265 = load i8, ptr %t1264
  %t1266 = icmp eq i8 %t1265, 32
  %t1267 = icmp ult i8 %t1265, 32
  %t1268 = icmp ugt i8 %t1265, 32
  %t1269 = and i1 %t1263, %t1267
  %t1270 = or i1 %t1260, %t1269
  %t1271 = and i1 %t1263, %t1268
  %t1272 = or i1 %t1262, %t1271
  %t1273 = and i1 %t1263, %t1266
  %t1274 = xor i1 %t1273, true
  br i1 %t1274, label %if_then15, label %bb70
if_then15:
  br label %L20020
bb70:
  %t1275 = load i32, ptr %t27
  %t1276 = load i32, ptr %t29
  %t1277 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1278 = alloca i32
  store i32 %t1276, ptr %t1278
  %t1279 = alloca ptr, i32 1
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1275, ptr %t1277, ptr %t1279, ptr %t1281, i32 1, i32 0)
  br label %bb71
bb71:
  %t1282 = load i32, ptr %t17
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t17
  br label %bb72
bb72:
  br label %L21
L20024:
  br label %bb74
bb74:
  %t1284 = load i32, ptr %t27
  %t1285 = load i32, ptr %t29
  %t1286 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1287 = alloca i32
  store i32 %t1285, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1284, ptr %t1286, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb76
bb76:
  br label %L20026
L20020:
  br label %bb78
bb78:
  %t1291 = load i32, ptr %t27
  %t1292 = load i32, ptr %t29
  %t1293 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1292, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1291, ptr %t1293, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t1298 = load i32, ptr %t18
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t18
  br label %bb81
bb81:
  %t1300 = load i32, ptr %t27
  %t1301 = load i32, ptr %t31
  %t1302 = load i1, ptr %t0
  %t1303 = load i1, ptr %t1
  %t1304 = load i32, ptr %t30
  %t1305 = select i1 %t1302, i32 84, i32 70
  %t1306 = select i1 %t1303, i32 84, i32 70
  %t1307 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1308 = alloca i32
  store i32 %t1301, ptr %t1308
  %t1309 = alloca i32
  store i32 %t1305, ptr %t1309
  %t1310 = alloca i32
  store i32 %t1306, ptr %t1310
  %t1311 = alloca i32
  store i32 %t1304, ptr %t1311
  %t1312 = alloca i32
  store i32 10, ptr %t1312
  %t1313 = alloca i32
  store i32 10, ptr %t1313
  %t1314 = alloca i32
  store i32 3, ptr %t1314
  %t1315 = alloca i32
  store i32 3, ptr %t1315
  %t1316 = alloca i32
  store i32 11, ptr %t1316
  %t1317 = alloca i32
  store i32 11, ptr %t1317
  %t1318 = alloca i32
  store i32 3, ptr %t1318
  %t1319 = alloca i32
  store i32 3, ptr %t1319
  %t1320 = alloca ptr, i32 16
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1308, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t1309, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1320, i32 2
  store ptr %t1310, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1320, i32 3
  store ptr %t1311, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1320, i32 4
  store ptr %t1312, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1320, i32 5
  store ptr %t1313, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1320, i32 6
  store ptr %t2, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1320, i32 7
  store ptr %t1314, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1320, i32 8
  store ptr %t1315, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1320, i32 9
  store ptr %t3, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1320, i32 10
  store ptr %t1316, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1320, i32 11
  store ptr %t1317, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1320, i32 12
  store ptr %t4, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1320, i32 13
  store ptr %t1318, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1320, i32 14
  store ptr %t1319, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1320, i32 15
  store ptr %t5, ptr %t1336
  %t1337 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1300, ptr %t1307, ptr %t1320, ptr %t1337, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb83
bb83:
  %t1338 = load i32, ptr %t27
  %t1339 = load i32, ptr %t28
  %t1340 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1341 = alloca i32
  store i32 %t1339, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1338, ptr %t1340, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb86
bb86:
  %t1345 = load i32, ptr %t28
  call void @f77_rewind(i32 %t1345)
  br label %bb87
bb87:
  %t1346 = load i32, ptr %t28
  %t1347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t30, ptr %t1349
  call i32 @f77_read_unformatted_v(i32 %t1346, ptr %t1347, ptr %t1348, i32 1)
  br label %bb88
bb88:
  %t1350 = load i32, ptr %t28
  call void @f77_rewind(i32 %t1350)
  br label %bb89
bb89:
  store i32 3, ptr %t29
  br label %bb90
bb90:
  call void @f77_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb91
bb91:
  %t1351 = load i32, ptr %t31
  %t1352 = icmp ne i32 %t1351, 0
  br i1 %t1352, label %if_then16, label %bb92
if_then16:
  br label %L20030
bb92:
  %t1353 = load i1, ptr %t0
  %t1354 = xor i1 %t1353, true
  br i1 %t1354, label %if_then17, label %bb93
if_then17:
  br label %L20030
bb93:
  %t1355 = load i1, ptr %t1
  %t1356 = xor i1 %t1355, true
  br i1 %t1356, label %if_then18, label %bb94
if_then18:
  br label %L20030
bb94:
  %t1357 = load i32, ptr %t30
  %t1358 = load i32, ptr %t28
  %t1359 = icmp ne i32 %t1357, %t1358
  br i1 %t1359, label %if_then19, label %bb95
if_then19:
  br label %L20030
bb95:
  %t1360 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t1361 = getelementptr i8, ptr %t2, i32 0
  %t1362 = load i8, ptr %t1361
  %t1363 = getelementptr i8, ptr %t1360, i32 0
  %t1364 = load i8, ptr %t1363
  %t1365 = icmp eq i8 %t1362, %t1364
  %t1366 = icmp ult i8 %t1362, %t1364
  %t1367 = icmp ugt i8 %t1362, %t1364
  %t1368 = getelementptr i8, ptr %t2, i32 1
  %t1369 = load i8, ptr %t1368
  %t1370 = getelementptr i8, ptr %t1360, i32 1
  %t1371 = load i8, ptr %t1370
  %t1372 = icmp eq i8 %t1369, %t1371
  %t1373 = icmp ult i8 %t1369, %t1371
  %t1374 = icmp ugt i8 %t1369, %t1371
  %t1375 = and i1 %t1365, %t1373
  %t1376 = or i1 %t1366, %t1375
  %t1377 = and i1 %t1365, %t1374
  %t1378 = or i1 %t1367, %t1377
  %t1379 = and i1 %t1365, %t1372
  %t1380 = getelementptr i8, ptr %t2, i32 2
  %t1381 = load i8, ptr %t1380
  %t1382 = getelementptr i8, ptr %t1360, i32 2
  %t1383 = load i8, ptr %t1382
  %t1384 = icmp eq i8 %t1381, %t1383
  %t1385 = icmp ult i8 %t1381, %t1383
  %t1386 = icmp ugt i8 %t1381, %t1383
  %t1387 = and i1 %t1379, %t1385
  %t1388 = or i1 %t1376, %t1387
  %t1389 = and i1 %t1379, %t1386
  %t1390 = or i1 %t1378, %t1389
  %t1391 = and i1 %t1379, %t1384
  %t1392 = getelementptr i8, ptr %t2, i32 3
  %t1393 = load i8, ptr %t1392
  %t1394 = getelementptr i8, ptr %t1360, i32 3
  %t1395 = load i8, ptr %t1394
  %t1396 = icmp eq i8 %t1393, %t1395
  %t1397 = icmp ult i8 %t1393, %t1395
  %t1398 = icmp ugt i8 %t1393, %t1395
  %t1399 = and i1 %t1391, %t1397
  %t1400 = or i1 %t1388, %t1399
  %t1401 = and i1 %t1391, %t1398
  %t1402 = or i1 %t1390, %t1401
  %t1403 = and i1 %t1391, %t1396
  %t1404 = getelementptr i8, ptr %t2, i32 4
  %t1405 = load i8, ptr %t1404
  %t1406 = getelementptr i8, ptr %t1360, i32 4
  %t1407 = load i8, ptr %t1406
  %t1408 = icmp eq i8 %t1405, %t1407
  %t1409 = icmp ult i8 %t1405, %t1407
  %t1410 = icmp ugt i8 %t1405, %t1407
  %t1411 = and i1 %t1403, %t1409
  %t1412 = or i1 %t1400, %t1411
  %t1413 = and i1 %t1403, %t1410
  %t1414 = or i1 %t1402, %t1413
  %t1415 = and i1 %t1403, %t1408
  %t1416 = getelementptr i8, ptr %t2, i32 5
  %t1417 = load i8, ptr %t1416
  %t1418 = getelementptr i8, ptr %t1360, i32 5
  %t1419 = load i8, ptr %t1418
  %t1420 = icmp eq i8 %t1417, %t1419
  %t1421 = icmp ult i8 %t1417, %t1419
  %t1422 = icmp ugt i8 %t1417, %t1419
  %t1423 = and i1 %t1415, %t1421
  %t1424 = or i1 %t1412, %t1423
  %t1425 = and i1 %t1415, %t1422
  %t1426 = or i1 %t1414, %t1425
  %t1427 = and i1 %t1415, %t1420
  %t1428 = getelementptr i8, ptr %t2, i32 6
  %t1429 = load i8, ptr %t1428
  %t1430 = getelementptr i8, ptr %t1360, i32 6
  %t1431 = load i8, ptr %t1430
  %t1432 = icmp eq i8 %t1429, %t1431
  %t1433 = icmp ult i8 %t1429, %t1431
  %t1434 = icmp ugt i8 %t1429, %t1431
  %t1435 = and i1 %t1427, %t1433
  %t1436 = or i1 %t1424, %t1435
  %t1437 = and i1 %t1427, %t1434
  %t1438 = or i1 %t1426, %t1437
  %t1439 = and i1 %t1427, %t1432
  %t1440 = getelementptr i8, ptr %t2, i32 7
  %t1441 = load i8, ptr %t1440
  %t1442 = getelementptr i8, ptr %t1360, i32 7
  %t1443 = load i8, ptr %t1442
  %t1444 = icmp eq i8 %t1441, %t1443
  %t1445 = icmp ult i8 %t1441, %t1443
  %t1446 = icmp ugt i8 %t1441, %t1443
  %t1447 = and i1 %t1439, %t1445
  %t1448 = or i1 %t1436, %t1447
  %t1449 = and i1 %t1439, %t1446
  %t1450 = or i1 %t1438, %t1449
  %t1451 = and i1 %t1439, %t1444
  %t1452 = getelementptr i8, ptr %t2, i32 8
  %t1453 = load i8, ptr %t1452
  %t1454 = getelementptr i8, ptr %t1360, i32 8
  %t1455 = load i8, ptr %t1454
  %t1456 = icmp eq i8 %t1453, %t1455
  %t1457 = icmp ult i8 %t1453, %t1455
  %t1458 = icmp ugt i8 %t1453, %t1455
  %t1459 = and i1 %t1451, %t1457
  %t1460 = or i1 %t1448, %t1459
  %t1461 = and i1 %t1451, %t1458
  %t1462 = or i1 %t1450, %t1461
  %t1463 = and i1 %t1451, %t1456
  %t1464 = getelementptr i8, ptr %t2, i32 9
  %t1465 = load i8, ptr %t1464
  %t1466 = getelementptr i8, ptr %t1360, i32 9
  %t1467 = load i8, ptr %t1466
  %t1468 = icmp eq i8 %t1465, %t1467
  %t1469 = icmp ult i8 %t1465, %t1467
  %t1470 = icmp ugt i8 %t1465, %t1467
  %t1471 = and i1 %t1463, %t1469
  %t1472 = or i1 %t1460, %t1471
  %t1473 = and i1 %t1463, %t1470
  %t1474 = or i1 %t1462, %t1473
  %t1475 = and i1 %t1463, %t1468
  %t1476 = xor i1 %t1475, true
  br i1 %t1476, label %if_then20, label %bb96
if_then20:
  br label %L20030
bb96:
  %t1477 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t1478 = getelementptr i8, ptr %t3, i32 0
  %t1479 = load i8, ptr %t1478
  %t1480 = getelementptr i8, ptr %t1477, i32 0
  %t1481 = load i8, ptr %t1480
  %t1482 = icmp eq i8 %t1479, %t1481
  %t1483 = icmp ult i8 %t1479, %t1481
  %t1484 = icmp ugt i8 %t1479, %t1481
  %t1485 = getelementptr i8, ptr %t3, i32 1
  %t1486 = load i8, ptr %t1485
  %t1487 = getelementptr i8, ptr %t1477, i32 1
  %t1488 = load i8, ptr %t1487
  %t1489 = icmp eq i8 %t1486, %t1488
  %t1490 = icmp ult i8 %t1486, %t1488
  %t1491 = icmp ugt i8 %t1486, %t1488
  %t1492 = and i1 %t1482, %t1490
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1482, %t1491
  %t1495 = or i1 %t1484, %t1494
  %t1496 = and i1 %t1482, %t1489
  %t1497 = getelementptr i8, ptr %t3, i32 2
  %t1498 = load i8, ptr %t1497
  %t1499 = getelementptr i8, ptr %t1477, i32 2
  %t1500 = load i8, ptr %t1499
  %t1501 = icmp eq i8 %t1498, %t1500
  %t1502 = icmp ult i8 %t1498, %t1500
  %t1503 = icmp ugt i8 %t1498, %t1500
  %t1504 = and i1 %t1496, %t1502
  %t1505 = or i1 %t1493, %t1504
  %t1506 = and i1 %t1496, %t1503
  %t1507 = or i1 %t1495, %t1506
  %t1508 = and i1 %t1496, %t1501
  %t1509 = getelementptr i8, ptr %t3, i32 3
  %t1510 = load i8, ptr %t1509
  %t1511 = icmp eq i8 %t1510, 32
  %t1512 = icmp ult i8 %t1510, 32
  %t1513 = icmp ugt i8 %t1510, 32
  %t1514 = and i1 %t1508, %t1512
  %t1515 = or i1 %t1505, %t1514
  %t1516 = and i1 %t1508, %t1513
  %t1517 = or i1 %t1507, %t1516
  %t1518 = and i1 %t1508, %t1511
  %t1519 = getelementptr i8, ptr %t3, i32 4
  %t1520 = load i8, ptr %t1519
  %t1521 = icmp eq i8 %t1520, 32
  %t1522 = icmp ult i8 %t1520, 32
  %t1523 = icmp ugt i8 %t1520, 32
  %t1524 = and i1 %t1518, %t1522
  %t1525 = or i1 %t1515, %t1524
  %t1526 = and i1 %t1518, %t1523
  %t1527 = or i1 %t1517, %t1526
  %t1528 = and i1 %t1518, %t1521
  %t1529 = getelementptr i8, ptr %t3, i32 5
  %t1530 = load i8, ptr %t1529
  %t1531 = icmp eq i8 %t1530, 32
  %t1532 = icmp ult i8 %t1530, 32
  %t1533 = icmp ugt i8 %t1530, 32
  %t1534 = and i1 %t1528, %t1532
  %t1535 = or i1 %t1525, %t1534
  %t1536 = and i1 %t1528, %t1533
  %t1537 = or i1 %t1527, %t1536
  %t1538 = and i1 %t1528, %t1531
  %t1539 = getelementptr i8, ptr %t3, i32 6
  %t1540 = load i8, ptr %t1539
  %t1541 = icmp eq i8 %t1540, 32
  %t1542 = icmp ult i8 %t1540, 32
  %t1543 = icmp ugt i8 %t1540, 32
  %t1544 = and i1 %t1538, %t1542
  %t1545 = or i1 %t1535, %t1544
  %t1546 = and i1 %t1538, %t1543
  %t1547 = or i1 %t1537, %t1546
  %t1548 = and i1 %t1538, %t1541
  %t1549 = getelementptr i8, ptr %t3, i32 7
  %t1550 = load i8, ptr %t1549
  %t1551 = icmp eq i8 %t1550, 32
  %t1552 = icmp ult i8 %t1550, 32
  %t1553 = icmp ugt i8 %t1550, 32
  %t1554 = and i1 %t1548, %t1552
  %t1555 = or i1 %t1545, %t1554
  %t1556 = and i1 %t1548, %t1553
  %t1557 = or i1 %t1547, %t1556
  %t1558 = and i1 %t1548, %t1551
  %t1559 = getelementptr i8, ptr %t3, i32 8
  %t1560 = load i8, ptr %t1559
  %t1561 = icmp eq i8 %t1560, 32
  %t1562 = icmp ult i8 %t1560, 32
  %t1563 = icmp ugt i8 %t1560, 32
  %t1564 = and i1 %t1558, %t1562
  %t1565 = or i1 %t1555, %t1564
  %t1566 = and i1 %t1558, %t1563
  %t1567 = or i1 %t1557, %t1566
  %t1568 = and i1 %t1558, %t1561
  %t1569 = getelementptr i8, ptr %t3, i32 9
  %t1570 = load i8, ptr %t1569
  %t1571 = icmp eq i8 %t1570, 32
  %t1572 = icmp ult i8 %t1570, 32
  %t1573 = icmp ugt i8 %t1570, 32
  %t1574 = and i1 %t1568, %t1572
  %t1575 = or i1 %t1565, %t1574
  %t1576 = and i1 %t1568, %t1573
  %t1577 = or i1 %t1567, %t1576
  %t1578 = and i1 %t1568, %t1571
  %t1579 = xor i1 %t1578, true
  br i1 %t1579, label %if_then21, label %bb97
if_then21:
  br label %L20030
bb97:
  %t1580 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  %t1581 = getelementptr i8, ptr %t4, i32 0
  %t1582 = load i8, ptr %t1581
  %t1583 = getelementptr i8, ptr %t1580, i32 0
  %t1584 = load i8, ptr %t1583
  %t1585 = icmp eq i8 %t1582, %t1584
  %t1586 = icmp ult i8 %t1582, %t1584
  %t1587 = icmp ugt i8 %t1582, %t1584
  %t1588 = getelementptr i8, ptr %t4, i32 1
  %t1589 = load i8, ptr %t1588
  %t1590 = getelementptr i8, ptr %t1580, i32 1
  %t1591 = load i8, ptr %t1590
  %t1592 = icmp eq i8 %t1589, %t1591
  %t1593 = icmp ult i8 %t1589, %t1591
  %t1594 = icmp ugt i8 %t1589, %t1591
  %t1595 = and i1 %t1585, %t1593
  %t1596 = or i1 %t1586, %t1595
  %t1597 = and i1 %t1585, %t1594
  %t1598 = or i1 %t1587, %t1597
  %t1599 = and i1 %t1585, %t1592
  %t1600 = getelementptr i8, ptr %t4, i32 2
  %t1601 = load i8, ptr %t1600
  %t1602 = getelementptr i8, ptr %t1580, i32 2
  %t1603 = load i8, ptr %t1602
  %t1604 = icmp eq i8 %t1601, %t1603
  %t1605 = icmp ult i8 %t1601, %t1603
  %t1606 = icmp ugt i8 %t1601, %t1603
  %t1607 = and i1 %t1599, %t1605
  %t1608 = or i1 %t1596, %t1607
  %t1609 = and i1 %t1599, %t1606
  %t1610 = or i1 %t1598, %t1609
  %t1611 = and i1 %t1599, %t1604
  %t1612 = getelementptr i8, ptr %t4, i32 3
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1580, i32 3
  %t1615 = load i8, ptr %t1614
  %t1616 = icmp eq i8 %t1613, %t1615
  %t1617 = icmp ult i8 %t1613, %t1615
  %t1618 = icmp ugt i8 %t1613, %t1615
  %t1619 = and i1 %t1611, %t1617
  %t1620 = or i1 %t1608, %t1619
  %t1621 = and i1 %t1611, %t1618
  %t1622 = or i1 %t1610, %t1621
  %t1623 = and i1 %t1611, %t1616
  %t1624 = getelementptr i8, ptr %t4, i32 4
  %t1625 = load i8, ptr %t1624
  %t1626 = getelementptr i8, ptr %t1580, i32 4
  %t1627 = load i8, ptr %t1626
  %t1628 = icmp eq i8 %t1625, %t1627
  %t1629 = icmp ult i8 %t1625, %t1627
  %t1630 = icmp ugt i8 %t1625, %t1627
  %t1631 = and i1 %t1623, %t1629
  %t1632 = or i1 %t1620, %t1631
  %t1633 = and i1 %t1623, %t1630
  %t1634 = or i1 %t1622, %t1633
  %t1635 = and i1 %t1623, %t1628
  %t1636 = getelementptr i8, ptr %t4, i32 5
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1580, i32 5
  %t1639 = load i8, ptr %t1638
  %t1640 = icmp eq i8 %t1637, %t1639
  %t1641 = icmp ult i8 %t1637, %t1639
  %t1642 = icmp ugt i8 %t1637, %t1639
  %t1643 = and i1 %t1635, %t1641
  %t1644 = or i1 %t1632, %t1643
  %t1645 = and i1 %t1635, %t1642
  %t1646 = or i1 %t1634, %t1645
  %t1647 = and i1 %t1635, %t1640
  %t1648 = getelementptr i8, ptr %t4, i32 6
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t1580, i32 6
  %t1651 = load i8, ptr %t1650
  %t1652 = icmp eq i8 %t1649, %t1651
  %t1653 = icmp ult i8 %t1649, %t1651
  %t1654 = icmp ugt i8 %t1649, %t1651
  %t1655 = and i1 %t1647, %t1653
  %t1656 = or i1 %t1644, %t1655
  %t1657 = and i1 %t1647, %t1654
  %t1658 = or i1 %t1646, %t1657
  %t1659 = and i1 %t1647, %t1652
  %t1660 = getelementptr i8, ptr %t4, i32 7
  %t1661 = load i8, ptr %t1660
  %t1662 = getelementptr i8, ptr %t1580, i32 7
  %t1663 = load i8, ptr %t1662
  %t1664 = icmp eq i8 %t1661, %t1663
  %t1665 = icmp ult i8 %t1661, %t1663
  %t1666 = icmp ugt i8 %t1661, %t1663
  %t1667 = and i1 %t1659, %t1665
  %t1668 = or i1 %t1656, %t1667
  %t1669 = and i1 %t1659, %t1666
  %t1670 = or i1 %t1658, %t1669
  %t1671 = and i1 %t1659, %t1664
  %t1672 = getelementptr i8, ptr %t4, i32 8
  %t1673 = load i8, ptr %t1672
  %t1674 = getelementptr i8, ptr %t1580, i32 8
  %t1675 = load i8, ptr %t1674
  %t1676 = icmp eq i8 %t1673, %t1675
  %t1677 = icmp ult i8 %t1673, %t1675
  %t1678 = icmp ugt i8 %t1673, %t1675
  %t1679 = and i1 %t1671, %t1677
  %t1680 = or i1 %t1668, %t1679
  %t1681 = and i1 %t1671, %t1678
  %t1682 = or i1 %t1670, %t1681
  %t1683 = and i1 %t1671, %t1676
  %t1684 = getelementptr i8, ptr %t4, i32 9
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1580, i32 9
  %t1687 = load i8, ptr %t1686
  %t1688 = icmp eq i8 %t1685, %t1687
  %t1689 = icmp ult i8 %t1685, %t1687
  %t1690 = icmp ugt i8 %t1685, %t1687
  %t1691 = and i1 %t1683, %t1689
  %t1692 = or i1 %t1680, %t1691
  %t1693 = and i1 %t1683, %t1690
  %t1694 = or i1 %t1682, %t1693
  %t1695 = and i1 %t1683, %t1688
  %t1696 = getelementptr i8, ptr %t4, i32 10
  %t1697 = load i8, ptr %t1696
  %t1698 = getelementptr i8, ptr %t1580, i32 10
  %t1699 = load i8, ptr %t1698
  %t1700 = icmp eq i8 %t1697, %t1699
  %t1701 = icmp ult i8 %t1697, %t1699
  %t1702 = icmp ugt i8 %t1697, %t1699
  %t1703 = and i1 %t1695, %t1701
  %t1704 = or i1 %t1692, %t1703
  %t1705 = and i1 %t1695, %t1702
  %t1706 = or i1 %t1694, %t1705
  %t1707 = and i1 %t1695, %t1700
  %t1708 = xor i1 %t1707, true
  br i1 %t1708, label %if_then22, label %bb98
if_then22:
  br label %L20030
bb98:
  %t1709 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t1710 = getelementptr i8, ptr %t5, i32 0
  %t1711 = load i8, ptr %t1710
  %t1712 = getelementptr i8, ptr %t1709, i32 0
  %t1713 = load i8, ptr %t1712
  %t1714 = icmp eq i8 %t1711, %t1713
  %t1715 = icmp ult i8 %t1711, %t1713
  %t1716 = icmp ugt i8 %t1711, %t1713
  %t1717 = getelementptr i8, ptr %t5, i32 1
  %t1718 = load i8, ptr %t1717
  %t1719 = getelementptr i8, ptr %t1709, i32 1
  %t1720 = load i8, ptr %t1719
  %t1721 = icmp eq i8 %t1718, %t1720
  %t1722 = icmp ult i8 %t1718, %t1720
  %t1723 = icmp ugt i8 %t1718, %t1720
  %t1724 = and i1 %t1714, %t1722
  %t1725 = or i1 %t1715, %t1724
  %t1726 = and i1 %t1714, %t1723
  %t1727 = or i1 %t1716, %t1726
  %t1728 = and i1 %t1714, %t1721
  %t1729 = getelementptr i8, ptr %t5, i32 2
  %t1730 = load i8, ptr %t1729
  %t1731 = getelementptr i8, ptr %t1709, i32 2
  %t1732 = load i8, ptr %t1731
  %t1733 = icmp eq i8 %t1730, %t1732
  %t1734 = icmp ult i8 %t1730, %t1732
  %t1735 = icmp ugt i8 %t1730, %t1732
  %t1736 = and i1 %t1728, %t1734
  %t1737 = or i1 %t1725, %t1736
  %t1738 = and i1 %t1728, %t1735
  %t1739 = or i1 %t1727, %t1738
  %t1740 = and i1 %t1728, %t1733
  %t1741 = getelementptr i8, ptr %t5, i32 3
  %t1742 = load i8, ptr %t1741
  %t1743 = icmp eq i8 %t1742, 32
  %t1744 = icmp ult i8 %t1742, 32
  %t1745 = icmp ugt i8 %t1742, 32
  %t1746 = and i1 %t1740, %t1744
  %t1747 = or i1 %t1737, %t1746
  %t1748 = and i1 %t1740, %t1745
  %t1749 = or i1 %t1739, %t1748
  %t1750 = and i1 %t1740, %t1743
  %t1751 = getelementptr i8, ptr %t5, i32 4
  %t1752 = load i8, ptr %t1751
  %t1753 = icmp eq i8 %t1752, 32
  %t1754 = icmp ult i8 %t1752, 32
  %t1755 = icmp ugt i8 %t1752, 32
  %t1756 = and i1 %t1750, %t1754
  %t1757 = or i1 %t1747, %t1756
  %t1758 = and i1 %t1750, %t1755
  %t1759 = or i1 %t1749, %t1758
  %t1760 = and i1 %t1750, %t1753
  %t1761 = getelementptr i8, ptr %t5, i32 5
  %t1762 = load i8, ptr %t1761
  %t1763 = icmp eq i8 %t1762, 32
  %t1764 = icmp ult i8 %t1762, 32
  %t1765 = icmp ugt i8 %t1762, 32
  %t1766 = and i1 %t1760, %t1764
  %t1767 = or i1 %t1757, %t1766
  %t1768 = and i1 %t1760, %t1765
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1760, %t1763
  %t1771 = getelementptr i8, ptr %t5, i32 6
  %t1772 = load i8, ptr %t1771
  %t1773 = icmp eq i8 %t1772, 32
  %t1774 = icmp ult i8 %t1772, 32
  %t1775 = icmp ugt i8 %t1772, 32
  %t1776 = and i1 %t1770, %t1774
  %t1777 = or i1 %t1767, %t1776
  %t1778 = and i1 %t1770, %t1775
  %t1779 = or i1 %t1769, %t1778
  %t1780 = and i1 %t1770, %t1773
  %t1781 = getelementptr i8, ptr %t5, i32 7
  %t1782 = load i8, ptr %t1781
  %t1783 = icmp eq i8 %t1782, 32
  %t1784 = icmp ult i8 %t1782, 32
  %t1785 = icmp ugt i8 %t1782, 32
  %t1786 = and i1 %t1780, %t1784
  %t1787 = or i1 %t1777, %t1786
  %t1788 = and i1 %t1780, %t1785
  %t1789 = or i1 %t1779, %t1788
  %t1790 = and i1 %t1780, %t1783
  %t1791 = getelementptr i8, ptr %t5, i32 8
  %t1792 = load i8, ptr %t1791
  %t1793 = icmp eq i8 %t1792, 32
  %t1794 = icmp ult i8 %t1792, 32
  %t1795 = icmp ugt i8 %t1792, 32
  %t1796 = and i1 %t1790, %t1794
  %t1797 = or i1 %t1787, %t1796
  %t1798 = and i1 %t1790, %t1795
  %t1799 = or i1 %t1789, %t1798
  %t1800 = and i1 %t1790, %t1793
  %t1801 = getelementptr i8, ptr %t5, i32 9
  %t1802 = load i8, ptr %t1801
  %t1803 = icmp eq i8 %t1802, 32
  %t1804 = icmp ult i8 %t1802, 32
  %t1805 = icmp ugt i8 %t1802, 32
  %t1806 = and i1 %t1800, %t1804
  %t1807 = or i1 %t1797, %t1806
  %t1808 = and i1 %t1800, %t1805
  %t1809 = or i1 %t1799, %t1808
  %t1810 = and i1 %t1800, %t1803
  %t1811 = xor i1 %t1810, true
  br i1 %t1811, label %if_then23, label %bb99
if_then23:
  br label %L20030
bb99:
  %t1812 = load i32, ptr %t27
  %t1813 = load i32, ptr %t29
  %t1814 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1815 = alloca i32
  store i32 %t1813, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1812, ptr %t1814, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb100
bb100:
  %t1819 = load i32, ptr %t17
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t17
  br label %bb101
bb101:
  br label %L31
L20034:
  br label %bb103
bb103:
  %t1821 = load i32, ptr %t27
  %t1822 = load i32, ptr %t29
  %t1823 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1824 = alloca i32
  store i32 %t1822, ptr %t1824
  %t1825 = alloca ptr, i32 1
  %t1826 = getelementptr ptr, ptr %t1825, i32 0
  store ptr %t1824, ptr %t1826
  %t1827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1821, ptr %t1823, ptr %t1825, ptr %t1827, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb105
bb105:
  br label %L20036
L20030:
  br label %bb107
bb107:
  %t1828 = load i32, ptr %t27
  %t1829 = load i32, ptr %t29
  %t1830 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1831 = alloca i32
  store i32 %t1829, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1828, ptr %t1830, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1835 = load i32, ptr %t18
  %t1836 = add i32 %t1835, 1
  store i32 %t1836, ptr %t18
  br label %bb110
bb110:
  %t1837 = load i32, ptr %t27
  %t1838 = load i32, ptr %t31
  %t1839 = load i1, ptr %t0
  %t1840 = load i1, ptr %t1
  %t1841 = load i32, ptr %t30
  %t1842 = select i1 %t1839, i32 84, i32 70
  %t1843 = select i1 %t1840, i32 84, i32 70
  %t1844 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1845 = alloca i32
  store i32 %t1838, ptr %t1845
  %t1846 = alloca i32
  store i32 %t1842, ptr %t1846
  %t1847 = alloca i32
  store i32 %t1843, ptr %t1847
  %t1848 = alloca i32
  store i32 %t1841, ptr %t1848
  %t1849 = alloca i32
  store i32 10, ptr %t1849
  %t1850 = alloca i32
  store i32 10, ptr %t1850
  %t1851 = alloca i32
  store i32 3, ptr %t1851
  %t1852 = alloca i32
  store i32 3, ptr %t1852
  %t1853 = alloca i32
  store i32 11, ptr %t1853
  %t1854 = alloca i32
  store i32 11, ptr %t1854
  %t1855 = alloca i32
  store i32 3, ptr %t1855
  %t1856 = alloca i32
  store i32 3, ptr %t1856
  %t1857 = alloca ptr, i32 16
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1845, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1857, i32 1
  store ptr %t1846, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1857, i32 2
  store ptr %t1847, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1857, i32 3
  store ptr %t1848, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1857, i32 4
  store ptr %t1849, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1857, i32 5
  store ptr %t1850, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1857, i32 6
  store ptr %t2, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1857, i32 7
  store ptr %t1851, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1857, i32 8
  store ptr %t1852, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1857, i32 9
  store ptr %t3, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1857, i32 10
  store ptr %t1853, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1857, i32 11
  store ptr %t1854, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1857, i32 12
  store ptr %t4, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1857, i32 13
  store ptr %t1855, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1857, i32 14
  store ptr %t1856, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1857, i32 15
  store ptr %t5, ptr %t1873
  %t1874 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1837, ptr %t1844, ptr %t1857, ptr %t1874, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb112
bb112:
  %t1875 = load i32, ptr %t27
  %t1876 = load i32, ptr %t28
  %t1877 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1878 = alloca i32
  store i32 %t1876, ptr %t1878
  %t1879 = alloca ptr, i32 1
  %t1880 = getelementptr ptr, ptr %t1879, i32 0
  store ptr %t1878, ptr %t1880
  %t1881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1875, ptr %t1877, ptr %t1879, ptr %t1881, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb115
bb115:
  %t1882 = load i32, ptr %t28
  call void @f77_close(i32 %t1882, i32 2)
  br label %bb116
bb116:
  %t1883 = load i32, ptr %t17
  %t1884 = load i32, ptr %t18
  %t1885 = add i32 %t1883, %t1884
  %t1886 = load i32, ptr %t19
  %t1887 = add i32 %t1885, %t1886
  %t1888 = load i32, ptr %t20
  %t1889 = add i32 %t1887, %t1888
  store i32 %t1889, ptr %t22
  br label %bb117
bb117:
  %t1890 = load i32, ptr %t25
  %t1891 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1890, ptr %t1891, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t1892 = load i32, ptr %t25
  %t1893 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1892, ptr %t1893, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t1894 = load i32, ptr %t25
  %t1895 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1894, ptr %t1895, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t1896 = load i32, ptr %t25
  %t1897 = load i32, ptr %t17
  %t1898 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1899 = alloca i32
  store i32 %t1897, ptr %t1899
  %t1900 = alloca ptr, i32 1
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1899, ptr %t1901
  %t1902 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1896, ptr %t1898, ptr %t1900, ptr %t1902, i32 1, i32 0)
  br label %bb121
bb121:
  %t1903 = load i32, ptr %t25
  %t1904 = load i32, ptr %t18
  %t1905 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1906 = alloca i32
  store i32 %t1904, ptr %t1906
  %t1907 = alloca ptr, i32 1
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1903, ptr %t1905, ptr %t1907, ptr %t1909, i32 1, i32 0)
  br label %bb122
bb122:
  %t1910 = load i32, ptr %t25
  %t1911 = load i32, ptr %t19
  %t1912 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1913 = alloca i32
  store i32 %t1911, ptr %t1913
  %t1914 = alloca ptr, i32 1
  %t1915 = getelementptr ptr, ptr %t1914, i32 0
  store ptr %t1913, ptr %t1915
  %t1916 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1910, ptr %t1912, ptr %t1914, ptr %t1916, i32 1, i32 0)
  br label %bb123
bb123:
  %t1917 = load i32, ptr %t25
  %t1918 = load i32, ptr %t20
  %t1919 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1920 = alloca i32
  store i32 %t1918, ptr %t1920
  %t1921 = alloca ptr, i32 1
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1920, ptr %t1922
  %t1923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1917, ptr %t1919, ptr %t1921, ptr %t1923, i32 1, i32 0)
  br label %bb124
bb124:
  %t1924 = load i32, ptr %t25
  %t1925 = load i32, ptr %t22
  %t1926 = load i32, ptr %t21
  %t1927 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1928 = alloca i32
  store i32 %t1925, ptr %t1928
  %t1929 = alloca i32
  store i32 %t1926, ptr %t1929
  %t1930 = alloca ptr, i32 2
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1928, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1930, i32 1
  store ptr %t1929, ptr %t1932
  %t1933 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1924, ptr %t1927, ptr %t1930, ptr %t1933, i32 2, i32 0)
  br label %bb125
bb125:
  %t1934 = load i32, ptr %t25
  %t1935 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t1936 = alloca i32
  store i32 5, ptr %t1936
  %t1937 = alloca i32
  store i32 5, ptr %t1937
  %t1938 = alloca i32
  store i32 5, ptr %t1938
  %t1939 = alloca i32
  store i32 5, ptr %t1939
  %t1940 = alloca ptr, i32 6
  %t1941 = getelementptr ptr, ptr %t1940, i32 0
  store ptr %t1936, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1940, i32 1
  store ptr %t1937, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1940, i32 2
  store ptr %t10, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1940, i32 3
  store ptr %t1938, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1940, i32 4
  store ptr %t1939, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1940, i32 5
  store ptr %t10, ptr %t1946
  %t1947 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1934, ptr %t1935, ptr %t1940, ptr %t1947, i32 6, i32 0)
  br label %bb126
bb126:
  %t1948 = load i32, ptr %t25
  %t1949 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t1950 = alloca i32
  store i32 13, ptr %t1950
  %t1951 = alloca i32
  store i32 13, ptr %t1951
  %t1952 = alloca i32
  store i32 20, ptr %t1952
  %t1953 = alloca i32
  store i32 20, ptr %t1953
  %t1954 = alloca i32
  store i32 10, ptr %t1954
  %t1955 = alloca i32
  store i32 10, ptr %t1955
  %t1956 = alloca i32
  store i32 13, ptr %t1956
  %t1957 = alloca i32
  store i32 13, ptr %t1957
  %t1958 = alloca ptr, i32 12
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1950, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1958, i32 1
  store ptr %t1951, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1958, i32 2
  store ptr %t14, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1958, i32 3
  store ptr %t1952, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1958, i32 4
  store ptr %t1953, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1958, i32 5
  store ptr %t12, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1958, i32 6
  store ptr %t1954, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1958, i32 7
  store ptr %t1955, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1958, i32 8
  store ptr %t13, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1958, i32 9
  store ptr %t1956, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1958, i32 10
  store ptr %t1957, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1958, i32 11
  store ptr %t16, ptr %t1970
  %t1971 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1948, ptr %t1949, ptr %t1958, ptr %t1971, i32 12, i32 0)
  br label %bb127
bb127:
  %t1972 = load i32, ptr %t25
  %t1973 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1972, ptr %t1973, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb160
bb160:
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
@str7 = private unnamed_addr constant [104 x i8] c" \0A INQF2 - (439) INQUIRE BY FILE\0A\0A SEQUENTIAL UNFORMATTED FILE, CONNECTED BY OPEN\0A\0A ANS REF. - 12.10.3\0A\00", align 1
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
  call void @fm920_()
  ret i32 0
}
declare void @f77_rewind(i32)
declare i32 @f77_read_unformatted_v(i32, ptr, ptr, i32)
declare void @f77_write_unformatted_v(i32, ptr, ptr, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)

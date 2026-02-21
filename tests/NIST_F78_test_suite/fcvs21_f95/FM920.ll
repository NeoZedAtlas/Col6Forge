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
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t25
  %t216 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t217 = load i32, ptr %t25
  %t218 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr %t225, ptr %t232, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t239, ptr %t246, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr %t253, ptr %t260, i32 6, i32 0)
  br label %bb25
bb25:
  %t261 = load i32, ptr %t27
  %t262 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %L43900
L43900:
  br label %bb27
bb27:
  %t263 = load i32, ptr %t25
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t25
  %t266 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t25
  %t268 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t269 = load i32, ptr %t25
  %t270 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb32
bb32:
  %t278 = load i32, ptr %t28
  %t279 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t280 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t278, ptr %t6, i32 15, ptr %t279, i32 10, ptr %t280, i32 11, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t29
  br label %bb34
bb34:
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb35
bb35:
  %t281 = load i32, ptr %t31
  %t282 = icmp ne i32 %t281, 0
  br i1 %t282, label %if_then0, label %bb36
if_then0:
  br label %L20010
bb36:
  %t283 = load i1, ptr %t0
  %t284 = xor i1 %t283, true
  br i1 %t284, label %if_then1, label %bb37
if_then1:
  br label %L20010
bb37:
  %t285 = load i1, ptr %t1
  %t286 = xor i1 %t285, true
  br i1 %t286, label %if_then2, label %bb38
if_then2:
  br label %L20010
bb38:
  %t287 = load i32, ptr %t30
  %t288 = load i32, ptr %t28
  %t289 = icmp ne i32 %t287, %t288
  br i1 %t289, label %if_then3, label %bb39
if_then3:
  br label %L20010
bb39:
  %t290 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t291 = getelementptr i8, ptr %t2, i32 0
  %t292 = load i8, ptr %t291
  %t293 = getelementptr i8, ptr %t290, i32 0
  %t294 = load i8, ptr %t293
  %t295 = icmp eq i8 %t292, %t294
  %t296 = icmp ult i8 %t292, %t294
  %t297 = icmp ugt i8 %t292, %t294
  %t298 = getelementptr i8, ptr %t2, i32 1
  %t299 = load i8, ptr %t298
  %t300 = getelementptr i8, ptr %t290, i32 1
  %t301 = load i8, ptr %t300
  %t302 = icmp eq i8 %t299, %t301
  %t303 = icmp ult i8 %t299, %t301
  %t304 = icmp ugt i8 %t299, %t301
  %t305 = and i1 %t295, %t303
  %t306 = or i1 %t296, %t305
  %t307 = and i1 %t295, %t304
  %t308 = or i1 %t297, %t307
  %t309 = and i1 %t295, %t302
  %t310 = getelementptr i8, ptr %t2, i32 2
  %t311 = load i8, ptr %t310
  %t312 = getelementptr i8, ptr %t290, i32 2
  %t313 = load i8, ptr %t312
  %t314 = icmp eq i8 %t311, %t313
  %t315 = icmp ult i8 %t311, %t313
  %t316 = icmp ugt i8 %t311, %t313
  %t317 = and i1 %t309, %t315
  %t318 = or i1 %t306, %t317
  %t319 = and i1 %t309, %t316
  %t320 = or i1 %t308, %t319
  %t321 = and i1 %t309, %t314
  %t322 = getelementptr i8, ptr %t2, i32 3
  %t323 = load i8, ptr %t322
  %t324 = getelementptr i8, ptr %t290, i32 3
  %t325 = load i8, ptr %t324
  %t326 = icmp eq i8 %t323, %t325
  %t327 = icmp ult i8 %t323, %t325
  %t328 = icmp ugt i8 %t323, %t325
  %t329 = and i1 %t321, %t327
  %t330 = or i1 %t318, %t329
  %t331 = and i1 %t321, %t328
  %t332 = or i1 %t320, %t331
  %t333 = and i1 %t321, %t326
  %t334 = getelementptr i8, ptr %t2, i32 4
  %t335 = load i8, ptr %t334
  %t336 = getelementptr i8, ptr %t290, i32 4
  %t337 = load i8, ptr %t336
  %t338 = icmp eq i8 %t335, %t337
  %t339 = icmp ult i8 %t335, %t337
  %t340 = icmp ugt i8 %t335, %t337
  %t341 = and i1 %t333, %t339
  %t342 = or i1 %t330, %t341
  %t343 = and i1 %t333, %t340
  %t344 = or i1 %t332, %t343
  %t345 = and i1 %t333, %t338
  %t346 = getelementptr i8, ptr %t2, i32 5
  %t347 = load i8, ptr %t346
  %t348 = getelementptr i8, ptr %t290, i32 5
  %t349 = load i8, ptr %t348
  %t350 = icmp eq i8 %t347, %t349
  %t351 = icmp ult i8 %t347, %t349
  %t352 = icmp ugt i8 %t347, %t349
  %t353 = and i1 %t345, %t351
  %t354 = or i1 %t342, %t353
  %t355 = and i1 %t345, %t352
  %t356 = or i1 %t344, %t355
  %t357 = and i1 %t345, %t350
  %t358 = getelementptr i8, ptr %t2, i32 6
  %t359 = load i8, ptr %t358
  %t360 = getelementptr i8, ptr %t290, i32 6
  %t361 = load i8, ptr %t360
  %t362 = icmp eq i8 %t359, %t361
  %t363 = icmp ult i8 %t359, %t361
  %t364 = icmp ugt i8 %t359, %t361
  %t365 = and i1 %t357, %t363
  %t366 = or i1 %t354, %t365
  %t367 = and i1 %t357, %t364
  %t368 = or i1 %t356, %t367
  %t369 = and i1 %t357, %t362
  %t370 = getelementptr i8, ptr %t2, i32 7
  %t371 = load i8, ptr %t370
  %t372 = getelementptr i8, ptr %t290, i32 7
  %t373 = load i8, ptr %t372
  %t374 = icmp eq i8 %t371, %t373
  %t375 = icmp ult i8 %t371, %t373
  %t376 = icmp ugt i8 %t371, %t373
  %t377 = and i1 %t369, %t375
  %t378 = or i1 %t366, %t377
  %t379 = and i1 %t369, %t376
  %t380 = or i1 %t368, %t379
  %t381 = and i1 %t369, %t374
  %t382 = getelementptr i8, ptr %t2, i32 8
  %t383 = load i8, ptr %t382
  %t384 = getelementptr i8, ptr %t290, i32 8
  %t385 = load i8, ptr %t384
  %t386 = icmp eq i8 %t383, %t385
  %t387 = icmp ult i8 %t383, %t385
  %t388 = icmp ugt i8 %t383, %t385
  %t389 = and i1 %t381, %t387
  %t390 = or i1 %t378, %t389
  %t391 = and i1 %t381, %t388
  %t392 = or i1 %t380, %t391
  %t393 = and i1 %t381, %t386
  %t394 = getelementptr i8, ptr %t2, i32 9
  %t395 = load i8, ptr %t394
  %t396 = getelementptr i8, ptr %t290, i32 9
  %t397 = load i8, ptr %t396
  %t398 = icmp eq i8 %t395, %t397
  %t399 = icmp ult i8 %t395, %t397
  %t400 = icmp ugt i8 %t395, %t397
  %t401 = and i1 %t393, %t399
  %t402 = or i1 %t390, %t401
  %t403 = and i1 %t393, %t400
  %t404 = or i1 %t392, %t403
  %t405 = and i1 %t393, %t398
  %t406 = xor i1 %t405, true
  br i1 %t406, label %if_then4, label %bb40
if_then4:
  br label %L20010
bb40:
  %t407 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t408 = getelementptr i8, ptr %t3, i32 0
  %t409 = load i8, ptr %t408
  %t410 = getelementptr i8, ptr %t407, i32 0
  %t411 = load i8, ptr %t410
  %t412 = icmp eq i8 %t409, %t411
  %t413 = icmp ult i8 %t409, %t411
  %t414 = icmp ugt i8 %t409, %t411
  %t415 = getelementptr i8, ptr %t3, i32 1
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t407, i32 1
  %t418 = load i8, ptr %t417
  %t419 = icmp eq i8 %t416, %t418
  %t420 = icmp ult i8 %t416, %t418
  %t421 = icmp ugt i8 %t416, %t418
  %t422 = and i1 %t412, %t420
  %t423 = or i1 %t413, %t422
  %t424 = and i1 %t412, %t421
  %t425 = or i1 %t414, %t424
  %t426 = and i1 %t412, %t419
  %t427 = getelementptr i8, ptr %t3, i32 2
  %t428 = load i8, ptr %t427
  %t429 = getelementptr i8, ptr %t407, i32 2
  %t430 = load i8, ptr %t429
  %t431 = icmp eq i8 %t428, %t430
  %t432 = icmp ult i8 %t428, %t430
  %t433 = icmp ugt i8 %t428, %t430
  %t434 = and i1 %t426, %t432
  %t435 = or i1 %t423, %t434
  %t436 = and i1 %t426, %t433
  %t437 = or i1 %t425, %t436
  %t438 = and i1 %t426, %t431
  %t439 = getelementptr i8, ptr %t3, i32 3
  %t440 = load i8, ptr %t439
  %t441 = icmp eq i8 %t440, 32
  %t442 = icmp ult i8 %t440, 32
  %t443 = icmp ugt i8 %t440, 32
  %t444 = and i1 %t438, %t442
  %t445 = or i1 %t435, %t444
  %t446 = and i1 %t438, %t443
  %t447 = or i1 %t437, %t446
  %t448 = and i1 %t438, %t441
  %t449 = getelementptr i8, ptr %t3, i32 4
  %t450 = load i8, ptr %t449
  %t451 = icmp eq i8 %t450, 32
  %t452 = icmp ult i8 %t450, 32
  %t453 = icmp ugt i8 %t450, 32
  %t454 = and i1 %t448, %t452
  %t455 = or i1 %t445, %t454
  %t456 = and i1 %t448, %t453
  %t457 = or i1 %t447, %t456
  %t458 = and i1 %t448, %t451
  %t459 = getelementptr i8, ptr %t3, i32 5
  %t460 = load i8, ptr %t459
  %t461 = icmp eq i8 %t460, 32
  %t462 = icmp ult i8 %t460, 32
  %t463 = icmp ugt i8 %t460, 32
  %t464 = and i1 %t458, %t462
  %t465 = or i1 %t455, %t464
  %t466 = and i1 %t458, %t463
  %t467 = or i1 %t457, %t466
  %t468 = and i1 %t458, %t461
  %t469 = getelementptr i8, ptr %t3, i32 6
  %t470 = load i8, ptr %t469
  %t471 = icmp eq i8 %t470, 32
  %t472 = icmp ult i8 %t470, 32
  %t473 = icmp ugt i8 %t470, 32
  %t474 = and i1 %t468, %t472
  %t475 = or i1 %t465, %t474
  %t476 = and i1 %t468, %t473
  %t477 = or i1 %t467, %t476
  %t478 = and i1 %t468, %t471
  %t479 = getelementptr i8, ptr %t3, i32 7
  %t480 = load i8, ptr %t479
  %t481 = icmp eq i8 %t480, 32
  %t482 = icmp ult i8 %t480, 32
  %t483 = icmp ugt i8 %t480, 32
  %t484 = and i1 %t478, %t482
  %t485 = or i1 %t475, %t484
  %t486 = and i1 %t478, %t483
  %t487 = or i1 %t477, %t486
  %t488 = and i1 %t478, %t481
  %t489 = getelementptr i8, ptr %t3, i32 8
  %t490 = load i8, ptr %t489
  %t491 = icmp eq i8 %t490, 32
  %t492 = icmp ult i8 %t490, 32
  %t493 = icmp ugt i8 %t490, 32
  %t494 = and i1 %t488, %t492
  %t495 = or i1 %t485, %t494
  %t496 = and i1 %t488, %t493
  %t497 = or i1 %t487, %t496
  %t498 = and i1 %t488, %t491
  %t499 = getelementptr i8, ptr %t3, i32 9
  %t500 = load i8, ptr %t499
  %t501 = icmp eq i8 %t500, 32
  %t502 = icmp ult i8 %t500, 32
  %t503 = icmp ugt i8 %t500, 32
  %t504 = and i1 %t498, %t502
  %t505 = or i1 %t495, %t504
  %t506 = and i1 %t498, %t503
  %t507 = or i1 %t497, %t506
  %t508 = and i1 %t498, %t501
  %t509 = xor i1 %t508, true
  br i1 %t509, label %if_then5, label %bb41
if_then5:
  br label %L20010
bb41:
  %t510 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t511 = getelementptr i8, ptr %t4, i32 0
  %t512 = load i8, ptr %t511
  %t513 = getelementptr i8, ptr %t510, i32 0
  %t514 = load i8, ptr %t513
  %t515 = icmp eq i8 %t512, %t514
  %t516 = icmp ult i8 %t512, %t514
  %t517 = icmp ugt i8 %t512, %t514
  %t518 = getelementptr i8, ptr %t4, i32 1
  %t519 = load i8, ptr %t518
  %t520 = getelementptr i8, ptr %t510, i32 1
  %t521 = load i8, ptr %t520
  %t522 = icmp eq i8 %t519, %t521
  %t523 = icmp ult i8 %t519, %t521
  %t524 = icmp ugt i8 %t519, %t521
  %t525 = and i1 %t515, %t523
  %t526 = or i1 %t516, %t525
  %t527 = and i1 %t515, %t524
  %t528 = or i1 %t517, %t527
  %t529 = and i1 %t515, %t522
  %t530 = getelementptr i8, ptr %t4, i32 2
  %t531 = load i8, ptr %t530
  %t532 = getelementptr i8, ptr %t510, i32 2
  %t533 = load i8, ptr %t532
  %t534 = icmp eq i8 %t531, %t533
  %t535 = icmp ult i8 %t531, %t533
  %t536 = icmp ugt i8 %t531, %t533
  %t537 = and i1 %t529, %t535
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t529, %t536
  %t540 = or i1 %t528, %t539
  %t541 = and i1 %t529, %t534
  %t542 = getelementptr i8, ptr %t4, i32 3
  %t543 = load i8, ptr %t542
  %t544 = getelementptr i8, ptr %t510, i32 3
  %t545 = load i8, ptr %t544
  %t546 = icmp eq i8 %t543, %t545
  %t547 = icmp ult i8 %t543, %t545
  %t548 = icmp ugt i8 %t543, %t545
  %t549 = and i1 %t541, %t547
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t541, %t548
  %t552 = or i1 %t540, %t551
  %t553 = and i1 %t541, %t546
  %t554 = getelementptr i8, ptr %t4, i32 4
  %t555 = load i8, ptr %t554
  %t556 = getelementptr i8, ptr %t510, i32 4
  %t557 = load i8, ptr %t556
  %t558 = icmp eq i8 %t555, %t557
  %t559 = icmp ult i8 %t555, %t557
  %t560 = icmp ugt i8 %t555, %t557
  %t561 = and i1 %t553, %t559
  %t562 = or i1 %t550, %t561
  %t563 = and i1 %t553, %t560
  %t564 = or i1 %t552, %t563
  %t565 = and i1 %t553, %t558
  %t566 = getelementptr i8, ptr %t4, i32 5
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t510, i32 5
  %t569 = load i8, ptr %t568
  %t570 = icmp eq i8 %t567, %t569
  %t571 = icmp ult i8 %t567, %t569
  %t572 = icmp ugt i8 %t567, %t569
  %t573 = and i1 %t565, %t571
  %t574 = or i1 %t562, %t573
  %t575 = and i1 %t565, %t572
  %t576 = or i1 %t564, %t575
  %t577 = and i1 %t565, %t570
  %t578 = getelementptr i8, ptr %t4, i32 6
  %t579 = load i8, ptr %t578
  %t580 = getelementptr i8, ptr %t510, i32 6
  %t581 = load i8, ptr %t580
  %t582 = icmp eq i8 %t579, %t581
  %t583 = icmp ult i8 %t579, %t581
  %t584 = icmp ugt i8 %t579, %t581
  %t585 = and i1 %t577, %t583
  %t586 = or i1 %t574, %t585
  %t587 = and i1 %t577, %t584
  %t588 = or i1 %t576, %t587
  %t589 = and i1 %t577, %t582
  %t590 = getelementptr i8, ptr %t4, i32 7
  %t591 = load i8, ptr %t590
  %t592 = getelementptr i8, ptr %t510, i32 7
  %t593 = load i8, ptr %t592
  %t594 = icmp eq i8 %t591, %t593
  %t595 = icmp ult i8 %t591, %t593
  %t596 = icmp ugt i8 %t591, %t593
  %t597 = and i1 %t589, %t595
  %t598 = or i1 %t586, %t597
  %t599 = and i1 %t589, %t596
  %t600 = or i1 %t588, %t599
  %t601 = and i1 %t589, %t594
  %t602 = getelementptr i8, ptr %t4, i32 8
  %t603 = load i8, ptr %t602
  %t604 = getelementptr i8, ptr %t510, i32 8
  %t605 = load i8, ptr %t604
  %t606 = icmp eq i8 %t603, %t605
  %t607 = icmp ult i8 %t603, %t605
  %t608 = icmp ugt i8 %t603, %t605
  %t609 = and i1 %t601, %t607
  %t610 = or i1 %t598, %t609
  %t611 = and i1 %t601, %t608
  %t612 = or i1 %t600, %t611
  %t613 = and i1 %t601, %t606
  %t614 = getelementptr i8, ptr %t4, i32 9
  %t615 = load i8, ptr %t614
  %t616 = getelementptr i8, ptr %t510, i32 9
  %t617 = load i8, ptr %t616
  %t618 = icmp eq i8 %t615, %t617
  %t619 = icmp ult i8 %t615, %t617
  %t620 = icmp ugt i8 %t615, %t617
  %t621 = and i1 %t613, %t619
  %t622 = or i1 %t610, %t621
  %t623 = and i1 %t613, %t620
  %t624 = or i1 %t612, %t623
  %t625 = and i1 %t613, %t618
  %t626 = getelementptr i8, ptr %t4, i32 10
  %t627 = load i8, ptr %t626
  %t628 = getelementptr i8, ptr %t510, i32 10
  %t629 = load i8, ptr %t628
  %t630 = icmp eq i8 %t627, %t629
  %t631 = icmp ult i8 %t627, %t629
  %t632 = icmp ugt i8 %t627, %t629
  %t633 = and i1 %t625, %t631
  %t634 = or i1 %t622, %t633
  %t635 = and i1 %t625, %t632
  %t636 = or i1 %t624, %t635
  %t637 = and i1 %t625, %t630
  %t638 = xor i1 %t637, true
  br i1 %t638, label %if_then6, label %bb42
if_then6:
  br label %L20010
bb42:
  %t639 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t640 = getelementptr i8, ptr %t5, i32 0
  %t641 = load i8, ptr %t640
  %t642 = getelementptr i8, ptr %t639, i32 0
  %t643 = load i8, ptr %t642
  %t644 = icmp eq i8 %t641, %t643
  %t645 = icmp ult i8 %t641, %t643
  %t646 = icmp ugt i8 %t641, %t643
  %t647 = getelementptr i8, ptr %t5, i32 1
  %t648 = load i8, ptr %t647
  %t649 = getelementptr i8, ptr %t639, i32 1
  %t650 = load i8, ptr %t649
  %t651 = icmp eq i8 %t648, %t650
  %t652 = icmp ult i8 %t648, %t650
  %t653 = icmp ugt i8 %t648, %t650
  %t654 = and i1 %t644, %t652
  %t655 = or i1 %t645, %t654
  %t656 = and i1 %t644, %t653
  %t657 = or i1 %t646, %t656
  %t658 = and i1 %t644, %t651
  %t659 = getelementptr i8, ptr %t5, i32 2
  %t660 = load i8, ptr %t659
  %t661 = getelementptr i8, ptr %t639, i32 2
  %t662 = load i8, ptr %t661
  %t663 = icmp eq i8 %t660, %t662
  %t664 = icmp ult i8 %t660, %t662
  %t665 = icmp ugt i8 %t660, %t662
  %t666 = and i1 %t658, %t664
  %t667 = or i1 %t655, %t666
  %t668 = and i1 %t658, %t665
  %t669 = or i1 %t657, %t668
  %t670 = and i1 %t658, %t663
  %t671 = getelementptr i8, ptr %t5, i32 3
  %t672 = load i8, ptr %t671
  %t673 = icmp eq i8 %t672, 32
  %t674 = icmp ult i8 %t672, 32
  %t675 = icmp ugt i8 %t672, 32
  %t676 = and i1 %t670, %t674
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t670, %t675
  %t679 = or i1 %t669, %t678
  %t680 = and i1 %t670, %t673
  %t681 = getelementptr i8, ptr %t5, i32 4
  %t682 = load i8, ptr %t681
  %t683 = icmp eq i8 %t682, 32
  %t684 = icmp ult i8 %t682, 32
  %t685 = icmp ugt i8 %t682, 32
  %t686 = and i1 %t680, %t684
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t680, %t685
  %t689 = or i1 %t679, %t688
  %t690 = and i1 %t680, %t683
  %t691 = getelementptr i8, ptr %t5, i32 5
  %t692 = load i8, ptr %t691
  %t693 = icmp eq i8 %t692, 32
  %t694 = icmp ult i8 %t692, 32
  %t695 = icmp ugt i8 %t692, 32
  %t696 = and i1 %t690, %t694
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t690, %t695
  %t699 = or i1 %t689, %t698
  %t700 = and i1 %t690, %t693
  %t701 = getelementptr i8, ptr %t5, i32 6
  %t702 = load i8, ptr %t701
  %t703 = icmp eq i8 %t702, 32
  %t704 = icmp ult i8 %t702, 32
  %t705 = icmp ugt i8 %t702, 32
  %t706 = and i1 %t700, %t704
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t700, %t705
  %t709 = or i1 %t699, %t708
  %t710 = and i1 %t700, %t703
  %t711 = getelementptr i8, ptr %t5, i32 7
  %t712 = load i8, ptr %t711
  %t713 = icmp eq i8 %t712, 32
  %t714 = icmp ult i8 %t712, 32
  %t715 = icmp ugt i8 %t712, 32
  %t716 = and i1 %t710, %t714
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t710, %t715
  %t719 = or i1 %t709, %t718
  %t720 = and i1 %t710, %t713
  %t721 = getelementptr i8, ptr %t5, i32 8
  %t722 = load i8, ptr %t721
  %t723 = icmp eq i8 %t722, 32
  %t724 = icmp ult i8 %t722, 32
  %t725 = icmp ugt i8 %t722, 32
  %t726 = and i1 %t720, %t724
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t720, %t725
  %t729 = or i1 %t719, %t728
  %t730 = and i1 %t720, %t723
  %t731 = getelementptr i8, ptr %t5, i32 9
  %t732 = load i8, ptr %t731
  %t733 = icmp eq i8 %t732, 32
  %t734 = icmp ult i8 %t732, 32
  %t735 = icmp ugt i8 %t732, 32
  %t736 = and i1 %t730, %t734
  %t737 = or i1 %t727, %t736
  %t738 = and i1 %t730, %t735
  %t739 = or i1 %t729, %t738
  %t740 = and i1 %t730, %t733
  %t741 = xor i1 %t740, true
  br i1 %t741, label %if_then7, label %bb43
if_then7:
  br label %L20010
bb43:
  %t742 = load i32, ptr %t27
  %t743 = load i32, ptr %t29
  %t744 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb44
bb44:
  %t749 = load i32, ptr %t17
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t17
  br label %bb45
bb45:
  br label %L11
L20014:
  br label %bb47
bb47:
  %t751 = load i32, ptr %t27
  %t752 = load i32, ptr %t29
  %t753 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %L20015
L20015:
  br label %bb49
bb49:
  br label %L20016
L20010:
  br label %bb51
bb51:
  %t758 = load i32, ptr %t27
  %t759 = load i32, ptr %t29
  %t760 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %L20011
L20011:
  br label %L20016
L20016:
  %t765 = load i32, ptr %t18
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t18
  br label %bb54
bb54:
  %t767 = load i32, ptr %t27
  %t768 = load i32, ptr %t31
  %t769 = load i1, ptr %t0
  %t770 = load i1, ptr %t1
  %t771 = load i32, ptr %t30
  %t772 = select i1 %t769, i32 84, i32 70
  %t773 = select i1 %t770, i32 84, i32 70
  %t774 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t768, ptr %t775
  %t776 = alloca i32
  store i32 %t772, ptr %t776
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca i32
  store i32 %t771, ptr %t778
  %t779 = alloca i32
  store i32 10, ptr %t779
  %t780 = alloca i32
  store i32 10, ptr %t780
  %t781 = alloca i32
  store i32 3, ptr %t781
  %t782 = alloca i32
  store i32 3, ptr %t782
  %t783 = alloca i32
  store i32 11, ptr %t783
  %t784 = alloca i32
  store i32 11, ptr %t784
  %t785 = alloca i32
  store i32 3, ptr %t785
  %t786 = alloca i32
  store i32 3, ptr %t786
  %t787 = alloca ptr, i32 16
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t775, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t776, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t777, ptr %t790
  %t791 = getelementptr ptr, ptr %t787, i32 3
  store ptr %t778, ptr %t791
  %t792 = getelementptr ptr, ptr %t787, i32 4
  store ptr %t779, ptr %t792
  %t793 = getelementptr ptr, ptr %t787, i32 5
  store ptr %t780, ptr %t793
  %t794 = getelementptr ptr, ptr %t787, i32 6
  store ptr %t2, ptr %t794
  %t795 = getelementptr ptr, ptr %t787, i32 7
  store ptr %t781, ptr %t795
  %t796 = getelementptr ptr, ptr %t787, i32 8
  store ptr %t782, ptr %t796
  %t797 = getelementptr ptr, ptr %t787, i32 9
  store ptr %t3, ptr %t797
  %t798 = getelementptr ptr, ptr %t787, i32 10
  store ptr %t783, ptr %t798
  %t799 = getelementptr ptr, ptr %t787, i32 11
  store ptr %t784, ptr %t799
  %t800 = getelementptr ptr, ptr %t787, i32 12
  store ptr %t4, ptr %t800
  %t801 = getelementptr ptr, ptr %t787, i32 13
  store ptr %t785, ptr %t801
  %t802 = getelementptr ptr, ptr %t787, i32 14
  store ptr %t786, ptr %t802
  %t803 = getelementptr ptr, ptr %t787, i32 15
  store ptr %t5, ptr %t803
  %t804 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t774, ptr %t787, ptr %t804, i32 16, i32 0)
  br label %L20012
L20012:
  br label %bb56
bb56:
  %t805 = load i32, ptr %t27
  %t806 = load i32, ptr %t28
  %t807 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %L20013
L20013:
  br label %L11
L11:
  br label %bb59
bb59:
  %t812 = load i32, ptr %t28
  %t813 = load i32, ptr %t30
  %t814 = alloca i32
  store i32 %t813, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 0, ptr %t819
  call void @col6forge_write_unformatted_typed(i32 %t812, ptr %t815, ptr %t817, ptr %t818, i32 1)
  br label %bb60
bb60:
  store i32 2, ptr %t29
  br label %bb61
bb61:
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb62
bb62:
  %t820 = load i32, ptr %t31
  %t821 = icmp ne i32 %t820, 0
  br i1 %t821, label %if_then8, label %bb63
if_then8:
  br label %L20020
bb63:
  %t822 = load i1, ptr %t0
  %t823 = xor i1 %t822, true
  br i1 %t823, label %if_then9, label %bb64
if_then9:
  br label %L20020
bb64:
  %t824 = load i1, ptr %t1
  %t825 = xor i1 %t824, true
  br i1 %t825, label %if_then10, label %bb65
if_then10:
  br label %L20020
bb65:
  %t826 = load i32, ptr %t30
  %t827 = load i32, ptr %t28
  %t828 = icmp ne i32 %t826, %t827
  br i1 %t828, label %if_then11, label %bb66
if_then11:
  br label %L20020
bb66:
  %t829 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t830 = getelementptr i8, ptr %t2, i32 0
  %t831 = load i8, ptr %t830
  %t832 = getelementptr i8, ptr %t829, i32 0
  %t833 = load i8, ptr %t832
  %t834 = icmp eq i8 %t831, %t833
  %t835 = icmp ult i8 %t831, %t833
  %t836 = icmp ugt i8 %t831, %t833
  %t837 = getelementptr i8, ptr %t2, i32 1
  %t838 = load i8, ptr %t837
  %t839 = getelementptr i8, ptr %t829, i32 1
  %t840 = load i8, ptr %t839
  %t841 = icmp eq i8 %t838, %t840
  %t842 = icmp ult i8 %t838, %t840
  %t843 = icmp ugt i8 %t838, %t840
  %t844 = and i1 %t834, %t842
  %t845 = or i1 %t835, %t844
  %t846 = and i1 %t834, %t843
  %t847 = or i1 %t836, %t846
  %t848 = and i1 %t834, %t841
  %t849 = getelementptr i8, ptr %t2, i32 2
  %t850 = load i8, ptr %t849
  %t851 = getelementptr i8, ptr %t829, i32 2
  %t852 = load i8, ptr %t851
  %t853 = icmp eq i8 %t850, %t852
  %t854 = icmp ult i8 %t850, %t852
  %t855 = icmp ugt i8 %t850, %t852
  %t856 = and i1 %t848, %t854
  %t857 = or i1 %t845, %t856
  %t858 = and i1 %t848, %t855
  %t859 = or i1 %t847, %t858
  %t860 = and i1 %t848, %t853
  %t861 = getelementptr i8, ptr %t2, i32 3
  %t862 = load i8, ptr %t861
  %t863 = getelementptr i8, ptr %t829, i32 3
  %t864 = load i8, ptr %t863
  %t865 = icmp eq i8 %t862, %t864
  %t866 = icmp ult i8 %t862, %t864
  %t867 = icmp ugt i8 %t862, %t864
  %t868 = and i1 %t860, %t866
  %t869 = or i1 %t857, %t868
  %t870 = and i1 %t860, %t867
  %t871 = or i1 %t859, %t870
  %t872 = and i1 %t860, %t865
  %t873 = getelementptr i8, ptr %t2, i32 4
  %t874 = load i8, ptr %t873
  %t875 = getelementptr i8, ptr %t829, i32 4
  %t876 = load i8, ptr %t875
  %t877 = icmp eq i8 %t874, %t876
  %t878 = icmp ult i8 %t874, %t876
  %t879 = icmp ugt i8 %t874, %t876
  %t880 = and i1 %t872, %t878
  %t881 = or i1 %t869, %t880
  %t882 = and i1 %t872, %t879
  %t883 = or i1 %t871, %t882
  %t884 = and i1 %t872, %t877
  %t885 = getelementptr i8, ptr %t2, i32 5
  %t886 = load i8, ptr %t885
  %t887 = getelementptr i8, ptr %t829, i32 5
  %t888 = load i8, ptr %t887
  %t889 = icmp eq i8 %t886, %t888
  %t890 = icmp ult i8 %t886, %t888
  %t891 = icmp ugt i8 %t886, %t888
  %t892 = and i1 %t884, %t890
  %t893 = or i1 %t881, %t892
  %t894 = and i1 %t884, %t891
  %t895 = or i1 %t883, %t894
  %t896 = and i1 %t884, %t889
  %t897 = getelementptr i8, ptr %t2, i32 6
  %t898 = load i8, ptr %t897
  %t899 = getelementptr i8, ptr %t829, i32 6
  %t900 = load i8, ptr %t899
  %t901 = icmp eq i8 %t898, %t900
  %t902 = icmp ult i8 %t898, %t900
  %t903 = icmp ugt i8 %t898, %t900
  %t904 = and i1 %t896, %t902
  %t905 = or i1 %t893, %t904
  %t906 = and i1 %t896, %t903
  %t907 = or i1 %t895, %t906
  %t908 = and i1 %t896, %t901
  %t909 = getelementptr i8, ptr %t2, i32 7
  %t910 = load i8, ptr %t909
  %t911 = getelementptr i8, ptr %t829, i32 7
  %t912 = load i8, ptr %t911
  %t913 = icmp eq i8 %t910, %t912
  %t914 = icmp ult i8 %t910, %t912
  %t915 = icmp ugt i8 %t910, %t912
  %t916 = and i1 %t908, %t914
  %t917 = or i1 %t905, %t916
  %t918 = and i1 %t908, %t915
  %t919 = or i1 %t907, %t918
  %t920 = and i1 %t908, %t913
  %t921 = getelementptr i8, ptr %t2, i32 8
  %t922 = load i8, ptr %t921
  %t923 = getelementptr i8, ptr %t829, i32 8
  %t924 = load i8, ptr %t923
  %t925 = icmp eq i8 %t922, %t924
  %t926 = icmp ult i8 %t922, %t924
  %t927 = icmp ugt i8 %t922, %t924
  %t928 = and i1 %t920, %t926
  %t929 = or i1 %t917, %t928
  %t930 = and i1 %t920, %t927
  %t931 = or i1 %t919, %t930
  %t932 = and i1 %t920, %t925
  %t933 = getelementptr i8, ptr %t2, i32 9
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t829, i32 9
  %t936 = load i8, ptr %t935
  %t937 = icmp eq i8 %t934, %t936
  %t938 = icmp ult i8 %t934, %t936
  %t939 = icmp ugt i8 %t934, %t936
  %t940 = and i1 %t932, %t938
  %t941 = or i1 %t929, %t940
  %t942 = and i1 %t932, %t939
  %t943 = or i1 %t931, %t942
  %t944 = and i1 %t932, %t937
  %t945 = xor i1 %t944, true
  br i1 %t945, label %if_then12, label %bb67
if_then12:
  br label %L20020
bb67:
  %t946 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t947 = getelementptr i8, ptr %t3, i32 0
  %t948 = load i8, ptr %t947
  %t949 = getelementptr i8, ptr %t946, i32 0
  %t950 = load i8, ptr %t949
  %t951 = icmp eq i8 %t948, %t950
  %t952 = icmp ult i8 %t948, %t950
  %t953 = icmp ugt i8 %t948, %t950
  %t954 = getelementptr i8, ptr %t3, i32 1
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t946, i32 1
  %t957 = load i8, ptr %t956
  %t958 = icmp eq i8 %t955, %t957
  %t959 = icmp ult i8 %t955, %t957
  %t960 = icmp ugt i8 %t955, %t957
  %t961 = and i1 %t951, %t959
  %t962 = or i1 %t952, %t961
  %t963 = and i1 %t951, %t960
  %t964 = or i1 %t953, %t963
  %t965 = and i1 %t951, %t958
  %t966 = getelementptr i8, ptr %t3, i32 2
  %t967 = load i8, ptr %t966
  %t968 = getelementptr i8, ptr %t946, i32 2
  %t969 = load i8, ptr %t968
  %t970 = icmp eq i8 %t967, %t969
  %t971 = icmp ult i8 %t967, %t969
  %t972 = icmp ugt i8 %t967, %t969
  %t973 = and i1 %t965, %t971
  %t974 = or i1 %t962, %t973
  %t975 = and i1 %t965, %t972
  %t976 = or i1 %t964, %t975
  %t977 = and i1 %t965, %t970
  %t978 = getelementptr i8, ptr %t3, i32 3
  %t979 = load i8, ptr %t978
  %t980 = icmp eq i8 %t979, 32
  %t981 = icmp ult i8 %t979, 32
  %t982 = icmp ugt i8 %t979, 32
  %t983 = and i1 %t977, %t981
  %t984 = or i1 %t974, %t983
  %t985 = and i1 %t977, %t982
  %t986 = or i1 %t976, %t985
  %t987 = and i1 %t977, %t980
  %t988 = getelementptr i8, ptr %t3, i32 4
  %t989 = load i8, ptr %t988
  %t990 = icmp eq i8 %t989, 32
  %t991 = icmp ult i8 %t989, 32
  %t992 = icmp ugt i8 %t989, 32
  %t993 = and i1 %t987, %t991
  %t994 = or i1 %t984, %t993
  %t995 = and i1 %t987, %t992
  %t996 = or i1 %t986, %t995
  %t997 = and i1 %t987, %t990
  %t998 = getelementptr i8, ptr %t3, i32 5
  %t999 = load i8, ptr %t998
  %t1000 = icmp eq i8 %t999, 32
  %t1001 = icmp ult i8 %t999, 32
  %t1002 = icmp ugt i8 %t999, 32
  %t1003 = and i1 %t997, %t1001
  %t1004 = or i1 %t994, %t1003
  %t1005 = and i1 %t997, %t1002
  %t1006 = or i1 %t996, %t1005
  %t1007 = and i1 %t997, %t1000
  %t1008 = getelementptr i8, ptr %t3, i32 6
  %t1009 = load i8, ptr %t1008
  %t1010 = icmp eq i8 %t1009, 32
  %t1011 = icmp ult i8 %t1009, 32
  %t1012 = icmp ugt i8 %t1009, 32
  %t1013 = and i1 %t1007, %t1011
  %t1014 = or i1 %t1004, %t1013
  %t1015 = and i1 %t1007, %t1012
  %t1016 = or i1 %t1006, %t1015
  %t1017 = and i1 %t1007, %t1010
  %t1018 = getelementptr i8, ptr %t3, i32 7
  %t1019 = load i8, ptr %t1018
  %t1020 = icmp eq i8 %t1019, 32
  %t1021 = icmp ult i8 %t1019, 32
  %t1022 = icmp ugt i8 %t1019, 32
  %t1023 = and i1 %t1017, %t1021
  %t1024 = or i1 %t1014, %t1023
  %t1025 = and i1 %t1017, %t1022
  %t1026 = or i1 %t1016, %t1025
  %t1027 = and i1 %t1017, %t1020
  %t1028 = getelementptr i8, ptr %t3, i32 8
  %t1029 = load i8, ptr %t1028
  %t1030 = icmp eq i8 %t1029, 32
  %t1031 = icmp ult i8 %t1029, 32
  %t1032 = icmp ugt i8 %t1029, 32
  %t1033 = and i1 %t1027, %t1031
  %t1034 = or i1 %t1024, %t1033
  %t1035 = and i1 %t1027, %t1032
  %t1036 = or i1 %t1026, %t1035
  %t1037 = and i1 %t1027, %t1030
  %t1038 = getelementptr i8, ptr %t3, i32 9
  %t1039 = load i8, ptr %t1038
  %t1040 = icmp eq i8 %t1039, 32
  %t1041 = icmp ult i8 %t1039, 32
  %t1042 = icmp ugt i8 %t1039, 32
  %t1043 = and i1 %t1037, %t1041
  %t1044 = or i1 %t1034, %t1043
  %t1045 = and i1 %t1037, %t1042
  %t1046 = or i1 %t1036, %t1045
  %t1047 = and i1 %t1037, %t1040
  %t1048 = xor i1 %t1047, true
  br i1 %t1048, label %if_then13, label %bb68
if_then13:
  br label %L20020
bb68:
  %t1049 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1050 = getelementptr i8, ptr %t4, i32 0
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t1049, i32 0
  %t1053 = load i8, ptr %t1052
  %t1054 = icmp eq i8 %t1051, %t1053
  %t1055 = icmp ult i8 %t1051, %t1053
  %t1056 = icmp ugt i8 %t1051, %t1053
  %t1057 = getelementptr i8, ptr %t4, i32 1
  %t1058 = load i8, ptr %t1057
  %t1059 = getelementptr i8, ptr %t1049, i32 1
  %t1060 = load i8, ptr %t1059
  %t1061 = icmp eq i8 %t1058, %t1060
  %t1062 = icmp ult i8 %t1058, %t1060
  %t1063 = icmp ugt i8 %t1058, %t1060
  %t1064 = and i1 %t1054, %t1062
  %t1065 = or i1 %t1055, %t1064
  %t1066 = and i1 %t1054, %t1063
  %t1067 = or i1 %t1056, %t1066
  %t1068 = and i1 %t1054, %t1061
  %t1069 = getelementptr i8, ptr %t4, i32 2
  %t1070 = load i8, ptr %t1069
  %t1071 = getelementptr i8, ptr %t1049, i32 2
  %t1072 = load i8, ptr %t1071
  %t1073 = icmp eq i8 %t1070, %t1072
  %t1074 = icmp ult i8 %t1070, %t1072
  %t1075 = icmp ugt i8 %t1070, %t1072
  %t1076 = and i1 %t1068, %t1074
  %t1077 = or i1 %t1065, %t1076
  %t1078 = and i1 %t1068, %t1075
  %t1079 = or i1 %t1067, %t1078
  %t1080 = and i1 %t1068, %t1073
  %t1081 = getelementptr i8, ptr %t4, i32 3
  %t1082 = load i8, ptr %t1081
  %t1083 = getelementptr i8, ptr %t1049, i32 3
  %t1084 = load i8, ptr %t1083
  %t1085 = icmp eq i8 %t1082, %t1084
  %t1086 = icmp ult i8 %t1082, %t1084
  %t1087 = icmp ugt i8 %t1082, %t1084
  %t1088 = and i1 %t1080, %t1086
  %t1089 = or i1 %t1077, %t1088
  %t1090 = and i1 %t1080, %t1087
  %t1091 = or i1 %t1079, %t1090
  %t1092 = and i1 %t1080, %t1085
  %t1093 = getelementptr i8, ptr %t4, i32 4
  %t1094 = load i8, ptr %t1093
  %t1095 = getelementptr i8, ptr %t1049, i32 4
  %t1096 = load i8, ptr %t1095
  %t1097 = icmp eq i8 %t1094, %t1096
  %t1098 = icmp ult i8 %t1094, %t1096
  %t1099 = icmp ugt i8 %t1094, %t1096
  %t1100 = and i1 %t1092, %t1098
  %t1101 = or i1 %t1089, %t1100
  %t1102 = and i1 %t1092, %t1099
  %t1103 = or i1 %t1091, %t1102
  %t1104 = and i1 %t1092, %t1097
  %t1105 = getelementptr i8, ptr %t4, i32 5
  %t1106 = load i8, ptr %t1105
  %t1107 = getelementptr i8, ptr %t1049, i32 5
  %t1108 = load i8, ptr %t1107
  %t1109 = icmp eq i8 %t1106, %t1108
  %t1110 = icmp ult i8 %t1106, %t1108
  %t1111 = icmp ugt i8 %t1106, %t1108
  %t1112 = and i1 %t1104, %t1110
  %t1113 = or i1 %t1101, %t1112
  %t1114 = and i1 %t1104, %t1111
  %t1115 = or i1 %t1103, %t1114
  %t1116 = and i1 %t1104, %t1109
  %t1117 = getelementptr i8, ptr %t4, i32 6
  %t1118 = load i8, ptr %t1117
  %t1119 = getelementptr i8, ptr %t1049, i32 6
  %t1120 = load i8, ptr %t1119
  %t1121 = icmp eq i8 %t1118, %t1120
  %t1122 = icmp ult i8 %t1118, %t1120
  %t1123 = icmp ugt i8 %t1118, %t1120
  %t1124 = and i1 %t1116, %t1122
  %t1125 = or i1 %t1113, %t1124
  %t1126 = and i1 %t1116, %t1123
  %t1127 = or i1 %t1115, %t1126
  %t1128 = and i1 %t1116, %t1121
  %t1129 = getelementptr i8, ptr %t4, i32 7
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t1049, i32 7
  %t1132 = load i8, ptr %t1131
  %t1133 = icmp eq i8 %t1130, %t1132
  %t1134 = icmp ult i8 %t1130, %t1132
  %t1135 = icmp ugt i8 %t1130, %t1132
  %t1136 = and i1 %t1128, %t1134
  %t1137 = or i1 %t1125, %t1136
  %t1138 = and i1 %t1128, %t1135
  %t1139 = or i1 %t1127, %t1138
  %t1140 = and i1 %t1128, %t1133
  %t1141 = getelementptr i8, ptr %t4, i32 8
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t1049, i32 8
  %t1144 = load i8, ptr %t1143
  %t1145 = icmp eq i8 %t1142, %t1144
  %t1146 = icmp ult i8 %t1142, %t1144
  %t1147 = icmp ugt i8 %t1142, %t1144
  %t1148 = and i1 %t1140, %t1146
  %t1149 = or i1 %t1137, %t1148
  %t1150 = and i1 %t1140, %t1147
  %t1151 = or i1 %t1139, %t1150
  %t1152 = and i1 %t1140, %t1145
  %t1153 = getelementptr i8, ptr %t4, i32 9
  %t1154 = load i8, ptr %t1153
  %t1155 = getelementptr i8, ptr %t1049, i32 9
  %t1156 = load i8, ptr %t1155
  %t1157 = icmp eq i8 %t1154, %t1156
  %t1158 = icmp ult i8 %t1154, %t1156
  %t1159 = icmp ugt i8 %t1154, %t1156
  %t1160 = and i1 %t1152, %t1158
  %t1161 = or i1 %t1149, %t1160
  %t1162 = and i1 %t1152, %t1159
  %t1163 = or i1 %t1151, %t1162
  %t1164 = and i1 %t1152, %t1157
  %t1165 = getelementptr i8, ptr %t4, i32 10
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t1049, i32 10
  %t1168 = load i8, ptr %t1167
  %t1169 = icmp eq i8 %t1166, %t1168
  %t1170 = icmp ult i8 %t1166, %t1168
  %t1171 = icmp ugt i8 %t1166, %t1168
  %t1172 = and i1 %t1164, %t1170
  %t1173 = or i1 %t1161, %t1172
  %t1174 = and i1 %t1164, %t1171
  %t1175 = or i1 %t1163, %t1174
  %t1176 = and i1 %t1164, %t1169
  %t1177 = xor i1 %t1176, true
  br i1 %t1177, label %if_then14, label %bb69
if_then14:
  br label %L20020
bb69:
  %t1178 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1179 = getelementptr i8, ptr %t5, i32 0
  %t1180 = load i8, ptr %t1179
  %t1181 = getelementptr i8, ptr %t1178, i32 0
  %t1182 = load i8, ptr %t1181
  %t1183 = icmp eq i8 %t1180, %t1182
  %t1184 = icmp ult i8 %t1180, %t1182
  %t1185 = icmp ugt i8 %t1180, %t1182
  %t1186 = getelementptr i8, ptr %t5, i32 1
  %t1187 = load i8, ptr %t1186
  %t1188 = getelementptr i8, ptr %t1178, i32 1
  %t1189 = load i8, ptr %t1188
  %t1190 = icmp eq i8 %t1187, %t1189
  %t1191 = icmp ult i8 %t1187, %t1189
  %t1192 = icmp ugt i8 %t1187, %t1189
  %t1193 = and i1 %t1183, %t1191
  %t1194 = or i1 %t1184, %t1193
  %t1195 = and i1 %t1183, %t1192
  %t1196 = or i1 %t1185, %t1195
  %t1197 = and i1 %t1183, %t1190
  %t1198 = getelementptr i8, ptr %t5, i32 2
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t1178, i32 2
  %t1201 = load i8, ptr %t1200
  %t1202 = icmp eq i8 %t1199, %t1201
  %t1203 = icmp ult i8 %t1199, %t1201
  %t1204 = icmp ugt i8 %t1199, %t1201
  %t1205 = and i1 %t1197, %t1203
  %t1206 = or i1 %t1194, %t1205
  %t1207 = and i1 %t1197, %t1204
  %t1208 = or i1 %t1196, %t1207
  %t1209 = and i1 %t1197, %t1202
  %t1210 = getelementptr i8, ptr %t5, i32 3
  %t1211 = load i8, ptr %t1210
  %t1212 = icmp eq i8 %t1211, 32
  %t1213 = icmp ult i8 %t1211, 32
  %t1214 = icmp ugt i8 %t1211, 32
  %t1215 = and i1 %t1209, %t1213
  %t1216 = or i1 %t1206, %t1215
  %t1217 = and i1 %t1209, %t1214
  %t1218 = or i1 %t1208, %t1217
  %t1219 = and i1 %t1209, %t1212
  %t1220 = getelementptr i8, ptr %t5, i32 4
  %t1221 = load i8, ptr %t1220
  %t1222 = icmp eq i8 %t1221, 32
  %t1223 = icmp ult i8 %t1221, 32
  %t1224 = icmp ugt i8 %t1221, 32
  %t1225 = and i1 %t1219, %t1223
  %t1226 = or i1 %t1216, %t1225
  %t1227 = and i1 %t1219, %t1224
  %t1228 = or i1 %t1218, %t1227
  %t1229 = and i1 %t1219, %t1222
  %t1230 = getelementptr i8, ptr %t5, i32 5
  %t1231 = load i8, ptr %t1230
  %t1232 = icmp eq i8 %t1231, 32
  %t1233 = icmp ult i8 %t1231, 32
  %t1234 = icmp ugt i8 %t1231, 32
  %t1235 = and i1 %t1229, %t1233
  %t1236 = or i1 %t1226, %t1235
  %t1237 = and i1 %t1229, %t1234
  %t1238 = or i1 %t1228, %t1237
  %t1239 = and i1 %t1229, %t1232
  %t1240 = getelementptr i8, ptr %t5, i32 6
  %t1241 = load i8, ptr %t1240
  %t1242 = icmp eq i8 %t1241, 32
  %t1243 = icmp ult i8 %t1241, 32
  %t1244 = icmp ugt i8 %t1241, 32
  %t1245 = and i1 %t1239, %t1243
  %t1246 = or i1 %t1236, %t1245
  %t1247 = and i1 %t1239, %t1244
  %t1248 = or i1 %t1238, %t1247
  %t1249 = and i1 %t1239, %t1242
  %t1250 = getelementptr i8, ptr %t5, i32 7
  %t1251 = load i8, ptr %t1250
  %t1252 = icmp eq i8 %t1251, 32
  %t1253 = icmp ult i8 %t1251, 32
  %t1254 = icmp ugt i8 %t1251, 32
  %t1255 = and i1 %t1249, %t1253
  %t1256 = or i1 %t1246, %t1255
  %t1257 = and i1 %t1249, %t1254
  %t1258 = or i1 %t1248, %t1257
  %t1259 = and i1 %t1249, %t1252
  %t1260 = getelementptr i8, ptr %t5, i32 8
  %t1261 = load i8, ptr %t1260
  %t1262 = icmp eq i8 %t1261, 32
  %t1263 = icmp ult i8 %t1261, 32
  %t1264 = icmp ugt i8 %t1261, 32
  %t1265 = and i1 %t1259, %t1263
  %t1266 = or i1 %t1256, %t1265
  %t1267 = and i1 %t1259, %t1264
  %t1268 = or i1 %t1258, %t1267
  %t1269 = and i1 %t1259, %t1262
  %t1270 = getelementptr i8, ptr %t5, i32 9
  %t1271 = load i8, ptr %t1270
  %t1272 = icmp eq i8 %t1271, 32
  %t1273 = icmp ult i8 %t1271, 32
  %t1274 = icmp ugt i8 %t1271, 32
  %t1275 = and i1 %t1269, %t1273
  %t1276 = or i1 %t1266, %t1275
  %t1277 = and i1 %t1269, %t1274
  %t1278 = or i1 %t1268, %t1277
  %t1279 = and i1 %t1269, %t1272
  %t1280 = xor i1 %t1279, true
  br i1 %t1280, label %if_then15, label %bb70
if_then15:
  br label %L20020
bb70:
  %t1281 = load i32, ptr %t27
  %t1282 = load i32, ptr %t29
  %t1283 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1284 = alloca i32
  store i32 %t1282, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1283, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb71
bb71:
  %t1288 = load i32, ptr %t17
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t17
  br label %bb72
bb72:
  br label %L21
L20024:
  br label %bb74
bb74:
  %t1290 = load i32, ptr %t27
  %t1291 = load i32, ptr %t29
  %t1292 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1293 = alloca i32
  store i32 %t1291, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %L20025
L20025:
  br label %bb76
bb76:
  br label %L20026
L20020:
  br label %bb78
bb78:
  %t1297 = load i32, ptr %t27
  %t1298 = load i32, ptr %t29
  %t1299 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1298, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %L20021
L20021:
  br label %L20026
L20026:
  %t1304 = load i32, ptr %t18
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t18
  br label %bb81
bb81:
  %t1306 = load i32, ptr %t27
  %t1307 = load i32, ptr %t31
  %t1308 = load i1, ptr %t0
  %t1309 = load i1, ptr %t1
  %t1310 = load i32, ptr %t30
  %t1311 = select i1 %t1308, i32 84, i32 70
  %t1312 = select i1 %t1309, i32 84, i32 70
  %t1313 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1314 = alloca i32
  store i32 %t1307, ptr %t1314
  %t1315 = alloca i32
  store i32 %t1311, ptr %t1315
  %t1316 = alloca i32
  store i32 %t1312, ptr %t1316
  %t1317 = alloca i32
  store i32 %t1310, ptr %t1317
  %t1318 = alloca i32
  store i32 10, ptr %t1318
  %t1319 = alloca i32
  store i32 10, ptr %t1319
  %t1320 = alloca i32
  store i32 3, ptr %t1320
  %t1321 = alloca i32
  store i32 3, ptr %t1321
  %t1322 = alloca i32
  store i32 11, ptr %t1322
  %t1323 = alloca i32
  store i32 11, ptr %t1323
  %t1324 = alloca i32
  store i32 3, ptr %t1324
  %t1325 = alloca i32
  store i32 3, ptr %t1325
  %t1326 = alloca ptr, i32 16
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1314, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1315, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1316, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t1317, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1326, i32 4
  store ptr %t1318, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1326, i32 5
  store ptr %t1319, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1326, i32 6
  store ptr %t2, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1326, i32 7
  store ptr %t1320, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1326, i32 8
  store ptr %t1321, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1326, i32 9
  store ptr %t3, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1326, i32 10
  store ptr %t1322, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1326, i32 11
  store ptr %t1323, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1326, i32 12
  store ptr %t4, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1326, i32 13
  store ptr %t1324, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1326, i32 14
  store ptr %t1325, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1326, i32 15
  store ptr %t5, ptr %t1342
  %t1343 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1313, ptr %t1326, ptr %t1343, i32 16, i32 0)
  br label %L20022
L20022:
  br label %bb83
bb83:
  %t1344 = load i32, ptr %t27
  %t1345 = load i32, ptr %t28
  %t1346 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1347 = alloca i32
  store i32 %t1345, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1346, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %L20023
L20023:
  br label %L21
L21:
  br label %bb86
bb86:
  %t1351 = load i32, ptr %t28
  call void @col6forge_rewind(i32 %t1351)
  br label %bb87
bb87:
  %t1352 = load i32, ptr %t28
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t30, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 0, ptr %t1357
  call i32 @col6forge_read_unformatted_typed(i32 %t1352, ptr %t1353, ptr %t1355, ptr %t1356, i32 1)
  br label %bb88
bb88:
  %t1358 = load i32, ptr %t28
  call void @col6forge_rewind(i32 %t1358)
  br label %bb89
bb89:
  store i32 3, ptr %t29
  br label %bb90
bb90:
  call void @col6forge_inquire_file(ptr %t6, i32 15, ptr %t31, ptr %t0, ptr %t1, ptr %t30, ptr %t2, i32 10, ptr %t3, i32 10, ptr null, i32 0, ptr %t4, i32 11, ptr null, i32 0, ptr %t5, i32 10, ptr null, i32 0, ptr null, ptr null)
  br label %bb91
bb91:
  %t1359 = load i32, ptr %t31
  %t1360 = icmp ne i32 %t1359, 0
  br i1 %t1360, label %if_then16, label %bb92
if_then16:
  br label %L20030
bb92:
  %t1361 = load i1, ptr %t0
  %t1362 = xor i1 %t1361, true
  br i1 %t1362, label %if_then17, label %bb93
if_then17:
  br label %L20030
bb93:
  %t1363 = load i1, ptr %t1
  %t1364 = xor i1 %t1363, true
  br i1 %t1364, label %if_then18, label %bb94
if_then18:
  br label %L20030
bb94:
  %t1365 = load i32, ptr %t30
  %t1366 = load i32, ptr %t28
  %t1367 = icmp ne i32 %t1365, %t1366
  br i1 %t1367, label %if_then19, label %bb95
if_then19:
  br label %L20030
bb95:
  %t1368 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t1369 = getelementptr i8, ptr %t2, i32 0
  %t1370 = load i8, ptr %t1369
  %t1371 = getelementptr i8, ptr %t1368, i32 0
  %t1372 = load i8, ptr %t1371
  %t1373 = icmp eq i8 %t1370, %t1372
  %t1374 = icmp ult i8 %t1370, %t1372
  %t1375 = icmp ugt i8 %t1370, %t1372
  %t1376 = getelementptr i8, ptr %t2, i32 1
  %t1377 = load i8, ptr %t1376
  %t1378 = getelementptr i8, ptr %t1368, i32 1
  %t1379 = load i8, ptr %t1378
  %t1380 = icmp eq i8 %t1377, %t1379
  %t1381 = icmp ult i8 %t1377, %t1379
  %t1382 = icmp ugt i8 %t1377, %t1379
  %t1383 = and i1 %t1373, %t1381
  %t1384 = or i1 %t1374, %t1383
  %t1385 = and i1 %t1373, %t1382
  %t1386 = or i1 %t1375, %t1385
  %t1387 = and i1 %t1373, %t1380
  %t1388 = getelementptr i8, ptr %t2, i32 2
  %t1389 = load i8, ptr %t1388
  %t1390 = getelementptr i8, ptr %t1368, i32 2
  %t1391 = load i8, ptr %t1390
  %t1392 = icmp eq i8 %t1389, %t1391
  %t1393 = icmp ult i8 %t1389, %t1391
  %t1394 = icmp ugt i8 %t1389, %t1391
  %t1395 = and i1 %t1387, %t1393
  %t1396 = or i1 %t1384, %t1395
  %t1397 = and i1 %t1387, %t1394
  %t1398 = or i1 %t1386, %t1397
  %t1399 = and i1 %t1387, %t1392
  %t1400 = getelementptr i8, ptr %t2, i32 3
  %t1401 = load i8, ptr %t1400
  %t1402 = getelementptr i8, ptr %t1368, i32 3
  %t1403 = load i8, ptr %t1402
  %t1404 = icmp eq i8 %t1401, %t1403
  %t1405 = icmp ult i8 %t1401, %t1403
  %t1406 = icmp ugt i8 %t1401, %t1403
  %t1407 = and i1 %t1399, %t1405
  %t1408 = or i1 %t1396, %t1407
  %t1409 = and i1 %t1399, %t1406
  %t1410 = or i1 %t1398, %t1409
  %t1411 = and i1 %t1399, %t1404
  %t1412 = getelementptr i8, ptr %t2, i32 4
  %t1413 = load i8, ptr %t1412
  %t1414 = getelementptr i8, ptr %t1368, i32 4
  %t1415 = load i8, ptr %t1414
  %t1416 = icmp eq i8 %t1413, %t1415
  %t1417 = icmp ult i8 %t1413, %t1415
  %t1418 = icmp ugt i8 %t1413, %t1415
  %t1419 = and i1 %t1411, %t1417
  %t1420 = or i1 %t1408, %t1419
  %t1421 = and i1 %t1411, %t1418
  %t1422 = or i1 %t1410, %t1421
  %t1423 = and i1 %t1411, %t1416
  %t1424 = getelementptr i8, ptr %t2, i32 5
  %t1425 = load i8, ptr %t1424
  %t1426 = getelementptr i8, ptr %t1368, i32 5
  %t1427 = load i8, ptr %t1426
  %t1428 = icmp eq i8 %t1425, %t1427
  %t1429 = icmp ult i8 %t1425, %t1427
  %t1430 = icmp ugt i8 %t1425, %t1427
  %t1431 = and i1 %t1423, %t1429
  %t1432 = or i1 %t1420, %t1431
  %t1433 = and i1 %t1423, %t1430
  %t1434 = or i1 %t1422, %t1433
  %t1435 = and i1 %t1423, %t1428
  %t1436 = getelementptr i8, ptr %t2, i32 6
  %t1437 = load i8, ptr %t1436
  %t1438 = getelementptr i8, ptr %t1368, i32 6
  %t1439 = load i8, ptr %t1438
  %t1440 = icmp eq i8 %t1437, %t1439
  %t1441 = icmp ult i8 %t1437, %t1439
  %t1442 = icmp ugt i8 %t1437, %t1439
  %t1443 = and i1 %t1435, %t1441
  %t1444 = or i1 %t1432, %t1443
  %t1445 = and i1 %t1435, %t1442
  %t1446 = or i1 %t1434, %t1445
  %t1447 = and i1 %t1435, %t1440
  %t1448 = getelementptr i8, ptr %t2, i32 7
  %t1449 = load i8, ptr %t1448
  %t1450 = getelementptr i8, ptr %t1368, i32 7
  %t1451 = load i8, ptr %t1450
  %t1452 = icmp eq i8 %t1449, %t1451
  %t1453 = icmp ult i8 %t1449, %t1451
  %t1454 = icmp ugt i8 %t1449, %t1451
  %t1455 = and i1 %t1447, %t1453
  %t1456 = or i1 %t1444, %t1455
  %t1457 = and i1 %t1447, %t1454
  %t1458 = or i1 %t1446, %t1457
  %t1459 = and i1 %t1447, %t1452
  %t1460 = getelementptr i8, ptr %t2, i32 8
  %t1461 = load i8, ptr %t1460
  %t1462 = getelementptr i8, ptr %t1368, i32 8
  %t1463 = load i8, ptr %t1462
  %t1464 = icmp eq i8 %t1461, %t1463
  %t1465 = icmp ult i8 %t1461, %t1463
  %t1466 = icmp ugt i8 %t1461, %t1463
  %t1467 = and i1 %t1459, %t1465
  %t1468 = or i1 %t1456, %t1467
  %t1469 = and i1 %t1459, %t1466
  %t1470 = or i1 %t1458, %t1469
  %t1471 = and i1 %t1459, %t1464
  %t1472 = getelementptr i8, ptr %t2, i32 9
  %t1473 = load i8, ptr %t1472
  %t1474 = getelementptr i8, ptr %t1368, i32 9
  %t1475 = load i8, ptr %t1474
  %t1476 = icmp eq i8 %t1473, %t1475
  %t1477 = icmp ult i8 %t1473, %t1475
  %t1478 = icmp ugt i8 %t1473, %t1475
  %t1479 = and i1 %t1471, %t1477
  %t1480 = or i1 %t1468, %t1479
  %t1481 = and i1 %t1471, %t1478
  %t1482 = or i1 %t1470, %t1481
  %t1483 = and i1 %t1471, %t1476
  %t1484 = xor i1 %t1483, true
  br i1 %t1484, label %if_then20, label %bb96
if_then20:
  br label %L20030
bb96:
  %t1485 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1486 = getelementptr i8, ptr %t3, i32 0
  %t1487 = load i8, ptr %t1486
  %t1488 = getelementptr i8, ptr %t1485, i32 0
  %t1489 = load i8, ptr %t1488
  %t1490 = icmp eq i8 %t1487, %t1489
  %t1491 = icmp ult i8 %t1487, %t1489
  %t1492 = icmp ugt i8 %t1487, %t1489
  %t1493 = getelementptr i8, ptr %t3, i32 1
  %t1494 = load i8, ptr %t1493
  %t1495 = getelementptr i8, ptr %t1485, i32 1
  %t1496 = load i8, ptr %t1495
  %t1497 = icmp eq i8 %t1494, %t1496
  %t1498 = icmp ult i8 %t1494, %t1496
  %t1499 = icmp ugt i8 %t1494, %t1496
  %t1500 = and i1 %t1490, %t1498
  %t1501 = or i1 %t1491, %t1500
  %t1502 = and i1 %t1490, %t1499
  %t1503 = or i1 %t1492, %t1502
  %t1504 = and i1 %t1490, %t1497
  %t1505 = getelementptr i8, ptr %t3, i32 2
  %t1506 = load i8, ptr %t1505
  %t1507 = getelementptr i8, ptr %t1485, i32 2
  %t1508 = load i8, ptr %t1507
  %t1509 = icmp eq i8 %t1506, %t1508
  %t1510 = icmp ult i8 %t1506, %t1508
  %t1511 = icmp ugt i8 %t1506, %t1508
  %t1512 = and i1 %t1504, %t1510
  %t1513 = or i1 %t1501, %t1512
  %t1514 = and i1 %t1504, %t1511
  %t1515 = or i1 %t1503, %t1514
  %t1516 = and i1 %t1504, %t1509
  %t1517 = getelementptr i8, ptr %t3, i32 3
  %t1518 = load i8, ptr %t1517
  %t1519 = icmp eq i8 %t1518, 32
  %t1520 = icmp ult i8 %t1518, 32
  %t1521 = icmp ugt i8 %t1518, 32
  %t1522 = and i1 %t1516, %t1520
  %t1523 = or i1 %t1513, %t1522
  %t1524 = and i1 %t1516, %t1521
  %t1525 = or i1 %t1515, %t1524
  %t1526 = and i1 %t1516, %t1519
  %t1527 = getelementptr i8, ptr %t3, i32 4
  %t1528 = load i8, ptr %t1527
  %t1529 = icmp eq i8 %t1528, 32
  %t1530 = icmp ult i8 %t1528, 32
  %t1531 = icmp ugt i8 %t1528, 32
  %t1532 = and i1 %t1526, %t1530
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1526, %t1531
  %t1535 = or i1 %t1525, %t1534
  %t1536 = and i1 %t1526, %t1529
  %t1537 = getelementptr i8, ptr %t3, i32 5
  %t1538 = load i8, ptr %t1537
  %t1539 = icmp eq i8 %t1538, 32
  %t1540 = icmp ult i8 %t1538, 32
  %t1541 = icmp ugt i8 %t1538, 32
  %t1542 = and i1 %t1536, %t1540
  %t1543 = or i1 %t1533, %t1542
  %t1544 = and i1 %t1536, %t1541
  %t1545 = or i1 %t1535, %t1544
  %t1546 = and i1 %t1536, %t1539
  %t1547 = getelementptr i8, ptr %t3, i32 6
  %t1548 = load i8, ptr %t1547
  %t1549 = icmp eq i8 %t1548, 32
  %t1550 = icmp ult i8 %t1548, 32
  %t1551 = icmp ugt i8 %t1548, 32
  %t1552 = and i1 %t1546, %t1550
  %t1553 = or i1 %t1543, %t1552
  %t1554 = and i1 %t1546, %t1551
  %t1555 = or i1 %t1545, %t1554
  %t1556 = and i1 %t1546, %t1549
  %t1557 = getelementptr i8, ptr %t3, i32 7
  %t1558 = load i8, ptr %t1557
  %t1559 = icmp eq i8 %t1558, 32
  %t1560 = icmp ult i8 %t1558, 32
  %t1561 = icmp ugt i8 %t1558, 32
  %t1562 = and i1 %t1556, %t1560
  %t1563 = or i1 %t1553, %t1562
  %t1564 = and i1 %t1556, %t1561
  %t1565 = or i1 %t1555, %t1564
  %t1566 = and i1 %t1556, %t1559
  %t1567 = getelementptr i8, ptr %t3, i32 8
  %t1568 = load i8, ptr %t1567
  %t1569 = icmp eq i8 %t1568, 32
  %t1570 = icmp ult i8 %t1568, 32
  %t1571 = icmp ugt i8 %t1568, 32
  %t1572 = and i1 %t1566, %t1570
  %t1573 = or i1 %t1563, %t1572
  %t1574 = and i1 %t1566, %t1571
  %t1575 = or i1 %t1565, %t1574
  %t1576 = and i1 %t1566, %t1569
  %t1577 = getelementptr i8, ptr %t3, i32 9
  %t1578 = load i8, ptr %t1577
  %t1579 = icmp eq i8 %t1578, 32
  %t1580 = icmp ult i8 %t1578, 32
  %t1581 = icmp ugt i8 %t1578, 32
  %t1582 = and i1 %t1576, %t1580
  %t1583 = or i1 %t1573, %t1582
  %t1584 = and i1 %t1576, %t1581
  %t1585 = or i1 %t1575, %t1584
  %t1586 = and i1 %t1576, %t1579
  %t1587 = xor i1 %t1586, true
  br i1 %t1587, label %if_then21, label %bb97
if_then21:
  br label %L20030
bb97:
  %t1588 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  %t1589 = getelementptr i8, ptr %t4, i32 0
  %t1590 = load i8, ptr %t1589
  %t1591 = getelementptr i8, ptr %t1588, i32 0
  %t1592 = load i8, ptr %t1591
  %t1593 = icmp eq i8 %t1590, %t1592
  %t1594 = icmp ult i8 %t1590, %t1592
  %t1595 = icmp ugt i8 %t1590, %t1592
  %t1596 = getelementptr i8, ptr %t4, i32 1
  %t1597 = load i8, ptr %t1596
  %t1598 = getelementptr i8, ptr %t1588, i32 1
  %t1599 = load i8, ptr %t1598
  %t1600 = icmp eq i8 %t1597, %t1599
  %t1601 = icmp ult i8 %t1597, %t1599
  %t1602 = icmp ugt i8 %t1597, %t1599
  %t1603 = and i1 %t1593, %t1601
  %t1604 = or i1 %t1594, %t1603
  %t1605 = and i1 %t1593, %t1602
  %t1606 = or i1 %t1595, %t1605
  %t1607 = and i1 %t1593, %t1600
  %t1608 = getelementptr i8, ptr %t4, i32 2
  %t1609 = load i8, ptr %t1608
  %t1610 = getelementptr i8, ptr %t1588, i32 2
  %t1611 = load i8, ptr %t1610
  %t1612 = icmp eq i8 %t1609, %t1611
  %t1613 = icmp ult i8 %t1609, %t1611
  %t1614 = icmp ugt i8 %t1609, %t1611
  %t1615 = and i1 %t1607, %t1613
  %t1616 = or i1 %t1604, %t1615
  %t1617 = and i1 %t1607, %t1614
  %t1618 = or i1 %t1606, %t1617
  %t1619 = and i1 %t1607, %t1612
  %t1620 = getelementptr i8, ptr %t4, i32 3
  %t1621 = load i8, ptr %t1620
  %t1622 = getelementptr i8, ptr %t1588, i32 3
  %t1623 = load i8, ptr %t1622
  %t1624 = icmp eq i8 %t1621, %t1623
  %t1625 = icmp ult i8 %t1621, %t1623
  %t1626 = icmp ugt i8 %t1621, %t1623
  %t1627 = and i1 %t1619, %t1625
  %t1628 = or i1 %t1616, %t1627
  %t1629 = and i1 %t1619, %t1626
  %t1630 = or i1 %t1618, %t1629
  %t1631 = and i1 %t1619, %t1624
  %t1632 = getelementptr i8, ptr %t4, i32 4
  %t1633 = load i8, ptr %t1632
  %t1634 = getelementptr i8, ptr %t1588, i32 4
  %t1635 = load i8, ptr %t1634
  %t1636 = icmp eq i8 %t1633, %t1635
  %t1637 = icmp ult i8 %t1633, %t1635
  %t1638 = icmp ugt i8 %t1633, %t1635
  %t1639 = and i1 %t1631, %t1637
  %t1640 = or i1 %t1628, %t1639
  %t1641 = and i1 %t1631, %t1638
  %t1642 = or i1 %t1630, %t1641
  %t1643 = and i1 %t1631, %t1636
  %t1644 = getelementptr i8, ptr %t4, i32 5
  %t1645 = load i8, ptr %t1644
  %t1646 = getelementptr i8, ptr %t1588, i32 5
  %t1647 = load i8, ptr %t1646
  %t1648 = icmp eq i8 %t1645, %t1647
  %t1649 = icmp ult i8 %t1645, %t1647
  %t1650 = icmp ugt i8 %t1645, %t1647
  %t1651 = and i1 %t1643, %t1649
  %t1652 = or i1 %t1640, %t1651
  %t1653 = and i1 %t1643, %t1650
  %t1654 = or i1 %t1642, %t1653
  %t1655 = and i1 %t1643, %t1648
  %t1656 = getelementptr i8, ptr %t4, i32 6
  %t1657 = load i8, ptr %t1656
  %t1658 = getelementptr i8, ptr %t1588, i32 6
  %t1659 = load i8, ptr %t1658
  %t1660 = icmp eq i8 %t1657, %t1659
  %t1661 = icmp ult i8 %t1657, %t1659
  %t1662 = icmp ugt i8 %t1657, %t1659
  %t1663 = and i1 %t1655, %t1661
  %t1664 = or i1 %t1652, %t1663
  %t1665 = and i1 %t1655, %t1662
  %t1666 = or i1 %t1654, %t1665
  %t1667 = and i1 %t1655, %t1660
  %t1668 = getelementptr i8, ptr %t4, i32 7
  %t1669 = load i8, ptr %t1668
  %t1670 = getelementptr i8, ptr %t1588, i32 7
  %t1671 = load i8, ptr %t1670
  %t1672 = icmp eq i8 %t1669, %t1671
  %t1673 = icmp ult i8 %t1669, %t1671
  %t1674 = icmp ugt i8 %t1669, %t1671
  %t1675 = and i1 %t1667, %t1673
  %t1676 = or i1 %t1664, %t1675
  %t1677 = and i1 %t1667, %t1674
  %t1678 = or i1 %t1666, %t1677
  %t1679 = and i1 %t1667, %t1672
  %t1680 = getelementptr i8, ptr %t4, i32 8
  %t1681 = load i8, ptr %t1680
  %t1682 = getelementptr i8, ptr %t1588, i32 8
  %t1683 = load i8, ptr %t1682
  %t1684 = icmp eq i8 %t1681, %t1683
  %t1685 = icmp ult i8 %t1681, %t1683
  %t1686 = icmp ugt i8 %t1681, %t1683
  %t1687 = and i1 %t1679, %t1685
  %t1688 = or i1 %t1676, %t1687
  %t1689 = and i1 %t1679, %t1686
  %t1690 = or i1 %t1678, %t1689
  %t1691 = and i1 %t1679, %t1684
  %t1692 = getelementptr i8, ptr %t4, i32 9
  %t1693 = load i8, ptr %t1692
  %t1694 = getelementptr i8, ptr %t1588, i32 9
  %t1695 = load i8, ptr %t1694
  %t1696 = icmp eq i8 %t1693, %t1695
  %t1697 = icmp ult i8 %t1693, %t1695
  %t1698 = icmp ugt i8 %t1693, %t1695
  %t1699 = and i1 %t1691, %t1697
  %t1700 = or i1 %t1688, %t1699
  %t1701 = and i1 %t1691, %t1698
  %t1702 = or i1 %t1690, %t1701
  %t1703 = and i1 %t1691, %t1696
  %t1704 = getelementptr i8, ptr %t4, i32 10
  %t1705 = load i8, ptr %t1704
  %t1706 = getelementptr i8, ptr %t1588, i32 10
  %t1707 = load i8, ptr %t1706
  %t1708 = icmp eq i8 %t1705, %t1707
  %t1709 = icmp ult i8 %t1705, %t1707
  %t1710 = icmp ugt i8 %t1705, %t1707
  %t1711 = and i1 %t1703, %t1709
  %t1712 = or i1 %t1700, %t1711
  %t1713 = and i1 %t1703, %t1710
  %t1714 = or i1 %t1702, %t1713
  %t1715 = and i1 %t1703, %t1708
  %t1716 = xor i1 %t1715, true
  br i1 %t1716, label %if_then22, label %bb98
if_then22:
  br label %L20030
bb98:
  %t1717 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1718 = getelementptr i8, ptr %t5, i32 0
  %t1719 = load i8, ptr %t1718
  %t1720 = getelementptr i8, ptr %t1717, i32 0
  %t1721 = load i8, ptr %t1720
  %t1722 = icmp eq i8 %t1719, %t1721
  %t1723 = icmp ult i8 %t1719, %t1721
  %t1724 = icmp ugt i8 %t1719, %t1721
  %t1725 = getelementptr i8, ptr %t5, i32 1
  %t1726 = load i8, ptr %t1725
  %t1727 = getelementptr i8, ptr %t1717, i32 1
  %t1728 = load i8, ptr %t1727
  %t1729 = icmp eq i8 %t1726, %t1728
  %t1730 = icmp ult i8 %t1726, %t1728
  %t1731 = icmp ugt i8 %t1726, %t1728
  %t1732 = and i1 %t1722, %t1730
  %t1733 = or i1 %t1723, %t1732
  %t1734 = and i1 %t1722, %t1731
  %t1735 = or i1 %t1724, %t1734
  %t1736 = and i1 %t1722, %t1729
  %t1737 = getelementptr i8, ptr %t5, i32 2
  %t1738 = load i8, ptr %t1737
  %t1739 = getelementptr i8, ptr %t1717, i32 2
  %t1740 = load i8, ptr %t1739
  %t1741 = icmp eq i8 %t1738, %t1740
  %t1742 = icmp ult i8 %t1738, %t1740
  %t1743 = icmp ugt i8 %t1738, %t1740
  %t1744 = and i1 %t1736, %t1742
  %t1745 = or i1 %t1733, %t1744
  %t1746 = and i1 %t1736, %t1743
  %t1747 = or i1 %t1735, %t1746
  %t1748 = and i1 %t1736, %t1741
  %t1749 = getelementptr i8, ptr %t5, i32 3
  %t1750 = load i8, ptr %t1749
  %t1751 = icmp eq i8 %t1750, 32
  %t1752 = icmp ult i8 %t1750, 32
  %t1753 = icmp ugt i8 %t1750, 32
  %t1754 = and i1 %t1748, %t1752
  %t1755 = or i1 %t1745, %t1754
  %t1756 = and i1 %t1748, %t1753
  %t1757 = or i1 %t1747, %t1756
  %t1758 = and i1 %t1748, %t1751
  %t1759 = getelementptr i8, ptr %t5, i32 4
  %t1760 = load i8, ptr %t1759
  %t1761 = icmp eq i8 %t1760, 32
  %t1762 = icmp ult i8 %t1760, 32
  %t1763 = icmp ugt i8 %t1760, 32
  %t1764 = and i1 %t1758, %t1762
  %t1765 = or i1 %t1755, %t1764
  %t1766 = and i1 %t1758, %t1763
  %t1767 = or i1 %t1757, %t1766
  %t1768 = and i1 %t1758, %t1761
  %t1769 = getelementptr i8, ptr %t5, i32 5
  %t1770 = load i8, ptr %t1769
  %t1771 = icmp eq i8 %t1770, 32
  %t1772 = icmp ult i8 %t1770, 32
  %t1773 = icmp ugt i8 %t1770, 32
  %t1774 = and i1 %t1768, %t1772
  %t1775 = or i1 %t1765, %t1774
  %t1776 = and i1 %t1768, %t1773
  %t1777 = or i1 %t1767, %t1776
  %t1778 = and i1 %t1768, %t1771
  %t1779 = getelementptr i8, ptr %t5, i32 6
  %t1780 = load i8, ptr %t1779
  %t1781 = icmp eq i8 %t1780, 32
  %t1782 = icmp ult i8 %t1780, 32
  %t1783 = icmp ugt i8 %t1780, 32
  %t1784 = and i1 %t1778, %t1782
  %t1785 = or i1 %t1775, %t1784
  %t1786 = and i1 %t1778, %t1783
  %t1787 = or i1 %t1777, %t1786
  %t1788 = and i1 %t1778, %t1781
  %t1789 = getelementptr i8, ptr %t5, i32 7
  %t1790 = load i8, ptr %t1789
  %t1791 = icmp eq i8 %t1790, 32
  %t1792 = icmp ult i8 %t1790, 32
  %t1793 = icmp ugt i8 %t1790, 32
  %t1794 = and i1 %t1788, %t1792
  %t1795 = or i1 %t1785, %t1794
  %t1796 = and i1 %t1788, %t1793
  %t1797 = or i1 %t1787, %t1796
  %t1798 = and i1 %t1788, %t1791
  %t1799 = getelementptr i8, ptr %t5, i32 8
  %t1800 = load i8, ptr %t1799
  %t1801 = icmp eq i8 %t1800, 32
  %t1802 = icmp ult i8 %t1800, 32
  %t1803 = icmp ugt i8 %t1800, 32
  %t1804 = and i1 %t1798, %t1802
  %t1805 = or i1 %t1795, %t1804
  %t1806 = and i1 %t1798, %t1803
  %t1807 = or i1 %t1797, %t1806
  %t1808 = and i1 %t1798, %t1801
  %t1809 = getelementptr i8, ptr %t5, i32 9
  %t1810 = load i8, ptr %t1809
  %t1811 = icmp eq i8 %t1810, 32
  %t1812 = icmp ult i8 %t1810, 32
  %t1813 = icmp ugt i8 %t1810, 32
  %t1814 = and i1 %t1808, %t1812
  %t1815 = or i1 %t1805, %t1814
  %t1816 = and i1 %t1808, %t1813
  %t1817 = or i1 %t1807, %t1816
  %t1818 = and i1 %t1808, %t1811
  %t1819 = xor i1 %t1818, true
  br i1 %t1819, label %if_then23, label %bb99
if_then23:
  br label %L20030
bb99:
  %t1820 = load i32, ptr %t27
  %t1821 = load i32, ptr %t29
  %t1822 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1823 = alloca i32
  store i32 %t1821, ptr %t1823
  %t1824 = alloca ptr, i32 1
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1820, ptr %t1822, ptr %t1824, ptr %t1826, i32 1, i32 0)
  br label %bb100
bb100:
  %t1827 = load i32, ptr %t17
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t17
  br label %bb101
bb101:
  br label %L31
L20034:
  br label %bb103
bb103:
  %t1829 = load i32, ptr %t27
  %t1830 = load i32, ptr %t29
  %t1831 = getelementptr [76 x i8], ptr @str17, i32 0, i32 0
  %t1832 = alloca i32
  store i32 %t1830, ptr %t1832
  %t1833 = alloca ptr, i32 1
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1831, ptr %t1833, ptr %t1835, i32 1, i32 0)
  br label %L20035
L20035:
  br label %bb105
bb105:
  br label %L20036
L20030:
  br label %bb107
bb107:
  %t1836 = load i32, ptr %t27
  %t1837 = load i32, ptr %t29
  %t1838 = getelementptr [59 x i8], ptr @str18, i32 0, i32 0
  %t1839 = alloca i32
  store i32 %t1837, ptr %t1839
  %t1840 = alloca ptr, i32 1
  %t1841 = getelementptr ptr, ptr %t1840, i32 0
  store ptr %t1839, ptr %t1841
  %t1842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1838, ptr %t1840, ptr %t1842, i32 1, i32 0)
  br label %L20031
L20031:
  br label %L20036
L20036:
  %t1843 = load i32, ptr %t18
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t18
  br label %bb110
bb110:
  %t1845 = load i32, ptr %t27
  %t1846 = load i32, ptr %t31
  %t1847 = load i1, ptr %t0
  %t1848 = load i1, ptr %t1
  %t1849 = load i32, ptr %t30
  %t1850 = select i1 %t1847, i32 84, i32 70
  %t1851 = select i1 %t1848, i32 84, i32 70
  %t1852 = getelementptr [191 x i8], ptr @str19, i32 0, i32 0
  %t1853 = alloca i32
  store i32 %t1846, ptr %t1853
  %t1854 = alloca i32
  store i32 %t1850, ptr %t1854
  %t1855 = alloca i32
  store i32 %t1851, ptr %t1855
  %t1856 = alloca i32
  store i32 %t1849, ptr %t1856
  %t1857 = alloca i32
  store i32 10, ptr %t1857
  %t1858 = alloca i32
  store i32 10, ptr %t1858
  %t1859 = alloca i32
  store i32 3, ptr %t1859
  %t1860 = alloca i32
  store i32 3, ptr %t1860
  %t1861 = alloca i32
  store i32 11, ptr %t1861
  %t1862 = alloca i32
  store i32 11, ptr %t1862
  %t1863 = alloca i32
  store i32 3, ptr %t1863
  %t1864 = alloca i32
  store i32 3, ptr %t1864
  %t1865 = alloca ptr, i32 16
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1853, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1854, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1855, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1865, i32 3
  store ptr %t1856, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1865, i32 4
  store ptr %t1857, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1865, i32 5
  store ptr %t1858, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1865, i32 6
  store ptr %t2, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1865, i32 7
  store ptr %t1859, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1865, i32 8
  store ptr %t1860, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1865, i32 9
  store ptr %t3, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1865, i32 10
  store ptr %t1861, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1865, i32 11
  store ptr %t1862, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1865, i32 12
  store ptr %t4, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1865, i32 13
  store ptr %t1863, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1865, i32 14
  store ptr %t1864, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1865, i32 15
  store ptr %t5, ptr %t1881
  %t1882 = getelementptr [17 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1845, ptr %t1852, ptr %t1865, ptr %t1882, i32 16, i32 0)
  br label %L20032
L20032:
  br label %bb112
bb112:
  %t1883 = load i32, ptr %t27
  %t1884 = load i32, ptr %t28
  %t1885 = getelementptr [192 x i8], ptr @str21, i32 0, i32 0
  %t1886 = alloca i32
  store i32 %t1884, ptr %t1886
  %t1887 = alloca ptr, i32 1
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1886, ptr %t1888
  %t1889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1885, ptr %t1887, ptr %t1889, i32 1, i32 0)
  br label %L20033
L20033:
  br label %L31
L31:
  br label %bb115
bb115:
  %t1890 = load i32, ptr %t28
  %t1891 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t1890, ptr %t1891, i32 6)
  br label %bb116
bb116:
  %t1892 = load i32, ptr %t17
  %t1893 = load i32, ptr %t18
  %t1894 = add i32 %t1892, %t1893
  %t1895 = load i32, ptr %t19
  %t1896 = add i32 %t1894, %t1895
  %t1897 = load i32, ptr %t20
  %t1898 = add i32 %t1896, %t1897
  store i32 %t1898, ptr %t22
  br label %bb117
bb117:
  %t1899 = load i32, ptr %t25
  %t1900 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1900, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t1901 = load i32, ptr %t25
  %t1902 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1902, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t1903 = load i32, ptr %t25
  %t1904 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1904, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t1905 = load i32, ptr %t25
  %t1906 = load i32, ptr %t17
  %t1907 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1908 = alloca i32
  store i32 %t1906, ptr %t1908
  %t1909 = alloca ptr, i32 1
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1908, ptr %t1910
  %t1911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1905, ptr %t1907, ptr %t1909, ptr %t1911, i32 1, i32 0)
  br label %bb121
bb121:
  %t1912 = load i32, ptr %t25
  %t1913 = load i32, ptr %t18
  %t1914 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1915 = alloca i32
  store i32 %t1913, ptr %t1915
  %t1916 = alloca ptr, i32 1
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1915, ptr %t1917
  %t1918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1914, ptr %t1916, ptr %t1918, i32 1, i32 0)
  br label %bb122
bb122:
  %t1919 = load i32, ptr %t25
  %t1920 = load i32, ptr %t19
  %t1921 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1922 = alloca i32
  store i32 %t1920, ptr %t1922
  %t1923 = alloca ptr, i32 1
  %t1924 = getelementptr ptr, ptr %t1923, i32 0
  store ptr %t1922, ptr %t1924
  %t1925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1919, ptr %t1921, ptr %t1923, ptr %t1925, i32 1, i32 0)
  br label %bb123
bb123:
  %t1926 = load i32, ptr %t25
  %t1927 = load i32, ptr %t20
  %t1928 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1929 = alloca i32
  store i32 %t1927, ptr %t1929
  %t1930 = alloca ptr, i32 1
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1929, ptr %t1931
  %t1932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1928, ptr %t1930, ptr %t1932, i32 1, i32 0)
  br label %bb124
bb124:
  %t1933 = load i32, ptr %t25
  %t1934 = load i32, ptr %t22
  %t1935 = load i32, ptr %t21
  %t1936 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1937 = alloca i32
  store i32 %t1934, ptr %t1937
  %t1938 = alloca i32
  store i32 %t1935, ptr %t1938
  %t1939 = alloca ptr, i32 2
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1937, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1939, i32 1
  store ptr %t1938, ptr %t1941
  %t1942 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1933, ptr %t1936, ptr %t1939, ptr %t1942, i32 2, i32 0)
  br label %bb125
bb125:
  %t1943 = load i32, ptr %t25
  %t1944 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1945 = alloca i32
  store i32 5, ptr %t1945
  %t1946 = alloca i32
  store i32 5, ptr %t1946
  %t1947 = alloca i32
  store i32 5, ptr %t1947
  %t1948 = alloca i32
  store i32 5, ptr %t1948
  %t1949 = alloca ptr, i32 6
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1945, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1949, i32 1
  store ptr %t1946, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1949, i32 2
  store ptr %t10, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1949, i32 3
  store ptr %t1947, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1949, i32 4
  store ptr %t1948, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1949, i32 5
  store ptr %t10, ptr %t1955
  %t1956 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1944, ptr %t1949, ptr %t1956, i32 6, i32 0)
  br label %bb126
bb126:
  %t1957 = load i32, ptr %t25
  %t1958 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1959 = alloca i32
  store i32 13, ptr %t1959
  %t1960 = alloca i32
  store i32 13, ptr %t1960
  %t1961 = alloca i32
  store i32 20, ptr %t1961
  %t1962 = alloca i32
  store i32 20, ptr %t1962
  %t1963 = alloca i32
  store i32 10, ptr %t1963
  %t1964 = alloca i32
  store i32 10, ptr %t1964
  %t1965 = alloca i32
  store i32 13, ptr %t1965
  %t1966 = alloca i32
  store i32 13, ptr %t1966
  %t1967 = alloca ptr, i32 12
  %t1968 = getelementptr ptr, ptr %t1967, i32 0
  store ptr %t1959, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1967, i32 1
  store ptr %t1960, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1967, i32 2
  store ptr %t14, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1967, i32 3
  store ptr %t1961, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1967, i32 4
  store ptr %t1962, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1967, i32 5
  store ptr %t12, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1967, i32 6
  store ptr %t1963, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1967, i32 7
  store ptr %t1964, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1967, i32 8
  store ptr %t13, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1967, i32 9
  store ptr %t1965, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1967, i32 10
  store ptr %t1966, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1967, i32 11
  store ptr %t16, ptr %t1979
  %t1980 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1957, ptr %t1958, ptr %t1967, ptr %t1980, i32 12, i32 0)
  br label %bb127
bb127:
  %t1981 = load i32, ptr %t25
  %t1982 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1982, ptr null, ptr null, i32 0, i32 0)
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
  call void @fm920_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_rewind(i32)
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)

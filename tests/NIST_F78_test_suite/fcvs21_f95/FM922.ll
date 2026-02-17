; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM922.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm922_44200 = private unnamed_addr constant [87 x i8] c" \0A  INQF5 - (442) INQUIRE BY FILE\0A  FILE NOT CONNECTED TO A UNIT\0A  ANS REF. - 12.10.3\0A\00", align 1
@fmt_fm922_44207 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@fmt_fm922_55010 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@fmt_fm922_55020 = private unnamed_addr constant [88 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%3s, FORMATTED=%3s\0A\00", align 1
@fmt_fm922_55030 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@fmt_fm922_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm922_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm922_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm922_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm922_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm922_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm922_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm922_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm922_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm922_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm922_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm922_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm922_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm922_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm922_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm922_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm922_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm922_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm922_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm922_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm922_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm922_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm922_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm922_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm922_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm922_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm922_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm922_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm922_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm922_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm922_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm922_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm922_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i8, i32 10
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 15
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
  %t15 = alloca i32
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
  br label %bb0
bb0:
  %t29 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t75
  br label %bb1
bb1:
  %t76 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t125
  br label %bb2
bb2:
  %t126 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t156
  br label %bb3
bb3:
  %t157 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t187
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  store i32 0, ptr %t19
  br label %bb9
bb9:
  store i32 0, ptr %t20
  br label %bb10
bb10:
  store i32 0, ptr %t21
  br label %bb11
bb11:
  store i32 05, ptr %t22
  br label %bb12
bb12:
  store i32 06, ptr %t23
  br label %bb13
bb13:
  store i32 14, ptr %t24
  br label %bb14
bb14:
  %t188 = getelementptr i8, ptr %t4, i32 0
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t4, i32 1
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t4, i32 2
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t4, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t4, i32 4
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t4, i32 6
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t4, i32 8
  store i8 83, ptr %t196
  %t197 = getelementptr i8, ptr %t4, i32 9
  store i8 69, ptr %t197
  %t198 = getelementptr i8, ptr %t4, i32 10
  store i8 81, ptr %t198
  %t199 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t199
  %t200 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t200
  %t201 = getelementptr i8, ptr %t4, i32 13
  store i8 76, ptr %t201
  %t202 = getelementptr i8, ptr %t4, i32 14
  store i8 69, ptr %t202
  br label %bb15
bb15:
  %t203 = load i32, ptr %t23
  store i32 %t203, ptr %t25
  br label %bb16
bb16:
  %t204 = load i32, ptr %t24
  store i32 %t204, ptr %t26
  br label %bb17
bb17:
  %t205 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 2
  store i8 57, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 3
  store i8 50, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 4
  store i8 50, ptr %t209
  br label %bb18
bb18:
  store i32 1, ptr %t19
  br label %bb19
bb19:
  %t210 = load i32, ptr %t23
  %t211 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t23
  %t213 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t214 = load i32, ptr %t23
  %t215 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t216 = load i32, ptr %t23
  %t217 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t218 = alloca i32
  store i32 13, ptr %t218
  %t219 = alloca i32
  store i32 13, ptr %t219
  %t220 = alloca i32
  store i32 17, ptr %t220
  %t221 = alloca i32
  store i32 17, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t5, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t6, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb23
bb23:
  %t230 = load i32, ptr %t23
  %t231 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca i32
  store i32 5, ptr %t234
  %t235 = alloca i32
  store i32 5, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t8, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t8, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb24
bb24:
  %t244 = load i32, ptr %t23
  %t245 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t246 = alloca i32
  store i32 17, ptr %t246
  %t247 = alloca i32
  store i32 17, ptr %t247
  %t248 = alloca i32
  store i32 20, ptr %t248
  %t249 = alloca i32
  store i32 20, ptr %t249
  %t250 = alloca ptr, i32 6
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t7, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t9, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb25
bb25:
  %t258 = load i32, ptr %t25
  %t259 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %L44200
L44200:
  br label %bb27
bb27:
  %t260 = load i32, ptr %t23
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t262 = load i32, ptr %t23
  %t263 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t23
  %t265 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t266 = load i32, ptr %t23
  %t267 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t268 = load i32, ptr %t23
  %t269 = load i32, ptr %t19
  %t270 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb32
bb32:
  %t275 = load i32, ptr %t26
  call void @f77_open(i32 %t275, ptr %t4, i32 15, i32 0, i32 0, i32 0, i32 0)
  br label %bb33
bb33:
  %t276 = load i32, ptr %t26
  %t277 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t278 = load i32, ptr %t26
  call void @f77_endfile(i32 %t278)
  br label %bb35
bb35:
  %t279 = load i32, ptr %t26
  call void @f77_rewind(i32 %t279)
  br label %bb36
bb36:
  %t280 = load i32, ptr %t26
  call void @f77_close(i32 %t280, i32 1)
  br label %bb37
bb37:
  store i32 1, ptr %t27
  br label %bb38
bb38:
  call void @f77_inquire_file(ptr %t4, i32 15, ptr %t28, ptr %t0, ptr %t1, ptr null, ptr null, i32 0, ptr %t2, i32 10, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb39
bb39:
  %t281 = load i32, ptr %t28
  %t282 = icmp ne i32 %t281, 0
  br i1 %t282, label %if_then0, label %bb40
if_then0:
  br label %L44202
bb40:
  %t283 = load i1, ptr %t0
  %t284 = xor i1 %t283, true
  br i1 %t284, label %if_then1, label %bb41
if_then1:
  br label %L44202
bb41:
  %t285 = load i1, ptr %t1
  br i1 %t285, label %if_then2, label %bb42
if_then2:
  br label %L44202
bb42:
  %t286 = getelementptr [3 x i8], ptr @str13, i32 0, i32 0
  %t287 = getelementptr i8, ptr %t2, i32 0
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t286, i32 0
  %t290 = load i8, ptr %t289
  %t291 = icmp eq i8 %t288, %t290
  %t292 = icmp ult i8 %t288, %t290
  %t293 = icmp ugt i8 %t288, %t290
  %t294 = getelementptr i8, ptr %t2, i32 1
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t286, i32 1
  %t297 = load i8, ptr %t296
  %t298 = icmp eq i8 %t295, %t297
  %t299 = icmp ult i8 %t295, %t297
  %t300 = icmp ugt i8 %t295, %t297
  %t301 = and i1 %t291, %t299
  %t302 = or i1 %t292, %t301
  %t303 = and i1 %t291, %t300
  %t304 = or i1 %t293, %t303
  %t305 = and i1 %t291, %t298
  %t306 = getelementptr i8, ptr %t2, i32 2
  %t307 = load i8, ptr %t306
  %t308 = icmp eq i8 %t307, 32
  %t309 = icmp ult i8 %t307, 32
  %t310 = icmp ugt i8 %t307, 32
  %t311 = and i1 %t305, %t309
  %t312 = or i1 %t302, %t311
  %t313 = and i1 %t305, %t310
  %t314 = or i1 %t304, %t313
  %t315 = and i1 %t305, %t308
  %t316 = getelementptr i8, ptr %t2, i32 3
  %t317 = load i8, ptr %t316
  %t318 = icmp eq i8 %t317, 32
  %t319 = icmp ult i8 %t317, 32
  %t320 = icmp ugt i8 %t317, 32
  %t321 = and i1 %t315, %t319
  %t322 = or i1 %t312, %t321
  %t323 = and i1 %t315, %t320
  %t324 = or i1 %t314, %t323
  %t325 = and i1 %t315, %t318
  %t326 = getelementptr i8, ptr %t2, i32 4
  %t327 = load i8, ptr %t326
  %t328 = icmp eq i8 %t327, 32
  %t329 = icmp ult i8 %t327, 32
  %t330 = icmp ugt i8 %t327, 32
  %t331 = and i1 %t325, %t329
  %t332 = or i1 %t322, %t331
  %t333 = and i1 %t325, %t330
  %t334 = or i1 %t324, %t333
  %t335 = and i1 %t325, %t328
  %t336 = getelementptr i8, ptr %t2, i32 5
  %t337 = load i8, ptr %t336
  %t338 = icmp eq i8 %t337, 32
  %t339 = icmp ult i8 %t337, 32
  %t340 = icmp ugt i8 %t337, 32
  %t341 = and i1 %t335, %t339
  %t342 = or i1 %t332, %t341
  %t343 = and i1 %t335, %t340
  %t344 = or i1 %t334, %t343
  %t345 = and i1 %t335, %t338
  %t346 = getelementptr i8, ptr %t2, i32 6
  %t347 = load i8, ptr %t346
  %t348 = icmp eq i8 %t347, 32
  %t349 = icmp ult i8 %t347, 32
  %t350 = icmp ugt i8 %t347, 32
  %t351 = and i1 %t345, %t349
  %t352 = or i1 %t342, %t351
  %t353 = and i1 %t345, %t350
  %t354 = or i1 %t344, %t353
  %t355 = and i1 %t345, %t348
  %t356 = getelementptr i8, ptr %t2, i32 7
  %t357 = load i8, ptr %t356
  %t358 = icmp eq i8 %t357, 32
  %t359 = icmp ult i8 %t357, 32
  %t360 = icmp ugt i8 %t357, 32
  %t361 = and i1 %t355, %t359
  %t362 = or i1 %t352, %t361
  %t363 = and i1 %t355, %t360
  %t364 = or i1 %t354, %t363
  %t365 = and i1 %t355, %t358
  %t366 = getelementptr i8, ptr %t2, i32 8
  %t367 = load i8, ptr %t366
  %t368 = icmp eq i8 %t367, 32
  %t369 = icmp ult i8 %t367, 32
  %t370 = icmp ugt i8 %t367, 32
  %t371 = and i1 %t365, %t369
  %t372 = or i1 %t362, %t371
  %t373 = and i1 %t365, %t370
  %t374 = or i1 %t364, %t373
  %t375 = and i1 %t365, %t368
  %t376 = getelementptr i8, ptr %t2, i32 9
  %t377 = load i8, ptr %t376
  %t378 = icmp eq i8 %t377, 32
  %t379 = icmp ult i8 %t377, 32
  %t380 = icmp ugt i8 %t377, 32
  %t381 = and i1 %t375, %t379
  %t382 = or i1 %t372, %t381
  %t383 = and i1 %t375, %t380
  %t384 = or i1 %t374, %t383
  %t385 = and i1 %t375, %t378
  br i1 %t385, label %if_then3, label %bb43
if_then3:
  br label %L44202
bb43:
  %t386 = getelementptr [3 x i8], ptr @str13, i32 0, i32 0
  %t387 = getelementptr i8, ptr %t3, i32 0
  %t388 = load i8, ptr %t387
  %t389 = getelementptr i8, ptr %t386, i32 0
  %t390 = load i8, ptr %t389
  %t391 = icmp eq i8 %t388, %t390
  %t392 = icmp ult i8 %t388, %t390
  %t393 = icmp ugt i8 %t388, %t390
  %t394 = getelementptr i8, ptr %t3, i32 1
  %t395 = load i8, ptr %t394
  %t396 = getelementptr i8, ptr %t386, i32 1
  %t397 = load i8, ptr %t396
  %t398 = icmp eq i8 %t395, %t397
  %t399 = icmp ult i8 %t395, %t397
  %t400 = icmp ugt i8 %t395, %t397
  %t401 = and i1 %t391, %t399
  %t402 = or i1 %t392, %t401
  %t403 = and i1 %t391, %t400
  %t404 = or i1 %t393, %t403
  %t405 = and i1 %t391, %t398
  %t406 = getelementptr i8, ptr %t3, i32 2
  %t407 = load i8, ptr %t406
  %t408 = icmp eq i8 %t407, 32
  %t409 = icmp ult i8 %t407, 32
  %t410 = icmp ugt i8 %t407, 32
  %t411 = and i1 %t405, %t409
  %t412 = or i1 %t402, %t411
  %t413 = and i1 %t405, %t410
  %t414 = or i1 %t404, %t413
  %t415 = and i1 %t405, %t408
  %t416 = getelementptr i8, ptr %t3, i32 3
  %t417 = load i8, ptr %t416
  %t418 = icmp eq i8 %t417, 32
  %t419 = icmp ult i8 %t417, 32
  %t420 = icmp ugt i8 %t417, 32
  %t421 = and i1 %t415, %t419
  %t422 = or i1 %t412, %t421
  %t423 = and i1 %t415, %t420
  %t424 = or i1 %t414, %t423
  %t425 = and i1 %t415, %t418
  %t426 = getelementptr i8, ptr %t3, i32 4
  %t427 = load i8, ptr %t426
  %t428 = icmp eq i8 %t427, 32
  %t429 = icmp ult i8 %t427, 32
  %t430 = icmp ugt i8 %t427, 32
  %t431 = and i1 %t425, %t429
  %t432 = or i1 %t422, %t431
  %t433 = and i1 %t425, %t430
  %t434 = or i1 %t424, %t433
  %t435 = and i1 %t425, %t428
  %t436 = getelementptr i8, ptr %t3, i32 5
  %t437 = load i8, ptr %t436
  %t438 = icmp eq i8 %t437, 32
  %t439 = icmp ult i8 %t437, 32
  %t440 = icmp ugt i8 %t437, 32
  %t441 = and i1 %t435, %t439
  %t442 = or i1 %t432, %t441
  %t443 = and i1 %t435, %t440
  %t444 = or i1 %t434, %t443
  %t445 = and i1 %t435, %t438
  %t446 = getelementptr i8, ptr %t3, i32 6
  %t447 = load i8, ptr %t446
  %t448 = icmp eq i8 %t447, 32
  %t449 = icmp ult i8 %t447, 32
  %t450 = icmp ugt i8 %t447, 32
  %t451 = and i1 %t445, %t449
  %t452 = or i1 %t442, %t451
  %t453 = and i1 %t445, %t450
  %t454 = or i1 %t444, %t453
  %t455 = and i1 %t445, %t448
  %t456 = getelementptr i8, ptr %t3, i32 7
  %t457 = load i8, ptr %t456
  %t458 = icmp eq i8 %t457, 32
  %t459 = icmp ult i8 %t457, 32
  %t460 = icmp ugt i8 %t457, 32
  %t461 = and i1 %t455, %t459
  %t462 = or i1 %t452, %t461
  %t463 = and i1 %t455, %t460
  %t464 = or i1 %t454, %t463
  %t465 = and i1 %t455, %t458
  %t466 = getelementptr i8, ptr %t3, i32 8
  %t467 = load i8, ptr %t466
  %t468 = icmp eq i8 %t467, 32
  %t469 = icmp ult i8 %t467, 32
  %t470 = icmp ugt i8 %t467, 32
  %t471 = and i1 %t465, %t469
  %t472 = or i1 %t462, %t471
  %t473 = and i1 %t465, %t470
  %t474 = or i1 %t464, %t473
  %t475 = and i1 %t465, %t468
  %t476 = getelementptr i8, ptr %t3, i32 9
  %t477 = load i8, ptr %t476
  %t478 = icmp eq i8 %t477, 32
  %t479 = icmp ult i8 %t477, 32
  %t480 = icmp ugt i8 %t477, 32
  %t481 = and i1 %t475, %t479
  %t482 = or i1 %t472, %t481
  %t483 = and i1 %t475, %t480
  %t484 = or i1 %t474, %t483
  %t485 = and i1 %t475, %t478
  br i1 %t485, label %if_then4, label %L55040
if_then4:
  br label %L44202
L55040:
  %t486 = load i32, ptr %t25
  %t487 = load i32, ptr %t27
  %t488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb45
bb45:
  %t493 = load i32, ptr %t15
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t15
  br label %bb46
bb46:
  br label %L44204
L44206:
  br label %bb48
bb48:
  %t495 = load i32, ptr %t25
  %t496 = load i32, ptr %t27
  %t497 = getelementptr [76 x i8], ptr @str15, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %L44207
L44207:
  br label %bb50
bb50:
  br label %L44208
L44202:
  br label %bb52
bb52:
  %t502 = load i32, ptr %t25
  %t503 = load i32, ptr %t27
  %t504 = getelementptr [62 x i8], ptr @str16, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t503, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t502, ptr %t504, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %L55010
L55010:
  br label %L44208
L44208:
  %t509 = load i32, ptr %t16
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t16
  br label %bb55
bb55:
  %t511 = load i32, ptr %t25
  %t512 = load i32, ptr %t28
  %t513 = load i1, ptr %t0
  %t514 = load i1, ptr %t1
  %t515 = select i1 %t513, i32 84, i32 70
  %t516 = select i1 %t514, i32 84, i32 70
  %t517 = getelementptr [92 x i8], ptr @str17, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t512, ptr %t518
  %t519 = alloca i32
  store i32 %t515, ptr %t519
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca i32
  store i32 3, ptr %t521
  %t522 = alloca i32
  store i32 3, ptr %t522
  %t523 = alloca i32
  store i32 3, ptr %t523
  %t524 = alloca i32
  store i32 3, ptr %t524
  %t525 = alloca ptr, i32 9
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t518, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t520, ptr %t528
  %t529 = getelementptr ptr, ptr %t525, i32 3
  store ptr %t521, ptr %t529
  %t530 = getelementptr ptr, ptr %t525, i32 4
  store ptr %t522, ptr %t530
  %t531 = getelementptr ptr, ptr %t525, i32 5
  store ptr %t2, ptr %t531
  %t532 = getelementptr ptr, ptr %t525, i32 6
  store ptr %t523, ptr %t532
  %t533 = getelementptr ptr, ptr %t525, i32 7
  store ptr %t524, ptr %t533
  %t534 = getelementptr ptr, ptr %t525, i32 8
  store ptr %t3, ptr %t534
  %t535 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t517, ptr %t525, ptr %t535, i32 9, i32 0)
  br label %L55020
L55020:
  br label %bb57
bb57:
  %t536 = load i32, ptr %t25
  %t537 = getelementptr [162 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L44204
L44204:
  br label %bb60
bb60:
  %t538 = load i32, ptr %t26
  call void @f77_open(i32 %t538, ptr %t4, i32 15, i32 0, i32 0, i32 0, i32 0)
  br label %bb61
bb61:
  %t539 = load i32, ptr %t26
  call void @f77_close(i32 %t539, i32 2)
  br label %bb62
bb62:
  %t540 = load i32, ptr %t15
  %t541 = load i32, ptr %t16
  %t542 = add i32 %t540, %t541
  %t543 = load i32, ptr %t17
  %t544 = add i32 %t542, %t543
  %t545 = load i32, ptr %t18
  %t546 = add i32 %t544, %t545
  store i32 %t546, ptr %t20
  br label %bb63
bb63:
  %t547 = load i32, ptr %t23
  %t548 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t548, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t549 = load i32, ptr %t23
  %t550 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t550, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t551 = load i32, ptr %t23
  %t552 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t552, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t553 = load i32, ptr %t23
  %t554 = load i32, ptr %t15
  %t555 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t554, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t553, ptr %t555, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb67
bb67:
  %t560 = load i32, ptr %t23
  %t561 = load i32, ptr %t16
  %t562 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb68
bb68:
  %t567 = load i32, ptr %t23
  %t568 = load i32, ptr %t17
  %t569 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t568, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t567, ptr %t569, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb69
bb69:
  %t574 = load i32, ptr %t23
  %t575 = load i32, ptr %t18
  %t576 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb70
bb70:
  %t581 = load i32, ptr %t23
  %t582 = load i32, ptr %t20
  %t583 = load i32, ptr %t19
  %t584 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t582, ptr %t585
  %t586 = alloca i32
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 2
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t585, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t586, ptr %t589
  %t590 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t581, ptr %t584, ptr %t587, ptr %t590, i32 2, i32 0)
  br label %bb71
bb71:
  %t591 = load i32, ptr %t23
  %t592 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t593 = alloca i32
  store i32 5, ptr %t593
  %t594 = alloca i32
  store i32 5, ptr %t594
  %t595 = alloca i32
  store i32 5, ptr %t595
  %t596 = alloca i32
  store i32 5, ptr %t596
  %t597 = alloca ptr, i32 6
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t593, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t594, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t8, ptr %t600
  %t601 = getelementptr ptr, ptr %t597, i32 3
  store ptr %t595, ptr %t601
  %t602 = getelementptr ptr, ptr %t597, i32 4
  store ptr %t596, ptr %t602
  %t603 = getelementptr ptr, ptr %t597, i32 5
  store ptr %t8, ptr %t603
  %t604 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t591, ptr %t592, ptr %t597, ptr %t604, i32 6, i32 0)
  br label %bb72
bb72:
  %t605 = load i32, ptr %t23
  %t606 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t607 = alloca i32
  store i32 13, ptr %t607
  %t608 = alloca i32
  store i32 13, ptr %t608
  %t609 = alloca i32
  store i32 20, ptr %t609
  %t610 = alloca i32
  store i32 20, ptr %t610
  %t611 = alloca i32
  store i32 10, ptr %t611
  %t612 = alloca i32
  store i32 10, ptr %t612
  %t613 = alloca i32
  store i32 13, ptr %t613
  %t614 = alloca i32
  store i32 13, ptr %t614
  %t615 = alloca ptr, i32 12
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t607, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t608, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t12, ptr %t618
  %t619 = getelementptr ptr, ptr %t615, i32 3
  store ptr %t609, ptr %t619
  %t620 = getelementptr ptr, ptr %t615, i32 4
  store ptr %t610, ptr %t620
  %t621 = getelementptr ptr, ptr %t615, i32 5
  store ptr %t10, ptr %t621
  %t622 = getelementptr ptr, ptr %t615, i32 6
  store ptr %t611, ptr %t622
  %t623 = getelementptr ptr, ptr %t615, i32 7
  store ptr %t612, ptr %t623
  %t624 = getelementptr ptr, ptr %t615, i32 8
  store ptr %t11, ptr %t624
  %t625 = getelementptr ptr, ptr %t615, i32 9
  store ptr %t613, ptr %t625
  %t626 = getelementptr ptr, ptr %t615, i32 10
  store ptr %t614, ptr %t626
  %t627 = getelementptr ptr, ptr %t615, i32 11
  store ptr %t14, ptr %t627
  %t628 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t605, ptr %t606, ptr %t615, ptr %t628, i32 12, i32 0)
  br label %bb73
bb73:
  %t629 = load i32, ptr %t23
  %t630 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb106
bb106:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A  INQF5 - (442) INQUIRE BY FILE\0A  FILE NOT CONNECTED TO A UNIT\0A  ANS REF. - 12.10.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str16 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str17 = private unnamed_addr constant [92 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%*.*s, FORMATTED=%*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [10 x i8] c"iiiiisiis\00", align 1
@str19 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm922_()
  ret i32 0
}
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_endfile(i32)
declare void @f77_rewind(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)

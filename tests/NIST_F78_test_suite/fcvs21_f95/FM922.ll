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
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t23
  %t213 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t214 = load i32, ptr %t23
  %t215 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb25
bb25:
  %t258 = load i32, ptr %t25
  %t259 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %L44200
L44200:
  br label %bb27
bb27:
  %t260 = load i32, ptr %t23
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t262 = load i32, ptr %t23
  %t263 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t23
  %t265 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t266 = load i32, ptr %t23
  %t267 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb32
bb32:
  %t275 = load i32, ptr %t26
  %t276 = getelementptr [11 x i8], ptr @str13, i32 0, i32 0
  %t277 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t278 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t275, ptr %t4, i32 15, ptr %t276, i32 10, ptr %t277, i32 9, ptr null, i32 0, ptr %t278, i32 3, i32 0, i32 0)
  br label %bb33
bb33:
  %t279 = load i32, ptr %t26
  %t280 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t281 = load i32, ptr %t26
  call void @col6forge_endfile(i32 %t281)
  br label %bb35
bb35:
  %t282 = load i32, ptr %t26
  call void @col6forge_rewind(i32 %t282)
  br label %bb36
bb36:
  %t283 = load i32, ptr %t26
  %t284 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t283, ptr %t284, i32 4)
  br label %bb37
bb37:
  store i32 1, ptr %t27
  br label %bb38
bb38:
  call void @col6forge_inquire_file(ptr %t4, i32 15, ptr %t28, ptr %t0, ptr %t1, ptr null, ptr null, i32 0, ptr %t2, i32 10, ptr null, i32 0, ptr null, i32 0, ptr %t3, i32 10, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb39
bb39:
  %t285 = load i32, ptr %t28
  %t286 = icmp ne i32 %t285, 0
  br i1 %t286, label %if_then0, label %bb40
if_then0:
  br label %L44202
bb40:
  %t287 = load i1, ptr %t0
  %t288 = xor i1 %t287, true
  br i1 %t288, label %if_then1, label %bb41
if_then1:
  br label %L44202
bb41:
  %t289 = load i1, ptr %t1
  br i1 %t289, label %if_then2, label %bb42
if_then2:
  br label %L44202
bb42:
  %t290 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
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
  %t312 = icmp eq i8 %t311, 32
  %t313 = icmp ult i8 %t311, 32
  %t314 = icmp ugt i8 %t311, 32
  %t315 = and i1 %t309, %t313
  %t316 = or i1 %t306, %t315
  %t317 = and i1 %t309, %t314
  %t318 = or i1 %t308, %t317
  %t319 = and i1 %t309, %t312
  %t320 = getelementptr i8, ptr %t2, i32 3
  %t321 = load i8, ptr %t320
  %t322 = icmp eq i8 %t321, 32
  %t323 = icmp ult i8 %t321, 32
  %t324 = icmp ugt i8 %t321, 32
  %t325 = and i1 %t319, %t323
  %t326 = or i1 %t316, %t325
  %t327 = and i1 %t319, %t324
  %t328 = or i1 %t318, %t327
  %t329 = and i1 %t319, %t322
  %t330 = getelementptr i8, ptr %t2, i32 4
  %t331 = load i8, ptr %t330
  %t332 = icmp eq i8 %t331, 32
  %t333 = icmp ult i8 %t331, 32
  %t334 = icmp ugt i8 %t331, 32
  %t335 = and i1 %t329, %t333
  %t336 = or i1 %t326, %t335
  %t337 = and i1 %t329, %t334
  %t338 = or i1 %t328, %t337
  %t339 = and i1 %t329, %t332
  %t340 = getelementptr i8, ptr %t2, i32 5
  %t341 = load i8, ptr %t340
  %t342 = icmp eq i8 %t341, 32
  %t343 = icmp ult i8 %t341, 32
  %t344 = icmp ugt i8 %t341, 32
  %t345 = and i1 %t339, %t343
  %t346 = or i1 %t336, %t345
  %t347 = and i1 %t339, %t344
  %t348 = or i1 %t338, %t347
  %t349 = and i1 %t339, %t342
  %t350 = getelementptr i8, ptr %t2, i32 6
  %t351 = load i8, ptr %t350
  %t352 = icmp eq i8 %t351, 32
  %t353 = icmp ult i8 %t351, 32
  %t354 = icmp ugt i8 %t351, 32
  %t355 = and i1 %t349, %t353
  %t356 = or i1 %t346, %t355
  %t357 = and i1 %t349, %t354
  %t358 = or i1 %t348, %t357
  %t359 = and i1 %t349, %t352
  %t360 = getelementptr i8, ptr %t2, i32 7
  %t361 = load i8, ptr %t360
  %t362 = icmp eq i8 %t361, 32
  %t363 = icmp ult i8 %t361, 32
  %t364 = icmp ugt i8 %t361, 32
  %t365 = and i1 %t359, %t363
  %t366 = or i1 %t356, %t365
  %t367 = and i1 %t359, %t364
  %t368 = or i1 %t358, %t367
  %t369 = and i1 %t359, %t362
  %t370 = getelementptr i8, ptr %t2, i32 8
  %t371 = load i8, ptr %t370
  %t372 = icmp eq i8 %t371, 32
  %t373 = icmp ult i8 %t371, 32
  %t374 = icmp ugt i8 %t371, 32
  %t375 = and i1 %t369, %t373
  %t376 = or i1 %t366, %t375
  %t377 = and i1 %t369, %t374
  %t378 = or i1 %t368, %t377
  %t379 = and i1 %t369, %t372
  %t380 = getelementptr i8, ptr %t2, i32 9
  %t381 = load i8, ptr %t380
  %t382 = icmp eq i8 %t381, 32
  %t383 = icmp ult i8 %t381, 32
  %t384 = icmp ugt i8 %t381, 32
  %t385 = and i1 %t379, %t383
  %t386 = or i1 %t376, %t385
  %t387 = and i1 %t379, %t384
  %t388 = or i1 %t378, %t387
  %t389 = and i1 %t379, %t382
  br i1 %t389, label %if_then3, label %bb43
if_then3:
  br label %L44202
bb43:
  %t390 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
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
  %t412 = icmp eq i8 %t411, 32
  %t413 = icmp ult i8 %t411, 32
  %t414 = icmp ugt i8 %t411, 32
  %t415 = and i1 %t409, %t413
  %t416 = or i1 %t406, %t415
  %t417 = and i1 %t409, %t414
  %t418 = or i1 %t408, %t417
  %t419 = and i1 %t409, %t412
  %t420 = getelementptr i8, ptr %t3, i32 3
  %t421 = load i8, ptr %t420
  %t422 = icmp eq i8 %t421, 32
  %t423 = icmp ult i8 %t421, 32
  %t424 = icmp ugt i8 %t421, 32
  %t425 = and i1 %t419, %t423
  %t426 = or i1 %t416, %t425
  %t427 = and i1 %t419, %t424
  %t428 = or i1 %t418, %t427
  %t429 = and i1 %t419, %t422
  %t430 = getelementptr i8, ptr %t3, i32 4
  %t431 = load i8, ptr %t430
  %t432 = icmp eq i8 %t431, 32
  %t433 = icmp ult i8 %t431, 32
  %t434 = icmp ugt i8 %t431, 32
  %t435 = and i1 %t429, %t433
  %t436 = or i1 %t426, %t435
  %t437 = and i1 %t429, %t434
  %t438 = or i1 %t428, %t437
  %t439 = and i1 %t429, %t432
  %t440 = getelementptr i8, ptr %t3, i32 5
  %t441 = load i8, ptr %t440
  %t442 = icmp eq i8 %t441, 32
  %t443 = icmp ult i8 %t441, 32
  %t444 = icmp ugt i8 %t441, 32
  %t445 = and i1 %t439, %t443
  %t446 = or i1 %t436, %t445
  %t447 = and i1 %t439, %t444
  %t448 = or i1 %t438, %t447
  %t449 = and i1 %t439, %t442
  %t450 = getelementptr i8, ptr %t3, i32 6
  %t451 = load i8, ptr %t450
  %t452 = icmp eq i8 %t451, 32
  %t453 = icmp ult i8 %t451, 32
  %t454 = icmp ugt i8 %t451, 32
  %t455 = and i1 %t449, %t453
  %t456 = or i1 %t446, %t455
  %t457 = and i1 %t449, %t454
  %t458 = or i1 %t448, %t457
  %t459 = and i1 %t449, %t452
  %t460 = getelementptr i8, ptr %t3, i32 7
  %t461 = load i8, ptr %t460
  %t462 = icmp eq i8 %t461, 32
  %t463 = icmp ult i8 %t461, 32
  %t464 = icmp ugt i8 %t461, 32
  %t465 = and i1 %t459, %t463
  %t466 = or i1 %t456, %t465
  %t467 = and i1 %t459, %t464
  %t468 = or i1 %t458, %t467
  %t469 = and i1 %t459, %t462
  %t470 = getelementptr i8, ptr %t3, i32 8
  %t471 = load i8, ptr %t470
  %t472 = icmp eq i8 %t471, 32
  %t473 = icmp ult i8 %t471, 32
  %t474 = icmp ugt i8 %t471, 32
  %t475 = and i1 %t469, %t473
  %t476 = or i1 %t466, %t475
  %t477 = and i1 %t469, %t474
  %t478 = or i1 %t468, %t477
  %t479 = and i1 %t469, %t472
  %t480 = getelementptr i8, ptr %t3, i32 9
  %t481 = load i8, ptr %t480
  %t482 = icmp eq i8 %t481, 32
  %t483 = icmp ult i8 %t481, 32
  %t484 = icmp ugt i8 %t481, 32
  %t485 = and i1 %t479, %t483
  %t486 = or i1 %t476, %t485
  %t487 = and i1 %t479, %t484
  %t488 = or i1 %t478, %t487
  %t489 = and i1 %t479, %t482
  br i1 %t489, label %if_then4, label %L55040
if_then4:
  br label %L44202
L55040:
  %t490 = load i32, ptr %t25
  %t491 = load i32, ptr %t27
  %t492 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t491, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb45
bb45:
  %t497 = load i32, ptr %t15
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t15
  br label %bb46
bb46:
  br label %L44204
L44206:
  br label %bb48
bb48:
  %t499 = load i32, ptr %t25
  %t500 = load i32, ptr %t27
  %t501 = getelementptr [76 x i8], ptr @str19, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t500, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %L44207
L44207:
  br label %bb50
bb50:
  br label %L44208
L44202:
  br label %bb52
bb52:
  %t506 = load i32, ptr %t25
  %t507 = load i32, ptr %t27
  %t508 = getelementptr [62 x i8], ptr @str20, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t507, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t510, ptr %t512, i32 1, i32 0)
  br label %L55010
L55010:
  br label %L44208
L44208:
  %t513 = load i32, ptr %t16
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t16
  br label %bb55
bb55:
  %t515 = load i32, ptr %t25
  %t516 = load i32, ptr %t28
  %t517 = load i1, ptr %t0
  %t518 = load i1, ptr %t1
  %t519 = select i1 %t517, i32 84, i32 70
  %t520 = select i1 %t518, i32 84, i32 70
  %t521 = getelementptr [92 x i8], ptr @str21, i32 0, i32 0
  %t522 = alloca i32
  store i32 %t516, ptr %t522
  %t523 = alloca i32
  store i32 %t519, ptr %t523
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca i32
  store i32 3, ptr %t525
  %t526 = alloca i32
  store i32 3, ptr %t526
  %t527 = alloca i32
  store i32 3, ptr %t527
  %t528 = alloca i32
  store i32 3, ptr %t528
  %t529 = alloca ptr, i32 9
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t522, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t523, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t524, ptr %t532
  %t533 = getelementptr ptr, ptr %t529, i32 3
  store ptr %t525, ptr %t533
  %t534 = getelementptr ptr, ptr %t529, i32 4
  store ptr %t526, ptr %t534
  %t535 = getelementptr ptr, ptr %t529, i32 5
  store ptr %t2, ptr %t535
  %t536 = getelementptr ptr, ptr %t529, i32 6
  store ptr %t527, ptr %t536
  %t537 = getelementptr ptr, ptr %t529, i32 7
  store ptr %t528, ptr %t537
  %t538 = getelementptr ptr, ptr %t529, i32 8
  store ptr %t3, ptr %t538
  %t539 = getelementptr [10 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t521, ptr %t529, ptr %t539, i32 9, i32 0)
  br label %L55020
L55020:
  br label %bb57
bb57:
  %t540 = load i32, ptr %t25
  %t541 = getelementptr [162 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t541, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L44204
L44204:
  br label %bb60
bb60:
  %t542 = load i32, ptr %t26
  call void @col6forge_open_ex(i32 %t542, ptr %t4, i32 15, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 0, i32 0)
  br label %bb61
bb61:
  %t543 = load i32, ptr %t26
  %t544 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t543, ptr %t544, i32 6)
  br label %bb62
bb62:
  %t545 = load i32, ptr %t15
  %t546 = load i32, ptr %t16
  %t547 = add i32 %t545, %t546
  %t548 = load i32, ptr %t17
  %t549 = add i32 %t547, %t548
  %t550 = load i32, ptr %t18
  %t551 = add i32 %t549, %t550
  store i32 %t551, ptr %t20
  br label %bb63
bb63:
  %t552 = load i32, ptr %t23
  %t553 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t553, ptr null, ptr null, i32 0, i32 0)
  br label %bb64
bb64:
  %t554 = load i32, ptr %t23
  %t555 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t555, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t556 = load i32, ptr %t23
  %t557 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t557, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t558 = load i32, ptr %t23
  %t559 = load i32, ptr %t15
  %t560 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb67
bb67:
  %t565 = load i32, ptr %t23
  %t566 = load i32, ptr %t16
  %t567 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t566, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t567, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb68
bb68:
  %t572 = load i32, ptr %t23
  %t573 = load i32, ptr %t17
  %t574 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t573, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t576, ptr %t578, i32 1, i32 0)
  br label %bb69
bb69:
  %t579 = load i32, ptr %t23
  %t580 = load i32, ptr %t18
  %t581 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t580, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb70
bb70:
  %t586 = load i32, ptr %t23
  %t587 = load i32, ptr %t20
  %t588 = load i32, ptr %t19
  %t589 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t587, ptr %t590
  %t591 = alloca i32
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 2
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t590, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t591, ptr %t594
  %t595 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t589, ptr %t592, ptr %t595, i32 2, i32 0)
  br label %bb71
bb71:
  %t596 = load i32, ptr %t23
  %t597 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t598 = alloca i32
  store i32 5, ptr %t598
  %t599 = alloca i32
  store i32 5, ptr %t599
  %t600 = alloca i32
  store i32 5, ptr %t600
  %t601 = alloca i32
  store i32 5, ptr %t601
  %t602 = alloca ptr, i32 6
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t598, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t599, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t8, ptr %t605
  %t606 = getelementptr ptr, ptr %t602, i32 3
  store ptr %t600, ptr %t606
  %t607 = getelementptr ptr, ptr %t602, i32 4
  store ptr %t601, ptr %t607
  %t608 = getelementptr ptr, ptr %t602, i32 5
  store ptr %t8, ptr %t608
  %t609 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t597, ptr %t602, ptr %t609, i32 6, i32 0)
  br label %bb72
bb72:
  %t610 = load i32, ptr %t23
  %t611 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t612 = alloca i32
  store i32 13, ptr %t612
  %t613 = alloca i32
  store i32 13, ptr %t613
  %t614 = alloca i32
  store i32 20, ptr %t614
  %t615 = alloca i32
  store i32 20, ptr %t615
  %t616 = alloca i32
  store i32 10, ptr %t616
  %t617 = alloca i32
  store i32 10, ptr %t617
  %t618 = alloca i32
  store i32 13, ptr %t618
  %t619 = alloca i32
  store i32 13, ptr %t619
  %t620 = alloca ptr, i32 12
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t612, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t613, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t12, ptr %t623
  %t624 = getelementptr ptr, ptr %t620, i32 3
  store ptr %t614, ptr %t624
  %t625 = getelementptr ptr, ptr %t620, i32 4
  store ptr %t615, ptr %t625
  %t626 = getelementptr ptr, ptr %t620, i32 5
  store ptr %t10, ptr %t626
  %t627 = getelementptr ptr, ptr %t620, i32 6
  store ptr %t616, ptr %t627
  %t628 = getelementptr ptr, ptr %t620, i32 7
  store ptr %t617, ptr %t628
  %t629 = getelementptr ptr, ptr %t620, i32 8
  store ptr %t11, ptr %t629
  %t630 = getelementptr ptr, ptr %t620, i32 9
  store ptr %t618, ptr %t630
  %t631 = getelementptr ptr, ptr %t620, i32 10
  store ptr %t619, ptr %t631
  %t632 = getelementptr ptr, ptr %t620, i32 11
  store ptr %t14, ptr %t632
  %t633 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t611, ptr %t620, ptr %t633, i32 12, i32 0)
  br label %bb73
bb73:
  %t634 = load i32, ptr %t23
  %t635 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t635, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"KEEP\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str18 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str19 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL            ERROR IN EXECUTION OF INQUIRE STATEMENT (ERR=)\0A\0A\00", align 1
@str20 = private unnamed_addr constant [62 x i8] c"      %3d     FAIL            ERROR IN AN INQUIRE SPECIFIER\0A\0A\00", align 1
@str21 = private unnamed_addr constant [92 x i8] c"           COMPUTED:  IOSTAT=%1d, EXIST=%1c, OPENED=%1c, SEQUENTIAL=%*.*s, FORMATTED=%*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [10 x i8] c"iiiiisiis\00", align 1
@str23 = private unnamed_addr constant [162 x i8] c"           CORRECT:   IOSTAT=0, EXIST=T, OPENED=F, SEQUENTIAL=YES, FORMATTED=YES\0A                                                       OR UNKNOWN    OR UNKNOWN\0A\00", align 1
@str24 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str27 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str28 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str30 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str31 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str32 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str33 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str34 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm922_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_rewind(i32)
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_inquire_file(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_endfile(i32)

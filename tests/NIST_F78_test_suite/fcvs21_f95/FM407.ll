; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM407.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm407_41000 = private unnamed_addr constant [74 x i8] c" \0A DIRAF1 - (410) DIRECT ACCESS UNFORMATTED FILE\0A\0A SUBSET REF. - 12.10.1\0A\00", align 1
@fmt_fm407_41099 = private unnamed_addr constant [325 x i8] c"                                                 EACH TEST READS 10 RECORDS AND \0A                                                 EACH RECORD IS CHECKED, I.E.,  \0A                                                 THERE ARE 10 SUBTESTS MADE FOR \0A                                                 EACH TEST                      \0A\00", align 1
@fmt_fm407_70010 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@fmt_fm407_70020 = private unnamed_addr constant [91 x i8] c"                 COMPUTED: %2d %5.2f %4s %1c\0A                 CORRECT:  %2d %5.2f %4s %1c\0A\00", align 1
@fmt_fm407_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm407_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm407_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm407_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm407_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm407_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm407_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm407_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm407_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm407_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm407_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm407_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm407_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm407_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm407_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm407_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm407_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm407_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm407_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm407_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm407_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm407_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm407_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm407_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm407_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm407_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm407_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm407_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm407_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm407_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm407_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm407_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm407_() {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 10
  %t2 = alloca i32, i32 10
  %t3 = alloca float, i32 10
  %t4 = alloca float, i32 10
  %t5 = alloca i8, i32 4
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 40
  %t8 = alloca i8, i32 40
  %t9 = alloca i1
  %t10 = alloca i1
  %t11 = alloca i1, i32 10
  %t12 = alloca i1, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 17
  %t15 = alloca i8, i32 17
  %t16 = alloca i8, i32 5
  %t17 = alloca i8, i32 20
  %t18 = alloca i8, i32 20
  %t19 = alloca i8, i32 10
  %t20 = alloca i8, i32 13
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 13
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca float
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca i32
  br label %bb0
bb0:
  %t42 = getelementptr i8, ptr %t13, i32 0
  store i8 86, ptr %t42
  %t43 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t43
  %t44 = getelementptr i8, ptr %t13, i32 2
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t45
  %t46 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t46
  %t47 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t47
  %t48 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t48
  %t49 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t13, i32 8
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t13, i32 9
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t13, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t14, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t14, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t14, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t14, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t14, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t14, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t14, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t14, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t14, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t14, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t14, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t14, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t14, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t14, i32 16
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t15, i32 4
  store i8 68, ptr %t76
  %t77 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t77
  %t78 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t78
  %t79 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t15, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t15, i32 11
  store i8 77, ptr %t83
  %t84 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t90
  %t91 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t91
  %t92 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t17, i32 6
  store i8 83, ptr %t95
  %t96 = getelementptr i8, ptr %t17, i32 7
  store i8 80, ptr %t96
  %t97 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t17, i32 10
  store i8 73, ptr %t99
  %t100 = getelementptr i8, ptr %t17, i32 11
  store i8 70, ptr %t100
  %t101 = getelementptr i8, ptr %t17, i32 12
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t17, i32 13
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t17, i32 14
  store i8 68, ptr %t103
  %t104 = getelementptr i8, ptr %t17, i32 15
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t18, i32 4
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t18, i32 5
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t18, i32 6
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t18, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t18, i32 8
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t18, i32 9
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t18, i32 10
  store i8 89, ptr %t119
  %t120 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t18, i32 12
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t18, i32 13
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t18, i32 14
  store i8 77, ptr %t123
  %t124 = getelementptr i8, ptr %t18, i32 15
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t18, i32 16
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t20, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t20, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t20, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t20, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t20, i32 4
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t20, i32 5
  store i8 82, ptr %t144
  %t145 = getelementptr i8, ptr %t20, i32 6
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t20, i32 7
  store i8 74, ptr %t146
  %t147 = getelementptr i8, ptr %t20, i32 8
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t20, i32 9
  store i8 67, ptr %t148
  %t149 = getelementptr i8, ptr %t20, i32 10
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t20, i32 11
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 12
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t22, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t22, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t22, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t22, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t22, i32 9
  store i8 68, ptr %t161
  %t162 = getelementptr i8, ptr %t22, i32 10
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t22, i32 11
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t22, i32 12
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 0
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 2
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 3
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 4
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t21, i32 9
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t21, i32 20
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t200
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  store i32 24, ptr %t32
  %t201 = load i32, ptr %t31
  store i32 %t201, ptr %t33
  store i32 4, ptr %t27
  %t202 = getelementptr i8, ptr %t16, i32 0
  store i8 70, ptr %t202
  %t203 = getelementptr i8, ptr %t16, i32 1
  store i8 77, ptr %t203
  %t204 = getelementptr i8, ptr %t16, i32 2
  store i8 52, ptr %t204
  %t205 = getelementptr i8, ptr %t16, i32 3
  store i8 48, ptr %t205
  %t206 = getelementptr i8, ptr %t16, i32 4
  store i8 55, ptr %t206
  %t207 = load i32, ptr %t31
  %t208 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t31
  %t214 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t215 = alloca i32, i32 4
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 13, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 13, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 17, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 17, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t13, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t14, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t31
  %t229 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t230 = alloca i32, i32 4
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 5, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 5, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t16, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t16, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t31
  %t244 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t245 = alloca i32, i32 4
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 17, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 17, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 20, ptr %t248
  %t249 = getelementptr i32, ptr %t245, i32 3
  store i32 20, ptr %t249
  %t250 = alloca ptr, i32 6
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t15, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t17, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb23
bb23:
  %t258 = load i32, ptr %t32
  store i32 %t258, ptr %t34
  %t259 = load i32, ptr %t33
  %t260 = getelementptr [74 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %L41000
L41000:
  br label %bb26
bb26:
  %t261 = load i32, ptr %t31
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t263 = load i32, ptr %t31
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t31
  %t266 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t31
  %t268 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t269 = load i32, ptr %t31
  %t270 = load i32, ptr %t27
  %t271 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb31
bb31:
  %t277 = load i32, ptr %t33
  %t278 = getelementptr [325 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %L41099
L41099:
  br label %bb33
bb33:
  call void @sn408_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t4, ptr %t11, ptr %t12, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb34
bb34:
  %t279 = load i32, ptr %t34
  %t280 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t281 = call i32 @col6forge_open_ex(i32 %t279, ptr null, i32 0, ptr %t280, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 132, i32 1)
  br label %bb35
bb35:
  %t282 = alloca i32
  %t283 = alloca i64
  %t284 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t282
  %t285 = icmp sle i32 1, 10
  %t286 = icmp ne i32 1, 0
  %t287 = and i1 %t285, %t286
  br i1 %t287, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t288 = sub i32 10, 1
  %t289 = add i32 %t288, 1
  %t290 = sdiv i32 %t289, 1
  %t291 = sext i32 %t290 to i64
  store i64 %t291, ptr %t283
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t283
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t284
  br label %do_test3
do_test3:
  %t292 = load i64, ptr %t284
  %t293 = load i64, ptr %t283
  %t294 = icmp slt i64 %t292, %t293
  br i1 %t294, label %bb36, label %bb41
bb36:
  %t295 = load i32, ptr %t35
  %t296 = sext i32 %t295 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = getelementptr float, ptr %t3, i64 %t299
  %t301 = load float, ptr %t300
  store float %t301, ptr %t36
  %t302 = load i32, ptr %t35
  %t303 = sext i32 %t302 to i64
  %t304 = sub i64 %t303, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = mul i64 %t306, 4
  %t308 = getelementptr i8, ptr %t7, i64 %t307
  %t309 = getelementptr i8, ptr %t5, i32 0
  %t310 = getelementptr i8, ptr %t308, i32 0
  %t311 = load i8, ptr %t310
  store i8 %t311, ptr %t309
  %t312 = getelementptr i8, ptr %t5, i32 1
  %t313 = getelementptr i8, ptr %t308, i32 1
  %t314 = load i8, ptr %t313
  store i8 %t314, ptr %t312
  %t315 = getelementptr i8, ptr %t5, i32 2
  %t316 = getelementptr i8, ptr %t308, i32 2
  %t317 = load i8, ptr %t316
  store i8 %t317, ptr %t315
  %t318 = getelementptr i8, ptr %t5, i32 3
  %t319 = getelementptr i8, ptr %t308, i32 3
  %t320 = load i8, ptr %t319
  store i8 %t320, ptr %t318
  %t321 = load i32, ptr %t35
  %t322 = sext i32 %t321 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr i1, ptr %t11, i64 %t325
  %t327 = load i1, ptr %t326
  store i1 %t327, ptr %t9
  %t328 = load i32, ptr %t34
  %t329 = load i32, ptr %t35
  %t330 = load i32, ptr %t35
  %t331 = load float, ptr %t36
  %t332 = load i1, ptr %t9
  %t333 = alloca ptr, i32 4
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t35, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t36, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t5, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t9, ptr %t337
  %t338 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t339 = alloca i32, i32 4
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 0, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 0, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 4, ptr %t342
  %t343 = getelementptr i32, ptr %t339, i32 3
  store i32 0, ptr %t343
  call void @col6forge_write_direct_typed(i32 %t328, i32 %t329, ptr %t333, ptr %t338, ptr %t339, i32 4)
  br label %L41001
L41001:
  br label %do_inc4
do_inc4:
  %t344 = load i32, ptr %t35
  %t345 = load i32, ptr %t282
  %t346 = add i32 %t344, %t345
  store i32 %t346, ptr %t35
  %t347 = load i64, ptr %t284
  %t348 = add i64 %t347, 1
  store i64 %t348, ptr %t284
  br label %do_test3
bb41:
  store i32 1, ptr %t37
  store i32 0, ptr %t38
  %t349 = alloca i32
  %t350 = alloca i64
  %t351 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t349
  %t352 = icmp sle i32 1, 10
  %t353 = icmp ne i32 1, 0
  %t354 = and i1 %t352, %t353
  br i1 %t354, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t355 = sub i32 10, 1
  %t356 = add i32 %t355, 1
  %t357 = sdiv i32 %t356, 1
  %t358 = sext i32 %t357 to i64
  store i64 %t358, ptr %t350
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t350
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t351
  br label %do_test8
do_test8:
  %t359 = load i64, ptr %t351
  %t360 = load i64, ptr %t350
  %t361 = icmp slt i64 %t359, %t360
  br i1 %t361, label %bb44, label %bb57
bb44:
  %t362 = load i32, ptr %t34
  %t363 = load i32, ptr %t35
  %t364 = alloca ptr, i32 4
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t39, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t40, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t6, ptr %t367
  %t368 = getelementptr ptr, ptr %t364, i32 3
  store ptr %t10, ptr %t368
  %t369 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t370 = alloca i32, i32 4
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 0, ptr %t371
  %t372 = getelementptr i32, ptr %t370, i32 1
  store i32 0, ptr %t372
  %t373 = getelementptr i32, ptr %t370, i32 2
  store i32 4, ptr %t373
  %t374 = getelementptr i32, ptr %t370, i32 3
  store i32 0, ptr %t374
  call i32 @col6forge_read_direct_typed(i32 %t362, i32 %t363, ptr %t364, ptr %t369, ptr %t370, i32 4)
  br label %bb45
bb45:
  %t375 = load i32, ptr %t35
  %t376 = load i32, ptr %t39
  %t377 = icmp ne i32 %t375, %t376
  br i1 %t377, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t378 = load i32, ptr %t35
  %t379 = sext i32 %t378 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = mul i64 %t382, 4
  %t384 = getelementptr i8, ptr %t7, i64 %t383
  %t385 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t384, i32 4)
  %t386 = icmp ne i32 %t385, 0
  br i1 %t386, label %if_then11, label %bb47
if_then11:
  br label %L20010
bb47:
  %t387 = load i1, ptr %t10
  %t388 = load i32, ptr %t35
  %t389 = sext i32 %t388 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = getelementptr i1, ptr %t11, i64 %t392
  %t394 = load i1, ptr %t393
  %t395 = xor i1 %t394, true
  %t396 = and i1 %t387, %t395
  %t397 = load i1, ptr %t10
  %t398 = xor i1 %t397, true
  %t399 = load i32, ptr %t35
  %t400 = sext i32 %t399 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr i1, ptr %t11, i64 %t403
  %t405 = load i1, ptr %t404
  %t406 = and i1 %t398, %t405
  %t407 = or i1 %t396, %t406
  br i1 %t407, label %if_then12, label %bb48
if_then12:
  br label %L20010
bb48:
  %t408 = load float, ptr %t40
  %t409 = load i32, ptr %t35
  %t410 = sext i32 %t409 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr float, ptr %t3, i64 %t413
  %t415 = load float, ptr %t414
  %t416 = fcmp une float %t408, %t415
  br i1 %t416, label %if_then13, label %bb49
if_then13:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t417 = load i32, ptr %t38
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t38
  br label %bb51
bb51:
  %t419 = load i32, ptr %t38
  %t420 = icmp sle i32 %t419, 1
  br i1 %t420, label %if_then14, label %bb52
if_then14:
  %t421 = load i32, ptr %t24
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t24
  br label %bb52
bb52:
  %t423 = load i32, ptr %t33
  %t424 = load i32, ptr %t37
  %t425 = load i32, ptr %t35
  %t426 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t427 = alloca i32, i32 2
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t424, ptr %t428
  %t429 = getelementptr i32, ptr %t427, i32 1
  store i32 %t425, ptr %t429
  %t430 = alloca ptr, i32 2
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t428, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t429, ptr %t432
  %t433 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t426, ptr %t430, ptr %t433, i32 2, i32 0)
  br label %bb53
bb53:
  %t434 = load i32, ptr %t33
  %t435 = load i32, ptr %t39
  %t436 = load float, ptr %t40
  %t437 = load i1, ptr %t10
  %t438 = load i32, ptr %t35
  %t439 = load i32, ptr %t35
  %t440 = sext i32 %t439 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr float, ptr %t3, i64 %t443
  %t445 = load i32, ptr %t35
  %t446 = sext i32 %t445 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %t3, i64 %t449
  %t451 = load float, ptr %t450
  %t452 = load i32, ptr %t35
  %t453 = sext i32 %t452 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = mul i64 %t456, 4
  %t458 = getelementptr i8, ptr %t7, i64 %t457
  %t459 = load i32, ptr %t35
  %t460 = sext i32 %t459 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = mul i64 %t463, 4
  %t465 = getelementptr i8, ptr %t7, i64 %t464
  %t466 = load i32, ptr %t35
  %t467 = sext i32 %t466 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = getelementptr i1, ptr %t11, i64 %t470
  %t472 = load i32, ptr %t35
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = getelementptr i1, ptr %t11, i64 %t476
  %t478 = load i1, ptr %t477
  %t479 = fpext float %t436 to double
  %t480 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t479)
  %t481 = select i1 %t437, i32 84, i32 70
  %t482 = fpext float %t451 to double
  %t483 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t482)
  %t484 = select i1 %t478, i32 84, i32 70
  %t485 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t486 = alloca i32, i32 8
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t435, ptr %t487
  %t488 = getelementptr i32, ptr %t486, i32 1
  store i32 4, ptr %t488
  %t489 = getelementptr i32, ptr %t486, i32 2
  store i32 4, ptr %t489
  %t490 = getelementptr i32, ptr %t486, i32 3
  store i32 %t481, ptr %t490
  %t491 = getelementptr i32, ptr %t486, i32 4
  store i32 %t438, ptr %t491
  %t492 = getelementptr i32, ptr %t486, i32 5
  store i32 4, ptr %t492
  %t493 = getelementptr i32, ptr %t486, i32 6
  store i32 4, ptr %t493
  %t494 = getelementptr i32, ptr %t486, i32 7
  store i32 %t484, ptr %t494
  %t495 = alloca ptr, i32 12
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t487, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t480, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t488, ptr %t498
  %t499 = getelementptr ptr, ptr %t495, i32 3
  store ptr %t489, ptr %t499
  %t500 = getelementptr ptr, ptr %t495, i32 4
  store ptr %t6, ptr %t500
  %t501 = getelementptr ptr, ptr %t495, i32 5
  store ptr %t490, ptr %t501
  %t502 = getelementptr ptr, ptr %t495, i32 6
  store ptr %t491, ptr %t502
  %t503 = getelementptr ptr, ptr %t495, i32 7
  store ptr %t483, ptr %t503
  %t504 = getelementptr ptr, ptr %t495, i32 8
  store ptr %t492, ptr %t504
  %t505 = getelementptr ptr, ptr %t495, i32 9
  store ptr %t493, ptr %t505
  %t506 = getelementptr ptr, ptr %t495, i32 10
  store ptr %t465, ptr %t506
  %t507 = getelementptr ptr, ptr %t495, i32 11
  store ptr %t494, ptr %t507
  %t508 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t485, ptr %t495, ptr %t508, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc9
do_inc9:
  %t509 = load i32, ptr %t35
  %t510 = load i32, ptr %t349
  %t511 = add i32 %t509, %t510
  store i32 %t511, ptr %t35
  %t512 = load i64, ptr %t351
  %t513 = add i64 %t512, 1
  store i64 %t513, ptr %t351
  br label %do_test8
bb57:
  %t514 = load i32, ptr %t38
  %t515 = sub i32 %t514, 0
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L11, label %arith_if_zero15
arith_if_zero15:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L10010, label %L11
L10010:
  %t518 = load i32, ptr %t23
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t23
  br label %bb59
bb59:
  %t520 = load i32, ptr %t33
  %t521 = load i32, ptr %t37
  %t522 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  store i32 0, ptr %t38
  %t528 = alloca i32
  %t529 = alloca i64
  %t530 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t528
  %t531 = icmp sle i32 1, 10
  %t532 = icmp ne i32 1, 0
  %t533 = and i1 %t531, %t532
  br i1 %t533, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t534 = sub i32 10, 1
  %t535 = add i32 %t534, 1
  %t536 = sdiv i32 %t535, 1
  %t537 = sext i32 %t536 to i64
  store i64 %t537, ptr %t529
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t529
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t530
  br label %do_test19
do_test19:
  %t538 = load i64, ptr %t530
  %t539 = load i64, ptr %t529
  %t540 = icmp slt i64 %t538, %t539
  br i1 %t540, label %bb64, label %bb76
bb64:
  %t541 = load i32, ptr %t35
  %t542 = sext i32 %t541 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr i32, ptr %t0, i64 %t545
  %t547 = load i32, ptr %t546
  store i32 %t547, ptr %t41
  %t548 = load i32, ptr %t34
  %t549 = load i32, ptr %t41
  %t550 = alloca ptr, i32 4
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t39, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t40, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t6, ptr %t553
  %t554 = getelementptr ptr, ptr %t550, i32 3
  store ptr %t10, ptr %t554
  %t555 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t556 = alloca i32, i32 4
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 0, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 0, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 4, ptr %t559
  %t560 = getelementptr i32, ptr %t556, i32 3
  store i32 0, ptr %t560
  call i32 @col6forge_read_direct_typed(i32 %t548, i32 %t549, ptr %t550, ptr %t555, ptr %t556, i32 4)
  br label %bb66
bb66:
  %t561 = load i32, ptr %t39
  %t562 = load i32, ptr %t41
  %t563 = icmp ne i32 %t561, %t562
  br i1 %t563, label %if_then21, label %bb67
if_then21:
  br label %L20020
bb67:
  %t564 = load i32, ptr %t41
  %t565 = sext i32 %t564 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = mul i64 %t568, 4
  %t570 = getelementptr i8, ptr %t7, i64 %t569
  %t571 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t570, i32 4)
  %t572 = icmp ne i32 %t571, 0
  br i1 %t572, label %if_then22, label %bb68
if_then22:
  br label %L20020
bb68:
  %t573 = load i1, ptr %t10
  %t574 = load i32, ptr %t41
  %t575 = sext i32 %t574 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr i1, ptr %t11, i64 %t578
  %t580 = load i1, ptr %t579
  %t581 = xor i1 %t580, true
  %t582 = and i1 %t573, %t581
  %t583 = load i1, ptr %t10
  %t584 = xor i1 %t583, true
  %t585 = load i32, ptr %t41
  %t586 = sext i32 %t585 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, 1
  %t589 = add i64 0, %t588
  %t590 = getelementptr i1, ptr %t11, i64 %t589
  %t591 = load i1, ptr %t590
  %t592 = and i1 %t584, %t591
  %t593 = or i1 %t582, %t592
  br i1 %t593, label %if_then23, label %bb69
if_then23:
  br label %L20020
bb69:
  %t594 = load float, ptr %t40
  %t595 = load i32, ptr %t41
  %t596 = sext i32 %t595 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr float, ptr %t3, i64 %t599
  %t601 = load float, ptr %t600
  %t602 = fcmp une float %t594, %t601
  br i1 %t602, label %if_then24, label %bb70
if_then24:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t603 = load i32, ptr %t38
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t38
  br label %bb72
bb72:
  %t605 = load i32, ptr %t38
  %t606 = icmp sle i32 %t605, 1
  br i1 %t606, label %if_then25, label %bb73
if_then25:
  %t607 = load i32, ptr %t24
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t24
  br label %bb73
bb73:
  %t609 = load i32, ptr %t33
  %t610 = load i32, ptr %t37
  %t611 = load i32, ptr %t41
  %t612 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t613 = alloca i32, i32 2
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t610, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 %t611, ptr %t615
  %t616 = alloca ptr, i32 2
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t614, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t615, ptr %t618
  %t619 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t612, ptr %t616, ptr %t619, i32 2, i32 0)
  br label %bb74
bb74:
  %t620 = load i32, ptr %t33
  %t621 = load i32, ptr %t39
  %t622 = load float, ptr %t40
  %t623 = load i1, ptr %t10
  %t624 = load i32, ptr %t41
  %t625 = load i32, ptr %t41
  %t626 = sext i32 %t625 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %t3, i64 %t629
  %t631 = load i32, ptr %t41
  %t632 = sext i32 %t631 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = getelementptr float, ptr %t3, i64 %t635
  %t637 = load float, ptr %t636
  %t638 = load i32, ptr %t41
  %t639 = sext i32 %t638 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = mul i64 %t642, 4
  %t644 = getelementptr i8, ptr %t7, i64 %t643
  %t645 = load i32, ptr %t41
  %t646 = sext i32 %t645 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = mul i64 %t649, 4
  %t651 = getelementptr i8, ptr %t7, i64 %t650
  %t652 = load i32, ptr %t41
  %t653 = sext i32 %t652 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr i1, ptr %t11, i64 %t656
  %t658 = load i32, ptr %t41
  %t659 = sext i32 %t658 to i64
  %t660 = sub i64 %t659, 1
  %t661 = mul i64 %t660, 1
  %t662 = add i64 0, %t661
  %t663 = getelementptr i1, ptr %t11, i64 %t662
  %t664 = load i1, ptr %t663
  %t665 = fpext float %t622 to double
  %t666 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t665)
  %t667 = select i1 %t623, i32 84, i32 70
  %t668 = fpext float %t637 to double
  %t669 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t668)
  %t670 = select i1 %t664, i32 84, i32 70
  %t671 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t672 = alloca i32, i32 8
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t621, ptr %t673
  %t674 = getelementptr i32, ptr %t672, i32 1
  store i32 4, ptr %t674
  %t675 = getelementptr i32, ptr %t672, i32 2
  store i32 4, ptr %t675
  %t676 = getelementptr i32, ptr %t672, i32 3
  store i32 %t667, ptr %t676
  %t677 = getelementptr i32, ptr %t672, i32 4
  store i32 %t624, ptr %t677
  %t678 = getelementptr i32, ptr %t672, i32 5
  store i32 4, ptr %t678
  %t679 = getelementptr i32, ptr %t672, i32 6
  store i32 4, ptr %t679
  %t680 = getelementptr i32, ptr %t672, i32 7
  store i32 %t670, ptr %t680
  %t681 = alloca ptr, i32 12
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t673, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t666, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t674, ptr %t684
  %t685 = getelementptr ptr, ptr %t681, i32 3
  store ptr %t675, ptr %t685
  %t686 = getelementptr ptr, ptr %t681, i32 4
  store ptr %t6, ptr %t686
  %t687 = getelementptr ptr, ptr %t681, i32 5
  store ptr %t676, ptr %t687
  %t688 = getelementptr ptr, ptr %t681, i32 6
  store ptr %t677, ptr %t688
  %t689 = getelementptr ptr, ptr %t681, i32 7
  store ptr %t669, ptr %t689
  %t690 = getelementptr ptr, ptr %t681, i32 8
  store ptr %t678, ptr %t690
  %t691 = getelementptr ptr, ptr %t681, i32 9
  store ptr %t679, ptr %t691
  %t692 = getelementptr ptr, ptr %t681, i32 10
  store ptr %t651, ptr %t692
  %t693 = getelementptr ptr, ptr %t681, i32 11
  store ptr %t680, ptr %t693
  %t694 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t671, ptr %t681, ptr %t694, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc20
do_inc20:
  %t695 = load i32, ptr %t35
  %t696 = load i32, ptr %t528
  %t697 = add i32 %t695, %t696
  store i32 %t697, ptr %t35
  %t698 = load i64, ptr %t530
  %t699 = add i64 %t698, 1
  store i64 %t699, ptr %t530
  br label %do_test19
bb76:
  %t700 = load i32, ptr %t38
  %t701 = sub i32 %t700, 0
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L21, label %arith_if_zero26
arith_if_zero26:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L10020, label %L21
L10020:
  %t704 = load i32, ptr %t23
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t23
  br label %bb78
bb78:
  %t706 = load i32, ptr %t33
  %t707 = load i32, ptr %t37
  %t708 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t709 = alloca i32, i32 1
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t707, ptr %t710
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t711, ptr %t713, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t714 = alloca i32
  %t715 = alloca i64
  %t716 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t714
  %t717 = icmp sle i32 1, 10
  %t718 = icmp ne i32 1, 0
  %t719 = and i1 %t717, %t718
  br i1 %t719, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t720 = sub i32 10, 1
  %t721 = add i32 %t720, 1
  %t722 = sdiv i32 %t721, 1
  %t723 = sext i32 %t722 to i64
  store i64 %t723, ptr %t715
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t715
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t716
  br label %do_test30
do_test30:
  %t724 = load i64, ptr %t716
  %t725 = load i64, ptr %t715
  %t726 = icmp slt i64 %t724, %t725
  br i1 %t726, label %bb81, label %bb87
bb81:
  %t727 = load i32, ptr %t35
  %t728 = sext i32 %t727 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr i32, ptr %t1, i64 %t731
  %t733 = load i32, ptr %t732
  store i32 %t733, ptr %t41
  %t734 = load i32, ptr %t41
  %t735 = sext i32 %t734 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = getelementptr float, ptr %t4, i64 %t738
  %t740 = load float, ptr %t739
  store float %t740, ptr %t36
  %t741 = load i32, ptr %t41
  %t742 = sext i32 %t741 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = mul i64 %t745, 4
  %t747 = getelementptr i8, ptr %t8, i64 %t746
  %t748 = getelementptr i8, ptr %t5, i32 0
  %t749 = getelementptr i8, ptr %t747, i32 0
  %t750 = load i8, ptr %t749
  store i8 %t750, ptr %t748
  %t751 = getelementptr i8, ptr %t5, i32 1
  %t752 = getelementptr i8, ptr %t747, i32 1
  %t753 = load i8, ptr %t752
  store i8 %t753, ptr %t751
  %t754 = getelementptr i8, ptr %t5, i32 2
  %t755 = getelementptr i8, ptr %t747, i32 2
  %t756 = load i8, ptr %t755
  store i8 %t756, ptr %t754
  %t757 = getelementptr i8, ptr %t5, i32 3
  %t758 = getelementptr i8, ptr %t747, i32 3
  %t759 = load i8, ptr %t758
  store i8 %t759, ptr %t757
  %t760 = load i32, ptr %t41
  %t761 = sext i32 %t760 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr i1, ptr %t12, i64 %t764
  %t766 = load i1, ptr %t765
  store i1 %t766, ptr %t9
  %t767 = load i32, ptr %t34
  %t768 = load i32, ptr %t41
  %t769 = load i1, ptr %t9
  %t770 = load i32, ptr %t41
  %t771 = load float, ptr %t36
  %t772 = alloca ptr, i32 4
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t9, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t5, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t41, ptr %t775
  %t776 = getelementptr ptr, ptr %t772, i32 3
  store ptr %t36, ptr %t776
  %t777 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t778 = alloca i32, i32 4
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 0, ptr %t779
  %t780 = getelementptr i32, ptr %t778, i32 1
  store i32 4, ptr %t780
  %t781 = getelementptr i32, ptr %t778, i32 2
  store i32 0, ptr %t781
  %t782 = getelementptr i32, ptr %t778, i32 3
  store i32 0, ptr %t782
  call void @col6forge_write_direct_typed(i32 %t767, i32 %t768, ptr %t772, ptr %t777, ptr %t778, i32 4)
  br label %L41015
L41015:
  br label %do_inc31
do_inc31:
  %t783 = load i32, ptr %t35
  %t784 = load i32, ptr %t714
  %t785 = add i32 %t783, %t784
  store i32 %t785, ptr %t35
  %t786 = load i64, ptr %t716
  %t787 = add i64 %t786, 1
  store i64 %t787, ptr %t716
  br label %do_test30
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  %t788 = alloca i32
  %t789 = alloca i64
  %t790 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t788
  %t791 = icmp sle i32 1, 10
  %t792 = icmp ne i32 1, 0
  %t793 = and i1 %t791, %t792
  br i1 %t793, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t794 = sub i32 10, 1
  %t795 = add i32 %t794, 1
  %t796 = sdiv i32 %t795, 1
  %t797 = sext i32 %t796 to i64
  store i64 %t797, ptr %t789
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t789
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t790
  br label %do_test35
do_test35:
  %t798 = load i64, ptr %t790
  %t799 = load i64, ptr %t789
  %t800 = icmp slt i64 %t798, %t799
  br i1 %t800, label %bb90, label %bb101
bb90:
  %t801 = load i32, ptr %t34
  %t802 = load i32, ptr %t35
  %t803 = alloca ptr, i32 4
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t10, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t6, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t41, ptr %t806
  %t807 = getelementptr ptr, ptr %t803, i32 3
  store ptr %t40, ptr %t807
  %t808 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t809 = alloca i32, i32 4
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 0, ptr %t810
  %t811 = getelementptr i32, ptr %t809, i32 1
  store i32 4, ptr %t811
  %t812 = getelementptr i32, ptr %t809, i32 2
  store i32 0, ptr %t812
  %t813 = getelementptr i32, ptr %t809, i32 3
  store i32 0, ptr %t813
  call i32 @col6forge_read_direct_typed(i32 %t801, i32 %t802, ptr %t803, ptr %t808, ptr %t809, i32 4)
  br label %bb91
bb91:
  %t814 = load i32, ptr %t41
  %t815 = load i32, ptr %t35
  %t816 = icmp ne i32 %t814, %t815
  br i1 %t816, label %if_then37, label %bb92
if_then37:
  br label %L20030
bb92:
  %t817 = load i32, ptr %t35
  %t818 = sext i32 %t817 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = mul i64 %t821, 4
  %t823 = getelementptr i8, ptr %t8, i64 %t822
  %t824 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t823, i32 4)
  %t825 = icmp ne i32 %t824, 0
  br i1 %t825, label %if_then38, label %bb93
if_then38:
  br label %L20030
bb93:
  %t826 = load i1, ptr %t10
  %t827 = load i32, ptr %t35
  %t828 = sext i32 %t827 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = getelementptr i1, ptr %t12, i64 %t831
  %t833 = load i1, ptr %t832
  %t834 = xor i1 %t833, true
  %t835 = and i1 %t826, %t834
  %t836 = load i1, ptr %t10
  %t837 = xor i1 %t836, true
  %t838 = load i32, ptr %t35
  %t839 = sext i32 %t838 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr i1, ptr %t12, i64 %t842
  %t844 = load i1, ptr %t843
  %t845 = and i1 %t837, %t844
  %t846 = or i1 %t835, %t845
  br i1 %t846, label %if_then39, label %bb94
if_then39:
  br label %L20030
bb94:
  %t847 = load float, ptr %t40
  %t848 = load i32, ptr %t41
  %t849 = sext i32 %t848 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr float, ptr %t4, i64 %t852
  %t854 = load float, ptr %t853
  %t855 = fcmp une float %t847, %t854
  br i1 %t855, label %if_then40, label %bb95
if_then40:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t856 = load i32, ptr %t38
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t38
  br label %bb97
bb97:
  %t858 = load i32, ptr %t38
  %t859 = icmp sle i32 %t858, 1
  br i1 %t859, label %if_then41, label %bb98
if_then41:
  %t860 = load i32, ptr %t24
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t24
  br label %bb98
bb98:
  %t862 = load i32, ptr %t33
  %t863 = load i32, ptr %t37
  %t864 = load i32, ptr %t35
  %t865 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t866 = alloca i32, i32 2
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t863, ptr %t867
  %t868 = getelementptr i32, ptr %t866, i32 1
  store i32 %t864, ptr %t868
  %t869 = alloca ptr, i32 2
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t867, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t868, ptr %t871
  %t872 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t865, ptr %t869, ptr %t872, i32 2, i32 0)
  br label %bb99
bb99:
  %t873 = load i32, ptr %t33
  %t874 = load i32, ptr %t41
  %t875 = load float, ptr %t40
  %t876 = load i1, ptr %t10
  %t877 = load i32, ptr %t35
  %t878 = load i32, ptr %t35
  %t879 = sext i32 %t878 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr float, ptr %t4, i64 %t882
  %t884 = load i32, ptr %t35
  %t885 = sext i32 %t884 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %t4, i64 %t888
  %t890 = load float, ptr %t889
  %t891 = load i32, ptr %t35
  %t892 = sext i32 %t891 to i64
  %t893 = sub i64 %t892, 1
  %t894 = mul i64 %t893, 1
  %t895 = add i64 0, %t894
  %t896 = mul i64 %t895, 4
  %t897 = getelementptr i8, ptr %t8, i64 %t896
  %t898 = load i32, ptr %t35
  %t899 = sext i32 %t898 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, 1
  %t902 = add i64 0, %t901
  %t903 = mul i64 %t902, 4
  %t904 = getelementptr i8, ptr %t8, i64 %t903
  %t905 = load i32, ptr %t35
  %t906 = sext i32 %t905 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = getelementptr i1, ptr %t12, i64 %t909
  %t911 = load i32, ptr %t35
  %t912 = sext i32 %t911 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, 1
  %t915 = add i64 0, %t914
  %t916 = getelementptr i1, ptr %t12, i64 %t915
  %t917 = load i1, ptr %t916
  %t918 = fpext float %t875 to double
  %t919 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t918)
  %t920 = select i1 %t876, i32 84, i32 70
  %t921 = fpext float %t890 to double
  %t922 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t921)
  %t923 = select i1 %t917, i32 84, i32 70
  %t924 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t925 = alloca i32, i32 8
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t874, ptr %t926
  %t927 = getelementptr i32, ptr %t925, i32 1
  store i32 4, ptr %t927
  %t928 = getelementptr i32, ptr %t925, i32 2
  store i32 4, ptr %t928
  %t929 = getelementptr i32, ptr %t925, i32 3
  store i32 %t920, ptr %t929
  %t930 = getelementptr i32, ptr %t925, i32 4
  store i32 %t877, ptr %t930
  %t931 = getelementptr i32, ptr %t925, i32 5
  store i32 4, ptr %t931
  %t932 = getelementptr i32, ptr %t925, i32 6
  store i32 4, ptr %t932
  %t933 = getelementptr i32, ptr %t925, i32 7
  store i32 %t923, ptr %t933
  %t934 = alloca ptr, i32 12
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t926, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t919, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t927, ptr %t937
  %t938 = getelementptr ptr, ptr %t934, i32 3
  store ptr %t928, ptr %t938
  %t939 = getelementptr ptr, ptr %t934, i32 4
  store ptr %t6, ptr %t939
  %t940 = getelementptr ptr, ptr %t934, i32 5
  store ptr %t929, ptr %t940
  %t941 = getelementptr ptr, ptr %t934, i32 6
  store ptr %t930, ptr %t941
  %t942 = getelementptr ptr, ptr %t934, i32 7
  store ptr %t922, ptr %t942
  %t943 = getelementptr ptr, ptr %t934, i32 8
  store ptr %t931, ptr %t943
  %t944 = getelementptr ptr, ptr %t934, i32 9
  store ptr %t932, ptr %t944
  %t945 = getelementptr ptr, ptr %t934, i32 10
  store ptr %t904, ptr %t945
  %t946 = getelementptr ptr, ptr %t934, i32 11
  store ptr %t933, ptr %t946
  %t947 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t924, ptr %t934, ptr %t947, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc36
do_inc36:
  %t948 = load i32, ptr %t35
  %t949 = load i32, ptr %t788
  %t950 = add i32 %t948, %t949
  store i32 %t950, ptr %t35
  %t951 = load i64, ptr %t790
  %t952 = add i64 %t951, 1
  store i64 %t952, ptr %t790
  br label %do_test35
bb101:
  %t953 = load i32, ptr %t38
  %t954 = sub i32 %t953, 0
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L31, label %arith_if_zero42
arith_if_zero42:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L10030, label %L31
L10030:
  %t957 = load i32, ptr %t23
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t23
  br label %bb103
bb103:
  %t959 = load i32, ptr %t33
  %t960 = load i32, ptr %t37
  %t961 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  %t967 = alloca i32
  %t968 = alloca i64
  %t969 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t967
  %t970 = icmp sle i32 1, 10
  %t971 = icmp ne i32 1, 0
  %t972 = and i1 %t970, %t971
  br i1 %t972, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t973 = sub i32 10, 1
  %t974 = add i32 %t973, 1
  %t975 = sdiv i32 %t974, 1
  %t976 = sext i32 %t975 to i64
  store i64 %t976, ptr %t968
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t968
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t969
  br label %do_test46
do_test46:
  %t977 = load i64, ptr %t969
  %t978 = load i64, ptr %t968
  %t979 = icmp slt i64 %t977, %t978
  br i1 %t979, label %bb108, label %bb120
bb108:
  %t980 = load i32, ptr %t35
  %t981 = sext i32 %t980 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = getelementptr i32, ptr %t2, i64 %t984
  %t986 = load i32, ptr %t985
  store i32 %t986, ptr %t41
  %t987 = load i32, ptr %t34
  %t988 = load i32, ptr %t41
  %t989 = alloca ptr, i32 4
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t10, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t6, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t39, ptr %t992
  %t993 = getelementptr ptr, ptr %t989, i32 3
  store ptr %t40, ptr %t993
  %t994 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t995 = alloca i32, i32 4
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 0, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 4, ptr %t997
  %t998 = getelementptr i32, ptr %t995, i32 2
  store i32 0, ptr %t998
  %t999 = getelementptr i32, ptr %t995, i32 3
  store i32 0, ptr %t999
  call i32 @col6forge_read_direct_typed(i32 %t987, i32 %t988, ptr %t989, ptr %t994, ptr %t995, i32 4)
  br label %bb110
bb110:
  %t1000 = load i32, ptr %t39
  %t1001 = load i32, ptr %t41
  %t1002 = icmp ne i32 %t1000, %t1001
  br i1 %t1002, label %if_then48, label %bb111
if_then48:
  br label %L20040
bb111:
  %t1003 = load i32, ptr %t41
  %t1004 = sext i32 %t1003 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = mul i64 %t1007, 4
  %t1009 = getelementptr i8, ptr %t8, i64 %t1008
  %t1010 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t1009, i32 4)
  %t1011 = icmp ne i32 %t1010, 0
  br i1 %t1011, label %if_then49, label %bb112
if_then49:
  br label %L20040
bb112:
  %t1012 = load i1, ptr %t10
  %t1013 = load i32, ptr %t41
  %t1014 = sext i32 %t1013 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, 1
  %t1017 = add i64 0, %t1016
  %t1018 = getelementptr i1, ptr %t12, i64 %t1017
  %t1019 = load i1, ptr %t1018
  %t1020 = xor i1 %t1019, true
  %t1021 = and i1 %t1012, %t1020
  %t1022 = load i1, ptr %t10
  %t1023 = xor i1 %t1022, true
  %t1024 = load i32, ptr %t41
  %t1025 = sext i32 %t1024 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr i1, ptr %t12, i64 %t1028
  %t1030 = load i1, ptr %t1029
  %t1031 = and i1 %t1023, %t1030
  %t1032 = or i1 %t1021, %t1031
  br i1 %t1032, label %if_then50, label %bb113
if_then50:
  br label %L20040
bb113:
  %t1033 = load float, ptr %t40
  %t1034 = load i32, ptr %t41
  %t1035 = sext i32 %t1034 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = getelementptr float, ptr %t4, i64 %t1038
  %t1040 = load float, ptr %t1039
  %t1041 = fcmp une float %t1033, %t1040
  br i1 %t1041, label %if_then51, label %bb114
if_then51:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1042 = load i32, ptr %t38
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t38
  br label %bb116
bb116:
  %t1044 = load i32, ptr %t38
  %t1045 = icmp sle i32 %t1044, 1
  br i1 %t1045, label %if_then52, label %bb117
if_then52:
  %t1046 = load i32, ptr %t24
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t24
  br label %bb117
bb117:
  %t1048 = load i32, ptr %t33
  %t1049 = load i32, ptr %t37
  %t1050 = load i32, ptr %t41
  %t1051 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1052 = alloca i32, i32 2
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1049, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1052, i32 1
  store i32 %t1050, ptr %t1054
  %t1055 = alloca ptr, i32 2
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1053, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t1054, ptr %t1057
  %t1058 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1051, ptr %t1055, ptr %t1058, i32 2, i32 0)
  br label %bb118
bb118:
  %t1059 = load i32, ptr %t33
  %t1060 = load i32, ptr %t39
  %t1061 = load float, ptr %t40
  %t1062 = load i1, ptr %t10
  %t1063 = load i32, ptr %t41
  %t1064 = load i32, ptr %t41
  %t1065 = sext i32 %t1064 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr float, ptr %t4, i64 %t1068
  %t1070 = load i32, ptr %t41
  %t1071 = sext i32 %t1070 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = getelementptr float, ptr %t4, i64 %t1074
  %t1076 = load float, ptr %t1075
  %t1077 = load i32, ptr %t41
  %t1078 = sext i32 %t1077 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = mul i64 %t1081, 4
  %t1083 = getelementptr i8, ptr %t8, i64 %t1082
  %t1084 = load i32, ptr %t41
  %t1085 = sext i32 %t1084 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = mul i64 %t1086, 1
  %t1088 = add i64 0, %t1087
  %t1089 = mul i64 %t1088, 4
  %t1090 = getelementptr i8, ptr %t8, i64 %t1089
  %t1091 = load i32, ptr %t41
  %t1092 = sext i32 %t1091 to i64
  %t1093 = sub i64 %t1092, 1
  %t1094 = mul i64 %t1093, 1
  %t1095 = add i64 0, %t1094
  %t1096 = getelementptr i1, ptr %t12, i64 %t1095
  %t1097 = load i32, ptr %t41
  %t1098 = sext i32 %t1097 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = getelementptr i1, ptr %t12, i64 %t1101
  %t1103 = load i1, ptr %t1102
  %t1104 = fpext float %t1061 to double
  %t1105 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1104)
  %t1106 = select i1 %t1062, i32 84, i32 70
  %t1107 = fpext float %t1076 to double
  %t1108 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1107)
  %t1109 = select i1 %t1103, i32 84, i32 70
  %t1110 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1111 = alloca i32, i32 8
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1060, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1111, i32 1
  store i32 4, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1111, i32 2
  store i32 4, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1111, i32 3
  store i32 %t1106, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1111, i32 4
  store i32 %t1063, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1111, i32 5
  store i32 4, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1111, i32 6
  store i32 4, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1111, i32 7
  store i32 %t1109, ptr %t1119
  %t1120 = alloca ptr, i32 12
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1112, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1105, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1113, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1120, i32 3
  store ptr %t1114, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1120, i32 4
  store ptr %t6, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1120, i32 5
  store ptr %t1115, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1120, i32 6
  store ptr %t1116, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1120, i32 7
  store ptr %t1108, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1120, i32 8
  store ptr %t1117, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1120, i32 9
  store ptr %t1118, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1120, i32 10
  store ptr %t1090, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1120, i32 11
  store ptr %t1119, ptr %t1132
  %t1133 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1110, ptr %t1120, ptr %t1133, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc47
do_inc47:
  %t1134 = load i32, ptr %t35
  %t1135 = load i32, ptr %t967
  %t1136 = add i32 %t1134, %t1135
  store i32 %t1136, ptr %t35
  %t1137 = load i64, ptr %t969
  %t1138 = add i64 %t1137, 1
  store i64 %t1138, ptr %t969
  br label %do_test46
bb120:
  %t1139 = load i32, ptr %t38
  %t1140 = sub i32 %t1139, 0
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L41, label %arith_if_zero53
arith_if_zero53:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L10040, label %L41
L10040:
  %t1143 = load i32, ptr %t23
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t23
  br label %bb122
bb122:
  %t1145 = load i32, ptr %t33
  %t1146 = load i32, ptr %t37
  %t1147 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1148 = alloca i32, i32 1
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1153 = load i32, ptr %t23
  %t1154 = load i32, ptr %t24
  %t1155 = add i32 %t1153, %t1154
  %t1156 = load i32, ptr %t25
  %t1157 = add i32 %t1155, %t1156
  %t1158 = load i32, ptr %t26
  %t1159 = add i32 %t1157, %t1158
  store i32 %t1159, ptr %t28
  %t1160 = load i32, ptr %t31
  %t1161 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1162 = load i32, ptr %t31
  %t1163 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1163, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1164 = load i32, ptr %t31
  %t1165 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1165, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1166 = load i32, ptr %t31
  %t1167 = load i32, ptr %t23
  %t1168 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1169 = alloca i32, i32 1
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1167, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1168, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb129
bb129:
  %t1174 = load i32, ptr %t31
  %t1175 = load i32, ptr %t24
  %t1176 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb130
bb130:
  %t1182 = load i32, ptr %t31
  %t1183 = load i32, ptr %t25
  %t1184 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1185 = alloca i32, i32 1
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1183, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1184, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb131
bb131:
  %t1190 = load i32, ptr %t31
  %t1191 = load i32, ptr %t26
  %t1192 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb132
bb132:
  %t1198 = load i32, ptr %t31
  %t1199 = load i32, ptr %t28
  %t1200 = load i32, ptr %t27
  %t1201 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1202 = alloca i32, i32 2
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1199, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1202, i32 1
  store i32 %t1200, ptr %t1204
  %t1205 = alloca ptr, i32 2
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1203, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1204, ptr %t1207
  %t1208 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1201, ptr %t1205, ptr %t1208, i32 2, i32 0)
  br label %bb133
bb133:
  %t1209 = load i32, ptr %t31
  %t1210 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1211 = alloca i32, i32 4
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 5, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1211, i32 1
  store i32 5, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1211, i32 2
  store i32 5, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1211, i32 3
  store i32 5, ptr %t1215
  %t1216 = alloca ptr, i32 6
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1212, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1213, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t16, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1216, i32 3
  store ptr %t1214, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1216, i32 4
  store ptr %t1215, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1216, i32 5
  store ptr %t16, ptr %t1222
  %t1223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1210, ptr %t1216, ptr %t1223, i32 6, i32 0)
  br label %bb134
bb134:
  %t1224 = load i32, ptr %t31
  %t1225 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1226 = alloca i32, i32 8
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 13, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1226, i32 1
  store i32 13, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1226, i32 2
  store i32 20, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1226, i32 3
  store i32 20, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1226, i32 4
  store i32 10, ptr %t1231
  %t1232 = getelementptr i32, ptr %t1226, i32 5
  store i32 10, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1226, i32 6
  store i32 13, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1226, i32 7
  store i32 13, ptr %t1234
  %t1235 = alloca ptr, i32 12
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1227, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1235, i32 1
  store ptr %t1228, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1235, i32 2
  store ptr %t20, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1235, i32 3
  store ptr %t1229, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1235, i32 4
  store ptr %t1230, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1235, i32 5
  store ptr %t18, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1235, i32 6
  store ptr %t1231, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1235, i32 7
  store ptr %t1232, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1235, i32 8
  store ptr %t19, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1235, i32 9
  store ptr %t1233, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1235, i32 10
  store ptr %t1234, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1235, i32 11
  store ptr %t22, ptr %t1247
  %t1248 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1225, ptr %t1235, ptr %t1248, i32 12, i32 0)
  br label %bb135
bb135:
  %t1249 = load i32, ptr %t31
  %t1250 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1250, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb168
bb168:
  ret void
exit:
  ret void
}
define void @sn408_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, i32 %arg9, i32 %arg10) {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 10
  %t2 = alloca i32, i32 10
  %t3 = alloca float, i32 10
  %t4 = alloca float, i32 10
  %t5 = alloca i1, i32 10
  %t6 = alloca i1, i32 10
  %t7 = alloca i8, i32 40
  %t8 = alloca i8, i32 40
  %t9 = alloca i32
  br label %bb0
bb0:
  %t10 = sext i32 1 to i64
  %t11 = sub i64 %t10, 1
  %t12 = mul i64 %t11, 1
  %t13 = add i64 0, %t12
  %t14 = getelementptr i32, ptr %t0, i64 %t13
  store i32 2, ptr %t14
  %t15 = sext i32 2 to i64
  %t16 = sub i64 %t15, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = getelementptr i32, ptr %t0, i64 %t18
  store i32 4, ptr %t19
  %t20 = sext i32 3 to i64
  %t21 = sub i64 %t20, 1
  %t22 = mul i64 %t21, 1
  %t23 = add i64 0, %t22
  %t24 = getelementptr i32, ptr %t0, i64 %t23
  store i32 1, ptr %t24
  %t25 = sext i32 4 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr i32, ptr %t0, i64 %t28
  store i32 3, ptr %t29
  %t30 = sext i32 5 to i64
  %t31 = sub i64 %t30, 1
  %t32 = mul i64 %t31, 1
  %t33 = add i64 0, %t32
  %t34 = getelementptr i32, ptr %t0, i64 %t33
  store i32 10, ptr %t34
  %t35 = sext i32 6 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr i32, ptr %t0, i64 %t38
  store i32 8, ptr %t39
  %t40 = sext i32 7 to i64
  %t41 = sub i64 %t40, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = getelementptr i32, ptr %t0, i64 %t43
  store i32 9, ptr %t44
  %t45 = sext i32 8 to i64
  %t46 = sub i64 %t45, 1
  %t47 = mul i64 %t46, 1
  %t48 = add i64 0, %t47
  %t49 = getelementptr i32, ptr %t0, i64 %t48
  store i32 6, ptr %t49
  %t50 = sext i32 9 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr i32, ptr %t0, i64 %t53
  store i32 7, ptr %t54
  %t55 = sext i32 10 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t0, i64 %t58
  store i32 5, ptr %t59
  %t60 = sext i32 1 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t1, i64 %t63
  store i32 9, ptr %t64
  %t65 = sext i32 2 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i32, ptr %t1, i64 %t68
  store i32 10, ptr %t69
  %t70 = sext i32 3 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr i32, ptr %t1, i64 %t73
  store i32 1, ptr %t74
  %t75 = sext i32 4 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr i32, ptr %t1, i64 %t78
  store i32 3, ptr %t79
  %t80 = sext i32 5 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr i32, ptr %t1, i64 %t83
  store i32 2, ptr %t84
  %t85 = sext i32 6 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = getelementptr i32, ptr %t1, i64 %t88
  store i32 5, ptr %t89
  %t90 = sext i32 7 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr i32, ptr %t1, i64 %t93
  store i32 8, ptr %t94
  %t95 = sext i32 8 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr i32, ptr %t1, i64 %t98
  store i32 4, ptr %t99
  %t100 = sext i32 9 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr i32, ptr %t1, i64 %t103
  store i32 7, ptr %t104
  %t105 = sext i32 10 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t1, i64 %t108
  store i32 6, ptr %t109
  %t110 = sext i32 1 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t2, i64 %t113
  store i32 10, ptr %t114
  %t115 = sext i32 2 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr i32, ptr %t2, i64 %t118
  store i32 1, ptr %t119
  %t120 = sext i32 3 to i64
  %t121 = sub i64 %t120, 1
  %t122 = mul i64 %t121, 1
  %t123 = add i64 0, %t122
  %t124 = getelementptr i32, ptr %t2, i64 %t123
  store i32 3, ptr %t124
  %t125 = sext i32 4 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = getelementptr i32, ptr %t2, i64 %t128
  store i32 4, ptr %t129
  %t130 = sext i32 5 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr i32, ptr %t2, i64 %t133
  store i32 7, ptr %t134
  %t135 = sext i32 6 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr i32, ptr %t2, i64 %t138
  store i32 6, ptr %t139
  %t140 = sext i32 7 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = getelementptr i32, ptr %t2, i64 %t143
  store i32 8, ptr %t144
  %t145 = sext i32 8 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = getelementptr i32, ptr %t2, i64 %t148
  store i32 5, ptr %t149
  %t150 = sext i32 9 to i64
  %t151 = sub i64 %t150, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = getelementptr i32, ptr %t2, i64 %t153
  store i32 2, ptr %t154
  %t155 = sext i32 10 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr i32, ptr %t2, i64 %t158
  store i32 9, ptr %t159
  %t160 = sext i32 1 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr float, ptr %t3, i64 %t163
  store float 1.0e0, ptr %t164
  %t165 = sext i32 2 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr float, ptr %t3, i64 %t168
  store float 2.0e0, ptr %t169
  %t170 = sext i32 3 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr float, ptr %t3, i64 %t173
  store float 3.0e0, ptr %t174
  %t175 = sext i32 4 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = getelementptr float, ptr %t3, i64 %t178
  store float 4.0e0, ptr %t179
  %t180 = sext i32 5 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr float, ptr %t3, i64 %t183
  store float 5.0e0, ptr %t184
  %t185 = sext i32 6 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr float, ptr %t3, i64 %t188
  store float 6.5e0, ptr %t189
  %t190 = sext i32 7 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr float, ptr %t3, i64 %t193
  store float 7.099999904632568e0, ptr %t194
  %t195 = sext i32 8 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr float, ptr %t3, i64 %t198
  store float 8.199999809265137e0, ptr %t199
  %t200 = sext i32 9 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr float, ptr %t3, i64 %t203
  store float 9.899999618530273e0, ptr %t204
  %t205 = sext i32 10 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr float, ptr %t3, i64 %t208
  store float 1.0e1, ptr %t209
  %t210 = sext i32 1 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr float, ptr %t4, i64 %t213
  store float 2.3399999141693115e0, ptr %t214
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr float, ptr %t4, i64 %t218
  store float 2.299999952316284e0, ptr %t219
  %t220 = sext i32 3 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr float, ptr %t4, i64 %t223
  store float 1.899999976158142e0, ptr %t224
  %t225 = sext i32 4 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr float, ptr %t4, i64 %t228
  store float 2.299999952316284e0, ptr %t229
  %t230 = sext i32 5 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr float, ptr %t4, i64 %t233
  store float 9.899999618530273e0, ptr %t234
  %t235 = sext i32 6 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, 1
  %t238 = add i64 0, %t237
  %t239 = getelementptr float, ptr %t4, i64 %t238
  store float 1.100000023841858e0, ptr %t239
  %t240 = sext i32 7 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = getelementptr float, ptr %t4, i64 %t243
  store float 8.800000190734863e0, ptr %t244
  %t245 = sext i32 8 to i64
  %t246 = sub i64 %t245, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = getelementptr float, ptr %t4, i64 %t248
  store float 7.599999904632568e0, ptr %t249
  %t250 = sext i32 9 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr float, ptr %t4, i64 %t253
  store float 2.299999952316284e0, ptr %t254
  %t255 = sext i32 10 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = getelementptr float, ptr %t4, i64 %t258
  store float 1.0100000381469727e1, ptr %t259
  %t260 = sext i32 1 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = mul i64 %t263, 4
  %t265 = getelementptr i8, ptr %t7, i64 %t264
  %t266 = getelementptr i8, ptr %t265, i32 0
  store i8 65, ptr %t266
  %t267 = getelementptr i8, ptr %t265, i32 1
  store i8 65, ptr %t267
  %t268 = getelementptr i8, ptr %t265, i32 2
  store i8 65, ptr %t268
  %t269 = getelementptr i8, ptr %t265, i32 3
  store i8 65, ptr %t269
  %t270 = sext i32 2 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = mul i64 %t273, 4
  %t275 = getelementptr i8, ptr %t7, i64 %t274
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 66, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 66, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 66, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 66, ptr %t279
  %t280 = sext i32 3 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = mul i64 %t283, 4
  %t285 = getelementptr i8, ptr %t7, i64 %t284
  %t286 = getelementptr i8, ptr %t285, i32 0
  store i8 67, ptr %t286
  %t287 = getelementptr i8, ptr %t285, i32 1
  store i8 67, ptr %t287
  %t288 = getelementptr i8, ptr %t285, i32 2
  store i8 67, ptr %t288
  %t289 = getelementptr i8, ptr %t285, i32 3
  store i8 67, ptr %t289
  %t290 = sext i32 4 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = mul i64 %t293, 4
  %t295 = getelementptr i8, ptr %t7, i64 %t294
  %t296 = getelementptr i8, ptr %t295, i32 0
  store i8 68, ptr %t296
  %t297 = getelementptr i8, ptr %t295, i32 1
  store i8 68, ptr %t297
  %t298 = getelementptr i8, ptr %t295, i32 2
  store i8 68, ptr %t298
  %t299 = getelementptr i8, ptr %t295, i32 3
  store i8 68, ptr %t299
  %t300 = sext i32 5 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = mul i64 %t303, 4
  %t305 = getelementptr i8, ptr %t7, i64 %t304
  %t306 = getelementptr i8, ptr %t305, i32 0
  store i8 69, ptr %t306
  %t307 = getelementptr i8, ptr %t305, i32 1
  store i8 68, ptr %t307
  %t308 = getelementptr i8, ptr %t305, i32 2
  store i8 70, ptr %t308
  %t309 = getelementptr i8, ptr %t305, i32 3
  store i8 71, ptr %t309
  %t310 = sext i32 6 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = mul i64 %t313, 4
  %t315 = getelementptr i8, ptr %t7, i64 %t314
  %t316 = getelementptr i8, ptr %t315, i32 0
  store i8 74, ptr %t316
  %t317 = getelementptr i8, ptr %t315, i32 1
  store i8 76, ptr %t317
  %t318 = getelementptr i8, ptr %t315, i32 2
  store i8 75, ptr %t318
  %t319 = getelementptr i8, ptr %t315, i32 3
  store i8 68, ptr %t319
  %t320 = sext i32 7 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = mul i64 %t323, 4
  %t325 = getelementptr i8, ptr %t7, i64 %t324
  %t326 = getelementptr i8, ptr %t325, i32 0
  store i8 67, ptr %t326
  %t327 = getelementptr i8, ptr %t325, i32 1
  store i8 68, ptr %t327
  %t328 = getelementptr i8, ptr %t325, i32 2
  store i8 70, ptr %t328
  %t329 = getelementptr i8, ptr %t325, i32 3
  store i8 69, ptr %t329
  %t330 = sext i32 8 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = mul i64 %t333, 4
  %t335 = getelementptr i8, ptr %t7, i64 %t334
  %t336 = getelementptr i8, ptr %t335, i32 0
  store i8 76, ptr %t336
  %t337 = getelementptr i8, ptr %t335, i32 1
  store i8 75, ptr %t337
  %t338 = getelementptr i8, ptr %t335, i32 2
  store i8 74, ptr %t338
  %t339 = getelementptr i8, ptr %t335, i32 3
  store i8 72, ptr %t339
  %t340 = sext i32 9 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = mul i64 %t343, 4
  %t345 = getelementptr i8, ptr %t7, i64 %t344
  %t346 = getelementptr i8, ptr %t345, i32 0
  store i8 74, ptr %t346
  %t347 = getelementptr i8, ptr %t345, i32 1
  store i8 72, ptr %t347
  %t348 = getelementptr i8, ptr %t345, i32 2
  store i8 71, ptr %t348
  %t349 = getelementptr i8, ptr %t345, i32 3
  store i8 70, ptr %t349
  %t350 = sext i32 10 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = mul i64 %t353, 4
  %t355 = getelementptr i8, ptr %t7, i64 %t354
  %t356 = getelementptr i8, ptr %t355, i32 0
  store i8 76, ptr %t356
  %t357 = getelementptr i8, ptr %t355, i32 1
  store i8 76, ptr %t357
  %t358 = getelementptr i8, ptr %t355, i32 2
  store i8 76, ptr %t358
  %t359 = getelementptr i8, ptr %t355, i32 3
  store i8 76, ptr %t359
  %t360 = sext i32 1 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = mul i64 %t363, 4
  %t365 = getelementptr i8, ptr %t8, i64 %t364
  %t366 = getelementptr i8, ptr %t365, i32 0
  store i8 72, ptr %t366
  %t367 = getelementptr i8, ptr %t365, i32 1
  store i8 68, ptr %t367
  %t368 = getelementptr i8, ptr %t365, i32 2
  store i8 70, ptr %t368
  %t369 = getelementptr i8, ptr %t365, i32 3
  store i8 75, ptr %t369
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = mul i64 %t373, 4
  %t375 = getelementptr i8, ptr %t8, i64 %t374
  %t376 = getelementptr i8, ptr %t375, i32 0
  store i8 76, ptr %t376
  %t377 = getelementptr i8, ptr %t375, i32 1
  store i8 75, ptr %t377
  %t378 = getelementptr i8, ptr %t375, i32 2
  store i8 74, ptr %t378
  %t379 = getelementptr i8, ptr %t375, i32 3
  store i8 72, ptr %t379
  %t380 = sext i32 3 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = mul i64 %t383, 4
  %t385 = getelementptr i8, ptr %t8, i64 %t384
  %t386 = getelementptr i8, ptr %t385, i32 0
  store i8 65, ptr %t386
  %t387 = getelementptr i8, ptr %t385, i32 1
  store i8 83, ptr %t387
  %t388 = getelementptr i8, ptr %t385, i32 2
  store i8 68, ptr %t388
  %t389 = getelementptr i8, ptr %t385, i32 3
  store i8 70, ptr %t389
  %t390 = sext i32 4 to i64
  %t391 = sub i64 %t390, 1
  %t392 = mul i64 %t391, 1
  %t393 = add i64 0, %t392
  %t394 = mul i64 %t393, 4
  %t395 = getelementptr i8, ptr %t8, i64 %t394
  %t396 = getelementptr i8, ptr %t395, i32 0
  store i8 76, ptr %t396
  %t397 = getelementptr i8, ptr %t395, i32 1
  store i8 75, ptr %t397
  %t398 = getelementptr i8, ptr %t395, i32 2
  store i8 74, ptr %t398
  %t399 = getelementptr i8, ptr %t395, i32 3
  store i8 72, ptr %t399
  %t400 = sext i32 5 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = mul i64 %t403, 4
  %t405 = getelementptr i8, ptr %t8, i64 %t404
  %t406 = getelementptr i8, ptr %t405, i32 0
  store i8 88, ptr %t406
  %t407 = getelementptr i8, ptr %t405, i32 1
  store i8 77, ptr %t407
  %t408 = getelementptr i8, ptr %t405, i32 2
  store i8 78, ptr %t408
  %t409 = getelementptr i8, ptr %t405, i32 3
  store i8 67, ptr %t409
  %t410 = sext i32 6 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = mul i64 %t413, 4
  %t415 = getelementptr i8, ptr %t8, i64 %t414
  %t416 = getelementptr i8, ptr %t415, i32 0
  store i8 65, ptr %t416
  %t417 = getelementptr i8, ptr %t415, i32 1
  store i8 76, ptr %t417
  %t418 = getelementptr i8, ptr %t415, i32 2
  store i8 88, ptr %t418
  %t419 = getelementptr i8, ptr %t415, i32 3
  store i8 77, ptr %t419
  %t420 = sext i32 7 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = mul i64 %t423, 4
  %t425 = getelementptr i8, ptr %t8, i64 %t424
  %t426 = getelementptr i8, ptr %t425, i32 0
  store i8 73, ptr %t426
  %t427 = getelementptr i8, ptr %t425, i32 1
  store i8 69, ptr %t427
  %t428 = getelementptr i8, ptr %t425, i32 2
  store i8 79, ptr %t428
  %t429 = getelementptr i8, ptr %t425, i32 3
  store i8 87, ptr %t429
  %t430 = sext i32 8 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, 1
  %t433 = add i64 0, %t432
  %t434 = mul i64 %t433, 4
  %t435 = getelementptr i8, ptr %t8, i64 %t434
  %t436 = getelementptr i8, ptr %t435, i32 0
  store i8 73, ptr %t436
  %t437 = getelementptr i8, ptr %t435, i32 1
  store i8 69, ptr %t437
  %t438 = getelementptr i8, ptr %t435, i32 2
  store i8 82, ptr %t438
  %t439 = getelementptr i8, ptr %t435, i32 3
  store i8 85, ptr %t439
  %t440 = sext i32 9 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = mul i64 %t443, 4
  %t445 = getelementptr i8, ptr %t8, i64 %t444
  %t446 = getelementptr i8, ptr %t445, i32 0
  store i8 68, ptr %t446
  %t447 = getelementptr i8, ptr %t445, i32 1
  store i8 74, ptr %t447
  %t448 = getelementptr i8, ptr %t445, i32 2
  store i8 78, ptr %t448
  %t449 = getelementptr i8, ptr %t445, i32 3
  store i8 67, ptr %t449
  %t450 = sext i32 10 to i64
  %t451 = sub i64 %t450, 1
  %t452 = mul i64 %t451, 1
  %t453 = add i64 0, %t452
  %t454 = mul i64 %t453, 4
  %t455 = getelementptr i8, ptr %t8, i64 %t454
  %t456 = getelementptr i8, ptr %t455, i32 0
  store i8 68, ptr %t456
  %t457 = getelementptr i8, ptr %t455, i32 1
  store i8 74, ptr %t457
  %t458 = getelementptr i8, ptr %t455, i32 2
  store i8 65, ptr %t458
  %t459 = getelementptr i8, ptr %t455, i32 3
  store i8 76, ptr %t459
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = getelementptr i1, ptr %t5, i64 %t463
  store i1 1, ptr %t464
  %t465 = sext i32 2 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr i1, ptr %t5, i64 %t468
  store i1 0, ptr %t469
  %t470 = sext i32 3 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = getelementptr i1, ptr %t5, i64 %t473
  store i1 1, ptr %t474
  %t475 = sext i32 4 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = getelementptr i1, ptr %t5, i64 %t478
  store i1 1, ptr %t479
  %t480 = sext i32 5 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = getelementptr i1, ptr %t5, i64 %t483
  store i1 1, ptr %t484
  %t485 = sext i32 6 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = getelementptr i1, ptr %t5, i64 %t488
  store i1 0, ptr %t489
  %t490 = sext i32 7 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = getelementptr i1, ptr %t5, i64 %t493
  store i1 0, ptr %t494
  %t495 = sext i32 8 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = getelementptr i1, ptr %t5, i64 %t498
  store i1 1, ptr %t499
  %t500 = sext i32 9 to i64
  %t501 = sub i64 %t500, 1
  %t502 = mul i64 %t501, 1
  %t503 = add i64 0, %t502
  %t504 = getelementptr i1, ptr %t5, i64 %t503
  store i1 1, ptr %t504
  %t505 = sext i32 10 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr i1, ptr %t5, i64 %t508
  store i1 0, ptr %t509
  %t510 = sext i32 1 to i64
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = getelementptr i1, ptr %t6, i64 %t513
  store i1 0, ptr %t514
  %t515 = sext i32 2 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = getelementptr i1, ptr %t6, i64 %t518
  store i1 0, ptr %t519
  %t520 = sext i32 3 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = getelementptr i1, ptr %t6, i64 %t523
  store i1 0, ptr %t524
  %t525 = sext i32 4 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = getelementptr i1, ptr %t6, i64 %t528
  store i1 1, ptr %t529
  %t530 = sext i32 5 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr i1, ptr %t6, i64 %t533
  store i1 0, ptr %t534
  %t535 = sext i32 6 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr i1, ptr %t6, i64 %t538
  store i1 0, ptr %t539
  %t540 = sext i32 7 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr i1, ptr %t6, i64 %t543
  store i1 1, ptr %t544
  %t545 = sext i32 8 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr i1, ptr %t6, i64 %t548
  store i1 1, ptr %t549
  %t550 = sext i32 9 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr i1, ptr %t6, i64 %t553
  store i1 0, ptr %t554
  %t555 = sext i32 10 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr i1, ptr %t6, i64 %t558
  store i1 1, ptr %t559
  %t560 = alloca i32
  %t561 = alloca i64
  %t562 = alloca i64
  store i32 1, ptr %t9
  store i32 1, ptr %t560
  %t563 = icmp sle i32 1, 10
  %t564 = icmp ne i32 1, 0
  %t565 = and i1 %t563, %t564
  br i1 %t565, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t566 = sub i32 10, 1
  %t567 = add i32 %t566, 1
  %t568 = sdiv i32 %t567, 1
  %t569 = sext i32 %t568 to i64
  store i64 %t569, ptr %t561
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t561
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t562
  br label %do_test3
do_test3:
  %t570 = load i64, ptr %t562
  %t571 = load i64, ptr %t561
  %t572 = icmp slt i64 %t570, %t571
  br i1 %t572, label %bb10, label %bb20
bb10:
  %t573 = load i32, ptr %t9
  %t574 = sext i32 %t573 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = getelementptr i32, ptr %arg0, i64 %t577
  %t579 = load i32, ptr %t9
  %t580 = sext i32 %t579 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr i32, ptr %t0, i64 %t583
  %t585 = load i32, ptr %t584
  store i32 %t585, ptr %t578
  %t586 = load i32, ptr %t9
  %t587 = sext i32 %t586 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr i32, ptr %arg1, i64 %t590
  %t592 = load i32, ptr %t9
  %t593 = sext i32 %t592 to i64
  %t594 = sub i64 %t593, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = getelementptr i32, ptr %t1, i64 %t596
  %t598 = load i32, ptr %t597
  store i32 %t598, ptr %t591
  %t599 = load i32, ptr %t9
  %t600 = sext i32 %t599 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr i32, ptr %arg2, i64 %t603
  %t605 = load i32, ptr %t9
  %t606 = sext i32 %t605 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = getelementptr i32, ptr %t2, i64 %t609
  %t611 = load i32, ptr %t610
  store i32 %t611, ptr %t604
  %t612 = load i32, ptr %t9
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %arg3, i64 %t616
  %t618 = load i32, ptr %t9
  %t619 = sext i32 %t618 to i64
  %t620 = sub i64 %t619, 1
  %t621 = mul i64 %t620, 1
  %t622 = add i64 0, %t621
  %t623 = getelementptr float, ptr %t3, i64 %t622
  %t624 = load float, ptr %t623
  store float %t624, ptr %t617
  %t625 = load i32, ptr %t9
  %t626 = sext i32 %t625 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %arg4, i64 %t629
  %t631 = load i32, ptr %t9
  %t632 = sext i32 %t631 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = getelementptr float, ptr %t4, i64 %t635
  %t637 = load float, ptr %t636
  store float %t637, ptr %t630
  %t638 = load i32, ptr %t9
  %t639 = sext i32 %t638 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr i1, ptr %arg5, i64 %t642
  %t644 = load i32, ptr %t9
  %t645 = sext i32 %t644 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr i1, ptr %t5, i64 %t648
  %t650 = load i1, ptr %t649
  store i1 %t650, ptr %t643
  %t651 = load i32, ptr %t9
  %t652 = sext i32 %t651 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr i1, ptr %arg6, i64 %t655
  %t657 = load i32, ptr %t9
  %t658 = sext i32 %t657 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr i1, ptr %t6, i64 %t661
  %t663 = load i1, ptr %t662
  store i1 %t663, ptr %t656
  %t664 = load i32, ptr %t9
  %t665 = sext i32 %t664 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = mul i64 %t668, 4
  %t670 = getelementptr i8, ptr %arg7, i64 %t669
  %t671 = load i32, ptr %t9
  %t672 = sext i32 %t671 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = mul i64 %t675, 4
  %t677 = getelementptr i8, ptr %t7, i64 %t676
  %t678 = getelementptr i8, ptr %t670, i32 0
  %t679 = getelementptr i8, ptr %t677, i32 0
  %t680 = load i8, ptr %t679
  store i8 %t680, ptr %t678
  %t681 = getelementptr i8, ptr %t670, i32 1
  %t682 = getelementptr i8, ptr %t677, i32 1
  %t683 = load i8, ptr %t682
  store i8 %t683, ptr %t681
  %t684 = getelementptr i8, ptr %t670, i32 2
  %t685 = getelementptr i8, ptr %t677, i32 2
  %t686 = load i8, ptr %t685
  store i8 %t686, ptr %t684
  %t687 = getelementptr i8, ptr %t670, i32 3
  %t688 = getelementptr i8, ptr %t677, i32 3
  %t689 = load i8, ptr %t688
  store i8 %t689, ptr %t687
  %t690 = load i32, ptr %t9
  %t691 = sext i32 %t690 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = mul i64 %t694, 4
  %t696 = getelementptr i8, ptr %arg8, i64 %t695
  %t697 = load i32, ptr %t9
  %t698 = sext i32 %t697 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = mul i64 %t701, 4
  %t703 = getelementptr i8, ptr %t8, i64 %t702
  %t704 = getelementptr i8, ptr %t696, i32 0
  %t705 = getelementptr i8, ptr %t703, i32 0
  %t706 = load i8, ptr %t705
  store i8 %t706, ptr %t704
  %t707 = getelementptr i8, ptr %t696, i32 1
  %t708 = getelementptr i8, ptr %t703, i32 1
  %t709 = load i8, ptr %t708
  store i8 %t709, ptr %t707
  %t710 = getelementptr i8, ptr %t696, i32 2
  %t711 = getelementptr i8, ptr %t703, i32 2
  %t712 = load i8, ptr %t711
  store i8 %t712, ptr %t710
  %t713 = getelementptr i8, ptr %t696, i32 3
  %t714 = getelementptr i8, ptr %t703, i32 3
  %t715 = load i8, ptr %t714
  store i8 %t715, ptr %t713
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t716 = load i32, ptr %t9
  %t717 = load i32, ptr %t560
  %t718 = add i32 %t716, %t717
  store i32 %t718, ptr %t9
  %t719 = load i64, ptr %t562
  %t720 = add i64 %t719, 1
  store i64 %t720, ptr %t562
  br label %do_test3
bb20:
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
@str7 = private unnamed_addr constant [74 x i8] c" \0A DIRAF1 - (410) DIRECT ACCESS UNFORMATTED FILE\0A\0A SUBSET REF. - 12.10.1\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [325 x i8] c"                                                 EACH TEST READS 10 RECORDS AND \0A                                                 EACH RECORD IS CHECKED, I.E.,  \0A                                                 THERE ARE 10 SUBTESTS MADE FOR \0A                                                 EACH TEST                      \0A\00", align 1
@str14 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"ifsl\00", align 1
@str16 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str18 = private unnamed_addr constant [89 x i8] c"                 COMPUTED: %2d %s %*.*s %1c\0A                 CORRECT:  %2d %s %*.*s %1c\0A\00", align 1
@str19 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str21 = private unnamed_addr constant [5 x i8] c"lsif\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm407_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)

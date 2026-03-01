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
  %t215 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t215)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t31
  %t229 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t230)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t31
  %t244 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t245 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t245)
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
  %t272 = call ptr @malloc(i64 4)
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  call void @free(ptr %t272)
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
  %t333 = call ptr @malloc(i64 32)
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t35, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t36, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t5, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t9, ptr %t337
  %t338 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t339 = call ptr @malloc(i64 16)
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 0, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 0, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 4, ptr %t342
  %t343 = getelementptr i32, ptr %t339, i32 3
  store i32 0, ptr %t343
  call void @col6forge_write_direct_typed(i32 %t328, i32 %t329, ptr %t333, ptr %t338, ptr %t339, i32 4)
  call void @free(ptr %t333)
  call void @free(ptr %t339)
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
  %t364 = call ptr @malloc(i64 32)
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t39, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t40, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t6, ptr %t367
  %t368 = getelementptr ptr, ptr %t364, i32 3
  store ptr %t10, ptr %t368
  %t369 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t370 = call ptr @malloc(i64 16)
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 0, ptr %t371
  %t372 = getelementptr i32, ptr %t370, i32 1
  store i32 0, ptr %t372
  %t373 = getelementptr i32, ptr %t370, i32 2
  store i32 4, ptr %t373
  %t374 = getelementptr i32, ptr %t370, i32 3
  store i32 0, ptr %t374
  call i32 @col6forge_read_direct_typed(i32 %t362, i32 %t363, ptr %t364, ptr %t369, ptr %t370, i32 4)
  call void @free(ptr %t364)
  call void @free(ptr %t370)
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
  %t385 = getelementptr i8, ptr %t6, i32 0
  %t386 = load i8, ptr %t385
  %t387 = getelementptr i8, ptr %t384, i32 0
  %t388 = load i8, ptr %t387
  %t389 = icmp eq i8 %t386, %t388
  %t390 = icmp ult i8 %t386, %t388
  %t391 = icmp ugt i8 %t386, %t388
  %t392 = getelementptr i8, ptr %t6, i32 1
  %t393 = load i8, ptr %t392
  %t394 = getelementptr i8, ptr %t384, i32 1
  %t395 = load i8, ptr %t394
  %t396 = icmp eq i8 %t393, %t395
  %t397 = icmp ult i8 %t393, %t395
  %t398 = icmp ugt i8 %t393, %t395
  %t399 = and i1 %t389, %t397
  %t400 = or i1 %t390, %t399
  %t401 = and i1 %t389, %t398
  %t402 = or i1 %t391, %t401
  %t403 = and i1 %t389, %t396
  %t404 = getelementptr i8, ptr %t6, i32 2
  %t405 = load i8, ptr %t404
  %t406 = getelementptr i8, ptr %t384, i32 2
  %t407 = load i8, ptr %t406
  %t408 = icmp eq i8 %t405, %t407
  %t409 = icmp ult i8 %t405, %t407
  %t410 = icmp ugt i8 %t405, %t407
  %t411 = and i1 %t403, %t409
  %t412 = or i1 %t400, %t411
  %t413 = and i1 %t403, %t410
  %t414 = or i1 %t402, %t413
  %t415 = and i1 %t403, %t408
  %t416 = getelementptr i8, ptr %t6, i32 3
  %t417 = load i8, ptr %t416
  %t418 = getelementptr i8, ptr %t384, i32 3
  %t419 = load i8, ptr %t418
  %t420 = icmp eq i8 %t417, %t419
  %t421 = icmp ult i8 %t417, %t419
  %t422 = icmp ugt i8 %t417, %t419
  %t423 = and i1 %t415, %t421
  %t424 = or i1 %t412, %t423
  %t425 = and i1 %t415, %t422
  %t426 = or i1 %t414, %t425
  %t427 = and i1 %t415, %t420
  %t428 = xor i1 %t427, true
  br i1 %t428, label %if_then11, label %bb47
if_then11:
  br label %L20010
bb47:
  %t429 = load i1, ptr %t10
  %t430 = load i32, ptr %t35
  %t431 = sext i32 %t430 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr i1, ptr %t11, i64 %t434
  %t436 = load i1, ptr %t435
  %t437 = xor i1 %t436, true
  %t438 = and i1 %t429, %t437
  %t439 = load i1, ptr %t10
  %t440 = xor i1 %t439, true
  %t441 = load i32, ptr %t35
  %t442 = sext i32 %t441 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = getelementptr i1, ptr %t11, i64 %t445
  %t447 = load i1, ptr %t446
  %t448 = and i1 %t440, %t447
  %t449 = or i1 %t438, %t448
  br i1 %t449, label %if_then12, label %bb48
if_then12:
  br label %L20010
bb48:
  %t450 = load float, ptr %t40
  %t451 = load i32, ptr %t35
  %t452 = sext i32 %t451 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t3, i64 %t455
  %t457 = load float, ptr %t456
  %t458 = fcmp une float %t450, %t457
  br i1 %t458, label %if_then13, label %bb49
if_then13:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t459 = load i32, ptr %t38
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t38
  br label %bb51
bb51:
  %t461 = load i32, ptr %t38
  %t462 = icmp sle i32 %t461, 1
  br i1 %t462, label %if_then14, label %bb52
if_then14:
  %t463 = load i32, ptr %t24
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t24
  br label %bb52
bb52:
  %t465 = load i32, ptr %t33
  %t466 = load i32, ptr %t37
  %t467 = load i32, ptr %t35
  %t468 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t469 = call ptr @malloc(i64 8)
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t466, ptr %t470
  %t471 = getelementptr i32, ptr %t469, i32 1
  store i32 %t467, ptr %t471
  %t472 = alloca ptr, i32 2
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t470, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t471, ptr %t474
  %t475 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t468, ptr %t472, ptr %t475, i32 2, i32 0)
  call void @free(ptr %t469)
  br label %bb53
bb53:
  %t476 = load i32, ptr %t33
  %t477 = load i32, ptr %t39
  %t478 = load float, ptr %t40
  %t479 = load i1, ptr %t10
  %t480 = load i32, ptr %t35
  %t481 = load i32, ptr %t35
  %t482 = sext i32 %t481 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr float, ptr %t3, i64 %t485
  %t487 = load i32, ptr %t35
  %t488 = sext i32 %t487 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = getelementptr float, ptr %t3, i64 %t491
  %t493 = load float, ptr %t492
  %t494 = load i32, ptr %t35
  %t495 = sext i32 %t494 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = mul i64 %t498, 4
  %t500 = getelementptr i8, ptr %t7, i64 %t499
  %t501 = load i32, ptr %t35
  %t502 = sext i32 %t501 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = mul i64 %t505, 4
  %t507 = getelementptr i8, ptr %t7, i64 %t506
  %t508 = load i32, ptr %t35
  %t509 = sext i32 %t508 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, 1
  %t512 = add i64 0, %t511
  %t513 = getelementptr i1, ptr %t11, i64 %t512
  %t514 = load i32, ptr %t35
  %t515 = sext i32 %t514 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = getelementptr i1, ptr %t11, i64 %t518
  %t520 = load i1, ptr %t519
  %t521 = fpext float %t478 to double
  %t522 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t521)
  %t523 = select i1 %t479, i32 84, i32 70
  %t524 = fpext float %t493 to double
  %t525 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t524)
  %t526 = select i1 %t520, i32 84, i32 70
  %t527 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t528 = call ptr @malloc(i64 32)
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t477, ptr %t529
  %t530 = getelementptr i32, ptr %t528, i32 1
  store i32 4, ptr %t530
  %t531 = getelementptr i32, ptr %t528, i32 2
  store i32 4, ptr %t531
  %t532 = getelementptr i32, ptr %t528, i32 3
  store i32 %t523, ptr %t532
  %t533 = getelementptr i32, ptr %t528, i32 4
  store i32 %t480, ptr %t533
  %t534 = getelementptr i32, ptr %t528, i32 5
  store i32 4, ptr %t534
  %t535 = getelementptr i32, ptr %t528, i32 6
  store i32 4, ptr %t535
  %t536 = getelementptr i32, ptr %t528, i32 7
  store i32 %t526, ptr %t536
  %t537 = alloca ptr, i32 12
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t529, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t522, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t530, ptr %t540
  %t541 = getelementptr ptr, ptr %t537, i32 3
  store ptr %t531, ptr %t541
  %t542 = getelementptr ptr, ptr %t537, i32 4
  store ptr %t6, ptr %t542
  %t543 = getelementptr ptr, ptr %t537, i32 5
  store ptr %t532, ptr %t543
  %t544 = getelementptr ptr, ptr %t537, i32 6
  store ptr %t533, ptr %t544
  %t545 = getelementptr ptr, ptr %t537, i32 7
  store ptr %t525, ptr %t545
  %t546 = getelementptr ptr, ptr %t537, i32 8
  store ptr %t534, ptr %t546
  %t547 = getelementptr ptr, ptr %t537, i32 9
  store ptr %t535, ptr %t547
  %t548 = getelementptr ptr, ptr %t537, i32 10
  store ptr %t507, ptr %t548
  %t549 = getelementptr ptr, ptr %t537, i32 11
  store ptr %t536, ptr %t549
  %t550 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t527, ptr %t537, ptr %t550, i32 12, i32 0)
  call void @free(ptr %t528)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc9
do_inc9:
  %t551 = load i32, ptr %t35
  %t552 = load i32, ptr %t349
  %t553 = add i32 %t551, %t552
  store i32 %t553, ptr %t35
  %t554 = load i64, ptr %t351
  %t555 = add i64 %t554, 1
  store i64 %t555, ptr %t351
  br label %do_test8
bb57:
  %t556 = load i32, ptr %t38
  %t557 = sub i32 %t556, 0
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L11, label %arith_if_zero15
arith_if_zero15:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L10010, label %L11
L10010:
  %t560 = load i32, ptr %t23
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t23
  br label %bb59
bb59:
  %t562 = load i32, ptr %t33
  %t563 = load i32, ptr %t37
  %t564 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t565 = call ptr @malloc(i64 4)
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  call void @free(ptr %t565)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  store i32 0, ptr %t38
  %t570 = alloca i32
  %t571 = alloca i64
  %t572 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t570
  %t573 = icmp sle i32 1, 10
  %t574 = icmp ne i32 1, 0
  %t575 = and i1 %t573, %t574
  br i1 %t575, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t576 = sub i32 10, 1
  %t577 = add i32 %t576, 1
  %t578 = sdiv i32 %t577, 1
  %t579 = sext i32 %t578 to i64
  store i64 %t579, ptr %t571
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t571
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t572
  br label %do_test19
do_test19:
  %t580 = load i64, ptr %t572
  %t581 = load i64, ptr %t571
  %t582 = icmp slt i64 %t580, %t581
  br i1 %t582, label %bb64, label %bb76
bb64:
  %t583 = load i32, ptr %t35
  %t584 = sext i32 %t583 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr i32, ptr %t0, i64 %t587
  %t589 = load i32, ptr %t588
  store i32 %t589, ptr %t41
  %t590 = load i32, ptr %t34
  %t591 = load i32, ptr %t41
  %t592 = call ptr @malloc(i64 32)
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t39, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t40, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t6, ptr %t595
  %t596 = getelementptr ptr, ptr %t592, i32 3
  store ptr %t10, ptr %t596
  %t597 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t598 = call ptr @malloc(i64 16)
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 0, ptr %t599
  %t600 = getelementptr i32, ptr %t598, i32 1
  store i32 0, ptr %t600
  %t601 = getelementptr i32, ptr %t598, i32 2
  store i32 4, ptr %t601
  %t602 = getelementptr i32, ptr %t598, i32 3
  store i32 0, ptr %t602
  call i32 @col6forge_read_direct_typed(i32 %t590, i32 %t591, ptr %t592, ptr %t597, ptr %t598, i32 4)
  call void @free(ptr %t592)
  call void @free(ptr %t598)
  br label %bb66
bb66:
  %t603 = load i32, ptr %t39
  %t604 = load i32, ptr %t41
  %t605 = icmp ne i32 %t603, %t604
  br i1 %t605, label %if_then21, label %bb67
if_then21:
  br label %L20020
bb67:
  %t606 = load i32, ptr %t41
  %t607 = sext i32 %t606 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = mul i64 %t610, 4
  %t612 = getelementptr i8, ptr %t7, i64 %t611
  %t613 = getelementptr i8, ptr %t6, i32 0
  %t614 = load i8, ptr %t613
  %t615 = getelementptr i8, ptr %t612, i32 0
  %t616 = load i8, ptr %t615
  %t617 = icmp eq i8 %t614, %t616
  %t618 = icmp ult i8 %t614, %t616
  %t619 = icmp ugt i8 %t614, %t616
  %t620 = getelementptr i8, ptr %t6, i32 1
  %t621 = load i8, ptr %t620
  %t622 = getelementptr i8, ptr %t612, i32 1
  %t623 = load i8, ptr %t622
  %t624 = icmp eq i8 %t621, %t623
  %t625 = icmp ult i8 %t621, %t623
  %t626 = icmp ugt i8 %t621, %t623
  %t627 = and i1 %t617, %t625
  %t628 = or i1 %t618, %t627
  %t629 = and i1 %t617, %t626
  %t630 = or i1 %t619, %t629
  %t631 = and i1 %t617, %t624
  %t632 = getelementptr i8, ptr %t6, i32 2
  %t633 = load i8, ptr %t632
  %t634 = getelementptr i8, ptr %t612, i32 2
  %t635 = load i8, ptr %t634
  %t636 = icmp eq i8 %t633, %t635
  %t637 = icmp ult i8 %t633, %t635
  %t638 = icmp ugt i8 %t633, %t635
  %t639 = and i1 %t631, %t637
  %t640 = or i1 %t628, %t639
  %t641 = and i1 %t631, %t638
  %t642 = or i1 %t630, %t641
  %t643 = and i1 %t631, %t636
  %t644 = getelementptr i8, ptr %t6, i32 3
  %t645 = load i8, ptr %t644
  %t646 = getelementptr i8, ptr %t612, i32 3
  %t647 = load i8, ptr %t646
  %t648 = icmp eq i8 %t645, %t647
  %t649 = icmp ult i8 %t645, %t647
  %t650 = icmp ugt i8 %t645, %t647
  %t651 = and i1 %t643, %t649
  %t652 = or i1 %t640, %t651
  %t653 = and i1 %t643, %t650
  %t654 = or i1 %t642, %t653
  %t655 = and i1 %t643, %t648
  %t656 = xor i1 %t655, true
  br i1 %t656, label %if_then22, label %bb68
if_then22:
  br label %L20020
bb68:
  %t657 = load i1, ptr %t10
  %t658 = load i32, ptr %t41
  %t659 = sext i32 %t658 to i64
  %t660 = sub i64 %t659, 1
  %t661 = mul i64 %t660, 1
  %t662 = add i64 0, %t661
  %t663 = getelementptr i1, ptr %t11, i64 %t662
  %t664 = load i1, ptr %t663
  %t665 = xor i1 %t664, true
  %t666 = and i1 %t657, %t665
  %t667 = load i1, ptr %t10
  %t668 = xor i1 %t667, true
  %t669 = load i32, ptr %t41
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr i1, ptr %t11, i64 %t673
  %t675 = load i1, ptr %t674
  %t676 = and i1 %t668, %t675
  %t677 = or i1 %t666, %t676
  br i1 %t677, label %if_then23, label %bb69
if_then23:
  br label %L20020
bb69:
  %t678 = load float, ptr %t40
  %t679 = load i32, ptr %t41
  %t680 = sext i32 %t679 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr float, ptr %t3, i64 %t683
  %t685 = load float, ptr %t684
  %t686 = fcmp une float %t678, %t685
  br i1 %t686, label %if_then24, label %bb70
if_then24:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t687 = load i32, ptr %t38
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t38
  br label %bb72
bb72:
  %t689 = load i32, ptr %t38
  %t690 = icmp sle i32 %t689, 1
  br i1 %t690, label %if_then25, label %bb73
if_then25:
  %t691 = load i32, ptr %t24
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t24
  br label %bb73
bb73:
  %t693 = load i32, ptr %t33
  %t694 = load i32, ptr %t37
  %t695 = load i32, ptr %t41
  %t696 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t697 = call ptr @malloc(i64 8)
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t694, ptr %t698
  %t699 = getelementptr i32, ptr %t697, i32 1
  store i32 %t695, ptr %t699
  %t700 = alloca ptr, i32 2
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t698, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t699, ptr %t702
  %t703 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t696, ptr %t700, ptr %t703, i32 2, i32 0)
  call void @free(ptr %t697)
  br label %bb74
bb74:
  %t704 = load i32, ptr %t33
  %t705 = load i32, ptr %t39
  %t706 = load float, ptr %t40
  %t707 = load i1, ptr %t10
  %t708 = load i32, ptr %t41
  %t709 = load i32, ptr %t41
  %t710 = sext i32 %t709 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr float, ptr %t3, i64 %t713
  %t715 = load i32, ptr %t41
  %t716 = sext i32 %t715 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr float, ptr %t3, i64 %t719
  %t721 = load float, ptr %t720
  %t722 = load i32, ptr %t41
  %t723 = sext i32 %t722 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = mul i64 %t726, 4
  %t728 = getelementptr i8, ptr %t7, i64 %t727
  %t729 = load i32, ptr %t41
  %t730 = sext i32 %t729 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = mul i64 %t733, 4
  %t735 = getelementptr i8, ptr %t7, i64 %t734
  %t736 = load i32, ptr %t41
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr i1, ptr %t11, i64 %t740
  %t742 = load i32, ptr %t41
  %t743 = sext i32 %t742 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr i1, ptr %t11, i64 %t746
  %t748 = load i1, ptr %t747
  %t749 = fpext float %t706 to double
  %t750 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t749)
  %t751 = select i1 %t707, i32 84, i32 70
  %t752 = fpext float %t721 to double
  %t753 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t752)
  %t754 = select i1 %t748, i32 84, i32 70
  %t755 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t756 = call ptr @malloc(i64 32)
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t705, ptr %t757
  %t758 = getelementptr i32, ptr %t756, i32 1
  store i32 4, ptr %t758
  %t759 = getelementptr i32, ptr %t756, i32 2
  store i32 4, ptr %t759
  %t760 = getelementptr i32, ptr %t756, i32 3
  store i32 %t751, ptr %t760
  %t761 = getelementptr i32, ptr %t756, i32 4
  store i32 %t708, ptr %t761
  %t762 = getelementptr i32, ptr %t756, i32 5
  store i32 4, ptr %t762
  %t763 = getelementptr i32, ptr %t756, i32 6
  store i32 4, ptr %t763
  %t764 = getelementptr i32, ptr %t756, i32 7
  store i32 %t754, ptr %t764
  %t765 = alloca ptr, i32 12
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t757, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t750, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t758, ptr %t768
  %t769 = getelementptr ptr, ptr %t765, i32 3
  store ptr %t759, ptr %t769
  %t770 = getelementptr ptr, ptr %t765, i32 4
  store ptr %t6, ptr %t770
  %t771 = getelementptr ptr, ptr %t765, i32 5
  store ptr %t760, ptr %t771
  %t772 = getelementptr ptr, ptr %t765, i32 6
  store ptr %t761, ptr %t772
  %t773 = getelementptr ptr, ptr %t765, i32 7
  store ptr %t753, ptr %t773
  %t774 = getelementptr ptr, ptr %t765, i32 8
  store ptr %t762, ptr %t774
  %t775 = getelementptr ptr, ptr %t765, i32 9
  store ptr %t763, ptr %t775
  %t776 = getelementptr ptr, ptr %t765, i32 10
  store ptr %t735, ptr %t776
  %t777 = getelementptr ptr, ptr %t765, i32 11
  store ptr %t764, ptr %t777
  %t778 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t755, ptr %t765, ptr %t778, i32 12, i32 0)
  call void @free(ptr %t756)
  br label %L41013
L41013:
  br label %do_inc20
do_inc20:
  %t779 = load i32, ptr %t35
  %t780 = load i32, ptr %t570
  %t781 = add i32 %t779, %t780
  store i32 %t781, ptr %t35
  %t782 = load i64, ptr %t572
  %t783 = add i64 %t782, 1
  store i64 %t783, ptr %t572
  br label %do_test19
bb76:
  %t784 = load i32, ptr %t38
  %t785 = sub i32 %t784, 0
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L21, label %arith_if_zero26
arith_if_zero26:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L10020, label %L21
L10020:
  %t788 = load i32, ptr %t23
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t23
  br label %bb78
bb78:
  %t790 = load i32, ptr %t33
  %t791 = load i32, ptr %t37
  %t792 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t793 = call ptr @malloc(i64 4)
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  call void @free(ptr %t793)
  br label %L21
L21:
  br label %L41014
L41014:
  %t798 = alloca i32
  %t799 = alloca i64
  %t800 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t798
  %t801 = icmp sle i32 1, 10
  %t802 = icmp ne i32 1, 0
  %t803 = and i1 %t801, %t802
  br i1 %t803, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t804 = sub i32 10, 1
  %t805 = add i32 %t804, 1
  %t806 = sdiv i32 %t805, 1
  %t807 = sext i32 %t806 to i64
  store i64 %t807, ptr %t799
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t799
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t800
  br label %do_test30
do_test30:
  %t808 = load i64, ptr %t800
  %t809 = load i64, ptr %t799
  %t810 = icmp slt i64 %t808, %t809
  br i1 %t810, label %bb81, label %bb87
bb81:
  %t811 = load i32, ptr %t35
  %t812 = sext i32 %t811 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, 1
  %t815 = add i64 0, %t814
  %t816 = getelementptr i32, ptr %t1, i64 %t815
  %t817 = load i32, ptr %t816
  store i32 %t817, ptr %t41
  %t818 = load i32, ptr %t41
  %t819 = sext i32 %t818 to i64
  %t820 = sub i64 %t819, 1
  %t821 = mul i64 %t820, 1
  %t822 = add i64 0, %t821
  %t823 = getelementptr float, ptr %t4, i64 %t822
  %t824 = load float, ptr %t823
  store float %t824, ptr %t36
  %t825 = load i32, ptr %t41
  %t826 = sext i32 %t825 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = mul i64 %t829, 4
  %t831 = getelementptr i8, ptr %t8, i64 %t830
  %t832 = getelementptr i8, ptr %t5, i32 0
  %t833 = getelementptr i8, ptr %t831, i32 0
  %t834 = load i8, ptr %t833
  store i8 %t834, ptr %t832
  %t835 = getelementptr i8, ptr %t5, i32 1
  %t836 = getelementptr i8, ptr %t831, i32 1
  %t837 = load i8, ptr %t836
  store i8 %t837, ptr %t835
  %t838 = getelementptr i8, ptr %t5, i32 2
  %t839 = getelementptr i8, ptr %t831, i32 2
  %t840 = load i8, ptr %t839
  store i8 %t840, ptr %t838
  %t841 = getelementptr i8, ptr %t5, i32 3
  %t842 = getelementptr i8, ptr %t831, i32 3
  %t843 = load i8, ptr %t842
  store i8 %t843, ptr %t841
  %t844 = load i32, ptr %t41
  %t845 = sext i32 %t844 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, 1
  %t848 = add i64 0, %t847
  %t849 = getelementptr i1, ptr %t12, i64 %t848
  %t850 = load i1, ptr %t849
  store i1 %t850, ptr %t9
  %t851 = load i32, ptr %t34
  %t852 = load i32, ptr %t41
  %t853 = load i1, ptr %t9
  %t854 = load i32, ptr %t41
  %t855 = load float, ptr %t36
  %t856 = call ptr @malloc(i64 32)
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t9, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t5, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t41, ptr %t859
  %t860 = getelementptr ptr, ptr %t856, i32 3
  store ptr %t36, ptr %t860
  %t861 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t862 = call ptr @malloc(i64 16)
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 0, ptr %t863
  %t864 = getelementptr i32, ptr %t862, i32 1
  store i32 4, ptr %t864
  %t865 = getelementptr i32, ptr %t862, i32 2
  store i32 0, ptr %t865
  %t866 = getelementptr i32, ptr %t862, i32 3
  store i32 0, ptr %t866
  call void @col6forge_write_direct_typed(i32 %t851, i32 %t852, ptr %t856, ptr %t861, ptr %t862, i32 4)
  call void @free(ptr %t856)
  call void @free(ptr %t862)
  br label %L41015
L41015:
  br label %do_inc31
do_inc31:
  %t867 = load i32, ptr %t35
  %t868 = load i32, ptr %t798
  %t869 = add i32 %t867, %t868
  store i32 %t869, ptr %t35
  %t870 = load i64, ptr %t800
  %t871 = add i64 %t870, 1
  store i64 %t871, ptr %t800
  br label %do_test30
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  %t872 = alloca i32
  %t873 = alloca i64
  %t874 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t872
  %t875 = icmp sle i32 1, 10
  %t876 = icmp ne i32 1, 0
  %t877 = and i1 %t875, %t876
  br i1 %t877, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t878 = sub i32 10, 1
  %t879 = add i32 %t878, 1
  %t880 = sdiv i32 %t879, 1
  %t881 = sext i32 %t880 to i64
  store i64 %t881, ptr %t873
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t873
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t874
  br label %do_test35
do_test35:
  %t882 = load i64, ptr %t874
  %t883 = load i64, ptr %t873
  %t884 = icmp slt i64 %t882, %t883
  br i1 %t884, label %bb90, label %bb101
bb90:
  %t885 = load i32, ptr %t34
  %t886 = load i32, ptr %t35
  %t887 = call ptr @malloc(i64 32)
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t10, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t6, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t41, ptr %t890
  %t891 = getelementptr ptr, ptr %t887, i32 3
  store ptr %t40, ptr %t891
  %t892 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t893 = call ptr @malloc(i64 16)
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 0, ptr %t894
  %t895 = getelementptr i32, ptr %t893, i32 1
  store i32 4, ptr %t895
  %t896 = getelementptr i32, ptr %t893, i32 2
  store i32 0, ptr %t896
  %t897 = getelementptr i32, ptr %t893, i32 3
  store i32 0, ptr %t897
  call i32 @col6forge_read_direct_typed(i32 %t885, i32 %t886, ptr %t887, ptr %t892, ptr %t893, i32 4)
  call void @free(ptr %t887)
  call void @free(ptr %t893)
  br label %bb91
bb91:
  %t898 = load i32, ptr %t41
  %t899 = load i32, ptr %t35
  %t900 = icmp ne i32 %t898, %t899
  br i1 %t900, label %if_then37, label %bb92
if_then37:
  br label %L20030
bb92:
  %t901 = load i32, ptr %t35
  %t902 = sext i32 %t901 to i64
  %t903 = sub i64 %t902, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = mul i64 %t905, 4
  %t907 = getelementptr i8, ptr %t8, i64 %t906
  %t908 = getelementptr i8, ptr %t6, i32 0
  %t909 = load i8, ptr %t908
  %t910 = getelementptr i8, ptr %t907, i32 0
  %t911 = load i8, ptr %t910
  %t912 = icmp eq i8 %t909, %t911
  %t913 = icmp ult i8 %t909, %t911
  %t914 = icmp ugt i8 %t909, %t911
  %t915 = getelementptr i8, ptr %t6, i32 1
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t907, i32 1
  %t918 = load i8, ptr %t917
  %t919 = icmp eq i8 %t916, %t918
  %t920 = icmp ult i8 %t916, %t918
  %t921 = icmp ugt i8 %t916, %t918
  %t922 = and i1 %t912, %t920
  %t923 = or i1 %t913, %t922
  %t924 = and i1 %t912, %t921
  %t925 = or i1 %t914, %t924
  %t926 = and i1 %t912, %t919
  %t927 = getelementptr i8, ptr %t6, i32 2
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t907, i32 2
  %t930 = load i8, ptr %t929
  %t931 = icmp eq i8 %t928, %t930
  %t932 = icmp ult i8 %t928, %t930
  %t933 = icmp ugt i8 %t928, %t930
  %t934 = and i1 %t926, %t932
  %t935 = or i1 %t923, %t934
  %t936 = and i1 %t926, %t933
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t926, %t931
  %t939 = getelementptr i8, ptr %t6, i32 3
  %t940 = load i8, ptr %t939
  %t941 = getelementptr i8, ptr %t907, i32 3
  %t942 = load i8, ptr %t941
  %t943 = icmp eq i8 %t940, %t942
  %t944 = icmp ult i8 %t940, %t942
  %t945 = icmp ugt i8 %t940, %t942
  %t946 = and i1 %t938, %t944
  %t947 = or i1 %t935, %t946
  %t948 = and i1 %t938, %t945
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t938, %t943
  %t951 = xor i1 %t950, true
  br i1 %t951, label %if_then38, label %bb93
if_then38:
  br label %L20030
bb93:
  %t952 = load i1, ptr %t10
  %t953 = load i32, ptr %t35
  %t954 = sext i32 %t953 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = getelementptr i1, ptr %t12, i64 %t957
  %t959 = load i1, ptr %t958
  %t960 = xor i1 %t959, true
  %t961 = and i1 %t952, %t960
  %t962 = load i1, ptr %t10
  %t963 = xor i1 %t962, true
  %t964 = load i32, ptr %t35
  %t965 = sext i32 %t964 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr i1, ptr %t12, i64 %t968
  %t970 = load i1, ptr %t969
  %t971 = and i1 %t963, %t970
  %t972 = or i1 %t961, %t971
  br i1 %t972, label %if_then39, label %bb94
if_then39:
  br label %L20030
bb94:
  %t973 = load float, ptr %t40
  %t974 = load i32, ptr %t41
  %t975 = sext i32 %t974 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr float, ptr %t4, i64 %t978
  %t980 = load float, ptr %t979
  %t981 = fcmp une float %t973, %t980
  br i1 %t981, label %if_then40, label %bb95
if_then40:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t982 = load i32, ptr %t38
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t38
  br label %bb97
bb97:
  %t984 = load i32, ptr %t38
  %t985 = icmp sle i32 %t984, 1
  br i1 %t985, label %if_then41, label %bb98
if_then41:
  %t986 = load i32, ptr %t24
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t24
  br label %bb98
bb98:
  %t988 = load i32, ptr %t33
  %t989 = load i32, ptr %t37
  %t990 = load i32, ptr %t35
  %t991 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t992 = call ptr @malloc(i64 8)
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t989, ptr %t993
  %t994 = getelementptr i32, ptr %t992, i32 1
  store i32 %t990, ptr %t994
  %t995 = alloca ptr, i32 2
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t993, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t994, ptr %t997
  %t998 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t991, ptr %t995, ptr %t998, i32 2, i32 0)
  call void @free(ptr %t992)
  br label %bb99
bb99:
  %t999 = load i32, ptr %t33
  %t1000 = load i32, ptr %t41
  %t1001 = load float, ptr %t40
  %t1002 = load i1, ptr %t10
  %t1003 = load i32, ptr %t35
  %t1004 = load i32, ptr %t35
  %t1005 = sext i32 %t1004 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr float, ptr %t4, i64 %t1008
  %t1010 = load i32, ptr %t35
  %t1011 = sext i32 %t1010 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = getelementptr float, ptr %t4, i64 %t1014
  %t1016 = load float, ptr %t1015
  %t1017 = load i32, ptr %t35
  %t1018 = sext i32 %t1017 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = mul i64 %t1021, 4
  %t1023 = getelementptr i8, ptr %t8, i64 %t1022
  %t1024 = load i32, ptr %t35
  %t1025 = sext i32 %t1024 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = mul i64 %t1028, 4
  %t1030 = getelementptr i8, ptr %t8, i64 %t1029
  %t1031 = load i32, ptr %t35
  %t1032 = sext i32 %t1031 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = getelementptr i1, ptr %t12, i64 %t1035
  %t1037 = load i32, ptr %t35
  %t1038 = sext i32 %t1037 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = getelementptr i1, ptr %t12, i64 %t1041
  %t1043 = load i1, ptr %t1042
  %t1044 = fpext float %t1001 to double
  %t1045 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1044)
  %t1046 = select i1 %t1002, i32 84, i32 70
  %t1047 = fpext float %t1016 to double
  %t1048 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1047)
  %t1049 = select i1 %t1043, i32 84, i32 70
  %t1050 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1051 = call ptr @malloc(i64 32)
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1000, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1051, i32 1
  store i32 4, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1051, i32 2
  store i32 4, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1051, i32 3
  store i32 %t1046, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1051, i32 4
  store i32 %t1003, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1051, i32 5
  store i32 4, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1051, i32 6
  store i32 4, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1051, i32 7
  store i32 %t1049, ptr %t1059
  %t1060 = alloca ptr, i32 12
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1052, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1045, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1053, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1060, i32 3
  store ptr %t1054, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1060, i32 4
  store ptr %t6, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1060, i32 5
  store ptr %t1055, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1060, i32 6
  store ptr %t1056, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1060, i32 7
  store ptr %t1048, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1060, i32 8
  store ptr %t1057, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1060, i32 9
  store ptr %t1058, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1060, i32 10
  store ptr %t1030, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1060, i32 11
  store ptr %t1059, ptr %t1072
  %t1073 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1050, ptr %t1060, ptr %t1073, i32 12, i32 0)
  call void @free(ptr %t1051)
  br label %L41016
L41016:
  br label %do_inc36
do_inc36:
  %t1074 = load i32, ptr %t35
  %t1075 = load i32, ptr %t872
  %t1076 = add i32 %t1074, %t1075
  store i32 %t1076, ptr %t35
  %t1077 = load i64, ptr %t874
  %t1078 = add i64 %t1077, 1
  store i64 %t1078, ptr %t874
  br label %do_test35
bb101:
  %t1079 = load i32, ptr %t38
  %t1080 = sub i32 %t1079, 0
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L31, label %arith_if_zero42
arith_if_zero42:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L10030, label %L31
L10030:
  %t1083 = load i32, ptr %t23
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t23
  br label %bb103
bb103:
  %t1085 = load i32, ptr %t33
  %t1086 = load i32, ptr %t37
  %t1087 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1088 = call ptr @malloc(i64 4)
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1086, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1090, ptr %t1092, i32 1, i32 0)
  call void @free(ptr %t1088)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  %t1093 = alloca i32
  %t1094 = alloca i64
  %t1095 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t1093
  %t1096 = icmp sle i32 1, 10
  %t1097 = icmp ne i32 1, 0
  %t1098 = and i1 %t1096, %t1097
  br i1 %t1098, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t1099 = sub i32 10, 1
  %t1100 = add i32 %t1099, 1
  %t1101 = sdiv i32 %t1100, 1
  %t1102 = sext i32 %t1101 to i64
  store i64 %t1102, ptr %t1094
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t1094
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t1095
  br label %do_test46
do_test46:
  %t1103 = load i64, ptr %t1095
  %t1104 = load i64, ptr %t1094
  %t1105 = icmp slt i64 %t1103, %t1104
  br i1 %t1105, label %bb108, label %bb120
bb108:
  %t1106 = load i32, ptr %t35
  %t1107 = sext i32 %t1106 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = getelementptr i32, ptr %t2, i64 %t1110
  %t1112 = load i32, ptr %t1111
  store i32 %t1112, ptr %t41
  %t1113 = load i32, ptr %t34
  %t1114 = load i32, ptr %t41
  %t1115 = call ptr @malloc(i64 32)
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t10, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t6, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1115, i32 2
  store ptr %t39, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1115, i32 3
  store ptr %t40, ptr %t1119
  %t1120 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t1121 = call ptr @malloc(i64 16)
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 0, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1121, i32 1
  store i32 4, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1121, i32 2
  store i32 0, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1121, i32 3
  store i32 0, ptr %t1125
  call i32 @col6forge_read_direct_typed(i32 %t1113, i32 %t1114, ptr %t1115, ptr %t1120, ptr %t1121, i32 4)
  call void @free(ptr %t1115)
  call void @free(ptr %t1121)
  br label %bb110
bb110:
  %t1126 = load i32, ptr %t39
  %t1127 = load i32, ptr %t41
  %t1128 = icmp ne i32 %t1126, %t1127
  br i1 %t1128, label %if_then48, label %bb111
if_then48:
  br label %L20040
bb111:
  %t1129 = load i32, ptr %t41
  %t1130 = sext i32 %t1129 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = mul i64 %t1131, 1
  %t1133 = add i64 0, %t1132
  %t1134 = mul i64 %t1133, 4
  %t1135 = getelementptr i8, ptr %t8, i64 %t1134
  %t1136 = getelementptr i8, ptr %t6, i32 0
  %t1137 = load i8, ptr %t1136
  %t1138 = getelementptr i8, ptr %t1135, i32 0
  %t1139 = load i8, ptr %t1138
  %t1140 = icmp eq i8 %t1137, %t1139
  %t1141 = icmp ult i8 %t1137, %t1139
  %t1142 = icmp ugt i8 %t1137, %t1139
  %t1143 = getelementptr i8, ptr %t6, i32 1
  %t1144 = load i8, ptr %t1143
  %t1145 = getelementptr i8, ptr %t1135, i32 1
  %t1146 = load i8, ptr %t1145
  %t1147 = icmp eq i8 %t1144, %t1146
  %t1148 = icmp ult i8 %t1144, %t1146
  %t1149 = icmp ugt i8 %t1144, %t1146
  %t1150 = and i1 %t1140, %t1148
  %t1151 = or i1 %t1141, %t1150
  %t1152 = and i1 %t1140, %t1149
  %t1153 = or i1 %t1142, %t1152
  %t1154 = and i1 %t1140, %t1147
  %t1155 = getelementptr i8, ptr %t6, i32 2
  %t1156 = load i8, ptr %t1155
  %t1157 = getelementptr i8, ptr %t1135, i32 2
  %t1158 = load i8, ptr %t1157
  %t1159 = icmp eq i8 %t1156, %t1158
  %t1160 = icmp ult i8 %t1156, %t1158
  %t1161 = icmp ugt i8 %t1156, %t1158
  %t1162 = and i1 %t1154, %t1160
  %t1163 = or i1 %t1151, %t1162
  %t1164 = and i1 %t1154, %t1161
  %t1165 = or i1 %t1153, %t1164
  %t1166 = and i1 %t1154, %t1159
  %t1167 = getelementptr i8, ptr %t6, i32 3
  %t1168 = load i8, ptr %t1167
  %t1169 = getelementptr i8, ptr %t1135, i32 3
  %t1170 = load i8, ptr %t1169
  %t1171 = icmp eq i8 %t1168, %t1170
  %t1172 = icmp ult i8 %t1168, %t1170
  %t1173 = icmp ugt i8 %t1168, %t1170
  %t1174 = and i1 %t1166, %t1172
  %t1175 = or i1 %t1163, %t1174
  %t1176 = and i1 %t1166, %t1173
  %t1177 = or i1 %t1165, %t1176
  %t1178 = and i1 %t1166, %t1171
  %t1179 = xor i1 %t1178, true
  br i1 %t1179, label %if_then49, label %bb112
if_then49:
  br label %L20040
bb112:
  %t1180 = load i1, ptr %t10
  %t1181 = load i32, ptr %t41
  %t1182 = sext i32 %t1181 to i64
  %t1183 = sub i64 %t1182, 1
  %t1184 = mul i64 %t1183, 1
  %t1185 = add i64 0, %t1184
  %t1186 = getelementptr i1, ptr %t12, i64 %t1185
  %t1187 = load i1, ptr %t1186
  %t1188 = xor i1 %t1187, true
  %t1189 = and i1 %t1180, %t1188
  %t1190 = load i1, ptr %t10
  %t1191 = xor i1 %t1190, true
  %t1192 = load i32, ptr %t41
  %t1193 = sext i32 %t1192 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = getelementptr i1, ptr %t12, i64 %t1196
  %t1198 = load i1, ptr %t1197
  %t1199 = and i1 %t1191, %t1198
  %t1200 = or i1 %t1189, %t1199
  br i1 %t1200, label %if_then50, label %bb113
if_then50:
  br label %L20040
bb113:
  %t1201 = load float, ptr %t40
  %t1202 = load i32, ptr %t41
  %t1203 = sext i32 %t1202 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = getelementptr float, ptr %t4, i64 %t1206
  %t1208 = load float, ptr %t1207
  %t1209 = fcmp une float %t1201, %t1208
  br i1 %t1209, label %if_then51, label %bb114
if_then51:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1210 = load i32, ptr %t38
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t38
  br label %bb116
bb116:
  %t1212 = load i32, ptr %t38
  %t1213 = icmp sle i32 %t1212, 1
  br i1 %t1213, label %if_then52, label %bb117
if_then52:
  %t1214 = load i32, ptr %t24
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t24
  br label %bb117
bb117:
  %t1216 = load i32, ptr %t33
  %t1217 = load i32, ptr %t37
  %t1218 = load i32, ptr %t41
  %t1219 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1220 = call ptr @malloc(i64 8)
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1217, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1220, i32 1
  store i32 %t1218, ptr %t1222
  %t1223 = alloca ptr, i32 2
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1221, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1222, ptr %t1225
  %t1226 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1219, ptr %t1223, ptr %t1226, i32 2, i32 0)
  call void @free(ptr %t1220)
  br label %bb118
bb118:
  %t1227 = load i32, ptr %t33
  %t1228 = load i32, ptr %t39
  %t1229 = load float, ptr %t40
  %t1230 = load i1, ptr %t10
  %t1231 = load i32, ptr %t41
  %t1232 = load i32, ptr %t41
  %t1233 = sext i32 %t1232 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, 1
  %t1236 = add i64 0, %t1235
  %t1237 = getelementptr float, ptr %t4, i64 %t1236
  %t1238 = load i32, ptr %t41
  %t1239 = sext i32 %t1238 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = getelementptr float, ptr %t4, i64 %t1242
  %t1244 = load float, ptr %t1243
  %t1245 = load i32, ptr %t41
  %t1246 = sext i32 %t1245 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = mul i64 %t1249, 4
  %t1251 = getelementptr i8, ptr %t8, i64 %t1250
  %t1252 = load i32, ptr %t41
  %t1253 = sext i32 %t1252 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = mul i64 %t1256, 4
  %t1258 = getelementptr i8, ptr %t8, i64 %t1257
  %t1259 = load i32, ptr %t41
  %t1260 = sext i32 %t1259 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i1, ptr %t12, i64 %t1263
  %t1265 = load i32, ptr %t41
  %t1266 = sext i32 %t1265 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = getelementptr i1, ptr %t12, i64 %t1269
  %t1271 = load i1, ptr %t1270
  %t1272 = fpext float %t1229 to double
  %t1273 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1272)
  %t1274 = select i1 %t1230, i32 84, i32 70
  %t1275 = fpext float %t1244 to double
  %t1276 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1275)
  %t1277 = select i1 %t1271, i32 84, i32 70
  %t1278 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1279 = call ptr @malloc(i64 32)
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1228, ptr %t1280
  %t1281 = getelementptr i32, ptr %t1279, i32 1
  store i32 4, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1279, i32 2
  store i32 4, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1279, i32 3
  store i32 %t1274, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1279, i32 4
  store i32 %t1231, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1279, i32 5
  store i32 4, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1279, i32 6
  store i32 4, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1279, i32 7
  store i32 %t1277, ptr %t1287
  %t1288 = alloca ptr, i32 12
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1280, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1273, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1281, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1288, i32 3
  store ptr %t1282, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1288, i32 4
  store ptr %t6, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1288, i32 5
  store ptr %t1283, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1288, i32 6
  store ptr %t1284, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1288, i32 7
  store ptr %t1276, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1288, i32 8
  store ptr %t1285, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1288, i32 9
  store ptr %t1286, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1288, i32 10
  store ptr %t1258, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1288, i32 11
  store ptr %t1287, ptr %t1300
  %t1301 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1278, ptr %t1288, ptr %t1301, i32 12, i32 0)
  call void @free(ptr %t1279)
  br label %L41018
L41018:
  br label %do_inc47
do_inc47:
  %t1302 = load i32, ptr %t35
  %t1303 = load i32, ptr %t1093
  %t1304 = add i32 %t1302, %t1303
  store i32 %t1304, ptr %t35
  %t1305 = load i64, ptr %t1095
  %t1306 = add i64 %t1305, 1
  store i64 %t1306, ptr %t1095
  br label %do_test46
bb120:
  %t1307 = load i32, ptr %t38
  %t1308 = sub i32 %t1307, 0
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L41, label %arith_if_zero53
arith_if_zero53:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L10040, label %L41
L10040:
  %t1311 = load i32, ptr %t23
  %t1312 = add i32 %t1311, 1
  store i32 %t1312, ptr %t23
  br label %bb122
bb122:
  %t1313 = load i32, ptr %t33
  %t1314 = load i32, ptr %t37
  %t1315 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1316 = call ptr @malloc(i64 4)
  %t1317 = getelementptr i32, ptr %t1316, i32 0
  store i32 %t1314, ptr %t1317
  %t1318 = alloca ptr, i32 1
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1317, ptr %t1319
  %t1320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1315, ptr %t1318, ptr %t1320, i32 1, i32 0)
  call void @free(ptr %t1316)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1321 = load i32, ptr %t23
  %t1322 = load i32, ptr %t24
  %t1323 = add i32 %t1321, %t1322
  %t1324 = load i32, ptr %t25
  %t1325 = add i32 %t1323, %t1324
  %t1326 = load i32, ptr %t26
  %t1327 = add i32 %t1325, %t1326
  store i32 %t1327, ptr %t28
  %t1328 = load i32, ptr %t31
  %t1329 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1329, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1330 = load i32, ptr %t31
  %t1331 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1331, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1332 = load i32, ptr %t31
  %t1333 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1333, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1334 = load i32, ptr %t31
  %t1335 = load i32, ptr %t23
  %t1336 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1337 = call ptr @malloc(i64 4)
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  call void @free(ptr %t1337)
  br label %bb129
bb129:
  %t1342 = load i32, ptr %t31
  %t1343 = load i32, ptr %t24
  %t1344 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1345 = call ptr @malloc(i64 4)
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1347, ptr %t1349, i32 1, i32 0)
  call void @free(ptr %t1345)
  br label %bb130
bb130:
  %t1350 = load i32, ptr %t31
  %t1351 = load i32, ptr %t25
  %t1352 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1353 = call ptr @malloc(i64 4)
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1351, ptr %t1354
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1352, ptr %t1355, ptr %t1357, i32 1, i32 0)
  call void @free(ptr %t1353)
  br label %bb131
bb131:
  %t1358 = load i32, ptr %t31
  %t1359 = load i32, ptr %t26
  %t1360 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1361 = call ptr @malloc(i64 4)
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1359, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1363, ptr %t1365, i32 1, i32 0)
  call void @free(ptr %t1361)
  br label %bb132
bb132:
  %t1366 = load i32, ptr %t31
  %t1367 = load i32, ptr %t28
  %t1368 = load i32, ptr %t27
  %t1369 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1370 = call ptr @malloc(i64 8)
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1367, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1370, i32 1
  store i32 %t1368, ptr %t1372
  %t1373 = alloca ptr, i32 2
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1371, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1372, ptr %t1375
  %t1376 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1369, ptr %t1373, ptr %t1376, i32 2, i32 0)
  call void @free(ptr %t1370)
  br label %bb133
bb133:
  %t1377 = load i32, ptr %t31
  %t1378 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1379 = call ptr @malloc(i64 16)
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 5, ptr %t1380
  %t1381 = getelementptr i32, ptr %t1379, i32 1
  store i32 5, ptr %t1381
  %t1382 = getelementptr i32, ptr %t1379, i32 2
  store i32 5, ptr %t1382
  %t1383 = getelementptr i32, ptr %t1379, i32 3
  store i32 5, ptr %t1383
  %t1384 = alloca ptr, i32 6
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1380, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1384, i32 1
  store ptr %t1381, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1384, i32 2
  store ptr %t16, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1384, i32 3
  store ptr %t1382, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1384, i32 4
  store ptr %t1383, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1384, i32 5
  store ptr %t16, ptr %t1390
  %t1391 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1378, ptr %t1384, ptr %t1391, i32 6, i32 0)
  call void @free(ptr %t1379)
  br label %bb134
bb134:
  %t1392 = load i32, ptr %t31
  %t1393 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1394 = call ptr @malloc(i64 32)
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 13, ptr %t1395
  %t1396 = getelementptr i32, ptr %t1394, i32 1
  store i32 13, ptr %t1396
  %t1397 = getelementptr i32, ptr %t1394, i32 2
  store i32 20, ptr %t1397
  %t1398 = getelementptr i32, ptr %t1394, i32 3
  store i32 20, ptr %t1398
  %t1399 = getelementptr i32, ptr %t1394, i32 4
  store i32 10, ptr %t1399
  %t1400 = getelementptr i32, ptr %t1394, i32 5
  store i32 10, ptr %t1400
  %t1401 = getelementptr i32, ptr %t1394, i32 6
  store i32 13, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1394, i32 7
  store i32 13, ptr %t1402
  %t1403 = alloca ptr, i32 12
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1395, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1403, i32 1
  store ptr %t1396, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1403, i32 2
  store ptr %t20, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1403, i32 3
  store ptr %t1397, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1403, i32 4
  store ptr %t1398, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1403, i32 5
  store ptr %t18, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1403, i32 6
  store ptr %t1399, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1403, i32 7
  store ptr %t1400, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1403, i32 8
  store ptr %t19, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1403, i32 9
  store ptr %t1401, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1403, i32 10
  store ptr %t1402, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1403, i32 11
  store ptr %t22, ptr %t1415
  %t1416 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1393, ptr %t1403, ptr %t1416, i32 12, i32 0)
  call void @free(ptr %t1394)
  br label %bb135
bb135:
  %t1417 = load i32, ptr %t31
  %t1418 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1418, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @free(ptr)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

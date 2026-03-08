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
  %t425 = load i32, ptr %t37
  %t426 = load i32, ptr %t35
  %t427 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t428 = alloca i32, i32 2
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t425, ptr %t429
  %t430 = getelementptr i32, ptr %t428, i32 1
  store i32 %t426, ptr %t430
  %t431 = alloca ptr, i32 2
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t429, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t430, ptr %t433
  %t434 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t427, ptr %t431, ptr %t434, i32 2, i32 0)
  br label %bb53
bb53:
  %t435 = load i32, ptr %t33
  %t436 = load i32, ptr %t39
  %t437 = load float, ptr %t40
  %t438 = load i1, ptr %t10
  %t439 = load i32, ptr %t35
  %t440 = load i32, ptr %t35
  %t441 = sext i32 %t440 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = getelementptr float, ptr %t3, i64 %t444
  %t446 = load i32, ptr %t35
  %t447 = sext i32 %t446 to i64
  %t448 = sub i64 %t447, 1
  %t449 = mul i64 %t448, 1
  %t450 = add i64 0, %t449
  %t451 = getelementptr float, ptr %t3, i64 %t450
  %t452 = load float, ptr %t451
  %t453 = load i32, ptr %t35
  %t454 = sext i32 %t453 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = mul i64 %t457, 4
  %t459 = getelementptr i8, ptr %t7, i64 %t458
  %t460 = load i32, ptr %t35
  %t461 = sext i32 %t460 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = mul i64 %t464, 4
  %t466 = getelementptr i8, ptr %t7, i64 %t465
  %t467 = load i32, ptr %t35
  %t468 = sext i32 %t467 to i64
  %t469 = sub i64 %t468, 1
  %t470 = mul i64 %t469, 1
  %t471 = add i64 0, %t470
  %t472 = getelementptr i1, ptr %t11, i64 %t471
  %t473 = load i32, ptr %t35
  %t474 = sext i32 %t473 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = getelementptr i1, ptr %t11, i64 %t477
  %t479 = load i1, ptr %t478
  %t480 = fpext float %t437 to double
  %t481 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t480)
  %t482 = select i1 %t438, i32 84, i32 70
  %t483 = fpext float %t452 to double
  %t484 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t483)
  %t485 = select i1 %t479, i32 84, i32 70
  %t486 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t487 = alloca i32, i32 8
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t436, ptr %t488
  %t489 = getelementptr i32, ptr %t487, i32 1
  store i32 4, ptr %t489
  %t490 = getelementptr i32, ptr %t487, i32 2
  store i32 4, ptr %t490
  %t491 = getelementptr i32, ptr %t487, i32 3
  store i32 %t482, ptr %t491
  %t492 = getelementptr i32, ptr %t487, i32 4
  store i32 %t439, ptr %t492
  %t493 = getelementptr i32, ptr %t487, i32 5
  store i32 4, ptr %t493
  %t494 = getelementptr i32, ptr %t487, i32 6
  store i32 4, ptr %t494
  %t495 = getelementptr i32, ptr %t487, i32 7
  store i32 %t485, ptr %t495
  %t496 = alloca ptr, i32 12
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t488, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t481, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t489, ptr %t499
  %t500 = getelementptr ptr, ptr %t496, i32 3
  store ptr %t490, ptr %t500
  %t501 = getelementptr ptr, ptr %t496, i32 4
  store ptr %t6, ptr %t501
  %t502 = getelementptr ptr, ptr %t496, i32 5
  store ptr %t491, ptr %t502
  %t503 = getelementptr ptr, ptr %t496, i32 6
  store ptr %t492, ptr %t503
  %t504 = getelementptr ptr, ptr %t496, i32 7
  store ptr %t484, ptr %t504
  %t505 = getelementptr ptr, ptr %t496, i32 8
  store ptr %t493, ptr %t505
  %t506 = getelementptr ptr, ptr %t496, i32 9
  store ptr %t494, ptr %t506
  %t507 = getelementptr ptr, ptr %t496, i32 10
  store ptr %t466, ptr %t507
  %t508 = getelementptr ptr, ptr %t496, i32 11
  store ptr %t495, ptr %t508
  %t509 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t486, ptr %t496, ptr %t509, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc9
do_inc9:
  %t510 = load i32, ptr %t35
  %t511 = load i32, ptr %t349
  %t512 = add i32 %t510, %t511
  store i32 %t512, ptr %t35
  %t513 = load i64, ptr %t351
  %t514 = add i64 %t513, 1
  store i64 %t514, ptr %t351
  br label %do_test8
bb57:
  %t515 = load i32, ptr %t38
  %t516 = sub i32 %t515, 0
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L11, label %arith_if_zero15
arith_if_zero15:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L10010, label %L11
L10010:
  %t519 = load i32, ptr %t23
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t23
  br label %bb59
bb59:
  %t521 = load i32, ptr %t33
  %t522 = load i32, ptr %t37
  %t523 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  store i32 0, ptr %t38
  %t529 = alloca i32
  %t530 = alloca i64
  %t531 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t529
  %t532 = icmp sle i32 1, 10
  %t533 = icmp ne i32 1, 0
  %t534 = and i1 %t532, %t533
  br i1 %t534, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t535 = sub i32 10, 1
  %t536 = add i32 %t535, 1
  %t537 = sdiv i32 %t536, 1
  %t538 = sext i32 %t537 to i64
  store i64 %t538, ptr %t530
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t530
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t531
  br label %do_test19
do_test19:
  %t539 = load i64, ptr %t531
  %t540 = load i64, ptr %t530
  %t541 = icmp slt i64 %t539, %t540
  br i1 %t541, label %bb64, label %bb76
bb64:
  %t542 = load i32, ptr %t35
  %t543 = sext i32 %t542 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = getelementptr i32, ptr %t0, i64 %t546
  %t548 = load i32, ptr %t547
  store i32 %t548, ptr %t41
  %t549 = load i32, ptr %t34
  %t550 = load i32, ptr %t41
  %t551 = alloca ptr, i32 4
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t39, ptr %t552
  %t553 = getelementptr ptr, ptr %t551, i32 1
  store ptr %t40, ptr %t553
  %t554 = getelementptr ptr, ptr %t551, i32 2
  store ptr %t6, ptr %t554
  %t555 = getelementptr ptr, ptr %t551, i32 3
  store ptr %t10, ptr %t555
  %t556 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t557 = alloca i32, i32 4
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 0, ptr %t558
  %t559 = getelementptr i32, ptr %t557, i32 1
  store i32 0, ptr %t559
  %t560 = getelementptr i32, ptr %t557, i32 2
  store i32 4, ptr %t560
  %t561 = getelementptr i32, ptr %t557, i32 3
  store i32 0, ptr %t561
  call i32 @col6forge_read_direct_typed(i32 %t549, i32 %t550, ptr %t551, ptr %t556, ptr %t557, i32 4)
  br label %bb66
bb66:
  %t562 = load i32, ptr %t39
  %t563 = load i32, ptr %t41
  %t564 = icmp ne i32 %t562, %t563
  br i1 %t564, label %if_then21, label %bb67
if_then21:
  br label %L20020
bb67:
  %t565 = load i32, ptr %t41
  %t566 = sext i32 %t565 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = mul i64 %t569, 4
  %t571 = getelementptr i8, ptr %t7, i64 %t570
  %t572 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t571, i32 4)
  %t573 = icmp ne i32 %t572, 0
  br i1 %t573, label %if_then22, label %bb68
if_then22:
  br label %L20020
bb68:
  %t574 = load i1, ptr %t10
  %t575 = load i32, ptr %t41
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr i1, ptr %t11, i64 %t579
  %t581 = load i1, ptr %t580
  %t582 = xor i1 %t581, true
  %t583 = and i1 %t574, %t582
  %t584 = load i1, ptr %t10
  %t585 = xor i1 %t584, true
  %t586 = load i32, ptr %t41
  %t587 = sext i32 %t586 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr i1, ptr %t11, i64 %t590
  %t592 = load i1, ptr %t591
  %t593 = and i1 %t585, %t592
  %t594 = or i1 %t583, %t593
  br i1 %t594, label %if_then23, label %bb69
if_then23:
  br label %L20020
bb69:
  %t595 = load float, ptr %t40
  %t596 = load i32, ptr %t41
  %t597 = sext i32 %t596 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %t3, i64 %t600
  %t602 = load float, ptr %t601
  %t603 = fcmp une float %t595, %t602
  br i1 %t603, label %if_then24, label %bb70
if_then24:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t604 = load i32, ptr %t38
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t38
  br label %bb72
bb72:
  %t606 = load i32, ptr %t38
  %t607 = icmp sle i32 %t606, 1
  br i1 %t607, label %if_then25, label %bb73
if_then25:
  %t608 = load i32, ptr %t24
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t24
  br label %bb73
bb73:
  %t610 = load i32, ptr %t33
  %t611 = load i32, ptr %t37
  %t612 = load i32, ptr %t37
  %t613 = load i32, ptr %t41
  %t614 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t615 = alloca i32, i32 2
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t612, ptr %t616
  %t617 = getelementptr i32, ptr %t615, i32 1
  store i32 %t613, ptr %t617
  %t618 = alloca ptr, i32 2
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t616, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t617, ptr %t620
  %t621 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t614, ptr %t618, ptr %t621, i32 2, i32 0)
  br label %bb74
bb74:
  %t622 = load i32, ptr %t33
  %t623 = load i32, ptr %t39
  %t624 = load float, ptr %t40
  %t625 = load i1, ptr %t10
  %t626 = load i32, ptr %t41
  %t627 = load i32, ptr %t41
  %t628 = sext i32 %t627 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr float, ptr %t3, i64 %t631
  %t633 = load i32, ptr %t41
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %t3, i64 %t637
  %t639 = load float, ptr %t638
  %t640 = load i32, ptr %t41
  %t641 = sext i32 %t640 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = mul i64 %t644, 4
  %t646 = getelementptr i8, ptr %t7, i64 %t645
  %t647 = load i32, ptr %t41
  %t648 = sext i32 %t647 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = mul i64 %t651, 4
  %t653 = getelementptr i8, ptr %t7, i64 %t652
  %t654 = load i32, ptr %t41
  %t655 = sext i32 %t654 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr i1, ptr %t11, i64 %t658
  %t660 = load i32, ptr %t41
  %t661 = sext i32 %t660 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr i1, ptr %t11, i64 %t664
  %t666 = load i1, ptr %t665
  %t667 = fpext float %t624 to double
  %t668 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t667)
  %t669 = select i1 %t625, i32 84, i32 70
  %t670 = fpext float %t639 to double
  %t671 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t670)
  %t672 = select i1 %t666, i32 84, i32 70
  %t673 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t674 = alloca i32, i32 8
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t623, ptr %t675
  %t676 = getelementptr i32, ptr %t674, i32 1
  store i32 4, ptr %t676
  %t677 = getelementptr i32, ptr %t674, i32 2
  store i32 4, ptr %t677
  %t678 = getelementptr i32, ptr %t674, i32 3
  store i32 %t669, ptr %t678
  %t679 = getelementptr i32, ptr %t674, i32 4
  store i32 %t626, ptr %t679
  %t680 = getelementptr i32, ptr %t674, i32 5
  store i32 4, ptr %t680
  %t681 = getelementptr i32, ptr %t674, i32 6
  store i32 4, ptr %t681
  %t682 = getelementptr i32, ptr %t674, i32 7
  store i32 %t672, ptr %t682
  %t683 = alloca ptr, i32 12
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t675, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t668, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t676, ptr %t686
  %t687 = getelementptr ptr, ptr %t683, i32 3
  store ptr %t677, ptr %t687
  %t688 = getelementptr ptr, ptr %t683, i32 4
  store ptr %t6, ptr %t688
  %t689 = getelementptr ptr, ptr %t683, i32 5
  store ptr %t678, ptr %t689
  %t690 = getelementptr ptr, ptr %t683, i32 6
  store ptr %t679, ptr %t690
  %t691 = getelementptr ptr, ptr %t683, i32 7
  store ptr %t671, ptr %t691
  %t692 = getelementptr ptr, ptr %t683, i32 8
  store ptr %t680, ptr %t692
  %t693 = getelementptr ptr, ptr %t683, i32 9
  store ptr %t681, ptr %t693
  %t694 = getelementptr ptr, ptr %t683, i32 10
  store ptr %t653, ptr %t694
  %t695 = getelementptr ptr, ptr %t683, i32 11
  store ptr %t682, ptr %t695
  %t696 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t673, ptr %t683, ptr %t696, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc20
do_inc20:
  %t697 = load i32, ptr %t35
  %t698 = load i32, ptr %t529
  %t699 = add i32 %t697, %t698
  store i32 %t699, ptr %t35
  %t700 = load i64, ptr %t531
  %t701 = add i64 %t700, 1
  store i64 %t701, ptr %t531
  br label %do_test19
bb76:
  %t702 = load i32, ptr %t38
  %t703 = sub i32 %t702, 0
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L21, label %arith_if_zero26
arith_if_zero26:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L10020, label %L21
L10020:
  %t706 = load i32, ptr %t23
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t23
  br label %bb78
bb78:
  %t708 = load i32, ptr %t33
  %t709 = load i32, ptr %t37
  %t710 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t711 = alloca i32, i32 1
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t709, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t710, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t716 = alloca i32
  %t717 = alloca i64
  %t718 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t716
  %t719 = icmp sle i32 1, 10
  %t720 = icmp ne i32 1, 0
  %t721 = and i1 %t719, %t720
  br i1 %t721, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t722 = sub i32 10, 1
  %t723 = add i32 %t722, 1
  %t724 = sdiv i32 %t723, 1
  %t725 = sext i32 %t724 to i64
  store i64 %t725, ptr %t717
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t717
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t718
  br label %do_test30
do_test30:
  %t726 = load i64, ptr %t718
  %t727 = load i64, ptr %t717
  %t728 = icmp slt i64 %t726, %t727
  br i1 %t728, label %bb81, label %bb87
bb81:
  %t729 = load i32, ptr %t35
  %t730 = sext i32 %t729 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = getelementptr i32, ptr %t1, i64 %t733
  %t735 = load i32, ptr %t734
  store i32 %t735, ptr %t41
  %t736 = load i32, ptr %t41
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %t4, i64 %t740
  %t742 = load float, ptr %t741
  store float %t742, ptr %t36
  %t743 = load i32, ptr %t41
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = mul i64 %t747, 4
  %t749 = getelementptr i8, ptr %t8, i64 %t748
  %t750 = getelementptr i8, ptr %t5, i32 0
  %t751 = getelementptr i8, ptr %t749, i32 0
  %t752 = load i8, ptr %t751
  store i8 %t752, ptr %t750
  %t753 = getelementptr i8, ptr %t5, i32 1
  %t754 = getelementptr i8, ptr %t749, i32 1
  %t755 = load i8, ptr %t754
  store i8 %t755, ptr %t753
  %t756 = getelementptr i8, ptr %t5, i32 2
  %t757 = getelementptr i8, ptr %t749, i32 2
  %t758 = load i8, ptr %t757
  store i8 %t758, ptr %t756
  %t759 = getelementptr i8, ptr %t5, i32 3
  %t760 = getelementptr i8, ptr %t749, i32 3
  %t761 = load i8, ptr %t760
  store i8 %t761, ptr %t759
  %t762 = load i32, ptr %t41
  %t763 = sext i32 %t762 to i64
  %t764 = sub i64 %t763, 1
  %t765 = mul i64 %t764, 1
  %t766 = add i64 0, %t765
  %t767 = getelementptr i1, ptr %t12, i64 %t766
  %t768 = load i1, ptr %t767
  store i1 %t768, ptr %t9
  %t769 = load i32, ptr %t34
  %t770 = load i32, ptr %t41
  %t771 = load i1, ptr %t9
  %t772 = load i32, ptr %t41
  %t773 = load float, ptr %t36
  %t774 = alloca ptr, i32 4
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t9, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t5, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t41, ptr %t777
  %t778 = getelementptr ptr, ptr %t774, i32 3
  store ptr %t36, ptr %t778
  %t779 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t780 = alloca i32, i32 4
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 0, ptr %t781
  %t782 = getelementptr i32, ptr %t780, i32 1
  store i32 4, ptr %t782
  %t783 = getelementptr i32, ptr %t780, i32 2
  store i32 0, ptr %t783
  %t784 = getelementptr i32, ptr %t780, i32 3
  store i32 0, ptr %t784
  call void @col6forge_write_direct_typed(i32 %t769, i32 %t770, ptr %t774, ptr %t779, ptr %t780, i32 4)
  br label %L41015
L41015:
  br label %do_inc31
do_inc31:
  %t785 = load i32, ptr %t35
  %t786 = load i32, ptr %t716
  %t787 = add i32 %t785, %t786
  store i32 %t787, ptr %t35
  %t788 = load i64, ptr %t718
  %t789 = add i64 %t788, 1
  store i64 %t789, ptr %t718
  br label %do_test30
bb87:
  store i32 3, ptr %t37
  store i32 0, ptr %t38
  %t790 = alloca i32
  %t791 = alloca i64
  %t792 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t790
  %t793 = icmp sle i32 1, 10
  %t794 = icmp ne i32 1, 0
  %t795 = and i1 %t793, %t794
  br i1 %t795, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t796 = sub i32 10, 1
  %t797 = add i32 %t796, 1
  %t798 = sdiv i32 %t797, 1
  %t799 = sext i32 %t798 to i64
  store i64 %t799, ptr %t791
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t791
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t792
  br label %do_test35
do_test35:
  %t800 = load i64, ptr %t792
  %t801 = load i64, ptr %t791
  %t802 = icmp slt i64 %t800, %t801
  br i1 %t802, label %bb90, label %bb101
bb90:
  %t803 = load i32, ptr %t34
  %t804 = load i32, ptr %t35
  %t805 = alloca ptr, i32 4
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t10, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t6, ptr %t807
  %t808 = getelementptr ptr, ptr %t805, i32 2
  store ptr %t41, ptr %t808
  %t809 = getelementptr ptr, ptr %t805, i32 3
  store ptr %t40, ptr %t809
  %t810 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t811 = alloca i32, i32 4
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 0, ptr %t812
  %t813 = getelementptr i32, ptr %t811, i32 1
  store i32 4, ptr %t813
  %t814 = getelementptr i32, ptr %t811, i32 2
  store i32 0, ptr %t814
  %t815 = getelementptr i32, ptr %t811, i32 3
  store i32 0, ptr %t815
  call i32 @col6forge_read_direct_typed(i32 %t803, i32 %t804, ptr %t805, ptr %t810, ptr %t811, i32 4)
  br label %bb91
bb91:
  %t816 = load i32, ptr %t41
  %t817 = load i32, ptr %t35
  %t818 = icmp ne i32 %t816, %t817
  br i1 %t818, label %if_then37, label %bb92
if_then37:
  br label %L20030
bb92:
  %t819 = load i32, ptr %t35
  %t820 = sext i32 %t819 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = mul i64 %t823, 4
  %t825 = getelementptr i8, ptr %t8, i64 %t824
  %t826 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t825, i32 4)
  %t827 = icmp ne i32 %t826, 0
  br i1 %t827, label %if_then38, label %bb93
if_then38:
  br label %L20030
bb93:
  %t828 = load i1, ptr %t10
  %t829 = load i32, ptr %t35
  %t830 = sext i32 %t829 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr i1, ptr %t12, i64 %t833
  %t835 = load i1, ptr %t834
  %t836 = xor i1 %t835, true
  %t837 = and i1 %t828, %t836
  %t838 = load i1, ptr %t10
  %t839 = xor i1 %t838, true
  %t840 = load i32, ptr %t35
  %t841 = sext i32 %t840 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr i1, ptr %t12, i64 %t844
  %t846 = load i1, ptr %t845
  %t847 = and i1 %t839, %t846
  %t848 = or i1 %t837, %t847
  br i1 %t848, label %if_then39, label %bb94
if_then39:
  br label %L20030
bb94:
  %t849 = load float, ptr %t40
  %t850 = load i32, ptr %t41
  %t851 = sext i32 %t850 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = getelementptr float, ptr %t4, i64 %t854
  %t856 = load float, ptr %t855
  %t857 = fcmp une float %t849, %t856
  br i1 %t857, label %if_then40, label %bb95
if_then40:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t858 = load i32, ptr %t38
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t38
  br label %bb97
bb97:
  %t860 = load i32, ptr %t38
  %t861 = icmp sle i32 %t860, 1
  br i1 %t861, label %if_then41, label %bb98
if_then41:
  %t862 = load i32, ptr %t24
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t24
  br label %bb98
bb98:
  %t864 = load i32, ptr %t33
  %t865 = load i32, ptr %t37
  %t866 = load i32, ptr %t37
  %t867 = load i32, ptr %t35
  %t868 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t869 = alloca i32, i32 2
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t866, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 %t867, ptr %t871
  %t872 = alloca ptr, i32 2
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t870, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t871, ptr %t874
  %t875 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t872, ptr %t875, i32 2, i32 0)
  br label %bb99
bb99:
  %t876 = load i32, ptr %t33
  %t877 = load i32, ptr %t41
  %t878 = load float, ptr %t40
  %t879 = load i1, ptr %t10
  %t880 = load i32, ptr %t35
  %t881 = load i32, ptr %t35
  %t882 = sext i32 %t881 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr float, ptr %t4, i64 %t885
  %t887 = load i32, ptr %t35
  %t888 = sext i32 %t887 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = getelementptr float, ptr %t4, i64 %t891
  %t893 = load float, ptr %t892
  %t894 = load i32, ptr %t35
  %t895 = sext i32 %t894 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = mul i64 %t898, 4
  %t900 = getelementptr i8, ptr %t8, i64 %t899
  %t901 = load i32, ptr %t35
  %t902 = sext i32 %t901 to i64
  %t903 = sub i64 %t902, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = mul i64 %t905, 4
  %t907 = getelementptr i8, ptr %t8, i64 %t906
  %t908 = load i32, ptr %t35
  %t909 = sext i32 %t908 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr i1, ptr %t12, i64 %t912
  %t914 = load i32, ptr %t35
  %t915 = sext i32 %t914 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr i1, ptr %t12, i64 %t918
  %t920 = load i1, ptr %t919
  %t921 = fpext float %t878 to double
  %t922 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t921)
  %t923 = select i1 %t879, i32 84, i32 70
  %t924 = fpext float %t893 to double
  %t925 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t924)
  %t926 = select i1 %t920, i32 84, i32 70
  %t927 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t928 = alloca i32, i32 8
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t877, ptr %t929
  %t930 = getelementptr i32, ptr %t928, i32 1
  store i32 4, ptr %t930
  %t931 = getelementptr i32, ptr %t928, i32 2
  store i32 4, ptr %t931
  %t932 = getelementptr i32, ptr %t928, i32 3
  store i32 %t923, ptr %t932
  %t933 = getelementptr i32, ptr %t928, i32 4
  store i32 %t880, ptr %t933
  %t934 = getelementptr i32, ptr %t928, i32 5
  store i32 4, ptr %t934
  %t935 = getelementptr i32, ptr %t928, i32 6
  store i32 4, ptr %t935
  %t936 = getelementptr i32, ptr %t928, i32 7
  store i32 %t926, ptr %t936
  %t937 = alloca ptr, i32 12
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t929, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t922, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t930, ptr %t940
  %t941 = getelementptr ptr, ptr %t937, i32 3
  store ptr %t931, ptr %t941
  %t942 = getelementptr ptr, ptr %t937, i32 4
  store ptr %t6, ptr %t942
  %t943 = getelementptr ptr, ptr %t937, i32 5
  store ptr %t932, ptr %t943
  %t944 = getelementptr ptr, ptr %t937, i32 6
  store ptr %t933, ptr %t944
  %t945 = getelementptr ptr, ptr %t937, i32 7
  store ptr %t925, ptr %t945
  %t946 = getelementptr ptr, ptr %t937, i32 8
  store ptr %t934, ptr %t946
  %t947 = getelementptr ptr, ptr %t937, i32 9
  store ptr %t935, ptr %t947
  %t948 = getelementptr ptr, ptr %t937, i32 10
  store ptr %t907, ptr %t948
  %t949 = getelementptr ptr, ptr %t937, i32 11
  store ptr %t936, ptr %t949
  %t950 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t927, ptr %t937, ptr %t950, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc36
do_inc36:
  %t951 = load i32, ptr %t35
  %t952 = load i32, ptr %t790
  %t953 = add i32 %t951, %t952
  store i32 %t953, ptr %t35
  %t954 = load i64, ptr %t792
  %t955 = add i64 %t954, 1
  store i64 %t955, ptr %t792
  br label %do_test35
bb101:
  %t956 = load i32, ptr %t38
  %t957 = sub i32 %t956, 0
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L31, label %arith_if_zero42
arith_if_zero42:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L10030, label %L31
L10030:
  %t960 = load i32, ptr %t23
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t23
  br label %bb103
bb103:
  %t962 = load i32, ptr %t33
  %t963 = load i32, ptr %t37
  %t964 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  store i32 0, ptr %t38
  %t970 = alloca i32
  %t971 = alloca i64
  %t972 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t970
  %t973 = icmp sle i32 1, 10
  %t974 = icmp ne i32 1, 0
  %t975 = and i1 %t973, %t974
  br i1 %t975, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t976 = sub i32 10, 1
  %t977 = add i32 %t976, 1
  %t978 = sdiv i32 %t977, 1
  %t979 = sext i32 %t978 to i64
  store i64 %t979, ptr %t971
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t971
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t972
  br label %do_test46
do_test46:
  %t980 = load i64, ptr %t972
  %t981 = load i64, ptr %t971
  %t982 = icmp slt i64 %t980, %t981
  br i1 %t982, label %bb108, label %bb120
bb108:
  %t983 = load i32, ptr %t35
  %t984 = sext i32 %t983 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr i32, ptr %t2, i64 %t987
  %t989 = load i32, ptr %t988
  store i32 %t989, ptr %t41
  %t990 = load i32, ptr %t34
  %t991 = load i32, ptr %t41
  %t992 = alloca ptr, i32 4
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t10, ptr %t993
  %t994 = getelementptr ptr, ptr %t992, i32 1
  store ptr %t6, ptr %t994
  %t995 = getelementptr ptr, ptr %t992, i32 2
  store ptr %t39, ptr %t995
  %t996 = getelementptr ptr, ptr %t992, i32 3
  store ptr %t40, ptr %t996
  %t997 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t998 = alloca i32, i32 4
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 0, ptr %t999
  %t1000 = getelementptr i32, ptr %t998, i32 1
  store i32 4, ptr %t1000
  %t1001 = getelementptr i32, ptr %t998, i32 2
  store i32 0, ptr %t1001
  %t1002 = getelementptr i32, ptr %t998, i32 3
  store i32 0, ptr %t1002
  call i32 @col6forge_read_direct_typed(i32 %t990, i32 %t991, ptr %t992, ptr %t997, ptr %t998, i32 4)
  br label %bb110
bb110:
  %t1003 = load i32, ptr %t39
  %t1004 = load i32, ptr %t41
  %t1005 = icmp ne i32 %t1003, %t1004
  br i1 %t1005, label %if_then48, label %bb111
if_then48:
  br label %L20040
bb111:
  %t1006 = load i32, ptr %t41
  %t1007 = sext i32 %t1006 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = mul i64 %t1010, 4
  %t1012 = getelementptr i8, ptr %t8, i64 %t1011
  %t1013 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t1012, i32 4)
  %t1014 = icmp ne i32 %t1013, 0
  br i1 %t1014, label %if_then49, label %bb112
if_then49:
  br label %L20040
bb112:
  %t1015 = load i1, ptr %t10
  %t1016 = load i32, ptr %t41
  %t1017 = sext i32 %t1016 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr i1, ptr %t12, i64 %t1020
  %t1022 = load i1, ptr %t1021
  %t1023 = xor i1 %t1022, true
  %t1024 = and i1 %t1015, %t1023
  %t1025 = load i1, ptr %t10
  %t1026 = xor i1 %t1025, true
  %t1027 = load i32, ptr %t41
  %t1028 = sext i32 %t1027 to i64
  %t1029 = sub i64 %t1028, 1
  %t1030 = mul i64 %t1029, 1
  %t1031 = add i64 0, %t1030
  %t1032 = getelementptr i1, ptr %t12, i64 %t1031
  %t1033 = load i1, ptr %t1032
  %t1034 = and i1 %t1026, %t1033
  %t1035 = or i1 %t1024, %t1034
  br i1 %t1035, label %if_then50, label %bb113
if_then50:
  br label %L20040
bb113:
  %t1036 = load float, ptr %t40
  %t1037 = load i32, ptr %t41
  %t1038 = sext i32 %t1037 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = getelementptr float, ptr %t4, i64 %t1041
  %t1043 = load float, ptr %t1042
  %t1044 = fcmp une float %t1036, %t1043
  br i1 %t1044, label %if_then51, label %bb114
if_then51:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1045 = load i32, ptr %t38
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t38
  br label %bb116
bb116:
  %t1047 = load i32, ptr %t38
  %t1048 = icmp sle i32 %t1047, 1
  br i1 %t1048, label %if_then52, label %bb117
if_then52:
  %t1049 = load i32, ptr %t24
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t24
  br label %bb117
bb117:
  %t1051 = load i32, ptr %t33
  %t1052 = load i32, ptr %t37
  %t1053 = load i32, ptr %t37
  %t1054 = load i32, ptr %t41
  %t1055 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1056 = alloca i32, i32 2
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1053, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 %t1054, ptr %t1058
  %t1059 = alloca ptr, i32 2
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1057, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1058, ptr %t1061
  %t1062 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1055, ptr %t1059, ptr %t1062, i32 2, i32 0)
  br label %bb118
bb118:
  %t1063 = load i32, ptr %t33
  %t1064 = load i32, ptr %t39
  %t1065 = load float, ptr %t40
  %t1066 = load i1, ptr %t10
  %t1067 = load i32, ptr %t41
  %t1068 = load i32, ptr %t41
  %t1069 = sext i32 %t1068 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = mul i64 %t1070, 1
  %t1072 = add i64 0, %t1071
  %t1073 = getelementptr float, ptr %t4, i64 %t1072
  %t1074 = load i32, ptr %t41
  %t1075 = sext i32 %t1074 to i64
  %t1076 = sub i64 %t1075, 1
  %t1077 = mul i64 %t1076, 1
  %t1078 = add i64 0, %t1077
  %t1079 = getelementptr float, ptr %t4, i64 %t1078
  %t1080 = load float, ptr %t1079
  %t1081 = load i32, ptr %t41
  %t1082 = sext i32 %t1081 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = mul i64 %t1085, 4
  %t1087 = getelementptr i8, ptr %t8, i64 %t1086
  %t1088 = load i32, ptr %t41
  %t1089 = sext i32 %t1088 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = mul i64 %t1092, 4
  %t1094 = getelementptr i8, ptr %t8, i64 %t1093
  %t1095 = load i32, ptr %t41
  %t1096 = sext i32 %t1095 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr i1, ptr %t12, i64 %t1099
  %t1101 = load i32, ptr %t41
  %t1102 = sext i32 %t1101 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = mul i64 %t1103, 1
  %t1105 = add i64 0, %t1104
  %t1106 = getelementptr i1, ptr %t12, i64 %t1105
  %t1107 = load i1, ptr %t1106
  %t1108 = fpext float %t1065 to double
  %t1109 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1108)
  %t1110 = select i1 %t1066, i32 84, i32 70
  %t1111 = fpext float %t1080 to double
  %t1112 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1111)
  %t1113 = select i1 %t1107, i32 84, i32 70
  %t1114 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1115 = alloca i32, i32 8
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1064, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1115, i32 1
  store i32 4, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1115, i32 2
  store i32 4, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1115, i32 3
  store i32 %t1110, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1115, i32 4
  store i32 %t1067, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1115, i32 5
  store i32 4, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1115, i32 6
  store i32 4, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1115, i32 7
  store i32 %t1113, ptr %t1123
  %t1124 = alloca ptr, i32 12
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1116, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1124, i32 1
  store ptr %t1109, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1124, i32 2
  store ptr %t1117, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1124, i32 3
  store ptr %t1118, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1124, i32 4
  store ptr %t6, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1124, i32 5
  store ptr %t1119, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1124, i32 6
  store ptr %t1120, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1124, i32 7
  store ptr %t1112, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1124, i32 8
  store ptr %t1121, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1124, i32 9
  store ptr %t1122, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1124, i32 10
  store ptr %t1094, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1124, i32 11
  store ptr %t1123, ptr %t1136
  %t1137 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1114, ptr %t1124, ptr %t1137, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc47
do_inc47:
  %t1138 = load i32, ptr %t35
  %t1139 = load i32, ptr %t970
  %t1140 = add i32 %t1138, %t1139
  store i32 %t1140, ptr %t35
  %t1141 = load i64, ptr %t972
  %t1142 = add i64 %t1141, 1
  store i64 %t1142, ptr %t972
  br label %do_test46
bb120:
  %t1143 = load i32, ptr %t38
  %t1144 = sub i32 %t1143, 0
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L41, label %arith_if_zero53
arith_if_zero53:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L10040, label %L41
L10040:
  %t1147 = load i32, ptr %t23
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t23
  br label %bb122
bb122:
  %t1149 = load i32, ptr %t33
  %t1150 = load i32, ptr %t37
  %t1151 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1152 = alloca i32, i32 1
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1150, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1151, ptr %t1154, ptr %t1156, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1157 = load i32, ptr %t23
  %t1158 = load i32, ptr %t24
  %t1159 = add i32 %t1157, %t1158
  %t1160 = load i32, ptr %t25
  %t1161 = add i32 %t1159, %t1160
  %t1162 = load i32, ptr %t26
  %t1163 = add i32 %t1161, %t1162
  store i32 %t1163, ptr %t28
  %t1164 = load i32, ptr %t31
  %t1165 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1165, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1166 = load i32, ptr %t31
  %t1167 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1168 = load i32, ptr %t31
  %t1169 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1170 = load i32, ptr %t31
  %t1171 = load i32, ptr %t23
  %t1172 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb129
bb129:
  %t1178 = load i32, ptr %t31
  %t1179 = load i32, ptr %t24
  %t1180 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb130
bb130:
  %t1186 = load i32, ptr %t31
  %t1187 = load i32, ptr %t25
  %t1188 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb131
bb131:
  %t1194 = load i32, ptr %t31
  %t1195 = load i32, ptr %t26
  %t1196 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1197 = alloca i32, i32 1
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1195, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb132
bb132:
  %t1202 = load i32, ptr %t31
  %t1203 = load i32, ptr %t28
  %t1204 = load i32, ptr %t28
  %t1205 = load i32, ptr %t27
  %t1206 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1207 = alloca i32, i32 2
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1204, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 %t1205, ptr %t1209
  %t1210 = alloca ptr, i32 2
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1208, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1210, i32 1
  store ptr %t1209, ptr %t1212
  %t1213 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1210, ptr %t1213, i32 2, i32 0)
  br label %bb133
bb133:
  %t1214 = load i32, ptr %t31
  %t1215 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1216 = alloca i32, i32 4
  %t1217 = getelementptr i32, ptr %t1216, i32 0
  store i32 5, ptr %t1217
  %t1218 = getelementptr i32, ptr %t1216, i32 1
  store i32 5, ptr %t1218
  %t1219 = getelementptr i32, ptr %t1216, i32 2
  store i32 5, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1216, i32 3
  store i32 5, ptr %t1220
  %t1221 = alloca ptr, i32 6
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1217, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1218, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1221, i32 2
  store ptr %t16, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1221, i32 3
  store ptr %t1219, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1221, i32 4
  store ptr %t1220, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1221, i32 5
  store ptr %t16, ptr %t1227
  %t1228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr %t1221, ptr %t1228, i32 6, i32 0)
  br label %bb134
bb134:
  %t1229 = load i32, ptr %t31
  %t1230 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1231 = alloca i32, i32 8
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 13, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1231, i32 1
  store i32 13, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1231, i32 2
  store i32 20, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1231, i32 3
  store i32 20, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1231, i32 4
  store i32 10, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1231, i32 5
  store i32 10, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1231, i32 6
  store i32 13, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1231, i32 7
  store i32 13, ptr %t1239
  %t1240 = alloca ptr, i32 12
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1232, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t1233, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t20, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1240, i32 3
  store ptr %t1234, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1240, i32 4
  store ptr %t1235, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1240, i32 5
  store ptr %t18, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1240, i32 6
  store ptr %t1236, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1240, i32 7
  store ptr %t1237, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1240, i32 8
  store ptr %t19, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1240, i32 9
  store ptr %t1238, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1240, i32 10
  store ptr %t1239, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1240, i32 11
  store ptr %t22, ptr %t1252
  %t1253 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1230, ptr %t1240, ptr %t1253, i32 12, i32 0)
  br label %bb135
bb135:
  %t1254 = load i32, ptr %t31
  %t1255 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1255, ptr null, ptr null, i32 0, i32 0)
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

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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t23
  br label %bb5
bb5:
  store i32 0, ptr %t24
  br label %bb6
bb6:
  store i32 0, ptr %t25
  br label %bb7
bb7:
  store i32 0, ptr %t26
  br label %bb8
bb8:
  store i32 0, ptr %t27
  br label %bb9
bb9:
  store i32 0, ptr %t28
  br label %bb10
bb10:
  store i32 0, ptr %t29
  br label %bb11
bb11:
  store i32 05, ptr %t30
  br label %bb12
bb12:
  store i32 06, ptr %t31
  br label %bb13
bb13:
  store i32 24, ptr %t32
  br label %bb14
bb14:
  %t201 = load i32, ptr %t31
  store i32 %t201, ptr %t33
  br label %bb15
bb15:
  store i32 4, ptr %t27
  br label %bb16
bb16:
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
  br label %bb17
bb17:
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
  %t215 = alloca i32
  store i32 13, ptr %t215
  %t216 = alloca i32
  store i32 13, ptr %t216
  %t217 = alloca i32
  store i32 17, ptr %t217
  %t218 = alloca i32
  store i32 17, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t13, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t14, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t31
  %t228 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t16, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t16, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t31
  %t242 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t243 = alloca i32
  store i32 17, ptr %t243
  %t244 = alloca i32
  store i32 17, ptr %t244
  %t245 = alloca i32
  store i32 20, ptr %t245
  %t246 = alloca i32
  store i32 20, ptr %t246
  %t247 = alloca ptr, i32 6
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t15, ptr %t250
  %t251 = getelementptr ptr, ptr %t247, i32 3
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t247, i32 4
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t247, i32 5
  store ptr %t17, ptr %t253
  %t254 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr %t247, ptr %t254, i32 6, i32 0)
  br label %bb23
bb23:
  %t255 = load i32, ptr %t32
  store i32 %t255, ptr %t34
  br label %bb24
bb24:
  %t256 = load i32, ptr %t33
  %t257 = getelementptr [74 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %L41000
L41000:
  br label %bb26
bb26:
  %t258 = load i32, ptr %t31
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t260 = load i32, ptr %t31
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t262 = load i32, ptr %t31
  %t263 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t31
  %t265 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t266 = load i32, ptr %t31
  %t267 = load i32, ptr %t27
  %t268 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb31
bb31:
  %t273 = load i32, ptr %t33
  %t274 = getelementptr [325 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %L41099
L41099:
  br label %bb33
bb33:
  call void @sn408_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t4, ptr %t11, ptr %t12, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb34
bb34:
  %t275 = load i32, ptr %t34
  %t276 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t275, ptr null, i32 0, ptr %t276, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 132, i32 1)
  br label %bb35
bb35:
  %t277 = alloca i32
  %t278 = alloca i64
  %t279 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t277
  %t280 = icmp sle i32 1, 10
  %t281 = icmp ne i32 1, 0
  %t282 = and i1 %t280, %t281
  br i1 %t282, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t283 = sub i32 10, 1
  %t284 = sdiv i32 %t283, 1
  %t285 = add i32 %t284, 1
  %t286 = sext i32 %t285 to i64
  store i64 %t286, ptr %t278
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t278
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t279
  br label %do_test3
do_test3:
  %t287 = load i64, ptr %t279
  %t288 = load i64, ptr %t278
  %t289 = icmp slt i64 %t287, %t288
  br i1 %t289, label %bb36, label %bb41
bb36:
  %t290 = load i32, ptr %t35
  %t291 = sext i32 %t290 to i64
  %t292 = sub i64 %t291, 1
  %t293 = mul i64 %t292, 1
  %t294 = add i64 0, %t293
  %t295 = getelementptr float, ptr %t3, i64 %t294
  %t296 = load float, ptr %t295
  store float %t296, ptr %t36
  br label %bb37
bb37:
  %t297 = load i32, ptr %t35
  %t298 = sext i32 %t297 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = mul i64 %t301, 4
  %t303 = getelementptr i8, ptr %t7, i64 %t302
  %t304 = getelementptr i8, ptr %t5, i32 0
  %t305 = getelementptr i8, ptr %t303, i32 0
  %t306 = load i8, ptr %t305
  store i8 %t306, ptr %t304
  %t307 = getelementptr i8, ptr %t5, i32 1
  %t308 = getelementptr i8, ptr %t303, i32 1
  %t309 = load i8, ptr %t308
  store i8 %t309, ptr %t307
  %t310 = getelementptr i8, ptr %t5, i32 2
  %t311 = getelementptr i8, ptr %t303, i32 2
  %t312 = load i8, ptr %t311
  store i8 %t312, ptr %t310
  %t313 = getelementptr i8, ptr %t5, i32 3
  %t314 = getelementptr i8, ptr %t303, i32 3
  %t315 = load i8, ptr %t314
  store i8 %t315, ptr %t313
  br label %bb38
bb38:
  %t316 = load i32, ptr %t35
  %t317 = sext i32 %t316 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = getelementptr i1, ptr %t11, i64 %t320
  %t322 = load i1, ptr %t321
  store i1 %t322, ptr %t9
  br label %bb39
bb39:
  %t323 = load i32, ptr %t34
  %t324 = load i32, ptr %t35
  %t325 = load i32, ptr %t35
  %t326 = alloca i32
  store i32 %t325, ptr %t326
  %t327 = load float, ptr %t36
  %t328 = alloca float
  store float %t327, ptr %t328
  %t329 = load i1, ptr %t9
  %t330 = alloca i1
  store i1 %t329, ptr %t330
  %t331 = alloca ptr, i32 4
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t5, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t330, ptr %t335
  %t336 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t337 = alloca i32, i32 4
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 0, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 0, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 4, ptr %t340
  %t341 = getelementptr i32, ptr %t337, i32 3
  store i32 0, ptr %t341
  call void @col6forge_write_direct_typed(i32 %t323, i32 %t324, ptr %t331, ptr %t336, ptr %t337, i32 4)
  br label %L41001
L41001:
  br label %do_inc4
do_inc4:
  %t342 = load i32, ptr %t35
  %t343 = load i32, ptr %t277
  %t344 = add i32 %t342, %t343
  store i32 %t344, ptr %t35
  %t345 = load i64, ptr %t279
  %t346 = add i64 %t345, 1
  store i64 %t346, ptr %t279
  br label %do_test3
bb41:
  store i32 1, ptr %t37
  br label %bb42
bb42:
  store i32 0, ptr %t38
  br label %bb43
bb43:
  %t347 = alloca i32
  %t348 = alloca i64
  %t349 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t347
  %t350 = icmp sle i32 1, 10
  %t351 = icmp ne i32 1, 0
  %t352 = and i1 %t350, %t351
  br i1 %t352, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t353 = sub i32 10, 1
  %t354 = sdiv i32 %t353, 1
  %t355 = add i32 %t354, 1
  %t356 = sext i32 %t355 to i64
  store i64 %t356, ptr %t348
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t348
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t349
  br label %do_test8
do_test8:
  %t357 = load i64, ptr %t349
  %t358 = load i64, ptr %t348
  %t359 = icmp slt i64 %t357, %t358
  br i1 %t359, label %bb44, label %bb57
bb44:
  %t360 = load i32, ptr %t34
  %t361 = load i32, ptr %t35
  %t362 = alloca ptr, i32 4
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t39, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t40, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t6, ptr %t365
  %t366 = getelementptr ptr, ptr %t362, i32 3
  store ptr %t10, ptr %t366
  %t367 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t368 = alloca i32, i32 4
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 0, ptr %t369
  %t370 = getelementptr i32, ptr %t368, i32 1
  store i32 0, ptr %t370
  %t371 = getelementptr i32, ptr %t368, i32 2
  store i32 4, ptr %t371
  %t372 = getelementptr i32, ptr %t368, i32 3
  store i32 0, ptr %t372
  call i32 @col6forge_read_direct_typed(i32 %t360, i32 %t361, ptr %t362, ptr %t367, ptr %t368, i32 4)
  br label %bb45
bb45:
  %t373 = load i32, ptr %t35
  %t374 = load i32, ptr %t39
  %t375 = icmp ne i32 %t373, %t374
  br i1 %t375, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t376 = load i32, ptr %t35
  %t377 = sext i32 %t376 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = mul i64 %t380, 4
  %t382 = getelementptr i8, ptr %t7, i64 %t381
  %t383 = getelementptr i8, ptr %t6, i32 0
  %t384 = load i8, ptr %t383
  %t385 = getelementptr i8, ptr %t382, i32 0
  %t386 = load i8, ptr %t385
  %t387 = icmp eq i8 %t384, %t386
  %t388 = icmp ult i8 %t384, %t386
  %t389 = icmp ugt i8 %t384, %t386
  %t390 = getelementptr i8, ptr %t6, i32 1
  %t391 = load i8, ptr %t390
  %t392 = getelementptr i8, ptr %t382, i32 1
  %t393 = load i8, ptr %t392
  %t394 = icmp eq i8 %t391, %t393
  %t395 = icmp ult i8 %t391, %t393
  %t396 = icmp ugt i8 %t391, %t393
  %t397 = and i1 %t387, %t395
  %t398 = or i1 %t388, %t397
  %t399 = and i1 %t387, %t396
  %t400 = or i1 %t389, %t399
  %t401 = and i1 %t387, %t394
  %t402 = getelementptr i8, ptr %t6, i32 2
  %t403 = load i8, ptr %t402
  %t404 = getelementptr i8, ptr %t382, i32 2
  %t405 = load i8, ptr %t404
  %t406 = icmp eq i8 %t403, %t405
  %t407 = icmp ult i8 %t403, %t405
  %t408 = icmp ugt i8 %t403, %t405
  %t409 = and i1 %t401, %t407
  %t410 = or i1 %t398, %t409
  %t411 = and i1 %t401, %t408
  %t412 = or i1 %t400, %t411
  %t413 = and i1 %t401, %t406
  %t414 = getelementptr i8, ptr %t6, i32 3
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t382, i32 3
  %t417 = load i8, ptr %t416
  %t418 = icmp eq i8 %t415, %t417
  %t419 = icmp ult i8 %t415, %t417
  %t420 = icmp ugt i8 %t415, %t417
  %t421 = and i1 %t413, %t419
  %t422 = or i1 %t410, %t421
  %t423 = and i1 %t413, %t420
  %t424 = or i1 %t412, %t423
  %t425 = and i1 %t413, %t418
  %t426 = xor i1 %t425, true
  br i1 %t426, label %if_then11, label %bb47
if_then11:
  br label %L20010
bb47:
  %t427 = load i1, ptr %t10
  %t428 = load i32, ptr %t35
  %t429 = sext i32 %t428 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, 1
  %t432 = add i64 0, %t431
  %t433 = getelementptr i1, ptr %t11, i64 %t432
  %t434 = load i1, ptr %t433
  %t435 = xor i1 %t434, true
  %t436 = and i1 %t427, %t435
  %t437 = load i1, ptr %t10
  %t438 = xor i1 %t437, true
  %t439 = load i32, ptr %t35
  %t440 = sext i32 %t439 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr i1, ptr %t11, i64 %t443
  %t445 = load i1, ptr %t444
  %t446 = and i1 %t438, %t445
  %t447 = or i1 %t436, %t446
  br i1 %t447, label %if_then12, label %bb48
if_then12:
  br label %L20010
bb48:
  %t448 = load float, ptr %t40
  %t449 = load i32, ptr %t35
  %t450 = sext i32 %t449 to i64
  %t451 = sub i64 %t450, 1
  %t452 = mul i64 %t451, 1
  %t453 = add i64 0, %t452
  %t454 = getelementptr float, ptr %t3, i64 %t453
  %t455 = load float, ptr %t454
  %t456 = fcmp une float %t448, %t455
  br i1 %t456, label %if_then13, label %bb49
if_then13:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t457 = load i32, ptr %t38
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t38
  br label %bb51
bb51:
  %t459 = load i32, ptr %t38
  %t460 = icmp sle i32 %t459, 1
  br i1 %t460, label %if_then14, label %bb52
if_then14:
  %t461 = load i32, ptr %t24
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t24
  br label %bb52
bb52:
  %t463 = load i32, ptr %t33
  %t464 = load i32, ptr %t37
  %t465 = load i32, ptr %t35
  %t466 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t464, ptr %t467
  %t468 = alloca i32
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 2
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t467, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t468, ptr %t471
  %t472 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t466, ptr %t469, ptr %t472, i32 2, i32 0)
  br label %bb53
bb53:
  %t473 = load i32, ptr %t33
  %t474 = load i32, ptr %t39
  %t475 = load float, ptr %t40
  %t476 = load i1, ptr %t10
  %t477 = load i32, ptr %t35
  %t478 = load i32, ptr %t35
  %t479 = sext i32 %t478 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = getelementptr float, ptr %t3, i64 %t482
  %t484 = load float, ptr %t483
  %t485 = load i32, ptr %t35
  %t486 = sext i32 %t485 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = mul i64 %t489, 4
  %t491 = getelementptr i8, ptr %t7, i64 %t490
  %t492 = load i32, ptr %t35
  %t493 = sext i32 %t492 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = getelementptr i1, ptr %t11, i64 %t496
  %t498 = load i1, ptr %t497
  %t499 = fpext float %t475 to double
  %t500 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t499)
  %t501 = select i1 %t476, i32 84, i32 70
  %t502 = fpext float %t484 to double
  %t503 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t502)
  %t504 = select i1 %t498, i32 84, i32 70
  %t505 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t474, ptr %t506
  %t507 = alloca i32
  store i32 4, ptr %t507
  %t508 = alloca i32
  store i32 4, ptr %t508
  %t509 = alloca i32
  store i32 %t501, ptr %t509
  %t510 = alloca i32
  store i32 %t477, ptr %t510
  %t511 = alloca i32
  store i32 4, ptr %t511
  %t512 = alloca i32
  store i32 4, ptr %t512
  %t513 = alloca i32
  store i32 %t504, ptr %t513
  %t514 = alloca ptr, i32 12
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t506, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t500, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t507, ptr %t517
  %t518 = getelementptr ptr, ptr %t514, i32 3
  store ptr %t508, ptr %t518
  %t519 = getelementptr ptr, ptr %t514, i32 4
  store ptr %t6, ptr %t519
  %t520 = getelementptr ptr, ptr %t514, i32 5
  store ptr %t509, ptr %t520
  %t521 = getelementptr ptr, ptr %t514, i32 6
  store ptr %t510, ptr %t521
  %t522 = getelementptr ptr, ptr %t514, i32 7
  store ptr %t503, ptr %t522
  %t523 = getelementptr ptr, ptr %t514, i32 8
  store ptr %t511, ptr %t523
  %t524 = getelementptr ptr, ptr %t514, i32 9
  store ptr %t512, ptr %t524
  %t525 = getelementptr ptr, ptr %t514, i32 10
  store ptr %t491, ptr %t525
  %t526 = getelementptr ptr, ptr %t514, i32 11
  store ptr %t513, ptr %t526
  %t527 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t505, ptr %t514, ptr %t527, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc9
do_inc9:
  %t528 = load i32, ptr %t35
  %t529 = load i32, ptr %t347
  %t530 = add i32 %t528, %t529
  store i32 %t530, ptr %t35
  %t531 = load i64, ptr %t349
  %t532 = add i64 %t531, 1
  store i64 %t532, ptr %t349
  br label %do_test8
bb57:
  %t533 = load i32, ptr %t38
  %t534 = sub i32 %t533, 0
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L11, label %arith_if_zero15
arith_if_zero15:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10010, label %L11
L10010:
  %t537 = load i32, ptr %t23
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t23
  br label %bb59
bb59:
  %t539 = load i32, ptr %t33
  %t540 = load i32, ptr %t37
  %t541 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %L11
L11:
  br label %bb61
bb61:
  store i32 2, ptr %t37
  br label %bb62
bb62:
  store i32 0, ptr %t38
  br label %bb63
bb63:
  %t546 = alloca i32
  %t547 = alloca i64
  %t548 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t546
  %t549 = icmp sle i32 1, 10
  %t550 = icmp ne i32 1, 0
  %t551 = and i1 %t549, %t550
  br i1 %t551, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t552 = sub i32 10, 1
  %t553 = sdiv i32 %t552, 1
  %t554 = add i32 %t553, 1
  %t555 = sext i32 %t554 to i64
  store i64 %t555, ptr %t547
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t547
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t548
  br label %do_test19
do_test19:
  %t556 = load i64, ptr %t548
  %t557 = load i64, ptr %t547
  %t558 = icmp slt i64 %t556, %t557
  br i1 %t558, label %bb64, label %bb76
bb64:
  %t559 = load i32, ptr %t35
  %t560 = sext i32 %t559 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr i32, ptr %t0, i64 %t563
  %t565 = load i32, ptr %t564
  store i32 %t565, ptr %t41
  br label %bb65
bb65:
  %t566 = load i32, ptr %t34
  %t567 = load i32, ptr %t41
  %t568 = alloca ptr, i32 4
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t39, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t40, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t6, ptr %t571
  %t572 = getelementptr ptr, ptr %t568, i32 3
  store ptr %t10, ptr %t572
  %t573 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  %t574 = alloca i32, i32 4
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 0, ptr %t575
  %t576 = getelementptr i32, ptr %t574, i32 1
  store i32 0, ptr %t576
  %t577 = getelementptr i32, ptr %t574, i32 2
  store i32 4, ptr %t577
  %t578 = getelementptr i32, ptr %t574, i32 3
  store i32 0, ptr %t578
  call i32 @col6forge_read_direct_typed(i32 %t566, i32 %t567, ptr %t568, ptr %t573, ptr %t574, i32 4)
  br label %bb66
bb66:
  %t579 = load i32, ptr %t39
  %t580 = load i32, ptr %t41
  %t581 = icmp ne i32 %t579, %t580
  br i1 %t581, label %if_then21, label %bb67
if_then21:
  br label %L20020
bb67:
  %t582 = load i32, ptr %t41
  %t583 = sext i32 %t582 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = mul i64 %t586, 4
  %t588 = getelementptr i8, ptr %t7, i64 %t587
  %t589 = getelementptr i8, ptr %t6, i32 0
  %t590 = load i8, ptr %t589
  %t591 = getelementptr i8, ptr %t588, i32 0
  %t592 = load i8, ptr %t591
  %t593 = icmp eq i8 %t590, %t592
  %t594 = icmp ult i8 %t590, %t592
  %t595 = icmp ugt i8 %t590, %t592
  %t596 = getelementptr i8, ptr %t6, i32 1
  %t597 = load i8, ptr %t596
  %t598 = getelementptr i8, ptr %t588, i32 1
  %t599 = load i8, ptr %t598
  %t600 = icmp eq i8 %t597, %t599
  %t601 = icmp ult i8 %t597, %t599
  %t602 = icmp ugt i8 %t597, %t599
  %t603 = and i1 %t593, %t601
  %t604 = or i1 %t594, %t603
  %t605 = and i1 %t593, %t602
  %t606 = or i1 %t595, %t605
  %t607 = and i1 %t593, %t600
  %t608 = getelementptr i8, ptr %t6, i32 2
  %t609 = load i8, ptr %t608
  %t610 = getelementptr i8, ptr %t588, i32 2
  %t611 = load i8, ptr %t610
  %t612 = icmp eq i8 %t609, %t611
  %t613 = icmp ult i8 %t609, %t611
  %t614 = icmp ugt i8 %t609, %t611
  %t615 = and i1 %t607, %t613
  %t616 = or i1 %t604, %t615
  %t617 = and i1 %t607, %t614
  %t618 = or i1 %t606, %t617
  %t619 = and i1 %t607, %t612
  %t620 = getelementptr i8, ptr %t6, i32 3
  %t621 = load i8, ptr %t620
  %t622 = getelementptr i8, ptr %t588, i32 3
  %t623 = load i8, ptr %t622
  %t624 = icmp eq i8 %t621, %t623
  %t625 = icmp ult i8 %t621, %t623
  %t626 = icmp ugt i8 %t621, %t623
  %t627 = and i1 %t619, %t625
  %t628 = or i1 %t616, %t627
  %t629 = and i1 %t619, %t626
  %t630 = or i1 %t618, %t629
  %t631 = and i1 %t619, %t624
  %t632 = xor i1 %t631, true
  br i1 %t632, label %if_then22, label %bb68
if_then22:
  br label %L20020
bb68:
  %t633 = load i1, ptr %t10
  %t634 = load i32, ptr %t41
  %t635 = sext i32 %t634 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr i1, ptr %t11, i64 %t638
  %t640 = load i1, ptr %t639
  %t641 = xor i1 %t640, true
  %t642 = and i1 %t633, %t641
  %t643 = load i1, ptr %t10
  %t644 = xor i1 %t643, true
  %t645 = load i32, ptr %t41
  %t646 = sext i32 %t645 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr i1, ptr %t11, i64 %t649
  %t651 = load i1, ptr %t650
  %t652 = and i1 %t644, %t651
  %t653 = or i1 %t642, %t652
  br i1 %t653, label %if_then23, label %bb69
if_then23:
  br label %L20020
bb69:
  %t654 = load float, ptr %t40
  %t655 = load i32, ptr %t41
  %t656 = sext i32 %t655 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr float, ptr %t3, i64 %t659
  %t661 = load float, ptr %t660
  %t662 = fcmp une float %t654, %t661
  br i1 %t662, label %if_then24, label %bb70
if_then24:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t663 = load i32, ptr %t38
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t38
  br label %bb72
bb72:
  %t665 = load i32, ptr %t38
  %t666 = icmp sle i32 %t665, 1
  br i1 %t666, label %if_then25, label %bb73
if_then25:
  %t667 = load i32, ptr %t24
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t24
  br label %bb73
bb73:
  %t669 = load i32, ptr %t33
  %t670 = load i32, ptr %t37
  %t671 = load i32, ptr %t41
  %t672 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t670, ptr %t673
  %t674 = alloca i32
  store i32 %t671, ptr %t674
  %t675 = alloca ptr, i32 2
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t673, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t674, ptr %t677
  %t678 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t672, ptr %t675, ptr %t678, i32 2, i32 0)
  br label %bb74
bb74:
  %t679 = load i32, ptr %t33
  %t680 = load i32, ptr %t39
  %t681 = load float, ptr %t40
  %t682 = load i1, ptr %t10
  %t683 = load i32, ptr %t41
  %t684 = load i32, ptr %t41
  %t685 = sext i32 %t684 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr float, ptr %t3, i64 %t688
  %t690 = load float, ptr %t689
  %t691 = load i32, ptr %t41
  %t692 = sext i32 %t691 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = mul i64 %t695, 4
  %t697 = getelementptr i8, ptr %t7, i64 %t696
  %t698 = load i32, ptr %t41
  %t699 = sext i32 %t698 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, 1
  %t702 = add i64 0, %t701
  %t703 = getelementptr i1, ptr %t11, i64 %t702
  %t704 = load i1, ptr %t703
  %t705 = fpext float %t681 to double
  %t706 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t705)
  %t707 = select i1 %t682, i32 84, i32 70
  %t708 = fpext float %t690 to double
  %t709 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t708)
  %t710 = select i1 %t704, i32 84, i32 70
  %t711 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t680, ptr %t712
  %t713 = alloca i32
  store i32 4, ptr %t713
  %t714 = alloca i32
  store i32 4, ptr %t714
  %t715 = alloca i32
  store i32 %t707, ptr %t715
  %t716 = alloca i32
  store i32 %t683, ptr %t716
  %t717 = alloca i32
  store i32 4, ptr %t717
  %t718 = alloca i32
  store i32 4, ptr %t718
  %t719 = alloca i32
  store i32 %t710, ptr %t719
  %t720 = alloca ptr, i32 12
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t712, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t706, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t713, ptr %t723
  %t724 = getelementptr ptr, ptr %t720, i32 3
  store ptr %t714, ptr %t724
  %t725 = getelementptr ptr, ptr %t720, i32 4
  store ptr %t6, ptr %t725
  %t726 = getelementptr ptr, ptr %t720, i32 5
  store ptr %t715, ptr %t726
  %t727 = getelementptr ptr, ptr %t720, i32 6
  store ptr %t716, ptr %t727
  %t728 = getelementptr ptr, ptr %t720, i32 7
  store ptr %t709, ptr %t728
  %t729 = getelementptr ptr, ptr %t720, i32 8
  store ptr %t717, ptr %t729
  %t730 = getelementptr ptr, ptr %t720, i32 9
  store ptr %t718, ptr %t730
  %t731 = getelementptr ptr, ptr %t720, i32 10
  store ptr %t697, ptr %t731
  %t732 = getelementptr ptr, ptr %t720, i32 11
  store ptr %t719, ptr %t732
  %t733 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t711, ptr %t720, ptr %t733, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc20
do_inc20:
  %t734 = load i32, ptr %t35
  %t735 = load i32, ptr %t546
  %t736 = add i32 %t734, %t735
  store i32 %t736, ptr %t35
  %t737 = load i64, ptr %t548
  %t738 = add i64 %t737, 1
  store i64 %t738, ptr %t548
  br label %do_test19
bb76:
  %t739 = load i32, ptr %t38
  %t740 = sub i32 %t739, 0
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L21, label %arith_if_zero26
arith_if_zero26:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L10020, label %L21
L10020:
  %t743 = load i32, ptr %t23
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t23
  br label %bb78
bb78:
  %t745 = load i32, ptr %t33
  %t746 = load i32, ptr %t37
  %t747 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t746, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t752 = alloca i32
  %t753 = alloca i64
  %t754 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t752
  %t755 = icmp sle i32 1, 10
  %t756 = icmp ne i32 1, 0
  %t757 = and i1 %t755, %t756
  br i1 %t757, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t758 = sub i32 10, 1
  %t759 = sdiv i32 %t758, 1
  %t760 = add i32 %t759, 1
  %t761 = sext i32 %t760 to i64
  store i64 %t761, ptr %t753
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t753
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t754
  br label %do_test30
do_test30:
  %t762 = load i64, ptr %t754
  %t763 = load i64, ptr %t753
  %t764 = icmp slt i64 %t762, %t763
  br i1 %t764, label %bb81, label %bb87
bb81:
  %t765 = load i32, ptr %t35
  %t766 = sext i32 %t765 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = getelementptr i32, ptr %t1, i64 %t769
  %t771 = load i32, ptr %t770
  store i32 %t771, ptr %t41
  br label %bb82
bb82:
  %t772 = load i32, ptr %t41
  %t773 = sext i32 %t772 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = getelementptr float, ptr %t4, i64 %t776
  %t778 = load float, ptr %t777
  store float %t778, ptr %t36
  br label %bb83
bb83:
  %t779 = load i32, ptr %t41
  %t780 = sext i32 %t779 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = mul i64 %t783, 4
  %t785 = getelementptr i8, ptr %t8, i64 %t784
  %t786 = getelementptr i8, ptr %t5, i32 0
  %t787 = getelementptr i8, ptr %t785, i32 0
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t5, i32 1
  %t790 = getelementptr i8, ptr %t785, i32 1
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t5, i32 2
  %t793 = getelementptr i8, ptr %t785, i32 2
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t5, i32 3
  %t796 = getelementptr i8, ptr %t785, i32 3
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  br label %bb84
bb84:
  %t798 = load i32, ptr %t41
  %t799 = sext i32 %t798 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr i1, ptr %t12, i64 %t802
  %t804 = load i1, ptr %t803
  store i1 %t804, ptr %t9
  br label %bb85
bb85:
  %t805 = load i32, ptr %t34
  %t806 = load i32, ptr %t41
  %t807 = load i1, ptr %t9
  %t808 = alloca i1
  store i1 %t807, ptr %t808
  %t809 = load i32, ptr %t41
  %t810 = alloca i32
  store i32 %t809, ptr %t810
  %t811 = load float, ptr %t36
  %t812 = alloca float
  store float %t811, ptr %t812
  %t813 = alloca ptr, i32 4
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t808, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t5, ptr %t815
  %t816 = getelementptr ptr, ptr %t813, i32 2
  store ptr %t810, ptr %t816
  %t817 = getelementptr ptr, ptr %t813, i32 3
  store ptr %t812, ptr %t817
  %t818 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t819 = alloca i32, i32 4
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 0, ptr %t820
  %t821 = getelementptr i32, ptr %t819, i32 1
  store i32 4, ptr %t821
  %t822 = getelementptr i32, ptr %t819, i32 2
  store i32 0, ptr %t822
  %t823 = getelementptr i32, ptr %t819, i32 3
  store i32 0, ptr %t823
  call void @col6forge_write_direct_typed(i32 %t805, i32 %t806, ptr %t813, ptr %t818, ptr %t819, i32 4)
  br label %L41015
L41015:
  br label %do_inc31
do_inc31:
  %t824 = load i32, ptr %t35
  %t825 = load i32, ptr %t752
  %t826 = add i32 %t824, %t825
  store i32 %t826, ptr %t35
  %t827 = load i64, ptr %t754
  %t828 = add i64 %t827, 1
  store i64 %t828, ptr %t754
  br label %do_test30
bb87:
  store i32 3, ptr %t37
  br label %bb88
bb88:
  store i32 0, ptr %t38
  br label %bb89
bb89:
  %t829 = alloca i32
  %t830 = alloca i64
  %t831 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t829
  %t832 = icmp sle i32 1, 10
  %t833 = icmp ne i32 1, 0
  %t834 = and i1 %t832, %t833
  br i1 %t834, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t835 = sub i32 10, 1
  %t836 = sdiv i32 %t835, 1
  %t837 = add i32 %t836, 1
  %t838 = sext i32 %t837 to i64
  store i64 %t838, ptr %t830
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t830
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t831
  br label %do_test35
do_test35:
  %t839 = load i64, ptr %t831
  %t840 = load i64, ptr %t830
  %t841 = icmp slt i64 %t839, %t840
  br i1 %t841, label %bb90, label %bb101
bb90:
  %t842 = load i32, ptr %t34
  %t843 = load i32, ptr %t35
  %t844 = alloca ptr, i32 4
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t10, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t6, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t41, ptr %t847
  %t848 = getelementptr ptr, ptr %t844, i32 3
  store ptr %t40, ptr %t848
  %t849 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t850 = alloca i32, i32 4
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 0, ptr %t851
  %t852 = getelementptr i32, ptr %t850, i32 1
  store i32 4, ptr %t852
  %t853 = getelementptr i32, ptr %t850, i32 2
  store i32 0, ptr %t853
  %t854 = getelementptr i32, ptr %t850, i32 3
  store i32 0, ptr %t854
  call i32 @col6forge_read_direct_typed(i32 %t842, i32 %t843, ptr %t844, ptr %t849, ptr %t850, i32 4)
  br label %bb91
bb91:
  %t855 = load i32, ptr %t41
  %t856 = load i32, ptr %t35
  %t857 = icmp ne i32 %t855, %t856
  br i1 %t857, label %if_then37, label %bb92
if_then37:
  br label %L20030
bb92:
  %t858 = load i32, ptr %t35
  %t859 = sext i32 %t858 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = mul i64 %t862, 4
  %t864 = getelementptr i8, ptr %t8, i64 %t863
  %t865 = getelementptr i8, ptr %t6, i32 0
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t864, i32 0
  %t868 = load i8, ptr %t867
  %t869 = icmp eq i8 %t866, %t868
  %t870 = icmp ult i8 %t866, %t868
  %t871 = icmp ugt i8 %t866, %t868
  %t872 = getelementptr i8, ptr %t6, i32 1
  %t873 = load i8, ptr %t872
  %t874 = getelementptr i8, ptr %t864, i32 1
  %t875 = load i8, ptr %t874
  %t876 = icmp eq i8 %t873, %t875
  %t877 = icmp ult i8 %t873, %t875
  %t878 = icmp ugt i8 %t873, %t875
  %t879 = and i1 %t869, %t877
  %t880 = or i1 %t870, %t879
  %t881 = and i1 %t869, %t878
  %t882 = or i1 %t871, %t881
  %t883 = and i1 %t869, %t876
  %t884 = getelementptr i8, ptr %t6, i32 2
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t864, i32 2
  %t887 = load i8, ptr %t886
  %t888 = icmp eq i8 %t885, %t887
  %t889 = icmp ult i8 %t885, %t887
  %t890 = icmp ugt i8 %t885, %t887
  %t891 = and i1 %t883, %t889
  %t892 = or i1 %t880, %t891
  %t893 = and i1 %t883, %t890
  %t894 = or i1 %t882, %t893
  %t895 = and i1 %t883, %t888
  %t896 = getelementptr i8, ptr %t6, i32 3
  %t897 = load i8, ptr %t896
  %t898 = getelementptr i8, ptr %t864, i32 3
  %t899 = load i8, ptr %t898
  %t900 = icmp eq i8 %t897, %t899
  %t901 = icmp ult i8 %t897, %t899
  %t902 = icmp ugt i8 %t897, %t899
  %t903 = and i1 %t895, %t901
  %t904 = or i1 %t892, %t903
  %t905 = and i1 %t895, %t902
  %t906 = or i1 %t894, %t905
  %t907 = and i1 %t895, %t900
  %t908 = xor i1 %t907, true
  br i1 %t908, label %if_then38, label %bb93
if_then38:
  br label %L20030
bb93:
  %t909 = load i1, ptr %t10
  %t910 = load i32, ptr %t35
  %t911 = sext i32 %t910 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr i1, ptr %t12, i64 %t914
  %t916 = load i1, ptr %t915
  %t917 = xor i1 %t916, true
  %t918 = and i1 %t909, %t917
  %t919 = load i1, ptr %t10
  %t920 = xor i1 %t919, true
  %t921 = load i32, ptr %t35
  %t922 = sext i32 %t921 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr i1, ptr %t12, i64 %t925
  %t927 = load i1, ptr %t926
  %t928 = and i1 %t920, %t927
  %t929 = or i1 %t918, %t928
  br i1 %t929, label %if_then39, label %bb94
if_then39:
  br label %L20030
bb94:
  %t930 = load float, ptr %t40
  %t931 = load i32, ptr %t41
  %t932 = sext i32 %t931 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr float, ptr %t4, i64 %t935
  %t937 = load float, ptr %t936
  %t938 = fcmp une float %t930, %t937
  br i1 %t938, label %if_then40, label %bb95
if_then40:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t939 = load i32, ptr %t38
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t38
  br label %bb97
bb97:
  %t941 = load i32, ptr %t38
  %t942 = icmp sle i32 %t941, 1
  br i1 %t942, label %if_then41, label %bb98
if_then41:
  %t943 = load i32, ptr %t24
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t24
  br label %bb98
bb98:
  %t945 = load i32, ptr %t33
  %t946 = load i32, ptr %t37
  %t947 = load i32, ptr %t35
  %t948 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t946, ptr %t949
  %t950 = alloca i32
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 2
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t949, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t950, ptr %t953
  %t954 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t948, ptr %t951, ptr %t954, i32 2, i32 0)
  br label %bb99
bb99:
  %t955 = load i32, ptr %t33
  %t956 = load i32, ptr %t41
  %t957 = load float, ptr %t40
  %t958 = load i1, ptr %t10
  %t959 = load i32, ptr %t35
  %t960 = load i32, ptr %t35
  %t961 = sext i32 %t960 to i64
  %t962 = sub i64 %t961, 1
  %t963 = mul i64 %t962, 1
  %t964 = add i64 0, %t963
  %t965 = getelementptr float, ptr %t4, i64 %t964
  %t966 = load float, ptr %t965
  %t967 = load i32, ptr %t35
  %t968 = sext i32 %t967 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = mul i64 %t971, 4
  %t973 = getelementptr i8, ptr %t8, i64 %t972
  %t974 = load i32, ptr %t35
  %t975 = sext i32 %t974 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr i1, ptr %t12, i64 %t978
  %t980 = load i1, ptr %t979
  %t981 = fpext float %t957 to double
  %t982 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t981)
  %t983 = select i1 %t958, i32 84, i32 70
  %t984 = fpext float %t966 to double
  %t985 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t984)
  %t986 = select i1 %t980, i32 84, i32 70
  %t987 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t988 = alloca i32
  store i32 %t956, ptr %t988
  %t989 = alloca i32
  store i32 4, ptr %t989
  %t990 = alloca i32
  store i32 4, ptr %t990
  %t991 = alloca i32
  store i32 %t983, ptr %t991
  %t992 = alloca i32
  store i32 %t959, ptr %t992
  %t993 = alloca i32
  store i32 4, ptr %t993
  %t994 = alloca i32
  store i32 4, ptr %t994
  %t995 = alloca i32
  store i32 %t986, ptr %t995
  %t996 = alloca ptr, i32 12
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t988, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t982, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t989, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t990, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t996, i32 4
  store ptr %t6, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t996, i32 5
  store ptr %t991, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t996, i32 6
  store ptr %t992, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t996, i32 7
  store ptr %t985, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t996, i32 8
  store ptr %t993, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t996, i32 9
  store ptr %t994, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t996, i32 10
  store ptr %t973, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t996, i32 11
  store ptr %t995, ptr %t1008
  %t1009 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t987, ptr %t996, ptr %t1009, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc36
do_inc36:
  %t1010 = load i32, ptr %t35
  %t1011 = load i32, ptr %t829
  %t1012 = add i32 %t1010, %t1011
  store i32 %t1012, ptr %t35
  %t1013 = load i64, ptr %t831
  %t1014 = add i64 %t1013, 1
  store i64 %t1014, ptr %t831
  br label %do_test35
bb101:
  %t1015 = load i32, ptr %t38
  %t1016 = sub i32 %t1015, 0
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L31, label %arith_if_zero42
arith_if_zero42:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L10030, label %L31
L10030:
  %t1019 = load i32, ptr %t23
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t23
  br label %bb103
bb103:
  %t1021 = load i32, ptr %t33
  %t1022 = load i32, ptr %t37
  %t1023 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1022, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %L31
L31:
  br label %bb105
bb105:
  store i32 4, ptr %t37
  br label %bb106
bb106:
  store i32 0, ptr %t38
  br label %bb107
bb107:
  %t1028 = alloca i32
  %t1029 = alloca i64
  %t1030 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t1028
  %t1031 = icmp sle i32 1, 10
  %t1032 = icmp ne i32 1, 0
  %t1033 = and i1 %t1031, %t1032
  br i1 %t1033, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t1034 = sub i32 10, 1
  %t1035 = sdiv i32 %t1034, 1
  %t1036 = add i32 %t1035, 1
  %t1037 = sext i32 %t1036 to i64
  store i64 %t1037, ptr %t1029
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t1029
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t1030
  br label %do_test46
do_test46:
  %t1038 = load i64, ptr %t1030
  %t1039 = load i64, ptr %t1029
  %t1040 = icmp slt i64 %t1038, %t1039
  br i1 %t1040, label %bb108, label %bb120
bb108:
  %t1041 = load i32, ptr %t35
  %t1042 = sext i32 %t1041 to i64
  %t1043 = sub i64 %t1042, 1
  %t1044 = mul i64 %t1043, 1
  %t1045 = add i64 0, %t1044
  %t1046 = getelementptr i32, ptr %t2, i64 %t1045
  %t1047 = load i32, ptr %t1046
  store i32 %t1047, ptr %t41
  br label %bb109
bb109:
  %t1048 = load i32, ptr %t34
  %t1049 = load i32, ptr %t41
  %t1050 = alloca ptr, i32 4
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t10, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t6, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t39, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1050, i32 3
  store ptr %t40, ptr %t1054
  %t1055 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  %t1056 = alloca i32, i32 4
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 0, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 4, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1056, i32 2
  store i32 0, ptr %t1059
  %t1060 = getelementptr i32, ptr %t1056, i32 3
  store i32 0, ptr %t1060
  call i32 @col6forge_read_direct_typed(i32 %t1048, i32 %t1049, ptr %t1050, ptr %t1055, ptr %t1056, i32 4)
  br label %bb110
bb110:
  %t1061 = load i32, ptr %t39
  %t1062 = load i32, ptr %t41
  %t1063 = icmp ne i32 %t1061, %t1062
  br i1 %t1063, label %if_then48, label %bb111
if_then48:
  br label %L20040
bb111:
  %t1064 = load i32, ptr %t41
  %t1065 = sext i32 %t1064 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = mul i64 %t1068, 4
  %t1070 = getelementptr i8, ptr %t8, i64 %t1069
  %t1071 = getelementptr i8, ptr %t6, i32 0
  %t1072 = load i8, ptr %t1071
  %t1073 = getelementptr i8, ptr %t1070, i32 0
  %t1074 = load i8, ptr %t1073
  %t1075 = icmp eq i8 %t1072, %t1074
  %t1076 = icmp ult i8 %t1072, %t1074
  %t1077 = icmp ugt i8 %t1072, %t1074
  %t1078 = getelementptr i8, ptr %t6, i32 1
  %t1079 = load i8, ptr %t1078
  %t1080 = getelementptr i8, ptr %t1070, i32 1
  %t1081 = load i8, ptr %t1080
  %t1082 = icmp eq i8 %t1079, %t1081
  %t1083 = icmp ult i8 %t1079, %t1081
  %t1084 = icmp ugt i8 %t1079, %t1081
  %t1085 = and i1 %t1075, %t1083
  %t1086 = or i1 %t1076, %t1085
  %t1087 = and i1 %t1075, %t1084
  %t1088 = or i1 %t1077, %t1087
  %t1089 = and i1 %t1075, %t1082
  %t1090 = getelementptr i8, ptr %t6, i32 2
  %t1091 = load i8, ptr %t1090
  %t1092 = getelementptr i8, ptr %t1070, i32 2
  %t1093 = load i8, ptr %t1092
  %t1094 = icmp eq i8 %t1091, %t1093
  %t1095 = icmp ult i8 %t1091, %t1093
  %t1096 = icmp ugt i8 %t1091, %t1093
  %t1097 = and i1 %t1089, %t1095
  %t1098 = or i1 %t1086, %t1097
  %t1099 = and i1 %t1089, %t1096
  %t1100 = or i1 %t1088, %t1099
  %t1101 = and i1 %t1089, %t1094
  %t1102 = getelementptr i8, ptr %t6, i32 3
  %t1103 = load i8, ptr %t1102
  %t1104 = getelementptr i8, ptr %t1070, i32 3
  %t1105 = load i8, ptr %t1104
  %t1106 = icmp eq i8 %t1103, %t1105
  %t1107 = icmp ult i8 %t1103, %t1105
  %t1108 = icmp ugt i8 %t1103, %t1105
  %t1109 = and i1 %t1101, %t1107
  %t1110 = or i1 %t1098, %t1109
  %t1111 = and i1 %t1101, %t1108
  %t1112 = or i1 %t1100, %t1111
  %t1113 = and i1 %t1101, %t1106
  %t1114 = xor i1 %t1113, true
  br i1 %t1114, label %if_then49, label %bb112
if_then49:
  br label %L20040
bb112:
  %t1115 = load i1, ptr %t10
  %t1116 = load i32, ptr %t41
  %t1117 = sext i32 %t1116 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = getelementptr i1, ptr %t12, i64 %t1120
  %t1122 = load i1, ptr %t1121
  %t1123 = xor i1 %t1122, true
  %t1124 = and i1 %t1115, %t1123
  %t1125 = load i1, ptr %t10
  %t1126 = xor i1 %t1125, true
  %t1127 = load i32, ptr %t41
  %t1128 = sext i32 %t1127 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = getelementptr i1, ptr %t12, i64 %t1131
  %t1133 = load i1, ptr %t1132
  %t1134 = and i1 %t1126, %t1133
  %t1135 = or i1 %t1124, %t1134
  br i1 %t1135, label %if_then50, label %bb113
if_then50:
  br label %L20040
bb113:
  %t1136 = load float, ptr %t40
  %t1137 = load i32, ptr %t41
  %t1138 = sext i32 %t1137 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = getelementptr float, ptr %t4, i64 %t1141
  %t1143 = load float, ptr %t1142
  %t1144 = fcmp une float %t1136, %t1143
  br i1 %t1144, label %if_then51, label %bb114
if_then51:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1145 = load i32, ptr %t38
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t38
  br label %bb116
bb116:
  %t1147 = load i32, ptr %t38
  %t1148 = icmp sle i32 %t1147, 1
  br i1 %t1148, label %if_then52, label %bb117
if_then52:
  %t1149 = load i32, ptr %t24
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t24
  br label %bb117
bb117:
  %t1151 = load i32, ptr %t33
  %t1152 = load i32, ptr %t37
  %t1153 = load i32, ptr %t41
  %t1154 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1155 = alloca i32
  store i32 %t1152, ptr %t1155
  %t1156 = alloca i32
  store i32 %t1153, ptr %t1156
  %t1157 = alloca ptr, i32 2
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1155, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1156, ptr %t1159
  %t1160 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1154, ptr %t1157, ptr %t1160, i32 2, i32 0)
  br label %bb118
bb118:
  %t1161 = load i32, ptr %t33
  %t1162 = load i32, ptr %t39
  %t1163 = load float, ptr %t40
  %t1164 = load i1, ptr %t10
  %t1165 = load i32, ptr %t41
  %t1166 = load i32, ptr %t41
  %t1167 = sext i32 %t1166 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr float, ptr %t4, i64 %t1170
  %t1172 = load float, ptr %t1171
  %t1173 = load i32, ptr %t41
  %t1174 = sext i32 %t1173 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = mul i64 %t1177, 4
  %t1179 = getelementptr i8, ptr %t8, i64 %t1178
  %t1180 = load i32, ptr %t41
  %t1181 = sext i32 %t1180 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = getelementptr i1, ptr %t12, i64 %t1184
  %t1186 = load i1, ptr %t1185
  %t1187 = fpext float %t1163 to double
  %t1188 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1187)
  %t1189 = select i1 %t1164, i32 84, i32 70
  %t1190 = fpext float %t1172 to double
  %t1191 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1190)
  %t1192 = select i1 %t1186, i32 84, i32 70
  %t1193 = getelementptr [89 x i8], ptr @str18, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1162, ptr %t1194
  %t1195 = alloca i32
  store i32 4, ptr %t1195
  %t1196 = alloca i32
  store i32 4, ptr %t1196
  %t1197 = alloca i32
  store i32 %t1189, ptr %t1197
  %t1198 = alloca i32
  store i32 %t1165, ptr %t1198
  %t1199 = alloca i32
  store i32 4, ptr %t1199
  %t1200 = alloca i32
  store i32 4, ptr %t1200
  %t1201 = alloca i32
  store i32 %t1192, ptr %t1201
  %t1202 = alloca ptr, i32 12
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1194, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1188, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t1195, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1202, i32 3
  store ptr %t1196, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1202, i32 4
  store ptr %t6, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1202, i32 5
  store ptr %t1197, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1202, i32 6
  store ptr %t1198, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1202, i32 7
  store ptr %t1191, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1202, i32 8
  store ptr %t1199, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1202, i32 9
  store ptr %t1200, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1202, i32 10
  store ptr %t1179, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1202, i32 11
  store ptr %t1201, ptr %t1214
  %t1215 = getelementptr [13 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1193, ptr %t1202, ptr %t1215, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc47
do_inc47:
  %t1216 = load i32, ptr %t35
  %t1217 = load i32, ptr %t1028
  %t1218 = add i32 %t1216, %t1217
  store i32 %t1218, ptr %t35
  %t1219 = load i64, ptr %t1030
  %t1220 = add i64 %t1219, 1
  store i64 %t1220, ptr %t1030
  br label %do_test46
bb120:
  %t1221 = load i32, ptr %t38
  %t1222 = sub i32 %t1221, 0
  %t1223 = icmp slt i32 %t1222, 0
  br i1 %t1223, label %L41, label %arith_if_zero53
arith_if_zero53:
  %t1224 = icmp eq i32 %t1222, 0
  br i1 %t1224, label %L10040, label %L41
L10040:
  %t1225 = load i32, ptr %t23
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t23
  br label %bb122
bb122:
  %t1227 = load i32, ptr %t33
  %t1228 = load i32, ptr %t37
  %t1229 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1230 = alloca i32
  store i32 %t1228, ptr %t1230
  %t1231 = alloca ptr, i32 1
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1230, ptr %t1232
  %t1233 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1229, ptr %t1231, ptr %t1233, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1234 = load i32, ptr %t23
  %t1235 = load i32, ptr %t24
  %t1236 = add i32 %t1234, %t1235
  %t1237 = load i32, ptr %t25
  %t1238 = add i32 %t1236, %t1237
  %t1239 = load i32, ptr %t26
  %t1240 = add i32 %t1238, %t1239
  store i32 %t1240, ptr %t28
  br label %bb125
bb125:
  %t1241 = load i32, ptr %t31
  %t1242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1242, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1243 = load i32, ptr %t31
  %t1244 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1244, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1245 = load i32, ptr %t31
  %t1246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1246, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1247 = load i32, ptr %t31
  %t1248 = load i32, ptr %t23
  %t1249 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1250 = alloca i32
  store i32 %t1248, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1251, ptr %t1253, i32 1, i32 0)
  br label %bb129
bb129:
  %t1254 = load i32, ptr %t31
  %t1255 = load i32, ptr %t24
  %t1256 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1257 = alloca i32
  store i32 %t1255, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb130
bb130:
  %t1261 = load i32, ptr %t31
  %t1262 = load i32, ptr %t25
  %t1263 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1262, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb131
bb131:
  %t1268 = load i32, ptr %t31
  %t1269 = load i32, ptr %t26
  %t1270 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1269, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1270, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb132
bb132:
  %t1275 = load i32, ptr %t31
  %t1276 = load i32, ptr %t28
  %t1277 = load i32, ptr %t27
  %t1278 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1276, ptr %t1279
  %t1280 = alloca i32
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 2
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1279, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t1280, ptr %t1283
  %t1284 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1278, ptr %t1281, ptr %t1284, i32 2, i32 0)
  br label %bb133
bb133:
  %t1285 = load i32, ptr %t31
  %t1286 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1287 = alloca i32
  store i32 5, ptr %t1287
  %t1288 = alloca i32
  store i32 5, ptr %t1288
  %t1289 = alloca i32
  store i32 5, ptr %t1289
  %t1290 = alloca i32
  store i32 5, ptr %t1290
  %t1291 = alloca ptr, i32 6
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1287, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1288, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1291, i32 2
  store ptr %t16, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1291, i32 3
  store ptr %t1289, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1291, i32 4
  store ptr %t1290, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1291, i32 5
  store ptr %t16, ptr %t1297
  %t1298 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1286, ptr %t1291, ptr %t1298, i32 6, i32 0)
  br label %bb134
bb134:
  %t1299 = load i32, ptr %t31
  %t1300 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1301 = alloca i32
  store i32 13, ptr %t1301
  %t1302 = alloca i32
  store i32 13, ptr %t1302
  %t1303 = alloca i32
  store i32 20, ptr %t1303
  %t1304 = alloca i32
  store i32 20, ptr %t1304
  %t1305 = alloca i32
  store i32 10, ptr %t1305
  %t1306 = alloca i32
  store i32 10, ptr %t1306
  %t1307 = alloca i32
  store i32 13, ptr %t1307
  %t1308 = alloca i32
  store i32 13, ptr %t1308
  %t1309 = alloca ptr, i32 12
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1301, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t1302, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t20, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1309, i32 3
  store ptr %t1303, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1309, i32 4
  store ptr %t1304, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1309, i32 5
  store ptr %t18, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1309, i32 6
  store ptr %t1305, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1309, i32 7
  store ptr %t1306, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1309, i32 8
  store ptr %t19, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1309, i32 9
  store ptr %t1307, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1309, i32 10
  store ptr %t1308, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1309, i32 11
  store ptr %t22, ptr %t1321
  %t1322 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1300, ptr %t1309, ptr %t1322, i32 12, i32 0)
  br label %bb135
bb135:
  %t1323 = load i32, ptr %t31
  %t1324 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1324, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  br label %bb9
bb9:
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
  %t567 = sdiv i32 %t566, 1
  %t568 = add i32 %t567, 1
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
  br label %bb11
bb11:
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
  br label %bb12
bb12:
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
  br label %bb13
bb13:
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
  br label %bb14
bb14:
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
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  br label %bb17
bb17:
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
  br label %bb18
bb18:
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
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)

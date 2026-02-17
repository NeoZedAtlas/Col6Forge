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
  call i32 @f77_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr %t247, ptr %t254, i32 6, i32 0)
  br label %bb23
bb23:
  %t255 = load i32, ptr %t32
  store i32 %t255, ptr %t34
  br label %bb24
bb24:
  %t256 = load i32, ptr %t33
  %t257 = getelementptr [74 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %L41000
L41000:
  br label %bb26
bb26:
  %t258 = load i32, ptr %t31
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t260 = load i32, ptr %t31
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t262 = load i32, ptr %t31
  %t263 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t31
  %t265 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb31
bb31:
  %t273 = load i32, ptr %t33
  %t274 = getelementptr [325 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %L41099
L41099:
  br label %bb33
bb33:
  call void @sn408_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t4, ptr %t11, ptr %t12, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb34
bb34:
  %t275 = load i32, ptr %t34
  call void @f77_open(i32 %t275, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t275, i32 132)
  br label %bb35
bb35:
  %t276 = alloca i32
  %t277 = alloca i64
  %t278 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t276
  %t279 = icmp sle i32 1, 10
  %t280 = icmp ne i32 1, 0
  %t281 = and i1 %t279, %t280
  br i1 %t281, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t282 = sub i32 10, 1
  %t283 = sdiv i32 %t282, 1
  %t284 = add i32 %t283, 1
  %t285 = sext i32 %t284 to i64
  store i64 %t285, ptr %t277
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t277
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t278
  br label %do_test3
do_test3:
  %t286 = load i64, ptr %t278
  %t287 = load i64, ptr %t277
  %t288 = icmp slt i64 %t286, %t287
  br i1 %t288, label %bb36, label %bb41
bb36:
  %t289 = load i32, ptr %t35
  %t290 = sext i32 %t289 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr float, ptr %t3, i64 %t293
  %t295 = load float, ptr %t294
  store float %t295, ptr %t36
  br label %bb37
bb37:
  %t296 = load i32, ptr %t35
  %t297 = sext i32 %t296 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = mul i64 %t300, 4
  %t302 = getelementptr i8, ptr %t7, i64 %t301
  %t303 = getelementptr i8, ptr %t5, i32 0
  %t304 = getelementptr i8, ptr %t302, i32 0
  %t305 = load i8, ptr %t304
  store i8 %t305, ptr %t303
  %t306 = getelementptr i8, ptr %t5, i32 1
  %t307 = getelementptr i8, ptr %t302, i32 1
  %t308 = load i8, ptr %t307
  store i8 %t308, ptr %t306
  %t309 = getelementptr i8, ptr %t5, i32 2
  %t310 = getelementptr i8, ptr %t302, i32 2
  %t311 = load i8, ptr %t310
  store i8 %t311, ptr %t309
  %t312 = getelementptr i8, ptr %t5, i32 3
  %t313 = getelementptr i8, ptr %t302, i32 3
  %t314 = load i8, ptr %t313
  store i8 %t314, ptr %t312
  br label %bb38
bb38:
  %t315 = load i32, ptr %t35
  %t316 = sext i32 %t315 to i64
  %t317 = sub i64 %t316, 1
  %t318 = mul i64 %t317, 1
  %t319 = add i64 0, %t318
  %t320 = getelementptr i1, ptr %t11, i64 %t319
  %t321 = load i1, ptr %t320
  store i1 %t321, ptr %t9
  br label %bb39
bb39:
  %t322 = load i32, ptr %t34
  %t323 = load i32, ptr %t35
  %t324 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t325 = alloca ptr, i32 4
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t35, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t36, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t5, ptr %t328
  %t329 = getelementptr ptr, ptr %t325, i32 3
  store ptr %t9, ptr %t329
  call void @f77_write_direct_v(i32 %t322, i32 %t323, ptr %t324, ptr %t325, i32 4)
  br label %L41001
L41001:
  br label %do_inc4
do_inc4:
  %t330 = load i32, ptr %t35
  %t331 = load i32, ptr %t276
  %t332 = add i32 %t330, %t331
  store i32 %t332, ptr %t35
  %t333 = load i64, ptr %t278
  %t334 = add i64 %t333, 1
  store i64 %t334, ptr %t278
  br label %do_test3
bb41:
  store i32 1, ptr %t37
  br label %bb42
bb42:
  store i32 0, ptr %t38
  br label %bb43
bb43:
  %t335 = alloca i32
  %t336 = alloca i64
  %t337 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t335
  %t338 = icmp sle i32 1, 10
  %t339 = icmp ne i32 1, 0
  %t340 = and i1 %t338, %t339
  br i1 %t340, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t341 = sub i32 10, 1
  %t342 = sdiv i32 %t341, 1
  %t343 = add i32 %t342, 1
  %t344 = sext i32 %t343 to i64
  store i64 %t344, ptr %t336
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t336
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t337
  br label %do_test8
do_test8:
  %t345 = load i64, ptr %t337
  %t346 = load i64, ptr %t336
  %t347 = icmp slt i64 %t345, %t346
  br i1 %t347, label %bb44, label %bb57
bb44:
  %t348 = load i32, ptr %t34
  %t349 = load i32, ptr %t35
  %t350 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t351 = alloca ptr, i32 4
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t39, ptr %t352
  %t353 = getelementptr ptr, ptr %t351, i32 1
  store ptr %t40, ptr %t353
  %t354 = getelementptr ptr, ptr %t351, i32 2
  store ptr %t6, ptr %t354
  %t355 = getelementptr ptr, ptr %t351, i32 3
  store ptr %t10, ptr %t355
  call i32 @f77_read_direct_v(i32 %t348, i32 %t349, ptr %t350, ptr %t351, i32 4)
  br label %bb45
bb45:
  %t356 = load i32, ptr %t35
  %t357 = load i32, ptr %t39
  %t358 = icmp ne i32 %t356, %t357
  br i1 %t358, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t359 = load i32, ptr %t35
  %t360 = sext i32 %t359 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = mul i64 %t363, 4
  %t365 = getelementptr i8, ptr %t7, i64 %t364
  %t366 = getelementptr i8, ptr %t6, i32 0
  %t367 = load i8, ptr %t366
  %t368 = getelementptr i8, ptr %t365, i32 0
  %t369 = load i8, ptr %t368
  %t370 = icmp eq i8 %t367, %t369
  %t371 = icmp ult i8 %t367, %t369
  %t372 = icmp ugt i8 %t367, %t369
  %t373 = getelementptr i8, ptr %t6, i32 1
  %t374 = load i8, ptr %t373
  %t375 = getelementptr i8, ptr %t365, i32 1
  %t376 = load i8, ptr %t375
  %t377 = icmp eq i8 %t374, %t376
  %t378 = icmp ult i8 %t374, %t376
  %t379 = icmp ugt i8 %t374, %t376
  %t380 = and i1 %t370, %t378
  %t381 = or i1 %t371, %t380
  %t382 = and i1 %t370, %t379
  %t383 = or i1 %t372, %t382
  %t384 = and i1 %t370, %t377
  %t385 = getelementptr i8, ptr %t6, i32 2
  %t386 = load i8, ptr %t385
  %t387 = getelementptr i8, ptr %t365, i32 2
  %t388 = load i8, ptr %t387
  %t389 = icmp eq i8 %t386, %t388
  %t390 = icmp ult i8 %t386, %t388
  %t391 = icmp ugt i8 %t386, %t388
  %t392 = and i1 %t384, %t390
  %t393 = or i1 %t381, %t392
  %t394 = and i1 %t384, %t391
  %t395 = or i1 %t383, %t394
  %t396 = and i1 %t384, %t389
  %t397 = getelementptr i8, ptr %t6, i32 3
  %t398 = load i8, ptr %t397
  %t399 = getelementptr i8, ptr %t365, i32 3
  %t400 = load i8, ptr %t399
  %t401 = icmp eq i8 %t398, %t400
  %t402 = icmp ult i8 %t398, %t400
  %t403 = icmp ugt i8 %t398, %t400
  %t404 = and i1 %t396, %t402
  %t405 = or i1 %t393, %t404
  %t406 = and i1 %t396, %t403
  %t407 = or i1 %t395, %t406
  %t408 = and i1 %t396, %t401
  %t409 = xor i1 %t408, true
  br i1 %t409, label %if_then11, label %bb47
if_then11:
  br label %L20010
bb47:
  %t410 = load i1, ptr %t10
  %t411 = load i32, ptr %t35
  %t412 = sext i32 %t411 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr i1, ptr %t11, i64 %t415
  %t417 = load i1, ptr %t416
  %t418 = xor i1 %t417, true
  %t419 = and i1 %t410, %t418
  %t420 = load i1, ptr %t10
  %t421 = xor i1 %t420, true
  %t422 = load i32, ptr %t35
  %t423 = sext i32 %t422 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr i1, ptr %t11, i64 %t426
  %t428 = load i1, ptr %t427
  %t429 = and i1 %t421, %t428
  %t430 = or i1 %t419, %t429
  br i1 %t430, label %if_then12, label %bb48
if_then12:
  br label %L20010
bb48:
  %t431 = load float, ptr %t40
  %t432 = load i32, ptr %t35
  %t433 = sext i32 %t432 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr float, ptr %t3, i64 %t436
  %t438 = load float, ptr %t437
  %t439 = fcmp une float %t431, %t438
  br i1 %t439, label %if_then13, label %bb49
if_then13:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t440 = load i32, ptr %t38
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t38
  br label %bb51
bb51:
  %t442 = load i32, ptr %t38
  %t443 = icmp sle i32 %t442, 1
  br i1 %t443, label %if_then14, label %bb52
if_then14:
  %t444 = load i32, ptr %t24
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t24
  br label %bb52
bb52:
  %t446 = load i32, ptr %t33
  %t447 = load i32, ptr %t37
  %t448 = load i32, ptr %t35
  %t449 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t447, ptr %t450
  %t451 = alloca i32
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 2
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t450, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t451, ptr %t454
  %t455 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t449, ptr %t452, ptr %t455, i32 2, i32 0)
  br label %bb53
bb53:
  %t456 = load i32, ptr %t33
  %t457 = load i32, ptr %t39
  %t458 = load float, ptr %t40
  %t459 = load i1, ptr %t10
  %t460 = load i32, ptr %t35
  %t461 = load i32, ptr %t35
  %t462 = sext i32 %t461 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %t3, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = load i32, ptr %t35
  %t469 = sext i32 %t468 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = mul i64 %t472, 4
  %t474 = getelementptr i8, ptr %t7, i64 %t473
  %t475 = load i32, ptr %t35
  %t476 = sext i32 %t475 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr i1, ptr %t11, i64 %t479
  %t481 = load i1, ptr %t480
  %t482 = fpext float %t458 to double
  %t483 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t482)
  %t484 = select i1 %t459, i32 84, i32 70
  %t485 = fpext float %t467 to double
  %t486 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t485)
  %t487 = select i1 %t481, i32 84, i32 70
  %t488 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t457, ptr %t489
  %t490 = alloca i32
  store i32 4, ptr %t490
  %t491 = alloca i32
  store i32 4, ptr %t491
  %t492 = alloca i32
  store i32 %t484, ptr %t492
  %t493 = alloca i32
  store i32 %t460, ptr %t493
  %t494 = alloca i32
  store i32 4, ptr %t494
  %t495 = alloca i32
  store i32 4, ptr %t495
  %t496 = alloca i32
  store i32 %t487, ptr %t496
  %t497 = alloca ptr, i32 12
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t489, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t483, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t490, ptr %t500
  %t501 = getelementptr ptr, ptr %t497, i32 3
  store ptr %t491, ptr %t501
  %t502 = getelementptr ptr, ptr %t497, i32 4
  store ptr %t6, ptr %t502
  %t503 = getelementptr ptr, ptr %t497, i32 5
  store ptr %t492, ptr %t503
  %t504 = getelementptr ptr, ptr %t497, i32 6
  store ptr %t493, ptr %t504
  %t505 = getelementptr ptr, ptr %t497, i32 7
  store ptr %t486, ptr %t505
  %t506 = getelementptr ptr, ptr %t497, i32 8
  store ptr %t494, ptr %t506
  %t507 = getelementptr ptr, ptr %t497, i32 9
  store ptr %t495, ptr %t507
  %t508 = getelementptr ptr, ptr %t497, i32 10
  store ptr %t474, ptr %t508
  %t509 = getelementptr ptr, ptr %t497, i32 11
  store ptr %t496, ptr %t509
  %t510 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t488, ptr %t497, ptr %t510, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc9
do_inc9:
  %t511 = load i32, ptr %t35
  %t512 = load i32, ptr %t335
  %t513 = add i32 %t511, %t512
  store i32 %t513, ptr %t35
  %t514 = load i64, ptr %t337
  %t515 = add i64 %t514, 1
  store i64 %t515, ptr %t337
  br label %do_test8
bb57:
  %t516 = load i32, ptr %t38
  %t517 = sub i32 %t516, 0
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L11, label %arith_if_zero15
arith_if_zero15:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L10010, label %L11
L10010:
  %t520 = load i32, ptr %t23
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t23
  br label %bb59
bb59:
  %t522 = load i32, ptr %t33
  %t523 = load i32, ptr %t37
  %t524 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
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
  %t536 = sdiv i32 %t535, 1
  %t537 = add i32 %t536, 1
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
  br label %bb65
bb65:
  %t549 = load i32, ptr %t34
  %t550 = load i32, ptr %t41
  %t551 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t552 = alloca ptr, i32 4
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t39, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t40, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t6, ptr %t555
  %t556 = getelementptr ptr, ptr %t552, i32 3
  store ptr %t10, ptr %t556
  call i32 @f77_read_direct_v(i32 %t549, i32 %t550, ptr %t551, ptr %t552, i32 4)
  br label %bb66
bb66:
  %t557 = load i32, ptr %t39
  %t558 = load i32, ptr %t41
  %t559 = icmp ne i32 %t557, %t558
  br i1 %t559, label %if_then21, label %bb67
if_then21:
  br label %L20020
bb67:
  %t560 = load i32, ptr %t41
  %t561 = sext i32 %t560 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = mul i64 %t564, 4
  %t566 = getelementptr i8, ptr %t7, i64 %t565
  %t567 = getelementptr i8, ptr %t6, i32 0
  %t568 = load i8, ptr %t567
  %t569 = getelementptr i8, ptr %t566, i32 0
  %t570 = load i8, ptr %t569
  %t571 = icmp eq i8 %t568, %t570
  %t572 = icmp ult i8 %t568, %t570
  %t573 = icmp ugt i8 %t568, %t570
  %t574 = getelementptr i8, ptr %t6, i32 1
  %t575 = load i8, ptr %t574
  %t576 = getelementptr i8, ptr %t566, i32 1
  %t577 = load i8, ptr %t576
  %t578 = icmp eq i8 %t575, %t577
  %t579 = icmp ult i8 %t575, %t577
  %t580 = icmp ugt i8 %t575, %t577
  %t581 = and i1 %t571, %t579
  %t582 = or i1 %t572, %t581
  %t583 = and i1 %t571, %t580
  %t584 = or i1 %t573, %t583
  %t585 = and i1 %t571, %t578
  %t586 = getelementptr i8, ptr %t6, i32 2
  %t587 = load i8, ptr %t586
  %t588 = getelementptr i8, ptr %t566, i32 2
  %t589 = load i8, ptr %t588
  %t590 = icmp eq i8 %t587, %t589
  %t591 = icmp ult i8 %t587, %t589
  %t592 = icmp ugt i8 %t587, %t589
  %t593 = and i1 %t585, %t591
  %t594 = or i1 %t582, %t593
  %t595 = and i1 %t585, %t592
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t585, %t590
  %t598 = getelementptr i8, ptr %t6, i32 3
  %t599 = load i8, ptr %t598
  %t600 = getelementptr i8, ptr %t566, i32 3
  %t601 = load i8, ptr %t600
  %t602 = icmp eq i8 %t599, %t601
  %t603 = icmp ult i8 %t599, %t601
  %t604 = icmp ugt i8 %t599, %t601
  %t605 = and i1 %t597, %t603
  %t606 = or i1 %t594, %t605
  %t607 = and i1 %t597, %t604
  %t608 = or i1 %t596, %t607
  %t609 = and i1 %t597, %t602
  %t610 = xor i1 %t609, true
  br i1 %t610, label %if_then22, label %bb68
if_then22:
  br label %L20020
bb68:
  %t611 = load i1, ptr %t10
  %t612 = load i32, ptr %t41
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr i1, ptr %t11, i64 %t616
  %t618 = load i1, ptr %t617
  %t619 = xor i1 %t618, true
  %t620 = and i1 %t611, %t619
  %t621 = load i1, ptr %t10
  %t622 = xor i1 %t621, true
  %t623 = load i32, ptr %t41
  %t624 = sext i32 %t623 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = getelementptr i1, ptr %t11, i64 %t627
  %t629 = load i1, ptr %t628
  %t630 = and i1 %t622, %t629
  %t631 = or i1 %t620, %t630
  br i1 %t631, label %if_then23, label %bb69
if_then23:
  br label %L20020
bb69:
  %t632 = load float, ptr %t40
  %t633 = load i32, ptr %t41
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %t3, i64 %t637
  %t639 = load float, ptr %t638
  %t640 = fcmp une float %t632, %t639
  br i1 %t640, label %if_then24, label %bb70
if_then24:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t641 = load i32, ptr %t38
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t38
  br label %bb72
bb72:
  %t643 = load i32, ptr %t38
  %t644 = icmp sle i32 %t643, 1
  br i1 %t644, label %if_then25, label %bb73
if_then25:
  %t645 = load i32, ptr %t24
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t24
  br label %bb73
bb73:
  %t647 = load i32, ptr %t33
  %t648 = load i32, ptr %t37
  %t649 = load i32, ptr %t41
  %t650 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t648, ptr %t651
  %t652 = alloca i32
  store i32 %t649, ptr %t652
  %t653 = alloca ptr, i32 2
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t651, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t652, ptr %t655
  %t656 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t650, ptr %t653, ptr %t656, i32 2, i32 0)
  br label %bb74
bb74:
  %t657 = load i32, ptr %t33
  %t658 = load i32, ptr %t39
  %t659 = load float, ptr %t40
  %t660 = load i1, ptr %t10
  %t661 = load i32, ptr %t41
  %t662 = load i32, ptr %t41
  %t663 = sext i32 %t662 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr float, ptr %t3, i64 %t666
  %t668 = load float, ptr %t667
  %t669 = load i32, ptr %t41
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = mul i64 %t673, 4
  %t675 = getelementptr i8, ptr %t7, i64 %t674
  %t676 = load i32, ptr %t41
  %t677 = sext i32 %t676 to i64
  %t678 = sub i64 %t677, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = getelementptr i1, ptr %t11, i64 %t680
  %t682 = load i1, ptr %t681
  %t683 = fpext float %t659 to double
  %t684 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t683)
  %t685 = select i1 %t660, i32 84, i32 70
  %t686 = fpext float %t668 to double
  %t687 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t686)
  %t688 = select i1 %t682, i32 84, i32 70
  %t689 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t658, ptr %t690
  %t691 = alloca i32
  store i32 4, ptr %t691
  %t692 = alloca i32
  store i32 4, ptr %t692
  %t693 = alloca i32
  store i32 %t685, ptr %t693
  %t694 = alloca i32
  store i32 %t661, ptr %t694
  %t695 = alloca i32
  store i32 4, ptr %t695
  %t696 = alloca i32
  store i32 4, ptr %t696
  %t697 = alloca i32
  store i32 %t688, ptr %t697
  %t698 = alloca ptr, i32 12
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t690, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t684, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t691, ptr %t701
  %t702 = getelementptr ptr, ptr %t698, i32 3
  store ptr %t692, ptr %t702
  %t703 = getelementptr ptr, ptr %t698, i32 4
  store ptr %t6, ptr %t703
  %t704 = getelementptr ptr, ptr %t698, i32 5
  store ptr %t693, ptr %t704
  %t705 = getelementptr ptr, ptr %t698, i32 6
  store ptr %t694, ptr %t705
  %t706 = getelementptr ptr, ptr %t698, i32 7
  store ptr %t687, ptr %t706
  %t707 = getelementptr ptr, ptr %t698, i32 8
  store ptr %t695, ptr %t707
  %t708 = getelementptr ptr, ptr %t698, i32 9
  store ptr %t696, ptr %t708
  %t709 = getelementptr ptr, ptr %t698, i32 10
  store ptr %t675, ptr %t709
  %t710 = getelementptr ptr, ptr %t698, i32 11
  store ptr %t697, ptr %t710
  %t711 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t657, ptr %t689, ptr %t698, ptr %t711, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc20
do_inc20:
  %t712 = load i32, ptr %t35
  %t713 = load i32, ptr %t529
  %t714 = add i32 %t712, %t713
  store i32 %t714, ptr %t35
  %t715 = load i64, ptr %t531
  %t716 = add i64 %t715, 1
  store i64 %t716, ptr %t531
  br label %do_test19
bb76:
  %t717 = load i32, ptr %t38
  %t718 = sub i32 %t717, 0
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L21, label %arith_if_zero26
arith_if_zero26:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L10020, label %L21
L10020:
  %t721 = load i32, ptr %t23
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t23
  br label %bb78
bb78:
  %t723 = load i32, ptr %t33
  %t724 = load i32, ptr %t37
  %t725 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t724, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t725, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t730 = alloca i32
  %t731 = alloca i64
  %t732 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t730
  %t733 = icmp sle i32 1, 10
  %t734 = icmp ne i32 1, 0
  %t735 = and i1 %t733, %t734
  br i1 %t735, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t736 = sub i32 10, 1
  %t737 = sdiv i32 %t736, 1
  %t738 = add i32 %t737, 1
  %t739 = sext i32 %t738 to i64
  store i64 %t739, ptr %t731
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t731
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t732
  br label %do_test30
do_test30:
  %t740 = load i64, ptr %t732
  %t741 = load i64, ptr %t731
  %t742 = icmp slt i64 %t740, %t741
  br i1 %t742, label %bb81, label %bb87
bb81:
  %t743 = load i32, ptr %t35
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr i32, ptr %t1, i64 %t747
  %t749 = load i32, ptr %t748
  store i32 %t749, ptr %t41
  br label %bb82
bb82:
  %t750 = load i32, ptr %t41
  %t751 = sext i32 %t750 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = getelementptr float, ptr %t4, i64 %t754
  %t756 = load float, ptr %t755
  store float %t756, ptr %t36
  br label %bb83
bb83:
  %t757 = load i32, ptr %t41
  %t758 = sext i32 %t757 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = mul i64 %t761, 4
  %t763 = getelementptr i8, ptr %t8, i64 %t762
  %t764 = getelementptr i8, ptr %t5, i32 0
  %t765 = getelementptr i8, ptr %t763, i32 0
  %t766 = load i8, ptr %t765
  store i8 %t766, ptr %t764
  %t767 = getelementptr i8, ptr %t5, i32 1
  %t768 = getelementptr i8, ptr %t763, i32 1
  %t769 = load i8, ptr %t768
  store i8 %t769, ptr %t767
  %t770 = getelementptr i8, ptr %t5, i32 2
  %t771 = getelementptr i8, ptr %t763, i32 2
  %t772 = load i8, ptr %t771
  store i8 %t772, ptr %t770
  %t773 = getelementptr i8, ptr %t5, i32 3
  %t774 = getelementptr i8, ptr %t763, i32 3
  %t775 = load i8, ptr %t774
  store i8 %t775, ptr %t773
  br label %bb84
bb84:
  %t776 = load i32, ptr %t41
  %t777 = sext i32 %t776 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr i1, ptr %t12, i64 %t780
  %t782 = load i1, ptr %t781
  store i1 %t782, ptr %t9
  br label %bb85
bb85:
  %t783 = load i32, ptr %t34
  %t784 = load i32, ptr %t41
  %t785 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t786 = alloca ptr, i32 4
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t9, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t5, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t41, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t36, ptr %t790
  call void @f77_write_direct_v(i32 %t783, i32 %t784, ptr %t785, ptr %t786, i32 4)
  br label %L41015
L41015:
  br label %do_inc31
do_inc31:
  %t791 = load i32, ptr %t35
  %t792 = load i32, ptr %t730
  %t793 = add i32 %t791, %t792
  store i32 %t793, ptr %t35
  %t794 = load i64, ptr %t732
  %t795 = add i64 %t794, 1
  store i64 %t795, ptr %t732
  br label %do_test30
bb87:
  store i32 3, ptr %t37
  br label %bb88
bb88:
  store i32 0, ptr %t38
  br label %bb89
bb89:
  %t796 = alloca i32
  %t797 = alloca i64
  %t798 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t796
  %t799 = icmp sle i32 1, 10
  %t800 = icmp ne i32 1, 0
  %t801 = and i1 %t799, %t800
  br i1 %t801, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t802 = sub i32 10, 1
  %t803 = sdiv i32 %t802, 1
  %t804 = add i32 %t803, 1
  %t805 = sext i32 %t804 to i64
  store i64 %t805, ptr %t797
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t797
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t798
  br label %do_test35
do_test35:
  %t806 = load i64, ptr %t798
  %t807 = load i64, ptr %t797
  %t808 = icmp slt i64 %t806, %t807
  br i1 %t808, label %bb90, label %bb101
bb90:
  %t809 = load i32, ptr %t34
  %t810 = load i32, ptr %t35
  %t811 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t812 = alloca ptr, i32 4
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t10, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t6, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t41, ptr %t815
  %t816 = getelementptr ptr, ptr %t812, i32 3
  store ptr %t40, ptr %t816
  call i32 @f77_read_direct_v(i32 %t809, i32 %t810, ptr %t811, ptr %t812, i32 4)
  br label %bb91
bb91:
  %t817 = load i32, ptr %t41
  %t818 = load i32, ptr %t35
  %t819 = icmp ne i32 %t817, %t818
  br i1 %t819, label %if_then37, label %bb92
if_then37:
  br label %L20030
bb92:
  %t820 = load i32, ptr %t35
  %t821 = sext i32 %t820 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = mul i64 %t824, 4
  %t826 = getelementptr i8, ptr %t8, i64 %t825
  %t827 = getelementptr i8, ptr %t6, i32 0
  %t828 = load i8, ptr %t827
  %t829 = getelementptr i8, ptr %t826, i32 0
  %t830 = load i8, ptr %t829
  %t831 = icmp eq i8 %t828, %t830
  %t832 = icmp ult i8 %t828, %t830
  %t833 = icmp ugt i8 %t828, %t830
  %t834 = getelementptr i8, ptr %t6, i32 1
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t826, i32 1
  %t837 = load i8, ptr %t836
  %t838 = icmp eq i8 %t835, %t837
  %t839 = icmp ult i8 %t835, %t837
  %t840 = icmp ugt i8 %t835, %t837
  %t841 = and i1 %t831, %t839
  %t842 = or i1 %t832, %t841
  %t843 = and i1 %t831, %t840
  %t844 = or i1 %t833, %t843
  %t845 = and i1 %t831, %t838
  %t846 = getelementptr i8, ptr %t6, i32 2
  %t847 = load i8, ptr %t846
  %t848 = getelementptr i8, ptr %t826, i32 2
  %t849 = load i8, ptr %t848
  %t850 = icmp eq i8 %t847, %t849
  %t851 = icmp ult i8 %t847, %t849
  %t852 = icmp ugt i8 %t847, %t849
  %t853 = and i1 %t845, %t851
  %t854 = or i1 %t842, %t853
  %t855 = and i1 %t845, %t852
  %t856 = or i1 %t844, %t855
  %t857 = and i1 %t845, %t850
  %t858 = getelementptr i8, ptr %t6, i32 3
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t826, i32 3
  %t861 = load i8, ptr %t860
  %t862 = icmp eq i8 %t859, %t861
  %t863 = icmp ult i8 %t859, %t861
  %t864 = icmp ugt i8 %t859, %t861
  %t865 = and i1 %t857, %t863
  %t866 = or i1 %t854, %t865
  %t867 = and i1 %t857, %t864
  %t868 = or i1 %t856, %t867
  %t869 = and i1 %t857, %t862
  %t870 = xor i1 %t869, true
  br i1 %t870, label %if_then38, label %bb93
if_then38:
  br label %L20030
bb93:
  %t871 = load i1, ptr %t10
  %t872 = load i32, ptr %t35
  %t873 = sext i32 %t872 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr i1, ptr %t12, i64 %t876
  %t878 = load i1, ptr %t877
  %t879 = xor i1 %t878, true
  %t880 = and i1 %t871, %t879
  %t881 = load i1, ptr %t10
  %t882 = xor i1 %t881, true
  %t883 = load i32, ptr %t35
  %t884 = sext i32 %t883 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr i1, ptr %t12, i64 %t887
  %t889 = load i1, ptr %t888
  %t890 = and i1 %t882, %t889
  %t891 = or i1 %t880, %t890
  br i1 %t891, label %if_then39, label %bb94
if_then39:
  br label %L20030
bb94:
  %t892 = load float, ptr %t40
  %t893 = load i32, ptr %t41
  %t894 = sext i32 %t893 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr float, ptr %t4, i64 %t897
  %t899 = load float, ptr %t898
  %t900 = fcmp une float %t892, %t899
  br i1 %t900, label %if_then40, label %bb95
if_then40:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t901 = load i32, ptr %t38
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t38
  br label %bb97
bb97:
  %t903 = load i32, ptr %t38
  %t904 = icmp sle i32 %t903, 1
  br i1 %t904, label %if_then41, label %bb98
if_then41:
  %t905 = load i32, ptr %t24
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t24
  br label %bb98
bb98:
  %t907 = load i32, ptr %t33
  %t908 = load i32, ptr %t37
  %t909 = load i32, ptr %t35
  %t910 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t908, ptr %t911
  %t912 = alloca i32
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 2
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t911, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t912, ptr %t915
  %t916 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t910, ptr %t913, ptr %t916, i32 2, i32 0)
  br label %bb99
bb99:
  %t917 = load i32, ptr %t33
  %t918 = load i32, ptr %t41
  %t919 = load float, ptr %t40
  %t920 = load i1, ptr %t10
  %t921 = load i32, ptr %t35
  %t922 = load i32, ptr %t35
  %t923 = sext i32 %t922 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = getelementptr float, ptr %t4, i64 %t926
  %t928 = load float, ptr %t927
  %t929 = load i32, ptr %t35
  %t930 = sext i32 %t929 to i64
  %t931 = sub i64 %t930, 1
  %t932 = mul i64 %t931, 1
  %t933 = add i64 0, %t932
  %t934 = mul i64 %t933, 4
  %t935 = getelementptr i8, ptr %t8, i64 %t934
  %t936 = load i32, ptr %t35
  %t937 = sext i32 %t936 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr i1, ptr %t12, i64 %t940
  %t942 = load i1, ptr %t941
  %t943 = fpext float %t919 to double
  %t944 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t943)
  %t945 = select i1 %t920, i32 84, i32 70
  %t946 = fpext float %t928 to double
  %t947 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t946)
  %t948 = select i1 %t942, i32 84, i32 70
  %t949 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t918, ptr %t950
  %t951 = alloca i32
  store i32 4, ptr %t951
  %t952 = alloca i32
  store i32 4, ptr %t952
  %t953 = alloca i32
  store i32 %t945, ptr %t953
  %t954 = alloca i32
  store i32 %t921, ptr %t954
  %t955 = alloca i32
  store i32 4, ptr %t955
  %t956 = alloca i32
  store i32 4, ptr %t956
  %t957 = alloca i32
  store i32 %t948, ptr %t957
  %t958 = alloca ptr, i32 12
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t950, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t944, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t951, ptr %t961
  %t962 = getelementptr ptr, ptr %t958, i32 3
  store ptr %t952, ptr %t962
  %t963 = getelementptr ptr, ptr %t958, i32 4
  store ptr %t6, ptr %t963
  %t964 = getelementptr ptr, ptr %t958, i32 5
  store ptr %t953, ptr %t964
  %t965 = getelementptr ptr, ptr %t958, i32 6
  store ptr %t954, ptr %t965
  %t966 = getelementptr ptr, ptr %t958, i32 7
  store ptr %t947, ptr %t966
  %t967 = getelementptr ptr, ptr %t958, i32 8
  store ptr %t955, ptr %t967
  %t968 = getelementptr ptr, ptr %t958, i32 9
  store ptr %t956, ptr %t968
  %t969 = getelementptr ptr, ptr %t958, i32 10
  store ptr %t935, ptr %t969
  %t970 = getelementptr ptr, ptr %t958, i32 11
  store ptr %t957, ptr %t970
  %t971 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t949, ptr %t958, ptr %t971, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc36
do_inc36:
  %t972 = load i32, ptr %t35
  %t973 = load i32, ptr %t796
  %t974 = add i32 %t972, %t973
  store i32 %t974, ptr %t35
  %t975 = load i64, ptr %t798
  %t976 = add i64 %t975, 1
  store i64 %t976, ptr %t798
  br label %do_test35
bb101:
  %t977 = load i32, ptr %t38
  %t978 = sub i32 %t977, 0
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L31, label %arith_if_zero42
arith_if_zero42:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L10030, label %L31
L10030:
  %t981 = load i32, ptr %t23
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t23
  br label %bb103
bb103:
  %t983 = load i32, ptr %t33
  %t984 = load i32, ptr %t37
  %t985 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t984, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t983, ptr %t985, ptr %t987, ptr %t989, i32 1, i32 0)
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
  %t990 = alloca i32
  %t991 = alloca i64
  %t992 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t990
  %t993 = icmp sle i32 1, 10
  %t994 = icmp ne i32 1, 0
  %t995 = and i1 %t993, %t994
  br i1 %t995, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t996 = sub i32 10, 1
  %t997 = sdiv i32 %t996, 1
  %t998 = add i32 %t997, 1
  %t999 = sext i32 %t998 to i64
  store i64 %t999, ptr %t991
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t991
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t992
  br label %do_test46
do_test46:
  %t1000 = load i64, ptr %t992
  %t1001 = load i64, ptr %t991
  %t1002 = icmp slt i64 %t1000, %t1001
  br i1 %t1002, label %bb108, label %bb120
bb108:
  %t1003 = load i32, ptr %t35
  %t1004 = sext i32 %t1003 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = getelementptr i32, ptr %t2, i64 %t1007
  %t1009 = load i32, ptr %t1008
  store i32 %t1009, ptr %t41
  br label %bb109
bb109:
  %t1010 = load i32, ptr %t34
  %t1011 = load i32, ptr %t41
  %t1012 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t1013 = alloca ptr, i32 4
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t10, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t6, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1013, i32 2
  store ptr %t39, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1013, i32 3
  store ptr %t40, ptr %t1017
  call i32 @f77_read_direct_v(i32 %t1010, i32 %t1011, ptr %t1012, ptr %t1013, i32 4)
  br label %bb110
bb110:
  %t1018 = load i32, ptr %t39
  %t1019 = load i32, ptr %t41
  %t1020 = icmp ne i32 %t1018, %t1019
  br i1 %t1020, label %if_then48, label %bb111
if_then48:
  br label %L20040
bb111:
  %t1021 = load i32, ptr %t41
  %t1022 = sext i32 %t1021 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = mul i64 %t1025, 4
  %t1027 = getelementptr i8, ptr %t8, i64 %t1026
  %t1028 = getelementptr i8, ptr %t6, i32 0
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t1027, i32 0
  %t1031 = load i8, ptr %t1030
  %t1032 = icmp eq i8 %t1029, %t1031
  %t1033 = icmp ult i8 %t1029, %t1031
  %t1034 = icmp ugt i8 %t1029, %t1031
  %t1035 = getelementptr i8, ptr %t6, i32 1
  %t1036 = load i8, ptr %t1035
  %t1037 = getelementptr i8, ptr %t1027, i32 1
  %t1038 = load i8, ptr %t1037
  %t1039 = icmp eq i8 %t1036, %t1038
  %t1040 = icmp ult i8 %t1036, %t1038
  %t1041 = icmp ugt i8 %t1036, %t1038
  %t1042 = and i1 %t1032, %t1040
  %t1043 = or i1 %t1033, %t1042
  %t1044 = and i1 %t1032, %t1041
  %t1045 = or i1 %t1034, %t1044
  %t1046 = and i1 %t1032, %t1039
  %t1047 = getelementptr i8, ptr %t6, i32 2
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t1027, i32 2
  %t1050 = load i8, ptr %t1049
  %t1051 = icmp eq i8 %t1048, %t1050
  %t1052 = icmp ult i8 %t1048, %t1050
  %t1053 = icmp ugt i8 %t1048, %t1050
  %t1054 = and i1 %t1046, %t1052
  %t1055 = or i1 %t1043, %t1054
  %t1056 = and i1 %t1046, %t1053
  %t1057 = or i1 %t1045, %t1056
  %t1058 = and i1 %t1046, %t1051
  %t1059 = getelementptr i8, ptr %t6, i32 3
  %t1060 = load i8, ptr %t1059
  %t1061 = getelementptr i8, ptr %t1027, i32 3
  %t1062 = load i8, ptr %t1061
  %t1063 = icmp eq i8 %t1060, %t1062
  %t1064 = icmp ult i8 %t1060, %t1062
  %t1065 = icmp ugt i8 %t1060, %t1062
  %t1066 = and i1 %t1058, %t1064
  %t1067 = or i1 %t1055, %t1066
  %t1068 = and i1 %t1058, %t1065
  %t1069 = or i1 %t1057, %t1068
  %t1070 = and i1 %t1058, %t1063
  %t1071 = xor i1 %t1070, true
  br i1 %t1071, label %if_then49, label %bb112
if_then49:
  br label %L20040
bb112:
  %t1072 = load i1, ptr %t10
  %t1073 = load i32, ptr %t41
  %t1074 = sext i32 %t1073 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr i1, ptr %t12, i64 %t1077
  %t1079 = load i1, ptr %t1078
  %t1080 = xor i1 %t1079, true
  %t1081 = and i1 %t1072, %t1080
  %t1082 = load i1, ptr %t10
  %t1083 = xor i1 %t1082, true
  %t1084 = load i32, ptr %t41
  %t1085 = sext i32 %t1084 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = mul i64 %t1086, 1
  %t1088 = add i64 0, %t1087
  %t1089 = getelementptr i1, ptr %t12, i64 %t1088
  %t1090 = load i1, ptr %t1089
  %t1091 = and i1 %t1083, %t1090
  %t1092 = or i1 %t1081, %t1091
  br i1 %t1092, label %if_then50, label %bb113
if_then50:
  br label %L20040
bb113:
  %t1093 = load float, ptr %t40
  %t1094 = load i32, ptr %t41
  %t1095 = sext i32 %t1094 to i64
  %t1096 = sub i64 %t1095, 1
  %t1097 = mul i64 %t1096, 1
  %t1098 = add i64 0, %t1097
  %t1099 = getelementptr float, ptr %t4, i64 %t1098
  %t1100 = load float, ptr %t1099
  %t1101 = fcmp une float %t1093, %t1100
  br i1 %t1101, label %if_then51, label %bb114
if_then51:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1102 = load i32, ptr %t38
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t38
  br label %bb116
bb116:
  %t1104 = load i32, ptr %t38
  %t1105 = icmp sle i32 %t1104, 1
  br i1 %t1105, label %if_then52, label %bb117
if_then52:
  %t1106 = load i32, ptr %t24
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t24
  br label %bb117
bb117:
  %t1108 = load i32, ptr %t33
  %t1109 = load i32, ptr %t37
  %t1110 = load i32, ptr %t41
  %t1111 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1109, ptr %t1112
  %t1113 = alloca i32
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 2
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1112, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1113, ptr %t1116
  %t1117 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1108, ptr %t1111, ptr %t1114, ptr %t1117, i32 2, i32 0)
  br label %bb118
bb118:
  %t1118 = load i32, ptr %t33
  %t1119 = load i32, ptr %t39
  %t1120 = load float, ptr %t40
  %t1121 = load i1, ptr %t10
  %t1122 = load i32, ptr %t41
  %t1123 = load i32, ptr %t41
  %t1124 = sext i32 %t1123 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = mul i64 %t1125, 1
  %t1127 = add i64 0, %t1126
  %t1128 = getelementptr float, ptr %t4, i64 %t1127
  %t1129 = load float, ptr %t1128
  %t1130 = load i32, ptr %t41
  %t1131 = sext i32 %t1130 to i64
  %t1132 = sub i64 %t1131, 1
  %t1133 = mul i64 %t1132, 1
  %t1134 = add i64 0, %t1133
  %t1135 = mul i64 %t1134, 4
  %t1136 = getelementptr i8, ptr %t8, i64 %t1135
  %t1137 = load i32, ptr %t41
  %t1138 = sext i32 %t1137 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = getelementptr i1, ptr %t12, i64 %t1141
  %t1143 = load i1, ptr %t1142
  %t1144 = fpext float %t1120 to double
  %t1145 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1144)
  %t1146 = select i1 %t1121, i32 84, i32 70
  %t1147 = fpext float %t1129 to double
  %t1148 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1147)
  %t1149 = select i1 %t1143, i32 84, i32 70
  %t1150 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t1151 = alloca i32
  store i32 %t1119, ptr %t1151
  %t1152 = alloca i32
  store i32 4, ptr %t1152
  %t1153 = alloca i32
  store i32 4, ptr %t1153
  %t1154 = alloca i32
  store i32 %t1146, ptr %t1154
  %t1155 = alloca i32
  store i32 %t1122, ptr %t1155
  %t1156 = alloca i32
  store i32 4, ptr %t1156
  %t1157 = alloca i32
  store i32 4, ptr %t1157
  %t1158 = alloca i32
  store i32 %t1149, ptr %t1158
  %t1159 = alloca ptr, i32 12
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1151, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1145, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t1152, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1159, i32 3
  store ptr %t1153, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1159, i32 4
  store ptr %t6, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1159, i32 5
  store ptr %t1154, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1159, i32 6
  store ptr %t1155, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1159, i32 7
  store ptr %t1148, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1159, i32 8
  store ptr %t1156, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1159, i32 9
  store ptr %t1157, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1159, i32 10
  store ptr %t1136, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1159, i32 11
  store ptr %t1158, ptr %t1171
  %t1172 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1118, ptr %t1150, ptr %t1159, ptr %t1172, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc47
do_inc47:
  %t1173 = load i32, ptr %t35
  %t1174 = load i32, ptr %t990
  %t1175 = add i32 %t1173, %t1174
  store i32 %t1175, ptr %t35
  %t1176 = load i64, ptr %t992
  %t1177 = add i64 %t1176, 1
  store i64 %t1177, ptr %t992
  br label %do_test46
bb120:
  %t1178 = load i32, ptr %t38
  %t1179 = sub i32 %t1178, 0
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L41, label %arith_if_zero53
arith_if_zero53:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L10040, label %L41
L10040:
  %t1182 = load i32, ptr %t23
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t23
  br label %bb122
bb122:
  %t1184 = load i32, ptr %t33
  %t1185 = load i32, ptr %t37
  %t1186 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1185, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1184, ptr %t1186, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1191 = load i32, ptr %t23
  %t1192 = load i32, ptr %t24
  %t1193 = add i32 %t1191, %t1192
  %t1194 = load i32, ptr %t25
  %t1195 = add i32 %t1193, %t1194
  %t1196 = load i32, ptr %t26
  %t1197 = add i32 %t1195, %t1196
  store i32 %t1197, ptr %t28
  br label %bb125
bb125:
  %t1198 = load i32, ptr %t31
  %t1199 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1198, ptr %t1199, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1200 = load i32, ptr %t31
  %t1201 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1200, ptr %t1201, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1202 = load i32, ptr %t31
  %t1203 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1202, ptr %t1203, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1204 = load i32, ptr %t31
  %t1205 = load i32, ptr %t23
  %t1206 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1207 = alloca i32
  store i32 %t1205, ptr %t1207
  %t1208 = alloca ptr, i32 1
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1204, ptr %t1206, ptr %t1208, ptr %t1210, i32 1, i32 0)
  br label %bb129
bb129:
  %t1211 = load i32, ptr %t31
  %t1212 = load i32, ptr %t24
  %t1213 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1214 = alloca i32
  store i32 %t1212, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1211, ptr %t1213, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb130
bb130:
  %t1218 = load i32, ptr %t31
  %t1219 = load i32, ptr %t25
  %t1220 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1221 = alloca i32
  store i32 %t1219, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1218, ptr %t1220, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb131
bb131:
  %t1225 = load i32, ptr %t31
  %t1226 = load i32, ptr %t26
  %t1227 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1228 = alloca i32
  store i32 %t1226, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1225, ptr %t1227, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb132
bb132:
  %t1232 = load i32, ptr %t31
  %t1233 = load i32, ptr %t28
  %t1234 = load i32, ptr %t27
  %t1235 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1233, ptr %t1236
  %t1237 = alloca i32
  store i32 %t1234, ptr %t1237
  %t1238 = alloca ptr, i32 2
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1236, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1237, ptr %t1240
  %t1241 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1232, ptr %t1235, ptr %t1238, ptr %t1241, i32 2, i32 0)
  br label %bb133
bb133:
  %t1242 = load i32, ptr %t31
  %t1243 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1244 = alloca i32
  store i32 5, ptr %t1244
  %t1245 = alloca i32
  store i32 5, ptr %t1245
  %t1246 = alloca i32
  store i32 5, ptr %t1246
  %t1247 = alloca i32
  store i32 5, ptr %t1247
  %t1248 = alloca ptr, i32 6
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1244, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1248, i32 1
  store ptr %t1245, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1248, i32 2
  store ptr %t16, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1248, i32 3
  store ptr %t1246, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1248, i32 4
  store ptr %t1247, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1248, i32 5
  store ptr %t16, ptr %t1254
  %t1255 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1243, ptr %t1248, ptr %t1255, i32 6, i32 0)
  br label %bb134
bb134:
  %t1256 = load i32, ptr %t31
  %t1257 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1258 = alloca i32
  store i32 13, ptr %t1258
  %t1259 = alloca i32
  store i32 13, ptr %t1259
  %t1260 = alloca i32
  store i32 20, ptr %t1260
  %t1261 = alloca i32
  store i32 20, ptr %t1261
  %t1262 = alloca i32
  store i32 10, ptr %t1262
  %t1263 = alloca i32
  store i32 10, ptr %t1263
  %t1264 = alloca i32
  store i32 13, ptr %t1264
  %t1265 = alloca i32
  store i32 13, ptr %t1265
  %t1266 = alloca ptr, i32 12
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1258, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1259, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t20, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1266, i32 3
  store ptr %t1260, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1266, i32 4
  store ptr %t1261, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1266, i32 5
  store ptr %t18, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1266, i32 6
  store ptr %t1262, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1266, i32 7
  store ptr %t1263, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1266, i32 8
  store ptr %t19, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1266, i32 9
  store ptr %t1264, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1266, i32 10
  store ptr %t1265, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1266, i32 11
  store ptr %t22, ptr %t1278
  %t1279 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1256, ptr %t1257, ptr %t1266, ptr %t1279, i32 12, i32 0)
  br label %bb135
bb135:
  %t1280 = load i32, ptr %t31
  %t1281 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1280, ptr %t1281, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [7 x i8] c"irc4;l\00", align 1
@str15 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str16 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str17 = private unnamed_addr constant [89 x i8] c"                 COMPUTED: %2d %s %*.*s %1c\0A                 CORRECT:  %2d %s %*.*s %1c\0A\00", align 1
@str18 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str19 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str20 = private unnamed_addr constant [7 x i8] c"lc4;ir\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm407_()
  ret i32 0
}
declare i32 @f77_read_direct_v(i32, i32, ptr, ptr, i32)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_write_direct_v(i32, i32, ptr, ptr, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)

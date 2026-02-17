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
  %t290 = sub i32 %t289, 1
  %t291 = mul i32 %t290, 1
  %t292 = add i32 0, %t291
  %t293 = getelementptr float, ptr %t3, i32 %t292
  %t294 = load float, ptr %t293
  store float %t294, ptr %t36
  br label %bb37
bb37:
  %t295 = load i32, ptr %t35
  %t296 = sub i32 %t295, 1
  %t297 = mul i32 %t296, 1
  %t298 = add i32 0, %t297
  %t299 = mul i32 %t298, 4
  %t300 = getelementptr i8, ptr %t7, i32 %t299
  %t301 = getelementptr i8, ptr %t5, i32 0
  %t302 = getelementptr i8, ptr %t300, i32 0
  %t303 = load i8, ptr %t302
  store i8 %t303, ptr %t301
  %t304 = getelementptr i8, ptr %t5, i32 1
  %t305 = getelementptr i8, ptr %t300, i32 1
  %t306 = load i8, ptr %t305
  store i8 %t306, ptr %t304
  %t307 = getelementptr i8, ptr %t5, i32 2
  %t308 = getelementptr i8, ptr %t300, i32 2
  %t309 = load i8, ptr %t308
  store i8 %t309, ptr %t307
  %t310 = getelementptr i8, ptr %t5, i32 3
  %t311 = getelementptr i8, ptr %t300, i32 3
  %t312 = load i8, ptr %t311
  store i8 %t312, ptr %t310
  br label %bb38
bb38:
  %t313 = load i32, ptr %t35
  %t314 = sub i32 %t313, 1
  %t315 = mul i32 %t314, 1
  %t316 = add i32 0, %t315
  %t317 = getelementptr i1, ptr %t11, i32 %t316
  %t318 = load i1, ptr %t317
  store i1 %t318, ptr %t9
  br label %bb39
bb39:
  %t319 = load i32, ptr %t34
  %t320 = load i32, ptr %t35
  %t321 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t322 = alloca ptr, i32 4
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t35, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t36, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t5, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t9, ptr %t326
  call void @f77_write_direct_v(i32 %t319, i32 %t320, ptr %t321, ptr %t322, i32 4)
  br label %L41001
L41001:
  br label %do_inc4
do_inc4:
  %t327 = load i32, ptr %t35
  %t328 = load i32, ptr %t276
  %t329 = add i32 %t327, %t328
  store i32 %t329, ptr %t35
  %t330 = load i64, ptr %t278
  %t331 = add i64 %t330, 1
  store i64 %t331, ptr %t278
  br label %do_test3
bb41:
  store i32 1, ptr %t37
  br label %bb42
bb42:
  store i32 0, ptr %t38
  br label %bb43
bb43:
  %t332 = alloca i32
  %t333 = alloca i64
  %t334 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t332
  %t335 = icmp sle i32 1, 10
  %t336 = icmp ne i32 1, 0
  %t337 = and i1 %t335, %t336
  br i1 %t337, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t338 = sub i32 10, 1
  %t339 = sdiv i32 %t338, 1
  %t340 = add i32 %t339, 1
  %t341 = sext i32 %t340 to i64
  store i64 %t341, ptr %t333
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t333
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t334
  br label %do_test8
do_test8:
  %t342 = load i64, ptr %t334
  %t343 = load i64, ptr %t333
  %t344 = icmp slt i64 %t342, %t343
  br i1 %t344, label %bb44, label %bb57
bb44:
  %t345 = load i32, ptr %t34
  %t346 = load i32, ptr %t35
  %t347 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t348 = alloca ptr, i32 4
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t39, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t40, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t6, ptr %t351
  %t352 = getelementptr ptr, ptr %t348, i32 3
  store ptr %t10, ptr %t352
  call i32 @f77_read_direct_v(i32 %t345, i32 %t346, ptr %t347, ptr %t348, i32 4)
  br label %bb45
bb45:
  %t353 = load i32, ptr %t35
  %t354 = load i32, ptr %t39
  %t355 = icmp ne i32 %t353, %t354
  br i1 %t355, label %if_then10, label %bb46
if_then10:
  br label %L20010
bb46:
  %t356 = load i32, ptr %t35
  %t357 = sub i32 %t356, 1
  %t358 = mul i32 %t357, 1
  %t359 = add i32 0, %t358
  %t360 = mul i32 %t359, 4
  %t361 = getelementptr i8, ptr %t7, i32 %t360
  %t362 = getelementptr i8, ptr %t6, i32 0
  %t363 = load i8, ptr %t362
  %t364 = getelementptr i8, ptr %t361, i32 0
  %t365 = load i8, ptr %t364
  %t366 = icmp eq i8 %t363, %t365
  %t367 = icmp ult i8 %t363, %t365
  %t368 = icmp ugt i8 %t363, %t365
  %t369 = getelementptr i8, ptr %t6, i32 1
  %t370 = load i8, ptr %t369
  %t371 = getelementptr i8, ptr %t361, i32 1
  %t372 = load i8, ptr %t371
  %t373 = icmp eq i8 %t370, %t372
  %t374 = icmp ult i8 %t370, %t372
  %t375 = icmp ugt i8 %t370, %t372
  %t376 = and i1 %t366, %t374
  %t377 = or i1 %t367, %t376
  %t378 = and i1 %t366, %t375
  %t379 = or i1 %t368, %t378
  %t380 = and i1 %t366, %t373
  %t381 = getelementptr i8, ptr %t6, i32 2
  %t382 = load i8, ptr %t381
  %t383 = getelementptr i8, ptr %t361, i32 2
  %t384 = load i8, ptr %t383
  %t385 = icmp eq i8 %t382, %t384
  %t386 = icmp ult i8 %t382, %t384
  %t387 = icmp ugt i8 %t382, %t384
  %t388 = and i1 %t380, %t386
  %t389 = or i1 %t377, %t388
  %t390 = and i1 %t380, %t387
  %t391 = or i1 %t379, %t390
  %t392 = and i1 %t380, %t385
  %t393 = getelementptr i8, ptr %t6, i32 3
  %t394 = load i8, ptr %t393
  %t395 = getelementptr i8, ptr %t361, i32 3
  %t396 = load i8, ptr %t395
  %t397 = icmp eq i8 %t394, %t396
  %t398 = icmp ult i8 %t394, %t396
  %t399 = icmp ugt i8 %t394, %t396
  %t400 = and i1 %t392, %t398
  %t401 = or i1 %t389, %t400
  %t402 = and i1 %t392, %t399
  %t403 = or i1 %t391, %t402
  %t404 = and i1 %t392, %t397
  %t405 = xor i1 %t404, true
  br i1 %t405, label %if_then11, label %bb47
if_then11:
  br label %L20010
bb47:
  %t406 = load i1, ptr %t10
  %t407 = load i32, ptr %t35
  %t408 = sub i32 %t407, 1
  %t409 = mul i32 %t408, 1
  %t410 = add i32 0, %t409
  %t411 = getelementptr i1, ptr %t11, i32 %t410
  %t412 = load i1, ptr %t411
  %t413 = xor i1 %t412, true
  %t414 = and i1 %t406, %t413
  %t415 = load i1, ptr %t10
  %t416 = xor i1 %t415, true
  %t417 = load i32, ptr %t35
  %t418 = sub i32 %t417, 1
  %t419 = mul i32 %t418, 1
  %t420 = add i32 0, %t419
  %t421 = getelementptr i1, ptr %t11, i32 %t420
  %t422 = load i1, ptr %t421
  %t423 = and i1 %t416, %t422
  %t424 = or i1 %t414, %t423
  br i1 %t424, label %if_then12, label %bb48
if_then12:
  br label %L20010
bb48:
  %t425 = load float, ptr %t40
  %t426 = load i32, ptr %t35
  %t427 = sub i32 %t426, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = getelementptr float, ptr %t3, i32 %t429
  %t431 = load float, ptr %t430
  %t432 = fcmp une float %t425, %t431
  br i1 %t432, label %if_then13, label %bb49
if_then13:
  br label %L20010
bb49:
  br label %L41002
L20010:
  %t433 = load i32, ptr %t38
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t38
  br label %bb51
bb51:
  %t435 = load i32, ptr %t38
  %t436 = icmp sle i32 %t435, 1
  br i1 %t436, label %if_then14, label %bb52
if_then14:
  %t437 = load i32, ptr %t24
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t24
  br label %bb52
bb52:
  %t439 = load i32, ptr %t33
  %t440 = load i32, ptr %t37
  %t441 = load i32, ptr %t35
  %t442 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t440, ptr %t443
  %t444 = alloca i32
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 2
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t443, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t444, ptr %t447
  %t448 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t442, ptr %t445, ptr %t448, i32 2, i32 0)
  br label %bb53
bb53:
  %t449 = load i32, ptr %t33
  %t450 = load i32, ptr %t39
  %t451 = load float, ptr %t40
  %t452 = load i1, ptr %t10
  %t453 = load i32, ptr %t35
  %t454 = load i32, ptr %t35
  %t455 = sub i32 %t454, 1
  %t456 = mul i32 %t455, 1
  %t457 = add i32 0, %t456
  %t458 = getelementptr float, ptr %t3, i32 %t457
  %t459 = load float, ptr %t458
  %t460 = load i32, ptr %t35
  %t461 = sub i32 %t460, 1
  %t462 = mul i32 %t461, 1
  %t463 = add i32 0, %t462
  %t464 = mul i32 %t463, 4
  %t465 = getelementptr i8, ptr %t7, i32 %t464
  %t466 = load i32, ptr %t35
  %t467 = sub i32 %t466, 1
  %t468 = mul i32 %t467, 1
  %t469 = add i32 0, %t468
  %t470 = getelementptr i1, ptr %t11, i32 %t469
  %t471 = load i1, ptr %t470
  %t472 = fpext float %t451 to double
  %t473 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t472)
  %t474 = select i1 %t452, i32 84, i32 70
  %t475 = fpext float %t459 to double
  %t476 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t475)
  %t477 = select i1 %t471, i32 84, i32 70
  %t478 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t450, ptr %t479
  %t480 = alloca i32
  store i32 4, ptr %t480
  %t481 = alloca i32
  store i32 4, ptr %t481
  %t482 = alloca i32
  store i32 %t474, ptr %t482
  %t483 = alloca i32
  store i32 %t453, ptr %t483
  %t484 = alloca i32
  store i32 4, ptr %t484
  %t485 = alloca i32
  store i32 4, ptr %t485
  %t486 = alloca i32
  store i32 %t477, ptr %t486
  %t487 = alloca ptr, i32 12
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t479, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t473, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t480, ptr %t490
  %t491 = getelementptr ptr, ptr %t487, i32 3
  store ptr %t481, ptr %t491
  %t492 = getelementptr ptr, ptr %t487, i32 4
  store ptr %t6, ptr %t492
  %t493 = getelementptr ptr, ptr %t487, i32 5
  store ptr %t482, ptr %t493
  %t494 = getelementptr ptr, ptr %t487, i32 6
  store ptr %t483, ptr %t494
  %t495 = getelementptr ptr, ptr %t487, i32 7
  store ptr %t476, ptr %t495
  %t496 = getelementptr ptr, ptr %t487, i32 8
  store ptr %t484, ptr %t496
  %t497 = getelementptr ptr, ptr %t487, i32 9
  store ptr %t485, ptr %t497
  %t498 = getelementptr ptr, ptr %t487, i32 10
  store ptr %t465, ptr %t498
  %t499 = getelementptr ptr, ptr %t487, i32 11
  store ptr %t486, ptr %t499
  %t500 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t478, ptr %t487, ptr %t500, i32 12, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41002
L41002:
  br label %do_inc9
do_inc9:
  %t501 = load i32, ptr %t35
  %t502 = load i32, ptr %t332
  %t503 = add i32 %t501, %t502
  store i32 %t503, ptr %t35
  %t504 = load i64, ptr %t334
  %t505 = add i64 %t504, 1
  store i64 %t505, ptr %t334
  br label %do_test8
bb57:
  %t506 = load i32, ptr %t38
  %t507 = sub i32 %t506, 0
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L11, label %arith_if_zero15
arith_if_zero15:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L10010, label %L11
L10010:
  %t510 = load i32, ptr %t23
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t23
  br label %bb59
bb59:
  %t512 = load i32, ptr %t33
  %t513 = load i32, ptr %t37
  %t514 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t513, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t512, ptr %t514, ptr %t516, ptr %t518, i32 1, i32 0)
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
  %t519 = alloca i32
  %t520 = alloca i64
  %t521 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t519
  %t522 = icmp sle i32 1, 10
  %t523 = icmp ne i32 1, 0
  %t524 = and i1 %t522, %t523
  br i1 %t524, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t525 = sub i32 10, 1
  %t526 = sdiv i32 %t525, 1
  %t527 = add i32 %t526, 1
  %t528 = sext i32 %t527 to i64
  store i64 %t528, ptr %t520
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t520
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t521
  br label %do_test19
do_test19:
  %t529 = load i64, ptr %t521
  %t530 = load i64, ptr %t520
  %t531 = icmp slt i64 %t529, %t530
  br i1 %t531, label %bb64, label %bb76
bb64:
  %t532 = load i32, ptr %t35
  %t533 = sub i32 %t532, 1
  %t534 = mul i32 %t533, 1
  %t535 = add i32 0, %t534
  %t536 = getelementptr i32, ptr %t0, i32 %t535
  %t537 = load i32, ptr %t536
  store i32 %t537, ptr %t41
  br label %bb65
bb65:
  %t538 = load i32, ptr %t34
  %t539 = load i32, ptr %t41
  %t540 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  %t541 = alloca ptr, i32 4
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t39, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t40, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t6, ptr %t544
  %t545 = getelementptr ptr, ptr %t541, i32 3
  store ptr %t10, ptr %t545
  call i32 @f77_read_direct_v(i32 %t538, i32 %t539, ptr %t540, ptr %t541, i32 4)
  br label %bb66
bb66:
  %t546 = load i32, ptr %t39
  %t547 = load i32, ptr %t41
  %t548 = icmp ne i32 %t546, %t547
  br i1 %t548, label %if_then21, label %bb67
if_then21:
  br label %L20020
bb67:
  %t549 = load i32, ptr %t41
  %t550 = sub i32 %t549, 1
  %t551 = mul i32 %t550, 1
  %t552 = add i32 0, %t551
  %t553 = mul i32 %t552, 4
  %t554 = getelementptr i8, ptr %t7, i32 %t553
  %t555 = getelementptr i8, ptr %t6, i32 0
  %t556 = load i8, ptr %t555
  %t557 = getelementptr i8, ptr %t554, i32 0
  %t558 = load i8, ptr %t557
  %t559 = icmp eq i8 %t556, %t558
  %t560 = icmp ult i8 %t556, %t558
  %t561 = icmp ugt i8 %t556, %t558
  %t562 = getelementptr i8, ptr %t6, i32 1
  %t563 = load i8, ptr %t562
  %t564 = getelementptr i8, ptr %t554, i32 1
  %t565 = load i8, ptr %t564
  %t566 = icmp eq i8 %t563, %t565
  %t567 = icmp ult i8 %t563, %t565
  %t568 = icmp ugt i8 %t563, %t565
  %t569 = and i1 %t559, %t567
  %t570 = or i1 %t560, %t569
  %t571 = and i1 %t559, %t568
  %t572 = or i1 %t561, %t571
  %t573 = and i1 %t559, %t566
  %t574 = getelementptr i8, ptr %t6, i32 2
  %t575 = load i8, ptr %t574
  %t576 = getelementptr i8, ptr %t554, i32 2
  %t577 = load i8, ptr %t576
  %t578 = icmp eq i8 %t575, %t577
  %t579 = icmp ult i8 %t575, %t577
  %t580 = icmp ugt i8 %t575, %t577
  %t581 = and i1 %t573, %t579
  %t582 = or i1 %t570, %t581
  %t583 = and i1 %t573, %t580
  %t584 = or i1 %t572, %t583
  %t585 = and i1 %t573, %t578
  %t586 = getelementptr i8, ptr %t6, i32 3
  %t587 = load i8, ptr %t586
  %t588 = getelementptr i8, ptr %t554, i32 3
  %t589 = load i8, ptr %t588
  %t590 = icmp eq i8 %t587, %t589
  %t591 = icmp ult i8 %t587, %t589
  %t592 = icmp ugt i8 %t587, %t589
  %t593 = and i1 %t585, %t591
  %t594 = or i1 %t582, %t593
  %t595 = and i1 %t585, %t592
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t585, %t590
  %t598 = xor i1 %t597, true
  br i1 %t598, label %if_then22, label %bb68
if_then22:
  br label %L20020
bb68:
  %t599 = load i1, ptr %t10
  %t600 = load i32, ptr %t41
  %t601 = sub i32 %t600, 1
  %t602 = mul i32 %t601, 1
  %t603 = add i32 0, %t602
  %t604 = getelementptr i1, ptr %t11, i32 %t603
  %t605 = load i1, ptr %t604
  %t606 = xor i1 %t605, true
  %t607 = and i1 %t599, %t606
  %t608 = load i1, ptr %t10
  %t609 = xor i1 %t608, true
  %t610 = load i32, ptr %t41
  %t611 = sub i32 %t610, 1
  %t612 = mul i32 %t611, 1
  %t613 = add i32 0, %t612
  %t614 = getelementptr i1, ptr %t11, i32 %t613
  %t615 = load i1, ptr %t614
  %t616 = and i1 %t609, %t615
  %t617 = or i1 %t607, %t616
  br i1 %t617, label %if_then23, label %bb69
if_then23:
  br label %L20020
bb69:
  %t618 = load float, ptr %t40
  %t619 = load i32, ptr %t41
  %t620 = sub i32 %t619, 1
  %t621 = mul i32 %t620, 1
  %t622 = add i32 0, %t621
  %t623 = getelementptr float, ptr %t3, i32 %t622
  %t624 = load float, ptr %t623
  %t625 = fcmp une float %t618, %t624
  br i1 %t625, label %if_then24, label %bb70
if_then24:
  br label %L20020
bb70:
  br label %L41013
L20020:
  %t626 = load i32, ptr %t38
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t38
  br label %bb72
bb72:
  %t628 = load i32, ptr %t38
  %t629 = icmp sle i32 %t628, 1
  br i1 %t629, label %if_then25, label %bb73
if_then25:
  %t630 = load i32, ptr %t24
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t24
  br label %bb73
bb73:
  %t632 = load i32, ptr %t33
  %t633 = load i32, ptr %t37
  %t634 = load i32, ptr %t41
  %t635 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t633, ptr %t636
  %t637 = alloca i32
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 2
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t636, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t637, ptr %t640
  %t641 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t635, ptr %t638, ptr %t641, i32 2, i32 0)
  br label %bb74
bb74:
  %t642 = load i32, ptr %t33
  %t643 = load i32, ptr %t39
  %t644 = load float, ptr %t40
  %t645 = load i1, ptr %t10
  %t646 = load i32, ptr %t41
  %t647 = load i32, ptr %t41
  %t648 = sub i32 %t647, 1
  %t649 = mul i32 %t648, 1
  %t650 = add i32 0, %t649
  %t651 = getelementptr float, ptr %t3, i32 %t650
  %t652 = load float, ptr %t651
  %t653 = load i32, ptr %t41
  %t654 = sub i32 %t653, 1
  %t655 = mul i32 %t654, 1
  %t656 = add i32 0, %t655
  %t657 = mul i32 %t656, 4
  %t658 = getelementptr i8, ptr %t7, i32 %t657
  %t659 = load i32, ptr %t41
  %t660 = sub i32 %t659, 1
  %t661 = mul i32 %t660, 1
  %t662 = add i32 0, %t661
  %t663 = getelementptr i1, ptr %t11, i32 %t662
  %t664 = load i1, ptr %t663
  %t665 = fpext float %t644 to double
  %t666 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t665)
  %t667 = select i1 %t645, i32 84, i32 70
  %t668 = fpext float %t652 to double
  %t669 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t668)
  %t670 = select i1 %t664, i32 84, i32 70
  %t671 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t643, ptr %t672
  %t673 = alloca i32
  store i32 4, ptr %t673
  %t674 = alloca i32
  store i32 4, ptr %t674
  %t675 = alloca i32
  store i32 %t667, ptr %t675
  %t676 = alloca i32
  store i32 %t646, ptr %t676
  %t677 = alloca i32
  store i32 4, ptr %t677
  %t678 = alloca i32
  store i32 4, ptr %t678
  %t679 = alloca i32
  store i32 %t670, ptr %t679
  %t680 = alloca ptr, i32 12
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t672, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t666, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t673, ptr %t683
  %t684 = getelementptr ptr, ptr %t680, i32 3
  store ptr %t674, ptr %t684
  %t685 = getelementptr ptr, ptr %t680, i32 4
  store ptr %t6, ptr %t685
  %t686 = getelementptr ptr, ptr %t680, i32 5
  store ptr %t675, ptr %t686
  %t687 = getelementptr ptr, ptr %t680, i32 6
  store ptr %t676, ptr %t687
  %t688 = getelementptr ptr, ptr %t680, i32 7
  store ptr %t669, ptr %t688
  %t689 = getelementptr ptr, ptr %t680, i32 8
  store ptr %t677, ptr %t689
  %t690 = getelementptr ptr, ptr %t680, i32 9
  store ptr %t678, ptr %t690
  %t691 = getelementptr ptr, ptr %t680, i32 10
  store ptr %t658, ptr %t691
  %t692 = getelementptr ptr, ptr %t680, i32 11
  store ptr %t679, ptr %t692
  %t693 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t642, ptr %t671, ptr %t680, ptr %t693, i32 12, i32 0)
  br label %L41013
L41013:
  br label %do_inc20
do_inc20:
  %t694 = load i32, ptr %t35
  %t695 = load i32, ptr %t519
  %t696 = add i32 %t694, %t695
  store i32 %t696, ptr %t35
  %t697 = load i64, ptr %t521
  %t698 = add i64 %t697, 1
  store i64 %t698, ptr %t521
  br label %do_test19
bb76:
  %t699 = load i32, ptr %t38
  %t700 = sub i32 %t699, 0
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L21, label %arith_if_zero26
arith_if_zero26:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10020, label %L21
L10020:
  %t703 = load i32, ptr %t23
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t23
  br label %bb78
bb78:
  %t705 = load i32, ptr %t33
  %t706 = load i32, ptr %t37
  %t707 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %L21
L21:
  br label %L41014
L41014:
  %t712 = alloca i32
  %t713 = alloca i64
  %t714 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t712
  %t715 = icmp sle i32 1, 10
  %t716 = icmp ne i32 1, 0
  %t717 = and i1 %t715, %t716
  br i1 %t717, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t718 = sub i32 10, 1
  %t719 = sdiv i32 %t718, 1
  %t720 = add i32 %t719, 1
  %t721 = sext i32 %t720 to i64
  store i64 %t721, ptr %t713
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t713
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t714
  br label %do_test30
do_test30:
  %t722 = load i64, ptr %t714
  %t723 = load i64, ptr %t713
  %t724 = icmp slt i64 %t722, %t723
  br i1 %t724, label %bb81, label %bb87
bb81:
  %t725 = load i32, ptr %t35
  %t726 = sub i32 %t725, 1
  %t727 = mul i32 %t726, 1
  %t728 = add i32 0, %t727
  %t729 = getelementptr i32, ptr %t1, i32 %t728
  %t730 = load i32, ptr %t729
  store i32 %t730, ptr %t41
  br label %bb82
bb82:
  %t731 = load i32, ptr %t41
  %t732 = sub i32 %t731, 1
  %t733 = mul i32 %t732, 1
  %t734 = add i32 0, %t733
  %t735 = getelementptr float, ptr %t4, i32 %t734
  %t736 = load float, ptr %t735
  store float %t736, ptr %t36
  br label %bb83
bb83:
  %t737 = load i32, ptr %t41
  %t738 = sub i32 %t737, 1
  %t739 = mul i32 %t738, 1
  %t740 = add i32 0, %t739
  %t741 = mul i32 %t740, 4
  %t742 = getelementptr i8, ptr %t8, i32 %t741
  %t743 = getelementptr i8, ptr %t5, i32 0
  %t744 = getelementptr i8, ptr %t742, i32 0
  %t745 = load i8, ptr %t744
  store i8 %t745, ptr %t743
  %t746 = getelementptr i8, ptr %t5, i32 1
  %t747 = getelementptr i8, ptr %t742, i32 1
  %t748 = load i8, ptr %t747
  store i8 %t748, ptr %t746
  %t749 = getelementptr i8, ptr %t5, i32 2
  %t750 = getelementptr i8, ptr %t742, i32 2
  %t751 = load i8, ptr %t750
  store i8 %t751, ptr %t749
  %t752 = getelementptr i8, ptr %t5, i32 3
  %t753 = getelementptr i8, ptr %t742, i32 3
  %t754 = load i8, ptr %t753
  store i8 %t754, ptr %t752
  br label %bb84
bb84:
  %t755 = load i32, ptr %t41
  %t756 = sub i32 %t755, 1
  %t757 = mul i32 %t756, 1
  %t758 = add i32 0, %t757
  %t759 = getelementptr i1, ptr %t12, i32 %t758
  %t760 = load i1, ptr %t759
  store i1 %t760, ptr %t9
  br label %bb85
bb85:
  %t761 = load i32, ptr %t34
  %t762 = load i32, ptr %t41
  %t763 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t764 = alloca ptr, i32 4
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t9, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t5, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t41, ptr %t767
  %t768 = getelementptr ptr, ptr %t764, i32 3
  store ptr %t36, ptr %t768
  call void @f77_write_direct_v(i32 %t761, i32 %t762, ptr %t763, ptr %t764, i32 4)
  br label %L41015
L41015:
  br label %do_inc31
do_inc31:
  %t769 = load i32, ptr %t35
  %t770 = load i32, ptr %t712
  %t771 = add i32 %t769, %t770
  store i32 %t771, ptr %t35
  %t772 = load i64, ptr %t714
  %t773 = add i64 %t772, 1
  store i64 %t773, ptr %t714
  br label %do_test30
bb87:
  store i32 3, ptr %t37
  br label %bb88
bb88:
  store i32 0, ptr %t38
  br label %bb89
bb89:
  %t774 = alloca i32
  %t775 = alloca i64
  %t776 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t774
  %t777 = icmp sle i32 1, 10
  %t778 = icmp ne i32 1, 0
  %t779 = and i1 %t777, %t778
  br i1 %t779, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t780 = sub i32 10, 1
  %t781 = sdiv i32 %t780, 1
  %t782 = add i32 %t781, 1
  %t783 = sext i32 %t782 to i64
  store i64 %t783, ptr %t775
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t775
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t776
  br label %do_test35
do_test35:
  %t784 = load i64, ptr %t776
  %t785 = load i64, ptr %t775
  %t786 = icmp slt i64 %t784, %t785
  br i1 %t786, label %bb90, label %bb101
bb90:
  %t787 = load i32, ptr %t34
  %t788 = load i32, ptr %t35
  %t789 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t790 = alloca ptr, i32 4
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t10, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t6, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t41, ptr %t793
  %t794 = getelementptr ptr, ptr %t790, i32 3
  store ptr %t40, ptr %t794
  call i32 @f77_read_direct_v(i32 %t787, i32 %t788, ptr %t789, ptr %t790, i32 4)
  br label %bb91
bb91:
  %t795 = load i32, ptr %t41
  %t796 = load i32, ptr %t35
  %t797 = icmp ne i32 %t795, %t796
  br i1 %t797, label %if_then37, label %bb92
if_then37:
  br label %L20030
bb92:
  %t798 = load i32, ptr %t35
  %t799 = sub i32 %t798, 1
  %t800 = mul i32 %t799, 1
  %t801 = add i32 0, %t800
  %t802 = mul i32 %t801, 4
  %t803 = getelementptr i8, ptr %t8, i32 %t802
  %t804 = getelementptr i8, ptr %t6, i32 0
  %t805 = load i8, ptr %t804
  %t806 = getelementptr i8, ptr %t803, i32 0
  %t807 = load i8, ptr %t806
  %t808 = icmp eq i8 %t805, %t807
  %t809 = icmp ult i8 %t805, %t807
  %t810 = icmp ugt i8 %t805, %t807
  %t811 = getelementptr i8, ptr %t6, i32 1
  %t812 = load i8, ptr %t811
  %t813 = getelementptr i8, ptr %t803, i32 1
  %t814 = load i8, ptr %t813
  %t815 = icmp eq i8 %t812, %t814
  %t816 = icmp ult i8 %t812, %t814
  %t817 = icmp ugt i8 %t812, %t814
  %t818 = and i1 %t808, %t816
  %t819 = or i1 %t809, %t818
  %t820 = and i1 %t808, %t817
  %t821 = or i1 %t810, %t820
  %t822 = and i1 %t808, %t815
  %t823 = getelementptr i8, ptr %t6, i32 2
  %t824 = load i8, ptr %t823
  %t825 = getelementptr i8, ptr %t803, i32 2
  %t826 = load i8, ptr %t825
  %t827 = icmp eq i8 %t824, %t826
  %t828 = icmp ult i8 %t824, %t826
  %t829 = icmp ugt i8 %t824, %t826
  %t830 = and i1 %t822, %t828
  %t831 = or i1 %t819, %t830
  %t832 = and i1 %t822, %t829
  %t833 = or i1 %t821, %t832
  %t834 = and i1 %t822, %t827
  %t835 = getelementptr i8, ptr %t6, i32 3
  %t836 = load i8, ptr %t835
  %t837 = getelementptr i8, ptr %t803, i32 3
  %t838 = load i8, ptr %t837
  %t839 = icmp eq i8 %t836, %t838
  %t840 = icmp ult i8 %t836, %t838
  %t841 = icmp ugt i8 %t836, %t838
  %t842 = and i1 %t834, %t840
  %t843 = or i1 %t831, %t842
  %t844 = and i1 %t834, %t841
  %t845 = or i1 %t833, %t844
  %t846 = and i1 %t834, %t839
  %t847 = xor i1 %t846, true
  br i1 %t847, label %if_then38, label %bb93
if_then38:
  br label %L20030
bb93:
  %t848 = load i1, ptr %t10
  %t849 = load i32, ptr %t35
  %t850 = sub i32 %t849, 1
  %t851 = mul i32 %t850, 1
  %t852 = add i32 0, %t851
  %t853 = getelementptr i1, ptr %t12, i32 %t852
  %t854 = load i1, ptr %t853
  %t855 = xor i1 %t854, true
  %t856 = and i1 %t848, %t855
  %t857 = load i1, ptr %t10
  %t858 = xor i1 %t857, true
  %t859 = load i32, ptr %t35
  %t860 = sub i32 %t859, 1
  %t861 = mul i32 %t860, 1
  %t862 = add i32 0, %t861
  %t863 = getelementptr i1, ptr %t12, i32 %t862
  %t864 = load i1, ptr %t863
  %t865 = and i1 %t858, %t864
  %t866 = or i1 %t856, %t865
  br i1 %t866, label %if_then39, label %bb94
if_then39:
  br label %L20030
bb94:
  %t867 = load float, ptr %t40
  %t868 = load i32, ptr %t41
  %t869 = sub i32 %t868, 1
  %t870 = mul i32 %t869, 1
  %t871 = add i32 0, %t870
  %t872 = getelementptr float, ptr %t4, i32 %t871
  %t873 = load float, ptr %t872
  %t874 = fcmp une float %t867, %t873
  br i1 %t874, label %if_then40, label %bb95
if_then40:
  br label %L20030
bb95:
  br label %L41016
L20030:
  %t875 = load i32, ptr %t38
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t38
  br label %bb97
bb97:
  %t877 = load i32, ptr %t38
  %t878 = icmp sle i32 %t877, 1
  br i1 %t878, label %if_then41, label %bb98
if_then41:
  %t879 = load i32, ptr %t24
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t24
  br label %bb98
bb98:
  %t881 = load i32, ptr %t33
  %t882 = load i32, ptr %t37
  %t883 = load i32, ptr %t35
  %t884 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t882, ptr %t885
  %t886 = alloca i32
  store i32 %t883, ptr %t886
  %t887 = alloca ptr, i32 2
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t885, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t886, ptr %t889
  %t890 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t884, ptr %t887, ptr %t890, i32 2, i32 0)
  br label %bb99
bb99:
  %t891 = load i32, ptr %t33
  %t892 = load i32, ptr %t41
  %t893 = load float, ptr %t40
  %t894 = load i1, ptr %t10
  %t895 = load i32, ptr %t35
  %t896 = load i32, ptr %t35
  %t897 = sub i32 %t896, 1
  %t898 = mul i32 %t897, 1
  %t899 = add i32 0, %t898
  %t900 = getelementptr float, ptr %t4, i32 %t899
  %t901 = load float, ptr %t900
  %t902 = load i32, ptr %t35
  %t903 = sub i32 %t902, 1
  %t904 = mul i32 %t903, 1
  %t905 = add i32 0, %t904
  %t906 = mul i32 %t905, 4
  %t907 = getelementptr i8, ptr %t8, i32 %t906
  %t908 = load i32, ptr %t35
  %t909 = sub i32 %t908, 1
  %t910 = mul i32 %t909, 1
  %t911 = add i32 0, %t910
  %t912 = getelementptr i1, ptr %t12, i32 %t911
  %t913 = load i1, ptr %t912
  %t914 = fpext float %t893 to double
  %t915 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t914)
  %t916 = select i1 %t894, i32 84, i32 70
  %t917 = fpext float %t901 to double
  %t918 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t917)
  %t919 = select i1 %t913, i32 84, i32 70
  %t920 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t892, ptr %t921
  %t922 = alloca i32
  store i32 4, ptr %t922
  %t923 = alloca i32
  store i32 4, ptr %t923
  %t924 = alloca i32
  store i32 %t916, ptr %t924
  %t925 = alloca i32
  store i32 %t895, ptr %t925
  %t926 = alloca i32
  store i32 4, ptr %t926
  %t927 = alloca i32
  store i32 4, ptr %t927
  %t928 = alloca i32
  store i32 %t919, ptr %t928
  %t929 = alloca ptr, i32 12
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t921, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t915, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t922, ptr %t932
  %t933 = getelementptr ptr, ptr %t929, i32 3
  store ptr %t923, ptr %t933
  %t934 = getelementptr ptr, ptr %t929, i32 4
  store ptr %t6, ptr %t934
  %t935 = getelementptr ptr, ptr %t929, i32 5
  store ptr %t924, ptr %t935
  %t936 = getelementptr ptr, ptr %t929, i32 6
  store ptr %t925, ptr %t936
  %t937 = getelementptr ptr, ptr %t929, i32 7
  store ptr %t918, ptr %t937
  %t938 = getelementptr ptr, ptr %t929, i32 8
  store ptr %t926, ptr %t938
  %t939 = getelementptr ptr, ptr %t929, i32 9
  store ptr %t927, ptr %t939
  %t940 = getelementptr ptr, ptr %t929, i32 10
  store ptr %t907, ptr %t940
  %t941 = getelementptr ptr, ptr %t929, i32 11
  store ptr %t928, ptr %t941
  %t942 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t891, ptr %t920, ptr %t929, ptr %t942, i32 12, i32 0)
  br label %L41016
L41016:
  br label %do_inc36
do_inc36:
  %t943 = load i32, ptr %t35
  %t944 = load i32, ptr %t774
  %t945 = add i32 %t943, %t944
  store i32 %t945, ptr %t35
  %t946 = load i64, ptr %t776
  %t947 = add i64 %t946, 1
  store i64 %t947, ptr %t776
  br label %do_test35
bb101:
  %t948 = load i32, ptr %t38
  %t949 = sub i32 %t948, 0
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L31, label %arith_if_zero42
arith_if_zero42:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L10030, label %L31
L10030:
  %t952 = load i32, ptr %t23
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t23
  br label %bb103
bb103:
  %t954 = load i32, ptr %t33
  %t955 = load i32, ptr %t37
  %t956 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t955, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t956, ptr %t958, ptr %t960, i32 1, i32 0)
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
  %t961 = alloca i32
  %t962 = alloca i64
  %t963 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t961
  %t964 = icmp sle i32 1, 10
  %t965 = icmp ne i32 1, 0
  %t966 = and i1 %t964, %t965
  br i1 %t966, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t967 = sub i32 10, 1
  %t968 = sdiv i32 %t967, 1
  %t969 = add i32 %t968, 1
  %t970 = sext i32 %t969 to i64
  store i64 %t970, ptr %t962
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t962
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t963
  br label %do_test46
do_test46:
  %t971 = load i64, ptr %t963
  %t972 = load i64, ptr %t962
  %t973 = icmp slt i64 %t971, %t972
  br i1 %t973, label %bb108, label %bb120
bb108:
  %t974 = load i32, ptr %t35
  %t975 = sub i32 %t974, 1
  %t976 = mul i32 %t975, 1
  %t977 = add i32 0, %t976
  %t978 = getelementptr i32, ptr %t2, i32 %t977
  %t979 = load i32, ptr %t978
  store i32 %t979, ptr %t41
  br label %bb109
bb109:
  %t980 = load i32, ptr %t34
  %t981 = load i32, ptr %t41
  %t982 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t983 = alloca ptr, i32 4
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t10, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t6, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t39, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t40, ptr %t987
  call i32 @f77_read_direct_v(i32 %t980, i32 %t981, ptr %t982, ptr %t983, i32 4)
  br label %bb110
bb110:
  %t988 = load i32, ptr %t39
  %t989 = load i32, ptr %t41
  %t990 = icmp ne i32 %t988, %t989
  br i1 %t990, label %if_then48, label %bb111
if_then48:
  br label %L20040
bb111:
  %t991 = load i32, ptr %t41
  %t992 = sub i32 %t991, 1
  %t993 = mul i32 %t992, 1
  %t994 = add i32 0, %t993
  %t995 = mul i32 %t994, 4
  %t996 = getelementptr i8, ptr %t8, i32 %t995
  %t997 = getelementptr i8, ptr %t6, i32 0
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t996, i32 0
  %t1000 = load i8, ptr %t999
  %t1001 = icmp eq i8 %t998, %t1000
  %t1002 = icmp ult i8 %t998, %t1000
  %t1003 = icmp ugt i8 %t998, %t1000
  %t1004 = getelementptr i8, ptr %t6, i32 1
  %t1005 = load i8, ptr %t1004
  %t1006 = getelementptr i8, ptr %t996, i32 1
  %t1007 = load i8, ptr %t1006
  %t1008 = icmp eq i8 %t1005, %t1007
  %t1009 = icmp ult i8 %t1005, %t1007
  %t1010 = icmp ugt i8 %t1005, %t1007
  %t1011 = and i1 %t1001, %t1009
  %t1012 = or i1 %t1002, %t1011
  %t1013 = and i1 %t1001, %t1010
  %t1014 = or i1 %t1003, %t1013
  %t1015 = and i1 %t1001, %t1008
  %t1016 = getelementptr i8, ptr %t6, i32 2
  %t1017 = load i8, ptr %t1016
  %t1018 = getelementptr i8, ptr %t996, i32 2
  %t1019 = load i8, ptr %t1018
  %t1020 = icmp eq i8 %t1017, %t1019
  %t1021 = icmp ult i8 %t1017, %t1019
  %t1022 = icmp ugt i8 %t1017, %t1019
  %t1023 = and i1 %t1015, %t1021
  %t1024 = or i1 %t1012, %t1023
  %t1025 = and i1 %t1015, %t1022
  %t1026 = or i1 %t1014, %t1025
  %t1027 = and i1 %t1015, %t1020
  %t1028 = getelementptr i8, ptr %t6, i32 3
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t996, i32 3
  %t1031 = load i8, ptr %t1030
  %t1032 = icmp eq i8 %t1029, %t1031
  %t1033 = icmp ult i8 %t1029, %t1031
  %t1034 = icmp ugt i8 %t1029, %t1031
  %t1035 = and i1 %t1027, %t1033
  %t1036 = or i1 %t1024, %t1035
  %t1037 = and i1 %t1027, %t1034
  %t1038 = or i1 %t1026, %t1037
  %t1039 = and i1 %t1027, %t1032
  %t1040 = xor i1 %t1039, true
  br i1 %t1040, label %if_then49, label %bb112
if_then49:
  br label %L20040
bb112:
  %t1041 = load i1, ptr %t10
  %t1042 = load i32, ptr %t41
  %t1043 = sub i32 %t1042, 1
  %t1044 = mul i32 %t1043, 1
  %t1045 = add i32 0, %t1044
  %t1046 = getelementptr i1, ptr %t12, i32 %t1045
  %t1047 = load i1, ptr %t1046
  %t1048 = xor i1 %t1047, true
  %t1049 = and i1 %t1041, %t1048
  %t1050 = load i1, ptr %t10
  %t1051 = xor i1 %t1050, true
  %t1052 = load i32, ptr %t41
  %t1053 = sub i32 %t1052, 1
  %t1054 = mul i32 %t1053, 1
  %t1055 = add i32 0, %t1054
  %t1056 = getelementptr i1, ptr %t12, i32 %t1055
  %t1057 = load i1, ptr %t1056
  %t1058 = and i1 %t1051, %t1057
  %t1059 = or i1 %t1049, %t1058
  br i1 %t1059, label %if_then50, label %bb113
if_then50:
  br label %L20040
bb113:
  %t1060 = load float, ptr %t40
  %t1061 = load i32, ptr %t41
  %t1062 = sub i32 %t1061, 1
  %t1063 = mul i32 %t1062, 1
  %t1064 = add i32 0, %t1063
  %t1065 = getelementptr float, ptr %t4, i32 %t1064
  %t1066 = load float, ptr %t1065
  %t1067 = fcmp une float %t1060, %t1066
  br i1 %t1067, label %if_then51, label %bb114
if_then51:
  br label %L20040
bb114:
  br label %L41018
L20040:
  %t1068 = load i32, ptr %t38
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t38
  br label %bb116
bb116:
  %t1070 = load i32, ptr %t38
  %t1071 = icmp sle i32 %t1070, 1
  br i1 %t1071, label %if_then52, label %bb117
if_then52:
  %t1072 = load i32, ptr %t24
  %t1073 = add i32 %t1072, 1
  store i32 %t1073, ptr %t24
  br label %bb117
bb117:
  %t1074 = load i32, ptr %t33
  %t1075 = load i32, ptr %t37
  %t1076 = load i32, ptr %t41
  %t1077 = getelementptr [28 x i8], ptr @str15, i32 0, i32 0
  %t1078 = alloca i32
  store i32 %t1075, ptr %t1078
  %t1079 = alloca i32
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 2
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1078, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1079, ptr %t1082
  %t1083 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1074, ptr %t1077, ptr %t1080, ptr %t1083, i32 2, i32 0)
  br label %bb118
bb118:
  %t1084 = load i32, ptr %t33
  %t1085 = load i32, ptr %t39
  %t1086 = load float, ptr %t40
  %t1087 = load i1, ptr %t10
  %t1088 = load i32, ptr %t41
  %t1089 = load i32, ptr %t41
  %t1090 = sub i32 %t1089, 1
  %t1091 = mul i32 %t1090, 1
  %t1092 = add i32 0, %t1091
  %t1093 = getelementptr float, ptr %t4, i32 %t1092
  %t1094 = load float, ptr %t1093
  %t1095 = load i32, ptr %t41
  %t1096 = sub i32 %t1095, 1
  %t1097 = mul i32 %t1096, 1
  %t1098 = add i32 0, %t1097
  %t1099 = mul i32 %t1098, 4
  %t1100 = getelementptr i8, ptr %t8, i32 %t1099
  %t1101 = load i32, ptr %t41
  %t1102 = sub i32 %t1101, 1
  %t1103 = mul i32 %t1102, 1
  %t1104 = add i32 0, %t1103
  %t1105 = getelementptr i1, ptr %t12, i32 %t1104
  %t1106 = load i1, ptr %t1105
  %t1107 = fpext float %t1086 to double
  %t1108 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1107)
  %t1109 = select i1 %t1087, i32 84, i32 70
  %t1110 = fpext float %t1094 to double
  %t1111 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1110)
  %t1112 = select i1 %t1106, i32 84, i32 70
  %t1113 = getelementptr [89 x i8], ptr @str17, i32 0, i32 0
  %t1114 = alloca i32
  store i32 %t1085, ptr %t1114
  %t1115 = alloca i32
  store i32 4, ptr %t1115
  %t1116 = alloca i32
  store i32 4, ptr %t1116
  %t1117 = alloca i32
  store i32 %t1109, ptr %t1117
  %t1118 = alloca i32
  store i32 %t1088, ptr %t1118
  %t1119 = alloca i32
  store i32 4, ptr %t1119
  %t1120 = alloca i32
  store i32 4, ptr %t1120
  %t1121 = alloca i32
  store i32 %t1112, ptr %t1121
  %t1122 = alloca ptr, i32 12
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1114, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1108, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t1115, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1122, i32 3
  store ptr %t1116, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1122, i32 4
  store ptr %t6, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1122, i32 5
  store ptr %t1117, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1122, i32 6
  store ptr %t1118, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1122, i32 7
  store ptr %t1111, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1122, i32 8
  store ptr %t1119, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1122, i32 9
  store ptr %t1120, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1122, i32 10
  store ptr %t1100, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1122, i32 11
  store ptr %t1121, ptr %t1134
  %t1135 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1084, ptr %t1113, ptr %t1122, ptr %t1135, i32 12, i32 0)
  br label %L41018
L41018:
  br label %do_inc47
do_inc47:
  %t1136 = load i32, ptr %t35
  %t1137 = load i32, ptr %t961
  %t1138 = add i32 %t1136, %t1137
  store i32 %t1138, ptr %t35
  %t1139 = load i64, ptr %t963
  %t1140 = add i64 %t1139, 1
  store i64 %t1140, ptr %t963
  br label %do_test46
bb120:
  %t1141 = load i32, ptr %t38
  %t1142 = sub i32 %t1141, 0
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L41, label %arith_if_zero53
arith_if_zero53:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L10040, label %L41
L10040:
  %t1145 = load i32, ptr %t23
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t23
  br label %bb122
bb122:
  %t1147 = load i32, ptr %t33
  %t1148 = load i32, ptr %t37
  %t1149 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1150 = alloca i32
  store i32 %t1148, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1147, ptr %t1149, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %L41
L41:
  br label %bb124
bb124:
  %t1154 = load i32, ptr %t23
  %t1155 = load i32, ptr %t24
  %t1156 = add i32 %t1154, %t1155
  %t1157 = load i32, ptr %t25
  %t1158 = add i32 %t1156, %t1157
  %t1159 = load i32, ptr %t26
  %t1160 = add i32 %t1158, %t1159
  store i32 %t1160, ptr %t28
  br label %bb125
bb125:
  %t1161 = load i32, ptr %t31
  %t1162 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t1163 = load i32, ptr %t31
  %t1164 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1164, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1165 = load i32, ptr %t31
  %t1166 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1165, ptr %t1166, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t1167 = load i32, ptr %t31
  %t1168 = load i32, ptr %t23
  %t1169 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1168, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1169, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb129
bb129:
  %t1174 = load i32, ptr %t31
  %t1175 = load i32, ptr %t24
  %t1176 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb130
bb130:
  %t1181 = load i32, ptr %t31
  %t1182 = load i32, ptr %t25
  %t1183 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1184 = alloca i32
  store i32 %t1182, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1181, ptr %t1183, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb131
bb131:
  %t1188 = load i32, ptr %t31
  %t1189 = load i32, ptr %t26
  %t1190 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1191 = alloca i32
  store i32 %t1189, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1188, ptr %t1190, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb132
bb132:
  %t1195 = load i32, ptr %t31
  %t1196 = load i32, ptr %t28
  %t1197 = load i32, ptr %t27
  %t1198 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1199 = alloca i32
  store i32 %t1196, ptr %t1199
  %t1200 = alloca i32
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 2
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1199, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1200, ptr %t1203
  %t1204 = getelementptr [3 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1195, ptr %t1198, ptr %t1201, ptr %t1204, i32 2, i32 0)
  br label %bb133
bb133:
  %t1205 = load i32, ptr %t31
  %t1206 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1207 = alloca i32
  store i32 5, ptr %t1207
  %t1208 = alloca i32
  store i32 5, ptr %t1208
  %t1209 = alloca i32
  store i32 5, ptr %t1209
  %t1210 = alloca i32
  store i32 5, ptr %t1210
  %t1211 = alloca ptr, i32 6
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1207, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1208, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t16, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1211, i32 3
  store ptr %t1209, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1211, i32 4
  store ptr %t1210, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1211, i32 5
  store ptr %t16, ptr %t1217
  %t1218 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1205, ptr %t1206, ptr %t1211, ptr %t1218, i32 6, i32 0)
  br label %bb134
bb134:
  %t1219 = load i32, ptr %t31
  %t1220 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1221 = alloca i32
  store i32 13, ptr %t1221
  %t1222 = alloca i32
  store i32 13, ptr %t1222
  %t1223 = alloca i32
  store i32 20, ptr %t1223
  %t1224 = alloca i32
  store i32 20, ptr %t1224
  %t1225 = alloca i32
  store i32 10, ptr %t1225
  %t1226 = alloca i32
  store i32 10, ptr %t1226
  %t1227 = alloca i32
  store i32 13, ptr %t1227
  %t1228 = alloca i32
  store i32 13, ptr %t1228
  %t1229 = alloca ptr, i32 12
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1221, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1222, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t20, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1229, i32 3
  store ptr %t1223, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1229, i32 4
  store ptr %t1224, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1229, i32 5
  store ptr %t18, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1229, i32 6
  store ptr %t1225, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1229, i32 7
  store ptr %t1226, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1229, i32 8
  store ptr %t19, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1229, i32 9
  store ptr %t1227, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1229, i32 10
  store ptr %t1228, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1229, i32 11
  store ptr %t22, ptr %t1241
  %t1242 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1219, ptr %t1220, ptr %t1229, ptr %t1242, i32 12, i32 0)
  br label %bb135
bb135:
  %t1243 = load i32, ptr %t31
  %t1244 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1243, ptr %t1244, ptr null, ptr null, i32 0, i32 0)
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
  %t10 = sub i32 1, 1
  %t11 = mul i32 %t10, 1
  %t12 = add i32 0, %t11
  %t13 = getelementptr i32, ptr %t0, i32 %t12
  store i32 2, ptr %t13
  %t14 = sub i32 2, 1
  %t15 = mul i32 %t14, 1
  %t16 = add i32 0, %t15
  %t17 = getelementptr i32, ptr %t0, i32 %t16
  store i32 4, ptr %t17
  %t18 = sub i32 3, 1
  %t19 = mul i32 %t18, 1
  %t20 = add i32 0, %t19
  %t21 = getelementptr i32, ptr %t0, i32 %t20
  store i32 1, ptr %t21
  %t22 = sub i32 4, 1
  %t23 = mul i32 %t22, 1
  %t24 = add i32 0, %t23
  %t25 = getelementptr i32, ptr %t0, i32 %t24
  store i32 3, ptr %t25
  %t26 = sub i32 5, 1
  %t27 = mul i32 %t26, 1
  %t28 = add i32 0, %t27
  %t29 = getelementptr i32, ptr %t0, i32 %t28
  store i32 10, ptr %t29
  %t30 = sub i32 6, 1
  %t31 = mul i32 %t30, 1
  %t32 = add i32 0, %t31
  %t33 = getelementptr i32, ptr %t0, i32 %t32
  store i32 8, ptr %t33
  %t34 = sub i32 7, 1
  %t35 = mul i32 %t34, 1
  %t36 = add i32 0, %t35
  %t37 = getelementptr i32, ptr %t0, i32 %t36
  store i32 9, ptr %t37
  %t38 = sub i32 8, 1
  %t39 = mul i32 %t38, 1
  %t40 = add i32 0, %t39
  %t41 = getelementptr i32, ptr %t0, i32 %t40
  store i32 6, ptr %t41
  %t42 = sub i32 9, 1
  %t43 = mul i32 %t42, 1
  %t44 = add i32 0, %t43
  %t45 = getelementptr i32, ptr %t0, i32 %t44
  store i32 7, ptr %t45
  %t46 = sub i32 10, 1
  %t47 = mul i32 %t46, 1
  %t48 = add i32 0, %t47
  %t49 = getelementptr i32, ptr %t0, i32 %t48
  store i32 5, ptr %t49
  br label %bb1
bb1:
  %t50 = sub i32 1, 1
  %t51 = mul i32 %t50, 1
  %t52 = add i32 0, %t51
  %t53 = getelementptr i32, ptr %t1, i32 %t52
  store i32 9, ptr %t53
  %t54 = sub i32 2, 1
  %t55 = mul i32 %t54, 1
  %t56 = add i32 0, %t55
  %t57 = getelementptr i32, ptr %t1, i32 %t56
  store i32 10, ptr %t57
  %t58 = sub i32 3, 1
  %t59 = mul i32 %t58, 1
  %t60 = add i32 0, %t59
  %t61 = getelementptr i32, ptr %t1, i32 %t60
  store i32 1, ptr %t61
  %t62 = sub i32 4, 1
  %t63 = mul i32 %t62, 1
  %t64 = add i32 0, %t63
  %t65 = getelementptr i32, ptr %t1, i32 %t64
  store i32 3, ptr %t65
  %t66 = sub i32 5, 1
  %t67 = mul i32 %t66, 1
  %t68 = add i32 0, %t67
  %t69 = getelementptr i32, ptr %t1, i32 %t68
  store i32 2, ptr %t69
  %t70 = sub i32 6, 1
  %t71 = mul i32 %t70, 1
  %t72 = add i32 0, %t71
  %t73 = getelementptr i32, ptr %t1, i32 %t72
  store i32 5, ptr %t73
  %t74 = sub i32 7, 1
  %t75 = mul i32 %t74, 1
  %t76 = add i32 0, %t75
  %t77 = getelementptr i32, ptr %t1, i32 %t76
  store i32 8, ptr %t77
  %t78 = sub i32 8, 1
  %t79 = mul i32 %t78, 1
  %t80 = add i32 0, %t79
  %t81 = getelementptr i32, ptr %t1, i32 %t80
  store i32 4, ptr %t81
  %t82 = sub i32 9, 1
  %t83 = mul i32 %t82, 1
  %t84 = add i32 0, %t83
  %t85 = getelementptr i32, ptr %t1, i32 %t84
  store i32 7, ptr %t85
  %t86 = sub i32 10, 1
  %t87 = mul i32 %t86, 1
  %t88 = add i32 0, %t87
  %t89 = getelementptr i32, ptr %t1, i32 %t88
  store i32 6, ptr %t89
  br label %bb2
bb2:
  %t90 = sub i32 1, 1
  %t91 = mul i32 %t90, 1
  %t92 = add i32 0, %t91
  %t93 = getelementptr i32, ptr %t2, i32 %t92
  store i32 10, ptr %t93
  %t94 = sub i32 2, 1
  %t95 = mul i32 %t94, 1
  %t96 = add i32 0, %t95
  %t97 = getelementptr i32, ptr %t2, i32 %t96
  store i32 1, ptr %t97
  %t98 = sub i32 3, 1
  %t99 = mul i32 %t98, 1
  %t100 = add i32 0, %t99
  %t101 = getelementptr i32, ptr %t2, i32 %t100
  store i32 3, ptr %t101
  %t102 = sub i32 4, 1
  %t103 = mul i32 %t102, 1
  %t104 = add i32 0, %t103
  %t105 = getelementptr i32, ptr %t2, i32 %t104
  store i32 4, ptr %t105
  %t106 = sub i32 5, 1
  %t107 = mul i32 %t106, 1
  %t108 = add i32 0, %t107
  %t109 = getelementptr i32, ptr %t2, i32 %t108
  store i32 7, ptr %t109
  %t110 = sub i32 6, 1
  %t111 = mul i32 %t110, 1
  %t112 = add i32 0, %t111
  %t113 = getelementptr i32, ptr %t2, i32 %t112
  store i32 6, ptr %t113
  %t114 = sub i32 7, 1
  %t115 = mul i32 %t114, 1
  %t116 = add i32 0, %t115
  %t117 = getelementptr i32, ptr %t2, i32 %t116
  store i32 8, ptr %t117
  %t118 = sub i32 8, 1
  %t119 = mul i32 %t118, 1
  %t120 = add i32 0, %t119
  %t121 = getelementptr i32, ptr %t2, i32 %t120
  store i32 5, ptr %t121
  %t122 = sub i32 9, 1
  %t123 = mul i32 %t122, 1
  %t124 = add i32 0, %t123
  %t125 = getelementptr i32, ptr %t2, i32 %t124
  store i32 2, ptr %t125
  %t126 = sub i32 10, 1
  %t127 = mul i32 %t126, 1
  %t128 = add i32 0, %t127
  %t129 = getelementptr i32, ptr %t2, i32 %t128
  store i32 9, ptr %t129
  br label %bb3
bb3:
  %t130 = sub i32 1, 1
  %t131 = mul i32 %t130, 1
  %t132 = add i32 0, %t131
  %t133 = getelementptr float, ptr %t3, i32 %t132
  store float 1.0e0, ptr %t133
  %t134 = sub i32 2, 1
  %t135 = mul i32 %t134, 1
  %t136 = add i32 0, %t135
  %t137 = getelementptr float, ptr %t3, i32 %t136
  store float 2.0e0, ptr %t137
  %t138 = sub i32 3, 1
  %t139 = mul i32 %t138, 1
  %t140 = add i32 0, %t139
  %t141 = getelementptr float, ptr %t3, i32 %t140
  store float 3.0e0, ptr %t141
  %t142 = sub i32 4, 1
  %t143 = mul i32 %t142, 1
  %t144 = add i32 0, %t143
  %t145 = getelementptr float, ptr %t3, i32 %t144
  store float 4.0e0, ptr %t145
  %t146 = sub i32 5, 1
  %t147 = mul i32 %t146, 1
  %t148 = add i32 0, %t147
  %t149 = getelementptr float, ptr %t3, i32 %t148
  store float 5.0e0, ptr %t149
  %t150 = sub i32 6, 1
  %t151 = mul i32 %t150, 1
  %t152 = add i32 0, %t151
  %t153 = getelementptr float, ptr %t3, i32 %t152
  store float 6.5e0, ptr %t153
  %t154 = sub i32 7, 1
  %t155 = mul i32 %t154, 1
  %t156 = add i32 0, %t155
  %t157 = getelementptr float, ptr %t3, i32 %t156
  store float 7.099999904632568e0, ptr %t157
  %t158 = sub i32 8, 1
  %t159 = mul i32 %t158, 1
  %t160 = add i32 0, %t159
  %t161 = getelementptr float, ptr %t3, i32 %t160
  store float 8.199999809265137e0, ptr %t161
  %t162 = sub i32 9, 1
  %t163 = mul i32 %t162, 1
  %t164 = add i32 0, %t163
  %t165 = getelementptr float, ptr %t3, i32 %t164
  store float 9.899999618530273e0, ptr %t165
  %t166 = sub i32 10, 1
  %t167 = mul i32 %t166, 1
  %t168 = add i32 0, %t167
  %t169 = getelementptr float, ptr %t3, i32 %t168
  store float 1.0e1, ptr %t169
  br label %bb4
bb4:
  %t170 = sub i32 1, 1
  %t171 = mul i32 %t170, 1
  %t172 = add i32 0, %t171
  %t173 = getelementptr float, ptr %t4, i32 %t172
  store float 2.3399999141693115e0, ptr %t173
  %t174 = sub i32 2, 1
  %t175 = mul i32 %t174, 1
  %t176 = add i32 0, %t175
  %t177 = getelementptr float, ptr %t4, i32 %t176
  store float 2.299999952316284e0, ptr %t177
  %t178 = sub i32 3, 1
  %t179 = mul i32 %t178, 1
  %t180 = add i32 0, %t179
  %t181 = getelementptr float, ptr %t4, i32 %t180
  store float 1.899999976158142e0, ptr %t181
  %t182 = sub i32 4, 1
  %t183 = mul i32 %t182, 1
  %t184 = add i32 0, %t183
  %t185 = getelementptr float, ptr %t4, i32 %t184
  store float 2.299999952316284e0, ptr %t185
  %t186 = sub i32 5, 1
  %t187 = mul i32 %t186, 1
  %t188 = add i32 0, %t187
  %t189 = getelementptr float, ptr %t4, i32 %t188
  store float 9.899999618530273e0, ptr %t189
  %t190 = sub i32 6, 1
  %t191 = mul i32 %t190, 1
  %t192 = add i32 0, %t191
  %t193 = getelementptr float, ptr %t4, i32 %t192
  store float 1.100000023841858e0, ptr %t193
  %t194 = sub i32 7, 1
  %t195 = mul i32 %t194, 1
  %t196 = add i32 0, %t195
  %t197 = getelementptr float, ptr %t4, i32 %t196
  store float 8.800000190734863e0, ptr %t197
  %t198 = sub i32 8, 1
  %t199 = mul i32 %t198, 1
  %t200 = add i32 0, %t199
  %t201 = getelementptr float, ptr %t4, i32 %t200
  store float 7.599999904632568e0, ptr %t201
  %t202 = sub i32 9, 1
  %t203 = mul i32 %t202, 1
  %t204 = add i32 0, %t203
  %t205 = getelementptr float, ptr %t4, i32 %t204
  store float 2.299999952316284e0, ptr %t205
  %t206 = sub i32 10, 1
  %t207 = mul i32 %t206, 1
  %t208 = add i32 0, %t207
  %t209 = getelementptr float, ptr %t4, i32 %t208
  store float 1.0100000381469727e1, ptr %t209
  br label %bb5
bb5:
  %t210 = sub i32 1, 1
  %t211 = mul i32 %t210, 1
  %t212 = add i32 0, %t211
  %t213 = mul i32 %t212, 4
  %t214 = getelementptr i8, ptr %t7, i32 %t213
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t214, i32 1
  store i8 65, ptr %t216
  %t217 = getelementptr i8, ptr %t214, i32 2
  store i8 65, ptr %t217
  %t218 = getelementptr i8, ptr %t214, i32 3
  store i8 65, ptr %t218
  %t219 = sub i32 2, 1
  %t220 = mul i32 %t219, 1
  %t221 = add i32 0, %t220
  %t222 = mul i32 %t221, 4
  %t223 = getelementptr i8, ptr %t7, i32 %t222
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 66, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 66, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 66, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 66, ptr %t227
  %t228 = sub i32 3, 1
  %t229 = mul i32 %t228, 1
  %t230 = add i32 0, %t229
  %t231 = mul i32 %t230, 4
  %t232 = getelementptr i8, ptr %t7, i32 %t231
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 67, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 67, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 67, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 67, ptr %t236
  %t237 = sub i32 4, 1
  %t238 = mul i32 %t237, 1
  %t239 = add i32 0, %t238
  %t240 = mul i32 %t239, 4
  %t241 = getelementptr i8, ptr %t7, i32 %t240
  %t242 = getelementptr i8, ptr %t241, i32 0
  store i8 68, ptr %t242
  %t243 = getelementptr i8, ptr %t241, i32 1
  store i8 68, ptr %t243
  %t244 = getelementptr i8, ptr %t241, i32 2
  store i8 68, ptr %t244
  %t245 = getelementptr i8, ptr %t241, i32 3
  store i8 68, ptr %t245
  %t246 = sub i32 5, 1
  %t247 = mul i32 %t246, 1
  %t248 = add i32 0, %t247
  %t249 = mul i32 %t248, 4
  %t250 = getelementptr i8, ptr %t7, i32 %t249
  %t251 = getelementptr i8, ptr %t250, i32 0
  store i8 69, ptr %t251
  %t252 = getelementptr i8, ptr %t250, i32 1
  store i8 68, ptr %t252
  %t253 = getelementptr i8, ptr %t250, i32 2
  store i8 70, ptr %t253
  %t254 = getelementptr i8, ptr %t250, i32 3
  store i8 71, ptr %t254
  %t255 = sub i32 6, 1
  %t256 = mul i32 %t255, 1
  %t257 = add i32 0, %t256
  %t258 = mul i32 %t257, 4
  %t259 = getelementptr i8, ptr %t7, i32 %t258
  %t260 = getelementptr i8, ptr %t259, i32 0
  store i8 74, ptr %t260
  %t261 = getelementptr i8, ptr %t259, i32 1
  store i8 76, ptr %t261
  %t262 = getelementptr i8, ptr %t259, i32 2
  store i8 75, ptr %t262
  %t263 = getelementptr i8, ptr %t259, i32 3
  store i8 68, ptr %t263
  %t264 = sub i32 7, 1
  %t265 = mul i32 %t264, 1
  %t266 = add i32 0, %t265
  %t267 = mul i32 %t266, 4
  %t268 = getelementptr i8, ptr %t7, i32 %t267
  %t269 = getelementptr i8, ptr %t268, i32 0
  store i8 67, ptr %t269
  %t270 = getelementptr i8, ptr %t268, i32 1
  store i8 68, ptr %t270
  %t271 = getelementptr i8, ptr %t268, i32 2
  store i8 70, ptr %t271
  %t272 = getelementptr i8, ptr %t268, i32 3
  store i8 69, ptr %t272
  %t273 = sub i32 8, 1
  %t274 = mul i32 %t273, 1
  %t275 = add i32 0, %t274
  %t276 = mul i32 %t275, 4
  %t277 = getelementptr i8, ptr %t7, i32 %t276
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 76, ptr %t278
  %t279 = getelementptr i8, ptr %t277, i32 1
  store i8 75, ptr %t279
  %t280 = getelementptr i8, ptr %t277, i32 2
  store i8 74, ptr %t280
  %t281 = getelementptr i8, ptr %t277, i32 3
  store i8 72, ptr %t281
  %t282 = sub i32 9, 1
  %t283 = mul i32 %t282, 1
  %t284 = add i32 0, %t283
  %t285 = mul i32 %t284, 4
  %t286 = getelementptr i8, ptr %t7, i32 %t285
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 74, ptr %t287
  %t288 = getelementptr i8, ptr %t286, i32 1
  store i8 72, ptr %t288
  %t289 = getelementptr i8, ptr %t286, i32 2
  store i8 71, ptr %t289
  %t290 = getelementptr i8, ptr %t286, i32 3
  store i8 70, ptr %t290
  %t291 = sub i32 10, 1
  %t292 = mul i32 %t291, 1
  %t293 = add i32 0, %t292
  %t294 = mul i32 %t293, 4
  %t295 = getelementptr i8, ptr %t7, i32 %t294
  %t296 = getelementptr i8, ptr %t295, i32 0
  store i8 76, ptr %t296
  %t297 = getelementptr i8, ptr %t295, i32 1
  store i8 76, ptr %t297
  %t298 = getelementptr i8, ptr %t295, i32 2
  store i8 76, ptr %t298
  %t299 = getelementptr i8, ptr %t295, i32 3
  store i8 76, ptr %t299
  br label %bb6
bb6:
  %t300 = sub i32 1, 1
  %t301 = mul i32 %t300, 1
  %t302 = add i32 0, %t301
  %t303 = mul i32 %t302, 4
  %t304 = getelementptr i8, ptr %t8, i32 %t303
  %t305 = getelementptr i8, ptr %t304, i32 0
  store i8 72, ptr %t305
  %t306 = getelementptr i8, ptr %t304, i32 1
  store i8 68, ptr %t306
  %t307 = getelementptr i8, ptr %t304, i32 2
  store i8 70, ptr %t307
  %t308 = getelementptr i8, ptr %t304, i32 3
  store i8 75, ptr %t308
  %t309 = sub i32 2, 1
  %t310 = mul i32 %t309, 1
  %t311 = add i32 0, %t310
  %t312 = mul i32 %t311, 4
  %t313 = getelementptr i8, ptr %t8, i32 %t312
  %t314 = getelementptr i8, ptr %t313, i32 0
  store i8 76, ptr %t314
  %t315 = getelementptr i8, ptr %t313, i32 1
  store i8 75, ptr %t315
  %t316 = getelementptr i8, ptr %t313, i32 2
  store i8 74, ptr %t316
  %t317 = getelementptr i8, ptr %t313, i32 3
  store i8 72, ptr %t317
  %t318 = sub i32 3, 1
  %t319 = mul i32 %t318, 1
  %t320 = add i32 0, %t319
  %t321 = mul i32 %t320, 4
  %t322 = getelementptr i8, ptr %t8, i32 %t321
  %t323 = getelementptr i8, ptr %t322, i32 0
  store i8 65, ptr %t323
  %t324 = getelementptr i8, ptr %t322, i32 1
  store i8 83, ptr %t324
  %t325 = getelementptr i8, ptr %t322, i32 2
  store i8 68, ptr %t325
  %t326 = getelementptr i8, ptr %t322, i32 3
  store i8 70, ptr %t326
  %t327 = sub i32 4, 1
  %t328 = mul i32 %t327, 1
  %t329 = add i32 0, %t328
  %t330 = mul i32 %t329, 4
  %t331 = getelementptr i8, ptr %t8, i32 %t330
  %t332 = getelementptr i8, ptr %t331, i32 0
  store i8 76, ptr %t332
  %t333 = getelementptr i8, ptr %t331, i32 1
  store i8 75, ptr %t333
  %t334 = getelementptr i8, ptr %t331, i32 2
  store i8 74, ptr %t334
  %t335 = getelementptr i8, ptr %t331, i32 3
  store i8 72, ptr %t335
  %t336 = sub i32 5, 1
  %t337 = mul i32 %t336, 1
  %t338 = add i32 0, %t337
  %t339 = mul i32 %t338, 4
  %t340 = getelementptr i8, ptr %t8, i32 %t339
  %t341 = getelementptr i8, ptr %t340, i32 0
  store i8 88, ptr %t341
  %t342 = getelementptr i8, ptr %t340, i32 1
  store i8 77, ptr %t342
  %t343 = getelementptr i8, ptr %t340, i32 2
  store i8 78, ptr %t343
  %t344 = getelementptr i8, ptr %t340, i32 3
  store i8 67, ptr %t344
  %t345 = sub i32 6, 1
  %t346 = mul i32 %t345, 1
  %t347 = add i32 0, %t346
  %t348 = mul i32 %t347, 4
  %t349 = getelementptr i8, ptr %t8, i32 %t348
  %t350 = getelementptr i8, ptr %t349, i32 0
  store i8 65, ptr %t350
  %t351 = getelementptr i8, ptr %t349, i32 1
  store i8 76, ptr %t351
  %t352 = getelementptr i8, ptr %t349, i32 2
  store i8 88, ptr %t352
  %t353 = getelementptr i8, ptr %t349, i32 3
  store i8 77, ptr %t353
  %t354 = sub i32 7, 1
  %t355 = mul i32 %t354, 1
  %t356 = add i32 0, %t355
  %t357 = mul i32 %t356, 4
  %t358 = getelementptr i8, ptr %t8, i32 %t357
  %t359 = getelementptr i8, ptr %t358, i32 0
  store i8 73, ptr %t359
  %t360 = getelementptr i8, ptr %t358, i32 1
  store i8 69, ptr %t360
  %t361 = getelementptr i8, ptr %t358, i32 2
  store i8 79, ptr %t361
  %t362 = getelementptr i8, ptr %t358, i32 3
  store i8 87, ptr %t362
  %t363 = sub i32 8, 1
  %t364 = mul i32 %t363, 1
  %t365 = add i32 0, %t364
  %t366 = mul i32 %t365, 4
  %t367 = getelementptr i8, ptr %t8, i32 %t366
  %t368 = getelementptr i8, ptr %t367, i32 0
  store i8 73, ptr %t368
  %t369 = getelementptr i8, ptr %t367, i32 1
  store i8 69, ptr %t369
  %t370 = getelementptr i8, ptr %t367, i32 2
  store i8 82, ptr %t370
  %t371 = getelementptr i8, ptr %t367, i32 3
  store i8 85, ptr %t371
  %t372 = sub i32 9, 1
  %t373 = mul i32 %t372, 1
  %t374 = add i32 0, %t373
  %t375 = mul i32 %t374, 4
  %t376 = getelementptr i8, ptr %t8, i32 %t375
  %t377 = getelementptr i8, ptr %t376, i32 0
  store i8 68, ptr %t377
  %t378 = getelementptr i8, ptr %t376, i32 1
  store i8 74, ptr %t378
  %t379 = getelementptr i8, ptr %t376, i32 2
  store i8 78, ptr %t379
  %t380 = getelementptr i8, ptr %t376, i32 3
  store i8 67, ptr %t380
  %t381 = sub i32 10, 1
  %t382 = mul i32 %t381, 1
  %t383 = add i32 0, %t382
  %t384 = mul i32 %t383, 4
  %t385 = getelementptr i8, ptr %t8, i32 %t384
  %t386 = getelementptr i8, ptr %t385, i32 0
  store i8 68, ptr %t386
  %t387 = getelementptr i8, ptr %t385, i32 1
  store i8 74, ptr %t387
  %t388 = getelementptr i8, ptr %t385, i32 2
  store i8 65, ptr %t388
  %t389 = getelementptr i8, ptr %t385, i32 3
  store i8 76, ptr %t389
  br label %bb7
bb7:
  %t390 = sub i32 1, 1
  %t391 = mul i32 %t390, 1
  %t392 = add i32 0, %t391
  %t393 = getelementptr i1, ptr %t5, i32 %t392
  store i1 1, ptr %t393
  %t394 = sub i32 2, 1
  %t395 = mul i32 %t394, 1
  %t396 = add i32 0, %t395
  %t397 = getelementptr i1, ptr %t5, i32 %t396
  store i1 0, ptr %t397
  %t398 = sub i32 3, 1
  %t399 = mul i32 %t398, 1
  %t400 = add i32 0, %t399
  %t401 = getelementptr i1, ptr %t5, i32 %t400
  store i1 1, ptr %t401
  %t402 = sub i32 4, 1
  %t403 = mul i32 %t402, 1
  %t404 = add i32 0, %t403
  %t405 = getelementptr i1, ptr %t5, i32 %t404
  store i1 1, ptr %t405
  %t406 = sub i32 5, 1
  %t407 = mul i32 %t406, 1
  %t408 = add i32 0, %t407
  %t409 = getelementptr i1, ptr %t5, i32 %t408
  store i1 1, ptr %t409
  %t410 = sub i32 6, 1
  %t411 = mul i32 %t410, 1
  %t412 = add i32 0, %t411
  %t413 = getelementptr i1, ptr %t5, i32 %t412
  store i1 0, ptr %t413
  %t414 = sub i32 7, 1
  %t415 = mul i32 %t414, 1
  %t416 = add i32 0, %t415
  %t417 = getelementptr i1, ptr %t5, i32 %t416
  store i1 0, ptr %t417
  %t418 = sub i32 8, 1
  %t419 = mul i32 %t418, 1
  %t420 = add i32 0, %t419
  %t421 = getelementptr i1, ptr %t5, i32 %t420
  store i1 1, ptr %t421
  %t422 = sub i32 9, 1
  %t423 = mul i32 %t422, 1
  %t424 = add i32 0, %t423
  %t425 = getelementptr i1, ptr %t5, i32 %t424
  store i1 1, ptr %t425
  %t426 = sub i32 10, 1
  %t427 = mul i32 %t426, 1
  %t428 = add i32 0, %t427
  %t429 = getelementptr i1, ptr %t5, i32 %t428
  store i1 0, ptr %t429
  br label %bb8
bb8:
  %t430 = sub i32 1, 1
  %t431 = mul i32 %t430, 1
  %t432 = add i32 0, %t431
  %t433 = getelementptr i1, ptr %t6, i32 %t432
  store i1 0, ptr %t433
  %t434 = sub i32 2, 1
  %t435 = mul i32 %t434, 1
  %t436 = add i32 0, %t435
  %t437 = getelementptr i1, ptr %t6, i32 %t436
  store i1 0, ptr %t437
  %t438 = sub i32 3, 1
  %t439 = mul i32 %t438, 1
  %t440 = add i32 0, %t439
  %t441 = getelementptr i1, ptr %t6, i32 %t440
  store i1 0, ptr %t441
  %t442 = sub i32 4, 1
  %t443 = mul i32 %t442, 1
  %t444 = add i32 0, %t443
  %t445 = getelementptr i1, ptr %t6, i32 %t444
  store i1 1, ptr %t445
  %t446 = sub i32 5, 1
  %t447 = mul i32 %t446, 1
  %t448 = add i32 0, %t447
  %t449 = getelementptr i1, ptr %t6, i32 %t448
  store i1 0, ptr %t449
  %t450 = sub i32 6, 1
  %t451 = mul i32 %t450, 1
  %t452 = add i32 0, %t451
  %t453 = getelementptr i1, ptr %t6, i32 %t452
  store i1 0, ptr %t453
  %t454 = sub i32 7, 1
  %t455 = mul i32 %t454, 1
  %t456 = add i32 0, %t455
  %t457 = getelementptr i1, ptr %t6, i32 %t456
  store i1 1, ptr %t457
  %t458 = sub i32 8, 1
  %t459 = mul i32 %t458, 1
  %t460 = add i32 0, %t459
  %t461 = getelementptr i1, ptr %t6, i32 %t460
  store i1 1, ptr %t461
  %t462 = sub i32 9, 1
  %t463 = mul i32 %t462, 1
  %t464 = add i32 0, %t463
  %t465 = getelementptr i1, ptr %t6, i32 %t464
  store i1 0, ptr %t465
  %t466 = sub i32 10, 1
  %t467 = mul i32 %t466, 1
  %t468 = add i32 0, %t467
  %t469 = getelementptr i1, ptr %t6, i32 %t468
  store i1 1, ptr %t469
  br label %bb9
bb9:
  %t470 = alloca i32
  %t471 = alloca i64
  %t472 = alloca i64
  store i32 1, ptr %t9
  store i32 1, ptr %t470
  %t473 = icmp sle i32 1, 10
  %t474 = icmp ne i32 1, 0
  %t475 = and i1 %t473, %t474
  br i1 %t475, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t476 = sub i32 10, 1
  %t477 = sdiv i32 %t476, 1
  %t478 = add i32 %t477, 1
  %t479 = sext i32 %t478 to i64
  store i64 %t479, ptr %t471
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t471
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t472
  br label %do_test3
do_test3:
  %t480 = load i64, ptr %t472
  %t481 = load i64, ptr %t471
  %t482 = icmp slt i64 %t480, %t481
  br i1 %t482, label %bb10, label %bb20
bb10:
  %t483 = load i32, ptr %t9
  %t484 = sub i32 %t483, 1
  %t485 = mul i32 %t484, 1
  %t486 = add i32 0, %t485
  %t487 = getelementptr i32, ptr %arg0, i32 %t486
  %t488 = load i32, ptr %t9
  %t489 = sub i32 %t488, 1
  %t490 = mul i32 %t489, 1
  %t491 = add i32 0, %t490
  %t492 = getelementptr i32, ptr %t0, i32 %t491
  %t493 = load i32, ptr %t492
  store i32 %t493, ptr %t487
  br label %bb11
bb11:
  %t494 = load i32, ptr %t9
  %t495 = sub i32 %t494, 1
  %t496 = mul i32 %t495, 1
  %t497 = add i32 0, %t496
  %t498 = getelementptr i32, ptr %arg1, i32 %t497
  %t499 = load i32, ptr %t9
  %t500 = sub i32 %t499, 1
  %t501 = mul i32 %t500, 1
  %t502 = add i32 0, %t501
  %t503 = getelementptr i32, ptr %t1, i32 %t502
  %t504 = load i32, ptr %t503
  store i32 %t504, ptr %t498
  br label %bb12
bb12:
  %t505 = load i32, ptr %t9
  %t506 = sub i32 %t505, 1
  %t507 = mul i32 %t506, 1
  %t508 = add i32 0, %t507
  %t509 = getelementptr i32, ptr %arg2, i32 %t508
  %t510 = load i32, ptr %t9
  %t511 = sub i32 %t510, 1
  %t512 = mul i32 %t511, 1
  %t513 = add i32 0, %t512
  %t514 = getelementptr i32, ptr %t2, i32 %t513
  %t515 = load i32, ptr %t514
  store i32 %t515, ptr %t509
  br label %bb13
bb13:
  %t516 = load i32, ptr %t9
  %t517 = sub i32 %t516, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = getelementptr float, ptr %arg3, i32 %t519
  %t521 = load i32, ptr %t9
  %t522 = sub i32 %t521, 1
  %t523 = mul i32 %t522, 1
  %t524 = add i32 0, %t523
  %t525 = getelementptr float, ptr %t3, i32 %t524
  %t526 = load float, ptr %t525
  store float %t526, ptr %t520
  br label %bb14
bb14:
  %t527 = load i32, ptr %t9
  %t528 = sub i32 %t527, 1
  %t529 = mul i32 %t528, 1
  %t530 = add i32 0, %t529
  %t531 = getelementptr float, ptr %arg4, i32 %t530
  %t532 = load i32, ptr %t9
  %t533 = sub i32 %t532, 1
  %t534 = mul i32 %t533, 1
  %t535 = add i32 0, %t534
  %t536 = getelementptr float, ptr %t4, i32 %t535
  %t537 = load float, ptr %t536
  store float %t537, ptr %t531
  br label %bb15
bb15:
  %t538 = load i32, ptr %t9
  %t539 = sub i32 %t538, 1
  %t540 = mul i32 %t539, 1
  %t541 = add i32 0, %t540
  %t542 = getelementptr i1, ptr %arg5, i32 %t541
  %t543 = load i32, ptr %t9
  %t544 = sub i32 %t543, 1
  %t545 = mul i32 %t544, 1
  %t546 = add i32 0, %t545
  %t547 = getelementptr i1, ptr %t5, i32 %t546
  %t548 = load i1, ptr %t547
  store i1 %t548, ptr %t542
  br label %bb16
bb16:
  %t549 = load i32, ptr %t9
  %t550 = sub i32 %t549, 1
  %t551 = mul i32 %t550, 1
  %t552 = add i32 0, %t551
  %t553 = getelementptr i1, ptr %arg6, i32 %t552
  %t554 = load i32, ptr %t9
  %t555 = sub i32 %t554, 1
  %t556 = mul i32 %t555, 1
  %t557 = add i32 0, %t556
  %t558 = getelementptr i1, ptr %t6, i32 %t557
  %t559 = load i1, ptr %t558
  store i1 %t559, ptr %t553
  br label %bb17
bb17:
  %t560 = load i32, ptr %t9
  %t561 = sub i32 %t560, 1
  %t562 = mul i32 %t561, 1
  %t563 = add i32 0, %t562
  %t564 = mul i32 %t563, 4
  %t565 = getelementptr i8, ptr %arg7, i32 %t564
  %t566 = load i32, ptr %t9
  %t567 = sub i32 %t566, 1
  %t568 = mul i32 %t567, 1
  %t569 = add i32 0, %t568
  %t570 = mul i32 %t569, 4
  %t571 = getelementptr i8, ptr %t7, i32 %t570
  %t572 = getelementptr i8, ptr %t565, i32 0
  %t573 = getelementptr i8, ptr %t571, i32 0
  %t574 = load i8, ptr %t573
  store i8 %t574, ptr %t572
  %t575 = getelementptr i8, ptr %t565, i32 1
  %t576 = getelementptr i8, ptr %t571, i32 1
  %t577 = load i8, ptr %t576
  store i8 %t577, ptr %t575
  %t578 = getelementptr i8, ptr %t565, i32 2
  %t579 = getelementptr i8, ptr %t571, i32 2
  %t580 = load i8, ptr %t579
  store i8 %t580, ptr %t578
  %t581 = getelementptr i8, ptr %t565, i32 3
  %t582 = getelementptr i8, ptr %t571, i32 3
  %t583 = load i8, ptr %t582
  store i8 %t583, ptr %t581
  br label %bb18
bb18:
  %t584 = load i32, ptr %t9
  %t585 = sub i32 %t584, 1
  %t586 = mul i32 %t585, 1
  %t587 = add i32 0, %t586
  %t588 = mul i32 %t587, 4
  %t589 = getelementptr i8, ptr %arg8, i32 %t588
  %t590 = load i32, ptr %t9
  %t591 = sub i32 %t590, 1
  %t592 = mul i32 %t591, 1
  %t593 = add i32 0, %t592
  %t594 = mul i32 %t593, 4
  %t595 = getelementptr i8, ptr %t8, i32 %t594
  %t596 = getelementptr i8, ptr %t589, i32 0
  %t597 = getelementptr i8, ptr %t595, i32 0
  %t598 = load i8, ptr %t597
  store i8 %t598, ptr %t596
  %t599 = getelementptr i8, ptr %t589, i32 1
  %t600 = getelementptr i8, ptr %t595, i32 1
  %t601 = load i8, ptr %t600
  store i8 %t601, ptr %t599
  %t602 = getelementptr i8, ptr %t589, i32 2
  %t603 = getelementptr i8, ptr %t595, i32 2
  %t604 = load i8, ptr %t603
  store i8 %t604, ptr %t602
  %t605 = getelementptr i8, ptr %t589, i32 3
  %t606 = getelementptr i8, ptr %t595, i32 3
  %t607 = load i8, ptr %t606
  store i8 %t607, ptr %t605
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t608 = load i32, ptr %t9
  %t609 = load i32, ptr %t470
  %t610 = add i32 %t608, %t609
  store i32 %t610, ptr %t9
  %t611 = load i64, ptr %t472
  %t612 = add i64 %t611, 1
  store i64 %t612, ptr %t472
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

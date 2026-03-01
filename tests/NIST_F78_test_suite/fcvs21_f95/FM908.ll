; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM908.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm908_39200 = private unnamed_addr constant [69 x i8] c" \0A INTER3 - (392) INTERNAL FILES -- USING READ\0A\0A ANS. REF. - 12.2.5\0A\00", align 1
@fmt_fm908_39201 = private unnamed_addr constant [21 x i8] c"             %10.5E\0A\00", align 1
@fmt_fm908_39204 = private unnamed_addr constant [8 x i8] c"%12.7E\0A\00", align 1
@fmt_fm908_39206 = private unnamed_addr constant [19 x i8] c"           %14.9E\0A\00", align 1
@fmt_fm908_39208 = private unnamed_addr constant [34 x i8] c"                         %18.10E\0A\00", align 1
@fmt_fm908_39210 = private unnamed_addr constant [37 x i8] c"%10.5E %10.5E\0A%10.5E\0A%10.5E\0A\0A%10.5E\0A\00", align 1
@fmt_fm908_39212 = private unnamed_addr constant [27 x i8] c"%10.5E %10.5f%11.5E%11.5E\0A\00", align 1
@fmt_fm908_39214 = private unnamed_addr constant [32 x i8] c"%4d %9.4E%10.4E %4c %12.5f %8s\0A\00", align 1
@fmt_fm908_39216 = private unnamed_addr constant [45 x i8] c"%1c     %5.2f%8s  %8.4E        %6.4f    %1d\0A\00", align 1
@fmt_fm908_39218 = private unnamed_addr constant [15 x i8] c"%10.5f %10.5f\0A\00", align 1
@fmt_fm908_39220 = private unnamed_addr constant [15 x i8] c"%12.5E\0A%12.5E\0A\00", align 1
@fmt_fm908_39222 = private unnamed_addr constant [58 x i8] c"%7.5E %7.5E   %7.5E %7.5E   %10.4E %10.4E  %11.7E %11.7E\0A\00", align 1
@fmt_fm908_39224 = private unnamed_addr constant [62 x i8] c"%10.5E %10.5E   %10.5E %10.5E   %10.4E %10.4E  %12.5E %12.5E\0A\00", align 1
@fmt_fm908_39226 = private unnamed_addr constant [27 x i8] c"%7.3f %7.3f %10.5f %13.5E\0A\00", align 1
@fmt_fm908_39228 = private unnamed_addr constant [33 x i8] c"%9.4f %9.4E %1c %12.5E %9.4E%8s\0A\00", align 1
@fmt_fm908_39230 = private unnamed_addr constant [37 x i8] c"%5d\0A%10.5E\0A\0A %6c %10.3E %10.3E \0A%8s\0A\00", align 1
@fmt_fm908_39232 = private unnamed_addr constant [40 x i8] c"%2d %6.3f%10.5E%2c%8s%10.5E%5d  %10.4f\0A\00", align 1
@fmt_fm908_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm908_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm908_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm908_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm908_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm908_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm908_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm908_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm908_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm908_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm908_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm908_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm908_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm908_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm908_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm908_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm908_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm908_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm908_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm908_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm908_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm908_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm908_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm908_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm908_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm908_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm908_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm908_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm908_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm908_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm908_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm908_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm908_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm908_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm908_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm908_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm908_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm908_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm908_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm908_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm908_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca double
  %t6 = alloca i1
  %t7 = alloca i8, i32 43
  %t8 = alloca i8, i32 43
  %t9 = alloca i8, i32 43
  %t10 = alloca i8, i32 43
  %t11 = alloca i8, i32 43
  %t12 = alloca i8, i32 43
  %t13 = alloca i8, i32 8
  %t14 = alloca i8, i32 51
  %t15 = alloca i8, i32 53
  %t16 = alloca i8, i32 82
  %t17 = alloca i8, i32 97
  %t18 = alloca i8, i32 86
  %t19 = alloca i8, i32 30
  %t20 = alloca i8, i32 145
  %t21 = alloca i8, i32 145
  %t22 = alloca i8, i32 26
  %t23 = alloca {float, float}
  %t24 = alloca {float, float}
  %t25 = alloca {float, float}
  %t26 = alloca {float, float}
  %t27 = alloca {float, float}
  %t28 = alloca float, i32 8
  %t29 = alloca i8, i32 13
  %t30 = alloca i8, i32 17
  %t31 = alloca i8, i32 17
  %t32 = alloca i8, i32 5
  %t33 = alloca i8, i32 20
  %t34 = alloca i8, i32 20
  %t35 = alloca i8, i32 10
  %t36 = alloca i8, i32 13
  %t37 = alloca i8, i32 31
  %t38 = alloca i8, i32 13
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca i32
  %t54 = alloca float
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = sext i32 1 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr float, ptr %t28, i64 %t61
  %t63 = sext i32 3 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = getelementptr float, ptr %t28, i64 %t66
  %t68 = sext i32 5 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %t28, i64 %t71
  %t73 = sext i32 7 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr float, ptr %t28, i64 %t76
  br label %bb0
bb0:
  %t78 = getelementptr i8, ptr %t29, i32 0
  store i8 86, ptr %t78
  %t79 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t29, i32 2
  store i8 82, ptr %t80
  %t81 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t81
  %t82 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t29, i32 5
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t29, i32 6
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t29, i32 8
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t29, i32 9
  store i8 46, ptr %t87
  %t88 = getelementptr i8, ptr %t29, i32 10
  store i8 49, ptr %t88
  %t89 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t30, i32 0
  store i8 57, ptr %t91
  %t92 = getelementptr i8, ptr %t30, i32 1
  store i8 51, ptr %t92
  %t93 = getelementptr i8, ptr %t30, i32 2
  store i8 47, ptr %t93
  %t94 = getelementptr i8, ptr %t30, i32 3
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t30, i32 4
  store i8 48, ptr %t95
  %t96 = getelementptr i8, ptr %t30, i32 5
  store i8 47, ptr %t96
  %t97 = getelementptr i8, ptr %t30, i32 6
  store i8 50, ptr %t97
  %t98 = getelementptr i8, ptr %t30, i32 7
  store i8 49, ptr %t98
  %t99 = getelementptr i8, ptr %t30, i32 8
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t30, i32 9
  store i8 50, ptr %t100
  %t101 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t101
  %t102 = getelementptr i8, ptr %t30, i32 11
  store i8 46, ptr %t102
  %t103 = getelementptr i8, ptr %t30, i32 12
  store i8 48, ptr %t103
  %t104 = getelementptr i8, ptr %t30, i32 13
  store i8 50, ptr %t104
  %t105 = getelementptr i8, ptr %t30, i32 14
  store i8 46, ptr %t105
  %t106 = getelementptr i8, ptr %t30, i32 15
  store i8 48, ptr %t106
  %t107 = getelementptr i8, ptr %t30, i32 16
  store i8 48, ptr %t107
  %t108 = getelementptr i8, ptr %t31, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t31, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t31, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t31, i32 3
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t31, i32 4
  store i8 68, ptr %t112
  %t113 = getelementptr i8, ptr %t31, i32 5
  store i8 65, ptr %t113
  %t114 = getelementptr i8, ptr %t31, i32 6
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t31, i32 7
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t31, i32 8
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t31, i32 9
  store i8 84, ptr %t117
  %t118 = getelementptr i8, ptr %t31, i32 10
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t31, i32 11
  store i8 77, ptr %t119
  %t120 = getelementptr i8, ptr %t31, i32 12
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t31, i32 13
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t31, i32 14
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t31, i32 15
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t31, i32 16
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t33, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t33, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t33, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t33, i32 3
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t33, i32 4
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t33, i32 5
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t33, i32 6
  store i8 83, ptr %t131
  %t132 = getelementptr i8, ptr %t33, i32 7
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t33, i32 8
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t33, i32 9
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t33, i32 10
  store i8 73, ptr %t135
  %t136 = getelementptr i8, ptr %t33, i32 11
  store i8 70, ptr %t136
  %t137 = getelementptr i8, ptr %t33, i32 12
  store i8 73, ptr %t137
  %t138 = getelementptr i8, ptr %t33, i32 13
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t33, i32 14
  store i8 68, ptr %t139
  %t140 = getelementptr i8, ptr %t33, i32 15
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t33, i32 16
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t33, i32 17
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t33, i32 18
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t33, i32 19
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t34, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t34, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t34, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t34, i32 4
  store i8 67, ptr %t149
  %t150 = getelementptr i8, ptr %t34, i32 5
  store i8 79, ptr %t150
  %t151 = getelementptr i8, ptr %t34, i32 6
  store i8 77, ptr %t151
  %t152 = getelementptr i8, ptr %t34, i32 7
  store i8 80, ptr %t152
  %t153 = getelementptr i8, ptr %t34, i32 8
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t34, i32 9
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t34, i32 10
  store i8 89, ptr %t155
  %t156 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t34, i32 12
  store i8 78, ptr %t157
  %t158 = getelementptr i8, ptr %t34, i32 13
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t34, i32 14
  store i8 77, ptr %t159
  %t160 = getelementptr i8, ptr %t34, i32 15
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t34, i32 16
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t34, i32 17
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t34, i32 18
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t34, i32 19
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t35, i32 0
  store i8 42, ptr %t165
  %t166 = getelementptr i8, ptr %t35, i32 1
  store i8 78, ptr %t166
  %t167 = getelementptr i8, ptr %t35, i32 2
  store i8 79, ptr %t167
  %t168 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t35, i32 4
  store i8 84, ptr %t169
  %t170 = getelementptr i8, ptr %t35, i32 5
  store i8 65, ptr %t170
  %t171 = getelementptr i8, ptr %t35, i32 6
  store i8 80, ptr %t171
  %t172 = getelementptr i8, ptr %t35, i32 7
  store i8 69, ptr %t172
  %t173 = getelementptr i8, ptr %t35, i32 8
  store i8 42, ptr %t173
  %t174 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t36, i32 0
  store i8 42, ptr %t175
  %t176 = getelementptr i8, ptr %t36, i32 1
  store i8 78, ptr %t176
  %t177 = getelementptr i8, ptr %t36, i32 2
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t36, i32 3
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t36, i32 4
  store i8 80, ptr %t179
  %t180 = getelementptr i8, ptr %t36, i32 5
  store i8 82, ptr %t180
  %t181 = getelementptr i8, ptr %t36, i32 6
  store i8 79, ptr %t181
  %t182 = getelementptr i8, ptr %t36, i32 7
  store i8 74, ptr %t182
  %t183 = getelementptr i8, ptr %t36, i32 8
  store i8 69, ptr %t183
  %t184 = getelementptr i8, ptr %t36, i32 9
  store i8 67, ptr %t184
  %t185 = getelementptr i8, ptr %t36, i32 10
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t36, i32 11
  store i8 42, ptr %t186
  %t187 = getelementptr i8, ptr %t36, i32 12
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t38, i32 0
  store i8 42, ptr %t188
  %t189 = getelementptr i8, ptr %t38, i32 1
  store i8 78, ptr %t189
  %t190 = getelementptr i8, ptr %t38, i32 2
  store i8 79, ptr %t190
  %t191 = getelementptr i8, ptr %t38, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t38, i32 4
  store i8 84, ptr %t192
  %t193 = getelementptr i8, ptr %t38, i32 5
  store i8 65, ptr %t193
  %t194 = getelementptr i8, ptr %t38, i32 6
  store i8 80, ptr %t194
  %t195 = getelementptr i8, ptr %t38, i32 7
  store i8 69, ptr %t195
  %t196 = getelementptr i8, ptr %t38, i32 8
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t38, i32 9
  store i8 68, ptr %t197
  %t198 = getelementptr i8, ptr %t38, i32 10
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t38, i32 11
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t38, i32 12
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t32, i32 0
  store i8 88, ptr %t201
  %t202 = getelementptr i8, ptr %t32, i32 1
  store i8 88, ptr %t202
  %t203 = getelementptr i8, ptr %t32, i32 2
  store i8 88, ptr %t203
  %t204 = getelementptr i8, ptr %t32, i32 3
  store i8 88, ptr %t204
  %t205 = getelementptr i8, ptr %t32, i32 4
  store i8 88, ptr %t205
  %t206 = getelementptr i8, ptr %t37, i32 0
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t37, i32 2
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t37, i32 4
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t37, i32 5
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t37, i32 6
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t37, i32 7
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t37, i32 9
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t37, i32 12
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t37, i32 14
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t37, i32 16
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t37, i32 17
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t37, i32 18
  store i8 32, ptr %t224
  %t225 = getelementptr i8, ptr %t37, i32 19
  store i8 32, ptr %t225
  %t226 = getelementptr i8, ptr %t37, i32 20
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t228
  %t229 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t236
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  store i32 0, ptr %t43
  store i32 0, ptr %t44
  store i32 0, ptr %t45
  store i32 05, ptr %t46
  store i32 06, ptr %t47
  %t237 = load i32, ptr %t47
  store i32 %t237, ptr %t48
  store i32 54, ptr %t43
  %t238 = getelementptr i8, ptr %t32, i32 0
  store i8 70, ptr %t238
  %t239 = getelementptr i8, ptr %t32, i32 1
  store i8 77, ptr %t239
  %t240 = getelementptr i8, ptr %t32, i32 2
  store i8 57, ptr %t240
  %t241 = getelementptr i8, ptr %t32, i32 3
  store i8 48, ptr %t241
  %t242 = getelementptr i8, ptr %t32, i32 4
  store i8 56, ptr %t242
  %t243 = load i32, ptr %t47
  %t244 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t245 = load i32, ptr %t47
  %t246 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t247 = load i32, ptr %t47
  %t248 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t249 = load i32, ptr %t47
  %t250 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t251 = alloca i32, i32 4
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 13, ptr %t252
  %t253 = getelementptr i32, ptr %t251, i32 1
  store i32 13, ptr %t253
  %t254 = getelementptr i32, ptr %t251, i32 2
  store i32 17, ptr %t254
  %t255 = getelementptr i32, ptr %t251, i32 3
  store i32 17, ptr %t255
  %t256 = alloca ptr, i32 6
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t256, i32 1
  store ptr %t253, ptr %t258
  %t259 = getelementptr ptr, ptr %t256, i32 2
  store ptr %t29, ptr %t259
  %t260 = getelementptr ptr, ptr %t256, i32 3
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t256, i32 4
  store ptr %t255, ptr %t261
  %t262 = getelementptr ptr, ptr %t256, i32 5
  store ptr %t30, ptr %t262
  %t263 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr %t256, ptr %t263, i32 6, i32 0)
  br label %bb20
bb20:
  %t264 = load i32, ptr %t47
  %t265 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t266 = alloca i32, i32 4
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 5, ptr %t267
  %t268 = getelementptr i32, ptr %t266, i32 1
  store i32 5, ptr %t268
  %t269 = getelementptr i32, ptr %t266, i32 2
  store i32 5, ptr %t269
  %t270 = getelementptr i32, ptr %t266, i32 3
  store i32 5, ptr %t270
  %t271 = alloca ptr, i32 6
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t267, ptr %t272
  %t273 = getelementptr ptr, ptr %t271, i32 1
  store ptr %t268, ptr %t273
  %t274 = getelementptr ptr, ptr %t271, i32 2
  store ptr %t32, ptr %t274
  %t275 = getelementptr ptr, ptr %t271, i32 3
  store ptr %t269, ptr %t275
  %t276 = getelementptr ptr, ptr %t271, i32 4
  store ptr %t270, ptr %t276
  %t277 = getelementptr ptr, ptr %t271, i32 5
  store ptr %t32, ptr %t277
  %t278 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr %t271, ptr %t278, i32 6, i32 0)
  br label %bb21
bb21:
  %t279 = load i32, ptr %t47
  %t280 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t281 = alloca i32, i32 4
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 17, ptr %t282
  %t283 = getelementptr i32, ptr %t281, i32 1
  store i32 17, ptr %t283
  %t284 = getelementptr i32, ptr %t281, i32 2
  store i32 20, ptr %t284
  %t285 = getelementptr i32, ptr %t281, i32 3
  store i32 20, ptr %t285
  %t286 = alloca ptr, i32 6
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t282, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t283, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t31, ptr %t289
  %t290 = getelementptr ptr, ptr %t286, i32 3
  store ptr %t284, ptr %t290
  %t291 = getelementptr ptr, ptr %t286, i32 4
  store ptr %t285, ptr %t291
  %t292 = getelementptr ptr, ptr %t286, i32 5
  store ptr %t33, ptr %t292
  %t293 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr %t286, ptr %t293, i32 6, i32 0)
  br label %bb22
bb22:
  %t294 = load i32, ptr %t48
  %t295 = getelementptr [69 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %L39200
L39200:
  br label %bb24
bb24:
  %t296 = load i32, ptr %t47
  %t297 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t298 = load i32, ptr %t47
  %t299 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t300 = load i32, ptr %t47
  %t301 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t302 = load i32, ptr %t47
  %t303 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t303, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t304 = load i32, ptr %t47
  %t305 = load i32, ptr %t43
  %t306 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb29
bb29:
  %t312 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t313
  %t314 = getelementptr i8, ptr %t7, i32 2
  store i8 46, ptr %t314
  %t315 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t315
  %t316 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t316
  %t317 = getelementptr i8, ptr %t7, i32 5
  store i8 48, ptr %t317
  %t318 = getelementptr i8, ptr %t7, i32 6
  store i8 48, ptr %t318
  %t319 = getelementptr i8, ptr %t7, i32 7
  store i8 48, ptr %t319
  %t320 = getelementptr i8, ptr %t7, i32 8
  store i8 48, ptr %t320
  %t321 = getelementptr i8, ptr %t7, i32 9
  store i8 48, ptr %t321
  %t322 = getelementptr i8, ptr %t7, i32 10
  store i8 68, ptr %t322
  %t323 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t323
  %t324 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t325
  %t326 = getelementptr i8, ptr %t7, i32 14
  store i8 51, ptr %t326
  %t327 = getelementptr i8, ptr %t7, i32 15
  store i8 46, ptr %t327
  %t328 = getelementptr i8, ptr %t7, i32 16
  store i8 52, ptr %t328
  %t329 = getelementptr i8, ptr %t7, i32 17
  store i8 53, ptr %t329
  %t330 = getelementptr i8, ptr %t7, i32 18
  store i8 54, ptr %t330
  %t331 = getelementptr i8, ptr %t7, i32 19
  store i8 48, ptr %t331
  %t332 = getelementptr i8, ptr %t7, i32 20
  store i8 48, ptr %t332
  %t333 = getelementptr i8, ptr %t7, i32 21
  store i8 68, ptr %t333
  %t334 = getelementptr i8, ptr %t7, i32 22
  store i8 51, ptr %t334
  %t335 = getelementptr i8, ptr %t7, i32 23
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t7, i32 24
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t7, i32 27
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t7, i32 29
  store i8 50, ptr %t341
  %t342 = getelementptr i8, ptr %t7, i32 30
  store i8 51, ptr %t342
  %t343 = getelementptr i8, ptr %t7, i32 31
  store i8 46, ptr %t343
  %t344 = getelementptr i8, ptr %t7, i32 32
  store i8 52, ptr %t344
  %t345 = getelementptr i8, ptr %t7, i32 33
  store i8 53, ptr %t345
  %t346 = getelementptr i8, ptr %t7, i32 34
  store i8 48, ptr %t346
  %t347 = getelementptr i8, ptr %t7, i32 35
  store i8 48, ptr %t347
  %t348 = getelementptr i8, ptr %t7, i32 36
  store i8 48, ptr %t348
  %t349 = getelementptr i8, ptr %t7, i32 37
  store i8 48, ptr %t349
  %t350 = getelementptr i8, ptr %t7, i32 38
  store i8 48, ptr %t350
  %t351 = getelementptr i8, ptr %t7, i32 39
  store i8 48, ptr %t351
  %t352 = getelementptr i8, ptr %t7, i32 40
  store i8 48, ptr %t352
  %t353 = getelementptr i8, ptr %t7, i32 41
  store i8 68, ptr %t353
  %t354 = getelementptr i8, ptr %t7, i32 42
  store i8 50, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 0
  store i8 51, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 1
  store i8 52, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 2
  store i8 46, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 3
  store i8 53, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 4
  store i8 56, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 5
  store i8 54, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 6
  store i8 55, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 7
  store i8 51, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 8
  store i8 68, ptr %t363
  %t364 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t364
  %t365 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t8, i32 11
  store i8 51, ptr %t366
  %t367 = getelementptr i8, ptr %t8, i32 12
  store i8 52, ptr %t367
  %t368 = getelementptr i8, ptr %t8, i32 13
  store i8 53, ptr %t368
  %t369 = getelementptr i8, ptr %t8, i32 14
  store i8 56, ptr %t369
  %t370 = getelementptr i8, ptr %t8, i32 15
  store i8 46, ptr %t370
  %t371 = getelementptr i8, ptr %t8, i32 16
  store i8 54, ptr %t371
  %t372 = getelementptr i8, ptr %t8, i32 17
  store i8 55, ptr %t372
  %t373 = getelementptr i8, ptr %t8, i32 18
  store i8 51, ptr %t373
  %t374 = getelementptr i8, ptr %t8, i32 19
  store i8 48, ptr %t374
  %t375 = getelementptr i8, ptr %t8, i32 20
  store i8 48, ptr %t375
  %t376 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t8, i32 22
  store i8 51, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 23
  store i8 52, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 24
  store i8 46, ptr %t379
  %t380 = getelementptr i8, ptr %t8, i32 25
  store i8 53, ptr %t380
  %t381 = getelementptr i8, ptr %t8, i32 26
  store i8 56, ptr %t381
  %t382 = getelementptr i8, ptr %t8, i32 27
  store i8 54, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 28
  store i8 55, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 29
  store i8 51, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 30
  store i8 68, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 32
  store i8 32, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 33
  store i8 51, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 34
  store i8 52, ptr %t389
  %t390 = getelementptr i8, ptr %t8, i32 35
  store i8 53, ptr %t390
  %t391 = getelementptr i8, ptr %t8, i32 36
  store i8 56, ptr %t391
  %t392 = getelementptr i8, ptr %t8, i32 37
  store i8 46, ptr %t392
  %t393 = getelementptr i8, ptr %t8, i32 38
  store i8 54, ptr %t393
  %t394 = getelementptr i8, ptr %t8, i32 39
  store i8 55, ptr %t394
  %t395 = getelementptr i8, ptr %t8, i32 40
  store i8 51, ptr %t395
  %t396 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t396
  %t397 = getelementptr i8, ptr %t8, i32 42
  store i8 32, ptr %t397
  %t398 = getelementptr i8, ptr %t9, i32 0
  store i8 84, ptr %t398
  %t399 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t399
  %t400 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t400
  %t401 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t9, i32 4
  store i8 49, ptr %t402
  %t403 = getelementptr i8, ptr %t9, i32 5
  store i8 48, ptr %t403
  %t404 = getelementptr i8, ptr %t9, i32 6
  store i8 46, ptr %t404
  %t405 = getelementptr i8, ptr %t9, i32 7
  store i8 57, ptr %t405
  %t406 = getelementptr i8, ptr %t9, i32 8
  store i8 56, ptr %t406
  %t407 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t407
  %t408 = getelementptr i8, ptr %t9, i32 10
  store i8 72, ptr %t408
  %t409 = getelementptr i8, ptr %t9, i32 11
  store i8 73, ptr %t409
  %t410 = getelementptr i8, ptr %t9, i32 12
  store i8 83, ptr %t410
  %t411 = getelementptr i8, ptr %t9, i32 13
  store i8 73, ptr %t411
  %t412 = getelementptr i8, ptr %t9, i32 14
  store i8 83, ptr %t412
  %t413 = getelementptr i8, ptr %t9, i32 15
  store i8 73, ptr %t413
  %t414 = getelementptr i8, ptr %t9, i32 16
  store i8 84, ptr %t414
  %t415 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t9, i32 19
  store i8 51, ptr %t417
  %t418 = getelementptr i8, ptr %t9, i32 20
  store i8 46, ptr %t418
  %t419 = getelementptr i8, ptr %t9, i32 21
  store i8 52, ptr %t419
  %t420 = getelementptr i8, ptr %t9, i32 22
  store i8 57, ptr %t420
  %t421 = getelementptr i8, ptr %t9, i32 23
  store i8 52, ptr %t421
  %t422 = getelementptr i8, ptr %t9, i32 24
  store i8 53, ptr %t422
  %t423 = getelementptr i8, ptr %t9, i32 25
  store i8 68, ptr %t423
  %t424 = getelementptr i8, ptr %t9, i32 26
  store i8 50, ptr %t424
  %t425 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t9, i32 29
  store i8 51, ptr %t427
  %t428 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t10, i32 3
  store i8 50, ptr %t444
  %t445 = getelementptr i8, ptr %t10, i32 4
  store i8 46, ptr %t445
  %t446 = getelementptr i8, ptr %t10, i32 5
  store i8 51, ptr %t446
  %t447 = getelementptr i8, ptr %t10, i32 6
  store i8 52, ptr %t447
  %t448 = getelementptr i8, ptr %t10, i32 7
  store i8 51, ptr %t448
  %t449 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t10, i32 11
  store i8 51, ptr %t452
  %t453 = getelementptr i8, ptr %t10, i32 12
  store i8 52, ptr %t453
  %t454 = getelementptr i8, ptr %t10, i32 13
  store i8 46, ptr %t454
  %t455 = getelementptr i8, ptr %t10, i32 14
  store i8 51, ptr %t455
  %t456 = getelementptr i8, ptr %t10, i32 15
  store i8 57, ptr %t456
  %t457 = getelementptr i8, ptr %t10, i32 16
  store i8 52, ptr %t457
  %t458 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t466
  %t467 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t470
  %t471 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t474
  %t475 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t476
  %t477 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t477
  %t478 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t478
  %t479 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t480
  %t481 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t481
  %t482 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t482
  %t483 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t485
  %t486 = getelementptr i8, ptr %t11, i32 2
  store i8 48, ptr %t486
  %t487 = getelementptr i8, ptr %t11, i32 3
  store i8 46, ptr %t487
  %t488 = getelementptr i8, ptr %t11, i32 4
  store i8 57, ptr %t488
  %t489 = getelementptr i8, ptr %t11, i32 5
  store i8 51, ptr %t489
  %t490 = getelementptr i8, ptr %t11, i32 6
  store i8 52, ptr %t490
  %t491 = getelementptr i8, ptr %t11, i32 7
  store i8 44, ptr %t491
  %t492 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t11, i32 9
  store i8 51, ptr %t493
  %t494 = getelementptr i8, ptr %t11, i32 10
  store i8 52, ptr %t494
  %t495 = getelementptr i8, ptr %t11, i32 11
  store i8 46, ptr %t495
  %t496 = getelementptr i8, ptr %t11, i32 12
  store i8 53, ptr %t496
  %t497 = getelementptr i8, ptr %t11, i32 13
  store i8 54, ptr %t497
  %t498 = getelementptr i8, ptr %t11, i32 14
  store i8 55, ptr %t498
  %t499 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t501
  %t502 = getelementptr i8, ptr %t11, i32 18
  store i8 51, ptr %t502
  %t503 = getelementptr i8, ptr %t11, i32 19
  store i8 52, ptr %t503
  %t504 = getelementptr i8, ptr %t11, i32 20
  store i8 46, ptr %t504
  %t505 = getelementptr i8, ptr %t11, i32 21
  store i8 54, ptr %t505
  %t506 = getelementptr i8, ptr %t11, i32 22
  store i8 53, ptr %t506
  %t507 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t507
  %t508 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t509
  %t510 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t511
  %t512 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t512
  %t513 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t513
  %t514 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t514
  %t515 = getelementptr i8, ptr %t11, i32 31
  store i8 48, ptr %t515
  %t516 = getelementptr i8, ptr %t11, i32 32
  store i8 46, ptr %t516
  %t517 = getelementptr i8, ptr %t11, i32 33
  store i8 54, ptr %t517
  %t518 = getelementptr i8, ptr %t11, i32 34
  store i8 51, ptr %t518
  %t519 = getelementptr i8, ptr %t11, i32 35
  store i8 53, ptr %t519
  %t520 = getelementptr i8, ptr %t11, i32 36
  store i8 52, ptr %t520
  %t521 = getelementptr i8, ptr %t11, i32 37
  store i8 48, ptr %t521
  %t522 = getelementptr i8, ptr %t11, i32 38
  store i8 68, ptr %t522
  %t523 = getelementptr i8, ptr %t11, i32 39
  store i8 49, ptr %t523
  %t524 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t12, i32 0
  store i8 51, ptr %t527
  %t528 = getelementptr i8, ptr %t12, i32 1
  store i8 52, ptr %t528
  %t529 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t12, i32 3
  store i8 51, ptr %t530
  %t531 = getelementptr i8, ptr %t12, i32 4
  store i8 52, ptr %t531
  %t532 = getelementptr i8, ptr %t12, i32 5
  store i8 46, ptr %t532
  %t533 = getelementptr i8, ptr %t12, i32 6
  store i8 57, ptr %t533
  %t534 = getelementptr i8, ptr %t12, i32 7
  store i8 56, ptr %t534
  %t535 = getelementptr i8, ptr %t12, i32 8
  store i8 51, ptr %t535
  %t536 = getelementptr i8, ptr %t12, i32 9
  store i8 57, ptr %t536
  %t537 = getelementptr i8, ptr %t12, i32 10
  store i8 53, ptr %t537
  %t538 = getelementptr i8, ptr %t12, i32 11
  store i8 46, ptr %t538
  %t539 = getelementptr i8, ptr %t12, i32 12
  store i8 56, ptr %t539
  %t540 = getelementptr i8, ptr %t12, i32 13
  store i8 51, ptr %t540
  %t541 = getelementptr i8, ptr %t12, i32 14
  store i8 48, ptr %t541
  %t542 = getelementptr i8, ptr %t12, i32 15
  store i8 48, ptr %t542
  %t543 = getelementptr i8, ptr %t12, i32 16
  store i8 48, ptr %t543
  %t544 = getelementptr i8, ptr %t12, i32 17
  store i8 68, ptr %t544
  %t545 = getelementptr i8, ptr %t12, i32 18
  store i8 50, ptr %t545
  %t546 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t12, i32 20
  store i8 70, ptr %t547
  %t548 = getelementptr i8, ptr %t12, i32 21
  store i8 46, ptr %t548
  %t549 = getelementptr i8, ptr %t12, i32 22
  store i8 70, ptr %t549
  %t550 = getelementptr i8, ptr %t12, i32 23
  store i8 65, ptr %t550
  %t551 = getelementptr i8, ptr %t12, i32 24
  store i8 76, ptr %t551
  %t552 = getelementptr i8, ptr %t12, i32 25
  store i8 83, ptr %t552
  %t553 = getelementptr i8, ptr %t12, i32 26
  store i8 69, ptr %t553
  %t554 = getelementptr i8, ptr %t12, i32 27
  store i8 46, ptr %t554
  %t555 = getelementptr i8, ptr %t12, i32 28
  store i8 49, ptr %t555
  %t556 = getelementptr i8, ptr %t12, i32 29
  store i8 51, ptr %t556
  %t557 = getelementptr i8, ptr %t12, i32 30
  store i8 46, ptr %t557
  %t558 = getelementptr i8, ptr %t12, i32 31
  store i8 52, ptr %t558
  %t559 = getelementptr i8, ptr %t12, i32 32
  store i8 53, ptr %t559
  %t560 = getelementptr i8, ptr %t12, i32 33
  store i8 51, ptr %t560
  %t561 = getelementptr i8, ptr %t12, i32 34
  store i8 48, ptr %t561
  %t562 = getelementptr i8, ptr %t12, i32 35
  store i8 48, ptr %t562
  %t563 = getelementptr i8, ptr %t12, i32 36
  store i8 69, ptr %t563
  %t564 = getelementptr i8, ptr %t12, i32 37
  store i8 43, ptr %t564
  %t565 = getelementptr i8, ptr %t12, i32 38
  store i8 50, ptr %t565
  %t566 = getelementptr i8, ptr %t12, i32 39
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t12, i32 40
  store i8 32, ptr %t567
  %t568 = getelementptr i8, ptr %t12, i32 41
  store i8 32, ptr %t568
  %t569 = getelementptr i8, ptr %t12, i32 42
  store i8 32, ptr %t569
  %t570 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t571
  %t572 = getelementptr i8, ptr %t14, i32 2
  store i8 52, ptr %t572
  %t573 = getelementptr i8, ptr %t14, i32 3
  store i8 56, ptr %t573
  %t574 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t14, i32 6
  store i8 51, ptr %t576
  %t577 = getelementptr i8, ptr %t14, i32 7
  store i8 46, ptr %t577
  %t578 = getelementptr i8, ptr %t14, i32 8
  store i8 52, ptr %t578
  %t579 = getelementptr i8, ptr %t14, i32 9
  store i8 55, ptr %t579
  %t580 = getelementptr i8, ptr %t14, i32 10
  store i8 56, ptr %t580
  %t581 = getelementptr i8, ptr %t14, i32 11
  store i8 51, ptr %t581
  %t582 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t582
  %t583 = getelementptr i8, ptr %t14, i32 13
  store i8 49, ptr %t583
  %t584 = getelementptr i8, ptr %t14, i32 14
  store i8 51, ptr %t584
  %t585 = getelementptr i8, ptr %t14, i32 15
  store i8 56, ptr %t585
  %t586 = getelementptr i8, ptr %t14, i32 16
  store i8 52, ptr %t586
  %t587 = getelementptr i8, ptr %t14, i32 17
  store i8 46, ptr %t587
  %t588 = getelementptr i8, ptr %t14, i32 18
  store i8 51, ptr %t588
  %t589 = getelementptr i8, ptr %t14, i32 19
  store i8 56, ptr %t589
  %t590 = getelementptr i8, ptr %t14, i32 20
  store i8 52, ptr %t590
  %t591 = getelementptr i8, ptr %t14, i32 21
  store i8 55, ptr %t591
  %t592 = getelementptr i8, ptr %t14, i32 22
  store i8 68, ptr %t592
  %t593 = getelementptr i8, ptr %t14, i32 23
  store i8 49, ptr %t593
  %t594 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t594
  %t595 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t597
  %t598 = getelementptr i8, ptr %t14, i32 28
  store i8 84, ptr %t598
  %t599 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t599
  %t600 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t600
  %t601 = getelementptr i8, ptr %t14, i32 31
  store i8 32, ptr %t601
  %t602 = getelementptr i8, ptr %t14, i32 32
  store i8 32, ptr %t602
  %t603 = getelementptr i8, ptr %t14, i32 33
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t14, i32 34
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t14, i32 35
  store i8 51, ptr %t605
  %t606 = getelementptr i8, ptr %t14, i32 36
  store i8 46, ptr %t606
  %t607 = getelementptr i8, ptr %t14, i32 37
  store i8 52, ptr %t607
  %t608 = getelementptr i8, ptr %t14, i32 38
  store i8 56, ptr %t608
  %t609 = getelementptr i8, ptr %t14, i32 39
  store i8 53, ptr %t609
  %t610 = getelementptr i8, ptr %t14, i32 40
  store i8 55, ptr %t610
  %t611 = getelementptr i8, ptr %t14, i32 41
  store i8 48, ptr %t611
  %t612 = getelementptr i8, ptr %t14, i32 42
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t14, i32 43
  store i8 75, ptr %t613
  %t614 = getelementptr i8, ptr %t14, i32 44
  store i8 68, ptr %t614
  %t615 = getelementptr i8, ptr %t14, i32 45
  store i8 70, ptr %t615
  %t616 = getelementptr i8, ptr %t14, i32 46
  store i8 74, ptr %t616
  %t617 = getelementptr i8, ptr %t14, i32 47
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t14, i32 48
  store i8 68, ptr %t618
  %t619 = getelementptr i8, ptr %t14, i32 49
  store i8 47, ptr %t619
  %t620 = getelementptr i8, ptr %t14, i32 50
  store i8 46, ptr %t620
  %t621 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t15, i32 3
  store i8 48, ptr %t624
  %t625 = getelementptr i8, ptr %t15, i32 4
  store i8 46, ptr %t625
  %t626 = getelementptr i8, ptr %t15, i32 5
  store i8 51, ptr %t626
  %t627 = getelementptr i8, ptr %t15, i32 6
  store i8 52, ptr %t627
  %t628 = getelementptr i8, ptr %t15, i32 7
  store i8 53, ptr %t628
  %t629 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t15, i32 9
  store i8 44, ptr %t630
  %t631 = getelementptr i8, ptr %t15, i32 10
  store i8 51, ptr %t631
  %t632 = getelementptr i8, ptr %t15, i32 11
  store i8 46, ptr %t632
  %t633 = getelementptr i8, ptr %t15, i32 12
  store i8 52, ptr %t633
  %t634 = getelementptr i8, ptr %t15, i32 13
  store i8 51, ptr %t634
  %t635 = getelementptr i8, ptr %t15, i32 14
  store i8 52, ptr %t635
  %t636 = getelementptr i8, ptr %t15, i32 15
  store i8 53, ptr %t636
  %t637 = getelementptr i8, ptr %t15, i32 16
  store i8 69, ptr %t637
  %t638 = getelementptr i8, ptr %t15, i32 17
  store i8 48, ptr %t638
  %t639 = getelementptr i8, ptr %t15, i32 18
  store i8 49, ptr %t639
  %t640 = getelementptr i8, ptr %t15, i32 19
  store i8 44, ptr %t640
  %t641 = getelementptr i8, ptr %t15, i32 20
  store i8 70, ptr %t641
  %t642 = getelementptr i8, ptr %t15, i32 21
  store i8 44, ptr %t642
  %t643 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t643
  %t644 = getelementptr i8, ptr %t15, i32 23
  store i8 51, ptr %t644
  %t645 = getelementptr i8, ptr %t15, i32 24
  store i8 52, ptr %t645
  %t646 = getelementptr i8, ptr %t15, i32 25
  store i8 46, ptr %t646
  %t647 = getelementptr i8, ptr %t15, i32 26
  store i8 56, ptr %t647
  %t648 = getelementptr i8, ptr %t15, i32 27
  store i8 53, ptr %t648
  %t649 = getelementptr i8, ptr %t15, i32 28
  store i8 57, ptr %t649
  %t650 = getelementptr i8, ptr %t15, i32 29
  store i8 48, ptr %t650
  %t651 = getelementptr i8, ptr %t15, i32 30
  store i8 48, ptr %t651
  %t652 = getelementptr i8, ptr %t15, i32 31
  store i8 68, ptr %t652
  %t653 = getelementptr i8, ptr %t15, i32 32
  store i8 45, ptr %t653
  %t654 = getelementptr i8, ptr %t15, i32 33
  store i8 49, ptr %t654
  %t655 = getelementptr i8, ptr %t15, i32 34
  store i8 44, ptr %t655
  %t656 = getelementptr i8, ptr %t15, i32 35
  store i8 32, ptr %t656
  %t657 = getelementptr i8, ptr %t15, i32 36
  store i8 32, ptr %t657
  %t658 = getelementptr i8, ptr %t15, i32 37
  store i8 49, ptr %t658
  %t659 = getelementptr i8, ptr %t15, i32 38
  store i8 48, ptr %t659
  %t660 = getelementptr i8, ptr %t15, i32 39
  store i8 46, ptr %t660
  %t661 = getelementptr i8, ptr %t15, i32 40
  store i8 48, ptr %t661
  %t662 = getelementptr i8, ptr %t15, i32 41
  store i8 48, ptr %t662
  %t663 = getelementptr i8, ptr %t15, i32 42
  store i8 48, ptr %t663
  %t664 = getelementptr i8, ptr %t15, i32 43
  store i8 48, ptr %t664
  %t665 = getelementptr i8, ptr %t15, i32 44
  store i8 49, ptr %t665
  %t666 = getelementptr i8, ptr %t15, i32 45
  store i8 50, ptr %t666
  %t667 = getelementptr i8, ptr %t15, i32 46
  store i8 51, ptr %t667
  %t668 = getelementptr i8, ptr %t15, i32 47
  store i8 52, ptr %t668
  %t669 = getelementptr i8, ptr %t15, i32 48
  store i8 53, ptr %t669
  %t670 = getelementptr i8, ptr %t15, i32 49
  store i8 54, ptr %t670
  %t671 = getelementptr i8, ptr %t15, i32 50
  store i8 55, ptr %t671
  %t672 = getelementptr i8, ptr %t15, i32 51
  store i8 56, ptr %t672
  %t673 = getelementptr i8, ptr %t15, i32 52
  store i8 32, ptr %t673
  %t674 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t674
  %t675 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t675
  %t676 = getelementptr i8, ptr %t16, i32 2
  store i8 50, ptr %t676
  %t677 = getelementptr i8, ptr %t16, i32 3
  store i8 46, ptr %t677
  %t678 = getelementptr i8, ptr %t16, i32 4
  store i8 51, ptr %t678
  %t679 = getelementptr i8, ptr %t16, i32 5
  store i8 52, ptr %t679
  %t680 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t680
  %t681 = getelementptr i8, ptr %t16, i32 7
  store i8 44, ptr %t681
  %t682 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t682
  %t683 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t16, i32 10
  store i8 50, ptr %t684
  %t685 = getelementptr i8, ptr %t16, i32 11
  store i8 46, ptr %t685
  %t686 = getelementptr i8, ptr %t16, i32 12
  store i8 52, ptr %t686
  %t687 = getelementptr i8, ptr %t16, i32 13
  store i8 53, ptr %t687
  %t688 = getelementptr i8, ptr %t16, i32 14
  store i8 54, ptr %t688
  %t689 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t16, i32 20
  store i8 50, ptr %t694
  %t695 = getelementptr i8, ptr %t16, i32 21
  store i8 46, ptr %t695
  %t696 = getelementptr i8, ptr %t16, i32 22
  store i8 51, ptr %t696
  %t697 = getelementptr i8, ptr %t16, i32 23
  store i8 52, ptr %t697
  %t698 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t698
  %t699 = getelementptr i8, ptr %t16, i32 25
  store i8 44, ptr %t699
  %t700 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t701
  %t702 = getelementptr i8, ptr %t16, i32 28
  store i8 50, ptr %t702
  %t703 = getelementptr i8, ptr %t16, i32 29
  store i8 46, ptr %t703
  %t704 = getelementptr i8, ptr %t16, i32 30
  store i8 52, ptr %t704
  %t705 = getelementptr i8, ptr %t16, i32 31
  store i8 53, ptr %t705
  %t706 = getelementptr i8, ptr %t16, i32 32
  store i8 54, ptr %t706
  %t707 = getelementptr i8, ptr %t16, i32 33
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t16, i32 34
  store i8 32, ptr %t708
  %t709 = getelementptr i8, ptr %t16, i32 35
  store i8 32, ptr %t709
  %t710 = getelementptr i8, ptr %t16, i32 36
  store i8 32, ptr %t710
  %t711 = getelementptr i8, ptr %t16, i32 37
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t16, i32 38
  store i8 48, ptr %t712
  %t713 = getelementptr i8, ptr %t16, i32 39
  store i8 46, ptr %t713
  %t714 = getelementptr i8, ptr %t16, i32 40
  store i8 50, ptr %t714
  %t715 = getelementptr i8, ptr %t16, i32 41
  store i8 51, ptr %t715
  %t716 = getelementptr i8, ptr %t16, i32 42
  store i8 52, ptr %t716
  %t717 = getelementptr i8, ptr %t16, i32 43
  store i8 69, ptr %t717
  %t718 = getelementptr i8, ptr %t16, i32 44
  store i8 48, ptr %t718
  %t719 = getelementptr i8, ptr %t16, i32 45
  store i8 49, ptr %t719
  %t720 = getelementptr i8, ptr %t16, i32 46
  store i8 44, ptr %t720
  %t721 = getelementptr i8, ptr %t16, i32 47
  store i8 32, ptr %t721
  %t722 = getelementptr i8, ptr %t16, i32 48
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t16, i32 49
  store i8 50, ptr %t723
  %t724 = getelementptr i8, ptr %t16, i32 50
  store i8 46, ptr %t724
  %t725 = getelementptr i8, ptr %t16, i32 51
  store i8 52, ptr %t725
  %t726 = getelementptr i8, ptr %t16, i32 52
  store i8 53, ptr %t726
  %t727 = getelementptr i8, ptr %t16, i32 53
  store i8 54, ptr %t727
  %t728 = getelementptr i8, ptr %t16, i32 54
  store i8 69, ptr %t728
  %t729 = getelementptr i8, ptr %t16, i32 55
  store i8 48, ptr %t729
  %t730 = getelementptr i8, ptr %t16, i32 56
  store i8 48, ptr %t730
  %t731 = getelementptr i8, ptr %t16, i32 57
  store i8 32, ptr %t731
  %t732 = getelementptr i8, ptr %t16, i32 58
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t16, i32 59
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t16, i32 60
  store i8 48, ptr %t734
  %t735 = getelementptr i8, ptr %t16, i32 61
  store i8 46, ptr %t735
  %t736 = getelementptr i8, ptr %t16, i32 62
  store i8 50, ptr %t736
  %t737 = getelementptr i8, ptr %t16, i32 63
  store i8 51, ptr %t737
  %t738 = getelementptr i8, ptr %t16, i32 64
  store i8 52, ptr %t738
  %t739 = getelementptr i8, ptr %t16, i32 65
  store i8 69, ptr %t739
  %t740 = getelementptr i8, ptr %t16, i32 66
  store i8 43, ptr %t740
  %t741 = getelementptr i8, ptr %t16, i32 67
  store i8 48, ptr %t741
  %t742 = getelementptr i8, ptr %t16, i32 68
  store i8 48, ptr %t742
  %t743 = getelementptr i8, ptr %t16, i32 69
  store i8 49, ptr %t743
  %t744 = getelementptr i8, ptr %t16, i32 70
  store i8 44, ptr %t744
  %t745 = getelementptr i8, ptr %t16, i32 71
  store i8 32, ptr %t745
  %t746 = getelementptr i8, ptr %t16, i32 72
  store i8 50, ptr %t746
  %t747 = getelementptr i8, ptr %t16, i32 73
  store i8 46, ptr %t747
  %t748 = getelementptr i8, ptr %t16, i32 74
  store i8 52, ptr %t748
  %t749 = getelementptr i8, ptr %t16, i32 75
  store i8 53, ptr %t749
  %t750 = getelementptr i8, ptr %t16, i32 76
  store i8 54, ptr %t750
  %t751 = getelementptr i8, ptr %t16, i32 77
  store i8 69, ptr %t751
  %t752 = getelementptr i8, ptr %t16, i32 78
  store i8 45, ptr %t752
  %t753 = getelementptr i8, ptr %t16, i32 79
  store i8 48, ptr %t753
  %t754 = getelementptr i8, ptr %t16, i32 80
  store i8 48, ptr %t754
  %t755 = getelementptr i8, ptr %t16, i32 81
  store i8 48, ptr %t755
  %t756 = getelementptr i8, ptr %t17, i32 0
  store i8 32, ptr %t756
  %t757 = getelementptr i8, ptr %t17, i32 1
  store i8 32, ptr %t757
  %t758 = getelementptr i8, ptr %t17, i32 2
  store i8 32, ptr %t758
  %t759 = getelementptr i8, ptr %t17, i32 3
  store i8 53, ptr %t759
  %t760 = getelementptr i8, ptr %t17, i32 4
  store i8 46, ptr %t760
  %t761 = getelementptr i8, ptr %t17, i32 5
  store i8 54, ptr %t761
  %t762 = getelementptr i8, ptr %t17, i32 6
  store i8 55, ptr %t762
  %t763 = getelementptr i8, ptr %t17, i32 7
  store i8 57, ptr %t763
  %t764 = getelementptr i8, ptr %t17, i32 8
  store i8 56, ptr %t764
  %t765 = getelementptr i8, ptr %t17, i32 9
  store i8 48, ptr %t765
  %t766 = getelementptr i8, ptr %t17, i32 10
  store i8 44, ptr %t766
  %t767 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t767
  %t768 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t768
  %t769 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t769
  %t770 = getelementptr i8, ptr %t17, i32 14
  store i8 48, ptr %t770
  %t771 = getelementptr i8, ptr %t17, i32 15
  store i8 46, ptr %t771
  %t772 = getelementptr i8, ptr %t17, i32 16
  store i8 57, ptr %t772
  %t773 = getelementptr i8, ptr %t17, i32 17
  store i8 56, ptr %t773
  %t774 = getelementptr i8, ptr %t17, i32 18
  store i8 55, ptr %t774
  %t775 = getelementptr i8, ptr %t17, i32 19
  store i8 54, ptr %t775
  %t776 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t776
  %t777 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t777
  %t778 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t778
  %t779 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t779
  %t780 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t780
  %t781 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t781
  %t782 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t782
  %t783 = getelementptr i8, ptr %t17, i32 27
  store i8 53, ptr %t783
  %t784 = getelementptr i8, ptr %t17, i32 28
  store i8 46, ptr %t784
  %t785 = getelementptr i8, ptr %t17, i32 29
  store i8 54, ptr %t785
  %t786 = getelementptr i8, ptr %t17, i32 30
  store i8 55, ptr %t786
  %t787 = getelementptr i8, ptr %t17, i32 31
  store i8 57, ptr %t787
  %t788 = getelementptr i8, ptr %t17, i32 32
  store i8 56, ptr %t788
  %t789 = getelementptr i8, ptr %t17, i32 33
  store i8 48, ptr %t789
  %t790 = getelementptr i8, ptr %t17, i32 34
  store i8 44, ptr %t790
  %t791 = getelementptr i8, ptr %t17, i32 35
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t17, i32 36
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t17, i32 37
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t17, i32 38
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t17, i32 39
  store i8 48, ptr %t795
  %t796 = getelementptr i8, ptr %t17, i32 40
  store i8 46, ptr %t796
  %t797 = getelementptr i8, ptr %t17, i32 41
  store i8 57, ptr %t797
  %t798 = getelementptr i8, ptr %t17, i32 42
  store i8 56, ptr %t798
  %t799 = getelementptr i8, ptr %t17, i32 43
  store i8 55, ptr %t799
  %t800 = getelementptr i8, ptr %t17, i32 44
  store i8 54, ptr %t800
  %t801 = getelementptr i8, ptr %t17, i32 45
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t17, i32 46
  store i8 32, ptr %t802
  %t803 = getelementptr i8, ptr %t17, i32 47
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t17, i32 48
  store i8 48, ptr %t804
  %t805 = getelementptr i8, ptr %t17, i32 49
  store i8 53, ptr %t805
  %t806 = getelementptr i8, ptr %t17, i32 50
  store i8 46, ptr %t806
  %t807 = getelementptr i8, ptr %t17, i32 51
  store i8 54, ptr %t807
  %t808 = getelementptr i8, ptr %t17, i32 52
  store i8 55, ptr %t808
  %t809 = getelementptr i8, ptr %t17, i32 53
  store i8 57, ptr %t809
  %t810 = getelementptr i8, ptr %t17, i32 54
  store i8 56, ptr %t810
  %t811 = getelementptr i8, ptr %t17, i32 55
  store i8 69, ptr %t811
  %t812 = getelementptr i8, ptr %t17, i32 56
  store i8 48, ptr %t812
  %t813 = getelementptr i8, ptr %t17, i32 57
  store i8 48, ptr %t813
  %t814 = getelementptr i8, ptr %t17, i32 58
  store i8 44, ptr %t814
  %t815 = getelementptr i8, ptr %t17, i32 59
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t17, i32 60
  store i8 57, ptr %t816
  %t817 = getelementptr i8, ptr %t17, i32 61
  store i8 46, ptr %t817
  %t818 = getelementptr i8, ptr %t17, i32 62
  store i8 56, ptr %t818
  %t819 = getelementptr i8, ptr %t17, i32 63
  store i8 55, ptr %t819
  %t820 = getelementptr i8, ptr %t17, i32 64
  store i8 54, ptr %t820
  %t821 = getelementptr i8, ptr %t17, i32 65
  store i8 48, ptr %t821
  %t822 = getelementptr i8, ptr %t17, i32 66
  store i8 69, ptr %t822
  %t823 = getelementptr i8, ptr %t17, i32 67
  store i8 45, ptr %t823
  %t824 = getelementptr i8, ptr %t17, i32 68
  store i8 49, ptr %t824
  %t825 = getelementptr i8, ptr %t17, i32 69
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t17, i32 70
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t17, i32 71
  store i8 53, ptr %t827
  %t828 = getelementptr i8, ptr %t17, i32 72
  store i8 46, ptr %t828
  %t829 = getelementptr i8, ptr %t17, i32 73
  store i8 54, ptr %t829
  %t830 = getelementptr i8, ptr %t17, i32 74
  store i8 55, ptr %t830
  %t831 = getelementptr i8, ptr %t17, i32 75
  store i8 57, ptr %t831
  %t832 = getelementptr i8, ptr %t17, i32 76
  store i8 56, ptr %t832
  %t833 = getelementptr i8, ptr %t17, i32 77
  store i8 48, ptr %t833
  %t834 = getelementptr i8, ptr %t17, i32 78
  store i8 69, ptr %t834
  %t835 = getelementptr i8, ptr %t17, i32 79
  store i8 48, ptr %t835
  %t836 = getelementptr i8, ptr %t17, i32 80
  store i8 48, ptr %t836
  %t837 = getelementptr i8, ptr %t17, i32 81
  store i8 48, ptr %t837
  %t838 = getelementptr i8, ptr %t17, i32 82
  store i8 48, ptr %t838
  %t839 = getelementptr i8, ptr %t17, i32 83
  store i8 44, ptr %t839
  %t840 = getelementptr i8, ptr %t17, i32 84
  store i8 48, ptr %t840
  %t841 = getelementptr i8, ptr %t17, i32 85
  store i8 46, ptr %t841
  %t842 = getelementptr i8, ptr %t17, i32 86
  store i8 48, ptr %t842
  %t843 = getelementptr i8, ptr %t17, i32 87
  store i8 57, ptr %t843
  %t844 = getelementptr i8, ptr %t17, i32 88
  store i8 56, ptr %t844
  %t845 = getelementptr i8, ptr %t17, i32 89
  store i8 55, ptr %t845
  %t846 = getelementptr i8, ptr %t17, i32 90
  store i8 54, ptr %t846
  %t847 = getelementptr i8, ptr %t17, i32 91
  store i8 69, ptr %t847
  %t848 = getelementptr i8, ptr %t17, i32 92
  store i8 43, ptr %t848
  %t849 = getelementptr i8, ptr %t17, i32 93
  store i8 48, ptr %t849
  %t850 = getelementptr i8, ptr %t17, i32 94
  store i8 48, ptr %t850
  %t851 = getelementptr i8, ptr %t17, i32 95
  store i8 49, ptr %t851
  %t852 = getelementptr i8, ptr %t17, i32 96
  store i8 32, ptr %t852
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = mul i64 %t856, 29
  %t858 = getelementptr i8, ptr %t20, i64 %t857
  %t859 = getelementptr i8, ptr %t858, i32 0
  store i8 51, ptr %t859
  %t860 = getelementptr i8, ptr %t858, i32 1
  store i8 52, ptr %t860
  %t861 = getelementptr i8, ptr %t858, i32 2
  store i8 46, ptr %t861
  %t862 = getelementptr i8, ptr %t858, i32 3
  store i8 51, ptr %t862
  %t863 = getelementptr i8, ptr %t858, i32 4
  store i8 56, ptr %t863
  %t864 = getelementptr i8, ptr %t858, i32 5
  store i8 52, ptr %t864
  %t865 = getelementptr i8, ptr %t858, i32 6
  store i8 53, ptr %t865
  %t866 = getelementptr i8, ptr %t858, i32 7
  store i8 55, ptr %t866
  %t867 = getelementptr i8, ptr %t858, i32 8
  store i8 68, ptr %t867
  %t868 = getelementptr i8, ptr %t858, i32 9
  store i8 49, ptr %t868
  %t869 = getelementptr i8, ptr %t858, i32 10
  store i8 32, ptr %t869
  %t870 = getelementptr i8, ptr %t858, i32 11
  store i8 51, ptr %t870
  %t871 = getelementptr i8, ptr %t858, i32 12
  store i8 52, ptr %t871
  %t872 = getelementptr i8, ptr %t858, i32 13
  store i8 46, ptr %t872
  %t873 = getelementptr i8, ptr %t858, i32 14
  store i8 51, ptr %t873
  %t874 = getelementptr i8, ptr %t858, i32 15
  store i8 56, ptr %t874
  %t875 = getelementptr i8, ptr %t858, i32 16
  store i8 52, ptr %t875
  %t876 = getelementptr i8, ptr %t858, i32 17
  store i8 53, ptr %t876
  %t877 = getelementptr i8, ptr %t858, i32 18
  store i8 55, ptr %t877
  %t878 = getelementptr i8, ptr %t858, i32 19
  store i8 68, ptr %t878
  %t879 = getelementptr i8, ptr %t858, i32 20
  store i8 49, ptr %t879
  %t880 = getelementptr i8, ptr %t858, i32 21
  store i8 32, ptr %t880
  %t881 = getelementptr i8, ptr %t858, i32 22
  store i8 32, ptr %t881
  %t882 = getelementptr i8, ptr %t858, i32 23
  store i8 32, ptr %t882
  %t883 = getelementptr i8, ptr %t858, i32 24
  store i8 32, ptr %t883
  %t884 = getelementptr i8, ptr %t858, i32 25
  store i8 32, ptr %t884
  %t885 = getelementptr i8, ptr %t858, i32 26
  store i8 32, ptr %t885
  %t886 = getelementptr i8, ptr %t858, i32 27
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t858, i32 28
  store i8 32, ptr %t887
  %t888 = sext i32 2 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = mul i64 %t891, 29
  %t893 = getelementptr i8, ptr %t20, i64 %t892
  %t894 = getelementptr i8, ptr %t893, i32 0
  store i8 51, ptr %t894
  %t895 = getelementptr i8, ptr %t893, i32 1
  store i8 52, ptr %t895
  %t896 = getelementptr i8, ptr %t893, i32 2
  store i8 46, ptr %t896
  %t897 = getelementptr i8, ptr %t893, i32 3
  store i8 51, ptr %t897
  %t898 = getelementptr i8, ptr %t893, i32 4
  store i8 56, ptr %t898
  %t899 = getelementptr i8, ptr %t893, i32 5
  store i8 52, ptr %t899
  %t900 = getelementptr i8, ptr %t893, i32 6
  store i8 53, ptr %t900
  %t901 = getelementptr i8, ptr %t893, i32 7
  store i8 55, ptr %t901
  %t902 = getelementptr i8, ptr %t893, i32 8
  store i8 68, ptr %t902
  %t903 = getelementptr i8, ptr %t893, i32 9
  store i8 49, ptr %t903
  %t904 = getelementptr i8, ptr %t893, i32 10
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t893, i32 11
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t893, i32 12
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t893, i32 13
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t893, i32 14
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t893, i32 15
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t893, i32 16
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t893, i32 17
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t893, i32 18
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t893, i32 19
  store i8 32, ptr %t913
  %t914 = getelementptr i8, ptr %t893, i32 20
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t893, i32 21
  store i8 32, ptr %t915
  %t916 = getelementptr i8, ptr %t893, i32 22
  store i8 32, ptr %t916
  %t917 = getelementptr i8, ptr %t893, i32 23
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t893, i32 24
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t893, i32 25
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t893, i32 26
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t893, i32 27
  store i8 32, ptr %t921
  %t922 = getelementptr i8, ptr %t893, i32 28
  store i8 32, ptr %t922
  %t923 = sext i32 3 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = mul i64 %t926, 29
  %t928 = getelementptr i8, ptr %t20, i64 %t927
  %t929 = getelementptr i8, ptr %t928, i32 0
  store i8 51, ptr %t929
  %t930 = getelementptr i8, ptr %t928, i32 1
  store i8 52, ptr %t930
  %t931 = getelementptr i8, ptr %t928, i32 2
  store i8 46, ptr %t931
  %t932 = getelementptr i8, ptr %t928, i32 3
  store i8 51, ptr %t932
  %t933 = getelementptr i8, ptr %t928, i32 4
  store i8 56, ptr %t933
  %t934 = getelementptr i8, ptr %t928, i32 5
  store i8 52, ptr %t934
  %t935 = getelementptr i8, ptr %t928, i32 6
  store i8 53, ptr %t935
  %t936 = getelementptr i8, ptr %t928, i32 7
  store i8 55, ptr %t936
  %t937 = getelementptr i8, ptr %t928, i32 8
  store i8 68, ptr %t937
  %t938 = getelementptr i8, ptr %t928, i32 9
  store i8 49, ptr %t938
  %t939 = getelementptr i8, ptr %t928, i32 10
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t928, i32 11
  store i8 51, ptr %t940
  %t941 = getelementptr i8, ptr %t928, i32 12
  store i8 52, ptr %t941
  %t942 = getelementptr i8, ptr %t928, i32 13
  store i8 46, ptr %t942
  %t943 = getelementptr i8, ptr %t928, i32 14
  store i8 51, ptr %t943
  %t944 = getelementptr i8, ptr %t928, i32 15
  store i8 56, ptr %t944
  %t945 = getelementptr i8, ptr %t928, i32 16
  store i8 52, ptr %t945
  %t946 = getelementptr i8, ptr %t928, i32 17
  store i8 53, ptr %t946
  %t947 = getelementptr i8, ptr %t928, i32 18
  store i8 55, ptr %t947
  %t948 = getelementptr i8, ptr %t928, i32 19
  store i8 68, ptr %t948
  %t949 = getelementptr i8, ptr %t928, i32 20
  store i8 49, ptr %t949
  %t950 = getelementptr i8, ptr %t928, i32 21
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t928, i32 22
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t928, i32 23
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t928, i32 24
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t928, i32 25
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t928, i32 26
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t928, i32 27
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t928, i32 28
  store i8 32, ptr %t957
  %t958 = sext i32 4 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = mul i64 %t961, 29
  %t963 = getelementptr i8, ptr %t20, i64 %t962
  %t964 = getelementptr i8, ptr %t963, i32 0
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t963, i32 1
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t963, i32 2
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t963, i32 3
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t963, i32 4
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t963, i32 5
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t963, i32 6
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t963, i32 7
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t963, i32 8
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t963, i32 9
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t963, i32 10
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t963, i32 11
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t963, i32 12
  store i8 32, ptr %t976
  %t977 = getelementptr i8, ptr %t963, i32 13
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t963, i32 14
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t963, i32 15
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t963, i32 16
  store i8 32, ptr %t980
  %t981 = getelementptr i8, ptr %t963, i32 17
  store i8 32, ptr %t981
  %t982 = getelementptr i8, ptr %t963, i32 18
  store i8 32, ptr %t982
  %t983 = getelementptr i8, ptr %t963, i32 19
  store i8 32, ptr %t983
  %t984 = getelementptr i8, ptr %t963, i32 20
  store i8 32, ptr %t984
  %t985 = getelementptr i8, ptr %t963, i32 21
  store i8 32, ptr %t985
  %t986 = getelementptr i8, ptr %t963, i32 22
  store i8 32, ptr %t986
  %t987 = getelementptr i8, ptr %t963, i32 23
  store i8 32, ptr %t987
  %t988 = getelementptr i8, ptr %t963, i32 24
  store i8 32, ptr %t988
  %t989 = getelementptr i8, ptr %t963, i32 25
  store i8 32, ptr %t989
  %t990 = getelementptr i8, ptr %t963, i32 26
  store i8 32, ptr %t990
  %t991 = getelementptr i8, ptr %t963, i32 27
  store i8 32, ptr %t991
  %t992 = getelementptr i8, ptr %t963, i32 28
  store i8 32, ptr %t992
  %t993 = sext i32 5 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = mul i64 %t996, 29
  %t998 = getelementptr i8, ptr %t20, i64 %t997
  %t999 = getelementptr i8, ptr %t998, i32 0
  store i8 51, ptr %t999
  %t1000 = getelementptr i8, ptr %t998, i32 1
  store i8 52, ptr %t1000
  %t1001 = getelementptr i8, ptr %t998, i32 2
  store i8 46, ptr %t1001
  %t1002 = getelementptr i8, ptr %t998, i32 3
  store i8 51, ptr %t1002
  %t1003 = getelementptr i8, ptr %t998, i32 4
  store i8 56, ptr %t1003
  %t1004 = getelementptr i8, ptr %t998, i32 5
  store i8 52, ptr %t1004
  %t1005 = getelementptr i8, ptr %t998, i32 6
  store i8 53, ptr %t1005
  %t1006 = getelementptr i8, ptr %t998, i32 7
  store i8 55, ptr %t1006
  %t1007 = getelementptr i8, ptr %t998, i32 8
  store i8 68, ptr %t1007
  %t1008 = getelementptr i8, ptr %t998, i32 9
  store i8 49, ptr %t1008
  %t1009 = getelementptr i8, ptr %t998, i32 10
  store i8 32, ptr %t1009
  %t1010 = getelementptr i8, ptr %t998, i32 11
  store i8 32, ptr %t1010
  %t1011 = getelementptr i8, ptr %t998, i32 12
  store i8 32, ptr %t1011
  %t1012 = getelementptr i8, ptr %t998, i32 13
  store i8 32, ptr %t1012
  %t1013 = getelementptr i8, ptr %t998, i32 14
  store i8 32, ptr %t1013
  %t1014 = getelementptr i8, ptr %t998, i32 15
  store i8 32, ptr %t1014
  %t1015 = getelementptr i8, ptr %t998, i32 16
  store i8 32, ptr %t1015
  %t1016 = getelementptr i8, ptr %t998, i32 17
  store i8 32, ptr %t1016
  %t1017 = getelementptr i8, ptr %t998, i32 18
  store i8 32, ptr %t1017
  %t1018 = getelementptr i8, ptr %t998, i32 19
  store i8 32, ptr %t1018
  %t1019 = getelementptr i8, ptr %t998, i32 20
  store i8 32, ptr %t1019
  %t1020 = getelementptr i8, ptr %t998, i32 21
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t998, i32 22
  store i8 32, ptr %t1021
  %t1022 = getelementptr i8, ptr %t998, i32 23
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t998, i32 24
  store i8 32, ptr %t1023
  %t1024 = getelementptr i8, ptr %t998, i32 25
  store i8 32, ptr %t1024
  %t1025 = getelementptr i8, ptr %t998, i32 26
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t998, i32 27
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t998, i32 28
  store i8 32, ptr %t1027
  %t1028 = sext i32 1 to i64
  %t1029 = sub i64 %t1028, 1
  %t1030 = mul i64 %t1029, 1
  %t1031 = add i64 0, %t1030
  %t1032 = mul i64 %t1031, 29
  %t1033 = getelementptr i8, ptr %t21, i64 %t1032
  %t1034 = getelementptr i8, ptr %t1033, i32 0
  store i8 32, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1033, i32 1
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1033, i32 2
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1033, i32 3
  store i8 57, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1033, i32 4
  store i8 56, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1033, i32 5
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1033, i32 6
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t1033, i32 7
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t1033, i32 8
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1033, i32 9
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t1033, i32 10
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t1033, i32 11
  store i8 32, ptr %t1045
  %t1046 = getelementptr i8, ptr %t1033, i32 12
  store i8 32, ptr %t1046
  %t1047 = getelementptr i8, ptr %t1033, i32 13
  store i8 32, ptr %t1047
  %t1048 = getelementptr i8, ptr %t1033, i32 14
  store i8 32, ptr %t1048
  %t1049 = getelementptr i8, ptr %t1033, i32 15
  store i8 32, ptr %t1049
  %t1050 = getelementptr i8, ptr %t1033, i32 16
  store i8 32, ptr %t1050
  %t1051 = getelementptr i8, ptr %t1033, i32 17
  store i8 32, ptr %t1051
  %t1052 = getelementptr i8, ptr %t1033, i32 18
  store i8 32, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1033, i32 19
  store i8 32, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1033, i32 20
  store i8 32, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1033, i32 21
  store i8 32, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1033, i32 22
  store i8 32, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1033, i32 23
  store i8 32, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1033, i32 24
  store i8 32, ptr %t1058
  %t1059 = getelementptr i8, ptr %t1033, i32 25
  store i8 32, ptr %t1059
  %t1060 = getelementptr i8, ptr %t1033, i32 26
  store i8 32, ptr %t1060
  %t1061 = getelementptr i8, ptr %t1033, i32 27
  store i8 32, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1033, i32 28
  store i8 32, ptr %t1062
  %t1063 = sext i32 2 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = mul i64 %t1066, 29
  %t1068 = getelementptr i8, ptr %t21, i64 %t1067
  %t1069 = getelementptr i8, ptr %t1068, i32 0
  store i8 56, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1068, i32 1
  store i8 46, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1068, i32 2
  store i8 52, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1068, i32 3
  store i8 48, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1068, i32 4
  store i8 52, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1068, i32 5
  store i8 56, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1068, i32 6
  store i8 53, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1068, i32 7
  store i8 68, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1068, i32 8
  store i8 48, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1068, i32 9
  store i8 50, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1068, i32 10
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1068, i32 11
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1068, i32 12
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1068, i32 13
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1068, i32 14
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1068, i32 15
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1068, i32 16
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1068, i32 17
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1068, i32 18
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1068, i32 19
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1068, i32 20
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1068, i32 21
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1068, i32 22
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1068, i32 23
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1068, i32 24
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1068, i32 25
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1068, i32 26
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1068, i32 27
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1068, i32 28
  store i8 32, ptr %t1097
  %t1098 = sext i32 3 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = mul i64 %t1101, 29
  %t1103 = getelementptr i8, ptr %t21, i64 %t1102
  %t1104 = getelementptr i8, ptr %t1103, i32 0
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1103, i32 1
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1103, i32 2
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1103, i32 3
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1103, i32 4
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1103, i32 5
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1103, i32 6
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1103, i32 7
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1103, i32 8
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1103, i32 9
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1103, i32 10
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1103, i32 11
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1103, i32 12
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1103, i32 13
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1103, i32 14
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1103, i32 15
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1103, i32 16
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1103, i32 17
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1103, i32 18
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1103, i32 19
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1103, i32 20
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1103, i32 21
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1103, i32 22
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1103, i32 23
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1103, i32 24
  store i8 32, ptr %t1128
  %t1129 = getelementptr i8, ptr %t1103, i32 25
  store i8 32, ptr %t1129
  %t1130 = getelementptr i8, ptr %t1103, i32 26
  store i8 32, ptr %t1130
  %t1131 = getelementptr i8, ptr %t1103, i32 27
  store i8 32, ptr %t1131
  %t1132 = getelementptr i8, ptr %t1103, i32 28
  store i8 32, ptr %t1132
  %t1133 = sext i32 4 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = mul i64 %t1136, 29
  %t1138 = getelementptr i8, ptr %t21, i64 %t1137
  %t1139 = getelementptr i8, ptr %t1138, i32 0
  store i8 32, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1138, i32 1
  store i8 46, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1138, i32 2
  store i8 84, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1138, i32 3
  store i8 82, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1138, i32 4
  store i8 85, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1138, i32 5
  store i8 69, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1138, i32 6
  store i8 46, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1138, i32 7
  store i8 32, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1138, i32 8
  store i8 51, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1138, i32 9
  store i8 52, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1138, i32 10
  store i8 48, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1138, i32 11
  store i8 46, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1138, i32 12
  store i8 52, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1138, i32 13
  store i8 51, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1138, i32 14
  store i8 53, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1138, i32 15
  store i8 69, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1138, i32 16
  store i8 45, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1138, i32 17
  store i8 49, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1138, i32 18
  store i8 44, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1138, i32 19
  store i8 32, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1138, i32 20
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1138, i32 21
  store i8 51, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1138, i32 22
  store i8 46, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1138, i32 23
  store i8 52, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1138, i32 24
  store i8 57, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1138, i32 25
  store i8 52, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1138, i32 26
  store i8 69, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1138, i32 27
  store i8 43, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1138, i32 28
  store i8 49, ptr %t1167
  %t1168 = sext i32 5 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = mul i64 %t1171, 29
  %t1173 = getelementptr i8, ptr %t21, i64 %t1172
  %t1174 = getelementptr i8, ptr %t1173, i32 0
  store i8 56, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1173, i32 1
  store i8 55, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1173, i32 2
  store i8 54, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1173, i32 3
  store i8 53, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1173, i32 4
  store i8 52, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1173, i32 5
  store i8 51, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1173, i32 6
  store i8 50, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1173, i32 7
  store i8 49, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1173, i32 8
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1173, i32 9
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1173, i32 10
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1173, i32 11
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1173, i32 12
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1173, i32 13
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1173, i32 14
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1173, i32 15
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1173, i32 16
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1173, i32 17
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1173, i32 18
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1173, i32 19
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1173, i32 20
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1173, i32 21
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1173, i32 22
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1173, i32 23
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1173, i32 24
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1173, i32 25
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1173, i32 26
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1173, i32 27
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1173, i32 28
  store i8 32, ptr %t1202
  %t1203 = sext i32 1 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = mul i64 %t1206, 43
  %t1208 = getelementptr i8, ptr %t18, i64 %t1207
  %t1209 = getelementptr i8, ptr %t1208, i32 0
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1208, i32 1
  store i8 50, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1208, i32 2
  store i8 46, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1208, i32 3
  store i8 49, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1208, i32 4
  store i8 48, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1208, i32 5
  store i8 48, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1208, i32 6
  store i8 48, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1208, i32 7
  store i8 48, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1208, i32 8
  store i8 48, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1208, i32 9
  store i8 48, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1208, i32 10
  store i8 68, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1208, i32 11
  store i8 49, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1208, i32 12
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1208, i32 13
  store i8 50, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1208, i32 14
  store i8 51, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1208, i32 15
  store i8 46, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1208, i32 16
  store i8 52, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1208, i32 17
  store i8 53, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1208, i32 18
  store i8 54, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1208, i32 19
  store i8 48, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1208, i32 20
  store i8 48, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1208, i32 21
  store i8 68, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1208, i32 22
  store i8 51, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1208, i32 23
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1208, i32 24
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1208, i32 25
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1208, i32 26
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1208, i32 27
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1208, i32 28
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1208, i32 29
  store i8 50, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1208, i32 30
  store i8 51, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1208, i32 31
  store i8 46, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1208, i32 32
  store i8 52, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1208, i32 33
  store i8 53, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1208, i32 34
  store i8 48, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1208, i32 35
  store i8 48, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1208, i32 36
  store i8 48, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1208, i32 37
  store i8 48, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1208, i32 38
  store i8 48, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1208, i32 39
  store i8 48, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1208, i32 40
  store i8 48, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1208, i32 41
  store i8 68, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1208, i32 42
  store i8 50, ptr %t1251
  %t1252 = sext i32 2 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = mul i64 %t1255, 43
  %t1257 = getelementptr i8, ptr %t18, i64 %t1256
  %t1258 = getelementptr i8, ptr %t1257, i32 0
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1257, i32 1
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1257, i32 2
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1257, i32 3
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1257, i32 4
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1257, i32 5
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1257, i32 6
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1257, i32 7
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1257, i32 8
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1257, i32 9
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1257, i32 10
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1257, i32 11
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1257, i32 12
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1257, i32 13
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1257, i32 14
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1257, i32 15
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1257, i32 16
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1257, i32 17
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1257, i32 18
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1257, i32 19
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1257, i32 20
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1257, i32 21
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1257, i32 22
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1257, i32 23
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1257, i32 24
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1257, i32 25
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1257, i32 26
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1257, i32 27
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1257, i32 28
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1257, i32 29
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1257, i32 30
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1257, i32 31
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1257, i32 32
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1257, i32 33
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1257, i32 34
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1257, i32 35
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1257, i32 36
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1257, i32 37
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1257, i32 38
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1257, i32 39
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1257, i32 40
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1257, i32 41
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1257, i32 42
  store i8 32, ptr %t1300
  %t1301 = sext i32 1 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = mul i64 %t1304, 13
  %t1306 = getelementptr i8, ptr %t22, i64 %t1305
  %t1307 = getelementptr i8, ptr %t1306, i32 0
  store i8 51, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1306, i32 1
  store i8 52, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1306, i32 2
  store i8 46, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1306, i32 3
  store i8 56, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1306, i32 4
  store i8 52, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1306, i32 5
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1306, i32 6
  store i8 32, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1306, i32 7
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1306, i32 8
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1306, i32 9
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1306, i32 10
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1306, i32 11
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1306, i32 12
  store i8 32, ptr %t1319
  %t1320 = sext i32 2 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = mul i64 %t1323, 13
  %t1325 = getelementptr i8, ptr %t22, i64 %t1324
  %t1326 = getelementptr i8, ptr %t1325, i32 0
  store i8 51, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1325, i32 1
  store i8 52, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1325, i32 2
  store i8 57, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1325, i32 3
  store i8 46, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1325, i32 4
  store i8 56, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1325, i32 5
  store i8 56, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1325, i32 6
  store i8 55, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1325, i32 7
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1325, i32 8
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1325, i32 9
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1325, i32 10
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1325, i32 11
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1325, i32 12
  store i8 32, ptr %t1338
  store i32 1, ptr %t49
  %t1339 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1340 = alloca ptr, i32 1
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t0, ptr %t1341
  %t1342 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 43, i32 1, ptr %t1339, ptr %t1340, ptr %t1342, i32 1)
  br label %L39201
L39201:
  br label %bb56
bb56:
  %t1343 = load double, ptr %t0
  %t1344 = fsub double %t1343, 2.345599998e4
  %t1345 = fcmp olt double %t1344, 0.0
  br i1 %t1345, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1346 = fcmp oeq double %t1344, 0.0
  br i1 %t1346, label %L10010, label %L40010
L40010:
  %t1347 = load double, ptr %t0
  %t1348 = fsub double %t1347, 2.345600002e4
  %t1349 = fcmp olt double %t1348, 0.0
  br i1 %t1349, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t1350 = fcmp oeq double %t1348, 0.0
  br i1 %t1350, label %L10010, label %L20010
L10010:
  %t1351 = load i32, ptr %t39
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t39
  br label %bb59
bb59:
  %t1353 = load i32, ptr %t48
  %t1354 = load i32, ptr %t49
  %t1355 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L11
L20010:
  %t1361 = load i32, ptr %t40
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t40
  br label %bb62
bb62:
  store double 2.3456e4, ptr %t5
  %t1363 = load i32, ptr %t48
  %t1364 = load i32, ptr %t49
  %t1365 = load double, ptr %t0
  %t1366 = load double, ptr %t5
  %t1367 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1365)
  %t1368 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1366)
  %t1369 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1364, ptr %t1371
  %t1372 = alloca ptr, i32 3
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1367, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t1368, ptr %t1375
  %t1376 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1369, ptr %t1372, ptr %t1376, i32 3, i32 0)
  br label %L11
L11:
  br label %bb65
bb65:
  store i32 2, ptr %t49
  %t1377 = sext i32 1 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = mul i64 %t1380, 43
  %t1382 = getelementptr i8, ptr %t18, i64 %t1381
  %t1383 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t0, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1382, i32 43, i32 1, ptr %t1383, ptr %t1384, ptr %t1386, i32 1)
  br label %L39204
L39204:
  br label %bb68
bb68:
  %t1387 = load double, ptr %t0
  %t1388 = fsub double %t1387, 2.099999999e1
  %t1389 = fcmp olt double %t1388, 0.0
  br i1 %t1389, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1390 = fcmp oeq double %t1388, 0.0
  br i1 %t1390, label %L10020, label %L40020
L40020:
  %t1391 = load double, ptr %t0
  %t1392 = fsub double %t1391, 2.100000001e1
  %t1393 = fcmp olt double %t1392, 0.0
  br i1 %t1393, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t1394 = fcmp oeq double %t1392, 0.0
  br i1 %t1394, label %L10020, label %L20020
L10020:
  %t1395 = load i32, ptr %t39
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t39
  br label %bb71
bb71:
  %t1397 = load i32, ptr %t48
  %t1398 = load i32, ptr %t49
  %t1399 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1400 = alloca i32, i32 1
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 %t1398, ptr %t1401
  %t1402 = alloca ptr, i32 1
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1399, ptr %t1402, ptr %t1404, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L21
L20020:
  %t1405 = load i32, ptr %t40
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t40
  br label %bb74
bb74:
  store double 2.1e1, ptr %t5
  %t1407 = load i32, ptr %t48
  %t1408 = load i32, ptr %t49
  %t1409 = load double, ptr %t0
  %t1410 = load double, ptr %t5
  %t1411 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1409)
  %t1412 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1410)
  %t1413 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1414 = alloca i32, i32 1
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1408, ptr %t1415
  %t1416 = alloca ptr, i32 3
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1411, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1412, ptr %t1419
  %t1420 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1413, ptr %t1416, ptr %t1420, i32 3, i32 0)
  br label %L21
L21:
  br label %bb77
bb77:
  store i32 3, ptr %t49
  %t1421 = sext i32 19 to i64
  %t1422 = sext i32 1 to i64
  %t1423 = sub i64 %t1421, %t1422
  %t1424 = getelementptr i8, ptr %t7, i64 %t1423
  %t1425 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t0, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1424, i32 25, i32 1, ptr %t1425, ptr %t1426, ptr %t1428, i32 1)
  br label %L39206
L39206:
  br label %bb80
bb80:
  %t1429 = load double, ptr %t0
  %t1430 = fsub double %t1429, 2.344999998e3
  %t1431 = fcmp olt double %t1430, 0.0
  br i1 %t1431, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t1432 = fcmp oeq double %t1430, 0.0
  br i1 %t1432, label %L10030, label %L40030
L40030:
  %t1433 = load double, ptr %t0
  %t1434 = fsub double %t1433, 2.345000002e3
  %t1435 = fcmp olt double %t1434, 0.0
  br i1 %t1435, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t1436 = fcmp oeq double %t1434, 0.0
  br i1 %t1436, label %L10030, label %L20030
L10030:
  %t1437 = load i32, ptr %t39
  %t1438 = add i32 %t1437, 1
  store i32 %t1438, ptr %t39
  br label %bb83
bb83:
  %t1439 = load i32, ptr %t48
  %t1440 = load i32, ptr %t49
  %t1441 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1442 = alloca i32, i32 1
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1440, ptr %t1443
  %t1444 = alloca ptr, i32 1
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1441, ptr %t1444, ptr %t1446, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L31
L20030:
  %t1447 = load i32, ptr %t40
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t40
  br label %bb86
bb86:
  store double 2.345e3, ptr %t5
  %t1449 = load i32, ptr %t48
  %t1450 = load i32, ptr %t49
  %t1451 = load double, ptr %t0
  %t1452 = load double, ptr %t5
  %t1453 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1451)
  %t1454 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1452)
  %t1455 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1456 = alloca i32, i32 1
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1450, ptr %t1457
  %t1458 = alloca ptr, i32 3
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1457, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1458, i32 1
  store ptr %t1453, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1458, i32 2
  store ptr %t1454, ptr %t1461
  %t1462 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1455, ptr %t1458, ptr %t1462, i32 3, i32 0)
  br label %L31
L31:
  br label %bb89
bb89:
  store i32 4, ptr %t49
  %t1463 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t2, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t18, i32 43, i32 2, ptr %t1463, ptr %t1464, ptr %t1466, i32 1)
  br label %L39208
L39208:
  br label %bb92
bb92:
  %t1467 = load double, ptr %t2
  %t1468 = fsub double %t1467, 2.344999998e3
  %t1469 = fcmp olt double %t1468, 0.0
  br i1 %t1469, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t1470 = fcmp oeq double %t1468, 0.0
  br i1 %t1470, label %L10040, label %L40040
L40040:
  %t1471 = load double, ptr %t2
  %t1472 = fsub double %t1471, 2.345000002e3
  %t1473 = fcmp olt double %t1472, 0.0
  br i1 %t1473, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t1474 = fcmp oeq double %t1472, 0.0
  br i1 %t1474, label %L10040, label %L20040
L10040:
  %t1475 = load i32, ptr %t39
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t39
  br label %bb95
bb95:
  %t1477 = load i32, ptr %t48
  %t1478 = load i32, ptr %t49
  %t1479 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1480 = alloca i32, i32 1
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = alloca ptr, i32 1
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1482, ptr %t1484, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L41
L20040:
  %t1485 = load i32, ptr %t40
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t40
  br label %bb98
bb98:
  store double 2.345e3, ptr %t5
  %t1487 = load i32, ptr %t48
  %t1488 = load i32, ptr %t49
  %t1489 = load double, ptr %t2
  %t1490 = load double, ptr %t5
  %t1491 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1489)
  %t1492 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1490)
  %t1493 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1488, ptr %t1495
  %t1496 = alloca ptr, i32 3
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1496, i32 1
  store ptr %t1491, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1496, i32 2
  store ptr %t1492, ptr %t1499
  %t1500 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1493, ptr %t1496, ptr %t1500, i32 3, i32 0)
  br label %L41
L41:
  br label %bb101
bb101:
  store i32 5, ptr %t49
  %t1501 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1502 = alloca ptr, i32 5
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t0, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1502, i32 1
  store ptr %t1, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1502, i32 2
  store ptr %t2, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1502, i32 3
  store ptr %t3, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1502, i32 4
  store ptr %t4, ptr %t1507
  %t1508 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t20, i32 29, i32 5, ptr %t1501, ptr %t1502, ptr %t1508, i32 5)
  br label %L39210
L39210:
  br label %bb104
bb104:
  %t1509 = load double, ptr %t0
  %t1510 = fsub double %t1509, 3.438456998e2
  %t1511 = fcmp olt double %t1510, 0.0
  br i1 %t1511, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t1512 = fcmp oeq double %t1510, 0.0
  br i1 %t1512, label %L10050, label %L40050
L40050:
  %t1513 = load double, ptr %t0
  %t1514 = fsub double %t1513, 3.438457002e2
  %t1515 = fcmp olt double %t1514, 0.0
  br i1 %t1515, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t1516 = fcmp oeq double %t1514, 0.0
  br i1 %t1516, label %L10050, label %L20050
L10050:
  %t1517 = load i32, ptr %t39
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t39
  br label %bb107
bb107:
  %t1519 = load i32, ptr %t48
  %t1520 = load i32, ptr %t49
  %t1521 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1522 = alloca i32, i32 1
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1520, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1521, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L51
L20050:
  %t1527 = load i32, ptr %t40
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t40
  br label %bb110
bb110:
  store double 3.438457e2, ptr %t5
  %t1529 = load i32, ptr %t48
  %t1530 = load i32, ptr %t49
  %t1531 = load double, ptr %t0
  %t1532 = load double, ptr %t5
  %t1533 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1531)
  %t1534 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1532)
  %t1535 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1536 = alloca i32, i32 1
  %t1537 = getelementptr i32, ptr %t1536, i32 0
  store i32 %t1530, ptr %t1537
  %t1538 = alloca ptr, i32 3
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1537, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1533, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1534, ptr %t1541
  %t1542 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1535, ptr %t1538, ptr %t1542, i32 3, i32 0)
  br label %L51
L51:
  br label %bb113
bb113:
  store i32 6, ptr %t49
  %t1543 = load double, ptr %t1
  %t1544 = fsub double %t1543, 3.438456998e2
  %t1545 = fcmp olt double %t1544, 0.0
  br i1 %t1545, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t1546 = fcmp oeq double %t1544, 0.0
  br i1 %t1546, label %L10060, label %L40060
L40060:
  %t1547 = load double, ptr %t1
  %t1548 = fsub double %t1547, 3.438457002e2
  %t1549 = fcmp olt double %t1548, 0.0
  br i1 %t1549, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t1550 = fcmp oeq double %t1548, 0.0
  br i1 %t1550, label %L10060, label %L20060
L10060:
  %t1551 = load i32, ptr %t39
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t39
  br label %bb117
bb117:
  %t1553 = load i32, ptr %t48
  %t1554 = load i32, ptr %t49
  %t1555 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1556 = alloca i32, i32 1
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = alloca ptr, i32 1
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L61
L20060:
  %t1561 = load i32, ptr %t40
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t40
  br label %bb120
bb120:
  store double 3.438457e2, ptr %t5
  %t1563 = load i32, ptr %t48
  %t1564 = load i32, ptr %t49
  %t1565 = load double, ptr %t1
  %t1566 = load double, ptr %t5
  %t1567 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1565)
  %t1568 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1566)
  %t1569 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1564, ptr %t1571
  %t1572 = alloca ptr, i32 3
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1567, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1572, i32 2
  store ptr %t1568, ptr %t1575
  %t1576 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1569, ptr %t1572, ptr %t1576, i32 3, i32 0)
  br label %L61
L61:
  br label %bb123
bb123:
  store i32 7, ptr %t49
  %t1577 = load double, ptr %t2
  %t1578 = fsub double %t1577, 3.438456998e2
  %t1579 = fcmp olt double %t1578, 0.0
  br i1 %t1579, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t1580 = fcmp oeq double %t1578, 0.0
  br i1 %t1580, label %L10070, label %L40070
L40070:
  %t1581 = load double, ptr %t2
  %t1582 = fsub double %t1581, 3.438457002e2
  %t1583 = fcmp olt double %t1582, 0.0
  br i1 %t1583, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t1584 = fcmp oeq double %t1582, 0.0
  br i1 %t1584, label %L10070, label %L20070
L10070:
  %t1585 = load i32, ptr %t39
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t39
  br label %bb127
bb127:
  %t1587 = load i32, ptr %t48
  %t1588 = load i32, ptr %t49
  %t1589 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1590 = alloca i32, i32 1
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L71
L20070:
  %t1595 = load i32, ptr %t40
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t40
  br label %bb130
bb130:
  store double 3.438457e2, ptr %t5
  %t1597 = load i32, ptr %t48
  %t1598 = load i32, ptr %t49
  %t1599 = load double, ptr %t2
  %t1600 = load double, ptr %t5
  %t1601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1599)
  %t1602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1600)
  %t1603 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1604 = alloca i32, i32 1
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1598, ptr %t1605
  %t1606 = alloca ptr, i32 3
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1601, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1602, ptr %t1609
  %t1610 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1603, ptr %t1606, ptr %t1610, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 8, ptr %t49
  %t1611 = load double, ptr %t3
  %t1612 = fsub double %t1611, 3.438456998e2
  %t1613 = fcmp olt double %t1612, 0.0
  br i1 %t1613, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t1614 = fcmp oeq double %t1612, 0.0
  br i1 %t1614, label %L10080, label %L40080
L40080:
  %t1615 = load double, ptr %t3
  %t1616 = fsub double %t1615, 3.438457002e2
  %t1617 = fcmp olt double %t1616, 0.0
  br i1 %t1617, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t1618 = fcmp oeq double %t1616, 0.0
  br i1 %t1618, label %L10080, label %L20080
L10080:
  %t1619 = load i32, ptr %t39
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t39
  br label %bb137
bb137:
  %t1621 = load i32, ptr %t48
  %t1622 = load i32, ptr %t49
  %t1623 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1624 = alloca i32, i32 1
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 %t1622, ptr %t1625
  %t1626 = alloca ptr, i32 1
  %t1627 = getelementptr ptr, ptr %t1626, i32 0
  store ptr %t1625, ptr %t1627
  %t1628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1623, ptr %t1626, ptr %t1628, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t1629 = load i32, ptr %t40
  %t1630 = add i32 %t1629, 1
  store i32 %t1630, ptr %t40
  br label %bb140
bb140:
  store double 3.438457e2, ptr %t5
  %t1631 = load i32, ptr %t48
  %t1632 = load i32, ptr %t49
  %t1633 = load double, ptr %t3
  %t1634 = load double, ptr %t5
  %t1635 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1633)
  %t1636 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1634)
  %t1637 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1632, ptr %t1639
  %t1640 = alloca ptr, i32 3
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t1635, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t1636, ptr %t1643
  %t1644 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1637, ptr %t1640, ptr %t1644, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t49
  %t1645 = load double, ptr %t4
  %t1646 = fsub double %t1645, 3.438456998e2
  %t1647 = fcmp olt double %t1646, 0.0
  br i1 %t1647, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t1648 = fcmp oeq double %t1646, 0.0
  br i1 %t1648, label %L10090, label %L40090
L40090:
  %t1649 = load double, ptr %t4
  %t1650 = fsub double %t1649, 3.438457002e2
  %t1651 = fcmp olt double %t1650, 0.0
  br i1 %t1651, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t1652 = fcmp oeq double %t1650, 0.0
  br i1 %t1652, label %L10090, label %L20090
L10090:
  %t1653 = load i32, ptr %t39
  %t1654 = add i32 %t1653, 1
  store i32 %t1654, ptr %t39
  br label %bb147
bb147:
  %t1655 = load i32, ptr %t48
  %t1656 = load i32, ptr %t49
  %t1657 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1658 = alloca i32, i32 1
  %t1659 = getelementptr i32, ptr %t1658, i32 0
  store i32 %t1656, ptr %t1659
  %t1660 = alloca ptr, i32 1
  %t1661 = getelementptr ptr, ptr %t1660, i32 0
  store ptr %t1659, ptr %t1661
  %t1662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1657, ptr %t1660, ptr %t1662, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1663 = load i32, ptr %t40
  %t1664 = add i32 %t1663, 1
  store i32 %t1664, ptr %t40
  br label %bb150
bb150:
  store double 3.438457e2, ptr %t5
  %t1665 = load i32, ptr %t48
  %t1666 = load i32, ptr %t49
  %t1667 = load double, ptr %t4
  %t1668 = load double, ptr %t5
  %t1669 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1667)
  %t1670 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1668)
  %t1671 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1672 = alloca i32, i32 1
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 %t1666, ptr %t1673
  %t1674 = alloca ptr, i32 3
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1673, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1674, i32 1
  store ptr %t1669, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1674, i32 2
  store ptr %t1670, ptr %t1677
  %t1678 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1665, ptr %t1671, ptr %t1674, ptr %t1678, i32 3, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t49
  %t1679 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t1680 = alloca ptr, i32 4
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t0, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t1, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t2, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1680, i32 3
  store ptr %t3, ptr %t1684
  %t1685 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t8, i32 43, i32 1, ptr %t1679, ptr %t1680, ptr %t1685, i32 4)
  br label %L39212
L39212:
  br label %bb156
bb156:
  %t1686 = load double, ptr %t0
  %t1687 = fsub double %t1686, 3.458672998e3
  %t1688 = fcmp olt double %t1687, 0.0
  br i1 %t1688, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t1689 = fcmp oeq double %t1687, 0.0
  br i1 %t1689, label %L10100, label %L40100
L40100:
  %t1690 = load double, ptr %t0
  %t1691 = fsub double %t1690, 3.458673002e3
  %t1692 = fcmp olt double %t1691, 0.0
  br i1 %t1692, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t1693 = fcmp oeq double %t1691, 0.0
  br i1 %t1693, label %L10100, label %L20100
L10100:
  %t1694 = load i32, ptr %t39
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t39
  br label %bb159
bb159:
  %t1696 = load i32, ptr %t48
  %t1697 = load i32, ptr %t49
  %t1698 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L101
L20100:
  %t1704 = load i32, ptr %t40
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t40
  br label %bb162
bb162:
  store double 3.458673e3, ptr %t5
  %t1706 = load i32, ptr %t48
  %t1707 = load i32, ptr %t49
  %t1708 = load double, ptr %t0
  %t1709 = load double, ptr %t5
  %t1710 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1708)
  %t1711 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1709)
  %t1712 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1713 = alloca i32, i32 1
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1707, ptr %t1714
  %t1715 = alloca ptr, i32 3
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1715, i32 1
  store ptr %t1710, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1715, i32 2
  store ptr %t1711, ptr %t1718
  %t1719 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1712, ptr %t1715, ptr %t1719, i32 3, i32 0)
  br label %L101
L101:
  br label %bb165
bb165:
  store i32 11, ptr %t49
  %t1720 = load double, ptr %t1
  %t1721 = fsub double %t1720, 3.458672998e3
  %t1722 = fcmp olt double %t1721, 0.0
  br i1 %t1722, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t1723 = fcmp oeq double %t1721, 0.0
  br i1 %t1723, label %L10110, label %L40110
L40110:
  %t1724 = load double, ptr %t1
  %t1725 = fsub double %t1724, 3.458673002e3
  %t1726 = fcmp olt double %t1725, 0.0
  br i1 %t1726, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t1727 = fcmp oeq double %t1725, 0.0
  br i1 %t1727, label %L10110, label %L20110
L10110:
  %t1728 = load i32, ptr %t39
  %t1729 = add i32 %t1728, 1
  store i32 %t1729, ptr %t39
  br label %bb169
bb169:
  %t1730 = load i32, ptr %t48
  %t1731 = load i32, ptr %t49
  %t1732 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1733 = alloca i32, i32 1
  %t1734 = getelementptr i32, ptr %t1733, i32 0
  store i32 %t1731, ptr %t1734
  %t1735 = alloca ptr, i32 1
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1734, ptr %t1736
  %t1737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1732, ptr %t1735, ptr %t1737, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t1738 = load i32, ptr %t40
  %t1739 = add i32 %t1738, 1
  store i32 %t1739, ptr %t40
  br label %bb172
bb172:
  store double 3.458673e3, ptr %t5
  %t1740 = load i32, ptr %t48
  %t1741 = load i32, ptr %t49
  %t1742 = load double, ptr %t1
  %t1743 = load double, ptr %t5
  %t1744 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1742)
  %t1745 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1743)
  %t1746 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1747 = alloca i32, i32 1
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1741, ptr %t1748
  %t1749 = alloca ptr, i32 3
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1748, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1749, i32 1
  store ptr %t1744, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1749, i32 2
  store ptr %t1745, ptr %t1752
  %t1753 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1746, ptr %t1749, ptr %t1753, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t49
  %t1754 = load double, ptr %t2
  %t1755 = fsub double %t1754, 3.458672998e3
  %t1756 = fcmp olt double %t1755, 0.0
  br i1 %t1756, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t1757 = fcmp oeq double %t1755, 0.0
  br i1 %t1757, label %L10120, label %L40120
L40120:
  %t1758 = load double, ptr %t2
  %t1759 = fsub double %t1758, 3.458673002e3
  %t1760 = fcmp olt double %t1759, 0.0
  br i1 %t1760, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t1761 = fcmp oeq double %t1759, 0.0
  br i1 %t1761, label %L10120, label %L20120
L10120:
  %t1762 = load i32, ptr %t39
  %t1763 = add i32 %t1762, 1
  store i32 %t1763, ptr %t39
  br label %bb179
bb179:
  %t1764 = load i32, ptr %t48
  %t1765 = load i32, ptr %t49
  %t1766 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1767 = alloca i32, i32 1
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1765, ptr %t1768
  %t1769 = alloca ptr, i32 1
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1766, ptr %t1769, ptr %t1771, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L121
L20120:
  %t1772 = load i32, ptr %t40
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t40
  br label %bb182
bb182:
  store double 3.458673e3, ptr %t5
  %t1774 = load i32, ptr %t48
  %t1775 = load i32, ptr %t49
  %t1776 = load double, ptr %t2
  %t1777 = load double, ptr %t5
  %t1778 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1776)
  %t1779 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1777)
  %t1780 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1781 = alloca i32, i32 1
  %t1782 = getelementptr i32, ptr %t1781, i32 0
  store i32 %t1775, ptr %t1782
  %t1783 = alloca ptr, i32 3
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1782, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1778, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1783, i32 2
  store ptr %t1779, ptr %t1786
  %t1787 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1780, ptr %t1783, ptr %t1787, i32 3, i32 0)
  br label %L121
L121:
  br label %bb185
bb185:
  store i32 13, ptr %t49
  %t1788 = load double, ptr %t3
  %t1789 = fsub double %t1788, 3.458672998e3
  %t1790 = fcmp olt double %t1789, 0.0
  br i1 %t1790, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1791 = fcmp oeq double %t1789, 0.0
  br i1 %t1791, label %L10130, label %L40130
L40130:
  %t1792 = load double, ptr %t3
  %t1793 = fsub double %t1792, 3.458673002e3
  %t1794 = fcmp olt double %t1793, 0.0
  br i1 %t1794, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t1795 = fcmp oeq double %t1793, 0.0
  br i1 %t1795, label %L10130, label %L20130
L10130:
  %t1796 = load i32, ptr %t39
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t39
  br label %bb189
bb189:
  %t1798 = load i32, ptr %t48
  %t1799 = load i32, ptr %t49
  %t1800 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1801 = alloca i32, i32 1
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1799, ptr %t1802
  %t1803 = alloca ptr, i32 1
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1800, ptr %t1803, ptr %t1805, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L131
L20130:
  %t1806 = load i32, ptr %t40
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t40
  br label %bb192
bb192:
  store double 3.458673e3, ptr %t5
  %t1808 = load i32, ptr %t48
  %t1809 = load i32, ptr %t49
  %t1810 = load double, ptr %t3
  %t1811 = load double, ptr %t5
  %t1812 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1810)
  %t1813 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1811)
  %t1814 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1815 = alloca i32, i32 1
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1809, ptr %t1816
  %t1817 = alloca ptr, i32 3
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1817, i32 1
  store ptr %t1812, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1817, i32 2
  store ptr %t1813, ptr %t1820
  %t1821 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1814, ptr %t1817, ptr %t1821, i32 3, i32 0)
  br label %L131
L131:
  br label %bb195
bb195:
  %t1822 = load i32, ptr %t48
  %t1823 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1823, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1824 = load i32, ptr %t48
  %t1825 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1825, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1826 = load i32, ptr %t48
  %t1827 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1826, ptr %t1827, ptr null, ptr null, i32 0, i32 0)
  br label %bb198
bb198:
  store i32 14, ptr %t49
  %t1828 = getelementptr [26 x i8], ptr @str25, i32 0, i32 0
  %t1829 = alloca ptr, i32 6
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t50, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1829, i32 1
  store ptr %t51, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1829, i32 2
  store ptr %t0, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1829, i32 3
  store ptr %t6, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1829, i32 4
  store ptr %t52, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1829, i32 5
  store ptr %t13, ptr %t1835
  %t1836 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t14, i32 51, i32 1, ptr %t1828, ptr %t1829, ptr %t1836, i32 6)
  br label %L39214
L39214:
  br label %bb201
bb201:
  %t1837 = load i32, ptr %t50
  %t1838 = sub i32 %t1837, 348
  %t1839 = icmp slt i32 %t1838, 0
  br i1 %t1839, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t1840 = icmp eq i32 %t1838, 0
  br i1 %t1840, label %L10140, label %L20140
L10140:
  %t1841 = load i32, ptr %t39
  %t1842 = add i32 %t1841, 1
  store i32 %t1842, ptr %t39
  br label %bb203
bb203:
  %t1843 = load i32, ptr %t48
  %t1844 = load i32, ptr %t49
  %t1845 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1846 = alloca i32, i32 1
  %t1847 = getelementptr i32, ptr %t1846, i32 0
  store i32 %t1844, ptr %t1847
  %t1848 = alloca ptr, i32 1
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1843, ptr %t1845, ptr %t1848, ptr %t1850, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t1851 = load i32, ptr %t40
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t40
  br label %bb206
bb206:
  store i32 348, ptr %t53
  %t1853 = load i32, ptr %t48
  %t1854 = load i32, ptr %t49
  %t1855 = load i32, ptr %t50
  %t1856 = load i32, ptr %t53
  %t1857 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t1858 = alloca i32, i32 3
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1854, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1858, i32 1
  store i32 %t1855, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1858, i32 2
  store i32 %t1856, ptr %t1861
  %t1862 = alloca ptr, i32 3
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1862, i32 1
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1862, i32 2
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1857, ptr %t1862, ptr %t1866, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t49
  %t1867 = load float, ptr %t51
  %t1868 = fsub float %t1867, 3.478099822998047e1
  %t1869 = fcmp olt float %t1868, 0.0
  br i1 %t1869, label %L20150, label %arith_if_zero27
arith_if_zero27:
  %t1870 = fcmp oeq float %t1868, 0.0
  br i1 %t1870, label %L10150, label %L40150
L40150:
  %t1871 = load float, ptr %t51
  %t1872 = fsub float %t1871, 3.478499984741211e1
  %t1873 = fcmp olt float %t1872, 0.0
  br i1 %t1873, label %L10150, label %arith_if_zero28
arith_if_zero28:
  %t1874 = fcmp oeq float %t1872, 0.0
  br i1 %t1874, label %L10150, label %L20150
L10150:
  %t1875 = load i32, ptr %t39
  %t1876 = add i32 %t1875, 1
  store i32 %t1876, ptr %t39
  br label %bb213
bb213:
  %t1877 = load i32, ptr %t48
  %t1878 = load i32, ptr %t49
  %t1879 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1880 = alloca i32, i32 1
  %t1881 = getelementptr i32, ptr %t1880, i32 0
  store i32 %t1878, ptr %t1881
  %t1882 = alloca ptr, i32 1
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1879, ptr %t1882, ptr %t1884, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L151
L20150:
  %t1885 = load i32, ptr %t40
  %t1886 = add i32 %t1885, 1
  store i32 %t1886, ptr %t40
  br label %bb216
bb216:
  store float 3.478300094604492e1, ptr %t54
  %t1887 = load i32, ptr %t48
  %t1888 = load i32, ptr %t49
  %t1889 = load float, ptr %t51
  %t1890 = load float, ptr %t54
  %t1891 = fpext float %t1889 to double
  %t1892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1891)
  %t1893 = fpext float %t1890 to double
  %t1894 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1893)
  %t1895 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1896 = alloca i32, i32 1
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1888, ptr %t1897
  %t1898 = alloca ptr, i32 3
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1898, i32 1
  store ptr %t1892, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1898, i32 2
  store ptr %t1894, ptr %t1901
  %t1902 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1895, ptr %t1898, ptr %t1902, i32 3, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t49
  %t1903 = load double, ptr %t0
  %t1904 = fsub double %t1903, 3.843846998e3
  %t1905 = fcmp olt double %t1904, 0.0
  br i1 %t1905, label %L20160, label %arith_if_zero29
arith_if_zero29:
  %t1906 = fcmp oeq double %t1904, 0.0
  br i1 %t1906, label %L10160, label %L40160
L40160:
  %t1907 = load double, ptr %t0
  %t1908 = fsub double %t1907, 3.843847002e3
  %t1909 = fcmp olt double %t1908, 0.0
  br i1 %t1909, label %L10160, label %arith_if_zero30
arith_if_zero30:
  %t1910 = fcmp oeq double %t1908, 0.0
  br i1 %t1910, label %L10160, label %L20160
L10160:
  %t1911 = load i32, ptr %t39
  %t1912 = add i32 %t1911, 1
  store i32 %t1912, ptr %t39
  br label %bb223
bb223:
  %t1913 = load i32, ptr %t48
  %t1914 = load i32, ptr %t49
  %t1915 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1916 = alloca i32, i32 1
  %t1917 = getelementptr i32, ptr %t1916, i32 0
  store i32 %t1914, ptr %t1917
  %t1918 = alloca ptr, i32 1
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1917, ptr %t1919
  %t1920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1915, ptr %t1918, ptr %t1920, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t1921 = load i32, ptr %t40
  %t1922 = add i32 %t1921, 1
  store i32 %t1922, ptr %t40
  br label %bb226
bb226:
  store double 3.843847e3, ptr %t5
  %t1923 = load i32, ptr %t48
  %t1924 = load i32, ptr %t49
  %t1925 = load double, ptr %t0
  %t1926 = load double, ptr %t5
  %t1927 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1925)
  %t1928 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1926)
  %t1929 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1930 = alloca i32, i32 1
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1924, ptr %t1931
  %t1932 = alloca ptr, i32 3
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1932, i32 1
  store ptr %t1927, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1932, i32 2
  store ptr %t1928, ptr %t1935
  %t1936 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1923, ptr %t1929, ptr %t1932, ptr %t1936, i32 3, i32 0)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t49
  store i32 0, ptr %t55
  %t1937 = load i1, ptr %t6
  br i1 %t1937, label %if_then31, label %bb232
if_then31:
  store i32 1, ptr %t55
  br label %bb232
bb232:
  %t1938 = load i32, ptr %t55
  %t1939 = sub i32 %t1938, 1
  %t1940 = icmp slt i32 %t1939, 0
  br i1 %t1940, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1941 = icmp eq i32 %t1939, 0
  br i1 %t1941, label %L10170, label %L20170
L10170:
  %t1942 = load i32, ptr %t39
  %t1943 = add i32 %t1942, 1
  store i32 %t1943, ptr %t39
  br label %bb234
bb234:
  %t1944 = load i32, ptr %t48
  %t1945 = load i32, ptr %t49
  %t1946 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1947 = alloca i32, i32 1
  %t1948 = getelementptr i32, ptr %t1947, i32 0
  store i32 %t1945, ptr %t1948
  %t1949 = alloca ptr, i32 1
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1948, ptr %t1950
  %t1951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1946, ptr %t1949, ptr %t1951, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t1952 = load i32, ptr %t40
  %t1953 = add i32 %t1952, 1
  store i32 %t1953, ptr %t40
  br label %bb237
bb237:
  store i32 1, ptr %t56
  %t1954 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t1954
  %t1955 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t1956
  %t1957 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t1958
  %t1959 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t1959
  %t1960 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t1960
  %t1961 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t1961
  %t1962 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t1963
  %t1964 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t1966
  %t1967 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t1968
  %t1969 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t1969
  %t1970 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t1970
  %t1971 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t1971
  %t1972 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t1972
  %t1973 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t1973
  %t1974 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t1974
  %t1975 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t1979
  %t1980 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t1982
  %t1983 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t1983
  %t1984 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t1984
  %t1985 = load i32, ptr %t48
  %t1986 = load i32, ptr %t49
  %t1987 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1988 = alloca i32, i32 3
  %t1989 = getelementptr i32, ptr %t1988, i32 0
  store i32 %t1986, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1988, i32 1
  store i32 31, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1988, i32 2
  store i32 31, ptr %t1991
  %t1992 = alloca ptr, i32 4
  %t1993 = getelementptr ptr, ptr %t1992, i32 0
  store ptr %t1989, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1992, i32 1
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1992, i32 2
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1992, i32 3
  store ptr %t37, ptr %t1996
  %t1997 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1987, ptr %t1992, ptr %t1997, i32 4, i32 0)
  br label %bb240
bb240:
  %t1998 = load i32, ptr %t48
  %t1999 = load i32, ptr %t55
  %t2000 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2001 = alloca i32, i32 1
  %t2002 = getelementptr i32, ptr %t2001, i32 0
  store i32 %t1999, ptr %t2002
  %t2003 = alloca ptr, i32 1
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2002, ptr %t2004
  %t2005 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1998, ptr %t2000, ptr %t2003, ptr %t2005, i32 1, i32 0)
  br label %bb241
bb241:
  %t2006 = load i32, ptr %t48
  %t2007 = load i32, ptr %t56
  %t2008 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2009 = alloca i32, i32 1
  %t2010 = getelementptr i32, ptr %t2009, i32 0
  store i32 %t2007, ptr %t2010
  %t2011 = alloca ptr, i32 1
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2010, ptr %t2012
  %t2013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2008, ptr %t2011, ptr %t2013, i32 1, i32 0)
  br label %L171
L171:
  br label %bb243
bb243:
  store i32 18, ptr %t49
  %t2014 = load float, ptr %t52
  %t2015 = fsub float %t2014, 3.4855000972747803e0
  %t2016 = fcmp olt float %t2015, 0.0
  br i1 %t2016, label %L20180, label %arith_if_zero33
arith_if_zero33:
  %t2017 = fcmp oeq float %t2015, 0.0
  br i1 %t2017, label %L10180, label %L40180
L40180:
  %t2018 = load float, ptr %t52
  %t2019 = fsub float %t2018, 3.4858999252319336e0
  %t2020 = fcmp olt float %t2019, 0.0
  br i1 %t2020, label %L10180, label %arith_if_zero34
arith_if_zero34:
  %t2021 = fcmp oeq float %t2019, 0.0
  br i1 %t2021, label %L10180, label %L20180
L10180:
  %t2022 = load i32, ptr %t39
  %t2023 = add i32 %t2022, 1
  store i32 %t2023, ptr %t39
  br label %bb247
bb247:
  %t2024 = load i32, ptr %t48
  %t2025 = load i32, ptr %t49
  %t2026 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2027 = alloca i32, i32 1
  %t2028 = getelementptr i32, ptr %t2027, i32 0
  store i32 %t2025, ptr %t2028
  %t2029 = alloca ptr, i32 1
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2028, ptr %t2030
  %t2031 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2024, ptr %t2026, ptr %t2029, ptr %t2031, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t2032 = load i32, ptr %t40
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t40
  br label %bb250
bb250:
  store float 3.4856998920440674e0, ptr %t54
  %t2034 = load i32, ptr %t48
  %t2035 = load i32, ptr %t49
  %t2036 = load float, ptr %t52
  %t2037 = load float, ptr %t54
  %t2038 = fpext float %t2036 to double
  %t2039 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2038)
  %t2040 = fpext float %t2037 to double
  %t2041 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2040)
  %t2042 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2043 = alloca i32, i32 1
  %t2044 = getelementptr i32, ptr %t2043, i32 0
  store i32 %t2035, ptr %t2044
  %t2045 = alloca ptr, i32 3
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2044, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t2039, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2045, i32 2
  store ptr %t2041, ptr %t2048
  %t2049 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2042, ptr %t2045, ptr %t2049, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t49
  store i32 0, ptr %t55
  %t2050 = getelementptr [9 x i8], ptr @str33, i32 0, i32 0
  %t2051 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t2050, i32 8)
  %t2052 = icmp eq i32 %t2051, 0
  br i1 %t2052, label %if_then35, label %bb256
if_then35:
  store i32 1, ptr %t55
  br label %bb256
bb256:
  %t2053 = load i32, ptr %t55
  %t2054 = sub i32 %t2053, 1
  %t2055 = icmp slt i32 %t2054, 0
  br i1 %t2055, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2056 = icmp eq i32 %t2054, 0
  br i1 %t2056, label %L10190, label %L20190
L10190:
  %t2057 = load i32, ptr %t39
  %t2058 = add i32 %t2057, 1
  store i32 %t2058, ptr %t39
  br label %bb258
bb258:
  %t2059 = load i32, ptr %t48
  %t2060 = load i32, ptr %t49
  %t2061 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2062 = alloca i32, i32 1
  %t2063 = getelementptr i32, ptr %t2062, i32 0
  store i32 %t2060, ptr %t2063
  %t2064 = alloca ptr, i32 1
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2063, ptr %t2065
  %t2066 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2059, ptr %t2061, ptr %t2064, ptr %t2066, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t2067 = load i32, ptr %t40
  %t2068 = add i32 %t2067, 1
  store i32 %t2068, ptr %t40
  br label %bb261
bb261:
  %t2069 = getelementptr i8, ptr %t19, i32 0
  store i8 75, ptr %t2069
  %t2070 = getelementptr i8, ptr %t19, i32 1
  store i8 68, ptr %t2070
  %t2071 = getelementptr i8, ptr %t19, i32 2
  store i8 70, ptr %t2071
  %t2072 = getelementptr i8, ptr %t19, i32 3
  store i8 74, ptr %t2072
  %t2073 = getelementptr i8, ptr %t19, i32 4
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t2074
  %t2075 = getelementptr i8, ptr %t19, i32 6
  store i8 47, ptr %t2075
  %t2076 = getelementptr i8, ptr %t19, i32 7
  store i8 46, ptr %t2076
  %t2077 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2094
  %t2095 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2095
  %t2096 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2098
  %t2099 = load i32, ptr %t48
  %t2100 = load i32, ptr %t49
  %t2101 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2102 = alloca i32, i32 5
  %t2103 = getelementptr i32, ptr %t2102, i32 0
  store i32 %t2100, ptr %t2103
  %t2104 = getelementptr i32, ptr %t2102, i32 1
  store i32 21, ptr %t2104
  %t2105 = getelementptr i32, ptr %t2102, i32 2
  store i32 8, ptr %t2105
  %t2106 = getelementptr i32, ptr %t2102, i32 3
  store i32 21, ptr %t2106
  %t2107 = getelementptr i32, ptr %t2102, i32 4
  store i32 21, ptr %t2107
  %t2108 = alloca ptr, i32 7
  %t2109 = getelementptr ptr, ptr %t2108, i32 0
  store ptr %t2103, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2108, i32 1
  store ptr %t2104, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2108, i32 2
  store ptr %t2105, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2108, i32 3
  store ptr %t13, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2108, i32 4
  store ptr %t2106, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2108, i32 5
  store ptr %t2107, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2108, i32 6
  store ptr %t19, ptr %t2115
  %t2116 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2099, ptr %t2101, ptr %t2108, ptr %t2116, i32 7, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t49
  %t2117 = getelementptr [33 x i8], ptr @str36, i32 0, i32 0
  %t2118 = alloca ptr, i32 6
  %t2119 = getelementptr ptr, ptr %t2118, i32 0
  store ptr %t6, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2118, i32 1
  store ptr %t51, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2118, i32 2
  store ptr %t13, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2118, i32 3
  store ptr %t0, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2118, i32 4
  store ptr %t52, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2118, i32 5
  store ptr %t50, ptr %t2124
  %t2125 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t9, i32 43, i32 1, ptr %t2117, ptr %t2118, ptr %t2125, i32 6)
  br label %L39216
L39216:
  br label %bb267
bb267:
  store i32 0, ptr %t55
  %t2126 = load i1, ptr %t6
  br i1 %t2126, label %if_then37, label %bb269
if_then37:
  store i32 1, ptr %t55
  br label %bb269
bb269:
  %t2127 = load i32, ptr %t55
  %t2128 = sub i32 %t2127, 1
  %t2129 = icmp slt i32 %t2128, 0
  br i1 %t2129, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2130 = icmp eq i32 %t2128, 0
  br i1 %t2130, label %L10200, label %L20200
L10200:
  %t2131 = load i32, ptr %t39
  %t2132 = add i32 %t2131, 1
  store i32 %t2132, ptr %t39
  br label %bb271
bb271:
  %t2133 = load i32, ptr %t48
  %t2134 = load i32, ptr %t49
  %t2135 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2136 = alloca i32, i32 1
  %t2137 = getelementptr i32, ptr %t2136, i32 0
  store i32 %t2134, ptr %t2137
  %t2138 = alloca ptr, i32 1
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t2137, ptr %t2139
  %t2140 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2135, ptr %t2138, ptr %t2140, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t2141 = load i32, ptr %t40
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t40
  br label %bb274
bb274:
  store i32 1, ptr %t56
  %t2143 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t2143
  %t2144 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t2144
  %t2145 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t2145
  %t2146 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t2146
  %t2147 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t2147
  %t2148 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t2148
  %t2149 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t2149
  %t2150 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t2150
  %t2151 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t2152
  %t2153 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t2155
  %t2156 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t2157
  %t2158 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t2159
  %t2160 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t2160
  %t2161 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t2161
  %t2162 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t2162
  %t2163 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t2163
  %t2164 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t2164
  %t2165 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t2165
  %t2166 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t2173
  %t2174 = load i32, ptr %t48
  %t2175 = load i32, ptr %t49
  %t2176 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2177 = alloca i32, i32 3
  %t2178 = getelementptr i32, ptr %t2177, i32 0
  store i32 %t2175, ptr %t2178
  %t2179 = getelementptr i32, ptr %t2177, i32 1
  store i32 31, ptr %t2179
  %t2180 = getelementptr i32, ptr %t2177, i32 2
  store i32 31, ptr %t2180
  %t2181 = alloca ptr, i32 4
  %t2182 = getelementptr ptr, ptr %t2181, i32 0
  store ptr %t2178, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2181, i32 1
  store ptr %t2179, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2181, i32 2
  store ptr %t2180, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2181, i32 3
  store ptr %t37, ptr %t2185
  %t2186 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2176, ptr %t2181, ptr %t2186, i32 4, i32 0)
  br label %bb277
bb277:
  %t2187 = load i32, ptr %t48
  %t2188 = load i32, ptr %t55
  %t2189 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2190 = alloca i32, i32 1
  %t2191 = getelementptr i32, ptr %t2190, i32 0
  store i32 %t2188, ptr %t2191
  %t2192 = alloca ptr, i32 1
  %t2193 = getelementptr ptr, ptr %t2192, i32 0
  store ptr %t2191, ptr %t2193
  %t2194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2187, ptr %t2189, ptr %t2192, ptr %t2194, i32 1, i32 0)
  br label %bb278
bb278:
  %t2195 = load i32, ptr %t48
  %t2196 = load i32, ptr %t56
  %t2197 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2198 = alloca i32, i32 1
  %t2199 = getelementptr i32, ptr %t2198, i32 0
  store i32 %t2196, ptr %t2199
  %t2200 = alloca ptr, i32 1
  %t2201 = getelementptr ptr, ptr %t2200, i32 0
  store ptr %t2199, ptr %t2201
  %t2202 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2195, ptr %t2197, ptr %t2200, ptr %t2202, i32 1, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  store i32 21, ptr %t49
  %t2203 = load float, ptr %t51
  %t2204 = fsub float %t2203, 1.0979000091552734e1
  %t2205 = fcmp olt float %t2204, 0.0
  br i1 %t2205, label %L20210, label %arith_if_zero39
arith_if_zero39:
  %t2206 = fcmp oeq float %t2204, 0.0
  br i1 %t2206, label %L10210, label %L40210
L40210:
  %t2207 = load float, ptr %t51
  %t2208 = fsub float %t2207, 1.0980999946594238e1
  %t2209 = fcmp olt float %t2208, 0.0
  br i1 %t2209, label %L10210, label %arith_if_zero40
arith_if_zero40:
  %t2210 = fcmp oeq float %t2208, 0.0
  br i1 %t2210, label %L10210, label %L20210
L10210:
  %t2211 = load i32, ptr %t39
  %t2212 = add i32 %t2211, 1
  store i32 %t2212, ptr %t39
  br label %bb284
bb284:
  %t2213 = load i32, ptr %t48
  %t2214 = load i32, ptr %t49
  %t2215 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2216 = alloca i32, i32 1
  %t2217 = getelementptr i32, ptr %t2216, i32 0
  store i32 %t2214, ptr %t2217
  %t2218 = alloca ptr, i32 1
  %t2219 = getelementptr ptr, ptr %t2218, i32 0
  store ptr %t2217, ptr %t2219
  %t2220 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2213, ptr %t2215, ptr %t2218, ptr %t2220, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L211
L20210:
  %t2221 = load i32, ptr %t40
  %t2222 = add i32 %t2221, 1
  store i32 %t2222, ptr %t40
  br label %bb287
bb287:
  store float 1.0979999542236328e1, ptr %t54
  %t2223 = load i32, ptr %t48
  %t2224 = load i32, ptr %t49
  %t2225 = load float, ptr %t51
  %t2226 = load float, ptr %t54
  %t2227 = fpext float %t2225 to double
  %t2228 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2227)
  %t2229 = fpext float %t2226 to double
  %t2230 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2229)
  %t2231 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2232 = alloca i32, i32 1
  %t2233 = getelementptr i32, ptr %t2232, i32 0
  store i32 %t2224, ptr %t2233
  %t2234 = alloca ptr, i32 3
  %t2235 = getelementptr ptr, ptr %t2234, i32 0
  store ptr %t2233, ptr %t2235
  %t2236 = getelementptr ptr, ptr %t2234, i32 1
  store ptr %t2228, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2234, i32 2
  store ptr %t2230, ptr %t2237
  %t2238 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2223, ptr %t2231, ptr %t2234, ptr %t2238, i32 3, i32 0)
  br label %L211
L211:
  br label %bb290
bb290:
  store i32 22, ptr %t49
  store i32 0, ptr %t55
  %t2239 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  %t2240 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t2239, i32 8)
  %t2241 = icmp eq i32 %t2240, 0
  br i1 %t2241, label %if_then41, label %bb293
if_then41:
  store i32 1, ptr %t55
  br label %bb293
bb293:
  %t2242 = load i32, ptr %t55
  %t2243 = sub i32 %t2242, 1
  %t2244 = icmp slt i32 %t2243, 0
  br i1 %t2244, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t2245 = icmp eq i32 %t2243, 0
  br i1 %t2245, label %L10220, label %L20220
L10220:
  %t2246 = load i32, ptr %t39
  %t2247 = add i32 %t2246, 1
  store i32 %t2247, ptr %t39
  br label %bb295
bb295:
  %t2248 = load i32, ptr %t48
  %t2249 = load i32, ptr %t49
  %t2250 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2251 = alloca i32, i32 1
  %t2252 = getelementptr i32, ptr %t2251, i32 0
  store i32 %t2249, ptr %t2252
  %t2253 = alloca ptr, i32 1
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t2252, ptr %t2254
  %t2255 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2248, ptr %t2250, ptr %t2253, ptr %t2255, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t2256 = load i32, ptr %t40
  %t2257 = add i32 %t2256, 1
  store i32 %t2257, ptr %t40
  br label %bb298
bb298:
  %t2258 = getelementptr i8, ptr %t19, i32 0
  store i8 84, ptr %t2258
  %t2259 = getelementptr i8, ptr %t19, i32 1
  store i8 72, ptr %t2259
  %t2260 = getelementptr i8, ptr %t19, i32 2
  store i8 73, ptr %t2260
  %t2261 = getelementptr i8, ptr %t19, i32 3
  store i8 83, ptr %t2261
  %t2262 = getelementptr i8, ptr %t19, i32 4
  store i8 73, ptr %t2262
  %t2263 = getelementptr i8, ptr %t19, i32 5
  store i8 83, ptr %t2263
  %t2264 = getelementptr i8, ptr %t19, i32 6
  store i8 73, ptr %t2264
  %t2265 = getelementptr i8, ptr %t19, i32 7
  store i8 84, ptr %t2265
  %t2266 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2266
  %t2267 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2267
  %t2268 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2268
  %t2269 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2269
  %t2270 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2270
  %t2271 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2271
  %t2272 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2272
  %t2273 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2273
  %t2274 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2274
  %t2275 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2275
  %t2276 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2276
  %t2277 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2277
  %t2278 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2278
  %t2279 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2279
  %t2280 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2280
  %t2281 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2281
  %t2282 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2282
  %t2283 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2283
  %t2284 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2284
  %t2285 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2285
  %t2286 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2286
  %t2287 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2287
  %t2288 = load i32, ptr %t48
  %t2289 = load i32, ptr %t49
  %t2290 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2291 = alloca i32, i32 5
  %t2292 = getelementptr i32, ptr %t2291, i32 0
  store i32 %t2289, ptr %t2292
  %t2293 = getelementptr i32, ptr %t2291, i32 1
  store i32 21, ptr %t2293
  %t2294 = getelementptr i32, ptr %t2291, i32 2
  store i32 8, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2291, i32 3
  store i32 21, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2291, i32 4
  store i32 21, ptr %t2296
  %t2297 = alloca ptr, i32 7
  %t2298 = getelementptr ptr, ptr %t2297, i32 0
  store ptr %t2292, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2297, i32 1
  store ptr %t2293, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2297, i32 2
  store ptr %t2294, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2297, i32 3
  store ptr %t13, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2297, i32 4
  store ptr %t2295, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2297, i32 5
  store ptr %t2296, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2297, i32 6
  store ptr %t19, ptr %t2304
  %t2305 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2288, ptr %t2290, ptr %t2297, ptr %t2305, i32 7, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t49
  %t2306 = load double, ptr %t0
  %t2307 = fsub double %t2306, 3.494499998e2
  %t2308 = fcmp olt double %t2307, 0.0
  br i1 %t2308, label %L20230, label %arith_if_zero43
arith_if_zero43:
  %t2309 = fcmp oeq double %t2307, 0.0
  br i1 %t2309, label %L10230, label %L40230
L40230:
  %t2310 = load double, ptr %t0
  %t2311 = fsub double %t2310, 3.494500002e2
  %t2312 = fcmp olt double %t2311, 0.0
  br i1 %t2312, label %L10230, label %arith_if_zero44
arith_if_zero44:
  %t2313 = fcmp oeq double %t2311, 0.0
  br i1 %t2313, label %L10230, label %L20230
L10230:
  %t2314 = load i32, ptr %t39
  %t2315 = add i32 %t2314, 1
  store i32 %t2315, ptr %t39
  br label %bb305
bb305:
  %t2316 = load i32, ptr %t48
  %t2317 = load i32, ptr %t49
  %t2318 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2319 = alloca i32, i32 1
  %t2320 = getelementptr i32, ptr %t2319, i32 0
  store i32 %t2317, ptr %t2320
  %t2321 = alloca ptr, i32 1
  %t2322 = getelementptr ptr, ptr %t2321, i32 0
  store ptr %t2320, ptr %t2322
  %t2323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2316, ptr %t2318, ptr %t2321, ptr %t2323, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L231
L20230:
  %t2324 = load i32, ptr %t40
  %t2325 = add i32 %t2324, 1
  store i32 %t2325, ptr %t40
  br label %bb308
bb308:
  store double 3.4945e2, ptr %t5
  %t2326 = load i32, ptr %t48
  %t2327 = load i32, ptr %t49
  %t2328 = load double, ptr %t0
  %t2329 = load double, ptr %t5
  %t2330 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2328)
  %t2331 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2329)
  %t2332 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2333 = alloca i32, i32 1
  %t2334 = getelementptr i32, ptr %t2333, i32 0
  store i32 %t2327, ptr %t2334
  %t2335 = alloca ptr, i32 3
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2334, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2335, i32 1
  store ptr %t2330, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2335, i32 2
  store ptr %t2331, ptr %t2338
  %t2339 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2326, ptr %t2332, ptr %t2335, ptr %t2339, i32 3, i32 0)
  br label %L231
L231:
  br label %bb311
bb311:
  store i32 24, ptr %t49
  %t2340 = load float, ptr %t52
  %t2341 = fsub float %t2340, 3.49429988861084e0
  %t2342 = fcmp olt float %t2341, 0.0
  br i1 %t2342, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t2343 = fcmp oeq float %t2341, 0.0
  br i1 %t2343, label %L10240, label %L40240
L40240:
  %t2344 = load float, ptr %t52
  %t2345 = fsub float %t2344, 3.4946999549865723e0
  %t2346 = fcmp olt float %t2345, 0.0
  br i1 %t2346, label %L10240, label %arith_if_zero46
arith_if_zero46:
  %t2347 = fcmp oeq float %t2345, 0.0
  br i1 %t2347, label %L10240, label %L20240
L10240:
  %t2348 = load i32, ptr %t39
  %t2349 = add i32 %t2348, 1
  store i32 %t2349, ptr %t39
  br label %bb315
bb315:
  %t2350 = load i32, ptr %t48
  %t2351 = load i32, ptr %t49
  %t2352 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2353 = alloca i32, i32 1
  %t2354 = getelementptr i32, ptr %t2353, i32 0
  store i32 %t2351, ptr %t2354
  %t2355 = alloca ptr, i32 1
  %t2356 = getelementptr ptr, ptr %t2355, i32 0
  store ptr %t2354, ptr %t2356
  %t2357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2350, ptr %t2352, ptr %t2355, ptr %t2357, i32 1, i32 0)
  br label %bb316
bb316:
  br label %L241
L20240:
  %t2358 = load i32, ptr %t40
  %t2359 = add i32 %t2358, 1
  store i32 %t2359, ptr %t40
  br label %bb318
bb318:
  store float 3.494499921798706e0, ptr %t54
  %t2360 = load i32, ptr %t48
  %t2361 = load i32, ptr %t49
  %t2362 = load float, ptr %t52
  %t2363 = load float, ptr %t54
  %t2364 = fpext float %t2362 to double
  %t2365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2364)
  %t2366 = fpext float %t2363 to double
  %t2367 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2366)
  %t2368 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2369 = alloca i32, i32 1
  %t2370 = getelementptr i32, ptr %t2369, i32 0
  store i32 %t2361, ptr %t2370
  %t2371 = alloca ptr, i32 3
  %t2372 = getelementptr ptr, ptr %t2371, i32 0
  store ptr %t2370, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2371, i32 1
  store ptr %t2365, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2371, i32 2
  store ptr %t2367, ptr %t2374
  %t2375 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2360, ptr %t2368, ptr %t2371, ptr %t2375, i32 3, i32 0)
  br label %L241
L241:
  br label %bb321
bb321:
  store i32 25, ptr %t49
  %t2376 = load i32, ptr %t50
  %t2377 = sub i32 %t2376, 3
  %t2378 = icmp slt i32 %t2377, 0
  br i1 %t2378, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t2379 = icmp eq i32 %t2377, 0
  br i1 %t2379, label %L10250, label %L20250
L10250:
  %t2380 = load i32, ptr %t39
  %t2381 = add i32 %t2380, 1
  store i32 %t2381, ptr %t39
  br label %bb324
bb324:
  %t2382 = load i32, ptr %t48
  %t2383 = load i32, ptr %t49
  %t2384 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2385 = alloca i32, i32 1
  %t2386 = getelementptr i32, ptr %t2385, i32 0
  store i32 %t2383, ptr %t2386
  %t2387 = alloca ptr, i32 1
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2386, ptr %t2388
  %t2389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2384, ptr %t2387, ptr %t2389, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t2390 = load i32, ptr %t40
  %t2391 = add i32 %t2390, 1
  store i32 %t2391, ptr %t40
  br label %bb327
bb327:
  store i32 3, ptr %t53
  %t2392 = load i32, ptr %t48
  %t2393 = load i32, ptr %t49
  %t2394 = load i32, ptr %t50
  %t2395 = load i32, ptr %t53
  %t2396 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t2397 = alloca i32, i32 3
  %t2398 = getelementptr i32, ptr %t2397, i32 0
  store i32 %t2393, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2397, i32 1
  store i32 %t2394, ptr %t2399
  %t2400 = getelementptr i32, ptr %t2397, i32 2
  store i32 %t2395, ptr %t2400
  %t2401 = alloca ptr, i32 3
  %t2402 = getelementptr ptr, ptr %t2401, i32 0
  store ptr %t2398, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2401, i32 1
  store ptr %t2399, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2401, i32 2
  store ptr %t2400, ptr %t2404
  %t2405 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2392, ptr %t2396, ptr %t2401, ptr %t2405, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t49
  %t2406 = alloca float
  %t2407 = alloca float
  %t2408 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  %t2409 = alloca ptr, i32 2
  %t2410 = getelementptr ptr, ptr %t2409, i32 0
  store ptr %t2406, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2409, i32 1
  store ptr %t2407, ptr %t2411
  %t2412 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t10, i32 43, i32 1, ptr %t2408, ptr %t2409, ptr %t2412, i32 2)
  %t2413 = load float, ptr %t2406
  %t2414 = load float, ptr %t2407
  %t2415 = insertvalue {float, float} undef, float %t2413, 0
  %t2416 = insertvalue {float, float} %t2415, float %t2414, 1
  store {float, float} %t2416, ptr %t62
  br label %L39218
L39218:
  br label %bb333
bb333:
  %t2417 = sext i32 1 to i64
  %t2418 = sub i64 %t2417, 1
  %t2419 = mul i64 %t2418, 1
  %t2420 = add i64 0, %t2419
  %t2421 = getelementptr float, ptr %t28, i64 %t2420
  %t2422 = load float, ptr %t2421
  %t2423 = fsub float %t2422, 2.3427999019622803e0
  %t2424 = fcmp olt float %t2423, 0.0
  br i1 %t2424, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t2425 = fcmp oeq float %t2423, 0.0
  br i1 %t2425, label %L40262, label %L40261
L40261:
  %t2426 = sext i32 1 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = mul i64 %t2427, 1
  %t2429 = add i64 0, %t2428
  %t2430 = getelementptr float, ptr %t28, i64 %t2429
  %t2431 = load float, ptr %t2430
  %t2432 = fsub float %t2431, 2.3431999683380127e0
  %t2433 = fcmp olt float %t2432, 0.0
  br i1 %t2433, label %L40262, label %arith_if_zero49
arith_if_zero49:
  %t2434 = fcmp oeq float %t2432, 0.0
  br i1 %t2434, label %L40262, label %L20260
L40262:
  %t2435 = sext i32 2 to i64
  %t2436 = sub i64 %t2435, 1
  %t2437 = mul i64 %t2436, 1
  %t2438 = add i64 0, %t2437
  %t2439 = getelementptr float, ptr %t28, i64 %t2438
  %t2440 = load float, ptr %t2439
  %t2441 = fsub float %t2440, 3.4391998291015625e1
  %t2442 = fcmp olt float %t2441, 0.0
  br i1 %t2442, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t2443 = fcmp oeq float %t2441, 0.0
  br i1 %t2443, label %L10260, label %L40260
L40260:
  %t2444 = sext i32 2 to i64
  %t2445 = sub i64 %t2444, 1
  %t2446 = mul i64 %t2445, 1
  %t2447 = add i64 0, %t2446
  %t2448 = getelementptr float, ptr %t28, i64 %t2447
  %t2449 = load float, ptr %t2448
  %t2450 = fsub float %t2449, 3.4395999908447266e1
  %t2451 = fcmp olt float %t2450, 0.0
  br i1 %t2451, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t2452 = fcmp oeq float %t2450, 0.0
  br i1 %t2452, label %L10260, label %L20260
L10260:
  %t2453 = load i32, ptr %t39
  %t2454 = add i32 %t2453, 1
  store i32 %t2454, ptr %t39
  br label %bb338
bb338:
  %t2455 = load i32, ptr %t48
  %t2456 = load i32, ptr %t49
  %t2457 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2458 = alloca i32, i32 1
  %t2459 = getelementptr i32, ptr %t2458, i32 0
  store i32 %t2456, ptr %t2459
  %t2460 = alloca ptr, i32 1
  %t2461 = getelementptr ptr, ptr %t2460, i32 0
  store ptr %t2459, ptr %t2461
  %t2462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2455, ptr %t2457, ptr %t2460, ptr %t2462, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L261
L20260:
  %t2463 = load i32, ptr %t40
  %t2464 = add i32 %t2463, 1
  store i32 %t2464, ptr %t40
  br label %bb341
bb341:
  %t2465 = insertvalue {float, float} undef, float 2.3429999351501465e0, 0
  %t2466 = insertvalue {float, float} %t2465, float 3.439400100708008e1, 1
  store {float, float} %t2466, ptr %t27
  %t2467 = load i32, ptr %t48
  %t2468 = load i32, ptr %t49
  %t2469 = load {float, float}, ptr %t62
  %t2470 = extractvalue {float, float} %t2469, 0
  %t2471 = extractvalue {float, float} %t2469, 1
  %t2472 = load {float, float}, ptr %t27
  %t2473 = extractvalue {float, float} %t2472, 0
  %t2474 = extractvalue {float, float} %t2472, 1
  %t2475 = fpext float %t2470 to double
  %t2476 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2475)
  %t2477 = fpext float %t2471 to double
  %t2478 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2477)
  %t2479 = fpext float %t2473 to double
  %t2480 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2479)
  %t2481 = fpext float %t2474 to double
  %t2482 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2481)
  %t2483 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2484 = alloca i32, i32 1
  %t2485 = getelementptr i32, ptr %t2484, i32 0
  store i32 %t2468, ptr %t2485
  %t2486 = alloca ptr, i32 5
  %t2487 = getelementptr ptr, ptr %t2486, i32 0
  store ptr %t2485, ptr %t2487
  %t2488 = getelementptr ptr, ptr %t2486, i32 1
  store ptr %t2476, ptr %t2488
  %t2489 = getelementptr ptr, ptr %t2486, i32 2
  store ptr %t2478, ptr %t2489
  %t2490 = getelementptr ptr, ptr %t2486, i32 3
  store ptr %t2480, ptr %t2490
  %t2491 = getelementptr ptr, ptr %t2486, i32 4
  store ptr %t2482, ptr %t2491
  %t2492 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2467, ptr %t2483, ptr %t2486, ptr %t2492, i32 5, i32 0)
  br label %L261
L261:
  br label %bb344
bb344:
  store i32 27, ptr %t49
  %t2493 = alloca float
  %t2494 = alloca float
  %t2495 = getelementptr [10 x i8], ptr @str43, i32 0, i32 0
  %t2496 = alloca ptr, i32 2
  %t2497 = getelementptr ptr, ptr %t2496, i32 0
  store ptr %t2493, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2496, i32 1
  store ptr %t2494, ptr %t2498
  %t2499 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t22, i32 13, i32 2, ptr %t2495, ptr %t2496, ptr %t2499, i32 2)
  %t2500 = load float, ptr %t2493
  %t2501 = load float, ptr %t2494
  %t2502 = insertvalue {float, float} undef, float %t2500, 0
  %t2503 = insertvalue {float, float} %t2502, float %t2501, 1
  store {float, float} %t2503, ptr %t62
  br label %L39220
L39220:
  br label %bb347
bb347:
  %t2504 = sext i32 1 to i64
  %t2505 = sub i64 %t2504, 1
  %t2506 = mul i64 %t2505, 1
  %t2507 = add i64 0, %t2506
  %t2508 = getelementptr float, ptr %t28, i64 %t2507
  %t2509 = load float, ptr %t2508
  %t2510 = fsub float %t2509, 3.48380012512207e1
  %t2511 = fcmp olt float %t2510, 0.0
  br i1 %t2511, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t2512 = fcmp oeq float %t2510, 0.0
  br i1 %t2512, label %L40272, label %L40271
L40271:
  %t2513 = sext i32 1 to i64
  %t2514 = sub i64 %t2513, 1
  %t2515 = mul i64 %t2514, 1
  %t2516 = add i64 0, %t2515
  %t2517 = getelementptr float, ptr %t28, i64 %t2516
  %t2518 = load float, ptr %t2517
  %t2519 = fsub float %t2518, 3.484199905395508e1
  %t2520 = fcmp olt float %t2519, 0.0
  br i1 %t2520, label %L40272, label %arith_if_zero53
arith_if_zero53:
  %t2521 = fcmp oeq float %t2519, 0.0
  br i1 %t2521, label %L40272, label %L20270
L40272:
  %t2522 = sext i32 2 to i64
  %t2523 = sub i64 %t2522, 1
  %t2524 = mul i64 %t2523, 1
  %t2525 = add i64 0, %t2524
  %t2526 = getelementptr float, ptr %t28, i64 %t2525
  %t2527 = load float, ptr %t2526
  %t2528 = fsub float %t2527, 3.498699951171875e2
  %t2529 = fcmp olt float %t2528, 0.0
  br i1 %t2529, label %L20270, label %arith_if_zero54
arith_if_zero54:
  %t2530 = fcmp oeq float %t2528, 0.0
  br i1 %t2530, label %L10270, label %L40270
L40270:
  %t2531 = sext i32 2 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = mul i64 %t2532, 1
  %t2534 = add i64 0, %t2533
  %t2535 = getelementptr float, ptr %t28, i64 %t2534
  %t2536 = load float, ptr %t2535
  %t2537 = fsub float %t2536, 3.499100036621094e2
  %t2538 = fcmp olt float %t2537, 0.0
  br i1 %t2538, label %L10270, label %arith_if_zero55
arith_if_zero55:
  %t2539 = fcmp oeq float %t2537, 0.0
  br i1 %t2539, label %L10270, label %L20270
L10270:
  %t2540 = load i32, ptr %t39
  %t2541 = add i32 %t2540, 1
  store i32 %t2541, ptr %t39
  br label %bb352
bb352:
  %t2542 = load i32, ptr %t48
  %t2543 = load i32, ptr %t49
  %t2544 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2545 = alloca i32, i32 1
  %t2546 = getelementptr i32, ptr %t2545, i32 0
  store i32 %t2543, ptr %t2546
  %t2547 = alloca ptr, i32 1
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2546, ptr %t2548
  %t2549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2542, ptr %t2544, ptr %t2547, ptr %t2549, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L271
L20270:
  %t2550 = load i32, ptr %t40
  %t2551 = add i32 %t2550, 1
  store i32 %t2551, ptr %t40
  br label %bb355
bb355:
  %t2552 = insertvalue {float, float} undef, float 3.484000015258789e1, 0
  %t2553 = insertvalue {float, float} %t2552, float 3.498869934082031e2, 1
  store {float, float} %t2553, ptr %t27
  %t2554 = load i32, ptr %t48
  %t2555 = load i32, ptr %t49
  %t2556 = load {float, float}, ptr %t62
  %t2557 = extractvalue {float, float} %t2556, 0
  %t2558 = extractvalue {float, float} %t2556, 1
  %t2559 = load {float, float}, ptr %t27
  %t2560 = extractvalue {float, float} %t2559, 0
  %t2561 = extractvalue {float, float} %t2559, 1
  %t2562 = fpext float %t2557 to double
  %t2563 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2562)
  %t2564 = fpext float %t2558 to double
  %t2565 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2564)
  %t2566 = fpext float %t2560 to double
  %t2567 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2566)
  %t2568 = fpext float %t2561 to double
  %t2569 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2568)
  %t2570 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2571 = alloca i32, i32 1
  %t2572 = getelementptr i32, ptr %t2571, i32 0
  store i32 %t2555, ptr %t2572
  %t2573 = alloca ptr, i32 5
  %t2574 = getelementptr ptr, ptr %t2573, i32 0
  store ptr %t2572, ptr %t2574
  %t2575 = getelementptr ptr, ptr %t2573, i32 1
  store ptr %t2563, ptr %t2575
  %t2576 = getelementptr ptr, ptr %t2573, i32 2
  store ptr %t2565, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2573, i32 3
  store ptr %t2567, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2573, i32 4
  store ptr %t2569, ptr %t2578
  %t2579 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2554, ptr %t2570, ptr %t2573, ptr %t2579, i32 5, i32 0)
  br label %L271
L271:
  br label %bb358
bb358:
  %t2580 = load i32, ptr %t48
  %t2581 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2580, ptr %t2581, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2582 = load i32, ptr %t48
  %t2583 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2582, ptr %t2583, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2584 = load i32, ptr %t48
  %t2585 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2584, ptr %t2585, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  store i32 28, ptr %t49
  %t2586 = alloca float
  %t2587 = alloca float
  %t2588 = alloca float
  %t2589 = alloca float
  %t2590 = alloca float
  %t2591 = alloca float
  %t2592 = alloca float
  %t2593 = alloca float
  %t2594 = getelementptr [42 x i8], ptr @str44, i32 0, i32 0
  %t2595 = alloca ptr, i32 8
  %t2596 = getelementptr ptr, ptr %t2595, i32 0
  store ptr %t2586, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2595, i32 1
  store ptr %t2587, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2595, i32 2
  store ptr %t2588, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2595, i32 3
  store ptr %t2589, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2595, i32 4
  store ptr %t2590, ptr %t2600
  %t2601 = getelementptr ptr, ptr %t2595, i32 5
  store ptr %t2591, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2595, i32 6
  store ptr %t2592, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2595, i32 7
  store ptr %t2593, ptr %t2603
  %t2604 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t16, i32 82, i32 1, ptr %t2594, ptr %t2595, ptr %t2604, i32 8)
  %t2605 = load float, ptr %t2586
  %t2606 = load float, ptr %t2587
  %t2607 = insertvalue {float, float} undef, float %t2605, 0
  %t2608 = insertvalue {float, float} %t2607, float %t2606, 1
  store {float, float} %t2608, ptr %t62
  %t2609 = load float, ptr %t2588
  %t2610 = load float, ptr %t2589
  %t2611 = insertvalue {float, float} undef, float %t2609, 0
  %t2612 = insertvalue {float, float} %t2611, float %t2610, 1
  store {float, float} %t2612, ptr %t67
  %t2613 = load float, ptr %t2590
  %t2614 = load float, ptr %t2591
  %t2615 = insertvalue {float, float} undef, float %t2613, 0
  %t2616 = insertvalue {float, float} %t2615, float %t2614, 1
  store {float, float} %t2616, ptr %t72
  %t2617 = load float, ptr %t2592
  %t2618 = load float, ptr %t2593
  %t2619 = insertvalue {float, float} undef, float %t2617, 0
  %t2620 = insertvalue {float, float} %t2619, float %t2618, 1
  store {float, float} %t2620, ptr %t77
  br label %L39222
L39222:
  br label %bb364
bb364:
  %t2621 = sext i32 1 to i64
  %t2622 = sub i64 %t2621, 1
  %t2623 = mul i64 %t2622, 1
  %t2624 = add i64 0, %t2623
  %t2625 = getelementptr float, ptr %t28, i64 %t2624
  %t2626 = load float, ptr %t2625
  %t2627 = fsub float %t2626, 2.3397998809814453e0
  %t2628 = fcmp olt float %t2627, 0.0
  br i1 %t2628, label %L20280, label %arith_if_zero56
arith_if_zero56:
  %t2629 = fcmp oeq float %t2627, 0.0
  br i1 %t2629, label %L40282, label %L40281
L40281:
  %t2630 = sext i32 1 to i64
  %t2631 = sub i64 %t2630, 1
  %t2632 = mul i64 %t2631, 1
  %t2633 = add i64 0, %t2632
  %t2634 = getelementptr float, ptr %t28, i64 %t2633
  %t2635 = load float, ptr %t2634
  %t2636 = fsub float %t2635, 2.3401999473571777e0
  %t2637 = fcmp olt float %t2636, 0.0
  br i1 %t2637, label %L40282, label %arith_if_zero57
arith_if_zero57:
  %t2638 = fcmp oeq float %t2636, 0.0
  br i1 %t2638, label %L40282, label %L20280
L40282:
  %t2639 = sext i32 2 to i64
  %t2640 = sub i64 %t2639, 1
  %t2641 = mul i64 %t2640, 1
  %t2642 = add i64 0, %t2641
  %t2643 = getelementptr float, ptr %t28, i64 %t2642
  %t2644 = load float, ptr %t2643
  %t2645 = fsub float %t2644, 2.4558000564575195e0
  %t2646 = fcmp olt float %t2645, 0.0
  br i1 %t2646, label %L20280, label %arith_if_zero58
arith_if_zero58:
  %t2647 = fcmp oeq float %t2645, 0.0
  br i1 %t2647, label %L10280, label %L40280
L40280:
  %t2648 = sext i32 2 to i64
  %t2649 = sub i64 %t2648, 1
  %t2650 = mul i64 %t2649, 1
  %t2651 = add i64 0, %t2650
  %t2652 = getelementptr float, ptr %t28, i64 %t2651
  %t2653 = load float, ptr %t2652
  %t2654 = fsub float %t2653, 2.456199884414673e0
  %t2655 = fcmp olt float %t2654, 0.0
  br i1 %t2655, label %L10280, label %arith_if_zero59
arith_if_zero59:
  %t2656 = fcmp oeq float %t2654, 0.0
  br i1 %t2656, label %L10280, label %L20280
L10280:
  %t2657 = load i32, ptr %t39
  %t2658 = add i32 %t2657, 1
  store i32 %t2658, ptr %t39
  br label %bb369
bb369:
  %t2659 = load i32, ptr %t48
  %t2660 = load i32, ptr %t49
  %t2661 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2662 = alloca i32, i32 1
  %t2663 = getelementptr i32, ptr %t2662, i32 0
  store i32 %t2660, ptr %t2663
  %t2664 = alloca ptr, i32 1
  %t2665 = getelementptr ptr, ptr %t2664, i32 0
  store ptr %t2663, ptr %t2665
  %t2666 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2659, ptr %t2661, ptr %t2664, ptr %t2666, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L281
L20280:
  %t2667 = load i32, ptr %t40
  %t2668 = add i32 %t2667, 1
  store i32 %t2668, ptr %t40
  br label %bb372
bb372:
  %t2669 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2670 = insertvalue {float, float} %t2669, float 2.4560000896453857e0, 1
  store {float, float} %t2670, ptr %t27
  %t2671 = load i32, ptr %t48
  %t2672 = load i32, ptr %t49
  %t2673 = load {float, float}, ptr %t62
  %t2674 = extractvalue {float, float} %t2673, 0
  %t2675 = extractvalue {float, float} %t2673, 1
  %t2676 = load {float, float}, ptr %t27
  %t2677 = extractvalue {float, float} %t2676, 0
  %t2678 = extractvalue {float, float} %t2676, 1
  %t2679 = fpext float %t2674 to double
  %t2680 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2679)
  %t2681 = fpext float %t2675 to double
  %t2682 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2681)
  %t2683 = fpext float %t2677 to double
  %t2684 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2683)
  %t2685 = fpext float %t2678 to double
  %t2686 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2685)
  %t2687 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2688 = alloca i32, i32 1
  %t2689 = getelementptr i32, ptr %t2688, i32 0
  store i32 %t2672, ptr %t2689
  %t2690 = alloca ptr, i32 5
  %t2691 = getelementptr ptr, ptr %t2690, i32 0
  store ptr %t2689, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2690, i32 1
  store ptr %t2680, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2690, i32 2
  store ptr %t2682, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2690, i32 3
  store ptr %t2684, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2690, i32 4
  store ptr %t2686, ptr %t2695
  %t2696 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2671, ptr %t2687, ptr %t2690, ptr %t2696, i32 5, i32 0)
  br label %L281
L281:
  br label %bb375
bb375:
  store i32 29, ptr %t49
  %t2697 = sext i32 3 to i64
  %t2698 = sub i64 %t2697, 1
  %t2699 = mul i64 %t2698, 1
  %t2700 = add i64 0, %t2699
  %t2701 = getelementptr float, ptr %t28, i64 %t2700
  %t2702 = load float, ptr %t2701
  %t2703 = fsub float %t2702, 2.3397998809814453e0
  %t2704 = fcmp olt float %t2703, 0.0
  br i1 %t2704, label %L20290, label %arith_if_zero60
arith_if_zero60:
  %t2705 = fcmp oeq float %t2703, 0.0
  br i1 %t2705, label %L40292, label %L40291
L40291:
  %t2706 = sext i32 3 to i64
  %t2707 = sub i64 %t2706, 1
  %t2708 = mul i64 %t2707, 1
  %t2709 = add i64 0, %t2708
  %t2710 = getelementptr float, ptr %t28, i64 %t2709
  %t2711 = load float, ptr %t2710
  %t2712 = fsub float %t2711, 2.3401999473571777e0
  %t2713 = fcmp olt float %t2712, 0.0
  br i1 %t2713, label %L40292, label %arith_if_zero61
arith_if_zero61:
  %t2714 = fcmp oeq float %t2712, 0.0
  br i1 %t2714, label %L40292, label %L20290
L40292:
  %t2715 = sext i32 4 to i64
  %t2716 = sub i64 %t2715, 1
  %t2717 = mul i64 %t2716, 1
  %t2718 = add i64 0, %t2717
  %t2719 = getelementptr float, ptr %t28, i64 %t2718
  %t2720 = load float, ptr %t2719
  %t2721 = fsub float %t2720, 2.4558000564575195e0
  %t2722 = fcmp olt float %t2721, 0.0
  br i1 %t2722, label %L20290, label %arith_if_zero62
arith_if_zero62:
  %t2723 = fcmp oeq float %t2721, 0.0
  br i1 %t2723, label %L10290, label %L40290
L40290:
  %t2724 = sext i32 4 to i64
  %t2725 = sub i64 %t2724, 1
  %t2726 = mul i64 %t2725, 1
  %t2727 = add i64 0, %t2726
  %t2728 = getelementptr float, ptr %t28, i64 %t2727
  %t2729 = load float, ptr %t2728
  %t2730 = fsub float %t2729, 2.456199884414673e0
  %t2731 = fcmp olt float %t2730, 0.0
  br i1 %t2731, label %L10290, label %arith_if_zero63
arith_if_zero63:
  %t2732 = fcmp oeq float %t2730, 0.0
  br i1 %t2732, label %L10290, label %L20290
L10290:
  %t2733 = load i32, ptr %t39
  %t2734 = add i32 %t2733, 1
  store i32 %t2734, ptr %t39
  br label %bb381
bb381:
  %t2735 = load i32, ptr %t48
  %t2736 = load i32, ptr %t49
  %t2737 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2738 = alloca i32, i32 1
  %t2739 = getelementptr i32, ptr %t2738, i32 0
  store i32 %t2736, ptr %t2739
  %t2740 = alloca ptr, i32 1
  %t2741 = getelementptr ptr, ptr %t2740, i32 0
  store ptr %t2739, ptr %t2741
  %t2742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2735, ptr %t2737, ptr %t2740, ptr %t2742, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L291
L20290:
  %t2743 = load i32, ptr %t40
  %t2744 = add i32 %t2743, 1
  store i32 %t2744, ptr %t40
  br label %bb384
bb384:
  %t2745 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2746 = insertvalue {float, float} %t2745, float 2.4560000896453857e0, 1
  store {float, float} %t2746, ptr %t27
  %t2747 = load i32, ptr %t48
  %t2748 = load i32, ptr %t49
  %t2749 = load {float, float}, ptr %t67
  %t2750 = extractvalue {float, float} %t2749, 0
  %t2751 = extractvalue {float, float} %t2749, 1
  %t2752 = load {float, float}, ptr %t27
  %t2753 = extractvalue {float, float} %t2752, 0
  %t2754 = extractvalue {float, float} %t2752, 1
  %t2755 = fpext float %t2750 to double
  %t2756 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2755)
  %t2757 = fpext float %t2751 to double
  %t2758 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2757)
  %t2759 = fpext float %t2753 to double
  %t2760 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2759)
  %t2761 = fpext float %t2754 to double
  %t2762 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2761)
  %t2763 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2764 = alloca i32, i32 1
  %t2765 = getelementptr i32, ptr %t2764, i32 0
  store i32 %t2748, ptr %t2765
  %t2766 = alloca ptr, i32 5
  %t2767 = getelementptr ptr, ptr %t2766, i32 0
  store ptr %t2765, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2766, i32 1
  store ptr %t2756, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2766, i32 2
  store ptr %t2758, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2766, i32 3
  store ptr %t2760, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2766, i32 4
  store ptr %t2762, ptr %t2771
  %t2772 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2747, ptr %t2763, ptr %t2766, ptr %t2772, i32 5, i32 0)
  br label %L291
L291:
  br label %bb387
bb387:
  store i32 30, ptr %t49
  %t2773 = sext i32 5 to i64
  %t2774 = sub i64 %t2773, 1
  %t2775 = mul i64 %t2774, 1
  %t2776 = add i64 0, %t2775
  %t2777 = getelementptr float, ptr %t28, i64 %t2776
  %t2778 = load float, ptr %t2777
  %t2779 = fsub float %t2778, 2.3397998809814453e0
  %t2780 = fcmp olt float %t2779, 0.0
  br i1 %t2780, label %L20300, label %arith_if_zero64
arith_if_zero64:
  %t2781 = fcmp oeq float %t2779, 0.0
  br i1 %t2781, label %L40302, label %L40301
L40301:
  %t2782 = sext i32 5 to i64
  %t2783 = sub i64 %t2782, 1
  %t2784 = mul i64 %t2783, 1
  %t2785 = add i64 0, %t2784
  %t2786 = getelementptr float, ptr %t28, i64 %t2785
  %t2787 = load float, ptr %t2786
  %t2788 = fsub float %t2787, 2.3401999473571777e0
  %t2789 = fcmp olt float %t2788, 0.0
  br i1 %t2789, label %L40302, label %arith_if_zero65
arith_if_zero65:
  %t2790 = fcmp oeq float %t2788, 0.0
  br i1 %t2790, label %L40302, label %L20300
L40302:
  %t2791 = sext i32 6 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = getelementptr float, ptr %t28, i64 %t2794
  %t2796 = load float, ptr %t2795
  %t2797 = fsub float %t2796, 2.4558000564575195e0
  %t2798 = fcmp olt float %t2797, 0.0
  br i1 %t2798, label %L20300, label %arith_if_zero66
arith_if_zero66:
  %t2799 = fcmp oeq float %t2797, 0.0
  br i1 %t2799, label %L10300, label %L40300
L40300:
  %t2800 = sext i32 6 to i64
  %t2801 = sub i64 %t2800, 1
  %t2802 = mul i64 %t2801, 1
  %t2803 = add i64 0, %t2802
  %t2804 = getelementptr float, ptr %t28, i64 %t2803
  %t2805 = load float, ptr %t2804
  %t2806 = fsub float %t2805, 2.456199884414673e0
  %t2807 = fcmp olt float %t2806, 0.0
  br i1 %t2807, label %L10300, label %arith_if_zero67
arith_if_zero67:
  %t2808 = fcmp oeq float %t2806, 0.0
  br i1 %t2808, label %L10300, label %L20300
L10300:
  %t2809 = load i32, ptr %t39
  %t2810 = add i32 %t2809, 1
  store i32 %t2810, ptr %t39
  br label %bb393
bb393:
  %t2811 = load i32, ptr %t48
  %t2812 = load i32, ptr %t49
  %t2813 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2814 = alloca i32, i32 1
  %t2815 = getelementptr i32, ptr %t2814, i32 0
  store i32 %t2812, ptr %t2815
  %t2816 = alloca ptr, i32 1
  %t2817 = getelementptr ptr, ptr %t2816, i32 0
  store ptr %t2815, ptr %t2817
  %t2818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2811, ptr %t2813, ptr %t2816, ptr %t2818, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L301
L20300:
  %t2819 = load i32, ptr %t40
  %t2820 = add i32 %t2819, 1
  store i32 %t2820, ptr %t40
  br label %bb396
bb396:
  %t2821 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2822 = insertvalue {float, float} %t2821, float 2.4560000896453857e0, 1
  store {float, float} %t2822, ptr %t27
  %t2823 = load i32, ptr %t48
  %t2824 = load i32, ptr %t49
  %t2825 = load {float, float}, ptr %t72
  %t2826 = extractvalue {float, float} %t2825, 0
  %t2827 = extractvalue {float, float} %t2825, 1
  %t2828 = load {float, float}, ptr %t27
  %t2829 = extractvalue {float, float} %t2828, 0
  %t2830 = extractvalue {float, float} %t2828, 1
  %t2831 = fpext float %t2826 to double
  %t2832 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2831)
  %t2833 = fpext float %t2827 to double
  %t2834 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2833)
  %t2835 = fpext float %t2829 to double
  %t2836 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2835)
  %t2837 = fpext float %t2830 to double
  %t2838 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2837)
  %t2839 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2840 = alloca i32, i32 1
  %t2841 = getelementptr i32, ptr %t2840, i32 0
  store i32 %t2824, ptr %t2841
  %t2842 = alloca ptr, i32 5
  %t2843 = getelementptr ptr, ptr %t2842, i32 0
  store ptr %t2841, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2842, i32 1
  store ptr %t2832, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2842, i32 2
  store ptr %t2834, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2842, i32 3
  store ptr %t2836, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2842, i32 4
  store ptr %t2838, ptr %t2847
  %t2848 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2823, ptr %t2839, ptr %t2842, ptr %t2848, i32 5, i32 0)
  br label %L301
L301:
  br label %bb399
bb399:
  store i32 31, ptr %t49
  %t2849 = sext i32 7 to i64
  %t2850 = sub i64 %t2849, 1
  %t2851 = mul i64 %t2850, 1
  %t2852 = add i64 0, %t2851
  %t2853 = getelementptr float, ptr %t28, i64 %t2852
  %t2854 = load float, ptr %t2853
  %t2855 = fsub float %t2854, 2.3397998809814453e0
  %t2856 = fcmp olt float %t2855, 0.0
  br i1 %t2856, label %L20310, label %arith_if_zero68
arith_if_zero68:
  %t2857 = fcmp oeq float %t2855, 0.0
  br i1 %t2857, label %L40312, label %L40311
L40311:
  %t2858 = sext i32 7 to i64
  %t2859 = sub i64 %t2858, 1
  %t2860 = mul i64 %t2859, 1
  %t2861 = add i64 0, %t2860
  %t2862 = getelementptr float, ptr %t28, i64 %t2861
  %t2863 = load float, ptr %t2862
  %t2864 = fsub float %t2863, 2.3401999473571777e0
  %t2865 = fcmp olt float %t2864, 0.0
  br i1 %t2865, label %L40312, label %arith_if_zero69
arith_if_zero69:
  %t2866 = fcmp oeq float %t2864, 0.0
  br i1 %t2866, label %L40312, label %L20310
L40312:
  %t2867 = sext i32 8 to i64
  %t2868 = sub i64 %t2867, 1
  %t2869 = mul i64 %t2868, 1
  %t2870 = add i64 0, %t2869
  %t2871 = getelementptr float, ptr %t28, i64 %t2870
  %t2872 = load float, ptr %t2871
  %t2873 = fsub float %t2872, 2.4558000564575195e0
  %t2874 = fcmp olt float %t2873, 0.0
  br i1 %t2874, label %L20310, label %arith_if_zero70
arith_if_zero70:
  %t2875 = fcmp oeq float %t2873, 0.0
  br i1 %t2875, label %L10310, label %L40310
L40310:
  %t2876 = sext i32 8 to i64
  %t2877 = sub i64 %t2876, 1
  %t2878 = mul i64 %t2877, 1
  %t2879 = add i64 0, %t2878
  %t2880 = getelementptr float, ptr %t28, i64 %t2879
  %t2881 = load float, ptr %t2880
  %t2882 = fsub float %t2881, 2.456199884414673e0
  %t2883 = fcmp olt float %t2882, 0.0
  br i1 %t2883, label %L10310, label %arith_if_zero71
arith_if_zero71:
  %t2884 = fcmp oeq float %t2882, 0.0
  br i1 %t2884, label %L10310, label %L20310
L10310:
  %t2885 = load i32, ptr %t39
  %t2886 = add i32 %t2885, 1
  store i32 %t2886, ptr %t39
  br label %bb405
bb405:
  %t2887 = load i32, ptr %t48
  %t2888 = load i32, ptr %t49
  %t2889 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2890 = alloca i32, i32 1
  %t2891 = getelementptr i32, ptr %t2890, i32 0
  store i32 %t2888, ptr %t2891
  %t2892 = alloca ptr, i32 1
  %t2893 = getelementptr ptr, ptr %t2892, i32 0
  store ptr %t2891, ptr %t2893
  %t2894 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2887, ptr %t2889, ptr %t2892, ptr %t2894, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t2895 = load i32, ptr %t40
  %t2896 = add i32 %t2895, 1
  store i32 %t2896, ptr %t40
  br label %bb408
bb408:
  %t2897 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2898 = insertvalue {float, float} %t2897, float 2.4560000896453857e0, 1
  store {float, float} %t2898, ptr %t27
  %t2899 = load i32, ptr %t48
  %t2900 = load i32, ptr %t49
  %t2901 = load {float, float}, ptr %t77
  %t2902 = extractvalue {float, float} %t2901, 0
  %t2903 = extractvalue {float, float} %t2901, 1
  %t2904 = load {float, float}, ptr %t27
  %t2905 = extractvalue {float, float} %t2904, 0
  %t2906 = extractvalue {float, float} %t2904, 1
  %t2907 = fpext float %t2902 to double
  %t2908 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2907)
  %t2909 = fpext float %t2903 to double
  %t2910 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2909)
  %t2911 = fpext float %t2905 to double
  %t2912 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2911)
  %t2913 = fpext float %t2906 to double
  %t2914 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2913)
  %t2915 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2916 = alloca i32, i32 1
  %t2917 = getelementptr i32, ptr %t2916, i32 0
  store i32 %t2900, ptr %t2917
  %t2918 = alloca ptr, i32 5
  %t2919 = getelementptr ptr, ptr %t2918, i32 0
  store ptr %t2917, ptr %t2919
  %t2920 = getelementptr ptr, ptr %t2918, i32 1
  store ptr %t2908, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2918, i32 2
  store ptr %t2910, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2918, i32 3
  store ptr %t2912, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2918, i32 4
  store ptr %t2914, ptr %t2923
  %t2924 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2899, ptr %t2915, ptr %t2918, ptr %t2924, i32 5, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t49
  %t2925 = sext i32 1 to i64
  %t2926 = sext i32 1 to i64
  %t2927 = sub i64 %t2925, %t2926
  %t2928 = getelementptr i8, ptr %t17, i64 %t2927
  %t2929 = alloca float
  %t2930 = alloca float
  %t2931 = alloca float
  %t2932 = alloca float
  %t2933 = alloca float
  %t2934 = alloca float
  %t2935 = alloca float
  %t2936 = alloca float
  %t2937 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  %t2938 = alloca ptr, i32 8
  %t2939 = getelementptr ptr, ptr %t2938, i32 0
  store ptr %t2929, ptr %t2939
  %t2940 = getelementptr ptr, ptr %t2938, i32 1
  store ptr %t2930, ptr %t2940
  %t2941 = getelementptr ptr, ptr %t2938, i32 2
  store ptr %t2931, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2938, i32 3
  store ptr %t2932, ptr %t2942
  %t2943 = getelementptr ptr, ptr %t2938, i32 4
  store ptr %t2933, ptr %t2943
  %t2944 = getelementptr ptr, ptr %t2938, i32 5
  store ptr %t2934, ptr %t2944
  %t2945 = getelementptr ptr, ptr %t2938, i32 6
  store ptr %t2935, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2938, i32 7
  store ptr %t2936, ptr %t2946
  %t2947 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t2928, i32 97, i32 1, ptr %t2937, ptr %t2938, ptr %t2947, i32 8)
  %t2948 = load float, ptr %t2929
  %t2949 = load float, ptr %t2930
  %t2950 = insertvalue {float, float} undef, float %t2948, 0
  %t2951 = insertvalue {float, float} %t2950, float %t2949, 1
  store {float, float} %t2951, ptr %t62
  %t2952 = load float, ptr %t2931
  %t2953 = load float, ptr %t2932
  %t2954 = insertvalue {float, float} undef, float %t2952, 0
  %t2955 = insertvalue {float, float} %t2954, float %t2953, 1
  store {float, float} %t2955, ptr %t67
  %t2956 = load float, ptr %t2933
  %t2957 = load float, ptr %t2934
  %t2958 = insertvalue {float, float} undef, float %t2956, 0
  %t2959 = insertvalue {float, float} %t2958, float %t2957, 1
  store {float, float} %t2959, ptr %t72
  %t2960 = load float, ptr %t2935
  %t2961 = load float, ptr %t2936
  %t2962 = insertvalue {float, float} undef, float %t2960, 0
  %t2963 = insertvalue {float, float} %t2962, float %t2961, 1
  store {float, float} %t2963, ptr %t77
  br label %L39224
L39224:
  br label %bb414
bb414:
  %t2964 = sext i32 1 to i64
  %t2965 = sub i64 %t2964, 1
  %t2966 = mul i64 %t2965, 1
  %t2967 = add i64 0, %t2966
  %t2968 = getelementptr float, ptr %t28, i64 %t2967
  %t2969 = load float, ptr %t2968
  %t2970 = fsub float %t2969, 5.679500102996826e0
  %t2971 = fcmp olt float %t2970, 0.0
  br i1 %t2971, label %L20320, label %arith_if_zero72
arith_if_zero72:
  %t2972 = fcmp oeq float %t2970, 0.0
  br i1 %t2972, label %L40322, label %L40321
L40321:
  %t2973 = sext i32 1 to i64
  %t2974 = sub i64 %t2973, 1
  %t2975 = mul i64 %t2974, 1
  %t2976 = add i64 0, %t2975
  %t2977 = getelementptr float, ptr %t28, i64 %t2976
  %t2978 = load float, ptr %t2977
  %t2979 = fsub float %t2978, 5.680099964141846e0
  %t2980 = fcmp olt float %t2979, 0.0
  br i1 %t2980, label %L40322, label %arith_if_zero73
arith_if_zero73:
  %t2981 = fcmp oeq float %t2979, 0.0
  br i1 %t2981, label %L40322, label %L20320
L40322:
  %t2982 = sext i32 2 to i64
  %t2983 = sub i64 %t2982, 1
  %t2984 = mul i64 %t2983, 1
  %t2985 = add i64 0, %t2984
  %t2986 = getelementptr float, ptr %t28, i64 %t2985
  %t2987 = load float, ptr %t2986
  %t2988 = fsub float %t2987, 9.875500202178955e-1
  %t2989 = fcmp olt float %t2988, 0.0
  br i1 %t2989, label %L20320, label %arith_if_zero74
arith_if_zero74:
  %t2990 = fcmp oeq float %t2988, 0.0
  br i1 %t2990, label %L10320, label %L40320
L40320:
  %t2991 = sext i32 2 to i64
  %t2992 = sub i64 %t2991, 1
  %t2993 = mul i64 %t2992, 1
  %t2994 = add i64 0, %t2993
  %t2995 = getelementptr float, ptr %t28, i64 %t2994
  %t2996 = load float, ptr %t2995
  %t2997 = fsub float %t2996, 9.876499772071838e-1
  %t2998 = fcmp olt float %t2997, 0.0
  br i1 %t2998, label %L10320, label %arith_if_zero75
arith_if_zero75:
  %t2999 = fcmp oeq float %t2997, 0.0
  br i1 %t2999, label %L10320, label %L20320
L10320:
  %t3000 = load i32, ptr %t39
  %t3001 = add i32 %t3000, 1
  store i32 %t3001, ptr %t39
  br label %bb419
bb419:
  %t3002 = load i32, ptr %t48
  %t3003 = load i32, ptr %t49
  %t3004 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3005 = alloca i32, i32 1
  %t3006 = getelementptr i32, ptr %t3005, i32 0
  store i32 %t3003, ptr %t3006
  %t3007 = alloca ptr, i32 1
  %t3008 = getelementptr ptr, ptr %t3007, i32 0
  store ptr %t3006, ptr %t3008
  %t3009 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3002, ptr %t3004, ptr %t3007, ptr %t3009, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t3010 = load i32, ptr %t40
  %t3011 = add i32 %t3010, 1
  store i32 %t3011, ptr %t40
  br label %bb422
bb422:
  %t3012 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3013 = insertvalue {float, float} %t3012, float 9.876000285148621e-1, 1
  store {float, float} %t3013, ptr %t27
  %t3014 = load i32, ptr %t48
  %t3015 = load i32, ptr %t49
  %t3016 = load {float, float}, ptr %t62
  %t3017 = extractvalue {float, float} %t3016, 0
  %t3018 = extractvalue {float, float} %t3016, 1
  %t3019 = load {float, float}, ptr %t27
  %t3020 = extractvalue {float, float} %t3019, 0
  %t3021 = extractvalue {float, float} %t3019, 1
  %t3022 = fpext float %t3017 to double
  %t3023 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3022)
  %t3024 = fpext float %t3018 to double
  %t3025 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3024)
  %t3026 = fpext float %t3020 to double
  %t3027 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3026)
  %t3028 = fpext float %t3021 to double
  %t3029 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3028)
  %t3030 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3031 = alloca i32, i32 1
  %t3032 = getelementptr i32, ptr %t3031, i32 0
  store i32 %t3015, ptr %t3032
  %t3033 = alloca ptr, i32 5
  %t3034 = getelementptr ptr, ptr %t3033, i32 0
  store ptr %t3032, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t3033, i32 1
  store ptr %t3023, ptr %t3035
  %t3036 = getelementptr ptr, ptr %t3033, i32 2
  store ptr %t3025, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t3033, i32 3
  store ptr %t3027, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3033, i32 4
  store ptr %t3029, ptr %t3038
  %t3039 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3014, ptr %t3030, ptr %t3033, ptr %t3039, i32 5, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t49
  %t3040 = sext i32 3 to i64
  %t3041 = sub i64 %t3040, 1
  %t3042 = mul i64 %t3041, 1
  %t3043 = add i64 0, %t3042
  %t3044 = getelementptr float, ptr %t28, i64 %t3043
  %t3045 = load float, ptr %t3044
  %t3046 = fsub float %t3045, 5.679500102996826e0
  %t3047 = fcmp olt float %t3046, 0.0
  br i1 %t3047, label %L20330, label %arith_if_zero76
arith_if_zero76:
  %t3048 = fcmp oeq float %t3046, 0.0
  br i1 %t3048, label %L40332, label %L40331
L40331:
  %t3049 = sext i32 3 to i64
  %t3050 = sub i64 %t3049, 1
  %t3051 = mul i64 %t3050, 1
  %t3052 = add i64 0, %t3051
  %t3053 = getelementptr float, ptr %t28, i64 %t3052
  %t3054 = load float, ptr %t3053
  %t3055 = fsub float %t3054, 5.680099964141846e0
  %t3056 = fcmp olt float %t3055, 0.0
  br i1 %t3056, label %L40332, label %arith_if_zero77
arith_if_zero77:
  %t3057 = fcmp oeq float %t3055, 0.0
  br i1 %t3057, label %L40332, label %L20330
L40332:
  %t3058 = sext i32 4 to i64
  %t3059 = sub i64 %t3058, 1
  %t3060 = mul i64 %t3059, 1
  %t3061 = add i64 0, %t3060
  %t3062 = getelementptr float, ptr %t28, i64 %t3061
  %t3063 = load float, ptr %t3062
  %t3064 = fsub float %t3063, 9.875500202178955e-1
  %t3065 = fcmp olt float %t3064, 0.0
  br i1 %t3065, label %L20330, label %arith_if_zero78
arith_if_zero78:
  %t3066 = fcmp oeq float %t3064, 0.0
  br i1 %t3066, label %L10330, label %L40330
L40330:
  %t3067 = sext i32 4 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = mul i64 %t3068, 1
  %t3070 = add i64 0, %t3069
  %t3071 = getelementptr float, ptr %t28, i64 %t3070
  %t3072 = load float, ptr %t3071
  %t3073 = fsub float %t3072, 9.876499772071838e-1
  %t3074 = fcmp olt float %t3073, 0.0
  br i1 %t3074, label %L10330, label %arith_if_zero79
arith_if_zero79:
  %t3075 = fcmp oeq float %t3073, 0.0
  br i1 %t3075, label %L10330, label %L20330
L10330:
  %t3076 = load i32, ptr %t39
  %t3077 = add i32 %t3076, 1
  store i32 %t3077, ptr %t39
  br label %bb431
bb431:
  %t3078 = load i32, ptr %t48
  %t3079 = load i32, ptr %t49
  %t3080 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3081 = alloca i32, i32 1
  %t3082 = getelementptr i32, ptr %t3081, i32 0
  store i32 %t3079, ptr %t3082
  %t3083 = alloca ptr, i32 1
  %t3084 = getelementptr ptr, ptr %t3083, i32 0
  store ptr %t3082, ptr %t3084
  %t3085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3078, ptr %t3080, ptr %t3083, ptr %t3085, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L331
L20330:
  %t3086 = load i32, ptr %t40
  %t3087 = add i32 %t3086, 1
  store i32 %t3087, ptr %t40
  br label %bb434
bb434:
  %t3088 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3089 = insertvalue {float, float} %t3088, float 9.876000285148621e-1, 1
  store {float, float} %t3089, ptr %t27
  %t3090 = load i32, ptr %t48
  %t3091 = load i32, ptr %t49
  %t3092 = load {float, float}, ptr %t67
  %t3093 = extractvalue {float, float} %t3092, 0
  %t3094 = extractvalue {float, float} %t3092, 1
  %t3095 = load {float, float}, ptr %t27
  %t3096 = extractvalue {float, float} %t3095, 0
  %t3097 = extractvalue {float, float} %t3095, 1
  %t3098 = fpext float %t3093 to double
  %t3099 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3098)
  %t3100 = fpext float %t3094 to double
  %t3101 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3100)
  %t3102 = fpext float %t3096 to double
  %t3103 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3102)
  %t3104 = fpext float %t3097 to double
  %t3105 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3104)
  %t3106 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3107 = alloca i32, i32 1
  %t3108 = getelementptr i32, ptr %t3107, i32 0
  store i32 %t3091, ptr %t3108
  %t3109 = alloca ptr, i32 5
  %t3110 = getelementptr ptr, ptr %t3109, i32 0
  store ptr %t3108, ptr %t3110
  %t3111 = getelementptr ptr, ptr %t3109, i32 1
  store ptr %t3099, ptr %t3111
  %t3112 = getelementptr ptr, ptr %t3109, i32 2
  store ptr %t3101, ptr %t3112
  %t3113 = getelementptr ptr, ptr %t3109, i32 3
  store ptr %t3103, ptr %t3113
  %t3114 = getelementptr ptr, ptr %t3109, i32 4
  store ptr %t3105, ptr %t3114
  %t3115 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3090, ptr %t3106, ptr %t3109, ptr %t3115, i32 5, i32 0)
  br label %L331
L331:
  br label %bb437
bb437:
  store i32 34, ptr %t49
  %t3116 = sext i32 5 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = mul i64 %t3117, 1
  %t3119 = add i64 0, %t3118
  %t3120 = getelementptr float, ptr %t28, i64 %t3119
  %t3121 = load float, ptr %t3120
  %t3122 = fsub float %t3121, 5.679500102996826e0
  %t3123 = fcmp olt float %t3122, 0.0
  br i1 %t3123, label %L20340, label %arith_if_zero80
arith_if_zero80:
  %t3124 = fcmp oeq float %t3122, 0.0
  br i1 %t3124, label %L40342, label %L40341
L40341:
  %t3125 = sext i32 5 to i64
  %t3126 = sub i64 %t3125, 1
  %t3127 = mul i64 %t3126, 1
  %t3128 = add i64 0, %t3127
  %t3129 = getelementptr float, ptr %t28, i64 %t3128
  %t3130 = load float, ptr %t3129
  %t3131 = fsub float %t3130, 5.680099964141846e0
  %t3132 = fcmp olt float %t3131, 0.0
  br i1 %t3132, label %L40342, label %arith_if_zero81
arith_if_zero81:
  %t3133 = fcmp oeq float %t3131, 0.0
  br i1 %t3133, label %L40342, label %L20340
L40342:
  %t3134 = sext i32 6 to i64
  %t3135 = sub i64 %t3134, 1
  %t3136 = mul i64 %t3135, 1
  %t3137 = add i64 0, %t3136
  %t3138 = getelementptr float, ptr %t28, i64 %t3137
  %t3139 = load float, ptr %t3138
  %t3140 = fsub float %t3139, 9.875500202178955e-1
  %t3141 = fcmp olt float %t3140, 0.0
  br i1 %t3141, label %L20340, label %arith_if_zero82
arith_if_zero82:
  %t3142 = fcmp oeq float %t3140, 0.0
  br i1 %t3142, label %L10340, label %L40340
L40340:
  %t3143 = sext i32 6 to i64
  %t3144 = sub i64 %t3143, 1
  %t3145 = mul i64 %t3144, 1
  %t3146 = add i64 0, %t3145
  %t3147 = getelementptr float, ptr %t28, i64 %t3146
  %t3148 = load float, ptr %t3147
  %t3149 = fsub float %t3148, 9.876499772071838e-1
  %t3150 = fcmp olt float %t3149, 0.0
  br i1 %t3150, label %L10340, label %arith_if_zero83
arith_if_zero83:
  %t3151 = fcmp oeq float %t3149, 0.0
  br i1 %t3151, label %L10340, label %L20340
L10340:
  %t3152 = load i32, ptr %t39
  %t3153 = add i32 %t3152, 1
  store i32 %t3153, ptr %t39
  br label %bb443
bb443:
  %t3154 = load i32, ptr %t48
  %t3155 = load i32, ptr %t49
  %t3156 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3157 = alloca i32, i32 1
  %t3158 = getelementptr i32, ptr %t3157, i32 0
  store i32 %t3155, ptr %t3158
  %t3159 = alloca ptr, i32 1
  %t3160 = getelementptr ptr, ptr %t3159, i32 0
  store ptr %t3158, ptr %t3160
  %t3161 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3154, ptr %t3156, ptr %t3159, ptr %t3161, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L341
L20340:
  %t3162 = load i32, ptr %t40
  %t3163 = add i32 %t3162, 1
  store i32 %t3163, ptr %t40
  br label %bb446
bb446:
  %t3164 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3165 = insertvalue {float, float} %t3164, float 9.876000285148621e-1, 1
  store {float, float} %t3165, ptr %t27
  %t3166 = load i32, ptr %t48
  %t3167 = load i32, ptr %t49
  %t3168 = load {float, float}, ptr %t72
  %t3169 = extractvalue {float, float} %t3168, 0
  %t3170 = extractvalue {float, float} %t3168, 1
  %t3171 = load {float, float}, ptr %t27
  %t3172 = extractvalue {float, float} %t3171, 0
  %t3173 = extractvalue {float, float} %t3171, 1
  %t3174 = fpext float %t3169 to double
  %t3175 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3174)
  %t3176 = fpext float %t3170 to double
  %t3177 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3176)
  %t3178 = fpext float %t3172 to double
  %t3179 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3178)
  %t3180 = fpext float %t3173 to double
  %t3181 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3180)
  %t3182 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3183 = alloca i32, i32 1
  %t3184 = getelementptr i32, ptr %t3183, i32 0
  store i32 %t3167, ptr %t3184
  %t3185 = alloca ptr, i32 5
  %t3186 = getelementptr ptr, ptr %t3185, i32 0
  store ptr %t3184, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3185, i32 1
  store ptr %t3175, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3185, i32 2
  store ptr %t3177, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3185, i32 3
  store ptr %t3179, ptr %t3189
  %t3190 = getelementptr ptr, ptr %t3185, i32 4
  store ptr %t3181, ptr %t3190
  %t3191 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3166, ptr %t3182, ptr %t3185, ptr %t3191, i32 5, i32 0)
  br label %L341
L341:
  br label %bb449
bb449:
  store i32 35, ptr %t49
  %t3192 = sext i32 7 to i64
  %t3193 = sub i64 %t3192, 1
  %t3194 = mul i64 %t3193, 1
  %t3195 = add i64 0, %t3194
  %t3196 = getelementptr float, ptr %t28, i64 %t3195
  %t3197 = load float, ptr %t3196
  %t3198 = fsub float %t3197, 5.679500102996826e0
  %t3199 = fcmp olt float %t3198, 0.0
  br i1 %t3199, label %L20350, label %arith_if_zero84
arith_if_zero84:
  %t3200 = fcmp oeq float %t3198, 0.0
  br i1 %t3200, label %L40352, label %L40351
L40351:
  %t3201 = sext i32 7 to i64
  %t3202 = sub i64 %t3201, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = getelementptr float, ptr %t28, i64 %t3204
  %t3206 = load float, ptr %t3205
  %t3207 = fsub float %t3206, 5.680099964141846e0
  %t3208 = fcmp olt float %t3207, 0.0
  br i1 %t3208, label %L40352, label %arith_if_zero85
arith_if_zero85:
  %t3209 = fcmp oeq float %t3207, 0.0
  br i1 %t3209, label %L40352, label %L20350
L40352:
  %t3210 = sext i32 8 to i64
  %t3211 = sub i64 %t3210, 1
  %t3212 = mul i64 %t3211, 1
  %t3213 = add i64 0, %t3212
  %t3214 = getelementptr float, ptr %t28, i64 %t3213
  %t3215 = load float, ptr %t3214
  %t3216 = fsub float %t3215, 9.875500202178955e-1
  %t3217 = fcmp olt float %t3216, 0.0
  br i1 %t3217, label %L20350, label %arith_if_zero86
arith_if_zero86:
  %t3218 = fcmp oeq float %t3216, 0.0
  br i1 %t3218, label %L10350, label %L40350
L40350:
  %t3219 = sext i32 8 to i64
  %t3220 = sub i64 %t3219, 1
  %t3221 = mul i64 %t3220, 1
  %t3222 = add i64 0, %t3221
  %t3223 = getelementptr float, ptr %t28, i64 %t3222
  %t3224 = load float, ptr %t3223
  %t3225 = fsub float %t3224, 9.876499772071838e-1
  %t3226 = fcmp olt float %t3225, 0.0
  br i1 %t3226, label %L10350, label %arith_if_zero87
arith_if_zero87:
  %t3227 = fcmp oeq float %t3225, 0.0
  br i1 %t3227, label %L10350, label %L20350
L10350:
  %t3228 = load i32, ptr %t39
  %t3229 = add i32 %t3228, 1
  store i32 %t3229, ptr %t39
  br label %bb455
bb455:
  %t3230 = load i32, ptr %t48
  %t3231 = load i32, ptr %t49
  %t3232 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3233 = alloca i32, i32 1
  %t3234 = getelementptr i32, ptr %t3233, i32 0
  store i32 %t3231, ptr %t3234
  %t3235 = alloca ptr, i32 1
  %t3236 = getelementptr ptr, ptr %t3235, i32 0
  store ptr %t3234, ptr %t3236
  %t3237 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3230, ptr %t3232, ptr %t3235, ptr %t3237, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L351
L20350:
  %t3238 = load i32, ptr %t40
  %t3239 = add i32 %t3238, 1
  store i32 %t3239, ptr %t40
  br label %bb458
bb458:
  %t3240 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3241 = insertvalue {float, float} %t3240, float 9.876000285148621e-1, 1
  store {float, float} %t3241, ptr %t27
  %t3242 = load i32, ptr %t48
  %t3243 = load i32, ptr %t49
  %t3244 = load {float, float}, ptr %t77
  %t3245 = extractvalue {float, float} %t3244, 0
  %t3246 = extractvalue {float, float} %t3244, 1
  %t3247 = load {float, float}, ptr %t27
  %t3248 = extractvalue {float, float} %t3247, 0
  %t3249 = extractvalue {float, float} %t3247, 1
  %t3250 = fpext float %t3245 to double
  %t3251 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3250)
  %t3252 = fpext float %t3246 to double
  %t3253 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3252)
  %t3254 = fpext float %t3248 to double
  %t3255 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3254)
  %t3256 = fpext float %t3249 to double
  %t3257 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3256)
  %t3258 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3259 = alloca i32, i32 1
  %t3260 = getelementptr i32, ptr %t3259, i32 0
  store i32 %t3243, ptr %t3260
  %t3261 = alloca ptr, i32 5
  %t3262 = getelementptr ptr, ptr %t3261, i32 0
  store ptr %t3260, ptr %t3262
  %t3263 = getelementptr ptr, ptr %t3261, i32 1
  store ptr %t3251, ptr %t3263
  %t3264 = getelementptr ptr, ptr %t3261, i32 2
  store ptr %t3253, ptr %t3264
  %t3265 = getelementptr ptr, ptr %t3261, i32 3
  store ptr %t3255, ptr %t3265
  %t3266 = getelementptr ptr, ptr %t3261, i32 4
  store ptr %t3257, ptr %t3266
  %t3267 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3242, ptr %t3258, ptr %t3261, ptr %t3267, i32 5, i32 0)
  br label %L351
L351:
  br label %bb461
bb461:
  store i32 36, ptr %t49
  %t3268 = alloca float
  %t3269 = alloca float
  %t3270 = getelementptr [19 x i8], ptr @str47, i32 0, i32 0
  %t3271 = alloca ptr, i32 4
  %t3272 = getelementptr ptr, ptr %t3271, i32 0
  store ptr %t3268, ptr %t3272
  %t3273 = getelementptr ptr, ptr %t3271, i32 1
  store ptr %t3269, ptr %t3273
  %t3274 = getelementptr ptr, ptr %t3271, i32 2
  store ptr %t51, ptr %t3274
  %t3275 = getelementptr ptr, ptr %t3271, i32 3
  store ptr %t0, ptr %t3275
  %t3276 = getelementptr [5 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t11, i32 43, i32 1, ptr %t3270, ptr %t3271, ptr %t3276, i32 4)
  %t3277 = load float, ptr %t3268
  %t3278 = load float, ptr %t3269
  %t3279 = insertvalue {float, float} undef, float %t3277, 0
  %t3280 = insertvalue {float, float} %t3279, float %t3278, 1
  store {float, float} %t3280, ptr %t62
  br label %L39226
L39226:
  br label %bb464
bb464:
  %t3281 = sext i32 1 to i64
  %t3282 = sub i64 %t3281, 1
  %t3283 = mul i64 %t3282, 1
  %t3284 = add i64 0, %t3283
  %t3285 = getelementptr float, ptr %t28, i64 %t3284
  %t3286 = load float, ptr %t3285
  %t3287 = fsub float %t3286, 9.339500069618225e-1
  %t3288 = fcmp olt float %t3287, 0.0
  br i1 %t3288, label %L20360, label %arith_if_zero88
arith_if_zero88:
  %t3289 = fcmp oeq float %t3287, 0.0
  br i1 %t3289, label %L40362, label %L40361
L40361:
  %t3290 = sext i32 1 to i64
  %t3291 = sub i64 %t3290, 1
  %t3292 = mul i64 %t3291, 1
  %t3293 = add i64 0, %t3292
  %t3294 = getelementptr float, ptr %t28, i64 %t3293
  %t3295 = load float, ptr %t3294
  %t3296 = fsub float %t3295, 9.340500235557556e-1
  %t3297 = fcmp olt float %t3296, 0.0
  br i1 %t3297, label %L40362, label %arith_if_zero89
arith_if_zero89:
  %t3298 = fcmp oeq float %t3296, 0.0
  br i1 %t3298, label %L40362, label %L20360
L40362:
  %t3299 = sext i32 2 to i64
  %t3300 = sub i64 %t3299, 1
  %t3301 = mul i64 %t3300, 1
  %t3302 = add i64 0, %t3301
  %t3303 = getelementptr float, ptr %t28, i64 %t3302
  %t3304 = load float, ptr %t3303
  %t3305 = fsub float %t3304, 3.4564998626708984e1
  %t3306 = fcmp olt float %t3305, 0.0
  br i1 %t3306, label %L20360, label %arith_if_zero90
arith_if_zero90:
  %t3307 = fcmp oeq float %t3305, 0.0
  br i1 %t3307, label %L10360, label %L40360
L40360:
  %t3308 = sext i32 2 to i64
  %t3309 = sub i64 %t3308, 1
  %t3310 = mul i64 %t3309, 1
  %t3311 = add i64 0, %t3310
  %t3312 = getelementptr float, ptr %t28, i64 %t3311
  %t3313 = load float, ptr %t3312
  %t3314 = fsub float %t3313, 3.4569000244140625e1
  %t3315 = fcmp olt float %t3314, 0.0
  br i1 %t3315, label %L10360, label %arith_if_zero91
arith_if_zero91:
  %t3316 = fcmp oeq float %t3314, 0.0
  br i1 %t3316, label %L10360, label %L20360
L10360:
  %t3317 = load i32, ptr %t39
  %t3318 = add i32 %t3317, 1
  store i32 %t3318, ptr %t39
  br label %bb469
bb469:
  %t3319 = load i32, ptr %t48
  %t3320 = load i32, ptr %t49
  %t3321 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3322 = alloca i32, i32 1
  %t3323 = getelementptr i32, ptr %t3322, i32 0
  store i32 %t3320, ptr %t3323
  %t3324 = alloca ptr, i32 1
  %t3325 = getelementptr ptr, ptr %t3324, i32 0
  store ptr %t3323, ptr %t3325
  %t3326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3319, ptr %t3321, ptr %t3324, ptr %t3326, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L361
L20360:
  %t3327 = load i32, ptr %t40
  %t3328 = add i32 %t3327, 1
  store i32 %t3328, ptr %t40
  br label %bb472
bb472:
  %t3329 = insertvalue {float, float} undef, float 9.340000152587891e-1, 0
  %t3330 = insertvalue {float, float} %t3329, float 3.456700134277344e1, 1
  store {float, float} %t3330, ptr %t27
  %t3331 = load i32, ptr %t48
  %t3332 = load i32, ptr %t49
  %t3333 = load {float, float}, ptr %t62
  %t3334 = extractvalue {float, float} %t3333, 0
  %t3335 = extractvalue {float, float} %t3333, 1
  %t3336 = load {float, float}, ptr %t27
  %t3337 = extractvalue {float, float} %t3336, 0
  %t3338 = extractvalue {float, float} %t3336, 1
  %t3339 = fpext float %t3334 to double
  %t3340 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3339)
  %t3341 = fpext float %t3335 to double
  %t3342 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3341)
  %t3343 = fpext float %t3337 to double
  %t3344 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3343)
  %t3345 = fpext float %t3338 to double
  %t3346 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3345)
  %t3347 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3348 = alloca i32, i32 1
  %t3349 = getelementptr i32, ptr %t3348, i32 0
  store i32 %t3332, ptr %t3349
  %t3350 = alloca ptr, i32 5
  %t3351 = getelementptr ptr, ptr %t3350, i32 0
  store ptr %t3349, ptr %t3351
  %t3352 = getelementptr ptr, ptr %t3350, i32 1
  store ptr %t3340, ptr %t3352
  %t3353 = getelementptr ptr, ptr %t3350, i32 2
  store ptr %t3342, ptr %t3353
  %t3354 = getelementptr ptr, ptr %t3350, i32 3
  store ptr %t3344, ptr %t3354
  %t3355 = getelementptr ptr, ptr %t3350, i32 4
  store ptr %t3346, ptr %t3355
  %t3356 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3331, ptr %t3347, ptr %t3350, ptr %t3356, i32 5, i32 0)
  br label %L361
L361:
  br label %bb475
bb475:
  store i32 37, ptr %t49
  %t3357 = load float, ptr %t51
  %t3358 = fsub float %t3357, 3.464799880981445e1
  %t3359 = fcmp olt float %t3358, 0.0
  br i1 %t3359, label %L20370, label %arith_if_zero92
arith_if_zero92:
  %t3360 = fcmp oeq float %t3358, 0.0
  br i1 %t3360, label %L10370, label %L40370
L40370:
  %t3361 = load float, ptr %t51
  %t3362 = fsub float %t3361, 3.4652000427246094e1
  %t3363 = fcmp olt float %t3362, 0.0
  br i1 %t3363, label %L10370, label %arith_if_zero93
arith_if_zero93:
  %t3364 = fcmp oeq float %t3362, 0.0
  br i1 %t3364, label %L10370, label %L20370
L10370:
  %t3365 = load i32, ptr %t39
  %t3366 = add i32 %t3365, 1
  store i32 %t3366, ptr %t39
  br label %bb479
bb479:
  %t3367 = load i32, ptr %t48
  %t3368 = load i32, ptr %t49
  %t3369 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3370 = alloca i32, i32 1
  %t3371 = getelementptr i32, ptr %t3370, i32 0
  store i32 %t3368, ptr %t3371
  %t3372 = alloca ptr, i32 1
  %t3373 = getelementptr ptr, ptr %t3372, i32 0
  store ptr %t3371, ptr %t3373
  %t3374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3367, ptr %t3369, ptr %t3372, ptr %t3374, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L371
L20370:
  %t3375 = load i32, ptr %t40
  %t3376 = add i32 %t3375, 1
  store i32 %t3376, ptr %t40
  br label %bb482
bb482:
  store float 3.4650001525878906e1, ptr %t54
  %t3377 = load i32, ptr %t48
  %t3378 = load i32, ptr %t49
  %t3379 = load float, ptr %t51
  %t3380 = load float, ptr %t54
  %t3381 = fpext float %t3379 to double
  %t3382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3381)
  %t3383 = fpext float %t3380 to double
  %t3384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3383)
  %t3385 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3386 = alloca i32, i32 1
  %t3387 = getelementptr i32, ptr %t3386, i32 0
  store i32 %t3378, ptr %t3387
  %t3388 = alloca ptr, i32 3
  %t3389 = getelementptr ptr, ptr %t3388, i32 0
  store ptr %t3387, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3388, i32 1
  store ptr %t3382, ptr %t3390
  %t3391 = getelementptr ptr, ptr %t3388, i32 2
  store ptr %t3384, ptr %t3391
  %t3392 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3377, ptr %t3385, ptr %t3388, ptr %t3392, i32 3, i32 0)
  br label %L371
L371:
  br label %bb485
bb485:
  store i32 38, ptr %t49
  %t3393 = load double, ptr %t0
  %t3394 = fsub double %t3393, 6.353999996e0
  %t3395 = fcmp olt double %t3394, 0.0
  br i1 %t3395, label %L20380, label %arith_if_zero94
arith_if_zero94:
  %t3396 = fcmp oeq double %t3394, 0.0
  br i1 %t3396, label %L10380, label %L40380
L40380:
  %t3397 = load double, ptr %t0
  %t3398 = fsub double %t3397, 6.354000004e0
  %t3399 = fcmp olt double %t3398, 0.0
  br i1 %t3399, label %L10380, label %arith_if_zero95
arith_if_zero95:
  %t3400 = fcmp oeq double %t3398, 0.0
  br i1 %t3400, label %L10380, label %L20380
L10380:
  %t3401 = load i32, ptr %t39
  %t3402 = add i32 %t3401, 1
  store i32 %t3402, ptr %t39
  br label %bb489
bb489:
  %t3403 = load i32, ptr %t48
  %t3404 = load i32, ptr %t49
  %t3405 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3406 = alloca i32, i32 1
  %t3407 = getelementptr i32, ptr %t3406, i32 0
  store i32 %t3404, ptr %t3407
  %t3408 = alloca ptr, i32 1
  %t3409 = getelementptr ptr, ptr %t3408, i32 0
  store ptr %t3407, ptr %t3409
  %t3410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3403, ptr %t3405, ptr %t3408, ptr %t3410, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L381
L20380:
  %t3411 = load i32, ptr %t40
  %t3412 = add i32 %t3411, 1
  store i32 %t3412, ptr %t40
  br label %bb492
bb492:
  store double 6.354e0, ptr %t5
  %t3413 = load i32, ptr %t48
  %t3414 = load i32, ptr %t49
  %t3415 = load double, ptr %t0
  %t3416 = load double, ptr %t5
  %t3417 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3415)
  %t3418 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3416)
  %t3419 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3420 = alloca i32, i32 1
  %t3421 = getelementptr i32, ptr %t3420, i32 0
  store i32 %t3414, ptr %t3421
  %t3422 = alloca ptr, i32 3
  %t3423 = getelementptr ptr, ptr %t3422, i32 0
  store ptr %t3421, ptr %t3423
  %t3424 = getelementptr ptr, ptr %t3422, i32 1
  store ptr %t3417, ptr %t3424
  %t3425 = getelementptr ptr, ptr %t3422, i32 2
  store ptr %t3418, ptr %t3425
  %t3426 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3413, ptr %t3419, ptr %t3422, ptr %t3426, i32 3, i32 0)
  br label %L381
L381:
  br label %bb495
bb495:
  store i32 39, ptr %t49
  %t3427 = alloca float
  %t3428 = alloca float
  %t3429 = getelementptr [25 x i8], ptr @str49, i32 0, i32 0
  %t3430 = alloca ptr, i32 6
  %t3431 = getelementptr ptr, ptr %t3430, i32 0
  store ptr %t3427, ptr %t3431
  %t3432 = getelementptr ptr, ptr %t3430, i32 1
  store ptr %t3428, ptr %t3432
  %t3433 = getelementptr ptr, ptr %t3430, i32 2
  store ptr %t6, ptr %t3433
  %t3434 = getelementptr ptr, ptr %t3430, i32 3
  store ptr %t0, ptr %t3434
  %t3435 = getelementptr ptr, ptr %t3430, i32 4
  store ptr %t51, ptr %t3435
  %t3436 = getelementptr ptr, ptr %t3430, i32 5
  store ptr %t13, ptr %t3436
  %t3437 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t15, i32 53, i32 1, ptr %t3429, ptr %t3430, ptr %t3437, i32 6)
  %t3438 = load float, ptr %t3427
  %t3439 = load float, ptr %t3428
  %t3440 = insertvalue {float, float} undef, float %t3438, 0
  %t3441 = insertvalue {float, float} %t3440, float %t3439, 1
  store {float, float} %t3441, ptr %t62
  br label %L39228
L39228:
  br label %bb498
bb498:
  %t3442 = sext i32 1 to i64
  %t3443 = sub i64 %t3442, 1
  %t3444 = mul i64 %t3443, 1
  %t3445 = add i64 0, %t3444
  %t3446 = getelementptr float, ptr %t28, i64 %t3445
  %t3447 = load float, ptr %t3446
  %t3448 = fsub float %t3447, 3.4498000144958496e-1
  %t3449 = fcmp olt float %t3448, 0.0
  br i1 %t3449, label %L20390, label %arith_if_zero96
arith_if_zero96:
  %t3450 = fcmp oeq float %t3448, 0.0
  br i1 %t3450, label %L40392, label %L40391
L40391:
  %t3451 = sext i32 1 to i64
  %t3452 = sub i64 %t3451, 1
  %t3453 = mul i64 %t3452, 1
  %t3454 = add i64 0, %t3453
  %t3455 = getelementptr float, ptr %t28, i64 %t3454
  %t3456 = load float, ptr %t3455
  %t3457 = fsub float %t3456, 3.4501999616622925e-1
  %t3458 = fcmp olt float %t3457, 0.0
  br i1 %t3458, label %L40392, label %arith_if_zero97
arith_if_zero97:
  %t3459 = fcmp oeq float %t3457, 0.0
  br i1 %t3459, label %L40392, label %L20390
L40392:
  %t3460 = sext i32 2 to i64
  %t3461 = sub i64 %t3460, 1
  %t3462 = mul i64 %t3461, 1
  %t3463 = add i64 0, %t3462
  %t3464 = getelementptr float, ptr %t28, i64 %t3463
  %t3465 = load float, ptr %t3464
  %t3466 = fsub float %t3465, 3.434299850463867e1
  %t3467 = fcmp olt float %t3466, 0.0
  br i1 %t3467, label %L20390, label %arith_if_zero98
arith_if_zero98:
  %t3468 = fcmp oeq float %t3466, 0.0
  br i1 %t3468, label %L10390, label %L40390
L40390:
  %t3469 = sext i32 2 to i64
  %t3470 = sub i64 %t3469, 1
  %t3471 = mul i64 %t3470, 1
  %t3472 = add i64 0, %t3471
  %t3473 = getelementptr float, ptr %t28, i64 %t3472
  %t3474 = load float, ptr %t3473
  %t3475 = fsub float %t3474, 3.434700012207031e1
  %t3476 = fcmp olt float %t3475, 0.0
  br i1 %t3476, label %L10390, label %arith_if_zero99
arith_if_zero99:
  %t3477 = fcmp oeq float %t3475, 0.0
  br i1 %t3477, label %L10390, label %L20390
L10390:
  %t3478 = load i32, ptr %t39
  %t3479 = add i32 %t3478, 1
  store i32 %t3479, ptr %t39
  br label %bb503
bb503:
  %t3480 = load i32, ptr %t48
  %t3481 = load i32, ptr %t49
  %t3482 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3483 = alloca i32, i32 1
  %t3484 = getelementptr i32, ptr %t3483, i32 0
  store i32 %t3481, ptr %t3484
  %t3485 = alloca ptr, i32 1
  %t3486 = getelementptr ptr, ptr %t3485, i32 0
  store ptr %t3484, ptr %t3486
  %t3487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3480, ptr %t3482, ptr %t3485, ptr %t3487, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L391
L20390:
  %t3488 = load i32, ptr %t40
  %t3489 = add i32 %t3488, 1
  store i32 %t3489, ptr %t40
  br label %bb506
bb506:
  %t3490 = insertvalue {float, float} undef, float 3.449999988079071e-1, 0
  %t3491 = insertvalue {float, float} %t3490, float 3.4345001220703125e1, 1
  store {float, float} %t3491, ptr %t27
  %t3492 = load i32, ptr %t48
  %t3493 = load i32, ptr %t49
  %t3494 = load {float, float}, ptr %t62
  %t3495 = extractvalue {float, float} %t3494, 0
  %t3496 = extractvalue {float, float} %t3494, 1
  %t3497 = load {float, float}, ptr %t27
  %t3498 = extractvalue {float, float} %t3497, 0
  %t3499 = extractvalue {float, float} %t3497, 1
  %t3500 = fpext float %t3495 to double
  %t3501 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3500)
  %t3502 = fpext float %t3496 to double
  %t3503 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3502)
  %t3504 = fpext float %t3498 to double
  %t3505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3504)
  %t3506 = fpext float %t3499 to double
  %t3507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3506)
  %t3508 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3509 = alloca i32, i32 1
  %t3510 = getelementptr i32, ptr %t3509, i32 0
  store i32 %t3493, ptr %t3510
  %t3511 = alloca ptr, i32 5
  %t3512 = getelementptr ptr, ptr %t3511, i32 0
  store ptr %t3510, ptr %t3512
  %t3513 = getelementptr ptr, ptr %t3511, i32 1
  store ptr %t3501, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3511, i32 2
  store ptr %t3503, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3511, i32 3
  store ptr %t3505, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3511, i32 4
  store ptr %t3507, ptr %t3516
  %t3517 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3492, ptr %t3508, ptr %t3511, ptr %t3517, i32 5, i32 0)
  br label %L391
L391:
  br label %bb509
bb509:
  store i32 40, ptr %t49
  store i32 0, ptr %t55
  %t3518 = load i1, ptr %t6
  br i1 %t3518, label %if_then100, label %bb512
if_then100:
  store i32 1, ptr %t55
  br label %bb512
bb512:
  %t3519 = load i32, ptr %t55
  %t3520 = sub i32 %t3519, 0
  %t3521 = icmp slt i32 %t3520, 0
  br i1 %t3521, label %L20400, label %arith_if_zero101
arith_if_zero101:
  %t3522 = icmp eq i32 %t3520, 0
  br i1 %t3522, label %L10400, label %L20400
L10400:
  %t3523 = load i32, ptr %t39
  %t3524 = add i32 %t3523, 1
  store i32 %t3524, ptr %t39
  br label %bb514
bb514:
  %t3525 = load i32, ptr %t48
  %t3526 = load i32, ptr %t49
  %t3527 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3528 = alloca i32, i32 1
  %t3529 = getelementptr i32, ptr %t3528, i32 0
  store i32 %t3526, ptr %t3529
  %t3530 = alloca ptr, i32 1
  %t3531 = getelementptr ptr, ptr %t3530, i32 0
  store ptr %t3529, ptr %t3531
  %t3532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3525, ptr %t3527, ptr %t3530, ptr %t3532, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L401
L20400:
  %t3533 = load i32, ptr %t40
  %t3534 = add i32 %t3533, 1
  store i32 %t3534, ptr %t40
  br label %bb517
bb517:
  store i32 0, ptr %t56
  %t3535 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3535
  %t3536 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3537
  %t3538 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3538
  %t3539 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3539
  %t3540 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3540
  %t3541 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3541
  %t3542 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3542
  %t3543 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3543
  %t3544 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3544
  %t3545 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3547
  %t3548 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3548
  %t3549 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3549
  %t3550 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3550
  %t3551 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3551
  %t3552 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3552
  %t3553 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3553
  %t3554 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3554
  %t3555 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3555
  %t3556 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3556
  %t3557 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3557
  %t3558 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3558
  %t3559 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3559
  %t3560 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3560
  %t3561 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3561
  %t3562 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3562
  %t3563 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3564
  %t3565 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3565
  %t3566 = load i32, ptr %t48
  %t3567 = load i32, ptr %t49
  %t3568 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3569 = alloca i32, i32 3
  %t3570 = getelementptr i32, ptr %t3569, i32 0
  store i32 %t3567, ptr %t3570
  %t3571 = getelementptr i32, ptr %t3569, i32 1
  store i32 31, ptr %t3571
  %t3572 = getelementptr i32, ptr %t3569, i32 2
  store i32 31, ptr %t3572
  %t3573 = alloca ptr, i32 4
  %t3574 = getelementptr ptr, ptr %t3573, i32 0
  store ptr %t3570, ptr %t3574
  %t3575 = getelementptr ptr, ptr %t3573, i32 1
  store ptr %t3571, ptr %t3575
  %t3576 = getelementptr ptr, ptr %t3573, i32 2
  store ptr %t3572, ptr %t3576
  %t3577 = getelementptr ptr, ptr %t3573, i32 3
  store ptr %t37, ptr %t3577
  %t3578 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3566, ptr %t3568, ptr %t3573, ptr %t3578, i32 4, i32 0)
  br label %bb520
bb520:
  %t3579 = load i32, ptr %t48
  %t3580 = load i32, ptr %t55
  %t3581 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3582 = alloca i32, i32 1
  %t3583 = getelementptr i32, ptr %t3582, i32 0
  store i32 %t3580, ptr %t3583
  %t3584 = alloca ptr, i32 1
  %t3585 = getelementptr ptr, ptr %t3584, i32 0
  store ptr %t3583, ptr %t3585
  %t3586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3579, ptr %t3581, ptr %t3584, ptr %t3586, i32 1, i32 0)
  br label %bb521
bb521:
  %t3587 = load i32, ptr %t48
  %t3588 = load i32, ptr %t56
  %t3589 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3590 = alloca i32, i32 1
  %t3591 = getelementptr i32, ptr %t3590, i32 0
  store i32 %t3588, ptr %t3591
  %t3592 = alloca ptr, i32 1
  %t3593 = getelementptr ptr, ptr %t3592, i32 0
  store ptr %t3591, ptr %t3593
  %t3594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3587, ptr %t3589, ptr %t3592, ptr %t3594, i32 1, i32 0)
  br label %L401
L401:
  br label %bb523
bb523:
  store i32 41, ptr %t49
  %t3595 = load double, ptr %t0
  %t3596 = fsub double %t3595, 3.485899998e0
  %t3597 = fcmp olt double %t3596, 0.0
  br i1 %t3597, label %L20410, label %arith_if_zero102
arith_if_zero102:
  %t3598 = fcmp oeq double %t3596, 0.0
  br i1 %t3598, label %L10410, label %L40410
L40410:
  %t3599 = load double, ptr %t0
  %t3600 = fsub double %t3599, 3.485900002e0
  %t3601 = fcmp olt double %t3600, 0.0
  br i1 %t3601, label %L10410, label %arith_if_zero103
arith_if_zero103:
  %t3602 = fcmp oeq double %t3600, 0.0
  br i1 %t3602, label %L10410, label %L20410
L10410:
  %t3603 = load i32, ptr %t39
  %t3604 = add i32 %t3603, 1
  store i32 %t3604, ptr %t39
  br label %bb527
bb527:
  %t3605 = load i32, ptr %t48
  %t3606 = load i32, ptr %t49
  %t3607 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3608 = alloca i32, i32 1
  %t3609 = getelementptr i32, ptr %t3608, i32 0
  store i32 %t3606, ptr %t3609
  %t3610 = alloca ptr, i32 1
  %t3611 = getelementptr ptr, ptr %t3610, i32 0
  store ptr %t3609, ptr %t3611
  %t3612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3605, ptr %t3607, ptr %t3610, ptr %t3612, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L411
L20410:
  %t3613 = load i32, ptr %t40
  %t3614 = add i32 %t3613, 1
  store i32 %t3614, ptr %t40
  br label %bb530
bb530:
  store double 3.4859e0, ptr %t5
  %t3615 = load i32, ptr %t48
  %t3616 = load i32, ptr %t49
  %t3617 = load double, ptr %t0
  %t3618 = load double, ptr %t5
  %t3619 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3617)
  %t3620 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3618)
  %t3621 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3622 = alloca i32, i32 1
  %t3623 = getelementptr i32, ptr %t3622, i32 0
  store i32 %t3616, ptr %t3623
  %t3624 = alloca ptr, i32 3
  %t3625 = getelementptr ptr, ptr %t3624, i32 0
  store ptr %t3623, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3624, i32 1
  store ptr %t3619, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3624, i32 2
  store ptr %t3620, ptr %t3627
  %t3628 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3615, ptr %t3621, ptr %t3624, ptr %t3628, i32 3, i32 0)
  br label %L411
L411:
  br label %bb533
bb533:
  store i32 42, ptr %t49
  %t3629 = load float, ptr %t51
  %t3630 = fsub float %t3629, 9.999500274658203e0
  %t3631 = fcmp olt float %t3630, 0.0
  br i1 %t3631, label %L20420, label %arith_if_zero104
arith_if_zero104:
  %t3632 = fcmp oeq float %t3630, 0.0
  br i1 %t3632, label %L10420, label %L40420
L40420:
  %t3633 = load float, ptr %t51
  %t3634 = fsub float %t3633, 1.000100040435791e1
  %t3635 = fcmp olt float %t3634, 0.0
  br i1 %t3635, label %L10420, label %arith_if_zero105
arith_if_zero105:
  %t3636 = fcmp oeq float %t3634, 0.0
  br i1 %t3636, label %L10420, label %L20420
L10420:
  %t3637 = load i32, ptr %t39
  %t3638 = add i32 %t3637, 1
  store i32 %t3638, ptr %t39
  br label %bb537
bb537:
  %t3639 = load i32, ptr %t48
  %t3640 = load i32, ptr %t49
  %t3641 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3642 = alloca i32, i32 1
  %t3643 = getelementptr i32, ptr %t3642, i32 0
  store i32 %t3640, ptr %t3643
  %t3644 = alloca ptr, i32 1
  %t3645 = getelementptr ptr, ptr %t3644, i32 0
  store ptr %t3643, ptr %t3645
  %t3646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3639, ptr %t3641, ptr %t3644, ptr %t3646, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L421
L20420:
  %t3647 = load i32, ptr %t40
  %t3648 = add i32 %t3647, 1
  store i32 %t3648, ptr %t40
  br label %bb540
bb540:
  store float 1.0e1, ptr %t54
  %t3649 = load i32, ptr %t48
  %t3650 = load i32, ptr %t49
  %t3651 = load float, ptr %t51
  %t3652 = load float, ptr %t54
  %t3653 = fpext float %t3651 to double
  %t3654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3653)
  %t3655 = fpext float %t3652 to double
  %t3656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3655)
  %t3657 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3658 = alloca i32, i32 1
  %t3659 = getelementptr i32, ptr %t3658, i32 0
  store i32 %t3650, ptr %t3659
  %t3660 = alloca ptr, i32 3
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t3659, ptr %t3661
  %t3662 = getelementptr ptr, ptr %t3660, i32 1
  store ptr %t3654, ptr %t3662
  %t3663 = getelementptr ptr, ptr %t3660, i32 2
  store ptr %t3656, ptr %t3663
  %t3664 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3649, ptr %t3657, ptr %t3660, ptr %t3664, i32 3, i32 0)
  br label %L421
L421:
  br label %bb543
bb543:
  store i32 43, ptr %t49
  store i32 0, ptr %t55
  %t3665 = getelementptr [9 x i8], ptr @str51, i32 0, i32 0
  %t3666 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t3665, i32 8)
  %t3667 = icmp eq i32 %t3666, 0
  br i1 %t3667, label %if_then106, label %bb546
if_then106:
  store i32 1, ptr %t55
  br label %bb546
bb546:
  %t3668 = load i32, ptr %t55
  %t3669 = sub i32 %t3668, 1
  %t3670 = icmp slt i32 %t3669, 0
  br i1 %t3670, label %L20430, label %arith_if_zero107
arith_if_zero107:
  %t3671 = icmp eq i32 %t3669, 0
  br i1 %t3671, label %L10430, label %L20430
L10430:
  %t3672 = load i32, ptr %t39
  %t3673 = add i32 %t3672, 1
  store i32 %t3673, ptr %t39
  br label %bb548
bb548:
  %t3674 = load i32, ptr %t48
  %t3675 = load i32, ptr %t49
  %t3676 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3677 = alloca i32, i32 1
  %t3678 = getelementptr i32, ptr %t3677, i32 0
  store i32 %t3675, ptr %t3678
  %t3679 = alloca ptr, i32 1
  %t3680 = getelementptr ptr, ptr %t3679, i32 0
  store ptr %t3678, ptr %t3680
  %t3681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3674, ptr %t3676, ptr %t3679, ptr %t3681, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L431
L20430:
  %t3682 = load i32, ptr %t40
  %t3683 = add i32 %t3682, 1
  store i32 %t3683, ptr %t40
  br label %bb551
bb551:
  %t3684 = getelementptr i8, ptr %t19, i32 0
  store i8 49, ptr %t3684
  %t3685 = getelementptr i8, ptr %t19, i32 1
  store i8 50, ptr %t3685
  %t3686 = getelementptr i8, ptr %t19, i32 2
  store i8 51, ptr %t3686
  %t3687 = getelementptr i8, ptr %t19, i32 3
  store i8 52, ptr %t3687
  %t3688 = getelementptr i8, ptr %t19, i32 4
  store i8 53, ptr %t3688
  %t3689 = getelementptr i8, ptr %t19, i32 5
  store i8 54, ptr %t3689
  %t3690 = getelementptr i8, ptr %t19, i32 6
  store i8 55, ptr %t3690
  %t3691 = getelementptr i8, ptr %t19, i32 7
  store i8 56, ptr %t3691
  %t3692 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3692
  %t3693 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3693
  %t3694 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3694
  %t3695 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3695
  %t3696 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3696
  %t3697 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3697
  %t3698 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3698
  %t3699 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3699
  %t3700 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3700
  %t3701 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3701
  %t3702 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3702
  %t3703 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3703
  %t3704 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3704
  %t3705 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3705
  %t3706 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3706
  %t3707 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3707
  %t3708 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t3708
  %t3709 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t3709
  %t3710 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t3710
  %t3711 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t3711
  %t3712 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t3712
  %t3713 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t3713
  %t3714 = load i32, ptr %t48
  %t3715 = load i32, ptr %t49
  %t3716 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t3717 = alloca i32, i32 5
  %t3718 = getelementptr i32, ptr %t3717, i32 0
  store i32 %t3715, ptr %t3718
  %t3719 = getelementptr i32, ptr %t3717, i32 1
  store i32 21, ptr %t3719
  %t3720 = getelementptr i32, ptr %t3717, i32 2
  store i32 8, ptr %t3720
  %t3721 = getelementptr i32, ptr %t3717, i32 3
  store i32 21, ptr %t3721
  %t3722 = getelementptr i32, ptr %t3717, i32 4
  store i32 21, ptr %t3722
  %t3723 = alloca ptr, i32 7
  %t3724 = getelementptr ptr, ptr %t3723, i32 0
  store ptr %t3718, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3723, i32 1
  store ptr %t3719, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3723, i32 2
  store ptr %t3720, ptr %t3726
  %t3727 = getelementptr ptr, ptr %t3723, i32 3
  store ptr %t13, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3723, i32 4
  store ptr %t3721, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3723, i32 5
  store ptr %t3722, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3723, i32 6
  store ptr %t19, ptr %t3730
  %t3731 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3714, ptr %t3716, ptr %t3723, ptr %t3731, i32 7, i32 0)
  br label %L431
L431:
  br label %bb554
bb554:
  %t3732 = load i32, ptr %t48
  %t3733 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3732, ptr %t3733, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3734 = load i32, ptr %t48
  %t3735 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3734, ptr %t3735, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3736 = load i32, ptr %t48
  %t3737 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3736, ptr %t3737, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  store i32 44, ptr %t49
  %t3738 = alloca float
  %t3739 = alloca float
  %t3740 = getelementptr [31 x i8], ptr @str52, i32 0, i32 0
  %t3741 = alloca ptr, i32 6
  %t3742 = getelementptr ptr, ptr %t3741, i32 0
  store ptr %t50, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3741, i32 1
  store ptr %t0, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3741, i32 2
  store ptr %t6, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3741, i32 3
  store ptr %t3738, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3741, i32 4
  store ptr %t3739, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3741, i32 5
  store ptr %t13, ptr %t3747
  %t3748 = getelementptr [7 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t21, i32 29, i32 5, ptr %t3740, ptr %t3741, ptr %t3748, i32 6)
  %t3749 = load float, ptr %t3738
  %t3750 = load float, ptr %t3739
  %t3751 = insertvalue {float, float} undef, float %t3749, 0
  %t3752 = insertvalue {float, float} %t3751, float %t3750, 1
  store {float, float} %t3752, ptr %t62
  br label %L39230
L39230:
  br label %bb560
bb560:
  %t3753 = load i32, ptr %t50
  %t3754 = sub i32 %t3753, 98
  %t3755 = icmp slt i32 %t3754, 0
  br i1 %t3755, label %L20440, label %arith_if_zero108
arith_if_zero108:
  %t3756 = icmp eq i32 %t3754, 0
  br i1 %t3756, label %L10440, label %L20440
L10440:
  %t3757 = load i32, ptr %t39
  %t3758 = add i32 %t3757, 1
  store i32 %t3758, ptr %t39
  br label %bb562
bb562:
  %t3759 = load i32, ptr %t48
  %t3760 = load i32, ptr %t49
  %t3761 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3762 = alloca i32, i32 1
  %t3763 = getelementptr i32, ptr %t3762, i32 0
  store i32 %t3760, ptr %t3763
  %t3764 = alloca ptr, i32 1
  %t3765 = getelementptr ptr, ptr %t3764, i32 0
  store ptr %t3763, ptr %t3765
  %t3766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3759, ptr %t3761, ptr %t3764, ptr %t3766, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L441
L20440:
  %t3767 = load i32, ptr %t40
  %t3768 = add i32 %t3767, 1
  store i32 %t3768, ptr %t40
  br label %bb565
bb565:
  store i32 98, ptr %t53
  %t3769 = load i32, ptr %t48
  %t3770 = load i32, ptr %t49
  %t3771 = load i32, ptr %t50
  %t3772 = load i32, ptr %t53
  %t3773 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t3774 = alloca i32, i32 3
  %t3775 = getelementptr i32, ptr %t3774, i32 0
  store i32 %t3770, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3774, i32 1
  store i32 %t3771, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3774, i32 2
  store i32 %t3772, ptr %t3777
  %t3778 = alloca ptr, i32 3
  %t3779 = getelementptr ptr, ptr %t3778, i32 0
  store ptr %t3775, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3778, i32 1
  store ptr %t3776, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3778, i32 2
  store ptr %t3777, ptr %t3781
  %t3782 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3769, ptr %t3773, ptr %t3778, ptr %t3782, i32 3, i32 0)
  br label %L441
L441:
  br label %bb568
bb568:
  store i32 45, ptr %t49
  %t3783 = load double, ptr %t0
  %t3784 = fsub double %t3783, 8.404849995e2
  %t3785 = fcmp olt double %t3784, 0.0
  br i1 %t3785, label %L20450, label %arith_if_zero109
arith_if_zero109:
  %t3786 = fcmp oeq double %t3784, 0.0
  br i1 %t3786, label %L10450, label %L40450
L40450:
  %t3787 = load double, ptr %t0
  %t3788 = fsub double %t3787, 8.404850004e2
  %t3789 = fcmp olt double %t3788, 0.0
  br i1 %t3789, label %L10450, label %arith_if_zero110
arith_if_zero110:
  %t3790 = fcmp oeq double %t3788, 0.0
  br i1 %t3790, label %L10450, label %L20450
L10450:
  %t3791 = load i32, ptr %t39
  %t3792 = add i32 %t3791, 1
  store i32 %t3792, ptr %t39
  br label %bb572
bb572:
  %t3793 = load i32, ptr %t48
  %t3794 = load i32, ptr %t49
  %t3795 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3796 = alloca i32, i32 1
  %t3797 = getelementptr i32, ptr %t3796, i32 0
  store i32 %t3794, ptr %t3797
  %t3798 = alloca ptr, i32 1
  %t3799 = getelementptr ptr, ptr %t3798, i32 0
  store ptr %t3797, ptr %t3799
  %t3800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3793, ptr %t3795, ptr %t3798, ptr %t3800, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L451
L20450:
  %t3801 = load i32, ptr %t40
  %t3802 = add i32 %t3801, 1
  store i32 %t3802, ptr %t40
  br label %bb575
bb575:
  store double 8.40485e2, ptr %t5
  %t3803 = load i32, ptr %t48
  %t3804 = load i32, ptr %t49
  %t3805 = load double, ptr %t0
  %t3806 = load double, ptr %t5
  %t3807 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3805)
  %t3808 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3806)
  %t3809 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3810 = alloca i32, i32 1
  %t3811 = getelementptr i32, ptr %t3810, i32 0
  store i32 %t3804, ptr %t3811
  %t3812 = alloca ptr, i32 3
  %t3813 = getelementptr ptr, ptr %t3812, i32 0
  store ptr %t3811, ptr %t3813
  %t3814 = getelementptr ptr, ptr %t3812, i32 1
  store ptr %t3807, ptr %t3814
  %t3815 = getelementptr ptr, ptr %t3812, i32 2
  store ptr %t3808, ptr %t3815
  %t3816 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3803, ptr %t3809, ptr %t3812, ptr %t3816, i32 3, i32 0)
  br label %L451
L451:
  br label %bb578
bb578:
  store i32 46, ptr %t49
  store i32 0, ptr %t55
  %t3817 = load i1, ptr %t6
  br i1 %t3817, label %if_then111, label %bb581
if_then111:
  store i32 1, ptr %t55
  br label %bb581
bb581:
  %t3818 = load i32, ptr %t55
  %t3819 = sub i32 %t3818, 1
  %t3820 = icmp slt i32 %t3819, 0
  br i1 %t3820, label %L20460, label %arith_if_zero112
arith_if_zero112:
  %t3821 = icmp eq i32 %t3819, 0
  br i1 %t3821, label %L10460, label %L20460
L10460:
  %t3822 = load i32, ptr %t39
  %t3823 = add i32 %t3822, 1
  store i32 %t3823, ptr %t39
  br label %bb583
bb583:
  %t3824 = load i32, ptr %t48
  %t3825 = load i32, ptr %t49
  %t3826 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3827 = alloca i32, i32 1
  %t3828 = getelementptr i32, ptr %t3827, i32 0
  store i32 %t3825, ptr %t3828
  %t3829 = alloca ptr, i32 1
  %t3830 = getelementptr ptr, ptr %t3829, i32 0
  store ptr %t3828, ptr %t3830
  %t3831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3824, ptr %t3826, ptr %t3829, ptr %t3831, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L461
L20460:
  %t3832 = load i32, ptr %t40
  %t3833 = add i32 %t3832, 1
  store i32 %t3833, ptr %t40
  br label %bb586
bb586:
  store i32 1, ptr %t56
  %t3834 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3834
  %t3835 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3835
  %t3836 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3836
  %t3837 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3837
  %t3838 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3838
  %t3839 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3839
  %t3840 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3840
  %t3841 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3841
  %t3842 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3842
  %t3843 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3843
  %t3844 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3844
  %t3845 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3846
  %t3847 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3848
  %t3849 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3850
  %t3851 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3851
  %t3852 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3852
  %t3853 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3853
  %t3854 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3854
  %t3855 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3855
  %t3856 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3856
  %t3857 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3857
  %t3858 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3858
  %t3859 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3859
  %t3860 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3860
  %t3861 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3861
  %t3862 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3862
  %t3863 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3863
  %t3864 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3864
  %t3865 = load i32, ptr %t48
  %t3866 = load i32, ptr %t49
  %t3867 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3868 = alloca i32, i32 3
  %t3869 = getelementptr i32, ptr %t3868, i32 0
  store i32 %t3866, ptr %t3869
  %t3870 = getelementptr i32, ptr %t3868, i32 1
  store i32 31, ptr %t3870
  %t3871 = getelementptr i32, ptr %t3868, i32 2
  store i32 31, ptr %t3871
  %t3872 = alloca ptr, i32 4
  %t3873 = getelementptr ptr, ptr %t3872, i32 0
  store ptr %t3869, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3872, i32 1
  store ptr %t3870, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3872, i32 2
  store ptr %t3871, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3872, i32 3
  store ptr %t37, ptr %t3876
  %t3877 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3865, ptr %t3867, ptr %t3872, ptr %t3877, i32 4, i32 0)
  br label %bb589
bb589:
  %t3878 = load i32, ptr %t48
  %t3879 = load i32, ptr %t55
  %t3880 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3881 = alloca i32, i32 1
  %t3882 = getelementptr i32, ptr %t3881, i32 0
  store i32 %t3879, ptr %t3882
  %t3883 = alloca ptr, i32 1
  %t3884 = getelementptr ptr, ptr %t3883, i32 0
  store ptr %t3882, ptr %t3884
  %t3885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3878, ptr %t3880, ptr %t3883, ptr %t3885, i32 1, i32 0)
  br label %bb590
bb590:
  %t3886 = load i32, ptr %t48
  %t3887 = load i32, ptr %t56
  %t3888 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3889 = alloca i32, i32 1
  %t3890 = getelementptr i32, ptr %t3889, i32 0
  store i32 %t3887, ptr %t3890
  %t3891 = alloca ptr, i32 1
  %t3892 = getelementptr ptr, ptr %t3891, i32 0
  store ptr %t3890, ptr %t3892
  %t3893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3886, ptr %t3888, ptr %t3891, ptr %t3893, i32 1, i32 0)
  br label %L461
L461:
  br label %bb592
bb592:
  store i32 47, ptr %t49
  %t3894 = sext i32 1 to i64
  %t3895 = sub i64 %t3894, 1
  %t3896 = mul i64 %t3895, 1
  %t3897 = add i64 0, %t3896
  %t3898 = getelementptr float, ptr %t28, i64 %t3897
  %t3899 = load float, ptr %t3898
  %t3900 = fsub float %t3899, 3.404100036621094e1
  %t3901 = fcmp olt float %t3900, 0.0
  br i1 %t3901, label %L20470, label %arith_if_zero113
arith_if_zero113:
  %t3902 = fcmp oeq float %t3900, 0.0
  br i1 %t3902, label %L40472, label %L40471
L40471:
  %t3903 = sext i32 1 to i64
  %t3904 = sub i64 %t3903, 1
  %t3905 = mul i64 %t3904, 1
  %t3906 = add i64 0, %t3905
  %t3907 = getelementptr float, ptr %t28, i64 %t3906
  %t3908 = load float, ptr %t3907
  %t3909 = fsub float %t3908, 3.404600143432617e1
  %t3910 = fcmp olt float %t3909, 0.0
  br i1 %t3910, label %L40472, label %arith_if_zero114
arith_if_zero114:
  %t3911 = fcmp oeq float %t3909, 0.0
  br i1 %t3911, label %L40472, label %L20470
L40472:
  %t3912 = sext i32 2 to i64
  %t3913 = sub i64 %t3912, 1
  %t3914 = mul i64 %t3913, 1
  %t3915 = add i64 0, %t3914
  %t3916 = getelementptr float, ptr %t28, i64 %t3915
  %t3917 = load float, ptr %t3916
  %t3918 = fsub float %t3917, 3.49379997253418e1
  %t3919 = fcmp olt float %t3918, 0.0
  br i1 %t3919, label %L20470, label %arith_if_zero115
arith_if_zero115:
  %t3920 = fcmp oeq float %t3918, 0.0
  br i1 %t3920, label %L10470, label %L40470
L40470:
  %t3921 = sext i32 2 to i64
  %t3922 = sub i64 %t3921, 1
  %t3923 = mul i64 %t3922, 1
  %t3924 = add i64 0, %t3923
  %t3925 = getelementptr float, ptr %t28, i64 %t3924
  %t3926 = load float, ptr %t3925
  %t3927 = fsub float %t3926, 3.494200134277344e1
  %t3928 = fcmp olt float %t3927, 0.0
  br i1 %t3928, label %L10470, label %arith_if_zero116
arith_if_zero116:
  %t3929 = fcmp oeq float %t3927, 0.0
  br i1 %t3929, label %L10470, label %L20470
L10470:
  %t3930 = load i32, ptr %t39
  %t3931 = add i32 %t3930, 1
  store i32 %t3931, ptr %t39
  br label %bb598
bb598:
  %t3932 = load i32, ptr %t48
  %t3933 = load i32, ptr %t49
  %t3934 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3935 = alloca i32, i32 1
  %t3936 = getelementptr i32, ptr %t3935, i32 0
  store i32 %t3933, ptr %t3936
  %t3937 = alloca ptr, i32 1
  %t3938 = getelementptr ptr, ptr %t3937, i32 0
  store ptr %t3936, ptr %t3938
  %t3939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3932, ptr %t3934, ptr %t3937, ptr %t3939, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L471
L20470:
  %t3940 = load i32, ptr %t40
  %t3941 = add i32 %t3940, 1
  store i32 %t3941, ptr %t40
  br label %bb601
bb601:
  %t3942 = insertvalue {float, float} undef, float 3.404349899291992e1, 0
  %t3943 = insertvalue {float, float} %t3942, float 3.4939998626708984e1, 1
  store {float, float} %t3943, ptr %t27
  %t3944 = load i32, ptr %t48
  %t3945 = load i32, ptr %t49
  %t3946 = load {float, float}, ptr %t62
  %t3947 = extractvalue {float, float} %t3946, 0
  %t3948 = extractvalue {float, float} %t3946, 1
  %t3949 = load {float, float}, ptr %t27
  %t3950 = extractvalue {float, float} %t3949, 0
  %t3951 = extractvalue {float, float} %t3949, 1
  %t3952 = fpext float %t3947 to double
  %t3953 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3952)
  %t3954 = fpext float %t3948 to double
  %t3955 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3954)
  %t3956 = fpext float %t3950 to double
  %t3957 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3956)
  %t3958 = fpext float %t3951 to double
  %t3959 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3958)
  %t3960 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3961 = alloca i32, i32 1
  %t3962 = getelementptr i32, ptr %t3961, i32 0
  store i32 %t3945, ptr %t3962
  %t3963 = alloca ptr, i32 5
  %t3964 = getelementptr ptr, ptr %t3963, i32 0
  store ptr %t3962, ptr %t3964
  %t3965 = getelementptr ptr, ptr %t3963, i32 1
  store ptr %t3953, ptr %t3965
  %t3966 = getelementptr ptr, ptr %t3963, i32 2
  store ptr %t3955, ptr %t3966
  %t3967 = getelementptr ptr, ptr %t3963, i32 3
  store ptr %t3957, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3963, i32 4
  store ptr %t3959, ptr %t3968
  %t3969 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3944, ptr %t3960, ptr %t3963, ptr %t3969, i32 5, i32 0)
  br label %L471
L471:
  br label %bb604
bb604:
  store i32 48, ptr %t49
  store i32 0, ptr %t55
  %t3970 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t3971 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t3970, i32 8)
  %t3972 = icmp eq i32 %t3971, 0
  br i1 %t3972, label %if_then117, label %bb607
if_then117:
  store i32 1, ptr %t55
  br label %bb607
bb607:
  %t3973 = load i32, ptr %t55
  %t3974 = sub i32 %t3973, 1
  %t3975 = icmp slt i32 %t3974, 0
  br i1 %t3975, label %L20480, label %arith_if_zero118
arith_if_zero118:
  %t3976 = icmp eq i32 %t3974, 0
  br i1 %t3976, label %L10480, label %L20480
L10480:
  %t3977 = load i32, ptr %t39
  %t3978 = add i32 %t3977, 1
  store i32 %t3978, ptr %t39
  br label %bb609
bb609:
  %t3979 = load i32, ptr %t48
  %t3980 = load i32, ptr %t49
  %t3981 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3982 = alloca i32, i32 1
  %t3983 = getelementptr i32, ptr %t3982, i32 0
  store i32 %t3980, ptr %t3983
  %t3984 = alloca ptr, i32 1
  %t3985 = getelementptr ptr, ptr %t3984, i32 0
  store ptr %t3983, ptr %t3985
  %t3986 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3979, ptr %t3981, ptr %t3984, ptr %t3986, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L481
L20480:
  %t3987 = load i32, ptr %t40
  %t3988 = add i32 %t3987, 1
  store i32 %t3988, ptr %t40
  br label %bb612
bb612:
  %t3989 = getelementptr i8, ptr %t19, i32 0
  store i8 56, ptr %t3989
  %t3990 = getelementptr i8, ptr %t19, i32 1
  store i8 55, ptr %t3990
  %t3991 = getelementptr i8, ptr %t19, i32 2
  store i8 54, ptr %t3991
  %t3992 = getelementptr i8, ptr %t19, i32 3
  store i8 53, ptr %t3992
  %t3993 = getelementptr i8, ptr %t19, i32 4
  store i8 52, ptr %t3993
  %t3994 = getelementptr i8, ptr %t19, i32 5
  store i8 51, ptr %t3994
  %t3995 = getelementptr i8, ptr %t19, i32 6
  store i8 50, ptr %t3995
  %t3996 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t3996
  %t3997 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3997
  %t3998 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3998
  %t3999 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3999
  %t4000 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4000
  %t4001 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4001
  %t4002 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4002
  %t4003 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4003
  %t4004 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4004
  %t4005 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4005
  %t4006 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4006
  %t4007 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4007
  %t4008 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4008
  %t4009 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4009
  %t4010 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4010
  %t4011 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4011
  %t4012 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4012
  %t4013 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4013
  %t4014 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4014
  %t4015 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4015
  %t4016 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4016
  %t4017 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4017
  %t4018 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4018
  %t4019 = load i32, ptr %t48
  %t4020 = load i32, ptr %t49
  %t4021 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4022 = alloca i32, i32 5
  %t4023 = getelementptr i32, ptr %t4022, i32 0
  store i32 %t4020, ptr %t4023
  %t4024 = getelementptr i32, ptr %t4022, i32 1
  store i32 21, ptr %t4024
  %t4025 = getelementptr i32, ptr %t4022, i32 2
  store i32 8, ptr %t4025
  %t4026 = getelementptr i32, ptr %t4022, i32 3
  store i32 21, ptr %t4026
  %t4027 = getelementptr i32, ptr %t4022, i32 4
  store i32 21, ptr %t4027
  %t4028 = alloca ptr, i32 7
  %t4029 = getelementptr ptr, ptr %t4028, i32 0
  store ptr %t4023, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4028, i32 1
  store ptr %t4024, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4028, i32 2
  store ptr %t4025, ptr %t4031
  %t4032 = getelementptr ptr, ptr %t4028, i32 3
  store ptr %t13, ptr %t4032
  %t4033 = getelementptr ptr, ptr %t4028, i32 4
  store ptr %t4026, ptr %t4033
  %t4034 = getelementptr ptr, ptr %t4028, i32 5
  store ptr %t4027, ptr %t4034
  %t4035 = getelementptr ptr, ptr %t4028, i32 6
  store ptr %t19, ptr %t4035
  %t4036 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4019, ptr %t4021, ptr %t4028, ptr %t4036, i32 7, i32 0)
  br label %L481
L481:
  br label %bb615
bb615:
  store i32 49, ptr %t49
  %t4037 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4038 = alloca ptr, i32 6
  %t4039 = getelementptr ptr, ptr %t4038, i32 0
  store ptr %t57, ptr %t4039
  %t4040 = getelementptr ptr, ptr %t4038, i32 1
  store ptr %t51, ptr %t4040
  %t4041 = getelementptr ptr, ptr %t4038, i32 2
  store ptr %t0, ptr %t4041
  %t4042 = getelementptr ptr, ptr %t4038, i32 3
  store ptr %t6, ptr %t4042
  %t4043 = getelementptr ptr, ptr %t4038, i32 4
  store ptr %t13, ptr %t4043
  %t4044 = getelementptr ptr, ptr %t4038, i32 5
  store ptr %t52, ptr %t4044
  %t4045 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t12, i32 43, i32 1, ptr %t4037, ptr %t4038, ptr %t4045, i32 6)
  br label %L39232
L39232:
  br label %bb618
bb618:
  %t4046 = load i32, ptr %t57
  %t4047 = sub i32 %t4046, 34
  %t4048 = icmp slt i32 %t4047, 0
  br i1 %t4048, label %L20490, label %arith_if_zero119
arith_if_zero119:
  %t4049 = icmp eq i32 %t4047, 0
  br i1 %t4049, label %L10490, label %L20490
L10490:
  %t4050 = load i32, ptr %t39
  %t4051 = add i32 %t4050, 1
  store i32 %t4051, ptr %t39
  br label %bb620
bb620:
  %t4052 = load i32, ptr %t48
  %t4053 = load i32, ptr %t49
  %t4054 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4055 = alloca i32, i32 1
  %t4056 = getelementptr i32, ptr %t4055, i32 0
  store i32 %t4053, ptr %t4056
  %t4057 = alloca ptr, i32 1
  %t4058 = getelementptr ptr, ptr %t4057, i32 0
  store ptr %t4056, ptr %t4058
  %t4059 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4052, ptr %t4054, ptr %t4057, ptr %t4059, i32 1, i32 0)
  br label %bb621
bb621:
  br label %L491
L20490:
  %t4060 = load i32, ptr %t40
  %t4061 = add i32 %t4060, 1
  store i32 %t4061, ptr %t40
  br label %bb623
bb623:
  store i32 34, ptr %t53
  %t4062 = load i32, ptr %t48
  %t4063 = load i32, ptr %t49
  %t4064 = load i32, ptr %t57
  %t4065 = load i32, ptr %t53
  %t4066 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4067 = alloca i32, i32 3
  %t4068 = getelementptr i32, ptr %t4067, i32 0
  store i32 %t4063, ptr %t4068
  %t4069 = getelementptr i32, ptr %t4067, i32 1
  store i32 %t4064, ptr %t4069
  %t4070 = getelementptr i32, ptr %t4067, i32 2
  store i32 %t4065, ptr %t4070
  %t4071 = alloca ptr, i32 3
  %t4072 = getelementptr ptr, ptr %t4071, i32 0
  store ptr %t4068, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4071, i32 1
  store ptr %t4069, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4071, i32 2
  store ptr %t4070, ptr %t4074
  %t4075 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4062, ptr %t4066, ptr %t4071, ptr %t4075, i32 3, i32 0)
  br label %L491
L491:
  br label %bb626
bb626:
  store i32 50, ptr %t49
  %t4076 = load float, ptr %t51
  %t4077 = fsub float %t4076, 3.498099899291992e1
  %t4078 = fcmp olt float %t4077, 0.0
  br i1 %t4078, label %L20500, label %arith_if_zero120
arith_if_zero120:
  %t4079 = fcmp oeq float %t4077, 0.0
  br i1 %t4079, label %L10500, label %L40500
L40500:
  %t4080 = load float, ptr %t51
  %t4081 = fsub float %t4080, 3.498500061035156e1
  %t4082 = fcmp olt float %t4081, 0.0
  br i1 %t4082, label %L10500, label %arith_if_zero121
arith_if_zero121:
  %t4083 = fcmp oeq float %t4081, 0.0
  br i1 %t4083, label %L10500, label %L20500
L10500:
  %t4084 = load i32, ptr %t39
  %t4085 = add i32 %t4084, 1
  store i32 %t4085, ptr %t39
  br label %bb630
bb630:
  %t4086 = load i32, ptr %t48
  %t4087 = load i32, ptr %t49
  %t4088 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4089 = alloca i32, i32 1
  %t4090 = getelementptr i32, ptr %t4089, i32 0
  store i32 %t4087, ptr %t4090
  %t4091 = alloca ptr, i32 1
  %t4092 = getelementptr ptr, ptr %t4091, i32 0
  store ptr %t4090, ptr %t4092
  %t4093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4086, ptr %t4088, ptr %t4091, ptr %t4093, i32 1, i32 0)
  br label %bb631
bb631:
  br label %L501
L20500:
  %t4094 = load i32, ptr %t40
  %t4095 = add i32 %t4094, 1
  store i32 %t4095, ptr %t40
  br label %bb633
bb633:
  store float 3.4983001708984375e1, ptr %t54
  %t4096 = load i32, ptr %t48
  %t4097 = load i32, ptr %t49
  %t4098 = load float, ptr %t51
  %t4099 = load float, ptr %t54
  %t4100 = fpext float %t4098 to double
  %t4101 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4100)
  %t4102 = fpext float %t4099 to double
  %t4103 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4102)
  %t4104 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4105 = alloca i32, i32 1
  %t4106 = getelementptr i32, ptr %t4105, i32 0
  store i32 %t4097, ptr %t4106
  %t4107 = alloca ptr, i32 3
  %t4108 = getelementptr ptr, ptr %t4107, i32 0
  store ptr %t4106, ptr %t4108
  %t4109 = getelementptr ptr, ptr %t4107, i32 1
  store ptr %t4101, ptr %t4109
  %t4110 = getelementptr ptr, ptr %t4107, i32 2
  store ptr %t4103, ptr %t4110
  %t4111 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4096, ptr %t4104, ptr %t4107, ptr %t4111, i32 3, i32 0)
  br label %L501
L501:
  br label %bb636
bb636:
  store i32 51, ptr %t49
  %t4112 = load double, ptr %t0
  %t4113 = fsub double %t4112, 9.582999995e3
  %t4114 = fcmp olt double %t4113, 0.0
  br i1 %t4114, label %L20510, label %arith_if_zero122
arith_if_zero122:
  %t4115 = fcmp oeq double %t4113, 0.0
  br i1 %t4115, label %L10510, label %L40510
L40510:
  %t4116 = load double, ptr %t0
  %t4117 = fsub double %t4116, 9.583000005e3
  %t4118 = fcmp olt double %t4117, 0.0
  br i1 %t4118, label %L10510, label %arith_if_zero123
arith_if_zero123:
  %t4119 = fcmp oeq double %t4117, 0.0
  br i1 %t4119, label %L10510, label %L20510
L10510:
  %t4120 = load i32, ptr %t39
  %t4121 = add i32 %t4120, 1
  store i32 %t4121, ptr %t39
  br label %bb640
bb640:
  %t4122 = load i32, ptr %t48
  %t4123 = load i32, ptr %t49
  %t4124 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4125 = alloca i32, i32 1
  %t4126 = getelementptr i32, ptr %t4125, i32 0
  store i32 %t4123, ptr %t4126
  %t4127 = alloca ptr, i32 1
  %t4128 = getelementptr ptr, ptr %t4127, i32 0
  store ptr %t4126, ptr %t4128
  %t4129 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4122, ptr %t4124, ptr %t4127, ptr %t4129, i32 1, i32 0)
  br label %bb641
bb641:
  br label %L511
L20510:
  %t4130 = load i32, ptr %t40
  %t4131 = add i32 %t4130, 1
  store i32 %t4131, ptr %t40
  br label %bb643
bb643:
  store double 9.583e3, ptr %t5
  %t4132 = load i32, ptr %t48
  %t4133 = load i32, ptr %t49
  %t4134 = load double, ptr %t0
  %t4135 = load double, ptr %t5
  %t4136 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4134)
  %t4137 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4135)
  %t4138 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4139 = alloca i32, i32 1
  %t4140 = getelementptr i32, ptr %t4139, i32 0
  store i32 %t4133, ptr %t4140
  %t4141 = alloca ptr, i32 3
  %t4142 = getelementptr ptr, ptr %t4141, i32 0
  store ptr %t4140, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4141, i32 1
  store ptr %t4136, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4141, i32 2
  store ptr %t4137, ptr %t4144
  %t4145 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4132, ptr %t4138, ptr %t4141, ptr %t4145, i32 3, i32 0)
  br label %L511
L511:
  br label %bb646
bb646:
  store i32 52, ptr %t49
  store i32 0, ptr %t55
  %t4146 = load i1, ptr %t6
  br i1 %t4146, label %if_then124, label %bb649
if_then124:
  store i32 1, ptr %t55
  br label %bb649
bb649:
  %t4147 = load i32, ptr %t55
  %t4148 = sub i32 %t4147, 0
  %t4149 = icmp slt i32 %t4148, 0
  br i1 %t4149, label %L20520, label %arith_if_zero125
arith_if_zero125:
  %t4150 = icmp eq i32 %t4148, 0
  br i1 %t4150, label %L10520, label %L20520
L10520:
  %t4151 = load i32, ptr %t39
  %t4152 = add i32 %t4151, 1
  store i32 %t4152, ptr %t39
  br label %bb651
bb651:
  %t4153 = load i32, ptr %t48
  %t4154 = load i32, ptr %t49
  %t4155 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4156 = alloca i32, i32 1
  %t4157 = getelementptr i32, ptr %t4156, i32 0
  store i32 %t4154, ptr %t4157
  %t4158 = alloca ptr, i32 1
  %t4159 = getelementptr ptr, ptr %t4158, i32 0
  store ptr %t4157, ptr %t4159
  %t4160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4153, ptr %t4155, ptr %t4158, ptr %t4160, i32 1, i32 0)
  br label %bb652
bb652:
  br label %L521
L20520:
  %t4161 = load i32, ptr %t40
  %t4162 = add i32 %t4161, 1
  store i32 %t4162, ptr %t40
  br label %bb654
bb654:
  store i32 0, ptr %t56
  %t4163 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4163
  %t4164 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4164
  %t4165 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4165
  %t4166 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4166
  %t4167 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4167
  %t4168 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4168
  %t4169 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4169
  %t4170 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4170
  %t4171 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4171
  %t4172 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4172
  %t4173 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4173
  %t4174 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4174
  %t4175 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4175
  %t4176 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4176
  %t4177 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4177
  %t4178 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4179
  %t4180 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4180
  %t4181 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4181
  %t4182 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4182
  %t4183 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4183
  %t4184 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4184
  %t4185 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4185
  %t4186 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4186
  %t4187 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4187
  %t4188 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4188
  %t4189 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4189
  %t4190 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4190
  %t4191 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4191
  %t4192 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4192
  %t4193 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4193
  %t4194 = load i32, ptr %t48
  %t4195 = load i32, ptr %t49
  %t4196 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4197 = alloca i32, i32 3
  %t4198 = getelementptr i32, ptr %t4197, i32 0
  store i32 %t4195, ptr %t4198
  %t4199 = getelementptr i32, ptr %t4197, i32 1
  store i32 31, ptr %t4199
  %t4200 = getelementptr i32, ptr %t4197, i32 2
  store i32 31, ptr %t4200
  %t4201 = alloca ptr, i32 4
  %t4202 = getelementptr ptr, ptr %t4201, i32 0
  store ptr %t4198, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4201, i32 1
  store ptr %t4199, ptr %t4203
  %t4204 = getelementptr ptr, ptr %t4201, i32 2
  store ptr %t4200, ptr %t4204
  %t4205 = getelementptr ptr, ptr %t4201, i32 3
  store ptr %t37, ptr %t4205
  %t4206 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4194, ptr %t4196, ptr %t4201, ptr %t4206, i32 4, i32 0)
  br label %bb657
bb657:
  %t4207 = load i32, ptr %t48
  %t4208 = load i32, ptr %t55
  %t4209 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4210 = alloca i32, i32 1
  %t4211 = getelementptr i32, ptr %t4210, i32 0
  store i32 %t4208, ptr %t4211
  %t4212 = alloca ptr, i32 1
  %t4213 = getelementptr ptr, ptr %t4212, i32 0
  store ptr %t4211, ptr %t4213
  %t4214 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4207, ptr %t4209, ptr %t4212, ptr %t4214, i32 1, i32 0)
  br label %bb658
bb658:
  %t4215 = load i32, ptr %t48
  %t4216 = load i32, ptr %t56
  %t4217 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4218 = alloca i32, i32 1
  %t4219 = getelementptr i32, ptr %t4218, i32 0
  store i32 %t4216, ptr %t4219
  %t4220 = alloca ptr, i32 1
  %t4221 = getelementptr ptr, ptr %t4220, i32 0
  store ptr %t4219, ptr %t4221
  %t4222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4215, ptr %t4217, ptr %t4220, ptr %t4222, i32 1, i32 0)
  br label %L521
L521:
  br label %bb660
bb660:
  store i32 53, ptr %t49
  store i32 0, ptr %t55
  %t4223 = getelementptr [9 x i8], ptr @str57, i32 0, i32 0
  %t4224 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t4223, i32 8)
  %t4225 = icmp eq i32 %t4224, 0
  br i1 %t4225, label %if_then126, label %bb663
if_then126:
  store i32 1, ptr %t55
  br label %bb663
bb663:
  %t4226 = load i32, ptr %t55
  %t4227 = sub i32 %t4226, 1
  %t4228 = icmp slt i32 %t4227, 0
  br i1 %t4228, label %L20530, label %arith_if_zero127
arith_if_zero127:
  %t4229 = icmp eq i32 %t4227, 0
  br i1 %t4229, label %L10530, label %L20530
L10530:
  %t4230 = load i32, ptr %t39
  %t4231 = add i32 %t4230, 1
  store i32 %t4231, ptr %t39
  br label %bb665
bb665:
  %t4232 = load i32, ptr %t48
  %t4233 = load i32, ptr %t49
  %t4234 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4235 = alloca i32, i32 1
  %t4236 = getelementptr i32, ptr %t4235, i32 0
  store i32 %t4233, ptr %t4236
  %t4237 = alloca ptr, i32 1
  %t4238 = getelementptr ptr, ptr %t4237, i32 0
  store ptr %t4236, ptr %t4238
  %t4239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4232, ptr %t4234, ptr %t4237, ptr %t4239, i32 1, i32 0)
  br label %bb666
bb666:
  br label %L531
L20530:
  %t4240 = load i32, ptr %t40
  %t4241 = add i32 %t4240, 1
  store i32 %t4241, ptr %t40
  br label %bb668
bb668:
  %t4242 = getelementptr i8, ptr %t19, i32 0
  store i8 46, ptr %t4242
  %t4243 = getelementptr i8, ptr %t19, i32 1
  store i8 70, ptr %t4243
  %t4244 = getelementptr i8, ptr %t19, i32 2
  store i8 65, ptr %t4244
  %t4245 = getelementptr i8, ptr %t19, i32 3
  store i8 76, ptr %t4245
  %t4246 = getelementptr i8, ptr %t19, i32 4
  store i8 83, ptr %t4246
  %t4247 = getelementptr i8, ptr %t19, i32 5
  store i8 69, ptr %t4247
  %t4248 = getelementptr i8, ptr %t19, i32 6
  store i8 46, ptr %t4248
  %t4249 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4249
  %t4250 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4250
  %t4251 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4251
  %t4252 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4253
  %t4254 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4254
  %t4255 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4259
  %t4260 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4260
  %t4261 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4261
  %t4262 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4262
  %t4263 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4263
  %t4264 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4264
  %t4265 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4265
  %t4266 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4266
  %t4267 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4267
  %t4268 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4268
  %t4269 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4269
  %t4270 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4270
  %t4271 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4271
  %t4272 = load i32, ptr %t48
  %t4273 = load i32, ptr %t49
  %t4274 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4275 = alloca i32, i32 5
  %t4276 = getelementptr i32, ptr %t4275, i32 0
  store i32 %t4273, ptr %t4276
  %t4277 = getelementptr i32, ptr %t4275, i32 1
  store i32 21, ptr %t4277
  %t4278 = getelementptr i32, ptr %t4275, i32 2
  store i32 8, ptr %t4278
  %t4279 = getelementptr i32, ptr %t4275, i32 3
  store i32 21, ptr %t4279
  %t4280 = getelementptr i32, ptr %t4275, i32 4
  store i32 21, ptr %t4280
  %t4281 = alloca ptr, i32 7
  %t4282 = getelementptr ptr, ptr %t4281, i32 0
  store ptr %t4276, ptr %t4282
  %t4283 = getelementptr ptr, ptr %t4281, i32 1
  store ptr %t4277, ptr %t4283
  %t4284 = getelementptr ptr, ptr %t4281, i32 2
  store ptr %t4278, ptr %t4284
  %t4285 = getelementptr ptr, ptr %t4281, i32 3
  store ptr %t13, ptr %t4285
  %t4286 = getelementptr ptr, ptr %t4281, i32 4
  store ptr %t4279, ptr %t4286
  %t4287 = getelementptr ptr, ptr %t4281, i32 5
  store ptr %t4280, ptr %t4287
  %t4288 = getelementptr ptr, ptr %t4281, i32 6
  store ptr %t19, ptr %t4288
  %t4289 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4272, ptr %t4274, ptr %t4281, ptr %t4289, i32 7, i32 0)
  br label %L531
L531:
  br label %bb671
bb671:
  store i32 54, ptr %t49
  %t4290 = load float, ptr %t52
  %t4291 = fsub float %t4290, 3.452799987792969e2
  %t4292 = fcmp olt float %t4291, 0.0
  br i1 %t4292, label %L20540, label %arith_if_zero128
arith_if_zero128:
  %t4293 = fcmp oeq float %t4291, 0.0
  br i1 %t4293, label %L10540, label %L40540
L40540:
  %t4294 = load float, ptr %t52
  %t4295 = fsub float %t4294, 3.4532000732421875e2
  %t4296 = fcmp olt float %t4295, 0.0
  br i1 %t4296, label %L10540, label %arith_if_zero129
arith_if_zero129:
  %t4297 = fcmp oeq float %t4295, 0.0
  br i1 %t4297, label %L10540, label %L20540
L10540:
  %t4298 = load i32, ptr %t39
  %t4299 = add i32 %t4298, 1
  store i32 %t4299, ptr %t39
  br label %bb675
bb675:
  %t4300 = load i32, ptr %t48
  %t4301 = load i32, ptr %t49
  %t4302 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4303 = alloca i32, i32 1
  %t4304 = getelementptr i32, ptr %t4303, i32 0
  store i32 %t4301, ptr %t4304
  %t4305 = alloca ptr, i32 1
  %t4306 = getelementptr ptr, ptr %t4305, i32 0
  store ptr %t4304, ptr %t4306
  %t4307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4300, ptr %t4302, ptr %t4305, ptr %t4307, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L541
L20540:
  %t4308 = load i32, ptr %t40
  %t4309 = add i32 %t4308, 1
  store i32 %t4309, ptr %t40
  br label %bb678
bb678:
  store float 3.4529998779296875e2, ptr %t54
  %t4310 = load i32, ptr %t48
  %t4311 = load i32, ptr %t49
  %t4312 = load float, ptr %t52
  %t4313 = load float, ptr %t54
  %t4314 = fpext float %t4312 to double
  %t4315 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4314)
  %t4316 = fpext float %t4313 to double
  %t4317 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4316)
  %t4318 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4319 = alloca i32, i32 1
  %t4320 = getelementptr i32, ptr %t4319, i32 0
  store i32 %t4311, ptr %t4320
  %t4321 = alloca ptr, i32 3
  %t4322 = getelementptr ptr, ptr %t4321, i32 0
  store ptr %t4320, ptr %t4322
  %t4323 = getelementptr ptr, ptr %t4321, i32 1
  store ptr %t4315, ptr %t4323
  %t4324 = getelementptr ptr, ptr %t4321, i32 2
  store ptr %t4317, ptr %t4324
  %t4325 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4310, ptr %t4318, ptr %t4321, ptr %t4325, i32 3, i32 0)
  br label %L541
L541:
  br label %bb681
bb681:
  %t4326 = load i32, ptr %t39
  %t4327 = load i32, ptr %t40
  %t4328 = add i32 %t4326, %t4327
  %t4329 = load i32, ptr %t41
  %t4330 = add i32 %t4328, %t4329
  %t4331 = load i32, ptr %t42
  %t4332 = add i32 %t4330, %t4331
  store i32 %t4332, ptr %t44
  %t4333 = load i32, ptr %t47
  %t4334 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4333, ptr %t4334, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t4335 = load i32, ptr %t47
  %t4336 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4335, ptr %t4336, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t4337 = load i32, ptr %t47
  %t4338 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4337, ptr %t4338, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t4339 = load i32, ptr %t47
  %t4340 = load i32, ptr %t39
  %t4341 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t4342 = alloca i32, i32 1
  %t4343 = getelementptr i32, ptr %t4342, i32 0
  store i32 %t4340, ptr %t4343
  %t4344 = alloca ptr, i32 1
  %t4345 = getelementptr ptr, ptr %t4344, i32 0
  store ptr %t4343, ptr %t4345
  %t4346 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4339, ptr %t4341, ptr %t4344, ptr %t4346, i32 1, i32 0)
  br label %bb686
bb686:
  %t4347 = load i32, ptr %t47
  %t4348 = load i32, ptr %t40
  %t4349 = getelementptr [40 x i8], ptr @str59, i32 0, i32 0
  %t4350 = alloca i32, i32 1
  %t4351 = getelementptr i32, ptr %t4350, i32 0
  store i32 %t4348, ptr %t4351
  %t4352 = alloca ptr, i32 1
  %t4353 = getelementptr ptr, ptr %t4352, i32 0
  store ptr %t4351, ptr %t4353
  %t4354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4347, ptr %t4349, ptr %t4352, ptr %t4354, i32 1, i32 0)
  br label %bb687
bb687:
  %t4355 = load i32, ptr %t47
  %t4356 = load i32, ptr %t41
  %t4357 = getelementptr [41 x i8], ptr @str60, i32 0, i32 0
  %t4358 = alloca i32, i32 1
  %t4359 = getelementptr i32, ptr %t4358, i32 0
  store i32 %t4356, ptr %t4359
  %t4360 = alloca ptr, i32 1
  %t4361 = getelementptr ptr, ptr %t4360, i32 0
  store ptr %t4359, ptr %t4361
  %t4362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4355, ptr %t4357, ptr %t4360, ptr %t4362, i32 1, i32 0)
  br label %bb688
bb688:
  %t4363 = load i32, ptr %t47
  %t4364 = load i32, ptr %t42
  %t4365 = getelementptr [52 x i8], ptr @str61, i32 0, i32 0
  %t4366 = alloca i32, i32 1
  %t4367 = getelementptr i32, ptr %t4366, i32 0
  store i32 %t4364, ptr %t4367
  %t4368 = alloca ptr, i32 1
  %t4369 = getelementptr ptr, ptr %t4368, i32 0
  store ptr %t4367, ptr %t4369
  %t4370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4363, ptr %t4365, ptr %t4368, ptr %t4370, i32 1, i32 0)
  br label %bb689
bb689:
  %t4371 = load i32, ptr %t47
  %t4372 = load i32, ptr %t44
  %t4373 = load i32, ptr %t43
  %t4374 = getelementptr [49 x i8], ptr @str62, i32 0, i32 0
  %t4375 = alloca i32, i32 2
  %t4376 = getelementptr i32, ptr %t4375, i32 0
  store i32 %t4372, ptr %t4376
  %t4377 = getelementptr i32, ptr %t4375, i32 1
  store i32 %t4373, ptr %t4377
  %t4378 = alloca ptr, i32 2
  %t4379 = getelementptr ptr, ptr %t4378, i32 0
  store ptr %t4376, ptr %t4379
  %t4380 = getelementptr ptr, ptr %t4378, i32 1
  store ptr %t4377, ptr %t4380
  %t4381 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4371, ptr %t4374, ptr %t4378, ptr %t4381, i32 2, i32 0)
  br label %bb690
bb690:
  %t4382 = load i32, ptr %t47
  %t4383 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  %t4384 = alloca i32, i32 4
  %t4385 = getelementptr i32, ptr %t4384, i32 0
  store i32 5, ptr %t4385
  %t4386 = getelementptr i32, ptr %t4384, i32 1
  store i32 5, ptr %t4386
  %t4387 = getelementptr i32, ptr %t4384, i32 2
  store i32 5, ptr %t4387
  %t4388 = getelementptr i32, ptr %t4384, i32 3
  store i32 5, ptr %t4388
  %t4389 = alloca ptr, i32 6
  %t4390 = getelementptr ptr, ptr %t4389, i32 0
  store ptr %t4385, ptr %t4390
  %t4391 = getelementptr ptr, ptr %t4389, i32 1
  store ptr %t4386, ptr %t4391
  %t4392 = getelementptr ptr, ptr %t4389, i32 2
  store ptr %t32, ptr %t4392
  %t4393 = getelementptr ptr, ptr %t4389, i32 3
  store ptr %t4387, ptr %t4393
  %t4394 = getelementptr ptr, ptr %t4389, i32 4
  store ptr %t4388, ptr %t4394
  %t4395 = getelementptr ptr, ptr %t4389, i32 5
  store ptr %t32, ptr %t4395
  %t4396 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4382, ptr %t4383, ptr %t4389, ptr %t4396, i32 6, i32 0)
  br label %bb691
bb691:
  %t4397 = load i32, ptr %t47
  %t4398 = getelementptr [44 x i8], ptr @str65, i32 0, i32 0
  %t4399 = alloca i32, i32 8
  %t4400 = getelementptr i32, ptr %t4399, i32 0
  store i32 13, ptr %t4400
  %t4401 = getelementptr i32, ptr %t4399, i32 1
  store i32 13, ptr %t4401
  %t4402 = getelementptr i32, ptr %t4399, i32 2
  store i32 20, ptr %t4402
  %t4403 = getelementptr i32, ptr %t4399, i32 3
  store i32 20, ptr %t4403
  %t4404 = getelementptr i32, ptr %t4399, i32 4
  store i32 10, ptr %t4404
  %t4405 = getelementptr i32, ptr %t4399, i32 5
  store i32 10, ptr %t4405
  %t4406 = getelementptr i32, ptr %t4399, i32 6
  store i32 13, ptr %t4406
  %t4407 = getelementptr i32, ptr %t4399, i32 7
  store i32 13, ptr %t4407
  %t4408 = alloca ptr, i32 12
  %t4409 = getelementptr ptr, ptr %t4408, i32 0
  store ptr %t4400, ptr %t4409
  %t4410 = getelementptr ptr, ptr %t4408, i32 1
  store ptr %t4401, ptr %t4410
  %t4411 = getelementptr ptr, ptr %t4408, i32 2
  store ptr %t36, ptr %t4411
  %t4412 = getelementptr ptr, ptr %t4408, i32 3
  store ptr %t4402, ptr %t4412
  %t4413 = getelementptr ptr, ptr %t4408, i32 4
  store ptr %t4403, ptr %t4413
  %t4414 = getelementptr ptr, ptr %t4408, i32 5
  store ptr %t34, ptr %t4414
  %t4415 = getelementptr ptr, ptr %t4408, i32 6
  store ptr %t4404, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4408, i32 7
  store ptr %t4405, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4408, i32 8
  store ptr %t35, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4408, i32 9
  store ptr %t4406, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4408, i32 10
  store ptr %t4407, ptr %t4419
  %t4420 = getelementptr ptr, ptr %t4408, i32 11
  store ptr %t38, ptr %t4420
  %t4421 = getelementptr [13 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4397, ptr %t4398, ptr %t4408, ptr %t4421, i32 12, i32 0)
  br label %bb692
bb692:
  %t4422 = load i32, ptr %t47
  %t4423 = getelementptr [79 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4422, ptr %t4423, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb733
bb733:
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
@str7 = private unnamed_addr constant [69 x i8] c" \0A INTER3 - (392) INTERNAL FILES -- USING READ\0A\0A ANS. REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"             %10lf\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str18 = private unnamed_addr constant [6 x i8] c"%12lf\00", align 1
@str19 = private unnamed_addr constant [17 x i8] c"           %14lf\00", align 1
@str20 = private unnamed_addr constant [31 x i8] c"                         %18lf\00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"%10lf %10lf\0A%10lf\0A%10lf\0A\0A%10lf\00", align 1
@str22 = private unnamed_addr constant [6 x i8] c"DDDDD\00", align 1
@str23 = private unnamed_addr constant [22 x i8] c"%10lf %10lf%11lf%11lf\00", align 1
@str24 = private unnamed_addr constant [5 x i8] c"DDDD\00", align 1
@str25 = private unnamed_addr constant [26 x i8] c"%4d %9f%10lf %4L %12f %8c\00", align 1
@str26 = private unnamed_addr constant [7 x i8] c"dfDLfc\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str28 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str29 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str31 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str32 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str33 = private unnamed_addr constant [9 x i8] c"KDFJ D/.\00", align 1
@str34 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str35 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str36 = private unnamed_addr constant [33 x i8] c"%1L%5T%5f%8c%2R%8lf%8U%6f    %1d\00", align 1
@str37 = private unnamed_addr constant [7 x i8] c"LfcDfd\00", align 1
@str38 = private unnamed_addr constant [9 x i8] c"THISISIT\00", align 1
@str39 = private unnamed_addr constant [10 x i8] c"%10f %10f\00", align 1
@str40 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@str41 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str42 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str43 = private unnamed_addr constant [10 x i8] c"%12f\0A%12f\00", align 1
@str44 = private unnamed_addr constant [42 x i8] c"%7f %7f   %7f %7f   %10f %10f  %11f %11f \00", align 1
@str45 = private unnamed_addr constant [9 x i8] c"ffffffff\00", align 1
@str46 = private unnamed_addr constant [46 x i8] c"%10f %10f   %10f %10f   %10f %10f  %12f %12f \00", align 1
@str47 = private unnamed_addr constant [19 x i8] c"%7f %7f %10f %13lf\00", align 1
@str48 = private unnamed_addr constant [5 x i8] c"fffD\00", align 1
@str49 = private unnamed_addr constant [25 x i8] c"%9f %9f %1L %12lf %9f%8c\00", align 1
@str50 = private unnamed_addr constant [7 x i8] c"ffLDfc\00", align 1
@str51 = private unnamed_addr constant [9 x i8] c"12345678\00", align 1
@str52 = private unnamed_addr constant [31 x i8] c"%5d\0A%10lf\0A\0A %6L %10f %10f \0A%8c\00", align 1
@str53 = private unnamed_addr constant [7 x i8] c"dDLffc\00", align 1
@str54 = private unnamed_addr constant [9 x i8] c"87654321\00", align 1
@str55 = private unnamed_addr constant [23 x i8] c"%2d %6f%10lf%2L%8c%10f\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"dfDLcf\00", align 1
@str57 = private unnamed_addr constant [9 x i8] c".FALSE.1\00", align 1
@str58 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str59 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str60 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str61 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str62 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str63 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str64 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str65 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str66 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str67 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm908_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

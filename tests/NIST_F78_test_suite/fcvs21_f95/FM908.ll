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
  %t251 = call ptr @malloc(i64 16)
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 13, ptr %t252
  %t253 = getelementptr i32, ptr %t251, i32 1
  store i32 13, ptr %t253
  %t254 = getelementptr i32, ptr %t251, i32 2
  store i32 17, ptr %t254
  %t255 = getelementptr i32, ptr %t251, i32 3
  store i32 17, ptr %t255
  %t256 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t251)
  call void @free(ptr %t256)
  br label %bb20
bb20:
  %t264 = load i32, ptr %t47
  %t265 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t266 = call ptr @malloc(i64 16)
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 5, ptr %t267
  %t268 = getelementptr i32, ptr %t266, i32 1
  store i32 5, ptr %t268
  %t269 = getelementptr i32, ptr %t266, i32 2
  store i32 5, ptr %t269
  %t270 = getelementptr i32, ptr %t266, i32 3
  store i32 5, ptr %t270
  %t271 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t266)
  call void @free(ptr %t271)
  br label %bb21
bb21:
  %t279 = load i32, ptr %t47
  %t280 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t281 = call ptr @malloc(i64 16)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 17, ptr %t282
  %t283 = getelementptr i32, ptr %t281, i32 1
  store i32 17, ptr %t283
  %t284 = getelementptr i32, ptr %t281, i32 2
  store i32 20, ptr %t284
  %t285 = getelementptr i32, ptr %t281, i32 3
  store i32 20, ptr %t285
  %t286 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t281)
  call void @free(ptr %t286)
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
  %t307 = call ptr @malloc(i64 4)
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = call ptr @malloc(i64 8)
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  call void @free(ptr %t307)
  call void @free(ptr %t309)
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
  %t1340 = call ptr @malloc(i64 8)
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t0, ptr %t1341
  %t1342 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 43, i32 1, ptr %t1339, ptr %t1340, ptr %t1342, i32 1)
  call void @free(ptr %t1340)
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
  %t1356 = call ptr @malloc(i64 4)
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = call ptr @malloc(i64 8)
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  call void @free(ptr %t1356)
  call void @free(ptr %t1358)
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
  %t1370 = call ptr @malloc(i64 4)
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1364, ptr %t1371
  %t1372 = call ptr @malloc(i64 24)
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1367, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t1368, ptr %t1375
  %t1376 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1369, ptr %t1372, ptr %t1376, i32 3, i32 0)
  call void @free(ptr %t1370)
  call void @free(ptr %t1372)
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
  %t1384 = call ptr @malloc(i64 8)
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t0, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1382, i32 43, i32 1, ptr %t1383, ptr %t1384, ptr %t1386, i32 1)
  call void @free(ptr %t1384)
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
  %t1400 = call ptr @malloc(i64 4)
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 %t1398, ptr %t1401
  %t1402 = call ptr @malloc(i64 8)
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1399, ptr %t1402, ptr %t1404, i32 1, i32 0)
  call void @free(ptr %t1400)
  call void @free(ptr %t1402)
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
  %t1414 = call ptr @malloc(i64 4)
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1408, ptr %t1415
  %t1416 = call ptr @malloc(i64 24)
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1411, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1412, ptr %t1419
  %t1420 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1413, ptr %t1416, ptr %t1420, i32 3, i32 0)
  call void @free(ptr %t1414)
  call void @free(ptr %t1416)
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
  %t1426 = call ptr @malloc(i64 8)
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t0, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1424, i32 25, i32 1, ptr %t1425, ptr %t1426, ptr %t1428, i32 1)
  call void @free(ptr %t1426)
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
  %t1442 = call ptr @malloc(i64 4)
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1440, ptr %t1443
  %t1444 = call ptr @malloc(i64 8)
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1441, ptr %t1444, ptr %t1446, i32 1, i32 0)
  call void @free(ptr %t1442)
  call void @free(ptr %t1444)
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
  %t1456 = call ptr @malloc(i64 4)
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1450, ptr %t1457
  %t1458 = call ptr @malloc(i64 24)
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1457, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1458, i32 1
  store ptr %t1453, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1458, i32 2
  store ptr %t1454, ptr %t1461
  %t1462 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1455, ptr %t1458, ptr %t1462, i32 3, i32 0)
  call void @free(ptr %t1456)
  call void @free(ptr %t1458)
  br label %L31
L31:
  br label %bb89
bb89:
  store i32 4, ptr %t49
  %t1463 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1464 = call ptr @malloc(i64 8)
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t2, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t18, i32 43, i32 2, ptr %t1463, ptr %t1464, ptr %t1466, i32 1)
  call void @free(ptr %t1464)
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
  %t1480 = call ptr @malloc(i64 4)
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = call ptr @malloc(i64 8)
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1482, ptr %t1484, i32 1, i32 0)
  call void @free(ptr %t1480)
  call void @free(ptr %t1482)
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
  %t1494 = call ptr @malloc(i64 4)
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1488, ptr %t1495
  %t1496 = call ptr @malloc(i64 24)
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1496, i32 1
  store ptr %t1491, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1496, i32 2
  store ptr %t1492, ptr %t1499
  %t1500 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1493, ptr %t1496, ptr %t1500, i32 3, i32 0)
  call void @free(ptr %t1494)
  call void @free(ptr %t1496)
  br label %L41
L41:
  br label %bb101
bb101:
  store i32 5, ptr %t49
  %t1501 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1502 = call ptr @malloc(i64 40)
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
  call void @free(ptr %t1502)
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
  %t1522 = call ptr @malloc(i64 4)
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1520, ptr %t1523
  %t1524 = call ptr @malloc(i64 8)
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1521, ptr %t1524, ptr %t1526, i32 1, i32 0)
  call void @free(ptr %t1522)
  call void @free(ptr %t1524)
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
  %t1536 = call ptr @malloc(i64 4)
  %t1537 = getelementptr i32, ptr %t1536, i32 0
  store i32 %t1530, ptr %t1537
  %t1538 = call ptr @malloc(i64 24)
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1537, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1533, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1534, ptr %t1541
  %t1542 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1535, ptr %t1538, ptr %t1542, i32 3, i32 0)
  call void @free(ptr %t1536)
  call void @free(ptr %t1538)
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
  %t1556 = call ptr @malloc(i64 4)
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = call ptr @malloc(i64 8)
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  call void @free(ptr %t1556)
  call void @free(ptr %t1558)
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
  %t1570 = call ptr @malloc(i64 4)
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1564, ptr %t1571
  %t1572 = call ptr @malloc(i64 24)
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1567, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1572, i32 2
  store ptr %t1568, ptr %t1575
  %t1576 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1569, ptr %t1572, ptr %t1576, i32 3, i32 0)
  call void @free(ptr %t1570)
  call void @free(ptr %t1572)
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
  %t1590 = call ptr @malloc(i64 4)
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = call ptr @malloc(i64 8)
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  call void @free(ptr %t1590)
  call void @free(ptr %t1592)
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
  %t1604 = call ptr @malloc(i64 4)
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1598, ptr %t1605
  %t1606 = call ptr @malloc(i64 24)
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1601, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1602, ptr %t1609
  %t1610 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1603, ptr %t1606, ptr %t1610, i32 3, i32 0)
  call void @free(ptr %t1604)
  call void @free(ptr %t1606)
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
  %t1624 = call ptr @malloc(i64 4)
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 %t1622, ptr %t1625
  %t1626 = call ptr @malloc(i64 8)
  %t1627 = getelementptr ptr, ptr %t1626, i32 0
  store ptr %t1625, ptr %t1627
  %t1628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1623, ptr %t1626, ptr %t1628, i32 1, i32 0)
  call void @free(ptr %t1624)
  call void @free(ptr %t1626)
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
  %t1638 = call ptr @malloc(i64 4)
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1632, ptr %t1639
  %t1640 = call ptr @malloc(i64 24)
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t1635, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t1636, ptr %t1643
  %t1644 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1637, ptr %t1640, ptr %t1644, i32 3, i32 0)
  call void @free(ptr %t1638)
  call void @free(ptr %t1640)
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
  %t1658 = call ptr @malloc(i64 4)
  %t1659 = getelementptr i32, ptr %t1658, i32 0
  store i32 %t1656, ptr %t1659
  %t1660 = call ptr @malloc(i64 8)
  %t1661 = getelementptr ptr, ptr %t1660, i32 0
  store ptr %t1659, ptr %t1661
  %t1662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1657, ptr %t1660, ptr %t1662, i32 1, i32 0)
  call void @free(ptr %t1658)
  call void @free(ptr %t1660)
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
  %t1672 = call ptr @malloc(i64 4)
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 %t1666, ptr %t1673
  %t1674 = call ptr @malloc(i64 24)
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1673, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1674, i32 1
  store ptr %t1669, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1674, i32 2
  store ptr %t1670, ptr %t1677
  %t1678 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1665, ptr %t1671, ptr %t1674, ptr %t1678, i32 3, i32 0)
  call void @free(ptr %t1672)
  call void @free(ptr %t1674)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t49
  %t1679 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t1680 = call ptr @malloc(i64 32)
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
  call void @free(ptr %t1680)
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
  %t1699 = call ptr @malloc(i64 4)
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = call ptr @malloc(i64 8)
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  call void @free(ptr %t1699)
  call void @free(ptr %t1701)
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
  %t1713 = call ptr @malloc(i64 4)
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1707, ptr %t1714
  %t1715 = call ptr @malloc(i64 24)
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1715, i32 1
  store ptr %t1710, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1715, i32 2
  store ptr %t1711, ptr %t1718
  %t1719 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1712, ptr %t1715, ptr %t1719, i32 3, i32 0)
  call void @free(ptr %t1713)
  call void @free(ptr %t1715)
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
  %t1733 = call ptr @malloc(i64 4)
  %t1734 = getelementptr i32, ptr %t1733, i32 0
  store i32 %t1731, ptr %t1734
  %t1735 = call ptr @malloc(i64 8)
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1734, ptr %t1736
  %t1737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1732, ptr %t1735, ptr %t1737, i32 1, i32 0)
  call void @free(ptr %t1733)
  call void @free(ptr %t1735)
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
  %t1747 = call ptr @malloc(i64 4)
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1741, ptr %t1748
  %t1749 = call ptr @malloc(i64 24)
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1748, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1749, i32 1
  store ptr %t1744, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1749, i32 2
  store ptr %t1745, ptr %t1752
  %t1753 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1746, ptr %t1749, ptr %t1753, i32 3, i32 0)
  call void @free(ptr %t1747)
  call void @free(ptr %t1749)
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
  %t1767 = call ptr @malloc(i64 4)
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1765, ptr %t1768
  %t1769 = call ptr @malloc(i64 8)
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1766, ptr %t1769, ptr %t1771, i32 1, i32 0)
  call void @free(ptr %t1767)
  call void @free(ptr %t1769)
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
  %t1781 = call ptr @malloc(i64 4)
  %t1782 = getelementptr i32, ptr %t1781, i32 0
  store i32 %t1775, ptr %t1782
  %t1783 = call ptr @malloc(i64 24)
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1782, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1778, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1783, i32 2
  store ptr %t1779, ptr %t1786
  %t1787 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1780, ptr %t1783, ptr %t1787, i32 3, i32 0)
  call void @free(ptr %t1781)
  call void @free(ptr %t1783)
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
  %t1801 = call ptr @malloc(i64 4)
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1799, ptr %t1802
  %t1803 = call ptr @malloc(i64 8)
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1800, ptr %t1803, ptr %t1805, i32 1, i32 0)
  call void @free(ptr %t1801)
  call void @free(ptr %t1803)
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
  %t1815 = call ptr @malloc(i64 4)
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1809, ptr %t1816
  %t1817 = call ptr @malloc(i64 24)
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1817, i32 1
  store ptr %t1812, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1817, i32 2
  store ptr %t1813, ptr %t1820
  %t1821 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1814, ptr %t1817, ptr %t1821, i32 3, i32 0)
  call void @free(ptr %t1815)
  call void @free(ptr %t1817)
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
  %t1829 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t1829)
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
  %t1846 = call ptr @malloc(i64 4)
  %t1847 = getelementptr i32, ptr %t1846, i32 0
  store i32 %t1844, ptr %t1847
  %t1848 = call ptr @malloc(i64 8)
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1843, ptr %t1845, ptr %t1848, ptr %t1850, i32 1, i32 0)
  call void @free(ptr %t1846)
  call void @free(ptr %t1848)
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
  %t1858 = call ptr @malloc(i64 12)
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1854, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1858, i32 1
  store i32 %t1855, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1858, i32 2
  store i32 %t1856, ptr %t1861
  %t1862 = call ptr @malloc(i64 24)
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1862, i32 1
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1862, i32 2
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1857, ptr %t1862, ptr %t1866, i32 3, i32 0)
  call void @free(ptr %t1858)
  call void @free(ptr %t1862)
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
  %t1880 = call ptr @malloc(i64 4)
  %t1881 = getelementptr i32, ptr %t1880, i32 0
  store i32 %t1878, ptr %t1881
  %t1882 = call ptr @malloc(i64 8)
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1879, ptr %t1882, ptr %t1884, i32 1, i32 0)
  call void @free(ptr %t1880)
  call void @free(ptr %t1882)
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
  %t1896 = call ptr @malloc(i64 4)
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1888, ptr %t1897
  %t1898 = call ptr @malloc(i64 24)
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1898, i32 1
  store ptr %t1892, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1898, i32 2
  store ptr %t1894, ptr %t1901
  %t1902 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1895, ptr %t1898, ptr %t1902, i32 3, i32 0)
  call void @free(ptr %t1896)
  call void @free(ptr %t1898)
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
  %t1916 = call ptr @malloc(i64 4)
  %t1917 = getelementptr i32, ptr %t1916, i32 0
  store i32 %t1914, ptr %t1917
  %t1918 = call ptr @malloc(i64 8)
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1917, ptr %t1919
  %t1920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1915, ptr %t1918, ptr %t1920, i32 1, i32 0)
  call void @free(ptr %t1916)
  call void @free(ptr %t1918)
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
  %t1930 = call ptr @malloc(i64 4)
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1924, ptr %t1931
  %t1932 = call ptr @malloc(i64 24)
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1932, i32 1
  store ptr %t1927, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1932, i32 2
  store ptr %t1928, ptr %t1935
  %t1936 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1923, ptr %t1929, ptr %t1932, ptr %t1936, i32 3, i32 0)
  call void @free(ptr %t1930)
  call void @free(ptr %t1932)
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
  %t1947 = call ptr @malloc(i64 4)
  %t1948 = getelementptr i32, ptr %t1947, i32 0
  store i32 %t1945, ptr %t1948
  %t1949 = call ptr @malloc(i64 8)
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1948, ptr %t1950
  %t1951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1946, ptr %t1949, ptr %t1951, i32 1, i32 0)
  call void @free(ptr %t1947)
  call void @free(ptr %t1949)
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
  %t1988 = call ptr @malloc(i64 12)
  %t1989 = getelementptr i32, ptr %t1988, i32 0
  store i32 %t1986, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1988, i32 1
  store i32 31, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1988, i32 2
  store i32 31, ptr %t1991
  %t1992 = call ptr @malloc(i64 32)
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
  call void @free(ptr %t1988)
  call void @free(ptr %t1992)
  br label %bb240
bb240:
  %t1998 = load i32, ptr %t48
  %t1999 = load i32, ptr %t55
  %t2000 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2001 = call ptr @malloc(i64 4)
  %t2002 = getelementptr i32, ptr %t2001, i32 0
  store i32 %t1999, ptr %t2002
  %t2003 = call ptr @malloc(i64 8)
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2002, ptr %t2004
  %t2005 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1998, ptr %t2000, ptr %t2003, ptr %t2005, i32 1, i32 0)
  call void @free(ptr %t2001)
  call void @free(ptr %t2003)
  br label %bb241
bb241:
  %t2006 = load i32, ptr %t48
  %t2007 = load i32, ptr %t56
  %t2008 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2009 = call ptr @malloc(i64 4)
  %t2010 = getelementptr i32, ptr %t2009, i32 0
  store i32 %t2007, ptr %t2010
  %t2011 = call ptr @malloc(i64 8)
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2010, ptr %t2012
  %t2013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2008, ptr %t2011, ptr %t2013, i32 1, i32 0)
  call void @free(ptr %t2009)
  call void @free(ptr %t2011)
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
  %t2027 = call ptr @malloc(i64 4)
  %t2028 = getelementptr i32, ptr %t2027, i32 0
  store i32 %t2025, ptr %t2028
  %t2029 = call ptr @malloc(i64 8)
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2028, ptr %t2030
  %t2031 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2024, ptr %t2026, ptr %t2029, ptr %t2031, i32 1, i32 0)
  call void @free(ptr %t2027)
  call void @free(ptr %t2029)
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
  %t2043 = call ptr @malloc(i64 4)
  %t2044 = getelementptr i32, ptr %t2043, i32 0
  store i32 %t2035, ptr %t2044
  %t2045 = call ptr @malloc(i64 24)
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2044, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t2039, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2045, i32 2
  store ptr %t2041, ptr %t2048
  %t2049 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2042, ptr %t2045, ptr %t2049, i32 3, i32 0)
  call void @free(ptr %t2043)
  call void @free(ptr %t2045)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t49
  store i32 0, ptr %t55
  %t2050 = getelementptr [9 x i8], ptr @str33, i32 0, i32 0
  %t2051 = getelementptr i8, ptr %t13, i32 0
  %t2052 = load i8, ptr %t2051
  %t2053 = getelementptr i8, ptr %t2050, i32 0
  %t2054 = load i8, ptr %t2053
  %t2055 = icmp eq i8 %t2052, %t2054
  %t2056 = icmp ult i8 %t2052, %t2054
  %t2057 = icmp ugt i8 %t2052, %t2054
  %t2058 = getelementptr i8, ptr %t13, i32 1
  %t2059 = load i8, ptr %t2058
  %t2060 = getelementptr i8, ptr %t2050, i32 1
  %t2061 = load i8, ptr %t2060
  %t2062 = icmp eq i8 %t2059, %t2061
  %t2063 = icmp ult i8 %t2059, %t2061
  %t2064 = icmp ugt i8 %t2059, %t2061
  %t2065 = and i1 %t2055, %t2063
  %t2066 = or i1 %t2056, %t2065
  %t2067 = and i1 %t2055, %t2064
  %t2068 = or i1 %t2057, %t2067
  %t2069 = and i1 %t2055, %t2062
  %t2070 = getelementptr i8, ptr %t13, i32 2
  %t2071 = load i8, ptr %t2070
  %t2072 = getelementptr i8, ptr %t2050, i32 2
  %t2073 = load i8, ptr %t2072
  %t2074 = icmp eq i8 %t2071, %t2073
  %t2075 = icmp ult i8 %t2071, %t2073
  %t2076 = icmp ugt i8 %t2071, %t2073
  %t2077 = and i1 %t2069, %t2075
  %t2078 = or i1 %t2066, %t2077
  %t2079 = and i1 %t2069, %t2076
  %t2080 = or i1 %t2068, %t2079
  %t2081 = and i1 %t2069, %t2074
  %t2082 = getelementptr i8, ptr %t13, i32 3
  %t2083 = load i8, ptr %t2082
  %t2084 = getelementptr i8, ptr %t2050, i32 3
  %t2085 = load i8, ptr %t2084
  %t2086 = icmp eq i8 %t2083, %t2085
  %t2087 = icmp ult i8 %t2083, %t2085
  %t2088 = icmp ugt i8 %t2083, %t2085
  %t2089 = and i1 %t2081, %t2087
  %t2090 = or i1 %t2078, %t2089
  %t2091 = and i1 %t2081, %t2088
  %t2092 = or i1 %t2080, %t2091
  %t2093 = and i1 %t2081, %t2086
  %t2094 = getelementptr i8, ptr %t13, i32 4
  %t2095 = load i8, ptr %t2094
  %t2096 = getelementptr i8, ptr %t2050, i32 4
  %t2097 = load i8, ptr %t2096
  %t2098 = icmp eq i8 %t2095, %t2097
  %t2099 = icmp ult i8 %t2095, %t2097
  %t2100 = icmp ugt i8 %t2095, %t2097
  %t2101 = and i1 %t2093, %t2099
  %t2102 = or i1 %t2090, %t2101
  %t2103 = and i1 %t2093, %t2100
  %t2104 = or i1 %t2092, %t2103
  %t2105 = and i1 %t2093, %t2098
  %t2106 = getelementptr i8, ptr %t13, i32 5
  %t2107 = load i8, ptr %t2106
  %t2108 = getelementptr i8, ptr %t2050, i32 5
  %t2109 = load i8, ptr %t2108
  %t2110 = icmp eq i8 %t2107, %t2109
  %t2111 = icmp ult i8 %t2107, %t2109
  %t2112 = icmp ugt i8 %t2107, %t2109
  %t2113 = and i1 %t2105, %t2111
  %t2114 = or i1 %t2102, %t2113
  %t2115 = and i1 %t2105, %t2112
  %t2116 = or i1 %t2104, %t2115
  %t2117 = and i1 %t2105, %t2110
  %t2118 = getelementptr i8, ptr %t13, i32 6
  %t2119 = load i8, ptr %t2118
  %t2120 = getelementptr i8, ptr %t2050, i32 6
  %t2121 = load i8, ptr %t2120
  %t2122 = icmp eq i8 %t2119, %t2121
  %t2123 = icmp ult i8 %t2119, %t2121
  %t2124 = icmp ugt i8 %t2119, %t2121
  %t2125 = and i1 %t2117, %t2123
  %t2126 = or i1 %t2114, %t2125
  %t2127 = and i1 %t2117, %t2124
  %t2128 = or i1 %t2116, %t2127
  %t2129 = and i1 %t2117, %t2122
  %t2130 = getelementptr i8, ptr %t13, i32 7
  %t2131 = load i8, ptr %t2130
  %t2132 = getelementptr i8, ptr %t2050, i32 7
  %t2133 = load i8, ptr %t2132
  %t2134 = icmp eq i8 %t2131, %t2133
  %t2135 = icmp ult i8 %t2131, %t2133
  %t2136 = icmp ugt i8 %t2131, %t2133
  %t2137 = and i1 %t2129, %t2135
  %t2138 = or i1 %t2126, %t2137
  %t2139 = and i1 %t2129, %t2136
  %t2140 = or i1 %t2128, %t2139
  %t2141 = and i1 %t2129, %t2134
  br i1 %t2141, label %if_then35, label %bb256
if_then35:
  store i32 1, ptr %t55
  br label %bb256
bb256:
  %t2142 = load i32, ptr %t55
  %t2143 = sub i32 %t2142, 1
  %t2144 = icmp slt i32 %t2143, 0
  br i1 %t2144, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2145 = icmp eq i32 %t2143, 0
  br i1 %t2145, label %L10190, label %L20190
L10190:
  %t2146 = load i32, ptr %t39
  %t2147 = add i32 %t2146, 1
  store i32 %t2147, ptr %t39
  br label %bb258
bb258:
  %t2148 = load i32, ptr %t48
  %t2149 = load i32, ptr %t49
  %t2150 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2151 = call ptr @malloc(i64 4)
  %t2152 = getelementptr i32, ptr %t2151, i32 0
  store i32 %t2149, ptr %t2152
  %t2153 = call ptr @malloc(i64 8)
  %t2154 = getelementptr ptr, ptr %t2153, i32 0
  store ptr %t2152, ptr %t2154
  %t2155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2148, ptr %t2150, ptr %t2153, ptr %t2155, i32 1, i32 0)
  call void @free(ptr %t2151)
  call void @free(ptr %t2153)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t2156 = load i32, ptr %t40
  %t2157 = add i32 %t2156, 1
  store i32 %t2157, ptr %t40
  br label %bb261
bb261:
  %t2158 = getelementptr i8, ptr %t19, i32 0
  store i8 75, ptr %t2158
  %t2159 = getelementptr i8, ptr %t19, i32 1
  store i8 68, ptr %t2159
  %t2160 = getelementptr i8, ptr %t19, i32 2
  store i8 70, ptr %t2160
  %t2161 = getelementptr i8, ptr %t19, i32 3
  store i8 74, ptr %t2161
  %t2162 = getelementptr i8, ptr %t19, i32 4
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t2163
  %t2164 = getelementptr i8, ptr %t19, i32 6
  store i8 47, ptr %t2164
  %t2165 = getelementptr i8, ptr %t19, i32 7
  store i8 46, ptr %t2165
  %t2166 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2178
  %t2179 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2180
  %t2181 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2181
  %t2182 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2182
  %t2183 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2184
  %t2185 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2185
  %t2186 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2187
  %t2188 = load i32, ptr %t48
  %t2189 = load i32, ptr %t49
  %t2190 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2191 = call ptr @malloc(i64 20)
  %t2192 = getelementptr i32, ptr %t2191, i32 0
  store i32 %t2189, ptr %t2192
  %t2193 = getelementptr i32, ptr %t2191, i32 1
  store i32 21, ptr %t2193
  %t2194 = getelementptr i32, ptr %t2191, i32 2
  store i32 8, ptr %t2194
  %t2195 = getelementptr i32, ptr %t2191, i32 3
  store i32 21, ptr %t2195
  %t2196 = getelementptr i32, ptr %t2191, i32 4
  store i32 21, ptr %t2196
  %t2197 = call ptr @malloc(i64 56)
  %t2198 = getelementptr ptr, ptr %t2197, i32 0
  store ptr %t2192, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2197, i32 1
  store ptr %t2193, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2197, i32 2
  store ptr %t2194, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2197, i32 3
  store ptr %t13, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2197, i32 4
  store ptr %t2195, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2197, i32 5
  store ptr %t2196, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2197, i32 6
  store ptr %t19, ptr %t2204
  %t2205 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2188, ptr %t2190, ptr %t2197, ptr %t2205, i32 7, i32 0)
  call void @free(ptr %t2191)
  call void @free(ptr %t2197)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t49
  %t2206 = getelementptr [33 x i8], ptr @str36, i32 0, i32 0
  %t2207 = call ptr @malloc(i64 48)
  %t2208 = getelementptr ptr, ptr %t2207, i32 0
  store ptr %t6, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2207, i32 1
  store ptr %t51, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2207, i32 2
  store ptr %t13, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2207, i32 3
  store ptr %t0, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2207, i32 4
  store ptr %t52, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2207, i32 5
  store ptr %t50, ptr %t2213
  %t2214 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t9, i32 43, i32 1, ptr %t2206, ptr %t2207, ptr %t2214, i32 6)
  call void @free(ptr %t2207)
  br label %L39216
L39216:
  br label %bb267
bb267:
  store i32 0, ptr %t55
  %t2215 = load i1, ptr %t6
  br i1 %t2215, label %if_then37, label %bb269
if_then37:
  store i32 1, ptr %t55
  br label %bb269
bb269:
  %t2216 = load i32, ptr %t55
  %t2217 = sub i32 %t2216, 1
  %t2218 = icmp slt i32 %t2217, 0
  br i1 %t2218, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2219 = icmp eq i32 %t2217, 0
  br i1 %t2219, label %L10200, label %L20200
L10200:
  %t2220 = load i32, ptr %t39
  %t2221 = add i32 %t2220, 1
  store i32 %t2221, ptr %t39
  br label %bb271
bb271:
  %t2222 = load i32, ptr %t48
  %t2223 = load i32, ptr %t49
  %t2224 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2225 = call ptr @malloc(i64 4)
  %t2226 = getelementptr i32, ptr %t2225, i32 0
  store i32 %t2223, ptr %t2226
  %t2227 = call ptr @malloc(i64 8)
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t2226, ptr %t2228
  %t2229 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2224, ptr %t2227, ptr %t2229, i32 1, i32 0)
  call void @free(ptr %t2225)
  call void @free(ptr %t2227)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t2230 = load i32, ptr %t40
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t40
  br label %bb274
bb274:
  store i32 1, ptr %t56
  %t2232 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t2232
  %t2233 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t2233
  %t2234 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t2234
  %t2235 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t2235
  %t2236 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t2236
  %t2237 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t2237
  %t2238 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t2238
  %t2239 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t2239
  %t2240 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t2240
  %t2241 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t2241
  %t2242 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t2242
  %t2243 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t2243
  %t2244 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t2244
  %t2245 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t2245
  %t2246 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t2246
  %t2247 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t2247
  %t2248 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t2248
  %t2249 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t2249
  %t2250 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t2250
  %t2251 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t2251
  %t2252 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t2252
  %t2253 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t2253
  %t2254 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t2254
  %t2255 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t2255
  %t2256 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t2256
  %t2257 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t2257
  %t2258 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t2258
  %t2259 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t2259
  %t2260 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t2260
  %t2261 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t2261
  %t2262 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t2262
  %t2263 = load i32, ptr %t48
  %t2264 = load i32, ptr %t49
  %t2265 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2266 = call ptr @malloc(i64 12)
  %t2267 = getelementptr i32, ptr %t2266, i32 0
  store i32 %t2264, ptr %t2267
  %t2268 = getelementptr i32, ptr %t2266, i32 1
  store i32 31, ptr %t2268
  %t2269 = getelementptr i32, ptr %t2266, i32 2
  store i32 31, ptr %t2269
  %t2270 = call ptr @malloc(i64 32)
  %t2271 = getelementptr ptr, ptr %t2270, i32 0
  store ptr %t2267, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2270, i32 1
  store ptr %t2268, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2270, i32 2
  store ptr %t2269, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2270, i32 3
  store ptr %t37, ptr %t2274
  %t2275 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2263, ptr %t2265, ptr %t2270, ptr %t2275, i32 4, i32 0)
  call void @free(ptr %t2266)
  call void @free(ptr %t2270)
  br label %bb277
bb277:
  %t2276 = load i32, ptr %t48
  %t2277 = load i32, ptr %t55
  %t2278 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2279 = call ptr @malloc(i64 4)
  %t2280 = getelementptr i32, ptr %t2279, i32 0
  store i32 %t2277, ptr %t2280
  %t2281 = call ptr @malloc(i64 8)
  %t2282 = getelementptr ptr, ptr %t2281, i32 0
  store ptr %t2280, ptr %t2282
  %t2283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2276, ptr %t2278, ptr %t2281, ptr %t2283, i32 1, i32 0)
  call void @free(ptr %t2279)
  call void @free(ptr %t2281)
  br label %bb278
bb278:
  %t2284 = load i32, ptr %t48
  %t2285 = load i32, ptr %t56
  %t2286 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2287 = call ptr @malloc(i64 4)
  %t2288 = getelementptr i32, ptr %t2287, i32 0
  store i32 %t2285, ptr %t2288
  %t2289 = call ptr @malloc(i64 8)
  %t2290 = getelementptr ptr, ptr %t2289, i32 0
  store ptr %t2288, ptr %t2290
  %t2291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2284, ptr %t2286, ptr %t2289, ptr %t2291, i32 1, i32 0)
  call void @free(ptr %t2287)
  call void @free(ptr %t2289)
  br label %L201
L201:
  br label %bb280
bb280:
  store i32 21, ptr %t49
  %t2292 = load float, ptr %t51
  %t2293 = fsub float %t2292, 1.0979000091552734e1
  %t2294 = fcmp olt float %t2293, 0.0
  br i1 %t2294, label %L20210, label %arith_if_zero39
arith_if_zero39:
  %t2295 = fcmp oeq float %t2293, 0.0
  br i1 %t2295, label %L10210, label %L40210
L40210:
  %t2296 = load float, ptr %t51
  %t2297 = fsub float %t2296, 1.0980999946594238e1
  %t2298 = fcmp olt float %t2297, 0.0
  br i1 %t2298, label %L10210, label %arith_if_zero40
arith_if_zero40:
  %t2299 = fcmp oeq float %t2297, 0.0
  br i1 %t2299, label %L10210, label %L20210
L10210:
  %t2300 = load i32, ptr %t39
  %t2301 = add i32 %t2300, 1
  store i32 %t2301, ptr %t39
  br label %bb284
bb284:
  %t2302 = load i32, ptr %t48
  %t2303 = load i32, ptr %t49
  %t2304 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2305 = call ptr @malloc(i64 4)
  %t2306 = getelementptr i32, ptr %t2305, i32 0
  store i32 %t2303, ptr %t2306
  %t2307 = call ptr @malloc(i64 8)
  %t2308 = getelementptr ptr, ptr %t2307, i32 0
  store ptr %t2306, ptr %t2308
  %t2309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2302, ptr %t2304, ptr %t2307, ptr %t2309, i32 1, i32 0)
  call void @free(ptr %t2305)
  call void @free(ptr %t2307)
  br label %bb285
bb285:
  br label %L211
L20210:
  %t2310 = load i32, ptr %t40
  %t2311 = add i32 %t2310, 1
  store i32 %t2311, ptr %t40
  br label %bb287
bb287:
  store float 1.0979999542236328e1, ptr %t54
  %t2312 = load i32, ptr %t48
  %t2313 = load i32, ptr %t49
  %t2314 = load float, ptr %t51
  %t2315 = load float, ptr %t54
  %t2316 = fpext float %t2314 to double
  %t2317 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2316)
  %t2318 = fpext float %t2315 to double
  %t2319 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2318)
  %t2320 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2321 = call ptr @malloc(i64 4)
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2313, ptr %t2322
  %t2323 = call ptr @malloc(i64 24)
  %t2324 = getelementptr ptr, ptr %t2323, i32 0
  store ptr %t2322, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2323, i32 1
  store ptr %t2317, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2323, i32 2
  store ptr %t2319, ptr %t2326
  %t2327 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2320, ptr %t2323, ptr %t2327, i32 3, i32 0)
  call void @free(ptr %t2321)
  call void @free(ptr %t2323)
  br label %L211
L211:
  br label %bb290
bb290:
  store i32 22, ptr %t49
  store i32 0, ptr %t55
  %t2328 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  %t2329 = getelementptr i8, ptr %t13, i32 0
  %t2330 = load i8, ptr %t2329
  %t2331 = getelementptr i8, ptr %t2328, i32 0
  %t2332 = load i8, ptr %t2331
  %t2333 = icmp eq i8 %t2330, %t2332
  %t2334 = icmp ult i8 %t2330, %t2332
  %t2335 = icmp ugt i8 %t2330, %t2332
  %t2336 = getelementptr i8, ptr %t13, i32 1
  %t2337 = load i8, ptr %t2336
  %t2338 = getelementptr i8, ptr %t2328, i32 1
  %t2339 = load i8, ptr %t2338
  %t2340 = icmp eq i8 %t2337, %t2339
  %t2341 = icmp ult i8 %t2337, %t2339
  %t2342 = icmp ugt i8 %t2337, %t2339
  %t2343 = and i1 %t2333, %t2341
  %t2344 = or i1 %t2334, %t2343
  %t2345 = and i1 %t2333, %t2342
  %t2346 = or i1 %t2335, %t2345
  %t2347 = and i1 %t2333, %t2340
  %t2348 = getelementptr i8, ptr %t13, i32 2
  %t2349 = load i8, ptr %t2348
  %t2350 = getelementptr i8, ptr %t2328, i32 2
  %t2351 = load i8, ptr %t2350
  %t2352 = icmp eq i8 %t2349, %t2351
  %t2353 = icmp ult i8 %t2349, %t2351
  %t2354 = icmp ugt i8 %t2349, %t2351
  %t2355 = and i1 %t2347, %t2353
  %t2356 = or i1 %t2344, %t2355
  %t2357 = and i1 %t2347, %t2354
  %t2358 = or i1 %t2346, %t2357
  %t2359 = and i1 %t2347, %t2352
  %t2360 = getelementptr i8, ptr %t13, i32 3
  %t2361 = load i8, ptr %t2360
  %t2362 = getelementptr i8, ptr %t2328, i32 3
  %t2363 = load i8, ptr %t2362
  %t2364 = icmp eq i8 %t2361, %t2363
  %t2365 = icmp ult i8 %t2361, %t2363
  %t2366 = icmp ugt i8 %t2361, %t2363
  %t2367 = and i1 %t2359, %t2365
  %t2368 = or i1 %t2356, %t2367
  %t2369 = and i1 %t2359, %t2366
  %t2370 = or i1 %t2358, %t2369
  %t2371 = and i1 %t2359, %t2364
  %t2372 = getelementptr i8, ptr %t13, i32 4
  %t2373 = load i8, ptr %t2372
  %t2374 = getelementptr i8, ptr %t2328, i32 4
  %t2375 = load i8, ptr %t2374
  %t2376 = icmp eq i8 %t2373, %t2375
  %t2377 = icmp ult i8 %t2373, %t2375
  %t2378 = icmp ugt i8 %t2373, %t2375
  %t2379 = and i1 %t2371, %t2377
  %t2380 = or i1 %t2368, %t2379
  %t2381 = and i1 %t2371, %t2378
  %t2382 = or i1 %t2370, %t2381
  %t2383 = and i1 %t2371, %t2376
  %t2384 = getelementptr i8, ptr %t13, i32 5
  %t2385 = load i8, ptr %t2384
  %t2386 = getelementptr i8, ptr %t2328, i32 5
  %t2387 = load i8, ptr %t2386
  %t2388 = icmp eq i8 %t2385, %t2387
  %t2389 = icmp ult i8 %t2385, %t2387
  %t2390 = icmp ugt i8 %t2385, %t2387
  %t2391 = and i1 %t2383, %t2389
  %t2392 = or i1 %t2380, %t2391
  %t2393 = and i1 %t2383, %t2390
  %t2394 = or i1 %t2382, %t2393
  %t2395 = and i1 %t2383, %t2388
  %t2396 = getelementptr i8, ptr %t13, i32 6
  %t2397 = load i8, ptr %t2396
  %t2398 = getelementptr i8, ptr %t2328, i32 6
  %t2399 = load i8, ptr %t2398
  %t2400 = icmp eq i8 %t2397, %t2399
  %t2401 = icmp ult i8 %t2397, %t2399
  %t2402 = icmp ugt i8 %t2397, %t2399
  %t2403 = and i1 %t2395, %t2401
  %t2404 = or i1 %t2392, %t2403
  %t2405 = and i1 %t2395, %t2402
  %t2406 = or i1 %t2394, %t2405
  %t2407 = and i1 %t2395, %t2400
  %t2408 = getelementptr i8, ptr %t13, i32 7
  %t2409 = load i8, ptr %t2408
  %t2410 = getelementptr i8, ptr %t2328, i32 7
  %t2411 = load i8, ptr %t2410
  %t2412 = icmp eq i8 %t2409, %t2411
  %t2413 = icmp ult i8 %t2409, %t2411
  %t2414 = icmp ugt i8 %t2409, %t2411
  %t2415 = and i1 %t2407, %t2413
  %t2416 = or i1 %t2404, %t2415
  %t2417 = and i1 %t2407, %t2414
  %t2418 = or i1 %t2406, %t2417
  %t2419 = and i1 %t2407, %t2412
  br i1 %t2419, label %if_then41, label %bb293
if_then41:
  store i32 1, ptr %t55
  br label %bb293
bb293:
  %t2420 = load i32, ptr %t55
  %t2421 = sub i32 %t2420, 1
  %t2422 = icmp slt i32 %t2421, 0
  br i1 %t2422, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t2423 = icmp eq i32 %t2421, 0
  br i1 %t2423, label %L10220, label %L20220
L10220:
  %t2424 = load i32, ptr %t39
  %t2425 = add i32 %t2424, 1
  store i32 %t2425, ptr %t39
  br label %bb295
bb295:
  %t2426 = load i32, ptr %t48
  %t2427 = load i32, ptr %t49
  %t2428 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2429 = call ptr @malloc(i64 4)
  %t2430 = getelementptr i32, ptr %t2429, i32 0
  store i32 %t2427, ptr %t2430
  %t2431 = call ptr @malloc(i64 8)
  %t2432 = getelementptr ptr, ptr %t2431, i32 0
  store ptr %t2430, ptr %t2432
  %t2433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2426, ptr %t2428, ptr %t2431, ptr %t2433, i32 1, i32 0)
  call void @free(ptr %t2429)
  call void @free(ptr %t2431)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t2434 = load i32, ptr %t40
  %t2435 = add i32 %t2434, 1
  store i32 %t2435, ptr %t40
  br label %bb298
bb298:
  %t2436 = getelementptr i8, ptr %t19, i32 0
  store i8 84, ptr %t2436
  %t2437 = getelementptr i8, ptr %t19, i32 1
  store i8 72, ptr %t2437
  %t2438 = getelementptr i8, ptr %t19, i32 2
  store i8 73, ptr %t2438
  %t2439 = getelementptr i8, ptr %t19, i32 3
  store i8 83, ptr %t2439
  %t2440 = getelementptr i8, ptr %t19, i32 4
  store i8 73, ptr %t2440
  %t2441 = getelementptr i8, ptr %t19, i32 5
  store i8 83, ptr %t2441
  %t2442 = getelementptr i8, ptr %t19, i32 6
  store i8 73, ptr %t2442
  %t2443 = getelementptr i8, ptr %t19, i32 7
  store i8 84, ptr %t2443
  %t2444 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2444
  %t2445 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2445
  %t2446 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2446
  %t2447 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2447
  %t2448 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2448
  %t2449 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2449
  %t2450 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2450
  %t2451 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2451
  %t2452 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2452
  %t2453 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2453
  %t2454 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2454
  %t2455 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2455
  %t2456 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2456
  %t2457 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2457
  %t2458 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2458
  %t2459 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2459
  %t2460 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2460
  %t2461 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2461
  %t2462 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2462
  %t2463 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2463
  %t2464 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2464
  %t2465 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2465
  %t2466 = load i32, ptr %t48
  %t2467 = load i32, ptr %t49
  %t2468 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2469 = call ptr @malloc(i64 20)
  %t2470 = getelementptr i32, ptr %t2469, i32 0
  store i32 %t2467, ptr %t2470
  %t2471 = getelementptr i32, ptr %t2469, i32 1
  store i32 21, ptr %t2471
  %t2472 = getelementptr i32, ptr %t2469, i32 2
  store i32 8, ptr %t2472
  %t2473 = getelementptr i32, ptr %t2469, i32 3
  store i32 21, ptr %t2473
  %t2474 = getelementptr i32, ptr %t2469, i32 4
  store i32 21, ptr %t2474
  %t2475 = call ptr @malloc(i64 56)
  %t2476 = getelementptr ptr, ptr %t2475, i32 0
  store ptr %t2470, ptr %t2476
  %t2477 = getelementptr ptr, ptr %t2475, i32 1
  store ptr %t2471, ptr %t2477
  %t2478 = getelementptr ptr, ptr %t2475, i32 2
  store ptr %t2472, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2475, i32 3
  store ptr %t13, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2475, i32 4
  store ptr %t2473, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2475, i32 5
  store ptr %t2474, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2475, i32 6
  store ptr %t19, ptr %t2482
  %t2483 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2466, ptr %t2468, ptr %t2475, ptr %t2483, i32 7, i32 0)
  call void @free(ptr %t2469)
  call void @free(ptr %t2475)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t49
  %t2484 = load double, ptr %t0
  %t2485 = fsub double %t2484, 3.494499998e2
  %t2486 = fcmp olt double %t2485, 0.0
  br i1 %t2486, label %L20230, label %arith_if_zero43
arith_if_zero43:
  %t2487 = fcmp oeq double %t2485, 0.0
  br i1 %t2487, label %L10230, label %L40230
L40230:
  %t2488 = load double, ptr %t0
  %t2489 = fsub double %t2488, 3.494500002e2
  %t2490 = fcmp olt double %t2489, 0.0
  br i1 %t2490, label %L10230, label %arith_if_zero44
arith_if_zero44:
  %t2491 = fcmp oeq double %t2489, 0.0
  br i1 %t2491, label %L10230, label %L20230
L10230:
  %t2492 = load i32, ptr %t39
  %t2493 = add i32 %t2492, 1
  store i32 %t2493, ptr %t39
  br label %bb305
bb305:
  %t2494 = load i32, ptr %t48
  %t2495 = load i32, ptr %t49
  %t2496 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2497 = call ptr @malloc(i64 4)
  %t2498 = getelementptr i32, ptr %t2497, i32 0
  store i32 %t2495, ptr %t2498
  %t2499 = call ptr @malloc(i64 8)
  %t2500 = getelementptr ptr, ptr %t2499, i32 0
  store ptr %t2498, ptr %t2500
  %t2501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2494, ptr %t2496, ptr %t2499, ptr %t2501, i32 1, i32 0)
  call void @free(ptr %t2497)
  call void @free(ptr %t2499)
  br label %bb306
bb306:
  br label %L231
L20230:
  %t2502 = load i32, ptr %t40
  %t2503 = add i32 %t2502, 1
  store i32 %t2503, ptr %t40
  br label %bb308
bb308:
  store double 3.4945e2, ptr %t5
  %t2504 = load i32, ptr %t48
  %t2505 = load i32, ptr %t49
  %t2506 = load double, ptr %t0
  %t2507 = load double, ptr %t5
  %t2508 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2506)
  %t2509 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2507)
  %t2510 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2511 = call ptr @malloc(i64 4)
  %t2512 = getelementptr i32, ptr %t2511, i32 0
  store i32 %t2505, ptr %t2512
  %t2513 = call ptr @malloc(i64 24)
  %t2514 = getelementptr ptr, ptr %t2513, i32 0
  store ptr %t2512, ptr %t2514
  %t2515 = getelementptr ptr, ptr %t2513, i32 1
  store ptr %t2508, ptr %t2515
  %t2516 = getelementptr ptr, ptr %t2513, i32 2
  store ptr %t2509, ptr %t2516
  %t2517 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2504, ptr %t2510, ptr %t2513, ptr %t2517, i32 3, i32 0)
  call void @free(ptr %t2511)
  call void @free(ptr %t2513)
  br label %L231
L231:
  br label %bb311
bb311:
  store i32 24, ptr %t49
  %t2518 = load float, ptr %t52
  %t2519 = fsub float %t2518, 3.49429988861084e0
  %t2520 = fcmp olt float %t2519, 0.0
  br i1 %t2520, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t2521 = fcmp oeq float %t2519, 0.0
  br i1 %t2521, label %L10240, label %L40240
L40240:
  %t2522 = load float, ptr %t52
  %t2523 = fsub float %t2522, 3.4946999549865723e0
  %t2524 = fcmp olt float %t2523, 0.0
  br i1 %t2524, label %L10240, label %arith_if_zero46
arith_if_zero46:
  %t2525 = fcmp oeq float %t2523, 0.0
  br i1 %t2525, label %L10240, label %L20240
L10240:
  %t2526 = load i32, ptr %t39
  %t2527 = add i32 %t2526, 1
  store i32 %t2527, ptr %t39
  br label %bb315
bb315:
  %t2528 = load i32, ptr %t48
  %t2529 = load i32, ptr %t49
  %t2530 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2531 = call ptr @malloc(i64 4)
  %t2532 = getelementptr i32, ptr %t2531, i32 0
  store i32 %t2529, ptr %t2532
  %t2533 = call ptr @malloc(i64 8)
  %t2534 = getelementptr ptr, ptr %t2533, i32 0
  store ptr %t2532, ptr %t2534
  %t2535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2528, ptr %t2530, ptr %t2533, ptr %t2535, i32 1, i32 0)
  call void @free(ptr %t2531)
  call void @free(ptr %t2533)
  br label %bb316
bb316:
  br label %L241
L20240:
  %t2536 = load i32, ptr %t40
  %t2537 = add i32 %t2536, 1
  store i32 %t2537, ptr %t40
  br label %bb318
bb318:
  store float 3.494499921798706e0, ptr %t54
  %t2538 = load i32, ptr %t48
  %t2539 = load i32, ptr %t49
  %t2540 = load float, ptr %t52
  %t2541 = load float, ptr %t54
  %t2542 = fpext float %t2540 to double
  %t2543 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2542)
  %t2544 = fpext float %t2541 to double
  %t2545 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2544)
  %t2546 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2547 = call ptr @malloc(i64 4)
  %t2548 = getelementptr i32, ptr %t2547, i32 0
  store i32 %t2539, ptr %t2548
  %t2549 = call ptr @malloc(i64 24)
  %t2550 = getelementptr ptr, ptr %t2549, i32 0
  store ptr %t2548, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2549, i32 1
  store ptr %t2543, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2549, i32 2
  store ptr %t2545, ptr %t2552
  %t2553 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2538, ptr %t2546, ptr %t2549, ptr %t2553, i32 3, i32 0)
  call void @free(ptr %t2547)
  call void @free(ptr %t2549)
  br label %L241
L241:
  br label %bb321
bb321:
  store i32 25, ptr %t49
  %t2554 = load i32, ptr %t50
  %t2555 = sub i32 %t2554, 3
  %t2556 = icmp slt i32 %t2555, 0
  br i1 %t2556, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t2557 = icmp eq i32 %t2555, 0
  br i1 %t2557, label %L10250, label %L20250
L10250:
  %t2558 = load i32, ptr %t39
  %t2559 = add i32 %t2558, 1
  store i32 %t2559, ptr %t39
  br label %bb324
bb324:
  %t2560 = load i32, ptr %t48
  %t2561 = load i32, ptr %t49
  %t2562 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2563 = call ptr @malloc(i64 4)
  %t2564 = getelementptr i32, ptr %t2563, i32 0
  store i32 %t2561, ptr %t2564
  %t2565 = call ptr @malloc(i64 8)
  %t2566 = getelementptr ptr, ptr %t2565, i32 0
  store ptr %t2564, ptr %t2566
  %t2567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2560, ptr %t2562, ptr %t2565, ptr %t2567, i32 1, i32 0)
  call void @free(ptr %t2563)
  call void @free(ptr %t2565)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t2568 = load i32, ptr %t40
  %t2569 = add i32 %t2568, 1
  store i32 %t2569, ptr %t40
  br label %bb327
bb327:
  store i32 3, ptr %t53
  %t2570 = load i32, ptr %t48
  %t2571 = load i32, ptr %t49
  %t2572 = load i32, ptr %t50
  %t2573 = load i32, ptr %t53
  %t2574 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t2575 = call ptr @malloc(i64 12)
  %t2576 = getelementptr i32, ptr %t2575, i32 0
  store i32 %t2571, ptr %t2576
  %t2577 = getelementptr i32, ptr %t2575, i32 1
  store i32 %t2572, ptr %t2577
  %t2578 = getelementptr i32, ptr %t2575, i32 2
  store i32 %t2573, ptr %t2578
  %t2579 = call ptr @malloc(i64 24)
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2576, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2579, i32 1
  store ptr %t2577, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2579, i32 2
  store ptr %t2578, ptr %t2582
  %t2583 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2570, ptr %t2574, ptr %t2579, ptr %t2583, i32 3, i32 0)
  call void @free(ptr %t2575)
  call void @free(ptr %t2579)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t49
  %t2584 = alloca float
  %t2585 = alloca float
  %t2586 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  %t2587 = call ptr @malloc(i64 16)
  %t2588 = getelementptr ptr, ptr %t2587, i32 0
  store ptr %t2584, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2587, i32 1
  store ptr %t2585, ptr %t2589
  %t2590 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t10, i32 43, i32 1, ptr %t2586, ptr %t2587, ptr %t2590, i32 2)
  %t2591 = load float, ptr %t2584
  %t2592 = load float, ptr %t2585
  %t2593 = insertvalue {float, float} undef, float %t2591, 0
  %t2594 = insertvalue {float, float} %t2593, float %t2592, 1
  store {float, float} %t2594, ptr %t62
  call void @free(ptr %t2587)
  br label %L39218
L39218:
  br label %bb333
bb333:
  %t2595 = sext i32 1 to i64
  %t2596 = sub i64 %t2595, 1
  %t2597 = mul i64 %t2596, 1
  %t2598 = add i64 0, %t2597
  %t2599 = getelementptr float, ptr %t28, i64 %t2598
  %t2600 = load float, ptr %t2599
  %t2601 = fsub float %t2600, 2.3427999019622803e0
  %t2602 = fcmp olt float %t2601, 0.0
  br i1 %t2602, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t2603 = fcmp oeq float %t2601, 0.0
  br i1 %t2603, label %L40262, label %L40261
L40261:
  %t2604 = sext i32 1 to i64
  %t2605 = sub i64 %t2604, 1
  %t2606 = mul i64 %t2605, 1
  %t2607 = add i64 0, %t2606
  %t2608 = getelementptr float, ptr %t28, i64 %t2607
  %t2609 = load float, ptr %t2608
  %t2610 = fsub float %t2609, 2.3431999683380127e0
  %t2611 = fcmp olt float %t2610, 0.0
  br i1 %t2611, label %L40262, label %arith_if_zero49
arith_if_zero49:
  %t2612 = fcmp oeq float %t2610, 0.0
  br i1 %t2612, label %L40262, label %L20260
L40262:
  %t2613 = sext i32 2 to i64
  %t2614 = sub i64 %t2613, 1
  %t2615 = mul i64 %t2614, 1
  %t2616 = add i64 0, %t2615
  %t2617 = getelementptr float, ptr %t28, i64 %t2616
  %t2618 = load float, ptr %t2617
  %t2619 = fsub float %t2618, 3.4391998291015625e1
  %t2620 = fcmp olt float %t2619, 0.0
  br i1 %t2620, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t2621 = fcmp oeq float %t2619, 0.0
  br i1 %t2621, label %L10260, label %L40260
L40260:
  %t2622 = sext i32 2 to i64
  %t2623 = sub i64 %t2622, 1
  %t2624 = mul i64 %t2623, 1
  %t2625 = add i64 0, %t2624
  %t2626 = getelementptr float, ptr %t28, i64 %t2625
  %t2627 = load float, ptr %t2626
  %t2628 = fsub float %t2627, 3.4395999908447266e1
  %t2629 = fcmp olt float %t2628, 0.0
  br i1 %t2629, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t2630 = fcmp oeq float %t2628, 0.0
  br i1 %t2630, label %L10260, label %L20260
L10260:
  %t2631 = load i32, ptr %t39
  %t2632 = add i32 %t2631, 1
  store i32 %t2632, ptr %t39
  br label %bb338
bb338:
  %t2633 = load i32, ptr %t48
  %t2634 = load i32, ptr %t49
  %t2635 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2636 = call ptr @malloc(i64 4)
  %t2637 = getelementptr i32, ptr %t2636, i32 0
  store i32 %t2634, ptr %t2637
  %t2638 = call ptr @malloc(i64 8)
  %t2639 = getelementptr ptr, ptr %t2638, i32 0
  store ptr %t2637, ptr %t2639
  %t2640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2633, ptr %t2635, ptr %t2638, ptr %t2640, i32 1, i32 0)
  call void @free(ptr %t2636)
  call void @free(ptr %t2638)
  br label %bb339
bb339:
  br label %L261
L20260:
  %t2641 = load i32, ptr %t40
  %t2642 = add i32 %t2641, 1
  store i32 %t2642, ptr %t40
  br label %bb341
bb341:
  %t2643 = insertvalue {float, float} undef, float 2.3429999351501465e0, 0
  %t2644 = insertvalue {float, float} %t2643, float 3.439400100708008e1, 1
  store {float, float} %t2644, ptr %t27
  %t2645 = load i32, ptr %t48
  %t2646 = load i32, ptr %t49
  %t2647 = load {float, float}, ptr %t62
  %t2648 = extractvalue {float, float} %t2647, 0
  %t2649 = extractvalue {float, float} %t2647, 1
  %t2650 = load {float, float}, ptr %t27
  %t2651 = extractvalue {float, float} %t2650, 0
  %t2652 = extractvalue {float, float} %t2650, 1
  %t2653 = fpext float %t2648 to double
  %t2654 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2653)
  %t2655 = fpext float %t2649 to double
  %t2656 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2655)
  %t2657 = fpext float %t2651 to double
  %t2658 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2657)
  %t2659 = fpext float %t2652 to double
  %t2660 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2659)
  %t2661 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2662 = call ptr @malloc(i64 4)
  %t2663 = getelementptr i32, ptr %t2662, i32 0
  store i32 %t2646, ptr %t2663
  %t2664 = call ptr @malloc(i64 40)
  %t2665 = getelementptr ptr, ptr %t2664, i32 0
  store ptr %t2663, ptr %t2665
  %t2666 = getelementptr ptr, ptr %t2664, i32 1
  store ptr %t2654, ptr %t2666
  %t2667 = getelementptr ptr, ptr %t2664, i32 2
  store ptr %t2656, ptr %t2667
  %t2668 = getelementptr ptr, ptr %t2664, i32 3
  store ptr %t2658, ptr %t2668
  %t2669 = getelementptr ptr, ptr %t2664, i32 4
  store ptr %t2660, ptr %t2669
  %t2670 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2645, ptr %t2661, ptr %t2664, ptr %t2670, i32 5, i32 0)
  call void @free(ptr %t2662)
  call void @free(ptr %t2664)
  br label %L261
L261:
  br label %bb344
bb344:
  store i32 27, ptr %t49
  %t2671 = alloca float
  %t2672 = alloca float
  %t2673 = getelementptr [10 x i8], ptr @str43, i32 0, i32 0
  %t2674 = call ptr @malloc(i64 16)
  %t2675 = getelementptr ptr, ptr %t2674, i32 0
  store ptr %t2671, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2674, i32 1
  store ptr %t2672, ptr %t2676
  %t2677 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t22, i32 13, i32 2, ptr %t2673, ptr %t2674, ptr %t2677, i32 2)
  %t2678 = load float, ptr %t2671
  %t2679 = load float, ptr %t2672
  %t2680 = insertvalue {float, float} undef, float %t2678, 0
  %t2681 = insertvalue {float, float} %t2680, float %t2679, 1
  store {float, float} %t2681, ptr %t62
  call void @free(ptr %t2674)
  br label %L39220
L39220:
  br label %bb347
bb347:
  %t2682 = sext i32 1 to i64
  %t2683 = sub i64 %t2682, 1
  %t2684 = mul i64 %t2683, 1
  %t2685 = add i64 0, %t2684
  %t2686 = getelementptr float, ptr %t28, i64 %t2685
  %t2687 = load float, ptr %t2686
  %t2688 = fsub float %t2687, 3.48380012512207e1
  %t2689 = fcmp olt float %t2688, 0.0
  br i1 %t2689, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t2690 = fcmp oeq float %t2688, 0.0
  br i1 %t2690, label %L40272, label %L40271
L40271:
  %t2691 = sext i32 1 to i64
  %t2692 = sub i64 %t2691, 1
  %t2693 = mul i64 %t2692, 1
  %t2694 = add i64 0, %t2693
  %t2695 = getelementptr float, ptr %t28, i64 %t2694
  %t2696 = load float, ptr %t2695
  %t2697 = fsub float %t2696, 3.484199905395508e1
  %t2698 = fcmp olt float %t2697, 0.0
  br i1 %t2698, label %L40272, label %arith_if_zero53
arith_if_zero53:
  %t2699 = fcmp oeq float %t2697, 0.0
  br i1 %t2699, label %L40272, label %L20270
L40272:
  %t2700 = sext i32 2 to i64
  %t2701 = sub i64 %t2700, 1
  %t2702 = mul i64 %t2701, 1
  %t2703 = add i64 0, %t2702
  %t2704 = getelementptr float, ptr %t28, i64 %t2703
  %t2705 = load float, ptr %t2704
  %t2706 = fsub float %t2705, 3.498699951171875e2
  %t2707 = fcmp olt float %t2706, 0.0
  br i1 %t2707, label %L20270, label %arith_if_zero54
arith_if_zero54:
  %t2708 = fcmp oeq float %t2706, 0.0
  br i1 %t2708, label %L10270, label %L40270
L40270:
  %t2709 = sext i32 2 to i64
  %t2710 = sub i64 %t2709, 1
  %t2711 = mul i64 %t2710, 1
  %t2712 = add i64 0, %t2711
  %t2713 = getelementptr float, ptr %t28, i64 %t2712
  %t2714 = load float, ptr %t2713
  %t2715 = fsub float %t2714, 3.499100036621094e2
  %t2716 = fcmp olt float %t2715, 0.0
  br i1 %t2716, label %L10270, label %arith_if_zero55
arith_if_zero55:
  %t2717 = fcmp oeq float %t2715, 0.0
  br i1 %t2717, label %L10270, label %L20270
L10270:
  %t2718 = load i32, ptr %t39
  %t2719 = add i32 %t2718, 1
  store i32 %t2719, ptr %t39
  br label %bb352
bb352:
  %t2720 = load i32, ptr %t48
  %t2721 = load i32, ptr %t49
  %t2722 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2723 = call ptr @malloc(i64 4)
  %t2724 = getelementptr i32, ptr %t2723, i32 0
  store i32 %t2721, ptr %t2724
  %t2725 = call ptr @malloc(i64 8)
  %t2726 = getelementptr ptr, ptr %t2725, i32 0
  store ptr %t2724, ptr %t2726
  %t2727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2720, ptr %t2722, ptr %t2725, ptr %t2727, i32 1, i32 0)
  call void @free(ptr %t2723)
  call void @free(ptr %t2725)
  br label %bb353
bb353:
  br label %L271
L20270:
  %t2728 = load i32, ptr %t40
  %t2729 = add i32 %t2728, 1
  store i32 %t2729, ptr %t40
  br label %bb355
bb355:
  %t2730 = insertvalue {float, float} undef, float 3.484000015258789e1, 0
  %t2731 = insertvalue {float, float} %t2730, float 3.498869934082031e2, 1
  store {float, float} %t2731, ptr %t27
  %t2732 = load i32, ptr %t48
  %t2733 = load i32, ptr %t49
  %t2734 = load {float, float}, ptr %t62
  %t2735 = extractvalue {float, float} %t2734, 0
  %t2736 = extractvalue {float, float} %t2734, 1
  %t2737 = load {float, float}, ptr %t27
  %t2738 = extractvalue {float, float} %t2737, 0
  %t2739 = extractvalue {float, float} %t2737, 1
  %t2740 = fpext float %t2735 to double
  %t2741 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2740)
  %t2742 = fpext float %t2736 to double
  %t2743 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2742)
  %t2744 = fpext float %t2738 to double
  %t2745 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2744)
  %t2746 = fpext float %t2739 to double
  %t2747 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2746)
  %t2748 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2749 = call ptr @malloc(i64 4)
  %t2750 = getelementptr i32, ptr %t2749, i32 0
  store i32 %t2733, ptr %t2750
  %t2751 = call ptr @malloc(i64 40)
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2750, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2751, i32 1
  store ptr %t2741, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2751, i32 2
  store ptr %t2743, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2751, i32 3
  store ptr %t2745, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2751, i32 4
  store ptr %t2747, ptr %t2756
  %t2757 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2732, ptr %t2748, ptr %t2751, ptr %t2757, i32 5, i32 0)
  call void @free(ptr %t2749)
  call void @free(ptr %t2751)
  br label %L271
L271:
  br label %bb358
bb358:
  %t2758 = load i32, ptr %t48
  %t2759 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2758, ptr %t2759, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2760 = load i32, ptr %t48
  %t2761 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2760, ptr %t2761, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2762 = load i32, ptr %t48
  %t2763 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2762, ptr %t2763, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  store i32 28, ptr %t49
  %t2764 = alloca float
  %t2765 = alloca float
  %t2766 = alloca float
  %t2767 = alloca float
  %t2768 = alloca float
  %t2769 = alloca float
  %t2770 = alloca float
  %t2771 = alloca float
  %t2772 = getelementptr [42 x i8], ptr @str44, i32 0, i32 0
  %t2773 = call ptr @malloc(i64 64)
  %t2774 = getelementptr ptr, ptr %t2773, i32 0
  store ptr %t2764, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2773, i32 1
  store ptr %t2765, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2773, i32 2
  store ptr %t2766, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2773, i32 3
  store ptr %t2767, ptr %t2777
  %t2778 = getelementptr ptr, ptr %t2773, i32 4
  store ptr %t2768, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2773, i32 5
  store ptr %t2769, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2773, i32 6
  store ptr %t2770, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2773, i32 7
  store ptr %t2771, ptr %t2781
  %t2782 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t16, i32 82, i32 1, ptr %t2772, ptr %t2773, ptr %t2782, i32 8)
  %t2783 = load float, ptr %t2764
  %t2784 = load float, ptr %t2765
  %t2785 = insertvalue {float, float} undef, float %t2783, 0
  %t2786 = insertvalue {float, float} %t2785, float %t2784, 1
  store {float, float} %t2786, ptr %t62
  %t2787 = load float, ptr %t2766
  %t2788 = load float, ptr %t2767
  %t2789 = insertvalue {float, float} undef, float %t2787, 0
  %t2790 = insertvalue {float, float} %t2789, float %t2788, 1
  store {float, float} %t2790, ptr %t67
  %t2791 = load float, ptr %t2768
  %t2792 = load float, ptr %t2769
  %t2793 = insertvalue {float, float} undef, float %t2791, 0
  %t2794 = insertvalue {float, float} %t2793, float %t2792, 1
  store {float, float} %t2794, ptr %t72
  %t2795 = load float, ptr %t2770
  %t2796 = load float, ptr %t2771
  %t2797 = insertvalue {float, float} undef, float %t2795, 0
  %t2798 = insertvalue {float, float} %t2797, float %t2796, 1
  store {float, float} %t2798, ptr %t77
  call void @free(ptr %t2773)
  br label %L39222
L39222:
  br label %bb364
bb364:
  %t2799 = sext i32 1 to i64
  %t2800 = sub i64 %t2799, 1
  %t2801 = mul i64 %t2800, 1
  %t2802 = add i64 0, %t2801
  %t2803 = getelementptr float, ptr %t28, i64 %t2802
  %t2804 = load float, ptr %t2803
  %t2805 = fsub float %t2804, 2.3397998809814453e0
  %t2806 = fcmp olt float %t2805, 0.0
  br i1 %t2806, label %L20280, label %arith_if_zero56
arith_if_zero56:
  %t2807 = fcmp oeq float %t2805, 0.0
  br i1 %t2807, label %L40282, label %L40281
L40281:
  %t2808 = sext i32 1 to i64
  %t2809 = sub i64 %t2808, 1
  %t2810 = mul i64 %t2809, 1
  %t2811 = add i64 0, %t2810
  %t2812 = getelementptr float, ptr %t28, i64 %t2811
  %t2813 = load float, ptr %t2812
  %t2814 = fsub float %t2813, 2.3401999473571777e0
  %t2815 = fcmp olt float %t2814, 0.0
  br i1 %t2815, label %L40282, label %arith_if_zero57
arith_if_zero57:
  %t2816 = fcmp oeq float %t2814, 0.0
  br i1 %t2816, label %L40282, label %L20280
L40282:
  %t2817 = sext i32 2 to i64
  %t2818 = sub i64 %t2817, 1
  %t2819 = mul i64 %t2818, 1
  %t2820 = add i64 0, %t2819
  %t2821 = getelementptr float, ptr %t28, i64 %t2820
  %t2822 = load float, ptr %t2821
  %t2823 = fsub float %t2822, 2.4558000564575195e0
  %t2824 = fcmp olt float %t2823, 0.0
  br i1 %t2824, label %L20280, label %arith_if_zero58
arith_if_zero58:
  %t2825 = fcmp oeq float %t2823, 0.0
  br i1 %t2825, label %L10280, label %L40280
L40280:
  %t2826 = sext i32 2 to i64
  %t2827 = sub i64 %t2826, 1
  %t2828 = mul i64 %t2827, 1
  %t2829 = add i64 0, %t2828
  %t2830 = getelementptr float, ptr %t28, i64 %t2829
  %t2831 = load float, ptr %t2830
  %t2832 = fsub float %t2831, 2.456199884414673e0
  %t2833 = fcmp olt float %t2832, 0.0
  br i1 %t2833, label %L10280, label %arith_if_zero59
arith_if_zero59:
  %t2834 = fcmp oeq float %t2832, 0.0
  br i1 %t2834, label %L10280, label %L20280
L10280:
  %t2835 = load i32, ptr %t39
  %t2836 = add i32 %t2835, 1
  store i32 %t2836, ptr %t39
  br label %bb369
bb369:
  %t2837 = load i32, ptr %t48
  %t2838 = load i32, ptr %t49
  %t2839 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2840 = call ptr @malloc(i64 4)
  %t2841 = getelementptr i32, ptr %t2840, i32 0
  store i32 %t2838, ptr %t2841
  %t2842 = call ptr @malloc(i64 8)
  %t2843 = getelementptr ptr, ptr %t2842, i32 0
  store ptr %t2841, ptr %t2843
  %t2844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2837, ptr %t2839, ptr %t2842, ptr %t2844, i32 1, i32 0)
  call void @free(ptr %t2840)
  call void @free(ptr %t2842)
  br label %bb370
bb370:
  br label %L281
L20280:
  %t2845 = load i32, ptr %t40
  %t2846 = add i32 %t2845, 1
  store i32 %t2846, ptr %t40
  br label %bb372
bb372:
  %t2847 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2848 = insertvalue {float, float} %t2847, float 2.4560000896453857e0, 1
  store {float, float} %t2848, ptr %t27
  %t2849 = load i32, ptr %t48
  %t2850 = load i32, ptr %t49
  %t2851 = load {float, float}, ptr %t62
  %t2852 = extractvalue {float, float} %t2851, 0
  %t2853 = extractvalue {float, float} %t2851, 1
  %t2854 = load {float, float}, ptr %t27
  %t2855 = extractvalue {float, float} %t2854, 0
  %t2856 = extractvalue {float, float} %t2854, 1
  %t2857 = fpext float %t2852 to double
  %t2858 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2857)
  %t2859 = fpext float %t2853 to double
  %t2860 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2859)
  %t2861 = fpext float %t2855 to double
  %t2862 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2861)
  %t2863 = fpext float %t2856 to double
  %t2864 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2863)
  %t2865 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2866 = call ptr @malloc(i64 4)
  %t2867 = getelementptr i32, ptr %t2866, i32 0
  store i32 %t2850, ptr %t2867
  %t2868 = call ptr @malloc(i64 40)
  %t2869 = getelementptr ptr, ptr %t2868, i32 0
  store ptr %t2867, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2868, i32 1
  store ptr %t2858, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2868, i32 2
  store ptr %t2860, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2868, i32 3
  store ptr %t2862, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2868, i32 4
  store ptr %t2864, ptr %t2873
  %t2874 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2849, ptr %t2865, ptr %t2868, ptr %t2874, i32 5, i32 0)
  call void @free(ptr %t2866)
  call void @free(ptr %t2868)
  br label %L281
L281:
  br label %bb375
bb375:
  store i32 29, ptr %t49
  %t2875 = sext i32 3 to i64
  %t2876 = sub i64 %t2875, 1
  %t2877 = mul i64 %t2876, 1
  %t2878 = add i64 0, %t2877
  %t2879 = getelementptr float, ptr %t28, i64 %t2878
  %t2880 = load float, ptr %t2879
  %t2881 = fsub float %t2880, 2.3397998809814453e0
  %t2882 = fcmp olt float %t2881, 0.0
  br i1 %t2882, label %L20290, label %arith_if_zero60
arith_if_zero60:
  %t2883 = fcmp oeq float %t2881, 0.0
  br i1 %t2883, label %L40292, label %L40291
L40291:
  %t2884 = sext i32 3 to i64
  %t2885 = sub i64 %t2884, 1
  %t2886 = mul i64 %t2885, 1
  %t2887 = add i64 0, %t2886
  %t2888 = getelementptr float, ptr %t28, i64 %t2887
  %t2889 = load float, ptr %t2888
  %t2890 = fsub float %t2889, 2.3401999473571777e0
  %t2891 = fcmp olt float %t2890, 0.0
  br i1 %t2891, label %L40292, label %arith_if_zero61
arith_if_zero61:
  %t2892 = fcmp oeq float %t2890, 0.0
  br i1 %t2892, label %L40292, label %L20290
L40292:
  %t2893 = sext i32 4 to i64
  %t2894 = sub i64 %t2893, 1
  %t2895 = mul i64 %t2894, 1
  %t2896 = add i64 0, %t2895
  %t2897 = getelementptr float, ptr %t28, i64 %t2896
  %t2898 = load float, ptr %t2897
  %t2899 = fsub float %t2898, 2.4558000564575195e0
  %t2900 = fcmp olt float %t2899, 0.0
  br i1 %t2900, label %L20290, label %arith_if_zero62
arith_if_zero62:
  %t2901 = fcmp oeq float %t2899, 0.0
  br i1 %t2901, label %L10290, label %L40290
L40290:
  %t2902 = sext i32 4 to i64
  %t2903 = sub i64 %t2902, 1
  %t2904 = mul i64 %t2903, 1
  %t2905 = add i64 0, %t2904
  %t2906 = getelementptr float, ptr %t28, i64 %t2905
  %t2907 = load float, ptr %t2906
  %t2908 = fsub float %t2907, 2.456199884414673e0
  %t2909 = fcmp olt float %t2908, 0.0
  br i1 %t2909, label %L10290, label %arith_if_zero63
arith_if_zero63:
  %t2910 = fcmp oeq float %t2908, 0.0
  br i1 %t2910, label %L10290, label %L20290
L10290:
  %t2911 = load i32, ptr %t39
  %t2912 = add i32 %t2911, 1
  store i32 %t2912, ptr %t39
  br label %bb381
bb381:
  %t2913 = load i32, ptr %t48
  %t2914 = load i32, ptr %t49
  %t2915 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2916 = call ptr @malloc(i64 4)
  %t2917 = getelementptr i32, ptr %t2916, i32 0
  store i32 %t2914, ptr %t2917
  %t2918 = call ptr @malloc(i64 8)
  %t2919 = getelementptr ptr, ptr %t2918, i32 0
  store ptr %t2917, ptr %t2919
  %t2920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2913, ptr %t2915, ptr %t2918, ptr %t2920, i32 1, i32 0)
  call void @free(ptr %t2916)
  call void @free(ptr %t2918)
  br label %bb382
bb382:
  br label %L291
L20290:
  %t2921 = load i32, ptr %t40
  %t2922 = add i32 %t2921, 1
  store i32 %t2922, ptr %t40
  br label %bb384
bb384:
  %t2923 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2924 = insertvalue {float, float} %t2923, float 2.4560000896453857e0, 1
  store {float, float} %t2924, ptr %t27
  %t2925 = load i32, ptr %t48
  %t2926 = load i32, ptr %t49
  %t2927 = load {float, float}, ptr %t67
  %t2928 = extractvalue {float, float} %t2927, 0
  %t2929 = extractvalue {float, float} %t2927, 1
  %t2930 = load {float, float}, ptr %t27
  %t2931 = extractvalue {float, float} %t2930, 0
  %t2932 = extractvalue {float, float} %t2930, 1
  %t2933 = fpext float %t2928 to double
  %t2934 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2933)
  %t2935 = fpext float %t2929 to double
  %t2936 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2935)
  %t2937 = fpext float %t2931 to double
  %t2938 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2937)
  %t2939 = fpext float %t2932 to double
  %t2940 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2939)
  %t2941 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2942 = call ptr @malloc(i64 4)
  %t2943 = getelementptr i32, ptr %t2942, i32 0
  store i32 %t2926, ptr %t2943
  %t2944 = call ptr @malloc(i64 40)
  %t2945 = getelementptr ptr, ptr %t2944, i32 0
  store ptr %t2943, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2944, i32 1
  store ptr %t2934, ptr %t2946
  %t2947 = getelementptr ptr, ptr %t2944, i32 2
  store ptr %t2936, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2944, i32 3
  store ptr %t2938, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2944, i32 4
  store ptr %t2940, ptr %t2949
  %t2950 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2925, ptr %t2941, ptr %t2944, ptr %t2950, i32 5, i32 0)
  call void @free(ptr %t2942)
  call void @free(ptr %t2944)
  br label %L291
L291:
  br label %bb387
bb387:
  store i32 30, ptr %t49
  %t2951 = sext i32 5 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = mul i64 %t2952, 1
  %t2954 = add i64 0, %t2953
  %t2955 = getelementptr float, ptr %t28, i64 %t2954
  %t2956 = load float, ptr %t2955
  %t2957 = fsub float %t2956, 2.3397998809814453e0
  %t2958 = fcmp olt float %t2957, 0.0
  br i1 %t2958, label %L20300, label %arith_if_zero64
arith_if_zero64:
  %t2959 = fcmp oeq float %t2957, 0.0
  br i1 %t2959, label %L40302, label %L40301
L40301:
  %t2960 = sext i32 5 to i64
  %t2961 = sub i64 %t2960, 1
  %t2962 = mul i64 %t2961, 1
  %t2963 = add i64 0, %t2962
  %t2964 = getelementptr float, ptr %t28, i64 %t2963
  %t2965 = load float, ptr %t2964
  %t2966 = fsub float %t2965, 2.3401999473571777e0
  %t2967 = fcmp olt float %t2966, 0.0
  br i1 %t2967, label %L40302, label %arith_if_zero65
arith_if_zero65:
  %t2968 = fcmp oeq float %t2966, 0.0
  br i1 %t2968, label %L40302, label %L20300
L40302:
  %t2969 = sext i32 6 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = mul i64 %t2970, 1
  %t2972 = add i64 0, %t2971
  %t2973 = getelementptr float, ptr %t28, i64 %t2972
  %t2974 = load float, ptr %t2973
  %t2975 = fsub float %t2974, 2.4558000564575195e0
  %t2976 = fcmp olt float %t2975, 0.0
  br i1 %t2976, label %L20300, label %arith_if_zero66
arith_if_zero66:
  %t2977 = fcmp oeq float %t2975, 0.0
  br i1 %t2977, label %L10300, label %L40300
L40300:
  %t2978 = sext i32 6 to i64
  %t2979 = sub i64 %t2978, 1
  %t2980 = mul i64 %t2979, 1
  %t2981 = add i64 0, %t2980
  %t2982 = getelementptr float, ptr %t28, i64 %t2981
  %t2983 = load float, ptr %t2982
  %t2984 = fsub float %t2983, 2.456199884414673e0
  %t2985 = fcmp olt float %t2984, 0.0
  br i1 %t2985, label %L10300, label %arith_if_zero67
arith_if_zero67:
  %t2986 = fcmp oeq float %t2984, 0.0
  br i1 %t2986, label %L10300, label %L20300
L10300:
  %t2987 = load i32, ptr %t39
  %t2988 = add i32 %t2987, 1
  store i32 %t2988, ptr %t39
  br label %bb393
bb393:
  %t2989 = load i32, ptr %t48
  %t2990 = load i32, ptr %t49
  %t2991 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2992 = call ptr @malloc(i64 4)
  %t2993 = getelementptr i32, ptr %t2992, i32 0
  store i32 %t2990, ptr %t2993
  %t2994 = call ptr @malloc(i64 8)
  %t2995 = getelementptr ptr, ptr %t2994, i32 0
  store ptr %t2993, ptr %t2995
  %t2996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2989, ptr %t2991, ptr %t2994, ptr %t2996, i32 1, i32 0)
  call void @free(ptr %t2992)
  call void @free(ptr %t2994)
  br label %bb394
bb394:
  br label %L301
L20300:
  %t2997 = load i32, ptr %t40
  %t2998 = add i32 %t2997, 1
  store i32 %t2998, ptr %t40
  br label %bb396
bb396:
  %t2999 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t3000 = insertvalue {float, float} %t2999, float 2.4560000896453857e0, 1
  store {float, float} %t3000, ptr %t27
  %t3001 = load i32, ptr %t48
  %t3002 = load i32, ptr %t49
  %t3003 = load {float, float}, ptr %t72
  %t3004 = extractvalue {float, float} %t3003, 0
  %t3005 = extractvalue {float, float} %t3003, 1
  %t3006 = load {float, float}, ptr %t27
  %t3007 = extractvalue {float, float} %t3006, 0
  %t3008 = extractvalue {float, float} %t3006, 1
  %t3009 = fpext float %t3004 to double
  %t3010 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3009)
  %t3011 = fpext float %t3005 to double
  %t3012 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3011)
  %t3013 = fpext float %t3007 to double
  %t3014 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3013)
  %t3015 = fpext float %t3008 to double
  %t3016 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3015)
  %t3017 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3018 = call ptr @malloc(i64 4)
  %t3019 = getelementptr i32, ptr %t3018, i32 0
  store i32 %t3002, ptr %t3019
  %t3020 = call ptr @malloc(i64 40)
  %t3021 = getelementptr ptr, ptr %t3020, i32 0
  store ptr %t3019, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t3020, i32 1
  store ptr %t3010, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t3020, i32 2
  store ptr %t3012, ptr %t3023
  %t3024 = getelementptr ptr, ptr %t3020, i32 3
  store ptr %t3014, ptr %t3024
  %t3025 = getelementptr ptr, ptr %t3020, i32 4
  store ptr %t3016, ptr %t3025
  %t3026 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3001, ptr %t3017, ptr %t3020, ptr %t3026, i32 5, i32 0)
  call void @free(ptr %t3018)
  call void @free(ptr %t3020)
  br label %L301
L301:
  br label %bb399
bb399:
  store i32 31, ptr %t49
  %t3027 = sext i32 7 to i64
  %t3028 = sub i64 %t3027, 1
  %t3029 = mul i64 %t3028, 1
  %t3030 = add i64 0, %t3029
  %t3031 = getelementptr float, ptr %t28, i64 %t3030
  %t3032 = load float, ptr %t3031
  %t3033 = fsub float %t3032, 2.3397998809814453e0
  %t3034 = fcmp olt float %t3033, 0.0
  br i1 %t3034, label %L20310, label %arith_if_zero68
arith_if_zero68:
  %t3035 = fcmp oeq float %t3033, 0.0
  br i1 %t3035, label %L40312, label %L40311
L40311:
  %t3036 = sext i32 7 to i64
  %t3037 = sub i64 %t3036, 1
  %t3038 = mul i64 %t3037, 1
  %t3039 = add i64 0, %t3038
  %t3040 = getelementptr float, ptr %t28, i64 %t3039
  %t3041 = load float, ptr %t3040
  %t3042 = fsub float %t3041, 2.3401999473571777e0
  %t3043 = fcmp olt float %t3042, 0.0
  br i1 %t3043, label %L40312, label %arith_if_zero69
arith_if_zero69:
  %t3044 = fcmp oeq float %t3042, 0.0
  br i1 %t3044, label %L40312, label %L20310
L40312:
  %t3045 = sext i32 8 to i64
  %t3046 = sub i64 %t3045, 1
  %t3047 = mul i64 %t3046, 1
  %t3048 = add i64 0, %t3047
  %t3049 = getelementptr float, ptr %t28, i64 %t3048
  %t3050 = load float, ptr %t3049
  %t3051 = fsub float %t3050, 2.4558000564575195e0
  %t3052 = fcmp olt float %t3051, 0.0
  br i1 %t3052, label %L20310, label %arith_if_zero70
arith_if_zero70:
  %t3053 = fcmp oeq float %t3051, 0.0
  br i1 %t3053, label %L10310, label %L40310
L40310:
  %t3054 = sext i32 8 to i64
  %t3055 = sub i64 %t3054, 1
  %t3056 = mul i64 %t3055, 1
  %t3057 = add i64 0, %t3056
  %t3058 = getelementptr float, ptr %t28, i64 %t3057
  %t3059 = load float, ptr %t3058
  %t3060 = fsub float %t3059, 2.456199884414673e0
  %t3061 = fcmp olt float %t3060, 0.0
  br i1 %t3061, label %L10310, label %arith_if_zero71
arith_if_zero71:
  %t3062 = fcmp oeq float %t3060, 0.0
  br i1 %t3062, label %L10310, label %L20310
L10310:
  %t3063 = load i32, ptr %t39
  %t3064 = add i32 %t3063, 1
  store i32 %t3064, ptr %t39
  br label %bb405
bb405:
  %t3065 = load i32, ptr %t48
  %t3066 = load i32, ptr %t49
  %t3067 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3068 = call ptr @malloc(i64 4)
  %t3069 = getelementptr i32, ptr %t3068, i32 0
  store i32 %t3066, ptr %t3069
  %t3070 = call ptr @malloc(i64 8)
  %t3071 = getelementptr ptr, ptr %t3070, i32 0
  store ptr %t3069, ptr %t3071
  %t3072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3065, ptr %t3067, ptr %t3070, ptr %t3072, i32 1, i32 0)
  call void @free(ptr %t3068)
  call void @free(ptr %t3070)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t3073 = load i32, ptr %t40
  %t3074 = add i32 %t3073, 1
  store i32 %t3074, ptr %t40
  br label %bb408
bb408:
  %t3075 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t3076 = insertvalue {float, float} %t3075, float 2.4560000896453857e0, 1
  store {float, float} %t3076, ptr %t27
  %t3077 = load i32, ptr %t48
  %t3078 = load i32, ptr %t49
  %t3079 = load {float, float}, ptr %t77
  %t3080 = extractvalue {float, float} %t3079, 0
  %t3081 = extractvalue {float, float} %t3079, 1
  %t3082 = load {float, float}, ptr %t27
  %t3083 = extractvalue {float, float} %t3082, 0
  %t3084 = extractvalue {float, float} %t3082, 1
  %t3085 = fpext float %t3080 to double
  %t3086 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3085)
  %t3087 = fpext float %t3081 to double
  %t3088 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3087)
  %t3089 = fpext float %t3083 to double
  %t3090 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3089)
  %t3091 = fpext float %t3084 to double
  %t3092 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3091)
  %t3093 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3094 = call ptr @malloc(i64 4)
  %t3095 = getelementptr i32, ptr %t3094, i32 0
  store i32 %t3078, ptr %t3095
  %t3096 = call ptr @malloc(i64 40)
  %t3097 = getelementptr ptr, ptr %t3096, i32 0
  store ptr %t3095, ptr %t3097
  %t3098 = getelementptr ptr, ptr %t3096, i32 1
  store ptr %t3086, ptr %t3098
  %t3099 = getelementptr ptr, ptr %t3096, i32 2
  store ptr %t3088, ptr %t3099
  %t3100 = getelementptr ptr, ptr %t3096, i32 3
  store ptr %t3090, ptr %t3100
  %t3101 = getelementptr ptr, ptr %t3096, i32 4
  store ptr %t3092, ptr %t3101
  %t3102 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3077, ptr %t3093, ptr %t3096, ptr %t3102, i32 5, i32 0)
  call void @free(ptr %t3094)
  call void @free(ptr %t3096)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t49
  %t3103 = sext i32 1 to i64
  %t3104 = sext i32 1 to i64
  %t3105 = sub i64 %t3103, %t3104
  %t3106 = getelementptr i8, ptr %t17, i64 %t3105
  %t3107 = alloca float
  %t3108 = alloca float
  %t3109 = alloca float
  %t3110 = alloca float
  %t3111 = alloca float
  %t3112 = alloca float
  %t3113 = alloca float
  %t3114 = alloca float
  %t3115 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  %t3116 = call ptr @malloc(i64 64)
  %t3117 = getelementptr ptr, ptr %t3116, i32 0
  store ptr %t3107, ptr %t3117
  %t3118 = getelementptr ptr, ptr %t3116, i32 1
  store ptr %t3108, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3116, i32 2
  store ptr %t3109, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3116, i32 3
  store ptr %t3110, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3116, i32 4
  store ptr %t3111, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3116, i32 5
  store ptr %t3112, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t3116, i32 6
  store ptr %t3113, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3116, i32 7
  store ptr %t3114, ptr %t3124
  %t3125 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t3106, i32 97, i32 1, ptr %t3115, ptr %t3116, ptr %t3125, i32 8)
  %t3126 = load float, ptr %t3107
  %t3127 = load float, ptr %t3108
  %t3128 = insertvalue {float, float} undef, float %t3126, 0
  %t3129 = insertvalue {float, float} %t3128, float %t3127, 1
  store {float, float} %t3129, ptr %t62
  %t3130 = load float, ptr %t3109
  %t3131 = load float, ptr %t3110
  %t3132 = insertvalue {float, float} undef, float %t3130, 0
  %t3133 = insertvalue {float, float} %t3132, float %t3131, 1
  store {float, float} %t3133, ptr %t67
  %t3134 = load float, ptr %t3111
  %t3135 = load float, ptr %t3112
  %t3136 = insertvalue {float, float} undef, float %t3134, 0
  %t3137 = insertvalue {float, float} %t3136, float %t3135, 1
  store {float, float} %t3137, ptr %t72
  %t3138 = load float, ptr %t3113
  %t3139 = load float, ptr %t3114
  %t3140 = insertvalue {float, float} undef, float %t3138, 0
  %t3141 = insertvalue {float, float} %t3140, float %t3139, 1
  store {float, float} %t3141, ptr %t77
  call void @free(ptr %t3116)
  br label %L39224
L39224:
  br label %bb414
bb414:
  %t3142 = sext i32 1 to i64
  %t3143 = sub i64 %t3142, 1
  %t3144 = mul i64 %t3143, 1
  %t3145 = add i64 0, %t3144
  %t3146 = getelementptr float, ptr %t28, i64 %t3145
  %t3147 = load float, ptr %t3146
  %t3148 = fsub float %t3147, 5.679500102996826e0
  %t3149 = fcmp olt float %t3148, 0.0
  br i1 %t3149, label %L20320, label %arith_if_zero72
arith_if_zero72:
  %t3150 = fcmp oeq float %t3148, 0.0
  br i1 %t3150, label %L40322, label %L40321
L40321:
  %t3151 = sext i32 1 to i64
  %t3152 = sub i64 %t3151, 1
  %t3153 = mul i64 %t3152, 1
  %t3154 = add i64 0, %t3153
  %t3155 = getelementptr float, ptr %t28, i64 %t3154
  %t3156 = load float, ptr %t3155
  %t3157 = fsub float %t3156, 5.680099964141846e0
  %t3158 = fcmp olt float %t3157, 0.0
  br i1 %t3158, label %L40322, label %arith_if_zero73
arith_if_zero73:
  %t3159 = fcmp oeq float %t3157, 0.0
  br i1 %t3159, label %L40322, label %L20320
L40322:
  %t3160 = sext i32 2 to i64
  %t3161 = sub i64 %t3160, 1
  %t3162 = mul i64 %t3161, 1
  %t3163 = add i64 0, %t3162
  %t3164 = getelementptr float, ptr %t28, i64 %t3163
  %t3165 = load float, ptr %t3164
  %t3166 = fsub float %t3165, 9.875500202178955e-1
  %t3167 = fcmp olt float %t3166, 0.0
  br i1 %t3167, label %L20320, label %arith_if_zero74
arith_if_zero74:
  %t3168 = fcmp oeq float %t3166, 0.0
  br i1 %t3168, label %L10320, label %L40320
L40320:
  %t3169 = sext i32 2 to i64
  %t3170 = sub i64 %t3169, 1
  %t3171 = mul i64 %t3170, 1
  %t3172 = add i64 0, %t3171
  %t3173 = getelementptr float, ptr %t28, i64 %t3172
  %t3174 = load float, ptr %t3173
  %t3175 = fsub float %t3174, 9.876499772071838e-1
  %t3176 = fcmp olt float %t3175, 0.0
  br i1 %t3176, label %L10320, label %arith_if_zero75
arith_if_zero75:
  %t3177 = fcmp oeq float %t3175, 0.0
  br i1 %t3177, label %L10320, label %L20320
L10320:
  %t3178 = load i32, ptr %t39
  %t3179 = add i32 %t3178, 1
  store i32 %t3179, ptr %t39
  br label %bb419
bb419:
  %t3180 = load i32, ptr %t48
  %t3181 = load i32, ptr %t49
  %t3182 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3183 = call ptr @malloc(i64 4)
  %t3184 = getelementptr i32, ptr %t3183, i32 0
  store i32 %t3181, ptr %t3184
  %t3185 = call ptr @malloc(i64 8)
  %t3186 = getelementptr ptr, ptr %t3185, i32 0
  store ptr %t3184, ptr %t3186
  %t3187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3180, ptr %t3182, ptr %t3185, ptr %t3187, i32 1, i32 0)
  call void @free(ptr %t3183)
  call void @free(ptr %t3185)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t3188 = load i32, ptr %t40
  %t3189 = add i32 %t3188, 1
  store i32 %t3189, ptr %t40
  br label %bb422
bb422:
  %t3190 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3191 = insertvalue {float, float} %t3190, float 9.876000285148621e-1, 1
  store {float, float} %t3191, ptr %t27
  %t3192 = load i32, ptr %t48
  %t3193 = load i32, ptr %t49
  %t3194 = load {float, float}, ptr %t62
  %t3195 = extractvalue {float, float} %t3194, 0
  %t3196 = extractvalue {float, float} %t3194, 1
  %t3197 = load {float, float}, ptr %t27
  %t3198 = extractvalue {float, float} %t3197, 0
  %t3199 = extractvalue {float, float} %t3197, 1
  %t3200 = fpext float %t3195 to double
  %t3201 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3200)
  %t3202 = fpext float %t3196 to double
  %t3203 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3202)
  %t3204 = fpext float %t3198 to double
  %t3205 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3204)
  %t3206 = fpext float %t3199 to double
  %t3207 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3206)
  %t3208 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3209 = call ptr @malloc(i64 4)
  %t3210 = getelementptr i32, ptr %t3209, i32 0
  store i32 %t3193, ptr %t3210
  %t3211 = call ptr @malloc(i64 40)
  %t3212 = getelementptr ptr, ptr %t3211, i32 0
  store ptr %t3210, ptr %t3212
  %t3213 = getelementptr ptr, ptr %t3211, i32 1
  store ptr %t3201, ptr %t3213
  %t3214 = getelementptr ptr, ptr %t3211, i32 2
  store ptr %t3203, ptr %t3214
  %t3215 = getelementptr ptr, ptr %t3211, i32 3
  store ptr %t3205, ptr %t3215
  %t3216 = getelementptr ptr, ptr %t3211, i32 4
  store ptr %t3207, ptr %t3216
  %t3217 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3192, ptr %t3208, ptr %t3211, ptr %t3217, i32 5, i32 0)
  call void @free(ptr %t3209)
  call void @free(ptr %t3211)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t49
  %t3218 = sext i32 3 to i64
  %t3219 = sub i64 %t3218, 1
  %t3220 = mul i64 %t3219, 1
  %t3221 = add i64 0, %t3220
  %t3222 = getelementptr float, ptr %t28, i64 %t3221
  %t3223 = load float, ptr %t3222
  %t3224 = fsub float %t3223, 5.679500102996826e0
  %t3225 = fcmp olt float %t3224, 0.0
  br i1 %t3225, label %L20330, label %arith_if_zero76
arith_if_zero76:
  %t3226 = fcmp oeq float %t3224, 0.0
  br i1 %t3226, label %L40332, label %L40331
L40331:
  %t3227 = sext i32 3 to i64
  %t3228 = sub i64 %t3227, 1
  %t3229 = mul i64 %t3228, 1
  %t3230 = add i64 0, %t3229
  %t3231 = getelementptr float, ptr %t28, i64 %t3230
  %t3232 = load float, ptr %t3231
  %t3233 = fsub float %t3232, 5.680099964141846e0
  %t3234 = fcmp olt float %t3233, 0.0
  br i1 %t3234, label %L40332, label %arith_if_zero77
arith_if_zero77:
  %t3235 = fcmp oeq float %t3233, 0.0
  br i1 %t3235, label %L40332, label %L20330
L40332:
  %t3236 = sext i32 4 to i64
  %t3237 = sub i64 %t3236, 1
  %t3238 = mul i64 %t3237, 1
  %t3239 = add i64 0, %t3238
  %t3240 = getelementptr float, ptr %t28, i64 %t3239
  %t3241 = load float, ptr %t3240
  %t3242 = fsub float %t3241, 9.875500202178955e-1
  %t3243 = fcmp olt float %t3242, 0.0
  br i1 %t3243, label %L20330, label %arith_if_zero78
arith_if_zero78:
  %t3244 = fcmp oeq float %t3242, 0.0
  br i1 %t3244, label %L10330, label %L40330
L40330:
  %t3245 = sext i32 4 to i64
  %t3246 = sub i64 %t3245, 1
  %t3247 = mul i64 %t3246, 1
  %t3248 = add i64 0, %t3247
  %t3249 = getelementptr float, ptr %t28, i64 %t3248
  %t3250 = load float, ptr %t3249
  %t3251 = fsub float %t3250, 9.876499772071838e-1
  %t3252 = fcmp olt float %t3251, 0.0
  br i1 %t3252, label %L10330, label %arith_if_zero79
arith_if_zero79:
  %t3253 = fcmp oeq float %t3251, 0.0
  br i1 %t3253, label %L10330, label %L20330
L10330:
  %t3254 = load i32, ptr %t39
  %t3255 = add i32 %t3254, 1
  store i32 %t3255, ptr %t39
  br label %bb431
bb431:
  %t3256 = load i32, ptr %t48
  %t3257 = load i32, ptr %t49
  %t3258 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3259 = call ptr @malloc(i64 4)
  %t3260 = getelementptr i32, ptr %t3259, i32 0
  store i32 %t3257, ptr %t3260
  %t3261 = call ptr @malloc(i64 8)
  %t3262 = getelementptr ptr, ptr %t3261, i32 0
  store ptr %t3260, ptr %t3262
  %t3263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3256, ptr %t3258, ptr %t3261, ptr %t3263, i32 1, i32 0)
  call void @free(ptr %t3259)
  call void @free(ptr %t3261)
  br label %bb432
bb432:
  br label %L331
L20330:
  %t3264 = load i32, ptr %t40
  %t3265 = add i32 %t3264, 1
  store i32 %t3265, ptr %t40
  br label %bb434
bb434:
  %t3266 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3267 = insertvalue {float, float} %t3266, float 9.876000285148621e-1, 1
  store {float, float} %t3267, ptr %t27
  %t3268 = load i32, ptr %t48
  %t3269 = load i32, ptr %t49
  %t3270 = load {float, float}, ptr %t67
  %t3271 = extractvalue {float, float} %t3270, 0
  %t3272 = extractvalue {float, float} %t3270, 1
  %t3273 = load {float, float}, ptr %t27
  %t3274 = extractvalue {float, float} %t3273, 0
  %t3275 = extractvalue {float, float} %t3273, 1
  %t3276 = fpext float %t3271 to double
  %t3277 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3276)
  %t3278 = fpext float %t3272 to double
  %t3279 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3278)
  %t3280 = fpext float %t3274 to double
  %t3281 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3280)
  %t3282 = fpext float %t3275 to double
  %t3283 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3282)
  %t3284 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3285 = call ptr @malloc(i64 4)
  %t3286 = getelementptr i32, ptr %t3285, i32 0
  store i32 %t3269, ptr %t3286
  %t3287 = call ptr @malloc(i64 40)
  %t3288 = getelementptr ptr, ptr %t3287, i32 0
  store ptr %t3286, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3287, i32 1
  store ptr %t3277, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3287, i32 2
  store ptr %t3279, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3287, i32 3
  store ptr %t3281, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3287, i32 4
  store ptr %t3283, ptr %t3292
  %t3293 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3268, ptr %t3284, ptr %t3287, ptr %t3293, i32 5, i32 0)
  call void @free(ptr %t3285)
  call void @free(ptr %t3287)
  br label %L331
L331:
  br label %bb437
bb437:
  store i32 34, ptr %t49
  %t3294 = sext i32 5 to i64
  %t3295 = sub i64 %t3294, 1
  %t3296 = mul i64 %t3295, 1
  %t3297 = add i64 0, %t3296
  %t3298 = getelementptr float, ptr %t28, i64 %t3297
  %t3299 = load float, ptr %t3298
  %t3300 = fsub float %t3299, 5.679500102996826e0
  %t3301 = fcmp olt float %t3300, 0.0
  br i1 %t3301, label %L20340, label %arith_if_zero80
arith_if_zero80:
  %t3302 = fcmp oeq float %t3300, 0.0
  br i1 %t3302, label %L40342, label %L40341
L40341:
  %t3303 = sext i32 5 to i64
  %t3304 = sub i64 %t3303, 1
  %t3305 = mul i64 %t3304, 1
  %t3306 = add i64 0, %t3305
  %t3307 = getelementptr float, ptr %t28, i64 %t3306
  %t3308 = load float, ptr %t3307
  %t3309 = fsub float %t3308, 5.680099964141846e0
  %t3310 = fcmp olt float %t3309, 0.0
  br i1 %t3310, label %L40342, label %arith_if_zero81
arith_if_zero81:
  %t3311 = fcmp oeq float %t3309, 0.0
  br i1 %t3311, label %L40342, label %L20340
L40342:
  %t3312 = sext i32 6 to i64
  %t3313 = sub i64 %t3312, 1
  %t3314 = mul i64 %t3313, 1
  %t3315 = add i64 0, %t3314
  %t3316 = getelementptr float, ptr %t28, i64 %t3315
  %t3317 = load float, ptr %t3316
  %t3318 = fsub float %t3317, 9.875500202178955e-1
  %t3319 = fcmp olt float %t3318, 0.0
  br i1 %t3319, label %L20340, label %arith_if_zero82
arith_if_zero82:
  %t3320 = fcmp oeq float %t3318, 0.0
  br i1 %t3320, label %L10340, label %L40340
L40340:
  %t3321 = sext i32 6 to i64
  %t3322 = sub i64 %t3321, 1
  %t3323 = mul i64 %t3322, 1
  %t3324 = add i64 0, %t3323
  %t3325 = getelementptr float, ptr %t28, i64 %t3324
  %t3326 = load float, ptr %t3325
  %t3327 = fsub float %t3326, 9.876499772071838e-1
  %t3328 = fcmp olt float %t3327, 0.0
  br i1 %t3328, label %L10340, label %arith_if_zero83
arith_if_zero83:
  %t3329 = fcmp oeq float %t3327, 0.0
  br i1 %t3329, label %L10340, label %L20340
L10340:
  %t3330 = load i32, ptr %t39
  %t3331 = add i32 %t3330, 1
  store i32 %t3331, ptr %t39
  br label %bb443
bb443:
  %t3332 = load i32, ptr %t48
  %t3333 = load i32, ptr %t49
  %t3334 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3335 = call ptr @malloc(i64 4)
  %t3336 = getelementptr i32, ptr %t3335, i32 0
  store i32 %t3333, ptr %t3336
  %t3337 = call ptr @malloc(i64 8)
  %t3338 = getelementptr ptr, ptr %t3337, i32 0
  store ptr %t3336, ptr %t3338
  %t3339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3332, ptr %t3334, ptr %t3337, ptr %t3339, i32 1, i32 0)
  call void @free(ptr %t3335)
  call void @free(ptr %t3337)
  br label %bb444
bb444:
  br label %L341
L20340:
  %t3340 = load i32, ptr %t40
  %t3341 = add i32 %t3340, 1
  store i32 %t3341, ptr %t40
  br label %bb446
bb446:
  %t3342 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3343 = insertvalue {float, float} %t3342, float 9.876000285148621e-1, 1
  store {float, float} %t3343, ptr %t27
  %t3344 = load i32, ptr %t48
  %t3345 = load i32, ptr %t49
  %t3346 = load {float, float}, ptr %t72
  %t3347 = extractvalue {float, float} %t3346, 0
  %t3348 = extractvalue {float, float} %t3346, 1
  %t3349 = load {float, float}, ptr %t27
  %t3350 = extractvalue {float, float} %t3349, 0
  %t3351 = extractvalue {float, float} %t3349, 1
  %t3352 = fpext float %t3347 to double
  %t3353 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3352)
  %t3354 = fpext float %t3348 to double
  %t3355 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3354)
  %t3356 = fpext float %t3350 to double
  %t3357 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3356)
  %t3358 = fpext float %t3351 to double
  %t3359 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3358)
  %t3360 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3361 = call ptr @malloc(i64 4)
  %t3362 = getelementptr i32, ptr %t3361, i32 0
  store i32 %t3345, ptr %t3362
  %t3363 = call ptr @malloc(i64 40)
  %t3364 = getelementptr ptr, ptr %t3363, i32 0
  store ptr %t3362, ptr %t3364
  %t3365 = getelementptr ptr, ptr %t3363, i32 1
  store ptr %t3353, ptr %t3365
  %t3366 = getelementptr ptr, ptr %t3363, i32 2
  store ptr %t3355, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3363, i32 3
  store ptr %t3357, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3363, i32 4
  store ptr %t3359, ptr %t3368
  %t3369 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3344, ptr %t3360, ptr %t3363, ptr %t3369, i32 5, i32 0)
  call void @free(ptr %t3361)
  call void @free(ptr %t3363)
  br label %L341
L341:
  br label %bb449
bb449:
  store i32 35, ptr %t49
  %t3370 = sext i32 7 to i64
  %t3371 = sub i64 %t3370, 1
  %t3372 = mul i64 %t3371, 1
  %t3373 = add i64 0, %t3372
  %t3374 = getelementptr float, ptr %t28, i64 %t3373
  %t3375 = load float, ptr %t3374
  %t3376 = fsub float %t3375, 5.679500102996826e0
  %t3377 = fcmp olt float %t3376, 0.0
  br i1 %t3377, label %L20350, label %arith_if_zero84
arith_if_zero84:
  %t3378 = fcmp oeq float %t3376, 0.0
  br i1 %t3378, label %L40352, label %L40351
L40351:
  %t3379 = sext i32 7 to i64
  %t3380 = sub i64 %t3379, 1
  %t3381 = mul i64 %t3380, 1
  %t3382 = add i64 0, %t3381
  %t3383 = getelementptr float, ptr %t28, i64 %t3382
  %t3384 = load float, ptr %t3383
  %t3385 = fsub float %t3384, 5.680099964141846e0
  %t3386 = fcmp olt float %t3385, 0.0
  br i1 %t3386, label %L40352, label %arith_if_zero85
arith_if_zero85:
  %t3387 = fcmp oeq float %t3385, 0.0
  br i1 %t3387, label %L40352, label %L20350
L40352:
  %t3388 = sext i32 8 to i64
  %t3389 = sub i64 %t3388, 1
  %t3390 = mul i64 %t3389, 1
  %t3391 = add i64 0, %t3390
  %t3392 = getelementptr float, ptr %t28, i64 %t3391
  %t3393 = load float, ptr %t3392
  %t3394 = fsub float %t3393, 9.875500202178955e-1
  %t3395 = fcmp olt float %t3394, 0.0
  br i1 %t3395, label %L20350, label %arith_if_zero86
arith_if_zero86:
  %t3396 = fcmp oeq float %t3394, 0.0
  br i1 %t3396, label %L10350, label %L40350
L40350:
  %t3397 = sext i32 8 to i64
  %t3398 = sub i64 %t3397, 1
  %t3399 = mul i64 %t3398, 1
  %t3400 = add i64 0, %t3399
  %t3401 = getelementptr float, ptr %t28, i64 %t3400
  %t3402 = load float, ptr %t3401
  %t3403 = fsub float %t3402, 9.876499772071838e-1
  %t3404 = fcmp olt float %t3403, 0.0
  br i1 %t3404, label %L10350, label %arith_if_zero87
arith_if_zero87:
  %t3405 = fcmp oeq float %t3403, 0.0
  br i1 %t3405, label %L10350, label %L20350
L10350:
  %t3406 = load i32, ptr %t39
  %t3407 = add i32 %t3406, 1
  store i32 %t3407, ptr %t39
  br label %bb455
bb455:
  %t3408 = load i32, ptr %t48
  %t3409 = load i32, ptr %t49
  %t3410 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3411 = call ptr @malloc(i64 4)
  %t3412 = getelementptr i32, ptr %t3411, i32 0
  store i32 %t3409, ptr %t3412
  %t3413 = call ptr @malloc(i64 8)
  %t3414 = getelementptr ptr, ptr %t3413, i32 0
  store ptr %t3412, ptr %t3414
  %t3415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3408, ptr %t3410, ptr %t3413, ptr %t3415, i32 1, i32 0)
  call void @free(ptr %t3411)
  call void @free(ptr %t3413)
  br label %bb456
bb456:
  br label %L351
L20350:
  %t3416 = load i32, ptr %t40
  %t3417 = add i32 %t3416, 1
  store i32 %t3417, ptr %t40
  br label %bb458
bb458:
  %t3418 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3419 = insertvalue {float, float} %t3418, float 9.876000285148621e-1, 1
  store {float, float} %t3419, ptr %t27
  %t3420 = load i32, ptr %t48
  %t3421 = load i32, ptr %t49
  %t3422 = load {float, float}, ptr %t77
  %t3423 = extractvalue {float, float} %t3422, 0
  %t3424 = extractvalue {float, float} %t3422, 1
  %t3425 = load {float, float}, ptr %t27
  %t3426 = extractvalue {float, float} %t3425, 0
  %t3427 = extractvalue {float, float} %t3425, 1
  %t3428 = fpext float %t3423 to double
  %t3429 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3428)
  %t3430 = fpext float %t3424 to double
  %t3431 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3430)
  %t3432 = fpext float %t3426 to double
  %t3433 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3432)
  %t3434 = fpext float %t3427 to double
  %t3435 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3434)
  %t3436 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3437 = call ptr @malloc(i64 4)
  %t3438 = getelementptr i32, ptr %t3437, i32 0
  store i32 %t3421, ptr %t3438
  %t3439 = call ptr @malloc(i64 40)
  %t3440 = getelementptr ptr, ptr %t3439, i32 0
  store ptr %t3438, ptr %t3440
  %t3441 = getelementptr ptr, ptr %t3439, i32 1
  store ptr %t3429, ptr %t3441
  %t3442 = getelementptr ptr, ptr %t3439, i32 2
  store ptr %t3431, ptr %t3442
  %t3443 = getelementptr ptr, ptr %t3439, i32 3
  store ptr %t3433, ptr %t3443
  %t3444 = getelementptr ptr, ptr %t3439, i32 4
  store ptr %t3435, ptr %t3444
  %t3445 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3420, ptr %t3436, ptr %t3439, ptr %t3445, i32 5, i32 0)
  call void @free(ptr %t3437)
  call void @free(ptr %t3439)
  br label %L351
L351:
  br label %bb461
bb461:
  store i32 36, ptr %t49
  %t3446 = alloca float
  %t3447 = alloca float
  %t3448 = getelementptr [19 x i8], ptr @str47, i32 0, i32 0
  %t3449 = call ptr @malloc(i64 32)
  %t3450 = getelementptr ptr, ptr %t3449, i32 0
  store ptr %t3446, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3449, i32 1
  store ptr %t3447, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3449, i32 2
  store ptr %t51, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3449, i32 3
  store ptr %t0, ptr %t3453
  %t3454 = getelementptr [5 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t11, i32 43, i32 1, ptr %t3448, ptr %t3449, ptr %t3454, i32 4)
  %t3455 = load float, ptr %t3446
  %t3456 = load float, ptr %t3447
  %t3457 = insertvalue {float, float} undef, float %t3455, 0
  %t3458 = insertvalue {float, float} %t3457, float %t3456, 1
  store {float, float} %t3458, ptr %t62
  call void @free(ptr %t3449)
  br label %L39226
L39226:
  br label %bb464
bb464:
  %t3459 = sext i32 1 to i64
  %t3460 = sub i64 %t3459, 1
  %t3461 = mul i64 %t3460, 1
  %t3462 = add i64 0, %t3461
  %t3463 = getelementptr float, ptr %t28, i64 %t3462
  %t3464 = load float, ptr %t3463
  %t3465 = fsub float %t3464, 9.339500069618225e-1
  %t3466 = fcmp olt float %t3465, 0.0
  br i1 %t3466, label %L20360, label %arith_if_zero88
arith_if_zero88:
  %t3467 = fcmp oeq float %t3465, 0.0
  br i1 %t3467, label %L40362, label %L40361
L40361:
  %t3468 = sext i32 1 to i64
  %t3469 = sub i64 %t3468, 1
  %t3470 = mul i64 %t3469, 1
  %t3471 = add i64 0, %t3470
  %t3472 = getelementptr float, ptr %t28, i64 %t3471
  %t3473 = load float, ptr %t3472
  %t3474 = fsub float %t3473, 9.340500235557556e-1
  %t3475 = fcmp olt float %t3474, 0.0
  br i1 %t3475, label %L40362, label %arith_if_zero89
arith_if_zero89:
  %t3476 = fcmp oeq float %t3474, 0.0
  br i1 %t3476, label %L40362, label %L20360
L40362:
  %t3477 = sext i32 2 to i64
  %t3478 = sub i64 %t3477, 1
  %t3479 = mul i64 %t3478, 1
  %t3480 = add i64 0, %t3479
  %t3481 = getelementptr float, ptr %t28, i64 %t3480
  %t3482 = load float, ptr %t3481
  %t3483 = fsub float %t3482, 3.4564998626708984e1
  %t3484 = fcmp olt float %t3483, 0.0
  br i1 %t3484, label %L20360, label %arith_if_zero90
arith_if_zero90:
  %t3485 = fcmp oeq float %t3483, 0.0
  br i1 %t3485, label %L10360, label %L40360
L40360:
  %t3486 = sext i32 2 to i64
  %t3487 = sub i64 %t3486, 1
  %t3488 = mul i64 %t3487, 1
  %t3489 = add i64 0, %t3488
  %t3490 = getelementptr float, ptr %t28, i64 %t3489
  %t3491 = load float, ptr %t3490
  %t3492 = fsub float %t3491, 3.4569000244140625e1
  %t3493 = fcmp olt float %t3492, 0.0
  br i1 %t3493, label %L10360, label %arith_if_zero91
arith_if_zero91:
  %t3494 = fcmp oeq float %t3492, 0.0
  br i1 %t3494, label %L10360, label %L20360
L10360:
  %t3495 = load i32, ptr %t39
  %t3496 = add i32 %t3495, 1
  store i32 %t3496, ptr %t39
  br label %bb469
bb469:
  %t3497 = load i32, ptr %t48
  %t3498 = load i32, ptr %t49
  %t3499 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3500 = call ptr @malloc(i64 4)
  %t3501 = getelementptr i32, ptr %t3500, i32 0
  store i32 %t3498, ptr %t3501
  %t3502 = call ptr @malloc(i64 8)
  %t3503 = getelementptr ptr, ptr %t3502, i32 0
  store ptr %t3501, ptr %t3503
  %t3504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3499, ptr %t3502, ptr %t3504, i32 1, i32 0)
  call void @free(ptr %t3500)
  call void @free(ptr %t3502)
  br label %bb470
bb470:
  br label %L361
L20360:
  %t3505 = load i32, ptr %t40
  %t3506 = add i32 %t3505, 1
  store i32 %t3506, ptr %t40
  br label %bb472
bb472:
  %t3507 = insertvalue {float, float} undef, float 9.340000152587891e-1, 0
  %t3508 = insertvalue {float, float} %t3507, float 3.456700134277344e1, 1
  store {float, float} %t3508, ptr %t27
  %t3509 = load i32, ptr %t48
  %t3510 = load i32, ptr %t49
  %t3511 = load {float, float}, ptr %t62
  %t3512 = extractvalue {float, float} %t3511, 0
  %t3513 = extractvalue {float, float} %t3511, 1
  %t3514 = load {float, float}, ptr %t27
  %t3515 = extractvalue {float, float} %t3514, 0
  %t3516 = extractvalue {float, float} %t3514, 1
  %t3517 = fpext float %t3512 to double
  %t3518 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3517)
  %t3519 = fpext float %t3513 to double
  %t3520 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3519)
  %t3521 = fpext float %t3515 to double
  %t3522 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3521)
  %t3523 = fpext float %t3516 to double
  %t3524 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3523)
  %t3525 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3526 = call ptr @malloc(i64 4)
  %t3527 = getelementptr i32, ptr %t3526, i32 0
  store i32 %t3510, ptr %t3527
  %t3528 = call ptr @malloc(i64 40)
  %t3529 = getelementptr ptr, ptr %t3528, i32 0
  store ptr %t3527, ptr %t3529
  %t3530 = getelementptr ptr, ptr %t3528, i32 1
  store ptr %t3518, ptr %t3530
  %t3531 = getelementptr ptr, ptr %t3528, i32 2
  store ptr %t3520, ptr %t3531
  %t3532 = getelementptr ptr, ptr %t3528, i32 3
  store ptr %t3522, ptr %t3532
  %t3533 = getelementptr ptr, ptr %t3528, i32 4
  store ptr %t3524, ptr %t3533
  %t3534 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3509, ptr %t3525, ptr %t3528, ptr %t3534, i32 5, i32 0)
  call void @free(ptr %t3526)
  call void @free(ptr %t3528)
  br label %L361
L361:
  br label %bb475
bb475:
  store i32 37, ptr %t49
  %t3535 = load float, ptr %t51
  %t3536 = fsub float %t3535, 3.464799880981445e1
  %t3537 = fcmp olt float %t3536, 0.0
  br i1 %t3537, label %L20370, label %arith_if_zero92
arith_if_zero92:
  %t3538 = fcmp oeq float %t3536, 0.0
  br i1 %t3538, label %L10370, label %L40370
L40370:
  %t3539 = load float, ptr %t51
  %t3540 = fsub float %t3539, 3.4652000427246094e1
  %t3541 = fcmp olt float %t3540, 0.0
  br i1 %t3541, label %L10370, label %arith_if_zero93
arith_if_zero93:
  %t3542 = fcmp oeq float %t3540, 0.0
  br i1 %t3542, label %L10370, label %L20370
L10370:
  %t3543 = load i32, ptr %t39
  %t3544 = add i32 %t3543, 1
  store i32 %t3544, ptr %t39
  br label %bb479
bb479:
  %t3545 = load i32, ptr %t48
  %t3546 = load i32, ptr %t49
  %t3547 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3548 = call ptr @malloc(i64 4)
  %t3549 = getelementptr i32, ptr %t3548, i32 0
  store i32 %t3546, ptr %t3549
  %t3550 = call ptr @malloc(i64 8)
  %t3551 = getelementptr ptr, ptr %t3550, i32 0
  store ptr %t3549, ptr %t3551
  %t3552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3545, ptr %t3547, ptr %t3550, ptr %t3552, i32 1, i32 0)
  call void @free(ptr %t3548)
  call void @free(ptr %t3550)
  br label %bb480
bb480:
  br label %L371
L20370:
  %t3553 = load i32, ptr %t40
  %t3554 = add i32 %t3553, 1
  store i32 %t3554, ptr %t40
  br label %bb482
bb482:
  store float 3.4650001525878906e1, ptr %t54
  %t3555 = load i32, ptr %t48
  %t3556 = load i32, ptr %t49
  %t3557 = load float, ptr %t51
  %t3558 = load float, ptr %t54
  %t3559 = fpext float %t3557 to double
  %t3560 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3559)
  %t3561 = fpext float %t3558 to double
  %t3562 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3561)
  %t3563 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3564 = call ptr @malloc(i64 4)
  %t3565 = getelementptr i32, ptr %t3564, i32 0
  store i32 %t3556, ptr %t3565
  %t3566 = call ptr @malloc(i64 24)
  %t3567 = getelementptr ptr, ptr %t3566, i32 0
  store ptr %t3565, ptr %t3567
  %t3568 = getelementptr ptr, ptr %t3566, i32 1
  store ptr %t3560, ptr %t3568
  %t3569 = getelementptr ptr, ptr %t3566, i32 2
  store ptr %t3562, ptr %t3569
  %t3570 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3555, ptr %t3563, ptr %t3566, ptr %t3570, i32 3, i32 0)
  call void @free(ptr %t3564)
  call void @free(ptr %t3566)
  br label %L371
L371:
  br label %bb485
bb485:
  store i32 38, ptr %t49
  %t3571 = load double, ptr %t0
  %t3572 = fsub double %t3571, 6.353999996e0
  %t3573 = fcmp olt double %t3572, 0.0
  br i1 %t3573, label %L20380, label %arith_if_zero94
arith_if_zero94:
  %t3574 = fcmp oeq double %t3572, 0.0
  br i1 %t3574, label %L10380, label %L40380
L40380:
  %t3575 = load double, ptr %t0
  %t3576 = fsub double %t3575, 6.354000004e0
  %t3577 = fcmp olt double %t3576, 0.0
  br i1 %t3577, label %L10380, label %arith_if_zero95
arith_if_zero95:
  %t3578 = fcmp oeq double %t3576, 0.0
  br i1 %t3578, label %L10380, label %L20380
L10380:
  %t3579 = load i32, ptr %t39
  %t3580 = add i32 %t3579, 1
  store i32 %t3580, ptr %t39
  br label %bb489
bb489:
  %t3581 = load i32, ptr %t48
  %t3582 = load i32, ptr %t49
  %t3583 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3584 = call ptr @malloc(i64 4)
  %t3585 = getelementptr i32, ptr %t3584, i32 0
  store i32 %t3582, ptr %t3585
  %t3586 = call ptr @malloc(i64 8)
  %t3587 = getelementptr ptr, ptr %t3586, i32 0
  store ptr %t3585, ptr %t3587
  %t3588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3581, ptr %t3583, ptr %t3586, ptr %t3588, i32 1, i32 0)
  call void @free(ptr %t3584)
  call void @free(ptr %t3586)
  br label %bb490
bb490:
  br label %L381
L20380:
  %t3589 = load i32, ptr %t40
  %t3590 = add i32 %t3589, 1
  store i32 %t3590, ptr %t40
  br label %bb492
bb492:
  store double 6.354e0, ptr %t5
  %t3591 = load i32, ptr %t48
  %t3592 = load i32, ptr %t49
  %t3593 = load double, ptr %t0
  %t3594 = load double, ptr %t5
  %t3595 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3593)
  %t3596 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3594)
  %t3597 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3598 = call ptr @malloc(i64 4)
  %t3599 = getelementptr i32, ptr %t3598, i32 0
  store i32 %t3592, ptr %t3599
  %t3600 = call ptr @malloc(i64 24)
  %t3601 = getelementptr ptr, ptr %t3600, i32 0
  store ptr %t3599, ptr %t3601
  %t3602 = getelementptr ptr, ptr %t3600, i32 1
  store ptr %t3595, ptr %t3602
  %t3603 = getelementptr ptr, ptr %t3600, i32 2
  store ptr %t3596, ptr %t3603
  %t3604 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3591, ptr %t3597, ptr %t3600, ptr %t3604, i32 3, i32 0)
  call void @free(ptr %t3598)
  call void @free(ptr %t3600)
  br label %L381
L381:
  br label %bb495
bb495:
  store i32 39, ptr %t49
  %t3605 = alloca float
  %t3606 = alloca float
  %t3607 = getelementptr [25 x i8], ptr @str49, i32 0, i32 0
  %t3608 = call ptr @malloc(i64 48)
  %t3609 = getelementptr ptr, ptr %t3608, i32 0
  store ptr %t3605, ptr %t3609
  %t3610 = getelementptr ptr, ptr %t3608, i32 1
  store ptr %t3606, ptr %t3610
  %t3611 = getelementptr ptr, ptr %t3608, i32 2
  store ptr %t6, ptr %t3611
  %t3612 = getelementptr ptr, ptr %t3608, i32 3
  store ptr %t0, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3608, i32 4
  store ptr %t51, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3608, i32 5
  store ptr %t13, ptr %t3614
  %t3615 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t15, i32 53, i32 1, ptr %t3607, ptr %t3608, ptr %t3615, i32 6)
  %t3616 = load float, ptr %t3605
  %t3617 = load float, ptr %t3606
  %t3618 = insertvalue {float, float} undef, float %t3616, 0
  %t3619 = insertvalue {float, float} %t3618, float %t3617, 1
  store {float, float} %t3619, ptr %t62
  call void @free(ptr %t3608)
  br label %L39228
L39228:
  br label %bb498
bb498:
  %t3620 = sext i32 1 to i64
  %t3621 = sub i64 %t3620, 1
  %t3622 = mul i64 %t3621, 1
  %t3623 = add i64 0, %t3622
  %t3624 = getelementptr float, ptr %t28, i64 %t3623
  %t3625 = load float, ptr %t3624
  %t3626 = fsub float %t3625, 3.4498000144958496e-1
  %t3627 = fcmp olt float %t3626, 0.0
  br i1 %t3627, label %L20390, label %arith_if_zero96
arith_if_zero96:
  %t3628 = fcmp oeq float %t3626, 0.0
  br i1 %t3628, label %L40392, label %L40391
L40391:
  %t3629 = sext i32 1 to i64
  %t3630 = sub i64 %t3629, 1
  %t3631 = mul i64 %t3630, 1
  %t3632 = add i64 0, %t3631
  %t3633 = getelementptr float, ptr %t28, i64 %t3632
  %t3634 = load float, ptr %t3633
  %t3635 = fsub float %t3634, 3.4501999616622925e-1
  %t3636 = fcmp olt float %t3635, 0.0
  br i1 %t3636, label %L40392, label %arith_if_zero97
arith_if_zero97:
  %t3637 = fcmp oeq float %t3635, 0.0
  br i1 %t3637, label %L40392, label %L20390
L40392:
  %t3638 = sext i32 2 to i64
  %t3639 = sub i64 %t3638, 1
  %t3640 = mul i64 %t3639, 1
  %t3641 = add i64 0, %t3640
  %t3642 = getelementptr float, ptr %t28, i64 %t3641
  %t3643 = load float, ptr %t3642
  %t3644 = fsub float %t3643, 3.434299850463867e1
  %t3645 = fcmp olt float %t3644, 0.0
  br i1 %t3645, label %L20390, label %arith_if_zero98
arith_if_zero98:
  %t3646 = fcmp oeq float %t3644, 0.0
  br i1 %t3646, label %L10390, label %L40390
L40390:
  %t3647 = sext i32 2 to i64
  %t3648 = sub i64 %t3647, 1
  %t3649 = mul i64 %t3648, 1
  %t3650 = add i64 0, %t3649
  %t3651 = getelementptr float, ptr %t28, i64 %t3650
  %t3652 = load float, ptr %t3651
  %t3653 = fsub float %t3652, 3.434700012207031e1
  %t3654 = fcmp olt float %t3653, 0.0
  br i1 %t3654, label %L10390, label %arith_if_zero99
arith_if_zero99:
  %t3655 = fcmp oeq float %t3653, 0.0
  br i1 %t3655, label %L10390, label %L20390
L10390:
  %t3656 = load i32, ptr %t39
  %t3657 = add i32 %t3656, 1
  store i32 %t3657, ptr %t39
  br label %bb503
bb503:
  %t3658 = load i32, ptr %t48
  %t3659 = load i32, ptr %t49
  %t3660 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3661 = call ptr @malloc(i64 4)
  %t3662 = getelementptr i32, ptr %t3661, i32 0
  store i32 %t3659, ptr %t3662
  %t3663 = call ptr @malloc(i64 8)
  %t3664 = getelementptr ptr, ptr %t3663, i32 0
  store ptr %t3662, ptr %t3664
  %t3665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3658, ptr %t3660, ptr %t3663, ptr %t3665, i32 1, i32 0)
  call void @free(ptr %t3661)
  call void @free(ptr %t3663)
  br label %bb504
bb504:
  br label %L391
L20390:
  %t3666 = load i32, ptr %t40
  %t3667 = add i32 %t3666, 1
  store i32 %t3667, ptr %t40
  br label %bb506
bb506:
  %t3668 = insertvalue {float, float} undef, float 3.449999988079071e-1, 0
  %t3669 = insertvalue {float, float} %t3668, float 3.4345001220703125e1, 1
  store {float, float} %t3669, ptr %t27
  %t3670 = load i32, ptr %t48
  %t3671 = load i32, ptr %t49
  %t3672 = load {float, float}, ptr %t62
  %t3673 = extractvalue {float, float} %t3672, 0
  %t3674 = extractvalue {float, float} %t3672, 1
  %t3675 = load {float, float}, ptr %t27
  %t3676 = extractvalue {float, float} %t3675, 0
  %t3677 = extractvalue {float, float} %t3675, 1
  %t3678 = fpext float %t3673 to double
  %t3679 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3678)
  %t3680 = fpext float %t3674 to double
  %t3681 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3680)
  %t3682 = fpext float %t3676 to double
  %t3683 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3682)
  %t3684 = fpext float %t3677 to double
  %t3685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3684)
  %t3686 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3687 = call ptr @malloc(i64 4)
  %t3688 = getelementptr i32, ptr %t3687, i32 0
  store i32 %t3671, ptr %t3688
  %t3689 = call ptr @malloc(i64 40)
  %t3690 = getelementptr ptr, ptr %t3689, i32 0
  store ptr %t3688, ptr %t3690
  %t3691 = getelementptr ptr, ptr %t3689, i32 1
  store ptr %t3679, ptr %t3691
  %t3692 = getelementptr ptr, ptr %t3689, i32 2
  store ptr %t3681, ptr %t3692
  %t3693 = getelementptr ptr, ptr %t3689, i32 3
  store ptr %t3683, ptr %t3693
  %t3694 = getelementptr ptr, ptr %t3689, i32 4
  store ptr %t3685, ptr %t3694
  %t3695 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3670, ptr %t3686, ptr %t3689, ptr %t3695, i32 5, i32 0)
  call void @free(ptr %t3687)
  call void @free(ptr %t3689)
  br label %L391
L391:
  br label %bb509
bb509:
  store i32 40, ptr %t49
  store i32 0, ptr %t55
  %t3696 = load i1, ptr %t6
  br i1 %t3696, label %if_then100, label %bb512
if_then100:
  store i32 1, ptr %t55
  br label %bb512
bb512:
  %t3697 = load i32, ptr %t55
  %t3698 = sub i32 %t3697, 0
  %t3699 = icmp slt i32 %t3698, 0
  br i1 %t3699, label %L20400, label %arith_if_zero101
arith_if_zero101:
  %t3700 = icmp eq i32 %t3698, 0
  br i1 %t3700, label %L10400, label %L20400
L10400:
  %t3701 = load i32, ptr %t39
  %t3702 = add i32 %t3701, 1
  store i32 %t3702, ptr %t39
  br label %bb514
bb514:
  %t3703 = load i32, ptr %t48
  %t3704 = load i32, ptr %t49
  %t3705 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3706 = call ptr @malloc(i64 4)
  %t3707 = getelementptr i32, ptr %t3706, i32 0
  store i32 %t3704, ptr %t3707
  %t3708 = call ptr @malloc(i64 8)
  %t3709 = getelementptr ptr, ptr %t3708, i32 0
  store ptr %t3707, ptr %t3709
  %t3710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3703, ptr %t3705, ptr %t3708, ptr %t3710, i32 1, i32 0)
  call void @free(ptr %t3706)
  call void @free(ptr %t3708)
  br label %bb515
bb515:
  br label %L401
L20400:
  %t3711 = load i32, ptr %t40
  %t3712 = add i32 %t3711, 1
  store i32 %t3712, ptr %t40
  br label %bb517
bb517:
  store i32 0, ptr %t56
  %t3713 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3713
  %t3714 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3714
  %t3715 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3715
  %t3716 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3716
  %t3717 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3717
  %t3718 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3718
  %t3719 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3719
  %t3720 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3720
  %t3721 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3721
  %t3722 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3722
  %t3723 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3723
  %t3724 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3724
  %t3725 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3725
  %t3726 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3726
  %t3727 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3727
  %t3728 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3728
  %t3729 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3729
  %t3730 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3730
  %t3731 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3731
  %t3732 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3732
  %t3733 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3733
  %t3734 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3734
  %t3735 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3735
  %t3736 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3736
  %t3737 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3737
  %t3738 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3738
  %t3739 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3739
  %t3740 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3740
  %t3741 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3741
  %t3742 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3742
  %t3743 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3743
  %t3744 = load i32, ptr %t48
  %t3745 = load i32, ptr %t49
  %t3746 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3747 = call ptr @malloc(i64 12)
  %t3748 = getelementptr i32, ptr %t3747, i32 0
  store i32 %t3745, ptr %t3748
  %t3749 = getelementptr i32, ptr %t3747, i32 1
  store i32 31, ptr %t3749
  %t3750 = getelementptr i32, ptr %t3747, i32 2
  store i32 31, ptr %t3750
  %t3751 = call ptr @malloc(i64 32)
  %t3752 = getelementptr ptr, ptr %t3751, i32 0
  store ptr %t3748, ptr %t3752
  %t3753 = getelementptr ptr, ptr %t3751, i32 1
  store ptr %t3749, ptr %t3753
  %t3754 = getelementptr ptr, ptr %t3751, i32 2
  store ptr %t3750, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3751, i32 3
  store ptr %t37, ptr %t3755
  %t3756 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3744, ptr %t3746, ptr %t3751, ptr %t3756, i32 4, i32 0)
  call void @free(ptr %t3747)
  call void @free(ptr %t3751)
  br label %bb520
bb520:
  %t3757 = load i32, ptr %t48
  %t3758 = load i32, ptr %t55
  %t3759 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3760 = call ptr @malloc(i64 4)
  %t3761 = getelementptr i32, ptr %t3760, i32 0
  store i32 %t3758, ptr %t3761
  %t3762 = call ptr @malloc(i64 8)
  %t3763 = getelementptr ptr, ptr %t3762, i32 0
  store ptr %t3761, ptr %t3763
  %t3764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3757, ptr %t3759, ptr %t3762, ptr %t3764, i32 1, i32 0)
  call void @free(ptr %t3760)
  call void @free(ptr %t3762)
  br label %bb521
bb521:
  %t3765 = load i32, ptr %t48
  %t3766 = load i32, ptr %t56
  %t3767 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3768 = call ptr @malloc(i64 4)
  %t3769 = getelementptr i32, ptr %t3768, i32 0
  store i32 %t3766, ptr %t3769
  %t3770 = call ptr @malloc(i64 8)
  %t3771 = getelementptr ptr, ptr %t3770, i32 0
  store ptr %t3769, ptr %t3771
  %t3772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3765, ptr %t3767, ptr %t3770, ptr %t3772, i32 1, i32 0)
  call void @free(ptr %t3768)
  call void @free(ptr %t3770)
  br label %L401
L401:
  br label %bb523
bb523:
  store i32 41, ptr %t49
  %t3773 = load double, ptr %t0
  %t3774 = fsub double %t3773, 3.485899998e0
  %t3775 = fcmp olt double %t3774, 0.0
  br i1 %t3775, label %L20410, label %arith_if_zero102
arith_if_zero102:
  %t3776 = fcmp oeq double %t3774, 0.0
  br i1 %t3776, label %L10410, label %L40410
L40410:
  %t3777 = load double, ptr %t0
  %t3778 = fsub double %t3777, 3.485900002e0
  %t3779 = fcmp olt double %t3778, 0.0
  br i1 %t3779, label %L10410, label %arith_if_zero103
arith_if_zero103:
  %t3780 = fcmp oeq double %t3778, 0.0
  br i1 %t3780, label %L10410, label %L20410
L10410:
  %t3781 = load i32, ptr %t39
  %t3782 = add i32 %t3781, 1
  store i32 %t3782, ptr %t39
  br label %bb527
bb527:
  %t3783 = load i32, ptr %t48
  %t3784 = load i32, ptr %t49
  %t3785 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3786 = call ptr @malloc(i64 4)
  %t3787 = getelementptr i32, ptr %t3786, i32 0
  store i32 %t3784, ptr %t3787
  %t3788 = call ptr @malloc(i64 8)
  %t3789 = getelementptr ptr, ptr %t3788, i32 0
  store ptr %t3787, ptr %t3789
  %t3790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3783, ptr %t3785, ptr %t3788, ptr %t3790, i32 1, i32 0)
  call void @free(ptr %t3786)
  call void @free(ptr %t3788)
  br label %bb528
bb528:
  br label %L411
L20410:
  %t3791 = load i32, ptr %t40
  %t3792 = add i32 %t3791, 1
  store i32 %t3792, ptr %t40
  br label %bb530
bb530:
  store double 3.4859e0, ptr %t5
  %t3793 = load i32, ptr %t48
  %t3794 = load i32, ptr %t49
  %t3795 = load double, ptr %t0
  %t3796 = load double, ptr %t5
  %t3797 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3795)
  %t3798 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3796)
  %t3799 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3800 = call ptr @malloc(i64 4)
  %t3801 = getelementptr i32, ptr %t3800, i32 0
  store i32 %t3794, ptr %t3801
  %t3802 = call ptr @malloc(i64 24)
  %t3803 = getelementptr ptr, ptr %t3802, i32 0
  store ptr %t3801, ptr %t3803
  %t3804 = getelementptr ptr, ptr %t3802, i32 1
  store ptr %t3797, ptr %t3804
  %t3805 = getelementptr ptr, ptr %t3802, i32 2
  store ptr %t3798, ptr %t3805
  %t3806 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3793, ptr %t3799, ptr %t3802, ptr %t3806, i32 3, i32 0)
  call void @free(ptr %t3800)
  call void @free(ptr %t3802)
  br label %L411
L411:
  br label %bb533
bb533:
  store i32 42, ptr %t49
  %t3807 = load float, ptr %t51
  %t3808 = fsub float %t3807, 9.999500274658203e0
  %t3809 = fcmp olt float %t3808, 0.0
  br i1 %t3809, label %L20420, label %arith_if_zero104
arith_if_zero104:
  %t3810 = fcmp oeq float %t3808, 0.0
  br i1 %t3810, label %L10420, label %L40420
L40420:
  %t3811 = load float, ptr %t51
  %t3812 = fsub float %t3811, 1.000100040435791e1
  %t3813 = fcmp olt float %t3812, 0.0
  br i1 %t3813, label %L10420, label %arith_if_zero105
arith_if_zero105:
  %t3814 = fcmp oeq float %t3812, 0.0
  br i1 %t3814, label %L10420, label %L20420
L10420:
  %t3815 = load i32, ptr %t39
  %t3816 = add i32 %t3815, 1
  store i32 %t3816, ptr %t39
  br label %bb537
bb537:
  %t3817 = load i32, ptr %t48
  %t3818 = load i32, ptr %t49
  %t3819 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3820 = call ptr @malloc(i64 4)
  %t3821 = getelementptr i32, ptr %t3820, i32 0
  store i32 %t3818, ptr %t3821
  %t3822 = call ptr @malloc(i64 8)
  %t3823 = getelementptr ptr, ptr %t3822, i32 0
  store ptr %t3821, ptr %t3823
  %t3824 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3817, ptr %t3819, ptr %t3822, ptr %t3824, i32 1, i32 0)
  call void @free(ptr %t3820)
  call void @free(ptr %t3822)
  br label %bb538
bb538:
  br label %L421
L20420:
  %t3825 = load i32, ptr %t40
  %t3826 = add i32 %t3825, 1
  store i32 %t3826, ptr %t40
  br label %bb540
bb540:
  store float 1.0e1, ptr %t54
  %t3827 = load i32, ptr %t48
  %t3828 = load i32, ptr %t49
  %t3829 = load float, ptr %t51
  %t3830 = load float, ptr %t54
  %t3831 = fpext float %t3829 to double
  %t3832 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3831)
  %t3833 = fpext float %t3830 to double
  %t3834 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3833)
  %t3835 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3836 = call ptr @malloc(i64 4)
  %t3837 = getelementptr i32, ptr %t3836, i32 0
  store i32 %t3828, ptr %t3837
  %t3838 = call ptr @malloc(i64 24)
  %t3839 = getelementptr ptr, ptr %t3838, i32 0
  store ptr %t3837, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3838, i32 1
  store ptr %t3832, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3838, i32 2
  store ptr %t3834, ptr %t3841
  %t3842 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3827, ptr %t3835, ptr %t3838, ptr %t3842, i32 3, i32 0)
  call void @free(ptr %t3836)
  call void @free(ptr %t3838)
  br label %L421
L421:
  br label %bb543
bb543:
  store i32 43, ptr %t49
  store i32 0, ptr %t55
  %t3843 = getelementptr [9 x i8], ptr @str51, i32 0, i32 0
  %t3844 = getelementptr i8, ptr %t13, i32 0
  %t3845 = load i8, ptr %t3844
  %t3846 = getelementptr i8, ptr %t3843, i32 0
  %t3847 = load i8, ptr %t3846
  %t3848 = icmp eq i8 %t3845, %t3847
  %t3849 = icmp ult i8 %t3845, %t3847
  %t3850 = icmp ugt i8 %t3845, %t3847
  %t3851 = getelementptr i8, ptr %t13, i32 1
  %t3852 = load i8, ptr %t3851
  %t3853 = getelementptr i8, ptr %t3843, i32 1
  %t3854 = load i8, ptr %t3853
  %t3855 = icmp eq i8 %t3852, %t3854
  %t3856 = icmp ult i8 %t3852, %t3854
  %t3857 = icmp ugt i8 %t3852, %t3854
  %t3858 = and i1 %t3848, %t3856
  %t3859 = or i1 %t3849, %t3858
  %t3860 = and i1 %t3848, %t3857
  %t3861 = or i1 %t3850, %t3860
  %t3862 = and i1 %t3848, %t3855
  %t3863 = getelementptr i8, ptr %t13, i32 2
  %t3864 = load i8, ptr %t3863
  %t3865 = getelementptr i8, ptr %t3843, i32 2
  %t3866 = load i8, ptr %t3865
  %t3867 = icmp eq i8 %t3864, %t3866
  %t3868 = icmp ult i8 %t3864, %t3866
  %t3869 = icmp ugt i8 %t3864, %t3866
  %t3870 = and i1 %t3862, %t3868
  %t3871 = or i1 %t3859, %t3870
  %t3872 = and i1 %t3862, %t3869
  %t3873 = or i1 %t3861, %t3872
  %t3874 = and i1 %t3862, %t3867
  %t3875 = getelementptr i8, ptr %t13, i32 3
  %t3876 = load i8, ptr %t3875
  %t3877 = getelementptr i8, ptr %t3843, i32 3
  %t3878 = load i8, ptr %t3877
  %t3879 = icmp eq i8 %t3876, %t3878
  %t3880 = icmp ult i8 %t3876, %t3878
  %t3881 = icmp ugt i8 %t3876, %t3878
  %t3882 = and i1 %t3874, %t3880
  %t3883 = or i1 %t3871, %t3882
  %t3884 = and i1 %t3874, %t3881
  %t3885 = or i1 %t3873, %t3884
  %t3886 = and i1 %t3874, %t3879
  %t3887 = getelementptr i8, ptr %t13, i32 4
  %t3888 = load i8, ptr %t3887
  %t3889 = getelementptr i8, ptr %t3843, i32 4
  %t3890 = load i8, ptr %t3889
  %t3891 = icmp eq i8 %t3888, %t3890
  %t3892 = icmp ult i8 %t3888, %t3890
  %t3893 = icmp ugt i8 %t3888, %t3890
  %t3894 = and i1 %t3886, %t3892
  %t3895 = or i1 %t3883, %t3894
  %t3896 = and i1 %t3886, %t3893
  %t3897 = or i1 %t3885, %t3896
  %t3898 = and i1 %t3886, %t3891
  %t3899 = getelementptr i8, ptr %t13, i32 5
  %t3900 = load i8, ptr %t3899
  %t3901 = getelementptr i8, ptr %t3843, i32 5
  %t3902 = load i8, ptr %t3901
  %t3903 = icmp eq i8 %t3900, %t3902
  %t3904 = icmp ult i8 %t3900, %t3902
  %t3905 = icmp ugt i8 %t3900, %t3902
  %t3906 = and i1 %t3898, %t3904
  %t3907 = or i1 %t3895, %t3906
  %t3908 = and i1 %t3898, %t3905
  %t3909 = or i1 %t3897, %t3908
  %t3910 = and i1 %t3898, %t3903
  %t3911 = getelementptr i8, ptr %t13, i32 6
  %t3912 = load i8, ptr %t3911
  %t3913 = getelementptr i8, ptr %t3843, i32 6
  %t3914 = load i8, ptr %t3913
  %t3915 = icmp eq i8 %t3912, %t3914
  %t3916 = icmp ult i8 %t3912, %t3914
  %t3917 = icmp ugt i8 %t3912, %t3914
  %t3918 = and i1 %t3910, %t3916
  %t3919 = or i1 %t3907, %t3918
  %t3920 = and i1 %t3910, %t3917
  %t3921 = or i1 %t3909, %t3920
  %t3922 = and i1 %t3910, %t3915
  %t3923 = getelementptr i8, ptr %t13, i32 7
  %t3924 = load i8, ptr %t3923
  %t3925 = getelementptr i8, ptr %t3843, i32 7
  %t3926 = load i8, ptr %t3925
  %t3927 = icmp eq i8 %t3924, %t3926
  %t3928 = icmp ult i8 %t3924, %t3926
  %t3929 = icmp ugt i8 %t3924, %t3926
  %t3930 = and i1 %t3922, %t3928
  %t3931 = or i1 %t3919, %t3930
  %t3932 = and i1 %t3922, %t3929
  %t3933 = or i1 %t3921, %t3932
  %t3934 = and i1 %t3922, %t3927
  br i1 %t3934, label %if_then106, label %bb546
if_then106:
  store i32 1, ptr %t55
  br label %bb546
bb546:
  %t3935 = load i32, ptr %t55
  %t3936 = sub i32 %t3935, 1
  %t3937 = icmp slt i32 %t3936, 0
  br i1 %t3937, label %L20430, label %arith_if_zero107
arith_if_zero107:
  %t3938 = icmp eq i32 %t3936, 0
  br i1 %t3938, label %L10430, label %L20430
L10430:
  %t3939 = load i32, ptr %t39
  %t3940 = add i32 %t3939, 1
  store i32 %t3940, ptr %t39
  br label %bb548
bb548:
  %t3941 = load i32, ptr %t48
  %t3942 = load i32, ptr %t49
  %t3943 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3944 = call ptr @malloc(i64 4)
  %t3945 = getelementptr i32, ptr %t3944, i32 0
  store i32 %t3942, ptr %t3945
  %t3946 = call ptr @malloc(i64 8)
  %t3947 = getelementptr ptr, ptr %t3946, i32 0
  store ptr %t3945, ptr %t3947
  %t3948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3941, ptr %t3943, ptr %t3946, ptr %t3948, i32 1, i32 0)
  call void @free(ptr %t3944)
  call void @free(ptr %t3946)
  br label %bb549
bb549:
  br label %L431
L20430:
  %t3949 = load i32, ptr %t40
  %t3950 = add i32 %t3949, 1
  store i32 %t3950, ptr %t40
  br label %bb551
bb551:
  %t3951 = getelementptr i8, ptr %t19, i32 0
  store i8 49, ptr %t3951
  %t3952 = getelementptr i8, ptr %t19, i32 1
  store i8 50, ptr %t3952
  %t3953 = getelementptr i8, ptr %t19, i32 2
  store i8 51, ptr %t3953
  %t3954 = getelementptr i8, ptr %t19, i32 3
  store i8 52, ptr %t3954
  %t3955 = getelementptr i8, ptr %t19, i32 4
  store i8 53, ptr %t3955
  %t3956 = getelementptr i8, ptr %t19, i32 5
  store i8 54, ptr %t3956
  %t3957 = getelementptr i8, ptr %t19, i32 6
  store i8 55, ptr %t3957
  %t3958 = getelementptr i8, ptr %t19, i32 7
  store i8 56, ptr %t3958
  %t3959 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3959
  %t3960 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3960
  %t3961 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3961
  %t3962 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3962
  %t3963 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3963
  %t3964 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3964
  %t3965 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3965
  %t3966 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3966
  %t3967 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3967
  %t3968 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3968
  %t3969 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3969
  %t3970 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3970
  %t3971 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3971
  %t3972 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3972
  %t3973 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3973
  %t3974 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3974
  %t3975 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t3975
  %t3976 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t3976
  %t3977 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t3977
  %t3978 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t3978
  %t3979 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t3979
  %t3980 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t3980
  %t3981 = load i32, ptr %t48
  %t3982 = load i32, ptr %t49
  %t3983 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t3984 = call ptr @malloc(i64 20)
  %t3985 = getelementptr i32, ptr %t3984, i32 0
  store i32 %t3982, ptr %t3985
  %t3986 = getelementptr i32, ptr %t3984, i32 1
  store i32 21, ptr %t3986
  %t3987 = getelementptr i32, ptr %t3984, i32 2
  store i32 8, ptr %t3987
  %t3988 = getelementptr i32, ptr %t3984, i32 3
  store i32 21, ptr %t3988
  %t3989 = getelementptr i32, ptr %t3984, i32 4
  store i32 21, ptr %t3989
  %t3990 = call ptr @malloc(i64 56)
  %t3991 = getelementptr ptr, ptr %t3990, i32 0
  store ptr %t3985, ptr %t3991
  %t3992 = getelementptr ptr, ptr %t3990, i32 1
  store ptr %t3986, ptr %t3992
  %t3993 = getelementptr ptr, ptr %t3990, i32 2
  store ptr %t3987, ptr %t3993
  %t3994 = getelementptr ptr, ptr %t3990, i32 3
  store ptr %t13, ptr %t3994
  %t3995 = getelementptr ptr, ptr %t3990, i32 4
  store ptr %t3988, ptr %t3995
  %t3996 = getelementptr ptr, ptr %t3990, i32 5
  store ptr %t3989, ptr %t3996
  %t3997 = getelementptr ptr, ptr %t3990, i32 6
  store ptr %t19, ptr %t3997
  %t3998 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3981, ptr %t3983, ptr %t3990, ptr %t3998, i32 7, i32 0)
  call void @free(ptr %t3984)
  call void @free(ptr %t3990)
  br label %L431
L431:
  br label %bb554
bb554:
  %t3999 = load i32, ptr %t48
  %t4000 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3999, ptr %t4000, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t4001 = load i32, ptr %t48
  %t4002 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4001, ptr %t4002, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t4003 = load i32, ptr %t48
  %t4004 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4003, ptr %t4004, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  store i32 44, ptr %t49
  %t4005 = alloca float
  %t4006 = alloca float
  %t4007 = getelementptr [31 x i8], ptr @str52, i32 0, i32 0
  %t4008 = call ptr @malloc(i64 48)
  %t4009 = getelementptr ptr, ptr %t4008, i32 0
  store ptr %t50, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4008, i32 1
  store ptr %t0, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t4008, i32 2
  store ptr %t6, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t4008, i32 3
  store ptr %t4005, ptr %t4012
  %t4013 = getelementptr ptr, ptr %t4008, i32 4
  store ptr %t4006, ptr %t4013
  %t4014 = getelementptr ptr, ptr %t4008, i32 5
  store ptr %t13, ptr %t4014
  %t4015 = getelementptr [7 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t21, i32 29, i32 5, ptr %t4007, ptr %t4008, ptr %t4015, i32 6)
  %t4016 = load float, ptr %t4005
  %t4017 = load float, ptr %t4006
  %t4018 = insertvalue {float, float} undef, float %t4016, 0
  %t4019 = insertvalue {float, float} %t4018, float %t4017, 1
  store {float, float} %t4019, ptr %t62
  call void @free(ptr %t4008)
  br label %L39230
L39230:
  br label %bb560
bb560:
  %t4020 = load i32, ptr %t50
  %t4021 = sub i32 %t4020, 98
  %t4022 = icmp slt i32 %t4021, 0
  br i1 %t4022, label %L20440, label %arith_if_zero108
arith_if_zero108:
  %t4023 = icmp eq i32 %t4021, 0
  br i1 %t4023, label %L10440, label %L20440
L10440:
  %t4024 = load i32, ptr %t39
  %t4025 = add i32 %t4024, 1
  store i32 %t4025, ptr %t39
  br label %bb562
bb562:
  %t4026 = load i32, ptr %t48
  %t4027 = load i32, ptr %t49
  %t4028 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4029 = call ptr @malloc(i64 4)
  %t4030 = getelementptr i32, ptr %t4029, i32 0
  store i32 %t4027, ptr %t4030
  %t4031 = call ptr @malloc(i64 8)
  %t4032 = getelementptr ptr, ptr %t4031, i32 0
  store ptr %t4030, ptr %t4032
  %t4033 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4026, ptr %t4028, ptr %t4031, ptr %t4033, i32 1, i32 0)
  call void @free(ptr %t4029)
  call void @free(ptr %t4031)
  br label %bb563
bb563:
  br label %L441
L20440:
  %t4034 = load i32, ptr %t40
  %t4035 = add i32 %t4034, 1
  store i32 %t4035, ptr %t40
  br label %bb565
bb565:
  store i32 98, ptr %t53
  %t4036 = load i32, ptr %t48
  %t4037 = load i32, ptr %t49
  %t4038 = load i32, ptr %t50
  %t4039 = load i32, ptr %t53
  %t4040 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4041 = call ptr @malloc(i64 12)
  %t4042 = getelementptr i32, ptr %t4041, i32 0
  store i32 %t4037, ptr %t4042
  %t4043 = getelementptr i32, ptr %t4041, i32 1
  store i32 %t4038, ptr %t4043
  %t4044 = getelementptr i32, ptr %t4041, i32 2
  store i32 %t4039, ptr %t4044
  %t4045 = call ptr @malloc(i64 24)
  %t4046 = getelementptr ptr, ptr %t4045, i32 0
  store ptr %t4042, ptr %t4046
  %t4047 = getelementptr ptr, ptr %t4045, i32 1
  store ptr %t4043, ptr %t4047
  %t4048 = getelementptr ptr, ptr %t4045, i32 2
  store ptr %t4044, ptr %t4048
  %t4049 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4036, ptr %t4040, ptr %t4045, ptr %t4049, i32 3, i32 0)
  call void @free(ptr %t4041)
  call void @free(ptr %t4045)
  br label %L441
L441:
  br label %bb568
bb568:
  store i32 45, ptr %t49
  %t4050 = load double, ptr %t0
  %t4051 = fsub double %t4050, 8.404849995e2
  %t4052 = fcmp olt double %t4051, 0.0
  br i1 %t4052, label %L20450, label %arith_if_zero109
arith_if_zero109:
  %t4053 = fcmp oeq double %t4051, 0.0
  br i1 %t4053, label %L10450, label %L40450
L40450:
  %t4054 = load double, ptr %t0
  %t4055 = fsub double %t4054, 8.404850004e2
  %t4056 = fcmp olt double %t4055, 0.0
  br i1 %t4056, label %L10450, label %arith_if_zero110
arith_if_zero110:
  %t4057 = fcmp oeq double %t4055, 0.0
  br i1 %t4057, label %L10450, label %L20450
L10450:
  %t4058 = load i32, ptr %t39
  %t4059 = add i32 %t4058, 1
  store i32 %t4059, ptr %t39
  br label %bb572
bb572:
  %t4060 = load i32, ptr %t48
  %t4061 = load i32, ptr %t49
  %t4062 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4063 = call ptr @malloc(i64 4)
  %t4064 = getelementptr i32, ptr %t4063, i32 0
  store i32 %t4061, ptr %t4064
  %t4065 = call ptr @malloc(i64 8)
  %t4066 = getelementptr ptr, ptr %t4065, i32 0
  store ptr %t4064, ptr %t4066
  %t4067 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4060, ptr %t4062, ptr %t4065, ptr %t4067, i32 1, i32 0)
  call void @free(ptr %t4063)
  call void @free(ptr %t4065)
  br label %bb573
bb573:
  br label %L451
L20450:
  %t4068 = load i32, ptr %t40
  %t4069 = add i32 %t4068, 1
  store i32 %t4069, ptr %t40
  br label %bb575
bb575:
  store double 8.40485e2, ptr %t5
  %t4070 = load i32, ptr %t48
  %t4071 = load i32, ptr %t49
  %t4072 = load double, ptr %t0
  %t4073 = load double, ptr %t5
  %t4074 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4072)
  %t4075 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4073)
  %t4076 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4077 = call ptr @malloc(i64 4)
  %t4078 = getelementptr i32, ptr %t4077, i32 0
  store i32 %t4071, ptr %t4078
  %t4079 = call ptr @malloc(i64 24)
  %t4080 = getelementptr ptr, ptr %t4079, i32 0
  store ptr %t4078, ptr %t4080
  %t4081 = getelementptr ptr, ptr %t4079, i32 1
  store ptr %t4074, ptr %t4081
  %t4082 = getelementptr ptr, ptr %t4079, i32 2
  store ptr %t4075, ptr %t4082
  %t4083 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4070, ptr %t4076, ptr %t4079, ptr %t4083, i32 3, i32 0)
  call void @free(ptr %t4077)
  call void @free(ptr %t4079)
  br label %L451
L451:
  br label %bb578
bb578:
  store i32 46, ptr %t49
  store i32 0, ptr %t55
  %t4084 = load i1, ptr %t6
  br i1 %t4084, label %if_then111, label %bb581
if_then111:
  store i32 1, ptr %t55
  br label %bb581
bb581:
  %t4085 = load i32, ptr %t55
  %t4086 = sub i32 %t4085, 1
  %t4087 = icmp slt i32 %t4086, 0
  br i1 %t4087, label %L20460, label %arith_if_zero112
arith_if_zero112:
  %t4088 = icmp eq i32 %t4086, 0
  br i1 %t4088, label %L10460, label %L20460
L10460:
  %t4089 = load i32, ptr %t39
  %t4090 = add i32 %t4089, 1
  store i32 %t4090, ptr %t39
  br label %bb583
bb583:
  %t4091 = load i32, ptr %t48
  %t4092 = load i32, ptr %t49
  %t4093 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4094 = call ptr @malloc(i64 4)
  %t4095 = getelementptr i32, ptr %t4094, i32 0
  store i32 %t4092, ptr %t4095
  %t4096 = call ptr @malloc(i64 8)
  %t4097 = getelementptr ptr, ptr %t4096, i32 0
  store ptr %t4095, ptr %t4097
  %t4098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4091, ptr %t4093, ptr %t4096, ptr %t4098, i32 1, i32 0)
  call void @free(ptr %t4094)
  call void @free(ptr %t4096)
  br label %bb584
bb584:
  br label %L461
L20460:
  %t4099 = load i32, ptr %t40
  %t4100 = add i32 %t4099, 1
  store i32 %t4100, ptr %t40
  br label %bb586
bb586:
  store i32 1, ptr %t56
  %t4101 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4101
  %t4102 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4102
  %t4103 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4103
  %t4104 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4104
  %t4105 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4105
  %t4106 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4106
  %t4107 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4107
  %t4108 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4108
  %t4109 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4109
  %t4110 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4110
  %t4111 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4111
  %t4112 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4112
  %t4113 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4113
  %t4114 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4114
  %t4115 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4115
  %t4116 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4116
  %t4117 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4117
  %t4118 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4118
  %t4119 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4119
  %t4120 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4120
  %t4121 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4121
  %t4122 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4122
  %t4123 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4123
  %t4124 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4124
  %t4125 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4125
  %t4126 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4126
  %t4127 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4127
  %t4128 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4128
  %t4129 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4129
  %t4130 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4130
  %t4131 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4131
  %t4132 = load i32, ptr %t48
  %t4133 = load i32, ptr %t49
  %t4134 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4135 = call ptr @malloc(i64 12)
  %t4136 = getelementptr i32, ptr %t4135, i32 0
  store i32 %t4133, ptr %t4136
  %t4137 = getelementptr i32, ptr %t4135, i32 1
  store i32 31, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4135, i32 2
  store i32 31, ptr %t4138
  %t4139 = call ptr @malloc(i64 32)
  %t4140 = getelementptr ptr, ptr %t4139, i32 0
  store ptr %t4136, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4139, i32 1
  store ptr %t4137, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4139, i32 2
  store ptr %t4138, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4139, i32 3
  store ptr %t37, ptr %t4143
  %t4144 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4132, ptr %t4134, ptr %t4139, ptr %t4144, i32 4, i32 0)
  call void @free(ptr %t4135)
  call void @free(ptr %t4139)
  br label %bb589
bb589:
  %t4145 = load i32, ptr %t48
  %t4146 = load i32, ptr %t55
  %t4147 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4148 = call ptr @malloc(i64 4)
  %t4149 = getelementptr i32, ptr %t4148, i32 0
  store i32 %t4146, ptr %t4149
  %t4150 = call ptr @malloc(i64 8)
  %t4151 = getelementptr ptr, ptr %t4150, i32 0
  store ptr %t4149, ptr %t4151
  %t4152 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4145, ptr %t4147, ptr %t4150, ptr %t4152, i32 1, i32 0)
  call void @free(ptr %t4148)
  call void @free(ptr %t4150)
  br label %bb590
bb590:
  %t4153 = load i32, ptr %t48
  %t4154 = load i32, ptr %t56
  %t4155 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4156 = call ptr @malloc(i64 4)
  %t4157 = getelementptr i32, ptr %t4156, i32 0
  store i32 %t4154, ptr %t4157
  %t4158 = call ptr @malloc(i64 8)
  %t4159 = getelementptr ptr, ptr %t4158, i32 0
  store ptr %t4157, ptr %t4159
  %t4160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4153, ptr %t4155, ptr %t4158, ptr %t4160, i32 1, i32 0)
  call void @free(ptr %t4156)
  call void @free(ptr %t4158)
  br label %L461
L461:
  br label %bb592
bb592:
  store i32 47, ptr %t49
  %t4161 = sext i32 1 to i64
  %t4162 = sub i64 %t4161, 1
  %t4163 = mul i64 %t4162, 1
  %t4164 = add i64 0, %t4163
  %t4165 = getelementptr float, ptr %t28, i64 %t4164
  %t4166 = load float, ptr %t4165
  %t4167 = fsub float %t4166, 3.404100036621094e1
  %t4168 = fcmp olt float %t4167, 0.0
  br i1 %t4168, label %L20470, label %arith_if_zero113
arith_if_zero113:
  %t4169 = fcmp oeq float %t4167, 0.0
  br i1 %t4169, label %L40472, label %L40471
L40471:
  %t4170 = sext i32 1 to i64
  %t4171 = sub i64 %t4170, 1
  %t4172 = mul i64 %t4171, 1
  %t4173 = add i64 0, %t4172
  %t4174 = getelementptr float, ptr %t28, i64 %t4173
  %t4175 = load float, ptr %t4174
  %t4176 = fsub float %t4175, 3.404600143432617e1
  %t4177 = fcmp olt float %t4176, 0.0
  br i1 %t4177, label %L40472, label %arith_if_zero114
arith_if_zero114:
  %t4178 = fcmp oeq float %t4176, 0.0
  br i1 %t4178, label %L40472, label %L20470
L40472:
  %t4179 = sext i32 2 to i64
  %t4180 = sub i64 %t4179, 1
  %t4181 = mul i64 %t4180, 1
  %t4182 = add i64 0, %t4181
  %t4183 = getelementptr float, ptr %t28, i64 %t4182
  %t4184 = load float, ptr %t4183
  %t4185 = fsub float %t4184, 3.49379997253418e1
  %t4186 = fcmp olt float %t4185, 0.0
  br i1 %t4186, label %L20470, label %arith_if_zero115
arith_if_zero115:
  %t4187 = fcmp oeq float %t4185, 0.0
  br i1 %t4187, label %L10470, label %L40470
L40470:
  %t4188 = sext i32 2 to i64
  %t4189 = sub i64 %t4188, 1
  %t4190 = mul i64 %t4189, 1
  %t4191 = add i64 0, %t4190
  %t4192 = getelementptr float, ptr %t28, i64 %t4191
  %t4193 = load float, ptr %t4192
  %t4194 = fsub float %t4193, 3.494200134277344e1
  %t4195 = fcmp olt float %t4194, 0.0
  br i1 %t4195, label %L10470, label %arith_if_zero116
arith_if_zero116:
  %t4196 = fcmp oeq float %t4194, 0.0
  br i1 %t4196, label %L10470, label %L20470
L10470:
  %t4197 = load i32, ptr %t39
  %t4198 = add i32 %t4197, 1
  store i32 %t4198, ptr %t39
  br label %bb598
bb598:
  %t4199 = load i32, ptr %t48
  %t4200 = load i32, ptr %t49
  %t4201 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4202 = call ptr @malloc(i64 4)
  %t4203 = getelementptr i32, ptr %t4202, i32 0
  store i32 %t4200, ptr %t4203
  %t4204 = call ptr @malloc(i64 8)
  %t4205 = getelementptr ptr, ptr %t4204, i32 0
  store ptr %t4203, ptr %t4205
  %t4206 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4199, ptr %t4201, ptr %t4204, ptr %t4206, i32 1, i32 0)
  call void @free(ptr %t4202)
  call void @free(ptr %t4204)
  br label %bb599
bb599:
  br label %L471
L20470:
  %t4207 = load i32, ptr %t40
  %t4208 = add i32 %t4207, 1
  store i32 %t4208, ptr %t40
  br label %bb601
bb601:
  %t4209 = insertvalue {float, float} undef, float 3.404349899291992e1, 0
  %t4210 = insertvalue {float, float} %t4209, float 3.4939998626708984e1, 1
  store {float, float} %t4210, ptr %t27
  %t4211 = load i32, ptr %t48
  %t4212 = load i32, ptr %t49
  %t4213 = load {float, float}, ptr %t62
  %t4214 = extractvalue {float, float} %t4213, 0
  %t4215 = extractvalue {float, float} %t4213, 1
  %t4216 = load {float, float}, ptr %t27
  %t4217 = extractvalue {float, float} %t4216, 0
  %t4218 = extractvalue {float, float} %t4216, 1
  %t4219 = fpext float %t4214 to double
  %t4220 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4219)
  %t4221 = fpext float %t4215 to double
  %t4222 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4221)
  %t4223 = fpext float %t4217 to double
  %t4224 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4223)
  %t4225 = fpext float %t4218 to double
  %t4226 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4225)
  %t4227 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t4228 = call ptr @malloc(i64 4)
  %t4229 = getelementptr i32, ptr %t4228, i32 0
  store i32 %t4212, ptr %t4229
  %t4230 = call ptr @malloc(i64 40)
  %t4231 = getelementptr ptr, ptr %t4230, i32 0
  store ptr %t4229, ptr %t4231
  %t4232 = getelementptr ptr, ptr %t4230, i32 1
  store ptr %t4220, ptr %t4232
  %t4233 = getelementptr ptr, ptr %t4230, i32 2
  store ptr %t4222, ptr %t4233
  %t4234 = getelementptr ptr, ptr %t4230, i32 3
  store ptr %t4224, ptr %t4234
  %t4235 = getelementptr ptr, ptr %t4230, i32 4
  store ptr %t4226, ptr %t4235
  %t4236 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4211, ptr %t4227, ptr %t4230, ptr %t4236, i32 5, i32 0)
  call void @free(ptr %t4228)
  call void @free(ptr %t4230)
  br label %L471
L471:
  br label %bb604
bb604:
  store i32 48, ptr %t49
  store i32 0, ptr %t55
  %t4237 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t4238 = getelementptr i8, ptr %t13, i32 0
  %t4239 = load i8, ptr %t4238
  %t4240 = getelementptr i8, ptr %t4237, i32 0
  %t4241 = load i8, ptr %t4240
  %t4242 = icmp eq i8 %t4239, %t4241
  %t4243 = icmp ult i8 %t4239, %t4241
  %t4244 = icmp ugt i8 %t4239, %t4241
  %t4245 = getelementptr i8, ptr %t13, i32 1
  %t4246 = load i8, ptr %t4245
  %t4247 = getelementptr i8, ptr %t4237, i32 1
  %t4248 = load i8, ptr %t4247
  %t4249 = icmp eq i8 %t4246, %t4248
  %t4250 = icmp ult i8 %t4246, %t4248
  %t4251 = icmp ugt i8 %t4246, %t4248
  %t4252 = and i1 %t4242, %t4250
  %t4253 = or i1 %t4243, %t4252
  %t4254 = and i1 %t4242, %t4251
  %t4255 = or i1 %t4244, %t4254
  %t4256 = and i1 %t4242, %t4249
  %t4257 = getelementptr i8, ptr %t13, i32 2
  %t4258 = load i8, ptr %t4257
  %t4259 = getelementptr i8, ptr %t4237, i32 2
  %t4260 = load i8, ptr %t4259
  %t4261 = icmp eq i8 %t4258, %t4260
  %t4262 = icmp ult i8 %t4258, %t4260
  %t4263 = icmp ugt i8 %t4258, %t4260
  %t4264 = and i1 %t4256, %t4262
  %t4265 = or i1 %t4253, %t4264
  %t4266 = and i1 %t4256, %t4263
  %t4267 = or i1 %t4255, %t4266
  %t4268 = and i1 %t4256, %t4261
  %t4269 = getelementptr i8, ptr %t13, i32 3
  %t4270 = load i8, ptr %t4269
  %t4271 = getelementptr i8, ptr %t4237, i32 3
  %t4272 = load i8, ptr %t4271
  %t4273 = icmp eq i8 %t4270, %t4272
  %t4274 = icmp ult i8 %t4270, %t4272
  %t4275 = icmp ugt i8 %t4270, %t4272
  %t4276 = and i1 %t4268, %t4274
  %t4277 = or i1 %t4265, %t4276
  %t4278 = and i1 %t4268, %t4275
  %t4279 = or i1 %t4267, %t4278
  %t4280 = and i1 %t4268, %t4273
  %t4281 = getelementptr i8, ptr %t13, i32 4
  %t4282 = load i8, ptr %t4281
  %t4283 = getelementptr i8, ptr %t4237, i32 4
  %t4284 = load i8, ptr %t4283
  %t4285 = icmp eq i8 %t4282, %t4284
  %t4286 = icmp ult i8 %t4282, %t4284
  %t4287 = icmp ugt i8 %t4282, %t4284
  %t4288 = and i1 %t4280, %t4286
  %t4289 = or i1 %t4277, %t4288
  %t4290 = and i1 %t4280, %t4287
  %t4291 = or i1 %t4279, %t4290
  %t4292 = and i1 %t4280, %t4285
  %t4293 = getelementptr i8, ptr %t13, i32 5
  %t4294 = load i8, ptr %t4293
  %t4295 = getelementptr i8, ptr %t4237, i32 5
  %t4296 = load i8, ptr %t4295
  %t4297 = icmp eq i8 %t4294, %t4296
  %t4298 = icmp ult i8 %t4294, %t4296
  %t4299 = icmp ugt i8 %t4294, %t4296
  %t4300 = and i1 %t4292, %t4298
  %t4301 = or i1 %t4289, %t4300
  %t4302 = and i1 %t4292, %t4299
  %t4303 = or i1 %t4291, %t4302
  %t4304 = and i1 %t4292, %t4297
  %t4305 = getelementptr i8, ptr %t13, i32 6
  %t4306 = load i8, ptr %t4305
  %t4307 = getelementptr i8, ptr %t4237, i32 6
  %t4308 = load i8, ptr %t4307
  %t4309 = icmp eq i8 %t4306, %t4308
  %t4310 = icmp ult i8 %t4306, %t4308
  %t4311 = icmp ugt i8 %t4306, %t4308
  %t4312 = and i1 %t4304, %t4310
  %t4313 = or i1 %t4301, %t4312
  %t4314 = and i1 %t4304, %t4311
  %t4315 = or i1 %t4303, %t4314
  %t4316 = and i1 %t4304, %t4309
  %t4317 = getelementptr i8, ptr %t13, i32 7
  %t4318 = load i8, ptr %t4317
  %t4319 = getelementptr i8, ptr %t4237, i32 7
  %t4320 = load i8, ptr %t4319
  %t4321 = icmp eq i8 %t4318, %t4320
  %t4322 = icmp ult i8 %t4318, %t4320
  %t4323 = icmp ugt i8 %t4318, %t4320
  %t4324 = and i1 %t4316, %t4322
  %t4325 = or i1 %t4313, %t4324
  %t4326 = and i1 %t4316, %t4323
  %t4327 = or i1 %t4315, %t4326
  %t4328 = and i1 %t4316, %t4321
  br i1 %t4328, label %if_then117, label %bb607
if_then117:
  store i32 1, ptr %t55
  br label %bb607
bb607:
  %t4329 = load i32, ptr %t55
  %t4330 = sub i32 %t4329, 1
  %t4331 = icmp slt i32 %t4330, 0
  br i1 %t4331, label %L20480, label %arith_if_zero118
arith_if_zero118:
  %t4332 = icmp eq i32 %t4330, 0
  br i1 %t4332, label %L10480, label %L20480
L10480:
  %t4333 = load i32, ptr %t39
  %t4334 = add i32 %t4333, 1
  store i32 %t4334, ptr %t39
  br label %bb609
bb609:
  %t4335 = load i32, ptr %t48
  %t4336 = load i32, ptr %t49
  %t4337 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4338 = call ptr @malloc(i64 4)
  %t4339 = getelementptr i32, ptr %t4338, i32 0
  store i32 %t4336, ptr %t4339
  %t4340 = call ptr @malloc(i64 8)
  %t4341 = getelementptr ptr, ptr %t4340, i32 0
  store ptr %t4339, ptr %t4341
  %t4342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4335, ptr %t4337, ptr %t4340, ptr %t4342, i32 1, i32 0)
  call void @free(ptr %t4338)
  call void @free(ptr %t4340)
  br label %bb610
bb610:
  br label %L481
L20480:
  %t4343 = load i32, ptr %t40
  %t4344 = add i32 %t4343, 1
  store i32 %t4344, ptr %t40
  br label %bb612
bb612:
  %t4345 = getelementptr i8, ptr %t19, i32 0
  store i8 56, ptr %t4345
  %t4346 = getelementptr i8, ptr %t19, i32 1
  store i8 55, ptr %t4346
  %t4347 = getelementptr i8, ptr %t19, i32 2
  store i8 54, ptr %t4347
  %t4348 = getelementptr i8, ptr %t19, i32 3
  store i8 53, ptr %t4348
  %t4349 = getelementptr i8, ptr %t19, i32 4
  store i8 52, ptr %t4349
  %t4350 = getelementptr i8, ptr %t19, i32 5
  store i8 51, ptr %t4350
  %t4351 = getelementptr i8, ptr %t19, i32 6
  store i8 50, ptr %t4351
  %t4352 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4352
  %t4353 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4353
  %t4354 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4354
  %t4355 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4355
  %t4356 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4356
  %t4357 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4357
  %t4358 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4358
  %t4359 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4359
  %t4360 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4360
  %t4361 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4361
  %t4362 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4362
  %t4363 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4363
  %t4364 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4364
  %t4365 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4365
  %t4366 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4366
  %t4367 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4367
  %t4368 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4368
  %t4369 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4369
  %t4370 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4370
  %t4371 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4371
  %t4372 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4372
  %t4373 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4373
  %t4374 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4374
  %t4375 = load i32, ptr %t48
  %t4376 = load i32, ptr %t49
  %t4377 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4378 = call ptr @malloc(i64 20)
  %t4379 = getelementptr i32, ptr %t4378, i32 0
  store i32 %t4376, ptr %t4379
  %t4380 = getelementptr i32, ptr %t4378, i32 1
  store i32 21, ptr %t4380
  %t4381 = getelementptr i32, ptr %t4378, i32 2
  store i32 8, ptr %t4381
  %t4382 = getelementptr i32, ptr %t4378, i32 3
  store i32 21, ptr %t4382
  %t4383 = getelementptr i32, ptr %t4378, i32 4
  store i32 21, ptr %t4383
  %t4384 = call ptr @malloc(i64 56)
  %t4385 = getelementptr ptr, ptr %t4384, i32 0
  store ptr %t4379, ptr %t4385
  %t4386 = getelementptr ptr, ptr %t4384, i32 1
  store ptr %t4380, ptr %t4386
  %t4387 = getelementptr ptr, ptr %t4384, i32 2
  store ptr %t4381, ptr %t4387
  %t4388 = getelementptr ptr, ptr %t4384, i32 3
  store ptr %t13, ptr %t4388
  %t4389 = getelementptr ptr, ptr %t4384, i32 4
  store ptr %t4382, ptr %t4389
  %t4390 = getelementptr ptr, ptr %t4384, i32 5
  store ptr %t4383, ptr %t4390
  %t4391 = getelementptr ptr, ptr %t4384, i32 6
  store ptr %t19, ptr %t4391
  %t4392 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4375, ptr %t4377, ptr %t4384, ptr %t4392, i32 7, i32 0)
  call void @free(ptr %t4378)
  call void @free(ptr %t4384)
  br label %L481
L481:
  br label %bb615
bb615:
  store i32 49, ptr %t49
  %t4393 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4394 = call ptr @malloc(i64 48)
  %t4395 = getelementptr ptr, ptr %t4394, i32 0
  store ptr %t57, ptr %t4395
  %t4396 = getelementptr ptr, ptr %t4394, i32 1
  store ptr %t51, ptr %t4396
  %t4397 = getelementptr ptr, ptr %t4394, i32 2
  store ptr %t0, ptr %t4397
  %t4398 = getelementptr ptr, ptr %t4394, i32 3
  store ptr %t6, ptr %t4398
  %t4399 = getelementptr ptr, ptr %t4394, i32 4
  store ptr %t13, ptr %t4399
  %t4400 = getelementptr ptr, ptr %t4394, i32 5
  store ptr %t52, ptr %t4400
  %t4401 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t12, i32 43, i32 1, ptr %t4393, ptr %t4394, ptr %t4401, i32 6)
  call void @free(ptr %t4394)
  br label %L39232
L39232:
  br label %bb618
bb618:
  %t4402 = load i32, ptr %t57
  %t4403 = sub i32 %t4402, 34
  %t4404 = icmp slt i32 %t4403, 0
  br i1 %t4404, label %L20490, label %arith_if_zero119
arith_if_zero119:
  %t4405 = icmp eq i32 %t4403, 0
  br i1 %t4405, label %L10490, label %L20490
L10490:
  %t4406 = load i32, ptr %t39
  %t4407 = add i32 %t4406, 1
  store i32 %t4407, ptr %t39
  br label %bb620
bb620:
  %t4408 = load i32, ptr %t48
  %t4409 = load i32, ptr %t49
  %t4410 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4411 = call ptr @malloc(i64 4)
  %t4412 = getelementptr i32, ptr %t4411, i32 0
  store i32 %t4409, ptr %t4412
  %t4413 = call ptr @malloc(i64 8)
  %t4414 = getelementptr ptr, ptr %t4413, i32 0
  store ptr %t4412, ptr %t4414
  %t4415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4408, ptr %t4410, ptr %t4413, ptr %t4415, i32 1, i32 0)
  call void @free(ptr %t4411)
  call void @free(ptr %t4413)
  br label %bb621
bb621:
  br label %L491
L20490:
  %t4416 = load i32, ptr %t40
  %t4417 = add i32 %t4416, 1
  store i32 %t4417, ptr %t40
  br label %bb623
bb623:
  store i32 34, ptr %t53
  %t4418 = load i32, ptr %t48
  %t4419 = load i32, ptr %t49
  %t4420 = load i32, ptr %t57
  %t4421 = load i32, ptr %t53
  %t4422 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4423 = call ptr @malloc(i64 12)
  %t4424 = getelementptr i32, ptr %t4423, i32 0
  store i32 %t4419, ptr %t4424
  %t4425 = getelementptr i32, ptr %t4423, i32 1
  store i32 %t4420, ptr %t4425
  %t4426 = getelementptr i32, ptr %t4423, i32 2
  store i32 %t4421, ptr %t4426
  %t4427 = call ptr @malloc(i64 24)
  %t4428 = getelementptr ptr, ptr %t4427, i32 0
  store ptr %t4424, ptr %t4428
  %t4429 = getelementptr ptr, ptr %t4427, i32 1
  store ptr %t4425, ptr %t4429
  %t4430 = getelementptr ptr, ptr %t4427, i32 2
  store ptr %t4426, ptr %t4430
  %t4431 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4418, ptr %t4422, ptr %t4427, ptr %t4431, i32 3, i32 0)
  call void @free(ptr %t4423)
  call void @free(ptr %t4427)
  br label %L491
L491:
  br label %bb626
bb626:
  store i32 50, ptr %t49
  %t4432 = load float, ptr %t51
  %t4433 = fsub float %t4432, 3.498099899291992e1
  %t4434 = fcmp olt float %t4433, 0.0
  br i1 %t4434, label %L20500, label %arith_if_zero120
arith_if_zero120:
  %t4435 = fcmp oeq float %t4433, 0.0
  br i1 %t4435, label %L10500, label %L40500
L40500:
  %t4436 = load float, ptr %t51
  %t4437 = fsub float %t4436, 3.498500061035156e1
  %t4438 = fcmp olt float %t4437, 0.0
  br i1 %t4438, label %L10500, label %arith_if_zero121
arith_if_zero121:
  %t4439 = fcmp oeq float %t4437, 0.0
  br i1 %t4439, label %L10500, label %L20500
L10500:
  %t4440 = load i32, ptr %t39
  %t4441 = add i32 %t4440, 1
  store i32 %t4441, ptr %t39
  br label %bb630
bb630:
  %t4442 = load i32, ptr %t48
  %t4443 = load i32, ptr %t49
  %t4444 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4445 = call ptr @malloc(i64 4)
  %t4446 = getelementptr i32, ptr %t4445, i32 0
  store i32 %t4443, ptr %t4446
  %t4447 = call ptr @malloc(i64 8)
  %t4448 = getelementptr ptr, ptr %t4447, i32 0
  store ptr %t4446, ptr %t4448
  %t4449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4442, ptr %t4444, ptr %t4447, ptr %t4449, i32 1, i32 0)
  call void @free(ptr %t4445)
  call void @free(ptr %t4447)
  br label %bb631
bb631:
  br label %L501
L20500:
  %t4450 = load i32, ptr %t40
  %t4451 = add i32 %t4450, 1
  store i32 %t4451, ptr %t40
  br label %bb633
bb633:
  store float 3.4983001708984375e1, ptr %t54
  %t4452 = load i32, ptr %t48
  %t4453 = load i32, ptr %t49
  %t4454 = load float, ptr %t51
  %t4455 = load float, ptr %t54
  %t4456 = fpext float %t4454 to double
  %t4457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4456)
  %t4458 = fpext float %t4455 to double
  %t4459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4458)
  %t4460 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4461 = call ptr @malloc(i64 4)
  %t4462 = getelementptr i32, ptr %t4461, i32 0
  store i32 %t4453, ptr %t4462
  %t4463 = call ptr @malloc(i64 24)
  %t4464 = getelementptr ptr, ptr %t4463, i32 0
  store ptr %t4462, ptr %t4464
  %t4465 = getelementptr ptr, ptr %t4463, i32 1
  store ptr %t4457, ptr %t4465
  %t4466 = getelementptr ptr, ptr %t4463, i32 2
  store ptr %t4459, ptr %t4466
  %t4467 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4452, ptr %t4460, ptr %t4463, ptr %t4467, i32 3, i32 0)
  call void @free(ptr %t4461)
  call void @free(ptr %t4463)
  br label %L501
L501:
  br label %bb636
bb636:
  store i32 51, ptr %t49
  %t4468 = load double, ptr %t0
  %t4469 = fsub double %t4468, 9.582999995e3
  %t4470 = fcmp olt double %t4469, 0.0
  br i1 %t4470, label %L20510, label %arith_if_zero122
arith_if_zero122:
  %t4471 = fcmp oeq double %t4469, 0.0
  br i1 %t4471, label %L10510, label %L40510
L40510:
  %t4472 = load double, ptr %t0
  %t4473 = fsub double %t4472, 9.583000005e3
  %t4474 = fcmp olt double %t4473, 0.0
  br i1 %t4474, label %L10510, label %arith_if_zero123
arith_if_zero123:
  %t4475 = fcmp oeq double %t4473, 0.0
  br i1 %t4475, label %L10510, label %L20510
L10510:
  %t4476 = load i32, ptr %t39
  %t4477 = add i32 %t4476, 1
  store i32 %t4477, ptr %t39
  br label %bb640
bb640:
  %t4478 = load i32, ptr %t48
  %t4479 = load i32, ptr %t49
  %t4480 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4481 = call ptr @malloc(i64 4)
  %t4482 = getelementptr i32, ptr %t4481, i32 0
  store i32 %t4479, ptr %t4482
  %t4483 = call ptr @malloc(i64 8)
  %t4484 = getelementptr ptr, ptr %t4483, i32 0
  store ptr %t4482, ptr %t4484
  %t4485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4478, ptr %t4480, ptr %t4483, ptr %t4485, i32 1, i32 0)
  call void @free(ptr %t4481)
  call void @free(ptr %t4483)
  br label %bb641
bb641:
  br label %L511
L20510:
  %t4486 = load i32, ptr %t40
  %t4487 = add i32 %t4486, 1
  store i32 %t4487, ptr %t40
  br label %bb643
bb643:
  store double 9.583e3, ptr %t5
  %t4488 = load i32, ptr %t48
  %t4489 = load i32, ptr %t49
  %t4490 = load double, ptr %t0
  %t4491 = load double, ptr %t5
  %t4492 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4490)
  %t4493 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4491)
  %t4494 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4495 = call ptr @malloc(i64 4)
  %t4496 = getelementptr i32, ptr %t4495, i32 0
  store i32 %t4489, ptr %t4496
  %t4497 = call ptr @malloc(i64 24)
  %t4498 = getelementptr ptr, ptr %t4497, i32 0
  store ptr %t4496, ptr %t4498
  %t4499 = getelementptr ptr, ptr %t4497, i32 1
  store ptr %t4492, ptr %t4499
  %t4500 = getelementptr ptr, ptr %t4497, i32 2
  store ptr %t4493, ptr %t4500
  %t4501 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4488, ptr %t4494, ptr %t4497, ptr %t4501, i32 3, i32 0)
  call void @free(ptr %t4495)
  call void @free(ptr %t4497)
  br label %L511
L511:
  br label %bb646
bb646:
  store i32 52, ptr %t49
  store i32 0, ptr %t55
  %t4502 = load i1, ptr %t6
  br i1 %t4502, label %if_then124, label %bb649
if_then124:
  store i32 1, ptr %t55
  br label %bb649
bb649:
  %t4503 = load i32, ptr %t55
  %t4504 = sub i32 %t4503, 0
  %t4505 = icmp slt i32 %t4504, 0
  br i1 %t4505, label %L20520, label %arith_if_zero125
arith_if_zero125:
  %t4506 = icmp eq i32 %t4504, 0
  br i1 %t4506, label %L10520, label %L20520
L10520:
  %t4507 = load i32, ptr %t39
  %t4508 = add i32 %t4507, 1
  store i32 %t4508, ptr %t39
  br label %bb651
bb651:
  %t4509 = load i32, ptr %t48
  %t4510 = load i32, ptr %t49
  %t4511 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4512 = call ptr @malloc(i64 4)
  %t4513 = getelementptr i32, ptr %t4512, i32 0
  store i32 %t4510, ptr %t4513
  %t4514 = call ptr @malloc(i64 8)
  %t4515 = getelementptr ptr, ptr %t4514, i32 0
  store ptr %t4513, ptr %t4515
  %t4516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4509, ptr %t4511, ptr %t4514, ptr %t4516, i32 1, i32 0)
  call void @free(ptr %t4512)
  call void @free(ptr %t4514)
  br label %bb652
bb652:
  br label %L521
L20520:
  %t4517 = load i32, ptr %t40
  %t4518 = add i32 %t4517, 1
  store i32 %t4518, ptr %t40
  br label %bb654
bb654:
  store i32 0, ptr %t56
  %t4519 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4519
  %t4520 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4520
  %t4521 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4521
  %t4522 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4522
  %t4523 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4523
  %t4524 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4524
  %t4525 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4525
  %t4526 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4526
  %t4527 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4527
  %t4528 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4528
  %t4529 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4529
  %t4530 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4530
  %t4531 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4531
  %t4532 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4532
  %t4533 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4533
  %t4534 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4534
  %t4535 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4535
  %t4536 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4536
  %t4537 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4537
  %t4538 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4538
  %t4539 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4539
  %t4540 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4540
  %t4541 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4541
  %t4542 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4542
  %t4543 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4543
  %t4544 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4544
  %t4545 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4545
  %t4546 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4546
  %t4547 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4547
  %t4548 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4548
  %t4549 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4549
  %t4550 = load i32, ptr %t48
  %t4551 = load i32, ptr %t49
  %t4552 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4553 = call ptr @malloc(i64 12)
  %t4554 = getelementptr i32, ptr %t4553, i32 0
  store i32 %t4551, ptr %t4554
  %t4555 = getelementptr i32, ptr %t4553, i32 1
  store i32 31, ptr %t4555
  %t4556 = getelementptr i32, ptr %t4553, i32 2
  store i32 31, ptr %t4556
  %t4557 = call ptr @malloc(i64 32)
  %t4558 = getelementptr ptr, ptr %t4557, i32 0
  store ptr %t4554, ptr %t4558
  %t4559 = getelementptr ptr, ptr %t4557, i32 1
  store ptr %t4555, ptr %t4559
  %t4560 = getelementptr ptr, ptr %t4557, i32 2
  store ptr %t4556, ptr %t4560
  %t4561 = getelementptr ptr, ptr %t4557, i32 3
  store ptr %t37, ptr %t4561
  %t4562 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4550, ptr %t4552, ptr %t4557, ptr %t4562, i32 4, i32 0)
  call void @free(ptr %t4553)
  call void @free(ptr %t4557)
  br label %bb657
bb657:
  %t4563 = load i32, ptr %t48
  %t4564 = load i32, ptr %t55
  %t4565 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4566 = call ptr @malloc(i64 4)
  %t4567 = getelementptr i32, ptr %t4566, i32 0
  store i32 %t4564, ptr %t4567
  %t4568 = call ptr @malloc(i64 8)
  %t4569 = getelementptr ptr, ptr %t4568, i32 0
  store ptr %t4567, ptr %t4569
  %t4570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4563, ptr %t4565, ptr %t4568, ptr %t4570, i32 1, i32 0)
  call void @free(ptr %t4566)
  call void @free(ptr %t4568)
  br label %bb658
bb658:
  %t4571 = load i32, ptr %t48
  %t4572 = load i32, ptr %t56
  %t4573 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4574 = call ptr @malloc(i64 4)
  %t4575 = getelementptr i32, ptr %t4574, i32 0
  store i32 %t4572, ptr %t4575
  %t4576 = call ptr @malloc(i64 8)
  %t4577 = getelementptr ptr, ptr %t4576, i32 0
  store ptr %t4575, ptr %t4577
  %t4578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4571, ptr %t4573, ptr %t4576, ptr %t4578, i32 1, i32 0)
  call void @free(ptr %t4574)
  call void @free(ptr %t4576)
  br label %L521
L521:
  br label %bb660
bb660:
  store i32 53, ptr %t49
  store i32 0, ptr %t55
  %t4579 = getelementptr [9 x i8], ptr @str57, i32 0, i32 0
  %t4580 = getelementptr i8, ptr %t13, i32 0
  %t4581 = load i8, ptr %t4580
  %t4582 = getelementptr i8, ptr %t4579, i32 0
  %t4583 = load i8, ptr %t4582
  %t4584 = icmp eq i8 %t4581, %t4583
  %t4585 = icmp ult i8 %t4581, %t4583
  %t4586 = icmp ugt i8 %t4581, %t4583
  %t4587 = getelementptr i8, ptr %t13, i32 1
  %t4588 = load i8, ptr %t4587
  %t4589 = getelementptr i8, ptr %t4579, i32 1
  %t4590 = load i8, ptr %t4589
  %t4591 = icmp eq i8 %t4588, %t4590
  %t4592 = icmp ult i8 %t4588, %t4590
  %t4593 = icmp ugt i8 %t4588, %t4590
  %t4594 = and i1 %t4584, %t4592
  %t4595 = or i1 %t4585, %t4594
  %t4596 = and i1 %t4584, %t4593
  %t4597 = or i1 %t4586, %t4596
  %t4598 = and i1 %t4584, %t4591
  %t4599 = getelementptr i8, ptr %t13, i32 2
  %t4600 = load i8, ptr %t4599
  %t4601 = getelementptr i8, ptr %t4579, i32 2
  %t4602 = load i8, ptr %t4601
  %t4603 = icmp eq i8 %t4600, %t4602
  %t4604 = icmp ult i8 %t4600, %t4602
  %t4605 = icmp ugt i8 %t4600, %t4602
  %t4606 = and i1 %t4598, %t4604
  %t4607 = or i1 %t4595, %t4606
  %t4608 = and i1 %t4598, %t4605
  %t4609 = or i1 %t4597, %t4608
  %t4610 = and i1 %t4598, %t4603
  %t4611 = getelementptr i8, ptr %t13, i32 3
  %t4612 = load i8, ptr %t4611
  %t4613 = getelementptr i8, ptr %t4579, i32 3
  %t4614 = load i8, ptr %t4613
  %t4615 = icmp eq i8 %t4612, %t4614
  %t4616 = icmp ult i8 %t4612, %t4614
  %t4617 = icmp ugt i8 %t4612, %t4614
  %t4618 = and i1 %t4610, %t4616
  %t4619 = or i1 %t4607, %t4618
  %t4620 = and i1 %t4610, %t4617
  %t4621 = or i1 %t4609, %t4620
  %t4622 = and i1 %t4610, %t4615
  %t4623 = getelementptr i8, ptr %t13, i32 4
  %t4624 = load i8, ptr %t4623
  %t4625 = getelementptr i8, ptr %t4579, i32 4
  %t4626 = load i8, ptr %t4625
  %t4627 = icmp eq i8 %t4624, %t4626
  %t4628 = icmp ult i8 %t4624, %t4626
  %t4629 = icmp ugt i8 %t4624, %t4626
  %t4630 = and i1 %t4622, %t4628
  %t4631 = or i1 %t4619, %t4630
  %t4632 = and i1 %t4622, %t4629
  %t4633 = or i1 %t4621, %t4632
  %t4634 = and i1 %t4622, %t4627
  %t4635 = getelementptr i8, ptr %t13, i32 5
  %t4636 = load i8, ptr %t4635
  %t4637 = getelementptr i8, ptr %t4579, i32 5
  %t4638 = load i8, ptr %t4637
  %t4639 = icmp eq i8 %t4636, %t4638
  %t4640 = icmp ult i8 %t4636, %t4638
  %t4641 = icmp ugt i8 %t4636, %t4638
  %t4642 = and i1 %t4634, %t4640
  %t4643 = or i1 %t4631, %t4642
  %t4644 = and i1 %t4634, %t4641
  %t4645 = or i1 %t4633, %t4644
  %t4646 = and i1 %t4634, %t4639
  %t4647 = getelementptr i8, ptr %t13, i32 6
  %t4648 = load i8, ptr %t4647
  %t4649 = getelementptr i8, ptr %t4579, i32 6
  %t4650 = load i8, ptr %t4649
  %t4651 = icmp eq i8 %t4648, %t4650
  %t4652 = icmp ult i8 %t4648, %t4650
  %t4653 = icmp ugt i8 %t4648, %t4650
  %t4654 = and i1 %t4646, %t4652
  %t4655 = or i1 %t4643, %t4654
  %t4656 = and i1 %t4646, %t4653
  %t4657 = or i1 %t4645, %t4656
  %t4658 = and i1 %t4646, %t4651
  %t4659 = getelementptr i8, ptr %t13, i32 7
  %t4660 = load i8, ptr %t4659
  %t4661 = getelementptr i8, ptr %t4579, i32 7
  %t4662 = load i8, ptr %t4661
  %t4663 = icmp eq i8 %t4660, %t4662
  %t4664 = icmp ult i8 %t4660, %t4662
  %t4665 = icmp ugt i8 %t4660, %t4662
  %t4666 = and i1 %t4658, %t4664
  %t4667 = or i1 %t4655, %t4666
  %t4668 = and i1 %t4658, %t4665
  %t4669 = or i1 %t4657, %t4668
  %t4670 = and i1 %t4658, %t4663
  br i1 %t4670, label %if_then126, label %bb663
if_then126:
  store i32 1, ptr %t55
  br label %bb663
bb663:
  %t4671 = load i32, ptr %t55
  %t4672 = sub i32 %t4671, 1
  %t4673 = icmp slt i32 %t4672, 0
  br i1 %t4673, label %L20530, label %arith_if_zero127
arith_if_zero127:
  %t4674 = icmp eq i32 %t4672, 0
  br i1 %t4674, label %L10530, label %L20530
L10530:
  %t4675 = load i32, ptr %t39
  %t4676 = add i32 %t4675, 1
  store i32 %t4676, ptr %t39
  br label %bb665
bb665:
  %t4677 = load i32, ptr %t48
  %t4678 = load i32, ptr %t49
  %t4679 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4680 = call ptr @malloc(i64 4)
  %t4681 = getelementptr i32, ptr %t4680, i32 0
  store i32 %t4678, ptr %t4681
  %t4682 = call ptr @malloc(i64 8)
  %t4683 = getelementptr ptr, ptr %t4682, i32 0
  store ptr %t4681, ptr %t4683
  %t4684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4677, ptr %t4679, ptr %t4682, ptr %t4684, i32 1, i32 0)
  call void @free(ptr %t4680)
  call void @free(ptr %t4682)
  br label %bb666
bb666:
  br label %L531
L20530:
  %t4685 = load i32, ptr %t40
  %t4686 = add i32 %t4685, 1
  store i32 %t4686, ptr %t40
  br label %bb668
bb668:
  %t4687 = getelementptr i8, ptr %t19, i32 0
  store i8 46, ptr %t4687
  %t4688 = getelementptr i8, ptr %t19, i32 1
  store i8 70, ptr %t4688
  %t4689 = getelementptr i8, ptr %t19, i32 2
  store i8 65, ptr %t4689
  %t4690 = getelementptr i8, ptr %t19, i32 3
  store i8 76, ptr %t4690
  %t4691 = getelementptr i8, ptr %t19, i32 4
  store i8 83, ptr %t4691
  %t4692 = getelementptr i8, ptr %t19, i32 5
  store i8 69, ptr %t4692
  %t4693 = getelementptr i8, ptr %t19, i32 6
  store i8 46, ptr %t4693
  %t4694 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4694
  %t4695 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4695
  %t4696 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4696
  %t4697 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4697
  %t4698 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4698
  %t4699 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4699
  %t4700 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4700
  %t4701 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4701
  %t4702 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4702
  %t4703 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4703
  %t4704 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4704
  %t4705 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4705
  %t4706 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4706
  %t4707 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4707
  %t4708 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4708
  %t4709 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4709
  %t4710 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4710
  %t4711 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4711
  %t4712 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4712
  %t4713 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4713
  %t4714 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4714
  %t4715 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4715
  %t4716 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4716
  %t4717 = load i32, ptr %t48
  %t4718 = load i32, ptr %t49
  %t4719 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4720 = call ptr @malloc(i64 20)
  %t4721 = getelementptr i32, ptr %t4720, i32 0
  store i32 %t4718, ptr %t4721
  %t4722 = getelementptr i32, ptr %t4720, i32 1
  store i32 21, ptr %t4722
  %t4723 = getelementptr i32, ptr %t4720, i32 2
  store i32 8, ptr %t4723
  %t4724 = getelementptr i32, ptr %t4720, i32 3
  store i32 21, ptr %t4724
  %t4725 = getelementptr i32, ptr %t4720, i32 4
  store i32 21, ptr %t4725
  %t4726 = call ptr @malloc(i64 56)
  %t4727 = getelementptr ptr, ptr %t4726, i32 0
  store ptr %t4721, ptr %t4727
  %t4728 = getelementptr ptr, ptr %t4726, i32 1
  store ptr %t4722, ptr %t4728
  %t4729 = getelementptr ptr, ptr %t4726, i32 2
  store ptr %t4723, ptr %t4729
  %t4730 = getelementptr ptr, ptr %t4726, i32 3
  store ptr %t13, ptr %t4730
  %t4731 = getelementptr ptr, ptr %t4726, i32 4
  store ptr %t4724, ptr %t4731
  %t4732 = getelementptr ptr, ptr %t4726, i32 5
  store ptr %t4725, ptr %t4732
  %t4733 = getelementptr ptr, ptr %t4726, i32 6
  store ptr %t19, ptr %t4733
  %t4734 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4717, ptr %t4719, ptr %t4726, ptr %t4734, i32 7, i32 0)
  call void @free(ptr %t4720)
  call void @free(ptr %t4726)
  br label %L531
L531:
  br label %bb671
bb671:
  store i32 54, ptr %t49
  %t4735 = load float, ptr %t52
  %t4736 = fsub float %t4735, 3.452799987792969e2
  %t4737 = fcmp olt float %t4736, 0.0
  br i1 %t4737, label %L20540, label %arith_if_zero128
arith_if_zero128:
  %t4738 = fcmp oeq float %t4736, 0.0
  br i1 %t4738, label %L10540, label %L40540
L40540:
  %t4739 = load float, ptr %t52
  %t4740 = fsub float %t4739, 3.4532000732421875e2
  %t4741 = fcmp olt float %t4740, 0.0
  br i1 %t4741, label %L10540, label %arith_if_zero129
arith_if_zero129:
  %t4742 = fcmp oeq float %t4740, 0.0
  br i1 %t4742, label %L10540, label %L20540
L10540:
  %t4743 = load i32, ptr %t39
  %t4744 = add i32 %t4743, 1
  store i32 %t4744, ptr %t39
  br label %bb675
bb675:
  %t4745 = load i32, ptr %t48
  %t4746 = load i32, ptr %t49
  %t4747 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4748 = call ptr @malloc(i64 4)
  %t4749 = getelementptr i32, ptr %t4748, i32 0
  store i32 %t4746, ptr %t4749
  %t4750 = call ptr @malloc(i64 8)
  %t4751 = getelementptr ptr, ptr %t4750, i32 0
  store ptr %t4749, ptr %t4751
  %t4752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4745, ptr %t4747, ptr %t4750, ptr %t4752, i32 1, i32 0)
  call void @free(ptr %t4748)
  call void @free(ptr %t4750)
  br label %bb676
bb676:
  br label %L541
L20540:
  %t4753 = load i32, ptr %t40
  %t4754 = add i32 %t4753, 1
  store i32 %t4754, ptr %t40
  br label %bb678
bb678:
  store float 3.4529998779296875e2, ptr %t54
  %t4755 = load i32, ptr %t48
  %t4756 = load i32, ptr %t49
  %t4757 = load float, ptr %t52
  %t4758 = load float, ptr %t54
  %t4759 = fpext float %t4757 to double
  %t4760 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4759)
  %t4761 = fpext float %t4758 to double
  %t4762 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4761)
  %t4763 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4764 = call ptr @malloc(i64 4)
  %t4765 = getelementptr i32, ptr %t4764, i32 0
  store i32 %t4756, ptr %t4765
  %t4766 = call ptr @malloc(i64 24)
  %t4767 = getelementptr ptr, ptr %t4766, i32 0
  store ptr %t4765, ptr %t4767
  %t4768 = getelementptr ptr, ptr %t4766, i32 1
  store ptr %t4760, ptr %t4768
  %t4769 = getelementptr ptr, ptr %t4766, i32 2
  store ptr %t4762, ptr %t4769
  %t4770 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4755, ptr %t4763, ptr %t4766, ptr %t4770, i32 3, i32 0)
  call void @free(ptr %t4764)
  call void @free(ptr %t4766)
  br label %L541
L541:
  br label %bb681
bb681:
  %t4771 = load i32, ptr %t39
  %t4772 = load i32, ptr %t40
  %t4773 = add i32 %t4771, %t4772
  %t4774 = load i32, ptr %t41
  %t4775 = add i32 %t4773, %t4774
  %t4776 = load i32, ptr %t42
  %t4777 = add i32 %t4775, %t4776
  store i32 %t4777, ptr %t44
  %t4778 = load i32, ptr %t47
  %t4779 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4778, ptr %t4779, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t4780 = load i32, ptr %t47
  %t4781 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4780, ptr %t4781, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t4782 = load i32, ptr %t47
  %t4783 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4782, ptr %t4783, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t4784 = load i32, ptr %t47
  %t4785 = load i32, ptr %t39
  %t4786 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t4787 = call ptr @malloc(i64 4)
  %t4788 = getelementptr i32, ptr %t4787, i32 0
  store i32 %t4785, ptr %t4788
  %t4789 = call ptr @malloc(i64 8)
  %t4790 = getelementptr ptr, ptr %t4789, i32 0
  store ptr %t4788, ptr %t4790
  %t4791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4784, ptr %t4786, ptr %t4789, ptr %t4791, i32 1, i32 0)
  call void @free(ptr %t4787)
  call void @free(ptr %t4789)
  br label %bb686
bb686:
  %t4792 = load i32, ptr %t47
  %t4793 = load i32, ptr %t40
  %t4794 = getelementptr [40 x i8], ptr @str59, i32 0, i32 0
  %t4795 = call ptr @malloc(i64 4)
  %t4796 = getelementptr i32, ptr %t4795, i32 0
  store i32 %t4793, ptr %t4796
  %t4797 = call ptr @malloc(i64 8)
  %t4798 = getelementptr ptr, ptr %t4797, i32 0
  store ptr %t4796, ptr %t4798
  %t4799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4792, ptr %t4794, ptr %t4797, ptr %t4799, i32 1, i32 0)
  call void @free(ptr %t4795)
  call void @free(ptr %t4797)
  br label %bb687
bb687:
  %t4800 = load i32, ptr %t47
  %t4801 = load i32, ptr %t41
  %t4802 = getelementptr [41 x i8], ptr @str60, i32 0, i32 0
  %t4803 = call ptr @malloc(i64 4)
  %t4804 = getelementptr i32, ptr %t4803, i32 0
  store i32 %t4801, ptr %t4804
  %t4805 = call ptr @malloc(i64 8)
  %t4806 = getelementptr ptr, ptr %t4805, i32 0
  store ptr %t4804, ptr %t4806
  %t4807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4800, ptr %t4802, ptr %t4805, ptr %t4807, i32 1, i32 0)
  call void @free(ptr %t4803)
  call void @free(ptr %t4805)
  br label %bb688
bb688:
  %t4808 = load i32, ptr %t47
  %t4809 = load i32, ptr %t42
  %t4810 = getelementptr [52 x i8], ptr @str61, i32 0, i32 0
  %t4811 = call ptr @malloc(i64 4)
  %t4812 = getelementptr i32, ptr %t4811, i32 0
  store i32 %t4809, ptr %t4812
  %t4813 = call ptr @malloc(i64 8)
  %t4814 = getelementptr ptr, ptr %t4813, i32 0
  store ptr %t4812, ptr %t4814
  %t4815 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4808, ptr %t4810, ptr %t4813, ptr %t4815, i32 1, i32 0)
  call void @free(ptr %t4811)
  call void @free(ptr %t4813)
  br label %bb689
bb689:
  %t4816 = load i32, ptr %t47
  %t4817 = load i32, ptr %t44
  %t4818 = load i32, ptr %t43
  %t4819 = getelementptr [49 x i8], ptr @str62, i32 0, i32 0
  %t4820 = call ptr @malloc(i64 8)
  %t4821 = getelementptr i32, ptr %t4820, i32 0
  store i32 %t4817, ptr %t4821
  %t4822 = getelementptr i32, ptr %t4820, i32 1
  store i32 %t4818, ptr %t4822
  %t4823 = call ptr @malloc(i64 16)
  %t4824 = getelementptr ptr, ptr %t4823, i32 0
  store ptr %t4821, ptr %t4824
  %t4825 = getelementptr ptr, ptr %t4823, i32 1
  store ptr %t4822, ptr %t4825
  %t4826 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4816, ptr %t4819, ptr %t4823, ptr %t4826, i32 2, i32 0)
  call void @free(ptr %t4820)
  call void @free(ptr %t4823)
  br label %bb690
bb690:
  %t4827 = load i32, ptr %t47
  %t4828 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  %t4829 = call ptr @malloc(i64 16)
  %t4830 = getelementptr i32, ptr %t4829, i32 0
  store i32 5, ptr %t4830
  %t4831 = getelementptr i32, ptr %t4829, i32 1
  store i32 5, ptr %t4831
  %t4832 = getelementptr i32, ptr %t4829, i32 2
  store i32 5, ptr %t4832
  %t4833 = getelementptr i32, ptr %t4829, i32 3
  store i32 5, ptr %t4833
  %t4834 = call ptr @malloc(i64 48)
  %t4835 = getelementptr ptr, ptr %t4834, i32 0
  store ptr %t4830, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4834, i32 1
  store ptr %t4831, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4834, i32 2
  store ptr %t32, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4834, i32 3
  store ptr %t4832, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4834, i32 4
  store ptr %t4833, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4834, i32 5
  store ptr %t32, ptr %t4840
  %t4841 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4827, ptr %t4828, ptr %t4834, ptr %t4841, i32 6, i32 0)
  call void @free(ptr %t4829)
  call void @free(ptr %t4834)
  br label %bb691
bb691:
  %t4842 = load i32, ptr %t47
  %t4843 = getelementptr [44 x i8], ptr @str65, i32 0, i32 0
  %t4844 = call ptr @malloc(i64 32)
  %t4845 = getelementptr i32, ptr %t4844, i32 0
  store i32 13, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4844, i32 1
  store i32 13, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4844, i32 2
  store i32 20, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4844, i32 3
  store i32 20, ptr %t4848
  %t4849 = getelementptr i32, ptr %t4844, i32 4
  store i32 10, ptr %t4849
  %t4850 = getelementptr i32, ptr %t4844, i32 5
  store i32 10, ptr %t4850
  %t4851 = getelementptr i32, ptr %t4844, i32 6
  store i32 13, ptr %t4851
  %t4852 = getelementptr i32, ptr %t4844, i32 7
  store i32 13, ptr %t4852
  %t4853 = call ptr @malloc(i64 96)
  %t4854 = getelementptr ptr, ptr %t4853, i32 0
  store ptr %t4845, ptr %t4854
  %t4855 = getelementptr ptr, ptr %t4853, i32 1
  store ptr %t4846, ptr %t4855
  %t4856 = getelementptr ptr, ptr %t4853, i32 2
  store ptr %t36, ptr %t4856
  %t4857 = getelementptr ptr, ptr %t4853, i32 3
  store ptr %t4847, ptr %t4857
  %t4858 = getelementptr ptr, ptr %t4853, i32 4
  store ptr %t4848, ptr %t4858
  %t4859 = getelementptr ptr, ptr %t4853, i32 5
  store ptr %t34, ptr %t4859
  %t4860 = getelementptr ptr, ptr %t4853, i32 6
  store ptr %t4849, ptr %t4860
  %t4861 = getelementptr ptr, ptr %t4853, i32 7
  store ptr %t4850, ptr %t4861
  %t4862 = getelementptr ptr, ptr %t4853, i32 8
  store ptr %t35, ptr %t4862
  %t4863 = getelementptr ptr, ptr %t4853, i32 9
  store ptr %t4851, ptr %t4863
  %t4864 = getelementptr ptr, ptr %t4853, i32 10
  store ptr %t4852, ptr %t4864
  %t4865 = getelementptr ptr, ptr %t4853, i32 11
  store ptr %t38, ptr %t4865
  %t4866 = getelementptr [13 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4842, ptr %t4843, ptr %t4853, ptr %t4866, i32 12, i32 0)
  call void @free(ptr %t4844)
  call void @free(ptr %t4853)
  br label %bb692
bb692:
  %t4867 = load i32, ptr %t47
  %t4868 = getelementptr [79 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4867, ptr %t4868, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

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
  %t1987 = load i32, ptr %t49
  %t1988 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1989 = alloca i32, i32 3
  %t1990 = getelementptr i32, ptr %t1989, i32 0
  store i32 %t1987, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1989, i32 1
  store i32 31, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1989, i32 2
  store i32 31, ptr %t1992
  %t1993 = alloca ptr, i32 4
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1993, i32 1
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1993, i32 2
  store ptr %t1992, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1993, i32 3
  store ptr %t37, ptr %t1997
  %t1998 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1988, ptr %t1993, ptr %t1998, i32 4, i32 0)
  br label %bb240
bb240:
  %t1999 = load i32, ptr %t48
  %t2000 = load i32, ptr %t55
  %t2001 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2002 = alloca i32, i32 1
  %t2003 = getelementptr i32, ptr %t2002, i32 0
  store i32 %t2000, ptr %t2003
  %t2004 = alloca ptr, i32 1
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t2003, ptr %t2005
  %t2006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2001, ptr %t2004, ptr %t2006, i32 1, i32 0)
  br label %bb241
bb241:
  %t2007 = load i32, ptr %t48
  %t2008 = load i32, ptr %t56
  %t2009 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2010 = alloca i32, i32 1
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2008, ptr %t2011
  %t2012 = alloca ptr, i32 1
  %t2013 = getelementptr ptr, ptr %t2012, i32 0
  store ptr %t2011, ptr %t2013
  %t2014 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2007, ptr %t2009, ptr %t2012, ptr %t2014, i32 1, i32 0)
  br label %L171
L171:
  br label %bb243
bb243:
  store i32 18, ptr %t49
  %t2015 = load float, ptr %t52
  %t2016 = fsub float %t2015, 3.4855000972747803e0
  %t2017 = fcmp olt float %t2016, 0.0
  br i1 %t2017, label %L20180, label %arith_if_zero33
arith_if_zero33:
  %t2018 = fcmp oeq float %t2016, 0.0
  br i1 %t2018, label %L10180, label %L40180
L40180:
  %t2019 = load float, ptr %t52
  %t2020 = fsub float %t2019, 3.4858999252319336e0
  %t2021 = fcmp olt float %t2020, 0.0
  br i1 %t2021, label %L10180, label %arith_if_zero34
arith_if_zero34:
  %t2022 = fcmp oeq float %t2020, 0.0
  br i1 %t2022, label %L10180, label %L20180
L10180:
  %t2023 = load i32, ptr %t39
  %t2024 = add i32 %t2023, 1
  store i32 %t2024, ptr %t39
  br label %bb247
bb247:
  %t2025 = load i32, ptr %t48
  %t2026 = load i32, ptr %t49
  %t2027 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2028 = alloca i32, i32 1
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 %t2026, ptr %t2029
  %t2030 = alloca ptr, i32 1
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2029, ptr %t2031
  %t2032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2025, ptr %t2027, ptr %t2030, ptr %t2032, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t2033 = load i32, ptr %t40
  %t2034 = add i32 %t2033, 1
  store i32 %t2034, ptr %t40
  br label %bb250
bb250:
  store float 3.4856998920440674e0, ptr %t54
  %t2035 = load i32, ptr %t48
  %t2036 = load i32, ptr %t49
  %t2037 = load float, ptr %t52
  %t2038 = load float, ptr %t54
  %t2039 = fpext float %t2037 to double
  %t2040 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2039)
  %t2041 = fpext float %t2038 to double
  %t2042 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2041)
  %t2043 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2044 = alloca i32, i32 1
  %t2045 = getelementptr i32, ptr %t2044, i32 0
  store i32 %t2036, ptr %t2045
  %t2046 = alloca ptr, i32 3
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2045, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2046, i32 1
  store ptr %t2040, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2046, i32 2
  store ptr %t2042, ptr %t2049
  %t2050 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2043, ptr %t2046, ptr %t2050, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t49
  store i32 0, ptr %t55
  %t2051 = getelementptr [9 x i8], ptr @str33, i32 0, i32 0
  %t2052 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t2051, i32 8)
  %t2053 = icmp eq i32 %t2052, 0
  br i1 %t2053, label %if_then35, label %bb256
if_then35:
  store i32 1, ptr %t55
  br label %bb256
bb256:
  %t2054 = load i32, ptr %t55
  %t2055 = sub i32 %t2054, 1
  %t2056 = icmp slt i32 %t2055, 0
  br i1 %t2056, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2057 = icmp eq i32 %t2055, 0
  br i1 %t2057, label %L10190, label %L20190
L10190:
  %t2058 = load i32, ptr %t39
  %t2059 = add i32 %t2058, 1
  store i32 %t2059, ptr %t39
  br label %bb258
bb258:
  %t2060 = load i32, ptr %t48
  %t2061 = load i32, ptr %t49
  %t2062 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2063 = alloca i32, i32 1
  %t2064 = getelementptr i32, ptr %t2063, i32 0
  store i32 %t2061, ptr %t2064
  %t2065 = alloca ptr, i32 1
  %t2066 = getelementptr ptr, ptr %t2065, i32 0
  store ptr %t2064, ptr %t2066
  %t2067 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2060, ptr %t2062, ptr %t2065, ptr %t2067, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t2068 = load i32, ptr %t40
  %t2069 = add i32 %t2068, 1
  store i32 %t2069, ptr %t40
  br label %bb261
bb261:
  %t2070 = getelementptr i8, ptr %t19, i32 0
  store i8 75, ptr %t2070
  %t2071 = getelementptr i8, ptr %t19, i32 1
  store i8 68, ptr %t2071
  %t2072 = getelementptr i8, ptr %t19, i32 2
  store i8 70, ptr %t2072
  %t2073 = getelementptr i8, ptr %t19, i32 3
  store i8 74, ptr %t2073
  %t2074 = getelementptr i8, ptr %t19, i32 4
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t2075
  %t2076 = getelementptr i8, ptr %t19, i32 6
  store i8 47, ptr %t2076
  %t2077 = getelementptr i8, ptr %t19, i32 7
  store i8 46, ptr %t2077
  %t2078 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2094
  %t2095 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2095
  %t2096 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2099
  %t2100 = load i32, ptr %t48
  %t2101 = load i32, ptr %t49
  %t2102 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2103 = alloca i32, i32 5
  %t2104 = getelementptr i32, ptr %t2103, i32 0
  store i32 %t2101, ptr %t2104
  %t2105 = getelementptr i32, ptr %t2103, i32 1
  store i32 21, ptr %t2105
  %t2106 = getelementptr i32, ptr %t2103, i32 2
  store i32 8, ptr %t2106
  %t2107 = getelementptr i32, ptr %t2103, i32 3
  store i32 21, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2103, i32 4
  store i32 21, ptr %t2108
  %t2109 = alloca ptr, i32 7
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2104, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2109, i32 1
  store ptr %t2105, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2109, i32 2
  store ptr %t2106, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2109, i32 3
  store ptr %t13, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2109, i32 4
  store ptr %t2107, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2109, i32 5
  store ptr %t2108, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2109, i32 6
  store ptr %t19, ptr %t2116
  %t2117 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2102, ptr %t2109, ptr %t2117, i32 7, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t49
  %t2118 = getelementptr [33 x i8], ptr @str36, i32 0, i32 0
  %t2119 = alloca ptr, i32 6
  %t2120 = getelementptr ptr, ptr %t2119, i32 0
  store ptr %t6, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2119, i32 1
  store ptr %t51, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2119, i32 2
  store ptr %t13, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2119, i32 3
  store ptr %t0, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2119, i32 4
  store ptr %t52, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2119, i32 5
  store ptr %t50, ptr %t2125
  %t2126 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t9, i32 43, i32 1, ptr %t2118, ptr %t2119, ptr %t2126, i32 6)
  br label %L39216
L39216:
  br label %bb267
bb267:
  store i32 0, ptr %t55
  %t2127 = load i1, ptr %t6
  br i1 %t2127, label %if_then37, label %bb269
if_then37:
  store i32 1, ptr %t55
  br label %bb269
bb269:
  %t2128 = load i32, ptr %t55
  %t2129 = sub i32 %t2128, 1
  %t2130 = icmp slt i32 %t2129, 0
  br i1 %t2130, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2131 = icmp eq i32 %t2129, 0
  br i1 %t2131, label %L10200, label %L20200
L10200:
  %t2132 = load i32, ptr %t39
  %t2133 = add i32 %t2132, 1
  store i32 %t2133, ptr %t39
  br label %bb271
bb271:
  %t2134 = load i32, ptr %t48
  %t2135 = load i32, ptr %t49
  %t2136 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2137 = alloca i32, i32 1
  %t2138 = getelementptr i32, ptr %t2137, i32 0
  store i32 %t2135, ptr %t2138
  %t2139 = alloca ptr, i32 1
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2138, ptr %t2140
  %t2141 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2134, ptr %t2136, ptr %t2139, ptr %t2141, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t2142 = load i32, ptr %t40
  %t2143 = add i32 %t2142, 1
  store i32 %t2143, ptr %t40
  br label %bb274
bb274:
  store i32 1, ptr %t56
  %t2144 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t2144
  %t2145 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t2145
  %t2146 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t2146
  %t2147 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t2148
  %t2149 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t2149
  %t2150 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t2150
  %t2151 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t2151
  %t2152 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t2153
  %t2154 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t2156
  %t2157 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t2158
  %t2159 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t2160
  %t2161 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t2161
  %t2162 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t2162
  %t2163 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t2163
  %t2164 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t2164
  %t2165 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t2165
  %t2166 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t2174
  %t2175 = load i32, ptr %t48
  %t2176 = load i32, ptr %t49
  %t2177 = load i32, ptr %t49
  %t2178 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2179 = alloca i32, i32 3
  %t2180 = getelementptr i32, ptr %t2179, i32 0
  store i32 %t2177, ptr %t2180
  %t2181 = getelementptr i32, ptr %t2179, i32 1
  store i32 31, ptr %t2181
  %t2182 = getelementptr i32, ptr %t2179, i32 2
  store i32 31, ptr %t2182
  %t2183 = alloca ptr, i32 4
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2180, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2183, i32 1
  store ptr %t2181, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2183, i32 2
  store ptr %t2182, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2183, i32 3
  store ptr %t37, ptr %t2187
  %t2188 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2178, ptr %t2183, ptr %t2188, i32 4, i32 0)
  br label %bb277
bb277:
  %t2189 = load i32, ptr %t48
  %t2190 = load i32, ptr %t55
  %t2191 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2192 = alloca i32, i32 1
  %t2193 = getelementptr i32, ptr %t2192, i32 0
  store i32 %t2190, ptr %t2193
  %t2194 = alloca ptr, i32 1
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t2193, ptr %t2195
  %t2196 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2189, ptr %t2191, ptr %t2194, ptr %t2196, i32 1, i32 0)
  br label %bb278
bb278:
  %t2197 = load i32, ptr %t48
  %t2198 = load i32, ptr %t56
  %t2199 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2200 = alloca i32, i32 1
  %t2201 = getelementptr i32, ptr %t2200, i32 0
  store i32 %t2198, ptr %t2201
  %t2202 = alloca ptr, i32 1
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t2201, ptr %t2203
  %t2204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2199, ptr %t2202, ptr %t2204, i32 1, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  store i32 21, ptr %t49
  %t2205 = load float, ptr %t51
  %t2206 = fsub float %t2205, 1.0979000091552734e1
  %t2207 = fcmp olt float %t2206, 0.0
  br i1 %t2207, label %L20210, label %arith_if_zero39
arith_if_zero39:
  %t2208 = fcmp oeq float %t2206, 0.0
  br i1 %t2208, label %L10210, label %L40210
L40210:
  %t2209 = load float, ptr %t51
  %t2210 = fsub float %t2209, 1.0980999946594238e1
  %t2211 = fcmp olt float %t2210, 0.0
  br i1 %t2211, label %L10210, label %arith_if_zero40
arith_if_zero40:
  %t2212 = fcmp oeq float %t2210, 0.0
  br i1 %t2212, label %L10210, label %L20210
L10210:
  %t2213 = load i32, ptr %t39
  %t2214 = add i32 %t2213, 1
  store i32 %t2214, ptr %t39
  br label %bb284
bb284:
  %t2215 = load i32, ptr %t48
  %t2216 = load i32, ptr %t49
  %t2217 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2218 = alloca i32, i32 1
  %t2219 = getelementptr i32, ptr %t2218, i32 0
  store i32 %t2216, ptr %t2219
  %t2220 = alloca ptr, i32 1
  %t2221 = getelementptr ptr, ptr %t2220, i32 0
  store ptr %t2219, ptr %t2221
  %t2222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2215, ptr %t2217, ptr %t2220, ptr %t2222, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L211
L20210:
  %t2223 = load i32, ptr %t40
  %t2224 = add i32 %t2223, 1
  store i32 %t2224, ptr %t40
  br label %bb287
bb287:
  store float 1.0979999542236328e1, ptr %t54
  %t2225 = load i32, ptr %t48
  %t2226 = load i32, ptr %t49
  %t2227 = load float, ptr %t51
  %t2228 = load float, ptr %t54
  %t2229 = fpext float %t2227 to double
  %t2230 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2229)
  %t2231 = fpext float %t2228 to double
  %t2232 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2231)
  %t2233 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2234 = alloca i32, i32 1
  %t2235 = getelementptr i32, ptr %t2234, i32 0
  store i32 %t2226, ptr %t2235
  %t2236 = alloca ptr, i32 3
  %t2237 = getelementptr ptr, ptr %t2236, i32 0
  store ptr %t2235, ptr %t2237
  %t2238 = getelementptr ptr, ptr %t2236, i32 1
  store ptr %t2230, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2236, i32 2
  store ptr %t2232, ptr %t2239
  %t2240 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2225, ptr %t2233, ptr %t2236, ptr %t2240, i32 3, i32 0)
  br label %L211
L211:
  br label %bb290
bb290:
  store i32 22, ptr %t49
  store i32 0, ptr %t55
  %t2241 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  %t2242 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t2241, i32 8)
  %t2243 = icmp eq i32 %t2242, 0
  br i1 %t2243, label %if_then41, label %bb293
if_then41:
  store i32 1, ptr %t55
  br label %bb293
bb293:
  %t2244 = load i32, ptr %t55
  %t2245 = sub i32 %t2244, 1
  %t2246 = icmp slt i32 %t2245, 0
  br i1 %t2246, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t2247 = icmp eq i32 %t2245, 0
  br i1 %t2247, label %L10220, label %L20220
L10220:
  %t2248 = load i32, ptr %t39
  %t2249 = add i32 %t2248, 1
  store i32 %t2249, ptr %t39
  br label %bb295
bb295:
  %t2250 = load i32, ptr %t48
  %t2251 = load i32, ptr %t49
  %t2252 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2253 = alloca i32, i32 1
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 %t2251, ptr %t2254
  %t2255 = alloca ptr, i32 1
  %t2256 = getelementptr ptr, ptr %t2255, i32 0
  store ptr %t2254, ptr %t2256
  %t2257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2250, ptr %t2252, ptr %t2255, ptr %t2257, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t2258 = load i32, ptr %t40
  %t2259 = add i32 %t2258, 1
  store i32 %t2259, ptr %t40
  br label %bb298
bb298:
  %t2260 = getelementptr i8, ptr %t19, i32 0
  store i8 84, ptr %t2260
  %t2261 = getelementptr i8, ptr %t19, i32 1
  store i8 72, ptr %t2261
  %t2262 = getelementptr i8, ptr %t19, i32 2
  store i8 73, ptr %t2262
  %t2263 = getelementptr i8, ptr %t19, i32 3
  store i8 83, ptr %t2263
  %t2264 = getelementptr i8, ptr %t19, i32 4
  store i8 73, ptr %t2264
  %t2265 = getelementptr i8, ptr %t19, i32 5
  store i8 83, ptr %t2265
  %t2266 = getelementptr i8, ptr %t19, i32 6
  store i8 73, ptr %t2266
  %t2267 = getelementptr i8, ptr %t19, i32 7
  store i8 84, ptr %t2267
  %t2268 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2268
  %t2269 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2269
  %t2270 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2270
  %t2271 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2271
  %t2272 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2272
  %t2273 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2273
  %t2274 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2274
  %t2275 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2275
  %t2276 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2276
  %t2277 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2277
  %t2278 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2278
  %t2279 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2279
  %t2280 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2280
  %t2281 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2281
  %t2282 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2282
  %t2283 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2283
  %t2284 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2284
  %t2285 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2285
  %t2286 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2286
  %t2287 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2287
  %t2288 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2288
  %t2289 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2289
  %t2290 = load i32, ptr %t48
  %t2291 = load i32, ptr %t49
  %t2292 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2293 = alloca i32, i32 5
  %t2294 = getelementptr i32, ptr %t2293, i32 0
  store i32 %t2291, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2293, i32 1
  store i32 21, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2293, i32 2
  store i32 8, ptr %t2296
  %t2297 = getelementptr i32, ptr %t2293, i32 3
  store i32 21, ptr %t2297
  %t2298 = getelementptr i32, ptr %t2293, i32 4
  store i32 21, ptr %t2298
  %t2299 = alloca ptr, i32 7
  %t2300 = getelementptr ptr, ptr %t2299, i32 0
  store ptr %t2294, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2299, i32 1
  store ptr %t2295, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2299, i32 2
  store ptr %t2296, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2299, i32 3
  store ptr %t13, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2299, i32 4
  store ptr %t2297, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2299, i32 5
  store ptr %t2298, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2299, i32 6
  store ptr %t19, ptr %t2306
  %t2307 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2290, ptr %t2292, ptr %t2299, ptr %t2307, i32 7, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t49
  %t2308 = load double, ptr %t0
  %t2309 = fsub double %t2308, 3.494499998e2
  %t2310 = fcmp olt double %t2309, 0.0
  br i1 %t2310, label %L20230, label %arith_if_zero43
arith_if_zero43:
  %t2311 = fcmp oeq double %t2309, 0.0
  br i1 %t2311, label %L10230, label %L40230
L40230:
  %t2312 = load double, ptr %t0
  %t2313 = fsub double %t2312, 3.494500002e2
  %t2314 = fcmp olt double %t2313, 0.0
  br i1 %t2314, label %L10230, label %arith_if_zero44
arith_if_zero44:
  %t2315 = fcmp oeq double %t2313, 0.0
  br i1 %t2315, label %L10230, label %L20230
L10230:
  %t2316 = load i32, ptr %t39
  %t2317 = add i32 %t2316, 1
  store i32 %t2317, ptr %t39
  br label %bb305
bb305:
  %t2318 = load i32, ptr %t48
  %t2319 = load i32, ptr %t49
  %t2320 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2321 = alloca i32, i32 1
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2319, ptr %t2322
  %t2323 = alloca ptr, i32 1
  %t2324 = getelementptr ptr, ptr %t2323, i32 0
  store ptr %t2322, ptr %t2324
  %t2325 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2320, ptr %t2323, ptr %t2325, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L231
L20230:
  %t2326 = load i32, ptr %t40
  %t2327 = add i32 %t2326, 1
  store i32 %t2327, ptr %t40
  br label %bb308
bb308:
  store double 3.4945e2, ptr %t5
  %t2328 = load i32, ptr %t48
  %t2329 = load i32, ptr %t49
  %t2330 = load double, ptr %t0
  %t2331 = load double, ptr %t5
  %t2332 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2330)
  %t2333 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2331)
  %t2334 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2335 = alloca i32, i32 1
  %t2336 = getelementptr i32, ptr %t2335, i32 0
  store i32 %t2329, ptr %t2336
  %t2337 = alloca ptr, i32 3
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2336, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2337, i32 1
  store ptr %t2332, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2337, i32 2
  store ptr %t2333, ptr %t2340
  %t2341 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2328, ptr %t2334, ptr %t2337, ptr %t2341, i32 3, i32 0)
  br label %L231
L231:
  br label %bb311
bb311:
  store i32 24, ptr %t49
  %t2342 = load float, ptr %t52
  %t2343 = fsub float %t2342, 3.49429988861084e0
  %t2344 = fcmp olt float %t2343, 0.0
  br i1 %t2344, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t2345 = fcmp oeq float %t2343, 0.0
  br i1 %t2345, label %L10240, label %L40240
L40240:
  %t2346 = load float, ptr %t52
  %t2347 = fsub float %t2346, 3.4946999549865723e0
  %t2348 = fcmp olt float %t2347, 0.0
  br i1 %t2348, label %L10240, label %arith_if_zero46
arith_if_zero46:
  %t2349 = fcmp oeq float %t2347, 0.0
  br i1 %t2349, label %L10240, label %L20240
L10240:
  %t2350 = load i32, ptr %t39
  %t2351 = add i32 %t2350, 1
  store i32 %t2351, ptr %t39
  br label %bb315
bb315:
  %t2352 = load i32, ptr %t48
  %t2353 = load i32, ptr %t49
  %t2354 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2355 = alloca i32, i32 1
  %t2356 = getelementptr i32, ptr %t2355, i32 0
  store i32 %t2353, ptr %t2356
  %t2357 = alloca ptr, i32 1
  %t2358 = getelementptr ptr, ptr %t2357, i32 0
  store ptr %t2356, ptr %t2358
  %t2359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2352, ptr %t2354, ptr %t2357, ptr %t2359, i32 1, i32 0)
  br label %bb316
bb316:
  br label %L241
L20240:
  %t2360 = load i32, ptr %t40
  %t2361 = add i32 %t2360, 1
  store i32 %t2361, ptr %t40
  br label %bb318
bb318:
  store float 3.494499921798706e0, ptr %t54
  %t2362 = load i32, ptr %t48
  %t2363 = load i32, ptr %t49
  %t2364 = load float, ptr %t52
  %t2365 = load float, ptr %t54
  %t2366 = fpext float %t2364 to double
  %t2367 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2366)
  %t2368 = fpext float %t2365 to double
  %t2369 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2368)
  %t2370 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2371 = alloca i32, i32 1
  %t2372 = getelementptr i32, ptr %t2371, i32 0
  store i32 %t2363, ptr %t2372
  %t2373 = alloca ptr, i32 3
  %t2374 = getelementptr ptr, ptr %t2373, i32 0
  store ptr %t2372, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2373, i32 1
  store ptr %t2367, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2373, i32 2
  store ptr %t2369, ptr %t2376
  %t2377 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2362, ptr %t2370, ptr %t2373, ptr %t2377, i32 3, i32 0)
  br label %L241
L241:
  br label %bb321
bb321:
  store i32 25, ptr %t49
  %t2378 = load i32, ptr %t50
  %t2379 = sub i32 %t2378, 3
  %t2380 = icmp slt i32 %t2379, 0
  br i1 %t2380, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t2381 = icmp eq i32 %t2379, 0
  br i1 %t2381, label %L10250, label %L20250
L10250:
  %t2382 = load i32, ptr %t39
  %t2383 = add i32 %t2382, 1
  store i32 %t2383, ptr %t39
  br label %bb324
bb324:
  %t2384 = load i32, ptr %t48
  %t2385 = load i32, ptr %t49
  %t2386 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2387 = alloca i32, i32 1
  %t2388 = getelementptr i32, ptr %t2387, i32 0
  store i32 %t2385, ptr %t2388
  %t2389 = alloca ptr, i32 1
  %t2390 = getelementptr ptr, ptr %t2389, i32 0
  store ptr %t2388, ptr %t2390
  %t2391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2384, ptr %t2386, ptr %t2389, ptr %t2391, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t2392 = load i32, ptr %t40
  %t2393 = add i32 %t2392, 1
  store i32 %t2393, ptr %t40
  br label %bb327
bb327:
  store i32 3, ptr %t53
  %t2394 = load i32, ptr %t48
  %t2395 = load i32, ptr %t49
  %t2396 = load i32, ptr %t50
  %t2397 = load i32, ptr %t53
  %t2398 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t2399 = alloca i32, i32 3
  %t2400 = getelementptr i32, ptr %t2399, i32 0
  store i32 %t2395, ptr %t2400
  %t2401 = getelementptr i32, ptr %t2399, i32 1
  store i32 %t2396, ptr %t2401
  %t2402 = getelementptr i32, ptr %t2399, i32 2
  store i32 %t2397, ptr %t2402
  %t2403 = alloca ptr, i32 3
  %t2404 = getelementptr ptr, ptr %t2403, i32 0
  store ptr %t2400, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2403, i32 1
  store ptr %t2401, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2403, i32 2
  store ptr %t2402, ptr %t2406
  %t2407 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2398, ptr %t2403, ptr %t2407, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t49
  %t2408 = alloca float
  %t2409 = alloca float
  %t2410 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  %t2411 = alloca ptr, i32 2
  %t2412 = getelementptr ptr, ptr %t2411, i32 0
  store ptr %t2408, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2411, i32 1
  store ptr %t2409, ptr %t2413
  %t2414 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t10, i32 43, i32 1, ptr %t2410, ptr %t2411, ptr %t2414, i32 2)
  %t2415 = load float, ptr %t2408
  %t2416 = load float, ptr %t2409
  %t2417 = insertvalue {float, float} undef, float %t2415, 0
  %t2418 = insertvalue {float, float} %t2417, float %t2416, 1
  store {float, float} %t2418, ptr %t62
  br label %L39218
L39218:
  br label %bb333
bb333:
  %t2419 = sext i32 1 to i64
  %t2420 = sub i64 %t2419, 1
  %t2421 = mul i64 %t2420, 1
  %t2422 = add i64 0, %t2421
  %t2423 = getelementptr float, ptr %t28, i64 %t2422
  %t2424 = load float, ptr %t2423
  %t2425 = fsub float %t2424, 2.3427999019622803e0
  %t2426 = fcmp olt float %t2425, 0.0
  br i1 %t2426, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t2427 = fcmp oeq float %t2425, 0.0
  br i1 %t2427, label %L40262, label %L40261
L40261:
  %t2428 = sext i32 1 to i64
  %t2429 = sub i64 %t2428, 1
  %t2430 = mul i64 %t2429, 1
  %t2431 = add i64 0, %t2430
  %t2432 = getelementptr float, ptr %t28, i64 %t2431
  %t2433 = load float, ptr %t2432
  %t2434 = fsub float %t2433, 2.3431999683380127e0
  %t2435 = fcmp olt float %t2434, 0.0
  br i1 %t2435, label %L40262, label %arith_if_zero49
arith_if_zero49:
  %t2436 = fcmp oeq float %t2434, 0.0
  br i1 %t2436, label %L40262, label %L20260
L40262:
  %t2437 = sext i32 2 to i64
  %t2438 = sub i64 %t2437, 1
  %t2439 = mul i64 %t2438, 1
  %t2440 = add i64 0, %t2439
  %t2441 = getelementptr float, ptr %t28, i64 %t2440
  %t2442 = load float, ptr %t2441
  %t2443 = fsub float %t2442, 3.4391998291015625e1
  %t2444 = fcmp olt float %t2443, 0.0
  br i1 %t2444, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t2445 = fcmp oeq float %t2443, 0.0
  br i1 %t2445, label %L10260, label %L40260
L40260:
  %t2446 = sext i32 2 to i64
  %t2447 = sub i64 %t2446, 1
  %t2448 = mul i64 %t2447, 1
  %t2449 = add i64 0, %t2448
  %t2450 = getelementptr float, ptr %t28, i64 %t2449
  %t2451 = load float, ptr %t2450
  %t2452 = fsub float %t2451, 3.4395999908447266e1
  %t2453 = fcmp olt float %t2452, 0.0
  br i1 %t2453, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t2454 = fcmp oeq float %t2452, 0.0
  br i1 %t2454, label %L10260, label %L20260
L10260:
  %t2455 = load i32, ptr %t39
  %t2456 = add i32 %t2455, 1
  store i32 %t2456, ptr %t39
  br label %bb338
bb338:
  %t2457 = load i32, ptr %t48
  %t2458 = load i32, ptr %t49
  %t2459 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2460 = alloca i32, i32 1
  %t2461 = getelementptr i32, ptr %t2460, i32 0
  store i32 %t2458, ptr %t2461
  %t2462 = alloca ptr, i32 1
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2461, ptr %t2463
  %t2464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2459, ptr %t2462, ptr %t2464, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L261
L20260:
  %t2465 = load i32, ptr %t40
  %t2466 = add i32 %t2465, 1
  store i32 %t2466, ptr %t40
  br label %bb341
bb341:
  %t2467 = insertvalue {float, float} undef, float 2.3429999351501465e0, 0
  %t2468 = insertvalue {float, float} %t2467, float 3.439400100708008e1, 1
  store {float, float} %t2468, ptr %t27
  %t2469 = load i32, ptr %t48
  %t2470 = load i32, ptr %t49
  %t2471 = load {float, float}, ptr %t62
  %t2472 = extractvalue {float, float} %t2471, 0
  %t2473 = extractvalue {float, float} %t2471, 1
  %t2474 = load {float, float}, ptr %t27
  %t2475 = extractvalue {float, float} %t2474, 0
  %t2476 = extractvalue {float, float} %t2474, 1
  %t2477 = fpext float %t2472 to double
  %t2478 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2477)
  %t2479 = fpext float %t2473 to double
  %t2480 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2479)
  %t2481 = fpext float %t2475 to double
  %t2482 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2481)
  %t2483 = fpext float %t2476 to double
  %t2484 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2483)
  %t2485 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2486 = alloca i32, i32 1
  %t2487 = getelementptr i32, ptr %t2486, i32 0
  store i32 %t2470, ptr %t2487
  %t2488 = alloca ptr, i32 5
  %t2489 = getelementptr ptr, ptr %t2488, i32 0
  store ptr %t2487, ptr %t2489
  %t2490 = getelementptr ptr, ptr %t2488, i32 1
  store ptr %t2478, ptr %t2490
  %t2491 = getelementptr ptr, ptr %t2488, i32 2
  store ptr %t2480, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2488, i32 3
  store ptr %t2482, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2488, i32 4
  store ptr %t2484, ptr %t2493
  %t2494 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2469, ptr %t2485, ptr %t2488, ptr %t2494, i32 5, i32 0)
  br label %L261
L261:
  br label %bb344
bb344:
  store i32 27, ptr %t49
  %t2495 = alloca float
  %t2496 = alloca float
  %t2497 = getelementptr [10 x i8], ptr @str43, i32 0, i32 0
  %t2498 = alloca ptr, i32 2
  %t2499 = getelementptr ptr, ptr %t2498, i32 0
  store ptr %t2495, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2498, i32 1
  store ptr %t2496, ptr %t2500
  %t2501 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t22, i32 13, i32 2, ptr %t2497, ptr %t2498, ptr %t2501, i32 2)
  %t2502 = load float, ptr %t2495
  %t2503 = load float, ptr %t2496
  %t2504 = insertvalue {float, float} undef, float %t2502, 0
  %t2505 = insertvalue {float, float} %t2504, float %t2503, 1
  store {float, float} %t2505, ptr %t62
  br label %L39220
L39220:
  br label %bb347
bb347:
  %t2506 = sext i32 1 to i64
  %t2507 = sub i64 %t2506, 1
  %t2508 = mul i64 %t2507, 1
  %t2509 = add i64 0, %t2508
  %t2510 = getelementptr float, ptr %t28, i64 %t2509
  %t2511 = load float, ptr %t2510
  %t2512 = fsub float %t2511, 3.48380012512207e1
  %t2513 = fcmp olt float %t2512, 0.0
  br i1 %t2513, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t2514 = fcmp oeq float %t2512, 0.0
  br i1 %t2514, label %L40272, label %L40271
L40271:
  %t2515 = sext i32 1 to i64
  %t2516 = sub i64 %t2515, 1
  %t2517 = mul i64 %t2516, 1
  %t2518 = add i64 0, %t2517
  %t2519 = getelementptr float, ptr %t28, i64 %t2518
  %t2520 = load float, ptr %t2519
  %t2521 = fsub float %t2520, 3.484199905395508e1
  %t2522 = fcmp olt float %t2521, 0.0
  br i1 %t2522, label %L40272, label %arith_if_zero53
arith_if_zero53:
  %t2523 = fcmp oeq float %t2521, 0.0
  br i1 %t2523, label %L40272, label %L20270
L40272:
  %t2524 = sext i32 2 to i64
  %t2525 = sub i64 %t2524, 1
  %t2526 = mul i64 %t2525, 1
  %t2527 = add i64 0, %t2526
  %t2528 = getelementptr float, ptr %t28, i64 %t2527
  %t2529 = load float, ptr %t2528
  %t2530 = fsub float %t2529, 3.498699951171875e2
  %t2531 = fcmp olt float %t2530, 0.0
  br i1 %t2531, label %L20270, label %arith_if_zero54
arith_if_zero54:
  %t2532 = fcmp oeq float %t2530, 0.0
  br i1 %t2532, label %L10270, label %L40270
L40270:
  %t2533 = sext i32 2 to i64
  %t2534 = sub i64 %t2533, 1
  %t2535 = mul i64 %t2534, 1
  %t2536 = add i64 0, %t2535
  %t2537 = getelementptr float, ptr %t28, i64 %t2536
  %t2538 = load float, ptr %t2537
  %t2539 = fsub float %t2538, 3.499100036621094e2
  %t2540 = fcmp olt float %t2539, 0.0
  br i1 %t2540, label %L10270, label %arith_if_zero55
arith_if_zero55:
  %t2541 = fcmp oeq float %t2539, 0.0
  br i1 %t2541, label %L10270, label %L20270
L10270:
  %t2542 = load i32, ptr %t39
  %t2543 = add i32 %t2542, 1
  store i32 %t2543, ptr %t39
  br label %bb352
bb352:
  %t2544 = load i32, ptr %t48
  %t2545 = load i32, ptr %t49
  %t2546 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2547 = alloca i32, i32 1
  %t2548 = getelementptr i32, ptr %t2547, i32 0
  store i32 %t2545, ptr %t2548
  %t2549 = alloca ptr, i32 1
  %t2550 = getelementptr ptr, ptr %t2549, i32 0
  store ptr %t2548, ptr %t2550
  %t2551 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2544, ptr %t2546, ptr %t2549, ptr %t2551, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L271
L20270:
  %t2552 = load i32, ptr %t40
  %t2553 = add i32 %t2552, 1
  store i32 %t2553, ptr %t40
  br label %bb355
bb355:
  %t2554 = insertvalue {float, float} undef, float 3.484000015258789e1, 0
  %t2555 = insertvalue {float, float} %t2554, float 3.498869934082031e2, 1
  store {float, float} %t2555, ptr %t27
  %t2556 = load i32, ptr %t48
  %t2557 = load i32, ptr %t49
  %t2558 = load {float, float}, ptr %t62
  %t2559 = extractvalue {float, float} %t2558, 0
  %t2560 = extractvalue {float, float} %t2558, 1
  %t2561 = load {float, float}, ptr %t27
  %t2562 = extractvalue {float, float} %t2561, 0
  %t2563 = extractvalue {float, float} %t2561, 1
  %t2564 = fpext float %t2559 to double
  %t2565 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2564)
  %t2566 = fpext float %t2560 to double
  %t2567 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2566)
  %t2568 = fpext float %t2562 to double
  %t2569 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2568)
  %t2570 = fpext float %t2563 to double
  %t2571 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2570)
  %t2572 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2573 = alloca i32, i32 1
  %t2574 = getelementptr i32, ptr %t2573, i32 0
  store i32 %t2557, ptr %t2574
  %t2575 = alloca ptr, i32 5
  %t2576 = getelementptr ptr, ptr %t2575, i32 0
  store ptr %t2574, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2575, i32 1
  store ptr %t2565, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2575, i32 2
  store ptr %t2567, ptr %t2578
  %t2579 = getelementptr ptr, ptr %t2575, i32 3
  store ptr %t2569, ptr %t2579
  %t2580 = getelementptr ptr, ptr %t2575, i32 4
  store ptr %t2571, ptr %t2580
  %t2581 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2556, ptr %t2572, ptr %t2575, ptr %t2581, i32 5, i32 0)
  br label %L271
L271:
  br label %bb358
bb358:
  %t2582 = load i32, ptr %t48
  %t2583 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2582, ptr %t2583, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2584 = load i32, ptr %t48
  %t2585 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2584, ptr %t2585, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2586 = load i32, ptr %t48
  %t2587 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2586, ptr %t2587, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  store i32 28, ptr %t49
  %t2588 = alloca float
  %t2589 = alloca float
  %t2590 = alloca float
  %t2591 = alloca float
  %t2592 = alloca float
  %t2593 = alloca float
  %t2594 = alloca float
  %t2595 = alloca float
  %t2596 = getelementptr [42 x i8], ptr @str44, i32 0, i32 0
  %t2597 = alloca ptr, i32 8
  %t2598 = getelementptr ptr, ptr %t2597, i32 0
  store ptr %t2588, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2597, i32 1
  store ptr %t2589, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2597, i32 2
  store ptr %t2590, ptr %t2600
  %t2601 = getelementptr ptr, ptr %t2597, i32 3
  store ptr %t2591, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2597, i32 4
  store ptr %t2592, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2597, i32 5
  store ptr %t2593, ptr %t2603
  %t2604 = getelementptr ptr, ptr %t2597, i32 6
  store ptr %t2594, ptr %t2604
  %t2605 = getelementptr ptr, ptr %t2597, i32 7
  store ptr %t2595, ptr %t2605
  %t2606 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t16, i32 82, i32 1, ptr %t2596, ptr %t2597, ptr %t2606, i32 8)
  %t2607 = load float, ptr %t2588
  %t2608 = load float, ptr %t2589
  %t2609 = insertvalue {float, float} undef, float %t2607, 0
  %t2610 = insertvalue {float, float} %t2609, float %t2608, 1
  store {float, float} %t2610, ptr %t62
  %t2611 = load float, ptr %t2590
  %t2612 = load float, ptr %t2591
  %t2613 = insertvalue {float, float} undef, float %t2611, 0
  %t2614 = insertvalue {float, float} %t2613, float %t2612, 1
  store {float, float} %t2614, ptr %t67
  %t2615 = load float, ptr %t2592
  %t2616 = load float, ptr %t2593
  %t2617 = insertvalue {float, float} undef, float %t2615, 0
  %t2618 = insertvalue {float, float} %t2617, float %t2616, 1
  store {float, float} %t2618, ptr %t72
  %t2619 = load float, ptr %t2594
  %t2620 = load float, ptr %t2595
  %t2621 = insertvalue {float, float} undef, float %t2619, 0
  %t2622 = insertvalue {float, float} %t2621, float %t2620, 1
  store {float, float} %t2622, ptr %t77
  br label %L39222
L39222:
  br label %bb364
bb364:
  %t2623 = sext i32 1 to i64
  %t2624 = sub i64 %t2623, 1
  %t2625 = mul i64 %t2624, 1
  %t2626 = add i64 0, %t2625
  %t2627 = getelementptr float, ptr %t28, i64 %t2626
  %t2628 = load float, ptr %t2627
  %t2629 = fsub float %t2628, 2.3397998809814453e0
  %t2630 = fcmp olt float %t2629, 0.0
  br i1 %t2630, label %L20280, label %arith_if_zero56
arith_if_zero56:
  %t2631 = fcmp oeq float %t2629, 0.0
  br i1 %t2631, label %L40282, label %L40281
L40281:
  %t2632 = sext i32 1 to i64
  %t2633 = sub i64 %t2632, 1
  %t2634 = mul i64 %t2633, 1
  %t2635 = add i64 0, %t2634
  %t2636 = getelementptr float, ptr %t28, i64 %t2635
  %t2637 = load float, ptr %t2636
  %t2638 = fsub float %t2637, 2.3401999473571777e0
  %t2639 = fcmp olt float %t2638, 0.0
  br i1 %t2639, label %L40282, label %arith_if_zero57
arith_if_zero57:
  %t2640 = fcmp oeq float %t2638, 0.0
  br i1 %t2640, label %L40282, label %L20280
L40282:
  %t2641 = sext i32 2 to i64
  %t2642 = sub i64 %t2641, 1
  %t2643 = mul i64 %t2642, 1
  %t2644 = add i64 0, %t2643
  %t2645 = getelementptr float, ptr %t28, i64 %t2644
  %t2646 = load float, ptr %t2645
  %t2647 = fsub float %t2646, 2.4558000564575195e0
  %t2648 = fcmp olt float %t2647, 0.0
  br i1 %t2648, label %L20280, label %arith_if_zero58
arith_if_zero58:
  %t2649 = fcmp oeq float %t2647, 0.0
  br i1 %t2649, label %L10280, label %L40280
L40280:
  %t2650 = sext i32 2 to i64
  %t2651 = sub i64 %t2650, 1
  %t2652 = mul i64 %t2651, 1
  %t2653 = add i64 0, %t2652
  %t2654 = getelementptr float, ptr %t28, i64 %t2653
  %t2655 = load float, ptr %t2654
  %t2656 = fsub float %t2655, 2.456199884414673e0
  %t2657 = fcmp olt float %t2656, 0.0
  br i1 %t2657, label %L10280, label %arith_if_zero59
arith_if_zero59:
  %t2658 = fcmp oeq float %t2656, 0.0
  br i1 %t2658, label %L10280, label %L20280
L10280:
  %t2659 = load i32, ptr %t39
  %t2660 = add i32 %t2659, 1
  store i32 %t2660, ptr %t39
  br label %bb369
bb369:
  %t2661 = load i32, ptr %t48
  %t2662 = load i32, ptr %t49
  %t2663 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2664 = alloca i32, i32 1
  %t2665 = getelementptr i32, ptr %t2664, i32 0
  store i32 %t2662, ptr %t2665
  %t2666 = alloca ptr, i32 1
  %t2667 = getelementptr ptr, ptr %t2666, i32 0
  store ptr %t2665, ptr %t2667
  %t2668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2661, ptr %t2663, ptr %t2666, ptr %t2668, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L281
L20280:
  %t2669 = load i32, ptr %t40
  %t2670 = add i32 %t2669, 1
  store i32 %t2670, ptr %t40
  br label %bb372
bb372:
  %t2671 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2672 = insertvalue {float, float} %t2671, float 2.4560000896453857e0, 1
  store {float, float} %t2672, ptr %t27
  %t2673 = load i32, ptr %t48
  %t2674 = load i32, ptr %t49
  %t2675 = load {float, float}, ptr %t62
  %t2676 = extractvalue {float, float} %t2675, 0
  %t2677 = extractvalue {float, float} %t2675, 1
  %t2678 = load {float, float}, ptr %t27
  %t2679 = extractvalue {float, float} %t2678, 0
  %t2680 = extractvalue {float, float} %t2678, 1
  %t2681 = fpext float %t2676 to double
  %t2682 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2681)
  %t2683 = fpext float %t2677 to double
  %t2684 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2683)
  %t2685 = fpext float %t2679 to double
  %t2686 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2685)
  %t2687 = fpext float %t2680 to double
  %t2688 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2687)
  %t2689 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2690 = alloca i32, i32 1
  %t2691 = getelementptr i32, ptr %t2690, i32 0
  store i32 %t2674, ptr %t2691
  %t2692 = alloca ptr, i32 5
  %t2693 = getelementptr ptr, ptr %t2692, i32 0
  store ptr %t2691, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2692, i32 1
  store ptr %t2682, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2692, i32 2
  store ptr %t2684, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2692, i32 3
  store ptr %t2686, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2692, i32 4
  store ptr %t2688, ptr %t2697
  %t2698 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2673, ptr %t2689, ptr %t2692, ptr %t2698, i32 5, i32 0)
  br label %L281
L281:
  br label %bb375
bb375:
  store i32 29, ptr %t49
  %t2699 = sext i32 3 to i64
  %t2700 = sub i64 %t2699, 1
  %t2701 = mul i64 %t2700, 1
  %t2702 = add i64 0, %t2701
  %t2703 = getelementptr float, ptr %t28, i64 %t2702
  %t2704 = load float, ptr %t2703
  %t2705 = fsub float %t2704, 2.3397998809814453e0
  %t2706 = fcmp olt float %t2705, 0.0
  br i1 %t2706, label %L20290, label %arith_if_zero60
arith_if_zero60:
  %t2707 = fcmp oeq float %t2705, 0.0
  br i1 %t2707, label %L40292, label %L40291
L40291:
  %t2708 = sext i32 3 to i64
  %t2709 = sub i64 %t2708, 1
  %t2710 = mul i64 %t2709, 1
  %t2711 = add i64 0, %t2710
  %t2712 = getelementptr float, ptr %t28, i64 %t2711
  %t2713 = load float, ptr %t2712
  %t2714 = fsub float %t2713, 2.3401999473571777e0
  %t2715 = fcmp olt float %t2714, 0.0
  br i1 %t2715, label %L40292, label %arith_if_zero61
arith_if_zero61:
  %t2716 = fcmp oeq float %t2714, 0.0
  br i1 %t2716, label %L40292, label %L20290
L40292:
  %t2717 = sext i32 4 to i64
  %t2718 = sub i64 %t2717, 1
  %t2719 = mul i64 %t2718, 1
  %t2720 = add i64 0, %t2719
  %t2721 = getelementptr float, ptr %t28, i64 %t2720
  %t2722 = load float, ptr %t2721
  %t2723 = fsub float %t2722, 2.4558000564575195e0
  %t2724 = fcmp olt float %t2723, 0.0
  br i1 %t2724, label %L20290, label %arith_if_zero62
arith_if_zero62:
  %t2725 = fcmp oeq float %t2723, 0.0
  br i1 %t2725, label %L10290, label %L40290
L40290:
  %t2726 = sext i32 4 to i64
  %t2727 = sub i64 %t2726, 1
  %t2728 = mul i64 %t2727, 1
  %t2729 = add i64 0, %t2728
  %t2730 = getelementptr float, ptr %t28, i64 %t2729
  %t2731 = load float, ptr %t2730
  %t2732 = fsub float %t2731, 2.456199884414673e0
  %t2733 = fcmp olt float %t2732, 0.0
  br i1 %t2733, label %L10290, label %arith_if_zero63
arith_if_zero63:
  %t2734 = fcmp oeq float %t2732, 0.0
  br i1 %t2734, label %L10290, label %L20290
L10290:
  %t2735 = load i32, ptr %t39
  %t2736 = add i32 %t2735, 1
  store i32 %t2736, ptr %t39
  br label %bb381
bb381:
  %t2737 = load i32, ptr %t48
  %t2738 = load i32, ptr %t49
  %t2739 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2740 = alloca i32, i32 1
  %t2741 = getelementptr i32, ptr %t2740, i32 0
  store i32 %t2738, ptr %t2741
  %t2742 = alloca ptr, i32 1
  %t2743 = getelementptr ptr, ptr %t2742, i32 0
  store ptr %t2741, ptr %t2743
  %t2744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2737, ptr %t2739, ptr %t2742, ptr %t2744, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L291
L20290:
  %t2745 = load i32, ptr %t40
  %t2746 = add i32 %t2745, 1
  store i32 %t2746, ptr %t40
  br label %bb384
bb384:
  %t2747 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2748 = insertvalue {float, float} %t2747, float 2.4560000896453857e0, 1
  store {float, float} %t2748, ptr %t27
  %t2749 = load i32, ptr %t48
  %t2750 = load i32, ptr %t49
  %t2751 = load {float, float}, ptr %t67
  %t2752 = extractvalue {float, float} %t2751, 0
  %t2753 = extractvalue {float, float} %t2751, 1
  %t2754 = load {float, float}, ptr %t27
  %t2755 = extractvalue {float, float} %t2754, 0
  %t2756 = extractvalue {float, float} %t2754, 1
  %t2757 = fpext float %t2752 to double
  %t2758 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2757)
  %t2759 = fpext float %t2753 to double
  %t2760 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2759)
  %t2761 = fpext float %t2755 to double
  %t2762 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2761)
  %t2763 = fpext float %t2756 to double
  %t2764 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2763)
  %t2765 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2766 = alloca i32, i32 1
  %t2767 = getelementptr i32, ptr %t2766, i32 0
  store i32 %t2750, ptr %t2767
  %t2768 = alloca ptr, i32 5
  %t2769 = getelementptr ptr, ptr %t2768, i32 0
  store ptr %t2767, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2768, i32 1
  store ptr %t2758, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2768, i32 2
  store ptr %t2760, ptr %t2771
  %t2772 = getelementptr ptr, ptr %t2768, i32 3
  store ptr %t2762, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2768, i32 4
  store ptr %t2764, ptr %t2773
  %t2774 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2749, ptr %t2765, ptr %t2768, ptr %t2774, i32 5, i32 0)
  br label %L291
L291:
  br label %bb387
bb387:
  store i32 30, ptr %t49
  %t2775 = sext i32 5 to i64
  %t2776 = sub i64 %t2775, 1
  %t2777 = mul i64 %t2776, 1
  %t2778 = add i64 0, %t2777
  %t2779 = getelementptr float, ptr %t28, i64 %t2778
  %t2780 = load float, ptr %t2779
  %t2781 = fsub float %t2780, 2.3397998809814453e0
  %t2782 = fcmp olt float %t2781, 0.0
  br i1 %t2782, label %L20300, label %arith_if_zero64
arith_if_zero64:
  %t2783 = fcmp oeq float %t2781, 0.0
  br i1 %t2783, label %L40302, label %L40301
L40301:
  %t2784 = sext i32 5 to i64
  %t2785 = sub i64 %t2784, 1
  %t2786 = mul i64 %t2785, 1
  %t2787 = add i64 0, %t2786
  %t2788 = getelementptr float, ptr %t28, i64 %t2787
  %t2789 = load float, ptr %t2788
  %t2790 = fsub float %t2789, 2.3401999473571777e0
  %t2791 = fcmp olt float %t2790, 0.0
  br i1 %t2791, label %L40302, label %arith_if_zero65
arith_if_zero65:
  %t2792 = fcmp oeq float %t2790, 0.0
  br i1 %t2792, label %L40302, label %L20300
L40302:
  %t2793 = sext i32 6 to i64
  %t2794 = sub i64 %t2793, 1
  %t2795 = mul i64 %t2794, 1
  %t2796 = add i64 0, %t2795
  %t2797 = getelementptr float, ptr %t28, i64 %t2796
  %t2798 = load float, ptr %t2797
  %t2799 = fsub float %t2798, 2.4558000564575195e0
  %t2800 = fcmp olt float %t2799, 0.0
  br i1 %t2800, label %L20300, label %arith_if_zero66
arith_if_zero66:
  %t2801 = fcmp oeq float %t2799, 0.0
  br i1 %t2801, label %L10300, label %L40300
L40300:
  %t2802 = sext i32 6 to i64
  %t2803 = sub i64 %t2802, 1
  %t2804 = mul i64 %t2803, 1
  %t2805 = add i64 0, %t2804
  %t2806 = getelementptr float, ptr %t28, i64 %t2805
  %t2807 = load float, ptr %t2806
  %t2808 = fsub float %t2807, 2.456199884414673e0
  %t2809 = fcmp olt float %t2808, 0.0
  br i1 %t2809, label %L10300, label %arith_if_zero67
arith_if_zero67:
  %t2810 = fcmp oeq float %t2808, 0.0
  br i1 %t2810, label %L10300, label %L20300
L10300:
  %t2811 = load i32, ptr %t39
  %t2812 = add i32 %t2811, 1
  store i32 %t2812, ptr %t39
  br label %bb393
bb393:
  %t2813 = load i32, ptr %t48
  %t2814 = load i32, ptr %t49
  %t2815 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2816 = alloca i32, i32 1
  %t2817 = getelementptr i32, ptr %t2816, i32 0
  store i32 %t2814, ptr %t2817
  %t2818 = alloca ptr, i32 1
  %t2819 = getelementptr ptr, ptr %t2818, i32 0
  store ptr %t2817, ptr %t2819
  %t2820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2813, ptr %t2815, ptr %t2818, ptr %t2820, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L301
L20300:
  %t2821 = load i32, ptr %t40
  %t2822 = add i32 %t2821, 1
  store i32 %t2822, ptr %t40
  br label %bb396
bb396:
  %t2823 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2824 = insertvalue {float, float} %t2823, float 2.4560000896453857e0, 1
  store {float, float} %t2824, ptr %t27
  %t2825 = load i32, ptr %t48
  %t2826 = load i32, ptr %t49
  %t2827 = load {float, float}, ptr %t72
  %t2828 = extractvalue {float, float} %t2827, 0
  %t2829 = extractvalue {float, float} %t2827, 1
  %t2830 = load {float, float}, ptr %t27
  %t2831 = extractvalue {float, float} %t2830, 0
  %t2832 = extractvalue {float, float} %t2830, 1
  %t2833 = fpext float %t2828 to double
  %t2834 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2833)
  %t2835 = fpext float %t2829 to double
  %t2836 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2835)
  %t2837 = fpext float %t2831 to double
  %t2838 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2837)
  %t2839 = fpext float %t2832 to double
  %t2840 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2839)
  %t2841 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2842 = alloca i32, i32 1
  %t2843 = getelementptr i32, ptr %t2842, i32 0
  store i32 %t2826, ptr %t2843
  %t2844 = alloca ptr, i32 5
  %t2845 = getelementptr ptr, ptr %t2844, i32 0
  store ptr %t2843, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2844, i32 1
  store ptr %t2834, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2844, i32 2
  store ptr %t2836, ptr %t2847
  %t2848 = getelementptr ptr, ptr %t2844, i32 3
  store ptr %t2838, ptr %t2848
  %t2849 = getelementptr ptr, ptr %t2844, i32 4
  store ptr %t2840, ptr %t2849
  %t2850 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2825, ptr %t2841, ptr %t2844, ptr %t2850, i32 5, i32 0)
  br label %L301
L301:
  br label %bb399
bb399:
  store i32 31, ptr %t49
  %t2851 = sext i32 7 to i64
  %t2852 = sub i64 %t2851, 1
  %t2853 = mul i64 %t2852, 1
  %t2854 = add i64 0, %t2853
  %t2855 = getelementptr float, ptr %t28, i64 %t2854
  %t2856 = load float, ptr %t2855
  %t2857 = fsub float %t2856, 2.3397998809814453e0
  %t2858 = fcmp olt float %t2857, 0.0
  br i1 %t2858, label %L20310, label %arith_if_zero68
arith_if_zero68:
  %t2859 = fcmp oeq float %t2857, 0.0
  br i1 %t2859, label %L40312, label %L40311
L40311:
  %t2860 = sext i32 7 to i64
  %t2861 = sub i64 %t2860, 1
  %t2862 = mul i64 %t2861, 1
  %t2863 = add i64 0, %t2862
  %t2864 = getelementptr float, ptr %t28, i64 %t2863
  %t2865 = load float, ptr %t2864
  %t2866 = fsub float %t2865, 2.3401999473571777e0
  %t2867 = fcmp olt float %t2866, 0.0
  br i1 %t2867, label %L40312, label %arith_if_zero69
arith_if_zero69:
  %t2868 = fcmp oeq float %t2866, 0.0
  br i1 %t2868, label %L40312, label %L20310
L40312:
  %t2869 = sext i32 8 to i64
  %t2870 = sub i64 %t2869, 1
  %t2871 = mul i64 %t2870, 1
  %t2872 = add i64 0, %t2871
  %t2873 = getelementptr float, ptr %t28, i64 %t2872
  %t2874 = load float, ptr %t2873
  %t2875 = fsub float %t2874, 2.4558000564575195e0
  %t2876 = fcmp olt float %t2875, 0.0
  br i1 %t2876, label %L20310, label %arith_if_zero70
arith_if_zero70:
  %t2877 = fcmp oeq float %t2875, 0.0
  br i1 %t2877, label %L10310, label %L40310
L40310:
  %t2878 = sext i32 8 to i64
  %t2879 = sub i64 %t2878, 1
  %t2880 = mul i64 %t2879, 1
  %t2881 = add i64 0, %t2880
  %t2882 = getelementptr float, ptr %t28, i64 %t2881
  %t2883 = load float, ptr %t2882
  %t2884 = fsub float %t2883, 2.456199884414673e0
  %t2885 = fcmp olt float %t2884, 0.0
  br i1 %t2885, label %L10310, label %arith_if_zero71
arith_if_zero71:
  %t2886 = fcmp oeq float %t2884, 0.0
  br i1 %t2886, label %L10310, label %L20310
L10310:
  %t2887 = load i32, ptr %t39
  %t2888 = add i32 %t2887, 1
  store i32 %t2888, ptr %t39
  br label %bb405
bb405:
  %t2889 = load i32, ptr %t48
  %t2890 = load i32, ptr %t49
  %t2891 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2892 = alloca i32, i32 1
  %t2893 = getelementptr i32, ptr %t2892, i32 0
  store i32 %t2890, ptr %t2893
  %t2894 = alloca ptr, i32 1
  %t2895 = getelementptr ptr, ptr %t2894, i32 0
  store ptr %t2893, ptr %t2895
  %t2896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2889, ptr %t2891, ptr %t2894, ptr %t2896, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t2897 = load i32, ptr %t40
  %t2898 = add i32 %t2897, 1
  store i32 %t2898, ptr %t40
  br label %bb408
bb408:
  %t2899 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2900 = insertvalue {float, float} %t2899, float 2.4560000896453857e0, 1
  store {float, float} %t2900, ptr %t27
  %t2901 = load i32, ptr %t48
  %t2902 = load i32, ptr %t49
  %t2903 = load {float, float}, ptr %t77
  %t2904 = extractvalue {float, float} %t2903, 0
  %t2905 = extractvalue {float, float} %t2903, 1
  %t2906 = load {float, float}, ptr %t27
  %t2907 = extractvalue {float, float} %t2906, 0
  %t2908 = extractvalue {float, float} %t2906, 1
  %t2909 = fpext float %t2904 to double
  %t2910 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2909)
  %t2911 = fpext float %t2905 to double
  %t2912 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2911)
  %t2913 = fpext float %t2907 to double
  %t2914 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2913)
  %t2915 = fpext float %t2908 to double
  %t2916 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2915)
  %t2917 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2918 = alloca i32, i32 1
  %t2919 = getelementptr i32, ptr %t2918, i32 0
  store i32 %t2902, ptr %t2919
  %t2920 = alloca ptr, i32 5
  %t2921 = getelementptr ptr, ptr %t2920, i32 0
  store ptr %t2919, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2920, i32 1
  store ptr %t2910, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2920, i32 2
  store ptr %t2912, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2920, i32 3
  store ptr %t2914, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2920, i32 4
  store ptr %t2916, ptr %t2925
  %t2926 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2901, ptr %t2917, ptr %t2920, ptr %t2926, i32 5, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t49
  %t2927 = sext i32 1 to i64
  %t2928 = sext i32 1 to i64
  %t2929 = sub i64 %t2927, %t2928
  %t2930 = getelementptr i8, ptr %t17, i64 %t2929
  %t2931 = alloca float
  %t2932 = alloca float
  %t2933 = alloca float
  %t2934 = alloca float
  %t2935 = alloca float
  %t2936 = alloca float
  %t2937 = alloca float
  %t2938 = alloca float
  %t2939 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  %t2940 = alloca ptr, i32 8
  %t2941 = getelementptr ptr, ptr %t2940, i32 0
  store ptr %t2931, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2940, i32 1
  store ptr %t2932, ptr %t2942
  %t2943 = getelementptr ptr, ptr %t2940, i32 2
  store ptr %t2933, ptr %t2943
  %t2944 = getelementptr ptr, ptr %t2940, i32 3
  store ptr %t2934, ptr %t2944
  %t2945 = getelementptr ptr, ptr %t2940, i32 4
  store ptr %t2935, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2940, i32 5
  store ptr %t2936, ptr %t2946
  %t2947 = getelementptr ptr, ptr %t2940, i32 6
  store ptr %t2937, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2940, i32 7
  store ptr %t2938, ptr %t2948
  %t2949 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t2930, i32 97, i32 1, ptr %t2939, ptr %t2940, ptr %t2949, i32 8)
  %t2950 = load float, ptr %t2931
  %t2951 = load float, ptr %t2932
  %t2952 = insertvalue {float, float} undef, float %t2950, 0
  %t2953 = insertvalue {float, float} %t2952, float %t2951, 1
  store {float, float} %t2953, ptr %t62
  %t2954 = load float, ptr %t2933
  %t2955 = load float, ptr %t2934
  %t2956 = insertvalue {float, float} undef, float %t2954, 0
  %t2957 = insertvalue {float, float} %t2956, float %t2955, 1
  store {float, float} %t2957, ptr %t67
  %t2958 = load float, ptr %t2935
  %t2959 = load float, ptr %t2936
  %t2960 = insertvalue {float, float} undef, float %t2958, 0
  %t2961 = insertvalue {float, float} %t2960, float %t2959, 1
  store {float, float} %t2961, ptr %t72
  %t2962 = load float, ptr %t2937
  %t2963 = load float, ptr %t2938
  %t2964 = insertvalue {float, float} undef, float %t2962, 0
  %t2965 = insertvalue {float, float} %t2964, float %t2963, 1
  store {float, float} %t2965, ptr %t77
  br label %L39224
L39224:
  br label %bb414
bb414:
  %t2966 = sext i32 1 to i64
  %t2967 = sub i64 %t2966, 1
  %t2968 = mul i64 %t2967, 1
  %t2969 = add i64 0, %t2968
  %t2970 = getelementptr float, ptr %t28, i64 %t2969
  %t2971 = load float, ptr %t2970
  %t2972 = fsub float %t2971, 5.679500102996826e0
  %t2973 = fcmp olt float %t2972, 0.0
  br i1 %t2973, label %L20320, label %arith_if_zero72
arith_if_zero72:
  %t2974 = fcmp oeq float %t2972, 0.0
  br i1 %t2974, label %L40322, label %L40321
L40321:
  %t2975 = sext i32 1 to i64
  %t2976 = sub i64 %t2975, 1
  %t2977 = mul i64 %t2976, 1
  %t2978 = add i64 0, %t2977
  %t2979 = getelementptr float, ptr %t28, i64 %t2978
  %t2980 = load float, ptr %t2979
  %t2981 = fsub float %t2980, 5.680099964141846e0
  %t2982 = fcmp olt float %t2981, 0.0
  br i1 %t2982, label %L40322, label %arith_if_zero73
arith_if_zero73:
  %t2983 = fcmp oeq float %t2981, 0.0
  br i1 %t2983, label %L40322, label %L20320
L40322:
  %t2984 = sext i32 2 to i64
  %t2985 = sub i64 %t2984, 1
  %t2986 = mul i64 %t2985, 1
  %t2987 = add i64 0, %t2986
  %t2988 = getelementptr float, ptr %t28, i64 %t2987
  %t2989 = load float, ptr %t2988
  %t2990 = fsub float %t2989, 9.875500202178955e-1
  %t2991 = fcmp olt float %t2990, 0.0
  br i1 %t2991, label %L20320, label %arith_if_zero74
arith_if_zero74:
  %t2992 = fcmp oeq float %t2990, 0.0
  br i1 %t2992, label %L10320, label %L40320
L40320:
  %t2993 = sext i32 2 to i64
  %t2994 = sub i64 %t2993, 1
  %t2995 = mul i64 %t2994, 1
  %t2996 = add i64 0, %t2995
  %t2997 = getelementptr float, ptr %t28, i64 %t2996
  %t2998 = load float, ptr %t2997
  %t2999 = fsub float %t2998, 9.876499772071838e-1
  %t3000 = fcmp olt float %t2999, 0.0
  br i1 %t3000, label %L10320, label %arith_if_zero75
arith_if_zero75:
  %t3001 = fcmp oeq float %t2999, 0.0
  br i1 %t3001, label %L10320, label %L20320
L10320:
  %t3002 = load i32, ptr %t39
  %t3003 = add i32 %t3002, 1
  store i32 %t3003, ptr %t39
  br label %bb419
bb419:
  %t3004 = load i32, ptr %t48
  %t3005 = load i32, ptr %t49
  %t3006 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3007 = alloca i32, i32 1
  %t3008 = getelementptr i32, ptr %t3007, i32 0
  store i32 %t3005, ptr %t3008
  %t3009 = alloca ptr, i32 1
  %t3010 = getelementptr ptr, ptr %t3009, i32 0
  store ptr %t3008, ptr %t3010
  %t3011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3004, ptr %t3006, ptr %t3009, ptr %t3011, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t3012 = load i32, ptr %t40
  %t3013 = add i32 %t3012, 1
  store i32 %t3013, ptr %t40
  br label %bb422
bb422:
  %t3014 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3015 = insertvalue {float, float} %t3014, float 9.876000285148621e-1, 1
  store {float, float} %t3015, ptr %t27
  %t3016 = load i32, ptr %t48
  %t3017 = load i32, ptr %t49
  %t3018 = load {float, float}, ptr %t62
  %t3019 = extractvalue {float, float} %t3018, 0
  %t3020 = extractvalue {float, float} %t3018, 1
  %t3021 = load {float, float}, ptr %t27
  %t3022 = extractvalue {float, float} %t3021, 0
  %t3023 = extractvalue {float, float} %t3021, 1
  %t3024 = fpext float %t3019 to double
  %t3025 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3024)
  %t3026 = fpext float %t3020 to double
  %t3027 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3026)
  %t3028 = fpext float %t3022 to double
  %t3029 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3028)
  %t3030 = fpext float %t3023 to double
  %t3031 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3030)
  %t3032 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3033 = alloca i32, i32 1
  %t3034 = getelementptr i32, ptr %t3033, i32 0
  store i32 %t3017, ptr %t3034
  %t3035 = alloca ptr, i32 5
  %t3036 = getelementptr ptr, ptr %t3035, i32 0
  store ptr %t3034, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t3035, i32 1
  store ptr %t3025, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3035, i32 2
  store ptr %t3027, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t3035, i32 3
  store ptr %t3029, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t3035, i32 4
  store ptr %t3031, ptr %t3040
  %t3041 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3016, ptr %t3032, ptr %t3035, ptr %t3041, i32 5, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t49
  %t3042 = sext i32 3 to i64
  %t3043 = sub i64 %t3042, 1
  %t3044 = mul i64 %t3043, 1
  %t3045 = add i64 0, %t3044
  %t3046 = getelementptr float, ptr %t28, i64 %t3045
  %t3047 = load float, ptr %t3046
  %t3048 = fsub float %t3047, 5.679500102996826e0
  %t3049 = fcmp olt float %t3048, 0.0
  br i1 %t3049, label %L20330, label %arith_if_zero76
arith_if_zero76:
  %t3050 = fcmp oeq float %t3048, 0.0
  br i1 %t3050, label %L40332, label %L40331
L40331:
  %t3051 = sext i32 3 to i64
  %t3052 = sub i64 %t3051, 1
  %t3053 = mul i64 %t3052, 1
  %t3054 = add i64 0, %t3053
  %t3055 = getelementptr float, ptr %t28, i64 %t3054
  %t3056 = load float, ptr %t3055
  %t3057 = fsub float %t3056, 5.680099964141846e0
  %t3058 = fcmp olt float %t3057, 0.0
  br i1 %t3058, label %L40332, label %arith_if_zero77
arith_if_zero77:
  %t3059 = fcmp oeq float %t3057, 0.0
  br i1 %t3059, label %L40332, label %L20330
L40332:
  %t3060 = sext i32 4 to i64
  %t3061 = sub i64 %t3060, 1
  %t3062 = mul i64 %t3061, 1
  %t3063 = add i64 0, %t3062
  %t3064 = getelementptr float, ptr %t28, i64 %t3063
  %t3065 = load float, ptr %t3064
  %t3066 = fsub float %t3065, 9.875500202178955e-1
  %t3067 = fcmp olt float %t3066, 0.0
  br i1 %t3067, label %L20330, label %arith_if_zero78
arith_if_zero78:
  %t3068 = fcmp oeq float %t3066, 0.0
  br i1 %t3068, label %L10330, label %L40330
L40330:
  %t3069 = sext i32 4 to i64
  %t3070 = sub i64 %t3069, 1
  %t3071 = mul i64 %t3070, 1
  %t3072 = add i64 0, %t3071
  %t3073 = getelementptr float, ptr %t28, i64 %t3072
  %t3074 = load float, ptr %t3073
  %t3075 = fsub float %t3074, 9.876499772071838e-1
  %t3076 = fcmp olt float %t3075, 0.0
  br i1 %t3076, label %L10330, label %arith_if_zero79
arith_if_zero79:
  %t3077 = fcmp oeq float %t3075, 0.0
  br i1 %t3077, label %L10330, label %L20330
L10330:
  %t3078 = load i32, ptr %t39
  %t3079 = add i32 %t3078, 1
  store i32 %t3079, ptr %t39
  br label %bb431
bb431:
  %t3080 = load i32, ptr %t48
  %t3081 = load i32, ptr %t49
  %t3082 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3083 = alloca i32, i32 1
  %t3084 = getelementptr i32, ptr %t3083, i32 0
  store i32 %t3081, ptr %t3084
  %t3085 = alloca ptr, i32 1
  %t3086 = getelementptr ptr, ptr %t3085, i32 0
  store ptr %t3084, ptr %t3086
  %t3087 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3080, ptr %t3082, ptr %t3085, ptr %t3087, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L331
L20330:
  %t3088 = load i32, ptr %t40
  %t3089 = add i32 %t3088, 1
  store i32 %t3089, ptr %t40
  br label %bb434
bb434:
  %t3090 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3091 = insertvalue {float, float} %t3090, float 9.876000285148621e-1, 1
  store {float, float} %t3091, ptr %t27
  %t3092 = load i32, ptr %t48
  %t3093 = load i32, ptr %t49
  %t3094 = load {float, float}, ptr %t67
  %t3095 = extractvalue {float, float} %t3094, 0
  %t3096 = extractvalue {float, float} %t3094, 1
  %t3097 = load {float, float}, ptr %t27
  %t3098 = extractvalue {float, float} %t3097, 0
  %t3099 = extractvalue {float, float} %t3097, 1
  %t3100 = fpext float %t3095 to double
  %t3101 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3100)
  %t3102 = fpext float %t3096 to double
  %t3103 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3102)
  %t3104 = fpext float %t3098 to double
  %t3105 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3104)
  %t3106 = fpext float %t3099 to double
  %t3107 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3106)
  %t3108 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3109 = alloca i32, i32 1
  %t3110 = getelementptr i32, ptr %t3109, i32 0
  store i32 %t3093, ptr %t3110
  %t3111 = alloca ptr, i32 5
  %t3112 = getelementptr ptr, ptr %t3111, i32 0
  store ptr %t3110, ptr %t3112
  %t3113 = getelementptr ptr, ptr %t3111, i32 1
  store ptr %t3101, ptr %t3113
  %t3114 = getelementptr ptr, ptr %t3111, i32 2
  store ptr %t3103, ptr %t3114
  %t3115 = getelementptr ptr, ptr %t3111, i32 3
  store ptr %t3105, ptr %t3115
  %t3116 = getelementptr ptr, ptr %t3111, i32 4
  store ptr %t3107, ptr %t3116
  %t3117 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3092, ptr %t3108, ptr %t3111, ptr %t3117, i32 5, i32 0)
  br label %L331
L331:
  br label %bb437
bb437:
  store i32 34, ptr %t49
  %t3118 = sext i32 5 to i64
  %t3119 = sub i64 %t3118, 1
  %t3120 = mul i64 %t3119, 1
  %t3121 = add i64 0, %t3120
  %t3122 = getelementptr float, ptr %t28, i64 %t3121
  %t3123 = load float, ptr %t3122
  %t3124 = fsub float %t3123, 5.679500102996826e0
  %t3125 = fcmp olt float %t3124, 0.0
  br i1 %t3125, label %L20340, label %arith_if_zero80
arith_if_zero80:
  %t3126 = fcmp oeq float %t3124, 0.0
  br i1 %t3126, label %L40342, label %L40341
L40341:
  %t3127 = sext i32 5 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = mul i64 %t3128, 1
  %t3130 = add i64 0, %t3129
  %t3131 = getelementptr float, ptr %t28, i64 %t3130
  %t3132 = load float, ptr %t3131
  %t3133 = fsub float %t3132, 5.680099964141846e0
  %t3134 = fcmp olt float %t3133, 0.0
  br i1 %t3134, label %L40342, label %arith_if_zero81
arith_if_zero81:
  %t3135 = fcmp oeq float %t3133, 0.0
  br i1 %t3135, label %L40342, label %L20340
L40342:
  %t3136 = sext i32 6 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = mul i64 %t3137, 1
  %t3139 = add i64 0, %t3138
  %t3140 = getelementptr float, ptr %t28, i64 %t3139
  %t3141 = load float, ptr %t3140
  %t3142 = fsub float %t3141, 9.875500202178955e-1
  %t3143 = fcmp olt float %t3142, 0.0
  br i1 %t3143, label %L20340, label %arith_if_zero82
arith_if_zero82:
  %t3144 = fcmp oeq float %t3142, 0.0
  br i1 %t3144, label %L10340, label %L40340
L40340:
  %t3145 = sext i32 6 to i64
  %t3146 = sub i64 %t3145, 1
  %t3147 = mul i64 %t3146, 1
  %t3148 = add i64 0, %t3147
  %t3149 = getelementptr float, ptr %t28, i64 %t3148
  %t3150 = load float, ptr %t3149
  %t3151 = fsub float %t3150, 9.876499772071838e-1
  %t3152 = fcmp olt float %t3151, 0.0
  br i1 %t3152, label %L10340, label %arith_if_zero83
arith_if_zero83:
  %t3153 = fcmp oeq float %t3151, 0.0
  br i1 %t3153, label %L10340, label %L20340
L10340:
  %t3154 = load i32, ptr %t39
  %t3155 = add i32 %t3154, 1
  store i32 %t3155, ptr %t39
  br label %bb443
bb443:
  %t3156 = load i32, ptr %t48
  %t3157 = load i32, ptr %t49
  %t3158 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3159 = alloca i32, i32 1
  %t3160 = getelementptr i32, ptr %t3159, i32 0
  store i32 %t3157, ptr %t3160
  %t3161 = alloca ptr, i32 1
  %t3162 = getelementptr ptr, ptr %t3161, i32 0
  store ptr %t3160, ptr %t3162
  %t3163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3156, ptr %t3158, ptr %t3161, ptr %t3163, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L341
L20340:
  %t3164 = load i32, ptr %t40
  %t3165 = add i32 %t3164, 1
  store i32 %t3165, ptr %t40
  br label %bb446
bb446:
  %t3166 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3167 = insertvalue {float, float} %t3166, float 9.876000285148621e-1, 1
  store {float, float} %t3167, ptr %t27
  %t3168 = load i32, ptr %t48
  %t3169 = load i32, ptr %t49
  %t3170 = load {float, float}, ptr %t72
  %t3171 = extractvalue {float, float} %t3170, 0
  %t3172 = extractvalue {float, float} %t3170, 1
  %t3173 = load {float, float}, ptr %t27
  %t3174 = extractvalue {float, float} %t3173, 0
  %t3175 = extractvalue {float, float} %t3173, 1
  %t3176 = fpext float %t3171 to double
  %t3177 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3176)
  %t3178 = fpext float %t3172 to double
  %t3179 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3178)
  %t3180 = fpext float %t3174 to double
  %t3181 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3180)
  %t3182 = fpext float %t3175 to double
  %t3183 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3182)
  %t3184 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3185 = alloca i32, i32 1
  %t3186 = getelementptr i32, ptr %t3185, i32 0
  store i32 %t3169, ptr %t3186
  %t3187 = alloca ptr, i32 5
  %t3188 = getelementptr ptr, ptr %t3187, i32 0
  store ptr %t3186, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3187, i32 1
  store ptr %t3177, ptr %t3189
  %t3190 = getelementptr ptr, ptr %t3187, i32 2
  store ptr %t3179, ptr %t3190
  %t3191 = getelementptr ptr, ptr %t3187, i32 3
  store ptr %t3181, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3187, i32 4
  store ptr %t3183, ptr %t3192
  %t3193 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3168, ptr %t3184, ptr %t3187, ptr %t3193, i32 5, i32 0)
  br label %L341
L341:
  br label %bb449
bb449:
  store i32 35, ptr %t49
  %t3194 = sext i32 7 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = mul i64 %t3195, 1
  %t3197 = add i64 0, %t3196
  %t3198 = getelementptr float, ptr %t28, i64 %t3197
  %t3199 = load float, ptr %t3198
  %t3200 = fsub float %t3199, 5.679500102996826e0
  %t3201 = fcmp olt float %t3200, 0.0
  br i1 %t3201, label %L20350, label %arith_if_zero84
arith_if_zero84:
  %t3202 = fcmp oeq float %t3200, 0.0
  br i1 %t3202, label %L40352, label %L40351
L40351:
  %t3203 = sext i32 7 to i64
  %t3204 = sub i64 %t3203, 1
  %t3205 = mul i64 %t3204, 1
  %t3206 = add i64 0, %t3205
  %t3207 = getelementptr float, ptr %t28, i64 %t3206
  %t3208 = load float, ptr %t3207
  %t3209 = fsub float %t3208, 5.680099964141846e0
  %t3210 = fcmp olt float %t3209, 0.0
  br i1 %t3210, label %L40352, label %arith_if_zero85
arith_if_zero85:
  %t3211 = fcmp oeq float %t3209, 0.0
  br i1 %t3211, label %L40352, label %L20350
L40352:
  %t3212 = sext i32 8 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = mul i64 %t3213, 1
  %t3215 = add i64 0, %t3214
  %t3216 = getelementptr float, ptr %t28, i64 %t3215
  %t3217 = load float, ptr %t3216
  %t3218 = fsub float %t3217, 9.875500202178955e-1
  %t3219 = fcmp olt float %t3218, 0.0
  br i1 %t3219, label %L20350, label %arith_if_zero86
arith_if_zero86:
  %t3220 = fcmp oeq float %t3218, 0.0
  br i1 %t3220, label %L10350, label %L40350
L40350:
  %t3221 = sext i32 8 to i64
  %t3222 = sub i64 %t3221, 1
  %t3223 = mul i64 %t3222, 1
  %t3224 = add i64 0, %t3223
  %t3225 = getelementptr float, ptr %t28, i64 %t3224
  %t3226 = load float, ptr %t3225
  %t3227 = fsub float %t3226, 9.876499772071838e-1
  %t3228 = fcmp olt float %t3227, 0.0
  br i1 %t3228, label %L10350, label %arith_if_zero87
arith_if_zero87:
  %t3229 = fcmp oeq float %t3227, 0.0
  br i1 %t3229, label %L10350, label %L20350
L10350:
  %t3230 = load i32, ptr %t39
  %t3231 = add i32 %t3230, 1
  store i32 %t3231, ptr %t39
  br label %bb455
bb455:
  %t3232 = load i32, ptr %t48
  %t3233 = load i32, ptr %t49
  %t3234 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3235 = alloca i32, i32 1
  %t3236 = getelementptr i32, ptr %t3235, i32 0
  store i32 %t3233, ptr %t3236
  %t3237 = alloca ptr, i32 1
  %t3238 = getelementptr ptr, ptr %t3237, i32 0
  store ptr %t3236, ptr %t3238
  %t3239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3232, ptr %t3234, ptr %t3237, ptr %t3239, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L351
L20350:
  %t3240 = load i32, ptr %t40
  %t3241 = add i32 %t3240, 1
  store i32 %t3241, ptr %t40
  br label %bb458
bb458:
  %t3242 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3243 = insertvalue {float, float} %t3242, float 9.876000285148621e-1, 1
  store {float, float} %t3243, ptr %t27
  %t3244 = load i32, ptr %t48
  %t3245 = load i32, ptr %t49
  %t3246 = load {float, float}, ptr %t77
  %t3247 = extractvalue {float, float} %t3246, 0
  %t3248 = extractvalue {float, float} %t3246, 1
  %t3249 = load {float, float}, ptr %t27
  %t3250 = extractvalue {float, float} %t3249, 0
  %t3251 = extractvalue {float, float} %t3249, 1
  %t3252 = fpext float %t3247 to double
  %t3253 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3252)
  %t3254 = fpext float %t3248 to double
  %t3255 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3254)
  %t3256 = fpext float %t3250 to double
  %t3257 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3256)
  %t3258 = fpext float %t3251 to double
  %t3259 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3258)
  %t3260 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3261 = alloca i32, i32 1
  %t3262 = getelementptr i32, ptr %t3261, i32 0
  store i32 %t3245, ptr %t3262
  %t3263 = alloca ptr, i32 5
  %t3264 = getelementptr ptr, ptr %t3263, i32 0
  store ptr %t3262, ptr %t3264
  %t3265 = getelementptr ptr, ptr %t3263, i32 1
  store ptr %t3253, ptr %t3265
  %t3266 = getelementptr ptr, ptr %t3263, i32 2
  store ptr %t3255, ptr %t3266
  %t3267 = getelementptr ptr, ptr %t3263, i32 3
  store ptr %t3257, ptr %t3267
  %t3268 = getelementptr ptr, ptr %t3263, i32 4
  store ptr %t3259, ptr %t3268
  %t3269 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3244, ptr %t3260, ptr %t3263, ptr %t3269, i32 5, i32 0)
  br label %L351
L351:
  br label %bb461
bb461:
  store i32 36, ptr %t49
  %t3270 = alloca float
  %t3271 = alloca float
  %t3272 = getelementptr [19 x i8], ptr @str47, i32 0, i32 0
  %t3273 = alloca ptr, i32 4
  %t3274 = getelementptr ptr, ptr %t3273, i32 0
  store ptr %t3270, ptr %t3274
  %t3275 = getelementptr ptr, ptr %t3273, i32 1
  store ptr %t3271, ptr %t3275
  %t3276 = getelementptr ptr, ptr %t3273, i32 2
  store ptr %t51, ptr %t3276
  %t3277 = getelementptr ptr, ptr %t3273, i32 3
  store ptr %t0, ptr %t3277
  %t3278 = getelementptr [5 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t11, i32 43, i32 1, ptr %t3272, ptr %t3273, ptr %t3278, i32 4)
  %t3279 = load float, ptr %t3270
  %t3280 = load float, ptr %t3271
  %t3281 = insertvalue {float, float} undef, float %t3279, 0
  %t3282 = insertvalue {float, float} %t3281, float %t3280, 1
  store {float, float} %t3282, ptr %t62
  br label %L39226
L39226:
  br label %bb464
bb464:
  %t3283 = sext i32 1 to i64
  %t3284 = sub i64 %t3283, 1
  %t3285 = mul i64 %t3284, 1
  %t3286 = add i64 0, %t3285
  %t3287 = getelementptr float, ptr %t28, i64 %t3286
  %t3288 = load float, ptr %t3287
  %t3289 = fsub float %t3288, 9.339500069618225e-1
  %t3290 = fcmp olt float %t3289, 0.0
  br i1 %t3290, label %L20360, label %arith_if_zero88
arith_if_zero88:
  %t3291 = fcmp oeq float %t3289, 0.0
  br i1 %t3291, label %L40362, label %L40361
L40361:
  %t3292 = sext i32 1 to i64
  %t3293 = sub i64 %t3292, 1
  %t3294 = mul i64 %t3293, 1
  %t3295 = add i64 0, %t3294
  %t3296 = getelementptr float, ptr %t28, i64 %t3295
  %t3297 = load float, ptr %t3296
  %t3298 = fsub float %t3297, 9.340500235557556e-1
  %t3299 = fcmp olt float %t3298, 0.0
  br i1 %t3299, label %L40362, label %arith_if_zero89
arith_if_zero89:
  %t3300 = fcmp oeq float %t3298, 0.0
  br i1 %t3300, label %L40362, label %L20360
L40362:
  %t3301 = sext i32 2 to i64
  %t3302 = sub i64 %t3301, 1
  %t3303 = mul i64 %t3302, 1
  %t3304 = add i64 0, %t3303
  %t3305 = getelementptr float, ptr %t28, i64 %t3304
  %t3306 = load float, ptr %t3305
  %t3307 = fsub float %t3306, 3.4564998626708984e1
  %t3308 = fcmp olt float %t3307, 0.0
  br i1 %t3308, label %L20360, label %arith_if_zero90
arith_if_zero90:
  %t3309 = fcmp oeq float %t3307, 0.0
  br i1 %t3309, label %L10360, label %L40360
L40360:
  %t3310 = sext i32 2 to i64
  %t3311 = sub i64 %t3310, 1
  %t3312 = mul i64 %t3311, 1
  %t3313 = add i64 0, %t3312
  %t3314 = getelementptr float, ptr %t28, i64 %t3313
  %t3315 = load float, ptr %t3314
  %t3316 = fsub float %t3315, 3.4569000244140625e1
  %t3317 = fcmp olt float %t3316, 0.0
  br i1 %t3317, label %L10360, label %arith_if_zero91
arith_if_zero91:
  %t3318 = fcmp oeq float %t3316, 0.0
  br i1 %t3318, label %L10360, label %L20360
L10360:
  %t3319 = load i32, ptr %t39
  %t3320 = add i32 %t3319, 1
  store i32 %t3320, ptr %t39
  br label %bb469
bb469:
  %t3321 = load i32, ptr %t48
  %t3322 = load i32, ptr %t49
  %t3323 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3324 = alloca i32, i32 1
  %t3325 = getelementptr i32, ptr %t3324, i32 0
  store i32 %t3322, ptr %t3325
  %t3326 = alloca ptr, i32 1
  %t3327 = getelementptr ptr, ptr %t3326, i32 0
  store ptr %t3325, ptr %t3327
  %t3328 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3321, ptr %t3323, ptr %t3326, ptr %t3328, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L361
L20360:
  %t3329 = load i32, ptr %t40
  %t3330 = add i32 %t3329, 1
  store i32 %t3330, ptr %t40
  br label %bb472
bb472:
  %t3331 = insertvalue {float, float} undef, float 9.340000152587891e-1, 0
  %t3332 = insertvalue {float, float} %t3331, float 3.456700134277344e1, 1
  store {float, float} %t3332, ptr %t27
  %t3333 = load i32, ptr %t48
  %t3334 = load i32, ptr %t49
  %t3335 = load {float, float}, ptr %t62
  %t3336 = extractvalue {float, float} %t3335, 0
  %t3337 = extractvalue {float, float} %t3335, 1
  %t3338 = load {float, float}, ptr %t27
  %t3339 = extractvalue {float, float} %t3338, 0
  %t3340 = extractvalue {float, float} %t3338, 1
  %t3341 = fpext float %t3336 to double
  %t3342 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3341)
  %t3343 = fpext float %t3337 to double
  %t3344 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3343)
  %t3345 = fpext float %t3339 to double
  %t3346 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3345)
  %t3347 = fpext float %t3340 to double
  %t3348 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3347)
  %t3349 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3350 = alloca i32, i32 1
  %t3351 = getelementptr i32, ptr %t3350, i32 0
  store i32 %t3334, ptr %t3351
  %t3352 = alloca ptr, i32 5
  %t3353 = getelementptr ptr, ptr %t3352, i32 0
  store ptr %t3351, ptr %t3353
  %t3354 = getelementptr ptr, ptr %t3352, i32 1
  store ptr %t3342, ptr %t3354
  %t3355 = getelementptr ptr, ptr %t3352, i32 2
  store ptr %t3344, ptr %t3355
  %t3356 = getelementptr ptr, ptr %t3352, i32 3
  store ptr %t3346, ptr %t3356
  %t3357 = getelementptr ptr, ptr %t3352, i32 4
  store ptr %t3348, ptr %t3357
  %t3358 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3333, ptr %t3349, ptr %t3352, ptr %t3358, i32 5, i32 0)
  br label %L361
L361:
  br label %bb475
bb475:
  store i32 37, ptr %t49
  %t3359 = load float, ptr %t51
  %t3360 = fsub float %t3359, 3.464799880981445e1
  %t3361 = fcmp olt float %t3360, 0.0
  br i1 %t3361, label %L20370, label %arith_if_zero92
arith_if_zero92:
  %t3362 = fcmp oeq float %t3360, 0.0
  br i1 %t3362, label %L10370, label %L40370
L40370:
  %t3363 = load float, ptr %t51
  %t3364 = fsub float %t3363, 3.4652000427246094e1
  %t3365 = fcmp olt float %t3364, 0.0
  br i1 %t3365, label %L10370, label %arith_if_zero93
arith_if_zero93:
  %t3366 = fcmp oeq float %t3364, 0.0
  br i1 %t3366, label %L10370, label %L20370
L10370:
  %t3367 = load i32, ptr %t39
  %t3368 = add i32 %t3367, 1
  store i32 %t3368, ptr %t39
  br label %bb479
bb479:
  %t3369 = load i32, ptr %t48
  %t3370 = load i32, ptr %t49
  %t3371 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3372 = alloca i32, i32 1
  %t3373 = getelementptr i32, ptr %t3372, i32 0
  store i32 %t3370, ptr %t3373
  %t3374 = alloca ptr, i32 1
  %t3375 = getelementptr ptr, ptr %t3374, i32 0
  store ptr %t3373, ptr %t3375
  %t3376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3369, ptr %t3371, ptr %t3374, ptr %t3376, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L371
L20370:
  %t3377 = load i32, ptr %t40
  %t3378 = add i32 %t3377, 1
  store i32 %t3378, ptr %t40
  br label %bb482
bb482:
  store float 3.4650001525878906e1, ptr %t54
  %t3379 = load i32, ptr %t48
  %t3380 = load i32, ptr %t49
  %t3381 = load float, ptr %t51
  %t3382 = load float, ptr %t54
  %t3383 = fpext float %t3381 to double
  %t3384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3383)
  %t3385 = fpext float %t3382 to double
  %t3386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3385)
  %t3387 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3388 = alloca i32, i32 1
  %t3389 = getelementptr i32, ptr %t3388, i32 0
  store i32 %t3380, ptr %t3389
  %t3390 = alloca ptr, i32 3
  %t3391 = getelementptr ptr, ptr %t3390, i32 0
  store ptr %t3389, ptr %t3391
  %t3392 = getelementptr ptr, ptr %t3390, i32 1
  store ptr %t3384, ptr %t3392
  %t3393 = getelementptr ptr, ptr %t3390, i32 2
  store ptr %t3386, ptr %t3393
  %t3394 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3379, ptr %t3387, ptr %t3390, ptr %t3394, i32 3, i32 0)
  br label %L371
L371:
  br label %bb485
bb485:
  store i32 38, ptr %t49
  %t3395 = load double, ptr %t0
  %t3396 = fsub double %t3395, 6.353999996e0
  %t3397 = fcmp olt double %t3396, 0.0
  br i1 %t3397, label %L20380, label %arith_if_zero94
arith_if_zero94:
  %t3398 = fcmp oeq double %t3396, 0.0
  br i1 %t3398, label %L10380, label %L40380
L40380:
  %t3399 = load double, ptr %t0
  %t3400 = fsub double %t3399, 6.354000004e0
  %t3401 = fcmp olt double %t3400, 0.0
  br i1 %t3401, label %L10380, label %arith_if_zero95
arith_if_zero95:
  %t3402 = fcmp oeq double %t3400, 0.0
  br i1 %t3402, label %L10380, label %L20380
L10380:
  %t3403 = load i32, ptr %t39
  %t3404 = add i32 %t3403, 1
  store i32 %t3404, ptr %t39
  br label %bb489
bb489:
  %t3405 = load i32, ptr %t48
  %t3406 = load i32, ptr %t49
  %t3407 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3408 = alloca i32, i32 1
  %t3409 = getelementptr i32, ptr %t3408, i32 0
  store i32 %t3406, ptr %t3409
  %t3410 = alloca ptr, i32 1
  %t3411 = getelementptr ptr, ptr %t3410, i32 0
  store ptr %t3409, ptr %t3411
  %t3412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3405, ptr %t3407, ptr %t3410, ptr %t3412, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L381
L20380:
  %t3413 = load i32, ptr %t40
  %t3414 = add i32 %t3413, 1
  store i32 %t3414, ptr %t40
  br label %bb492
bb492:
  store double 6.354e0, ptr %t5
  %t3415 = load i32, ptr %t48
  %t3416 = load i32, ptr %t49
  %t3417 = load double, ptr %t0
  %t3418 = load double, ptr %t5
  %t3419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3417)
  %t3420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3418)
  %t3421 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3422 = alloca i32, i32 1
  %t3423 = getelementptr i32, ptr %t3422, i32 0
  store i32 %t3416, ptr %t3423
  %t3424 = alloca ptr, i32 3
  %t3425 = getelementptr ptr, ptr %t3424, i32 0
  store ptr %t3423, ptr %t3425
  %t3426 = getelementptr ptr, ptr %t3424, i32 1
  store ptr %t3419, ptr %t3426
  %t3427 = getelementptr ptr, ptr %t3424, i32 2
  store ptr %t3420, ptr %t3427
  %t3428 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3415, ptr %t3421, ptr %t3424, ptr %t3428, i32 3, i32 0)
  br label %L381
L381:
  br label %bb495
bb495:
  store i32 39, ptr %t49
  %t3429 = alloca float
  %t3430 = alloca float
  %t3431 = getelementptr [25 x i8], ptr @str49, i32 0, i32 0
  %t3432 = alloca ptr, i32 6
  %t3433 = getelementptr ptr, ptr %t3432, i32 0
  store ptr %t3429, ptr %t3433
  %t3434 = getelementptr ptr, ptr %t3432, i32 1
  store ptr %t3430, ptr %t3434
  %t3435 = getelementptr ptr, ptr %t3432, i32 2
  store ptr %t6, ptr %t3435
  %t3436 = getelementptr ptr, ptr %t3432, i32 3
  store ptr %t0, ptr %t3436
  %t3437 = getelementptr ptr, ptr %t3432, i32 4
  store ptr %t51, ptr %t3437
  %t3438 = getelementptr ptr, ptr %t3432, i32 5
  store ptr %t13, ptr %t3438
  %t3439 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t15, i32 53, i32 1, ptr %t3431, ptr %t3432, ptr %t3439, i32 6)
  %t3440 = load float, ptr %t3429
  %t3441 = load float, ptr %t3430
  %t3442 = insertvalue {float, float} undef, float %t3440, 0
  %t3443 = insertvalue {float, float} %t3442, float %t3441, 1
  store {float, float} %t3443, ptr %t62
  br label %L39228
L39228:
  br label %bb498
bb498:
  %t3444 = sext i32 1 to i64
  %t3445 = sub i64 %t3444, 1
  %t3446 = mul i64 %t3445, 1
  %t3447 = add i64 0, %t3446
  %t3448 = getelementptr float, ptr %t28, i64 %t3447
  %t3449 = load float, ptr %t3448
  %t3450 = fsub float %t3449, 3.4498000144958496e-1
  %t3451 = fcmp olt float %t3450, 0.0
  br i1 %t3451, label %L20390, label %arith_if_zero96
arith_if_zero96:
  %t3452 = fcmp oeq float %t3450, 0.0
  br i1 %t3452, label %L40392, label %L40391
L40391:
  %t3453 = sext i32 1 to i64
  %t3454 = sub i64 %t3453, 1
  %t3455 = mul i64 %t3454, 1
  %t3456 = add i64 0, %t3455
  %t3457 = getelementptr float, ptr %t28, i64 %t3456
  %t3458 = load float, ptr %t3457
  %t3459 = fsub float %t3458, 3.4501999616622925e-1
  %t3460 = fcmp olt float %t3459, 0.0
  br i1 %t3460, label %L40392, label %arith_if_zero97
arith_if_zero97:
  %t3461 = fcmp oeq float %t3459, 0.0
  br i1 %t3461, label %L40392, label %L20390
L40392:
  %t3462 = sext i32 2 to i64
  %t3463 = sub i64 %t3462, 1
  %t3464 = mul i64 %t3463, 1
  %t3465 = add i64 0, %t3464
  %t3466 = getelementptr float, ptr %t28, i64 %t3465
  %t3467 = load float, ptr %t3466
  %t3468 = fsub float %t3467, 3.434299850463867e1
  %t3469 = fcmp olt float %t3468, 0.0
  br i1 %t3469, label %L20390, label %arith_if_zero98
arith_if_zero98:
  %t3470 = fcmp oeq float %t3468, 0.0
  br i1 %t3470, label %L10390, label %L40390
L40390:
  %t3471 = sext i32 2 to i64
  %t3472 = sub i64 %t3471, 1
  %t3473 = mul i64 %t3472, 1
  %t3474 = add i64 0, %t3473
  %t3475 = getelementptr float, ptr %t28, i64 %t3474
  %t3476 = load float, ptr %t3475
  %t3477 = fsub float %t3476, 3.434700012207031e1
  %t3478 = fcmp olt float %t3477, 0.0
  br i1 %t3478, label %L10390, label %arith_if_zero99
arith_if_zero99:
  %t3479 = fcmp oeq float %t3477, 0.0
  br i1 %t3479, label %L10390, label %L20390
L10390:
  %t3480 = load i32, ptr %t39
  %t3481 = add i32 %t3480, 1
  store i32 %t3481, ptr %t39
  br label %bb503
bb503:
  %t3482 = load i32, ptr %t48
  %t3483 = load i32, ptr %t49
  %t3484 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3485 = alloca i32, i32 1
  %t3486 = getelementptr i32, ptr %t3485, i32 0
  store i32 %t3483, ptr %t3486
  %t3487 = alloca ptr, i32 1
  %t3488 = getelementptr ptr, ptr %t3487, i32 0
  store ptr %t3486, ptr %t3488
  %t3489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3482, ptr %t3484, ptr %t3487, ptr %t3489, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L391
L20390:
  %t3490 = load i32, ptr %t40
  %t3491 = add i32 %t3490, 1
  store i32 %t3491, ptr %t40
  br label %bb506
bb506:
  %t3492 = insertvalue {float, float} undef, float 3.449999988079071e-1, 0
  %t3493 = insertvalue {float, float} %t3492, float 3.4345001220703125e1, 1
  store {float, float} %t3493, ptr %t27
  %t3494 = load i32, ptr %t48
  %t3495 = load i32, ptr %t49
  %t3496 = load {float, float}, ptr %t62
  %t3497 = extractvalue {float, float} %t3496, 0
  %t3498 = extractvalue {float, float} %t3496, 1
  %t3499 = load {float, float}, ptr %t27
  %t3500 = extractvalue {float, float} %t3499, 0
  %t3501 = extractvalue {float, float} %t3499, 1
  %t3502 = fpext float %t3497 to double
  %t3503 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3502)
  %t3504 = fpext float %t3498 to double
  %t3505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3504)
  %t3506 = fpext float %t3500 to double
  %t3507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3506)
  %t3508 = fpext float %t3501 to double
  %t3509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3508)
  %t3510 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3511 = alloca i32, i32 1
  %t3512 = getelementptr i32, ptr %t3511, i32 0
  store i32 %t3495, ptr %t3512
  %t3513 = alloca ptr, i32 5
  %t3514 = getelementptr ptr, ptr %t3513, i32 0
  store ptr %t3512, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3513, i32 1
  store ptr %t3503, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3513, i32 2
  store ptr %t3505, ptr %t3516
  %t3517 = getelementptr ptr, ptr %t3513, i32 3
  store ptr %t3507, ptr %t3517
  %t3518 = getelementptr ptr, ptr %t3513, i32 4
  store ptr %t3509, ptr %t3518
  %t3519 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3494, ptr %t3510, ptr %t3513, ptr %t3519, i32 5, i32 0)
  br label %L391
L391:
  br label %bb509
bb509:
  store i32 40, ptr %t49
  store i32 0, ptr %t55
  %t3520 = load i1, ptr %t6
  br i1 %t3520, label %if_then100, label %bb512
if_then100:
  store i32 1, ptr %t55
  br label %bb512
bb512:
  %t3521 = load i32, ptr %t55
  %t3522 = sub i32 %t3521, 0
  %t3523 = icmp slt i32 %t3522, 0
  br i1 %t3523, label %L20400, label %arith_if_zero101
arith_if_zero101:
  %t3524 = icmp eq i32 %t3522, 0
  br i1 %t3524, label %L10400, label %L20400
L10400:
  %t3525 = load i32, ptr %t39
  %t3526 = add i32 %t3525, 1
  store i32 %t3526, ptr %t39
  br label %bb514
bb514:
  %t3527 = load i32, ptr %t48
  %t3528 = load i32, ptr %t49
  %t3529 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3530 = alloca i32, i32 1
  %t3531 = getelementptr i32, ptr %t3530, i32 0
  store i32 %t3528, ptr %t3531
  %t3532 = alloca ptr, i32 1
  %t3533 = getelementptr ptr, ptr %t3532, i32 0
  store ptr %t3531, ptr %t3533
  %t3534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3527, ptr %t3529, ptr %t3532, ptr %t3534, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L401
L20400:
  %t3535 = load i32, ptr %t40
  %t3536 = add i32 %t3535, 1
  store i32 %t3536, ptr %t40
  br label %bb517
bb517:
  store i32 0, ptr %t56
  %t3537 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3537
  %t3538 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3538
  %t3539 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3539
  %t3540 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3540
  %t3541 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3541
  %t3542 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3542
  %t3543 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3543
  %t3544 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3544
  %t3545 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3546
  %t3547 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3547
  %t3548 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3548
  %t3549 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3549
  %t3550 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3550
  %t3551 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3551
  %t3552 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3552
  %t3553 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3553
  %t3554 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3554
  %t3555 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3555
  %t3556 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3556
  %t3557 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3557
  %t3558 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3558
  %t3559 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3559
  %t3560 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3560
  %t3561 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3561
  %t3562 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3562
  %t3563 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3564
  %t3565 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3565
  %t3566 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3566
  %t3567 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3567
  %t3568 = load i32, ptr %t48
  %t3569 = load i32, ptr %t49
  %t3570 = load i32, ptr %t49
  %t3571 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3572 = alloca i32, i32 3
  %t3573 = getelementptr i32, ptr %t3572, i32 0
  store i32 %t3570, ptr %t3573
  %t3574 = getelementptr i32, ptr %t3572, i32 1
  store i32 31, ptr %t3574
  %t3575 = getelementptr i32, ptr %t3572, i32 2
  store i32 31, ptr %t3575
  %t3576 = alloca ptr, i32 4
  %t3577 = getelementptr ptr, ptr %t3576, i32 0
  store ptr %t3573, ptr %t3577
  %t3578 = getelementptr ptr, ptr %t3576, i32 1
  store ptr %t3574, ptr %t3578
  %t3579 = getelementptr ptr, ptr %t3576, i32 2
  store ptr %t3575, ptr %t3579
  %t3580 = getelementptr ptr, ptr %t3576, i32 3
  store ptr %t37, ptr %t3580
  %t3581 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3568, ptr %t3571, ptr %t3576, ptr %t3581, i32 4, i32 0)
  br label %bb520
bb520:
  %t3582 = load i32, ptr %t48
  %t3583 = load i32, ptr %t55
  %t3584 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3585 = alloca i32, i32 1
  %t3586 = getelementptr i32, ptr %t3585, i32 0
  store i32 %t3583, ptr %t3586
  %t3587 = alloca ptr, i32 1
  %t3588 = getelementptr ptr, ptr %t3587, i32 0
  store ptr %t3586, ptr %t3588
  %t3589 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3582, ptr %t3584, ptr %t3587, ptr %t3589, i32 1, i32 0)
  br label %bb521
bb521:
  %t3590 = load i32, ptr %t48
  %t3591 = load i32, ptr %t56
  %t3592 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3593 = alloca i32, i32 1
  %t3594 = getelementptr i32, ptr %t3593, i32 0
  store i32 %t3591, ptr %t3594
  %t3595 = alloca ptr, i32 1
  %t3596 = getelementptr ptr, ptr %t3595, i32 0
  store ptr %t3594, ptr %t3596
  %t3597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3590, ptr %t3592, ptr %t3595, ptr %t3597, i32 1, i32 0)
  br label %L401
L401:
  br label %bb523
bb523:
  store i32 41, ptr %t49
  %t3598 = load double, ptr %t0
  %t3599 = fsub double %t3598, 3.485899998e0
  %t3600 = fcmp olt double %t3599, 0.0
  br i1 %t3600, label %L20410, label %arith_if_zero102
arith_if_zero102:
  %t3601 = fcmp oeq double %t3599, 0.0
  br i1 %t3601, label %L10410, label %L40410
L40410:
  %t3602 = load double, ptr %t0
  %t3603 = fsub double %t3602, 3.485900002e0
  %t3604 = fcmp olt double %t3603, 0.0
  br i1 %t3604, label %L10410, label %arith_if_zero103
arith_if_zero103:
  %t3605 = fcmp oeq double %t3603, 0.0
  br i1 %t3605, label %L10410, label %L20410
L10410:
  %t3606 = load i32, ptr %t39
  %t3607 = add i32 %t3606, 1
  store i32 %t3607, ptr %t39
  br label %bb527
bb527:
  %t3608 = load i32, ptr %t48
  %t3609 = load i32, ptr %t49
  %t3610 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3611 = alloca i32, i32 1
  %t3612 = getelementptr i32, ptr %t3611, i32 0
  store i32 %t3609, ptr %t3612
  %t3613 = alloca ptr, i32 1
  %t3614 = getelementptr ptr, ptr %t3613, i32 0
  store ptr %t3612, ptr %t3614
  %t3615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3608, ptr %t3610, ptr %t3613, ptr %t3615, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L411
L20410:
  %t3616 = load i32, ptr %t40
  %t3617 = add i32 %t3616, 1
  store i32 %t3617, ptr %t40
  br label %bb530
bb530:
  store double 3.4859e0, ptr %t5
  %t3618 = load i32, ptr %t48
  %t3619 = load i32, ptr %t49
  %t3620 = load double, ptr %t0
  %t3621 = load double, ptr %t5
  %t3622 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3620)
  %t3623 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3621)
  %t3624 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3625 = alloca i32, i32 1
  %t3626 = getelementptr i32, ptr %t3625, i32 0
  store i32 %t3619, ptr %t3626
  %t3627 = alloca ptr, i32 3
  %t3628 = getelementptr ptr, ptr %t3627, i32 0
  store ptr %t3626, ptr %t3628
  %t3629 = getelementptr ptr, ptr %t3627, i32 1
  store ptr %t3622, ptr %t3629
  %t3630 = getelementptr ptr, ptr %t3627, i32 2
  store ptr %t3623, ptr %t3630
  %t3631 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3618, ptr %t3624, ptr %t3627, ptr %t3631, i32 3, i32 0)
  br label %L411
L411:
  br label %bb533
bb533:
  store i32 42, ptr %t49
  %t3632 = load float, ptr %t51
  %t3633 = fsub float %t3632, 9.999500274658203e0
  %t3634 = fcmp olt float %t3633, 0.0
  br i1 %t3634, label %L20420, label %arith_if_zero104
arith_if_zero104:
  %t3635 = fcmp oeq float %t3633, 0.0
  br i1 %t3635, label %L10420, label %L40420
L40420:
  %t3636 = load float, ptr %t51
  %t3637 = fsub float %t3636, 1.000100040435791e1
  %t3638 = fcmp olt float %t3637, 0.0
  br i1 %t3638, label %L10420, label %arith_if_zero105
arith_if_zero105:
  %t3639 = fcmp oeq float %t3637, 0.0
  br i1 %t3639, label %L10420, label %L20420
L10420:
  %t3640 = load i32, ptr %t39
  %t3641 = add i32 %t3640, 1
  store i32 %t3641, ptr %t39
  br label %bb537
bb537:
  %t3642 = load i32, ptr %t48
  %t3643 = load i32, ptr %t49
  %t3644 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3645 = alloca i32, i32 1
  %t3646 = getelementptr i32, ptr %t3645, i32 0
  store i32 %t3643, ptr %t3646
  %t3647 = alloca ptr, i32 1
  %t3648 = getelementptr ptr, ptr %t3647, i32 0
  store ptr %t3646, ptr %t3648
  %t3649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3642, ptr %t3644, ptr %t3647, ptr %t3649, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L421
L20420:
  %t3650 = load i32, ptr %t40
  %t3651 = add i32 %t3650, 1
  store i32 %t3651, ptr %t40
  br label %bb540
bb540:
  store float 1.0e1, ptr %t54
  %t3652 = load i32, ptr %t48
  %t3653 = load i32, ptr %t49
  %t3654 = load float, ptr %t51
  %t3655 = load float, ptr %t54
  %t3656 = fpext float %t3654 to double
  %t3657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3656)
  %t3658 = fpext float %t3655 to double
  %t3659 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3658)
  %t3660 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3661 = alloca i32, i32 1
  %t3662 = getelementptr i32, ptr %t3661, i32 0
  store i32 %t3653, ptr %t3662
  %t3663 = alloca ptr, i32 3
  %t3664 = getelementptr ptr, ptr %t3663, i32 0
  store ptr %t3662, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3663, i32 1
  store ptr %t3657, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3663, i32 2
  store ptr %t3659, ptr %t3666
  %t3667 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3652, ptr %t3660, ptr %t3663, ptr %t3667, i32 3, i32 0)
  br label %L421
L421:
  br label %bb543
bb543:
  store i32 43, ptr %t49
  store i32 0, ptr %t55
  %t3668 = getelementptr [9 x i8], ptr @str51, i32 0, i32 0
  %t3669 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t3668, i32 8)
  %t3670 = icmp eq i32 %t3669, 0
  br i1 %t3670, label %if_then106, label %bb546
if_then106:
  store i32 1, ptr %t55
  br label %bb546
bb546:
  %t3671 = load i32, ptr %t55
  %t3672 = sub i32 %t3671, 1
  %t3673 = icmp slt i32 %t3672, 0
  br i1 %t3673, label %L20430, label %arith_if_zero107
arith_if_zero107:
  %t3674 = icmp eq i32 %t3672, 0
  br i1 %t3674, label %L10430, label %L20430
L10430:
  %t3675 = load i32, ptr %t39
  %t3676 = add i32 %t3675, 1
  store i32 %t3676, ptr %t39
  br label %bb548
bb548:
  %t3677 = load i32, ptr %t48
  %t3678 = load i32, ptr %t49
  %t3679 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3680 = alloca i32, i32 1
  %t3681 = getelementptr i32, ptr %t3680, i32 0
  store i32 %t3678, ptr %t3681
  %t3682 = alloca ptr, i32 1
  %t3683 = getelementptr ptr, ptr %t3682, i32 0
  store ptr %t3681, ptr %t3683
  %t3684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3677, ptr %t3679, ptr %t3682, ptr %t3684, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L431
L20430:
  %t3685 = load i32, ptr %t40
  %t3686 = add i32 %t3685, 1
  store i32 %t3686, ptr %t40
  br label %bb551
bb551:
  %t3687 = getelementptr i8, ptr %t19, i32 0
  store i8 49, ptr %t3687
  %t3688 = getelementptr i8, ptr %t19, i32 1
  store i8 50, ptr %t3688
  %t3689 = getelementptr i8, ptr %t19, i32 2
  store i8 51, ptr %t3689
  %t3690 = getelementptr i8, ptr %t19, i32 3
  store i8 52, ptr %t3690
  %t3691 = getelementptr i8, ptr %t19, i32 4
  store i8 53, ptr %t3691
  %t3692 = getelementptr i8, ptr %t19, i32 5
  store i8 54, ptr %t3692
  %t3693 = getelementptr i8, ptr %t19, i32 6
  store i8 55, ptr %t3693
  %t3694 = getelementptr i8, ptr %t19, i32 7
  store i8 56, ptr %t3694
  %t3695 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3695
  %t3696 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3696
  %t3697 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3697
  %t3698 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3698
  %t3699 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3699
  %t3700 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3700
  %t3701 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3701
  %t3702 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3702
  %t3703 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3703
  %t3704 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3704
  %t3705 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3705
  %t3706 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3706
  %t3707 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3707
  %t3708 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3708
  %t3709 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3709
  %t3710 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3710
  %t3711 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t3711
  %t3712 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t3712
  %t3713 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t3713
  %t3714 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t3714
  %t3715 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t3715
  %t3716 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t3716
  %t3717 = load i32, ptr %t48
  %t3718 = load i32, ptr %t49
  %t3719 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t3720 = alloca i32, i32 5
  %t3721 = getelementptr i32, ptr %t3720, i32 0
  store i32 %t3718, ptr %t3721
  %t3722 = getelementptr i32, ptr %t3720, i32 1
  store i32 21, ptr %t3722
  %t3723 = getelementptr i32, ptr %t3720, i32 2
  store i32 8, ptr %t3723
  %t3724 = getelementptr i32, ptr %t3720, i32 3
  store i32 21, ptr %t3724
  %t3725 = getelementptr i32, ptr %t3720, i32 4
  store i32 21, ptr %t3725
  %t3726 = alloca ptr, i32 7
  %t3727 = getelementptr ptr, ptr %t3726, i32 0
  store ptr %t3721, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3726, i32 1
  store ptr %t3722, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3726, i32 2
  store ptr %t3723, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3726, i32 3
  store ptr %t13, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3726, i32 4
  store ptr %t3724, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3726, i32 5
  store ptr %t3725, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3726, i32 6
  store ptr %t19, ptr %t3733
  %t3734 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3717, ptr %t3719, ptr %t3726, ptr %t3734, i32 7, i32 0)
  br label %L431
L431:
  br label %bb554
bb554:
  %t3735 = load i32, ptr %t48
  %t3736 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3735, ptr %t3736, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3737 = load i32, ptr %t48
  %t3738 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3737, ptr %t3738, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3739 = load i32, ptr %t48
  %t3740 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3739, ptr %t3740, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  store i32 44, ptr %t49
  %t3741 = alloca float
  %t3742 = alloca float
  %t3743 = getelementptr [31 x i8], ptr @str52, i32 0, i32 0
  %t3744 = alloca ptr, i32 6
  %t3745 = getelementptr ptr, ptr %t3744, i32 0
  store ptr %t50, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3744, i32 1
  store ptr %t0, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3744, i32 2
  store ptr %t6, ptr %t3747
  %t3748 = getelementptr ptr, ptr %t3744, i32 3
  store ptr %t3741, ptr %t3748
  %t3749 = getelementptr ptr, ptr %t3744, i32 4
  store ptr %t3742, ptr %t3749
  %t3750 = getelementptr ptr, ptr %t3744, i32 5
  store ptr %t13, ptr %t3750
  %t3751 = getelementptr [7 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t21, i32 29, i32 5, ptr %t3743, ptr %t3744, ptr %t3751, i32 6)
  %t3752 = load float, ptr %t3741
  %t3753 = load float, ptr %t3742
  %t3754 = insertvalue {float, float} undef, float %t3752, 0
  %t3755 = insertvalue {float, float} %t3754, float %t3753, 1
  store {float, float} %t3755, ptr %t62
  br label %L39230
L39230:
  br label %bb560
bb560:
  %t3756 = load i32, ptr %t50
  %t3757 = sub i32 %t3756, 98
  %t3758 = icmp slt i32 %t3757, 0
  br i1 %t3758, label %L20440, label %arith_if_zero108
arith_if_zero108:
  %t3759 = icmp eq i32 %t3757, 0
  br i1 %t3759, label %L10440, label %L20440
L10440:
  %t3760 = load i32, ptr %t39
  %t3761 = add i32 %t3760, 1
  store i32 %t3761, ptr %t39
  br label %bb562
bb562:
  %t3762 = load i32, ptr %t48
  %t3763 = load i32, ptr %t49
  %t3764 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3765 = alloca i32, i32 1
  %t3766 = getelementptr i32, ptr %t3765, i32 0
  store i32 %t3763, ptr %t3766
  %t3767 = alloca ptr, i32 1
  %t3768 = getelementptr ptr, ptr %t3767, i32 0
  store ptr %t3766, ptr %t3768
  %t3769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3762, ptr %t3764, ptr %t3767, ptr %t3769, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L441
L20440:
  %t3770 = load i32, ptr %t40
  %t3771 = add i32 %t3770, 1
  store i32 %t3771, ptr %t40
  br label %bb565
bb565:
  store i32 98, ptr %t53
  %t3772 = load i32, ptr %t48
  %t3773 = load i32, ptr %t49
  %t3774 = load i32, ptr %t50
  %t3775 = load i32, ptr %t53
  %t3776 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t3777 = alloca i32, i32 3
  %t3778 = getelementptr i32, ptr %t3777, i32 0
  store i32 %t3773, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3777, i32 1
  store i32 %t3774, ptr %t3779
  %t3780 = getelementptr i32, ptr %t3777, i32 2
  store i32 %t3775, ptr %t3780
  %t3781 = alloca ptr, i32 3
  %t3782 = getelementptr ptr, ptr %t3781, i32 0
  store ptr %t3778, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3781, i32 1
  store ptr %t3779, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3781, i32 2
  store ptr %t3780, ptr %t3784
  %t3785 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3772, ptr %t3776, ptr %t3781, ptr %t3785, i32 3, i32 0)
  br label %L441
L441:
  br label %bb568
bb568:
  store i32 45, ptr %t49
  %t3786 = load double, ptr %t0
  %t3787 = fsub double %t3786, 8.404849995e2
  %t3788 = fcmp olt double %t3787, 0.0
  br i1 %t3788, label %L20450, label %arith_if_zero109
arith_if_zero109:
  %t3789 = fcmp oeq double %t3787, 0.0
  br i1 %t3789, label %L10450, label %L40450
L40450:
  %t3790 = load double, ptr %t0
  %t3791 = fsub double %t3790, 8.404850004e2
  %t3792 = fcmp olt double %t3791, 0.0
  br i1 %t3792, label %L10450, label %arith_if_zero110
arith_if_zero110:
  %t3793 = fcmp oeq double %t3791, 0.0
  br i1 %t3793, label %L10450, label %L20450
L10450:
  %t3794 = load i32, ptr %t39
  %t3795 = add i32 %t3794, 1
  store i32 %t3795, ptr %t39
  br label %bb572
bb572:
  %t3796 = load i32, ptr %t48
  %t3797 = load i32, ptr %t49
  %t3798 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3799 = alloca i32, i32 1
  %t3800 = getelementptr i32, ptr %t3799, i32 0
  store i32 %t3797, ptr %t3800
  %t3801 = alloca ptr, i32 1
  %t3802 = getelementptr ptr, ptr %t3801, i32 0
  store ptr %t3800, ptr %t3802
  %t3803 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3796, ptr %t3798, ptr %t3801, ptr %t3803, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L451
L20450:
  %t3804 = load i32, ptr %t40
  %t3805 = add i32 %t3804, 1
  store i32 %t3805, ptr %t40
  br label %bb575
bb575:
  store double 8.40485e2, ptr %t5
  %t3806 = load i32, ptr %t48
  %t3807 = load i32, ptr %t49
  %t3808 = load double, ptr %t0
  %t3809 = load double, ptr %t5
  %t3810 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3808)
  %t3811 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3809)
  %t3812 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3813 = alloca i32, i32 1
  %t3814 = getelementptr i32, ptr %t3813, i32 0
  store i32 %t3807, ptr %t3814
  %t3815 = alloca ptr, i32 3
  %t3816 = getelementptr ptr, ptr %t3815, i32 0
  store ptr %t3814, ptr %t3816
  %t3817 = getelementptr ptr, ptr %t3815, i32 1
  store ptr %t3810, ptr %t3817
  %t3818 = getelementptr ptr, ptr %t3815, i32 2
  store ptr %t3811, ptr %t3818
  %t3819 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3806, ptr %t3812, ptr %t3815, ptr %t3819, i32 3, i32 0)
  br label %L451
L451:
  br label %bb578
bb578:
  store i32 46, ptr %t49
  store i32 0, ptr %t55
  %t3820 = load i1, ptr %t6
  br i1 %t3820, label %if_then111, label %bb581
if_then111:
  store i32 1, ptr %t55
  br label %bb581
bb581:
  %t3821 = load i32, ptr %t55
  %t3822 = sub i32 %t3821, 1
  %t3823 = icmp slt i32 %t3822, 0
  br i1 %t3823, label %L20460, label %arith_if_zero112
arith_if_zero112:
  %t3824 = icmp eq i32 %t3822, 0
  br i1 %t3824, label %L10460, label %L20460
L10460:
  %t3825 = load i32, ptr %t39
  %t3826 = add i32 %t3825, 1
  store i32 %t3826, ptr %t39
  br label %bb583
bb583:
  %t3827 = load i32, ptr %t48
  %t3828 = load i32, ptr %t49
  %t3829 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3830 = alloca i32, i32 1
  %t3831 = getelementptr i32, ptr %t3830, i32 0
  store i32 %t3828, ptr %t3831
  %t3832 = alloca ptr, i32 1
  %t3833 = getelementptr ptr, ptr %t3832, i32 0
  store ptr %t3831, ptr %t3833
  %t3834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3827, ptr %t3829, ptr %t3832, ptr %t3834, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L461
L20460:
  %t3835 = load i32, ptr %t40
  %t3836 = add i32 %t3835, 1
  store i32 %t3836, ptr %t40
  br label %bb586
bb586:
  store i32 1, ptr %t56
  %t3837 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3837
  %t3838 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3838
  %t3839 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3839
  %t3840 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3840
  %t3841 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3841
  %t3842 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3842
  %t3843 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3843
  %t3844 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3844
  %t3845 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3846
  %t3847 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3848
  %t3849 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3849
  %t3850 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3850
  %t3851 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3851
  %t3852 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3852
  %t3853 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3853
  %t3854 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3854
  %t3855 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3855
  %t3856 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3856
  %t3857 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3857
  %t3858 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3858
  %t3859 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3859
  %t3860 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3860
  %t3861 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3861
  %t3862 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3862
  %t3863 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3863
  %t3864 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3864
  %t3865 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3865
  %t3866 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3866
  %t3867 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3867
  %t3868 = load i32, ptr %t48
  %t3869 = load i32, ptr %t49
  %t3870 = load i32, ptr %t49
  %t3871 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3872 = alloca i32, i32 3
  %t3873 = getelementptr i32, ptr %t3872, i32 0
  store i32 %t3870, ptr %t3873
  %t3874 = getelementptr i32, ptr %t3872, i32 1
  store i32 31, ptr %t3874
  %t3875 = getelementptr i32, ptr %t3872, i32 2
  store i32 31, ptr %t3875
  %t3876 = alloca ptr, i32 4
  %t3877 = getelementptr ptr, ptr %t3876, i32 0
  store ptr %t3873, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3876, i32 1
  store ptr %t3874, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3876, i32 2
  store ptr %t3875, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3876, i32 3
  store ptr %t37, ptr %t3880
  %t3881 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3868, ptr %t3871, ptr %t3876, ptr %t3881, i32 4, i32 0)
  br label %bb589
bb589:
  %t3882 = load i32, ptr %t48
  %t3883 = load i32, ptr %t55
  %t3884 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3885 = alloca i32, i32 1
  %t3886 = getelementptr i32, ptr %t3885, i32 0
  store i32 %t3883, ptr %t3886
  %t3887 = alloca ptr, i32 1
  %t3888 = getelementptr ptr, ptr %t3887, i32 0
  store ptr %t3886, ptr %t3888
  %t3889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3882, ptr %t3884, ptr %t3887, ptr %t3889, i32 1, i32 0)
  br label %bb590
bb590:
  %t3890 = load i32, ptr %t48
  %t3891 = load i32, ptr %t56
  %t3892 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3893 = alloca i32, i32 1
  %t3894 = getelementptr i32, ptr %t3893, i32 0
  store i32 %t3891, ptr %t3894
  %t3895 = alloca ptr, i32 1
  %t3896 = getelementptr ptr, ptr %t3895, i32 0
  store ptr %t3894, ptr %t3896
  %t3897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3890, ptr %t3892, ptr %t3895, ptr %t3897, i32 1, i32 0)
  br label %L461
L461:
  br label %bb592
bb592:
  store i32 47, ptr %t49
  %t3898 = sext i32 1 to i64
  %t3899 = sub i64 %t3898, 1
  %t3900 = mul i64 %t3899, 1
  %t3901 = add i64 0, %t3900
  %t3902 = getelementptr float, ptr %t28, i64 %t3901
  %t3903 = load float, ptr %t3902
  %t3904 = fsub float %t3903, 3.404100036621094e1
  %t3905 = fcmp olt float %t3904, 0.0
  br i1 %t3905, label %L20470, label %arith_if_zero113
arith_if_zero113:
  %t3906 = fcmp oeq float %t3904, 0.0
  br i1 %t3906, label %L40472, label %L40471
L40471:
  %t3907 = sext i32 1 to i64
  %t3908 = sub i64 %t3907, 1
  %t3909 = mul i64 %t3908, 1
  %t3910 = add i64 0, %t3909
  %t3911 = getelementptr float, ptr %t28, i64 %t3910
  %t3912 = load float, ptr %t3911
  %t3913 = fsub float %t3912, 3.404600143432617e1
  %t3914 = fcmp olt float %t3913, 0.0
  br i1 %t3914, label %L40472, label %arith_if_zero114
arith_if_zero114:
  %t3915 = fcmp oeq float %t3913, 0.0
  br i1 %t3915, label %L40472, label %L20470
L40472:
  %t3916 = sext i32 2 to i64
  %t3917 = sub i64 %t3916, 1
  %t3918 = mul i64 %t3917, 1
  %t3919 = add i64 0, %t3918
  %t3920 = getelementptr float, ptr %t28, i64 %t3919
  %t3921 = load float, ptr %t3920
  %t3922 = fsub float %t3921, 3.49379997253418e1
  %t3923 = fcmp olt float %t3922, 0.0
  br i1 %t3923, label %L20470, label %arith_if_zero115
arith_if_zero115:
  %t3924 = fcmp oeq float %t3922, 0.0
  br i1 %t3924, label %L10470, label %L40470
L40470:
  %t3925 = sext i32 2 to i64
  %t3926 = sub i64 %t3925, 1
  %t3927 = mul i64 %t3926, 1
  %t3928 = add i64 0, %t3927
  %t3929 = getelementptr float, ptr %t28, i64 %t3928
  %t3930 = load float, ptr %t3929
  %t3931 = fsub float %t3930, 3.494200134277344e1
  %t3932 = fcmp olt float %t3931, 0.0
  br i1 %t3932, label %L10470, label %arith_if_zero116
arith_if_zero116:
  %t3933 = fcmp oeq float %t3931, 0.0
  br i1 %t3933, label %L10470, label %L20470
L10470:
  %t3934 = load i32, ptr %t39
  %t3935 = add i32 %t3934, 1
  store i32 %t3935, ptr %t39
  br label %bb598
bb598:
  %t3936 = load i32, ptr %t48
  %t3937 = load i32, ptr %t49
  %t3938 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3939 = alloca i32, i32 1
  %t3940 = getelementptr i32, ptr %t3939, i32 0
  store i32 %t3937, ptr %t3940
  %t3941 = alloca ptr, i32 1
  %t3942 = getelementptr ptr, ptr %t3941, i32 0
  store ptr %t3940, ptr %t3942
  %t3943 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3936, ptr %t3938, ptr %t3941, ptr %t3943, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L471
L20470:
  %t3944 = load i32, ptr %t40
  %t3945 = add i32 %t3944, 1
  store i32 %t3945, ptr %t40
  br label %bb601
bb601:
  %t3946 = insertvalue {float, float} undef, float 3.404349899291992e1, 0
  %t3947 = insertvalue {float, float} %t3946, float 3.4939998626708984e1, 1
  store {float, float} %t3947, ptr %t27
  %t3948 = load i32, ptr %t48
  %t3949 = load i32, ptr %t49
  %t3950 = load {float, float}, ptr %t62
  %t3951 = extractvalue {float, float} %t3950, 0
  %t3952 = extractvalue {float, float} %t3950, 1
  %t3953 = load {float, float}, ptr %t27
  %t3954 = extractvalue {float, float} %t3953, 0
  %t3955 = extractvalue {float, float} %t3953, 1
  %t3956 = fpext float %t3951 to double
  %t3957 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3956)
  %t3958 = fpext float %t3952 to double
  %t3959 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3958)
  %t3960 = fpext float %t3954 to double
  %t3961 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3960)
  %t3962 = fpext float %t3955 to double
  %t3963 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3962)
  %t3964 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3965 = alloca i32, i32 1
  %t3966 = getelementptr i32, ptr %t3965, i32 0
  store i32 %t3949, ptr %t3966
  %t3967 = alloca ptr, i32 5
  %t3968 = getelementptr ptr, ptr %t3967, i32 0
  store ptr %t3966, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3967, i32 1
  store ptr %t3957, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3967, i32 2
  store ptr %t3959, ptr %t3970
  %t3971 = getelementptr ptr, ptr %t3967, i32 3
  store ptr %t3961, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3967, i32 4
  store ptr %t3963, ptr %t3972
  %t3973 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3948, ptr %t3964, ptr %t3967, ptr %t3973, i32 5, i32 0)
  br label %L471
L471:
  br label %bb604
bb604:
  store i32 48, ptr %t49
  store i32 0, ptr %t55
  %t3974 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t3975 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t3974, i32 8)
  %t3976 = icmp eq i32 %t3975, 0
  br i1 %t3976, label %if_then117, label %bb607
if_then117:
  store i32 1, ptr %t55
  br label %bb607
bb607:
  %t3977 = load i32, ptr %t55
  %t3978 = sub i32 %t3977, 1
  %t3979 = icmp slt i32 %t3978, 0
  br i1 %t3979, label %L20480, label %arith_if_zero118
arith_if_zero118:
  %t3980 = icmp eq i32 %t3978, 0
  br i1 %t3980, label %L10480, label %L20480
L10480:
  %t3981 = load i32, ptr %t39
  %t3982 = add i32 %t3981, 1
  store i32 %t3982, ptr %t39
  br label %bb609
bb609:
  %t3983 = load i32, ptr %t48
  %t3984 = load i32, ptr %t49
  %t3985 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3986 = alloca i32, i32 1
  %t3987 = getelementptr i32, ptr %t3986, i32 0
  store i32 %t3984, ptr %t3987
  %t3988 = alloca ptr, i32 1
  %t3989 = getelementptr ptr, ptr %t3988, i32 0
  store ptr %t3987, ptr %t3989
  %t3990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3983, ptr %t3985, ptr %t3988, ptr %t3990, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L481
L20480:
  %t3991 = load i32, ptr %t40
  %t3992 = add i32 %t3991, 1
  store i32 %t3992, ptr %t40
  br label %bb612
bb612:
  %t3993 = getelementptr i8, ptr %t19, i32 0
  store i8 56, ptr %t3993
  %t3994 = getelementptr i8, ptr %t19, i32 1
  store i8 55, ptr %t3994
  %t3995 = getelementptr i8, ptr %t19, i32 2
  store i8 54, ptr %t3995
  %t3996 = getelementptr i8, ptr %t19, i32 3
  store i8 53, ptr %t3996
  %t3997 = getelementptr i8, ptr %t19, i32 4
  store i8 52, ptr %t3997
  %t3998 = getelementptr i8, ptr %t19, i32 5
  store i8 51, ptr %t3998
  %t3999 = getelementptr i8, ptr %t19, i32 6
  store i8 50, ptr %t3999
  %t4000 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4000
  %t4001 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4001
  %t4002 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4002
  %t4003 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4003
  %t4004 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4004
  %t4005 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4005
  %t4006 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4006
  %t4007 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4007
  %t4008 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4008
  %t4009 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4009
  %t4010 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4010
  %t4011 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4011
  %t4012 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4012
  %t4013 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4013
  %t4014 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4014
  %t4015 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4015
  %t4016 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4016
  %t4017 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4017
  %t4018 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4018
  %t4019 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4019
  %t4020 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4020
  %t4021 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4021
  %t4022 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4022
  %t4023 = load i32, ptr %t48
  %t4024 = load i32, ptr %t49
  %t4025 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4026 = alloca i32, i32 5
  %t4027 = getelementptr i32, ptr %t4026, i32 0
  store i32 %t4024, ptr %t4027
  %t4028 = getelementptr i32, ptr %t4026, i32 1
  store i32 21, ptr %t4028
  %t4029 = getelementptr i32, ptr %t4026, i32 2
  store i32 8, ptr %t4029
  %t4030 = getelementptr i32, ptr %t4026, i32 3
  store i32 21, ptr %t4030
  %t4031 = getelementptr i32, ptr %t4026, i32 4
  store i32 21, ptr %t4031
  %t4032 = alloca ptr, i32 7
  %t4033 = getelementptr ptr, ptr %t4032, i32 0
  store ptr %t4027, ptr %t4033
  %t4034 = getelementptr ptr, ptr %t4032, i32 1
  store ptr %t4028, ptr %t4034
  %t4035 = getelementptr ptr, ptr %t4032, i32 2
  store ptr %t4029, ptr %t4035
  %t4036 = getelementptr ptr, ptr %t4032, i32 3
  store ptr %t13, ptr %t4036
  %t4037 = getelementptr ptr, ptr %t4032, i32 4
  store ptr %t4030, ptr %t4037
  %t4038 = getelementptr ptr, ptr %t4032, i32 5
  store ptr %t4031, ptr %t4038
  %t4039 = getelementptr ptr, ptr %t4032, i32 6
  store ptr %t19, ptr %t4039
  %t4040 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4023, ptr %t4025, ptr %t4032, ptr %t4040, i32 7, i32 0)
  br label %L481
L481:
  br label %bb615
bb615:
  store i32 49, ptr %t49
  %t4041 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4042 = alloca ptr, i32 6
  %t4043 = getelementptr ptr, ptr %t4042, i32 0
  store ptr %t57, ptr %t4043
  %t4044 = getelementptr ptr, ptr %t4042, i32 1
  store ptr %t51, ptr %t4044
  %t4045 = getelementptr ptr, ptr %t4042, i32 2
  store ptr %t0, ptr %t4045
  %t4046 = getelementptr ptr, ptr %t4042, i32 3
  store ptr %t6, ptr %t4046
  %t4047 = getelementptr ptr, ptr %t4042, i32 4
  store ptr %t13, ptr %t4047
  %t4048 = getelementptr ptr, ptr %t4042, i32 5
  store ptr %t52, ptr %t4048
  %t4049 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t12, i32 43, i32 1, ptr %t4041, ptr %t4042, ptr %t4049, i32 6)
  br label %L39232
L39232:
  br label %bb618
bb618:
  %t4050 = load i32, ptr %t57
  %t4051 = sub i32 %t4050, 34
  %t4052 = icmp slt i32 %t4051, 0
  br i1 %t4052, label %L20490, label %arith_if_zero119
arith_if_zero119:
  %t4053 = icmp eq i32 %t4051, 0
  br i1 %t4053, label %L10490, label %L20490
L10490:
  %t4054 = load i32, ptr %t39
  %t4055 = add i32 %t4054, 1
  store i32 %t4055, ptr %t39
  br label %bb620
bb620:
  %t4056 = load i32, ptr %t48
  %t4057 = load i32, ptr %t49
  %t4058 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4059 = alloca i32, i32 1
  %t4060 = getelementptr i32, ptr %t4059, i32 0
  store i32 %t4057, ptr %t4060
  %t4061 = alloca ptr, i32 1
  %t4062 = getelementptr ptr, ptr %t4061, i32 0
  store ptr %t4060, ptr %t4062
  %t4063 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4056, ptr %t4058, ptr %t4061, ptr %t4063, i32 1, i32 0)
  br label %bb621
bb621:
  br label %L491
L20490:
  %t4064 = load i32, ptr %t40
  %t4065 = add i32 %t4064, 1
  store i32 %t4065, ptr %t40
  br label %bb623
bb623:
  store i32 34, ptr %t53
  %t4066 = load i32, ptr %t48
  %t4067 = load i32, ptr %t49
  %t4068 = load i32, ptr %t57
  %t4069 = load i32, ptr %t53
  %t4070 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4071 = alloca i32, i32 3
  %t4072 = getelementptr i32, ptr %t4071, i32 0
  store i32 %t4067, ptr %t4072
  %t4073 = getelementptr i32, ptr %t4071, i32 1
  store i32 %t4068, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4071, i32 2
  store i32 %t4069, ptr %t4074
  %t4075 = alloca ptr, i32 3
  %t4076 = getelementptr ptr, ptr %t4075, i32 0
  store ptr %t4072, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4075, i32 1
  store ptr %t4073, ptr %t4077
  %t4078 = getelementptr ptr, ptr %t4075, i32 2
  store ptr %t4074, ptr %t4078
  %t4079 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4066, ptr %t4070, ptr %t4075, ptr %t4079, i32 3, i32 0)
  br label %L491
L491:
  br label %bb626
bb626:
  store i32 50, ptr %t49
  %t4080 = load float, ptr %t51
  %t4081 = fsub float %t4080, 3.498099899291992e1
  %t4082 = fcmp olt float %t4081, 0.0
  br i1 %t4082, label %L20500, label %arith_if_zero120
arith_if_zero120:
  %t4083 = fcmp oeq float %t4081, 0.0
  br i1 %t4083, label %L10500, label %L40500
L40500:
  %t4084 = load float, ptr %t51
  %t4085 = fsub float %t4084, 3.498500061035156e1
  %t4086 = fcmp olt float %t4085, 0.0
  br i1 %t4086, label %L10500, label %arith_if_zero121
arith_if_zero121:
  %t4087 = fcmp oeq float %t4085, 0.0
  br i1 %t4087, label %L10500, label %L20500
L10500:
  %t4088 = load i32, ptr %t39
  %t4089 = add i32 %t4088, 1
  store i32 %t4089, ptr %t39
  br label %bb630
bb630:
  %t4090 = load i32, ptr %t48
  %t4091 = load i32, ptr %t49
  %t4092 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4093 = alloca i32, i32 1
  %t4094 = getelementptr i32, ptr %t4093, i32 0
  store i32 %t4091, ptr %t4094
  %t4095 = alloca ptr, i32 1
  %t4096 = getelementptr ptr, ptr %t4095, i32 0
  store ptr %t4094, ptr %t4096
  %t4097 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4090, ptr %t4092, ptr %t4095, ptr %t4097, i32 1, i32 0)
  br label %bb631
bb631:
  br label %L501
L20500:
  %t4098 = load i32, ptr %t40
  %t4099 = add i32 %t4098, 1
  store i32 %t4099, ptr %t40
  br label %bb633
bb633:
  store float 3.4983001708984375e1, ptr %t54
  %t4100 = load i32, ptr %t48
  %t4101 = load i32, ptr %t49
  %t4102 = load float, ptr %t51
  %t4103 = load float, ptr %t54
  %t4104 = fpext float %t4102 to double
  %t4105 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4104)
  %t4106 = fpext float %t4103 to double
  %t4107 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4106)
  %t4108 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4109 = alloca i32, i32 1
  %t4110 = getelementptr i32, ptr %t4109, i32 0
  store i32 %t4101, ptr %t4110
  %t4111 = alloca ptr, i32 3
  %t4112 = getelementptr ptr, ptr %t4111, i32 0
  store ptr %t4110, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4111, i32 1
  store ptr %t4105, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4111, i32 2
  store ptr %t4107, ptr %t4114
  %t4115 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4100, ptr %t4108, ptr %t4111, ptr %t4115, i32 3, i32 0)
  br label %L501
L501:
  br label %bb636
bb636:
  store i32 51, ptr %t49
  %t4116 = load double, ptr %t0
  %t4117 = fsub double %t4116, 9.582999995e3
  %t4118 = fcmp olt double %t4117, 0.0
  br i1 %t4118, label %L20510, label %arith_if_zero122
arith_if_zero122:
  %t4119 = fcmp oeq double %t4117, 0.0
  br i1 %t4119, label %L10510, label %L40510
L40510:
  %t4120 = load double, ptr %t0
  %t4121 = fsub double %t4120, 9.583000005e3
  %t4122 = fcmp olt double %t4121, 0.0
  br i1 %t4122, label %L10510, label %arith_if_zero123
arith_if_zero123:
  %t4123 = fcmp oeq double %t4121, 0.0
  br i1 %t4123, label %L10510, label %L20510
L10510:
  %t4124 = load i32, ptr %t39
  %t4125 = add i32 %t4124, 1
  store i32 %t4125, ptr %t39
  br label %bb640
bb640:
  %t4126 = load i32, ptr %t48
  %t4127 = load i32, ptr %t49
  %t4128 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4129 = alloca i32, i32 1
  %t4130 = getelementptr i32, ptr %t4129, i32 0
  store i32 %t4127, ptr %t4130
  %t4131 = alloca ptr, i32 1
  %t4132 = getelementptr ptr, ptr %t4131, i32 0
  store ptr %t4130, ptr %t4132
  %t4133 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4126, ptr %t4128, ptr %t4131, ptr %t4133, i32 1, i32 0)
  br label %bb641
bb641:
  br label %L511
L20510:
  %t4134 = load i32, ptr %t40
  %t4135 = add i32 %t4134, 1
  store i32 %t4135, ptr %t40
  br label %bb643
bb643:
  store double 9.583e3, ptr %t5
  %t4136 = load i32, ptr %t48
  %t4137 = load i32, ptr %t49
  %t4138 = load double, ptr %t0
  %t4139 = load double, ptr %t5
  %t4140 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4138)
  %t4141 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4139)
  %t4142 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4143 = alloca i32, i32 1
  %t4144 = getelementptr i32, ptr %t4143, i32 0
  store i32 %t4137, ptr %t4144
  %t4145 = alloca ptr, i32 3
  %t4146 = getelementptr ptr, ptr %t4145, i32 0
  store ptr %t4144, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4145, i32 1
  store ptr %t4140, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4145, i32 2
  store ptr %t4141, ptr %t4148
  %t4149 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4136, ptr %t4142, ptr %t4145, ptr %t4149, i32 3, i32 0)
  br label %L511
L511:
  br label %bb646
bb646:
  store i32 52, ptr %t49
  store i32 0, ptr %t55
  %t4150 = load i1, ptr %t6
  br i1 %t4150, label %if_then124, label %bb649
if_then124:
  store i32 1, ptr %t55
  br label %bb649
bb649:
  %t4151 = load i32, ptr %t55
  %t4152 = sub i32 %t4151, 0
  %t4153 = icmp slt i32 %t4152, 0
  br i1 %t4153, label %L20520, label %arith_if_zero125
arith_if_zero125:
  %t4154 = icmp eq i32 %t4152, 0
  br i1 %t4154, label %L10520, label %L20520
L10520:
  %t4155 = load i32, ptr %t39
  %t4156 = add i32 %t4155, 1
  store i32 %t4156, ptr %t39
  br label %bb651
bb651:
  %t4157 = load i32, ptr %t48
  %t4158 = load i32, ptr %t49
  %t4159 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4160 = alloca i32, i32 1
  %t4161 = getelementptr i32, ptr %t4160, i32 0
  store i32 %t4158, ptr %t4161
  %t4162 = alloca ptr, i32 1
  %t4163 = getelementptr ptr, ptr %t4162, i32 0
  store ptr %t4161, ptr %t4163
  %t4164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4157, ptr %t4159, ptr %t4162, ptr %t4164, i32 1, i32 0)
  br label %bb652
bb652:
  br label %L521
L20520:
  %t4165 = load i32, ptr %t40
  %t4166 = add i32 %t4165, 1
  store i32 %t4166, ptr %t40
  br label %bb654
bb654:
  store i32 0, ptr %t56
  %t4167 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4167
  %t4168 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4168
  %t4169 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4169
  %t4170 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4170
  %t4171 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4171
  %t4172 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4172
  %t4173 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4173
  %t4174 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4174
  %t4175 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4175
  %t4176 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4176
  %t4177 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4177
  %t4178 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4179
  %t4180 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4180
  %t4181 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4181
  %t4182 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4182
  %t4183 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4183
  %t4184 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4184
  %t4185 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4185
  %t4186 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4186
  %t4187 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4187
  %t4188 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4188
  %t4189 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4189
  %t4190 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4190
  %t4191 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4191
  %t4192 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4192
  %t4193 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4193
  %t4194 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4194
  %t4195 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4195
  %t4196 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4196
  %t4197 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4197
  %t4198 = load i32, ptr %t48
  %t4199 = load i32, ptr %t49
  %t4200 = load i32, ptr %t49
  %t4201 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4202 = alloca i32, i32 3
  %t4203 = getelementptr i32, ptr %t4202, i32 0
  store i32 %t4200, ptr %t4203
  %t4204 = getelementptr i32, ptr %t4202, i32 1
  store i32 31, ptr %t4204
  %t4205 = getelementptr i32, ptr %t4202, i32 2
  store i32 31, ptr %t4205
  %t4206 = alloca ptr, i32 4
  %t4207 = getelementptr ptr, ptr %t4206, i32 0
  store ptr %t4203, ptr %t4207
  %t4208 = getelementptr ptr, ptr %t4206, i32 1
  store ptr %t4204, ptr %t4208
  %t4209 = getelementptr ptr, ptr %t4206, i32 2
  store ptr %t4205, ptr %t4209
  %t4210 = getelementptr ptr, ptr %t4206, i32 3
  store ptr %t37, ptr %t4210
  %t4211 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4198, ptr %t4201, ptr %t4206, ptr %t4211, i32 4, i32 0)
  br label %bb657
bb657:
  %t4212 = load i32, ptr %t48
  %t4213 = load i32, ptr %t55
  %t4214 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4215 = alloca i32, i32 1
  %t4216 = getelementptr i32, ptr %t4215, i32 0
  store i32 %t4213, ptr %t4216
  %t4217 = alloca ptr, i32 1
  %t4218 = getelementptr ptr, ptr %t4217, i32 0
  store ptr %t4216, ptr %t4218
  %t4219 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4212, ptr %t4214, ptr %t4217, ptr %t4219, i32 1, i32 0)
  br label %bb658
bb658:
  %t4220 = load i32, ptr %t48
  %t4221 = load i32, ptr %t56
  %t4222 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4223 = alloca i32, i32 1
  %t4224 = getelementptr i32, ptr %t4223, i32 0
  store i32 %t4221, ptr %t4224
  %t4225 = alloca ptr, i32 1
  %t4226 = getelementptr ptr, ptr %t4225, i32 0
  store ptr %t4224, ptr %t4226
  %t4227 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4220, ptr %t4222, ptr %t4225, ptr %t4227, i32 1, i32 0)
  br label %L521
L521:
  br label %bb660
bb660:
  store i32 53, ptr %t49
  store i32 0, ptr %t55
  %t4228 = getelementptr [9 x i8], ptr @str57, i32 0, i32 0
  %t4229 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t4228, i32 8)
  %t4230 = icmp eq i32 %t4229, 0
  br i1 %t4230, label %if_then126, label %bb663
if_then126:
  store i32 1, ptr %t55
  br label %bb663
bb663:
  %t4231 = load i32, ptr %t55
  %t4232 = sub i32 %t4231, 1
  %t4233 = icmp slt i32 %t4232, 0
  br i1 %t4233, label %L20530, label %arith_if_zero127
arith_if_zero127:
  %t4234 = icmp eq i32 %t4232, 0
  br i1 %t4234, label %L10530, label %L20530
L10530:
  %t4235 = load i32, ptr %t39
  %t4236 = add i32 %t4235, 1
  store i32 %t4236, ptr %t39
  br label %bb665
bb665:
  %t4237 = load i32, ptr %t48
  %t4238 = load i32, ptr %t49
  %t4239 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4240 = alloca i32, i32 1
  %t4241 = getelementptr i32, ptr %t4240, i32 0
  store i32 %t4238, ptr %t4241
  %t4242 = alloca ptr, i32 1
  %t4243 = getelementptr ptr, ptr %t4242, i32 0
  store ptr %t4241, ptr %t4243
  %t4244 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4237, ptr %t4239, ptr %t4242, ptr %t4244, i32 1, i32 0)
  br label %bb666
bb666:
  br label %L531
L20530:
  %t4245 = load i32, ptr %t40
  %t4246 = add i32 %t4245, 1
  store i32 %t4246, ptr %t40
  br label %bb668
bb668:
  %t4247 = getelementptr i8, ptr %t19, i32 0
  store i8 46, ptr %t4247
  %t4248 = getelementptr i8, ptr %t19, i32 1
  store i8 70, ptr %t4248
  %t4249 = getelementptr i8, ptr %t19, i32 2
  store i8 65, ptr %t4249
  %t4250 = getelementptr i8, ptr %t19, i32 3
  store i8 76, ptr %t4250
  %t4251 = getelementptr i8, ptr %t19, i32 4
  store i8 83, ptr %t4251
  %t4252 = getelementptr i8, ptr %t19, i32 5
  store i8 69, ptr %t4252
  %t4253 = getelementptr i8, ptr %t19, i32 6
  store i8 46, ptr %t4253
  %t4254 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4254
  %t4255 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4259
  %t4260 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4260
  %t4261 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4261
  %t4262 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4262
  %t4263 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4263
  %t4264 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4264
  %t4265 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4265
  %t4266 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4266
  %t4267 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4267
  %t4268 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4268
  %t4269 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4269
  %t4270 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4270
  %t4271 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4271
  %t4272 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4272
  %t4273 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4273
  %t4274 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4274
  %t4275 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4275
  %t4276 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4276
  %t4277 = load i32, ptr %t48
  %t4278 = load i32, ptr %t49
  %t4279 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4280 = alloca i32, i32 5
  %t4281 = getelementptr i32, ptr %t4280, i32 0
  store i32 %t4278, ptr %t4281
  %t4282 = getelementptr i32, ptr %t4280, i32 1
  store i32 21, ptr %t4282
  %t4283 = getelementptr i32, ptr %t4280, i32 2
  store i32 8, ptr %t4283
  %t4284 = getelementptr i32, ptr %t4280, i32 3
  store i32 21, ptr %t4284
  %t4285 = getelementptr i32, ptr %t4280, i32 4
  store i32 21, ptr %t4285
  %t4286 = alloca ptr, i32 7
  %t4287 = getelementptr ptr, ptr %t4286, i32 0
  store ptr %t4281, ptr %t4287
  %t4288 = getelementptr ptr, ptr %t4286, i32 1
  store ptr %t4282, ptr %t4288
  %t4289 = getelementptr ptr, ptr %t4286, i32 2
  store ptr %t4283, ptr %t4289
  %t4290 = getelementptr ptr, ptr %t4286, i32 3
  store ptr %t13, ptr %t4290
  %t4291 = getelementptr ptr, ptr %t4286, i32 4
  store ptr %t4284, ptr %t4291
  %t4292 = getelementptr ptr, ptr %t4286, i32 5
  store ptr %t4285, ptr %t4292
  %t4293 = getelementptr ptr, ptr %t4286, i32 6
  store ptr %t19, ptr %t4293
  %t4294 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4277, ptr %t4279, ptr %t4286, ptr %t4294, i32 7, i32 0)
  br label %L531
L531:
  br label %bb671
bb671:
  store i32 54, ptr %t49
  %t4295 = load float, ptr %t52
  %t4296 = fsub float %t4295, 3.452799987792969e2
  %t4297 = fcmp olt float %t4296, 0.0
  br i1 %t4297, label %L20540, label %arith_if_zero128
arith_if_zero128:
  %t4298 = fcmp oeq float %t4296, 0.0
  br i1 %t4298, label %L10540, label %L40540
L40540:
  %t4299 = load float, ptr %t52
  %t4300 = fsub float %t4299, 3.4532000732421875e2
  %t4301 = fcmp olt float %t4300, 0.0
  br i1 %t4301, label %L10540, label %arith_if_zero129
arith_if_zero129:
  %t4302 = fcmp oeq float %t4300, 0.0
  br i1 %t4302, label %L10540, label %L20540
L10540:
  %t4303 = load i32, ptr %t39
  %t4304 = add i32 %t4303, 1
  store i32 %t4304, ptr %t39
  br label %bb675
bb675:
  %t4305 = load i32, ptr %t48
  %t4306 = load i32, ptr %t49
  %t4307 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4308 = alloca i32, i32 1
  %t4309 = getelementptr i32, ptr %t4308, i32 0
  store i32 %t4306, ptr %t4309
  %t4310 = alloca ptr, i32 1
  %t4311 = getelementptr ptr, ptr %t4310, i32 0
  store ptr %t4309, ptr %t4311
  %t4312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4305, ptr %t4307, ptr %t4310, ptr %t4312, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L541
L20540:
  %t4313 = load i32, ptr %t40
  %t4314 = add i32 %t4313, 1
  store i32 %t4314, ptr %t40
  br label %bb678
bb678:
  store float 3.4529998779296875e2, ptr %t54
  %t4315 = load i32, ptr %t48
  %t4316 = load i32, ptr %t49
  %t4317 = load float, ptr %t52
  %t4318 = load float, ptr %t54
  %t4319 = fpext float %t4317 to double
  %t4320 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4319)
  %t4321 = fpext float %t4318 to double
  %t4322 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4321)
  %t4323 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4324 = alloca i32, i32 1
  %t4325 = getelementptr i32, ptr %t4324, i32 0
  store i32 %t4316, ptr %t4325
  %t4326 = alloca ptr, i32 3
  %t4327 = getelementptr ptr, ptr %t4326, i32 0
  store ptr %t4325, ptr %t4327
  %t4328 = getelementptr ptr, ptr %t4326, i32 1
  store ptr %t4320, ptr %t4328
  %t4329 = getelementptr ptr, ptr %t4326, i32 2
  store ptr %t4322, ptr %t4329
  %t4330 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4315, ptr %t4323, ptr %t4326, ptr %t4330, i32 3, i32 0)
  br label %L541
L541:
  br label %bb681
bb681:
  %t4331 = load i32, ptr %t39
  %t4332 = load i32, ptr %t40
  %t4333 = add i32 %t4331, %t4332
  %t4334 = load i32, ptr %t41
  %t4335 = add i32 %t4333, %t4334
  %t4336 = load i32, ptr %t42
  %t4337 = add i32 %t4335, %t4336
  store i32 %t4337, ptr %t44
  %t4338 = load i32, ptr %t47
  %t4339 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4338, ptr %t4339, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t4340 = load i32, ptr %t47
  %t4341 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4340, ptr %t4341, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t4342 = load i32, ptr %t47
  %t4343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4342, ptr %t4343, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t4344 = load i32, ptr %t47
  %t4345 = load i32, ptr %t39
  %t4346 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t4347 = alloca i32, i32 1
  %t4348 = getelementptr i32, ptr %t4347, i32 0
  store i32 %t4345, ptr %t4348
  %t4349 = alloca ptr, i32 1
  %t4350 = getelementptr ptr, ptr %t4349, i32 0
  store ptr %t4348, ptr %t4350
  %t4351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4344, ptr %t4346, ptr %t4349, ptr %t4351, i32 1, i32 0)
  br label %bb686
bb686:
  %t4352 = load i32, ptr %t47
  %t4353 = load i32, ptr %t40
  %t4354 = getelementptr [40 x i8], ptr @str59, i32 0, i32 0
  %t4355 = alloca i32, i32 1
  %t4356 = getelementptr i32, ptr %t4355, i32 0
  store i32 %t4353, ptr %t4356
  %t4357 = alloca ptr, i32 1
  %t4358 = getelementptr ptr, ptr %t4357, i32 0
  store ptr %t4356, ptr %t4358
  %t4359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4352, ptr %t4354, ptr %t4357, ptr %t4359, i32 1, i32 0)
  br label %bb687
bb687:
  %t4360 = load i32, ptr %t47
  %t4361 = load i32, ptr %t41
  %t4362 = getelementptr [41 x i8], ptr @str60, i32 0, i32 0
  %t4363 = alloca i32, i32 1
  %t4364 = getelementptr i32, ptr %t4363, i32 0
  store i32 %t4361, ptr %t4364
  %t4365 = alloca ptr, i32 1
  %t4366 = getelementptr ptr, ptr %t4365, i32 0
  store ptr %t4364, ptr %t4366
  %t4367 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4360, ptr %t4362, ptr %t4365, ptr %t4367, i32 1, i32 0)
  br label %bb688
bb688:
  %t4368 = load i32, ptr %t47
  %t4369 = load i32, ptr %t42
  %t4370 = getelementptr [52 x i8], ptr @str61, i32 0, i32 0
  %t4371 = alloca i32, i32 1
  %t4372 = getelementptr i32, ptr %t4371, i32 0
  store i32 %t4369, ptr %t4372
  %t4373 = alloca ptr, i32 1
  %t4374 = getelementptr ptr, ptr %t4373, i32 0
  store ptr %t4372, ptr %t4374
  %t4375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4368, ptr %t4370, ptr %t4373, ptr %t4375, i32 1, i32 0)
  br label %bb689
bb689:
  %t4376 = load i32, ptr %t47
  %t4377 = load i32, ptr %t44
  %t4378 = load i32, ptr %t44
  %t4379 = load i32, ptr %t43
  %t4380 = getelementptr [49 x i8], ptr @str62, i32 0, i32 0
  %t4381 = alloca i32, i32 2
  %t4382 = getelementptr i32, ptr %t4381, i32 0
  store i32 %t4378, ptr %t4382
  %t4383 = getelementptr i32, ptr %t4381, i32 1
  store i32 %t4379, ptr %t4383
  %t4384 = alloca ptr, i32 2
  %t4385 = getelementptr ptr, ptr %t4384, i32 0
  store ptr %t4382, ptr %t4385
  %t4386 = getelementptr ptr, ptr %t4384, i32 1
  store ptr %t4383, ptr %t4386
  %t4387 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4376, ptr %t4380, ptr %t4384, ptr %t4387, i32 2, i32 0)
  br label %bb690
bb690:
  %t4388 = load i32, ptr %t47
  %t4389 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  %t4390 = alloca i32, i32 4
  %t4391 = getelementptr i32, ptr %t4390, i32 0
  store i32 5, ptr %t4391
  %t4392 = getelementptr i32, ptr %t4390, i32 1
  store i32 5, ptr %t4392
  %t4393 = getelementptr i32, ptr %t4390, i32 2
  store i32 5, ptr %t4393
  %t4394 = getelementptr i32, ptr %t4390, i32 3
  store i32 5, ptr %t4394
  %t4395 = alloca ptr, i32 6
  %t4396 = getelementptr ptr, ptr %t4395, i32 0
  store ptr %t4391, ptr %t4396
  %t4397 = getelementptr ptr, ptr %t4395, i32 1
  store ptr %t4392, ptr %t4397
  %t4398 = getelementptr ptr, ptr %t4395, i32 2
  store ptr %t32, ptr %t4398
  %t4399 = getelementptr ptr, ptr %t4395, i32 3
  store ptr %t4393, ptr %t4399
  %t4400 = getelementptr ptr, ptr %t4395, i32 4
  store ptr %t4394, ptr %t4400
  %t4401 = getelementptr ptr, ptr %t4395, i32 5
  store ptr %t32, ptr %t4401
  %t4402 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4388, ptr %t4389, ptr %t4395, ptr %t4402, i32 6, i32 0)
  br label %bb691
bb691:
  %t4403 = load i32, ptr %t47
  %t4404 = getelementptr [44 x i8], ptr @str65, i32 0, i32 0
  %t4405 = alloca i32, i32 8
  %t4406 = getelementptr i32, ptr %t4405, i32 0
  store i32 13, ptr %t4406
  %t4407 = getelementptr i32, ptr %t4405, i32 1
  store i32 13, ptr %t4407
  %t4408 = getelementptr i32, ptr %t4405, i32 2
  store i32 20, ptr %t4408
  %t4409 = getelementptr i32, ptr %t4405, i32 3
  store i32 20, ptr %t4409
  %t4410 = getelementptr i32, ptr %t4405, i32 4
  store i32 10, ptr %t4410
  %t4411 = getelementptr i32, ptr %t4405, i32 5
  store i32 10, ptr %t4411
  %t4412 = getelementptr i32, ptr %t4405, i32 6
  store i32 13, ptr %t4412
  %t4413 = getelementptr i32, ptr %t4405, i32 7
  store i32 13, ptr %t4413
  %t4414 = alloca ptr, i32 12
  %t4415 = getelementptr ptr, ptr %t4414, i32 0
  store ptr %t4406, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4414, i32 1
  store ptr %t4407, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4414, i32 2
  store ptr %t36, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4414, i32 3
  store ptr %t4408, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4414, i32 4
  store ptr %t4409, ptr %t4419
  %t4420 = getelementptr ptr, ptr %t4414, i32 5
  store ptr %t34, ptr %t4420
  %t4421 = getelementptr ptr, ptr %t4414, i32 6
  store ptr %t4410, ptr %t4421
  %t4422 = getelementptr ptr, ptr %t4414, i32 7
  store ptr %t4411, ptr %t4422
  %t4423 = getelementptr ptr, ptr %t4414, i32 8
  store ptr %t35, ptr %t4423
  %t4424 = getelementptr ptr, ptr %t4414, i32 9
  store ptr %t4412, ptr %t4424
  %t4425 = getelementptr ptr, ptr %t4414, i32 10
  store ptr %t4413, ptr %t4425
  %t4426 = getelementptr ptr, ptr %t4414, i32 11
  store ptr %t38, ptr %t4426
  %t4427 = getelementptr [13 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4403, ptr %t4404, ptr %t4414, ptr %t4427, i32 12, i32 0)
  br label %bb692
bb692:
  %t4428 = load i32, ptr %t47
  %t4429 = getelementptr [79 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4428, ptr %t4429, ptr null, ptr null, i32 0, i32 0)
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

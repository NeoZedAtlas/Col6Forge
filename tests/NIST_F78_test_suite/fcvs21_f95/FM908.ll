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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t39
  br label %bb5
bb5:
  store i32 0, ptr %t40
  br label %bb6
bb6:
  store i32 0, ptr %t41
  br label %bb7
bb7:
  store i32 0, ptr %t42
  br label %bb8
bb8:
  store i32 0, ptr %t43
  br label %bb9
bb9:
  store i32 0, ptr %t44
  br label %bb10
bb10:
  store i32 0, ptr %t45
  br label %bb11
bb11:
  store i32 05, ptr %t46
  br label %bb12
bb12:
  store i32 06, ptr %t47
  br label %bb13
bb13:
  %t237 = load i32, ptr %t47
  store i32 %t237, ptr %t48
  br label %bb14
bb14:
  store i32 54, ptr %t43
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t251 = alloca i32
  store i32 13, ptr %t251
  %t252 = alloca i32
  store i32 13, ptr %t252
  %t253 = alloca i32
  store i32 17, ptr %t253
  %t254 = alloca i32
  store i32 17, ptr %t254
  %t255 = alloca ptr, i32 6
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t29, ptr %t258
  %t259 = getelementptr ptr, ptr %t255, i32 3
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t255, i32 4
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t255, i32 5
  store ptr %t30, ptr %t261
  %t262 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr %t255, ptr %t262, i32 6, i32 0)
  br label %bb20
bb20:
  %t263 = load i32, ptr %t47
  %t264 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t265 = alloca i32
  store i32 5, ptr %t265
  %t266 = alloca i32
  store i32 5, ptr %t266
  %t267 = alloca i32
  store i32 5, ptr %t267
  %t268 = alloca i32
  store i32 5, ptr %t268
  %t269 = alloca ptr, i32 6
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t265, ptr %t270
  %t271 = getelementptr ptr, ptr %t269, i32 1
  store ptr %t266, ptr %t271
  %t272 = getelementptr ptr, ptr %t269, i32 2
  store ptr %t32, ptr %t272
  %t273 = getelementptr ptr, ptr %t269, i32 3
  store ptr %t267, ptr %t273
  %t274 = getelementptr ptr, ptr %t269, i32 4
  store ptr %t268, ptr %t274
  %t275 = getelementptr ptr, ptr %t269, i32 5
  store ptr %t32, ptr %t275
  %t276 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr %t269, ptr %t276, i32 6, i32 0)
  br label %bb21
bb21:
  %t277 = load i32, ptr %t47
  %t278 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t279 = alloca i32
  store i32 17, ptr %t279
  %t280 = alloca i32
  store i32 17, ptr %t280
  %t281 = alloca i32
  store i32 20, ptr %t281
  %t282 = alloca i32
  store i32 20, ptr %t282
  %t283 = alloca ptr, i32 6
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t279, ptr %t284
  %t285 = getelementptr ptr, ptr %t283, i32 1
  store ptr %t280, ptr %t285
  %t286 = getelementptr ptr, ptr %t283, i32 2
  store ptr %t31, ptr %t286
  %t287 = getelementptr ptr, ptr %t283, i32 3
  store ptr %t281, ptr %t287
  %t288 = getelementptr ptr, ptr %t283, i32 4
  store ptr %t282, ptr %t288
  %t289 = getelementptr ptr, ptr %t283, i32 5
  store ptr %t33, ptr %t289
  %t290 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr %t283, ptr %t290, i32 6, i32 0)
  br label %bb22
bb22:
  %t291 = load i32, ptr %t48
  %t292 = getelementptr [69 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %L39200
L39200:
  br label %bb24
bb24:
  %t293 = load i32, ptr %t47
  %t294 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t295 = load i32, ptr %t47
  %t296 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t297 = load i32, ptr %t47
  %t298 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t299 = load i32, ptr %t47
  %t300 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t301 = load i32, ptr %t47
  %t302 = load i32, ptr %t43
  %t303 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb29
bb29:
  %t308 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t309
  %t310 = getelementptr i8, ptr %t7, i32 2
  store i8 46, ptr %t310
  %t311 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t311
  %t312 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t312
  %t313 = getelementptr i8, ptr %t7, i32 5
  store i8 48, ptr %t313
  %t314 = getelementptr i8, ptr %t7, i32 6
  store i8 48, ptr %t314
  %t315 = getelementptr i8, ptr %t7, i32 7
  store i8 48, ptr %t315
  %t316 = getelementptr i8, ptr %t7, i32 8
  store i8 48, ptr %t316
  %t317 = getelementptr i8, ptr %t7, i32 9
  store i8 48, ptr %t317
  %t318 = getelementptr i8, ptr %t7, i32 10
  store i8 68, ptr %t318
  %t319 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t319
  %t320 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t321
  %t322 = getelementptr i8, ptr %t7, i32 14
  store i8 51, ptr %t322
  %t323 = getelementptr i8, ptr %t7, i32 15
  store i8 46, ptr %t323
  %t324 = getelementptr i8, ptr %t7, i32 16
  store i8 52, ptr %t324
  %t325 = getelementptr i8, ptr %t7, i32 17
  store i8 53, ptr %t325
  %t326 = getelementptr i8, ptr %t7, i32 18
  store i8 54, ptr %t326
  %t327 = getelementptr i8, ptr %t7, i32 19
  store i8 48, ptr %t327
  %t328 = getelementptr i8, ptr %t7, i32 20
  store i8 48, ptr %t328
  %t329 = getelementptr i8, ptr %t7, i32 21
  store i8 68, ptr %t329
  %t330 = getelementptr i8, ptr %t7, i32 22
  store i8 51, ptr %t330
  %t331 = getelementptr i8, ptr %t7, i32 23
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t7, i32 24
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t7, i32 27
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t7, i32 29
  store i8 50, ptr %t337
  %t338 = getelementptr i8, ptr %t7, i32 30
  store i8 51, ptr %t338
  %t339 = getelementptr i8, ptr %t7, i32 31
  store i8 46, ptr %t339
  %t340 = getelementptr i8, ptr %t7, i32 32
  store i8 52, ptr %t340
  %t341 = getelementptr i8, ptr %t7, i32 33
  store i8 53, ptr %t341
  %t342 = getelementptr i8, ptr %t7, i32 34
  store i8 48, ptr %t342
  %t343 = getelementptr i8, ptr %t7, i32 35
  store i8 48, ptr %t343
  %t344 = getelementptr i8, ptr %t7, i32 36
  store i8 48, ptr %t344
  %t345 = getelementptr i8, ptr %t7, i32 37
  store i8 48, ptr %t345
  %t346 = getelementptr i8, ptr %t7, i32 38
  store i8 48, ptr %t346
  %t347 = getelementptr i8, ptr %t7, i32 39
  store i8 48, ptr %t347
  %t348 = getelementptr i8, ptr %t7, i32 40
  store i8 48, ptr %t348
  %t349 = getelementptr i8, ptr %t7, i32 41
  store i8 68, ptr %t349
  %t350 = getelementptr i8, ptr %t7, i32 42
  store i8 50, ptr %t350
  br label %bb30
bb30:
  %t351 = getelementptr i8, ptr %t8, i32 0
  store i8 51, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 1
  store i8 52, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 2
  store i8 46, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 3
  store i8 53, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 4
  store i8 56, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 5
  store i8 54, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 6
  store i8 55, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 7
  store i8 51, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 8
  store i8 68, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 11
  store i8 51, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 12
  store i8 52, ptr %t363
  %t364 = getelementptr i8, ptr %t8, i32 13
  store i8 53, ptr %t364
  %t365 = getelementptr i8, ptr %t8, i32 14
  store i8 56, ptr %t365
  %t366 = getelementptr i8, ptr %t8, i32 15
  store i8 46, ptr %t366
  %t367 = getelementptr i8, ptr %t8, i32 16
  store i8 54, ptr %t367
  %t368 = getelementptr i8, ptr %t8, i32 17
  store i8 55, ptr %t368
  %t369 = getelementptr i8, ptr %t8, i32 18
  store i8 51, ptr %t369
  %t370 = getelementptr i8, ptr %t8, i32 19
  store i8 48, ptr %t370
  %t371 = getelementptr i8, ptr %t8, i32 20
  store i8 48, ptr %t371
  %t372 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t8, i32 22
  store i8 51, ptr %t373
  %t374 = getelementptr i8, ptr %t8, i32 23
  store i8 52, ptr %t374
  %t375 = getelementptr i8, ptr %t8, i32 24
  store i8 46, ptr %t375
  %t376 = getelementptr i8, ptr %t8, i32 25
  store i8 53, ptr %t376
  %t377 = getelementptr i8, ptr %t8, i32 26
  store i8 56, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 27
  store i8 54, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 28
  store i8 55, ptr %t379
  %t380 = getelementptr i8, ptr %t8, i32 29
  store i8 51, ptr %t380
  %t381 = getelementptr i8, ptr %t8, i32 30
  store i8 68, ptr %t381
  %t382 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 32
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 33
  store i8 51, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 34
  store i8 52, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 35
  store i8 53, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 36
  store i8 56, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 37
  store i8 46, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 38
  store i8 54, ptr %t389
  %t390 = getelementptr i8, ptr %t8, i32 39
  store i8 55, ptr %t390
  %t391 = getelementptr i8, ptr %t8, i32 40
  store i8 51, ptr %t391
  %t392 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t392
  %t393 = getelementptr i8, ptr %t8, i32 42
  store i8 32, ptr %t393
  br label %bb31
bb31:
  %t394 = getelementptr i8, ptr %t9, i32 0
  store i8 84, ptr %t394
  %t395 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t395
  %t396 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t396
  %t397 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t397
  %t398 = getelementptr i8, ptr %t9, i32 4
  store i8 49, ptr %t398
  %t399 = getelementptr i8, ptr %t9, i32 5
  store i8 48, ptr %t399
  %t400 = getelementptr i8, ptr %t9, i32 6
  store i8 46, ptr %t400
  %t401 = getelementptr i8, ptr %t9, i32 7
  store i8 57, ptr %t401
  %t402 = getelementptr i8, ptr %t9, i32 8
  store i8 56, ptr %t402
  %t403 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t403
  %t404 = getelementptr i8, ptr %t9, i32 10
  store i8 72, ptr %t404
  %t405 = getelementptr i8, ptr %t9, i32 11
  store i8 73, ptr %t405
  %t406 = getelementptr i8, ptr %t9, i32 12
  store i8 83, ptr %t406
  %t407 = getelementptr i8, ptr %t9, i32 13
  store i8 73, ptr %t407
  %t408 = getelementptr i8, ptr %t9, i32 14
  store i8 83, ptr %t408
  %t409 = getelementptr i8, ptr %t9, i32 15
  store i8 73, ptr %t409
  %t410 = getelementptr i8, ptr %t9, i32 16
  store i8 84, ptr %t410
  %t411 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t9, i32 19
  store i8 51, ptr %t413
  %t414 = getelementptr i8, ptr %t9, i32 20
  store i8 46, ptr %t414
  %t415 = getelementptr i8, ptr %t9, i32 21
  store i8 52, ptr %t415
  %t416 = getelementptr i8, ptr %t9, i32 22
  store i8 57, ptr %t416
  %t417 = getelementptr i8, ptr %t9, i32 23
  store i8 52, ptr %t417
  %t418 = getelementptr i8, ptr %t9, i32 24
  store i8 53, ptr %t418
  %t419 = getelementptr i8, ptr %t9, i32 25
  store i8 68, ptr %t419
  %t420 = getelementptr i8, ptr %t9, i32 26
  store i8 50, ptr %t420
  %t421 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t9, i32 29
  store i8 51, ptr %t423
  %t424 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t436
  br label %bb32
bb32:
  %t437 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t10, i32 3
  store i8 50, ptr %t440
  %t441 = getelementptr i8, ptr %t10, i32 4
  store i8 46, ptr %t441
  %t442 = getelementptr i8, ptr %t10, i32 5
  store i8 51, ptr %t442
  %t443 = getelementptr i8, ptr %t10, i32 6
  store i8 52, ptr %t443
  %t444 = getelementptr i8, ptr %t10, i32 7
  store i8 51, ptr %t444
  %t445 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t10, i32 11
  store i8 51, ptr %t448
  %t449 = getelementptr i8, ptr %t10, i32 12
  store i8 52, ptr %t449
  %t450 = getelementptr i8, ptr %t10, i32 13
  store i8 46, ptr %t450
  %t451 = getelementptr i8, ptr %t10, i32 14
  store i8 51, ptr %t451
  %t452 = getelementptr i8, ptr %t10, i32 15
  store i8 57, ptr %t452
  %t453 = getelementptr i8, ptr %t10, i32 16
  store i8 52, ptr %t453
  %t454 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t466
  %t467 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t470
  %t471 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t474
  %t475 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t476
  %t477 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t477
  %t478 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t478
  %t479 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t479
  br label %bb33
bb33:
  %t480 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t480
  %t481 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t481
  %t482 = getelementptr i8, ptr %t11, i32 2
  store i8 48, ptr %t482
  %t483 = getelementptr i8, ptr %t11, i32 3
  store i8 46, ptr %t483
  %t484 = getelementptr i8, ptr %t11, i32 4
  store i8 57, ptr %t484
  %t485 = getelementptr i8, ptr %t11, i32 5
  store i8 51, ptr %t485
  %t486 = getelementptr i8, ptr %t11, i32 6
  store i8 52, ptr %t486
  %t487 = getelementptr i8, ptr %t11, i32 7
  store i8 44, ptr %t487
  %t488 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t11, i32 9
  store i8 51, ptr %t489
  %t490 = getelementptr i8, ptr %t11, i32 10
  store i8 52, ptr %t490
  %t491 = getelementptr i8, ptr %t11, i32 11
  store i8 46, ptr %t491
  %t492 = getelementptr i8, ptr %t11, i32 12
  store i8 53, ptr %t492
  %t493 = getelementptr i8, ptr %t11, i32 13
  store i8 54, ptr %t493
  %t494 = getelementptr i8, ptr %t11, i32 14
  store i8 55, ptr %t494
  %t495 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t496
  %t497 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t497
  %t498 = getelementptr i8, ptr %t11, i32 18
  store i8 51, ptr %t498
  %t499 = getelementptr i8, ptr %t11, i32 19
  store i8 52, ptr %t499
  %t500 = getelementptr i8, ptr %t11, i32 20
  store i8 46, ptr %t500
  %t501 = getelementptr i8, ptr %t11, i32 21
  store i8 54, ptr %t501
  %t502 = getelementptr i8, ptr %t11, i32 22
  store i8 53, ptr %t502
  %t503 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t503
  %t504 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t505
  %t506 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t506
  %t507 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t507
  %t508 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t509
  %t510 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t11, i32 31
  store i8 48, ptr %t511
  %t512 = getelementptr i8, ptr %t11, i32 32
  store i8 46, ptr %t512
  %t513 = getelementptr i8, ptr %t11, i32 33
  store i8 54, ptr %t513
  %t514 = getelementptr i8, ptr %t11, i32 34
  store i8 51, ptr %t514
  %t515 = getelementptr i8, ptr %t11, i32 35
  store i8 53, ptr %t515
  %t516 = getelementptr i8, ptr %t11, i32 36
  store i8 52, ptr %t516
  %t517 = getelementptr i8, ptr %t11, i32 37
  store i8 48, ptr %t517
  %t518 = getelementptr i8, ptr %t11, i32 38
  store i8 68, ptr %t518
  %t519 = getelementptr i8, ptr %t11, i32 39
  store i8 49, ptr %t519
  %t520 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t522
  br label %bb34
bb34:
  %t523 = getelementptr i8, ptr %t12, i32 0
  store i8 51, ptr %t523
  %t524 = getelementptr i8, ptr %t12, i32 1
  store i8 52, ptr %t524
  %t525 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t12, i32 3
  store i8 51, ptr %t526
  %t527 = getelementptr i8, ptr %t12, i32 4
  store i8 52, ptr %t527
  %t528 = getelementptr i8, ptr %t12, i32 5
  store i8 46, ptr %t528
  %t529 = getelementptr i8, ptr %t12, i32 6
  store i8 57, ptr %t529
  %t530 = getelementptr i8, ptr %t12, i32 7
  store i8 56, ptr %t530
  %t531 = getelementptr i8, ptr %t12, i32 8
  store i8 51, ptr %t531
  %t532 = getelementptr i8, ptr %t12, i32 9
  store i8 57, ptr %t532
  %t533 = getelementptr i8, ptr %t12, i32 10
  store i8 53, ptr %t533
  %t534 = getelementptr i8, ptr %t12, i32 11
  store i8 46, ptr %t534
  %t535 = getelementptr i8, ptr %t12, i32 12
  store i8 56, ptr %t535
  %t536 = getelementptr i8, ptr %t12, i32 13
  store i8 51, ptr %t536
  %t537 = getelementptr i8, ptr %t12, i32 14
  store i8 48, ptr %t537
  %t538 = getelementptr i8, ptr %t12, i32 15
  store i8 48, ptr %t538
  %t539 = getelementptr i8, ptr %t12, i32 16
  store i8 48, ptr %t539
  %t540 = getelementptr i8, ptr %t12, i32 17
  store i8 68, ptr %t540
  %t541 = getelementptr i8, ptr %t12, i32 18
  store i8 50, ptr %t541
  %t542 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t12, i32 20
  store i8 70, ptr %t543
  %t544 = getelementptr i8, ptr %t12, i32 21
  store i8 46, ptr %t544
  %t545 = getelementptr i8, ptr %t12, i32 22
  store i8 70, ptr %t545
  %t546 = getelementptr i8, ptr %t12, i32 23
  store i8 65, ptr %t546
  %t547 = getelementptr i8, ptr %t12, i32 24
  store i8 76, ptr %t547
  %t548 = getelementptr i8, ptr %t12, i32 25
  store i8 83, ptr %t548
  %t549 = getelementptr i8, ptr %t12, i32 26
  store i8 69, ptr %t549
  %t550 = getelementptr i8, ptr %t12, i32 27
  store i8 46, ptr %t550
  %t551 = getelementptr i8, ptr %t12, i32 28
  store i8 49, ptr %t551
  %t552 = getelementptr i8, ptr %t12, i32 29
  store i8 51, ptr %t552
  %t553 = getelementptr i8, ptr %t12, i32 30
  store i8 46, ptr %t553
  %t554 = getelementptr i8, ptr %t12, i32 31
  store i8 52, ptr %t554
  %t555 = getelementptr i8, ptr %t12, i32 32
  store i8 53, ptr %t555
  %t556 = getelementptr i8, ptr %t12, i32 33
  store i8 51, ptr %t556
  %t557 = getelementptr i8, ptr %t12, i32 34
  store i8 48, ptr %t557
  %t558 = getelementptr i8, ptr %t12, i32 35
  store i8 48, ptr %t558
  %t559 = getelementptr i8, ptr %t12, i32 36
  store i8 69, ptr %t559
  %t560 = getelementptr i8, ptr %t12, i32 37
  store i8 43, ptr %t560
  %t561 = getelementptr i8, ptr %t12, i32 38
  store i8 50, ptr %t561
  %t562 = getelementptr i8, ptr %t12, i32 39
  store i8 32, ptr %t562
  %t563 = getelementptr i8, ptr %t12, i32 40
  store i8 32, ptr %t563
  %t564 = getelementptr i8, ptr %t12, i32 41
  store i8 32, ptr %t564
  %t565 = getelementptr i8, ptr %t12, i32 42
  store i8 32, ptr %t565
  br label %bb35
bb35:
  %t566 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t567
  %t568 = getelementptr i8, ptr %t14, i32 2
  store i8 52, ptr %t568
  %t569 = getelementptr i8, ptr %t14, i32 3
  store i8 56, ptr %t569
  %t570 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t571
  %t572 = getelementptr i8, ptr %t14, i32 6
  store i8 51, ptr %t572
  %t573 = getelementptr i8, ptr %t14, i32 7
  store i8 46, ptr %t573
  %t574 = getelementptr i8, ptr %t14, i32 8
  store i8 52, ptr %t574
  %t575 = getelementptr i8, ptr %t14, i32 9
  store i8 55, ptr %t575
  %t576 = getelementptr i8, ptr %t14, i32 10
  store i8 56, ptr %t576
  %t577 = getelementptr i8, ptr %t14, i32 11
  store i8 51, ptr %t577
  %t578 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t578
  %t579 = getelementptr i8, ptr %t14, i32 13
  store i8 49, ptr %t579
  %t580 = getelementptr i8, ptr %t14, i32 14
  store i8 51, ptr %t580
  %t581 = getelementptr i8, ptr %t14, i32 15
  store i8 56, ptr %t581
  %t582 = getelementptr i8, ptr %t14, i32 16
  store i8 52, ptr %t582
  %t583 = getelementptr i8, ptr %t14, i32 17
  store i8 46, ptr %t583
  %t584 = getelementptr i8, ptr %t14, i32 18
  store i8 51, ptr %t584
  %t585 = getelementptr i8, ptr %t14, i32 19
  store i8 56, ptr %t585
  %t586 = getelementptr i8, ptr %t14, i32 20
  store i8 52, ptr %t586
  %t587 = getelementptr i8, ptr %t14, i32 21
  store i8 55, ptr %t587
  %t588 = getelementptr i8, ptr %t14, i32 22
  store i8 68, ptr %t588
  %t589 = getelementptr i8, ptr %t14, i32 23
  store i8 49, ptr %t589
  %t590 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t590
  %t591 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t591
  %t592 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t14, i32 28
  store i8 84, ptr %t594
  %t595 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t14, i32 31
  store i8 32, ptr %t597
  %t598 = getelementptr i8, ptr %t14, i32 32
  store i8 32, ptr %t598
  %t599 = getelementptr i8, ptr %t14, i32 33
  store i8 32, ptr %t599
  %t600 = getelementptr i8, ptr %t14, i32 34
  store i8 32, ptr %t600
  %t601 = getelementptr i8, ptr %t14, i32 35
  store i8 51, ptr %t601
  %t602 = getelementptr i8, ptr %t14, i32 36
  store i8 46, ptr %t602
  %t603 = getelementptr i8, ptr %t14, i32 37
  store i8 52, ptr %t603
  %t604 = getelementptr i8, ptr %t14, i32 38
  store i8 56, ptr %t604
  %t605 = getelementptr i8, ptr %t14, i32 39
  store i8 53, ptr %t605
  %t606 = getelementptr i8, ptr %t14, i32 40
  store i8 55, ptr %t606
  %t607 = getelementptr i8, ptr %t14, i32 41
  store i8 48, ptr %t607
  %t608 = getelementptr i8, ptr %t14, i32 42
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t14, i32 43
  store i8 75, ptr %t609
  %t610 = getelementptr i8, ptr %t14, i32 44
  store i8 68, ptr %t610
  %t611 = getelementptr i8, ptr %t14, i32 45
  store i8 70, ptr %t611
  %t612 = getelementptr i8, ptr %t14, i32 46
  store i8 74, ptr %t612
  %t613 = getelementptr i8, ptr %t14, i32 47
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t14, i32 48
  store i8 68, ptr %t614
  %t615 = getelementptr i8, ptr %t14, i32 49
  store i8 47, ptr %t615
  %t616 = getelementptr i8, ptr %t14, i32 50
  store i8 46, ptr %t616
  br label %bb36
bb36:
  %t617 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t15, i32 3
  store i8 48, ptr %t620
  %t621 = getelementptr i8, ptr %t15, i32 4
  store i8 46, ptr %t621
  %t622 = getelementptr i8, ptr %t15, i32 5
  store i8 51, ptr %t622
  %t623 = getelementptr i8, ptr %t15, i32 6
  store i8 52, ptr %t623
  %t624 = getelementptr i8, ptr %t15, i32 7
  store i8 53, ptr %t624
  %t625 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t15, i32 9
  store i8 44, ptr %t626
  %t627 = getelementptr i8, ptr %t15, i32 10
  store i8 51, ptr %t627
  %t628 = getelementptr i8, ptr %t15, i32 11
  store i8 46, ptr %t628
  %t629 = getelementptr i8, ptr %t15, i32 12
  store i8 52, ptr %t629
  %t630 = getelementptr i8, ptr %t15, i32 13
  store i8 51, ptr %t630
  %t631 = getelementptr i8, ptr %t15, i32 14
  store i8 52, ptr %t631
  %t632 = getelementptr i8, ptr %t15, i32 15
  store i8 53, ptr %t632
  %t633 = getelementptr i8, ptr %t15, i32 16
  store i8 69, ptr %t633
  %t634 = getelementptr i8, ptr %t15, i32 17
  store i8 48, ptr %t634
  %t635 = getelementptr i8, ptr %t15, i32 18
  store i8 49, ptr %t635
  %t636 = getelementptr i8, ptr %t15, i32 19
  store i8 44, ptr %t636
  %t637 = getelementptr i8, ptr %t15, i32 20
  store i8 70, ptr %t637
  %t638 = getelementptr i8, ptr %t15, i32 21
  store i8 44, ptr %t638
  %t639 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t639
  %t640 = getelementptr i8, ptr %t15, i32 23
  store i8 51, ptr %t640
  %t641 = getelementptr i8, ptr %t15, i32 24
  store i8 52, ptr %t641
  %t642 = getelementptr i8, ptr %t15, i32 25
  store i8 46, ptr %t642
  %t643 = getelementptr i8, ptr %t15, i32 26
  store i8 56, ptr %t643
  %t644 = getelementptr i8, ptr %t15, i32 27
  store i8 53, ptr %t644
  %t645 = getelementptr i8, ptr %t15, i32 28
  store i8 57, ptr %t645
  %t646 = getelementptr i8, ptr %t15, i32 29
  store i8 48, ptr %t646
  %t647 = getelementptr i8, ptr %t15, i32 30
  store i8 48, ptr %t647
  %t648 = getelementptr i8, ptr %t15, i32 31
  store i8 68, ptr %t648
  %t649 = getelementptr i8, ptr %t15, i32 32
  store i8 45, ptr %t649
  %t650 = getelementptr i8, ptr %t15, i32 33
  store i8 49, ptr %t650
  %t651 = getelementptr i8, ptr %t15, i32 34
  store i8 44, ptr %t651
  %t652 = getelementptr i8, ptr %t15, i32 35
  store i8 32, ptr %t652
  %t653 = getelementptr i8, ptr %t15, i32 36
  store i8 32, ptr %t653
  %t654 = getelementptr i8, ptr %t15, i32 37
  store i8 49, ptr %t654
  %t655 = getelementptr i8, ptr %t15, i32 38
  store i8 48, ptr %t655
  %t656 = getelementptr i8, ptr %t15, i32 39
  store i8 46, ptr %t656
  %t657 = getelementptr i8, ptr %t15, i32 40
  store i8 48, ptr %t657
  %t658 = getelementptr i8, ptr %t15, i32 41
  store i8 48, ptr %t658
  %t659 = getelementptr i8, ptr %t15, i32 42
  store i8 48, ptr %t659
  %t660 = getelementptr i8, ptr %t15, i32 43
  store i8 48, ptr %t660
  %t661 = getelementptr i8, ptr %t15, i32 44
  store i8 49, ptr %t661
  %t662 = getelementptr i8, ptr %t15, i32 45
  store i8 50, ptr %t662
  %t663 = getelementptr i8, ptr %t15, i32 46
  store i8 51, ptr %t663
  %t664 = getelementptr i8, ptr %t15, i32 47
  store i8 52, ptr %t664
  %t665 = getelementptr i8, ptr %t15, i32 48
  store i8 53, ptr %t665
  %t666 = getelementptr i8, ptr %t15, i32 49
  store i8 54, ptr %t666
  %t667 = getelementptr i8, ptr %t15, i32 50
  store i8 55, ptr %t667
  %t668 = getelementptr i8, ptr %t15, i32 51
  store i8 56, ptr %t668
  %t669 = getelementptr i8, ptr %t15, i32 52
  store i8 32, ptr %t669
  br label %bb37
bb37:
  %t670 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t670
  %t671 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t16, i32 2
  store i8 50, ptr %t672
  %t673 = getelementptr i8, ptr %t16, i32 3
  store i8 46, ptr %t673
  %t674 = getelementptr i8, ptr %t16, i32 4
  store i8 51, ptr %t674
  %t675 = getelementptr i8, ptr %t16, i32 5
  store i8 52, ptr %t675
  %t676 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t676
  %t677 = getelementptr i8, ptr %t16, i32 7
  store i8 44, ptr %t677
  %t678 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t678
  %t679 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t679
  %t680 = getelementptr i8, ptr %t16, i32 10
  store i8 50, ptr %t680
  %t681 = getelementptr i8, ptr %t16, i32 11
  store i8 46, ptr %t681
  %t682 = getelementptr i8, ptr %t16, i32 12
  store i8 52, ptr %t682
  %t683 = getelementptr i8, ptr %t16, i32 13
  store i8 53, ptr %t683
  %t684 = getelementptr i8, ptr %t16, i32 14
  store i8 54, ptr %t684
  %t685 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t685
  %t686 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t687
  %t688 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t16, i32 20
  store i8 50, ptr %t690
  %t691 = getelementptr i8, ptr %t16, i32 21
  store i8 46, ptr %t691
  %t692 = getelementptr i8, ptr %t16, i32 22
  store i8 51, ptr %t692
  %t693 = getelementptr i8, ptr %t16, i32 23
  store i8 52, ptr %t693
  %t694 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t16, i32 25
  store i8 44, ptr %t695
  %t696 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t16, i32 28
  store i8 50, ptr %t698
  %t699 = getelementptr i8, ptr %t16, i32 29
  store i8 46, ptr %t699
  %t700 = getelementptr i8, ptr %t16, i32 30
  store i8 52, ptr %t700
  %t701 = getelementptr i8, ptr %t16, i32 31
  store i8 53, ptr %t701
  %t702 = getelementptr i8, ptr %t16, i32 32
  store i8 54, ptr %t702
  %t703 = getelementptr i8, ptr %t16, i32 33
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t16, i32 34
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t16, i32 35
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t16, i32 36
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t16, i32 37
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t16, i32 38
  store i8 48, ptr %t708
  %t709 = getelementptr i8, ptr %t16, i32 39
  store i8 46, ptr %t709
  %t710 = getelementptr i8, ptr %t16, i32 40
  store i8 50, ptr %t710
  %t711 = getelementptr i8, ptr %t16, i32 41
  store i8 51, ptr %t711
  %t712 = getelementptr i8, ptr %t16, i32 42
  store i8 52, ptr %t712
  %t713 = getelementptr i8, ptr %t16, i32 43
  store i8 69, ptr %t713
  %t714 = getelementptr i8, ptr %t16, i32 44
  store i8 48, ptr %t714
  %t715 = getelementptr i8, ptr %t16, i32 45
  store i8 49, ptr %t715
  %t716 = getelementptr i8, ptr %t16, i32 46
  store i8 44, ptr %t716
  %t717 = getelementptr i8, ptr %t16, i32 47
  store i8 32, ptr %t717
  %t718 = getelementptr i8, ptr %t16, i32 48
  store i8 32, ptr %t718
  %t719 = getelementptr i8, ptr %t16, i32 49
  store i8 50, ptr %t719
  %t720 = getelementptr i8, ptr %t16, i32 50
  store i8 46, ptr %t720
  %t721 = getelementptr i8, ptr %t16, i32 51
  store i8 52, ptr %t721
  %t722 = getelementptr i8, ptr %t16, i32 52
  store i8 53, ptr %t722
  %t723 = getelementptr i8, ptr %t16, i32 53
  store i8 54, ptr %t723
  %t724 = getelementptr i8, ptr %t16, i32 54
  store i8 69, ptr %t724
  %t725 = getelementptr i8, ptr %t16, i32 55
  store i8 48, ptr %t725
  %t726 = getelementptr i8, ptr %t16, i32 56
  store i8 48, ptr %t726
  %t727 = getelementptr i8, ptr %t16, i32 57
  store i8 32, ptr %t727
  %t728 = getelementptr i8, ptr %t16, i32 58
  store i8 32, ptr %t728
  %t729 = getelementptr i8, ptr %t16, i32 59
  store i8 32, ptr %t729
  %t730 = getelementptr i8, ptr %t16, i32 60
  store i8 48, ptr %t730
  %t731 = getelementptr i8, ptr %t16, i32 61
  store i8 46, ptr %t731
  %t732 = getelementptr i8, ptr %t16, i32 62
  store i8 50, ptr %t732
  %t733 = getelementptr i8, ptr %t16, i32 63
  store i8 51, ptr %t733
  %t734 = getelementptr i8, ptr %t16, i32 64
  store i8 52, ptr %t734
  %t735 = getelementptr i8, ptr %t16, i32 65
  store i8 69, ptr %t735
  %t736 = getelementptr i8, ptr %t16, i32 66
  store i8 43, ptr %t736
  %t737 = getelementptr i8, ptr %t16, i32 67
  store i8 48, ptr %t737
  %t738 = getelementptr i8, ptr %t16, i32 68
  store i8 48, ptr %t738
  %t739 = getelementptr i8, ptr %t16, i32 69
  store i8 49, ptr %t739
  %t740 = getelementptr i8, ptr %t16, i32 70
  store i8 44, ptr %t740
  %t741 = getelementptr i8, ptr %t16, i32 71
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t16, i32 72
  store i8 50, ptr %t742
  %t743 = getelementptr i8, ptr %t16, i32 73
  store i8 46, ptr %t743
  %t744 = getelementptr i8, ptr %t16, i32 74
  store i8 52, ptr %t744
  %t745 = getelementptr i8, ptr %t16, i32 75
  store i8 53, ptr %t745
  %t746 = getelementptr i8, ptr %t16, i32 76
  store i8 54, ptr %t746
  %t747 = getelementptr i8, ptr %t16, i32 77
  store i8 69, ptr %t747
  %t748 = getelementptr i8, ptr %t16, i32 78
  store i8 45, ptr %t748
  %t749 = getelementptr i8, ptr %t16, i32 79
  store i8 48, ptr %t749
  %t750 = getelementptr i8, ptr %t16, i32 80
  store i8 48, ptr %t750
  %t751 = getelementptr i8, ptr %t16, i32 81
  store i8 48, ptr %t751
  br label %bb38
bb38:
  %t752 = getelementptr i8, ptr %t17, i32 0
  store i8 32, ptr %t752
  %t753 = getelementptr i8, ptr %t17, i32 1
  store i8 32, ptr %t753
  %t754 = getelementptr i8, ptr %t17, i32 2
  store i8 32, ptr %t754
  %t755 = getelementptr i8, ptr %t17, i32 3
  store i8 53, ptr %t755
  %t756 = getelementptr i8, ptr %t17, i32 4
  store i8 46, ptr %t756
  %t757 = getelementptr i8, ptr %t17, i32 5
  store i8 54, ptr %t757
  %t758 = getelementptr i8, ptr %t17, i32 6
  store i8 55, ptr %t758
  %t759 = getelementptr i8, ptr %t17, i32 7
  store i8 57, ptr %t759
  %t760 = getelementptr i8, ptr %t17, i32 8
  store i8 56, ptr %t760
  %t761 = getelementptr i8, ptr %t17, i32 9
  store i8 48, ptr %t761
  %t762 = getelementptr i8, ptr %t17, i32 10
  store i8 44, ptr %t762
  %t763 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t763
  %t764 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t764
  %t765 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t765
  %t766 = getelementptr i8, ptr %t17, i32 14
  store i8 48, ptr %t766
  %t767 = getelementptr i8, ptr %t17, i32 15
  store i8 46, ptr %t767
  %t768 = getelementptr i8, ptr %t17, i32 16
  store i8 57, ptr %t768
  %t769 = getelementptr i8, ptr %t17, i32 17
  store i8 56, ptr %t769
  %t770 = getelementptr i8, ptr %t17, i32 18
  store i8 55, ptr %t770
  %t771 = getelementptr i8, ptr %t17, i32 19
  store i8 54, ptr %t771
  %t772 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t772
  %t773 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t773
  %t774 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t774
  %t775 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t775
  %t776 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t776
  %t777 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t777
  %t778 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t778
  %t779 = getelementptr i8, ptr %t17, i32 27
  store i8 53, ptr %t779
  %t780 = getelementptr i8, ptr %t17, i32 28
  store i8 46, ptr %t780
  %t781 = getelementptr i8, ptr %t17, i32 29
  store i8 54, ptr %t781
  %t782 = getelementptr i8, ptr %t17, i32 30
  store i8 55, ptr %t782
  %t783 = getelementptr i8, ptr %t17, i32 31
  store i8 57, ptr %t783
  %t784 = getelementptr i8, ptr %t17, i32 32
  store i8 56, ptr %t784
  %t785 = getelementptr i8, ptr %t17, i32 33
  store i8 48, ptr %t785
  %t786 = getelementptr i8, ptr %t17, i32 34
  store i8 44, ptr %t786
  %t787 = getelementptr i8, ptr %t17, i32 35
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t17, i32 36
  store i8 32, ptr %t788
  %t789 = getelementptr i8, ptr %t17, i32 37
  store i8 32, ptr %t789
  %t790 = getelementptr i8, ptr %t17, i32 38
  store i8 32, ptr %t790
  %t791 = getelementptr i8, ptr %t17, i32 39
  store i8 48, ptr %t791
  %t792 = getelementptr i8, ptr %t17, i32 40
  store i8 46, ptr %t792
  %t793 = getelementptr i8, ptr %t17, i32 41
  store i8 57, ptr %t793
  %t794 = getelementptr i8, ptr %t17, i32 42
  store i8 56, ptr %t794
  %t795 = getelementptr i8, ptr %t17, i32 43
  store i8 55, ptr %t795
  %t796 = getelementptr i8, ptr %t17, i32 44
  store i8 54, ptr %t796
  %t797 = getelementptr i8, ptr %t17, i32 45
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t17, i32 46
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t17, i32 47
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t17, i32 48
  store i8 48, ptr %t800
  %t801 = getelementptr i8, ptr %t17, i32 49
  store i8 53, ptr %t801
  %t802 = getelementptr i8, ptr %t17, i32 50
  store i8 46, ptr %t802
  %t803 = getelementptr i8, ptr %t17, i32 51
  store i8 54, ptr %t803
  %t804 = getelementptr i8, ptr %t17, i32 52
  store i8 55, ptr %t804
  %t805 = getelementptr i8, ptr %t17, i32 53
  store i8 57, ptr %t805
  %t806 = getelementptr i8, ptr %t17, i32 54
  store i8 56, ptr %t806
  %t807 = getelementptr i8, ptr %t17, i32 55
  store i8 69, ptr %t807
  %t808 = getelementptr i8, ptr %t17, i32 56
  store i8 48, ptr %t808
  %t809 = getelementptr i8, ptr %t17, i32 57
  store i8 48, ptr %t809
  %t810 = getelementptr i8, ptr %t17, i32 58
  store i8 44, ptr %t810
  %t811 = getelementptr i8, ptr %t17, i32 59
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t17, i32 60
  store i8 57, ptr %t812
  %t813 = getelementptr i8, ptr %t17, i32 61
  store i8 46, ptr %t813
  %t814 = getelementptr i8, ptr %t17, i32 62
  store i8 56, ptr %t814
  %t815 = getelementptr i8, ptr %t17, i32 63
  store i8 55, ptr %t815
  %t816 = getelementptr i8, ptr %t17, i32 64
  store i8 54, ptr %t816
  %t817 = getelementptr i8, ptr %t17, i32 65
  store i8 48, ptr %t817
  %t818 = getelementptr i8, ptr %t17, i32 66
  store i8 69, ptr %t818
  %t819 = getelementptr i8, ptr %t17, i32 67
  store i8 45, ptr %t819
  %t820 = getelementptr i8, ptr %t17, i32 68
  store i8 49, ptr %t820
  %t821 = getelementptr i8, ptr %t17, i32 69
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t17, i32 70
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t17, i32 71
  store i8 53, ptr %t823
  %t824 = getelementptr i8, ptr %t17, i32 72
  store i8 46, ptr %t824
  %t825 = getelementptr i8, ptr %t17, i32 73
  store i8 54, ptr %t825
  %t826 = getelementptr i8, ptr %t17, i32 74
  store i8 55, ptr %t826
  %t827 = getelementptr i8, ptr %t17, i32 75
  store i8 57, ptr %t827
  %t828 = getelementptr i8, ptr %t17, i32 76
  store i8 56, ptr %t828
  %t829 = getelementptr i8, ptr %t17, i32 77
  store i8 48, ptr %t829
  %t830 = getelementptr i8, ptr %t17, i32 78
  store i8 69, ptr %t830
  %t831 = getelementptr i8, ptr %t17, i32 79
  store i8 48, ptr %t831
  %t832 = getelementptr i8, ptr %t17, i32 80
  store i8 48, ptr %t832
  %t833 = getelementptr i8, ptr %t17, i32 81
  store i8 48, ptr %t833
  %t834 = getelementptr i8, ptr %t17, i32 82
  store i8 48, ptr %t834
  %t835 = getelementptr i8, ptr %t17, i32 83
  store i8 44, ptr %t835
  %t836 = getelementptr i8, ptr %t17, i32 84
  store i8 48, ptr %t836
  %t837 = getelementptr i8, ptr %t17, i32 85
  store i8 46, ptr %t837
  %t838 = getelementptr i8, ptr %t17, i32 86
  store i8 48, ptr %t838
  %t839 = getelementptr i8, ptr %t17, i32 87
  store i8 57, ptr %t839
  %t840 = getelementptr i8, ptr %t17, i32 88
  store i8 56, ptr %t840
  %t841 = getelementptr i8, ptr %t17, i32 89
  store i8 55, ptr %t841
  %t842 = getelementptr i8, ptr %t17, i32 90
  store i8 54, ptr %t842
  %t843 = getelementptr i8, ptr %t17, i32 91
  store i8 69, ptr %t843
  %t844 = getelementptr i8, ptr %t17, i32 92
  store i8 43, ptr %t844
  %t845 = getelementptr i8, ptr %t17, i32 93
  store i8 48, ptr %t845
  %t846 = getelementptr i8, ptr %t17, i32 94
  store i8 48, ptr %t846
  %t847 = getelementptr i8, ptr %t17, i32 95
  store i8 49, ptr %t847
  %t848 = getelementptr i8, ptr %t17, i32 96
  store i8 32, ptr %t848
  br label %bb39
bb39:
  %t849 = sext i32 1 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = mul i64 %t852, 29
  %t854 = getelementptr i8, ptr %t20, i64 %t853
  %t855 = getelementptr i8, ptr %t854, i32 0
  store i8 51, ptr %t855
  %t856 = getelementptr i8, ptr %t854, i32 1
  store i8 52, ptr %t856
  %t857 = getelementptr i8, ptr %t854, i32 2
  store i8 46, ptr %t857
  %t858 = getelementptr i8, ptr %t854, i32 3
  store i8 51, ptr %t858
  %t859 = getelementptr i8, ptr %t854, i32 4
  store i8 56, ptr %t859
  %t860 = getelementptr i8, ptr %t854, i32 5
  store i8 52, ptr %t860
  %t861 = getelementptr i8, ptr %t854, i32 6
  store i8 53, ptr %t861
  %t862 = getelementptr i8, ptr %t854, i32 7
  store i8 55, ptr %t862
  %t863 = getelementptr i8, ptr %t854, i32 8
  store i8 68, ptr %t863
  %t864 = getelementptr i8, ptr %t854, i32 9
  store i8 49, ptr %t864
  %t865 = getelementptr i8, ptr %t854, i32 10
  store i8 32, ptr %t865
  %t866 = getelementptr i8, ptr %t854, i32 11
  store i8 51, ptr %t866
  %t867 = getelementptr i8, ptr %t854, i32 12
  store i8 52, ptr %t867
  %t868 = getelementptr i8, ptr %t854, i32 13
  store i8 46, ptr %t868
  %t869 = getelementptr i8, ptr %t854, i32 14
  store i8 51, ptr %t869
  %t870 = getelementptr i8, ptr %t854, i32 15
  store i8 56, ptr %t870
  %t871 = getelementptr i8, ptr %t854, i32 16
  store i8 52, ptr %t871
  %t872 = getelementptr i8, ptr %t854, i32 17
  store i8 53, ptr %t872
  %t873 = getelementptr i8, ptr %t854, i32 18
  store i8 55, ptr %t873
  %t874 = getelementptr i8, ptr %t854, i32 19
  store i8 68, ptr %t874
  %t875 = getelementptr i8, ptr %t854, i32 20
  store i8 49, ptr %t875
  %t876 = getelementptr i8, ptr %t854, i32 21
  store i8 32, ptr %t876
  %t877 = getelementptr i8, ptr %t854, i32 22
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t854, i32 23
  store i8 32, ptr %t878
  %t879 = getelementptr i8, ptr %t854, i32 24
  store i8 32, ptr %t879
  %t880 = getelementptr i8, ptr %t854, i32 25
  store i8 32, ptr %t880
  %t881 = getelementptr i8, ptr %t854, i32 26
  store i8 32, ptr %t881
  %t882 = getelementptr i8, ptr %t854, i32 27
  store i8 32, ptr %t882
  %t883 = getelementptr i8, ptr %t854, i32 28
  store i8 32, ptr %t883
  br label %bb40
bb40:
  %t884 = sext i32 2 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = mul i64 %t887, 29
  %t889 = getelementptr i8, ptr %t20, i64 %t888
  %t890 = getelementptr i8, ptr %t889, i32 0
  store i8 51, ptr %t890
  %t891 = getelementptr i8, ptr %t889, i32 1
  store i8 52, ptr %t891
  %t892 = getelementptr i8, ptr %t889, i32 2
  store i8 46, ptr %t892
  %t893 = getelementptr i8, ptr %t889, i32 3
  store i8 51, ptr %t893
  %t894 = getelementptr i8, ptr %t889, i32 4
  store i8 56, ptr %t894
  %t895 = getelementptr i8, ptr %t889, i32 5
  store i8 52, ptr %t895
  %t896 = getelementptr i8, ptr %t889, i32 6
  store i8 53, ptr %t896
  %t897 = getelementptr i8, ptr %t889, i32 7
  store i8 55, ptr %t897
  %t898 = getelementptr i8, ptr %t889, i32 8
  store i8 68, ptr %t898
  %t899 = getelementptr i8, ptr %t889, i32 9
  store i8 49, ptr %t899
  %t900 = getelementptr i8, ptr %t889, i32 10
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t889, i32 11
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t889, i32 12
  store i8 32, ptr %t902
  %t903 = getelementptr i8, ptr %t889, i32 13
  store i8 32, ptr %t903
  %t904 = getelementptr i8, ptr %t889, i32 14
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t889, i32 15
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t889, i32 16
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t889, i32 17
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t889, i32 18
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t889, i32 19
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t889, i32 20
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t889, i32 21
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t889, i32 22
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t889, i32 23
  store i8 32, ptr %t913
  %t914 = getelementptr i8, ptr %t889, i32 24
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t889, i32 25
  store i8 32, ptr %t915
  %t916 = getelementptr i8, ptr %t889, i32 26
  store i8 32, ptr %t916
  %t917 = getelementptr i8, ptr %t889, i32 27
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t889, i32 28
  store i8 32, ptr %t918
  br label %bb41
bb41:
  %t919 = sext i32 3 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = mul i64 %t922, 29
  %t924 = getelementptr i8, ptr %t20, i64 %t923
  %t925 = getelementptr i8, ptr %t924, i32 0
  store i8 51, ptr %t925
  %t926 = getelementptr i8, ptr %t924, i32 1
  store i8 52, ptr %t926
  %t927 = getelementptr i8, ptr %t924, i32 2
  store i8 46, ptr %t927
  %t928 = getelementptr i8, ptr %t924, i32 3
  store i8 51, ptr %t928
  %t929 = getelementptr i8, ptr %t924, i32 4
  store i8 56, ptr %t929
  %t930 = getelementptr i8, ptr %t924, i32 5
  store i8 52, ptr %t930
  %t931 = getelementptr i8, ptr %t924, i32 6
  store i8 53, ptr %t931
  %t932 = getelementptr i8, ptr %t924, i32 7
  store i8 55, ptr %t932
  %t933 = getelementptr i8, ptr %t924, i32 8
  store i8 68, ptr %t933
  %t934 = getelementptr i8, ptr %t924, i32 9
  store i8 49, ptr %t934
  %t935 = getelementptr i8, ptr %t924, i32 10
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t924, i32 11
  store i8 51, ptr %t936
  %t937 = getelementptr i8, ptr %t924, i32 12
  store i8 52, ptr %t937
  %t938 = getelementptr i8, ptr %t924, i32 13
  store i8 46, ptr %t938
  %t939 = getelementptr i8, ptr %t924, i32 14
  store i8 51, ptr %t939
  %t940 = getelementptr i8, ptr %t924, i32 15
  store i8 56, ptr %t940
  %t941 = getelementptr i8, ptr %t924, i32 16
  store i8 52, ptr %t941
  %t942 = getelementptr i8, ptr %t924, i32 17
  store i8 53, ptr %t942
  %t943 = getelementptr i8, ptr %t924, i32 18
  store i8 55, ptr %t943
  %t944 = getelementptr i8, ptr %t924, i32 19
  store i8 68, ptr %t944
  %t945 = getelementptr i8, ptr %t924, i32 20
  store i8 49, ptr %t945
  %t946 = getelementptr i8, ptr %t924, i32 21
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t924, i32 22
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t924, i32 23
  store i8 32, ptr %t948
  %t949 = getelementptr i8, ptr %t924, i32 24
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t924, i32 25
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t924, i32 26
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t924, i32 27
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t924, i32 28
  store i8 32, ptr %t953
  br label %bb42
bb42:
  %t954 = sext i32 4 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = mul i64 %t957, 29
  %t959 = getelementptr i8, ptr %t20, i64 %t958
  %t960 = getelementptr i8, ptr %t959, i32 0
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t959, i32 1
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t959, i32 2
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t959, i32 3
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t959, i32 4
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t959, i32 5
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t959, i32 6
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t959, i32 7
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t959, i32 8
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t959, i32 9
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t959, i32 10
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t959, i32 11
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t959, i32 12
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t959, i32 13
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t959, i32 14
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t959, i32 15
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t959, i32 16
  store i8 32, ptr %t976
  %t977 = getelementptr i8, ptr %t959, i32 17
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t959, i32 18
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t959, i32 19
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t959, i32 20
  store i8 32, ptr %t980
  %t981 = getelementptr i8, ptr %t959, i32 21
  store i8 32, ptr %t981
  %t982 = getelementptr i8, ptr %t959, i32 22
  store i8 32, ptr %t982
  %t983 = getelementptr i8, ptr %t959, i32 23
  store i8 32, ptr %t983
  %t984 = getelementptr i8, ptr %t959, i32 24
  store i8 32, ptr %t984
  %t985 = getelementptr i8, ptr %t959, i32 25
  store i8 32, ptr %t985
  %t986 = getelementptr i8, ptr %t959, i32 26
  store i8 32, ptr %t986
  %t987 = getelementptr i8, ptr %t959, i32 27
  store i8 32, ptr %t987
  %t988 = getelementptr i8, ptr %t959, i32 28
  store i8 32, ptr %t988
  br label %bb43
bb43:
  %t989 = sext i32 5 to i64
  %t990 = sub i64 %t989, 1
  %t991 = mul i64 %t990, 1
  %t992 = add i64 0, %t991
  %t993 = mul i64 %t992, 29
  %t994 = getelementptr i8, ptr %t20, i64 %t993
  %t995 = getelementptr i8, ptr %t994, i32 0
  store i8 51, ptr %t995
  %t996 = getelementptr i8, ptr %t994, i32 1
  store i8 52, ptr %t996
  %t997 = getelementptr i8, ptr %t994, i32 2
  store i8 46, ptr %t997
  %t998 = getelementptr i8, ptr %t994, i32 3
  store i8 51, ptr %t998
  %t999 = getelementptr i8, ptr %t994, i32 4
  store i8 56, ptr %t999
  %t1000 = getelementptr i8, ptr %t994, i32 5
  store i8 52, ptr %t1000
  %t1001 = getelementptr i8, ptr %t994, i32 6
  store i8 53, ptr %t1001
  %t1002 = getelementptr i8, ptr %t994, i32 7
  store i8 55, ptr %t1002
  %t1003 = getelementptr i8, ptr %t994, i32 8
  store i8 68, ptr %t1003
  %t1004 = getelementptr i8, ptr %t994, i32 9
  store i8 49, ptr %t1004
  %t1005 = getelementptr i8, ptr %t994, i32 10
  store i8 32, ptr %t1005
  %t1006 = getelementptr i8, ptr %t994, i32 11
  store i8 32, ptr %t1006
  %t1007 = getelementptr i8, ptr %t994, i32 12
  store i8 32, ptr %t1007
  %t1008 = getelementptr i8, ptr %t994, i32 13
  store i8 32, ptr %t1008
  %t1009 = getelementptr i8, ptr %t994, i32 14
  store i8 32, ptr %t1009
  %t1010 = getelementptr i8, ptr %t994, i32 15
  store i8 32, ptr %t1010
  %t1011 = getelementptr i8, ptr %t994, i32 16
  store i8 32, ptr %t1011
  %t1012 = getelementptr i8, ptr %t994, i32 17
  store i8 32, ptr %t1012
  %t1013 = getelementptr i8, ptr %t994, i32 18
  store i8 32, ptr %t1013
  %t1014 = getelementptr i8, ptr %t994, i32 19
  store i8 32, ptr %t1014
  %t1015 = getelementptr i8, ptr %t994, i32 20
  store i8 32, ptr %t1015
  %t1016 = getelementptr i8, ptr %t994, i32 21
  store i8 32, ptr %t1016
  %t1017 = getelementptr i8, ptr %t994, i32 22
  store i8 32, ptr %t1017
  %t1018 = getelementptr i8, ptr %t994, i32 23
  store i8 32, ptr %t1018
  %t1019 = getelementptr i8, ptr %t994, i32 24
  store i8 32, ptr %t1019
  %t1020 = getelementptr i8, ptr %t994, i32 25
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t994, i32 26
  store i8 32, ptr %t1021
  %t1022 = getelementptr i8, ptr %t994, i32 27
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t994, i32 28
  store i8 32, ptr %t1023
  br label %bb44
bb44:
  %t1024 = sext i32 1 to i64
  %t1025 = sub i64 %t1024, 1
  %t1026 = mul i64 %t1025, 1
  %t1027 = add i64 0, %t1026
  %t1028 = mul i64 %t1027, 29
  %t1029 = getelementptr i8, ptr %t21, i64 %t1028
  %t1030 = getelementptr i8, ptr %t1029, i32 0
  store i8 32, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1029, i32 1
  store i8 32, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1029, i32 2
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1029, i32 3
  store i8 57, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1029, i32 4
  store i8 56, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1029, i32 5
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1029, i32 6
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1029, i32 7
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1029, i32 8
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1029, i32 9
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1029, i32 10
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t1029, i32 11
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t1029, i32 12
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1029, i32 13
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t1029, i32 14
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t1029, i32 15
  store i8 32, ptr %t1045
  %t1046 = getelementptr i8, ptr %t1029, i32 16
  store i8 32, ptr %t1046
  %t1047 = getelementptr i8, ptr %t1029, i32 17
  store i8 32, ptr %t1047
  %t1048 = getelementptr i8, ptr %t1029, i32 18
  store i8 32, ptr %t1048
  %t1049 = getelementptr i8, ptr %t1029, i32 19
  store i8 32, ptr %t1049
  %t1050 = getelementptr i8, ptr %t1029, i32 20
  store i8 32, ptr %t1050
  %t1051 = getelementptr i8, ptr %t1029, i32 21
  store i8 32, ptr %t1051
  %t1052 = getelementptr i8, ptr %t1029, i32 22
  store i8 32, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1029, i32 23
  store i8 32, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1029, i32 24
  store i8 32, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1029, i32 25
  store i8 32, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1029, i32 26
  store i8 32, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1029, i32 27
  store i8 32, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1029, i32 28
  store i8 32, ptr %t1058
  br label %bb45
bb45:
  %t1059 = sext i32 2 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = mul i64 %t1062, 29
  %t1064 = getelementptr i8, ptr %t21, i64 %t1063
  %t1065 = getelementptr i8, ptr %t1064, i32 0
  store i8 56, ptr %t1065
  %t1066 = getelementptr i8, ptr %t1064, i32 1
  store i8 46, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1064, i32 2
  store i8 52, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1064, i32 3
  store i8 48, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1064, i32 4
  store i8 52, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1064, i32 5
  store i8 56, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1064, i32 6
  store i8 53, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1064, i32 7
  store i8 68, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1064, i32 8
  store i8 48, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1064, i32 9
  store i8 50, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1064, i32 10
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1064, i32 11
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1064, i32 12
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1064, i32 13
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1064, i32 14
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1064, i32 15
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1064, i32 16
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1064, i32 17
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1064, i32 18
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1064, i32 19
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1064, i32 20
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1064, i32 21
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1064, i32 22
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1064, i32 23
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1064, i32 24
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1064, i32 25
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1064, i32 26
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1064, i32 27
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1064, i32 28
  store i8 32, ptr %t1093
  br label %bb46
bb46:
  %t1094 = sext i32 3 to i64
  %t1095 = sub i64 %t1094, 1
  %t1096 = mul i64 %t1095, 1
  %t1097 = add i64 0, %t1096
  %t1098 = mul i64 %t1097, 29
  %t1099 = getelementptr i8, ptr %t21, i64 %t1098
  %t1100 = getelementptr i8, ptr %t1099, i32 0
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1099, i32 1
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1099, i32 2
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1099, i32 3
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1099, i32 4
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1099, i32 5
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1099, i32 6
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1099, i32 7
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1099, i32 8
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1099, i32 9
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1099, i32 10
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1099, i32 11
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1099, i32 12
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1099, i32 13
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1099, i32 14
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1099, i32 15
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1099, i32 16
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1099, i32 17
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1099, i32 18
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1099, i32 19
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1099, i32 20
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1099, i32 21
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1099, i32 22
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1099, i32 23
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1099, i32 24
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1099, i32 25
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1099, i32 26
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1099, i32 27
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1099, i32 28
  store i8 32, ptr %t1128
  br label %bb47
bb47:
  %t1129 = sext i32 4 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = mul i64 %t1132, 29
  %t1134 = getelementptr i8, ptr %t21, i64 %t1133
  %t1135 = getelementptr i8, ptr %t1134, i32 0
  store i8 32, ptr %t1135
  %t1136 = getelementptr i8, ptr %t1134, i32 1
  store i8 46, ptr %t1136
  %t1137 = getelementptr i8, ptr %t1134, i32 2
  store i8 84, ptr %t1137
  %t1138 = getelementptr i8, ptr %t1134, i32 3
  store i8 82, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1134, i32 4
  store i8 85, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1134, i32 5
  store i8 69, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1134, i32 6
  store i8 46, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1134, i32 7
  store i8 32, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1134, i32 8
  store i8 51, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1134, i32 9
  store i8 52, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1134, i32 10
  store i8 48, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1134, i32 11
  store i8 46, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1134, i32 12
  store i8 52, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1134, i32 13
  store i8 51, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1134, i32 14
  store i8 53, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1134, i32 15
  store i8 69, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1134, i32 16
  store i8 45, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1134, i32 17
  store i8 49, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1134, i32 18
  store i8 44, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1134, i32 19
  store i8 32, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1134, i32 20
  store i8 32, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1134, i32 21
  store i8 51, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1134, i32 22
  store i8 46, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1134, i32 23
  store i8 52, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1134, i32 24
  store i8 57, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1134, i32 25
  store i8 52, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1134, i32 26
  store i8 69, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1134, i32 27
  store i8 43, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1134, i32 28
  store i8 49, ptr %t1163
  br label %bb48
bb48:
  %t1164 = sext i32 5 to i64
  %t1165 = sub i64 %t1164, 1
  %t1166 = mul i64 %t1165, 1
  %t1167 = add i64 0, %t1166
  %t1168 = mul i64 %t1167, 29
  %t1169 = getelementptr i8, ptr %t21, i64 %t1168
  %t1170 = getelementptr i8, ptr %t1169, i32 0
  store i8 56, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1169, i32 1
  store i8 55, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1169, i32 2
  store i8 54, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1169, i32 3
  store i8 53, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1169, i32 4
  store i8 52, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1169, i32 5
  store i8 51, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1169, i32 6
  store i8 50, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1169, i32 7
  store i8 49, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1169, i32 8
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1169, i32 9
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1169, i32 10
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1169, i32 11
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1169, i32 12
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1169, i32 13
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1169, i32 14
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1169, i32 15
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1169, i32 16
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1169, i32 17
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1169, i32 18
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1169, i32 19
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1169, i32 20
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1169, i32 21
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1169, i32 22
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1169, i32 23
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1169, i32 24
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1169, i32 25
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1169, i32 26
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1169, i32 27
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1169, i32 28
  store i8 32, ptr %t1198
  br label %bb49
bb49:
  %t1199 = sext i32 1 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = mul i64 %t1202, 43
  %t1204 = getelementptr i8, ptr %t18, i64 %t1203
  %t1205 = getelementptr i8, ptr %t1204, i32 0
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1204, i32 1
  store i8 50, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1204, i32 2
  store i8 46, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1204, i32 3
  store i8 49, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1204, i32 4
  store i8 48, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1204, i32 5
  store i8 48, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1204, i32 6
  store i8 48, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1204, i32 7
  store i8 48, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1204, i32 8
  store i8 48, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1204, i32 9
  store i8 48, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1204, i32 10
  store i8 68, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1204, i32 11
  store i8 49, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1204, i32 12
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1204, i32 13
  store i8 50, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1204, i32 14
  store i8 51, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1204, i32 15
  store i8 46, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1204, i32 16
  store i8 52, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1204, i32 17
  store i8 53, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1204, i32 18
  store i8 54, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1204, i32 19
  store i8 48, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1204, i32 20
  store i8 48, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1204, i32 21
  store i8 68, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1204, i32 22
  store i8 51, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1204, i32 23
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1204, i32 24
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1204, i32 25
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1204, i32 26
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1204, i32 27
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1204, i32 28
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1204, i32 29
  store i8 50, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1204, i32 30
  store i8 51, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1204, i32 31
  store i8 46, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1204, i32 32
  store i8 52, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1204, i32 33
  store i8 53, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1204, i32 34
  store i8 48, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1204, i32 35
  store i8 48, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1204, i32 36
  store i8 48, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1204, i32 37
  store i8 48, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1204, i32 38
  store i8 48, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1204, i32 39
  store i8 48, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1204, i32 40
  store i8 48, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1204, i32 41
  store i8 68, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1204, i32 42
  store i8 50, ptr %t1247
  br label %bb50
bb50:
  %t1248 = sext i32 2 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = mul i64 %t1251, 43
  %t1253 = getelementptr i8, ptr %t18, i64 %t1252
  %t1254 = getelementptr i8, ptr %t1253, i32 0
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1253, i32 1
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1253, i32 2
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1253, i32 3
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1253, i32 4
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1253, i32 5
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1253, i32 6
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1253, i32 7
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1253, i32 8
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1253, i32 9
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1253, i32 10
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1253, i32 11
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1253, i32 12
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1253, i32 13
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1253, i32 14
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1253, i32 15
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1253, i32 16
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1253, i32 17
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1253, i32 18
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1253, i32 19
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1253, i32 20
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1253, i32 21
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1253, i32 22
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1253, i32 23
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1253, i32 24
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1253, i32 25
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1253, i32 26
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1253, i32 27
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1253, i32 28
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1253, i32 29
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1253, i32 30
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1253, i32 31
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1253, i32 32
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1253, i32 33
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1253, i32 34
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1253, i32 35
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1253, i32 36
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1253, i32 37
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1253, i32 38
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1253, i32 39
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1253, i32 40
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1253, i32 41
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1253, i32 42
  store i8 32, ptr %t1296
  br label %bb51
bb51:
  %t1297 = sext i32 1 to i64
  %t1298 = sub i64 %t1297, 1
  %t1299 = mul i64 %t1298, 1
  %t1300 = add i64 0, %t1299
  %t1301 = mul i64 %t1300, 13
  %t1302 = getelementptr i8, ptr %t22, i64 %t1301
  %t1303 = getelementptr i8, ptr %t1302, i32 0
  store i8 51, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1302, i32 1
  store i8 52, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1302, i32 2
  store i8 46, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1302, i32 3
  store i8 56, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1302, i32 4
  store i8 52, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1302, i32 5
  store i8 32, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1302, i32 6
  store i8 32, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1302, i32 7
  store i8 32, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1302, i32 8
  store i8 32, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1302, i32 9
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1302, i32 10
  store i8 32, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1302, i32 11
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1302, i32 12
  store i8 32, ptr %t1315
  br label %bb52
bb52:
  %t1316 = sext i32 2 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = mul i64 %t1319, 13
  %t1321 = getelementptr i8, ptr %t22, i64 %t1320
  %t1322 = getelementptr i8, ptr %t1321, i32 0
  store i8 51, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1321, i32 1
  store i8 52, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1321, i32 2
  store i8 57, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1321, i32 3
  store i8 46, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1321, i32 4
  store i8 56, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1321, i32 5
  store i8 56, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1321, i32 6
  store i8 55, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1321, i32 7
  store i8 32, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1321, i32 8
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1321, i32 9
  store i8 32, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1321, i32 10
  store i8 32, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1321, i32 11
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1321, i32 12
  store i8 32, ptr %t1334
  br label %bb53
bb53:
  store i32 1, ptr %t49
  br label %bb54
bb54:
  %t1335 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t0, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 43, i32 1, ptr %t1335, ptr %t1336, ptr %t1338, i32 1)
  br label %L39201
L39201:
  br label %bb56
bb56:
  %t1339 = load double, ptr %t0
  %t1340 = fsub double %t1339, 2.345599998e4
  %t1341 = fcmp olt double %t1340, 0.0
  br i1 %t1341, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1342 = fcmp oeq double %t1340, 0.0
  br i1 %t1342, label %L10010, label %L40010
L40010:
  %t1343 = load double, ptr %t0
  %t1344 = fsub double %t1343, 2.345600002e4
  %t1345 = fcmp olt double %t1344, 0.0
  br i1 %t1345, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t1346 = fcmp oeq double %t1344, 0.0
  br i1 %t1346, label %L10010, label %L20010
L10010:
  %t1347 = load i32, ptr %t39
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t39
  br label %bb59
bb59:
  %t1349 = load i32, ptr %t48
  %t1350 = load i32, ptr %t49
  %t1351 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1352 = alloca i32
  store i32 %t1350, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1351, ptr %t1353, ptr %t1355, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L11
L20010:
  %t1356 = load i32, ptr %t40
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t40
  br label %bb62
bb62:
  store double 2.3456e4, ptr %t5
  br label %bb63
bb63:
  %t1358 = load i32, ptr %t48
  %t1359 = load i32, ptr %t49
  %t1360 = load double, ptr %t0
  %t1361 = load double, ptr %t5
  %t1362 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1360)
  %t1363 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1361)
  %t1364 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1365 = alloca i32
  store i32 %t1359, ptr %t1365
  %t1366 = alloca ptr, i32 3
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1365, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1362, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1366, i32 2
  store ptr %t1363, ptr %t1369
  %t1370 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1364, ptr %t1366, ptr %t1370, i32 3, i32 0)
  br label %L11
L11:
  br label %bb65
bb65:
  store i32 2, ptr %t49
  br label %bb66
bb66:
  %t1371 = sext i32 1 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = mul i64 %t1374, 43
  %t1376 = getelementptr i8, ptr %t18, i64 %t1375
  %t1377 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t1378 = alloca ptr, i32 1
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t0, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1376, i32 43, i32 1, ptr %t1377, ptr %t1378, ptr %t1380, i32 1)
  br label %L39204
L39204:
  br label %bb68
bb68:
  %t1381 = load double, ptr %t0
  %t1382 = fsub double %t1381, 2.099999999e1
  %t1383 = fcmp olt double %t1382, 0.0
  br i1 %t1383, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1384 = fcmp oeq double %t1382, 0.0
  br i1 %t1384, label %L10020, label %L40020
L40020:
  %t1385 = load double, ptr %t0
  %t1386 = fsub double %t1385, 2.100000001e1
  %t1387 = fcmp olt double %t1386, 0.0
  br i1 %t1387, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t1388 = fcmp oeq double %t1386, 0.0
  br i1 %t1388, label %L10020, label %L20020
L10020:
  %t1389 = load i32, ptr %t39
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t39
  br label %bb71
bb71:
  %t1391 = load i32, ptr %t48
  %t1392 = load i32, ptr %t49
  %t1393 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1392, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L21
L20020:
  %t1398 = load i32, ptr %t40
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t40
  br label %bb74
bb74:
  store double 2.1e1, ptr %t5
  br label %bb75
bb75:
  %t1400 = load i32, ptr %t48
  %t1401 = load i32, ptr %t49
  %t1402 = load double, ptr %t0
  %t1403 = load double, ptr %t5
  %t1404 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1402)
  %t1405 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1403)
  %t1406 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1407 = alloca i32
  store i32 %t1401, ptr %t1407
  %t1408 = alloca ptr, i32 3
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1408, i32 1
  store ptr %t1404, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1408, i32 2
  store ptr %t1405, ptr %t1411
  %t1412 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1406, ptr %t1408, ptr %t1412, i32 3, i32 0)
  br label %L21
L21:
  br label %bb77
bb77:
  store i32 3, ptr %t49
  br label %bb78
bb78:
  %t1413 = sext i32 19 to i64
  %t1414 = sext i32 1 to i64
  %t1415 = sub i64 %t1413, %t1414
  %t1416 = getelementptr i8, ptr %t7, i64 %t1415
  %t1417 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t0, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1416, i32 25, i32 1, ptr %t1417, ptr %t1418, ptr %t1420, i32 1)
  br label %L39206
L39206:
  br label %bb80
bb80:
  %t1421 = load double, ptr %t0
  %t1422 = fsub double %t1421, 2.344999998e3
  %t1423 = fcmp olt double %t1422, 0.0
  br i1 %t1423, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t1424 = fcmp oeq double %t1422, 0.0
  br i1 %t1424, label %L10030, label %L40030
L40030:
  %t1425 = load double, ptr %t0
  %t1426 = fsub double %t1425, 2.345000002e3
  %t1427 = fcmp olt double %t1426, 0.0
  br i1 %t1427, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t1428 = fcmp oeq double %t1426, 0.0
  br i1 %t1428, label %L10030, label %L20030
L10030:
  %t1429 = load i32, ptr %t39
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t39
  br label %bb83
bb83:
  %t1431 = load i32, ptr %t48
  %t1432 = load i32, ptr %t49
  %t1433 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1434 = alloca i32
  store i32 %t1432, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L31
L20030:
  %t1438 = load i32, ptr %t40
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t40
  br label %bb86
bb86:
  store double 2.345e3, ptr %t5
  br label %bb87
bb87:
  %t1440 = load i32, ptr %t48
  %t1441 = load i32, ptr %t49
  %t1442 = load double, ptr %t0
  %t1443 = load double, ptr %t5
  %t1444 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1442)
  %t1445 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1443)
  %t1446 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1447 = alloca i32
  store i32 %t1441, ptr %t1447
  %t1448 = alloca ptr, i32 3
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1448, i32 1
  store ptr %t1444, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1448, i32 2
  store ptr %t1445, ptr %t1451
  %t1452 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1446, ptr %t1448, ptr %t1452, i32 3, i32 0)
  br label %L31
L31:
  br label %bb89
bb89:
  store i32 4, ptr %t49
  br label %bb90
bb90:
  %t1453 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1454 = alloca ptr, i32 1
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t2, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t18, i32 43, i32 2, ptr %t1453, ptr %t1454, ptr %t1456, i32 1)
  br label %L39208
L39208:
  br label %bb92
bb92:
  %t1457 = load double, ptr %t2
  %t1458 = fsub double %t1457, 2.344999998e3
  %t1459 = fcmp olt double %t1458, 0.0
  br i1 %t1459, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t1460 = fcmp oeq double %t1458, 0.0
  br i1 %t1460, label %L10040, label %L40040
L40040:
  %t1461 = load double, ptr %t2
  %t1462 = fsub double %t1461, 2.345000002e3
  %t1463 = fcmp olt double %t1462, 0.0
  br i1 %t1463, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t1464 = fcmp oeq double %t1462, 0.0
  br i1 %t1464, label %L10040, label %L20040
L10040:
  %t1465 = load i32, ptr %t39
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t39
  br label %bb95
bb95:
  %t1467 = load i32, ptr %t48
  %t1468 = load i32, ptr %t49
  %t1469 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1470 = alloca i32
  store i32 %t1468, ptr %t1470
  %t1471 = alloca ptr, i32 1
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1470, ptr %t1472
  %t1473 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1469, ptr %t1471, ptr %t1473, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L41
L20040:
  %t1474 = load i32, ptr %t40
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t40
  br label %bb98
bb98:
  store double 2.345e3, ptr %t5
  br label %bb99
bb99:
  %t1476 = load i32, ptr %t48
  %t1477 = load i32, ptr %t49
  %t1478 = load double, ptr %t2
  %t1479 = load double, ptr %t5
  %t1480 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1478)
  %t1481 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1479)
  %t1482 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1483 = alloca i32
  store i32 %t1477, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1480, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1481, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1482, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L41
L41:
  br label %bb101
bb101:
  store i32 5, ptr %t49
  br label %bb102
bb102:
  %t1489 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1490 = alloca ptr, i32 5
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t0, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1490, i32 1
  store ptr %t1, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1490, i32 2
  store ptr %t2, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1490, i32 3
  store ptr %t3, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1490, i32 4
  store ptr %t4, ptr %t1495
  %t1496 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t20, i32 29, i32 5, ptr %t1489, ptr %t1490, ptr %t1496, i32 5)
  br label %L39210
L39210:
  br label %bb104
bb104:
  %t1497 = load double, ptr %t0
  %t1498 = fsub double %t1497, 3.438456998e2
  %t1499 = fcmp olt double %t1498, 0.0
  br i1 %t1499, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t1500 = fcmp oeq double %t1498, 0.0
  br i1 %t1500, label %L10050, label %L40050
L40050:
  %t1501 = load double, ptr %t0
  %t1502 = fsub double %t1501, 3.438457002e2
  %t1503 = fcmp olt double %t1502, 0.0
  br i1 %t1503, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t1504 = fcmp oeq double %t1502, 0.0
  br i1 %t1504, label %L10050, label %L20050
L10050:
  %t1505 = load i32, ptr %t39
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t39
  br label %bb107
bb107:
  %t1507 = load i32, ptr %t48
  %t1508 = load i32, ptr %t49
  %t1509 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1510 = alloca i32
  store i32 %t1508, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L51
L20050:
  %t1514 = load i32, ptr %t40
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t40
  br label %bb110
bb110:
  store double 3.438457e2, ptr %t5
  br label %bb111
bb111:
  %t1516 = load i32, ptr %t48
  %t1517 = load i32, ptr %t49
  %t1518 = load double, ptr %t0
  %t1519 = load double, ptr %t5
  %t1520 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1518)
  %t1521 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1519)
  %t1522 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1517, ptr %t1523
  %t1524 = alloca ptr, i32 3
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1520, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1521, ptr %t1527
  %t1528 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1522, ptr %t1524, ptr %t1528, i32 3, i32 0)
  br label %L51
L51:
  br label %bb113
bb113:
  store i32 6, ptr %t49
  br label %bb114
bb114:
  %t1529 = load double, ptr %t1
  %t1530 = fsub double %t1529, 3.438456998e2
  %t1531 = fcmp olt double %t1530, 0.0
  br i1 %t1531, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t1532 = fcmp oeq double %t1530, 0.0
  br i1 %t1532, label %L10060, label %L40060
L40060:
  %t1533 = load double, ptr %t1
  %t1534 = fsub double %t1533, 3.438457002e2
  %t1535 = fcmp olt double %t1534, 0.0
  br i1 %t1535, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t1536 = fcmp oeq double %t1534, 0.0
  br i1 %t1536, label %L10060, label %L20060
L10060:
  %t1537 = load i32, ptr %t39
  %t1538 = add i32 %t1537, 1
  store i32 %t1538, ptr %t39
  br label %bb117
bb117:
  %t1539 = load i32, ptr %t48
  %t1540 = load i32, ptr %t49
  %t1541 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1542 = alloca i32
  store i32 %t1540, ptr %t1542
  %t1543 = alloca ptr, i32 1
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t1542, ptr %t1544
  %t1545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1541, ptr %t1543, ptr %t1545, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L61
L20060:
  %t1546 = load i32, ptr %t40
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t40
  br label %bb120
bb120:
  store double 3.438457e2, ptr %t5
  br label %bb121
bb121:
  %t1548 = load i32, ptr %t48
  %t1549 = load i32, ptr %t49
  %t1550 = load double, ptr %t1
  %t1551 = load double, ptr %t5
  %t1552 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1550)
  %t1553 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1551)
  %t1554 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1555 = alloca i32
  store i32 %t1549, ptr %t1555
  %t1556 = alloca ptr, i32 3
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1556, i32 1
  store ptr %t1552, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1556, i32 2
  store ptr %t1553, ptr %t1559
  %t1560 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1554, ptr %t1556, ptr %t1560, i32 3, i32 0)
  br label %L61
L61:
  br label %bb123
bb123:
  store i32 7, ptr %t49
  br label %bb124
bb124:
  %t1561 = load double, ptr %t2
  %t1562 = fsub double %t1561, 3.438456998e2
  %t1563 = fcmp olt double %t1562, 0.0
  br i1 %t1563, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t1564 = fcmp oeq double %t1562, 0.0
  br i1 %t1564, label %L10070, label %L40070
L40070:
  %t1565 = load double, ptr %t2
  %t1566 = fsub double %t1565, 3.438457002e2
  %t1567 = fcmp olt double %t1566, 0.0
  br i1 %t1567, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t1568 = fcmp oeq double %t1566, 0.0
  br i1 %t1568, label %L10070, label %L20070
L10070:
  %t1569 = load i32, ptr %t39
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t39
  br label %bb127
bb127:
  %t1571 = load i32, ptr %t48
  %t1572 = load i32, ptr %t49
  %t1573 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1574 = alloca i32
  store i32 %t1572, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1575, ptr %t1577, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L71
L20070:
  %t1578 = load i32, ptr %t40
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t40
  br label %bb130
bb130:
  store double 3.438457e2, ptr %t5
  br label %bb131
bb131:
  %t1580 = load i32, ptr %t48
  %t1581 = load i32, ptr %t49
  %t1582 = load double, ptr %t2
  %t1583 = load double, ptr %t5
  %t1584 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1582)
  %t1585 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1583)
  %t1586 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1587 = alloca i32
  store i32 %t1581, ptr %t1587
  %t1588 = alloca ptr, i32 3
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1588, i32 1
  store ptr %t1584, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1588, i32 2
  store ptr %t1585, ptr %t1591
  %t1592 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1586, ptr %t1588, ptr %t1592, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 8, ptr %t49
  br label %bb134
bb134:
  %t1593 = load double, ptr %t3
  %t1594 = fsub double %t1593, 3.438456998e2
  %t1595 = fcmp olt double %t1594, 0.0
  br i1 %t1595, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t1596 = fcmp oeq double %t1594, 0.0
  br i1 %t1596, label %L10080, label %L40080
L40080:
  %t1597 = load double, ptr %t3
  %t1598 = fsub double %t1597, 3.438457002e2
  %t1599 = fcmp olt double %t1598, 0.0
  br i1 %t1599, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t1600 = fcmp oeq double %t1598, 0.0
  br i1 %t1600, label %L10080, label %L20080
L10080:
  %t1601 = load i32, ptr %t39
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t39
  br label %bb137
bb137:
  %t1603 = load i32, ptr %t48
  %t1604 = load i32, ptr %t49
  %t1605 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1606 = alloca i32
  store i32 %t1604, ptr %t1606
  %t1607 = alloca ptr, i32 1
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1605, ptr %t1607, ptr %t1609, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t1610 = load i32, ptr %t40
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t40
  br label %bb140
bb140:
  store double 3.438457e2, ptr %t5
  br label %bb141
bb141:
  %t1612 = load i32, ptr %t48
  %t1613 = load i32, ptr %t49
  %t1614 = load double, ptr %t3
  %t1615 = load double, ptr %t5
  %t1616 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1614)
  %t1617 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1615)
  %t1618 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1613, ptr %t1619
  %t1620 = alloca ptr, i32 3
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1620, i32 1
  store ptr %t1616, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1620, i32 2
  store ptr %t1617, ptr %t1623
  %t1624 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1618, ptr %t1620, ptr %t1624, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t49
  br label %bb144
bb144:
  %t1625 = load double, ptr %t4
  %t1626 = fsub double %t1625, 3.438456998e2
  %t1627 = fcmp olt double %t1626, 0.0
  br i1 %t1627, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t1628 = fcmp oeq double %t1626, 0.0
  br i1 %t1628, label %L10090, label %L40090
L40090:
  %t1629 = load double, ptr %t4
  %t1630 = fsub double %t1629, 3.438457002e2
  %t1631 = fcmp olt double %t1630, 0.0
  br i1 %t1631, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t1632 = fcmp oeq double %t1630, 0.0
  br i1 %t1632, label %L10090, label %L20090
L10090:
  %t1633 = load i32, ptr %t39
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t39
  br label %bb147
bb147:
  %t1635 = load i32, ptr %t48
  %t1636 = load i32, ptr %t49
  %t1637 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1638 = alloca i32
  store i32 %t1636, ptr %t1638
  %t1639 = alloca ptr, i32 1
  %t1640 = getelementptr ptr, ptr %t1639, i32 0
  store ptr %t1638, ptr %t1640
  %t1641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1639, ptr %t1641, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1642 = load i32, ptr %t40
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t40
  br label %bb150
bb150:
  store double 3.438457e2, ptr %t5
  br label %bb151
bb151:
  %t1644 = load i32, ptr %t48
  %t1645 = load i32, ptr %t49
  %t1646 = load double, ptr %t4
  %t1647 = load double, ptr %t5
  %t1648 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1646)
  %t1649 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1647)
  %t1650 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1651 = alloca i32
  store i32 %t1645, ptr %t1651
  %t1652 = alloca ptr, i32 3
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1652, i32 1
  store ptr %t1648, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1652, i32 2
  store ptr %t1649, ptr %t1655
  %t1656 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1650, ptr %t1652, ptr %t1656, i32 3, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t49
  br label %bb154
bb154:
  %t1657 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t1658 = alloca ptr, i32 4
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t0, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1658, i32 1
  store ptr %t1, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1658, i32 2
  store ptr %t2, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1658, i32 3
  store ptr %t3, ptr %t1662
  %t1663 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t8, i32 43, i32 1, ptr %t1657, ptr %t1658, ptr %t1663, i32 4)
  br label %L39212
L39212:
  br label %bb156
bb156:
  %t1664 = load double, ptr %t0
  %t1665 = fsub double %t1664, 3.458672998e3
  %t1666 = fcmp olt double %t1665, 0.0
  br i1 %t1666, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t1667 = fcmp oeq double %t1665, 0.0
  br i1 %t1667, label %L10100, label %L40100
L40100:
  %t1668 = load double, ptr %t0
  %t1669 = fsub double %t1668, 3.458673002e3
  %t1670 = fcmp olt double %t1669, 0.0
  br i1 %t1670, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t1671 = fcmp oeq double %t1669, 0.0
  br i1 %t1671, label %L10100, label %L20100
L10100:
  %t1672 = load i32, ptr %t39
  %t1673 = add i32 %t1672, 1
  store i32 %t1673, ptr %t39
  br label %bb159
bb159:
  %t1674 = load i32, ptr %t48
  %t1675 = load i32, ptr %t49
  %t1676 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1677 = alloca i32
  store i32 %t1675, ptr %t1677
  %t1678 = alloca ptr, i32 1
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1676, ptr %t1678, ptr %t1680, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L101
L20100:
  %t1681 = load i32, ptr %t40
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t40
  br label %bb162
bb162:
  store double 3.458673e3, ptr %t5
  br label %bb163
bb163:
  %t1683 = load i32, ptr %t48
  %t1684 = load i32, ptr %t49
  %t1685 = load double, ptr %t0
  %t1686 = load double, ptr %t5
  %t1687 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1685)
  %t1688 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1686)
  %t1689 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1684, ptr %t1690
  %t1691 = alloca ptr, i32 3
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1687, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1688, ptr %t1694
  %t1695 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1683, ptr %t1689, ptr %t1691, ptr %t1695, i32 3, i32 0)
  br label %L101
L101:
  br label %bb165
bb165:
  store i32 11, ptr %t49
  br label %bb166
bb166:
  %t1696 = load double, ptr %t1
  %t1697 = fsub double %t1696, 3.458672998e3
  %t1698 = fcmp olt double %t1697, 0.0
  br i1 %t1698, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t1699 = fcmp oeq double %t1697, 0.0
  br i1 %t1699, label %L10110, label %L40110
L40110:
  %t1700 = load double, ptr %t1
  %t1701 = fsub double %t1700, 3.458673002e3
  %t1702 = fcmp olt double %t1701, 0.0
  br i1 %t1702, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t1703 = fcmp oeq double %t1701, 0.0
  br i1 %t1703, label %L10110, label %L20110
L10110:
  %t1704 = load i32, ptr %t39
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t39
  br label %bb169
bb169:
  %t1706 = load i32, ptr %t48
  %t1707 = load i32, ptr %t49
  %t1708 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1709 = alloca i32
  store i32 %t1707, ptr %t1709
  %t1710 = alloca ptr, i32 1
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1709, ptr %t1711
  %t1712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1708, ptr %t1710, ptr %t1712, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t1713 = load i32, ptr %t40
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t40
  br label %bb172
bb172:
  store double 3.458673e3, ptr %t5
  br label %bb173
bb173:
  %t1715 = load i32, ptr %t48
  %t1716 = load i32, ptr %t49
  %t1717 = load double, ptr %t1
  %t1718 = load double, ptr %t5
  %t1719 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1717)
  %t1720 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1718)
  %t1721 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1722 = alloca i32
  store i32 %t1716, ptr %t1722
  %t1723 = alloca ptr, i32 3
  %t1724 = getelementptr ptr, ptr %t1723, i32 0
  store ptr %t1722, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1723, i32 1
  store ptr %t1719, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1723, i32 2
  store ptr %t1720, ptr %t1726
  %t1727 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1721, ptr %t1723, ptr %t1727, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t49
  br label %bb176
bb176:
  %t1728 = load double, ptr %t2
  %t1729 = fsub double %t1728, 3.458672998e3
  %t1730 = fcmp olt double %t1729, 0.0
  br i1 %t1730, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t1731 = fcmp oeq double %t1729, 0.0
  br i1 %t1731, label %L10120, label %L40120
L40120:
  %t1732 = load double, ptr %t2
  %t1733 = fsub double %t1732, 3.458673002e3
  %t1734 = fcmp olt double %t1733, 0.0
  br i1 %t1734, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t1735 = fcmp oeq double %t1733, 0.0
  br i1 %t1735, label %L10120, label %L20120
L10120:
  %t1736 = load i32, ptr %t39
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t39
  br label %bb179
bb179:
  %t1738 = load i32, ptr %t48
  %t1739 = load i32, ptr %t49
  %t1740 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1741 = alloca i32
  store i32 %t1739, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1740, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L121
L20120:
  %t1745 = load i32, ptr %t40
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t40
  br label %bb182
bb182:
  store double 3.458673e3, ptr %t5
  br label %bb183
bb183:
  %t1747 = load i32, ptr %t48
  %t1748 = load i32, ptr %t49
  %t1749 = load double, ptr %t2
  %t1750 = load double, ptr %t5
  %t1751 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1749)
  %t1752 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1750)
  %t1753 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1754 = alloca i32
  store i32 %t1748, ptr %t1754
  %t1755 = alloca ptr, i32 3
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1755, i32 1
  store ptr %t1751, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1755, i32 2
  store ptr %t1752, ptr %t1758
  %t1759 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1753, ptr %t1755, ptr %t1759, i32 3, i32 0)
  br label %L121
L121:
  br label %bb185
bb185:
  store i32 13, ptr %t49
  br label %bb186
bb186:
  %t1760 = load double, ptr %t3
  %t1761 = fsub double %t1760, 3.458672998e3
  %t1762 = fcmp olt double %t1761, 0.0
  br i1 %t1762, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1763 = fcmp oeq double %t1761, 0.0
  br i1 %t1763, label %L10130, label %L40130
L40130:
  %t1764 = load double, ptr %t3
  %t1765 = fsub double %t1764, 3.458673002e3
  %t1766 = fcmp olt double %t1765, 0.0
  br i1 %t1766, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t1767 = fcmp oeq double %t1765, 0.0
  br i1 %t1767, label %L10130, label %L20130
L10130:
  %t1768 = load i32, ptr %t39
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t39
  br label %bb189
bb189:
  %t1770 = load i32, ptr %t48
  %t1771 = load i32, ptr %t49
  %t1772 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1773 = alloca i32
  store i32 %t1771, ptr %t1773
  %t1774 = alloca ptr, i32 1
  %t1775 = getelementptr ptr, ptr %t1774, i32 0
  store ptr %t1773, ptr %t1775
  %t1776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1772, ptr %t1774, ptr %t1776, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L131
L20130:
  %t1777 = load i32, ptr %t40
  %t1778 = add i32 %t1777, 1
  store i32 %t1778, ptr %t40
  br label %bb192
bb192:
  store double 3.458673e3, ptr %t5
  br label %bb193
bb193:
  %t1779 = load i32, ptr %t48
  %t1780 = load i32, ptr %t49
  %t1781 = load double, ptr %t3
  %t1782 = load double, ptr %t5
  %t1783 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1781)
  %t1784 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1782)
  %t1785 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1786 = alloca i32
  store i32 %t1780, ptr %t1786
  %t1787 = alloca ptr, i32 3
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1787, i32 1
  store ptr %t1783, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1787, i32 2
  store ptr %t1784, ptr %t1790
  %t1791 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1779, ptr %t1785, ptr %t1787, ptr %t1791, i32 3, i32 0)
  br label %L131
L131:
  br label %bb195
bb195:
  %t1792 = load i32, ptr %t48
  %t1793 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1793, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1794 = load i32, ptr %t48
  %t1795 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1795, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1796 = load i32, ptr %t48
  %t1797 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1797, ptr null, ptr null, i32 0, i32 0)
  br label %bb198
bb198:
  store i32 14, ptr %t49
  br label %bb199
bb199:
  %t1798 = getelementptr [26 x i8], ptr @str25, i32 0, i32 0
  %t1799 = alloca ptr, i32 6
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t50, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t51, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t0, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1799, i32 3
  store ptr %t6, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1799, i32 4
  store ptr %t52, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1799, i32 5
  store ptr %t13, ptr %t1805
  %t1806 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t14, i32 51, i32 1, ptr %t1798, ptr %t1799, ptr %t1806, i32 6)
  br label %L39214
L39214:
  br label %bb201
bb201:
  %t1807 = load i32, ptr %t50
  %t1808 = sub i32 %t1807, 348
  %t1809 = icmp slt i32 %t1808, 0
  br i1 %t1809, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t1810 = icmp eq i32 %t1808, 0
  br i1 %t1810, label %L10140, label %L20140
L10140:
  %t1811 = load i32, ptr %t39
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t39
  br label %bb203
bb203:
  %t1813 = load i32, ptr %t48
  %t1814 = load i32, ptr %t49
  %t1815 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1816 = alloca i32
  store i32 %t1814, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1815, ptr %t1817, ptr %t1819, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t1820 = load i32, ptr %t40
  %t1821 = add i32 %t1820, 1
  store i32 %t1821, ptr %t40
  br label %bb206
bb206:
  store i32 348, ptr %t53
  br label %bb207
bb207:
  %t1822 = load i32, ptr %t48
  %t1823 = load i32, ptr %t49
  %t1824 = load i32, ptr %t50
  %t1825 = load i32, ptr %t53
  %t1826 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t1827 = alloca i32
  store i32 %t1823, ptr %t1827
  %t1828 = alloca i32
  store i32 %t1824, ptr %t1828
  %t1829 = alloca i32
  store i32 %t1825, ptr %t1829
  %t1830 = alloca ptr, i32 3
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1830, i32 1
  store ptr %t1828, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1830, i32 2
  store ptr %t1829, ptr %t1833
  %t1834 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1826, ptr %t1830, ptr %t1834, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t49
  br label %bb210
bb210:
  %t1835 = load float, ptr %t51
  %t1836 = fsub float %t1835, 3.478099822998047e1
  %t1837 = fcmp olt float %t1836, 0.0
  br i1 %t1837, label %L20150, label %arith_if_zero27
arith_if_zero27:
  %t1838 = fcmp oeq float %t1836, 0.0
  br i1 %t1838, label %L10150, label %L40150
L40150:
  %t1839 = load float, ptr %t51
  %t1840 = fsub float %t1839, 3.478499984741211e1
  %t1841 = fcmp olt float %t1840, 0.0
  br i1 %t1841, label %L10150, label %arith_if_zero28
arith_if_zero28:
  %t1842 = fcmp oeq float %t1840, 0.0
  br i1 %t1842, label %L10150, label %L20150
L10150:
  %t1843 = load i32, ptr %t39
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t39
  br label %bb213
bb213:
  %t1845 = load i32, ptr %t48
  %t1846 = load i32, ptr %t49
  %t1847 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1848 = alloca i32
  store i32 %t1846, ptr %t1848
  %t1849 = alloca ptr, i32 1
  %t1850 = getelementptr ptr, ptr %t1849, i32 0
  store ptr %t1848, ptr %t1850
  %t1851 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1845, ptr %t1847, ptr %t1849, ptr %t1851, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L151
L20150:
  %t1852 = load i32, ptr %t40
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t40
  br label %bb216
bb216:
  store float 3.478300094604492e1, ptr %t54
  br label %bb217
bb217:
  %t1854 = load i32, ptr %t48
  %t1855 = load i32, ptr %t49
  %t1856 = load float, ptr %t51
  %t1857 = load float, ptr %t54
  %t1858 = fpext float %t1856 to double
  %t1859 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1858)
  %t1860 = fpext float %t1857 to double
  %t1861 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1860)
  %t1862 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1863 = alloca i32
  store i32 %t1855, ptr %t1863
  %t1864 = alloca ptr, i32 3
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1863, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1864, i32 1
  store ptr %t1859, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1864, i32 2
  store ptr %t1861, ptr %t1867
  %t1868 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1862, ptr %t1864, ptr %t1868, i32 3, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t49
  br label %bb220
bb220:
  %t1869 = load double, ptr %t0
  %t1870 = fsub double %t1869, 3.843846998e3
  %t1871 = fcmp olt double %t1870, 0.0
  br i1 %t1871, label %L20160, label %arith_if_zero29
arith_if_zero29:
  %t1872 = fcmp oeq double %t1870, 0.0
  br i1 %t1872, label %L10160, label %L40160
L40160:
  %t1873 = load double, ptr %t0
  %t1874 = fsub double %t1873, 3.843847002e3
  %t1875 = fcmp olt double %t1874, 0.0
  br i1 %t1875, label %L10160, label %arith_if_zero30
arith_if_zero30:
  %t1876 = fcmp oeq double %t1874, 0.0
  br i1 %t1876, label %L10160, label %L20160
L10160:
  %t1877 = load i32, ptr %t39
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t39
  br label %bb223
bb223:
  %t1879 = load i32, ptr %t48
  %t1880 = load i32, ptr %t49
  %t1881 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1882 = alloca i32
  store i32 %t1880, ptr %t1882
  %t1883 = alloca ptr, i32 1
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1881, ptr %t1883, ptr %t1885, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t1886 = load i32, ptr %t40
  %t1887 = add i32 %t1886, 1
  store i32 %t1887, ptr %t40
  br label %bb226
bb226:
  store double 3.843847e3, ptr %t5
  br label %bb227
bb227:
  %t1888 = load i32, ptr %t48
  %t1889 = load i32, ptr %t49
  %t1890 = load double, ptr %t0
  %t1891 = load double, ptr %t5
  %t1892 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1890)
  %t1893 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1891)
  %t1894 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1895 = alloca i32
  store i32 %t1889, ptr %t1895
  %t1896 = alloca ptr, i32 3
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1896, i32 1
  store ptr %t1892, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1896, i32 2
  store ptr %t1893, ptr %t1899
  %t1900 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1888, ptr %t1894, ptr %t1896, ptr %t1900, i32 3, i32 0)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t49
  br label %bb230
bb230:
  store i32 0, ptr %t55
  br label %bb231
bb231:
  %t1901 = load i1, ptr %t6
  br i1 %t1901, label %if_then31, label %bb232
if_then31:
  store i32 1, ptr %t55
  br label %bb232
bb232:
  %t1902 = load i32, ptr %t55
  %t1903 = sub i32 %t1902, 1
  %t1904 = icmp slt i32 %t1903, 0
  br i1 %t1904, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1905 = icmp eq i32 %t1903, 0
  br i1 %t1905, label %L10170, label %L20170
L10170:
  %t1906 = load i32, ptr %t39
  %t1907 = add i32 %t1906, 1
  store i32 %t1907, ptr %t39
  br label %bb234
bb234:
  %t1908 = load i32, ptr %t48
  %t1909 = load i32, ptr %t49
  %t1910 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1911 = alloca i32
  store i32 %t1909, ptr %t1911
  %t1912 = alloca ptr, i32 1
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1911, ptr %t1913
  %t1914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1908, ptr %t1910, ptr %t1912, ptr %t1914, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t1915 = load i32, ptr %t40
  %t1916 = add i32 %t1915, 1
  store i32 %t1916, ptr %t40
  br label %bb237
bb237:
  store i32 1, ptr %t56
  br label %bb238
bb238:
  %t1917 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t1917
  %t1918 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t1918
  %t1919 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t1919
  %t1920 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t1920
  %t1921 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t1921
  %t1922 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t1922
  %t1923 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t1923
  %t1924 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t1924
  %t1925 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t1926
  %t1927 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t1927
  %t1928 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t1929
  %t1930 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t1931
  %t1932 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t1933
  %t1934 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t1934
  %t1935 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t1935
  %t1936 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t1936
  %t1937 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t1937
  %t1938 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t1939
  %t1940 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t1941
  %t1942 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t1942
  %t1943 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t1943
  %t1944 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t1944
  %t1945 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t1945
  %t1946 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t1946
  %t1947 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t1947
  br label %bb239
bb239:
  %t1948 = load i32, ptr %t48
  %t1949 = load i32, ptr %t49
  %t1950 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1951 = alloca i32
  store i32 %t1949, ptr %t1951
  %t1952 = alloca i32
  store i32 31, ptr %t1952
  %t1953 = alloca i32
  store i32 31, ptr %t1953
  %t1954 = alloca ptr, i32 4
  %t1955 = getelementptr ptr, ptr %t1954, i32 0
  store ptr %t1951, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1954, i32 1
  store ptr %t1952, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1954, i32 2
  store ptr %t1953, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1954, i32 3
  store ptr %t37, ptr %t1958
  %t1959 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1948, ptr %t1950, ptr %t1954, ptr %t1959, i32 4, i32 0)
  br label %bb240
bb240:
  %t1960 = load i32, ptr %t48
  %t1961 = load i32, ptr %t55
  %t1962 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t1963 = alloca i32
  store i32 %t1961, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1960, ptr %t1962, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb241
bb241:
  %t1967 = load i32, ptr %t48
  %t1968 = load i32, ptr %t56
  %t1969 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t1970 = alloca i32
  store i32 %t1968, ptr %t1970
  %t1971 = alloca ptr, i32 1
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1970, ptr %t1972
  %t1973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1967, ptr %t1969, ptr %t1971, ptr %t1973, i32 1, i32 0)
  br label %L171
L171:
  br label %bb243
bb243:
  store i32 18, ptr %t49
  br label %bb244
bb244:
  %t1974 = load float, ptr %t52
  %t1975 = fsub float %t1974, 3.4855000972747803e0
  %t1976 = fcmp olt float %t1975, 0.0
  br i1 %t1976, label %L20180, label %arith_if_zero33
arith_if_zero33:
  %t1977 = fcmp oeq float %t1975, 0.0
  br i1 %t1977, label %L10180, label %L40180
L40180:
  %t1978 = load float, ptr %t52
  %t1979 = fsub float %t1978, 3.4858999252319336e0
  %t1980 = fcmp olt float %t1979, 0.0
  br i1 %t1980, label %L10180, label %arith_if_zero34
arith_if_zero34:
  %t1981 = fcmp oeq float %t1979, 0.0
  br i1 %t1981, label %L10180, label %L20180
L10180:
  %t1982 = load i32, ptr %t39
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t39
  br label %bb247
bb247:
  %t1984 = load i32, ptr %t48
  %t1985 = load i32, ptr %t49
  %t1986 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1987 = alloca i32
  store i32 %t1985, ptr %t1987
  %t1988 = alloca ptr, i32 1
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1987, ptr %t1989
  %t1990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1986, ptr %t1988, ptr %t1990, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t1991 = load i32, ptr %t40
  %t1992 = add i32 %t1991, 1
  store i32 %t1992, ptr %t40
  br label %bb250
bb250:
  store float 3.4856998920440674e0, ptr %t54
  br label %bb251
bb251:
  %t1993 = load i32, ptr %t48
  %t1994 = load i32, ptr %t49
  %t1995 = load float, ptr %t52
  %t1996 = load float, ptr %t54
  %t1997 = fpext float %t1995 to double
  %t1998 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1997)
  %t1999 = fpext float %t1996 to double
  %t2000 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1999)
  %t2001 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2002 = alloca i32
  store i32 %t1994, ptr %t2002
  %t2003 = alloca ptr, i32 3
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2002, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2003, i32 1
  store ptr %t1998, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2003, i32 2
  store ptr %t2000, ptr %t2006
  %t2007 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1993, ptr %t2001, ptr %t2003, ptr %t2007, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t49
  br label %bb254
bb254:
  store i32 0, ptr %t55
  br label %bb255
bb255:
  %t2008 = getelementptr [9 x i8], ptr @str33, i32 0, i32 0
  %t2009 = getelementptr i8, ptr %t13, i32 0
  %t2010 = load i8, ptr %t2009
  %t2011 = getelementptr i8, ptr %t2008, i32 0
  %t2012 = load i8, ptr %t2011
  %t2013 = icmp eq i8 %t2010, %t2012
  %t2014 = icmp ult i8 %t2010, %t2012
  %t2015 = icmp ugt i8 %t2010, %t2012
  %t2016 = getelementptr i8, ptr %t13, i32 1
  %t2017 = load i8, ptr %t2016
  %t2018 = getelementptr i8, ptr %t2008, i32 1
  %t2019 = load i8, ptr %t2018
  %t2020 = icmp eq i8 %t2017, %t2019
  %t2021 = icmp ult i8 %t2017, %t2019
  %t2022 = icmp ugt i8 %t2017, %t2019
  %t2023 = and i1 %t2013, %t2021
  %t2024 = or i1 %t2014, %t2023
  %t2025 = and i1 %t2013, %t2022
  %t2026 = or i1 %t2015, %t2025
  %t2027 = and i1 %t2013, %t2020
  %t2028 = getelementptr i8, ptr %t13, i32 2
  %t2029 = load i8, ptr %t2028
  %t2030 = getelementptr i8, ptr %t2008, i32 2
  %t2031 = load i8, ptr %t2030
  %t2032 = icmp eq i8 %t2029, %t2031
  %t2033 = icmp ult i8 %t2029, %t2031
  %t2034 = icmp ugt i8 %t2029, %t2031
  %t2035 = and i1 %t2027, %t2033
  %t2036 = or i1 %t2024, %t2035
  %t2037 = and i1 %t2027, %t2034
  %t2038 = or i1 %t2026, %t2037
  %t2039 = and i1 %t2027, %t2032
  %t2040 = getelementptr i8, ptr %t13, i32 3
  %t2041 = load i8, ptr %t2040
  %t2042 = getelementptr i8, ptr %t2008, i32 3
  %t2043 = load i8, ptr %t2042
  %t2044 = icmp eq i8 %t2041, %t2043
  %t2045 = icmp ult i8 %t2041, %t2043
  %t2046 = icmp ugt i8 %t2041, %t2043
  %t2047 = and i1 %t2039, %t2045
  %t2048 = or i1 %t2036, %t2047
  %t2049 = and i1 %t2039, %t2046
  %t2050 = or i1 %t2038, %t2049
  %t2051 = and i1 %t2039, %t2044
  %t2052 = getelementptr i8, ptr %t13, i32 4
  %t2053 = load i8, ptr %t2052
  %t2054 = getelementptr i8, ptr %t2008, i32 4
  %t2055 = load i8, ptr %t2054
  %t2056 = icmp eq i8 %t2053, %t2055
  %t2057 = icmp ult i8 %t2053, %t2055
  %t2058 = icmp ugt i8 %t2053, %t2055
  %t2059 = and i1 %t2051, %t2057
  %t2060 = or i1 %t2048, %t2059
  %t2061 = and i1 %t2051, %t2058
  %t2062 = or i1 %t2050, %t2061
  %t2063 = and i1 %t2051, %t2056
  %t2064 = getelementptr i8, ptr %t13, i32 5
  %t2065 = load i8, ptr %t2064
  %t2066 = getelementptr i8, ptr %t2008, i32 5
  %t2067 = load i8, ptr %t2066
  %t2068 = icmp eq i8 %t2065, %t2067
  %t2069 = icmp ult i8 %t2065, %t2067
  %t2070 = icmp ugt i8 %t2065, %t2067
  %t2071 = and i1 %t2063, %t2069
  %t2072 = or i1 %t2060, %t2071
  %t2073 = and i1 %t2063, %t2070
  %t2074 = or i1 %t2062, %t2073
  %t2075 = and i1 %t2063, %t2068
  %t2076 = getelementptr i8, ptr %t13, i32 6
  %t2077 = load i8, ptr %t2076
  %t2078 = getelementptr i8, ptr %t2008, i32 6
  %t2079 = load i8, ptr %t2078
  %t2080 = icmp eq i8 %t2077, %t2079
  %t2081 = icmp ult i8 %t2077, %t2079
  %t2082 = icmp ugt i8 %t2077, %t2079
  %t2083 = and i1 %t2075, %t2081
  %t2084 = or i1 %t2072, %t2083
  %t2085 = and i1 %t2075, %t2082
  %t2086 = or i1 %t2074, %t2085
  %t2087 = and i1 %t2075, %t2080
  %t2088 = getelementptr i8, ptr %t13, i32 7
  %t2089 = load i8, ptr %t2088
  %t2090 = getelementptr i8, ptr %t2008, i32 7
  %t2091 = load i8, ptr %t2090
  %t2092 = icmp eq i8 %t2089, %t2091
  %t2093 = icmp ult i8 %t2089, %t2091
  %t2094 = icmp ugt i8 %t2089, %t2091
  %t2095 = and i1 %t2087, %t2093
  %t2096 = or i1 %t2084, %t2095
  %t2097 = and i1 %t2087, %t2094
  %t2098 = or i1 %t2086, %t2097
  %t2099 = and i1 %t2087, %t2092
  br i1 %t2099, label %if_then35, label %bb256
if_then35:
  store i32 1, ptr %t55
  br label %bb256
bb256:
  %t2100 = load i32, ptr %t55
  %t2101 = sub i32 %t2100, 1
  %t2102 = icmp slt i32 %t2101, 0
  br i1 %t2102, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2103 = icmp eq i32 %t2101, 0
  br i1 %t2103, label %L10190, label %L20190
L10190:
  %t2104 = load i32, ptr %t39
  %t2105 = add i32 %t2104, 1
  store i32 %t2105, ptr %t39
  br label %bb258
bb258:
  %t2106 = load i32, ptr %t48
  %t2107 = load i32, ptr %t49
  %t2108 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2109 = alloca i32
  store i32 %t2107, ptr %t2109
  %t2110 = alloca ptr, i32 1
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2109, ptr %t2111
  %t2112 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2106, ptr %t2108, ptr %t2110, ptr %t2112, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t2113 = load i32, ptr %t40
  %t2114 = add i32 %t2113, 1
  store i32 %t2114, ptr %t40
  br label %bb261
bb261:
  %t2115 = getelementptr i8, ptr %t19, i32 0
  store i8 75, ptr %t2115
  %t2116 = getelementptr i8, ptr %t19, i32 1
  store i8 68, ptr %t2116
  %t2117 = getelementptr i8, ptr %t19, i32 2
  store i8 70, ptr %t2117
  %t2118 = getelementptr i8, ptr %t19, i32 3
  store i8 74, ptr %t2118
  %t2119 = getelementptr i8, ptr %t19, i32 4
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t2120
  %t2121 = getelementptr i8, ptr %t19, i32 6
  store i8 47, ptr %t2121
  %t2122 = getelementptr i8, ptr %t19, i32 7
  store i8 46, ptr %t2122
  %t2123 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2125
  %t2126 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2126
  %t2127 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2132
  %t2133 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2133
  %t2134 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2134
  %t2135 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2136
  %t2137 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2137
  %t2138 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2138
  %t2139 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2139
  %t2140 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2140
  %t2141 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2141
  %t2142 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2144
  br label %bb262
bb262:
  %t2145 = load i32, ptr %t48
  %t2146 = load i32, ptr %t49
  %t2147 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2148 = alloca i32
  store i32 %t2146, ptr %t2148
  %t2149 = alloca i32
  store i32 21, ptr %t2149
  %t2150 = alloca i32
  store i32 8, ptr %t2150
  %t2151 = alloca i32
  store i32 21, ptr %t2151
  %t2152 = alloca i32
  store i32 21, ptr %t2152
  %t2153 = alloca ptr, i32 7
  %t2154 = getelementptr ptr, ptr %t2153, i32 0
  store ptr %t2148, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2153, i32 1
  store ptr %t2149, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2153, i32 2
  store ptr %t2150, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2153, i32 3
  store ptr %t13, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2153, i32 4
  store ptr %t2151, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2153, i32 5
  store ptr %t2152, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2153, i32 6
  store ptr %t19, ptr %t2160
  %t2161 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2145, ptr %t2147, ptr %t2153, ptr %t2161, i32 7, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t49
  br label %bb265
bb265:
  %t2162 = getelementptr [33 x i8], ptr @str36, i32 0, i32 0
  %t2163 = alloca ptr, i32 6
  %t2164 = getelementptr ptr, ptr %t2163, i32 0
  store ptr %t6, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2163, i32 1
  store ptr %t51, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2163, i32 2
  store ptr %t13, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2163, i32 3
  store ptr %t0, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2163, i32 4
  store ptr %t52, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2163, i32 5
  store ptr %t50, ptr %t2169
  %t2170 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t9, i32 43, i32 1, ptr %t2162, ptr %t2163, ptr %t2170, i32 6)
  br label %L39216
L39216:
  br label %bb267
bb267:
  store i32 0, ptr %t55
  br label %bb268
bb268:
  %t2171 = load i1, ptr %t6
  br i1 %t2171, label %if_then37, label %bb269
if_then37:
  store i32 1, ptr %t55
  br label %bb269
bb269:
  %t2172 = load i32, ptr %t55
  %t2173 = sub i32 %t2172, 1
  %t2174 = icmp slt i32 %t2173, 0
  br i1 %t2174, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2175 = icmp eq i32 %t2173, 0
  br i1 %t2175, label %L10200, label %L20200
L10200:
  %t2176 = load i32, ptr %t39
  %t2177 = add i32 %t2176, 1
  store i32 %t2177, ptr %t39
  br label %bb271
bb271:
  %t2178 = load i32, ptr %t48
  %t2179 = load i32, ptr %t49
  %t2180 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2181 = alloca i32
  store i32 %t2179, ptr %t2181
  %t2182 = alloca ptr, i32 1
  %t2183 = getelementptr ptr, ptr %t2182, i32 0
  store ptr %t2181, ptr %t2183
  %t2184 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2180, ptr %t2182, ptr %t2184, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t2185 = load i32, ptr %t40
  %t2186 = add i32 %t2185, 1
  store i32 %t2186, ptr %t40
  br label %bb274
bb274:
  store i32 1, ptr %t56
  br label %bb275
bb275:
  %t2187 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t2187
  %t2188 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t2189
  %t2190 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t2191
  %t2192 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t2192
  %t2193 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t2193
  %t2194 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t2194
  %t2195 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t2196
  %t2197 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t2197
  %t2198 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t2198
  %t2199 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t2199
  %t2200 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t2201
  %t2202 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t2203
  %t2204 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t2204
  %t2205 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t2205
  %t2206 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t2206
  %t2207 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t2207
  %t2208 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t2208
  %t2209 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t2209
  %t2210 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t2210
  %t2211 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t2211
  %t2212 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t2217
  br label %bb276
bb276:
  %t2218 = load i32, ptr %t48
  %t2219 = load i32, ptr %t49
  %t2220 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2221 = alloca i32
  store i32 %t2219, ptr %t2221
  %t2222 = alloca i32
  store i32 31, ptr %t2222
  %t2223 = alloca i32
  store i32 31, ptr %t2223
  %t2224 = alloca ptr, i32 4
  %t2225 = getelementptr ptr, ptr %t2224, i32 0
  store ptr %t2221, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2224, i32 1
  store ptr %t2222, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2224, i32 2
  store ptr %t2223, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2224, i32 3
  store ptr %t37, ptr %t2228
  %t2229 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2218, ptr %t2220, ptr %t2224, ptr %t2229, i32 4, i32 0)
  br label %bb277
bb277:
  %t2230 = load i32, ptr %t48
  %t2231 = load i32, ptr %t55
  %t2232 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2233 = alloca i32
  store i32 %t2231, ptr %t2233
  %t2234 = alloca ptr, i32 1
  %t2235 = getelementptr ptr, ptr %t2234, i32 0
  store ptr %t2233, ptr %t2235
  %t2236 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2230, ptr %t2232, ptr %t2234, ptr %t2236, i32 1, i32 0)
  br label %bb278
bb278:
  %t2237 = load i32, ptr %t48
  %t2238 = load i32, ptr %t56
  %t2239 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2240 = alloca i32
  store i32 %t2238, ptr %t2240
  %t2241 = alloca ptr, i32 1
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2240, ptr %t2242
  %t2243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2237, ptr %t2239, ptr %t2241, ptr %t2243, i32 1, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  store i32 21, ptr %t49
  br label %bb281
bb281:
  %t2244 = load float, ptr %t51
  %t2245 = fsub float %t2244, 1.0979000091552734e1
  %t2246 = fcmp olt float %t2245, 0.0
  br i1 %t2246, label %L20210, label %arith_if_zero39
arith_if_zero39:
  %t2247 = fcmp oeq float %t2245, 0.0
  br i1 %t2247, label %L10210, label %L40210
L40210:
  %t2248 = load float, ptr %t51
  %t2249 = fsub float %t2248, 1.0980999946594238e1
  %t2250 = fcmp olt float %t2249, 0.0
  br i1 %t2250, label %L10210, label %arith_if_zero40
arith_if_zero40:
  %t2251 = fcmp oeq float %t2249, 0.0
  br i1 %t2251, label %L10210, label %L20210
L10210:
  %t2252 = load i32, ptr %t39
  %t2253 = add i32 %t2252, 1
  store i32 %t2253, ptr %t39
  br label %bb284
bb284:
  %t2254 = load i32, ptr %t48
  %t2255 = load i32, ptr %t49
  %t2256 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2257 = alloca i32
  store i32 %t2255, ptr %t2257
  %t2258 = alloca ptr, i32 1
  %t2259 = getelementptr ptr, ptr %t2258, i32 0
  store ptr %t2257, ptr %t2259
  %t2260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2254, ptr %t2256, ptr %t2258, ptr %t2260, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L211
L20210:
  %t2261 = load i32, ptr %t40
  %t2262 = add i32 %t2261, 1
  store i32 %t2262, ptr %t40
  br label %bb287
bb287:
  store float 1.0979999542236328e1, ptr %t54
  br label %bb288
bb288:
  %t2263 = load i32, ptr %t48
  %t2264 = load i32, ptr %t49
  %t2265 = load float, ptr %t51
  %t2266 = load float, ptr %t54
  %t2267 = fpext float %t2265 to double
  %t2268 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2267)
  %t2269 = fpext float %t2266 to double
  %t2270 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2269)
  %t2271 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2272 = alloca i32
  store i32 %t2264, ptr %t2272
  %t2273 = alloca ptr, i32 3
  %t2274 = getelementptr ptr, ptr %t2273, i32 0
  store ptr %t2272, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2273, i32 1
  store ptr %t2268, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2273, i32 2
  store ptr %t2270, ptr %t2276
  %t2277 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2263, ptr %t2271, ptr %t2273, ptr %t2277, i32 3, i32 0)
  br label %L211
L211:
  br label %bb290
bb290:
  store i32 22, ptr %t49
  br label %bb291
bb291:
  store i32 0, ptr %t55
  br label %bb292
bb292:
  %t2278 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  %t2279 = getelementptr i8, ptr %t13, i32 0
  %t2280 = load i8, ptr %t2279
  %t2281 = getelementptr i8, ptr %t2278, i32 0
  %t2282 = load i8, ptr %t2281
  %t2283 = icmp eq i8 %t2280, %t2282
  %t2284 = icmp ult i8 %t2280, %t2282
  %t2285 = icmp ugt i8 %t2280, %t2282
  %t2286 = getelementptr i8, ptr %t13, i32 1
  %t2287 = load i8, ptr %t2286
  %t2288 = getelementptr i8, ptr %t2278, i32 1
  %t2289 = load i8, ptr %t2288
  %t2290 = icmp eq i8 %t2287, %t2289
  %t2291 = icmp ult i8 %t2287, %t2289
  %t2292 = icmp ugt i8 %t2287, %t2289
  %t2293 = and i1 %t2283, %t2291
  %t2294 = or i1 %t2284, %t2293
  %t2295 = and i1 %t2283, %t2292
  %t2296 = or i1 %t2285, %t2295
  %t2297 = and i1 %t2283, %t2290
  %t2298 = getelementptr i8, ptr %t13, i32 2
  %t2299 = load i8, ptr %t2298
  %t2300 = getelementptr i8, ptr %t2278, i32 2
  %t2301 = load i8, ptr %t2300
  %t2302 = icmp eq i8 %t2299, %t2301
  %t2303 = icmp ult i8 %t2299, %t2301
  %t2304 = icmp ugt i8 %t2299, %t2301
  %t2305 = and i1 %t2297, %t2303
  %t2306 = or i1 %t2294, %t2305
  %t2307 = and i1 %t2297, %t2304
  %t2308 = or i1 %t2296, %t2307
  %t2309 = and i1 %t2297, %t2302
  %t2310 = getelementptr i8, ptr %t13, i32 3
  %t2311 = load i8, ptr %t2310
  %t2312 = getelementptr i8, ptr %t2278, i32 3
  %t2313 = load i8, ptr %t2312
  %t2314 = icmp eq i8 %t2311, %t2313
  %t2315 = icmp ult i8 %t2311, %t2313
  %t2316 = icmp ugt i8 %t2311, %t2313
  %t2317 = and i1 %t2309, %t2315
  %t2318 = or i1 %t2306, %t2317
  %t2319 = and i1 %t2309, %t2316
  %t2320 = or i1 %t2308, %t2319
  %t2321 = and i1 %t2309, %t2314
  %t2322 = getelementptr i8, ptr %t13, i32 4
  %t2323 = load i8, ptr %t2322
  %t2324 = getelementptr i8, ptr %t2278, i32 4
  %t2325 = load i8, ptr %t2324
  %t2326 = icmp eq i8 %t2323, %t2325
  %t2327 = icmp ult i8 %t2323, %t2325
  %t2328 = icmp ugt i8 %t2323, %t2325
  %t2329 = and i1 %t2321, %t2327
  %t2330 = or i1 %t2318, %t2329
  %t2331 = and i1 %t2321, %t2328
  %t2332 = or i1 %t2320, %t2331
  %t2333 = and i1 %t2321, %t2326
  %t2334 = getelementptr i8, ptr %t13, i32 5
  %t2335 = load i8, ptr %t2334
  %t2336 = getelementptr i8, ptr %t2278, i32 5
  %t2337 = load i8, ptr %t2336
  %t2338 = icmp eq i8 %t2335, %t2337
  %t2339 = icmp ult i8 %t2335, %t2337
  %t2340 = icmp ugt i8 %t2335, %t2337
  %t2341 = and i1 %t2333, %t2339
  %t2342 = or i1 %t2330, %t2341
  %t2343 = and i1 %t2333, %t2340
  %t2344 = or i1 %t2332, %t2343
  %t2345 = and i1 %t2333, %t2338
  %t2346 = getelementptr i8, ptr %t13, i32 6
  %t2347 = load i8, ptr %t2346
  %t2348 = getelementptr i8, ptr %t2278, i32 6
  %t2349 = load i8, ptr %t2348
  %t2350 = icmp eq i8 %t2347, %t2349
  %t2351 = icmp ult i8 %t2347, %t2349
  %t2352 = icmp ugt i8 %t2347, %t2349
  %t2353 = and i1 %t2345, %t2351
  %t2354 = or i1 %t2342, %t2353
  %t2355 = and i1 %t2345, %t2352
  %t2356 = or i1 %t2344, %t2355
  %t2357 = and i1 %t2345, %t2350
  %t2358 = getelementptr i8, ptr %t13, i32 7
  %t2359 = load i8, ptr %t2358
  %t2360 = getelementptr i8, ptr %t2278, i32 7
  %t2361 = load i8, ptr %t2360
  %t2362 = icmp eq i8 %t2359, %t2361
  %t2363 = icmp ult i8 %t2359, %t2361
  %t2364 = icmp ugt i8 %t2359, %t2361
  %t2365 = and i1 %t2357, %t2363
  %t2366 = or i1 %t2354, %t2365
  %t2367 = and i1 %t2357, %t2364
  %t2368 = or i1 %t2356, %t2367
  %t2369 = and i1 %t2357, %t2362
  br i1 %t2369, label %if_then41, label %bb293
if_then41:
  store i32 1, ptr %t55
  br label %bb293
bb293:
  %t2370 = load i32, ptr %t55
  %t2371 = sub i32 %t2370, 1
  %t2372 = icmp slt i32 %t2371, 0
  br i1 %t2372, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t2373 = icmp eq i32 %t2371, 0
  br i1 %t2373, label %L10220, label %L20220
L10220:
  %t2374 = load i32, ptr %t39
  %t2375 = add i32 %t2374, 1
  store i32 %t2375, ptr %t39
  br label %bb295
bb295:
  %t2376 = load i32, ptr %t48
  %t2377 = load i32, ptr %t49
  %t2378 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2379 = alloca i32
  store i32 %t2377, ptr %t2379
  %t2380 = alloca ptr, i32 1
  %t2381 = getelementptr ptr, ptr %t2380, i32 0
  store ptr %t2379, ptr %t2381
  %t2382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2376, ptr %t2378, ptr %t2380, ptr %t2382, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t2383 = load i32, ptr %t40
  %t2384 = add i32 %t2383, 1
  store i32 %t2384, ptr %t40
  br label %bb298
bb298:
  %t2385 = getelementptr i8, ptr %t19, i32 0
  store i8 84, ptr %t2385
  %t2386 = getelementptr i8, ptr %t19, i32 1
  store i8 72, ptr %t2386
  %t2387 = getelementptr i8, ptr %t19, i32 2
  store i8 73, ptr %t2387
  %t2388 = getelementptr i8, ptr %t19, i32 3
  store i8 83, ptr %t2388
  %t2389 = getelementptr i8, ptr %t19, i32 4
  store i8 73, ptr %t2389
  %t2390 = getelementptr i8, ptr %t19, i32 5
  store i8 83, ptr %t2390
  %t2391 = getelementptr i8, ptr %t19, i32 6
  store i8 73, ptr %t2391
  %t2392 = getelementptr i8, ptr %t19, i32 7
  store i8 84, ptr %t2392
  %t2393 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2393
  %t2394 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2394
  %t2395 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2395
  %t2396 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2396
  %t2397 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2397
  %t2398 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2398
  %t2399 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2399
  %t2400 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2400
  %t2401 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2401
  %t2402 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2402
  %t2403 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2403
  %t2404 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2404
  %t2405 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2405
  %t2406 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2406
  %t2407 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2407
  %t2408 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2408
  %t2409 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2409
  %t2410 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2410
  %t2411 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2411
  %t2412 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2412
  %t2413 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2413
  %t2414 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2414
  br label %bb299
bb299:
  %t2415 = load i32, ptr %t48
  %t2416 = load i32, ptr %t49
  %t2417 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2418 = alloca i32
  store i32 %t2416, ptr %t2418
  %t2419 = alloca i32
  store i32 21, ptr %t2419
  %t2420 = alloca i32
  store i32 8, ptr %t2420
  %t2421 = alloca i32
  store i32 21, ptr %t2421
  %t2422 = alloca i32
  store i32 21, ptr %t2422
  %t2423 = alloca ptr, i32 7
  %t2424 = getelementptr ptr, ptr %t2423, i32 0
  store ptr %t2418, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2423, i32 1
  store ptr %t2419, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2423, i32 2
  store ptr %t2420, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2423, i32 3
  store ptr %t13, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2423, i32 4
  store ptr %t2421, ptr %t2428
  %t2429 = getelementptr ptr, ptr %t2423, i32 5
  store ptr %t2422, ptr %t2429
  %t2430 = getelementptr ptr, ptr %t2423, i32 6
  store ptr %t19, ptr %t2430
  %t2431 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2415, ptr %t2417, ptr %t2423, ptr %t2431, i32 7, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t49
  br label %bb302
bb302:
  %t2432 = load double, ptr %t0
  %t2433 = fsub double %t2432, 3.494499998e2
  %t2434 = fcmp olt double %t2433, 0.0
  br i1 %t2434, label %L20230, label %arith_if_zero43
arith_if_zero43:
  %t2435 = fcmp oeq double %t2433, 0.0
  br i1 %t2435, label %L10230, label %L40230
L40230:
  %t2436 = load double, ptr %t0
  %t2437 = fsub double %t2436, 3.494500002e2
  %t2438 = fcmp olt double %t2437, 0.0
  br i1 %t2438, label %L10230, label %arith_if_zero44
arith_if_zero44:
  %t2439 = fcmp oeq double %t2437, 0.0
  br i1 %t2439, label %L10230, label %L20230
L10230:
  %t2440 = load i32, ptr %t39
  %t2441 = add i32 %t2440, 1
  store i32 %t2441, ptr %t39
  br label %bb305
bb305:
  %t2442 = load i32, ptr %t48
  %t2443 = load i32, ptr %t49
  %t2444 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2445 = alloca i32
  store i32 %t2443, ptr %t2445
  %t2446 = alloca ptr, i32 1
  %t2447 = getelementptr ptr, ptr %t2446, i32 0
  store ptr %t2445, ptr %t2447
  %t2448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2442, ptr %t2444, ptr %t2446, ptr %t2448, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L231
L20230:
  %t2449 = load i32, ptr %t40
  %t2450 = add i32 %t2449, 1
  store i32 %t2450, ptr %t40
  br label %bb308
bb308:
  store double 3.4945e2, ptr %t5
  br label %bb309
bb309:
  %t2451 = load i32, ptr %t48
  %t2452 = load i32, ptr %t49
  %t2453 = load double, ptr %t0
  %t2454 = load double, ptr %t5
  %t2455 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2453)
  %t2456 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2454)
  %t2457 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2458 = alloca i32
  store i32 %t2452, ptr %t2458
  %t2459 = alloca ptr, i32 3
  %t2460 = getelementptr ptr, ptr %t2459, i32 0
  store ptr %t2458, ptr %t2460
  %t2461 = getelementptr ptr, ptr %t2459, i32 1
  store ptr %t2455, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2459, i32 2
  store ptr %t2456, ptr %t2462
  %t2463 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2451, ptr %t2457, ptr %t2459, ptr %t2463, i32 3, i32 0)
  br label %L231
L231:
  br label %bb311
bb311:
  store i32 24, ptr %t49
  br label %bb312
bb312:
  %t2464 = load float, ptr %t52
  %t2465 = fsub float %t2464, 3.49429988861084e0
  %t2466 = fcmp olt float %t2465, 0.0
  br i1 %t2466, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t2467 = fcmp oeq float %t2465, 0.0
  br i1 %t2467, label %L10240, label %L40240
L40240:
  %t2468 = load float, ptr %t52
  %t2469 = fsub float %t2468, 3.4946999549865723e0
  %t2470 = fcmp olt float %t2469, 0.0
  br i1 %t2470, label %L10240, label %arith_if_zero46
arith_if_zero46:
  %t2471 = fcmp oeq float %t2469, 0.0
  br i1 %t2471, label %L10240, label %L20240
L10240:
  %t2472 = load i32, ptr %t39
  %t2473 = add i32 %t2472, 1
  store i32 %t2473, ptr %t39
  br label %bb315
bb315:
  %t2474 = load i32, ptr %t48
  %t2475 = load i32, ptr %t49
  %t2476 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2477 = alloca i32
  store i32 %t2475, ptr %t2477
  %t2478 = alloca ptr, i32 1
  %t2479 = getelementptr ptr, ptr %t2478, i32 0
  store ptr %t2477, ptr %t2479
  %t2480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2474, ptr %t2476, ptr %t2478, ptr %t2480, i32 1, i32 0)
  br label %bb316
bb316:
  br label %L241
L20240:
  %t2481 = load i32, ptr %t40
  %t2482 = add i32 %t2481, 1
  store i32 %t2482, ptr %t40
  br label %bb318
bb318:
  store float 3.494499921798706e0, ptr %t54
  br label %bb319
bb319:
  %t2483 = load i32, ptr %t48
  %t2484 = load i32, ptr %t49
  %t2485 = load float, ptr %t52
  %t2486 = load float, ptr %t54
  %t2487 = fpext float %t2485 to double
  %t2488 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2487)
  %t2489 = fpext float %t2486 to double
  %t2490 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2489)
  %t2491 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2492 = alloca i32
  store i32 %t2484, ptr %t2492
  %t2493 = alloca ptr, i32 3
  %t2494 = getelementptr ptr, ptr %t2493, i32 0
  store ptr %t2492, ptr %t2494
  %t2495 = getelementptr ptr, ptr %t2493, i32 1
  store ptr %t2488, ptr %t2495
  %t2496 = getelementptr ptr, ptr %t2493, i32 2
  store ptr %t2490, ptr %t2496
  %t2497 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2483, ptr %t2491, ptr %t2493, ptr %t2497, i32 3, i32 0)
  br label %L241
L241:
  br label %bb321
bb321:
  store i32 25, ptr %t49
  br label %bb322
bb322:
  %t2498 = load i32, ptr %t50
  %t2499 = sub i32 %t2498, 3
  %t2500 = icmp slt i32 %t2499, 0
  br i1 %t2500, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t2501 = icmp eq i32 %t2499, 0
  br i1 %t2501, label %L10250, label %L20250
L10250:
  %t2502 = load i32, ptr %t39
  %t2503 = add i32 %t2502, 1
  store i32 %t2503, ptr %t39
  br label %bb324
bb324:
  %t2504 = load i32, ptr %t48
  %t2505 = load i32, ptr %t49
  %t2506 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2507 = alloca i32
  store i32 %t2505, ptr %t2507
  %t2508 = alloca ptr, i32 1
  %t2509 = getelementptr ptr, ptr %t2508, i32 0
  store ptr %t2507, ptr %t2509
  %t2510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2504, ptr %t2506, ptr %t2508, ptr %t2510, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t2511 = load i32, ptr %t40
  %t2512 = add i32 %t2511, 1
  store i32 %t2512, ptr %t40
  br label %bb327
bb327:
  store i32 3, ptr %t53
  br label %bb328
bb328:
  %t2513 = load i32, ptr %t48
  %t2514 = load i32, ptr %t49
  %t2515 = load i32, ptr %t50
  %t2516 = load i32, ptr %t53
  %t2517 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t2518 = alloca i32
  store i32 %t2514, ptr %t2518
  %t2519 = alloca i32
  store i32 %t2515, ptr %t2519
  %t2520 = alloca i32
  store i32 %t2516, ptr %t2520
  %t2521 = alloca ptr, i32 3
  %t2522 = getelementptr ptr, ptr %t2521, i32 0
  store ptr %t2518, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2521, i32 1
  store ptr %t2519, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2521, i32 2
  store ptr %t2520, ptr %t2524
  %t2525 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2513, ptr %t2517, ptr %t2521, ptr %t2525, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t49
  br label %bb331
bb331:
  %t2526 = alloca float
  %t2527 = alloca float
  %t2528 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  %t2529 = alloca ptr, i32 2
  %t2530 = getelementptr ptr, ptr %t2529, i32 0
  store ptr %t2526, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2529, i32 1
  store ptr %t2527, ptr %t2531
  %t2532 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t10, i32 43, i32 1, ptr %t2528, ptr %t2529, ptr %t2532, i32 2)
  %t2533 = load float, ptr %t2526
  %t2534 = load float, ptr %t2527
  %t2535 = insertvalue {float, float} undef, float %t2533, 0
  %t2536 = insertvalue {float, float} %t2535, float %t2534, 1
  store {float, float} %t2536, ptr %t62
  br label %L39218
L39218:
  br label %bb333
bb333:
  %t2537 = sext i32 1 to i64
  %t2538 = sub i64 %t2537, 1
  %t2539 = mul i64 %t2538, 1
  %t2540 = add i64 0, %t2539
  %t2541 = getelementptr float, ptr %t28, i64 %t2540
  %t2542 = load float, ptr %t2541
  %t2543 = fsub float %t2542, 2.3427999019622803e0
  %t2544 = fcmp olt float %t2543, 0.0
  br i1 %t2544, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t2545 = fcmp oeq float %t2543, 0.0
  br i1 %t2545, label %L40262, label %L40261
L40261:
  %t2546 = sext i32 1 to i64
  %t2547 = sub i64 %t2546, 1
  %t2548 = mul i64 %t2547, 1
  %t2549 = add i64 0, %t2548
  %t2550 = getelementptr float, ptr %t28, i64 %t2549
  %t2551 = load float, ptr %t2550
  %t2552 = fsub float %t2551, 2.3431999683380127e0
  %t2553 = fcmp olt float %t2552, 0.0
  br i1 %t2553, label %L40262, label %arith_if_zero49
arith_if_zero49:
  %t2554 = fcmp oeq float %t2552, 0.0
  br i1 %t2554, label %L40262, label %L20260
L40262:
  %t2555 = sext i32 2 to i64
  %t2556 = sub i64 %t2555, 1
  %t2557 = mul i64 %t2556, 1
  %t2558 = add i64 0, %t2557
  %t2559 = getelementptr float, ptr %t28, i64 %t2558
  %t2560 = load float, ptr %t2559
  %t2561 = fsub float %t2560, 3.4391998291015625e1
  %t2562 = fcmp olt float %t2561, 0.0
  br i1 %t2562, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t2563 = fcmp oeq float %t2561, 0.0
  br i1 %t2563, label %L10260, label %L40260
L40260:
  %t2564 = sext i32 2 to i64
  %t2565 = sub i64 %t2564, 1
  %t2566 = mul i64 %t2565, 1
  %t2567 = add i64 0, %t2566
  %t2568 = getelementptr float, ptr %t28, i64 %t2567
  %t2569 = load float, ptr %t2568
  %t2570 = fsub float %t2569, 3.4395999908447266e1
  %t2571 = fcmp olt float %t2570, 0.0
  br i1 %t2571, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t2572 = fcmp oeq float %t2570, 0.0
  br i1 %t2572, label %L10260, label %L20260
L10260:
  %t2573 = load i32, ptr %t39
  %t2574 = add i32 %t2573, 1
  store i32 %t2574, ptr %t39
  br label %bb338
bb338:
  %t2575 = load i32, ptr %t48
  %t2576 = load i32, ptr %t49
  %t2577 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2578 = alloca i32
  store i32 %t2576, ptr %t2578
  %t2579 = alloca ptr, i32 1
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2578, ptr %t2580
  %t2581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2575, ptr %t2577, ptr %t2579, ptr %t2581, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L261
L20260:
  %t2582 = load i32, ptr %t40
  %t2583 = add i32 %t2582, 1
  store i32 %t2583, ptr %t40
  br label %bb341
bb341:
  %t2584 = insertvalue {float, float} undef, float 2.3429999351501465e0, 0
  %t2585 = insertvalue {float, float} %t2584, float 3.439400100708008e1, 1
  store {float, float} %t2585, ptr %t27
  br label %bb342
bb342:
  %t2586 = load i32, ptr %t48
  %t2587 = load i32, ptr %t49
  %t2588 = load {float, float}, ptr %t62
  %t2589 = extractvalue {float, float} %t2588, 0
  %t2590 = extractvalue {float, float} %t2588, 1
  %t2591 = load {float, float}, ptr %t27
  %t2592 = extractvalue {float, float} %t2591, 0
  %t2593 = extractvalue {float, float} %t2591, 1
  %t2594 = fpext float %t2589 to double
  %t2595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2594)
  %t2596 = fpext float %t2590 to double
  %t2597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2596)
  %t2598 = fpext float %t2592 to double
  %t2599 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2598)
  %t2600 = fpext float %t2593 to double
  %t2601 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2600)
  %t2602 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2603 = alloca i32
  store i32 %t2587, ptr %t2603
  %t2604 = alloca ptr, i32 5
  %t2605 = getelementptr ptr, ptr %t2604, i32 0
  store ptr %t2603, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2604, i32 1
  store ptr %t2595, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2604, i32 2
  store ptr %t2597, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2604, i32 3
  store ptr %t2599, ptr %t2608
  %t2609 = getelementptr ptr, ptr %t2604, i32 4
  store ptr %t2601, ptr %t2609
  %t2610 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2586, ptr %t2602, ptr %t2604, ptr %t2610, i32 5, i32 0)
  br label %L261
L261:
  br label %bb344
bb344:
  store i32 27, ptr %t49
  br label %bb345
bb345:
  %t2611 = alloca float
  %t2612 = alloca float
  %t2613 = getelementptr [10 x i8], ptr @str43, i32 0, i32 0
  %t2614 = alloca ptr, i32 2
  %t2615 = getelementptr ptr, ptr %t2614, i32 0
  store ptr %t2611, ptr %t2615
  %t2616 = getelementptr ptr, ptr %t2614, i32 1
  store ptr %t2612, ptr %t2616
  %t2617 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t22, i32 13, i32 2, ptr %t2613, ptr %t2614, ptr %t2617, i32 2)
  %t2618 = load float, ptr %t2611
  %t2619 = load float, ptr %t2612
  %t2620 = insertvalue {float, float} undef, float %t2618, 0
  %t2621 = insertvalue {float, float} %t2620, float %t2619, 1
  store {float, float} %t2621, ptr %t62
  br label %L39220
L39220:
  br label %bb347
bb347:
  %t2622 = sext i32 1 to i64
  %t2623 = sub i64 %t2622, 1
  %t2624 = mul i64 %t2623, 1
  %t2625 = add i64 0, %t2624
  %t2626 = getelementptr float, ptr %t28, i64 %t2625
  %t2627 = load float, ptr %t2626
  %t2628 = fsub float %t2627, 3.48380012512207e1
  %t2629 = fcmp olt float %t2628, 0.0
  br i1 %t2629, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t2630 = fcmp oeq float %t2628, 0.0
  br i1 %t2630, label %L40272, label %L40271
L40271:
  %t2631 = sext i32 1 to i64
  %t2632 = sub i64 %t2631, 1
  %t2633 = mul i64 %t2632, 1
  %t2634 = add i64 0, %t2633
  %t2635 = getelementptr float, ptr %t28, i64 %t2634
  %t2636 = load float, ptr %t2635
  %t2637 = fsub float %t2636, 3.484199905395508e1
  %t2638 = fcmp olt float %t2637, 0.0
  br i1 %t2638, label %L40272, label %arith_if_zero53
arith_if_zero53:
  %t2639 = fcmp oeq float %t2637, 0.0
  br i1 %t2639, label %L40272, label %L20270
L40272:
  %t2640 = sext i32 2 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = mul i64 %t2641, 1
  %t2643 = add i64 0, %t2642
  %t2644 = getelementptr float, ptr %t28, i64 %t2643
  %t2645 = load float, ptr %t2644
  %t2646 = fsub float %t2645, 3.498699951171875e2
  %t2647 = fcmp olt float %t2646, 0.0
  br i1 %t2647, label %L20270, label %arith_if_zero54
arith_if_zero54:
  %t2648 = fcmp oeq float %t2646, 0.0
  br i1 %t2648, label %L10270, label %L40270
L40270:
  %t2649 = sext i32 2 to i64
  %t2650 = sub i64 %t2649, 1
  %t2651 = mul i64 %t2650, 1
  %t2652 = add i64 0, %t2651
  %t2653 = getelementptr float, ptr %t28, i64 %t2652
  %t2654 = load float, ptr %t2653
  %t2655 = fsub float %t2654, 3.499100036621094e2
  %t2656 = fcmp olt float %t2655, 0.0
  br i1 %t2656, label %L10270, label %arith_if_zero55
arith_if_zero55:
  %t2657 = fcmp oeq float %t2655, 0.0
  br i1 %t2657, label %L10270, label %L20270
L10270:
  %t2658 = load i32, ptr %t39
  %t2659 = add i32 %t2658, 1
  store i32 %t2659, ptr %t39
  br label %bb352
bb352:
  %t2660 = load i32, ptr %t48
  %t2661 = load i32, ptr %t49
  %t2662 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2663 = alloca i32
  store i32 %t2661, ptr %t2663
  %t2664 = alloca ptr, i32 1
  %t2665 = getelementptr ptr, ptr %t2664, i32 0
  store ptr %t2663, ptr %t2665
  %t2666 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2660, ptr %t2662, ptr %t2664, ptr %t2666, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L271
L20270:
  %t2667 = load i32, ptr %t40
  %t2668 = add i32 %t2667, 1
  store i32 %t2668, ptr %t40
  br label %bb355
bb355:
  %t2669 = insertvalue {float, float} undef, float 3.484000015258789e1, 0
  %t2670 = insertvalue {float, float} %t2669, float 3.498869934082031e2, 1
  store {float, float} %t2670, ptr %t27
  br label %bb356
bb356:
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
  %t2688 = alloca i32
  store i32 %t2672, ptr %t2688
  %t2689 = alloca ptr, i32 5
  %t2690 = getelementptr ptr, ptr %t2689, i32 0
  store ptr %t2688, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2689, i32 1
  store ptr %t2680, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2689, i32 2
  store ptr %t2682, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2689, i32 3
  store ptr %t2684, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2689, i32 4
  store ptr %t2686, ptr %t2694
  %t2695 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2671, ptr %t2687, ptr %t2689, ptr %t2695, i32 5, i32 0)
  br label %L271
L271:
  br label %bb358
bb358:
  %t2696 = load i32, ptr %t48
  %t2697 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2696, ptr %t2697, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2698 = load i32, ptr %t48
  %t2699 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2698, ptr %t2699, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2700 = load i32, ptr %t48
  %t2701 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2700, ptr %t2701, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  store i32 28, ptr %t49
  br label %bb362
bb362:
  %t2702 = alloca float
  %t2703 = alloca float
  %t2704 = alloca float
  %t2705 = alloca float
  %t2706 = alloca float
  %t2707 = alloca float
  %t2708 = alloca float
  %t2709 = alloca float
  %t2710 = getelementptr [42 x i8], ptr @str44, i32 0, i32 0
  %t2711 = alloca ptr, i32 8
  %t2712 = getelementptr ptr, ptr %t2711, i32 0
  store ptr %t2702, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2711, i32 1
  store ptr %t2703, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2711, i32 2
  store ptr %t2704, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2711, i32 3
  store ptr %t2705, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2711, i32 4
  store ptr %t2706, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2711, i32 5
  store ptr %t2707, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2711, i32 6
  store ptr %t2708, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2711, i32 7
  store ptr %t2709, ptr %t2719
  %t2720 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t16, i32 82, i32 1, ptr %t2710, ptr %t2711, ptr %t2720, i32 8)
  %t2721 = load float, ptr %t2702
  %t2722 = load float, ptr %t2703
  %t2723 = insertvalue {float, float} undef, float %t2721, 0
  %t2724 = insertvalue {float, float} %t2723, float %t2722, 1
  store {float, float} %t2724, ptr %t62
  %t2725 = load float, ptr %t2704
  %t2726 = load float, ptr %t2705
  %t2727 = insertvalue {float, float} undef, float %t2725, 0
  %t2728 = insertvalue {float, float} %t2727, float %t2726, 1
  store {float, float} %t2728, ptr %t67
  %t2729 = load float, ptr %t2706
  %t2730 = load float, ptr %t2707
  %t2731 = insertvalue {float, float} undef, float %t2729, 0
  %t2732 = insertvalue {float, float} %t2731, float %t2730, 1
  store {float, float} %t2732, ptr %t72
  %t2733 = load float, ptr %t2708
  %t2734 = load float, ptr %t2709
  %t2735 = insertvalue {float, float} undef, float %t2733, 0
  %t2736 = insertvalue {float, float} %t2735, float %t2734, 1
  store {float, float} %t2736, ptr %t77
  br label %L39222
L39222:
  br label %bb364
bb364:
  %t2737 = sext i32 1 to i64
  %t2738 = sub i64 %t2737, 1
  %t2739 = mul i64 %t2738, 1
  %t2740 = add i64 0, %t2739
  %t2741 = getelementptr float, ptr %t28, i64 %t2740
  %t2742 = load float, ptr %t2741
  %t2743 = fsub float %t2742, 2.3397998809814453e0
  %t2744 = fcmp olt float %t2743, 0.0
  br i1 %t2744, label %L20280, label %arith_if_zero56
arith_if_zero56:
  %t2745 = fcmp oeq float %t2743, 0.0
  br i1 %t2745, label %L40282, label %L40281
L40281:
  %t2746 = sext i32 1 to i64
  %t2747 = sub i64 %t2746, 1
  %t2748 = mul i64 %t2747, 1
  %t2749 = add i64 0, %t2748
  %t2750 = getelementptr float, ptr %t28, i64 %t2749
  %t2751 = load float, ptr %t2750
  %t2752 = fsub float %t2751, 2.3401999473571777e0
  %t2753 = fcmp olt float %t2752, 0.0
  br i1 %t2753, label %L40282, label %arith_if_zero57
arith_if_zero57:
  %t2754 = fcmp oeq float %t2752, 0.0
  br i1 %t2754, label %L40282, label %L20280
L40282:
  %t2755 = sext i32 2 to i64
  %t2756 = sub i64 %t2755, 1
  %t2757 = mul i64 %t2756, 1
  %t2758 = add i64 0, %t2757
  %t2759 = getelementptr float, ptr %t28, i64 %t2758
  %t2760 = load float, ptr %t2759
  %t2761 = fsub float %t2760, 2.4558000564575195e0
  %t2762 = fcmp olt float %t2761, 0.0
  br i1 %t2762, label %L20280, label %arith_if_zero58
arith_if_zero58:
  %t2763 = fcmp oeq float %t2761, 0.0
  br i1 %t2763, label %L10280, label %L40280
L40280:
  %t2764 = sext i32 2 to i64
  %t2765 = sub i64 %t2764, 1
  %t2766 = mul i64 %t2765, 1
  %t2767 = add i64 0, %t2766
  %t2768 = getelementptr float, ptr %t28, i64 %t2767
  %t2769 = load float, ptr %t2768
  %t2770 = fsub float %t2769, 2.456199884414673e0
  %t2771 = fcmp olt float %t2770, 0.0
  br i1 %t2771, label %L10280, label %arith_if_zero59
arith_if_zero59:
  %t2772 = fcmp oeq float %t2770, 0.0
  br i1 %t2772, label %L10280, label %L20280
L10280:
  %t2773 = load i32, ptr %t39
  %t2774 = add i32 %t2773, 1
  store i32 %t2774, ptr %t39
  br label %bb369
bb369:
  %t2775 = load i32, ptr %t48
  %t2776 = load i32, ptr %t49
  %t2777 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2778 = alloca i32
  store i32 %t2776, ptr %t2778
  %t2779 = alloca ptr, i32 1
  %t2780 = getelementptr ptr, ptr %t2779, i32 0
  store ptr %t2778, ptr %t2780
  %t2781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2775, ptr %t2777, ptr %t2779, ptr %t2781, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L281
L20280:
  %t2782 = load i32, ptr %t40
  %t2783 = add i32 %t2782, 1
  store i32 %t2783, ptr %t40
  br label %bb372
bb372:
  %t2784 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2785 = insertvalue {float, float} %t2784, float 2.4560000896453857e0, 1
  store {float, float} %t2785, ptr %t27
  br label %bb373
bb373:
  %t2786 = load i32, ptr %t48
  %t2787 = load i32, ptr %t49
  %t2788 = load {float, float}, ptr %t62
  %t2789 = extractvalue {float, float} %t2788, 0
  %t2790 = extractvalue {float, float} %t2788, 1
  %t2791 = load {float, float}, ptr %t27
  %t2792 = extractvalue {float, float} %t2791, 0
  %t2793 = extractvalue {float, float} %t2791, 1
  %t2794 = fpext float %t2789 to double
  %t2795 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2794)
  %t2796 = fpext float %t2790 to double
  %t2797 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2796)
  %t2798 = fpext float %t2792 to double
  %t2799 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2798)
  %t2800 = fpext float %t2793 to double
  %t2801 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2800)
  %t2802 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2803 = alloca i32
  store i32 %t2787, ptr %t2803
  %t2804 = alloca ptr, i32 5
  %t2805 = getelementptr ptr, ptr %t2804, i32 0
  store ptr %t2803, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2804, i32 1
  store ptr %t2795, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2804, i32 2
  store ptr %t2797, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2804, i32 3
  store ptr %t2799, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2804, i32 4
  store ptr %t2801, ptr %t2809
  %t2810 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2802, ptr %t2804, ptr %t2810, i32 5, i32 0)
  br label %L281
L281:
  br label %bb375
bb375:
  store i32 29, ptr %t49
  br label %bb376
bb376:
  %t2811 = sext i32 3 to i64
  %t2812 = sub i64 %t2811, 1
  %t2813 = mul i64 %t2812, 1
  %t2814 = add i64 0, %t2813
  %t2815 = getelementptr float, ptr %t28, i64 %t2814
  %t2816 = load float, ptr %t2815
  %t2817 = fsub float %t2816, 2.3397998809814453e0
  %t2818 = fcmp olt float %t2817, 0.0
  br i1 %t2818, label %L20290, label %arith_if_zero60
arith_if_zero60:
  %t2819 = fcmp oeq float %t2817, 0.0
  br i1 %t2819, label %L40292, label %L40291
L40291:
  %t2820 = sext i32 3 to i64
  %t2821 = sub i64 %t2820, 1
  %t2822 = mul i64 %t2821, 1
  %t2823 = add i64 0, %t2822
  %t2824 = getelementptr float, ptr %t28, i64 %t2823
  %t2825 = load float, ptr %t2824
  %t2826 = fsub float %t2825, 2.3401999473571777e0
  %t2827 = fcmp olt float %t2826, 0.0
  br i1 %t2827, label %L40292, label %arith_if_zero61
arith_if_zero61:
  %t2828 = fcmp oeq float %t2826, 0.0
  br i1 %t2828, label %L40292, label %L20290
L40292:
  %t2829 = sext i32 4 to i64
  %t2830 = sub i64 %t2829, 1
  %t2831 = mul i64 %t2830, 1
  %t2832 = add i64 0, %t2831
  %t2833 = getelementptr float, ptr %t28, i64 %t2832
  %t2834 = load float, ptr %t2833
  %t2835 = fsub float %t2834, 2.4558000564575195e0
  %t2836 = fcmp olt float %t2835, 0.0
  br i1 %t2836, label %L20290, label %arith_if_zero62
arith_if_zero62:
  %t2837 = fcmp oeq float %t2835, 0.0
  br i1 %t2837, label %L10290, label %L40290
L40290:
  %t2838 = sext i32 4 to i64
  %t2839 = sub i64 %t2838, 1
  %t2840 = mul i64 %t2839, 1
  %t2841 = add i64 0, %t2840
  %t2842 = getelementptr float, ptr %t28, i64 %t2841
  %t2843 = load float, ptr %t2842
  %t2844 = fsub float %t2843, 2.456199884414673e0
  %t2845 = fcmp olt float %t2844, 0.0
  br i1 %t2845, label %L10290, label %arith_if_zero63
arith_if_zero63:
  %t2846 = fcmp oeq float %t2844, 0.0
  br i1 %t2846, label %L10290, label %L20290
L10290:
  %t2847 = load i32, ptr %t39
  %t2848 = add i32 %t2847, 1
  store i32 %t2848, ptr %t39
  br label %bb381
bb381:
  %t2849 = load i32, ptr %t48
  %t2850 = load i32, ptr %t49
  %t2851 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2852 = alloca i32
  store i32 %t2850, ptr %t2852
  %t2853 = alloca ptr, i32 1
  %t2854 = getelementptr ptr, ptr %t2853, i32 0
  store ptr %t2852, ptr %t2854
  %t2855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2849, ptr %t2851, ptr %t2853, ptr %t2855, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L291
L20290:
  %t2856 = load i32, ptr %t40
  %t2857 = add i32 %t2856, 1
  store i32 %t2857, ptr %t40
  br label %bb384
bb384:
  %t2858 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2859 = insertvalue {float, float} %t2858, float 2.4560000896453857e0, 1
  store {float, float} %t2859, ptr %t27
  br label %bb385
bb385:
  %t2860 = load i32, ptr %t48
  %t2861 = load i32, ptr %t49
  %t2862 = load {float, float}, ptr %t67
  %t2863 = extractvalue {float, float} %t2862, 0
  %t2864 = extractvalue {float, float} %t2862, 1
  %t2865 = load {float, float}, ptr %t27
  %t2866 = extractvalue {float, float} %t2865, 0
  %t2867 = extractvalue {float, float} %t2865, 1
  %t2868 = fpext float %t2863 to double
  %t2869 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2868)
  %t2870 = fpext float %t2864 to double
  %t2871 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2870)
  %t2872 = fpext float %t2866 to double
  %t2873 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2872)
  %t2874 = fpext float %t2867 to double
  %t2875 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2874)
  %t2876 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2877 = alloca i32
  store i32 %t2861, ptr %t2877
  %t2878 = alloca ptr, i32 5
  %t2879 = getelementptr ptr, ptr %t2878, i32 0
  store ptr %t2877, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2878, i32 1
  store ptr %t2869, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2878, i32 2
  store ptr %t2871, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2878, i32 3
  store ptr %t2873, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2878, i32 4
  store ptr %t2875, ptr %t2883
  %t2884 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2860, ptr %t2876, ptr %t2878, ptr %t2884, i32 5, i32 0)
  br label %L291
L291:
  br label %bb387
bb387:
  store i32 30, ptr %t49
  br label %bb388
bb388:
  %t2885 = sext i32 5 to i64
  %t2886 = sub i64 %t2885, 1
  %t2887 = mul i64 %t2886, 1
  %t2888 = add i64 0, %t2887
  %t2889 = getelementptr float, ptr %t28, i64 %t2888
  %t2890 = load float, ptr %t2889
  %t2891 = fsub float %t2890, 2.3397998809814453e0
  %t2892 = fcmp olt float %t2891, 0.0
  br i1 %t2892, label %L20300, label %arith_if_zero64
arith_if_zero64:
  %t2893 = fcmp oeq float %t2891, 0.0
  br i1 %t2893, label %L40302, label %L40301
L40301:
  %t2894 = sext i32 5 to i64
  %t2895 = sub i64 %t2894, 1
  %t2896 = mul i64 %t2895, 1
  %t2897 = add i64 0, %t2896
  %t2898 = getelementptr float, ptr %t28, i64 %t2897
  %t2899 = load float, ptr %t2898
  %t2900 = fsub float %t2899, 2.3401999473571777e0
  %t2901 = fcmp olt float %t2900, 0.0
  br i1 %t2901, label %L40302, label %arith_if_zero65
arith_if_zero65:
  %t2902 = fcmp oeq float %t2900, 0.0
  br i1 %t2902, label %L40302, label %L20300
L40302:
  %t2903 = sext i32 6 to i64
  %t2904 = sub i64 %t2903, 1
  %t2905 = mul i64 %t2904, 1
  %t2906 = add i64 0, %t2905
  %t2907 = getelementptr float, ptr %t28, i64 %t2906
  %t2908 = load float, ptr %t2907
  %t2909 = fsub float %t2908, 2.4558000564575195e0
  %t2910 = fcmp olt float %t2909, 0.0
  br i1 %t2910, label %L20300, label %arith_if_zero66
arith_if_zero66:
  %t2911 = fcmp oeq float %t2909, 0.0
  br i1 %t2911, label %L10300, label %L40300
L40300:
  %t2912 = sext i32 6 to i64
  %t2913 = sub i64 %t2912, 1
  %t2914 = mul i64 %t2913, 1
  %t2915 = add i64 0, %t2914
  %t2916 = getelementptr float, ptr %t28, i64 %t2915
  %t2917 = load float, ptr %t2916
  %t2918 = fsub float %t2917, 2.456199884414673e0
  %t2919 = fcmp olt float %t2918, 0.0
  br i1 %t2919, label %L10300, label %arith_if_zero67
arith_if_zero67:
  %t2920 = fcmp oeq float %t2918, 0.0
  br i1 %t2920, label %L10300, label %L20300
L10300:
  %t2921 = load i32, ptr %t39
  %t2922 = add i32 %t2921, 1
  store i32 %t2922, ptr %t39
  br label %bb393
bb393:
  %t2923 = load i32, ptr %t48
  %t2924 = load i32, ptr %t49
  %t2925 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2926 = alloca i32
  store i32 %t2924, ptr %t2926
  %t2927 = alloca ptr, i32 1
  %t2928 = getelementptr ptr, ptr %t2927, i32 0
  store ptr %t2926, ptr %t2928
  %t2929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2923, ptr %t2925, ptr %t2927, ptr %t2929, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L301
L20300:
  %t2930 = load i32, ptr %t40
  %t2931 = add i32 %t2930, 1
  store i32 %t2931, ptr %t40
  br label %bb396
bb396:
  %t2932 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2933 = insertvalue {float, float} %t2932, float 2.4560000896453857e0, 1
  store {float, float} %t2933, ptr %t27
  br label %bb397
bb397:
  %t2934 = load i32, ptr %t48
  %t2935 = load i32, ptr %t49
  %t2936 = load {float, float}, ptr %t72
  %t2937 = extractvalue {float, float} %t2936, 0
  %t2938 = extractvalue {float, float} %t2936, 1
  %t2939 = load {float, float}, ptr %t27
  %t2940 = extractvalue {float, float} %t2939, 0
  %t2941 = extractvalue {float, float} %t2939, 1
  %t2942 = fpext float %t2937 to double
  %t2943 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2942)
  %t2944 = fpext float %t2938 to double
  %t2945 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2944)
  %t2946 = fpext float %t2940 to double
  %t2947 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2946)
  %t2948 = fpext float %t2941 to double
  %t2949 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2948)
  %t2950 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2951 = alloca i32
  store i32 %t2935, ptr %t2951
  %t2952 = alloca ptr, i32 5
  %t2953 = getelementptr ptr, ptr %t2952, i32 0
  store ptr %t2951, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2952, i32 1
  store ptr %t2943, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2952, i32 2
  store ptr %t2945, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2952, i32 3
  store ptr %t2947, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2952, i32 4
  store ptr %t2949, ptr %t2957
  %t2958 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2934, ptr %t2950, ptr %t2952, ptr %t2958, i32 5, i32 0)
  br label %L301
L301:
  br label %bb399
bb399:
  store i32 31, ptr %t49
  br label %bb400
bb400:
  %t2959 = sext i32 7 to i64
  %t2960 = sub i64 %t2959, 1
  %t2961 = mul i64 %t2960, 1
  %t2962 = add i64 0, %t2961
  %t2963 = getelementptr float, ptr %t28, i64 %t2962
  %t2964 = load float, ptr %t2963
  %t2965 = fsub float %t2964, 2.3397998809814453e0
  %t2966 = fcmp olt float %t2965, 0.0
  br i1 %t2966, label %L20310, label %arith_if_zero68
arith_if_zero68:
  %t2967 = fcmp oeq float %t2965, 0.0
  br i1 %t2967, label %L40312, label %L40311
L40311:
  %t2968 = sext i32 7 to i64
  %t2969 = sub i64 %t2968, 1
  %t2970 = mul i64 %t2969, 1
  %t2971 = add i64 0, %t2970
  %t2972 = getelementptr float, ptr %t28, i64 %t2971
  %t2973 = load float, ptr %t2972
  %t2974 = fsub float %t2973, 2.3401999473571777e0
  %t2975 = fcmp olt float %t2974, 0.0
  br i1 %t2975, label %L40312, label %arith_if_zero69
arith_if_zero69:
  %t2976 = fcmp oeq float %t2974, 0.0
  br i1 %t2976, label %L40312, label %L20310
L40312:
  %t2977 = sext i32 8 to i64
  %t2978 = sub i64 %t2977, 1
  %t2979 = mul i64 %t2978, 1
  %t2980 = add i64 0, %t2979
  %t2981 = getelementptr float, ptr %t28, i64 %t2980
  %t2982 = load float, ptr %t2981
  %t2983 = fsub float %t2982, 2.4558000564575195e0
  %t2984 = fcmp olt float %t2983, 0.0
  br i1 %t2984, label %L20310, label %arith_if_zero70
arith_if_zero70:
  %t2985 = fcmp oeq float %t2983, 0.0
  br i1 %t2985, label %L10310, label %L40310
L40310:
  %t2986 = sext i32 8 to i64
  %t2987 = sub i64 %t2986, 1
  %t2988 = mul i64 %t2987, 1
  %t2989 = add i64 0, %t2988
  %t2990 = getelementptr float, ptr %t28, i64 %t2989
  %t2991 = load float, ptr %t2990
  %t2992 = fsub float %t2991, 2.456199884414673e0
  %t2993 = fcmp olt float %t2992, 0.0
  br i1 %t2993, label %L10310, label %arith_if_zero71
arith_if_zero71:
  %t2994 = fcmp oeq float %t2992, 0.0
  br i1 %t2994, label %L10310, label %L20310
L10310:
  %t2995 = load i32, ptr %t39
  %t2996 = add i32 %t2995, 1
  store i32 %t2996, ptr %t39
  br label %bb405
bb405:
  %t2997 = load i32, ptr %t48
  %t2998 = load i32, ptr %t49
  %t2999 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3000 = alloca i32
  store i32 %t2998, ptr %t3000
  %t3001 = alloca ptr, i32 1
  %t3002 = getelementptr ptr, ptr %t3001, i32 0
  store ptr %t3000, ptr %t3002
  %t3003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2997, ptr %t2999, ptr %t3001, ptr %t3003, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t3004 = load i32, ptr %t40
  %t3005 = add i32 %t3004, 1
  store i32 %t3005, ptr %t40
  br label %bb408
bb408:
  %t3006 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t3007 = insertvalue {float, float} %t3006, float 2.4560000896453857e0, 1
  store {float, float} %t3007, ptr %t27
  br label %bb409
bb409:
  %t3008 = load i32, ptr %t48
  %t3009 = load i32, ptr %t49
  %t3010 = load {float, float}, ptr %t77
  %t3011 = extractvalue {float, float} %t3010, 0
  %t3012 = extractvalue {float, float} %t3010, 1
  %t3013 = load {float, float}, ptr %t27
  %t3014 = extractvalue {float, float} %t3013, 0
  %t3015 = extractvalue {float, float} %t3013, 1
  %t3016 = fpext float %t3011 to double
  %t3017 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3016)
  %t3018 = fpext float %t3012 to double
  %t3019 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3018)
  %t3020 = fpext float %t3014 to double
  %t3021 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3020)
  %t3022 = fpext float %t3015 to double
  %t3023 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3022)
  %t3024 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3025 = alloca i32
  store i32 %t3009, ptr %t3025
  %t3026 = alloca ptr, i32 5
  %t3027 = getelementptr ptr, ptr %t3026, i32 0
  store ptr %t3025, ptr %t3027
  %t3028 = getelementptr ptr, ptr %t3026, i32 1
  store ptr %t3017, ptr %t3028
  %t3029 = getelementptr ptr, ptr %t3026, i32 2
  store ptr %t3019, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3026, i32 3
  store ptr %t3021, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t3026, i32 4
  store ptr %t3023, ptr %t3031
  %t3032 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3008, ptr %t3024, ptr %t3026, ptr %t3032, i32 5, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t49
  br label %bb412
bb412:
  %t3033 = sext i32 1 to i64
  %t3034 = sext i32 1 to i64
  %t3035 = sub i64 %t3033, %t3034
  %t3036 = getelementptr i8, ptr %t17, i64 %t3035
  %t3037 = alloca float
  %t3038 = alloca float
  %t3039 = alloca float
  %t3040 = alloca float
  %t3041 = alloca float
  %t3042 = alloca float
  %t3043 = alloca float
  %t3044 = alloca float
  %t3045 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  %t3046 = alloca ptr, i32 8
  %t3047 = getelementptr ptr, ptr %t3046, i32 0
  store ptr %t3037, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3046, i32 1
  store ptr %t3038, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3046, i32 2
  store ptr %t3039, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3046, i32 3
  store ptr %t3040, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3046, i32 4
  store ptr %t3041, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3046, i32 5
  store ptr %t3042, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3046, i32 6
  store ptr %t3043, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3046, i32 7
  store ptr %t3044, ptr %t3054
  %t3055 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t3036, i32 97, i32 1, ptr %t3045, ptr %t3046, ptr %t3055, i32 8)
  %t3056 = load float, ptr %t3037
  %t3057 = load float, ptr %t3038
  %t3058 = insertvalue {float, float} undef, float %t3056, 0
  %t3059 = insertvalue {float, float} %t3058, float %t3057, 1
  store {float, float} %t3059, ptr %t62
  %t3060 = load float, ptr %t3039
  %t3061 = load float, ptr %t3040
  %t3062 = insertvalue {float, float} undef, float %t3060, 0
  %t3063 = insertvalue {float, float} %t3062, float %t3061, 1
  store {float, float} %t3063, ptr %t67
  %t3064 = load float, ptr %t3041
  %t3065 = load float, ptr %t3042
  %t3066 = insertvalue {float, float} undef, float %t3064, 0
  %t3067 = insertvalue {float, float} %t3066, float %t3065, 1
  store {float, float} %t3067, ptr %t72
  %t3068 = load float, ptr %t3043
  %t3069 = load float, ptr %t3044
  %t3070 = insertvalue {float, float} undef, float %t3068, 0
  %t3071 = insertvalue {float, float} %t3070, float %t3069, 1
  store {float, float} %t3071, ptr %t77
  br label %L39224
L39224:
  br label %bb414
bb414:
  %t3072 = sext i32 1 to i64
  %t3073 = sub i64 %t3072, 1
  %t3074 = mul i64 %t3073, 1
  %t3075 = add i64 0, %t3074
  %t3076 = getelementptr float, ptr %t28, i64 %t3075
  %t3077 = load float, ptr %t3076
  %t3078 = fsub float %t3077, 5.679500102996826e0
  %t3079 = fcmp olt float %t3078, 0.0
  br i1 %t3079, label %L20320, label %arith_if_zero72
arith_if_zero72:
  %t3080 = fcmp oeq float %t3078, 0.0
  br i1 %t3080, label %L40322, label %L40321
L40321:
  %t3081 = sext i32 1 to i64
  %t3082 = sub i64 %t3081, 1
  %t3083 = mul i64 %t3082, 1
  %t3084 = add i64 0, %t3083
  %t3085 = getelementptr float, ptr %t28, i64 %t3084
  %t3086 = load float, ptr %t3085
  %t3087 = fsub float %t3086, 5.680099964141846e0
  %t3088 = fcmp olt float %t3087, 0.0
  br i1 %t3088, label %L40322, label %arith_if_zero73
arith_if_zero73:
  %t3089 = fcmp oeq float %t3087, 0.0
  br i1 %t3089, label %L40322, label %L20320
L40322:
  %t3090 = sext i32 2 to i64
  %t3091 = sub i64 %t3090, 1
  %t3092 = mul i64 %t3091, 1
  %t3093 = add i64 0, %t3092
  %t3094 = getelementptr float, ptr %t28, i64 %t3093
  %t3095 = load float, ptr %t3094
  %t3096 = fsub float %t3095, 9.875500202178955e-1
  %t3097 = fcmp olt float %t3096, 0.0
  br i1 %t3097, label %L20320, label %arith_if_zero74
arith_if_zero74:
  %t3098 = fcmp oeq float %t3096, 0.0
  br i1 %t3098, label %L10320, label %L40320
L40320:
  %t3099 = sext i32 2 to i64
  %t3100 = sub i64 %t3099, 1
  %t3101 = mul i64 %t3100, 1
  %t3102 = add i64 0, %t3101
  %t3103 = getelementptr float, ptr %t28, i64 %t3102
  %t3104 = load float, ptr %t3103
  %t3105 = fsub float %t3104, 9.876499772071838e-1
  %t3106 = fcmp olt float %t3105, 0.0
  br i1 %t3106, label %L10320, label %arith_if_zero75
arith_if_zero75:
  %t3107 = fcmp oeq float %t3105, 0.0
  br i1 %t3107, label %L10320, label %L20320
L10320:
  %t3108 = load i32, ptr %t39
  %t3109 = add i32 %t3108, 1
  store i32 %t3109, ptr %t39
  br label %bb419
bb419:
  %t3110 = load i32, ptr %t48
  %t3111 = load i32, ptr %t49
  %t3112 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3113 = alloca i32
  store i32 %t3111, ptr %t3113
  %t3114 = alloca ptr, i32 1
  %t3115 = getelementptr ptr, ptr %t3114, i32 0
  store ptr %t3113, ptr %t3115
  %t3116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3110, ptr %t3112, ptr %t3114, ptr %t3116, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t3117 = load i32, ptr %t40
  %t3118 = add i32 %t3117, 1
  store i32 %t3118, ptr %t40
  br label %bb422
bb422:
  %t3119 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3120 = insertvalue {float, float} %t3119, float 9.876000285148621e-1, 1
  store {float, float} %t3120, ptr %t27
  br label %bb423
bb423:
  %t3121 = load i32, ptr %t48
  %t3122 = load i32, ptr %t49
  %t3123 = load {float, float}, ptr %t62
  %t3124 = extractvalue {float, float} %t3123, 0
  %t3125 = extractvalue {float, float} %t3123, 1
  %t3126 = load {float, float}, ptr %t27
  %t3127 = extractvalue {float, float} %t3126, 0
  %t3128 = extractvalue {float, float} %t3126, 1
  %t3129 = fpext float %t3124 to double
  %t3130 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3129)
  %t3131 = fpext float %t3125 to double
  %t3132 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3131)
  %t3133 = fpext float %t3127 to double
  %t3134 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3133)
  %t3135 = fpext float %t3128 to double
  %t3136 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3135)
  %t3137 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3138 = alloca i32
  store i32 %t3122, ptr %t3138
  %t3139 = alloca ptr, i32 5
  %t3140 = getelementptr ptr, ptr %t3139, i32 0
  store ptr %t3138, ptr %t3140
  %t3141 = getelementptr ptr, ptr %t3139, i32 1
  store ptr %t3130, ptr %t3141
  %t3142 = getelementptr ptr, ptr %t3139, i32 2
  store ptr %t3132, ptr %t3142
  %t3143 = getelementptr ptr, ptr %t3139, i32 3
  store ptr %t3134, ptr %t3143
  %t3144 = getelementptr ptr, ptr %t3139, i32 4
  store ptr %t3136, ptr %t3144
  %t3145 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3121, ptr %t3137, ptr %t3139, ptr %t3145, i32 5, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t49
  br label %bb426
bb426:
  %t3146 = sext i32 3 to i64
  %t3147 = sub i64 %t3146, 1
  %t3148 = mul i64 %t3147, 1
  %t3149 = add i64 0, %t3148
  %t3150 = getelementptr float, ptr %t28, i64 %t3149
  %t3151 = load float, ptr %t3150
  %t3152 = fsub float %t3151, 5.679500102996826e0
  %t3153 = fcmp olt float %t3152, 0.0
  br i1 %t3153, label %L20330, label %arith_if_zero76
arith_if_zero76:
  %t3154 = fcmp oeq float %t3152, 0.0
  br i1 %t3154, label %L40332, label %L40331
L40331:
  %t3155 = sext i32 3 to i64
  %t3156 = sub i64 %t3155, 1
  %t3157 = mul i64 %t3156, 1
  %t3158 = add i64 0, %t3157
  %t3159 = getelementptr float, ptr %t28, i64 %t3158
  %t3160 = load float, ptr %t3159
  %t3161 = fsub float %t3160, 5.680099964141846e0
  %t3162 = fcmp olt float %t3161, 0.0
  br i1 %t3162, label %L40332, label %arith_if_zero77
arith_if_zero77:
  %t3163 = fcmp oeq float %t3161, 0.0
  br i1 %t3163, label %L40332, label %L20330
L40332:
  %t3164 = sext i32 4 to i64
  %t3165 = sub i64 %t3164, 1
  %t3166 = mul i64 %t3165, 1
  %t3167 = add i64 0, %t3166
  %t3168 = getelementptr float, ptr %t28, i64 %t3167
  %t3169 = load float, ptr %t3168
  %t3170 = fsub float %t3169, 9.875500202178955e-1
  %t3171 = fcmp olt float %t3170, 0.0
  br i1 %t3171, label %L20330, label %arith_if_zero78
arith_if_zero78:
  %t3172 = fcmp oeq float %t3170, 0.0
  br i1 %t3172, label %L10330, label %L40330
L40330:
  %t3173 = sext i32 4 to i64
  %t3174 = sub i64 %t3173, 1
  %t3175 = mul i64 %t3174, 1
  %t3176 = add i64 0, %t3175
  %t3177 = getelementptr float, ptr %t28, i64 %t3176
  %t3178 = load float, ptr %t3177
  %t3179 = fsub float %t3178, 9.876499772071838e-1
  %t3180 = fcmp olt float %t3179, 0.0
  br i1 %t3180, label %L10330, label %arith_if_zero79
arith_if_zero79:
  %t3181 = fcmp oeq float %t3179, 0.0
  br i1 %t3181, label %L10330, label %L20330
L10330:
  %t3182 = load i32, ptr %t39
  %t3183 = add i32 %t3182, 1
  store i32 %t3183, ptr %t39
  br label %bb431
bb431:
  %t3184 = load i32, ptr %t48
  %t3185 = load i32, ptr %t49
  %t3186 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3187 = alloca i32
  store i32 %t3185, ptr %t3187
  %t3188 = alloca ptr, i32 1
  %t3189 = getelementptr ptr, ptr %t3188, i32 0
  store ptr %t3187, ptr %t3189
  %t3190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3184, ptr %t3186, ptr %t3188, ptr %t3190, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L331
L20330:
  %t3191 = load i32, ptr %t40
  %t3192 = add i32 %t3191, 1
  store i32 %t3192, ptr %t40
  br label %bb434
bb434:
  %t3193 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3194 = insertvalue {float, float} %t3193, float 9.876000285148621e-1, 1
  store {float, float} %t3194, ptr %t27
  br label %bb435
bb435:
  %t3195 = load i32, ptr %t48
  %t3196 = load i32, ptr %t49
  %t3197 = load {float, float}, ptr %t67
  %t3198 = extractvalue {float, float} %t3197, 0
  %t3199 = extractvalue {float, float} %t3197, 1
  %t3200 = load {float, float}, ptr %t27
  %t3201 = extractvalue {float, float} %t3200, 0
  %t3202 = extractvalue {float, float} %t3200, 1
  %t3203 = fpext float %t3198 to double
  %t3204 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3203)
  %t3205 = fpext float %t3199 to double
  %t3206 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3205)
  %t3207 = fpext float %t3201 to double
  %t3208 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3207)
  %t3209 = fpext float %t3202 to double
  %t3210 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3209)
  %t3211 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3212 = alloca i32
  store i32 %t3196, ptr %t3212
  %t3213 = alloca ptr, i32 5
  %t3214 = getelementptr ptr, ptr %t3213, i32 0
  store ptr %t3212, ptr %t3214
  %t3215 = getelementptr ptr, ptr %t3213, i32 1
  store ptr %t3204, ptr %t3215
  %t3216 = getelementptr ptr, ptr %t3213, i32 2
  store ptr %t3206, ptr %t3216
  %t3217 = getelementptr ptr, ptr %t3213, i32 3
  store ptr %t3208, ptr %t3217
  %t3218 = getelementptr ptr, ptr %t3213, i32 4
  store ptr %t3210, ptr %t3218
  %t3219 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3195, ptr %t3211, ptr %t3213, ptr %t3219, i32 5, i32 0)
  br label %L331
L331:
  br label %bb437
bb437:
  store i32 34, ptr %t49
  br label %bb438
bb438:
  %t3220 = sext i32 5 to i64
  %t3221 = sub i64 %t3220, 1
  %t3222 = mul i64 %t3221, 1
  %t3223 = add i64 0, %t3222
  %t3224 = getelementptr float, ptr %t28, i64 %t3223
  %t3225 = load float, ptr %t3224
  %t3226 = fsub float %t3225, 5.679500102996826e0
  %t3227 = fcmp olt float %t3226, 0.0
  br i1 %t3227, label %L20340, label %arith_if_zero80
arith_if_zero80:
  %t3228 = fcmp oeq float %t3226, 0.0
  br i1 %t3228, label %L40342, label %L40341
L40341:
  %t3229 = sext i32 5 to i64
  %t3230 = sub i64 %t3229, 1
  %t3231 = mul i64 %t3230, 1
  %t3232 = add i64 0, %t3231
  %t3233 = getelementptr float, ptr %t28, i64 %t3232
  %t3234 = load float, ptr %t3233
  %t3235 = fsub float %t3234, 5.680099964141846e0
  %t3236 = fcmp olt float %t3235, 0.0
  br i1 %t3236, label %L40342, label %arith_if_zero81
arith_if_zero81:
  %t3237 = fcmp oeq float %t3235, 0.0
  br i1 %t3237, label %L40342, label %L20340
L40342:
  %t3238 = sext i32 6 to i64
  %t3239 = sub i64 %t3238, 1
  %t3240 = mul i64 %t3239, 1
  %t3241 = add i64 0, %t3240
  %t3242 = getelementptr float, ptr %t28, i64 %t3241
  %t3243 = load float, ptr %t3242
  %t3244 = fsub float %t3243, 9.875500202178955e-1
  %t3245 = fcmp olt float %t3244, 0.0
  br i1 %t3245, label %L20340, label %arith_if_zero82
arith_if_zero82:
  %t3246 = fcmp oeq float %t3244, 0.0
  br i1 %t3246, label %L10340, label %L40340
L40340:
  %t3247 = sext i32 6 to i64
  %t3248 = sub i64 %t3247, 1
  %t3249 = mul i64 %t3248, 1
  %t3250 = add i64 0, %t3249
  %t3251 = getelementptr float, ptr %t28, i64 %t3250
  %t3252 = load float, ptr %t3251
  %t3253 = fsub float %t3252, 9.876499772071838e-1
  %t3254 = fcmp olt float %t3253, 0.0
  br i1 %t3254, label %L10340, label %arith_if_zero83
arith_if_zero83:
  %t3255 = fcmp oeq float %t3253, 0.0
  br i1 %t3255, label %L10340, label %L20340
L10340:
  %t3256 = load i32, ptr %t39
  %t3257 = add i32 %t3256, 1
  store i32 %t3257, ptr %t39
  br label %bb443
bb443:
  %t3258 = load i32, ptr %t48
  %t3259 = load i32, ptr %t49
  %t3260 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3261 = alloca i32
  store i32 %t3259, ptr %t3261
  %t3262 = alloca ptr, i32 1
  %t3263 = getelementptr ptr, ptr %t3262, i32 0
  store ptr %t3261, ptr %t3263
  %t3264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3258, ptr %t3260, ptr %t3262, ptr %t3264, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L341
L20340:
  %t3265 = load i32, ptr %t40
  %t3266 = add i32 %t3265, 1
  store i32 %t3266, ptr %t40
  br label %bb446
bb446:
  %t3267 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3268 = insertvalue {float, float} %t3267, float 9.876000285148621e-1, 1
  store {float, float} %t3268, ptr %t27
  br label %bb447
bb447:
  %t3269 = load i32, ptr %t48
  %t3270 = load i32, ptr %t49
  %t3271 = load {float, float}, ptr %t72
  %t3272 = extractvalue {float, float} %t3271, 0
  %t3273 = extractvalue {float, float} %t3271, 1
  %t3274 = load {float, float}, ptr %t27
  %t3275 = extractvalue {float, float} %t3274, 0
  %t3276 = extractvalue {float, float} %t3274, 1
  %t3277 = fpext float %t3272 to double
  %t3278 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3277)
  %t3279 = fpext float %t3273 to double
  %t3280 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3279)
  %t3281 = fpext float %t3275 to double
  %t3282 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3281)
  %t3283 = fpext float %t3276 to double
  %t3284 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3283)
  %t3285 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3286 = alloca i32
  store i32 %t3270, ptr %t3286
  %t3287 = alloca ptr, i32 5
  %t3288 = getelementptr ptr, ptr %t3287, i32 0
  store ptr %t3286, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3287, i32 1
  store ptr %t3278, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3287, i32 2
  store ptr %t3280, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3287, i32 3
  store ptr %t3282, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3287, i32 4
  store ptr %t3284, ptr %t3292
  %t3293 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3269, ptr %t3285, ptr %t3287, ptr %t3293, i32 5, i32 0)
  br label %L341
L341:
  br label %bb449
bb449:
  store i32 35, ptr %t49
  br label %bb450
bb450:
  %t3294 = sext i32 7 to i64
  %t3295 = sub i64 %t3294, 1
  %t3296 = mul i64 %t3295, 1
  %t3297 = add i64 0, %t3296
  %t3298 = getelementptr float, ptr %t28, i64 %t3297
  %t3299 = load float, ptr %t3298
  %t3300 = fsub float %t3299, 5.679500102996826e0
  %t3301 = fcmp olt float %t3300, 0.0
  br i1 %t3301, label %L20350, label %arith_if_zero84
arith_if_zero84:
  %t3302 = fcmp oeq float %t3300, 0.0
  br i1 %t3302, label %L40352, label %L40351
L40351:
  %t3303 = sext i32 7 to i64
  %t3304 = sub i64 %t3303, 1
  %t3305 = mul i64 %t3304, 1
  %t3306 = add i64 0, %t3305
  %t3307 = getelementptr float, ptr %t28, i64 %t3306
  %t3308 = load float, ptr %t3307
  %t3309 = fsub float %t3308, 5.680099964141846e0
  %t3310 = fcmp olt float %t3309, 0.0
  br i1 %t3310, label %L40352, label %arith_if_zero85
arith_if_zero85:
  %t3311 = fcmp oeq float %t3309, 0.0
  br i1 %t3311, label %L40352, label %L20350
L40352:
  %t3312 = sext i32 8 to i64
  %t3313 = sub i64 %t3312, 1
  %t3314 = mul i64 %t3313, 1
  %t3315 = add i64 0, %t3314
  %t3316 = getelementptr float, ptr %t28, i64 %t3315
  %t3317 = load float, ptr %t3316
  %t3318 = fsub float %t3317, 9.875500202178955e-1
  %t3319 = fcmp olt float %t3318, 0.0
  br i1 %t3319, label %L20350, label %arith_if_zero86
arith_if_zero86:
  %t3320 = fcmp oeq float %t3318, 0.0
  br i1 %t3320, label %L10350, label %L40350
L40350:
  %t3321 = sext i32 8 to i64
  %t3322 = sub i64 %t3321, 1
  %t3323 = mul i64 %t3322, 1
  %t3324 = add i64 0, %t3323
  %t3325 = getelementptr float, ptr %t28, i64 %t3324
  %t3326 = load float, ptr %t3325
  %t3327 = fsub float %t3326, 9.876499772071838e-1
  %t3328 = fcmp olt float %t3327, 0.0
  br i1 %t3328, label %L10350, label %arith_if_zero87
arith_if_zero87:
  %t3329 = fcmp oeq float %t3327, 0.0
  br i1 %t3329, label %L10350, label %L20350
L10350:
  %t3330 = load i32, ptr %t39
  %t3331 = add i32 %t3330, 1
  store i32 %t3331, ptr %t39
  br label %bb455
bb455:
  %t3332 = load i32, ptr %t48
  %t3333 = load i32, ptr %t49
  %t3334 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3335 = alloca i32
  store i32 %t3333, ptr %t3335
  %t3336 = alloca ptr, i32 1
  %t3337 = getelementptr ptr, ptr %t3336, i32 0
  store ptr %t3335, ptr %t3337
  %t3338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3332, ptr %t3334, ptr %t3336, ptr %t3338, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L351
L20350:
  %t3339 = load i32, ptr %t40
  %t3340 = add i32 %t3339, 1
  store i32 %t3340, ptr %t40
  br label %bb458
bb458:
  %t3341 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3342 = insertvalue {float, float} %t3341, float 9.876000285148621e-1, 1
  store {float, float} %t3342, ptr %t27
  br label %bb459
bb459:
  %t3343 = load i32, ptr %t48
  %t3344 = load i32, ptr %t49
  %t3345 = load {float, float}, ptr %t77
  %t3346 = extractvalue {float, float} %t3345, 0
  %t3347 = extractvalue {float, float} %t3345, 1
  %t3348 = load {float, float}, ptr %t27
  %t3349 = extractvalue {float, float} %t3348, 0
  %t3350 = extractvalue {float, float} %t3348, 1
  %t3351 = fpext float %t3346 to double
  %t3352 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3351)
  %t3353 = fpext float %t3347 to double
  %t3354 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3353)
  %t3355 = fpext float %t3349 to double
  %t3356 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3355)
  %t3357 = fpext float %t3350 to double
  %t3358 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3357)
  %t3359 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3360 = alloca i32
  store i32 %t3344, ptr %t3360
  %t3361 = alloca ptr, i32 5
  %t3362 = getelementptr ptr, ptr %t3361, i32 0
  store ptr %t3360, ptr %t3362
  %t3363 = getelementptr ptr, ptr %t3361, i32 1
  store ptr %t3352, ptr %t3363
  %t3364 = getelementptr ptr, ptr %t3361, i32 2
  store ptr %t3354, ptr %t3364
  %t3365 = getelementptr ptr, ptr %t3361, i32 3
  store ptr %t3356, ptr %t3365
  %t3366 = getelementptr ptr, ptr %t3361, i32 4
  store ptr %t3358, ptr %t3366
  %t3367 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3343, ptr %t3359, ptr %t3361, ptr %t3367, i32 5, i32 0)
  br label %L351
L351:
  br label %bb461
bb461:
  store i32 36, ptr %t49
  br label %bb462
bb462:
  %t3368 = alloca float
  %t3369 = alloca float
  %t3370 = getelementptr [19 x i8], ptr @str47, i32 0, i32 0
  %t3371 = alloca ptr, i32 4
  %t3372 = getelementptr ptr, ptr %t3371, i32 0
  store ptr %t3368, ptr %t3372
  %t3373 = getelementptr ptr, ptr %t3371, i32 1
  store ptr %t3369, ptr %t3373
  %t3374 = getelementptr ptr, ptr %t3371, i32 2
  store ptr %t51, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3371, i32 3
  store ptr %t0, ptr %t3375
  %t3376 = getelementptr [5 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t11, i32 43, i32 1, ptr %t3370, ptr %t3371, ptr %t3376, i32 4)
  %t3377 = load float, ptr %t3368
  %t3378 = load float, ptr %t3369
  %t3379 = insertvalue {float, float} undef, float %t3377, 0
  %t3380 = insertvalue {float, float} %t3379, float %t3378, 1
  store {float, float} %t3380, ptr %t62
  br label %L39226
L39226:
  br label %bb464
bb464:
  %t3381 = sext i32 1 to i64
  %t3382 = sub i64 %t3381, 1
  %t3383 = mul i64 %t3382, 1
  %t3384 = add i64 0, %t3383
  %t3385 = getelementptr float, ptr %t28, i64 %t3384
  %t3386 = load float, ptr %t3385
  %t3387 = fsub float %t3386, 9.339500069618225e-1
  %t3388 = fcmp olt float %t3387, 0.0
  br i1 %t3388, label %L20360, label %arith_if_zero88
arith_if_zero88:
  %t3389 = fcmp oeq float %t3387, 0.0
  br i1 %t3389, label %L40362, label %L40361
L40361:
  %t3390 = sext i32 1 to i64
  %t3391 = sub i64 %t3390, 1
  %t3392 = mul i64 %t3391, 1
  %t3393 = add i64 0, %t3392
  %t3394 = getelementptr float, ptr %t28, i64 %t3393
  %t3395 = load float, ptr %t3394
  %t3396 = fsub float %t3395, 9.340500235557556e-1
  %t3397 = fcmp olt float %t3396, 0.0
  br i1 %t3397, label %L40362, label %arith_if_zero89
arith_if_zero89:
  %t3398 = fcmp oeq float %t3396, 0.0
  br i1 %t3398, label %L40362, label %L20360
L40362:
  %t3399 = sext i32 2 to i64
  %t3400 = sub i64 %t3399, 1
  %t3401 = mul i64 %t3400, 1
  %t3402 = add i64 0, %t3401
  %t3403 = getelementptr float, ptr %t28, i64 %t3402
  %t3404 = load float, ptr %t3403
  %t3405 = fsub float %t3404, 3.4564998626708984e1
  %t3406 = fcmp olt float %t3405, 0.0
  br i1 %t3406, label %L20360, label %arith_if_zero90
arith_if_zero90:
  %t3407 = fcmp oeq float %t3405, 0.0
  br i1 %t3407, label %L10360, label %L40360
L40360:
  %t3408 = sext i32 2 to i64
  %t3409 = sub i64 %t3408, 1
  %t3410 = mul i64 %t3409, 1
  %t3411 = add i64 0, %t3410
  %t3412 = getelementptr float, ptr %t28, i64 %t3411
  %t3413 = load float, ptr %t3412
  %t3414 = fsub float %t3413, 3.4569000244140625e1
  %t3415 = fcmp olt float %t3414, 0.0
  br i1 %t3415, label %L10360, label %arith_if_zero91
arith_if_zero91:
  %t3416 = fcmp oeq float %t3414, 0.0
  br i1 %t3416, label %L10360, label %L20360
L10360:
  %t3417 = load i32, ptr %t39
  %t3418 = add i32 %t3417, 1
  store i32 %t3418, ptr %t39
  br label %bb469
bb469:
  %t3419 = load i32, ptr %t48
  %t3420 = load i32, ptr %t49
  %t3421 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3422 = alloca i32
  store i32 %t3420, ptr %t3422
  %t3423 = alloca ptr, i32 1
  %t3424 = getelementptr ptr, ptr %t3423, i32 0
  store ptr %t3422, ptr %t3424
  %t3425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3419, ptr %t3421, ptr %t3423, ptr %t3425, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L361
L20360:
  %t3426 = load i32, ptr %t40
  %t3427 = add i32 %t3426, 1
  store i32 %t3427, ptr %t40
  br label %bb472
bb472:
  %t3428 = insertvalue {float, float} undef, float 9.340000152587891e-1, 0
  %t3429 = insertvalue {float, float} %t3428, float 3.456700134277344e1, 1
  store {float, float} %t3429, ptr %t27
  br label %bb473
bb473:
  %t3430 = load i32, ptr %t48
  %t3431 = load i32, ptr %t49
  %t3432 = load {float, float}, ptr %t62
  %t3433 = extractvalue {float, float} %t3432, 0
  %t3434 = extractvalue {float, float} %t3432, 1
  %t3435 = load {float, float}, ptr %t27
  %t3436 = extractvalue {float, float} %t3435, 0
  %t3437 = extractvalue {float, float} %t3435, 1
  %t3438 = fpext float %t3433 to double
  %t3439 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3438)
  %t3440 = fpext float %t3434 to double
  %t3441 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3440)
  %t3442 = fpext float %t3436 to double
  %t3443 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3442)
  %t3444 = fpext float %t3437 to double
  %t3445 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3444)
  %t3446 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3447 = alloca i32
  store i32 %t3431, ptr %t3447
  %t3448 = alloca ptr, i32 5
  %t3449 = getelementptr ptr, ptr %t3448, i32 0
  store ptr %t3447, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3448, i32 1
  store ptr %t3439, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3448, i32 2
  store ptr %t3441, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3448, i32 3
  store ptr %t3443, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3448, i32 4
  store ptr %t3445, ptr %t3453
  %t3454 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3430, ptr %t3446, ptr %t3448, ptr %t3454, i32 5, i32 0)
  br label %L361
L361:
  br label %bb475
bb475:
  store i32 37, ptr %t49
  br label %bb476
bb476:
  %t3455 = load float, ptr %t51
  %t3456 = fsub float %t3455, 3.464799880981445e1
  %t3457 = fcmp olt float %t3456, 0.0
  br i1 %t3457, label %L20370, label %arith_if_zero92
arith_if_zero92:
  %t3458 = fcmp oeq float %t3456, 0.0
  br i1 %t3458, label %L10370, label %L40370
L40370:
  %t3459 = load float, ptr %t51
  %t3460 = fsub float %t3459, 3.4652000427246094e1
  %t3461 = fcmp olt float %t3460, 0.0
  br i1 %t3461, label %L10370, label %arith_if_zero93
arith_if_zero93:
  %t3462 = fcmp oeq float %t3460, 0.0
  br i1 %t3462, label %L10370, label %L20370
L10370:
  %t3463 = load i32, ptr %t39
  %t3464 = add i32 %t3463, 1
  store i32 %t3464, ptr %t39
  br label %bb479
bb479:
  %t3465 = load i32, ptr %t48
  %t3466 = load i32, ptr %t49
  %t3467 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3468 = alloca i32
  store i32 %t3466, ptr %t3468
  %t3469 = alloca ptr, i32 1
  %t3470 = getelementptr ptr, ptr %t3469, i32 0
  store ptr %t3468, ptr %t3470
  %t3471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3465, ptr %t3467, ptr %t3469, ptr %t3471, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L371
L20370:
  %t3472 = load i32, ptr %t40
  %t3473 = add i32 %t3472, 1
  store i32 %t3473, ptr %t40
  br label %bb482
bb482:
  store float 3.4650001525878906e1, ptr %t54
  br label %bb483
bb483:
  %t3474 = load i32, ptr %t48
  %t3475 = load i32, ptr %t49
  %t3476 = load float, ptr %t51
  %t3477 = load float, ptr %t54
  %t3478 = fpext float %t3476 to double
  %t3479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3478)
  %t3480 = fpext float %t3477 to double
  %t3481 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3480)
  %t3482 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3483 = alloca i32
  store i32 %t3475, ptr %t3483
  %t3484 = alloca ptr, i32 3
  %t3485 = getelementptr ptr, ptr %t3484, i32 0
  store ptr %t3483, ptr %t3485
  %t3486 = getelementptr ptr, ptr %t3484, i32 1
  store ptr %t3479, ptr %t3486
  %t3487 = getelementptr ptr, ptr %t3484, i32 2
  store ptr %t3481, ptr %t3487
  %t3488 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3474, ptr %t3482, ptr %t3484, ptr %t3488, i32 3, i32 0)
  br label %L371
L371:
  br label %bb485
bb485:
  store i32 38, ptr %t49
  br label %bb486
bb486:
  %t3489 = load double, ptr %t0
  %t3490 = fsub double %t3489, 6.353999996e0
  %t3491 = fcmp olt double %t3490, 0.0
  br i1 %t3491, label %L20380, label %arith_if_zero94
arith_if_zero94:
  %t3492 = fcmp oeq double %t3490, 0.0
  br i1 %t3492, label %L10380, label %L40380
L40380:
  %t3493 = load double, ptr %t0
  %t3494 = fsub double %t3493, 6.354000004e0
  %t3495 = fcmp olt double %t3494, 0.0
  br i1 %t3495, label %L10380, label %arith_if_zero95
arith_if_zero95:
  %t3496 = fcmp oeq double %t3494, 0.0
  br i1 %t3496, label %L10380, label %L20380
L10380:
  %t3497 = load i32, ptr %t39
  %t3498 = add i32 %t3497, 1
  store i32 %t3498, ptr %t39
  br label %bb489
bb489:
  %t3499 = load i32, ptr %t48
  %t3500 = load i32, ptr %t49
  %t3501 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3502 = alloca i32
  store i32 %t3500, ptr %t3502
  %t3503 = alloca ptr, i32 1
  %t3504 = getelementptr ptr, ptr %t3503, i32 0
  store ptr %t3502, ptr %t3504
  %t3505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3499, ptr %t3501, ptr %t3503, ptr %t3505, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L381
L20380:
  %t3506 = load i32, ptr %t40
  %t3507 = add i32 %t3506, 1
  store i32 %t3507, ptr %t40
  br label %bb492
bb492:
  store double 6.354e0, ptr %t5
  br label %bb493
bb493:
  %t3508 = load i32, ptr %t48
  %t3509 = load i32, ptr %t49
  %t3510 = load double, ptr %t0
  %t3511 = load double, ptr %t5
  %t3512 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3510)
  %t3513 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3511)
  %t3514 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3515 = alloca i32
  store i32 %t3509, ptr %t3515
  %t3516 = alloca ptr, i32 3
  %t3517 = getelementptr ptr, ptr %t3516, i32 0
  store ptr %t3515, ptr %t3517
  %t3518 = getelementptr ptr, ptr %t3516, i32 1
  store ptr %t3512, ptr %t3518
  %t3519 = getelementptr ptr, ptr %t3516, i32 2
  store ptr %t3513, ptr %t3519
  %t3520 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3508, ptr %t3514, ptr %t3516, ptr %t3520, i32 3, i32 0)
  br label %L381
L381:
  br label %bb495
bb495:
  store i32 39, ptr %t49
  br label %bb496
bb496:
  %t3521 = alloca float
  %t3522 = alloca float
  %t3523 = getelementptr [25 x i8], ptr @str49, i32 0, i32 0
  %t3524 = alloca ptr, i32 6
  %t3525 = getelementptr ptr, ptr %t3524, i32 0
  store ptr %t3521, ptr %t3525
  %t3526 = getelementptr ptr, ptr %t3524, i32 1
  store ptr %t3522, ptr %t3526
  %t3527 = getelementptr ptr, ptr %t3524, i32 2
  store ptr %t6, ptr %t3527
  %t3528 = getelementptr ptr, ptr %t3524, i32 3
  store ptr %t0, ptr %t3528
  %t3529 = getelementptr ptr, ptr %t3524, i32 4
  store ptr %t51, ptr %t3529
  %t3530 = getelementptr ptr, ptr %t3524, i32 5
  store ptr %t13, ptr %t3530
  %t3531 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t15, i32 53, i32 1, ptr %t3523, ptr %t3524, ptr %t3531, i32 6)
  %t3532 = load float, ptr %t3521
  %t3533 = load float, ptr %t3522
  %t3534 = insertvalue {float, float} undef, float %t3532, 0
  %t3535 = insertvalue {float, float} %t3534, float %t3533, 1
  store {float, float} %t3535, ptr %t62
  br label %L39228
L39228:
  br label %bb498
bb498:
  %t3536 = sext i32 1 to i64
  %t3537 = sub i64 %t3536, 1
  %t3538 = mul i64 %t3537, 1
  %t3539 = add i64 0, %t3538
  %t3540 = getelementptr float, ptr %t28, i64 %t3539
  %t3541 = load float, ptr %t3540
  %t3542 = fsub float %t3541, 3.4498000144958496e-1
  %t3543 = fcmp olt float %t3542, 0.0
  br i1 %t3543, label %L20390, label %arith_if_zero96
arith_if_zero96:
  %t3544 = fcmp oeq float %t3542, 0.0
  br i1 %t3544, label %L40392, label %L40391
L40391:
  %t3545 = sext i32 1 to i64
  %t3546 = sub i64 %t3545, 1
  %t3547 = mul i64 %t3546, 1
  %t3548 = add i64 0, %t3547
  %t3549 = getelementptr float, ptr %t28, i64 %t3548
  %t3550 = load float, ptr %t3549
  %t3551 = fsub float %t3550, 3.4501999616622925e-1
  %t3552 = fcmp olt float %t3551, 0.0
  br i1 %t3552, label %L40392, label %arith_if_zero97
arith_if_zero97:
  %t3553 = fcmp oeq float %t3551, 0.0
  br i1 %t3553, label %L40392, label %L20390
L40392:
  %t3554 = sext i32 2 to i64
  %t3555 = sub i64 %t3554, 1
  %t3556 = mul i64 %t3555, 1
  %t3557 = add i64 0, %t3556
  %t3558 = getelementptr float, ptr %t28, i64 %t3557
  %t3559 = load float, ptr %t3558
  %t3560 = fsub float %t3559, 3.434299850463867e1
  %t3561 = fcmp olt float %t3560, 0.0
  br i1 %t3561, label %L20390, label %arith_if_zero98
arith_if_zero98:
  %t3562 = fcmp oeq float %t3560, 0.0
  br i1 %t3562, label %L10390, label %L40390
L40390:
  %t3563 = sext i32 2 to i64
  %t3564 = sub i64 %t3563, 1
  %t3565 = mul i64 %t3564, 1
  %t3566 = add i64 0, %t3565
  %t3567 = getelementptr float, ptr %t28, i64 %t3566
  %t3568 = load float, ptr %t3567
  %t3569 = fsub float %t3568, 3.434700012207031e1
  %t3570 = fcmp olt float %t3569, 0.0
  br i1 %t3570, label %L10390, label %arith_if_zero99
arith_if_zero99:
  %t3571 = fcmp oeq float %t3569, 0.0
  br i1 %t3571, label %L10390, label %L20390
L10390:
  %t3572 = load i32, ptr %t39
  %t3573 = add i32 %t3572, 1
  store i32 %t3573, ptr %t39
  br label %bb503
bb503:
  %t3574 = load i32, ptr %t48
  %t3575 = load i32, ptr %t49
  %t3576 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3577 = alloca i32
  store i32 %t3575, ptr %t3577
  %t3578 = alloca ptr, i32 1
  %t3579 = getelementptr ptr, ptr %t3578, i32 0
  store ptr %t3577, ptr %t3579
  %t3580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3574, ptr %t3576, ptr %t3578, ptr %t3580, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L391
L20390:
  %t3581 = load i32, ptr %t40
  %t3582 = add i32 %t3581, 1
  store i32 %t3582, ptr %t40
  br label %bb506
bb506:
  %t3583 = insertvalue {float, float} undef, float 3.449999988079071e-1, 0
  %t3584 = insertvalue {float, float} %t3583, float 3.4345001220703125e1, 1
  store {float, float} %t3584, ptr %t27
  br label %bb507
bb507:
  %t3585 = load i32, ptr %t48
  %t3586 = load i32, ptr %t49
  %t3587 = load {float, float}, ptr %t62
  %t3588 = extractvalue {float, float} %t3587, 0
  %t3589 = extractvalue {float, float} %t3587, 1
  %t3590 = load {float, float}, ptr %t27
  %t3591 = extractvalue {float, float} %t3590, 0
  %t3592 = extractvalue {float, float} %t3590, 1
  %t3593 = fpext float %t3588 to double
  %t3594 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3593)
  %t3595 = fpext float %t3589 to double
  %t3596 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3595)
  %t3597 = fpext float %t3591 to double
  %t3598 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3597)
  %t3599 = fpext float %t3592 to double
  %t3600 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3599)
  %t3601 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3602 = alloca i32
  store i32 %t3586, ptr %t3602
  %t3603 = alloca ptr, i32 5
  %t3604 = getelementptr ptr, ptr %t3603, i32 0
  store ptr %t3602, ptr %t3604
  %t3605 = getelementptr ptr, ptr %t3603, i32 1
  store ptr %t3594, ptr %t3605
  %t3606 = getelementptr ptr, ptr %t3603, i32 2
  store ptr %t3596, ptr %t3606
  %t3607 = getelementptr ptr, ptr %t3603, i32 3
  store ptr %t3598, ptr %t3607
  %t3608 = getelementptr ptr, ptr %t3603, i32 4
  store ptr %t3600, ptr %t3608
  %t3609 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3585, ptr %t3601, ptr %t3603, ptr %t3609, i32 5, i32 0)
  br label %L391
L391:
  br label %bb509
bb509:
  store i32 40, ptr %t49
  br label %bb510
bb510:
  store i32 0, ptr %t55
  br label %bb511
bb511:
  %t3610 = load i1, ptr %t6
  br i1 %t3610, label %if_then100, label %bb512
if_then100:
  store i32 1, ptr %t55
  br label %bb512
bb512:
  %t3611 = load i32, ptr %t55
  %t3612 = sub i32 %t3611, 0
  %t3613 = icmp slt i32 %t3612, 0
  br i1 %t3613, label %L20400, label %arith_if_zero101
arith_if_zero101:
  %t3614 = icmp eq i32 %t3612, 0
  br i1 %t3614, label %L10400, label %L20400
L10400:
  %t3615 = load i32, ptr %t39
  %t3616 = add i32 %t3615, 1
  store i32 %t3616, ptr %t39
  br label %bb514
bb514:
  %t3617 = load i32, ptr %t48
  %t3618 = load i32, ptr %t49
  %t3619 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3620 = alloca i32
  store i32 %t3618, ptr %t3620
  %t3621 = alloca ptr, i32 1
  %t3622 = getelementptr ptr, ptr %t3621, i32 0
  store ptr %t3620, ptr %t3622
  %t3623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3617, ptr %t3619, ptr %t3621, ptr %t3623, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L401
L20400:
  %t3624 = load i32, ptr %t40
  %t3625 = add i32 %t3624, 1
  store i32 %t3625, ptr %t40
  br label %bb517
bb517:
  store i32 0, ptr %t56
  br label %bb518
bb518:
  %t3626 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3626
  %t3627 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3627
  %t3628 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3628
  %t3629 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3629
  %t3630 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3630
  %t3631 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3631
  %t3632 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3632
  %t3633 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3633
  %t3634 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3634
  %t3635 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3635
  %t3636 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3637
  %t3638 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3638
  %t3639 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3639
  %t3640 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3640
  %t3641 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3642
  %t3643 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3643
  %t3644 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3644
  %t3645 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3645
  %t3646 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3646
  %t3647 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3647
  %t3648 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3648
  %t3649 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3649
  %t3650 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3650
  %t3651 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3651
  %t3652 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3652
  %t3653 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3653
  %t3654 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3654
  %t3655 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3655
  %t3656 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3656
  br label %bb519
bb519:
  %t3657 = load i32, ptr %t48
  %t3658 = load i32, ptr %t49
  %t3659 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3660 = alloca i32
  store i32 %t3658, ptr %t3660
  %t3661 = alloca i32
  store i32 31, ptr %t3661
  %t3662 = alloca i32
  store i32 31, ptr %t3662
  %t3663 = alloca ptr, i32 4
  %t3664 = getelementptr ptr, ptr %t3663, i32 0
  store ptr %t3660, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3663, i32 1
  store ptr %t3661, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3663, i32 2
  store ptr %t3662, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3663, i32 3
  store ptr %t37, ptr %t3667
  %t3668 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3657, ptr %t3659, ptr %t3663, ptr %t3668, i32 4, i32 0)
  br label %bb520
bb520:
  %t3669 = load i32, ptr %t48
  %t3670 = load i32, ptr %t55
  %t3671 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3672 = alloca i32
  store i32 %t3670, ptr %t3672
  %t3673 = alloca ptr, i32 1
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3672, ptr %t3674
  %t3675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3669, ptr %t3671, ptr %t3673, ptr %t3675, i32 1, i32 0)
  br label %bb521
bb521:
  %t3676 = load i32, ptr %t48
  %t3677 = load i32, ptr %t56
  %t3678 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3679 = alloca i32
  store i32 %t3677, ptr %t3679
  %t3680 = alloca ptr, i32 1
  %t3681 = getelementptr ptr, ptr %t3680, i32 0
  store ptr %t3679, ptr %t3681
  %t3682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3676, ptr %t3678, ptr %t3680, ptr %t3682, i32 1, i32 0)
  br label %L401
L401:
  br label %bb523
bb523:
  store i32 41, ptr %t49
  br label %bb524
bb524:
  %t3683 = load double, ptr %t0
  %t3684 = fsub double %t3683, 3.485899998e0
  %t3685 = fcmp olt double %t3684, 0.0
  br i1 %t3685, label %L20410, label %arith_if_zero102
arith_if_zero102:
  %t3686 = fcmp oeq double %t3684, 0.0
  br i1 %t3686, label %L10410, label %L40410
L40410:
  %t3687 = load double, ptr %t0
  %t3688 = fsub double %t3687, 3.485900002e0
  %t3689 = fcmp olt double %t3688, 0.0
  br i1 %t3689, label %L10410, label %arith_if_zero103
arith_if_zero103:
  %t3690 = fcmp oeq double %t3688, 0.0
  br i1 %t3690, label %L10410, label %L20410
L10410:
  %t3691 = load i32, ptr %t39
  %t3692 = add i32 %t3691, 1
  store i32 %t3692, ptr %t39
  br label %bb527
bb527:
  %t3693 = load i32, ptr %t48
  %t3694 = load i32, ptr %t49
  %t3695 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3696 = alloca i32
  store i32 %t3694, ptr %t3696
  %t3697 = alloca ptr, i32 1
  %t3698 = getelementptr ptr, ptr %t3697, i32 0
  store ptr %t3696, ptr %t3698
  %t3699 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3693, ptr %t3695, ptr %t3697, ptr %t3699, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L411
L20410:
  %t3700 = load i32, ptr %t40
  %t3701 = add i32 %t3700, 1
  store i32 %t3701, ptr %t40
  br label %bb530
bb530:
  store double 3.4859e0, ptr %t5
  br label %bb531
bb531:
  %t3702 = load i32, ptr %t48
  %t3703 = load i32, ptr %t49
  %t3704 = load double, ptr %t0
  %t3705 = load double, ptr %t5
  %t3706 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3704)
  %t3707 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3705)
  %t3708 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3709 = alloca i32
  store i32 %t3703, ptr %t3709
  %t3710 = alloca ptr, i32 3
  %t3711 = getelementptr ptr, ptr %t3710, i32 0
  store ptr %t3709, ptr %t3711
  %t3712 = getelementptr ptr, ptr %t3710, i32 1
  store ptr %t3706, ptr %t3712
  %t3713 = getelementptr ptr, ptr %t3710, i32 2
  store ptr %t3707, ptr %t3713
  %t3714 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3702, ptr %t3708, ptr %t3710, ptr %t3714, i32 3, i32 0)
  br label %L411
L411:
  br label %bb533
bb533:
  store i32 42, ptr %t49
  br label %bb534
bb534:
  %t3715 = load float, ptr %t51
  %t3716 = fsub float %t3715, 9.999500274658203e0
  %t3717 = fcmp olt float %t3716, 0.0
  br i1 %t3717, label %L20420, label %arith_if_zero104
arith_if_zero104:
  %t3718 = fcmp oeq float %t3716, 0.0
  br i1 %t3718, label %L10420, label %L40420
L40420:
  %t3719 = load float, ptr %t51
  %t3720 = fsub float %t3719, 1.000100040435791e1
  %t3721 = fcmp olt float %t3720, 0.0
  br i1 %t3721, label %L10420, label %arith_if_zero105
arith_if_zero105:
  %t3722 = fcmp oeq float %t3720, 0.0
  br i1 %t3722, label %L10420, label %L20420
L10420:
  %t3723 = load i32, ptr %t39
  %t3724 = add i32 %t3723, 1
  store i32 %t3724, ptr %t39
  br label %bb537
bb537:
  %t3725 = load i32, ptr %t48
  %t3726 = load i32, ptr %t49
  %t3727 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3728 = alloca i32
  store i32 %t3726, ptr %t3728
  %t3729 = alloca ptr, i32 1
  %t3730 = getelementptr ptr, ptr %t3729, i32 0
  store ptr %t3728, ptr %t3730
  %t3731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3725, ptr %t3727, ptr %t3729, ptr %t3731, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L421
L20420:
  %t3732 = load i32, ptr %t40
  %t3733 = add i32 %t3732, 1
  store i32 %t3733, ptr %t40
  br label %bb540
bb540:
  store float 1.0e1, ptr %t54
  br label %bb541
bb541:
  %t3734 = load i32, ptr %t48
  %t3735 = load i32, ptr %t49
  %t3736 = load float, ptr %t51
  %t3737 = load float, ptr %t54
  %t3738 = fpext float %t3736 to double
  %t3739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3738)
  %t3740 = fpext float %t3737 to double
  %t3741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3740)
  %t3742 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3743 = alloca i32
  store i32 %t3735, ptr %t3743
  %t3744 = alloca ptr, i32 3
  %t3745 = getelementptr ptr, ptr %t3744, i32 0
  store ptr %t3743, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3744, i32 1
  store ptr %t3739, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3744, i32 2
  store ptr %t3741, ptr %t3747
  %t3748 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3734, ptr %t3742, ptr %t3744, ptr %t3748, i32 3, i32 0)
  br label %L421
L421:
  br label %bb543
bb543:
  store i32 43, ptr %t49
  br label %bb544
bb544:
  store i32 0, ptr %t55
  br label %bb545
bb545:
  %t3749 = getelementptr [9 x i8], ptr @str51, i32 0, i32 0
  %t3750 = getelementptr i8, ptr %t13, i32 0
  %t3751 = load i8, ptr %t3750
  %t3752 = getelementptr i8, ptr %t3749, i32 0
  %t3753 = load i8, ptr %t3752
  %t3754 = icmp eq i8 %t3751, %t3753
  %t3755 = icmp ult i8 %t3751, %t3753
  %t3756 = icmp ugt i8 %t3751, %t3753
  %t3757 = getelementptr i8, ptr %t13, i32 1
  %t3758 = load i8, ptr %t3757
  %t3759 = getelementptr i8, ptr %t3749, i32 1
  %t3760 = load i8, ptr %t3759
  %t3761 = icmp eq i8 %t3758, %t3760
  %t3762 = icmp ult i8 %t3758, %t3760
  %t3763 = icmp ugt i8 %t3758, %t3760
  %t3764 = and i1 %t3754, %t3762
  %t3765 = or i1 %t3755, %t3764
  %t3766 = and i1 %t3754, %t3763
  %t3767 = or i1 %t3756, %t3766
  %t3768 = and i1 %t3754, %t3761
  %t3769 = getelementptr i8, ptr %t13, i32 2
  %t3770 = load i8, ptr %t3769
  %t3771 = getelementptr i8, ptr %t3749, i32 2
  %t3772 = load i8, ptr %t3771
  %t3773 = icmp eq i8 %t3770, %t3772
  %t3774 = icmp ult i8 %t3770, %t3772
  %t3775 = icmp ugt i8 %t3770, %t3772
  %t3776 = and i1 %t3768, %t3774
  %t3777 = or i1 %t3765, %t3776
  %t3778 = and i1 %t3768, %t3775
  %t3779 = or i1 %t3767, %t3778
  %t3780 = and i1 %t3768, %t3773
  %t3781 = getelementptr i8, ptr %t13, i32 3
  %t3782 = load i8, ptr %t3781
  %t3783 = getelementptr i8, ptr %t3749, i32 3
  %t3784 = load i8, ptr %t3783
  %t3785 = icmp eq i8 %t3782, %t3784
  %t3786 = icmp ult i8 %t3782, %t3784
  %t3787 = icmp ugt i8 %t3782, %t3784
  %t3788 = and i1 %t3780, %t3786
  %t3789 = or i1 %t3777, %t3788
  %t3790 = and i1 %t3780, %t3787
  %t3791 = or i1 %t3779, %t3790
  %t3792 = and i1 %t3780, %t3785
  %t3793 = getelementptr i8, ptr %t13, i32 4
  %t3794 = load i8, ptr %t3793
  %t3795 = getelementptr i8, ptr %t3749, i32 4
  %t3796 = load i8, ptr %t3795
  %t3797 = icmp eq i8 %t3794, %t3796
  %t3798 = icmp ult i8 %t3794, %t3796
  %t3799 = icmp ugt i8 %t3794, %t3796
  %t3800 = and i1 %t3792, %t3798
  %t3801 = or i1 %t3789, %t3800
  %t3802 = and i1 %t3792, %t3799
  %t3803 = or i1 %t3791, %t3802
  %t3804 = and i1 %t3792, %t3797
  %t3805 = getelementptr i8, ptr %t13, i32 5
  %t3806 = load i8, ptr %t3805
  %t3807 = getelementptr i8, ptr %t3749, i32 5
  %t3808 = load i8, ptr %t3807
  %t3809 = icmp eq i8 %t3806, %t3808
  %t3810 = icmp ult i8 %t3806, %t3808
  %t3811 = icmp ugt i8 %t3806, %t3808
  %t3812 = and i1 %t3804, %t3810
  %t3813 = or i1 %t3801, %t3812
  %t3814 = and i1 %t3804, %t3811
  %t3815 = or i1 %t3803, %t3814
  %t3816 = and i1 %t3804, %t3809
  %t3817 = getelementptr i8, ptr %t13, i32 6
  %t3818 = load i8, ptr %t3817
  %t3819 = getelementptr i8, ptr %t3749, i32 6
  %t3820 = load i8, ptr %t3819
  %t3821 = icmp eq i8 %t3818, %t3820
  %t3822 = icmp ult i8 %t3818, %t3820
  %t3823 = icmp ugt i8 %t3818, %t3820
  %t3824 = and i1 %t3816, %t3822
  %t3825 = or i1 %t3813, %t3824
  %t3826 = and i1 %t3816, %t3823
  %t3827 = or i1 %t3815, %t3826
  %t3828 = and i1 %t3816, %t3821
  %t3829 = getelementptr i8, ptr %t13, i32 7
  %t3830 = load i8, ptr %t3829
  %t3831 = getelementptr i8, ptr %t3749, i32 7
  %t3832 = load i8, ptr %t3831
  %t3833 = icmp eq i8 %t3830, %t3832
  %t3834 = icmp ult i8 %t3830, %t3832
  %t3835 = icmp ugt i8 %t3830, %t3832
  %t3836 = and i1 %t3828, %t3834
  %t3837 = or i1 %t3825, %t3836
  %t3838 = and i1 %t3828, %t3835
  %t3839 = or i1 %t3827, %t3838
  %t3840 = and i1 %t3828, %t3833
  br i1 %t3840, label %if_then106, label %bb546
if_then106:
  store i32 1, ptr %t55
  br label %bb546
bb546:
  %t3841 = load i32, ptr %t55
  %t3842 = sub i32 %t3841, 1
  %t3843 = icmp slt i32 %t3842, 0
  br i1 %t3843, label %L20430, label %arith_if_zero107
arith_if_zero107:
  %t3844 = icmp eq i32 %t3842, 0
  br i1 %t3844, label %L10430, label %L20430
L10430:
  %t3845 = load i32, ptr %t39
  %t3846 = add i32 %t3845, 1
  store i32 %t3846, ptr %t39
  br label %bb548
bb548:
  %t3847 = load i32, ptr %t48
  %t3848 = load i32, ptr %t49
  %t3849 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3850 = alloca i32
  store i32 %t3848, ptr %t3850
  %t3851 = alloca ptr, i32 1
  %t3852 = getelementptr ptr, ptr %t3851, i32 0
  store ptr %t3850, ptr %t3852
  %t3853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3847, ptr %t3849, ptr %t3851, ptr %t3853, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L431
L20430:
  %t3854 = load i32, ptr %t40
  %t3855 = add i32 %t3854, 1
  store i32 %t3855, ptr %t40
  br label %bb551
bb551:
  %t3856 = getelementptr i8, ptr %t19, i32 0
  store i8 49, ptr %t3856
  %t3857 = getelementptr i8, ptr %t19, i32 1
  store i8 50, ptr %t3857
  %t3858 = getelementptr i8, ptr %t19, i32 2
  store i8 51, ptr %t3858
  %t3859 = getelementptr i8, ptr %t19, i32 3
  store i8 52, ptr %t3859
  %t3860 = getelementptr i8, ptr %t19, i32 4
  store i8 53, ptr %t3860
  %t3861 = getelementptr i8, ptr %t19, i32 5
  store i8 54, ptr %t3861
  %t3862 = getelementptr i8, ptr %t19, i32 6
  store i8 55, ptr %t3862
  %t3863 = getelementptr i8, ptr %t19, i32 7
  store i8 56, ptr %t3863
  %t3864 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3864
  %t3865 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3865
  %t3866 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3866
  %t3867 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3867
  %t3868 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3868
  %t3869 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3869
  %t3870 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3870
  %t3871 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3871
  %t3872 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3872
  %t3873 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3873
  %t3874 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3874
  %t3875 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3875
  %t3876 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3876
  %t3877 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3877
  %t3878 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3878
  %t3879 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3879
  %t3880 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t3880
  %t3881 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t3881
  %t3882 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t3882
  %t3883 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t3883
  %t3884 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t3884
  %t3885 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t3885
  br label %bb552
bb552:
  %t3886 = load i32, ptr %t48
  %t3887 = load i32, ptr %t49
  %t3888 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t3889 = alloca i32
  store i32 %t3887, ptr %t3889
  %t3890 = alloca i32
  store i32 21, ptr %t3890
  %t3891 = alloca i32
  store i32 8, ptr %t3891
  %t3892 = alloca i32
  store i32 21, ptr %t3892
  %t3893 = alloca i32
  store i32 21, ptr %t3893
  %t3894 = alloca ptr, i32 7
  %t3895 = getelementptr ptr, ptr %t3894, i32 0
  store ptr %t3889, ptr %t3895
  %t3896 = getelementptr ptr, ptr %t3894, i32 1
  store ptr %t3890, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3894, i32 2
  store ptr %t3891, ptr %t3897
  %t3898 = getelementptr ptr, ptr %t3894, i32 3
  store ptr %t13, ptr %t3898
  %t3899 = getelementptr ptr, ptr %t3894, i32 4
  store ptr %t3892, ptr %t3899
  %t3900 = getelementptr ptr, ptr %t3894, i32 5
  store ptr %t3893, ptr %t3900
  %t3901 = getelementptr ptr, ptr %t3894, i32 6
  store ptr %t19, ptr %t3901
  %t3902 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3886, ptr %t3888, ptr %t3894, ptr %t3902, i32 7, i32 0)
  br label %L431
L431:
  br label %bb554
bb554:
  %t3903 = load i32, ptr %t48
  %t3904 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3903, ptr %t3904, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3905 = load i32, ptr %t48
  %t3906 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3905, ptr %t3906, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3907 = load i32, ptr %t48
  %t3908 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3907, ptr %t3908, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  store i32 44, ptr %t49
  br label %bb558
bb558:
  %t3909 = alloca float
  %t3910 = alloca float
  %t3911 = getelementptr [31 x i8], ptr @str52, i32 0, i32 0
  %t3912 = alloca ptr, i32 6
  %t3913 = getelementptr ptr, ptr %t3912, i32 0
  store ptr %t50, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3912, i32 1
  store ptr %t0, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3912, i32 2
  store ptr %t6, ptr %t3915
  %t3916 = getelementptr ptr, ptr %t3912, i32 3
  store ptr %t3909, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3912, i32 4
  store ptr %t3910, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3912, i32 5
  store ptr %t13, ptr %t3918
  %t3919 = getelementptr [7 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t21, i32 29, i32 5, ptr %t3911, ptr %t3912, ptr %t3919, i32 6)
  %t3920 = load float, ptr %t3909
  %t3921 = load float, ptr %t3910
  %t3922 = insertvalue {float, float} undef, float %t3920, 0
  %t3923 = insertvalue {float, float} %t3922, float %t3921, 1
  store {float, float} %t3923, ptr %t62
  br label %L39230
L39230:
  br label %bb560
bb560:
  %t3924 = load i32, ptr %t50
  %t3925 = sub i32 %t3924, 98
  %t3926 = icmp slt i32 %t3925, 0
  br i1 %t3926, label %L20440, label %arith_if_zero108
arith_if_zero108:
  %t3927 = icmp eq i32 %t3925, 0
  br i1 %t3927, label %L10440, label %L20440
L10440:
  %t3928 = load i32, ptr %t39
  %t3929 = add i32 %t3928, 1
  store i32 %t3929, ptr %t39
  br label %bb562
bb562:
  %t3930 = load i32, ptr %t48
  %t3931 = load i32, ptr %t49
  %t3932 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3933 = alloca i32
  store i32 %t3931, ptr %t3933
  %t3934 = alloca ptr, i32 1
  %t3935 = getelementptr ptr, ptr %t3934, i32 0
  store ptr %t3933, ptr %t3935
  %t3936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3930, ptr %t3932, ptr %t3934, ptr %t3936, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L441
L20440:
  %t3937 = load i32, ptr %t40
  %t3938 = add i32 %t3937, 1
  store i32 %t3938, ptr %t40
  br label %bb565
bb565:
  store i32 98, ptr %t53
  br label %bb566
bb566:
  %t3939 = load i32, ptr %t48
  %t3940 = load i32, ptr %t49
  %t3941 = load i32, ptr %t50
  %t3942 = load i32, ptr %t53
  %t3943 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t3944 = alloca i32
  store i32 %t3940, ptr %t3944
  %t3945 = alloca i32
  store i32 %t3941, ptr %t3945
  %t3946 = alloca i32
  store i32 %t3942, ptr %t3946
  %t3947 = alloca ptr, i32 3
  %t3948 = getelementptr ptr, ptr %t3947, i32 0
  store ptr %t3944, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3947, i32 1
  store ptr %t3945, ptr %t3949
  %t3950 = getelementptr ptr, ptr %t3947, i32 2
  store ptr %t3946, ptr %t3950
  %t3951 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3939, ptr %t3943, ptr %t3947, ptr %t3951, i32 3, i32 0)
  br label %L441
L441:
  br label %bb568
bb568:
  store i32 45, ptr %t49
  br label %bb569
bb569:
  %t3952 = load double, ptr %t0
  %t3953 = fsub double %t3952, 8.404849995e2
  %t3954 = fcmp olt double %t3953, 0.0
  br i1 %t3954, label %L20450, label %arith_if_zero109
arith_if_zero109:
  %t3955 = fcmp oeq double %t3953, 0.0
  br i1 %t3955, label %L10450, label %L40450
L40450:
  %t3956 = load double, ptr %t0
  %t3957 = fsub double %t3956, 8.404850004e2
  %t3958 = fcmp olt double %t3957, 0.0
  br i1 %t3958, label %L10450, label %arith_if_zero110
arith_if_zero110:
  %t3959 = fcmp oeq double %t3957, 0.0
  br i1 %t3959, label %L10450, label %L20450
L10450:
  %t3960 = load i32, ptr %t39
  %t3961 = add i32 %t3960, 1
  store i32 %t3961, ptr %t39
  br label %bb572
bb572:
  %t3962 = load i32, ptr %t48
  %t3963 = load i32, ptr %t49
  %t3964 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3965 = alloca i32
  store i32 %t3963, ptr %t3965
  %t3966 = alloca ptr, i32 1
  %t3967 = getelementptr ptr, ptr %t3966, i32 0
  store ptr %t3965, ptr %t3967
  %t3968 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3962, ptr %t3964, ptr %t3966, ptr %t3968, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L451
L20450:
  %t3969 = load i32, ptr %t40
  %t3970 = add i32 %t3969, 1
  store i32 %t3970, ptr %t40
  br label %bb575
bb575:
  store double 8.40485e2, ptr %t5
  br label %bb576
bb576:
  %t3971 = load i32, ptr %t48
  %t3972 = load i32, ptr %t49
  %t3973 = load double, ptr %t0
  %t3974 = load double, ptr %t5
  %t3975 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3973)
  %t3976 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3974)
  %t3977 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3978 = alloca i32
  store i32 %t3972, ptr %t3978
  %t3979 = alloca ptr, i32 3
  %t3980 = getelementptr ptr, ptr %t3979, i32 0
  store ptr %t3978, ptr %t3980
  %t3981 = getelementptr ptr, ptr %t3979, i32 1
  store ptr %t3975, ptr %t3981
  %t3982 = getelementptr ptr, ptr %t3979, i32 2
  store ptr %t3976, ptr %t3982
  %t3983 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3971, ptr %t3977, ptr %t3979, ptr %t3983, i32 3, i32 0)
  br label %L451
L451:
  br label %bb578
bb578:
  store i32 46, ptr %t49
  br label %bb579
bb579:
  store i32 0, ptr %t55
  br label %bb580
bb580:
  %t3984 = load i1, ptr %t6
  br i1 %t3984, label %if_then111, label %bb581
if_then111:
  store i32 1, ptr %t55
  br label %bb581
bb581:
  %t3985 = load i32, ptr %t55
  %t3986 = sub i32 %t3985, 1
  %t3987 = icmp slt i32 %t3986, 0
  br i1 %t3987, label %L20460, label %arith_if_zero112
arith_if_zero112:
  %t3988 = icmp eq i32 %t3986, 0
  br i1 %t3988, label %L10460, label %L20460
L10460:
  %t3989 = load i32, ptr %t39
  %t3990 = add i32 %t3989, 1
  store i32 %t3990, ptr %t39
  br label %bb583
bb583:
  %t3991 = load i32, ptr %t48
  %t3992 = load i32, ptr %t49
  %t3993 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3994 = alloca i32
  store i32 %t3992, ptr %t3994
  %t3995 = alloca ptr, i32 1
  %t3996 = getelementptr ptr, ptr %t3995, i32 0
  store ptr %t3994, ptr %t3996
  %t3997 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3991, ptr %t3993, ptr %t3995, ptr %t3997, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L461
L20460:
  %t3998 = load i32, ptr %t40
  %t3999 = add i32 %t3998, 1
  store i32 %t3999, ptr %t40
  br label %bb586
bb586:
  store i32 1, ptr %t56
  br label %bb587
bb587:
  %t4000 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4000
  %t4001 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4001
  %t4002 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4002
  %t4003 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4003
  %t4004 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4004
  %t4005 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4005
  %t4006 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4006
  %t4007 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4007
  %t4008 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4008
  %t4009 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4009
  %t4010 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4010
  %t4011 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4011
  %t4012 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4012
  %t4013 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4013
  %t4014 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4014
  %t4015 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4015
  %t4016 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4016
  %t4017 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4017
  %t4018 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4018
  %t4019 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4019
  %t4020 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4020
  %t4021 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4021
  %t4022 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4022
  %t4023 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4023
  %t4024 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4024
  %t4025 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4025
  %t4026 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4026
  %t4027 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4027
  %t4028 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4028
  %t4029 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4029
  %t4030 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4030
  br label %bb588
bb588:
  %t4031 = load i32, ptr %t48
  %t4032 = load i32, ptr %t49
  %t4033 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4034 = alloca i32
  store i32 %t4032, ptr %t4034
  %t4035 = alloca i32
  store i32 31, ptr %t4035
  %t4036 = alloca i32
  store i32 31, ptr %t4036
  %t4037 = alloca ptr, i32 4
  %t4038 = getelementptr ptr, ptr %t4037, i32 0
  store ptr %t4034, ptr %t4038
  %t4039 = getelementptr ptr, ptr %t4037, i32 1
  store ptr %t4035, ptr %t4039
  %t4040 = getelementptr ptr, ptr %t4037, i32 2
  store ptr %t4036, ptr %t4040
  %t4041 = getelementptr ptr, ptr %t4037, i32 3
  store ptr %t37, ptr %t4041
  %t4042 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4031, ptr %t4033, ptr %t4037, ptr %t4042, i32 4, i32 0)
  br label %bb589
bb589:
  %t4043 = load i32, ptr %t48
  %t4044 = load i32, ptr %t55
  %t4045 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4046 = alloca i32
  store i32 %t4044, ptr %t4046
  %t4047 = alloca ptr, i32 1
  %t4048 = getelementptr ptr, ptr %t4047, i32 0
  store ptr %t4046, ptr %t4048
  %t4049 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4043, ptr %t4045, ptr %t4047, ptr %t4049, i32 1, i32 0)
  br label %bb590
bb590:
  %t4050 = load i32, ptr %t48
  %t4051 = load i32, ptr %t56
  %t4052 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4053 = alloca i32
  store i32 %t4051, ptr %t4053
  %t4054 = alloca ptr, i32 1
  %t4055 = getelementptr ptr, ptr %t4054, i32 0
  store ptr %t4053, ptr %t4055
  %t4056 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4050, ptr %t4052, ptr %t4054, ptr %t4056, i32 1, i32 0)
  br label %L461
L461:
  br label %bb592
bb592:
  store i32 47, ptr %t49
  br label %bb593
bb593:
  %t4057 = sext i32 1 to i64
  %t4058 = sub i64 %t4057, 1
  %t4059 = mul i64 %t4058, 1
  %t4060 = add i64 0, %t4059
  %t4061 = getelementptr float, ptr %t28, i64 %t4060
  %t4062 = load float, ptr %t4061
  %t4063 = fsub float %t4062, 3.404100036621094e1
  %t4064 = fcmp olt float %t4063, 0.0
  br i1 %t4064, label %L20470, label %arith_if_zero113
arith_if_zero113:
  %t4065 = fcmp oeq float %t4063, 0.0
  br i1 %t4065, label %L40472, label %L40471
L40471:
  %t4066 = sext i32 1 to i64
  %t4067 = sub i64 %t4066, 1
  %t4068 = mul i64 %t4067, 1
  %t4069 = add i64 0, %t4068
  %t4070 = getelementptr float, ptr %t28, i64 %t4069
  %t4071 = load float, ptr %t4070
  %t4072 = fsub float %t4071, 3.404600143432617e1
  %t4073 = fcmp olt float %t4072, 0.0
  br i1 %t4073, label %L40472, label %arith_if_zero114
arith_if_zero114:
  %t4074 = fcmp oeq float %t4072, 0.0
  br i1 %t4074, label %L40472, label %L20470
L40472:
  %t4075 = sext i32 2 to i64
  %t4076 = sub i64 %t4075, 1
  %t4077 = mul i64 %t4076, 1
  %t4078 = add i64 0, %t4077
  %t4079 = getelementptr float, ptr %t28, i64 %t4078
  %t4080 = load float, ptr %t4079
  %t4081 = fsub float %t4080, 3.49379997253418e1
  %t4082 = fcmp olt float %t4081, 0.0
  br i1 %t4082, label %L20470, label %arith_if_zero115
arith_if_zero115:
  %t4083 = fcmp oeq float %t4081, 0.0
  br i1 %t4083, label %L10470, label %L40470
L40470:
  %t4084 = sext i32 2 to i64
  %t4085 = sub i64 %t4084, 1
  %t4086 = mul i64 %t4085, 1
  %t4087 = add i64 0, %t4086
  %t4088 = getelementptr float, ptr %t28, i64 %t4087
  %t4089 = load float, ptr %t4088
  %t4090 = fsub float %t4089, 3.494200134277344e1
  %t4091 = fcmp olt float %t4090, 0.0
  br i1 %t4091, label %L10470, label %arith_if_zero116
arith_if_zero116:
  %t4092 = fcmp oeq float %t4090, 0.0
  br i1 %t4092, label %L10470, label %L20470
L10470:
  %t4093 = load i32, ptr %t39
  %t4094 = add i32 %t4093, 1
  store i32 %t4094, ptr %t39
  br label %bb598
bb598:
  %t4095 = load i32, ptr %t48
  %t4096 = load i32, ptr %t49
  %t4097 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4098 = alloca i32
  store i32 %t4096, ptr %t4098
  %t4099 = alloca ptr, i32 1
  %t4100 = getelementptr ptr, ptr %t4099, i32 0
  store ptr %t4098, ptr %t4100
  %t4101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4095, ptr %t4097, ptr %t4099, ptr %t4101, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L471
L20470:
  %t4102 = load i32, ptr %t40
  %t4103 = add i32 %t4102, 1
  store i32 %t4103, ptr %t40
  br label %bb601
bb601:
  %t4104 = insertvalue {float, float} undef, float 3.404349899291992e1, 0
  %t4105 = insertvalue {float, float} %t4104, float 3.4939998626708984e1, 1
  store {float, float} %t4105, ptr %t27
  br label %bb602
bb602:
  %t4106 = load i32, ptr %t48
  %t4107 = load i32, ptr %t49
  %t4108 = load {float, float}, ptr %t62
  %t4109 = extractvalue {float, float} %t4108, 0
  %t4110 = extractvalue {float, float} %t4108, 1
  %t4111 = load {float, float}, ptr %t27
  %t4112 = extractvalue {float, float} %t4111, 0
  %t4113 = extractvalue {float, float} %t4111, 1
  %t4114 = fpext float %t4109 to double
  %t4115 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4114)
  %t4116 = fpext float %t4110 to double
  %t4117 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4116)
  %t4118 = fpext float %t4112 to double
  %t4119 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4118)
  %t4120 = fpext float %t4113 to double
  %t4121 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t4120)
  %t4122 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t4123 = alloca i32
  store i32 %t4107, ptr %t4123
  %t4124 = alloca ptr, i32 5
  %t4125 = getelementptr ptr, ptr %t4124, i32 0
  store ptr %t4123, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4124, i32 1
  store ptr %t4115, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4124, i32 2
  store ptr %t4117, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4124, i32 3
  store ptr %t4119, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4124, i32 4
  store ptr %t4121, ptr %t4129
  %t4130 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4106, ptr %t4122, ptr %t4124, ptr %t4130, i32 5, i32 0)
  br label %L471
L471:
  br label %bb604
bb604:
  store i32 48, ptr %t49
  br label %bb605
bb605:
  store i32 0, ptr %t55
  br label %bb606
bb606:
  %t4131 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t4132 = getelementptr i8, ptr %t13, i32 0
  %t4133 = load i8, ptr %t4132
  %t4134 = getelementptr i8, ptr %t4131, i32 0
  %t4135 = load i8, ptr %t4134
  %t4136 = icmp eq i8 %t4133, %t4135
  %t4137 = icmp ult i8 %t4133, %t4135
  %t4138 = icmp ugt i8 %t4133, %t4135
  %t4139 = getelementptr i8, ptr %t13, i32 1
  %t4140 = load i8, ptr %t4139
  %t4141 = getelementptr i8, ptr %t4131, i32 1
  %t4142 = load i8, ptr %t4141
  %t4143 = icmp eq i8 %t4140, %t4142
  %t4144 = icmp ult i8 %t4140, %t4142
  %t4145 = icmp ugt i8 %t4140, %t4142
  %t4146 = and i1 %t4136, %t4144
  %t4147 = or i1 %t4137, %t4146
  %t4148 = and i1 %t4136, %t4145
  %t4149 = or i1 %t4138, %t4148
  %t4150 = and i1 %t4136, %t4143
  %t4151 = getelementptr i8, ptr %t13, i32 2
  %t4152 = load i8, ptr %t4151
  %t4153 = getelementptr i8, ptr %t4131, i32 2
  %t4154 = load i8, ptr %t4153
  %t4155 = icmp eq i8 %t4152, %t4154
  %t4156 = icmp ult i8 %t4152, %t4154
  %t4157 = icmp ugt i8 %t4152, %t4154
  %t4158 = and i1 %t4150, %t4156
  %t4159 = or i1 %t4147, %t4158
  %t4160 = and i1 %t4150, %t4157
  %t4161 = or i1 %t4149, %t4160
  %t4162 = and i1 %t4150, %t4155
  %t4163 = getelementptr i8, ptr %t13, i32 3
  %t4164 = load i8, ptr %t4163
  %t4165 = getelementptr i8, ptr %t4131, i32 3
  %t4166 = load i8, ptr %t4165
  %t4167 = icmp eq i8 %t4164, %t4166
  %t4168 = icmp ult i8 %t4164, %t4166
  %t4169 = icmp ugt i8 %t4164, %t4166
  %t4170 = and i1 %t4162, %t4168
  %t4171 = or i1 %t4159, %t4170
  %t4172 = and i1 %t4162, %t4169
  %t4173 = or i1 %t4161, %t4172
  %t4174 = and i1 %t4162, %t4167
  %t4175 = getelementptr i8, ptr %t13, i32 4
  %t4176 = load i8, ptr %t4175
  %t4177 = getelementptr i8, ptr %t4131, i32 4
  %t4178 = load i8, ptr %t4177
  %t4179 = icmp eq i8 %t4176, %t4178
  %t4180 = icmp ult i8 %t4176, %t4178
  %t4181 = icmp ugt i8 %t4176, %t4178
  %t4182 = and i1 %t4174, %t4180
  %t4183 = or i1 %t4171, %t4182
  %t4184 = and i1 %t4174, %t4181
  %t4185 = or i1 %t4173, %t4184
  %t4186 = and i1 %t4174, %t4179
  %t4187 = getelementptr i8, ptr %t13, i32 5
  %t4188 = load i8, ptr %t4187
  %t4189 = getelementptr i8, ptr %t4131, i32 5
  %t4190 = load i8, ptr %t4189
  %t4191 = icmp eq i8 %t4188, %t4190
  %t4192 = icmp ult i8 %t4188, %t4190
  %t4193 = icmp ugt i8 %t4188, %t4190
  %t4194 = and i1 %t4186, %t4192
  %t4195 = or i1 %t4183, %t4194
  %t4196 = and i1 %t4186, %t4193
  %t4197 = or i1 %t4185, %t4196
  %t4198 = and i1 %t4186, %t4191
  %t4199 = getelementptr i8, ptr %t13, i32 6
  %t4200 = load i8, ptr %t4199
  %t4201 = getelementptr i8, ptr %t4131, i32 6
  %t4202 = load i8, ptr %t4201
  %t4203 = icmp eq i8 %t4200, %t4202
  %t4204 = icmp ult i8 %t4200, %t4202
  %t4205 = icmp ugt i8 %t4200, %t4202
  %t4206 = and i1 %t4198, %t4204
  %t4207 = or i1 %t4195, %t4206
  %t4208 = and i1 %t4198, %t4205
  %t4209 = or i1 %t4197, %t4208
  %t4210 = and i1 %t4198, %t4203
  %t4211 = getelementptr i8, ptr %t13, i32 7
  %t4212 = load i8, ptr %t4211
  %t4213 = getelementptr i8, ptr %t4131, i32 7
  %t4214 = load i8, ptr %t4213
  %t4215 = icmp eq i8 %t4212, %t4214
  %t4216 = icmp ult i8 %t4212, %t4214
  %t4217 = icmp ugt i8 %t4212, %t4214
  %t4218 = and i1 %t4210, %t4216
  %t4219 = or i1 %t4207, %t4218
  %t4220 = and i1 %t4210, %t4217
  %t4221 = or i1 %t4209, %t4220
  %t4222 = and i1 %t4210, %t4215
  br i1 %t4222, label %if_then117, label %bb607
if_then117:
  store i32 1, ptr %t55
  br label %bb607
bb607:
  %t4223 = load i32, ptr %t55
  %t4224 = sub i32 %t4223, 1
  %t4225 = icmp slt i32 %t4224, 0
  br i1 %t4225, label %L20480, label %arith_if_zero118
arith_if_zero118:
  %t4226 = icmp eq i32 %t4224, 0
  br i1 %t4226, label %L10480, label %L20480
L10480:
  %t4227 = load i32, ptr %t39
  %t4228 = add i32 %t4227, 1
  store i32 %t4228, ptr %t39
  br label %bb609
bb609:
  %t4229 = load i32, ptr %t48
  %t4230 = load i32, ptr %t49
  %t4231 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4232 = alloca i32
  store i32 %t4230, ptr %t4232
  %t4233 = alloca ptr, i32 1
  %t4234 = getelementptr ptr, ptr %t4233, i32 0
  store ptr %t4232, ptr %t4234
  %t4235 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4229, ptr %t4231, ptr %t4233, ptr %t4235, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L481
L20480:
  %t4236 = load i32, ptr %t40
  %t4237 = add i32 %t4236, 1
  store i32 %t4237, ptr %t40
  br label %bb612
bb612:
  %t4238 = getelementptr i8, ptr %t19, i32 0
  store i8 56, ptr %t4238
  %t4239 = getelementptr i8, ptr %t19, i32 1
  store i8 55, ptr %t4239
  %t4240 = getelementptr i8, ptr %t19, i32 2
  store i8 54, ptr %t4240
  %t4241 = getelementptr i8, ptr %t19, i32 3
  store i8 53, ptr %t4241
  %t4242 = getelementptr i8, ptr %t19, i32 4
  store i8 52, ptr %t4242
  %t4243 = getelementptr i8, ptr %t19, i32 5
  store i8 51, ptr %t4243
  %t4244 = getelementptr i8, ptr %t19, i32 6
  store i8 50, ptr %t4244
  %t4245 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4245
  %t4246 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4246
  %t4247 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4247
  %t4248 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4248
  %t4249 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4249
  %t4250 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4250
  %t4251 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4251
  %t4252 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4253
  %t4254 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4254
  %t4255 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4259
  %t4260 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4260
  %t4261 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4261
  %t4262 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4262
  %t4263 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4263
  %t4264 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4264
  %t4265 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4265
  %t4266 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4266
  %t4267 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4267
  br label %bb613
bb613:
  %t4268 = load i32, ptr %t48
  %t4269 = load i32, ptr %t49
  %t4270 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4271 = alloca i32
  store i32 %t4269, ptr %t4271
  %t4272 = alloca i32
  store i32 21, ptr %t4272
  %t4273 = alloca i32
  store i32 8, ptr %t4273
  %t4274 = alloca i32
  store i32 21, ptr %t4274
  %t4275 = alloca i32
  store i32 21, ptr %t4275
  %t4276 = alloca ptr, i32 7
  %t4277 = getelementptr ptr, ptr %t4276, i32 0
  store ptr %t4271, ptr %t4277
  %t4278 = getelementptr ptr, ptr %t4276, i32 1
  store ptr %t4272, ptr %t4278
  %t4279 = getelementptr ptr, ptr %t4276, i32 2
  store ptr %t4273, ptr %t4279
  %t4280 = getelementptr ptr, ptr %t4276, i32 3
  store ptr %t13, ptr %t4280
  %t4281 = getelementptr ptr, ptr %t4276, i32 4
  store ptr %t4274, ptr %t4281
  %t4282 = getelementptr ptr, ptr %t4276, i32 5
  store ptr %t4275, ptr %t4282
  %t4283 = getelementptr ptr, ptr %t4276, i32 6
  store ptr %t19, ptr %t4283
  %t4284 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4268, ptr %t4270, ptr %t4276, ptr %t4284, i32 7, i32 0)
  br label %L481
L481:
  br label %bb615
bb615:
  store i32 49, ptr %t49
  br label %bb616
bb616:
  %t4285 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4286 = alloca ptr, i32 6
  %t4287 = getelementptr ptr, ptr %t4286, i32 0
  store ptr %t57, ptr %t4287
  %t4288 = getelementptr ptr, ptr %t4286, i32 1
  store ptr %t51, ptr %t4288
  %t4289 = getelementptr ptr, ptr %t4286, i32 2
  store ptr %t0, ptr %t4289
  %t4290 = getelementptr ptr, ptr %t4286, i32 3
  store ptr %t6, ptr %t4290
  %t4291 = getelementptr ptr, ptr %t4286, i32 4
  store ptr %t13, ptr %t4291
  %t4292 = getelementptr ptr, ptr %t4286, i32 5
  store ptr %t52, ptr %t4292
  %t4293 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t12, i32 43, i32 1, ptr %t4285, ptr %t4286, ptr %t4293, i32 6)
  br label %L39232
L39232:
  br label %bb618
bb618:
  %t4294 = load i32, ptr %t57
  %t4295 = sub i32 %t4294, 34
  %t4296 = icmp slt i32 %t4295, 0
  br i1 %t4296, label %L20490, label %arith_if_zero119
arith_if_zero119:
  %t4297 = icmp eq i32 %t4295, 0
  br i1 %t4297, label %L10490, label %L20490
L10490:
  %t4298 = load i32, ptr %t39
  %t4299 = add i32 %t4298, 1
  store i32 %t4299, ptr %t39
  br label %bb620
bb620:
  %t4300 = load i32, ptr %t48
  %t4301 = load i32, ptr %t49
  %t4302 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4303 = alloca i32
  store i32 %t4301, ptr %t4303
  %t4304 = alloca ptr, i32 1
  %t4305 = getelementptr ptr, ptr %t4304, i32 0
  store ptr %t4303, ptr %t4305
  %t4306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4300, ptr %t4302, ptr %t4304, ptr %t4306, i32 1, i32 0)
  br label %bb621
bb621:
  br label %L491
L20490:
  %t4307 = load i32, ptr %t40
  %t4308 = add i32 %t4307, 1
  store i32 %t4308, ptr %t40
  br label %bb623
bb623:
  store i32 34, ptr %t53
  br label %bb624
bb624:
  %t4309 = load i32, ptr %t48
  %t4310 = load i32, ptr %t49
  %t4311 = load i32, ptr %t57
  %t4312 = load i32, ptr %t53
  %t4313 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4314 = alloca i32
  store i32 %t4310, ptr %t4314
  %t4315 = alloca i32
  store i32 %t4311, ptr %t4315
  %t4316 = alloca i32
  store i32 %t4312, ptr %t4316
  %t4317 = alloca ptr, i32 3
  %t4318 = getelementptr ptr, ptr %t4317, i32 0
  store ptr %t4314, ptr %t4318
  %t4319 = getelementptr ptr, ptr %t4317, i32 1
  store ptr %t4315, ptr %t4319
  %t4320 = getelementptr ptr, ptr %t4317, i32 2
  store ptr %t4316, ptr %t4320
  %t4321 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4309, ptr %t4313, ptr %t4317, ptr %t4321, i32 3, i32 0)
  br label %L491
L491:
  br label %bb626
bb626:
  store i32 50, ptr %t49
  br label %bb627
bb627:
  %t4322 = load float, ptr %t51
  %t4323 = fsub float %t4322, 3.498099899291992e1
  %t4324 = fcmp olt float %t4323, 0.0
  br i1 %t4324, label %L20500, label %arith_if_zero120
arith_if_zero120:
  %t4325 = fcmp oeq float %t4323, 0.0
  br i1 %t4325, label %L10500, label %L40500
L40500:
  %t4326 = load float, ptr %t51
  %t4327 = fsub float %t4326, 3.498500061035156e1
  %t4328 = fcmp olt float %t4327, 0.0
  br i1 %t4328, label %L10500, label %arith_if_zero121
arith_if_zero121:
  %t4329 = fcmp oeq float %t4327, 0.0
  br i1 %t4329, label %L10500, label %L20500
L10500:
  %t4330 = load i32, ptr %t39
  %t4331 = add i32 %t4330, 1
  store i32 %t4331, ptr %t39
  br label %bb630
bb630:
  %t4332 = load i32, ptr %t48
  %t4333 = load i32, ptr %t49
  %t4334 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4335 = alloca i32
  store i32 %t4333, ptr %t4335
  %t4336 = alloca ptr, i32 1
  %t4337 = getelementptr ptr, ptr %t4336, i32 0
  store ptr %t4335, ptr %t4337
  %t4338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4332, ptr %t4334, ptr %t4336, ptr %t4338, i32 1, i32 0)
  br label %bb631
bb631:
  br label %L501
L20500:
  %t4339 = load i32, ptr %t40
  %t4340 = add i32 %t4339, 1
  store i32 %t4340, ptr %t40
  br label %bb633
bb633:
  store float 3.4983001708984375e1, ptr %t54
  br label %bb634
bb634:
  %t4341 = load i32, ptr %t48
  %t4342 = load i32, ptr %t49
  %t4343 = load float, ptr %t51
  %t4344 = load float, ptr %t54
  %t4345 = fpext float %t4343 to double
  %t4346 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4345)
  %t4347 = fpext float %t4344 to double
  %t4348 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4347)
  %t4349 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4350 = alloca i32
  store i32 %t4342, ptr %t4350
  %t4351 = alloca ptr, i32 3
  %t4352 = getelementptr ptr, ptr %t4351, i32 0
  store ptr %t4350, ptr %t4352
  %t4353 = getelementptr ptr, ptr %t4351, i32 1
  store ptr %t4346, ptr %t4353
  %t4354 = getelementptr ptr, ptr %t4351, i32 2
  store ptr %t4348, ptr %t4354
  %t4355 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4341, ptr %t4349, ptr %t4351, ptr %t4355, i32 3, i32 0)
  br label %L501
L501:
  br label %bb636
bb636:
  store i32 51, ptr %t49
  br label %bb637
bb637:
  %t4356 = load double, ptr %t0
  %t4357 = fsub double %t4356, 9.582999995e3
  %t4358 = fcmp olt double %t4357, 0.0
  br i1 %t4358, label %L20510, label %arith_if_zero122
arith_if_zero122:
  %t4359 = fcmp oeq double %t4357, 0.0
  br i1 %t4359, label %L10510, label %L40510
L40510:
  %t4360 = load double, ptr %t0
  %t4361 = fsub double %t4360, 9.583000005e3
  %t4362 = fcmp olt double %t4361, 0.0
  br i1 %t4362, label %L10510, label %arith_if_zero123
arith_if_zero123:
  %t4363 = fcmp oeq double %t4361, 0.0
  br i1 %t4363, label %L10510, label %L20510
L10510:
  %t4364 = load i32, ptr %t39
  %t4365 = add i32 %t4364, 1
  store i32 %t4365, ptr %t39
  br label %bb640
bb640:
  %t4366 = load i32, ptr %t48
  %t4367 = load i32, ptr %t49
  %t4368 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4369 = alloca i32
  store i32 %t4367, ptr %t4369
  %t4370 = alloca ptr, i32 1
  %t4371 = getelementptr ptr, ptr %t4370, i32 0
  store ptr %t4369, ptr %t4371
  %t4372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4366, ptr %t4368, ptr %t4370, ptr %t4372, i32 1, i32 0)
  br label %bb641
bb641:
  br label %L511
L20510:
  %t4373 = load i32, ptr %t40
  %t4374 = add i32 %t4373, 1
  store i32 %t4374, ptr %t40
  br label %bb643
bb643:
  store double 9.583e3, ptr %t5
  br label %bb644
bb644:
  %t4375 = load i32, ptr %t48
  %t4376 = load i32, ptr %t49
  %t4377 = load double, ptr %t0
  %t4378 = load double, ptr %t5
  %t4379 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4377)
  %t4380 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4378)
  %t4381 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4382 = alloca i32
  store i32 %t4376, ptr %t4382
  %t4383 = alloca ptr, i32 3
  %t4384 = getelementptr ptr, ptr %t4383, i32 0
  store ptr %t4382, ptr %t4384
  %t4385 = getelementptr ptr, ptr %t4383, i32 1
  store ptr %t4379, ptr %t4385
  %t4386 = getelementptr ptr, ptr %t4383, i32 2
  store ptr %t4380, ptr %t4386
  %t4387 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4375, ptr %t4381, ptr %t4383, ptr %t4387, i32 3, i32 0)
  br label %L511
L511:
  br label %bb646
bb646:
  store i32 52, ptr %t49
  br label %bb647
bb647:
  store i32 0, ptr %t55
  br label %bb648
bb648:
  %t4388 = load i1, ptr %t6
  br i1 %t4388, label %if_then124, label %bb649
if_then124:
  store i32 1, ptr %t55
  br label %bb649
bb649:
  %t4389 = load i32, ptr %t55
  %t4390 = sub i32 %t4389, 0
  %t4391 = icmp slt i32 %t4390, 0
  br i1 %t4391, label %L20520, label %arith_if_zero125
arith_if_zero125:
  %t4392 = icmp eq i32 %t4390, 0
  br i1 %t4392, label %L10520, label %L20520
L10520:
  %t4393 = load i32, ptr %t39
  %t4394 = add i32 %t4393, 1
  store i32 %t4394, ptr %t39
  br label %bb651
bb651:
  %t4395 = load i32, ptr %t48
  %t4396 = load i32, ptr %t49
  %t4397 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4398 = alloca i32
  store i32 %t4396, ptr %t4398
  %t4399 = alloca ptr, i32 1
  %t4400 = getelementptr ptr, ptr %t4399, i32 0
  store ptr %t4398, ptr %t4400
  %t4401 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4395, ptr %t4397, ptr %t4399, ptr %t4401, i32 1, i32 0)
  br label %bb652
bb652:
  br label %L521
L20520:
  %t4402 = load i32, ptr %t40
  %t4403 = add i32 %t4402, 1
  store i32 %t4403, ptr %t40
  br label %bb654
bb654:
  store i32 0, ptr %t56
  br label %bb655
bb655:
  %t4404 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4404
  %t4405 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4405
  %t4406 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4406
  %t4407 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4407
  %t4408 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4408
  %t4409 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4409
  %t4410 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4410
  %t4411 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4411
  %t4412 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4412
  %t4413 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4413
  %t4414 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4414
  %t4415 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4415
  %t4416 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4416
  %t4417 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4417
  %t4418 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4418
  %t4419 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4419
  %t4420 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4420
  %t4421 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4421
  %t4422 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4422
  %t4423 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4423
  %t4424 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4424
  %t4425 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4425
  %t4426 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4426
  %t4427 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4427
  %t4428 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4428
  %t4429 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4429
  %t4430 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4430
  %t4431 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4431
  %t4432 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4432
  %t4433 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4433
  %t4434 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4434
  br label %bb656
bb656:
  %t4435 = load i32, ptr %t48
  %t4436 = load i32, ptr %t49
  %t4437 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4438 = alloca i32
  store i32 %t4436, ptr %t4438
  %t4439 = alloca i32
  store i32 31, ptr %t4439
  %t4440 = alloca i32
  store i32 31, ptr %t4440
  %t4441 = alloca ptr, i32 4
  %t4442 = getelementptr ptr, ptr %t4441, i32 0
  store ptr %t4438, ptr %t4442
  %t4443 = getelementptr ptr, ptr %t4441, i32 1
  store ptr %t4439, ptr %t4443
  %t4444 = getelementptr ptr, ptr %t4441, i32 2
  store ptr %t4440, ptr %t4444
  %t4445 = getelementptr ptr, ptr %t4441, i32 3
  store ptr %t37, ptr %t4445
  %t4446 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4435, ptr %t4437, ptr %t4441, ptr %t4446, i32 4, i32 0)
  br label %bb657
bb657:
  %t4447 = load i32, ptr %t48
  %t4448 = load i32, ptr %t55
  %t4449 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4450 = alloca i32
  store i32 %t4448, ptr %t4450
  %t4451 = alloca ptr, i32 1
  %t4452 = getelementptr ptr, ptr %t4451, i32 0
  store ptr %t4450, ptr %t4452
  %t4453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4447, ptr %t4449, ptr %t4451, ptr %t4453, i32 1, i32 0)
  br label %bb658
bb658:
  %t4454 = load i32, ptr %t48
  %t4455 = load i32, ptr %t56
  %t4456 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4457 = alloca i32
  store i32 %t4455, ptr %t4457
  %t4458 = alloca ptr, i32 1
  %t4459 = getelementptr ptr, ptr %t4458, i32 0
  store ptr %t4457, ptr %t4459
  %t4460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4454, ptr %t4456, ptr %t4458, ptr %t4460, i32 1, i32 0)
  br label %L521
L521:
  br label %bb660
bb660:
  store i32 53, ptr %t49
  br label %bb661
bb661:
  store i32 0, ptr %t55
  br label %bb662
bb662:
  %t4461 = getelementptr [9 x i8], ptr @str57, i32 0, i32 0
  %t4462 = getelementptr i8, ptr %t13, i32 0
  %t4463 = load i8, ptr %t4462
  %t4464 = getelementptr i8, ptr %t4461, i32 0
  %t4465 = load i8, ptr %t4464
  %t4466 = icmp eq i8 %t4463, %t4465
  %t4467 = icmp ult i8 %t4463, %t4465
  %t4468 = icmp ugt i8 %t4463, %t4465
  %t4469 = getelementptr i8, ptr %t13, i32 1
  %t4470 = load i8, ptr %t4469
  %t4471 = getelementptr i8, ptr %t4461, i32 1
  %t4472 = load i8, ptr %t4471
  %t4473 = icmp eq i8 %t4470, %t4472
  %t4474 = icmp ult i8 %t4470, %t4472
  %t4475 = icmp ugt i8 %t4470, %t4472
  %t4476 = and i1 %t4466, %t4474
  %t4477 = or i1 %t4467, %t4476
  %t4478 = and i1 %t4466, %t4475
  %t4479 = or i1 %t4468, %t4478
  %t4480 = and i1 %t4466, %t4473
  %t4481 = getelementptr i8, ptr %t13, i32 2
  %t4482 = load i8, ptr %t4481
  %t4483 = getelementptr i8, ptr %t4461, i32 2
  %t4484 = load i8, ptr %t4483
  %t4485 = icmp eq i8 %t4482, %t4484
  %t4486 = icmp ult i8 %t4482, %t4484
  %t4487 = icmp ugt i8 %t4482, %t4484
  %t4488 = and i1 %t4480, %t4486
  %t4489 = or i1 %t4477, %t4488
  %t4490 = and i1 %t4480, %t4487
  %t4491 = or i1 %t4479, %t4490
  %t4492 = and i1 %t4480, %t4485
  %t4493 = getelementptr i8, ptr %t13, i32 3
  %t4494 = load i8, ptr %t4493
  %t4495 = getelementptr i8, ptr %t4461, i32 3
  %t4496 = load i8, ptr %t4495
  %t4497 = icmp eq i8 %t4494, %t4496
  %t4498 = icmp ult i8 %t4494, %t4496
  %t4499 = icmp ugt i8 %t4494, %t4496
  %t4500 = and i1 %t4492, %t4498
  %t4501 = or i1 %t4489, %t4500
  %t4502 = and i1 %t4492, %t4499
  %t4503 = or i1 %t4491, %t4502
  %t4504 = and i1 %t4492, %t4497
  %t4505 = getelementptr i8, ptr %t13, i32 4
  %t4506 = load i8, ptr %t4505
  %t4507 = getelementptr i8, ptr %t4461, i32 4
  %t4508 = load i8, ptr %t4507
  %t4509 = icmp eq i8 %t4506, %t4508
  %t4510 = icmp ult i8 %t4506, %t4508
  %t4511 = icmp ugt i8 %t4506, %t4508
  %t4512 = and i1 %t4504, %t4510
  %t4513 = or i1 %t4501, %t4512
  %t4514 = and i1 %t4504, %t4511
  %t4515 = or i1 %t4503, %t4514
  %t4516 = and i1 %t4504, %t4509
  %t4517 = getelementptr i8, ptr %t13, i32 5
  %t4518 = load i8, ptr %t4517
  %t4519 = getelementptr i8, ptr %t4461, i32 5
  %t4520 = load i8, ptr %t4519
  %t4521 = icmp eq i8 %t4518, %t4520
  %t4522 = icmp ult i8 %t4518, %t4520
  %t4523 = icmp ugt i8 %t4518, %t4520
  %t4524 = and i1 %t4516, %t4522
  %t4525 = or i1 %t4513, %t4524
  %t4526 = and i1 %t4516, %t4523
  %t4527 = or i1 %t4515, %t4526
  %t4528 = and i1 %t4516, %t4521
  %t4529 = getelementptr i8, ptr %t13, i32 6
  %t4530 = load i8, ptr %t4529
  %t4531 = getelementptr i8, ptr %t4461, i32 6
  %t4532 = load i8, ptr %t4531
  %t4533 = icmp eq i8 %t4530, %t4532
  %t4534 = icmp ult i8 %t4530, %t4532
  %t4535 = icmp ugt i8 %t4530, %t4532
  %t4536 = and i1 %t4528, %t4534
  %t4537 = or i1 %t4525, %t4536
  %t4538 = and i1 %t4528, %t4535
  %t4539 = or i1 %t4527, %t4538
  %t4540 = and i1 %t4528, %t4533
  %t4541 = getelementptr i8, ptr %t13, i32 7
  %t4542 = load i8, ptr %t4541
  %t4543 = getelementptr i8, ptr %t4461, i32 7
  %t4544 = load i8, ptr %t4543
  %t4545 = icmp eq i8 %t4542, %t4544
  %t4546 = icmp ult i8 %t4542, %t4544
  %t4547 = icmp ugt i8 %t4542, %t4544
  %t4548 = and i1 %t4540, %t4546
  %t4549 = or i1 %t4537, %t4548
  %t4550 = and i1 %t4540, %t4547
  %t4551 = or i1 %t4539, %t4550
  %t4552 = and i1 %t4540, %t4545
  br i1 %t4552, label %if_then126, label %bb663
if_then126:
  store i32 1, ptr %t55
  br label %bb663
bb663:
  %t4553 = load i32, ptr %t55
  %t4554 = sub i32 %t4553, 1
  %t4555 = icmp slt i32 %t4554, 0
  br i1 %t4555, label %L20530, label %arith_if_zero127
arith_if_zero127:
  %t4556 = icmp eq i32 %t4554, 0
  br i1 %t4556, label %L10530, label %L20530
L10530:
  %t4557 = load i32, ptr %t39
  %t4558 = add i32 %t4557, 1
  store i32 %t4558, ptr %t39
  br label %bb665
bb665:
  %t4559 = load i32, ptr %t48
  %t4560 = load i32, ptr %t49
  %t4561 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4562 = alloca i32
  store i32 %t4560, ptr %t4562
  %t4563 = alloca ptr, i32 1
  %t4564 = getelementptr ptr, ptr %t4563, i32 0
  store ptr %t4562, ptr %t4564
  %t4565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4559, ptr %t4561, ptr %t4563, ptr %t4565, i32 1, i32 0)
  br label %bb666
bb666:
  br label %L531
L20530:
  %t4566 = load i32, ptr %t40
  %t4567 = add i32 %t4566, 1
  store i32 %t4567, ptr %t40
  br label %bb668
bb668:
  %t4568 = getelementptr i8, ptr %t19, i32 0
  store i8 46, ptr %t4568
  %t4569 = getelementptr i8, ptr %t19, i32 1
  store i8 70, ptr %t4569
  %t4570 = getelementptr i8, ptr %t19, i32 2
  store i8 65, ptr %t4570
  %t4571 = getelementptr i8, ptr %t19, i32 3
  store i8 76, ptr %t4571
  %t4572 = getelementptr i8, ptr %t19, i32 4
  store i8 83, ptr %t4572
  %t4573 = getelementptr i8, ptr %t19, i32 5
  store i8 69, ptr %t4573
  %t4574 = getelementptr i8, ptr %t19, i32 6
  store i8 46, ptr %t4574
  %t4575 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4575
  %t4576 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4576
  %t4577 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4577
  %t4578 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4578
  %t4579 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4579
  %t4580 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4580
  %t4581 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4581
  %t4582 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4582
  %t4583 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4583
  %t4584 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4584
  %t4585 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4585
  %t4586 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4586
  %t4587 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4587
  %t4588 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4588
  %t4589 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4589
  %t4590 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4590
  %t4591 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4591
  %t4592 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4592
  %t4593 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4593
  %t4594 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4594
  %t4595 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4595
  %t4596 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4596
  %t4597 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4597
  br label %bb669
bb669:
  %t4598 = load i32, ptr %t48
  %t4599 = load i32, ptr %t49
  %t4600 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4601 = alloca i32
  store i32 %t4599, ptr %t4601
  %t4602 = alloca i32
  store i32 21, ptr %t4602
  %t4603 = alloca i32
  store i32 8, ptr %t4603
  %t4604 = alloca i32
  store i32 21, ptr %t4604
  %t4605 = alloca i32
  store i32 21, ptr %t4605
  %t4606 = alloca ptr, i32 7
  %t4607 = getelementptr ptr, ptr %t4606, i32 0
  store ptr %t4601, ptr %t4607
  %t4608 = getelementptr ptr, ptr %t4606, i32 1
  store ptr %t4602, ptr %t4608
  %t4609 = getelementptr ptr, ptr %t4606, i32 2
  store ptr %t4603, ptr %t4609
  %t4610 = getelementptr ptr, ptr %t4606, i32 3
  store ptr %t13, ptr %t4610
  %t4611 = getelementptr ptr, ptr %t4606, i32 4
  store ptr %t4604, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4606, i32 5
  store ptr %t4605, ptr %t4612
  %t4613 = getelementptr ptr, ptr %t4606, i32 6
  store ptr %t19, ptr %t4613
  %t4614 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4598, ptr %t4600, ptr %t4606, ptr %t4614, i32 7, i32 0)
  br label %L531
L531:
  br label %bb671
bb671:
  store i32 54, ptr %t49
  br label %bb672
bb672:
  %t4615 = load float, ptr %t52
  %t4616 = fsub float %t4615, 3.452799987792969e2
  %t4617 = fcmp olt float %t4616, 0.0
  br i1 %t4617, label %L20540, label %arith_if_zero128
arith_if_zero128:
  %t4618 = fcmp oeq float %t4616, 0.0
  br i1 %t4618, label %L10540, label %L40540
L40540:
  %t4619 = load float, ptr %t52
  %t4620 = fsub float %t4619, 3.4532000732421875e2
  %t4621 = fcmp olt float %t4620, 0.0
  br i1 %t4621, label %L10540, label %arith_if_zero129
arith_if_zero129:
  %t4622 = fcmp oeq float %t4620, 0.0
  br i1 %t4622, label %L10540, label %L20540
L10540:
  %t4623 = load i32, ptr %t39
  %t4624 = add i32 %t4623, 1
  store i32 %t4624, ptr %t39
  br label %bb675
bb675:
  %t4625 = load i32, ptr %t48
  %t4626 = load i32, ptr %t49
  %t4627 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4628 = alloca i32
  store i32 %t4626, ptr %t4628
  %t4629 = alloca ptr, i32 1
  %t4630 = getelementptr ptr, ptr %t4629, i32 0
  store ptr %t4628, ptr %t4630
  %t4631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4625, ptr %t4627, ptr %t4629, ptr %t4631, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L541
L20540:
  %t4632 = load i32, ptr %t40
  %t4633 = add i32 %t4632, 1
  store i32 %t4633, ptr %t40
  br label %bb678
bb678:
  store float 3.4529998779296875e2, ptr %t54
  br label %bb679
bb679:
  %t4634 = load i32, ptr %t48
  %t4635 = load i32, ptr %t49
  %t4636 = load float, ptr %t52
  %t4637 = load float, ptr %t54
  %t4638 = fpext float %t4636 to double
  %t4639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4638)
  %t4640 = fpext float %t4637 to double
  %t4641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4640)
  %t4642 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4643 = alloca i32
  store i32 %t4635, ptr %t4643
  %t4644 = alloca ptr, i32 3
  %t4645 = getelementptr ptr, ptr %t4644, i32 0
  store ptr %t4643, ptr %t4645
  %t4646 = getelementptr ptr, ptr %t4644, i32 1
  store ptr %t4639, ptr %t4646
  %t4647 = getelementptr ptr, ptr %t4644, i32 2
  store ptr %t4641, ptr %t4647
  %t4648 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4634, ptr %t4642, ptr %t4644, ptr %t4648, i32 3, i32 0)
  br label %L541
L541:
  br label %bb681
bb681:
  %t4649 = load i32, ptr %t39
  %t4650 = load i32, ptr %t40
  %t4651 = add i32 %t4649, %t4650
  %t4652 = load i32, ptr %t41
  %t4653 = add i32 %t4651, %t4652
  %t4654 = load i32, ptr %t42
  %t4655 = add i32 %t4653, %t4654
  store i32 %t4655, ptr %t44
  br label %bb682
bb682:
  %t4656 = load i32, ptr %t47
  %t4657 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4656, ptr %t4657, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t4658 = load i32, ptr %t47
  %t4659 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4658, ptr %t4659, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t4660 = load i32, ptr %t47
  %t4661 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4660, ptr %t4661, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t4662 = load i32, ptr %t47
  %t4663 = load i32, ptr %t39
  %t4664 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t4665 = alloca i32
  store i32 %t4663, ptr %t4665
  %t4666 = alloca ptr, i32 1
  %t4667 = getelementptr ptr, ptr %t4666, i32 0
  store ptr %t4665, ptr %t4667
  %t4668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4662, ptr %t4664, ptr %t4666, ptr %t4668, i32 1, i32 0)
  br label %bb686
bb686:
  %t4669 = load i32, ptr %t47
  %t4670 = load i32, ptr %t40
  %t4671 = getelementptr [40 x i8], ptr @str59, i32 0, i32 0
  %t4672 = alloca i32
  store i32 %t4670, ptr %t4672
  %t4673 = alloca ptr, i32 1
  %t4674 = getelementptr ptr, ptr %t4673, i32 0
  store ptr %t4672, ptr %t4674
  %t4675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4669, ptr %t4671, ptr %t4673, ptr %t4675, i32 1, i32 0)
  br label %bb687
bb687:
  %t4676 = load i32, ptr %t47
  %t4677 = load i32, ptr %t41
  %t4678 = getelementptr [41 x i8], ptr @str60, i32 0, i32 0
  %t4679 = alloca i32
  store i32 %t4677, ptr %t4679
  %t4680 = alloca ptr, i32 1
  %t4681 = getelementptr ptr, ptr %t4680, i32 0
  store ptr %t4679, ptr %t4681
  %t4682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4676, ptr %t4678, ptr %t4680, ptr %t4682, i32 1, i32 0)
  br label %bb688
bb688:
  %t4683 = load i32, ptr %t47
  %t4684 = load i32, ptr %t42
  %t4685 = getelementptr [52 x i8], ptr @str61, i32 0, i32 0
  %t4686 = alloca i32
  store i32 %t4684, ptr %t4686
  %t4687 = alloca ptr, i32 1
  %t4688 = getelementptr ptr, ptr %t4687, i32 0
  store ptr %t4686, ptr %t4688
  %t4689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4683, ptr %t4685, ptr %t4687, ptr %t4689, i32 1, i32 0)
  br label %bb689
bb689:
  %t4690 = load i32, ptr %t47
  %t4691 = load i32, ptr %t44
  %t4692 = load i32, ptr %t43
  %t4693 = getelementptr [49 x i8], ptr @str62, i32 0, i32 0
  %t4694 = alloca i32
  store i32 %t4691, ptr %t4694
  %t4695 = alloca i32
  store i32 %t4692, ptr %t4695
  %t4696 = alloca ptr, i32 2
  %t4697 = getelementptr ptr, ptr %t4696, i32 0
  store ptr %t4694, ptr %t4697
  %t4698 = getelementptr ptr, ptr %t4696, i32 1
  store ptr %t4695, ptr %t4698
  %t4699 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4690, ptr %t4693, ptr %t4696, ptr %t4699, i32 2, i32 0)
  br label %bb690
bb690:
  %t4700 = load i32, ptr %t47
  %t4701 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  %t4702 = alloca i32
  store i32 5, ptr %t4702
  %t4703 = alloca i32
  store i32 5, ptr %t4703
  %t4704 = alloca i32
  store i32 5, ptr %t4704
  %t4705 = alloca i32
  store i32 5, ptr %t4705
  %t4706 = alloca ptr, i32 6
  %t4707 = getelementptr ptr, ptr %t4706, i32 0
  store ptr %t4702, ptr %t4707
  %t4708 = getelementptr ptr, ptr %t4706, i32 1
  store ptr %t4703, ptr %t4708
  %t4709 = getelementptr ptr, ptr %t4706, i32 2
  store ptr %t32, ptr %t4709
  %t4710 = getelementptr ptr, ptr %t4706, i32 3
  store ptr %t4704, ptr %t4710
  %t4711 = getelementptr ptr, ptr %t4706, i32 4
  store ptr %t4705, ptr %t4711
  %t4712 = getelementptr ptr, ptr %t4706, i32 5
  store ptr %t32, ptr %t4712
  %t4713 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4700, ptr %t4701, ptr %t4706, ptr %t4713, i32 6, i32 0)
  br label %bb691
bb691:
  %t4714 = load i32, ptr %t47
  %t4715 = getelementptr [44 x i8], ptr @str65, i32 0, i32 0
  %t4716 = alloca i32
  store i32 13, ptr %t4716
  %t4717 = alloca i32
  store i32 13, ptr %t4717
  %t4718 = alloca i32
  store i32 20, ptr %t4718
  %t4719 = alloca i32
  store i32 20, ptr %t4719
  %t4720 = alloca i32
  store i32 10, ptr %t4720
  %t4721 = alloca i32
  store i32 10, ptr %t4721
  %t4722 = alloca i32
  store i32 13, ptr %t4722
  %t4723 = alloca i32
  store i32 13, ptr %t4723
  %t4724 = alloca ptr, i32 12
  %t4725 = getelementptr ptr, ptr %t4724, i32 0
  store ptr %t4716, ptr %t4725
  %t4726 = getelementptr ptr, ptr %t4724, i32 1
  store ptr %t4717, ptr %t4726
  %t4727 = getelementptr ptr, ptr %t4724, i32 2
  store ptr %t36, ptr %t4727
  %t4728 = getelementptr ptr, ptr %t4724, i32 3
  store ptr %t4718, ptr %t4728
  %t4729 = getelementptr ptr, ptr %t4724, i32 4
  store ptr %t4719, ptr %t4729
  %t4730 = getelementptr ptr, ptr %t4724, i32 5
  store ptr %t34, ptr %t4730
  %t4731 = getelementptr ptr, ptr %t4724, i32 6
  store ptr %t4720, ptr %t4731
  %t4732 = getelementptr ptr, ptr %t4724, i32 7
  store ptr %t4721, ptr %t4732
  %t4733 = getelementptr ptr, ptr %t4724, i32 8
  store ptr %t35, ptr %t4733
  %t4734 = getelementptr ptr, ptr %t4724, i32 9
  store ptr %t4722, ptr %t4734
  %t4735 = getelementptr ptr, ptr %t4724, i32 10
  store ptr %t4723, ptr %t4735
  %t4736 = getelementptr ptr, ptr %t4724, i32 11
  store ptr %t38, ptr %t4736
  %t4737 = getelementptr [13 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4714, ptr %t4715, ptr %t4724, ptr %t4737, i32 12, i32 0)
  br label %bb692
bb692:
  %t4738 = load i32, ptr %t47
  %t4739 = getelementptr [79 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4738, ptr %t4739, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

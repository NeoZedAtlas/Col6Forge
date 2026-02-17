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
  %t58 = sub i32 1, 1
  %t59 = mul i32 %t58, 1
  %t60 = add i32 0, %t59
  %t61 = getelementptr float, ptr %t28, i32 %t60
  %t62 = sub i32 3, 1
  %t63 = mul i32 %t62, 1
  %t64 = add i32 0, %t63
  %t65 = getelementptr float, ptr %t28, i32 %t64
  %t66 = sub i32 5, 1
  %t67 = mul i32 %t66, 1
  %t68 = add i32 0, %t67
  %t69 = getelementptr float, ptr %t28, i32 %t68
  %t70 = sub i32 7, 1
  %t71 = mul i32 %t70, 1
  %t72 = add i32 0, %t71
  %t73 = getelementptr float, ptr %t28, i32 %t72
  br label %bb0
bb0:
  %t74 = getelementptr i8, ptr %t29, i32 0
  store i8 86, ptr %t74
  %t75 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t29, i32 2
  store i8 82, ptr %t76
  %t77 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t77
  %t78 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t78
  %t79 = getelementptr i8, ptr %t29, i32 5
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t29, i32 6
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t29, i32 8
  store i8 50, ptr %t82
  %t83 = getelementptr i8, ptr %t29, i32 9
  store i8 46, ptr %t83
  %t84 = getelementptr i8, ptr %t29, i32 10
  store i8 49, ptr %t84
  %t85 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t30, i32 0
  store i8 57, ptr %t87
  %t88 = getelementptr i8, ptr %t30, i32 1
  store i8 51, ptr %t88
  %t89 = getelementptr i8, ptr %t30, i32 2
  store i8 47, ptr %t89
  %t90 = getelementptr i8, ptr %t30, i32 3
  store i8 49, ptr %t90
  %t91 = getelementptr i8, ptr %t30, i32 4
  store i8 48, ptr %t91
  %t92 = getelementptr i8, ptr %t30, i32 5
  store i8 47, ptr %t92
  %t93 = getelementptr i8, ptr %t30, i32 6
  store i8 50, ptr %t93
  %t94 = getelementptr i8, ptr %t30, i32 7
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t30, i32 8
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t30, i32 9
  store i8 50, ptr %t96
  %t97 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t97
  %t98 = getelementptr i8, ptr %t30, i32 11
  store i8 46, ptr %t98
  %t99 = getelementptr i8, ptr %t30, i32 12
  store i8 48, ptr %t99
  %t100 = getelementptr i8, ptr %t30, i32 13
  store i8 50, ptr %t100
  %t101 = getelementptr i8, ptr %t30, i32 14
  store i8 46, ptr %t101
  %t102 = getelementptr i8, ptr %t30, i32 15
  store i8 48, ptr %t102
  %t103 = getelementptr i8, ptr %t30, i32 16
  store i8 48, ptr %t103
  %t104 = getelementptr i8, ptr %t31, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t31, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t31, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t31, i32 3
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t31, i32 4
  store i8 68, ptr %t108
  %t109 = getelementptr i8, ptr %t31, i32 5
  store i8 65, ptr %t109
  %t110 = getelementptr i8, ptr %t31, i32 6
  store i8 84, ptr %t110
  %t111 = getelementptr i8, ptr %t31, i32 7
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t31, i32 8
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t31, i32 9
  store i8 84, ptr %t113
  %t114 = getelementptr i8, ptr %t31, i32 10
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t31, i32 11
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t31, i32 12
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t31, i32 13
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t31, i32 14
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t31, i32 15
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t31, i32 16
  store i8 32, ptr %t120
  br label %bb1
bb1:
  %t121 = getelementptr i8, ptr %t33, i32 0
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t33, i32 1
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t33, i32 2
  store i8 79, ptr %t123
  %t124 = getelementptr i8, ptr %t33, i32 3
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t33, i32 4
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t33, i32 5
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t33, i32 6
  store i8 83, ptr %t127
  %t128 = getelementptr i8, ptr %t33, i32 7
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t33, i32 8
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t33, i32 9
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t33, i32 10
  store i8 73, ptr %t131
  %t132 = getelementptr i8, ptr %t33, i32 11
  store i8 70, ptr %t132
  %t133 = getelementptr i8, ptr %t33, i32 12
  store i8 73, ptr %t133
  %t134 = getelementptr i8, ptr %t33, i32 13
  store i8 69, ptr %t134
  %t135 = getelementptr i8, ptr %t33, i32 14
  store i8 68, ptr %t135
  %t136 = getelementptr i8, ptr %t33, i32 15
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t33, i32 16
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t33, i32 17
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t33, i32 18
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t33, i32 19
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t34, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t34, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t34, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t34, i32 4
  store i8 67, ptr %t145
  %t146 = getelementptr i8, ptr %t34, i32 5
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t34, i32 6
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t34, i32 7
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t34, i32 8
  store i8 65, ptr %t149
  %t150 = getelementptr i8, ptr %t34, i32 9
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t34, i32 10
  store i8 89, ptr %t151
  %t152 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t34, i32 12
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t34, i32 13
  store i8 65, ptr %t154
  %t155 = getelementptr i8, ptr %t34, i32 14
  store i8 77, ptr %t155
  %t156 = getelementptr i8, ptr %t34, i32 15
  store i8 69, ptr %t156
  %t157 = getelementptr i8, ptr %t34, i32 16
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t34, i32 17
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t34, i32 18
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t34, i32 19
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t35, i32 0
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t35, i32 1
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t35, i32 2
  store i8 79, ptr %t163
  %t164 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t35, i32 4
  store i8 84, ptr %t165
  %t166 = getelementptr i8, ptr %t35, i32 5
  store i8 65, ptr %t166
  %t167 = getelementptr i8, ptr %t35, i32 6
  store i8 80, ptr %t167
  %t168 = getelementptr i8, ptr %t35, i32 7
  store i8 69, ptr %t168
  %t169 = getelementptr i8, ptr %t35, i32 8
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t170
  br label %bb2
bb2:
  %t171 = getelementptr i8, ptr %t36, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t36, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t36, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t36, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t36, i32 4
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t36, i32 5
  store i8 82, ptr %t176
  %t177 = getelementptr i8, ptr %t36, i32 6
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t36, i32 7
  store i8 74, ptr %t178
  %t179 = getelementptr i8, ptr %t36, i32 8
  store i8 69, ptr %t179
  %t180 = getelementptr i8, ptr %t36, i32 9
  store i8 67, ptr %t180
  %t181 = getelementptr i8, ptr %t36, i32 10
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t36, i32 11
  store i8 42, ptr %t182
  %t183 = getelementptr i8, ptr %t36, i32 12
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t38, i32 0
  store i8 42, ptr %t184
  %t185 = getelementptr i8, ptr %t38, i32 1
  store i8 78, ptr %t185
  %t186 = getelementptr i8, ptr %t38, i32 2
  store i8 79, ptr %t186
  %t187 = getelementptr i8, ptr %t38, i32 3
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t38, i32 4
  store i8 84, ptr %t188
  %t189 = getelementptr i8, ptr %t38, i32 5
  store i8 65, ptr %t189
  %t190 = getelementptr i8, ptr %t38, i32 6
  store i8 80, ptr %t190
  %t191 = getelementptr i8, ptr %t38, i32 7
  store i8 69, ptr %t191
  %t192 = getelementptr i8, ptr %t38, i32 8
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t38, i32 9
  store i8 68, ptr %t193
  %t194 = getelementptr i8, ptr %t38, i32 10
  store i8 65, ptr %t194
  %t195 = getelementptr i8, ptr %t38, i32 11
  store i8 84, ptr %t195
  %t196 = getelementptr i8, ptr %t38, i32 12
  store i8 69, ptr %t196
  %t197 = getelementptr i8, ptr %t32, i32 0
  store i8 88, ptr %t197
  %t198 = getelementptr i8, ptr %t32, i32 1
  store i8 88, ptr %t198
  %t199 = getelementptr i8, ptr %t32, i32 2
  store i8 88, ptr %t199
  %t200 = getelementptr i8, ptr %t32, i32 3
  store i8 88, ptr %t200
  %t201 = getelementptr i8, ptr %t32, i32 4
  store i8 88, ptr %t201
  br label %bb3
bb3:
  %t202 = getelementptr i8, ptr %t37, i32 0
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t37, i32 2
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t37, i32 4
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t37, i32 5
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t37, i32 6
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t37, i32 7
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t37, i32 9
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t37, i32 12
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t37, i32 14
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t37, i32 16
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t37, i32 17
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t37, i32 18
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t37, i32 19
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t37, i32 20
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t224
  %t225 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t225
  %t226 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t228
  %t229 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t232
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
  %t233 = load i32, ptr %t47
  store i32 %t233, ptr %t48
  br label %bb14
bb14:
  store i32 54, ptr %t43
  br label %bb15
bb15:
  %t234 = getelementptr i8, ptr %t32, i32 0
  store i8 70, ptr %t234
  %t235 = getelementptr i8, ptr %t32, i32 1
  store i8 77, ptr %t235
  %t236 = getelementptr i8, ptr %t32, i32 2
  store i8 57, ptr %t236
  %t237 = getelementptr i8, ptr %t32, i32 3
  store i8 48, ptr %t237
  %t238 = getelementptr i8, ptr %t32, i32 4
  store i8 56, ptr %t238
  br label %bb16
bb16:
  %t239 = load i32, ptr %t47
  %t240 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t241 = load i32, ptr %t47
  %t242 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t243 = load i32, ptr %t47
  %t244 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t245 = load i32, ptr %t47
  %t246 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t247 = alloca i32
  store i32 13, ptr %t247
  %t248 = alloca i32
  store i32 13, ptr %t248
  %t249 = alloca i32
  store i32 17, ptr %t249
  %t250 = alloca i32
  store i32 17, ptr %t250
  %t251 = alloca ptr, i32 6
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t29, ptr %t254
  %t255 = getelementptr ptr, ptr %t251, i32 3
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t251, i32 4
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t251, i32 5
  store ptr %t30, ptr %t257
  %t258 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr %t251, ptr %t258, i32 6, i32 0)
  br label %bb20
bb20:
  %t259 = load i32, ptr %t47
  %t260 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t261 = alloca i32
  store i32 5, ptr %t261
  %t262 = alloca i32
  store i32 5, ptr %t262
  %t263 = alloca i32
  store i32 5, ptr %t263
  %t264 = alloca i32
  store i32 5, ptr %t264
  %t265 = alloca ptr, i32 6
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t261, ptr %t266
  %t267 = getelementptr ptr, ptr %t265, i32 1
  store ptr %t262, ptr %t267
  %t268 = getelementptr ptr, ptr %t265, i32 2
  store ptr %t32, ptr %t268
  %t269 = getelementptr ptr, ptr %t265, i32 3
  store ptr %t263, ptr %t269
  %t270 = getelementptr ptr, ptr %t265, i32 4
  store ptr %t264, ptr %t270
  %t271 = getelementptr ptr, ptr %t265, i32 5
  store ptr %t32, ptr %t271
  %t272 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t260, ptr %t265, ptr %t272, i32 6, i32 0)
  br label %bb21
bb21:
  %t273 = load i32, ptr %t47
  %t274 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t275 = alloca i32
  store i32 17, ptr %t275
  %t276 = alloca i32
  store i32 17, ptr %t276
  %t277 = alloca i32
  store i32 20, ptr %t277
  %t278 = alloca i32
  store i32 20, ptr %t278
  %t279 = alloca ptr, i32 6
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t275, ptr %t280
  %t281 = getelementptr ptr, ptr %t279, i32 1
  store ptr %t276, ptr %t281
  %t282 = getelementptr ptr, ptr %t279, i32 2
  store ptr %t31, ptr %t282
  %t283 = getelementptr ptr, ptr %t279, i32 3
  store ptr %t277, ptr %t283
  %t284 = getelementptr ptr, ptr %t279, i32 4
  store ptr %t278, ptr %t284
  %t285 = getelementptr ptr, ptr %t279, i32 5
  store ptr %t33, ptr %t285
  %t286 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t274, ptr %t279, ptr %t286, i32 6, i32 0)
  br label %bb22
bb22:
  %t287 = load i32, ptr %t48
  %t288 = getelementptr [69 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %L39200
L39200:
  br label %bb24
bb24:
  %t289 = load i32, ptr %t47
  %t290 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t291 = load i32, ptr %t47
  %t292 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t293 = load i32, ptr %t47
  %t294 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t295 = load i32, ptr %t47
  %t296 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t297 = load i32, ptr %t47
  %t298 = load i32, ptr %t43
  %t299 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t300 = alloca i32
  store i32 %t298, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t297, ptr %t299, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb29
bb29:
  %t304 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t305
  %t306 = getelementptr i8, ptr %t7, i32 2
  store i8 46, ptr %t306
  %t307 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t307
  %t308 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t308
  %t309 = getelementptr i8, ptr %t7, i32 5
  store i8 48, ptr %t309
  %t310 = getelementptr i8, ptr %t7, i32 6
  store i8 48, ptr %t310
  %t311 = getelementptr i8, ptr %t7, i32 7
  store i8 48, ptr %t311
  %t312 = getelementptr i8, ptr %t7, i32 8
  store i8 48, ptr %t312
  %t313 = getelementptr i8, ptr %t7, i32 9
  store i8 48, ptr %t313
  %t314 = getelementptr i8, ptr %t7, i32 10
  store i8 68, ptr %t314
  %t315 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t315
  %t316 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t317
  %t318 = getelementptr i8, ptr %t7, i32 14
  store i8 51, ptr %t318
  %t319 = getelementptr i8, ptr %t7, i32 15
  store i8 46, ptr %t319
  %t320 = getelementptr i8, ptr %t7, i32 16
  store i8 52, ptr %t320
  %t321 = getelementptr i8, ptr %t7, i32 17
  store i8 53, ptr %t321
  %t322 = getelementptr i8, ptr %t7, i32 18
  store i8 54, ptr %t322
  %t323 = getelementptr i8, ptr %t7, i32 19
  store i8 48, ptr %t323
  %t324 = getelementptr i8, ptr %t7, i32 20
  store i8 48, ptr %t324
  %t325 = getelementptr i8, ptr %t7, i32 21
  store i8 68, ptr %t325
  %t326 = getelementptr i8, ptr %t7, i32 22
  store i8 51, ptr %t326
  %t327 = getelementptr i8, ptr %t7, i32 23
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t7, i32 24
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t7, i32 27
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t7, i32 29
  store i8 50, ptr %t333
  %t334 = getelementptr i8, ptr %t7, i32 30
  store i8 51, ptr %t334
  %t335 = getelementptr i8, ptr %t7, i32 31
  store i8 46, ptr %t335
  %t336 = getelementptr i8, ptr %t7, i32 32
  store i8 52, ptr %t336
  %t337 = getelementptr i8, ptr %t7, i32 33
  store i8 53, ptr %t337
  %t338 = getelementptr i8, ptr %t7, i32 34
  store i8 48, ptr %t338
  %t339 = getelementptr i8, ptr %t7, i32 35
  store i8 48, ptr %t339
  %t340 = getelementptr i8, ptr %t7, i32 36
  store i8 48, ptr %t340
  %t341 = getelementptr i8, ptr %t7, i32 37
  store i8 48, ptr %t341
  %t342 = getelementptr i8, ptr %t7, i32 38
  store i8 48, ptr %t342
  %t343 = getelementptr i8, ptr %t7, i32 39
  store i8 48, ptr %t343
  %t344 = getelementptr i8, ptr %t7, i32 40
  store i8 48, ptr %t344
  %t345 = getelementptr i8, ptr %t7, i32 41
  store i8 68, ptr %t345
  %t346 = getelementptr i8, ptr %t7, i32 42
  store i8 50, ptr %t346
  br label %bb30
bb30:
  %t347 = getelementptr i8, ptr %t8, i32 0
  store i8 51, ptr %t347
  %t348 = getelementptr i8, ptr %t8, i32 1
  store i8 52, ptr %t348
  %t349 = getelementptr i8, ptr %t8, i32 2
  store i8 46, ptr %t349
  %t350 = getelementptr i8, ptr %t8, i32 3
  store i8 53, ptr %t350
  %t351 = getelementptr i8, ptr %t8, i32 4
  store i8 56, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 5
  store i8 54, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 6
  store i8 55, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 7
  store i8 51, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 8
  store i8 68, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 11
  store i8 51, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 12
  store i8 52, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 13
  store i8 53, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 14
  store i8 56, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 15
  store i8 46, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 16
  store i8 54, ptr %t363
  %t364 = getelementptr i8, ptr %t8, i32 17
  store i8 55, ptr %t364
  %t365 = getelementptr i8, ptr %t8, i32 18
  store i8 51, ptr %t365
  %t366 = getelementptr i8, ptr %t8, i32 19
  store i8 48, ptr %t366
  %t367 = getelementptr i8, ptr %t8, i32 20
  store i8 48, ptr %t367
  %t368 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t368
  %t369 = getelementptr i8, ptr %t8, i32 22
  store i8 51, ptr %t369
  %t370 = getelementptr i8, ptr %t8, i32 23
  store i8 52, ptr %t370
  %t371 = getelementptr i8, ptr %t8, i32 24
  store i8 46, ptr %t371
  %t372 = getelementptr i8, ptr %t8, i32 25
  store i8 53, ptr %t372
  %t373 = getelementptr i8, ptr %t8, i32 26
  store i8 56, ptr %t373
  %t374 = getelementptr i8, ptr %t8, i32 27
  store i8 54, ptr %t374
  %t375 = getelementptr i8, ptr %t8, i32 28
  store i8 55, ptr %t375
  %t376 = getelementptr i8, ptr %t8, i32 29
  store i8 51, ptr %t376
  %t377 = getelementptr i8, ptr %t8, i32 30
  store i8 68, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 32
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t8, i32 33
  store i8 51, ptr %t380
  %t381 = getelementptr i8, ptr %t8, i32 34
  store i8 52, ptr %t381
  %t382 = getelementptr i8, ptr %t8, i32 35
  store i8 53, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 36
  store i8 56, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 37
  store i8 46, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 38
  store i8 54, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 39
  store i8 55, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 40
  store i8 51, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 42
  store i8 32, ptr %t389
  br label %bb31
bb31:
  %t390 = getelementptr i8, ptr %t9, i32 0
  store i8 84, ptr %t390
  %t391 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t391
  %t392 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t392
  %t393 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t393
  %t394 = getelementptr i8, ptr %t9, i32 4
  store i8 49, ptr %t394
  %t395 = getelementptr i8, ptr %t9, i32 5
  store i8 48, ptr %t395
  %t396 = getelementptr i8, ptr %t9, i32 6
  store i8 46, ptr %t396
  %t397 = getelementptr i8, ptr %t9, i32 7
  store i8 57, ptr %t397
  %t398 = getelementptr i8, ptr %t9, i32 8
  store i8 56, ptr %t398
  %t399 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t399
  %t400 = getelementptr i8, ptr %t9, i32 10
  store i8 72, ptr %t400
  %t401 = getelementptr i8, ptr %t9, i32 11
  store i8 73, ptr %t401
  %t402 = getelementptr i8, ptr %t9, i32 12
  store i8 83, ptr %t402
  %t403 = getelementptr i8, ptr %t9, i32 13
  store i8 73, ptr %t403
  %t404 = getelementptr i8, ptr %t9, i32 14
  store i8 83, ptr %t404
  %t405 = getelementptr i8, ptr %t9, i32 15
  store i8 73, ptr %t405
  %t406 = getelementptr i8, ptr %t9, i32 16
  store i8 84, ptr %t406
  %t407 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t9, i32 19
  store i8 51, ptr %t409
  %t410 = getelementptr i8, ptr %t9, i32 20
  store i8 46, ptr %t410
  %t411 = getelementptr i8, ptr %t9, i32 21
  store i8 52, ptr %t411
  %t412 = getelementptr i8, ptr %t9, i32 22
  store i8 57, ptr %t412
  %t413 = getelementptr i8, ptr %t9, i32 23
  store i8 52, ptr %t413
  %t414 = getelementptr i8, ptr %t9, i32 24
  store i8 53, ptr %t414
  %t415 = getelementptr i8, ptr %t9, i32 25
  store i8 68, ptr %t415
  %t416 = getelementptr i8, ptr %t9, i32 26
  store i8 50, ptr %t416
  %t417 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t9, i32 29
  store i8 51, ptr %t419
  %t420 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t432
  br label %bb32
bb32:
  %t433 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t10, i32 3
  store i8 50, ptr %t436
  %t437 = getelementptr i8, ptr %t10, i32 4
  store i8 46, ptr %t437
  %t438 = getelementptr i8, ptr %t10, i32 5
  store i8 51, ptr %t438
  %t439 = getelementptr i8, ptr %t10, i32 6
  store i8 52, ptr %t439
  %t440 = getelementptr i8, ptr %t10, i32 7
  store i8 51, ptr %t440
  %t441 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t10, i32 11
  store i8 51, ptr %t444
  %t445 = getelementptr i8, ptr %t10, i32 12
  store i8 52, ptr %t445
  %t446 = getelementptr i8, ptr %t10, i32 13
  store i8 46, ptr %t446
  %t447 = getelementptr i8, ptr %t10, i32 14
  store i8 51, ptr %t447
  %t448 = getelementptr i8, ptr %t10, i32 15
  store i8 57, ptr %t448
  %t449 = getelementptr i8, ptr %t10, i32 16
  store i8 52, ptr %t449
  %t450 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t466
  %t467 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t470
  %t471 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t474
  %t475 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t475
  br label %bb33
bb33:
  %t476 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t476
  %t477 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t477
  %t478 = getelementptr i8, ptr %t11, i32 2
  store i8 48, ptr %t478
  %t479 = getelementptr i8, ptr %t11, i32 3
  store i8 46, ptr %t479
  %t480 = getelementptr i8, ptr %t11, i32 4
  store i8 57, ptr %t480
  %t481 = getelementptr i8, ptr %t11, i32 5
  store i8 51, ptr %t481
  %t482 = getelementptr i8, ptr %t11, i32 6
  store i8 52, ptr %t482
  %t483 = getelementptr i8, ptr %t11, i32 7
  store i8 44, ptr %t483
  %t484 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t11, i32 9
  store i8 51, ptr %t485
  %t486 = getelementptr i8, ptr %t11, i32 10
  store i8 52, ptr %t486
  %t487 = getelementptr i8, ptr %t11, i32 11
  store i8 46, ptr %t487
  %t488 = getelementptr i8, ptr %t11, i32 12
  store i8 53, ptr %t488
  %t489 = getelementptr i8, ptr %t11, i32 13
  store i8 54, ptr %t489
  %t490 = getelementptr i8, ptr %t11, i32 14
  store i8 55, ptr %t490
  %t491 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t493
  %t494 = getelementptr i8, ptr %t11, i32 18
  store i8 51, ptr %t494
  %t495 = getelementptr i8, ptr %t11, i32 19
  store i8 52, ptr %t495
  %t496 = getelementptr i8, ptr %t11, i32 20
  store i8 46, ptr %t496
  %t497 = getelementptr i8, ptr %t11, i32 21
  store i8 54, ptr %t497
  %t498 = getelementptr i8, ptr %t11, i32 22
  store i8 53, ptr %t498
  %t499 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t501
  %t502 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t502
  %t503 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t503
  %t504 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t505
  %t506 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t506
  %t507 = getelementptr i8, ptr %t11, i32 31
  store i8 48, ptr %t507
  %t508 = getelementptr i8, ptr %t11, i32 32
  store i8 46, ptr %t508
  %t509 = getelementptr i8, ptr %t11, i32 33
  store i8 54, ptr %t509
  %t510 = getelementptr i8, ptr %t11, i32 34
  store i8 51, ptr %t510
  %t511 = getelementptr i8, ptr %t11, i32 35
  store i8 53, ptr %t511
  %t512 = getelementptr i8, ptr %t11, i32 36
  store i8 52, ptr %t512
  %t513 = getelementptr i8, ptr %t11, i32 37
  store i8 48, ptr %t513
  %t514 = getelementptr i8, ptr %t11, i32 38
  store i8 68, ptr %t514
  %t515 = getelementptr i8, ptr %t11, i32 39
  store i8 49, ptr %t515
  %t516 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t516
  %t517 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t517
  %t518 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t518
  br label %bb34
bb34:
  %t519 = getelementptr i8, ptr %t12, i32 0
  store i8 51, ptr %t519
  %t520 = getelementptr i8, ptr %t12, i32 1
  store i8 52, ptr %t520
  %t521 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t12, i32 3
  store i8 51, ptr %t522
  %t523 = getelementptr i8, ptr %t12, i32 4
  store i8 52, ptr %t523
  %t524 = getelementptr i8, ptr %t12, i32 5
  store i8 46, ptr %t524
  %t525 = getelementptr i8, ptr %t12, i32 6
  store i8 57, ptr %t525
  %t526 = getelementptr i8, ptr %t12, i32 7
  store i8 56, ptr %t526
  %t527 = getelementptr i8, ptr %t12, i32 8
  store i8 51, ptr %t527
  %t528 = getelementptr i8, ptr %t12, i32 9
  store i8 57, ptr %t528
  %t529 = getelementptr i8, ptr %t12, i32 10
  store i8 53, ptr %t529
  %t530 = getelementptr i8, ptr %t12, i32 11
  store i8 46, ptr %t530
  %t531 = getelementptr i8, ptr %t12, i32 12
  store i8 56, ptr %t531
  %t532 = getelementptr i8, ptr %t12, i32 13
  store i8 51, ptr %t532
  %t533 = getelementptr i8, ptr %t12, i32 14
  store i8 48, ptr %t533
  %t534 = getelementptr i8, ptr %t12, i32 15
  store i8 48, ptr %t534
  %t535 = getelementptr i8, ptr %t12, i32 16
  store i8 48, ptr %t535
  %t536 = getelementptr i8, ptr %t12, i32 17
  store i8 68, ptr %t536
  %t537 = getelementptr i8, ptr %t12, i32 18
  store i8 50, ptr %t537
  %t538 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t12, i32 20
  store i8 70, ptr %t539
  %t540 = getelementptr i8, ptr %t12, i32 21
  store i8 46, ptr %t540
  %t541 = getelementptr i8, ptr %t12, i32 22
  store i8 70, ptr %t541
  %t542 = getelementptr i8, ptr %t12, i32 23
  store i8 65, ptr %t542
  %t543 = getelementptr i8, ptr %t12, i32 24
  store i8 76, ptr %t543
  %t544 = getelementptr i8, ptr %t12, i32 25
  store i8 83, ptr %t544
  %t545 = getelementptr i8, ptr %t12, i32 26
  store i8 69, ptr %t545
  %t546 = getelementptr i8, ptr %t12, i32 27
  store i8 46, ptr %t546
  %t547 = getelementptr i8, ptr %t12, i32 28
  store i8 49, ptr %t547
  %t548 = getelementptr i8, ptr %t12, i32 29
  store i8 51, ptr %t548
  %t549 = getelementptr i8, ptr %t12, i32 30
  store i8 46, ptr %t549
  %t550 = getelementptr i8, ptr %t12, i32 31
  store i8 52, ptr %t550
  %t551 = getelementptr i8, ptr %t12, i32 32
  store i8 53, ptr %t551
  %t552 = getelementptr i8, ptr %t12, i32 33
  store i8 51, ptr %t552
  %t553 = getelementptr i8, ptr %t12, i32 34
  store i8 48, ptr %t553
  %t554 = getelementptr i8, ptr %t12, i32 35
  store i8 48, ptr %t554
  %t555 = getelementptr i8, ptr %t12, i32 36
  store i8 69, ptr %t555
  %t556 = getelementptr i8, ptr %t12, i32 37
  store i8 43, ptr %t556
  %t557 = getelementptr i8, ptr %t12, i32 38
  store i8 50, ptr %t557
  %t558 = getelementptr i8, ptr %t12, i32 39
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t12, i32 40
  store i8 32, ptr %t559
  %t560 = getelementptr i8, ptr %t12, i32 41
  store i8 32, ptr %t560
  %t561 = getelementptr i8, ptr %t12, i32 42
  store i8 32, ptr %t561
  br label %bb35
bb35:
  %t562 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t562
  %t563 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t563
  %t564 = getelementptr i8, ptr %t14, i32 2
  store i8 52, ptr %t564
  %t565 = getelementptr i8, ptr %t14, i32 3
  store i8 56, ptr %t565
  %t566 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t567
  %t568 = getelementptr i8, ptr %t14, i32 6
  store i8 51, ptr %t568
  %t569 = getelementptr i8, ptr %t14, i32 7
  store i8 46, ptr %t569
  %t570 = getelementptr i8, ptr %t14, i32 8
  store i8 52, ptr %t570
  %t571 = getelementptr i8, ptr %t14, i32 9
  store i8 55, ptr %t571
  %t572 = getelementptr i8, ptr %t14, i32 10
  store i8 56, ptr %t572
  %t573 = getelementptr i8, ptr %t14, i32 11
  store i8 51, ptr %t573
  %t574 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t574
  %t575 = getelementptr i8, ptr %t14, i32 13
  store i8 49, ptr %t575
  %t576 = getelementptr i8, ptr %t14, i32 14
  store i8 51, ptr %t576
  %t577 = getelementptr i8, ptr %t14, i32 15
  store i8 56, ptr %t577
  %t578 = getelementptr i8, ptr %t14, i32 16
  store i8 52, ptr %t578
  %t579 = getelementptr i8, ptr %t14, i32 17
  store i8 46, ptr %t579
  %t580 = getelementptr i8, ptr %t14, i32 18
  store i8 51, ptr %t580
  %t581 = getelementptr i8, ptr %t14, i32 19
  store i8 56, ptr %t581
  %t582 = getelementptr i8, ptr %t14, i32 20
  store i8 52, ptr %t582
  %t583 = getelementptr i8, ptr %t14, i32 21
  store i8 55, ptr %t583
  %t584 = getelementptr i8, ptr %t14, i32 22
  store i8 68, ptr %t584
  %t585 = getelementptr i8, ptr %t14, i32 23
  store i8 49, ptr %t585
  %t586 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t587
  %t588 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t589
  %t590 = getelementptr i8, ptr %t14, i32 28
  store i8 84, ptr %t590
  %t591 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t591
  %t592 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t14, i32 31
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t14, i32 32
  store i8 32, ptr %t594
  %t595 = getelementptr i8, ptr %t14, i32 33
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t14, i32 34
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t14, i32 35
  store i8 51, ptr %t597
  %t598 = getelementptr i8, ptr %t14, i32 36
  store i8 46, ptr %t598
  %t599 = getelementptr i8, ptr %t14, i32 37
  store i8 52, ptr %t599
  %t600 = getelementptr i8, ptr %t14, i32 38
  store i8 56, ptr %t600
  %t601 = getelementptr i8, ptr %t14, i32 39
  store i8 53, ptr %t601
  %t602 = getelementptr i8, ptr %t14, i32 40
  store i8 55, ptr %t602
  %t603 = getelementptr i8, ptr %t14, i32 41
  store i8 48, ptr %t603
  %t604 = getelementptr i8, ptr %t14, i32 42
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t14, i32 43
  store i8 75, ptr %t605
  %t606 = getelementptr i8, ptr %t14, i32 44
  store i8 68, ptr %t606
  %t607 = getelementptr i8, ptr %t14, i32 45
  store i8 70, ptr %t607
  %t608 = getelementptr i8, ptr %t14, i32 46
  store i8 74, ptr %t608
  %t609 = getelementptr i8, ptr %t14, i32 47
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t14, i32 48
  store i8 68, ptr %t610
  %t611 = getelementptr i8, ptr %t14, i32 49
  store i8 47, ptr %t611
  %t612 = getelementptr i8, ptr %t14, i32 50
  store i8 46, ptr %t612
  br label %bb36
bb36:
  %t613 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t15, i32 3
  store i8 48, ptr %t616
  %t617 = getelementptr i8, ptr %t15, i32 4
  store i8 46, ptr %t617
  %t618 = getelementptr i8, ptr %t15, i32 5
  store i8 51, ptr %t618
  %t619 = getelementptr i8, ptr %t15, i32 6
  store i8 52, ptr %t619
  %t620 = getelementptr i8, ptr %t15, i32 7
  store i8 53, ptr %t620
  %t621 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t15, i32 9
  store i8 44, ptr %t622
  %t623 = getelementptr i8, ptr %t15, i32 10
  store i8 51, ptr %t623
  %t624 = getelementptr i8, ptr %t15, i32 11
  store i8 46, ptr %t624
  %t625 = getelementptr i8, ptr %t15, i32 12
  store i8 52, ptr %t625
  %t626 = getelementptr i8, ptr %t15, i32 13
  store i8 51, ptr %t626
  %t627 = getelementptr i8, ptr %t15, i32 14
  store i8 52, ptr %t627
  %t628 = getelementptr i8, ptr %t15, i32 15
  store i8 53, ptr %t628
  %t629 = getelementptr i8, ptr %t15, i32 16
  store i8 69, ptr %t629
  %t630 = getelementptr i8, ptr %t15, i32 17
  store i8 48, ptr %t630
  %t631 = getelementptr i8, ptr %t15, i32 18
  store i8 49, ptr %t631
  %t632 = getelementptr i8, ptr %t15, i32 19
  store i8 44, ptr %t632
  %t633 = getelementptr i8, ptr %t15, i32 20
  store i8 70, ptr %t633
  %t634 = getelementptr i8, ptr %t15, i32 21
  store i8 44, ptr %t634
  %t635 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t635
  %t636 = getelementptr i8, ptr %t15, i32 23
  store i8 51, ptr %t636
  %t637 = getelementptr i8, ptr %t15, i32 24
  store i8 52, ptr %t637
  %t638 = getelementptr i8, ptr %t15, i32 25
  store i8 46, ptr %t638
  %t639 = getelementptr i8, ptr %t15, i32 26
  store i8 56, ptr %t639
  %t640 = getelementptr i8, ptr %t15, i32 27
  store i8 53, ptr %t640
  %t641 = getelementptr i8, ptr %t15, i32 28
  store i8 57, ptr %t641
  %t642 = getelementptr i8, ptr %t15, i32 29
  store i8 48, ptr %t642
  %t643 = getelementptr i8, ptr %t15, i32 30
  store i8 48, ptr %t643
  %t644 = getelementptr i8, ptr %t15, i32 31
  store i8 68, ptr %t644
  %t645 = getelementptr i8, ptr %t15, i32 32
  store i8 45, ptr %t645
  %t646 = getelementptr i8, ptr %t15, i32 33
  store i8 49, ptr %t646
  %t647 = getelementptr i8, ptr %t15, i32 34
  store i8 44, ptr %t647
  %t648 = getelementptr i8, ptr %t15, i32 35
  store i8 32, ptr %t648
  %t649 = getelementptr i8, ptr %t15, i32 36
  store i8 32, ptr %t649
  %t650 = getelementptr i8, ptr %t15, i32 37
  store i8 49, ptr %t650
  %t651 = getelementptr i8, ptr %t15, i32 38
  store i8 48, ptr %t651
  %t652 = getelementptr i8, ptr %t15, i32 39
  store i8 46, ptr %t652
  %t653 = getelementptr i8, ptr %t15, i32 40
  store i8 48, ptr %t653
  %t654 = getelementptr i8, ptr %t15, i32 41
  store i8 48, ptr %t654
  %t655 = getelementptr i8, ptr %t15, i32 42
  store i8 48, ptr %t655
  %t656 = getelementptr i8, ptr %t15, i32 43
  store i8 48, ptr %t656
  %t657 = getelementptr i8, ptr %t15, i32 44
  store i8 49, ptr %t657
  %t658 = getelementptr i8, ptr %t15, i32 45
  store i8 50, ptr %t658
  %t659 = getelementptr i8, ptr %t15, i32 46
  store i8 51, ptr %t659
  %t660 = getelementptr i8, ptr %t15, i32 47
  store i8 52, ptr %t660
  %t661 = getelementptr i8, ptr %t15, i32 48
  store i8 53, ptr %t661
  %t662 = getelementptr i8, ptr %t15, i32 49
  store i8 54, ptr %t662
  %t663 = getelementptr i8, ptr %t15, i32 50
  store i8 55, ptr %t663
  %t664 = getelementptr i8, ptr %t15, i32 51
  store i8 56, ptr %t664
  %t665 = getelementptr i8, ptr %t15, i32 52
  store i8 32, ptr %t665
  br label %bb37
bb37:
  %t666 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t667
  %t668 = getelementptr i8, ptr %t16, i32 2
  store i8 50, ptr %t668
  %t669 = getelementptr i8, ptr %t16, i32 3
  store i8 46, ptr %t669
  %t670 = getelementptr i8, ptr %t16, i32 4
  store i8 51, ptr %t670
  %t671 = getelementptr i8, ptr %t16, i32 5
  store i8 52, ptr %t671
  %t672 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t672
  %t673 = getelementptr i8, ptr %t16, i32 7
  store i8 44, ptr %t673
  %t674 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t674
  %t675 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t675
  %t676 = getelementptr i8, ptr %t16, i32 10
  store i8 50, ptr %t676
  %t677 = getelementptr i8, ptr %t16, i32 11
  store i8 46, ptr %t677
  %t678 = getelementptr i8, ptr %t16, i32 12
  store i8 52, ptr %t678
  %t679 = getelementptr i8, ptr %t16, i32 13
  store i8 53, ptr %t679
  %t680 = getelementptr i8, ptr %t16, i32 14
  store i8 54, ptr %t680
  %t681 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t681
  %t682 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t682
  %t683 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t684
  %t685 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t685
  %t686 = getelementptr i8, ptr %t16, i32 20
  store i8 50, ptr %t686
  %t687 = getelementptr i8, ptr %t16, i32 21
  store i8 46, ptr %t687
  %t688 = getelementptr i8, ptr %t16, i32 22
  store i8 51, ptr %t688
  %t689 = getelementptr i8, ptr %t16, i32 23
  store i8 52, ptr %t689
  %t690 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t16, i32 25
  store i8 44, ptr %t691
  %t692 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t16, i32 28
  store i8 50, ptr %t694
  %t695 = getelementptr i8, ptr %t16, i32 29
  store i8 46, ptr %t695
  %t696 = getelementptr i8, ptr %t16, i32 30
  store i8 52, ptr %t696
  %t697 = getelementptr i8, ptr %t16, i32 31
  store i8 53, ptr %t697
  %t698 = getelementptr i8, ptr %t16, i32 32
  store i8 54, ptr %t698
  %t699 = getelementptr i8, ptr %t16, i32 33
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t16, i32 34
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t16, i32 35
  store i8 32, ptr %t701
  %t702 = getelementptr i8, ptr %t16, i32 36
  store i8 32, ptr %t702
  %t703 = getelementptr i8, ptr %t16, i32 37
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t16, i32 38
  store i8 48, ptr %t704
  %t705 = getelementptr i8, ptr %t16, i32 39
  store i8 46, ptr %t705
  %t706 = getelementptr i8, ptr %t16, i32 40
  store i8 50, ptr %t706
  %t707 = getelementptr i8, ptr %t16, i32 41
  store i8 51, ptr %t707
  %t708 = getelementptr i8, ptr %t16, i32 42
  store i8 52, ptr %t708
  %t709 = getelementptr i8, ptr %t16, i32 43
  store i8 69, ptr %t709
  %t710 = getelementptr i8, ptr %t16, i32 44
  store i8 48, ptr %t710
  %t711 = getelementptr i8, ptr %t16, i32 45
  store i8 49, ptr %t711
  %t712 = getelementptr i8, ptr %t16, i32 46
  store i8 44, ptr %t712
  %t713 = getelementptr i8, ptr %t16, i32 47
  store i8 32, ptr %t713
  %t714 = getelementptr i8, ptr %t16, i32 48
  store i8 32, ptr %t714
  %t715 = getelementptr i8, ptr %t16, i32 49
  store i8 50, ptr %t715
  %t716 = getelementptr i8, ptr %t16, i32 50
  store i8 46, ptr %t716
  %t717 = getelementptr i8, ptr %t16, i32 51
  store i8 52, ptr %t717
  %t718 = getelementptr i8, ptr %t16, i32 52
  store i8 53, ptr %t718
  %t719 = getelementptr i8, ptr %t16, i32 53
  store i8 54, ptr %t719
  %t720 = getelementptr i8, ptr %t16, i32 54
  store i8 69, ptr %t720
  %t721 = getelementptr i8, ptr %t16, i32 55
  store i8 48, ptr %t721
  %t722 = getelementptr i8, ptr %t16, i32 56
  store i8 48, ptr %t722
  %t723 = getelementptr i8, ptr %t16, i32 57
  store i8 32, ptr %t723
  %t724 = getelementptr i8, ptr %t16, i32 58
  store i8 32, ptr %t724
  %t725 = getelementptr i8, ptr %t16, i32 59
  store i8 32, ptr %t725
  %t726 = getelementptr i8, ptr %t16, i32 60
  store i8 48, ptr %t726
  %t727 = getelementptr i8, ptr %t16, i32 61
  store i8 46, ptr %t727
  %t728 = getelementptr i8, ptr %t16, i32 62
  store i8 50, ptr %t728
  %t729 = getelementptr i8, ptr %t16, i32 63
  store i8 51, ptr %t729
  %t730 = getelementptr i8, ptr %t16, i32 64
  store i8 52, ptr %t730
  %t731 = getelementptr i8, ptr %t16, i32 65
  store i8 69, ptr %t731
  %t732 = getelementptr i8, ptr %t16, i32 66
  store i8 43, ptr %t732
  %t733 = getelementptr i8, ptr %t16, i32 67
  store i8 48, ptr %t733
  %t734 = getelementptr i8, ptr %t16, i32 68
  store i8 48, ptr %t734
  %t735 = getelementptr i8, ptr %t16, i32 69
  store i8 49, ptr %t735
  %t736 = getelementptr i8, ptr %t16, i32 70
  store i8 44, ptr %t736
  %t737 = getelementptr i8, ptr %t16, i32 71
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t16, i32 72
  store i8 50, ptr %t738
  %t739 = getelementptr i8, ptr %t16, i32 73
  store i8 46, ptr %t739
  %t740 = getelementptr i8, ptr %t16, i32 74
  store i8 52, ptr %t740
  %t741 = getelementptr i8, ptr %t16, i32 75
  store i8 53, ptr %t741
  %t742 = getelementptr i8, ptr %t16, i32 76
  store i8 54, ptr %t742
  %t743 = getelementptr i8, ptr %t16, i32 77
  store i8 69, ptr %t743
  %t744 = getelementptr i8, ptr %t16, i32 78
  store i8 45, ptr %t744
  %t745 = getelementptr i8, ptr %t16, i32 79
  store i8 48, ptr %t745
  %t746 = getelementptr i8, ptr %t16, i32 80
  store i8 48, ptr %t746
  %t747 = getelementptr i8, ptr %t16, i32 81
  store i8 48, ptr %t747
  br label %bb38
bb38:
  %t748 = getelementptr i8, ptr %t17, i32 0
  store i8 32, ptr %t748
  %t749 = getelementptr i8, ptr %t17, i32 1
  store i8 32, ptr %t749
  %t750 = getelementptr i8, ptr %t17, i32 2
  store i8 32, ptr %t750
  %t751 = getelementptr i8, ptr %t17, i32 3
  store i8 53, ptr %t751
  %t752 = getelementptr i8, ptr %t17, i32 4
  store i8 46, ptr %t752
  %t753 = getelementptr i8, ptr %t17, i32 5
  store i8 54, ptr %t753
  %t754 = getelementptr i8, ptr %t17, i32 6
  store i8 55, ptr %t754
  %t755 = getelementptr i8, ptr %t17, i32 7
  store i8 57, ptr %t755
  %t756 = getelementptr i8, ptr %t17, i32 8
  store i8 56, ptr %t756
  %t757 = getelementptr i8, ptr %t17, i32 9
  store i8 48, ptr %t757
  %t758 = getelementptr i8, ptr %t17, i32 10
  store i8 44, ptr %t758
  %t759 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t759
  %t760 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t760
  %t761 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t761
  %t762 = getelementptr i8, ptr %t17, i32 14
  store i8 48, ptr %t762
  %t763 = getelementptr i8, ptr %t17, i32 15
  store i8 46, ptr %t763
  %t764 = getelementptr i8, ptr %t17, i32 16
  store i8 57, ptr %t764
  %t765 = getelementptr i8, ptr %t17, i32 17
  store i8 56, ptr %t765
  %t766 = getelementptr i8, ptr %t17, i32 18
  store i8 55, ptr %t766
  %t767 = getelementptr i8, ptr %t17, i32 19
  store i8 54, ptr %t767
  %t768 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t768
  %t769 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t769
  %t770 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t770
  %t771 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t771
  %t772 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t772
  %t773 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t773
  %t774 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t774
  %t775 = getelementptr i8, ptr %t17, i32 27
  store i8 53, ptr %t775
  %t776 = getelementptr i8, ptr %t17, i32 28
  store i8 46, ptr %t776
  %t777 = getelementptr i8, ptr %t17, i32 29
  store i8 54, ptr %t777
  %t778 = getelementptr i8, ptr %t17, i32 30
  store i8 55, ptr %t778
  %t779 = getelementptr i8, ptr %t17, i32 31
  store i8 57, ptr %t779
  %t780 = getelementptr i8, ptr %t17, i32 32
  store i8 56, ptr %t780
  %t781 = getelementptr i8, ptr %t17, i32 33
  store i8 48, ptr %t781
  %t782 = getelementptr i8, ptr %t17, i32 34
  store i8 44, ptr %t782
  %t783 = getelementptr i8, ptr %t17, i32 35
  store i8 32, ptr %t783
  %t784 = getelementptr i8, ptr %t17, i32 36
  store i8 32, ptr %t784
  %t785 = getelementptr i8, ptr %t17, i32 37
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t17, i32 38
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t17, i32 39
  store i8 48, ptr %t787
  %t788 = getelementptr i8, ptr %t17, i32 40
  store i8 46, ptr %t788
  %t789 = getelementptr i8, ptr %t17, i32 41
  store i8 57, ptr %t789
  %t790 = getelementptr i8, ptr %t17, i32 42
  store i8 56, ptr %t790
  %t791 = getelementptr i8, ptr %t17, i32 43
  store i8 55, ptr %t791
  %t792 = getelementptr i8, ptr %t17, i32 44
  store i8 54, ptr %t792
  %t793 = getelementptr i8, ptr %t17, i32 45
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t17, i32 46
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t17, i32 47
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t17, i32 48
  store i8 48, ptr %t796
  %t797 = getelementptr i8, ptr %t17, i32 49
  store i8 53, ptr %t797
  %t798 = getelementptr i8, ptr %t17, i32 50
  store i8 46, ptr %t798
  %t799 = getelementptr i8, ptr %t17, i32 51
  store i8 54, ptr %t799
  %t800 = getelementptr i8, ptr %t17, i32 52
  store i8 55, ptr %t800
  %t801 = getelementptr i8, ptr %t17, i32 53
  store i8 57, ptr %t801
  %t802 = getelementptr i8, ptr %t17, i32 54
  store i8 56, ptr %t802
  %t803 = getelementptr i8, ptr %t17, i32 55
  store i8 69, ptr %t803
  %t804 = getelementptr i8, ptr %t17, i32 56
  store i8 48, ptr %t804
  %t805 = getelementptr i8, ptr %t17, i32 57
  store i8 48, ptr %t805
  %t806 = getelementptr i8, ptr %t17, i32 58
  store i8 44, ptr %t806
  %t807 = getelementptr i8, ptr %t17, i32 59
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t17, i32 60
  store i8 57, ptr %t808
  %t809 = getelementptr i8, ptr %t17, i32 61
  store i8 46, ptr %t809
  %t810 = getelementptr i8, ptr %t17, i32 62
  store i8 56, ptr %t810
  %t811 = getelementptr i8, ptr %t17, i32 63
  store i8 55, ptr %t811
  %t812 = getelementptr i8, ptr %t17, i32 64
  store i8 54, ptr %t812
  %t813 = getelementptr i8, ptr %t17, i32 65
  store i8 48, ptr %t813
  %t814 = getelementptr i8, ptr %t17, i32 66
  store i8 69, ptr %t814
  %t815 = getelementptr i8, ptr %t17, i32 67
  store i8 45, ptr %t815
  %t816 = getelementptr i8, ptr %t17, i32 68
  store i8 49, ptr %t816
  %t817 = getelementptr i8, ptr %t17, i32 69
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t17, i32 70
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t17, i32 71
  store i8 53, ptr %t819
  %t820 = getelementptr i8, ptr %t17, i32 72
  store i8 46, ptr %t820
  %t821 = getelementptr i8, ptr %t17, i32 73
  store i8 54, ptr %t821
  %t822 = getelementptr i8, ptr %t17, i32 74
  store i8 55, ptr %t822
  %t823 = getelementptr i8, ptr %t17, i32 75
  store i8 57, ptr %t823
  %t824 = getelementptr i8, ptr %t17, i32 76
  store i8 56, ptr %t824
  %t825 = getelementptr i8, ptr %t17, i32 77
  store i8 48, ptr %t825
  %t826 = getelementptr i8, ptr %t17, i32 78
  store i8 69, ptr %t826
  %t827 = getelementptr i8, ptr %t17, i32 79
  store i8 48, ptr %t827
  %t828 = getelementptr i8, ptr %t17, i32 80
  store i8 48, ptr %t828
  %t829 = getelementptr i8, ptr %t17, i32 81
  store i8 48, ptr %t829
  %t830 = getelementptr i8, ptr %t17, i32 82
  store i8 48, ptr %t830
  %t831 = getelementptr i8, ptr %t17, i32 83
  store i8 44, ptr %t831
  %t832 = getelementptr i8, ptr %t17, i32 84
  store i8 48, ptr %t832
  %t833 = getelementptr i8, ptr %t17, i32 85
  store i8 46, ptr %t833
  %t834 = getelementptr i8, ptr %t17, i32 86
  store i8 48, ptr %t834
  %t835 = getelementptr i8, ptr %t17, i32 87
  store i8 57, ptr %t835
  %t836 = getelementptr i8, ptr %t17, i32 88
  store i8 56, ptr %t836
  %t837 = getelementptr i8, ptr %t17, i32 89
  store i8 55, ptr %t837
  %t838 = getelementptr i8, ptr %t17, i32 90
  store i8 54, ptr %t838
  %t839 = getelementptr i8, ptr %t17, i32 91
  store i8 69, ptr %t839
  %t840 = getelementptr i8, ptr %t17, i32 92
  store i8 43, ptr %t840
  %t841 = getelementptr i8, ptr %t17, i32 93
  store i8 48, ptr %t841
  %t842 = getelementptr i8, ptr %t17, i32 94
  store i8 48, ptr %t842
  %t843 = getelementptr i8, ptr %t17, i32 95
  store i8 49, ptr %t843
  %t844 = getelementptr i8, ptr %t17, i32 96
  store i8 32, ptr %t844
  br label %bb39
bb39:
  %t845 = sub i32 1, 1
  %t846 = mul i32 %t845, 1
  %t847 = add i32 0, %t846
  %t848 = mul i32 %t847, 29
  %t849 = getelementptr i8, ptr %t20, i32 %t848
  %t850 = getelementptr i8, ptr %t849, i32 0
  store i8 51, ptr %t850
  %t851 = getelementptr i8, ptr %t849, i32 1
  store i8 52, ptr %t851
  %t852 = getelementptr i8, ptr %t849, i32 2
  store i8 46, ptr %t852
  %t853 = getelementptr i8, ptr %t849, i32 3
  store i8 51, ptr %t853
  %t854 = getelementptr i8, ptr %t849, i32 4
  store i8 56, ptr %t854
  %t855 = getelementptr i8, ptr %t849, i32 5
  store i8 52, ptr %t855
  %t856 = getelementptr i8, ptr %t849, i32 6
  store i8 53, ptr %t856
  %t857 = getelementptr i8, ptr %t849, i32 7
  store i8 55, ptr %t857
  %t858 = getelementptr i8, ptr %t849, i32 8
  store i8 68, ptr %t858
  %t859 = getelementptr i8, ptr %t849, i32 9
  store i8 49, ptr %t859
  %t860 = getelementptr i8, ptr %t849, i32 10
  store i8 32, ptr %t860
  %t861 = getelementptr i8, ptr %t849, i32 11
  store i8 51, ptr %t861
  %t862 = getelementptr i8, ptr %t849, i32 12
  store i8 52, ptr %t862
  %t863 = getelementptr i8, ptr %t849, i32 13
  store i8 46, ptr %t863
  %t864 = getelementptr i8, ptr %t849, i32 14
  store i8 51, ptr %t864
  %t865 = getelementptr i8, ptr %t849, i32 15
  store i8 56, ptr %t865
  %t866 = getelementptr i8, ptr %t849, i32 16
  store i8 52, ptr %t866
  %t867 = getelementptr i8, ptr %t849, i32 17
  store i8 53, ptr %t867
  %t868 = getelementptr i8, ptr %t849, i32 18
  store i8 55, ptr %t868
  %t869 = getelementptr i8, ptr %t849, i32 19
  store i8 68, ptr %t869
  %t870 = getelementptr i8, ptr %t849, i32 20
  store i8 49, ptr %t870
  %t871 = getelementptr i8, ptr %t849, i32 21
  store i8 32, ptr %t871
  %t872 = getelementptr i8, ptr %t849, i32 22
  store i8 32, ptr %t872
  %t873 = getelementptr i8, ptr %t849, i32 23
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t849, i32 24
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t849, i32 25
  store i8 32, ptr %t875
  %t876 = getelementptr i8, ptr %t849, i32 26
  store i8 32, ptr %t876
  %t877 = getelementptr i8, ptr %t849, i32 27
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t849, i32 28
  store i8 32, ptr %t878
  br label %bb40
bb40:
  %t879 = sub i32 2, 1
  %t880 = mul i32 %t879, 1
  %t881 = add i32 0, %t880
  %t882 = mul i32 %t881, 29
  %t883 = getelementptr i8, ptr %t20, i32 %t882
  %t884 = getelementptr i8, ptr %t883, i32 0
  store i8 51, ptr %t884
  %t885 = getelementptr i8, ptr %t883, i32 1
  store i8 52, ptr %t885
  %t886 = getelementptr i8, ptr %t883, i32 2
  store i8 46, ptr %t886
  %t887 = getelementptr i8, ptr %t883, i32 3
  store i8 51, ptr %t887
  %t888 = getelementptr i8, ptr %t883, i32 4
  store i8 56, ptr %t888
  %t889 = getelementptr i8, ptr %t883, i32 5
  store i8 52, ptr %t889
  %t890 = getelementptr i8, ptr %t883, i32 6
  store i8 53, ptr %t890
  %t891 = getelementptr i8, ptr %t883, i32 7
  store i8 55, ptr %t891
  %t892 = getelementptr i8, ptr %t883, i32 8
  store i8 68, ptr %t892
  %t893 = getelementptr i8, ptr %t883, i32 9
  store i8 49, ptr %t893
  %t894 = getelementptr i8, ptr %t883, i32 10
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t883, i32 11
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t883, i32 12
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t883, i32 13
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t883, i32 14
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t883, i32 15
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t883, i32 16
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t883, i32 17
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t883, i32 18
  store i8 32, ptr %t902
  %t903 = getelementptr i8, ptr %t883, i32 19
  store i8 32, ptr %t903
  %t904 = getelementptr i8, ptr %t883, i32 20
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t883, i32 21
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t883, i32 22
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t883, i32 23
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t883, i32 24
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t883, i32 25
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t883, i32 26
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t883, i32 27
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t883, i32 28
  store i8 32, ptr %t912
  br label %bb41
bb41:
  %t913 = sub i32 3, 1
  %t914 = mul i32 %t913, 1
  %t915 = add i32 0, %t914
  %t916 = mul i32 %t915, 29
  %t917 = getelementptr i8, ptr %t20, i32 %t916
  %t918 = getelementptr i8, ptr %t917, i32 0
  store i8 51, ptr %t918
  %t919 = getelementptr i8, ptr %t917, i32 1
  store i8 52, ptr %t919
  %t920 = getelementptr i8, ptr %t917, i32 2
  store i8 46, ptr %t920
  %t921 = getelementptr i8, ptr %t917, i32 3
  store i8 51, ptr %t921
  %t922 = getelementptr i8, ptr %t917, i32 4
  store i8 56, ptr %t922
  %t923 = getelementptr i8, ptr %t917, i32 5
  store i8 52, ptr %t923
  %t924 = getelementptr i8, ptr %t917, i32 6
  store i8 53, ptr %t924
  %t925 = getelementptr i8, ptr %t917, i32 7
  store i8 55, ptr %t925
  %t926 = getelementptr i8, ptr %t917, i32 8
  store i8 68, ptr %t926
  %t927 = getelementptr i8, ptr %t917, i32 9
  store i8 49, ptr %t927
  %t928 = getelementptr i8, ptr %t917, i32 10
  store i8 32, ptr %t928
  %t929 = getelementptr i8, ptr %t917, i32 11
  store i8 51, ptr %t929
  %t930 = getelementptr i8, ptr %t917, i32 12
  store i8 52, ptr %t930
  %t931 = getelementptr i8, ptr %t917, i32 13
  store i8 46, ptr %t931
  %t932 = getelementptr i8, ptr %t917, i32 14
  store i8 51, ptr %t932
  %t933 = getelementptr i8, ptr %t917, i32 15
  store i8 56, ptr %t933
  %t934 = getelementptr i8, ptr %t917, i32 16
  store i8 52, ptr %t934
  %t935 = getelementptr i8, ptr %t917, i32 17
  store i8 53, ptr %t935
  %t936 = getelementptr i8, ptr %t917, i32 18
  store i8 55, ptr %t936
  %t937 = getelementptr i8, ptr %t917, i32 19
  store i8 68, ptr %t937
  %t938 = getelementptr i8, ptr %t917, i32 20
  store i8 49, ptr %t938
  %t939 = getelementptr i8, ptr %t917, i32 21
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t917, i32 22
  store i8 32, ptr %t940
  %t941 = getelementptr i8, ptr %t917, i32 23
  store i8 32, ptr %t941
  %t942 = getelementptr i8, ptr %t917, i32 24
  store i8 32, ptr %t942
  %t943 = getelementptr i8, ptr %t917, i32 25
  store i8 32, ptr %t943
  %t944 = getelementptr i8, ptr %t917, i32 26
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t917, i32 27
  store i8 32, ptr %t945
  %t946 = getelementptr i8, ptr %t917, i32 28
  store i8 32, ptr %t946
  br label %bb42
bb42:
  %t947 = sub i32 4, 1
  %t948 = mul i32 %t947, 1
  %t949 = add i32 0, %t948
  %t950 = mul i32 %t949, 29
  %t951 = getelementptr i8, ptr %t20, i32 %t950
  %t952 = getelementptr i8, ptr %t951, i32 0
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t951, i32 1
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t951, i32 2
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t951, i32 3
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t951, i32 4
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t951, i32 5
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t951, i32 6
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t951, i32 7
  store i8 32, ptr %t959
  %t960 = getelementptr i8, ptr %t951, i32 8
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t951, i32 9
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t951, i32 10
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t951, i32 11
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t951, i32 12
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t951, i32 13
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t951, i32 14
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t951, i32 15
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t951, i32 16
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t951, i32 17
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t951, i32 18
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t951, i32 19
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t951, i32 20
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t951, i32 21
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t951, i32 22
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t951, i32 23
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t951, i32 24
  store i8 32, ptr %t976
  %t977 = getelementptr i8, ptr %t951, i32 25
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t951, i32 26
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t951, i32 27
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t951, i32 28
  store i8 32, ptr %t980
  br label %bb43
bb43:
  %t981 = sub i32 5, 1
  %t982 = mul i32 %t981, 1
  %t983 = add i32 0, %t982
  %t984 = mul i32 %t983, 29
  %t985 = getelementptr i8, ptr %t20, i32 %t984
  %t986 = getelementptr i8, ptr %t985, i32 0
  store i8 51, ptr %t986
  %t987 = getelementptr i8, ptr %t985, i32 1
  store i8 52, ptr %t987
  %t988 = getelementptr i8, ptr %t985, i32 2
  store i8 46, ptr %t988
  %t989 = getelementptr i8, ptr %t985, i32 3
  store i8 51, ptr %t989
  %t990 = getelementptr i8, ptr %t985, i32 4
  store i8 56, ptr %t990
  %t991 = getelementptr i8, ptr %t985, i32 5
  store i8 52, ptr %t991
  %t992 = getelementptr i8, ptr %t985, i32 6
  store i8 53, ptr %t992
  %t993 = getelementptr i8, ptr %t985, i32 7
  store i8 55, ptr %t993
  %t994 = getelementptr i8, ptr %t985, i32 8
  store i8 68, ptr %t994
  %t995 = getelementptr i8, ptr %t985, i32 9
  store i8 49, ptr %t995
  %t996 = getelementptr i8, ptr %t985, i32 10
  store i8 32, ptr %t996
  %t997 = getelementptr i8, ptr %t985, i32 11
  store i8 32, ptr %t997
  %t998 = getelementptr i8, ptr %t985, i32 12
  store i8 32, ptr %t998
  %t999 = getelementptr i8, ptr %t985, i32 13
  store i8 32, ptr %t999
  %t1000 = getelementptr i8, ptr %t985, i32 14
  store i8 32, ptr %t1000
  %t1001 = getelementptr i8, ptr %t985, i32 15
  store i8 32, ptr %t1001
  %t1002 = getelementptr i8, ptr %t985, i32 16
  store i8 32, ptr %t1002
  %t1003 = getelementptr i8, ptr %t985, i32 17
  store i8 32, ptr %t1003
  %t1004 = getelementptr i8, ptr %t985, i32 18
  store i8 32, ptr %t1004
  %t1005 = getelementptr i8, ptr %t985, i32 19
  store i8 32, ptr %t1005
  %t1006 = getelementptr i8, ptr %t985, i32 20
  store i8 32, ptr %t1006
  %t1007 = getelementptr i8, ptr %t985, i32 21
  store i8 32, ptr %t1007
  %t1008 = getelementptr i8, ptr %t985, i32 22
  store i8 32, ptr %t1008
  %t1009 = getelementptr i8, ptr %t985, i32 23
  store i8 32, ptr %t1009
  %t1010 = getelementptr i8, ptr %t985, i32 24
  store i8 32, ptr %t1010
  %t1011 = getelementptr i8, ptr %t985, i32 25
  store i8 32, ptr %t1011
  %t1012 = getelementptr i8, ptr %t985, i32 26
  store i8 32, ptr %t1012
  %t1013 = getelementptr i8, ptr %t985, i32 27
  store i8 32, ptr %t1013
  %t1014 = getelementptr i8, ptr %t985, i32 28
  store i8 32, ptr %t1014
  br label %bb44
bb44:
  %t1015 = sub i32 1, 1
  %t1016 = mul i32 %t1015, 1
  %t1017 = add i32 0, %t1016
  %t1018 = mul i32 %t1017, 29
  %t1019 = getelementptr i8, ptr %t21, i32 %t1018
  %t1020 = getelementptr i8, ptr %t1019, i32 0
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1019, i32 1
  store i8 32, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1019, i32 2
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1019, i32 3
  store i8 57, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1019, i32 4
  store i8 56, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1019, i32 5
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1019, i32 6
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t1019, i32 7
  store i8 32, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1019, i32 8
  store i8 32, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1019, i32 9
  store i8 32, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1019, i32 10
  store i8 32, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1019, i32 11
  store i8 32, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1019, i32 12
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1019, i32 13
  store i8 32, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1019, i32 14
  store i8 32, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1019, i32 15
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1019, i32 16
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1019, i32 17
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1019, i32 18
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1019, i32 19
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1019, i32 20
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t1019, i32 21
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t1019, i32 22
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1019, i32 23
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t1019, i32 24
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t1019, i32 25
  store i8 32, ptr %t1045
  %t1046 = getelementptr i8, ptr %t1019, i32 26
  store i8 32, ptr %t1046
  %t1047 = getelementptr i8, ptr %t1019, i32 27
  store i8 32, ptr %t1047
  %t1048 = getelementptr i8, ptr %t1019, i32 28
  store i8 32, ptr %t1048
  br label %bb45
bb45:
  %t1049 = sub i32 2, 1
  %t1050 = mul i32 %t1049, 1
  %t1051 = add i32 0, %t1050
  %t1052 = mul i32 %t1051, 29
  %t1053 = getelementptr i8, ptr %t21, i32 %t1052
  %t1054 = getelementptr i8, ptr %t1053, i32 0
  store i8 56, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1053, i32 1
  store i8 46, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1053, i32 2
  store i8 52, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1053, i32 3
  store i8 48, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1053, i32 4
  store i8 52, ptr %t1058
  %t1059 = getelementptr i8, ptr %t1053, i32 5
  store i8 56, ptr %t1059
  %t1060 = getelementptr i8, ptr %t1053, i32 6
  store i8 53, ptr %t1060
  %t1061 = getelementptr i8, ptr %t1053, i32 7
  store i8 68, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1053, i32 8
  store i8 48, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1053, i32 9
  store i8 50, ptr %t1063
  %t1064 = getelementptr i8, ptr %t1053, i32 10
  store i8 32, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1053, i32 11
  store i8 32, ptr %t1065
  %t1066 = getelementptr i8, ptr %t1053, i32 12
  store i8 32, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1053, i32 13
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1053, i32 14
  store i8 32, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1053, i32 15
  store i8 32, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1053, i32 16
  store i8 32, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1053, i32 17
  store i8 32, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1053, i32 18
  store i8 32, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1053, i32 19
  store i8 32, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1053, i32 20
  store i8 32, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1053, i32 21
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1053, i32 22
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1053, i32 23
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1053, i32 24
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1053, i32 25
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1053, i32 26
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1053, i32 27
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1053, i32 28
  store i8 32, ptr %t1082
  br label %bb46
bb46:
  %t1083 = sub i32 3, 1
  %t1084 = mul i32 %t1083, 1
  %t1085 = add i32 0, %t1084
  %t1086 = mul i32 %t1085, 29
  %t1087 = getelementptr i8, ptr %t21, i32 %t1086
  %t1088 = getelementptr i8, ptr %t1087, i32 0
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1087, i32 1
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1087, i32 2
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1087, i32 3
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1087, i32 4
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1087, i32 5
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1087, i32 6
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1087, i32 7
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1087, i32 8
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1087, i32 9
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1087, i32 10
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1087, i32 11
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1087, i32 12
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1087, i32 13
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1087, i32 14
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1087, i32 15
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1087, i32 16
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1087, i32 17
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1087, i32 18
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1087, i32 19
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1087, i32 20
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1087, i32 21
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1087, i32 22
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1087, i32 23
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1087, i32 24
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1087, i32 25
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1087, i32 26
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1087, i32 27
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1087, i32 28
  store i8 32, ptr %t1116
  br label %bb47
bb47:
  %t1117 = sub i32 4, 1
  %t1118 = mul i32 %t1117, 1
  %t1119 = add i32 0, %t1118
  %t1120 = mul i32 %t1119, 29
  %t1121 = getelementptr i8, ptr %t21, i32 %t1120
  %t1122 = getelementptr i8, ptr %t1121, i32 0
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1121, i32 1
  store i8 46, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1121, i32 2
  store i8 84, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1121, i32 3
  store i8 82, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1121, i32 4
  store i8 85, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1121, i32 5
  store i8 69, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1121, i32 6
  store i8 46, ptr %t1128
  %t1129 = getelementptr i8, ptr %t1121, i32 7
  store i8 32, ptr %t1129
  %t1130 = getelementptr i8, ptr %t1121, i32 8
  store i8 51, ptr %t1130
  %t1131 = getelementptr i8, ptr %t1121, i32 9
  store i8 52, ptr %t1131
  %t1132 = getelementptr i8, ptr %t1121, i32 10
  store i8 48, ptr %t1132
  %t1133 = getelementptr i8, ptr %t1121, i32 11
  store i8 46, ptr %t1133
  %t1134 = getelementptr i8, ptr %t1121, i32 12
  store i8 52, ptr %t1134
  %t1135 = getelementptr i8, ptr %t1121, i32 13
  store i8 51, ptr %t1135
  %t1136 = getelementptr i8, ptr %t1121, i32 14
  store i8 53, ptr %t1136
  %t1137 = getelementptr i8, ptr %t1121, i32 15
  store i8 69, ptr %t1137
  %t1138 = getelementptr i8, ptr %t1121, i32 16
  store i8 45, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1121, i32 17
  store i8 49, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1121, i32 18
  store i8 44, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1121, i32 19
  store i8 32, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1121, i32 20
  store i8 32, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1121, i32 21
  store i8 51, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1121, i32 22
  store i8 46, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1121, i32 23
  store i8 52, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1121, i32 24
  store i8 57, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1121, i32 25
  store i8 52, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1121, i32 26
  store i8 69, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1121, i32 27
  store i8 43, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1121, i32 28
  store i8 49, ptr %t1150
  br label %bb48
bb48:
  %t1151 = sub i32 5, 1
  %t1152 = mul i32 %t1151, 1
  %t1153 = add i32 0, %t1152
  %t1154 = mul i32 %t1153, 29
  %t1155 = getelementptr i8, ptr %t21, i32 %t1154
  %t1156 = getelementptr i8, ptr %t1155, i32 0
  store i8 56, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1155, i32 1
  store i8 55, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1155, i32 2
  store i8 54, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1155, i32 3
  store i8 53, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1155, i32 4
  store i8 52, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1155, i32 5
  store i8 51, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1155, i32 6
  store i8 50, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1155, i32 7
  store i8 49, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1155, i32 8
  store i8 32, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1155, i32 9
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1155, i32 10
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1155, i32 11
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1155, i32 12
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1155, i32 13
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1155, i32 14
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1155, i32 15
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1155, i32 16
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1155, i32 17
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1155, i32 18
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1155, i32 19
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1155, i32 20
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1155, i32 21
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1155, i32 22
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1155, i32 23
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1155, i32 24
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1155, i32 25
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1155, i32 26
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1155, i32 27
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1155, i32 28
  store i8 32, ptr %t1184
  br label %bb49
bb49:
  %t1185 = sub i32 1, 1
  %t1186 = mul i32 %t1185, 1
  %t1187 = add i32 0, %t1186
  %t1188 = mul i32 %t1187, 43
  %t1189 = getelementptr i8, ptr %t18, i32 %t1188
  %t1190 = getelementptr i8, ptr %t1189, i32 0
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1189, i32 1
  store i8 50, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1189, i32 2
  store i8 46, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1189, i32 3
  store i8 49, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1189, i32 4
  store i8 48, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1189, i32 5
  store i8 48, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1189, i32 6
  store i8 48, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1189, i32 7
  store i8 48, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1189, i32 8
  store i8 48, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1189, i32 9
  store i8 48, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1189, i32 10
  store i8 68, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1189, i32 11
  store i8 49, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1189, i32 12
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1189, i32 13
  store i8 50, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1189, i32 14
  store i8 51, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1189, i32 15
  store i8 46, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1189, i32 16
  store i8 52, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1189, i32 17
  store i8 53, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1189, i32 18
  store i8 54, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1189, i32 19
  store i8 48, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1189, i32 20
  store i8 48, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1189, i32 21
  store i8 68, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1189, i32 22
  store i8 51, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1189, i32 23
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1189, i32 24
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1189, i32 25
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1189, i32 26
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1189, i32 27
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1189, i32 28
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1189, i32 29
  store i8 50, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1189, i32 30
  store i8 51, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1189, i32 31
  store i8 46, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1189, i32 32
  store i8 52, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1189, i32 33
  store i8 53, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1189, i32 34
  store i8 48, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1189, i32 35
  store i8 48, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1189, i32 36
  store i8 48, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1189, i32 37
  store i8 48, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1189, i32 38
  store i8 48, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1189, i32 39
  store i8 48, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1189, i32 40
  store i8 48, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1189, i32 41
  store i8 68, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1189, i32 42
  store i8 50, ptr %t1232
  br label %bb50
bb50:
  %t1233 = sub i32 2, 1
  %t1234 = mul i32 %t1233, 1
  %t1235 = add i32 0, %t1234
  %t1236 = mul i32 %t1235, 43
  %t1237 = getelementptr i8, ptr %t18, i32 %t1236
  %t1238 = getelementptr i8, ptr %t1237, i32 0
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1237, i32 1
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1237, i32 2
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1237, i32 3
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1237, i32 4
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1237, i32 5
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1237, i32 6
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1237, i32 7
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1237, i32 8
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1237, i32 9
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1237, i32 10
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1237, i32 11
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1237, i32 12
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1237, i32 13
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1237, i32 14
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1237, i32 15
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1237, i32 16
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1237, i32 17
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1237, i32 18
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1237, i32 19
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1237, i32 20
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1237, i32 21
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1237, i32 22
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1237, i32 23
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1237, i32 24
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1237, i32 25
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1237, i32 26
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1237, i32 27
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1237, i32 28
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1237, i32 29
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1237, i32 30
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1237, i32 31
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1237, i32 32
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1237, i32 33
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1237, i32 34
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1237, i32 35
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1237, i32 36
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1237, i32 37
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1237, i32 38
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1237, i32 39
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1237, i32 40
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1237, i32 41
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1237, i32 42
  store i8 32, ptr %t1280
  br label %bb51
bb51:
  %t1281 = sub i32 1, 1
  %t1282 = mul i32 %t1281, 1
  %t1283 = add i32 0, %t1282
  %t1284 = mul i32 %t1283, 13
  %t1285 = getelementptr i8, ptr %t22, i32 %t1284
  %t1286 = getelementptr i8, ptr %t1285, i32 0
  store i8 51, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1285, i32 1
  store i8 52, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1285, i32 2
  store i8 46, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1285, i32 3
  store i8 56, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1285, i32 4
  store i8 52, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1285, i32 5
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1285, i32 6
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1285, i32 7
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1285, i32 8
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1285, i32 9
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1285, i32 10
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1285, i32 11
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1285, i32 12
  store i8 32, ptr %t1298
  br label %bb52
bb52:
  %t1299 = sub i32 2, 1
  %t1300 = mul i32 %t1299, 1
  %t1301 = add i32 0, %t1300
  %t1302 = mul i32 %t1301, 13
  %t1303 = getelementptr i8, ptr %t22, i32 %t1302
  %t1304 = getelementptr i8, ptr %t1303, i32 0
  store i8 51, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1303, i32 1
  store i8 52, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1303, i32 2
  store i8 57, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1303, i32 3
  store i8 46, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1303, i32 4
  store i8 56, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1303, i32 5
  store i8 56, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1303, i32 6
  store i8 55, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1303, i32 7
  store i8 32, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1303, i32 8
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1303, i32 9
  store i8 32, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1303, i32 10
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1303, i32 11
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1303, i32 12
  store i8 32, ptr %t1316
  br label %bb53
bb53:
  store i32 1, ptr %t49
  br label %bb54
bb54:
  %t1317 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1318 = alloca ptr, i32 1
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t0, ptr %t1319
  %t1320 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 43, i32 1, ptr %t1317, ptr %t1318, ptr %t1320, i32 1)
  br label %L39201
L39201:
  br label %bb56
bb56:
  %t1321 = load double, ptr %t0
  %t1322 = fsub double %t1321, 2.345599998e4
  %t1323 = fcmp olt double %t1322, 0.0
  br i1 %t1323, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1324 = fcmp oeq double %t1322, 0.0
  br i1 %t1324, label %L10010, label %L40010
L40010:
  %t1325 = load double, ptr %t0
  %t1326 = fsub double %t1325, 2.345600002e4
  %t1327 = fcmp olt double %t1326, 0.0
  br i1 %t1327, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t1328 = fcmp oeq double %t1326, 0.0
  br i1 %t1328, label %L10010, label %L20010
L10010:
  %t1329 = load i32, ptr %t39
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t39
  br label %bb59
bb59:
  %t1331 = load i32, ptr %t48
  %t1332 = load i32, ptr %t49
  %t1333 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1334 = alloca i32
  store i32 %t1332, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1331, ptr %t1333, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L11
L20010:
  %t1338 = load i32, ptr %t40
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t40
  br label %bb62
bb62:
  store double 2.3456e4, ptr %t5
  br label %bb63
bb63:
  %t1340 = load i32, ptr %t48
  %t1341 = load i32, ptr %t49
  %t1342 = load double, ptr %t0
  %t1343 = load double, ptr %t5
  %t1344 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1342)
  %t1345 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1343)
  %t1346 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1347 = alloca i32
  store i32 %t1341, ptr %t1347
  %t1348 = alloca ptr, i32 3
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t1344, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t1345, ptr %t1351
  %t1352 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1346, ptr %t1348, ptr %t1352, i32 3, i32 0)
  br label %L11
L11:
  br label %bb65
bb65:
  store i32 2, ptr %t49
  br label %bb66
bb66:
  %t1353 = sub i32 1, 1
  %t1354 = mul i32 %t1353, 1
  %t1355 = add i32 0, %t1354
  %t1356 = mul i32 %t1355, 43
  %t1357 = getelementptr i8, ptr %t18, i32 %t1356
  %t1358 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t0, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1357, i32 43, i32 1, ptr %t1358, ptr %t1359, ptr %t1361, i32 1)
  br label %L39204
L39204:
  br label %bb68
bb68:
  %t1362 = load double, ptr %t0
  %t1363 = fsub double %t1362, 2.099999999e1
  %t1364 = fcmp olt double %t1363, 0.0
  br i1 %t1364, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1365 = fcmp oeq double %t1363, 0.0
  br i1 %t1365, label %L10020, label %L40020
L40020:
  %t1366 = load double, ptr %t0
  %t1367 = fsub double %t1366, 2.100000001e1
  %t1368 = fcmp olt double %t1367, 0.0
  br i1 %t1368, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t1369 = fcmp oeq double %t1367, 0.0
  br i1 %t1369, label %L10020, label %L20020
L10020:
  %t1370 = load i32, ptr %t39
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t39
  br label %bb71
bb71:
  %t1372 = load i32, ptr %t48
  %t1373 = load i32, ptr %t49
  %t1374 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L21
L20020:
  %t1379 = load i32, ptr %t40
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t40
  br label %bb74
bb74:
  store double 2.1e1, ptr %t5
  br label %bb75
bb75:
  %t1381 = load i32, ptr %t48
  %t1382 = load i32, ptr %t49
  %t1383 = load double, ptr %t0
  %t1384 = load double, ptr %t5
  %t1385 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1383)
  %t1386 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1384)
  %t1387 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1388 = alloca i32
  store i32 %t1382, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1385, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1386, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1387, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L21
L21:
  br label %bb77
bb77:
  store i32 3, ptr %t49
  br label %bb78
bb78:
  %t1394 = sub i32 19, 1
  %t1395 = getelementptr i8, ptr %t7, i32 %t1394
  %t1396 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t0, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1395, i32 25, i32 1, ptr %t1396, ptr %t1397, ptr %t1399, i32 1)
  br label %L39206
L39206:
  br label %bb80
bb80:
  %t1400 = load double, ptr %t0
  %t1401 = fsub double %t1400, 2.344999998e3
  %t1402 = fcmp olt double %t1401, 0.0
  br i1 %t1402, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t1403 = fcmp oeq double %t1401, 0.0
  br i1 %t1403, label %L10030, label %L40030
L40030:
  %t1404 = load double, ptr %t0
  %t1405 = fsub double %t1404, 2.345000002e3
  %t1406 = fcmp olt double %t1405, 0.0
  br i1 %t1406, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t1407 = fcmp oeq double %t1405, 0.0
  br i1 %t1407, label %L10030, label %L20030
L10030:
  %t1408 = load i32, ptr %t39
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t39
  br label %bb83
bb83:
  %t1410 = load i32, ptr %t48
  %t1411 = load i32, ptr %t49
  %t1412 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1411, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1410, ptr %t1412, ptr %t1414, ptr %t1416, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L31
L20030:
  %t1417 = load i32, ptr %t40
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t40
  br label %bb86
bb86:
  store double 2.345e3, ptr %t5
  br label %bb87
bb87:
  %t1419 = load i32, ptr %t48
  %t1420 = load i32, ptr %t49
  %t1421 = load double, ptr %t0
  %t1422 = load double, ptr %t5
  %t1423 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1421)
  %t1424 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1422)
  %t1425 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1426 = alloca i32
  store i32 %t1420, ptr %t1426
  %t1427 = alloca ptr, i32 3
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1423, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1424, ptr %t1430
  %t1431 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1419, ptr %t1425, ptr %t1427, ptr %t1431, i32 3, i32 0)
  br label %L31
L31:
  br label %bb89
bb89:
  store i32 4, ptr %t49
  br label %bb90
bb90:
  %t1432 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t2, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t18, i32 43, i32 2, ptr %t1432, ptr %t1433, ptr %t1435, i32 1)
  br label %L39208
L39208:
  br label %bb92
bb92:
  %t1436 = load double, ptr %t2
  %t1437 = fsub double %t1436, 2.344999998e3
  %t1438 = fcmp olt double %t1437, 0.0
  br i1 %t1438, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t1439 = fcmp oeq double %t1437, 0.0
  br i1 %t1439, label %L10040, label %L40040
L40040:
  %t1440 = load double, ptr %t2
  %t1441 = fsub double %t1440, 2.345000002e3
  %t1442 = fcmp olt double %t1441, 0.0
  br i1 %t1442, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t1443 = fcmp oeq double %t1441, 0.0
  br i1 %t1443, label %L10040, label %L20040
L10040:
  %t1444 = load i32, ptr %t39
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t39
  br label %bb95
bb95:
  %t1446 = load i32, ptr %t48
  %t1447 = load i32, ptr %t49
  %t1448 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1449 = alloca i32
  store i32 %t1447, ptr %t1449
  %t1450 = alloca ptr, i32 1
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1449, ptr %t1451
  %t1452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1446, ptr %t1448, ptr %t1450, ptr %t1452, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L41
L20040:
  %t1453 = load i32, ptr %t40
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t40
  br label %bb98
bb98:
  store double 2.345e3, ptr %t5
  br label %bb99
bb99:
  %t1455 = load i32, ptr %t48
  %t1456 = load i32, ptr %t49
  %t1457 = load double, ptr %t2
  %t1458 = load double, ptr %t5
  %t1459 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1457)
  %t1460 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1458)
  %t1461 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1462 = alloca i32
  store i32 %t1456, ptr %t1462
  %t1463 = alloca ptr, i32 3
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1462, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1463, i32 1
  store ptr %t1459, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1463, i32 2
  store ptr %t1460, ptr %t1466
  %t1467 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1455, ptr %t1461, ptr %t1463, ptr %t1467, i32 3, i32 0)
  br label %L41
L41:
  br label %bb101
bb101:
  store i32 5, ptr %t49
  br label %bb102
bb102:
  %t1468 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1469 = alloca ptr, i32 5
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t0, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1469, i32 1
  store ptr %t1, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1469, i32 2
  store ptr %t2, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1469, i32 3
  store ptr %t3, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1469, i32 4
  store ptr %t4, ptr %t1474
  %t1475 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t20, i32 29, i32 5, ptr %t1468, ptr %t1469, ptr %t1475, i32 5)
  br label %L39210
L39210:
  br label %bb104
bb104:
  %t1476 = load double, ptr %t0
  %t1477 = fsub double %t1476, 3.438456998e2
  %t1478 = fcmp olt double %t1477, 0.0
  br i1 %t1478, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t1479 = fcmp oeq double %t1477, 0.0
  br i1 %t1479, label %L10050, label %L40050
L40050:
  %t1480 = load double, ptr %t0
  %t1481 = fsub double %t1480, 3.438457002e2
  %t1482 = fcmp olt double %t1481, 0.0
  br i1 %t1482, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t1483 = fcmp oeq double %t1481, 0.0
  br i1 %t1483, label %L10050, label %L20050
L10050:
  %t1484 = load i32, ptr %t39
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t39
  br label %bb107
bb107:
  %t1486 = load i32, ptr %t48
  %t1487 = load i32, ptr %t49
  %t1488 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1489 = alloca i32
  store i32 %t1487, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1486, ptr %t1488, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L51
L20050:
  %t1493 = load i32, ptr %t40
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t40
  br label %bb110
bb110:
  store double 3.438457e2, ptr %t5
  br label %bb111
bb111:
  %t1495 = load i32, ptr %t48
  %t1496 = load i32, ptr %t49
  %t1497 = load double, ptr %t0
  %t1498 = load double, ptr %t5
  %t1499 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1497)
  %t1500 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1498)
  %t1501 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1502 = alloca i32
  store i32 %t1496, ptr %t1502
  %t1503 = alloca ptr, i32 3
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1503, i32 1
  store ptr %t1499, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1503, i32 2
  store ptr %t1500, ptr %t1506
  %t1507 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1495, ptr %t1501, ptr %t1503, ptr %t1507, i32 3, i32 0)
  br label %L51
L51:
  br label %bb113
bb113:
  store i32 6, ptr %t49
  br label %bb114
bb114:
  %t1508 = load double, ptr %t1
  %t1509 = fsub double %t1508, 3.438456998e2
  %t1510 = fcmp olt double %t1509, 0.0
  br i1 %t1510, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t1511 = fcmp oeq double %t1509, 0.0
  br i1 %t1511, label %L10060, label %L40060
L40060:
  %t1512 = load double, ptr %t1
  %t1513 = fsub double %t1512, 3.438457002e2
  %t1514 = fcmp olt double %t1513, 0.0
  br i1 %t1514, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t1515 = fcmp oeq double %t1513, 0.0
  br i1 %t1515, label %L10060, label %L20060
L10060:
  %t1516 = load i32, ptr %t39
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t39
  br label %bb117
bb117:
  %t1518 = load i32, ptr %t48
  %t1519 = load i32, ptr %t49
  %t1520 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1519, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1518, ptr %t1520, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L61
L20060:
  %t1525 = load i32, ptr %t40
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t40
  br label %bb120
bb120:
  store double 3.438457e2, ptr %t5
  br label %bb121
bb121:
  %t1527 = load i32, ptr %t48
  %t1528 = load i32, ptr %t49
  %t1529 = load double, ptr %t1
  %t1530 = load double, ptr %t5
  %t1531 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1529)
  %t1532 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1530)
  %t1533 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1534 = alloca i32
  store i32 %t1528, ptr %t1534
  %t1535 = alloca ptr, i32 3
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1534, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1531, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1532, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1527, ptr %t1533, ptr %t1535, ptr %t1539, i32 3, i32 0)
  br label %L61
L61:
  br label %bb123
bb123:
  store i32 7, ptr %t49
  br label %bb124
bb124:
  %t1540 = load double, ptr %t2
  %t1541 = fsub double %t1540, 3.438456998e2
  %t1542 = fcmp olt double %t1541, 0.0
  br i1 %t1542, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t1543 = fcmp oeq double %t1541, 0.0
  br i1 %t1543, label %L10070, label %L40070
L40070:
  %t1544 = load double, ptr %t2
  %t1545 = fsub double %t1544, 3.438457002e2
  %t1546 = fcmp olt double %t1545, 0.0
  br i1 %t1546, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t1547 = fcmp oeq double %t1545, 0.0
  br i1 %t1547, label %L10070, label %L20070
L10070:
  %t1548 = load i32, ptr %t39
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t39
  br label %bb127
bb127:
  %t1550 = load i32, ptr %t48
  %t1551 = load i32, ptr %t49
  %t1552 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1553 = alloca i32
  store i32 %t1551, ptr %t1553
  %t1554 = alloca ptr, i32 1
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1553, ptr %t1555
  %t1556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1550, ptr %t1552, ptr %t1554, ptr %t1556, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L71
L20070:
  %t1557 = load i32, ptr %t40
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t40
  br label %bb130
bb130:
  store double 3.438457e2, ptr %t5
  br label %bb131
bb131:
  %t1559 = load i32, ptr %t48
  %t1560 = load i32, ptr %t49
  %t1561 = load double, ptr %t2
  %t1562 = load double, ptr %t5
  %t1563 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1561)
  %t1564 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1562)
  %t1565 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1566 = alloca i32
  store i32 %t1560, ptr %t1566
  %t1567 = alloca ptr, i32 3
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1567, i32 1
  store ptr %t1563, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1567, i32 2
  store ptr %t1564, ptr %t1570
  %t1571 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1565, ptr %t1567, ptr %t1571, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 8, ptr %t49
  br label %bb134
bb134:
  %t1572 = load double, ptr %t3
  %t1573 = fsub double %t1572, 3.438456998e2
  %t1574 = fcmp olt double %t1573, 0.0
  br i1 %t1574, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t1575 = fcmp oeq double %t1573, 0.0
  br i1 %t1575, label %L10080, label %L40080
L40080:
  %t1576 = load double, ptr %t3
  %t1577 = fsub double %t1576, 3.438457002e2
  %t1578 = fcmp olt double %t1577, 0.0
  br i1 %t1578, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t1579 = fcmp oeq double %t1577, 0.0
  br i1 %t1579, label %L10080, label %L20080
L10080:
  %t1580 = load i32, ptr %t39
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t39
  br label %bb137
bb137:
  %t1582 = load i32, ptr %t48
  %t1583 = load i32, ptr %t49
  %t1584 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1585 = alloca i32
  store i32 %t1583, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1582, ptr %t1584, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t1589 = load i32, ptr %t40
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t40
  br label %bb140
bb140:
  store double 3.438457e2, ptr %t5
  br label %bb141
bb141:
  %t1591 = load i32, ptr %t48
  %t1592 = load i32, ptr %t49
  %t1593 = load double, ptr %t3
  %t1594 = load double, ptr %t5
  %t1595 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1593)
  %t1596 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1594)
  %t1597 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1598 = alloca i32
  store i32 %t1592, ptr %t1598
  %t1599 = alloca ptr, i32 3
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t1595, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t1596, ptr %t1602
  %t1603 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1591, ptr %t1597, ptr %t1599, ptr %t1603, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t49
  br label %bb144
bb144:
  %t1604 = load double, ptr %t4
  %t1605 = fsub double %t1604, 3.438456998e2
  %t1606 = fcmp olt double %t1605, 0.0
  br i1 %t1606, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t1607 = fcmp oeq double %t1605, 0.0
  br i1 %t1607, label %L10090, label %L40090
L40090:
  %t1608 = load double, ptr %t4
  %t1609 = fsub double %t1608, 3.438457002e2
  %t1610 = fcmp olt double %t1609, 0.0
  br i1 %t1610, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t1611 = fcmp oeq double %t1609, 0.0
  br i1 %t1611, label %L10090, label %L20090
L10090:
  %t1612 = load i32, ptr %t39
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t39
  br label %bb147
bb147:
  %t1614 = load i32, ptr %t48
  %t1615 = load i32, ptr %t49
  %t1616 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1617 = alloca i32
  store i32 %t1615, ptr %t1617
  %t1618 = alloca ptr, i32 1
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1614, ptr %t1616, ptr %t1618, ptr %t1620, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1621 = load i32, ptr %t40
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t40
  br label %bb150
bb150:
  store double 3.438457e2, ptr %t5
  br label %bb151
bb151:
  %t1623 = load i32, ptr %t48
  %t1624 = load i32, ptr %t49
  %t1625 = load double, ptr %t4
  %t1626 = load double, ptr %t5
  %t1627 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1625)
  %t1628 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1626)
  %t1629 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1630 = alloca i32
  store i32 %t1624, ptr %t1630
  %t1631 = alloca ptr, i32 3
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1631, i32 1
  store ptr %t1627, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1631, i32 2
  store ptr %t1628, ptr %t1634
  %t1635 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1623, ptr %t1629, ptr %t1631, ptr %t1635, i32 3, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t49
  br label %bb154
bb154:
  %t1636 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t1637 = alloca ptr, i32 4
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t0, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1637, i32 1
  store ptr %t1, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1637, i32 2
  store ptr %t2, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1637, i32 3
  store ptr %t3, ptr %t1641
  %t1642 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t8, i32 43, i32 1, ptr %t1636, ptr %t1637, ptr %t1642, i32 4)
  br label %L39212
L39212:
  br label %bb156
bb156:
  %t1643 = load double, ptr %t0
  %t1644 = fsub double %t1643, 3.458672998e3
  %t1645 = fcmp olt double %t1644, 0.0
  br i1 %t1645, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t1646 = fcmp oeq double %t1644, 0.0
  br i1 %t1646, label %L10100, label %L40100
L40100:
  %t1647 = load double, ptr %t0
  %t1648 = fsub double %t1647, 3.458673002e3
  %t1649 = fcmp olt double %t1648, 0.0
  br i1 %t1649, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t1650 = fcmp oeq double %t1648, 0.0
  br i1 %t1650, label %L10100, label %L20100
L10100:
  %t1651 = load i32, ptr %t39
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t39
  br label %bb159
bb159:
  %t1653 = load i32, ptr %t48
  %t1654 = load i32, ptr %t49
  %t1655 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1656 = alloca i32
  store i32 %t1654, ptr %t1656
  %t1657 = alloca ptr, i32 1
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1656, ptr %t1658
  %t1659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1653, ptr %t1655, ptr %t1657, ptr %t1659, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L101
L20100:
  %t1660 = load i32, ptr %t40
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t40
  br label %bb162
bb162:
  store double 3.458673e3, ptr %t5
  br label %bb163
bb163:
  %t1662 = load i32, ptr %t48
  %t1663 = load i32, ptr %t49
  %t1664 = load double, ptr %t0
  %t1665 = load double, ptr %t5
  %t1666 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1664)
  %t1667 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1665)
  %t1668 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1669 = alloca i32
  store i32 %t1663, ptr %t1669
  %t1670 = alloca ptr, i32 3
  %t1671 = getelementptr ptr, ptr %t1670, i32 0
  store ptr %t1669, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1670, i32 1
  store ptr %t1666, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1670, i32 2
  store ptr %t1667, ptr %t1673
  %t1674 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1662, ptr %t1668, ptr %t1670, ptr %t1674, i32 3, i32 0)
  br label %L101
L101:
  br label %bb165
bb165:
  store i32 11, ptr %t49
  br label %bb166
bb166:
  %t1675 = load double, ptr %t1
  %t1676 = fsub double %t1675, 3.458672998e3
  %t1677 = fcmp olt double %t1676, 0.0
  br i1 %t1677, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t1678 = fcmp oeq double %t1676, 0.0
  br i1 %t1678, label %L10110, label %L40110
L40110:
  %t1679 = load double, ptr %t1
  %t1680 = fsub double %t1679, 3.458673002e3
  %t1681 = fcmp olt double %t1680, 0.0
  br i1 %t1681, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t1682 = fcmp oeq double %t1680, 0.0
  br i1 %t1682, label %L10110, label %L20110
L10110:
  %t1683 = load i32, ptr %t39
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t39
  br label %bb169
bb169:
  %t1685 = load i32, ptr %t48
  %t1686 = load i32, ptr %t49
  %t1687 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1688 = alloca i32
  store i32 %t1686, ptr %t1688
  %t1689 = alloca ptr, i32 1
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1685, ptr %t1687, ptr %t1689, ptr %t1691, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t1692 = load i32, ptr %t40
  %t1693 = add i32 %t1692, 1
  store i32 %t1693, ptr %t40
  br label %bb172
bb172:
  store double 3.458673e3, ptr %t5
  br label %bb173
bb173:
  %t1694 = load i32, ptr %t48
  %t1695 = load i32, ptr %t49
  %t1696 = load double, ptr %t1
  %t1697 = load double, ptr %t5
  %t1698 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1696)
  %t1699 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1697)
  %t1700 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1701 = alloca i32
  store i32 %t1695, ptr %t1701
  %t1702 = alloca ptr, i32 3
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1701, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1702, i32 1
  store ptr %t1698, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1702, i32 2
  store ptr %t1699, ptr %t1705
  %t1706 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1694, ptr %t1700, ptr %t1702, ptr %t1706, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t49
  br label %bb176
bb176:
  %t1707 = load double, ptr %t2
  %t1708 = fsub double %t1707, 3.458672998e3
  %t1709 = fcmp olt double %t1708, 0.0
  br i1 %t1709, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t1710 = fcmp oeq double %t1708, 0.0
  br i1 %t1710, label %L10120, label %L40120
L40120:
  %t1711 = load double, ptr %t2
  %t1712 = fsub double %t1711, 3.458673002e3
  %t1713 = fcmp olt double %t1712, 0.0
  br i1 %t1713, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t1714 = fcmp oeq double %t1712, 0.0
  br i1 %t1714, label %L10120, label %L20120
L10120:
  %t1715 = load i32, ptr %t39
  %t1716 = add i32 %t1715, 1
  store i32 %t1716, ptr %t39
  br label %bb179
bb179:
  %t1717 = load i32, ptr %t48
  %t1718 = load i32, ptr %t49
  %t1719 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1720 = alloca i32
  store i32 %t1718, ptr %t1720
  %t1721 = alloca ptr, i32 1
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1720, ptr %t1722
  %t1723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1717, ptr %t1719, ptr %t1721, ptr %t1723, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L121
L20120:
  %t1724 = load i32, ptr %t40
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t40
  br label %bb182
bb182:
  store double 3.458673e3, ptr %t5
  br label %bb183
bb183:
  %t1726 = load i32, ptr %t48
  %t1727 = load i32, ptr %t49
  %t1728 = load double, ptr %t2
  %t1729 = load double, ptr %t5
  %t1730 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1728)
  %t1731 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1729)
  %t1732 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1733 = alloca i32
  store i32 %t1727, ptr %t1733
  %t1734 = alloca ptr, i32 3
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1733, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t1730, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t1731, ptr %t1737
  %t1738 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1726, ptr %t1732, ptr %t1734, ptr %t1738, i32 3, i32 0)
  br label %L121
L121:
  br label %bb185
bb185:
  store i32 13, ptr %t49
  br label %bb186
bb186:
  %t1739 = load double, ptr %t3
  %t1740 = fsub double %t1739, 3.458672998e3
  %t1741 = fcmp olt double %t1740, 0.0
  br i1 %t1741, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1742 = fcmp oeq double %t1740, 0.0
  br i1 %t1742, label %L10130, label %L40130
L40130:
  %t1743 = load double, ptr %t3
  %t1744 = fsub double %t1743, 3.458673002e3
  %t1745 = fcmp olt double %t1744, 0.0
  br i1 %t1745, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t1746 = fcmp oeq double %t1744, 0.0
  br i1 %t1746, label %L10130, label %L20130
L10130:
  %t1747 = load i32, ptr %t39
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t39
  br label %bb189
bb189:
  %t1749 = load i32, ptr %t48
  %t1750 = load i32, ptr %t49
  %t1751 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1752 = alloca i32
  store i32 %t1750, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1749, ptr %t1751, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L131
L20130:
  %t1756 = load i32, ptr %t40
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t40
  br label %bb192
bb192:
  store double 3.458673e3, ptr %t5
  br label %bb193
bb193:
  %t1758 = load i32, ptr %t48
  %t1759 = load i32, ptr %t49
  %t1760 = load double, ptr %t3
  %t1761 = load double, ptr %t5
  %t1762 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1760)
  %t1763 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1761)
  %t1764 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1765 = alloca i32
  store i32 %t1759, ptr %t1765
  %t1766 = alloca ptr, i32 3
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1762, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1763, ptr %t1769
  %t1770 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1758, ptr %t1764, ptr %t1766, ptr %t1770, i32 3, i32 0)
  br label %L131
L131:
  br label %bb195
bb195:
  %t1771 = load i32, ptr %t48
  %t1772 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1771, ptr %t1772, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1773 = load i32, ptr %t48
  %t1774 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1773, ptr %t1774, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1775 = load i32, ptr %t48
  %t1776 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1775, ptr %t1776, ptr null, ptr null, i32 0, i32 0)
  br label %bb198
bb198:
  store i32 14, ptr %t49
  br label %bb199
bb199:
  %t1777 = getelementptr [26 x i8], ptr @str25, i32 0, i32 0
  %t1778 = alloca ptr, i32 6
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t50, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1778, i32 1
  store ptr %t51, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1778, i32 2
  store ptr %t0, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1778, i32 3
  store ptr %t6, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1778, i32 4
  store ptr %t52, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1778, i32 5
  store ptr %t13, ptr %t1784
  %t1785 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t14, i32 51, i32 1, ptr %t1777, ptr %t1778, ptr %t1785, i32 6)
  br label %L39214
L39214:
  br label %bb201
bb201:
  %t1786 = load i32, ptr %t50
  %t1787 = sub i32 %t1786, 348
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L10140, label %L20140
L10140:
  %t1790 = load i32, ptr %t39
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t39
  br label %bb203
bb203:
  %t1792 = load i32, ptr %t48
  %t1793 = load i32, ptr %t49
  %t1794 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1795 = alloca i32
  store i32 %t1793, ptr %t1795
  %t1796 = alloca ptr, i32 1
  %t1797 = getelementptr ptr, ptr %t1796, i32 0
  store ptr %t1795, ptr %t1797
  %t1798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1792, ptr %t1794, ptr %t1796, ptr %t1798, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t1799 = load i32, ptr %t40
  %t1800 = add i32 %t1799, 1
  store i32 %t1800, ptr %t40
  br label %bb206
bb206:
  store i32 348, ptr %t53
  br label %bb207
bb207:
  %t1801 = load i32, ptr %t48
  %t1802 = load i32, ptr %t49
  %t1803 = load i32, ptr %t50
  %t1804 = load i32, ptr %t53
  %t1805 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t1806 = alloca i32
  store i32 %t1802, ptr %t1806
  %t1807 = alloca i32
  store i32 %t1803, ptr %t1807
  %t1808 = alloca i32
  store i32 %t1804, ptr %t1808
  %t1809 = alloca ptr, i32 3
  %t1810 = getelementptr ptr, ptr %t1809, i32 0
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1809, i32 1
  store ptr %t1807, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1809, i32 2
  store ptr %t1808, ptr %t1812
  %t1813 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1801, ptr %t1805, ptr %t1809, ptr %t1813, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t49
  br label %bb210
bb210:
  %t1814 = load float, ptr %t51
  %t1815 = fsub float %t1814, 3.478099822998047e1
  %t1816 = fcmp olt float %t1815, 0.0
  br i1 %t1816, label %L20150, label %arith_if_zero27
arith_if_zero27:
  %t1817 = fcmp oeq float %t1815, 0.0
  br i1 %t1817, label %L10150, label %L40150
L40150:
  %t1818 = load float, ptr %t51
  %t1819 = fsub float %t1818, 3.478499984741211e1
  %t1820 = fcmp olt float %t1819, 0.0
  br i1 %t1820, label %L10150, label %arith_if_zero28
arith_if_zero28:
  %t1821 = fcmp oeq float %t1819, 0.0
  br i1 %t1821, label %L10150, label %L20150
L10150:
  %t1822 = load i32, ptr %t39
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t39
  br label %bb213
bb213:
  %t1824 = load i32, ptr %t48
  %t1825 = load i32, ptr %t49
  %t1826 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1827 = alloca i32
  store i32 %t1825, ptr %t1827
  %t1828 = alloca ptr, i32 1
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1824, ptr %t1826, ptr %t1828, ptr %t1830, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L151
L20150:
  %t1831 = load i32, ptr %t40
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t40
  br label %bb216
bb216:
  store float 3.478300094604492e1, ptr %t54
  br label %bb217
bb217:
  %t1833 = load i32, ptr %t48
  %t1834 = load i32, ptr %t49
  %t1835 = load float, ptr %t51
  %t1836 = load float, ptr %t54
  %t1837 = fpext float %t1835 to double
  %t1838 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1837)
  %t1839 = fpext float %t1836 to double
  %t1840 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1839)
  %t1841 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1842 = alloca i32
  store i32 %t1834, ptr %t1842
  %t1843 = alloca ptr, i32 3
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1838, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1840, ptr %t1846
  %t1847 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1833, ptr %t1841, ptr %t1843, ptr %t1847, i32 3, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t49
  br label %bb220
bb220:
  %t1848 = load double, ptr %t0
  %t1849 = fsub double %t1848, 3.843846998e3
  %t1850 = fcmp olt double %t1849, 0.0
  br i1 %t1850, label %L20160, label %arith_if_zero29
arith_if_zero29:
  %t1851 = fcmp oeq double %t1849, 0.0
  br i1 %t1851, label %L10160, label %L40160
L40160:
  %t1852 = load double, ptr %t0
  %t1853 = fsub double %t1852, 3.843847002e3
  %t1854 = fcmp olt double %t1853, 0.0
  br i1 %t1854, label %L10160, label %arith_if_zero30
arith_if_zero30:
  %t1855 = fcmp oeq double %t1853, 0.0
  br i1 %t1855, label %L10160, label %L20160
L10160:
  %t1856 = load i32, ptr %t39
  %t1857 = add i32 %t1856, 1
  store i32 %t1857, ptr %t39
  br label %bb223
bb223:
  %t1858 = load i32, ptr %t48
  %t1859 = load i32, ptr %t49
  %t1860 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1861 = alloca i32
  store i32 %t1859, ptr %t1861
  %t1862 = alloca ptr, i32 1
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1861, ptr %t1863
  %t1864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1858, ptr %t1860, ptr %t1862, ptr %t1864, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t1865 = load i32, ptr %t40
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t40
  br label %bb226
bb226:
  store double 3.843847e3, ptr %t5
  br label %bb227
bb227:
  %t1867 = load i32, ptr %t48
  %t1868 = load i32, ptr %t49
  %t1869 = load double, ptr %t0
  %t1870 = load double, ptr %t5
  %t1871 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1869)
  %t1872 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1870)
  %t1873 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1874 = alloca i32
  store i32 %t1868, ptr %t1874
  %t1875 = alloca ptr, i32 3
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t1874, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1875, i32 1
  store ptr %t1871, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1875, i32 2
  store ptr %t1872, ptr %t1878
  %t1879 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1867, ptr %t1873, ptr %t1875, ptr %t1879, i32 3, i32 0)
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
  %t1880 = load i1, ptr %t6
  br i1 %t1880, label %if_then31, label %bb232
if_then31:
  store i32 1, ptr %t55
  br label %bb232
bb232:
  %t1881 = load i32, ptr %t55
  %t1882 = sub i32 %t1881, 1
  %t1883 = icmp slt i32 %t1882, 0
  br i1 %t1883, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1884 = icmp eq i32 %t1882, 0
  br i1 %t1884, label %L10170, label %L20170
L10170:
  %t1885 = load i32, ptr %t39
  %t1886 = add i32 %t1885, 1
  store i32 %t1886, ptr %t39
  br label %bb234
bb234:
  %t1887 = load i32, ptr %t48
  %t1888 = load i32, ptr %t49
  %t1889 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1890 = alloca i32
  store i32 %t1888, ptr %t1890
  %t1891 = alloca ptr, i32 1
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1890, ptr %t1892
  %t1893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1887, ptr %t1889, ptr %t1891, ptr %t1893, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t1894 = load i32, ptr %t40
  %t1895 = add i32 %t1894, 1
  store i32 %t1895, ptr %t40
  br label %bb237
bb237:
  store i32 1, ptr %t56
  br label %bb238
bb238:
  %t1896 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t1896
  %t1897 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t1897
  %t1898 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t1898
  %t1899 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t1899
  %t1900 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t1900
  %t1901 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t1901
  %t1902 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t1902
  %t1903 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t1903
  %t1904 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t1904
  %t1905 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t1905
  %t1906 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t1906
  %t1907 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t1907
  %t1908 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t1908
  %t1909 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t1909
  %t1910 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t1910
  %t1911 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t1911
  %t1912 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t1912
  %t1913 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t1913
  %t1914 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t1914
  %t1915 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t1915
  %t1916 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t1916
  %t1917 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t1917
  %t1918 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t1918
  %t1919 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t1919
  %t1920 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t1920
  %t1921 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t1921
  %t1922 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t1922
  %t1923 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t1923
  %t1924 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t1924
  %t1925 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t1926
  br label %bb239
bb239:
  %t1927 = load i32, ptr %t48
  %t1928 = load i32, ptr %t49
  %t1929 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1930 = alloca i32
  store i32 %t1928, ptr %t1930
  %t1931 = alloca i32
  store i32 31, ptr %t1931
  %t1932 = alloca i32
  store i32 31, ptr %t1932
  %t1933 = alloca ptr, i32 4
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1930, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1933, i32 1
  store ptr %t1931, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1933, i32 2
  store ptr %t1932, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1933, i32 3
  store ptr %t37, ptr %t1937
  %t1938 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1927, ptr %t1929, ptr %t1933, ptr %t1938, i32 4, i32 0)
  br label %bb240
bb240:
  %t1939 = load i32, ptr %t48
  %t1940 = load i32, ptr %t55
  %t1941 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t1942 = alloca i32
  store i32 %t1940, ptr %t1942
  %t1943 = alloca ptr, i32 1
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1942, ptr %t1944
  %t1945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1939, ptr %t1941, ptr %t1943, ptr %t1945, i32 1, i32 0)
  br label %bb241
bb241:
  %t1946 = load i32, ptr %t48
  %t1947 = load i32, ptr %t56
  %t1948 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t1949 = alloca i32
  store i32 %t1947, ptr %t1949
  %t1950 = alloca ptr, i32 1
  %t1951 = getelementptr ptr, ptr %t1950, i32 0
  store ptr %t1949, ptr %t1951
  %t1952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1946, ptr %t1948, ptr %t1950, ptr %t1952, i32 1, i32 0)
  br label %L171
L171:
  br label %bb243
bb243:
  store i32 18, ptr %t49
  br label %bb244
bb244:
  %t1953 = load float, ptr %t52
  %t1954 = fsub float %t1953, 3.4855000972747803e0
  %t1955 = fcmp olt float %t1954, 0.0
  br i1 %t1955, label %L20180, label %arith_if_zero33
arith_if_zero33:
  %t1956 = fcmp oeq float %t1954, 0.0
  br i1 %t1956, label %L10180, label %L40180
L40180:
  %t1957 = load float, ptr %t52
  %t1958 = fsub float %t1957, 3.4858999252319336e0
  %t1959 = fcmp olt float %t1958, 0.0
  br i1 %t1959, label %L10180, label %arith_if_zero34
arith_if_zero34:
  %t1960 = fcmp oeq float %t1958, 0.0
  br i1 %t1960, label %L10180, label %L20180
L10180:
  %t1961 = load i32, ptr %t39
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t39
  br label %bb247
bb247:
  %t1963 = load i32, ptr %t48
  %t1964 = load i32, ptr %t49
  %t1965 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1966 = alloca i32
  store i32 %t1964, ptr %t1966
  %t1967 = alloca ptr, i32 1
  %t1968 = getelementptr ptr, ptr %t1967, i32 0
  store ptr %t1966, ptr %t1968
  %t1969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1963, ptr %t1965, ptr %t1967, ptr %t1969, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t1970 = load i32, ptr %t40
  %t1971 = add i32 %t1970, 1
  store i32 %t1971, ptr %t40
  br label %bb250
bb250:
  store float 3.4856998920440674e0, ptr %t54
  br label %bb251
bb251:
  %t1972 = load i32, ptr %t48
  %t1973 = load i32, ptr %t49
  %t1974 = load float, ptr %t52
  %t1975 = load float, ptr %t54
  %t1976 = fpext float %t1974 to double
  %t1977 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1976)
  %t1978 = fpext float %t1975 to double
  %t1979 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1978)
  %t1980 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1981 = alloca i32
  store i32 %t1973, ptr %t1981
  %t1982 = alloca ptr, i32 3
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1981, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1982, i32 1
  store ptr %t1977, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1982, i32 2
  store ptr %t1979, ptr %t1985
  %t1986 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1972, ptr %t1980, ptr %t1982, ptr %t1986, i32 3, i32 0)
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
  %t1987 = getelementptr [9 x i8], ptr @str33, i32 0, i32 0
  %t1988 = getelementptr i8, ptr %t13, i32 0
  %t1989 = load i8, ptr %t1988
  %t1990 = getelementptr i8, ptr %t1987, i32 0
  %t1991 = load i8, ptr %t1990
  %t1992 = icmp eq i8 %t1989, %t1991
  %t1993 = icmp ult i8 %t1989, %t1991
  %t1994 = icmp ugt i8 %t1989, %t1991
  %t1995 = getelementptr i8, ptr %t13, i32 1
  %t1996 = load i8, ptr %t1995
  %t1997 = getelementptr i8, ptr %t1987, i32 1
  %t1998 = load i8, ptr %t1997
  %t1999 = icmp eq i8 %t1996, %t1998
  %t2000 = icmp ult i8 %t1996, %t1998
  %t2001 = icmp ugt i8 %t1996, %t1998
  %t2002 = and i1 %t1992, %t2000
  %t2003 = or i1 %t1993, %t2002
  %t2004 = and i1 %t1992, %t2001
  %t2005 = or i1 %t1994, %t2004
  %t2006 = and i1 %t1992, %t1999
  %t2007 = getelementptr i8, ptr %t13, i32 2
  %t2008 = load i8, ptr %t2007
  %t2009 = getelementptr i8, ptr %t1987, i32 2
  %t2010 = load i8, ptr %t2009
  %t2011 = icmp eq i8 %t2008, %t2010
  %t2012 = icmp ult i8 %t2008, %t2010
  %t2013 = icmp ugt i8 %t2008, %t2010
  %t2014 = and i1 %t2006, %t2012
  %t2015 = or i1 %t2003, %t2014
  %t2016 = and i1 %t2006, %t2013
  %t2017 = or i1 %t2005, %t2016
  %t2018 = and i1 %t2006, %t2011
  %t2019 = getelementptr i8, ptr %t13, i32 3
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t1987, i32 3
  %t2022 = load i8, ptr %t2021
  %t2023 = icmp eq i8 %t2020, %t2022
  %t2024 = icmp ult i8 %t2020, %t2022
  %t2025 = icmp ugt i8 %t2020, %t2022
  %t2026 = and i1 %t2018, %t2024
  %t2027 = or i1 %t2015, %t2026
  %t2028 = and i1 %t2018, %t2025
  %t2029 = or i1 %t2017, %t2028
  %t2030 = and i1 %t2018, %t2023
  %t2031 = getelementptr i8, ptr %t13, i32 4
  %t2032 = load i8, ptr %t2031
  %t2033 = getelementptr i8, ptr %t1987, i32 4
  %t2034 = load i8, ptr %t2033
  %t2035 = icmp eq i8 %t2032, %t2034
  %t2036 = icmp ult i8 %t2032, %t2034
  %t2037 = icmp ugt i8 %t2032, %t2034
  %t2038 = and i1 %t2030, %t2036
  %t2039 = or i1 %t2027, %t2038
  %t2040 = and i1 %t2030, %t2037
  %t2041 = or i1 %t2029, %t2040
  %t2042 = and i1 %t2030, %t2035
  %t2043 = getelementptr i8, ptr %t13, i32 5
  %t2044 = load i8, ptr %t2043
  %t2045 = getelementptr i8, ptr %t1987, i32 5
  %t2046 = load i8, ptr %t2045
  %t2047 = icmp eq i8 %t2044, %t2046
  %t2048 = icmp ult i8 %t2044, %t2046
  %t2049 = icmp ugt i8 %t2044, %t2046
  %t2050 = and i1 %t2042, %t2048
  %t2051 = or i1 %t2039, %t2050
  %t2052 = and i1 %t2042, %t2049
  %t2053 = or i1 %t2041, %t2052
  %t2054 = and i1 %t2042, %t2047
  %t2055 = getelementptr i8, ptr %t13, i32 6
  %t2056 = load i8, ptr %t2055
  %t2057 = getelementptr i8, ptr %t1987, i32 6
  %t2058 = load i8, ptr %t2057
  %t2059 = icmp eq i8 %t2056, %t2058
  %t2060 = icmp ult i8 %t2056, %t2058
  %t2061 = icmp ugt i8 %t2056, %t2058
  %t2062 = and i1 %t2054, %t2060
  %t2063 = or i1 %t2051, %t2062
  %t2064 = and i1 %t2054, %t2061
  %t2065 = or i1 %t2053, %t2064
  %t2066 = and i1 %t2054, %t2059
  %t2067 = getelementptr i8, ptr %t13, i32 7
  %t2068 = load i8, ptr %t2067
  %t2069 = getelementptr i8, ptr %t1987, i32 7
  %t2070 = load i8, ptr %t2069
  %t2071 = icmp eq i8 %t2068, %t2070
  %t2072 = icmp ult i8 %t2068, %t2070
  %t2073 = icmp ugt i8 %t2068, %t2070
  %t2074 = and i1 %t2066, %t2072
  %t2075 = or i1 %t2063, %t2074
  %t2076 = and i1 %t2066, %t2073
  %t2077 = or i1 %t2065, %t2076
  %t2078 = and i1 %t2066, %t2071
  br i1 %t2078, label %if_then35, label %bb256
if_then35:
  store i32 1, ptr %t55
  br label %bb256
bb256:
  %t2079 = load i32, ptr %t55
  %t2080 = sub i32 %t2079, 1
  %t2081 = icmp slt i32 %t2080, 0
  br i1 %t2081, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2082 = icmp eq i32 %t2080, 0
  br i1 %t2082, label %L10190, label %L20190
L10190:
  %t2083 = load i32, ptr %t39
  %t2084 = add i32 %t2083, 1
  store i32 %t2084, ptr %t39
  br label %bb258
bb258:
  %t2085 = load i32, ptr %t48
  %t2086 = load i32, ptr %t49
  %t2087 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2088 = alloca i32
  store i32 %t2086, ptr %t2088
  %t2089 = alloca ptr, i32 1
  %t2090 = getelementptr ptr, ptr %t2089, i32 0
  store ptr %t2088, ptr %t2090
  %t2091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2085, ptr %t2087, ptr %t2089, ptr %t2091, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t2092 = load i32, ptr %t40
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t40
  br label %bb261
bb261:
  %t2094 = getelementptr i8, ptr %t19, i32 0
  store i8 75, ptr %t2094
  %t2095 = getelementptr i8, ptr %t19, i32 1
  store i8 68, ptr %t2095
  %t2096 = getelementptr i8, ptr %t19, i32 2
  store i8 70, ptr %t2096
  %t2097 = getelementptr i8, ptr %t19, i32 3
  store i8 74, ptr %t2097
  %t2098 = getelementptr i8, ptr %t19, i32 4
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t2099
  %t2100 = getelementptr i8, ptr %t19, i32 6
  store i8 47, ptr %t2100
  %t2101 = getelementptr i8, ptr %t19, i32 7
  store i8 46, ptr %t2101
  %t2102 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2102
  %t2103 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2103
  %t2104 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2105
  %t2106 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2106
  %t2107 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2107
  %t2108 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2108
  %t2109 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2109
  %t2110 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2110
  %t2111 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2111
  %t2112 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2122
  %t2123 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2123
  br label %bb262
bb262:
  %t2124 = load i32, ptr %t48
  %t2125 = load i32, ptr %t49
  %t2126 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2127 = alloca i32
  store i32 %t2125, ptr %t2127
  %t2128 = alloca i32
  store i32 21, ptr %t2128
  %t2129 = alloca i32
  store i32 8, ptr %t2129
  %t2130 = alloca i32
  store i32 21, ptr %t2130
  %t2131 = alloca i32
  store i32 21, ptr %t2131
  %t2132 = alloca ptr, i32 7
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2127, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2132, i32 1
  store ptr %t2128, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2132, i32 2
  store ptr %t2129, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2132, i32 3
  store ptr %t13, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2132, i32 4
  store ptr %t2130, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2132, i32 5
  store ptr %t2131, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2132, i32 6
  store ptr %t19, ptr %t2139
  %t2140 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2124, ptr %t2126, ptr %t2132, ptr %t2140, i32 7, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t49
  br label %bb265
bb265:
  %t2141 = getelementptr [33 x i8], ptr @str36, i32 0, i32 0
  %t2142 = alloca ptr, i32 6
  %t2143 = getelementptr ptr, ptr %t2142, i32 0
  store ptr %t6, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2142, i32 1
  store ptr %t51, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2142, i32 2
  store ptr %t13, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2142, i32 3
  store ptr %t0, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2142, i32 4
  store ptr %t52, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2142, i32 5
  store ptr %t50, ptr %t2148
  %t2149 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t9, i32 43, i32 1, ptr %t2141, ptr %t2142, ptr %t2149, i32 6)
  br label %L39216
L39216:
  br label %bb267
bb267:
  store i32 0, ptr %t55
  br label %bb268
bb268:
  %t2150 = load i1, ptr %t6
  br i1 %t2150, label %if_then37, label %bb269
if_then37:
  store i32 1, ptr %t55
  br label %bb269
bb269:
  %t2151 = load i32, ptr %t55
  %t2152 = sub i32 %t2151, 1
  %t2153 = icmp slt i32 %t2152, 0
  br i1 %t2153, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2154 = icmp eq i32 %t2152, 0
  br i1 %t2154, label %L10200, label %L20200
L10200:
  %t2155 = load i32, ptr %t39
  %t2156 = add i32 %t2155, 1
  store i32 %t2156, ptr %t39
  br label %bb271
bb271:
  %t2157 = load i32, ptr %t48
  %t2158 = load i32, ptr %t49
  %t2159 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2160 = alloca i32
  store i32 %t2158, ptr %t2160
  %t2161 = alloca ptr, i32 1
  %t2162 = getelementptr ptr, ptr %t2161, i32 0
  store ptr %t2160, ptr %t2162
  %t2163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2157, ptr %t2159, ptr %t2161, ptr %t2163, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t2164 = load i32, ptr %t40
  %t2165 = add i32 %t2164, 1
  store i32 %t2165, ptr %t40
  br label %bb274
bb274:
  store i32 1, ptr %t56
  br label %bb275
bb275:
  %t2166 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t2166
  %t2167 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t2168
  %t2169 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t2170
  %t2171 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t2171
  %t2172 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t2172
  %t2173 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t2173
  %t2174 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t2175
  %t2176 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t2178
  %t2179 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t2180
  %t2181 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t2181
  %t2182 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t2182
  %t2183 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t2183
  %t2184 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t2184
  %t2185 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t2185
  %t2186 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t2186
  %t2187 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t2189
  %t2190 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t2196
  br label %bb276
bb276:
  %t2197 = load i32, ptr %t48
  %t2198 = load i32, ptr %t49
  %t2199 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2200 = alloca i32
  store i32 %t2198, ptr %t2200
  %t2201 = alloca i32
  store i32 31, ptr %t2201
  %t2202 = alloca i32
  store i32 31, ptr %t2202
  %t2203 = alloca ptr, i32 4
  %t2204 = getelementptr ptr, ptr %t2203, i32 0
  store ptr %t2200, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2203, i32 1
  store ptr %t2201, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2203, i32 2
  store ptr %t2202, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2203, i32 3
  store ptr %t37, ptr %t2207
  %t2208 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2197, ptr %t2199, ptr %t2203, ptr %t2208, i32 4, i32 0)
  br label %bb277
bb277:
  %t2209 = load i32, ptr %t48
  %t2210 = load i32, ptr %t55
  %t2211 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2212 = alloca i32
  store i32 %t2210, ptr %t2212
  %t2213 = alloca ptr, i32 1
  %t2214 = getelementptr ptr, ptr %t2213, i32 0
  store ptr %t2212, ptr %t2214
  %t2215 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2209, ptr %t2211, ptr %t2213, ptr %t2215, i32 1, i32 0)
  br label %bb278
bb278:
  %t2216 = load i32, ptr %t48
  %t2217 = load i32, ptr %t56
  %t2218 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2219 = alloca i32
  store i32 %t2217, ptr %t2219
  %t2220 = alloca ptr, i32 1
  %t2221 = getelementptr ptr, ptr %t2220, i32 0
  store ptr %t2219, ptr %t2221
  %t2222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2216, ptr %t2218, ptr %t2220, ptr %t2222, i32 1, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  store i32 21, ptr %t49
  br label %bb281
bb281:
  %t2223 = load float, ptr %t51
  %t2224 = fsub float %t2223, 1.0979000091552734e1
  %t2225 = fcmp olt float %t2224, 0.0
  br i1 %t2225, label %L20210, label %arith_if_zero39
arith_if_zero39:
  %t2226 = fcmp oeq float %t2224, 0.0
  br i1 %t2226, label %L10210, label %L40210
L40210:
  %t2227 = load float, ptr %t51
  %t2228 = fsub float %t2227, 1.0980999946594238e1
  %t2229 = fcmp olt float %t2228, 0.0
  br i1 %t2229, label %L10210, label %arith_if_zero40
arith_if_zero40:
  %t2230 = fcmp oeq float %t2228, 0.0
  br i1 %t2230, label %L10210, label %L20210
L10210:
  %t2231 = load i32, ptr %t39
  %t2232 = add i32 %t2231, 1
  store i32 %t2232, ptr %t39
  br label %bb284
bb284:
  %t2233 = load i32, ptr %t48
  %t2234 = load i32, ptr %t49
  %t2235 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2236 = alloca i32
  store i32 %t2234, ptr %t2236
  %t2237 = alloca ptr, i32 1
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2236, ptr %t2238
  %t2239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2233, ptr %t2235, ptr %t2237, ptr %t2239, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L211
L20210:
  %t2240 = load i32, ptr %t40
  %t2241 = add i32 %t2240, 1
  store i32 %t2241, ptr %t40
  br label %bb287
bb287:
  store float 1.0979999542236328e1, ptr %t54
  br label %bb288
bb288:
  %t2242 = load i32, ptr %t48
  %t2243 = load i32, ptr %t49
  %t2244 = load float, ptr %t51
  %t2245 = load float, ptr %t54
  %t2246 = fpext float %t2244 to double
  %t2247 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2246)
  %t2248 = fpext float %t2245 to double
  %t2249 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2248)
  %t2250 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2251 = alloca i32
  store i32 %t2243, ptr %t2251
  %t2252 = alloca ptr, i32 3
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2251, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2252, i32 1
  store ptr %t2247, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2252, i32 2
  store ptr %t2249, ptr %t2255
  %t2256 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2242, ptr %t2250, ptr %t2252, ptr %t2256, i32 3, i32 0)
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
  %t2257 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  %t2258 = getelementptr i8, ptr %t13, i32 0
  %t2259 = load i8, ptr %t2258
  %t2260 = getelementptr i8, ptr %t2257, i32 0
  %t2261 = load i8, ptr %t2260
  %t2262 = icmp eq i8 %t2259, %t2261
  %t2263 = icmp ult i8 %t2259, %t2261
  %t2264 = icmp ugt i8 %t2259, %t2261
  %t2265 = getelementptr i8, ptr %t13, i32 1
  %t2266 = load i8, ptr %t2265
  %t2267 = getelementptr i8, ptr %t2257, i32 1
  %t2268 = load i8, ptr %t2267
  %t2269 = icmp eq i8 %t2266, %t2268
  %t2270 = icmp ult i8 %t2266, %t2268
  %t2271 = icmp ugt i8 %t2266, %t2268
  %t2272 = and i1 %t2262, %t2270
  %t2273 = or i1 %t2263, %t2272
  %t2274 = and i1 %t2262, %t2271
  %t2275 = or i1 %t2264, %t2274
  %t2276 = and i1 %t2262, %t2269
  %t2277 = getelementptr i8, ptr %t13, i32 2
  %t2278 = load i8, ptr %t2277
  %t2279 = getelementptr i8, ptr %t2257, i32 2
  %t2280 = load i8, ptr %t2279
  %t2281 = icmp eq i8 %t2278, %t2280
  %t2282 = icmp ult i8 %t2278, %t2280
  %t2283 = icmp ugt i8 %t2278, %t2280
  %t2284 = and i1 %t2276, %t2282
  %t2285 = or i1 %t2273, %t2284
  %t2286 = and i1 %t2276, %t2283
  %t2287 = or i1 %t2275, %t2286
  %t2288 = and i1 %t2276, %t2281
  %t2289 = getelementptr i8, ptr %t13, i32 3
  %t2290 = load i8, ptr %t2289
  %t2291 = getelementptr i8, ptr %t2257, i32 3
  %t2292 = load i8, ptr %t2291
  %t2293 = icmp eq i8 %t2290, %t2292
  %t2294 = icmp ult i8 %t2290, %t2292
  %t2295 = icmp ugt i8 %t2290, %t2292
  %t2296 = and i1 %t2288, %t2294
  %t2297 = or i1 %t2285, %t2296
  %t2298 = and i1 %t2288, %t2295
  %t2299 = or i1 %t2287, %t2298
  %t2300 = and i1 %t2288, %t2293
  %t2301 = getelementptr i8, ptr %t13, i32 4
  %t2302 = load i8, ptr %t2301
  %t2303 = getelementptr i8, ptr %t2257, i32 4
  %t2304 = load i8, ptr %t2303
  %t2305 = icmp eq i8 %t2302, %t2304
  %t2306 = icmp ult i8 %t2302, %t2304
  %t2307 = icmp ugt i8 %t2302, %t2304
  %t2308 = and i1 %t2300, %t2306
  %t2309 = or i1 %t2297, %t2308
  %t2310 = and i1 %t2300, %t2307
  %t2311 = or i1 %t2299, %t2310
  %t2312 = and i1 %t2300, %t2305
  %t2313 = getelementptr i8, ptr %t13, i32 5
  %t2314 = load i8, ptr %t2313
  %t2315 = getelementptr i8, ptr %t2257, i32 5
  %t2316 = load i8, ptr %t2315
  %t2317 = icmp eq i8 %t2314, %t2316
  %t2318 = icmp ult i8 %t2314, %t2316
  %t2319 = icmp ugt i8 %t2314, %t2316
  %t2320 = and i1 %t2312, %t2318
  %t2321 = or i1 %t2309, %t2320
  %t2322 = and i1 %t2312, %t2319
  %t2323 = or i1 %t2311, %t2322
  %t2324 = and i1 %t2312, %t2317
  %t2325 = getelementptr i8, ptr %t13, i32 6
  %t2326 = load i8, ptr %t2325
  %t2327 = getelementptr i8, ptr %t2257, i32 6
  %t2328 = load i8, ptr %t2327
  %t2329 = icmp eq i8 %t2326, %t2328
  %t2330 = icmp ult i8 %t2326, %t2328
  %t2331 = icmp ugt i8 %t2326, %t2328
  %t2332 = and i1 %t2324, %t2330
  %t2333 = or i1 %t2321, %t2332
  %t2334 = and i1 %t2324, %t2331
  %t2335 = or i1 %t2323, %t2334
  %t2336 = and i1 %t2324, %t2329
  %t2337 = getelementptr i8, ptr %t13, i32 7
  %t2338 = load i8, ptr %t2337
  %t2339 = getelementptr i8, ptr %t2257, i32 7
  %t2340 = load i8, ptr %t2339
  %t2341 = icmp eq i8 %t2338, %t2340
  %t2342 = icmp ult i8 %t2338, %t2340
  %t2343 = icmp ugt i8 %t2338, %t2340
  %t2344 = and i1 %t2336, %t2342
  %t2345 = or i1 %t2333, %t2344
  %t2346 = and i1 %t2336, %t2343
  %t2347 = or i1 %t2335, %t2346
  %t2348 = and i1 %t2336, %t2341
  br i1 %t2348, label %if_then41, label %bb293
if_then41:
  store i32 1, ptr %t55
  br label %bb293
bb293:
  %t2349 = load i32, ptr %t55
  %t2350 = sub i32 %t2349, 1
  %t2351 = icmp slt i32 %t2350, 0
  br i1 %t2351, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t2352 = icmp eq i32 %t2350, 0
  br i1 %t2352, label %L10220, label %L20220
L10220:
  %t2353 = load i32, ptr %t39
  %t2354 = add i32 %t2353, 1
  store i32 %t2354, ptr %t39
  br label %bb295
bb295:
  %t2355 = load i32, ptr %t48
  %t2356 = load i32, ptr %t49
  %t2357 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2358 = alloca i32
  store i32 %t2356, ptr %t2358
  %t2359 = alloca ptr, i32 1
  %t2360 = getelementptr ptr, ptr %t2359, i32 0
  store ptr %t2358, ptr %t2360
  %t2361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2355, ptr %t2357, ptr %t2359, ptr %t2361, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t2362 = load i32, ptr %t40
  %t2363 = add i32 %t2362, 1
  store i32 %t2363, ptr %t40
  br label %bb298
bb298:
  %t2364 = getelementptr i8, ptr %t19, i32 0
  store i8 84, ptr %t2364
  %t2365 = getelementptr i8, ptr %t19, i32 1
  store i8 72, ptr %t2365
  %t2366 = getelementptr i8, ptr %t19, i32 2
  store i8 73, ptr %t2366
  %t2367 = getelementptr i8, ptr %t19, i32 3
  store i8 83, ptr %t2367
  %t2368 = getelementptr i8, ptr %t19, i32 4
  store i8 73, ptr %t2368
  %t2369 = getelementptr i8, ptr %t19, i32 5
  store i8 83, ptr %t2369
  %t2370 = getelementptr i8, ptr %t19, i32 6
  store i8 73, ptr %t2370
  %t2371 = getelementptr i8, ptr %t19, i32 7
  store i8 84, ptr %t2371
  %t2372 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2372
  %t2373 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2373
  %t2374 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2374
  %t2375 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2375
  %t2376 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2376
  %t2377 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2377
  %t2378 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2378
  %t2379 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2379
  %t2380 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2380
  %t2381 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2381
  %t2382 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2382
  %t2383 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2383
  %t2384 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2384
  %t2385 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2385
  %t2386 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2386
  %t2387 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2387
  %t2388 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2388
  %t2389 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2389
  %t2390 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2390
  %t2391 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2391
  %t2392 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2392
  %t2393 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2393
  br label %bb299
bb299:
  %t2394 = load i32, ptr %t48
  %t2395 = load i32, ptr %t49
  %t2396 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2397 = alloca i32
  store i32 %t2395, ptr %t2397
  %t2398 = alloca i32
  store i32 21, ptr %t2398
  %t2399 = alloca i32
  store i32 8, ptr %t2399
  %t2400 = alloca i32
  store i32 21, ptr %t2400
  %t2401 = alloca i32
  store i32 21, ptr %t2401
  %t2402 = alloca ptr, i32 7
  %t2403 = getelementptr ptr, ptr %t2402, i32 0
  store ptr %t2397, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2402, i32 1
  store ptr %t2398, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2402, i32 2
  store ptr %t2399, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2402, i32 3
  store ptr %t13, ptr %t2406
  %t2407 = getelementptr ptr, ptr %t2402, i32 4
  store ptr %t2400, ptr %t2407
  %t2408 = getelementptr ptr, ptr %t2402, i32 5
  store ptr %t2401, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2402, i32 6
  store ptr %t19, ptr %t2409
  %t2410 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2394, ptr %t2396, ptr %t2402, ptr %t2410, i32 7, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t49
  br label %bb302
bb302:
  %t2411 = load double, ptr %t0
  %t2412 = fsub double %t2411, 3.494499998e2
  %t2413 = fcmp olt double %t2412, 0.0
  br i1 %t2413, label %L20230, label %arith_if_zero43
arith_if_zero43:
  %t2414 = fcmp oeq double %t2412, 0.0
  br i1 %t2414, label %L10230, label %L40230
L40230:
  %t2415 = load double, ptr %t0
  %t2416 = fsub double %t2415, 3.494500002e2
  %t2417 = fcmp olt double %t2416, 0.0
  br i1 %t2417, label %L10230, label %arith_if_zero44
arith_if_zero44:
  %t2418 = fcmp oeq double %t2416, 0.0
  br i1 %t2418, label %L10230, label %L20230
L10230:
  %t2419 = load i32, ptr %t39
  %t2420 = add i32 %t2419, 1
  store i32 %t2420, ptr %t39
  br label %bb305
bb305:
  %t2421 = load i32, ptr %t48
  %t2422 = load i32, ptr %t49
  %t2423 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2424 = alloca i32
  store i32 %t2422, ptr %t2424
  %t2425 = alloca ptr, i32 1
  %t2426 = getelementptr ptr, ptr %t2425, i32 0
  store ptr %t2424, ptr %t2426
  %t2427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2421, ptr %t2423, ptr %t2425, ptr %t2427, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L231
L20230:
  %t2428 = load i32, ptr %t40
  %t2429 = add i32 %t2428, 1
  store i32 %t2429, ptr %t40
  br label %bb308
bb308:
  store double 3.4945e2, ptr %t5
  br label %bb309
bb309:
  %t2430 = load i32, ptr %t48
  %t2431 = load i32, ptr %t49
  %t2432 = load double, ptr %t0
  %t2433 = load double, ptr %t5
  %t2434 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2432)
  %t2435 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2433)
  %t2436 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2437 = alloca i32
  store i32 %t2431, ptr %t2437
  %t2438 = alloca ptr, i32 3
  %t2439 = getelementptr ptr, ptr %t2438, i32 0
  store ptr %t2437, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2438, i32 1
  store ptr %t2434, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2438, i32 2
  store ptr %t2435, ptr %t2441
  %t2442 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2430, ptr %t2436, ptr %t2438, ptr %t2442, i32 3, i32 0)
  br label %L231
L231:
  br label %bb311
bb311:
  store i32 24, ptr %t49
  br label %bb312
bb312:
  %t2443 = load float, ptr %t52
  %t2444 = fsub float %t2443, 3.49429988861084e0
  %t2445 = fcmp olt float %t2444, 0.0
  br i1 %t2445, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t2446 = fcmp oeq float %t2444, 0.0
  br i1 %t2446, label %L10240, label %L40240
L40240:
  %t2447 = load float, ptr %t52
  %t2448 = fsub float %t2447, 3.4946999549865723e0
  %t2449 = fcmp olt float %t2448, 0.0
  br i1 %t2449, label %L10240, label %arith_if_zero46
arith_if_zero46:
  %t2450 = fcmp oeq float %t2448, 0.0
  br i1 %t2450, label %L10240, label %L20240
L10240:
  %t2451 = load i32, ptr %t39
  %t2452 = add i32 %t2451, 1
  store i32 %t2452, ptr %t39
  br label %bb315
bb315:
  %t2453 = load i32, ptr %t48
  %t2454 = load i32, ptr %t49
  %t2455 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2456 = alloca i32
  store i32 %t2454, ptr %t2456
  %t2457 = alloca ptr, i32 1
  %t2458 = getelementptr ptr, ptr %t2457, i32 0
  store ptr %t2456, ptr %t2458
  %t2459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2453, ptr %t2455, ptr %t2457, ptr %t2459, i32 1, i32 0)
  br label %bb316
bb316:
  br label %L241
L20240:
  %t2460 = load i32, ptr %t40
  %t2461 = add i32 %t2460, 1
  store i32 %t2461, ptr %t40
  br label %bb318
bb318:
  store float 3.494499921798706e0, ptr %t54
  br label %bb319
bb319:
  %t2462 = load i32, ptr %t48
  %t2463 = load i32, ptr %t49
  %t2464 = load float, ptr %t52
  %t2465 = load float, ptr %t54
  %t2466 = fpext float %t2464 to double
  %t2467 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2466)
  %t2468 = fpext float %t2465 to double
  %t2469 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2468)
  %t2470 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2471 = alloca i32
  store i32 %t2463, ptr %t2471
  %t2472 = alloca ptr, i32 3
  %t2473 = getelementptr ptr, ptr %t2472, i32 0
  store ptr %t2471, ptr %t2473
  %t2474 = getelementptr ptr, ptr %t2472, i32 1
  store ptr %t2467, ptr %t2474
  %t2475 = getelementptr ptr, ptr %t2472, i32 2
  store ptr %t2469, ptr %t2475
  %t2476 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2462, ptr %t2470, ptr %t2472, ptr %t2476, i32 3, i32 0)
  br label %L241
L241:
  br label %bb321
bb321:
  store i32 25, ptr %t49
  br label %bb322
bb322:
  %t2477 = load i32, ptr %t50
  %t2478 = sub i32 %t2477, 3
  %t2479 = icmp slt i32 %t2478, 0
  br i1 %t2479, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t2480 = icmp eq i32 %t2478, 0
  br i1 %t2480, label %L10250, label %L20250
L10250:
  %t2481 = load i32, ptr %t39
  %t2482 = add i32 %t2481, 1
  store i32 %t2482, ptr %t39
  br label %bb324
bb324:
  %t2483 = load i32, ptr %t48
  %t2484 = load i32, ptr %t49
  %t2485 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2486 = alloca i32
  store i32 %t2484, ptr %t2486
  %t2487 = alloca ptr, i32 1
  %t2488 = getelementptr ptr, ptr %t2487, i32 0
  store ptr %t2486, ptr %t2488
  %t2489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2483, ptr %t2485, ptr %t2487, ptr %t2489, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t2490 = load i32, ptr %t40
  %t2491 = add i32 %t2490, 1
  store i32 %t2491, ptr %t40
  br label %bb327
bb327:
  store i32 3, ptr %t53
  br label %bb328
bb328:
  %t2492 = load i32, ptr %t48
  %t2493 = load i32, ptr %t49
  %t2494 = load i32, ptr %t50
  %t2495 = load i32, ptr %t53
  %t2496 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t2497 = alloca i32
  store i32 %t2493, ptr %t2497
  %t2498 = alloca i32
  store i32 %t2494, ptr %t2498
  %t2499 = alloca i32
  store i32 %t2495, ptr %t2499
  %t2500 = alloca ptr, i32 3
  %t2501 = getelementptr ptr, ptr %t2500, i32 0
  store ptr %t2497, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2500, i32 1
  store ptr %t2498, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2500, i32 2
  store ptr %t2499, ptr %t2503
  %t2504 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2492, ptr %t2496, ptr %t2500, ptr %t2504, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t49
  br label %bb331
bb331:
  %t2505 = alloca float
  %t2506 = alloca float
  %t2507 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  %t2508 = alloca ptr, i32 2
  %t2509 = getelementptr ptr, ptr %t2508, i32 0
  store ptr %t2505, ptr %t2509
  %t2510 = getelementptr ptr, ptr %t2508, i32 1
  store ptr %t2506, ptr %t2510
  %t2511 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t10, i32 43, i32 1, ptr %t2507, ptr %t2508, ptr %t2511, i32 2)
  %t2512 = load float, ptr %t2505
  %t2513 = load float, ptr %t2506
  %t2514 = insertvalue {float, float} undef, float %t2512, 0
  %t2515 = insertvalue {float, float} %t2514, float %t2513, 1
  store {float, float} %t2515, ptr %t61
  br label %L39218
L39218:
  br label %bb333
bb333:
  %t2516 = sub i32 1, 1
  %t2517 = mul i32 %t2516, 1
  %t2518 = add i32 0, %t2517
  %t2519 = getelementptr float, ptr %t28, i32 %t2518
  %t2520 = load float, ptr %t2519
  %t2521 = fsub float %t2520, 2.3427999019622803e0
  %t2522 = fcmp olt float %t2521, 0.0
  br i1 %t2522, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t2523 = fcmp oeq float %t2521, 0.0
  br i1 %t2523, label %L40262, label %L40261
L40261:
  %t2524 = sub i32 1, 1
  %t2525 = mul i32 %t2524, 1
  %t2526 = add i32 0, %t2525
  %t2527 = getelementptr float, ptr %t28, i32 %t2526
  %t2528 = load float, ptr %t2527
  %t2529 = fsub float %t2528, 2.3431999683380127e0
  %t2530 = fcmp olt float %t2529, 0.0
  br i1 %t2530, label %L40262, label %arith_if_zero49
arith_if_zero49:
  %t2531 = fcmp oeq float %t2529, 0.0
  br i1 %t2531, label %L40262, label %L20260
L40262:
  %t2532 = sub i32 2, 1
  %t2533 = mul i32 %t2532, 1
  %t2534 = add i32 0, %t2533
  %t2535 = getelementptr float, ptr %t28, i32 %t2534
  %t2536 = load float, ptr %t2535
  %t2537 = fsub float %t2536, 3.4391998291015625e1
  %t2538 = fcmp olt float %t2537, 0.0
  br i1 %t2538, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t2539 = fcmp oeq float %t2537, 0.0
  br i1 %t2539, label %L10260, label %L40260
L40260:
  %t2540 = sub i32 2, 1
  %t2541 = mul i32 %t2540, 1
  %t2542 = add i32 0, %t2541
  %t2543 = getelementptr float, ptr %t28, i32 %t2542
  %t2544 = load float, ptr %t2543
  %t2545 = fsub float %t2544, 3.4395999908447266e1
  %t2546 = fcmp olt float %t2545, 0.0
  br i1 %t2546, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t2547 = fcmp oeq float %t2545, 0.0
  br i1 %t2547, label %L10260, label %L20260
L10260:
  %t2548 = load i32, ptr %t39
  %t2549 = add i32 %t2548, 1
  store i32 %t2549, ptr %t39
  br label %bb338
bb338:
  %t2550 = load i32, ptr %t48
  %t2551 = load i32, ptr %t49
  %t2552 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2553 = alloca i32
  store i32 %t2551, ptr %t2553
  %t2554 = alloca ptr, i32 1
  %t2555 = getelementptr ptr, ptr %t2554, i32 0
  store ptr %t2553, ptr %t2555
  %t2556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2550, ptr %t2552, ptr %t2554, ptr %t2556, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L261
L20260:
  %t2557 = load i32, ptr %t40
  %t2558 = add i32 %t2557, 1
  store i32 %t2558, ptr %t40
  br label %bb341
bb341:
  %t2559 = insertvalue {float, float} undef, float 2.3429999351501465e0, 0
  %t2560 = insertvalue {float, float} %t2559, float 3.439400100708008e1, 1
  store {float, float} %t2560, ptr %t27
  br label %bb342
bb342:
  %t2561 = load i32, ptr %t48
  %t2562 = load i32, ptr %t49
  %t2563 = load {float, float}, ptr %t61
  %t2564 = extractvalue {float, float} %t2563, 0
  %t2565 = extractvalue {float, float} %t2563, 1
  %t2566 = load {float, float}, ptr %t27
  %t2567 = extractvalue {float, float} %t2566, 0
  %t2568 = extractvalue {float, float} %t2566, 1
  %t2569 = fpext float %t2564 to double
  %t2570 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2569)
  %t2571 = fpext float %t2565 to double
  %t2572 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2571)
  %t2573 = fpext float %t2567 to double
  %t2574 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2573)
  %t2575 = fpext float %t2568 to double
  %t2576 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2575)
  %t2577 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2578 = alloca i32
  store i32 %t2562, ptr %t2578
  %t2579 = alloca ptr, i32 5
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2578, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2579, i32 1
  store ptr %t2570, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2579, i32 2
  store ptr %t2572, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2579, i32 3
  store ptr %t2574, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2579, i32 4
  store ptr %t2576, ptr %t2584
  %t2585 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2561, ptr %t2577, ptr %t2579, ptr %t2585, i32 5, i32 0)
  br label %L261
L261:
  br label %bb344
bb344:
  store i32 27, ptr %t49
  br label %bb345
bb345:
  %t2586 = alloca float
  %t2587 = alloca float
  %t2588 = getelementptr [10 x i8], ptr @str43, i32 0, i32 0
  %t2589 = alloca ptr, i32 2
  %t2590 = getelementptr ptr, ptr %t2589, i32 0
  store ptr %t2586, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2589, i32 1
  store ptr %t2587, ptr %t2591
  %t2592 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t22, i32 13, i32 2, ptr %t2588, ptr %t2589, ptr %t2592, i32 2)
  %t2593 = load float, ptr %t2586
  %t2594 = load float, ptr %t2587
  %t2595 = insertvalue {float, float} undef, float %t2593, 0
  %t2596 = insertvalue {float, float} %t2595, float %t2594, 1
  store {float, float} %t2596, ptr %t61
  br label %L39220
L39220:
  br label %bb347
bb347:
  %t2597 = sub i32 1, 1
  %t2598 = mul i32 %t2597, 1
  %t2599 = add i32 0, %t2598
  %t2600 = getelementptr float, ptr %t28, i32 %t2599
  %t2601 = load float, ptr %t2600
  %t2602 = fsub float %t2601, 3.48380012512207e1
  %t2603 = fcmp olt float %t2602, 0.0
  br i1 %t2603, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t2604 = fcmp oeq float %t2602, 0.0
  br i1 %t2604, label %L40272, label %L40271
L40271:
  %t2605 = sub i32 1, 1
  %t2606 = mul i32 %t2605, 1
  %t2607 = add i32 0, %t2606
  %t2608 = getelementptr float, ptr %t28, i32 %t2607
  %t2609 = load float, ptr %t2608
  %t2610 = fsub float %t2609, 3.484199905395508e1
  %t2611 = fcmp olt float %t2610, 0.0
  br i1 %t2611, label %L40272, label %arith_if_zero53
arith_if_zero53:
  %t2612 = fcmp oeq float %t2610, 0.0
  br i1 %t2612, label %L40272, label %L20270
L40272:
  %t2613 = sub i32 2, 1
  %t2614 = mul i32 %t2613, 1
  %t2615 = add i32 0, %t2614
  %t2616 = getelementptr float, ptr %t28, i32 %t2615
  %t2617 = load float, ptr %t2616
  %t2618 = fsub float %t2617, 3.498699951171875e2
  %t2619 = fcmp olt float %t2618, 0.0
  br i1 %t2619, label %L20270, label %arith_if_zero54
arith_if_zero54:
  %t2620 = fcmp oeq float %t2618, 0.0
  br i1 %t2620, label %L10270, label %L40270
L40270:
  %t2621 = sub i32 2, 1
  %t2622 = mul i32 %t2621, 1
  %t2623 = add i32 0, %t2622
  %t2624 = getelementptr float, ptr %t28, i32 %t2623
  %t2625 = load float, ptr %t2624
  %t2626 = fsub float %t2625, 3.499100036621094e2
  %t2627 = fcmp olt float %t2626, 0.0
  br i1 %t2627, label %L10270, label %arith_if_zero55
arith_if_zero55:
  %t2628 = fcmp oeq float %t2626, 0.0
  br i1 %t2628, label %L10270, label %L20270
L10270:
  %t2629 = load i32, ptr %t39
  %t2630 = add i32 %t2629, 1
  store i32 %t2630, ptr %t39
  br label %bb352
bb352:
  %t2631 = load i32, ptr %t48
  %t2632 = load i32, ptr %t49
  %t2633 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2634 = alloca i32
  store i32 %t2632, ptr %t2634
  %t2635 = alloca ptr, i32 1
  %t2636 = getelementptr ptr, ptr %t2635, i32 0
  store ptr %t2634, ptr %t2636
  %t2637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2631, ptr %t2633, ptr %t2635, ptr %t2637, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L271
L20270:
  %t2638 = load i32, ptr %t40
  %t2639 = add i32 %t2638, 1
  store i32 %t2639, ptr %t40
  br label %bb355
bb355:
  %t2640 = insertvalue {float, float} undef, float 3.484000015258789e1, 0
  %t2641 = insertvalue {float, float} %t2640, float 3.498869934082031e2, 1
  store {float, float} %t2641, ptr %t27
  br label %bb356
bb356:
  %t2642 = load i32, ptr %t48
  %t2643 = load i32, ptr %t49
  %t2644 = load {float, float}, ptr %t61
  %t2645 = extractvalue {float, float} %t2644, 0
  %t2646 = extractvalue {float, float} %t2644, 1
  %t2647 = load {float, float}, ptr %t27
  %t2648 = extractvalue {float, float} %t2647, 0
  %t2649 = extractvalue {float, float} %t2647, 1
  %t2650 = fpext float %t2645 to double
  %t2651 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2650)
  %t2652 = fpext float %t2646 to double
  %t2653 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2652)
  %t2654 = fpext float %t2648 to double
  %t2655 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2654)
  %t2656 = fpext float %t2649 to double
  %t2657 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2656)
  %t2658 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2659 = alloca i32
  store i32 %t2643, ptr %t2659
  %t2660 = alloca ptr, i32 5
  %t2661 = getelementptr ptr, ptr %t2660, i32 0
  store ptr %t2659, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2660, i32 1
  store ptr %t2651, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2660, i32 2
  store ptr %t2653, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2660, i32 3
  store ptr %t2655, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2660, i32 4
  store ptr %t2657, ptr %t2665
  %t2666 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2642, ptr %t2658, ptr %t2660, ptr %t2666, i32 5, i32 0)
  br label %L271
L271:
  br label %bb358
bb358:
  %t2667 = load i32, ptr %t48
  %t2668 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2667, ptr %t2668, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2669 = load i32, ptr %t48
  %t2670 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2669, ptr %t2670, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2671 = load i32, ptr %t48
  %t2672 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2671, ptr %t2672, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  store i32 28, ptr %t49
  br label %bb362
bb362:
  %t2673 = alloca float
  %t2674 = alloca float
  %t2675 = alloca float
  %t2676 = alloca float
  %t2677 = alloca float
  %t2678 = alloca float
  %t2679 = alloca float
  %t2680 = alloca float
  %t2681 = getelementptr [42 x i8], ptr @str44, i32 0, i32 0
  %t2682 = alloca ptr, i32 8
  %t2683 = getelementptr ptr, ptr %t2682, i32 0
  store ptr %t2673, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2682, i32 1
  store ptr %t2674, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2682, i32 2
  store ptr %t2675, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2682, i32 3
  store ptr %t2676, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2682, i32 4
  store ptr %t2677, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2682, i32 5
  store ptr %t2678, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2682, i32 6
  store ptr %t2679, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2682, i32 7
  store ptr %t2680, ptr %t2690
  %t2691 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t16, i32 82, i32 1, ptr %t2681, ptr %t2682, ptr %t2691, i32 8)
  %t2692 = load float, ptr %t2673
  %t2693 = load float, ptr %t2674
  %t2694 = insertvalue {float, float} undef, float %t2692, 0
  %t2695 = insertvalue {float, float} %t2694, float %t2693, 1
  store {float, float} %t2695, ptr %t61
  %t2696 = load float, ptr %t2675
  %t2697 = load float, ptr %t2676
  %t2698 = insertvalue {float, float} undef, float %t2696, 0
  %t2699 = insertvalue {float, float} %t2698, float %t2697, 1
  store {float, float} %t2699, ptr %t65
  %t2700 = load float, ptr %t2677
  %t2701 = load float, ptr %t2678
  %t2702 = insertvalue {float, float} undef, float %t2700, 0
  %t2703 = insertvalue {float, float} %t2702, float %t2701, 1
  store {float, float} %t2703, ptr %t69
  %t2704 = load float, ptr %t2679
  %t2705 = load float, ptr %t2680
  %t2706 = insertvalue {float, float} undef, float %t2704, 0
  %t2707 = insertvalue {float, float} %t2706, float %t2705, 1
  store {float, float} %t2707, ptr %t73
  br label %L39222
L39222:
  br label %bb364
bb364:
  %t2708 = sub i32 1, 1
  %t2709 = mul i32 %t2708, 1
  %t2710 = add i32 0, %t2709
  %t2711 = getelementptr float, ptr %t28, i32 %t2710
  %t2712 = load float, ptr %t2711
  %t2713 = fsub float %t2712, 2.3397998809814453e0
  %t2714 = fcmp olt float %t2713, 0.0
  br i1 %t2714, label %L20280, label %arith_if_zero56
arith_if_zero56:
  %t2715 = fcmp oeq float %t2713, 0.0
  br i1 %t2715, label %L40282, label %L40281
L40281:
  %t2716 = sub i32 1, 1
  %t2717 = mul i32 %t2716, 1
  %t2718 = add i32 0, %t2717
  %t2719 = getelementptr float, ptr %t28, i32 %t2718
  %t2720 = load float, ptr %t2719
  %t2721 = fsub float %t2720, 2.3401999473571777e0
  %t2722 = fcmp olt float %t2721, 0.0
  br i1 %t2722, label %L40282, label %arith_if_zero57
arith_if_zero57:
  %t2723 = fcmp oeq float %t2721, 0.0
  br i1 %t2723, label %L40282, label %L20280
L40282:
  %t2724 = sub i32 2, 1
  %t2725 = mul i32 %t2724, 1
  %t2726 = add i32 0, %t2725
  %t2727 = getelementptr float, ptr %t28, i32 %t2726
  %t2728 = load float, ptr %t2727
  %t2729 = fsub float %t2728, 2.4558000564575195e0
  %t2730 = fcmp olt float %t2729, 0.0
  br i1 %t2730, label %L20280, label %arith_if_zero58
arith_if_zero58:
  %t2731 = fcmp oeq float %t2729, 0.0
  br i1 %t2731, label %L10280, label %L40280
L40280:
  %t2732 = sub i32 2, 1
  %t2733 = mul i32 %t2732, 1
  %t2734 = add i32 0, %t2733
  %t2735 = getelementptr float, ptr %t28, i32 %t2734
  %t2736 = load float, ptr %t2735
  %t2737 = fsub float %t2736, 2.456199884414673e0
  %t2738 = fcmp olt float %t2737, 0.0
  br i1 %t2738, label %L10280, label %arith_if_zero59
arith_if_zero59:
  %t2739 = fcmp oeq float %t2737, 0.0
  br i1 %t2739, label %L10280, label %L20280
L10280:
  %t2740 = load i32, ptr %t39
  %t2741 = add i32 %t2740, 1
  store i32 %t2741, ptr %t39
  br label %bb369
bb369:
  %t2742 = load i32, ptr %t48
  %t2743 = load i32, ptr %t49
  %t2744 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2745 = alloca i32
  store i32 %t2743, ptr %t2745
  %t2746 = alloca ptr, i32 1
  %t2747 = getelementptr ptr, ptr %t2746, i32 0
  store ptr %t2745, ptr %t2747
  %t2748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2742, ptr %t2744, ptr %t2746, ptr %t2748, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L281
L20280:
  %t2749 = load i32, ptr %t40
  %t2750 = add i32 %t2749, 1
  store i32 %t2750, ptr %t40
  br label %bb372
bb372:
  %t2751 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2752 = insertvalue {float, float} %t2751, float 2.4560000896453857e0, 1
  store {float, float} %t2752, ptr %t27
  br label %bb373
bb373:
  %t2753 = load i32, ptr %t48
  %t2754 = load i32, ptr %t49
  %t2755 = load {float, float}, ptr %t61
  %t2756 = extractvalue {float, float} %t2755, 0
  %t2757 = extractvalue {float, float} %t2755, 1
  %t2758 = load {float, float}, ptr %t27
  %t2759 = extractvalue {float, float} %t2758, 0
  %t2760 = extractvalue {float, float} %t2758, 1
  %t2761 = fpext float %t2756 to double
  %t2762 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2761)
  %t2763 = fpext float %t2757 to double
  %t2764 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2763)
  %t2765 = fpext float %t2759 to double
  %t2766 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2765)
  %t2767 = fpext float %t2760 to double
  %t2768 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2767)
  %t2769 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2770 = alloca i32
  store i32 %t2754, ptr %t2770
  %t2771 = alloca ptr, i32 5
  %t2772 = getelementptr ptr, ptr %t2771, i32 0
  store ptr %t2770, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2771, i32 1
  store ptr %t2762, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2771, i32 2
  store ptr %t2764, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2771, i32 3
  store ptr %t2766, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2771, i32 4
  store ptr %t2768, ptr %t2776
  %t2777 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2753, ptr %t2769, ptr %t2771, ptr %t2777, i32 5, i32 0)
  br label %L281
L281:
  br label %bb375
bb375:
  store i32 29, ptr %t49
  br label %bb376
bb376:
  %t2778 = sub i32 3, 1
  %t2779 = mul i32 %t2778, 1
  %t2780 = add i32 0, %t2779
  %t2781 = getelementptr float, ptr %t28, i32 %t2780
  %t2782 = load float, ptr %t2781
  %t2783 = fsub float %t2782, 2.3397998809814453e0
  %t2784 = fcmp olt float %t2783, 0.0
  br i1 %t2784, label %L20290, label %arith_if_zero60
arith_if_zero60:
  %t2785 = fcmp oeq float %t2783, 0.0
  br i1 %t2785, label %L40292, label %L40291
L40291:
  %t2786 = sub i32 3, 1
  %t2787 = mul i32 %t2786, 1
  %t2788 = add i32 0, %t2787
  %t2789 = getelementptr float, ptr %t28, i32 %t2788
  %t2790 = load float, ptr %t2789
  %t2791 = fsub float %t2790, 2.3401999473571777e0
  %t2792 = fcmp olt float %t2791, 0.0
  br i1 %t2792, label %L40292, label %arith_if_zero61
arith_if_zero61:
  %t2793 = fcmp oeq float %t2791, 0.0
  br i1 %t2793, label %L40292, label %L20290
L40292:
  %t2794 = sub i32 4, 1
  %t2795 = mul i32 %t2794, 1
  %t2796 = add i32 0, %t2795
  %t2797 = getelementptr float, ptr %t28, i32 %t2796
  %t2798 = load float, ptr %t2797
  %t2799 = fsub float %t2798, 2.4558000564575195e0
  %t2800 = fcmp olt float %t2799, 0.0
  br i1 %t2800, label %L20290, label %arith_if_zero62
arith_if_zero62:
  %t2801 = fcmp oeq float %t2799, 0.0
  br i1 %t2801, label %L10290, label %L40290
L40290:
  %t2802 = sub i32 4, 1
  %t2803 = mul i32 %t2802, 1
  %t2804 = add i32 0, %t2803
  %t2805 = getelementptr float, ptr %t28, i32 %t2804
  %t2806 = load float, ptr %t2805
  %t2807 = fsub float %t2806, 2.456199884414673e0
  %t2808 = fcmp olt float %t2807, 0.0
  br i1 %t2808, label %L10290, label %arith_if_zero63
arith_if_zero63:
  %t2809 = fcmp oeq float %t2807, 0.0
  br i1 %t2809, label %L10290, label %L20290
L10290:
  %t2810 = load i32, ptr %t39
  %t2811 = add i32 %t2810, 1
  store i32 %t2811, ptr %t39
  br label %bb381
bb381:
  %t2812 = load i32, ptr %t48
  %t2813 = load i32, ptr %t49
  %t2814 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2815 = alloca i32
  store i32 %t2813, ptr %t2815
  %t2816 = alloca ptr, i32 1
  %t2817 = getelementptr ptr, ptr %t2816, i32 0
  store ptr %t2815, ptr %t2817
  %t2818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2812, ptr %t2814, ptr %t2816, ptr %t2818, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L291
L20290:
  %t2819 = load i32, ptr %t40
  %t2820 = add i32 %t2819, 1
  store i32 %t2820, ptr %t40
  br label %bb384
bb384:
  %t2821 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2822 = insertvalue {float, float} %t2821, float 2.4560000896453857e0, 1
  store {float, float} %t2822, ptr %t27
  br label %bb385
bb385:
  %t2823 = load i32, ptr %t48
  %t2824 = load i32, ptr %t49
  %t2825 = load {float, float}, ptr %t65
  %t2826 = extractvalue {float, float} %t2825, 0
  %t2827 = extractvalue {float, float} %t2825, 1
  %t2828 = load {float, float}, ptr %t27
  %t2829 = extractvalue {float, float} %t2828, 0
  %t2830 = extractvalue {float, float} %t2828, 1
  %t2831 = fpext float %t2826 to double
  %t2832 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2831)
  %t2833 = fpext float %t2827 to double
  %t2834 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2833)
  %t2835 = fpext float %t2829 to double
  %t2836 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2835)
  %t2837 = fpext float %t2830 to double
  %t2838 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2837)
  %t2839 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2840 = alloca i32
  store i32 %t2824, ptr %t2840
  %t2841 = alloca ptr, i32 5
  %t2842 = getelementptr ptr, ptr %t2841, i32 0
  store ptr %t2840, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2841, i32 1
  store ptr %t2832, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2841, i32 2
  store ptr %t2834, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2841, i32 3
  store ptr %t2836, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2841, i32 4
  store ptr %t2838, ptr %t2846
  %t2847 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2823, ptr %t2839, ptr %t2841, ptr %t2847, i32 5, i32 0)
  br label %L291
L291:
  br label %bb387
bb387:
  store i32 30, ptr %t49
  br label %bb388
bb388:
  %t2848 = sub i32 5, 1
  %t2849 = mul i32 %t2848, 1
  %t2850 = add i32 0, %t2849
  %t2851 = getelementptr float, ptr %t28, i32 %t2850
  %t2852 = load float, ptr %t2851
  %t2853 = fsub float %t2852, 2.3397998809814453e0
  %t2854 = fcmp olt float %t2853, 0.0
  br i1 %t2854, label %L20300, label %arith_if_zero64
arith_if_zero64:
  %t2855 = fcmp oeq float %t2853, 0.0
  br i1 %t2855, label %L40302, label %L40301
L40301:
  %t2856 = sub i32 5, 1
  %t2857 = mul i32 %t2856, 1
  %t2858 = add i32 0, %t2857
  %t2859 = getelementptr float, ptr %t28, i32 %t2858
  %t2860 = load float, ptr %t2859
  %t2861 = fsub float %t2860, 2.3401999473571777e0
  %t2862 = fcmp olt float %t2861, 0.0
  br i1 %t2862, label %L40302, label %arith_if_zero65
arith_if_zero65:
  %t2863 = fcmp oeq float %t2861, 0.0
  br i1 %t2863, label %L40302, label %L20300
L40302:
  %t2864 = sub i32 6, 1
  %t2865 = mul i32 %t2864, 1
  %t2866 = add i32 0, %t2865
  %t2867 = getelementptr float, ptr %t28, i32 %t2866
  %t2868 = load float, ptr %t2867
  %t2869 = fsub float %t2868, 2.4558000564575195e0
  %t2870 = fcmp olt float %t2869, 0.0
  br i1 %t2870, label %L20300, label %arith_if_zero66
arith_if_zero66:
  %t2871 = fcmp oeq float %t2869, 0.0
  br i1 %t2871, label %L10300, label %L40300
L40300:
  %t2872 = sub i32 6, 1
  %t2873 = mul i32 %t2872, 1
  %t2874 = add i32 0, %t2873
  %t2875 = getelementptr float, ptr %t28, i32 %t2874
  %t2876 = load float, ptr %t2875
  %t2877 = fsub float %t2876, 2.456199884414673e0
  %t2878 = fcmp olt float %t2877, 0.0
  br i1 %t2878, label %L10300, label %arith_if_zero67
arith_if_zero67:
  %t2879 = fcmp oeq float %t2877, 0.0
  br i1 %t2879, label %L10300, label %L20300
L10300:
  %t2880 = load i32, ptr %t39
  %t2881 = add i32 %t2880, 1
  store i32 %t2881, ptr %t39
  br label %bb393
bb393:
  %t2882 = load i32, ptr %t48
  %t2883 = load i32, ptr %t49
  %t2884 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2885 = alloca i32
  store i32 %t2883, ptr %t2885
  %t2886 = alloca ptr, i32 1
  %t2887 = getelementptr ptr, ptr %t2886, i32 0
  store ptr %t2885, ptr %t2887
  %t2888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2882, ptr %t2884, ptr %t2886, ptr %t2888, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L301
L20300:
  %t2889 = load i32, ptr %t40
  %t2890 = add i32 %t2889, 1
  store i32 %t2890, ptr %t40
  br label %bb396
bb396:
  %t2891 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2892 = insertvalue {float, float} %t2891, float 2.4560000896453857e0, 1
  store {float, float} %t2892, ptr %t27
  br label %bb397
bb397:
  %t2893 = load i32, ptr %t48
  %t2894 = load i32, ptr %t49
  %t2895 = load {float, float}, ptr %t69
  %t2896 = extractvalue {float, float} %t2895, 0
  %t2897 = extractvalue {float, float} %t2895, 1
  %t2898 = load {float, float}, ptr %t27
  %t2899 = extractvalue {float, float} %t2898, 0
  %t2900 = extractvalue {float, float} %t2898, 1
  %t2901 = fpext float %t2896 to double
  %t2902 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2901)
  %t2903 = fpext float %t2897 to double
  %t2904 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2903)
  %t2905 = fpext float %t2899 to double
  %t2906 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2905)
  %t2907 = fpext float %t2900 to double
  %t2908 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2907)
  %t2909 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2910 = alloca i32
  store i32 %t2894, ptr %t2910
  %t2911 = alloca ptr, i32 5
  %t2912 = getelementptr ptr, ptr %t2911, i32 0
  store ptr %t2910, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2911, i32 1
  store ptr %t2902, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2911, i32 2
  store ptr %t2904, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2911, i32 3
  store ptr %t2906, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2911, i32 4
  store ptr %t2908, ptr %t2916
  %t2917 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2893, ptr %t2909, ptr %t2911, ptr %t2917, i32 5, i32 0)
  br label %L301
L301:
  br label %bb399
bb399:
  store i32 31, ptr %t49
  br label %bb400
bb400:
  %t2918 = sub i32 7, 1
  %t2919 = mul i32 %t2918, 1
  %t2920 = add i32 0, %t2919
  %t2921 = getelementptr float, ptr %t28, i32 %t2920
  %t2922 = load float, ptr %t2921
  %t2923 = fsub float %t2922, 2.3397998809814453e0
  %t2924 = fcmp olt float %t2923, 0.0
  br i1 %t2924, label %L20310, label %arith_if_zero68
arith_if_zero68:
  %t2925 = fcmp oeq float %t2923, 0.0
  br i1 %t2925, label %L40312, label %L40311
L40311:
  %t2926 = sub i32 7, 1
  %t2927 = mul i32 %t2926, 1
  %t2928 = add i32 0, %t2927
  %t2929 = getelementptr float, ptr %t28, i32 %t2928
  %t2930 = load float, ptr %t2929
  %t2931 = fsub float %t2930, 2.3401999473571777e0
  %t2932 = fcmp olt float %t2931, 0.0
  br i1 %t2932, label %L40312, label %arith_if_zero69
arith_if_zero69:
  %t2933 = fcmp oeq float %t2931, 0.0
  br i1 %t2933, label %L40312, label %L20310
L40312:
  %t2934 = sub i32 8, 1
  %t2935 = mul i32 %t2934, 1
  %t2936 = add i32 0, %t2935
  %t2937 = getelementptr float, ptr %t28, i32 %t2936
  %t2938 = load float, ptr %t2937
  %t2939 = fsub float %t2938, 2.4558000564575195e0
  %t2940 = fcmp olt float %t2939, 0.0
  br i1 %t2940, label %L20310, label %arith_if_zero70
arith_if_zero70:
  %t2941 = fcmp oeq float %t2939, 0.0
  br i1 %t2941, label %L10310, label %L40310
L40310:
  %t2942 = sub i32 8, 1
  %t2943 = mul i32 %t2942, 1
  %t2944 = add i32 0, %t2943
  %t2945 = getelementptr float, ptr %t28, i32 %t2944
  %t2946 = load float, ptr %t2945
  %t2947 = fsub float %t2946, 2.456199884414673e0
  %t2948 = fcmp olt float %t2947, 0.0
  br i1 %t2948, label %L10310, label %arith_if_zero71
arith_if_zero71:
  %t2949 = fcmp oeq float %t2947, 0.0
  br i1 %t2949, label %L10310, label %L20310
L10310:
  %t2950 = load i32, ptr %t39
  %t2951 = add i32 %t2950, 1
  store i32 %t2951, ptr %t39
  br label %bb405
bb405:
  %t2952 = load i32, ptr %t48
  %t2953 = load i32, ptr %t49
  %t2954 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2955 = alloca i32
  store i32 %t2953, ptr %t2955
  %t2956 = alloca ptr, i32 1
  %t2957 = getelementptr ptr, ptr %t2956, i32 0
  store ptr %t2955, ptr %t2957
  %t2958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2952, ptr %t2954, ptr %t2956, ptr %t2958, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t2959 = load i32, ptr %t40
  %t2960 = add i32 %t2959, 1
  store i32 %t2960, ptr %t40
  br label %bb408
bb408:
  %t2961 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2962 = insertvalue {float, float} %t2961, float 2.4560000896453857e0, 1
  store {float, float} %t2962, ptr %t27
  br label %bb409
bb409:
  %t2963 = load i32, ptr %t48
  %t2964 = load i32, ptr %t49
  %t2965 = load {float, float}, ptr %t73
  %t2966 = extractvalue {float, float} %t2965, 0
  %t2967 = extractvalue {float, float} %t2965, 1
  %t2968 = load {float, float}, ptr %t27
  %t2969 = extractvalue {float, float} %t2968, 0
  %t2970 = extractvalue {float, float} %t2968, 1
  %t2971 = fpext float %t2966 to double
  %t2972 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2971)
  %t2973 = fpext float %t2967 to double
  %t2974 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2973)
  %t2975 = fpext float %t2969 to double
  %t2976 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2975)
  %t2977 = fpext float %t2970 to double
  %t2978 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t2977)
  %t2979 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2980 = alloca i32
  store i32 %t2964, ptr %t2980
  %t2981 = alloca ptr, i32 5
  %t2982 = getelementptr ptr, ptr %t2981, i32 0
  store ptr %t2980, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2981, i32 1
  store ptr %t2972, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2981, i32 2
  store ptr %t2974, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2981, i32 3
  store ptr %t2976, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2981, i32 4
  store ptr %t2978, ptr %t2986
  %t2987 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2963, ptr %t2979, ptr %t2981, ptr %t2987, i32 5, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t49
  br label %bb412
bb412:
  %t2988 = sub i32 1, 1
  %t2989 = getelementptr i8, ptr %t17, i32 %t2988
  %t2990 = alloca float
  %t2991 = alloca float
  %t2992 = alloca float
  %t2993 = alloca float
  %t2994 = alloca float
  %t2995 = alloca float
  %t2996 = alloca float
  %t2997 = alloca float
  %t2998 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  %t2999 = alloca ptr, i32 8
  %t3000 = getelementptr ptr, ptr %t2999, i32 0
  store ptr %t2990, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2999, i32 1
  store ptr %t2991, ptr %t3001
  %t3002 = getelementptr ptr, ptr %t2999, i32 2
  store ptr %t2992, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t2999, i32 3
  store ptr %t2993, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t2999, i32 4
  store ptr %t2994, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t2999, i32 5
  store ptr %t2995, ptr %t3005
  %t3006 = getelementptr ptr, ptr %t2999, i32 6
  store ptr %t2996, ptr %t3006
  %t3007 = getelementptr ptr, ptr %t2999, i32 7
  store ptr %t2997, ptr %t3007
  %t3008 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2989, i32 97, i32 1, ptr %t2998, ptr %t2999, ptr %t3008, i32 8)
  %t3009 = load float, ptr %t2990
  %t3010 = load float, ptr %t2991
  %t3011 = insertvalue {float, float} undef, float %t3009, 0
  %t3012 = insertvalue {float, float} %t3011, float %t3010, 1
  store {float, float} %t3012, ptr %t61
  %t3013 = load float, ptr %t2992
  %t3014 = load float, ptr %t2993
  %t3015 = insertvalue {float, float} undef, float %t3013, 0
  %t3016 = insertvalue {float, float} %t3015, float %t3014, 1
  store {float, float} %t3016, ptr %t65
  %t3017 = load float, ptr %t2994
  %t3018 = load float, ptr %t2995
  %t3019 = insertvalue {float, float} undef, float %t3017, 0
  %t3020 = insertvalue {float, float} %t3019, float %t3018, 1
  store {float, float} %t3020, ptr %t69
  %t3021 = load float, ptr %t2996
  %t3022 = load float, ptr %t2997
  %t3023 = insertvalue {float, float} undef, float %t3021, 0
  %t3024 = insertvalue {float, float} %t3023, float %t3022, 1
  store {float, float} %t3024, ptr %t73
  br label %L39224
L39224:
  br label %bb414
bb414:
  %t3025 = sub i32 1, 1
  %t3026 = mul i32 %t3025, 1
  %t3027 = add i32 0, %t3026
  %t3028 = getelementptr float, ptr %t28, i32 %t3027
  %t3029 = load float, ptr %t3028
  %t3030 = fsub float %t3029, 5.679500102996826e0
  %t3031 = fcmp olt float %t3030, 0.0
  br i1 %t3031, label %L20320, label %arith_if_zero72
arith_if_zero72:
  %t3032 = fcmp oeq float %t3030, 0.0
  br i1 %t3032, label %L40322, label %L40321
L40321:
  %t3033 = sub i32 1, 1
  %t3034 = mul i32 %t3033, 1
  %t3035 = add i32 0, %t3034
  %t3036 = getelementptr float, ptr %t28, i32 %t3035
  %t3037 = load float, ptr %t3036
  %t3038 = fsub float %t3037, 5.680099964141846e0
  %t3039 = fcmp olt float %t3038, 0.0
  br i1 %t3039, label %L40322, label %arith_if_zero73
arith_if_zero73:
  %t3040 = fcmp oeq float %t3038, 0.0
  br i1 %t3040, label %L40322, label %L20320
L40322:
  %t3041 = sub i32 2, 1
  %t3042 = mul i32 %t3041, 1
  %t3043 = add i32 0, %t3042
  %t3044 = getelementptr float, ptr %t28, i32 %t3043
  %t3045 = load float, ptr %t3044
  %t3046 = fsub float %t3045, 9.875500202178955e-1
  %t3047 = fcmp olt float %t3046, 0.0
  br i1 %t3047, label %L20320, label %arith_if_zero74
arith_if_zero74:
  %t3048 = fcmp oeq float %t3046, 0.0
  br i1 %t3048, label %L10320, label %L40320
L40320:
  %t3049 = sub i32 2, 1
  %t3050 = mul i32 %t3049, 1
  %t3051 = add i32 0, %t3050
  %t3052 = getelementptr float, ptr %t28, i32 %t3051
  %t3053 = load float, ptr %t3052
  %t3054 = fsub float %t3053, 9.876499772071838e-1
  %t3055 = fcmp olt float %t3054, 0.0
  br i1 %t3055, label %L10320, label %arith_if_zero75
arith_if_zero75:
  %t3056 = fcmp oeq float %t3054, 0.0
  br i1 %t3056, label %L10320, label %L20320
L10320:
  %t3057 = load i32, ptr %t39
  %t3058 = add i32 %t3057, 1
  store i32 %t3058, ptr %t39
  br label %bb419
bb419:
  %t3059 = load i32, ptr %t48
  %t3060 = load i32, ptr %t49
  %t3061 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3062 = alloca i32
  store i32 %t3060, ptr %t3062
  %t3063 = alloca ptr, i32 1
  %t3064 = getelementptr ptr, ptr %t3063, i32 0
  store ptr %t3062, ptr %t3064
  %t3065 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3059, ptr %t3061, ptr %t3063, ptr %t3065, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t3066 = load i32, ptr %t40
  %t3067 = add i32 %t3066, 1
  store i32 %t3067, ptr %t40
  br label %bb422
bb422:
  %t3068 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3069 = insertvalue {float, float} %t3068, float 9.876000285148621e-1, 1
  store {float, float} %t3069, ptr %t27
  br label %bb423
bb423:
  %t3070 = load i32, ptr %t48
  %t3071 = load i32, ptr %t49
  %t3072 = load {float, float}, ptr %t61
  %t3073 = extractvalue {float, float} %t3072, 0
  %t3074 = extractvalue {float, float} %t3072, 1
  %t3075 = load {float, float}, ptr %t27
  %t3076 = extractvalue {float, float} %t3075, 0
  %t3077 = extractvalue {float, float} %t3075, 1
  %t3078 = fpext float %t3073 to double
  %t3079 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3078)
  %t3080 = fpext float %t3074 to double
  %t3081 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3080)
  %t3082 = fpext float %t3076 to double
  %t3083 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3082)
  %t3084 = fpext float %t3077 to double
  %t3085 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3084)
  %t3086 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3087 = alloca i32
  store i32 %t3071, ptr %t3087
  %t3088 = alloca ptr, i32 5
  %t3089 = getelementptr ptr, ptr %t3088, i32 0
  store ptr %t3087, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t3088, i32 1
  store ptr %t3079, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t3088, i32 2
  store ptr %t3081, ptr %t3091
  %t3092 = getelementptr ptr, ptr %t3088, i32 3
  store ptr %t3083, ptr %t3092
  %t3093 = getelementptr ptr, ptr %t3088, i32 4
  store ptr %t3085, ptr %t3093
  %t3094 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3070, ptr %t3086, ptr %t3088, ptr %t3094, i32 5, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t49
  br label %bb426
bb426:
  %t3095 = sub i32 3, 1
  %t3096 = mul i32 %t3095, 1
  %t3097 = add i32 0, %t3096
  %t3098 = getelementptr float, ptr %t28, i32 %t3097
  %t3099 = load float, ptr %t3098
  %t3100 = fsub float %t3099, 5.679500102996826e0
  %t3101 = fcmp olt float %t3100, 0.0
  br i1 %t3101, label %L20330, label %arith_if_zero76
arith_if_zero76:
  %t3102 = fcmp oeq float %t3100, 0.0
  br i1 %t3102, label %L40332, label %L40331
L40331:
  %t3103 = sub i32 3, 1
  %t3104 = mul i32 %t3103, 1
  %t3105 = add i32 0, %t3104
  %t3106 = getelementptr float, ptr %t28, i32 %t3105
  %t3107 = load float, ptr %t3106
  %t3108 = fsub float %t3107, 5.680099964141846e0
  %t3109 = fcmp olt float %t3108, 0.0
  br i1 %t3109, label %L40332, label %arith_if_zero77
arith_if_zero77:
  %t3110 = fcmp oeq float %t3108, 0.0
  br i1 %t3110, label %L40332, label %L20330
L40332:
  %t3111 = sub i32 4, 1
  %t3112 = mul i32 %t3111, 1
  %t3113 = add i32 0, %t3112
  %t3114 = getelementptr float, ptr %t28, i32 %t3113
  %t3115 = load float, ptr %t3114
  %t3116 = fsub float %t3115, 9.875500202178955e-1
  %t3117 = fcmp olt float %t3116, 0.0
  br i1 %t3117, label %L20330, label %arith_if_zero78
arith_if_zero78:
  %t3118 = fcmp oeq float %t3116, 0.0
  br i1 %t3118, label %L10330, label %L40330
L40330:
  %t3119 = sub i32 4, 1
  %t3120 = mul i32 %t3119, 1
  %t3121 = add i32 0, %t3120
  %t3122 = getelementptr float, ptr %t28, i32 %t3121
  %t3123 = load float, ptr %t3122
  %t3124 = fsub float %t3123, 9.876499772071838e-1
  %t3125 = fcmp olt float %t3124, 0.0
  br i1 %t3125, label %L10330, label %arith_if_zero79
arith_if_zero79:
  %t3126 = fcmp oeq float %t3124, 0.0
  br i1 %t3126, label %L10330, label %L20330
L10330:
  %t3127 = load i32, ptr %t39
  %t3128 = add i32 %t3127, 1
  store i32 %t3128, ptr %t39
  br label %bb431
bb431:
  %t3129 = load i32, ptr %t48
  %t3130 = load i32, ptr %t49
  %t3131 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3132 = alloca i32
  store i32 %t3130, ptr %t3132
  %t3133 = alloca ptr, i32 1
  %t3134 = getelementptr ptr, ptr %t3133, i32 0
  store ptr %t3132, ptr %t3134
  %t3135 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3129, ptr %t3131, ptr %t3133, ptr %t3135, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L331
L20330:
  %t3136 = load i32, ptr %t40
  %t3137 = add i32 %t3136, 1
  store i32 %t3137, ptr %t40
  br label %bb434
bb434:
  %t3138 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3139 = insertvalue {float, float} %t3138, float 9.876000285148621e-1, 1
  store {float, float} %t3139, ptr %t27
  br label %bb435
bb435:
  %t3140 = load i32, ptr %t48
  %t3141 = load i32, ptr %t49
  %t3142 = load {float, float}, ptr %t65
  %t3143 = extractvalue {float, float} %t3142, 0
  %t3144 = extractvalue {float, float} %t3142, 1
  %t3145 = load {float, float}, ptr %t27
  %t3146 = extractvalue {float, float} %t3145, 0
  %t3147 = extractvalue {float, float} %t3145, 1
  %t3148 = fpext float %t3143 to double
  %t3149 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3148)
  %t3150 = fpext float %t3144 to double
  %t3151 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3150)
  %t3152 = fpext float %t3146 to double
  %t3153 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3152)
  %t3154 = fpext float %t3147 to double
  %t3155 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3154)
  %t3156 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3157 = alloca i32
  store i32 %t3141, ptr %t3157
  %t3158 = alloca ptr, i32 5
  %t3159 = getelementptr ptr, ptr %t3158, i32 0
  store ptr %t3157, ptr %t3159
  %t3160 = getelementptr ptr, ptr %t3158, i32 1
  store ptr %t3149, ptr %t3160
  %t3161 = getelementptr ptr, ptr %t3158, i32 2
  store ptr %t3151, ptr %t3161
  %t3162 = getelementptr ptr, ptr %t3158, i32 3
  store ptr %t3153, ptr %t3162
  %t3163 = getelementptr ptr, ptr %t3158, i32 4
  store ptr %t3155, ptr %t3163
  %t3164 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3140, ptr %t3156, ptr %t3158, ptr %t3164, i32 5, i32 0)
  br label %L331
L331:
  br label %bb437
bb437:
  store i32 34, ptr %t49
  br label %bb438
bb438:
  %t3165 = sub i32 5, 1
  %t3166 = mul i32 %t3165, 1
  %t3167 = add i32 0, %t3166
  %t3168 = getelementptr float, ptr %t28, i32 %t3167
  %t3169 = load float, ptr %t3168
  %t3170 = fsub float %t3169, 5.679500102996826e0
  %t3171 = fcmp olt float %t3170, 0.0
  br i1 %t3171, label %L20340, label %arith_if_zero80
arith_if_zero80:
  %t3172 = fcmp oeq float %t3170, 0.0
  br i1 %t3172, label %L40342, label %L40341
L40341:
  %t3173 = sub i32 5, 1
  %t3174 = mul i32 %t3173, 1
  %t3175 = add i32 0, %t3174
  %t3176 = getelementptr float, ptr %t28, i32 %t3175
  %t3177 = load float, ptr %t3176
  %t3178 = fsub float %t3177, 5.680099964141846e0
  %t3179 = fcmp olt float %t3178, 0.0
  br i1 %t3179, label %L40342, label %arith_if_zero81
arith_if_zero81:
  %t3180 = fcmp oeq float %t3178, 0.0
  br i1 %t3180, label %L40342, label %L20340
L40342:
  %t3181 = sub i32 6, 1
  %t3182 = mul i32 %t3181, 1
  %t3183 = add i32 0, %t3182
  %t3184 = getelementptr float, ptr %t28, i32 %t3183
  %t3185 = load float, ptr %t3184
  %t3186 = fsub float %t3185, 9.875500202178955e-1
  %t3187 = fcmp olt float %t3186, 0.0
  br i1 %t3187, label %L20340, label %arith_if_zero82
arith_if_zero82:
  %t3188 = fcmp oeq float %t3186, 0.0
  br i1 %t3188, label %L10340, label %L40340
L40340:
  %t3189 = sub i32 6, 1
  %t3190 = mul i32 %t3189, 1
  %t3191 = add i32 0, %t3190
  %t3192 = getelementptr float, ptr %t28, i32 %t3191
  %t3193 = load float, ptr %t3192
  %t3194 = fsub float %t3193, 9.876499772071838e-1
  %t3195 = fcmp olt float %t3194, 0.0
  br i1 %t3195, label %L10340, label %arith_if_zero83
arith_if_zero83:
  %t3196 = fcmp oeq float %t3194, 0.0
  br i1 %t3196, label %L10340, label %L20340
L10340:
  %t3197 = load i32, ptr %t39
  %t3198 = add i32 %t3197, 1
  store i32 %t3198, ptr %t39
  br label %bb443
bb443:
  %t3199 = load i32, ptr %t48
  %t3200 = load i32, ptr %t49
  %t3201 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3202 = alloca i32
  store i32 %t3200, ptr %t3202
  %t3203 = alloca ptr, i32 1
  %t3204 = getelementptr ptr, ptr %t3203, i32 0
  store ptr %t3202, ptr %t3204
  %t3205 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3199, ptr %t3201, ptr %t3203, ptr %t3205, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L341
L20340:
  %t3206 = load i32, ptr %t40
  %t3207 = add i32 %t3206, 1
  store i32 %t3207, ptr %t40
  br label %bb446
bb446:
  %t3208 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3209 = insertvalue {float, float} %t3208, float 9.876000285148621e-1, 1
  store {float, float} %t3209, ptr %t27
  br label %bb447
bb447:
  %t3210 = load i32, ptr %t48
  %t3211 = load i32, ptr %t49
  %t3212 = load {float, float}, ptr %t69
  %t3213 = extractvalue {float, float} %t3212, 0
  %t3214 = extractvalue {float, float} %t3212, 1
  %t3215 = load {float, float}, ptr %t27
  %t3216 = extractvalue {float, float} %t3215, 0
  %t3217 = extractvalue {float, float} %t3215, 1
  %t3218 = fpext float %t3213 to double
  %t3219 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3218)
  %t3220 = fpext float %t3214 to double
  %t3221 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3220)
  %t3222 = fpext float %t3216 to double
  %t3223 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3222)
  %t3224 = fpext float %t3217 to double
  %t3225 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3224)
  %t3226 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3227 = alloca i32
  store i32 %t3211, ptr %t3227
  %t3228 = alloca ptr, i32 5
  %t3229 = getelementptr ptr, ptr %t3228, i32 0
  store ptr %t3227, ptr %t3229
  %t3230 = getelementptr ptr, ptr %t3228, i32 1
  store ptr %t3219, ptr %t3230
  %t3231 = getelementptr ptr, ptr %t3228, i32 2
  store ptr %t3221, ptr %t3231
  %t3232 = getelementptr ptr, ptr %t3228, i32 3
  store ptr %t3223, ptr %t3232
  %t3233 = getelementptr ptr, ptr %t3228, i32 4
  store ptr %t3225, ptr %t3233
  %t3234 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3210, ptr %t3226, ptr %t3228, ptr %t3234, i32 5, i32 0)
  br label %L341
L341:
  br label %bb449
bb449:
  store i32 35, ptr %t49
  br label %bb450
bb450:
  %t3235 = sub i32 7, 1
  %t3236 = mul i32 %t3235, 1
  %t3237 = add i32 0, %t3236
  %t3238 = getelementptr float, ptr %t28, i32 %t3237
  %t3239 = load float, ptr %t3238
  %t3240 = fsub float %t3239, 5.679500102996826e0
  %t3241 = fcmp olt float %t3240, 0.0
  br i1 %t3241, label %L20350, label %arith_if_zero84
arith_if_zero84:
  %t3242 = fcmp oeq float %t3240, 0.0
  br i1 %t3242, label %L40352, label %L40351
L40351:
  %t3243 = sub i32 7, 1
  %t3244 = mul i32 %t3243, 1
  %t3245 = add i32 0, %t3244
  %t3246 = getelementptr float, ptr %t28, i32 %t3245
  %t3247 = load float, ptr %t3246
  %t3248 = fsub float %t3247, 5.680099964141846e0
  %t3249 = fcmp olt float %t3248, 0.0
  br i1 %t3249, label %L40352, label %arith_if_zero85
arith_if_zero85:
  %t3250 = fcmp oeq float %t3248, 0.0
  br i1 %t3250, label %L40352, label %L20350
L40352:
  %t3251 = sub i32 8, 1
  %t3252 = mul i32 %t3251, 1
  %t3253 = add i32 0, %t3252
  %t3254 = getelementptr float, ptr %t28, i32 %t3253
  %t3255 = load float, ptr %t3254
  %t3256 = fsub float %t3255, 9.875500202178955e-1
  %t3257 = fcmp olt float %t3256, 0.0
  br i1 %t3257, label %L20350, label %arith_if_zero86
arith_if_zero86:
  %t3258 = fcmp oeq float %t3256, 0.0
  br i1 %t3258, label %L10350, label %L40350
L40350:
  %t3259 = sub i32 8, 1
  %t3260 = mul i32 %t3259, 1
  %t3261 = add i32 0, %t3260
  %t3262 = getelementptr float, ptr %t28, i32 %t3261
  %t3263 = load float, ptr %t3262
  %t3264 = fsub float %t3263, 9.876499772071838e-1
  %t3265 = fcmp olt float %t3264, 0.0
  br i1 %t3265, label %L10350, label %arith_if_zero87
arith_if_zero87:
  %t3266 = fcmp oeq float %t3264, 0.0
  br i1 %t3266, label %L10350, label %L20350
L10350:
  %t3267 = load i32, ptr %t39
  %t3268 = add i32 %t3267, 1
  store i32 %t3268, ptr %t39
  br label %bb455
bb455:
  %t3269 = load i32, ptr %t48
  %t3270 = load i32, ptr %t49
  %t3271 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3272 = alloca i32
  store i32 %t3270, ptr %t3272
  %t3273 = alloca ptr, i32 1
  %t3274 = getelementptr ptr, ptr %t3273, i32 0
  store ptr %t3272, ptr %t3274
  %t3275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3269, ptr %t3271, ptr %t3273, ptr %t3275, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L351
L20350:
  %t3276 = load i32, ptr %t40
  %t3277 = add i32 %t3276, 1
  store i32 %t3277, ptr %t40
  br label %bb458
bb458:
  %t3278 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3279 = insertvalue {float, float} %t3278, float 9.876000285148621e-1, 1
  store {float, float} %t3279, ptr %t27
  br label %bb459
bb459:
  %t3280 = load i32, ptr %t48
  %t3281 = load i32, ptr %t49
  %t3282 = load {float, float}, ptr %t73
  %t3283 = extractvalue {float, float} %t3282, 0
  %t3284 = extractvalue {float, float} %t3282, 1
  %t3285 = load {float, float}, ptr %t27
  %t3286 = extractvalue {float, float} %t3285, 0
  %t3287 = extractvalue {float, float} %t3285, 1
  %t3288 = fpext float %t3283 to double
  %t3289 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3288)
  %t3290 = fpext float %t3284 to double
  %t3291 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3290)
  %t3292 = fpext float %t3286 to double
  %t3293 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3292)
  %t3294 = fpext float %t3287 to double
  %t3295 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3294)
  %t3296 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3297 = alloca i32
  store i32 %t3281, ptr %t3297
  %t3298 = alloca ptr, i32 5
  %t3299 = getelementptr ptr, ptr %t3298, i32 0
  store ptr %t3297, ptr %t3299
  %t3300 = getelementptr ptr, ptr %t3298, i32 1
  store ptr %t3289, ptr %t3300
  %t3301 = getelementptr ptr, ptr %t3298, i32 2
  store ptr %t3291, ptr %t3301
  %t3302 = getelementptr ptr, ptr %t3298, i32 3
  store ptr %t3293, ptr %t3302
  %t3303 = getelementptr ptr, ptr %t3298, i32 4
  store ptr %t3295, ptr %t3303
  %t3304 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3280, ptr %t3296, ptr %t3298, ptr %t3304, i32 5, i32 0)
  br label %L351
L351:
  br label %bb461
bb461:
  store i32 36, ptr %t49
  br label %bb462
bb462:
  %t3305 = alloca float
  %t3306 = alloca float
  %t3307 = getelementptr [19 x i8], ptr @str47, i32 0, i32 0
  %t3308 = alloca ptr, i32 4
  %t3309 = getelementptr ptr, ptr %t3308, i32 0
  store ptr %t3305, ptr %t3309
  %t3310 = getelementptr ptr, ptr %t3308, i32 1
  store ptr %t3306, ptr %t3310
  %t3311 = getelementptr ptr, ptr %t3308, i32 2
  store ptr %t51, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3308, i32 3
  store ptr %t0, ptr %t3312
  %t3313 = getelementptr [5 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t11, i32 43, i32 1, ptr %t3307, ptr %t3308, ptr %t3313, i32 4)
  %t3314 = load float, ptr %t3305
  %t3315 = load float, ptr %t3306
  %t3316 = insertvalue {float, float} undef, float %t3314, 0
  %t3317 = insertvalue {float, float} %t3316, float %t3315, 1
  store {float, float} %t3317, ptr %t61
  br label %L39226
L39226:
  br label %bb464
bb464:
  %t3318 = sub i32 1, 1
  %t3319 = mul i32 %t3318, 1
  %t3320 = add i32 0, %t3319
  %t3321 = getelementptr float, ptr %t28, i32 %t3320
  %t3322 = load float, ptr %t3321
  %t3323 = fsub float %t3322, 9.339500069618225e-1
  %t3324 = fcmp olt float %t3323, 0.0
  br i1 %t3324, label %L20360, label %arith_if_zero88
arith_if_zero88:
  %t3325 = fcmp oeq float %t3323, 0.0
  br i1 %t3325, label %L40362, label %L40361
L40361:
  %t3326 = sub i32 1, 1
  %t3327 = mul i32 %t3326, 1
  %t3328 = add i32 0, %t3327
  %t3329 = getelementptr float, ptr %t28, i32 %t3328
  %t3330 = load float, ptr %t3329
  %t3331 = fsub float %t3330, 9.340500235557556e-1
  %t3332 = fcmp olt float %t3331, 0.0
  br i1 %t3332, label %L40362, label %arith_if_zero89
arith_if_zero89:
  %t3333 = fcmp oeq float %t3331, 0.0
  br i1 %t3333, label %L40362, label %L20360
L40362:
  %t3334 = sub i32 2, 1
  %t3335 = mul i32 %t3334, 1
  %t3336 = add i32 0, %t3335
  %t3337 = getelementptr float, ptr %t28, i32 %t3336
  %t3338 = load float, ptr %t3337
  %t3339 = fsub float %t3338, 3.4564998626708984e1
  %t3340 = fcmp olt float %t3339, 0.0
  br i1 %t3340, label %L20360, label %arith_if_zero90
arith_if_zero90:
  %t3341 = fcmp oeq float %t3339, 0.0
  br i1 %t3341, label %L10360, label %L40360
L40360:
  %t3342 = sub i32 2, 1
  %t3343 = mul i32 %t3342, 1
  %t3344 = add i32 0, %t3343
  %t3345 = getelementptr float, ptr %t28, i32 %t3344
  %t3346 = load float, ptr %t3345
  %t3347 = fsub float %t3346, 3.4569000244140625e1
  %t3348 = fcmp olt float %t3347, 0.0
  br i1 %t3348, label %L10360, label %arith_if_zero91
arith_if_zero91:
  %t3349 = fcmp oeq float %t3347, 0.0
  br i1 %t3349, label %L10360, label %L20360
L10360:
  %t3350 = load i32, ptr %t39
  %t3351 = add i32 %t3350, 1
  store i32 %t3351, ptr %t39
  br label %bb469
bb469:
  %t3352 = load i32, ptr %t48
  %t3353 = load i32, ptr %t49
  %t3354 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3355 = alloca i32
  store i32 %t3353, ptr %t3355
  %t3356 = alloca ptr, i32 1
  %t3357 = getelementptr ptr, ptr %t3356, i32 0
  store ptr %t3355, ptr %t3357
  %t3358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3352, ptr %t3354, ptr %t3356, ptr %t3358, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L361
L20360:
  %t3359 = load i32, ptr %t40
  %t3360 = add i32 %t3359, 1
  store i32 %t3360, ptr %t40
  br label %bb472
bb472:
  %t3361 = insertvalue {float, float} undef, float 9.340000152587891e-1, 0
  %t3362 = insertvalue {float, float} %t3361, float 3.456700134277344e1, 1
  store {float, float} %t3362, ptr %t27
  br label %bb473
bb473:
  %t3363 = load i32, ptr %t48
  %t3364 = load i32, ptr %t49
  %t3365 = load {float, float}, ptr %t61
  %t3366 = extractvalue {float, float} %t3365, 0
  %t3367 = extractvalue {float, float} %t3365, 1
  %t3368 = load {float, float}, ptr %t27
  %t3369 = extractvalue {float, float} %t3368, 0
  %t3370 = extractvalue {float, float} %t3368, 1
  %t3371 = fpext float %t3366 to double
  %t3372 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3371)
  %t3373 = fpext float %t3367 to double
  %t3374 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3373)
  %t3375 = fpext float %t3369 to double
  %t3376 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3375)
  %t3377 = fpext float %t3370 to double
  %t3378 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3377)
  %t3379 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3380 = alloca i32
  store i32 %t3364, ptr %t3380
  %t3381 = alloca ptr, i32 5
  %t3382 = getelementptr ptr, ptr %t3381, i32 0
  store ptr %t3380, ptr %t3382
  %t3383 = getelementptr ptr, ptr %t3381, i32 1
  store ptr %t3372, ptr %t3383
  %t3384 = getelementptr ptr, ptr %t3381, i32 2
  store ptr %t3374, ptr %t3384
  %t3385 = getelementptr ptr, ptr %t3381, i32 3
  store ptr %t3376, ptr %t3385
  %t3386 = getelementptr ptr, ptr %t3381, i32 4
  store ptr %t3378, ptr %t3386
  %t3387 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3363, ptr %t3379, ptr %t3381, ptr %t3387, i32 5, i32 0)
  br label %L361
L361:
  br label %bb475
bb475:
  store i32 37, ptr %t49
  br label %bb476
bb476:
  %t3388 = load float, ptr %t51
  %t3389 = fsub float %t3388, 3.464799880981445e1
  %t3390 = fcmp olt float %t3389, 0.0
  br i1 %t3390, label %L20370, label %arith_if_zero92
arith_if_zero92:
  %t3391 = fcmp oeq float %t3389, 0.0
  br i1 %t3391, label %L10370, label %L40370
L40370:
  %t3392 = load float, ptr %t51
  %t3393 = fsub float %t3392, 3.4652000427246094e1
  %t3394 = fcmp olt float %t3393, 0.0
  br i1 %t3394, label %L10370, label %arith_if_zero93
arith_if_zero93:
  %t3395 = fcmp oeq float %t3393, 0.0
  br i1 %t3395, label %L10370, label %L20370
L10370:
  %t3396 = load i32, ptr %t39
  %t3397 = add i32 %t3396, 1
  store i32 %t3397, ptr %t39
  br label %bb479
bb479:
  %t3398 = load i32, ptr %t48
  %t3399 = load i32, ptr %t49
  %t3400 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3401 = alloca i32
  store i32 %t3399, ptr %t3401
  %t3402 = alloca ptr, i32 1
  %t3403 = getelementptr ptr, ptr %t3402, i32 0
  store ptr %t3401, ptr %t3403
  %t3404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3398, ptr %t3400, ptr %t3402, ptr %t3404, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L371
L20370:
  %t3405 = load i32, ptr %t40
  %t3406 = add i32 %t3405, 1
  store i32 %t3406, ptr %t40
  br label %bb482
bb482:
  store float 3.4650001525878906e1, ptr %t54
  br label %bb483
bb483:
  %t3407 = load i32, ptr %t48
  %t3408 = load i32, ptr %t49
  %t3409 = load float, ptr %t51
  %t3410 = load float, ptr %t54
  %t3411 = fpext float %t3409 to double
  %t3412 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3411)
  %t3413 = fpext float %t3410 to double
  %t3414 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3413)
  %t3415 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3416 = alloca i32
  store i32 %t3408, ptr %t3416
  %t3417 = alloca ptr, i32 3
  %t3418 = getelementptr ptr, ptr %t3417, i32 0
  store ptr %t3416, ptr %t3418
  %t3419 = getelementptr ptr, ptr %t3417, i32 1
  store ptr %t3412, ptr %t3419
  %t3420 = getelementptr ptr, ptr %t3417, i32 2
  store ptr %t3414, ptr %t3420
  %t3421 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3407, ptr %t3415, ptr %t3417, ptr %t3421, i32 3, i32 0)
  br label %L371
L371:
  br label %bb485
bb485:
  store i32 38, ptr %t49
  br label %bb486
bb486:
  %t3422 = load double, ptr %t0
  %t3423 = fsub double %t3422, 6.353999996e0
  %t3424 = fcmp olt double %t3423, 0.0
  br i1 %t3424, label %L20380, label %arith_if_zero94
arith_if_zero94:
  %t3425 = fcmp oeq double %t3423, 0.0
  br i1 %t3425, label %L10380, label %L40380
L40380:
  %t3426 = load double, ptr %t0
  %t3427 = fsub double %t3426, 6.354000004e0
  %t3428 = fcmp olt double %t3427, 0.0
  br i1 %t3428, label %L10380, label %arith_if_zero95
arith_if_zero95:
  %t3429 = fcmp oeq double %t3427, 0.0
  br i1 %t3429, label %L10380, label %L20380
L10380:
  %t3430 = load i32, ptr %t39
  %t3431 = add i32 %t3430, 1
  store i32 %t3431, ptr %t39
  br label %bb489
bb489:
  %t3432 = load i32, ptr %t48
  %t3433 = load i32, ptr %t49
  %t3434 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3435 = alloca i32
  store i32 %t3433, ptr %t3435
  %t3436 = alloca ptr, i32 1
  %t3437 = getelementptr ptr, ptr %t3436, i32 0
  store ptr %t3435, ptr %t3437
  %t3438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3432, ptr %t3434, ptr %t3436, ptr %t3438, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L381
L20380:
  %t3439 = load i32, ptr %t40
  %t3440 = add i32 %t3439, 1
  store i32 %t3440, ptr %t40
  br label %bb492
bb492:
  store double 6.354e0, ptr %t5
  br label %bb493
bb493:
  %t3441 = load i32, ptr %t48
  %t3442 = load i32, ptr %t49
  %t3443 = load double, ptr %t0
  %t3444 = load double, ptr %t5
  %t3445 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3443)
  %t3446 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3444)
  %t3447 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3448 = alloca i32
  store i32 %t3442, ptr %t3448
  %t3449 = alloca ptr, i32 3
  %t3450 = getelementptr ptr, ptr %t3449, i32 0
  store ptr %t3448, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3449, i32 1
  store ptr %t3445, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3449, i32 2
  store ptr %t3446, ptr %t3452
  %t3453 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3441, ptr %t3447, ptr %t3449, ptr %t3453, i32 3, i32 0)
  br label %L381
L381:
  br label %bb495
bb495:
  store i32 39, ptr %t49
  br label %bb496
bb496:
  %t3454 = alloca float
  %t3455 = alloca float
  %t3456 = getelementptr [25 x i8], ptr @str49, i32 0, i32 0
  %t3457 = alloca ptr, i32 6
  %t3458 = getelementptr ptr, ptr %t3457, i32 0
  store ptr %t3454, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3457, i32 1
  store ptr %t3455, ptr %t3459
  %t3460 = getelementptr ptr, ptr %t3457, i32 2
  store ptr %t6, ptr %t3460
  %t3461 = getelementptr ptr, ptr %t3457, i32 3
  store ptr %t0, ptr %t3461
  %t3462 = getelementptr ptr, ptr %t3457, i32 4
  store ptr %t51, ptr %t3462
  %t3463 = getelementptr ptr, ptr %t3457, i32 5
  store ptr %t13, ptr %t3463
  %t3464 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t15, i32 53, i32 1, ptr %t3456, ptr %t3457, ptr %t3464, i32 6)
  %t3465 = load float, ptr %t3454
  %t3466 = load float, ptr %t3455
  %t3467 = insertvalue {float, float} undef, float %t3465, 0
  %t3468 = insertvalue {float, float} %t3467, float %t3466, 1
  store {float, float} %t3468, ptr %t61
  br label %L39228
L39228:
  br label %bb498
bb498:
  %t3469 = sub i32 1, 1
  %t3470 = mul i32 %t3469, 1
  %t3471 = add i32 0, %t3470
  %t3472 = getelementptr float, ptr %t28, i32 %t3471
  %t3473 = load float, ptr %t3472
  %t3474 = fsub float %t3473, 3.4498000144958496e-1
  %t3475 = fcmp olt float %t3474, 0.0
  br i1 %t3475, label %L20390, label %arith_if_zero96
arith_if_zero96:
  %t3476 = fcmp oeq float %t3474, 0.0
  br i1 %t3476, label %L40392, label %L40391
L40391:
  %t3477 = sub i32 1, 1
  %t3478 = mul i32 %t3477, 1
  %t3479 = add i32 0, %t3478
  %t3480 = getelementptr float, ptr %t28, i32 %t3479
  %t3481 = load float, ptr %t3480
  %t3482 = fsub float %t3481, 3.4501999616622925e-1
  %t3483 = fcmp olt float %t3482, 0.0
  br i1 %t3483, label %L40392, label %arith_if_zero97
arith_if_zero97:
  %t3484 = fcmp oeq float %t3482, 0.0
  br i1 %t3484, label %L40392, label %L20390
L40392:
  %t3485 = sub i32 2, 1
  %t3486 = mul i32 %t3485, 1
  %t3487 = add i32 0, %t3486
  %t3488 = getelementptr float, ptr %t28, i32 %t3487
  %t3489 = load float, ptr %t3488
  %t3490 = fsub float %t3489, 3.434299850463867e1
  %t3491 = fcmp olt float %t3490, 0.0
  br i1 %t3491, label %L20390, label %arith_if_zero98
arith_if_zero98:
  %t3492 = fcmp oeq float %t3490, 0.0
  br i1 %t3492, label %L10390, label %L40390
L40390:
  %t3493 = sub i32 2, 1
  %t3494 = mul i32 %t3493, 1
  %t3495 = add i32 0, %t3494
  %t3496 = getelementptr float, ptr %t28, i32 %t3495
  %t3497 = load float, ptr %t3496
  %t3498 = fsub float %t3497, 3.434700012207031e1
  %t3499 = fcmp olt float %t3498, 0.0
  br i1 %t3499, label %L10390, label %arith_if_zero99
arith_if_zero99:
  %t3500 = fcmp oeq float %t3498, 0.0
  br i1 %t3500, label %L10390, label %L20390
L10390:
  %t3501 = load i32, ptr %t39
  %t3502 = add i32 %t3501, 1
  store i32 %t3502, ptr %t39
  br label %bb503
bb503:
  %t3503 = load i32, ptr %t48
  %t3504 = load i32, ptr %t49
  %t3505 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3506 = alloca i32
  store i32 %t3504, ptr %t3506
  %t3507 = alloca ptr, i32 1
  %t3508 = getelementptr ptr, ptr %t3507, i32 0
  store ptr %t3506, ptr %t3508
  %t3509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3503, ptr %t3505, ptr %t3507, ptr %t3509, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L391
L20390:
  %t3510 = load i32, ptr %t40
  %t3511 = add i32 %t3510, 1
  store i32 %t3511, ptr %t40
  br label %bb506
bb506:
  %t3512 = insertvalue {float, float} undef, float 3.449999988079071e-1, 0
  %t3513 = insertvalue {float, float} %t3512, float 3.4345001220703125e1, 1
  store {float, float} %t3513, ptr %t27
  br label %bb507
bb507:
  %t3514 = load i32, ptr %t48
  %t3515 = load i32, ptr %t49
  %t3516 = load {float, float}, ptr %t61
  %t3517 = extractvalue {float, float} %t3516, 0
  %t3518 = extractvalue {float, float} %t3516, 1
  %t3519 = load {float, float}, ptr %t27
  %t3520 = extractvalue {float, float} %t3519, 0
  %t3521 = extractvalue {float, float} %t3519, 1
  %t3522 = fpext float %t3517 to double
  %t3523 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3522)
  %t3524 = fpext float %t3518 to double
  %t3525 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3524)
  %t3526 = fpext float %t3520 to double
  %t3527 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3526)
  %t3528 = fpext float %t3521 to double
  %t3529 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3528)
  %t3530 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3531 = alloca i32
  store i32 %t3515, ptr %t3531
  %t3532 = alloca ptr, i32 5
  %t3533 = getelementptr ptr, ptr %t3532, i32 0
  store ptr %t3531, ptr %t3533
  %t3534 = getelementptr ptr, ptr %t3532, i32 1
  store ptr %t3523, ptr %t3534
  %t3535 = getelementptr ptr, ptr %t3532, i32 2
  store ptr %t3525, ptr %t3535
  %t3536 = getelementptr ptr, ptr %t3532, i32 3
  store ptr %t3527, ptr %t3536
  %t3537 = getelementptr ptr, ptr %t3532, i32 4
  store ptr %t3529, ptr %t3537
  %t3538 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3514, ptr %t3530, ptr %t3532, ptr %t3538, i32 5, i32 0)
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
  %t3539 = load i1, ptr %t6
  br i1 %t3539, label %if_then100, label %bb512
if_then100:
  store i32 1, ptr %t55
  br label %bb512
bb512:
  %t3540 = load i32, ptr %t55
  %t3541 = sub i32 %t3540, 0
  %t3542 = icmp slt i32 %t3541, 0
  br i1 %t3542, label %L20400, label %arith_if_zero101
arith_if_zero101:
  %t3543 = icmp eq i32 %t3541, 0
  br i1 %t3543, label %L10400, label %L20400
L10400:
  %t3544 = load i32, ptr %t39
  %t3545 = add i32 %t3544, 1
  store i32 %t3545, ptr %t39
  br label %bb514
bb514:
  %t3546 = load i32, ptr %t48
  %t3547 = load i32, ptr %t49
  %t3548 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3549 = alloca i32
  store i32 %t3547, ptr %t3549
  %t3550 = alloca ptr, i32 1
  %t3551 = getelementptr ptr, ptr %t3550, i32 0
  store ptr %t3549, ptr %t3551
  %t3552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3546, ptr %t3548, ptr %t3550, ptr %t3552, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L401
L20400:
  %t3553 = load i32, ptr %t40
  %t3554 = add i32 %t3553, 1
  store i32 %t3554, ptr %t40
  br label %bb517
bb517:
  store i32 0, ptr %t56
  br label %bb518
bb518:
  %t3555 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3555
  %t3556 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3556
  %t3557 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3557
  %t3558 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3558
  %t3559 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3559
  %t3560 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3560
  %t3561 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3561
  %t3562 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3562
  %t3563 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3564
  %t3565 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3565
  %t3566 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3566
  %t3567 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3567
  %t3568 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3568
  %t3569 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3569
  %t3570 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3570
  %t3571 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3571
  %t3572 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3572
  %t3573 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3573
  %t3574 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3574
  %t3575 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3575
  %t3576 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3576
  %t3577 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3577
  %t3578 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3578
  %t3579 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3579
  %t3580 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3580
  %t3581 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3581
  %t3582 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3582
  %t3583 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3583
  %t3584 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3584
  %t3585 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3585
  br label %bb519
bb519:
  %t3586 = load i32, ptr %t48
  %t3587 = load i32, ptr %t49
  %t3588 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3589 = alloca i32
  store i32 %t3587, ptr %t3589
  %t3590 = alloca i32
  store i32 31, ptr %t3590
  %t3591 = alloca i32
  store i32 31, ptr %t3591
  %t3592 = alloca ptr, i32 4
  %t3593 = getelementptr ptr, ptr %t3592, i32 0
  store ptr %t3589, ptr %t3593
  %t3594 = getelementptr ptr, ptr %t3592, i32 1
  store ptr %t3590, ptr %t3594
  %t3595 = getelementptr ptr, ptr %t3592, i32 2
  store ptr %t3591, ptr %t3595
  %t3596 = getelementptr ptr, ptr %t3592, i32 3
  store ptr %t37, ptr %t3596
  %t3597 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3586, ptr %t3588, ptr %t3592, ptr %t3597, i32 4, i32 0)
  br label %bb520
bb520:
  %t3598 = load i32, ptr %t48
  %t3599 = load i32, ptr %t55
  %t3600 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3601 = alloca i32
  store i32 %t3599, ptr %t3601
  %t3602 = alloca ptr, i32 1
  %t3603 = getelementptr ptr, ptr %t3602, i32 0
  store ptr %t3601, ptr %t3603
  %t3604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3598, ptr %t3600, ptr %t3602, ptr %t3604, i32 1, i32 0)
  br label %bb521
bb521:
  %t3605 = load i32, ptr %t48
  %t3606 = load i32, ptr %t56
  %t3607 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3608 = alloca i32
  store i32 %t3606, ptr %t3608
  %t3609 = alloca ptr, i32 1
  %t3610 = getelementptr ptr, ptr %t3609, i32 0
  store ptr %t3608, ptr %t3610
  %t3611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3605, ptr %t3607, ptr %t3609, ptr %t3611, i32 1, i32 0)
  br label %L401
L401:
  br label %bb523
bb523:
  store i32 41, ptr %t49
  br label %bb524
bb524:
  %t3612 = load double, ptr %t0
  %t3613 = fsub double %t3612, 3.485899998e0
  %t3614 = fcmp olt double %t3613, 0.0
  br i1 %t3614, label %L20410, label %arith_if_zero102
arith_if_zero102:
  %t3615 = fcmp oeq double %t3613, 0.0
  br i1 %t3615, label %L10410, label %L40410
L40410:
  %t3616 = load double, ptr %t0
  %t3617 = fsub double %t3616, 3.485900002e0
  %t3618 = fcmp olt double %t3617, 0.0
  br i1 %t3618, label %L10410, label %arith_if_zero103
arith_if_zero103:
  %t3619 = fcmp oeq double %t3617, 0.0
  br i1 %t3619, label %L10410, label %L20410
L10410:
  %t3620 = load i32, ptr %t39
  %t3621 = add i32 %t3620, 1
  store i32 %t3621, ptr %t39
  br label %bb527
bb527:
  %t3622 = load i32, ptr %t48
  %t3623 = load i32, ptr %t49
  %t3624 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3625 = alloca i32
  store i32 %t3623, ptr %t3625
  %t3626 = alloca ptr, i32 1
  %t3627 = getelementptr ptr, ptr %t3626, i32 0
  store ptr %t3625, ptr %t3627
  %t3628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3622, ptr %t3624, ptr %t3626, ptr %t3628, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L411
L20410:
  %t3629 = load i32, ptr %t40
  %t3630 = add i32 %t3629, 1
  store i32 %t3630, ptr %t40
  br label %bb530
bb530:
  store double 3.4859e0, ptr %t5
  br label %bb531
bb531:
  %t3631 = load i32, ptr %t48
  %t3632 = load i32, ptr %t49
  %t3633 = load double, ptr %t0
  %t3634 = load double, ptr %t5
  %t3635 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3633)
  %t3636 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3634)
  %t3637 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3638 = alloca i32
  store i32 %t3632, ptr %t3638
  %t3639 = alloca ptr, i32 3
  %t3640 = getelementptr ptr, ptr %t3639, i32 0
  store ptr %t3638, ptr %t3640
  %t3641 = getelementptr ptr, ptr %t3639, i32 1
  store ptr %t3635, ptr %t3641
  %t3642 = getelementptr ptr, ptr %t3639, i32 2
  store ptr %t3636, ptr %t3642
  %t3643 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3631, ptr %t3637, ptr %t3639, ptr %t3643, i32 3, i32 0)
  br label %L411
L411:
  br label %bb533
bb533:
  store i32 42, ptr %t49
  br label %bb534
bb534:
  %t3644 = load float, ptr %t51
  %t3645 = fsub float %t3644, 9.999500274658203e0
  %t3646 = fcmp olt float %t3645, 0.0
  br i1 %t3646, label %L20420, label %arith_if_zero104
arith_if_zero104:
  %t3647 = fcmp oeq float %t3645, 0.0
  br i1 %t3647, label %L10420, label %L40420
L40420:
  %t3648 = load float, ptr %t51
  %t3649 = fsub float %t3648, 1.000100040435791e1
  %t3650 = fcmp olt float %t3649, 0.0
  br i1 %t3650, label %L10420, label %arith_if_zero105
arith_if_zero105:
  %t3651 = fcmp oeq float %t3649, 0.0
  br i1 %t3651, label %L10420, label %L20420
L10420:
  %t3652 = load i32, ptr %t39
  %t3653 = add i32 %t3652, 1
  store i32 %t3653, ptr %t39
  br label %bb537
bb537:
  %t3654 = load i32, ptr %t48
  %t3655 = load i32, ptr %t49
  %t3656 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3657 = alloca i32
  store i32 %t3655, ptr %t3657
  %t3658 = alloca ptr, i32 1
  %t3659 = getelementptr ptr, ptr %t3658, i32 0
  store ptr %t3657, ptr %t3659
  %t3660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3654, ptr %t3656, ptr %t3658, ptr %t3660, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L421
L20420:
  %t3661 = load i32, ptr %t40
  %t3662 = add i32 %t3661, 1
  store i32 %t3662, ptr %t40
  br label %bb540
bb540:
  store float 1.0e1, ptr %t54
  br label %bb541
bb541:
  %t3663 = load i32, ptr %t48
  %t3664 = load i32, ptr %t49
  %t3665 = load float, ptr %t51
  %t3666 = load float, ptr %t54
  %t3667 = fpext float %t3665 to double
  %t3668 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3667)
  %t3669 = fpext float %t3666 to double
  %t3670 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3669)
  %t3671 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3672 = alloca i32
  store i32 %t3664, ptr %t3672
  %t3673 = alloca ptr, i32 3
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3672, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3673, i32 1
  store ptr %t3668, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3673, i32 2
  store ptr %t3670, ptr %t3676
  %t3677 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3663, ptr %t3671, ptr %t3673, ptr %t3677, i32 3, i32 0)
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
  %t3678 = getelementptr [9 x i8], ptr @str51, i32 0, i32 0
  %t3679 = getelementptr i8, ptr %t13, i32 0
  %t3680 = load i8, ptr %t3679
  %t3681 = getelementptr i8, ptr %t3678, i32 0
  %t3682 = load i8, ptr %t3681
  %t3683 = icmp eq i8 %t3680, %t3682
  %t3684 = icmp ult i8 %t3680, %t3682
  %t3685 = icmp ugt i8 %t3680, %t3682
  %t3686 = getelementptr i8, ptr %t13, i32 1
  %t3687 = load i8, ptr %t3686
  %t3688 = getelementptr i8, ptr %t3678, i32 1
  %t3689 = load i8, ptr %t3688
  %t3690 = icmp eq i8 %t3687, %t3689
  %t3691 = icmp ult i8 %t3687, %t3689
  %t3692 = icmp ugt i8 %t3687, %t3689
  %t3693 = and i1 %t3683, %t3691
  %t3694 = or i1 %t3684, %t3693
  %t3695 = and i1 %t3683, %t3692
  %t3696 = or i1 %t3685, %t3695
  %t3697 = and i1 %t3683, %t3690
  %t3698 = getelementptr i8, ptr %t13, i32 2
  %t3699 = load i8, ptr %t3698
  %t3700 = getelementptr i8, ptr %t3678, i32 2
  %t3701 = load i8, ptr %t3700
  %t3702 = icmp eq i8 %t3699, %t3701
  %t3703 = icmp ult i8 %t3699, %t3701
  %t3704 = icmp ugt i8 %t3699, %t3701
  %t3705 = and i1 %t3697, %t3703
  %t3706 = or i1 %t3694, %t3705
  %t3707 = and i1 %t3697, %t3704
  %t3708 = or i1 %t3696, %t3707
  %t3709 = and i1 %t3697, %t3702
  %t3710 = getelementptr i8, ptr %t13, i32 3
  %t3711 = load i8, ptr %t3710
  %t3712 = getelementptr i8, ptr %t3678, i32 3
  %t3713 = load i8, ptr %t3712
  %t3714 = icmp eq i8 %t3711, %t3713
  %t3715 = icmp ult i8 %t3711, %t3713
  %t3716 = icmp ugt i8 %t3711, %t3713
  %t3717 = and i1 %t3709, %t3715
  %t3718 = or i1 %t3706, %t3717
  %t3719 = and i1 %t3709, %t3716
  %t3720 = or i1 %t3708, %t3719
  %t3721 = and i1 %t3709, %t3714
  %t3722 = getelementptr i8, ptr %t13, i32 4
  %t3723 = load i8, ptr %t3722
  %t3724 = getelementptr i8, ptr %t3678, i32 4
  %t3725 = load i8, ptr %t3724
  %t3726 = icmp eq i8 %t3723, %t3725
  %t3727 = icmp ult i8 %t3723, %t3725
  %t3728 = icmp ugt i8 %t3723, %t3725
  %t3729 = and i1 %t3721, %t3727
  %t3730 = or i1 %t3718, %t3729
  %t3731 = and i1 %t3721, %t3728
  %t3732 = or i1 %t3720, %t3731
  %t3733 = and i1 %t3721, %t3726
  %t3734 = getelementptr i8, ptr %t13, i32 5
  %t3735 = load i8, ptr %t3734
  %t3736 = getelementptr i8, ptr %t3678, i32 5
  %t3737 = load i8, ptr %t3736
  %t3738 = icmp eq i8 %t3735, %t3737
  %t3739 = icmp ult i8 %t3735, %t3737
  %t3740 = icmp ugt i8 %t3735, %t3737
  %t3741 = and i1 %t3733, %t3739
  %t3742 = or i1 %t3730, %t3741
  %t3743 = and i1 %t3733, %t3740
  %t3744 = or i1 %t3732, %t3743
  %t3745 = and i1 %t3733, %t3738
  %t3746 = getelementptr i8, ptr %t13, i32 6
  %t3747 = load i8, ptr %t3746
  %t3748 = getelementptr i8, ptr %t3678, i32 6
  %t3749 = load i8, ptr %t3748
  %t3750 = icmp eq i8 %t3747, %t3749
  %t3751 = icmp ult i8 %t3747, %t3749
  %t3752 = icmp ugt i8 %t3747, %t3749
  %t3753 = and i1 %t3745, %t3751
  %t3754 = or i1 %t3742, %t3753
  %t3755 = and i1 %t3745, %t3752
  %t3756 = or i1 %t3744, %t3755
  %t3757 = and i1 %t3745, %t3750
  %t3758 = getelementptr i8, ptr %t13, i32 7
  %t3759 = load i8, ptr %t3758
  %t3760 = getelementptr i8, ptr %t3678, i32 7
  %t3761 = load i8, ptr %t3760
  %t3762 = icmp eq i8 %t3759, %t3761
  %t3763 = icmp ult i8 %t3759, %t3761
  %t3764 = icmp ugt i8 %t3759, %t3761
  %t3765 = and i1 %t3757, %t3763
  %t3766 = or i1 %t3754, %t3765
  %t3767 = and i1 %t3757, %t3764
  %t3768 = or i1 %t3756, %t3767
  %t3769 = and i1 %t3757, %t3762
  br i1 %t3769, label %if_then106, label %bb546
if_then106:
  store i32 1, ptr %t55
  br label %bb546
bb546:
  %t3770 = load i32, ptr %t55
  %t3771 = sub i32 %t3770, 1
  %t3772 = icmp slt i32 %t3771, 0
  br i1 %t3772, label %L20430, label %arith_if_zero107
arith_if_zero107:
  %t3773 = icmp eq i32 %t3771, 0
  br i1 %t3773, label %L10430, label %L20430
L10430:
  %t3774 = load i32, ptr %t39
  %t3775 = add i32 %t3774, 1
  store i32 %t3775, ptr %t39
  br label %bb548
bb548:
  %t3776 = load i32, ptr %t48
  %t3777 = load i32, ptr %t49
  %t3778 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3779 = alloca i32
  store i32 %t3777, ptr %t3779
  %t3780 = alloca ptr, i32 1
  %t3781 = getelementptr ptr, ptr %t3780, i32 0
  store ptr %t3779, ptr %t3781
  %t3782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3776, ptr %t3778, ptr %t3780, ptr %t3782, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L431
L20430:
  %t3783 = load i32, ptr %t40
  %t3784 = add i32 %t3783, 1
  store i32 %t3784, ptr %t40
  br label %bb551
bb551:
  %t3785 = getelementptr i8, ptr %t19, i32 0
  store i8 49, ptr %t3785
  %t3786 = getelementptr i8, ptr %t19, i32 1
  store i8 50, ptr %t3786
  %t3787 = getelementptr i8, ptr %t19, i32 2
  store i8 51, ptr %t3787
  %t3788 = getelementptr i8, ptr %t19, i32 3
  store i8 52, ptr %t3788
  %t3789 = getelementptr i8, ptr %t19, i32 4
  store i8 53, ptr %t3789
  %t3790 = getelementptr i8, ptr %t19, i32 5
  store i8 54, ptr %t3790
  %t3791 = getelementptr i8, ptr %t19, i32 6
  store i8 55, ptr %t3791
  %t3792 = getelementptr i8, ptr %t19, i32 7
  store i8 56, ptr %t3792
  %t3793 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3793
  %t3794 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3794
  %t3795 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3795
  %t3796 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3796
  %t3797 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3797
  %t3798 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3798
  %t3799 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3799
  %t3800 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3800
  %t3801 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3801
  %t3802 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3802
  %t3803 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3803
  %t3804 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3804
  %t3805 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3805
  %t3806 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3806
  %t3807 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3807
  %t3808 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3808
  %t3809 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t3809
  %t3810 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t3810
  %t3811 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t3811
  %t3812 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t3812
  %t3813 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t3813
  %t3814 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t3814
  br label %bb552
bb552:
  %t3815 = load i32, ptr %t48
  %t3816 = load i32, ptr %t49
  %t3817 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t3818 = alloca i32
  store i32 %t3816, ptr %t3818
  %t3819 = alloca i32
  store i32 21, ptr %t3819
  %t3820 = alloca i32
  store i32 8, ptr %t3820
  %t3821 = alloca i32
  store i32 21, ptr %t3821
  %t3822 = alloca i32
  store i32 21, ptr %t3822
  %t3823 = alloca ptr, i32 7
  %t3824 = getelementptr ptr, ptr %t3823, i32 0
  store ptr %t3818, ptr %t3824
  %t3825 = getelementptr ptr, ptr %t3823, i32 1
  store ptr %t3819, ptr %t3825
  %t3826 = getelementptr ptr, ptr %t3823, i32 2
  store ptr %t3820, ptr %t3826
  %t3827 = getelementptr ptr, ptr %t3823, i32 3
  store ptr %t13, ptr %t3827
  %t3828 = getelementptr ptr, ptr %t3823, i32 4
  store ptr %t3821, ptr %t3828
  %t3829 = getelementptr ptr, ptr %t3823, i32 5
  store ptr %t3822, ptr %t3829
  %t3830 = getelementptr ptr, ptr %t3823, i32 6
  store ptr %t19, ptr %t3830
  %t3831 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3815, ptr %t3817, ptr %t3823, ptr %t3831, i32 7, i32 0)
  br label %L431
L431:
  br label %bb554
bb554:
  %t3832 = load i32, ptr %t48
  %t3833 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3832, ptr %t3833, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3834 = load i32, ptr %t48
  %t3835 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3834, ptr %t3835, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3836 = load i32, ptr %t48
  %t3837 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3836, ptr %t3837, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  store i32 44, ptr %t49
  br label %bb558
bb558:
  %t3838 = alloca float
  %t3839 = alloca float
  %t3840 = getelementptr [31 x i8], ptr @str52, i32 0, i32 0
  %t3841 = alloca ptr, i32 6
  %t3842 = getelementptr ptr, ptr %t3841, i32 0
  store ptr %t50, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3841, i32 1
  store ptr %t0, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3841, i32 2
  store ptr %t6, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3841, i32 3
  store ptr %t3838, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3841, i32 4
  store ptr %t3839, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3841, i32 5
  store ptr %t13, ptr %t3847
  %t3848 = getelementptr [7 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t21, i32 29, i32 5, ptr %t3840, ptr %t3841, ptr %t3848, i32 6)
  %t3849 = load float, ptr %t3838
  %t3850 = load float, ptr %t3839
  %t3851 = insertvalue {float, float} undef, float %t3849, 0
  %t3852 = insertvalue {float, float} %t3851, float %t3850, 1
  store {float, float} %t3852, ptr %t61
  br label %L39230
L39230:
  br label %bb560
bb560:
  %t3853 = load i32, ptr %t50
  %t3854 = sub i32 %t3853, 98
  %t3855 = icmp slt i32 %t3854, 0
  br i1 %t3855, label %L20440, label %arith_if_zero108
arith_if_zero108:
  %t3856 = icmp eq i32 %t3854, 0
  br i1 %t3856, label %L10440, label %L20440
L10440:
  %t3857 = load i32, ptr %t39
  %t3858 = add i32 %t3857, 1
  store i32 %t3858, ptr %t39
  br label %bb562
bb562:
  %t3859 = load i32, ptr %t48
  %t3860 = load i32, ptr %t49
  %t3861 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3862 = alloca i32
  store i32 %t3860, ptr %t3862
  %t3863 = alloca ptr, i32 1
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3862, ptr %t3864
  %t3865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3859, ptr %t3861, ptr %t3863, ptr %t3865, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L441
L20440:
  %t3866 = load i32, ptr %t40
  %t3867 = add i32 %t3866, 1
  store i32 %t3867, ptr %t40
  br label %bb565
bb565:
  store i32 98, ptr %t53
  br label %bb566
bb566:
  %t3868 = load i32, ptr %t48
  %t3869 = load i32, ptr %t49
  %t3870 = load i32, ptr %t50
  %t3871 = load i32, ptr %t53
  %t3872 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t3873 = alloca i32
  store i32 %t3869, ptr %t3873
  %t3874 = alloca i32
  store i32 %t3870, ptr %t3874
  %t3875 = alloca i32
  store i32 %t3871, ptr %t3875
  %t3876 = alloca ptr, i32 3
  %t3877 = getelementptr ptr, ptr %t3876, i32 0
  store ptr %t3873, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3876, i32 1
  store ptr %t3874, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3876, i32 2
  store ptr %t3875, ptr %t3879
  %t3880 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3868, ptr %t3872, ptr %t3876, ptr %t3880, i32 3, i32 0)
  br label %L441
L441:
  br label %bb568
bb568:
  store i32 45, ptr %t49
  br label %bb569
bb569:
  %t3881 = load double, ptr %t0
  %t3882 = fsub double %t3881, 8.404849995e2
  %t3883 = fcmp olt double %t3882, 0.0
  br i1 %t3883, label %L20450, label %arith_if_zero109
arith_if_zero109:
  %t3884 = fcmp oeq double %t3882, 0.0
  br i1 %t3884, label %L10450, label %L40450
L40450:
  %t3885 = load double, ptr %t0
  %t3886 = fsub double %t3885, 8.404850004e2
  %t3887 = fcmp olt double %t3886, 0.0
  br i1 %t3887, label %L10450, label %arith_if_zero110
arith_if_zero110:
  %t3888 = fcmp oeq double %t3886, 0.0
  br i1 %t3888, label %L10450, label %L20450
L10450:
  %t3889 = load i32, ptr %t39
  %t3890 = add i32 %t3889, 1
  store i32 %t3890, ptr %t39
  br label %bb572
bb572:
  %t3891 = load i32, ptr %t48
  %t3892 = load i32, ptr %t49
  %t3893 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3894 = alloca i32
  store i32 %t3892, ptr %t3894
  %t3895 = alloca ptr, i32 1
  %t3896 = getelementptr ptr, ptr %t3895, i32 0
  store ptr %t3894, ptr %t3896
  %t3897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3891, ptr %t3893, ptr %t3895, ptr %t3897, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L451
L20450:
  %t3898 = load i32, ptr %t40
  %t3899 = add i32 %t3898, 1
  store i32 %t3899, ptr %t40
  br label %bb575
bb575:
  store double 8.40485e2, ptr %t5
  br label %bb576
bb576:
  %t3900 = load i32, ptr %t48
  %t3901 = load i32, ptr %t49
  %t3902 = load double, ptr %t0
  %t3903 = load double, ptr %t5
  %t3904 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3902)
  %t3905 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3903)
  %t3906 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3907 = alloca i32
  store i32 %t3901, ptr %t3907
  %t3908 = alloca ptr, i32 3
  %t3909 = getelementptr ptr, ptr %t3908, i32 0
  store ptr %t3907, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3908, i32 1
  store ptr %t3904, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3908, i32 2
  store ptr %t3905, ptr %t3911
  %t3912 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3900, ptr %t3906, ptr %t3908, ptr %t3912, i32 3, i32 0)
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
  %t3913 = load i1, ptr %t6
  br i1 %t3913, label %if_then111, label %bb581
if_then111:
  store i32 1, ptr %t55
  br label %bb581
bb581:
  %t3914 = load i32, ptr %t55
  %t3915 = sub i32 %t3914, 1
  %t3916 = icmp slt i32 %t3915, 0
  br i1 %t3916, label %L20460, label %arith_if_zero112
arith_if_zero112:
  %t3917 = icmp eq i32 %t3915, 0
  br i1 %t3917, label %L10460, label %L20460
L10460:
  %t3918 = load i32, ptr %t39
  %t3919 = add i32 %t3918, 1
  store i32 %t3919, ptr %t39
  br label %bb583
bb583:
  %t3920 = load i32, ptr %t48
  %t3921 = load i32, ptr %t49
  %t3922 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3923 = alloca i32
  store i32 %t3921, ptr %t3923
  %t3924 = alloca ptr, i32 1
  %t3925 = getelementptr ptr, ptr %t3924, i32 0
  store ptr %t3923, ptr %t3925
  %t3926 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3920, ptr %t3922, ptr %t3924, ptr %t3926, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L461
L20460:
  %t3927 = load i32, ptr %t40
  %t3928 = add i32 %t3927, 1
  store i32 %t3928, ptr %t40
  br label %bb586
bb586:
  store i32 1, ptr %t56
  br label %bb587
bb587:
  %t3929 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3929
  %t3930 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3930
  %t3931 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3931
  %t3932 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3932
  %t3933 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3933
  %t3934 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3934
  %t3935 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3935
  %t3936 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3936
  %t3937 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3937
  %t3938 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3938
  %t3939 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3939
  %t3940 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3940
  %t3941 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3941
  %t3942 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3942
  %t3943 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3943
  %t3944 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3944
  %t3945 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3945
  %t3946 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3946
  %t3947 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3947
  %t3948 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3948
  %t3949 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3949
  %t3950 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3950
  %t3951 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3951
  %t3952 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3952
  %t3953 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3953
  %t3954 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3954
  %t3955 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3955
  %t3956 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3956
  %t3957 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3957
  %t3958 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3958
  %t3959 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3959
  br label %bb588
bb588:
  %t3960 = load i32, ptr %t48
  %t3961 = load i32, ptr %t49
  %t3962 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3963 = alloca i32
  store i32 %t3961, ptr %t3963
  %t3964 = alloca i32
  store i32 31, ptr %t3964
  %t3965 = alloca i32
  store i32 31, ptr %t3965
  %t3966 = alloca ptr, i32 4
  %t3967 = getelementptr ptr, ptr %t3966, i32 0
  store ptr %t3963, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3966, i32 1
  store ptr %t3964, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3966, i32 2
  store ptr %t3965, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3966, i32 3
  store ptr %t37, ptr %t3970
  %t3971 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3960, ptr %t3962, ptr %t3966, ptr %t3971, i32 4, i32 0)
  br label %bb589
bb589:
  %t3972 = load i32, ptr %t48
  %t3973 = load i32, ptr %t55
  %t3974 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3975 = alloca i32
  store i32 %t3973, ptr %t3975
  %t3976 = alloca ptr, i32 1
  %t3977 = getelementptr ptr, ptr %t3976, i32 0
  store ptr %t3975, ptr %t3977
  %t3978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3972, ptr %t3974, ptr %t3976, ptr %t3978, i32 1, i32 0)
  br label %bb590
bb590:
  %t3979 = load i32, ptr %t48
  %t3980 = load i32, ptr %t56
  %t3981 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3982 = alloca i32
  store i32 %t3980, ptr %t3982
  %t3983 = alloca ptr, i32 1
  %t3984 = getelementptr ptr, ptr %t3983, i32 0
  store ptr %t3982, ptr %t3984
  %t3985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3979, ptr %t3981, ptr %t3983, ptr %t3985, i32 1, i32 0)
  br label %L461
L461:
  br label %bb592
bb592:
  store i32 47, ptr %t49
  br label %bb593
bb593:
  %t3986 = sub i32 1, 1
  %t3987 = mul i32 %t3986, 1
  %t3988 = add i32 0, %t3987
  %t3989 = getelementptr float, ptr %t28, i32 %t3988
  %t3990 = load float, ptr %t3989
  %t3991 = fsub float %t3990, 3.404100036621094e1
  %t3992 = fcmp olt float %t3991, 0.0
  br i1 %t3992, label %L20470, label %arith_if_zero113
arith_if_zero113:
  %t3993 = fcmp oeq float %t3991, 0.0
  br i1 %t3993, label %L40472, label %L40471
L40471:
  %t3994 = sub i32 1, 1
  %t3995 = mul i32 %t3994, 1
  %t3996 = add i32 0, %t3995
  %t3997 = getelementptr float, ptr %t28, i32 %t3996
  %t3998 = load float, ptr %t3997
  %t3999 = fsub float %t3998, 3.404600143432617e1
  %t4000 = fcmp olt float %t3999, 0.0
  br i1 %t4000, label %L40472, label %arith_if_zero114
arith_if_zero114:
  %t4001 = fcmp oeq float %t3999, 0.0
  br i1 %t4001, label %L40472, label %L20470
L40472:
  %t4002 = sub i32 2, 1
  %t4003 = mul i32 %t4002, 1
  %t4004 = add i32 0, %t4003
  %t4005 = getelementptr float, ptr %t28, i32 %t4004
  %t4006 = load float, ptr %t4005
  %t4007 = fsub float %t4006, 3.49379997253418e1
  %t4008 = fcmp olt float %t4007, 0.0
  br i1 %t4008, label %L20470, label %arith_if_zero115
arith_if_zero115:
  %t4009 = fcmp oeq float %t4007, 0.0
  br i1 %t4009, label %L10470, label %L40470
L40470:
  %t4010 = sub i32 2, 1
  %t4011 = mul i32 %t4010, 1
  %t4012 = add i32 0, %t4011
  %t4013 = getelementptr float, ptr %t28, i32 %t4012
  %t4014 = load float, ptr %t4013
  %t4015 = fsub float %t4014, 3.494200134277344e1
  %t4016 = fcmp olt float %t4015, 0.0
  br i1 %t4016, label %L10470, label %arith_if_zero116
arith_if_zero116:
  %t4017 = fcmp oeq float %t4015, 0.0
  br i1 %t4017, label %L10470, label %L20470
L10470:
  %t4018 = load i32, ptr %t39
  %t4019 = add i32 %t4018, 1
  store i32 %t4019, ptr %t39
  br label %bb598
bb598:
  %t4020 = load i32, ptr %t48
  %t4021 = load i32, ptr %t49
  %t4022 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4023 = alloca i32
  store i32 %t4021, ptr %t4023
  %t4024 = alloca ptr, i32 1
  %t4025 = getelementptr ptr, ptr %t4024, i32 0
  store ptr %t4023, ptr %t4025
  %t4026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4020, ptr %t4022, ptr %t4024, ptr %t4026, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L471
L20470:
  %t4027 = load i32, ptr %t40
  %t4028 = add i32 %t4027, 1
  store i32 %t4028, ptr %t40
  br label %bb601
bb601:
  %t4029 = insertvalue {float, float} undef, float 3.404349899291992e1, 0
  %t4030 = insertvalue {float, float} %t4029, float 3.4939998626708984e1, 1
  store {float, float} %t4030, ptr %t27
  br label %bb602
bb602:
  %t4031 = load i32, ptr %t48
  %t4032 = load i32, ptr %t49
  %t4033 = load {float, float}, ptr %t61
  %t4034 = extractvalue {float, float} %t4033, 0
  %t4035 = extractvalue {float, float} %t4033, 1
  %t4036 = load {float, float}, ptr %t27
  %t4037 = extractvalue {float, float} %t4036, 0
  %t4038 = extractvalue {float, float} %t4036, 1
  %t4039 = fpext float %t4034 to double
  %t4040 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t4039)
  %t4041 = fpext float %t4035 to double
  %t4042 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t4041)
  %t4043 = fpext float %t4037 to double
  %t4044 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t4043)
  %t4045 = fpext float %t4038 to double
  %t4046 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t4045)
  %t4047 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t4048 = alloca i32
  store i32 %t4032, ptr %t4048
  %t4049 = alloca ptr, i32 5
  %t4050 = getelementptr ptr, ptr %t4049, i32 0
  store ptr %t4048, ptr %t4050
  %t4051 = getelementptr ptr, ptr %t4049, i32 1
  store ptr %t4040, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4049, i32 2
  store ptr %t4042, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4049, i32 3
  store ptr %t4044, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4049, i32 4
  store ptr %t4046, ptr %t4054
  %t4055 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4031, ptr %t4047, ptr %t4049, ptr %t4055, i32 5, i32 0)
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
  %t4056 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t4057 = getelementptr i8, ptr %t13, i32 0
  %t4058 = load i8, ptr %t4057
  %t4059 = getelementptr i8, ptr %t4056, i32 0
  %t4060 = load i8, ptr %t4059
  %t4061 = icmp eq i8 %t4058, %t4060
  %t4062 = icmp ult i8 %t4058, %t4060
  %t4063 = icmp ugt i8 %t4058, %t4060
  %t4064 = getelementptr i8, ptr %t13, i32 1
  %t4065 = load i8, ptr %t4064
  %t4066 = getelementptr i8, ptr %t4056, i32 1
  %t4067 = load i8, ptr %t4066
  %t4068 = icmp eq i8 %t4065, %t4067
  %t4069 = icmp ult i8 %t4065, %t4067
  %t4070 = icmp ugt i8 %t4065, %t4067
  %t4071 = and i1 %t4061, %t4069
  %t4072 = or i1 %t4062, %t4071
  %t4073 = and i1 %t4061, %t4070
  %t4074 = or i1 %t4063, %t4073
  %t4075 = and i1 %t4061, %t4068
  %t4076 = getelementptr i8, ptr %t13, i32 2
  %t4077 = load i8, ptr %t4076
  %t4078 = getelementptr i8, ptr %t4056, i32 2
  %t4079 = load i8, ptr %t4078
  %t4080 = icmp eq i8 %t4077, %t4079
  %t4081 = icmp ult i8 %t4077, %t4079
  %t4082 = icmp ugt i8 %t4077, %t4079
  %t4083 = and i1 %t4075, %t4081
  %t4084 = or i1 %t4072, %t4083
  %t4085 = and i1 %t4075, %t4082
  %t4086 = or i1 %t4074, %t4085
  %t4087 = and i1 %t4075, %t4080
  %t4088 = getelementptr i8, ptr %t13, i32 3
  %t4089 = load i8, ptr %t4088
  %t4090 = getelementptr i8, ptr %t4056, i32 3
  %t4091 = load i8, ptr %t4090
  %t4092 = icmp eq i8 %t4089, %t4091
  %t4093 = icmp ult i8 %t4089, %t4091
  %t4094 = icmp ugt i8 %t4089, %t4091
  %t4095 = and i1 %t4087, %t4093
  %t4096 = or i1 %t4084, %t4095
  %t4097 = and i1 %t4087, %t4094
  %t4098 = or i1 %t4086, %t4097
  %t4099 = and i1 %t4087, %t4092
  %t4100 = getelementptr i8, ptr %t13, i32 4
  %t4101 = load i8, ptr %t4100
  %t4102 = getelementptr i8, ptr %t4056, i32 4
  %t4103 = load i8, ptr %t4102
  %t4104 = icmp eq i8 %t4101, %t4103
  %t4105 = icmp ult i8 %t4101, %t4103
  %t4106 = icmp ugt i8 %t4101, %t4103
  %t4107 = and i1 %t4099, %t4105
  %t4108 = or i1 %t4096, %t4107
  %t4109 = and i1 %t4099, %t4106
  %t4110 = or i1 %t4098, %t4109
  %t4111 = and i1 %t4099, %t4104
  %t4112 = getelementptr i8, ptr %t13, i32 5
  %t4113 = load i8, ptr %t4112
  %t4114 = getelementptr i8, ptr %t4056, i32 5
  %t4115 = load i8, ptr %t4114
  %t4116 = icmp eq i8 %t4113, %t4115
  %t4117 = icmp ult i8 %t4113, %t4115
  %t4118 = icmp ugt i8 %t4113, %t4115
  %t4119 = and i1 %t4111, %t4117
  %t4120 = or i1 %t4108, %t4119
  %t4121 = and i1 %t4111, %t4118
  %t4122 = or i1 %t4110, %t4121
  %t4123 = and i1 %t4111, %t4116
  %t4124 = getelementptr i8, ptr %t13, i32 6
  %t4125 = load i8, ptr %t4124
  %t4126 = getelementptr i8, ptr %t4056, i32 6
  %t4127 = load i8, ptr %t4126
  %t4128 = icmp eq i8 %t4125, %t4127
  %t4129 = icmp ult i8 %t4125, %t4127
  %t4130 = icmp ugt i8 %t4125, %t4127
  %t4131 = and i1 %t4123, %t4129
  %t4132 = or i1 %t4120, %t4131
  %t4133 = and i1 %t4123, %t4130
  %t4134 = or i1 %t4122, %t4133
  %t4135 = and i1 %t4123, %t4128
  %t4136 = getelementptr i8, ptr %t13, i32 7
  %t4137 = load i8, ptr %t4136
  %t4138 = getelementptr i8, ptr %t4056, i32 7
  %t4139 = load i8, ptr %t4138
  %t4140 = icmp eq i8 %t4137, %t4139
  %t4141 = icmp ult i8 %t4137, %t4139
  %t4142 = icmp ugt i8 %t4137, %t4139
  %t4143 = and i1 %t4135, %t4141
  %t4144 = or i1 %t4132, %t4143
  %t4145 = and i1 %t4135, %t4142
  %t4146 = or i1 %t4134, %t4145
  %t4147 = and i1 %t4135, %t4140
  br i1 %t4147, label %if_then117, label %bb607
if_then117:
  store i32 1, ptr %t55
  br label %bb607
bb607:
  %t4148 = load i32, ptr %t55
  %t4149 = sub i32 %t4148, 1
  %t4150 = icmp slt i32 %t4149, 0
  br i1 %t4150, label %L20480, label %arith_if_zero118
arith_if_zero118:
  %t4151 = icmp eq i32 %t4149, 0
  br i1 %t4151, label %L10480, label %L20480
L10480:
  %t4152 = load i32, ptr %t39
  %t4153 = add i32 %t4152, 1
  store i32 %t4153, ptr %t39
  br label %bb609
bb609:
  %t4154 = load i32, ptr %t48
  %t4155 = load i32, ptr %t49
  %t4156 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4157 = alloca i32
  store i32 %t4155, ptr %t4157
  %t4158 = alloca ptr, i32 1
  %t4159 = getelementptr ptr, ptr %t4158, i32 0
  store ptr %t4157, ptr %t4159
  %t4160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4154, ptr %t4156, ptr %t4158, ptr %t4160, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L481
L20480:
  %t4161 = load i32, ptr %t40
  %t4162 = add i32 %t4161, 1
  store i32 %t4162, ptr %t40
  br label %bb612
bb612:
  %t4163 = getelementptr i8, ptr %t19, i32 0
  store i8 56, ptr %t4163
  %t4164 = getelementptr i8, ptr %t19, i32 1
  store i8 55, ptr %t4164
  %t4165 = getelementptr i8, ptr %t19, i32 2
  store i8 54, ptr %t4165
  %t4166 = getelementptr i8, ptr %t19, i32 3
  store i8 53, ptr %t4166
  %t4167 = getelementptr i8, ptr %t19, i32 4
  store i8 52, ptr %t4167
  %t4168 = getelementptr i8, ptr %t19, i32 5
  store i8 51, ptr %t4168
  %t4169 = getelementptr i8, ptr %t19, i32 6
  store i8 50, ptr %t4169
  %t4170 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4170
  %t4171 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4171
  %t4172 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4172
  %t4173 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4173
  %t4174 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4174
  %t4175 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4175
  %t4176 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4176
  %t4177 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4177
  %t4178 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4179
  %t4180 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4180
  %t4181 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4181
  %t4182 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4182
  %t4183 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4183
  %t4184 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4184
  %t4185 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4185
  %t4186 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4186
  %t4187 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4187
  %t4188 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4188
  %t4189 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4189
  %t4190 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4190
  %t4191 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4191
  %t4192 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4192
  br label %bb613
bb613:
  %t4193 = load i32, ptr %t48
  %t4194 = load i32, ptr %t49
  %t4195 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4196 = alloca i32
  store i32 %t4194, ptr %t4196
  %t4197 = alloca i32
  store i32 21, ptr %t4197
  %t4198 = alloca i32
  store i32 8, ptr %t4198
  %t4199 = alloca i32
  store i32 21, ptr %t4199
  %t4200 = alloca i32
  store i32 21, ptr %t4200
  %t4201 = alloca ptr, i32 7
  %t4202 = getelementptr ptr, ptr %t4201, i32 0
  store ptr %t4196, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4201, i32 1
  store ptr %t4197, ptr %t4203
  %t4204 = getelementptr ptr, ptr %t4201, i32 2
  store ptr %t4198, ptr %t4204
  %t4205 = getelementptr ptr, ptr %t4201, i32 3
  store ptr %t13, ptr %t4205
  %t4206 = getelementptr ptr, ptr %t4201, i32 4
  store ptr %t4199, ptr %t4206
  %t4207 = getelementptr ptr, ptr %t4201, i32 5
  store ptr %t4200, ptr %t4207
  %t4208 = getelementptr ptr, ptr %t4201, i32 6
  store ptr %t19, ptr %t4208
  %t4209 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4193, ptr %t4195, ptr %t4201, ptr %t4209, i32 7, i32 0)
  br label %L481
L481:
  br label %bb615
bb615:
  store i32 49, ptr %t49
  br label %bb616
bb616:
  %t4210 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4211 = alloca ptr, i32 6
  %t4212 = getelementptr ptr, ptr %t4211, i32 0
  store ptr %t57, ptr %t4212
  %t4213 = getelementptr ptr, ptr %t4211, i32 1
  store ptr %t51, ptr %t4213
  %t4214 = getelementptr ptr, ptr %t4211, i32 2
  store ptr %t0, ptr %t4214
  %t4215 = getelementptr ptr, ptr %t4211, i32 3
  store ptr %t6, ptr %t4215
  %t4216 = getelementptr ptr, ptr %t4211, i32 4
  store ptr %t13, ptr %t4216
  %t4217 = getelementptr ptr, ptr %t4211, i32 5
  store ptr %t52, ptr %t4217
  %t4218 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t12, i32 43, i32 1, ptr %t4210, ptr %t4211, ptr %t4218, i32 6)
  br label %L39232
L39232:
  br label %bb618
bb618:
  %t4219 = load i32, ptr %t57
  %t4220 = sub i32 %t4219, 34
  %t4221 = icmp slt i32 %t4220, 0
  br i1 %t4221, label %L20490, label %arith_if_zero119
arith_if_zero119:
  %t4222 = icmp eq i32 %t4220, 0
  br i1 %t4222, label %L10490, label %L20490
L10490:
  %t4223 = load i32, ptr %t39
  %t4224 = add i32 %t4223, 1
  store i32 %t4224, ptr %t39
  br label %bb620
bb620:
  %t4225 = load i32, ptr %t48
  %t4226 = load i32, ptr %t49
  %t4227 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4228 = alloca i32
  store i32 %t4226, ptr %t4228
  %t4229 = alloca ptr, i32 1
  %t4230 = getelementptr ptr, ptr %t4229, i32 0
  store ptr %t4228, ptr %t4230
  %t4231 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4225, ptr %t4227, ptr %t4229, ptr %t4231, i32 1, i32 0)
  br label %bb621
bb621:
  br label %L491
L20490:
  %t4232 = load i32, ptr %t40
  %t4233 = add i32 %t4232, 1
  store i32 %t4233, ptr %t40
  br label %bb623
bb623:
  store i32 34, ptr %t53
  br label %bb624
bb624:
  %t4234 = load i32, ptr %t48
  %t4235 = load i32, ptr %t49
  %t4236 = load i32, ptr %t57
  %t4237 = load i32, ptr %t53
  %t4238 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4239 = alloca i32
  store i32 %t4235, ptr %t4239
  %t4240 = alloca i32
  store i32 %t4236, ptr %t4240
  %t4241 = alloca i32
  store i32 %t4237, ptr %t4241
  %t4242 = alloca ptr, i32 3
  %t4243 = getelementptr ptr, ptr %t4242, i32 0
  store ptr %t4239, ptr %t4243
  %t4244 = getelementptr ptr, ptr %t4242, i32 1
  store ptr %t4240, ptr %t4244
  %t4245 = getelementptr ptr, ptr %t4242, i32 2
  store ptr %t4241, ptr %t4245
  %t4246 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4234, ptr %t4238, ptr %t4242, ptr %t4246, i32 3, i32 0)
  br label %L491
L491:
  br label %bb626
bb626:
  store i32 50, ptr %t49
  br label %bb627
bb627:
  %t4247 = load float, ptr %t51
  %t4248 = fsub float %t4247, 3.498099899291992e1
  %t4249 = fcmp olt float %t4248, 0.0
  br i1 %t4249, label %L20500, label %arith_if_zero120
arith_if_zero120:
  %t4250 = fcmp oeq float %t4248, 0.0
  br i1 %t4250, label %L10500, label %L40500
L40500:
  %t4251 = load float, ptr %t51
  %t4252 = fsub float %t4251, 3.498500061035156e1
  %t4253 = fcmp olt float %t4252, 0.0
  br i1 %t4253, label %L10500, label %arith_if_zero121
arith_if_zero121:
  %t4254 = fcmp oeq float %t4252, 0.0
  br i1 %t4254, label %L10500, label %L20500
L10500:
  %t4255 = load i32, ptr %t39
  %t4256 = add i32 %t4255, 1
  store i32 %t4256, ptr %t39
  br label %bb630
bb630:
  %t4257 = load i32, ptr %t48
  %t4258 = load i32, ptr %t49
  %t4259 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4260 = alloca i32
  store i32 %t4258, ptr %t4260
  %t4261 = alloca ptr, i32 1
  %t4262 = getelementptr ptr, ptr %t4261, i32 0
  store ptr %t4260, ptr %t4262
  %t4263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4257, ptr %t4259, ptr %t4261, ptr %t4263, i32 1, i32 0)
  br label %bb631
bb631:
  br label %L501
L20500:
  %t4264 = load i32, ptr %t40
  %t4265 = add i32 %t4264, 1
  store i32 %t4265, ptr %t40
  br label %bb633
bb633:
  store float 3.4983001708984375e1, ptr %t54
  br label %bb634
bb634:
  %t4266 = load i32, ptr %t48
  %t4267 = load i32, ptr %t49
  %t4268 = load float, ptr %t51
  %t4269 = load float, ptr %t54
  %t4270 = fpext float %t4268 to double
  %t4271 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4270)
  %t4272 = fpext float %t4269 to double
  %t4273 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4272)
  %t4274 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4275 = alloca i32
  store i32 %t4267, ptr %t4275
  %t4276 = alloca ptr, i32 3
  %t4277 = getelementptr ptr, ptr %t4276, i32 0
  store ptr %t4275, ptr %t4277
  %t4278 = getelementptr ptr, ptr %t4276, i32 1
  store ptr %t4271, ptr %t4278
  %t4279 = getelementptr ptr, ptr %t4276, i32 2
  store ptr %t4273, ptr %t4279
  %t4280 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4266, ptr %t4274, ptr %t4276, ptr %t4280, i32 3, i32 0)
  br label %L501
L501:
  br label %bb636
bb636:
  store i32 51, ptr %t49
  br label %bb637
bb637:
  %t4281 = load double, ptr %t0
  %t4282 = fsub double %t4281, 9.582999995e3
  %t4283 = fcmp olt double %t4282, 0.0
  br i1 %t4283, label %L20510, label %arith_if_zero122
arith_if_zero122:
  %t4284 = fcmp oeq double %t4282, 0.0
  br i1 %t4284, label %L10510, label %L40510
L40510:
  %t4285 = load double, ptr %t0
  %t4286 = fsub double %t4285, 9.583000005e3
  %t4287 = fcmp olt double %t4286, 0.0
  br i1 %t4287, label %L10510, label %arith_if_zero123
arith_if_zero123:
  %t4288 = fcmp oeq double %t4286, 0.0
  br i1 %t4288, label %L10510, label %L20510
L10510:
  %t4289 = load i32, ptr %t39
  %t4290 = add i32 %t4289, 1
  store i32 %t4290, ptr %t39
  br label %bb640
bb640:
  %t4291 = load i32, ptr %t48
  %t4292 = load i32, ptr %t49
  %t4293 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4294 = alloca i32
  store i32 %t4292, ptr %t4294
  %t4295 = alloca ptr, i32 1
  %t4296 = getelementptr ptr, ptr %t4295, i32 0
  store ptr %t4294, ptr %t4296
  %t4297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4291, ptr %t4293, ptr %t4295, ptr %t4297, i32 1, i32 0)
  br label %bb641
bb641:
  br label %L511
L20510:
  %t4298 = load i32, ptr %t40
  %t4299 = add i32 %t4298, 1
  store i32 %t4299, ptr %t40
  br label %bb643
bb643:
  store double 9.583e3, ptr %t5
  br label %bb644
bb644:
  %t4300 = load i32, ptr %t48
  %t4301 = load i32, ptr %t49
  %t4302 = load double, ptr %t0
  %t4303 = load double, ptr %t5
  %t4304 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4302)
  %t4305 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4303)
  %t4306 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4307 = alloca i32
  store i32 %t4301, ptr %t4307
  %t4308 = alloca ptr, i32 3
  %t4309 = getelementptr ptr, ptr %t4308, i32 0
  store ptr %t4307, ptr %t4309
  %t4310 = getelementptr ptr, ptr %t4308, i32 1
  store ptr %t4304, ptr %t4310
  %t4311 = getelementptr ptr, ptr %t4308, i32 2
  store ptr %t4305, ptr %t4311
  %t4312 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4300, ptr %t4306, ptr %t4308, ptr %t4312, i32 3, i32 0)
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
  %t4313 = load i1, ptr %t6
  br i1 %t4313, label %if_then124, label %bb649
if_then124:
  store i32 1, ptr %t55
  br label %bb649
bb649:
  %t4314 = load i32, ptr %t55
  %t4315 = sub i32 %t4314, 0
  %t4316 = icmp slt i32 %t4315, 0
  br i1 %t4316, label %L20520, label %arith_if_zero125
arith_if_zero125:
  %t4317 = icmp eq i32 %t4315, 0
  br i1 %t4317, label %L10520, label %L20520
L10520:
  %t4318 = load i32, ptr %t39
  %t4319 = add i32 %t4318, 1
  store i32 %t4319, ptr %t39
  br label %bb651
bb651:
  %t4320 = load i32, ptr %t48
  %t4321 = load i32, ptr %t49
  %t4322 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4323 = alloca i32
  store i32 %t4321, ptr %t4323
  %t4324 = alloca ptr, i32 1
  %t4325 = getelementptr ptr, ptr %t4324, i32 0
  store ptr %t4323, ptr %t4325
  %t4326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4320, ptr %t4322, ptr %t4324, ptr %t4326, i32 1, i32 0)
  br label %bb652
bb652:
  br label %L521
L20520:
  %t4327 = load i32, ptr %t40
  %t4328 = add i32 %t4327, 1
  store i32 %t4328, ptr %t40
  br label %bb654
bb654:
  store i32 0, ptr %t56
  br label %bb655
bb655:
  %t4329 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4329
  %t4330 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4330
  %t4331 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4331
  %t4332 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4332
  %t4333 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4333
  %t4334 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4334
  %t4335 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4335
  %t4336 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4336
  %t4337 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4337
  %t4338 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4338
  %t4339 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4339
  %t4340 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4340
  %t4341 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4341
  %t4342 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4342
  %t4343 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4343
  %t4344 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4344
  %t4345 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4345
  %t4346 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4346
  %t4347 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4347
  %t4348 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4348
  %t4349 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4349
  %t4350 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4350
  %t4351 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4351
  %t4352 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4352
  %t4353 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4353
  %t4354 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4354
  %t4355 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4355
  %t4356 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4356
  %t4357 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4357
  %t4358 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4358
  %t4359 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4359
  br label %bb656
bb656:
  %t4360 = load i32, ptr %t48
  %t4361 = load i32, ptr %t49
  %t4362 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4363 = alloca i32
  store i32 %t4361, ptr %t4363
  %t4364 = alloca i32
  store i32 31, ptr %t4364
  %t4365 = alloca i32
  store i32 31, ptr %t4365
  %t4366 = alloca ptr, i32 4
  %t4367 = getelementptr ptr, ptr %t4366, i32 0
  store ptr %t4363, ptr %t4367
  %t4368 = getelementptr ptr, ptr %t4366, i32 1
  store ptr %t4364, ptr %t4368
  %t4369 = getelementptr ptr, ptr %t4366, i32 2
  store ptr %t4365, ptr %t4369
  %t4370 = getelementptr ptr, ptr %t4366, i32 3
  store ptr %t37, ptr %t4370
  %t4371 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4360, ptr %t4362, ptr %t4366, ptr %t4371, i32 4, i32 0)
  br label %bb657
bb657:
  %t4372 = load i32, ptr %t48
  %t4373 = load i32, ptr %t55
  %t4374 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4375 = alloca i32
  store i32 %t4373, ptr %t4375
  %t4376 = alloca ptr, i32 1
  %t4377 = getelementptr ptr, ptr %t4376, i32 0
  store ptr %t4375, ptr %t4377
  %t4378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4372, ptr %t4374, ptr %t4376, ptr %t4378, i32 1, i32 0)
  br label %bb658
bb658:
  %t4379 = load i32, ptr %t48
  %t4380 = load i32, ptr %t56
  %t4381 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4382 = alloca i32
  store i32 %t4380, ptr %t4382
  %t4383 = alloca ptr, i32 1
  %t4384 = getelementptr ptr, ptr %t4383, i32 0
  store ptr %t4382, ptr %t4384
  %t4385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4379, ptr %t4381, ptr %t4383, ptr %t4385, i32 1, i32 0)
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
  %t4386 = getelementptr [9 x i8], ptr @str57, i32 0, i32 0
  %t4387 = getelementptr i8, ptr %t13, i32 0
  %t4388 = load i8, ptr %t4387
  %t4389 = getelementptr i8, ptr %t4386, i32 0
  %t4390 = load i8, ptr %t4389
  %t4391 = icmp eq i8 %t4388, %t4390
  %t4392 = icmp ult i8 %t4388, %t4390
  %t4393 = icmp ugt i8 %t4388, %t4390
  %t4394 = getelementptr i8, ptr %t13, i32 1
  %t4395 = load i8, ptr %t4394
  %t4396 = getelementptr i8, ptr %t4386, i32 1
  %t4397 = load i8, ptr %t4396
  %t4398 = icmp eq i8 %t4395, %t4397
  %t4399 = icmp ult i8 %t4395, %t4397
  %t4400 = icmp ugt i8 %t4395, %t4397
  %t4401 = and i1 %t4391, %t4399
  %t4402 = or i1 %t4392, %t4401
  %t4403 = and i1 %t4391, %t4400
  %t4404 = or i1 %t4393, %t4403
  %t4405 = and i1 %t4391, %t4398
  %t4406 = getelementptr i8, ptr %t13, i32 2
  %t4407 = load i8, ptr %t4406
  %t4408 = getelementptr i8, ptr %t4386, i32 2
  %t4409 = load i8, ptr %t4408
  %t4410 = icmp eq i8 %t4407, %t4409
  %t4411 = icmp ult i8 %t4407, %t4409
  %t4412 = icmp ugt i8 %t4407, %t4409
  %t4413 = and i1 %t4405, %t4411
  %t4414 = or i1 %t4402, %t4413
  %t4415 = and i1 %t4405, %t4412
  %t4416 = or i1 %t4404, %t4415
  %t4417 = and i1 %t4405, %t4410
  %t4418 = getelementptr i8, ptr %t13, i32 3
  %t4419 = load i8, ptr %t4418
  %t4420 = getelementptr i8, ptr %t4386, i32 3
  %t4421 = load i8, ptr %t4420
  %t4422 = icmp eq i8 %t4419, %t4421
  %t4423 = icmp ult i8 %t4419, %t4421
  %t4424 = icmp ugt i8 %t4419, %t4421
  %t4425 = and i1 %t4417, %t4423
  %t4426 = or i1 %t4414, %t4425
  %t4427 = and i1 %t4417, %t4424
  %t4428 = or i1 %t4416, %t4427
  %t4429 = and i1 %t4417, %t4422
  %t4430 = getelementptr i8, ptr %t13, i32 4
  %t4431 = load i8, ptr %t4430
  %t4432 = getelementptr i8, ptr %t4386, i32 4
  %t4433 = load i8, ptr %t4432
  %t4434 = icmp eq i8 %t4431, %t4433
  %t4435 = icmp ult i8 %t4431, %t4433
  %t4436 = icmp ugt i8 %t4431, %t4433
  %t4437 = and i1 %t4429, %t4435
  %t4438 = or i1 %t4426, %t4437
  %t4439 = and i1 %t4429, %t4436
  %t4440 = or i1 %t4428, %t4439
  %t4441 = and i1 %t4429, %t4434
  %t4442 = getelementptr i8, ptr %t13, i32 5
  %t4443 = load i8, ptr %t4442
  %t4444 = getelementptr i8, ptr %t4386, i32 5
  %t4445 = load i8, ptr %t4444
  %t4446 = icmp eq i8 %t4443, %t4445
  %t4447 = icmp ult i8 %t4443, %t4445
  %t4448 = icmp ugt i8 %t4443, %t4445
  %t4449 = and i1 %t4441, %t4447
  %t4450 = or i1 %t4438, %t4449
  %t4451 = and i1 %t4441, %t4448
  %t4452 = or i1 %t4440, %t4451
  %t4453 = and i1 %t4441, %t4446
  %t4454 = getelementptr i8, ptr %t13, i32 6
  %t4455 = load i8, ptr %t4454
  %t4456 = getelementptr i8, ptr %t4386, i32 6
  %t4457 = load i8, ptr %t4456
  %t4458 = icmp eq i8 %t4455, %t4457
  %t4459 = icmp ult i8 %t4455, %t4457
  %t4460 = icmp ugt i8 %t4455, %t4457
  %t4461 = and i1 %t4453, %t4459
  %t4462 = or i1 %t4450, %t4461
  %t4463 = and i1 %t4453, %t4460
  %t4464 = or i1 %t4452, %t4463
  %t4465 = and i1 %t4453, %t4458
  %t4466 = getelementptr i8, ptr %t13, i32 7
  %t4467 = load i8, ptr %t4466
  %t4468 = getelementptr i8, ptr %t4386, i32 7
  %t4469 = load i8, ptr %t4468
  %t4470 = icmp eq i8 %t4467, %t4469
  %t4471 = icmp ult i8 %t4467, %t4469
  %t4472 = icmp ugt i8 %t4467, %t4469
  %t4473 = and i1 %t4465, %t4471
  %t4474 = or i1 %t4462, %t4473
  %t4475 = and i1 %t4465, %t4472
  %t4476 = or i1 %t4464, %t4475
  %t4477 = and i1 %t4465, %t4470
  br i1 %t4477, label %if_then126, label %bb663
if_then126:
  store i32 1, ptr %t55
  br label %bb663
bb663:
  %t4478 = load i32, ptr %t55
  %t4479 = sub i32 %t4478, 1
  %t4480 = icmp slt i32 %t4479, 0
  br i1 %t4480, label %L20530, label %arith_if_zero127
arith_if_zero127:
  %t4481 = icmp eq i32 %t4479, 0
  br i1 %t4481, label %L10530, label %L20530
L10530:
  %t4482 = load i32, ptr %t39
  %t4483 = add i32 %t4482, 1
  store i32 %t4483, ptr %t39
  br label %bb665
bb665:
  %t4484 = load i32, ptr %t48
  %t4485 = load i32, ptr %t49
  %t4486 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4487 = alloca i32
  store i32 %t4485, ptr %t4487
  %t4488 = alloca ptr, i32 1
  %t4489 = getelementptr ptr, ptr %t4488, i32 0
  store ptr %t4487, ptr %t4489
  %t4490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4484, ptr %t4486, ptr %t4488, ptr %t4490, i32 1, i32 0)
  br label %bb666
bb666:
  br label %L531
L20530:
  %t4491 = load i32, ptr %t40
  %t4492 = add i32 %t4491, 1
  store i32 %t4492, ptr %t40
  br label %bb668
bb668:
  %t4493 = getelementptr i8, ptr %t19, i32 0
  store i8 46, ptr %t4493
  %t4494 = getelementptr i8, ptr %t19, i32 1
  store i8 70, ptr %t4494
  %t4495 = getelementptr i8, ptr %t19, i32 2
  store i8 65, ptr %t4495
  %t4496 = getelementptr i8, ptr %t19, i32 3
  store i8 76, ptr %t4496
  %t4497 = getelementptr i8, ptr %t19, i32 4
  store i8 83, ptr %t4497
  %t4498 = getelementptr i8, ptr %t19, i32 5
  store i8 69, ptr %t4498
  %t4499 = getelementptr i8, ptr %t19, i32 6
  store i8 46, ptr %t4499
  %t4500 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4500
  %t4501 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4501
  %t4502 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4502
  %t4503 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4503
  %t4504 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4504
  %t4505 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4505
  %t4506 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4506
  %t4507 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4507
  %t4508 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4508
  %t4509 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4509
  %t4510 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4510
  %t4511 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4511
  %t4512 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4512
  %t4513 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4513
  %t4514 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4514
  %t4515 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4515
  %t4516 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4516
  %t4517 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4517
  %t4518 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4518
  %t4519 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4519
  %t4520 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4520
  %t4521 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4521
  %t4522 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4522
  br label %bb669
bb669:
  %t4523 = load i32, ptr %t48
  %t4524 = load i32, ptr %t49
  %t4525 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4526 = alloca i32
  store i32 %t4524, ptr %t4526
  %t4527 = alloca i32
  store i32 21, ptr %t4527
  %t4528 = alloca i32
  store i32 8, ptr %t4528
  %t4529 = alloca i32
  store i32 21, ptr %t4529
  %t4530 = alloca i32
  store i32 21, ptr %t4530
  %t4531 = alloca ptr, i32 7
  %t4532 = getelementptr ptr, ptr %t4531, i32 0
  store ptr %t4526, ptr %t4532
  %t4533 = getelementptr ptr, ptr %t4531, i32 1
  store ptr %t4527, ptr %t4533
  %t4534 = getelementptr ptr, ptr %t4531, i32 2
  store ptr %t4528, ptr %t4534
  %t4535 = getelementptr ptr, ptr %t4531, i32 3
  store ptr %t13, ptr %t4535
  %t4536 = getelementptr ptr, ptr %t4531, i32 4
  store ptr %t4529, ptr %t4536
  %t4537 = getelementptr ptr, ptr %t4531, i32 5
  store ptr %t4530, ptr %t4537
  %t4538 = getelementptr ptr, ptr %t4531, i32 6
  store ptr %t19, ptr %t4538
  %t4539 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4523, ptr %t4525, ptr %t4531, ptr %t4539, i32 7, i32 0)
  br label %L531
L531:
  br label %bb671
bb671:
  store i32 54, ptr %t49
  br label %bb672
bb672:
  %t4540 = load float, ptr %t52
  %t4541 = fsub float %t4540, 3.452799987792969e2
  %t4542 = fcmp olt float %t4541, 0.0
  br i1 %t4542, label %L20540, label %arith_if_zero128
arith_if_zero128:
  %t4543 = fcmp oeq float %t4541, 0.0
  br i1 %t4543, label %L10540, label %L40540
L40540:
  %t4544 = load float, ptr %t52
  %t4545 = fsub float %t4544, 3.4532000732421875e2
  %t4546 = fcmp olt float %t4545, 0.0
  br i1 %t4546, label %L10540, label %arith_if_zero129
arith_if_zero129:
  %t4547 = fcmp oeq float %t4545, 0.0
  br i1 %t4547, label %L10540, label %L20540
L10540:
  %t4548 = load i32, ptr %t39
  %t4549 = add i32 %t4548, 1
  store i32 %t4549, ptr %t39
  br label %bb675
bb675:
  %t4550 = load i32, ptr %t48
  %t4551 = load i32, ptr %t49
  %t4552 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4553 = alloca i32
  store i32 %t4551, ptr %t4553
  %t4554 = alloca ptr, i32 1
  %t4555 = getelementptr ptr, ptr %t4554, i32 0
  store ptr %t4553, ptr %t4555
  %t4556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4550, ptr %t4552, ptr %t4554, ptr %t4556, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L541
L20540:
  %t4557 = load i32, ptr %t40
  %t4558 = add i32 %t4557, 1
  store i32 %t4558, ptr %t40
  br label %bb678
bb678:
  store float 3.4529998779296875e2, ptr %t54
  br label %bb679
bb679:
  %t4559 = load i32, ptr %t48
  %t4560 = load i32, ptr %t49
  %t4561 = load float, ptr %t52
  %t4562 = load float, ptr %t54
  %t4563 = fpext float %t4561 to double
  %t4564 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4563)
  %t4565 = fpext float %t4562 to double
  %t4566 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4565)
  %t4567 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4568 = alloca i32
  store i32 %t4560, ptr %t4568
  %t4569 = alloca ptr, i32 3
  %t4570 = getelementptr ptr, ptr %t4569, i32 0
  store ptr %t4568, ptr %t4570
  %t4571 = getelementptr ptr, ptr %t4569, i32 1
  store ptr %t4564, ptr %t4571
  %t4572 = getelementptr ptr, ptr %t4569, i32 2
  store ptr %t4566, ptr %t4572
  %t4573 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4559, ptr %t4567, ptr %t4569, ptr %t4573, i32 3, i32 0)
  br label %L541
L541:
  br label %bb681
bb681:
  %t4574 = load i32, ptr %t39
  %t4575 = load i32, ptr %t40
  %t4576 = add i32 %t4574, %t4575
  %t4577 = load i32, ptr %t41
  %t4578 = add i32 %t4576, %t4577
  %t4579 = load i32, ptr %t42
  %t4580 = add i32 %t4578, %t4579
  store i32 %t4580, ptr %t44
  br label %bb682
bb682:
  %t4581 = load i32, ptr %t47
  %t4582 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4581, ptr %t4582, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t4583 = load i32, ptr %t47
  %t4584 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4583, ptr %t4584, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t4585 = load i32, ptr %t47
  %t4586 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4585, ptr %t4586, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t4587 = load i32, ptr %t47
  %t4588 = load i32, ptr %t39
  %t4589 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t4590 = alloca i32
  store i32 %t4588, ptr %t4590
  %t4591 = alloca ptr, i32 1
  %t4592 = getelementptr ptr, ptr %t4591, i32 0
  store ptr %t4590, ptr %t4592
  %t4593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4587, ptr %t4589, ptr %t4591, ptr %t4593, i32 1, i32 0)
  br label %bb686
bb686:
  %t4594 = load i32, ptr %t47
  %t4595 = load i32, ptr %t40
  %t4596 = getelementptr [40 x i8], ptr @str59, i32 0, i32 0
  %t4597 = alloca i32
  store i32 %t4595, ptr %t4597
  %t4598 = alloca ptr, i32 1
  %t4599 = getelementptr ptr, ptr %t4598, i32 0
  store ptr %t4597, ptr %t4599
  %t4600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4594, ptr %t4596, ptr %t4598, ptr %t4600, i32 1, i32 0)
  br label %bb687
bb687:
  %t4601 = load i32, ptr %t47
  %t4602 = load i32, ptr %t41
  %t4603 = getelementptr [41 x i8], ptr @str60, i32 0, i32 0
  %t4604 = alloca i32
  store i32 %t4602, ptr %t4604
  %t4605 = alloca ptr, i32 1
  %t4606 = getelementptr ptr, ptr %t4605, i32 0
  store ptr %t4604, ptr %t4606
  %t4607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4601, ptr %t4603, ptr %t4605, ptr %t4607, i32 1, i32 0)
  br label %bb688
bb688:
  %t4608 = load i32, ptr %t47
  %t4609 = load i32, ptr %t42
  %t4610 = getelementptr [52 x i8], ptr @str61, i32 0, i32 0
  %t4611 = alloca i32
  store i32 %t4609, ptr %t4611
  %t4612 = alloca ptr, i32 1
  %t4613 = getelementptr ptr, ptr %t4612, i32 0
  store ptr %t4611, ptr %t4613
  %t4614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4608, ptr %t4610, ptr %t4612, ptr %t4614, i32 1, i32 0)
  br label %bb689
bb689:
  %t4615 = load i32, ptr %t47
  %t4616 = load i32, ptr %t44
  %t4617 = load i32, ptr %t43
  %t4618 = getelementptr [49 x i8], ptr @str62, i32 0, i32 0
  %t4619 = alloca i32
  store i32 %t4616, ptr %t4619
  %t4620 = alloca i32
  store i32 %t4617, ptr %t4620
  %t4621 = alloca ptr, i32 2
  %t4622 = getelementptr ptr, ptr %t4621, i32 0
  store ptr %t4619, ptr %t4622
  %t4623 = getelementptr ptr, ptr %t4621, i32 1
  store ptr %t4620, ptr %t4623
  %t4624 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4615, ptr %t4618, ptr %t4621, ptr %t4624, i32 2, i32 0)
  br label %bb690
bb690:
  %t4625 = load i32, ptr %t47
  %t4626 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  %t4627 = alloca i32
  store i32 5, ptr %t4627
  %t4628 = alloca i32
  store i32 5, ptr %t4628
  %t4629 = alloca i32
  store i32 5, ptr %t4629
  %t4630 = alloca i32
  store i32 5, ptr %t4630
  %t4631 = alloca ptr, i32 6
  %t4632 = getelementptr ptr, ptr %t4631, i32 0
  store ptr %t4627, ptr %t4632
  %t4633 = getelementptr ptr, ptr %t4631, i32 1
  store ptr %t4628, ptr %t4633
  %t4634 = getelementptr ptr, ptr %t4631, i32 2
  store ptr %t32, ptr %t4634
  %t4635 = getelementptr ptr, ptr %t4631, i32 3
  store ptr %t4629, ptr %t4635
  %t4636 = getelementptr ptr, ptr %t4631, i32 4
  store ptr %t4630, ptr %t4636
  %t4637 = getelementptr ptr, ptr %t4631, i32 5
  store ptr %t32, ptr %t4637
  %t4638 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4625, ptr %t4626, ptr %t4631, ptr %t4638, i32 6, i32 0)
  br label %bb691
bb691:
  %t4639 = load i32, ptr %t47
  %t4640 = getelementptr [44 x i8], ptr @str65, i32 0, i32 0
  %t4641 = alloca i32
  store i32 13, ptr %t4641
  %t4642 = alloca i32
  store i32 13, ptr %t4642
  %t4643 = alloca i32
  store i32 20, ptr %t4643
  %t4644 = alloca i32
  store i32 20, ptr %t4644
  %t4645 = alloca i32
  store i32 10, ptr %t4645
  %t4646 = alloca i32
  store i32 10, ptr %t4646
  %t4647 = alloca i32
  store i32 13, ptr %t4647
  %t4648 = alloca i32
  store i32 13, ptr %t4648
  %t4649 = alloca ptr, i32 12
  %t4650 = getelementptr ptr, ptr %t4649, i32 0
  store ptr %t4641, ptr %t4650
  %t4651 = getelementptr ptr, ptr %t4649, i32 1
  store ptr %t4642, ptr %t4651
  %t4652 = getelementptr ptr, ptr %t4649, i32 2
  store ptr %t36, ptr %t4652
  %t4653 = getelementptr ptr, ptr %t4649, i32 3
  store ptr %t4643, ptr %t4653
  %t4654 = getelementptr ptr, ptr %t4649, i32 4
  store ptr %t4644, ptr %t4654
  %t4655 = getelementptr ptr, ptr %t4649, i32 5
  store ptr %t34, ptr %t4655
  %t4656 = getelementptr ptr, ptr %t4649, i32 6
  store ptr %t4645, ptr %t4656
  %t4657 = getelementptr ptr, ptr %t4649, i32 7
  store ptr %t4646, ptr %t4657
  %t4658 = getelementptr ptr, ptr %t4649, i32 8
  store ptr %t35, ptr %t4658
  %t4659 = getelementptr ptr, ptr %t4649, i32 9
  store ptr %t4647, ptr %t4659
  %t4660 = getelementptr ptr, ptr %t4649, i32 10
  store ptr %t4648, ptr %t4660
  %t4661 = getelementptr ptr, ptr %t4649, i32 11
  store ptr %t38, ptr %t4661
  %t4662 = getelementptr [13 x i8], ptr @str66, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4639, ptr %t4640, ptr %t4649, ptr %t4662, i32 12, i32 0)
  br label %bb692
bb692:
  %t4663 = load i32, ptr %t47
  %t4664 = getelementptr [79 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4663, ptr %t4664, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)

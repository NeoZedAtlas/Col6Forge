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
  %t58 = getelementptr i8, ptr %t28, i32 8
  %t59 = getelementptr i8, ptr %t28, i32 16
  %t60 = getelementptr i8, ptr %t28, i32 24
  br label %bb0
bb0:
  %t61 = getelementptr i8, ptr %t29, i32 0
  store i8 86, ptr %t61
  %t62 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t29, i32 2
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t64
  %t65 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t29, i32 5
  store i8 79, ptr %t66
  %t67 = getelementptr i8, ptr %t29, i32 6
  store i8 78, ptr %t67
  %t68 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t29, i32 8
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t29, i32 9
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t29, i32 10
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t30, i32 0
  store i8 57, ptr %t74
  %t75 = getelementptr i8, ptr %t30, i32 1
  store i8 51, ptr %t75
  %t76 = getelementptr i8, ptr %t30, i32 2
  store i8 47, ptr %t76
  %t77 = getelementptr i8, ptr %t30, i32 3
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t30, i32 4
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t30, i32 5
  store i8 47, ptr %t79
  %t80 = getelementptr i8, ptr %t30, i32 6
  store i8 50, ptr %t80
  %t81 = getelementptr i8, ptr %t30, i32 7
  store i8 49, ptr %t81
  %t82 = getelementptr i8, ptr %t30, i32 8
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t30, i32 9
  store i8 50, ptr %t83
  %t84 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t84
  %t85 = getelementptr i8, ptr %t30, i32 11
  store i8 46, ptr %t85
  %t86 = getelementptr i8, ptr %t30, i32 12
  store i8 48, ptr %t86
  %t87 = getelementptr i8, ptr %t30, i32 13
  store i8 50, ptr %t87
  %t88 = getelementptr i8, ptr %t30, i32 14
  store i8 46, ptr %t88
  %t89 = getelementptr i8, ptr %t30, i32 15
  store i8 48, ptr %t89
  %t90 = getelementptr i8, ptr %t30, i32 16
  store i8 48, ptr %t90
  %t91 = getelementptr i8, ptr %t31, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t31, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t31, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t31, i32 3
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t31, i32 4
  store i8 68, ptr %t95
  %t96 = getelementptr i8, ptr %t31, i32 5
  store i8 65, ptr %t96
  %t97 = getelementptr i8, ptr %t31, i32 6
  store i8 84, ptr %t97
  %t98 = getelementptr i8, ptr %t31, i32 7
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t31, i32 8
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t31, i32 9
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t31, i32 10
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t31, i32 11
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t31, i32 12
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t31, i32 13
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t31, i32 14
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t31, i32 15
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t31, i32 16
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t33, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t33, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t33, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t33, i32 3
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t33, i32 4
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t33, i32 5
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t33, i32 6
  store i8 83, ptr %t114
  %t115 = getelementptr i8, ptr %t33, i32 7
  store i8 80, ptr %t115
  %t116 = getelementptr i8, ptr %t33, i32 8
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t33, i32 9
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t33, i32 10
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t33, i32 11
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t33, i32 12
  store i8 73, ptr %t120
  %t121 = getelementptr i8, ptr %t33, i32 13
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t33, i32 14
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t33, i32 15
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t33, i32 16
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t33, i32 17
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t33, i32 18
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t33, i32 19
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t34, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t34, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t34, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t34, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t34, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t34, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t34, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t34, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t34, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t34, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t34, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t34, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t34, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t34, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t34, i32 16
  store i8 42, ptr %t144
  %t145 = getelementptr i8, ptr %t34, i32 17
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t34, i32 18
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t34, i32 19
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t35, i32 0
  store i8 42, ptr %t148
  %t149 = getelementptr i8, ptr %t35, i32 1
  store i8 78, ptr %t149
  %t150 = getelementptr i8, ptr %t35, i32 2
  store i8 79, ptr %t150
  %t151 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t35, i32 4
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t35, i32 5
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t35, i32 6
  store i8 80, ptr %t154
  %t155 = getelementptr i8, ptr %t35, i32 7
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t35, i32 8
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t36, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t36, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t36, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t36, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t36, i32 4
  store i8 80, ptr %t162
  %t163 = getelementptr i8, ptr %t36, i32 5
  store i8 82, ptr %t163
  %t164 = getelementptr i8, ptr %t36, i32 6
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t36, i32 7
  store i8 74, ptr %t165
  %t166 = getelementptr i8, ptr %t36, i32 8
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t36, i32 9
  store i8 67, ptr %t167
  %t168 = getelementptr i8, ptr %t36, i32 10
  store i8 84, ptr %t168
  %t169 = getelementptr i8, ptr %t36, i32 11
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t36, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t38, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t38, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t38, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t38, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t38, i32 4
  store i8 84, ptr %t175
  %t176 = getelementptr i8, ptr %t38, i32 5
  store i8 65, ptr %t176
  %t177 = getelementptr i8, ptr %t38, i32 6
  store i8 80, ptr %t177
  %t178 = getelementptr i8, ptr %t38, i32 7
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t38, i32 8
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t38, i32 9
  store i8 68, ptr %t180
  %t181 = getelementptr i8, ptr %t38, i32 10
  store i8 65, ptr %t181
  %t182 = getelementptr i8, ptr %t38, i32 11
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t38, i32 12
  store i8 69, ptr %t183
  %t184 = getelementptr i8, ptr %t32, i32 0
  store i8 88, ptr %t184
  %t185 = getelementptr i8, ptr %t32, i32 1
  store i8 88, ptr %t185
  %t186 = getelementptr i8, ptr %t32, i32 2
  store i8 88, ptr %t186
  %t187 = getelementptr i8, ptr %t32, i32 3
  store i8 88, ptr %t187
  %t188 = getelementptr i8, ptr %t32, i32 4
  store i8 88, ptr %t188
  %t189 = getelementptr i8, ptr %t37, i32 0
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t37, i32 2
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t37, i32 4
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t37, i32 5
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t37, i32 6
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t37, i32 7
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t37, i32 9
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t37, i32 12
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t37, i32 14
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t37, i32 16
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t37, i32 17
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t37, i32 18
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t37, i32 19
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t37, i32 20
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t219
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  store i32 0, ptr %t43
  store i32 0, ptr %t44
  store i32 0, ptr %t45
  store i32 05, ptr %t46
  store i32 06, ptr %t47
  %t220 = load i32, ptr %t47
  store i32 %t220, ptr %t48
  store i32 54, ptr %t43
  %t221 = getelementptr i8, ptr %t32, i32 0
  store i8 70, ptr %t221
  %t222 = getelementptr i8, ptr %t32, i32 1
  store i8 77, ptr %t222
  %t223 = getelementptr i8, ptr %t32, i32 2
  store i8 57, ptr %t223
  %t224 = getelementptr i8, ptr %t32, i32 3
  store i8 48, ptr %t224
  %t225 = getelementptr i8, ptr %t32, i32 4
  store i8 56, ptr %t225
  %t226 = load i32, ptr %t47
  %t227 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t228 = load i32, ptr %t47
  %t229 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t230 = load i32, ptr %t47
  %t231 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t232 = load i32, ptr %t47
  %t233 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t234 = alloca i32, i32 4
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 13, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 13, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 17, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t29, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t30, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  br label %bb20
bb20:
  %t247 = load i32, ptr %t47
  %t248 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t249 = alloca i32, i32 4
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 5, ptr %t250
  %t251 = getelementptr i32, ptr %t249, i32 1
  store i32 5, ptr %t251
  %t252 = getelementptr i32, ptr %t249, i32 2
  store i32 5, ptr %t252
  %t253 = getelementptr i32, ptr %t249, i32 3
  store i32 5, ptr %t253
  %t254 = alloca ptr, i32 6
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t32, ptr %t257
  %t258 = getelementptr ptr, ptr %t254, i32 3
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t254, i32 4
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t254, i32 5
  store ptr %t32, ptr %t260
  %t261 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr %t254, ptr %t261, i32 6, i32 0)
  br label %bb21
bb21:
  %t262 = load i32, ptr %t47
  %t263 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t264 = alloca i32, i32 4
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 17, ptr %t265
  %t266 = getelementptr i32, ptr %t264, i32 1
  store i32 17, ptr %t266
  %t267 = getelementptr i32, ptr %t264, i32 2
  store i32 20, ptr %t267
  %t268 = getelementptr i32, ptr %t264, i32 3
  store i32 20, ptr %t268
  %t269 = alloca ptr, i32 6
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t265, ptr %t270
  %t271 = getelementptr ptr, ptr %t269, i32 1
  store ptr %t266, ptr %t271
  %t272 = getelementptr ptr, ptr %t269, i32 2
  store ptr %t31, ptr %t272
  %t273 = getelementptr ptr, ptr %t269, i32 3
  store ptr %t267, ptr %t273
  %t274 = getelementptr ptr, ptr %t269, i32 4
  store ptr %t268, ptr %t274
  %t275 = getelementptr ptr, ptr %t269, i32 5
  store ptr %t33, ptr %t275
  %t276 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr %t269, ptr %t276, i32 6, i32 0)
  br label %bb22
bb22:
  %t277 = load i32, ptr %t48
  %t278 = getelementptr [69 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %L39200
L39200:
  br label %bb24
bb24:
  %t279 = load i32, ptr %t47
  %t280 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t281 = load i32, ptr %t47
  %t282 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t283 = load i32, ptr %t47
  %t284 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t285 = load i32, ptr %t47
  %t286 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t287 = load i32, ptr %t47
  %t288 = load i32, ptr %t43
  %t289 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t290 = alloca i32, i32 1
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t288, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t289, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb29
bb29:
  %t295 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t296
  %t297 = getelementptr i8, ptr %t7, i32 2
  store i8 46, ptr %t297
  %t298 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t298
  %t299 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t299
  %t300 = getelementptr i8, ptr %t7, i32 5
  store i8 48, ptr %t300
  %t301 = getelementptr i8, ptr %t7, i32 6
  store i8 48, ptr %t301
  %t302 = getelementptr i8, ptr %t7, i32 7
  store i8 48, ptr %t302
  %t303 = getelementptr i8, ptr %t7, i32 8
  store i8 48, ptr %t303
  %t304 = getelementptr i8, ptr %t7, i32 9
  store i8 48, ptr %t304
  %t305 = getelementptr i8, ptr %t7, i32 10
  store i8 68, ptr %t305
  %t306 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t306
  %t307 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t308
  %t309 = getelementptr i8, ptr %t7, i32 14
  store i8 51, ptr %t309
  %t310 = getelementptr i8, ptr %t7, i32 15
  store i8 46, ptr %t310
  %t311 = getelementptr i8, ptr %t7, i32 16
  store i8 52, ptr %t311
  %t312 = getelementptr i8, ptr %t7, i32 17
  store i8 53, ptr %t312
  %t313 = getelementptr i8, ptr %t7, i32 18
  store i8 54, ptr %t313
  %t314 = getelementptr i8, ptr %t7, i32 19
  store i8 48, ptr %t314
  %t315 = getelementptr i8, ptr %t7, i32 20
  store i8 48, ptr %t315
  %t316 = getelementptr i8, ptr %t7, i32 21
  store i8 68, ptr %t316
  %t317 = getelementptr i8, ptr %t7, i32 22
  store i8 51, ptr %t317
  %t318 = getelementptr i8, ptr %t7, i32 23
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t7, i32 24
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t7, i32 27
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t7, i32 29
  store i8 50, ptr %t324
  %t325 = getelementptr i8, ptr %t7, i32 30
  store i8 51, ptr %t325
  %t326 = getelementptr i8, ptr %t7, i32 31
  store i8 46, ptr %t326
  %t327 = getelementptr i8, ptr %t7, i32 32
  store i8 52, ptr %t327
  %t328 = getelementptr i8, ptr %t7, i32 33
  store i8 53, ptr %t328
  %t329 = getelementptr i8, ptr %t7, i32 34
  store i8 48, ptr %t329
  %t330 = getelementptr i8, ptr %t7, i32 35
  store i8 48, ptr %t330
  %t331 = getelementptr i8, ptr %t7, i32 36
  store i8 48, ptr %t331
  %t332 = getelementptr i8, ptr %t7, i32 37
  store i8 48, ptr %t332
  %t333 = getelementptr i8, ptr %t7, i32 38
  store i8 48, ptr %t333
  %t334 = getelementptr i8, ptr %t7, i32 39
  store i8 48, ptr %t334
  %t335 = getelementptr i8, ptr %t7, i32 40
  store i8 48, ptr %t335
  %t336 = getelementptr i8, ptr %t7, i32 41
  store i8 68, ptr %t336
  %t337 = getelementptr i8, ptr %t7, i32 42
  store i8 50, ptr %t337
  %t338 = getelementptr i8, ptr %t8, i32 0
  store i8 51, ptr %t338
  %t339 = getelementptr i8, ptr %t8, i32 1
  store i8 52, ptr %t339
  %t340 = getelementptr i8, ptr %t8, i32 2
  store i8 46, ptr %t340
  %t341 = getelementptr i8, ptr %t8, i32 3
  store i8 53, ptr %t341
  %t342 = getelementptr i8, ptr %t8, i32 4
  store i8 56, ptr %t342
  %t343 = getelementptr i8, ptr %t8, i32 5
  store i8 54, ptr %t343
  %t344 = getelementptr i8, ptr %t8, i32 6
  store i8 55, ptr %t344
  %t345 = getelementptr i8, ptr %t8, i32 7
  store i8 51, ptr %t345
  %t346 = getelementptr i8, ptr %t8, i32 8
  store i8 68, ptr %t346
  %t347 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t347
  %t348 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t8, i32 11
  store i8 51, ptr %t349
  %t350 = getelementptr i8, ptr %t8, i32 12
  store i8 52, ptr %t350
  %t351 = getelementptr i8, ptr %t8, i32 13
  store i8 53, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 14
  store i8 56, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 15
  store i8 46, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 16
  store i8 54, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 17
  store i8 55, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 18
  store i8 51, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 19
  store i8 48, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 20
  store i8 48, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 22
  store i8 51, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 23
  store i8 52, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 24
  store i8 46, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 25
  store i8 53, ptr %t363
  %t364 = getelementptr i8, ptr %t8, i32 26
  store i8 56, ptr %t364
  %t365 = getelementptr i8, ptr %t8, i32 27
  store i8 54, ptr %t365
  %t366 = getelementptr i8, ptr %t8, i32 28
  store i8 55, ptr %t366
  %t367 = getelementptr i8, ptr %t8, i32 29
  store i8 51, ptr %t367
  %t368 = getelementptr i8, ptr %t8, i32 30
  store i8 68, ptr %t368
  %t369 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t369
  %t370 = getelementptr i8, ptr %t8, i32 32
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t8, i32 33
  store i8 51, ptr %t371
  %t372 = getelementptr i8, ptr %t8, i32 34
  store i8 52, ptr %t372
  %t373 = getelementptr i8, ptr %t8, i32 35
  store i8 53, ptr %t373
  %t374 = getelementptr i8, ptr %t8, i32 36
  store i8 56, ptr %t374
  %t375 = getelementptr i8, ptr %t8, i32 37
  store i8 46, ptr %t375
  %t376 = getelementptr i8, ptr %t8, i32 38
  store i8 54, ptr %t376
  %t377 = getelementptr i8, ptr %t8, i32 39
  store i8 55, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 40
  store i8 51, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t8, i32 42
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t9, i32 0
  store i8 84, ptr %t381
  %t382 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t9, i32 4
  store i8 49, ptr %t385
  %t386 = getelementptr i8, ptr %t9, i32 5
  store i8 48, ptr %t386
  %t387 = getelementptr i8, ptr %t9, i32 6
  store i8 46, ptr %t387
  %t388 = getelementptr i8, ptr %t9, i32 7
  store i8 57, ptr %t388
  %t389 = getelementptr i8, ptr %t9, i32 8
  store i8 56, ptr %t389
  %t390 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t390
  %t391 = getelementptr i8, ptr %t9, i32 10
  store i8 72, ptr %t391
  %t392 = getelementptr i8, ptr %t9, i32 11
  store i8 73, ptr %t392
  %t393 = getelementptr i8, ptr %t9, i32 12
  store i8 83, ptr %t393
  %t394 = getelementptr i8, ptr %t9, i32 13
  store i8 73, ptr %t394
  %t395 = getelementptr i8, ptr %t9, i32 14
  store i8 83, ptr %t395
  %t396 = getelementptr i8, ptr %t9, i32 15
  store i8 73, ptr %t396
  %t397 = getelementptr i8, ptr %t9, i32 16
  store i8 84, ptr %t397
  %t398 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t398
  %t399 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t399
  %t400 = getelementptr i8, ptr %t9, i32 19
  store i8 51, ptr %t400
  %t401 = getelementptr i8, ptr %t9, i32 20
  store i8 46, ptr %t401
  %t402 = getelementptr i8, ptr %t9, i32 21
  store i8 52, ptr %t402
  %t403 = getelementptr i8, ptr %t9, i32 22
  store i8 57, ptr %t403
  %t404 = getelementptr i8, ptr %t9, i32 23
  store i8 52, ptr %t404
  %t405 = getelementptr i8, ptr %t9, i32 24
  store i8 53, ptr %t405
  %t406 = getelementptr i8, ptr %t9, i32 25
  store i8 68, ptr %t406
  %t407 = getelementptr i8, ptr %t9, i32 26
  store i8 50, ptr %t407
  %t408 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t9, i32 29
  store i8 51, ptr %t410
  %t411 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t10, i32 3
  store i8 50, ptr %t427
  %t428 = getelementptr i8, ptr %t10, i32 4
  store i8 46, ptr %t428
  %t429 = getelementptr i8, ptr %t10, i32 5
  store i8 51, ptr %t429
  %t430 = getelementptr i8, ptr %t10, i32 6
  store i8 52, ptr %t430
  %t431 = getelementptr i8, ptr %t10, i32 7
  store i8 51, ptr %t431
  %t432 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t10, i32 11
  store i8 51, ptr %t435
  %t436 = getelementptr i8, ptr %t10, i32 12
  store i8 52, ptr %t436
  %t437 = getelementptr i8, ptr %t10, i32 13
  store i8 46, ptr %t437
  %t438 = getelementptr i8, ptr %t10, i32 14
  store i8 51, ptr %t438
  %t439 = getelementptr i8, ptr %t10, i32 15
  store i8 57, ptr %t439
  %t440 = getelementptr i8, ptr %t10, i32 16
  store i8 52, ptr %t440
  %t441 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t466
  %t467 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t11, i32 2
  store i8 48, ptr %t469
  %t470 = getelementptr i8, ptr %t11, i32 3
  store i8 46, ptr %t470
  %t471 = getelementptr i8, ptr %t11, i32 4
  store i8 57, ptr %t471
  %t472 = getelementptr i8, ptr %t11, i32 5
  store i8 51, ptr %t472
  %t473 = getelementptr i8, ptr %t11, i32 6
  store i8 52, ptr %t473
  %t474 = getelementptr i8, ptr %t11, i32 7
  store i8 44, ptr %t474
  %t475 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t11, i32 9
  store i8 51, ptr %t476
  %t477 = getelementptr i8, ptr %t11, i32 10
  store i8 52, ptr %t477
  %t478 = getelementptr i8, ptr %t11, i32 11
  store i8 46, ptr %t478
  %t479 = getelementptr i8, ptr %t11, i32 12
  store i8 53, ptr %t479
  %t480 = getelementptr i8, ptr %t11, i32 13
  store i8 54, ptr %t480
  %t481 = getelementptr i8, ptr %t11, i32 14
  store i8 55, ptr %t481
  %t482 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t482
  %t483 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t11, i32 18
  store i8 51, ptr %t485
  %t486 = getelementptr i8, ptr %t11, i32 19
  store i8 52, ptr %t486
  %t487 = getelementptr i8, ptr %t11, i32 20
  store i8 46, ptr %t487
  %t488 = getelementptr i8, ptr %t11, i32 21
  store i8 54, ptr %t488
  %t489 = getelementptr i8, ptr %t11, i32 22
  store i8 53, ptr %t489
  %t490 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t493
  %t494 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t494
  %t495 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t496
  %t497 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t497
  %t498 = getelementptr i8, ptr %t11, i32 31
  store i8 48, ptr %t498
  %t499 = getelementptr i8, ptr %t11, i32 32
  store i8 46, ptr %t499
  %t500 = getelementptr i8, ptr %t11, i32 33
  store i8 54, ptr %t500
  %t501 = getelementptr i8, ptr %t11, i32 34
  store i8 51, ptr %t501
  %t502 = getelementptr i8, ptr %t11, i32 35
  store i8 53, ptr %t502
  %t503 = getelementptr i8, ptr %t11, i32 36
  store i8 52, ptr %t503
  %t504 = getelementptr i8, ptr %t11, i32 37
  store i8 48, ptr %t504
  %t505 = getelementptr i8, ptr %t11, i32 38
  store i8 68, ptr %t505
  %t506 = getelementptr i8, ptr %t11, i32 39
  store i8 49, ptr %t506
  %t507 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t507
  %t508 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t509
  %t510 = getelementptr i8, ptr %t12, i32 0
  store i8 51, ptr %t510
  %t511 = getelementptr i8, ptr %t12, i32 1
  store i8 52, ptr %t511
  %t512 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t512
  %t513 = getelementptr i8, ptr %t12, i32 3
  store i8 51, ptr %t513
  %t514 = getelementptr i8, ptr %t12, i32 4
  store i8 52, ptr %t514
  %t515 = getelementptr i8, ptr %t12, i32 5
  store i8 46, ptr %t515
  %t516 = getelementptr i8, ptr %t12, i32 6
  store i8 57, ptr %t516
  %t517 = getelementptr i8, ptr %t12, i32 7
  store i8 56, ptr %t517
  %t518 = getelementptr i8, ptr %t12, i32 8
  store i8 51, ptr %t518
  %t519 = getelementptr i8, ptr %t12, i32 9
  store i8 57, ptr %t519
  %t520 = getelementptr i8, ptr %t12, i32 10
  store i8 53, ptr %t520
  %t521 = getelementptr i8, ptr %t12, i32 11
  store i8 46, ptr %t521
  %t522 = getelementptr i8, ptr %t12, i32 12
  store i8 56, ptr %t522
  %t523 = getelementptr i8, ptr %t12, i32 13
  store i8 51, ptr %t523
  %t524 = getelementptr i8, ptr %t12, i32 14
  store i8 48, ptr %t524
  %t525 = getelementptr i8, ptr %t12, i32 15
  store i8 48, ptr %t525
  %t526 = getelementptr i8, ptr %t12, i32 16
  store i8 48, ptr %t526
  %t527 = getelementptr i8, ptr %t12, i32 17
  store i8 68, ptr %t527
  %t528 = getelementptr i8, ptr %t12, i32 18
  store i8 50, ptr %t528
  %t529 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t12, i32 20
  store i8 70, ptr %t530
  %t531 = getelementptr i8, ptr %t12, i32 21
  store i8 46, ptr %t531
  %t532 = getelementptr i8, ptr %t12, i32 22
  store i8 70, ptr %t532
  %t533 = getelementptr i8, ptr %t12, i32 23
  store i8 65, ptr %t533
  %t534 = getelementptr i8, ptr %t12, i32 24
  store i8 76, ptr %t534
  %t535 = getelementptr i8, ptr %t12, i32 25
  store i8 83, ptr %t535
  %t536 = getelementptr i8, ptr %t12, i32 26
  store i8 69, ptr %t536
  %t537 = getelementptr i8, ptr %t12, i32 27
  store i8 46, ptr %t537
  %t538 = getelementptr i8, ptr %t12, i32 28
  store i8 49, ptr %t538
  %t539 = getelementptr i8, ptr %t12, i32 29
  store i8 51, ptr %t539
  %t540 = getelementptr i8, ptr %t12, i32 30
  store i8 46, ptr %t540
  %t541 = getelementptr i8, ptr %t12, i32 31
  store i8 52, ptr %t541
  %t542 = getelementptr i8, ptr %t12, i32 32
  store i8 53, ptr %t542
  %t543 = getelementptr i8, ptr %t12, i32 33
  store i8 51, ptr %t543
  %t544 = getelementptr i8, ptr %t12, i32 34
  store i8 48, ptr %t544
  %t545 = getelementptr i8, ptr %t12, i32 35
  store i8 48, ptr %t545
  %t546 = getelementptr i8, ptr %t12, i32 36
  store i8 69, ptr %t546
  %t547 = getelementptr i8, ptr %t12, i32 37
  store i8 43, ptr %t547
  %t548 = getelementptr i8, ptr %t12, i32 38
  store i8 50, ptr %t548
  %t549 = getelementptr i8, ptr %t12, i32 39
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t12, i32 40
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t12, i32 41
  store i8 32, ptr %t551
  %t552 = getelementptr i8, ptr %t12, i32 42
  store i8 32, ptr %t552
  %t553 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t554
  %t555 = getelementptr i8, ptr %t14, i32 2
  store i8 52, ptr %t555
  %t556 = getelementptr i8, ptr %t14, i32 3
  store i8 56, ptr %t556
  %t557 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t557
  %t558 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t14, i32 6
  store i8 51, ptr %t559
  %t560 = getelementptr i8, ptr %t14, i32 7
  store i8 46, ptr %t560
  %t561 = getelementptr i8, ptr %t14, i32 8
  store i8 52, ptr %t561
  %t562 = getelementptr i8, ptr %t14, i32 9
  store i8 55, ptr %t562
  %t563 = getelementptr i8, ptr %t14, i32 10
  store i8 56, ptr %t563
  %t564 = getelementptr i8, ptr %t14, i32 11
  store i8 51, ptr %t564
  %t565 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t565
  %t566 = getelementptr i8, ptr %t14, i32 13
  store i8 49, ptr %t566
  %t567 = getelementptr i8, ptr %t14, i32 14
  store i8 51, ptr %t567
  %t568 = getelementptr i8, ptr %t14, i32 15
  store i8 56, ptr %t568
  %t569 = getelementptr i8, ptr %t14, i32 16
  store i8 52, ptr %t569
  %t570 = getelementptr i8, ptr %t14, i32 17
  store i8 46, ptr %t570
  %t571 = getelementptr i8, ptr %t14, i32 18
  store i8 51, ptr %t571
  %t572 = getelementptr i8, ptr %t14, i32 19
  store i8 56, ptr %t572
  %t573 = getelementptr i8, ptr %t14, i32 20
  store i8 52, ptr %t573
  %t574 = getelementptr i8, ptr %t14, i32 21
  store i8 55, ptr %t574
  %t575 = getelementptr i8, ptr %t14, i32 22
  store i8 68, ptr %t575
  %t576 = getelementptr i8, ptr %t14, i32 23
  store i8 49, ptr %t576
  %t577 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t577
  %t578 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t579
  %t580 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t580
  %t581 = getelementptr i8, ptr %t14, i32 28
  store i8 84, ptr %t581
  %t582 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t582
  %t583 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t583
  %t584 = getelementptr i8, ptr %t14, i32 31
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t14, i32 32
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t14, i32 33
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t14, i32 34
  store i8 32, ptr %t587
  %t588 = getelementptr i8, ptr %t14, i32 35
  store i8 51, ptr %t588
  %t589 = getelementptr i8, ptr %t14, i32 36
  store i8 46, ptr %t589
  %t590 = getelementptr i8, ptr %t14, i32 37
  store i8 52, ptr %t590
  %t591 = getelementptr i8, ptr %t14, i32 38
  store i8 56, ptr %t591
  %t592 = getelementptr i8, ptr %t14, i32 39
  store i8 53, ptr %t592
  %t593 = getelementptr i8, ptr %t14, i32 40
  store i8 55, ptr %t593
  %t594 = getelementptr i8, ptr %t14, i32 41
  store i8 48, ptr %t594
  %t595 = getelementptr i8, ptr %t14, i32 42
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t14, i32 43
  store i8 75, ptr %t596
  %t597 = getelementptr i8, ptr %t14, i32 44
  store i8 68, ptr %t597
  %t598 = getelementptr i8, ptr %t14, i32 45
  store i8 70, ptr %t598
  %t599 = getelementptr i8, ptr %t14, i32 46
  store i8 74, ptr %t599
  %t600 = getelementptr i8, ptr %t14, i32 47
  store i8 32, ptr %t600
  %t601 = getelementptr i8, ptr %t14, i32 48
  store i8 68, ptr %t601
  %t602 = getelementptr i8, ptr %t14, i32 49
  store i8 47, ptr %t602
  %t603 = getelementptr i8, ptr %t14, i32 50
  store i8 46, ptr %t603
  %t604 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t605
  %t606 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t606
  %t607 = getelementptr i8, ptr %t15, i32 3
  store i8 48, ptr %t607
  %t608 = getelementptr i8, ptr %t15, i32 4
  store i8 46, ptr %t608
  %t609 = getelementptr i8, ptr %t15, i32 5
  store i8 51, ptr %t609
  %t610 = getelementptr i8, ptr %t15, i32 6
  store i8 52, ptr %t610
  %t611 = getelementptr i8, ptr %t15, i32 7
  store i8 53, ptr %t611
  %t612 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t15, i32 9
  store i8 44, ptr %t613
  %t614 = getelementptr i8, ptr %t15, i32 10
  store i8 51, ptr %t614
  %t615 = getelementptr i8, ptr %t15, i32 11
  store i8 46, ptr %t615
  %t616 = getelementptr i8, ptr %t15, i32 12
  store i8 52, ptr %t616
  %t617 = getelementptr i8, ptr %t15, i32 13
  store i8 51, ptr %t617
  %t618 = getelementptr i8, ptr %t15, i32 14
  store i8 52, ptr %t618
  %t619 = getelementptr i8, ptr %t15, i32 15
  store i8 53, ptr %t619
  %t620 = getelementptr i8, ptr %t15, i32 16
  store i8 69, ptr %t620
  %t621 = getelementptr i8, ptr %t15, i32 17
  store i8 48, ptr %t621
  %t622 = getelementptr i8, ptr %t15, i32 18
  store i8 49, ptr %t622
  %t623 = getelementptr i8, ptr %t15, i32 19
  store i8 44, ptr %t623
  %t624 = getelementptr i8, ptr %t15, i32 20
  store i8 70, ptr %t624
  %t625 = getelementptr i8, ptr %t15, i32 21
  store i8 44, ptr %t625
  %t626 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t15, i32 23
  store i8 51, ptr %t627
  %t628 = getelementptr i8, ptr %t15, i32 24
  store i8 52, ptr %t628
  %t629 = getelementptr i8, ptr %t15, i32 25
  store i8 46, ptr %t629
  %t630 = getelementptr i8, ptr %t15, i32 26
  store i8 56, ptr %t630
  %t631 = getelementptr i8, ptr %t15, i32 27
  store i8 53, ptr %t631
  %t632 = getelementptr i8, ptr %t15, i32 28
  store i8 57, ptr %t632
  %t633 = getelementptr i8, ptr %t15, i32 29
  store i8 48, ptr %t633
  %t634 = getelementptr i8, ptr %t15, i32 30
  store i8 48, ptr %t634
  %t635 = getelementptr i8, ptr %t15, i32 31
  store i8 68, ptr %t635
  %t636 = getelementptr i8, ptr %t15, i32 32
  store i8 45, ptr %t636
  %t637 = getelementptr i8, ptr %t15, i32 33
  store i8 49, ptr %t637
  %t638 = getelementptr i8, ptr %t15, i32 34
  store i8 44, ptr %t638
  %t639 = getelementptr i8, ptr %t15, i32 35
  store i8 32, ptr %t639
  %t640 = getelementptr i8, ptr %t15, i32 36
  store i8 32, ptr %t640
  %t641 = getelementptr i8, ptr %t15, i32 37
  store i8 49, ptr %t641
  %t642 = getelementptr i8, ptr %t15, i32 38
  store i8 48, ptr %t642
  %t643 = getelementptr i8, ptr %t15, i32 39
  store i8 46, ptr %t643
  %t644 = getelementptr i8, ptr %t15, i32 40
  store i8 48, ptr %t644
  %t645 = getelementptr i8, ptr %t15, i32 41
  store i8 48, ptr %t645
  %t646 = getelementptr i8, ptr %t15, i32 42
  store i8 48, ptr %t646
  %t647 = getelementptr i8, ptr %t15, i32 43
  store i8 48, ptr %t647
  %t648 = getelementptr i8, ptr %t15, i32 44
  store i8 49, ptr %t648
  %t649 = getelementptr i8, ptr %t15, i32 45
  store i8 50, ptr %t649
  %t650 = getelementptr i8, ptr %t15, i32 46
  store i8 51, ptr %t650
  %t651 = getelementptr i8, ptr %t15, i32 47
  store i8 52, ptr %t651
  %t652 = getelementptr i8, ptr %t15, i32 48
  store i8 53, ptr %t652
  %t653 = getelementptr i8, ptr %t15, i32 49
  store i8 54, ptr %t653
  %t654 = getelementptr i8, ptr %t15, i32 50
  store i8 55, ptr %t654
  %t655 = getelementptr i8, ptr %t15, i32 51
  store i8 56, ptr %t655
  %t656 = getelementptr i8, ptr %t15, i32 52
  store i8 32, ptr %t656
  %t657 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t657
  %t658 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t658
  %t659 = getelementptr i8, ptr %t16, i32 2
  store i8 50, ptr %t659
  %t660 = getelementptr i8, ptr %t16, i32 3
  store i8 46, ptr %t660
  %t661 = getelementptr i8, ptr %t16, i32 4
  store i8 51, ptr %t661
  %t662 = getelementptr i8, ptr %t16, i32 5
  store i8 52, ptr %t662
  %t663 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t663
  %t664 = getelementptr i8, ptr %t16, i32 7
  store i8 44, ptr %t664
  %t665 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t665
  %t666 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t16, i32 10
  store i8 50, ptr %t667
  %t668 = getelementptr i8, ptr %t16, i32 11
  store i8 46, ptr %t668
  %t669 = getelementptr i8, ptr %t16, i32 12
  store i8 52, ptr %t669
  %t670 = getelementptr i8, ptr %t16, i32 13
  store i8 53, ptr %t670
  %t671 = getelementptr i8, ptr %t16, i32 14
  store i8 54, ptr %t671
  %t672 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t672
  %t673 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t673
  %t674 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t674
  %t675 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t675
  %t676 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t676
  %t677 = getelementptr i8, ptr %t16, i32 20
  store i8 50, ptr %t677
  %t678 = getelementptr i8, ptr %t16, i32 21
  store i8 46, ptr %t678
  %t679 = getelementptr i8, ptr %t16, i32 22
  store i8 51, ptr %t679
  %t680 = getelementptr i8, ptr %t16, i32 23
  store i8 52, ptr %t680
  %t681 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t681
  %t682 = getelementptr i8, ptr %t16, i32 25
  store i8 44, ptr %t682
  %t683 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t684
  %t685 = getelementptr i8, ptr %t16, i32 28
  store i8 50, ptr %t685
  %t686 = getelementptr i8, ptr %t16, i32 29
  store i8 46, ptr %t686
  %t687 = getelementptr i8, ptr %t16, i32 30
  store i8 52, ptr %t687
  %t688 = getelementptr i8, ptr %t16, i32 31
  store i8 53, ptr %t688
  %t689 = getelementptr i8, ptr %t16, i32 32
  store i8 54, ptr %t689
  %t690 = getelementptr i8, ptr %t16, i32 33
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t16, i32 34
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t16, i32 35
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t16, i32 36
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t16, i32 37
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t16, i32 38
  store i8 48, ptr %t695
  %t696 = getelementptr i8, ptr %t16, i32 39
  store i8 46, ptr %t696
  %t697 = getelementptr i8, ptr %t16, i32 40
  store i8 50, ptr %t697
  %t698 = getelementptr i8, ptr %t16, i32 41
  store i8 51, ptr %t698
  %t699 = getelementptr i8, ptr %t16, i32 42
  store i8 52, ptr %t699
  %t700 = getelementptr i8, ptr %t16, i32 43
  store i8 69, ptr %t700
  %t701 = getelementptr i8, ptr %t16, i32 44
  store i8 48, ptr %t701
  %t702 = getelementptr i8, ptr %t16, i32 45
  store i8 49, ptr %t702
  %t703 = getelementptr i8, ptr %t16, i32 46
  store i8 44, ptr %t703
  %t704 = getelementptr i8, ptr %t16, i32 47
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t16, i32 48
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t16, i32 49
  store i8 50, ptr %t706
  %t707 = getelementptr i8, ptr %t16, i32 50
  store i8 46, ptr %t707
  %t708 = getelementptr i8, ptr %t16, i32 51
  store i8 52, ptr %t708
  %t709 = getelementptr i8, ptr %t16, i32 52
  store i8 53, ptr %t709
  %t710 = getelementptr i8, ptr %t16, i32 53
  store i8 54, ptr %t710
  %t711 = getelementptr i8, ptr %t16, i32 54
  store i8 69, ptr %t711
  %t712 = getelementptr i8, ptr %t16, i32 55
  store i8 48, ptr %t712
  %t713 = getelementptr i8, ptr %t16, i32 56
  store i8 48, ptr %t713
  %t714 = getelementptr i8, ptr %t16, i32 57
  store i8 32, ptr %t714
  %t715 = getelementptr i8, ptr %t16, i32 58
  store i8 32, ptr %t715
  %t716 = getelementptr i8, ptr %t16, i32 59
  store i8 32, ptr %t716
  %t717 = getelementptr i8, ptr %t16, i32 60
  store i8 48, ptr %t717
  %t718 = getelementptr i8, ptr %t16, i32 61
  store i8 46, ptr %t718
  %t719 = getelementptr i8, ptr %t16, i32 62
  store i8 50, ptr %t719
  %t720 = getelementptr i8, ptr %t16, i32 63
  store i8 51, ptr %t720
  %t721 = getelementptr i8, ptr %t16, i32 64
  store i8 52, ptr %t721
  %t722 = getelementptr i8, ptr %t16, i32 65
  store i8 69, ptr %t722
  %t723 = getelementptr i8, ptr %t16, i32 66
  store i8 43, ptr %t723
  %t724 = getelementptr i8, ptr %t16, i32 67
  store i8 48, ptr %t724
  %t725 = getelementptr i8, ptr %t16, i32 68
  store i8 48, ptr %t725
  %t726 = getelementptr i8, ptr %t16, i32 69
  store i8 49, ptr %t726
  %t727 = getelementptr i8, ptr %t16, i32 70
  store i8 44, ptr %t727
  %t728 = getelementptr i8, ptr %t16, i32 71
  store i8 32, ptr %t728
  %t729 = getelementptr i8, ptr %t16, i32 72
  store i8 50, ptr %t729
  %t730 = getelementptr i8, ptr %t16, i32 73
  store i8 46, ptr %t730
  %t731 = getelementptr i8, ptr %t16, i32 74
  store i8 52, ptr %t731
  %t732 = getelementptr i8, ptr %t16, i32 75
  store i8 53, ptr %t732
  %t733 = getelementptr i8, ptr %t16, i32 76
  store i8 54, ptr %t733
  %t734 = getelementptr i8, ptr %t16, i32 77
  store i8 69, ptr %t734
  %t735 = getelementptr i8, ptr %t16, i32 78
  store i8 45, ptr %t735
  %t736 = getelementptr i8, ptr %t16, i32 79
  store i8 48, ptr %t736
  %t737 = getelementptr i8, ptr %t16, i32 80
  store i8 48, ptr %t737
  %t738 = getelementptr i8, ptr %t16, i32 81
  store i8 48, ptr %t738
  %t739 = getelementptr i8, ptr %t17, i32 0
  store i8 32, ptr %t739
  %t740 = getelementptr i8, ptr %t17, i32 1
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t17, i32 2
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t17, i32 3
  store i8 53, ptr %t742
  %t743 = getelementptr i8, ptr %t17, i32 4
  store i8 46, ptr %t743
  %t744 = getelementptr i8, ptr %t17, i32 5
  store i8 54, ptr %t744
  %t745 = getelementptr i8, ptr %t17, i32 6
  store i8 55, ptr %t745
  %t746 = getelementptr i8, ptr %t17, i32 7
  store i8 57, ptr %t746
  %t747 = getelementptr i8, ptr %t17, i32 8
  store i8 56, ptr %t747
  %t748 = getelementptr i8, ptr %t17, i32 9
  store i8 48, ptr %t748
  %t749 = getelementptr i8, ptr %t17, i32 10
  store i8 44, ptr %t749
  %t750 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t750
  %t751 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t751
  %t752 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t752
  %t753 = getelementptr i8, ptr %t17, i32 14
  store i8 48, ptr %t753
  %t754 = getelementptr i8, ptr %t17, i32 15
  store i8 46, ptr %t754
  %t755 = getelementptr i8, ptr %t17, i32 16
  store i8 57, ptr %t755
  %t756 = getelementptr i8, ptr %t17, i32 17
  store i8 56, ptr %t756
  %t757 = getelementptr i8, ptr %t17, i32 18
  store i8 55, ptr %t757
  %t758 = getelementptr i8, ptr %t17, i32 19
  store i8 54, ptr %t758
  %t759 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t759
  %t760 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t760
  %t761 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t761
  %t762 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t762
  %t763 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t763
  %t764 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t764
  %t765 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t765
  %t766 = getelementptr i8, ptr %t17, i32 27
  store i8 53, ptr %t766
  %t767 = getelementptr i8, ptr %t17, i32 28
  store i8 46, ptr %t767
  %t768 = getelementptr i8, ptr %t17, i32 29
  store i8 54, ptr %t768
  %t769 = getelementptr i8, ptr %t17, i32 30
  store i8 55, ptr %t769
  %t770 = getelementptr i8, ptr %t17, i32 31
  store i8 57, ptr %t770
  %t771 = getelementptr i8, ptr %t17, i32 32
  store i8 56, ptr %t771
  %t772 = getelementptr i8, ptr %t17, i32 33
  store i8 48, ptr %t772
  %t773 = getelementptr i8, ptr %t17, i32 34
  store i8 44, ptr %t773
  %t774 = getelementptr i8, ptr %t17, i32 35
  store i8 32, ptr %t774
  %t775 = getelementptr i8, ptr %t17, i32 36
  store i8 32, ptr %t775
  %t776 = getelementptr i8, ptr %t17, i32 37
  store i8 32, ptr %t776
  %t777 = getelementptr i8, ptr %t17, i32 38
  store i8 32, ptr %t777
  %t778 = getelementptr i8, ptr %t17, i32 39
  store i8 48, ptr %t778
  %t779 = getelementptr i8, ptr %t17, i32 40
  store i8 46, ptr %t779
  %t780 = getelementptr i8, ptr %t17, i32 41
  store i8 57, ptr %t780
  %t781 = getelementptr i8, ptr %t17, i32 42
  store i8 56, ptr %t781
  %t782 = getelementptr i8, ptr %t17, i32 43
  store i8 55, ptr %t782
  %t783 = getelementptr i8, ptr %t17, i32 44
  store i8 54, ptr %t783
  %t784 = getelementptr i8, ptr %t17, i32 45
  store i8 32, ptr %t784
  %t785 = getelementptr i8, ptr %t17, i32 46
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t17, i32 47
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t17, i32 48
  store i8 48, ptr %t787
  %t788 = getelementptr i8, ptr %t17, i32 49
  store i8 53, ptr %t788
  %t789 = getelementptr i8, ptr %t17, i32 50
  store i8 46, ptr %t789
  %t790 = getelementptr i8, ptr %t17, i32 51
  store i8 54, ptr %t790
  %t791 = getelementptr i8, ptr %t17, i32 52
  store i8 55, ptr %t791
  %t792 = getelementptr i8, ptr %t17, i32 53
  store i8 57, ptr %t792
  %t793 = getelementptr i8, ptr %t17, i32 54
  store i8 56, ptr %t793
  %t794 = getelementptr i8, ptr %t17, i32 55
  store i8 69, ptr %t794
  %t795 = getelementptr i8, ptr %t17, i32 56
  store i8 48, ptr %t795
  %t796 = getelementptr i8, ptr %t17, i32 57
  store i8 48, ptr %t796
  %t797 = getelementptr i8, ptr %t17, i32 58
  store i8 44, ptr %t797
  %t798 = getelementptr i8, ptr %t17, i32 59
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t17, i32 60
  store i8 57, ptr %t799
  %t800 = getelementptr i8, ptr %t17, i32 61
  store i8 46, ptr %t800
  %t801 = getelementptr i8, ptr %t17, i32 62
  store i8 56, ptr %t801
  %t802 = getelementptr i8, ptr %t17, i32 63
  store i8 55, ptr %t802
  %t803 = getelementptr i8, ptr %t17, i32 64
  store i8 54, ptr %t803
  %t804 = getelementptr i8, ptr %t17, i32 65
  store i8 48, ptr %t804
  %t805 = getelementptr i8, ptr %t17, i32 66
  store i8 69, ptr %t805
  %t806 = getelementptr i8, ptr %t17, i32 67
  store i8 45, ptr %t806
  %t807 = getelementptr i8, ptr %t17, i32 68
  store i8 49, ptr %t807
  %t808 = getelementptr i8, ptr %t17, i32 69
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t17, i32 70
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t17, i32 71
  store i8 53, ptr %t810
  %t811 = getelementptr i8, ptr %t17, i32 72
  store i8 46, ptr %t811
  %t812 = getelementptr i8, ptr %t17, i32 73
  store i8 54, ptr %t812
  %t813 = getelementptr i8, ptr %t17, i32 74
  store i8 55, ptr %t813
  %t814 = getelementptr i8, ptr %t17, i32 75
  store i8 57, ptr %t814
  %t815 = getelementptr i8, ptr %t17, i32 76
  store i8 56, ptr %t815
  %t816 = getelementptr i8, ptr %t17, i32 77
  store i8 48, ptr %t816
  %t817 = getelementptr i8, ptr %t17, i32 78
  store i8 69, ptr %t817
  %t818 = getelementptr i8, ptr %t17, i32 79
  store i8 48, ptr %t818
  %t819 = getelementptr i8, ptr %t17, i32 80
  store i8 48, ptr %t819
  %t820 = getelementptr i8, ptr %t17, i32 81
  store i8 48, ptr %t820
  %t821 = getelementptr i8, ptr %t17, i32 82
  store i8 48, ptr %t821
  %t822 = getelementptr i8, ptr %t17, i32 83
  store i8 44, ptr %t822
  %t823 = getelementptr i8, ptr %t17, i32 84
  store i8 48, ptr %t823
  %t824 = getelementptr i8, ptr %t17, i32 85
  store i8 46, ptr %t824
  %t825 = getelementptr i8, ptr %t17, i32 86
  store i8 48, ptr %t825
  %t826 = getelementptr i8, ptr %t17, i32 87
  store i8 57, ptr %t826
  %t827 = getelementptr i8, ptr %t17, i32 88
  store i8 56, ptr %t827
  %t828 = getelementptr i8, ptr %t17, i32 89
  store i8 55, ptr %t828
  %t829 = getelementptr i8, ptr %t17, i32 90
  store i8 54, ptr %t829
  %t830 = getelementptr i8, ptr %t17, i32 91
  store i8 69, ptr %t830
  %t831 = getelementptr i8, ptr %t17, i32 92
  store i8 43, ptr %t831
  %t832 = getelementptr i8, ptr %t17, i32 93
  store i8 48, ptr %t832
  %t833 = getelementptr i8, ptr %t17, i32 94
  store i8 48, ptr %t833
  %t834 = getelementptr i8, ptr %t17, i32 95
  store i8 49, ptr %t834
  %t835 = getelementptr i8, ptr %t17, i32 96
  store i8 32, ptr %t835
  %t836 = sext i32 1 to i64
  %t837 = sub i64 %t836, 1
  %t838 = mul i64 %t837, 1
  %t839 = add i64 0, %t838
  %t840 = mul i64 %t839, 29
  %t841 = getelementptr i8, ptr %t20, i64 %t840
  %t842 = getelementptr i8, ptr %t841, i32 0
  store i8 51, ptr %t842
  %t843 = getelementptr i8, ptr %t841, i32 1
  store i8 52, ptr %t843
  %t844 = getelementptr i8, ptr %t841, i32 2
  store i8 46, ptr %t844
  %t845 = getelementptr i8, ptr %t841, i32 3
  store i8 51, ptr %t845
  %t846 = getelementptr i8, ptr %t841, i32 4
  store i8 56, ptr %t846
  %t847 = getelementptr i8, ptr %t841, i32 5
  store i8 52, ptr %t847
  %t848 = getelementptr i8, ptr %t841, i32 6
  store i8 53, ptr %t848
  %t849 = getelementptr i8, ptr %t841, i32 7
  store i8 55, ptr %t849
  %t850 = getelementptr i8, ptr %t841, i32 8
  store i8 68, ptr %t850
  %t851 = getelementptr i8, ptr %t841, i32 9
  store i8 49, ptr %t851
  %t852 = getelementptr i8, ptr %t841, i32 10
  store i8 32, ptr %t852
  %t853 = getelementptr i8, ptr %t841, i32 11
  store i8 51, ptr %t853
  %t854 = getelementptr i8, ptr %t841, i32 12
  store i8 52, ptr %t854
  %t855 = getelementptr i8, ptr %t841, i32 13
  store i8 46, ptr %t855
  %t856 = getelementptr i8, ptr %t841, i32 14
  store i8 51, ptr %t856
  %t857 = getelementptr i8, ptr %t841, i32 15
  store i8 56, ptr %t857
  %t858 = getelementptr i8, ptr %t841, i32 16
  store i8 52, ptr %t858
  %t859 = getelementptr i8, ptr %t841, i32 17
  store i8 53, ptr %t859
  %t860 = getelementptr i8, ptr %t841, i32 18
  store i8 55, ptr %t860
  %t861 = getelementptr i8, ptr %t841, i32 19
  store i8 68, ptr %t861
  %t862 = getelementptr i8, ptr %t841, i32 20
  store i8 49, ptr %t862
  %t863 = getelementptr i8, ptr %t841, i32 21
  store i8 32, ptr %t863
  %t864 = getelementptr i8, ptr %t841, i32 22
  store i8 32, ptr %t864
  %t865 = getelementptr i8, ptr %t841, i32 23
  store i8 32, ptr %t865
  %t866 = getelementptr i8, ptr %t841, i32 24
  store i8 32, ptr %t866
  %t867 = getelementptr i8, ptr %t841, i32 25
  store i8 32, ptr %t867
  %t868 = getelementptr i8, ptr %t841, i32 26
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t841, i32 27
  store i8 32, ptr %t869
  %t870 = getelementptr i8, ptr %t841, i32 28
  store i8 32, ptr %t870
  %t871 = sext i32 2 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = mul i64 %t874, 29
  %t876 = getelementptr i8, ptr %t20, i64 %t875
  %t877 = getelementptr i8, ptr %t876, i32 0
  store i8 51, ptr %t877
  %t878 = getelementptr i8, ptr %t876, i32 1
  store i8 52, ptr %t878
  %t879 = getelementptr i8, ptr %t876, i32 2
  store i8 46, ptr %t879
  %t880 = getelementptr i8, ptr %t876, i32 3
  store i8 51, ptr %t880
  %t881 = getelementptr i8, ptr %t876, i32 4
  store i8 56, ptr %t881
  %t882 = getelementptr i8, ptr %t876, i32 5
  store i8 52, ptr %t882
  %t883 = getelementptr i8, ptr %t876, i32 6
  store i8 53, ptr %t883
  %t884 = getelementptr i8, ptr %t876, i32 7
  store i8 55, ptr %t884
  %t885 = getelementptr i8, ptr %t876, i32 8
  store i8 68, ptr %t885
  %t886 = getelementptr i8, ptr %t876, i32 9
  store i8 49, ptr %t886
  %t887 = getelementptr i8, ptr %t876, i32 10
  store i8 32, ptr %t887
  %t888 = getelementptr i8, ptr %t876, i32 11
  store i8 32, ptr %t888
  %t889 = getelementptr i8, ptr %t876, i32 12
  store i8 32, ptr %t889
  %t890 = getelementptr i8, ptr %t876, i32 13
  store i8 32, ptr %t890
  %t891 = getelementptr i8, ptr %t876, i32 14
  store i8 32, ptr %t891
  %t892 = getelementptr i8, ptr %t876, i32 15
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t876, i32 16
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t876, i32 17
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t876, i32 18
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t876, i32 19
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t876, i32 20
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t876, i32 21
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t876, i32 22
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t876, i32 23
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t876, i32 24
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t876, i32 25
  store i8 32, ptr %t902
  %t903 = getelementptr i8, ptr %t876, i32 26
  store i8 32, ptr %t903
  %t904 = getelementptr i8, ptr %t876, i32 27
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t876, i32 28
  store i8 32, ptr %t905
  %t906 = sext i32 3 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = mul i64 %t909, 29
  %t911 = getelementptr i8, ptr %t20, i64 %t910
  %t912 = getelementptr i8, ptr %t911, i32 0
  store i8 51, ptr %t912
  %t913 = getelementptr i8, ptr %t911, i32 1
  store i8 52, ptr %t913
  %t914 = getelementptr i8, ptr %t911, i32 2
  store i8 46, ptr %t914
  %t915 = getelementptr i8, ptr %t911, i32 3
  store i8 51, ptr %t915
  %t916 = getelementptr i8, ptr %t911, i32 4
  store i8 56, ptr %t916
  %t917 = getelementptr i8, ptr %t911, i32 5
  store i8 52, ptr %t917
  %t918 = getelementptr i8, ptr %t911, i32 6
  store i8 53, ptr %t918
  %t919 = getelementptr i8, ptr %t911, i32 7
  store i8 55, ptr %t919
  %t920 = getelementptr i8, ptr %t911, i32 8
  store i8 68, ptr %t920
  %t921 = getelementptr i8, ptr %t911, i32 9
  store i8 49, ptr %t921
  %t922 = getelementptr i8, ptr %t911, i32 10
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t911, i32 11
  store i8 51, ptr %t923
  %t924 = getelementptr i8, ptr %t911, i32 12
  store i8 52, ptr %t924
  %t925 = getelementptr i8, ptr %t911, i32 13
  store i8 46, ptr %t925
  %t926 = getelementptr i8, ptr %t911, i32 14
  store i8 51, ptr %t926
  %t927 = getelementptr i8, ptr %t911, i32 15
  store i8 56, ptr %t927
  %t928 = getelementptr i8, ptr %t911, i32 16
  store i8 52, ptr %t928
  %t929 = getelementptr i8, ptr %t911, i32 17
  store i8 53, ptr %t929
  %t930 = getelementptr i8, ptr %t911, i32 18
  store i8 55, ptr %t930
  %t931 = getelementptr i8, ptr %t911, i32 19
  store i8 68, ptr %t931
  %t932 = getelementptr i8, ptr %t911, i32 20
  store i8 49, ptr %t932
  %t933 = getelementptr i8, ptr %t911, i32 21
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t911, i32 22
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t911, i32 23
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t911, i32 24
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t911, i32 25
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t911, i32 26
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t911, i32 27
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t911, i32 28
  store i8 32, ptr %t940
  %t941 = sext i32 4 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = mul i64 %t944, 29
  %t946 = getelementptr i8, ptr %t20, i64 %t945
  %t947 = getelementptr i8, ptr %t946, i32 0
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t946, i32 1
  store i8 32, ptr %t948
  %t949 = getelementptr i8, ptr %t946, i32 2
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t946, i32 3
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t946, i32 4
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t946, i32 5
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t946, i32 6
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t946, i32 7
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t946, i32 8
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t946, i32 9
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t946, i32 10
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t946, i32 11
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t946, i32 12
  store i8 32, ptr %t959
  %t960 = getelementptr i8, ptr %t946, i32 13
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t946, i32 14
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t946, i32 15
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t946, i32 16
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t946, i32 17
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t946, i32 18
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t946, i32 19
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t946, i32 20
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t946, i32 21
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t946, i32 22
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t946, i32 23
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t946, i32 24
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t946, i32 25
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t946, i32 26
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t946, i32 27
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t946, i32 28
  store i8 32, ptr %t975
  %t976 = sext i32 5 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = mul i64 %t979, 29
  %t981 = getelementptr i8, ptr %t20, i64 %t980
  %t982 = getelementptr i8, ptr %t981, i32 0
  store i8 51, ptr %t982
  %t983 = getelementptr i8, ptr %t981, i32 1
  store i8 52, ptr %t983
  %t984 = getelementptr i8, ptr %t981, i32 2
  store i8 46, ptr %t984
  %t985 = getelementptr i8, ptr %t981, i32 3
  store i8 51, ptr %t985
  %t986 = getelementptr i8, ptr %t981, i32 4
  store i8 56, ptr %t986
  %t987 = getelementptr i8, ptr %t981, i32 5
  store i8 52, ptr %t987
  %t988 = getelementptr i8, ptr %t981, i32 6
  store i8 53, ptr %t988
  %t989 = getelementptr i8, ptr %t981, i32 7
  store i8 55, ptr %t989
  %t990 = getelementptr i8, ptr %t981, i32 8
  store i8 68, ptr %t990
  %t991 = getelementptr i8, ptr %t981, i32 9
  store i8 49, ptr %t991
  %t992 = getelementptr i8, ptr %t981, i32 10
  store i8 32, ptr %t992
  %t993 = getelementptr i8, ptr %t981, i32 11
  store i8 32, ptr %t993
  %t994 = getelementptr i8, ptr %t981, i32 12
  store i8 32, ptr %t994
  %t995 = getelementptr i8, ptr %t981, i32 13
  store i8 32, ptr %t995
  %t996 = getelementptr i8, ptr %t981, i32 14
  store i8 32, ptr %t996
  %t997 = getelementptr i8, ptr %t981, i32 15
  store i8 32, ptr %t997
  %t998 = getelementptr i8, ptr %t981, i32 16
  store i8 32, ptr %t998
  %t999 = getelementptr i8, ptr %t981, i32 17
  store i8 32, ptr %t999
  %t1000 = getelementptr i8, ptr %t981, i32 18
  store i8 32, ptr %t1000
  %t1001 = getelementptr i8, ptr %t981, i32 19
  store i8 32, ptr %t1001
  %t1002 = getelementptr i8, ptr %t981, i32 20
  store i8 32, ptr %t1002
  %t1003 = getelementptr i8, ptr %t981, i32 21
  store i8 32, ptr %t1003
  %t1004 = getelementptr i8, ptr %t981, i32 22
  store i8 32, ptr %t1004
  %t1005 = getelementptr i8, ptr %t981, i32 23
  store i8 32, ptr %t1005
  %t1006 = getelementptr i8, ptr %t981, i32 24
  store i8 32, ptr %t1006
  %t1007 = getelementptr i8, ptr %t981, i32 25
  store i8 32, ptr %t1007
  %t1008 = getelementptr i8, ptr %t981, i32 26
  store i8 32, ptr %t1008
  %t1009 = getelementptr i8, ptr %t981, i32 27
  store i8 32, ptr %t1009
  %t1010 = getelementptr i8, ptr %t981, i32 28
  store i8 32, ptr %t1010
  %t1011 = sext i32 1 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = mul i64 %t1014, 29
  %t1016 = getelementptr i8, ptr %t21, i64 %t1015
  %t1017 = getelementptr i8, ptr %t1016, i32 0
  store i8 32, ptr %t1017
  %t1018 = getelementptr i8, ptr %t1016, i32 1
  store i8 32, ptr %t1018
  %t1019 = getelementptr i8, ptr %t1016, i32 2
  store i8 32, ptr %t1019
  %t1020 = getelementptr i8, ptr %t1016, i32 3
  store i8 57, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1016, i32 4
  store i8 56, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1016, i32 5
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1016, i32 6
  store i8 32, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1016, i32 7
  store i8 32, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1016, i32 8
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1016, i32 9
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t1016, i32 10
  store i8 32, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1016, i32 11
  store i8 32, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1016, i32 12
  store i8 32, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1016, i32 13
  store i8 32, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1016, i32 14
  store i8 32, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1016, i32 15
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1016, i32 16
  store i8 32, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1016, i32 17
  store i8 32, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1016, i32 18
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1016, i32 19
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1016, i32 20
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1016, i32 21
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1016, i32 22
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1016, i32 23
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t1016, i32 24
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t1016, i32 25
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1016, i32 26
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t1016, i32 27
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t1016, i32 28
  store i8 32, ptr %t1045
  %t1046 = sext i32 2 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 %t1049, 29
  %t1051 = getelementptr i8, ptr %t21, i64 %t1050
  %t1052 = getelementptr i8, ptr %t1051, i32 0
  store i8 56, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1051, i32 1
  store i8 46, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1051, i32 2
  store i8 52, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1051, i32 3
  store i8 48, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1051, i32 4
  store i8 52, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1051, i32 5
  store i8 56, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1051, i32 6
  store i8 53, ptr %t1058
  %t1059 = getelementptr i8, ptr %t1051, i32 7
  store i8 68, ptr %t1059
  %t1060 = getelementptr i8, ptr %t1051, i32 8
  store i8 48, ptr %t1060
  %t1061 = getelementptr i8, ptr %t1051, i32 9
  store i8 50, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1051, i32 10
  store i8 32, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1051, i32 11
  store i8 32, ptr %t1063
  %t1064 = getelementptr i8, ptr %t1051, i32 12
  store i8 32, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1051, i32 13
  store i8 32, ptr %t1065
  %t1066 = getelementptr i8, ptr %t1051, i32 14
  store i8 32, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1051, i32 15
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1051, i32 16
  store i8 32, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1051, i32 17
  store i8 32, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1051, i32 18
  store i8 32, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1051, i32 19
  store i8 32, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1051, i32 20
  store i8 32, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1051, i32 21
  store i8 32, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1051, i32 22
  store i8 32, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1051, i32 23
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1051, i32 24
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1051, i32 25
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1051, i32 26
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1051, i32 27
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1051, i32 28
  store i8 32, ptr %t1080
  %t1081 = sext i32 3 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = mul i64 %t1084, 29
  %t1086 = getelementptr i8, ptr %t21, i64 %t1085
  %t1087 = getelementptr i8, ptr %t1086, i32 0
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1086, i32 1
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1086, i32 2
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1086, i32 3
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1086, i32 4
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1086, i32 5
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1086, i32 6
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1086, i32 7
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1086, i32 8
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1086, i32 9
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1086, i32 10
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1086, i32 11
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1086, i32 12
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1086, i32 13
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1086, i32 14
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1086, i32 15
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1086, i32 16
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1086, i32 17
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1086, i32 18
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1086, i32 19
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1086, i32 20
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1086, i32 21
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1086, i32 22
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1086, i32 23
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1086, i32 24
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1086, i32 25
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1086, i32 26
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1086, i32 27
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1086, i32 28
  store i8 32, ptr %t1115
  %t1116 = sext i32 4 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = mul i64 %t1117, 1
  %t1119 = add i64 0, %t1118
  %t1120 = mul i64 %t1119, 29
  %t1121 = getelementptr i8, ptr %t21, i64 %t1120
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
  %t1151 = sext i32 5 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = mul i64 %t1152, 1
  %t1154 = add i64 0, %t1153
  %t1155 = mul i64 %t1154, 29
  %t1156 = getelementptr i8, ptr %t21, i64 %t1155
  %t1157 = getelementptr i8, ptr %t1156, i32 0
  store i8 56, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1156, i32 1
  store i8 55, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1156, i32 2
  store i8 54, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1156, i32 3
  store i8 53, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1156, i32 4
  store i8 52, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1156, i32 5
  store i8 51, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1156, i32 6
  store i8 50, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1156, i32 7
  store i8 49, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1156, i32 8
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1156, i32 9
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1156, i32 10
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1156, i32 11
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1156, i32 12
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1156, i32 13
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1156, i32 14
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1156, i32 15
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1156, i32 16
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1156, i32 17
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1156, i32 18
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1156, i32 19
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1156, i32 20
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1156, i32 21
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1156, i32 22
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1156, i32 23
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1156, i32 24
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1156, i32 25
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1156, i32 26
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1156, i32 27
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1156, i32 28
  store i8 32, ptr %t1185
  %t1186 = sext i32 1 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = mul i64 %t1189, 43
  %t1191 = getelementptr i8, ptr %t18, i64 %t1190
  %t1192 = getelementptr i8, ptr %t1191, i32 0
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1191, i32 1
  store i8 50, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1191, i32 2
  store i8 46, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1191, i32 3
  store i8 49, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1191, i32 4
  store i8 48, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1191, i32 5
  store i8 48, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1191, i32 6
  store i8 48, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1191, i32 7
  store i8 48, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1191, i32 8
  store i8 48, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1191, i32 9
  store i8 48, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1191, i32 10
  store i8 68, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1191, i32 11
  store i8 49, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1191, i32 12
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1191, i32 13
  store i8 50, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1191, i32 14
  store i8 51, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1191, i32 15
  store i8 46, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1191, i32 16
  store i8 52, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1191, i32 17
  store i8 53, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1191, i32 18
  store i8 54, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1191, i32 19
  store i8 48, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1191, i32 20
  store i8 48, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1191, i32 21
  store i8 68, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1191, i32 22
  store i8 51, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1191, i32 23
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1191, i32 24
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1191, i32 25
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1191, i32 26
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1191, i32 27
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1191, i32 28
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1191, i32 29
  store i8 50, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1191, i32 30
  store i8 51, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1191, i32 31
  store i8 46, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1191, i32 32
  store i8 52, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1191, i32 33
  store i8 53, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1191, i32 34
  store i8 48, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1191, i32 35
  store i8 48, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1191, i32 36
  store i8 48, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1191, i32 37
  store i8 48, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1191, i32 38
  store i8 48, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1191, i32 39
  store i8 48, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1191, i32 40
  store i8 48, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1191, i32 41
  store i8 68, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1191, i32 42
  store i8 50, ptr %t1234
  %t1235 = sext i32 2 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = mul i64 %t1238, 43
  %t1240 = getelementptr i8, ptr %t18, i64 %t1239
  %t1241 = getelementptr i8, ptr %t1240, i32 0
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1240, i32 1
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1240, i32 2
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1240, i32 3
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1240, i32 4
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1240, i32 5
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1240, i32 6
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1240, i32 7
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1240, i32 8
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1240, i32 9
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1240, i32 10
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1240, i32 11
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1240, i32 12
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1240, i32 13
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1240, i32 14
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1240, i32 15
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1240, i32 16
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1240, i32 17
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1240, i32 18
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1240, i32 19
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1240, i32 20
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1240, i32 21
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1240, i32 22
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1240, i32 23
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1240, i32 24
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1240, i32 25
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1240, i32 26
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1240, i32 27
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1240, i32 28
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1240, i32 29
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1240, i32 30
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1240, i32 31
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1240, i32 32
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1240, i32 33
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1240, i32 34
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1240, i32 35
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1240, i32 36
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1240, i32 37
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1240, i32 38
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1240, i32 39
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1240, i32 40
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1240, i32 41
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1240, i32 42
  store i8 32, ptr %t1283
  %t1284 = sext i32 1 to i64
  %t1285 = sub i64 %t1284, 1
  %t1286 = mul i64 %t1285, 1
  %t1287 = add i64 0, %t1286
  %t1288 = mul i64 %t1287, 13
  %t1289 = getelementptr i8, ptr %t22, i64 %t1288
  %t1290 = getelementptr i8, ptr %t1289, i32 0
  store i8 51, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1289, i32 1
  store i8 52, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1289, i32 2
  store i8 46, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1289, i32 3
  store i8 56, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1289, i32 4
  store i8 52, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1289, i32 5
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1289, i32 6
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1289, i32 7
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1289, i32 8
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1289, i32 9
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1289, i32 10
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1289, i32 11
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1289, i32 12
  store i8 32, ptr %t1302
  %t1303 = sext i32 2 to i64
  %t1304 = sub i64 %t1303, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = mul i64 %t1306, 13
  %t1308 = getelementptr i8, ptr %t22, i64 %t1307
  %t1309 = getelementptr i8, ptr %t1308, i32 0
  store i8 51, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1308, i32 1
  store i8 52, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1308, i32 2
  store i8 57, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1308, i32 3
  store i8 46, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1308, i32 4
  store i8 56, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1308, i32 5
  store i8 56, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1308, i32 6
  store i8 55, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1308, i32 7
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1308, i32 8
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1308, i32 9
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1308, i32 10
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1308, i32 11
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1308, i32 12
  store i8 32, ptr %t1321
  store i32 1, ptr %t49
  %t1322 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t0, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 43, i32 1, ptr %t1322, ptr %t1323, ptr %t1325, i32 1)
  br label %L39201
L39201:
  br label %bb56
bb56:
  %t1326 = load double, ptr %t0
  %t1327 = fsub double %t1326, 2.345599998e4
  %t1328 = fcmp olt double %t1327, 0.0
  br i1 %t1328, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1329 = fcmp oeq double %t1327, 0.0
  br i1 %t1329, label %L10010, label %L40010
L40010:
  %t1330 = load double, ptr %t0
  %t1331 = fsub double %t1330, 2.345600002e4
  %t1332 = fcmp olt double %t1331, 0.0
  br i1 %t1332, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t1333 = fcmp oeq double %t1331, 0.0
  br i1 %t1333, label %L10010, label %L20010
L10010:
  %t1334 = load i32, ptr %t39
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t39
  br label %bb59
bb59:
  %t1336 = load i32, ptr %t48
  %t1337 = load i32, ptr %t49
  %t1338 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1337, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1338, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L11
L20010:
  %t1344 = load i32, ptr %t40
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t40
  br label %bb62
bb62:
  store double 2.3456e4, ptr %t5
  %t1346 = load i32, ptr %t48
  %t1347 = load i32, ptr %t49
  %t1348 = load double, ptr %t0
  %t1349 = load double, ptr %t5
  %t1350 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1348)
  %t1351 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1349)
  %t1352 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1353 = alloca i32, i32 1
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1347, ptr %t1354
  %t1355 = alloca ptr, i32 3
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1350, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1351, ptr %t1358
  %t1359 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1352, ptr %t1355, ptr %t1359, i32 3, i32 0)
  br label %L11
L11:
  br label %bb65
bb65:
  store i32 2, ptr %t49
  %t1360 = sext i32 1 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = mul i64 %t1363, 43
  %t1365 = getelementptr i8, ptr %t18, i64 %t1364
  %t1366 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t0, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1365, i32 43, i32 1, ptr %t1366, ptr %t1367, ptr %t1369, i32 1)
  br label %L39204
L39204:
  br label %bb68
bb68:
  %t1370 = load double, ptr %t0
  %t1371 = fsub double %t1370, 2.099999999e1
  %t1372 = fcmp olt double %t1371, 0.0
  br i1 %t1372, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1373 = fcmp oeq double %t1371, 0.0
  br i1 %t1373, label %L10020, label %L40020
L40020:
  %t1374 = load double, ptr %t0
  %t1375 = fsub double %t1374, 2.100000001e1
  %t1376 = fcmp olt double %t1375, 0.0
  br i1 %t1376, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t1377 = fcmp oeq double %t1375, 0.0
  br i1 %t1377, label %L10020, label %L20020
L10020:
  %t1378 = load i32, ptr %t39
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t39
  br label %bb71
bb71:
  %t1380 = load i32, ptr %t48
  %t1381 = load i32, ptr %t49
  %t1382 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1383 = alloca i32, i32 1
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1381, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1382, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L21
L20020:
  %t1388 = load i32, ptr %t40
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t40
  br label %bb74
bb74:
  store double 2.1e1, ptr %t5
  %t1390 = load i32, ptr %t48
  %t1391 = load i32, ptr %t49
  %t1392 = load double, ptr %t0
  %t1393 = load double, ptr %t5
  %t1394 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1392)
  %t1395 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1393)
  %t1396 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1397 = alloca i32, i32 1
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1391, ptr %t1398
  %t1399 = alloca ptr, i32 3
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1394, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1399, i32 2
  store ptr %t1395, ptr %t1402
  %t1403 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1396, ptr %t1399, ptr %t1403, i32 3, i32 0)
  br label %L21
L21:
  br label %bb77
bb77:
  store i32 3, ptr %t49
  %t1404 = sext i32 19 to i64
  %t1405 = sext i32 1 to i64
  %t1406 = sub i64 %t1404, %t1405
  %t1407 = getelementptr i8, ptr %t7, i64 %t1406
  %t1408 = getelementptr [17 x i8], ptr @str19, i32 0, i32 0
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t0, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1407, i32 25, i32 1, ptr %t1408, ptr %t1409, ptr %t1411, i32 1)
  br label %L39206
L39206:
  br label %bb80
bb80:
  %t1412 = load double, ptr %t0
  %t1413 = fsub double %t1412, 2.344999998e3
  %t1414 = fcmp olt double %t1413, 0.0
  br i1 %t1414, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t1415 = fcmp oeq double %t1413, 0.0
  br i1 %t1415, label %L10030, label %L40030
L40030:
  %t1416 = load double, ptr %t0
  %t1417 = fsub double %t1416, 2.345000002e3
  %t1418 = fcmp olt double %t1417, 0.0
  br i1 %t1418, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t1419 = fcmp oeq double %t1417, 0.0
  br i1 %t1419, label %L10030, label %L20030
L10030:
  %t1420 = load i32, ptr %t39
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t39
  br label %bb83
bb83:
  %t1422 = load i32, ptr %t48
  %t1423 = load i32, ptr %t49
  %t1424 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1425 = alloca i32, i32 1
  %t1426 = getelementptr i32, ptr %t1425, i32 0
  store i32 %t1423, ptr %t1426
  %t1427 = alloca ptr, i32 1
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1424, ptr %t1427, ptr %t1429, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L31
L20030:
  %t1430 = load i32, ptr %t40
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t40
  br label %bb86
bb86:
  store double 2.345e3, ptr %t5
  %t1432 = load i32, ptr %t48
  %t1433 = load i32, ptr %t49
  %t1434 = load double, ptr %t0
  %t1435 = load double, ptr %t5
  %t1436 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1434)
  %t1437 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1435)
  %t1438 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1439 = alloca i32, i32 1
  %t1440 = getelementptr i32, ptr %t1439, i32 0
  store i32 %t1433, ptr %t1440
  %t1441 = alloca ptr, i32 3
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1440, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1436, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1441, i32 2
  store ptr %t1437, ptr %t1444
  %t1445 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1438, ptr %t1441, ptr %t1445, i32 3, i32 0)
  br label %L31
L31:
  br label %bb89
bb89:
  store i32 4, ptr %t49
  %t1446 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t2, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t18, i32 43, i32 2, ptr %t1446, ptr %t1447, ptr %t1449, i32 1)
  br label %L39208
L39208:
  br label %bb92
bb92:
  %t1450 = load double, ptr %t2
  %t1451 = fsub double %t1450, 2.344999998e3
  %t1452 = fcmp olt double %t1451, 0.0
  br i1 %t1452, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t1453 = fcmp oeq double %t1451, 0.0
  br i1 %t1453, label %L10040, label %L40040
L40040:
  %t1454 = load double, ptr %t2
  %t1455 = fsub double %t1454, 2.345000002e3
  %t1456 = fcmp olt double %t1455, 0.0
  br i1 %t1456, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t1457 = fcmp oeq double %t1455, 0.0
  br i1 %t1457, label %L10040, label %L20040
L10040:
  %t1458 = load i32, ptr %t39
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t39
  br label %bb95
bb95:
  %t1460 = load i32, ptr %t48
  %t1461 = load i32, ptr %t49
  %t1462 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1463 = alloca i32, i32 1
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L41
L20040:
  %t1468 = load i32, ptr %t40
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t40
  br label %bb98
bb98:
  store double 2.345e3, ptr %t5
  %t1470 = load i32, ptr %t48
  %t1471 = load i32, ptr %t49
  %t1472 = load double, ptr %t2
  %t1473 = load double, ptr %t5
  %t1474 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1472)
  %t1475 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1473)
  %t1476 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1477 = alloca i32, i32 1
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1471, ptr %t1478
  %t1479 = alloca ptr, i32 3
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1474, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1475, ptr %t1482
  %t1483 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1476, ptr %t1479, ptr %t1483, i32 3, i32 0)
  br label %L41
L41:
  br label %bb101
bb101:
  store i32 5, ptr %t49
  %t1484 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1485 = alloca ptr, i32 5
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t0, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1485, i32 1
  store ptr %t1, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1485, i32 2
  store ptr %t2, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1485, i32 3
  store ptr %t3, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1485, i32 4
  store ptr %t4, ptr %t1490
  %t1491 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t20, i32 29, i32 5, ptr %t1484, ptr %t1485, ptr %t1491, i32 5)
  br label %L39210
L39210:
  br label %bb104
bb104:
  %t1492 = load double, ptr %t0
  %t1493 = fsub double %t1492, 3.438456998e2
  %t1494 = fcmp olt double %t1493, 0.0
  br i1 %t1494, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t1495 = fcmp oeq double %t1493, 0.0
  br i1 %t1495, label %L10050, label %L40050
L40050:
  %t1496 = load double, ptr %t0
  %t1497 = fsub double %t1496, 3.438457002e2
  %t1498 = fcmp olt double %t1497, 0.0
  br i1 %t1498, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t1499 = fcmp oeq double %t1497, 0.0
  br i1 %t1499, label %L10050, label %L20050
L10050:
  %t1500 = load i32, ptr %t39
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t39
  br label %bb107
bb107:
  %t1502 = load i32, ptr %t48
  %t1503 = load i32, ptr %t49
  %t1504 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L51
L20050:
  %t1510 = load i32, ptr %t40
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t40
  br label %bb110
bb110:
  store double 3.438457e2, ptr %t5
  %t1512 = load i32, ptr %t48
  %t1513 = load i32, ptr %t49
  %t1514 = load double, ptr %t0
  %t1515 = load double, ptr %t5
  %t1516 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1514)
  %t1517 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1515)
  %t1518 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1519 = alloca i32, i32 1
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1513, ptr %t1520
  %t1521 = alloca ptr, i32 3
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1521, i32 1
  store ptr %t1516, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1521, i32 2
  store ptr %t1517, ptr %t1524
  %t1525 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1518, ptr %t1521, ptr %t1525, i32 3, i32 0)
  br label %L51
L51:
  br label %bb113
bb113:
  store i32 6, ptr %t49
  %t1526 = load double, ptr %t1
  %t1527 = fsub double %t1526, 3.438456998e2
  %t1528 = fcmp olt double %t1527, 0.0
  br i1 %t1528, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t1529 = fcmp oeq double %t1527, 0.0
  br i1 %t1529, label %L10060, label %L40060
L40060:
  %t1530 = load double, ptr %t1
  %t1531 = fsub double %t1530, 3.438457002e2
  %t1532 = fcmp olt double %t1531, 0.0
  br i1 %t1532, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t1533 = fcmp oeq double %t1531, 0.0
  br i1 %t1533, label %L10060, label %L20060
L10060:
  %t1534 = load i32, ptr %t39
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t39
  br label %bb117
bb117:
  %t1536 = load i32, ptr %t48
  %t1537 = load i32, ptr %t49
  %t1538 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L61
L20060:
  %t1544 = load i32, ptr %t40
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t40
  br label %bb120
bb120:
  store double 3.438457e2, ptr %t5
  %t1546 = load i32, ptr %t48
  %t1547 = load i32, ptr %t49
  %t1548 = load double, ptr %t1
  %t1549 = load double, ptr %t5
  %t1550 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1548)
  %t1551 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1549)
  %t1552 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1553 = alloca i32, i32 1
  %t1554 = getelementptr i32, ptr %t1553, i32 0
  store i32 %t1547, ptr %t1554
  %t1555 = alloca ptr, i32 3
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1554, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1555, i32 1
  store ptr %t1550, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1555, i32 2
  store ptr %t1551, ptr %t1558
  %t1559 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1552, ptr %t1555, ptr %t1559, i32 3, i32 0)
  br label %L61
L61:
  br label %bb123
bb123:
  store i32 7, ptr %t49
  %t1560 = load double, ptr %t2
  %t1561 = fsub double %t1560, 3.438456998e2
  %t1562 = fcmp olt double %t1561, 0.0
  br i1 %t1562, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t1563 = fcmp oeq double %t1561, 0.0
  br i1 %t1563, label %L10070, label %L40070
L40070:
  %t1564 = load double, ptr %t2
  %t1565 = fsub double %t1564, 3.438457002e2
  %t1566 = fcmp olt double %t1565, 0.0
  br i1 %t1566, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t1567 = fcmp oeq double %t1565, 0.0
  br i1 %t1567, label %L10070, label %L20070
L10070:
  %t1568 = load i32, ptr %t39
  %t1569 = add i32 %t1568, 1
  store i32 %t1569, ptr %t39
  br label %bb127
bb127:
  %t1570 = load i32, ptr %t48
  %t1571 = load i32, ptr %t49
  %t1572 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1573 = alloca i32, i32 1
  %t1574 = getelementptr i32, ptr %t1573, i32 0
  store i32 %t1571, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1572, ptr %t1575, ptr %t1577, i32 1, i32 0)
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
  %t1580 = load i32, ptr %t48
  %t1581 = load i32, ptr %t49
  %t1582 = load double, ptr %t2
  %t1583 = load double, ptr %t5
  %t1584 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1582)
  %t1585 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1583)
  %t1586 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1587 = alloca i32, i32 1
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1581, ptr %t1588
  %t1589 = alloca ptr, i32 3
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1589, i32 1
  store ptr %t1584, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1589, i32 2
  store ptr %t1585, ptr %t1592
  %t1593 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1586, ptr %t1589, ptr %t1593, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 8, ptr %t49
  %t1594 = load double, ptr %t3
  %t1595 = fsub double %t1594, 3.438456998e2
  %t1596 = fcmp olt double %t1595, 0.0
  br i1 %t1596, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t1597 = fcmp oeq double %t1595, 0.0
  br i1 %t1597, label %L10080, label %L40080
L40080:
  %t1598 = load double, ptr %t3
  %t1599 = fsub double %t1598, 3.438457002e2
  %t1600 = fcmp olt double %t1599, 0.0
  br i1 %t1600, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t1601 = fcmp oeq double %t1599, 0.0
  br i1 %t1601, label %L10080, label %L20080
L10080:
  %t1602 = load i32, ptr %t39
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t39
  br label %bb137
bb137:
  %t1604 = load i32, ptr %t48
  %t1605 = load i32, ptr %t49
  %t1606 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1607 = alloca i32, i32 1
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1605, ptr %t1608
  %t1609 = alloca ptr, i32 1
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1608, ptr %t1610
  %t1611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1606, ptr %t1609, ptr %t1611, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t1612 = load i32, ptr %t40
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t40
  br label %bb140
bb140:
  store double 3.438457e2, ptr %t5
  %t1614 = load i32, ptr %t48
  %t1615 = load i32, ptr %t49
  %t1616 = load double, ptr %t3
  %t1617 = load double, ptr %t5
  %t1618 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1616)
  %t1619 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1617)
  %t1620 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1621 = alloca i32, i32 1
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1615, ptr %t1622
  %t1623 = alloca ptr, i32 3
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1623, i32 1
  store ptr %t1618, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1623, i32 2
  store ptr %t1619, ptr %t1626
  %t1627 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1620, ptr %t1623, ptr %t1627, i32 3, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t49
  %t1628 = load double, ptr %t4
  %t1629 = fsub double %t1628, 3.438456998e2
  %t1630 = fcmp olt double %t1629, 0.0
  br i1 %t1630, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t1631 = fcmp oeq double %t1629, 0.0
  br i1 %t1631, label %L10090, label %L40090
L40090:
  %t1632 = load double, ptr %t4
  %t1633 = fsub double %t1632, 3.438457002e2
  %t1634 = fcmp olt double %t1633, 0.0
  br i1 %t1634, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t1635 = fcmp oeq double %t1633, 0.0
  br i1 %t1635, label %L10090, label %L20090
L10090:
  %t1636 = load i32, ptr %t39
  %t1637 = add i32 %t1636, 1
  store i32 %t1637, ptr %t39
  br label %bb147
bb147:
  %t1638 = load i32, ptr %t48
  %t1639 = load i32, ptr %t49
  %t1640 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1641 = alloca i32, i32 1
  %t1642 = getelementptr i32, ptr %t1641, i32 0
  store i32 %t1639, ptr %t1642
  %t1643 = alloca ptr, i32 1
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t1642, ptr %t1644
  %t1645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1638, ptr %t1640, ptr %t1643, ptr %t1645, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1646 = load i32, ptr %t40
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t40
  br label %bb150
bb150:
  store double 3.438457e2, ptr %t5
  %t1648 = load i32, ptr %t48
  %t1649 = load i32, ptr %t49
  %t1650 = load double, ptr %t4
  %t1651 = load double, ptr %t5
  %t1652 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1650)
  %t1653 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1651)
  %t1654 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1655 = alloca i32, i32 1
  %t1656 = getelementptr i32, ptr %t1655, i32 0
  store i32 %t1649, ptr %t1656
  %t1657 = alloca ptr, i32 3
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1656, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1657, i32 1
  store ptr %t1652, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1657, i32 2
  store ptr %t1653, ptr %t1660
  %t1661 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1654, ptr %t1657, ptr %t1661, i32 3, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t49
  %t1662 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t1663 = alloca ptr, i32 4
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t0, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t2, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1663, i32 3
  store ptr %t3, ptr %t1667
  %t1668 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t8, i32 43, i32 1, ptr %t1662, ptr %t1663, ptr %t1668, i32 4)
  br label %L39212
L39212:
  br label %bb156
bb156:
  %t1669 = load double, ptr %t0
  %t1670 = fsub double %t1669, 3.458672998e3
  %t1671 = fcmp olt double %t1670, 0.0
  br i1 %t1671, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t1672 = fcmp oeq double %t1670, 0.0
  br i1 %t1672, label %L10100, label %L40100
L40100:
  %t1673 = load double, ptr %t0
  %t1674 = fsub double %t1673, 3.458673002e3
  %t1675 = fcmp olt double %t1674, 0.0
  br i1 %t1675, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t1676 = fcmp oeq double %t1674, 0.0
  br i1 %t1676, label %L10100, label %L20100
L10100:
  %t1677 = load i32, ptr %t39
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t39
  br label %bb159
bb159:
  %t1679 = load i32, ptr %t48
  %t1680 = load i32, ptr %t49
  %t1681 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1682 = alloca i32, i32 1
  %t1683 = getelementptr i32, ptr %t1682, i32 0
  store i32 %t1680, ptr %t1683
  %t1684 = alloca ptr, i32 1
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1679, ptr %t1681, ptr %t1684, ptr %t1686, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L101
L20100:
  %t1687 = load i32, ptr %t40
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t40
  br label %bb162
bb162:
  store double 3.458673e3, ptr %t5
  %t1689 = load i32, ptr %t48
  %t1690 = load i32, ptr %t49
  %t1691 = load double, ptr %t0
  %t1692 = load double, ptr %t5
  %t1693 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1691)
  %t1694 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1692)
  %t1695 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1696 = alloca i32, i32 1
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 %t1690, ptr %t1697
  %t1698 = alloca ptr, i32 3
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1697, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1698, i32 1
  store ptr %t1693, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1698, i32 2
  store ptr %t1694, ptr %t1701
  %t1702 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1695, ptr %t1698, ptr %t1702, i32 3, i32 0)
  br label %L101
L101:
  br label %bb165
bb165:
  store i32 11, ptr %t49
  %t1703 = load double, ptr %t1
  %t1704 = fsub double %t1703, 3.458672998e3
  %t1705 = fcmp olt double %t1704, 0.0
  br i1 %t1705, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t1706 = fcmp oeq double %t1704, 0.0
  br i1 %t1706, label %L10110, label %L40110
L40110:
  %t1707 = load double, ptr %t1
  %t1708 = fsub double %t1707, 3.458673002e3
  %t1709 = fcmp olt double %t1708, 0.0
  br i1 %t1709, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t1710 = fcmp oeq double %t1708, 0.0
  br i1 %t1710, label %L10110, label %L20110
L10110:
  %t1711 = load i32, ptr %t39
  %t1712 = add i32 %t1711, 1
  store i32 %t1712, ptr %t39
  br label %bb169
bb169:
  %t1713 = load i32, ptr %t48
  %t1714 = load i32, ptr %t49
  %t1715 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1716 = alloca i32, i32 1
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1714, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1715, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t1721 = load i32, ptr %t40
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t40
  br label %bb172
bb172:
  store double 3.458673e3, ptr %t5
  %t1723 = load i32, ptr %t48
  %t1724 = load i32, ptr %t49
  %t1725 = load double, ptr %t1
  %t1726 = load double, ptr %t5
  %t1727 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1725)
  %t1728 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1726)
  %t1729 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1730 = alloca i32, i32 1
  %t1731 = getelementptr i32, ptr %t1730, i32 0
  store i32 %t1724, ptr %t1731
  %t1732 = alloca ptr, i32 3
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1732, i32 1
  store ptr %t1727, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1732, i32 2
  store ptr %t1728, ptr %t1735
  %t1736 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1729, ptr %t1732, ptr %t1736, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t49
  %t1737 = load double, ptr %t2
  %t1738 = fsub double %t1737, 3.458672998e3
  %t1739 = fcmp olt double %t1738, 0.0
  br i1 %t1739, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t1740 = fcmp oeq double %t1738, 0.0
  br i1 %t1740, label %L10120, label %L40120
L40120:
  %t1741 = load double, ptr %t2
  %t1742 = fsub double %t1741, 3.458673002e3
  %t1743 = fcmp olt double %t1742, 0.0
  br i1 %t1743, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t1744 = fcmp oeq double %t1742, 0.0
  br i1 %t1744, label %L10120, label %L20120
L10120:
  %t1745 = load i32, ptr %t39
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t39
  br label %bb179
bb179:
  %t1747 = load i32, ptr %t48
  %t1748 = load i32, ptr %t49
  %t1749 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1750 = alloca i32, i32 1
  %t1751 = getelementptr i32, ptr %t1750, i32 0
  store i32 %t1748, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1749, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L121
L20120:
  %t1755 = load i32, ptr %t40
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t40
  br label %bb182
bb182:
  store double 3.458673e3, ptr %t5
  %t1757 = load i32, ptr %t48
  %t1758 = load i32, ptr %t49
  %t1759 = load double, ptr %t2
  %t1760 = load double, ptr %t5
  %t1761 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1759)
  %t1762 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1760)
  %t1763 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1758, ptr %t1765
  %t1766 = alloca ptr, i32 3
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1761, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1762, ptr %t1769
  %t1770 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1763, ptr %t1766, ptr %t1770, i32 3, i32 0)
  br label %L121
L121:
  br label %bb185
bb185:
  store i32 13, ptr %t49
  %t1771 = load double, ptr %t3
  %t1772 = fsub double %t1771, 3.458672998e3
  %t1773 = fcmp olt double %t1772, 0.0
  br i1 %t1773, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1774 = fcmp oeq double %t1772, 0.0
  br i1 %t1774, label %L10130, label %L40130
L40130:
  %t1775 = load double, ptr %t3
  %t1776 = fsub double %t1775, 3.458673002e3
  %t1777 = fcmp olt double %t1776, 0.0
  br i1 %t1777, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t1778 = fcmp oeq double %t1776, 0.0
  br i1 %t1778, label %L10130, label %L20130
L10130:
  %t1779 = load i32, ptr %t39
  %t1780 = add i32 %t1779, 1
  store i32 %t1780, ptr %t39
  br label %bb189
bb189:
  %t1781 = load i32, ptr %t48
  %t1782 = load i32, ptr %t49
  %t1783 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1784 = alloca i32, i32 1
  %t1785 = getelementptr i32, ptr %t1784, i32 0
  store i32 %t1782, ptr %t1785
  %t1786 = alloca ptr, i32 1
  %t1787 = getelementptr ptr, ptr %t1786, i32 0
  store ptr %t1785, ptr %t1787
  %t1788 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1781, ptr %t1783, ptr %t1786, ptr %t1788, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L131
L20130:
  %t1789 = load i32, ptr %t40
  %t1790 = add i32 %t1789, 1
  store i32 %t1790, ptr %t40
  br label %bb192
bb192:
  store double 3.458673e3, ptr %t5
  %t1791 = load i32, ptr %t48
  %t1792 = load i32, ptr %t49
  %t1793 = load double, ptr %t3
  %t1794 = load double, ptr %t5
  %t1795 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1793)
  %t1796 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1794)
  %t1797 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1798 = alloca i32, i32 1
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 %t1792, ptr %t1799
  %t1800 = alloca ptr, i32 3
  %t1801 = getelementptr ptr, ptr %t1800, i32 0
  store ptr %t1799, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1800, i32 1
  store ptr %t1795, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1800, i32 2
  store ptr %t1796, ptr %t1803
  %t1804 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1791, ptr %t1797, ptr %t1800, ptr %t1804, i32 3, i32 0)
  br label %L131
L131:
  br label %bb195
bb195:
  %t1805 = load i32, ptr %t48
  %t1806 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1807 = load i32, ptr %t48
  %t1808 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1809 = load i32, ptr %t48
  %t1810 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1809, ptr %t1810, ptr null, ptr null, i32 0, i32 0)
  br label %bb198
bb198:
  store i32 14, ptr %t49
  %t1811 = getelementptr [26 x i8], ptr @str25, i32 0, i32 0
  %t1812 = alloca ptr, i32 6
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t50, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1812, i32 1
  store ptr %t51, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1812, i32 2
  store ptr %t0, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1812, i32 3
  store ptr %t6, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1812, i32 4
  store ptr %t52, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1812, i32 5
  store ptr %t13, ptr %t1818
  %t1819 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t14, i32 51, i32 1, ptr %t1811, ptr %t1812, ptr %t1819, i32 6)
  br label %L39214
L39214:
  br label %bb201
bb201:
  %t1820 = load i32, ptr %t50
  %t1821 = sub i32 %t1820, 348
  %t1822 = icmp slt i32 %t1821, 0
  br i1 %t1822, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t1823 = icmp eq i32 %t1821, 0
  br i1 %t1823, label %L10140, label %L20140
L10140:
  %t1824 = load i32, ptr %t39
  %t1825 = add i32 %t1824, 1
  store i32 %t1825, ptr %t39
  br label %bb203
bb203:
  %t1826 = load i32, ptr %t48
  %t1827 = load i32, ptr %t49
  %t1828 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1829 = alloca i32, i32 1
  %t1830 = getelementptr i32, ptr %t1829, i32 0
  store i32 %t1827, ptr %t1830
  %t1831 = alloca ptr, i32 1
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1830, ptr %t1832
  %t1833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1826, ptr %t1828, ptr %t1831, ptr %t1833, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t1834 = load i32, ptr %t40
  %t1835 = add i32 %t1834, 1
  store i32 %t1835, ptr %t40
  br label %bb206
bb206:
  store i32 348, ptr %t53
  %t1836 = load i32, ptr %t48
  %t1837 = load i32, ptr %t49
  %t1838 = load i32, ptr %t50
  %t1839 = load i32, ptr %t53
  %t1840 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t1841 = alloca i32, i32 3
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1837, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1841, i32 1
  store i32 %t1838, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1841, i32 2
  store i32 %t1839, ptr %t1844
  %t1845 = alloca ptr, i32 3
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1842, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1845, i32 1
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1845, i32 2
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1840, ptr %t1845, ptr %t1849, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t49
  %t1850 = load float, ptr %t51
  %t1851 = fsub float %t1850, 3.478099822998047e1
  %t1852 = fcmp olt float %t1851, 0.0
  br i1 %t1852, label %L20150, label %arith_if_zero27
arith_if_zero27:
  %t1853 = fcmp oeq float %t1851, 0.0
  br i1 %t1853, label %L10150, label %L40150
L40150:
  %t1854 = load float, ptr %t51
  %t1855 = fsub float %t1854, 3.478499984741211e1
  %t1856 = fcmp olt float %t1855, 0.0
  br i1 %t1856, label %L10150, label %arith_if_zero28
arith_if_zero28:
  %t1857 = fcmp oeq float %t1855, 0.0
  br i1 %t1857, label %L10150, label %L20150
L10150:
  %t1858 = load i32, ptr %t39
  %t1859 = add i32 %t1858, 1
  store i32 %t1859, ptr %t39
  br label %bb213
bb213:
  %t1860 = load i32, ptr %t48
  %t1861 = load i32, ptr %t49
  %t1862 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1863 = alloca i32, i32 1
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1861, ptr %t1864
  %t1865 = alloca ptr, i32 1
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1862, ptr %t1865, ptr %t1867, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L151
L20150:
  %t1868 = load i32, ptr %t40
  %t1869 = add i32 %t1868, 1
  store i32 %t1869, ptr %t40
  br label %bb216
bb216:
  store float 3.478300094604492e1, ptr %t54
  %t1870 = load i32, ptr %t48
  %t1871 = load i32, ptr %t49
  %t1872 = load float, ptr %t51
  %t1873 = load float, ptr %t54
  %t1874 = fpext float %t1872 to double
  %t1875 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1874)
  %t1876 = fpext float %t1873 to double
  %t1877 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1876)
  %t1878 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1879 = alloca i32, i32 1
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1871, ptr %t1880
  %t1881 = alloca ptr, i32 3
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1881, i32 1
  store ptr %t1875, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1881, i32 2
  store ptr %t1877, ptr %t1884
  %t1885 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1878, ptr %t1881, ptr %t1885, i32 3, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t49
  %t1886 = load double, ptr %t0
  %t1887 = fsub double %t1886, 3.843846998e3
  %t1888 = fcmp olt double %t1887, 0.0
  br i1 %t1888, label %L20160, label %arith_if_zero29
arith_if_zero29:
  %t1889 = fcmp oeq double %t1887, 0.0
  br i1 %t1889, label %L10160, label %L40160
L40160:
  %t1890 = load double, ptr %t0
  %t1891 = fsub double %t1890, 3.843847002e3
  %t1892 = fcmp olt double %t1891, 0.0
  br i1 %t1892, label %L10160, label %arith_if_zero30
arith_if_zero30:
  %t1893 = fcmp oeq double %t1891, 0.0
  br i1 %t1893, label %L10160, label %L20160
L10160:
  %t1894 = load i32, ptr %t39
  %t1895 = add i32 %t1894, 1
  store i32 %t1895, ptr %t39
  br label %bb223
bb223:
  %t1896 = load i32, ptr %t48
  %t1897 = load i32, ptr %t49
  %t1898 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1899 = alloca i32, i32 1
  %t1900 = getelementptr i32, ptr %t1899, i32 0
  store i32 %t1897, ptr %t1900
  %t1901 = alloca ptr, i32 1
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t1900, ptr %t1902
  %t1903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1896, ptr %t1898, ptr %t1901, ptr %t1903, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t1904 = load i32, ptr %t40
  %t1905 = add i32 %t1904, 1
  store i32 %t1905, ptr %t40
  br label %bb226
bb226:
  store double 3.843847e3, ptr %t5
  %t1906 = load i32, ptr %t48
  %t1907 = load i32, ptr %t49
  %t1908 = load double, ptr %t0
  %t1909 = load double, ptr %t5
  %t1910 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1908)
  %t1911 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1909)
  %t1912 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1913 = alloca i32, i32 1
  %t1914 = getelementptr i32, ptr %t1913, i32 0
  store i32 %t1907, ptr %t1914
  %t1915 = alloca ptr, i32 3
  %t1916 = getelementptr ptr, ptr %t1915, i32 0
  store ptr %t1914, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1915, i32 1
  store ptr %t1910, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1915, i32 2
  store ptr %t1911, ptr %t1918
  %t1919 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1906, ptr %t1912, ptr %t1915, ptr %t1919, i32 3, i32 0)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t49
  store i32 0, ptr %t55
  %t1920 = load i1, ptr %t6
  br i1 %t1920, label %if_then31, label %bb232
if_then31:
  store i32 1, ptr %t55
  br label %bb232
bb232:
  %t1921 = load i32, ptr %t55
  %t1922 = sub i32 %t1921, 1
  %t1923 = icmp slt i32 %t1922, 0
  br i1 %t1923, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1924 = icmp eq i32 %t1922, 0
  br i1 %t1924, label %L10170, label %L20170
L10170:
  %t1925 = load i32, ptr %t39
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t39
  br label %bb234
bb234:
  %t1927 = load i32, ptr %t48
  %t1928 = load i32, ptr %t49
  %t1929 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1930 = alloca i32, i32 1
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t1935 = load i32, ptr %t40
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t40
  br label %bb237
bb237:
  store i32 1, ptr %t56
  %t1937 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t1937
  %t1938 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t1939
  %t1940 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t1941
  %t1942 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t1942
  %t1943 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t1943
  %t1944 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t1944
  %t1945 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t1945
  %t1946 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t1946
  %t1947 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t1947
  %t1948 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t1948
  %t1949 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t1949
  %t1950 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t1950
  %t1951 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t1951
  %t1952 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t1953
  %t1954 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t1954
  %t1955 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t1955
  %t1956 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t1956
  %t1957 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t1957
  %t1958 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t1966
  %t1967 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t1967
  %t1968 = load i32, ptr %t48
  %t1969 = load i32, ptr %t49
  %t1970 = load i32, ptr %t49
  %t1971 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1972 = alloca i32, i32 3
  %t1973 = getelementptr i32, ptr %t1972, i32 0
  store i32 %t1970, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1972, i32 1
  store i32 31, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1972, i32 2
  store i32 31, ptr %t1975
  %t1976 = alloca ptr, i32 4
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1973, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1976, i32 1
  store ptr %t1974, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1976, i32 2
  store ptr %t1975, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1976, i32 3
  store ptr %t37, ptr %t1980
  %t1981 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1971, ptr %t1976, ptr %t1981, i32 4, i32 0)
  br label %bb240
bb240:
  %t1982 = load i32, ptr %t48
  %t1983 = load i32, ptr %t55
  %t1984 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t1985 = alloca i32, i32 1
  %t1986 = getelementptr i32, ptr %t1985, i32 0
  store i32 %t1983, ptr %t1986
  %t1987 = alloca ptr, i32 1
  %t1988 = getelementptr ptr, ptr %t1987, i32 0
  store ptr %t1986, ptr %t1988
  %t1989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1984, ptr %t1987, ptr %t1989, i32 1, i32 0)
  br label %bb241
bb241:
  %t1990 = load i32, ptr %t48
  %t1991 = load i32, ptr %t56
  %t1992 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t1993 = alloca i32, i32 1
  %t1994 = getelementptr i32, ptr %t1993, i32 0
  store i32 %t1991, ptr %t1994
  %t1995 = alloca ptr, i32 1
  %t1996 = getelementptr ptr, ptr %t1995, i32 0
  store ptr %t1994, ptr %t1996
  %t1997 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1990, ptr %t1992, ptr %t1995, ptr %t1997, i32 1, i32 0)
  br label %L171
L171:
  br label %bb243
bb243:
  store i32 18, ptr %t49
  %t1998 = load float, ptr %t52
  %t1999 = fsub float %t1998, 3.4855000972747803e0
  %t2000 = fcmp olt float %t1999, 0.0
  br i1 %t2000, label %L20180, label %arith_if_zero33
arith_if_zero33:
  %t2001 = fcmp oeq float %t1999, 0.0
  br i1 %t2001, label %L10180, label %L40180
L40180:
  %t2002 = load float, ptr %t52
  %t2003 = fsub float %t2002, 3.4858999252319336e0
  %t2004 = fcmp olt float %t2003, 0.0
  br i1 %t2004, label %L10180, label %arith_if_zero34
arith_if_zero34:
  %t2005 = fcmp oeq float %t2003, 0.0
  br i1 %t2005, label %L10180, label %L20180
L10180:
  %t2006 = load i32, ptr %t39
  %t2007 = add i32 %t2006, 1
  store i32 %t2007, ptr %t39
  br label %bb247
bb247:
  %t2008 = load i32, ptr %t48
  %t2009 = load i32, ptr %t49
  %t2010 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2011 = alloca i32, i32 1
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2009, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2008, ptr %t2010, ptr %t2013, ptr %t2015, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t2016 = load i32, ptr %t40
  %t2017 = add i32 %t2016, 1
  store i32 %t2017, ptr %t40
  br label %bb250
bb250:
  store float 3.4856998920440674e0, ptr %t54
  %t2018 = load i32, ptr %t48
  %t2019 = load i32, ptr %t49
  %t2020 = load float, ptr %t52
  %t2021 = load float, ptr %t54
  %t2022 = fpext float %t2020 to double
  %t2023 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2022)
  %t2024 = fpext float %t2021 to double
  %t2025 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2024)
  %t2026 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2027 = alloca i32, i32 1
  %t2028 = getelementptr i32, ptr %t2027, i32 0
  store i32 %t2019, ptr %t2028
  %t2029 = alloca ptr, i32 3
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2028, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2029, i32 1
  store ptr %t2023, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2029, i32 2
  store ptr %t2025, ptr %t2032
  %t2033 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2018, ptr %t2026, ptr %t2029, ptr %t2033, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t49
  store i32 0, ptr %t55
  %t2034 = getelementptr [9 x i8], ptr @str33, i32 0, i32 0
  %t2035 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t2034, i32 8)
  %t2036 = icmp eq i32 %t2035, 0
  br i1 %t2036, label %if_then35, label %bb256
if_then35:
  store i32 1, ptr %t55
  br label %bb256
bb256:
  %t2037 = load i32, ptr %t55
  %t2038 = sub i32 %t2037, 1
  %t2039 = icmp slt i32 %t2038, 0
  br i1 %t2039, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2040 = icmp eq i32 %t2038, 0
  br i1 %t2040, label %L10190, label %L20190
L10190:
  %t2041 = load i32, ptr %t39
  %t2042 = add i32 %t2041, 1
  store i32 %t2042, ptr %t39
  br label %bb258
bb258:
  %t2043 = load i32, ptr %t48
  %t2044 = load i32, ptr %t49
  %t2045 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2046 = alloca i32, i32 1
  %t2047 = getelementptr i32, ptr %t2046, i32 0
  store i32 %t2044, ptr %t2047
  %t2048 = alloca ptr, i32 1
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2047, ptr %t2049
  %t2050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2045, ptr %t2048, ptr %t2050, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t2051 = load i32, ptr %t40
  %t2052 = add i32 %t2051, 1
  store i32 %t2052, ptr %t40
  br label %bb261
bb261:
  %t2053 = getelementptr i8, ptr %t19, i32 0
  store i8 75, ptr %t2053
  %t2054 = getelementptr i8, ptr %t19, i32 1
  store i8 68, ptr %t2054
  %t2055 = getelementptr i8, ptr %t19, i32 2
  store i8 70, ptr %t2055
  %t2056 = getelementptr i8, ptr %t19, i32 3
  store i8 74, ptr %t2056
  %t2057 = getelementptr i8, ptr %t19, i32 4
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t2058
  %t2059 = getelementptr i8, ptr %t19, i32 6
  store i8 47, ptr %t2059
  %t2060 = getelementptr i8, ptr %t19, i32 7
  store i8 46, ptr %t2060
  %t2061 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2063
  %t2064 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2064
  %t2065 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2070
  %t2071 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2076
  %t2077 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2082
  %t2083 = load i32, ptr %t48
  %t2084 = load i32, ptr %t49
  %t2085 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2086 = alloca i32, i32 5
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2084, ptr %t2087
  %t2088 = getelementptr i32, ptr %t2086, i32 1
  store i32 21, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2086, i32 2
  store i32 8, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2086, i32 3
  store i32 21, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2086, i32 4
  store i32 21, ptr %t2091
  %t2092 = alloca ptr, i32 7
  %t2093 = getelementptr ptr, ptr %t2092, i32 0
  store ptr %t2087, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2092, i32 1
  store ptr %t2088, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2092, i32 2
  store ptr %t2089, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2092, i32 3
  store ptr %t13, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2092, i32 4
  store ptr %t2090, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2092, i32 5
  store ptr %t2091, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2092, i32 6
  store ptr %t19, ptr %t2099
  %t2100 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2085, ptr %t2092, ptr %t2100, i32 7, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t49
  %t2101 = getelementptr [33 x i8], ptr @str36, i32 0, i32 0
  %t2102 = alloca ptr, i32 6
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t6, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2102, i32 1
  store ptr %t51, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2102, i32 2
  store ptr %t13, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2102, i32 3
  store ptr %t0, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2102, i32 4
  store ptr %t52, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2102, i32 5
  store ptr %t50, ptr %t2108
  %t2109 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t9, i32 43, i32 1, ptr %t2101, ptr %t2102, ptr %t2109, i32 6)
  br label %L39216
L39216:
  br label %bb267
bb267:
  store i32 0, ptr %t55
  %t2110 = load i1, ptr %t6
  br i1 %t2110, label %if_then37, label %bb269
if_then37:
  store i32 1, ptr %t55
  br label %bb269
bb269:
  %t2111 = load i32, ptr %t55
  %t2112 = sub i32 %t2111, 1
  %t2113 = icmp slt i32 %t2112, 0
  br i1 %t2113, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2114 = icmp eq i32 %t2112, 0
  br i1 %t2114, label %L10200, label %L20200
L10200:
  %t2115 = load i32, ptr %t39
  %t2116 = add i32 %t2115, 1
  store i32 %t2116, ptr %t39
  br label %bb271
bb271:
  %t2117 = load i32, ptr %t48
  %t2118 = load i32, ptr %t49
  %t2119 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2120 = alloca i32, i32 1
  %t2121 = getelementptr i32, ptr %t2120, i32 0
  store i32 %t2118, ptr %t2121
  %t2122 = alloca ptr, i32 1
  %t2123 = getelementptr ptr, ptr %t2122, i32 0
  store ptr %t2121, ptr %t2123
  %t2124 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2119, ptr %t2122, ptr %t2124, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t2125 = load i32, ptr %t40
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t40
  br label %bb274
bb274:
  store i32 1, ptr %t56
  %t2127 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t2127
  %t2128 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t2129
  %t2130 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t2131
  %t2132 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t2132
  %t2133 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t2133
  %t2134 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t2134
  %t2135 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t2136
  %t2137 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t2137
  %t2138 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t2138
  %t2139 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t2139
  %t2140 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t2140
  %t2141 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t2141
  %t2142 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t2143
  %t2144 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t2144
  %t2145 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t2145
  %t2146 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t2146
  %t2147 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t2147
  %t2148 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t2148
  %t2149 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t2149
  %t2150 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t2150
  %t2151 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t2157
  %t2158 = load i32, ptr %t48
  %t2159 = load i32, ptr %t49
  %t2160 = load i32, ptr %t49
  %t2161 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2162 = alloca i32, i32 3
  %t2163 = getelementptr i32, ptr %t2162, i32 0
  store i32 %t2160, ptr %t2163
  %t2164 = getelementptr i32, ptr %t2162, i32 1
  store i32 31, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2162, i32 2
  store i32 31, ptr %t2165
  %t2166 = alloca ptr, i32 4
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2163, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2166, i32 1
  store ptr %t2164, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2166, i32 2
  store ptr %t2165, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2166, i32 3
  store ptr %t37, ptr %t2170
  %t2171 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2158, ptr %t2161, ptr %t2166, ptr %t2171, i32 4, i32 0)
  br label %bb277
bb277:
  %t2172 = load i32, ptr %t48
  %t2173 = load i32, ptr %t55
  %t2174 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t2175 = alloca i32, i32 1
  %t2176 = getelementptr i32, ptr %t2175, i32 0
  store i32 %t2173, ptr %t2176
  %t2177 = alloca ptr, i32 1
  %t2178 = getelementptr ptr, ptr %t2177, i32 0
  store ptr %t2176, ptr %t2178
  %t2179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2172, ptr %t2174, ptr %t2177, ptr %t2179, i32 1, i32 0)
  br label %bb278
bb278:
  %t2180 = load i32, ptr %t48
  %t2181 = load i32, ptr %t56
  %t2182 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t2183 = alloca i32, i32 1
  %t2184 = getelementptr i32, ptr %t2183, i32 0
  store i32 %t2181, ptr %t2184
  %t2185 = alloca ptr, i32 1
  %t2186 = getelementptr ptr, ptr %t2185, i32 0
  store ptr %t2184, ptr %t2186
  %t2187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2182, ptr %t2185, ptr %t2187, i32 1, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  store i32 21, ptr %t49
  %t2188 = load float, ptr %t51
  %t2189 = fsub float %t2188, 1.0979000091552734e1
  %t2190 = fcmp olt float %t2189, 0.0
  br i1 %t2190, label %L20210, label %arith_if_zero39
arith_if_zero39:
  %t2191 = fcmp oeq float %t2189, 0.0
  br i1 %t2191, label %L10210, label %L40210
L40210:
  %t2192 = load float, ptr %t51
  %t2193 = fsub float %t2192, 1.0980999946594238e1
  %t2194 = fcmp olt float %t2193, 0.0
  br i1 %t2194, label %L10210, label %arith_if_zero40
arith_if_zero40:
  %t2195 = fcmp oeq float %t2193, 0.0
  br i1 %t2195, label %L10210, label %L20210
L10210:
  %t2196 = load i32, ptr %t39
  %t2197 = add i32 %t2196, 1
  store i32 %t2197, ptr %t39
  br label %bb284
bb284:
  %t2198 = load i32, ptr %t48
  %t2199 = load i32, ptr %t49
  %t2200 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2201 = alloca i32, i32 1
  %t2202 = getelementptr i32, ptr %t2201, i32 0
  store i32 %t2199, ptr %t2202
  %t2203 = alloca ptr, i32 1
  %t2204 = getelementptr ptr, ptr %t2203, i32 0
  store ptr %t2202, ptr %t2204
  %t2205 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2198, ptr %t2200, ptr %t2203, ptr %t2205, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L211
L20210:
  %t2206 = load i32, ptr %t40
  %t2207 = add i32 %t2206, 1
  store i32 %t2207, ptr %t40
  br label %bb287
bb287:
  store float 1.0979999542236328e1, ptr %t54
  %t2208 = load i32, ptr %t48
  %t2209 = load i32, ptr %t49
  %t2210 = load float, ptr %t51
  %t2211 = load float, ptr %t54
  %t2212 = fpext float %t2210 to double
  %t2213 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2212)
  %t2214 = fpext float %t2211 to double
  %t2215 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2214)
  %t2216 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2217 = alloca i32, i32 1
  %t2218 = getelementptr i32, ptr %t2217, i32 0
  store i32 %t2209, ptr %t2218
  %t2219 = alloca ptr, i32 3
  %t2220 = getelementptr ptr, ptr %t2219, i32 0
  store ptr %t2218, ptr %t2220
  %t2221 = getelementptr ptr, ptr %t2219, i32 1
  store ptr %t2213, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2219, i32 2
  store ptr %t2215, ptr %t2222
  %t2223 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2216, ptr %t2219, ptr %t2223, i32 3, i32 0)
  br label %L211
L211:
  br label %bb290
bb290:
  store i32 22, ptr %t49
  store i32 0, ptr %t55
  %t2224 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  %t2225 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t2224, i32 8)
  %t2226 = icmp eq i32 %t2225, 0
  br i1 %t2226, label %if_then41, label %bb293
if_then41:
  store i32 1, ptr %t55
  br label %bb293
bb293:
  %t2227 = load i32, ptr %t55
  %t2228 = sub i32 %t2227, 1
  %t2229 = icmp slt i32 %t2228, 0
  br i1 %t2229, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t2230 = icmp eq i32 %t2228, 0
  br i1 %t2230, label %L10220, label %L20220
L10220:
  %t2231 = load i32, ptr %t39
  %t2232 = add i32 %t2231, 1
  store i32 %t2232, ptr %t39
  br label %bb295
bb295:
  %t2233 = load i32, ptr %t48
  %t2234 = load i32, ptr %t49
  %t2235 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2236 = alloca i32, i32 1
  %t2237 = getelementptr i32, ptr %t2236, i32 0
  store i32 %t2234, ptr %t2237
  %t2238 = alloca ptr, i32 1
  %t2239 = getelementptr ptr, ptr %t2238, i32 0
  store ptr %t2237, ptr %t2239
  %t2240 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2235, ptr %t2238, ptr %t2240, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t2241 = load i32, ptr %t40
  %t2242 = add i32 %t2241, 1
  store i32 %t2242, ptr %t40
  br label %bb298
bb298:
  %t2243 = getelementptr i8, ptr %t19, i32 0
  store i8 84, ptr %t2243
  %t2244 = getelementptr i8, ptr %t19, i32 1
  store i8 72, ptr %t2244
  %t2245 = getelementptr i8, ptr %t19, i32 2
  store i8 73, ptr %t2245
  %t2246 = getelementptr i8, ptr %t19, i32 3
  store i8 83, ptr %t2246
  %t2247 = getelementptr i8, ptr %t19, i32 4
  store i8 73, ptr %t2247
  %t2248 = getelementptr i8, ptr %t19, i32 5
  store i8 83, ptr %t2248
  %t2249 = getelementptr i8, ptr %t19, i32 6
  store i8 73, ptr %t2249
  %t2250 = getelementptr i8, ptr %t19, i32 7
  store i8 84, ptr %t2250
  %t2251 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t2251
  %t2252 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t2252
  %t2253 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t2253
  %t2254 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t2254
  %t2255 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t2255
  %t2256 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t2256
  %t2257 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t2257
  %t2258 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t2258
  %t2259 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t2259
  %t2260 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t2260
  %t2261 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t2261
  %t2262 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t2262
  %t2263 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t2263
  %t2264 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t2264
  %t2265 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t2265
  %t2266 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t2266
  %t2267 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t2267
  %t2268 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t2268
  %t2269 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t2269
  %t2270 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t2270
  %t2271 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t2271
  %t2272 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t2272
  %t2273 = load i32, ptr %t48
  %t2274 = load i32, ptr %t49
  %t2275 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t2276 = alloca i32, i32 5
  %t2277 = getelementptr i32, ptr %t2276, i32 0
  store i32 %t2274, ptr %t2277
  %t2278 = getelementptr i32, ptr %t2276, i32 1
  store i32 21, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2276, i32 2
  store i32 8, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2276, i32 3
  store i32 21, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2276, i32 4
  store i32 21, ptr %t2281
  %t2282 = alloca ptr, i32 7
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t2277, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2282, i32 1
  store ptr %t2278, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2282, i32 2
  store ptr %t2279, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2282, i32 3
  store ptr %t13, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2282, i32 4
  store ptr %t2280, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2282, i32 5
  store ptr %t2281, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2282, i32 6
  store ptr %t19, ptr %t2289
  %t2290 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2273, ptr %t2275, ptr %t2282, ptr %t2290, i32 7, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t49
  %t2291 = load double, ptr %t0
  %t2292 = fsub double %t2291, 3.494499998e2
  %t2293 = fcmp olt double %t2292, 0.0
  br i1 %t2293, label %L20230, label %arith_if_zero43
arith_if_zero43:
  %t2294 = fcmp oeq double %t2292, 0.0
  br i1 %t2294, label %L10230, label %L40230
L40230:
  %t2295 = load double, ptr %t0
  %t2296 = fsub double %t2295, 3.494500002e2
  %t2297 = fcmp olt double %t2296, 0.0
  br i1 %t2297, label %L10230, label %arith_if_zero44
arith_if_zero44:
  %t2298 = fcmp oeq double %t2296, 0.0
  br i1 %t2298, label %L10230, label %L20230
L10230:
  %t2299 = load i32, ptr %t39
  %t2300 = add i32 %t2299, 1
  store i32 %t2300, ptr %t39
  br label %bb305
bb305:
  %t2301 = load i32, ptr %t48
  %t2302 = load i32, ptr %t49
  %t2303 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2304 = alloca i32, i32 1
  %t2305 = getelementptr i32, ptr %t2304, i32 0
  store i32 %t2302, ptr %t2305
  %t2306 = alloca ptr, i32 1
  %t2307 = getelementptr ptr, ptr %t2306, i32 0
  store ptr %t2305, ptr %t2307
  %t2308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2301, ptr %t2303, ptr %t2306, ptr %t2308, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L231
L20230:
  %t2309 = load i32, ptr %t40
  %t2310 = add i32 %t2309, 1
  store i32 %t2310, ptr %t40
  br label %bb308
bb308:
  store double 3.4945e2, ptr %t5
  %t2311 = load i32, ptr %t48
  %t2312 = load i32, ptr %t49
  %t2313 = load double, ptr %t0
  %t2314 = load double, ptr %t5
  %t2315 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2313)
  %t2316 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2314)
  %t2317 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2318 = alloca i32, i32 1
  %t2319 = getelementptr i32, ptr %t2318, i32 0
  store i32 %t2312, ptr %t2319
  %t2320 = alloca ptr, i32 3
  %t2321 = getelementptr ptr, ptr %t2320, i32 0
  store ptr %t2319, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2320, i32 1
  store ptr %t2315, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2320, i32 2
  store ptr %t2316, ptr %t2323
  %t2324 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2311, ptr %t2317, ptr %t2320, ptr %t2324, i32 3, i32 0)
  br label %L231
L231:
  br label %bb311
bb311:
  store i32 24, ptr %t49
  %t2325 = load float, ptr %t52
  %t2326 = fsub float %t2325, 3.49429988861084e0
  %t2327 = fcmp olt float %t2326, 0.0
  br i1 %t2327, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t2328 = fcmp oeq float %t2326, 0.0
  br i1 %t2328, label %L10240, label %L40240
L40240:
  %t2329 = load float, ptr %t52
  %t2330 = fsub float %t2329, 3.4946999549865723e0
  %t2331 = fcmp olt float %t2330, 0.0
  br i1 %t2331, label %L10240, label %arith_if_zero46
arith_if_zero46:
  %t2332 = fcmp oeq float %t2330, 0.0
  br i1 %t2332, label %L10240, label %L20240
L10240:
  %t2333 = load i32, ptr %t39
  %t2334 = add i32 %t2333, 1
  store i32 %t2334, ptr %t39
  br label %bb315
bb315:
  %t2335 = load i32, ptr %t48
  %t2336 = load i32, ptr %t49
  %t2337 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2338 = alloca i32, i32 1
  %t2339 = getelementptr i32, ptr %t2338, i32 0
  store i32 %t2336, ptr %t2339
  %t2340 = alloca ptr, i32 1
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2339, ptr %t2341
  %t2342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2335, ptr %t2337, ptr %t2340, ptr %t2342, i32 1, i32 0)
  br label %bb316
bb316:
  br label %L241
L20240:
  %t2343 = load i32, ptr %t40
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t40
  br label %bb318
bb318:
  store float 3.494499921798706e0, ptr %t54
  %t2345 = load i32, ptr %t48
  %t2346 = load i32, ptr %t49
  %t2347 = load float, ptr %t52
  %t2348 = load float, ptr %t54
  %t2349 = fpext float %t2347 to double
  %t2350 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2349)
  %t2351 = fpext float %t2348 to double
  %t2352 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2351)
  %t2353 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t2354 = alloca i32, i32 1
  %t2355 = getelementptr i32, ptr %t2354, i32 0
  store i32 %t2346, ptr %t2355
  %t2356 = alloca ptr, i32 3
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2355, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2356, i32 1
  store ptr %t2350, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2356, i32 2
  store ptr %t2352, ptr %t2359
  %t2360 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2353, ptr %t2356, ptr %t2360, i32 3, i32 0)
  br label %L241
L241:
  br label %bb321
bb321:
  store i32 25, ptr %t49
  %t2361 = load i32, ptr %t50
  %t2362 = sub i32 %t2361, 3
  %t2363 = icmp slt i32 %t2362, 0
  br i1 %t2363, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t2364 = icmp eq i32 %t2362, 0
  br i1 %t2364, label %L10250, label %L20250
L10250:
  %t2365 = load i32, ptr %t39
  %t2366 = add i32 %t2365, 1
  store i32 %t2366, ptr %t39
  br label %bb324
bb324:
  %t2367 = load i32, ptr %t48
  %t2368 = load i32, ptr %t49
  %t2369 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2370 = alloca i32, i32 1
  %t2371 = getelementptr i32, ptr %t2370, i32 0
  store i32 %t2368, ptr %t2371
  %t2372 = alloca ptr, i32 1
  %t2373 = getelementptr ptr, ptr %t2372, i32 0
  store ptr %t2371, ptr %t2373
  %t2374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2367, ptr %t2369, ptr %t2372, ptr %t2374, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t2375 = load i32, ptr %t40
  %t2376 = add i32 %t2375, 1
  store i32 %t2376, ptr %t40
  br label %bb327
bb327:
  store i32 3, ptr %t53
  %t2377 = load i32, ptr %t48
  %t2378 = load i32, ptr %t49
  %t2379 = load i32, ptr %t50
  %t2380 = load i32, ptr %t53
  %t2381 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t2382 = alloca i32, i32 3
  %t2383 = getelementptr i32, ptr %t2382, i32 0
  store i32 %t2378, ptr %t2383
  %t2384 = getelementptr i32, ptr %t2382, i32 1
  store i32 %t2379, ptr %t2384
  %t2385 = getelementptr i32, ptr %t2382, i32 2
  store i32 %t2380, ptr %t2385
  %t2386 = alloca ptr, i32 3
  %t2387 = getelementptr ptr, ptr %t2386, i32 0
  store ptr %t2383, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2386, i32 1
  store ptr %t2384, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2386, i32 2
  store ptr %t2385, ptr %t2389
  %t2390 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2377, ptr %t2381, ptr %t2386, ptr %t2390, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t49
  %t2391 = alloca float
  %t2392 = alloca float
  %t2393 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  %t2394 = alloca ptr, i32 2
  %t2395 = getelementptr ptr, ptr %t2394, i32 0
  store ptr %t2391, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2394, i32 1
  store ptr %t2392, ptr %t2396
  %t2397 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t10, i32 43, i32 1, ptr %t2393, ptr %t2394, ptr %t2397, i32 2)
  %t2398 = load float, ptr %t2391
  %t2399 = load float, ptr %t2392
  %t2400 = insertvalue {float, float} undef, float %t2398, 0
  %t2401 = insertvalue {float, float} %t2400, float %t2399, 1
  store {float, float} %t2401, ptr %t28
  br label %L39218
L39218:
  br label %bb333
bb333:
  %t2402 = sext i32 1 to i64
  %t2403 = sub i64 %t2402, 1
  %t2404 = mul i64 %t2403, 1
  %t2405 = add i64 0, %t2404
  %t2406 = getelementptr float, ptr %t28, i64 %t2405
  %t2407 = load float, ptr %t2406
  %t2408 = fsub float %t2407, 2.3427999019622803e0
  %t2409 = fcmp olt float %t2408, 0.0
  br i1 %t2409, label %L20260, label %arith_if_zero48
arith_if_zero48:
  %t2410 = fcmp oeq float %t2408, 0.0
  br i1 %t2410, label %L40262, label %L40261
L40261:
  %t2411 = sext i32 1 to i64
  %t2412 = sub i64 %t2411, 1
  %t2413 = mul i64 %t2412, 1
  %t2414 = add i64 0, %t2413
  %t2415 = getelementptr float, ptr %t28, i64 %t2414
  %t2416 = load float, ptr %t2415
  %t2417 = fsub float %t2416, 2.3431999683380127e0
  %t2418 = fcmp olt float %t2417, 0.0
  br i1 %t2418, label %L40262, label %arith_if_zero49
arith_if_zero49:
  %t2419 = fcmp oeq float %t2417, 0.0
  br i1 %t2419, label %L40262, label %L20260
L40262:
  %t2420 = sext i32 2 to i64
  %t2421 = sub i64 %t2420, 1
  %t2422 = mul i64 %t2421, 1
  %t2423 = add i64 0, %t2422
  %t2424 = getelementptr float, ptr %t28, i64 %t2423
  %t2425 = load float, ptr %t2424
  %t2426 = fsub float %t2425, 3.4391998291015625e1
  %t2427 = fcmp olt float %t2426, 0.0
  br i1 %t2427, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t2428 = fcmp oeq float %t2426, 0.0
  br i1 %t2428, label %L10260, label %L40260
L40260:
  %t2429 = sext i32 2 to i64
  %t2430 = sub i64 %t2429, 1
  %t2431 = mul i64 %t2430, 1
  %t2432 = add i64 0, %t2431
  %t2433 = getelementptr float, ptr %t28, i64 %t2432
  %t2434 = load float, ptr %t2433
  %t2435 = fsub float %t2434, 3.4395999908447266e1
  %t2436 = fcmp olt float %t2435, 0.0
  br i1 %t2436, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t2437 = fcmp oeq float %t2435, 0.0
  br i1 %t2437, label %L10260, label %L20260
L10260:
  %t2438 = load i32, ptr %t39
  %t2439 = add i32 %t2438, 1
  store i32 %t2439, ptr %t39
  br label %bb338
bb338:
  %t2440 = load i32, ptr %t48
  %t2441 = load i32, ptr %t49
  %t2442 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2443 = alloca i32, i32 1
  %t2444 = getelementptr i32, ptr %t2443, i32 0
  store i32 %t2441, ptr %t2444
  %t2445 = alloca ptr, i32 1
  %t2446 = getelementptr ptr, ptr %t2445, i32 0
  store ptr %t2444, ptr %t2446
  %t2447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2440, ptr %t2442, ptr %t2445, ptr %t2447, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L261
L20260:
  %t2448 = load i32, ptr %t40
  %t2449 = add i32 %t2448, 1
  store i32 %t2449, ptr %t40
  br label %bb341
bb341:
  %t2450 = insertvalue {float, float} undef, float 2.3429999351501465e0, 0
  %t2451 = insertvalue {float, float} %t2450, float 3.439400100708008e1, 1
  store {float, float} %t2451, ptr %t27
  %t2452 = load i32, ptr %t48
  %t2453 = load i32, ptr %t49
  %t2454 = load {float, float}, ptr %t28
  %t2455 = extractvalue {float, float} %t2454, 0
  %t2456 = extractvalue {float, float} %t2454, 1
  %t2457 = load {float, float}, ptr %t27
  %t2458 = extractvalue {float, float} %t2457, 0
  %t2459 = extractvalue {float, float} %t2457, 1
  %t2460 = fpext float %t2455 to double
  %t2461 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2460)
  %t2462 = fpext float %t2456 to double
  %t2463 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2462)
  %t2464 = fpext float %t2458 to double
  %t2465 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2464)
  %t2466 = fpext float %t2459 to double
  %t2467 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2466)
  %t2468 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2469 = alloca i32, i32 1
  %t2470 = getelementptr i32, ptr %t2469, i32 0
  store i32 %t2453, ptr %t2470
  %t2471 = alloca ptr, i32 5
  %t2472 = getelementptr ptr, ptr %t2471, i32 0
  store ptr %t2470, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2471, i32 1
  store ptr %t2461, ptr %t2473
  %t2474 = getelementptr ptr, ptr %t2471, i32 2
  store ptr %t2463, ptr %t2474
  %t2475 = getelementptr ptr, ptr %t2471, i32 3
  store ptr %t2465, ptr %t2475
  %t2476 = getelementptr ptr, ptr %t2471, i32 4
  store ptr %t2467, ptr %t2476
  %t2477 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2452, ptr %t2468, ptr %t2471, ptr %t2477, i32 5, i32 0)
  br label %L261
L261:
  br label %bb344
bb344:
  store i32 27, ptr %t49
  %t2478 = alloca float
  %t2479 = alloca float
  %t2480 = getelementptr [10 x i8], ptr @str43, i32 0, i32 0
  %t2481 = alloca ptr, i32 2
  %t2482 = getelementptr ptr, ptr %t2481, i32 0
  store ptr %t2478, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2481, i32 1
  store ptr %t2479, ptr %t2483
  %t2484 = getelementptr [3 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t22, i32 13, i32 2, ptr %t2480, ptr %t2481, ptr %t2484, i32 2)
  %t2485 = load float, ptr %t2478
  %t2486 = load float, ptr %t2479
  %t2487 = insertvalue {float, float} undef, float %t2485, 0
  %t2488 = insertvalue {float, float} %t2487, float %t2486, 1
  store {float, float} %t2488, ptr %t28
  br label %L39220
L39220:
  br label %bb347
bb347:
  %t2489 = sext i32 1 to i64
  %t2490 = sub i64 %t2489, 1
  %t2491 = mul i64 %t2490, 1
  %t2492 = add i64 0, %t2491
  %t2493 = getelementptr float, ptr %t28, i64 %t2492
  %t2494 = load float, ptr %t2493
  %t2495 = fsub float %t2494, 3.48380012512207e1
  %t2496 = fcmp olt float %t2495, 0.0
  br i1 %t2496, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t2497 = fcmp oeq float %t2495, 0.0
  br i1 %t2497, label %L40272, label %L40271
L40271:
  %t2498 = sext i32 1 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, 1
  %t2501 = add i64 0, %t2500
  %t2502 = getelementptr float, ptr %t28, i64 %t2501
  %t2503 = load float, ptr %t2502
  %t2504 = fsub float %t2503, 3.484199905395508e1
  %t2505 = fcmp olt float %t2504, 0.0
  br i1 %t2505, label %L40272, label %arith_if_zero53
arith_if_zero53:
  %t2506 = fcmp oeq float %t2504, 0.0
  br i1 %t2506, label %L40272, label %L20270
L40272:
  %t2507 = sext i32 2 to i64
  %t2508 = sub i64 %t2507, 1
  %t2509 = mul i64 %t2508, 1
  %t2510 = add i64 0, %t2509
  %t2511 = getelementptr float, ptr %t28, i64 %t2510
  %t2512 = load float, ptr %t2511
  %t2513 = fsub float %t2512, 3.498699951171875e2
  %t2514 = fcmp olt float %t2513, 0.0
  br i1 %t2514, label %L20270, label %arith_if_zero54
arith_if_zero54:
  %t2515 = fcmp oeq float %t2513, 0.0
  br i1 %t2515, label %L10270, label %L40270
L40270:
  %t2516 = sext i32 2 to i64
  %t2517 = sub i64 %t2516, 1
  %t2518 = mul i64 %t2517, 1
  %t2519 = add i64 0, %t2518
  %t2520 = getelementptr float, ptr %t28, i64 %t2519
  %t2521 = load float, ptr %t2520
  %t2522 = fsub float %t2521, 3.499100036621094e2
  %t2523 = fcmp olt float %t2522, 0.0
  br i1 %t2523, label %L10270, label %arith_if_zero55
arith_if_zero55:
  %t2524 = fcmp oeq float %t2522, 0.0
  br i1 %t2524, label %L10270, label %L20270
L10270:
  %t2525 = load i32, ptr %t39
  %t2526 = add i32 %t2525, 1
  store i32 %t2526, ptr %t39
  br label %bb352
bb352:
  %t2527 = load i32, ptr %t48
  %t2528 = load i32, ptr %t49
  %t2529 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2530 = alloca i32, i32 1
  %t2531 = getelementptr i32, ptr %t2530, i32 0
  store i32 %t2528, ptr %t2531
  %t2532 = alloca ptr, i32 1
  %t2533 = getelementptr ptr, ptr %t2532, i32 0
  store ptr %t2531, ptr %t2533
  %t2534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2527, ptr %t2529, ptr %t2532, ptr %t2534, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L271
L20270:
  %t2535 = load i32, ptr %t40
  %t2536 = add i32 %t2535, 1
  store i32 %t2536, ptr %t40
  br label %bb355
bb355:
  %t2537 = insertvalue {float, float} undef, float 3.484000015258789e1, 0
  %t2538 = insertvalue {float, float} %t2537, float 3.498869934082031e2, 1
  store {float, float} %t2538, ptr %t27
  %t2539 = load i32, ptr %t48
  %t2540 = load i32, ptr %t49
  %t2541 = load {float, float}, ptr %t28
  %t2542 = extractvalue {float, float} %t2541, 0
  %t2543 = extractvalue {float, float} %t2541, 1
  %t2544 = load {float, float}, ptr %t27
  %t2545 = extractvalue {float, float} %t2544, 0
  %t2546 = extractvalue {float, float} %t2544, 1
  %t2547 = fpext float %t2542 to double
  %t2548 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2547)
  %t2549 = fpext float %t2543 to double
  %t2550 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2549)
  %t2551 = fpext float %t2545 to double
  %t2552 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2551)
  %t2553 = fpext float %t2546 to double
  %t2554 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2553)
  %t2555 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2556 = alloca i32, i32 1
  %t2557 = getelementptr i32, ptr %t2556, i32 0
  store i32 %t2540, ptr %t2557
  %t2558 = alloca ptr, i32 5
  %t2559 = getelementptr ptr, ptr %t2558, i32 0
  store ptr %t2557, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2558, i32 1
  store ptr %t2548, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2558, i32 2
  store ptr %t2550, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2558, i32 3
  store ptr %t2552, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2558, i32 4
  store ptr %t2554, ptr %t2563
  %t2564 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2539, ptr %t2555, ptr %t2558, ptr %t2564, i32 5, i32 0)
  br label %L271
L271:
  br label %bb358
bb358:
  %t2565 = load i32, ptr %t48
  %t2566 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2565, ptr %t2566, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2567 = load i32, ptr %t48
  %t2568 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2567, ptr %t2568, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2569 = load i32, ptr %t48
  %t2570 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2569, ptr %t2570, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  store i32 28, ptr %t49
  %t2571 = alloca float
  %t2572 = alloca float
  %t2573 = alloca float
  %t2574 = alloca float
  %t2575 = alloca float
  %t2576 = alloca float
  %t2577 = alloca float
  %t2578 = alloca float
  %t2579 = getelementptr [42 x i8], ptr @str44, i32 0, i32 0
  %t2580 = alloca ptr, i32 8
  %t2581 = getelementptr ptr, ptr %t2580, i32 0
  store ptr %t2571, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2580, i32 1
  store ptr %t2572, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2580, i32 2
  store ptr %t2573, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2580, i32 3
  store ptr %t2574, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2580, i32 4
  store ptr %t2575, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2580, i32 5
  store ptr %t2576, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2580, i32 6
  store ptr %t2577, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2580, i32 7
  store ptr %t2578, ptr %t2588
  %t2589 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t16, i32 82, i32 1, ptr %t2579, ptr %t2580, ptr %t2589, i32 8)
  %t2590 = load float, ptr %t2571
  %t2591 = load float, ptr %t2572
  %t2592 = insertvalue {float, float} undef, float %t2590, 0
  %t2593 = insertvalue {float, float} %t2592, float %t2591, 1
  store {float, float} %t2593, ptr %t28
  %t2594 = load float, ptr %t2573
  %t2595 = load float, ptr %t2574
  %t2596 = insertvalue {float, float} undef, float %t2594, 0
  %t2597 = insertvalue {float, float} %t2596, float %t2595, 1
  store {float, float} %t2597, ptr %t58
  %t2598 = load float, ptr %t2575
  %t2599 = load float, ptr %t2576
  %t2600 = insertvalue {float, float} undef, float %t2598, 0
  %t2601 = insertvalue {float, float} %t2600, float %t2599, 1
  store {float, float} %t2601, ptr %t59
  %t2602 = load float, ptr %t2577
  %t2603 = load float, ptr %t2578
  %t2604 = insertvalue {float, float} undef, float %t2602, 0
  %t2605 = insertvalue {float, float} %t2604, float %t2603, 1
  store {float, float} %t2605, ptr %t60
  br label %L39222
L39222:
  br label %bb364
bb364:
  %t2606 = sext i32 1 to i64
  %t2607 = sub i64 %t2606, 1
  %t2608 = mul i64 %t2607, 1
  %t2609 = add i64 0, %t2608
  %t2610 = getelementptr float, ptr %t28, i64 %t2609
  %t2611 = load float, ptr %t2610
  %t2612 = fsub float %t2611, 2.3397998809814453e0
  %t2613 = fcmp olt float %t2612, 0.0
  br i1 %t2613, label %L20280, label %arith_if_zero56
arith_if_zero56:
  %t2614 = fcmp oeq float %t2612, 0.0
  br i1 %t2614, label %L40282, label %L40281
L40281:
  %t2615 = sext i32 1 to i64
  %t2616 = sub i64 %t2615, 1
  %t2617 = mul i64 %t2616, 1
  %t2618 = add i64 0, %t2617
  %t2619 = getelementptr float, ptr %t28, i64 %t2618
  %t2620 = load float, ptr %t2619
  %t2621 = fsub float %t2620, 2.3401999473571777e0
  %t2622 = fcmp olt float %t2621, 0.0
  br i1 %t2622, label %L40282, label %arith_if_zero57
arith_if_zero57:
  %t2623 = fcmp oeq float %t2621, 0.0
  br i1 %t2623, label %L40282, label %L20280
L40282:
  %t2624 = sext i32 2 to i64
  %t2625 = sub i64 %t2624, 1
  %t2626 = mul i64 %t2625, 1
  %t2627 = add i64 0, %t2626
  %t2628 = getelementptr float, ptr %t28, i64 %t2627
  %t2629 = load float, ptr %t2628
  %t2630 = fsub float %t2629, 2.4558000564575195e0
  %t2631 = fcmp olt float %t2630, 0.0
  br i1 %t2631, label %L20280, label %arith_if_zero58
arith_if_zero58:
  %t2632 = fcmp oeq float %t2630, 0.0
  br i1 %t2632, label %L10280, label %L40280
L40280:
  %t2633 = sext i32 2 to i64
  %t2634 = sub i64 %t2633, 1
  %t2635 = mul i64 %t2634, 1
  %t2636 = add i64 0, %t2635
  %t2637 = getelementptr float, ptr %t28, i64 %t2636
  %t2638 = load float, ptr %t2637
  %t2639 = fsub float %t2638, 2.456199884414673e0
  %t2640 = fcmp olt float %t2639, 0.0
  br i1 %t2640, label %L10280, label %arith_if_zero59
arith_if_zero59:
  %t2641 = fcmp oeq float %t2639, 0.0
  br i1 %t2641, label %L10280, label %L20280
L10280:
  %t2642 = load i32, ptr %t39
  %t2643 = add i32 %t2642, 1
  store i32 %t2643, ptr %t39
  br label %bb369
bb369:
  %t2644 = load i32, ptr %t48
  %t2645 = load i32, ptr %t49
  %t2646 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2647 = alloca i32, i32 1
  %t2648 = getelementptr i32, ptr %t2647, i32 0
  store i32 %t2645, ptr %t2648
  %t2649 = alloca ptr, i32 1
  %t2650 = getelementptr ptr, ptr %t2649, i32 0
  store ptr %t2648, ptr %t2650
  %t2651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2644, ptr %t2646, ptr %t2649, ptr %t2651, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L281
L20280:
  %t2652 = load i32, ptr %t40
  %t2653 = add i32 %t2652, 1
  store i32 %t2653, ptr %t40
  br label %bb372
bb372:
  %t2654 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2655 = insertvalue {float, float} %t2654, float 2.4560000896453857e0, 1
  store {float, float} %t2655, ptr %t27
  %t2656 = load i32, ptr %t48
  %t2657 = load i32, ptr %t49
  %t2658 = load {float, float}, ptr %t28
  %t2659 = extractvalue {float, float} %t2658, 0
  %t2660 = extractvalue {float, float} %t2658, 1
  %t2661 = load {float, float}, ptr %t27
  %t2662 = extractvalue {float, float} %t2661, 0
  %t2663 = extractvalue {float, float} %t2661, 1
  %t2664 = fpext float %t2659 to double
  %t2665 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2664)
  %t2666 = fpext float %t2660 to double
  %t2667 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2666)
  %t2668 = fpext float %t2662 to double
  %t2669 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2668)
  %t2670 = fpext float %t2663 to double
  %t2671 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2670)
  %t2672 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2673 = alloca i32, i32 1
  %t2674 = getelementptr i32, ptr %t2673, i32 0
  store i32 %t2657, ptr %t2674
  %t2675 = alloca ptr, i32 5
  %t2676 = getelementptr ptr, ptr %t2675, i32 0
  store ptr %t2674, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2675, i32 1
  store ptr %t2665, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2675, i32 2
  store ptr %t2667, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2675, i32 3
  store ptr %t2669, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2675, i32 4
  store ptr %t2671, ptr %t2680
  %t2681 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2656, ptr %t2672, ptr %t2675, ptr %t2681, i32 5, i32 0)
  br label %L281
L281:
  br label %bb375
bb375:
  store i32 29, ptr %t49
  %t2682 = sext i32 3 to i64
  %t2683 = sub i64 %t2682, 1
  %t2684 = mul i64 %t2683, 1
  %t2685 = add i64 0, %t2684
  %t2686 = getelementptr float, ptr %t28, i64 %t2685
  %t2687 = load float, ptr %t2686
  %t2688 = fsub float %t2687, 2.3397998809814453e0
  %t2689 = fcmp olt float %t2688, 0.0
  br i1 %t2689, label %L20290, label %arith_if_zero60
arith_if_zero60:
  %t2690 = fcmp oeq float %t2688, 0.0
  br i1 %t2690, label %L40292, label %L40291
L40291:
  %t2691 = sext i32 3 to i64
  %t2692 = sub i64 %t2691, 1
  %t2693 = mul i64 %t2692, 1
  %t2694 = add i64 0, %t2693
  %t2695 = getelementptr float, ptr %t28, i64 %t2694
  %t2696 = load float, ptr %t2695
  %t2697 = fsub float %t2696, 2.3401999473571777e0
  %t2698 = fcmp olt float %t2697, 0.0
  br i1 %t2698, label %L40292, label %arith_if_zero61
arith_if_zero61:
  %t2699 = fcmp oeq float %t2697, 0.0
  br i1 %t2699, label %L40292, label %L20290
L40292:
  %t2700 = sext i32 4 to i64
  %t2701 = sub i64 %t2700, 1
  %t2702 = mul i64 %t2701, 1
  %t2703 = add i64 0, %t2702
  %t2704 = getelementptr float, ptr %t28, i64 %t2703
  %t2705 = load float, ptr %t2704
  %t2706 = fsub float %t2705, 2.4558000564575195e0
  %t2707 = fcmp olt float %t2706, 0.0
  br i1 %t2707, label %L20290, label %arith_if_zero62
arith_if_zero62:
  %t2708 = fcmp oeq float %t2706, 0.0
  br i1 %t2708, label %L10290, label %L40290
L40290:
  %t2709 = sext i32 4 to i64
  %t2710 = sub i64 %t2709, 1
  %t2711 = mul i64 %t2710, 1
  %t2712 = add i64 0, %t2711
  %t2713 = getelementptr float, ptr %t28, i64 %t2712
  %t2714 = load float, ptr %t2713
  %t2715 = fsub float %t2714, 2.456199884414673e0
  %t2716 = fcmp olt float %t2715, 0.0
  br i1 %t2716, label %L10290, label %arith_if_zero63
arith_if_zero63:
  %t2717 = fcmp oeq float %t2715, 0.0
  br i1 %t2717, label %L10290, label %L20290
L10290:
  %t2718 = load i32, ptr %t39
  %t2719 = add i32 %t2718, 1
  store i32 %t2719, ptr %t39
  br label %bb381
bb381:
  %t2720 = load i32, ptr %t48
  %t2721 = load i32, ptr %t49
  %t2722 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2723 = alloca i32, i32 1
  %t2724 = getelementptr i32, ptr %t2723, i32 0
  store i32 %t2721, ptr %t2724
  %t2725 = alloca ptr, i32 1
  %t2726 = getelementptr ptr, ptr %t2725, i32 0
  store ptr %t2724, ptr %t2726
  %t2727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2720, ptr %t2722, ptr %t2725, ptr %t2727, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L291
L20290:
  %t2728 = load i32, ptr %t40
  %t2729 = add i32 %t2728, 1
  store i32 %t2729, ptr %t40
  br label %bb384
bb384:
  %t2730 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2731 = insertvalue {float, float} %t2730, float 2.4560000896453857e0, 1
  store {float, float} %t2731, ptr %t27
  %t2732 = load i32, ptr %t48
  %t2733 = load i32, ptr %t49
  %t2734 = load {float, float}, ptr %t58
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
  %t2749 = alloca i32, i32 1
  %t2750 = getelementptr i32, ptr %t2749, i32 0
  store i32 %t2733, ptr %t2750
  %t2751 = alloca ptr, i32 5
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
  br label %L291
L291:
  br label %bb387
bb387:
  store i32 30, ptr %t49
  %t2758 = sext i32 5 to i64
  %t2759 = sub i64 %t2758, 1
  %t2760 = mul i64 %t2759, 1
  %t2761 = add i64 0, %t2760
  %t2762 = getelementptr float, ptr %t28, i64 %t2761
  %t2763 = load float, ptr %t2762
  %t2764 = fsub float %t2763, 2.3397998809814453e0
  %t2765 = fcmp olt float %t2764, 0.0
  br i1 %t2765, label %L20300, label %arith_if_zero64
arith_if_zero64:
  %t2766 = fcmp oeq float %t2764, 0.0
  br i1 %t2766, label %L40302, label %L40301
L40301:
  %t2767 = sext i32 5 to i64
  %t2768 = sub i64 %t2767, 1
  %t2769 = mul i64 %t2768, 1
  %t2770 = add i64 0, %t2769
  %t2771 = getelementptr float, ptr %t28, i64 %t2770
  %t2772 = load float, ptr %t2771
  %t2773 = fsub float %t2772, 2.3401999473571777e0
  %t2774 = fcmp olt float %t2773, 0.0
  br i1 %t2774, label %L40302, label %arith_if_zero65
arith_if_zero65:
  %t2775 = fcmp oeq float %t2773, 0.0
  br i1 %t2775, label %L40302, label %L20300
L40302:
  %t2776 = sext i32 6 to i64
  %t2777 = sub i64 %t2776, 1
  %t2778 = mul i64 %t2777, 1
  %t2779 = add i64 0, %t2778
  %t2780 = getelementptr float, ptr %t28, i64 %t2779
  %t2781 = load float, ptr %t2780
  %t2782 = fsub float %t2781, 2.4558000564575195e0
  %t2783 = fcmp olt float %t2782, 0.0
  br i1 %t2783, label %L20300, label %arith_if_zero66
arith_if_zero66:
  %t2784 = fcmp oeq float %t2782, 0.0
  br i1 %t2784, label %L10300, label %L40300
L40300:
  %t2785 = sext i32 6 to i64
  %t2786 = sub i64 %t2785, 1
  %t2787 = mul i64 %t2786, 1
  %t2788 = add i64 0, %t2787
  %t2789 = getelementptr float, ptr %t28, i64 %t2788
  %t2790 = load float, ptr %t2789
  %t2791 = fsub float %t2790, 2.456199884414673e0
  %t2792 = fcmp olt float %t2791, 0.0
  br i1 %t2792, label %L10300, label %arith_if_zero67
arith_if_zero67:
  %t2793 = fcmp oeq float %t2791, 0.0
  br i1 %t2793, label %L10300, label %L20300
L10300:
  %t2794 = load i32, ptr %t39
  %t2795 = add i32 %t2794, 1
  store i32 %t2795, ptr %t39
  br label %bb393
bb393:
  %t2796 = load i32, ptr %t48
  %t2797 = load i32, ptr %t49
  %t2798 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2799 = alloca i32, i32 1
  %t2800 = getelementptr i32, ptr %t2799, i32 0
  store i32 %t2797, ptr %t2800
  %t2801 = alloca ptr, i32 1
  %t2802 = getelementptr ptr, ptr %t2801, i32 0
  store ptr %t2800, ptr %t2802
  %t2803 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2796, ptr %t2798, ptr %t2801, ptr %t2803, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L301
L20300:
  %t2804 = load i32, ptr %t40
  %t2805 = add i32 %t2804, 1
  store i32 %t2805, ptr %t40
  br label %bb396
bb396:
  %t2806 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2807 = insertvalue {float, float} %t2806, float 2.4560000896453857e0, 1
  store {float, float} %t2807, ptr %t27
  %t2808 = load i32, ptr %t48
  %t2809 = load i32, ptr %t49
  %t2810 = load {float, float}, ptr %t59
  %t2811 = extractvalue {float, float} %t2810, 0
  %t2812 = extractvalue {float, float} %t2810, 1
  %t2813 = load {float, float}, ptr %t27
  %t2814 = extractvalue {float, float} %t2813, 0
  %t2815 = extractvalue {float, float} %t2813, 1
  %t2816 = fpext float %t2811 to double
  %t2817 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2816)
  %t2818 = fpext float %t2812 to double
  %t2819 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2818)
  %t2820 = fpext float %t2814 to double
  %t2821 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2820)
  %t2822 = fpext float %t2815 to double
  %t2823 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2822)
  %t2824 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2825 = alloca i32, i32 1
  %t2826 = getelementptr i32, ptr %t2825, i32 0
  store i32 %t2809, ptr %t2826
  %t2827 = alloca ptr, i32 5
  %t2828 = getelementptr ptr, ptr %t2827, i32 0
  store ptr %t2826, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2827, i32 1
  store ptr %t2817, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2827, i32 2
  store ptr %t2819, ptr %t2830
  %t2831 = getelementptr ptr, ptr %t2827, i32 3
  store ptr %t2821, ptr %t2831
  %t2832 = getelementptr ptr, ptr %t2827, i32 4
  store ptr %t2823, ptr %t2832
  %t2833 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2808, ptr %t2824, ptr %t2827, ptr %t2833, i32 5, i32 0)
  br label %L301
L301:
  br label %bb399
bb399:
  store i32 31, ptr %t49
  %t2834 = sext i32 7 to i64
  %t2835 = sub i64 %t2834, 1
  %t2836 = mul i64 %t2835, 1
  %t2837 = add i64 0, %t2836
  %t2838 = getelementptr float, ptr %t28, i64 %t2837
  %t2839 = load float, ptr %t2838
  %t2840 = fsub float %t2839, 2.3397998809814453e0
  %t2841 = fcmp olt float %t2840, 0.0
  br i1 %t2841, label %L20310, label %arith_if_zero68
arith_if_zero68:
  %t2842 = fcmp oeq float %t2840, 0.0
  br i1 %t2842, label %L40312, label %L40311
L40311:
  %t2843 = sext i32 7 to i64
  %t2844 = sub i64 %t2843, 1
  %t2845 = mul i64 %t2844, 1
  %t2846 = add i64 0, %t2845
  %t2847 = getelementptr float, ptr %t28, i64 %t2846
  %t2848 = load float, ptr %t2847
  %t2849 = fsub float %t2848, 2.3401999473571777e0
  %t2850 = fcmp olt float %t2849, 0.0
  br i1 %t2850, label %L40312, label %arith_if_zero69
arith_if_zero69:
  %t2851 = fcmp oeq float %t2849, 0.0
  br i1 %t2851, label %L40312, label %L20310
L40312:
  %t2852 = sext i32 8 to i64
  %t2853 = sub i64 %t2852, 1
  %t2854 = mul i64 %t2853, 1
  %t2855 = add i64 0, %t2854
  %t2856 = getelementptr float, ptr %t28, i64 %t2855
  %t2857 = load float, ptr %t2856
  %t2858 = fsub float %t2857, 2.4558000564575195e0
  %t2859 = fcmp olt float %t2858, 0.0
  br i1 %t2859, label %L20310, label %arith_if_zero70
arith_if_zero70:
  %t2860 = fcmp oeq float %t2858, 0.0
  br i1 %t2860, label %L10310, label %L40310
L40310:
  %t2861 = sext i32 8 to i64
  %t2862 = sub i64 %t2861, 1
  %t2863 = mul i64 %t2862, 1
  %t2864 = add i64 0, %t2863
  %t2865 = getelementptr float, ptr %t28, i64 %t2864
  %t2866 = load float, ptr %t2865
  %t2867 = fsub float %t2866, 2.456199884414673e0
  %t2868 = fcmp olt float %t2867, 0.0
  br i1 %t2868, label %L10310, label %arith_if_zero71
arith_if_zero71:
  %t2869 = fcmp oeq float %t2867, 0.0
  br i1 %t2869, label %L10310, label %L20310
L10310:
  %t2870 = load i32, ptr %t39
  %t2871 = add i32 %t2870, 1
  store i32 %t2871, ptr %t39
  br label %bb405
bb405:
  %t2872 = load i32, ptr %t48
  %t2873 = load i32, ptr %t49
  %t2874 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2875 = alloca i32, i32 1
  %t2876 = getelementptr i32, ptr %t2875, i32 0
  store i32 %t2873, ptr %t2876
  %t2877 = alloca ptr, i32 1
  %t2878 = getelementptr ptr, ptr %t2877, i32 0
  store ptr %t2876, ptr %t2878
  %t2879 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2872, ptr %t2874, ptr %t2877, ptr %t2879, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t2880 = load i32, ptr %t40
  %t2881 = add i32 %t2880, 1
  store i32 %t2881, ptr %t40
  br label %bb408
bb408:
  %t2882 = insertvalue {float, float} undef, float 2.3399999141693115e0, 0
  %t2883 = insertvalue {float, float} %t2882, float 2.4560000896453857e0, 1
  store {float, float} %t2883, ptr %t27
  %t2884 = load i32, ptr %t48
  %t2885 = load i32, ptr %t49
  %t2886 = load {float, float}, ptr %t60
  %t2887 = extractvalue {float, float} %t2886, 0
  %t2888 = extractvalue {float, float} %t2886, 1
  %t2889 = load {float, float}, ptr %t27
  %t2890 = extractvalue {float, float} %t2889, 0
  %t2891 = extractvalue {float, float} %t2889, 1
  %t2892 = fpext float %t2887 to double
  %t2893 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2892)
  %t2894 = fpext float %t2888 to double
  %t2895 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2894)
  %t2896 = fpext float %t2890 to double
  %t2897 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2896)
  %t2898 = fpext float %t2891 to double
  %t2899 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2898)
  %t2900 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t2901 = alloca i32, i32 1
  %t2902 = getelementptr i32, ptr %t2901, i32 0
  store i32 %t2885, ptr %t2902
  %t2903 = alloca ptr, i32 5
  %t2904 = getelementptr ptr, ptr %t2903, i32 0
  store ptr %t2902, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2903, i32 1
  store ptr %t2893, ptr %t2905
  %t2906 = getelementptr ptr, ptr %t2903, i32 2
  store ptr %t2895, ptr %t2906
  %t2907 = getelementptr ptr, ptr %t2903, i32 3
  store ptr %t2897, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2903, i32 4
  store ptr %t2899, ptr %t2908
  %t2909 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2884, ptr %t2900, ptr %t2903, ptr %t2909, i32 5, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t49
  %t2910 = sext i32 1 to i64
  %t2911 = sext i32 1 to i64
  %t2912 = sub i64 %t2910, %t2911
  %t2913 = getelementptr i8, ptr %t17, i64 %t2912
  %t2914 = alloca float
  %t2915 = alloca float
  %t2916 = alloca float
  %t2917 = alloca float
  %t2918 = alloca float
  %t2919 = alloca float
  %t2920 = alloca float
  %t2921 = alloca float
  %t2922 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  %t2923 = alloca ptr, i32 8
  %t2924 = getelementptr ptr, ptr %t2923, i32 0
  store ptr %t2914, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2923, i32 1
  store ptr %t2915, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2923, i32 2
  store ptr %t2916, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2923, i32 3
  store ptr %t2917, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2923, i32 4
  store ptr %t2918, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2923, i32 5
  store ptr %t2919, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2923, i32 6
  store ptr %t2920, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2923, i32 7
  store ptr %t2921, ptr %t2931
  %t2932 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t2913, i32 97, i32 1, ptr %t2922, ptr %t2923, ptr %t2932, i32 8)
  %t2933 = load float, ptr %t2914
  %t2934 = load float, ptr %t2915
  %t2935 = insertvalue {float, float} undef, float %t2933, 0
  %t2936 = insertvalue {float, float} %t2935, float %t2934, 1
  store {float, float} %t2936, ptr %t28
  %t2937 = load float, ptr %t2916
  %t2938 = load float, ptr %t2917
  %t2939 = insertvalue {float, float} undef, float %t2937, 0
  %t2940 = insertvalue {float, float} %t2939, float %t2938, 1
  store {float, float} %t2940, ptr %t58
  %t2941 = load float, ptr %t2918
  %t2942 = load float, ptr %t2919
  %t2943 = insertvalue {float, float} undef, float %t2941, 0
  %t2944 = insertvalue {float, float} %t2943, float %t2942, 1
  store {float, float} %t2944, ptr %t59
  %t2945 = load float, ptr %t2920
  %t2946 = load float, ptr %t2921
  %t2947 = insertvalue {float, float} undef, float %t2945, 0
  %t2948 = insertvalue {float, float} %t2947, float %t2946, 1
  store {float, float} %t2948, ptr %t60
  br label %L39224
L39224:
  br label %bb414
bb414:
  %t2949 = sext i32 1 to i64
  %t2950 = sub i64 %t2949, 1
  %t2951 = mul i64 %t2950, 1
  %t2952 = add i64 0, %t2951
  %t2953 = getelementptr float, ptr %t28, i64 %t2952
  %t2954 = load float, ptr %t2953
  %t2955 = fsub float %t2954, 5.679500102996826e0
  %t2956 = fcmp olt float %t2955, 0.0
  br i1 %t2956, label %L20320, label %arith_if_zero72
arith_if_zero72:
  %t2957 = fcmp oeq float %t2955, 0.0
  br i1 %t2957, label %L40322, label %L40321
L40321:
  %t2958 = sext i32 1 to i64
  %t2959 = sub i64 %t2958, 1
  %t2960 = mul i64 %t2959, 1
  %t2961 = add i64 0, %t2960
  %t2962 = getelementptr float, ptr %t28, i64 %t2961
  %t2963 = load float, ptr %t2962
  %t2964 = fsub float %t2963, 5.680099964141846e0
  %t2965 = fcmp olt float %t2964, 0.0
  br i1 %t2965, label %L40322, label %arith_if_zero73
arith_if_zero73:
  %t2966 = fcmp oeq float %t2964, 0.0
  br i1 %t2966, label %L40322, label %L20320
L40322:
  %t2967 = sext i32 2 to i64
  %t2968 = sub i64 %t2967, 1
  %t2969 = mul i64 %t2968, 1
  %t2970 = add i64 0, %t2969
  %t2971 = getelementptr float, ptr %t28, i64 %t2970
  %t2972 = load float, ptr %t2971
  %t2973 = fsub float %t2972, 9.875500202178955e-1
  %t2974 = fcmp olt float %t2973, 0.0
  br i1 %t2974, label %L20320, label %arith_if_zero74
arith_if_zero74:
  %t2975 = fcmp oeq float %t2973, 0.0
  br i1 %t2975, label %L10320, label %L40320
L40320:
  %t2976 = sext i32 2 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = mul i64 %t2977, 1
  %t2979 = add i64 0, %t2978
  %t2980 = getelementptr float, ptr %t28, i64 %t2979
  %t2981 = load float, ptr %t2980
  %t2982 = fsub float %t2981, 9.876499772071838e-1
  %t2983 = fcmp olt float %t2982, 0.0
  br i1 %t2983, label %L10320, label %arith_if_zero75
arith_if_zero75:
  %t2984 = fcmp oeq float %t2982, 0.0
  br i1 %t2984, label %L10320, label %L20320
L10320:
  %t2985 = load i32, ptr %t39
  %t2986 = add i32 %t2985, 1
  store i32 %t2986, ptr %t39
  br label %bb419
bb419:
  %t2987 = load i32, ptr %t48
  %t2988 = load i32, ptr %t49
  %t2989 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2990 = alloca i32, i32 1
  %t2991 = getelementptr i32, ptr %t2990, i32 0
  store i32 %t2988, ptr %t2991
  %t2992 = alloca ptr, i32 1
  %t2993 = getelementptr ptr, ptr %t2992, i32 0
  store ptr %t2991, ptr %t2993
  %t2994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2987, ptr %t2989, ptr %t2992, ptr %t2994, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t2995 = load i32, ptr %t40
  %t2996 = add i32 %t2995, 1
  store i32 %t2996, ptr %t40
  br label %bb422
bb422:
  %t2997 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t2998 = insertvalue {float, float} %t2997, float 9.876000285148621e-1, 1
  store {float, float} %t2998, ptr %t27
  %t2999 = load i32, ptr %t48
  %t3000 = load i32, ptr %t49
  %t3001 = load {float, float}, ptr %t28
  %t3002 = extractvalue {float, float} %t3001, 0
  %t3003 = extractvalue {float, float} %t3001, 1
  %t3004 = load {float, float}, ptr %t27
  %t3005 = extractvalue {float, float} %t3004, 0
  %t3006 = extractvalue {float, float} %t3004, 1
  %t3007 = fpext float %t3002 to double
  %t3008 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3007)
  %t3009 = fpext float %t3003 to double
  %t3010 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3009)
  %t3011 = fpext float %t3005 to double
  %t3012 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3011)
  %t3013 = fpext float %t3006 to double
  %t3014 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3013)
  %t3015 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3016 = alloca i32, i32 1
  %t3017 = getelementptr i32, ptr %t3016, i32 0
  store i32 %t3000, ptr %t3017
  %t3018 = alloca ptr, i32 5
  %t3019 = getelementptr ptr, ptr %t3018, i32 0
  store ptr %t3017, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3018, i32 1
  store ptr %t3008, ptr %t3020
  %t3021 = getelementptr ptr, ptr %t3018, i32 2
  store ptr %t3010, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t3018, i32 3
  store ptr %t3012, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t3018, i32 4
  store ptr %t3014, ptr %t3023
  %t3024 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2999, ptr %t3015, ptr %t3018, ptr %t3024, i32 5, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t49
  %t3025 = sext i32 3 to i64
  %t3026 = sub i64 %t3025, 1
  %t3027 = mul i64 %t3026, 1
  %t3028 = add i64 0, %t3027
  %t3029 = getelementptr float, ptr %t28, i64 %t3028
  %t3030 = load float, ptr %t3029
  %t3031 = fsub float %t3030, 5.679500102996826e0
  %t3032 = fcmp olt float %t3031, 0.0
  br i1 %t3032, label %L20330, label %arith_if_zero76
arith_if_zero76:
  %t3033 = fcmp oeq float %t3031, 0.0
  br i1 %t3033, label %L40332, label %L40331
L40331:
  %t3034 = sext i32 3 to i64
  %t3035 = sub i64 %t3034, 1
  %t3036 = mul i64 %t3035, 1
  %t3037 = add i64 0, %t3036
  %t3038 = getelementptr float, ptr %t28, i64 %t3037
  %t3039 = load float, ptr %t3038
  %t3040 = fsub float %t3039, 5.680099964141846e0
  %t3041 = fcmp olt float %t3040, 0.0
  br i1 %t3041, label %L40332, label %arith_if_zero77
arith_if_zero77:
  %t3042 = fcmp oeq float %t3040, 0.0
  br i1 %t3042, label %L40332, label %L20330
L40332:
  %t3043 = sext i32 4 to i64
  %t3044 = sub i64 %t3043, 1
  %t3045 = mul i64 %t3044, 1
  %t3046 = add i64 0, %t3045
  %t3047 = getelementptr float, ptr %t28, i64 %t3046
  %t3048 = load float, ptr %t3047
  %t3049 = fsub float %t3048, 9.875500202178955e-1
  %t3050 = fcmp olt float %t3049, 0.0
  br i1 %t3050, label %L20330, label %arith_if_zero78
arith_if_zero78:
  %t3051 = fcmp oeq float %t3049, 0.0
  br i1 %t3051, label %L10330, label %L40330
L40330:
  %t3052 = sext i32 4 to i64
  %t3053 = sub i64 %t3052, 1
  %t3054 = mul i64 %t3053, 1
  %t3055 = add i64 0, %t3054
  %t3056 = getelementptr float, ptr %t28, i64 %t3055
  %t3057 = load float, ptr %t3056
  %t3058 = fsub float %t3057, 9.876499772071838e-1
  %t3059 = fcmp olt float %t3058, 0.0
  br i1 %t3059, label %L10330, label %arith_if_zero79
arith_if_zero79:
  %t3060 = fcmp oeq float %t3058, 0.0
  br i1 %t3060, label %L10330, label %L20330
L10330:
  %t3061 = load i32, ptr %t39
  %t3062 = add i32 %t3061, 1
  store i32 %t3062, ptr %t39
  br label %bb431
bb431:
  %t3063 = load i32, ptr %t48
  %t3064 = load i32, ptr %t49
  %t3065 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3066 = alloca i32, i32 1
  %t3067 = getelementptr i32, ptr %t3066, i32 0
  store i32 %t3064, ptr %t3067
  %t3068 = alloca ptr, i32 1
  %t3069 = getelementptr ptr, ptr %t3068, i32 0
  store ptr %t3067, ptr %t3069
  %t3070 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3063, ptr %t3065, ptr %t3068, ptr %t3070, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L331
L20330:
  %t3071 = load i32, ptr %t40
  %t3072 = add i32 %t3071, 1
  store i32 %t3072, ptr %t40
  br label %bb434
bb434:
  %t3073 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3074 = insertvalue {float, float} %t3073, float 9.876000285148621e-1, 1
  store {float, float} %t3074, ptr %t27
  %t3075 = load i32, ptr %t48
  %t3076 = load i32, ptr %t49
  %t3077 = load {float, float}, ptr %t58
  %t3078 = extractvalue {float, float} %t3077, 0
  %t3079 = extractvalue {float, float} %t3077, 1
  %t3080 = load {float, float}, ptr %t27
  %t3081 = extractvalue {float, float} %t3080, 0
  %t3082 = extractvalue {float, float} %t3080, 1
  %t3083 = fpext float %t3078 to double
  %t3084 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3083)
  %t3085 = fpext float %t3079 to double
  %t3086 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3085)
  %t3087 = fpext float %t3081 to double
  %t3088 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3087)
  %t3089 = fpext float %t3082 to double
  %t3090 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3089)
  %t3091 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3092 = alloca i32, i32 1
  %t3093 = getelementptr i32, ptr %t3092, i32 0
  store i32 %t3076, ptr %t3093
  %t3094 = alloca ptr, i32 5
  %t3095 = getelementptr ptr, ptr %t3094, i32 0
  store ptr %t3093, ptr %t3095
  %t3096 = getelementptr ptr, ptr %t3094, i32 1
  store ptr %t3084, ptr %t3096
  %t3097 = getelementptr ptr, ptr %t3094, i32 2
  store ptr %t3086, ptr %t3097
  %t3098 = getelementptr ptr, ptr %t3094, i32 3
  store ptr %t3088, ptr %t3098
  %t3099 = getelementptr ptr, ptr %t3094, i32 4
  store ptr %t3090, ptr %t3099
  %t3100 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3091, ptr %t3094, ptr %t3100, i32 5, i32 0)
  br label %L331
L331:
  br label %bb437
bb437:
  store i32 34, ptr %t49
  %t3101 = sext i32 5 to i64
  %t3102 = sub i64 %t3101, 1
  %t3103 = mul i64 %t3102, 1
  %t3104 = add i64 0, %t3103
  %t3105 = getelementptr float, ptr %t28, i64 %t3104
  %t3106 = load float, ptr %t3105
  %t3107 = fsub float %t3106, 5.679500102996826e0
  %t3108 = fcmp olt float %t3107, 0.0
  br i1 %t3108, label %L20340, label %arith_if_zero80
arith_if_zero80:
  %t3109 = fcmp oeq float %t3107, 0.0
  br i1 %t3109, label %L40342, label %L40341
L40341:
  %t3110 = sext i32 5 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = mul i64 %t3111, 1
  %t3113 = add i64 0, %t3112
  %t3114 = getelementptr float, ptr %t28, i64 %t3113
  %t3115 = load float, ptr %t3114
  %t3116 = fsub float %t3115, 5.680099964141846e0
  %t3117 = fcmp olt float %t3116, 0.0
  br i1 %t3117, label %L40342, label %arith_if_zero81
arith_if_zero81:
  %t3118 = fcmp oeq float %t3116, 0.0
  br i1 %t3118, label %L40342, label %L20340
L40342:
  %t3119 = sext i32 6 to i64
  %t3120 = sub i64 %t3119, 1
  %t3121 = mul i64 %t3120, 1
  %t3122 = add i64 0, %t3121
  %t3123 = getelementptr float, ptr %t28, i64 %t3122
  %t3124 = load float, ptr %t3123
  %t3125 = fsub float %t3124, 9.875500202178955e-1
  %t3126 = fcmp olt float %t3125, 0.0
  br i1 %t3126, label %L20340, label %arith_if_zero82
arith_if_zero82:
  %t3127 = fcmp oeq float %t3125, 0.0
  br i1 %t3127, label %L10340, label %L40340
L40340:
  %t3128 = sext i32 6 to i64
  %t3129 = sub i64 %t3128, 1
  %t3130 = mul i64 %t3129, 1
  %t3131 = add i64 0, %t3130
  %t3132 = getelementptr float, ptr %t28, i64 %t3131
  %t3133 = load float, ptr %t3132
  %t3134 = fsub float %t3133, 9.876499772071838e-1
  %t3135 = fcmp olt float %t3134, 0.0
  br i1 %t3135, label %L10340, label %arith_if_zero83
arith_if_zero83:
  %t3136 = fcmp oeq float %t3134, 0.0
  br i1 %t3136, label %L10340, label %L20340
L10340:
  %t3137 = load i32, ptr %t39
  %t3138 = add i32 %t3137, 1
  store i32 %t3138, ptr %t39
  br label %bb443
bb443:
  %t3139 = load i32, ptr %t48
  %t3140 = load i32, ptr %t49
  %t3141 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3142 = alloca i32, i32 1
  %t3143 = getelementptr i32, ptr %t3142, i32 0
  store i32 %t3140, ptr %t3143
  %t3144 = alloca ptr, i32 1
  %t3145 = getelementptr ptr, ptr %t3144, i32 0
  store ptr %t3143, ptr %t3145
  %t3146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3139, ptr %t3141, ptr %t3144, ptr %t3146, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L341
L20340:
  %t3147 = load i32, ptr %t40
  %t3148 = add i32 %t3147, 1
  store i32 %t3148, ptr %t40
  br label %bb446
bb446:
  %t3149 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3150 = insertvalue {float, float} %t3149, float 9.876000285148621e-1, 1
  store {float, float} %t3150, ptr %t27
  %t3151 = load i32, ptr %t48
  %t3152 = load i32, ptr %t49
  %t3153 = load {float, float}, ptr %t59
  %t3154 = extractvalue {float, float} %t3153, 0
  %t3155 = extractvalue {float, float} %t3153, 1
  %t3156 = load {float, float}, ptr %t27
  %t3157 = extractvalue {float, float} %t3156, 0
  %t3158 = extractvalue {float, float} %t3156, 1
  %t3159 = fpext float %t3154 to double
  %t3160 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3159)
  %t3161 = fpext float %t3155 to double
  %t3162 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3161)
  %t3163 = fpext float %t3157 to double
  %t3164 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3163)
  %t3165 = fpext float %t3158 to double
  %t3166 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3165)
  %t3167 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3168 = alloca i32, i32 1
  %t3169 = getelementptr i32, ptr %t3168, i32 0
  store i32 %t3152, ptr %t3169
  %t3170 = alloca ptr, i32 5
  %t3171 = getelementptr ptr, ptr %t3170, i32 0
  store ptr %t3169, ptr %t3171
  %t3172 = getelementptr ptr, ptr %t3170, i32 1
  store ptr %t3160, ptr %t3172
  %t3173 = getelementptr ptr, ptr %t3170, i32 2
  store ptr %t3162, ptr %t3173
  %t3174 = getelementptr ptr, ptr %t3170, i32 3
  store ptr %t3164, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3170, i32 4
  store ptr %t3166, ptr %t3175
  %t3176 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3151, ptr %t3167, ptr %t3170, ptr %t3176, i32 5, i32 0)
  br label %L341
L341:
  br label %bb449
bb449:
  store i32 35, ptr %t49
  %t3177 = sext i32 7 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = mul i64 %t3178, 1
  %t3180 = add i64 0, %t3179
  %t3181 = getelementptr float, ptr %t28, i64 %t3180
  %t3182 = load float, ptr %t3181
  %t3183 = fsub float %t3182, 5.679500102996826e0
  %t3184 = fcmp olt float %t3183, 0.0
  br i1 %t3184, label %L20350, label %arith_if_zero84
arith_if_zero84:
  %t3185 = fcmp oeq float %t3183, 0.0
  br i1 %t3185, label %L40352, label %L40351
L40351:
  %t3186 = sext i32 7 to i64
  %t3187 = sub i64 %t3186, 1
  %t3188 = mul i64 %t3187, 1
  %t3189 = add i64 0, %t3188
  %t3190 = getelementptr float, ptr %t28, i64 %t3189
  %t3191 = load float, ptr %t3190
  %t3192 = fsub float %t3191, 5.680099964141846e0
  %t3193 = fcmp olt float %t3192, 0.0
  br i1 %t3193, label %L40352, label %arith_if_zero85
arith_if_zero85:
  %t3194 = fcmp oeq float %t3192, 0.0
  br i1 %t3194, label %L40352, label %L20350
L40352:
  %t3195 = sext i32 8 to i64
  %t3196 = sub i64 %t3195, 1
  %t3197 = mul i64 %t3196, 1
  %t3198 = add i64 0, %t3197
  %t3199 = getelementptr float, ptr %t28, i64 %t3198
  %t3200 = load float, ptr %t3199
  %t3201 = fsub float %t3200, 9.875500202178955e-1
  %t3202 = fcmp olt float %t3201, 0.0
  br i1 %t3202, label %L20350, label %arith_if_zero86
arith_if_zero86:
  %t3203 = fcmp oeq float %t3201, 0.0
  br i1 %t3203, label %L10350, label %L40350
L40350:
  %t3204 = sext i32 8 to i64
  %t3205 = sub i64 %t3204, 1
  %t3206 = mul i64 %t3205, 1
  %t3207 = add i64 0, %t3206
  %t3208 = getelementptr float, ptr %t28, i64 %t3207
  %t3209 = load float, ptr %t3208
  %t3210 = fsub float %t3209, 9.876499772071838e-1
  %t3211 = fcmp olt float %t3210, 0.0
  br i1 %t3211, label %L10350, label %arith_if_zero87
arith_if_zero87:
  %t3212 = fcmp oeq float %t3210, 0.0
  br i1 %t3212, label %L10350, label %L20350
L10350:
  %t3213 = load i32, ptr %t39
  %t3214 = add i32 %t3213, 1
  store i32 %t3214, ptr %t39
  br label %bb455
bb455:
  %t3215 = load i32, ptr %t48
  %t3216 = load i32, ptr %t49
  %t3217 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3218 = alloca i32, i32 1
  %t3219 = getelementptr i32, ptr %t3218, i32 0
  store i32 %t3216, ptr %t3219
  %t3220 = alloca ptr, i32 1
  %t3221 = getelementptr ptr, ptr %t3220, i32 0
  store ptr %t3219, ptr %t3221
  %t3222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3215, ptr %t3217, ptr %t3220, ptr %t3222, i32 1, i32 0)
  br label %bb456
bb456:
  br label %L351
L20350:
  %t3223 = load i32, ptr %t40
  %t3224 = add i32 %t3223, 1
  store i32 %t3224, ptr %t40
  br label %bb458
bb458:
  %t3225 = insertvalue {float, float} undef, float 5.679800033569336e0, 0
  %t3226 = insertvalue {float, float} %t3225, float 9.876000285148621e-1, 1
  store {float, float} %t3226, ptr %t27
  %t3227 = load i32, ptr %t48
  %t3228 = load i32, ptr %t49
  %t3229 = load {float, float}, ptr %t60
  %t3230 = extractvalue {float, float} %t3229, 0
  %t3231 = extractvalue {float, float} %t3229, 1
  %t3232 = load {float, float}, ptr %t27
  %t3233 = extractvalue {float, float} %t3232, 0
  %t3234 = extractvalue {float, float} %t3232, 1
  %t3235 = fpext float %t3230 to double
  %t3236 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3235)
  %t3237 = fpext float %t3231 to double
  %t3238 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3237)
  %t3239 = fpext float %t3233 to double
  %t3240 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3239)
  %t3241 = fpext float %t3234 to double
  %t3242 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3241)
  %t3243 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3244 = alloca i32, i32 1
  %t3245 = getelementptr i32, ptr %t3244, i32 0
  store i32 %t3228, ptr %t3245
  %t3246 = alloca ptr, i32 5
  %t3247 = getelementptr ptr, ptr %t3246, i32 0
  store ptr %t3245, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3246, i32 1
  store ptr %t3236, ptr %t3248
  %t3249 = getelementptr ptr, ptr %t3246, i32 2
  store ptr %t3238, ptr %t3249
  %t3250 = getelementptr ptr, ptr %t3246, i32 3
  store ptr %t3240, ptr %t3250
  %t3251 = getelementptr ptr, ptr %t3246, i32 4
  store ptr %t3242, ptr %t3251
  %t3252 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3227, ptr %t3243, ptr %t3246, ptr %t3252, i32 5, i32 0)
  br label %L351
L351:
  br label %bb461
bb461:
  store i32 36, ptr %t49
  %t3253 = alloca float
  %t3254 = alloca float
  %t3255 = getelementptr [19 x i8], ptr @str47, i32 0, i32 0
  %t3256 = alloca ptr, i32 4
  %t3257 = getelementptr ptr, ptr %t3256, i32 0
  store ptr %t3253, ptr %t3257
  %t3258 = getelementptr ptr, ptr %t3256, i32 1
  store ptr %t3254, ptr %t3258
  %t3259 = getelementptr ptr, ptr %t3256, i32 2
  store ptr %t51, ptr %t3259
  %t3260 = getelementptr ptr, ptr %t3256, i32 3
  store ptr %t0, ptr %t3260
  %t3261 = getelementptr [5 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t11, i32 43, i32 1, ptr %t3255, ptr %t3256, ptr %t3261, i32 4)
  %t3262 = load float, ptr %t3253
  %t3263 = load float, ptr %t3254
  %t3264 = insertvalue {float, float} undef, float %t3262, 0
  %t3265 = insertvalue {float, float} %t3264, float %t3263, 1
  store {float, float} %t3265, ptr %t28
  br label %L39226
L39226:
  br label %bb464
bb464:
  %t3266 = sext i32 1 to i64
  %t3267 = sub i64 %t3266, 1
  %t3268 = mul i64 %t3267, 1
  %t3269 = add i64 0, %t3268
  %t3270 = getelementptr float, ptr %t28, i64 %t3269
  %t3271 = load float, ptr %t3270
  %t3272 = fsub float %t3271, 9.339500069618225e-1
  %t3273 = fcmp olt float %t3272, 0.0
  br i1 %t3273, label %L20360, label %arith_if_zero88
arith_if_zero88:
  %t3274 = fcmp oeq float %t3272, 0.0
  br i1 %t3274, label %L40362, label %L40361
L40361:
  %t3275 = sext i32 1 to i64
  %t3276 = sub i64 %t3275, 1
  %t3277 = mul i64 %t3276, 1
  %t3278 = add i64 0, %t3277
  %t3279 = getelementptr float, ptr %t28, i64 %t3278
  %t3280 = load float, ptr %t3279
  %t3281 = fsub float %t3280, 9.340500235557556e-1
  %t3282 = fcmp olt float %t3281, 0.0
  br i1 %t3282, label %L40362, label %arith_if_zero89
arith_if_zero89:
  %t3283 = fcmp oeq float %t3281, 0.0
  br i1 %t3283, label %L40362, label %L20360
L40362:
  %t3284 = sext i32 2 to i64
  %t3285 = sub i64 %t3284, 1
  %t3286 = mul i64 %t3285, 1
  %t3287 = add i64 0, %t3286
  %t3288 = getelementptr float, ptr %t28, i64 %t3287
  %t3289 = load float, ptr %t3288
  %t3290 = fsub float %t3289, 3.4564998626708984e1
  %t3291 = fcmp olt float %t3290, 0.0
  br i1 %t3291, label %L20360, label %arith_if_zero90
arith_if_zero90:
  %t3292 = fcmp oeq float %t3290, 0.0
  br i1 %t3292, label %L10360, label %L40360
L40360:
  %t3293 = sext i32 2 to i64
  %t3294 = sub i64 %t3293, 1
  %t3295 = mul i64 %t3294, 1
  %t3296 = add i64 0, %t3295
  %t3297 = getelementptr float, ptr %t28, i64 %t3296
  %t3298 = load float, ptr %t3297
  %t3299 = fsub float %t3298, 3.4569000244140625e1
  %t3300 = fcmp olt float %t3299, 0.0
  br i1 %t3300, label %L10360, label %arith_if_zero91
arith_if_zero91:
  %t3301 = fcmp oeq float %t3299, 0.0
  br i1 %t3301, label %L10360, label %L20360
L10360:
  %t3302 = load i32, ptr %t39
  %t3303 = add i32 %t3302, 1
  store i32 %t3303, ptr %t39
  br label %bb469
bb469:
  %t3304 = load i32, ptr %t48
  %t3305 = load i32, ptr %t49
  %t3306 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3307 = alloca i32, i32 1
  %t3308 = getelementptr i32, ptr %t3307, i32 0
  store i32 %t3305, ptr %t3308
  %t3309 = alloca ptr, i32 1
  %t3310 = getelementptr ptr, ptr %t3309, i32 0
  store ptr %t3308, ptr %t3310
  %t3311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3304, ptr %t3306, ptr %t3309, ptr %t3311, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L361
L20360:
  %t3312 = load i32, ptr %t40
  %t3313 = add i32 %t3312, 1
  store i32 %t3313, ptr %t40
  br label %bb472
bb472:
  %t3314 = insertvalue {float, float} undef, float 9.340000152587891e-1, 0
  %t3315 = insertvalue {float, float} %t3314, float 3.456700134277344e1, 1
  store {float, float} %t3315, ptr %t27
  %t3316 = load i32, ptr %t48
  %t3317 = load i32, ptr %t49
  %t3318 = load {float, float}, ptr %t28
  %t3319 = extractvalue {float, float} %t3318, 0
  %t3320 = extractvalue {float, float} %t3318, 1
  %t3321 = load {float, float}, ptr %t27
  %t3322 = extractvalue {float, float} %t3321, 0
  %t3323 = extractvalue {float, float} %t3321, 1
  %t3324 = fpext float %t3319 to double
  %t3325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3324)
  %t3326 = fpext float %t3320 to double
  %t3327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3326)
  %t3328 = fpext float %t3322 to double
  %t3329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3328)
  %t3330 = fpext float %t3323 to double
  %t3331 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3330)
  %t3332 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3333 = alloca i32, i32 1
  %t3334 = getelementptr i32, ptr %t3333, i32 0
  store i32 %t3317, ptr %t3334
  %t3335 = alloca ptr, i32 5
  %t3336 = getelementptr ptr, ptr %t3335, i32 0
  store ptr %t3334, ptr %t3336
  %t3337 = getelementptr ptr, ptr %t3335, i32 1
  store ptr %t3325, ptr %t3337
  %t3338 = getelementptr ptr, ptr %t3335, i32 2
  store ptr %t3327, ptr %t3338
  %t3339 = getelementptr ptr, ptr %t3335, i32 3
  store ptr %t3329, ptr %t3339
  %t3340 = getelementptr ptr, ptr %t3335, i32 4
  store ptr %t3331, ptr %t3340
  %t3341 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3316, ptr %t3332, ptr %t3335, ptr %t3341, i32 5, i32 0)
  br label %L361
L361:
  br label %bb475
bb475:
  store i32 37, ptr %t49
  %t3342 = load float, ptr %t51
  %t3343 = fsub float %t3342, 3.464799880981445e1
  %t3344 = fcmp olt float %t3343, 0.0
  br i1 %t3344, label %L20370, label %arith_if_zero92
arith_if_zero92:
  %t3345 = fcmp oeq float %t3343, 0.0
  br i1 %t3345, label %L10370, label %L40370
L40370:
  %t3346 = load float, ptr %t51
  %t3347 = fsub float %t3346, 3.4652000427246094e1
  %t3348 = fcmp olt float %t3347, 0.0
  br i1 %t3348, label %L10370, label %arith_if_zero93
arith_if_zero93:
  %t3349 = fcmp oeq float %t3347, 0.0
  br i1 %t3349, label %L10370, label %L20370
L10370:
  %t3350 = load i32, ptr %t39
  %t3351 = add i32 %t3350, 1
  store i32 %t3351, ptr %t39
  br label %bb479
bb479:
  %t3352 = load i32, ptr %t48
  %t3353 = load i32, ptr %t49
  %t3354 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3355 = alloca i32, i32 1
  %t3356 = getelementptr i32, ptr %t3355, i32 0
  store i32 %t3353, ptr %t3356
  %t3357 = alloca ptr, i32 1
  %t3358 = getelementptr ptr, ptr %t3357, i32 0
  store ptr %t3356, ptr %t3358
  %t3359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3352, ptr %t3354, ptr %t3357, ptr %t3359, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L371
L20370:
  %t3360 = load i32, ptr %t40
  %t3361 = add i32 %t3360, 1
  store i32 %t3361, ptr %t40
  br label %bb482
bb482:
  store float 3.4650001525878906e1, ptr %t54
  %t3362 = load i32, ptr %t48
  %t3363 = load i32, ptr %t49
  %t3364 = load float, ptr %t51
  %t3365 = load float, ptr %t54
  %t3366 = fpext float %t3364 to double
  %t3367 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3366)
  %t3368 = fpext float %t3365 to double
  %t3369 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3368)
  %t3370 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3371 = alloca i32, i32 1
  %t3372 = getelementptr i32, ptr %t3371, i32 0
  store i32 %t3363, ptr %t3372
  %t3373 = alloca ptr, i32 3
  %t3374 = getelementptr ptr, ptr %t3373, i32 0
  store ptr %t3372, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3373, i32 1
  store ptr %t3367, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3373, i32 2
  store ptr %t3369, ptr %t3376
  %t3377 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3362, ptr %t3370, ptr %t3373, ptr %t3377, i32 3, i32 0)
  br label %L371
L371:
  br label %bb485
bb485:
  store i32 38, ptr %t49
  %t3378 = load double, ptr %t0
  %t3379 = fsub double %t3378, 6.353999996e0
  %t3380 = fcmp olt double %t3379, 0.0
  br i1 %t3380, label %L20380, label %arith_if_zero94
arith_if_zero94:
  %t3381 = fcmp oeq double %t3379, 0.0
  br i1 %t3381, label %L10380, label %L40380
L40380:
  %t3382 = load double, ptr %t0
  %t3383 = fsub double %t3382, 6.354000004e0
  %t3384 = fcmp olt double %t3383, 0.0
  br i1 %t3384, label %L10380, label %arith_if_zero95
arith_if_zero95:
  %t3385 = fcmp oeq double %t3383, 0.0
  br i1 %t3385, label %L10380, label %L20380
L10380:
  %t3386 = load i32, ptr %t39
  %t3387 = add i32 %t3386, 1
  store i32 %t3387, ptr %t39
  br label %bb489
bb489:
  %t3388 = load i32, ptr %t48
  %t3389 = load i32, ptr %t49
  %t3390 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3391 = alloca i32, i32 1
  %t3392 = getelementptr i32, ptr %t3391, i32 0
  store i32 %t3389, ptr %t3392
  %t3393 = alloca ptr, i32 1
  %t3394 = getelementptr ptr, ptr %t3393, i32 0
  store ptr %t3392, ptr %t3394
  %t3395 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3388, ptr %t3390, ptr %t3393, ptr %t3395, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L381
L20380:
  %t3396 = load i32, ptr %t40
  %t3397 = add i32 %t3396, 1
  store i32 %t3397, ptr %t40
  br label %bb492
bb492:
  store double 6.354e0, ptr %t5
  %t3398 = load i32, ptr %t48
  %t3399 = load i32, ptr %t49
  %t3400 = load double, ptr %t0
  %t3401 = load double, ptr %t5
  %t3402 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3400)
  %t3403 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3401)
  %t3404 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3405 = alloca i32, i32 1
  %t3406 = getelementptr i32, ptr %t3405, i32 0
  store i32 %t3399, ptr %t3406
  %t3407 = alloca ptr, i32 3
  %t3408 = getelementptr ptr, ptr %t3407, i32 0
  store ptr %t3406, ptr %t3408
  %t3409 = getelementptr ptr, ptr %t3407, i32 1
  store ptr %t3402, ptr %t3409
  %t3410 = getelementptr ptr, ptr %t3407, i32 2
  store ptr %t3403, ptr %t3410
  %t3411 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3398, ptr %t3404, ptr %t3407, ptr %t3411, i32 3, i32 0)
  br label %L381
L381:
  br label %bb495
bb495:
  store i32 39, ptr %t49
  %t3412 = alloca float
  %t3413 = alloca float
  %t3414 = getelementptr [25 x i8], ptr @str49, i32 0, i32 0
  %t3415 = alloca ptr, i32 6
  %t3416 = getelementptr ptr, ptr %t3415, i32 0
  store ptr %t3412, ptr %t3416
  %t3417 = getelementptr ptr, ptr %t3415, i32 1
  store ptr %t3413, ptr %t3417
  %t3418 = getelementptr ptr, ptr %t3415, i32 2
  store ptr %t6, ptr %t3418
  %t3419 = getelementptr ptr, ptr %t3415, i32 3
  store ptr %t0, ptr %t3419
  %t3420 = getelementptr ptr, ptr %t3415, i32 4
  store ptr %t51, ptr %t3420
  %t3421 = getelementptr ptr, ptr %t3415, i32 5
  store ptr %t13, ptr %t3421
  %t3422 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t15, i32 53, i32 1, ptr %t3414, ptr %t3415, ptr %t3422, i32 6)
  %t3423 = load float, ptr %t3412
  %t3424 = load float, ptr %t3413
  %t3425 = insertvalue {float, float} undef, float %t3423, 0
  %t3426 = insertvalue {float, float} %t3425, float %t3424, 1
  store {float, float} %t3426, ptr %t28
  br label %L39228
L39228:
  br label %bb498
bb498:
  %t3427 = sext i32 1 to i64
  %t3428 = sub i64 %t3427, 1
  %t3429 = mul i64 %t3428, 1
  %t3430 = add i64 0, %t3429
  %t3431 = getelementptr float, ptr %t28, i64 %t3430
  %t3432 = load float, ptr %t3431
  %t3433 = fsub float %t3432, 3.4498000144958496e-1
  %t3434 = fcmp olt float %t3433, 0.0
  br i1 %t3434, label %L20390, label %arith_if_zero96
arith_if_zero96:
  %t3435 = fcmp oeq float %t3433, 0.0
  br i1 %t3435, label %L40392, label %L40391
L40391:
  %t3436 = sext i32 1 to i64
  %t3437 = sub i64 %t3436, 1
  %t3438 = mul i64 %t3437, 1
  %t3439 = add i64 0, %t3438
  %t3440 = getelementptr float, ptr %t28, i64 %t3439
  %t3441 = load float, ptr %t3440
  %t3442 = fsub float %t3441, 3.4501999616622925e-1
  %t3443 = fcmp olt float %t3442, 0.0
  br i1 %t3443, label %L40392, label %arith_if_zero97
arith_if_zero97:
  %t3444 = fcmp oeq float %t3442, 0.0
  br i1 %t3444, label %L40392, label %L20390
L40392:
  %t3445 = sext i32 2 to i64
  %t3446 = sub i64 %t3445, 1
  %t3447 = mul i64 %t3446, 1
  %t3448 = add i64 0, %t3447
  %t3449 = getelementptr float, ptr %t28, i64 %t3448
  %t3450 = load float, ptr %t3449
  %t3451 = fsub float %t3450, 3.434299850463867e1
  %t3452 = fcmp olt float %t3451, 0.0
  br i1 %t3452, label %L20390, label %arith_if_zero98
arith_if_zero98:
  %t3453 = fcmp oeq float %t3451, 0.0
  br i1 %t3453, label %L10390, label %L40390
L40390:
  %t3454 = sext i32 2 to i64
  %t3455 = sub i64 %t3454, 1
  %t3456 = mul i64 %t3455, 1
  %t3457 = add i64 0, %t3456
  %t3458 = getelementptr float, ptr %t28, i64 %t3457
  %t3459 = load float, ptr %t3458
  %t3460 = fsub float %t3459, 3.434700012207031e1
  %t3461 = fcmp olt float %t3460, 0.0
  br i1 %t3461, label %L10390, label %arith_if_zero99
arith_if_zero99:
  %t3462 = fcmp oeq float %t3460, 0.0
  br i1 %t3462, label %L10390, label %L20390
L10390:
  %t3463 = load i32, ptr %t39
  %t3464 = add i32 %t3463, 1
  store i32 %t3464, ptr %t39
  br label %bb503
bb503:
  %t3465 = load i32, ptr %t48
  %t3466 = load i32, ptr %t49
  %t3467 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3468 = alloca i32, i32 1
  %t3469 = getelementptr i32, ptr %t3468, i32 0
  store i32 %t3466, ptr %t3469
  %t3470 = alloca ptr, i32 1
  %t3471 = getelementptr ptr, ptr %t3470, i32 0
  store ptr %t3469, ptr %t3471
  %t3472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3465, ptr %t3467, ptr %t3470, ptr %t3472, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L391
L20390:
  %t3473 = load i32, ptr %t40
  %t3474 = add i32 %t3473, 1
  store i32 %t3474, ptr %t40
  br label %bb506
bb506:
  %t3475 = insertvalue {float, float} undef, float 3.449999988079071e-1, 0
  %t3476 = insertvalue {float, float} %t3475, float 3.4345001220703125e1, 1
  store {float, float} %t3476, ptr %t27
  %t3477 = load i32, ptr %t48
  %t3478 = load i32, ptr %t49
  %t3479 = load {float, float}, ptr %t28
  %t3480 = extractvalue {float, float} %t3479, 0
  %t3481 = extractvalue {float, float} %t3479, 1
  %t3482 = load {float, float}, ptr %t27
  %t3483 = extractvalue {float, float} %t3482, 0
  %t3484 = extractvalue {float, float} %t3482, 1
  %t3485 = fpext float %t3480 to double
  %t3486 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3485)
  %t3487 = fpext float %t3481 to double
  %t3488 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3487)
  %t3489 = fpext float %t3483 to double
  %t3490 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3489)
  %t3491 = fpext float %t3484 to double
  %t3492 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3491)
  %t3493 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3494 = alloca i32, i32 1
  %t3495 = getelementptr i32, ptr %t3494, i32 0
  store i32 %t3478, ptr %t3495
  %t3496 = alloca ptr, i32 5
  %t3497 = getelementptr ptr, ptr %t3496, i32 0
  store ptr %t3495, ptr %t3497
  %t3498 = getelementptr ptr, ptr %t3496, i32 1
  store ptr %t3486, ptr %t3498
  %t3499 = getelementptr ptr, ptr %t3496, i32 2
  store ptr %t3488, ptr %t3499
  %t3500 = getelementptr ptr, ptr %t3496, i32 3
  store ptr %t3490, ptr %t3500
  %t3501 = getelementptr ptr, ptr %t3496, i32 4
  store ptr %t3492, ptr %t3501
  %t3502 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3477, ptr %t3493, ptr %t3496, ptr %t3502, i32 5, i32 0)
  br label %L391
L391:
  br label %bb509
bb509:
  store i32 40, ptr %t49
  store i32 0, ptr %t55
  %t3503 = load i1, ptr %t6
  br i1 %t3503, label %if_then100, label %bb512
if_then100:
  store i32 1, ptr %t55
  br label %bb512
bb512:
  %t3504 = load i32, ptr %t55
  %t3505 = sub i32 %t3504, 0
  %t3506 = icmp slt i32 %t3505, 0
  br i1 %t3506, label %L20400, label %arith_if_zero101
arith_if_zero101:
  %t3507 = icmp eq i32 %t3505, 0
  br i1 %t3507, label %L10400, label %L20400
L10400:
  %t3508 = load i32, ptr %t39
  %t3509 = add i32 %t3508, 1
  store i32 %t3509, ptr %t39
  br label %bb514
bb514:
  %t3510 = load i32, ptr %t48
  %t3511 = load i32, ptr %t49
  %t3512 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3513 = alloca i32, i32 1
  %t3514 = getelementptr i32, ptr %t3513, i32 0
  store i32 %t3511, ptr %t3514
  %t3515 = alloca ptr, i32 1
  %t3516 = getelementptr ptr, ptr %t3515, i32 0
  store ptr %t3514, ptr %t3516
  %t3517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3510, ptr %t3512, ptr %t3515, ptr %t3517, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L401
L20400:
  %t3518 = load i32, ptr %t40
  %t3519 = add i32 %t3518, 1
  store i32 %t3519, ptr %t40
  br label %bb517
bb517:
  store i32 0, ptr %t56
  %t3520 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3520
  %t3521 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3521
  %t3522 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3522
  %t3523 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3523
  %t3524 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3524
  %t3525 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3525
  %t3526 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3526
  %t3527 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3527
  %t3528 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3528
  %t3529 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3529
  %t3530 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3530
  %t3531 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3531
  %t3532 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3532
  %t3533 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3533
  %t3534 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3534
  %t3535 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3535
  %t3536 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3536
  %t3537 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3537
  %t3538 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3538
  %t3539 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3539
  %t3540 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3540
  %t3541 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3541
  %t3542 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3542
  %t3543 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3543
  %t3544 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3547
  %t3548 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3548
  %t3549 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3549
  %t3550 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3550
  %t3551 = load i32, ptr %t48
  %t3552 = load i32, ptr %t49
  %t3553 = load i32, ptr %t49
  %t3554 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3555 = alloca i32, i32 3
  %t3556 = getelementptr i32, ptr %t3555, i32 0
  store i32 %t3553, ptr %t3556
  %t3557 = getelementptr i32, ptr %t3555, i32 1
  store i32 31, ptr %t3557
  %t3558 = getelementptr i32, ptr %t3555, i32 2
  store i32 31, ptr %t3558
  %t3559 = alloca ptr, i32 4
  %t3560 = getelementptr ptr, ptr %t3559, i32 0
  store ptr %t3556, ptr %t3560
  %t3561 = getelementptr ptr, ptr %t3559, i32 1
  store ptr %t3557, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3559, i32 2
  store ptr %t3558, ptr %t3562
  %t3563 = getelementptr ptr, ptr %t3559, i32 3
  store ptr %t37, ptr %t3563
  %t3564 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3554, ptr %t3559, ptr %t3564, i32 4, i32 0)
  br label %bb520
bb520:
  %t3565 = load i32, ptr %t48
  %t3566 = load i32, ptr %t55
  %t3567 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3568 = alloca i32, i32 1
  %t3569 = getelementptr i32, ptr %t3568, i32 0
  store i32 %t3566, ptr %t3569
  %t3570 = alloca ptr, i32 1
  %t3571 = getelementptr ptr, ptr %t3570, i32 0
  store ptr %t3569, ptr %t3571
  %t3572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3565, ptr %t3567, ptr %t3570, ptr %t3572, i32 1, i32 0)
  br label %bb521
bb521:
  %t3573 = load i32, ptr %t48
  %t3574 = load i32, ptr %t56
  %t3575 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3576 = alloca i32, i32 1
  %t3577 = getelementptr i32, ptr %t3576, i32 0
  store i32 %t3574, ptr %t3577
  %t3578 = alloca ptr, i32 1
  %t3579 = getelementptr ptr, ptr %t3578, i32 0
  store ptr %t3577, ptr %t3579
  %t3580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3573, ptr %t3575, ptr %t3578, ptr %t3580, i32 1, i32 0)
  br label %L401
L401:
  br label %bb523
bb523:
  store i32 41, ptr %t49
  %t3581 = load double, ptr %t0
  %t3582 = fsub double %t3581, 3.485899998e0
  %t3583 = fcmp olt double %t3582, 0.0
  br i1 %t3583, label %L20410, label %arith_if_zero102
arith_if_zero102:
  %t3584 = fcmp oeq double %t3582, 0.0
  br i1 %t3584, label %L10410, label %L40410
L40410:
  %t3585 = load double, ptr %t0
  %t3586 = fsub double %t3585, 3.485900002e0
  %t3587 = fcmp olt double %t3586, 0.0
  br i1 %t3587, label %L10410, label %arith_if_zero103
arith_if_zero103:
  %t3588 = fcmp oeq double %t3586, 0.0
  br i1 %t3588, label %L10410, label %L20410
L10410:
  %t3589 = load i32, ptr %t39
  %t3590 = add i32 %t3589, 1
  store i32 %t3590, ptr %t39
  br label %bb527
bb527:
  %t3591 = load i32, ptr %t48
  %t3592 = load i32, ptr %t49
  %t3593 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3594 = alloca i32, i32 1
  %t3595 = getelementptr i32, ptr %t3594, i32 0
  store i32 %t3592, ptr %t3595
  %t3596 = alloca ptr, i32 1
  %t3597 = getelementptr ptr, ptr %t3596, i32 0
  store ptr %t3595, ptr %t3597
  %t3598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3591, ptr %t3593, ptr %t3596, ptr %t3598, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L411
L20410:
  %t3599 = load i32, ptr %t40
  %t3600 = add i32 %t3599, 1
  store i32 %t3600, ptr %t40
  br label %bb530
bb530:
  store double 3.4859e0, ptr %t5
  %t3601 = load i32, ptr %t48
  %t3602 = load i32, ptr %t49
  %t3603 = load double, ptr %t0
  %t3604 = load double, ptr %t5
  %t3605 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3603)
  %t3606 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3604)
  %t3607 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3608 = alloca i32, i32 1
  %t3609 = getelementptr i32, ptr %t3608, i32 0
  store i32 %t3602, ptr %t3609
  %t3610 = alloca ptr, i32 3
  %t3611 = getelementptr ptr, ptr %t3610, i32 0
  store ptr %t3609, ptr %t3611
  %t3612 = getelementptr ptr, ptr %t3610, i32 1
  store ptr %t3605, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3610, i32 2
  store ptr %t3606, ptr %t3613
  %t3614 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3601, ptr %t3607, ptr %t3610, ptr %t3614, i32 3, i32 0)
  br label %L411
L411:
  br label %bb533
bb533:
  store i32 42, ptr %t49
  %t3615 = load float, ptr %t51
  %t3616 = fsub float %t3615, 9.999500274658203e0
  %t3617 = fcmp olt float %t3616, 0.0
  br i1 %t3617, label %L20420, label %arith_if_zero104
arith_if_zero104:
  %t3618 = fcmp oeq float %t3616, 0.0
  br i1 %t3618, label %L10420, label %L40420
L40420:
  %t3619 = load float, ptr %t51
  %t3620 = fsub float %t3619, 1.000100040435791e1
  %t3621 = fcmp olt float %t3620, 0.0
  br i1 %t3621, label %L10420, label %arith_if_zero105
arith_if_zero105:
  %t3622 = fcmp oeq float %t3620, 0.0
  br i1 %t3622, label %L10420, label %L20420
L10420:
  %t3623 = load i32, ptr %t39
  %t3624 = add i32 %t3623, 1
  store i32 %t3624, ptr %t39
  br label %bb537
bb537:
  %t3625 = load i32, ptr %t48
  %t3626 = load i32, ptr %t49
  %t3627 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3628 = alloca i32, i32 1
  %t3629 = getelementptr i32, ptr %t3628, i32 0
  store i32 %t3626, ptr %t3629
  %t3630 = alloca ptr, i32 1
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3629, ptr %t3631
  %t3632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3625, ptr %t3627, ptr %t3630, ptr %t3632, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L421
L20420:
  %t3633 = load i32, ptr %t40
  %t3634 = add i32 %t3633, 1
  store i32 %t3634, ptr %t40
  br label %bb540
bb540:
  store float 1.0e1, ptr %t54
  %t3635 = load i32, ptr %t48
  %t3636 = load i32, ptr %t49
  %t3637 = load float, ptr %t51
  %t3638 = load float, ptr %t54
  %t3639 = fpext float %t3637 to double
  %t3640 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3639)
  %t3641 = fpext float %t3638 to double
  %t3642 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3641)
  %t3643 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3644 = alloca i32, i32 1
  %t3645 = getelementptr i32, ptr %t3644, i32 0
  store i32 %t3636, ptr %t3645
  %t3646 = alloca ptr, i32 3
  %t3647 = getelementptr ptr, ptr %t3646, i32 0
  store ptr %t3645, ptr %t3647
  %t3648 = getelementptr ptr, ptr %t3646, i32 1
  store ptr %t3640, ptr %t3648
  %t3649 = getelementptr ptr, ptr %t3646, i32 2
  store ptr %t3642, ptr %t3649
  %t3650 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3635, ptr %t3643, ptr %t3646, ptr %t3650, i32 3, i32 0)
  br label %L421
L421:
  br label %bb543
bb543:
  store i32 43, ptr %t49
  store i32 0, ptr %t55
  %t3651 = getelementptr [9 x i8], ptr @str51, i32 0, i32 0
  %t3652 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t3651, i32 8)
  %t3653 = icmp eq i32 %t3652, 0
  br i1 %t3653, label %if_then106, label %bb546
if_then106:
  store i32 1, ptr %t55
  br label %bb546
bb546:
  %t3654 = load i32, ptr %t55
  %t3655 = sub i32 %t3654, 1
  %t3656 = icmp slt i32 %t3655, 0
  br i1 %t3656, label %L20430, label %arith_if_zero107
arith_if_zero107:
  %t3657 = icmp eq i32 %t3655, 0
  br i1 %t3657, label %L10430, label %L20430
L10430:
  %t3658 = load i32, ptr %t39
  %t3659 = add i32 %t3658, 1
  store i32 %t3659, ptr %t39
  br label %bb548
bb548:
  %t3660 = load i32, ptr %t48
  %t3661 = load i32, ptr %t49
  %t3662 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3663 = alloca i32, i32 1
  %t3664 = getelementptr i32, ptr %t3663, i32 0
  store i32 %t3661, ptr %t3664
  %t3665 = alloca ptr, i32 1
  %t3666 = getelementptr ptr, ptr %t3665, i32 0
  store ptr %t3664, ptr %t3666
  %t3667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3660, ptr %t3662, ptr %t3665, ptr %t3667, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L431
L20430:
  %t3668 = load i32, ptr %t40
  %t3669 = add i32 %t3668, 1
  store i32 %t3669, ptr %t40
  br label %bb551
bb551:
  %t3670 = getelementptr i8, ptr %t19, i32 0
  store i8 49, ptr %t3670
  %t3671 = getelementptr i8, ptr %t19, i32 1
  store i8 50, ptr %t3671
  %t3672 = getelementptr i8, ptr %t19, i32 2
  store i8 51, ptr %t3672
  %t3673 = getelementptr i8, ptr %t19, i32 3
  store i8 52, ptr %t3673
  %t3674 = getelementptr i8, ptr %t19, i32 4
  store i8 53, ptr %t3674
  %t3675 = getelementptr i8, ptr %t19, i32 5
  store i8 54, ptr %t3675
  %t3676 = getelementptr i8, ptr %t19, i32 6
  store i8 55, ptr %t3676
  %t3677 = getelementptr i8, ptr %t19, i32 7
  store i8 56, ptr %t3677
  %t3678 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3678
  %t3679 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3679
  %t3680 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3680
  %t3681 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3681
  %t3682 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3682
  %t3683 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3683
  %t3684 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3684
  %t3685 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3685
  %t3686 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3686
  %t3687 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3687
  %t3688 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3688
  %t3689 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3689
  %t3690 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3690
  %t3691 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3691
  %t3692 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3692
  %t3693 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3693
  %t3694 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t3694
  %t3695 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t3695
  %t3696 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t3696
  %t3697 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t3697
  %t3698 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t3698
  %t3699 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t3699
  %t3700 = load i32, ptr %t48
  %t3701 = load i32, ptr %t49
  %t3702 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t3703 = alloca i32, i32 5
  %t3704 = getelementptr i32, ptr %t3703, i32 0
  store i32 %t3701, ptr %t3704
  %t3705 = getelementptr i32, ptr %t3703, i32 1
  store i32 21, ptr %t3705
  %t3706 = getelementptr i32, ptr %t3703, i32 2
  store i32 8, ptr %t3706
  %t3707 = getelementptr i32, ptr %t3703, i32 3
  store i32 21, ptr %t3707
  %t3708 = getelementptr i32, ptr %t3703, i32 4
  store i32 21, ptr %t3708
  %t3709 = alloca ptr, i32 7
  %t3710 = getelementptr ptr, ptr %t3709, i32 0
  store ptr %t3704, ptr %t3710
  %t3711 = getelementptr ptr, ptr %t3709, i32 1
  store ptr %t3705, ptr %t3711
  %t3712 = getelementptr ptr, ptr %t3709, i32 2
  store ptr %t3706, ptr %t3712
  %t3713 = getelementptr ptr, ptr %t3709, i32 3
  store ptr %t13, ptr %t3713
  %t3714 = getelementptr ptr, ptr %t3709, i32 4
  store ptr %t3707, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3709, i32 5
  store ptr %t3708, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3709, i32 6
  store ptr %t19, ptr %t3716
  %t3717 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3700, ptr %t3702, ptr %t3709, ptr %t3717, i32 7, i32 0)
  br label %L431
L431:
  br label %bb554
bb554:
  %t3718 = load i32, ptr %t48
  %t3719 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3718, ptr %t3719, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3720 = load i32, ptr %t48
  %t3721 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3720, ptr %t3721, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3722 = load i32, ptr %t48
  %t3723 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3722, ptr %t3723, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  store i32 44, ptr %t49
  %t3724 = alloca float
  %t3725 = alloca float
  %t3726 = getelementptr [31 x i8], ptr @str52, i32 0, i32 0
  %t3727 = alloca ptr, i32 6
  %t3728 = getelementptr ptr, ptr %t3727, i32 0
  store ptr %t50, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3727, i32 1
  store ptr %t0, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3727, i32 2
  store ptr %t6, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3727, i32 3
  store ptr %t3724, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3727, i32 4
  store ptr %t3725, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3727, i32 5
  store ptr %t13, ptr %t3733
  %t3734 = getelementptr [7 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t21, i32 29, i32 5, ptr %t3726, ptr %t3727, ptr %t3734, i32 6)
  %t3735 = load float, ptr %t3724
  %t3736 = load float, ptr %t3725
  %t3737 = insertvalue {float, float} undef, float %t3735, 0
  %t3738 = insertvalue {float, float} %t3737, float %t3736, 1
  store {float, float} %t3738, ptr %t28
  br label %L39230
L39230:
  br label %bb560
bb560:
  %t3739 = load i32, ptr %t50
  %t3740 = sub i32 %t3739, 98
  %t3741 = icmp slt i32 %t3740, 0
  br i1 %t3741, label %L20440, label %arith_if_zero108
arith_if_zero108:
  %t3742 = icmp eq i32 %t3740, 0
  br i1 %t3742, label %L10440, label %L20440
L10440:
  %t3743 = load i32, ptr %t39
  %t3744 = add i32 %t3743, 1
  store i32 %t3744, ptr %t39
  br label %bb562
bb562:
  %t3745 = load i32, ptr %t48
  %t3746 = load i32, ptr %t49
  %t3747 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3748 = alloca i32, i32 1
  %t3749 = getelementptr i32, ptr %t3748, i32 0
  store i32 %t3746, ptr %t3749
  %t3750 = alloca ptr, i32 1
  %t3751 = getelementptr ptr, ptr %t3750, i32 0
  store ptr %t3749, ptr %t3751
  %t3752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3745, ptr %t3747, ptr %t3750, ptr %t3752, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L441
L20440:
  %t3753 = load i32, ptr %t40
  %t3754 = add i32 %t3753, 1
  store i32 %t3754, ptr %t40
  br label %bb565
bb565:
  store i32 98, ptr %t53
  %t3755 = load i32, ptr %t48
  %t3756 = load i32, ptr %t49
  %t3757 = load i32, ptr %t50
  %t3758 = load i32, ptr %t53
  %t3759 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t3760 = alloca i32, i32 3
  %t3761 = getelementptr i32, ptr %t3760, i32 0
  store i32 %t3756, ptr %t3761
  %t3762 = getelementptr i32, ptr %t3760, i32 1
  store i32 %t3757, ptr %t3762
  %t3763 = getelementptr i32, ptr %t3760, i32 2
  store i32 %t3758, ptr %t3763
  %t3764 = alloca ptr, i32 3
  %t3765 = getelementptr ptr, ptr %t3764, i32 0
  store ptr %t3761, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3764, i32 1
  store ptr %t3762, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3764, i32 2
  store ptr %t3763, ptr %t3767
  %t3768 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3755, ptr %t3759, ptr %t3764, ptr %t3768, i32 3, i32 0)
  br label %L441
L441:
  br label %bb568
bb568:
  store i32 45, ptr %t49
  %t3769 = load double, ptr %t0
  %t3770 = fsub double %t3769, 8.404849995e2
  %t3771 = fcmp olt double %t3770, 0.0
  br i1 %t3771, label %L20450, label %arith_if_zero109
arith_if_zero109:
  %t3772 = fcmp oeq double %t3770, 0.0
  br i1 %t3772, label %L10450, label %L40450
L40450:
  %t3773 = load double, ptr %t0
  %t3774 = fsub double %t3773, 8.404850004e2
  %t3775 = fcmp olt double %t3774, 0.0
  br i1 %t3775, label %L10450, label %arith_if_zero110
arith_if_zero110:
  %t3776 = fcmp oeq double %t3774, 0.0
  br i1 %t3776, label %L10450, label %L20450
L10450:
  %t3777 = load i32, ptr %t39
  %t3778 = add i32 %t3777, 1
  store i32 %t3778, ptr %t39
  br label %bb572
bb572:
  %t3779 = load i32, ptr %t48
  %t3780 = load i32, ptr %t49
  %t3781 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3782 = alloca i32, i32 1
  %t3783 = getelementptr i32, ptr %t3782, i32 0
  store i32 %t3780, ptr %t3783
  %t3784 = alloca ptr, i32 1
  %t3785 = getelementptr ptr, ptr %t3784, i32 0
  store ptr %t3783, ptr %t3785
  %t3786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3779, ptr %t3781, ptr %t3784, ptr %t3786, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L451
L20450:
  %t3787 = load i32, ptr %t40
  %t3788 = add i32 %t3787, 1
  store i32 %t3788, ptr %t40
  br label %bb575
bb575:
  store double 8.40485e2, ptr %t5
  %t3789 = load i32, ptr %t48
  %t3790 = load i32, ptr %t49
  %t3791 = load double, ptr %t0
  %t3792 = load double, ptr %t5
  %t3793 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3791)
  %t3794 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3792)
  %t3795 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t3796 = alloca i32, i32 1
  %t3797 = getelementptr i32, ptr %t3796, i32 0
  store i32 %t3790, ptr %t3797
  %t3798 = alloca ptr, i32 3
  %t3799 = getelementptr ptr, ptr %t3798, i32 0
  store ptr %t3797, ptr %t3799
  %t3800 = getelementptr ptr, ptr %t3798, i32 1
  store ptr %t3793, ptr %t3800
  %t3801 = getelementptr ptr, ptr %t3798, i32 2
  store ptr %t3794, ptr %t3801
  %t3802 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3789, ptr %t3795, ptr %t3798, ptr %t3802, i32 3, i32 0)
  br label %L451
L451:
  br label %bb578
bb578:
  store i32 46, ptr %t49
  store i32 0, ptr %t55
  %t3803 = load i1, ptr %t6
  br i1 %t3803, label %if_then111, label %bb581
if_then111:
  store i32 1, ptr %t55
  br label %bb581
bb581:
  %t3804 = load i32, ptr %t55
  %t3805 = sub i32 %t3804, 1
  %t3806 = icmp slt i32 %t3805, 0
  br i1 %t3806, label %L20460, label %arith_if_zero112
arith_if_zero112:
  %t3807 = icmp eq i32 %t3805, 0
  br i1 %t3807, label %L10460, label %L20460
L10460:
  %t3808 = load i32, ptr %t39
  %t3809 = add i32 %t3808, 1
  store i32 %t3809, ptr %t39
  br label %bb583
bb583:
  %t3810 = load i32, ptr %t48
  %t3811 = load i32, ptr %t49
  %t3812 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3813 = alloca i32, i32 1
  %t3814 = getelementptr i32, ptr %t3813, i32 0
  store i32 %t3811, ptr %t3814
  %t3815 = alloca ptr, i32 1
  %t3816 = getelementptr ptr, ptr %t3815, i32 0
  store ptr %t3814, ptr %t3816
  %t3817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3810, ptr %t3812, ptr %t3815, ptr %t3817, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L461
L20460:
  %t3818 = load i32, ptr %t40
  %t3819 = add i32 %t3818, 1
  store i32 %t3819, ptr %t40
  br label %bb586
bb586:
  store i32 1, ptr %t56
  %t3820 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t3820
  %t3821 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t3821
  %t3822 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t3822
  %t3823 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t3823
  %t3824 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t3824
  %t3825 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t3825
  %t3826 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t3826
  %t3827 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t3827
  %t3828 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t3828
  %t3829 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t3829
  %t3830 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t3830
  %t3831 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t3831
  %t3832 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t3832
  %t3833 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t3833
  %t3834 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t3834
  %t3835 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t3835
  %t3836 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t3836
  %t3837 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t3837
  %t3838 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t3838
  %t3839 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t3839
  %t3840 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t3840
  %t3841 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t3841
  %t3842 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t3842
  %t3843 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t3843
  %t3844 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t3844
  %t3845 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t3846
  %t3847 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t3848
  %t3849 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t3850
  %t3851 = load i32, ptr %t48
  %t3852 = load i32, ptr %t49
  %t3853 = load i32, ptr %t49
  %t3854 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3855 = alloca i32, i32 3
  %t3856 = getelementptr i32, ptr %t3855, i32 0
  store i32 %t3853, ptr %t3856
  %t3857 = getelementptr i32, ptr %t3855, i32 1
  store i32 31, ptr %t3857
  %t3858 = getelementptr i32, ptr %t3855, i32 2
  store i32 31, ptr %t3858
  %t3859 = alloca ptr, i32 4
  %t3860 = getelementptr ptr, ptr %t3859, i32 0
  store ptr %t3856, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3859, i32 1
  store ptr %t3857, ptr %t3861
  %t3862 = getelementptr ptr, ptr %t3859, i32 2
  store ptr %t3858, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3859, i32 3
  store ptr %t37, ptr %t3863
  %t3864 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3851, ptr %t3854, ptr %t3859, ptr %t3864, i32 4, i32 0)
  br label %bb589
bb589:
  %t3865 = load i32, ptr %t48
  %t3866 = load i32, ptr %t55
  %t3867 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t3868 = alloca i32, i32 1
  %t3869 = getelementptr i32, ptr %t3868, i32 0
  store i32 %t3866, ptr %t3869
  %t3870 = alloca ptr, i32 1
  %t3871 = getelementptr ptr, ptr %t3870, i32 0
  store ptr %t3869, ptr %t3871
  %t3872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3865, ptr %t3867, ptr %t3870, ptr %t3872, i32 1, i32 0)
  br label %bb590
bb590:
  %t3873 = load i32, ptr %t48
  %t3874 = load i32, ptr %t56
  %t3875 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t3876 = alloca i32, i32 1
  %t3877 = getelementptr i32, ptr %t3876, i32 0
  store i32 %t3874, ptr %t3877
  %t3878 = alloca ptr, i32 1
  %t3879 = getelementptr ptr, ptr %t3878, i32 0
  store ptr %t3877, ptr %t3879
  %t3880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3873, ptr %t3875, ptr %t3878, ptr %t3880, i32 1, i32 0)
  br label %L461
L461:
  br label %bb592
bb592:
  store i32 47, ptr %t49
  %t3881 = sext i32 1 to i64
  %t3882 = sub i64 %t3881, 1
  %t3883 = mul i64 %t3882, 1
  %t3884 = add i64 0, %t3883
  %t3885 = getelementptr float, ptr %t28, i64 %t3884
  %t3886 = load float, ptr %t3885
  %t3887 = fsub float %t3886, 3.404100036621094e1
  %t3888 = fcmp olt float %t3887, 0.0
  br i1 %t3888, label %L20470, label %arith_if_zero113
arith_if_zero113:
  %t3889 = fcmp oeq float %t3887, 0.0
  br i1 %t3889, label %L40472, label %L40471
L40471:
  %t3890 = sext i32 1 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = mul i64 %t3891, 1
  %t3893 = add i64 0, %t3892
  %t3894 = getelementptr float, ptr %t28, i64 %t3893
  %t3895 = load float, ptr %t3894
  %t3896 = fsub float %t3895, 3.404600143432617e1
  %t3897 = fcmp olt float %t3896, 0.0
  br i1 %t3897, label %L40472, label %arith_if_zero114
arith_if_zero114:
  %t3898 = fcmp oeq float %t3896, 0.0
  br i1 %t3898, label %L40472, label %L20470
L40472:
  %t3899 = sext i32 2 to i64
  %t3900 = sub i64 %t3899, 1
  %t3901 = mul i64 %t3900, 1
  %t3902 = add i64 0, %t3901
  %t3903 = getelementptr float, ptr %t28, i64 %t3902
  %t3904 = load float, ptr %t3903
  %t3905 = fsub float %t3904, 3.49379997253418e1
  %t3906 = fcmp olt float %t3905, 0.0
  br i1 %t3906, label %L20470, label %arith_if_zero115
arith_if_zero115:
  %t3907 = fcmp oeq float %t3905, 0.0
  br i1 %t3907, label %L10470, label %L40470
L40470:
  %t3908 = sext i32 2 to i64
  %t3909 = sub i64 %t3908, 1
  %t3910 = mul i64 %t3909, 1
  %t3911 = add i64 0, %t3910
  %t3912 = getelementptr float, ptr %t28, i64 %t3911
  %t3913 = load float, ptr %t3912
  %t3914 = fsub float %t3913, 3.494200134277344e1
  %t3915 = fcmp olt float %t3914, 0.0
  br i1 %t3915, label %L10470, label %arith_if_zero116
arith_if_zero116:
  %t3916 = fcmp oeq float %t3914, 0.0
  br i1 %t3916, label %L10470, label %L20470
L10470:
  %t3917 = load i32, ptr %t39
  %t3918 = add i32 %t3917, 1
  store i32 %t3918, ptr %t39
  br label %bb598
bb598:
  %t3919 = load i32, ptr %t48
  %t3920 = load i32, ptr %t49
  %t3921 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3922 = alloca i32, i32 1
  %t3923 = getelementptr i32, ptr %t3922, i32 0
  store i32 %t3920, ptr %t3923
  %t3924 = alloca ptr, i32 1
  %t3925 = getelementptr ptr, ptr %t3924, i32 0
  store ptr %t3923, ptr %t3925
  %t3926 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3919, ptr %t3921, ptr %t3924, ptr %t3926, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L471
L20470:
  %t3927 = load i32, ptr %t40
  %t3928 = add i32 %t3927, 1
  store i32 %t3928, ptr %t40
  br label %bb601
bb601:
  %t3929 = insertvalue {float, float} undef, float 3.404349899291992e1, 0
  %t3930 = insertvalue {float, float} %t3929, float 3.4939998626708984e1, 1
  store {float, float} %t3930, ptr %t27
  %t3931 = load i32, ptr %t48
  %t3932 = load i32, ptr %t49
  %t3933 = load {float, float}, ptr %t28
  %t3934 = extractvalue {float, float} %t3933, 0
  %t3935 = extractvalue {float, float} %t3933, 1
  %t3936 = load {float, float}, ptr %t27
  %t3937 = extractvalue {float, float} %t3936, 0
  %t3938 = extractvalue {float, float} %t3936, 1
  %t3939 = fpext float %t3934 to double
  %t3940 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3939)
  %t3941 = fpext float %t3935 to double
  %t3942 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3941)
  %t3943 = fpext float %t3937 to double
  %t3944 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3943)
  %t3945 = fpext float %t3938 to double
  %t3946 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3945)
  %t3947 = getelementptr [91 x i8], ptr @str41, i32 0, i32 0
  %t3948 = alloca i32, i32 1
  %t3949 = getelementptr i32, ptr %t3948, i32 0
  store i32 %t3932, ptr %t3949
  %t3950 = alloca ptr, i32 5
  %t3951 = getelementptr ptr, ptr %t3950, i32 0
  store ptr %t3949, ptr %t3951
  %t3952 = getelementptr ptr, ptr %t3950, i32 1
  store ptr %t3940, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3950, i32 2
  store ptr %t3942, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3950, i32 3
  store ptr %t3944, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3950, i32 4
  store ptr %t3946, ptr %t3955
  %t3956 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3931, ptr %t3947, ptr %t3950, ptr %t3956, i32 5, i32 0)
  br label %L471
L471:
  br label %bb604
bb604:
  store i32 48, ptr %t49
  store i32 0, ptr %t55
  %t3957 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t3958 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t3957, i32 8)
  %t3959 = icmp eq i32 %t3958, 0
  br i1 %t3959, label %if_then117, label %bb607
if_then117:
  store i32 1, ptr %t55
  br label %bb607
bb607:
  %t3960 = load i32, ptr %t55
  %t3961 = sub i32 %t3960, 1
  %t3962 = icmp slt i32 %t3961, 0
  br i1 %t3962, label %L20480, label %arith_if_zero118
arith_if_zero118:
  %t3963 = icmp eq i32 %t3961, 0
  br i1 %t3963, label %L10480, label %L20480
L10480:
  %t3964 = load i32, ptr %t39
  %t3965 = add i32 %t3964, 1
  store i32 %t3965, ptr %t39
  br label %bb609
bb609:
  %t3966 = load i32, ptr %t48
  %t3967 = load i32, ptr %t49
  %t3968 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3969 = alloca i32, i32 1
  %t3970 = getelementptr i32, ptr %t3969, i32 0
  store i32 %t3967, ptr %t3970
  %t3971 = alloca ptr, i32 1
  %t3972 = getelementptr ptr, ptr %t3971, i32 0
  store ptr %t3970, ptr %t3972
  %t3973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3966, ptr %t3968, ptr %t3971, ptr %t3973, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L481
L20480:
  %t3974 = load i32, ptr %t40
  %t3975 = add i32 %t3974, 1
  store i32 %t3975, ptr %t40
  br label %bb612
bb612:
  %t3976 = getelementptr i8, ptr %t19, i32 0
  store i8 56, ptr %t3976
  %t3977 = getelementptr i8, ptr %t19, i32 1
  store i8 55, ptr %t3977
  %t3978 = getelementptr i8, ptr %t19, i32 2
  store i8 54, ptr %t3978
  %t3979 = getelementptr i8, ptr %t19, i32 3
  store i8 53, ptr %t3979
  %t3980 = getelementptr i8, ptr %t19, i32 4
  store i8 52, ptr %t3980
  %t3981 = getelementptr i8, ptr %t19, i32 5
  store i8 51, ptr %t3981
  %t3982 = getelementptr i8, ptr %t19, i32 6
  store i8 50, ptr %t3982
  %t3983 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t3983
  %t3984 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t3984
  %t3985 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t3985
  %t3986 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t3986
  %t3987 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t3987
  %t3988 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t3988
  %t3989 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t3989
  %t3990 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t3990
  %t3991 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t3991
  %t3992 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t3992
  %t3993 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t3993
  %t3994 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t3994
  %t3995 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t3995
  %t3996 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t3996
  %t3997 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t3997
  %t3998 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t3998
  %t3999 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t3999
  %t4000 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4000
  %t4001 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4001
  %t4002 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4002
  %t4003 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4003
  %t4004 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4004
  %t4005 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4005
  %t4006 = load i32, ptr %t48
  %t4007 = load i32, ptr %t49
  %t4008 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4009 = alloca i32, i32 5
  %t4010 = getelementptr i32, ptr %t4009, i32 0
  store i32 %t4007, ptr %t4010
  %t4011 = getelementptr i32, ptr %t4009, i32 1
  store i32 21, ptr %t4011
  %t4012 = getelementptr i32, ptr %t4009, i32 2
  store i32 8, ptr %t4012
  %t4013 = getelementptr i32, ptr %t4009, i32 3
  store i32 21, ptr %t4013
  %t4014 = getelementptr i32, ptr %t4009, i32 4
  store i32 21, ptr %t4014
  %t4015 = alloca ptr, i32 7
  %t4016 = getelementptr ptr, ptr %t4015, i32 0
  store ptr %t4010, ptr %t4016
  %t4017 = getelementptr ptr, ptr %t4015, i32 1
  store ptr %t4011, ptr %t4017
  %t4018 = getelementptr ptr, ptr %t4015, i32 2
  store ptr %t4012, ptr %t4018
  %t4019 = getelementptr ptr, ptr %t4015, i32 3
  store ptr %t13, ptr %t4019
  %t4020 = getelementptr ptr, ptr %t4015, i32 4
  store ptr %t4013, ptr %t4020
  %t4021 = getelementptr ptr, ptr %t4015, i32 5
  store ptr %t4014, ptr %t4021
  %t4022 = getelementptr ptr, ptr %t4015, i32 6
  store ptr %t19, ptr %t4022
  %t4023 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4006, ptr %t4008, ptr %t4015, ptr %t4023, i32 7, i32 0)
  br label %L481
L481:
  br label %bb615
bb615:
  store i32 49, ptr %t49
  %t4024 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4025 = alloca ptr, i32 6
  %t4026 = getelementptr ptr, ptr %t4025, i32 0
  store ptr %t57, ptr %t4026
  %t4027 = getelementptr ptr, ptr %t4025, i32 1
  store ptr %t51, ptr %t4027
  %t4028 = getelementptr ptr, ptr %t4025, i32 2
  store ptr %t0, ptr %t4028
  %t4029 = getelementptr ptr, ptr %t4025, i32 3
  store ptr %t6, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4025, i32 4
  store ptr %t13, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4025, i32 5
  store ptr %t52, ptr %t4031
  %t4032 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t12, i32 43, i32 1, ptr %t4024, ptr %t4025, ptr %t4032, i32 6)
  br label %L39232
L39232:
  br label %bb618
bb618:
  %t4033 = load i32, ptr %t57
  %t4034 = sub i32 %t4033, 34
  %t4035 = icmp slt i32 %t4034, 0
  br i1 %t4035, label %L20490, label %arith_if_zero119
arith_if_zero119:
  %t4036 = icmp eq i32 %t4034, 0
  br i1 %t4036, label %L10490, label %L20490
L10490:
  %t4037 = load i32, ptr %t39
  %t4038 = add i32 %t4037, 1
  store i32 %t4038, ptr %t39
  br label %bb620
bb620:
  %t4039 = load i32, ptr %t48
  %t4040 = load i32, ptr %t49
  %t4041 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4042 = alloca i32, i32 1
  %t4043 = getelementptr i32, ptr %t4042, i32 0
  store i32 %t4040, ptr %t4043
  %t4044 = alloca ptr, i32 1
  %t4045 = getelementptr ptr, ptr %t4044, i32 0
  store ptr %t4043, ptr %t4045
  %t4046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4039, ptr %t4041, ptr %t4044, ptr %t4046, i32 1, i32 0)
  br label %bb621
bb621:
  br label %L491
L20490:
  %t4047 = load i32, ptr %t40
  %t4048 = add i32 %t4047, 1
  store i32 %t4048, ptr %t40
  br label %bb623
bb623:
  store i32 34, ptr %t53
  %t4049 = load i32, ptr %t48
  %t4050 = load i32, ptr %t49
  %t4051 = load i32, ptr %t57
  %t4052 = load i32, ptr %t53
  %t4053 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  %t4054 = alloca i32, i32 3
  %t4055 = getelementptr i32, ptr %t4054, i32 0
  store i32 %t4050, ptr %t4055
  %t4056 = getelementptr i32, ptr %t4054, i32 1
  store i32 %t4051, ptr %t4056
  %t4057 = getelementptr i32, ptr %t4054, i32 2
  store i32 %t4052, ptr %t4057
  %t4058 = alloca ptr, i32 3
  %t4059 = getelementptr ptr, ptr %t4058, i32 0
  store ptr %t4055, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4058, i32 1
  store ptr %t4056, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4058, i32 2
  store ptr %t4057, ptr %t4061
  %t4062 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4049, ptr %t4053, ptr %t4058, ptr %t4062, i32 3, i32 0)
  br label %L491
L491:
  br label %bb626
bb626:
  store i32 50, ptr %t49
  %t4063 = load float, ptr %t51
  %t4064 = fsub float %t4063, 3.498099899291992e1
  %t4065 = fcmp olt float %t4064, 0.0
  br i1 %t4065, label %L20500, label %arith_if_zero120
arith_if_zero120:
  %t4066 = fcmp oeq float %t4064, 0.0
  br i1 %t4066, label %L10500, label %L40500
L40500:
  %t4067 = load float, ptr %t51
  %t4068 = fsub float %t4067, 3.498500061035156e1
  %t4069 = fcmp olt float %t4068, 0.0
  br i1 %t4069, label %L10500, label %arith_if_zero121
arith_if_zero121:
  %t4070 = fcmp oeq float %t4068, 0.0
  br i1 %t4070, label %L10500, label %L20500
L10500:
  %t4071 = load i32, ptr %t39
  %t4072 = add i32 %t4071, 1
  store i32 %t4072, ptr %t39
  br label %bb630
bb630:
  %t4073 = load i32, ptr %t48
  %t4074 = load i32, ptr %t49
  %t4075 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4076 = alloca i32, i32 1
  %t4077 = getelementptr i32, ptr %t4076, i32 0
  store i32 %t4074, ptr %t4077
  %t4078 = alloca ptr, i32 1
  %t4079 = getelementptr ptr, ptr %t4078, i32 0
  store ptr %t4077, ptr %t4079
  %t4080 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4073, ptr %t4075, ptr %t4078, ptr %t4080, i32 1, i32 0)
  br label %bb631
bb631:
  br label %L501
L20500:
  %t4081 = load i32, ptr %t40
  %t4082 = add i32 %t4081, 1
  store i32 %t4082, ptr %t40
  br label %bb633
bb633:
  store float 3.4983001708984375e1, ptr %t54
  %t4083 = load i32, ptr %t48
  %t4084 = load i32, ptr %t49
  %t4085 = load float, ptr %t51
  %t4086 = load float, ptr %t54
  %t4087 = fpext float %t4085 to double
  %t4088 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4087)
  %t4089 = fpext float %t4086 to double
  %t4090 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4089)
  %t4091 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4092 = alloca i32, i32 1
  %t4093 = getelementptr i32, ptr %t4092, i32 0
  store i32 %t4084, ptr %t4093
  %t4094 = alloca ptr, i32 3
  %t4095 = getelementptr ptr, ptr %t4094, i32 0
  store ptr %t4093, ptr %t4095
  %t4096 = getelementptr ptr, ptr %t4094, i32 1
  store ptr %t4088, ptr %t4096
  %t4097 = getelementptr ptr, ptr %t4094, i32 2
  store ptr %t4090, ptr %t4097
  %t4098 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4083, ptr %t4091, ptr %t4094, ptr %t4098, i32 3, i32 0)
  br label %L501
L501:
  br label %bb636
bb636:
  store i32 51, ptr %t49
  %t4099 = load double, ptr %t0
  %t4100 = fsub double %t4099, 9.582999995e3
  %t4101 = fcmp olt double %t4100, 0.0
  br i1 %t4101, label %L20510, label %arith_if_zero122
arith_if_zero122:
  %t4102 = fcmp oeq double %t4100, 0.0
  br i1 %t4102, label %L10510, label %L40510
L40510:
  %t4103 = load double, ptr %t0
  %t4104 = fsub double %t4103, 9.583000005e3
  %t4105 = fcmp olt double %t4104, 0.0
  br i1 %t4105, label %L10510, label %arith_if_zero123
arith_if_zero123:
  %t4106 = fcmp oeq double %t4104, 0.0
  br i1 %t4106, label %L10510, label %L20510
L10510:
  %t4107 = load i32, ptr %t39
  %t4108 = add i32 %t4107, 1
  store i32 %t4108, ptr %t39
  br label %bb640
bb640:
  %t4109 = load i32, ptr %t48
  %t4110 = load i32, ptr %t49
  %t4111 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4112 = alloca i32, i32 1
  %t4113 = getelementptr i32, ptr %t4112, i32 0
  store i32 %t4110, ptr %t4113
  %t4114 = alloca ptr, i32 1
  %t4115 = getelementptr ptr, ptr %t4114, i32 0
  store ptr %t4113, ptr %t4115
  %t4116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4109, ptr %t4111, ptr %t4114, ptr %t4116, i32 1, i32 0)
  br label %bb641
bb641:
  br label %L511
L20510:
  %t4117 = load i32, ptr %t40
  %t4118 = add i32 %t4117, 1
  store i32 %t4118, ptr %t40
  br label %bb643
bb643:
  store double 9.583e3, ptr %t5
  %t4119 = load i32, ptr %t48
  %t4120 = load i32, ptr %t49
  %t4121 = load double, ptr %t0
  %t4122 = load double, ptr %t5
  %t4123 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4121)
  %t4124 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t4122)
  %t4125 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4126 = alloca i32, i32 1
  %t4127 = getelementptr i32, ptr %t4126, i32 0
  store i32 %t4120, ptr %t4127
  %t4128 = alloca ptr, i32 3
  %t4129 = getelementptr ptr, ptr %t4128, i32 0
  store ptr %t4127, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4128, i32 1
  store ptr %t4123, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4128, i32 2
  store ptr %t4124, ptr %t4131
  %t4132 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4119, ptr %t4125, ptr %t4128, ptr %t4132, i32 3, i32 0)
  br label %L511
L511:
  br label %bb646
bb646:
  store i32 52, ptr %t49
  store i32 0, ptr %t55
  %t4133 = load i1, ptr %t6
  br i1 %t4133, label %if_then124, label %bb649
if_then124:
  store i32 1, ptr %t55
  br label %bb649
bb649:
  %t4134 = load i32, ptr %t55
  %t4135 = sub i32 %t4134, 0
  %t4136 = icmp slt i32 %t4135, 0
  br i1 %t4136, label %L20520, label %arith_if_zero125
arith_if_zero125:
  %t4137 = icmp eq i32 %t4135, 0
  br i1 %t4137, label %L10520, label %L20520
L10520:
  %t4138 = load i32, ptr %t39
  %t4139 = add i32 %t4138, 1
  store i32 %t4139, ptr %t39
  br label %bb651
bb651:
  %t4140 = load i32, ptr %t48
  %t4141 = load i32, ptr %t49
  %t4142 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4143 = alloca i32, i32 1
  %t4144 = getelementptr i32, ptr %t4143, i32 0
  store i32 %t4141, ptr %t4144
  %t4145 = alloca ptr, i32 1
  %t4146 = getelementptr ptr, ptr %t4145, i32 0
  store ptr %t4144, ptr %t4146
  %t4147 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4140, ptr %t4142, ptr %t4145, ptr %t4147, i32 1, i32 0)
  br label %bb652
bb652:
  br label %L521
L20520:
  %t4148 = load i32, ptr %t40
  %t4149 = add i32 %t4148, 1
  store i32 %t4149, ptr %t40
  br label %bb654
bb654:
  store i32 0, ptr %t56
  %t4150 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t4150
  %t4151 = getelementptr i8, ptr %t37, i32 1
  store i8 32, ptr %t4151
  %t4152 = getelementptr i8, ptr %t37, i32 2
  store i8 61, ptr %t4152
  %t4153 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t4153
  %t4154 = getelementptr i8, ptr %t37, i32 4
  store i8 84, ptr %t4154
  %t4155 = getelementptr i8, ptr %t37, i32 5
  store i8 82, ptr %t4155
  %t4156 = getelementptr i8, ptr %t37, i32 6
  store i8 85, ptr %t4156
  %t4157 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t4157
  %t4158 = getelementptr i8, ptr %t37, i32 8
  store i8 32, ptr %t4158
  %t4159 = getelementptr i8, ptr %t37, i32 9
  store i8 59, ptr %t4159
  %t4160 = getelementptr i8, ptr %t37, i32 10
  store i8 32, ptr %t4160
  %t4161 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t4161
  %t4162 = getelementptr i8, ptr %t37, i32 12
  store i8 48, ptr %t4162
  %t4163 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t4163
  %t4164 = getelementptr i8, ptr %t37, i32 14
  store i8 61, ptr %t4164
  %t4165 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t4165
  %t4166 = getelementptr i8, ptr %t37, i32 16
  store i8 70, ptr %t4166
  %t4167 = getelementptr i8, ptr %t37, i32 17
  store i8 65, ptr %t4167
  %t4168 = getelementptr i8, ptr %t37, i32 18
  store i8 76, ptr %t4168
  %t4169 = getelementptr i8, ptr %t37, i32 19
  store i8 83, ptr %t4169
  %t4170 = getelementptr i8, ptr %t37, i32 20
  store i8 69, ptr %t4170
  %t4171 = getelementptr i8, ptr %t37, i32 21
  store i8 32, ptr %t4171
  %t4172 = getelementptr i8, ptr %t37, i32 22
  store i8 32, ptr %t4172
  %t4173 = getelementptr i8, ptr %t37, i32 23
  store i8 32, ptr %t4173
  %t4174 = getelementptr i8, ptr %t37, i32 24
  store i8 32, ptr %t4174
  %t4175 = getelementptr i8, ptr %t37, i32 25
  store i8 32, ptr %t4175
  %t4176 = getelementptr i8, ptr %t37, i32 26
  store i8 32, ptr %t4176
  %t4177 = getelementptr i8, ptr %t37, i32 27
  store i8 32, ptr %t4177
  %t4178 = getelementptr i8, ptr %t37, i32 28
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t37, i32 29
  store i8 32, ptr %t4179
  %t4180 = getelementptr i8, ptr %t37, i32 30
  store i8 32, ptr %t4180
  %t4181 = load i32, ptr %t48
  %t4182 = load i32, ptr %t49
  %t4183 = load i32, ptr %t49
  %t4184 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t4185 = alloca i32, i32 3
  %t4186 = getelementptr i32, ptr %t4185, i32 0
  store i32 %t4183, ptr %t4186
  %t4187 = getelementptr i32, ptr %t4185, i32 1
  store i32 31, ptr %t4187
  %t4188 = getelementptr i32, ptr %t4185, i32 2
  store i32 31, ptr %t4188
  %t4189 = alloca ptr, i32 4
  %t4190 = getelementptr ptr, ptr %t4189, i32 0
  store ptr %t4186, ptr %t4190
  %t4191 = getelementptr ptr, ptr %t4189, i32 1
  store ptr %t4187, ptr %t4191
  %t4192 = getelementptr ptr, ptr %t4189, i32 2
  store ptr %t4188, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4189, i32 3
  store ptr %t37, ptr %t4193
  %t4194 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4181, ptr %t4184, ptr %t4189, ptr %t4194, i32 4, i32 0)
  br label %bb657
bb657:
  %t4195 = load i32, ptr %t48
  %t4196 = load i32, ptr %t55
  %t4197 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  %t4198 = alloca i32, i32 1
  %t4199 = getelementptr i32, ptr %t4198, i32 0
  store i32 %t4196, ptr %t4199
  %t4200 = alloca ptr, i32 1
  %t4201 = getelementptr ptr, ptr %t4200, i32 0
  store ptr %t4199, ptr %t4201
  %t4202 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4195, ptr %t4197, ptr %t4200, ptr %t4202, i32 1, i32 0)
  br label %bb658
bb658:
  %t4203 = load i32, ptr %t48
  %t4204 = load i32, ptr %t56
  %t4205 = getelementptr [32 x i8], ptr @str32, i32 0, i32 0
  %t4206 = alloca i32, i32 1
  %t4207 = getelementptr i32, ptr %t4206, i32 0
  store i32 %t4204, ptr %t4207
  %t4208 = alloca ptr, i32 1
  %t4209 = getelementptr ptr, ptr %t4208, i32 0
  store ptr %t4207, ptr %t4209
  %t4210 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4203, ptr %t4205, ptr %t4208, ptr %t4210, i32 1, i32 0)
  br label %L521
L521:
  br label %bb660
bb660:
  store i32 53, ptr %t49
  store i32 0, ptr %t55
  %t4211 = getelementptr [9 x i8], ptr @str57, i32 0, i32 0
  %t4212 = call i32 @col6forge_char_compare(ptr %t13, i32 8, ptr %t4211, i32 8)
  %t4213 = icmp eq i32 %t4212, 0
  br i1 %t4213, label %if_then126, label %bb663
if_then126:
  store i32 1, ptr %t55
  br label %bb663
bb663:
  %t4214 = load i32, ptr %t55
  %t4215 = sub i32 %t4214, 1
  %t4216 = icmp slt i32 %t4215, 0
  br i1 %t4216, label %L20530, label %arith_if_zero127
arith_if_zero127:
  %t4217 = icmp eq i32 %t4215, 0
  br i1 %t4217, label %L10530, label %L20530
L10530:
  %t4218 = load i32, ptr %t39
  %t4219 = add i32 %t4218, 1
  store i32 %t4219, ptr %t39
  br label %bb665
bb665:
  %t4220 = load i32, ptr %t48
  %t4221 = load i32, ptr %t49
  %t4222 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4223 = alloca i32, i32 1
  %t4224 = getelementptr i32, ptr %t4223, i32 0
  store i32 %t4221, ptr %t4224
  %t4225 = alloca ptr, i32 1
  %t4226 = getelementptr ptr, ptr %t4225, i32 0
  store ptr %t4224, ptr %t4226
  %t4227 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4220, ptr %t4222, ptr %t4225, ptr %t4227, i32 1, i32 0)
  br label %bb666
bb666:
  br label %L531
L20530:
  %t4228 = load i32, ptr %t40
  %t4229 = add i32 %t4228, 1
  store i32 %t4229, ptr %t40
  br label %bb668
bb668:
  %t4230 = getelementptr i8, ptr %t19, i32 0
  store i8 46, ptr %t4230
  %t4231 = getelementptr i8, ptr %t19, i32 1
  store i8 70, ptr %t4231
  %t4232 = getelementptr i8, ptr %t19, i32 2
  store i8 65, ptr %t4232
  %t4233 = getelementptr i8, ptr %t19, i32 3
  store i8 76, ptr %t4233
  %t4234 = getelementptr i8, ptr %t19, i32 4
  store i8 83, ptr %t4234
  %t4235 = getelementptr i8, ptr %t19, i32 5
  store i8 69, ptr %t4235
  %t4236 = getelementptr i8, ptr %t19, i32 6
  store i8 46, ptr %t4236
  %t4237 = getelementptr i8, ptr %t19, i32 7
  store i8 49, ptr %t4237
  %t4238 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t4238
  %t4239 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t4239
  %t4240 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t4240
  %t4241 = getelementptr i8, ptr %t19, i32 11
  store i8 32, ptr %t4241
  %t4242 = getelementptr i8, ptr %t19, i32 12
  store i8 32, ptr %t4242
  %t4243 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t4243
  %t4244 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t4244
  %t4245 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t4245
  %t4246 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t4246
  %t4247 = getelementptr i8, ptr %t19, i32 17
  store i8 32, ptr %t4247
  %t4248 = getelementptr i8, ptr %t19, i32 18
  store i8 32, ptr %t4248
  %t4249 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t4249
  %t4250 = getelementptr i8, ptr %t19, i32 20
  store i8 32, ptr %t4250
  %t4251 = getelementptr i8, ptr %t19, i32 21
  store i8 32, ptr %t4251
  %t4252 = getelementptr i8, ptr %t19, i32 22
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t19, i32 23
  store i8 32, ptr %t4253
  %t4254 = getelementptr i8, ptr %t19, i32 24
  store i8 32, ptr %t4254
  %t4255 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t4259
  %t4260 = load i32, ptr %t48
  %t4261 = load i32, ptr %t49
  %t4262 = getelementptr [85 x i8], ptr @str34, i32 0, i32 0
  %t4263 = alloca i32, i32 5
  %t4264 = getelementptr i32, ptr %t4263, i32 0
  store i32 %t4261, ptr %t4264
  %t4265 = getelementptr i32, ptr %t4263, i32 1
  store i32 21, ptr %t4265
  %t4266 = getelementptr i32, ptr %t4263, i32 2
  store i32 8, ptr %t4266
  %t4267 = getelementptr i32, ptr %t4263, i32 3
  store i32 21, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4263, i32 4
  store i32 21, ptr %t4268
  %t4269 = alloca ptr, i32 7
  %t4270 = getelementptr ptr, ptr %t4269, i32 0
  store ptr %t4264, ptr %t4270
  %t4271 = getelementptr ptr, ptr %t4269, i32 1
  store ptr %t4265, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4269, i32 2
  store ptr %t4266, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4269, i32 3
  store ptr %t13, ptr %t4273
  %t4274 = getelementptr ptr, ptr %t4269, i32 4
  store ptr %t4267, ptr %t4274
  %t4275 = getelementptr ptr, ptr %t4269, i32 5
  store ptr %t4268, ptr %t4275
  %t4276 = getelementptr ptr, ptr %t4269, i32 6
  store ptr %t19, ptr %t4276
  %t4277 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4260, ptr %t4262, ptr %t4269, ptr %t4277, i32 7, i32 0)
  br label %L531
L531:
  br label %bb671
bb671:
  store i32 54, ptr %t49
  %t4278 = load float, ptr %t52
  %t4279 = fsub float %t4278, 3.452799987792969e2
  %t4280 = fcmp olt float %t4279, 0.0
  br i1 %t4280, label %L20540, label %arith_if_zero128
arith_if_zero128:
  %t4281 = fcmp oeq float %t4279, 0.0
  br i1 %t4281, label %L10540, label %L40540
L40540:
  %t4282 = load float, ptr %t52
  %t4283 = fsub float %t4282, 3.4532000732421875e2
  %t4284 = fcmp olt float %t4283, 0.0
  br i1 %t4284, label %L10540, label %arith_if_zero129
arith_if_zero129:
  %t4285 = fcmp oeq float %t4283, 0.0
  br i1 %t4285, label %L10540, label %L20540
L10540:
  %t4286 = load i32, ptr %t39
  %t4287 = add i32 %t4286, 1
  store i32 %t4287, ptr %t39
  br label %bb675
bb675:
  %t4288 = load i32, ptr %t48
  %t4289 = load i32, ptr %t49
  %t4290 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4291 = alloca i32, i32 1
  %t4292 = getelementptr i32, ptr %t4291, i32 0
  store i32 %t4289, ptr %t4292
  %t4293 = alloca ptr, i32 1
  %t4294 = getelementptr ptr, ptr %t4293, i32 0
  store ptr %t4292, ptr %t4294
  %t4295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4288, ptr %t4290, ptr %t4293, ptr %t4295, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L541
L20540:
  %t4296 = load i32, ptr %t40
  %t4297 = add i32 %t4296, 1
  store i32 %t4297, ptr %t40
  br label %bb678
bb678:
  store float 3.4529998779296875e2, ptr %t54
  %t4298 = load i32, ptr %t48
  %t4299 = load i32, ptr %t49
  %t4300 = load float, ptr %t52
  %t4301 = load float, ptr %t54
  %t4302 = fpext float %t4300 to double
  %t4303 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4302)
  %t4304 = fpext float %t4301 to double
  %t4305 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t4304)
  %t4306 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t4307 = alloca i32, i32 1
  %t4308 = getelementptr i32, ptr %t4307, i32 0
  store i32 %t4299, ptr %t4308
  %t4309 = alloca ptr, i32 3
  %t4310 = getelementptr ptr, ptr %t4309, i32 0
  store ptr %t4308, ptr %t4310
  %t4311 = getelementptr ptr, ptr %t4309, i32 1
  store ptr %t4303, ptr %t4311
  %t4312 = getelementptr ptr, ptr %t4309, i32 2
  store ptr %t4305, ptr %t4312
  %t4313 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4298, ptr %t4306, ptr %t4309, ptr %t4313, i32 3, i32 0)
  br label %L541
L541:
  br label %bb681
bb681:
  %t4314 = load i32, ptr %t39
  %t4315 = load i32, ptr %t40
  %t4316 = add i32 %t4314, %t4315
  %t4317 = load i32, ptr %t41
  %t4318 = add i32 %t4316, %t4317
  %t4319 = load i32, ptr %t42
  %t4320 = add i32 %t4318, %t4319
  store i32 %t4320, ptr %t44
  %t4321 = load i32, ptr %t47
  %t4322 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4321, ptr %t4322, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t4323 = load i32, ptr %t47
  %t4324 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4323, ptr %t4324, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t4325 = load i32, ptr %t47
  %t4326 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4325, ptr %t4326, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t4327 = load i32, ptr %t47
  %t4328 = load i32, ptr %t39
  %t4329 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t4330 = alloca i32, i32 1
  %t4331 = getelementptr i32, ptr %t4330, i32 0
  store i32 %t4328, ptr %t4331
  %t4332 = alloca ptr, i32 1
  %t4333 = getelementptr ptr, ptr %t4332, i32 0
  store ptr %t4331, ptr %t4333
  %t4334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4327, ptr %t4329, ptr %t4332, ptr %t4334, i32 1, i32 0)
  br label %bb686
bb686:
  %t4335 = load i32, ptr %t47
  %t4336 = load i32, ptr %t40
  %t4337 = getelementptr [40 x i8], ptr @str59, i32 0, i32 0
  %t4338 = alloca i32, i32 1
  %t4339 = getelementptr i32, ptr %t4338, i32 0
  store i32 %t4336, ptr %t4339
  %t4340 = alloca ptr, i32 1
  %t4341 = getelementptr ptr, ptr %t4340, i32 0
  store ptr %t4339, ptr %t4341
  %t4342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4335, ptr %t4337, ptr %t4340, ptr %t4342, i32 1, i32 0)
  br label %bb687
bb687:
  %t4343 = load i32, ptr %t47
  %t4344 = load i32, ptr %t41
  %t4345 = getelementptr [41 x i8], ptr @str60, i32 0, i32 0
  %t4346 = alloca i32, i32 1
  %t4347 = getelementptr i32, ptr %t4346, i32 0
  store i32 %t4344, ptr %t4347
  %t4348 = alloca ptr, i32 1
  %t4349 = getelementptr ptr, ptr %t4348, i32 0
  store ptr %t4347, ptr %t4349
  %t4350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4343, ptr %t4345, ptr %t4348, ptr %t4350, i32 1, i32 0)
  br label %bb688
bb688:
  %t4351 = load i32, ptr %t47
  %t4352 = load i32, ptr %t42
  %t4353 = getelementptr [52 x i8], ptr @str61, i32 0, i32 0
  %t4354 = alloca i32, i32 1
  %t4355 = getelementptr i32, ptr %t4354, i32 0
  store i32 %t4352, ptr %t4355
  %t4356 = alloca ptr, i32 1
  %t4357 = getelementptr ptr, ptr %t4356, i32 0
  store ptr %t4355, ptr %t4357
  %t4358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4351, ptr %t4353, ptr %t4356, ptr %t4358, i32 1, i32 0)
  br label %bb689
bb689:
  %t4359 = load i32, ptr %t47
  %t4360 = load i32, ptr %t44
  %t4361 = load i32, ptr %t44
  %t4362 = load i32, ptr %t43
  %t4363 = getelementptr [49 x i8], ptr @str62, i32 0, i32 0
  %t4364 = alloca i32, i32 2
  %t4365 = getelementptr i32, ptr %t4364, i32 0
  store i32 %t4361, ptr %t4365
  %t4366 = getelementptr i32, ptr %t4364, i32 1
  store i32 %t4362, ptr %t4366
  %t4367 = alloca ptr, i32 2
  %t4368 = getelementptr ptr, ptr %t4367, i32 0
  store ptr %t4365, ptr %t4368
  %t4369 = getelementptr ptr, ptr %t4367, i32 1
  store ptr %t4366, ptr %t4369
  %t4370 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4359, ptr %t4363, ptr %t4367, ptr %t4370, i32 2, i32 0)
  br label %bb690
bb690:
  %t4371 = load i32, ptr %t47
  %t4372 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  %t4373 = alloca i32, i32 4
  %t4374 = getelementptr i32, ptr %t4373, i32 0
  store i32 5, ptr %t4374
  %t4375 = getelementptr i32, ptr %t4373, i32 1
  store i32 5, ptr %t4375
  %t4376 = getelementptr i32, ptr %t4373, i32 2
  store i32 5, ptr %t4376
  %t4377 = getelementptr i32, ptr %t4373, i32 3
  store i32 5, ptr %t4377
  %t4378 = alloca ptr, i32 6
  %t4379 = getelementptr ptr, ptr %t4378, i32 0
  store ptr %t4374, ptr %t4379
  %t4380 = getelementptr ptr, ptr %t4378, i32 1
  store ptr %t4375, ptr %t4380
  %t4381 = getelementptr ptr, ptr %t4378, i32 2
  store ptr %t32, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4378, i32 3
  store ptr %t4376, ptr %t4382
  %t4383 = getelementptr ptr, ptr %t4378, i32 4
  store ptr %t4377, ptr %t4383
  %t4384 = getelementptr ptr, ptr %t4378, i32 5
  store ptr %t32, ptr %t4384
  %t4385 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4371, ptr %t4372, ptr %t4378, ptr %t4385, i32 6, i32 0)
  br label %bb691
bb691:
  %t4386 = load i32, ptr %t47
  %t4387 = getelementptr [44 x i8], ptr @str65, i32 0, i32 0
  %t4388 = alloca i32, i32 8
  %t4389 = getelementptr i32, ptr %t4388, i32 0
  store i32 13, ptr %t4389
  %t4390 = getelementptr i32, ptr %t4388, i32 1
  store i32 13, ptr %t4390
  %t4391 = getelementptr i32, ptr %t4388, i32 2
  store i32 20, ptr %t4391
  %t4392 = getelementptr i32, ptr %t4388, i32 3
  store i32 20, ptr %t4392
  %t4393 = getelementptr i32, ptr %t4388, i32 4
  store i32 10, ptr %t4393
  %t4394 = getelementptr i32, ptr %t4388, i32 5
  store i32 10, ptr %t4394
  %t4395 = getelementptr i32, ptr %t4388, i32 6
  store i32 13, ptr %t4395
  %t4396 = getelementptr i32, ptr %t4388, i32 7
  store i32 13, ptr %t4396
  %t4397 = alloca ptr, i32 12
  %t4398 = getelementptr ptr, ptr %t4397, i32 0
  store ptr %t4389, ptr %t4398
  %t4399 = getelementptr ptr, ptr %t4397, i32 1
  store ptr %t4390, ptr %t4399
  %t4400 = getelementptr ptr, ptr %t4397, i32 2
  store ptr %t36, ptr %t4400
  %t4401 = getelementptr ptr, ptr %t4397, i32 3
  store ptr %t4391, ptr %t4401
  %t4402 = getelementptr ptr, ptr %t4397, i32 4
  store ptr %t4392, ptr %t4402
  %t4403 = getelementptr ptr, ptr %t4397, i32 5
  store ptr %t34, ptr %t4403
  %t4404 = getelementptr ptr, ptr %t4397, i32 6
  store ptr %t4393, ptr %t4404
  %t4405 = getelementptr ptr, ptr %t4397, i32 7
  store ptr %t4394, ptr %t4405
  %t4406 = getelementptr ptr, ptr %t4397, i32 8
  store ptr %t35, ptr %t4406
  %t4407 = getelementptr ptr, ptr %t4397, i32 9
  store ptr %t4395, ptr %t4407
  %t4408 = getelementptr ptr, ptr %t4397, i32 10
  store ptr %t4396, ptr %t4408
  %t4409 = getelementptr ptr, ptr %t4397, i32 11
  store ptr %t38, ptr %t4409
  %t4410 = getelementptr [13 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4386, ptr %t4387, ptr %t4397, ptr %t4410, i32 12, i32 0)
  br label %bb692
bb692:
  %t4411 = load i32, ptr %t47
  %t4412 = getelementptr [79 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4411, ptr %t4412, ptr null, ptr null, i32 0, i32 0)
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

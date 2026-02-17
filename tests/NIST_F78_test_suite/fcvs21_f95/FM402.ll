; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM402.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm402_80052 = private unnamed_addr constant [55 x i8] c"     TESTS 001 THROUGH 014 MUST BE VISUALLY VERIFIED.\0A\00", align 1
@fmt_fm402_80054 = private unnamed_addr constant [59 x i8] c" IMMEDIATELY FOLLOWING THIS NARRATIVE IS A REFERENCE LINE\0A\00", align 1
@fmt_fm402_80056 = private unnamed_addr constant [55 x i8] c" OF THE FORM '123456 ...'.   THE REFERENCE LINE IS TO\0A\00", align 1
@fmt_fm402_80058 = private unnamed_addr constant [52 x i8] c" AID IN THE VISUAL VERIFICATION OF THE TESTS.  FOR\0A\00", align 1
@fmt_fm402_80062 = private unnamed_addr constant [53 x i8] c" THE OUTPUT TO BE CORRECT THE DATA VALUES DISPLAYED\0A\00", align 1
@fmt_fm402_80064 = private unnamed_addr constant [57 x i8] c" IN THE COMPUTED COLUMN MUST MATCH THAT IN THE CORRECT \0A\00", align 1
@fmt_fm402_80066 = private unnamed_addr constant [47 x i8] c" COLUMN IN BOTH VALUE AND CHARACTER POSITION.\0A\00", align 1
@fmt_fm402_80072 = private unnamed_addr constant [54 x i8] c" REFERENCE LINE     -      1234567890     1234567890\0A\00", align 1
@fmt_fm402_12 = private unnamed_addr constant [53 x i8] c"     %5d                          %s              A\0A\00", align 1
@fmt_fm402_22 = private unnamed_addr constant [53 x i8] c"     %5d                          %s              Z\0A\00", align 1
@fmt_fm402_32 = private unnamed_addr constant [53 x i8] c"     %5d                          %s              /\0A\00", align 1
@fmt_fm402_42 = private unnamed_addr constant [53 x i8] c"     %5d                          %s              9\0A\00", align 1
@fmt_fm402_52 = private unnamed_addr constant [53 x i8] c"     %5d                          %s              '\0A\00", align 1
@fmt_fm402_62 = private unnamed_addr constant [49 x i8] c"     %5d                      %s          ABMYZ\0A\00", align 1
@fmt_fm402_72 = private unnamed_addr constant [49 x i8] c"     %5d                      %s          01589\0A\00", align 1
@fmt_fm402_82 = private unnamed_addr constant [49 x i8] c"     %5d                      %s          =+-()\0A\00", align 1
@fmt_fm402_92 = private unnamed_addr constant [49 x i8] c"     %5d                      %s          A5+.Z\0A\00", align 1
@fmt_fm402_102 = private unnamed_addr constant [49 x i8] c"     %5d                      %s          1'A,4\0A\00", align 1
@fmt_fm402_112 = private unnamed_addr constant [62 x i8] c"     %5d                 %s%s%s%s%s%s%s%s%s%s     059=+PQUVY\0A\00", align 1
@fmt_fm402_122 = private unnamed_addr constant [50 x i8] c"     %5d                 *%s%s%s*     *(12ABYZ)*\0A\00", align 1
@fmt_fm402_132 = private unnamed_addr constant [46 x i8] c"     %5d                 %10s          ABMYZ\0A\00", align 1
@fmt_fm402_142 = private unnamed_addr constant [50 x i8] c"     %5d                      %5s          12345\0A\00", align 1
@fmt_fm402_70003 = private unnamed_addr constant [90 x i8] c"%3d%2d%4d%3d%4d%4d                                                  %s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_70004 = private unnamed_addr constant [86 x i8] c"%3d%2d%4d%3d%4d%4d                                                      %s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_70005 = private unnamed_addr constant [100 x i8] c"%3d%2d%4d%3d%4d%4d                                                  %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_70006 = private unnamed_addr constant [92 x i8] c"%3d%2d%4d%3d%4d%4d                                                      %1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_70007 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4dABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789                        \0A\00", align 1
@fmt_fm402_70008 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d=+-*/(),'.ABMYZ01589=+-()A5+Z.1'A,4                         \0A\00", align 1
@fmt_fm402_70009 = private unnamed_addr constant [32 x i8] c"%3d%2d%4d%3d%4d%4d          %s\0A\00", align 1
@fmt_fm402_70010 = private unnamed_addr constant [34 x i8] c"%3d%2d%4d%3d%4d%4d          %50s\0A\00", align 1
@fmt_fm402_70011 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                            \0A\00", align 1
@fmt_fm402_70012 = private unnamed_addr constant [55 x i8] c"   FILE I09 HAS BEEN CREATED AND CONTAINS 143 RECORDS\0A\00", align 1
@fmt_fm402_70013 = private unnamed_addr constant [52 x i8] c" INCORRECT NUMBER OF RECORDS IN FILE - %5d RECORDS\0A\00", align 1
@fmt_fm402_70014 = private unnamed_addr constant [52 x i8] c" WRITTEN BUT 143 RECORDS SHOULD HAVE BEEN WRITTEN.\0A\00", align 1
@fmt_fm402_202 = private unnamed_addr constant [92 x i8] c"                                                                      %s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_212 = private unnamed_addr constant [92 x i8] c"                                                                      %s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_222 = private unnamed_addr constant [92 x i8] c"                                                                      %s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_232 = private unnamed_addr constant [92 x i8] c"                                                                      %s%s%s%s%s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_242 = private unnamed_addr constant [88 x i8] c"                                                                          %s%s%s%s%s%s\0A\00", align 1
@fmt_fm402_70020 = private unnamed_addr constant [82 x i8] c"            %4d%4d                                                           %1s\0A\00", align 1
@fmt_fm402_70021 = private unnamed_addr constant [66 x i8] c"  THE INITIAL RECORD FOR TESTS 25 THROUGH 29 COULD NOT BE FOUND,\0A\00", align 1
@fmt_fm402_70022 = private unnamed_addr constant [51 x i8] c" THEREFORE TESTS 25 THROUGH 29     ARE   DELETED.\0A\00", align 1
@fmt_fm402_252 = private unnamed_addr constant [102 x i8] c"                                                                      %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_262 = private unnamed_addr constant [102 x i8] c"                                                                      %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_272 = private unnamed_addr constant [102 x i8] c"                                                                      %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_282 = private unnamed_addr constant [102 x i8] c"                                                                      %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_292 = private unnamed_addr constant [94 x i8] c"                                                                          %1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm402_70031 = private unnamed_addr constant [82 x i8] c"            %4d%4d                                                           %1s\0A\00", align 1
@fmt_fm402_70032 = private unnamed_addr constant [66 x i8] c"  THE START RECORD FOR TESTS 30 THROUGH 32 COULD NOT   BE FOUND,\0A\00", align 1
@fmt_fm402_70033 = private unnamed_addr constant [51 x i8] c" THEREFORE TESTS 30 THROUGH 32     ARE   DELETED.\0A\00", align 1
@fmt_fm402_302 = private unnamed_addr constant [75 x i8] c"                    %s%s%s%s                                          %1s\0A\00", align 1
@fmt_fm402_312 = private unnamed_addr constant [35 x i8] c"                              %5s\0A\00", align 1
@fmt_fm402_322 = private unnamed_addr constant [36 x i8] c"                              %10s\0A\00", align 1
@fmt_fm402_70034 = private unnamed_addr constant [20 x i8] c"            %4d%4d\0A\00", align 1
@fmt_fm402_70035 = private unnamed_addr constant [63 x i8] c"    THE START RECORD FOR TESTS 33 AND 34 COULD NOT BE  FOUND,\0A\00", align 1
@fmt_fm402_70036 = private unnamed_addr constant [47 x i8] c" THEREFORE TESTS 33 AND 34     ARE   DELETED.\0A\00", align 1
@fmt_fm402_332 = private unnamed_addr constant [36 x i8] c"                              %50s\0A\00", align 1
@fmt_fm402_342 = private unnamed_addr constant [34 x i8] c"                              %s\0A\00", align 1
@fmt_fm402_90001 = private unnamed_addr constant [32 x i8] c"                         FM402\0A\00", align 1
@fmt_fm402_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM402\0A\00", align 1
@fmt_fm402_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm402_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm402_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm402_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm402_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm402_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm402_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm402_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm402_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm402_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm402_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm402_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm402_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm402_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm402_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm402_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm402_() {
entry:
  %t0 = alloca i32, i32 80
  %t1 = alloca i8, i32 46
  %t2 = alloca i8, i32 25
  %t3 = alloca i8, i32 12
  %t4 = alloca i8, i32 46
  %t5 = alloca i8
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 2
  %t8 = alloca i8, i32 50
  %t9 = alloca i8, i32 50
  %t10 = alloca i8
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  br label %bb0
bb0:
  %t30 = sub i32 1, 1
  %t31 = mul i32 %t30, 1
  %t32 = add i32 0, %t31
  %t33 = getelementptr i8, ptr %t4, i32 %t32
  %t34 = getelementptr i8, ptr %t33, i32 0
  store i8 32, ptr %t34
  %t35 = sub i32 2, 1
  %t36 = mul i32 %t35, 1
  %t37 = add i32 0, %t36
  %t38 = getelementptr i8, ptr %t4, i32 %t37
  %t39 = getelementptr i8, ptr %t38, i32 0
  store i8 32, ptr %t39
  %t40 = sub i32 3, 1
  %t41 = mul i32 %t40, 1
  %t42 = add i32 0, %t41
  %t43 = getelementptr i8, ptr %t4, i32 %t42
  %t44 = getelementptr i8, ptr %t43, i32 0
  store i8 32, ptr %t44
  %t45 = sub i32 4, 1
  %t46 = mul i32 %t45, 1
  %t47 = add i32 0, %t46
  %t48 = getelementptr i8, ptr %t4, i32 %t47
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 32, ptr %t49
  %t50 = sub i32 5, 1
  %t51 = mul i32 %t50, 1
  %t52 = add i32 0, %t51
  %t53 = getelementptr i8, ptr %t4, i32 %t52
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 32, ptr %t54
  %t55 = sub i32 6, 1
  %t56 = mul i32 %t55, 1
  %t57 = add i32 0, %t56
  %t58 = getelementptr i8, ptr %t4, i32 %t57
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 32, ptr %t59
  %t60 = sub i32 7, 1
  %t61 = mul i32 %t60, 1
  %t62 = add i32 0, %t61
  %t63 = getelementptr i8, ptr %t4, i32 %t62
  %t64 = getelementptr i8, ptr %t63, i32 0
  store i8 32, ptr %t64
  %t65 = sub i32 8, 1
  %t66 = mul i32 %t65, 1
  %t67 = add i32 0, %t66
  %t68 = getelementptr i8, ptr %t4, i32 %t67
  %t69 = getelementptr i8, ptr %t68, i32 0
  store i8 32, ptr %t69
  %t70 = sub i32 9, 1
  %t71 = mul i32 %t70, 1
  %t72 = add i32 0, %t71
  %t73 = getelementptr i8, ptr %t4, i32 %t72
  %t74 = getelementptr i8, ptr %t73, i32 0
  store i8 32, ptr %t74
  %t75 = sub i32 10, 1
  %t76 = mul i32 %t75, 1
  %t77 = add i32 0, %t76
  %t78 = getelementptr i8, ptr %t4, i32 %t77
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 32, ptr %t79
  %t80 = sub i32 11, 1
  %t81 = mul i32 %t80, 1
  %t82 = add i32 0, %t81
  %t83 = getelementptr i8, ptr %t4, i32 %t82
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 32, ptr %t84
  %t85 = sub i32 12, 1
  %t86 = mul i32 %t85, 1
  %t87 = add i32 0, %t86
  %t88 = getelementptr i8, ptr %t4, i32 %t87
  %t89 = getelementptr i8, ptr %t88, i32 0
  store i8 32, ptr %t89
  %t90 = sub i32 13, 1
  %t91 = mul i32 %t90, 1
  %t92 = add i32 0, %t91
  %t93 = getelementptr i8, ptr %t4, i32 %t92
  %t94 = getelementptr i8, ptr %t93, i32 0
  store i8 32, ptr %t94
  %t95 = sub i32 14, 1
  %t96 = mul i32 %t95, 1
  %t97 = add i32 0, %t96
  %t98 = getelementptr i8, ptr %t4, i32 %t97
  %t99 = getelementptr i8, ptr %t98, i32 0
  store i8 32, ptr %t99
  %t100 = sub i32 15, 1
  %t101 = mul i32 %t100, 1
  %t102 = add i32 0, %t101
  %t103 = getelementptr i8, ptr %t4, i32 %t102
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 32, ptr %t104
  %t105 = sub i32 16, 1
  %t106 = mul i32 %t105, 1
  %t107 = add i32 0, %t106
  %t108 = getelementptr i8, ptr %t4, i32 %t107
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 32, ptr %t109
  %t110 = sub i32 17, 1
  %t111 = mul i32 %t110, 1
  %t112 = add i32 0, %t111
  %t113 = getelementptr i8, ptr %t4, i32 %t112
  %t114 = getelementptr i8, ptr %t113, i32 0
  store i8 32, ptr %t114
  %t115 = sub i32 18, 1
  %t116 = mul i32 %t115, 1
  %t117 = add i32 0, %t116
  %t118 = getelementptr i8, ptr %t4, i32 %t117
  %t119 = getelementptr i8, ptr %t118, i32 0
  store i8 32, ptr %t119
  %t120 = sub i32 19, 1
  %t121 = mul i32 %t120, 1
  %t122 = add i32 0, %t121
  %t123 = getelementptr i8, ptr %t4, i32 %t122
  %t124 = getelementptr i8, ptr %t123, i32 0
  store i8 32, ptr %t124
  %t125 = sub i32 20, 1
  %t126 = mul i32 %t125, 1
  %t127 = add i32 0, %t126
  %t128 = getelementptr i8, ptr %t4, i32 %t127
  %t129 = getelementptr i8, ptr %t128, i32 0
  store i8 32, ptr %t129
  %t130 = sub i32 21, 1
  %t131 = mul i32 %t130, 1
  %t132 = add i32 0, %t131
  %t133 = getelementptr i8, ptr %t4, i32 %t132
  %t134 = getelementptr i8, ptr %t133, i32 0
  store i8 32, ptr %t134
  %t135 = sub i32 22, 1
  %t136 = mul i32 %t135, 1
  %t137 = add i32 0, %t136
  %t138 = getelementptr i8, ptr %t4, i32 %t137
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 32, ptr %t139
  %t140 = sub i32 23, 1
  %t141 = mul i32 %t140, 1
  %t142 = add i32 0, %t141
  %t143 = getelementptr i8, ptr %t4, i32 %t142
  %t144 = getelementptr i8, ptr %t143, i32 0
  store i8 32, ptr %t144
  %t145 = sub i32 24, 1
  %t146 = mul i32 %t145, 1
  %t147 = add i32 0, %t146
  %t148 = getelementptr i8, ptr %t4, i32 %t147
  %t149 = getelementptr i8, ptr %t148, i32 0
  store i8 32, ptr %t149
  %t150 = sub i32 25, 1
  %t151 = mul i32 %t150, 1
  %t152 = add i32 0, %t151
  %t153 = getelementptr i8, ptr %t4, i32 %t152
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 32, ptr %t154
  %t155 = sub i32 26, 1
  %t156 = mul i32 %t155, 1
  %t157 = add i32 0, %t156
  %t158 = getelementptr i8, ptr %t4, i32 %t157
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 32, ptr %t159
  %t160 = sub i32 27, 1
  %t161 = mul i32 %t160, 1
  %t162 = add i32 0, %t161
  %t163 = getelementptr i8, ptr %t4, i32 %t162
  %t164 = getelementptr i8, ptr %t163, i32 0
  store i8 32, ptr %t164
  %t165 = sub i32 28, 1
  %t166 = mul i32 %t165, 1
  %t167 = add i32 0, %t166
  %t168 = getelementptr i8, ptr %t4, i32 %t167
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 32, ptr %t169
  %t170 = sub i32 29, 1
  %t171 = mul i32 %t170, 1
  %t172 = add i32 0, %t171
  %t173 = getelementptr i8, ptr %t4, i32 %t172
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 32, ptr %t174
  %t175 = sub i32 30, 1
  %t176 = mul i32 %t175, 1
  %t177 = add i32 0, %t176
  %t178 = getelementptr i8, ptr %t4, i32 %t177
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 32, ptr %t179
  %t180 = sub i32 31, 1
  %t181 = mul i32 %t180, 1
  %t182 = add i32 0, %t181
  %t183 = getelementptr i8, ptr %t4, i32 %t182
  %t184 = getelementptr i8, ptr %t183, i32 0
  store i8 32, ptr %t184
  %t185 = sub i32 32, 1
  %t186 = mul i32 %t185, 1
  %t187 = add i32 0, %t186
  %t188 = getelementptr i8, ptr %t4, i32 %t187
  %t189 = getelementptr i8, ptr %t188, i32 0
  store i8 32, ptr %t189
  %t190 = sub i32 33, 1
  %t191 = mul i32 %t190, 1
  %t192 = add i32 0, %t191
  %t193 = getelementptr i8, ptr %t4, i32 %t192
  %t194 = getelementptr i8, ptr %t193, i32 0
  store i8 32, ptr %t194
  %t195 = sub i32 34, 1
  %t196 = mul i32 %t195, 1
  %t197 = add i32 0, %t196
  %t198 = getelementptr i8, ptr %t4, i32 %t197
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 32, ptr %t199
  %t200 = sub i32 35, 1
  %t201 = mul i32 %t200, 1
  %t202 = add i32 0, %t201
  %t203 = getelementptr i8, ptr %t4, i32 %t202
  %t204 = getelementptr i8, ptr %t203, i32 0
  store i8 32, ptr %t204
  %t205 = sub i32 36, 1
  %t206 = mul i32 %t205, 1
  %t207 = add i32 0, %t206
  %t208 = getelementptr i8, ptr %t4, i32 %t207
  %t209 = getelementptr i8, ptr %t208, i32 0
  store i8 32, ptr %t209
  %t210 = sub i32 37, 1
  %t211 = mul i32 %t210, 1
  %t212 = add i32 0, %t211
  %t213 = getelementptr i8, ptr %t4, i32 %t212
  %t214 = getelementptr i8, ptr %t213, i32 0
  store i8 32, ptr %t214
  %t215 = sub i32 38, 1
  %t216 = mul i32 %t215, 1
  %t217 = add i32 0, %t216
  %t218 = getelementptr i8, ptr %t4, i32 %t217
  %t219 = getelementptr i8, ptr %t218, i32 0
  store i8 32, ptr %t219
  %t220 = sub i32 39, 1
  %t221 = mul i32 %t220, 1
  %t222 = add i32 0, %t221
  %t223 = getelementptr i8, ptr %t4, i32 %t222
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 32, ptr %t224
  %t225 = sub i32 40, 1
  %t226 = mul i32 %t225, 1
  %t227 = add i32 0, %t226
  %t228 = getelementptr i8, ptr %t4, i32 %t227
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 32, ptr %t229
  %t230 = sub i32 41, 1
  %t231 = mul i32 %t230, 1
  %t232 = add i32 0, %t231
  %t233 = getelementptr i8, ptr %t4, i32 %t232
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 32, ptr %t234
  %t235 = sub i32 42, 1
  %t236 = mul i32 %t235, 1
  %t237 = add i32 0, %t236
  %t238 = getelementptr i8, ptr %t4, i32 %t237
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 32, ptr %t239
  %t240 = sub i32 43, 1
  %t241 = mul i32 %t240, 1
  %t242 = add i32 0, %t241
  %t243 = getelementptr i8, ptr %t4, i32 %t242
  %t244 = getelementptr i8, ptr %t243, i32 0
  store i8 32, ptr %t244
  %t245 = sub i32 44, 1
  %t246 = mul i32 %t245, 1
  %t247 = add i32 0, %t246
  %t248 = getelementptr i8, ptr %t4, i32 %t247
  %t249 = getelementptr i8, ptr %t248, i32 0
  store i8 32, ptr %t249
  %t250 = sub i32 45, 1
  %t251 = mul i32 %t250, 1
  %t252 = add i32 0, %t251
  %t253 = getelementptr i8, ptr %t4, i32 %t252
  %t254 = getelementptr i8, ptr %t253, i32 0
  store i8 32, ptr %t254
  %t255 = sub i32 46, 1
  %t256 = mul i32 %t255, 1
  %t257 = add i32 0, %t256
  %t258 = getelementptr i8, ptr %t4, i32 %t257
  %t259 = getelementptr i8, ptr %t258, i32 0
  store i8 32, ptr %t259
  br label %bb1
bb1:
  %t260 = getelementptr i8, ptr %t8, i32 0
  store i8 65, ptr %t260
  %t261 = getelementptr i8, ptr %t8, i32 1
  store i8 66, ptr %t261
  %t262 = getelementptr i8, ptr %t8, i32 2
  store i8 67, ptr %t262
  %t263 = getelementptr i8, ptr %t8, i32 3
  store i8 68, ptr %t263
  %t264 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t264
  %t265 = getelementptr i8, ptr %t8, i32 5
  store i8 70, ptr %t265
  %t266 = getelementptr i8, ptr %t8, i32 6
  store i8 71, ptr %t266
  %t267 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t8, i32 11
  store i8 72, ptr %t271
  %t272 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t272
  %t273 = getelementptr i8, ptr %t8, i32 13
  store i8 74, ptr %t273
  %t274 = getelementptr i8, ptr %t8, i32 14
  store i8 75, ptr %t274
  %t275 = getelementptr i8, ptr %t8, i32 15
  store i8 76, ptr %t275
  %t276 = getelementptr i8, ptr %t8, i32 16
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t8, i32 17
  store i8 78, ptr %t277
  %t278 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t8, i32 22
  store i8 79, ptr %t282
  %t283 = getelementptr i8, ptr %t8, i32 23
  store i8 80, ptr %t283
  %t284 = getelementptr i8, ptr %t8, i32 24
  store i8 81, ptr %t284
  %t285 = getelementptr i8, ptr %t8, i32 25
  store i8 82, ptr %t285
  %t286 = getelementptr i8, ptr %t8, i32 26
  store i8 83, ptr %t286
  %t287 = getelementptr i8, ptr %t8, i32 27
  store i8 84, ptr %t287
  %t288 = getelementptr i8, ptr %t8, i32 28
  store i8 85, ptr %t288
  %t289 = getelementptr i8, ptr %t8, i32 29
  store i8 86, ptr %t289
  %t290 = getelementptr i8, ptr %t8, i32 30
  store i8 87, ptr %t290
  %t291 = getelementptr i8, ptr %t8, i32 31
  store i8 88, ptr %t291
  %t292 = getelementptr i8, ptr %t8, i32 32
  store i8 89, ptr %t292
  %t293 = getelementptr i8, ptr %t8, i32 33
  store i8 90, ptr %t293
  %t294 = getelementptr i8, ptr %t8, i32 34
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t8, i32 35
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t8, i32 36
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t8, i32 37
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t8, i32 38
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t8, i32 39
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t8, i32 40
  store i8 48, ptr %t300
  %t301 = getelementptr i8, ptr %t8, i32 41
  store i8 49, ptr %t301
  %t302 = getelementptr i8, ptr %t8, i32 42
  store i8 50, ptr %t302
  %t303 = getelementptr i8, ptr %t8, i32 43
  store i8 51, ptr %t303
  %t304 = getelementptr i8, ptr %t8, i32 44
  store i8 52, ptr %t304
  %t305 = getelementptr i8, ptr %t8, i32 45
  store i8 53, ptr %t305
  %t306 = getelementptr i8, ptr %t8, i32 46
  store i8 54, ptr %t306
  %t307 = getelementptr i8, ptr %t8, i32 47
  store i8 55, ptr %t307
  %t308 = getelementptr i8, ptr %t8, i32 48
  store i8 56, ptr %t308
  %t309 = getelementptr i8, ptr %t8, i32 49
  store i8 57, ptr %t309
  br label %bb2
bb2:
  %t310 = sub i32 1, 1
  %t311 = mul i32 %t310, 1
  %t312 = add i32 0, %t311
  %t313 = getelementptr i8, ptr %t1, i32 %t312
  %t314 = getelementptr i8, ptr %t313, i32 0
  store i8 48, ptr %t314
  %t315 = sub i32 2, 1
  %t316 = mul i32 %t315, 1
  %t317 = add i32 0, %t316
  %t318 = getelementptr i8, ptr %t1, i32 %t317
  %t319 = getelementptr i8, ptr %t318, i32 0
  store i8 49, ptr %t319
  %t320 = sub i32 3, 1
  %t321 = mul i32 %t320, 1
  %t322 = add i32 0, %t321
  %t323 = getelementptr i8, ptr %t1, i32 %t322
  %t324 = getelementptr i8, ptr %t323, i32 0
  store i8 50, ptr %t324
  %t325 = sub i32 4, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = getelementptr i8, ptr %t1, i32 %t327
  %t329 = getelementptr i8, ptr %t328, i32 0
  store i8 51, ptr %t329
  %t330 = sub i32 5, 1
  %t331 = mul i32 %t330, 1
  %t332 = add i32 0, %t331
  %t333 = getelementptr i8, ptr %t1, i32 %t332
  %t334 = getelementptr i8, ptr %t333, i32 0
  store i8 52, ptr %t334
  %t335 = sub i32 6, 1
  %t336 = mul i32 %t335, 1
  %t337 = add i32 0, %t336
  %t338 = getelementptr i8, ptr %t1, i32 %t337
  %t339 = getelementptr i8, ptr %t338, i32 0
  store i8 53, ptr %t339
  %t340 = sub i32 7, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = getelementptr i8, ptr %t1, i32 %t342
  %t344 = getelementptr i8, ptr %t343, i32 0
  store i8 54, ptr %t344
  %t345 = sub i32 8, 1
  %t346 = mul i32 %t345, 1
  %t347 = add i32 0, %t346
  %t348 = getelementptr i8, ptr %t1, i32 %t347
  %t349 = getelementptr i8, ptr %t348, i32 0
  store i8 55, ptr %t349
  %t350 = sub i32 9, 1
  %t351 = mul i32 %t350, 1
  %t352 = add i32 0, %t351
  %t353 = getelementptr i8, ptr %t1, i32 %t352
  %t354 = getelementptr i8, ptr %t353, i32 0
  store i8 56, ptr %t354
  %t355 = sub i32 10, 1
  %t356 = mul i32 %t355, 1
  %t357 = add i32 0, %t356
  %t358 = getelementptr i8, ptr %t1, i32 %t357
  %t359 = getelementptr i8, ptr %t358, i32 0
  store i8 57, ptr %t359
  %t360 = sub i32 11, 1
  %t361 = mul i32 %t360, 1
  %t362 = add i32 0, %t361
  %t363 = getelementptr i8, ptr %t1, i32 %t362
  %t364 = getelementptr i8, ptr %t363, i32 0
  store i8 61, ptr %t364
  %t365 = sub i32 12, 1
  %t366 = mul i32 %t365, 1
  %t367 = add i32 0, %t366
  %t368 = getelementptr i8, ptr %t1, i32 %t367
  %t369 = getelementptr i8, ptr %t368, i32 0
  store i8 43, ptr %t369
  %t370 = sub i32 13, 1
  %t371 = mul i32 %t370, 1
  %t372 = add i32 0, %t371
  %t373 = getelementptr i8, ptr %t1, i32 %t372
  %t374 = getelementptr i8, ptr %t373, i32 0
  store i8 45, ptr %t374
  %t375 = sub i32 14, 1
  %t376 = mul i32 %t375, 1
  %t377 = add i32 0, %t376
  %t378 = getelementptr i8, ptr %t1, i32 %t377
  %t379 = getelementptr i8, ptr %t378, i32 0
  store i8 42, ptr %t379
  %t380 = sub i32 15, 1
  %t381 = mul i32 %t380, 1
  %t382 = add i32 0, %t381
  %t383 = getelementptr i8, ptr %t1, i32 %t382
  %t384 = getelementptr i8, ptr %t383, i32 0
  store i8 47, ptr %t384
  %t385 = sub i32 16, 1
  %t386 = mul i32 %t385, 1
  %t387 = add i32 0, %t386
  %t388 = getelementptr i8, ptr %t1, i32 %t387
  %t389 = getelementptr i8, ptr %t388, i32 0
  store i8 40, ptr %t389
  %t390 = sub i32 17, 1
  %t391 = mul i32 %t390, 1
  %t392 = add i32 0, %t391
  %t393 = getelementptr i8, ptr %t1, i32 %t392
  %t394 = getelementptr i8, ptr %t393, i32 0
  store i8 41, ptr %t394
  %t395 = sub i32 18, 1
  %t396 = mul i32 %t395, 1
  %t397 = add i32 0, %t396
  %t398 = getelementptr i8, ptr %t1, i32 %t397
  %t399 = getelementptr i8, ptr %t398, i32 0
  store i8 44, ptr %t399
  %t400 = sub i32 19, 1
  %t401 = mul i32 %t400, 1
  %t402 = add i32 0, %t401
  %t403 = getelementptr i8, ptr %t1, i32 %t402
  %t404 = getelementptr i8, ptr %t403, i32 0
  store i8 46, ptr %t404
  %t405 = sub i32 20, 1
  %t406 = mul i32 %t405, 1
  %t407 = add i32 0, %t406
  %t408 = getelementptr i8, ptr %t1, i32 %t407
  %t409 = getelementptr i8, ptr %t408, i32 0
  store i8 39, ptr %t409
  %t410 = sub i32 21, 1
  %t411 = mul i32 %t410, 1
  %t412 = add i32 0, %t411
  %t413 = getelementptr i8, ptr %t1, i32 %t412
  %t414 = getelementptr i8, ptr %t413, i32 0
  store i8 65, ptr %t414
  %t415 = sub i32 22, 1
  %t416 = mul i32 %t415, 1
  %t417 = add i32 0, %t416
  %t418 = getelementptr i8, ptr %t1, i32 %t417
  %t419 = getelementptr i8, ptr %t418, i32 0
  store i8 66, ptr %t419
  %t420 = sub i32 23, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = getelementptr i8, ptr %t1, i32 %t422
  %t424 = getelementptr i8, ptr %t423, i32 0
  store i8 67, ptr %t424
  %t425 = sub i32 24, 1
  %t426 = mul i32 %t425, 1
  %t427 = add i32 0, %t426
  %t428 = getelementptr i8, ptr %t1, i32 %t427
  %t429 = getelementptr i8, ptr %t428, i32 0
  store i8 68, ptr %t429
  %t430 = sub i32 25, 1
  %t431 = mul i32 %t430, 1
  %t432 = add i32 0, %t431
  %t433 = getelementptr i8, ptr %t1, i32 %t432
  %t434 = getelementptr i8, ptr %t433, i32 0
  store i8 69, ptr %t434
  %t435 = sub i32 26, 1
  %t436 = mul i32 %t435, 1
  %t437 = add i32 0, %t436
  %t438 = getelementptr i8, ptr %t1, i32 %t437
  %t439 = getelementptr i8, ptr %t438, i32 0
  store i8 70, ptr %t439
  %t440 = sub i32 27, 1
  %t441 = mul i32 %t440, 1
  %t442 = add i32 0, %t441
  %t443 = getelementptr i8, ptr %t1, i32 %t442
  %t444 = getelementptr i8, ptr %t443, i32 0
  store i8 71, ptr %t444
  %t445 = sub i32 28, 1
  %t446 = mul i32 %t445, 1
  %t447 = add i32 0, %t446
  %t448 = getelementptr i8, ptr %t1, i32 %t447
  %t449 = getelementptr i8, ptr %t448, i32 0
  store i8 72, ptr %t449
  %t450 = sub i32 29, 1
  %t451 = mul i32 %t450, 1
  %t452 = add i32 0, %t451
  %t453 = getelementptr i8, ptr %t1, i32 %t452
  %t454 = getelementptr i8, ptr %t453, i32 0
  store i8 73, ptr %t454
  %t455 = sub i32 30, 1
  %t456 = mul i32 %t455, 1
  %t457 = add i32 0, %t456
  %t458 = getelementptr i8, ptr %t1, i32 %t457
  %t459 = getelementptr i8, ptr %t458, i32 0
  store i8 74, ptr %t459
  %t460 = sub i32 31, 1
  %t461 = mul i32 %t460, 1
  %t462 = add i32 0, %t461
  %t463 = getelementptr i8, ptr %t1, i32 %t462
  %t464 = getelementptr i8, ptr %t463, i32 0
  store i8 75, ptr %t464
  %t465 = sub i32 32, 1
  %t466 = mul i32 %t465, 1
  %t467 = add i32 0, %t466
  %t468 = getelementptr i8, ptr %t1, i32 %t467
  %t469 = getelementptr i8, ptr %t468, i32 0
  store i8 76, ptr %t469
  %t470 = sub i32 33, 1
  %t471 = mul i32 %t470, 1
  %t472 = add i32 0, %t471
  %t473 = getelementptr i8, ptr %t1, i32 %t472
  %t474 = getelementptr i8, ptr %t473, i32 0
  store i8 77, ptr %t474
  %t475 = sub i32 34, 1
  %t476 = mul i32 %t475, 1
  %t477 = add i32 0, %t476
  %t478 = getelementptr i8, ptr %t1, i32 %t477
  %t479 = getelementptr i8, ptr %t478, i32 0
  store i8 78, ptr %t479
  %t480 = sub i32 35, 1
  %t481 = mul i32 %t480, 1
  %t482 = add i32 0, %t481
  %t483 = getelementptr i8, ptr %t1, i32 %t482
  %t484 = getelementptr i8, ptr %t483, i32 0
  store i8 79, ptr %t484
  %t485 = sub i32 36, 1
  %t486 = mul i32 %t485, 1
  %t487 = add i32 0, %t486
  %t488 = getelementptr i8, ptr %t1, i32 %t487
  %t489 = getelementptr i8, ptr %t488, i32 0
  store i8 80, ptr %t489
  %t490 = sub i32 37, 1
  %t491 = mul i32 %t490, 1
  %t492 = add i32 0, %t491
  %t493 = getelementptr i8, ptr %t1, i32 %t492
  %t494 = getelementptr i8, ptr %t493, i32 0
  store i8 81, ptr %t494
  %t495 = sub i32 38, 1
  %t496 = mul i32 %t495, 1
  %t497 = add i32 0, %t496
  %t498 = getelementptr i8, ptr %t1, i32 %t497
  %t499 = getelementptr i8, ptr %t498, i32 0
  store i8 82, ptr %t499
  %t500 = sub i32 39, 1
  %t501 = mul i32 %t500, 1
  %t502 = add i32 0, %t501
  %t503 = getelementptr i8, ptr %t1, i32 %t502
  %t504 = getelementptr i8, ptr %t503, i32 0
  store i8 83, ptr %t504
  %t505 = sub i32 40, 1
  %t506 = mul i32 %t505, 1
  %t507 = add i32 0, %t506
  %t508 = getelementptr i8, ptr %t1, i32 %t507
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 84, ptr %t509
  %t510 = sub i32 41, 1
  %t511 = mul i32 %t510, 1
  %t512 = add i32 0, %t511
  %t513 = getelementptr i8, ptr %t1, i32 %t512
  %t514 = getelementptr i8, ptr %t513, i32 0
  store i8 85, ptr %t514
  %t515 = sub i32 42, 1
  %t516 = mul i32 %t515, 1
  %t517 = add i32 0, %t516
  %t518 = getelementptr i8, ptr %t1, i32 %t517
  %t519 = getelementptr i8, ptr %t518, i32 0
  store i8 86, ptr %t519
  %t520 = sub i32 43, 1
  %t521 = mul i32 %t520, 1
  %t522 = add i32 0, %t521
  %t523 = getelementptr i8, ptr %t1, i32 %t522
  %t524 = getelementptr i8, ptr %t523, i32 0
  store i8 87, ptr %t524
  %t525 = sub i32 44, 1
  %t526 = mul i32 %t525, 1
  %t527 = add i32 0, %t526
  %t528 = getelementptr i8, ptr %t1, i32 %t527
  %t529 = getelementptr i8, ptr %t528, i32 0
  store i8 88, ptr %t529
  %t530 = sub i32 45, 1
  %t531 = mul i32 %t530, 1
  %t532 = add i32 0, %t531
  %t533 = getelementptr i8, ptr %t1, i32 %t532
  %t534 = getelementptr i8, ptr %t533, i32 0
  store i8 89, ptr %t534
  %t535 = sub i32 46, 1
  %t536 = mul i32 %t535, 1
  %t537 = add i32 0, %t536
  %t538 = getelementptr i8, ptr %t1, i32 %t537
  %t539 = getelementptr i8, ptr %t538, i32 0
  store i8 90, ptr %t539
  br label %bb3
bb3:
  %t540 = sub i32 1, 1
  %t541 = mul i32 %t540, 1
  %t542 = add i32 0, %t541
  %t543 = mul i32 %t542, 5
  %t544 = getelementptr i8, ptr %t2, i32 %t543
  %t545 = getelementptr i8, ptr %t544, i32 0
  store i8 65, ptr %t545
  %t546 = getelementptr i8, ptr %t544, i32 1
  store i8 66, ptr %t546
  %t547 = getelementptr i8, ptr %t544, i32 2
  store i8 77, ptr %t547
  %t548 = getelementptr i8, ptr %t544, i32 3
  store i8 89, ptr %t548
  %t549 = getelementptr i8, ptr %t544, i32 4
  store i8 90, ptr %t549
  %t550 = sub i32 2, 1
  %t551 = mul i32 %t550, 1
  %t552 = add i32 0, %t551
  %t553 = mul i32 %t552, 5
  %t554 = getelementptr i8, ptr %t2, i32 %t553
  %t555 = getelementptr i8, ptr %t554, i32 0
  store i8 48, ptr %t555
  %t556 = getelementptr i8, ptr %t554, i32 1
  store i8 49, ptr %t556
  %t557 = getelementptr i8, ptr %t554, i32 2
  store i8 53, ptr %t557
  %t558 = getelementptr i8, ptr %t554, i32 3
  store i8 56, ptr %t558
  %t559 = getelementptr i8, ptr %t554, i32 4
  store i8 57, ptr %t559
  %t560 = sub i32 3, 1
  %t561 = mul i32 %t560, 1
  %t562 = add i32 0, %t561
  %t563 = mul i32 %t562, 5
  %t564 = getelementptr i8, ptr %t2, i32 %t563
  %t565 = getelementptr i8, ptr %t564, i32 0
  store i8 61, ptr %t565
  %t566 = getelementptr i8, ptr %t564, i32 1
  store i8 43, ptr %t566
  %t567 = getelementptr i8, ptr %t564, i32 2
  store i8 45, ptr %t567
  %t568 = getelementptr i8, ptr %t564, i32 3
  store i8 40, ptr %t568
  %t569 = getelementptr i8, ptr %t564, i32 4
  store i8 41, ptr %t569
  %t570 = sub i32 4, 1
  %t571 = mul i32 %t570, 1
  %t572 = add i32 0, %t571
  %t573 = mul i32 %t572, 5
  %t574 = getelementptr i8, ptr %t2, i32 %t573
  %t575 = getelementptr i8, ptr %t574, i32 0
  store i8 65, ptr %t575
  %t576 = getelementptr i8, ptr %t574, i32 1
  store i8 53, ptr %t576
  %t577 = getelementptr i8, ptr %t574, i32 2
  store i8 43, ptr %t577
  %t578 = getelementptr i8, ptr %t574, i32 3
  store i8 90, ptr %t578
  %t579 = getelementptr i8, ptr %t574, i32 4
  store i8 46, ptr %t579
  %t580 = sub i32 5, 1
  %t581 = mul i32 %t580, 1
  %t582 = add i32 0, %t581
  %t583 = mul i32 %t582, 5
  %t584 = getelementptr i8, ptr %t2, i32 %t583
  %t585 = getelementptr i8, ptr %t584, i32 0
  store i8 49, ptr %t585
  %t586 = getelementptr i8, ptr %t584, i32 1
  store i8 39, ptr %t586
  %t587 = getelementptr i8, ptr %t584, i32 2
  store i8 65, ptr %t587
  %t588 = getelementptr i8, ptr %t584, i32 3
  store i8 44, ptr %t588
  %t589 = getelementptr i8, ptr %t584, i32 4
  store i8 52, ptr %t589
  br label %bb4
bb4:
  store i32 5, ptr %t11
  br label %bb5
bb5:
  store i32 6, ptr %t12
  br label %bb6
bb6:
  store i32 0, ptr %t13
  br label %bb7
bb7:
  store i32 0, ptr %t14
  br label %bb8
bb8:
  store i32 0, ptr %t15
  br label %bb9
bb9:
  store i32 0, ptr %t16
  br label %bb10
bb10:
  %t590 = load i32, ptr %t12
  %t591 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t592 = load i32, ptr %t12
  %t593 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t593, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t594 = load i32, ptr %t12
  %t595 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t594, ptr %t595, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t596 = load i32, ptr %t12
  %t597 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t597, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t598 = load i32, ptr %t12
  %t599 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t599, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t600 = load i32, ptr %t12
  %t601 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t601, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t602 = load i32, ptr %t12
  %t603 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t603, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t604 = load i32, ptr %t12
  %t605 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t604, ptr %t605, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t606 = load i32, ptr %t12
  %t607 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t606, ptr %t607, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t608 = load i32, ptr %t12
  %t609 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t608, ptr %t609, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t610 = load i32, ptr %t12
  %t611 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t611, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t612 = load i32, ptr %t12
  %t613 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t613, ptr null, ptr null, i32 0, i32 0)
  br label %L80052
L80052:
  br label %L80054
L80054:
  br label %L80056
L80056:
  br label %L80058
L80058:
  br label %L80062
L80062:
  br label %L80064
L80064:
  br label %L80066
L80066:
  br label %L80072
L80072:
  br label %bb30
bb30:
  %t614 = load i32, ptr %t12
  %t615 = getelementptr [55 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t615, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t616 = load i32, ptr %t12
  %t617 = getelementptr [59 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t616, ptr %t617, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t618 = load i32, ptr %t12
  %t619 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t618, ptr %t619, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t620 = load i32, ptr %t12
  %t621 = getelementptr [52 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t621, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t622 = load i32, ptr %t12
  %t623 = getelementptr [53 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t623, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t624 = load i32, ptr %t12
  %t625 = getelementptr [57 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t625, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t626 = load i32, ptr %t12
  %t627 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t626, ptr %t627, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t628 = load i32, ptr %t12
  %t629 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t629, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t630 = load i32, ptr %t12
  %t631 = getelementptr [54 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t631, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  store i32 001, ptr %t17
  br label %bb40
bb40:
  %t632 = load i32, ptr %t16
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L10, label %L30010
L10:
  br label %bb42
bb42:
  %t635 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t635
  br label %L12
L12:
  br label %bb44
bb44:
  %t636 = load i32, ptr %t12
  %t637 = load i32, ptr %t17
  %t638 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t637, ptr %t639
  %t640 = alloca i32
  store i32 1, ptr %t640
  %t641 = alloca i32
  store i32 1, ptr %t641
  %t642 = alloca ptr, i32 4
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t639, ptr %t643
  %t644 = getelementptr ptr, ptr %t642, i32 1
  store ptr %t640, ptr %t644
  %t645 = getelementptr ptr, ptr %t642, i32 2
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t642, i32 3
  store ptr %t10, ptr %t646
  %t647 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t638, ptr %t642, ptr %t647, i32 4, i32 0)
  br label %bb45
bb45:
  br label %L21
L30010:
  %t648 = load i32, ptr %t15
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t15
  br label %bb47
bb47:
  %t650 = load i32, ptr %t12
  %t651 = load i32, ptr %t17
  %t652 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t651, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t650, ptr %t652, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 002, ptr %t17
  br label %bb50
bb50:
  %t657 = load i32, ptr %t16
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  %t660 = sub i32 1, 1
  %t661 = mul i32 %t660, 1
  %t662 = add i32 0, %t661
  %t663 = mul i32 1, 2
  %t664 = sub i32 2, 1
  %t665 = mul i32 %t664, %t663
  %t666 = add i32 %t662, %t665
  %t667 = mul i32 %t663, 3
  %t668 = sub i32 1, 1
  %t669 = mul i32 %t668, %t667
  %t670 = add i32 %t666, %t669
  %t671 = getelementptr i8, ptr %t3, i32 %t670
  %t672 = getelementptr i8, ptr %t671, i32 0
  store i8 90, ptr %t672
  br label %L22
L22:
  br label %bb54
bb54:
  %t673 = load i32, ptr %t12
  %t674 = load i32, ptr %t17
  %t675 = sub i32 1, 1
  %t676 = mul i32 %t675, 1
  %t677 = add i32 0, %t676
  %t678 = mul i32 1, 2
  %t679 = sub i32 2, 1
  %t680 = mul i32 %t679, %t678
  %t681 = add i32 %t677, %t680
  %t682 = mul i32 %t678, 3
  %t683 = sub i32 1, 1
  %t684 = mul i32 %t683, %t682
  %t685 = add i32 %t681, %t684
  %t686 = getelementptr i8, ptr %t3, i32 %t685
  %t687 = getelementptr [56 x i8], ptr @str21, i32 0, i32 0
  %t688 = alloca i32
  store i32 %t674, ptr %t688
  %t689 = alloca i32
  store i32 1, ptr %t689
  %t690 = alloca i32
  store i32 1, ptr %t690
  %t691 = alloca ptr, i32 4
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t691, i32 3
  store ptr %t686, ptr %t695
  %t696 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t673, ptr %t687, ptr %t691, ptr %t696, i32 4, i32 0)
  br label %bb55
bb55:
  br label %L31
L30020:
  %t697 = load i32, ptr %t15
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t15
  br label %bb57
bb57:
  %t699 = load i32, ptr %t12
  %t700 = load i32, ptr %t17
  %t701 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 003, ptr %t17
  br label %bb60
bb60:
  %t706 = load i32, ptr %t16
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  %t709 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t709
  br label %L32
L32:
  br label %bb64
bb64:
  %t710 = load i32, ptr %t12
  %t711 = load i32, ptr %t17
  %t712 = getelementptr [56 x i8], ptr @str22, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca i32
  store i32 1, ptr %t714
  %t715 = alloca i32
  store i32 1, ptr %t715
  %t716 = alloca ptr, i32 4
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr ptr, ptr %t716, i32 3
  store ptr %t5, ptr %t720
  %t721 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t712, ptr %t716, ptr %t721, i32 4, i32 0)
  br label %bb65
bb65:
  br label %L41
L30030:
  %t722 = load i32, ptr %t15
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t15
  br label %bb67
bb67:
  %t724 = load i32, ptr %t12
  %t725 = load i32, ptr %t17
  %t726 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 004, ptr %t17
  br label %bb70
bb70:
  %t731 = load i32, ptr %t16
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  %t734 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t734
  br label %L42
L42:
  br label %bb74
bb74:
  %t735 = load i32, ptr %t12
  %t736 = load i32, ptr %t17
  %t737 = getelementptr [56 x i8], ptr @str23, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca i32
  store i32 1, ptr %t739
  %t740 = alloca i32
  store i32 1, ptr %t740
  %t741 = alloca ptr, i32 4
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t741, i32 3
  store ptr %t5, ptr %t745
  %t746 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t735, ptr %t737, ptr %t741, ptr %t746, i32 4, i32 0)
  br label %bb75
bb75:
  br label %L51
L30040:
  %t747 = load i32, ptr %t15
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t15
  br label %bb77
bb77:
  %t749 = load i32, ptr %t12
  %t750 = load i32, ptr %t17
  %t751 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t752 = alloca i32
  store i32 %t750, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t749, ptr %t751, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %L51
L51:
  br label %bb79
bb79:
  store i32 005, ptr %t17
  br label %bb80
bb80:
  %t756 = load i32, ptr %t16
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L50, label %L30050
L50:
  br label %bb82
bb82:
  %t759 = getelementptr i8, ptr %t5, i32 0
  store i8 39, ptr %t759
  br label %L52
L52:
  br label %bb84
bb84:
  %t760 = load i32, ptr %t12
  %t761 = load i32, ptr %t17
  %t762 = getelementptr [56 x i8], ptr @str24, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca i32
  store i32 1, ptr %t764
  %t765 = alloca i32
  store i32 1, ptr %t765
  %t766 = alloca ptr, i32 4
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t766, i32 1
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t766, i32 2
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t766, i32 3
  store ptr %t5, ptr %t770
  %t771 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t762, ptr %t766, ptr %t771, i32 4, i32 0)
  br label %bb85
bb85:
  br label %L61
L30050:
  %t772 = load i32, ptr %t15
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t15
  br label %bb87
bb87:
  %t774 = load i32, ptr %t12
  %t775 = load i32, ptr %t17
  %t776 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %L61
L61:
  br label %bb89
bb89:
  store i32 006, ptr %t17
  br label %bb90
bb90:
  %t781 = load i32, ptr %t16
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L60, label %L30060
L60:
  br label %bb92
bb92:
  %t784 = sub i32 1, 1
  %t785 = mul i32 %t784, 1
  %t786 = add i32 0, %t785
  %t787 = mul i32 %t786, 5
  %t788 = getelementptr i8, ptr %t2, i32 %t787
  %t789 = getelementptr i8, ptr %t788, i32 0
  store i8 65, ptr %t789
  %t790 = getelementptr i8, ptr %t788, i32 1
  store i8 66, ptr %t790
  %t791 = getelementptr i8, ptr %t788, i32 2
  store i8 77, ptr %t791
  %t792 = getelementptr i8, ptr %t788, i32 3
  store i8 89, ptr %t792
  %t793 = getelementptr i8, ptr %t788, i32 4
  store i8 90, ptr %t793
  br label %L62
L62:
  br label %bb94
bb94:
  %t794 = load i32, ptr %t12
  %t795 = load i32, ptr %t17
  %t796 = sub i32 1, 1
  %t797 = mul i32 %t796, 1
  %t798 = add i32 0, %t797
  %t799 = mul i32 %t798, 5
  %t800 = getelementptr i8, ptr %t2, i32 %t799
  %t801 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t795, ptr %t802
  %t803 = alloca i32
  store i32 5, ptr %t803
  %t804 = alloca i32
  store i32 5, ptr %t804
  %t805 = alloca ptr, i32 4
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t802, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t803, ptr %t807
  %t808 = getelementptr ptr, ptr %t805, i32 2
  store ptr %t804, ptr %t808
  %t809 = getelementptr ptr, ptr %t805, i32 3
  store ptr %t800, ptr %t809
  %t810 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t801, ptr %t805, ptr %t810, i32 4, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t811 = load i32, ptr %t15
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t15
  br label %bb97
bb97:
  %t813 = load i32, ptr %t12
  %t814 = load i32, ptr %t17
  %t815 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t816 = alloca i32
  store i32 %t814, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t813, ptr %t815, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t17
  br label %bb100
bb100:
  %t820 = load i32, ptr %t16
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  %t823 = sub i32 2, 1
  %t824 = mul i32 %t823, 1
  %t825 = add i32 0, %t824
  %t826 = mul i32 %t825, 5
  %t827 = getelementptr i8, ptr %t2, i32 %t826
  %t828 = getelementptr i8, ptr %t827, i32 0
  store i8 48, ptr %t828
  %t829 = getelementptr i8, ptr %t827, i32 1
  store i8 49, ptr %t829
  %t830 = getelementptr i8, ptr %t827, i32 2
  store i8 53, ptr %t830
  %t831 = getelementptr i8, ptr %t827, i32 3
  store i8 56, ptr %t831
  %t832 = getelementptr i8, ptr %t827, i32 4
  store i8 57, ptr %t832
  br label %L72
L72:
  br label %bb104
bb104:
  %t833 = load i32, ptr %t12
  %t834 = load i32, ptr %t17
  %t835 = sub i32 2, 1
  %t836 = mul i32 %t835, 1
  %t837 = add i32 0, %t836
  %t838 = mul i32 %t837, 5
  %t839 = getelementptr i8, ptr %t2, i32 %t838
  %t840 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t834, ptr %t841
  %t842 = alloca i32
  store i32 5, ptr %t842
  %t843 = alloca i32
  store i32 5, ptr %t843
  %t844 = alloca ptr, i32 4
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t844, i32 3
  store ptr %t839, ptr %t848
  %t849 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t840, ptr %t844, ptr %t849, i32 4, i32 0)
  br label %bb105
bb105:
  br label %L81
L30070:
  %t850 = load i32, ptr %t15
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t15
  br label %bb107
bb107:
  %t852 = load i32, ptr %t12
  %t853 = load i32, ptr %t17
  %t854 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t853, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t852, ptr %t854, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %L81
L81:
  br label %bb109
bb109:
  store i32 008, ptr %t17
  br label %bb110
bb110:
  %t859 = load i32, ptr %t16
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L30080, label %arith_if_zero7
arith_if_zero7:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L80, label %L30080
L80:
  br label %bb112
bb112:
  %t862 = sub i32 3, 1
  %t863 = mul i32 %t862, 1
  %t864 = add i32 0, %t863
  %t865 = mul i32 %t864, 5
  %t866 = getelementptr i8, ptr %t2, i32 %t865
  %t867 = getelementptr i8, ptr %t866, i32 0
  store i8 61, ptr %t867
  %t868 = getelementptr i8, ptr %t866, i32 1
  store i8 43, ptr %t868
  %t869 = getelementptr i8, ptr %t866, i32 2
  store i8 45, ptr %t869
  %t870 = getelementptr i8, ptr %t866, i32 3
  store i8 40, ptr %t870
  %t871 = getelementptr i8, ptr %t866, i32 4
  store i8 41, ptr %t871
  br label %L82
L82:
  br label %bb114
bb114:
  %t872 = load i32, ptr %t12
  %t873 = load i32, ptr %t17
  %t874 = sub i32 3, 1
  %t875 = mul i32 %t874, 1
  %t876 = add i32 0, %t875
  %t877 = mul i32 %t876, 5
  %t878 = getelementptr i8, ptr %t2, i32 %t877
  %t879 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t873, ptr %t880
  %t881 = alloca i32
  store i32 5, ptr %t881
  %t882 = alloca i32
  store i32 5, ptr %t882
  %t883 = alloca ptr, i32 4
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t883, i32 1
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t883, i32 2
  store ptr %t882, ptr %t886
  %t887 = getelementptr ptr, ptr %t883, i32 3
  store ptr %t878, ptr %t887
  %t888 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t879, ptr %t883, ptr %t888, i32 4, i32 0)
  br label %bb115
bb115:
  br label %L91
L30080:
  %t889 = load i32, ptr %t15
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t15
  br label %bb117
bb117:
  %t891 = load i32, ptr %t12
  %t892 = load i32, ptr %t17
  %t893 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t894 = alloca i32
  store i32 %t892, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t891, ptr %t893, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %L91
L91:
  br label %bb119
bb119:
  store i32 009, ptr %t17
  br label %bb120
bb120:
  %t898 = load i32, ptr %t16
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L30090, label %arith_if_zero8
arith_if_zero8:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L90, label %L30090
L90:
  br label %bb122
bb122:
  %t901 = sub i32 4, 1
  %t902 = mul i32 %t901, 1
  %t903 = add i32 0, %t902
  %t904 = mul i32 %t903, 5
  %t905 = getelementptr i8, ptr %t2, i32 %t904
  %t906 = getelementptr i8, ptr %t905, i32 0
  store i8 65, ptr %t906
  %t907 = getelementptr i8, ptr %t905, i32 1
  store i8 53, ptr %t907
  %t908 = getelementptr i8, ptr %t905, i32 2
  store i8 43, ptr %t908
  %t909 = getelementptr i8, ptr %t905, i32 3
  store i8 46, ptr %t909
  %t910 = getelementptr i8, ptr %t905, i32 4
  store i8 90, ptr %t910
  br label %L92
L92:
  br label %bb124
bb124:
  %t911 = load i32, ptr %t12
  %t912 = load i32, ptr %t17
  %t913 = sub i32 4, 1
  %t914 = mul i32 %t913, 1
  %t915 = add i32 0, %t914
  %t916 = mul i32 %t915, 5
  %t917 = getelementptr i8, ptr %t2, i32 %t916
  %t918 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t919 = alloca i32
  store i32 %t912, ptr %t919
  %t920 = alloca i32
  store i32 5, ptr %t920
  %t921 = alloca i32
  store i32 5, ptr %t921
  %t922 = alloca ptr, i32 4
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t919, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t922, i32 3
  store ptr %t917, ptr %t926
  %t927 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t918, ptr %t922, ptr %t927, i32 4, i32 0)
  br label %bb125
bb125:
  br label %L101
L30090:
  %t928 = load i32, ptr %t15
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t15
  br label %bb127
bb127:
  %t930 = load i32, ptr %t12
  %t931 = load i32, ptr %t17
  %t932 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %L101
L101:
  br label %bb129
bb129:
  store i32 010, ptr %t17
  br label %bb130
bb130:
  %t937 = load i32, ptr %t16
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L30100, label %arith_if_zero9
arith_if_zero9:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L100, label %L30100
L100:
  br label %bb132
bb132:
  %t940 = sub i32 5, 1
  %t941 = mul i32 %t940, 1
  %t942 = add i32 0, %t941
  %t943 = mul i32 %t942, 5
  %t944 = getelementptr i8, ptr %t2, i32 %t943
  %t945 = getelementptr i8, ptr %t944, i32 0
  store i8 49, ptr %t945
  %t946 = getelementptr i8, ptr %t944, i32 1
  store i8 39, ptr %t946
  %t947 = getelementptr i8, ptr %t944, i32 2
  store i8 65, ptr %t947
  %t948 = getelementptr i8, ptr %t944, i32 3
  store i8 44, ptr %t948
  %t949 = getelementptr i8, ptr %t944, i32 4
  store i8 52, ptr %t949
  br label %L102
L102:
  br label %bb134
bb134:
  %t950 = load i32, ptr %t12
  %t951 = load i32, ptr %t17
  %t952 = sub i32 5, 1
  %t953 = mul i32 %t952, 1
  %t954 = add i32 0, %t953
  %t955 = mul i32 %t954, 5
  %t956 = getelementptr i8, ptr %t2, i32 %t955
  %t957 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t951, ptr %t958
  %t959 = alloca i32
  store i32 5, ptr %t959
  %t960 = alloca i32
  store i32 5, ptr %t960
  %t961 = alloca ptr, i32 4
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t961, i32 3
  store ptr %t956, ptr %t965
  %t966 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t950, ptr %t957, ptr %t961, ptr %t966, i32 4, i32 0)
  br label %bb135
bb135:
  br label %L111
L30100:
  %t967 = load i32, ptr %t15
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t15
  br label %bb137
bb137:
  %t969 = load i32, ptr %t12
  %t970 = load i32, ptr %t17
  %t971 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t970, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t971, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %L111
L111:
  br label %bb139
bb139:
  store i32 011, ptr %t17
  br label %bb140
bb140:
  %t976 = load i32, ptr %t16
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L30110, label %arith_if_zero10
arith_if_zero10:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L110, label %L30110
L110:
  br label %L112
L112:
  br label %bb143
bb143:
  %t979 = load i32, ptr %t12
  %t980 = load i32, ptr %t17
  %t981 = sub i32 1, 1
  %t982 = mul i32 %t981, 1
  %t983 = add i32 0, %t982
  %t984 = getelementptr i8, ptr %t1, i32 %t983
  %t985 = sub i32 6, 1
  %t986 = mul i32 %t985, 1
  %t987 = add i32 0, %t986
  %t988 = getelementptr i8, ptr %t1, i32 %t987
  %t989 = sub i32 10, 1
  %t990 = mul i32 %t989, 1
  %t991 = add i32 0, %t990
  %t992 = getelementptr i8, ptr %t1, i32 %t991
  %t993 = sub i32 11, 1
  %t994 = mul i32 %t993, 1
  %t995 = add i32 0, %t994
  %t996 = getelementptr i8, ptr %t1, i32 %t995
  %t997 = sub i32 12, 1
  %t998 = mul i32 %t997, 1
  %t999 = add i32 0, %t998
  %t1000 = getelementptr i8, ptr %t1, i32 %t999
  %t1001 = sub i32 36, 1
  %t1002 = mul i32 %t1001, 1
  %t1003 = add i32 0, %t1002
  %t1004 = getelementptr i8, ptr %t1, i32 %t1003
  %t1005 = sub i32 37, 1
  %t1006 = mul i32 %t1005, 1
  %t1007 = add i32 0, %t1006
  %t1008 = getelementptr i8, ptr %t1, i32 %t1007
  %t1009 = sub i32 41, 1
  %t1010 = mul i32 %t1009, 1
  %t1011 = add i32 0, %t1010
  %t1012 = getelementptr i8, ptr %t1, i32 %t1011
  %t1013 = sub i32 42, 1
  %t1014 = mul i32 %t1013, 1
  %t1015 = add i32 0, %t1014
  %t1016 = getelementptr i8, ptr %t1, i32 %t1015
  %t1017 = sub i32 45, 1
  %t1018 = mul i32 %t1017, 1
  %t1019 = add i32 0, %t1018
  %t1020 = getelementptr i8, ptr %t1, i32 %t1019
  %t1021 = getelementptr [92 x i8], ptr @str30, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t980, ptr %t1022
  %t1023 = alloca i32
  store i32 1, ptr %t1023
  %t1024 = alloca i32
  store i32 1, ptr %t1024
  %t1025 = alloca i32
  store i32 1, ptr %t1025
  %t1026 = alloca i32
  store i32 1, ptr %t1026
  %t1027 = alloca i32
  store i32 1, ptr %t1027
  %t1028 = alloca i32
  store i32 1, ptr %t1028
  %t1029 = alloca i32
  store i32 1, ptr %t1029
  %t1030 = alloca i32
  store i32 1, ptr %t1030
  %t1031 = alloca i32
  store i32 1, ptr %t1031
  %t1032 = alloca i32
  store i32 1, ptr %t1032
  %t1033 = alloca i32
  store i32 1, ptr %t1033
  %t1034 = alloca i32
  store i32 1, ptr %t1034
  %t1035 = alloca i32
  store i32 1, ptr %t1035
  %t1036 = alloca i32
  store i32 1, ptr %t1036
  %t1037 = alloca i32
  store i32 1, ptr %t1037
  %t1038 = alloca i32
  store i32 1, ptr %t1038
  %t1039 = alloca i32
  store i32 1, ptr %t1039
  %t1040 = alloca i32
  store i32 1, ptr %t1040
  %t1041 = alloca i32
  store i32 1, ptr %t1041
  %t1042 = alloca i32
  store i32 1, ptr %t1042
  %t1043 = alloca ptr, i32 31
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1022, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1023, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t1024, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1043, i32 3
  store ptr %t984, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1043, i32 4
  store ptr %t1025, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1043, i32 5
  store ptr %t1026, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1043, i32 6
  store ptr %t988, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1043, i32 7
  store ptr %t1027, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1043, i32 8
  store ptr %t1028, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1043, i32 9
  store ptr %t992, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1043, i32 10
  store ptr %t1029, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1043, i32 11
  store ptr %t1030, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1043, i32 12
  store ptr %t996, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1043, i32 13
  store ptr %t1031, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1043, i32 14
  store ptr %t1032, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1043, i32 15
  store ptr %t1000, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1043, i32 16
  store ptr %t1033, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1043, i32 17
  store ptr %t1034, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1043, i32 18
  store ptr %t1004, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1043, i32 19
  store ptr %t1035, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1043, i32 20
  store ptr %t1036, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1043, i32 21
  store ptr %t1008, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1043, i32 22
  store ptr %t1037, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1043, i32 23
  store ptr %t1038, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1043, i32 24
  store ptr %t1012, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1043, i32 25
  store ptr %t1039, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1043, i32 26
  store ptr %t1040, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1043, i32 27
  store ptr %t1016, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1043, i32 28
  store ptr %t1041, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1043, i32 29
  store ptr %t1042, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1043, i32 30
  store ptr %t1020, ptr %t1074
  %t1075 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t1021, ptr %t1043, ptr %t1075, i32 31, i32 0)
  br label %bb144
bb144:
  br label %L121
L30110:
  %t1076 = load i32, ptr %t15
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t15
  br label %bb146
bb146:
  %t1078 = load i32, ptr %t12
  %t1079 = load i32, ptr %t17
  %t1080 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1079, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1078, ptr %t1080, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 012, ptr %t17
  br label %bb149
bb149:
  %t1085 = load i32, ptr %t16
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L30120, label %arith_if_zero11
arith_if_zero11:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L120, label %L30120
L120:
  br label %bb151
bb151:
  %t1088 = getelementptr i8, ptr %t7, i32 0
  store i8 89, ptr %t1088
  %t1089 = getelementptr i8, ptr %t7, i32 1
  store i8 90, ptr %t1089
  br label %bb152
bb152:
  %t1090 = getelementptr i8, ptr %t5, i32 0
  store i8 41, ptr %t1090
  br label %bb153
bb153:
  %t1091 = sub i32 2, 1
  %t1092 = mul i32 %t1091, 1
  %t1093 = add i32 0, %t1092
  %t1094 = mul i32 %t1093, 5
  %t1095 = getelementptr i8, ptr %t2, i32 %t1094
  %t1096 = getelementptr i8, ptr %t1095, i32 0
  store i8 40, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1095, i32 1
  store i8 49, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1095, i32 2
  store i8 50, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1095, i32 3
  store i8 65, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1095, i32 4
  store i8 66, ptr %t1100
  br label %L122
L122:
  br label %bb155
bb155:
  %t1101 = load i32, ptr %t12
  %t1102 = load i32, ptr %t17
  %t1103 = sub i32 2, 1
  %t1104 = mul i32 %t1103, 1
  %t1105 = add i32 0, %t1104
  %t1106 = mul i32 %t1105, 5
  %t1107 = getelementptr i8, ptr %t2, i32 %t1106
  %t1108 = getelementptr [59 x i8], ptr @str32, i32 0, i32 0
  %t1109 = alloca i32
  store i32 %t1102, ptr %t1109
  %t1110 = alloca i32
  store i32 5, ptr %t1110
  %t1111 = alloca i32
  store i32 5, ptr %t1111
  %t1112 = alloca i32
  store i32 2, ptr %t1112
  %t1113 = alloca i32
  store i32 2, ptr %t1113
  %t1114 = alloca i32
  store i32 1, ptr %t1114
  %t1115 = alloca i32
  store i32 1, ptr %t1115
  %t1116 = alloca ptr, i32 10
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1109, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1110, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1111, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1116, i32 3
  store ptr %t1107, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1116, i32 4
  store ptr %t1112, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1116, i32 5
  store ptr %t1113, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1116, i32 6
  store ptr %t7, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1116, i32 7
  store ptr %t1114, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1116, i32 8
  store ptr %t1115, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1116, i32 9
  store ptr %t5, ptr %t1126
  %t1127 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1101, ptr %t1108, ptr %t1116, ptr %t1127, i32 10, i32 0)
  br label %bb156
bb156:
  br label %L131
L30120:
  %t1128 = load i32, ptr %t15
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t15
  br label %bb158
bb158:
  %t1130 = load i32, ptr %t12
  %t1131 = load i32, ptr %t17
  %t1132 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 013, ptr %t17
  br label %bb161
bb161:
  %t1137 = load i32, ptr %t16
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L30130, label %arith_if_zero12
arith_if_zero12:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L130, label %L30130
L130:
  br label %bb163
bb163:
  %t1140 = sub i32 1, 1
  %t1141 = mul i32 %t1140, 1
  %t1142 = add i32 0, %t1141
  %t1143 = mul i32 %t1142, 5
  %t1144 = getelementptr i8, ptr %t2, i32 %t1143
  %t1145 = getelementptr i8, ptr %t1144, i32 0
  store i8 65, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1144, i32 1
  store i8 66, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1144, i32 2
  store i8 77, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1144, i32 3
  store i8 89, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1144, i32 4
  store i8 90, ptr %t1149
  br label %L132
L132:
  br label %bb165
bb165:
  %t1150 = load i32, ptr %t12
  %t1151 = load i32, ptr %t17
  %t1152 = sub i32 1, 1
  %t1153 = mul i32 %t1152, 1
  %t1154 = add i32 0, %t1153
  %t1155 = mul i32 %t1154, 5
  %t1156 = getelementptr i8, ptr %t2, i32 %t1155
  %t1157 = getelementptr [47 x i8], ptr @str34, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1151, ptr %t1158
  %t1159 = alloca i32
  store i32 10, ptr %t1159
  %t1160 = alloca i32
  store i32 5, ptr %t1160
  %t1161 = alloca ptr, i32 4
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1161, i32 1
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1161, i32 2
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1161, i32 3
  store ptr %t1156, ptr %t1165
  %t1166 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1150, ptr %t1157, ptr %t1161, ptr %t1166, i32 4, i32 0)
  br label %bb166
bb166:
  br label %L141
L30130:
  %t1167 = load i32, ptr %t15
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t15
  br label %bb168
bb168:
  %t1169 = load i32, ptr %t12
  %t1170 = load i32, ptr %t17
  %t1171 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1172 = alloca i32
  store i32 %t1170, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1169, ptr %t1171, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %L141
L141:
  br label %bb170
bb170:
  store i32 014, ptr %t17
  br label %bb171
bb171:
  %t1176 = load i32, ptr %t16
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L30140, label %arith_if_zero13
arith_if_zero13:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L140, label %L30140
L140:
  br label %bb173
bb173:
  %t1179 = getelementptr i8, ptr %t6, i32 0
  store i8 49, ptr %t1179
  %t1180 = getelementptr i8, ptr %t6, i32 1
  store i8 50, ptr %t1180
  %t1181 = getelementptr i8, ptr %t6, i32 2
  store i8 51, ptr %t1181
  %t1182 = getelementptr i8, ptr %t6, i32 3
  store i8 52, ptr %t1182
  %t1183 = getelementptr i8, ptr %t6, i32 4
  store i8 53, ptr %t1183
  %t1184 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t1184
  %t1185 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1185
  %t1186 = getelementptr i8, ptr %t6, i32 7
  store i8 67, ptr %t1186
  %t1187 = getelementptr i8, ptr %t6, i32 8
  store i8 68, ptr %t1187
  %t1188 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t1188
  br label %L142
L142:
  br label %bb175
bb175:
  %t1189 = load i32, ptr %t12
  %t1190 = load i32, ptr %t17
  %t1191 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1192 = alloca i32
  store i32 %t1190, ptr %t1192
  %t1193 = alloca i32
  store i32 5, ptr %t1193
  %t1194 = alloca i32
  store i32 5, ptr %t1194
  %t1195 = alloca ptr, i32 4
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1195, i32 1
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1195, i32 2
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1195, i32 3
  store ptr %t6, ptr %t1199
  %t1200 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1189, ptr %t1191, ptr %t1195, ptr %t1200, i32 4, i32 0)
  br label %bb176
bb176:
  br label %L151
L30140:
  %t1201 = load i32, ptr %t15
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t15
  br label %bb178
bb178:
  %t1203 = load i32, ptr %t12
  %t1204 = load i32, ptr %t17
  %t1205 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1206 = alloca i32
  store i32 %t1204, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1203, ptr %t1205, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %L151
L151:
  br label %bb180
bb180:
  store i32 07, ptr %t18
  br label %bb181
bb181:
  store i32 402, ptr %t19
  br label %bb182
bb182:
  %t1210 = load i32, ptr %t18
  store i32 %t1210, ptr %t20
  br label %bb183
bb183:
  store i32 143, ptr %t21
  br label %bb184
bb184:
  store i32 80, ptr %t22
  br label %bb185
bb185:
  store i32 0, ptr %t23
  br label %bb186
bb186:
  store i32 0, ptr %t24
  br label %bb187
bb187:
  store i32 15, ptr %t17
  br label %bb188
bb188:
  %t1211 = load i32, ptr %t16
  %t1212 = icmp slt i32 %t1211, 0
  br i1 %t1212, label %L30150, label %arith_if_zero14
arith_if_zero14:
  %t1213 = icmp eq i32 %t1211, 0
  br i1 %t1213, label %L150, label %L30150
L150:
  br label %L70003
L70003:
  br label %L70004
L70004:
  br label %bb192
bb192:
  store i32 0, ptr %t23
  br label %bb193
bb193:
  %t1214 = alloca i32
  %t1215 = alloca i64
  %t1216 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1214
  %t1217 = icmp sle i32 1, 10
  %t1218 = icmp ne i32 1, 0
  %t1219 = and i1 %t1217, %t1218
  br i1 %t1219, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t1220 = sub i32 10, 1
  %t1221 = sdiv i32 %t1220, 1
  %t1222 = add i32 %t1221, 1
  %t1223 = sext i32 %t1222 to i64
  store i64 %t1223, ptr %t1215
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t1215
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t1216
  br label %do_test18
do_test18:
  %t1224 = load i64, ptr %t1216
  %t1225 = load i64, ptr %t1215
  %t1226 = icmp slt i64 %t1224, %t1225
  br i1 %t1226, label %bb194, label %bb205
bb194:
  %t1227 = load i32, ptr %t23
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t23
  br label %bb195
bb195:
  %t1229 = load i32, ptr %t18
  %t1230 = load i32, ptr %t19
  %t1231 = load i32, ptr %t20
  %t1232 = load i32, ptr %t21
  %t1233 = load i32, ptr %t22
  %t1234 = load i32, ptr %t23
  %t1235 = load i32, ptr %t24
  %t1236 = sub i32 1, 1
  %t1237 = mul i32 %t1236, 1
  %t1238 = add i32 0, %t1237
  %t1239 = getelementptr i8, ptr %t1, i32 %t1238
  %t1240 = sub i32 2, 1
  %t1241 = mul i32 %t1240, 1
  %t1242 = add i32 0, %t1241
  %t1243 = getelementptr i8, ptr %t1, i32 %t1242
  %t1244 = sub i32 3, 1
  %t1245 = mul i32 %t1244, 1
  %t1246 = add i32 0, %t1245
  %t1247 = getelementptr i8, ptr %t1, i32 %t1246
  %t1248 = sub i32 4, 1
  %t1249 = mul i32 %t1248, 1
  %t1250 = add i32 0, %t1249
  %t1251 = getelementptr i8, ptr %t1, i32 %t1250
  %t1252 = sub i32 5, 1
  %t1253 = mul i32 %t1252, 1
  %t1254 = add i32 0, %t1253
  %t1255 = getelementptr i8, ptr %t1, i32 %t1254
  %t1256 = sub i32 6, 1
  %t1257 = mul i32 %t1256, 1
  %t1258 = add i32 0, %t1257
  %t1259 = getelementptr i8, ptr %t1, i32 %t1258
  %t1260 = sub i32 7, 1
  %t1261 = mul i32 %t1260, 1
  %t1262 = add i32 0, %t1261
  %t1263 = getelementptr i8, ptr %t1, i32 %t1262
  %t1264 = sub i32 8, 1
  %t1265 = mul i32 %t1264, 1
  %t1266 = add i32 0, %t1265
  %t1267 = getelementptr i8, ptr %t1, i32 %t1266
  %t1268 = sub i32 9, 1
  %t1269 = mul i32 %t1268, 1
  %t1270 = add i32 0, %t1269
  %t1271 = getelementptr i8, ptr %t1, i32 %t1270
  %t1272 = sub i32 10, 1
  %t1273 = mul i32 %t1272, 1
  %t1274 = add i32 0, %t1273
  %t1275 = getelementptr i8, ptr %t1, i32 %t1274
  %t1276 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1230, ptr %t1277
  %t1278 = alloca i32
  store i32 %t1231, ptr %t1278
  %t1279 = alloca i32
  store i32 %t1232, ptr %t1279
  %t1280 = alloca i32
  store i32 %t1233, ptr %t1280
  %t1281 = alloca i32
  store i32 %t1234, ptr %t1281
  %t1282 = alloca i32
  store i32 %t1235, ptr %t1282
  %t1283 = alloca i32
  store i32 1, ptr %t1283
  %t1284 = alloca i32
  store i32 1, ptr %t1284
  %t1285 = alloca i32
  store i32 1, ptr %t1285
  %t1286 = alloca i32
  store i32 1, ptr %t1286
  %t1287 = alloca i32
  store i32 1, ptr %t1287
  %t1288 = alloca i32
  store i32 1, ptr %t1288
  %t1289 = alloca i32
  store i32 1, ptr %t1289
  %t1290 = alloca i32
  store i32 1, ptr %t1290
  %t1291 = alloca i32
  store i32 1, ptr %t1291
  %t1292 = alloca i32
  store i32 1, ptr %t1292
  %t1293 = alloca i32
  store i32 1, ptr %t1293
  %t1294 = alloca i32
  store i32 1, ptr %t1294
  %t1295 = alloca i32
  store i32 1, ptr %t1295
  %t1296 = alloca i32
  store i32 1, ptr %t1296
  %t1297 = alloca i32
  store i32 1, ptr %t1297
  %t1298 = alloca i32
  store i32 1, ptr %t1298
  %t1299 = alloca i32
  store i32 1, ptr %t1299
  %t1300 = alloca i32
  store i32 1, ptr %t1300
  %t1301 = alloca i32
  store i32 1, ptr %t1301
  %t1302 = alloca i32
  store i32 1, ptr %t1302
  %t1303 = alloca ptr, i32 36
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1277, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1278, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1279, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1303, i32 3
  store ptr %t1280, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1303, i32 4
  store ptr %t1281, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1303, i32 5
  store ptr %t1282, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1303, i32 6
  store ptr %t1283, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1303, i32 7
  store ptr %t1284, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1303, i32 8
  store ptr %t1239, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1303, i32 9
  store ptr %t1285, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1303, i32 10
  store ptr %t1286, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1303, i32 11
  store ptr %t1243, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1303, i32 12
  store ptr %t1287, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1303, i32 13
  store ptr %t1288, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1303, i32 14
  store ptr %t1247, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1303, i32 15
  store ptr %t1289, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1303, i32 16
  store ptr %t1290, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1303, i32 17
  store ptr %t1251, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1303, i32 18
  store ptr %t1291, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1303, i32 19
  store ptr %t1292, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1303, i32 20
  store ptr %t1255, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1303, i32 21
  store ptr %t1293, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1303, i32 22
  store ptr %t1294, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1303, i32 23
  store ptr %t1259, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1303, i32 24
  store ptr %t1295, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1303, i32 25
  store ptr %t1296, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1303, i32 26
  store ptr %t1263, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1303, i32 27
  store ptr %t1297, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1303, i32 28
  store ptr %t1298, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1303, i32 29
  store ptr %t1267, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1303, i32 30
  store ptr %t1299, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1303, i32 31
  store ptr %t1300, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1303, i32 32
  store ptr %t1271, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1303, i32 33
  store ptr %t1301, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1303, i32 34
  store ptr %t1302, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1303, i32 35
  store ptr %t1275, ptr %t1339
  %t1340 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1229, ptr %t1276, ptr %t1303, ptr %t1340, i32 36, i32 0)
  br label %bb196
bb196:
  %t1341 = load i32, ptr %t23
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t23
  br label %bb197
bb197:
  %t1343 = load i32, ptr %t18
  %t1344 = load i32, ptr %t19
  %t1345 = load i32, ptr %t20
  %t1346 = load i32, ptr %t21
  %t1347 = load i32, ptr %t22
  %t1348 = load i32, ptr %t23
  %t1349 = load i32, ptr %t24
  %t1350 = sub i32 11, 1
  %t1351 = mul i32 %t1350, 1
  %t1352 = add i32 0, %t1351
  %t1353 = getelementptr i8, ptr %t1, i32 %t1352
  %t1354 = sub i32 12, 1
  %t1355 = mul i32 %t1354, 1
  %t1356 = add i32 0, %t1355
  %t1357 = getelementptr i8, ptr %t1, i32 %t1356
  %t1358 = sub i32 13, 1
  %t1359 = mul i32 %t1358, 1
  %t1360 = add i32 0, %t1359
  %t1361 = getelementptr i8, ptr %t1, i32 %t1360
  %t1362 = sub i32 14, 1
  %t1363 = mul i32 %t1362, 1
  %t1364 = add i32 0, %t1363
  %t1365 = getelementptr i8, ptr %t1, i32 %t1364
  %t1366 = sub i32 15, 1
  %t1367 = mul i32 %t1366, 1
  %t1368 = add i32 0, %t1367
  %t1369 = getelementptr i8, ptr %t1, i32 %t1368
  %t1370 = sub i32 16, 1
  %t1371 = mul i32 %t1370, 1
  %t1372 = add i32 0, %t1371
  %t1373 = getelementptr i8, ptr %t1, i32 %t1372
  %t1374 = sub i32 17, 1
  %t1375 = mul i32 %t1374, 1
  %t1376 = add i32 0, %t1375
  %t1377 = getelementptr i8, ptr %t1, i32 %t1376
  %t1378 = sub i32 18, 1
  %t1379 = mul i32 %t1378, 1
  %t1380 = add i32 0, %t1379
  %t1381 = getelementptr i8, ptr %t1, i32 %t1380
  %t1382 = sub i32 19, 1
  %t1383 = mul i32 %t1382, 1
  %t1384 = add i32 0, %t1383
  %t1385 = getelementptr i8, ptr %t1, i32 %t1384
  %t1386 = sub i32 20, 1
  %t1387 = mul i32 %t1386, 1
  %t1388 = add i32 0, %t1387
  %t1389 = getelementptr i8, ptr %t1, i32 %t1388
  %t1390 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1391 = alloca i32
  store i32 %t1344, ptr %t1391
  %t1392 = alloca i32
  store i32 %t1345, ptr %t1392
  %t1393 = alloca i32
  store i32 %t1346, ptr %t1393
  %t1394 = alloca i32
  store i32 %t1347, ptr %t1394
  %t1395 = alloca i32
  store i32 %t1348, ptr %t1395
  %t1396 = alloca i32
  store i32 %t1349, ptr %t1396
  %t1397 = alloca i32
  store i32 1, ptr %t1397
  %t1398 = alloca i32
  store i32 1, ptr %t1398
  %t1399 = alloca i32
  store i32 1, ptr %t1399
  %t1400 = alloca i32
  store i32 1, ptr %t1400
  %t1401 = alloca i32
  store i32 1, ptr %t1401
  %t1402 = alloca i32
  store i32 1, ptr %t1402
  %t1403 = alloca i32
  store i32 1, ptr %t1403
  %t1404 = alloca i32
  store i32 1, ptr %t1404
  %t1405 = alloca i32
  store i32 1, ptr %t1405
  %t1406 = alloca i32
  store i32 1, ptr %t1406
  %t1407 = alloca i32
  store i32 1, ptr %t1407
  %t1408 = alloca i32
  store i32 1, ptr %t1408
  %t1409 = alloca i32
  store i32 1, ptr %t1409
  %t1410 = alloca i32
  store i32 1, ptr %t1410
  %t1411 = alloca i32
  store i32 1, ptr %t1411
  %t1412 = alloca i32
  store i32 1, ptr %t1412
  %t1413 = alloca i32
  store i32 1, ptr %t1413
  %t1414 = alloca i32
  store i32 1, ptr %t1414
  %t1415 = alloca i32
  store i32 1, ptr %t1415
  %t1416 = alloca i32
  store i32 1, ptr %t1416
  %t1417 = alloca ptr, i32 36
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1391, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1417, i32 1
  store ptr %t1392, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1417, i32 2
  store ptr %t1393, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1417, i32 3
  store ptr %t1394, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1417, i32 4
  store ptr %t1395, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1417, i32 5
  store ptr %t1396, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1417, i32 6
  store ptr %t1397, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1417, i32 7
  store ptr %t1398, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1417, i32 8
  store ptr %t1353, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1417, i32 9
  store ptr %t1399, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1417, i32 10
  store ptr %t1400, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1417, i32 11
  store ptr %t1357, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1417, i32 12
  store ptr %t1401, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1417, i32 13
  store ptr %t1402, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1417, i32 14
  store ptr %t1361, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1417, i32 15
  store ptr %t1403, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1417, i32 16
  store ptr %t1404, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1417, i32 17
  store ptr %t1365, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1417, i32 18
  store ptr %t1405, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1417, i32 19
  store ptr %t1406, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1417, i32 20
  store ptr %t1369, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1417, i32 21
  store ptr %t1407, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1417, i32 22
  store ptr %t1408, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1417, i32 23
  store ptr %t1373, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1417, i32 24
  store ptr %t1409, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1417, i32 25
  store ptr %t1410, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1417, i32 26
  store ptr %t1377, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1417, i32 27
  store ptr %t1411, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1417, i32 28
  store ptr %t1412, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1417, i32 29
  store ptr %t1381, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1417, i32 30
  store ptr %t1413, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1417, i32 31
  store ptr %t1414, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1417, i32 32
  store ptr %t1385, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1417, i32 33
  store ptr %t1415, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1417, i32 34
  store ptr %t1416, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1417, i32 35
  store ptr %t1389, ptr %t1453
  %t1454 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1343, ptr %t1390, ptr %t1417, ptr %t1454, i32 36, i32 0)
  br label %bb198
bb198:
  %t1455 = load i32, ptr %t23
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t23
  br label %bb199
bb199:
  %t1457 = load i32, ptr %t18
  %t1458 = load i32, ptr %t19
  %t1459 = load i32, ptr %t20
  %t1460 = load i32, ptr %t21
  %t1461 = load i32, ptr %t22
  %t1462 = load i32, ptr %t23
  %t1463 = load i32, ptr %t24
  %t1464 = sub i32 21, 1
  %t1465 = mul i32 %t1464, 1
  %t1466 = add i32 0, %t1465
  %t1467 = getelementptr i8, ptr %t1, i32 %t1466
  %t1468 = sub i32 22, 1
  %t1469 = mul i32 %t1468, 1
  %t1470 = add i32 0, %t1469
  %t1471 = getelementptr i8, ptr %t1, i32 %t1470
  %t1472 = sub i32 23, 1
  %t1473 = mul i32 %t1472, 1
  %t1474 = add i32 0, %t1473
  %t1475 = getelementptr i8, ptr %t1, i32 %t1474
  %t1476 = sub i32 24, 1
  %t1477 = mul i32 %t1476, 1
  %t1478 = add i32 0, %t1477
  %t1479 = getelementptr i8, ptr %t1, i32 %t1478
  %t1480 = sub i32 25, 1
  %t1481 = mul i32 %t1480, 1
  %t1482 = add i32 0, %t1481
  %t1483 = getelementptr i8, ptr %t1, i32 %t1482
  %t1484 = sub i32 26, 1
  %t1485 = mul i32 %t1484, 1
  %t1486 = add i32 0, %t1485
  %t1487 = getelementptr i8, ptr %t1, i32 %t1486
  %t1488 = sub i32 27, 1
  %t1489 = mul i32 %t1488, 1
  %t1490 = add i32 0, %t1489
  %t1491 = getelementptr i8, ptr %t1, i32 %t1490
  %t1492 = sub i32 28, 1
  %t1493 = mul i32 %t1492, 1
  %t1494 = add i32 0, %t1493
  %t1495 = getelementptr i8, ptr %t1, i32 %t1494
  %t1496 = sub i32 29, 1
  %t1497 = mul i32 %t1496, 1
  %t1498 = add i32 0, %t1497
  %t1499 = getelementptr i8, ptr %t1, i32 %t1498
  %t1500 = sub i32 30, 1
  %t1501 = mul i32 %t1500, 1
  %t1502 = add i32 0, %t1501
  %t1503 = getelementptr i8, ptr %t1, i32 %t1502
  %t1504 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1505 = alloca i32
  store i32 %t1458, ptr %t1505
  %t1506 = alloca i32
  store i32 %t1459, ptr %t1506
  %t1507 = alloca i32
  store i32 %t1460, ptr %t1507
  %t1508 = alloca i32
  store i32 %t1461, ptr %t1508
  %t1509 = alloca i32
  store i32 %t1462, ptr %t1509
  %t1510 = alloca i32
  store i32 %t1463, ptr %t1510
  %t1511 = alloca i32
  store i32 1, ptr %t1511
  %t1512 = alloca i32
  store i32 1, ptr %t1512
  %t1513 = alloca i32
  store i32 1, ptr %t1513
  %t1514 = alloca i32
  store i32 1, ptr %t1514
  %t1515 = alloca i32
  store i32 1, ptr %t1515
  %t1516 = alloca i32
  store i32 1, ptr %t1516
  %t1517 = alloca i32
  store i32 1, ptr %t1517
  %t1518 = alloca i32
  store i32 1, ptr %t1518
  %t1519 = alloca i32
  store i32 1, ptr %t1519
  %t1520 = alloca i32
  store i32 1, ptr %t1520
  %t1521 = alloca i32
  store i32 1, ptr %t1521
  %t1522 = alloca i32
  store i32 1, ptr %t1522
  %t1523 = alloca i32
  store i32 1, ptr %t1523
  %t1524 = alloca i32
  store i32 1, ptr %t1524
  %t1525 = alloca i32
  store i32 1, ptr %t1525
  %t1526 = alloca i32
  store i32 1, ptr %t1526
  %t1527 = alloca i32
  store i32 1, ptr %t1527
  %t1528 = alloca i32
  store i32 1, ptr %t1528
  %t1529 = alloca i32
  store i32 1, ptr %t1529
  %t1530 = alloca i32
  store i32 1, ptr %t1530
  %t1531 = alloca ptr, i32 36
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1505, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1506, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1507, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1531, i32 3
  store ptr %t1508, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1531, i32 4
  store ptr %t1509, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1531, i32 5
  store ptr %t1510, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1531, i32 6
  store ptr %t1511, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1531, i32 7
  store ptr %t1512, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1531, i32 8
  store ptr %t1467, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1531, i32 9
  store ptr %t1513, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1531, i32 10
  store ptr %t1514, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1531, i32 11
  store ptr %t1471, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1531, i32 12
  store ptr %t1515, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1531, i32 13
  store ptr %t1516, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1531, i32 14
  store ptr %t1475, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1531, i32 15
  store ptr %t1517, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1531, i32 16
  store ptr %t1518, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1531, i32 17
  store ptr %t1479, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1531, i32 18
  store ptr %t1519, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1531, i32 19
  store ptr %t1520, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1531, i32 20
  store ptr %t1483, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1531, i32 21
  store ptr %t1521, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1531, i32 22
  store ptr %t1522, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1531, i32 23
  store ptr %t1487, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1531, i32 24
  store ptr %t1523, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1531, i32 25
  store ptr %t1524, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1531, i32 26
  store ptr %t1491, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1531, i32 27
  store ptr %t1525, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1531, i32 28
  store ptr %t1526, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1531, i32 29
  store ptr %t1495, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1531, i32 30
  store ptr %t1527, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1531, i32 31
  store ptr %t1528, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1531, i32 32
  store ptr %t1499, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1531, i32 33
  store ptr %t1529, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1531, i32 34
  store ptr %t1530, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1531, i32 35
  store ptr %t1503, ptr %t1567
  %t1568 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1457, ptr %t1504, ptr %t1531, ptr %t1568, i32 36, i32 0)
  br label %bb200
bb200:
  %t1569 = load i32, ptr %t23
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t23
  br label %bb201
bb201:
  %t1571 = load i32, ptr %t18
  %t1572 = load i32, ptr %t19
  %t1573 = load i32, ptr %t20
  %t1574 = load i32, ptr %t21
  %t1575 = load i32, ptr %t22
  %t1576 = load i32, ptr %t23
  %t1577 = load i32, ptr %t24
  %t1578 = sub i32 31, 1
  %t1579 = mul i32 %t1578, 1
  %t1580 = add i32 0, %t1579
  %t1581 = getelementptr i8, ptr %t1, i32 %t1580
  %t1582 = sub i32 32, 1
  %t1583 = mul i32 %t1582, 1
  %t1584 = add i32 0, %t1583
  %t1585 = getelementptr i8, ptr %t1, i32 %t1584
  %t1586 = sub i32 33, 1
  %t1587 = mul i32 %t1586, 1
  %t1588 = add i32 0, %t1587
  %t1589 = getelementptr i8, ptr %t1, i32 %t1588
  %t1590 = sub i32 34, 1
  %t1591 = mul i32 %t1590, 1
  %t1592 = add i32 0, %t1591
  %t1593 = getelementptr i8, ptr %t1, i32 %t1592
  %t1594 = sub i32 35, 1
  %t1595 = mul i32 %t1594, 1
  %t1596 = add i32 0, %t1595
  %t1597 = getelementptr i8, ptr %t1, i32 %t1596
  %t1598 = sub i32 36, 1
  %t1599 = mul i32 %t1598, 1
  %t1600 = add i32 0, %t1599
  %t1601 = getelementptr i8, ptr %t1, i32 %t1600
  %t1602 = sub i32 37, 1
  %t1603 = mul i32 %t1602, 1
  %t1604 = add i32 0, %t1603
  %t1605 = getelementptr i8, ptr %t1, i32 %t1604
  %t1606 = sub i32 38, 1
  %t1607 = mul i32 %t1606, 1
  %t1608 = add i32 0, %t1607
  %t1609 = getelementptr i8, ptr %t1, i32 %t1608
  %t1610 = sub i32 39, 1
  %t1611 = mul i32 %t1610, 1
  %t1612 = add i32 0, %t1611
  %t1613 = getelementptr i8, ptr %t1, i32 %t1612
  %t1614 = sub i32 40, 1
  %t1615 = mul i32 %t1614, 1
  %t1616 = add i32 0, %t1615
  %t1617 = getelementptr i8, ptr %t1, i32 %t1616
  %t1618 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1572, ptr %t1619
  %t1620 = alloca i32
  store i32 %t1573, ptr %t1620
  %t1621 = alloca i32
  store i32 %t1574, ptr %t1621
  %t1622 = alloca i32
  store i32 %t1575, ptr %t1622
  %t1623 = alloca i32
  store i32 %t1576, ptr %t1623
  %t1624 = alloca i32
  store i32 %t1577, ptr %t1624
  %t1625 = alloca i32
  store i32 1, ptr %t1625
  %t1626 = alloca i32
  store i32 1, ptr %t1626
  %t1627 = alloca i32
  store i32 1, ptr %t1627
  %t1628 = alloca i32
  store i32 1, ptr %t1628
  %t1629 = alloca i32
  store i32 1, ptr %t1629
  %t1630 = alloca i32
  store i32 1, ptr %t1630
  %t1631 = alloca i32
  store i32 1, ptr %t1631
  %t1632 = alloca i32
  store i32 1, ptr %t1632
  %t1633 = alloca i32
  store i32 1, ptr %t1633
  %t1634 = alloca i32
  store i32 1, ptr %t1634
  %t1635 = alloca i32
  store i32 1, ptr %t1635
  %t1636 = alloca i32
  store i32 1, ptr %t1636
  %t1637 = alloca i32
  store i32 1, ptr %t1637
  %t1638 = alloca i32
  store i32 1, ptr %t1638
  %t1639 = alloca i32
  store i32 1, ptr %t1639
  %t1640 = alloca i32
  store i32 1, ptr %t1640
  %t1641 = alloca i32
  store i32 1, ptr %t1641
  %t1642 = alloca i32
  store i32 1, ptr %t1642
  %t1643 = alloca i32
  store i32 1, ptr %t1643
  %t1644 = alloca i32
  store i32 1, ptr %t1644
  %t1645 = alloca ptr, i32 36
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1619, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1620, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1645, i32 2
  store ptr %t1621, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1645, i32 3
  store ptr %t1622, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1645, i32 4
  store ptr %t1623, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1645, i32 5
  store ptr %t1624, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1645, i32 6
  store ptr %t1625, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1645, i32 7
  store ptr %t1626, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1645, i32 8
  store ptr %t1581, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1645, i32 9
  store ptr %t1627, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1645, i32 10
  store ptr %t1628, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1645, i32 11
  store ptr %t1585, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1645, i32 12
  store ptr %t1629, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1645, i32 13
  store ptr %t1630, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1645, i32 14
  store ptr %t1589, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1645, i32 15
  store ptr %t1631, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1645, i32 16
  store ptr %t1632, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1645, i32 17
  store ptr %t1593, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1645, i32 18
  store ptr %t1633, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1645, i32 19
  store ptr %t1634, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1645, i32 20
  store ptr %t1597, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1645, i32 21
  store ptr %t1635, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1645, i32 22
  store ptr %t1636, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1645, i32 23
  store ptr %t1601, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1645, i32 24
  store ptr %t1637, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1645, i32 25
  store ptr %t1638, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1645, i32 26
  store ptr %t1605, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1645, i32 27
  store ptr %t1639, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1645, i32 28
  store ptr %t1640, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1645, i32 29
  store ptr %t1609, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1645, i32 30
  store ptr %t1641, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1645, i32 31
  store ptr %t1642, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1645, i32 32
  store ptr %t1613, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1645, i32 33
  store ptr %t1643, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1645, i32 34
  store ptr %t1644, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1645, i32 35
  store ptr %t1617, ptr %t1681
  %t1682 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1571, ptr %t1618, ptr %t1645, ptr %t1682, i32 36, i32 0)
  br label %bb202
bb202:
  %t1683 = load i32, ptr %t23
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t23
  br label %bb203
bb203:
  %t1685 = load i32, ptr %t18
  %t1686 = load i32, ptr %t19
  %t1687 = load i32, ptr %t20
  %t1688 = load i32, ptr %t21
  %t1689 = load i32, ptr %t22
  %t1690 = load i32, ptr %t23
  %t1691 = load i32, ptr %t24
  %t1692 = sub i32 41, 1
  %t1693 = mul i32 %t1692, 1
  %t1694 = add i32 0, %t1693
  %t1695 = getelementptr i8, ptr %t1, i32 %t1694
  %t1696 = sub i32 42, 1
  %t1697 = mul i32 %t1696, 1
  %t1698 = add i32 0, %t1697
  %t1699 = getelementptr i8, ptr %t1, i32 %t1698
  %t1700 = sub i32 43, 1
  %t1701 = mul i32 %t1700, 1
  %t1702 = add i32 0, %t1701
  %t1703 = getelementptr i8, ptr %t1, i32 %t1702
  %t1704 = sub i32 44, 1
  %t1705 = mul i32 %t1704, 1
  %t1706 = add i32 0, %t1705
  %t1707 = getelementptr i8, ptr %t1, i32 %t1706
  %t1708 = sub i32 45, 1
  %t1709 = mul i32 %t1708, 1
  %t1710 = add i32 0, %t1709
  %t1711 = getelementptr i8, ptr %t1, i32 %t1710
  %t1712 = sub i32 46, 1
  %t1713 = mul i32 %t1712, 1
  %t1714 = add i32 0, %t1713
  %t1715 = getelementptr i8, ptr %t1, i32 %t1714
  %t1716 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t1717 = alloca i32
  store i32 %t1686, ptr %t1717
  %t1718 = alloca i32
  store i32 %t1687, ptr %t1718
  %t1719 = alloca i32
  store i32 %t1688, ptr %t1719
  %t1720 = alloca i32
  store i32 %t1689, ptr %t1720
  %t1721 = alloca i32
  store i32 %t1690, ptr %t1721
  %t1722 = alloca i32
  store i32 %t1691, ptr %t1722
  %t1723 = alloca i32
  store i32 1, ptr %t1723
  %t1724 = alloca i32
  store i32 1, ptr %t1724
  %t1725 = alloca i32
  store i32 1, ptr %t1725
  %t1726 = alloca i32
  store i32 1, ptr %t1726
  %t1727 = alloca i32
  store i32 1, ptr %t1727
  %t1728 = alloca i32
  store i32 1, ptr %t1728
  %t1729 = alloca i32
  store i32 1, ptr %t1729
  %t1730 = alloca i32
  store i32 1, ptr %t1730
  %t1731 = alloca i32
  store i32 1, ptr %t1731
  %t1732 = alloca i32
  store i32 1, ptr %t1732
  %t1733 = alloca i32
  store i32 1, ptr %t1733
  %t1734 = alloca i32
  store i32 1, ptr %t1734
  %t1735 = alloca ptr, i32 24
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1717, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1735, i32 1
  store ptr %t1718, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1735, i32 2
  store ptr %t1719, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1735, i32 3
  store ptr %t1720, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1735, i32 4
  store ptr %t1721, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1735, i32 5
  store ptr %t1722, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1735, i32 6
  store ptr %t1723, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1735, i32 7
  store ptr %t1724, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1735, i32 8
  store ptr %t1695, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1735, i32 9
  store ptr %t1725, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1735, i32 10
  store ptr %t1726, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1735, i32 11
  store ptr %t1699, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1735, i32 12
  store ptr %t1727, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1735, i32 13
  store ptr %t1728, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1735, i32 14
  store ptr %t1703, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1735, i32 15
  store ptr %t1729, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1735, i32 16
  store ptr %t1730, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1735, i32 17
  store ptr %t1707, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1735, i32 18
  store ptr %t1731, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1735, i32 19
  store ptr %t1732, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1735, i32 20
  store ptr %t1711, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1735, i32 21
  store ptr %t1733, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1735, i32 22
  store ptr %t1734, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1735, i32 23
  store ptr %t1715, ptr %t1759
  %t1760 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1685, ptr %t1716, ptr %t1735, ptr %t1760, i32 24, i32 0)
  br label %L4023
L4023:
  br label %do_inc19
do_inc19:
  %t1761 = load i32, ptr %t25
  %t1762 = load i32, ptr %t1214
  %t1763 = add i32 %t1761, %t1762
  store i32 %t1763, ptr %t25
  %t1764 = load i64, ptr %t1216
  %t1765 = add i64 %t1764, 1
  store i64 %t1765, ptr %t1216
  br label %do_test18
bb205:
  %t1766 = load i32, ptr %t23
  store i32 %t1766, ptr %t27
  br label %bb206
bb206:
  store i32 050, ptr %t28
  br label %bb207
bb207:
  store i32 50, ptr %t29
  br label %L40150
L40150:
  %t1767 = load i32, ptr %t29
  %t1768 = load i32, ptr %t23
  %t1769 = sub i32 %t1767, %t1768
  %t1770 = icmp slt i32 %t1769, 0
  br i1 %t1770, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t1771 = icmp eq i32 %t1769, 0
  br i1 %t1771, label %L10150, label %L20150
L30150:
  %t1772 = load i32, ptr %t15
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t15
  br label %bb210
bb210:
  %t1774 = load i32, ptr %t12
  %t1775 = load i32, ptr %t17
  %t1776 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1777 = alloca i32
  store i32 %t1775, ptr %t1777
  %t1778 = alloca ptr, i32 1
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t1777, ptr %t1779
  %t1780 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1774, ptr %t1776, ptr %t1778, ptr %t1780, i32 1, i32 0)
  br label %bb211
bb211:
  %t1781 = load i32, ptr %t16
  %t1782 = icmp slt i32 %t1781, 0
  br i1 %t1782, label %L10150, label %arith_if_zero21
arith_if_zero21:
  %t1783 = icmp eq i32 %t1781, 0
  br i1 %t1783, label %L161, label %L20150
L10150:
  %t1784 = load i32, ptr %t13
  %t1785 = add i32 %t1784, 1
  store i32 %t1785, ptr %t13
  br label %bb213
bb213:
  %t1786 = load i32, ptr %t12
  %t1787 = load i32, ptr %t17
  %t1788 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t1789 = alloca i32
  store i32 %t1787, ptr %t1789
  %t1790 = alloca ptr, i32 1
  %t1791 = getelementptr ptr, ptr %t1790, i32 0
  store ptr %t1789, ptr %t1791
  %t1792 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1786, ptr %t1788, ptr %t1790, ptr %t1792, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L161
L20150:
  %t1793 = load i32, ptr %t14
  %t1794 = add i32 %t1793, 1
  store i32 %t1794, ptr %t14
  br label %bb216
bb216:
  %t1795 = load i32, ptr %t12
  %t1796 = load i32, ptr %t17
  %t1797 = load i32, ptr %t27
  %t1798 = load i32, ptr %t28
  %t1799 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t1800 = alloca i32
  store i32 %t1796, ptr %t1800
  %t1801 = alloca i32
  store i32 %t1797, ptr %t1801
  %t1802 = alloca i32
  store i32 %t1798, ptr %t1802
  %t1803 = alloca ptr, i32 3
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1803, i32 1
  store ptr %t1801, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1803, i32 2
  store ptr %t1802, ptr %t1806
  %t1807 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1795, ptr %t1799, ptr %t1803, ptr %t1807, i32 3, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 16, ptr %t17
  br label %bb219
bb219:
  %t1808 = load i32, ptr %t16
  %t1809 = icmp slt i32 %t1808, 0
  br i1 %t1809, label %L30160, label %arith_if_zero22
arith_if_zero22:
  %t1810 = icmp eq i32 %t1808, 0
  br i1 %t1810, label %L160, label %L30160
L160:
  br label %L70005
L70005:
  br label %L70006
L70006:
  br label %bb223
bb223:
  store i32 50, ptr %t23
  br label %bb224
bb224:
  %t1811 = alloca i32
  %t1812 = alloca i64
  %t1813 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1811
  %t1814 = icmp sle i32 1, 10
  %t1815 = icmp ne i32 1, 0
  %t1816 = and i1 %t1814, %t1815
  br i1 %t1816, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t1817 = sub i32 10, 1
  %t1818 = sdiv i32 %t1817, 1
  %t1819 = add i32 %t1818, 1
  %t1820 = sext i32 %t1819 to i64
  store i64 %t1820, ptr %t1812
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t1812
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t1813
  br label %do_test26
do_test26:
  %t1821 = load i64, ptr %t1813
  %t1822 = load i64, ptr %t1812
  %t1823 = icmp slt i64 %t1821, %t1822
  br i1 %t1823, label %bb225, label %bb236
bb225:
  %t1824 = load i32, ptr %t23
  %t1825 = add i32 %t1824, 1
  store i32 %t1825, ptr %t23
  br label %bb226
bb226:
  %t1826 = load i32, ptr %t18
  %t1827 = load i32, ptr %t19
  %t1828 = load i32, ptr %t20
  %t1829 = load i32, ptr %t21
  %t1830 = load i32, ptr %t22
  %t1831 = load i32, ptr %t23
  %t1832 = load i32, ptr %t24
  %t1833 = sub i32 1, 1
  %t1834 = mul i32 %t1833, 1
  %t1835 = add i32 0, %t1834
  %t1836 = getelementptr i8, ptr %t1, i32 %t1835
  %t1837 = sub i32 2, 1
  %t1838 = mul i32 %t1837, 1
  %t1839 = add i32 0, %t1838
  %t1840 = getelementptr i8, ptr %t1, i32 %t1839
  %t1841 = sub i32 3, 1
  %t1842 = mul i32 %t1841, 1
  %t1843 = add i32 0, %t1842
  %t1844 = getelementptr i8, ptr %t1, i32 %t1843
  %t1845 = sub i32 4, 1
  %t1846 = mul i32 %t1845, 1
  %t1847 = add i32 0, %t1846
  %t1848 = getelementptr i8, ptr %t1, i32 %t1847
  %t1849 = sub i32 5, 1
  %t1850 = mul i32 %t1849, 1
  %t1851 = add i32 0, %t1850
  %t1852 = getelementptr i8, ptr %t1, i32 %t1851
  %t1853 = sub i32 6, 1
  %t1854 = mul i32 %t1853, 1
  %t1855 = add i32 0, %t1854
  %t1856 = getelementptr i8, ptr %t1, i32 %t1855
  %t1857 = sub i32 7, 1
  %t1858 = mul i32 %t1857, 1
  %t1859 = add i32 0, %t1858
  %t1860 = getelementptr i8, ptr %t1, i32 %t1859
  %t1861 = sub i32 8, 1
  %t1862 = mul i32 %t1861, 1
  %t1863 = add i32 0, %t1862
  %t1864 = getelementptr i8, ptr %t1, i32 %t1863
  %t1865 = sub i32 9, 1
  %t1866 = mul i32 %t1865, 1
  %t1867 = add i32 0, %t1866
  %t1868 = getelementptr i8, ptr %t1, i32 %t1867
  %t1869 = sub i32 10, 1
  %t1870 = mul i32 %t1869, 1
  %t1871 = add i32 0, %t1870
  %t1872 = getelementptr i8, ptr %t1, i32 %t1871
  %t1873 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1874 = alloca i32
  store i32 %t1827, ptr %t1874
  %t1875 = alloca i32
  store i32 %t1828, ptr %t1875
  %t1876 = alloca i32
  store i32 %t1829, ptr %t1876
  %t1877 = alloca i32
  store i32 %t1830, ptr %t1877
  %t1878 = alloca i32
  store i32 %t1831, ptr %t1878
  %t1879 = alloca i32
  store i32 %t1832, ptr %t1879
  %t1880 = alloca i32
  store i32 1, ptr %t1880
  %t1881 = alloca i32
  store i32 1, ptr %t1881
  %t1882 = alloca i32
  store i32 1, ptr %t1882
  %t1883 = alloca i32
  store i32 1, ptr %t1883
  %t1884 = alloca i32
  store i32 1, ptr %t1884
  %t1885 = alloca i32
  store i32 1, ptr %t1885
  %t1886 = alloca i32
  store i32 1, ptr %t1886
  %t1887 = alloca i32
  store i32 1, ptr %t1887
  %t1888 = alloca i32
  store i32 1, ptr %t1888
  %t1889 = alloca i32
  store i32 1, ptr %t1889
  %t1890 = alloca i32
  store i32 1, ptr %t1890
  %t1891 = alloca i32
  store i32 1, ptr %t1891
  %t1892 = alloca i32
  store i32 1, ptr %t1892
  %t1893 = alloca i32
  store i32 1, ptr %t1893
  %t1894 = alloca i32
  store i32 1, ptr %t1894
  %t1895 = alloca i32
  store i32 1, ptr %t1895
  %t1896 = alloca i32
  store i32 1, ptr %t1896
  %t1897 = alloca i32
  store i32 1, ptr %t1897
  %t1898 = alloca i32
  store i32 1, ptr %t1898
  %t1899 = alloca i32
  store i32 1, ptr %t1899
  %t1900 = alloca ptr, i32 36
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1874, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1900, i32 1
  store ptr %t1875, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1900, i32 2
  store ptr %t1876, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1900, i32 3
  store ptr %t1877, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1900, i32 4
  store ptr %t1878, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1900, i32 5
  store ptr %t1879, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1900, i32 6
  store ptr %t1880, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1900, i32 7
  store ptr %t1881, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1900, i32 8
  store ptr %t1836, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1900, i32 9
  store ptr %t1882, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1900, i32 10
  store ptr %t1883, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1900, i32 11
  store ptr %t1840, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1900, i32 12
  store ptr %t1884, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1900, i32 13
  store ptr %t1885, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1900, i32 14
  store ptr %t1844, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1900, i32 15
  store ptr %t1886, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1900, i32 16
  store ptr %t1887, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1900, i32 17
  store ptr %t1848, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1900, i32 18
  store ptr %t1888, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1900, i32 19
  store ptr %t1889, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1900, i32 20
  store ptr %t1852, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1900, i32 21
  store ptr %t1890, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1900, i32 22
  store ptr %t1891, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1900, i32 23
  store ptr %t1856, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1900, i32 24
  store ptr %t1892, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1900, i32 25
  store ptr %t1893, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1900, i32 26
  store ptr %t1860, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1900, i32 27
  store ptr %t1894, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1900, i32 28
  store ptr %t1895, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1900, i32 29
  store ptr %t1864, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1900, i32 30
  store ptr %t1896, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1900, i32 31
  store ptr %t1897, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1900, i32 32
  store ptr %t1868, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1900, i32 33
  store ptr %t1898, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1900, i32 34
  store ptr %t1899, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1900, i32 35
  store ptr %t1872, ptr %t1936
  %t1937 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1826, ptr %t1873, ptr %t1900, ptr %t1937, i32 36, i32 0)
  br label %bb227
bb227:
  %t1938 = load i32, ptr %t23
  %t1939 = add i32 %t1938, 1
  store i32 %t1939, ptr %t23
  br label %bb228
bb228:
  %t1940 = load i32, ptr %t18
  %t1941 = load i32, ptr %t19
  %t1942 = load i32, ptr %t20
  %t1943 = load i32, ptr %t21
  %t1944 = load i32, ptr %t22
  %t1945 = load i32, ptr %t23
  %t1946 = load i32, ptr %t24
  %t1947 = sub i32 11, 1
  %t1948 = mul i32 %t1947, 1
  %t1949 = add i32 0, %t1948
  %t1950 = getelementptr i8, ptr %t1, i32 %t1949
  %t1951 = sub i32 12, 1
  %t1952 = mul i32 %t1951, 1
  %t1953 = add i32 0, %t1952
  %t1954 = getelementptr i8, ptr %t1, i32 %t1953
  %t1955 = sub i32 13, 1
  %t1956 = mul i32 %t1955, 1
  %t1957 = add i32 0, %t1956
  %t1958 = getelementptr i8, ptr %t1, i32 %t1957
  %t1959 = sub i32 14, 1
  %t1960 = mul i32 %t1959, 1
  %t1961 = add i32 0, %t1960
  %t1962 = getelementptr i8, ptr %t1, i32 %t1961
  %t1963 = sub i32 15, 1
  %t1964 = mul i32 %t1963, 1
  %t1965 = add i32 0, %t1964
  %t1966 = getelementptr i8, ptr %t1, i32 %t1965
  %t1967 = sub i32 16, 1
  %t1968 = mul i32 %t1967, 1
  %t1969 = add i32 0, %t1968
  %t1970 = getelementptr i8, ptr %t1, i32 %t1969
  %t1971 = sub i32 17, 1
  %t1972 = mul i32 %t1971, 1
  %t1973 = add i32 0, %t1972
  %t1974 = getelementptr i8, ptr %t1, i32 %t1973
  %t1975 = sub i32 18, 1
  %t1976 = mul i32 %t1975, 1
  %t1977 = add i32 0, %t1976
  %t1978 = getelementptr i8, ptr %t1, i32 %t1977
  %t1979 = sub i32 19, 1
  %t1980 = mul i32 %t1979, 1
  %t1981 = add i32 0, %t1980
  %t1982 = getelementptr i8, ptr %t1, i32 %t1981
  %t1983 = sub i32 20, 1
  %t1984 = mul i32 %t1983, 1
  %t1985 = add i32 0, %t1984
  %t1986 = getelementptr i8, ptr %t1, i32 %t1985
  %t1987 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1988 = alloca i32
  store i32 %t1941, ptr %t1988
  %t1989 = alloca i32
  store i32 %t1942, ptr %t1989
  %t1990 = alloca i32
  store i32 %t1943, ptr %t1990
  %t1991 = alloca i32
  store i32 %t1944, ptr %t1991
  %t1992 = alloca i32
  store i32 %t1945, ptr %t1992
  %t1993 = alloca i32
  store i32 %t1946, ptr %t1993
  %t1994 = alloca i32
  store i32 1, ptr %t1994
  %t1995 = alloca i32
  store i32 1, ptr %t1995
  %t1996 = alloca i32
  store i32 1, ptr %t1996
  %t1997 = alloca i32
  store i32 1, ptr %t1997
  %t1998 = alloca i32
  store i32 1, ptr %t1998
  %t1999 = alloca i32
  store i32 1, ptr %t1999
  %t2000 = alloca i32
  store i32 1, ptr %t2000
  %t2001 = alloca i32
  store i32 1, ptr %t2001
  %t2002 = alloca i32
  store i32 1, ptr %t2002
  %t2003 = alloca i32
  store i32 1, ptr %t2003
  %t2004 = alloca i32
  store i32 1, ptr %t2004
  %t2005 = alloca i32
  store i32 1, ptr %t2005
  %t2006 = alloca i32
  store i32 1, ptr %t2006
  %t2007 = alloca i32
  store i32 1, ptr %t2007
  %t2008 = alloca i32
  store i32 1, ptr %t2008
  %t2009 = alloca i32
  store i32 1, ptr %t2009
  %t2010 = alloca i32
  store i32 1, ptr %t2010
  %t2011 = alloca i32
  store i32 1, ptr %t2011
  %t2012 = alloca i32
  store i32 1, ptr %t2012
  %t2013 = alloca i32
  store i32 1, ptr %t2013
  %t2014 = alloca ptr, i32 36
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t1988, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2014, i32 1
  store ptr %t1989, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2014, i32 2
  store ptr %t1990, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2014, i32 3
  store ptr %t1991, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2014, i32 4
  store ptr %t1992, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2014, i32 5
  store ptr %t1993, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2014, i32 6
  store ptr %t1994, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2014, i32 7
  store ptr %t1995, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2014, i32 8
  store ptr %t1950, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2014, i32 9
  store ptr %t1996, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2014, i32 10
  store ptr %t1997, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2014, i32 11
  store ptr %t1954, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2014, i32 12
  store ptr %t1998, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2014, i32 13
  store ptr %t1999, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2014, i32 14
  store ptr %t1958, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2014, i32 15
  store ptr %t2000, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2014, i32 16
  store ptr %t2001, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2014, i32 17
  store ptr %t1962, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2014, i32 18
  store ptr %t2002, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2014, i32 19
  store ptr %t2003, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2014, i32 20
  store ptr %t1966, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2014, i32 21
  store ptr %t2004, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2014, i32 22
  store ptr %t2005, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2014, i32 23
  store ptr %t1970, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2014, i32 24
  store ptr %t2006, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2014, i32 25
  store ptr %t2007, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2014, i32 26
  store ptr %t1974, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2014, i32 27
  store ptr %t2008, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2014, i32 28
  store ptr %t2009, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2014, i32 29
  store ptr %t1978, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2014, i32 30
  store ptr %t2010, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2014, i32 31
  store ptr %t2011, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2014, i32 32
  store ptr %t1982, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2014, i32 33
  store ptr %t2012, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2014, i32 34
  store ptr %t2013, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2014, i32 35
  store ptr %t1986, ptr %t2050
  %t2051 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1940, ptr %t1987, ptr %t2014, ptr %t2051, i32 36, i32 0)
  br label %bb229
bb229:
  %t2052 = load i32, ptr %t23
  %t2053 = add i32 %t2052, 1
  store i32 %t2053, ptr %t23
  br label %bb230
bb230:
  %t2054 = load i32, ptr %t18
  %t2055 = load i32, ptr %t19
  %t2056 = load i32, ptr %t20
  %t2057 = load i32, ptr %t21
  %t2058 = load i32, ptr %t22
  %t2059 = load i32, ptr %t23
  %t2060 = load i32, ptr %t24
  %t2061 = sub i32 21, 1
  %t2062 = mul i32 %t2061, 1
  %t2063 = add i32 0, %t2062
  %t2064 = getelementptr i8, ptr %t1, i32 %t2063
  %t2065 = sub i32 22, 1
  %t2066 = mul i32 %t2065, 1
  %t2067 = add i32 0, %t2066
  %t2068 = getelementptr i8, ptr %t1, i32 %t2067
  %t2069 = sub i32 23, 1
  %t2070 = mul i32 %t2069, 1
  %t2071 = add i32 0, %t2070
  %t2072 = getelementptr i8, ptr %t1, i32 %t2071
  %t2073 = sub i32 24, 1
  %t2074 = mul i32 %t2073, 1
  %t2075 = add i32 0, %t2074
  %t2076 = getelementptr i8, ptr %t1, i32 %t2075
  %t2077 = sub i32 25, 1
  %t2078 = mul i32 %t2077, 1
  %t2079 = add i32 0, %t2078
  %t2080 = getelementptr i8, ptr %t1, i32 %t2079
  %t2081 = sub i32 26, 1
  %t2082 = mul i32 %t2081, 1
  %t2083 = add i32 0, %t2082
  %t2084 = getelementptr i8, ptr %t1, i32 %t2083
  %t2085 = sub i32 27, 1
  %t2086 = mul i32 %t2085, 1
  %t2087 = add i32 0, %t2086
  %t2088 = getelementptr i8, ptr %t1, i32 %t2087
  %t2089 = sub i32 28, 1
  %t2090 = mul i32 %t2089, 1
  %t2091 = add i32 0, %t2090
  %t2092 = getelementptr i8, ptr %t1, i32 %t2091
  %t2093 = sub i32 29, 1
  %t2094 = mul i32 %t2093, 1
  %t2095 = add i32 0, %t2094
  %t2096 = getelementptr i8, ptr %t1, i32 %t2095
  %t2097 = sub i32 30, 1
  %t2098 = mul i32 %t2097, 1
  %t2099 = add i32 0, %t2098
  %t2100 = getelementptr i8, ptr %t1, i32 %t2099
  %t2101 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2102 = alloca i32
  store i32 %t2055, ptr %t2102
  %t2103 = alloca i32
  store i32 %t2056, ptr %t2103
  %t2104 = alloca i32
  store i32 %t2057, ptr %t2104
  %t2105 = alloca i32
  store i32 %t2058, ptr %t2105
  %t2106 = alloca i32
  store i32 %t2059, ptr %t2106
  %t2107 = alloca i32
  store i32 %t2060, ptr %t2107
  %t2108 = alloca i32
  store i32 1, ptr %t2108
  %t2109 = alloca i32
  store i32 1, ptr %t2109
  %t2110 = alloca i32
  store i32 1, ptr %t2110
  %t2111 = alloca i32
  store i32 1, ptr %t2111
  %t2112 = alloca i32
  store i32 1, ptr %t2112
  %t2113 = alloca i32
  store i32 1, ptr %t2113
  %t2114 = alloca i32
  store i32 1, ptr %t2114
  %t2115 = alloca i32
  store i32 1, ptr %t2115
  %t2116 = alloca i32
  store i32 1, ptr %t2116
  %t2117 = alloca i32
  store i32 1, ptr %t2117
  %t2118 = alloca i32
  store i32 1, ptr %t2118
  %t2119 = alloca i32
  store i32 1, ptr %t2119
  %t2120 = alloca i32
  store i32 1, ptr %t2120
  %t2121 = alloca i32
  store i32 1, ptr %t2121
  %t2122 = alloca i32
  store i32 1, ptr %t2122
  %t2123 = alloca i32
  store i32 1, ptr %t2123
  %t2124 = alloca i32
  store i32 1, ptr %t2124
  %t2125 = alloca i32
  store i32 1, ptr %t2125
  %t2126 = alloca i32
  store i32 1, ptr %t2126
  %t2127 = alloca i32
  store i32 1, ptr %t2127
  %t2128 = alloca ptr, i32 36
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2102, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2128, i32 1
  store ptr %t2103, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2128, i32 2
  store ptr %t2104, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2128, i32 3
  store ptr %t2105, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2128, i32 4
  store ptr %t2106, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2128, i32 5
  store ptr %t2107, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2128, i32 6
  store ptr %t2108, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2128, i32 7
  store ptr %t2109, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2128, i32 8
  store ptr %t2064, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2128, i32 9
  store ptr %t2110, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2128, i32 10
  store ptr %t2111, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2128, i32 11
  store ptr %t2068, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2128, i32 12
  store ptr %t2112, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2128, i32 13
  store ptr %t2113, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2128, i32 14
  store ptr %t2072, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2128, i32 15
  store ptr %t2114, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2128, i32 16
  store ptr %t2115, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2128, i32 17
  store ptr %t2076, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2128, i32 18
  store ptr %t2116, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2128, i32 19
  store ptr %t2117, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2128, i32 20
  store ptr %t2080, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2128, i32 21
  store ptr %t2118, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2128, i32 22
  store ptr %t2119, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2128, i32 23
  store ptr %t2084, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2128, i32 24
  store ptr %t2120, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2128, i32 25
  store ptr %t2121, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2128, i32 26
  store ptr %t2088, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2128, i32 27
  store ptr %t2122, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2128, i32 28
  store ptr %t2123, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2128, i32 29
  store ptr %t2092, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2128, i32 30
  store ptr %t2124, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2128, i32 31
  store ptr %t2125, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2128, i32 32
  store ptr %t2096, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2128, i32 33
  store ptr %t2126, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2128, i32 34
  store ptr %t2127, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2128, i32 35
  store ptr %t2100, ptr %t2164
  %t2165 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2054, ptr %t2101, ptr %t2128, ptr %t2165, i32 36, i32 0)
  br label %bb231
bb231:
  %t2166 = load i32, ptr %t23
  %t2167 = add i32 %t2166, 1
  store i32 %t2167, ptr %t23
  br label %bb232
bb232:
  %t2168 = load i32, ptr %t18
  %t2169 = load i32, ptr %t19
  %t2170 = load i32, ptr %t20
  %t2171 = load i32, ptr %t21
  %t2172 = load i32, ptr %t22
  %t2173 = load i32, ptr %t23
  %t2174 = load i32, ptr %t24
  %t2175 = sub i32 31, 1
  %t2176 = mul i32 %t2175, 1
  %t2177 = add i32 0, %t2176
  %t2178 = getelementptr i8, ptr %t1, i32 %t2177
  %t2179 = sub i32 32, 1
  %t2180 = mul i32 %t2179, 1
  %t2181 = add i32 0, %t2180
  %t2182 = getelementptr i8, ptr %t1, i32 %t2181
  %t2183 = sub i32 33, 1
  %t2184 = mul i32 %t2183, 1
  %t2185 = add i32 0, %t2184
  %t2186 = getelementptr i8, ptr %t1, i32 %t2185
  %t2187 = sub i32 34, 1
  %t2188 = mul i32 %t2187, 1
  %t2189 = add i32 0, %t2188
  %t2190 = getelementptr i8, ptr %t1, i32 %t2189
  %t2191 = sub i32 35, 1
  %t2192 = mul i32 %t2191, 1
  %t2193 = add i32 0, %t2192
  %t2194 = getelementptr i8, ptr %t1, i32 %t2193
  %t2195 = sub i32 36, 1
  %t2196 = mul i32 %t2195, 1
  %t2197 = add i32 0, %t2196
  %t2198 = getelementptr i8, ptr %t1, i32 %t2197
  %t2199 = sub i32 37, 1
  %t2200 = mul i32 %t2199, 1
  %t2201 = add i32 0, %t2200
  %t2202 = getelementptr i8, ptr %t1, i32 %t2201
  %t2203 = sub i32 38, 1
  %t2204 = mul i32 %t2203, 1
  %t2205 = add i32 0, %t2204
  %t2206 = getelementptr i8, ptr %t1, i32 %t2205
  %t2207 = sub i32 39, 1
  %t2208 = mul i32 %t2207, 1
  %t2209 = add i32 0, %t2208
  %t2210 = getelementptr i8, ptr %t1, i32 %t2209
  %t2211 = sub i32 40, 1
  %t2212 = mul i32 %t2211, 1
  %t2213 = add i32 0, %t2212
  %t2214 = getelementptr i8, ptr %t1, i32 %t2213
  %t2215 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2216 = alloca i32
  store i32 %t2169, ptr %t2216
  %t2217 = alloca i32
  store i32 %t2170, ptr %t2217
  %t2218 = alloca i32
  store i32 %t2171, ptr %t2218
  %t2219 = alloca i32
  store i32 %t2172, ptr %t2219
  %t2220 = alloca i32
  store i32 %t2173, ptr %t2220
  %t2221 = alloca i32
  store i32 %t2174, ptr %t2221
  %t2222 = alloca i32
  store i32 1, ptr %t2222
  %t2223 = alloca i32
  store i32 1, ptr %t2223
  %t2224 = alloca i32
  store i32 1, ptr %t2224
  %t2225 = alloca i32
  store i32 1, ptr %t2225
  %t2226 = alloca i32
  store i32 1, ptr %t2226
  %t2227 = alloca i32
  store i32 1, ptr %t2227
  %t2228 = alloca i32
  store i32 1, ptr %t2228
  %t2229 = alloca i32
  store i32 1, ptr %t2229
  %t2230 = alloca i32
  store i32 1, ptr %t2230
  %t2231 = alloca i32
  store i32 1, ptr %t2231
  %t2232 = alloca i32
  store i32 1, ptr %t2232
  %t2233 = alloca i32
  store i32 1, ptr %t2233
  %t2234 = alloca i32
  store i32 1, ptr %t2234
  %t2235 = alloca i32
  store i32 1, ptr %t2235
  %t2236 = alloca i32
  store i32 1, ptr %t2236
  %t2237 = alloca i32
  store i32 1, ptr %t2237
  %t2238 = alloca i32
  store i32 1, ptr %t2238
  %t2239 = alloca i32
  store i32 1, ptr %t2239
  %t2240 = alloca i32
  store i32 1, ptr %t2240
  %t2241 = alloca i32
  store i32 1, ptr %t2241
  %t2242 = alloca ptr, i32 36
  %t2243 = getelementptr ptr, ptr %t2242, i32 0
  store ptr %t2216, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2242, i32 1
  store ptr %t2217, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2242, i32 2
  store ptr %t2218, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2242, i32 3
  store ptr %t2219, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2242, i32 4
  store ptr %t2220, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2242, i32 5
  store ptr %t2221, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2242, i32 6
  store ptr %t2222, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2242, i32 7
  store ptr %t2223, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2242, i32 8
  store ptr %t2178, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2242, i32 9
  store ptr %t2224, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2242, i32 10
  store ptr %t2225, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2242, i32 11
  store ptr %t2182, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2242, i32 12
  store ptr %t2226, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2242, i32 13
  store ptr %t2227, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2242, i32 14
  store ptr %t2186, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2242, i32 15
  store ptr %t2228, ptr %t2258
  %t2259 = getelementptr ptr, ptr %t2242, i32 16
  store ptr %t2229, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2242, i32 17
  store ptr %t2190, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2242, i32 18
  store ptr %t2230, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2242, i32 19
  store ptr %t2231, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2242, i32 20
  store ptr %t2194, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2242, i32 21
  store ptr %t2232, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2242, i32 22
  store ptr %t2233, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2242, i32 23
  store ptr %t2198, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2242, i32 24
  store ptr %t2234, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2242, i32 25
  store ptr %t2235, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2242, i32 26
  store ptr %t2202, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2242, i32 27
  store ptr %t2236, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2242, i32 28
  store ptr %t2237, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2242, i32 29
  store ptr %t2206, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2242, i32 30
  store ptr %t2238, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2242, i32 31
  store ptr %t2239, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2242, i32 32
  store ptr %t2210, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2242, i32 33
  store ptr %t2240, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2242, i32 34
  store ptr %t2241, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2242, i32 35
  store ptr %t2214, ptr %t2278
  %t2279 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2168, ptr %t2215, ptr %t2242, ptr %t2279, i32 36, i32 0)
  br label %bb233
bb233:
  %t2280 = load i32, ptr %t23
  %t2281 = add i32 %t2280, 1
  store i32 %t2281, ptr %t23
  br label %bb234
bb234:
  %t2282 = load i32, ptr %t18
  %t2283 = load i32, ptr %t19
  %t2284 = load i32, ptr %t20
  %t2285 = load i32, ptr %t21
  %t2286 = load i32, ptr %t22
  %t2287 = load i32, ptr %t23
  %t2288 = load i32, ptr %t24
  %t2289 = sub i32 41, 1
  %t2290 = mul i32 %t2289, 1
  %t2291 = add i32 0, %t2290
  %t2292 = getelementptr i8, ptr %t1, i32 %t2291
  %t2293 = sub i32 42, 1
  %t2294 = mul i32 %t2293, 1
  %t2295 = add i32 0, %t2294
  %t2296 = getelementptr i8, ptr %t1, i32 %t2295
  %t2297 = sub i32 43, 1
  %t2298 = mul i32 %t2297, 1
  %t2299 = add i32 0, %t2298
  %t2300 = getelementptr i8, ptr %t1, i32 %t2299
  %t2301 = sub i32 44, 1
  %t2302 = mul i32 %t2301, 1
  %t2303 = add i32 0, %t2302
  %t2304 = getelementptr i8, ptr %t1, i32 %t2303
  %t2305 = sub i32 45, 1
  %t2306 = mul i32 %t2305, 1
  %t2307 = add i32 0, %t2306
  %t2308 = getelementptr i8, ptr %t1, i32 %t2307
  %t2309 = sub i32 46, 1
  %t2310 = mul i32 %t2309, 1
  %t2311 = add i32 0, %t2310
  %t2312 = getelementptr i8, ptr %t1, i32 %t2311
  %t2313 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t2314 = alloca i32
  store i32 %t2283, ptr %t2314
  %t2315 = alloca i32
  store i32 %t2284, ptr %t2315
  %t2316 = alloca i32
  store i32 %t2285, ptr %t2316
  %t2317 = alloca i32
  store i32 %t2286, ptr %t2317
  %t2318 = alloca i32
  store i32 %t2287, ptr %t2318
  %t2319 = alloca i32
  store i32 %t2288, ptr %t2319
  %t2320 = alloca i32
  store i32 1, ptr %t2320
  %t2321 = alloca i32
  store i32 1, ptr %t2321
  %t2322 = alloca i32
  store i32 1, ptr %t2322
  %t2323 = alloca i32
  store i32 1, ptr %t2323
  %t2324 = alloca i32
  store i32 1, ptr %t2324
  %t2325 = alloca i32
  store i32 1, ptr %t2325
  %t2326 = alloca i32
  store i32 1, ptr %t2326
  %t2327 = alloca i32
  store i32 1, ptr %t2327
  %t2328 = alloca i32
  store i32 1, ptr %t2328
  %t2329 = alloca i32
  store i32 1, ptr %t2329
  %t2330 = alloca i32
  store i32 1, ptr %t2330
  %t2331 = alloca i32
  store i32 1, ptr %t2331
  %t2332 = alloca ptr, i32 24
  %t2333 = getelementptr ptr, ptr %t2332, i32 0
  store ptr %t2314, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2332, i32 1
  store ptr %t2315, ptr %t2334
  %t2335 = getelementptr ptr, ptr %t2332, i32 2
  store ptr %t2316, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2332, i32 3
  store ptr %t2317, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2332, i32 4
  store ptr %t2318, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2332, i32 5
  store ptr %t2319, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2332, i32 6
  store ptr %t2320, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2332, i32 7
  store ptr %t2321, ptr %t2340
  %t2341 = getelementptr ptr, ptr %t2332, i32 8
  store ptr %t2292, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2332, i32 9
  store ptr %t2322, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2332, i32 10
  store ptr %t2323, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2332, i32 11
  store ptr %t2296, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2332, i32 12
  store ptr %t2324, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2332, i32 13
  store ptr %t2325, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2332, i32 14
  store ptr %t2300, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2332, i32 15
  store ptr %t2326, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2332, i32 16
  store ptr %t2327, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2332, i32 17
  store ptr %t2304, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2332, i32 18
  store ptr %t2328, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2332, i32 19
  store ptr %t2329, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2332, i32 20
  store ptr %t2308, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2332, i32 21
  store ptr %t2330, ptr %t2354
  %t2355 = getelementptr ptr, ptr %t2332, i32 22
  store ptr %t2331, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2332, i32 23
  store ptr %t2312, ptr %t2356
  %t2357 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2282, ptr %t2313, ptr %t2332, ptr %t2357, i32 24, i32 0)
  br label %L4024
L4024:
  br label %do_inc27
do_inc27:
  %t2358 = load i32, ptr %t25
  %t2359 = load i32, ptr %t1811
  %t2360 = add i32 %t2358, %t2359
  store i32 %t2360, ptr %t25
  %t2361 = load i64, ptr %t1813
  %t2362 = add i64 %t2361, 1
  store i64 %t2362, ptr %t1813
  br label %do_test26
bb236:
  %t2363 = load i32, ptr %t23
  %t2364 = sub i32 %t2363, 50
  store i32 %t2364, ptr %t27
  br label %bb237
bb237:
  store i32 50, ptr %t28
  br label %bb238
bb238:
  store i32 100, ptr %t29
  br label %L40160
L40160:
  %t2365 = load i32, ptr %t29
  %t2366 = load i32, ptr %t23
  %t2367 = sub i32 %t2365, %t2366
  %t2368 = icmp slt i32 %t2367, 0
  br i1 %t2368, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t2369 = icmp eq i32 %t2367, 0
  br i1 %t2369, label %L10160, label %L20160
L30160:
  %t2370 = load i32, ptr %t15
  %t2371 = add i32 %t2370, 1
  store i32 %t2371, ptr %t15
  br label %bb241
bb241:
  %t2372 = load i32, ptr %t12
  %t2373 = load i32, ptr %t17
  %t2374 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2375 = alloca i32
  store i32 %t2373, ptr %t2375
  %t2376 = alloca ptr, i32 1
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t2375, ptr %t2377
  %t2378 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2372, ptr %t2374, ptr %t2376, ptr %t2378, i32 1, i32 0)
  br label %bb242
bb242:
  %t2379 = load i32, ptr %t16
  %t2380 = icmp slt i32 %t2379, 0
  br i1 %t2380, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t2381 = icmp eq i32 %t2379, 0
  br i1 %t2381, label %L171, label %L20160
L10160:
  %t2382 = load i32, ptr %t13
  %t2383 = add i32 %t2382, 1
  store i32 %t2383, ptr %t13
  br label %bb244
bb244:
  %t2384 = load i32, ptr %t12
  %t2385 = load i32, ptr %t17
  %t2386 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2387 = alloca i32
  store i32 %t2385, ptr %t2387
  %t2388 = alloca ptr, i32 1
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t2387, ptr %t2389
  %t2390 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2384, ptr %t2386, ptr %t2388, ptr %t2390, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L171
L20160:
  %t2391 = load i32, ptr %t14
  %t2392 = add i32 %t2391, 1
  store i32 %t2392, ptr %t14
  br label %bb247
bb247:
  %t2393 = load i32, ptr %t12
  %t2394 = load i32, ptr %t17
  %t2395 = load i32, ptr %t27
  %t2396 = load i32, ptr %t28
  %t2397 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2398 = alloca i32
  store i32 %t2394, ptr %t2398
  %t2399 = alloca i32
  store i32 %t2395, ptr %t2399
  %t2400 = alloca i32
  store i32 %t2396, ptr %t2400
  %t2401 = alloca ptr, i32 3
  %t2402 = getelementptr ptr, ptr %t2401, i32 0
  store ptr %t2398, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2401, i32 1
  store ptr %t2399, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2401, i32 2
  store ptr %t2400, ptr %t2404
  %t2405 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2393, ptr %t2397, ptr %t2401, ptr %t2405, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 17, ptr %t17
  br label %bb250
bb250:
  %t2406 = load i32, ptr %t16
  %t2407 = icmp slt i32 %t2406, 0
  br i1 %t2407, label %L30170, label %arith_if_zero30
arith_if_zero30:
  %t2408 = icmp eq i32 %t2406, 0
  br i1 %t2408, label %L170, label %L30170
L170:
  br label %L70007
L70007:
  br label %L70008
L70008:
  br label %bb254
bb254:
  store i32 100, ptr %t23
  br label %bb255
bb255:
  %t2409 = alloca i32
  %t2410 = alloca i64
  %t2411 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2409
  %t2412 = icmp sle i32 1, 20
  %t2413 = icmp ne i32 1, 0
  %t2414 = and i1 %t2412, %t2413
  br i1 %t2414, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t2415 = sub i32 20, 1
  %t2416 = sdiv i32 %t2415, 1
  %t2417 = add i32 %t2416, 1
  %t2418 = sext i32 %t2417 to i64
  store i64 %t2418, ptr %t2410
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t2410
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t2411
  br label %do_test34
do_test34:
  %t2419 = load i64, ptr %t2411
  %t2420 = load i64, ptr %t2410
  %t2421 = icmp slt i64 %t2419, %t2420
  br i1 %t2421, label %bb256, label %bb261
bb256:
  %t2422 = load i32, ptr %t23
  %t2423 = add i32 %t2422, 1
  store i32 %t2423, ptr %t23
  br label %bb257
bb257:
  %t2424 = load i32, ptr %t18
  %t2425 = load i32, ptr %t19
  %t2426 = load i32, ptr %t20
  %t2427 = load i32, ptr %t21
  %t2428 = load i32, ptr %t22
  %t2429 = load i32, ptr %t23
  %t2430 = load i32, ptr %t24
  %t2431 = getelementptr [80 x i8], ptr @str43, i32 0, i32 0
  %t2432 = alloca i32
  store i32 %t2425, ptr %t2432
  %t2433 = alloca i32
  store i32 %t2426, ptr %t2433
  %t2434 = alloca i32
  store i32 %t2427, ptr %t2434
  %t2435 = alloca i32
  store i32 %t2428, ptr %t2435
  %t2436 = alloca i32
  store i32 %t2429, ptr %t2436
  %t2437 = alloca i32
  store i32 %t2430, ptr %t2437
  %t2438 = alloca ptr, i32 6
  %t2439 = getelementptr ptr, ptr %t2438, i32 0
  store ptr %t2432, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2438, i32 1
  store ptr %t2433, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2438, i32 2
  store ptr %t2434, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2438, i32 3
  store ptr %t2435, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2438, i32 4
  store ptr %t2436, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2438, i32 5
  store ptr %t2437, ptr %t2444
  %t2445 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2424, ptr %t2431, ptr %t2438, ptr %t2445, i32 6, i32 0)
  br label %bb258
bb258:
  %t2446 = load i32, ptr %t23
  %t2447 = add i32 %t2446, 1
  store i32 %t2447, ptr %t23
  br label %bb259
bb259:
  %t2448 = load i32, ptr %t18
  %t2449 = load i32, ptr %t19
  %t2450 = load i32, ptr %t20
  %t2451 = load i32, ptr %t21
  %t2452 = load i32, ptr %t22
  %t2453 = load i32, ptr %t23
  %t2454 = load i32, ptr %t24
  %t2455 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  %t2456 = alloca i32
  store i32 %t2449, ptr %t2456
  %t2457 = alloca i32
  store i32 %t2450, ptr %t2457
  %t2458 = alloca i32
  store i32 %t2451, ptr %t2458
  %t2459 = alloca i32
  store i32 %t2452, ptr %t2459
  %t2460 = alloca i32
  store i32 %t2453, ptr %t2460
  %t2461 = alloca i32
  store i32 %t2454, ptr %t2461
  %t2462 = alloca ptr, i32 6
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2456, ptr %t2463
  %t2464 = getelementptr ptr, ptr %t2462, i32 1
  store ptr %t2457, ptr %t2464
  %t2465 = getelementptr ptr, ptr %t2462, i32 2
  store ptr %t2458, ptr %t2465
  %t2466 = getelementptr ptr, ptr %t2462, i32 3
  store ptr %t2459, ptr %t2466
  %t2467 = getelementptr ptr, ptr %t2462, i32 4
  store ptr %t2460, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2462, i32 5
  store ptr %t2461, ptr %t2468
  %t2469 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2448, ptr %t2455, ptr %t2462, ptr %t2469, i32 6, i32 0)
  br label %L4025
L4025:
  br label %do_inc35
do_inc35:
  %t2470 = load i32, ptr %t25
  %t2471 = load i32, ptr %t2409
  %t2472 = add i32 %t2470, %t2471
  store i32 %t2472, ptr %t25
  %t2473 = load i64, ptr %t2411
  %t2474 = add i64 %t2473, 1
  store i64 %t2474, ptr %t2411
  br label %do_test34
bb261:
  %t2475 = load i32, ptr %t23
  %t2476 = sub i32 %t2475, 100
  store i32 %t2476, ptr %t27
  br label %bb262
bb262:
  store i32 40, ptr %t28
  br label %bb263
bb263:
  store i32 140, ptr %t29
  br label %L40170
L40170:
  %t2477 = load i32, ptr %t29
  %t2478 = load i32, ptr %t23
  %t2479 = sub i32 %t2477, %t2478
  %t2480 = icmp slt i32 %t2479, 0
  br i1 %t2480, label %L20170, label %arith_if_zero36
arith_if_zero36:
  %t2481 = icmp eq i32 %t2479, 0
  br i1 %t2481, label %L10170, label %L20170
L30170:
  %t2482 = load i32, ptr %t15
  %t2483 = add i32 %t2482, 1
  store i32 %t2483, ptr %t15
  br label %bb266
bb266:
  %t2484 = load i32, ptr %t12
  %t2485 = load i32, ptr %t17
  %t2486 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2487 = alloca i32
  store i32 %t2485, ptr %t2487
  %t2488 = alloca ptr, i32 1
  %t2489 = getelementptr ptr, ptr %t2488, i32 0
  store ptr %t2487, ptr %t2489
  %t2490 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2484, ptr %t2486, ptr %t2488, ptr %t2490, i32 1, i32 0)
  br label %bb267
bb267:
  %t2491 = load i32, ptr %t16
  %t2492 = icmp slt i32 %t2491, 0
  br i1 %t2492, label %L10170, label %arith_if_zero37
arith_if_zero37:
  %t2493 = icmp eq i32 %t2491, 0
  br i1 %t2493, label %L181, label %L20170
L10170:
  %t2494 = load i32, ptr %t13
  %t2495 = add i32 %t2494, 1
  store i32 %t2495, ptr %t13
  br label %bb269
bb269:
  %t2496 = load i32, ptr %t12
  %t2497 = load i32, ptr %t17
  %t2498 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2499 = alloca i32
  store i32 %t2497, ptr %t2499
  %t2500 = alloca ptr, i32 1
  %t2501 = getelementptr ptr, ptr %t2500, i32 0
  store ptr %t2499, ptr %t2501
  %t2502 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2496, ptr %t2498, ptr %t2500, ptr %t2502, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L181
L20170:
  %t2503 = load i32, ptr %t14
  %t2504 = add i32 %t2503, 1
  store i32 %t2504, ptr %t14
  br label %bb272
bb272:
  %t2505 = load i32, ptr %t12
  %t2506 = load i32, ptr %t17
  %t2507 = load i32, ptr %t27
  %t2508 = load i32, ptr %t28
  %t2509 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2510 = alloca i32
  store i32 %t2506, ptr %t2510
  %t2511 = alloca i32
  store i32 %t2507, ptr %t2511
  %t2512 = alloca i32
  store i32 %t2508, ptr %t2512
  %t2513 = alloca ptr, i32 3
  %t2514 = getelementptr ptr, ptr %t2513, i32 0
  store ptr %t2510, ptr %t2514
  %t2515 = getelementptr ptr, ptr %t2513, i32 1
  store ptr %t2511, ptr %t2515
  %t2516 = getelementptr ptr, ptr %t2513, i32 2
  store ptr %t2512, ptr %t2516
  %t2517 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2505, ptr %t2509, ptr %t2513, ptr %t2517, i32 3, i32 0)
  br label %L181
L181:
  br label %bb274
bb274:
  store i32 18, ptr %t17
  br label %bb275
bb275:
  %t2518 = load i32, ptr %t16
  %t2519 = icmp slt i32 %t2518, 0
  br i1 %t2519, label %L30180, label %arith_if_zero38
arith_if_zero38:
  %t2520 = icmp eq i32 %t2518, 0
  br i1 %t2520, label %L180, label %L30180
L180:
  br label %bb277
bb277:
  store i32 141, ptr %t23
  br label %L70009
L70009:
  br label %bb279
bb279:
  %t2521 = load i32, ptr %t18
  %t2522 = load i32, ptr %t19
  %t2523 = load i32, ptr %t20
  %t2524 = load i32, ptr %t21
  %t2525 = load i32, ptr %t22
  %t2526 = load i32, ptr %t23
  %t2527 = load i32, ptr %t24
  %t2528 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t2529 = alloca i32
  store i32 %t2522, ptr %t2529
  %t2530 = alloca i32
  store i32 %t2523, ptr %t2530
  %t2531 = alloca i32
  store i32 %t2524, ptr %t2531
  %t2532 = alloca i32
  store i32 %t2525, ptr %t2532
  %t2533 = alloca i32
  store i32 %t2526, ptr %t2533
  %t2534 = alloca i32
  store i32 %t2527, ptr %t2534
  %t2535 = alloca i32
  store i32 50, ptr %t2535
  %t2536 = alloca i32
  store i32 50, ptr %t2536
  %t2537 = alloca ptr, i32 9
  %t2538 = getelementptr ptr, ptr %t2537, i32 0
  store ptr %t2529, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2537, i32 1
  store ptr %t2530, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2537, i32 2
  store ptr %t2531, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2537, i32 3
  store ptr %t2532, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2537, i32 4
  store ptr %t2533, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2537, i32 5
  store ptr %t2534, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2537, i32 6
  store ptr %t2535, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2537, i32 7
  store ptr %t2536, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2537, i32 8
  store ptr %t8, ptr %t2546
  %t2547 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2521, ptr %t2528, ptr %t2537, ptr %t2547, i32 9, i32 0)
  br label %bb280
bb280:
  %t2548 = load i32, ptr %t23
  %t2549 = sub i32 %t2548, 140
  store i32 %t2549, ptr %t27
  br label %bb281
bb281:
  store i32 1, ptr %t28
  br label %bb282
bb282:
  store i32 141, ptr %t29
  br label %L40180
L40180:
  %t2550 = load i32, ptr %t29
  %t2551 = load i32, ptr %t23
  %t2552 = sub i32 %t2550, %t2551
  %t2553 = icmp slt i32 %t2552, 0
  br i1 %t2553, label %L20180, label %arith_if_zero39
arith_if_zero39:
  %t2554 = icmp eq i32 %t2552, 0
  br i1 %t2554, label %L10180, label %L20180
L30180:
  %t2555 = load i32, ptr %t15
  %t2556 = add i32 %t2555, 1
  store i32 %t2556, ptr %t15
  br label %bb285
bb285:
  %t2557 = load i32, ptr %t12
  %t2558 = load i32, ptr %t17
  %t2559 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2560 = alloca i32
  store i32 %t2558, ptr %t2560
  %t2561 = alloca ptr, i32 1
  %t2562 = getelementptr ptr, ptr %t2561, i32 0
  store ptr %t2560, ptr %t2562
  %t2563 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2557, ptr %t2559, ptr %t2561, ptr %t2563, i32 1, i32 0)
  br label %bb286
bb286:
  %t2564 = load i32, ptr %t16
  %t2565 = icmp slt i32 %t2564, 0
  br i1 %t2565, label %L10180, label %arith_if_zero40
arith_if_zero40:
  %t2566 = icmp eq i32 %t2564, 0
  br i1 %t2566, label %L191, label %L20180
L10180:
  %t2567 = load i32, ptr %t13
  %t2568 = add i32 %t2567, 1
  store i32 %t2568, ptr %t13
  br label %bb288
bb288:
  %t2569 = load i32, ptr %t12
  %t2570 = load i32, ptr %t17
  %t2571 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2572 = alloca i32
  store i32 %t2570, ptr %t2572
  %t2573 = alloca ptr, i32 1
  %t2574 = getelementptr ptr, ptr %t2573, i32 0
  store ptr %t2572, ptr %t2574
  %t2575 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2569, ptr %t2571, ptr %t2573, ptr %t2575, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L191
L20180:
  %t2576 = load i32, ptr %t14
  %t2577 = add i32 %t2576, 1
  store i32 %t2577, ptr %t14
  br label %bb291
bb291:
  %t2578 = load i32, ptr %t12
  %t2579 = load i32, ptr %t17
  %t2580 = load i32, ptr %t27
  %t2581 = load i32, ptr %t28
  %t2582 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2583 = alloca i32
  store i32 %t2579, ptr %t2583
  %t2584 = alloca i32
  store i32 %t2580, ptr %t2584
  %t2585 = alloca i32
  store i32 %t2581, ptr %t2585
  %t2586 = alloca ptr, i32 3
  %t2587 = getelementptr ptr, ptr %t2586, i32 0
  store ptr %t2583, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2586, i32 1
  store ptr %t2584, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2586, i32 2
  store ptr %t2585, ptr %t2589
  %t2590 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2578, ptr %t2582, ptr %t2586, ptr %t2590, i32 3, i32 0)
  br label %L191
L191:
  br label %bb293
bb293:
  store i32 19, ptr %t17
  br label %bb294
bb294:
  %t2591 = load i32, ptr %t16
  %t2592 = icmp slt i32 %t2591, 0
  br i1 %t2592, label %L30190, label %arith_if_zero41
arith_if_zero41:
  %t2593 = icmp eq i32 %t2591, 0
  br i1 %t2593, label %L190, label %L30190
L190:
  br label %bb296
bb296:
  store i32 142, ptr %t23
  br label %L70010
L70010:
  br label %bb298
bb298:
  %t2594 = load i32, ptr %t18
  %t2595 = load i32, ptr %t19
  %t2596 = load i32, ptr %t20
  %t2597 = load i32, ptr %t21
  %t2598 = load i32, ptr %t22
  %t2599 = load i32, ptr %t23
  %t2600 = load i32, ptr %t24
  %t2601 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t2602 = alloca i32
  store i32 %t2595, ptr %t2602
  %t2603 = alloca i32
  store i32 %t2596, ptr %t2603
  %t2604 = alloca i32
  store i32 %t2597, ptr %t2604
  %t2605 = alloca i32
  store i32 %t2598, ptr %t2605
  %t2606 = alloca i32
  store i32 %t2599, ptr %t2606
  %t2607 = alloca i32
  store i32 %t2600, ptr %t2607
  %t2608 = alloca i32
  store i32 50, ptr %t2608
  %t2609 = alloca i32
  store i32 50, ptr %t2609
  %t2610 = alloca ptr, i32 9
  %t2611 = getelementptr ptr, ptr %t2610, i32 0
  store ptr %t2602, ptr %t2611
  %t2612 = getelementptr ptr, ptr %t2610, i32 1
  store ptr %t2603, ptr %t2612
  %t2613 = getelementptr ptr, ptr %t2610, i32 2
  store ptr %t2604, ptr %t2613
  %t2614 = getelementptr ptr, ptr %t2610, i32 3
  store ptr %t2605, ptr %t2614
  %t2615 = getelementptr ptr, ptr %t2610, i32 4
  store ptr %t2606, ptr %t2615
  %t2616 = getelementptr ptr, ptr %t2610, i32 5
  store ptr %t2607, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2610, i32 6
  store ptr %t2608, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2610, i32 7
  store ptr %t2609, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2610, i32 8
  store ptr %t8, ptr %t2619
  %t2620 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2594, ptr %t2601, ptr %t2610, ptr %t2620, i32 9, i32 0)
  br label %bb299
bb299:
  %t2621 = load i32, ptr %t23
  %t2622 = sub i32 %t2621, 141
  store i32 %t2622, ptr %t27
  br label %bb300
bb300:
  store i32 1, ptr %t28
  br label %bb301
bb301:
  store i32 142, ptr %t29
  br label %L40190
L40190:
  %t2623 = load i32, ptr %t29
  %t2624 = load i32, ptr %t23
  %t2625 = sub i32 %t2623, %t2624
  %t2626 = icmp slt i32 %t2625, 0
  br i1 %t2626, label %L20190, label %arith_if_zero42
arith_if_zero42:
  %t2627 = icmp eq i32 %t2625, 0
  br i1 %t2627, label %L10190, label %L20190
L30190:
  %t2628 = load i32, ptr %t15
  %t2629 = add i32 %t2628, 1
  store i32 %t2629, ptr %t15
  br label %bb304
bb304:
  %t2630 = load i32, ptr %t12
  %t2631 = load i32, ptr %t17
  %t2632 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2633 = alloca i32
  store i32 %t2631, ptr %t2633
  %t2634 = alloca ptr, i32 1
  %t2635 = getelementptr ptr, ptr %t2634, i32 0
  store ptr %t2633, ptr %t2635
  %t2636 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2630, ptr %t2632, ptr %t2634, ptr %t2636, i32 1, i32 0)
  br label %bb305
bb305:
  %t2637 = load i32, ptr %t16
  %t2638 = icmp slt i32 %t2637, 0
  br i1 %t2638, label %L10190, label %arith_if_zero43
arith_if_zero43:
  %t2639 = icmp eq i32 %t2637, 0
  br i1 %t2639, label %L201, label %L20190
L10190:
  %t2640 = load i32, ptr %t13
  %t2641 = add i32 %t2640, 1
  store i32 %t2641, ptr %t13
  br label %bb307
bb307:
  %t2642 = load i32, ptr %t12
  %t2643 = load i32, ptr %t17
  %t2644 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2645 = alloca i32
  store i32 %t2643, ptr %t2645
  %t2646 = alloca ptr, i32 1
  %t2647 = getelementptr ptr, ptr %t2646, i32 0
  store ptr %t2645, ptr %t2647
  %t2648 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2642, ptr %t2644, ptr %t2646, ptr %t2648, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L201
L20190:
  %t2649 = load i32, ptr %t14
  %t2650 = add i32 %t2649, 1
  store i32 %t2650, ptr %t14
  br label %bb310
bb310:
  %t2651 = load i32, ptr %t12
  %t2652 = load i32, ptr %t17
  %t2653 = load i32, ptr %t27
  %t2654 = load i32, ptr %t28
  %t2655 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2656 = alloca i32
  store i32 %t2652, ptr %t2656
  %t2657 = alloca i32
  store i32 %t2653, ptr %t2657
  %t2658 = alloca i32
  store i32 %t2654, ptr %t2658
  %t2659 = alloca ptr, i32 3
  %t2660 = getelementptr ptr, ptr %t2659, i32 0
  store ptr %t2656, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2659, i32 1
  store ptr %t2657, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2659, i32 2
  store ptr %t2658, ptr %t2662
  %t2663 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2651, ptr %t2655, ptr %t2659, ptr %t2663, i32 3, i32 0)
  br label %L201
L201:
  br label %bb312
bb312:
  store i32 20, ptr %t17
  br label %bb313
bb313:
  %t2664 = load i32, ptr %t16
  %t2665 = icmp slt i32 %t2664, 0
  br i1 %t2665, label %L30200, label %arith_if_zero44
arith_if_zero44:
  %t2666 = icmp eq i32 %t2664, 0
  br i1 %t2666, label %L200, label %L30200
L200:
  br label %bb315
bb315:
  %t2667 = load i32, ptr %t23
  %t2668 = add i32 %t2667, 1
  store i32 %t2668, ptr %t23
  br label %bb316
bb316:
  store i32 9999, ptr %t24
  br label %L70011
L70011:
  br label %bb318
bb318:
  %t2669 = load i32, ptr %t18
  %t2670 = load i32, ptr %t19
  %t2671 = load i32, ptr %t20
  %t2672 = load i32, ptr %t21
  %t2673 = load i32, ptr %t22
  %t2674 = load i32, ptr %t23
  %t2675 = load i32, ptr %t24
  %t2676 = getelementptr [80 x i8], ptr @str48, i32 0, i32 0
  %t2677 = alloca i32
  store i32 %t2670, ptr %t2677
  %t2678 = alloca i32
  store i32 %t2671, ptr %t2678
  %t2679 = alloca i32
  store i32 %t2672, ptr %t2679
  %t2680 = alloca i32
  store i32 %t2673, ptr %t2680
  %t2681 = alloca i32
  store i32 %t2674, ptr %t2681
  %t2682 = alloca i32
  store i32 %t2675, ptr %t2682
  %t2683 = alloca ptr, i32 6
  %t2684 = getelementptr ptr, ptr %t2683, i32 0
  store ptr %t2677, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2683, i32 1
  store ptr %t2678, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2683, i32 2
  store ptr %t2679, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2683, i32 3
  store ptr %t2680, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2683, i32 4
  store ptr %t2681, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2683, i32 5
  store ptr %t2682, ptr %t2689
  %t2690 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2669, ptr %t2676, ptr %t2683, ptr %t2690, i32 6, i32 0)
  br label %bb319
bb319:
  %t2691 = load i32, ptr %t18
  call void @f77_endfile(i32 %t2691)
  br label %bb320
bb320:
  %t2692 = load i32, ptr %t18
  call void @f77_rewind(i32 %t2692)
  br label %bb321
bb321:
  %t2693 = load i32, ptr %t12
  %t2694 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2693, ptr %t2694, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %L70013
L70013:
  br label %L70014
L70014:
  br label %bb325
bb325:
  %t2695 = load i32, ptr %t23
  %t2696 = sub i32 %t2695, 143
  %t2697 = icmp slt i32 %t2696, 0
  br i1 %t2697, label %L4020, label %arith_if_zero45
arith_if_zero45:
  %t2698 = icmp eq i32 %t2696, 0
  br i1 %t2698, label %L4021, label %L4020
L4020:
  %t2699 = load i32, ptr %t12
  %t2700 = load i32, ptr %t23
  %t2701 = getelementptr [52 x i8], ptr @str49, i32 0, i32 0
  %t2702 = alloca i32
  store i32 %t2700, ptr %t2702
  %t2703 = alloca ptr, i32 1
  %t2704 = getelementptr ptr, ptr %t2703, i32 0
  store ptr %t2702, ptr %t2704
  %t2705 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2699, ptr %t2701, ptr %t2703, ptr %t2705, i32 1, i32 0)
  br label %bb327
bb327:
  %t2706 = load i32, ptr %t12
  %t2707 = getelementptr [52 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2706, ptr %t2707, ptr null, ptr null, i32 0, i32 0)
  br label %bb328
bb328:
  br label %L4022
L4021:
  %t2708 = load i32, ptr %t12
  %t2709 = getelementptr [55 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2708, ptr %t2709, ptr null, ptr null, i32 0, i32 0)
  br label %bb330
bb330:
  %t2710 = load i32, ptr %t12
  %t2711 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2710, ptr %t2711, ptr null, ptr null, i32 0, i32 0)
  br label %L4022
L4022:
  br label %bb332
bb332:
  store i32 0, ptr %t27
  br label %bb333
bb333:
  store i32 10, ptr %t28
  br label %L202
L202:
  br label %bb335
bb335:
  %t2712 = load i32, ptr %t18
  %t2713 = sub i32 1, 1
  %t2714 = mul i32 %t2713, 1
  %t2715 = add i32 0, %t2714
  %t2716 = getelementptr i8, ptr %t4, i32 %t2715
  %t2717 = sub i32 2, 1
  %t2718 = mul i32 %t2717, 1
  %t2719 = add i32 0, %t2718
  %t2720 = getelementptr i8, ptr %t4, i32 %t2719
  %t2721 = sub i32 3, 1
  %t2722 = mul i32 %t2721, 1
  %t2723 = add i32 0, %t2722
  %t2724 = getelementptr i8, ptr %t4, i32 %t2723
  %t2725 = sub i32 4, 1
  %t2726 = mul i32 %t2725, 1
  %t2727 = add i32 0, %t2726
  %t2728 = getelementptr i8, ptr %t4, i32 %t2727
  %t2729 = sub i32 5, 1
  %t2730 = mul i32 %t2729, 1
  %t2731 = add i32 0, %t2730
  %t2732 = getelementptr i8, ptr %t4, i32 %t2731
  %t2733 = sub i32 6, 1
  %t2734 = mul i32 %t2733, 1
  %t2735 = add i32 0, %t2734
  %t2736 = getelementptr i8, ptr %t4, i32 %t2735
  %t2737 = sub i32 7, 1
  %t2738 = mul i32 %t2737, 1
  %t2739 = add i32 0, %t2738
  %t2740 = getelementptr i8, ptr %t4, i32 %t2739
  %t2741 = sub i32 8, 1
  %t2742 = mul i32 %t2741, 1
  %t2743 = add i32 0, %t2742
  %t2744 = getelementptr i8, ptr %t4, i32 %t2743
  %t2745 = sub i32 9, 1
  %t2746 = mul i32 %t2745, 1
  %t2747 = add i32 0, %t2746
  %t2748 = getelementptr i8, ptr %t4, i32 %t2747
  %t2749 = sub i32 10, 1
  %t2750 = mul i32 %t2749, 1
  %t2751 = add i32 0, %t2750
  %t2752 = getelementptr i8, ptr %t4, i32 %t2751
  %t2753 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t2754 = alloca ptr, i32 10
  %t2755 = getelementptr ptr, ptr %t2754, i32 0
  store ptr %t2716, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2754, i32 1
  store ptr %t2720, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2754, i32 2
  store ptr %t2724, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2754, i32 3
  store ptr %t2728, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2754, i32 4
  store ptr %t2732, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2754, i32 5
  store ptr %t2736, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2754, i32 6
  store ptr %t2740, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2754, i32 7
  store ptr %t2744, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2754, i32 8
  store ptr %t2748, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2754, i32 9
  store ptr %t2752, ptr %t2764
  %t2765 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2712, ptr %t2753, ptr %t2754, ptr %t2765, i32 10, i32 0)
  br label %bb336
bb336:
  %t2766 = alloca i32
  %t2767 = alloca i64
  %t2768 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2766
  %t2769 = icmp sle i32 1, 10
  %t2770 = icmp ne i32 1, 0
  %t2771 = and i1 %t2769, %t2770
  br i1 %t2771, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2772 = sub i32 10, 1
  %t2773 = sdiv i32 %t2772, 1
  %t2774 = add i32 %t2773, 1
  %t2775 = sext i32 %t2774 to i64
  store i64 %t2775, ptr %t2767
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2767
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2768
  br label %do_test49
do_test49:
  %t2776 = load i64, ptr %t2768
  %t2777 = load i64, ptr %t2767
  %t2778 = icmp slt i64 %t2776, %t2777
  br i1 %t2778, label %bb337, label %L40200
bb337:
  %t2779 = load i32, ptr %t25
  %t2780 = sub i32 %t2779, 1
  %t2781 = mul i32 %t2780, 1
  %t2782 = add i32 0, %t2781
  %t2783 = getelementptr i8, ptr %t4, i32 %t2782
  %t2784 = load i32, ptr %t25
  %t2785 = sub i32 %t2784, 1
  %t2786 = mul i32 %t2785, 1
  %t2787 = add i32 0, %t2786
  %t2788 = getelementptr i8, ptr %t1, i32 %t2787
  %t2789 = getelementptr i8, ptr %t2783, i32 0
  %t2790 = load i8, ptr %t2789
  %t2791 = getelementptr i8, ptr %t2788, i32 0
  %t2792 = load i8, ptr %t2791
  %t2793 = icmp eq i8 %t2790, %t2792
  %t2794 = icmp ult i8 %t2790, %t2792
  %t2795 = icmp ugt i8 %t2790, %t2792
  br i1 %t2793, label %if_then51, label %L203
if_then51:
  %t2796 = load i32, ptr %t27
  %t2797 = add i32 %t2796, 1
  store i32 %t2797, ptr %t27
  br label %L203
L203:
  br label %do_inc50
do_inc50:
  %t2798 = load i32, ptr %t25
  %t2799 = load i32, ptr %t2766
  %t2800 = add i32 %t2798, %t2799
  store i32 %t2800, ptr %t25
  %t2801 = load i64, ptr %t2768
  %t2802 = add i64 %t2801, 1
  store i64 %t2802, ptr %t2768
  br label %do_test49
L40200:
  %t2803 = load i32, ptr %t27
  %t2804 = sub i32 %t2803, 10
  %t2805 = icmp slt i32 %t2804, 0
  br i1 %t2805, label %L20200, label %arith_if_zero52
arith_if_zero52:
  %t2806 = icmp eq i32 %t2804, 0
  br i1 %t2806, label %L10200, label %L20200
L30200:
  %t2807 = load i32, ptr %t15
  %t2808 = add i32 %t2807, 1
  store i32 %t2808, ptr %t15
  br label %bb341
bb341:
  %t2809 = load i32, ptr %t12
  %t2810 = load i32, ptr %t17
  %t2811 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2812 = alloca i32
  store i32 %t2810, ptr %t2812
  %t2813 = alloca ptr, i32 1
  %t2814 = getelementptr ptr, ptr %t2813, i32 0
  store ptr %t2812, ptr %t2814
  %t2815 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2809, ptr %t2811, ptr %t2813, ptr %t2815, i32 1, i32 0)
  br label %bb342
bb342:
  %t2816 = load i32, ptr %t16
  %t2817 = icmp slt i32 %t2816, 0
  br i1 %t2817, label %L10200, label %arith_if_zero53
arith_if_zero53:
  %t2818 = icmp eq i32 %t2816, 0
  br i1 %t2818, label %L211, label %L20200
L10200:
  %t2819 = load i32, ptr %t13
  %t2820 = add i32 %t2819, 1
  store i32 %t2820, ptr %t13
  br label %bb344
bb344:
  %t2821 = load i32, ptr %t12
  %t2822 = load i32, ptr %t17
  %t2823 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2824 = alloca i32
  store i32 %t2822, ptr %t2824
  %t2825 = alloca ptr, i32 1
  %t2826 = getelementptr ptr, ptr %t2825, i32 0
  store ptr %t2824, ptr %t2826
  %t2827 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2821, ptr %t2823, ptr %t2825, ptr %t2827, i32 1, i32 0)
  br label %bb345
bb345:
  br label %L211
L20200:
  %t2828 = load i32, ptr %t14
  %t2829 = add i32 %t2828, 1
  store i32 %t2829, ptr %t14
  br label %bb347
bb347:
  %t2830 = load i32, ptr %t12
  %t2831 = load i32, ptr %t17
  %t2832 = load i32, ptr %t27
  %t2833 = load i32, ptr %t28
  %t2834 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2835 = alloca i32
  store i32 %t2831, ptr %t2835
  %t2836 = alloca i32
  store i32 %t2832, ptr %t2836
  %t2837 = alloca i32
  store i32 %t2833, ptr %t2837
  %t2838 = alloca ptr, i32 3
  %t2839 = getelementptr ptr, ptr %t2838, i32 0
  store ptr %t2835, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2838, i32 1
  store ptr %t2836, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2838, i32 2
  store ptr %t2837, ptr %t2841
  %t2842 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2830, ptr %t2834, ptr %t2838, ptr %t2842, i32 3, i32 0)
  br label %L211
L211:
  br label %bb349
bb349:
  store i32 21, ptr %t17
  br label %bb350
bb350:
  %t2843 = load i32, ptr %t16
  %t2844 = icmp slt i32 %t2843, 0
  br i1 %t2844, label %L30210, label %arith_if_zero54
arith_if_zero54:
  %t2845 = icmp eq i32 %t2843, 0
  br i1 %t2845, label %L210, label %L30210
L210:
  br label %bb352
bb352:
  store i32 0, ptr %t27
  br label %bb353
bb353:
  store i32 10, ptr %t28
  br label %L212
L212:
  br label %bb355
bb355:
  %t2846 = load i32, ptr %t18
  %t2847 = sub i32 11, 1
  %t2848 = mul i32 %t2847, 1
  %t2849 = add i32 0, %t2848
  %t2850 = getelementptr i8, ptr %t4, i32 %t2849
  %t2851 = sub i32 12, 1
  %t2852 = mul i32 %t2851, 1
  %t2853 = add i32 0, %t2852
  %t2854 = getelementptr i8, ptr %t4, i32 %t2853
  %t2855 = sub i32 13, 1
  %t2856 = mul i32 %t2855, 1
  %t2857 = add i32 0, %t2856
  %t2858 = getelementptr i8, ptr %t4, i32 %t2857
  %t2859 = sub i32 14, 1
  %t2860 = mul i32 %t2859, 1
  %t2861 = add i32 0, %t2860
  %t2862 = getelementptr i8, ptr %t4, i32 %t2861
  %t2863 = sub i32 15, 1
  %t2864 = mul i32 %t2863, 1
  %t2865 = add i32 0, %t2864
  %t2866 = getelementptr i8, ptr %t4, i32 %t2865
  %t2867 = sub i32 16, 1
  %t2868 = mul i32 %t2867, 1
  %t2869 = add i32 0, %t2868
  %t2870 = getelementptr i8, ptr %t4, i32 %t2869
  %t2871 = sub i32 17, 1
  %t2872 = mul i32 %t2871, 1
  %t2873 = add i32 0, %t2872
  %t2874 = getelementptr i8, ptr %t4, i32 %t2873
  %t2875 = sub i32 18, 1
  %t2876 = mul i32 %t2875, 1
  %t2877 = add i32 0, %t2876
  %t2878 = getelementptr i8, ptr %t4, i32 %t2877
  %t2879 = sub i32 19, 1
  %t2880 = mul i32 %t2879, 1
  %t2881 = add i32 0, %t2880
  %t2882 = getelementptr i8, ptr %t4, i32 %t2881
  %t2883 = sub i32 20, 1
  %t2884 = mul i32 %t2883, 1
  %t2885 = add i32 0, %t2884
  %t2886 = getelementptr i8, ptr %t4, i32 %t2885
  %t2887 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t2888 = alloca ptr, i32 10
  %t2889 = getelementptr ptr, ptr %t2888, i32 0
  store ptr %t2850, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2888, i32 1
  store ptr %t2854, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2888, i32 2
  store ptr %t2858, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2888, i32 3
  store ptr %t2862, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2888, i32 4
  store ptr %t2866, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2888, i32 5
  store ptr %t2870, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2888, i32 6
  store ptr %t2874, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2888, i32 7
  store ptr %t2878, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2888, i32 8
  store ptr %t2882, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2888, i32 9
  store ptr %t2886, ptr %t2898
  %t2899 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2846, ptr %t2887, ptr %t2888, ptr %t2899, i32 10, i32 0)
  br label %bb356
bb356:
  %t2900 = alloca i32
  %t2901 = alloca i64
  %t2902 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t2900
  %t2903 = icmp sle i32 11, 20
  %t2904 = icmp ne i32 1, 0
  %t2905 = and i1 %t2903, %t2904
  br i1 %t2905, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t2906 = sub i32 20, 11
  %t2907 = sdiv i32 %t2906, 1
  %t2908 = add i32 %t2907, 1
  %t2909 = sext i32 %t2908 to i64
  store i64 %t2909, ptr %t2901
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t2901
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t2902
  br label %do_test58
do_test58:
  %t2910 = load i64, ptr %t2902
  %t2911 = load i64, ptr %t2901
  %t2912 = icmp slt i64 %t2910, %t2911
  br i1 %t2912, label %bb357, label %L40210
bb357:
  %t2913 = load i32, ptr %t25
  %t2914 = sub i32 %t2913, 1
  %t2915 = mul i32 %t2914, 1
  %t2916 = add i32 0, %t2915
  %t2917 = getelementptr i8, ptr %t4, i32 %t2916
  %t2918 = load i32, ptr %t25
  %t2919 = sub i32 %t2918, 1
  %t2920 = mul i32 %t2919, 1
  %t2921 = add i32 0, %t2920
  %t2922 = getelementptr i8, ptr %t1, i32 %t2921
  %t2923 = getelementptr i8, ptr %t2917, i32 0
  %t2924 = load i8, ptr %t2923
  %t2925 = getelementptr i8, ptr %t2922, i32 0
  %t2926 = load i8, ptr %t2925
  %t2927 = icmp eq i8 %t2924, %t2926
  %t2928 = icmp ult i8 %t2924, %t2926
  %t2929 = icmp ugt i8 %t2924, %t2926
  br i1 %t2927, label %if_then60, label %L213
if_then60:
  %t2930 = load i32, ptr %t27
  %t2931 = add i32 %t2930, 1
  store i32 %t2931, ptr %t27
  br label %L213
L213:
  br label %do_inc59
do_inc59:
  %t2932 = load i32, ptr %t25
  %t2933 = load i32, ptr %t2900
  %t2934 = add i32 %t2932, %t2933
  store i32 %t2934, ptr %t25
  %t2935 = load i64, ptr %t2902
  %t2936 = add i64 %t2935, 1
  store i64 %t2936, ptr %t2902
  br label %do_test58
L40210:
  %t2937 = load i32, ptr %t27
  %t2938 = sub i32 %t2937, 10
  %t2939 = icmp slt i32 %t2938, 0
  br i1 %t2939, label %L20210, label %arith_if_zero61
arith_if_zero61:
  %t2940 = icmp eq i32 %t2938, 0
  br i1 %t2940, label %L10210, label %L20210
L30210:
  %t2941 = load i32, ptr %t15
  %t2942 = add i32 %t2941, 1
  store i32 %t2942, ptr %t15
  br label %bb361
bb361:
  %t2943 = load i32, ptr %t12
  %t2944 = load i32, ptr %t17
  %t2945 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2946 = alloca i32
  store i32 %t2944, ptr %t2946
  %t2947 = alloca ptr, i32 1
  %t2948 = getelementptr ptr, ptr %t2947, i32 0
  store ptr %t2946, ptr %t2948
  %t2949 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2943, ptr %t2945, ptr %t2947, ptr %t2949, i32 1, i32 0)
  br label %bb362
bb362:
  %t2950 = load i32, ptr %t16
  %t2951 = icmp slt i32 %t2950, 0
  br i1 %t2951, label %L10210, label %arith_if_zero62
arith_if_zero62:
  %t2952 = icmp eq i32 %t2950, 0
  br i1 %t2952, label %L221, label %L20210
L10210:
  %t2953 = load i32, ptr %t13
  %t2954 = add i32 %t2953, 1
  store i32 %t2954, ptr %t13
  br label %bb364
bb364:
  %t2955 = load i32, ptr %t12
  %t2956 = load i32, ptr %t17
  %t2957 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2958 = alloca i32
  store i32 %t2956, ptr %t2958
  %t2959 = alloca ptr, i32 1
  %t2960 = getelementptr ptr, ptr %t2959, i32 0
  store ptr %t2958, ptr %t2960
  %t2961 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2955, ptr %t2957, ptr %t2959, ptr %t2961, i32 1, i32 0)
  br label %bb365
bb365:
  br label %L221
L20210:
  %t2962 = load i32, ptr %t14
  %t2963 = add i32 %t2962, 1
  store i32 %t2963, ptr %t14
  br label %bb367
bb367:
  %t2964 = load i32, ptr %t12
  %t2965 = load i32, ptr %t17
  %t2966 = load i32, ptr %t27
  %t2967 = load i32, ptr %t28
  %t2968 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2969 = alloca i32
  store i32 %t2965, ptr %t2969
  %t2970 = alloca i32
  store i32 %t2966, ptr %t2970
  %t2971 = alloca i32
  store i32 %t2967, ptr %t2971
  %t2972 = alloca ptr, i32 3
  %t2973 = getelementptr ptr, ptr %t2972, i32 0
  store ptr %t2969, ptr %t2973
  %t2974 = getelementptr ptr, ptr %t2972, i32 1
  store ptr %t2970, ptr %t2974
  %t2975 = getelementptr ptr, ptr %t2972, i32 2
  store ptr %t2971, ptr %t2975
  %t2976 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2964, ptr %t2968, ptr %t2972, ptr %t2976, i32 3, i32 0)
  br label %L221
L221:
  br label %bb369
bb369:
  store i32 22, ptr %t17
  br label %bb370
bb370:
  %t2977 = load i32, ptr %t16
  %t2978 = icmp slt i32 %t2977, 0
  br i1 %t2978, label %L30220, label %arith_if_zero63
arith_if_zero63:
  %t2979 = icmp eq i32 %t2977, 0
  br i1 %t2979, label %L220, label %L30220
L220:
  br label %bb372
bb372:
  store i32 0, ptr %t27
  br label %bb373
bb373:
  store i32 10, ptr %t28
  br label %L222
L222:
  br label %bb375
bb375:
  %t2980 = load i32, ptr %t18
  %t2981 = sub i32 21, 1
  %t2982 = mul i32 %t2981, 1
  %t2983 = add i32 0, %t2982
  %t2984 = getelementptr i8, ptr %t4, i32 %t2983
  %t2985 = sub i32 22, 1
  %t2986 = mul i32 %t2985, 1
  %t2987 = add i32 0, %t2986
  %t2988 = getelementptr i8, ptr %t4, i32 %t2987
  %t2989 = sub i32 23, 1
  %t2990 = mul i32 %t2989, 1
  %t2991 = add i32 0, %t2990
  %t2992 = getelementptr i8, ptr %t4, i32 %t2991
  %t2993 = sub i32 24, 1
  %t2994 = mul i32 %t2993, 1
  %t2995 = add i32 0, %t2994
  %t2996 = getelementptr i8, ptr %t4, i32 %t2995
  %t2997 = sub i32 25, 1
  %t2998 = mul i32 %t2997, 1
  %t2999 = add i32 0, %t2998
  %t3000 = getelementptr i8, ptr %t4, i32 %t2999
  %t3001 = sub i32 26, 1
  %t3002 = mul i32 %t3001, 1
  %t3003 = add i32 0, %t3002
  %t3004 = getelementptr i8, ptr %t4, i32 %t3003
  %t3005 = sub i32 27, 1
  %t3006 = mul i32 %t3005, 1
  %t3007 = add i32 0, %t3006
  %t3008 = getelementptr i8, ptr %t4, i32 %t3007
  %t3009 = sub i32 28, 1
  %t3010 = mul i32 %t3009, 1
  %t3011 = add i32 0, %t3010
  %t3012 = getelementptr i8, ptr %t4, i32 %t3011
  %t3013 = sub i32 29, 1
  %t3014 = mul i32 %t3013, 1
  %t3015 = add i32 0, %t3014
  %t3016 = getelementptr i8, ptr %t4, i32 %t3015
  %t3017 = sub i32 30, 1
  %t3018 = mul i32 %t3017, 1
  %t3019 = add i32 0, %t3018
  %t3020 = getelementptr i8, ptr %t4, i32 %t3019
  %t3021 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3022 = alloca ptr, i32 10
  %t3023 = getelementptr ptr, ptr %t3022, i32 0
  store ptr %t2984, ptr %t3023
  %t3024 = getelementptr ptr, ptr %t3022, i32 1
  store ptr %t2988, ptr %t3024
  %t3025 = getelementptr ptr, ptr %t3022, i32 2
  store ptr %t2992, ptr %t3025
  %t3026 = getelementptr ptr, ptr %t3022, i32 3
  store ptr %t2996, ptr %t3026
  %t3027 = getelementptr ptr, ptr %t3022, i32 4
  store ptr %t3000, ptr %t3027
  %t3028 = getelementptr ptr, ptr %t3022, i32 5
  store ptr %t3004, ptr %t3028
  %t3029 = getelementptr ptr, ptr %t3022, i32 6
  store ptr %t3008, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3022, i32 7
  store ptr %t3012, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t3022, i32 8
  store ptr %t3016, ptr %t3031
  %t3032 = getelementptr ptr, ptr %t3022, i32 9
  store ptr %t3020, ptr %t3032
  %t3033 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2980, ptr %t3021, ptr %t3022, ptr %t3033, i32 10, i32 0)
  br label %bb376
bb376:
  %t3034 = alloca i32
  %t3035 = alloca i64
  %t3036 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t3034
  %t3037 = icmp sle i32 21, 30
  %t3038 = icmp ne i32 1, 0
  %t3039 = and i1 %t3037, %t3038
  br i1 %t3039, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t3040 = sub i32 30, 21
  %t3041 = sdiv i32 %t3040, 1
  %t3042 = add i32 %t3041, 1
  %t3043 = sext i32 %t3042 to i64
  store i64 %t3043, ptr %t3035
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t3035
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t3036
  br label %do_test67
do_test67:
  %t3044 = load i64, ptr %t3036
  %t3045 = load i64, ptr %t3035
  %t3046 = icmp slt i64 %t3044, %t3045
  br i1 %t3046, label %bb377, label %L40220
bb377:
  %t3047 = load i32, ptr %t25
  %t3048 = sub i32 %t3047, 1
  %t3049 = mul i32 %t3048, 1
  %t3050 = add i32 0, %t3049
  %t3051 = getelementptr i8, ptr %t4, i32 %t3050
  %t3052 = load i32, ptr %t25
  %t3053 = sub i32 %t3052, 1
  %t3054 = mul i32 %t3053, 1
  %t3055 = add i32 0, %t3054
  %t3056 = getelementptr i8, ptr %t1, i32 %t3055
  %t3057 = getelementptr i8, ptr %t3051, i32 0
  %t3058 = load i8, ptr %t3057
  %t3059 = getelementptr i8, ptr %t3056, i32 0
  %t3060 = load i8, ptr %t3059
  %t3061 = icmp eq i8 %t3058, %t3060
  %t3062 = icmp ult i8 %t3058, %t3060
  %t3063 = icmp ugt i8 %t3058, %t3060
  br i1 %t3061, label %if_then69, label %L223
if_then69:
  %t3064 = load i32, ptr %t27
  %t3065 = add i32 %t3064, 1
  store i32 %t3065, ptr %t27
  br label %L223
L223:
  br label %do_inc68
do_inc68:
  %t3066 = load i32, ptr %t25
  %t3067 = load i32, ptr %t3034
  %t3068 = add i32 %t3066, %t3067
  store i32 %t3068, ptr %t25
  %t3069 = load i64, ptr %t3036
  %t3070 = add i64 %t3069, 1
  store i64 %t3070, ptr %t3036
  br label %do_test67
L40220:
  %t3071 = load i32, ptr %t27
  %t3072 = sub i32 %t3071, 10
  %t3073 = icmp slt i32 %t3072, 0
  br i1 %t3073, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t3074 = icmp eq i32 %t3072, 0
  br i1 %t3074, label %L10220, label %L20220
L30220:
  %t3075 = load i32, ptr %t15
  %t3076 = add i32 %t3075, 1
  store i32 %t3076, ptr %t15
  br label %bb381
bb381:
  %t3077 = load i32, ptr %t12
  %t3078 = load i32, ptr %t17
  %t3079 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3080 = alloca i32
  store i32 %t3078, ptr %t3080
  %t3081 = alloca ptr, i32 1
  %t3082 = getelementptr ptr, ptr %t3081, i32 0
  store ptr %t3080, ptr %t3082
  %t3083 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3077, ptr %t3079, ptr %t3081, ptr %t3083, i32 1, i32 0)
  br label %bb382
bb382:
  %t3084 = load i32, ptr %t16
  %t3085 = icmp slt i32 %t3084, 0
  br i1 %t3085, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t3086 = icmp eq i32 %t3084, 0
  br i1 %t3086, label %L231, label %L20220
L10220:
  %t3087 = load i32, ptr %t13
  %t3088 = add i32 %t3087, 1
  store i32 %t3088, ptr %t13
  br label %bb384
bb384:
  %t3089 = load i32, ptr %t12
  %t3090 = load i32, ptr %t17
  %t3091 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3092 = alloca i32
  store i32 %t3090, ptr %t3092
  %t3093 = alloca ptr, i32 1
  %t3094 = getelementptr ptr, ptr %t3093, i32 0
  store ptr %t3092, ptr %t3094
  %t3095 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3089, ptr %t3091, ptr %t3093, ptr %t3095, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L231
L20220:
  %t3096 = load i32, ptr %t14
  %t3097 = add i32 %t3096, 1
  store i32 %t3097, ptr %t14
  br label %bb387
bb387:
  %t3098 = load i32, ptr %t12
  %t3099 = load i32, ptr %t17
  %t3100 = load i32, ptr %t27
  %t3101 = load i32, ptr %t28
  %t3102 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3103 = alloca i32
  store i32 %t3099, ptr %t3103
  %t3104 = alloca i32
  store i32 %t3100, ptr %t3104
  %t3105 = alloca i32
  store i32 %t3101, ptr %t3105
  %t3106 = alloca ptr, i32 3
  %t3107 = getelementptr ptr, ptr %t3106, i32 0
  store ptr %t3103, ptr %t3107
  %t3108 = getelementptr ptr, ptr %t3106, i32 1
  store ptr %t3104, ptr %t3108
  %t3109 = getelementptr ptr, ptr %t3106, i32 2
  store ptr %t3105, ptr %t3109
  %t3110 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3098, ptr %t3102, ptr %t3106, ptr %t3110, i32 3, i32 0)
  br label %L231
L231:
  br label %bb389
bb389:
  store i32 23, ptr %t17
  br label %bb390
bb390:
  %t3111 = load i32, ptr %t16
  %t3112 = icmp slt i32 %t3111, 0
  br i1 %t3112, label %L30230, label %arith_if_zero72
arith_if_zero72:
  %t3113 = icmp eq i32 %t3111, 0
  br i1 %t3113, label %L230, label %L30230
L230:
  br label %bb392
bb392:
  store i32 0, ptr %t27
  br label %bb393
bb393:
  store i32 10, ptr %t28
  br label %L232
L232:
  br label %bb395
bb395:
  %t3114 = load i32, ptr %t18
  %t3115 = sub i32 31, 1
  %t3116 = mul i32 %t3115, 1
  %t3117 = add i32 0, %t3116
  %t3118 = getelementptr i8, ptr %t4, i32 %t3117
  %t3119 = sub i32 32, 1
  %t3120 = mul i32 %t3119, 1
  %t3121 = add i32 0, %t3120
  %t3122 = getelementptr i8, ptr %t4, i32 %t3121
  %t3123 = sub i32 33, 1
  %t3124 = mul i32 %t3123, 1
  %t3125 = add i32 0, %t3124
  %t3126 = getelementptr i8, ptr %t4, i32 %t3125
  %t3127 = sub i32 34, 1
  %t3128 = mul i32 %t3127, 1
  %t3129 = add i32 0, %t3128
  %t3130 = getelementptr i8, ptr %t4, i32 %t3129
  %t3131 = sub i32 35, 1
  %t3132 = mul i32 %t3131, 1
  %t3133 = add i32 0, %t3132
  %t3134 = getelementptr i8, ptr %t4, i32 %t3133
  %t3135 = sub i32 36, 1
  %t3136 = mul i32 %t3135, 1
  %t3137 = add i32 0, %t3136
  %t3138 = getelementptr i8, ptr %t4, i32 %t3137
  %t3139 = sub i32 37, 1
  %t3140 = mul i32 %t3139, 1
  %t3141 = add i32 0, %t3140
  %t3142 = getelementptr i8, ptr %t4, i32 %t3141
  %t3143 = sub i32 38, 1
  %t3144 = mul i32 %t3143, 1
  %t3145 = add i32 0, %t3144
  %t3146 = getelementptr i8, ptr %t4, i32 %t3145
  %t3147 = sub i32 39, 1
  %t3148 = mul i32 %t3147, 1
  %t3149 = add i32 0, %t3148
  %t3150 = getelementptr i8, ptr %t4, i32 %t3149
  %t3151 = sub i32 40, 1
  %t3152 = mul i32 %t3151, 1
  %t3153 = add i32 0, %t3152
  %t3154 = getelementptr i8, ptr %t4, i32 %t3153
  %t3155 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3156 = alloca ptr, i32 10
  %t3157 = getelementptr ptr, ptr %t3156, i32 0
  store ptr %t3118, ptr %t3157
  %t3158 = getelementptr ptr, ptr %t3156, i32 1
  store ptr %t3122, ptr %t3158
  %t3159 = getelementptr ptr, ptr %t3156, i32 2
  store ptr %t3126, ptr %t3159
  %t3160 = getelementptr ptr, ptr %t3156, i32 3
  store ptr %t3130, ptr %t3160
  %t3161 = getelementptr ptr, ptr %t3156, i32 4
  store ptr %t3134, ptr %t3161
  %t3162 = getelementptr ptr, ptr %t3156, i32 5
  store ptr %t3138, ptr %t3162
  %t3163 = getelementptr ptr, ptr %t3156, i32 6
  store ptr %t3142, ptr %t3163
  %t3164 = getelementptr ptr, ptr %t3156, i32 7
  store ptr %t3146, ptr %t3164
  %t3165 = getelementptr ptr, ptr %t3156, i32 8
  store ptr %t3150, ptr %t3165
  %t3166 = getelementptr ptr, ptr %t3156, i32 9
  store ptr %t3154, ptr %t3166
  %t3167 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3114, ptr %t3155, ptr %t3156, ptr %t3167, i32 10, i32 0)
  br label %bb396
bb396:
  %t3168 = alloca i32
  %t3169 = alloca i64
  %t3170 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t3168
  %t3171 = icmp sle i32 31, 40
  %t3172 = icmp ne i32 1, 0
  %t3173 = and i1 %t3171, %t3172
  br i1 %t3173, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t3174 = sub i32 40, 31
  %t3175 = sdiv i32 %t3174, 1
  %t3176 = add i32 %t3175, 1
  %t3177 = sext i32 %t3176 to i64
  store i64 %t3177, ptr %t3169
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t3169
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t3170
  br label %do_test76
do_test76:
  %t3178 = load i64, ptr %t3170
  %t3179 = load i64, ptr %t3169
  %t3180 = icmp slt i64 %t3178, %t3179
  br i1 %t3180, label %bb397, label %L40230
bb397:
  %t3181 = load i32, ptr %t25
  %t3182 = sub i32 %t3181, 1
  %t3183 = mul i32 %t3182, 1
  %t3184 = add i32 0, %t3183
  %t3185 = getelementptr i8, ptr %t4, i32 %t3184
  %t3186 = load i32, ptr %t25
  %t3187 = sub i32 %t3186, 1
  %t3188 = mul i32 %t3187, 1
  %t3189 = add i32 0, %t3188
  %t3190 = getelementptr i8, ptr %t1, i32 %t3189
  %t3191 = getelementptr i8, ptr %t3185, i32 0
  %t3192 = load i8, ptr %t3191
  %t3193 = getelementptr i8, ptr %t3190, i32 0
  %t3194 = load i8, ptr %t3193
  %t3195 = icmp eq i8 %t3192, %t3194
  %t3196 = icmp ult i8 %t3192, %t3194
  %t3197 = icmp ugt i8 %t3192, %t3194
  br i1 %t3195, label %if_then78, label %L233
if_then78:
  %t3198 = load i32, ptr %t27
  %t3199 = add i32 %t3198, 1
  store i32 %t3199, ptr %t27
  br label %L233
L233:
  br label %do_inc77
do_inc77:
  %t3200 = load i32, ptr %t25
  %t3201 = load i32, ptr %t3168
  %t3202 = add i32 %t3200, %t3201
  store i32 %t3202, ptr %t25
  %t3203 = load i64, ptr %t3170
  %t3204 = add i64 %t3203, 1
  store i64 %t3204, ptr %t3170
  br label %do_test76
L40230:
  %t3205 = load i32, ptr %t27
  %t3206 = sub i32 %t3205, 10
  %t3207 = icmp slt i32 %t3206, 0
  br i1 %t3207, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t3208 = icmp eq i32 %t3206, 0
  br i1 %t3208, label %L10230, label %L20230
L30230:
  %t3209 = load i32, ptr %t15
  %t3210 = add i32 %t3209, 1
  store i32 %t3210, ptr %t15
  br label %bb401
bb401:
  %t3211 = load i32, ptr %t12
  %t3212 = load i32, ptr %t17
  %t3213 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3214 = alloca i32
  store i32 %t3212, ptr %t3214
  %t3215 = alloca ptr, i32 1
  %t3216 = getelementptr ptr, ptr %t3215, i32 0
  store ptr %t3214, ptr %t3216
  %t3217 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3211, ptr %t3213, ptr %t3215, ptr %t3217, i32 1, i32 0)
  br label %bb402
bb402:
  %t3218 = load i32, ptr %t16
  %t3219 = icmp slt i32 %t3218, 0
  br i1 %t3219, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t3220 = icmp eq i32 %t3218, 0
  br i1 %t3220, label %L241, label %L20230
L10230:
  %t3221 = load i32, ptr %t13
  %t3222 = add i32 %t3221, 1
  store i32 %t3222, ptr %t13
  br label %bb404
bb404:
  %t3223 = load i32, ptr %t12
  %t3224 = load i32, ptr %t17
  %t3225 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3226 = alloca i32
  store i32 %t3224, ptr %t3226
  %t3227 = alloca ptr, i32 1
  %t3228 = getelementptr ptr, ptr %t3227, i32 0
  store ptr %t3226, ptr %t3228
  %t3229 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3223, ptr %t3225, ptr %t3227, ptr %t3229, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L241
L20230:
  %t3230 = load i32, ptr %t14
  %t3231 = add i32 %t3230, 1
  store i32 %t3231, ptr %t14
  br label %bb407
bb407:
  %t3232 = load i32, ptr %t12
  %t3233 = load i32, ptr %t17
  %t3234 = load i32, ptr %t27
  %t3235 = load i32, ptr %t28
  %t3236 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3237 = alloca i32
  store i32 %t3233, ptr %t3237
  %t3238 = alloca i32
  store i32 %t3234, ptr %t3238
  %t3239 = alloca i32
  store i32 %t3235, ptr %t3239
  %t3240 = alloca ptr, i32 3
  %t3241 = getelementptr ptr, ptr %t3240, i32 0
  store ptr %t3237, ptr %t3241
  %t3242 = getelementptr ptr, ptr %t3240, i32 1
  store ptr %t3238, ptr %t3242
  %t3243 = getelementptr ptr, ptr %t3240, i32 2
  store ptr %t3239, ptr %t3243
  %t3244 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3232, ptr %t3236, ptr %t3240, ptr %t3244, i32 3, i32 0)
  br label %L241
L241:
  br label %bb409
bb409:
  store i32 24, ptr %t17
  br label %bb410
bb410:
  %t3245 = load i32, ptr %t16
  %t3246 = icmp slt i32 %t3245, 0
  br i1 %t3246, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t3247 = icmp eq i32 %t3245, 0
  br i1 %t3247, label %L240, label %L30240
L240:
  br label %bb412
bb412:
  store i32 0, ptr %t27
  br label %bb413
bb413:
  store i32 06, ptr %t28
  br label %L242
L242:
  br label %bb415
bb415:
  %t3248 = load i32, ptr %t18
  %t3249 = sub i32 41, 1
  %t3250 = mul i32 %t3249, 1
  %t3251 = add i32 0, %t3250
  %t3252 = getelementptr i8, ptr %t4, i32 %t3251
  %t3253 = sub i32 42, 1
  %t3254 = mul i32 %t3253, 1
  %t3255 = add i32 0, %t3254
  %t3256 = getelementptr i8, ptr %t4, i32 %t3255
  %t3257 = sub i32 43, 1
  %t3258 = mul i32 %t3257, 1
  %t3259 = add i32 0, %t3258
  %t3260 = getelementptr i8, ptr %t4, i32 %t3259
  %t3261 = sub i32 44, 1
  %t3262 = mul i32 %t3261, 1
  %t3263 = add i32 0, %t3262
  %t3264 = getelementptr i8, ptr %t4, i32 %t3263
  %t3265 = sub i32 45, 1
  %t3266 = mul i32 %t3265, 1
  %t3267 = add i32 0, %t3266
  %t3268 = getelementptr i8, ptr %t4, i32 %t3267
  %t3269 = sub i32 46, 1
  %t3270 = mul i32 %t3269, 1
  %t3271 = add i32 0, %t3270
  %t3272 = getelementptr i8, ptr %t4, i32 %t3271
  %t3273 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t3274 = alloca ptr, i32 6
  %t3275 = getelementptr ptr, ptr %t3274, i32 0
  store ptr %t3252, ptr %t3275
  %t3276 = getelementptr ptr, ptr %t3274, i32 1
  store ptr %t3256, ptr %t3276
  %t3277 = getelementptr ptr, ptr %t3274, i32 2
  store ptr %t3260, ptr %t3277
  %t3278 = getelementptr ptr, ptr %t3274, i32 3
  store ptr %t3264, ptr %t3278
  %t3279 = getelementptr ptr, ptr %t3274, i32 4
  store ptr %t3268, ptr %t3279
  %t3280 = getelementptr ptr, ptr %t3274, i32 5
  store ptr %t3272, ptr %t3280
  %t3281 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3248, ptr %t3273, ptr %t3274, ptr %t3281, i32 6, i32 0)
  br label %bb416
bb416:
  %t3282 = alloca i32
  %t3283 = alloca i64
  %t3284 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t3282
  %t3285 = icmp sle i32 41, 46
  %t3286 = icmp ne i32 1, 0
  %t3287 = and i1 %t3285, %t3286
  br i1 %t3287, label %do_trip_calc82, label %do_trip_zero83
do_trip_calc82:
  %t3288 = sub i32 46, 41
  %t3289 = sdiv i32 %t3288, 1
  %t3290 = add i32 %t3289, 1
  %t3291 = sext i32 %t3290 to i64
  store i64 %t3291, ptr %t3283
  br label %do_trip_done84
do_trip_zero83:
  store i64 0, ptr %t3283
  br label %do_trip_done84
do_trip_done84:
  store i64 0, ptr %t3284
  br label %do_test85
do_test85:
  %t3292 = load i64, ptr %t3284
  %t3293 = load i64, ptr %t3283
  %t3294 = icmp slt i64 %t3292, %t3293
  br i1 %t3294, label %bb417, label %L40240
bb417:
  %t3295 = load i32, ptr %t25
  %t3296 = sub i32 %t3295, 1
  %t3297 = mul i32 %t3296, 1
  %t3298 = add i32 0, %t3297
  %t3299 = getelementptr i8, ptr %t4, i32 %t3298
  %t3300 = load i32, ptr %t25
  %t3301 = sub i32 %t3300, 1
  %t3302 = mul i32 %t3301, 1
  %t3303 = add i32 0, %t3302
  %t3304 = getelementptr i8, ptr %t1, i32 %t3303
  %t3305 = getelementptr i8, ptr %t3299, i32 0
  %t3306 = load i8, ptr %t3305
  %t3307 = getelementptr i8, ptr %t3304, i32 0
  %t3308 = load i8, ptr %t3307
  %t3309 = icmp eq i8 %t3306, %t3308
  %t3310 = icmp ult i8 %t3306, %t3308
  %t3311 = icmp ugt i8 %t3306, %t3308
  br i1 %t3309, label %if_then87, label %L243
if_then87:
  %t3312 = load i32, ptr %t27
  %t3313 = add i32 %t3312, 1
  store i32 %t3313, ptr %t27
  br label %L243
L243:
  br label %do_inc86
do_inc86:
  %t3314 = load i32, ptr %t25
  %t3315 = load i32, ptr %t3282
  %t3316 = add i32 %t3314, %t3315
  store i32 %t3316, ptr %t25
  %t3317 = load i64, ptr %t3284
  %t3318 = add i64 %t3317, 1
  store i64 %t3318, ptr %t3284
  br label %do_test85
L40240:
  %t3319 = load i32, ptr %t27
  %t3320 = sub i32 %t3319, 6
  %t3321 = icmp slt i32 %t3320, 0
  br i1 %t3321, label %L20240, label %arith_if_zero88
arith_if_zero88:
  %t3322 = icmp eq i32 %t3320, 0
  br i1 %t3322, label %L10240, label %L20240
L30240:
  %t3323 = load i32, ptr %t15
  %t3324 = add i32 %t3323, 1
  store i32 %t3324, ptr %t15
  br label %bb421
bb421:
  %t3325 = load i32, ptr %t12
  %t3326 = load i32, ptr %t17
  %t3327 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3328 = alloca i32
  store i32 %t3326, ptr %t3328
  %t3329 = alloca ptr, i32 1
  %t3330 = getelementptr ptr, ptr %t3329, i32 0
  store ptr %t3328, ptr %t3330
  %t3331 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3325, ptr %t3327, ptr %t3329, ptr %t3331, i32 1, i32 0)
  br label %bb422
bb422:
  %t3332 = load i32, ptr %t16
  %t3333 = icmp slt i32 %t3332, 0
  br i1 %t3333, label %L10240, label %arith_if_zero89
arith_if_zero89:
  %t3334 = icmp eq i32 %t3332, 0
  br i1 %t3334, label %L251, label %L20240
L10240:
  %t3335 = load i32, ptr %t13
  %t3336 = add i32 %t3335, 1
  store i32 %t3336, ptr %t13
  br label %bb424
bb424:
  %t3337 = load i32, ptr %t12
  %t3338 = load i32, ptr %t17
  %t3339 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3340 = alloca i32
  store i32 %t3338, ptr %t3340
  %t3341 = alloca ptr, i32 1
  %t3342 = getelementptr ptr, ptr %t3341, i32 0
  store ptr %t3340, ptr %t3342
  %t3343 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3337, ptr %t3339, ptr %t3341, ptr %t3343, i32 1, i32 0)
  br label %bb425
bb425:
  br label %L251
L20240:
  %t3344 = load i32, ptr %t14
  %t3345 = add i32 %t3344, 1
  store i32 %t3345, ptr %t14
  br label %bb427
bb427:
  %t3346 = load i32, ptr %t12
  %t3347 = load i32, ptr %t17
  %t3348 = load i32, ptr %t27
  %t3349 = load i32, ptr %t28
  %t3350 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3351 = alloca i32
  store i32 %t3347, ptr %t3351
  %t3352 = alloca i32
  store i32 %t3348, ptr %t3352
  %t3353 = alloca i32
  store i32 %t3349, ptr %t3353
  %t3354 = alloca ptr, i32 3
  %t3355 = getelementptr ptr, ptr %t3354, i32 0
  store ptr %t3351, ptr %t3355
  %t3356 = getelementptr ptr, ptr %t3354, i32 1
  store ptr %t3352, ptr %t3356
  %t3357 = getelementptr ptr, ptr %t3354, i32 2
  store ptr %t3353, ptr %t3357
  %t3358 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3346, ptr %t3350, ptr %t3354, ptr %t3358, i32 3, i32 0)
  br label %L251
L251:
  br label %L70020
L70020:
  br label %bb430
bb430:
  %t3359 = load i32, ptr %t18
  call void @f77_rewind(i32 %t3359)
  br label %bb431
bb431:
  %t3360 = alloca i32
  %t3361 = alloca i64
  %t3362 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3360
  %t3363 = icmp sle i32 1, 150
  %t3364 = icmp ne i32 1, 0
  %t3365 = and i1 %t3363, %t3364
  br i1 %t3365, label %do_trip_calc90, label %do_trip_zero91
do_trip_calc90:
  %t3366 = sub i32 150, 1
  %t3367 = sdiv i32 %t3366, 1
  %t3368 = add i32 %t3367, 1
  %t3369 = sext i32 %t3368 to i64
  store i64 %t3369, ptr %t3361
  br label %do_trip_done92
do_trip_zero91:
  store i64 0, ptr %t3361
  br label %do_trip_done92
do_trip_done92:
  store i64 0, ptr %t3362
  br label %do_test93
do_test93:
  %t3370 = load i64, ptr %t3362
  %t3371 = load i64, ptr %t3361
  %t3372 = icmp slt i64 %t3370, %t3371
  br i1 %t3372, label %bb432, label %L4027
bb432:
  %t3373 = load i32, ptr %t18
  %t3374 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t3375 = alloca ptr, i32 2
  %t3376 = getelementptr ptr, ptr %t3375, i32 0
  store ptr %t23, ptr %t3376
  %t3377 = getelementptr ptr, ptr %t3375, i32 1
  store ptr %t24, ptr %t3377
  %t3378 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t3379 = call i32 @f77_formatted_read_core(i32 %t3373, ptr %t3374, ptr %t3375, ptr %t3378, i32 2, i32 1)
  %t3380 = icmp slt i32 %t3379, 0
  br i1 %t3380, label %L4027, label %bb433
bb433:
  %t3381 = load i32, ptr %t23
  %t3382 = icmp eq i32 %t3381, 55
  br i1 %t3382, label %if_then95, label %L4026
if_then95:
  br label %L4027
L4026:
  br label %do_inc94
do_inc94:
  %t3383 = load i32, ptr %t25
  %t3384 = load i32, ptr %t3360
  %t3385 = add i32 %t3383, %t3384
  store i32 %t3385, ptr %t25
  %t3386 = load i64, ptr %t3362
  %t3387 = add i64 %t3386, 1
  store i64 %t3387, ptr %t3362
  br label %do_test93
L4027:
  %t3388 = load i32, ptr %t23
  %t3389 = sub i32 %t3388, 55
  %t3390 = icmp slt i32 %t3389, 0
  br i1 %t3390, label %L4028, label %arith_if_zero96
arith_if_zero96:
  %t3391 = icmp eq i32 %t3389, 0
  br i1 %t3391, label %L4029, label %L4028
L70021:
  br label %L70022
L70022:
  br label %L4028
L4028:
  %t3392 = load i32, ptr %t12
  %t3393 = getelementptr [66 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3392, ptr %t3393, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3394 = load i32, ptr %t12
  %t3395 = getelementptr [51 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3394, ptr %t3395, ptr null, ptr null, i32 0, i32 0)
  br label %bb440
bb440:
  br label %L301
L4029:
  br label %bb442
bb442:
  %t3396 = alloca i32
  %t3397 = alloca i64
  %t3398 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3396
  %t3399 = icmp sle i32 1, 46
  %t3400 = icmp ne i32 1, 0
  %t3401 = and i1 %t3399, %t3400
  br i1 %t3401, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t3402 = sub i32 46, 1
  %t3403 = sdiv i32 %t3402, 1
  %t3404 = add i32 %t3403, 1
  %t3405 = sext i32 %t3404 to i64
  store i64 %t3405, ptr %t3397
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t3397
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t3398
  br label %do_test100
do_test100:
  %t3406 = load i64, ptr %t3398
  %t3407 = load i64, ptr %t3397
  %t3408 = icmp slt i64 %t3406, %t3407
  br i1 %t3408, label %bb443, label %bb445
bb443:
  %t3409 = load i32, ptr %t25
  %t3410 = sub i32 %t3409, 1
  %t3411 = mul i32 %t3410, 1
  %t3412 = add i32 0, %t3411
  %t3413 = getelementptr i8, ptr %t4, i32 %t3412
  %t3414 = getelementptr i8, ptr %t3413, i32 0
  store i8 32, ptr %t3414
  br label %L4030
L4030:
  br label %do_inc101
do_inc101:
  %t3415 = load i32, ptr %t25
  %t3416 = load i32, ptr %t3396
  %t3417 = add i32 %t3415, %t3416
  store i32 %t3417, ptr %t25
  %t3418 = load i64, ptr %t3398
  %t3419 = add i64 %t3418, 1
  store i64 %t3419, ptr %t3398
  br label %do_test100
bb445:
  store i32 25, ptr %t17
  br label %bb446
bb446:
  %t3420 = load i32, ptr %t16
  %t3421 = icmp slt i32 %t3420, 0
  br i1 %t3421, label %L30250, label %arith_if_zero102
arith_if_zero102:
  %t3422 = icmp eq i32 %t3420, 0
  br i1 %t3422, label %L250, label %L30250
L250:
  br label %bb448
bb448:
  store i32 0, ptr %t27
  br label %bb449
bb449:
  store i32 10, ptr %t28
  br label %L252
L252:
  br label %bb451
bb451:
  %t3423 = load i32, ptr %t18
  %t3424 = sub i32 1, 1
  %t3425 = mul i32 %t3424, 1
  %t3426 = add i32 0, %t3425
  %t3427 = getelementptr i8, ptr %t4, i32 %t3426
  %t3428 = sub i32 2, 1
  %t3429 = mul i32 %t3428, 1
  %t3430 = add i32 0, %t3429
  %t3431 = getelementptr i8, ptr %t4, i32 %t3430
  %t3432 = sub i32 3, 1
  %t3433 = mul i32 %t3432, 1
  %t3434 = add i32 0, %t3433
  %t3435 = getelementptr i8, ptr %t4, i32 %t3434
  %t3436 = sub i32 4, 1
  %t3437 = mul i32 %t3436, 1
  %t3438 = add i32 0, %t3437
  %t3439 = getelementptr i8, ptr %t4, i32 %t3438
  %t3440 = sub i32 5, 1
  %t3441 = mul i32 %t3440, 1
  %t3442 = add i32 0, %t3441
  %t3443 = getelementptr i8, ptr %t4, i32 %t3442
  %t3444 = sub i32 6, 1
  %t3445 = mul i32 %t3444, 1
  %t3446 = add i32 0, %t3445
  %t3447 = getelementptr i8, ptr %t4, i32 %t3446
  %t3448 = sub i32 7, 1
  %t3449 = mul i32 %t3448, 1
  %t3450 = add i32 0, %t3449
  %t3451 = getelementptr i8, ptr %t4, i32 %t3450
  %t3452 = sub i32 8, 1
  %t3453 = mul i32 %t3452, 1
  %t3454 = add i32 0, %t3453
  %t3455 = getelementptr i8, ptr %t4, i32 %t3454
  %t3456 = sub i32 9, 1
  %t3457 = mul i32 %t3456, 1
  %t3458 = add i32 0, %t3457
  %t3459 = getelementptr i8, ptr %t4, i32 %t3458
  %t3460 = sub i32 10, 1
  %t3461 = mul i32 %t3460, 1
  %t3462 = add i32 0, %t3461
  %t3463 = getelementptr i8, ptr %t4, i32 %t3462
  %t3464 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3465 = alloca ptr, i32 10
  %t3466 = getelementptr ptr, ptr %t3465, i32 0
  store ptr %t3427, ptr %t3466
  %t3467 = getelementptr ptr, ptr %t3465, i32 1
  store ptr %t3431, ptr %t3467
  %t3468 = getelementptr ptr, ptr %t3465, i32 2
  store ptr %t3435, ptr %t3468
  %t3469 = getelementptr ptr, ptr %t3465, i32 3
  store ptr %t3439, ptr %t3469
  %t3470 = getelementptr ptr, ptr %t3465, i32 4
  store ptr %t3443, ptr %t3470
  %t3471 = getelementptr ptr, ptr %t3465, i32 5
  store ptr %t3447, ptr %t3471
  %t3472 = getelementptr ptr, ptr %t3465, i32 6
  store ptr %t3451, ptr %t3472
  %t3473 = getelementptr ptr, ptr %t3465, i32 7
  store ptr %t3455, ptr %t3473
  %t3474 = getelementptr ptr, ptr %t3465, i32 8
  store ptr %t3459, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3465, i32 9
  store ptr %t3463, ptr %t3475
  %t3476 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3423, ptr %t3464, ptr %t3465, ptr %t3476, i32 10, i32 0)
  br label %bb452
bb452:
  %t3477 = alloca i32
  %t3478 = alloca i64
  %t3479 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3477
  %t3480 = icmp sle i32 1, 10
  %t3481 = icmp ne i32 1, 0
  %t3482 = and i1 %t3480, %t3481
  br i1 %t3482, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t3483 = sub i32 10, 1
  %t3484 = sdiv i32 %t3483, 1
  %t3485 = add i32 %t3484, 1
  %t3486 = sext i32 %t3485 to i64
  store i64 %t3486, ptr %t3478
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t3478
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t3479
  br label %do_test106
do_test106:
  %t3487 = load i64, ptr %t3479
  %t3488 = load i64, ptr %t3478
  %t3489 = icmp slt i64 %t3487, %t3488
  br i1 %t3489, label %bb453, label %L40250
bb453:
  %t3490 = load i32, ptr %t25
  %t3491 = sub i32 %t3490, 1
  %t3492 = mul i32 %t3491, 1
  %t3493 = add i32 0, %t3492
  %t3494 = getelementptr i8, ptr %t4, i32 %t3493
  %t3495 = load i32, ptr %t25
  %t3496 = sub i32 %t3495, 1
  %t3497 = mul i32 %t3496, 1
  %t3498 = add i32 0, %t3497
  %t3499 = getelementptr i8, ptr %t1, i32 %t3498
  %t3500 = getelementptr i8, ptr %t3494, i32 0
  %t3501 = load i8, ptr %t3500
  %t3502 = getelementptr i8, ptr %t3499, i32 0
  %t3503 = load i8, ptr %t3502
  %t3504 = icmp eq i8 %t3501, %t3503
  %t3505 = icmp ult i8 %t3501, %t3503
  %t3506 = icmp ugt i8 %t3501, %t3503
  br i1 %t3504, label %if_then108, label %L253
if_then108:
  %t3507 = load i32, ptr %t27
  %t3508 = add i32 %t3507, 1
  store i32 %t3508, ptr %t27
  br label %L253
L253:
  br label %do_inc107
do_inc107:
  %t3509 = load i32, ptr %t25
  %t3510 = load i32, ptr %t3477
  %t3511 = add i32 %t3509, %t3510
  store i32 %t3511, ptr %t25
  %t3512 = load i64, ptr %t3479
  %t3513 = add i64 %t3512, 1
  store i64 %t3513, ptr %t3479
  br label %do_test106
L40250:
  %t3514 = load i32, ptr %t27
  %t3515 = sub i32 %t3514, 10
  %t3516 = icmp slt i32 %t3515, 0
  br i1 %t3516, label %L20250, label %arith_if_zero109
arith_if_zero109:
  %t3517 = icmp eq i32 %t3515, 0
  br i1 %t3517, label %L10250, label %L20250
L30250:
  %t3518 = load i32, ptr %t15
  %t3519 = add i32 %t3518, 1
  store i32 %t3519, ptr %t15
  br label %bb457
bb457:
  %t3520 = load i32, ptr %t12
  %t3521 = load i32, ptr %t17
  %t3522 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3523 = alloca i32
  store i32 %t3521, ptr %t3523
  %t3524 = alloca ptr, i32 1
  %t3525 = getelementptr ptr, ptr %t3524, i32 0
  store ptr %t3523, ptr %t3525
  %t3526 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3520, ptr %t3522, ptr %t3524, ptr %t3526, i32 1, i32 0)
  br label %bb458
bb458:
  %t3527 = load i32, ptr %t16
  %t3528 = icmp slt i32 %t3527, 0
  br i1 %t3528, label %L10250, label %arith_if_zero110
arith_if_zero110:
  %t3529 = icmp eq i32 %t3527, 0
  br i1 %t3529, label %L261, label %L20250
L10250:
  %t3530 = load i32, ptr %t13
  %t3531 = add i32 %t3530, 1
  store i32 %t3531, ptr %t13
  br label %bb460
bb460:
  %t3532 = load i32, ptr %t12
  %t3533 = load i32, ptr %t17
  %t3534 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3535 = alloca i32
  store i32 %t3533, ptr %t3535
  %t3536 = alloca ptr, i32 1
  %t3537 = getelementptr ptr, ptr %t3536, i32 0
  store ptr %t3535, ptr %t3537
  %t3538 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3532, ptr %t3534, ptr %t3536, ptr %t3538, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L261
L20250:
  %t3539 = load i32, ptr %t14
  %t3540 = add i32 %t3539, 1
  store i32 %t3540, ptr %t14
  br label %bb463
bb463:
  %t3541 = load i32, ptr %t12
  %t3542 = load i32, ptr %t17
  %t3543 = load i32, ptr %t27
  %t3544 = load i32, ptr %t28
  %t3545 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3546 = alloca i32
  store i32 %t3542, ptr %t3546
  %t3547 = alloca i32
  store i32 %t3543, ptr %t3547
  %t3548 = alloca i32
  store i32 %t3544, ptr %t3548
  %t3549 = alloca ptr, i32 3
  %t3550 = getelementptr ptr, ptr %t3549, i32 0
  store ptr %t3546, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3549, i32 1
  store ptr %t3547, ptr %t3551
  %t3552 = getelementptr ptr, ptr %t3549, i32 2
  store ptr %t3548, ptr %t3552
  %t3553 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3541, ptr %t3545, ptr %t3549, ptr %t3553, i32 3, i32 0)
  br label %L261
L261:
  br label %bb465
bb465:
  store i32 26, ptr %t17
  br label %bb466
bb466:
  %t3554 = load i32, ptr %t16
  %t3555 = icmp slt i32 %t3554, 0
  br i1 %t3555, label %L30260, label %arith_if_zero111
arith_if_zero111:
  %t3556 = icmp eq i32 %t3554, 0
  br i1 %t3556, label %L260, label %L30260
L260:
  br label %bb468
bb468:
  store i32 0, ptr %t27
  br label %bb469
bb469:
  store i32 10, ptr %t28
  br label %L262
L262:
  br label %bb471
bb471:
  %t3557 = load i32, ptr %t18
  %t3558 = sub i32 11, 1
  %t3559 = mul i32 %t3558, 1
  %t3560 = add i32 0, %t3559
  %t3561 = getelementptr i8, ptr %t4, i32 %t3560
  %t3562 = sub i32 12, 1
  %t3563 = mul i32 %t3562, 1
  %t3564 = add i32 0, %t3563
  %t3565 = getelementptr i8, ptr %t4, i32 %t3564
  %t3566 = sub i32 13, 1
  %t3567 = mul i32 %t3566, 1
  %t3568 = add i32 0, %t3567
  %t3569 = getelementptr i8, ptr %t4, i32 %t3568
  %t3570 = sub i32 14, 1
  %t3571 = mul i32 %t3570, 1
  %t3572 = add i32 0, %t3571
  %t3573 = getelementptr i8, ptr %t4, i32 %t3572
  %t3574 = sub i32 15, 1
  %t3575 = mul i32 %t3574, 1
  %t3576 = add i32 0, %t3575
  %t3577 = getelementptr i8, ptr %t4, i32 %t3576
  %t3578 = sub i32 16, 1
  %t3579 = mul i32 %t3578, 1
  %t3580 = add i32 0, %t3579
  %t3581 = getelementptr i8, ptr %t4, i32 %t3580
  %t3582 = sub i32 17, 1
  %t3583 = mul i32 %t3582, 1
  %t3584 = add i32 0, %t3583
  %t3585 = getelementptr i8, ptr %t4, i32 %t3584
  %t3586 = sub i32 18, 1
  %t3587 = mul i32 %t3586, 1
  %t3588 = add i32 0, %t3587
  %t3589 = getelementptr i8, ptr %t4, i32 %t3588
  %t3590 = sub i32 19, 1
  %t3591 = mul i32 %t3590, 1
  %t3592 = add i32 0, %t3591
  %t3593 = getelementptr i8, ptr %t4, i32 %t3592
  %t3594 = sub i32 20, 1
  %t3595 = mul i32 %t3594, 1
  %t3596 = add i32 0, %t3595
  %t3597 = getelementptr i8, ptr %t4, i32 %t3596
  %t3598 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3599 = alloca ptr, i32 10
  %t3600 = getelementptr ptr, ptr %t3599, i32 0
  store ptr %t3561, ptr %t3600
  %t3601 = getelementptr ptr, ptr %t3599, i32 1
  store ptr %t3565, ptr %t3601
  %t3602 = getelementptr ptr, ptr %t3599, i32 2
  store ptr %t3569, ptr %t3602
  %t3603 = getelementptr ptr, ptr %t3599, i32 3
  store ptr %t3573, ptr %t3603
  %t3604 = getelementptr ptr, ptr %t3599, i32 4
  store ptr %t3577, ptr %t3604
  %t3605 = getelementptr ptr, ptr %t3599, i32 5
  store ptr %t3581, ptr %t3605
  %t3606 = getelementptr ptr, ptr %t3599, i32 6
  store ptr %t3585, ptr %t3606
  %t3607 = getelementptr ptr, ptr %t3599, i32 7
  store ptr %t3589, ptr %t3607
  %t3608 = getelementptr ptr, ptr %t3599, i32 8
  store ptr %t3593, ptr %t3608
  %t3609 = getelementptr ptr, ptr %t3599, i32 9
  store ptr %t3597, ptr %t3609
  %t3610 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3557, ptr %t3598, ptr %t3599, ptr %t3610, i32 10, i32 0)
  br label %bb472
bb472:
  %t3611 = alloca i32
  %t3612 = alloca i64
  %t3613 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t3611
  %t3614 = icmp sle i32 11, 20
  %t3615 = icmp ne i32 1, 0
  %t3616 = and i1 %t3614, %t3615
  br i1 %t3616, label %do_trip_calc112, label %do_trip_zero113
do_trip_calc112:
  %t3617 = sub i32 20, 11
  %t3618 = sdiv i32 %t3617, 1
  %t3619 = add i32 %t3618, 1
  %t3620 = sext i32 %t3619 to i64
  store i64 %t3620, ptr %t3612
  br label %do_trip_done114
do_trip_zero113:
  store i64 0, ptr %t3612
  br label %do_trip_done114
do_trip_done114:
  store i64 0, ptr %t3613
  br label %do_test115
do_test115:
  %t3621 = load i64, ptr %t3613
  %t3622 = load i64, ptr %t3612
  %t3623 = icmp slt i64 %t3621, %t3622
  br i1 %t3623, label %bb473, label %L40260
bb473:
  %t3624 = load i32, ptr %t25
  %t3625 = sub i32 %t3624, 1
  %t3626 = mul i32 %t3625, 1
  %t3627 = add i32 0, %t3626
  %t3628 = getelementptr i8, ptr %t4, i32 %t3627
  %t3629 = load i32, ptr %t25
  %t3630 = sub i32 %t3629, 1
  %t3631 = mul i32 %t3630, 1
  %t3632 = add i32 0, %t3631
  %t3633 = getelementptr i8, ptr %t1, i32 %t3632
  %t3634 = getelementptr i8, ptr %t3628, i32 0
  %t3635 = load i8, ptr %t3634
  %t3636 = getelementptr i8, ptr %t3633, i32 0
  %t3637 = load i8, ptr %t3636
  %t3638 = icmp eq i8 %t3635, %t3637
  %t3639 = icmp ult i8 %t3635, %t3637
  %t3640 = icmp ugt i8 %t3635, %t3637
  br i1 %t3638, label %if_then117, label %L263
if_then117:
  %t3641 = load i32, ptr %t27
  %t3642 = add i32 %t3641, 1
  store i32 %t3642, ptr %t27
  br label %L263
L263:
  br label %do_inc116
do_inc116:
  %t3643 = load i32, ptr %t25
  %t3644 = load i32, ptr %t3611
  %t3645 = add i32 %t3643, %t3644
  store i32 %t3645, ptr %t25
  %t3646 = load i64, ptr %t3613
  %t3647 = add i64 %t3646, 1
  store i64 %t3647, ptr %t3613
  br label %do_test115
L40260:
  %t3648 = load i32, ptr %t27
  %t3649 = sub i32 %t3648, 10
  %t3650 = icmp slt i32 %t3649, 0
  br i1 %t3650, label %L20260, label %arith_if_zero118
arith_if_zero118:
  %t3651 = icmp eq i32 %t3649, 0
  br i1 %t3651, label %L10260, label %L20260
L30260:
  %t3652 = load i32, ptr %t15
  %t3653 = add i32 %t3652, 1
  store i32 %t3653, ptr %t15
  br label %bb477
bb477:
  %t3654 = load i32, ptr %t12
  %t3655 = load i32, ptr %t17
  %t3656 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3657 = alloca i32
  store i32 %t3655, ptr %t3657
  %t3658 = alloca ptr, i32 1
  %t3659 = getelementptr ptr, ptr %t3658, i32 0
  store ptr %t3657, ptr %t3659
  %t3660 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3654, ptr %t3656, ptr %t3658, ptr %t3660, i32 1, i32 0)
  br label %bb478
bb478:
  %t3661 = load i32, ptr %t16
  %t3662 = icmp slt i32 %t3661, 0
  br i1 %t3662, label %L10260, label %arith_if_zero119
arith_if_zero119:
  %t3663 = icmp eq i32 %t3661, 0
  br i1 %t3663, label %L271, label %L20260
L10260:
  %t3664 = load i32, ptr %t13
  %t3665 = add i32 %t3664, 1
  store i32 %t3665, ptr %t13
  br label %bb480
bb480:
  %t3666 = load i32, ptr %t12
  %t3667 = load i32, ptr %t17
  %t3668 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3669 = alloca i32
  store i32 %t3667, ptr %t3669
  %t3670 = alloca ptr, i32 1
  %t3671 = getelementptr ptr, ptr %t3670, i32 0
  store ptr %t3669, ptr %t3671
  %t3672 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3666, ptr %t3668, ptr %t3670, ptr %t3672, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L271
L20260:
  %t3673 = load i32, ptr %t14
  %t3674 = add i32 %t3673, 1
  store i32 %t3674, ptr %t14
  br label %bb483
bb483:
  %t3675 = load i32, ptr %t12
  %t3676 = load i32, ptr %t17
  %t3677 = load i32, ptr %t27
  %t3678 = load i32, ptr %t28
  %t3679 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3680 = alloca i32
  store i32 %t3676, ptr %t3680
  %t3681 = alloca i32
  store i32 %t3677, ptr %t3681
  %t3682 = alloca i32
  store i32 %t3678, ptr %t3682
  %t3683 = alloca ptr, i32 3
  %t3684 = getelementptr ptr, ptr %t3683, i32 0
  store ptr %t3680, ptr %t3684
  %t3685 = getelementptr ptr, ptr %t3683, i32 1
  store ptr %t3681, ptr %t3685
  %t3686 = getelementptr ptr, ptr %t3683, i32 2
  store ptr %t3682, ptr %t3686
  %t3687 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3675, ptr %t3679, ptr %t3683, ptr %t3687, i32 3, i32 0)
  br label %L271
L271:
  br label %bb485
bb485:
  store i32 27, ptr %t17
  br label %bb486
bb486:
  %t3688 = load i32, ptr %t16
  %t3689 = icmp slt i32 %t3688, 0
  br i1 %t3689, label %L30270, label %arith_if_zero120
arith_if_zero120:
  %t3690 = icmp eq i32 %t3688, 0
  br i1 %t3690, label %L270, label %L30270
L270:
  br label %bb488
bb488:
  store i32 0, ptr %t27
  br label %bb489
bb489:
  store i32 10, ptr %t28
  br label %L272
L272:
  br label %bb491
bb491:
  %t3691 = load i32, ptr %t18
  %t3692 = sub i32 21, 1
  %t3693 = mul i32 %t3692, 1
  %t3694 = add i32 0, %t3693
  %t3695 = getelementptr i8, ptr %t4, i32 %t3694
  %t3696 = sub i32 22, 1
  %t3697 = mul i32 %t3696, 1
  %t3698 = add i32 0, %t3697
  %t3699 = getelementptr i8, ptr %t4, i32 %t3698
  %t3700 = sub i32 23, 1
  %t3701 = mul i32 %t3700, 1
  %t3702 = add i32 0, %t3701
  %t3703 = getelementptr i8, ptr %t4, i32 %t3702
  %t3704 = sub i32 24, 1
  %t3705 = mul i32 %t3704, 1
  %t3706 = add i32 0, %t3705
  %t3707 = getelementptr i8, ptr %t4, i32 %t3706
  %t3708 = sub i32 25, 1
  %t3709 = mul i32 %t3708, 1
  %t3710 = add i32 0, %t3709
  %t3711 = getelementptr i8, ptr %t4, i32 %t3710
  %t3712 = sub i32 26, 1
  %t3713 = mul i32 %t3712, 1
  %t3714 = add i32 0, %t3713
  %t3715 = getelementptr i8, ptr %t4, i32 %t3714
  %t3716 = sub i32 27, 1
  %t3717 = mul i32 %t3716, 1
  %t3718 = add i32 0, %t3717
  %t3719 = getelementptr i8, ptr %t4, i32 %t3718
  %t3720 = sub i32 28, 1
  %t3721 = mul i32 %t3720, 1
  %t3722 = add i32 0, %t3721
  %t3723 = getelementptr i8, ptr %t4, i32 %t3722
  %t3724 = sub i32 29, 1
  %t3725 = mul i32 %t3724, 1
  %t3726 = add i32 0, %t3725
  %t3727 = getelementptr i8, ptr %t4, i32 %t3726
  %t3728 = sub i32 30, 1
  %t3729 = mul i32 %t3728, 1
  %t3730 = add i32 0, %t3729
  %t3731 = getelementptr i8, ptr %t4, i32 %t3730
  %t3732 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3733 = alloca ptr, i32 10
  %t3734 = getelementptr ptr, ptr %t3733, i32 0
  store ptr %t3695, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3733, i32 1
  store ptr %t3699, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3733, i32 2
  store ptr %t3703, ptr %t3736
  %t3737 = getelementptr ptr, ptr %t3733, i32 3
  store ptr %t3707, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3733, i32 4
  store ptr %t3711, ptr %t3738
  %t3739 = getelementptr ptr, ptr %t3733, i32 5
  store ptr %t3715, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3733, i32 6
  store ptr %t3719, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3733, i32 7
  store ptr %t3723, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3733, i32 8
  store ptr %t3727, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3733, i32 9
  store ptr %t3731, ptr %t3743
  %t3744 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3691, ptr %t3732, ptr %t3733, ptr %t3744, i32 10, i32 0)
  br label %bb492
bb492:
  %t3745 = alloca i32
  %t3746 = alloca i64
  %t3747 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t3745
  %t3748 = icmp sle i32 21, 30
  %t3749 = icmp ne i32 1, 0
  %t3750 = and i1 %t3748, %t3749
  br i1 %t3750, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t3751 = sub i32 30, 21
  %t3752 = sdiv i32 %t3751, 1
  %t3753 = add i32 %t3752, 1
  %t3754 = sext i32 %t3753 to i64
  store i64 %t3754, ptr %t3746
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t3746
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t3747
  br label %do_test124
do_test124:
  %t3755 = load i64, ptr %t3747
  %t3756 = load i64, ptr %t3746
  %t3757 = icmp slt i64 %t3755, %t3756
  br i1 %t3757, label %bb493, label %L40270
bb493:
  %t3758 = load i32, ptr %t25
  %t3759 = sub i32 %t3758, 1
  %t3760 = mul i32 %t3759, 1
  %t3761 = add i32 0, %t3760
  %t3762 = getelementptr i8, ptr %t4, i32 %t3761
  %t3763 = load i32, ptr %t25
  %t3764 = sub i32 %t3763, 1
  %t3765 = mul i32 %t3764, 1
  %t3766 = add i32 0, %t3765
  %t3767 = getelementptr i8, ptr %t1, i32 %t3766
  %t3768 = getelementptr i8, ptr %t3762, i32 0
  %t3769 = load i8, ptr %t3768
  %t3770 = getelementptr i8, ptr %t3767, i32 0
  %t3771 = load i8, ptr %t3770
  %t3772 = icmp eq i8 %t3769, %t3771
  %t3773 = icmp ult i8 %t3769, %t3771
  %t3774 = icmp ugt i8 %t3769, %t3771
  br i1 %t3772, label %if_then126, label %L273
if_then126:
  %t3775 = load i32, ptr %t27
  %t3776 = add i32 %t3775, 1
  store i32 %t3776, ptr %t27
  br label %L273
L273:
  br label %do_inc125
do_inc125:
  %t3777 = load i32, ptr %t25
  %t3778 = load i32, ptr %t3745
  %t3779 = add i32 %t3777, %t3778
  store i32 %t3779, ptr %t25
  %t3780 = load i64, ptr %t3747
  %t3781 = add i64 %t3780, 1
  store i64 %t3781, ptr %t3747
  br label %do_test124
L40270:
  %t3782 = load i32, ptr %t27
  %t3783 = sub i32 %t3782, 10
  %t3784 = icmp slt i32 %t3783, 0
  br i1 %t3784, label %L20270, label %arith_if_zero127
arith_if_zero127:
  %t3785 = icmp eq i32 %t3783, 0
  br i1 %t3785, label %L10270, label %L20270
L30270:
  %t3786 = load i32, ptr %t15
  %t3787 = add i32 %t3786, 1
  store i32 %t3787, ptr %t15
  br label %bb497
bb497:
  %t3788 = load i32, ptr %t12
  %t3789 = load i32, ptr %t17
  %t3790 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3791 = alloca i32
  store i32 %t3789, ptr %t3791
  %t3792 = alloca ptr, i32 1
  %t3793 = getelementptr ptr, ptr %t3792, i32 0
  store ptr %t3791, ptr %t3793
  %t3794 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3788, ptr %t3790, ptr %t3792, ptr %t3794, i32 1, i32 0)
  br label %bb498
bb498:
  %t3795 = load i32, ptr %t16
  %t3796 = icmp slt i32 %t3795, 0
  br i1 %t3796, label %L10270, label %arith_if_zero128
arith_if_zero128:
  %t3797 = icmp eq i32 %t3795, 0
  br i1 %t3797, label %L281, label %L20270
L10270:
  %t3798 = load i32, ptr %t13
  %t3799 = add i32 %t3798, 1
  store i32 %t3799, ptr %t13
  br label %bb500
bb500:
  %t3800 = load i32, ptr %t12
  %t3801 = load i32, ptr %t17
  %t3802 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3803 = alloca i32
  store i32 %t3801, ptr %t3803
  %t3804 = alloca ptr, i32 1
  %t3805 = getelementptr ptr, ptr %t3804, i32 0
  store ptr %t3803, ptr %t3805
  %t3806 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3800, ptr %t3802, ptr %t3804, ptr %t3806, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t3807 = load i32, ptr %t14
  %t3808 = add i32 %t3807, 1
  store i32 %t3808, ptr %t14
  br label %bb503
bb503:
  %t3809 = load i32, ptr %t12
  %t3810 = load i32, ptr %t17
  %t3811 = load i32, ptr %t27
  %t3812 = load i32, ptr %t28
  %t3813 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3814 = alloca i32
  store i32 %t3810, ptr %t3814
  %t3815 = alloca i32
  store i32 %t3811, ptr %t3815
  %t3816 = alloca i32
  store i32 %t3812, ptr %t3816
  %t3817 = alloca ptr, i32 3
  %t3818 = getelementptr ptr, ptr %t3817, i32 0
  store ptr %t3814, ptr %t3818
  %t3819 = getelementptr ptr, ptr %t3817, i32 1
  store ptr %t3815, ptr %t3819
  %t3820 = getelementptr ptr, ptr %t3817, i32 2
  store ptr %t3816, ptr %t3820
  %t3821 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3809, ptr %t3813, ptr %t3817, ptr %t3821, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  br label %bb506
bb506:
  %t3822 = load i32, ptr %t16
  %t3823 = icmp slt i32 %t3822, 0
  br i1 %t3823, label %L30280, label %arith_if_zero129
arith_if_zero129:
  %t3824 = icmp eq i32 %t3822, 0
  br i1 %t3824, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store i32 0, ptr %t27
  br label %bb509
bb509:
  store i32 10, ptr %t28
  br label %L282
L282:
  br label %bb511
bb511:
  %t3825 = load i32, ptr %t18
  %t3826 = sub i32 31, 1
  %t3827 = mul i32 %t3826, 1
  %t3828 = add i32 0, %t3827
  %t3829 = getelementptr i8, ptr %t4, i32 %t3828
  %t3830 = sub i32 32, 1
  %t3831 = mul i32 %t3830, 1
  %t3832 = add i32 0, %t3831
  %t3833 = getelementptr i8, ptr %t4, i32 %t3832
  %t3834 = sub i32 33, 1
  %t3835 = mul i32 %t3834, 1
  %t3836 = add i32 0, %t3835
  %t3837 = getelementptr i8, ptr %t4, i32 %t3836
  %t3838 = sub i32 34, 1
  %t3839 = mul i32 %t3838, 1
  %t3840 = add i32 0, %t3839
  %t3841 = getelementptr i8, ptr %t4, i32 %t3840
  %t3842 = sub i32 35, 1
  %t3843 = mul i32 %t3842, 1
  %t3844 = add i32 0, %t3843
  %t3845 = getelementptr i8, ptr %t4, i32 %t3844
  %t3846 = sub i32 36, 1
  %t3847 = mul i32 %t3846, 1
  %t3848 = add i32 0, %t3847
  %t3849 = getelementptr i8, ptr %t4, i32 %t3848
  %t3850 = sub i32 37, 1
  %t3851 = mul i32 %t3850, 1
  %t3852 = add i32 0, %t3851
  %t3853 = getelementptr i8, ptr %t4, i32 %t3852
  %t3854 = sub i32 38, 1
  %t3855 = mul i32 %t3854, 1
  %t3856 = add i32 0, %t3855
  %t3857 = getelementptr i8, ptr %t4, i32 %t3856
  %t3858 = sub i32 39, 1
  %t3859 = mul i32 %t3858, 1
  %t3860 = add i32 0, %t3859
  %t3861 = getelementptr i8, ptr %t4, i32 %t3860
  %t3862 = sub i32 40, 1
  %t3863 = mul i32 %t3862, 1
  %t3864 = add i32 0, %t3863
  %t3865 = getelementptr i8, ptr %t4, i32 %t3864
  %t3866 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3867 = alloca ptr, i32 10
  %t3868 = getelementptr ptr, ptr %t3867, i32 0
  store ptr %t3829, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3867, i32 1
  store ptr %t3833, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3867, i32 2
  store ptr %t3837, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3867, i32 3
  store ptr %t3841, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3867, i32 4
  store ptr %t3845, ptr %t3872
  %t3873 = getelementptr ptr, ptr %t3867, i32 5
  store ptr %t3849, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3867, i32 6
  store ptr %t3853, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3867, i32 7
  store ptr %t3857, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3867, i32 8
  store ptr %t3861, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3867, i32 9
  store ptr %t3865, ptr %t3877
  %t3878 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3825, ptr %t3866, ptr %t3867, ptr %t3878, i32 10, i32 0)
  br label %bb512
bb512:
  %t3879 = alloca i32
  %t3880 = alloca i64
  %t3881 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t3879
  %t3882 = icmp sle i32 31, 40
  %t3883 = icmp ne i32 1, 0
  %t3884 = and i1 %t3882, %t3883
  br i1 %t3884, label %do_trip_calc130, label %do_trip_zero131
do_trip_calc130:
  %t3885 = sub i32 40, 31
  %t3886 = sdiv i32 %t3885, 1
  %t3887 = add i32 %t3886, 1
  %t3888 = sext i32 %t3887 to i64
  store i64 %t3888, ptr %t3880
  br label %do_trip_done132
do_trip_zero131:
  store i64 0, ptr %t3880
  br label %do_trip_done132
do_trip_done132:
  store i64 0, ptr %t3881
  br label %do_test133
do_test133:
  %t3889 = load i64, ptr %t3881
  %t3890 = load i64, ptr %t3880
  %t3891 = icmp slt i64 %t3889, %t3890
  br i1 %t3891, label %bb513, label %L40280
bb513:
  %t3892 = load i32, ptr %t25
  %t3893 = sub i32 %t3892, 1
  %t3894 = mul i32 %t3893, 1
  %t3895 = add i32 0, %t3894
  %t3896 = getelementptr i8, ptr %t4, i32 %t3895
  %t3897 = load i32, ptr %t25
  %t3898 = sub i32 %t3897, 1
  %t3899 = mul i32 %t3898, 1
  %t3900 = add i32 0, %t3899
  %t3901 = getelementptr i8, ptr %t1, i32 %t3900
  %t3902 = getelementptr i8, ptr %t3896, i32 0
  %t3903 = load i8, ptr %t3902
  %t3904 = getelementptr i8, ptr %t3901, i32 0
  %t3905 = load i8, ptr %t3904
  %t3906 = icmp eq i8 %t3903, %t3905
  %t3907 = icmp ult i8 %t3903, %t3905
  %t3908 = icmp ugt i8 %t3903, %t3905
  br i1 %t3906, label %if_then135, label %L283
if_then135:
  %t3909 = load i32, ptr %t27
  %t3910 = add i32 %t3909, 1
  store i32 %t3910, ptr %t27
  br label %L283
L283:
  br label %do_inc134
do_inc134:
  %t3911 = load i32, ptr %t25
  %t3912 = load i32, ptr %t3879
  %t3913 = add i32 %t3911, %t3912
  store i32 %t3913, ptr %t25
  %t3914 = load i64, ptr %t3881
  %t3915 = add i64 %t3914, 1
  store i64 %t3915, ptr %t3881
  br label %do_test133
L40280:
  %t3916 = load i32, ptr %t27
  %t3917 = sub i32 %t3916, 10
  %t3918 = icmp slt i32 %t3917, 0
  br i1 %t3918, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t3919 = icmp eq i32 %t3917, 0
  br i1 %t3919, label %L10280, label %L20280
L30280:
  %t3920 = load i32, ptr %t15
  %t3921 = add i32 %t3920, 1
  store i32 %t3921, ptr %t15
  br label %bb517
bb517:
  %t3922 = load i32, ptr %t12
  %t3923 = load i32, ptr %t17
  %t3924 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3925 = alloca i32
  store i32 %t3923, ptr %t3925
  %t3926 = alloca ptr, i32 1
  %t3927 = getelementptr ptr, ptr %t3926, i32 0
  store ptr %t3925, ptr %t3927
  %t3928 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3922, ptr %t3924, ptr %t3926, ptr %t3928, i32 1, i32 0)
  br label %bb518
bb518:
  %t3929 = load i32, ptr %t16
  %t3930 = icmp slt i32 %t3929, 0
  br i1 %t3930, label %L10280, label %arith_if_zero137
arith_if_zero137:
  %t3931 = icmp eq i32 %t3929, 0
  br i1 %t3931, label %L291, label %L20280
L10280:
  %t3932 = load i32, ptr %t13
  %t3933 = add i32 %t3932, 1
  store i32 %t3933, ptr %t13
  br label %bb520
bb520:
  %t3934 = load i32, ptr %t12
  %t3935 = load i32, ptr %t17
  %t3936 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3937 = alloca i32
  store i32 %t3935, ptr %t3937
  %t3938 = alloca ptr, i32 1
  %t3939 = getelementptr ptr, ptr %t3938, i32 0
  store ptr %t3937, ptr %t3939
  %t3940 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3934, ptr %t3936, ptr %t3938, ptr %t3940, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t3941 = load i32, ptr %t14
  %t3942 = add i32 %t3941, 1
  store i32 %t3942, ptr %t14
  br label %bb523
bb523:
  %t3943 = load i32, ptr %t12
  %t3944 = load i32, ptr %t17
  %t3945 = load i32, ptr %t27
  %t3946 = load i32, ptr %t28
  %t3947 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3948 = alloca i32
  store i32 %t3944, ptr %t3948
  %t3949 = alloca i32
  store i32 %t3945, ptr %t3949
  %t3950 = alloca i32
  store i32 %t3946, ptr %t3950
  %t3951 = alloca ptr, i32 3
  %t3952 = getelementptr ptr, ptr %t3951, i32 0
  store ptr %t3948, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3951, i32 1
  store ptr %t3949, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3951, i32 2
  store ptr %t3950, ptr %t3954
  %t3955 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3943, ptr %t3947, ptr %t3951, ptr %t3955, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t17
  br label %bb526
bb526:
  %t3956 = load i32, ptr %t16
  %t3957 = icmp slt i32 %t3956, 0
  br i1 %t3957, label %L30290, label %arith_if_zero138
arith_if_zero138:
  %t3958 = icmp eq i32 %t3956, 0
  br i1 %t3958, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store i32 0, ptr %t27
  br label %bb529
bb529:
  store i32 6, ptr %t28
  br label %L292
L292:
  br label %bb531
bb531:
  %t3959 = load i32, ptr %t18
  %t3960 = sub i32 41, 1
  %t3961 = mul i32 %t3960, 1
  %t3962 = add i32 0, %t3961
  %t3963 = getelementptr i8, ptr %t4, i32 %t3962
  %t3964 = sub i32 42, 1
  %t3965 = mul i32 %t3964, 1
  %t3966 = add i32 0, %t3965
  %t3967 = getelementptr i8, ptr %t4, i32 %t3966
  %t3968 = sub i32 43, 1
  %t3969 = mul i32 %t3968, 1
  %t3970 = add i32 0, %t3969
  %t3971 = getelementptr i8, ptr %t4, i32 %t3970
  %t3972 = sub i32 44, 1
  %t3973 = mul i32 %t3972, 1
  %t3974 = add i32 0, %t3973
  %t3975 = getelementptr i8, ptr %t4, i32 %t3974
  %t3976 = sub i32 45, 1
  %t3977 = mul i32 %t3976, 1
  %t3978 = add i32 0, %t3977
  %t3979 = getelementptr i8, ptr %t4, i32 %t3978
  %t3980 = sub i32 46, 1
  %t3981 = mul i32 %t3980, 1
  %t3982 = add i32 0, %t3981
  %t3983 = getelementptr i8, ptr %t4, i32 %t3982
  %t3984 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t3985 = alloca ptr, i32 6
  %t3986 = getelementptr ptr, ptr %t3985, i32 0
  store ptr %t3963, ptr %t3986
  %t3987 = getelementptr ptr, ptr %t3985, i32 1
  store ptr %t3967, ptr %t3987
  %t3988 = getelementptr ptr, ptr %t3985, i32 2
  store ptr %t3971, ptr %t3988
  %t3989 = getelementptr ptr, ptr %t3985, i32 3
  store ptr %t3975, ptr %t3989
  %t3990 = getelementptr ptr, ptr %t3985, i32 4
  store ptr %t3979, ptr %t3990
  %t3991 = getelementptr ptr, ptr %t3985, i32 5
  store ptr %t3983, ptr %t3991
  %t3992 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3959, ptr %t3984, ptr %t3985, ptr %t3992, i32 6, i32 0)
  br label %bb532
bb532:
  %t3993 = alloca i32
  %t3994 = alloca i64
  %t3995 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t3993
  %t3996 = icmp sle i32 41, 46
  %t3997 = icmp ne i32 1, 0
  %t3998 = and i1 %t3996, %t3997
  br i1 %t3998, label %do_trip_calc139, label %do_trip_zero140
do_trip_calc139:
  %t3999 = sub i32 46, 41
  %t4000 = sdiv i32 %t3999, 1
  %t4001 = add i32 %t4000, 1
  %t4002 = sext i32 %t4001 to i64
  store i64 %t4002, ptr %t3994
  br label %do_trip_done141
do_trip_zero140:
  store i64 0, ptr %t3994
  br label %do_trip_done141
do_trip_done141:
  store i64 0, ptr %t3995
  br label %do_test142
do_test142:
  %t4003 = load i64, ptr %t3995
  %t4004 = load i64, ptr %t3994
  %t4005 = icmp slt i64 %t4003, %t4004
  br i1 %t4005, label %bb533, label %L40290
bb533:
  %t4006 = load i32, ptr %t25
  %t4007 = sub i32 %t4006, 1
  %t4008 = mul i32 %t4007, 1
  %t4009 = add i32 0, %t4008
  %t4010 = getelementptr i8, ptr %t4, i32 %t4009
  %t4011 = load i32, ptr %t25
  %t4012 = sub i32 %t4011, 1
  %t4013 = mul i32 %t4012, 1
  %t4014 = add i32 0, %t4013
  %t4015 = getelementptr i8, ptr %t1, i32 %t4014
  %t4016 = getelementptr i8, ptr %t4010, i32 0
  %t4017 = load i8, ptr %t4016
  %t4018 = getelementptr i8, ptr %t4015, i32 0
  %t4019 = load i8, ptr %t4018
  %t4020 = icmp eq i8 %t4017, %t4019
  %t4021 = icmp ult i8 %t4017, %t4019
  %t4022 = icmp ugt i8 %t4017, %t4019
  br i1 %t4020, label %if_then144, label %L293
if_then144:
  %t4023 = load i32, ptr %t27
  %t4024 = add i32 %t4023, 1
  store i32 %t4024, ptr %t27
  br label %L293
L293:
  br label %do_inc143
do_inc143:
  %t4025 = load i32, ptr %t25
  %t4026 = load i32, ptr %t3993
  %t4027 = add i32 %t4025, %t4026
  store i32 %t4027, ptr %t25
  %t4028 = load i64, ptr %t3995
  %t4029 = add i64 %t4028, 1
  store i64 %t4029, ptr %t3995
  br label %do_test142
L40290:
  %t4030 = load i32, ptr %t27
  %t4031 = sub i32 %t4030, 6
  %t4032 = icmp slt i32 %t4031, 0
  br i1 %t4032, label %L20290, label %arith_if_zero145
arith_if_zero145:
  %t4033 = icmp eq i32 %t4031, 0
  br i1 %t4033, label %L10290, label %L20290
L30290:
  %t4034 = load i32, ptr %t15
  %t4035 = add i32 %t4034, 1
  store i32 %t4035, ptr %t15
  br label %bb537
bb537:
  %t4036 = load i32, ptr %t12
  %t4037 = load i32, ptr %t17
  %t4038 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4039 = alloca i32
  store i32 %t4037, ptr %t4039
  %t4040 = alloca ptr, i32 1
  %t4041 = getelementptr ptr, ptr %t4040, i32 0
  store ptr %t4039, ptr %t4041
  %t4042 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4036, ptr %t4038, ptr %t4040, ptr %t4042, i32 1, i32 0)
  br label %bb538
bb538:
  %t4043 = load i32, ptr %t16
  %t4044 = icmp slt i32 %t4043, 0
  br i1 %t4044, label %L10290, label %arith_if_zero146
arith_if_zero146:
  %t4045 = icmp eq i32 %t4043, 0
  br i1 %t4045, label %L301, label %L20290
L10290:
  %t4046 = load i32, ptr %t13
  %t4047 = add i32 %t4046, 1
  store i32 %t4047, ptr %t13
  br label %bb540
bb540:
  %t4048 = load i32, ptr %t12
  %t4049 = load i32, ptr %t17
  %t4050 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4051 = alloca i32
  store i32 %t4049, ptr %t4051
  %t4052 = alloca ptr, i32 1
  %t4053 = getelementptr ptr, ptr %t4052, i32 0
  store ptr %t4051, ptr %t4053
  %t4054 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4048, ptr %t4050, ptr %t4052, ptr %t4054, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L301
L20290:
  %t4055 = load i32, ptr %t14
  %t4056 = add i32 %t4055, 1
  store i32 %t4056, ptr %t14
  br label %bb543
bb543:
  %t4057 = load i32, ptr %t12
  %t4058 = load i32, ptr %t17
  %t4059 = load i32, ptr %t27
  %t4060 = load i32, ptr %t28
  %t4061 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4062 = alloca i32
  store i32 %t4058, ptr %t4062
  %t4063 = alloca i32
  store i32 %t4059, ptr %t4063
  %t4064 = alloca i32
  store i32 %t4060, ptr %t4064
  %t4065 = alloca ptr, i32 3
  %t4066 = getelementptr ptr, ptr %t4065, i32 0
  store ptr %t4062, ptr %t4066
  %t4067 = getelementptr ptr, ptr %t4065, i32 1
  store ptr %t4063, ptr %t4067
  %t4068 = getelementptr ptr, ptr %t4065, i32 2
  store ptr %t4064, ptr %t4068
  %t4069 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4057, ptr %t4061, ptr %t4065, ptr %t4069, i32 3, i32 0)
  br label %L301
L301:
  br label %L70031
L70031:
  br label %bb546
bb546:
  %t4070 = load i32, ptr %t18
  call void @f77_rewind(i32 %t4070)
  br label %bb547
bb547:
  %t4071 = alloca i32
  %t4072 = alloca i64
  %t4073 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4071
  %t4074 = icmp sle i32 1, 150
  %t4075 = icmp ne i32 1, 0
  %t4076 = and i1 %t4074, %t4075
  br i1 %t4076, label %do_trip_calc147, label %do_trip_zero148
do_trip_calc147:
  %t4077 = sub i32 150, 1
  %t4078 = sdiv i32 %t4077, 1
  %t4079 = add i32 %t4078, 1
  %t4080 = sext i32 %t4079 to i64
  store i64 %t4080, ptr %t4072
  br label %do_trip_done149
do_trip_zero148:
  store i64 0, ptr %t4072
  br label %do_trip_done149
do_trip_done149:
  store i64 0, ptr %t4073
  br label %do_test150
do_test150:
  %t4081 = load i64, ptr %t4073
  %t4082 = load i64, ptr %t4072
  %t4083 = icmp slt i64 %t4081, %t4082
  br i1 %t4083, label %bb548, label %L4032
bb548:
  %t4084 = load i32, ptr %t18
  %t4085 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t4086 = alloca ptr, i32 2
  %t4087 = getelementptr ptr, ptr %t4086, i32 0
  store ptr %t23, ptr %t4087
  %t4088 = getelementptr ptr, ptr %t4086, i32 1
  store ptr %t24, ptr %t4088
  %t4089 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t4090 = call i32 @f77_formatted_read_core(i32 %t4084, ptr %t4085, ptr %t4086, ptr %t4089, i32 2, i32 1)
  %t4091 = icmp slt i32 %t4090, 0
  br i1 %t4091, label %L4032, label %bb549
bb549:
  %t4092 = load i32, ptr %t23
  %t4093 = icmp eq i32 %t4092, 100
  br i1 %t4093, label %if_then152, label %L4031
if_then152:
  br label %L4032
L4031:
  br label %do_inc151
do_inc151:
  %t4094 = load i32, ptr %t25
  %t4095 = load i32, ptr %t4071
  %t4096 = add i32 %t4094, %t4095
  store i32 %t4096, ptr %t25
  %t4097 = load i64, ptr %t4073
  %t4098 = add i64 %t4097, 1
  store i64 %t4098, ptr %t4073
  br label %do_test150
L4032:
  %t4099 = load i32, ptr %t23
  %t4100 = sub i32 %t4099, 100
  %t4101 = icmp slt i32 %t4100, 0
  br i1 %t4101, label %L4033, label %arith_if_zero153
arith_if_zero153:
  %t4102 = icmp eq i32 %t4100, 0
  br i1 %t4102, label %L4034, label %L4033
L70032:
  br label %L70033
L70033:
  br label %L4033
L4033:
  %t4103 = load i32, ptr %t12
  %t4104 = getelementptr [66 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4103, ptr %t4104, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t4105 = load i32, ptr %t12
  %t4106 = getelementptr [51 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4105, ptr %t4106, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  br label %L331
L4034:
  br label %bb558
bb558:
  store i32 30, ptr %t17
  br label %bb559
bb559:
  %t4107 = load i32, ptr %t16
  %t4108 = icmp slt i32 %t4107, 0
  br i1 %t4108, label %L30300, label %arith_if_zero154
arith_if_zero154:
  %t4109 = icmp eq i32 %t4107, 0
  br i1 %t4109, label %L300, label %L30300
L300:
  br label %bb561
bb561:
  store i32 1, ptr %t27
  br label %bb562
bb562:
  store i32 210, ptr %t28
  br label %bb563
bb563:
  %t4110 = sub i32 1, 1
  %t4111 = mul i32 %t4110, 1
  %t4112 = add i32 0, %t4111
  %t4113 = getelementptr i8, ptr %t4, i32 %t4112
  %t4114 = getelementptr i8, ptr %t4113, i32 0
  store i8 32, ptr %t4114
  br label %bb564
bb564:
  %t4115 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t4115
  %t4116 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t4116
  br label %bb565
bb565:
  %t4117 = sub i32 3, 1
  %t4118 = mul i32 %t4117, 1
  %t4119 = add i32 0, %t4118
  %t4120 = mul i32 %t4119, 5
  %t4121 = getelementptr i8, ptr %t2, i32 %t4120
  %t4122 = getelementptr i8, ptr %t4121, i32 0
  store i8 32, ptr %t4122
  %t4123 = getelementptr i8, ptr %t4121, i32 1
  store i8 32, ptr %t4123
  %t4124 = getelementptr i8, ptr %t4121, i32 2
  store i8 32, ptr %t4124
  %t4125 = getelementptr i8, ptr %t4121, i32 3
  store i8 32, ptr %t4125
  %t4126 = getelementptr i8, ptr %t4121, i32 4
  store i8 32, ptr %t4126
  br label %bb566
bb566:
  %t4127 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t4127
  %t4128 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t4128
  %t4129 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t4129
  %t4130 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t4130
  %t4131 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t4131
  %t4132 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t4132
  %t4133 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t4133
  %t4134 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t4134
  %t4135 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t4135
  %t4136 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t4136
  br label %L302
L302:
  br label %bb568
bb568:
  %t4137 = load i32, ptr %t18
  %t4138 = sub i32 1, 1
  %t4139 = mul i32 %t4138, 1
  %t4140 = add i32 0, %t4139
  %t4141 = getelementptr i8, ptr %t4, i32 %t4140
  %t4142 = sub i32 3, 1
  %t4143 = mul i32 %t4142, 1
  %t4144 = add i32 0, %t4143
  %t4145 = mul i32 %t4144, 5
  %t4146 = getelementptr i8, ptr %t2, i32 %t4145
  %t4147 = getelementptr [76 x i8], ptr @str62, i32 0, i32 0
  %t4148 = alloca ptr, i32 4
  %t4149 = getelementptr ptr, ptr %t4148, i32 0
  store ptr %t4141, ptr %t4149
  %t4150 = getelementptr ptr, ptr %t4148, i32 1
  store ptr %t7, ptr %t4150
  %t4151 = getelementptr ptr, ptr %t4148, i32 2
  store ptr %t4146, ptr %t4151
  %t4152 = getelementptr ptr, ptr %t4148, i32 3
  store ptr %t6, ptr %t4152
  %t4153 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  %t4154 = call i32 @f77_formatted_read_core(i32 %t4137, ptr %t4147, ptr %t4148, ptr %t4153, i32 4, i32 1)
  %t4155 = icmp slt i32 %t4154, 0
  br i1 %t4155, label %L303, label %L303
L303:
  %t4156 = sub i32 1, 1
  %t4157 = mul i32 %t4156, 1
  %t4158 = add i32 0, %t4157
  %t4159 = getelementptr i8, ptr %t4, i32 %t4158
  %t4160 = getelementptr [2 x i8], ptr @str64, i32 0, i32 0
  %t4161 = getelementptr i8, ptr %t4159, i32 0
  %t4162 = load i8, ptr %t4161
  %t4163 = getelementptr i8, ptr %t4160, i32 0
  %t4164 = load i8, ptr %t4163
  %t4165 = icmp eq i8 %t4162, %t4164
  %t4166 = icmp ult i8 %t4162, %t4164
  %t4167 = icmp ugt i8 %t4162, %t4164
  br i1 %t4165, label %if_then155, label %bb570
if_then155:
  %t4168 = load i32, ptr %t27
  %t4169 = mul i32 %t4168, 2
  store i32 %t4169, ptr %t27
  br label %bb570
bb570:
  %t4170 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  %t4171 = getelementptr i8, ptr %t7, i32 0
  %t4172 = load i8, ptr %t4171
  %t4173 = getelementptr i8, ptr %t4170, i32 0
  %t4174 = load i8, ptr %t4173
  %t4175 = icmp eq i8 %t4172, %t4174
  %t4176 = icmp ult i8 %t4172, %t4174
  %t4177 = icmp ugt i8 %t4172, %t4174
  %t4178 = getelementptr i8, ptr %t7, i32 1
  %t4179 = load i8, ptr %t4178
  %t4180 = getelementptr i8, ptr %t4170, i32 1
  %t4181 = load i8, ptr %t4180
  %t4182 = icmp eq i8 %t4179, %t4181
  %t4183 = icmp ult i8 %t4179, %t4181
  %t4184 = icmp ugt i8 %t4179, %t4181
  %t4185 = and i1 %t4175, %t4183
  %t4186 = or i1 %t4176, %t4185
  %t4187 = and i1 %t4175, %t4184
  %t4188 = or i1 %t4177, %t4187
  %t4189 = and i1 %t4175, %t4182
  br i1 %t4189, label %if_then156, label %bb571
if_then156:
  %t4190 = load i32, ptr %t27
  %t4191 = mul i32 %t4190, 3
  store i32 %t4191, ptr %t27
  br label %bb571
bb571:
  %t4192 = sub i32 3, 1
  %t4193 = mul i32 %t4192, 1
  %t4194 = add i32 0, %t4193
  %t4195 = mul i32 %t4194, 5
  %t4196 = getelementptr i8, ptr %t2, i32 %t4195
  %t4197 = getelementptr [6 x i8], ptr @str66, i32 0, i32 0
  %t4198 = getelementptr i8, ptr %t4196, i32 0
  %t4199 = load i8, ptr %t4198
  %t4200 = getelementptr i8, ptr %t4197, i32 0
  %t4201 = load i8, ptr %t4200
  %t4202 = icmp eq i8 %t4199, %t4201
  %t4203 = icmp ult i8 %t4199, %t4201
  %t4204 = icmp ugt i8 %t4199, %t4201
  %t4205 = getelementptr i8, ptr %t4196, i32 1
  %t4206 = load i8, ptr %t4205
  %t4207 = getelementptr i8, ptr %t4197, i32 1
  %t4208 = load i8, ptr %t4207
  %t4209 = icmp eq i8 %t4206, %t4208
  %t4210 = icmp ult i8 %t4206, %t4208
  %t4211 = icmp ugt i8 %t4206, %t4208
  %t4212 = and i1 %t4202, %t4210
  %t4213 = or i1 %t4203, %t4212
  %t4214 = and i1 %t4202, %t4211
  %t4215 = or i1 %t4204, %t4214
  %t4216 = and i1 %t4202, %t4209
  %t4217 = getelementptr i8, ptr %t4196, i32 2
  %t4218 = load i8, ptr %t4217
  %t4219 = getelementptr i8, ptr %t4197, i32 2
  %t4220 = load i8, ptr %t4219
  %t4221 = icmp eq i8 %t4218, %t4220
  %t4222 = icmp ult i8 %t4218, %t4220
  %t4223 = icmp ugt i8 %t4218, %t4220
  %t4224 = and i1 %t4216, %t4222
  %t4225 = or i1 %t4213, %t4224
  %t4226 = and i1 %t4216, %t4223
  %t4227 = or i1 %t4215, %t4226
  %t4228 = and i1 %t4216, %t4221
  %t4229 = getelementptr i8, ptr %t4196, i32 3
  %t4230 = load i8, ptr %t4229
  %t4231 = getelementptr i8, ptr %t4197, i32 3
  %t4232 = load i8, ptr %t4231
  %t4233 = icmp eq i8 %t4230, %t4232
  %t4234 = icmp ult i8 %t4230, %t4232
  %t4235 = icmp ugt i8 %t4230, %t4232
  %t4236 = and i1 %t4228, %t4234
  %t4237 = or i1 %t4225, %t4236
  %t4238 = and i1 %t4228, %t4235
  %t4239 = or i1 %t4227, %t4238
  %t4240 = and i1 %t4228, %t4233
  %t4241 = getelementptr i8, ptr %t4196, i32 4
  %t4242 = load i8, ptr %t4241
  %t4243 = getelementptr i8, ptr %t4197, i32 4
  %t4244 = load i8, ptr %t4243
  %t4245 = icmp eq i8 %t4242, %t4244
  %t4246 = icmp ult i8 %t4242, %t4244
  %t4247 = icmp ugt i8 %t4242, %t4244
  %t4248 = and i1 %t4240, %t4246
  %t4249 = or i1 %t4237, %t4248
  %t4250 = and i1 %t4240, %t4247
  %t4251 = or i1 %t4239, %t4250
  %t4252 = and i1 %t4240, %t4245
  br i1 %t4252, label %if_then157, label %bb572
if_then157:
  %t4253 = load i32, ptr %t27
  %t4254 = mul i32 %t4253, 5
  store i32 %t4254, ptr %t27
  br label %bb572
bb572:
  %t4255 = getelementptr [11 x i8], ptr @str67, i32 0, i32 0
  %t4256 = getelementptr i8, ptr %t6, i32 0
  %t4257 = load i8, ptr %t4256
  %t4258 = getelementptr i8, ptr %t4255, i32 0
  %t4259 = load i8, ptr %t4258
  %t4260 = icmp eq i8 %t4257, %t4259
  %t4261 = icmp ult i8 %t4257, %t4259
  %t4262 = icmp ugt i8 %t4257, %t4259
  %t4263 = getelementptr i8, ptr %t6, i32 1
  %t4264 = load i8, ptr %t4263
  %t4265 = getelementptr i8, ptr %t4255, i32 1
  %t4266 = load i8, ptr %t4265
  %t4267 = icmp eq i8 %t4264, %t4266
  %t4268 = icmp ult i8 %t4264, %t4266
  %t4269 = icmp ugt i8 %t4264, %t4266
  %t4270 = and i1 %t4260, %t4268
  %t4271 = or i1 %t4261, %t4270
  %t4272 = and i1 %t4260, %t4269
  %t4273 = or i1 %t4262, %t4272
  %t4274 = and i1 %t4260, %t4267
  %t4275 = getelementptr i8, ptr %t6, i32 2
  %t4276 = load i8, ptr %t4275
  %t4277 = getelementptr i8, ptr %t4255, i32 2
  %t4278 = load i8, ptr %t4277
  %t4279 = icmp eq i8 %t4276, %t4278
  %t4280 = icmp ult i8 %t4276, %t4278
  %t4281 = icmp ugt i8 %t4276, %t4278
  %t4282 = and i1 %t4274, %t4280
  %t4283 = or i1 %t4271, %t4282
  %t4284 = and i1 %t4274, %t4281
  %t4285 = or i1 %t4273, %t4284
  %t4286 = and i1 %t4274, %t4279
  %t4287 = getelementptr i8, ptr %t6, i32 3
  %t4288 = load i8, ptr %t4287
  %t4289 = getelementptr i8, ptr %t4255, i32 3
  %t4290 = load i8, ptr %t4289
  %t4291 = icmp eq i8 %t4288, %t4290
  %t4292 = icmp ult i8 %t4288, %t4290
  %t4293 = icmp ugt i8 %t4288, %t4290
  %t4294 = and i1 %t4286, %t4292
  %t4295 = or i1 %t4283, %t4294
  %t4296 = and i1 %t4286, %t4293
  %t4297 = or i1 %t4285, %t4296
  %t4298 = and i1 %t4286, %t4291
  %t4299 = getelementptr i8, ptr %t6, i32 4
  %t4300 = load i8, ptr %t4299
  %t4301 = getelementptr i8, ptr %t4255, i32 4
  %t4302 = load i8, ptr %t4301
  %t4303 = icmp eq i8 %t4300, %t4302
  %t4304 = icmp ult i8 %t4300, %t4302
  %t4305 = icmp ugt i8 %t4300, %t4302
  %t4306 = and i1 %t4298, %t4304
  %t4307 = or i1 %t4295, %t4306
  %t4308 = and i1 %t4298, %t4305
  %t4309 = or i1 %t4297, %t4308
  %t4310 = and i1 %t4298, %t4303
  %t4311 = getelementptr i8, ptr %t6, i32 5
  %t4312 = load i8, ptr %t4311
  %t4313 = getelementptr i8, ptr %t4255, i32 5
  %t4314 = load i8, ptr %t4313
  %t4315 = icmp eq i8 %t4312, %t4314
  %t4316 = icmp ult i8 %t4312, %t4314
  %t4317 = icmp ugt i8 %t4312, %t4314
  %t4318 = and i1 %t4310, %t4316
  %t4319 = or i1 %t4307, %t4318
  %t4320 = and i1 %t4310, %t4317
  %t4321 = or i1 %t4309, %t4320
  %t4322 = and i1 %t4310, %t4315
  %t4323 = getelementptr i8, ptr %t6, i32 6
  %t4324 = load i8, ptr %t4323
  %t4325 = getelementptr i8, ptr %t4255, i32 6
  %t4326 = load i8, ptr %t4325
  %t4327 = icmp eq i8 %t4324, %t4326
  %t4328 = icmp ult i8 %t4324, %t4326
  %t4329 = icmp ugt i8 %t4324, %t4326
  %t4330 = and i1 %t4322, %t4328
  %t4331 = or i1 %t4319, %t4330
  %t4332 = and i1 %t4322, %t4329
  %t4333 = or i1 %t4321, %t4332
  %t4334 = and i1 %t4322, %t4327
  %t4335 = getelementptr i8, ptr %t6, i32 7
  %t4336 = load i8, ptr %t4335
  %t4337 = getelementptr i8, ptr %t4255, i32 7
  %t4338 = load i8, ptr %t4337
  %t4339 = icmp eq i8 %t4336, %t4338
  %t4340 = icmp ult i8 %t4336, %t4338
  %t4341 = icmp ugt i8 %t4336, %t4338
  %t4342 = and i1 %t4334, %t4340
  %t4343 = or i1 %t4331, %t4342
  %t4344 = and i1 %t4334, %t4341
  %t4345 = or i1 %t4333, %t4344
  %t4346 = and i1 %t4334, %t4339
  %t4347 = getelementptr i8, ptr %t6, i32 8
  %t4348 = load i8, ptr %t4347
  %t4349 = getelementptr i8, ptr %t4255, i32 8
  %t4350 = load i8, ptr %t4349
  %t4351 = icmp eq i8 %t4348, %t4350
  %t4352 = icmp ult i8 %t4348, %t4350
  %t4353 = icmp ugt i8 %t4348, %t4350
  %t4354 = and i1 %t4346, %t4352
  %t4355 = or i1 %t4343, %t4354
  %t4356 = and i1 %t4346, %t4353
  %t4357 = or i1 %t4345, %t4356
  %t4358 = and i1 %t4346, %t4351
  %t4359 = getelementptr i8, ptr %t6, i32 9
  %t4360 = load i8, ptr %t4359
  %t4361 = getelementptr i8, ptr %t4255, i32 9
  %t4362 = load i8, ptr %t4361
  %t4363 = icmp eq i8 %t4360, %t4362
  %t4364 = icmp ult i8 %t4360, %t4362
  %t4365 = icmp ugt i8 %t4360, %t4362
  %t4366 = and i1 %t4358, %t4364
  %t4367 = or i1 %t4355, %t4366
  %t4368 = and i1 %t4358, %t4365
  %t4369 = or i1 %t4357, %t4368
  %t4370 = and i1 %t4358, %t4363
  br i1 %t4370, label %if_then158, label %L40300
if_then158:
  %t4371 = load i32, ptr %t27
  %t4372 = mul i32 %t4371, 7
  store i32 %t4372, ptr %t27
  br label %L40300
L40300:
  %t4373 = load i32, ptr %t27
  %t4374 = sub i32 %t4373, 210
  %t4375 = icmp slt i32 %t4374, 0
  br i1 %t4375, label %L20300, label %arith_if_zero159
arith_if_zero159:
  %t4376 = icmp eq i32 %t4374, 0
  br i1 %t4376, label %L10300, label %L20300
L30300:
  %t4377 = load i32, ptr %t15
  %t4378 = add i32 %t4377, 1
  store i32 %t4378, ptr %t15
  br label %bb575
bb575:
  %t4379 = load i32, ptr %t12
  %t4380 = load i32, ptr %t17
  %t4381 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4382 = alloca i32
  store i32 %t4380, ptr %t4382
  %t4383 = alloca ptr, i32 1
  %t4384 = getelementptr ptr, ptr %t4383, i32 0
  store ptr %t4382, ptr %t4384
  %t4385 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4379, ptr %t4381, ptr %t4383, ptr %t4385, i32 1, i32 0)
  br label %bb576
bb576:
  %t4386 = load i32, ptr %t16
  %t4387 = icmp slt i32 %t4386, 0
  br i1 %t4387, label %L10300, label %arith_if_zero160
arith_if_zero160:
  %t4388 = icmp eq i32 %t4386, 0
  br i1 %t4388, label %L311, label %L20300
L10300:
  %t4389 = load i32, ptr %t13
  %t4390 = add i32 %t4389, 1
  store i32 %t4390, ptr %t13
  br label %bb578
bb578:
  %t4391 = load i32, ptr %t12
  %t4392 = load i32, ptr %t17
  %t4393 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4394 = alloca i32
  store i32 %t4392, ptr %t4394
  %t4395 = alloca ptr, i32 1
  %t4396 = getelementptr ptr, ptr %t4395, i32 0
  store ptr %t4394, ptr %t4396
  %t4397 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4391, ptr %t4393, ptr %t4395, ptr %t4397, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L311
L20300:
  %t4398 = load i32, ptr %t14
  %t4399 = add i32 %t4398, 1
  store i32 %t4399, ptr %t14
  br label %bb581
bb581:
  %t4400 = load i32, ptr %t12
  %t4401 = load i32, ptr %t17
  %t4402 = load i32, ptr %t27
  %t4403 = load i32, ptr %t28
  %t4404 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4405 = alloca i32
  store i32 %t4401, ptr %t4405
  %t4406 = alloca i32
  store i32 %t4402, ptr %t4406
  %t4407 = alloca i32
  store i32 %t4403, ptr %t4407
  %t4408 = alloca ptr, i32 3
  %t4409 = getelementptr ptr, ptr %t4408, i32 0
  store ptr %t4405, ptr %t4409
  %t4410 = getelementptr ptr, ptr %t4408, i32 1
  store ptr %t4406, ptr %t4410
  %t4411 = getelementptr ptr, ptr %t4408, i32 2
  store ptr %t4407, ptr %t4411
  %t4412 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4400, ptr %t4404, ptr %t4408, ptr %t4412, i32 3, i32 0)
  br label %L311
L311:
  br label %bb583
bb583:
  store i32 31, ptr %t17
  br label %bb584
bb584:
  %t4413 = load i32, ptr %t16
  %t4414 = icmp slt i32 %t4413, 0
  br i1 %t4414, label %L30310, label %arith_if_zero161
arith_if_zero161:
  %t4415 = icmp eq i32 %t4413, 0
  br i1 %t4415, label %L310, label %L30310
L310:
  br label %bb586
bb586:
  %t4416 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t4416
  %t4417 = getelementptr i8, ptr %t6, i32 1
  store i8 57, ptr %t4417
  %t4418 = getelementptr i8, ptr %t6, i32 2
  store i8 57, ptr %t4418
  %t4419 = getelementptr i8, ptr %t6, i32 3
  store i8 57, ptr %t4419
  %t4420 = getelementptr i8, ptr %t6, i32 4
  store i8 57, ptr %t4420
  %t4421 = getelementptr i8, ptr %t6, i32 5
  store i8 57, ptr %t4421
  %t4422 = getelementptr i8, ptr %t6, i32 6
  store i8 57, ptr %t4422
  %t4423 = getelementptr i8, ptr %t6, i32 7
  store i8 57, ptr %t4423
  %t4424 = getelementptr i8, ptr %t6, i32 8
  store i8 57, ptr %t4424
  %t4425 = getelementptr i8, ptr %t6, i32 9
  store i8 57, ptr %t4425
  br label %bb587
bb587:
  store i32 0, ptr %t27
  br label %bb588
bb588:
  store i32 1, ptr %t28
  br label %L312
L312:
  br label %bb590
bb590:
  %t4426 = load i32, ptr %t18
  %t4427 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t4428 = alloca ptr, i32 1
  %t4429 = getelementptr ptr, ptr %t4428, i32 0
  store ptr %t6, ptr %t4429
  %t4430 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t4431 = call i32 @f77_formatted_read_core(i32 %t4426, ptr %t4427, ptr %t4428, ptr %t4430, i32 1, i32 1)
  %t4432 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t4432
  %t4433 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t4433
  %t4434 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t4434
  %t4435 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t4435
  %t4436 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t4436
  %t4437 = icmp slt i32 %t4431, 0
  br i1 %t4437, label %L313, label %L313
L313:
  %t4438 = getelementptr [11 x i8], ptr @str70, i32 0, i32 0
  %t4439 = getelementptr i8, ptr %t6, i32 0
  %t4440 = load i8, ptr %t4439
  %t4441 = getelementptr i8, ptr %t4438, i32 0
  %t4442 = load i8, ptr %t4441
  %t4443 = icmp eq i8 %t4440, %t4442
  %t4444 = icmp ult i8 %t4440, %t4442
  %t4445 = icmp ugt i8 %t4440, %t4442
  %t4446 = getelementptr i8, ptr %t6, i32 1
  %t4447 = load i8, ptr %t4446
  %t4448 = getelementptr i8, ptr %t4438, i32 1
  %t4449 = load i8, ptr %t4448
  %t4450 = icmp eq i8 %t4447, %t4449
  %t4451 = icmp ult i8 %t4447, %t4449
  %t4452 = icmp ugt i8 %t4447, %t4449
  %t4453 = and i1 %t4443, %t4451
  %t4454 = or i1 %t4444, %t4453
  %t4455 = and i1 %t4443, %t4452
  %t4456 = or i1 %t4445, %t4455
  %t4457 = and i1 %t4443, %t4450
  %t4458 = getelementptr i8, ptr %t6, i32 2
  %t4459 = load i8, ptr %t4458
  %t4460 = getelementptr i8, ptr %t4438, i32 2
  %t4461 = load i8, ptr %t4460
  %t4462 = icmp eq i8 %t4459, %t4461
  %t4463 = icmp ult i8 %t4459, %t4461
  %t4464 = icmp ugt i8 %t4459, %t4461
  %t4465 = and i1 %t4457, %t4463
  %t4466 = or i1 %t4454, %t4465
  %t4467 = and i1 %t4457, %t4464
  %t4468 = or i1 %t4456, %t4467
  %t4469 = and i1 %t4457, %t4462
  %t4470 = getelementptr i8, ptr %t6, i32 3
  %t4471 = load i8, ptr %t4470
  %t4472 = getelementptr i8, ptr %t4438, i32 3
  %t4473 = load i8, ptr %t4472
  %t4474 = icmp eq i8 %t4471, %t4473
  %t4475 = icmp ult i8 %t4471, %t4473
  %t4476 = icmp ugt i8 %t4471, %t4473
  %t4477 = and i1 %t4469, %t4475
  %t4478 = or i1 %t4466, %t4477
  %t4479 = and i1 %t4469, %t4476
  %t4480 = or i1 %t4468, %t4479
  %t4481 = and i1 %t4469, %t4474
  %t4482 = getelementptr i8, ptr %t6, i32 4
  %t4483 = load i8, ptr %t4482
  %t4484 = getelementptr i8, ptr %t4438, i32 4
  %t4485 = load i8, ptr %t4484
  %t4486 = icmp eq i8 %t4483, %t4485
  %t4487 = icmp ult i8 %t4483, %t4485
  %t4488 = icmp ugt i8 %t4483, %t4485
  %t4489 = and i1 %t4481, %t4487
  %t4490 = or i1 %t4478, %t4489
  %t4491 = and i1 %t4481, %t4488
  %t4492 = or i1 %t4480, %t4491
  %t4493 = and i1 %t4481, %t4486
  %t4494 = getelementptr i8, ptr %t6, i32 5
  %t4495 = load i8, ptr %t4494
  %t4496 = getelementptr i8, ptr %t4438, i32 5
  %t4497 = load i8, ptr %t4496
  %t4498 = icmp eq i8 %t4495, %t4497
  %t4499 = icmp ult i8 %t4495, %t4497
  %t4500 = icmp ugt i8 %t4495, %t4497
  %t4501 = and i1 %t4493, %t4499
  %t4502 = or i1 %t4490, %t4501
  %t4503 = and i1 %t4493, %t4500
  %t4504 = or i1 %t4492, %t4503
  %t4505 = and i1 %t4493, %t4498
  %t4506 = getelementptr i8, ptr %t6, i32 6
  %t4507 = load i8, ptr %t4506
  %t4508 = getelementptr i8, ptr %t4438, i32 6
  %t4509 = load i8, ptr %t4508
  %t4510 = icmp eq i8 %t4507, %t4509
  %t4511 = icmp ult i8 %t4507, %t4509
  %t4512 = icmp ugt i8 %t4507, %t4509
  %t4513 = and i1 %t4505, %t4511
  %t4514 = or i1 %t4502, %t4513
  %t4515 = and i1 %t4505, %t4512
  %t4516 = or i1 %t4504, %t4515
  %t4517 = and i1 %t4505, %t4510
  %t4518 = getelementptr i8, ptr %t6, i32 7
  %t4519 = load i8, ptr %t4518
  %t4520 = getelementptr i8, ptr %t4438, i32 7
  %t4521 = load i8, ptr %t4520
  %t4522 = icmp eq i8 %t4519, %t4521
  %t4523 = icmp ult i8 %t4519, %t4521
  %t4524 = icmp ugt i8 %t4519, %t4521
  %t4525 = and i1 %t4517, %t4523
  %t4526 = or i1 %t4514, %t4525
  %t4527 = and i1 %t4517, %t4524
  %t4528 = or i1 %t4516, %t4527
  %t4529 = and i1 %t4517, %t4522
  %t4530 = getelementptr i8, ptr %t6, i32 8
  %t4531 = load i8, ptr %t4530
  %t4532 = getelementptr i8, ptr %t4438, i32 8
  %t4533 = load i8, ptr %t4532
  %t4534 = icmp eq i8 %t4531, %t4533
  %t4535 = icmp ult i8 %t4531, %t4533
  %t4536 = icmp ugt i8 %t4531, %t4533
  %t4537 = and i1 %t4529, %t4535
  %t4538 = or i1 %t4526, %t4537
  %t4539 = and i1 %t4529, %t4536
  %t4540 = or i1 %t4528, %t4539
  %t4541 = and i1 %t4529, %t4534
  %t4542 = getelementptr i8, ptr %t6, i32 9
  %t4543 = load i8, ptr %t4542
  %t4544 = getelementptr i8, ptr %t4438, i32 9
  %t4545 = load i8, ptr %t4544
  %t4546 = icmp eq i8 %t4543, %t4545
  %t4547 = icmp ult i8 %t4543, %t4545
  %t4548 = icmp ugt i8 %t4543, %t4545
  %t4549 = and i1 %t4541, %t4547
  %t4550 = or i1 %t4538, %t4549
  %t4551 = and i1 %t4541, %t4548
  %t4552 = or i1 %t4540, %t4551
  %t4553 = and i1 %t4541, %t4546
  br i1 %t4553, label %if_then162, label %L40310
if_then162:
  store i32 1, ptr %t27
  br label %L40310
L40310:
  %t4554 = load i32, ptr %t27
  %t4555 = sub i32 %t4554, 1
  %t4556 = icmp slt i32 %t4555, 0
  br i1 %t4556, label %L20310, label %arith_if_zero163
arith_if_zero163:
  %t4557 = icmp eq i32 %t4555, 0
  br i1 %t4557, label %L10310, label %L20310
L30310:
  %t4558 = load i32, ptr %t15
  %t4559 = add i32 %t4558, 1
  store i32 %t4559, ptr %t15
  br label %bb594
bb594:
  %t4560 = load i32, ptr %t12
  %t4561 = load i32, ptr %t17
  %t4562 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4563 = alloca i32
  store i32 %t4561, ptr %t4563
  %t4564 = alloca ptr, i32 1
  %t4565 = getelementptr ptr, ptr %t4564, i32 0
  store ptr %t4563, ptr %t4565
  %t4566 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4560, ptr %t4562, ptr %t4564, ptr %t4566, i32 1, i32 0)
  br label %bb595
bb595:
  %t4567 = load i32, ptr %t16
  %t4568 = icmp slt i32 %t4567, 0
  br i1 %t4568, label %L10310, label %arith_if_zero164
arith_if_zero164:
  %t4569 = icmp eq i32 %t4567, 0
  br i1 %t4569, label %L321, label %L20310
L10310:
  %t4570 = load i32, ptr %t13
  %t4571 = add i32 %t4570, 1
  store i32 %t4571, ptr %t13
  br label %bb597
bb597:
  %t4572 = load i32, ptr %t12
  %t4573 = load i32, ptr %t17
  %t4574 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4575 = alloca i32
  store i32 %t4573, ptr %t4575
  %t4576 = alloca ptr, i32 1
  %t4577 = getelementptr ptr, ptr %t4576, i32 0
  store ptr %t4575, ptr %t4577
  %t4578 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4572, ptr %t4574, ptr %t4576, ptr %t4578, i32 1, i32 0)
  br label %bb598
bb598:
  br label %L321
L20310:
  %t4579 = load i32, ptr %t14
  %t4580 = add i32 %t4579, 1
  store i32 %t4580, ptr %t14
  br label %bb600
bb600:
  %t4581 = load i32, ptr %t12
  %t4582 = load i32, ptr %t17
  %t4583 = load i32, ptr %t27
  %t4584 = load i32, ptr %t28
  %t4585 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4586 = alloca i32
  store i32 %t4582, ptr %t4586
  %t4587 = alloca i32
  store i32 %t4583, ptr %t4587
  %t4588 = alloca i32
  store i32 %t4584, ptr %t4588
  %t4589 = alloca ptr, i32 3
  %t4590 = getelementptr ptr, ptr %t4589, i32 0
  store ptr %t4586, ptr %t4590
  %t4591 = getelementptr ptr, ptr %t4589, i32 1
  store ptr %t4587, ptr %t4591
  %t4592 = getelementptr ptr, ptr %t4589, i32 2
  store ptr %t4588, ptr %t4592
  %t4593 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4581, ptr %t4585, ptr %t4589, ptr %t4593, i32 3, i32 0)
  br label %L321
L321:
  br label %bb602
bb602:
  store i32 32, ptr %t17
  br label %bb603
bb603:
  %t4594 = load i32, ptr %t16
  %t4595 = icmp slt i32 %t4594, 0
  br i1 %t4595, label %L30320, label %arith_if_zero165
arith_if_zero165:
  %t4596 = icmp eq i32 %t4594, 0
  br i1 %t4596, label %L320, label %L30320
L320:
  br label %bb605
bb605:
  %t4597 = sub i32 5, 1
  %t4598 = mul i32 %t4597, 1
  %t4599 = add i32 0, %t4598
  %t4600 = mul i32 %t4599, 5
  %t4601 = getelementptr i8, ptr %t2, i32 %t4600
  %t4602 = getelementptr i8, ptr %t4601, i32 0
  store i8 65, ptr %t4602
  %t4603 = getelementptr i8, ptr %t4601, i32 1
  store i8 65, ptr %t4603
  %t4604 = getelementptr i8, ptr %t4601, i32 2
  store i8 65, ptr %t4604
  %t4605 = getelementptr i8, ptr %t4601, i32 3
  store i8 65, ptr %t4605
  %t4606 = getelementptr i8, ptr %t4601, i32 4
  store i8 65, ptr %t4606
  br label %bb606
bb606:
  store i32 0, ptr %t27
  br label %bb607
bb607:
  store i32 1, ptr %t28
  br label %L322
L322:
  br label %bb609
bb609:
  %t4607 = load i32, ptr %t18
  %t4608 = sub i32 5, 1
  %t4609 = mul i32 %t4608, 1
  %t4610 = add i32 0, %t4609
  %t4611 = mul i32 %t4610, 5
  %t4612 = getelementptr i8, ptr %t2, i32 %t4611
  %t4613 = alloca i8
  %t4614 = getelementptr [70 x i8], ptr @str71, i32 0, i32 0
  %t4615 = alloca ptr, i32 1
  %t4616 = getelementptr ptr, ptr %t4615, i32 0
  store ptr %t4613, ptr %t4616
  %t4617 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t4618 = call i32 @f77_formatted_read_core(i32 %t4607, ptr %t4614, ptr %t4615, ptr %t4617, i32 1, i32 1)
  %t4619 = getelementptr i8, ptr %t4613, i32 5
  %t4620 = load i8, ptr %t4619
  %t4621 = getelementptr i8, ptr %t4612, i32 0
  store i8 %t4620, ptr %t4621
  %t4622 = getelementptr i8, ptr %t4613, i32 6
  %t4623 = load i8, ptr %t4622
  %t4624 = getelementptr i8, ptr %t4612, i32 1
  store i8 %t4623, ptr %t4624
  %t4625 = getelementptr i8, ptr %t4613, i32 7
  %t4626 = load i8, ptr %t4625
  %t4627 = getelementptr i8, ptr %t4612, i32 2
  store i8 %t4626, ptr %t4627
  %t4628 = getelementptr i8, ptr %t4613, i32 8
  %t4629 = load i8, ptr %t4628
  %t4630 = getelementptr i8, ptr %t4612, i32 3
  store i8 %t4629, ptr %t4630
  %t4631 = getelementptr i8, ptr %t4613, i32 9
  %t4632 = load i8, ptr %t4631
  %t4633 = getelementptr i8, ptr %t4612, i32 4
  store i8 %t4632, ptr %t4633
  %t4634 = icmp slt i32 %t4618, 0
  br i1 %t4634, label %L323, label %L323
L323:
  %t4635 = sub i32 5, 1
  %t4636 = mul i32 %t4635, 1
  %t4637 = add i32 0, %t4636
  %t4638 = mul i32 %t4637, 5
  %t4639 = getelementptr i8, ptr %t2, i32 %t4638
  %t4640 = getelementptr [6 x i8], ptr @str72, i32 0, i32 0
  %t4641 = getelementptr i8, ptr %t4639, i32 0
  %t4642 = load i8, ptr %t4641
  %t4643 = getelementptr i8, ptr %t4640, i32 0
  %t4644 = load i8, ptr %t4643
  %t4645 = icmp eq i8 %t4642, %t4644
  %t4646 = icmp ult i8 %t4642, %t4644
  %t4647 = icmp ugt i8 %t4642, %t4644
  %t4648 = getelementptr i8, ptr %t4639, i32 1
  %t4649 = load i8, ptr %t4648
  %t4650 = getelementptr i8, ptr %t4640, i32 1
  %t4651 = load i8, ptr %t4650
  %t4652 = icmp eq i8 %t4649, %t4651
  %t4653 = icmp ult i8 %t4649, %t4651
  %t4654 = icmp ugt i8 %t4649, %t4651
  %t4655 = and i1 %t4645, %t4653
  %t4656 = or i1 %t4646, %t4655
  %t4657 = and i1 %t4645, %t4654
  %t4658 = or i1 %t4647, %t4657
  %t4659 = and i1 %t4645, %t4652
  %t4660 = getelementptr i8, ptr %t4639, i32 2
  %t4661 = load i8, ptr %t4660
  %t4662 = getelementptr i8, ptr %t4640, i32 2
  %t4663 = load i8, ptr %t4662
  %t4664 = icmp eq i8 %t4661, %t4663
  %t4665 = icmp ult i8 %t4661, %t4663
  %t4666 = icmp ugt i8 %t4661, %t4663
  %t4667 = and i1 %t4659, %t4665
  %t4668 = or i1 %t4656, %t4667
  %t4669 = and i1 %t4659, %t4666
  %t4670 = or i1 %t4658, %t4669
  %t4671 = and i1 %t4659, %t4664
  %t4672 = getelementptr i8, ptr %t4639, i32 3
  %t4673 = load i8, ptr %t4672
  %t4674 = getelementptr i8, ptr %t4640, i32 3
  %t4675 = load i8, ptr %t4674
  %t4676 = icmp eq i8 %t4673, %t4675
  %t4677 = icmp ult i8 %t4673, %t4675
  %t4678 = icmp ugt i8 %t4673, %t4675
  %t4679 = and i1 %t4671, %t4677
  %t4680 = or i1 %t4668, %t4679
  %t4681 = and i1 %t4671, %t4678
  %t4682 = or i1 %t4670, %t4681
  %t4683 = and i1 %t4671, %t4676
  %t4684 = getelementptr i8, ptr %t4639, i32 4
  %t4685 = load i8, ptr %t4684
  %t4686 = getelementptr i8, ptr %t4640, i32 4
  %t4687 = load i8, ptr %t4686
  %t4688 = icmp eq i8 %t4685, %t4687
  %t4689 = icmp ult i8 %t4685, %t4687
  %t4690 = icmp ugt i8 %t4685, %t4687
  %t4691 = and i1 %t4683, %t4689
  %t4692 = or i1 %t4680, %t4691
  %t4693 = and i1 %t4683, %t4690
  %t4694 = or i1 %t4682, %t4693
  %t4695 = and i1 %t4683, %t4688
  br i1 %t4695, label %if_then166, label %L40320
if_then166:
  store i32 1, ptr %t27
  br label %L40320
L40320:
  %t4696 = load i32, ptr %t27
  %t4697 = sub i32 %t4696, 1
  %t4698 = icmp slt i32 %t4697, 0
  br i1 %t4698, label %L20320, label %arith_if_zero167
arith_if_zero167:
  %t4699 = icmp eq i32 %t4697, 0
  br i1 %t4699, label %L10320, label %L20320
L30320:
  %t4700 = load i32, ptr %t15
  %t4701 = add i32 %t4700, 1
  store i32 %t4701, ptr %t15
  br label %bb613
bb613:
  %t4702 = load i32, ptr %t12
  %t4703 = load i32, ptr %t17
  %t4704 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4705 = alloca i32
  store i32 %t4703, ptr %t4705
  %t4706 = alloca ptr, i32 1
  %t4707 = getelementptr ptr, ptr %t4706, i32 0
  store ptr %t4705, ptr %t4707
  %t4708 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4702, ptr %t4704, ptr %t4706, ptr %t4708, i32 1, i32 0)
  br label %bb614
bb614:
  %t4709 = load i32, ptr %t16
  %t4710 = icmp slt i32 %t4709, 0
  br i1 %t4710, label %L10320, label %arith_if_zero168
arith_if_zero168:
  %t4711 = icmp eq i32 %t4709, 0
  br i1 %t4711, label %L331, label %L20320
L10320:
  %t4712 = load i32, ptr %t13
  %t4713 = add i32 %t4712, 1
  store i32 %t4713, ptr %t13
  br label %bb616
bb616:
  %t4714 = load i32, ptr %t12
  %t4715 = load i32, ptr %t17
  %t4716 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4717 = alloca i32
  store i32 %t4715, ptr %t4717
  %t4718 = alloca ptr, i32 1
  %t4719 = getelementptr ptr, ptr %t4718, i32 0
  store ptr %t4717, ptr %t4719
  %t4720 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4714, ptr %t4716, ptr %t4718, ptr %t4720, i32 1, i32 0)
  br label %bb617
bb617:
  br label %L331
L20320:
  %t4721 = load i32, ptr %t14
  %t4722 = add i32 %t4721, 1
  store i32 %t4722, ptr %t14
  br label %bb619
bb619:
  %t4723 = load i32, ptr %t12
  %t4724 = load i32, ptr %t17
  %t4725 = load i32, ptr %t27
  %t4726 = load i32, ptr %t28
  %t4727 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4728 = alloca i32
  store i32 %t4724, ptr %t4728
  %t4729 = alloca i32
  store i32 %t4725, ptr %t4729
  %t4730 = alloca i32
  store i32 %t4726, ptr %t4730
  %t4731 = alloca ptr, i32 3
  %t4732 = getelementptr ptr, ptr %t4731, i32 0
  store ptr %t4728, ptr %t4732
  %t4733 = getelementptr ptr, ptr %t4731, i32 1
  store ptr %t4729, ptr %t4733
  %t4734 = getelementptr ptr, ptr %t4731, i32 2
  store ptr %t4730, ptr %t4734
  %t4735 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4723, ptr %t4727, ptr %t4731, ptr %t4735, i32 3, i32 0)
  br label %L331
L331:
  br label %L70034
L70034:
  br label %bb622
bb622:
  %t4736 = load i32, ptr %t18
  call void @f77_rewind(i32 %t4736)
  br label %bb623
bb623:
  %t4737 = alloca i32
  %t4738 = alloca i64
  %t4739 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4737
  %t4740 = icmp sle i32 1, 150
  %t4741 = icmp ne i32 1, 0
  %t4742 = and i1 %t4740, %t4741
  br i1 %t4742, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t4743 = sub i32 150, 1
  %t4744 = sdiv i32 %t4743, 1
  %t4745 = add i32 %t4744, 1
  %t4746 = sext i32 %t4745 to i64
  store i64 %t4746, ptr %t4738
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t4738
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t4739
  br label %do_test172
do_test172:
  %t4747 = load i64, ptr %t4739
  %t4748 = load i64, ptr %t4738
  %t4749 = icmp slt i64 %t4747, %t4748
  br i1 %t4749, label %bb624, label %L4036
bb624:
  %t4750 = load i32, ptr %t18
  %t4751 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t4752 = alloca ptr, i32 2
  %t4753 = getelementptr ptr, ptr %t4752, i32 0
  store ptr %t23, ptr %t4753
  %t4754 = getelementptr ptr, ptr %t4752, i32 1
  store ptr %t24, ptr %t4754
  %t4755 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t4756 = call i32 @f77_formatted_read_core(i32 %t4750, ptr %t4751, ptr %t4752, ptr %t4755, i32 2, i32 1)
  %t4757 = icmp slt i32 %t4756, 0
  br i1 %t4757, label %L4036, label %bb625
bb625:
  %t4758 = load i32, ptr %t23
  %t4759 = icmp eq i32 %t4758, 140
  br i1 %t4759, label %if_then174, label %L4035
if_then174:
  br label %L4036
L4035:
  br label %do_inc173
do_inc173:
  %t4760 = load i32, ptr %t25
  %t4761 = load i32, ptr %t4737
  %t4762 = add i32 %t4760, %t4761
  store i32 %t4762, ptr %t25
  %t4763 = load i64, ptr %t4739
  %t4764 = add i64 %t4763, 1
  store i64 %t4764, ptr %t4739
  br label %do_test172
L4036:
  %t4765 = load i32, ptr %t23
  %t4766 = sub i32 %t4765, 140
  %t4767 = icmp slt i32 %t4766, 0
  br i1 %t4767, label %L4037, label %arith_if_zero175
arith_if_zero175:
  %t4768 = icmp eq i32 %t4766, 0
  br i1 %t4768, label %L4038, label %L4037
L70035:
  br label %L70036
L70036:
  br label %L4037
L4037:
  %t4769 = load i32, ptr %t12
  %t4770 = getelementptr [63 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4769, ptr %t4770, ptr null, ptr null, i32 0, i32 0)
  br label %bb631
bb631:
  %t4771 = load i32, ptr %t12
  %t4772 = getelementptr [47 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4771, ptr %t4772, ptr null, ptr null, i32 0, i32 0)
  br label %bb632
bb632:
  br label %L351
L4038:
  br label %bb634
bb634:
  store i32 33, ptr %t17
  br label %bb635
bb635:
  %t4773 = load i32, ptr %t16
  %t4774 = icmp slt i32 %t4773, 0
  br i1 %t4774, label %L30330, label %arith_if_zero176
arith_if_zero176:
  %t4775 = icmp eq i32 %t4773, 0
  br i1 %t4775, label %L330, label %L30330
L330:
  br label %bb637
bb637:
  %t4776 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t4776
  %t4777 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t4777
  %t4778 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t4778
  %t4779 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t4779
  %t4780 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t4780
  %t4781 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t4781
  %t4782 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t4782
  %t4783 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t4783
  %t4784 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t4784
  %t4785 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t4785
  %t4786 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t4786
  %t4787 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t4787
  %t4788 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t4788
  %t4789 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t4789
  %t4790 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t4790
  %t4791 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t4791
  %t4792 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t4792
  %t4793 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t4793
  %t4794 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t4794
  %t4795 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t4795
  %t4796 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t4796
  %t4797 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t4797
  %t4798 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t4798
  %t4799 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t4799
  %t4800 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t4800
  %t4801 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t4801
  %t4802 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t4802
  %t4803 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t4803
  %t4804 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t4804
  %t4805 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t4805
  %t4806 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t4806
  %t4807 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t4807
  %t4808 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t4808
  %t4809 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t4809
  %t4810 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t4810
  %t4811 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t4811
  %t4812 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t4812
  %t4813 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t4813
  %t4814 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t4814
  %t4815 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t4815
  %t4816 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t4816
  %t4817 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t4817
  %t4818 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t4818
  %t4819 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t4819
  %t4820 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t4820
  %t4821 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t4821
  %t4822 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t4822
  %t4823 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t4823
  %t4824 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t4824
  %t4825 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t4825
  br label %bb638
bb638:
  store i32 0, ptr %t27
  br label %bb639
bb639:
  store i32 1, ptr %t28
  br label %L332
L332:
  br label %bb641
bb641:
  %t4826 = load i32, ptr %t18
  %t4827 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t4828 = alloca ptr, i32 1
  %t4829 = getelementptr ptr, ptr %t4828, i32 0
  store ptr %t9, ptr %t4829
  %t4830 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t4826, ptr %t4827, ptr %t4828, ptr %t4830, i32 1, i32 0)
  br label %bb642
bb642:
  %t4831 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t4832 = getelementptr i8, ptr %t9, i32 0
  %t4833 = load i8, ptr %t4832
  %t4834 = getelementptr i8, ptr %t4831, i32 0
  %t4835 = load i8, ptr %t4834
  %t4836 = icmp eq i8 %t4833, %t4835
  %t4837 = icmp ult i8 %t4833, %t4835
  %t4838 = icmp ugt i8 %t4833, %t4835
  %t4839 = getelementptr i8, ptr %t9, i32 1
  %t4840 = load i8, ptr %t4839
  %t4841 = getelementptr i8, ptr %t4831, i32 1
  %t4842 = load i8, ptr %t4841
  %t4843 = icmp eq i8 %t4840, %t4842
  %t4844 = icmp ult i8 %t4840, %t4842
  %t4845 = icmp ugt i8 %t4840, %t4842
  %t4846 = and i1 %t4836, %t4844
  %t4847 = or i1 %t4837, %t4846
  %t4848 = and i1 %t4836, %t4845
  %t4849 = or i1 %t4838, %t4848
  %t4850 = and i1 %t4836, %t4843
  %t4851 = getelementptr i8, ptr %t9, i32 2
  %t4852 = load i8, ptr %t4851
  %t4853 = getelementptr i8, ptr %t4831, i32 2
  %t4854 = load i8, ptr %t4853
  %t4855 = icmp eq i8 %t4852, %t4854
  %t4856 = icmp ult i8 %t4852, %t4854
  %t4857 = icmp ugt i8 %t4852, %t4854
  %t4858 = and i1 %t4850, %t4856
  %t4859 = or i1 %t4847, %t4858
  %t4860 = and i1 %t4850, %t4857
  %t4861 = or i1 %t4849, %t4860
  %t4862 = and i1 %t4850, %t4855
  %t4863 = getelementptr i8, ptr %t9, i32 3
  %t4864 = load i8, ptr %t4863
  %t4865 = getelementptr i8, ptr %t4831, i32 3
  %t4866 = load i8, ptr %t4865
  %t4867 = icmp eq i8 %t4864, %t4866
  %t4868 = icmp ult i8 %t4864, %t4866
  %t4869 = icmp ugt i8 %t4864, %t4866
  %t4870 = and i1 %t4862, %t4868
  %t4871 = or i1 %t4859, %t4870
  %t4872 = and i1 %t4862, %t4869
  %t4873 = or i1 %t4861, %t4872
  %t4874 = and i1 %t4862, %t4867
  %t4875 = getelementptr i8, ptr %t9, i32 4
  %t4876 = load i8, ptr %t4875
  %t4877 = getelementptr i8, ptr %t4831, i32 4
  %t4878 = load i8, ptr %t4877
  %t4879 = icmp eq i8 %t4876, %t4878
  %t4880 = icmp ult i8 %t4876, %t4878
  %t4881 = icmp ugt i8 %t4876, %t4878
  %t4882 = and i1 %t4874, %t4880
  %t4883 = or i1 %t4871, %t4882
  %t4884 = and i1 %t4874, %t4881
  %t4885 = or i1 %t4873, %t4884
  %t4886 = and i1 %t4874, %t4879
  %t4887 = getelementptr i8, ptr %t9, i32 5
  %t4888 = load i8, ptr %t4887
  %t4889 = getelementptr i8, ptr %t4831, i32 5
  %t4890 = load i8, ptr %t4889
  %t4891 = icmp eq i8 %t4888, %t4890
  %t4892 = icmp ult i8 %t4888, %t4890
  %t4893 = icmp ugt i8 %t4888, %t4890
  %t4894 = and i1 %t4886, %t4892
  %t4895 = or i1 %t4883, %t4894
  %t4896 = and i1 %t4886, %t4893
  %t4897 = or i1 %t4885, %t4896
  %t4898 = and i1 %t4886, %t4891
  %t4899 = getelementptr i8, ptr %t9, i32 6
  %t4900 = load i8, ptr %t4899
  %t4901 = getelementptr i8, ptr %t4831, i32 6
  %t4902 = load i8, ptr %t4901
  %t4903 = icmp eq i8 %t4900, %t4902
  %t4904 = icmp ult i8 %t4900, %t4902
  %t4905 = icmp ugt i8 %t4900, %t4902
  %t4906 = and i1 %t4898, %t4904
  %t4907 = or i1 %t4895, %t4906
  %t4908 = and i1 %t4898, %t4905
  %t4909 = or i1 %t4897, %t4908
  %t4910 = and i1 %t4898, %t4903
  %t4911 = getelementptr i8, ptr %t9, i32 7
  %t4912 = load i8, ptr %t4911
  %t4913 = getelementptr i8, ptr %t4831, i32 7
  %t4914 = load i8, ptr %t4913
  %t4915 = icmp eq i8 %t4912, %t4914
  %t4916 = icmp ult i8 %t4912, %t4914
  %t4917 = icmp ugt i8 %t4912, %t4914
  %t4918 = and i1 %t4910, %t4916
  %t4919 = or i1 %t4907, %t4918
  %t4920 = and i1 %t4910, %t4917
  %t4921 = or i1 %t4909, %t4920
  %t4922 = and i1 %t4910, %t4915
  %t4923 = getelementptr i8, ptr %t9, i32 8
  %t4924 = load i8, ptr %t4923
  %t4925 = getelementptr i8, ptr %t4831, i32 8
  %t4926 = load i8, ptr %t4925
  %t4927 = icmp eq i8 %t4924, %t4926
  %t4928 = icmp ult i8 %t4924, %t4926
  %t4929 = icmp ugt i8 %t4924, %t4926
  %t4930 = and i1 %t4922, %t4928
  %t4931 = or i1 %t4919, %t4930
  %t4932 = and i1 %t4922, %t4929
  %t4933 = or i1 %t4921, %t4932
  %t4934 = and i1 %t4922, %t4927
  %t4935 = getelementptr i8, ptr %t9, i32 9
  %t4936 = load i8, ptr %t4935
  %t4937 = getelementptr i8, ptr %t4831, i32 9
  %t4938 = load i8, ptr %t4937
  %t4939 = icmp eq i8 %t4936, %t4938
  %t4940 = icmp ult i8 %t4936, %t4938
  %t4941 = icmp ugt i8 %t4936, %t4938
  %t4942 = and i1 %t4934, %t4940
  %t4943 = or i1 %t4931, %t4942
  %t4944 = and i1 %t4934, %t4941
  %t4945 = or i1 %t4933, %t4944
  %t4946 = and i1 %t4934, %t4939
  %t4947 = getelementptr i8, ptr %t9, i32 10
  %t4948 = load i8, ptr %t4947
  %t4949 = getelementptr i8, ptr %t4831, i32 10
  %t4950 = load i8, ptr %t4949
  %t4951 = icmp eq i8 %t4948, %t4950
  %t4952 = icmp ult i8 %t4948, %t4950
  %t4953 = icmp ugt i8 %t4948, %t4950
  %t4954 = and i1 %t4946, %t4952
  %t4955 = or i1 %t4943, %t4954
  %t4956 = and i1 %t4946, %t4953
  %t4957 = or i1 %t4945, %t4956
  %t4958 = and i1 %t4946, %t4951
  %t4959 = getelementptr i8, ptr %t9, i32 11
  %t4960 = load i8, ptr %t4959
  %t4961 = getelementptr i8, ptr %t4831, i32 11
  %t4962 = load i8, ptr %t4961
  %t4963 = icmp eq i8 %t4960, %t4962
  %t4964 = icmp ult i8 %t4960, %t4962
  %t4965 = icmp ugt i8 %t4960, %t4962
  %t4966 = and i1 %t4958, %t4964
  %t4967 = or i1 %t4955, %t4966
  %t4968 = and i1 %t4958, %t4965
  %t4969 = or i1 %t4957, %t4968
  %t4970 = and i1 %t4958, %t4963
  %t4971 = getelementptr i8, ptr %t9, i32 12
  %t4972 = load i8, ptr %t4971
  %t4973 = getelementptr i8, ptr %t4831, i32 12
  %t4974 = load i8, ptr %t4973
  %t4975 = icmp eq i8 %t4972, %t4974
  %t4976 = icmp ult i8 %t4972, %t4974
  %t4977 = icmp ugt i8 %t4972, %t4974
  %t4978 = and i1 %t4970, %t4976
  %t4979 = or i1 %t4967, %t4978
  %t4980 = and i1 %t4970, %t4977
  %t4981 = or i1 %t4969, %t4980
  %t4982 = and i1 %t4970, %t4975
  %t4983 = getelementptr i8, ptr %t9, i32 13
  %t4984 = load i8, ptr %t4983
  %t4985 = getelementptr i8, ptr %t4831, i32 13
  %t4986 = load i8, ptr %t4985
  %t4987 = icmp eq i8 %t4984, %t4986
  %t4988 = icmp ult i8 %t4984, %t4986
  %t4989 = icmp ugt i8 %t4984, %t4986
  %t4990 = and i1 %t4982, %t4988
  %t4991 = or i1 %t4979, %t4990
  %t4992 = and i1 %t4982, %t4989
  %t4993 = or i1 %t4981, %t4992
  %t4994 = and i1 %t4982, %t4987
  %t4995 = getelementptr i8, ptr %t9, i32 14
  %t4996 = load i8, ptr %t4995
  %t4997 = getelementptr i8, ptr %t4831, i32 14
  %t4998 = load i8, ptr %t4997
  %t4999 = icmp eq i8 %t4996, %t4998
  %t5000 = icmp ult i8 %t4996, %t4998
  %t5001 = icmp ugt i8 %t4996, %t4998
  %t5002 = and i1 %t4994, %t5000
  %t5003 = or i1 %t4991, %t5002
  %t5004 = and i1 %t4994, %t5001
  %t5005 = or i1 %t4993, %t5004
  %t5006 = and i1 %t4994, %t4999
  %t5007 = getelementptr i8, ptr %t9, i32 15
  %t5008 = load i8, ptr %t5007
  %t5009 = getelementptr i8, ptr %t4831, i32 15
  %t5010 = load i8, ptr %t5009
  %t5011 = icmp eq i8 %t5008, %t5010
  %t5012 = icmp ult i8 %t5008, %t5010
  %t5013 = icmp ugt i8 %t5008, %t5010
  %t5014 = and i1 %t5006, %t5012
  %t5015 = or i1 %t5003, %t5014
  %t5016 = and i1 %t5006, %t5013
  %t5017 = or i1 %t5005, %t5016
  %t5018 = and i1 %t5006, %t5011
  %t5019 = getelementptr i8, ptr %t9, i32 16
  %t5020 = load i8, ptr %t5019
  %t5021 = getelementptr i8, ptr %t4831, i32 16
  %t5022 = load i8, ptr %t5021
  %t5023 = icmp eq i8 %t5020, %t5022
  %t5024 = icmp ult i8 %t5020, %t5022
  %t5025 = icmp ugt i8 %t5020, %t5022
  %t5026 = and i1 %t5018, %t5024
  %t5027 = or i1 %t5015, %t5026
  %t5028 = and i1 %t5018, %t5025
  %t5029 = or i1 %t5017, %t5028
  %t5030 = and i1 %t5018, %t5023
  %t5031 = getelementptr i8, ptr %t9, i32 17
  %t5032 = load i8, ptr %t5031
  %t5033 = getelementptr i8, ptr %t4831, i32 17
  %t5034 = load i8, ptr %t5033
  %t5035 = icmp eq i8 %t5032, %t5034
  %t5036 = icmp ult i8 %t5032, %t5034
  %t5037 = icmp ugt i8 %t5032, %t5034
  %t5038 = and i1 %t5030, %t5036
  %t5039 = or i1 %t5027, %t5038
  %t5040 = and i1 %t5030, %t5037
  %t5041 = or i1 %t5029, %t5040
  %t5042 = and i1 %t5030, %t5035
  %t5043 = getelementptr i8, ptr %t9, i32 18
  %t5044 = load i8, ptr %t5043
  %t5045 = getelementptr i8, ptr %t4831, i32 18
  %t5046 = load i8, ptr %t5045
  %t5047 = icmp eq i8 %t5044, %t5046
  %t5048 = icmp ult i8 %t5044, %t5046
  %t5049 = icmp ugt i8 %t5044, %t5046
  %t5050 = and i1 %t5042, %t5048
  %t5051 = or i1 %t5039, %t5050
  %t5052 = and i1 %t5042, %t5049
  %t5053 = or i1 %t5041, %t5052
  %t5054 = and i1 %t5042, %t5047
  %t5055 = getelementptr i8, ptr %t9, i32 19
  %t5056 = load i8, ptr %t5055
  %t5057 = getelementptr i8, ptr %t4831, i32 19
  %t5058 = load i8, ptr %t5057
  %t5059 = icmp eq i8 %t5056, %t5058
  %t5060 = icmp ult i8 %t5056, %t5058
  %t5061 = icmp ugt i8 %t5056, %t5058
  %t5062 = and i1 %t5054, %t5060
  %t5063 = or i1 %t5051, %t5062
  %t5064 = and i1 %t5054, %t5061
  %t5065 = or i1 %t5053, %t5064
  %t5066 = and i1 %t5054, %t5059
  %t5067 = getelementptr i8, ptr %t9, i32 20
  %t5068 = load i8, ptr %t5067
  %t5069 = getelementptr i8, ptr %t4831, i32 20
  %t5070 = load i8, ptr %t5069
  %t5071 = icmp eq i8 %t5068, %t5070
  %t5072 = icmp ult i8 %t5068, %t5070
  %t5073 = icmp ugt i8 %t5068, %t5070
  %t5074 = and i1 %t5066, %t5072
  %t5075 = or i1 %t5063, %t5074
  %t5076 = and i1 %t5066, %t5073
  %t5077 = or i1 %t5065, %t5076
  %t5078 = and i1 %t5066, %t5071
  %t5079 = getelementptr i8, ptr %t9, i32 21
  %t5080 = load i8, ptr %t5079
  %t5081 = getelementptr i8, ptr %t4831, i32 21
  %t5082 = load i8, ptr %t5081
  %t5083 = icmp eq i8 %t5080, %t5082
  %t5084 = icmp ult i8 %t5080, %t5082
  %t5085 = icmp ugt i8 %t5080, %t5082
  %t5086 = and i1 %t5078, %t5084
  %t5087 = or i1 %t5075, %t5086
  %t5088 = and i1 %t5078, %t5085
  %t5089 = or i1 %t5077, %t5088
  %t5090 = and i1 %t5078, %t5083
  %t5091 = getelementptr i8, ptr %t9, i32 22
  %t5092 = load i8, ptr %t5091
  %t5093 = getelementptr i8, ptr %t4831, i32 22
  %t5094 = load i8, ptr %t5093
  %t5095 = icmp eq i8 %t5092, %t5094
  %t5096 = icmp ult i8 %t5092, %t5094
  %t5097 = icmp ugt i8 %t5092, %t5094
  %t5098 = and i1 %t5090, %t5096
  %t5099 = or i1 %t5087, %t5098
  %t5100 = and i1 %t5090, %t5097
  %t5101 = or i1 %t5089, %t5100
  %t5102 = and i1 %t5090, %t5095
  %t5103 = getelementptr i8, ptr %t9, i32 23
  %t5104 = load i8, ptr %t5103
  %t5105 = getelementptr i8, ptr %t4831, i32 23
  %t5106 = load i8, ptr %t5105
  %t5107 = icmp eq i8 %t5104, %t5106
  %t5108 = icmp ult i8 %t5104, %t5106
  %t5109 = icmp ugt i8 %t5104, %t5106
  %t5110 = and i1 %t5102, %t5108
  %t5111 = or i1 %t5099, %t5110
  %t5112 = and i1 %t5102, %t5109
  %t5113 = or i1 %t5101, %t5112
  %t5114 = and i1 %t5102, %t5107
  %t5115 = getelementptr i8, ptr %t9, i32 24
  %t5116 = load i8, ptr %t5115
  %t5117 = getelementptr i8, ptr %t4831, i32 24
  %t5118 = load i8, ptr %t5117
  %t5119 = icmp eq i8 %t5116, %t5118
  %t5120 = icmp ult i8 %t5116, %t5118
  %t5121 = icmp ugt i8 %t5116, %t5118
  %t5122 = and i1 %t5114, %t5120
  %t5123 = or i1 %t5111, %t5122
  %t5124 = and i1 %t5114, %t5121
  %t5125 = or i1 %t5113, %t5124
  %t5126 = and i1 %t5114, %t5119
  %t5127 = getelementptr i8, ptr %t9, i32 25
  %t5128 = load i8, ptr %t5127
  %t5129 = getelementptr i8, ptr %t4831, i32 25
  %t5130 = load i8, ptr %t5129
  %t5131 = icmp eq i8 %t5128, %t5130
  %t5132 = icmp ult i8 %t5128, %t5130
  %t5133 = icmp ugt i8 %t5128, %t5130
  %t5134 = and i1 %t5126, %t5132
  %t5135 = or i1 %t5123, %t5134
  %t5136 = and i1 %t5126, %t5133
  %t5137 = or i1 %t5125, %t5136
  %t5138 = and i1 %t5126, %t5131
  %t5139 = getelementptr i8, ptr %t9, i32 26
  %t5140 = load i8, ptr %t5139
  %t5141 = getelementptr i8, ptr %t4831, i32 26
  %t5142 = load i8, ptr %t5141
  %t5143 = icmp eq i8 %t5140, %t5142
  %t5144 = icmp ult i8 %t5140, %t5142
  %t5145 = icmp ugt i8 %t5140, %t5142
  %t5146 = and i1 %t5138, %t5144
  %t5147 = or i1 %t5135, %t5146
  %t5148 = and i1 %t5138, %t5145
  %t5149 = or i1 %t5137, %t5148
  %t5150 = and i1 %t5138, %t5143
  %t5151 = getelementptr i8, ptr %t9, i32 27
  %t5152 = load i8, ptr %t5151
  %t5153 = getelementptr i8, ptr %t4831, i32 27
  %t5154 = load i8, ptr %t5153
  %t5155 = icmp eq i8 %t5152, %t5154
  %t5156 = icmp ult i8 %t5152, %t5154
  %t5157 = icmp ugt i8 %t5152, %t5154
  %t5158 = and i1 %t5150, %t5156
  %t5159 = or i1 %t5147, %t5158
  %t5160 = and i1 %t5150, %t5157
  %t5161 = or i1 %t5149, %t5160
  %t5162 = and i1 %t5150, %t5155
  %t5163 = getelementptr i8, ptr %t9, i32 28
  %t5164 = load i8, ptr %t5163
  %t5165 = getelementptr i8, ptr %t4831, i32 28
  %t5166 = load i8, ptr %t5165
  %t5167 = icmp eq i8 %t5164, %t5166
  %t5168 = icmp ult i8 %t5164, %t5166
  %t5169 = icmp ugt i8 %t5164, %t5166
  %t5170 = and i1 %t5162, %t5168
  %t5171 = or i1 %t5159, %t5170
  %t5172 = and i1 %t5162, %t5169
  %t5173 = or i1 %t5161, %t5172
  %t5174 = and i1 %t5162, %t5167
  %t5175 = getelementptr i8, ptr %t9, i32 29
  %t5176 = load i8, ptr %t5175
  %t5177 = getelementptr i8, ptr %t4831, i32 29
  %t5178 = load i8, ptr %t5177
  %t5179 = icmp eq i8 %t5176, %t5178
  %t5180 = icmp ult i8 %t5176, %t5178
  %t5181 = icmp ugt i8 %t5176, %t5178
  %t5182 = and i1 %t5174, %t5180
  %t5183 = or i1 %t5171, %t5182
  %t5184 = and i1 %t5174, %t5181
  %t5185 = or i1 %t5173, %t5184
  %t5186 = and i1 %t5174, %t5179
  %t5187 = getelementptr i8, ptr %t9, i32 30
  %t5188 = load i8, ptr %t5187
  %t5189 = getelementptr i8, ptr %t4831, i32 30
  %t5190 = load i8, ptr %t5189
  %t5191 = icmp eq i8 %t5188, %t5190
  %t5192 = icmp ult i8 %t5188, %t5190
  %t5193 = icmp ugt i8 %t5188, %t5190
  %t5194 = and i1 %t5186, %t5192
  %t5195 = or i1 %t5183, %t5194
  %t5196 = and i1 %t5186, %t5193
  %t5197 = or i1 %t5185, %t5196
  %t5198 = and i1 %t5186, %t5191
  %t5199 = getelementptr i8, ptr %t9, i32 31
  %t5200 = load i8, ptr %t5199
  %t5201 = getelementptr i8, ptr %t4831, i32 31
  %t5202 = load i8, ptr %t5201
  %t5203 = icmp eq i8 %t5200, %t5202
  %t5204 = icmp ult i8 %t5200, %t5202
  %t5205 = icmp ugt i8 %t5200, %t5202
  %t5206 = and i1 %t5198, %t5204
  %t5207 = or i1 %t5195, %t5206
  %t5208 = and i1 %t5198, %t5205
  %t5209 = or i1 %t5197, %t5208
  %t5210 = and i1 %t5198, %t5203
  %t5211 = getelementptr i8, ptr %t9, i32 32
  %t5212 = load i8, ptr %t5211
  %t5213 = getelementptr i8, ptr %t4831, i32 32
  %t5214 = load i8, ptr %t5213
  %t5215 = icmp eq i8 %t5212, %t5214
  %t5216 = icmp ult i8 %t5212, %t5214
  %t5217 = icmp ugt i8 %t5212, %t5214
  %t5218 = and i1 %t5210, %t5216
  %t5219 = or i1 %t5207, %t5218
  %t5220 = and i1 %t5210, %t5217
  %t5221 = or i1 %t5209, %t5220
  %t5222 = and i1 %t5210, %t5215
  %t5223 = getelementptr i8, ptr %t9, i32 33
  %t5224 = load i8, ptr %t5223
  %t5225 = getelementptr i8, ptr %t4831, i32 33
  %t5226 = load i8, ptr %t5225
  %t5227 = icmp eq i8 %t5224, %t5226
  %t5228 = icmp ult i8 %t5224, %t5226
  %t5229 = icmp ugt i8 %t5224, %t5226
  %t5230 = and i1 %t5222, %t5228
  %t5231 = or i1 %t5219, %t5230
  %t5232 = and i1 %t5222, %t5229
  %t5233 = or i1 %t5221, %t5232
  %t5234 = and i1 %t5222, %t5227
  %t5235 = getelementptr i8, ptr %t9, i32 34
  %t5236 = load i8, ptr %t5235
  %t5237 = getelementptr i8, ptr %t4831, i32 34
  %t5238 = load i8, ptr %t5237
  %t5239 = icmp eq i8 %t5236, %t5238
  %t5240 = icmp ult i8 %t5236, %t5238
  %t5241 = icmp ugt i8 %t5236, %t5238
  %t5242 = and i1 %t5234, %t5240
  %t5243 = or i1 %t5231, %t5242
  %t5244 = and i1 %t5234, %t5241
  %t5245 = or i1 %t5233, %t5244
  %t5246 = and i1 %t5234, %t5239
  %t5247 = getelementptr i8, ptr %t9, i32 35
  %t5248 = load i8, ptr %t5247
  %t5249 = getelementptr i8, ptr %t4831, i32 35
  %t5250 = load i8, ptr %t5249
  %t5251 = icmp eq i8 %t5248, %t5250
  %t5252 = icmp ult i8 %t5248, %t5250
  %t5253 = icmp ugt i8 %t5248, %t5250
  %t5254 = and i1 %t5246, %t5252
  %t5255 = or i1 %t5243, %t5254
  %t5256 = and i1 %t5246, %t5253
  %t5257 = or i1 %t5245, %t5256
  %t5258 = and i1 %t5246, %t5251
  %t5259 = getelementptr i8, ptr %t9, i32 36
  %t5260 = load i8, ptr %t5259
  %t5261 = getelementptr i8, ptr %t4831, i32 36
  %t5262 = load i8, ptr %t5261
  %t5263 = icmp eq i8 %t5260, %t5262
  %t5264 = icmp ult i8 %t5260, %t5262
  %t5265 = icmp ugt i8 %t5260, %t5262
  %t5266 = and i1 %t5258, %t5264
  %t5267 = or i1 %t5255, %t5266
  %t5268 = and i1 %t5258, %t5265
  %t5269 = or i1 %t5257, %t5268
  %t5270 = and i1 %t5258, %t5263
  %t5271 = getelementptr i8, ptr %t9, i32 37
  %t5272 = load i8, ptr %t5271
  %t5273 = getelementptr i8, ptr %t4831, i32 37
  %t5274 = load i8, ptr %t5273
  %t5275 = icmp eq i8 %t5272, %t5274
  %t5276 = icmp ult i8 %t5272, %t5274
  %t5277 = icmp ugt i8 %t5272, %t5274
  %t5278 = and i1 %t5270, %t5276
  %t5279 = or i1 %t5267, %t5278
  %t5280 = and i1 %t5270, %t5277
  %t5281 = or i1 %t5269, %t5280
  %t5282 = and i1 %t5270, %t5275
  %t5283 = getelementptr i8, ptr %t9, i32 38
  %t5284 = load i8, ptr %t5283
  %t5285 = getelementptr i8, ptr %t4831, i32 38
  %t5286 = load i8, ptr %t5285
  %t5287 = icmp eq i8 %t5284, %t5286
  %t5288 = icmp ult i8 %t5284, %t5286
  %t5289 = icmp ugt i8 %t5284, %t5286
  %t5290 = and i1 %t5282, %t5288
  %t5291 = or i1 %t5279, %t5290
  %t5292 = and i1 %t5282, %t5289
  %t5293 = or i1 %t5281, %t5292
  %t5294 = and i1 %t5282, %t5287
  %t5295 = getelementptr i8, ptr %t9, i32 39
  %t5296 = load i8, ptr %t5295
  %t5297 = getelementptr i8, ptr %t4831, i32 39
  %t5298 = load i8, ptr %t5297
  %t5299 = icmp eq i8 %t5296, %t5298
  %t5300 = icmp ult i8 %t5296, %t5298
  %t5301 = icmp ugt i8 %t5296, %t5298
  %t5302 = and i1 %t5294, %t5300
  %t5303 = or i1 %t5291, %t5302
  %t5304 = and i1 %t5294, %t5301
  %t5305 = or i1 %t5293, %t5304
  %t5306 = and i1 %t5294, %t5299
  %t5307 = getelementptr i8, ptr %t9, i32 40
  %t5308 = load i8, ptr %t5307
  %t5309 = getelementptr i8, ptr %t4831, i32 40
  %t5310 = load i8, ptr %t5309
  %t5311 = icmp eq i8 %t5308, %t5310
  %t5312 = icmp ult i8 %t5308, %t5310
  %t5313 = icmp ugt i8 %t5308, %t5310
  %t5314 = and i1 %t5306, %t5312
  %t5315 = or i1 %t5303, %t5314
  %t5316 = and i1 %t5306, %t5313
  %t5317 = or i1 %t5305, %t5316
  %t5318 = and i1 %t5306, %t5311
  %t5319 = getelementptr i8, ptr %t9, i32 41
  %t5320 = load i8, ptr %t5319
  %t5321 = getelementptr i8, ptr %t4831, i32 41
  %t5322 = load i8, ptr %t5321
  %t5323 = icmp eq i8 %t5320, %t5322
  %t5324 = icmp ult i8 %t5320, %t5322
  %t5325 = icmp ugt i8 %t5320, %t5322
  %t5326 = and i1 %t5318, %t5324
  %t5327 = or i1 %t5315, %t5326
  %t5328 = and i1 %t5318, %t5325
  %t5329 = or i1 %t5317, %t5328
  %t5330 = and i1 %t5318, %t5323
  %t5331 = getelementptr i8, ptr %t9, i32 42
  %t5332 = load i8, ptr %t5331
  %t5333 = getelementptr i8, ptr %t4831, i32 42
  %t5334 = load i8, ptr %t5333
  %t5335 = icmp eq i8 %t5332, %t5334
  %t5336 = icmp ult i8 %t5332, %t5334
  %t5337 = icmp ugt i8 %t5332, %t5334
  %t5338 = and i1 %t5330, %t5336
  %t5339 = or i1 %t5327, %t5338
  %t5340 = and i1 %t5330, %t5337
  %t5341 = or i1 %t5329, %t5340
  %t5342 = and i1 %t5330, %t5335
  %t5343 = getelementptr i8, ptr %t9, i32 43
  %t5344 = load i8, ptr %t5343
  %t5345 = getelementptr i8, ptr %t4831, i32 43
  %t5346 = load i8, ptr %t5345
  %t5347 = icmp eq i8 %t5344, %t5346
  %t5348 = icmp ult i8 %t5344, %t5346
  %t5349 = icmp ugt i8 %t5344, %t5346
  %t5350 = and i1 %t5342, %t5348
  %t5351 = or i1 %t5339, %t5350
  %t5352 = and i1 %t5342, %t5349
  %t5353 = or i1 %t5341, %t5352
  %t5354 = and i1 %t5342, %t5347
  %t5355 = getelementptr i8, ptr %t9, i32 44
  %t5356 = load i8, ptr %t5355
  %t5357 = getelementptr i8, ptr %t4831, i32 44
  %t5358 = load i8, ptr %t5357
  %t5359 = icmp eq i8 %t5356, %t5358
  %t5360 = icmp ult i8 %t5356, %t5358
  %t5361 = icmp ugt i8 %t5356, %t5358
  %t5362 = and i1 %t5354, %t5360
  %t5363 = or i1 %t5351, %t5362
  %t5364 = and i1 %t5354, %t5361
  %t5365 = or i1 %t5353, %t5364
  %t5366 = and i1 %t5354, %t5359
  %t5367 = getelementptr i8, ptr %t9, i32 45
  %t5368 = load i8, ptr %t5367
  %t5369 = getelementptr i8, ptr %t4831, i32 45
  %t5370 = load i8, ptr %t5369
  %t5371 = icmp eq i8 %t5368, %t5370
  %t5372 = icmp ult i8 %t5368, %t5370
  %t5373 = icmp ugt i8 %t5368, %t5370
  %t5374 = and i1 %t5366, %t5372
  %t5375 = or i1 %t5363, %t5374
  %t5376 = and i1 %t5366, %t5373
  %t5377 = or i1 %t5365, %t5376
  %t5378 = and i1 %t5366, %t5371
  %t5379 = getelementptr i8, ptr %t9, i32 46
  %t5380 = load i8, ptr %t5379
  %t5381 = getelementptr i8, ptr %t4831, i32 46
  %t5382 = load i8, ptr %t5381
  %t5383 = icmp eq i8 %t5380, %t5382
  %t5384 = icmp ult i8 %t5380, %t5382
  %t5385 = icmp ugt i8 %t5380, %t5382
  %t5386 = and i1 %t5378, %t5384
  %t5387 = or i1 %t5375, %t5386
  %t5388 = and i1 %t5378, %t5385
  %t5389 = or i1 %t5377, %t5388
  %t5390 = and i1 %t5378, %t5383
  %t5391 = getelementptr i8, ptr %t9, i32 47
  %t5392 = load i8, ptr %t5391
  %t5393 = getelementptr i8, ptr %t4831, i32 47
  %t5394 = load i8, ptr %t5393
  %t5395 = icmp eq i8 %t5392, %t5394
  %t5396 = icmp ult i8 %t5392, %t5394
  %t5397 = icmp ugt i8 %t5392, %t5394
  %t5398 = and i1 %t5390, %t5396
  %t5399 = or i1 %t5387, %t5398
  %t5400 = and i1 %t5390, %t5397
  %t5401 = or i1 %t5389, %t5400
  %t5402 = and i1 %t5390, %t5395
  %t5403 = getelementptr i8, ptr %t9, i32 48
  %t5404 = load i8, ptr %t5403
  %t5405 = getelementptr i8, ptr %t4831, i32 48
  %t5406 = load i8, ptr %t5405
  %t5407 = icmp eq i8 %t5404, %t5406
  %t5408 = icmp ult i8 %t5404, %t5406
  %t5409 = icmp ugt i8 %t5404, %t5406
  %t5410 = and i1 %t5402, %t5408
  %t5411 = or i1 %t5399, %t5410
  %t5412 = and i1 %t5402, %t5409
  %t5413 = or i1 %t5401, %t5412
  %t5414 = and i1 %t5402, %t5407
  %t5415 = getelementptr i8, ptr %t9, i32 49
  %t5416 = load i8, ptr %t5415
  %t5417 = getelementptr i8, ptr %t4831, i32 49
  %t5418 = load i8, ptr %t5417
  %t5419 = icmp eq i8 %t5416, %t5418
  %t5420 = icmp ult i8 %t5416, %t5418
  %t5421 = icmp ugt i8 %t5416, %t5418
  %t5422 = and i1 %t5414, %t5420
  %t5423 = or i1 %t5411, %t5422
  %t5424 = and i1 %t5414, %t5421
  %t5425 = or i1 %t5413, %t5424
  %t5426 = and i1 %t5414, %t5419
  br i1 %t5426, label %if_then177, label %L40330
if_then177:
  store i32 1, ptr %t27
  br label %L40330
L40330:
  %t5427 = load i32, ptr %t27
  %t5428 = sub i32 %t5427, 1
  %t5429 = icmp slt i32 %t5428, 0
  br i1 %t5429, label %L20330, label %arith_if_zero178
arith_if_zero178:
  %t5430 = icmp eq i32 %t5428, 0
  br i1 %t5430, label %L10330, label %L20330
L30330:
  %t5431 = load i32, ptr %t15
  %t5432 = add i32 %t5431, 1
  store i32 %t5432, ptr %t15
  br label %bb645
bb645:
  %t5433 = load i32, ptr %t12
  %t5434 = load i32, ptr %t17
  %t5435 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5436 = alloca i32
  store i32 %t5434, ptr %t5436
  %t5437 = alloca ptr, i32 1
  %t5438 = getelementptr ptr, ptr %t5437, i32 0
  store ptr %t5436, ptr %t5438
  %t5439 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5433, ptr %t5435, ptr %t5437, ptr %t5439, i32 1, i32 0)
  br label %bb646
bb646:
  %t5440 = load i32, ptr %t16
  %t5441 = icmp slt i32 %t5440, 0
  br i1 %t5441, label %L10330, label %arith_if_zero179
arith_if_zero179:
  %t5442 = icmp eq i32 %t5440, 0
  br i1 %t5442, label %L341, label %L20330
L10330:
  %t5443 = load i32, ptr %t13
  %t5444 = add i32 %t5443, 1
  store i32 %t5444, ptr %t13
  br label %bb648
bb648:
  %t5445 = load i32, ptr %t12
  %t5446 = load i32, ptr %t17
  %t5447 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5448 = alloca i32
  store i32 %t5446, ptr %t5448
  %t5449 = alloca ptr, i32 1
  %t5450 = getelementptr ptr, ptr %t5449, i32 0
  store ptr %t5448, ptr %t5450
  %t5451 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5445, ptr %t5447, ptr %t5449, ptr %t5451, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L341
L20330:
  %t5452 = load i32, ptr %t14
  %t5453 = add i32 %t5452, 1
  store i32 %t5453, ptr %t14
  br label %bb651
bb651:
  %t5454 = load i32, ptr %t12
  %t5455 = load i32, ptr %t17
  %t5456 = load i32, ptr %t27
  %t5457 = load i32, ptr %t28
  %t5458 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5459 = alloca i32
  store i32 %t5455, ptr %t5459
  %t5460 = alloca i32
  store i32 %t5456, ptr %t5460
  %t5461 = alloca i32
  store i32 %t5457, ptr %t5461
  %t5462 = alloca ptr, i32 3
  %t5463 = getelementptr ptr, ptr %t5462, i32 0
  store ptr %t5459, ptr %t5463
  %t5464 = getelementptr ptr, ptr %t5462, i32 1
  store ptr %t5460, ptr %t5464
  %t5465 = getelementptr ptr, ptr %t5462, i32 2
  store ptr %t5461, ptr %t5465
  %t5466 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5454, ptr %t5458, ptr %t5462, ptr %t5466, i32 3, i32 0)
  br label %L341
L341:
  br label %bb653
bb653:
  store i32 34, ptr %t17
  br label %bb654
bb654:
  %t5467 = load i32, ptr %t16
  %t5468 = icmp slt i32 %t5467, 0
  br i1 %t5468, label %L30340, label %arith_if_zero180
arith_if_zero180:
  %t5469 = icmp eq i32 %t5467, 0
  br i1 %t5469, label %L340, label %L30340
L340:
  br label %bb656
bb656:
  %t5470 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5470
  %t5471 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5471
  %t5472 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5472
  %t5473 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5473
  %t5474 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5474
  %t5475 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5475
  %t5476 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5476
  %t5477 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5477
  %t5478 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5478
  %t5479 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5479
  %t5480 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5480
  %t5481 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5481
  %t5482 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5482
  %t5483 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5483
  %t5484 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5484
  %t5485 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5485
  %t5486 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5486
  %t5487 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5487
  %t5488 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5488
  %t5489 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5489
  %t5490 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5490
  %t5491 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5491
  %t5492 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5492
  %t5493 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5493
  %t5494 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5494
  %t5495 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5495
  %t5496 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5496
  %t5497 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5497
  %t5498 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5498
  %t5499 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5499
  %t5500 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5500
  %t5501 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5501
  %t5502 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5502
  %t5503 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5503
  %t5504 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5504
  %t5505 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5505
  %t5506 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5506
  %t5507 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5507
  %t5508 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5508
  %t5509 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5509
  %t5510 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5510
  %t5511 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5511
  %t5512 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5512
  %t5513 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5513
  %t5514 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5514
  %t5515 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5515
  %t5516 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5516
  %t5517 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5517
  %t5518 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5518
  %t5519 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5519
  br label %bb657
bb657:
  store i32 0, ptr %t27
  br label %bb658
bb658:
  store i32 1, ptr %t28
  br label %L342
L342:
  br label %bb660
bb660:
  %t5520 = load i32, ptr %t18
  %t5521 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5522 = alloca ptr, i32 1
  %t5523 = getelementptr ptr, ptr %t5522, i32 0
  store ptr %t9, ptr %t5523
  %t5524 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t5520, ptr %t5521, ptr %t5522, ptr %t5524, i32 1, i32 0)
  br label %bb661
bb661:
  %t5525 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5526 = getelementptr i8, ptr %t9, i32 0
  %t5527 = load i8, ptr %t5526
  %t5528 = getelementptr i8, ptr %t5525, i32 0
  %t5529 = load i8, ptr %t5528
  %t5530 = icmp eq i8 %t5527, %t5529
  %t5531 = icmp ult i8 %t5527, %t5529
  %t5532 = icmp ugt i8 %t5527, %t5529
  %t5533 = getelementptr i8, ptr %t9, i32 1
  %t5534 = load i8, ptr %t5533
  %t5535 = getelementptr i8, ptr %t5525, i32 1
  %t5536 = load i8, ptr %t5535
  %t5537 = icmp eq i8 %t5534, %t5536
  %t5538 = icmp ult i8 %t5534, %t5536
  %t5539 = icmp ugt i8 %t5534, %t5536
  %t5540 = and i1 %t5530, %t5538
  %t5541 = or i1 %t5531, %t5540
  %t5542 = and i1 %t5530, %t5539
  %t5543 = or i1 %t5532, %t5542
  %t5544 = and i1 %t5530, %t5537
  %t5545 = getelementptr i8, ptr %t9, i32 2
  %t5546 = load i8, ptr %t5545
  %t5547 = getelementptr i8, ptr %t5525, i32 2
  %t5548 = load i8, ptr %t5547
  %t5549 = icmp eq i8 %t5546, %t5548
  %t5550 = icmp ult i8 %t5546, %t5548
  %t5551 = icmp ugt i8 %t5546, %t5548
  %t5552 = and i1 %t5544, %t5550
  %t5553 = or i1 %t5541, %t5552
  %t5554 = and i1 %t5544, %t5551
  %t5555 = or i1 %t5543, %t5554
  %t5556 = and i1 %t5544, %t5549
  %t5557 = getelementptr i8, ptr %t9, i32 3
  %t5558 = load i8, ptr %t5557
  %t5559 = getelementptr i8, ptr %t5525, i32 3
  %t5560 = load i8, ptr %t5559
  %t5561 = icmp eq i8 %t5558, %t5560
  %t5562 = icmp ult i8 %t5558, %t5560
  %t5563 = icmp ugt i8 %t5558, %t5560
  %t5564 = and i1 %t5556, %t5562
  %t5565 = or i1 %t5553, %t5564
  %t5566 = and i1 %t5556, %t5563
  %t5567 = or i1 %t5555, %t5566
  %t5568 = and i1 %t5556, %t5561
  %t5569 = getelementptr i8, ptr %t9, i32 4
  %t5570 = load i8, ptr %t5569
  %t5571 = getelementptr i8, ptr %t5525, i32 4
  %t5572 = load i8, ptr %t5571
  %t5573 = icmp eq i8 %t5570, %t5572
  %t5574 = icmp ult i8 %t5570, %t5572
  %t5575 = icmp ugt i8 %t5570, %t5572
  %t5576 = and i1 %t5568, %t5574
  %t5577 = or i1 %t5565, %t5576
  %t5578 = and i1 %t5568, %t5575
  %t5579 = or i1 %t5567, %t5578
  %t5580 = and i1 %t5568, %t5573
  %t5581 = getelementptr i8, ptr %t9, i32 5
  %t5582 = load i8, ptr %t5581
  %t5583 = getelementptr i8, ptr %t5525, i32 5
  %t5584 = load i8, ptr %t5583
  %t5585 = icmp eq i8 %t5582, %t5584
  %t5586 = icmp ult i8 %t5582, %t5584
  %t5587 = icmp ugt i8 %t5582, %t5584
  %t5588 = and i1 %t5580, %t5586
  %t5589 = or i1 %t5577, %t5588
  %t5590 = and i1 %t5580, %t5587
  %t5591 = or i1 %t5579, %t5590
  %t5592 = and i1 %t5580, %t5585
  %t5593 = getelementptr i8, ptr %t9, i32 6
  %t5594 = load i8, ptr %t5593
  %t5595 = getelementptr i8, ptr %t5525, i32 6
  %t5596 = load i8, ptr %t5595
  %t5597 = icmp eq i8 %t5594, %t5596
  %t5598 = icmp ult i8 %t5594, %t5596
  %t5599 = icmp ugt i8 %t5594, %t5596
  %t5600 = and i1 %t5592, %t5598
  %t5601 = or i1 %t5589, %t5600
  %t5602 = and i1 %t5592, %t5599
  %t5603 = or i1 %t5591, %t5602
  %t5604 = and i1 %t5592, %t5597
  %t5605 = getelementptr i8, ptr %t9, i32 7
  %t5606 = load i8, ptr %t5605
  %t5607 = getelementptr i8, ptr %t5525, i32 7
  %t5608 = load i8, ptr %t5607
  %t5609 = icmp eq i8 %t5606, %t5608
  %t5610 = icmp ult i8 %t5606, %t5608
  %t5611 = icmp ugt i8 %t5606, %t5608
  %t5612 = and i1 %t5604, %t5610
  %t5613 = or i1 %t5601, %t5612
  %t5614 = and i1 %t5604, %t5611
  %t5615 = or i1 %t5603, %t5614
  %t5616 = and i1 %t5604, %t5609
  %t5617 = getelementptr i8, ptr %t9, i32 8
  %t5618 = load i8, ptr %t5617
  %t5619 = getelementptr i8, ptr %t5525, i32 8
  %t5620 = load i8, ptr %t5619
  %t5621 = icmp eq i8 %t5618, %t5620
  %t5622 = icmp ult i8 %t5618, %t5620
  %t5623 = icmp ugt i8 %t5618, %t5620
  %t5624 = and i1 %t5616, %t5622
  %t5625 = or i1 %t5613, %t5624
  %t5626 = and i1 %t5616, %t5623
  %t5627 = or i1 %t5615, %t5626
  %t5628 = and i1 %t5616, %t5621
  %t5629 = getelementptr i8, ptr %t9, i32 9
  %t5630 = load i8, ptr %t5629
  %t5631 = getelementptr i8, ptr %t5525, i32 9
  %t5632 = load i8, ptr %t5631
  %t5633 = icmp eq i8 %t5630, %t5632
  %t5634 = icmp ult i8 %t5630, %t5632
  %t5635 = icmp ugt i8 %t5630, %t5632
  %t5636 = and i1 %t5628, %t5634
  %t5637 = or i1 %t5625, %t5636
  %t5638 = and i1 %t5628, %t5635
  %t5639 = or i1 %t5627, %t5638
  %t5640 = and i1 %t5628, %t5633
  %t5641 = getelementptr i8, ptr %t9, i32 10
  %t5642 = load i8, ptr %t5641
  %t5643 = getelementptr i8, ptr %t5525, i32 10
  %t5644 = load i8, ptr %t5643
  %t5645 = icmp eq i8 %t5642, %t5644
  %t5646 = icmp ult i8 %t5642, %t5644
  %t5647 = icmp ugt i8 %t5642, %t5644
  %t5648 = and i1 %t5640, %t5646
  %t5649 = or i1 %t5637, %t5648
  %t5650 = and i1 %t5640, %t5647
  %t5651 = or i1 %t5639, %t5650
  %t5652 = and i1 %t5640, %t5645
  %t5653 = getelementptr i8, ptr %t9, i32 11
  %t5654 = load i8, ptr %t5653
  %t5655 = getelementptr i8, ptr %t5525, i32 11
  %t5656 = load i8, ptr %t5655
  %t5657 = icmp eq i8 %t5654, %t5656
  %t5658 = icmp ult i8 %t5654, %t5656
  %t5659 = icmp ugt i8 %t5654, %t5656
  %t5660 = and i1 %t5652, %t5658
  %t5661 = or i1 %t5649, %t5660
  %t5662 = and i1 %t5652, %t5659
  %t5663 = or i1 %t5651, %t5662
  %t5664 = and i1 %t5652, %t5657
  %t5665 = getelementptr i8, ptr %t9, i32 12
  %t5666 = load i8, ptr %t5665
  %t5667 = getelementptr i8, ptr %t5525, i32 12
  %t5668 = load i8, ptr %t5667
  %t5669 = icmp eq i8 %t5666, %t5668
  %t5670 = icmp ult i8 %t5666, %t5668
  %t5671 = icmp ugt i8 %t5666, %t5668
  %t5672 = and i1 %t5664, %t5670
  %t5673 = or i1 %t5661, %t5672
  %t5674 = and i1 %t5664, %t5671
  %t5675 = or i1 %t5663, %t5674
  %t5676 = and i1 %t5664, %t5669
  %t5677 = getelementptr i8, ptr %t9, i32 13
  %t5678 = load i8, ptr %t5677
  %t5679 = getelementptr i8, ptr %t5525, i32 13
  %t5680 = load i8, ptr %t5679
  %t5681 = icmp eq i8 %t5678, %t5680
  %t5682 = icmp ult i8 %t5678, %t5680
  %t5683 = icmp ugt i8 %t5678, %t5680
  %t5684 = and i1 %t5676, %t5682
  %t5685 = or i1 %t5673, %t5684
  %t5686 = and i1 %t5676, %t5683
  %t5687 = or i1 %t5675, %t5686
  %t5688 = and i1 %t5676, %t5681
  %t5689 = getelementptr i8, ptr %t9, i32 14
  %t5690 = load i8, ptr %t5689
  %t5691 = getelementptr i8, ptr %t5525, i32 14
  %t5692 = load i8, ptr %t5691
  %t5693 = icmp eq i8 %t5690, %t5692
  %t5694 = icmp ult i8 %t5690, %t5692
  %t5695 = icmp ugt i8 %t5690, %t5692
  %t5696 = and i1 %t5688, %t5694
  %t5697 = or i1 %t5685, %t5696
  %t5698 = and i1 %t5688, %t5695
  %t5699 = or i1 %t5687, %t5698
  %t5700 = and i1 %t5688, %t5693
  %t5701 = getelementptr i8, ptr %t9, i32 15
  %t5702 = load i8, ptr %t5701
  %t5703 = getelementptr i8, ptr %t5525, i32 15
  %t5704 = load i8, ptr %t5703
  %t5705 = icmp eq i8 %t5702, %t5704
  %t5706 = icmp ult i8 %t5702, %t5704
  %t5707 = icmp ugt i8 %t5702, %t5704
  %t5708 = and i1 %t5700, %t5706
  %t5709 = or i1 %t5697, %t5708
  %t5710 = and i1 %t5700, %t5707
  %t5711 = or i1 %t5699, %t5710
  %t5712 = and i1 %t5700, %t5705
  %t5713 = getelementptr i8, ptr %t9, i32 16
  %t5714 = load i8, ptr %t5713
  %t5715 = getelementptr i8, ptr %t5525, i32 16
  %t5716 = load i8, ptr %t5715
  %t5717 = icmp eq i8 %t5714, %t5716
  %t5718 = icmp ult i8 %t5714, %t5716
  %t5719 = icmp ugt i8 %t5714, %t5716
  %t5720 = and i1 %t5712, %t5718
  %t5721 = or i1 %t5709, %t5720
  %t5722 = and i1 %t5712, %t5719
  %t5723 = or i1 %t5711, %t5722
  %t5724 = and i1 %t5712, %t5717
  %t5725 = getelementptr i8, ptr %t9, i32 17
  %t5726 = load i8, ptr %t5725
  %t5727 = getelementptr i8, ptr %t5525, i32 17
  %t5728 = load i8, ptr %t5727
  %t5729 = icmp eq i8 %t5726, %t5728
  %t5730 = icmp ult i8 %t5726, %t5728
  %t5731 = icmp ugt i8 %t5726, %t5728
  %t5732 = and i1 %t5724, %t5730
  %t5733 = or i1 %t5721, %t5732
  %t5734 = and i1 %t5724, %t5731
  %t5735 = or i1 %t5723, %t5734
  %t5736 = and i1 %t5724, %t5729
  %t5737 = getelementptr i8, ptr %t9, i32 18
  %t5738 = load i8, ptr %t5737
  %t5739 = getelementptr i8, ptr %t5525, i32 18
  %t5740 = load i8, ptr %t5739
  %t5741 = icmp eq i8 %t5738, %t5740
  %t5742 = icmp ult i8 %t5738, %t5740
  %t5743 = icmp ugt i8 %t5738, %t5740
  %t5744 = and i1 %t5736, %t5742
  %t5745 = or i1 %t5733, %t5744
  %t5746 = and i1 %t5736, %t5743
  %t5747 = or i1 %t5735, %t5746
  %t5748 = and i1 %t5736, %t5741
  %t5749 = getelementptr i8, ptr %t9, i32 19
  %t5750 = load i8, ptr %t5749
  %t5751 = getelementptr i8, ptr %t5525, i32 19
  %t5752 = load i8, ptr %t5751
  %t5753 = icmp eq i8 %t5750, %t5752
  %t5754 = icmp ult i8 %t5750, %t5752
  %t5755 = icmp ugt i8 %t5750, %t5752
  %t5756 = and i1 %t5748, %t5754
  %t5757 = or i1 %t5745, %t5756
  %t5758 = and i1 %t5748, %t5755
  %t5759 = or i1 %t5747, %t5758
  %t5760 = and i1 %t5748, %t5753
  %t5761 = getelementptr i8, ptr %t9, i32 20
  %t5762 = load i8, ptr %t5761
  %t5763 = getelementptr i8, ptr %t5525, i32 20
  %t5764 = load i8, ptr %t5763
  %t5765 = icmp eq i8 %t5762, %t5764
  %t5766 = icmp ult i8 %t5762, %t5764
  %t5767 = icmp ugt i8 %t5762, %t5764
  %t5768 = and i1 %t5760, %t5766
  %t5769 = or i1 %t5757, %t5768
  %t5770 = and i1 %t5760, %t5767
  %t5771 = or i1 %t5759, %t5770
  %t5772 = and i1 %t5760, %t5765
  %t5773 = getelementptr i8, ptr %t9, i32 21
  %t5774 = load i8, ptr %t5773
  %t5775 = getelementptr i8, ptr %t5525, i32 21
  %t5776 = load i8, ptr %t5775
  %t5777 = icmp eq i8 %t5774, %t5776
  %t5778 = icmp ult i8 %t5774, %t5776
  %t5779 = icmp ugt i8 %t5774, %t5776
  %t5780 = and i1 %t5772, %t5778
  %t5781 = or i1 %t5769, %t5780
  %t5782 = and i1 %t5772, %t5779
  %t5783 = or i1 %t5771, %t5782
  %t5784 = and i1 %t5772, %t5777
  %t5785 = getelementptr i8, ptr %t9, i32 22
  %t5786 = load i8, ptr %t5785
  %t5787 = getelementptr i8, ptr %t5525, i32 22
  %t5788 = load i8, ptr %t5787
  %t5789 = icmp eq i8 %t5786, %t5788
  %t5790 = icmp ult i8 %t5786, %t5788
  %t5791 = icmp ugt i8 %t5786, %t5788
  %t5792 = and i1 %t5784, %t5790
  %t5793 = or i1 %t5781, %t5792
  %t5794 = and i1 %t5784, %t5791
  %t5795 = or i1 %t5783, %t5794
  %t5796 = and i1 %t5784, %t5789
  %t5797 = getelementptr i8, ptr %t9, i32 23
  %t5798 = load i8, ptr %t5797
  %t5799 = getelementptr i8, ptr %t5525, i32 23
  %t5800 = load i8, ptr %t5799
  %t5801 = icmp eq i8 %t5798, %t5800
  %t5802 = icmp ult i8 %t5798, %t5800
  %t5803 = icmp ugt i8 %t5798, %t5800
  %t5804 = and i1 %t5796, %t5802
  %t5805 = or i1 %t5793, %t5804
  %t5806 = and i1 %t5796, %t5803
  %t5807 = or i1 %t5795, %t5806
  %t5808 = and i1 %t5796, %t5801
  %t5809 = getelementptr i8, ptr %t9, i32 24
  %t5810 = load i8, ptr %t5809
  %t5811 = getelementptr i8, ptr %t5525, i32 24
  %t5812 = load i8, ptr %t5811
  %t5813 = icmp eq i8 %t5810, %t5812
  %t5814 = icmp ult i8 %t5810, %t5812
  %t5815 = icmp ugt i8 %t5810, %t5812
  %t5816 = and i1 %t5808, %t5814
  %t5817 = or i1 %t5805, %t5816
  %t5818 = and i1 %t5808, %t5815
  %t5819 = or i1 %t5807, %t5818
  %t5820 = and i1 %t5808, %t5813
  %t5821 = getelementptr i8, ptr %t9, i32 25
  %t5822 = load i8, ptr %t5821
  %t5823 = getelementptr i8, ptr %t5525, i32 25
  %t5824 = load i8, ptr %t5823
  %t5825 = icmp eq i8 %t5822, %t5824
  %t5826 = icmp ult i8 %t5822, %t5824
  %t5827 = icmp ugt i8 %t5822, %t5824
  %t5828 = and i1 %t5820, %t5826
  %t5829 = or i1 %t5817, %t5828
  %t5830 = and i1 %t5820, %t5827
  %t5831 = or i1 %t5819, %t5830
  %t5832 = and i1 %t5820, %t5825
  %t5833 = getelementptr i8, ptr %t9, i32 26
  %t5834 = load i8, ptr %t5833
  %t5835 = getelementptr i8, ptr %t5525, i32 26
  %t5836 = load i8, ptr %t5835
  %t5837 = icmp eq i8 %t5834, %t5836
  %t5838 = icmp ult i8 %t5834, %t5836
  %t5839 = icmp ugt i8 %t5834, %t5836
  %t5840 = and i1 %t5832, %t5838
  %t5841 = or i1 %t5829, %t5840
  %t5842 = and i1 %t5832, %t5839
  %t5843 = or i1 %t5831, %t5842
  %t5844 = and i1 %t5832, %t5837
  %t5845 = getelementptr i8, ptr %t9, i32 27
  %t5846 = load i8, ptr %t5845
  %t5847 = getelementptr i8, ptr %t5525, i32 27
  %t5848 = load i8, ptr %t5847
  %t5849 = icmp eq i8 %t5846, %t5848
  %t5850 = icmp ult i8 %t5846, %t5848
  %t5851 = icmp ugt i8 %t5846, %t5848
  %t5852 = and i1 %t5844, %t5850
  %t5853 = or i1 %t5841, %t5852
  %t5854 = and i1 %t5844, %t5851
  %t5855 = or i1 %t5843, %t5854
  %t5856 = and i1 %t5844, %t5849
  %t5857 = getelementptr i8, ptr %t9, i32 28
  %t5858 = load i8, ptr %t5857
  %t5859 = getelementptr i8, ptr %t5525, i32 28
  %t5860 = load i8, ptr %t5859
  %t5861 = icmp eq i8 %t5858, %t5860
  %t5862 = icmp ult i8 %t5858, %t5860
  %t5863 = icmp ugt i8 %t5858, %t5860
  %t5864 = and i1 %t5856, %t5862
  %t5865 = or i1 %t5853, %t5864
  %t5866 = and i1 %t5856, %t5863
  %t5867 = or i1 %t5855, %t5866
  %t5868 = and i1 %t5856, %t5861
  %t5869 = getelementptr i8, ptr %t9, i32 29
  %t5870 = load i8, ptr %t5869
  %t5871 = getelementptr i8, ptr %t5525, i32 29
  %t5872 = load i8, ptr %t5871
  %t5873 = icmp eq i8 %t5870, %t5872
  %t5874 = icmp ult i8 %t5870, %t5872
  %t5875 = icmp ugt i8 %t5870, %t5872
  %t5876 = and i1 %t5868, %t5874
  %t5877 = or i1 %t5865, %t5876
  %t5878 = and i1 %t5868, %t5875
  %t5879 = or i1 %t5867, %t5878
  %t5880 = and i1 %t5868, %t5873
  %t5881 = getelementptr i8, ptr %t9, i32 30
  %t5882 = load i8, ptr %t5881
  %t5883 = getelementptr i8, ptr %t5525, i32 30
  %t5884 = load i8, ptr %t5883
  %t5885 = icmp eq i8 %t5882, %t5884
  %t5886 = icmp ult i8 %t5882, %t5884
  %t5887 = icmp ugt i8 %t5882, %t5884
  %t5888 = and i1 %t5880, %t5886
  %t5889 = or i1 %t5877, %t5888
  %t5890 = and i1 %t5880, %t5887
  %t5891 = or i1 %t5879, %t5890
  %t5892 = and i1 %t5880, %t5885
  %t5893 = getelementptr i8, ptr %t9, i32 31
  %t5894 = load i8, ptr %t5893
  %t5895 = getelementptr i8, ptr %t5525, i32 31
  %t5896 = load i8, ptr %t5895
  %t5897 = icmp eq i8 %t5894, %t5896
  %t5898 = icmp ult i8 %t5894, %t5896
  %t5899 = icmp ugt i8 %t5894, %t5896
  %t5900 = and i1 %t5892, %t5898
  %t5901 = or i1 %t5889, %t5900
  %t5902 = and i1 %t5892, %t5899
  %t5903 = or i1 %t5891, %t5902
  %t5904 = and i1 %t5892, %t5897
  %t5905 = getelementptr i8, ptr %t9, i32 32
  %t5906 = load i8, ptr %t5905
  %t5907 = getelementptr i8, ptr %t5525, i32 32
  %t5908 = load i8, ptr %t5907
  %t5909 = icmp eq i8 %t5906, %t5908
  %t5910 = icmp ult i8 %t5906, %t5908
  %t5911 = icmp ugt i8 %t5906, %t5908
  %t5912 = and i1 %t5904, %t5910
  %t5913 = or i1 %t5901, %t5912
  %t5914 = and i1 %t5904, %t5911
  %t5915 = or i1 %t5903, %t5914
  %t5916 = and i1 %t5904, %t5909
  %t5917 = getelementptr i8, ptr %t9, i32 33
  %t5918 = load i8, ptr %t5917
  %t5919 = getelementptr i8, ptr %t5525, i32 33
  %t5920 = load i8, ptr %t5919
  %t5921 = icmp eq i8 %t5918, %t5920
  %t5922 = icmp ult i8 %t5918, %t5920
  %t5923 = icmp ugt i8 %t5918, %t5920
  %t5924 = and i1 %t5916, %t5922
  %t5925 = or i1 %t5913, %t5924
  %t5926 = and i1 %t5916, %t5923
  %t5927 = or i1 %t5915, %t5926
  %t5928 = and i1 %t5916, %t5921
  %t5929 = getelementptr i8, ptr %t9, i32 34
  %t5930 = load i8, ptr %t5929
  %t5931 = getelementptr i8, ptr %t5525, i32 34
  %t5932 = load i8, ptr %t5931
  %t5933 = icmp eq i8 %t5930, %t5932
  %t5934 = icmp ult i8 %t5930, %t5932
  %t5935 = icmp ugt i8 %t5930, %t5932
  %t5936 = and i1 %t5928, %t5934
  %t5937 = or i1 %t5925, %t5936
  %t5938 = and i1 %t5928, %t5935
  %t5939 = or i1 %t5927, %t5938
  %t5940 = and i1 %t5928, %t5933
  %t5941 = getelementptr i8, ptr %t9, i32 35
  %t5942 = load i8, ptr %t5941
  %t5943 = getelementptr i8, ptr %t5525, i32 35
  %t5944 = load i8, ptr %t5943
  %t5945 = icmp eq i8 %t5942, %t5944
  %t5946 = icmp ult i8 %t5942, %t5944
  %t5947 = icmp ugt i8 %t5942, %t5944
  %t5948 = and i1 %t5940, %t5946
  %t5949 = or i1 %t5937, %t5948
  %t5950 = and i1 %t5940, %t5947
  %t5951 = or i1 %t5939, %t5950
  %t5952 = and i1 %t5940, %t5945
  %t5953 = getelementptr i8, ptr %t9, i32 36
  %t5954 = load i8, ptr %t5953
  %t5955 = getelementptr i8, ptr %t5525, i32 36
  %t5956 = load i8, ptr %t5955
  %t5957 = icmp eq i8 %t5954, %t5956
  %t5958 = icmp ult i8 %t5954, %t5956
  %t5959 = icmp ugt i8 %t5954, %t5956
  %t5960 = and i1 %t5952, %t5958
  %t5961 = or i1 %t5949, %t5960
  %t5962 = and i1 %t5952, %t5959
  %t5963 = or i1 %t5951, %t5962
  %t5964 = and i1 %t5952, %t5957
  %t5965 = getelementptr i8, ptr %t9, i32 37
  %t5966 = load i8, ptr %t5965
  %t5967 = getelementptr i8, ptr %t5525, i32 37
  %t5968 = load i8, ptr %t5967
  %t5969 = icmp eq i8 %t5966, %t5968
  %t5970 = icmp ult i8 %t5966, %t5968
  %t5971 = icmp ugt i8 %t5966, %t5968
  %t5972 = and i1 %t5964, %t5970
  %t5973 = or i1 %t5961, %t5972
  %t5974 = and i1 %t5964, %t5971
  %t5975 = or i1 %t5963, %t5974
  %t5976 = and i1 %t5964, %t5969
  %t5977 = getelementptr i8, ptr %t9, i32 38
  %t5978 = load i8, ptr %t5977
  %t5979 = getelementptr i8, ptr %t5525, i32 38
  %t5980 = load i8, ptr %t5979
  %t5981 = icmp eq i8 %t5978, %t5980
  %t5982 = icmp ult i8 %t5978, %t5980
  %t5983 = icmp ugt i8 %t5978, %t5980
  %t5984 = and i1 %t5976, %t5982
  %t5985 = or i1 %t5973, %t5984
  %t5986 = and i1 %t5976, %t5983
  %t5987 = or i1 %t5975, %t5986
  %t5988 = and i1 %t5976, %t5981
  %t5989 = getelementptr i8, ptr %t9, i32 39
  %t5990 = load i8, ptr %t5989
  %t5991 = getelementptr i8, ptr %t5525, i32 39
  %t5992 = load i8, ptr %t5991
  %t5993 = icmp eq i8 %t5990, %t5992
  %t5994 = icmp ult i8 %t5990, %t5992
  %t5995 = icmp ugt i8 %t5990, %t5992
  %t5996 = and i1 %t5988, %t5994
  %t5997 = or i1 %t5985, %t5996
  %t5998 = and i1 %t5988, %t5995
  %t5999 = or i1 %t5987, %t5998
  %t6000 = and i1 %t5988, %t5993
  %t6001 = getelementptr i8, ptr %t9, i32 40
  %t6002 = load i8, ptr %t6001
  %t6003 = getelementptr i8, ptr %t5525, i32 40
  %t6004 = load i8, ptr %t6003
  %t6005 = icmp eq i8 %t6002, %t6004
  %t6006 = icmp ult i8 %t6002, %t6004
  %t6007 = icmp ugt i8 %t6002, %t6004
  %t6008 = and i1 %t6000, %t6006
  %t6009 = or i1 %t5997, %t6008
  %t6010 = and i1 %t6000, %t6007
  %t6011 = or i1 %t5999, %t6010
  %t6012 = and i1 %t6000, %t6005
  %t6013 = getelementptr i8, ptr %t9, i32 41
  %t6014 = load i8, ptr %t6013
  %t6015 = getelementptr i8, ptr %t5525, i32 41
  %t6016 = load i8, ptr %t6015
  %t6017 = icmp eq i8 %t6014, %t6016
  %t6018 = icmp ult i8 %t6014, %t6016
  %t6019 = icmp ugt i8 %t6014, %t6016
  %t6020 = and i1 %t6012, %t6018
  %t6021 = or i1 %t6009, %t6020
  %t6022 = and i1 %t6012, %t6019
  %t6023 = or i1 %t6011, %t6022
  %t6024 = and i1 %t6012, %t6017
  %t6025 = getelementptr i8, ptr %t9, i32 42
  %t6026 = load i8, ptr %t6025
  %t6027 = getelementptr i8, ptr %t5525, i32 42
  %t6028 = load i8, ptr %t6027
  %t6029 = icmp eq i8 %t6026, %t6028
  %t6030 = icmp ult i8 %t6026, %t6028
  %t6031 = icmp ugt i8 %t6026, %t6028
  %t6032 = and i1 %t6024, %t6030
  %t6033 = or i1 %t6021, %t6032
  %t6034 = and i1 %t6024, %t6031
  %t6035 = or i1 %t6023, %t6034
  %t6036 = and i1 %t6024, %t6029
  %t6037 = getelementptr i8, ptr %t9, i32 43
  %t6038 = load i8, ptr %t6037
  %t6039 = getelementptr i8, ptr %t5525, i32 43
  %t6040 = load i8, ptr %t6039
  %t6041 = icmp eq i8 %t6038, %t6040
  %t6042 = icmp ult i8 %t6038, %t6040
  %t6043 = icmp ugt i8 %t6038, %t6040
  %t6044 = and i1 %t6036, %t6042
  %t6045 = or i1 %t6033, %t6044
  %t6046 = and i1 %t6036, %t6043
  %t6047 = or i1 %t6035, %t6046
  %t6048 = and i1 %t6036, %t6041
  %t6049 = getelementptr i8, ptr %t9, i32 44
  %t6050 = load i8, ptr %t6049
  %t6051 = getelementptr i8, ptr %t5525, i32 44
  %t6052 = load i8, ptr %t6051
  %t6053 = icmp eq i8 %t6050, %t6052
  %t6054 = icmp ult i8 %t6050, %t6052
  %t6055 = icmp ugt i8 %t6050, %t6052
  %t6056 = and i1 %t6048, %t6054
  %t6057 = or i1 %t6045, %t6056
  %t6058 = and i1 %t6048, %t6055
  %t6059 = or i1 %t6047, %t6058
  %t6060 = and i1 %t6048, %t6053
  %t6061 = getelementptr i8, ptr %t9, i32 45
  %t6062 = load i8, ptr %t6061
  %t6063 = getelementptr i8, ptr %t5525, i32 45
  %t6064 = load i8, ptr %t6063
  %t6065 = icmp eq i8 %t6062, %t6064
  %t6066 = icmp ult i8 %t6062, %t6064
  %t6067 = icmp ugt i8 %t6062, %t6064
  %t6068 = and i1 %t6060, %t6066
  %t6069 = or i1 %t6057, %t6068
  %t6070 = and i1 %t6060, %t6067
  %t6071 = or i1 %t6059, %t6070
  %t6072 = and i1 %t6060, %t6065
  %t6073 = getelementptr i8, ptr %t9, i32 46
  %t6074 = load i8, ptr %t6073
  %t6075 = getelementptr i8, ptr %t5525, i32 46
  %t6076 = load i8, ptr %t6075
  %t6077 = icmp eq i8 %t6074, %t6076
  %t6078 = icmp ult i8 %t6074, %t6076
  %t6079 = icmp ugt i8 %t6074, %t6076
  %t6080 = and i1 %t6072, %t6078
  %t6081 = or i1 %t6069, %t6080
  %t6082 = and i1 %t6072, %t6079
  %t6083 = or i1 %t6071, %t6082
  %t6084 = and i1 %t6072, %t6077
  %t6085 = getelementptr i8, ptr %t9, i32 47
  %t6086 = load i8, ptr %t6085
  %t6087 = getelementptr i8, ptr %t5525, i32 47
  %t6088 = load i8, ptr %t6087
  %t6089 = icmp eq i8 %t6086, %t6088
  %t6090 = icmp ult i8 %t6086, %t6088
  %t6091 = icmp ugt i8 %t6086, %t6088
  %t6092 = and i1 %t6084, %t6090
  %t6093 = or i1 %t6081, %t6092
  %t6094 = and i1 %t6084, %t6091
  %t6095 = or i1 %t6083, %t6094
  %t6096 = and i1 %t6084, %t6089
  %t6097 = getelementptr i8, ptr %t9, i32 48
  %t6098 = load i8, ptr %t6097
  %t6099 = getelementptr i8, ptr %t5525, i32 48
  %t6100 = load i8, ptr %t6099
  %t6101 = icmp eq i8 %t6098, %t6100
  %t6102 = icmp ult i8 %t6098, %t6100
  %t6103 = icmp ugt i8 %t6098, %t6100
  %t6104 = and i1 %t6096, %t6102
  %t6105 = or i1 %t6093, %t6104
  %t6106 = and i1 %t6096, %t6103
  %t6107 = or i1 %t6095, %t6106
  %t6108 = and i1 %t6096, %t6101
  %t6109 = getelementptr i8, ptr %t9, i32 49
  %t6110 = load i8, ptr %t6109
  %t6111 = getelementptr i8, ptr %t5525, i32 49
  %t6112 = load i8, ptr %t6111
  %t6113 = icmp eq i8 %t6110, %t6112
  %t6114 = icmp ult i8 %t6110, %t6112
  %t6115 = icmp ugt i8 %t6110, %t6112
  %t6116 = and i1 %t6108, %t6114
  %t6117 = or i1 %t6105, %t6116
  %t6118 = and i1 %t6108, %t6115
  %t6119 = or i1 %t6107, %t6118
  %t6120 = and i1 %t6108, %t6113
  br i1 %t6120, label %if_then181, label %L40340
if_then181:
  store i32 1, ptr %t27
  br label %L40340
L40340:
  %t6121 = load i32, ptr %t27
  %t6122 = sub i32 %t6121, 1
  %t6123 = icmp slt i32 %t6122, 0
  br i1 %t6123, label %L20340, label %arith_if_zero182
arith_if_zero182:
  %t6124 = icmp eq i32 %t6122, 0
  br i1 %t6124, label %L10340, label %L20340
L30340:
  %t6125 = load i32, ptr %t15
  %t6126 = add i32 %t6125, 1
  store i32 %t6126, ptr %t15
  br label %bb664
bb664:
  %t6127 = load i32, ptr %t12
  %t6128 = load i32, ptr %t17
  %t6129 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t6130 = alloca i32
  store i32 %t6128, ptr %t6130
  %t6131 = alloca ptr, i32 1
  %t6132 = getelementptr ptr, ptr %t6131, i32 0
  store ptr %t6130, ptr %t6132
  %t6133 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6127, ptr %t6129, ptr %t6131, ptr %t6133, i32 1, i32 0)
  br label %bb665
bb665:
  %t6134 = load i32, ptr %t16
  %t6135 = icmp slt i32 %t6134, 0
  br i1 %t6135, label %L10340, label %arith_if_zero183
arith_if_zero183:
  %t6136 = icmp eq i32 %t6134, 0
  br i1 %t6136, label %L351, label %L20340
L10340:
  %t6137 = load i32, ptr %t13
  %t6138 = add i32 %t6137, 1
  store i32 %t6138, ptr %t13
  br label %bb667
bb667:
  %t6139 = load i32, ptr %t12
  %t6140 = load i32, ptr %t17
  %t6141 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t6142 = alloca i32
  store i32 %t6140, ptr %t6142
  %t6143 = alloca ptr, i32 1
  %t6144 = getelementptr ptr, ptr %t6143, i32 0
  store ptr %t6142, ptr %t6144
  %t6145 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6139, ptr %t6141, ptr %t6143, ptr %t6145, i32 1, i32 0)
  br label %bb668
bb668:
  br label %L351
L20340:
  %t6146 = load i32, ptr %t14
  %t6147 = add i32 %t6146, 1
  store i32 %t6147, ptr %t14
  br label %bb670
bb670:
  %t6148 = load i32, ptr %t12
  %t6149 = load i32, ptr %t17
  %t6150 = load i32, ptr %t27
  %t6151 = load i32, ptr %t28
  %t6152 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t6153 = alloca i32
  store i32 %t6149, ptr %t6153
  %t6154 = alloca i32
  store i32 %t6150, ptr %t6154
  %t6155 = alloca i32
  store i32 %t6151, ptr %t6155
  %t6156 = alloca ptr, i32 3
  %t6157 = getelementptr ptr, ptr %t6156, i32 0
  store ptr %t6153, ptr %t6157
  %t6158 = getelementptr ptr, ptr %t6156, i32 1
  store ptr %t6154, ptr %t6158
  %t6159 = getelementptr ptr, ptr %t6156, i32 2
  store ptr %t6155, ptr %t6159
  %t6160 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6148, ptr %t6152, ptr %t6156, ptr %t6160, i32 3, i32 0)
  br label %L351
L351:
  br label %bb672
bb672:
  %t6161 = load i32, ptr %t12
  %t6162 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6161, ptr %t6162, ptr null, ptr null, i32 0, i32 0)
  br label %bb673
bb673:
  %t6163 = load i32, ptr %t12
  %t6164 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6163, ptr %t6164, ptr null, ptr null, i32 0, i32 0)
  br label %bb674
bb674:
  %t6165 = load i32, ptr %t12
  %t6166 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6165, ptr %t6166, ptr null, ptr null, i32 0, i32 0)
  br label %bb675
bb675:
  %t6167 = load i32, ptr %t12
  %t6168 = getelementptr [43 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6167, ptr %t6168, ptr null, ptr null, i32 0, i32 0)
  br label %bb676
bb676:
  %t6169 = load i32, ptr %t12
  %t6170 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6169, ptr %t6170, ptr null, ptr null, i32 0, i32 0)
  br label %bb677
bb677:
  %t6171 = load i32, ptr %t12
  %t6172 = load i32, ptr %t14
  %t6173 = getelementptr [38 x i8], ptr @str79, i32 0, i32 0
  %t6174 = alloca i32
  store i32 %t6172, ptr %t6174
  %t6175 = alloca ptr, i32 1
  %t6176 = getelementptr ptr, ptr %t6175, i32 0
  store ptr %t6174, ptr %t6176
  %t6177 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6171, ptr %t6173, ptr %t6175, ptr %t6177, i32 1, i32 0)
  br label %bb678
bb678:
  %t6178 = load i32, ptr %t12
  %t6179 = load i32, ptr %t13
  %t6180 = getelementptr [38 x i8], ptr @str80, i32 0, i32 0
  %t6181 = alloca i32
  store i32 %t6179, ptr %t6181
  %t6182 = alloca ptr, i32 1
  %t6183 = getelementptr ptr, ptr %t6182, i32 0
  store ptr %t6181, ptr %t6183
  %t6184 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6178, ptr %t6180, ptr %t6182, ptr %t6184, i32 1, i32 0)
  br label %bb679
bb679:
  %t6185 = load i32, ptr %t12
  %t6186 = load i32, ptr %t15
  %t6187 = getelementptr [39 x i8], ptr @str81, i32 0, i32 0
  %t6188 = alloca i32
  store i32 %t6186, ptr %t6188
  %t6189 = alloca ptr, i32 1
  %t6190 = getelementptr ptr, ptr %t6189, i32 0
  store ptr %t6188, ptr %t6190
  %t6191 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6185, ptr %t6187, ptr %t6189, ptr %t6191, i32 1, i32 0)
  br label %bb680
bb680:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM402\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [55 x i8] c"     TESTS 001 THROUGH 014 MUST BE VISUALLY VERIFIED.\0A\00", align 1
@str10 = private unnamed_addr constant [59 x i8] c" IMMEDIATELY FOLLOWING THIS NARRATIVE IS A REFERENCE LINE\0A\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c" OF THE FORM '123456 ...'.   THE REFERENCE LINE IS TO\0A\00", align 1
@str12 = private unnamed_addr constant [52 x i8] c" AID IN THE VISUAL VERIFICATION OF THE TESTS.  FOR\0A\00", align 1
@str13 = private unnamed_addr constant [53 x i8] c" THE OUTPUT TO BE CORRECT THE DATA VALUES DISPLAYED\0A\00", align 1
@str14 = private unnamed_addr constant [57 x i8] c" IN THE COMPUTED COLUMN MUST MATCH THAT IN THE CORRECT \0A\00", align 1
@str15 = private unnamed_addr constant [47 x i8] c" COLUMN IN BOTH VALUE AND CHARACTER POSITION.\0A\00", align 1
@str16 = private unnamed_addr constant [54 x i8] c" REFERENCE LINE     -      1234567890     1234567890\0A\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c"     %5d                          %*.*s              A\0A\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str19 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str21 = private unnamed_addr constant [56 x i8] c"     %5d                          %*.*s              Z\0A\00", align 1
@str22 = private unnamed_addr constant [56 x i8] c"     %5d                          %*.*s              /\0A\00", align 1
@str23 = private unnamed_addr constant [56 x i8] c"     %5d                          %*.*s              9\0A\00", align 1
@str24 = private unnamed_addr constant [56 x i8] c"     %5d                          %*.*s              '\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"     %5d                      %*.*s          ABMYZ\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"     %5d                      %*.*s          01589\0A\00", align 1
@str27 = private unnamed_addr constant [52 x i8] c"     %5d                      %*.*s          =+-()\0A\00", align 1
@str28 = private unnamed_addr constant [52 x i8] c"     %5d                      %*.*s          A5+.Z\0A\00", align 1
@str29 = private unnamed_addr constant [52 x i8] c"     %5d                      %*.*s          1'A,4\0A\00", align 1
@str30 = private unnamed_addr constant [92 x i8] c"     %5d                 %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s     059=+PQUVY\0A\00", align 1
@str31 = private unnamed_addr constant [32 x i8] c"iiisiisiisiisiisiisiisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [59 x i8] c"     %5d                 *%*.*s%*.*s%*.*s*     *(12ABYZ)*\0A\00", align 1
@str33 = private unnamed_addr constant [11 x i8] c"iiisiisiis\00", align 1
@str34 = private unnamed_addr constant [47 x i8] c"     %5d                 %*.*s          ABMYZ\0A\00", align 1
@str35 = private unnamed_addr constant [52 x i8] c"     %5d                      %*.*s          12345\0A\00", align 1
@str36 = private unnamed_addr constant [120 x i8] c"%3d%2d%4d%3d%4d%4d                                                  %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str37 = private unnamed_addr constant [37 x i8] c"iiiiiiiisiisiisiisiisiisiisiisiisiis\00", align 1
@str38 = private unnamed_addr constant [104 x i8] c"%3d%2d%4d%3d%4d%4d                                                      %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str39 = private unnamed_addr constant [25 x i8] c"iiiiiiiisiisiisiisiisiis\00", align 1
@str40 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str41 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str42 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str43 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4dABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789                        \0A\00", align 1
@str44 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str45 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d=+-*/(),'.ABMYZ01589=+-()A5+Z.1'A,4                         \0A\00", align 1
@str46 = private unnamed_addr constant [35 x i8] c"%3d%2d%4d%3d%4d%4d          %*.*s\0A\00", align 1
@str47 = private unnamed_addr constant [10 x i8] c"iiiiiiiis\00", align 1
@str48 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                            \0A\00", align 1
@str49 = private unnamed_addr constant [52 x i8] c" INCORRECT NUMBER OF RECORDS IN FILE - %5d RECORDS\0A\00", align 1
@str50 = private unnamed_addr constant [52 x i8] c" WRITTEN BUT 143 RECORDS SHOULD HAVE BEEN WRITTEN.\0A\00", align 1
@str51 = private unnamed_addr constant [55 x i8] c"   FILE I09 HAS BEEN CREATED AND CONTAINS 143 RECORDS\0A\00", align 1
@str52 = private unnamed_addr constant [101 x i8] c"                                                                      %1c%1c%1c%1c%1c%1c%1c%1c%1c%1c\00", align 1
@str53 = private unnamed_addr constant [11 x i8] c"cccccccccc\00", align 1
@str54 = private unnamed_addr constant [93 x i8] c"                                                                          %1c%1c%1c%1c%1c%1c\00", align 1
@str55 = private unnamed_addr constant [7 x i8] c"cccccc\00", align 1
@str56 = private unnamed_addr constant [78 x i8] c"            %4d%4d                                                           \00", align 1
@str57 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str58 = private unnamed_addr constant [66 x i8] c"  THE INITIAL RECORD FOR TESTS 25 THROUGH 29 COULD NOT BE FOUND,\0A\00", align 1
@str59 = private unnamed_addr constant [51 x i8] c" THEREFORE TESTS 25 THROUGH 29     ARE   DELETED.\0A\00", align 1
@str60 = private unnamed_addr constant [66 x i8] c"  THE START RECORD FOR TESTS 30 THROUGH 32 COULD NOT   BE FOUND,\0A\00", align 1
@str61 = private unnamed_addr constant [51 x i8] c" THEREFORE TESTS 30 THROUGH 32     ARE   DELETED.\0A\00", align 1
@str62 = private unnamed_addr constant [76 x i8] c"                    %1c%2c%5c%10c                                          \00", align 1
@str63 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str64 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str65 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@str66 = private unnamed_addr constant [6 x i8] c"DEFGH\00", align 1
@str67 = private unnamed_addr constant [11 x i8] c"IJKLMNOPQR\00", align 1
@str68 = private unnamed_addr constant [74 x i8] c"                              %5c                                        \00", align 1
@str69 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str70 = private unnamed_addr constant [11 x i8] c"ABMYZ     \00", align 1
@str71 = private unnamed_addr constant [70 x i8] c"                              %10c                                   \00", align 1
@str72 = private unnamed_addr constant [6 x i8] c"PQRST\00", align 1
@str73 = private unnamed_addr constant [79 x i8] c"            %4d%4d                                                            \00", align 1
@str74 = private unnamed_addr constant [63 x i8] c"    THE START RECORD FOR TESTS 33 AND 34 COULD NOT BE  FOUND,\0A\00", align 1
@str75 = private unnamed_addr constant [47 x i8] c" THEREFORE TESTS 33 AND 34     ARE   DELETED.\0A\00", align 1
@str76 = private unnamed_addr constant [35 x i8] c"                              %50c\00", align 1
@str77 = private unnamed_addr constant [51 x i8] c"ABCDEFG    HIJKLMN    OPQRSTUVWXYZ      0123456789\00", align 1
@str78 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM402\0A\00", align 1
@str79 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str80 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str81 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm402_()
  ret i32 0
}
declare void @f77_rewind(i32)
declare void @f77_endfile(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)

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
  %t30 = sext i32 1 to i64
  %t31 = sub i64 %t30, 1
  %t32 = mul i64 %t31, 1
  %t33 = add i64 0, %t32
  %t34 = getelementptr i8, ptr %t4, i64 %t33
  %t35 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t35
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t36, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = getelementptr i8, ptr %t4, i64 %t39
  %t41 = getelementptr i8, ptr %t40, i32 0
  store i8 32, ptr %t41
  %t42 = sext i32 3 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr i8, ptr %t4, i64 %t45
  %t47 = getelementptr i8, ptr %t46, i32 0
  store i8 32, ptr %t47
  %t48 = sext i32 4 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = getelementptr i8, ptr %t4, i64 %t51
  %t53 = getelementptr i8, ptr %t52, i32 0
  store i8 32, ptr %t53
  %t54 = sext i32 5 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr i8, ptr %t4, i64 %t57
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 32, ptr %t59
  %t60 = sext i32 6 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i8, ptr %t4, i64 %t63
  %t65 = getelementptr i8, ptr %t64, i32 0
  store i8 32, ptr %t65
  %t66 = sext i32 7 to i64
  %t67 = sub i64 %t66, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = getelementptr i8, ptr %t4, i64 %t69
  %t71 = getelementptr i8, ptr %t70, i32 0
  store i8 32, ptr %t71
  %t72 = sext i32 8 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = getelementptr i8, ptr %t4, i64 %t75
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 32, ptr %t77
  %t78 = sext i32 9 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr i8, ptr %t4, i64 %t81
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 32, ptr %t83
  %t84 = sext i32 10 to i64
  %t85 = sub i64 %t84, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = getelementptr i8, ptr %t4, i64 %t87
  %t89 = getelementptr i8, ptr %t88, i32 0
  store i8 32, ptr %t89
  %t90 = sext i32 11 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr i8, ptr %t4, i64 %t93
  %t95 = getelementptr i8, ptr %t94, i32 0
  store i8 32, ptr %t95
  %t96 = sext i32 12 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = getelementptr i8, ptr %t4, i64 %t99
  %t101 = getelementptr i8, ptr %t100, i32 0
  store i8 32, ptr %t101
  %t102 = sext i32 13 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr i8, ptr %t4, i64 %t105
  %t107 = getelementptr i8, ptr %t106, i32 0
  store i8 32, ptr %t107
  %t108 = sext i32 14 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr i8, ptr %t4, i64 %t111
  %t113 = getelementptr i8, ptr %t112, i32 0
  store i8 32, ptr %t113
  %t114 = sext i32 15 to i64
  %t115 = sub i64 %t114, 1
  %t116 = mul i64 %t115, 1
  %t117 = add i64 0, %t116
  %t118 = getelementptr i8, ptr %t4, i64 %t117
  %t119 = getelementptr i8, ptr %t118, i32 0
  store i8 32, ptr %t119
  %t120 = sext i32 16 to i64
  %t121 = sub i64 %t120, 1
  %t122 = mul i64 %t121, 1
  %t123 = add i64 0, %t122
  %t124 = getelementptr i8, ptr %t4, i64 %t123
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 32, ptr %t125
  %t126 = sext i32 17 to i64
  %t127 = sub i64 %t126, 1
  %t128 = mul i64 %t127, 1
  %t129 = add i64 0, %t128
  %t130 = getelementptr i8, ptr %t4, i64 %t129
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 32, ptr %t131
  %t132 = sext i32 18 to i64
  %t133 = sub i64 %t132, 1
  %t134 = mul i64 %t133, 1
  %t135 = add i64 0, %t134
  %t136 = getelementptr i8, ptr %t4, i64 %t135
  %t137 = getelementptr i8, ptr %t136, i32 0
  store i8 32, ptr %t137
  %t138 = sext i32 19 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, 1
  %t141 = add i64 0, %t140
  %t142 = getelementptr i8, ptr %t4, i64 %t141
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 32, ptr %t143
  %t144 = sext i32 20 to i64
  %t145 = sub i64 %t144, 1
  %t146 = mul i64 %t145, 1
  %t147 = add i64 0, %t146
  %t148 = getelementptr i8, ptr %t4, i64 %t147
  %t149 = getelementptr i8, ptr %t148, i32 0
  store i8 32, ptr %t149
  %t150 = sext i32 21 to i64
  %t151 = sub i64 %t150, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = getelementptr i8, ptr %t4, i64 %t153
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 32, ptr %t155
  %t156 = sext i32 22 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = getelementptr i8, ptr %t4, i64 %t159
  %t161 = getelementptr i8, ptr %t160, i32 0
  store i8 32, ptr %t161
  %t162 = sext i32 23 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = getelementptr i8, ptr %t4, i64 %t165
  %t167 = getelementptr i8, ptr %t166, i32 0
  store i8 32, ptr %t167
  %t168 = sext i32 24 to i64
  %t169 = sub i64 %t168, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = getelementptr i8, ptr %t4, i64 %t171
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 32, ptr %t173
  %t174 = sext i32 25 to i64
  %t175 = sub i64 %t174, 1
  %t176 = mul i64 %t175, 1
  %t177 = add i64 0, %t176
  %t178 = getelementptr i8, ptr %t4, i64 %t177
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 32, ptr %t179
  %t180 = sext i32 26 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr i8, ptr %t4, i64 %t183
  %t185 = getelementptr i8, ptr %t184, i32 0
  store i8 32, ptr %t185
  %t186 = sext i32 27 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = getelementptr i8, ptr %t4, i64 %t189
  %t191 = getelementptr i8, ptr %t190, i32 0
  store i8 32, ptr %t191
  %t192 = sext i32 28 to i64
  %t193 = sub i64 %t192, 1
  %t194 = mul i64 %t193, 1
  %t195 = add i64 0, %t194
  %t196 = getelementptr i8, ptr %t4, i64 %t195
  %t197 = getelementptr i8, ptr %t196, i32 0
  store i8 32, ptr %t197
  %t198 = sext i32 29 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = getelementptr i8, ptr %t4, i64 %t201
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 32, ptr %t203
  %t204 = sext i32 30 to i64
  %t205 = sub i64 %t204, 1
  %t206 = mul i64 %t205, 1
  %t207 = add i64 0, %t206
  %t208 = getelementptr i8, ptr %t4, i64 %t207
  %t209 = getelementptr i8, ptr %t208, i32 0
  store i8 32, ptr %t209
  %t210 = sext i32 31 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr i8, ptr %t4, i64 %t213
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 32, ptr %t215
  %t216 = sext i32 32 to i64
  %t217 = sub i64 %t216, 1
  %t218 = mul i64 %t217, 1
  %t219 = add i64 0, %t218
  %t220 = getelementptr i8, ptr %t4, i64 %t219
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 32, ptr %t221
  %t222 = sext i32 33 to i64
  %t223 = sub i64 %t222, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = getelementptr i8, ptr %t4, i64 %t225
  %t227 = getelementptr i8, ptr %t226, i32 0
  store i8 32, ptr %t227
  %t228 = sext i32 34 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr i8, ptr %t4, i64 %t231
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 32, ptr %t233
  %t234 = sext i32 35 to i64
  %t235 = sub i64 %t234, 1
  %t236 = mul i64 %t235, 1
  %t237 = add i64 0, %t236
  %t238 = getelementptr i8, ptr %t4, i64 %t237
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 32, ptr %t239
  %t240 = sext i32 36 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = getelementptr i8, ptr %t4, i64 %t243
  %t245 = getelementptr i8, ptr %t244, i32 0
  store i8 32, ptr %t245
  %t246 = sext i32 37 to i64
  %t247 = sub i64 %t246, 1
  %t248 = mul i64 %t247, 1
  %t249 = add i64 0, %t248
  %t250 = getelementptr i8, ptr %t4, i64 %t249
  %t251 = getelementptr i8, ptr %t250, i32 0
  store i8 32, ptr %t251
  %t252 = sext i32 38 to i64
  %t253 = sub i64 %t252, 1
  %t254 = mul i64 %t253, 1
  %t255 = add i64 0, %t254
  %t256 = getelementptr i8, ptr %t4, i64 %t255
  %t257 = getelementptr i8, ptr %t256, i32 0
  store i8 32, ptr %t257
  %t258 = sext i32 39 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = getelementptr i8, ptr %t4, i64 %t261
  %t263 = getelementptr i8, ptr %t262, i32 0
  store i8 32, ptr %t263
  %t264 = sext i32 40 to i64
  %t265 = sub i64 %t264, 1
  %t266 = mul i64 %t265, 1
  %t267 = add i64 0, %t266
  %t268 = getelementptr i8, ptr %t4, i64 %t267
  %t269 = getelementptr i8, ptr %t268, i32 0
  store i8 32, ptr %t269
  %t270 = sext i32 41 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = getelementptr i8, ptr %t4, i64 %t273
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 32, ptr %t275
  %t276 = sext i32 42 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr i8, ptr %t4, i64 %t279
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 32, ptr %t281
  %t282 = sext i32 43 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = getelementptr i8, ptr %t4, i64 %t285
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 32, ptr %t287
  %t288 = sext i32 44 to i64
  %t289 = sub i64 %t288, 1
  %t290 = mul i64 %t289, 1
  %t291 = add i64 0, %t290
  %t292 = getelementptr i8, ptr %t4, i64 %t291
  %t293 = getelementptr i8, ptr %t292, i32 0
  store i8 32, ptr %t293
  %t294 = sext i32 45 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr i8, ptr %t4, i64 %t297
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 32, ptr %t299
  %t300 = sext i32 46 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = getelementptr i8, ptr %t4, i64 %t303
  %t305 = getelementptr i8, ptr %t304, i32 0
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t8, i32 0
  store i8 65, ptr %t306
  %t307 = getelementptr i8, ptr %t8, i32 1
  store i8 66, ptr %t307
  %t308 = getelementptr i8, ptr %t8, i32 2
  store i8 67, ptr %t308
  %t309 = getelementptr i8, ptr %t8, i32 3
  store i8 68, ptr %t309
  %t310 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t310
  %t311 = getelementptr i8, ptr %t8, i32 5
  store i8 70, ptr %t311
  %t312 = getelementptr i8, ptr %t8, i32 6
  store i8 71, ptr %t312
  %t313 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t8, i32 11
  store i8 72, ptr %t317
  %t318 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t318
  %t319 = getelementptr i8, ptr %t8, i32 13
  store i8 74, ptr %t319
  %t320 = getelementptr i8, ptr %t8, i32 14
  store i8 75, ptr %t320
  %t321 = getelementptr i8, ptr %t8, i32 15
  store i8 76, ptr %t321
  %t322 = getelementptr i8, ptr %t8, i32 16
  store i8 77, ptr %t322
  %t323 = getelementptr i8, ptr %t8, i32 17
  store i8 78, ptr %t323
  %t324 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t326
  %t327 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t8, i32 22
  store i8 79, ptr %t328
  %t329 = getelementptr i8, ptr %t8, i32 23
  store i8 80, ptr %t329
  %t330 = getelementptr i8, ptr %t8, i32 24
  store i8 81, ptr %t330
  %t331 = getelementptr i8, ptr %t8, i32 25
  store i8 82, ptr %t331
  %t332 = getelementptr i8, ptr %t8, i32 26
  store i8 83, ptr %t332
  %t333 = getelementptr i8, ptr %t8, i32 27
  store i8 84, ptr %t333
  %t334 = getelementptr i8, ptr %t8, i32 28
  store i8 85, ptr %t334
  %t335 = getelementptr i8, ptr %t8, i32 29
  store i8 86, ptr %t335
  %t336 = getelementptr i8, ptr %t8, i32 30
  store i8 87, ptr %t336
  %t337 = getelementptr i8, ptr %t8, i32 31
  store i8 88, ptr %t337
  %t338 = getelementptr i8, ptr %t8, i32 32
  store i8 89, ptr %t338
  %t339 = getelementptr i8, ptr %t8, i32 33
  store i8 90, ptr %t339
  %t340 = getelementptr i8, ptr %t8, i32 34
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t8, i32 35
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t8, i32 36
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t8, i32 37
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t8, i32 38
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t8, i32 39
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t8, i32 40
  store i8 48, ptr %t346
  %t347 = getelementptr i8, ptr %t8, i32 41
  store i8 49, ptr %t347
  %t348 = getelementptr i8, ptr %t8, i32 42
  store i8 50, ptr %t348
  %t349 = getelementptr i8, ptr %t8, i32 43
  store i8 51, ptr %t349
  %t350 = getelementptr i8, ptr %t8, i32 44
  store i8 52, ptr %t350
  %t351 = getelementptr i8, ptr %t8, i32 45
  store i8 53, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 46
  store i8 54, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 47
  store i8 55, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 48
  store i8 56, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 49
  store i8 57, ptr %t355
  %t356 = sext i32 1 to i64
  %t357 = sub i64 %t356, 1
  %t358 = mul i64 %t357, 1
  %t359 = add i64 0, %t358
  %t360 = getelementptr i8, ptr %t1, i64 %t359
  %t361 = getelementptr i8, ptr %t360, i32 0
  store i8 48, ptr %t361
  %t362 = sext i32 2 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr i8, ptr %t1, i64 %t365
  %t367 = getelementptr i8, ptr %t366, i32 0
  store i8 49, ptr %t367
  %t368 = sext i32 3 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr i8, ptr %t1, i64 %t371
  %t373 = getelementptr i8, ptr %t372, i32 0
  store i8 50, ptr %t373
  %t374 = sext i32 4 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr i8, ptr %t1, i64 %t377
  %t379 = getelementptr i8, ptr %t378, i32 0
  store i8 51, ptr %t379
  %t380 = sext i32 5 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = getelementptr i8, ptr %t1, i64 %t383
  %t385 = getelementptr i8, ptr %t384, i32 0
  store i8 52, ptr %t385
  %t386 = sext i32 6 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr i8, ptr %t1, i64 %t389
  %t391 = getelementptr i8, ptr %t390, i32 0
  store i8 53, ptr %t391
  %t392 = sext i32 7 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr i8, ptr %t1, i64 %t395
  %t397 = getelementptr i8, ptr %t396, i32 0
  store i8 54, ptr %t397
  %t398 = sext i32 8 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i8, ptr %t1, i64 %t401
  %t403 = getelementptr i8, ptr %t402, i32 0
  store i8 55, ptr %t403
  %t404 = sext i32 9 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr i8, ptr %t1, i64 %t407
  %t409 = getelementptr i8, ptr %t408, i32 0
  store i8 56, ptr %t409
  %t410 = sext i32 10 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i8, ptr %t1, i64 %t413
  %t415 = getelementptr i8, ptr %t414, i32 0
  store i8 57, ptr %t415
  %t416 = sext i32 11 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr i8, ptr %t1, i64 %t419
  %t421 = getelementptr i8, ptr %t420, i32 0
  store i8 61, ptr %t421
  %t422 = sext i32 12 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i8, ptr %t1, i64 %t425
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 43, ptr %t427
  %t428 = sext i32 13 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = getelementptr i8, ptr %t1, i64 %t431
  %t433 = getelementptr i8, ptr %t432, i32 0
  store i8 45, ptr %t433
  %t434 = sext i32 14 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr i8, ptr %t1, i64 %t437
  %t439 = getelementptr i8, ptr %t438, i32 0
  store i8 42, ptr %t439
  %t440 = sext i32 15 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr i8, ptr %t1, i64 %t443
  %t445 = getelementptr i8, ptr %t444, i32 0
  store i8 47, ptr %t445
  %t446 = sext i32 16 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr i8, ptr %t1, i64 %t449
  %t451 = getelementptr i8, ptr %t450, i32 0
  store i8 40, ptr %t451
  %t452 = sext i32 17 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr i8, ptr %t1, i64 %t455
  %t457 = getelementptr i8, ptr %t456, i32 0
  store i8 41, ptr %t457
  %t458 = sext i32 18 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr i8, ptr %t1, i64 %t461
  %t463 = getelementptr i8, ptr %t462, i32 0
  store i8 44, ptr %t463
  %t464 = sext i32 19 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr i8, ptr %t1, i64 %t467
  %t469 = getelementptr i8, ptr %t468, i32 0
  store i8 46, ptr %t469
  %t470 = sext i32 20 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = getelementptr i8, ptr %t1, i64 %t473
  %t475 = getelementptr i8, ptr %t474, i32 0
  store i8 39, ptr %t475
  %t476 = sext i32 21 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr i8, ptr %t1, i64 %t479
  %t481 = getelementptr i8, ptr %t480, i32 0
  store i8 65, ptr %t481
  %t482 = sext i32 22 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr i8, ptr %t1, i64 %t485
  %t487 = getelementptr i8, ptr %t486, i32 0
  store i8 66, ptr %t487
  %t488 = sext i32 23 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = getelementptr i8, ptr %t1, i64 %t491
  %t493 = getelementptr i8, ptr %t492, i32 0
  store i8 67, ptr %t493
  %t494 = sext i32 24 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr i8, ptr %t1, i64 %t497
  %t499 = getelementptr i8, ptr %t498, i32 0
  store i8 68, ptr %t499
  %t500 = sext i32 25 to i64
  %t501 = sub i64 %t500, 1
  %t502 = mul i64 %t501, 1
  %t503 = add i64 0, %t502
  %t504 = getelementptr i8, ptr %t1, i64 %t503
  %t505 = getelementptr i8, ptr %t504, i32 0
  store i8 69, ptr %t505
  %t506 = sext i32 26 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = getelementptr i8, ptr %t1, i64 %t509
  %t511 = getelementptr i8, ptr %t510, i32 0
  store i8 70, ptr %t511
  %t512 = sext i32 27 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, 1
  %t515 = add i64 0, %t514
  %t516 = getelementptr i8, ptr %t1, i64 %t515
  %t517 = getelementptr i8, ptr %t516, i32 0
  store i8 71, ptr %t517
  %t518 = sext i32 28 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = getelementptr i8, ptr %t1, i64 %t521
  %t523 = getelementptr i8, ptr %t522, i32 0
  store i8 72, ptr %t523
  %t524 = sext i32 29 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = getelementptr i8, ptr %t1, i64 %t527
  %t529 = getelementptr i8, ptr %t528, i32 0
  store i8 73, ptr %t529
  %t530 = sext i32 30 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr i8, ptr %t1, i64 %t533
  %t535 = getelementptr i8, ptr %t534, i32 0
  store i8 74, ptr %t535
  %t536 = sext i32 31 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = getelementptr i8, ptr %t1, i64 %t539
  %t541 = getelementptr i8, ptr %t540, i32 0
  store i8 75, ptr %t541
  %t542 = sext i32 32 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr i8, ptr %t1, i64 %t545
  %t547 = getelementptr i8, ptr %t546, i32 0
  store i8 76, ptr %t547
  %t548 = sext i32 33 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr i8, ptr %t1, i64 %t551
  %t553 = getelementptr i8, ptr %t552, i32 0
  store i8 77, ptr %t553
  %t554 = sext i32 34 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = getelementptr i8, ptr %t1, i64 %t557
  %t559 = getelementptr i8, ptr %t558, i32 0
  store i8 78, ptr %t559
  %t560 = sext i32 35 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr i8, ptr %t1, i64 %t563
  %t565 = getelementptr i8, ptr %t564, i32 0
  store i8 79, ptr %t565
  %t566 = sext i32 36 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = getelementptr i8, ptr %t1, i64 %t569
  %t571 = getelementptr i8, ptr %t570, i32 0
  store i8 80, ptr %t571
  %t572 = sext i32 37 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr i8, ptr %t1, i64 %t575
  %t577 = getelementptr i8, ptr %t576, i32 0
  store i8 81, ptr %t577
  %t578 = sext i32 38 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = getelementptr i8, ptr %t1, i64 %t581
  %t583 = getelementptr i8, ptr %t582, i32 0
  store i8 82, ptr %t583
  %t584 = sext i32 39 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr i8, ptr %t1, i64 %t587
  %t589 = getelementptr i8, ptr %t588, i32 0
  store i8 83, ptr %t589
  %t590 = sext i32 40 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr i8, ptr %t1, i64 %t593
  %t595 = getelementptr i8, ptr %t594, i32 0
  store i8 84, ptr %t595
  %t596 = sext i32 41 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr i8, ptr %t1, i64 %t599
  %t601 = getelementptr i8, ptr %t600, i32 0
  store i8 85, ptr %t601
  %t602 = sext i32 42 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = getelementptr i8, ptr %t1, i64 %t605
  %t607 = getelementptr i8, ptr %t606, i32 0
  store i8 86, ptr %t607
  %t608 = sext i32 43 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = getelementptr i8, ptr %t1, i64 %t611
  %t613 = getelementptr i8, ptr %t612, i32 0
  store i8 87, ptr %t613
  %t614 = sext i32 44 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = getelementptr i8, ptr %t1, i64 %t617
  %t619 = getelementptr i8, ptr %t618, i32 0
  store i8 88, ptr %t619
  %t620 = sext i32 45 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr i8, ptr %t1, i64 %t623
  %t625 = getelementptr i8, ptr %t624, i32 0
  store i8 89, ptr %t625
  %t626 = sext i32 46 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr i8, ptr %t1, i64 %t629
  %t631 = getelementptr i8, ptr %t630, i32 0
  store i8 90, ptr %t631
  %t632 = sext i32 1 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = mul i64 %t635, 5
  %t637 = getelementptr i8, ptr %t2, i64 %t636
  %t638 = getelementptr i8, ptr %t637, i32 0
  store i8 65, ptr %t638
  %t639 = getelementptr i8, ptr %t637, i32 1
  store i8 66, ptr %t639
  %t640 = getelementptr i8, ptr %t637, i32 2
  store i8 77, ptr %t640
  %t641 = getelementptr i8, ptr %t637, i32 3
  store i8 89, ptr %t641
  %t642 = getelementptr i8, ptr %t637, i32 4
  store i8 90, ptr %t642
  %t643 = sext i32 2 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = mul i64 %t646, 5
  %t648 = getelementptr i8, ptr %t2, i64 %t647
  %t649 = getelementptr i8, ptr %t648, i32 0
  store i8 48, ptr %t649
  %t650 = getelementptr i8, ptr %t648, i32 1
  store i8 49, ptr %t650
  %t651 = getelementptr i8, ptr %t648, i32 2
  store i8 53, ptr %t651
  %t652 = getelementptr i8, ptr %t648, i32 3
  store i8 56, ptr %t652
  %t653 = getelementptr i8, ptr %t648, i32 4
  store i8 57, ptr %t653
  %t654 = sext i32 3 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = mul i64 %t657, 5
  %t659 = getelementptr i8, ptr %t2, i64 %t658
  %t660 = getelementptr i8, ptr %t659, i32 0
  store i8 61, ptr %t660
  %t661 = getelementptr i8, ptr %t659, i32 1
  store i8 43, ptr %t661
  %t662 = getelementptr i8, ptr %t659, i32 2
  store i8 45, ptr %t662
  %t663 = getelementptr i8, ptr %t659, i32 3
  store i8 40, ptr %t663
  %t664 = getelementptr i8, ptr %t659, i32 4
  store i8 41, ptr %t664
  %t665 = sext i32 4 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = mul i64 %t668, 5
  %t670 = getelementptr i8, ptr %t2, i64 %t669
  %t671 = getelementptr i8, ptr %t670, i32 0
  store i8 65, ptr %t671
  %t672 = getelementptr i8, ptr %t670, i32 1
  store i8 53, ptr %t672
  %t673 = getelementptr i8, ptr %t670, i32 2
  store i8 43, ptr %t673
  %t674 = getelementptr i8, ptr %t670, i32 3
  store i8 90, ptr %t674
  %t675 = getelementptr i8, ptr %t670, i32 4
  store i8 46, ptr %t675
  %t676 = sext i32 5 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = mul i64 %t679, 5
  %t681 = getelementptr i8, ptr %t2, i64 %t680
  %t682 = getelementptr i8, ptr %t681, i32 0
  store i8 49, ptr %t682
  %t683 = getelementptr i8, ptr %t681, i32 1
  store i8 39, ptr %t683
  %t684 = getelementptr i8, ptr %t681, i32 2
  store i8 65, ptr %t684
  %t685 = getelementptr i8, ptr %t681, i32 3
  store i8 44, ptr %t685
  %t686 = getelementptr i8, ptr %t681, i32 4
  store i8 52, ptr %t686
  store i32 5, ptr %t11
  store i32 6, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  %t687 = load i32, ptr %t12
  %t688 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t688, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t689 = load i32, ptr %t12
  %t690 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t690, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t691 = load i32, ptr %t12
  %t692 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t692, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t693 = load i32, ptr %t12
  %t694 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t694, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t695 = load i32, ptr %t12
  %t696 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t697 = load i32, ptr %t12
  %t698 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t699 = load i32, ptr %t12
  %t700 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t701 = load i32, ptr %t12
  %t702 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t702, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t703 = load i32, ptr %t12
  %t704 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t704, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t705 = load i32, ptr %t12
  %t706 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t706, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t707 = load i32, ptr %t12
  %t708 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t708, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t709 = load i32, ptr %t12
  %t710 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
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
  %t711 = load i32, ptr %t12
  %t712 = getelementptr [55 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t713 = load i32, ptr %t12
  %t714 = getelementptr [59 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t715 = load i32, ptr %t12
  %t716 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t717 = load i32, ptr %t12
  %t718 = getelementptr [52 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t719 = load i32, ptr %t12
  %t720 = getelementptr [53 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t721 = load i32, ptr %t12
  %t722 = getelementptr [57 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t723 = load i32, ptr %t12
  %t724 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t724, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t725 = load i32, ptr %t12
  %t726 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t727 = load i32, ptr %t12
  %t728 = getelementptr [54 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  store i32 001, ptr %t17
  %t729 = load i32, ptr %t16
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L10, label %L30010
L10:
  br label %bb42
bb42:
  %t732 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t732
  br label %L12
L12:
  br label %bb44
bb44:
  %t733 = load i32, ptr %t12
  %t734 = load i32, ptr %t17
  %t735 = load i32, ptr %t17
  %t736 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t737 = alloca i32, i32 3
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = getelementptr i32, ptr %t737, i32 1
  store i32 1, ptr %t739
  %t740 = getelementptr i32, ptr %t737, i32 2
  store i32 1, ptr %t740
  %t741 = alloca ptr, i32 4
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t741, i32 3
  store ptr %t10, ptr %t745
  %t746 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t736, ptr %t741, ptr %t746, i32 4, i32 0)
  br label %bb45
bb45:
  br label %L21
L30010:
  %t747 = load i32, ptr %t15
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t15
  br label %bb47
bb47:
  %t749 = load i32, ptr %t12
  %t750 = load i32, ptr %t17
  %t751 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t752 = alloca i32, i32 1
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 002, ptr %t17
  %t757 = load i32, ptr %t16
  %t758 = icmp slt i32 %t757, 0
  br i1 %t758, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t759 = icmp eq i32 %t757, 0
  br i1 %t759, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  %t760 = sext i32 1 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = sext i32 2 to i64
  %t765 = sub i64 %t764, 1
  %t766 = sext i32 2 to i64
  %t767 = mul i64 1, %t766
  %t768 = mul i64 %t765, %t767
  %t769 = add i64 %t763, %t768
  %t770 = sext i32 1 to i64
  %t771 = sub i64 %t770, 1
  %t772 = sext i32 2 to i64
  %t773 = mul i64 1, %t772
  %t774 = sext i32 3 to i64
  %t775 = mul i64 %t773, %t774
  %t776 = mul i64 %t771, %t775
  %t777 = add i64 %t769, %t776
  %t778 = getelementptr i8, ptr %t3, i64 %t777
  %t779 = getelementptr i8, ptr %t778, i32 0
  store i8 90, ptr %t779
  br label %L22
L22:
  br label %bb54
bb54:
  %t780 = load i32, ptr %t12
  %t781 = load i32, ptr %t17
  %t782 = load i32, ptr %t17
  %t783 = sext i32 1 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = sext i32 2 to i64
  %t788 = sub i64 %t787, 1
  %t789 = sext i32 2 to i64
  %t790 = mul i64 1, %t789
  %t791 = mul i64 %t788, %t790
  %t792 = add i64 %t786, %t791
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = sext i32 2 to i64
  %t796 = mul i64 1, %t795
  %t797 = sext i32 3 to i64
  %t798 = mul i64 %t796, %t797
  %t799 = mul i64 %t794, %t798
  %t800 = add i64 %t792, %t799
  %t801 = getelementptr i8, ptr %t3, i64 %t800
  %t802 = sext i32 1 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = sext i32 2 to i64
  %t807 = sub i64 %t806, 1
  %t808 = sext i32 2 to i64
  %t809 = mul i64 1, %t808
  %t810 = mul i64 %t807, %t809
  %t811 = add i64 %t805, %t810
  %t812 = sext i32 1 to i64
  %t813 = sub i64 %t812, 1
  %t814 = sext i32 2 to i64
  %t815 = mul i64 1, %t814
  %t816 = sext i32 3 to i64
  %t817 = mul i64 %t815, %t816
  %t818 = mul i64 %t813, %t817
  %t819 = add i64 %t811, %t818
  %t820 = getelementptr i8, ptr %t3, i64 %t819
  %t821 = getelementptr [56 x i8], ptr @str21, i32 0, i32 0
  %t822 = alloca i32, i32 3
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t782, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 1, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 1, ptr %t825
  %t826 = alloca ptr, i32 4
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t826, i32 3
  store ptr %t820, ptr %t830
  %t831 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t821, ptr %t826, ptr %t831, i32 4, i32 0)
  br label %bb55
bb55:
  br label %L31
L30020:
  %t832 = load i32, ptr %t15
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t15
  br label %bb57
bb57:
  %t834 = load i32, ptr %t12
  %t835 = load i32, ptr %t17
  %t836 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t835, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 003, ptr %t17
  %t842 = load i32, ptr %t16
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  %t845 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t845
  br label %L32
L32:
  br label %bb64
bb64:
  %t846 = load i32, ptr %t12
  %t847 = load i32, ptr %t17
  %t848 = load i32, ptr %t17
  %t849 = getelementptr [56 x i8], ptr @str22, i32 0, i32 0
  %t850 = alloca i32, i32 3
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = getelementptr i32, ptr %t850, i32 1
  store i32 1, ptr %t852
  %t853 = getelementptr i32, ptr %t850, i32 2
  store i32 1, ptr %t853
  %t854 = alloca ptr, i32 4
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t853, ptr %t857
  %t858 = getelementptr ptr, ptr %t854, i32 3
  store ptr %t5, ptr %t858
  %t859 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t849, ptr %t854, ptr %t859, i32 4, i32 0)
  br label %bb65
bb65:
  br label %L41
L30030:
  %t860 = load i32, ptr %t15
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t15
  br label %bb67
bb67:
  %t862 = load i32, ptr %t12
  %t863 = load i32, ptr %t17
  %t864 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 004, ptr %t17
  %t870 = load i32, ptr %t16
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  %t873 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t873
  br label %L42
L42:
  br label %bb74
bb74:
  %t874 = load i32, ptr %t12
  %t875 = load i32, ptr %t17
  %t876 = load i32, ptr %t17
  %t877 = getelementptr [56 x i8], ptr @str23, i32 0, i32 0
  %t878 = alloca i32, i32 3
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 1, ptr %t880
  %t881 = getelementptr i32, ptr %t878, i32 2
  store i32 1, ptr %t881
  %t882 = alloca ptr, i32 4
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t5, ptr %t886
  %t887 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t877, ptr %t882, ptr %t887, i32 4, i32 0)
  br label %bb75
bb75:
  br label %L51
L30040:
  %t888 = load i32, ptr %t15
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t15
  br label %bb77
bb77:
  %t890 = load i32, ptr %t12
  %t891 = load i32, ptr %t17
  %t892 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %L51
L51:
  br label %bb79
bb79:
  store i32 005, ptr %t17
  %t898 = load i32, ptr %t16
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L50, label %L30050
L50:
  br label %bb82
bb82:
  %t901 = getelementptr i8, ptr %t5, i32 0
  store i8 39, ptr %t901
  br label %L52
L52:
  br label %bb84
bb84:
  %t902 = load i32, ptr %t12
  %t903 = load i32, ptr %t17
  %t904 = load i32, ptr %t17
  %t905 = getelementptr [56 x i8], ptr @str24, i32 0, i32 0
  %t906 = alloca i32, i32 3
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = getelementptr i32, ptr %t906, i32 1
  store i32 1, ptr %t908
  %t909 = getelementptr i32, ptr %t906, i32 2
  store i32 1, ptr %t909
  %t910 = alloca ptr, i32 4
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t910, i32 3
  store ptr %t5, ptr %t914
  %t915 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t905, ptr %t910, ptr %t915, i32 4, i32 0)
  br label %bb85
bb85:
  br label %L61
L30050:
  %t916 = load i32, ptr %t15
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t15
  br label %bb87
bb87:
  %t918 = load i32, ptr %t12
  %t919 = load i32, ptr %t17
  %t920 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %L61
L61:
  br label %bb89
bb89:
  store i32 006, ptr %t17
  %t926 = load i32, ptr %t16
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L60, label %L30060
L60:
  br label %bb92
bb92:
  %t929 = sext i32 1 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = mul i64 %t932, 5
  %t934 = getelementptr i8, ptr %t2, i64 %t933
  %t935 = getelementptr i8, ptr %t934, i32 0
  store i8 65, ptr %t935
  %t936 = getelementptr i8, ptr %t934, i32 1
  store i8 66, ptr %t936
  %t937 = getelementptr i8, ptr %t934, i32 2
  store i8 77, ptr %t937
  %t938 = getelementptr i8, ptr %t934, i32 3
  store i8 89, ptr %t938
  %t939 = getelementptr i8, ptr %t934, i32 4
  store i8 90, ptr %t939
  br label %L62
L62:
  br label %bb94
bb94:
  %t940 = load i32, ptr %t12
  %t941 = load i32, ptr %t17
  %t942 = load i32, ptr %t17
  %t943 = sext i32 1 to i64
  %t944 = sub i64 %t943, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = mul i64 %t946, 5
  %t948 = getelementptr i8, ptr %t2, i64 %t947
  %t949 = sext i32 1 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = mul i64 %t952, 5
  %t954 = getelementptr i8, ptr %t2, i64 %t953
  %t955 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t956 = alloca i32, i32 3
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t942, ptr %t957
  %t958 = getelementptr i32, ptr %t956, i32 1
  store i32 5, ptr %t958
  %t959 = getelementptr i32, ptr %t956, i32 2
  store i32 5, ptr %t959
  %t960 = alloca ptr, i32 4
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t957, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t960, i32 3
  store ptr %t954, ptr %t964
  %t965 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t955, ptr %t960, ptr %t965, i32 4, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t966 = load i32, ptr %t15
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t15
  br label %bb97
bb97:
  %t968 = load i32, ptr %t12
  %t969 = load i32, ptr %t17
  %t970 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t17
  %t976 = load i32, ptr %t16
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  %t979 = sext i32 2 to i64
  %t980 = sub i64 %t979, 1
  %t981 = mul i64 %t980, 1
  %t982 = add i64 0, %t981
  %t983 = mul i64 %t982, 5
  %t984 = getelementptr i8, ptr %t2, i64 %t983
  %t985 = getelementptr i8, ptr %t984, i32 0
  store i8 48, ptr %t985
  %t986 = getelementptr i8, ptr %t984, i32 1
  store i8 49, ptr %t986
  %t987 = getelementptr i8, ptr %t984, i32 2
  store i8 53, ptr %t987
  %t988 = getelementptr i8, ptr %t984, i32 3
  store i8 56, ptr %t988
  %t989 = getelementptr i8, ptr %t984, i32 4
  store i8 57, ptr %t989
  br label %L72
L72:
  br label %bb104
bb104:
  %t990 = load i32, ptr %t12
  %t991 = load i32, ptr %t17
  %t992 = load i32, ptr %t17
  %t993 = sext i32 2 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = mul i64 %t996, 5
  %t998 = getelementptr i8, ptr %t2, i64 %t997
  %t999 = sext i32 2 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = mul i64 %t1002, 5
  %t1004 = getelementptr i8, ptr %t2, i64 %t1003
  %t1005 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1006 = alloca i32, i32 3
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t992, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1006, i32 1
  store i32 5, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1006, i32 2
  store i32 5, ptr %t1009
  %t1010 = alloca ptr, i32 4
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1010, i32 1
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1010, i32 2
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1010, i32 3
  store ptr %t1004, ptr %t1014
  %t1015 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t1005, ptr %t1010, ptr %t1015, i32 4, i32 0)
  br label %bb105
bb105:
  br label %L81
L30070:
  %t1016 = load i32, ptr %t15
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t15
  br label %bb107
bb107:
  %t1018 = load i32, ptr %t12
  %t1019 = load i32, ptr %t17
  %t1020 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1021 = alloca i32, i32 1
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %L81
L81:
  br label %bb109
bb109:
  store i32 008, ptr %t17
  %t1026 = load i32, ptr %t16
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L30080, label %arith_if_zero7
arith_if_zero7:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L80, label %L30080
L80:
  br label %bb112
bb112:
  %t1029 = sext i32 3 to i64
  %t1030 = sub i64 %t1029, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = mul i64 %t1032, 5
  %t1034 = getelementptr i8, ptr %t2, i64 %t1033
  %t1035 = getelementptr i8, ptr %t1034, i32 0
  store i8 61, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1034, i32 1
  store i8 43, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1034, i32 2
  store i8 45, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1034, i32 3
  store i8 40, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1034, i32 4
  store i8 41, ptr %t1039
  br label %L82
L82:
  br label %bb114
bb114:
  %t1040 = load i32, ptr %t12
  %t1041 = load i32, ptr %t17
  %t1042 = load i32, ptr %t17
  %t1043 = sext i32 3 to i64
  %t1044 = sub i64 %t1043, 1
  %t1045 = mul i64 %t1044, 1
  %t1046 = add i64 0, %t1045
  %t1047 = mul i64 %t1046, 5
  %t1048 = getelementptr i8, ptr %t2, i64 %t1047
  %t1049 = sext i32 3 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = mul i64 %t1052, 5
  %t1054 = getelementptr i8, ptr %t2, i64 %t1053
  %t1055 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t1056 = alloca i32, i32 3
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1042, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 5, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1056, i32 2
  store i32 5, ptr %t1059
  %t1060 = alloca ptr, i32 4
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1060, i32 3
  store ptr %t1054, ptr %t1064
  %t1065 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1055, ptr %t1060, ptr %t1065, i32 4, i32 0)
  br label %bb115
bb115:
  br label %L91
L30080:
  %t1066 = load i32, ptr %t15
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t15
  br label %bb117
bb117:
  %t1068 = load i32, ptr %t12
  %t1069 = load i32, ptr %t17
  %t1070 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %L91
L91:
  br label %bb119
bb119:
  store i32 009, ptr %t17
  %t1076 = load i32, ptr %t16
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L30090, label %arith_if_zero8
arith_if_zero8:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L90, label %L30090
L90:
  br label %bb122
bb122:
  %t1079 = sext i32 4 to i64
  %t1080 = sub i64 %t1079, 1
  %t1081 = mul i64 %t1080, 1
  %t1082 = add i64 0, %t1081
  %t1083 = mul i64 %t1082, 5
  %t1084 = getelementptr i8, ptr %t2, i64 %t1083
  %t1085 = getelementptr i8, ptr %t1084, i32 0
  store i8 65, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1084, i32 1
  store i8 53, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1084, i32 2
  store i8 43, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1084, i32 3
  store i8 46, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1084, i32 4
  store i8 90, ptr %t1089
  br label %L92
L92:
  br label %bb124
bb124:
  %t1090 = load i32, ptr %t12
  %t1091 = load i32, ptr %t17
  %t1092 = load i32, ptr %t17
  %t1093 = sext i32 4 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = mul i64 %t1096, 5
  %t1098 = getelementptr i8, ptr %t2, i64 %t1097
  %t1099 = sext i32 4 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = mul i64 %t1102, 5
  %t1104 = getelementptr i8, ptr %t2, i64 %t1103
  %t1105 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t1106 = alloca i32, i32 3
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1092, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1106, i32 1
  store i32 5, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1106, i32 2
  store i32 5, ptr %t1109
  %t1110 = alloca ptr, i32 4
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1110, i32 3
  store ptr %t1104, ptr %t1114
  %t1115 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1105, ptr %t1110, ptr %t1115, i32 4, i32 0)
  br label %bb125
bb125:
  br label %L101
L30090:
  %t1116 = load i32, ptr %t15
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t15
  br label %bb127
bb127:
  %t1118 = load i32, ptr %t12
  %t1119 = load i32, ptr %t17
  %t1120 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %L101
L101:
  br label %bb129
bb129:
  store i32 010, ptr %t17
  %t1126 = load i32, ptr %t16
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L30100, label %arith_if_zero9
arith_if_zero9:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L100, label %L30100
L100:
  br label %bb132
bb132:
  %t1129 = sext i32 5 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = mul i64 %t1132, 5
  %t1134 = getelementptr i8, ptr %t2, i64 %t1133
  %t1135 = getelementptr i8, ptr %t1134, i32 0
  store i8 49, ptr %t1135
  %t1136 = getelementptr i8, ptr %t1134, i32 1
  store i8 39, ptr %t1136
  %t1137 = getelementptr i8, ptr %t1134, i32 2
  store i8 65, ptr %t1137
  %t1138 = getelementptr i8, ptr %t1134, i32 3
  store i8 44, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1134, i32 4
  store i8 52, ptr %t1139
  br label %L102
L102:
  br label %bb134
bb134:
  %t1140 = load i32, ptr %t12
  %t1141 = load i32, ptr %t17
  %t1142 = load i32, ptr %t17
  %t1143 = sext i32 5 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = mul i64 %t1146, 5
  %t1148 = getelementptr i8, ptr %t2, i64 %t1147
  %t1149 = sext i32 5 to i64
  %t1150 = sub i64 %t1149, 1
  %t1151 = mul i64 %t1150, 1
  %t1152 = add i64 0, %t1151
  %t1153 = mul i64 %t1152, 5
  %t1154 = getelementptr i8, ptr %t2, i64 %t1153
  %t1155 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t1156 = alloca i32, i32 3
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1142, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1156, i32 1
  store i32 5, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1156, i32 2
  store i32 5, ptr %t1159
  %t1160 = alloca ptr, i32 4
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1160, i32 3
  store ptr %t1154, ptr %t1164
  %t1165 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1155, ptr %t1160, ptr %t1165, i32 4, i32 0)
  br label %bb135
bb135:
  br label %L111
L30100:
  %t1166 = load i32, ptr %t15
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t15
  br label %bb137
bb137:
  %t1168 = load i32, ptr %t12
  %t1169 = load i32, ptr %t17
  %t1170 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1171 = alloca i32, i32 1
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %L111
L111:
  br label %bb139
bb139:
  store i32 011, ptr %t17
  %t1176 = load i32, ptr %t16
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L30110, label %arith_if_zero10
arith_if_zero10:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L110, label %L30110
L110:
  br label %L112
L112:
  br label %bb143
bb143:
  %t1179 = load i32, ptr %t12
  %t1180 = load i32, ptr %t17
  %t1181 = sext i32 1 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = getelementptr i8, ptr %t1, i64 %t1184
  %t1186 = sext i32 1 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = getelementptr i8, ptr %t1, i64 %t1189
  %t1191 = sext i32 6 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr i8, ptr %t1, i64 %t1194
  %t1196 = sext i32 6 to i64
  %t1197 = sub i64 %t1196, 1
  %t1198 = mul i64 %t1197, 1
  %t1199 = add i64 0, %t1198
  %t1200 = getelementptr i8, ptr %t1, i64 %t1199
  %t1201 = sext i32 10 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr i8, ptr %t1, i64 %t1204
  %t1206 = sext i32 10 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = mul i64 %t1207, 1
  %t1209 = add i64 0, %t1208
  %t1210 = getelementptr i8, ptr %t1, i64 %t1209
  %t1211 = sext i32 11 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = getelementptr i8, ptr %t1, i64 %t1214
  %t1216 = sext i32 11 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = getelementptr i8, ptr %t1, i64 %t1219
  %t1221 = sext i32 12 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = getelementptr i8, ptr %t1, i64 %t1224
  %t1226 = sext i32 12 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = getelementptr i8, ptr %t1, i64 %t1229
  %t1231 = sext i32 36 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = getelementptr i8, ptr %t1, i64 %t1234
  %t1236 = sext i32 36 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr i8, ptr %t1, i64 %t1239
  %t1241 = sext i32 37 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr i8, ptr %t1, i64 %t1244
  %t1246 = sext i32 37 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr i8, ptr %t1, i64 %t1249
  %t1251 = sext i32 41 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, 1
  %t1254 = add i64 0, %t1253
  %t1255 = getelementptr i8, ptr %t1, i64 %t1254
  %t1256 = sext i32 41 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr i8, ptr %t1, i64 %t1259
  %t1261 = sext i32 42 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = getelementptr i8, ptr %t1, i64 %t1264
  %t1266 = sext i32 42 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = getelementptr i8, ptr %t1, i64 %t1269
  %t1271 = sext i32 45 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = mul i64 %t1272, 1
  %t1274 = add i64 0, %t1273
  %t1275 = getelementptr i8, ptr %t1, i64 %t1274
  %t1276 = sext i32 45 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr i8, ptr %t1, i64 %t1279
  %t1281 = getelementptr [92 x i8], ptr @str30, i32 0, i32 0
  %t1282 = alloca i32, i32 21
  %t1283 = getelementptr i32, ptr %t1282, i32 0
  store i32 %t1180, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1282, i32 1
  store i32 1, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1282, i32 2
  store i32 1, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1282, i32 3
  store i32 1, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1282, i32 4
  store i32 1, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1282, i32 5
  store i32 1, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1282, i32 6
  store i32 1, ptr %t1289
  %t1290 = getelementptr i32, ptr %t1282, i32 7
  store i32 1, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1282, i32 8
  store i32 1, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1282, i32 9
  store i32 1, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1282, i32 10
  store i32 1, ptr %t1293
  %t1294 = getelementptr i32, ptr %t1282, i32 11
  store i32 1, ptr %t1294
  %t1295 = getelementptr i32, ptr %t1282, i32 12
  store i32 1, ptr %t1295
  %t1296 = getelementptr i32, ptr %t1282, i32 13
  store i32 1, ptr %t1296
  %t1297 = getelementptr i32, ptr %t1282, i32 14
  store i32 1, ptr %t1297
  %t1298 = getelementptr i32, ptr %t1282, i32 15
  store i32 1, ptr %t1298
  %t1299 = getelementptr i32, ptr %t1282, i32 16
  store i32 1, ptr %t1299
  %t1300 = getelementptr i32, ptr %t1282, i32 17
  store i32 1, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1282, i32 18
  store i32 1, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1282, i32 19
  store i32 1, ptr %t1302
  %t1303 = getelementptr i32, ptr %t1282, i32 20
  store i32 1, ptr %t1303
  %t1304 = alloca ptr, i32 31
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1283, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1304, i32 1
  store ptr %t1284, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1304, i32 2
  store ptr %t1285, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1304, i32 3
  store ptr %t1190, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1304, i32 4
  store ptr %t1286, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1304, i32 5
  store ptr %t1287, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1304, i32 6
  store ptr %t1200, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1304, i32 7
  store ptr %t1288, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1304, i32 8
  store ptr %t1289, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1304, i32 9
  store ptr %t1210, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1304, i32 10
  store ptr %t1290, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1304, i32 11
  store ptr %t1291, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1304, i32 12
  store ptr %t1220, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1304, i32 13
  store ptr %t1292, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1304, i32 14
  store ptr %t1293, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1304, i32 15
  store ptr %t1230, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1304, i32 16
  store ptr %t1294, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1304, i32 17
  store ptr %t1295, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1304, i32 18
  store ptr %t1240, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1304, i32 19
  store ptr %t1296, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1304, i32 20
  store ptr %t1297, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1304, i32 21
  store ptr %t1250, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1304, i32 22
  store ptr %t1298, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1304, i32 23
  store ptr %t1299, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1304, i32 24
  store ptr %t1260, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1304, i32 25
  store ptr %t1300, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1304, i32 26
  store ptr %t1301, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1304, i32 27
  store ptr %t1270, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1304, i32 28
  store ptr %t1302, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1304, i32 29
  store ptr %t1303, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1304, i32 30
  store ptr %t1280, ptr %t1335
  %t1336 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1281, ptr %t1304, ptr %t1336, i32 31, i32 0)
  br label %bb144
bb144:
  br label %L121
L30110:
  %t1337 = load i32, ptr %t15
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t15
  br label %bb146
bb146:
  %t1339 = load i32, ptr %t12
  %t1340 = load i32, ptr %t17
  %t1341 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1340, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1341, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 012, ptr %t17
  %t1347 = load i32, ptr %t16
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L30120, label %arith_if_zero11
arith_if_zero11:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L120, label %L30120
L120:
  br label %bb151
bb151:
  %t1350 = getelementptr i8, ptr %t7, i32 0
  store i8 89, ptr %t1350
  %t1351 = getelementptr i8, ptr %t7, i32 1
  store i8 90, ptr %t1351
  %t1352 = getelementptr i8, ptr %t5, i32 0
  store i8 41, ptr %t1352
  %t1353 = sext i32 2 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = mul i64 %t1354, 1
  %t1356 = add i64 0, %t1355
  %t1357 = mul i64 %t1356, 5
  %t1358 = getelementptr i8, ptr %t2, i64 %t1357
  %t1359 = getelementptr i8, ptr %t1358, i32 0
  store i8 40, ptr %t1359
  %t1360 = getelementptr i8, ptr %t1358, i32 1
  store i8 49, ptr %t1360
  %t1361 = getelementptr i8, ptr %t1358, i32 2
  store i8 50, ptr %t1361
  %t1362 = getelementptr i8, ptr %t1358, i32 3
  store i8 65, ptr %t1362
  %t1363 = getelementptr i8, ptr %t1358, i32 4
  store i8 66, ptr %t1363
  br label %L122
L122:
  br label %bb155
bb155:
  %t1364 = load i32, ptr %t12
  %t1365 = load i32, ptr %t17
  %t1366 = sext i32 2 to i64
  %t1367 = sub i64 %t1366, 1
  %t1368 = mul i64 %t1367, 1
  %t1369 = add i64 0, %t1368
  %t1370 = mul i64 %t1369, 5
  %t1371 = getelementptr i8, ptr %t2, i64 %t1370
  %t1372 = sext i32 2 to i64
  %t1373 = sub i64 %t1372, 1
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = mul i64 %t1375, 5
  %t1377 = getelementptr i8, ptr %t2, i64 %t1376
  %t1378 = getelementptr [59 x i8], ptr @str32, i32 0, i32 0
  %t1379 = alloca i32, i32 7
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 %t1365, ptr %t1380
  %t1381 = getelementptr i32, ptr %t1379, i32 1
  store i32 5, ptr %t1381
  %t1382 = getelementptr i32, ptr %t1379, i32 2
  store i32 5, ptr %t1382
  %t1383 = getelementptr i32, ptr %t1379, i32 3
  store i32 2, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1379, i32 4
  store i32 2, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1379, i32 5
  store i32 1, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1379, i32 6
  store i32 1, ptr %t1386
  %t1387 = alloca ptr, i32 10
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1380, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1381, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1382, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1387, i32 3
  store ptr %t1377, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1387, i32 4
  store ptr %t1383, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1387, i32 5
  store ptr %t1384, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1387, i32 6
  store ptr %t7, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1387, i32 7
  store ptr %t1385, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1387, i32 8
  store ptr %t1386, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1387, i32 9
  store ptr %t5, ptr %t1397
  %t1398 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1378, ptr %t1387, ptr %t1398, i32 10, i32 0)
  br label %bb156
bb156:
  br label %L131
L30120:
  %t1399 = load i32, ptr %t15
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t15
  br label %bb158
bb158:
  %t1401 = load i32, ptr %t12
  %t1402 = load i32, ptr %t17
  %t1403 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1404 = alloca i32, i32 1
  %t1405 = getelementptr i32, ptr %t1404, i32 0
  store i32 %t1402, ptr %t1405
  %t1406 = alloca ptr, i32 1
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1405, ptr %t1407
  %t1408 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1403, ptr %t1406, ptr %t1408, i32 1, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 013, ptr %t17
  %t1409 = load i32, ptr %t16
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L30130, label %arith_if_zero12
arith_if_zero12:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L130, label %L30130
L130:
  br label %bb163
bb163:
  %t1412 = sext i32 1 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = mul i64 %t1415, 5
  %t1417 = getelementptr i8, ptr %t2, i64 %t1416
  %t1418 = getelementptr i8, ptr %t1417, i32 0
  store i8 65, ptr %t1418
  %t1419 = getelementptr i8, ptr %t1417, i32 1
  store i8 66, ptr %t1419
  %t1420 = getelementptr i8, ptr %t1417, i32 2
  store i8 77, ptr %t1420
  %t1421 = getelementptr i8, ptr %t1417, i32 3
  store i8 89, ptr %t1421
  %t1422 = getelementptr i8, ptr %t1417, i32 4
  store i8 90, ptr %t1422
  br label %L132
L132:
  br label %bb165
bb165:
  %t1423 = load i32, ptr %t12
  %t1424 = load i32, ptr %t17
  %t1425 = load i32, ptr %t17
  %t1426 = sext i32 1 to i64
  %t1427 = sub i64 %t1426, 1
  %t1428 = mul i64 %t1427, 1
  %t1429 = add i64 0, %t1428
  %t1430 = mul i64 %t1429, 5
  %t1431 = getelementptr i8, ptr %t2, i64 %t1430
  %t1432 = sext i32 1 to i64
  %t1433 = sub i64 %t1432, 1
  %t1434 = mul i64 %t1433, 1
  %t1435 = add i64 0, %t1434
  %t1436 = mul i64 %t1435, 5
  %t1437 = getelementptr i8, ptr %t2, i64 %t1436
  %t1438 = getelementptr [47 x i8], ptr @str34, i32 0, i32 0
  %t1439 = alloca i32, i32 3
  %t1440 = getelementptr i32, ptr %t1439, i32 0
  store i32 %t1425, ptr %t1440
  %t1441 = getelementptr i32, ptr %t1439, i32 1
  store i32 10, ptr %t1441
  %t1442 = getelementptr i32, ptr %t1439, i32 2
  store i32 5, ptr %t1442
  %t1443 = alloca ptr, i32 4
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1440, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1443, i32 1
  store ptr %t1441, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1443, i32 2
  store ptr %t1442, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1443, i32 3
  store ptr %t1437, ptr %t1447
  %t1448 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1438, ptr %t1443, ptr %t1448, i32 4, i32 0)
  br label %bb166
bb166:
  br label %L141
L30130:
  %t1449 = load i32, ptr %t15
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t15
  br label %bb168
bb168:
  %t1451 = load i32, ptr %t12
  %t1452 = load i32, ptr %t17
  %t1453 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1454 = alloca i32, i32 1
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1452, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1453, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %L141
L141:
  br label %bb170
bb170:
  store i32 014, ptr %t17
  %t1459 = load i32, ptr %t16
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L30140, label %arith_if_zero13
arith_if_zero13:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L140, label %L30140
L140:
  br label %bb173
bb173:
  %t1462 = getelementptr i8, ptr %t6, i32 0
  store i8 49, ptr %t1462
  %t1463 = getelementptr i8, ptr %t6, i32 1
  store i8 50, ptr %t1463
  %t1464 = getelementptr i8, ptr %t6, i32 2
  store i8 51, ptr %t1464
  %t1465 = getelementptr i8, ptr %t6, i32 3
  store i8 52, ptr %t1465
  %t1466 = getelementptr i8, ptr %t6, i32 4
  store i8 53, ptr %t1466
  %t1467 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t1467
  %t1468 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1468
  %t1469 = getelementptr i8, ptr %t6, i32 7
  store i8 67, ptr %t1469
  %t1470 = getelementptr i8, ptr %t6, i32 8
  store i8 68, ptr %t1470
  %t1471 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t1471
  br label %L142
L142:
  br label %bb175
bb175:
  %t1472 = load i32, ptr %t12
  %t1473 = load i32, ptr %t17
  %t1474 = load i32, ptr %t17
  %t1475 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1476 = alloca i32, i32 3
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1474, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1476, i32 1
  store i32 5, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1476, i32 2
  store i32 5, ptr %t1479
  %t1480 = alloca ptr, i32 4
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1480, i32 2
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1480, i32 3
  store ptr %t6, ptr %t1484
  %t1485 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1475, ptr %t1480, ptr %t1485, i32 4, i32 0)
  br label %bb176
bb176:
  br label %L151
L30140:
  %t1486 = load i32, ptr %t15
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t15
  br label %bb178
bb178:
  %t1488 = load i32, ptr %t12
  %t1489 = load i32, ptr %t17
  %t1490 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1491 = alloca i32, i32 1
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = alloca ptr, i32 1
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1492, ptr %t1494
  %t1495 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1493, ptr %t1495, i32 1, i32 0)
  br label %L151
L151:
  br label %bb180
bb180:
  store i32 07, ptr %t18
  store i32 402, ptr %t19
  %t1496 = load i32, ptr %t18
  store i32 %t1496, ptr %t20
  store i32 143, ptr %t21
  store i32 80, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 15, ptr %t17
  %t1497 = load i32, ptr %t16
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L30150, label %arith_if_zero14
arith_if_zero14:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L150, label %L30150
L150:
  br label %L70003
L70003:
  br label %L70004
L70004:
  br label %bb192
bb192:
  store i32 0, ptr %t23
  %t1500 = alloca i32
  %t1501 = alloca i64
  %t1502 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1500
  %t1503 = icmp sle i32 1, 10
  %t1504 = icmp ne i32 1, 0
  %t1505 = and i1 %t1503, %t1504
  br i1 %t1505, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t1506 = sub i32 10, 1
  %t1507 = add i32 %t1506, 1
  %t1508 = sdiv i32 %t1507, 1
  %t1509 = sext i32 %t1508 to i64
  store i64 %t1509, ptr %t1501
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t1501
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t1502
  br label %do_test18
do_test18:
  %t1510 = load i64, ptr %t1502
  %t1511 = load i64, ptr %t1501
  %t1512 = icmp slt i64 %t1510, %t1511
  br i1 %t1512, label %bb194, label %bb205
bb194:
  %t1513 = load i32, ptr %t23
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t23
  %t1515 = load i32, ptr %t18
  %t1516 = load i32, ptr %t19
  %t1517 = load i32, ptr %t20
  %t1518 = load i32, ptr %t21
  %t1519 = load i32, ptr %t22
  %t1520 = load i32, ptr %t23
  %t1521 = load i32, ptr %t24
  %t1522 = sext i32 1 to i64
  %t1523 = sub i64 %t1522, 1
  %t1524 = mul i64 %t1523, 1
  %t1525 = add i64 0, %t1524
  %t1526 = getelementptr i8, ptr %t1, i64 %t1525
  %t1527 = sext i32 1 to i64
  %t1528 = sub i64 %t1527, 1
  %t1529 = mul i64 %t1528, 1
  %t1530 = add i64 0, %t1529
  %t1531 = getelementptr i8, ptr %t1, i64 %t1530
  %t1532 = sext i32 2 to i64
  %t1533 = sub i64 %t1532, 1
  %t1534 = mul i64 %t1533, 1
  %t1535 = add i64 0, %t1534
  %t1536 = getelementptr i8, ptr %t1, i64 %t1535
  %t1537 = sext i32 2 to i64
  %t1538 = sub i64 %t1537, 1
  %t1539 = mul i64 %t1538, 1
  %t1540 = add i64 0, %t1539
  %t1541 = getelementptr i8, ptr %t1, i64 %t1540
  %t1542 = sext i32 3 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = mul i64 %t1543, 1
  %t1545 = add i64 0, %t1544
  %t1546 = getelementptr i8, ptr %t1, i64 %t1545
  %t1547 = sext i32 3 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr i8, ptr %t1, i64 %t1550
  %t1552 = sext i32 4 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = mul i64 %t1553, 1
  %t1555 = add i64 0, %t1554
  %t1556 = getelementptr i8, ptr %t1, i64 %t1555
  %t1557 = sext i32 4 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = getelementptr i8, ptr %t1, i64 %t1560
  %t1562 = sext i32 5 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = getelementptr i8, ptr %t1, i64 %t1565
  %t1567 = sext i32 5 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = getelementptr i8, ptr %t1, i64 %t1570
  %t1572 = sext i32 6 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = mul i64 %t1573, 1
  %t1575 = add i64 0, %t1574
  %t1576 = getelementptr i8, ptr %t1, i64 %t1575
  %t1577 = sext i32 6 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = getelementptr i8, ptr %t1, i64 %t1580
  %t1582 = sext i32 7 to i64
  %t1583 = sub i64 %t1582, 1
  %t1584 = mul i64 %t1583, 1
  %t1585 = add i64 0, %t1584
  %t1586 = getelementptr i8, ptr %t1, i64 %t1585
  %t1587 = sext i32 7 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = getelementptr i8, ptr %t1, i64 %t1590
  %t1592 = sext i32 8 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = mul i64 %t1593, 1
  %t1595 = add i64 0, %t1594
  %t1596 = getelementptr i8, ptr %t1, i64 %t1595
  %t1597 = sext i32 8 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = getelementptr i8, ptr %t1, i64 %t1600
  %t1602 = sext i32 9 to i64
  %t1603 = sub i64 %t1602, 1
  %t1604 = mul i64 %t1603, 1
  %t1605 = add i64 0, %t1604
  %t1606 = getelementptr i8, ptr %t1, i64 %t1605
  %t1607 = sext i32 9 to i64
  %t1608 = sub i64 %t1607, 1
  %t1609 = mul i64 %t1608, 1
  %t1610 = add i64 0, %t1609
  %t1611 = getelementptr i8, ptr %t1, i64 %t1610
  %t1612 = sext i32 10 to i64
  %t1613 = sub i64 %t1612, 1
  %t1614 = mul i64 %t1613, 1
  %t1615 = add i64 0, %t1614
  %t1616 = getelementptr i8, ptr %t1, i64 %t1615
  %t1617 = sext i32 10 to i64
  %t1618 = sub i64 %t1617, 1
  %t1619 = mul i64 %t1618, 1
  %t1620 = add i64 0, %t1619
  %t1621 = getelementptr i8, ptr %t1, i64 %t1620
  %t1622 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1623 = alloca i32, i32 26
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1516, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1623, i32 1
  store i32 %t1517, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1623, i32 2
  store i32 %t1518, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1623, i32 3
  store i32 %t1519, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1623, i32 4
  store i32 %t1520, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1623, i32 5
  store i32 %t1521, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1623, i32 6
  store i32 1, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1623, i32 7
  store i32 1, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1623, i32 8
  store i32 1, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1623, i32 9
  store i32 1, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1623, i32 10
  store i32 1, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1623, i32 11
  store i32 1, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1623, i32 12
  store i32 1, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1623, i32 13
  store i32 1, ptr %t1637
  %t1638 = getelementptr i32, ptr %t1623, i32 14
  store i32 1, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1623, i32 15
  store i32 1, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1623, i32 16
  store i32 1, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1623, i32 17
  store i32 1, ptr %t1641
  %t1642 = getelementptr i32, ptr %t1623, i32 18
  store i32 1, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1623, i32 19
  store i32 1, ptr %t1643
  %t1644 = getelementptr i32, ptr %t1623, i32 20
  store i32 1, ptr %t1644
  %t1645 = getelementptr i32, ptr %t1623, i32 21
  store i32 1, ptr %t1645
  %t1646 = getelementptr i32, ptr %t1623, i32 22
  store i32 1, ptr %t1646
  %t1647 = getelementptr i32, ptr %t1623, i32 23
  store i32 1, ptr %t1647
  %t1648 = getelementptr i32, ptr %t1623, i32 24
  store i32 1, ptr %t1648
  %t1649 = getelementptr i32, ptr %t1623, i32 25
  store i32 1, ptr %t1649
  %t1650 = alloca ptr, i32 36
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1624, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1650, i32 1
  store ptr %t1625, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1650, i32 2
  store ptr %t1626, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1650, i32 3
  store ptr %t1627, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1650, i32 4
  store ptr %t1628, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1650, i32 5
  store ptr %t1629, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1650, i32 6
  store ptr %t1630, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1650, i32 7
  store ptr %t1631, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1650, i32 8
  store ptr %t1531, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1650, i32 9
  store ptr %t1632, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1650, i32 10
  store ptr %t1633, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1650, i32 11
  store ptr %t1541, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1650, i32 12
  store ptr %t1634, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1650, i32 13
  store ptr %t1635, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1650, i32 14
  store ptr %t1551, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1650, i32 15
  store ptr %t1636, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1650, i32 16
  store ptr %t1637, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1650, i32 17
  store ptr %t1561, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1650, i32 18
  store ptr %t1638, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1650, i32 19
  store ptr %t1639, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1650, i32 20
  store ptr %t1571, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1650, i32 21
  store ptr %t1640, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1650, i32 22
  store ptr %t1641, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1650, i32 23
  store ptr %t1581, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1650, i32 24
  store ptr %t1642, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1650, i32 25
  store ptr %t1643, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1650, i32 26
  store ptr %t1591, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1650, i32 27
  store ptr %t1644, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1650, i32 28
  store ptr %t1645, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1650, i32 29
  store ptr %t1601, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1650, i32 30
  store ptr %t1646, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1650, i32 31
  store ptr %t1647, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1650, i32 32
  store ptr %t1611, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1650, i32 33
  store ptr %t1648, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1650, i32 34
  store ptr %t1649, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1650, i32 35
  store ptr %t1621, ptr %t1686
  %t1687 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1622, ptr %t1650, ptr %t1687, i32 36, i32 0)
  br label %bb196
bb196:
  %t1688 = load i32, ptr %t23
  %t1689 = add i32 %t1688, 1
  store i32 %t1689, ptr %t23
  %t1690 = load i32, ptr %t18
  %t1691 = load i32, ptr %t19
  %t1692 = load i32, ptr %t20
  %t1693 = load i32, ptr %t21
  %t1694 = load i32, ptr %t22
  %t1695 = load i32, ptr %t23
  %t1696 = load i32, ptr %t24
  %t1697 = sext i32 11 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = mul i64 %t1698, 1
  %t1700 = add i64 0, %t1699
  %t1701 = getelementptr i8, ptr %t1, i64 %t1700
  %t1702 = sext i32 11 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = getelementptr i8, ptr %t1, i64 %t1705
  %t1707 = sext i32 12 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = getelementptr i8, ptr %t1, i64 %t1710
  %t1712 = sext i32 12 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = getelementptr i8, ptr %t1, i64 %t1715
  %t1717 = sext i32 13 to i64
  %t1718 = sub i64 %t1717, 1
  %t1719 = mul i64 %t1718, 1
  %t1720 = add i64 0, %t1719
  %t1721 = getelementptr i8, ptr %t1, i64 %t1720
  %t1722 = sext i32 13 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr i8, ptr %t1, i64 %t1725
  %t1727 = sext i32 14 to i64
  %t1728 = sub i64 %t1727, 1
  %t1729 = mul i64 %t1728, 1
  %t1730 = add i64 0, %t1729
  %t1731 = getelementptr i8, ptr %t1, i64 %t1730
  %t1732 = sext i32 14 to i64
  %t1733 = sub i64 %t1732, 1
  %t1734 = mul i64 %t1733, 1
  %t1735 = add i64 0, %t1734
  %t1736 = getelementptr i8, ptr %t1, i64 %t1735
  %t1737 = sext i32 15 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = getelementptr i8, ptr %t1, i64 %t1740
  %t1742 = sext i32 15 to i64
  %t1743 = sub i64 %t1742, 1
  %t1744 = mul i64 %t1743, 1
  %t1745 = add i64 0, %t1744
  %t1746 = getelementptr i8, ptr %t1, i64 %t1745
  %t1747 = sext i32 16 to i64
  %t1748 = sub i64 %t1747, 1
  %t1749 = mul i64 %t1748, 1
  %t1750 = add i64 0, %t1749
  %t1751 = getelementptr i8, ptr %t1, i64 %t1750
  %t1752 = sext i32 16 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = mul i64 %t1753, 1
  %t1755 = add i64 0, %t1754
  %t1756 = getelementptr i8, ptr %t1, i64 %t1755
  %t1757 = sext i32 17 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = getelementptr i8, ptr %t1, i64 %t1760
  %t1762 = sext i32 17 to i64
  %t1763 = sub i64 %t1762, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = getelementptr i8, ptr %t1, i64 %t1765
  %t1767 = sext i32 18 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr i8, ptr %t1, i64 %t1770
  %t1772 = sext i32 18 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = mul i64 %t1773, 1
  %t1775 = add i64 0, %t1774
  %t1776 = getelementptr i8, ptr %t1, i64 %t1775
  %t1777 = sext i32 19 to i64
  %t1778 = sub i64 %t1777, 1
  %t1779 = mul i64 %t1778, 1
  %t1780 = add i64 0, %t1779
  %t1781 = getelementptr i8, ptr %t1, i64 %t1780
  %t1782 = sext i32 19 to i64
  %t1783 = sub i64 %t1782, 1
  %t1784 = mul i64 %t1783, 1
  %t1785 = add i64 0, %t1784
  %t1786 = getelementptr i8, ptr %t1, i64 %t1785
  %t1787 = sext i32 20 to i64
  %t1788 = sub i64 %t1787, 1
  %t1789 = mul i64 %t1788, 1
  %t1790 = add i64 0, %t1789
  %t1791 = getelementptr i8, ptr %t1, i64 %t1790
  %t1792 = sext i32 20 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = getelementptr i8, ptr %t1, i64 %t1795
  %t1797 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1798 = alloca i32, i32 26
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 %t1691, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1798, i32 1
  store i32 %t1692, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1798, i32 2
  store i32 %t1693, ptr %t1801
  %t1802 = getelementptr i32, ptr %t1798, i32 3
  store i32 %t1694, ptr %t1802
  %t1803 = getelementptr i32, ptr %t1798, i32 4
  store i32 %t1695, ptr %t1803
  %t1804 = getelementptr i32, ptr %t1798, i32 5
  store i32 %t1696, ptr %t1804
  %t1805 = getelementptr i32, ptr %t1798, i32 6
  store i32 1, ptr %t1805
  %t1806 = getelementptr i32, ptr %t1798, i32 7
  store i32 1, ptr %t1806
  %t1807 = getelementptr i32, ptr %t1798, i32 8
  store i32 1, ptr %t1807
  %t1808 = getelementptr i32, ptr %t1798, i32 9
  store i32 1, ptr %t1808
  %t1809 = getelementptr i32, ptr %t1798, i32 10
  store i32 1, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1798, i32 11
  store i32 1, ptr %t1810
  %t1811 = getelementptr i32, ptr %t1798, i32 12
  store i32 1, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1798, i32 13
  store i32 1, ptr %t1812
  %t1813 = getelementptr i32, ptr %t1798, i32 14
  store i32 1, ptr %t1813
  %t1814 = getelementptr i32, ptr %t1798, i32 15
  store i32 1, ptr %t1814
  %t1815 = getelementptr i32, ptr %t1798, i32 16
  store i32 1, ptr %t1815
  %t1816 = getelementptr i32, ptr %t1798, i32 17
  store i32 1, ptr %t1816
  %t1817 = getelementptr i32, ptr %t1798, i32 18
  store i32 1, ptr %t1817
  %t1818 = getelementptr i32, ptr %t1798, i32 19
  store i32 1, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1798, i32 20
  store i32 1, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1798, i32 21
  store i32 1, ptr %t1820
  %t1821 = getelementptr i32, ptr %t1798, i32 22
  store i32 1, ptr %t1821
  %t1822 = getelementptr i32, ptr %t1798, i32 23
  store i32 1, ptr %t1822
  %t1823 = getelementptr i32, ptr %t1798, i32 24
  store i32 1, ptr %t1823
  %t1824 = getelementptr i32, ptr %t1798, i32 25
  store i32 1, ptr %t1824
  %t1825 = alloca ptr, i32 36
  %t1826 = getelementptr ptr, ptr %t1825, i32 0
  store ptr %t1799, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1825, i32 1
  store ptr %t1800, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1825, i32 2
  store ptr %t1801, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1825, i32 3
  store ptr %t1802, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1825, i32 4
  store ptr %t1803, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1825, i32 5
  store ptr %t1804, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1825, i32 6
  store ptr %t1805, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1825, i32 7
  store ptr %t1806, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1825, i32 8
  store ptr %t1706, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1825, i32 9
  store ptr %t1807, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1825, i32 10
  store ptr %t1808, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1825, i32 11
  store ptr %t1716, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1825, i32 12
  store ptr %t1809, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1825, i32 13
  store ptr %t1810, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1825, i32 14
  store ptr %t1726, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1825, i32 15
  store ptr %t1811, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1825, i32 16
  store ptr %t1812, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1825, i32 17
  store ptr %t1736, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1825, i32 18
  store ptr %t1813, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1825, i32 19
  store ptr %t1814, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1825, i32 20
  store ptr %t1746, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1825, i32 21
  store ptr %t1815, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1825, i32 22
  store ptr %t1816, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1825, i32 23
  store ptr %t1756, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1825, i32 24
  store ptr %t1817, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1825, i32 25
  store ptr %t1818, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1825, i32 26
  store ptr %t1766, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1825, i32 27
  store ptr %t1819, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1825, i32 28
  store ptr %t1820, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1825, i32 29
  store ptr %t1776, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1825, i32 30
  store ptr %t1821, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1825, i32 31
  store ptr %t1822, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1825, i32 32
  store ptr %t1786, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1825, i32 33
  store ptr %t1823, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1825, i32 34
  store ptr %t1824, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1825, i32 35
  store ptr %t1796, ptr %t1861
  %t1862 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1797, ptr %t1825, ptr %t1862, i32 36, i32 0)
  br label %bb198
bb198:
  %t1863 = load i32, ptr %t23
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t23
  %t1865 = load i32, ptr %t18
  %t1866 = load i32, ptr %t19
  %t1867 = load i32, ptr %t20
  %t1868 = load i32, ptr %t21
  %t1869 = load i32, ptr %t22
  %t1870 = load i32, ptr %t23
  %t1871 = load i32, ptr %t24
  %t1872 = sext i32 21 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = getelementptr i8, ptr %t1, i64 %t1875
  %t1877 = sext i32 21 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = getelementptr i8, ptr %t1, i64 %t1880
  %t1882 = sext i32 22 to i64
  %t1883 = sub i64 %t1882, 1
  %t1884 = mul i64 %t1883, 1
  %t1885 = add i64 0, %t1884
  %t1886 = getelementptr i8, ptr %t1, i64 %t1885
  %t1887 = sext i32 22 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = getelementptr i8, ptr %t1, i64 %t1890
  %t1892 = sext i32 23 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr i8, ptr %t1, i64 %t1895
  %t1897 = sext i32 23 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = mul i64 %t1898, 1
  %t1900 = add i64 0, %t1899
  %t1901 = getelementptr i8, ptr %t1, i64 %t1900
  %t1902 = sext i32 24 to i64
  %t1903 = sub i64 %t1902, 1
  %t1904 = mul i64 %t1903, 1
  %t1905 = add i64 0, %t1904
  %t1906 = getelementptr i8, ptr %t1, i64 %t1905
  %t1907 = sext i32 24 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, 1
  %t1910 = add i64 0, %t1909
  %t1911 = getelementptr i8, ptr %t1, i64 %t1910
  %t1912 = sext i32 25 to i64
  %t1913 = sub i64 %t1912, 1
  %t1914 = mul i64 %t1913, 1
  %t1915 = add i64 0, %t1914
  %t1916 = getelementptr i8, ptr %t1, i64 %t1915
  %t1917 = sext i32 25 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = getelementptr i8, ptr %t1, i64 %t1920
  %t1922 = sext i32 26 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, 1
  %t1925 = add i64 0, %t1924
  %t1926 = getelementptr i8, ptr %t1, i64 %t1925
  %t1927 = sext i32 26 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = mul i64 %t1928, 1
  %t1930 = add i64 0, %t1929
  %t1931 = getelementptr i8, ptr %t1, i64 %t1930
  %t1932 = sext i32 27 to i64
  %t1933 = sub i64 %t1932, 1
  %t1934 = mul i64 %t1933, 1
  %t1935 = add i64 0, %t1934
  %t1936 = getelementptr i8, ptr %t1, i64 %t1935
  %t1937 = sext i32 27 to i64
  %t1938 = sub i64 %t1937, 1
  %t1939 = mul i64 %t1938, 1
  %t1940 = add i64 0, %t1939
  %t1941 = getelementptr i8, ptr %t1, i64 %t1940
  %t1942 = sext i32 28 to i64
  %t1943 = sub i64 %t1942, 1
  %t1944 = mul i64 %t1943, 1
  %t1945 = add i64 0, %t1944
  %t1946 = getelementptr i8, ptr %t1, i64 %t1945
  %t1947 = sext i32 28 to i64
  %t1948 = sub i64 %t1947, 1
  %t1949 = mul i64 %t1948, 1
  %t1950 = add i64 0, %t1949
  %t1951 = getelementptr i8, ptr %t1, i64 %t1950
  %t1952 = sext i32 29 to i64
  %t1953 = sub i64 %t1952, 1
  %t1954 = mul i64 %t1953, 1
  %t1955 = add i64 0, %t1954
  %t1956 = getelementptr i8, ptr %t1, i64 %t1955
  %t1957 = sext i32 29 to i64
  %t1958 = sub i64 %t1957, 1
  %t1959 = mul i64 %t1958, 1
  %t1960 = add i64 0, %t1959
  %t1961 = getelementptr i8, ptr %t1, i64 %t1960
  %t1962 = sext i32 30 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = mul i64 %t1963, 1
  %t1965 = add i64 0, %t1964
  %t1966 = getelementptr i8, ptr %t1, i64 %t1965
  %t1967 = sext i32 30 to i64
  %t1968 = sub i64 %t1967, 1
  %t1969 = mul i64 %t1968, 1
  %t1970 = add i64 0, %t1969
  %t1971 = getelementptr i8, ptr %t1, i64 %t1970
  %t1972 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1973 = alloca i32, i32 26
  %t1974 = getelementptr i32, ptr %t1973, i32 0
  store i32 %t1866, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1973, i32 1
  store i32 %t1867, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1973, i32 2
  store i32 %t1868, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1973, i32 3
  store i32 %t1869, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1973, i32 4
  store i32 %t1870, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1973, i32 5
  store i32 %t1871, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1973, i32 6
  store i32 1, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1973, i32 7
  store i32 1, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1973, i32 8
  store i32 1, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1973, i32 9
  store i32 1, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1973, i32 10
  store i32 1, ptr %t1984
  %t1985 = getelementptr i32, ptr %t1973, i32 11
  store i32 1, ptr %t1985
  %t1986 = getelementptr i32, ptr %t1973, i32 12
  store i32 1, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1973, i32 13
  store i32 1, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1973, i32 14
  store i32 1, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1973, i32 15
  store i32 1, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1973, i32 16
  store i32 1, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1973, i32 17
  store i32 1, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1973, i32 18
  store i32 1, ptr %t1992
  %t1993 = getelementptr i32, ptr %t1973, i32 19
  store i32 1, ptr %t1993
  %t1994 = getelementptr i32, ptr %t1973, i32 20
  store i32 1, ptr %t1994
  %t1995 = getelementptr i32, ptr %t1973, i32 21
  store i32 1, ptr %t1995
  %t1996 = getelementptr i32, ptr %t1973, i32 22
  store i32 1, ptr %t1996
  %t1997 = getelementptr i32, ptr %t1973, i32 23
  store i32 1, ptr %t1997
  %t1998 = getelementptr i32, ptr %t1973, i32 24
  store i32 1, ptr %t1998
  %t1999 = getelementptr i32, ptr %t1973, i32 25
  store i32 1, ptr %t1999
  %t2000 = alloca ptr, i32 36
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1974, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t2000, i32 1
  store ptr %t1975, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2000, i32 2
  store ptr %t1976, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2000, i32 3
  store ptr %t1977, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2000, i32 4
  store ptr %t1978, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2000, i32 5
  store ptr %t1979, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2000, i32 6
  store ptr %t1980, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2000, i32 7
  store ptr %t1981, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2000, i32 8
  store ptr %t1881, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2000, i32 9
  store ptr %t1982, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2000, i32 10
  store ptr %t1983, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2000, i32 11
  store ptr %t1891, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2000, i32 12
  store ptr %t1984, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2000, i32 13
  store ptr %t1985, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2000, i32 14
  store ptr %t1901, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2000, i32 15
  store ptr %t1986, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2000, i32 16
  store ptr %t1987, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2000, i32 17
  store ptr %t1911, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2000, i32 18
  store ptr %t1988, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2000, i32 19
  store ptr %t1989, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2000, i32 20
  store ptr %t1921, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2000, i32 21
  store ptr %t1990, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2000, i32 22
  store ptr %t1991, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2000, i32 23
  store ptr %t1931, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2000, i32 24
  store ptr %t1992, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2000, i32 25
  store ptr %t1993, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2000, i32 26
  store ptr %t1941, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2000, i32 27
  store ptr %t1994, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2000, i32 28
  store ptr %t1995, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2000, i32 29
  store ptr %t1951, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2000, i32 30
  store ptr %t1996, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2000, i32 31
  store ptr %t1997, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2000, i32 32
  store ptr %t1961, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2000, i32 33
  store ptr %t1998, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2000, i32 34
  store ptr %t1999, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2000, i32 35
  store ptr %t1971, ptr %t2036
  %t2037 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1972, ptr %t2000, ptr %t2037, i32 36, i32 0)
  br label %bb200
bb200:
  %t2038 = load i32, ptr %t23
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t23
  %t2040 = load i32, ptr %t18
  %t2041 = load i32, ptr %t19
  %t2042 = load i32, ptr %t20
  %t2043 = load i32, ptr %t21
  %t2044 = load i32, ptr %t22
  %t2045 = load i32, ptr %t23
  %t2046 = load i32, ptr %t24
  %t2047 = sext i32 31 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, 1
  %t2050 = add i64 0, %t2049
  %t2051 = getelementptr i8, ptr %t1, i64 %t2050
  %t2052 = sext i32 31 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = mul i64 %t2053, 1
  %t2055 = add i64 0, %t2054
  %t2056 = getelementptr i8, ptr %t1, i64 %t2055
  %t2057 = sext i32 32 to i64
  %t2058 = sub i64 %t2057, 1
  %t2059 = mul i64 %t2058, 1
  %t2060 = add i64 0, %t2059
  %t2061 = getelementptr i8, ptr %t1, i64 %t2060
  %t2062 = sext i32 32 to i64
  %t2063 = sub i64 %t2062, 1
  %t2064 = mul i64 %t2063, 1
  %t2065 = add i64 0, %t2064
  %t2066 = getelementptr i8, ptr %t1, i64 %t2065
  %t2067 = sext i32 33 to i64
  %t2068 = sub i64 %t2067, 1
  %t2069 = mul i64 %t2068, 1
  %t2070 = add i64 0, %t2069
  %t2071 = getelementptr i8, ptr %t1, i64 %t2070
  %t2072 = sext i32 33 to i64
  %t2073 = sub i64 %t2072, 1
  %t2074 = mul i64 %t2073, 1
  %t2075 = add i64 0, %t2074
  %t2076 = getelementptr i8, ptr %t1, i64 %t2075
  %t2077 = sext i32 34 to i64
  %t2078 = sub i64 %t2077, 1
  %t2079 = mul i64 %t2078, 1
  %t2080 = add i64 0, %t2079
  %t2081 = getelementptr i8, ptr %t1, i64 %t2080
  %t2082 = sext i32 34 to i64
  %t2083 = sub i64 %t2082, 1
  %t2084 = mul i64 %t2083, 1
  %t2085 = add i64 0, %t2084
  %t2086 = getelementptr i8, ptr %t1, i64 %t2085
  %t2087 = sext i32 35 to i64
  %t2088 = sub i64 %t2087, 1
  %t2089 = mul i64 %t2088, 1
  %t2090 = add i64 0, %t2089
  %t2091 = getelementptr i8, ptr %t1, i64 %t2090
  %t2092 = sext i32 35 to i64
  %t2093 = sub i64 %t2092, 1
  %t2094 = mul i64 %t2093, 1
  %t2095 = add i64 0, %t2094
  %t2096 = getelementptr i8, ptr %t1, i64 %t2095
  %t2097 = sext i32 36 to i64
  %t2098 = sub i64 %t2097, 1
  %t2099 = mul i64 %t2098, 1
  %t2100 = add i64 0, %t2099
  %t2101 = getelementptr i8, ptr %t1, i64 %t2100
  %t2102 = sext i32 36 to i64
  %t2103 = sub i64 %t2102, 1
  %t2104 = mul i64 %t2103, 1
  %t2105 = add i64 0, %t2104
  %t2106 = getelementptr i8, ptr %t1, i64 %t2105
  %t2107 = sext i32 37 to i64
  %t2108 = sub i64 %t2107, 1
  %t2109 = mul i64 %t2108, 1
  %t2110 = add i64 0, %t2109
  %t2111 = getelementptr i8, ptr %t1, i64 %t2110
  %t2112 = sext i32 37 to i64
  %t2113 = sub i64 %t2112, 1
  %t2114 = mul i64 %t2113, 1
  %t2115 = add i64 0, %t2114
  %t2116 = getelementptr i8, ptr %t1, i64 %t2115
  %t2117 = sext i32 38 to i64
  %t2118 = sub i64 %t2117, 1
  %t2119 = mul i64 %t2118, 1
  %t2120 = add i64 0, %t2119
  %t2121 = getelementptr i8, ptr %t1, i64 %t2120
  %t2122 = sext i32 38 to i64
  %t2123 = sub i64 %t2122, 1
  %t2124 = mul i64 %t2123, 1
  %t2125 = add i64 0, %t2124
  %t2126 = getelementptr i8, ptr %t1, i64 %t2125
  %t2127 = sext i32 39 to i64
  %t2128 = sub i64 %t2127, 1
  %t2129 = mul i64 %t2128, 1
  %t2130 = add i64 0, %t2129
  %t2131 = getelementptr i8, ptr %t1, i64 %t2130
  %t2132 = sext i32 39 to i64
  %t2133 = sub i64 %t2132, 1
  %t2134 = mul i64 %t2133, 1
  %t2135 = add i64 0, %t2134
  %t2136 = getelementptr i8, ptr %t1, i64 %t2135
  %t2137 = sext i32 40 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = mul i64 %t2138, 1
  %t2140 = add i64 0, %t2139
  %t2141 = getelementptr i8, ptr %t1, i64 %t2140
  %t2142 = sext i32 40 to i64
  %t2143 = sub i64 %t2142, 1
  %t2144 = mul i64 %t2143, 1
  %t2145 = add i64 0, %t2144
  %t2146 = getelementptr i8, ptr %t1, i64 %t2145
  %t2147 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2148 = alloca i32, i32 26
  %t2149 = getelementptr i32, ptr %t2148, i32 0
  store i32 %t2041, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2148, i32 1
  store i32 %t2042, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2148, i32 2
  store i32 %t2043, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2148, i32 3
  store i32 %t2044, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2148, i32 4
  store i32 %t2045, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2148, i32 5
  store i32 %t2046, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2148, i32 6
  store i32 1, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2148, i32 7
  store i32 1, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2148, i32 8
  store i32 1, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2148, i32 9
  store i32 1, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2148, i32 10
  store i32 1, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2148, i32 11
  store i32 1, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2148, i32 12
  store i32 1, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2148, i32 13
  store i32 1, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2148, i32 14
  store i32 1, ptr %t2163
  %t2164 = getelementptr i32, ptr %t2148, i32 15
  store i32 1, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2148, i32 16
  store i32 1, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2148, i32 17
  store i32 1, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2148, i32 18
  store i32 1, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2148, i32 19
  store i32 1, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2148, i32 20
  store i32 1, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2148, i32 21
  store i32 1, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2148, i32 22
  store i32 1, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2148, i32 23
  store i32 1, ptr %t2172
  %t2173 = getelementptr i32, ptr %t2148, i32 24
  store i32 1, ptr %t2173
  %t2174 = getelementptr i32, ptr %t2148, i32 25
  store i32 1, ptr %t2174
  %t2175 = alloca ptr, i32 36
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t2149, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2175, i32 1
  store ptr %t2150, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2175, i32 2
  store ptr %t2151, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2175, i32 3
  store ptr %t2152, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2175, i32 4
  store ptr %t2153, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2175, i32 5
  store ptr %t2154, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2175, i32 6
  store ptr %t2155, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2175, i32 7
  store ptr %t2156, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2175, i32 8
  store ptr %t2056, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2175, i32 9
  store ptr %t2157, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2175, i32 10
  store ptr %t2158, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2175, i32 11
  store ptr %t2066, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2175, i32 12
  store ptr %t2159, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2175, i32 13
  store ptr %t2160, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2175, i32 14
  store ptr %t2076, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2175, i32 15
  store ptr %t2161, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2175, i32 16
  store ptr %t2162, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2175, i32 17
  store ptr %t2086, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2175, i32 18
  store ptr %t2163, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2175, i32 19
  store ptr %t2164, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2175, i32 20
  store ptr %t2096, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2175, i32 21
  store ptr %t2165, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2175, i32 22
  store ptr %t2166, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2175, i32 23
  store ptr %t2106, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2175, i32 24
  store ptr %t2167, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2175, i32 25
  store ptr %t2168, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2175, i32 26
  store ptr %t2116, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2175, i32 27
  store ptr %t2169, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2175, i32 28
  store ptr %t2170, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2175, i32 29
  store ptr %t2126, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2175, i32 30
  store ptr %t2171, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2175, i32 31
  store ptr %t2172, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2175, i32 32
  store ptr %t2136, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2175, i32 33
  store ptr %t2173, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2175, i32 34
  store ptr %t2174, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2175, i32 35
  store ptr %t2146, ptr %t2211
  %t2212 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2147, ptr %t2175, ptr %t2212, i32 36, i32 0)
  br label %bb202
bb202:
  %t2213 = load i32, ptr %t23
  %t2214 = add i32 %t2213, 1
  store i32 %t2214, ptr %t23
  %t2215 = load i32, ptr %t18
  %t2216 = load i32, ptr %t19
  %t2217 = load i32, ptr %t20
  %t2218 = load i32, ptr %t21
  %t2219 = load i32, ptr %t22
  %t2220 = load i32, ptr %t23
  %t2221 = load i32, ptr %t24
  %t2222 = sext i32 41 to i64
  %t2223 = sub i64 %t2222, 1
  %t2224 = mul i64 %t2223, 1
  %t2225 = add i64 0, %t2224
  %t2226 = getelementptr i8, ptr %t1, i64 %t2225
  %t2227 = sext i32 41 to i64
  %t2228 = sub i64 %t2227, 1
  %t2229 = mul i64 %t2228, 1
  %t2230 = add i64 0, %t2229
  %t2231 = getelementptr i8, ptr %t1, i64 %t2230
  %t2232 = sext i32 42 to i64
  %t2233 = sub i64 %t2232, 1
  %t2234 = mul i64 %t2233, 1
  %t2235 = add i64 0, %t2234
  %t2236 = getelementptr i8, ptr %t1, i64 %t2235
  %t2237 = sext i32 42 to i64
  %t2238 = sub i64 %t2237, 1
  %t2239 = mul i64 %t2238, 1
  %t2240 = add i64 0, %t2239
  %t2241 = getelementptr i8, ptr %t1, i64 %t2240
  %t2242 = sext i32 43 to i64
  %t2243 = sub i64 %t2242, 1
  %t2244 = mul i64 %t2243, 1
  %t2245 = add i64 0, %t2244
  %t2246 = getelementptr i8, ptr %t1, i64 %t2245
  %t2247 = sext i32 43 to i64
  %t2248 = sub i64 %t2247, 1
  %t2249 = mul i64 %t2248, 1
  %t2250 = add i64 0, %t2249
  %t2251 = getelementptr i8, ptr %t1, i64 %t2250
  %t2252 = sext i32 44 to i64
  %t2253 = sub i64 %t2252, 1
  %t2254 = mul i64 %t2253, 1
  %t2255 = add i64 0, %t2254
  %t2256 = getelementptr i8, ptr %t1, i64 %t2255
  %t2257 = sext i32 44 to i64
  %t2258 = sub i64 %t2257, 1
  %t2259 = mul i64 %t2258, 1
  %t2260 = add i64 0, %t2259
  %t2261 = getelementptr i8, ptr %t1, i64 %t2260
  %t2262 = sext i32 45 to i64
  %t2263 = sub i64 %t2262, 1
  %t2264 = mul i64 %t2263, 1
  %t2265 = add i64 0, %t2264
  %t2266 = getelementptr i8, ptr %t1, i64 %t2265
  %t2267 = sext i32 45 to i64
  %t2268 = sub i64 %t2267, 1
  %t2269 = mul i64 %t2268, 1
  %t2270 = add i64 0, %t2269
  %t2271 = getelementptr i8, ptr %t1, i64 %t2270
  %t2272 = sext i32 46 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, 1
  %t2275 = add i64 0, %t2274
  %t2276 = getelementptr i8, ptr %t1, i64 %t2275
  %t2277 = sext i32 46 to i64
  %t2278 = sub i64 %t2277, 1
  %t2279 = mul i64 %t2278, 1
  %t2280 = add i64 0, %t2279
  %t2281 = getelementptr i8, ptr %t1, i64 %t2280
  %t2282 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t2283 = alloca i32, i32 18
  %t2284 = getelementptr i32, ptr %t2283, i32 0
  store i32 %t2216, ptr %t2284
  %t2285 = getelementptr i32, ptr %t2283, i32 1
  store i32 %t2217, ptr %t2285
  %t2286 = getelementptr i32, ptr %t2283, i32 2
  store i32 %t2218, ptr %t2286
  %t2287 = getelementptr i32, ptr %t2283, i32 3
  store i32 %t2219, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2283, i32 4
  store i32 %t2220, ptr %t2288
  %t2289 = getelementptr i32, ptr %t2283, i32 5
  store i32 %t2221, ptr %t2289
  %t2290 = getelementptr i32, ptr %t2283, i32 6
  store i32 1, ptr %t2290
  %t2291 = getelementptr i32, ptr %t2283, i32 7
  store i32 1, ptr %t2291
  %t2292 = getelementptr i32, ptr %t2283, i32 8
  store i32 1, ptr %t2292
  %t2293 = getelementptr i32, ptr %t2283, i32 9
  store i32 1, ptr %t2293
  %t2294 = getelementptr i32, ptr %t2283, i32 10
  store i32 1, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2283, i32 11
  store i32 1, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2283, i32 12
  store i32 1, ptr %t2296
  %t2297 = getelementptr i32, ptr %t2283, i32 13
  store i32 1, ptr %t2297
  %t2298 = getelementptr i32, ptr %t2283, i32 14
  store i32 1, ptr %t2298
  %t2299 = getelementptr i32, ptr %t2283, i32 15
  store i32 1, ptr %t2299
  %t2300 = getelementptr i32, ptr %t2283, i32 16
  store i32 1, ptr %t2300
  %t2301 = getelementptr i32, ptr %t2283, i32 17
  store i32 1, ptr %t2301
  %t2302 = alloca ptr, i32 24
  %t2303 = getelementptr ptr, ptr %t2302, i32 0
  store ptr %t2284, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2302, i32 1
  store ptr %t2285, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2302, i32 2
  store ptr %t2286, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2302, i32 3
  store ptr %t2287, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2302, i32 4
  store ptr %t2288, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2302, i32 5
  store ptr %t2289, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2302, i32 6
  store ptr %t2290, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2302, i32 7
  store ptr %t2291, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2302, i32 8
  store ptr %t2231, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2302, i32 9
  store ptr %t2292, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2302, i32 10
  store ptr %t2293, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2302, i32 11
  store ptr %t2241, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2302, i32 12
  store ptr %t2294, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2302, i32 13
  store ptr %t2295, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2302, i32 14
  store ptr %t2251, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2302, i32 15
  store ptr %t2296, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2302, i32 16
  store ptr %t2297, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2302, i32 17
  store ptr %t2261, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2302, i32 18
  store ptr %t2298, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2302, i32 19
  store ptr %t2299, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2302, i32 20
  store ptr %t2271, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2302, i32 21
  store ptr %t2300, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2302, i32 22
  store ptr %t2301, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2302, i32 23
  store ptr %t2281, ptr %t2326
  %t2327 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2215, ptr %t2282, ptr %t2302, ptr %t2327, i32 24, i32 0)
  br label %L4023
L4023:
  br label %do_inc19
do_inc19:
  %t2328 = load i32, ptr %t25
  %t2329 = load i32, ptr %t1500
  %t2330 = add i32 %t2328, %t2329
  store i32 %t2330, ptr %t25
  %t2331 = load i64, ptr %t1502
  %t2332 = add i64 %t2331, 1
  store i64 %t2332, ptr %t1502
  br label %do_test18
bb205:
  %t2333 = load i32, ptr %t23
  store i32 %t2333, ptr %t27
  store i32 050, ptr %t28
  store i32 50, ptr %t29
  br label %L40150
L40150:
  %t2334 = load i32, ptr %t29
  %t2335 = load i32, ptr %t23
  %t2336 = sub i32 %t2334, %t2335
  %t2337 = icmp slt i32 %t2336, 0
  br i1 %t2337, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t2338 = icmp eq i32 %t2336, 0
  br i1 %t2338, label %L10150, label %L20150
L30150:
  %t2339 = load i32, ptr %t15
  %t2340 = add i32 %t2339, 1
  store i32 %t2340, ptr %t15
  br label %bb210
bb210:
  %t2341 = load i32, ptr %t12
  %t2342 = load i32, ptr %t17
  %t2343 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2344 = alloca i32, i32 1
  %t2345 = getelementptr i32, ptr %t2344, i32 0
  store i32 %t2342, ptr %t2345
  %t2346 = alloca ptr, i32 1
  %t2347 = getelementptr ptr, ptr %t2346, i32 0
  store ptr %t2345, ptr %t2347
  %t2348 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2341, ptr %t2343, ptr %t2346, ptr %t2348, i32 1, i32 0)
  br label %bb211
bb211:
  %t2349 = load i32, ptr %t16
  %t2350 = icmp slt i32 %t2349, 0
  br i1 %t2350, label %L10150, label %arith_if_zero21
arith_if_zero21:
  %t2351 = icmp eq i32 %t2349, 0
  br i1 %t2351, label %L161, label %L20150
L10150:
  %t2352 = load i32, ptr %t13
  %t2353 = add i32 %t2352, 1
  store i32 %t2353, ptr %t13
  br label %bb213
bb213:
  %t2354 = load i32, ptr %t12
  %t2355 = load i32, ptr %t17
  %t2356 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2357 = alloca i32, i32 1
  %t2358 = getelementptr i32, ptr %t2357, i32 0
  store i32 %t2355, ptr %t2358
  %t2359 = alloca ptr, i32 1
  %t2360 = getelementptr ptr, ptr %t2359, i32 0
  store ptr %t2358, ptr %t2360
  %t2361 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2354, ptr %t2356, ptr %t2359, ptr %t2361, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L161
L20150:
  %t2362 = load i32, ptr %t14
  %t2363 = add i32 %t2362, 1
  store i32 %t2363, ptr %t14
  br label %bb216
bb216:
  %t2364 = load i32, ptr %t12
  %t2365 = load i32, ptr %t17
  %t2366 = load i32, ptr %t27
  %t2367 = load i32, ptr %t28
  %t2368 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2369 = alloca i32, i32 3
  %t2370 = getelementptr i32, ptr %t2369, i32 0
  store i32 %t2365, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2369, i32 1
  store i32 %t2366, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2369, i32 2
  store i32 %t2367, ptr %t2372
  %t2373 = alloca ptr, i32 3
  %t2374 = getelementptr ptr, ptr %t2373, i32 0
  store ptr %t2370, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2373, i32 1
  store ptr %t2371, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2373, i32 2
  store ptr %t2372, ptr %t2376
  %t2377 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2364, ptr %t2368, ptr %t2373, ptr %t2377, i32 3, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 16, ptr %t17
  %t2378 = load i32, ptr %t16
  %t2379 = icmp slt i32 %t2378, 0
  br i1 %t2379, label %L30160, label %arith_if_zero22
arith_if_zero22:
  %t2380 = icmp eq i32 %t2378, 0
  br i1 %t2380, label %L160, label %L30160
L160:
  br label %L70005
L70005:
  br label %L70006
L70006:
  br label %bb223
bb223:
  store i32 50, ptr %t23
  %t2381 = alloca i32
  %t2382 = alloca i64
  %t2383 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2381
  %t2384 = icmp sle i32 1, 10
  %t2385 = icmp ne i32 1, 0
  %t2386 = and i1 %t2384, %t2385
  br i1 %t2386, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t2387 = sub i32 10, 1
  %t2388 = add i32 %t2387, 1
  %t2389 = sdiv i32 %t2388, 1
  %t2390 = sext i32 %t2389 to i64
  store i64 %t2390, ptr %t2382
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t2382
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t2383
  br label %do_test26
do_test26:
  %t2391 = load i64, ptr %t2383
  %t2392 = load i64, ptr %t2382
  %t2393 = icmp slt i64 %t2391, %t2392
  br i1 %t2393, label %bb225, label %bb236
bb225:
  %t2394 = load i32, ptr %t23
  %t2395 = add i32 %t2394, 1
  store i32 %t2395, ptr %t23
  %t2396 = load i32, ptr %t18
  %t2397 = load i32, ptr %t19
  %t2398 = load i32, ptr %t20
  %t2399 = load i32, ptr %t21
  %t2400 = load i32, ptr %t22
  %t2401 = load i32, ptr %t23
  %t2402 = load i32, ptr %t24
  %t2403 = sext i32 1 to i64
  %t2404 = sub i64 %t2403, 1
  %t2405 = mul i64 %t2404, 1
  %t2406 = add i64 0, %t2405
  %t2407 = getelementptr i8, ptr %t1, i64 %t2406
  %t2408 = sext i32 1 to i64
  %t2409 = sub i64 %t2408, 1
  %t2410 = mul i64 %t2409, 1
  %t2411 = add i64 0, %t2410
  %t2412 = getelementptr i8, ptr %t1, i64 %t2411
  %t2413 = sext i32 2 to i64
  %t2414 = sub i64 %t2413, 1
  %t2415 = mul i64 %t2414, 1
  %t2416 = add i64 0, %t2415
  %t2417 = getelementptr i8, ptr %t1, i64 %t2416
  %t2418 = sext i32 2 to i64
  %t2419 = sub i64 %t2418, 1
  %t2420 = mul i64 %t2419, 1
  %t2421 = add i64 0, %t2420
  %t2422 = getelementptr i8, ptr %t1, i64 %t2421
  %t2423 = sext i32 3 to i64
  %t2424 = sub i64 %t2423, 1
  %t2425 = mul i64 %t2424, 1
  %t2426 = add i64 0, %t2425
  %t2427 = getelementptr i8, ptr %t1, i64 %t2426
  %t2428 = sext i32 3 to i64
  %t2429 = sub i64 %t2428, 1
  %t2430 = mul i64 %t2429, 1
  %t2431 = add i64 0, %t2430
  %t2432 = getelementptr i8, ptr %t1, i64 %t2431
  %t2433 = sext i32 4 to i64
  %t2434 = sub i64 %t2433, 1
  %t2435 = mul i64 %t2434, 1
  %t2436 = add i64 0, %t2435
  %t2437 = getelementptr i8, ptr %t1, i64 %t2436
  %t2438 = sext i32 4 to i64
  %t2439 = sub i64 %t2438, 1
  %t2440 = mul i64 %t2439, 1
  %t2441 = add i64 0, %t2440
  %t2442 = getelementptr i8, ptr %t1, i64 %t2441
  %t2443 = sext i32 5 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = mul i64 %t2444, 1
  %t2446 = add i64 0, %t2445
  %t2447 = getelementptr i8, ptr %t1, i64 %t2446
  %t2448 = sext i32 5 to i64
  %t2449 = sub i64 %t2448, 1
  %t2450 = mul i64 %t2449, 1
  %t2451 = add i64 0, %t2450
  %t2452 = getelementptr i8, ptr %t1, i64 %t2451
  %t2453 = sext i32 6 to i64
  %t2454 = sub i64 %t2453, 1
  %t2455 = mul i64 %t2454, 1
  %t2456 = add i64 0, %t2455
  %t2457 = getelementptr i8, ptr %t1, i64 %t2456
  %t2458 = sext i32 6 to i64
  %t2459 = sub i64 %t2458, 1
  %t2460 = mul i64 %t2459, 1
  %t2461 = add i64 0, %t2460
  %t2462 = getelementptr i8, ptr %t1, i64 %t2461
  %t2463 = sext i32 7 to i64
  %t2464 = sub i64 %t2463, 1
  %t2465 = mul i64 %t2464, 1
  %t2466 = add i64 0, %t2465
  %t2467 = getelementptr i8, ptr %t1, i64 %t2466
  %t2468 = sext i32 7 to i64
  %t2469 = sub i64 %t2468, 1
  %t2470 = mul i64 %t2469, 1
  %t2471 = add i64 0, %t2470
  %t2472 = getelementptr i8, ptr %t1, i64 %t2471
  %t2473 = sext i32 8 to i64
  %t2474 = sub i64 %t2473, 1
  %t2475 = mul i64 %t2474, 1
  %t2476 = add i64 0, %t2475
  %t2477 = getelementptr i8, ptr %t1, i64 %t2476
  %t2478 = sext i32 8 to i64
  %t2479 = sub i64 %t2478, 1
  %t2480 = mul i64 %t2479, 1
  %t2481 = add i64 0, %t2480
  %t2482 = getelementptr i8, ptr %t1, i64 %t2481
  %t2483 = sext i32 9 to i64
  %t2484 = sub i64 %t2483, 1
  %t2485 = mul i64 %t2484, 1
  %t2486 = add i64 0, %t2485
  %t2487 = getelementptr i8, ptr %t1, i64 %t2486
  %t2488 = sext i32 9 to i64
  %t2489 = sub i64 %t2488, 1
  %t2490 = mul i64 %t2489, 1
  %t2491 = add i64 0, %t2490
  %t2492 = getelementptr i8, ptr %t1, i64 %t2491
  %t2493 = sext i32 10 to i64
  %t2494 = sub i64 %t2493, 1
  %t2495 = mul i64 %t2494, 1
  %t2496 = add i64 0, %t2495
  %t2497 = getelementptr i8, ptr %t1, i64 %t2496
  %t2498 = sext i32 10 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, 1
  %t2501 = add i64 0, %t2500
  %t2502 = getelementptr i8, ptr %t1, i64 %t2501
  %t2503 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2504 = alloca i32, i32 26
  %t2505 = getelementptr i32, ptr %t2504, i32 0
  store i32 %t2397, ptr %t2505
  %t2506 = getelementptr i32, ptr %t2504, i32 1
  store i32 %t2398, ptr %t2506
  %t2507 = getelementptr i32, ptr %t2504, i32 2
  store i32 %t2399, ptr %t2507
  %t2508 = getelementptr i32, ptr %t2504, i32 3
  store i32 %t2400, ptr %t2508
  %t2509 = getelementptr i32, ptr %t2504, i32 4
  store i32 %t2401, ptr %t2509
  %t2510 = getelementptr i32, ptr %t2504, i32 5
  store i32 %t2402, ptr %t2510
  %t2511 = getelementptr i32, ptr %t2504, i32 6
  store i32 1, ptr %t2511
  %t2512 = getelementptr i32, ptr %t2504, i32 7
  store i32 1, ptr %t2512
  %t2513 = getelementptr i32, ptr %t2504, i32 8
  store i32 1, ptr %t2513
  %t2514 = getelementptr i32, ptr %t2504, i32 9
  store i32 1, ptr %t2514
  %t2515 = getelementptr i32, ptr %t2504, i32 10
  store i32 1, ptr %t2515
  %t2516 = getelementptr i32, ptr %t2504, i32 11
  store i32 1, ptr %t2516
  %t2517 = getelementptr i32, ptr %t2504, i32 12
  store i32 1, ptr %t2517
  %t2518 = getelementptr i32, ptr %t2504, i32 13
  store i32 1, ptr %t2518
  %t2519 = getelementptr i32, ptr %t2504, i32 14
  store i32 1, ptr %t2519
  %t2520 = getelementptr i32, ptr %t2504, i32 15
  store i32 1, ptr %t2520
  %t2521 = getelementptr i32, ptr %t2504, i32 16
  store i32 1, ptr %t2521
  %t2522 = getelementptr i32, ptr %t2504, i32 17
  store i32 1, ptr %t2522
  %t2523 = getelementptr i32, ptr %t2504, i32 18
  store i32 1, ptr %t2523
  %t2524 = getelementptr i32, ptr %t2504, i32 19
  store i32 1, ptr %t2524
  %t2525 = getelementptr i32, ptr %t2504, i32 20
  store i32 1, ptr %t2525
  %t2526 = getelementptr i32, ptr %t2504, i32 21
  store i32 1, ptr %t2526
  %t2527 = getelementptr i32, ptr %t2504, i32 22
  store i32 1, ptr %t2527
  %t2528 = getelementptr i32, ptr %t2504, i32 23
  store i32 1, ptr %t2528
  %t2529 = getelementptr i32, ptr %t2504, i32 24
  store i32 1, ptr %t2529
  %t2530 = getelementptr i32, ptr %t2504, i32 25
  store i32 1, ptr %t2530
  %t2531 = alloca ptr, i32 36
  %t2532 = getelementptr ptr, ptr %t2531, i32 0
  store ptr %t2505, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2531, i32 1
  store ptr %t2506, ptr %t2533
  %t2534 = getelementptr ptr, ptr %t2531, i32 2
  store ptr %t2507, ptr %t2534
  %t2535 = getelementptr ptr, ptr %t2531, i32 3
  store ptr %t2508, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2531, i32 4
  store ptr %t2509, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2531, i32 5
  store ptr %t2510, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2531, i32 6
  store ptr %t2511, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2531, i32 7
  store ptr %t2512, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2531, i32 8
  store ptr %t2412, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2531, i32 9
  store ptr %t2513, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2531, i32 10
  store ptr %t2514, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2531, i32 11
  store ptr %t2422, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2531, i32 12
  store ptr %t2515, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2531, i32 13
  store ptr %t2516, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2531, i32 14
  store ptr %t2432, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2531, i32 15
  store ptr %t2517, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2531, i32 16
  store ptr %t2518, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2531, i32 17
  store ptr %t2442, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2531, i32 18
  store ptr %t2519, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2531, i32 19
  store ptr %t2520, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2531, i32 20
  store ptr %t2452, ptr %t2552
  %t2553 = getelementptr ptr, ptr %t2531, i32 21
  store ptr %t2521, ptr %t2553
  %t2554 = getelementptr ptr, ptr %t2531, i32 22
  store ptr %t2522, ptr %t2554
  %t2555 = getelementptr ptr, ptr %t2531, i32 23
  store ptr %t2462, ptr %t2555
  %t2556 = getelementptr ptr, ptr %t2531, i32 24
  store ptr %t2523, ptr %t2556
  %t2557 = getelementptr ptr, ptr %t2531, i32 25
  store ptr %t2524, ptr %t2557
  %t2558 = getelementptr ptr, ptr %t2531, i32 26
  store ptr %t2472, ptr %t2558
  %t2559 = getelementptr ptr, ptr %t2531, i32 27
  store ptr %t2525, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2531, i32 28
  store ptr %t2526, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2531, i32 29
  store ptr %t2482, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2531, i32 30
  store ptr %t2527, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2531, i32 31
  store ptr %t2528, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2531, i32 32
  store ptr %t2492, ptr %t2564
  %t2565 = getelementptr ptr, ptr %t2531, i32 33
  store ptr %t2529, ptr %t2565
  %t2566 = getelementptr ptr, ptr %t2531, i32 34
  store ptr %t2530, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2531, i32 35
  store ptr %t2502, ptr %t2567
  %t2568 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2396, ptr %t2503, ptr %t2531, ptr %t2568, i32 36, i32 0)
  br label %bb227
bb227:
  %t2569 = load i32, ptr %t23
  %t2570 = add i32 %t2569, 1
  store i32 %t2570, ptr %t23
  %t2571 = load i32, ptr %t18
  %t2572 = load i32, ptr %t19
  %t2573 = load i32, ptr %t20
  %t2574 = load i32, ptr %t21
  %t2575 = load i32, ptr %t22
  %t2576 = load i32, ptr %t23
  %t2577 = load i32, ptr %t24
  %t2578 = sext i32 11 to i64
  %t2579 = sub i64 %t2578, 1
  %t2580 = mul i64 %t2579, 1
  %t2581 = add i64 0, %t2580
  %t2582 = getelementptr i8, ptr %t1, i64 %t2581
  %t2583 = sext i32 11 to i64
  %t2584 = sub i64 %t2583, 1
  %t2585 = mul i64 %t2584, 1
  %t2586 = add i64 0, %t2585
  %t2587 = getelementptr i8, ptr %t1, i64 %t2586
  %t2588 = sext i32 12 to i64
  %t2589 = sub i64 %t2588, 1
  %t2590 = mul i64 %t2589, 1
  %t2591 = add i64 0, %t2590
  %t2592 = getelementptr i8, ptr %t1, i64 %t2591
  %t2593 = sext i32 12 to i64
  %t2594 = sub i64 %t2593, 1
  %t2595 = mul i64 %t2594, 1
  %t2596 = add i64 0, %t2595
  %t2597 = getelementptr i8, ptr %t1, i64 %t2596
  %t2598 = sext i32 13 to i64
  %t2599 = sub i64 %t2598, 1
  %t2600 = mul i64 %t2599, 1
  %t2601 = add i64 0, %t2600
  %t2602 = getelementptr i8, ptr %t1, i64 %t2601
  %t2603 = sext i32 13 to i64
  %t2604 = sub i64 %t2603, 1
  %t2605 = mul i64 %t2604, 1
  %t2606 = add i64 0, %t2605
  %t2607 = getelementptr i8, ptr %t1, i64 %t2606
  %t2608 = sext i32 14 to i64
  %t2609 = sub i64 %t2608, 1
  %t2610 = mul i64 %t2609, 1
  %t2611 = add i64 0, %t2610
  %t2612 = getelementptr i8, ptr %t1, i64 %t2611
  %t2613 = sext i32 14 to i64
  %t2614 = sub i64 %t2613, 1
  %t2615 = mul i64 %t2614, 1
  %t2616 = add i64 0, %t2615
  %t2617 = getelementptr i8, ptr %t1, i64 %t2616
  %t2618 = sext i32 15 to i64
  %t2619 = sub i64 %t2618, 1
  %t2620 = mul i64 %t2619, 1
  %t2621 = add i64 0, %t2620
  %t2622 = getelementptr i8, ptr %t1, i64 %t2621
  %t2623 = sext i32 15 to i64
  %t2624 = sub i64 %t2623, 1
  %t2625 = mul i64 %t2624, 1
  %t2626 = add i64 0, %t2625
  %t2627 = getelementptr i8, ptr %t1, i64 %t2626
  %t2628 = sext i32 16 to i64
  %t2629 = sub i64 %t2628, 1
  %t2630 = mul i64 %t2629, 1
  %t2631 = add i64 0, %t2630
  %t2632 = getelementptr i8, ptr %t1, i64 %t2631
  %t2633 = sext i32 16 to i64
  %t2634 = sub i64 %t2633, 1
  %t2635 = mul i64 %t2634, 1
  %t2636 = add i64 0, %t2635
  %t2637 = getelementptr i8, ptr %t1, i64 %t2636
  %t2638 = sext i32 17 to i64
  %t2639 = sub i64 %t2638, 1
  %t2640 = mul i64 %t2639, 1
  %t2641 = add i64 0, %t2640
  %t2642 = getelementptr i8, ptr %t1, i64 %t2641
  %t2643 = sext i32 17 to i64
  %t2644 = sub i64 %t2643, 1
  %t2645 = mul i64 %t2644, 1
  %t2646 = add i64 0, %t2645
  %t2647 = getelementptr i8, ptr %t1, i64 %t2646
  %t2648 = sext i32 18 to i64
  %t2649 = sub i64 %t2648, 1
  %t2650 = mul i64 %t2649, 1
  %t2651 = add i64 0, %t2650
  %t2652 = getelementptr i8, ptr %t1, i64 %t2651
  %t2653 = sext i32 18 to i64
  %t2654 = sub i64 %t2653, 1
  %t2655 = mul i64 %t2654, 1
  %t2656 = add i64 0, %t2655
  %t2657 = getelementptr i8, ptr %t1, i64 %t2656
  %t2658 = sext i32 19 to i64
  %t2659 = sub i64 %t2658, 1
  %t2660 = mul i64 %t2659, 1
  %t2661 = add i64 0, %t2660
  %t2662 = getelementptr i8, ptr %t1, i64 %t2661
  %t2663 = sext i32 19 to i64
  %t2664 = sub i64 %t2663, 1
  %t2665 = mul i64 %t2664, 1
  %t2666 = add i64 0, %t2665
  %t2667 = getelementptr i8, ptr %t1, i64 %t2666
  %t2668 = sext i32 20 to i64
  %t2669 = sub i64 %t2668, 1
  %t2670 = mul i64 %t2669, 1
  %t2671 = add i64 0, %t2670
  %t2672 = getelementptr i8, ptr %t1, i64 %t2671
  %t2673 = sext i32 20 to i64
  %t2674 = sub i64 %t2673, 1
  %t2675 = mul i64 %t2674, 1
  %t2676 = add i64 0, %t2675
  %t2677 = getelementptr i8, ptr %t1, i64 %t2676
  %t2678 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2679 = alloca i32, i32 26
  %t2680 = getelementptr i32, ptr %t2679, i32 0
  store i32 %t2572, ptr %t2680
  %t2681 = getelementptr i32, ptr %t2679, i32 1
  store i32 %t2573, ptr %t2681
  %t2682 = getelementptr i32, ptr %t2679, i32 2
  store i32 %t2574, ptr %t2682
  %t2683 = getelementptr i32, ptr %t2679, i32 3
  store i32 %t2575, ptr %t2683
  %t2684 = getelementptr i32, ptr %t2679, i32 4
  store i32 %t2576, ptr %t2684
  %t2685 = getelementptr i32, ptr %t2679, i32 5
  store i32 %t2577, ptr %t2685
  %t2686 = getelementptr i32, ptr %t2679, i32 6
  store i32 1, ptr %t2686
  %t2687 = getelementptr i32, ptr %t2679, i32 7
  store i32 1, ptr %t2687
  %t2688 = getelementptr i32, ptr %t2679, i32 8
  store i32 1, ptr %t2688
  %t2689 = getelementptr i32, ptr %t2679, i32 9
  store i32 1, ptr %t2689
  %t2690 = getelementptr i32, ptr %t2679, i32 10
  store i32 1, ptr %t2690
  %t2691 = getelementptr i32, ptr %t2679, i32 11
  store i32 1, ptr %t2691
  %t2692 = getelementptr i32, ptr %t2679, i32 12
  store i32 1, ptr %t2692
  %t2693 = getelementptr i32, ptr %t2679, i32 13
  store i32 1, ptr %t2693
  %t2694 = getelementptr i32, ptr %t2679, i32 14
  store i32 1, ptr %t2694
  %t2695 = getelementptr i32, ptr %t2679, i32 15
  store i32 1, ptr %t2695
  %t2696 = getelementptr i32, ptr %t2679, i32 16
  store i32 1, ptr %t2696
  %t2697 = getelementptr i32, ptr %t2679, i32 17
  store i32 1, ptr %t2697
  %t2698 = getelementptr i32, ptr %t2679, i32 18
  store i32 1, ptr %t2698
  %t2699 = getelementptr i32, ptr %t2679, i32 19
  store i32 1, ptr %t2699
  %t2700 = getelementptr i32, ptr %t2679, i32 20
  store i32 1, ptr %t2700
  %t2701 = getelementptr i32, ptr %t2679, i32 21
  store i32 1, ptr %t2701
  %t2702 = getelementptr i32, ptr %t2679, i32 22
  store i32 1, ptr %t2702
  %t2703 = getelementptr i32, ptr %t2679, i32 23
  store i32 1, ptr %t2703
  %t2704 = getelementptr i32, ptr %t2679, i32 24
  store i32 1, ptr %t2704
  %t2705 = getelementptr i32, ptr %t2679, i32 25
  store i32 1, ptr %t2705
  %t2706 = alloca ptr, i32 36
  %t2707 = getelementptr ptr, ptr %t2706, i32 0
  store ptr %t2680, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2706, i32 1
  store ptr %t2681, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2706, i32 2
  store ptr %t2682, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2706, i32 3
  store ptr %t2683, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2706, i32 4
  store ptr %t2684, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2706, i32 5
  store ptr %t2685, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2706, i32 6
  store ptr %t2686, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2706, i32 7
  store ptr %t2687, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2706, i32 8
  store ptr %t2587, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2706, i32 9
  store ptr %t2688, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2706, i32 10
  store ptr %t2689, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2706, i32 11
  store ptr %t2597, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2706, i32 12
  store ptr %t2690, ptr %t2719
  %t2720 = getelementptr ptr, ptr %t2706, i32 13
  store ptr %t2691, ptr %t2720
  %t2721 = getelementptr ptr, ptr %t2706, i32 14
  store ptr %t2607, ptr %t2721
  %t2722 = getelementptr ptr, ptr %t2706, i32 15
  store ptr %t2692, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2706, i32 16
  store ptr %t2693, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2706, i32 17
  store ptr %t2617, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2706, i32 18
  store ptr %t2694, ptr %t2725
  %t2726 = getelementptr ptr, ptr %t2706, i32 19
  store ptr %t2695, ptr %t2726
  %t2727 = getelementptr ptr, ptr %t2706, i32 20
  store ptr %t2627, ptr %t2727
  %t2728 = getelementptr ptr, ptr %t2706, i32 21
  store ptr %t2696, ptr %t2728
  %t2729 = getelementptr ptr, ptr %t2706, i32 22
  store ptr %t2697, ptr %t2729
  %t2730 = getelementptr ptr, ptr %t2706, i32 23
  store ptr %t2637, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2706, i32 24
  store ptr %t2698, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2706, i32 25
  store ptr %t2699, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2706, i32 26
  store ptr %t2647, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2706, i32 27
  store ptr %t2700, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2706, i32 28
  store ptr %t2701, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2706, i32 29
  store ptr %t2657, ptr %t2736
  %t2737 = getelementptr ptr, ptr %t2706, i32 30
  store ptr %t2702, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2706, i32 31
  store ptr %t2703, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2706, i32 32
  store ptr %t2667, ptr %t2739
  %t2740 = getelementptr ptr, ptr %t2706, i32 33
  store ptr %t2704, ptr %t2740
  %t2741 = getelementptr ptr, ptr %t2706, i32 34
  store ptr %t2705, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2706, i32 35
  store ptr %t2677, ptr %t2742
  %t2743 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2571, ptr %t2678, ptr %t2706, ptr %t2743, i32 36, i32 0)
  br label %bb229
bb229:
  %t2744 = load i32, ptr %t23
  %t2745 = add i32 %t2744, 1
  store i32 %t2745, ptr %t23
  %t2746 = load i32, ptr %t18
  %t2747 = load i32, ptr %t19
  %t2748 = load i32, ptr %t20
  %t2749 = load i32, ptr %t21
  %t2750 = load i32, ptr %t22
  %t2751 = load i32, ptr %t23
  %t2752 = load i32, ptr %t24
  %t2753 = sext i32 21 to i64
  %t2754 = sub i64 %t2753, 1
  %t2755 = mul i64 %t2754, 1
  %t2756 = add i64 0, %t2755
  %t2757 = getelementptr i8, ptr %t1, i64 %t2756
  %t2758 = sext i32 21 to i64
  %t2759 = sub i64 %t2758, 1
  %t2760 = mul i64 %t2759, 1
  %t2761 = add i64 0, %t2760
  %t2762 = getelementptr i8, ptr %t1, i64 %t2761
  %t2763 = sext i32 22 to i64
  %t2764 = sub i64 %t2763, 1
  %t2765 = mul i64 %t2764, 1
  %t2766 = add i64 0, %t2765
  %t2767 = getelementptr i8, ptr %t1, i64 %t2766
  %t2768 = sext i32 22 to i64
  %t2769 = sub i64 %t2768, 1
  %t2770 = mul i64 %t2769, 1
  %t2771 = add i64 0, %t2770
  %t2772 = getelementptr i8, ptr %t1, i64 %t2771
  %t2773 = sext i32 23 to i64
  %t2774 = sub i64 %t2773, 1
  %t2775 = mul i64 %t2774, 1
  %t2776 = add i64 0, %t2775
  %t2777 = getelementptr i8, ptr %t1, i64 %t2776
  %t2778 = sext i32 23 to i64
  %t2779 = sub i64 %t2778, 1
  %t2780 = mul i64 %t2779, 1
  %t2781 = add i64 0, %t2780
  %t2782 = getelementptr i8, ptr %t1, i64 %t2781
  %t2783 = sext i32 24 to i64
  %t2784 = sub i64 %t2783, 1
  %t2785 = mul i64 %t2784, 1
  %t2786 = add i64 0, %t2785
  %t2787 = getelementptr i8, ptr %t1, i64 %t2786
  %t2788 = sext i32 24 to i64
  %t2789 = sub i64 %t2788, 1
  %t2790 = mul i64 %t2789, 1
  %t2791 = add i64 0, %t2790
  %t2792 = getelementptr i8, ptr %t1, i64 %t2791
  %t2793 = sext i32 25 to i64
  %t2794 = sub i64 %t2793, 1
  %t2795 = mul i64 %t2794, 1
  %t2796 = add i64 0, %t2795
  %t2797 = getelementptr i8, ptr %t1, i64 %t2796
  %t2798 = sext i32 25 to i64
  %t2799 = sub i64 %t2798, 1
  %t2800 = mul i64 %t2799, 1
  %t2801 = add i64 0, %t2800
  %t2802 = getelementptr i8, ptr %t1, i64 %t2801
  %t2803 = sext i32 26 to i64
  %t2804 = sub i64 %t2803, 1
  %t2805 = mul i64 %t2804, 1
  %t2806 = add i64 0, %t2805
  %t2807 = getelementptr i8, ptr %t1, i64 %t2806
  %t2808 = sext i32 26 to i64
  %t2809 = sub i64 %t2808, 1
  %t2810 = mul i64 %t2809, 1
  %t2811 = add i64 0, %t2810
  %t2812 = getelementptr i8, ptr %t1, i64 %t2811
  %t2813 = sext i32 27 to i64
  %t2814 = sub i64 %t2813, 1
  %t2815 = mul i64 %t2814, 1
  %t2816 = add i64 0, %t2815
  %t2817 = getelementptr i8, ptr %t1, i64 %t2816
  %t2818 = sext i32 27 to i64
  %t2819 = sub i64 %t2818, 1
  %t2820 = mul i64 %t2819, 1
  %t2821 = add i64 0, %t2820
  %t2822 = getelementptr i8, ptr %t1, i64 %t2821
  %t2823 = sext i32 28 to i64
  %t2824 = sub i64 %t2823, 1
  %t2825 = mul i64 %t2824, 1
  %t2826 = add i64 0, %t2825
  %t2827 = getelementptr i8, ptr %t1, i64 %t2826
  %t2828 = sext i32 28 to i64
  %t2829 = sub i64 %t2828, 1
  %t2830 = mul i64 %t2829, 1
  %t2831 = add i64 0, %t2830
  %t2832 = getelementptr i8, ptr %t1, i64 %t2831
  %t2833 = sext i32 29 to i64
  %t2834 = sub i64 %t2833, 1
  %t2835 = mul i64 %t2834, 1
  %t2836 = add i64 0, %t2835
  %t2837 = getelementptr i8, ptr %t1, i64 %t2836
  %t2838 = sext i32 29 to i64
  %t2839 = sub i64 %t2838, 1
  %t2840 = mul i64 %t2839, 1
  %t2841 = add i64 0, %t2840
  %t2842 = getelementptr i8, ptr %t1, i64 %t2841
  %t2843 = sext i32 30 to i64
  %t2844 = sub i64 %t2843, 1
  %t2845 = mul i64 %t2844, 1
  %t2846 = add i64 0, %t2845
  %t2847 = getelementptr i8, ptr %t1, i64 %t2846
  %t2848 = sext i32 30 to i64
  %t2849 = sub i64 %t2848, 1
  %t2850 = mul i64 %t2849, 1
  %t2851 = add i64 0, %t2850
  %t2852 = getelementptr i8, ptr %t1, i64 %t2851
  %t2853 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2854 = alloca i32, i32 26
  %t2855 = getelementptr i32, ptr %t2854, i32 0
  store i32 %t2747, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2854, i32 1
  store i32 %t2748, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2854, i32 2
  store i32 %t2749, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2854, i32 3
  store i32 %t2750, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2854, i32 4
  store i32 %t2751, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2854, i32 5
  store i32 %t2752, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2854, i32 6
  store i32 1, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2854, i32 7
  store i32 1, ptr %t2862
  %t2863 = getelementptr i32, ptr %t2854, i32 8
  store i32 1, ptr %t2863
  %t2864 = getelementptr i32, ptr %t2854, i32 9
  store i32 1, ptr %t2864
  %t2865 = getelementptr i32, ptr %t2854, i32 10
  store i32 1, ptr %t2865
  %t2866 = getelementptr i32, ptr %t2854, i32 11
  store i32 1, ptr %t2866
  %t2867 = getelementptr i32, ptr %t2854, i32 12
  store i32 1, ptr %t2867
  %t2868 = getelementptr i32, ptr %t2854, i32 13
  store i32 1, ptr %t2868
  %t2869 = getelementptr i32, ptr %t2854, i32 14
  store i32 1, ptr %t2869
  %t2870 = getelementptr i32, ptr %t2854, i32 15
  store i32 1, ptr %t2870
  %t2871 = getelementptr i32, ptr %t2854, i32 16
  store i32 1, ptr %t2871
  %t2872 = getelementptr i32, ptr %t2854, i32 17
  store i32 1, ptr %t2872
  %t2873 = getelementptr i32, ptr %t2854, i32 18
  store i32 1, ptr %t2873
  %t2874 = getelementptr i32, ptr %t2854, i32 19
  store i32 1, ptr %t2874
  %t2875 = getelementptr i32, ptr %t2854, i32 20
  store i32 1, ptr %t2875
  %t2876 = getelementptr i32, ptr %t2854, i32 21
  store i32 1, ptr %t2876
  %t2877 = getelementptr i32, ptr %t2854, i32 22
  store i32 1, ptr %t2877
  %t2878 = getelementptr i32, ptr %t2854, i32 23
  store i32 1, ptr %t2878
  %t2879 = getelementptr i32, ptr %t2854, i32 24
  store i32 1, ptr %t2879
  %t2880 = getelementptr i32, ptr %t2854, i32 25
  store i32 1, ptr %t2880
  %t2881 = alloca ptr, i32 36
  %t2882 = getelementptr ptr, ptr %t2881, i32 0
  store ptr %t2855, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2881, i32 1
  store ptr %t2856, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2881, i32 2
  store ptr %t2857, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2881, i32 3
  store ptr %t2858, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2881, i32 4
  store ptr %t2859, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2881, i32 5
  store ptr %t2860, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2881, i32 6
  store ptr %t2861, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2881, i32 7
  store ptr %t2862, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2881, i32 8
  store ptr %t2762, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2881, i32 9
  store ptr %t2863, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2881, i32 10
  store ptr %t2864, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2881, i32 11
  store ptr %t2772, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2881, i32 12
  store ptr %t2865, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2881, i32 13
  store ptr %t2866, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2881, i32 14
  store ptr %t2782, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2881, i32 15
  store ptr %t2867, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2881, i32 16
  store ptr %t2868, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2881, i32 17
  store ptr %t2792, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2881, i32 18
  store ptr %t2869, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2881, i32 19
  store ptr %t2870, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2881, i32 20
  store ptr %t2802, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2881, i32 21
  store ptr %t2871, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2881, i32 22
  store ptr %t2872, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2881, i32 23
  store ptr %t2812, ptr %t2905
  %t2906 = getelementptr ptr, ptr %t2881, i32 24
  store ptr %t2873, ptr %t2906
  %t2907 = getelementptr ptr, ptr %t2881, i32 25
  store ptr %t2874, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2881, i32 26
  store ptr %t2822, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2881, i32 27
  store ptr %t2875, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2881, i32 28
  store ptr %t2876, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2881, i32 29
  store ptr %t2832, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2881, i32 30
  store ptr %t2877, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2881, i32 31
  store ptr %t2878, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2881, i32 32
  store ptr %t2842, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2881, i32 33
  store ptr %t2879, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2881, i32 34
  store ptr %t2880, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2881, i32 35
  store ptr %t2852, ptr %t2917
  %t2918 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2853, ptr %t2881, ptr %t2918, i32 36, i32 0)
  br label %bb231
bb231:
  %t2919 = load i32, ptr %t23
  %t2920 = add i32 %t2919, 1
  store i32 %t2920, ptr %t23
  %t2921 = load i32, ptr %t18
  %t2922 = load i32, ptr %t19
  %t2923 = load i32, ptr %t20
  %t2924 = load i32, ptr %t21
  %t2925 = load i32, ptr %t22
  %t2926 = load i32, ptr %t23
  %t2927 = load i32, ptr %t24
  %t2928 = sext i32 31 to i64
  %t2929 = sub i64 %t2928, 1
  %t2930 = mul i64 %t2929, 1
  %t2931 = add i64 0, %t2930
  %t2932 = getelementptr i8, ptr %t1, i64 %t2931
  %t2933 = sext i32 31 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = mul i64 %t2934, 1
  %t2936 = add i64 0, %t2935
  %t2937 = getelementptr i8, ptr %t1, i64 %t2936
  %t2938 = sext i32 32 to i64
  %t2939 = sub i64 %t2938, 1
  %t2940 = mul i64 %t2939, 1
  %t2941 = add i64 0, %t2940
  %t2942 = getelementptr i8, ptr %t1, i64 %t2941
  %t2943 = sext i32 32 to i64
  %t2944 = sub i64 %t2943, 1
  %t2945 = mul i64 %t2944, 1
  %t2946 = add i64 0, %t2945
  %t2947 = getelementptr i8, ptr %t1, i64 %t2946
  %t2948 = sext i32 33 to i64
  %t2949 = sub i64 %t2948, 1
  %t2950 = mul i64 %t2949, 1
  %t2951 = add i64 0, %t2950
  %t2952 = getelementptr i8, ptr %t1, i64 %t2951
  %t2953 = sext i32 33 to i64
  %t2954 = sub i64 %t2953, 1
  %t2955 = mul i64 %t2954, 1
  %t2956 = add i64 0, %t2955
  %t2957 = getelementptr i8, ptr %t1, i64 %t2956
  %t2958 = sext i32 34 to i64
  %t2959 = sub i64 %t2958, 1
  %t2960 = mul i64 %t2959, 1
  %t2961 = add i64 0, %t2960
  %t2962 = getelementptr i8, ptr %t1, i64 %t2961
  %t2963 = sext i32 34 to i64
  %t2964 = sub i64 %t2963, 1
  %t2965 = mul i64 %t2964, 1
  %t2966 = add i64 0, %t2965
  %t2967 = getelementptr i8, ptr %t1, i64 %t2966
  %t2968 = sext i32 35 to i64
  %t2969 = sub i64 %t2968, 1
  %t2970 = mul i64 %t2969, 1
  %t2971 = add i64 0, %t2970
  %t2972 = getelementptr i8, ptr %t1, i64 %t2971
  %t2973 = sext i32 35 to i64
  %t2974 = sub i64 %t2973, 1
  %t2975 = mul i64 %t2974, 1
  %t2976 = add i64 0, %t2975
  %t2977 = getelementptr i8, ptr %t1, i64 %t2976
  %t2978 = sext i32 36 to i64
  %t2979 = sub i64 %t2978, 1
  %t2980 = mul i64 %t2979, 1
  %t2981 = add i64 0, %t2980
  %t2982 = getelementptr i8, ptr %t1, i64 %t2981
  %t2983 = sext i32 36 to i64
  %t2984 = sub i64 %t2983, 1
  %t2985 = mul i64 %t2984, 1
  %t2986 = add i64 0, %t2985
  %t2987 = getelementptr i8, ptr %t1, i64 %t2986
  %t2988 = sext i32 37 to i64
  %t2989 = sub i64 %t2988, 1
  %t2990 = mul i64 %t2989, 1
  %t2991 = add i64 0, %t2990
  %t2992 = getelementptr i8, ptr %t1, i64 %t2991
  %t2993 = sext i32 37 to i64
  %t2994 = sub i64 %t2993, 1
  %t2995 = mul i64 %t2994, 1
  %t2996 = add i64 0, %t2995
  %t2997 = getelementptr i8, ptr %t1, i64 %t2996
  %t2998 = sext i32 38 to i64
  %t2999 = sub i64 %t2998, 1
  %t3000 = mul i64 %t2999, 1
  %t3001 = add i64 0, %t3000
  %t3002 = getelementptr i8, ptr %t1, i64 %t3001
  %t3003 = sext i32 38 to i64
  %t3004 = sub i64 %t3003, 1
  %t3005 = mul i64 %t3004, 1
  %t3006 = add i64 0, %t3005
  %t3007 = getelementptr i8, ptr %t1, i64 %t3006
  %t3008 = sext i32 39 to i64
  %t3009 = sub i64 %t3008, 1
  %t3010 = mul i64 %t3009, 1
  %t3011 = add i64 0, %t3010
  %t3012 = getelementptr i8, ptr %t1, i64 %t3011
  %t3013 = sext i32 39 to i64
  %t3014 = sub i64 %t3013, 1
  %t3015 = mul i64 %t3014, 1
  %t3016 = add i64 0, %t3015
  %t3017 = getelementptr i8, ptr %t1, i64 %t3016
  %t3018 = sext i32 40 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = mul i64 %t3019, 1
  %t3021 = add i64 0, %t3020
  %t3022 = getelementptr i8, ptr %t1, i64 %t3021
  %t3023 = sext i32 40 to i64
  %t3024 = sub i64 %t3023, 1
  %t3025 = mul i64 %t3024, 1
  %t3026 = add i64 0, %t3025
  %t3027 = getelementptr i8, ptr %t1, i64 %t3026
  %t3028 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t3029 = alloca i32, i32 26
  %t3030 = getelementptr i32, ptr %t3029, i32 0
  store i32 %t2922, ptr %t3030
  %t3031 = getelementptr i32, ptr %t3029, i32 1
  store i32 %t2923, ptr %t3031
  %t3032 = getelementptr i32, ptr %t3029, i32 2
  store i32 %t2924, ptr %t3032
  %t3033 = getelementptr i32, ptr %t3029, i32 3
  store i32 %t2925, ptr %t3033
  %t3034 = getelementptr i32, ptr %t3029, i32 4
  store i32 %t2926, ptr %t3034
  %t3035 = getelementptr i32, ptr %t3029, i32 5
  store i32 %t2927, ptr %t3035
  %t3036 = getelementptr i32, ptr %t3029, i32 6
  store i32 1, ptr %t3036
  %t3037 = getelementptr i32, ptr %t3029, i32 7
  store i32 1, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3029, i32 8
  store i32 1, ptr %t3038
  %t3039 = getelementptr i32, ptr %t3029, i32 9
  store i32 1, ptr %t3039
  %t3040 = getelementptr i32, ptr %t3029, i32 10
  store i32 1, ptr %t3040
  %t3041 = getelementptr i32, ptr %t3029, i32 11
  store i32 1, ptr %t3041
  %t3042 = getelementptr i32, ptr %t3029, i32 12
  store i32 1, ptr %t3042
  %t3043 = getelementptr i32, ptr %t3029, i32 13
  store i32 1, ptr %t3043
  %t3044 = getelementptr i32, ptr %t3029, i32 14
  store i32 1, ptr %t3044
  %t3045 = getelementptr i32, ptr %t3029, i32 15
  store i32 1, ptr %t3045
  %t3046 = getelementptr i32, ptr %t3029, i32 16
  store i32 1, ptr %t3046
  %t3047 = getelementptr i32, ptr %t3029, i32 17
  store i32 1, ptr %t3047
  %t3048 = getelementptr i32, ptr %t3029, i32 18
  store i32 1, ptr %t3048
  %t3049 = getelementptr i32, ptr %t3029, i32 19
  store i32 1, ptr %t3049
  %t3050 = getelementptr i32, ptr %t3029, i32 20
  store i32 1, ptr %t3050
  %t3051 = getelementptr i32, ptr %t3029, i32 21
  store i32 1, ptr %t3051
  %t3052 = getelementptr i32, ptr %t3029, i32 22
  store i32 1, ptr %t3052
  %t3053 = getelementptr i32, ptr %t3029, i32 23
  store i32 1, ptr %t3053
  %t3054 = getelementptr i32, ptr %t3029, i32 24
  store i32 1, ptr %t3054
  %t3055 = getelementptr i32, ptr %t3029, i32 25
  store i32 1, ptr %t3055
  %t3056 = alloca ptr, i32 36
  %t3057 = getelementptr ptr, ptr %t3056, i32 0
  store ptr %t3030, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3056, i32 1
  store ptr %t3031, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3056, i32 2
  store ptr %t3032, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3056, i32 3
  store ptr %t3033, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3056, i32 4
  store ptr %t3034, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3056, i32 5
  store ptr %t3035, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3056, i32 6
  store ptr %t3036, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3056, i32 7
  store ptr %t3037, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3056, i32 8
  store ptr %t2937, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3056, i32 9
  store ptr %t3038, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3056, i32 10
  store ptr %t3039, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3056, i32 11
  store ptr %t2947, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3056, i32 12
  store ptr %t3040, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3056, i32 13
  store ptr %t3041, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3056, i32 14
  store ptr %t2957, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3056, i32 15
  store ptr %t3042, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3056, i32 16
  store ptr %t3043, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3056, i32 17
  store ptr %t2967, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3056, i32 18
  store ptr %t3044, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3056, i32 19
  store ptr %t3045, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3056, i32 20
  store ptr %t2977, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3056, i32 21
  store ptr %t3046, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3056, i32 22
  store ptr %t3047, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3056, i32 23
  store ptr %t2987, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t3056, i32 24
  store ptr %t3048, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t3056, i32 25
  store ptr %t3049, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t3056, i32 26
  store ptr %t2997, ptr %t3083
  %t3084 = getelementptr ptr, ptr %t3056, i32 27
  store ptr %t3050, ptr %t3084
  %t3085 = getelementptr ptr, ptr %t3056, i32 28
  store ptr %t3051, ptr %t3085
  %t3086 = getelementptr ptr, ptr %t3056, i32 29
  store ptr %t3007, ptr %t3086
  %t3087 = getelementptr ptr, ptr %t3056, i32 30
  store ptr %t3052, ptr %t3087
  %t3088 = getelementptr ptr, ptr %t3056, i32 31
  store ptr %t3053, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t3056, i32 32
  store ptr %t3017, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t3056, i32 33
  store ptr %t3054, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t3056, i32 34
  store ptr %t3055, ptr %t3091
  %t3092 = getelementptr ptr, ptr %t3056, i32 35
  store ptr %t3027, ptr %t3092
  %t3093 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2921, ptr %t3028, ptr %t3056, ptr %t3093, i32 36, i32 0)
  br label %bb233
bb233:
  %t3094 = load i32, ptr %t23
  %t3095 = add i32 %t3094, 1
  store i32 %t3095, ptr %t23
  %t3096 = load i32, ptr %t18
  %t3097 = load i32, ptr %t19
  %t3098 = load i32, ptr %t20
  %t3099 = load i32, ptr %t21
  %t3100 = load i32, ptr %t22
  %t3101 = load i32, ptr %t23
  %t3102 = load i32, ptr %t24
  %t3103 = sext i32 41 to i64
  %t3104 = sub i64 %t3103, 1
  %t3105 = mul i64 %t3104, 1
  %t3106 = add i64 0, %t3105
  %t3107 = getelementptr i8, ptr %t1, i64 %t3106
  %t3108 = sext i32 41 to i64
  %t3109 = sub i64 %t3108, 1
  %t3110 = mul i64 %t3109, 1
  %t3111 = add i64 0, %t3110
  %t3112 = getelementptr i8, ptr %t1, i64 %t3111
  %t3113 = sext i32 42 to i64
  %t3114 = sub i64 %t3113, 1
  %t3115 = mul i64 %t3114, 1
  %t3116 = add i64 0, %t3115
  %t3117 = getelementptr i8, ptr %t1, i64 %t3116
  %t3118 = sext i32 42 to i64
  %t3119 = sub i64 %t3118, 1
  %t3120 = mul i64 %t3119, 1
  %t3121 = add i64 0, %t3120
  %t3122 = getelementptr i8, ptr %t1, i64 %t3121
  %t3123 = sext i32 43 to i64
  %t3124 = sub i64 %t3123, 1
  %t3125 = mul i64 %t3124, 1
  %t3126 = add i64 0, %t3125
  %t3127 = getelementptr i8, ptr %t1, i64 %t3126
  %t3128 = sext i32 43 to i64
  %t3129 = sub i64 %t3128, 1
  %t3130 = mul i64 %t3129, 1
  %t3131 = add i64 0, %t3130
  %t3132 = getelementptr i8, ptr %t1, i64 %t3131
  %t3133 = sext i32 44 to i64
  %t3134 = sub i64 %t3133, 1
  %t3135 = mul i64 %t3134, 1
  %t3136 = add i64 0, %t3135
  %t3137 = getelementptr i8, ptr %t1, i64 %t3136
  %t3138 = sext i32 44 to i64
  %t3139 = sub i64 %t3138, 1
  %t3140 = mul i64 %t3139, 1
  %t3141 = add i64 0, %t3140
  %t3142 = getelementptr i8, ptr %t1, i64 %t3141
  %t3143 = sext i32 45 to i64
  %t3144 = sub i64 %t3143, 1
  %t3145 = mul i64 %t3144, 1
  %t3146 = add i64 0, %t3145
  %t3147 = getelementptr i8, ptr %t1, i64 %t3146
  %t3148 = sext i32 45 to i64
  %t3149 = sub i64 %t3148, 1
  %t3150 = mul i64 %t3149, 1
  %t3151 = add i64 0, %t3150
  %t3152 = getelementptr i8, ptr %t1, i64 %t3151
  %t3153 = sext i32 46 to i64
  %t3154 = sub i64 %t3153, 1
  %t3155 = mul i64 %t3154, 1
  %t3156 = add i64 0, %t3155
  %t3157 = getelementptr i8, ptr %t1, i64 %t3156
  %t3158 = sext i32 46 to i64
  %t3159 = sub i64 %t3158, 1
  %t3160 = mul i64 %t3159, 1
  %t3161 = add i64 0, %t3160
  %t3162 = getelementptr i8, ptr %t1, i64 %t3161
  %t3163 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t3164 = alloca i32, i32 18
  %t3165 = getelementptr i32, ptr %t3164, i32 0
  store i32 %t3097, ptr %t3165
  %t3166 = getelementptr i32, ptr %t3164, i32 1
  store i32 %t3098, ptr %t3166
  %t3167 = getelementptr i32, ptr %t3164, i32 2
  store i32 %t3099, ptr %t3167
  %t3168 = getelementptr i32, ptr %t3164, i32 3
  store i32 %t3100, ptr %t3168
  %t3169 = getelementptr i32, ptr %t3164, i32 4
  store i32 %t3101, ptr %t3169
  %t3170 = getelementptr i32, ptr %t3164, i32 5
  store i32 %t3102, ptr %t3170
  %t3171 = getelementptr i32, ptr %t3164, i32 6
  store i32 1, ptr %t3171
  %t3172 = getelementptr i32, ptr %t3164, i32 7
  store i32 1, ptr %t3172
  %t3173 = getelementptr i32, ptr %t3164, i32 8
  store i32 1, ptr %t3173
  %t3174 = getelementptr i32, ptr %t3164, i32 9
  store i32 1, ptr %t3174
  %t3175 = getelementptr i32, ptr %t3164, i32 10
  store i32 1, ptr %t3175
  %t3176 = getelementptr i32, ptr %t3164, i32 11
  store i32 1, ptr %t3176
  %t3177 = getelementptr i32, ptr %t3164, i32 12
  store i32 1, ptr %t3177
  %t3178 = getelementptr i32, ptr %t3164, i32 13
  store i32 1, ptr %t3178
  %t3179 = getelementptr i32, ptr %t3164, i32 14
  store i32 1, ptr %t3179
  %t3180 = getelementptr i32, ptr %t3164, i32 15
  store i32 1, ptr %t3180
  %t3181 = getelementptr i32, ptr %t3164, i32 16
  store i32 1, ptr %t3181
  %t3182 = getelementptr i32, ptr %t3164, i32 17
  store i32 1, ptr %t3182
  %t3183 = alloca ptr, i32 24
  %t3184 = getelementptr ptr, ptr %t3183, i32 0
  store ptr %t3165, ptr %t3184
  %t3185 = getelementptr ptr, ptr %t3183, i32 1
  store ptr %t3166, ptr %t3185
  %t3186 = getelementptr ptr, ptr %t3183, i32 2
  store ptr %t3167, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3183, i32 3
  store ptr %t3168, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3183, i32 4
  store ptr %t3169, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3183, i32 5
  store ptr %t3170, ptr %t3189
  %t3190 = getelementptr ptr, ptr %t3183, i32 6
  store ptr %t3171, ptr %t3190
  %t3191 = getelementptr ptr, ptr %t3183, i32 7
  store ptr %t3172, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3183, i32 8
  store ptr %t3112, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3183, i32 9
  store ptr %t3173, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3183, i32 10
  store ptr %t3174, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3183, i32 11
  store ptr %t3122, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3183, i32 12
  store ptr %t3175, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3183, i32 13
  store ptr %t3176, ptr %t3197
  %t3198 = getelementptr ptr, ptr %t3183, i32 14
  store ptr %t3132, ptr %t3198
  %t3199 = getelementptr ptr, ptr %t3183, i32 15
  store ptr %t3177, ptr %t3199
  %t3200 = getelementptr ptr, ptr %t3183, i32 16
  store ptr %t3178, ptr %t3200
  %t3201 = getelementptr ptr, ptr %t3183, i32 17
  store ptr %t3142, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3183, i32 18
  store ptr %t3179, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3183, i32 19
  store ptr %t3180, ptr %t3203
  %t3204 = getelementptr ptr, ptr %t3183, i32 20
  store ptr %t3152, ptr %t3204
  %t3205 = getelementptr ptr, ptr %t3183, i32 21
  store ptr %t3181, ptr %t3205
  %t3206 = getelementptr ptr, ptr %t3183, i32 22
  store ptr %t3182, ptr %t3206
  %t3207 = getelementptr ptr, ptr %t3183, i32 23
  store ptr %t3162, ptr %t3207
  %t3208 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3096, ptr %t3163, ptr %t3183, ptr %t3208, i32 24, i32 0)
  br label %L4024
L4024:
  br label %do_inc27
do_inc27:
  %t3209 = load i32, ptr %t25
  %t3210 = load i32, ptr %t2381
  %t3211 = add i32 %t3209, %t3210
  store i32 %t3211, ptr %t25
  %t3212 = load i64, ptr %t2383
  %t3213 = add i64 %t3212, 1
  store i64 %t3213, ptr %t2383
  br label %do_test26
bb236:
  %t3214 = load i32, ptr %t23
  %t3215 = sub i32 %t3214, 50
  store i32 %t3215, ptr %t27
  store i32 50, ptr %t28
  store i32 100, ptr %t29
  br label %L40160
L40160:
  %t3216 = load i32, ptr %t29
  %t3217 = load i32, ptr %t23
  %t3218 = sub i32 %t3216, %t3217
  %t3219 = icmp slt i32 %t3218, 0
  br i1 %t3219, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t3220 = icmp eq i32 %t3218, 0
  br i1 %t3220, label %L10160, label %L20160
L30160:
  %t3221 = load i32, ptr %t15
  %t3222 = add i32 %t3221, 1
  store i32 %t3222, ptr %t15
  br label %bb241
bb241:
  %t3223 = load i32, ptr %t12
  %t3224 = load i32, ptr %t17
  %t3225 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3226 = alloca i32, i32 1
  %t3227 = getelementptr i32, ptr %t3226, i32 0
  store i32 %t3224, ptr %t3227
  %t3228 = alloca ptr, i32 1
  %t3229 = getelementptr ptr, ptr %t3228, i32 0
  store ptr %t3227, ptr %t3229
  %t3230 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3223, ptr %t3225, ptr %t3228, ptr %t3230, i32 1, i32 0)
  br label %bb242
bb242:
  %t3231 = load i32, ptr %t16
  %t3232 = icmp slt i32 %t3231, 0
  br i1 %t3232, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t3233 = icmp eq i32 %t3231, 0
  br i1 %t3233, label %L171, label %L20160
L10160:
  %t3234 = load i32, ptr %t13
  %t3235 = add i32 %t3234, 1
  store i32 %t3235, ptr %t13
  br label %bb244
bb244:
  %t3236 = load i32, ptr %t12
  %t3237 = load i32, ptr %t17
  %t3238 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3239 = alloca i32, i32 1
  %t3240 = getelementptr i32, ptr %t3239, i32 0
  store i32 %t3237, ptr %t3240
  %t3241 = alloca ptr, i32 1
  %t3242 = getelementptr ptr, ptr %t3241, i32 0
  store ptr %t3240, ptr %t3242
  %t3243 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3236, ptr %t3238, ptr %t3241, ptr %t3243, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L171
L20160:
  %t3244 = load i32, ptr %t14
  %t3245 = add i32 %t3244, 1
  store i32 %t3245, ptr %t14
  br label %bb247
bb247:
  %t3246 = load i32, ptr %t12
  %t3247 = load i32, ptr %t17
  %t3248 = load i32, ptr %t27
  %t3249 = load i32, ptr %t28
  %t3250 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3251 = alloca i32, i32 3
  %t3252 = getelementptr i32, ptr %t3251, i32 0
  store i32 %t3247, ptr %t3252
  %t3253 = getelementptr i32, ptr %t3251, i32 1
  store i32 %t3248, ptr %t3253
  %t3254 = getelementptr i32, ptr %t3251, i32 2
  store i32 %t3249, ptr %t3254
  %t3255 = alloca ptr, i32 3
  %t3256 = getelementptr ptr, ptr %t3255, i32 0
  store ptr %t3252, ptr %t3256
  %t3257 = getelementptr ptr, ptr %t3255, i32 1
  store ptr %t3253, ptr %t3257
  %t3258 = getelementptr ptr, ptr %t3255, i32 2
  store ptr %t3254, ptr %t3258
  %t3259 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3246, ptr %t3250, ptr %t3255, ptr %t3259, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 17, ptr %t17
  %t3260 = load i32, ptr %t16
  %t3261 = icmp slt i32 %t3260, 0
  br i1 %t3261, label %L30170, label %arith_if_zero30
arith_if_zero30:
  %t3262 = icmp eq i32 %t3260, 0
  br i1 %t3262, label %L170, label %L30170
L170:
  br label %L70007
L70007:
  br label %L70008
L70008:
  br label %bb254
bb254:
  store i32 100, ptr %t23
  %t3263 = alloca i32
  %t3264 = alloca i64
  %t3265 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3263
  %t3266 = icmp sle i32 1, 20
  %t3267 = icmp ne i32 1, 0
  %t3268 = and i1 %t3266, %t3267
  br i1 %t3268, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t3269 = sub i32 20, 1
  %t3270 = add i32 %t3269, 1
  %t3271 = sdiv i32 %t3270, 1
  %t3272 = sext i32 %t3271 to i64
  store i64 %t3272, ptr %t3264
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t3264
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t3265
  br label %do_test34
do_test34:
  %t3273 = load i64, ptr %t3265
  %t3274 = load i64, ptr %t3264
  %t3275 = icmp slt i64 %t3273, %t3274
  br i1 %t3275, label %bb256, label %bb261
bb256:
  %t3276 = load i32, ptr %t23
  %t3277 = add i32 %t3276, 1
  store i32 %t3277, ptr %t23
  %t3278 = load i32, ptr %t18
  %t3279 = load i32, ptr %t19
  %t3280 = load i32, ptr %t20
  %t3281 = load i32, ptr %t21
  %t3282 = load i32, ptr %t22
  %t3283 = load i32, ptr %t23
  %t3284 = load i32, ptr %t24
  %t3285 = getelementptr [80 x i8], ptr @str43, i32 0, i32 0
  %t3286 = alloca i32, i32 6
  %t3287 = getelementptr i32, ptr %t3286, i32 0
  store i32 %t3279, ptr %t3287
  %t3288 = getelementptr i32, ptr %t3286, i32 1
  store i32 %t3280, ptr %t3288
  %t3289 = getelementptr i32, ptr %t3286, i32 2
  store i32 %t3281, ptr %t3289
  %t3290 = getelementptr i32, ptr %t3286, i32 3
  store i32 %t3282, ptr %t3290
  %t3291 = getelementptr i32, ptr %t3286, i32 4
  store i32 %t3283, ptr %t3291
  %t3292 = getelementptr i32, ptr %t3286, i32 5
  store i32 %t3284, ptr %t3292
  %t3293 = alloca ptr, i32 6
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3287, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3293, i32 1
  store ptr %t3288, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3293, i32 2
  store ptr %t3289, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3293, i32 3
  store ptr %t3290, ptr %t3297
  %t3298 = getelementptr ptr, ptr %t3293, i32 4
  store ptr %t3291, ptr %t3298
  %t3299 = getelementptr ptr, ptr %t3293, i32 5
  store ptr %t3292, ptr %t3299
  %t3300 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3278, ptr %t3285, ptr %t3293, ptr %t3300, i32 6, i32 0)
  br label %bb258
bb258:
  %t3301 = load i32, ptr %t23
  %t3302 = add i32 %t3301, 1
  store i32 %t3302, ptr %t23
  %t3303 = load i32, ptr %t18
  %t3304 = load i32, ptr %t19
  %t3305 = load i32, ptr %t20
  %t3306 = load i32, ptr %t21
  %t3307 = load i32, ptr %t22
  %t3308 = load i32, ptr %t23
  %t3309 = load i32, ptr %t24
  %t3310 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  %t3311 = alloca i32, i32 6
  %t3312 = getelementptr i32, ptr %t3311, i32 0
  store i32 %t3304, ptr %t3312
  %t3313 = getelementptr i32, ptr %t3311, i32 1
  store i32 %t3305, ptr %t3313
  %t3314 = getelementptr i32, ptr %t3311, i32 2
  store i32 %t3306, ptr %t3314
  %t3315 = getelementptr i32, ptr %t3311, i32 3
  store i32 %t3307, ptr %t3315
  %t3316 = getelementptr i32, ptr %t3311, i32 4
  store i32 %t3308, ptr %t3316
  %t3317 = getelementptr i32, ptr %t3311, i32 5
  store i32 %t3309, ptr %t3317
  %t3318 = alloca ptr, i32 6
  %t3319 = getelementptr ptr, ptr %t3318, i32 0
  store ptr %t3312, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3318, i32 1
  store ptr %t3313, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3318, i32 2
  store ptr %t3314, ptr %t3321
  %t3322 = getelementptr ptr, ptr %t3318, i32 3
  store ptr %t3315, ptr %t3322
  %t3323 = getelementptr ptr, ptr %t3318, i32 4
  store ptr %t3316, ptr %t3323
  %t3324 = getelementptr ptr, ptr %t3318, i32 5
  store ptr %t3317, ptr %t3324
  %t3325 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3303, ptr %t3310, ptr %t3318, ptr %t3325, i32 6, i32 0)
  br label %L4025
L4025:
  br label %do_inc35
do_inc35:
  %t3326 = load i32, ptr %t25
  %t3327 = load i32, ptr %t3263
  %t3328 = add i32 %t3326, %t3327
  store i32 %t3328, ptr %t25
  %t3329 = load i64, ptr %t3265
  %t3330 = add i64 %t3329, 1
  store i64 %t3330, ptr %t3265
  br label %do_test34
bb261:
  %t3331 = load i32, ptr %t23
  %t3332 = sub i32 %t3331, 100
  store i32 %t3332, ptr %t27
  store i32 40, ptr %t28
  store i32 140, ptr %t29
  br label %L40170
L40170:
  %t3333 = load i32, ptr %t29
  %t3334 = load i32, ptr %t23
  %t3335 = sub i32 %t3333, %t3334
  %t3336 = icmp slt i32 %t3335, 0
  br i1 %t3336, label %L20170, label %arith_if_zero36
arith_if_zero36:
  %t3337 = icmp eq i32 %t3335, 0
  br i1 %t3337, label %L10170, label %L20170
L30170:
  %t3338 = load i32, ptr %t15
  %t3339 = add i32 %t3338, 1
  store i32 %t3339, ptr %t15
  br label %bb266
bb266:
  %t3340 = load i32, ptr %t12
  %t3341 = load i32, ptr %t17
  %t3342 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3343 = alloca i32, i32 1
  %t3344 = getelementptr i32, ptr %t3343, i32 0
  store i32 %t3341, ptr %t3344
  %t3345 = alloca ptr, i32 1
  %t3346 = getelementptr ptr, ptr %t3345, i32 0
  store ptr %t3344, ptr %t3346
  %t3347 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3340, ptr %t3342, ptr %t3345, ptr %t3347, i32 1, i32 0)
  br label %bb267
bb267:
  %t3348 = load i32, ptr %t16
  %t3349 = icmp slt i32 %t3348, 0
  br i1 %t3349, label %L10170, label %arith_if_zero37
arith_if_zero37:
  %t3350 = icmp eq i32 %t3348, 0
  br i1 %t3350, label %L181, label %L20170
L10170:
  %t3351 = load i32, ptr %t13
  %t3352 = add i32 %t3351, 1
  store i32 %t3352, ptr %t13
  br label %bb269
bb269:
  %t3353 = load i32, ptr %t12
  %t3354 = load i32, ptr %t17
  %t3355 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3356 = alloca i32, i32 1
  %t3357 = getelementptr i32, ptr %t3356, i32 0
  store i32 %t3354, ptr %t3357
  %t3358 = alloca ptr, i32 1
  %t3359 = getelementptr ptr, ptr %t3358, i32 0
  store ptr %t3357, ptr %t3359
  %t3360 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3353, ptr %t3355, ptr %t3358, ptr %t3360, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L181
L20170:
  %t3361 = load i32, ptr %t14
  %t3362 = add i32 %t3361, 1
  store i32 %t3362, ptr %t14
  br label %bb272
bb272:
  %t3363 = load i32, ptr %t12
  %t3364 = load i32, ptr %t17
  %t3365 = load i32, ptr %t27
  %t3366 = load i32, ptr %t28
  %t3367 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3368 = alloca i32, i32 3
  %t3369 = getelementptr i32, ptr %t3368, i32 0
  store i32 %t3364, ptr %t3369
  %t3370 = getelementptr i32, ptr %t3368, i32 1
  store i32 %t3365, ptr %t3370
  %t3371 = getelementptr i32, ptr %t3368, i32 2
  store i32 %t3366, ptr %t3371
  %t3372 = alloca ptr, i32 3
  %t3373 = getelementptr ptr, ptr %t3372, i32 0
  store ptr %t3369, ptr %t3373
  %t3374 = getelementptr ptr, ptr %t3372, i32 1
  store ptr %t3370, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3372, i32 2
  store ptr %t3371, ptr %t3375
  %t3376 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3363, ptr %t3367, ptr %t3372, ptr %t3376, i32 3, i32 0)
  br label %L181
L181:
  br label %bb274
bb274:
  store i32 18, ptr %t17
  %t3377 = load i32, ptr %t16
  %t3378 = icmp slt i32 %t3377, 0
  br i1 %t3378, label %L30180, label %arith_if_zero38
arith_if_zero38:
  %t3379 = icmp eq i32 %t3377, 0
  br i1 %t3379, label %L180, label %L30180
L180:
  br label %bb277
bb277:
  store i32 141, ptr %t23
  br label %L70009
L70009:
  br label %bb279
bb279:
  %t3380 = load i32, ptr %t18
  %t3381 = load i32, ptr %t19
  %t3382 = load i32, ptr %t20
  %t3383 = load i32, ptr %t21
  %t3384 = load i32, ptr %t22
  %t3385 = load i32, ptr %t23
  %t3386 = load i32, ptr %t24
  %t3387 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t3388 = alloca i32, i32 8
  %t3389 = getelementptr i32, ptr %t3388, i32 0
  store i32 %t3381, ptr %t3389
  %t3390 = getelementptr i32, ptr %t3388, i32 1
  store i32 %t3382, ptr %t3390
  %t3391 = getelementptr i32, ptr %t3388, i32 2
  store i32 %t3383, ptr %t3391
  %t3392 = getelementptr i32, ptr %t3388, i32 3
  store i32 %t3384, ptr %t3392
  %t3393 = getelementptr i32, ptr %t3388, i32 4
  store i32 %t3385, ptr %t3393
  %t3394 = getelementptr i32, ptr %t3388, i32 5
  store i32 %t3386, ptr %t3394
  %t3395 = getelementptr i32, ptr %t3388, i32 6
  store i32 50, ptr %t3395
  %t3396 = getelementptr i32, ptr %t3388, i32 7
  store i32 50, ptr %t3396
  %t3397 = alloca ptr, i32 9
  %t3398 = getelementptr ptr, ptr %t3397, i32 0
  store ptr %t3389, ptr %t3398
  %t3399 = getelementptr ptr, ptr %t3397, i32 1
  store ptr %t3390, ptr %t3399
  %t3400 = getelementptr ptr, ptr %t3397, i32 2
  store ptr %t3391, ptr %t3400
  %t3401 = getelementptr ptr, ptr %t3397, i32 3
  store ptr %t3392, ptr %t3401
  %t3402 = getelementptr ptr, ptr %t3397, i32 4
  store ptr %t3393, ptr %t3402
  %t3403 = getelementptr ptr, ptr %t3397, i32 5
  store ptr %t3394, ptr %t3403
  %t3404 = getelementptr ptr, ptr %t3397, i32 6
  store ptr %t3395, ptr %t3404
  %t3405 = getelementptr ptr, ptr %t3397, i32 7
  store ptr %t3396, ptr %t3405
  %t3406 = getelementptr ptr, ptr %t3397, i32 8
  store ptr %t8, ptr %t3406
  %t3407 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3380, ptr %t3387, ptr %t3397, ptr %t3407, i32 9, i32 0)
  br label %bb280
bb280:
  %t3408 = load i32, ptr %t23
  %t3409 = sub i32 %t3408, 140
  store i32 %t3409, ptr %t27
  store i32 1, ptr %t28
  store i32 141, ptr %t29
  br label %L40180
L40180:
  %t3410 = load i32, ptr %t29
  %t3411 = load i32, ptr %t23
  %t3412 = sub i32 %t3410, %t3411
  %t3413 = icmp slt i32 %t3412, 0
  br i1 %t3413, label %L20180, label %arith_if_zero39
arith_if_zero39:
  %t3414 = icmp eq i32 %t3412, 0
  br i1 %t3414, label %L10180, label %L20180
L30180:
  %t3415 = load i32, ptr %t15
  %t3416 = add i32 %t3415, 1
  store i32 %t3416, ptr %t15
  br label %bb285
bb285:
  %t3417 = load i32, ptr %t12
  %t3418 = load i32, ptr %t17
  %t3419 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3420 = alloca i32, i32 1
  %t3421 = getelementptr i32, ptr %t3420, i32 0
  store i32 %t3418, ptr %t3421
  %t3422 = alloca ptr, i32 1
  %t3423 = getelementptr ptr, ptr %t3422, i32 0
  store ptr %t3421, ptr %t3423
  %t3424 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3417, ptr %t3419, ptr %t3422, ptr %t3424, i32 1, i32 0)
  br label %bb286
bb286:
  %t3425 = load i32, ptr %t16
  %t3426 = icmp slt i32 %t3425, 0
  br i1 %t3426, label %L10180, label %arith_if_zero40
arith_if_zero40:
  %t3427 = icmp eq i32 %t3425, 0
  br i1 %t3427, label %L191, label %L20180
L10180:
  %t3428 = load i32, ptr %t13
  %t3429 = add i32 %t3428, 1
  store i32 %t3429, ptr %t13
  br label %bb288
bb288:
  %t3430 = load i32, ptr %t12
  %t3431 = load i32, ptr %t17
  %t3432 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3433 = alloca i32, i32 1
  %t3434 = getelementptr i32, ptr %t3433, i32 0
  store i32 %t3431, ptr %t3434
  %t3435 = alloca ptr, i32 1
  %t3436 = getelementptr ptr, ptr %t3435, i32 0
  store ptr %t3434, ptr %t3436
  %t3437 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3430, ptr %t3432, ptr %t3435, ptr %t3437, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L191
L20180:
  %t3438 = load i32, ptr %t14
  %t3439 = add i32 %t3438, 1
  store i32 %t3439, ptr %t14
  br label %bb291
bb291:
  %t3440 = load i32, ptr %t12
  %t3441 = load i32, ptr %t17
  %t3442 = load i32, ptr %t27
  %t3443 = load i32, ptr %t28
  %t3444 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3445 = alloca i32, i32 3
  %t3446 = getelementptr i32, ptr %t3445, i32 0
  store i32 %t3441, ptr %t3446
  %t3447 = getelementptr i32, ptr %t3445, i32 1
  store i32 %t3442, ptr %t3447
  %t3448 = getelementptr i32, ptr %t3445, i32 2
  store i32 %t3443, ptr %t3448
  %t3449 = alloca ptr, i32 3
  %t3450 = getelementptr ptr, ptr %t3449, i32 0
  store ptr %t3446, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3449, i32 1
  store ptr %t3447, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3449, i32 2
  store ptr %t3448, ptr %t3452
  %t3453 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3440, ptr %t3444, ptr %t3449, ptr %t3453, i32 3, i32 0)
  br label %L191
L191:
  br label %bb293
bb293:
  store i32 19, ptr %t17
  %t3454 = load i32, ptr %t16
  %t3455 = icmp slt i32 %t3454, 0
  br i1 %t3455, label %L30190, label %arith_if_zero41
arith_if_zero41:
  %t3456 = icmp eq i32 %t3454, 0
  br i1 %t3456, label %L190, label %L30190
L190:
  br label %bb296
bb296:
  store i32 142, ptr %t23
  br label %L70010
L70010:
  br label %bb298
bb298:
  %t3457 = load i32, ptr %t18
  %t3458 = load i32, ptr %t19
  %t3459 = load i32, ptr %t20
  %t3460 = load i32, ptr %t21
  %t3461 = load i32, ptr %t22
  %t3462 = load i32, ptr %t23
  %t3463 = load i32, ptr %t24
  %t3464 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t3465 = alloca i32, i32 8
  %t3466 = getelementptr i32, ptr %t3465, i32 0
  store i32 %t3458, ptr %t3466
  %t3467 = getelementptr i32, ptr %t3465, i32 1
  store i32 %t3459, ptr %t3467
  %t3468 = getelementptr i32, ptr %t3465, i32 2
  store i32 %t3460, ptr %t3468
  %t3469 = getelementptr i32, ptr %t3465, i32 3
  store i32 %t3461, ptr %t3469
  %t3470 = getelementptr i32, ptr %t3465, i32 4
  store i32 %t3462, ptr %t3470
  %t3471 = getelementptr i32, ptr %t3465, i32 5
  store i32 %t3463, ptr %t3471
  %t3472 = getelementptr i32, ptr %t3465, i32 6
  store i32 50, ptr %t3472
  %t3473 = getelementptr i32, ptr %t3465, i32 7
  store i32 50, ptr %t3473
  %t3474 = alloca ptr, i32 9
  %t3475 = getelementptr ptr, ptr %t3474, i32 0
  store ptr %t3466, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3474, i32 1
  store ptr %t3467, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3474, i32 2
  store ptr %t3468, ptr %t3477
  %t3478 = getelementptr ptr, ptr %t3474, i32 3
  store ptr %t3469, ptr %t3478
  %t3479 = getelementptr ptr, ptr %t3474, i32 4
  store ptr %t3470, ptr %t3479
  %t3480 = getelementptr ptr, ptr %t3474, i32 5
  store ptr %t3471, ptr %t3480
  %t3481 = getelementptr ptr, ptr %t3474, i32 6
  store ptr %t3472, ptr %t3481
  %t3482 = getelementptr ptr, ptr %t3474, i32 7
  store ptr %t3473, ptr %t3482
  %t3483 = getelementptr ptr, ptr %t3474, i32 8
  store ptr %t8, ptr %t3483
  %t3484 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3457, ptr %t3464, ptr %t3474, ptr %t3484, i32 9, i32 0)
  br label %bb299
bb299:
  %t3485 = load i32, ptr %t23
  %t3486 = sub i32 %t3485, 141
  store i32 %t3486, ptr %t27
  store i32 1, ptr %t28
  store i32 142, ptr %t29
  br label %L40190
L40190:
  %t3487 = load i32, ptr %t29
  %t3488 = load i32, ptr %t23
  %t3489 = sub i32 %t3487, %t3488
  %t3490 = icmp slt i32 %t3489, 0
  br i1 %t3490, label %L20190, label %arith_if_zero42
arith_if_zero42:
  %t3491 = icmp eq i32 %t3489, 0
  br i1 %t3491, label %L10190, label %L20190
L30190:
  %t3492 = load i32, ptr %t15
  %t3493 = add i32 %t3492, 1
  store i32 %t3493, ptr %t15
  br label %bb304
bb304:
  %t3494 = load i32, ptr %t12
  %t3495 = load i32, ptr %t17
  %t3496 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3497 = alloca i32, i32 1
  %t3498 = getelementptr i32, ptr %t3497, i32 0
  store i32 %t3495, ptr %t3498
  %t3499 = alloca ptr, i32 1
  %t3500 = getelementptr ptr, ptr %t3499, i32 0
  store ptr %t3498, ptr %t3500
  %t3501 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3494, ptr %t3496, ptr %t3499, ptr %t3501, i32 1, i32 0)
  br label %bb305
bb305:
  %t3502 = load i32, ptr %t16
  %t3503 = icmp slt i32 %t3502, 0
  br i1 %t3503, label %L10190, label %arith_if_zero43
arith_if_zero43:
  %t3504 = icmp eq i32 %t3502, 0
  br i1 %t3504, label %L201, label %L20190
L10190:
  %t3505 = load i32, ptr %t13
  %t3506 = add i32 %t3505, 1
  store i32 %t3506, ptr %t13
  br label %bb307
bb307:
  %t3507 = load i32, ptr %t12
  %t3508 = load i32, ptr %t17
  %t3509 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3510 = alloca i32, i32 1
  %t3511 = getelementptr i32, ptr %t3510, i32 0
  store i32 %t3508, ptr %t3511
  %t3512 = alloca ptr, i32 1
  %t3513 = getelementptr ptr, ptr %t3512, i32 0
  store ptr %t3511, ptr %t3513
  %t3514 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3507, ptr %t3509, ptr %t3512, ptr %t3514, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L201
L20190:
  %t3515 = load i32, ptr %t14
  %t3516 = add i32 %t3515, 1
  store i32 %t3516, ptr %t14
  br label %bb310
bb310:
  %t3517 = load i32, ptr %t12
  %t3518 = load i32, ptr %t17
  %t3519 = load i32, ptr %t27
  %t3520 = load i32, ptr %t28
  %t3521 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3522 = alloca i32, i32 3
  %t3523 = getelementptr i32, ptr %t3522, i32 0
  store i32 %t3518, ptr %t3523
  %t3524 = getelementptr i32, ptr %t3522, i32 1
  store i32 %t3519, ptr %t3524
  %t3525 = getelementptr i32, ptr %t3522, i32 2
  store i32 %t3520, ptr %t3525
  %t3526 = alloca ptr, i32 3
  %t3527 = getelementptr ptr, ptr %t3526, i32 0
  store ptr %t3523, ptr %t3527
  %t3528 = getelementptr ptr, ptr %t3526, i32 1
  store ptr %t3524, ptr %t3528
  %t3529 = getelementptr ptr, ptr %t3526, i32 2
  store ptr %t3525, ptr %t3529
  %t3530 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3517, ptr %t3521, ptr %t3526, ptr %t3530, i32 3, i32 0)
  br label %L201
L201:
  br label %bb312
bb312:
  store i32 20, ptr %t17
  %t3531 = load i32, ptr %t16
  %t3532 = icmp slt i32 %t3531, 0
  br i1 %t3532, label %L30200, label %arith_if_zero44
arith_if_zero44:
  %t3533 = icmp eq i32 %t3531, 0
  br i1 %t3533, label %L200, label %L30200
L200:
  br label %bb315
bb315:
  %t3534 = load i32, ptr %t23
  %t3535 = add i32 %t3534, 1
  store i32 %t3535, ptr %t23
  store i32 9999, ptr %t24
  br label %L70011
L70011:
  br label %bb318
bb318:
  %t3536 = load i32, ptr %t18
  %t3537 = load i32, ptr %t19
  %t3538 = load i32, ptr %t20
  %t3539 = load i32, ptr %t21
  %t3540 = load i32, ptr %t22
  %t3541 = load i32, ptr %t23
  %t3542 = load i32, ptr %t24
  %t3543 = getelementptr [80 x i8], ptr @str48, i32 0, i32 0
  %t3544 = alloca i32, i32 6
  %t3545 = getelementptr i32, ptr %t3544, i32 0
  store i32 %t3537, ptr %t3545
  %t3546 = getelementptr i32, ptr %t3544, i32 1
  store i32 %t3538, ptr %t3546
  %t3547 = getelementptr i32, ptr %t3544, i32 2
  store i32 %t3539, ptr %t3547
  %t3548 = getelementptr i32, ptr %t3544, i32 3
  store i32 %t3540, ptr %t3548
  %t3549 = getelementptr i32, ptr %t3544, i32 4
  store i32 %t3541, ptr %t3549
  %t3550 = getelementptr i32, ptr %t3544, i32 5
  store i32 %t3542, ptr %t3550
  %t3551 = alloca ptr, i32 6
  %t3552 = getelementptr ptr, ptr %t3551, i32 0
  store ptr %t3545, ptr %t3552
  %t3553 = getelementptr ptr, ptr %t3551, i32 1
  store ptr %t3546, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3551, i32 2
  store ptr %t3547, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3551, i32 3
  store ptr %t3548, ptr %t3555
  %t3556 = getelementptr ptr, ptr %t3551, i32 4
  store ptr %t3549, ptr %t3556
  %t3557 = getelementptr ptr, ptr %t3551, i32 5
  store ptr %t3550, ptr %t3557
  %t3558 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3536, ptr %t3543, ptr %t3551, ptr %t3558, i32 6, i32 0)
  br label %bb319
bb319:
  %t3559 = load i32, ptr %t18
  %t3560 = call i32 @col6forge_endfile(i32 %t3559)
  br label %bb320
bb320:
  %t3561 = load i32, ptr %t18
  %t3562 = call i32 @col6forge_rewind(i32 %t3561)
  br label %bb321
bb321:
  %t3563 = load i32, ptr %t12
  %t3564 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3563, ptr %t3564, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %L70013
L70013:
  br label %L70014
L70014:
  br label %bb325
bb325:
  %t3565 = load i32, ptr %t23
  %t3566 = sub i32 %t3565, 143
  %t3567 = icmp slt i32 %t3566, 0
  br i1 %t3567, label %L4020, label %arith_if_zero45
arith_if_zero45:
  %t3568 = icmp eq i32 %t3566, 0
  br i1 %t3568, label %L4021, label %L4020
L4020:
  %t3569 = load i32, ptr %t12
  %t3570 = load i32, ptr %t23
  %t3571 = getelementptr [52 x i8], ptr @str49, i32 0, i32 0
  %t3572 = alloca i32, i32 1
  %t3573 = getelementptr i32, ptr %t3572, i32 0
  store i32 %t3570, ptr %t3573
  %t3574 = alloca ptr, i32 1
  %t3575 = getelementptr ptr, ptr %t3574, i32 0
  store ptr %t3573, ptr %t3575
  %t3576 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3569, ptr %t3571, ptr %t3574, ptr %t3576, i32 1, i32 0)
  br label %bb327
bb327:
  %t3577 = load i32, ptr %t12
  %t3578 = getelementptr [52 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3577, ptr %t3578, ptr null, ptr null, i32 0, i32 0)
  br label %bb328
bb328:
  br label %L4022
L4021:
  %t3579 = load i32, ptr %t12
  %t3580 = getelementptr [55 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3579, ptr %t3580, ptr null, ptr null, i32 0, i32 0)
  br label %bb330
bb330:
  %t3581 = load i32, ptr %t12
  %t3582 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3581, ptr %t3582, ptr null, ptr null, i32 0, i32 0)
  br label %L4022
L4022:
  br label %bb332
bb332:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L202
L202:
  br label %bb335
bb335:
  %t3583 = load i32, ptr %t18
  %t3584 = sext i32 1 to i64
  %t3585 = sub i64 %t3584, 1
  %t3586 = mul i64 %t3585, 1
  %t3587 = add i64 0, %t3586
  %t3588 = getelementptr i8, ptr %t4, i64 %t3587
  %t3589 = sext i32 2 to i64
  %t3590 = sub i64 %t3589, 1
  %t3591 = mul i64 %t3590, 1
  %t3592 = add i64 0, %t3591
  %t3593 = getelementptr i8, ptr %t4, i64 %t3592
  %t3594 = sext i32 3 to i64
  %t3595 = sub i64 %t3594, 1
  %t3596 = mul i64 %t3595, 1
  %t3597 = add i64 0, %t3596
  %t3598 = getelementptr i8, ptr %t4, i64 %t3597
  %t3599 = sext i32 4 to i64
  %t3600 = sub i64 %t3599, 1
  %t3601 = mul i64 %t3600, 1
  %t3602 = add i64 0, %t3601
  %t3603 = getelementptr i8, ptr %t4, i64 %t3602
  %t3604 = sext i32 5 to i64
  %t3605 = sub i64 %t3604, 1
  %t3606 = mul i64 %t3605, 1
  %t3607 = add i64 0, %t3606
  %t3608 = getelementptr i8, ptr %t4, i64 %t3607
  %t3609 = sext i32 6 to i64
  %t3610 = sub i64 %t3609, 1
  %t3611 = mul i64 %t3610, 1
  %t3612 = add i64 0, %t3611
  %t3613 = getelementptr i8, ptr %t4, i64 %t3612
  %t3614 = sext i32 7 to i64
  %t3615 = sub i64 %t3614, 1
  %t3616 = mul i64 %t3615, 1
  %t3617 = add i64 0, %t3616
  %t3618 = getelementptr i8, ptr %t4, i64 %t3617
  %t3619 = sext i32 8 to i64
  %t3620 = sub i64 %t3619, 1
  %t3621 = mul i64 %t3620, 1
  %t3622 = add i64 0, %t3621
  %t3623 = getelementptr i8, ptr %t4, i64 %t3622
  %t3624 = sext i32 9 to i64
  %t3625 = sub i64 %t3624, 1
  %t3626 = mul i64 %t3625, 1
  %t3627 = add i64 0, %t3626
  %t3628 = getelementptr i8, ptr %t4, i64 %t3627
  %t3629 = sext i32 10 to i64
  %t3630 = sub i64 %t3629, 1
  %t3631 = mul i64 %t3630, 1
  %t3632 = add i64 0, %t3631
  %t3633 = getelementptr i8, ptr %t4, i64 %t3632
  %t3634 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3635 = alloca ptr, i32 10
  %t3636 = getelementptr ptr, ptr %t3635, i32 0
  store ptr %t3588, ptr %t3636
  %t3637 = getelementptr ptr, ptr %t3635, i32 1
  store ptr %t3593, ptr %t3637
  %t3638 = getelementptr ptr, ptr %t3635, i32 2
  store ptr %t3598, ptr %t3638
  %t3639 = getelementptr ptr, ptr %t3635, i32 3
  store ptr %t3603, ptr %t3639
  %t3640 = getelementptr ptr, ptr %t3635, i32 4
  store ptr %t3608, ptr %t3640
  %t3641 = getelementptr ptr, ptr %t3635, i32 5
  store ptr %t3613, ptr %t3641
  %t3642 = getelementptr ptr, ptr %t3635, i32 6
  store ptr %t3618, ptr %t3642
  %t3643 = getelementptr ptr, ptr %t3635, i32 7
  store ptr %t3623, ptr %t3643
  %t3644 = getelementptr ptr, ptr %t3635, i32 8
  store ptr %t3628, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3635, i32 9
  store ptr %t3633, ptr %t3645
  %t3646 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3583, ptr %t3634, ptr %t3635, ptr %t3646, i32 10, i32 0)
  br label %bb336
bb336:
  %t3647 = alloca i32
  %t3648 = alloca i64
  %t3649 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3647
  %t3650 = icmp sle i32 1, 10
  %t3651 = icmp ne i32 1, 0
  %t3652 = and i1 %t3650, %t3651
  br i1 %t3652, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3653 = sub i32 10, 1
  %t3654 = add i32 %t3653, 1
  %t3655 = sdiv i32 %t3654, 1
  %t3656 = sext i32 %t3655 to i64
  store i64 %t3656, ptr %t3648
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3648
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3649
  br label %do_test49
do_test49:
  %t3657 = load i64, ptr %t3649
  %t3658 = load i64, ptr %t3648
  %t3659 = icmp slt i64 %t3657, %t3658
  br i1 %t3659, label %bb337, label %L40200
bb337:
  %t3660 = load i32, ptr %t25
  %t3661 = sext i32 %t3660 to i64
  %t3662 = sub i64 %t3661, 1
  %t3663 = mul i64 %t3662, 1
  %t3664 = add i64 0, %t3663
  %t3665 = getelementptr i8, ptr %t4, i64 %t3664
  %t3666 = load i32, ptr %t25
  %t3667 = sext i32 %t3666 to i64
  %t3668 = sub i64 %t3667, 1
  %t3669 = mul i64 %t3668, 1
  %t3670 = add i64 0, %t3669
  %t3671 = getelementptr i8, ptr %t1, i64 %t3670
  %t3672 = call i32 @col6forge_char_compare(ptr %t3665, i32 1, ptr %t3671, i32 1)
  %t3673 = icmp eq i32 %t3672, 0
  br i1 %t3673, label %if_then51, label %L203
if_then51:
  %t3674 = load i32, ptr %t27
  %t3675 = add i32 %t3674, 1
  store i32 %t3675, ptr %t27
  br label %L203
L203:
  br label %do_inc50
do_inc50:
  %t3676 = load i32, ptr %t25
  %t3677 = load i32, ptr %t3647
  %t3678 = add i32 %t3676, %t3677
  store i32 %t3678, ptr %t25
  %t3679 = load i64, ptr %t3649
  %t3680 = add i64 %t3679, 1
  store i64 %t3680, ptr %t3649
  br label %do_test49
L40200:
  %t3681 = load i32, ptr %t27
  %t3682 = sub i32 %t3681, 10
  %t3683 = icmp slt i32 %t3682, 0
  br i1 %t3683, label %L20200, label %arith_if_zero52
arith_if_zero52:
  %t3684 = icmp eq i32 %t3682, 0
  br i1 %t3684, label %L10200, label %L20200
L30200:
  %t3685 = load i32, ptr %t15
  %t3686 = add i32 %t3685, 1
  store i32 %t3686, ptr %t15
  br label %bb341
bb341:
  %t3687 = load i32, ptr %t12
  %t3688 = load i32, ptr %t17
  %t3689 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3690 = alloca i32, i32 1
  %t3691 = getelementptr i32, ptr %t3690, i32 0
  store i32 %t3688, ptr %t3691
  %t3692 = alloca ptr, i32 1
  %t3693 = getelementptr ptr, ptr %t3692, i32 0
  store ptr %t3691, ptr %t3693
  %t3694 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3687, ptr %t3689, ptr %t3692, ptr %t3694, i32 1, i32 0)
  br label %bb342
bb342:
  %t3695 = load i32, ptr %t16
  %t3696 = icmp slt i32 %t3695, 0
  br i1 %t3696, label %L10200, label %arith_if_zero53
arith_if_zero53:
  %t3697 = icmp eq i32 %t3695, 0
  br i1 %t3697, label %L211, label %L20200
L10200:
  %t3698 = load i32, ptr %t13
  %t3699 = add i32 %t3698, 1
  store i32 %t3699, ptr %t13
  br label %bb344
bb344:
  %t3700 = load i32, ptr %t12
  %t3701 = load i32, ptr %t17
  %t3702 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3703 = alloca i32, i32 1
  %t3704 = getelementptr i32, ptr %t3703, i32 0
  store i32 %t3701, ptr %t3704
  %t3705 = alloca ptr, i32 1
  %t3706 = getelementptr ptr, ptr %t3705, i32 0
  store ptr %t3704, ptr %t3706
  %t3707 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3700, ptr %t3702, ptr %t3705, ptr %t3707, i32 1, i32 0)
  br label %bb345
bb345:
  br label %L211
L20200:
  %t3708 = load i32, ptr %t14
  %t3709 = add i32 %t3708, 1
  store i32 %t3709, ptr %t14
  br label %bb347
bb347:
  %t3710 = load i32, ptr %t12
  %t3711 = load i32, ptr %t17
  %t3712 = load i32, ptr %t27
  %t3713 = load i32, ptr %t28
  %t3714 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3715 = alloca i32, i32 3
  %t3716 = getelementptr i32, ptr %t3715, i32 0
  store i32 %t3711, ptr %t3716
  %t3717 = getelementptr i32, ptr %t3715, i32 1
  store i32 %t3712, ptr %t3717
  %t3718 = getelementptr i32, ptr %t3715, i32 2
  store i32 %t3713, ptr %t3718
  %t3719 = alloca ptr, i32 3
  %t3720 = getelementptr ptr, ptr %t3719, i32 0
  store ptr %t3716, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3719, i32 1
  store ptr %t3717, ptr %t3721
  %t3722 = getelementptr ptr, ptr %t3719, i32 2
  store ptr %t3718, ptr %t3722
  %t3723 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3710, ptr %t3714, ptr %t3719, ptr %t3723, i32 3, i32 0)
  br label %L211
L211:
  br label %bb349
bb349:
  store i32 21, ptr %t17
  %t3724 = load i32, ptr %t16
  %t3725 = icmp slt i32 %t3724, 0
  br i1 %t3725, label %L30210, label %arith_if_zero54
arith_if_zero54:
  %t3726 = icmp eq i32 %t3724, 0
  br i1 %t3726, label %L210, label %L30210
L210:
  br label %bb352
bb352:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L212
L212:
  br label %bb355
bb355:
  %t3727 = load i32, ptr %t18
  %t3728 = sext i32 11 to i64
  %t3729 = sub i64 %t3728, 1
  %t3730 = mul i64 %t3729, 1
  %t3731 = add i64 0, %t3730
  %t3732 = getelementptr i8, ptr %t4, i64 %t3731
  %t3733 = sext i32 12 to i64
  %t3734 = sub i64 %t3733, 1
  %t3735 = mul i64 %t3734, 1
  %t3736 = add i64 0, %t3735
  %t3737 = getelementptr i8, ptr %t4, i64 %t3736
  %t3738 = sext i32 13 to i64
  %t3739 = sub i64 %t3738, 1
  %t3740 = mul i64 %t3739, 1
  %t3741 = add i64 0, %t3740
  %t3742 = getelementptr i8, ptr %t4, i64 %t3741
  %t3743 = sext i32 14 to i64
  %t3744 = sub i64 %t3743, 1
  %t3745 = mul i64 %t3744, 1
  %t3746 = add i64 0, %t3745
  %t3747 = getelementptr i8, ptr %t4, i64 %t3746
  %t3748 = sext i32 15 to i64
  %t3749 = sub i64 %t3748, 1
  %t3750 = mul i64 %t3749, 1
  %t3751 = add i64 0, %t3750
  %t3752 = getelementptr i8, ptr %t4, i64 %t3751
  %t3753 = sext i32 16 to i64
  %t3754 = sub i64 %t3753, 1
  %t3755 = mul i64 %t3754, 1
  %t3756 = add i64 0, %t3755
  %t3757 = getelementptr i8, ptr %t4, i64 %t3756
  %t3758 = sext i32 17 to i64
  %t3759 = sub i64 %t3758, 1
  %t3760 = mul i64 %t3759, 1
  %t3761 = add i64 0, %t3760
  %t3762 = getelementptr i8, ptr %t4, i64 %t3761
  %t3763 = sext i32 18 to i64
  %t3764 = sub i64 %t3763, 1
  %t3765 = mul i64 %t3764, 1
  %t3766 = add i64 0, %t3765
  %t3767 = getelementptr i8, ptr %t4, i64 %t3766
  %t3768 = sext i32 19 to i64
  %t3769 = sub i64 %t3768, 1
  %t3770 = mul i64 %t3769, 1
  %t3771 = add i64 0, %t3770
  %t3772 = getelementptr i8, ptr %t4, i64 %t3771
  %t3773 = sext i32 20 to i64
  %t3774 = sub i64 %t3773, 1
  %t3775 = mul i64 %t3774, 1
  %t3776 = add i64 0, %t3775
  %t3777 = getelementptr i8, ptr %t4, i64 %t3776
  %t3778 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3779 = alloca ptr, i32 10
  %t3780 = getelementptr ptr, ptr %t3779, i32 0
  store ptr %t3732, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3779, i32 1
  store ptr %t3737, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3779, i32 2
  store ptr %t3742, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3779, i32 3
  store ptr %t3747, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3779, i32 4
  store ptr %t3752, ptr %t3784
  %t3785 = getelementptr ptr, ptr %t3779, i32 5
  store ptr %t3757, ptr %t3785
  %t3786 = getelementptr ptr, ptr %t3779, i32 6
  store ptr %t3762, ptr %t3786
  %t3787 = getelementptr ptr, ptr %t3779, i32 7
  store ptr %t3767, ptr %t3787
  %t3788 = getelementptr ptr, ptr %t3779, i32 8
  store ptr %t3772, ptr %t3788
  %t3789 = getelementptr ptr, ptr %t3779, i32 9
  store ptr %t3777, ptr %t3789
  %t3790 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3727, ptr %t3778, ptr %t3779, ptr %t3790, i32 10, i32 0)
  br label %bb356
bb356:
  %t3791 = alloca i32
  %t3792 = alloca i64
  %t3793 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t3791
  %t3794 = icmp sle i32 11, 20
  %t3795 = icmp ne i32 1, 0
  %t3796 = and i1 %t3794, %t3795
  br i1 %t3796, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t3797 = sub i32 20, 11
  %t3798 = add i32 %t3797, 1
  %t3799 = sdiv i32 %t3798, 1
  %t3800 = sext i32 %t3799 to i64
  store i64 %t3800, ptr %t3792
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t3792
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t3793
  br label %do_test58
do_test58:
  %t3801 = load i64, ptr %t3793
  %t3802 = load i64, ptr %t3792
  %t3803 = icmp slt i64 %t3801, %t3802
  br i1 %t3803, label %bb357, label %L40210
bb357:
  %t3804 = load i32, ptr %t25
  %t3805 = sext i32 %t3804 to i64
  %t3806 = sub i64 %t3805, 1
  %t3807 = mul i64 %t3806, 1
  %t3808 = add i64 0, %t3807
  %t3809 = getelementptr i8, ptr %t4, i64 %t3808
  %t3810 = load i32, ptr %t25
  %t3811 = sext i32 %t3810 to i64
  %t3812 = sub i64 %t3811, 1
  %t3813 = mul i64 %t3812, 1
  %t3814 = add i64 0, %t3813
  %t3815 = getelementptr i8, ptr %t1, i64 %t3814
  %t3816 = call i32 @col6forge_char_compare(ptr %t3809, i32 1, ptr %t3815, i32 1)
  %t3817 = icmp eq i32 %t3816, 0
  br i1 %t3817, label %if_then60, label %L213
if_then60:
  %t3818 = load i32, ptr %t27
  %t3819 = add i32 %t3818, 1
  store i32 %t3819, ptr %t27
  br label %L213
L213:
  br label %do_inc59
do_inc59:
  %t3820 = load i32, ptr %t25
  %t3821 = load i32, ptr %t3791
  %t3822 = add i32 %t3820, %t3821
  store i32 %t3822, ptr %t25
  %t3823 = load i64, ptr %t3793
  %t3824 = add i64 %t3823, 1
  store i64 %t3824, ptr %t3793
  br label %do_test58
L40210:
  %t3825 = load i32, ptr %t27
  %t3826 = sub i32 %t3825, 10
  %t3827 = icmp slt i32 %t3826, 0
  br i1 %t3827, label %L20210, label %arith_if_zero61
arith_if_zero61:
  %t3828 = icmp eq i32 %t3826, 0
  br i1 %t3828, label %L10210, label %L20210
L30210:
  %t3829 = load i32, ptr %t15
  %t3830 = add i32 %t3829, 1
  store i32 %t3830, ptr %t15
  br label %bb361
bb361:
  %t3831 = load i32, ptr %t12
  %t3832 = load i32, ptr %t17
  %t3833 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3834 = alloca i32, i32 1
  %t3835 = getelementptr i32, ptr %t3834, i32 0
  store i32 %t3832, ptr %t3835
  %t3836 = alloca ptr, i32 1
  %t3837 = getelementptr ptr, ptr %t3836, i32 0
  store ptr %t3835, ptr %t3837
  %t3838 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3831, ptr %t3833, ptr %t3836, ptr %t3838, i32 1, i32 0)
  br label %bb362
bb362:
  %t3839 = load i32, ptr %t16
  %t3840 = icmp slt i32 %t3839, 0
  br i1 %t3840, label %L10210, label %arith_if_zero62
arith_if_zero62:
  %t3841 = icmp eq i32 %t3839, 0
  br i1 %t3841, label %L221, label %L20210
L10210:
  %t3842 = load i32, ptr %t13
  %t3843 = add i32 %t3842, 1
  store i32 %t3843, ptr %t13
  br label %bb364
bb364:
  %t3844 = load i32, ptr %t12
  %t3845 = load i32, ptr %t17
  %t3846 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3847 = alloca i32, i32 1
  %t3848 = getelementptr i32, ptr %t3847, i32 0
  store i32 %t3845, ptr %t3848
  %t3849 = alloca ptr, i32 1
  %t3850 = getelementptr ptr, ptr %t3849, i32 0
  store ptr %t3848, ptr %t3850
  %t3851 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3844, ptr %t3846, ptr %t3849, ptr %t3851, i32 1, i32 0)
  br label %bb365
bb365:
  br label %L221
L20210:
  %t3852 = load i32, ptr %t14
  %t3853 = add i32 %t3852, 1
  store i32 %t3853, ptr %t14
  br label %bb367
bb367:
  %t3854 = load i32, ptr %t12
  %t3855 = load i32, ptr %t17
  %t3856 = load i32, ptr %t27
  %t3857 = load i32, ptr %t28
  %t3858 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3859 = alloca i32, i32 3
  %t3860 = getelementptr i32, ptr %t3859, i32 0
  store i32 %t3855, ptr %t3860
  %t3861 = getelementptr i32, ptr %t3859, i32 1
  store i32 %t3856, ptr %t3861
  %t3862 = getelementptr i32, ptr %t3859, i32 2
  store i32 %t3857, ptr %t3862
  %t3863 = alloca ptr, i32 3
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3860, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3863, i32 1
  store ptr %t3861, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3863, i32 2
  store ptr %t3862, ptr %t3866
  %t3867 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3854, ptr %t3858, ptr %t3863, ptr %t3867, i32 3, i32 0)
  br label %L221
L221:
  br label %bb369
bb369:
  store i32 22, ptr %t17
  %t3868 = load i32, ptr %t16
  %t3869 = icmp slt i32 %t3868, 0
  br i1 %t3869, label %L30220, label %arith_if_zero63
arith_if_zero63:
  %t3870 = icmp eq i32 %t3868, 0
  br i1 %t3870, label %L220, label %L30220
L220:
  br label %bb372
bb372:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L222
L222:
  br label %bb375
bb375:
  %t3871 = load i32, ptr %t18
  %t3872 = sext i32 21 to i64
  %t3873 = sub i64 %t3872, 1
  %t3874 = mul i64 %t3873, 1
  %t3875 = add i64 0, %t3874
  %t3876 = getelementptr i8, ptr %t4, i64 %t3875
  %t3877 = sext i32 22 to i64
  %t3878 = sub i64 %t3877, 1
  %t3879 = mul i64 %t3878, 1
  %t3880 = add i64 0, %t3879
  %t3881 = getelementptr i8, ptr %t4, i64 %t3880
  %t3882 = sext i32 23 to i64
  %t3883 = sub i64 %t3882, 1
  %t3884 = mul i64 %t3883, 1
  %t3885 = add i64 0, %t3884
  %t3886 = getelementptr i8, ptr %t4, i64 %t3885
  %t3887 = sext i32 24 to i64
  %t3888 = sub i64 %t3887, 1
  %t3889 = mul i64 %t3888, 1
  %t3890 = add i64 0, %t3889
  %t3891 = getelementptr i8, ptr %t4, i64 %t3890
  %t3892 = sext i32 25 to i64
  %t3893 = sub i64 %t3892, 1
  %t3894 = mul i64 %t3893, 1
  %t3895 = add i64 0, %t3894
  %t3896 = getelementptr i8, ptr %t4, i64 %t3895
  %t3897 = sext i32 26 to i64
  %t3898 = sub i64 %t3897, 1
  %t3899 = mul i64 %t3898, 1
  %t3900 = add i64 0, %t3899
  %t3901 = getelementptr i8, ptr %t4, i64 %t3900
  %t3902 = sext i32 27 to i64
  %t3903 = sub i64 %t3902, 1
  %t3904 = mul i64 %t3903, 1
  %t3905 = add i64 0, %t3904
  %t3906 = getelementptr i8, ptr %t4, i64 %t3905
  %t3907 = sext i32 28 to i64
  %t3908 = sub i64 %t3907, 1
  %t3909 = mul i64 %t3908, 1
  %t3910 = add i64 0, %t3909
  %t3911 = getelementptr i8, ptr %t4, i64 %t3910
  %t3912 = sext i32 29 to i64
  %t3913 = sub i64 %t3912, 1
  %t3914 = mul i64 %t3913, 1
  %t3915 = add i64 0, %t3914
  %t3916 = getelementptr i8, ptr %t4, i64 %t3915
  %t3917 = sext i32 30 to i64
  %t3918 = sub i64 %t3917, 1
  %t3919 = mul i64 %t3918, 1
  %t3920 = add i64 0, %t3919
  %t3921 = getelementptr i8, ptr %t4, i64 %t3920
  %t3922 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3923 = alloca ptr, i32 10
  %t3924 = getelementptr ptr, ptr %t3923, i32 0
  store ptr %t3876, ptr %t3924
  %t3925 = getelementptr ptr, ptr %t3923, i32 1
  store ptr %t3881, ptr %t3925
  %t3926 = getelementptr ptr, ptr %t3923, i32 2
  store ptr %t3886, ptr %t3926
  %t3927 = getelementptr ptr, ptr %t3923, i32 3
  store ptr %t3891, ptr %t3927
  %t3928 = getelementptr ptr, ptr %t3923, i32 4
  store ptr %t3896, ptr %t3928
  %t3929 = getelementptr ptr, ptr %t3923, i32 5
  store ptr %t3901, ptr %t3929
  %t3930 = getelementptr ptr, ptr %t3923, i32 6
  store ptr %t3906, ptr %t3930
  %t3931 = getelementptr ptr, ptr %t3923, i32 7
  store ptr %t3911, ptr %t3931
  %t3932 = getelementptr ptr, ptr %t3923, i32 8
  store ptr %t3916, ptr %t3932
  %t3933 = getelementptr ptr, ptr %t3923, i32 9
  store ptr %t3921, ptr %t3933
  %t3934 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3871, ptr %t3922, ptr %t3923, ptr %t3934, i32 10, i32 0)
  br label %bb376
bb376:
  %t3935 = alloca i32
  %t3936 = alloca i64
  %t3937 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t3935
  %t3938 = icmp sle i32 21, 30
  %t3939 = icmp ne i32 1, 0
  %t3940 = and i1 %t3938, %t3939
  br i1 %t3940, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t3941 = sub i32 30, 21
  %t3942 = add i32 %t3941, 1
  %t3943 = sdiv i32 %t3942, 1
  %t3944 = sext i32 %t3943 to i64
  store i64 %t3944, ptr %t3936
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t3936
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t3937
  br label %do_test67
do_test67:
  %t3945 = load i64, ptr %t3937
  %t3946 = load i64, ptr %t3936
  %t3947 = icmp slt i64 %t3945, %t3946
  br i1 %t3947, label %bb377, label %L40220
bb377:
  %t3948 = load i32, ptr %t25
  %t3949 = sext i32 %t3948 to i64
  %t3950 = sub i64 %t3949, 1
  %t3951 = mul i64 %t3950, 1
  %t3952 = add i64 0, %t3951
  %t3953 = getelementptr i8, ptr %t4, i64 %t3952
  %t3954 = load i32, ptr %t25
  %t3955 = sext i32 %t3954 to i64
  %t3956 = sub i64 %t3955, 1
  %t3957 = mul i64 %t3956, 1
  %t3958 = add i64 0, %t3957
  %t3959 = getelementptr i8, ptr %t1, i64 %t3958
  %t3960 = call i32 @col6forge_char_compare(ptr %t3953, i32 1, ptr %t3959, i32 1)
  %t3961 = icmp eq i32 %t3960, 0
  br i1 %t3961, label %if_then69, label %L223
if_then69:
  %t3962 = load i32, ptr %t27
  %t3963 = add i32 %t3962, 1
  store i32 %t3963, ptr %t27
  br label %L223
L223:
  br label %do_inc68
do_inc68:
  %t3964 = load i32, ptr %t25
  %t3965 = load i32, ptr %t3935
  %t3966 = add i32 %t3964, %t3965
  store i32 %t3966, ptr %t25
  %t3967 = load i64, ptr %t3937
  %t3968 = add i64 %t3967, 1
  store i64 %t3968, ptr %t3937
  br label %do_test67
L40220:
  %t3969 = load i32, ptr %t27
  %t3970 = sub i32 %t3969, 10
  %t3971 = icmp slt i32 %t3970, 0
  br i1 %t3971, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t3972 = icmp eq i32 %t3970, 0
  br i1 %t3972, label %L10220, label %L20220
L30220:
  %t3973 = load i32, ptr %t15
  %t3974 = add i32 %t3973, 1
  store i32 %t3974, ptr %t15
  br label %bb381
bb381:
  %t3975 = load i32, ptr %t12
  %t3976 = load i32, ptr %t17
  %t3977 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3978 = alloca i32, i32 1
  %t3979 = getelementptr i32, ptr %t3978, i32 0
  store i32 %t3976, ptr %t3979
  %t3980 = alloca ptr, i32 1
  %t3981 = getelementptr ptr, ptr %t3980, i32 0
  store ptr %t3979, ptr %t3981
  %t3982 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3975, ptr %t3977, ptr %t3980, ptr %t3982, i32 1, i32 0)
  br label %bb382
bb382:
  %t3983 = load i32, ptr %t16
  %t3984 = icmp slt i32 %t3983, 0
  br i1 %t3984, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t3985 = icmp eq i32 %t3983, 0
  br i1 %t3985, label %L231, label %L20220
L10220:
  %t3986 = load i32, ptr %t13
  %t3987 = add i32 %t3986, 1
  store i32 %t3987, ptr %t13
  br label %bb384
bb384:
  %t3988 = load i32, ptr %t12
  %t3989 = load i32, ptr %t17
  %t3990 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3991 = alloca i32, i32 1
  %t3992 = getelementptr i32, ptr %t3991, i32 0
  store i32 %t3989, ptr %t3992
  %t3993 = alloca ptr, i32 1
  %t3994 = getelementptr ptr, ptr %t3993, i32 0
  store ptr %t3992, ptr %t3994
  %t3995 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3988, ptr %t3990, ptr %t3993, ptr %t3995, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L231
L20220:
  %t3996 = load i32, ptr %t14
  %t3997 = add i32 %t3996, 1
  store i32 %t3997, ptr %t14
  br label %bb387
bb387:
  %t3998 = load i32, ptr %t12
  %t3999 = load i32, ptr %t17
  %t4000 = load i32, ptr %t27
  %t4001 = load i32, ptr %t28
  %t4002 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4003 = alloca i32, i32 3
  %t4004 = getelementptr i32, ptr %t4003, i32 0
  store i32 %t3999, ptr %t4004
  %t4005 = getelementptr i32, ptr %t4003, i32 1
  store i32 %t4000, ptr %t4005
  %t4006 = getelementptr i32, ptr %t4003, i32 2
  store i32 %t4001, ptr %t4006
  %t4007 = alloca ptr, i32 3
  %t4008 = getelementptr ptr, ptr %t4007, i32 0
  store ptr %t4004, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t4007, i32 1
  store ptr %t4005, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4007, i32 2
  store ptr %t4006, ptr %t4010
  %t4011 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3998, ptr %t4002, ptr %t4007, ptr %t4011, i32 3, i32 0)
  br label %L231
L231:
  br label %bb389
bb389:
  store i32 23, ptr %t17
  %t4012 = load i32, ptr %t16
  %t4013 = icmp slt i32 %t4012, 0
  br i1 %t4013, label %L30230, label %arith_if_zero72
arith_if_zero72:
  %t4014 = icmp eq i32 %t4012, 0
  br i1 %t4014, label %L230, label %L30230
L230:
  br label %bb392
bb392:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L232
L232:
  br label %bb395
bb395:
  %t4015 = load i32, ptr %t18
  %t4016 = sext i32 31 to i64
  %t4017 = sub i64 %t4016, 1
  %t4018 = mul i64 %t4017, 1
  %t4019 = add i64 0, %t4018
  %t4020 = getelementptr i8, ptr %t4, i64 %t4019
  %t4021 = sext i32 32 to i64
  %t4022 = sub i64 %t4021, 1
  %t4023 = mul i64 %t4022, 1
  %t4024 = add i64 0, %t4023
  %t4025 = getelementptr i8, ptr %t4, i64 %t4024
  %t4026 = sext i32 33 to i64
  %t4027 = sub i64 %t4026, 1
  %t4028 = mul i64 %t4027, 1
  %t4029 = add i64 0, %t4028
  %t4030 = getelementptr i8, ptr %t4, i64 %t4029
  %t4031 = sext i32 34 to i64
  %t4032 = sub i64 %t4031, 1
  %t4033 = mul i64 %t4032, 1
  %t4034 = add i64 0, %t4033
  %t4035 = getelementptr i8, ptr %t4, i64 %t4034
  %t4036 = sext i32 35 to i64
  %t4037 = sub i64 %t4036, 1
  %t4038 = mul i64 %t4037, 1
  %t4039 = add i64 0, %t4038
  %t4040 = getelementptr i8, ptr %t4, i64 %t4039
  %t4041 = sext i32 36 to i64
  %t4042 = sub i64 %t4041, 1
  %t4043 = mul i64 %t4042, 1
  %t4044 = add i64 0, %t4043
  %t4045 = getelementptr i8, ptr %t4, i64 %t4044
  %t4046 = sext i32 37 to i64
  %t4047 = sub i64 %t4046, 1
  %t4048 = mul i64 %t4047, 1
  %t4049 = add i64 0, %t4048
  %t4050 = getelementptr i8, ptr %t4, i64 %t4049
  %t4051 = sext i32 38 to i64
  %t4052 = sub i64 %t4051, 1
  %t4053 = mul i64 %t4052, 1
  %t4054 = add i64 0, %t4053
  %t4055 = getelementptr i8, ptr %t4, i64 %t4054
  %t4056 = sext i32 39 to i64
  %t4057 = sub i64 %t4056, 1
  %t4058 = mul i64 %t4057, 1
  %t4059 = add i64 0, %t4058
  %t4060 = getelementptr i8, ptr %t4, i64 %t4059
  %t4061 = sext i32 40 to i64
  %t4062 = sub i64 %t4061, 1
  %t4063 = mul i64 %t4062, 1
  %t4064 = add i64 0, %t4063
  %t4065 = getelementptr i8, ptr %t4, i64 %t4064
  %t4066 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4067 = alloca ptr, i32 10
  %t4068 = getelementptr ptr, ptr %t4067, i32 0
  store ptr %t4020, ptr %t4068
  %t4069 = getelementptr ptr, ptr %t4067, i32 1
  store ptr %t4025, ptr %t4069
  %t4070 = getelementptr ptr, ptr %t4067, i32 2
  store ptr %t4030, ptr %t4070
  %t4071 = getelementptr ptr, ptr %t4067, i32 3
  store ptr %t4035, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4067, i32 4
  store ptr %t4040, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4067, i32 5
  store ptr %t4045, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4067, i32 6
  store ptr %t4050, ptr %t4074
  %t4075 = getelementptr ptr, ptr %t4067, i32 7
  store ptr %t4055, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4067, i32 8
  store ptr %t4060, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4067, i32 9
  store ptr %t4065, ptr %t4077
  %t4078 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4015, ptr %t4066, ptr %t4067, ptr %t4078, i32 10, i32 0)
  br label %bb396
bb396:
  %t4079 = alloca i32
  %t4080 = alloca i64
  %t4081 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4079
  %t4082 = icmp sle i32 31, 40
  %t4083 = icmp ne i32 1, 0
  %t4084 = and i1 %t4082, %t4083
  br i1 %t4084, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t4085 = sub i32 40, 31
  %t4086 = add i32 %t4085, 1
  %t4087 = sdiv i32 %t4086, 1
  %t4088 = sext i32 %t4087 to i64
  store i64 %t4088, ptr %t4080
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t4080
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t4081
  br label %do_test76
do_test76:
  %t4089 = load i64, ptr %t4081
  %t4090 = load i64, ptr %t4080
  %t4091 = icmp slt i64 %t4089, %t4090
  br i1 %t4091, label %bb397, label %L40230
bb397:
  %t4092 = load i32, ptr %t25
  %t4093 = sext i32 %t4092 to i64
  %t4094 = sub i64 %t4093, 1
  %t4095 = mul i64 %t4094, 1
  %t4096 = add i64 0, %t4095
  %t4097 = getelementptr i8, ptr %t4, i64 %t4096
  %t4098 = load i32, ptr %t25
  %t4099 = sext i32 %t4098 to i64
  %t4100 = sub i64 %t4099, 1
  %t4101 = mul i64 %t4100, 1
  %t4102 = add i64 0, %t4101
  %t4103 = getelementptr i8, ptr %t1, i64 %t4102
  %t4104 = call i32 @col6forge_char_compare(ptr %t4097, i32 1, ptr %t4103, i32 1)
  %t4105 = icmp eq i32 %t4104, 0
  br i1 %t4105, label %if_then78, label %L233
if_then78:
  %t4106 = load i32, ptr %t27
  %t4107 = add i32 %t4106, 1
  store i32 %t4107, ptr %t27
  br label %L233
L233:
  br label %do_inc77
do_inc77:
  %t4108 = load i32, ptr %t25
  %t4109 = load i32, ptr %t4079
  %t4110 = add i32 %t4108, %t4109
  store i32 %t4110, ptr %t25
  %t4111 = load i64, ptr %t4081
  %t4112 = add i64 %t4111, 1
  store i64 %t4112, ptr %t4081
  br label %do_test76
L40230:
  %t4113 = load i32, ptr %t27
  %t4114 = sub i32 %t4113, 10
  %t4115 = icmp slt i32 %t4114, 0
  br i1 %t4115, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t4116 = icmp eq i32 %t4114, 0
  br i1 %t4116, label %L10230, label %L20230
L30230:
  %t4117 = load i32, ptr %t15
  %t4118 = add i32 %t4117, 1
  store i32 %t4118, ptr %t15
  br label %bb401
bb401:
  %t4119 = load i32, ptr %t12
  %t4120 = load i32, ptr %t17
  %t4121 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4122 = alloca i32, i32 1
  %t4123 = getelementptr i32, ptr %t4122, i32 0
  store i32 %t4120, ptr %t4123
  %t4124 = alloca ptr, i32 1
  %t4125 = getelementptr ptr, ptr %t4124, i32 0
  store ptr %t4123, ptr %t4125
  %t4126 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4119, ptr %t4121, ptr %t4124, ptr %t4126, i32 1, i32 0)
  br label %bb402
bb402:
  %t4127 = load i32, ptr %t16
  %t4128 = icmp slt i32 %t4127, 0
  br i1 %t4128, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t4129 = icmp eq i32 %t4127, 0
  br i1 %t4129, label %L241, label %L20230
L10230:
  %t4130 = load i32, ptr %t13
  %t4131 = add i32 %t4130, 1
  store i32 %t4131, ptr %t13
  br label %bb404
bb404:
  %t4132 = load i32, ptr %t12
  %t4133 = load i32, ptr %t17
  %t4134 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4135 = alloca i32, i32 1
  %t4136 = getelementptr i32, ptr %t4135, i32 0
  store i32 %t4133, ptr %t4136
  %t4137 = alloca ptr, i32 1
  %t4138 = getelementptr ptr, ptr %t4137, i32 0
  store ptr %t4136, ptr %t4138
  %t4139 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4132, ptr %t4134, ptr %t4137, ptr %t4139, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L241
L20230:
  %t4140 = load i32, ptr %t14
  %t4141 = add i32 %t4140, 1
  store i32 %t4141, ptr %t14
  br label %bb407
bb407:
  %t4142 = load i32, ptr %t12
  %t4143 = load i32, ptr %t17
  %t4144 = load i32, ptr %t27
  %t4145 = load i32, ptr %t28
  %t4146 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4147 = alloca i32, i32 3
  %t4148 = getelementptr i32, ptr %t4147, i32 0
  store i32 %t4143, ptr %t4148
  %t4149 = getelementptr i32, ptr %t4147, i32 1
  store i32 %t4144, ptr %t4149
  %t4150 = getelementptr i32, ptr %t4147, i32 2
  store i32 %t4145, ptr %t4150
  %t4151 = alloca ptr, i32 3
  %t4152 = getelementptr ptr, ptr %t4151, i32 0
  store ptr %t4148, ptr %t4152
  %t4153 = getelementptr ptr, ptr %t4151, i32 1
  store ptr %t4149, ptr %t4153
  %t4154 = getelementptr ptr, ptr %t4151, i32 2
  store ptr %t4150, ptr %t4154
  %t4155 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4142, ptr %t4146, ptr %t4151, ptr %t4155, i32 3, i32 0)
  br label %L241
L241:
  br label %bb409
bb409:
  store i32 24, ptr %t17
  %t4156 = load i32, ptr %t16
  %t4157 = icmp slt i32 %t4156, 0
  br i1 %t4157, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t4158 = icmp eq i32 %t4156, 0
  br i1 %t4158, label %L240, label %L30240
L240:
  br label %bb412
bb412:
  store i32 0, ptr %t27
  store i32 06, ptr %t28
  br label %L242
L242:
  br label %bb415
bb415:
  %t4159 = load i32, ptr %t18
  %t4160 = sext i32 41 to i64
  %t4161 = sub i64 %t4160, 1
  %t4162 = mul i64 %t4161, 1
  %t4163 = add i64 0, %t4162
  %t4164 = getelementptr i8, ptr %t4, i64 %t4163
  %t4165 = sext i32 42 to i64
  %t4166 = sub i64 %t4165, 1
  %t4167 = mul i64 %t4166, 1
  %t4168 = add i64 0, %t4167
  %t4169 = getelementptr i8, ptr %t4, i64 %t4168
  %t4170 = sext i32 43 to i64
  %t4171 = sub i64 %t4170, 1
  %t4172 = mul i64 %t4171, 1
  %t4173 = add i64 0, %t4172
  %t4174 = getelementptr i8, ptr %t4, i64 %t4173
  %t4175 = sext i32 44 to i64
  %t4176 = sub i64 %t4175, 1
  %t4177 = mul i64 %t4176, 1
  %t4178 = add i64 0, %t4177
  %t4179 = getelementptr i8, ptr %t4, i64 %t4178
  %t4180 = sext i32 45 to i64
  %t4181 = sub i64 %t4180, 1
  %t4182 = mul i64 %t4181, 1
  %t4183 = add i64 0, %t4182
  %t4184 = getelementptr i8, ptr %t4, i64 %t4183
  %t4185 = sext i32 46 to i64
  %t4186 = sub i64 %t4185, 1
  %t4187 = mul i64 %t4186, 1
  %t4188 = add i64 0, %t4187
  %t4189 = getelementptr i8, ptr %t4, i64 %t4188
  %t4190 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4191 = alloca ptr, i32 6
  %t4192 = getelementptr ptr, ptr %t4191, i32 0
  store ptr %t4164, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4191, i32 1
  store ptr %t4169, ptr %t4193
  %t4194 = getelementptr ptr, ptr %t4191, i32 2
  store ptr %t4174, ptr %t4194
  %t4195 = getelementptr ptr, ptr %t4191, i32 3
  store ptr %t4179, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4191, i32 4
  store ptr %t4184, ptr %t4196
  %t4197 = getelementptr ptr, ptr %t4191, i32 5
  store ptr %t4189, ptr %t4197
  %t4198 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4159, ptr %t4190, ptr %t4191, ptr %t4198, i32 6, i32 0)
  br label %bb416
bb416:
  %t4199 = alloca i32
  %t4200 = alloca i64
  %t4201 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4199
  %t4202 = icmp sle i32 41, 46
  %t4203 = icmp ne i32 1, 0
  %t4204 = and i1 %t4202, %t4203
  br i1 %t4204, label %do_trip_calc82, label %do_trip_zero83
do_trip_calc82:
  %t4205 = sub i32 46, 41
  %t4206 = add i32 %t4205, 1
  %t4207 = sdiv i32 %t4206, 1
  %t4208 = sext i32 %t4207 to i64
  store i64 %t4208, ptr %t4200
  br label %do_trip_done84
do_trip_zero83:
  store i64 0, ptr %t4200
  br label %do_trip_done84
do_trip_done84:
  store i64 0, ptr %t4201
  br label %do_test85
do_test85:
  %t4209 = load i64, ptr %t4201
  %t4210 = load i64, ptr %t4200
  %t4211 = icmp slt i64 %t4209, %t4210
  br i1 %t4211, label %bb417, label %L40240
bb417:
  %t4212 = load i32, ptr %t25
  %t4213 = sext i32 %t4212 to i64
  %t4214 = sub i64 %t4213, 1
  %t4215 = mul i64 %t4214, 1
  %t4216 = add i64 0, %t4215
  %t4217 = getelementptr i8, ptr %t4, i64 %t4216
  %t4218 = load i32, ptr %t25
  %t4219 = sext i32 %t4218 to i64
  %t4220 = sub i64 %t4219, 1
  %t4221 = mul i64 %t4220, 1
  %t4222 = add i64 0, %t4221
  %t4223 = getelementptr i8, ptr %t1, i64 %t4222
  %t4224 = call i32 @col6forge_char_compare(ptr %t4217, i32 1, ptr %t4223, i32 1)
  %t4225 = icmp eq i32 %t4224, 0
  br i1 %t4225, label %if_then87, label %L243
if_then87:
  %t4226 = load i32, ptr %t27
  %t4227 = add i32 %t4226, 1
  store i32 %t4227, ptr %t27
  br label %L243
L243:
  br label %do_inc86
do_inc86:
  %t4228 = load i32, ptr %t25
  %t4229 = load i32, ptr %t4199
  %t4230 = add i32 %t4228, %t4229
  store i32 %t4230, ptr %t25
  %t4231 = load i64, ptr %t4201
  %t4232 = add i64 %t4231, 1
  store i64 %t4232, ptr %t4201
  br label %do_test85
L40240:
  %t4233 = load i32, ptr %t27
  %t4234 = sub i32 %t4233, 6
  %t4235 = icmp slt i32 %t4234, 0
  br i1 %t4235, label %L20240, label %arith_if_zero88
arith_if_zero88:
  %t4236 = icmp eq i32 %t4234, 0
  br i1 %t4236, label %L10240, label %L20240
L30240:
  %t4237 = load i32, ptr %t15
  %t4238 = add i32 %t4237, 1
  store i32 %t4238, ptr %t15
  br label %bb421
bb421:
  %t4239 = load i32, ptr %t12
  %t4240 = load i32, ptr %t17
  %t4241 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4242 = alloca i32, i32 1
  %t4243 = getelementptr i32, ptr %t4242, i32 0
  store i32 %t4240, ptr %t4243
  %t4244 = alloca ptr, i32 1
  %t4245 = getelementptr ptr, ptr %t4244, i32 0
  store ptr %t4243, ptr %t4245
  %t4246 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4239, ptr %t4241, ptr %t4244, ptr %t4246, i32 1, i32 0)
  br label %bb422
bb422:
  %t4247 = load i32, ptr %t16
  %t4248 = icmp slt i32 %t4247, 0
  br i1 %t4248, label %L10240, label %arith_if_zero89
arith_if_zero89:
  %t4249 = icmp eq i32 %t4247, 0
  br i1 %t4249, label %L251, label %L20240
L10240:
  %t4250 = load i32, ptr %t13
  %t4251 = add i32 %t4250, 1
  store i32 %t4251, ptr %t13
  br label %bb424
bb424:
  %t4252 = load i32, ptr %t12
  %t4253 = load i32, ptr %t17
  %t4254 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4255 = alloca i32, i32 1
  %t4256 = getelementptr i32, ptr %t4255, i32 0
  store i32 %t4253, ptr %t4256
  %t4257 = alloca ptr, i32 1
  %t4258 = getelementptr ptr, ptr %t4257, i32 0
  store ptr %t4256, ptr %t4258
  %t4259 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4252, ptr %t4254, ptr %t4257, ptr %t4259, i32 1, i32 0)
  br label %bb425
bb425:
  br label %L251
L20240:
  %t4260 = load i32, ptr %t14
  %t4261 = add i32 %t4260, 1
  store i32 %t4261, ptr %t14
  br label %bb427
bb427:
  %t4262 = load i32, ptr %t12
  %t4263 = load i32, ptr %t17
  %t4264 = load i32, ptr %t27
  %t4265 = load i32, ptr %t28
  %t4266 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4267 = alloca i32, i32 3
  %t4268 = getelementptr i32, ptr %t4267, i32 0
  store i32 %t4263, ptr %t4268
  %t4269 = getelementptr i32, ptr %t4267, i32 1
  store i32 %t4264, ptr %t4269
  %t4270 = getelementptr i32, ptr %t4267, i32 2
  store i32 %t4265, ptr %t4270
  %t4271 = alloca ptr, i32 3
  %t4272 = getelementptr ptr, ptr %t4271, i32 0
  store ptr %t4268, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4271, i32 1
  store ptr %t4269, ptr %t4273
  %t4274 = getelementptr ptr, ptr %t4271, i32 2
  store ptr %t4270, ptr %t4274
  %t4275 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4262, ptr %t4266, ptr %t4271, ptr %t4275, i32 3, i32 0)
  br label %L251
L251:
  br label %L70020
L70020:
  br label %bb430
bb430:
  %t4276 = load i32, ptr %t18
  %t4277 = call i32 @col6forge_rewind(i32 %t4276)
  br label %bb431
bb431:
  %t4278 = alloca i32
  %t4279 = alloca i64
  %t4280 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4278
  %t4281 = icmp sle i32 1, 150
  %t4282 = icmp ne i32 1, 0
  %t4283 = and i1 %t4281, %t4282
  br i1 %t4283, label %do_trip_calc90, label %do_trip_zero91
do_trip_calc90:
  %t4284 = sub i32 150, 1
  %t4285 = add i32 %t4284, 1
  %t4286 = sdiv i32 %t4285, 1
  %t4287 = sext i32 %t4286 to i64
  store i64 %t4287, ptr %t4279
  br label %do_trip_done92
do_trip_zero91:
  store i64 0, ptr %t4279
  br label %do_trip_done92
do_trip_done92:
  store i64 0, ptr %t4280
  br label %do_test93
do_test93:
  %t4288 = load i64, ptr %t4280
  %t4289 = load i64, ptr %t4279
  %t4290 = icmp slt i64 %t4288, %t4289
  br i1 %t4290, label %bb432, label %L4027
bb432:
  %t4291 = load i32, ptr %t18
  %t4292 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t4293 = alloca ptr, i32 2
  %t4294 = getelementptr ptr, ptr %t4293, i32 0
  store ptr %t23, ptr %t4294
  %t4295 = getelementptr ptr, ptr %t4293, i32 1
  store ptr %t24, ptr %t4295
  %t4296 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t4297 = call i32 @col6forge_formatted_read_core(i32 %t4291, ptr %t4292, ptr %t4293, ptr %t4296, i32 2, i32 1)
  %t4298 = icmp slt i32 %t4297, 0
  br i1 %t4298, label %L4027, label %bb433
bb433:
  %t4299 = load i32, ptr %t23
  %t4300 = icmp eq i32 %t4299, 55
  br i1 %t4300, label %if_then95, label %L4026
if_then95:
  br label %L4027
L4026:
  br label %do_inc94
do_inc94:
  %t4301 = load i32, ptr %t25
  %t4302 = load i32, ptr %t4278
  %t4303 = add i32 %t4301, %t4302
  store i32 %t4303, ptr %t25
  %t4304 = load i64, ptr %t4280
  %t4305 = add i64 %t4304, 1
  store i64 %t4305, ptr %t4280
  br label %do_test93
L4027:
  %t4306 = load i32, ptr %t23
  %t4307 = sub i32 %t4306, 55
  %t4308 = icmp slt i32 %t4307, 0
  br i1 %t4308, label %L4028, label %arith_if_zero96
arith_if_zero96:
  %t4309 = icmp eq i32 %t4307, 0
  br i1 %t4309, label %L4029, label %L4028
L70021:
  br label %L70022
L70022:
  br label %L4028
L4028:
  %t4310 = load i32, ptr %t12
  %t4311 = getelementptr [66 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4310, ptr %t4311, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t4312 = load i32, ptr %t12
  %t4313 = getelementptr [51 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4312, ptr %t4313, ptr null, ptr null, i32 0, i32 0)
  br label %bb440
bb440:
  br label %L301
L4029:
  br label %bb442
bb442:
  %t4314 = alloca i32
  %t4315 = alloca i64
  %t4316 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4314
  %t4317 = icmp sle i32 1, 46
  %t4318 = icmp ne i32 1, 0
  %t4319 = and i1 %t4317, %t4318
  br i1 %t4319, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t4320 = sub i32 46, 1
  %t4321 = add i32 %t4320, 1
  %t4322 = sdiv i32 %t4321, 1
  %t4323 = sext i32 %t4322 to i64
  store i64 %t4323, ptr %t4315
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t4315
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t4316
  br label %do_test100
do_test100:
  %t4324 = load i64, ptr %t4316
  %t4325 = load i64, ptr %t4315
  %t4326 = icmp slt i64 %t4324, %t4325
  br i1 %t4326, label %bb443, label %bb445
bb443:
  %t4327 = load i32, ptr %t25
  %t4328 = sext i32 %t4327 to i64
  %t4329 = sub i64 %t4328, 1
  %t4330 = mul i64 %t4329, 1
  %t4331 = add i64 0, %t4330
  %t4332 = getelementptr i8, ptr %t4, i64 %t4331
  %t4333 = getelementptr i8, ptr %t4332, i32 0
  store i8 32, ptr %t4333
  br label %L4030
L4030:
  br label %do_inc101
do_inc101:
  %t4334 = load i32, ptr %t25
  %t4335 = load i32, ptr %t4314
  %t4336 = add i32 %t4334, %t4335
  store i32 %t4336, ptr %t25
  %t4337 = load i64, ptr %t4316
  %t4338 = add i64 %t4337, 1
  store i64 %t4338, ptr %t4316
  br label %do_test100
bb445:
  store i32 25, ptr %t17
  %t4339 = load i32, ptr %t16
  %t4340 = icmp slt i32 %t4339, 0
  br i1 %t4340, label %L30250, label %arith_if_zero102
arith_if_zero102:
  %t4341 = icmp eq i32 %t4339, 0
  br i1 %t4341, label %L250, label %L30250
L250:
  br label %bb448
bb448:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L252
L252:
  br label %bb451
bb451:
  %t4342 = load i32, ptr %t18
  %t4343 = sext i32 1 to i64
  %t4344 = sub i64 %t4343, 1
  %t4345 = mul i64 %t4344, 1
  %t4346 = add i64 0, %t4345
  %t4347 = getelementptr i8, ptr %t4, i64 %t4346
  %t4348 = sext i32 2 to i64
  %t4349 = sub i64 %t4348, 1
  %t4350 = mul i64 %t4349, 1
  %t4351 = add i64 0, %t4350
  %t4352 = getelementptr i8, ptr %t4, i64 %t4351
  %t4353 = sext i32 3 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, 1
  %t4356 = add i64 0, %t4355
  %t4357 = getelementptr i8, ptr %t4, i64 %t4356
  %t4358 = sext i32 4 to i64
  %t4359 = sub i64 %t4358, 1
  %t4360 = mul i64 %t4359, 1
  %t4361 = add i64 0, %t4360
  %t4362 = getelementptr i8, ptr %t4, i64 %t4361
  %t4363 = sext i32 5 to i64
  %t4364 = sub i64 %t4363, 1
  %t4365 = mul i64 %t4364, 1
  %t4366 = add i64 0, %t4365
  %t4367 = getelementptr i8, ptr %t4, i64 %t4366
  %t4368 = sext i32 6 to i64
  %t4369 = sub i64 %t4368, 1
  %t4370 = mul i64 %t4369, 1
  %t4371 = add i64 0, %t4370
  %t4372 = getelementptr i8, ptr %t4, i64 %t4371
  %t4373 = sext i32 7 to i64
  %t4374 = sub i64 %t4373, 1
  %t4375 = mul i64 %t4374, 1
  %t4376 = add i64 0, %t4375
  %t4377 = getelementptr i8, ptr %t4, i64 %t4376
  %t4378 = sext i32 8 to i64
  %t4379 = sub i64 %t4378, 1
  %t4380 = mul i64 %t4379, 1
  %t4381 = add i64 0, %t4380
  %t4382 = getelementptr i8, ptr %t4, i64 %t4381
  %t4383 = sext i32 9 to i64
  %t4384 = sub i64 %t4383, 1
  %t4385 = mul i64 %t4384, 1
  %t4386 = add i64 0, %t4385
  %t4387 = getelementptr i8, ptr %t4, i64 %t4386
  %t4388 = sext i32 10 to i64
  %t4389 = sub i64 %t4388, 1
  %t4390 = mul i64 %t4389, 1
  %t4391 = add i64 0, %t4390
  %t4392 = getelementptr i8, ptr %t4, i64 %t4391
  %t4393 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4394 = alloca ptr, i32 10
  %t4395 = getelementptr ptr, ptr %t4394, i32 0
  store ptr %t4347, ptr %t4395
  %t4396 = getelementptr ptr, ptr %t4394, i32 1
  store ptr %t4352, ptr %t4396
  %t4397 = getelementptr ptr, ptr %t4394, i32 2
  store ptr %t4357, ptr %t4397
  %t4398 = getelementptr ptr, ptr %t4394, i32 3
  store ptr %t4362, ptr %t4398
  %t4399 = getelementptr ptr, ptr %t4394, i32 4
  store ptr %t4367, ptr %t4399
  %t4400 = getelementptr ptr, ptr %t4394, i32 5
  store ptr %t4372, ptr %t4400
  %t4401 = getelementptr ptr, ptr %t4394, i32 6
  store ptr %t4377, ptr %t4401
  %t4402 = getelementptr ptr, ptr %t4394, i32 7
  store ptr %t4382, ptr %t4402
  %t4403 = getelementptr ptr, ptr %t4394, i32 8
  store ptr %t4387, ptr %t4403
  %t4404 = getelementptr ptr, ptr %t4394, i32 9
  store ptr %t4392, ptr %t4404
  %t4405 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4342, ptr %t4393, ptr %t4394, ptr %t4405, i32 10, i32 0)
  br label %bb452
bb452:
  %t4406 = alloca i32
  %t4407 = alloca i64
  %t4408 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4406
  %t4409 = icmp sle i32 1, 10
  %t4410 = icmp ne i32 1, 0
  %t4411 = and i1 %t4409, %t4410
  br i1 %t4411, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t4412 = sub i32 10, 1
  %t4413 = add i32 %t4412, 1
  %t4414 = sdiv i32 %t4413, 1
  %t4415 = sext i32 %t4414 to i64
  store i64 %t4415, ptr %t4407
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t4407
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t4408
  br label %do_test106
do_test106:
  %t4416 = load i64, ptr %t4408
  %t4417 = load i64, ptr %t4407
  %t4418 = icmp slt i64 %t4416, %t4417
  br i1 %t4418, label %bb453, label %L40250
bb453:
  %t4419 = load i32, ptr %t25
  %t4420 = sext i32 %t4419 to i64
  %t4421 = sub i64 %t4420, 1
  %t4422 = mul i64 %t4421, 1
  %t4423 = add i64 0, %t4422
  %t4424 = getelementptr i8, ptr %t4, i64 %t4423
  %t4425 = load i32, ptr %t25
  %t4426 = sext i32 %t4425 to i64
  %t4427 = sub i64 %t4426, 1
  %t4428 = mul i64 %t4427, 1
  %t4429 = add i64 0, %t4428
  %t4430 = getelementptr i8, ptr %t1, i64 %t4429
  %t4431 = call i32 @col6forge_char_compare(ptr %t4424, i32 1, ptr %t4430, i32 1)
  %t4432 = icmp eq i32 %t4431, 0
  br i1 %t4432, label %if_then108, label %L253
if_then108:
  %t4433 = load i32, ptr %t27
  %t4434 = add i32 %t4433, 1
  store i32 %t4434, ptr %t27
  br label %L253
L253:
  br label %do_inc107
do_inc107:
  %t4435 = load i32, ptr %t25
  %t4436 = load i32, ptr %t4406
  %t4437 = add i32 %t4435, %t4436
  store i32 %t4437, ptr %t25
  %t4438 = load i64, ptr %t4408
  %t4439 = add i64 %t4438, 1
  store i64 %t4439, ptr %t4408
  br label %do_test106
L40250:
  %t4440 = load i32, ptr %t27
  %t4441 = sub i32 %t4440, 10
  %t4442 = icmp slt i32 %t4441, 0
  br i1 %t4442, label %L20250, label %arith_if_zero109
arith_if_zero109:
  %t4443 = icmp eq i32 %t4441, 0
  br i1 %t4443, label %L10250, label %L20250
L30250:
  %t4444 = load i32, ptr %t15
  %t4445 = add i32 %t4444, 1
  store i32 %t4445, ptr %t15
  br label %bb457
bb457:
  %t4446 = load i32, ptr %t12
  %t4447 = load i32, ptr %t17
  %t4448 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4449 = alloca i32, i32 1
  %t4450 = getelementptr i32, ptr %t4449, i32 0
  store i32 %t4447, ptr %t4450
  %t4451 = alloca ptr, i32 1
  %t4452 = getelementptr ptr, ptr %t4451, i32 0
  store ptr %t4450, ptr %t4452
  %t4453 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4446, ptr %t4448, ptr %t4451, ptr %t4453, i32 1, i32 0)
  br label %bb458
bb458:
  %t4454 = load i32, ptr %t16
  %t4455 = icmp slt i32 %t4454, 0
  br i1 %t4455, label %L10250, label %arith_if_zero110
arith_if_zero110:
  %t4456 = icmp eq i32 %t4454, 0
  br i1 %t4456, label %L261, label %L20250
L10250:
  %t4457 = load i32, ptr %t13
  %t4458 = add i32 %t4457, 1
  store i32 %t4458, ptr %t13
  br label %bb460
bb460:
  %t4459 = load i32, ptr %t12
  %t4460 = load i32, ptr %t17
  %t4461 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4462 = alloca i32, i32 1
  %t4463 = getelementptr i32, ptr %t4462, i32 0
  store i32 %t4460, ptr %t4463
  %t4464 = alloca ptr, i32 1
  %t4465 = getelementptr ptr, ptr %t4464, i32 0
  store ptr %t4463, ptr %t4465
  %t4466 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4459, ptr %t4461, ptr %t4464, ptr %t4466, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L261
L20250:
  %t4467 = load i32, ptr %t14
  %t4468 = add i32 %t4467, 1
  store i32 %t4468, ptr %t14
  br label %bb463
bb463:
  %t4469 = load i32, ptr %t12
  %t4470 = load i32, ptr %t17
  %t4471 = load i32, ptr %t27
  %t4472 = load i32, ptr %t28
  %t4473 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4474 = alloca i32, i32 3
  %t4475 = getelementptr i32, ptr %t4474, i32 0
  store i32 %t4470, ptr %t4475
  %t4476 = getelementptr i32, ptr %t4474, i32 1
  store i32 %t4471, ptr %t4476
  %t4477 = getelementptr i32, ptr %t4474, i32 2
  store i32 %t4472, ptr %t4477
  %t4478 = alloca ptr, i32 3
  %t4479 = getelementptr ptr, ptr %t4478, i32 0
  store ptr %t4475, ptr %t4479
  %t4480 = getelementptr ptr, ptr %t4478, i32 1
  store ptr %t4476, ptr %t4480
  %t4481 = getelementptr ptr, ptr %t4478, i32 2
  store ptr %t4477, ptr %t4481
  %t4482 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4469, ptr %t4473, ptr %t4478, ptr %t4482, i32 3, i32 0)
  br label %L261
L261:
  br label %bb465
bb465:
  store i32 26, ptr %t17
  %t4483 = load i32, ptr %t16
  %t4484 = icmp slt i32 %t4483, 0
  br i1 %t4484, label %L30260, label %arith_if_zero111
arith_if_zero111:
  %t4485 = icmp eq i32 %t4483, 0
  br i1 %t4485, label %L260, label %L30260
L260:
  br label %bb468
bb468:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L262
L262:
  br label %bb471
bb471:
  %t4486 = load i32, ptr %t18
  %t4487 = sext i32 11 to i64
  %t4488 = sub i64 %t4487, 1
  %t4489 = mul i64 %t4488, 1
  %t4490 = add i64 0, %t4489
  %t4491 = getelementptr i8, ptr %t4, i64 %t4490
  %t4492 = sext i32 12 to i64
  %t4493 = sub i64 %t4492, 1
  %t4494 = mul i64 %t4493, 1
  %t4495 = add i64 0, %t4494
  %t4496 = getelementptr i8, ptr %t4, i64 %t4495
  %t4497 = sext i32 13 to i64
  %t4498 = sub i64 %t4497, 1
  %t4499 = mul i64 %t4498, 1
  %t4500 = add i64 0, %t4499
  %t4501 = getelementptr i8, ptr %t4, i64 %t4500
  %t4502 = sext i32 14 to i64
  %t4503 = sub i64 %t4502, 1
  %t4504 = mul i64 %t4503, 1
  %t4505 = add i64 0, %t4504
  %t4506 = getelementptr i8, ptr %t4, i64 %t4505
  %t4507 = sext i32 15 to i64
  %t4508 = sub i64 %t4507, 1
  %t4509 = mul i64 %t4508, 1
  %t4510 = add i64 0, %t4509
  %t4511 = getelementptr i8, ptr %t4, i64 %t4510
  %t4512 = sext i32 16 to i64
  %t4513 = sub i64 %t4512, 1
  %t4514 = mul i64 %t4513, 1
  %t4515 = add i64 0, %t4514
  %t4516 = getelementptr i8, ptr %t4, i64 %t4515
  %t4517 = sext i32 17 to i64
  %t4518 = sub i64 %t4517, 1
  %t4519 = mul i64 %t4518, 1
  %t4520 = add i64 0, %t4519
  %t4521 = getelementptr i8, ptr %t4, i64 %t4520
  %t4522 = sext i32 18 to i64
  %t4523 = sub i64 %t4522, 1
  %t4524 = mul i64 %t4523, 1
  %t4525 = add i64 0, %t4524
  %t4526 = getelementptr i8, ptr %t4, i64 %t4525
  %t4527 = sext i32 19 to i64
  %t4528 = sub i64 %t4527, 1
  %t4529 = mul i64 %t4528, 1
  %t4530 = add i64 0, %t4529
  %t4531 = getelementptr i8, ptr %t4, i64 %t4530
  %t4532 = sext i32 20 to i64
  %t4533 = sub i64 %t4532, 1
  %t4534 = mul i64 %t4533, 1
  %t4535 = add i64 0, %t4534
  %t4536 = getelementptr i8, ptr %t4, i64 %t4535
  %t4537 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4538 = alloca ptr, i32 10
  %t4539 = getelementptr ptr, ptr %t4538, i32 0
  store ptr %t4491, ptr %t4539
  %t4540 = getelementptr ptr, ptr %t4538, i32 1
  store ptr %t4496, ptr %t4540
  %t4541 = getelementptr ptr, ptr %t4538, i32 2
  store ptr %t4501, ptr %t4541
  %t4542 = getelementptr ptr, ptr %t4538, i32 3
  store ptr %t4506, ptr %t4542
  %t4543 = getelementptr ptr, ptr %t4538, i32 4
  store ptr %t4511, ptr %t4543
  %t4544 = getelementptr ptr, ptr %t4538, i32 5
  store ptr %t4516, ptr %t4544
  %t4545 = getelementptr ptr, ptr %t4538, i32 6
  store ptr %t4521, ptr %t4545
  %t4546 = getelementptr ptr, ptr %t4538, i32 7
  store ptr %t4526, ptr %t4546
  %t4547 = getelementptr ptr, ptr %t4538, i32 8
  store ptr %t4531, ptr %t4547
  %t4548 = getelementptr ptr, ptr %t4538, i32 9
  store ptr %t4536, ptr %t4548
  %t4549 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4486, ptr %t4537, ptr %t4538, ptr %t4549, i32 10, i32 0)
  br label %bb472
bb472:
  %t4550 = alloca i32
  %t4551 = alloca i64
  %t4552 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t4550
  %t4553 = icmp sle i32 11, 20
  %t4554 = icmp ne i32 1, 0
  %t4555 = and i1 %t4553, %t4554
  br i1 %t4555, label %do_trip_calc112, label %do_trip_zero113
do_trip_calc112:
  %t4556 = sub i32 20, 11
  %t4557 = add i32 %t4556, 1
  %t4558 = sdiv i32 %t4557, 1
  %t4559 = sext i32 %t4558 to i64
  store i64 %t4559, ptr %t4551
  br label %do_trip_done114
do_trip_zero113:
  store i64 0, ptr %t4551
  br label %do_trip_done114
do_trip_done114:
  store i64 0, ptr %t4552
  br label %do_test115
do_test115:
  %t4560 = load i64, ptr %t4552
  %t4561 = load i64, ptr %t4551
  %t4562 = icmp slt i64 %t4560, %t4561
  br i1 %t4562, label %bb473, label %L40260
bb473:
  %t4563 = load i32, ptr %t25
  %t4564 = sext i32 %t4563 to i64
  %t4565 = sub i64 %t4564, 1
  %t4566 = mul i64 %t4565, 1
  %t4567 = add i64 0, %t4566
  %t4568 = getelementptr i8, ptr %t4, i64 %t4567
  %t4569 = load i32, ptr %t25
  %t4570 = sext i32 %t4569 to i64
  %t4571 = sub i64 %t4570, 1
  %t4572 = mul i64 %t4571, 1
  %t4573 = add i64 0, %t4572
  %t4574 = getelementptr i8, ptr %t1, i64 %t4573
  %t4575 = call i32 @col6forge_char_compare(ptr %t4568, i32 1, ptr %t4574, i32 1)
  %t4576 = icmp eq i32 %t4575, 0
  br i1 %t4576, label %if_then117, label %L263
if_then117:
  %t4577 = load i32, ptr %t27
  %t4578 = add i32 %t4577, 1
  store i32 %t4578, ptr %t27
  br label %L263
L263:
  br label %do_inc116
do_inc116:
  %t4579 = load i32, ptr %t25
  %t4580 = load i32, ptr %t4550
  %t4581 = add i32 %t4579, %t4580
  store i32 %t4581, ptr %t25
  %t4582 = load i64, ptr %t4552
  %t4583 = add i64 %t4582, 1
  store i64 %t4583, ptr %t4552
  br label %do_test115
L40260:
  %t4584 = load i32, ptr %t27
  %t4585 = sub i32 %t4584, 10
  %t4586 = icmp slt i32 %t4585, 0
  br i1 %t4586, label %L20260, label %arith_if_zero118
arith_if_zero118:
  %t4587 = icmp eq i32 %t4585, 0
  br i1 %t4587, label %L10260, label %L20260
L30260:
  %t4588 = load i32, ptr %t15
  %t4589 = add i32 %t4588, 1
  store i32 %t4589, ptr %t15
  br label %bb477
bb477:
  %t4590 = load i32, ptr %t12
  %t4591 = load i32, ptr %t17
  %t4592 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4593 = alloca i32, i32 1
  %t4594 = getelementptr i32, ptr %t4593, i32 0
  store i32 %t4591, ptr %t4594
  %t4595 = alloca ptr, i32 1
  %t4596 = getelementptr ptr, ptr %t4595, i32 0
  store ptr %t4594, ptr %t4596
  %t4597 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4590, ptr %t4592, ptr %t4595, ptr %t4597, i32 1, i32 0)
  br label %bb478
bb478:
  %t4598 = load i32, ptr %t16
  %t4599 = icmp slt i32 %t4598, 0
  br i1 %t4599, label %L10260, label %arith_if_zero119
arith_if_zero119:
  %t4600 = icmp eq i32 %t4598, 0
  br i1 %t4600, label %L271, label %L20260
L10260:
  %t4601 = load i32, ptr %t13
  %t4602 = add i32 %t4601, 1
  store i32 %t4602, ptr %t13
  br label %bb480
bb480:
  %t4603 = load i32, ptr %t12
  %t4604 = load i32, ptr %t17
  %t4605 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4606 = alloca i32, i32 1
  %t4607 = getelementptr i32, ptr %t4606, i32 0
  store i32 %t4604, ptr %t4607
  %t4608 = alloca ptr, i32 1
  %t4609 = getelementptr ptr, ptr %t4608, i32 0
  store ptr %t4607, ptr %t4609
  %t4610 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4603, ptr %t4605, ptr %t4608, ptr %t4610, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L271
L20260:
  %t4611 = load i32, ptr %t14
  %t4612 = add i32 %t4611, 1
  store i32 %t4612, ptr %t14
  br label %bb483
bb483:
  %t4613 = load i32, ptr %t12
  %t4614 = load i32, ptr %t17
  %t4615 = load i32, ptr %t27
  %t4616 = load i32, ptr %t28
  %t4617 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4618 = alloca i32, i32 3
  %t4619 = getelementptr i32, ptr %t4618, i32 0
  store i32 %t4614, ptr %t4619
  %t4620 = getelementptr i32, ptr %t4618, i32 1
  store i32 %t4615, ptr %t4620
  %t4621 = getelementptr i32, ptr %t4618, i32 2
  store i32 %t4616, ptr %t4621
  %t4622 = alloca ptr, i32 3
  %t4623 = getelementptr ptr, ptr %t4622, i32 0
  store ptr %t4619, ptr %t4623
  %t4624 = getelementptr ptr, ptr %t4622, i32 1
  store ptr %t4620, ptr %t4624
  %t4625 = getelementptr ptr, ptr %t4622, i32 2
  store ptr %t4621, ptr %t4625
  %t4626 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4613, ptr %t4617, ptr %t4622, ptr %t4626, i32 3, i32 0)
  br label %L271
L271:
  br label %bb485
bb485:
  store i32 27, ptr %t17
  %t4627 = load i32, ptr %t16
  %t4628 = icmp slt i32 %t4627, 0
  br i1 %t4628, label %L30270, label %arith_if_zero120
arith_if_zero120:
  %t4629 = icmp eq i32 %t4627, 0
  br i1 %t4629, label %L270, label %L30270
L270:
  br label %bb488
bb488:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L272
L272:
  br label %bb491
bb491:
  %t4630 = load i32, ptr %t18
  %t4631 = sext i32 21 to i64
  %t4632 = sub i64 %t4631, 1
  %t4633 = mul i64 %t4632, 1
  %t4634 = add i64 0, %t4633
  %t4635 = getelementptr i8, ptr %t4, i64 %t4634
  %t4636 = sext i32 22 to i64
  %t4637 = sub i64 %t4636, 1
  %t4638 = mul i64 %t4637, 1
  %t4639 = add i64 0, %t4638
  %t4640 = getelementptr i8, ptr %t4, i64 %t4639
  %t4641 = sext i32 23 to i64
  %t4642 = sub i64 %t4641, 1
  %t4643 = mul i64 %t4642, 1
  %t4644 = add i64 0, %t4643
  %t4645 = getelementptr i8, ptr %t4, i64 %t4644
  %t4646 = sext i32 24 to i64
  %t4647 = sub i64 %t4646, 1
  %t4648 = mul i64 %t4647, 1
  %t4649 = add i64 0, %t4648
  %t4650 = getelementptr i8, ptr %t4, i64 %t4649
  %t4651 = sext i32 25 to i64
  %t4652 = sub i64 %t4651, 1
  %t4653 = mul i64 %t4652, 1
  %t4654 = add i64 0, %t4653
  %t4655 = getelementptr i8, ptr %t4, i64 %t4654
  %t4656 = sext i32 26 to i64
  %t4657 = sub i64 %t4656, 1
  %t4658 = mul i64 %t4657, 1
  %t4659 = add i64 0, %t4658
  %t4660 = getelementptr i8, ptr %t4, i64 %t4659
  %t4661 = sext i32 27 to i64
  %t4662 = sub i64 %t4661, 1
  %t4663 = mul i64 %t4662, 1
  %t4664 = add i64 0, %t4663
  %t4665 = getelementptr i8, ptr %t4, i64 %t4664
  %t4666 = sext i32 28 to i64
  %t4667 = sub i64 %t4666, 1
  %t4668 = mul i64 %t4667, 1
  %t4669 = add i64 0, %t4668
  %t4670 = getelementptr i8, ptr %t4, i64 %t4669
  %t4671 = sext i32 29 to i64
  %t4672 = sub i64 %t4671, 1
  %t4673 = mul i64 %t4672, 1
  %t4674 = add i64 0, %t4673
  %t4675 = getelementptr i8, ptr %t4, i64 %t4674
  %t4676 = sext i32 30 to i64
  %t4677 = sub i64 %t4676, 1
  %t4678 = mul i64 %t4677, 1
  %t4679 = add i64 0, %t4678
  %t4680 = getelementptr i8, ptr %t4, i64 %t4679
  %t4681 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4682 = alloca ptr, i32 10
  %t4683 = getelementptr ptr, ptr %t4682, i32 0
  store ptr %t4635, ptr %t4683
  %t4684 = getelementptr ptr, ptr %t4682, i32 1
  store ptr %t4640, ptr %t4684
  %t4685 = getelementptr ptr, ptr %t4682, i32 2
  store ptr %t4645, ptr %t4685
  %t4686 = getelementptr ptr, ptr %t4682, i32 3
  store ptr %t4650, ptr %t4686
  %t4687 = getelementptr ptr, ptr %t4682, i32 4
  store ptr %t4655, ptr %t4687
  %t4688 = getelementptr ptr, ptr %t4682, i32 5
  store ptr %t4660, ptr %t4688
  %t4689 = getelementptr ptr, ptr %t4682, i32 6
  store ptr %t4665, ptr %t4689
  %t4690 = getelementptr ptr, ptr %t4682, i32 7
  store ptr %t4670, ptr %t4690
  %t4691 = getelementptr ptr, ptr %t4682, i32 8
  store ptr %t4675, ptr %t4691
  %t4692 = getelementptr ptr, ptr %t4682, i32 9
  store ptr %t4680, ptr %t4692
  %t4693 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4630, ptr %t4681, ptr %t4682, ptr %t4693, i32 10, i32 0)
  br label %bb492
bb492:
  %t4694 = alloca i32
  %t4695 = alloca i64
  %t4696 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t4694
  %t4697 = icmp sle i32 21, 30
  %t4698 = icmp ne i32 1, 0
  %t4699 = and i1 %t4697, %t4698
  br i1 %t4699, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t4700 = sub i32 30, 21
  %t4701 = add i32 %t4700, 1
  %t4702 = sdiv i32 %t4701, 1
  %t4703 = sext i32 %t4702 to i64
  store i64 %t4703, ptr %t4695
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t4695
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t4696
  br label %do_test124
do_test124:
  %t4704 = load i64, ptr %t4696
  %t4705 = load i64, ptr %t4695
  %t4706 = icmp slt i64 %t4704, %t4705
  br i1 %t4706, label %bb493, label %L40270
bb493:
  %t4707 = load i32, ptr %t25
  %t4708 = sext i32 %t4707 to i64
  %t4709 = sub i64 %t4708, 1
  %t4710 = mul i64 %t4709, 1
  %t4711 = add i64 0, %t4710
  %t4712 = getelementptr i8, ptr %t4, i64 %t4711
  %t4713 = load i32, ptr %t25
  %t4714 = sext i32 %t4713 to i64
  %t4715 = sub i64 %t4714, 1
  %t4716 = mul i64 %t4715, 1
  %t4717 = add i64 0, %t4716
  %t4718 = getelementptr i8, ptr %t1, i64 %t4717
  %t4719 = call i32 @col6forge_char_compare(ptr %t4712, i32 1, ptr %t4718, i32 1)
  %t4720 = icmp eq i32 %t4719, 0
  br i1 %t4720, label %if_then126, label %L273
if_then126:
  %t4721 = load i32, ptr %t27
  %t4722 = add i32 %t4721, 1
  store i32 %t4722, ptr %t27
  br label %L273
L273:
  br label %do_inc125
do_inc125:
  %t4723 = load i32, ptr %t25
  %t4724 = load i32, ptr %t4694
  %t4725 = add i32 %t4723, %t4724
  store i32 %t4725, ptr %t25
  %t4726 = load i64, ptr %t4696
  %t4727 = add i64 %t4726, 1
  store i64 %t4727, ptr %t4696
  br label %do_test124
L40270:
  %t4728 = load i32, ptr %t27
  %t4729 = sub i32 %t4728, 10
  %t4730 = icmp slt i32 %t4729, 0
  br i1 %t4730, label %L20270, label %arith_if_zero127
arith_if_zero127:
  %t4731 = icmp eq i32 %t4729, 0
  br i1 %t4731, label %L10270, label %L20270
L30270:
  %t4732 = load i32, ptr %t15
  %t4733 = add i32 %t4732, 1
  store i32 %t4733, ptr %t15
  br label %bb497
bb497:
  %t4734 = load i32, ptr %t12
  %t4735 = load i32, ptr %t17
  %t4736 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4737 = alloca i32, i32 1
  %t4738 = getelementptr i32, ptr %t4737, i32 0
  store i32 %t4735, ptr %t4738
  %t4739 = alloca ptr, i32 1
  %t4740 = getelementptr ptr, ptr %t4739, i32 0
  store ptr %t4738, ptr %t4740
  %t4741 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4734, ptr %t4736, ptr %t4739, ptr %t4741, i32 1, i32 0)
  br label %bb498
bb498:
  %t4742 = load i32, ptr %t16
  %t4743 = icmp slt i32 %t4742, 0
  br i1 %t4743, label %L10270, label %arith_if_zero128
arith_if_zero128:
  %t4744 = icmp eq i32 %t4742, 0
  br i1 %t4744, label %L281, label %L20270
L10270:
  %t4745 = load i32, ptr %t13
  %t4746 = add i32 %t4745, 1
  store i32 %t4746, ptr %t13
  br label %bb500
bb500:
  %t4747 = load i32, ptr %t12
  %t4748 = load i32, ptr %t17
  %t4749 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4750 = alloca i32, i32 1
  %t4751 = getelementptr i32, ptr %t4750, i32 0
  store i32 %t4748, ptr %t4751
  %t4752 = alloca ptr, i32 1
  %t4753 = getelementptr ptr, ptr %t4752, i32 0
  store ptr %t4751, ptr %t4753
  %t4754 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4747, ptr %t4749, ptr %t4752, ptr %t4754, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t4755 = load i32, ptr %t14
  %t4756 = add i32 %t4755, 1
  store i32 %t4756, ptr %t14
  br label %bb503
bb503:
  %t4757 = load i32, ptr %t12
  %t4758 = load i32, ptr %t17
  %t4759 = load i32, ptr %t27
  %t4760 = load i32, ptr %t28
  %t4761 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4762 = alloca i32, i32 3
  %t4763 = getelementptr i32, ptr %t4762, i32 0
  store i32 %t4758, ptr %t4763
  %t4764 = getelementptr i32, ptr %t4762, i32 1
  store i32 %t4759, ptr %t4764
  %t4765 = getelementptr i32, ptr %t4762, i32 2
  store i32 %t4760, ptr %t4765
  %t4766 = alloca ptr, i32 3
  %t4767 = getelementptr ptr, ptr %t4766, i32 0
  store ptr %t4763, ptr %t4767
  %t4768 = getelementptr ptr, ptr %t4766, i32 1
  store ptr %t4764, ptr %t4768
  %t4769 = getelementptr ptr, ptr %t4766, i32 2
  store ptr %t4765, ptr %t4769
  %t4770 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4757, ptr %t4761, ptr %t4766, ptr %t4770, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  %t4771 = load i32, ptr %t16
  %t4772 = icmp slt i32 %t4771, 0
  br i1 %t4772, label %L30280, label %arith_if_zero129
arith_if_zero129:
  %t4773 = icmp eq i32 %t4771, 0
  br i1 %t4773, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L282
L282:
  br label %bb511
bb511:
  %t4774 = load i32, ptr %t18
  %t4775 = sext i32 31 to i64
  %t4776 = sub i64 %t4775, 1
  %t4777 = mul i64 %t4776, 1
  %t4778 = add i64 0, %t4777
  %t4779 = getelementptr i8, ptr %t4, i64 %t4778
  %t4780 = sext i32 32 to i64
  %t4781 = sub i64 %t4780, 1
  %t4782 = mul i64 %t4781, 1
  %t4783 = add i64 0, %t4782
  %t4784 = getelementptr i8, ptr %t4, i64 %t4783
  %t4785 = sext i32 33 to i64
  %t4786 = sub i64 %t4785, 1
  %t4787 = mul i64 %t4786, 1
  %t4788 = add i64 0, %t4787
  %t4789 = getelementptr i8, ptr %t4, i64 %t4788
  %t4790 = sext i32 34 to i64
  %t4791 = sub i64 %t4790, 1
  %t4792 = mul i64 %t4791, 1
  %t4793 = add i64 0, %t4792
  %t4794 = getelementptr i8, ptr %t4, i64 %t4793
  %t4795 = sext i32 35 to i64
  %t4796 = sub i64 %t4795, 1
  %t4797 = mul i64 %t4796, 1
  %t4798 = add i64 0, %t4797
  %t4799 = getelementptr i8, ptr %t4, i64 %t4798
  %t4800 = sext i32 36 to i64
  %t4801 = sub i64 %t4800, 1
  %t4802 = mul i64 %t4801, 1
  %t4803 = add i64 0, %t4802
  %t4804 = getelementptr i8, ptr %t4, i64 %t4803
  %t4805 = sext i32 37 to i64
  %t4806 = sub i64 %t4805, 1
  %t4807 = mul i64 %t4806, 1
  %t4808 = add i64 0, %t4807
  %t4809 = getelementptr i8, ptr %t4, i64 %t4808
  %t4810 = sext i32 38 to i64
  %t4811 = sub i64 %t4810, 1
  %t4812 = mul i64 %t4811, 1
  %t4813 = add i64 0, %t4812
  %t4814 = getelementptr i8, ptr %t4, i64 %t4813
  %t4815 = sext i32 39 to i64
  %t4816 = sub i64 %t4815, 1
  %t4817 = mul i64 %t4816, 1
  %t4818 = add i64 0, %t4817
  %t4819 = getelementptr i8, ptr %t4, i64 %t4818
  %t4820 = sext i32 40 to i64
  %t4821 = sub i64 %t4820, 1
  %t4822 = mul i64 %t4821, 1
  %t4823 = add i64 0, %t4822
  %t4824 = getelementptr i8, ptr %t4, i64 %t4823
  %t4825 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4826 = alloca ptr, i32 10
  %t4827 = getelementptr ptr, ptr %t4826, i32 0
  store ptr %t4779, ptr %t4827
  %t4828 = getelementptr ptr, ptr %t4826, i32 1
  store ptr %t4784, ptr %t4828
  %t4829 = getelementptr ptr, ptr %t4826, i32 2
  store ptr %t4789, ptr %t4829
  %t4830 = getelementptr ptr, ptr %t4826, i32 3
  store ptr %t4794, ptr %t4830
  %t4831 = getelementptr ptr, ptr %t4826, i32 4
  store ptr %t4799, ptr %t4831
  %t4832 = getelementptr ptr, ptr %t4826, i32 5
  store ptr %t4804, ptr %t4832
  %t4833 = getelementptr ptr, ptr %t4826, i32 6
  store ptr %t4809, ptr %t4833
  %t4834 = getelementptr ptr, ptr %t4826, i32 7
  store ptr %t4814, ptr %t4834
  %t4835 = getelementptr ptr, ptr %t4826, i32 8
  store ptr %t4819, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4826, i32 9
  store ptr %t4824, ptr %t4836
  %t4837 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4774, ptr %t4825, ptr %t4826, ptr %t4837, i32 10, i32 0)
  br label %bb512
bb512:
  %t4838 = alloca i32
  %t4839 = alloca i64
  %t4840 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4838
  %t4841 = icmp sle i32 31, 40
  %t4842 = icmp ne i32 1, 0
  %t4843 = and i1 %t4841, %t4842
  br i1 %t4843, label %do_trip_calc130, label %do_trip_zero131
do_trip_calc130:
  %t4844 = sub i32 40, 31
  %t4845 = add i32 %t4844, 1
  %t4846 = sdiv i32 %t4845, 1
  %t4847 = sext i32 %t4846 to i64
  store i64 %t4847, ptr %t4839
  br label %do_trip_done132
do_trip_zero131:
  store i64 0, ptr %t4839
  br label %do_trip_done132
do_trip_done132:
  store i64 0, ptr %t4840
  br label %do_test133
do_test133:
  %t4848 = load i64, ptr %t4840
  %t4849 = load i64, ptr %t4839
  %t4850 = icmp slt i64 %t4848, %t4849
  br i1 %t4850, label %bb513, label %L40280
bb513:
  %t4851 = load i32, ptr %t25
  %t4852 = sext i32 %t4851 to i64
  %t4853 = sub i64 %t4852, 1
  %t4854 = mul i64 %t4853, 1
  %t4855 = add i64 0, %t4854
  %t4856 = getelementptr i8, ptr %t4, i64 %t4855
  %t4857 = load i32, ptr %t25
  %t4858 = sext i32 %t4857 to i64
  %t4859 = sub i64 %t4858, 1
  %t4860 = mul i64 %t4859, 1
  %t4861 = add i64 0, %t4860
  %t4862 = getelementptr i8, ptr %t1, i64 %t4861
  %t4863 = call i32 @col6forge_char_compare(ptr %t4856, i32 1, ptr %t4862, i32 1)
  %t4864 = icmp eq i32 %t4863, 0
  br i1 %t4864, label %if_then135, label %L283
if_then135:
  %t4865 = load i32, ptr %t27
  %t4866 = add i32 %t4865, 1
  store i32 %t4866, ptr %t27
  br label %L283
L283:
  br label %do_inc134
do_inc134:
  %t4867 = load i32, ptr %t25
  %t4868 = load i32, ptr %t4838
  %t4869 = add i32 %t4867, %t4868
  store i32 %t4869, ptr %t25
  %t4870 = load i64, ptr %t4840
  %t4871 = add i64 %t4870, 1
  store i64 %t4871, ptr %t4840
  br label %do_test133
L40280:
  %t4872 = load i32, ptr %t27
  %t4873 = sub i32 %t4872, 10
  %t4874 = icmp slt i32 %t4873, 0
  br i1 %t4874, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t4875 = icmp eq i32 %t4873, 0
  br i1 %t4875, label %L10280, label %L20280
L30280:
  %t4876 = load i32, ptr %t15
  %t4877 = add i32 %t4876, 1
  store i32 %t4877, ptr %t15
  br label %bb517
bb517:
  %t4878 = load i32, ptr %t12
  %t4879 = load i32, ptr %t17
  %t4880 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4881 = alloca i32, i32 1
  %t4882 = getelementptr i32, ptr %t4881, i32 0
  store i32 %t4879, ptr %t4882
  %t4883 = alloca ptr, i32 1
  %t4884 = getelementptr ptr, ptr %t4883, i32 0
  store ptr %t4882, ptr %t4884
  %t4885 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4878, ptr %t4880, ptr %t4883, ptr %t4885, i32 1, i32 0)
  br label %bb518
bb518:
  %t4886 = load i32, ptr %t16
  %t4887 = icmp slt i32 %t4886, 0
  br i1 %t4887, label %L10280, label %arith_if_zero137
arith_if_zero137:
  %t4888 = icmp eq i32 %t4886, 0
  br i1 %t4888, label %L291, label %L20280
L10280:
  %t4889 = load i32, ptr %t13
  %t4890 = add i32 %t4889, 1
  store i32 %t4890, ptr %t13
  br label %bb520
bb520:
  %t4891 = load i32, ptr %t12
  %t4892 = load i32, ptr %t17
  %t4893 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4894 = alloca i32, i32 1
  %t4895 = getelementptr i32, ptr %t4894, i32 0
  store i32 %t4892, ptr %t4895
  %t4896 = alloca ptr, i32 1
  %t4897 = getelementptr ptr, ptr %t4896, i32 0
  store ptr %t4895, ptr %t4897
  %t4898 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4891, ptr %t4893, ptr %t4896, ptr %t4898, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t4899 = load i32, ptr %t14
  %t4900 = add i32 %t4899, 1
  store i32 %t4900, ptr %t14
  br label %bb523
bb523:
  %t4901 = load i32, ptr %t12
  %t4902 = load i32, ptr %t17
  %t4903 = load i32, ptr %t27
  %t4904 = load i32, ptr %t28
  %t4905 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4906 = alloca i32, i32 3
  %t4907 = getelementptr i32, ptr %t4906, i32 0
  store i32 %t4902, ptr %t4907
  %t4908 = getelementptr i32, ptr %t4906, i32 1
  store i32 %t4903, ptr %t4908
  %t4909 = getelementptr i32, ptr %t4906, i32 2
  store i32 %t4904, ptr %t4909
  %t4910 = alloca ptr, i32 3
  %t4911 = getelementptr ptr, ptr %t4910, i32 0
  store ptr %t4907, ptr %t4911
  %t4912 = getelementptr ptr, ptr %t4910, i32 1
  store ptr %t4908, ptr %t4912
  %t4913 = getelementptr ptr, ptr %t4910, i32 2
  store ptr %t4909, ptr %t4913
  %t4914 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4901, ptr %t4905, ptr %t4910, ptr %t4914, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t17
  %t4915 = load i32, ptr %t16
  %t4916 = icmp slt i32 %t4915, 0
  br i1 %t4916, label %L30290, label %arith_if_zero138
arith_if_zero138:
  %t4917 = icmp eq i32 %t4915, 0
  br i1 %t4917, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store i32 0, ptr %t27
  store i32 6, ptr %t28
  br label %L292
L292:
  br label %bb531
bb531:
  %t4918 = load i32, ptr %t18
  %t4919 = sext i32 41 to i64
  %t4920 = sub i64 %t4919, 1
  %t4921 = mul i64 %t4920, 1
  %t4922 = add i64 0, %t4921
  %t4923 = getelementptr i8, ptr %t4, i64 %t4922
  %t4924 = sext i32 42 to i64
  %t4925 = sub i64 %t4924, 1
  %t4926 = mul i64 %t4925, 1
  %t4927 = add i64 0, %t4926
  %t4928 = getelementptr i8, ptr %t4, i64 %t4927
  %t4929 = sext i32 43 to i64
  %t4930 = sub i64 %t4929, 1
  %t4931 = mul i64 %t4930, 1
  %t4932 = add i64 0, %t4931
  %t4933 = getelementptr i8, ptr %t4, i64 %t4932
  %t4934 = sext i32 44 to i64
  %t4935 = sub i64 %t4934, 1
  %t4936 = mul i64 %t4935, 1
  %t4937 = add i64 0, %t4936
  %t4938 = getelementptr i8, ptr %t4, i64 %t4937
  %t4939 = sext i32 45 to i64
  %t4940 = sub i64 %t4939, 1
  %t4941 = mul i64 %t4940, 1
  %t4942 = add i64 0, %t4941
  %t4943 = getelementptr i8, ptr %t4, i64 %t4942
  %t4944 = sext i32 46 to i64
  %t4945 = sub i64 %t4944, 1
  %t4946 = mul i64 %t4945, 1
  %t4947 = add i64 0, %t4946
  %t4948 = getelementptr i8, ptr %t4, i64 %t4947
  %t4949 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4950 = alloca ptr, i32 6
  %t4951 = getelementptr ptr, ptr %t4950, i32 0
  store ptr %t4923, ptr %t4951
  %t4952 = getelementptr ptr, ptr %t4950, i32 1
  store ptr %t4928, ptr %t4952
  %t4953 = getelementptr ptr, ptr %t4950, i32 2
  store ptr %t4933, ptr %t4953
  %t4954 = getelementptr ptr, ptr %t4950, i32 3
  store ptr %t4938, ptr %t4954
  %t4955 = getelementptr ptr, ptr %t4950, i32 4
  store ptr %t4943, ptr %t4955
  %t4956 = getelementptr ptr, ptr %t4950, i32 5
  store ptr %t4948, ptr %t4956
  %t4957 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4918, ptr %t4949, ptr %t4950, ptr %t4957, i32 6, i32 0)
  br label %bb532
bb532:
  %t4958 = alloca i32
  %t4959 = alloca i64
  %t4960 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4958
  %t4961 = icmp sle i32 41, 46
  %t4962 = icmp ne i32 1, 0
  %t4963 = and i1 %t4961, %t4962
  br i1 %t4963, label %do_trip_calc139, label %do_trip_zero140
do_trip_calc139:
  %t4964 = sub i32 46, 41
  %t4965 = add i32 %t4964, 1
  %t4966 = sdiv i32 %t4965, 1
  %t4967 = sext i32 %t4966 to i64
  store i64 %t4967, ptr %t4959
  br label %do_trip_done141
do_trip_zero140:
  store i64 0, ptr %t4959
  br label %do_trip_done141
do_trip_done141:
  store i64 0, ptr %t4960
  br label %do_test142
do_test142:
  %t4968 = load i64, ptr %t4960
  %t4969 = load i64, ptr %t4959
  %t4970 = icmp slt i64 %t4968, %t4969
  br i1 %t4970, label %bb533, label %L40290
bb533:
  %t4971 = load i32, ptr %t25
  %t4972 = sext i32 %t4971 to i64
  %t4973 = sub i64 %t4972, 1
  %t4974 = mul i64 %t4973, 1
  %t4975 = add i64 0, %t4974
  %t4976 = getelementptr i8, ptr %t4, i64 %t4975
  %t4977 = load i32, ptr %t25
  %t4978 = sext i32 %t4977 to i64
  %t4979 = sub i64 %t4978, 1
  %t4980 = mul i64 %t4979, 1
  %t4981 = add i64 0, %t4980
  %t4982 = getelementptr i8, ptr %t1, i64 %t4981
  %t4983 = call i32 @col6forge_char_compare(ptr %t4976, i32 1, ptr %t4982, i32 1)
  %t4984 = icmp eq i32 %t4983, 0
  br i1 %t4984, label %if_then144, label %L293
if_then144:
  %t4985 = load i32, ptr %t27
  %t4986 = add i32 %t4985, 1
  store i32 %t4986, ptr %t27
  br label %L293
L293:
  br label %do_inc143
do_inc143:
  %t4987 = load i32, ptr %t25
  %t4988 = load i32, ptr %t4958
  %t4989 = add i32 %t4987, %t4988
  store i32 %t4989, ptr %t25
  %t4990 = load i64, ptr %t4960
  %t4991 = add i64 %t4990, 1
  store i64 %t4991, ptr %t4960
  br label %do_test142
L40290:
  %t4992 = load i32, ptr %t27
  %t4993 = sub i32 %t4992, 6
  %t4994 = icmp slt i32 %t4993, 0
  br i1 %t4994, label %L20290, label %arith_if_zero145
arith_if_zero145:
  %t4995 = icmp eq i32 %t4993, 0
  br i1 %t4995, label %L10290, label %L20290
L30290:
  %t4996 = load i32, ptr %t15
  %t4997 = add i32 %t4996, 1
  store i32 %t4997, ptr %t15
  br label %bb537
bb537:
  %t4998 = load i32, ptr %t12
  %t4999 = load i32, ptr %t17
  %t5000 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5001 = alloca i32, i32 1
  %t5002 = getelementptr i32, ptr %t5001, i32 0
  store i32 %t4999, ptr %t5002
  %t5003 = alloca ptr, i32 1
  %t5004 = getelementptr ptr, ptr %t5003, i32 0
  store ptr %t5002, ptr %t5004
  %t5005 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4998, ptr %t5000, ptr %t5003, ptr %t5005, i32 1, i32 0)
  br label %bb538
bb538:
  %t5006 = load i32, ptr %t16
  %t5007 = icmp slt i32 %t5006, 0
  br i1 %t5007, label %L10290, label %arith_if_zero146
arith_if_zero146:
  %t5008 = icmp eq i32 %t5006, 0
  br i1 %t5008, label %L301, label %L20290
L10290:
  %t5009 = load i32, ptr %t13
  %t5010 = add i32 %t5009, 1
  store i32 %t5010, ptr %t13
  br label %bb540
bb540:
  %t5011 = load i32, ptr %t12
  %t5012 = load i32, ptr %t17
  %t5013 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5014 = alloca i32, i32 1
  %t5015 = getelementptr i32, ptr %t5014, i32 0
  store i32 %t5012, ptr %t5015
  %t5016 = alloca ptr, i32 1
  %t5017 = getelementptr ptr, ptr %t5016, i32 0
  store ptr %t5015, ptr %t5017
  %t5018 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5011, ptr %t5013, ptr %t5016, ptr %t5018, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L301
L20290:
  %t5019 = load i32, ptr %t14
  %t5020 = add i32 %t5019, 1
  store i32 %t5020, ptr %t14
  br label %bb543
bb543:
  %t5021 = load i32, ptr %t12
  %t5022 = load i32, ptr %t17
  %t5023 = load i32, ptr %t27
  %t5024 = load i32, ptr %t28
  %t5025 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5026 = alloca i32, i32 3
  %t5027 = getelementptr i32, ptr %t5026, i32 0
  store i32 %t5022, ptr %t5027
  %t5028 = getelementptr i32, ptr %t5026, i32 1
  store i32 %t5023, ptr %t5028
  %t5029 = getelementptr i32, ptr %t5026, i32 2
  store i32 %t5024, ptr %t5029
  %t5030 = alloca ptr, i32 3
  %t5031 = getelementptr ptr, ptr %t5030, i32 0
  store ptr %t5027, ptr %t5031
  %t5032 = getelementptr ptr, ptr %t5030, i32 1
  store ptr %t5028, ptr %t5032
  %t5033 = getelementptr ptr, ptr %t5030, i32 2
  store ptr %t5029, ptr %t5033
  %t5034 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5021, ptr %t5025, ptr %t5030, ptr %t5034, i32 3, i32 0)
  br label %L301
L301:
  br label %L70031
L70031:
  br label %bb546
bb546:
  %t5035 = load i32, ptr %t18
  %t5036 = call i32 @col6forge_rewind(i32 %t5035)
  br label %bb547
bb547:
  %t5037 = alloca i32
  %t5038 = alloca i64
  %t5039 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5037
  %t5040 = icmp sle i32 1, 150
  %t5041 = icmp ne i32 1, 0
  %t5042 = and i1 %t5040, %t5041
  br i1 %t5042, label %do_trip_calc147, label %do_trip_zero148
do_trip_calc147:
  %t5043 = sub i32 150, 1
  %t5044 = add i32 %t5043, 1
  %t5045 = sdiv i32 %t5044, 1
  %t5046 = sext i32 %t5045 to i64
  store i64 %t5046, ptr %t5038
  br label %do_trip_done149
do_trip_zero148:
  store i64 0, ptr %t5038
  br label %do_trip_done149
do_trip_done149:
  store i64 0, ptr %t5039
  br label %do_test150
do_test150:
  %t5047 = load i64, ptr %t5039
  %t5048 = load i64, ptr %t5038
  %t5049 = icmp slt i64 %t5047, %t5048
  br i1 %t5049, label %bb548, label %L4032
bb548:
  %t5050 = load i32, ptr %t18
  %t5051 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t5052 = alloca ptr, i32 2
  %t5053 = getelementptr ptr, ptr %t5052, i32 0
  store ptr %t23, ptr %t5053
  %t5054 = getelementptr ptr, ptr %t5052, i32 1
  store ptr %t24, ptr %t5054
  %t5055 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5056 = call i32 @col6forge_formatted_read_core(i32 %t5050, ptr %t5051, ptr %t5052, ptr %t5055, i32 2, i32 1)
  %t5057 = icmp slt i32 %t5056, 0
  br i1 %t5057, label %L4032, label %bb549
bb549:
  %t5058 = load i32, ptr %t23
  %t5059 = icmp eq i32 %t5058, 100
  br i1 %t5059, label %if_then152, label %L4031
if_then152:
  br label %L4032
L4031:
  br label %do_inc151
do_inc151:
  %t5060 = load i32, ptr %t25
  %t5061 = load i32, ptr %t5037
  %t5062 = add i32 %t5060, %t5061
  store i32 %t5062, ptr %t25
  %t5063 = load i64, ptr %t5039
  %t5064 = add i64 %t5063, 1
  store i64 %t5064, ptr %t5039
  br label %do_test150
L4032:
  %t5065 = load i32, ptr %t23
  %t5066 = sub i32 %t5065, 100
  %t5067 = icmp slt i32 %t5066, 0
  br i1 %t5067, label %L4033, label %arith_if_zero153
arith_if_zero153:
  %t5068 = icmp eq i32 %t5066, 0
  br i1 %t5068, label %L4034, label %L4033
L70032:
  br label %L70033
L70033:
  br label %L4033
L4033:
  %t5069 = load i32, ptr %t12
  %t5070 = getelementptr [66 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5069, ptr %t5070, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t5071 = load i32, ptr %t12
  %t5072 = getelementptr [51 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5071, ptr %t5072, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  br label %L331
L4034:
  br label %bb558
bb558:
  store i32 30, ptr %t17
  %t5073 = load i32, ptr %t16
  %t5074 = icmp slt i32 %t5073, 0
  br i1 %t5074, label %L30300, label %arith_if_zero154
arith_if_zero154:
  %t5075 = icmp eq i32 %t5073, 0
  br i1 %t5075, label %L300, label %L30300
L300:
  br label %bb561
bb561:
  store i32 1, ptr %t27
  store i32 210, ptr %t28
  %t5076 = sext i32 1 to i64
  %t5077 = sub i64 %t5076, 1
  %t5078 = mul i64 %t5077, 1
  %t5079 = add i64 0, %t5078
  %t5080 = getelementptr i8, ptr %t4, i64 %t5079
  %t5081 = getelementptr i8, ptr %t5080, i32 0
  store i8 32, ptr %t5081
  %t5082 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t5082
  %t5083 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t5083
  %t5084 = sext i32 3 to i64
  %t5085 = sub i64 %t5084, 1
  %t5086 = mul i64 %t5085, 1
  %t5087 = add i64 0, %t5086
  %t5088 = mul i64 %t5087, 5
  %t5089 = getelementptr i8, ptr %t2, i64 %t5088
  %t5090 = getelementptr i8, ptr %t5089, i32 0
  store i8 32, ptr %t5090
  %t5091 = getelementptr i8, ptr %t5089, i32 1
  store i8 32, ptr %t5091
  %t5092 = getelementptr i8, ptr %t5089, i32 2
  store i8 32, ptr %t5092
  %t5093 = getelementptr i8, ptr %t5089, i32 3
  store i8 32, ptr %t5093
  %t5094 = getelementptr i8, ptr %t5089, i32 4
  store i8 32, ptr %t5094
  %t5095 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t5095
  %t5096 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t5096
  %t5097 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t5097
  %t5098 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t5098
  %t5099 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t5099
  %t5100 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t5100
  %t5101 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t5101
  %t5102 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t5102
  %t5103 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t5103
  %t5104 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t5104
  br label %L302
L302:
  br label %bb568
bb568:
  %t5105 = load i32, ptr %t18
  %t5106 = sext i32 1 to i64
  %t5107 = sub i64 %t5106, 1
  %t5108 = mul i64 %t5107, 1
  %t5109 = add i64 0, %t5108
  %t5110 = getelementptr i8, ptr %t4, i64 %t5109
  %t5111 = sext i32 3 to i64
  %t5112 = sub i64 %t5111, 1
  %t5113 = mul i64 %t5112, 1
  %t5114 = add i64 0, %t5113
  %t5115 = mul i64 %t5114, 5
  %t5116 = getelementptr i8, ptr %t2, i64 %t5115
  %t5117 = getelementptr [76 x i8], ptr @str62, i32 0, i32 0
  %t5118 = alloca ptr, i32 4
  %t5119 = getelementptr ptr, ptr %t5118, i32 0
  store ptr %t5110, ptr %t5119
  %t5120 = getelementptr ptr, ptr %t5118, i32 1
  store ptr %t7, ptr %t5120
  %t5121 = getelementptr ptr, ptr %t5118, i32 2
  store ptr %t5116, ptr %t5121
  %t5122 = getelementptr ptr, ptr %t5118, i32 3
  store ptr %t6, ptr %t5122
  %t5123 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  %t5124 = call i32 @col6forge_formatted_read_core(i32 %t5105, ptr %t5117, ptr %t5118, ptr %t5123, i32 4, i32 1)
  %t5125 = icmp slt i32 %t5124, 0
  br i1 %t5125, label %L303, label %L303
L303:
  %t5126 = sext i32 1 to i64
  %t5127 = sub i64 %t5126, 1
  %t5128 = mul i64 %t5127, 1
  %t5129 = add i64 0, %t5128
  %t5130 = getelementptr i8, ptr %t4, i64 %t5129
  %t5131 = getelementptr [2 x i8], ptr @str64, i32 0, i32 0
  %t5132 = call i32 @col6forge_char_compare(ptr %t5130, i32 1, ptr %t5131, i32 1)
  %t5133 = icmp eq i32 %t5132, 0
  br i1 %t5133, label %if_then155, label %bb570
if_then155:
  %t5134 = load i32, ptr %t27
  %t5135 = mul i32 %t5134, 2
  store i32 %t5135, ptr %t27
  br label %bb570
bb570:
  %t5136 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  %t5137 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t5136, i32 2)
  %t5138 = icmp eq i32 %t5137, 0
  br i1 %t5138, label %if_then156, label %bb571
if_then156:
  %t5139 = load i32, ptr %t27
  %t5140 = mul i32 %t5139, 3
  store i32 %t5140, ptr %t27
  br label %bb571
bb571:
  %t5141 = sext i32 3 to i64
  %t5142 = sub i64 %t5141, 1
  %t5143 = mul i64 %t5142, 1
  %t5144 = add i64 0, %t5143
  %t5145 = mul i64 %t5144, 5
  %t5146 = getelementptr i8, ptr %t2, i64 %t5145
  %t5147 = getelementptr [6 x i8], ptr @str66, i32 0, i32 0
  %t5148 = call i32 @col6forge_char_compare(ptr %t5146, i32 5, ptr %t5147, i32 5)
  %t5149 = icmp eq i32 %t5148, 0
  br i1 %t5149, label %if_then157, label %bb572
if_then157:
  %t5150 = load i32, ptr %t27
  %t5151 = mul i32 %t5150, 5
  store i32 %t5151, ptr %t27
  br label %bb572
bb572:
  %t5152 = getelementptr [11 x i8], ptr @str67, i32 0, i32 0
  %t5153 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t5152, i32 10)
  %t5154 = icmp eq i32 %t5153, 0
  br i1 %t5154, label %if_then158, label %L40300
if_then158:
  %t5155 = load i32, ptr %t27
  %t5156 = mul i32 %t5155, 7
  store i32 %t5156, ptr %t27
  br label %L40300
L40300:
  %t5157 = load i32, ptr %t27
  %t5158 = sub i32 %t5157, 210
  %t5159 = icmp slt i32 %t5158, 0
  br i1 %t5159, label %L20300, label %arith_if_zero159
arith_if_zero159:
  %t5160 = icmp eq i32 %t5158, 0
  br i1 %t5160, label %L10300, label %L20300
L30300:
  %t5161 = load i32, ptr %t15
  %t5162 = add i32 %t5161, 1
  store i32 %t5162, ptr %t15
  br label %bb575
bb575:
  %t5163 = load i32, ptr %t12
  %t5164 = load i32, ptr %t17
  %t5165 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5166 = alloca i32, i32 1
  %t5167 = getelementptr i32, ptr %t5166, i32 0
  store i32 %t5164, ptr %t5167
  %t5168 = alloca ptr, i32 1
  %t5169 = getelementptr ptr, ptr %t5168, i32 0
  store ptr %t5167, ptr %t5169
  %t5170 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5163, ptr %t5165, ptr %t5168, ptr %t5170, i32 1, i32 0)
  br label %bb576
bb576:
  %t5171 = load i32, ptr %t16
  %t5172 = icmp slt i32 %t5171, 0
  br i1 %t5172, label %L10300, label %arith_if_zero160
arith_if_zero160:
  %t5173 = icmp eq i32 %t5171, 0
  br i1 %t5173, label %L311, label %L20300
L10300:
  %t5174 = load i32, ptr %t13
  %t5175 = add i32 %t5174, 1
  store i32 %t5175, ptr %t13
  br label %bb578
bb578:
  %t5176 = load i32, ptr %t12
  %t5177 = load i32, ptr %t17
  %t5178 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5179 = alloca i32, i32 1
  %t5180 = getelementptr i32, ptr %t5179, i32 0
  store i32 %t5177, ptr %t5180
  %t5181 = alloca ptr, i32 1
  %t5182 = getelementptr ptr, ptr %t5181, i32 0
  store ptr %t5180, ptr %t5182
  %t5183 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5176, ptr %t5178, ptr %t5181, ptr %t5183, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L311
L20300:
  %t5184 = load i32, ptr %t14
  %t5185 = add i32 %t5184, 1
  store i32 %t5185, ptr %t14
  br label %bb581
bb581:
  %t5186 = load i32, ptr %t12
  %t5187 = load i32, ptr %t17
  %t5188 = load i32, ptr %t27
  %t5189 = load i32, ptr %t28
  %t5190 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5191 = alloca i32, i32 3
  %t5192 = getelementptr i32, ptr %t5191, i32 0
  store i32 %t5187, ptr %t5192
  %t5193 = getelementptr i32, ptr %t5191, i32 1
  store i32 %t5188, ptr %t5193
  %t5194 = getelementptr i32, ptr %t5191, i32 2
  store i32 %t5189, ptr %t5194
  %t5195 = alloca ptr, i32 3
  %t5196 = getelementptr ptr, ptr %t5195, i32 0
  store ptr %t5192, ptr %t5196
  %t5197 = getelementptr ptr, ptr %t5195, i32 1
  store ptr %t5193, ptr %t5197
  %t5198 = getelementptr ptr, ptr %t5195, i32 2
  store ptr %t5194, ptr %t5198
  %t5199 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5186, ptr %t5190, ptr %t5195, ptr %t5199, i32 3, i32 0)
  br label %L311
L311:
  br label %bb583
bb583:
  store i32 31, ptr %t17
  %t5200 = load i32, ptr %t16
  %t5201 = icmp slt i32 %t5200, 0
  br i1 %t5201, label %L30310, label %arith_if_zero161
arith_if_zero161:
  %t5202 = icmp eq i32 %t5200, 0
  br i1 %t5202, label %L310, label %L30310
L310:
  br label %bb586
bb586:
  %t5203 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t5203
  %t5204 = getelementptr i8, ptr %t6, i32 1
  store i8 57, ptr %t5204
  %t5205 = getelementptr i8, ptr %t6, i32 2
  store i8 57, ptr %t5205
  %t5206 = getelementptr i8, ptr %t6, i32 3
  store i8 57, ptr %t5206
  %t5207 = getelementptr i8, ptr %t6, i32 4
  store i8 57, ptr %t5207
  %t5208 = getelementptr i8, ptr %t6, i32 5
  store i8 57, ptr %t5208
  %t5209 = getelementptr i8, ptr %t6, i32 6
  store i8 57, ptr %t5209
  %t5210 = getelementptr i8, ptr %t6, i32 7
  store i8 57, ptr %t5210
  %t5211 = getelementptr i8, ptr %t6, i32 8
  store i8 57, ptr %t5211
  %t5212 = getelementptr i8, ptr %t6, i32 9
  store i8 57, ptr %t5212
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L312
L312:
  br label %bb590
bb590:
  %t5213 = load i32, ptr %t18
  %t5214 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t5215 = alloca ptr, i32 1
  %t5216 = getelementptr ptr, ptr %t5215, i32 0
  store ptr %t6, ptr %t5216
  %t5217 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t5218 = call i32 @col6forge_formatted_read_core(i32 %t5213, ptr %t5214, ptr %t5215, ptr %t5217, i32 1, i32 1)
  %t5219 = getelementptr i8, ptr %t6, i32 5
  call void @llvm.memset.p0.i32(ptr %t5219, i8 32, i32 5, i1 false)
  %t5220 = icmp slt i32 %t5218, 0
  br i1 %t5220, label %L313, label %L313
L313:
  %t5221 = getelementptr [11 x i8], ptr @str70, i32 0, i32 0
  %t5222 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t5221, i32 10)
  %t5223 = icmp eq i32 %t5222, 0
  br i1 %t5223, label %if_then162, label %L40310
if_then162:
  store i32 1, ptr %t27
  br label %L40310
L40310:
  %t5224 = load i32, ptr %t27
  %t5225 = sub i32 %t5224, 1
  %t5226 = icmp slt i32 %t5225, 0
  br i1 %t5226, label %L20310, label %arith_if_zero163
arith_if_zero163:
  %t5227 = icmp eq i32 %t5225, 0
  br i1 %t5227, label %L10310, label %L20310
L30310:
  %t5228 = load i32, ptr %t15
  %t5229 = add i32 %t5228, 1
  store i32 %t5229, ptr %t15
  br label %bb594
bb594:
  %t5230 = load i32, ptr %t12
  %t5231 = load i32, ptr %t17
  %t5232 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5233 = alloca i32, i32 1
  %t5234 = getelementptr i32, ptr %t5233, i32 0
  store i32 %t5231, ptr %t5234
  %t5235 = alloca ptr, i32 1
  %t5236 = getelementptr ptr, ptr %t5235, i32 0
  store ptr %t5234, ptr %t5236
  %t5237 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5230, ptr %t5232, ptr %t5235, ptr %t5237, i32 1, i32 0)
  br label %bb595
bb595:
  %t5238 = load i32, ptr %t16
  %t5239 = icmp slt i32 %t5238, 0
  br i1 %t5239, label %L10310, label %arith_if_zero164
arith_if_zero164:
  %t5240 = icmp eq i32 %t5238, 0
  br i1 %t5240, label %L321, label %L20310
L10310:
  %t5241 = load i32, ptr %t13
  %t5242 = add i32 %t5241, 1
  store i32 %t5242, ptr %t13
  br label %bb597
bb597:
  %t5243 = load i32, ptr %t12
  %t5244 = load i32, ptr %t17
  %t5245 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5246 = alloca i32, i32 1
  %t5247 = getelementptr i32, ptr %t5246, i32 0
  store i32 %t5244, ptr %t5247
  %t5248 = alloca ptr, i32 1
  %t5249 = getelementptr ptr, ptr %t5248, i32 0
  store ptr %t5247, ptr %t5249
  %t5250 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5243, ptr %t5245, ptr %t5248, ptr %t5250, i32 1, i32 0)
  br label %bb598
bb598:
  br label %L321
L20310:
  %t5251 = load i32, ptr %t14
  %t5252 = add i32 %t5251, 1
  store i32 %t5252, ptr %t14
  br label %bb600
bb600:
  %t5253 = load i32, ptr %t12
  %t5254 = load i32, ptr %t17
  %t5255 = load i32, ptr %t27
  %t5256 = load i32, ptr %t28
  %t5257 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5258 = alloca i32, i32 3
  %t5259 = getelementptr i32, ptr %t5258, i32 0
  store i32 %t5254, ptr %t5259
  %t5260 = getelementptr i32, ptr %t5258, i32 1
  store i32 %t5255, ptr %t5260
  %t5261 = getelementptr i32, ptr %t5258, i32 2
  store i32 %t5256, ptr %t5261
  %t5262 = alloca ptr, i32 3
  %t5263 = getelementptr ptr, ptr %t5262, i32 0
  store ptr %t5259, ptr %t5263
  %t5264 = getelementptr ptr, ptr %t5262, i32 1
  store ptr %t5260, ptr %t5264
  %t5265 = getelementptr ptr, ptr %t5262, i32 2
  store ptr %t5261, ptr %t5265
  %t5266 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5253, ptr %t5257, ptr %t5262, ptr %t5266, i32 3, i32 0)
  br label %L321
L321:
  br label %bb602
bb602:
  store i32 32, ptr %t17
  %t5267 = load i32, ptr %t16
  %t5268 = icmp slt i32 %t5267, 0
  br i1 %t5268, label %L30320, label %arith_if_zero165
arith_if_zero165:
  %t5269 = icmp eq i32 %t5267, 0
  br i1 %t5269, label %L320, label %L30320
L320:
  br label %bb605
bb605:
  %t5270 = sext i32 5 to i64
  %t5271 = sub i64 %t5270, 1
  %t5272 = mul i64 %t5271, 1
  %t5273 = add i64 0, %t5272
  %t5274 = mul i64 %t5273, 5
  %t5275 = getelementptr i8, ptr %t2, i64 %t5274
  %t5276 = getelementptr i8, ptr %t5275, i32 0
  store i8 65, ptr %t5276
  %t5277 = getelementptr i8, ptr %t5275, i32 1
  store i8 65, ptr %t5277
  %t5278 = getelementptr i8, ptr %t5275, i32 2
  store i8 65, ptr %t5278
  %t5279 = getelementptr i8, ptr %t5275, i32 3
  store i8 65, ptr %t5279
  %t5280 = getelementptr i8, ptr %t5275, i32 4
  store i8 65, ptr %t5280
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L322
L322:
  br label %bb609
bb609:
  %t5281 = load i32, ptr %t18
  %t5282 = sext i32 5 to i64
  %t5283 = sub i64 %t5282, 1
  %t5284 = mul i64 %t5283, 1
  %t5285 = add i64 0, %t5284
  %t5286 = mul i64 %t5285, 5
  %t5287 = getelementptr i8, ptr %t2, i64 %t5286
  %t5288 = call ptr @malloc(i64 10)
  %t5289 = getelementptr [70 x i8], ptr @str71, i32 0, i32 0
  %t5290 = alloca ptr, i32 1
  %t5291 = getelementptr ptr, ptr %t5290, i32 0
  store ptr %t5288, ptr %t5291
  %t5292 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t5293 = call i32 @col6forge_formatted_read_core(i32 %t5281, ptr %t5289, ptr %t5290, ptr %t5292, i32 1, i32 1)
  %t5294 = getelementptr i8, ptr %t5288, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t5287, ptr %t5294, i32 5, i1 false)
  call void @free(ptr %t5288)
  %t5295 = icmp slt i32 %t5293, 0
  br i1 %t5295, label %L323, label %L323
L323:
  %t5296 = sext i32 5 to i64
  %t5297 = sub i64 %t5296, 1
  %t5298 = mul i64 %t5297, 1
  %t5299 = add i64 0, %t5298
  %t5300 = mul i64 %t5299, 5
  %t5301 = getelementptr i8, ptr %t2, i64 %t5300
  %t5302 = getelementptr [6 x i8], ptr @str72, i32 0, i32 0
  %t5303 = call i32 @col6forge_char_compare(ptr %t5301, i32 5, ptr %t5302, i32 5)
  %t5304 = icmp eq i32 %t5303, 0
  br i1 %t5304, label %if_then166, label %L40320
if_then166:
  store i32 1, ptr %t27
  br label %L40320
L40320:
  %t5305 = load i32, ptr %t27
  %t5306 = sub i32 %t5305, 1
  %t5307 = icmp slt i32 %t5306, 0
  br i1 %t5307, label %L20320, label %arith_if_zero167
arith_if_zero167:
  %t5308 = icmp eq i32 %t5306, 0
  br i1 %t5308, label %L10320, label %L20320
L30320:
  %t5309 = load i32, ptr %t15
  %t5310 = add i32 %t5309, 1
  store i32 %t5310, ptr %t15
  br label %bb613
bb613:
  %t5311 = load i32, ptr %t12
  %t5312 = load i32, ptr %t17
  %t5313 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5314 = alloca i32, i32 1
  %t5315 = getelementptr i32, ptr %t5314, i32 0
  store i32 %t5312, ptr %t5315
  %t5316 = alloca ptr, i32 1
  %t5317 = getelementptr ptr, ptr %t5316, i32 0
  store ptr %t5315, ptr %t5317
  %t5318 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5311, ptr %t5313, ptr %t5316, ptr %t5318, i32 1, i32 0)
  br label %bb614
bb614:
  %t5319 = load i32, ptr %t16
  %t5320 = icmp slt i32 %t5319, 0
  br i1 %t5320, label %L10320, label %arith_if_zero168
arith_if_zero168:
  %t5321 = icmp eq i32 %t5319, 0
  br i1 %t5321, label %L331, label %L20320
L10320:
  %t5322 = load i32, ptr %t13
  %t5323 = add i32 %t5322, 1
  store i32 %t5323, ptr %t13
  br label %bb616
bb616:
  %t5324 = load i32, ptr %t12
  %t5325 = load i32, ptr %t17
  %t5326 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5327 = alloca i32, i32 1
  %t5328 = getelementptr i32, ptr %t5327, i32 0
  store i32 %t5325, ptr %t5328
  %t5329 = alloca ptr, i32 1
  %t5330 = getelementptr ptr, ptr %t5329, i32 0
  store ptr %t5328, ptr %t5330
  %t5331 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5324, ptr %t5326, ptr %t5329, ptr %t5331, i32 1, i32 0)
  br label %bb617
bb617:
  br label %L331
L20320:
  %t5332 = load i32, ptr %t14
  %t5333 = add i32 %t5332, 1
  store i32 %t5333, ptr %t14
  br label %bb619
bb619:
  %t5334 = load i32, ptr %t12
  %t5335 = load i32, ptr %t17
  %t5336 = load i32, ptr %t27
  %t5337 = load i32, ptr %t28
  %t5338 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5339 = alloca i32, i32 3
  %t5340 = getelementptr i32, ptr %t5339, i32 0
  store i32 %t5335, ptr %t5340
  %t5341 = getelementptr i32, ptr %t5339, i32 1
  store i32 %t5336, ptr %t5341
  %t5342 = getelementptr i32, ptr %t5339, i32 2
  store i32 %t5337, ptr %t5342
  %t5343 = alloca ptr, i32 3
  %t5344 = getelementptr ptr, ptr %t5343, i32 0
  store ptr %t5340, ptr %t5344
  %t5345 = getelementptr ptr, ptr %t5343, i32 1
  store ptr %t5341, ptr %t5345
  %t5346 = getelementptr ptr, ptr %t5343, i32 2
  store ptr %t5342, ptr %t5346
  %t5347 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5334, ptr %t5338, ptr %t5343, ptr %t5347, i32 3, i32 0)
  br label %L331
L331:
  br label %L70034
L70034:
  br label %bb622
bb622:
  %t5348 = load i32, ptr %t18
  %t5349 = call i32 @col6forge_rewind(i32 %t5348)
  br label %bb623
bb623:
  %t5350 = alloca i32
  %t5351 = alloca i64
  %t5352 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5350
  %t5353 = icmp sle i32 1, 150
  %t5354 = icmp ne i32 1, 0
  %t5355 = and i1 %t5353, %t5354
  br i1 %t5355, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t5356 = sub i32 150, 1
  %t5357 = add i32 %t5356, 1
  %t5358 = sdiv i32 %t5357, 1
  %t5359 = sext i32 %t5358 to i64
  store i64 %t5359, ptr %t5351
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t5351
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t5352
  br label %do_test172
do_test172:
  %t5360 = load i64, ptr %t5352
  %t5361 = load i64, ptr %t5351
  %t5362 = icmp slt i64 %t5360, %t5361
  br i1 %t5362, label %bb624, label %L4036
bb624:
  %t5363 = load i32, ptr %t18
  %t5364 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t5365 = alloca ptr, i32 2
  %t5366 = getelementptr ptr, ptr %t5365, i32 0
  store ptr %t23, ptr %t5366
  %t5367 = getelementptr ptr, ptr %t5365, i32 1
  store ptr %t24, ptr %t5367
  %t5368 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5369 = call i32 @col6forge_formatted_read_core(i32 %t5363, ptr %t5364, ptr %t5365, ptr %t5368, i32 2, i32 1)
  %t5370 = icmp slt i32 %t5369, 0
  br i1 %t5370, label %L4036, label %bb625
bb625:
  %t5371 = load i32, ptr %t23
  %t5372 = icmp eq i32 %t5371, 140
  br i1 %t5372, label %if_then174, label %L4035
if_then174:
  br label %L4036
L4035:
  br label %do_inc173
do_inc173:
  %t5373 = load i32, ptr %t25
  %t5374 = load i32, ptr %t5350
  %t5375 = add i32 %t5373, %t5374
  store i32 %t5375, ptr %t25
  %t5376 = load i64, ptr %t5352
  %t5377 = add i64 %t5376, 1
  store i64 %t5377, ptr %t5352
  br label %do_test172
L4036:
  %t5378 = load i32, ptr %t23
  %t5379 = sub i32 %t5378, 140
  %t5380 = icmp slt i32 %t5379, 0
  br i1 %t5380, label %L4037, label %arith_if_zero175
arith_if_zero175:
  %t5381 = icmp eq i32 %t5379, 0
  br i1 %t5381, label %L4038, label %L4037
L70035:
  br label %L70036
L70036:
  br label %L4037
L4037:
  %t5382 = load i32, ptr %t12
  %t5383 = getelementptr [63 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5382, ptr %t5383, ptr null, ptr null, i32 0, i32 0)
  br label %bb631
bb631:
  %t5384 = load i32, ptr %t12
  %t5385 = getelementptr [47 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5384, ptr %t5385, ptr null, ptr null, i32 0, i32 0)
  br label %bb632
bb632:
  br label %L351
L4038:
  br label %bb634
bb634:
  store i32 33, ptr %t17
  %t5386 = load i32, ptr %t16
  %t5387 = icmp slt i32 %t5386, 0
  br i1 %t5387, label %L30330, label %arith_if_zero176
arith_if_zero176:
  %t5388 = icmp eq i32 %t5386, 0
  br i1 %t5388, label %L330, label %L30330
L330:
  br label %bb637
bb637:
  %t5389 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5389
  %t5390 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5390
  %t5391 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5391
  %t5392 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5392
  %t5393 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5393
  %t5394 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5394
  %t5395 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5395
  %t5396 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5396
  %t5397 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5397
  %t5398 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5398
  %t5399 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5399
  %t5400 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5400
  %t5401 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5401
  %t5402 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5402
  %t5403 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5403
  %t5404 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5404
  %t5405 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5405
  %t5406 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5406
  %t5407 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5407
  %t5408 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5408
  %t5409 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5409
  %t5410 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5410
  %t5411 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5411
  %t5412 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5412
  %t5413 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5413
  %t5414 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5414
  %t5415 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5415
  %t5416 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5416
  %t5417 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5417
  %t5418 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5418
  %t5419 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5419
  %t5420 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5420
  %t5421 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5421
  %t5422 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5422
  %t5423 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5423
  %t5424 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5424
  %t5425 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5425
  %t5426 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5426
  %t5427 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5427
  %t5428 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5428
  %t5429 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5429
  %t5430 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5430
  %t5431 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5431
  %t5432 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5432
  %t5433 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5433
  %t5434 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5434
  %t5435 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5435
  %t5436 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5436
  %t5437 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5437
  %t5438 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5438
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L332
L332:
  br label %bb641
bb641:
  %t5439 = load i32, ptr %t18
  %t5440 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5441 = alloca ptr, i32 1
  %t5442 = getelementptr ptr, ptr %t5441, i32 0
  store ptr %t9, ptr %t5442
  %t5443 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5439, ptr %t5440, ptr %t5441, ptr %t5443, i32 1, i32 0)
  br label %bb642
bb642:
  %t5444 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5445 = call i32 @col6forge_char_compare(ptr %t9, i32 50, ptr %t5444, i32 50)
  %t5446 = icmp eq i32 %t5445, 0
  br i1 %t5446, label %if_then177, label %L40330
if_then177:
  store i32 1, ptr %t27
  br label %L40330
L40330:
  %t5447 = load i32, ptr %t27
  %t5448 = sub i32 %t5447, 1
  %t5449 = icmp slt i32 %t5448, 0
  br i1 %t5449, label %L20330, label %arith_if_zero178
arith_if_zero178:
  %t5450 = icmp eq i32 %t5448, 0
  br i1 %t5450, label %L10330, label %L20330
L30330:
  %t5451 = load i32, ptr %t15
  %t5452 = add i32 %t5451, 1
  store i32 %t5452, ptr %t15
  br label %bb645
bb645:
  %t5453 = load i32, ptr %t12
  %t5454 = load i32, ptr %t17
  %t5455 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5456 = alloca i32, i32 1
  %t5457 = getelementptr i32, ptr %t5456, i32 0
  store i32 %t5454, ptr %t5457
  %t5458 = alloca ptr, i32 1
  %t5459 = getelementptr ptr, ptr %t5458, i32 0
  store ptr %t5457, ptr %t5459
  %t5460 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5453, ptr %t5455, ptr %t5458, ptr %t5460, i32 1, i32 0)
  br label %bb646
bb646:
  %t5461 = load i32, ptr %t16
  %t5462 = icmp slt i32 %t5461, 0
  br i1 %t5462, label %L10330, label %arith_if_zero179
arith_if_zero179:
  %t5463 = icmp eq i32 %t5461, 0
  br i1 %t5463, label %L341, label %L20330
L10330:
  %t5464 = load i32, ptr %t13
  %t5465 = add i32 %t5464, 1
  store i32 %t5465, ptr %t13
  br label %bb648
bb648:
  %t5466 = load i32, ptr %t12
  %t5467 = load i32, ptr %t17
  %t5468 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5469 = alloca i32, i32 1
  %t5470 = getelementptr i32, ptr %t5469, i32 0
  store i32 %t5467, ptr %t5470
  %t5471 = alloca ptr, i32 1
  %t5472 = getelementptr ptr, ptr %t5471, i32 0
  store ptr %t5470, ptr %t5472
  %t5473 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5466, ptr %t5468, ptr %t5471, ptr %t5473, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L341
L20330:
  %t5474 = load i32, ptr %t14
  %t5475 = add i32 %t5474, 1
  store i32 %t5475, ptr %t14
  br label %bb651
bb651:
  %t5476 = load i32, ptr %t12
  %t5477 = load i32, ptr %t17
  %t5478 = load i32, ptr %t27
  %t5479 = load i32, ptr %t28
  %t5480 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5481 = alloca i32, i32 3
  %t5482 = getelementptr i32, ptr %t5481, i32 0
  store i32 %t5477, ptr %t5482
  %t5483 = getelementptr i32, ptr %t5481, i32 1
  store i32 %t5478, ptr %t5483
  %t5484 = getelementptr i32, ptr %t5481, i32 2
  store i32 %t5479, ptr %t5484
  %t5485 = alloca ptr, i32 3
  %t5486 = getelementptr ptr, ptr %t5485, i32 0
  store ptr %t5482, ptr %t5486
  %t5487 = getelementptr ptr, ptr %t5485, i32 1
  store ptr %t5483, ptr %t5487
  %t5488 = getelementptr ptr, ptr %t5485, i32 2
  store ptr %t5484, ptr %t5488
  %t5489 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5476, ptr %t5480, ptr %t5485, ptr %t5489, i32 3, i32 0)
  br label %L341
L341:
  br label %bb653
bb653:
  store i32 34, ptr %t17
  %t5490 = load i32, ptr %t16
  %t5491 = icmp slt i32 %t5490, 0
  br i1 %t5491, label %L30340, label %arith_if_zero180
arith_if_zero180:
  %t5492 = icmp eq i32 %t5490, 0
  br i1 %t5492, label %L340, label %L30340
L340:
  br label %bb656
bb656:
  %t5493 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5493
  %t5494 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5494
  %t5495 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5495
  %t5496 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5496
  %t5497 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5497
  %t5498 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5498
  %t5499 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5499
  %t5500 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5500
  %t5501 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5501
  %t5502 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5502
  %t5503 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5503
  %t5504 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5504
  %t5505 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5505
  %t5506 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5506
  %t5507 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5507
  %t5508 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5508
  %t5509 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5509
  %t5510 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5510
  %t5511 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5511
  %t5512 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5512
  %t5513 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5513
  %t5514 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5514
  %t5515 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5515
  %t5516 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5516
  %t5517 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5517
  %t5518 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5518
  %t5519 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5519
  %t5520 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5520
  %t5521 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5521
  %t5522 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5522
  %t5523 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5523
  %t5524 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5524
  %t5525 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5525
  %t5526 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5526
  %t5527 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5527
  %t5528 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5528
  %t5529 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5529
  %t5530 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5530
  %t5531 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5531
  %t5532 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5532
  %t5533 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5533
  %t5534 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5534
  %t5535 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5535
  %t5536 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5536
  %t5537 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5537
  %t5538 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5538
  %t5539 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5539
  %t5540 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5540
  %t5541 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5541
  %t5542 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5542
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L342
L342:
  br label %bb660
bb660:
  %t5543 = load i32, ptr %t18
  %t5544 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5545 = alloca ptr, i32 1
  %t5546 = getelementptr ptr, ptr %t5545, i32 0
  store ptr %t9, ptr %t5546
  %t5547 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5543, ptr %t5544, ptr %t5545, ptr %t5547, i32 1, i32 0)
  br label %bb661
bb661:
  %t5548 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5549 = call i32 @col6forge_char_compare(ptr %t9, i32 50, ptr %t5548, i32 50)
  %t5550 = icmp eq i32 %t5549, 0
  br i1 %t5550, label %if_then181, label %L40340
if_then181:
  store i32 1, ptr %t27
  br label %L40340
L40340:
  %t5551 = load i32, ptr %t27
  %t5552 = sub i32 %t5551, 1
  %t5553 = icmp slt i32 %t5552, 0
  br i1 %t5553, label %L20340, label %arith_if_zero182
arith_if_zero182:
  %t5554 = icmp eq i32 %t5552, 0
  br i1 %t5554, label %L10340, label %L20340
L30340:
  %t5555 = load i32, ptr %t15
  %t5556 = add i32 %t5555, 1
  store i32 %t5556, ptr %t15
  br label %bb664
bb664:
  %t5557 = load i32, ptr %t12
  %t5558 = load i32, ptr %t17
  %t5559 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5560 = alloca i32, i32 1
  %t5561 = getelementptr i32, ptr %t5560, i32 0
  store i32 %t5558, ptr %t5561
  %t5562 = alloca ptr, i32 1
  %t5563 = getelementptr ptr, ptr %t5562, i32 0
  store ptr %t5561, ptr %t5563
  %t5564 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5557, ptr %t5559, ptr %t5562, ptr %t5564, i32 1, i32 0)
  br label %bb665
bb665:
  %t5565 = load i32, ptr %t16
  %t5566 = icmp slt i32 %t5565, 0
  br i1 %t5566, label %L10340, label %arith_if_zero183
arith_if_zero183:
  %t5567 = icmp eq i32 %t5565, 0
  br i1 %t5567, label %L351, label %L20340
L10340:
  %t5568 = load i32, ptr %t13
  %t5569 = add i32 %t5568, 1
  store i32 %t5569, ptr %t13
  br label %bb667
bb667:
  %t5570 = load i32, ptr %t12
  %t5571 = load i32, ptr %t17
  %t5572 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5573 = alloca i32, i32 1
  %t5574 = getelementptr i32, ptr %t5573, i32 0
  store i32 %t5571, ptr %t5574
  %t5575 = alloca ptr, i32 1
  %t5576 = getelementptr ptr, ptr %t5575, i32 0
  store ptr %t5574, ptr %t5576
  %t5577 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5570, ptr %t5572, ptr %t5575, ptr %t5577, i32 1, i32 0)
  br label %bb668
bb668:
  br label %L351
L20340:
  %t5578 = load i32, ptr %t14
  %t5579 = add i32 %t5578, 1
  store i32 %t5579, ptr %t14
  br label %bb670
bb670:
  %t5580 = load i32, ptr %t12
  %t5581 = load i32, ptr %t17
  %t5582 = load i32, ptr %t27
  %t5583 = load i32, ptr %t28
  %t5584 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5585 = alloca i32, i32 3
  %t5586 = getelementptr i32, ptr %t5585, i32 0
  store i32 %t5581, ptr %t5586
  %t5587 = getelementptr i32, ptr %t5585, i32 1
  store i32 %t5582, ptr %t5587
  %t5588 = getelementptr i32, ptr %t5585, i32 2
  store i32 %t5583, ptr %t5588
  %t5589 = alloca ptr, i32 3
  %t5590 = getelementptr ptr, ptr %t5589, i32 0
  store ptr %t5586, ptr %t5590
  %t5591 = getelementptr ptr, ptr %t5589, i32 1
  store ptr %t5587, ptr %t5591
  %t5592 = getelementptr ptr, ptr %t5589, i32 2
  store ptr %t5588, ptr %t5592
  %t5593 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5580, ptr %t5584, ptr %t5589, ptr %t5593, i32 3, i32 0)
  br label %L351
L351:
  br label %bb672
bb672:
  %t5594 = load i32, ptr %t12
  %t5595 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5594, ptr %t5595, ptr null, ptr null, i32 0, i32 0)
  br label %bb673
bb673:
  %t5596 = load i32, ptr %t12
  %t5597 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5596, ptr %t5597, ptr null, ptr null, i32 0, i32 0)
  br label %bb674
bb674:
  %t5598 = load i32, ptr %t12
  %t5599 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5598, ptr %t5599, ptr null, ptr null, i32 0, i32 0)
  br label %bb675
bb675:
  %t5600 = load i32, ptr %t12
  %t5601 = getelementptr [43 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5600, ptr %t5601, ptr null, ptr null, i32 0, i32 0)
  br label %bb676
bb676:
  %t5602 = load i32, ptr %t12
  %t5603 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5602, ptr %t5603, ptr null, ptr null, i32 0, i32 0)
  br label %bb677
bb677:
  %t5604 = load i32, ptr %t12
  %t5605 = load i32, ptr %t14
  %t5606 = getelementptr [38 x i8], ptr @str79, i32 0, i32 0
  %t5607 = alloca i32, i32 1
  %t5608 = getelementptr i32, ptr %t5607, i32 0
  store i32 %t5605, ptr %t5608
  %t5609 = alloca ptr, i32 1
  %t5610 = getelementptr ptr, ptr %t5609, i32 0
  store ptr %t5608, ptr %t5610
  %t5611 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5604, ptr %t5606, ptr %t5609, ptr %t5611, i32 1, i32 0)
  br label %bb678
bb678:
  %t5612 = load i32, ptr %t12
  %t5613 = load i32, ptr %t13
  %t5614 = getelementptr [38 x i8], ptr @str80, i32 0, i32 0
  %t5615 = alloca i32, i32 1
  %t5616 = getelementptr i32, ptr %t5615, i32 0
  store i32 %t5613, ptr %t5616
  %t5617 = alloca ptr, i32 1
  %t5618 = getelementptr ptr, ptr %t5617, i32 0
  store ptr %t5616, ptr %t5618
  %t5619 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5612, ptr %t5614, ptr %t5617, ptr %t5619, i32 1, i32 0)
  br label %bb679
bb679:
  %t5620 = load i32, ptr %t12
  %t5621 = load i32, ptr %t15
  %t5622 = getelementptr [39 x i8], ptr @str81, i32 0, i32 0
  %t5623 = alloca i32, i32 1
  %t5624 = getelementptr i32, ptr %t5623, i32 0
  store i32 %t5621, ptr %t5624
  %t5625 = alloca ptr, i32 1
  %t5626 = getelementptr ptr, ptr %t5625, i32 0
  store ptr %t5624, ptr %t5626
  %t5627 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5620, ptr %t5622, ptr %t5625, ptr %t5627, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_endfile(i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @free(ptr)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare i32 @col6forge_rewind(i32)

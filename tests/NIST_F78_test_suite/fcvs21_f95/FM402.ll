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
  %t735 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t736 = alloca i32, i32 3
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = getelementptr i32, ptr %t736, i32 1
  store i32 1, ptr %t738
  %t739 = getelementptr i32, ptr %t736, i32 2
  store i32 1, ptr %t739
  %t740 = alloca ptr, i32 4
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t737, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t740, i32 3
  store ptr %t10, ptr %t744
  %t745 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t740, ptr %t745, i32 4, i32 0)
  br label %bb45
bb45:
  br label %L21
L30010:
  %t746 = load i32, ptr %t15
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t15
  br label %bb47
bb47:
  %t748 = load i32, ptr %t12
  %t749 = load i32, ptr %t17
  %t750 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 002, ptr %t17
  %t756 = load i32, ptr %t16
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  %t759 = sext i32 1 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = sext i32 2 to i64
  %t764 = sub i64 %t763, 1
  %t765 = sext i32 2 to i64
  %t766 = mul i64 1, %t765
  %t767 = mul i64 %t764, %t766
  %t768 = add i64 %t762, %t767
  %t769 = sext i32 1 to i64
  %t770 = sub i64 %t769, 1
  %t771 = sext i32 2 to i64
  %t772 = mul i64 1, %t771
  %t773 = sext i32 3 to i64
  %t774 = mul i64 %t772, %t773
  %t775 = mul i64 %t770, %t774
  %t776 = add i64 %t768, %t775
  %t777 = getelementptr i8, ptr %t3, i64 %t776
  %t778 = getelementptr i8, ptr %t777, i32 0
  store i8 90, ptr %t778
  br label %L22
L22:
  br label %bb54
bb54:
  %t779 = load i32, ptr %t12
  %t780 = load i32, ptr %t17
  %t781 = sext i32 1 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = sext i32 2 to i64
  %t788 = mul i64 1, %t787
  %t789 = mul i64 %t786, %t788
  %t790 = add i64 %t784, %t789
  %t791 = sext i32 1 to i64
  %t792 = sub i64 %t791, 1
  %t793 = sext i32 2 to i64
  %t794 = mul i64 1, %t793
  %t795 = sext i32 3 to i64
  %t796 = mul i64 %t794, %t795
  %t797 = mul i64 %t792, %t796
  %t798 = add i64 %t790, %t797
  %t799 = getelementptr i8, ptr %t3, i64 %t798
  %t800 = sext i32 1 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = sext i32 2 to i64
  %t805 = sub i64 %t804, 1
  %t806 = sext i32 2 to i64
  %t807 = mul i64 1, %t806
  %t808 = mul i64 %t805, %t807
  %t809 = add i64 %t803, %t808
  %t810 = sext i32 1 to i64
  %t811 = sub i64 %t810, 1
  %t812 = sext i32 2 to i64
  %t813 = mul i64 1, %t812
  %t814 = sext i32 3 to i64
  %t815 = mul i64 %t813, %t814
  %t816 = mul i64 %t811, %t815
  %t817 = add i64 %t809, %t816
  %t818 = getelementptr i8, ptr %t3, i64 %t817
  %t819 = getelementptr [56 x i8], ptr @str21, i32 0, i32 0
  %t820 = alloca i32, i32 3
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t780, ptr %t821
  %t822 = getelementptr i32, ptr %t820, i32 1
  store i32 1, ptr %t822
  %t823 = getelementptr i32, ptr %t820, i32 2
  store i32 1, ptr %t823
  %t824 = alloca ptr, i32 4
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t824, i32 3
  store ptr %t818, ptr %t828
  %t829 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t819, ptr %t824, ptr %t829, i32 4, i32 0)
  br label %bb55
bb55:
  br label %L31
L30020:
  %t830 = load i32, ptr %t15
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t15
  br label %bb57
bb57:
  %t832 = load i32, ptr %t12
  %t833 = load i32, ptr %t17
  %t834 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 003, ptr %t17
  %t840 = load i32, ptr %t16
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  %t843 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t843
  br label %L32
L32:
  br label %bb64
bb64:
  %t844 = load i32, ptr %t12
  %t845 = load i32, ptr %t17
  %t846 = getelementptr [56 x i8], ptr @str22, i32 0, i32 0
  %t847 = alloca i32, i32 3
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t845, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 1, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 1, ptr %t850
  %t851 = alloca ptr, i32 4
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t851, i32 3
  store ptr %t5, ptr %t855
  %t856 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t846, ptr %t851, ptr %t856, i32 4, i32 0)
  br label %bb65
bb65:
  br label %L41
L30030:
  %t857 = load i32, ptr %t15
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t15
  br label %bb67
bb67:
  %t859 = load i32, ptr %t12
  %t860 = load i32, ptr %t17
  %t861 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 004, ptr %t17
  %t867 = load i32, ptr %t16
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  %t870 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t870
  br label %L42
L42:
  br label %bb74
bb74:
  %t871 = load i32, ptr %t12
  %t872 = load i32, ptr %t17
  %t873 = getelementptr [56 x i8], ptr @str23, i32 0, i32 0
  %t874 = alloca i32, i32 3
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 1, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 1, ptr %t877
  %t878 = alloca ptr, i32 4
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t5, ptr %t882
  %t883 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t878, ptr %t883, i32 4, i32 0)
  br label %bb75
bb75:
  br label %L51
L30040:
  %t884 = load i32, ptr %t15
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t15
  br label %bb77
bb77:
  %t886 = load i32, ptr %t12
  %t887 = load i32, ptr %t17
  %t888 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %L51
L51:
  br label %bb79
bb79:
  store i32 005, ptr %t17
  %t894 = load i32, ptr %t16
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L50, label %L30050
L50:
  br label %bb82
bb82:
  %t897 = getelementptr i8, ptr %t5, i32 0
  store i8 39, ptr %t897
  br label %L52
L52:
  br label %bb84
bb84:
  %t898 = load i32, ptr %t12
  %t899 = load i32, ptr %t17
  %t900 = getelementptr [56 x i8], ptr @str24, i32 0, i32 0
  %t901 = alloca i32, i32 3
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = getelementptr i32, ptr %t901, i32 1
  store i32 1, ptr %t903
  %t904 = getelementptr i32, ptr %t901, i32 2
  store i32 1, ptr %t904
  %t905 = alloca ptr, i32 4
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t903, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t904, ptr %t908
  %t909 = getelementptr ptr, ptr %t905, i32 3
  store ptr %t5, ptr %t909
  %t910 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t905, ptr %t910, i32 4, i32 0)
  br label %bb85
bb85:
  br label %L61
L30050:
  %t911 = load i32, ptr %t15
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t15
  br label %bb87
bb87:
  %t913 = load i32, ptr %t12
  %t914 = load i32, ptr %t17
  %t915 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t914, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %L61
L61:
  br label %bb89
bb89:
  store i32 006, ptr %t17
  %t921 = load i32, ptr %t16
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L60, label %L30060
L60:
  br label %bb92
bb92:
  %t924 = sext i32 1 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = mul i64 %t927, 5
  %t929 = getelementptr i8, ptr %t2, i64 %t928
  %t930 = getelementptr i8, ptr %t929, i32 0
  store i8 65, ptr %t930
  %t931 = getelementptr i8, ptr %t929, i32 1
  store i8 66, ptr %t931
  %t932 = getelementptr i8, ptr %t929, i32 2
  store i8 77, ptr %t932
  %t933 = getelementptr i8, ptr %t929, i32 3
  store i8 89, ptr %t933
  %t934 = getelementptr i8, ptr %t929, i32 4
  store i8 90, ptr %t934
  br label %L62
L62:
  br label %bb94
bb94:
  %t935 = load i32, ptr %t12
  %t936 = load i32, ptr %t17
  %t937 = sext i32 1 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = mul i64 %t940, 5
  %t942 = getelementptr i8, ptr %t2, i64 %t941
  %t943 = sext i32 1 to i64
  %t944 = sub i64 %t943, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = mul i64 %t946, 5
  %t948 = getelementptr i8, ptr %t2, i64 %t947
  %t949 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t950 = alloca i32, i32 3
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t936, ptr %t951
  %t952 = getelementptr i32, ptr %t950, i32 1
  store i32 5, ptr %t952
  %t953 = getelementptr i32, ptr %t950, i32 2
  store i32 5, ptr %t953
  %t954 = alloca ptr, i32 4
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t953, ptr %t957
  %t958 = getelementptr ptr, ptr %t954, i32 3
  store ptr %t948, ptr %t958
  %t959 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t949, ptr %t954, ptr %t959, i32 4, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t960 = load i32, ptr %t15
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t15
  br label %bb97
bb97:
  %t962 = load i32, ptr %t12
  %t963 = load i32, ptr %t17
  %t964 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t17
  %t970 = load i32, ptr %t16
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  %t973 = sext i32 2 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = mul i64 %t976, 5
  %t978 = getelementptr i8, ptr %t2, i64 %t977
  %t979 = getelementptr i8, ptr %t978, i32 0
  store i8 48, ptr %t979
  %t980 = getelementptr i8, ptr %t978, i32 1
  store i8 49, ptr %t980
  %t981 = getelementptr i8, ptr %t978, i32 2
  store i8 53, ptr %t981
  %t982 = getelementptr i8, ptr %t978, i32 3
  store i8 56, ptr %t982
  %t983 = getelementptr i8, ptr %t978, i32 4
  store i8 57, ptr %t983
  br label %L72
L72:
  br label %bb104
bb104:
  %t984 = load i32, ptr %t12
  %t985 = load i32, ptr %t17
  %t986 = sext i32 2 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = mul i64 %t989, 5
  %t991 = getelementptr i8, ptr %t2, i64 %t990
  %t992 = sext i32 2 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = mul i64 %t995, 5
  %t997 = getelementptr i8, ptr %t2, i64 %t996
  %t998 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t999 = alloca i32, i32 3
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t985, ptr %t1000
  %t1001 = getelementptr i32, ptr %t999, i32 1
  store i32 5, ptr %t1001
  %t1002 = getelementptr i32, ptr %t999, i32 2
  store i32 5, ptr %t1002
  %t1003 = alloca ptr, i32 4
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1003, i32 1
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1003, i32 2
  store ptr %t1002, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1003, i32 3
  store ptr %t997, ptr %t1007
  %t1008 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t998, ptr %t1003, ptr %t1008, i32 4, i32 0)
  br label %bb105
bb105:
  br label %L81
L30070:
  %t1009 = load i32, ptr %t15
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t15
  br label %bb107
bb107:
  %t1011 = load i32, ptr %t12
  %t1012 = load i32, ptr %t17
  %t1013 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %L81
L81:
  br label %bb109
bb109:
  store i32 008, ptr %t17
  %t1019 = load i32, ptr %t16
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L30080, label %arith_if_zero7
arith_if_zero7:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L80, label %L30080
L80:
  br label %bb112
bb112:
  %t1022 = sext i32 3 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = mul i64 %t1025, 5
  %t1027 = getelementptr i8, ptr %t2, i64 %t1026
  %t1028 = getelementptr i8, ptr %t1027, i32 0
  store i8 61, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1027, i32 1
  store i8 43, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1027, i32 2
  store i8 45, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1027, i32 3
  store i8 40, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1027, i32 4
  store i8 41, ptr %t1032
  br label %L82
L82:
  br label %bb114
bb114:
  %t1033 = load i32, ptr %t12
  %t1034 = load i32, ptr %t17
  %t1035 = sext i32 3 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = mul i64 %t1038, 5
  %t1040 = getelementptr i8, ptr %t2, i64 %t1039
  %t1041 = sext i32 3 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, 1
  %t1044 = add i64 0, %t1043
  %t1045 = mul i64 %t1044, 5
  %t1046 = getelementptr i8, ptr %t2, i64 %t1045
  %t1047 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t1048 = alloca i32, i32 3
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1034, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1048, i32 1
  store i32 5, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1048, i32 2
  store i32 5, ptr %t1051
  %t1052 = alloca ptr, i32 4
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1052, i32 1
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1052, i32 2
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1052, i32 3
  store ptr %t1046, ptr %t1056
  %t1057 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1047, ptr %t1052, ptr %t1057, i32 4, i32 0)
  br label %bb115
bb115:
  br label %L91
L30080:
  %t1058 = load i32, ptr %t15
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t15
  br label %bb117
bb117:
  %t1060 = load i32, ptr %t12
  %t1061 = load i32, ptr %t17
  %t1062 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1063 = alloca i32, i32 1
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1061, ptr %t1064
  %t1065 = alloca ptr, i32 1
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1065, ptr %t1067, i32 1, i32 0)
  br label %L91
L91:
  br label %bb119
bb119:
  store i32 009, ptr %t17
  %t1068 = load i32, ptr %t16
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L30090, label %arith_if_zero8
arith_if_zero8:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L90, label %L30090
L90:
  br label %bb122
bb122:
  %t1071 = sext i32 4 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = mul i64 %t1074, 5
  %t1076 = getelementptr i8, ptr %t2, i64 %t1075
  %t1077 = getelementptr i8, ptr %t1076, i32 0
  store i8 65, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1076, i32 1
  store i8 53, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1076, i32 2
  store i8 43, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1076, i32 3
  store i8 46, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1076, i32 4
  store i8 90, ptr %t1081
  br label %L92
L92:
  br label %bb124
bb124:
  %t1082 = load i32, ptr %t12
  %t1083 = load i32, ptr %t17
  %t1084 = sext i32 4 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = mul i64 %t1087, 5
  %t1089 = getelementptr i8, ptr %t2, i64 %t1088
  %t1090 = sext i32 4 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = mul i64 %t1093, 5
  %t1095 = getelementptr i8, ptr %t2, i64 %t1094
  %t1096 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t1097 = alloca i32, i32 3
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1083, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1097, i32 1
  store i32 5, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1097, i32 2
  store i32 5, ptr %t1100
  %t1101 = alloca ptr, i32 4
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t1095, ptr %t1105
  %t1106 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1096, ptr %t1101, ptr %t1106, i32 4, i32 0)
  br label %bb125
bb125:
  br label %L101
L30090:
  %t1107 = load i32, ptr %t15
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t15
  br label %bb127
bb127:
  %t1109 = load i32, ptr %t12
  %t1110 = load i32, ptr %t17
  %t1111 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %L101
L101:
  br label %bb129
bb129:
  store i32 010, ptr %t17
  %t1117 = load i32, ptr %t16
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L30100, label %arith_if_zero9
arith_if_zero9:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L100, label %L30100
L100:
  br label %bb132
bb132:
  %t1120 = sext i32 5 to i64
  %t1121 = sub i64 %t1120, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = mul i64 %t1123, 5
  %t1125 = getelementptr i8, ptr %t2, i64 %t1124
  %t1126 = getelementptr i8, ptr %t1125, i32 0
  store i8 49, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1125, i32 1
  store i8 39, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1125, i32 2
  store i8 65, ptr %t1128
  %t1129 = getelementptr i8, ptr %t1125, i32 3
  store i8 44, ptr %t1129
  %t1130 = getelementptr i8, ptr %t1125, i32 4
  store i8 52, ptr %t1130
  br label %L102
L102:
  br label %bb134
bb134:
  %t1131 = load i32, ptr %t12
  %t1132 = load i32, ptr %t17
  %t1133 = sext i32 5 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = mul i64 %t1136, 5
  %t1138 = getelementptr i8, ptr %t2, i64 %t1137
  %t1139 = sext i32 5 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = mul i64 %t1142, 5
  %t1144 = getelementptr i8, ptr %t2, i64 %t1143
  %t1145 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t1146 = alloca i32, i32 3
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1132, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1146, i32 1
  store i32 5, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1146, i32 2
  store i32 5, ptr %t1149
  %t1150 = alloca ptr, i32 4
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1150, i32 1
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1150, i32 2
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1150, i32 3
  store ptr %t1144, ptr %t1154
  %t1155 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1145, ptr %t1150, ptr %t1155, i32 4, i32 0)
  br label %bb135
bb135:
  br label %L111
L30100:
  %t1156 = load i32, ptr %t15
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t15
  br label %bb137
bb137:
  %t1158 = load i32, ptr %t12
  %t1159 = load i32, ptr %t17
  %t1160 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1161 = alloca i32, i32 1
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %L111
L111:
  br label %bb139
bb139:
  store i32 011, ptr %t17
  %t1166 = load i32, ptr %t16
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L30110, label %arith_if_zero10
arith_if_zero10:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L110, label %L30110
L110:
  br label %L112
L112:
  br label %bb143
bb143:
  %t1169 = load i32, ptr %t12
  %t1170 = load i32, ptr %t17
  %t1171 = sext i32 1 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = getelementptr i8, ptr %t1, i64 %t1174
  %t1176 = sext i32 1 to i64
  %t1177 = sub i64 %t1176, 1
  %t1178 = mul i64 %t1177, 1
  %t1179 = add i64 0, %t1178
  %t1180 = getelementptr i8, ptr %t1, i64 %t1179
  %t1181 = sext i32 6 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = getelementptr i8, ptr %t1, i64 %t1184
  %t1186 = sext i32 6 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = getelementptr i8, ptr %t1, i64 %t1189
  %t1191 = sext i32 10 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr i8, ptr %t1, i64 %t1194
  %t1196 = sext i32 10 to i64
  %t1197 = sub i64 %t1196, 1
  %t1198 = mul i64 %t1197, 1
  %t1199 = add i64 0, %t1198
  %t1200 = getelementptr i8, ptr %t1, i64 %t1199
  %t1201 = sext i32 11 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr i8, ptr %t1, i64 %t1204
  %t1206 = sext i32 11 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = mul i64 %t1207, 1
  %t1209 = add i64 0, %t1208
  %t1210 = getelementptr i8, ptr %t1, i64 %t1209
  %t1211 = sext i32 12 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = getelementptr i8, ptr %t1, i64 %t1214
  %t1216 = sext i32 12 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = getelementptr i8, ptr %t1, i64 %t1219
  %t1221 = sext i32 36 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = getelementptr i8, ptr %t1, i64 %t1224
  %t1226 = sext i32 36 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = getelementptr i8, ptr %t1, i64 %t1229
  %t1231 = sext i32 37 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = getelementptr i8, ptr %t1, i64 %t1234
  %t1236 = sext i32 37 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr i8, ptr %t1, i64 %t1239
  %t1241 = sext i32 41 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr i8, ptr %t1, i64 %t1244
  %t1246 = sext i32 41 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr i8, ptr %t1, i64 %t1249
  %t1251 = sext i32 42 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, 1
  %t1254 = add i64 0, %t1253
  %t1255 = getelementptr i8, ptr %t1, i64 %t1254
  %t1256 = sext i32 42 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr i8, ptr %t1, i64 %t1259
  %t1261 = sext i32 45 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = getelementptr i8, ptr %t1, i64 %t1264
  %t1266 = sext i32 45 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = getelementptr i8, ptr %t1, i64 %t1269
  %t1271 = getelementptr [92 x i8], ptr @str30, i32 0, i32 0
  %t1272 = alloca i32, i32 21
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1170, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1272, i32 1
  store i32 1, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1272, i32 2
  store i32 1, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1272, i32 3
  store i32 1, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1272, i32 4
  store i32 1, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1272, i32 5
  store i32 1, ptr %t1278
  %t1279 = getelementptr i32, ptr %t1272, i32 6
  store i32 1, ptr %t1279
  %t1280 = getelementptr i32, ptr %t1272, i32 7
  store i32 1, ptr %t1280
  %t1281 = getelementptr i32, ptr %t1272, i32 8
  store i32 1, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1272, i32 9
  store i32 1, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1272, i32 10
  store i32 1, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1272, i32 11
  store i32 1, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1272, i32 12
  store i32 1, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1272, i32 13
  store i32 1, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1272, i32 14
  store i32 1, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1272, i32 15
  store i32 1, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1272, i32 16
  store i32 1, ptr %t1289
  %t1290 = getelementptr i32, ptr %t1272, i32 17
  store i32 1, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1272, i32 18
  store i32 1, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1272, i32 19
  store i32 1, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1272, i32 20
  store i32 1, ptr %t1293
  %t1294 = alloca ptr, i32 31
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1273, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1274, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t1275, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1294, i32 3
  store ptr %t1180, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1294, i32 4
  store ptr %t1276, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1294, i32 5
  store ptr %t1277, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1294, i32 6
  store ptr %t1190, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1294, i32 7
  store ptr %t1278, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1294, i32 8
  store ptr %t1279, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1294, i32 9
  store ptr %t1200, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1294, i32 10
  store ptr %t1280, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1294, i32 11
  store ptr %t1281, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1294, i32 12
  store ptr %t1210, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1294, i32 13
  store ptr %t1282, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1294, i32 14
  store ptr %t1283, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1294, i32 15
  store ptr %t1220, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1294, i32 16
  store ptr %t1284, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1294, i32 17
  store ptr %t1285, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1294, i32 18
  store ptr %t1230, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1294, i32 19
  store ptr %t1286, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1294, i32 20
  store ptr %t1287, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1294, i32 21
  store ptr %t1240, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1294, i32 22
  store ptr %t1288, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1294, i32 23
  store ptr %t1289, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1294, i32 24
  store ptr %t1250, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1294, i32 25
  store ptr %t1290, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1294, i32 26
  store ptr %t1291, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1294, i32 27
  store ptr %t1260, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1294, i32 28
  store ptr %t1292, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1294, i32 29
  store ptr %t1293, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1294, i32 30
  store ptr %t1270, ptr %t1325
  %t1326 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1271, ptr %t1294, ptr %t1326, i32 31, i32 0)
  br label %bb144
bb144:
  br label %L121
L30110:
  %t1327 = load i32, ptr %t15
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t15
  br label %bb146
bb146:
  %t1329 = load i32, ptr %t12
  %t1330 = load i32, ptr %t17
  %t1331 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1332 = alloca i32, i32 1
  %t1333 = getelementptr i32, ptr %t1332, i32 0
  store i32 %t1330, ptr %t1333
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1333, ptr %t1335
  %t1336 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1331, ptr %t1334, ptr %t1336, i32 1, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 012, ptr %t17
  %t1337 = load i32, ptr %t16
  %t1338 = icmp slt i32 %t1337, 0
  br i1 %t1338, label %L30120, label %arith_if_zero11
arith_if_zero11:
  %t1339 = icmp eq i32 %t1337, 0
  br i1 %t1339, label %L120, label %L30120
L120:
  br label %bb151
bb151:
  %t1340 = getelementptr i8, ptr %t7, i32 0
  store i8 89, ptr %t1340
  %t1341 = getelementptr i8, ptr %t7, i32 1
  store i8 90, ptr %t1341
  %t1342 = getelementptr i8, ptr %t5, i32 0
  store i8 41, ptr %t1342
  %t1343 = sext i32 2 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = mul i64 %t1346, 5
  %t1348 = getelementptr i8, ptr %t2, i64 %t1347
  %t1349 = getelementptr i8, ptr %t1348, i32 0
  store i8 40, ptr %t1349
  %t1350 = getelementptr i8, ptr %t1348, i32 1
  store i8 49, ptr %t1350
  %t1351 = getelementptr i8, ptr %t1348, i32 2
  store i8 50, ptr %t1351
  %t1352 = getelementptr i8, ptr %t1348, i32 3
  store i8 65, ptr %t1352
  %t1353 = getelementptr i8, ptr %t1348, i32 4
  store i8 66, ptr %t1353
  br label %L122
L122:
  br label %bb155
bb155:
  %t1354 = load i32, ptr %t12
  %t1355 = load i32, ptr %t17
  %t1356 = sext i32 2 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = mul i64 %t1359, 5
  %t1361 = getelementptr i8, ptr %t2, i64 %t1360
  %t1362 = sext i32 2 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = mul i64 %t1365, 5
  %t1367 = getelementptr i8, ptr %t2, i64 %t1366
  %t1368 = getelementptr [59 x i8], ptr @str32, i32 0, i32 0
  %t1369 = alloca i32, i32 7
  %t1370 = getelementptr i32, ptr %t1369, i32 0
  store i32 %t1355, ptr %t1370
  %t1371 = getelementptr i32, ptr %t1369, i32 1
  store i32 5, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1369, i32 2
  store i32 5, ptr %t1372
  %t1373 = getelementptr i32, ptr %t1369, i32 3
  store i32 2, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1369, i32 4
  store i32 2, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1369, i32 5
  store i32 1, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1369, i32 6
  store i32 1, ptr %t1376
  %t1377 = alloca ptr, i32 10
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1370, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1371, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t1372, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1377, i32 3
  store ptr %t1367, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1377, i32 4
  store ptr %t1373, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1377, i32 5
  store ptr %t1374, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1377, i32 6
  store ptr %t7, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1377, i32 7
  store ptr %t1375, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1377, i32 8
  store ptr %t1376, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1377, i32 9
  store ptr %t5, ptr %t1387
  %t1388 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1368, ptr %t1377, ptr %t1388, i32 10, i32 0)
  br label %bb156
bb156:
  br label %L131
L30120:
  %t1389 = load i32, ptr %t15
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t15
  br label %bb158
bb158:
  %t1391 = load i32, ptr %t12
  %t1392 = load i32, ptr %t17
  %t1393 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1394 = alloca i32, i32 1
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 013, ptr %t17
  %t1399 = load i32, ptr %t16
  %t1400 = icmp slt i32 %t1399, 0
  br i1 %t1400, label %L30130, label %arith_if_zero12
arith_if_zero12:
  %t1401 = icmp eq i32 %t1399, 0
  br i1 %t1401, label %L130, label %L30130
L130:
  br label %bb163
bb163:
  %t1402 = sext i32 1 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = mul i64 %t1405, 5
  %t1407 = getelementptr i8, ptr %t2, i64 %t1406
  %t1408 = getelementptr i8, ptr %t1407, i32 0
  store i8 65, ptr %t1408
  %t1409 = getelementptr i8, ptr %t1407, i32 1
  store i8 66, ptr %t1409
  %t1410 = getelementptr i8, ptr %t1407, i32 2
  store i8 77, ptr %t1410
  %t1411 = getelementptr i8, ptr %t1407, i32 3
  store i8 89, ptr %t1411
  %t1412 = getelementptr i8, ptr %t1407, i32 4
  store i8 90, ptr %t1412
  br label %L132
L132:
  br label %bb165
bb165:
  %t1413 = load i32, ptr %t12
  %t1414 = load i32, ptr %t17
  %t1415 = sext i32 1 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = mul i64 %t1418, 5
  %t1420 = getelementptr i8, ptr %t2, i64 %t1419
  %t1421 = sext i32 1 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = mul i64 %t1424, 5
  %t1426 = getelementptr i8, ptr %t2, i64 %t1425
  %t1427 = getelementptr [47 x i8], ptr @str34, i32 0, i32 0
  %t1428 = alloca i32, i32 3
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1414, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1428, i32 1
  store i32 10, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1428, i32 2
  store i32 5, ptr %t1431
  %t1432 = alloca ptr, i32 4
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1432, i32 3
  store ptr %t1426, ptr %t1436
  %t1437 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1427, ptr %t1432, ptr %t1437, i32 4, i32 0)
  br label %bb166
bb166:
  br label %L141
L30130:
  %t1438 = load i32, ptr %t15
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t15
  br label %bb168
bb168:
  %t1440 = load i32, ptr %t12
  %t1441 = load i32, ptr %t17
  %t1442 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1443 = alloca i32, i32 1
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %L141
L141:
  br label %bb170
bb170:
  store i32 014, ptr %t17
  %t1448 = load i32, ptr %t16
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L30140, label %arith_if_zero13
arith_if_zero13:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L140, label %L30140
L140:
  br label %bb173
bb173:
  %t1451 = getelementptr i8, ptr %t6, i32 0
  store i8 49, ptr %t1451
  %t1452 = getelementptr i8, ptr %t6, i32 1
  store i8 50, ptr %t1452
  %t1453 = getelementptr i8, ptr %t6, i32 2
  store i8 51, ptr %t1453
  %t1454 = getelementptr i8, ptr %t6, i32 3
  store i8 52, ptr %t1454
  %t1455 = getelementptr i8, ptr %t6, i32 4
  store i8 53, ptr %t1455
  %t1456 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t1456
  %t1457 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1457
  %t1458 = getelementptr i8, ptr %t6, i32 7
  store i8 67, ptr %t1458
  %t1459 = getelementptr i8, ptr %t6, i32 8
  store i8 68, ptr %t1459
  %t1460 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t1460
  br label %L142
L142:
  br label %bb175
bb175:
  %t1461 = load i32, ptr %t12
  %t1462 = load i32, ptr %t17
  %t1463 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1464 = alloca i32, i32 3
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = getelementptr i32, ptr %t1464, i32 1
  store i32 5, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1464, i32 2
  store i32 5, ptr %t1467
  %t1468 = alloca ptr, i32 4
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1468, i32 1
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1468, i32 2
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1468, i32 3
  store ptr %t6, ptr %t1472
  %t1473 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1468, ptr %t1473, i32 4, i32 0)
  br label %bb176
bb176:
  br label %L151
L30140:
  %t1474 = load i32, ptr %t15
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t15
  br label %bb178
bb178:
  %t1476 = load i32, ptr %t12
  %t1477 = load i32, ptr %t17
  %t1478 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1479 = alloca i32, i32 1
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1477, ptr %t1480
  %t1481 = alloca ptr, i32 1
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1478, ptr %t1481, ptr %t1483, i32 1, i32 0)
  br label %L151
L151:
  br label %bb180
bb180:
  store i32 07, ptr %t18
  store i32 402, ptr %t19
  %t1484 = load i32, ptr %t18
  store i32 %t1484, ptr %t20
  store i32 143, ptr %t21
  store i32 80, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 15, ptr %t17
  %t1485 = load i32, ptr %t16
  %t1486 = icmp slt i32 %t1485, 0
  br i1 %t1486, label %L30150, label %arith_if_zero14
arith_if_zero14:
  %t1487 = icmp eq i32 %t1485, 0
  br i1 %t1487, label %L150, label %L30150
L150:
  br label %L70003
L70003:
  br label %L70004
L70004:
  br label %bb192
bb192:
  store i32 0, ptr %t23
  %t1488 = alloca i32
  %t1489 = alloca i64
  %t1490 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1488
  %t1491 = icmp sle i32 1, 10
  %t1492 = icmp ne i32 1, 0
  %t1493 = and i1 %t1491, %t1492
  br i1 %t1493, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t1494 = sub i32 10, 1
  %t1495 = add i32 %t1494, 1
  %t1496 = sdiv i32 %t1495, 1
  %t1497 = sext i32 %t1496 to i64
  store i64 %t1497, ptr %t1489
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t1489
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t1490
  br label %do_test18
do_test18:
  %t1498 = load i64, ptr %t1490
  %t1499 = load i64, ptr %t1489
  %t1500 = icmp slt i64 %t1498, %t1499
  br i1 %t1500, label %bb194, label %bb205
bb194:
  %t1501 = load i32, ptr %t23
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t23
  %t1503 = load i32, ptr %t18
  %t1504 = load i32, ptr %t19
  %t1505 = load i32, ptr %t20
  %t1506 = load i32, ptr %t21
  %t1507 = load i32, ptr %t22
  %t1508 = load i32, ptr %t23
  %t1509 = load i32, ptr %t24
  %t1510 = sext i32 1 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = getelementptr i8, ptr %t1, i64 %t1513
  %t1515 = sext i32 1 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = getelementptr i8, ptr %t1, i64 %t1518
  %t1520 = sext i32 2 to i64
  %t1521 = sub i64 %t1520, 1
  %t1522 = mul i64 %t1521, 1
  %t1523 = add i64 0, %t1522
  %t1524 = getelementptr i8, ptr %t1, i64 %t1523
  %t1525 = sext i32 2 to i64
  %t1526 = sub i64 %t1525, 1
  %t1527 = mul i64 %t1526, 1
  %t1528 = add i64 0, %t1527
  %t1529 = getelementptr i8, ptr %t1, i64 %t1528
  %t1530 = sext i32 3 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = mul i64 %t1531, 1
  %t1533 = add i64 0, %t1532
  %t1534 = getelementptr i8, ptr %t1, i64 %t1533
  %t1535 = sext i32 3 to i64
  %t1536 = sub i64 %t1535, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = getelementptr i8, ptr %t1, i64 %t1538
  %t1540 = sext i32 4 to i64
  %t1541 = sub i64 %t1540, 1
  %t1542 = mul i64 %t1541, 1
  %t1543 = add i64 0, %t1542
  %t1544 = getelementptr i8, ptr %t1, i64 %t1543
  %t1545 = sext i32 4 to i64
  %t1546 = sub i64 %t1545, 1
  %t1547 = mul i64 %t1546, 1
  %t1548 = add i64 0, %t1547
  %t1549 = getelementptr i8, ptr %t1, i64 %t1548
  %t1550 = sext i32 5 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = mul i64 %t1551, 1
  %t1553 = add i64 0, %t1552
  %t1554 = getelementptr i8, ptr %t1, i64 %t1553
  %t1555 = sext i32 5 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr i8, ptr %t1, i64 %t1558
  %t1560 = sext i32 6 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr i8, ptr %t1, i64 %t1563
  %t1565 = sext i32 6 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = getelementptr i8, ptr %t1, i64 %t1568
  %t1570 = sext i32 7 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, 1
  %t1573 = add i64 0, %t1572
  %t1574 = getelementptr i8, ptr %t1, i64 %t1573
  %t1575 = sext i32 7 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = getelementptr i8, ptr %t1, i64 %t1578
  %t1580 = sext i32 8 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = getelementptr i8, ptr %t1, i64 %t1583
  %t1585 = sext i32 8 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = getelementptr i8, ptr %t1, i64 %t1588
  %t1590 = sext i32 9 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr i8, ptr %t1, i64 %t1593
  %t1595 = sext i32 9 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = getelementptr i8, ptr %t1, i64 %t1598
  %t1600 = sext i32 10 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = getelementptr i8, ptr %t1, i64 %t1603
  %t1605 = sext i32 10 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = mul i64 %t1606, 1
  %t1608 = add i64 0, %t1607
  %t1609 = getelementptr i8, ptr %t1, i64 %t1608
  %t1610 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1611 = alloca i32, i32 26
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1504, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1611, i32 1
  store i32 %t1505, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1611, i32 2
  store i32 %t1506, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1611, i32 3
  store i32 %t1507, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1611, i32 4
  store i32 %t1508, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1611, i32 5
  store i32 %t1509, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1611, i32 6
  store i32 1, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1611, i32 7
  store i32 1, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1611, i32 8
  store i32 1, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1611, i32 9
  store i32 1, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1611, i32 10
  store i32 1, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1611, i32 11
  store i32 1, ptr %t1623
  %t1624 = getelementptr i32, ptr %t1611, i32 12
  store i32 1, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1611, i32 13
  store i32 1, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1611, i32 14
  store i32 1, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1611, i32 15
  store i32 1, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1611, i32 16
  store i32 1, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1611, i32 17
  store i32 1, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1611, i32 18
  store i32 1, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1611, i32 19
  store i32 1, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1611, i32 20
  store i32 1, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1611, i32 21
  store i32 1, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1611, i32 22
  store i32 1, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1611, i32 23
  store i32 1, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1611, i32 24
  store i32 1, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1611, i32 25
  store i32 1, ptr %t1637
  %t1638 = alloca ptr, i32 36
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t1612, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1638, i32 1
  store ptr %t1613, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1638, i32 2
  store ptr %t1614, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1638, i32 3
  store ptr %t1615, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1638, i32 4
  store ptr %t1616, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1638, i32 5
  store ptr %t1617, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1638, i32 6
  store ptr %t1618, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1638, i32 7
  store ptr %t1619, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1638, i32 8
  store ptr %t1519, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1638, i32 9
  store ptr %t1620, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1638, i32 10
  store ptr %t1621, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1638, i32 11
  store ptr %t1529, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1638, i32 12
  store ptr %t1622, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1638, i32 13
  store ptr %t1623, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1638, i32 14
  store ptr %t1539, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1638, i32 15
  store ptr %t1624, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1638, i32 16
  store ptr %t1625, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1638, i32 17
  store ptr %t1549, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1638, i32 18
  store ptr %t1626, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1638, i32 19
  store ptr %t1627, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1638, i32 20
  store ptr %t1559, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1638, i32 21
  store ptr %t1628, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1638, i32 22
  store ptr %t1629, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1638, i32 23
  store ptr %t1569, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1638, i32 24
  store ptr %t1630, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1638, i32 25
  store ptr %t1631, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1638, i32 26
  store ptr %t1579, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1638, i32 27
  store ptr %t1632, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1638, i32 28
  store ptr %t1633, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1638, i32 29
  store ptr %t1589, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1638, i32 30
  store ptr %t1634, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1638, i32 31
  store ptr %t1635, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1638, i32 32
  store ptr %t1599, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1638, i32 33
  store ptr %t1636, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1638, i32 34
  store ptr %t1637, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1638, i32 35
  store ptr %t1609, ptr %t1674
  %t1675 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1610, ptr %t1638, ptr %t1675, i32 36, i32 0)
  br label %bb196
bb196:
  %t1676 = load i32, ptr %t23
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t23
  %t1678 = load i32, ptr %t18
  %t1679 = load i32, ptr %t19
  %t1680 = load i32, ptr %t20
  %t1681 = load i32, ptr %t21
  %t1682 = load i32, ptr %t22
  %t1683 = load i32, ptr %t23
  %t1684 = load i32, ptr %t24
  %t1685 = sext i32 11 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = getelementptr i8, ptr %t1, i64 %t1688
  %t1690 = sext i32 11 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = getelementptr i8, ptr %t1, i64 %t1693
  %t1695 = sext i32 12 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = mul i64 %t1696, 1
  %t1698 = add i64 0, %t1697
  %t1699 = getelementptr i8, ptr %t1, i64 %t1698
  %t1700 = sext i32 12 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = mul i64 %t1701, 1
  %t1703 = add i64 0, %t1702
  %t1704 = getelementptr i8, ptr %t1, i64 %t1703
  %t1705 = sext i32 13 to i64
  %t1706 = sub i64 %t1705, 1
  %t1707 = mul i64 %t1706, 1
  %t1708 = add i64 0, %t1707
  %t1709 = getelementptr i8, ptr %t1, i64 %t1708
  %t1710 = sext i32 13 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = getelementptr i8, ptr %t1, i64 %t1713
  %t1715 = sext i32 14 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr i8, ptr %t1, i64 %t1718
  %t1720 = sext i32 14 to i64
  %t1721 = sub i64 %t1720, 1
  %t1722 = mul i64 %t1721, 1
  %t1723 = add i64 0, %t1722
  %t1724 = getelementptr i8, ptr %t1, i64 %t1723
  %t1725 = sext i32 15 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = getelementptr i8, ptr %t1, i64 %t1728
  %t1730 = sext i32 15 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr i8, ptr %t1, i64 %t1733
  %t1735 = sext i32 16 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr i8, ptr %t1, i64 %t1738
  %t1740 = sext i32 16 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = getelementptr i8, ptr %t1, i64 %t1743
  %t1745 = sext i32 17 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = getelementptr i8, ptr %t1, i64 %t1748
  %t1750 = sext i32 17 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, 1
  %t1753 = add i64 0, %t1752
  %t1754 = getelementptr i8, ptr %t1, i64 %t1753
  %t1755 = sext i32 18 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = mul i64 %t1756, 1
  %t1758 = add i64 0, %t1757
  %t1759 = getelementptr i8, ptr %t1, i64 %t1758
  %t1760 = sext i32 18 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = mul i64 %t1761, 1
  %t1763 = add i64 0, %t1762
  %t1764 = getelementptr i8, ptr %t1, i64 %t1763
  %t1765 = sext i32 19 to i64
  %t1766 = sub i64 %t1765, 1
  %t1767 = mul i64 %t1766, 1
  %t1768 = add i64 0, %t1767
  %t1769 = getelementptr i8, ptr %t1, i64 %t1768
  %t1770 = sext i32 19 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = mul i64 %t1771, 1
  %t1773 = add i64 0, %t1772
  %t1774 = getelementptr i8, ptr %t1, i64 %t1773
  %t1775 = sext i32 20 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, 1
  %t1778 = add i64 0, %t1777
  %t1779 = getelementptr i8, ptr %t1, i64 %t1778
  %t1780 = sext i32 20 to i64
  %t1781 = sub i64 %t1780, 1
  %t1782 = mul i64 %t1781, 1
  %t1783 = add i64 0, %t1782
  %t1784 = getelementptr i8, ptr %t1, i64 %t1783
  %t1785 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1786 = alloca i32, i32 26
  %t1787 = getelementptr i32, ptr %t1786, i32 0
  store i32 %t1679, ptr %t1787
  %t1788 = getelementptr i32, ptr %t1786, i32 1
  store i32 %t1680, ptr %t1788
  %t1789 = getelementptr i32, ptr %t1786, i32 2
  store i32 %t1681, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1786, i32 3
  store i32 %t1682, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1786, i32 4
  store i32 %t1683, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1786, i32 5
  store i32 %t1684, ptr %t1792
  %t1793 = getelementptr i32, ptr %t1786, i32 6
  store i32 1, ptr %t1793
  %t1794 = getelementptr i32, ptr %t1786, i32 7
  store i32 1, ptr %t1794
  %t1795 = getelementptr i32, ptr %t1786, i32 8
  store i32 1, ptr %t1795
  %t1796 = getelementptr i32, ptr %t1786, i32 9
  store i32 1, ptr %t1796
  %t1797 = getelementptr i32, ptr %t1786, i32 10
  store i32 1, ptr %t1797
  %t1798 = getelementptr i32, ptr %t1786, i32 11
  store i32 1, ptr %t1798
  %t1799 = getelementptr i32, ptr %t1786, i32 12
  store i32 1, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1786, i32 13
  store i32 1, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1786, i32 14
  store i32 1, ptr %t1801
  %t1802 = getelementptr i32, ptr %t1786, i32 15
  store i32 1, ptr %t1802
  %t1803 = getelementptr i32, ptr %t1786, i32 16
  store i32 1, ptr %t1803
  %t1804 = getelementptr i32, ptr %t1786, i32 17
  store i32 1, ptr %t1804
  %t1805 = getelementptr i32, ptr %t1786, i32 18
  store i32 1, ptr %t1805
  %t1806 = getelementptr i32, ptr %t1786, i32 19
  store i32 1, ptr %t1806
  %t1807 = getelementptr i32, ptr %t1786, i32 20
  store i32 1, ptr %t1807
  %t1808 = getelementptr i32, ptr %t1786, i32 21
  store i32 1, ptr %t1808
  %t1809 = getelementptr i32, ptr %t1786, i32 22
  store i32 1, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1786, i32 23
  store i32 1, ptr %t1810
  %t1811 = getelementptr i32, ptr %t1786, i32 24
  store i32 1, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1786, i32 25
  store i32 1, ptr %t1812
  %t1813 = alloca ptr, i32 36
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1787, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1813, i32 1
  store ptr %t1788, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1813, i32 2
  store ptr %t1789, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1813, i32 3
  store ptr %t1790, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1813, i32 4
  store ptr %t1791, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1813, i32 5
  store ptr %t1792, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1813, i32 6
  store ptr %t1793, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1813, i32 7
  store ptr %t1794, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1813, i32 8
  store ptr %t1694, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1813, i32 9
  store ptr %t1795, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1813, i32 10
  store ptr %t1796, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1813, i32 11
  store ptr %t1704, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1813, i32 12
  store ptr %t1797, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1813, i32 13
  store ptr %t1798, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1813, i32 14
  store ptr %t1714, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1813, i32 15
  store ptr %t1799, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1813, i32 16
  store ptr %t1800, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1813, i32 17
  store ptr %t1724, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1813, i32 18
  store ptr %t1801, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1813, i32 19
  store ptr %t1802, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1813, i32 20
  store ptr %t1734, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1813, i32 21
  store ptr %t1803, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1813, i32 22
  store ptr %t1804, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1813, i32 23
  store ptr %t1744, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1813, i32 24
  store ptr %t1805, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1813, i32 25
  store ptr %t1806, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1813, i32 26
  store ptr %t1754, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1813, i32 27
  store ptr %t1807, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1813, i32 28
  store ptr %t1808, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1813, i32 29
  store ptr %t1764, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1813, i32 30
  store ptr %t1809, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1813, i32 31
  store ptr %t1810, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1813, i32 32
  store ptr %t1774, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1813, i32 33
  store ptr %t1811, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1813, i32 34
  store ptr %t1812, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1813, i32 35
  store ptr %t1784, ptr %t1849
  %t1850 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1785, ptr %t1813, ptr %t1850, i32 36, i32 0)
  br label %bb198
bb198:
  %t1851 = load i32, ptr %t23
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t23
  %t1853 = load i32, ptr %t18
  %t1854 = load i32, ptr %t19
  %t1855 = load i32, ptr %t20
  %t1856 = load i32, ptr %t21
  %t1857 = load i32, ptr %t22
  %t1858 = load i32, ptr %t23
  %t1859 = load i32, ptr %t24
  %t1860 = sext i32 21 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = getelementptr i8, ptr %t1, i64 %t1863
  %t1865 = sext i32 21 to i64
  %t1866 = sub i64 %t1865, 1
  %t1867 = mul i64 %t1866, 1
  %t1868 = add i64 0, %t1867
  %t1869 = getelementptr i8, ptr %t1, i64 %t1868
  %t1870 = sext i32 22 to i64
  %t1871 = sub i64 %t1870, 1
  %t1872 = mul i64 %t1871, 1
  %t1873 = add i64 0, %t1872
  %t1874 = getelementptr i8, ptr %t1, i64 %t1873
  %t1875 = sext i32 22 to i64
  %t1876 = sub i64 %t1875, 1
  %t1877 = mul i64 %t1876, 1
  %t1878 = add i64 0, %t1877
  %t1879 = getelementptr i8, ptr %t1, i64 %t1878
  %t1880 = sext i32 23 to i64
  %t1881 = sub i64 %t1880, 1
  %t1882 = mul i64 %t1881, 1
  %t1883 = add i64 0, %t1882
  %t1884 = getelementptr i8, ptr %t1, i64 %t1883
  %t1885 = sext i32 23 to i64
  %t1886 = sub i64 %t1885, 1
  %t1887 = mul i64 %t1886, 1
  %t1888 = add i64 0, %t1887
  %t1889 = getelementptr i8, ptr %t1, i64 %t1888
  %t1890 = sext i32 24 to i64
  %t1891 = sub i64 %t1890, 1
  %t1892 = mul i64 %t1891, 1
  %t1893 = add i64 0, %t1892
  %t1894 = getelementptr i8, ptr %t1, i64 %t1893
  %t1895 = sext i32 24 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = mul i64 %t1896, 1
  %t1898 = add i64 0, %t1897
  %t1899 = getelementptr i8, ptr %t1, i64 %t1898
  %t1900 = sext i32 25 to i64
  %t1901 = sub i64 %t1900, 1
  %t1902 = mul i64 %t1901, 1
  %t1903 = add i64 0, %t1902
  %t1904 = getelementptr i8, ptr %t1, i64 %t1903
  %t1905 = sext i32 25 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, 1
  %t1908 = add i64 0, %t1907
  %t1909 = getelementptr i8, ptr %t1, i64 %t1908
  %t1910 = sext i32 26 to i64
  %t1911 = sub i64 %t1910, 1
  %t1912 = mul i64 %t1911, 1
  %t1913 = add i64 0, %t1912
  %t1914 = getelementptr i8, ptr %t1, i64 %t1913
  %t1915 = sext i32 26 to i64
  %t1916 = sub i64 %t1915, 1
  %t1917 = mul i64 %t1916, 1
  %t1918 = add i64 0, %t1917
  %t1919 = getelementptr i8, ptr %t1, i64 %t1918
  %t1920 = sext i32 27 to i64
  %t1921 = sub i64 %t1920, 1
  %t1922 = mul i64 %t1921, 1
  %t1923 = add i64 0, %t1922
  %t1924 = getelementptr i8, ptr %t1, i64 %t1923
  %t1925 = sext i32 27 to i64
  %t1926 = sub i64 %t1925, 1
  %t1927 = mul i64 %t1926, 1
  %t1928 = add i64 0, %t1927
  %t1929 = getelementptr i8, ptr %t1, i64 %t1928
  %t1930 = sext i32 28 to i64
  %t1931 = sub i64 %t1930, 1
  %t1932 = mul i64 %t1931, 1
  %t1933 = add i64 0, %t1932
  %t1934 = getelementptr i8, ptr %t1, i64 %t1933
  %t1935 = sext i32 28 to i64
  %t1936 = sub i64 %t1935, 1
  %t1937 = mul i64 %t1936, 1
  %t1938 = add i64 0, %t1937
  %t1939 = getelementptr i8, ptr %t1, i64 %t1938
  %t1940 = sext i32 29 to i64
  %t1941 = sub i64 %t1940, 1
  %t1942 = mul i64 %t1941, 1
  %t1943 = add i64 0, %t1942
  %t1944 = getelementptr i8, ptr %t1, i64 %t1943
  %t1945 = sext i32 29 to i64
  %t1946 = sub i64 %t1945, 1
  %t1947 = mul i64 %t1946, 1
  %t1948 = add i64 0, %t1947
  %t1949 = getelementptr i8, ptr %t1, i64 %t1948
  %t1950 = sext i32 30 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = getelementptr i8, ptr %t1, i64 %t1953
  %t1955 = sext i32 30 to i64
  %t1956 = sub i64 %t1955, 1
  %t1957 = mul i64 %t1956, 1
  %t1958 = add i64 0, %t1957
  %t1959 = getelementptr i8, ptr %t1, i64 %t1958
  %t1960 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1961 = alloca i32, i32 26
  %t1962 = getelementptr i32, ptr %t1961, i32 0
  store i32 %t1854, ptr %t1962
  %t1963 = getelementptr i32, ptr %t1961, i32 1
  store i32 %t1855, ptr %t1963
  %t1964 = getelementptr i32, ptr %t1961, i32 2
  store i32 %t1856, ptr %t1964
  %t1965 = getelementptr i32, ptr %t1961, i32 3
  store i32 %t1857, ptr %t1965
  %t1966 = getelementptr i32, ptr %t1961, i32 4
  store i32 %t1858, ptr %t1966
  %t1967 = getelementptr i32, ptr %t1961, i32 5
  store i32 %t1859, ptr %t1967
  %t1968 = getelementptr i32, ptr %t1961, i32 6
  store i32 1, ptr %t1968
  %t1969 = getelementptr i32, ptr %t1961, i32 7
  store i32 1, ptr %t1969
  %t1970 = getelementptr i32, ptr %t1961, i32 8
  store i32 1, ptr %t1970
  %t1971 = getelementptr i32, ptr %t1961, i32 9
  store i32 1, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1961, i32 10
  store i32 1, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1961, i32 11
  store i32 1, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1961, i32 12
  store i32 1, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1961, i32 13
  store i32 1, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1961, i32 14
  store i32 1, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1961, i32 15
  store i32 1, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1961, i32 16
  store i32 1, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1961, i32 17
  store i32 1, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1961, i32 18
  store i32 1, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1961, i32 19
  store i32 1, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1961, i32 20
  store i32 1, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1961, i32 21
  store i32 1, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1961, i32 22
  store i32 1, ptr %t1984
  %t1985 = getelementptr i32, ptr %t1961, i32 23
  store i32 1, ptr %t1985
  %t1986 = getelementptr i32, ptr %t1961, i32 24
  store i32 1, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1961, i32 25
  store i32 1, ptr %t1987
  %t1988 = alloca ptr, i32 36
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1962, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1988, i32 1
  store ptr %t1963, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1988, i32 2
  store ptr %t1964, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1988, i32 3
  store ptr %t1965, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1988, i32 4
  store ptr %t1966, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1988, i32 5
  store ptr %t1967, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1988, i32 6
  store ptr %t1968, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1988, i32 7
  store ptr %t1969, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1988, i32 8
  store ptr %t1869, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1988, i32 9
  store ptr %t1970, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1988, i32 10
  store ptr %t1971, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1988, i32 11
  store ptr %t1879, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1988, i32 12
  store ptr %t1972, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1988, i32 13
  store ptr %t1973, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1988, i32 14
  store ptr %t1889, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t1988, i32 15
  store ptr %t1974, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t1988, i32 16
  store ptr %t1975, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t1988, i32 17
  store ptr %t1899, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t1988, i32 18
  store ptr %t1976, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t1988, i32 19
  store ptr %t1977, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t1988, i32 20
  store ptr %t1909, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t1988, i32 21
  store ptr %t1978, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t1988, i32 22
  store ptr %t1979, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t1988, i32 23
  store ptr %t1919, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t1988, i32 24
  store ptr %t1980, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t1988, i32 25
  store ptr %t1981, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t1988, i32 26
  store ptr %t1929, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t1988, i32 27
  store ptr %t1982, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t1988, i32 28
  store ptr %t1983, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t1988, i32 29
  store ptr %t1939, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t1988, i32 30
  store ptr %t1984, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t1988, i32 31
  store ptr %t1985, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t1988, i32 32
  store ptr %t1949, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t1988, i32 33
  store ptr %t1986, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t1988, i32 34
  store ptr %t1987, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t1988, i32 35
  store ptr %t1959, ptr %t2024
  %t2025 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1960, ptr %t1988, ptr %t2025, i32 36, i32 0)
  br label %bb200
bb200:
  %t2026 = load i32, ptr %t23
  %t2027 = add i32 %t2026, 1
  store i32 %t2027, ptr %t23
  %t2028 = load i32, ptr %t18
  %t2029 = load i32, ptr %t19
  %t2030 = load i32, ptr %t20
  %t2031 = load i32, ptr %t21
  %t2032 = load i32, ptr %t22
  %t2033 = load i32, ptr %t23
  %t2034 = load i32, ptr %t24
  %t2035 = sext i32 31 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = mul i64 %t2036, 1
  %t2038 = add i64 0, %t2037
  %t2039 = getelementptr i8, ptr %t1, i64 %t2038
  %t2040 = sext i32 31 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = getelementptr i8, ptr %t1, i64 %t2043
  %t2045 = sext i32 32 to i64
  %t2046 = sub i64 %t2045, 1
  %t2047 = mul i64 %t2046, 1
  %t2048 = add i64 0, %t2047
  %t2049 = getelementptr i8, ptr %t1, i64 %t2048
  %t2050 = sext i32 32 to i64
  %t2051 = sub i64 %t2050, 1
  %t2052 = mul i64 %t2051, 1
  %t2053 = add i64 0, %t2052
  %t2054 = getelementptr i8, ptr %t1, i64 %t2053
  %t2055 = sext i32 33 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = getelementptr i8, ptr %t1, i64 %t2058
  %t2060 = sext i32 33 to i64
  %t2061 = sub i64 %t2060, 1
  %t2062 = mul i64 %t2061, 1
  %t2063 = add i64 0, %t2062
  %t2064 = getelementptr i8, ptr %t1, i64 %t2063
  %t2065 = sext i32 34 to i64
  %t2066 = sub i64 %t2065, 1
  %t2067 = mul i64 %t2066, 1
  %t2068 = add i64 0, %t2067
  %t2069 = getelementptr i8, ptr %t1, i64 %t2068
  %t2070 = sext i32 34 to i64
  %t2071 = sub i64 %t2070, 1
  %t2072 = mul i64 %t2071, 1
  %t2073 = add i64 0, %t2072
  %t2074 = getelementptr i8, ptr %t1, i64 %t2073
  %t2075 = sext i32 35 to i64
  %t2076 = sub i64 %t2075, 1
  %t2077 = mul i64 %t2076, 1
  %t2078 = add i64 0, %t2077
  %t2079 = getelementptr i8, ptr %t1, i64 %t2078
  %t2080 = sext i32 35 to i64
  %t2081 = sub i64 %t2080, 1
  %t2082 = mul i64 %t2081, 1
  %t2083 = add i64 0, %t2082
  %t2084 = getelementptr i8, ptr %t1, i64 %t2083
  %t2085 = sext i32 36 to i64
  %t2086 = sub i64 %t2085, 1
  %t2087 = mul i64 %t2086, 1
  %t2088 = add i64 0, %t2087
  %t2089 = getelementptr i8, ptr %t1, i64 %t2088
  %t2090 = sext i32 36 to i64
  %t2091 = sub i64 %t2090, 1
  %t2092 = mul i64 %t2091, 1
  %t2093 = add i64 0, %t2092
  %t2094 = getelementptr i8, ptr %t1, i64 %t2093
  %t2095 = sext i32 37 to i64
  %t2096 = sub i64 %t2095, 1
  %t2097 = mul i64 %t2096, 1
  %t2098 = add i64 0, %t2097
  %t2099 = getelementptr i8, ptr %t1, i64 %t2098
  %t2100 = sext i32 37 to i64
  %t2101 = sub i64 %t2100, 1
  %t2102 = mul i64 %t2101, 1
  %t2103 = add i64 0, %t2102
  %t2104 = getelementptr i8, ptr %t1, i64 %t2103
  %t2105 = sext i32 38 to i64
  %t2106 = sub i64 %t2105, 1
  %t2107 = mul i64 %t2106, 1
  %t2108 = add i64 0, %t2107
  %t2109 = getelementptr i8, ptr %t1, i64 %t2108
  %t2110 = sext i32 38 to i64
  %t2111 = sub i64 %t2110, 1
  %t2112 = mul i64 %t2111, 1
  %t2113 = add i64 0, %t2112
  %t2114 = getelementptr i8, ptr %t1, i64 %t2113
  %t2115 = sext i32 39 to i64
  %t2116 = sub i64 %t2115, 1
  %t2117 = mul i64 %t2116, 1
  %t2118 = add i64 0, %t2117
  %t2119 = getelementptr i8, ptr %t1, i64 %t2118
  %t2120 = sext i32 39 to i64
  %t2121 = sub i64 %t2120, 1
  %t2122 = mul i64 %t2121, 1
  %t2123 = add i64 0, %t2122
  %t2124 = getelementptr i8, ptr %t1, i64 %t2123
  %t2125 = sext i32 40 to i64
  %t2126 = sub i64 %t2125, 1
  %t2127 = mul i64 %t2126, 1
  %t2128 = add i64 0, %t2127
  %t2129 = getelementptr i8, ptr %t1, i64 %t2128
  %t2130 = sext i32 40 to i64
  %t2131 = sub i64 %t2130, 1
  %t2132 = mul i64 %t2131, 1
  %t2133 = add i64 0, %t2132
  %t2134 = getelementptr i8, ptr %t1, i64 %t2133
  %t2135 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2136 = alloca i32, i32 26
  %t2137 = getelementptr i32, ptr %t2136, i32 0
  store i32 %t2029, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2136, i32 1
  store i32 %t2030, ptr %t2138
  %t2139 = getelementptr i32, ptr %t2136, i32 2
  store i32 %t2031, ptr %t2139
  %t2140 = getelementptr i32, ptr %t2136, i32 3
  store i32 %t2032, ptr %t2140
  %t2141 = getelementptr i32, ptr %t2136, i32 4
  store i32 %t2033, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2136, i32 5
  store i32 %t2034, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2136, i32 6
  store i32 1, ptr %t2143
  %t2144 = getelementptr i32, ptr %t2136, i32 7
  store i32 1, ptr %t2144
  %t2145 = getelementptr i32, ptr %t2136, i32 8
  store i32 1, ptr %t2145
  %t2146 = getelementptr i32, ptr %t2136, i32 9
  store i32 1, ptr %t2146
  %t2147 = getelementptr i32, ptr %t2136, i32 10
  store i32 1, ptr %t2147
  %t2148 = getelementptr i32, ptr %t2136, i32 11
  store i32 1, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2136, i32 12
  store i32 1, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2136, i32 13
  store i32 1, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2136, i32 14
  store i32 1, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2136, i32 15
  store i32 1, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2136, i32 16
  store i32 1, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2136, i32 17
  store i32 1, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2136, i32 18
  store i32 1, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2136, i32 19
  store i32 1, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2136, i32 20
  store i32 1, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2136, i32 21
  store i32 1, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2136, i32 22
  store i32 1, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2136, i32 23
  store i32 1, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2136, i32 24
  store i32 1, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2136, i32 25
  store i32 1, ptr %t2162
  %t2163 = alloca ptr, i32 36
  %t2164 = getelementptr ptr, ptr %t2163, i32 0
  store ptr %t2137, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2163, i32 1
  store ptr %t2138, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2163, i32 2
  store ptr %t2139, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2163, i32 3
  store ptr %t2140, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2163, i32 4
  store ptr %t2141, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2163, i32 5
  store ptr %t2142, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2163, i32 6
  store ptr %t2143, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2163, i32 7
  store ptr %t2144, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2163, i32 8
  store ptr %t2044, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2163, i32 9
  store ptr %t2145, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2163, i32 10
  store ptr %t2146, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2163, i32 11
  store ptr %t2054, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2163, i32 12
  store ptr %t2147, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2163, i32 13
  store ptr %t2148, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2163, i32 14
  store ptr %t2064, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2163, i32 15
  store ptr %t2149, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2163, i32 16
  store ptr %t2150, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2163, i32 17
  store ptr %t2074, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2163, i32 18
  store ptr %t2151, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2163, i32 19
  store ptr %t2152, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2163, i32 20
  store ptr %t2084, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2163, i32 21
  store ptr %t2153, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2163, i32 22
  store ptr %t2154, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2163, i32 23
  store ptr %t2094, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2163, i32 24
  store ptr %t2155, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2163, i32 25
  store ptr %t2156, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2163, i32 26
  store ptr %t2104, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2163, i32 27
  store ptr %t2157, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2163, i32 28
  store ptr %t2158, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2163, i32 29
  store ptr %t2114, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2163, i32 30
  store ptr %t2159, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2163, i32 31
  store ptr %t2160, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2163, i32 32
  store ptr %t2124, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2163, i32 33
  store ptr %t2161, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2163, i32 34
  store ptr %t2162, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2163, i32 35
  store ptr %t2134, ptr %t2199
  %t2200 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2028, ptr %t2135, ptr %t2163, ptr %t2200, i32 36, i32 0)
  br label %bb202
bb202:
  %t2201 = load i32, ptr %t23
  %t2202 = add i32 %t2201, 1
  store i32 %t2202, ptr %t23
  %t2203 = load i32, ptr %t18
  %t2204 = load i32, ptr %t19
  %t2205 = load i32, ptr %t20
  %t2206 = load i32, ptr %t21
  %t2207 = load i32, ptr %t22
  %t2208 = load i32, ptr %t23
  %t2209 = load i32, ptr %t24
  %t2210 = sext i32 41 to i64
  %t2211 = sub i64 %t2210, 1
  %t2212 = mul i64 %t2211, 1
  %t2213 = add i64 0, %t2212
  %t2214 = getelementptr i8, ptr %t1, i64 %t2213
  %t2215 = sext i32 41 to i64
  %t2216 = sub i64 %t2215, 1
  %t2217 = mul i64 %t2216, 1
  %t2218 = add i64 0, %t2217
  %t2219 = getelementptr i8, ptr %t1, i64 %t2218
  %t2220 = sext i32 42 to i64
  %t2221 = sub i64 %t2220, 1
  %t2222 = mul i64 %t2221, 1
  %t2223 = add i64 0, %t2222
  %t2224 = getelementptr i8, ptr %t1, i64 %t2223
  %t2225 = sext i32 42 to i64
  %t2226 = sub i64 %t2225, 1
  %t2227 = mul i64 %t2226, 1
  %t2228 = add i64 0, %t2227
  %t2229 = getelementptr i8, ptr %t1, i64 %t2228
  %t2230 = sext i32 43 to i64
  %t2231 = sub i64 %t2230, 1
  %t2232 = mul i64 %t2231, 1
  %t2233 = add i64 0, %t2232
  %t2234 = getelementptr i8, ptr %t1, i64 %t2233
  %t2235 = sext i32 43 to i64
  %t2236 = sub i64 %t2235, 1
  %t2237 = mul i64 %t2236, 1
  %t2238 = add i64 0, %t2237
  %t2239 = getelementptr i8, ptr %t1, i64 %t2238
  %t2240 = sext i32 44 to i64
  %t2241 = sub i64 %t2240, 1
  %t2242 = mul i64 %t2241, 1
  %t2243 = add i64 0, %t2242
  %t2244 = getelementptr i8, ptr %t1, i64 %t2243
  %t2245 = sext i32 44 to i64
  %t2246 = sub i64 %t2245, 1
  %t2247 = mul i64 %t2246, 1
  %t2248 = add i64 0, %t2247
  %t2249 = getelementptr i8, ptr %t1, i64 %t2248
  %t2250 = sext i32 45 to i64
  %t2251 = sub i64 %t2250, 1
  %t2252 = mul i64 %t2251, 1
  %t2253 = add i64 0, %t2252
  %t2254 = getelementptr i8, ptr %t1, i64 %t2253
  %t2255 = sext i32 45 to i64
  %t2256 = sub i64 %t2255, 1
  %t2257 = mul i64 %t2256, 1
  %t2258 = add i64 0, %t2257
  %t2259 = getelementptr i8, ptr %t1, i64 %t2258
  %t2260 = sext i32 46 to i64
  %t2261 = sub i64 %t2260, 1
  %t2262 = mul i64 %t2261, 1
  %t2263 = add i64 0, %t2262
  %t2264 = getelementptr i8, ptr %t1, i64 %t2263
  %t2265 = sext i32 46 to i64
  %t2266 = sub i64 %t2265, 1
  %t2267 = mul i64 %t2266, 1
  %t2268 = add i64 0, %t2267
  %t2269 = getelementptr i8, ptr %t1, i64 %t2268
  %t2270 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t2271 = alloca i32, i32 18
  %t2272 = getelementptr i32, ptr %t2271, i32 0
  store i32 %t2204, ptr %t2272
  %t2273 = getelementptr i32, ptr %t2271, i32 1
  store i32 %t2205, ptr %t2273
  %t2274 = getelementptr i32, ptr %t2271, i32 2
  store i32 %t2206, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2271, i32 3
  store i32 %t2207, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2271, i32 4
  store i32 %t2208, ptr %t2276
  %t2277 = getelementptr i32, ptr %t2271, i32 5
  store i32 %t2209, ptr %t2277
  %t2278 = getelementptr i32, ptr %t2271, i32 6
  store i32 1, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2271, i32 7
  store i32 1, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2271, i32 8
  store i32 1, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2271, i32 9
  store i32 1, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2271, i32 10
  store i32 1, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2271, i32 11
  store i32 1, ptr %t2283
  %t2284 = getelementptr i32, ptr %t2271, i32 12
  store i32 1, ptr %t2284
  %t2285 = getelementptr i32, ptr %t2271, i32 13
  store i32 1, ptr %t2285
  %t2286 = getelementptr i32, ptr %t2271, i32 14
  store i32 1, ptr %t2286
  %t2287 = getelementptr i32, ptr %t2271, i32 15
  store i32 1, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2271, i32 16
  store i32 1, ptr %t2288
  %t2289 = getelementptr i32, ptr %t2271, i32 17
  store i32 1, ptr %t2289
  %t2290 = alloca ptr, i32 24
  %t2291 = getelementptr ptr, ptr %t2290, i32 0
  store ptr %t2272, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2290, i32 1
  store ptr %t2273, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2290, i32 2
  store ptr %t2274, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2290, i32 3
  store ptr %t2275, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2290, i32 4
  store ptr %t2276, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2290, i32 5
  store ptr %t2277, ptr %t2296
  %t2297 = getelementptr ptr, ptr %t2290, i32 6
  store ptr %t2278, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2290, i32 7
  store ptr %t2279, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2290, i32 8
  store ptr %t2219, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2290, i32 9
  store ptr %t2280, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2290, i32 10
  store ptr %t2281, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2290, i32 11
  store ptr %t2229, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2290, i32 12
  store ptr %t2282, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2290, i32 13
  store ptr %t2283, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2290, i32 14
  store ptr %t2239, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2290, i32 15
  store ptr %t2284, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2290, i32 16
  store ptr %t2285, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2290, i32 17
  store ptr %t2249, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2290, i32 18
  store ptr %t2286, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2290, i32 19
  store ptr %t2287, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2290, i32 20
  store ptr %t2259, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2290, i32 21
  store ptr %t2288, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2290, i32 22
  store ptr %t2289, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2290, i32 23
  store ptr %t2269, ptr %t2314
  %t2315 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2203, ptr %t2270, ptr %t2290, ptr %t2315, i32 24, i32 0)
  br label %L4023
L4023:
  br label %do_inc19
do_inc19:
  %t2316 = load i32, ptr %t25
  %t2317 = load i32, ptr %t1488
  %t2318 = add i32 %t2316, %t2317
  store i32 %t2318, ptr %t25
  %t2319 = load i64, ptr %t1490
  %t2320 = add i64 %t2319, 1
  store i64 %t2320, ptr %t1490
  br label %do_test18
bb205:
  %t2321 = load i32, ptr %t23
  store i32 %t2321, ptr %t27
  store i32 050, ptr %t28
  store i32 50, ptr %t29
  br label %L40150
L40150:
  %t2322 = load i32, ptr %t29
  %t2323 = load i32, ptr %t23
  %t2324 = sub i32 %t2322, %t2323
  %t2325 = icmp slt i32 %t2324, 0
  br i1 %t2325, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t2326 = icmp eq i32 %t2324, 0
  br i1 %t2326, label %L10150, label %L20150
L30150:
  %t2327 = load i32, ptr %t15
  %t2328 = add i32 %t2327, 1
  store i32 %t2328, ptr %t15
  br label %bb210
bb210:
  %t2329 = load i32, ptr %t12
  %t2330 = load i32, ptr %t17
  %t2331 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2332 = alloca i32, i32 1
  %t2333 = getelementptr i32, ptr %t2332, i32 0
  store i32 %t2330, ptr %t2333
  %t2334 = alloca ptr, i32 1
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2333, ptr %t2335
  %t2336 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2331, ptr %t2334, ptr %t2336, i32 1, i32 0)
  br label %bb211
bb211:
  %t2337 = load i32, ptr %t16
  %t2338 = icmp slt i32 %t2337, 0
  br i1 %t2338, label %L10150, label %arith_if_zero21
arith_if_zero21:
  %t2339 = icmp eq i32 %t2337, 0
  br i1 %t2339, label %L161, label %L20150
L10150:
  %t2340 = load i32, ptr %t13
  %t2341 = add i32 %t2340, 1
  store i32 %t2341, ptr %t13
  br label %bb213
bb213:
  %t2342 = load i32, ptr %t12
  %t2343 = load i32, ptr %t17
  %t2344 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2345 = alloca i32, i32 1
  %t2346 = getelementptr i32, ptr %t2345, i32 0
  store i32 %t2343, ptr %t2346
  %t2347 = alloca ptr, i32 1
  %t2348 = getelementptr ptr, ptr %t2347, i32 0
  store ptr %t2346, ptr %t2348
  %t2349 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2342, ptr %t2344, ptr %t2347, ptr %t2349, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L161
L20150:
  %t2350 = load i32, ptr %t14
  %t2351 = add i32 %t2350, 1
  store i32 %t2351, ptr %t14
  br label %bb216
bb216:
  %t2352 = load i32, ptr %t12
  %t2353 = load i32, ptr %t17
  %t2354 = load i32, ptr %t27
  %t2355 = load i32, ptr %t28
  %t2356 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2357 = alloca i32, i32 3
  %t2358 = getelementptr i32, ptr %t2357, i32 0
  store i32 %t2353, ptr %t2358
  %t2359 = getelementptr i32, ptr %t2357, i32 1
  store i32 %t2354, ptr %t2359
  %t2360 = getelementptr i32, ptr %t2357, i32 2
  store i32 %t2355, ptr %t2360
  %t2361 = alloca ptr, i32 3
  %t2362 = getelementptr ptr, ptr %t2361, i32 0
  store ptr %t2358, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2361, i32 1
  store ptr %t2359, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2361, i32 2
  store ptr %t2360, ptr %t2364
  %t2365 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2352, ptr %t2356, ptr %t2361, ptr %t2365, i32 3, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 16, ptr %t17
  %t2366 = load i32, ptr %t16
  %t2367 = icmp slt i32 %t2366, 0
  br i1 %t2367, label %L30160, label %arith_if_zero22
arith_if_zero22:
  %t2368 = icmp eq i32 %t2366, 0
  br i1 %t2368, label %L160, label %L30160
L160:
  br label %L70005
L70005:
  br label %L70006
L70006:
  br label %bb223
bb223:
  store i32 50, ptr %t23
  %t2369 = alloca i32
  %t2370 = alloca i64
  %t2371 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2369
  %t2372 = icmp sle i32 1, 10
  %t2373 = icmp ne i32 1, 0
  %t2374 = and i1 %t2372, %t2373
  br i1 %t2374, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t2375 = sub i32 10, 1
  %t2376 = add i32 %t2375, 1
  %t2377 = sdiv i32 %t2376, 1
  %t2378 = sext i32 %t2377 to i64
  store i64 %t2378, ptr %t2370
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t2370
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t2371
  br label %do_test26
do_test26:
  %t2379 = load i64, ptr %t2371
  %t2380 = load i64, ptr %t2370
  %t2381 = icmp slt i64 %t2379, %t2380
  br i1 %t2381, label %bb225, label %bb236
bb225:
  %t2382 = load i32, ptr %t23
  %t2383 = add i32 %t2382, 1
  store i32 %t2383, ptr %t23
  %t2384 = load i32, ptr %t18
  %t2385 = load i32, ptr %t19
  %t2386 = load i32, ptr %t20
  %t2387 = load i32, ptr %t21
  %t2388 = load i32, ptr %t22
  %t2389 = load i32, ptr %t23
  %t2390 = load i32, ptr %t24
  %t2391 = sext i32 1 to i64
  %t2392 = sub i64 %t2391, 1
  %t2393 = mul i64 %t2392, 1
  %t2394 = add i64 0, %t2393
  %t2395 = getelementptr i8, ptr %t1, i64 %t2394
  %t2396 = sext i32 1 to i64
  %t2397 = sub i64 %t2396, 1
  %t2398 = mul i64 %t2397, 1
  %t2399 = add i64 0, %t2398
  %t2400 = getelementptr i8, ptr %t1, i64 %t2399
  %t2401 = sext i32 2 to i64
  %t2402 = sub i64 %t2401, 1
  %t2403 = mul i64 %t2402, 1
  %t2404 = add i64 0, %t2403
  %t2405 = getelementptr i8, ptr %t1, i64 %t2404
  %t2406 = sext i32 2 to i64
  %t2407 = sub i64 %t2406, 1
  %t2408 = mul i64 %t2407, 1
  %t2409 = add i64 0, %t2408
  %t2410 = getelementptr i8, ptr %t1, i64 %t2409
  %t2411 = sext i32 3 to i64
  %t2412 = sub i64 %t2411, 1
  %t2413 = mul i64 %t2412, 1
  %t2414 = add i64 0, %t2413
  %t2415 = getelementptr i8, ptr %t1, i64 %t2414
  %t2416 = sext i32 3 to i64
  %t2417 = sub i64 %t2416, 1
  %t2418 = mul i64 %t2417, 1
  %t2419 = add i64 0, %t2418
  %t2420 = getelementptr i8, ptr %t1, i64 %t2419
  %t2421 = sext i32 4 to i64
  %t2422 = sub i64 %t2421, 1
  %t2423 = mul i64 %t2422, 1
  %t2424 = add i64 0, %t2423
  %t2425 = getelementptr i8, ptr %t1, i64 %t2424
  %t2426 = sext i32 4 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = mul i64 %t2427, 1
  %t2429 = add i64 0, %t2428
  %t2430 = getelementptr i8, ptr %t1, i64 %t2429
  %t2431 = sext i32 5 to i64
  %t2432 = sub i64 %t2431, 1
  %t2433 = mul i64 %t2432, 1
  %t2434 = add i64 0, %t2433
  %t2435 = getelementptr i8, ptr %t1, i64 %t2434
  %t2436 = sext i32 5 to i64
  %t2437 = sub i64 %t2436, 1
  %t2438 = mul i64 %t2437, 1
  %t2439 = add i64 0, %t2438
  %t2440 = getelementptr i8, ptr %t1, i64 %t2439
  %t2441 = sext i32 6 to i64
  %t2442 = sub i64 %t2441, 1
  %t2443 = mul i64 %t2442, 1
  %t2444 = add i64 0, %t2443
  %t2445 = getelementptr i8, ptr %t1, i64 %t2444
  %t2446 = sext i32 6 to i64
  %t2447 = sub i64 %t2446, 1
  %t2448 = mul i64 %t2447, 1
  %t2449 = add i64 0, %t2448
  %t2450 = getelementptr i8, ptr %t1, i64 %t2449
  %t2451 = sext i32 7 to i64
  %t2452 = sub i64 %t2451, 1
  %t2453 = mul i64 %t2452, 1
  %t2454 = add i64 0, %t2453
  %t2455 = getelementptr i8, ptr %t1, i64 %t2454
  %t2456 = sext i32 7 to i64
  %t2457 = sub i64 %t2456, 1
  %t2458 = mul i64 %t2457, 1
  %t2459 = add i64 0, %t2458
  %t2460 = getelementptr i8, ptr %t1, i64 %t2459
  %t2461 = sext i32 8 to i64
  %t2462 = sub i64 %t2461, 1
  %t2463 = mul i64 %t2462, 1
  %t2464 = add i64 0, %t2463
  %t2465 = getelementptr i8, ptr %t1, i64 %t2464
  %t2466 = sext i32 8 to i64
  %t2467 = sub i64 %t2466, 1
  %t2468 = mul i64 %t2467, 1
  %t2469 = add i64 0, %t2468
  %t2470 = getelementptr i8, ptr %t1, i64 %t2469
  %t2471 = sext i32 9 to i64
  %t2472 = sub i64 %t2471, 1
  %t2473 = mul i64 %t2472, 1
  %t2474 = add i64 0, %t2473
  %t2475 = getelementptr i8, ptr %t1, i64 %t2474
  %t2476 = sext i32 9 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = mul i64 %t2477, 1
  %t2479 = add i64 0, %t2478
  %t2480 = getelementptr i8, ptr %t1, i64 %t2479
  %t2481 = sext i32 10 to i64
  %t2482 = sub i64 %t2481, 1
  %t2483 = mul i64 %t2482, 1
  %t2484 = add i64 0, %t2483
  %t2485 = getelementptr i8, ptr %t1, i64 %t2484
  %t2486 = sext i32 10 to i64
  %t2487 = sub i64 %t2486, 1
  %t2488 = mul i64 %t2487, 1
  %t2489 = add i64 0, %t2488
  %t2490 = getelementptr i8, ptr %t1, i64 %t2489
  %t2491 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2492 = alloca i32, i32 26
  %t2493 = getelementptr i32, ptr %t2492, i32 0
  store i32 %t2385, ptr %t2493
  %t2494 = getelementptr i32, ptr %t2492, i32 1
  store i32 %t2386, ptr %t2494
  %t2495 = getelementptr i32, ptr %t2492, i32 2
  store i32 %t2387, ptr %t2495
  %t2496 = getelementptr i32, ptr %t2492, i32 3
  store i32 %t2388, ptr %t2496
  %t2497 = getelementptr i32, ptr %t2492, i32 4
  store i32 %t2389, ptr %t2497
  %t2498 = getelementptr i32, ptr %t2492, i32 5
  store i32 %t2390, ptr %t2498
  %t2499 = getelementptr i32, ptr %t2492, i32 6
  store i32 1, ptr %t2499
  %t2500 = getelementptr i32, ptr %t2492, i32 7
  store i32 1, ptr %t2500
  %t2501 = getelementptr i32, ptr %t2492, i32 8
  store i32 1, ptr %t2501
  %t2502 = getelementptr i32, ptr %t2492, i32 9
  store i32 1, ptr %t2502
  %t2503 = getelementptr i32, ptr %t2492, i32 10
  store i32 1, ptr %t2503
  %t2504 = getelementptr i32, ptr %t2492, i32 11
  store i32 1, ptr %t2504
  %t2505 = getelementptr i32, ptr %t2492, i32 12
  store i32 1, ptr %t2505
  %t2506 = getelementptr i32, ptr %t2492, i32 13
  store i32 1, ptr %t2506
  %t2507 = getelementptr i32, ptr %t2492, i32 14
  store i32 1, ptr %t2507
  %t2508 = getelementptr i32, ptr %t2492, i32 15
  store i32 1, ptr %t2508
  %t2509 = getelementptr i32, ptr %t2492, i32 16
  store i32 1, ptr %t2509
  %t2510 = getelementptr i32, ptr %t2492, i32 17
  store i32 1, ptr %t2510
  %t2511 = getelementptr i32, ptr %t2492, i32 18
  store i32 1, ptr %t2511
  %t2512 = getelementptr i32, ptr %t2492, i32 19
  store i32 1, ptr %t2512
  %t2513 = getelementptr i32, ptr %t2492, i32 20
  store i32 1, ptr %t2513
  %t2514 = getelementptr i32, ptr %t2492, i32 21
  store i32 1, ptr %t2514
  %t2515 = getelementptr i32, ptr %t2492, i32 22
  store i32 1, ptr %t2515
  %t2516 = getelementptr i32, ptr %t2492, i32 23
  store i32 1, ptr %t2516
  %t2517 = getelementptr i32, ptr %t2492, i32 24
  store i32 1, ptr %t2517
  %t2518 = getelementptr i32, ptr %t2492, i32 25
  store i32 1, ptr %t2518
  %t2519 = alloca ptr, i32 36
  %t2520 = getelementptr ptr, ptr %t2519, i32 0
  store ptr %t2493, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2519, i32 1
  store ptr %t2494, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2519, i32 2
  store ptr %t2495, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2519, i32 3
  store ptr %t2496, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2519, i32 4
  store ptr %t2497, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2519, i32 5
  store ptr %t2498, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2519, i32 6
  store ptr %t2499, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2519, i32 7
  store ptr %t2500, ptr %t2527
  %t2528 = getelementptr ptr, ptr %t2519, i32 8
  store ptr %t2400, ptr %t2528
  %t2529 = getelementptr ptr, ptr %t2519, i32 9
  store ptr %t2501, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2519, i32 10
  store ptr %t2502, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2519, i32 11
  store ptr %t2410, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2519, i32 12
  store ptr %t2503, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2519, i32 13
  store ptr %t2504, ptr %t2533
  %t2534 = getelementptr ptr, ptr %t2519, i32 14
  store ptr %t2420, ptr %t2534
  %t2535 = getelementptr ptr, ptr %t2519, i32 15
  store ptr %t2505, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2519, i32 16
  store ptr %t2506, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2519, i32 17
  store ptr %t2430, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2519, i32 18
  store ptr %t2507, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2519, i32 19
  store ptr %t2508, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2519, i32 20
  store ptr %t2440, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2519, i32 21
  store ptr %t2509, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2519, i32 22
  store ptr %t2510, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2519, i32 23
  store ptr %t2450, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2519, i32 24
  store ptr %t2511, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2519, i32 25
  store ptr %t2512, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2519, i32 26
  store ptr %t2460, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2519, i32 27
  store ptr %t2513, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2519, i32 28
  store ptr %t2514, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2519, i32 29
  store ptr %t2470, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2519, i32 30
  store ptr %t2515, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2519, i32 31
  store ptr %t2516, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2519, i32 32
  store ptr %t2480, ptr %t2552
  %t2553 = getelementptr ptr, ptr %t2519, i32 33
  store ptr %t2517, ptr %t2553
  %t2554 = getelementptr ptr, ptr %t2519, i32 34
  store ptr %t2518, ptr %t2554
  %t2555 = getelementptr ptr, ptr %t2519, i32 35
  store ptr %t2490, ptr %t2555
  %t2556 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2384, ptr %t2491, ptr %t2519, ptr %t2556, i32 36, i32 0)
  br label %bb227
bb227:
  %t2557 = load i32, ptr %t23
  %t2558 = add i32 %t2557, 1
  store i32 %t2558, ptr %t23
  %t2559 = load i32, ptr %t18
  %t2560 = load i32, ptr %t19
  %t2561 = load i32, ptr %t20
  %t2562 = load i32, ptr %t21
  %t2563 = load i32, ptr %t22
  %t2564 = load i32, ptr %t23
  %t2565 = load i32, ptr %t24
  %t2566 = sext i32 11 to i64
  %t2567 = sub i64 %t2566, 1
  %t2568 = mul i64 %t2567, 1
  %t2569 = add i64 0, %t2568
  %t2570 = getelementptr i8, ptr %t1, i64 %t2569
  %t2571 = sext i32 11 to i64
  %t2572 = sub i64 %t2571, 1
  %t2573 = mul i64 %t2572, 1
  %t2574 = add i64 0, %t2573
  %t2575 = getelementptr i8, ptr %t1, i64 %t2574
  %t2576 = sext i32 12 to i64
  %t2577 = sub i64 %t2576, 1
  %t2578 = mul i64 %t2577, 1
  %t2579 = add i64 0, %t2578
  %t2580 = getelementptr i8, ptr %t1, i64 %t2579
  %t2581 = sext i32 12 to i64
  %t2582 = sub i64 %t2581, 1
  %t2583 = mul i64 %t2582, 1
  %t2584 = add i64 0, %t2583
  %t2585 = getelementptr i8, ptr %t1, i64 %t2584
  %t2586 = sext i32 13 to i64
  %t2587 = sub i64 %t2586, 1
  %t2588 = mul i64 %t2587, 1
  %t2589 = add i64 0, %t2588
  %t2590 = getelementptr i8, ptr %t1, i64 %t2589
  %t2591 = sext i32 13 to i64
  %t2592 = sub i64 %t2591, 1
  %t2593 = mul i64 %t2592, 1
  %t2594 = add i64 0, %t2593
  %t2595 = getelementptr i8, ptr %t1, i64 %t2594
  %t2596 = sext i32 14 to i64
  %t2597 = sub i64 %t2596, 1
  %t2598 = mul i64 %t2597, 1
  %t2599 = add i64 0, %t2598
  %t2600 = getelementptr i8, ptr %t1, i64 %t2599
  %t2601 = sext i32 14 to i64
  %t2602 = sub i64 %t2601, 1
  %t2603 = mul i64 %t2602, 1
  %t2604 = add i64 0, %t2603
  %t2605 = getelementptr i8, ptr %t1, i64 %t2604
  %t2606 = sext i32 15 to i64
  %t2607 = sub i64 %t2606, 1
  %t2608 = mul i64 %t2607, 1
  %t2609 = add i64 0, %t2608
  %t2610 = getelementptr i8, ptr %t1, i64 %t2609
  %t2611 = sext i32 15 to i64
  %t2612 = sub i64 %t2611, 1
  %t2613 = mul i64 %t2612, 1
  %t2614 = add i64 0, %t2613
  %t2615 = getelementptr i8, ptr %t1, i64 %t2614
  %t2616 = sext i32 16 to i64
  %t2617 = sub i64 %t2616, 1
  %t2618 = mul i64 %t2617, 1
  %t2619 = add i64 0, %t2618
  %t2620 = getelementptr i8, ptr %t1, i64 %t2619
  %t2621 = sext i32 16 to i64
  %t2622 = sub i64 %t2621, 1
  %t2623 = mul i64 %t2622, 1
  %t2624 = add i64 0, %t2623
  %t2625 = getelementptr i8, ptr %t1, i64 %t2624
  %t2626 = sext i32 17 to i64
  %t2627 = sub i64 %t2626, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = getelementptr i8, ptr %t1, i64 %t2629
  %t2631 = sext i32 17 to i64
  %t2632 = sub i64 %t2631, 1
  %t2633 = mul i64 %t2632, 1
  %t2634 = add i64 0, %t2633
  %t2635 = getelementptr i8, ptr %t1, i64 %t2634
  %t2636 = sext i32 18 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = mul i64 %t2637, 1
  %t2639 = add i64 0, %t2638
  %t2640 = getelementptr i8, ptr %t1, i64 %t2639
  %t2641 = sext i32 18 to i64
  %t2642 = sub i64 %t2641, 1
  %t2643 = mul i64 %t2642, 1
  %t2644 = add i64 0, %t2643
  %t2645 = getelementptr i8, ptr %t1, i64 %t2644
  %t2646 = sext i32 19 to i64
  %t2647 = sub i64 %t2646, 1
  %t2648 = mul i64 %t2647, 1
  %t2649 = add i64 0, %t2648
  %t2650 = getelementptr i8, ptr %t1, i64 %t2649
  %t2651 = sext i32 19 to i64
  %t2652 = sub i64 %t2651, 1
  %t2653 = mul i64 %t2652, 1
  %t2654 = add i64 0, %t2653
  %t2655 = getelementptr i8, ptr %t1, i64 %t2654
  %t2656 = sext i32 20 to i64
  %t2657 = sub i64 %t2656, 1
  %t2658 = mul i64 %t2657, 1
  %t2659 = add i64 0, %t2658
  %t2660 = getelementptr i8, ptr %t1, i64 %t2659
  %t2661 = sext i32 20 to i64
  %t2662 = sub i64 %t2661, 1
  %t2663 = mul i64 %t2662, 1
  %t2664 = add i64 0, %t2663
  %t2665 = getelementptr i8, ptr %t1, i64 %t2664
  %t2666 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2667 = alloca i32, i32 26
  %t2668 = getelementptr i32, ptr %t2667, i32 0
  store i32 %t2560, ptr %t2668
  %t2669 = getelementptr i32, ptr %t2667, i32 1
  store i32 %t2561, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2667, i32 2
  store i32 %t2562, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2667, i32 3
  store i32 %t2563, ptr %t2671
  %t2672 = getelementptr i32, ptr %t2667, i32 4
  store i32 %t2564, ptr %t2672
  %t2673 = getelementptr i32, ptr %t2667, i32 5
  store i32 %t2565, ptr %t2673
  %t2674 = getelementptr i32, ptr %t2667, i32 6
  store i32 1, ptr %t2674
  %t2675 = getelementptr i32, ptr %t2667, i32 7
  store i32 1, ptr %t2675
  %t2676 = getelementptr i32, ptr %t2667, i32 8
  store i32 1, ptr %t2676
  %t2677 = getelementptr i32, ptr %t2667, i32 9
  store i32 1, ptr %t2677
  %t2678 = getelementptr i32, ptr %t2667, i32 10
  store i32 1, ptr %t2678
  %t2679 = getelementptr i32, ptr %t2667, i32 11
  store i32 1, ptr %t2679
  %t2680 = getelementptr i32, ptr %t2667, i32 12
  store i32 1, ptr %t2680
  %t2681 = getelementptr i32, ptr %t2667, i32 13
  store i32 1, ptr %t2681
  %t2682 = getelementptr i32, ptr %t2667, i32 14
  store i32 1, ptr %t2682
  %t2683 = getelementptr i32, ptr %t2667, i32 15
  store i32 1, ptr %t2683
  %t2684 = getelementptr i32, ptr %t2667, i32 16
  store i32 1, ptr %t2684
  %t2685 = getelementptr i32, ptr %t2667, i32 17
  store i32 1, ptr %t2685
  %t2686 = getelementptr i32, ptr %t2667, i32 18
  store i32 1, ptr %t2686
  %t2687 = getelementptr i32, ptr %t2667, i32 19
  store i32 1, ptr %t2687
  %t2688 = getelementptr i32, ptr %t2667, i32 20
  store i32 1, ptr %t2688
  %t2689 = getelementptr i32, ptr %t2667, i32 21
  store i32 1, ptr %t2689
  %t2690 = getelementptr i32, ptr %t2667, i32 22
  store i32 1, ptr %t2690
  %t2691 = getelementptr i32, ptr %t2667, i32 23
  store i32 1, ptr %t2691
  %t2692 = getelementptr i32, ptr %t2667, i32 24
  store i32 1, ptr %t2692
  %t2693 = getelementptr i32, ptr %t2667, i32 25
  store i32 1, ptr %t2693
  %t2694 = alloca ptr, i32 36
  %t2695 = getelementptr ptr, ptr %t2694, i32 0
  store ptr %t2668, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2694, i32 1
  store ptr %t2669, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2694, i32 2
  store ptr %t2670, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2694, i32 3
  store ptr %t2671, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2694, i32 4
  store ptr %t2672, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2694, i32 5
  store ptr %t2673, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2694, i32 6
  store ptr %t2674, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2694, i32 7
  store ptr %t2675, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2694, i32 8
  store ptr %t2575, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2694, i32 9
  store ptr %t2676, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2694, i32 10
  store ptr %t2677, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2694, i32 11
  store ptr %t2585, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2694, i32 12
  store ptr %t2678, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2694, i32 13
  store ptr %t2679, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2694, i32 14
  store ptr %t2595, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2694, i32 15
  store ptr %t2680, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2694, i32 16
  store ptr %t2681, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2694, i32 17
  store ptr %t2605, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2694, i32 18
  store ptr %t2682, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2694, i32 19
  store ptr %t2683, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2694, i32 20
  store ptr %t2615, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2694, i32 21
  store ptr %t2684, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2694, i32 22
  store ptr %t2685, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2694, i32 23
  store ptr %t2625, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2694, i32 24
  store ptr %t2686, ptr %t2719
  %t2720 = getelementptr ptr, ptr %t2694, i32 25
  store ptr %t2687, ptr %t2720
  %t2721 = getelementptr ptr, ptr %t2694, i32 26
  store ptr %t2635, ptr %t2721
  %t2722 = getelementptr ptr, ptr %t2694, i32 27
  store ptr %t2688, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2694, i32 28
  store ptr %t2689, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2694, i32 29
  store ptr %t2645, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2694, i32 30
  store ptr %t2690, ptr %t2725
  %t2726 = getelementptr ptr, ptr %t2694, i32 31
  store ptr %t2691, ptr %t2726
  %t2727 = getelementptr ptr, ptr %t2694, i32 32
  store ptr %t2655, ptr %t2727
  %t2728 = getelementptr ptr, ptr %t2694, i32 33
  store ptr %t2692, ptr %t2728
  %t2729 = getelementptr ptr, ptr %t2694, i32 34
  store ptr %t2693, ptr %t2729
  %t2730 = getelementptr ptr, ptr %t2694, i32 35
  store ptr %t2665, ptr %t2730
  %t2731 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2559, ptr %t2666, ptr %t2694, ptr %t2731, i32 36, i32 0)
  br label %bb229
bb229:
  %t2732 = load i32, ptr %t23
  %t2733 = add i32 %t2732, 1
  store i32 %t2733, ptr %t23
  %t2734 = load i32, ptr %t18
  %t2735 = load i32, ptr %t19
  %t2736 = load i32, ptr %t20
  %t2737 = load i32, ptr %t21
  %t2738 = load i32, ptr %t22
  %t2739 = load i32, ptr %t23
  %t2740 = load i32, ptr %t24
  %t2741 = sext i32 21 to i64
  %t2742 = sub i64 %t2741, 1
  %t2743 = mul i64 %t2742, 1
  %t2744 = add i64 0, %t2743
  %t2745 = getelementptr i8, ptr %t1, i64 %t2744
  %t2746 = sext i32 21 to i64
  %t2747 = sub i64 %t2746, 1
  %t2748 = mul i64 %t2747, 1
  %t2749 = add i64 0, %t2748
  %t2750 = getelementptr i8, ptr %t1, i64 %t2749
  %t2751 = sext i32 22 to i64
  %t2752 = sub i64 %t2751, 1
  %t2753 = mul i64 %t2752, 1
  %t2754 = add i64 0, %t2753
  %t2755 = getelementptr i8, ptr %t1, i64 %t2754
  %t2756 = sext i32 22 to i64
  %t2757 = sub i64 %t2756, 1
  %t2758 = mul i64 %t2757, 1
  %t2759 = add i64 0, %t2758
  %t2760 = getelementptr i8, ptr %t1, i64 %t2759
  %t2761 = sext i32 23 to i64
  %t2762 = sub i64 %t2761, 1
  %t2763 = mul i64 %t2762, 1
  %t2764 = add i64 0, %t2763
  %t2765 = getelementptr i8, ptr %t1, i64 %t2764
  %t2766 = sext i32 23 to i64
  %t2767 = sub i64 %t2766, 1
  %t2768 = mul i64 %t2767, 1
  %t2769 = add i64 0, %t2768
  %t2770 = getelementptr i8, ptr %t1, i64 %t2769
  %t2771 = sext i32 24 to i64
  %t2772 = sub i64 %t2771, 1
  %t2773 = mul i64 %t2772, 1
  %t2774 = add i64 0, %t2773
  %t2775 = getelementptr i8, ptr %t1, i64 %t2774
  %t2776 = sext i32 24 to i64
  %t2777 = sub i64 %t2776, 1
  %t2778 = mul i64 %t2777, 1
  %t2779 = add i64 0, %t2778
  %t2780 = getelementptr i8, ptr %t1, i64 %t2779
  %t2781 = sext i32 25 to i64
  %t2782 = sub i64 %t2781, 1
  %t2783 = mul i64 %t2782, 1
  %t2784 = add i64 0, %t2783
  %t2785 = getelementptr i8, ptr %t1, i64 %t2784
  %t2786 = sext i32 25 to i64
  %t2787 = sub i64 %t2786, 1
  %t2788 = mul i64 %t2787, 1
  %t2789 = add i64 0, %t2788
  %t2790 = getelementptr i8, ptr %t1, i64 %t2789
  %t2791 = sext i32 26 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = getelementptr i8, ptr %t1, i64 %t2794
  %t2796 = sext i32 26 to i64
  %t2797 = sub i64 %t2796, 1
  %t2798 = mul i64 %t2797, 1
  %t2799 = add i64 0, %t2798
  %t2800 = getelementptr i8, ptr %t1, i64 %t2799
  %t2801 = sext i32 27 to i64
  %t2802 = sub i64 %t2801, 1
  %t2803 = mul i64 %t2802, 1
  %t2804 = add i64 0, %t2803
  %t2805 = getelementptr i8, ptr %t1, i64 %t2804
  %t2806 = sext i32 27 to i64
  %t2807 = sub i64 %t2806, 1
  %t2808 = mul i64 %t2807, 1
  %t2809 = add i64 0, %t2808
  %t2810 = getelementptr i8, ptr %t1, i64 %t2809
  %t2811 = sext i32 28 to i64
  %t2812 = sub i64 %t2811, 1
  %t2813 = mul i64 %t2812, 1
  %t2814 = add i64 0, %t2813
  %t2815 = getelementptr i8, ptr %t1, i64 %t2814
  %t2816 = sext i32 28 to i64
  %t2817 = sub i64 %t2816, 1
  %t2818 = mul i64 %t2817, 1
  %t2819 = add i64 0, %t2818
  %t2820 = getelementptr i8, ptr %t1, i64 %t2819
  %t2821 = sext i32 29 to i64
  %t2822 = sub i64 %t2821, 1
  %t2823 = mul i64 %t2822, 1
  %t2824 = add i64 0, %t2823
  %t2825 = getelementptr i8, ptr %t1, i64 %t2824
  %t2826 = sext i32 29 to i64
  %t2827 = sub i64 %t2826, 1
  %t2828 = mul i64 %t2827, 1
  %t2829 = add i64 0, %t2828
  %t2830 = getelementptr i8, ptr %t1, i64 %t2829
  %t2831 = sext i32 30 to i64
  %t2832 = sub i64 %t2831, 1
  %t2833 = mul i64 %t2832, 1
  %t2834 = add i64 0, %t2833
  %t2835 = getelementptr i8, ptr %t1, i64 %t2834
  %t2836 = sext i32 30 to i64
  %t2837 = sub i64 %t2836, 1
  %t2838 = mul i64 %t2837, 1
  %t2839 = add i64 0, %t2838
  %t2840 = getelementptr i8, ptr %t1, i64 %t2839
  %t2841 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2842 = alloca i32, i32 26
  %t2843 = getelementptr i32, ptr %t2842, i32 0
  store i32 %t2735, ptr %t2843
  %t2844 = getelementptr i32, ptr %t2842, i32 1
  store i32 %t2736, ptr %t2844
  %t2845 = getelementptr i32, ptr %t2842, i32 2
  store i32 %t2737, ptr %t2845
  %t2846 = getelementptr i32, ptr %t2842, i32 3
  store i32 %t2738, ptr %t2846
  %t2847 = getelementptr i32, ptr %t2842, i32 4
  store i32 %t2739, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2842, i32 5
  store i32 %t2740, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2842, i32 6
  store i32 1, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2842, i32 7
  store i32 1, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2842, i32 8
  store i32 1, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2842, i32 9
  store i32 1, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2842, i32 10
  store i32 1, ptr %t2853
  %t2854 = getelementptr i32, ptr %t2842, i32 11
  store i32 1, ptr %t2854
  %t2855 = getelementptr i32, ptr %t2842, i32 12
  store i32 1, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2842, i32 13
  store i32 1, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2842, i32 14
  store i32 1, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2842, i32 15
  store i32 1, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2842, i32 16
  store i32 1, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2842, i32 17
  store i32 1, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2842, i32 18
  store i32 1, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2842, i32 19
  store i32 1, ptr %t2862
  %t2863 = getelementptr i32, ptr %t2842, i32 20
  store i32 1, ptr %t2863
  %t2864 = getelementptr i32, ptr %t2842, i32 21
  store i32 1, ptr %t2864
  %t2865 = getelementptr i32, ptr %t2842, i32 22
  store i32 1, ptr %t2865
  %t2866 = getelementptr i32, ptr %t2842, i32 23
  store i32 1, ptr %t2866
  %t2867 = getelementptr i32, ptr %t2842, i32 24
  store i32 1, ptr %t2867
  %t2868 = getelementptr i32, ptr %t2842, i32 25
  store i32 1, ptr %t2868
  %t2869 = alloca ptr, i32 36
  %t2870 = getelementptr ptr, ptr %t2869, i32 0
  store ptr %t2843, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2869, i32 1
  store ptr %t2844, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2869, i32 2
  store ptr %t2845, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2869, i32 3
  store ptr %t2846, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2869, i32 4
  store ptr %t2847, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2869, i32 5
  store ptr %t2848, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2869, i32 6
  store ptr %t2849, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2869, i32 7
  store ptr %t2850, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2869, i32 8
  store ptr %t2750, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2869, i32 9
  store ptr %t2851, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2869, i32 10
  store ptr %t2852, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2869, i32 11
  store ptr %t2760, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2869, i32 12
  store ptr %t2853, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2869, i32 13
  store ptr %t2854, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2869, i32 14
  store ptr %t2770, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2869, i32 15
  store ptr %t2855, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2869, i32 16
  store ptr %t2856, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2869, i32 17
  store ptr %t2780, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2869, i32 18
  store ptr %t2857, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2869, i32 19
  store ptr %t2858, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2869, i32 20
  store ptr %t2790, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2869, i32 21
  store ptr %t2859, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2869, i32 22
  store ptr %t2860, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2869, i32 23
  store ptr %t2800, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2869, i32 24
  store ptr %t2861, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2869, i32 25
  store ptr %t2862, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2869, i32 26
  store ptr %t2810, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2869, i32 27
  store ptr %t2863, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2869, i32 28
  store ptr %t2864, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2869, i32 29
  store ptr %t2820, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2869, i32 30
  store ptr %t2865, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2869, i32 31
  store ptr %t2866, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2869, i32 32
  store ptr %t2830, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2869, i32 33
  store ptr %t2867, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2869, i32 34
  store ptr %t2868, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2869, i32 35
  store ptr %t2840, ptr %t2905
  %t2906 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2734, ptr %t2841, ptr %t2869, ptr %t2906, i32 36, i32 0)
  br label %bb231
bb231:
  %t2907 = load i32, ptr %t23
  %t2908 = add i32 %t2907, 1
  store i32 %t2908, ptr %t23
  %t2909 = load i32, ptr %t18
  %t2910 = load i32, ptr %t19
  %t2911 = load i32, ptr %t20
  %t2912 = load i32, ptr %t21
  %t2913 = load i32, ptr %t22
  %t2914 = load i32, ptr %t23
  %t2915 = load i32, ptr %t24
  %t2916 = sext i32 31 to i64
  %t2917 = sub i64 %t2916, 1
  %t2918 = mul i64 %t2917, 1
  %t2919 = add i64 0, %t2918
  %t2920 = getelementptr i8, ptr %t1, i64 %t2919
  %t2921 = sext i32 31 to i64
  %t2922 = sub i64 %t2921, 1
  %t2923 = mul i64 %t2922, 1
  %t2924 = add i64 0, %t2923
  %t2925 = getelementptr i8, ptr %t1, i64 %t2924
  %t2926 = sext i32 32 to i64
  %t2927 = sub i64 %t2926, 1
  %t2928 = mul i64 %t2927, 1
  %t2929 = add i64 0, %t2928
  %t2930 = getelementptr i8, ptr %t1, i64 %t2929
  %t2931 = sext i32 32 to i64
  %t2932 = sub i64 %t2931, 1
  %t2933 = mul i64 %t2932, 1
  %t2934 = add i64 0, %t2933
  %t2935 = getelementptr i8, ptr %t1, i64 %t2934
  %t2936 = sext i32 33 to i64
  %t2937 = sub i64 %t2936, 1
  %t2938 = mul i64 %t2937, 1
  %t2939 = add i64 0, %t2938
  %t2940 = getelementptr i8, ptr %t1, i64 %t2939
  %t2941 = sext i32 33 to i64
  %t2942 = sub i64 %t2941, 1
  %t2943 = mul i64 %t2942, 1
  %t2944 = add i64 0, %t2943
  %t2945 = getelementptr i8, ptr %t1, i64 %t2944
  %t2946 = sext i32 34 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = getelementptr i8, ptr %t1, i64 %t2949
  %t2951 = sext i32 34 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = mul i64 %t2952, 1
  %t2954 = add i64 0, %t2953
  %t2955 = getelementptr i8, ptr %t1, i64 %t2954
  %t2956 = sext i32 35 to i64
  %t2957 = sub i64 %t2956, 1
  %t2958 = mul i64 %t2957, 1
  %t2959 = add i64 0, %t2958
  %t2960 = getelementptr i8, ptr %t1, i64 %t2959
  %t2961 = sext i32 35 to i64
  %t2962 = sub i64 %t2961, 1
  %t2963 = mul i64 %t2962, 1
  %t2964 = add i64 0, %t2963
  %t2965 = getelementptr i8, ptr %t1, i64 %t2964
  %t2966 = sext i32 36 to i64
  %t2967 = sub i64 %t2966, 1
  %t2968 = mul i64 %t2967, 1
  %t2969 = add i64 0, %t2968
  %t2970 = getelementptr i8, ptr %t1, i64 %t2969
  %t2971 = sext i32 36 to i64
  %t2972 = sub i64 %t2971, 1
  %t2973 = mul i64 %t2972, 1
  %t2974 = add i64 0, %t2973
  %t2975 = getelementptr i8, ptr %t1, i64 %t2974
  %t2976 = sext i32 37 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = mul i64 %t2977, 1
  %t2979 = add i64 0, %t2978
  %t2980 = getelementptr i8, ptr %t1, i64 %t2979
  %t2981 = sext i32 37 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, 1
  %t2984 = add i64 0, %t2983
  %t2985 = getelementptr i8, ptr %t1, i64 %t2984
  %t2986 = sext i32 38 to i64
  %t2987 = sub i64 %t2986, 1
  %t2988 = mul i64 %t2987, 1
  %t2989 = add i64 0, %t2988
  %t2990 = getelementptr i8, ptr %t1, i64 %t2989
  %t2991 = sext i32 38 to i64
  %t2992 = sub i64 %t2991, 1
  %t2993 = mul i64 %t2992, 1
  %t2994 = add i64 0, %t2993
  %t2995 = getelementptr i8, ptr %t1, i64 %t2994
  %t2996 = sext i32 39 to i64
  %t2997 = sub i64 %t2996, 1
  %t2998 = mul i64 %t2997, 1
  %t2999 = add i64 0, %t2998
  %t3000 = getelementptr i8, ptr %t1, i64 %t2999
  %t3001 = sext i32 39 to i64
  %t3002 = sub i64 %t3001, 1
  %t3003 = mul i64 %t3002, 1
  %t3004 = add i64 0, %t3003
  %t3005 = getelementptr i8, ptr %t1, i64 %t3004
  %t3006 = sext i32 40 to i64
  %t3007 = sub i64 %t3006, 1
  %t3008 = mul i64 %t3007, 1
  %t3009 = add i64 0, %t3008
  %t3010 = getelementptr i8, ptr %t1, i64 %t3009
  %t3011 = sext i32 40 to i64
  %t3012 = sub i64 %t3011, 1
  %t3013 = mul i64 %t3012, 1
  %t3014 = add i64 0, %t3013
  %t3015 = getelementptr i8, ptr %t1, i64 %t3014
  %t3016 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t3017 = alloca i32, i32 26
  %t3018 = getelementptr i32, ptr %t3017, i32 0
  store i32 %t2910, ptr %t3018
  %t3019 = getelementptr i32, ptr %t3017, i32 1
  store i32 %t2911, ptr %t3019
  %t3020 = getelementptr i32, ptr %t3017, i32 2
  store i32 %t2912, ptr %t3020
  %t3021 = getelementptr i32, ptr %t3017, i32 3
  store i32 %t2913, ptr %t3021
  %t3022 = getelementptr i32, ptr %t3017, i32 4
  store i32 %t2914, ptr %t3022
  %t3023 = getelementptr i32, ptr %t3017, i32 5
  store i32 %t2915, ptr %t3023
  %t3024 = getelementptr i32, ptr %t3017, i32 6
  store i32 1, ptr %t3024
  %t3025 = getelementptr i32, ptr %t3017, i32 7
  store i32 1, ptr %t3025
  %t3026 = getelementptr i32, ptr %t3017, i32 8
  store i32 1, ptr %t3026
  %t3027 = getelementptr i32, ptr %t3017, i32 9
  store i32 1, ptr %t3027
  %t3028 = getelementptr i32, ptr %t3017, i32 10
  store i32 1, ptr %t3028
  %t3029 = getelementptr i32, ptr %t3017, i32 11
  store i32 1, ptr %t3029
  %t3030 = getelementptr i32, ptr %t3017, i32 12
  store i32 1, ptr %t3030
  %t3031 = getelementptr i32, ptr %t3017, i32 13
  store i32 1, ptr %t3031
  %t3032 = getelementptr i32, ptr %t3017, i32 14
  store i32 1, ptr %t3032
  %t3033 = getelementptr i32, ptr %t3017, i32 15
  store i32 1, ptr %t3033
  %t3034 = getelementptr i32, ptr %t3017, i32 16
  store i32 1, ptr %t3034
  %t3035 = getelementptr i32, ptr %t3017, i32 17
  store i32 1, ptr %t3035
  %t3036 = getelementptr i32, ptr %t3017, i32 18
  store i32 1, ptr %t3036
  %t3037 = getelementptr i32, ptr %t3017, i32 19
  store i32 1, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3017, i32 20
  store i32 1, ptr %t3038
  %t3039 = getelementptr i32, ptr %t3017, i32 21
  store i32 1, ptr %t3039
  %t3040 = getelementptr i32, ptr %t3017, i32 22
  store i32 1, ptr %t3040
  %t3041 = getelementptr i32, ptr %t3017, i32 23
  store i32 1, ptr %t3041
  %t3042 = getelementptr i32, ptr %t3017, i32 24
  store i32 1, ptr %t3042
  %t3043 = getelementptr i32, ptr %t3017, i32 25
  store i32 1, ptr %t3043
  %t3044 = alloca ptr, i32 36
  %t3045 = getelementptr ptr, ptr %t3044, i32 0
  store ptr %t3018, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t3044, i32 1
  store ptr %t3019, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t3044, i32 2
  store ptr %t3020, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3044, i32 3
  store ptr %t3021, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3044, i32 4
  store ptr %t3022, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3044, i32 5
  store ptr %t3023, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3044, i32 6
  store ptr %t3024, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3044, i32 7
  store ptr %t3025, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3044, i32 8
  store ptr %t2925, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3044, i32 9
  store ptr %t3026, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t3044, i32 10
  store ptr %t3027, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3044, i32 11
  store ptr %t2935, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3044, i32 12
  store ptr %t3028, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3044, i32 13
  store ptr %t3029, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3044, i32 14
  store ptr %t2945, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3044, i32 15
  store ptr %t3030, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3044, i32 16
  store ptr %t3031, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3044, i32 17
  store ptr %t2955, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3044, i32 18
  store ptr %t3032, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3044, i32 19
  store ptr %t3033, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3044, i32 20
  store ptr %t2965, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3044, i32 21
  store ptr %t3034, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3044, i32 22
  store ptr %t3035, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3044, i32 23
  store ptr %t2975, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3044, i32 24
  store ptr %t3036, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3044, i32 25
  store ptr %t3037, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3044, i32 26
  store ptr %t2985, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3044, i32 27
  store ptr %t3038, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3044, i32 28
  store ptr %t3039, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3044, i32 29
  store ptr %t2995, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3044, i32 30
  store ptr %t3040, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3044, i32 31
  store ptr %t3041, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3044, i32 32
  store ptr %t3005, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3044, i32 33
  store ptr %t3042, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3044, i32 34
  store ptr %t3043, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3044, i32 35
  store ptr %t3015, ptr %t3080
  %t3081 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2909, ptr %t3016, ptr %t3044, ptr %t3081, i32 36, i32 0)
  br label %bb233
bb233:
  %t3082 = load i32, ptr %t23
  %t3083 = add i32 %t3082, 1
  store i32 %t3083, ptr %t23
  %t3084 = load i32, ptr %t18
  %t3085 = load i32, ptr %t19
  %t3086 = load i32, ptr %t20
  %t3087 = load i32, ptr %t21
  %t3088 = load i32, ptr %t22
  %t3089 = load i32, ptr %t23
  %t3090 = load i32, ptr %t24
  %t3091 = sext i32 41 to i64
  %t3092 = sub i64 %t3091, 1
  %t3093 = mul i64 %t3092, 1
  %t3094 = add i64 0, %t3093
  %t3095 = getelementptr i8, ptr %t1, i64 %t3094
  %t3096 = sext i32 41 to i64
  %t3097 = sub i64 %t3096, 1
  %t3098 = mul i64 %t3097, 1
  %t3099 = add i64 0, %t3098
  %t3100 = getelementptr i8, ptr %t1, i64 %t3099
  %t3101 = sext i32 42 to i64
  %t3102 = sub i64 %t3101, 1
  %t3103 = mul i64 %t3102, 1
  %t3104 = add i64 0, %t3103
  %t3105 = getelementptr i8, ptr %t1, i64 %t3104
  %t3106 = sext i32 42 to i64
  %t3107 = sub i64 %t3106, 1
  %t3108 = mul i64 %t3107, 1
  %t3109 = add i64 0, %t3108
  %t3110 = getelementptr i8, ptr %t1, i64 %t3109
  %t3111 = sext i32 43 to i64
  %t3112 = sub i64 %t3111, 1
  %t3113 = mul i64 %t3112, 1
  %t3114 = add i64 0, %t3113
  %t3115 = getelementptr i8, ptr %t1, i64 %t3114
  %t3116 = sext i32 43 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = mul i64 %t3117, 1
  %t3119 = add i64 0, %t3118
  %t3120 = getelementptr i8, ptr %t1, i64 %t3119
  %t3121 = sext i32 44 to i64
  %t3122 = sub i64 %t3121, 1
  %t3123 = mul i64 %t3122, 1
  %t3124 = add i64 0, %t3123
  %t3125 = getelementptr i8, ptr %t1, i64 %t3124
  %t3126 = sext i32 44 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = mul i64 %t3127, 1
  %t3129 = add i64 0, %t3128
  %t3130 = getelementptr i8, ptr %t1, i64 %t3129
  %t3131 = sext i32 45 to i64
  %t3132 = sub i64 %t3131, 1
  %t3133 = mul i64 %t3132, 1
  %t3134 = add i64 0, %t3133
  %t3135 = getelementptr i8, ptr %t1, i64 %t3134
  %t3136 = sext i32 45 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = mul i64 %t3137, 1
  %t3139 = add i64 0, %t3138
  %t3140 = getelementptr i8, ptr %t1, i64 %t3139
  %t3141 = sext i32 46 to i64
  %t3142 = sub i64 %t3141, 1
  %t3143 = mul i64 %t3142, 1
  %t3144 = add i64 0, %t3143
  %t3145 = getelementptr i8, ptr %t1, i64 %t3144
  %t3146 = sext i32 46 to i64
  %t3147 = sub i64 %t3146, 1
  %t3148 = mul i64 %t3147, 1
  %t3149 = add i64 0, %t3148
  %t3150 = getelementptr i8, ptr %t1, i64 %t3149
  %t3151 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t3152 = alloca i32, i32 18
  %t3153 = getelementptr i32, ptr %t3152, i32 0
  store i32 %t3085, ptr %t3153
  %t3154 = getelementptr i32, ptr %t3152, i32 1
  store i32 %t3086, ptr %t3154
  %t3155 = getelementptr i32, ptr %t3152, i32 2
  store i32 %t3087, ptr %t3155
  %t3156 = getelementptr i32, ptr %t3152, i32 3
  store i32 %t3088, ptr %t3156
  %t3157 = getelementptr i32, ptr %t3152, i32 4
  store i32 %t3089, ptr %t3157
  %t3158 = getelementptr i32, ptr %t3152, i32 5
  store i32 %t3090, ptr %t3158
  %t3159 = getelementptr i32, ptr %t3152, i32 6
  store i32 1, ptr %t3159
  %t3160 = getelementptr i32, ptr %t3152, i32 7
  store i32 1, ptr %t3160
  %t3161 = getelementptr i32, ptr %t3152, i32 8
  store i32 1, ptr %t3161
  %t3162 = getelementptr i32, ptr %t3152, i32 9
  store i32 1, ptr %t3162
  %t3163 = getelementptr i32, ptr %t3152, i32 10
  store i32 1, ptr %t3163
  %t3164 = getelementptr i32, ptr %t3152, i32 11
  store i32 1, ptr %t3164
  %t3165 = getelementptr i32, ptr %t3152, i32 12
  store i32 1, ptr %t3165
  %t3166 = getelementptr i32, ptr %t3152, i32 13
  store i32 1, ptr %t3166
  %t3167 = getelementptr i32, ptr %t3152, i32 14
  store i32 1, ptr %t3167
  %t3168 = getelementptr i32, ptr %t3152, i32 15
  store i32 1, ptr %t3168
  %t3169 = getelementptr i32, ptr %t3152, i32 16
  store i32 1, ptr %t3169
  %t3170 = getelementptr i32, ptr %t3152, i32 17
  store i32 1, ptr %t3170
  %t3171 = alloca ptr, i32 24
  %t3172 = getelementptr ptr, ptr %t3171, i32 0
  store ptr %t3153, ptr %t3172
  %t3173 = getelementptr ptr, ptr %t3171, i32 1
  store ptr %t3154, ptr %t3173
  %t3174 = getelementptr ptr, ptr %t3171, i32 2
  store ptr %t3155, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3171, i32 3
  store ptr %t3156, ptr %t3175
  %t3176 = getelementptr ptr, ptr %t3171, i32 4
  store ptr %t3157, ptr %t3176
  %t3177 = getelementptr ptr, ptr %t3171, i32 5
  store ptr %t3158, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3171, i32 6
  store ptr %t3159, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3171, i32 7
  store ptr %t3160, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3171, i32 8
  store ptr %t3100, ptr %t3180
  %t3181 = getelementptr ptr, ptr %t3171, i32 9
  store ptr %t3161, ptr %t3181
  %t3182 = getelementptr ptr, ptr %t3171, i32 10
  store ptr %t3162, ptr %t3182
  %t3183 = getelementptr ptr, ptr %t3171, i32 11
  store ptr %t3110, ptr %t3183
  %t3184 = getelementptr ptr, ptr %t3171, i32 12
  store ptr %t3163, ptr %t3184
  %t3185 = getelementptr ptr, ptr %t3171, i32 13
  store ptr %t3164, ptr %t3185
  %t3186 = getelementptr ptr, ptr %t3171, i32 14
  store ptr %t3120, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3171, i32 15
  store ptr %t3165, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3171, i32 16
  store ptr %t3166, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3171, i32 17
  store ptr %t3130, ptr %t3189
  %t3190 = getelementptr ptr, ptr %t3171, i32 18
  store ptr %t3167, ptr %t3190
  %t3191 = getelementptr ptr, ptr %t3171, i32 19
  store ptr %t3168, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3171, i32 20
  store ptr %t3140, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3171, i32 21
  store ptr %t3169, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3171, i32 22
  store ptr %t3170, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3171, i32 23
  store ptr %t3150, ptr %t3195
  %t3196 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3084, ptr %t3151, ptr %t3171, ptr %t3196, i32 24, i32 0)
  br label %L4024
L4024:
  br label %do_inc27
do_inc27:
  %t3197 = load i32, ptr %t25
  %t3198 = load i32, ptr %t2369
  %t3199 = add i32 %t3197, %t3198
  store i32 %t3199, ptr %t25
  %t3200 = load i64, ptr %t2371
  %t3201 = add i64 %t3200, 1
  store i64 %t3201, ptr %t2371
  br label %do_test26
bb236:
  %t3202 = load i32, ptr %t23
  %t3203 = sub i32 %t3202, 50
  store i32 %t3203, ptr %t27
  store i32 50, ptr %t28
  store i32 100, ptr %t29
  br label %L40160
L40160:
  %t3204 = load i32, ptr %t29
  %t3205 = load i32, ptr %t23
  %t3206 = sub i32 %t3204, %t3205
  %t3207 = icmp slt i32 %t3206, 0
  br i1 %t3207, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t3208 = icmp eq i32 %t3206, 0
  br i1 %t3208, label %L10160, label %L20160
L30160:
  %t3209 = load i32, ptr %t15
  %t3210 = add i32 %t3209, 1
  store i32 %t3210, ptr %t15
  br label %bb241
bb241:
  %t3211 = load i32, ptr %t12
  %t3212 = load i32, ptr %t17
  %t3213 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3214 = alloca i32, i32 1
  %t3215 = getelementptr i32, ptr %t3214, i32 0
  store i32 %t3212, ptr %t3215
  %t3216 = alloca ptr, i32 1
  %t3217 = getelementptr ptr, ptr %t3216, i32 0
  store ptr %t3215, ptr %t3217
  %t3218 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3211, ptr %t3213, ptr %t3216, ptr %t3218, i32 1, i32 0)
  br label %bb242
bb242:
  %t3219 = load i32, ptr %t16
  %t3220 = icmp slt i32 %t3219, 0
  br i1 %t3220, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t3221 = icmp eq i32 %t3219, 0
  br i1 %t3221, label %L171, label %L20160
L10160:
  %t3222 = load i32, ptr %t13
  %t3223 = add i32 %t3222, 1
  store i32 %t3223, ptr %t13
  br label %bb244
bb244:
  %t3224 = load i32, ptr %t12
  %t3225 = load i32, ptr %t17
  %t3226 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3227 = alloca i32, i32 1
  %t3228 = getelementptr i32, ptr %t3227, i32 0
  store i32 %t3225, ptr %t3228
  %t3229 = alloca ptr, i32 1
  %t3230 = getelementptr ptr, ptr %t3229, i32 0
  store ptr %t3228, ptr %t3230
  %t3231 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3224, ptr %t3226, ptr %t3229, ptr %t3231, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L171
L20160:
  %t3232 = load i32, ptr %t14
  %t3233 = add i32 %t3232, 1
  store i32 %t3233, ptr %t14
  br label %bb247
bb247:
  %t3234 = load i32, ptr %t12
  %t3235 = load i32, ptr %t17
  %t3236 = load i32, ptr %t27
  %t3237 = load i32, ptr %t28
  %t3238 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3239 = alloca i32, i32 3
  %t3240 = getelementptr i32, ptr %t3239, i32 0
  store i32 %t3235, ptr %t3240
  %t3241 = getelementptr i32, ptr %t3239, i32 1
  store i32 %t3236, ptr %t3241
  %t3242 = getelementptr i32, ptr %t3239, i32 2
  store i32 %t3237, ptr %t3242
  %t3243 = alloca ptr, i32 3
  %t3244 = getelementptr ptr, ptr %t3243, i32 0
  store ptr %t3240, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3243, i32 1
  store ptr %t3241, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3243, i32 2
  store ptr %t3242, ptr %t3246
  %t3247 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3234, ptr %t3238, ptr %t3243, ptr %t3247, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 17, ptr %t17
  %t3248 = load i32, ptr %t16
  %t3249 = icmp slt i32 %t3248, 0
  br i1 %t3249, label %L30170, label %arith_if_zero30
arith_if_zero30:
  %t3250 = icmp eq i32 %t3248, 0
  br i1 %t3250, label %L170, label %L30170
L170:
  br label %L70007
L70007:
  br label %L70008
L70008:
  br label %bb254
bb254:
  store i32 100, ptr %t23
  %t3251 = alloca i32
  %t3252 = alloca i64
  %t3253 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3251
  %t3254 = icmp sle i32 1, 20
  %t3255 = icmp ne i32 1, 0
  %t3256 = and i1 %t3254, %t3255
  br i1 %t3256, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t3257 = sub i32 20, 1
  %t3258 = add i32 %t3257, 1
  %t3259 = sdiv i32 %t3258, 1
  %t3260 = sext i32 %t3259 to i64
  store i64 %t3260, ptr %t3252
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t3252
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t3253
  br label %do_test34
do_test34:
  %t3261 = load i64, ptr %t3253
  %t3262 = load i64, ptr %t3252
  %t3263 = icmp slt i64 %t3261, %t3262
  br i1 %t3263, label %bb256, label %bb261
bb256:
  %t3264 = load i32, ptr %t23
  %t3265 = add i32 %t3264, 1
  store i32 %t3265, ptr %t23
  %t3266 = load i32, ptr %t18
  %t3267 = load i32, ptr %t19
  %t3268 = load i32, ptr %t20
  %t3269 = load i32, ptr %t21
  %t3270 = load i32, ptr %t22
  %t3271 = load i32, ptr %t23
  %t3272 = load i32, ptr %t24
  %t3273 = getelementptr [80 x i8], ptr @str43, i32 0, i32 0
  %t3274 = alloca i32, i32 6
  %t3275 = getelementptr i32, ptr %t3274, i32 0
  store i32 %t3267, ptr %t3275
  %t3276 = getelementptr i32, ptr %t3274, i32 1
  store i32 %t3268, ptr %t3276
  %t3277 = getelementptr i32, ptr %t3274, i32 2
  store i32 %t3269, ptr %t3277
  %t3278 = getelementptr i32, ptr %t3274, i32 3
  store i32 %t3270, ptr %t3278
  %t3279 = getelementptr i32, ptr %t3274, i32 4
  store i32 %t3271, ptr %t3279
  %t3280 = getelementptr i32, ptr %t3274, i32 5
  store i32 %t3272, ptr %t3280
  %t3281 = alloca ptr, i32 6
  %t3282 = getelementptr ptr, ptr %t3281, i32 0
  store ptr %t3275, ptr %t3282
  %t3283 = getelementptr ptr, ptr %t3281, i32 1
  store ptr %t3276, ptr %t3283
  %t3284 = getelementptr ptr, ptr %t3281, i32 2
  store ptr %t3277, ptr %t3284
  %t3285 = getelementptr ptr, ptr %t3281, i32 3
  store ptr %t3278, ptr %t3285
  %t3286 = getelementptr ptr, ptr %t3281, i32 4
  store ptr %t3279, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3281, i32 5
  store ptr %t3280, ptr %t3287
  %t3288 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3266, ptr %t3273, ptr %t3281, ptr %t3288, i32 6, i32 0)
  br label %bb258
bb258:
  %t3289 = load i32, ptr %t23
  %t3290 = add i32 %t3289, 1
  store i32 %t3290, ptr %t23
  %t3291 = load i32, ptr %t18
  %t3292 = load i32, ptr %t19
  %t3293 = load i32, ptr %t20
  %t3294 = load i32, ptr %t21
  %t3295 = load i32, ptr %t22
  %t3296 = load i32, ptr %t23
  %t3297 = load i32, ptr %t24
  %t3298 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  %t3299 = alloca i32, i32 6
  %t3300 = getelementptr i32, ptr %t3299, i32 0
  store i32 %t3292, ptr %t3300
  %t3301 = getelementptr i32, ptr %t3299, i32 1
  store i32 %t3293, ptr %t3301
  %t3302 = getelementptr i32, ptr %t3299, i32 2
  store i32 %t3294, ptr %t3302
  %t3303 = getelementptr i32, ptr %t3299, i32 3
  store i32 %t3295, ptr %t3303
  %t3304 = getelementptr i32, ptr %t3299, i32 4
  store i32 %t3296, ptr %t3304
  %t3305 = getelementptr i32, ptr %t3299, i32 5
  store i32 %t3297, ptr %t3305
  %t3306 = alloca ptr, i32 6
  %t3307 = getelementptr ptr, ptr %t3306, i32 0
  store ptr %t3300, ptr %t3307
  %t3308 = getelementptr ptr, ptr %t3306, i32 1
  store ptr %t3301, ptr %t3308
  %t3309 = getelementptr ptr, ptr %t3306, i32 2
  store ptr %t3302, ptr %t3309
  %t3310 = getelementptr ptr, ptr %t3306, i32 3
  store ptr %t3303, ptr %t3310
  %t3311 = getelementptr ptr, ptr %t3306, i32 4
  store ptr %t3304, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3306, i32 5
  store ptr %t3305, ptr %t3312
  %t3313 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3291, ptr %t3298, ptr %t3306, ptr %t3313, i32 6, i32 0)
  br label %L4025
L4025:
  br label %do_inc35
do_inc35:
  %t3314 = load i32, ptr %t25
  %t3315 = load i32, ptr %t3251
  %t3316 = add i32 %t3314, %t3315
  store i32 %t3316, ptr %t25
  %t3317 = load i64, ptr %t3253
  %t3318 = add i64 %t3317, 1
  store i64 %t3318, ptr %t3253
  br label %do_test34
bb261:
  %t3319 = load i32, ptr %t23
  %t3320 = sub i32 %t3319, 100
  store i32 %t3320, ptr %t27
  store i32 40, ptr %t28
  store i32 140, ptr %t29
  br label %L40170
L40170:
  %t3321 = load i32, ptr %t29
  %t3322 = load i32, ptr %t23
  %t3323 = sub i32 %t3321, %t3322
  %t3324 = icmp slt i32 %t3323, 0
  br i1 %t3324, label %L20170, label %arith_if_zero36
arith_if_zero36:
  %t3325 = icmp eq i32 %t3323, 0
  br i1 %t3325, label %L10170, label %L20170
L30170:
  %t3326 = load i32, ptr %t15
  %t3327 = add i32 %t3326, 1
  store i32 %t3327, ptr %t15
  br label %bb266
bb266:
  %t3328 = load i32, ptr %t12
  %t3329 = load i32, ptr %t17
  %t3330 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3331 = alloca i32, i32 1
  %t3332 = getelementptr i32, ptr %t3331, i32 0
  store i32 %t3329, ptr %t3332
  %t3333 = alloca ptr, i32 1
  %t3334 = getelementptr ptr, ptr %t3333, i32 0
  store ptr %t3332, ptr %t3334
  %t3335 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3328, ptr %t3330, ptr %t3333, ptr %t3335, i32 1, i32 0)
  br label %bb267
bb267:
  %t3336 = load i32, ptr %t16
  %t3337 = icmp slt i32 %t3336, 0
  br i1 %t3337, label %L10170, label %arith_if_zero37
arith_if_zero37:
  %t3338 = icmp eq i32 %t3336, 0
  br i1 %t3338, label %L181, label %L20170
L10170:
  %t3339 = load i32, ptr %t13
  %t3340 = add i32 %t3339, 1
  store i32 %t3340, ptr %t13
  br label %bb269
bb269:
  %t3341 = load i32, ptr %t12
  %t3342 = load i32, ptr %t17
  %t3343 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3344 = alloca i32, i32 1
  %t3345 = getelementptr i32, ptr %t3344, i32 0
  store i32 %t3342, ptr %t3345
  %t3346 = alloca ptr, i32 1
  %t3347 = getelementptr ptr, ptr %t3346, i32 0
  store ptr %t3345, ptr %t3347
  %t3348 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3341, ptr %t3343, ptr %t3346, ptr %t3348, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L181
L20170:
  %t3349 = load i32, ptr %t14
  %t3350 = add i32 %t3349, 1
  store i32 %t3350, ptr %t14
  br label %bb272
bb272:
  %t3351 = load i32, ptr %t12
  %t3352 = load i32, ptr %t17
  %t3353 = load i32, ptr %t27
  %t3354 = load i32, ptr %t28
  %t3355 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3356 = alloca i32, i32 3
  %t3357 = getelementptr i32, ptr %t3356, i32 0
  store i32 %t3352, ptr %t3357
  %t3358 = getelementptr i32, ptr %t3356, i32 1
  store i32 %t3353, ptr %t3358
  %t3359 = getelementptr i32, ptr %t3356, i32 2
  store i32 %t3354, ptr %t3359
  %t3360 = alloca ptr, i32 3
  %t3361 = getelementptr ptr, ptr %t3360, i32 0
  store ptr %t3357, ptr %t3361
  %t3362 = getelementptr ptr, ptr %t3360, i32 1
  store ptr %t3358, ptr %t3362
  %t3363 = getelementptr ptr, ptr %t3360, i32 2
  store ptr %t3359, ptr %t3363
  %t3364 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3351, ptr %t3355, ptr %t3360, ptr %t3364, i32 3, i32 0)
  br label %L181
L181:
  br label %bb274
bb274:
  store i32 18, ptr %t17
  %t3365 = load i32, ptr %t16
  %t3366 = icmp slt i32 %t3365, 0
  br i1 %t3366, label %L30180, label %arith_if_zero38
arith_if_zero38:
  %t3367 = icmp eq i32 %t3365, 0
  br i1 %t3367, label %L180, label %L30180
L180:
  br label %bb277
bb277:
  store i32 141, ptr %t23
  br label %L70009
L70009:
  br label %bb279
bb279:
  %t3368 = load i32, ptr %t18
  %t3369 = load i32, ptr %t19
  %t3370 = load i32, ptr %t20
  %t3371 = load i32, ptr %t21
  %t3372 = load i32, ptr %t22
  %t3373 = load i32, ptr %t23
  %t3374 = load i32, ptr %t24
  %t3375 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t3376 = alloca i32, i32 8
  %t3377 = getelementptr i32, ptr %t3376, i32 0
  store i32 %t3369, ptr %t3377
  %t3378 = getelementptr i32, ptr %t3376, i32 1
  store i32 %t3370, ptr %t3378
  %t3379 = getelementptr i32, ptr %t3376, i32 2
  store i32 %t3371, ptr %t3379
  %t3380 = getelementptr i32, ptr %t3376, i32 3
  store i32 %t3372, ptr %t3380
  %t3381 = getelementptr i32, ptr %t3376, i32 4
  store i32 %t3373, ptr %t3381
  %t3382 = getelementptr i32, ptr %t3376, i32 5
  store i32 %t3374, ptr %t3382
  %t3383 = getelementptr i32, ptr %t3376, i32 6
  store i32 50, ptr %t3383
  %t3384 = getelementptr i32, ptr %t3376, i32 7
  store i32 50, ptr %t3384
  %t3385 = alloca ptr, i32 9
  %t3386 = getelementptr ptr, ptr %t3385, i32 0
  store ptr %t3377, ptr %t3386
  %t3387 = getelementptr ptr, ptr %t3385, i32 1
  store ptr %t3378, ptr %t3387
  %t3388 = getelementptr ptr, ptr %t3385, i32 2
  store ptr %t3379, ptr %t3388
  %t3389 = getelementptr ptr, ptr %t3385, i32 3
  store ptr %t3380, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3385, i32 4
  store ptr %t3381, ptr %t3390
  %t3391 = getelementptr ptr, ptr %t3385, i32 5
  store ptr %t3382, ptr %t3391
  %t3392 = getelementptr ptr, ptr %t3385, i32 6
  store ptr %t3383, ptr %t3392
  %t3393 = getelementptr ptr, ptr %t3385, i32 7
  store ptr %t3384, ptr %t3393
  %t3394 = getelementptr ptr, ptr %t3385, i32 8
  store ptr %t8, ptr %t3394
  %t3395 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3368, ptr %t3375, ptr %t3385, ptr %t3395, i32 9, i32 0)
  br label %bb280
bb280:
  %t3396 = load i32, ptr %t23
  %t3397 = sub i32 %t3396, 140
  store i32 %t3397, ptr %t27
  store i32 1, ptr %t28
  store i32 141, ptr %t29
  br label %L40180
L40180:
  %t3398 = load i32, ptr %t29
  %t3399 = load i32, ptr %t23
  %t3400 = sub i32 %t3398, %t3399
  %t3401 = icmp slt i32 %t3400, 0
  br i1 %t3401, label %L20180, label %arith_if_zero39
arith_if_zero39:
  %t3402 = icmp eq i32 %t3400, 0
  br i1 %t3402, label %L10180, label %L20180
L30180:
  %t3403 = load i32, ptr %t15
  %t3404 = add i32 %t3403, 1
  store i32 %t3404, ptr %t15
  br label %bb285
bb285:
  %t3405 = load i32, ptr %t12
  %t3406 = load i32, ptr %t17
  %t3407 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3408 = alloca i32, i32 1
  %t3409 = getelementptr i32, ptr %t3408, i32 0
  store i32 %t3406, ptr %t3409
  %t3410 = alloca ptr, i32 1
  %t3411 = getelementptr ptr, ptr %t3410, i32 0
  store ptr %t3409, ptr %t3411
  %t3412 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3405, ptr %t3407, ptr %t3410, ptr %t3412, i32 1, i32 0)
  br label %bb286
bb286:
  %t3413 = load i32, ptr %t16
  %t3414 = icmp slt i32 %t3413, 0
  br i1 %t3414, label %L10180, label %arith_if_zero40
arith_if_zero40:
  %t3415 = icmp eq i32 %t3413, 0
  br i1 %t3415, label %L191, label %L20180
L10180:
  %t3416 = load i32, ptr %t13
  %t3417 = add i32 %t3416, 1
  store i32 %t3417, ptr %t13
  br label %bb288
bb288:
  %t3418 = load i32, ptr %t12
  %t3419 = load i32, ptr %t17
  %t3420 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3421 = alloca i32, i32 1
  %t3422 = getelementptr i32, ptr %t3421, i32 0
  store i32 %t3419, ptr %t3422
  %t3423 = alloca ptr, i32 1
  %t3424 = getelementptr ptr, ptr %t3423, i32 0
  store ptr %t3422, ptr %t3424
  %t3425 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3418, ptr %t3420, ptr %t3423, ptr %t3425, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L191
L20180:
  %t3426 = load i32, ptr %t14
  %t3427 = add i32 %t3426, 1
  store i32 %t3427, ptr %t14
  br label %bb291
bb291:
  %t3428 = load i32, ptr %t12
  %t3429 = load i32, ptr %t17
  %t3430 = load i32, ptr %t27
  %t3431 = load i32, ptr %t28
  %t3432 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3433 = alloca i32, i32 3
  %t3434 = getelementptr i32, ptr %t3433, i32 0
  store i32 %t3429, ptr %t3434
  %t3435 = getelementptr i32, ptr %t3433, i32 1
  store i32 %t3430, ptr %t3435
  %t3436 = getelementptr i32, ptr %t3433, i32 2
  store i32 %t3431, ptr %t3436
  %t3437 = alloca ptr, i32 3
  %t3438 = getelementptr ptr, ptr %t3437, i32 0
  store ptr %t3434, ptr %t3438
  %t3439 = getelementptr ptr, ptr %t3437, i32 1
  store ptr %t3435, ptr %t3439
  %t3440 = getelementptr ptr, ptr %t3437, i32 2
  store ptr %t3436, ptr %t3440
  %t3441 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3428, ptr %t3432, ptr %t3437, ptr %t3441, i32 3, i32 0)
  br label %L191
L191:
  br label %bb293
bb293:
  store i32 19, ptr %t17
  %t3442 = load i32, ptr %t16
  %t3443 = icmp slt i32 %t3442, 0
  br i1 %t3443, label %L30190, label %arith_if_zero41
arith_if_zero41:
  %t3444 = icmp eq i32 %t3442, 0
  br i1 %t3444, label %L190, label %L30190
L190:
  br label %bb296
bb296:
  store i32 142, ptr %t23
  br label %L70010
L70010:
  br label %bb298
bb298:
  %t3445 = load i32, ptr %t18
  %t3446 = load i32, ptr %t19
  %t3447 = load i32, ptr %t20
  %t3448 = load i32, ptr %t21
  %t3449 = load i32, ptr %t22
  %t3450 = load i32, ptr %t23
  %t3451 = load i32, ptr %t24
  %t3452 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t3453 = alloca i32, i32 8
  %t3454 = getelementptr i32, ptr %t3453, i32 0
  store i32 %t3446, ptr %t3454
  %t3455 = getelementptr i32, ptr %t3453, i32 1
  store i32 %t3447, ptr %t3455
  %t3456 = getelementptr i32, ptr %t3453, i32 2
  store i32 %t3448, ptr %t3456
  %t3457 = getelementptr i32, ptr %t3453, i32 3
  store i32 %t3449, ptr %t3457
  %t3458 = getelementptr i32, ptr %t3453, i32 4
  store i32 %t3450, ptr %t3458
  %t3459 = getelementptr i32, ptr %t3453, i32 5
  store i32 %t3451, ptr %t3459
  %t3460 = getelementptr i32, ptr %t3453, i32 6
  store i32 50, ptr %t3460
  %t3461 = getelementptr i32, ptr %t3453, i32 7
  store i32 50, ptr %t3461
  %t3462 = alloca ptr, i32 9
  %t3463 = getelementptr ptr, ptr %t3462, i32 0
  store ptr %t3454, ptr %t3463
  %t3464 = getelementptr ptr, ptr %t3462, i32 1
  store ptr %t3455, ptr %t3464
  %t3465 = getelementptr ptr, ptr %t3462, i32 2
  store ptr %t3456, ptr %t3465
  %t3466 = getelementptr ptr, ptr %t3462, i32 3
  store ptr %t3457, ptr %t3466
  %t3467 = getelementptr ptr, ptr %t3462, i32 4
  store ptr %t3458, ptr %t3467
  %t3468 = getelementptr ptr, ptr %t3462, i32 5
  store ptr %t3459, ptr %t3468
  %t3469 = getelementptr ptr, ptr %t3462, i32 6
  store ptr %t3460, ptr %t3469
  %t3470 = getelementptr ptr, ptr %t3462, i32 7
  store ptr %t3461, ptr %t3470
  %t3471 = getelementptr ptr, ptr %t3462, i32 8
  store ptr %t8, ptr %t3471
  %t3472 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3445, ptr %t3452, ptr %t3462, ptr %t3472, i32 9, i32 0)
  br label %bb299
bb299:
  %t3473 = load i32, ptr %t23
  %t3474 = sub i32 %t3473, 141
  store i32 %t3474, ptr %t27
  store i32 1, ptr %t28
  store i32 142, ptr %t29
  br label %L40190
L40190:
  %t3475 = load i32, ptr %t29
  %t3476 = load i32, ptr %t23
  %t3477 = sub i32 %t3475, %t3476
  %t3478 = icmp slt i32 %t3477, 0
  br i1 %t3478, label %L20190, label %arith_if_zero42
arith_if_zero42:
  %t3479 = icmp eq i32 %t3477, 0
  br i1 %t3479, label %L10190, label %L20190
L30190:
  %t3480 = load i32, ptr %t15
  %t3481 = add i32 %t3480, 1
  store i32 %t3481, ptr %t15
  br label %bb304
bb304:
  %t3482 = load i32, ptr %t12
  %t3483 = load i32, ptr %t17
  %t3484 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3485 = alloca i32, i32 1
  %t3486 = getelementptr i32, ptr %t3485, i32 0
  store i32 %t3483, ptr %t3486
  %t3487 = alloca ptr, i32 1
  %t3488 = getelementptr ptr, ptr %t3487, i32 0
  store ptr %t3486, ptr %t3488
  %t3489 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3482, ptr %t3484, ptr %t3487, ptr %t3489, i32 1, i32 0)
  br label %bb305
bb305:
  %t3490 = load i32, ptr %t16
  %t3491 = icmp slt i32 %t3490, 0
  br i1 %t3491, label %L10190, label %arith_if_zero43
arith_if_zero43:
  %t3492 = icmp eq i32 %t3490, 0
  br i1 %t3492, label %L201, label %L20190
L10190:
  %t3493 = load i32, ptr %t13
  %t3494 = add i32 %t3493, 1
  store i32 %t3494, ptr %t13
  br label %bb307
bb307:
  %t3495 = load i32, ptr %t12
  %t3496 = load i32, ptr %t17
  %t3497 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3498 = alloca i32, i32 1
  %t3499 = getelementptr i32, ptr %t3498, i32 0
  store i32 %t3496, ptr %t3499
  %t3500 = alloca ptr, i32 1
  %t3501 = getelementptr ptr, ptr %t3500, i32 0
  store ptr %t3499, ptr %t3501
  %t3502 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3495, ptr %t3497, ptr %t3500, ptr %t3502, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L201
L20190:
  %t3503 = load i32, ptr %t14
  %t3504 = add i32 %t3503, 1
  store i32 %t3504, ptr %t14
  br label %bb310
bb310:
  %t3505 = load i32, ptr %t12
  %t3506 = load i32, ptr %t17
  %t3507 = load i32, ptr %t27
  %t3508 = load i32, ptr %t28
  %t3509 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3510 = alloca i32, i32 3
  %t3511 = getelementptr i32, ptr %t3510, i32 0
  store i32 %t3506, ptr %t3511
  %t3512 = getelementptr i32, ptr %t3510, i32 1
  store i32 %t3507, ptr %t3512
  %t3513 = getelementptr i32, ptr %t3510, i32 2
  store i32 %t3508, ptr %t3513
  %t3514 = alloca ptr, i32 3
  %t3515 = getelementptr ptr, ptr %t3514, i32 0
  store ptr %t3511, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3514, i32 1
  store ptr %t3512, ptr %t3516
  %t3517 = getelementptr ptr, ptr %t3514, i32 2
  store ptr %t3513, ptr %t3517
  %t3518 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3505, ptr %t3509, ptr %t3514, ptr %t3518, i32 3, i32 0)
  br label %L201
L201:
  br label %bb312
bb312:
  store i32 20, ptr %t17
  %t3519 = load i32, ptr %t16
  %t3520 = icmp slt i32 %t3519, 0
  br i1 %t3520, label %L30200, label %arith_if_zero44
arith_if_zero44:
  %t3521 = icmp eq i32 %t3519, 0
  br i1 %t3521, label %L200, label %L30200
L200:
  br label %bb315
bb315:
  %t3522 = load i32, ptr %t23
  %t3523 = add i32 %t3522, 1
  store i32 %t3523, ptr %t23
  store i32 9999, ptr %t24
  br label %L70011
L70011:
  br label %bb318
bb318:
  %t3524 = load i32, ptr %t18
  %t3525 = load i32, ptr %t19
  %t3526 = load i32, ptr %t20
  %t3527 = load i32, ptr %t21
  %t3528 = load i32, ptr %t22
  %t3529 = load i32, ptr %t23
  %t3530 = load i32, ptr %t24
  %t3531 = getelementptr [80 x i8], ptr @str48, i32 0, i32 0
  %t3532 = alloca i32, i32 6
  %t3533 = getelementptr i32, ptr %t3532, i32 0
  store i32 %t3525, ptr %t3533
  %t3534 = getelementptr i32, ptr %t3532, i32 1
  store i32 %t3526, ptr %t3534
  %t3535 = getelementptr i32, ptr %t3532, i32 2
  store i32 %t3527, ptr %t3535
  %t3536 = getelementptr i32, ptr %t3532, i32 3
  store i32 %t3528, ptr %t3536
  %t3537 = getelementptr i32, ptr %t3532, i32 4
  store i32 %t3529, ptr %t3537
  %t3538 = getelementptr i32, ptr %t3532, i32 5
  store i32 %t3530, ptr %t3538
  %t3539 = alloca ptr, i32 6
  %t3540 = getelementptr ptr, ptr %t3539, i32 0
  store ptr %t3533, ptr %t3540
  %t3541 = getelementptr ptr, ptr %t3539, i32 1
  store ptr %t3534, ptr %t3541
  %t3542 = getelementptr ptr, ptr %t3539, i32 2
  store ptr %t3535, ptr %t3542
  %t3543 = getelementptr ptr, ptr %t3539, i32 3
  store ptr %t3536, ptr %t3543
  %t3544 = getelementptr ptr, ptr %t3539, i32 4
  store ptr %t3537, ptr %t3544
  %t3545 = getelementptr ptr, ptr %t3539, i32 5
  store ptr %t3538, ptr %t3545
  %t3546 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3524, ptr %t3531, ptr %t3539, ptr %t3546, i32 6, i32 0)
  br label %bb319
bb319:
  %t3547 = load i32, ptr %t18
  %t3548 = call i32 @col6forge_endfile(i32 %t3547)
  br label %bb320
bb320:
  %t3549 = load i32, ptr %t18
  %t3550 = call i32 @col6forge_rewind(i32 %t3549)
  br label %bb321
bb321:
  %t3551 = load i32, ptr %t12
  %t3552 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3552, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %L70013
L70013:
  br label %L70014
L70014:
  br label %bb325
bb325:
  %t3553 = load i32, ptr %t23
  %t3554 = sub i32 %t3553, 143
  %t3555 = icmp slt i32 %t3554, 0
  br i1 %t3555, label %L4020, label %arith_if_zero45
arith_if_zero45:
  %t3556 = icmp eq i32 %t3554, 0
  br i1 %t3556, label %L4021, label %L4020
L4020:
  %t3557 = load i32, ptr %t12
  %t3558 = load i32, ptr %t23
  %t3559 = getelementptr [52 x i8], ptr @str49, i32 0, i32 0
  %t3560 = alloca i32, i32 1
  %t3561 = getelementptr i32, ptr %t3560, i32 0
  store i32 %t3558, ptr %t3561
  %t3562 = alloca ptr, i32 1
  %t3563 = getelementptr ptr, ptr %t3562, i32 0
  store ptr %t3561, ptr %t3563
  %t3564 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3557, ptr %t3559, ptr %t3562, ptr %t3564, i32 1, i32 0)
  br label %bb327
bb327:
  %t3565 = load i32, ptr %t12
  %t3566 = getelementptr [52 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3565, ptr %t3566, ptr null, ptr null, i32 0, i32 0)
  br label %bb328
bb328:
  br label %L4022
L4021:
  %t3567 = load i32, ptr %t12
  %t3568 = getelementptr [55 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3567, ptr %t3568, ptr null, ptr null, i32 0, i32 0)
  br label %bb330
bb330:
  %t3569 = load i32, ptr %t12
  %t3570 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3569, ptr %t3570, ptr null, ptr null, i32 0, i32 0)
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
  %t3571 = load i32, ptr %t18
  %t3572 = sext i32 1 to i64
  %t3573 = sub i64 %t3572, 1
  %t3574 = mul i64 %t3573, 1
  %t3575 = add i64 0, %t3574
  %t3576 = getelementptr i8, ptr %t4, i64 %t3575
  %t3577 = sext i32 2 to i64
  %t3578 = sub i64 %t3577, 1
  %t3579 = mul i64 %t3578, 1
  %t3580 = add i64 0, %t3579
  %t3581 = getelementptr i8, ptr %t4, i64 %t3580
  %t3582 = sext i32 3 to i64
  %t3583 = sub i64 %t3582, 1
  %t3584 = mul i64 %t3583, 1
  %t3585 = add i64 0, %t3584
  %t3586 = getelementptr i8, ptr %t4, i64 %t3585
  %t3587 = sext i32 4 to i64
  %t3588 = sub i64 %t3587, 1
  %t3589 = mul i64 %t3588, 1
  %t3590 = add i64 0, %t3589
  %t3591 = getelementptr i8, ptr %t4, i64 %t3590
  %t3592 = sext i32 5 to i64
  %t3593 = sub i64 %t3592, 1
  %t3594 = mul i64 %t3593, 1
  %t3595 = add i64 0, %t3594
  %t3596 = getelementptr i8, ptr %t4, i64 %t3595
  %t3597 = sext i32 6 to i64
  %t3598 = sub i64 %t3597, 1
  %t3599 = mul i64 %t3598, 1
  %t3600 = add i64 0, %t3599
  %t3601 = getelementptr i8, ptr %t4, i64 %t3600
  %t3602 = sext i32 7 to i64
  %t3603 = sub i64 %t3602, 1
  %t3604 = mul i64 %t3603, 1
  %t3605 = add i64 0, %t3604
  %t3606 = getelementptr i8, ptr %t4, i64 %t3605
  %t3607 = sext i32 8 to i64
  %t3608 = sub i64 %t3607, 1
  %t3609 = mul i64 %t3608, 1
  %t3610 = add i64 0, %t3609
  %t3611 = getelementptr i8, ptr %t4, i64 %t3610
  %t3612 = sext i32 9 to i64
  %t3613 = sub i64 %t3612, 1
  %t3614 = mul i64 %t3613, 1
  %t3615 = add i64 0, %t3614
  %t3616 = getelementptr i8, ptr %t4, i64 %t3615
  %t3617 = sext i32 10 to i64
  %t3618 = sub i64 %t3617, 1
  %t3619 = mul i64 %t3618, 1
  %t3620 = add i64 0, %t3619
  %t3621 = getelementptr i8, ptr %t4, i64 %t3620
  %t3622 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3623 = alloca ptr, i32 10
  %t3624 = getelementptr ptr, ptr %t3623, i32 0
  store ptr %t3576, ptr %t3624
  %t3625 = getelementptr ptr, ptr %t3623, i32 1
  store ptr %t3581, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3623, i32 2
  store ptr %t3586, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3623, i32 3
  store ptr %t3591, ptr %t3627
  %t3628 = getelementptr ptr, ptr %t3623, i32 4
  store ptr %t3596, ptr %t3628
  %t3629 = getelementptr ptr, ptr %t3623, i32 5
  store ptr %t3601, ptr %t3629
  %t3630 = getelementptr ptr, ptr %t3623, i32 6
  store ptr %t3606, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3623, i32 7
  store ptr %t3611, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3623, i32 8
  store ptr %t3616, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3623, i32 9
  store ptr %t3621, ptr %t3633
  %t3634 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3571, ptr %t3622, ptr %t3623, ptr %t3634, i32 10, i32 0)
  br label %bb336
bb336:
  %t3635 = alloca i32
  %t3636 = alloca i64
  %t3637 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3635
  %t3638 = icmp sle i32 1, 10
  %t3639 = icmp ne i32 1, 0
  %t3640 = and i1 %t3638, %t3639
  br i1 %t3640, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3641 = sub i32 10, 1
  %t3642 = add i32 %t3641, 1
  %t3643 = sdiv i32 %t3642, 1
  %t3644 = sext i32 %t3643 to i64
  store i64 %t3644, ptr %t3636
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3636
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3637
  br label %do_test49
do_test49:
  %t3645 = load i64, ptr %t3637
  %t3646 = load i64, ptr %t3636
  %t3647 = icmp slt i64 %t3645, %t3646
  br i1 %t3647, label %bb337, label %L40200
bb337:
  %t3648 = load i32, ptr %t25
  %t3649 = sext i32 %t3648 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = mul i64 %t3650, 1
  %t3652 = add i64 0, %t3651
  %t3653 = getelementptr i8, ptr %t4, i64 %t3652
  %t3654 = load i32, ptr %t25
  %t3655 = sext i32 %t3654 to i64
  %t3656 = sub i64 %t3655, 1
  %t3657 = mul i64 %t3656, 1
  %t3658 = add i64 0, %t3657
  %t3659 = getelementptr i8, ptr %t1, i64 %t3658
  %t3660 = call i32 @col6forge_char_compare(ptr %t3653, i32 1, ptr %t3659, i32 1)
  %t3661 = icmp eq i32 %t3660, 0
  br i1 %t3661, label %if_then51, label %L203
if_then51:
  %t3662 = load i32, ptr %t27
  %t3663 = add i32 %t3662, 1
  store i32 %t3663, ptr %t27
  br label %L203
L203:
  br label %do_inc50
do_inc50:
  %t3664 = load i32, ptr %t25
  %t3665 = load i32, ptr %t3635
  %t3666 = add i32 %t3664, %t3665
  store i32 %t3666, ptr %t25
  %t3667 = load i64, ptr %t3637
  %t3668 = add i64 %t3667, 1
  store i64 %t3668, ptr %t3637
  br label %do_test49
L40200:
  %t3669 = load i32, ptr %t27
  %t3670 = sub i32 %t3669, 10
  %t3671 = icmp slt i32 %t3670, 0
  br i1 %t3671, label %L20200, label %arith_if_zero52
arith_if_zero52:
  %t3672 = icmp eq i32 %t3670, 0
  br i1 %t3672, label %L10200, label %L20200
L30200:
  %t3673 = load i32, ptr %t15
  %t3674 = add i32 %t3673, 1
  store i32 %t3674, ptr %t15
  br label %bb341
bb341:
  %t3675 = load i32, ptr %t12
  %t3676 = load i32, ptr %t17
  %t3677 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3678 = alloca i32, i32 1
  %t3679 = getelementptr i32, ptr %t3678, i32 0
  store i32 %t3676, ptr %t3679
  %t3680 = alloca ptr, i32 1
  %t3681 = getelementptr ptr, ptr %t3680, i32 0
  store ptr %t3679, ptr %t3681
  %t3682 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3675, ptr %t3677, ptr %t3680, ptr %t3682, i32 1, i32 0)
  br label %bb342
bb342:
  %t3683 = load i32, ptr %t16
  %t3684 = icmp slt i32 %t3683, 0
  br i1 %t3684, label %L10200, label %arith_if_zero53
arith_if_zero53:
  %t3685 = icmp eq i32 %t3683, 0
  br i1 %t3685, label %L211, label %L20200
L10200:
  %t3686 = load i32, ptr %t13
  %t3687 = add i32 %t3686, 1
  store i32 %t3687, ptr %t13
  br label %bb344
bb344:
  %t3688 = load i32, ptr %t12
  %t3689 = load i32, ptr %t17
  %t3690 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3691 = alloca i32, i32 1
  %t3692 = getelementptr i32, ptr %t3691, i32 0
  store i32 %t3689, ptr %t3692
  %t3693 = alloca ptr, i32 1
  %t3694 = getelementptr ptr, ptr %t3693, i32 0
  store ptr %t3692, ptr %t3694
  %t3695 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3688, ptr %t3690, ptr %t3693, ptr %t3695, i32 1, i32 0)
  br label %bb345
bb345:
  br label %L211
L20200:
  %t3696 = load i32, ptr %t14
  %t3697 = add i32 %t3696, 1
  store i32 %t3697, ptr %t14
  br label %bb347
bb347:
  %t3698 = load i32, ptr %t12
  %t3699 = load i32, ptr %t17
  %t3700 = load i32, ptr %t27
  %t3701 = load i32, ptr %t28
  %t3702 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3703 = alloca i32, i32 3
  %t3704 = getelementptr i32, ptr %t3703, i32 0
  store i32 %t3699, ptr %t3704
  %t3705 = getelementptr i32, ptr %t3703, i32 1
  store i32 %t3700, ptr %t3705
  %t3706 = getelementptr i32, ptr %t3703, i32 2
  store i32 %t3701, ptr %t3706
  %t3707 = alloca ptr, i32 3
  %t3708 = getelementptr ptr, ptr %t3707, i32 0
  store ptr %t3704, ptr %t3708
  %t3709 = getelementptr ptr, ptr %t3707, i32 1
  store ptr %t3705, ptr %t3709
  %t3710 = getelementptr ptr, ptr %t3707, i32 2
  store ptr %t3706, ptr %t3710
  %t3711 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3698, ptr %t3702, ptr %t3707, ptr %t3711, i32 3, i32 0)
  br label %L211
L211:
  br label %bb349
bb349:
  store i32 21, ptr %t17
  %t3712 = load i32, ptr %t16
  %t3713 = icmp slt i32 %t3712, 0
  br i1 %t3713, label %L30210, label %arith_if_zero54
arith_if_zero54:
  %t3714 = icmp eq i32 %t3712, 0
  br i1 %t3714, label %L210, label %L30210
L210:
  br label %bb352
bb352:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L212
L212:
  br label %bb355
bb355:
  %t3715 = load i32, ptr %t18
  %t3716 = sext i32 11 to i64
  %t3717 = sub i64 %t3716, 1
  %t3718 = mul i64 %t3717, 1
  %t3719 = add i64 0, %t3718
  %t3720 = getelementptr i8, ptr %t4, i64 %t3719
  %t3721 = sext i32 12 to i64
  %t3722 = sub i64 %t3721, 1
  %t3723 = mul i64 %t3722, 1
  %t3724 = add i64 0, %t3723
  %t3725 = getelementptr i8, ptr %t4, i64 %t3724
  %t3726 = sext i32 13 to i64
  %t3727 = sub i64 %t3726, 1
  %t3728 = mul i64 %t3727, 1
  %t3729 = add i64 0, %t3728
  %t3730 = getelementptr i8, ptr %t4, i64 %t3729
  %t3731 = sext i32 14 to i64
  %t3732 = sub i64 %t3731, 1
  %t3733 = mul i64 %t3732, 1
  %t3734 = add i64 0, %t3733
  %t3735 = getelementptr i8, ptr %t4, i64 %t3734
  %t3736 = sext i32 15 to i64
  %t3737 = sub i64 %t3736, 1
  %t3738 = mul i64 %t3737, 1
  %t3739 = add i64 0, %t3738
  %t3740 = getelementptr i8, ptr %t4, i64 %t3739
  %t3741 = sext i32 16 to i64
  %t3742 = sub i64 %t3741, 1
  %t3743 = mul i64 %t3742, 1
  %t3744 = add i64 0, %t3743
  %t3745 = getelementptr i8, ptr %t4, i64 %t3744
  %t3746 = sext i32 17 to i64
  %t3747 = sub i64 %t3746, 1
  %t3748 = mul i64 %t3747, 1
  %t3749 = add i64 0, %t3748
  %t3750 = getelementptr i8, ptr %t4, i64 %t3749
  %t3751 = sext i32 18 to i64
  %t3752 = sub i64 %t3751, 1
  %t3753 = mul i64 %t3752, 1
  %t3754 = add i64 0, %t3753
  %t3755 = getelementptr i8, ptr %t4, i64 %t3754
  %t3756 = sext i32 19 to i64
  %t3757 = sub i64 %t3756, 1
  %t3758 = mul i64 %t3757, 1
  %t3759 = add i64 0, %t3758
  %t3760 = getelementptr i8, ptr %t4, i64 %t3759
  %t3761 = sext i32 20 to i64
  %t3762 = sub i64 %t3761, 1
  %t3763 = mul i64 %t3762, 1
  %t3764 = add i64 0, %t3763
  %t3765 = getelementptr i8, ptr %t4, i64 %t3764
  %t3766 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3767 = alloca ptr, i32 10
  %t3768 = getelementptr ptr, ptr %t3767, i32 0
  store ptr %t3720, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3767, i32 1
  store ptr %t3725, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3767, i32 2
  store ptr %t3730, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3767, i32 3
  store ptr %t3735, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3767, i32 4
  store ptr %t3740, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3767, i32 5
  store ptr %t3745, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3767, i32 6
  store ptr %t3750, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3767, i32 7
  store ptr %t3755, ptr %t3775
  %t3776 = getelementptr ptr, ptr %t3767, i32 8
  store ptr %t3760, ptr %t3776
  %t3777 = getelementptr ptr, ptr %t3767, i32 9
  store ptr %t3765, ptr %t3777
  %t3778 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3715, ptr %t3766, ptr %t3767, ptr %t3778, i32 10, i32 0)
  br label %bb356
bb356:
  %t3779 = alloca i32
  %t3780 = alloca i64
  %t3781 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t3779
  %t3782 = icmp sle i32 11, 20
  %t3783 = icmp ne i32 1, 0
  %t3784 = and i1 %t3782, %t3783
  br i1 %t3784, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t3785 = sub i32 20, 11
  %t3786 = add i32 %t3785, 1
  %t3787 = sdiv i32 %t3786, 1
  %t3788 = sext i32 %t3787 to i64
  store i64 %t3788, ptr %t3780
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t3780
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t3781
  br label %do_test58
do_test58:
  %t3789 = load i64, ptr %t3781
  %t3790 = load i64, ptr %t3780
  %t3791 = icmp slt i64 %t3789, %t3790
  br i1 %t3791, label %bb357, label %L40210
bb357:
  %t3792 = load i32, ptr %t25
  %t3793 = sext i32 %t3792 to i64
  %t3794 = sub i64 %t3793, 1
  %t3795 = mul i64 %t3794, 1
  %t3796 = add i64 0, %t3795
  %t3797 = getelementptr i8, ptr %t4, i64 %t3796
  %t3798 = load i32, ptr %t25
  %t3799 = sext i32 %t3798 to i64
  %t3800 = sub i64 %t3799, 1
  %t3801 = mul i64 %t3800, 1
  %t3802 = add i64 0, %t3801
  %t3803 = getelementptr i8, ptr %t1, i64 %t3802
  %t3804 = call i32 @col6forge_char_compare(ptr %t3797, i32 1, ptr %t3803, i32 1)
  %t3805 = icmp eq i32 %t3804, 0
  br i1 %t3805, label %if_then60, label %L213
if_then60:
  %t3806 = load i32, ptr %t27
  %t3807 = add i32 %t3806, 1
  store i32 %t3807, ptr %t27
  br label %L213
L213:
  br label %do_inc59
do_inc59:
  %t3808 = load i32, ptr %t25
  %t3809 = load i32, ptr %t3779
  %t3810 = add i32 %t3808, %t3809
  store i32 %t3810, ptr %t25
  %t3811 = load i64, ptr %t3781
  %t3812 = add i64 %t3811, 1
  store i64 %t3812, ptr %t3781
  br label %do_test58
L40210:
  %t3813 = load i32, ptr %t27
  %t3814 = sub i32 %t3813, 10
  %t3815 = icmp slt i32 %t3814, 0
  br i1 %t3815, label %L20210, label %arith_if_zero61
arith_if_zero61:
  %t3816 = icmp eq i32 %t3814, 0
  br i1 %t3816, label %L10210, label %L20210
L30210:
  %t3817 = load i32, ptr %t15
  %t3818 = add i32 %t3817, 1
  store i32 %t3818, ptr %t15
  br label %bb361
bb361:
  %t3819 = load i32, ptr %t12
  %t3820 = load i32, ptr %t17
  %t3821 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3822 = alloca i32, i32 1
  %t3823 = getelementptr i32, ptr %t3822, i32 0
  store i32 %t3820, ptr %t3823
  %t3824 = alloca ptr, i32 1
  %t3825 = getelementptr ptr, ptr %t3824, i32 0
  store ptr %t3823, ptr %t3825
  %t3826 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3821, ptr %t3824, ptr %t3826, i32 1, i32 0)
  br label %bb362
bb362:
  %t3827 = load i32, ptr %t16
  %t3828 = icmp slt i32 %t3827, 0
  br i1 %t3828, label %L10210, label %arith_if_zero62
arith_if_zero62:
  %t3829 = icmp eq i32 %t3827, 0
  br i1 %t3829, label %L221, label %L20210
L10210:
  %t3830 = load i32, ptr %t13
  %t3831 = add i32 %t3830, 1
  store i32 %t3831, ptr %t13
  br label %bb364
bb364:
  %t3832 = load i32, ptr %t12
  %t3833 = load i32, ptr %t17
  %t3834 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3835 = alloca i32, i32 1
  %t3836 = getelementptr i32, ptr %t3835, i32 0
  store i32 %t3833, ptr %t3836
  %t3837 = alloca ptr, i32 1
  %t3838 = getelementptr ptr, ptr %t3837, i32 0
  store ptr %t3836, ptr %t3838
  %t3839 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3832, ptr %t3834, ptr %t3837, ptr %t3839, i32 1, i32 0)
  br label %bb365
bb365:
  br label %L221
L20210:
  %t3840 = load i32, ptr %t14
  %t3841 = add i32 %t3840, 1
  store i32 %t3841, ptr %t14
  br label %bb367
bb367:
  %t3842 = load i32, ptr %t12
  %t3843 = load i32, ptr %t17
  %t3844 = load i32, ptr %t27
  %t3845 = load i32, ptr %t28
  %t3846 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3847 = alloca i32, i32 3
  %t3848 = getelementptr i32, ptr %t3847, i32 0
  store i32 %t3843, ptr %t3848
  %t3849 = getelementptr i32, ptr %t3847, i32 1
  store i32 %t3844, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3847, i32 2
  store i32 %t3845, ptr %t3850
  %t3851 = alloca ptr, i32 3
  %t3852 = getelementptr ptr, ptr %t3851, i32 0
  store ptr %t3848, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3851, i32 1
  store ptr %t3849, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3851, i32 2
  store ptr %t3850, ptr %t3854
  %t3855 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3842, ptr %t3846, ptr %t3851, ptr %t3855, i32 3, i32 0)
  br label %L221
L221:
  br label %bb369
bb369:
  store i32 22, ptr %t17
  %t3856 = load i32, ptr %t16
  %t3857 = icmp slt i32 %t3856, 0
  br i1 %t3857, label %L30220, label %arith_if_zero63
arith_if_zero63:
  %t3858 = icmp eq i32 %t3856, 0
  br i1 %t3858, label %L220, label %L30220
L220:
  br label %bb372
bb372:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L222
L222:
  br label %bb375
bb375:
  %t3859 = load i32, ptr %t18
  %t3860 = sext i32 21 to i64
  %t3861 = sub i64 %t3860, 1
  %t3862 = mul i64 %t3861, 1
  %t3863 = add i64 0, %t3862
  %t3864 = getelementptr i8, ptr %t4, i64 %t3863
  %t3865 = sext i32 22 to i64
  %t3866 = sub i64 %t3865, 1
  %t3867 = mul i64 %t3866, 1
  %t3868 = add i64 0, %t3867
  %t3869 = getelementptr i8, ptr %t4, i64 %t3868
  %t3870 = sext i32 23 to i64
  %t3871 = sub i64 %t3870, 1
  %t3872 = mul i64 %t3871, 1
  %t3873 = add i64 0, %t3872
  %t3874 = getelementptr i8, ptr %t4, i64 %t3873
  %t3875 = sext i32 24 to i64
  %t3876 = sub i64 %t3875, 1
  %t3877 = mul i64 %t3876, 1
  %t3878 = add i64 0, %t3877
  %t3879 = getelementptr i8, ptr %t4, i64 %t3878
  %t3880 = sext i32 25 to i64
  %t3881 = sub i64 %t3880, 1
  %t3882 = mul i64 %t3881, 1
  %t3883 = add i64 0, %t3882
  %t3884 = getelementptr i8, ptr %t4, i64 %t3883
  %t3885 = sext i32 26 to i64
  %t3886 = sub i64 %t3885, 1
  %t3887 = mul i64 %t3886, 1
  %t3888 = add i64 0, %t3887
  %t3889 = getelementptr i8, ptr %t4, i64 %t3888
  %t3890 = sext i32 27 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = mul i64 %t3891, 1
  %t3893 = add i64 0, %t3892
  %t3894 = getelementptr i8, ptr %t4, i64 %t3893
  %t3895 = sext i32 28 to i64
  %t3896 = sub i64 %t3895, 1
  %t3897 = mul i64 %t3896, 1
  %t3898 = add i64 0, %t3897
  %t3899 = getelementptr i8, ptr %t4, i64 %t3898
  %t3900 = sext i32 29 to i64
  %t3901 = sub i64 %t3900, 1
  %t3902 = mul i64 %t3901, 1
  %t3903 = add i64 0, %t3902
  %t3904 = getelementptr i8, ptr %t4, i64 %t3903
  %t3905 = sext i32 30 to i64
  %t3906 = sub i64 %t3905, 1
  %t3907 = mul i64 %t3906, 1
  %t3908 = add i64 0, %t3907
  %t3909 = getelementptr i8, ptr %t4, i64 %t3908
  %t3910 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3911 = alloca ptr, i32 10
  %t3912 = getelementptr ptr, ptr %t3911, i32 0
  store ptr %t3864, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3911, i32 1
  store ptr %t3869, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3911, i32 2
  store ptr %t3874, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3911, i32 3
  store ptr %t3879, ptr %t3915
  %t3916 = getelementptr ptr, ptr %t3911, i32 4
  store ptr %t3884, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3911, i32 5
  store ptr %t3889, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3911, i32 6
  store ptr %t3894, ptr %t3918
  %t3919 = getelementptr ptr, ptr %t3911, i32 7
  store ptr %t3899, ptr %t3919
  %t3920 = getelementptr ptr, ptr %t3911, i32 8
  store ptr %t3904, ptr %t3920
  %t3921 = getelementptr ptr, ptr %t3911, i32 9
  store ptr %t3909, ptr %t3921
  %t3922 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3859, ptr %t3910, ptr %t3911, ptr %t3922, i32 10, i32 0)
  br label %bb376
bb376:
  %t3923 = alloca i32
  %t3924 = alloca i64
  %t3925 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t3923
  %t3926 = icmp sle i32 21, 30
  %t3927 = icmp ne i32 1, 0
  %t3928 = and i1 %t3926, %t3927
  br i1 %t3928, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t3929 = sub i32 30, 21
  %t3930 = add i32 %t3929, 1
  %t3931 = sdiv i32 %t3930, 1
  %t3932 = sext i32 %t3931 to i64
  store i64 %t3932, ptr %t3924
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t3924
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t3925
  br label %do_test67
do_test67:
  %t3933 = load i64, ptr %t3925
  %t3934 = load i64, ptr %t3924
  %t3935 = icmp slt i64 %t3933, %t3934
  br i1 %t3935, label %bb377, label %L40220
bb377:
  %t3936 = load i32, ptr %t25
  %t3937 = sext i32 %t3936 to i64
  %t3938 = sub i64 %t3937, 1
  %t3939 = mul i64 %t3938, 1
  %t3940 = add i64 0, %t3939
  %t3941 = getelementptr i8, ptr %t4, i64 %t3940
  %t3942 = load i32, ptr %t25
  %t3943 = sext i32 %t3942 to i64
  %t3944 = sub i64 %t3943, 1
  %t3945 = mul i64 %t3944, 1
  %t3946 = add i64 0, %t3945
  %t3947 = getelementptr i8, ptr %t1, i64 %t3946
  %t3948 = call i32 @col6forge_char_compare(ptr %t3941, i32 1, ptr %t3947, i32 1)
  %t3949 = icmp eq i32 %t3948, 0
  br i1 %t3949, label %if_then69, label %L223
if_then69:
  %t3950 = load i32, ptr %t27
  %t3951 = add i32 %t3950, 1
  store i32 %t3951, ptr %t27
  br label %L223
L223:
  br label %do_inc68
do_inc68:
  %t3952 = load i32, ptr %t25
  %t3953 = load i32, ptr %t3923
  %t3954 = add i32 %t3952, %t3953
  store i32 %t3954, ptr %t25
  %t3955 = load i64, ptr %t3925
  %t3956 = add i64 %t3955, 1
  store i64 %t3956, ptr %t3925
  br label %do_test67
L40220:
  %t3957 = load i32, ptr %t27
  %t3958 = sub i32 %t3957, 10
  %t3959 = icmp slt i32 %t3958, 0
  br i1 %t3959, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t3960 = icmp eq i32 %t3958, 0
  br i1 %t3960, label %L10220, label %L20220
L30220:
  %t3961 = load i32, ptr %t15
  %t3962 = add i32 %t3961, 1
  store i32 %t3962, ptr %t15
  br label %bb381
bb381:
  %t3963 = load i32, ptr %t12
  %t3964 = load i32, ptr %t17
  %t3965 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3966 = alloca i32, i32 1
  %t3967 = getelementptr i32, ptr %t3966, i32 0
  store i32 %t3964, ptr %t3967
  %t3968 = alloca ptr, i32 1
  %t3969 = getelementptr ptr, ptr %t3968, i32 0
  store ptr %t3967, ptr %t3969
  %t3970 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3963, ptr %t3965, ptr %t3968, ptr %t3970, i32 1, i32 0)
  br label %bb382
bb382:
  %t3971 = load i32, ptr %t16
  %t3972 = icmp slt i32 %t3971, 0
  br i1 %t3972, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t3973 = icmp eq i32 %t3971, 0
  br i1 %t3973, label %L231, label %L20220
L10220:
  %t3974 = load i32, ptr %t13
  %t3975 = add i32 %t3974, 1
  store i32 %t3975, ptr %t13
  br label %bb384
bb384:
  %t3976 = load i32, ptr %t12
  %t3977 = load i32, ptr %t17
  %t3978 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3979 = alloca i32, i32 1
  %t3980 = getelementptr i32, ptr %t3979, i32 0
  store i32 %t3977, ptr %t3980
  %t3981 = alloca ptr, i32 1
  %t3982 = getelementptr ptr, ptr %t3981, i32 0
  store ptr %t3980, ptr %t3982
  %t3983 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3976, ptr %t3978, ptr %t3981, ptr %t3983, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L231
L20220:
  %t3984 = load i32, ptr %t14
  %t3985 = add i32 %t3984, 1
  store i32 %t3985, ptr %t14
  br label %bb387
bb387:
  %t3986 = load i32, ptr %t12
  %t3987 = load i32, ptr %t17
  %t3988 = load i32, ptr %t27
  %t3989 = load i32, ptr %t28
  %t3990 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3991 = alloca i32, i32 3
  %t3992 = getelementptr i32, ptr %t3991, i32 0
  store i32 %t3987, ptr %t3992
  %t3993 = getelementptr i32, ptr %t3991, i32 1
  store i32 %t3988, ptr %t3993
  %t3994 = getelementptr i32, ptr %t3991, i32 2
  store i32 %t3989, ptr %t3994
  %t3995 = alloca ptr, i32 3
  %t3996 = getelementptr ptr, ptr %t3995, i32 0
  store ptr %t3992, ptr %t3996
  %t3997 = getelementptr ptr, ptr %t3995, i32 1
  store ptr %t3993, ptr %t3997
  %t3998 = getelementptr ptr, ptr %t3995, i32 2
  store ptr %t3994, ptr %t3998
  %t3999 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3986, ptr %t3990, ptr %t3995, ptr %t3999, i32 3, i32 0)
  br label %L231
L231:
  br label %bb389
bb389:
  store i32 23, ptr %t17
  %t4000 = load i32, ptr %t16
  %t4001 = icmp slt i32 %t4000, 0
  br i1 %t4001, label %L30230, label %arith_if_zero72
arith_if_zero72:
  %t4002 = icmp eq i32 %t4000, 0
  br i1 %t4002, label %L230, label %L30230
L230:
  br label %bb392
bb392:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L232
L232:
  br label %bb395
bb395:
  %t4003 = load i32, ptr %t18
  %t4004 = sext i32 31 to i64
  %t4005 = sub i64 %t4004, 1
  %t4006 = mul i64 %t4005, 1
  %t4007 = add i64 0, %t4006
  %t4008 = getelementptr i8, ptr %t4, i64 %t4007
  %t4009 = sext i32 32 to i64
  %t4010 = sub i64 %t4009, 1
  %t4011 = mul i64 %t4010, 1
  %t4012 = add i64 0, %t4011
  %t4013 = getelementptr i8, ptr %t4, i64 %t4012
  %t4014 = sext i32 33 to i64
  %t4015 = sub i64 %t4014, 1
  %t4016 = mul i64 %t4015, 1
  %t4017 = add i64 0, %t4016
  %t4018 = getelementptr i8, ptr %t4, i64 %t4017
  %t4019 = sext i32 34 to i64
  %t4020 = sub i64 %t4019, 1
  %t4021 = mul i64 %t4020, 1
  %t4022 = add i64 0, %t4021
  %t4023 = getelementptr i8, ptr %t4, i64 %t4022
  %t4024 = sext i32 35 to i64
  %t4025 = sub i64 %t4024, 1
  %t4026 = mul i64 %t4025, 1
  %t4027 = add i64 0, %t4026
  %t4028 = getelementptr i8, ptr %t4, i64 %t4027
  %t4029 = sext i32 36 to i64
  %t4030 = sub i64 %t4029, 1
  %t4031 = mul i64 %t4030, 1
  %t4032 = add i64 0, %t4031
  %t4033 = getelementptr i8, ptr %t4, i64 %t4032
  %t4034 = sext i32 37 to i64
  %t4035 = sub i64 %t4034, 1
  %t4036 = mul i64 %t4035, 1
  %t4037 = add i64 0, %t4036
  %t4038 = getelementptr i8, ptr %t4, i64 %t4037
  %t4039 = sext i32 38 to i64
  %t4040 = sub i64 %t4039, 1
  %t4041 = mul i64 %t4040, 1
  %t4042 = add i64 0, %t4041
  %t4043 = getelementptr i8, ptr %t4, i64 %t4042
  %t4044 = sext i32 39 to i64
  %t4045 = sub i64 %t4044, 1
  %t4046 = mul i64 %t4045, 1
  %t4047 = add i64 0, %t4046
  %t4048 = getelementptr i8, ptr %t4, i64 %t4047
  %t4049 = sext i32 40 to i64
  %t4050 = sub i64 %t4049, 1
  %t4051 = mul i64 %t4050, 1
  %t4052 = add i64 0, %t4051
  %t4053 = getelementptr i8, ptr %t4, i64 %t4052
  %t4054 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4055 = alloca ptr, i32 10
  %t4056 = getelementptr ptr, ptr %t4055, i32 0
  store ptr %t4008, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4055, i32 1
  store ptr %t4013, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4055, i32 2
  store ptr %t4018, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4055, i32 3
  store ptr %t4023, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4055, i32 4
  store ptr %t4028, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4055, i32 5
  store ptr %t4033, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4055, i32 6
  store ptr %t4038, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4055, i32 7
  store ptr %t4043, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4055, i32 8
  store ptr %t4048, ptr %t4064
  %t4065 = getelementptr ptr, ptr %t4055, i32 9
  store ptr %t4053, ptr %t4065
  %t4066 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4003, ptr %t4054, ptr %t4055, ptr %t4066, i32 10, i32 0)
  br label %bb396
bb396:
  %t4067 = alloca i32
  %t4068 = alloca i64
  %t4069 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4067
  %t4070 = icmp sle i32 31, 40
  %t4071 = icmp ne i32 1, 0
  %t4072 = and i1 %t4070, %t4071
  br i1 %t4072, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t4073 = sub i32 40, 31
  %t4074 = add i32 %t4073, 1
  %t4075 = sdiv i32 %t4074, 1
  %t4076 = sext i32 %t4075 to i64
  store i64 %t4076, ptr %t4068
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t4068
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t4069
  br label %do_test76
do_test76:
  %t4077 = load i64, ptr %t4069
  %t4078 = load i64, ptr %t4068
  %t4079 = icmp slt i64 %t4077, %t4078
  br i1 %t4079, label %bb397, label %L40230
bb397:
  %t4080 = load i32, ptr %t25
  %t4081 = sext i32 %t4080 to i64
  %t4082 = sub i64 %t4081, 1
  %t4083 = mul i64 %t4082, 1
  %t4084 = add i64 0, %t4083
  %t4085 = getelementptr i8, ptr %t4, i64 %t4084
  %t4086 = load i32, ptr %t25
  %t4087 = sext i32 %t4086 to i64
  %t4088 = sub i64 %t4087, 1
  %t4089 = mul i64 %t4088, 1
  %t4090 = add i64 0, %t4089
  %t4091 = getelementptr i8, ptr %t1, i64 %t4090
  %t4092 = call i32 @col6forge_char_compare(ptr %t4085, i32 1, ptr %t4091, i32 1)
  %t4093 = icmp eq i32 %t4092, 0
  br i1 %t4093, label %if_then78, label %L233
if_then78:
  %t4094 = load i32, ptr %t27
  %t4095 = add i32 %t4094, 1
  store i32 %t4095, ptr %t27
  br label %L233
L233:
  br label %do_inc77
do_inc77:
  %t4096 = load i32, ptr %t25
  %t4097 = load i32, ptr %t4067
  %t4098 = add i32 %t4096, %t4097
  store i32 %t4098, ptr %t25
  %t4099 = load i64, ptr %t4069
  %t4100 = add i64 %t4099, 1
  store i64 %t4100, ptr %t4069
  br label %do_test76
L40230:
  %t4101 = load i32, ptr %t27
  %t4102 = sub i32 %t4101, 10
  %t4103 = icmp slt i32 %t4102, 0
  br i1 %t4103, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t4104 = icmp eq i32 %t4102, 0
  br i1 %t4104, label %L10230, label %L20230
L30230:
  %t4105 = load i32, ptr %t15
  %t4106 = add i32 %t4105, 1
  store i32 %t4106, ptr %t15
  br label %bb401
bb401:
  %t4107 = load i32, ptr %t12
  %t4108 = load i32, ptr %t17
  %t4109 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4110 = alloca i32, i32 1
  %t4111 = getelementptr i32, ptr %t4110, i32 0
  store i32 %t4108, ptr %t4111
  %t4112 = alloca ptr, i32 1
  %t4113 = getelementptr ptr, ptr %t4112, i32 0
  store ptr %t4111, ptr %t4113
  %t4114 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4107, ptr %t4109, ptr %t4112, ptr %t4114, i32 1, i32 0)
  br label %bb402
bb402:
  %t4115 = load i32, ptr %t16
  %t4116 = icmp slt i32 %t4115, 0
  br i1 %t4116, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t4117 = icmp eq i32 %t4115, 0
  br i1 %t4117, label %L241, label %L20230
L10230:
  %t4118 = load i32, ptr %t13
  %t4119 = add i32 %t4118, 1
  store i32 %t4119, ptr %t13
  br label %bb404
bb404:
  %t4120 = load i32, ptr %t12
  %t4121 = load i32, ptr %t17
  %t4122 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4123 = alloca i32, i32 1
  %t4124 = getelementptr i32, ptr %t4123, i32 0
  store i32 %t4121, ptr %t4124
  %t4125 = alloca ptr, i32 1
  %t4126 = getelementptr ptr, ptr %t4125, i32 0
  store ptr %t4124, ptr %t4126
  %t4127 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4120, ptr %t4122, ptr %t4125, ptr %t4127, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L241
L20230:
  %t4128 = load i32, ptr %t14
  %t4129 = add i32 %t4128, 1
  store i32 %t4129, ptr %t14
  br label %bb407
bb407:
  %t4130 = load i32, ptr %t12
  %t4131 = load i32, ptr %t17
  %t4132 = load i32, ptr %t27
  %t4133 = load i32, ptr %t28
  %t4134 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4135 = alloca i32, i32 3
  %t4136 = getelementptr i32, ptr %t4135, i32 0
  store i32 %t4131, ptr %t4136
  %t4137 = getelementptr i32, ptr %t4135, i32 1
  store i32 %t4132, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4135, i32 2
  store i32 %t4133, ptr %t4138
  %t4139 = alloca ptr, i32 3
  %t4140 = getelementptr ptr, ptr %t4139, i32 0
  store ptr %t4136, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4139, i32 1
  store ptr %t4137, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4139, i32 2
  store ptr %t4138, ptr %t4142
  %t4143 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4130, ptr %t4134, ptr %t4139, ptr %t4143, i32 3, i32 0)
  br label %L241
L241:
  br label %bb409
bb409:
  store i32 24, ptr %t17
  %t4144 = load i32, ptr %t16
  %t4145 = icmp slt i32 %t4144, 0
  br i1 %t4145, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t4146 = icmp eq i32 %t4144, 0
  br i1 %t4146, label %L240, label %L30240
L240:
  br label %bb412
bb412:
  store i32 0, ptr %t27
  store i32 06, ptr %t28
  br label %L242
L242:
  br label %bb415
bb415:
  %t4147 = load i32, ptr %t18
  %t4148 = sext i32 41 to i64
  %t4149 = sub i64 %t4148, 1
  %t4150 = mul i64 %t4149, 1
  %t4151 = add i64 0, %t4150
  %t4152 = getelementptr i8, ptr %t4, i64 %t4151
  %t4153 = sext i32 42 to i64
  %t4154 = sub i64 %t4153, 1
  %t4155 = mul i64 %t4154, 1
  %t4156 = add i64 0, %t4155
  %t4157 = getelementptr i8, ptr %t4, i64 %t4156
  %t4158 = sext i32 43 to i64
  %t4159 = sub i64 %t4158, 1
  %t4160 = mul i64 %t4159, 1
  %t4161 = add i64 0, %t4160
  %t4162 = getelementptr i8, ptr %t4, i64 %t4161
  %t4163 = sext i32 44 to i64
  %t4164 = sub i64 %t4163, 1
  %t4165 = mul i64 %t4164, 1
  %t4166 = add i64 0, %t4165
  %t4167 = getelementptr i8, ptr %t4, i64 %t4166
  %t4168 = sext i32 45 to i64
  %t4169 = sub i64 %t4168, 1
  %t4170 = mul i64 %t4169, 1
  %t4171 = add i64 0, %t4170
  %t4172 = getelementptr i8, ptr %t4, i64 %t4171
  %t4173 = sext i32 46 to i64
  %t4174 = sub i64 %t4173, 1
  %t4175 = mul i64 %t4174, 1
  %t4176 = add i64 0, %t4175
  %t4177 = getelementptr i8, ptr %t4, i64 %t4176
  %t4178 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4179 = alloca ptr, i32 6
  %t4180 = getelementptr ptr, ptr %t4179, i32 0
  store ptr %t4152, ptr %t4180
  %t4181 = getelementptr ptr, ptr %t4179, i32 1
  store ptr %t4157, ptr %t4181
  %t4182 = getelementptr ptr, ptr %t4179, i32 2
  store ptr %t4162, ptr %t4182
  %t4183 = getelementptr ptr, ptr %t4179, i32 3
  store ptr %t4167, ptr %t4183
  %t4184 = getelementptr ptr, ptr %t4179, i32 4
  store ptr %t4172, ptr %t4184
  %t4185 = getelementptr ptr, ptr %t4179, i32 5
  store ptr %t4177, ptr %t4185
  %t4186 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4147, ptr %t4178, ptr %t4179, ptr %t4186, i32 6, i32 0)
  br label %bb416
bb416:
  %t4187 = alloca i32
  %t4188 = alloca i64
  %t4189 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4187
  %t4190 = icmp sle i32 41, 46
  %t4191 = icmp ne i32 1, 0
  %t4192 = and i1 %t4190, %t4191
  br i1 %t4192, label %do_trip_calc82, label %do_trip_zero83
do_trip_calc82:
  %t4193 = sub i32 46, 41
  %t4194 = add i32 %t4193, 1
  %t4195 = sdiv i32 %t4194, 1
  %t4196 = sext i32 %t4195 to i64
  store i64 %t4196, ptr %t4188
  br label %do_trip_done84
do_trip_zero83:
  store i64 0, ptr %t4188
  br label %do_trip_done84
do_trip_done84:
  store i64 0, ptr %t4189
  br label %do_test85
do_test85:
  %t4197 = load i64, ptr %t4189
  %t4198 = load i64, ptr %t4188
  %t4199 = icmp slt i64 %t4197, %t4198
  br i1 %t4199, label %bb417, label %L40240
bb417:
  %t4200 = load i32, ptr %t25
  %t4201 = sext i32 %t4200 to i64
  %t4202 = sub i64 %t4201, 1
  %t4203 = mul i64 %t4202, 1
  %t4204 = add i64 0, %t4203
  %t4205 = getelementptr i8, ptr %t4, i64 %t4204
  %t4206 = load i32, ptr %t25
  %t4207 = sext i32 %t4206 to i64
  %t4208 = sub i64 %t4207, 1
  %t4209 = mul i64 %t4208, 1
  %t4210 = add i64 0, %t4209
  %t4211 = getelementptr i8, ptr %t1, i64 %t4210
  %t4212 = call i32 @col6forge_char_compare(ptr %t4205, i32 1, ptr %t4211, i32 1)
  %t4213 = icmp eq i32 %t4212, 0
  br i1 %t4213, label %if_then87, label %L243
if_then87:
  %t4214 = load i32, ptr %t27
  %t4215 = add i32 %t4214, 1
  store i32 %t4215, ptr %t27
  br label %L243
L243:
  br label %do_inc86
do_inc86:
  %t4216 = load i32, ptr %t25
  %t4217 = load i32, ptr %t4187
  %t4218 = add i32 %t4216, %t4217
  store i32 %t4218, ptr %t25
  %t4219 = load i64, ptr %t4189
  %t4220 = add i64 %t4219, 1
  store i64 %t4220, ptr %t4189
  br label %do_test85
L40240:
  %t4221 = load i32, ptr %t27
  %t4222 = sub i32 %t4221, 6
  %t4223 = icmp slt i32 %t4222, 0
  br i1 %t4223, label %L20240, label %arith_if_zero88
arith_if_zero88:
  %t4224 = icmp eq i32 %t4222, 0
  br i1 %t4224, label %L10240, label %L20240
L30240:
  %t4225 = load i32, ptr %t15
  %t4226 = add i32 %t4225, 1
  store i32 %t4226, ptr %t15
  br label %bb421
bb421:
  %t4227 = load i32, ptr %t12
  %t4228 = load i32, ptr %t17
  %t4229 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4230 = alloca i32, i32 1
  %t4231 = getelementptr i32, ptr %t4230, i32 0
  store i32 %t4228, ptr %t4231
  %t4232 = alloca ptr, i32 1
  %t4233 = getelementptr ptr, ptr %t4232, i32 0
  store ptr %t4231, ptr %t4233
  %t4234 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4227, ptr %t4229, ptr %t4232, ptr %t4234, i32 1, i32 0)
  br label %bb422
bb422:
  %t4235 = load i32, ptr %t16
  %t4236 = icmp slt i32 %t4235, 0
  br i1 %t4236, label %L10240, label %arith_if_zero89
arith_if_zero89:
  %t4237 = icmp eq i32 %t4235, 0
  br i1 %t4237, label %L251, label %L20240
L10240:
  %t4238 = load i32, ptr %t13
  %t4239 = add i32 %t4238, 1
  store i32 %t4239, ptr %t13
  br label %bb424
bb424:
  %t4240 = load i32, ptr %t12
  %t4241 = load i32, ptr %t17
  %t4242 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4243 = alloca i32, i32 1
  %t4244 = getelementptr i32, ptr %t4243, i32 0
  store i32 %t4241, ptr %t4244
  %t4245 = alloca ptr, i32 1
  %t4246 = getelementptr ptr, ptr %t4245, i32 0
  store ptr %t4244, ptr %t4246
  %t4247 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4240, ptr %t4242, ptr %t4245, ptr %t4247, i32 1, i32 0)
  br label %bb425
bb425:
  br label %L251
L20240:
  %t4248 = load i32, ptr %t14
  %t4249 = add i32 %t4248, 1
  store i32 %t4249, ptr %t14
  br label %bb427
bb427:
  %t4250 = load i32, ptr %t12
  %t4251 = load i32, ptr %t17
  %t4252 = load i32, ptr %t27
  %t4253 = load i32, ptr %t28
  %t4254 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4255 = alloca i32, i32 3
  %t4256 = getelementptr i32, ptr %t4255, i32 0
  store i32 %t4251, ptr %t4256
  %t4257 = getelementptr i32, ptr %t4255, i32 1
  store i32 %t4252, ptr %t4257
  %t4258 = getelementptr i32, ptr %t4255, i32 2
  store i32 %t4253, ptr %t4258
  %t4259 = alloca ptr, i32 3
  %t4260 = getelementptr ptr, ptr %t4259, i32 0
  store ptr %t4256, ptr %t4260
  %t4261 = getelementptr ptr, ptr %t4259, i32 1
  store ptr %t4257, ptr %t4261
  %t4262 = getelementptr ptr, ptr %t4259, i32 2
  store ptr %t4258, ptr %t4262
  %t4263 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4250, ptr %t4254, ptr %t4259, ptr %t4263, i32 3, i32 0)
  br label %L251
L251:
  br label %L70020
L70020:
  br label %bb430
bb430:
  %t4264 = load i32, ptr %t18
  %t4265 = call i32 @col6forge_rewind(i32 %t4264)
  br label %bb431
bb431:
  %t4266 = alloca i32
  %t4267 = alloca i64
  %t4268 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4266
  %t4269 = icmp sle i32 1, 150
  %t4270 = icmp ne i32 1, 0
  %t4271 = and i1 %t4269, %t4270
  br i1 %t4271, label %do_trip_calc90, label %do_trip_zero91
do_trip_calc90:
  %t4272 = sub i32 150, 1
  %t4273 = add i32 %t4272, 1
  %t4274 = sdiv i32 %t4273, 1
  %t4275 = sext i32 %t4274 to i64
  store i64 %t4275, ptr %t4267
  br label %do_trip_done92
do_trip_zero91:
  store i64 0, ptr %t4267
  br label %do_trip_done92
do_trip_done92:
  store i64 0, ptr %t4268
  br label %do_test93
do_test93:
  %t4276 = load i64, ptr %t4268
  %t4277 = load i64, ptr %t4267
  %t4278 = icmp slt i64 %t4276, %t4277
  br i1 %t4278, label %bb432, label %L4027
bb432:
  %t4279 = load i32, ptr %t18
  %t4280 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t4281 = alloca ptr, i32 2
  %t4282 = getelementptr ptr, ptr %t4281, i32 0
  store ptr %t23, ptr %t4282
  %t4283 = getelementptr ptr, ptr %t4281, i32 1
  store ptr %t24, ptr %t4283
  %t4284 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t4285 = call i32 @col6forge_formatted_read_core(i32 %t4279, ptr %t4280, ptr %t4281, ptr %t4284, i32 2, i32 1)
  %t4286 = icmp slt i32 %t4285, 0
  br i1 %t4286, label %L4027, label %bb433
bb433:
  %t4287 = load i32, ptr %t23
  %t4288 = icmp eq i32 %t4287, 55
  br i1 %t4288, label %if_then95, label %L4026
if_then95:
  br label %L4027
L4026:
  br label %do_inc94
do_inc94:
  %t4289 = load i32, ptr %t25
  %t4290 = load i32, ptr %t4266
  %t4291 = add i32 %t4289, %t4290
  store i32 %t4291, ptr %t25
  %t4292 = load i64, ptr %t4268
  %t4293 = add i64 %t4292, 1
  store i64 %t4293, ptr %t4268
  br label %do_test93
L4027:
  %t4294 = load i32, ptr %t23
  %t4295 = sub i32 %t4294, 55
  %t4296 = icmp slt i32 %t4295, 0
  br i1 %t4296, label %L4028, label %arith_if_zero96
arith_if_zero96:
  %t4297 = icmp eq i32 %t4295, 0
  br i1 %t4297, label %L4029, label %L4028
L70021:
  br label %L70022
L70022:
  br label %L4028
L4028:
  %t4298 = load i32, ptr %t12
  %t4299 = getelementptr [66 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4298, ptr %t4299, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t4300 = load i32, ptr %t12
  %t4301 = getelementptr [51 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4300, ptr %t4301, ptr null, ptr null, i32 0, i32 0)
  br label %bb440
bb440:
  br label %L301
L4029:
  br label %bb442
bb442:
  %t4302 = alloca i32
  %t4303 = alloca i64
  %t4304 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4302
  %t4305 = icmp sle i32 1, 46
  %t4306 = icmp ne i32 1, 0
  %t4307 = and i1 %t4305, %t4306
  br i1 %t4307, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t4308 = sub i32 46, 1
  %t4309 = add i32 %t4308, 1
  %t4310 = sdiv i32 %t4309, 1
  %t4311 = sext i32 %t4310 to i64
  store i64 %t4311, ptr %t4303
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t4303
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t4304
  br label %do_test100
do_test100:
  %t4312 = load i64, ptr %t4304
  %t4313 = load i64, ptr %t4303
  %t4314 = icmp slt i64 %t4312, %t4313
  br i1 %t4314, label %bb443, label %bb445
bb443:
  %t4315 = load i32, ptr %t25
  %t4316 = sext i32 %t4315 to i64
  %t4317 = sub i64 %t4316, 1
  %t4318 = mul i64 %t4317, 1
  %t4319 = add i64 0, %t4318
  %t4320 = getelementptr i8, ptr %t4, i64 %t4319
  %t4321 = getelementptr i8, ptr %t4320, i32 0
  store i8 32, ptr %t4321
  br label %L4030
L4030:
  br label %do_inc101
do_inc101:
  %t4322 = load i32, ptr %t25
  %t4323 = load i32, ptr %t4302
  %t4324 = add i32 %t4322, %t4323
  store i32 %t4324, ptr %t25
  %t4325 = load i64, ptr %t4304
  %t4326 = add i64 %t4325, 1
  store i64 %t4326, ptr %t4304
  br label %do_test100
bb445:
  store i32 25, ptr %t17
  %t4327 = load i32, ptr %t16
  %t4328 = icmp slt i32 %t4327, 0
  br i1 %t4328, label %L30250, label %arith_if_zero102
arith_if_zero102:
  %t4329 = icmp eq i32 %t4327, 0
  br i1 %t4329, label %L250, label %L30250
L250:
  br label %bb448
bb448:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L252
L252:
  br label %bb451
bb451:
  %t4330 = load i32, ptr %t18
  %t4331 = sext i32 1 to i64
  %t4332 = sub i64 %t4331, 1
  %t4333 = mul i64 %t4332, 1
  %t4334 = add i64 0, %t4333
  %t4335 = getelementptr i8, ptr %t4, i64 %t4334
  %t4336 = sext i32 2 to i64
  %t4337 = sub i64 %t4336, 1
  %t4338 = mul i64 %t4337, 1
  %t4339 = add i64 0, %t4338
  %t4340 = getelementptr i8, ptr %t4, i64 %t4339
  %t4341 = sext i32 3 to i64
  %t4342 = sub i64 %t4341, 1
  %t4343 = mul i64 %t4342, 1
  %t4344 = add i64 0, %t4343
  %t4345 = getelementptr i8, ptr %t4, i64 %t4344
  %t4346 = sext i32 4 to i64
  %t4347 = sub i64 %t4346, 1
  %t4348 = mul i64 %t4347, 1
  %t4349 = add i64 0, %t4348
  %t4350 = getelementptr i8, ptr %t4, i64 %t4349
  %t4351 = sext i32 5 to i64
  %t4352 = sub i64 %t4351, 1
  %t4353 = mul i64 %t4352, 1
  %t4354 = add i64 0, %t4353
  %t4355 = getelementptr i8, ptr %t4, i64 %t4354
  %t4356 = sext i32 6 to i64
  %t4357 = sub i64 %t4356, 1
  %t4358 = mul i64 %t4357, 1
  %t4359 = add i64 0, %t4358
  %t4360 = getelementptr i8, ptr %t4, i64 %t4359
  %t4361 = sext i32 7 to i64
  %t4362 = sub i64 %t4361, 1
  %t4363 = mul i64 %t4362, 1
  %t4364 = add i64 0, %t4363
  %t4365 = getelementptr i8, ptr %t4, i64 %t4364
  %t4366 = sext i32 8 to i64
  %t4367 = sub i64 %t4366, 1
  %t4368 = mul i64 %t4367, 1
  %t4369 = add i64 0, %t4368
  %t4370 = getelementptr i8, ptr %t4, i64 %t4369
  %t4371 = sext i32 9 to i64
  %t4372 = sub i64 %t4371, 1
  %t4373 = mul i64 %t4372, 1
  %t4374 = add i64 0, %t4373
  %t4375 = getelementptr i8, ptr %t4, i64 %t4374
  %t4376 = sext i32 10 to i64
  %t4377 = sub i64 %t4376, 1
  %t4378 = mul i64 %t4377, 1
  %t4379 = add i64 0, %t4378
  %t4380 = getelementptr i8, ptr %t4, i64 %t4379
  %t4381 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4382 = alloca ptr, i32 10
  %t4383 = getelementptr ptr, ptr %t4382, i32 0
  store ptr %t4335, ptr %t4383
  %t4384 = getelementptr ptr, ptr %t4382, i32 1
  store ptr %t4340, ptr %t4384
  %t4385 = getelementptr ptr, ptr %t4382, i32 2
  store ptr %t4345, ptr %t4385
  %t4386 = getelementptr ptr, ptr %t4382, i32 3
  store ptr %t4350, ptr %t4386
  %t4387 = getelementptr ptr, ptr %t4382, i32 4
  store ptr %t4355, ptr %t4387
  %t4388 = getelementptr ptr, ptr %t4382, i32 5
  store ptr %t4360, ptr %t4388
  %t4389 = getelementptr ptr, ptr %t4382, i32 6
  store ptr %t4365, ptr %t4389
  %t4390 = getelementptr ptr, ptr %t4382, i32 7
  store ptr %t4370, ptr %t4390
  %t4391 = getelementptr ptr, ptr %t4382, i32 8
  store ptr %t4375, ptr %t4391
  %t4392 = getelementptr ptr, ptr %t4382, i32 9
  store ptr %t4380, ptr %t4392
  %t4393 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4330, ptr %t4381, ptr %t4382, ptr %t4393, i32 10, i32 0)
  br label %bb452
bb452:
  %t4394 = alloca i32
  %t4395 = alloca i64
  %t4396 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4394
  %t4397 = icmp sle i32 1, 10
  %t4398 = icmp ne i32 1, 0
  %t4399 = and i1 %t4397, %t4398
  br i1 %t4399, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t4400 = sub i32 10, 1
  %t4401 = add i32 %t4400, 1
  %t4402 = sdiv i32 %t4401, 1
  %t4403 = sext i32 %t4402 to i64
  store i64 %t4403, ptr %t4395
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t4395
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t4396
  br label %do_test106
do_test106:
  %t4404 = load i64, ptr %t4396
  %t4405 = load i64, ptr %t4395
  %t4406 = icmp slt i64 %t4404, %t4405
  br i1 %t4406, label %bb453, label %L40250
bb453:
  %t4407 = load i32, ptr %t25
  %t4408 = sext i32 %t4407 to i64
  %t4409 = sub i64 %t4408, 1
  %t4410 = mul i64 %t4409, 1
  %t4411 = add i64 0, %t4410
  %t4412 = getelementptr i8, ptr %t4, i64 %t4411
  %t4413 = load i32, ptr %t25
  %t4414 = sext i32 %t4413 to i64
  %t4415 = sub i64 %t4414, 1
  %t4416 = mul i64 %t4415, 1
  %t4417 = add i64 0, %t4416
  %t4418 = getelementptr i8, ptr %t1, i64 %t4417
  %t4419 = call i32 @col6forge_char_compare(ptr %t4412, i32 1, ptr %t4418, i32 1)
  %t4420 = icmp eq i32 %t4419, 0
  br i1 %t4420, label %if_then108, label %L253
if_then108:
  %t4421 = load i32, ptr %t27
  %t4422 = add i32 %t4421, 1
  store i32 %t4422, ptr %t27
  br label %L253
L253:
  br label %do_inc107
do_inc107:
  %t4423 = load i32, ptr %t25
  %t4424 = load i32, ptr %t4394
  %t4425 = add i32 %t4423, %t4424
  store i32 %t4425, ptr %t25
  %t4426 = load i64, ptr %t4396
  %t4427 = add i64 %t4426, 1
  store i64 %t4427, ptr %t4396
  br label %do_test106
L40250:
  %t4428 = load i32, ptr %t27
  %t4429 = sub i32 %t4428, 10
  %t4430 = icmp slt i32 %t4429, 0
  br i1 %t4430, label %L20250, label %arith_if_zero109
arith_if_zero109:
  %t4431 = icmp eq i32 %t4429, 0
  br i1 %t4431, label %L10250, label %L20250
L30250:
  %t4432 = load i32, ptr %t15
  %t4433 = add i32 %t4432, 1
  store i32 %t4433, ptr %t15
  br label %bb457
bb457:
  %t4434 = load i32, ptr %t12
  %t4435 = load i32, ptr %t17
  %t4436 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4437 = alloca i32, i32 1
  %t4438 = getelementptr i32, ptr %t4437, i32 0
  store i32 %t4435, ptr %t4438
  %t4439 = alloca ptr, i32 1
  %t4440 = getelementptr ptr, ptr %t4439, i32 0
  store ptr %t4438, ptr %t4440
  %t4441 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4434, ptr %t4436, ptr %t4439, ptr %t4441, i32 1, i32 0)
  br label %bb458
bb458:
  %t4442 = load i32, ptr %t16
  %t4443 = icmp slt i32 %t4442, 0
  br i1 %t4443, label %L10250, label %arith_if_zero110
arith_if_zero110:
  %t4444 = icmp eq i32 %t4442, 0
  br i1 %t4444, label %L261, label %L20250
L10250:
  %t4445 = load i32, ptr %t13
  %t4446 = add i32 %t4445, 1
  store i32 %t4446, ptr %t13
  br label %bb460
bb460:
  %t4447 = load i32, ptr %t12
  %t4448 = load i32, ptr %t17
  %t4449 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4450 = alloca i32, i32 1
  %t4451 = getelementptr i32, ptr %t4450, i32 0
  store i32 %t4448, ptr %t4451
  %t4452 = alloca ptr, i32 1
  %t4453 = getelementptr ptr, ptr %t4452, i32 0
  store ptr %t4451, ptr %t4453
  %t4454 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4447, ptr %t4449, ptr %t4452, ptr %t4454, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L261
L20250:
  %t4455 = load i32, ptr %t14
  %t4456 = add i32 %t4455, 1
  store i32 %t4456, ptr %t14
  br label %bb463
bb463:
  %t4457 = load i32, ptr %t12
  %t4458 = load i32, ptr %t17
  %t4459 = load i32, ptr %t27
  %t4460 = load i32, ptr %t28
  %t4461 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4462 = alloca i32, i32 3
  %t4463 = getelementptr i32, ptr %t4462, i32 0
  store i32 %t4458, ptr %t4463
  %t4464 = getelementptr i32, ptr %t4462, i32 1
  store i32 %t4459, ptr %t4464
  %t4465 = getelementptr i32, ptr %t4462, i32 2
  store i32 %t4460, ptr %t4465
  %t4466 = alloca ptr, i32 3
  %t4467 = getelementptr ptr, ptr %t4466, i32 0
  store ptr %t4463, ptr %t4467
  %t4468 = getelementptr ptr, ptr %t4466, i32 1
  store ptr %t4464, ptr %t4468
  %t4469 = getelementptr ptr, ptr %t4466, i32 2
  store ptr %t4465, ptr %t4469
  %t4470 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4457, ptr %t4461, ptr %t4466, ptr %t4470, i32 3, i32 0)
  br label %L261
L261:
  br label %bb465
bb465:
  store i32 26, ptr %t17
  %t4471 = load i32, ptr %t16
  %t4472 = icmp slt i32 %t4471, 0
  br i1 %t4472, label %L30260, label %arith_if_zero111
arith_if_zero111:
  %t4473 = icmp eq i32 %t4471, 0
  br i1 %t4473, label %L260, label %L30260
L260:
  br label %bb468
bb468:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L262
L262:
  br label %bb471
bb471:
  %t4474 = load i32, ptr %t18
  %t4475 = sext i32 11 to i64
  %t4476 = sub i64 %t4475, 1
  %t4477 = mul i64 %t4476, 1
  %t4478 = add i64 0, %t4477
  %t4479 = getelementptr i8, ptr %t4, i64 %t4478
  %t4480 = sext i32 12 to i64
  %t4481 = sub i64 %t4480, 1
  %t4482 = mul i64 %t4481, 1
  %t4483 = add i64 0, %t4482
  %t4484 = getelementptr i8, ptr %t4, i64 %t4483
  %t4485 = sext i32 13 to i64
  %t4486 = sub i64 %t4485, 1
  %t4487 = mul i64 %t4486, 1
  %t4488 = add i64 0, %t4487
  %t4489 = getelementptr i8, ptr %t4, i64 %t4488
  %t4490 = sext i32 14 to i64
  %t4491 = sub i64 %t4490, 1
  %t4492 = mul i64 %t4491, 1
  %t4493 = add i64 0, %t4492
  %t4494 = getelementptr i8, ptr %t4, i64 %t4493
  %t4495 = sext i32 15 to i64
  %t4496 = sub i64 %t4495, 1
  %t4497 = mul i64 %t4496, 1
  %t4498 = add i64 0, %t4497
  %t4499 = getelementptr i8, ptr %t4, i64 %t4498
  %t4500 = sext i32 16 to i64
  %t4501 = sub i64 %t4500, 1
  %t4502 = mul i64 %t4501, 1
  %t4503 = add i64 0, %t4502
  %t4504 = getelementptr i8, ptr %t4, i64 %t4503
  %t4505 = sext i32 17 to i64
  %t4506 = sub i64 %t4505, 1
  %t4507 = mul i64 %t4506, 1
  %t4508 = add i64 0, %t4507
  %t4509 = getelementptr i8, ptr %t4, i64 %t4508
  %t4510 = sext i32 18 to i64
  %t4511 = sub i64 %t4510, 1
  %t4512 = mul i64 %t4511, 1
  %t4513 = add i64 0, %t4512
  %t4514 = getelementptr i8, ptr %t4, i64 %t4513
  %t4515 = sext i32 19 to i64
  %t4516 = sub i64 %t4515, 1
  %t4517 = mul i64 %t4516, 1
  %t4518 = add i64 0, %t4517
  %t4519 = getelementptr i8, ptr %t4, i64 %t4518
  %t4520 = sext i32 20 to i64
  %t4521 = sub i64 %t4520, 1
  %t4522 = mul i64 %t4521, 1
  %t4523 = add i64 0, %t4522
  %t4524 = getelementptr i8, ptr %t4, i64 %t4523
  %t4525 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4526 = alloca ptr, i32 10
  %t4527 = getelementptr ptr, ptr %t4526, i32 0
  store ptr %t4479, ptr %t4527
  %t4528 = getelementptr ptr, ptr %t4526, i32 1
  store ptr %t4484, ptr %t4528
  %t4529 = getelementptr ptr, ptr %t4526, i32 2
  store ptr %t4489, ptr %t4529
  %t4530 = getelementptr ptr, ptr %t4526, i32 3
  store ptr %t4494, ptr %t4530
  %t4531 = getelementptr ptr, ptr %t4526, i32 4
  store ptr %t4499, ptr %t4531
  %t4532 = getelementptr ptr, ptr %t4526, i32 5
  store ptr %t4504, ptr %t4532
  %t4533 = getelementptr ptr, ptr %t4526, i32 6
  store ptr %t4509, ptr %t4533
  %t4534 = getelementptr ptr, ptr %t4526, i32 7
  store ptr %t4514, ptr %t4534
  %t4535 = getelementptr ptr, ptr %t4526, i32 8
  store ptr %t4519, ptr %t4535
  %t4536 = getelementptr ptr, ptr %t4526, i32 9
  store ptr %t4524, ptr %t4536
  %t4537 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4474, ptr %t4525, ptr %t4526, ptr %t4537, i32 10, i32 0)
  br label %bb472
bb472:
  %t4538 = alloca i32
  %t4539 = alloca i64
  %t4540 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t4538
  %t4541 = icmp sle i32 11, 20
  %t4542 = icmp ne i32 1, 0
  %t4543 = and i1 %t4541, %t4542
  br i1 %t4543, label %do_trip_calc112, label %do_trip_zero113
do_trip_calc112:
  %t4544 = sub i32 20, 11
  %t4545 = add i32 %t4544, 1
  %t4546 = sdiv i32 %t4545, 1
  %t4547 = sext i32 %t4546 to i64
  store i64 %t4547, ptr %t4539
  br label %do_trip_done114
do_trip_zero113:
  store i64 0, ptr %t4539
  br label %do_trip_done114
do_trip_done114:
  store i64 0, ptr %t4540
  br label %do_test115
do_test115:
  %t4548 = load i64, ptr %t4540
  %t4549 = load i64, ptr %t4539
  %t4550 = icmp slt i64 %t4548, %t4549
  br i1 %t4550, label %bb473, label %L40260
bb473:
  %t4551 = load i32, ptr %t25
  %t4552 = sext i32 %t4551 to i64
  %t4553 = sub i64 %t4552, 1
  %t4554 = mul i64 %t4553, 1
  %t4555 = add i64 0, %t4554
  %t4556 = getelementptr i8, ptr %t4, i64 %t4555
  %t4557 = load i32, ptr %t25
  %t4558 = sext i32 %t4557 to i64
  %t4559 = sub i64 %t4558, 1
  %t4560 = mul i64 %t4559, 1
  %t4561 = add i64 0, %t4560
  %t4562 = getelementptr i8, ptr %t1, i64 %t4561
  %t4563 = call i32 @col6forge_char_compare(ptr %t4556, i32 1, ptr %t4562, i32 1)
  %t4564 = icmp eq i32 %t4563, 0
  br i1 %t4564, label %if_then117, label %L263
if_then117:
  %t4565 = load i32, ptr %t27
  %t4566 = add i32 %t4565, 1
  store i32 %t4566, ptr %t27
  br label %L263
L263:
  br label %do_inc116
do_inc116:
  %t4567 = load i32, ptr %t25
  %t4568 = load i32, ptr %t4538
  %t4569 = add i32 %t4567, %t4568
  store i32 %t4569, ptr %t25
  %t4570 = load i64, ptr %t4540
  %t4571 = add i64 %t4570, 1
  store i64 %t4571, ptr %t4540
  br label %do_test115
L40260:
  %t4572 = load i32, ptr %t27
  %t4573 = sub i32 %t4572, 10
  %t4574 = icmp slt i32 %t4573, 0
  br i1 %t4574, label %L20260, label %arith_if_zero118
arith_if_zero118:
  %t4575 = icmp eq i32 %t4573, 0
  br i1 %t4575, label %L10260, label %L20260
L30260:
  %t4576 = load i32, ptr %t15
  %t4577 = add i32 %t4576, 1
  store i32 %t4577, ptr %t15
  br label %bb477
bb477:
  %t4578 = load i32, ptr %t12
  %t4579 = load i32, ptr %t17
  %t4580 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4581 = alloca i32, i32 1
  %t4582 = getelementptr i32, ptr %t4581, i32 0
  store i32 %t4579, ptr %t4582
  %t4583 = alloca ptr, i32 1
  %t4584 = getelementptr ptr, ptr %t4583, i32 0
  store ptr %t4582, ptr %t4584
  %t4585 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4578, ptr %t4580, ptr %t4583, ptr %t4585, i32 1, i32 0)
  br label %bb478
bb478:
  %t4586 = load i32, ptr %t16
  %t4587 = icmp slt i32 %t4586, 0
  br i1 %t4587, label %L10260, label %arith_if_zero119
arith_if_zero119:
  %t4588 = icmp eq i32 %t4586, 0
  br i1 %t4588, label %L271, label %L20260
L10260:
  %t4589 = load i32, ptr %t13
  %t4590 = add i32 %t4589, 1
  store i32 %t4590, ptr %t13
  br label %bb480
bb480:
  %t4591 = load i32, ptr %t12
  %t4592 = load i32, ptr %t17
  %t4593 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4594 = alloca i32, i32 1
  %t4595 = getelementptr i32, ptr %t4594, i32 0
  store i32 %t4592, ptr %t4595
  %t4596 = alloca ptr, i32 1
  %t4597 = getelementptr ptr, ptr %t4596, i32 0
  store ptr %t4595, ptr %t4597
  %t4598 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4591, ptr %t4593, ptr %t4596, ptr %t4598, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L271
L20260:
  %t4599 = load i32, ptr %t14
  %t4600 = add i32 %t4599, 1
  store i32 %t4600, ptr %t14
  br label %bb483
bb483:
  %t4601 = load i32, ptr %t12
  %t4602 = load i32, ptr %t17
  %t4603 = load i32, ptr %t27
  %t4604 = load i32, ptr %t28
  %t4605 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4606 = alloca i32, i32 3
  %t4607 = getelementptr i32, ptr %t4606, i32 0
  store i32 %t4602, ptr %t4607
  %t4608 = getelementptr i32, ptr %t4606, i32 1
  store i32 %t4603, ptr %t4608
  %t4609 = getelementptr i32, ptr %t4606, i32 2
  store i32 %t4604, ptr %t4609
  %t4610 = alloca ptr, i32 3
  %t4611 = getelementptr ptr, ptr %t4610, i32 0
  store ptr %t4607, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4610, i32 1
  store ptr %t4608, ptr %t4612
  %t4613 = getelementptr ptr, ptr %t4610, i32 2
  store ptr %t4609, ptr %t4613
  %t4614 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4601, ptr %t4605, ptr %t4610, ptr %t4614, i32 3, i32 0)
  br label %L271
L271:
  br label %bb485
bb485:
  store i32 27, ptr %t17
  %t4615 = load i32, ptr %t16
  %t4616 = icmp slt i32 %t4615, 0
  br i1 %t4616, label %L30270, label %arith_if_zero120
arith_if_zero120:
  %t4617 = icmp eq i32 %t4615, 0
  br i1 %t4617, label %L270, label %L30270
L270:
  br label %bb488
bb488:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L272
L272:
  br label %bb491
bb491:
  %t4618 = load i32, ptr %t18
  %t4619 = sext i32 21 to i64
  %t4620 = sub i64 %t4619, 1
  %t4621 = mul i64 %t4620, 1
  %t4622 = add i64 0, %t4621
  %t4623 = getelementptr i8, ptr %t4, i64 %t4622
  %t4624 = sext i32 22 to i64
  %t4625 = sub i64 %t4624, 1
  %t4626 = mul i64 %t4625, 1
  %t4627 = add i64 0, %t4626
  %t4628 = getelementptr i8, ptr %t4, i64 %t4627
  %t4629 = sext i32 23 to i64
  %t4630 = sub i64 %t4629, 1
  %t4631 = mul i64 %t4630, 1
  %t4632 = add i64 0, %t4631
  %t4633 = getelementptr i8, ptr %t4, i64 %t4632
  %t4634 = sext i32 24 to i64
  %t4635 = sub i64 %t4634, 1
  %t4636 = mul i64 %t4635, 1
  %t4637 = add i64 0, %t4636
  %t4638 = getelementptr i8, ptr %t4, i64 %t4637
  %t4639 = sext i32 25 to i64
  %t4640 = sub i64 %t4639, 1
  %t4641 = mul i64 %t4640, 1
  %t4642 = add i64 0, %t4641
  %t4643 = getelementptr i8, ptr %t4, i64 %t4642
  %t4644 = sext i32 26 to i64
  %t4645 = sub i64 %t4644, 1
  %t4646 = mul i64 %t4645, 1
  %t4647 = add i64 0, %t4646
  %t4648 = getelementptr i8, ptr %t4, i64 %t4647
  %t4649 = sext i32 27 to i64
  %t4650 = sub i64 %t4649, 1
  %t4651 = mul i64 %t4650, 1
  %t4652 = add i64 0, %t4651
  %t4653 = getelementptr i8, ptr %t4, i64 %t4652
  %t4654 = sext i32 28 to i64
  %t4655 = sub i64 %t4654, 1
  %t4656 = mul i64 %t4655, 1
  %t4657 = add i64 0, %t4656
  %t4658 = getelementptr i8, ptr %t4, i64 %t4657
  %t4659 = sext i32 29 to i64
  %t4660 = sub i64 %t4659, 1
  %t4661 = mul i64 %t4660, 1
  %t4662 = add i64 0, %t4661
  %t4663 = getelementptr i8, ptr %t4, i64 %t4662
  %t4664 = sext i32 30 to i64
  %t4665 = sub i64 %t4664, 1
  %t4666 = mul i64 %t4665, 1
  %t4667 = add i64 0, %t4666
  %t4668 = getelementptr i8, ptr %t4, i64 %t4667
  %t4669 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4670 = alloca ptr, i32 10
  %t4671 = getelementptr ptr, ptr %t4670, i32 0
  store ptr %t4623, ptr %t4671
  %t4672 = getelementptr ptr, ptr %t4670, i32 1
  store ptr %t4628, ptr %t4672
  %t4673 = getelementptr ptr, ptr %t4670, i32 2
  store ptr %t4633, ptr %t4673
  %t4674 = getelementptr ptr, ptr %t4670, i32 3
  store ptr %t4638, ptr %t4674
  %t4675 = getelementptr ptr, ptr %t4670, i32 4
  store ptr %t4643, ptr %t4675
  %t4676 = getelementptr ptr, ptr %t4670, i32 5
  store ptr %t4648, ptr %t4676
  %t4677 = getelementptr ptr, ptr %t4670, i32 6
  store ptr %t4653, ptr %t4677
  %t4678 = getelementptr ptr, ptr %t4670, i32 7
  store ptr %t4658, ptr %t4678
  %t4679 = getelementptr ptr, ptr %t4670, i32 8
  store ptr %t4663, ptr %t4679
  %t4680 = getelementptr ptr, ptr %t4670, i32 9
  store ptr %t4668, ptr %t4680
  %t4681 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4618, ptr %t4669, ptr %t4670, ptr %t4681, i32 10, i32 0)
  br label %bb492
bb492:
  %t4682 = alloca i32
  %t4683 = alloca i64
  %t4684 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t4682
  %t4685 = icmp sle i32 21, 30
  %t4686 = icmp ne i32 1, 0
  %t4687 = and i1 %t4685, %t4686
  br i1 %t4687, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t4688 = sub i32 30, 21
  %t4689 = add i32 %t4688, 1
  %t4690 = sdiv i32 %t4689, 1
  %t4691 = sext i32 %t4690 to i64
  store i64 %t4691, ptr %t4683
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t4683
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t4684
  br label %do_test124
do_test124:
  %t4692 = load i64, ptr %t4684
  %t4693 = load i64, ptr %t4683
  %t4694 = icmp slt i64 %t4692, %t4693
  br i1 %t4694, label %bb493, label %L40270
bb493:
  %t4695 = load i32, ptr %t25
  %t4696 = sext i32 %t4695 to i64
  %t4697 = sub i64 %t4696, 1
  %t4698 = mul i64 %t4697, 1
  %t4699 = add i64 0, %t4698
  %t4700 = getelementptr i8, ptr %t4, i64 %t4699
  %t4701 = load i32, ptr %t25
  %t4702 = sext i32 %t4701 to i64
  %t4703 = sub i64 %t4702, 1
  %t4704 = mul i64 %t4703, 1
  %t4705 = add i64 0, %t4704
  %t4706 = getelementptr i8, ptr %t1, i64 %t4705
  %t4707 = call i32 @col6forge_char_compare(ptr %t4700, i32 1, ptr %t4706, i32 1)
  %t4708 = icmp eq i32 %t4707, 0
  br i1 %t4708, label %if_then126, label %L273
if_then126:
  %t4709 = load i32, ptr %t27
  %t4710 = add i32 %t4709, 1
  store i32 %t4710, ptr %t27
  br label %L273
L273:
  br label %do_inc125
do_inc125:
  %t4711 = load i32, ptr %t25
  %t4712 = load i32, ptr %t4682
  %t4713 = add i32 %t4711, %t4712
  store i32 %t4713, ptr %t25
  %t4714 = load i64, ptr %t4684
  %t4715 = add i64 %t4714, 1
  store i64 %t4715, ptr %t4684
  br label %do_test124
L40270:
  %t4716 = load i32, ptr %t27
  %t4717 = sub i32 %t4716, 10
  %t4718 = icmp slt i32 %t4717, 0
  br i1 %t4718, label %L20270, label %arith_if_zero127
arith_if_zero127:
  %t4719 = icmp eq i32 %t4717, 0
  br i1 %t4719, label %L10270, label %L20270
L30270:
  %t4720 = load i32, ptr %t15
  %t4721 = add i32 %t4720, 1
  store i32 %t4721, ptr %t15
  br label %bb497
bb497:
  %t4722 = load i32, ptr %t12
  %t4723 = load i32, ptr %t17
  %t4724 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4725 = alloca i32, i32 1
  %t4726 = getelementptr i32, ptr %t4725, i32 0
  store i32 %t4723, ptr %t4726
  %t4727 = alloca ptr, i32 1
  %t4728 = getelementptr ptr, ptr %t4727, i32 0
  store ptr %t4726, ptr %t4728
  %t4729 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4722, ptr %t4724, ptr %t4727, ptr %t4729, i32 1, i32 0)
  br label %bb498
bb498:
  %t4730 = load i32, ptr %t16
  %t4731 = icmp slt i32 %t4730, 0
  br i1 %t4731, label %L10270, label %arith_if_zero128
arith_if_zero128:
  %t4732 = icmp eq i32 %t4730, 0
  br i1 %t4732, label %L281, label %L20270
L10270:
  %t4733 = load i32, ptr %t13
  %t4734 = add i32 %t4733, 1
  store i32 %t4734, ptr %t13
  br label %bb500
bb500:
  %t4735 = load i32, ptr %t12
  %t4736 = load i32, ptr %t17
  %t4737 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4738 = alloca i32, i32 1
  %t4739 = getelementptr i32, ptr %t4738, i32 0
  store i32 %t4736, ptr %t4739
  %t4740 = alloca ptr, i32 1
  %t4741 = getelementptr ptr, ptr %t4740, i32 0
  store ptr %t4739, ptr %t4741
  %t4742 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4735, ptr %t4737, ptr %t4740, ptr %t4742, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t4743 = load i32, ptr %t14
  %t4744 = add i32 %t4743, 1
  store i32 %t4744, ptr %t14
  br label %bb503
bb503:
  %t4745 = load i32, ptr %t12
  %t4746 = load i32, ptr %t17
  %t4747 = load i32, ptr %t27
  %t4748 = load i32, ptr %t28
  %t4749 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4750 = alloca i32, i32 3
  %t4751 = getelementptr i32, ptr %t4750, i32 0
  store i32 %t4746, ptr %t4751
  %t4752 = getelementptr i32, ptr %t4750, i32 1
  store i32 %t4747, ptr %t4752
  %t4753 = getelementptr i32, ptr %t4750, i32 2
  store i32 %t4748, ptr %t4753
  %t4754 = alloca ptr, i32 3
  %t4755 = getelementptr ptr, ptr %t4754, i32 0
  store ptr %t4751, ptr %t4755
  %t4756 = getelementptr ptr, ptr %t4754, i32 1
  store ptr %t4752, ptr %t4756
  %t4757 = getelementptr ptr, ptr %t4754, i32 2
  store ptr %t4753, ptr %t4757
  %t4758 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4745, ptr %t4749, ptr %t4754, ptr %t4758, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  %t4759 = load i32, ptr %t16
  %t4760 = icmp slt i32 %t4759, 0
  br i1 %t4760, label %L30280, label %arith_if_zero129
arith_if_zero129:
  %t4761 = icmp eq i32 %t4759, 0
  br i1 %t4761, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L282
L282:
  br label %bb511
bb511:
  %t4762 = load i32, ptr %t18
  %t4763 = sext i32 31 to i64
  %t4764 = sub i64 %t4763, 1
  %t4765 = mul i64 %t4764, 1
  %t4766 = add i64 0, %t4765
  %t4767 = getelementptr i8, ptr %t4, i64 %t4766
  %t4768 = sext i32 32 to i64
  %t4769 = sub i64 %t4768, 1
  %t4770 = mul i64 %t4769, 1
  %t4771 = add i64 0, %t4770
  %t4772 = getelementptr i8, ptr %t4, i64 %t4771
  %t4773 = sext i32 33 to i64
  %t4774 = sub i64 %t4773, 1
  %t4775 = mul i64 %t4774, 1
  %t4776 = add i64 0, %t4775
  %t4777 = getelementptr i8, ptr %t4, i64 %t4776
  %t4778 = sext i32 34 to i64
  %t4779 = sub i64 %t4778, 1
  %t4780 = mul i64 %t4779, 1
  %t4781 = add i64 0, %t4780
  %t4782 = getelementptr i8, ptr %t4, i64 %t4781
  %t4783 = sext i32 35 to i64
  %t4784 = sub i64 %t4783, 1
  %t4785 = mul i64 %t4784, 1
  %t4786 = add i64 0, %t4785
  %t4787 = getelementptr i8, ptr %t4, i64 %t4786
  %t4788 = sext i32 36 to i64
  %t4789 = sub i64 %t4788, 1
  %t4790 = mul i64 %t4789, 1
  %t4791 = add i64 0, %t4790
  %t4792 = getelementptr i8, ptr %t4, i64 %t4791
  %t4793 = sext i32 37 to i64
  %t4794 = sub i64 %t4793, 1
  %t4795 = mul i64 %t4794, 1
  %t4796 = add i64 0, %t4795
  %t4797 = getelementptr i8, ptr %t4, i64 %t4796
  %t4798 = sext i32 38 to i64
  %t4799 = sub i64 %t4798, 1
  %t4800 = mul i64 %t4799, 1
  %t4801 = add i64 0, %t4800
  %t4802 = getelementptr i8, ptr %t4, i64 %t4801
  %t4803 = sext i32 39 to i64
  %t4804 = sub i64 %t4803, 1
  %t4805 = mul i64 %t4804, 1
  %t4806 = add i64 0, %t4805
  %t4807 = getelementptr i8, ptr %t4, i64 %t4806
  %t4808 = sext i32 40 to i64
  %t4809 = sub i64 %t4808, 1
  %t4810 = mul i64 %t4809, 1
  %t4811 = add i64 0, %t4810
  %t4812 = getelementptr i8, ptr %t4, i64 %t4811
  %t4813 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4814 = alloca ptr, i32 10
  %t4815 = getelementptr ptr, ptr %t4814, i32 0
  store ptr %t4767, ptr %t4815
  %t4816 = getelementptr ptr, ptr %t4814, i32 1
  store ptr %t4772, ptr %t4816
  %t4817 = getelementptr ptr, ptr %t4814, i32 2
  store ptr %t4777, ptr %t4817
  %t4818 = getelementptr ptr, ptr %t4814, i32 3
  store ptr %t4782, ptr %t4818
  %t4819 = getelementptr ptr, ptr %t4814, i32 4
  store ptr %t4787, ptr %t4819
  %t4820 = getelementptr ptr, ptr %t4814, i32 5
  store ptr %t4792, ptr %t4820
  %t4821 = getelementptr ptr, ptr %t4814, i32 6
  store ptr %t4797, ptr %t4821
  %t4822 = getelementptr ptr, ptr %t4814, i32 7
  store ptr %t4802, ptr %t4822
  %t4823 = getelementptr ptr, ptr %t4814, i32 8
  store ptr %t4807, ptr %t4823
  %t4824 = getelementptr ptr, ptr %t4814, i32 9
  store ptr %t4812, ptr %t4824
  %t4825 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4762, ptr %t4813, ptr %t4814, ptr %t4825, i32 10, i32 0)
  br label %bb512
bb512:
  %t4826 = alloca i32
  %t4827 = alloca i64
  %t4828 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4826
  %t4829 = icmp sle i32 31, 40
  %t4830 = icmp ne i32 1, 0
  %t4831 = and i1 %t4829, %t4830
  br i1 %t4831, label %do_trip_calc130, label %do_trip_zero131
do_trip_calc130:
  %t4832 = sub i32 40, 31
  %t4833 = add i32 %t4832, 1
  %t4834 = sdiv i32 %t4833, 1
  %t4835 = sext i32 %t4834 to i64
  store i64 %t4835, ptr %t4827
  br label %do_trip_done132
do_trip_zero131:
  store i64 0, ptr %t4827
  br label %do_trip_done132
do_trip_done132:
  store i64 0, ptr %t4828
  br label %do_test133
do_test133:
  %t4836 = load i64, ptr %t4828
  %t4837 = load i64, ptr %t4827
  %t4838 = icmp slt i64 %t4836, %t4837
  br i1 %t4838, label %bb513, label %L40280
bb513:
  %t4839 = load i32, ptr %t25
  %t4840 = sext i32 %t4839 to i64
  %t4841 = sub i64 %t4840, 1
  %t4842 = mul i64 %t4841, 1
  %t4843 = add i64 0, %t4842
  %t4844 = getelementptr i8, ptr %t4, i64 %t4843
  %t4845 = load i32, ptr %t25
  %t4846 = sext i32 %t4845 to i64
  %t4847 = sub i64 %t4846, 1
  %t4848 = mul i64 %t4847, 1
  %t4849 = add i64 0, %t4848
  %t4850 = getelementptr i8, ptr %t1, i64 %t4849
  %t4851 = call i32 @col6forge_char_compare(ptr %t4844, i32 1, ptr %t4850, i32 1)
  %t4852 = icmp eq i32 %t4851, 0
  br i1 %t4852, label %if_then135, label %L283
if_then135:
  %t4853 = load i32, ptr %t27
  %t4854 = add i32 %t4853, 1
  store i32 %t4854, ptr %t27
  br label %L283
L283:
  br label %do_inc134
do_inc134:
  %t4855 = load i32, ptr %t25
  %t4856 = load i32, ptr %t4826
  %t4857 = add i32 %t4855, %t4856
  store i32 %t4857, ptr %t25
  %t4858 = load i64, ptr %t4828
  %t4859 = add i64 %t4858, 1
  store i64 %t4859, ptr %t4828
  br label %do_test133
L40280:
  %t4860 = load i32, ptr %t27
  %t4861 = sub i32 %t4860, 10
  %t4862 = icmp slt i32 %t4861, 0
  br i1 %t4862, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t4863 = icmp eq i32 %t4861, 0
  br i1 %t4863, label %L10280, label %L20280
L30280:
  %t4864 = load i32, ptr %t15
  %t4865 = add i32 %t4864, 1
  store i32 %t4865, ptr %t15
  br label %bb517
bb517:
  %t4866 = load i32, ptr %t12
  %t4867 = load i32, ptr %t17
  %t4868 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4869 = alloca i32, i32 1
  %t4870 = getelementptr i32, ptr %t4869, i32 0
  store i32 %t4867, ptr %t4870
  %t4871 = alloca ptr, i32 1
  %t4872 = getelementptr ptr, ptr %t4871, i32 0
  store ptr %t4870, ptr %t4872
  %t4873 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4866, ptr %t4868, ptr %t4871, ptr %t4873, i32 1, i32 0)
  br label %bb518
bb518:
  %t4874 = load i32, ptr %t16
  %t4875 = icmp slt i32 %t4874, 0
  br i1 %t4875, label %L10280, label %arith_if_zero137
arith_if_zero137:
  %t4876 = icmp eq i32 %t4874, 0
  br i1 %t4876, label %L291, label %L20280
L10280:
  %t4877 = load i32, ptr %t13
  %t4878 = add i32 %t4877, 1
  store i32 %t4878, ptr %t13
  br label %bb520
bb520:
  %t4879 = load i32, ptr %t12
  %t4880 = load i32, ptr %t17
  %t4881 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4882 = alloca i32, i32 1
  %t4883 = getelementptr i32, ptr %t4882, i32 0
  store i32 %t4880, ptr %t4883
  %t4884 = alloca ptr, i32 1
  %t4885 = getelementptr ptr, ptr %t4884, i32 0
  store ptr %t4883, ptr %t4885
  %t4886 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4879, ptr %t4881, ptr %t4884, ptr %t4886, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t4887 = load i32, ptr %t14
  %t4888 = add i32 %t4887, 1
  store i32 %t4888, ptr %t14
  br label %bb523
bb523:
  %t4889 = load i32, ptr %t12
  %t4890 = load i32, ptr %t17
  %t4891 = load i32, ptr %t27
  %t4892 = load i32, ptr %t28
  %t4893 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4894 = alloca i32, i32 3
  %t4895 = getelementptr i32, ptr %t4894, i32 0
  store i32 %t4890, ptr %t4895
  %t4896 = getelementptr i32, ptr %t4894, i32 1
  store i32 %t4891, ptr %t4896
  %t4897 = getelementptr i32, ptr %t4894, i32 2
  store i32 %t4892, ptr %t4897
  %t4898 = alloca ptr, i32 3
  %t4899 = getelementptr ptr, ptr %t4898, i32 0
  store ptr %t4895, ptr %t4899
  %t4900 = getelementptr ptr, ptr %t4898, i32 1
  store ptr %t4896, ptr %t4900
  %t4901 = getelementptr ptr, ptr %t4898, i32 2
  store ptr %t4897, ptr %t4901
  %t4902 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4889, ptr %t4893, ptr %t4898, ptr %t4902, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t17
  %t4903 = load i32, ptr %t16
  %t4904 = icmp slt i32 %t4903, 0
  br i1 %t4904, label %L30290, label %arith_if_zero138
arith_if_zero138:
  %t4905 = icmp eq i32 %t4903, 0
  br i1 %t4905, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store i32 0, ptr %t27
  store i32 6, ptr %t28
  br label %L292
L292:
  br label %bb531
bb531:
  %t4906 = load i32, ptr %t18
  %t4907 = sext i32 41 to i64
  %t4908 = sub i64 %t4907, 1
  %t4909 = mul i64 %t4908, 1
  %t4910 = add i64 0, %t4909
  %t4911 = getelementptr i8, ptr %t4, i64 %t4910
  %t4912 = sext i32 42 to i64
  %t4913 = sub i64 %t4912, 1
  %t4914 = mul i64 %t4913, 1
  %t4915 = add i64 0, %t4914
  %t4916 = getelementptr i8, ptr %t4, i64 %t4915
  %t4917 = sext i32 43 to i64
  %t4918 = sub i64 %t4917, 1
  %t4919 = mul i64 %t4918, 1
  %t4920 = add i64 0, %t4919
  %t4921 = getelementptr i8, ptr %t4, i64 %t4920
  %t4922 = sext i32 44 to i64
  %t4923 = sub i64 %t4922, 1
  %t4924 = mul i64 %t4923, 1
  %t4925 = add i64 0, %t4924
  %t4926 = getelementptr i8, ptr %t4, i64 %t4925
  %t4927 = sext i32 45 to i64
  %t4928 = sub i64 %t4927, 1
  %t4929 = mul i64 %t4928, 1
  %t4930 = add i64 0, %t4929
  %t4931 = getelementptr i8, ptr %t4, i64 %t4930
  %t4932 = sext i32 46 to i64
  %t4933 = sub i64 %t4932, 1
  %t4934 = mul i64 %t4933, 1
  %t4935 = add i64 0, %t4934
  %t4936 = getelementptr i8, ptr %t4, i64 %t4935
  %t4937 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4938 = alloca ptr, i32 6
  %t4939 = getelementptr ptr, ptr %t4938, i32 0
  store ptr %t4911, ptr %t4939
  %t4940 = getelementptr ptr, ptr %t4938, i32 1
  store ptr %t4916, ptr %t4940
  %t4941 = getelementptr ptr, ptr %t4938, i32 2
  store ptr %t4921, ptr %t4941
  %t4942 = getelementptr ptr, ptr %t4938, i32 3
  store ptr %t4926, ptr %t4942
  %t4943 = getelementptr ptr, ptr %t4938, i32 4
  store ptr %t4931, ptr %t4943
  %t4944 = getelementptr ptr, ptr %t4938, i32 5
  store ptr %t4936, ptr %t4944
  %t4945 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4906, ptr %t4937, ptr %t4938, ptr %t4945, i32 6, i32 0)
  br label %bb532
bb532:
  %t4946 = alloca i32
  %t4947 = alloca i64
  %t4948 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4946
  %t4949 = icmp sle i32 41, 46
  %t4950 = icmp ne i32 1, 0
  %t4951 = and i1 %t4949, %t4950
  br i1 %t4951, label %do_trip_calc139, label %do_trip_zero140
do_trip_calc139:
  %t4952 = sub i32 46, 41
  %t4953 = add i32 %t4952, 1
  %t4954 = sdiv i32 %t4953, 1
  %t4955 = sext i32 %t4954 to i64
  store i64 %t4955, ptr %t4947
  br label %do_trip_done141
do_trip_zero140:
  store i64 0, ptr %t4947
  br label %do_trip_done141
do_trip_done141:
  store i64 0, ptr %t4948
  br label %do_test142
do_test142:
  %t4956 = load i64, ptr %t4948
  %t4957 = load i64, ptr %t4947
  %t4958 = icmp slt i64 %t4956, %t4957
  br i1 %t4958, label %bb533, label %L40290
bb533:
  %t4959 = load i32, ptr %t25
  %t4960 = sext i32 %t4959 to i64
  %t4961 = sub i64 %t4960, 1
  %t4962 = mul i64 %t4961, 1
  %t4963 = add i64 0, %t4962
  %t4964 = getelementptr i8, ptr %t4, i64 %t4963
  %t4965 = load i32, ptr %t25
  %t4966 = sext i32 %t4965 to i64
  %t4967 = sub i64 %t4966, 1
  %t4968 = mul i64 %t4967, 1
  %t4969 = add i64 0, %t4968
  %t4970 = getelementptr i8, ptr %t1, i64 %t4969
  %t4971 = call i32 @col6forge_char_compare(ptr %t4964, i32 1, ptr %t4970, i32 1)
  %t4972 = icmp eq i32 %t4971, 0
  br i1 %t4972, label %if_then144, label %L293
if_then144:
  %t4973 = load i32, ptr %t27
  %t4974 = add i32 %t4973, 1
  store i32 %t4974, ptr %t27
  br label %L293
L293:
  br label %do_inc143
do_inc143:
  %t4975 = load i32, ptr %t25
  %t4976 = load i32, ptr %t4946
  %t4977 = add i32 %t4975, %t4976
  store i32 %t4977, ptr %t25
  %t4978 = load i64, ptr %t4948
  %t4979 = add i64 %t4978, 1
  store i64 %t4979, ptr %t4948
  br label %do_test142
L40290:
  %t4980 = load i32, ptr %t27
  %t4981 = sub i32 %t4980, 6
  %t4982 = icmp slt i32 %t4981, 0
  br i1 %t4982, label %L20290, label %arith_if_zero145
arith_if_zero145:
  %t4983 = icmp eq i32 %t4981, 0
  br i1 %t4983, label %L10290, label %L20290
L30290:
  %t4984 = load i32, ptr %t15
  %t4985 = add i32 %t4984, 1
  store i32 %t4985, ptr %t15
  br label %bb537
bb537:
  %t4986 = load i32, ptr %t12
  %t4987 = load i32, ptr %t17
  %t4988 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4989 = alloca i32, i32 1
  %t4990 = getelementptr i32, ptr %t4989, i32 0
  store i32 %t4987, ptr %t4990
  %t4991 = alloca ptr, i32 1
  %t4992 = getelementptr ptr, ptr %t4991, i32 0
  store ptr %t4990, ptr %t4992
  %t4993 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4986, ptr %t4988, ptr %t4991, ptr %t4993, i32 1, i32 0)
  br label %bb538
bb538:
  %t4994 = load i32, ptr %t16
  %t4995 = icmp slt i32 %t4994, 0
  br i1 %t4995, label %L10290, label %arith_if_zero146
arith_if_zero146:
  %t4996 = icmp eq i32 %t4994, 0
  br i1 %t4996, label %L301, label %L20290
L10290:
  %t4997 = load i32, ptr %t13
  %t4998 = add i32 %t4997, 1
  store i32 %t4998, ptr %t13
  br label %bb540
bb540:
  %t4999 = load i32, ptr %t12
  %t5000 = load i32, ptr %t17
  %t5001 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5002 = alloca i32, i32 1
  %t5003 = getelementptr i32, ptr %t5002, i32 0
  store i32 %t5000, ptr %t5003
  %t5004 = alloca ptr, i32 1
  %t5005 = getelementptr ptr, ptr %t5004, i32 0
  store ptr %t5003, ptr %t5005
  %t5006 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4999, ptr %t5001, ptr %t5004, ptr %t5006, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L301
L20290:
  %t5007 = load i32, ptr %t14
  %t5008 = add i32 %t5007, 1
  store i32 %t5008, ptr %t14
  br label %bb543
bb543:
  %t5009 = load i32, ptr %t12
  %t5010 = load i32, ptr %t17
  %t5011 = load i32, ptr %t27
  %t5012 = load i32, ptr %t28
  %t5013 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5014 = alloca i32, i32 3
  %t5015 = getelementptr i32, ptr %t5014, i32 0
  store i32 %t5010, ptr %t5015
  %t5016 = getelementptr i32, ptr %t5014, i32 1
  store i32 %t5011, ptr %t5016
  %t5017 = getelementptr i32, ptr %t5014, i32 2
  store i32 %t5012, ptr %t5017
  %t5018 = alloca ptr, i32 3
  %t5019 = getelementptr ptr, ptr %t5018, i32 0
  store ptr %t5015, ptr %t5019
  %t5020 = getelementptr ptr, ptr %t5018, i32 1
  store ptr %t5016, ptr %t5020
  %t5021 = getelementptr ptr, ptr %t5018, i32 2
  store ptr %t5017, ptr %t5021
  %t5022 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5009, ptr %t5013, ptr %t5018, ptr %t5022, i32 3, i32 0)
  br label %L301
L301:
  br label %L70031
L70031:
  br label %bb546
bb546:
  %t5023 = load i32, ptr %t18
  %t5024 = call i32 @col6forge_rewind(i32 %t5023)
  br label %bb547
bb547:
  %t5025 = alloca i32
  %t5026 = alloca i64
  %t5027 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5025
  %t5028 = icmp sle i32 1, 150
  %t5029 = icmp ne i32 1, 0
  %t5030 = and i1 %t5028, %t5029
  br i1 %t5030, label %do_trip_calc147, label %do_trip_zero148
do_trip_calc147:
  %t5031 = sub i32 150, 1
  %t5032 = add i32 %t5031, 1
  %t5033 = sdiv i32 %t5032, 1
  %t5034 = sext i32 %t5033 to i64
  store i64 %t5034, ptr %t5026
  br label %do_trip_done149
do_trip_zero148:
  store i64 0, ptr %t5026
  br label %do_trip_done149
do_trip_done149:
  store i64 0, ptr %t5027
  br label %do_test150
do_test150:
  %t5035 = load i64, ptr %t5027
  %t5036 = load i64, ptr %t5026
  %t5037 = icmp slt i64 %t5035, %t5036
  br i1 %t5037, label %bb548, label %L4032
bb548:
  %t5038 = load i32, ptr %t18
  %t5039 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t5040 = alloca ptr, i32 2
  %t5041 = getelementptr ptr, ptr %t5040, i32 0
  store ptr %t23, ptr %t5041
  %t5042 = getelementptr ptr, ptr %t5040, i32 1
  store ptr %t24, ptr %t5042
  %t5043 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5044 = call i32 @col6forge_formatted_read_core(i32 %t5038, ptr %t5039, ptr %t5040, ptr %t5043, i32 2, i32 1)
  %t5045 = icmp slt i32 %t5044, 0
  br i1 %t5045, label %L4032, label %bb549
bb549:
  %t5046 = load i32, ptr %t23
  %t5047 = icmp eq i32 %t5046, 100
  br i1 %t5047, label %if_then152, label %L4031
if_then152:
  br label %L4032
L4031:
  br label %do_inc151
do_inc151:
  %t5048 = load i32, ptr %t25
  %t5049 = load i32, ptr %t5025
  %t5050 = add i32 %t5048, %t5049
  store i32 %t5050, ptr %t25
  %t5051 = load i64, ptr %t5027
  %t5052 = add i64 %t5051, 1
  store i64 %t5052, ptr %t5027
  br label %do_test150
L4032:
  %t5053 = load i32, ptr %t23
  %t5054 = sub i32 %t5053, 100
  %t5055 = icmp slt i32 %t5054, 0
  br i1 %t5055, label %L4033, label %arith_if_zero153
arith_if_zero153:
  %t5056 = icmp eq i32 %t5054, 0
  br i1 %t5056, label %L4034, label %L4033
L70032:
  br label %L70033
L70033:
  br label %L4033
L4033:
  %t5057 = load i32, ptr %t12
  %t5058 = getelementptr [66 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5057, ptr %t5058, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t5059 = load i32, ptr %t12
  %t5060 = getelementptr [51 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5059, ptr %t5060, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  br label %L331
L4034:
  br label %bb558
bb558:
  store i32 30, ptr %t17
  %t5061 = load i32, ptr %t16
  %t5062 = icmp slt i32 %t5061, 0
  br i1 %t5062, label %L30300, label %arith_if_zero154
arith_if_zero154:
  %t5063 = icmp eq i32 %t5061, 0
  br i1 %t5063, label %L300, label %L30300
L300:
  br label %bb561
bb561:
  store i32 1, ptr %t27
  store i32 210, ptr %t28
  %t5064 = sext i32 1 to i64
  %t5065 = sub i64 %t5064, 1
  %t5066 = mul i64 %t5065, 1
  %t5067 = add i64 0, %t5066
  %t5068 = getelementptr i8, ptr %t4, i64 %t5067
  %t5069 = getelementptr i8, ptr %t5068, i32 0
  store i8 32, ptr %t5069
  %t5070 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t5070
  %t5071 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t5071
  %t5072 = sext i32 3 to i64
  %t5073 = sub i64 %t5072, 1
  %t5074 = mul i64 %t5073, 1
  %t5075 = add i64 0, %t5074
  %t5076 = mul i64 %t5075, 5
  %t5077 = getelementptr i8, ptr %t2, i64 %t5076
  %t5078 = getelementptr i8, ptr %t5077, i32 0
  store i8 32, ptr %t5078
  %t5079 = getelementptr i8, ptr %t5077, i32 1
  store i8 32, ptr %t5079
  %t5080 = getelementptr i8, ptr %t5077, i32 2
  store i8 32, ptr %t5080
  %t5081 = getelementptr i8, ptr %t5077, i32 3
  store i8 32, ptr %t5081
  %t5082 = getelementptr i8, ptr %t5077, i32 4
  store i8 32, ptr %t5082
  %t5083 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t5083
  %t5084 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t5084
  %t5085 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t5085
  %t5086 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t5086
  %t5087 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t5087
  %t5088 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t5088
  %t5089 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t5089
  %t5090 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t5090
  %t5091 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t5091
  %t5092 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t5092
  br label %L302
L302:
  br label %bb568
bb568:
  %t5093 = load i32, ptr %t18
  %t5094 = sext i32 1 to i64
  %t5095 = sub i64 %t5094, 1
  %t5096 = mul i64 %t5095, 1
  %t5097 = add i64 0, %t5096
  %t5098 = getelementptr i8, ptr %t4, i64 %t5097
  %t5099 = sext i32 3 to i64
  %t5100 = sub i64 %t5099, 1
  %t5101 = mul i64 %t5100, 1
  %t5102 = add i64 0, %t5101
  %t5103 = mul i64 %t5102, 5
  %t5104 = getelementptr i8, ptr %t2, i64 %t5103
  %t5105 = getelementptr [76 x i8], ptr @str62, i32 0, i32 0
  %t5106 = alloca ptr, i32 4
  %t5107 = getelementptr ptr, ptr %t5106, i32 0
  store ptr %t5098, ptr %t5107
  %t5108 = getelementptr ptr, ptr %t5106, i32 1
  store ptr %t7, ptr %t5108
  %t5109 = getelementptr ptr, ptr %t5106, i32 2
  store ptr %t5104, ptr %t5109
  %t5110 = getelementptr ptr, ptr %t5106, i32 3
  store ptr %t6, ptr %t5110
  %t5111 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  %t5112 = call i32 @col6forge_formatted_read_core(i32 %t5093, ptr %t5105, ptr %t5106, ptr %t5111, i32 4, i32 1)
  %t5113 = icmp slt i32 %t5112, 0
  br i1 %t5113, label %L303, label %L303
L303:
  %t5114 = sext i32 1 to i64
  %t5115 = sub i64 %t5114, 1
  %t5116 = mul i64 %t5115, 1
  %t5117 = add i64 0, %t5116
  %t5118 = getelementptr i8, ptr %t4, i64 %t5117
  %t5119 = getelementptr [2 x i8], ptr @str64, i32 0, i32 0
  %t5120 = call i32 @col6forge_char_compare(ptr %t5118, i32 1, ptr %t5119, i32 1)
  %t5121 = icmp eq i32 %t5120, 0
  br i1 %t5121, label %if_then155, label %bb570
if_then155:
  %t5122 = load i32, ptr %t27
  %t5123 = mul i32 %t5122, 2
  store i32 %t5123, ptr %t27
  br label %bb570
bb570:
  %t5124 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  %t5125 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t5124, i32 2)
  %t5126 = icmp eq i32 %t5125, 0
  br i1 %t5126, label %if_then156, label %bb571
if_then156:
  %t5127 = load i32, ptr %t27
  %t5128 = mul i32 %t5127, 3
  store i32 %t5128, ptr %t27
  br label %bb571
bb571:
  %t5129 = sext i32 3 to i64
  %t5130 = sub i64 %t5129, 1
  %t5131 = mul i64 %t5130, 1
  %t5132 = add i64 0, %t5131
  %t5133 = mul i64 %t5132, 5
  %t5134 = getelementptr i8, ptr %t2, i64 %t5133
  %t5135 = getelementptr [6 x i8], ptr @str66, i32 0, i32 0
  %t5136 = call i32 @col6forge_char_compare(ptr %t5134, i32 5, ptr %t5135, i32 5)
  %t5137 = icmp eq i32 %t5136, 0
  br i1 %t5137, label %if_then157, label %bb572
if_then157:
  %t5138 = load i32, ptr %t27
  %t5139 = mul i32 %t5138, 5
  store i32 %t5139, ptr %t27
  br label %bb572
bb572:
  %t5140 = getelementptr [11 x i8], ptr @str67, i32 0, i32 0
  %t5141 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t5140, i32 10)
  %t5142 = icmp eq i32 %t5141, 0
  br i1 %t5142, label %if_then158, label %L40300
if_then158:
  %t5143 = load i32, ptr %t27
  %t5144 = mul i32 %t5143, 7
  store i32 %t5144, ptr %t27
  br label %L40300
L40300:
  %t5145 = load i32, ptr %t27
  %t5146 = sub i32 %t5145, 210
  %t5147 = icmp slt i32 %t5146, 0
  br i1 %t5147, label %L20300, label %arith_if_zero159
arith_if_zero159:
  %t5148 = icmp eq i32 %t5146, 0
  br i1 %t5148, label %L10300, label %L20300
L30300:
  %t5149 = load i32, ptr %t15
  %t5150 = add i32 %t5149, 1
  store i32 %t5150, ptr %t15
  br label %bb575
bb575:
  %t5151 = load i32, ptr %t12
  %t5152 = load i32, ptr %t17
  %t5153 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5154 = alloca i32, i32 1
  %t5155 = getelementptr i32, ptr %t5154, i32 0
  store i32 %t5152, ptr %t5155
  %t5156 = alloca ptr, i32 1
  %t5157 = getelementptr ptr, ptr %t5156, i32 0
  store ptr %t5155, ptr %t5157
  %t5158 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5151, ptr %t5153, ptr %t5156, ptr %t5158, i32 1, i32 0)
  br label %bb576
bb576:
  %t5159 = load i32, ptr %t16
  %t5160 = icmp slt i32 %t5159, 0
  br i1 %t5160, label %L10300, label %arith_if_zero160
arith_if_zero160:
  %t5161 = icmp eq i32 %t5159, 0
  br i1 %t5161, label %L311, label %L20300
L10300:
  %t5162 = load i32, ptr %t13
  %t5163 = add i32 %t5162, 1
  store i32 %t5163, ptr %t13
  br label %bb578
bb578:
  %t5164 = load i32, ptr %t12
  %t5165 = load i32, ptr %t17
  %t5166 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5167 = alloca i32, i32 1
  %t5168 = getelementptr i32, ptr %t5167, i32 0
  store i32 %t5165, ptr %t5168
  %t5169 = alloca ptr, i32 1
  %t5170 = getelementptr ptr, ptr %t5169, i32 0
  store ptr %t5168, ptr %t5170
  %t5171 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5164, ptr %t5166, ptr %t5169, ptr %t5171, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L311
L20300:
  %t5172 = load i32, ptr %t14
  %t5173 = add i32 %t5172, 1
  store i32 %t5173, ptr %t14
  br label %bb581
bb581:
  %t5174 = load i32, ptr %t12
  %t5175 = load i32, ptr %t17
  %t5176 = load i32, ptr %t27
  %t5177 = load i32, ptr %t28
  %t5178 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5179 = alloca i32, i32 3
  %t5180 = getelementptr i32, ptr %t5179, i32 0
  store i32 %t5175, ptr %t5180
  %t5181 = getelementptr i32, ptr %t5179, i32 1
  store i32 %t5176, ptr %t5181
  %t5182 = getelementptr i32, ptr %t5179, i32 2
  store i32 %t5177, ptr %t5182
  %t5183 = alloca ptr, i32 3
  %t5184 = getelementptr ptr, ptr %t5183, i32 0
  store ptr %t5180, ptr %t5184
  %t5185 = getelementptr ptr, ptr %t5183, i32 1
  store ptr %t5181, ptr %t5185
  %t5186 = getelementptr ptr, ptr %t5183, i32 2
  store ptr %t5182, ptr %t5186
  %t5187 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5174, ptr %t5178, ptr %t5183, ptr %t5187, i32 3, i32 0)
  br label %L311
L311:
  br label %bb583
bb583:
  store i32 31, ptr %t17
  %t5188 = load i32, ptr %t16
  %t5189 = icmp slt i32 %t5188, 0
  br i1 %t5189, label %L30310, label %arith_if_zero161
arith_if_zero161:
  %t5190 = icmp eq i32 %t5188, 0
  br i1 %t5190, label %L310, label %L30310
L310:
  br label %bb586
bb586:
  %t5191 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t5191
  %t5192 = getelementptr i8, ptr %t6, i32 1
  store i8 57, ptr %t5192
  %t5193 = getelementptr i8, ptr %t6, i32 2
  store i8 57, ptr %t5193
  %t5194 = getelementptr i8, ptr %t6, i32 3
  store i8 57, ptr %t5194
  %t5195 = getelementptr i8, ptr %t6, i32 4
  store i8 57, ptr %t5195
  %t5196 = getelementptr i8, ptr %t6, i32 5
  store i8 57, ptr %t5196
  %t5197 = getelementptr i8, ptr %t6, i32 6
  store i8 57, ptr %t5197
  %t5198 = getelementptr i8, ptr %t6, i32 7
  store i8 57, ptr %t5198
  %t5199 = getelementptr i8, ptr %t6, i32 8
  store i8 57, ptr %t5199
  %t5200 = getelementptr i8, ptr %t6, i32 9
  store i8 57, ptr %t5200
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L312
L312:
  br label %bb590
bb590:
  %t5201 = load i32, ptr %t18
  %t5202 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t5203 = alloca ptr, i32 1
  %t5204 = getelementptr ptr, ptr %t5203, i32 0
  store ptr %t6, ptr %t5204
  %t5205 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t5206 = call i32 @col6forge_formatted_read_core(i32 %t5201, ptr %t5202, ptr %t5203, ptr %t5205, i32 1, i32 1)
  %t5207 = getelementptr i8, ptr %t6, i32 5
  call void @llvm.memset.p0.i32(ptr %t5207, i8 32, i32 5, i1 false)
  %t5208 = icmp slt i32 %t5206, 0
  br i1 %t5208, label %L313, label %L313
L313:
  %t5209 = getelementptr [11 x i8], ptr @str70, i32 0, i32 0
  %t5210 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t5209, i32 10)
  %t5211 = icmp eq i32 %t5210, 0
  br i1 %t5211, label %if_then162, label %L40310
if_then162:
  store i32 1, ptr %t27
  br label %L40310
L40310:
  %t5212 = load i32, ptr %t27
  %t5213 = sub i32 %t5212, 1
  %t5214 = icmp slt i32 %t5213, 0
  br i1 %t5214, label %L20310, label %arith_if_zero163
arith_if_zero163:
  %t5215 = icmp eq i32 %t5213, 0
  br i1 %t5215, label %L10310, label %L20310
L30310:
  %t5216 = load i32, ptr %t15
  %t5217 = add i32 %t5216, 1
  store i32 %t5217, ptr %t15
  br label %bb594
bb594:
  %t5218 = load i32, ptr %t12
  %t5219 = load i32, ptr %t17
  %t5220 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5221 = alloca i32, i32 1
  %t5222 = getelementptr i32, ptr %t5221, i32 0
  store i32 %t5219, ptr %t5222
  %t5223 = alloca ptr, i32 1
  %t5224 = getelementptr ptr, ptr %t5223, i32 0
  store ptr %t5222, ptr %t5224
  %t5225 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5218, ptr %t5220, ptr %t5223, ptr %t5225, i32 1, i32 0)
  br label %bb595
bb595:
  %t5226 = load i32, ptr %t16
  %t5227 = icmp slt i32 %t5226, 0
  br i1 %t5227, label %L10310, label %arith_if_zero164
arith_if_zero164:
  %t5228 = icmp eq i32 %t5226, 0
  br i1 %t5228, label %L321, label %L20310
L10310:
  %t5229 = load i32, ptr %t13
  %t5230 = add i32 %t5229, 1
  store i32 %t5230, ptr %t13
  br label %bb597
bb597:
  %t5231 = load i32, ptr %t12
  %t5232 = load i32, ptr %t17
  %t5233 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5234 = alloca i32, i32 1
  %t5235 = getelementptr i32, ptr %t5234, i32 0
  store i32 %t5232, ptr %t5235
  %t5236 = alloca ptr, i32 1
  %t5237 = getelementptr ptr, ptr %t5236, i32 0
  store ptr %t5235, ptr %t5237
  %t5238 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5231, ptr %t5233, ptr %t5236, ptr %t5238, i32 1, i32 0)
  br label %bb598
bb598:
  br label %L321
L20310:
  %t5239 = load i32, ptr %t14
  %t5240 = add i32 %t5239, 1
  store i32 %t5240, ptr %t14
  br label %bb600
bb600:
  %t5241 = load i32, ptr %t12
  %t5242 = load i32, ptr %t17
  %t5243 = load i32, ptr %t27
  %t5244 = load i32, ptr %t28
  %t5245 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5246 = alloca i32, i32 3
  %t5247 = getelementptr i32, ptr %t5246, i32 0
  store i32 %t5242, ptr %t5247
  %t5248 = getelementptr i32, ptr %t5246, i32 1
  store i32 %t5243, ptr %t5248
  %t5249 = getelementptr i32, ptr %t5246, i32 2
  store i32 %t5244, ptr %t5249
  %t5250 = alloca ptr, i32 3
  %t5251 = getelementptr ptr, ptr %t5250, i32 0
  store ptr %t5247, ptr %t5251
  %t5252 = getelementptr ptr, ptr %t5250, i32 1
  store ptr %t5248, ptr %t5252
  %t5253 = getelementptr ptr, ptr %t5250, i32 2
  store ptr %t5249, ptr %t5253
  %t5254 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5241, ptr %t5245, ptr %t5250, ptr %t5254, i32 3, i32 0)
  br label %L321
L321:
  br label %bb602
bb602:
  store i32 32, ptr %t17
  %t5255 = load i32, ptr %t16
  %t5256 = icmp slt i32 %t5255, 0
  br i1 %t5256, label %L30320, label %arith_if_zero165
arith_if_zero165:
  %t5257 = icmp eq i32 %t5255, 0
  br i1 %t5257, label %L320, label %L30320
L320:
  br label %bb605
bb605:
  %t5258 = sext i32 5 to i64
  %t5259 = sub i64 %t5258, 1
  %t5260 = mul i64 %t5259, 1
  %t5261 = add i64 0, %t5260
  %t5262 = mul i64 %t5261, 5
  %t5263 = getelementptr i8, ptr %t2, i64 %t5262
  %t5264 = getelementptr i8, ptr %t5263, i32 0
  store i8 65, ptr %t5264
  %t5265 = getelementptr i8, ptr %t5263, i32 1
  store i8 65, ptr %t5265
  %t5266 = getelementptr i8, ptr %t5263, i32 2
  store i8 65, ptr %t5266
  %t5267 = getelementptr i8, ptr %t5263, i32 3
  store i8 65, ptr %t5267
  %t5268 = getelementptr i8, ptr %t5263, i32 4
  store i8 65, ptr %t5268
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L322
L322:
  br label %bb609
bb609:
  %t5269 = load i32, ptr %t18
  %t5270 = sext i32 5 to i64
  %t5271 = sub i64 %t5270, 1
  %t5272 = mul i64 %t5271, 1
  %t5273 = add i64 0, %t5272
  %t5274 = mul i64 %t5273, 5
  %t5275 = getelementptr i8, ptr %t2, i64 %t5274
  %t5276 = call ptr @malloc(i64 10)
  %t5277 = getelementptr [70 x i8], ptr @str71, i32 0, i32 0
  %t5278 = alloca ptr, i32 1
  %t5279 = getelementptr ptr, ptr %t5278, i32 0
  store ptr %t5276, ptr %t5279
  %t5280 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t5281 = call i32 @col6forge_formatted_read_core(i32 %t5269, ptr %t5277, ptr %t5278, ptr %t5280, i32 1, i32 1)
  %t5282 = getelementptr i8, ptr %t5276, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t5275, ptr %t5282, i32 5, i1 false)
  call void @free(ptr %t5276)
  %t5283 = icmp slt i32 %t5281, 0
  br i1 %t5283, label %L323, label %L323
L323:
  %t5284 = sext i32 5 to i64
  %t5285 = sub i64 %t5284, 1
  %t5286 = mul i64 %t5285, 1
  %t5287 = add i64 0, %t5286
  %t5288 = mul i64 %t5287, 5
  %t5289 = getelementptr i8, ptr %t2, i64 %t5288
  %t5290 = getelementptr [6 x i8], ptr @str72, i32 0, i32 0
  %t5291 = call i32 @col6forge_char_compare(ptr %t5289, i32 5, ptr %t5290, i32 5)
  %t5292 = icmp eq i32 %t5291, 0
  br i1 %t5292, label %if_then166, label %L40320
if_then166:
  store i32 1, ptr %t27
  br label %L40320
L40320:
  %t5293 = load i32, ptr %t27
  %t5294 = sub i32 %t5293, 1
  %t5295 = icmp slt i32 %t5294, 0
  br i1 %t5295, label %L20320, label %arith_if_zero167
arith_if_zero167:
  %t5296 = icmp eq i32 %t5294, 0
  br i1 %t5296, label %L10320, label %L20320
L30320:
  %t5297 = load i32, ptr %t15
  %t5298 = add i32 %t5297, 1
  store i32 %t5298, ptr %t15
  br label %bb613
bb613:
  %t5299 = load i32, ptr %t12
  %t5300 = load i32, ptr %t17
  %t5301 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5302 = alloca i32, i32 1
  %t5303 = getelementptr i32, ptr %t5302, i32 0
  store i32 %t5300, ptr %t5303
  %t5304 = alloca ptr, i32 1
  %t5305 = getelementptr ptr, ptr %t5304, i32 0
  store ptr %t5303, ptr %t5305
  %t5306 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5299, ptr %t5301, ptr %t5304, ptr %t5306, i32 1, i32 0)
  br label %bb614
bb614:
  %t5307 = load i32, ptr %t16
  %t5308 = icmp slt i32 %t5307, 0
  br i1 %t5308, label %L10320, label %arith_if_zero168
arith_if_zero168:
  %t5309 = icmp eq i32 %t5307, 0
  br i1 %t5309, label %L331, label %L20320
L10320:
  %t5310 = load i32, ptr %t13
  %t5311 = add i32 %t5310, 1
  store i32 %t5311, ptr %t13
  br label %bb616
bb616:
  %t5312 = load i32, ptr %t12
  %t5313 = load i32, ptr %t17
  %t5314 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5315 = alloca i32, i32 1
  %t5316 = getelementptr i32, ptr %t5315, i32 0
  store i32 %t5313, ptr %t5316
  %t5317 = alloca ptr, i32 1
  %t5318 = getelementptr ptr, ptr %t5317, i32 0
  store ptr %t5316, ptr %t5318
  %t5319 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5312, ptr %t5314, ptr %t5317, ptr %t5319, i32 1, i32 0)
  br label %bb617
bb617:
  br label %L331
L20320:
  %t5320 = load i32, ptr %t14
  %t5321 = add i32 %t5320, 1
  store i32 %t5321, ptr %t14
  br label %bb619
bb619:
  %t5322 = load i32, ptr %t12
  %t5323 = load i32, ptr %t17
  %t5324 = load i32, ptr %t27
  %t5325 = load i32, ptr %t28
  %t5326 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5327 = alloca i32, i32 3
  %t5328 = getelementptr i32, ptr %t5327, i32 0
  store i32 %t5323, ptr %t5328
  %t5329 = getelementptr i32, ptr %t5327, i32 1
  store i32 %t5324, ptr %t5329
  %t5330 = getelementptr i32, ptr %t5327, i32 2
  store i32 %t5325, ptr %t5330
  %t5331 = alloca ptr, i32 3
  %t5332 = getelementptr ptr, ptr %t5331, i32 0
  store ptr %t5328, ptr %t5332
  %t5333 = getelementptr ptr, ptr %t5331, i32 1
  store ptr %t5329, ptr %t5333
  %t5334 = getelementptr ptr, ptr %t5331, i32 2
  store ptr %t5330, ptr %t5334
  %t5335 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5322, ptr %t5326, ptr %t5331, ptr %t5335, i32 3, i32 0)
  br label %L331
L331:
  br label %L70034
L70034:
  br label %bb622
bb622:
  %t5336 = load i32, ptr %t18
  %t5337 = call i32 @col6forge_rewind(i32 %t5336)
  br label %bb623
bb623:
  %t5338 = alloca i32
  %t5339 = alloca i64
  %t5340 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5338
  %t5341 = icmp sle i32 1, 150
  %t5342 = icmp ne i32 1, 0
  %t5343 = and i1 %t5341, %t5342
  br i1 %t5343, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t5344 = sub i32 150, 1
  %t5345 = add i32 %t5344, 1
  %t5346 = sdiv i32 %t5345, 1
  %t5347 = sext i32 %t5346 to i64
  store i64 %t5347, ptr %t5339
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t5339
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t5340
  br label %do_test172
do_test172:
  %t5348 = load i64, ptr %t5340
  %t5349 = load i64, ptr %t5339
  %t5350 = icmp slt i64 %t5348, %t5349
  br i1 %t5350, label %bb624, label %L4036
bb624:
  %t5351 = load i32, ptr %t18
  %t5352 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t5353 = alloca ptr, i32 2
  %t5354 = getelementptr ptr, ptr %t5353, i32 0
  store ptr %t23, ptr %t5354
  %t5355 = getelementptr ptr, ptr %t5353, i32 1
  store ptr %t24, ptr %t5355
  %t5356 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5357 = call i32 @col6forge_formatted_read_core(i32 %t5351, ptr %t5352, ptr %t5353, ptr %t5356, i32 2, i32 1)
  %t5358 = icmp slt i32 %t5357, 0
  br i1 %t5358, label %L4036, label %bb625
bb625:
  %t5359 = load i32, ptr %t23
  %t5360 = icmp eq i32 %t5359, 140
  br i1 %t5360, label %if_then174, label %L4035
if_then174:
  br label %L4036
L4035:
  br label %do_inc173
do_inc173:
  %t5361 = load i32, ptr %t25
  %t5362 = load i32, ptr %t5338
  %t5363 = add i32 %t5361, %t5362
  store i32 %t5363, ptr %t25
  %t5364 = load i64, ptr %t5340
  %t5365 = add i64 %t5364, 1
  store i64 %t5365, ptr %t5340
  br label %do_test172
L4036:
  %t5366 = load i32, ptr %t23
  %t5367 = sub i32 %t5366, 140
  %t5368 = icmp slt i32 %t5367, 0
  br i1 %t5368, label %L4037, label %arith_if_zero175
arith_if_zero175:
  %t5369 = icmp eq i32 %t5367, 0
  br i1 %t5369, label %L4038, label %L4037
L70035:
  br label %L70036
L70036:
  br label %L4037
L4037:
  %t5370 = load i32, ptr %t12
  %t5371 = getelementptr [63 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5370, ptr %t5371, ptr null, ptr null, i32 0, i32 0)
  br label %bb631
bb631:
  %t5372 = load i32, ptr %t12
  %t5373 = getelementptr [47 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5372, ptr %t5373, ptr null, ptr null, i32 0, i32 0)
  br label %bb632
bb632:
  br label %L351
L4038:
  br label %bb634
bb634:
  store i32 33, ptr %t17
  %t5374 = load i32, ptr %t16
  %t5375 = icmp slt i32 %t5374, 0
  br i1 %t5375, label %L30330, label %arith_if_zero176
arith_if_zero176:
  %t5376 = icmp eq i32 %t5374, 0
  br i1 %t5376, label %L330, label %L30330
L330:
  br label %bb637
bb637:
  %t5377 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5377
  %t5378 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5378
  %t5379 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5379
  %t5380 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5380
  %t5381 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5381
  %t5382 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5382
  %t5383 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5383
  %t5384 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5384
  %t5385 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5385
  %t5386 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5386
  %t5387 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5387
  %t5388 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5388
  %t5389 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5389
  %t5390 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5390
  %t5391 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5391
  %t5392 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5392
  %t5393 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5393
  %t5394 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5394
  %t5395 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5395
  %t5396 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5396
  %t5397 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5397
  %t5398 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5398
  %t5399 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5399
  %t5400 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5400
  %t5401 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5401
  %t5402 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5402
  %t5403 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5403
  %t5404 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5404
  %t5405 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5405
  %t5406 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5406
  %t5407 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5407
  %t5408 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5408
  %t5409 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5409
  %t5410 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5410
  %t5411 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5411
  %t5412 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5412
  %t5413 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5413
  %t5414 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5414
  %t5415 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5415
  %t5416 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5416
  %t5417 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5417
  %t5418 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5418
  %t5419 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5419
  %t5420 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5420
  %t5421 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5421
  %t5422 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5422
  %t5423 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5423
  %t5424 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5424
  %t5425 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5425
  %t5426 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5426
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L332
L332:
  br label %bb641
bb641:
  %t5427 = load i32, ptr %t18
  %t5428 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5429 = alloca ptr, i32 1
  %t5430 = getelementptr ptr, ptr %t5429, i32 0
  store ptr %t9, ptr %t5430
  %t5431 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5427, ptr %t5428, ptr %t5429, ptr %t5431, i32 1, i32 0)
  br label %bb642
bb642:
  %t5432 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5433 = call i32 @col6forge_char_compare(ptr %t9, i32 50, ptr %t5432, i32 50)
  %t5434 = icmp eq i32 %t5433, 0
  br i1 %t5434, label %if_then177, label %L40330
if_then177:
  store i32 1, ptr %t27
  br label %L40330
L40330:
  %t5435 = load i32, ptr %t27
  %t5436 = sub i32 %t5435, 1
  %t5437 = icmp slt i32 %t5436, 0
  br i1 %t5437, label %L20330, label %arith_if_zero178
arith_if_zero178:
  %t5438 = icmp eq i32 %t5436, 0
  br i1 %t5438, label %L10330, label %L20330
L30330:
  %t5439 = load i32, ptr %t15
  %t5440 = add i32 %t5439, 1
  store i32 %t5440, ptr %t15
  br label %bb645
bb645:
  %t5441 = load i32, ptr %t12
  %t5442 = load i32, ptr %t17
  %t5443 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5444 = alloca i32, i32 1
  %t5445 = getelementptr i32, ptr %t5444, i32 0
  store i32 %t5442, ptr %t5445
  %t5446 = alloca ptr, i32 1
  %t5447 = getelementptr ptr, ptr %t5446, i32 0
  store ptr %t5445, ptr %t5447
  %t5448 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5441, ptr %t5443, ptr %t5446, ptr %t5448, i32 1, i32 0)
  br label %bb646
bb646:
  %t5449 = load i32, ptr %t16
  %t5450 = icmp slt i32 %t5449, 0
  br i1 %t5450, label %L10330, label %arith_if_zero179
arith_if_zero179:
  %t5451 = icmp eq i32 %t5449, 0
  br i1 %t5451, label %L341, label %L20330
L10330:
  %t5452 = load i32, ptr %t13
  %t5453 = add i32 %t5452, 1
  store i32 %t5453, ptr %t13
  br label %bb648
bb648:
  %t5454 = load i32, ptr %t12
  %t5455 = load i32, ptr %t17
  %t5456 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5457 = alloca i32, i32 1
  %t5458 = getelementptr i32, ptr %t5457, i32 0
  store i32 %t5455, ptr %t5458
  %t5459 = alloca ptr, i32 1
  %t5460 = getelementptr ptr, ptr %t5459, i32 0
  store ptr %t5458, ptr %t5460
  %t5461 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5454, ptr %t5456, ptr %t5459, ptr %t5461, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L341
L20330:
  %t5462 = load i32, ptr %t14
  %t5463 = add i32 %t5462, 1
  store i32 %t5463, ptr %t14
  br label %bb651
bb651:
  %t5464 = load i32, ptr %t12
  %t5465 = load i32, ptr %t17
  %t5466 = load i32, ptr %t27
  %t5467 = load i32, ptr %t28
  %t5468 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5469 = alloca i32, i32 3
  %t5470 = getelementptr i32, ptr %t5469, i32 0
  store i32 %t5465, ptr %t5470
  %t5471 = getelementptr i32, ptr %t5469, i32 1
  store i32 %t5466, ptr %t5471
  %t5472 = getelementptr i32, ptr %t5469, i32 2
  store i32 %t5467, ptr %t5472
  %t5473 = alloca ptr, i32 3
  %t5474 = getelementptr ptr, ptr %t5473, i32 0
  store ptr %t5470, ptr %t5474
  %t5475 = getelementptr ptr, ptr %t5473, i32 1
  store ptr %t5471, ptr %t5475
  %t5476 = getelementptr ptr, ptr %t5473, i32 2
  store ptr %t5472, ptr %t5476
  %t5477 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5464, ptr %t5468, ptr %t5473, ptr %t5477, i32 3, i32 0)
  br label %L341
L341:
  br label %bb653
bb653:
  store i32 34, ptr %t17
  %t5478 = load i32, ptr %t16
  %t5479 = icmp slt i32 %t5478, 0
  br i1 %t5479, label %L30340, label %arith_if_zero180
arith_if_zero180:
  %t5480 = icmp eq i32 %t5478, 0
  br i1 %t5480, label %L340, label %L30340
L340:
  br label %bb656
bb656:
  %t5481 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5481
  %t5482 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5482
  %t5483 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5483
  %t5484 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5484
  %t5485 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5485
  %t5486 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5486
  %t5487 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5487
  %t5488 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5488
  %t5489 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5489
  %t5490 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5490
  %t5491 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5491
  %t5492 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5492
  %t5493 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5493
  %t5494 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5494
  %t5495 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5495
  %t5496 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5496
  %t5497 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5497
  %t5498 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5498
  %t5499 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5499
  %t5500 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5500
  %t5501 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5501
  %t5502 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5502
  %t5503 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5503
  %t5504 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5504
  %t5505 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5505
  %t5506 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5506
  %t5507 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5507
  %t5508 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5508
  %t5509 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5509
  %t5510 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5510
  %t5511 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5511
  %t5512 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5512
  %t5513 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5513
  %t5514 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5514
  %t5515 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5515
  %t5516 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5516
  %t5517 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5517
  %t5518 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5518
  %t5519 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5519
  %t5520 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5520
  %t5521 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5521
  %t5522 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5522
  %t5523 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5523
  %t5524 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5524
  %t5525 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5525
  %t5526 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5526
  %t5527 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5527
  %t5528 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5528
  %t5529 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5529
  %t5530 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5530
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L342
L342:
  br label %bb660
bb660:
  %t5531 = load i32, ptr %t18
  %t5532 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5533 = alloca ptr, i32 1
  %t5534 = getelementptr ptr, ptr %t5533, i32 0
  store ptr %t9, ptr %t5534
  %t5535 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5531, ptr %t5532, ptr %t5533, ptr %t5535, i32 1, i32 0)
  br label %bb661
bb661:
  %t5536 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5537 = call i32 @col6forge_char_compare(ptr %t9, i32 50, ptr %t5536, i32 50)
  %t5538 = icmp eq i32 %t5537, 0
  br i1 %t5538, label %if_then181, label %L40340
if_then181:
  store i32 1, ptr %t27
  br label %L40340
L40340:
  %t5539 = load i32, ptr %t27
  %t5540 = sub i32 %t5539, 1
  %t5541 = icmp slt i32 %t5540, 0
  br i1 %t5541, label %L20340, label %arith_if_zero182
arith_if_zero182:
  %t5542 = icmp eq i32 %t5540, 0
  br i1 %t5542, label %L10340, label %L20340
L30340:
  %t5543 = load i32, ptr %t15
  %t5544 = add i32 %t5543, 1
  store i32 %t5544, ptr %t15
  br label %bb664
bb664:
  %t5545 = load i32, ptr %t12
  %t5546 = load i32, ptr %t17
  %t5547 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5548 = alloca i32, i32 1
  %t5549 = getelementptr i32, ptr %t5548, i32 0
  store i32 %t5546, ptr %t5549
  %t5550 = alloca ptr, i32 1
  %t5551 = getelementptr ptr, ptr %t5550, i32 0
  store ptr %t5549, ptr %t5551
  %t5552 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5545, ptr %t5547, ptr %t5550, ptr %t5552, i32 1, i32 0)
  br label %bb665
bb665:
  %t5553 = load i32, ptr %t16
  %t5554 = icmp slt i32 %t5553, 0
  br i1 %t5554, label %L10340, label %arith_if_zero183
arith_if_zero183:
  %t5555 = icmp eq i32 %t5553, 0
  br i1 %t5555, label %L351, label %L20340
L10340:
  %t5556 = load i32, ptr %t13
  %t5557 = add i32 %t5556, 1
  store i32 %t5557, ptr %t13
  br label %bb667
bb667:
  %t5558 = load i32, ptr %t12
  %t5559 = load i32, ptr %t17
  %t5560 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5561 = alloca i32, i32 1
  %t5562 = getelementptr i32, ptr %t5561, i32 0
  store i32 %t5559, ptr %t5562
  %t5563 = alloca ptr, i32 1
  %t5564 = getelementptr ptr, ptr %t5563, i32 0
  store ptr %t5562, ptr %t5564
  %t5565 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5558, ptr %t5560, ptr %t5563, ptr %t5565, i32 1, i32 0)
  br label %bb668
bb668:
  br label %L351
L20340:
  %t5566 = load i32, ptr %t14
  %t5567 = add i32 %t5566, 1
  store i32 %t5567, ptr %t14
  br label %bb670
bb670:
  %t5568 = load i32, ptr %t12
  %t5569 = load i32, ptr %t17
  %t5570 = load i32, ptr %t27
  %t5571 = load i32, ptr %t28
  %t5572 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5573 = alloca i32, i32 3
  %t5574 = getelementptr i32, ptr %t5573, i32 0
  store i32 %t5569, ptr %t5574
  %t5575 = getelementptr i32, ptr %t5573, i32 1
  store i32 %t5570, ptr %t5575
  %t5576 = getelementptr i32, ptr %t5573, i32 2
  store i32 %t5571, ptr %t5576
  %t5577 = alloca ptr, i32 3
  %t5578 = getelementptr ptr, ptr %t5577, i32 0
  store ptr %t5574, ptr %t5578
  %t5579 = getelementptr ptr, ptr %t5577, i32 1
  store ptr %t5575, ptr %t5579
  %t5580 = getelementptr ptr, ptr %t5577, i32 2
  store ptr %t5576, ptr %t5580
  %t5581 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5568, ptr %t5572, ptr %t5577, ptr %t5581, i32 3, i32 0)
  br label %L351
L351:
  br label %bb672
bb672:
  %t5582 = load i32, ptr %t12
  %t5583 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5582, ptr %t5583, ptr null, ptr null, i32 0, i32 0)
  br label %bb673
bb673:
  %t5584 = load i32, ptr %t12
  %t5585 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5584, ptr %t5585, ptr null, ptr null, i32 0, i32 0)
  br label %bb674
bb674:
  %t5586 = load i32, ptr %t12
  %t5587 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5586, ptr %t5587, ptr null, ptr null, i32 0, i32 0)
  br label %bb675
bb675:
  %t5588 = load i32, ptr %t12
  %t5589 = getelementptr [43 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5588, ptr %t5589, ptr null, ptr null, i32 0, i32 0)
  br label %bb676
bb676:
  %t5590 = load i32, ptr %t12
  %t5591 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5590, ptr %t5591, ptr null, ptr null, i32 0, i32 0)
  br label %bb677
bb677:
  %t5592 = load i32, ptr %t12
  %t5593 = load i32, ptr %t14
  %t5594 = getelementptr [38 x i8], ptr @str79, i32 0, i32 0
  %t5595 = alloca i32, i32 1
  %t5596 = getelementptr i32, ptr %t5595, i32 0
  store i32 %t5593, ptr %t5596
  %t5597 = alloca ptr, i32 1
  %t5598 = getelementptr ptr, ptr %t5597, i32 0
  store ptr %t5596, ptr %t5598
  %t5599 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5592, ptr %t5594, ptr %t5597, ptr %t5599, i32 1, i32 0)
  br label %bb678
bb678:
  %t5600 = load i32, ptr %t12
  %t5601 = load i32, ptr %t13
  %t5602 = getelementptr [38 x i8], ptr @str80, i32 0, i32 0
  %t5603 = alloca i32, i32 1
  %t5604 = getelementptr i32, ptr %t5603, i32 0
  store i32 %t5601, ptr %t5604
  %t5605 = alloca ptr, i32 1
  %t5606 = getelementptr ptr, ptr %t5605, i32 0
  store ptr %t5604, ptr %t5606
  %t5607 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5600, ptr %t5602, ptr %t5605, ptr %t5607, i32 1, i32 0)
  br label %bb679
bb679:
  %t5608 = load i32, ptr %t12
  %t5609 = load i32, ptr %t15
  %t5610 = getelementptr [39 x i8], ptr @str81, i32 0, i32 0
  %t5611 = alloca i32, i32 1
  %t5612 = getelementptr i32, ptr %t5611, i32 0
  store i32 %t5609, ptr %t5612
  %t5613 = alloca ptr, i32 1
  %t5614 = getelementptr ptr, ptr %t5613, i32 0
  store ptr %t5612, ptr %t5614
  %t5615 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5608, ptr %t5610, ptr %t5613, ptr %t5615, i32 1, i32 0)
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

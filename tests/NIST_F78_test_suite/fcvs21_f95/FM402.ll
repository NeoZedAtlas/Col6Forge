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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t687 = load i32, ptr %t12
  %t688 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t688, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t689 = load i32, ptr %t12
  %t690 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t690, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t691 = load i32, ptr %t12
  %t692 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t691, ptr %t692, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t693 = load i32, ptr %t12
  %t694 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t693, ptr %t694, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t695 = load i32, ptr %t12
  %t696 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t697 = load i32, ptr %t12
  %t698 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t699 = load i32, ptr %t12
  %t700 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t701 = load i32, ptr %t12
  %t702 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t702, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t703 = load i32, ptr %t12
  %t704 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t703, ptr %t704, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t705 = load i32, ptr %t12
  %t706 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t706, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t707 = load i32, ptr %t12
  %t708 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t707, ptr %t708, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t709 = load i32, ptr %t12
  %t710 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t713 = load i32, ptr %t12
  %t714 = getelementptr [59 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t715 = load i32, ptr %t12
  %t716 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t717 = load i32, ptr %t12
  %t718 = getelementptr [52 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t719 = load i32, ptr %t12
  %t720 = getelementptr [53 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t721 = load i32, ptr %t12
  %t722 = getelementptr [57 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t723 = load i32, ptr %t12
  %t724 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t724, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t725 = load i32, ptr %t12
  %t726 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t727 = load i32, ptr %t12
  %t728 = getelementptr [54 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t727, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  store i32 001, ptr %t17
  br label %bb40
bb40:
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
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca i32
  store i32 1, ptr %t737
  %t738 = alloca i32
  store i32 1, ptr %t738
  %t739 = alloca ptr, i32 4
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t737, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t739, i32 3
  store ptr %t10, ptr %t743
  %t744 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t733, ptr %t735, ptr %t739, ptr %t744, i32 4, i32 0)
  br label %bb45
bb45:
  br label %L21
L30010:
  %t745 = load i32, ptr %t15
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t15
  br label %bb47
bb47:
  %t747 = load i32, ptr %t12
  %t748 = load i32, ptr %t17
  %t749 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 002, ptr %t17
  br label %bb50
bb50:
  %t754 = load i32, ptr %t16
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  %t757 = sext i32 1 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = sext i32 2 to i64
  %t762 = mul i64 1, %t761
  %t763 = sext i32 2 to i64
  %t764 = sub i64 %t763, 1
  %t765 = mul i64 %t764, %t762
  %t766 = add i64 %t760, %t765
  %t767 = sext i32 3 to i64
  %t768 = mul i64 %t762, %t767
  %t769 = sext i32 1 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, %t768
  %t772 = add i64 %t766, %t771
  %t773 = getelementptr i8, ptr %t3, i64 %t772
  %t774 = getelementptr i8, ptr %t773, i32 0
  store i8 90, ptr %t774
  br label %L22
L22:
  br label %bb54
bb54:
  %t775 = load i32, ptr %t12
  %t776 = load i32, ptr %t17
  %t777 = sext i32 1 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = sext i32 2 to i64
  %t782 = mul i64 1, %t781
  %t783 = sext i32 2 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, %t782
  %t786 = add i64 %t780, %t785
  %t787 = sext i32 3 to i64
  %t788 = mul i64 %t782, %t787
  %t789 = sext i32 1 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, %t788
  %t792 = add i64 %t786, %t791
  %t793 = getelementptr i8, ptr %t3, i64 %t792
  %t794 = getelementptr [56 x i8], ptr @str21, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t776, ptr %t795
  %t796 = alloca i32
  store i32 1, ptr %t796
  %t797 = alloca i32
  store i32 1, ptr %t797
  %t798 = alloca ptr, i32 4
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t798, i32 3
  store ptr %t793, ptr %t802
  %t803 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t775, ptr %t794, ptr %t798, ptr %t803, i32 4, i32 0)
  br label %bb55
bb55:
  br label %L31
L30020:
  %t804 = load i32, ptr %t15
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t15
  br label %bb57
bb57:
  %t806 = load i32, ptr %t12
  %t807 = load i32, ptr %t17
  %t808 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t807, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t808, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 003, ptr %t17
  br label %bb60
bb60:
  %t813 = load i32, ptr %t16
  %t814 = icmp slt i32 %t813, 0
  br i1 %t814, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t815 = icmp eq i32 %t813, 0
  br i1 %t815, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  %t816 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t816
  br label %L32
L32:
  br label %bb64
bb64:
  %t817 = load i32, ptr %t12
  %t818 = load i32, ptr %t17
  %t819 = getelementptr [56 x i8], ptr @str22, i32 0, i32 0
  %t820 = alloca i32
  store i32 %t818, ptr %t820
  %t821 = alloca i32
  store i32 1, ptr %t821
  %t822 = alloca i32
  store i32 1, ptr %t822
  %t823 = alloca ptr, i32 4
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t823, i32 3
  store ptr %t5, ptr %t827
  %t828 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t817, ptr %t819, ptr %t823, ptr %t828, i32 4, i32 0)
  br label %bb65
bb65:
  br label %L41
L30030:
  %t829 = load i32, ptr %t15
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t15
  br label %bb67
bb67:
  %t831 = load i32, ptr %t12
  %t832 = load i32, ptr %t17
  %t833 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t832, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t831, ptr %t833, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 004, ptr %t17
  br label %bb70
bb70:
  %t838 = load i32, ptr %t16
  %t839 = icmp slt i32 %t838, 0
  br i1 %t839, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t840 = icmp eq i32 %t838, 0
  br i1 %t840, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  %t841 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t841
  br label %L42
L42:
  br label %bb74
bb74:
  %t842 = load i32, ptr %t12
  %t843 = load i32, ptr %t17
  %t844 = getelementptr [56 x i8], ptr @str23, i32 0, i32 0
  %t845 = alloca i32
  store i32 %t843, ptr %t845
  %t846 = alloca i32
  store i32 1, ptr %t846
  %t847 = alloca i32
  store i32 1, ptr %t847
  %t848 = alloca ptr, i32 4
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t848, i32 3
  store ptr %t5, ptr %t852
  %t853 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t844, ptr %t848, ptr %t853, i32 4, i32 0)
  br label %bb75
bb75:
  br label %L51
L30040:
  %t854 = load i32, ptr %t15
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t15
  br label %bb77
bb77:
  %t856 = load i32, ptr %t12
  %t857 = load i32, ptr %t17
  %t858 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t859 = alloca i32
  store i32 %t857, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t856, ptr %t858, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %L51
L51:
  br label %bb79
bb79:
  store i32 005, ptr %t17
  br label %bb80
bb80:
  %t863 = load i32, ptr %t16
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L50, label %L30050
L50:
  br label %bb82
bb82:
  %t866 = getelementptr i8, ptr %t5, i32 0
  store i8 39, ptr %t866
  br label %L52
L52:
  br label %bb84
bb84:
  %t867 = load i32, ptr %t12
  %t868 = load i32, ptr %t17
  %t869 = getelementptr [56 x i8], ptr @str24, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t868, ptr %t870
  %t871 = alloca i32
  store i32 1, ptr %t871
  %t872 = alloca i32
  store i32 1, ptr %t872
  %t873 = alloca ptr, i32 4
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t873, i32 3
  store ptr %t5, ptr %t877
  %t878 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t867, ptr %t869, ptr %t873, ptr %t878, i32 4, i32 0)
  br label %bb85
bb85:
  br label %L61
L30050:
  %t879 = load i32, ptr %t15
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t15
  br label %bb87
bb87:
  %t881 = load i32, ptr %t12
  %t882 = load i32, ptr %t17
  %t883 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %L61
L61:
  br label %bb89
bb89:
  store i32 006, ptr %t17
  br label %bb90
bb90:
  %t888 = load i32, ptr %t16
  %t889 = icmp slt i32 %t888, 0
  br i1 %t889, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t890 = icmp eq i32 %t888, 0
  br i1 %t890, label %L60, label %L30060
L60:
  br label %bb92
bb92:
  %t891 = sext i32 1 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = mul i64 %t894, 5
  %t896 = getelementptr i8, ptr %t2, i64 %t895
  %t897 = getelementptr i8, ptr %t896, i32 0
  store i8 65, ptr %t897
  %t898 = getelementptr i8, ptr %t896, i32 1
  store i8 66, ptr %t898
  %t899 = getelementptr i8, ptr %t896, i32 2
  store i8 77, ptr %t899
  %t900 = getelementptr i8, ptr %t896, i32 3
  store i8 89, ptr %t900
  %t901 = getelementptr i8, ptr %t896, i32 4
  store i8 90, ptr %t901
  br label %L62
L62:
  br label %bb94
bb94:
  %t902 = load i32, ptr %t12
  %t903 = load i32, ptr %t17
  %t904 = sext i32 1 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = mul i64 %t907, 5
  %t909 = getelementptr i8, ptr %t2, i64 %t908
  %t910 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t903, ptr %t911
  %t912 = alloca i32
  store i32 5, ptr %t912
  %t913 = alloca i32
  store i32 5, ptr %t913
  %t914 = alloca ptr, i32 4
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t909, ptr %t918
  %t919 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t910, ptr %t914, ptr %t919, i32 4, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t920 = load i32, ptr %t15
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t15
  br label %bb97
bb97:
  %t922 = load i32, ptr %t12
  %t923 = load i32, ptr %t17
  %t924 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t925 = alloca i32
  store i32 %t923, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t924, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t17
  br label %bb100
bb100:
  %t929 = load i32, ptr %t16
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  %t932 = sext i32 2 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = mul i64 %t935, 5
  %t937 = getelementptr i8, ptr %t2, i64 %t936
  %t938 = getelementptr i8, ptr %t937, i32 0
  store i8 48, ptr %t938
  %t939 = getelementptr i8, ptr %t937, i32 1
  store i8 49, ptr %t939
  %t940 = getelementptr i8, ptr %t937, i32 2
  store i8 53, ptr %t940
  %t941 = getelementptr i8, ptr %t937, i32 3
  store i8 56, ptr %t941
  %t942 = getelementptr i8, ptr %t937, i32 4
  store i8 57, ptr %t942
  br label %L72
L72:
  br label %bb104
bb104:
  %t943 = load i32, ptr %t12
  %t944 = load i32, ptr %t17
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = mul i64 %t948, 5
  %t950 = getelementptr i8, ptr %t2, i64 %t949
  %t951 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t944, ptr %t952
  %t953 = alloca i32
  store i32 5, ptr %t953
  %t954 = alloca i32
  store i32 5, ptr %t954
  %t955 = alloca ptr, i32 4
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t955, i32 1
  store ptr %t953, ptr %t957
  %t958 = getelementptr ptr, ptr %t955, i32 2
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t955, i32 3
  store ptr %t950, ptr %t959
  %t960 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t943, ptr %t951, ptr %t955, ptr %t960, i32 4, i32 0)
  br label %bb105
bb105:
  br label %L81
L30070:
  %t961 = load i32, ptr %t15
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t15
  br label %bb107
bb107:
  %t963 = load i32, ptr %t12
  %t964 = load i32, ptr %t17
  %t965 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t966 = alloca i32
  store i32 %t964, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t965, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %L81
L81:
  br label %bb109
bb109:
  store i32 008, ptr %t17
  br label %bb110
bb110:
  %t970 = load i32, ptr %t16
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L30080, label %arith_if_zero7
arith_if_zero7:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L80, label %L30080
L80:
  br label %bb112
bb112:
  %t973 = sext i32 3 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = mul i64 %t976, 5
  %t978 = getelementptr i8, ptr %t2, i64 %t977
  %t979 = getelementptr i8, ptr %t978, i32 0
  store i8 61, ptr %t979
  %t980 = getelementptr i8, ptr %t978, i32 1
  store i8 43, ptr %t980
  %t981 = getelementptr i8, ptr %t978, i32 2
  store i8 45, ptr %t981
  %t982 = getelementptr i8, ptr %t978, i32 3
  store i8 40, ptr %t982
  %t983 = getelementptr i8, ptr %t978, i32 4
  store i8 41, ptr %t983
  br label %L82
L82:
  br label %bb114
bb114:
  %t984 = load i32, ptr %t12
  %t985 = load i32, ptr %t17
  %t986 = sext i32 3 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = mul i64 %t989, 5
  %t991 = getelementptr i8, ptr %t2, i64 %t990
  %t992 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t993 = alloca i32
  store i32 %t985, ptr %t993
  %t994 = alloca i32
  store i32 5, ptr %t994
  %t995 = alloca i32
  store i32 5, ptr %t995
  %t996 = alloca ptr, i32 4
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t993, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t991, ptr %t1000
  %t1001 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t984, ptr %t992, ptr %t996, ptr %t1001, i32 4, i32 0)
  br label %bb115
bb115:
  br label %L91
L30080:
  %t1002 = load i32, ptr %t15
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t15
  br label %bb117
bb117:
  %t1004 = load i32, ptr %t12
  %t1005 = load i32, ptr %t17
  %t1006 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1007 = alloca i32
  store i32 %t1005, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1006, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %L91
L91:
  br label %bb119
bb119:
  store i32 009, ptr %t17
  br label %bb120
bb120:
  %t1011 = load i32, ptr %t16
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L30090, label %arith_if_zero8
arith_if_zero8:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L90, label %L30090
L90:
  br label %bb122
bb122:
  %t1014 = sext i32 4 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, 1
  %t1017 = add i64 0, %t1016
  %t1018 = mul i64 %t1017, 5
  %t1019 = getelementptr i8, ptr %t2, i64 %t1018
  %t1020 = getelementptr i8, ptr %t1019, i32 0
  store i8 65, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1019, i32 1
  store i8 53, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1019, i32 2
  store i8 43, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1019, i32 3
  store i8 46, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1019, i32 4
  store i8 90, ptr %t1024
  br label %L92
L92:
  br label %bb124
bb124:
  %t1025 = load i32, ptr %t12
  %t1026 = load i32, ptr %t17
  %t1027 = sext i32 4 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = mul i64 %t1030, 5
  %t1032 = getelementptr i8, ptr %t2, i64 %t1031
  %t1033 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1026, ptr %t1034
  %t1035 = alloca i32
  store i32 5, ptr %t1035
  %t1036 = alloca i32
  store i32 5, ptr %t1036
  %t1037 = alloca ptr, i32 4
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1037, i32 3
  store ptr %t1032, ptr %t1041
  %t1042 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1025, ptr %t1033, ptr %t1037, ptr %t1042, i32 4, i32 0)
  br label %bb125
bb125:
  br label %L101
L30090:
  %t1043 = load i32, ptr %t15
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t15
  br label %bb127
bb127:
  %t1045 = load i32, ptr %t12
  %t1046 = load i32, ptr %t17
  %t1047 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %L101
L101:
  br label %bb129
bb129:
  store i32 010, ptr %t17
  br label %bb130
bb130:
  %t1052 = load i32, ptr %t16
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L30100, label %arith_if_zero9
arith_if_zero9:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L100, label %L30100
L100:
  br label %bb132
bb132:
  %t1055 = sext i32 5 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = mul i64 %t1058, 5
  %t1060 = getelementptr i8, ptr %t2, i64 %t1059
  %t1061 = getelementptr i8, ptr %t1060, i32 0
  store i8 49, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1060, i32 1
  store i8 39, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1060, i32 2
  store i8 65, ptr %t1063
  %t1064 = getelementptr i8, ptr %t1060, i32 3
  store i8 44, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1060, i32 4
  store i8 52, ptr %t1065
  br label %L102
L102:
  br label %bb134
bb134:
  %t1066 = load i32, ptr %t12
  %t1067 = load i32, ptr %t17
  %t1068 = sext i32 5 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = mul i64 %t1071, 5
  %t1073 = getelementptr i8, ptr %t2, i64 %t1072
  %t1074 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1067, ptr %t1075
  %t1076 = alloca i32
  store i32 5, ptr %t1076
  %t1077 = alloca i32
  store i32 5, ptr %t1077
  %t1078 = alloca ptr, i32 4
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t1076, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1078, i32 3
  store ptr %t1073, ptr %t1082
  %t1083 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1074, ptr %t1078, ptr %t1083, i32 4, i32 0)
  br label %bb135
bb135:
  br label %L111
L30100:
  %t1084 = load i32, ptr %t15
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t15
  br label %bb137
bb137:
  %t1086 = load i32, ptr %t12
  %t1087 = load i32, ptr %t17
  %t1088 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1087, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1088, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %L111
L111:
  br label %bb139
bb139:
  store i32 011, ptr %t17
  br label %bb140
bb140:
  %t1093 = load i32, ptr %t16
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30110, label %arith_if_zero10
arith_if_zero10:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L110, label %L30110
L110:
  br label %L112
L112:
  br label %bb143
bb143:
  %t1096 = load i32, ptr %t12
  %t1097 = load i32, ptr %t17
  %t1098 = sext i32 1 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = getelementptr i8, ptr %t1, i64 %t1101
  %t1103 = sext i32 6 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = getelementptr i8, ptr %t1, i64 %t1106
  %t1108 = sext i32 10 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = getelementptr i8, ptr %t1, i64 %t1111
  %t1113 = sext i32 11 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = mul i64 %t1114, 1
  %t1116 = add i64 0, %t1115
  %t1117 = getelementptr i8, ptr %t1, i64 %t1116
  %t1118 = sext i32 12 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr i8, ptr %t1, i64 %t1121
  %t1123 = sext i32 36 to i64
  %t1124 = sub i64 %t1123, 1
  %t1125 = mul i64 %t1124, 1
  %t1126 = add i64 0, %t1125
  %t1127 = getelementptr i8, ptr %t1, i64 %t1126
  %t1128 = sext i32 37 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = getelementptr i8, ptr %t1, i64 %t1131
  %t1133 = sext i32 41 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = getelementptr i8, ptr %t1, i64 %t1136
  %t1138 = sext i32 42 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = getelementptr i8, ptr %t1, i64 %t1141
  %t1143 = sext i32 45 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = getelementptr i8, ptr %t1, i64 %t1146
  %t1148 = getelementptr [92 x i8], ptr @str30, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1097, ptr %t1149
  %t1150 = alloca i32
  store i32 1, ptr %t1150
  %t1151 = alloca i32
  store i32 1, ptr %t1151
  %t1152 = alloca i32
  store i32 1, ptr %t1152
  %t1153 = alloca i32
  store i32 1, ptr %t1153
  %t1154 = alloca i32
  store i32 1, ptr %t1154
  %t1155 = alloca i32
  store i32 1, ptr %t1155
  %t1156 = alloca i32
  store i32 1, ptr %t1156
  %t1157 = alloca i32
  store i32 1, ptr %t1157
  %t1158 = alloca i32
  store i32 1, ptr %t1158
  %t1159 = alloca i32
  store i32 1, ptr %t1159
  %t1160 = alloca i32
  store i32 1, ptr %t1160
  %t1161 = alloca i32
  store i32 1, ptr %t1161
  %t1162 = alloca i32
  store i32 1, ptr %t1162
  %t1163 = alloca i32
  store i32 1, ptr %t1163
  %t1164 = alloca i32
  store i32 1, ptr %t1164
  %t1165 = alloca i32
  store i32 1, ptr %t1165
  %t1166 = alloca i32
  store i32 1, ptr %t1166
  %t1167 = alloca i32
  store i32 1, ptr %t1167
  %t1168 = alloca i32
  store i32 1, ptr %t1168
  %t1169 = alloca i32
  store i32 1, ptr %t1169
  %t1170 = alloca ptr, i32 31
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1149, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1170, i32 1
  store ptr %t1150, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1170, i32 2
  store ptr %t1151, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1170, i32 3
  store ptr %t1102, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1170, i32 4
  store ptr %t1152, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1170, i32 5
  store ptr %t1153, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1170, i32 6
  store ptr %t1107, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1170, i32 7
  store ptr %t1154, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1170, i32 8
  store ptr %t1155, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1170, i32 9
  store ptr %t1112, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1170, i32 10
  store ptr %t1156, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1170, i32 11
  store ptr %t1157, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1170, i32 12
  store ptr %t1117, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1170, i32 13
  store ptr %t1158, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1170, i32 14
  store ptr %t1159, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1170, i32 15
  store ptr %t1122, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1170, i32 16
  store ptr %t1160, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1170, i32 17
  store ptr %t1161, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1170, i32 18
  store ptr %t1127, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1170, i32 19
  store ptr %t1162, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1170, i32 20
  store ptr %t1163, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1170, i32 21
  store ptr %t1132, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1170, i32 22
  store ptr %t1164, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1170, i32 23
  store ptr %t1165, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1170, i32 24
  store ptr %t1137, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1170, i32 25
  store ptr %t1166, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1170, i32 26
  store ptr %t1167, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1170, i32 27
  store ptr %t1142, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1170, i32 28
  store ptr %t1168, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1170, i32 29
  store ptr %t1169, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1170, i32 30
  store ptr %t1147, ptr %t1201
  %t1202 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1096, ptr %t1148, ptr %t1170, ptr %t1202, i32 31, i32 0)
  br label %bb144
bb144:
  br label %L121
L30110:
  %t1203 = load i32, ptr %t15
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t15
  br label %bb146
bb146:
  %t1205 = load i32, ptr %t12
  %t1206 = load i32, ptr %t17
  %t1207 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1208 = alloca i32
  store i32 %t1206, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1205, ptr %t1207, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 012, ptr %t17
  br label %bb149
bb149:
  %t1212 = load i32, ptr %t16
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L30120, label %arith_if_zero11
arith_if_zero11:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L120, label %L30120
L120:
  br label %bb151
bb151:
  %t1215 = getelementptr i8, ptr %t7, i32 0
  store i8 89, ptr %t1215
  %t1216 = getelementptr i8, ptr %t7, i32 1
  store i8 90, ptr %t1216
  br label %bb152
bb152:
  %t1217 = getelementptr i8, ptr %t5, i32 0
  store i8 41, ptr %t1217
  br label %bb153
bb153:
  %t1218 = sext i32 2 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = mul i64 %t1221, 5
  %t1223 = getelementptr i8, ptr %t2, i64 %t1222
  %t1224 = getelementptr i8, ptr %t1223, i32 0
  store i8 40, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1223, i32 1
  store i8 49, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1223, i32 2
  store i8 50, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1223, i32 3
  store i8 65, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1223, i32 4
  store i8 66, ptr %t1228
  br label %L122
L122:
  br label %bb155
bb155:
  %t1229 = load i32, ptr %t12
  %t1230 = load i32, ptr %t17
  %t1231 = sext i32 2 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = mul i64 %t1234, 5
  %t1236 = getelementptr i8, ptr %t2, i64 %t1235
  %t1237 = getelementptr [59 x i8], ptr @str32, i32 0, i32 0
  %t1238 = alloca i32
  store i32 %t1230, ptr %t1238
  %t1239 = alloca i32
  store i32 5, ptr %t1239
  %t1240 = alloca i32
  store i32 5, ptr %t1240
  %t1241 = alloca i32
  store i32 2, ptr %t1241
  %t1242 = alloca i32
  store i32 2, ptr %t1242
  %t1243 = alloca i32
  store i32 1, ptr %t1243
  %t1244 = alloca i32
  store i32 1, ptr %t1244
  %t1245 = alloca ptr, i32 10
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1238, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1245, i32 1
  store ptr %t1239, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1245, i32 2
  store ptr %t1240, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1245, i32 3
  store ptr %t1236, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1245, i32 4
  store ptr %t1241, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1245, i32 5
  store ptr %t1242, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1245, i32 6
  store ptr %t7, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1245, i32 7
  store ptr %t1243, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1245, i32 8
  store ptr %t1244, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1245, i32 9
  store ptr %t5, ptr %t1255
  %t1256 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1229, ptr %t1237, ptr %t1245, ptr %t1256, i32 10, i32 0)
  br label %bb156
bb156:
  br label %L131
L30120:
  %t1257 = load i32, ptr %t15
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t15
  br label %bb158
bb158:
  %t1259 = load i32, ptr %t12
  %t1260 = load i32, ptr %t17
  %t1261 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1262 = alloca i32
  store i32 %t1260, ptr %t1262
  %t1263 = alloca ptr, i32 1
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1262, ptr %t1264
  %t1265 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1259, ptr %t1261, ptr %t1263, ptr %t1265, i32 1, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 013, ptr %t17
  br label %bb161
bb161:
  %t1266 = load i32, ptr %t16
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L30130, label %arith_if_zero12
arith_if_zero12:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L130, label %L30130
L130:
  br label %bb163
bb163:
  %t1269 = sext i32 1 to i64
  %t1270 = sub i64 %t1269, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = mul i64 %t1272, 5
  %t1274 = getelementptr i8, ptr %t2, i64 %t1273
  %t1275 = getelementptr i8, ptr %t1274, i32 0
  store i8 65, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1274, i32 1
  store i8 66, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1274, i32 2
  store i8 77, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1274, i32 3
  store i8 89, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1274, i32 4
  store i8 90, ptr %t1279
  br label %L132
L132:
  br label %bb165
bb165:
  %t1280 = load i32, ptr %t12
  %t1281 = load i32, ptr %t17
  %t1282 = sext i32 1 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = mul i64 %t1283, 1
  %t1285 = add i64 0, %t1284
  %t1286 = mul i64 %t1285, 5
  %t1287 = getelementptr i8, ptr %t2, i64 %t1286
  %t1288 = getelementptr [47 x i8], ptr @str34, i32 0, i32 0
  %t1289 = alloca i32
  store i32 %t1281, ptr %t1289
  %t1290 = alloca i32
  store i32 10, ptr %t1290
  %t1291 = alloca i32
  store i32 5, ptr %t1291
  %t1292 = alloca ptr, i32 4
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1289, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1292, i32 1
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1292, i32 2
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1292, i32 3
  store ptr %t1287, ptr %t1296
  %t1297 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1280, ptr %t1288, ptr %t1292, ptr %t1297, i32 4, i32 0)
  br label %bb166
bb166:
  br label %L141
L30130:
  %t1298 = load i32, ptr %t15
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t15
  br label %bb168
bb168:
  %t1300 = load i32, ptr %t12
  %t1301 = load i32, ptr %t17
  %t1302 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1301, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1300, ptr %t1302, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %L141
L141:
  br label %bb170
bb170:
  store i32 014, ptr %t17
  br label %bb171
bb171:
  %t1307 = load i32, ptr %t16
  %t1308 = icmp slt i32 %t1307, 0
  br i1 %t1308, label %L30140, label %arith_if_zero13
arith_if_zero13:
  %t1309 = icmp eq i32 %t1307, 0
  br i1 %t1309, label %L140, label %L30140
L140:
  br label %bb173
bb173:
  %t1310 = getelementptr i8, ptr %t6, i32 0
  store i8 49, ptr %t1310
  %t1311 = getelementptr i8, ptr %t6, i32 1
  store i8 50, ptr %t1311
  %t1312 = getelementptr i8, ptr %t6, i32 2
  store i8 51, ptr %t1312
  %t1313 = getelementptr i8, ptr %t6, i32 3
  store i8 52, ptr %t1313
  %t1314 = getelementptr i8, ptr %t6, i32 4
  store i8 53, ptr %t1314
  %t1315 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t1315
  %t1316 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1316
  %t1317 = getelementptr i8, ptr %t6, i32 7
  store i8 67, ptr %t1317
  %t1318 = getelementptr i8, ptr %t6, i32 8
  store i8 68, ptr %t1318
  %t1319 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t1319
  br label %L142
L142:
  br label %bb175
bb175:
  %t1320 = load i32, ptr %t12
  %t1321 = load i32, ptr %t17
  %t1322 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1323 = alloca i32
  store i32 %t1321, ptr %t1323
  %t1324 = alloca i32
  store i32 5, ptr %t1324
  %t1325 = alloca i32
  store i32 5, ptr %t1325
  %t1326 = alloca ptr, i32 4
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t6, ptr %t1330
  %t1331 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1320, ptr %t1322, ptr %t1326, ptr %t1331, i32 4, i32 0)
  br label %bb176
bb176:
  br label %L151
L30140:
  %t1332 = load i32, ptr %t15
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t15
  br label %bb178
bb178:
  %t1334 = load i32, ptr %t12
  %t1335 = load i32, ptr %t17
  %t1336 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1337 = alloca i32
  store i32 %t1335, ptr %t1337
  %t1338 = alloca ptr, i32 1
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1334, ptr %t1336, ptr %t1338, ptr %t1340, i32 1, i32 0)
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
  %t1341 = load i32, ptr %t18
  store i32 %t1341, ptr %t20
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
  %t1342 = load i32, ptr %t16
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L30150, label %arith_if_zero14
arith_if_zero14:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L150, label %L30150
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
  %t1345 = alloca i32
  %t1346 = alloca i64
  %t1347 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1345
  %t1348 = icmp sle i32 1, 10
  %t1349 = icmp ne i32 1, 0
  %t1350 = and i1 %t1348, %t1349
  br i1 %t1350, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t1351 = sub i32 10, 1
  %t1352 = sdiv i32 %t1351, 1
  %t1353 = add i32 %t1352, 1
  %t1354 = sext i32 %t1353 to i64
  store i64 %t1354, ptr %t1346
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t1346
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t1347
  br label %do_test18
do_test18:
  %t1355 = load i64, ptr %t1347
  %t1356 = load i64, ptr %t1346
  %t1357 = icmp slt i64 %t1355, %t1356
  br i1 %t1357, label %bb194, label %bb205
bb194:
  %t1358 = load i32, ptr %t23
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t23
  br label %bb195
bb195:
  %t1360 = load i32, ptr %t18
  %t1361 = load i32, ptr %t19
  %t1362 = load i32, ptr %t20
  %t1363 = load i32, ptr %t21
  %t1364 = load i32, ptr %t22
  %t1365 = load i32, ptr %t23
  %t1366 = load i32, ptr %t24
  %t1367 = sext i32 1 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = getelementptr i8, ptr %t1, i64 %t1370
  %t1372 = sext i32 2 to i64
  %t1373 = sub i64 %t1372, 1
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = getelementptr i8, ptr %t1, i64 %t1375
  %t1377 = sext i32 3 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = getelementptr i8, ptr %t1, i64 %t1380
  %t1382 = sext i32 4 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = getelementptr i8, ptr %t1, i64 %t1385
  %t1387 = sext i32 5 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = getelementptr i8, ptr %t1, i64 %t1390
  %t1392 = sext i32 6 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr i8, ptr %t1, i64 %t1395
  %t1397 = sext i32 7 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr i8, ptr %t1, i64 %t1400
  %t1402 = sext i32 8 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr i8, ptr %t1, i64 %t1405
  %t1407 = sext i32 9 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr i8, ptr %t1, i64 %t1410
  %t1412 = sext i32 10 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = getelementptr i8, ptr %t1, i64 %t1415
  %t1417 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1418 = alloca i32
  store i32 %t1361, ptr %t1418
  %t1419 = alloca i32
  store i32 %t1362, ptr %t1419
  %t1420 = alloca i32
  store i32 %t1363, ptr %t1420
  %t1421 = alloca i32
  store i32 %t1364, ptr %t1421
  %t1422 = alloca i32
  store i32 %t1365, ptr %t1422
  %t1423 = alloca i32
  store i32 %t1366, ptr %t1423
  %t1424 = alloca i32
  store i32 1, ptr %t1424
  %t1425 = alloca i32
  store i32 1, ptr %t1425
  %t1426 = alloca i32
  store i32 1, ptr %t1426
  %t1427 = alloca i32
  store i32 1, ptr %t1427
  %t1428 = alloca i32
  store i32 1, ptr %t1428
  %t1429 = alloca i32
  store i32 1, ptr %t1429
  %t1430 = alloca i32
  store i32 1, ptr %t1430
  %t1431 = alloca i32
  store i32 1, ptr %t1431
  %t1432 = alloca i32
  store i32 1, ptr %t1432
  %t1433 = alloca i32
  store i32 1, ptr %t1433
  %t1434 = alloca i32
  store i32 1, ptr %t1434
  %t1435 = alloca i32
  store i32 1, ptr %t1435
  %t1436 = alloca i32
  store i32 1, ptr %t1436
  %t1437 = alloca i32
  store i32 1, ptr %t1437
  %t1438 = alloca i32
  store i32 1, ptr %t1438
  %t1439 = alloca i32
  store i32 1, ptr %t1439
  %t1440 = alloca i32
  store i32 1, ptr %t1440
  %t1441 = alloca i32
  store i32 1, ptr %t1441
  %t1442 = alloca i32
  store i32 1, ptr %t1442
  %t1443 = alloca i32
  store i32 1, ptr %t1443
  %t1444 = alloca ptr, i32 36
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1418, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1444, i32 1
  store ptr %t1419, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1444, i32 2
  store ptr %t1420, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1444, i32 3
  store ptr %t1421, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1444, i32 4
  store ptr %t1422, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1444, i32 5
  store ptr %t1423, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1444, i32 6
  store ptr %t1424, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1444, i32 7
  store ptr %t1425, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1444, i32 8
  store ptr %t1371, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1444, i32 9
  store ptr %t1426, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1444, i32 10
  store ptr %t1427, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1444, i32 11
  store ptr %t1376, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1444, i32 12
  store ptr %t1428, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1444, i32 13
  store ptr %t1429, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1444, i32 14
  store ptr %t1381, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1444, i32 15
  store ptr %t1430, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1444, i32 16
  store ptr %t1431, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1444, i32 17
  store ptr %t1386, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1444, i32 18
  store ptr %t1432, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1444, i32 19
  store ptr %t1433, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1444, i32 20
  store ptr %t1391, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1444, i32 21
  store ptr %t1434, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1444, i32 22
  store ptr %t1435, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1444, i32 23
  store ptr %t1396, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1444, i32 24
  store ptr %t1436, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1444, i32 25
  store ptr %t1437, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1444, i32 26
  store ptr %t1401, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1444, i32 27
  store ptr %t1438, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1444, i32 28
  store ptr %t1439, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1444, i32 29
  store ptr %t1406, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1444, i32 30
  store ptr %t1440, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1444, i32 31
  store ptr %t1441, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1444, i32 32
  store ptr %t1411, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1444, i32 33
  store ptr %t1442, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1444, i32 34
  store ptr %t1443, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1444, i32 35
  store ptr %t1416, ptr %t1480
  %t1481 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1360, ptr %t1417, ptr %t1444, ptr %t1481, i32 36, i32 0)
  br label %bb196
bb196:
  %t1482 = load i32, ptr %t23
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t23
  br label %bb197
bb197:
  %t1484 = load i32, ptr %t18
  %t1485 = load i32, ptr %t19
  %t1486 = load i32, ptr %t20
  %t1487 = load i32, ptr %t21
  %t1488 = load i32, ptr %t22
  %t1489 = load i32, ptr %t23
  %t1490 = load i32, ptr %t24
  %t1491 = sext i32 11 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr i8, ptr %t1, i64 %t1494
  %t1496 = sext i32 12 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = getelementptr i8, ptr %t1, i64 %t1499
  %t1501 = sext i32 13 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = getelementptr i8, ptr %t1, i64 %t1504
  %t1506 = sext i32 14 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = getelementptr i8, ptr %t1, i64 %t1509
  %t1511 = sext i32 15 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = mul i64 %t1512, 1
  %t1514 = add i64 0, %t1513
  %t1515 = getelementptr i8, ptr %t1, i64 %t1514
  %t1516 = sext i32 16 to i64
  %t1517 = sub i64 %t1516, 1
  %t1518 = mul i64 %t1517, 1
  %t1519 = add i64 0, %t1518
  %t1520 = getelementptr i8, ptr %t1, i64 %t1519
  %t1521 = sext i32 17 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, 1
  %t1524 = add i64 0, %t1523
  %t1525 = getelementptr i8, ptr %t1, i64 %t1524
  %t1526 = sext i32 18 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr i8, ptr %t1, i64 %t1529
  %t1531 = sext i32 19 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, 1
  %t1534 = add i64 0, %t1533
  %t1535 = getelementptr i8, ptr %t1, i64 %t1534
  %t1536 = sext i32 20 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = getelementptr i8, ptr %t1, i64 %t1539
  %t1541 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1542 = alloca i32
  store i32 %t1485, ptr %t1542
  %t1543 = alloca i32
  store i32 %t1486, ptr %t1543
  %t1544 = alloca i32
  store i32 %t1487, ptr %t1544
  %t1545 = alloca i32
  store i32 %t1488, ptr %t1545
  %t1546 = alloca i32
  store i32 %t1489, ptr %t1546
  %t1547 = alloca i32
  store i32 %t1490, ptr %t1547
  %t1548 = alloca i32
  store i32 1, ptr %t1548
  %t1549 = alloca i32
  store i32 1, ptr %t1549
  %t1550 = alloca i32
  store i32 1, ptr %t1550
  %t1551 = alloca i32
  store i32 1, ptr %t1551
  %t1552 = alloca i32
  store i32 1, ptr %t1552
  %t1553 = alloca i32
  store i32 1, ptr %t1553
  %t1554 = alloca i32
  store i32 1, ptr %t1554
  %t1555 = alloca i32
  store i32 1, ptr %t1555
  %t1556 = alloca i32
  store i32 1, ptr %t1556
  %t1557 = alloca i32
  store i32 1, ptr %t1557
  %t1558 = alloca i32
  store i32 1, ptr %t1558
  %t1559 = alloca i32
  store i32 1, ptr %t1559
  %t1560 = alloca i32
  store i32 1, ptr %t1560
  %t1561 = alloca i32
  store i32 1, ptr %t1561
  %t1562 = alloca i32
  store i32 1, ptr %t1562
  %t1563 = alloca i32
  store i32 1, ptr %t1563
  %t1564 = alloca i32
  store i32 1, ptr %t1564
  %t1565 = alloca i32
  store i32 1, ptr %t1565
  %t1566 = alloca i32
  store i32 1, ptr %t1566
  %t1567 = alloca i32
  store i32 1, ptr %t1567
  %t1568 = alloca ptr, i32 36
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1542, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1543, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1544, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1568, i32 3
  store ptr %t1545, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1568, i32 4
  store ptr %t1546, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1568, i32 5
  store ptr %t1547, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1568, i32 6
  store ptr %t1548, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1568, i32 7
  store ptr %t1549, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1568, i32 8
  store ptr %t1495, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1568, i32 9
  store ptr %t1550, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1568, i32 10
  store ptr %t1551, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1568, i32 11
  store ptr %t1500, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1568, i32 12
  store ptr %t1552, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1568, i32 13
  store ptr %t1553, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1568, i32 14
  store ptr %t1505, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1568, i32 15
  store ptr %t1554, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1568, i32 16
  store ptr %t1555, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1568, i32 17
  store ptr %t1510, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1568, i32 18
  store ptr %t1556, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1568, i32 19
  store ptr %t1557, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1568, i32 20
  store ptr %t1515, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1568, i32 21
  store ptr %t1558, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1568, i32 22
  store ptr %t1559, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1568, i32 23
  store ptr %t1520, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1568, i32 24
  store ptr %t1560, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1568, i32 25
  store ptr %t1561, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1568, i32 26
  store ptr %t1525, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1568, i32 27
  store ptr %t1562, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1568, i32 28
  store ptr %t1563, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1568, i32 29
  store ptr %t1530, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1568, i32 30
  store ptr %t1564, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1568, i32 31
  store ptr %t1565, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1568, i32 32
  store ptr %t1535, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1568, i32 33
  store ptr %t1566, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1568, i32 34
  store ptr %t1567, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1568, i32 35
  store ptr %t1540, ptr %t1604
  %t1605 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1484, ptr %t1541, ptr %t1568, ptr %t1605, i32 36, i32 0)
  br label %bb198
bb198:
  %t1606 = load i32, ptr %t23
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t23
  br label %bb199
bb199:
  %t1608 = load i32, ptr %t18
  %t1609 = load i32, ptr %t19
  %t1610 = load i32, ptr %t20
  %t1611 = load i32, ptr %t21
  %t1612 = load i32, ptr %t22
  %t1613 = load i32, ptr %t23
  %t1614 = load i32, ptr %t24
  %t1615 = sext i32 21 to i64
  %t1616 = sub i64 %t1615, 1
  %t1617 = mul i64 %t1616, 1
  %t1618 = add i64 0, %t1617
  %t1619 = getelementptr i8, ptr %t1, i64 %t1618
  %t1620 = sext i32 22 to i64
  %t1621 = sub i64 %t1620, 1
  %t1622 = mul i64 %t1621, 1
  %t1623 = add i64 0, %t1622
  %t1624 = getelementptr i8, ptr %t1, i64 %t1623
  %t1625 = sext i32 23 to i64
  %t1626 = sub i64 %t1625, 1
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = getelementptr i8, ptr %t1, i64 %t1628
  %t1630 = sext i32 24 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = mul i64 %t1631, 1
  %t1633 = add i64 0, %t1632
  %t1634 = getelementptr i8, ptr %t1, i64 %t1633
  %t1635 = sext i32 25 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr i8, ptr %t1, i64 %t1638
  %t1640 = sext i32 26 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = mul i64 %t1641, 1
  %t1643 = add i64 0, %t1642
  %t1644 = getelementptr i8, ptr %t1, i64 %t1643
  %t1645 = sext i32 27 to i64
  %t1646 = sub i64 %t1645, 1
  %t1647 = mul i64 %t1646, 1
  %t1648 = add i64 0, %t1647
  %t1649 = getelementptr i8, ptr %t1, i64 %t1648
  %t1650 = sext i32 28 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr i8, ptr %t1, i64 %t1653
  %t1655 = sext i32 29 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = getelementptr i8, ptr %t1, i64 %t1658
  %t1660 = sext i32 30 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr i8, ptr %t1, i64 %t1663
  %t1665 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1666 = alloca i32
  store i32 %t1609, ptr %t1666
  %t1667 = alloca i32
  store i32 %t1610, ptr %t1667
  %t1668 = alloca i32
  store i32 %t1611, ptr %t1668
  %t1669 = alloca i32
  store i32 %t1612, ptr %t1669
  %t1670 = alloca i32
  store i32 %t1613, ptr %t1670
  %t1671 = alloca i32
  store i32 %t1614, ptr %t1671
  %t1672 = alloca i32
  store i32 1, ptr %t1672
  %t1673 = alloca i32
  store i32 1, ptr %t1673
  %t1674 = alloca i32
  store i32 1, ptr %t1674
  %t1675 = alloca i32
  store i32 1, ptr %t1675
  %t1676 = alloca i32
  store i32 1, ptr %t1676
  %t1677 = alloca i32
  store i32 1, ptr %t1677
  %t1678 = alloca i32
  store i32 1, ptr %t1678
  %t1679 = alloca i32
  store i32 1, ptr %t1679
  %t1680 = alloca i32
  store i32 1, ptr %t1680
  %t1681 = alloca i32
  store i32 1, ptr %t1681
  %t1682 = alloca i32
  store i32 1, ptr %t1682
  %t1683 = alloca i32
  store i32 1, ptr %t1683
  %t1684 = alloca i32
  store i32 1, ptr %t1684
  %t1685 = alloca i32
  store i32 1, ptr %t1685
  %t1686 = alloca i32
  store i32 1, ptr %t1686
  %t1687 = alloca i32
  store i32 1, ptr %t1687
  %t1688 = alloca i32
  store i32 1, ptr %t1688
  %t1689 = alloca i32
  store i32 1, ptr %t1689
  %t1690 = alloca i32
  store i32 1, ptr %t1690
  %t1691 = alloca i32
  store i32 1, ptr %t1691
  %t1692 = alloca ptr, i32 36
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1666, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1692, i32 1
  store ptr %t1667, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1692, i32 2
  store ptr %t1668, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1692, i32 3
  store ptr %t1669, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1692, i32 4
  store ptr %t1670, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1692, i32 5
  store ptr %t1671, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1692, i32 6
  store ptr %t1672, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1692, i32 7
  store ptr %t1673, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1692, i32 8
  store ptr %t1619, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1692, i32 9
  store ptr %t1674, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1692, i32 10
  store ptr %t1675, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1692, i32 11
  store ptr %t1624, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1692, i32 12
  store ptr %t1676, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1692, i32 13
  store ptr %t1677, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1692, i32 14
  store ptr %t1629, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1692, i32 15
  store ptr %t1678, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1692, i32 16
  store ptr %t1679, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1692, i32 17
  store ptr %t1634, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1692, i32 18
  store ptr %t1680, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1692, i32 19
  store ptr %t1681, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1692, i32 20
  store ptr %t1639, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1692, i32 21
  store ptr %t1682, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1692, i32 22
  store ptr %t1683, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1692, i32 23
  store ptr %t1644, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1692, i32 24
  store ptr %t1684, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1692, i32 25
  store ptr %t1685, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1692, i32 26
  store ptr %t1649, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1692, i32 27
  store ptr %t1686, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1692, i32 28
  store ptr %t1687, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1692, i32 29
  store ptr %t1654, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1692, i32 30
  store ptr %t1688, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1692, i32 31
  store ptr %t1689, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1692, i32 32
  store ptr %t1659, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1692, i32 33
  store ptr %t1690, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1692, i32 34
  store ptr %t1691, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1692, i32 35
  store ptr %t1664, ptr %t1728
  %t1729 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1608, ptr %t1665, ptr %t1692, ptr %t1729, i32 36, i32 0)
  br label %bb200
bb200:
  %t1730 = load i32, ptr %t23
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t23
  br label %bb201
bb201:
  %t1732 = load i32, ptr %t18
  %t1733 = load i32, ptr %t19
  %t1734 = load i32, ptr %t20
  %t1735 = load i32, ptr %t21
  %t1736 = load i32, ptr %t22
  %t1737 = load i32, ptr %t23
  %t1738 = load i32, ptr %t24
  %t1739 = sext i32 31 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = getelementptr i8, ptr %t1, i64 %t1742
  %t1744 = sext i32 32 to i64
  %t1745 = sub i64 %t1744, 1
  %t1746 = mul i64 %t1745, 1
  %t1747 = add i64 0, %t1746
  %t1748 = getelementptr i8, ptr %t1, i64 %t1747
  %t1749 = sext i32 33 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = mul i64 %t1750, 1
  %t1752 = add i64 0, %t1751
  %t1753 = getelementptr i8, ptr %t1, i64 %t1752
  %t1754 = sext i32 34 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = mul i64 %t1755, 1
  %t1757 = add i64 0, %t1756
  %t1758 = getelementptr i8, ptr %t1, i64 %t1757
  %t1759 = sext i32 35 to i64
  %t1760 = sub i64 %t1759, 1
  %t1761 = mul i64 %t1760, 1
  %t1762 = add i64 0, %t1761
  %t1763 = getelementptr i8, ptr %t1, i64 %t1762
  %t1764 = sext i32 36 to i64
  %t1765 = sub i64 %t1764, 1
  %t1766 = mul i64 %t1765, 1
  %t1767 = add i64 0, %t1766
  %t1768 = getelementptr i8, ptr %t1, i64 %t1767
  %t1769 = sext i32 37 to i64
  %t1770 = sub i64 %t1769, 1
  %t1771 = mul i64 %t1770, 1
  %t1772 = add i64 0, %t1771
  %t1773 = getelementptr i8, ptr %t1, i64 %t1772
  %t1774 = sext i32 38 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = getelementptr i8, ptr %t1, i64 %t1777
  %t1779 = sext i32 39 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = getelementptr i8, ptr %t1, i64 %t1782
  %t1784 = sext i32 40 to i64
  %t1785 = sub i64 %t1784, 1
  %t1786 = mul i64 %t1785, 1
  %t1787 = add i64 0, %t1786
  %t1788 = getelementptr i8, ptr %t1, i64 %t1787
  %t1789 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1790 = alloca i32
  store i32 %t1733, ptr %t1790
  %t1791 = alloca i32
  store i32 %t1734, ptr %t1791
  %t1792 = alloca i32
  store i32 %t1735, ptr %t1792
  %t1793 = alloca i32
  store i32 %t1736, ptr %t1793
  %t1794 = alloca i32
  store i32 %t1737, ptr %t1794
  %t1795 = alloca i32
  store i32 %t1738, ptr %t1795
  %t1796 = alloca i32
  store i32 1, ptr %t1796
  %t1797 = alloca i32
  store i32 1, ptr %t1797
  %t1798 = alloca i32
  store i32 1, ptr %t1798
  %t1799 = alloca i32
  store i32 1, ptr %t1799
  %t1800 = alloca i32
  store i32 1, ptr %t1800
  %t1801 = alloca i32
  store i32 1, ptr %t1801
  %t1802 = alloca i32
  store i32 1, ptr %t1802
  %t1803 = alloca i32
  store i32 1, ptr %t1803
  %t1804 = alloca i32
  store i32 1, ptr %t1804
  %t1805 = alloca i32
  store i32 1, ptr %t1805
  %t1806 = alloca i32
  store i32 1, ptr %t1806
  %t1807 = alloca i32
  store i32 1, ptr %t1807
  %t1808 = alloca i32
  store i32 1, ptr %t1808
  %t1809 = alloca i32
  store i32 1, ptr %t1809
  %t1810 = alloca i32
  store i32 1, ptr %t1810
  %t1811 = alloca i32
  store i32 1, ptr %t1811
  %t1812 = alloca i32
  store i32 1, ptr %t1812
  %t1813 = alloca i32
  store i32 1, ptr %t1813
  %t1814 = alloca i32
  store i32 1, ptr %t1814
  %t1815 = alloca i32
  store i32 1, ptr %t1815
  %t1816 = alloca ptr, i32 36
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1790, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1816, i32 1
  store ptr %t1791, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1816, i32 2
  store ptr %t1792, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1816, i32 3
  store ptr %t1793, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1816, i32 4
  store ptr %t1794, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1816, i32 5
  store ptr %t1795, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1816, i32 6
  store ptr %t1796, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1816, i32 7
  store ptr %t1797, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1816, i32 8
  store ptr %t1743, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1816, i32 9
  store ptr %t1798, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1816, i32 10
  store ptr %t1799, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1816, i32 11
  store ptr %t1748, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1816, i32 12
  store ptr %t1800, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1816, i32 13
  store ptr %t1801, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1816, i32 14
  store ptr %t1753, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1816, i32 15
  store ptr %t1802, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1816, i32 16
  store ptr %t1803, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1816, i32 17
  store ptr %t1758, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1816, i32 18
  store ptr %t1804, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1816, i32 19
  store ptr %t1805, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1816, i32 20
  store ptr %t1763, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1816, i32 21
  store ptr %t1806, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1816, i32 22
  store ptr %t1807, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1816, i32 23
  store ptr %t1768, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1816, i32 24
  store ptr %t1808, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1816, i32 25
  store ptr %t1809, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1816, i32 26
  store ptr %t1773, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1816, i32 27
  store ptr %t1810, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1816, i32 28
  store ptr %t1811, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1816, i32 29
  store ptr %t1778, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1816, i32 30
  store ptr %t1812, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1816, i32 31
  store ptr %t1813, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1816, i32 32
  store ptr %t1783, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1816, i32 33
  store ptr %t1814, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1816, i32 34
  store ptr %t1815, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1816, i32 35
  store ptr %t1788, ptr %t1852
  %t1853 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1732, ptr %t1789, ptr %t1816, ptr %t1853, i32 36, i32 0)
  br label %bb202
bb202:
  %t1854 = load i32, ptr %t23
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t23
  br label %bb203
bb203:
  %t1856 = load i32, ptr %t18
  %t1857 = load i32, ptr %t19
  %t1858 = load i32, ptr %t20
  %t1859 = load i32, ptr %t21
  %t1860 = load i32, ptr %t22
  %t1861 = load i32, ptr %t23
  %t1862 = load i32, ptr %t24
  %t1863 = sext i32 41 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, 1
  %t1866 = add i64 0, %t1865
  %t1867 = getelementptr i8, ptr %t1, i64 %t1866
  %t1868 = sext i32 42 to i64
  %t1869 = sub i64 %t1868, 1
  %t1870 = mul i64 %t1869, 1
  %t1871 = add i64 0, %t1870
  %t1872 = getelementptr i8, ptr %t1, i64 %t1871
  %t1873 = sext i32 43 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, 1
  %t1876 = add i64 0, %t1875
  %t1877 = getelementptr i8, ptr %t1, i64 %t1876
  %t1878 = sext i32 44 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = mul i64 %t1879, 1
  %t1881 = add i64 0, %t1880
  %t1882 = getelementptr i8, ptr %t1, i64 %t1881
  %t1883 = sext i32 45 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = getelementptr i8, ptr %t1, i64 %t1886
  %t1888 = sext i32 46 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, 1
  %t1891 = add i64 0, %t1890
  %t1892 = getelementptr i8, ptr %t1, i64 %t1891
  %t1893 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t1894 = alloca i32
  store i32 %t1857, ptr %t1894
  %t1895 = alloca i32
  store i32 %t1858, ptr %t1895
  %t1896 = alloca i32
  store i32 %t1859, ptr %t1896
  %t1897 = alloca i32
  store i32 %t1860, ptr %t1897
  %t1898 = alloca i32
  store i32 %t1861, ptr %t1898
  %t1899 = alloca i32
  store i32 %t1862, ptr %t1899
  %t1900 = alloca i32
  store i32 1, ptr %t1900
  %t1901 = alloca i32
  store i32 1, ptr %t1901
  %t1902 = alloca i32
  store i32 1, ptr %t1902
  %t1903 = alloca i32
  store i32 1, ptr %t1903
  %t1904 = alloca i32
  store i32 1, ptr %t1904
  %t1905 = alloca i32
  store i32 1, ptr %t1905
  %t1906 = alloca i32
  store i32 1, ptr %t1906
  %t1907 = alloca i32
  store i32 1, ptr %t1907
  %t1908 = alloca i32
  store i32 1, ptr %t1908
  %t1909 = alloca i32
  store i32 1, ptr %t1909
  %t1910 = alloca i32
  store i32 1, ptr %t1910
  %t1911 = alloca i32
  store i32 1, ptr %t1911
  %t1912 = alloca ptr, i32 24
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1894, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1912, i32 1
  store ptr %t1895, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1912, i32 2
  store ptr %t1896, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1912, i32 3
  store ptr %t1897, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1912, i32 4
  store ptr %t1898, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1912, i32 5
  store ptr %t1899, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1912, i32 6
  store ptr %t1900, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1912, i32 7
  store ptr %t1901, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1912, i32 8
  store ptr %t1867, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1912, i32 9
  store ptr %t1902, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1912, i32 10
  store ptr %t1903, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1912, i32 11
  store ptr %t1872, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1912, i32 12
  store ptr %t1904, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1912, i32 13
  store ptr %t1905, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1912, i32 14
  store ptr %t1877, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1912, i32 15
  store ptr %t1906, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1912, i32 16
  store ptr %t1907, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1912, i32 17
  store ptr %t1882, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1912, i32 18
  store ptr %t1908, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1912, i32 19
  store ptr %t1909, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1912, i32 20
  store ptr %t1887, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1912, i32 21
  store ptr %t1910, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1912, i32 22
  store ptr %t1911, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1912, i32 23
  store ptr %t1892, ptr %t1936
  %t1937 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1856, ptr %t1893, ptr %t1912, ptr %t1937, i32 24, i32 0)
  br label %L4023
L4023:
  br label %do_inc19
do_inc19:
  %t1938 = load i32, ptr %t25
  %t1939 = load i32, ptr %t1345
  %t1940 = add i32 %t1938, %t1939
  store i32 %t1940, ptr %t25
  %t1941 = load i64, ptr %t1347
  %t1942 = add i64 %t1941, 1
  store i64 %t1942, ptr %t1347
  br label %do_test18
bb205:
  %t1943 = load i32, ptr %t23
  store i32 %t1943, ptr %t27
  br label %bb206
bb206:
  store i32 050, ptr %t28
  br label %bb207
bb207:
  store i32 50, ptr %t29
  br label %L40150
L40150:
  %t1944 = load i32, ptr %t29
  %t1945 = load i32, ptr %t23
  %t1946 = sub i32 %t1944, %t1945
  %t1947 = icmp slt i32 %t1946, 0
  br i1 %t1947, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t1948 = icmp eq i32 %t1946, 0
  br i1 %t1948, label %L10150, label %L20150
L30150:
  %t1949 = load i32, ptr %t15
  %t1950 = add i32 %t1949, 1
  store i32 %t1950, ptr %t15
  br label %bb210
bb210:
  %t1951 = load i32, ptr %t12
  %t1952 = load i32, ptr %t17
  %t1953 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1954 = alloca i32
  store i32 %t1952, ptr %t1954
  %t1955 = alloca ptr, i32 1
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1954, ptr %t1956
  %t1957 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1951, ptr %t1953, ptr %t1955, ptr %t1957, i32 1, i32 0)
  br label %bb211
bb211:
  %t1958 = load i32, ptr %t16
  %t1959 = icmp slt i32 %t1958, 0
  br i1 %t1959, label %L10150, label %arith_if_zero21
arith_if_zero21:
  %t1960 = icmp eq i32 %t1958, 0
  br i1 %t1960, label %L161, label %L20150
L10150:
  %t1961 = load i32, ptr %t13
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t13
  br label %bb213
bb213:
  %t1963 = load i32, ptr %t12
  %t1964 = load i32, ptr %t17
  %t1965 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t1966 = alloca i32
  store i32 %t1964, ptr %t1966
  %t1967 = alloca ptr, i32 1
  %t1968 = getelementptr ptr, ptr %t1967, i32 0
  store ptr %t1966, ptr %t1968
  %t1969 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1963, ptr %t1965, ptr %t1967, ptr %t1969, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L161
L20150:
  %t1970 = load i32, ptr %t14
  %t1971 = add i32 %t1970, 1
  store i32 %t1971, ptr %t14
  br label %bb216
bb216:
  %t1972 = load i32, ptr %t12
  %t1973 = load i32, ptr %t17
  %t1974 = load i32, ptr %t27
  %t1975 = load i32, ptr %t28
  %t1976 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t1977 = alloca i32
  store i32 %t1973, ptr %t1977
  %t1978 = alloca i32
  store i32 %t1974, ptr %t1978
  %t1979 = alloca i32
  store i32 %t1975, ptr %t1979
  %t1980 = alloca ptr, i32 3
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t1979, ptr %t1983
  %t1984 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1972, ptr %t1976, ptr %t1980, ptr %t1984, i32 3, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 16, ptr %t17
  br label %bb219
bb219:
  %t1985 = load i32, ptr %t16
  %t1986 = icmp slt i32 %t1985, 0
  br i1 %t1986, label %L30160, label %arith_if_zero22
arith_if_zero22:
  %t1987 = icmp eq i32 %t1985, 0
  br i1 %t1987, label %L160, label %L30160
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
  %t1988 = alloca i32
  %t1989 = alloca i64
  %t1990 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1988
  %t1991 = icmp sle i32 1, 10
  %t1992 = icmp ne i32 1, 0
  %t1993 = and i1 %t1991, %t1992
  br i1 %t1993, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t1994 = sub i32 10, 1
  %t1995 = sdiv i32 %t1994, 1
  %t1996 = add i32 %t1995, 1
  %t1997 = sext i32 %t1996 to i64
  store i64 %t1997, ptr %t1989
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t1989
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t1990
  br label %do_test26
do_test26:
  %t1998 = load i64, ptr %t1990
  %t1999 = load i64, ptr %t1989
  %t2000 = icmp slt i64 %t1998, %t1999
  br i1 %t2000, label %bb225, label %bb236
bb225:
  %t2001 = load i32, ptr %t23
  %t2002 = add i32 %t2001, 1
  store i32 %t2002, ptr %t23
  br label %bb226
bb226:
  %t2003 = load i32, ptr %t18
  %t2004 = load i32, ptr %t19
  %t2005 = load i32, ptr %t20
  %t2006 = load i32, ptr %t21
  %t2007 = load i32, ptr %t22
  %t2008 = load i32, ptr %t23
  %t2009 = load i32, ptr %t24
  %t2010 = sext i32 1 to i64
  %t2011 = sub i64 %t2010, 1
  %t2012 = mul i64 %t2011, 1
  %t2013 = add i64 0, %t2012
  %t2014 = getelementptr i8, ptr %t1, i64 %t2013
  %t2015 = sext i32 2 to i64
  %t2016 = sub i64 %t2015, 1
  %t2017 = mul i64 %t2016, 1
  %t2018 = add i64 0, %t2017
  %t2019 = getelementptr i8, ptr %t1, i64 %t2018
  %t2020 = sext i32 3 to i64
  %t2021 = sub i64 %t2020, 1
  %t2022 = mul i64 %t2021, 1
  %t2023 = add i64 0, %t2022
  %t2024 = getelementptr i8, ptr %t1, i64 %t2023
  %t2025 = sext i32 4 to i64
  %t2026 = sub i64 %t2025, 1
  %t2027 = mul i64 %t2026, 1
  %t2028 = add i64 0, %t2027
  %t2029 = getelementptr i8, ptr %t1, i64 %t2028
  %t2030 = sext i32 5 to i64
  %t2031 = sub i64 %t2030, 1
  %t2032 = mul i64 %t2031, 1
  %t2033 = add i64 0, %t2032
  %t2034 = getelementptr i8, ptr %t1, i64 %t2033
  %t2035 = sext i32 6 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = mul i64 %t2036, 1
  %t2038 = add i64 0, %t2037
  %t2039 = getelementptr i8, ptr %t1, i64 %t2038
  %t2040 = sext i32 7 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = getelementptr i8, ptr %t1, i64 %t2043
  %t2045 = sext i32 8 to i64
  %t2046 = sub i64 %t2045, 1
  %t2047 = mul i64 %t2046, 1
  %t2048 = add i64 0, %t2047
  %t2049 = getelementptr i8, ptr %t1, i64 %t2048
  %t2050 = sext i32 9 to i64
  %t2051 = sub i64 %t2050, 1
  %t2052 = mul i64 %t2051, 1
  %t2053 = add i64 0, %t2052
  %t2054 = getelementptr i8, ptr %t1, i64 %t2053
  %t2055 = sext i32 10 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = getelementptr i8, ptr %t1, i64 %t2058
  %t2060 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2061 = alloca i32
  store i32 %t2004, ptr %t2061
  %t2062 = alloca i32
  store i32 %t2005, ptr %t2062
  %t2063 = alloca i32
  store i32 %t2006, ptr %t2063
  %t2064 = alloca i32
  store i32 %t2007, ptr %t2064
  %t2065 = alloca i32
  store i32 %t2008, ptr %t2065
  %t2066 = alloca i32
  store i32 %t2009, ptr %t2066
  %t2067 = alloca i32
  store i32 1, ptr %t2067
  %t2068 = alloca i32
  store i32 1, ptr %t2068
  %t2069 = alloca i32
  store i32 1, ptr %t2069
  %t2070 = alloca i32
  store i32 1, ptr %t2070
  %t2071 = alloca i32
  store i32 1, ptr %t2071
  %t2072 = alloca i32
  store i32 1, ptr %t2072
  %t2073 = alloca i32
  store i32 1, ptr %t2073
  %t2074 = alloca i32
  store i32 1, ptr %t2074
  %t2075 = alloca i32
  store i32 1, ptr %t2075
  %t2076 = alloca i32
  store i32 1, ptr %t2076
  %t2077 = alloca i32
  store i32 1, ptr %t2077
  %t2078 = alloca i32
  store i32 1, ptr %t2078
  %t2079 = alloca i32
  store i32 1, ptr %t2079
  %t2080 = alloca i32
  store i32 1, ptr %t2080
  %t2081 = alloca i32
  store i32 1, ptr %t2081
  %t2082 = alloca i32
  store i32 1, ptr %t2082
  %t2083 = alloca i32
  store i32 1, ptr %t2083
  %t2084 = alloca i32
  store i32 1, ptr %t2084
  %t2085 = alloca i32
  store i32 1, ptr %t2085
  %t2086 = alloca i32
  store i32 1, ptr %t2086
  %t2087 = alloca ptr, i32 36
  %t2088 = getelementptr ptr, ptr %t2087, i32 0
  store ptr %t2061, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2087, i32 1
  store ptr %t2062, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2087, i32 2
  store ptr %t2063, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2087, i32 3
  store ptr %t2064, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2087, i32 4
  store ptr %t2065, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2087, i32 5
  store ptr %t2066, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2087, i32 6
  store ptr %t2067, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2087, i32 7
  store ptr %t2068, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2087, i32 8
  store ptr %t2014, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2087, i32 9
  store ptr %t2069, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2087, i32 10
  store ptr %t2070, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2087, i32 11
  store ptr %t2019, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2087, i32 12
  store ptr %t2071, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2087, i32 13
  store ptr %t2072, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2087, i32 14
  store ptr %t2024, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2087, i32 15
  store ptr %t2073, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2087, i32 16
  store ptr %t2074, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2087, i32 17
  store ptr %t2029, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2087, i32 18
  store ptr %t2075, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2087, i32 19
  store ptr %t2076, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2087, i32 20
  store ptr %t2034, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2087, i32 21
  store ptr %t2077, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2087, i32 22
  store ptr %t2078, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2087, i32 23
  store ptr %t2039, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2087, i32 24
  store ptr %t2079, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2087, i32 25
  store ptr %t2080, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2087, i32 26
  store ptr %t2044, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2087, i32 27
  store ptr %t2081, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2087, i32 28
  store ptr %t2082, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2087, i32 29
  store ptr %t2049, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2087, i32 30
  store ptr %t2083, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2087, i32 31
  store ptr %t2084, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2087, i32 32
  store ptr %t2054, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2087, i32 33
  store ptr %t2085, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2087, i32 34
  store ptr %t2086, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2087, i32 35
  store ptr %t2059, ptr %t2123
  %t2124 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2003, ptr %t2060, ptr %t2087, ptr %t2124, i32 36, i32 0)
  br label %bb227
bb227:
  %t2125 = load i32, ptr %t23
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t23
  br label %bb228
bb228:
  %t2127 = load i32, ptr %t18
  %t2128 = load i32, ptr %t19
  %t2129 = load i32, ptr %t20
  %t2130 = load i32, ptr %t21
  %t2131 = load i32, ptr %t22
  %t2132 = load i32, ptr %t23
  %t2133 = load i32, ptr %t24
  %t2134 = sext i32 11 to i64
  %t2135 = sub i64 %t2134, 1
  %t2136 = mul i64 %t2135, 1
  %t2137 = add i64 0, %t2136
  %t2138 = getelementptr i8, ptr %t1, i64 %t2137
  %t2139 = sext i32 12 to i64
  %t2140 = sub i64 %t2139, 1
  %t2141 = mul i64 %t2140, 1
  %t2142 = add i64 0, %t2141
  %t2143 = getelementptr i8, ptr %t1, i64 %t2142
  %t2144 = sext i32 13 to i64
  %t2145 = sub i64 %t2144, 1
  %t2146 = mul i64 %t2145, 1
  %t2147 = add i64 0, %t2146
  %t2148 = getelementptr i8, ptr %t1, i64 %t2147
  %t2149 = sext i32 14 to i64
  %t2150 = sub i64 %t2149, 1
  %t2151 = mul i64 %t2150, 1
  %t2152 = add i64 0, %t2151
  %t2153 = getelementptr i8, ptr %t1, i64 %t2152
  %t2154 = sext i32 15 to i64
  %t2155 = sub i64 %t2154, 1
  %t2156 = mul i64 %t2155, 1
  %t2157 = add i64 0, %t2156
  %t2158 = getelementptr i8, ptr %t1, i64 %t2157
  %t2159 = sext i32 16 to i64
  %t2160 = sub i64 %t2159, 1
  %t2161 = mul i64 %t2160, 1
  %t2162 = add i64 0, %t2161
  %t2163 = getelementptr i8, ptr %t1, i64 %t2162
  %t2164 = sext i32 17 to i64
  %t2165 = sub i64 %t2164, 1
  %t2166 = mul i64 %t2165, 1
  %t2167 = add i64 0, %t2166
  %t2168 = getelementptr i8, ptr %t1, i64 %t2167
  %t2169 = sext i32 18 to i64
  %t2170 = sub i64 %t2169, 1
  %t2171 = mul i64 %t2170, 1
  %t2172 = add i64 0, %t2171
  %t2173 = getelementptr i8, ptr %t1, i64 %t2172
  %t2174 = sext i32 19 to i64
  %t2175 = sub i64 %t2174, 1
  %t2176 = mul i64 %t2175, 1
  %t2177 = add i64 0, %t2176
  %t2178 = getelementptr i8, ptr %t1, i64 %t2177
  %t2179 = sext i32 20 to i64
  %t2180 = sub i64 %t2179, 1
  %t2181 = mul i64 %t2180, 1
  %t2182 = add i64 0, %t2181
  %t2183 = getelementptr i8, ptr %t1, i64 %t2182
  %t2184 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2185 = alloca i32
  store i32 %t2128, ptr %t2185
  %t2186 = alloca i32
  store i32 %t2129, ptr %t2186
  %t2187 = alloca i32
  store i32 %t2130, ptr %t2187
  %t2188 = alloca i32
  store i32 %t2131, ptr %t2188
  %t2189 = alloca i32
  store i32 %t2132, ptr %t2189
  %t2190 = alloca i32
  store i32 %t2133, ptr %t2190
  %t2191 = alloca i32
  store i32 1, ptr %t2191
  %t2192 = alloca i32
  store i32 1, ptr %t2192
  %t2193 = alloca i32
  store i32 1, ptr %t2193
  %t2194 = alloca i32
  store i32 1, ptr %t2194
  %t2195 = alloca i32
  store i32 1, ptr %t2195
  %t2196 = alloca i32
  store i32 1, ptr %t2196
  %t2197 = alloca i32
  store i32 1, ptr %t2197
  %t2198 = alloca i32
  store i32 1, ptr %t2198
  %t2199 = alloca i32
  store i32 1, ptr %t2199
  %t2200 = alloca i32
  store i32 1, ptr %t2200
  %t2201 = alloca i32
  store i32 1, ptr %t2201
  %t2202 = alloca i32
  store i32 1, ptr %t2202
  %t2203 = alloca i32
  store i32 1, ptr %t2203
  %t2204 = alloca i32
  store i32 1, ptr %t2204
  %t2205 = alloca i32
  store i32 1, ptr %t2205
  %t2206 = alloca i32
  store i32 1, ptr %t2206
  %t2207 = alloca i32
  store i32 1, ptr %t2207
  %t2208 = alloca i32
  store i32 1, ptr %t2208
  %t2209 = alloca i32
  store i32 1, ptr %t2209
  %t2210 = alloca i32
  store i32 1, ptr %t2210
  %t2211 = alloca ptr, i32 36
  %t2212 = getelementptr ptr, ptr %t2211, i32 0
  store ptr %t2185, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2211, i32 1
  store ptr %t2186, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2211, i32 2
  store ptr %t2187, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2211, i32 3
  store ptr %t2188, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2211, i32 4
  store ptr %t2189, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2211, i32 5
  store ptr %t2190, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2211, i32 6
  store ptr %t2191, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2211, i32 7
  store ptr %t2192, ptr %t2219
  %t2220 = getelementptr ptr, ptr %t2211, i32 8
  store ptr %t2138, ptr %t2220
  %t2221 = getelementptr ptr, ptr %t2211, i32 9
  store ptr %t2193, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2211, i32 10
  store ptr %t2194, ptr %t2222
  %t2223 = getelementptr ptr, ptr %t2211, i32 11
  store ptr %t2143, ptr %t2223
  %t2224 = getelementptr ptr, ptr %t2211, i32 12
  store ptr %t2195, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2211, i32 13
  store ptr %t2196, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2211, i32 14
  store ptr %t2148, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2211, i32 15
  store ptr %t2197, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2211, i32 16
  store ptr %t2198, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2211, i32 17
  store ptr %t2153, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2211, i32 18
  store ptr %t2199, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2211, i32 19
  store ptr %t2200, ptr %t2231
  %t2232 = getelementptr ptr, ptr %t2211, i32 20
  store ptr %t2158, ptr %t2232
  %t2233 = getelementptr ptr, ptr %t2211, i32 21
  store ptr %t2201, ptr %t2233
  %t2234 = getelementptr ptr, ptr %t2211, i32 22
  store ptr %t2202, ptr %t2234
  %t2235 = getelementptr ptr, ptr %t2211, i32 23
  store ptr %t2163, ptr %t2235
  %t2236 = getelementptr ptr, ptr %t2211, i32 24
  store ptr %t2203, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2211, i32 25
  store ptr %t2204, ptr %t2237
  %t2238 = getelementptr ptr, ptr %t2211, i32 26
  store ptr %t2168, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2211, i32 27
  store ptr %t2205, ptr %t2239
  %t2240 = getelementptr ptr, ptr %t2211, i32 28
  store ptr %t2206, ptr %t2240
  %t2241 = getelementptr ptr, ptr %t2211, i32 29
  store ptr %t2173, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2211, i32 30
  store ptr %t2207, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2211, i32 31
  store ptr %t2208, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2211, i32 32
  store ptr %t2178, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2211, i32 33
  store ptr %t2209, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2211, i32 34
  store ptr %t2210, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2211, i32 35
  store ptr %t2183, ptr %t2247
  %t2248 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2127, ptr %t2184, ptr %t2211, ptr %t2248, i32 36, i32 0)
  br label %bb229
bb229:
  %t2249 = load i32, ptr %t23
  %t2250 = add i32 %t2249, 1
  store i32 %t2250, ptr %t23
  br label %bb230
bb230:
  %t2251 = load i32, ptr %t18
  %t2252 = load i32, ptr %t19
  %t2253 = load i32, ptr %t20
  %t2254 = load i32, ptr %t21
  %t2255 = load i32, ptr %t22
  %t2256 = load i32, ptr %t23
  %t2257 = load i32, ptr %t24
  %t2258 = sext i32 21 to i64
  %t2259 = sub i64 %t2258, 1
  %t2260 = mul i64 %t2259, 1
  %t2261 = add i64 0, %t2260
  %t2262 = getelementptr i8, ptr %t1, i64 %t2261
  %t2263 = sext i32 22 to i64
  %t2264 = sub i64 %t2263, 1
  %t2265 = mul i64 %t2264, 1
  %t2266 = add i64 0, %t2265
  %t2267 = getelementptr i8, ptr %t1, i64 %t2266
  %t2268 = sext i32 23 to i64
  %t2269 = sub i64 %t2268, 1
  %t2270 = mul i64 %t2269, 1
  %t2271 = add i64 0, %t2270
  %t2272 = getelementptr i8, ptr %t1, i64 %t2271
  %t2273 = sext i32 24 to i64
  %t2274 = sub i64 %t2273, 1
  %t2275 = mul i64 %t2274, 1
  %t2276 = add i64 0, %t2275
  %t2277 = getelementptr i8, ptr %t1, i64 %t2276
  %t2278 = sext i32 25 to i64
  %t2279 = sub i64 %t2278, 1
  %t2280 = mul i64 %t2279, 1
  %t2281 = add i64 0, %t2280
  %t2282 = getelementptr i8, ptr %t1, i64 %t2281
  %t2283 = sext i32 26 to i64
  %t2284 = sub i64 %t2283, 1
  %t2285 = mul i64 %t2284, 1
  %t2286 = add i64 0, %t2285
  %t2287 = getelementptr i8, ptr %t1, i64 %t2286
  %t2288 = sext i32 27 to i64
  %t2289 = sub i64 %t2288, 1
  %t2290 = mul i64 %t2289, 1
  %t2291 = add i64 0, %t2290
  %t2292 = getelementptr i8, ptr %t1, i64 %t2291
  %t2293 = sext i32 28 to i64
  %t2294 = sub i64 %t2293, 1
  %t2295 = mul i64 %t2294, 1
  %t2296 = add i64 0, %t2295
  %t2297 = getelementptr i8, ptr %t1, i64 %t2296
  %t2298 = sext i32 29 to i64
  %t2299 = sub i64 %t2298, 1
  %t2300 = mul i64 %t2299, 1
  %t2301 = add i64 0, %t2300
  %t2302 = getelementptr i8, ptr %t1, i64 %t2301
  %t2303 = sext i32 30 to i64
  %t2304 = sub i64 %t2303, 1
  %t2305 = mul i64 %t2304, 1
  %t2306 = add i64 0, %t2305
  %t2307 = getelementptr i8, ptr %t1, i64 %t2306
  %t2308 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2309 = alloca i32
  store i32 %t2252, ptr %t2309
  %t2310 = alloca i32
  store i32 %t2253, ptr %t2310
  %t2311 = alloca i32
  store i32 %t2254, ptr %t2311
  %t2312 = alloca i32
  store i32 %t2255, ptr %t2312
  %t2313 = alloca i32
  store i32 %t2256, ptr %t2313
  %t2314 = alloca i32
  store i32 %t2257, ptr %t2314
  %t2315 = alloca i32
  store i32 1, ptr %t2315
  %t2316 = alloca i32
  store i32 1, ptr %t2316
  %t2317 = alloca i32
  store i32 1, ptr %t2317
  %t2318 = alloca i32
  store i32 1, ptr %t2318
  %t2319 = alloca i32
  store i32 1, ptr %t2319
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
  %t2332 = alloca i32
  store i32 1, ptr %t2332
  %t2333 = alloca i32
  store i32 1, ptr %t2333
  %t2334 = alloca i32
  store i32 1, ptr %t2334
  %t2335 = alloca ptr, i32 36
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2309, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2335, i32 1
  store ptr %t2310, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2335, i32 2
  store ptr %t2311, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2335, i32 3
  store ptr %t2312, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2335, i32 4
  store ptr %t2313, ptr %t2340
  %t2341 = getelementptr ptr, ptr %t2335, i32 5
  store ptr %t2314, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2335, i32 6
  store ptr %t2315, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2335, i32 7
  store ptr %t2316, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2335, i32 8
  store ptr %t2262, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2335, i32 9
  store ptr %t2317, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2335, i32 10
  store ptr %t2318, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2335, i32 11
  store ptr %t2267, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2335, i32 12
  store ptr %t2319, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2335, i32 13
  store ptr %t2320, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2335, i32 14
  store ptr %t2272, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2335, i32 15
  store ptr %t2321, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2335, i32 16
  store ptr %t2322, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2335, i32 17
  store ptr %t2277, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2335, i32 18
  store ptr %t2323, ptr %t2354
  %t2355 = getelementptr ptr, ptr %t2335, i32 19
  store ptr %t2324, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2335, i32 20
  store ptr %t2282, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2335, i32 21
  store ptr %t2325, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2335, i32 22
  store ptr %t2326, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2335, i32 23
  store ptr %t2287, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2335, i32 24
  store ptr %t2327, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2335, i32 25
  store ptr %t2328, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2335, i32 26
  store ptr %t2292, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2335, i32 27
  store ptr %t2329, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2335, i32 28
  store ptr %t2330, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2335, i32 29
  store ptr %t2297, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2335, i32 30
  store ptr %t2331, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2335, i32 31
  store ptr %t2332, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2335, i32 32
  store ptr %t2302, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2335, i32 33
  store ptr %t2333, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2335, i32 34
  store ptr %t2334, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2335, i32 35
  store ptr %t2307, ptr %t2371
  %t2372 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2251, ptr %t2308, ptr %t2335, ptr %t2372, i32 36, i32 0)
  br label %bb231
bb231:
  %t2373 = load i32, ptr %t23
  %t2374 = add i32 %t2373, 1
  store i32 %t2374, ptr %t23
  br label %bb232
bb232:
  %t2375 = load i32, ptr %t18
  %t2376 = load i32, ptr %t19
  %t2377 = load i32, ptr %t20
  %t2378 = load i32, ptr %t21
  %t2379 = load i32, ptr %t22
  %t2380 = load i32, ptr %t23
  %t2381 = load i32, ptr %t24
  %t2382 = sext i32 31 to i64
  %t2383 = sub i64 %t2382, 1
  %t2384 = mul i64 %t2383, 1
  %t2385 = add i64 0, %t2384
  %t2386 = getelementptr i8, ptr %t1, i64 %t2385
  %t2387 = sext i32 32 to i64
  %t2388 = sub i64 %t2387, 1
  %t2389 = mul i64 %t2388, 1
  %t2390 = add i64 0, %t2389
  %t2391 = getelementptr i8, ptr %t1, i64 %t2390
  %t2392 = sext i32 33 to i64
  %t2393 = sub i64 %t2392, 1
  %t2394 = mul i64 %t2393, 1
  %t2395 = add i64 0, %t2394
  %t2396 = getelementptr i8, ptr %t1, i64 %t2395
  %t2397 = sext i32 34 to i64
  %t2398 = sub i64 %t2397, 1
  %t2399 = mul i64 %t2398, 1
  %t2400 = add i64 0, %t2399
  %t2401 = getelementptr i8, ptr %t1, i64 %t2400
  %t2402 = sext i32 35 to i64
  %t2403 = sub i64 %t2402, 1
  %t2404 = mul i64 %t2403, 1
  %t2405 = add i64 0, %t2404
  %t2406 = getelementptr i8, ptr %t1, i64 %t2405
  %t2407 = sext i32 36 to i64
  %t2408 = sub i64 %t2407, 1
  %t2409 = mul i64 %t2408, 1
  %t2410 = add i64 0, %t2409
  %t2411 = getelementptr i8, ptr %t1, i64 %t2410
  %t2412 = sext i32 37 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = mul i64 %t2413, 1
  %t2415 = add i64 0, %t2414
  %t2416 = getelementptr i8, ptr %t1, i64 %t2415
  %t2417 = sext i32 38 to i64
  %t2418 = sub i64 %t2417, 1
  %t2419 = mul i64 %t2418, 1
  %t2420 = add i64 0, %t2419
  %t2421 = getelementptr i8, ptr %t1, i64 %t2420
  %t2422 = sext i32 39 to i64
  %t2423 = sub i64 %t2422, 1
  %t2424 = mul i64 %t2423, 1
  %t2425 = add i64 0, %t2424
  %t2426 = getelementptr i8, ptr %t1, i64 %t2425
  %t2427 = sext i32 40 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = mul i64 %t2428, 1
  %t2430 = add i64 0, %t2429
  %t2431 = getelementptr i8, ptr %t1, i64 %t2430
  %t2432 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2433 = alloca i32
  store i32 %t2376, ptr %t2433
  %t2434 = alloca i32
  store i32 %t2377, ptr %t2434
  %t2435 = alloca i32
  store i32 %t2378, ptr %t2435
  %t2436 = alloca i32
  store i32 %t2379, ptr %t2436
  %t2437 = alloca i32
  store i32 %t2380, ptr %t2437
  %t2438 = alloca i32
  store i32 %t2381, ptr %t2438
  %t2439 = alloca i32
  store i32 1, ptr %t2439
  %t2440 = alloca i32
  store i32 1, ptr %t2440
  %t2441 = alloca i32
  store i32 1, ptr %t2441
  %t2442 = alloca i32
  store i32 1, ptr %t2442
  %t2443 = alloca i32
  store i32 1, ptr %t2443
  %t2444 = alloca i32
  store i32 1, ptr %t2444
  %t2445 = alloca i32
  store i32 1, ptr %t2445
  %t2446 = alloca i32
  store i32 1, ptr %t2446
  %t2447 = alloca i32
  store i32 1, ptr %t2447
  %t2448 = alloca i32
  store i32 1, ptr %t2448
  %t2449 = alloca i32
  store i32 1, ptr %t2449
  %t2450 = alloca i32
  store i32 1, ptr %t2450
  %t2451 = alloca i32
  store i32 1, ptr %t2451
  %t2452 = alloca i32
  store i32 1, ptr %t2452
  %t2453 = alloca i32
  store i32 1, ptr %t2453
  %t2454 = alloca i32
  store i32 1, ptr %t2454
  %t2455 = alloca i32
  store i32 1, ptr %t2455
  %t2456 = alloca i32
  store i32 1, ptr %t2456
  %t2457 = alloca i32
  store i32 1, ptr %t2457
  %t2458 = alloca i32
  store i32 1, ptr %t2458
  %t2459 = alloca ptr, i32 36
  %t2460 = getelementptr ptr, ptr %t2459, i32 0
  store ptr %t2433, ptr %t2460
  %t2461 = getelementptr ptr, ptr %t2459, i32 1
  store ptr %t2434, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2459, i32 2
  store ptr %t2435, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2459, i32 3
  store ptr %t2436, ptr %t2463
  %t2464 = getelementptr ptr, ptr %t2459, i32 4
  store ptr %t2437, ptr %t2464
  %t2465 = getelementptr ptr, ptr %t2459, i32 5
  store ptr %t2438, ptr %t2465
  %t2466 = getelementptr ptr, ptr %t2459, i32 6
  store ptr %t2439, ptr %t2466
  %t2467 = getelementptr ptr, ptr %t2459, i32 7
  store ptr %t2440, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2459, i32 8
  store ptr %t2386, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2459, i32 9
  store ptr %t2441, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2459, i32 10
  store ptr %t2442, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2459, i32 11
  store ptr %t2391, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2459, i32 12
  store ptr %t2443, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2459, i32 13
  store ptr %t2444, ptr %t2473
  %t2474 = getelementptr ptr, ptr %t2459, i32 14
  store ptr %t2396, ptr %t2474
  %t2475 = getelementptr ptr, ptr %t2459, i32 15
  store ptr %t2445, ptr %t2475
  %t2476 = getelementptr ptr, ptr %t2459, i32 16
  store ptr %t2446, ptr %t2476
  %t2477 = getelementptr ptr, ptr %t2459, i32 17
  store ptr %t2401, ptr %t2477
  %t2478 = getelementptr ptr, ptr %t2459, i32 18
  store ptr %t2447, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2459, i32 19
  store ptr %t2448, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2459, i32 20
  store ptr %t2406, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2459, i32 21
  store ptr %t2449, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2459, i32 22
  store ptr %t2450, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2459, i32 23
  store ptr %t2411, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2459, i32 24
  store ptr %t2451, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2459, i32 25
  store ptr %t2452, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2459, i32 26
  store ptr %t2416, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2459, i32 27
  store ptr %t2453, ptr %t2487
  %t2488 = getelementptr ptr, ptr %t2459, i32 28
  store ptr %t2454, ptr %t2488
  %t2489 = getelementptr ptr, ptr %t2459, i32 29
  store ptr %t2421, ptr %t2489
  %t2490 = getelementptr ptr, ptr %t2459, i32 30
  store ptr %t2455, ptr %t2490
  %t2491 = getelementptr ptr, ptr %t2459, i32 31
  store ptr %t2456, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2459, i32 32
  store ptr %t2426, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2459, i32 33
  store ptr %t2457, ptr %t2493
  %t2494 = getelementptr ptr, ptr %t2459, i32 34
  store ptr %t2458, ptr %t2494
  %t2495 = getelementptr ptr, ptr %t2459, i32 35
  store ptr %t2431, ptr %t2495
  %t2496 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2375, ptr %t2432, ptr %t2459, ptr %t2496, i32 36, i32 0)
  br label %bb233
bb233:
  %t2497 = load i32, ptr %t23
  %t2498 = add i32 %t2497, 1
  store i32 %t2498, ptr %t23
  br label %bb234
bb234:
  %t2499 = load i32, ptr %t18
  %t2500 = load i32, ptr %t19
  %t2501 = load i32, ptr %t20
  %t2502 = load i32, ptr %t21
  %t2503 = load i32, ptr %t22
  %t2504 = load i32, ptr %t23
  %t2505 = load i32, ptr %t24
  %t2506 = sext i32 41 to i64
  %t2507 = sub i64 %t2506, 1
  %t2508 = mul i64 %t2507, 1
  %t2509 = add i64 0, %t2508
  %t2510 = getelementptr i8, ptr %t1, i64 %t2509
  %t2511 = sext i32 42 to i64
  %t2512 = sub i64 %t2511, 1
  %t2513 = mul i64 %t2512, 1
  %t2514 = add i64 0, %t2513
  %t2515 = getelementptr i8, ptr %t1, i64 %t2514
  %t2516 = sext i32 43 to i64
  %t2517 = sub i64 %t2516, 1
  %t2518 = mul i64 %t2517, 1
  %t2519 = add i64 0, %t2518
  %t2520 = getelementptr i8, ptr %t1, i64 %t2519
  %t2521 = sext i32 44 to i64
  %t2522 = sub i64 %t2521, 1
  %t2523 = mul i64 %t2522, 1
  %t2524 = add i64 0, %t2523
  %t2525 = getelementptr i8, ptr %t1, i64 %t2524
  %t2526 = sext i32 45 to i64
  %t2527 = sub i64 %t2526, 1
  %t2528 = mul i64 %t2527, 1
  %t2529 = add i64 0, %t2528
  %t2530 = getelementptr i8, ptr %t1, i64 %t2529
  %t2531 = sext i32 46 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = mul i64 %t2532, 1
  %t2534 = add i64 0, %t2533
  %t2535 = getelementptr i8, ptr %t1, i64 %t2534
  %t2536 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t2537 = alloca i32
  store i32 %t2500, ptr %t2537
  %t2538 = alloca i32
  store i32 %t2501, ptr %t2538
  %t2539 = alloca i32
  store i32 %t2502, ptr %t2539
  %t2540 = alloca i32
  store i32 %t2503, ptr %t2540
  %t2541 = alloca i32
  store i32 %t2504, ptr %t2541
  %t2542 = alloca i32
  store i32 %t2505, ptr %t2542
  %t2543 = alloca i32
  store i32 1, ptr %t2543
  %t2544 = alloca i32
  store i32 1, ptr %t2544
  %t2545 = alloca i32
  store i32 1, ptr %t2545
  %t2546 = alloca i32
  store i32 1, ptr %t2546
  %t2547 = alloca i32
  store i32 1, ptr %t2547
  %t2548 = alloca i32
  store i32 1, ptr %t2548
  %t2549 = alloca i32
  store i32 1, ptr %t2549
  %t2550 = alloca i32
  store i32 1, ptr %t2550
  %t2551 = alloca i32
  store i32 1, ptr %t2551
  %t2552 = alloca i32
  store i32 1, ptr %t2552
  %t2553 = alloca i32
  store i32 1, ptr %t2553
  %t2554 = alloca i32
  store i32 1, ptr %t2554
  %t2555 = alloca ptr, i32 24
  %t2556 = getelementptr ptr, ptr %t2555, i32 0
  store ptr %t2537, ptr %t2556
  %t2557 = getelementptr ptr, ptr %t2555, i32 1
  store ptr %t2538, ptr %t2557
  %t2558 = getelementptr ptr, ptr %t2555, i32 2
  store ptr %t2539, ptr %t2558
  %t2559 = getelementptr ptr, ptr %t2555, i32 3
  store ptr %t2540, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2555, i32 4
  store ptr %t2541, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2555, i32 5
  store ptr %t2542, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2555, i32 6
  store ptr %t2543, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2555, i32 7
  store ptr %t2544, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2555, i32 8
  store ptr %t2510, ptr %t2564
  %t2565 = getelementptr ptr, ptr %t2555, i32 9
  store ptr %t2545, ptr %t2565
  %t2566 = getelementptr ptr, ptr %t2555, i32 10
  store ptr %t2546, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2555, i32 11
  store ptr %t2515, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2555, i32 12
  store ptr %t2547, ptr %t2568
  %t2569 = getelementptr ptr, ptr %t2555, i32 13
  store ptr %t2548, ptr %t2569
  %t2570 = getelementptr ptr, ptr %t2555, i32 14
  store ptr %t2520, ptr %t2570
  %t2571 = getelementptr ptr, ptr %t2555, i32 15
  store ptr %t2549, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2555, i32 16
  store ptr %t2550, ptr %t2572
  %t2573 = getelementptr ptr, ptr %t2555, i32 17
  store ptr %t2525, ptr %t2573
  %t2574 = getelementptr ptr, ptr %t2555, i32 18
  store ptr %t2551, ptr %t2574
  %t2575 = getelementptr ptr, ptr %t2555, i32 19
  store ptr %t2552, ptr %t2575
  %t2576 = getelementptr ptr, ptr %t2555, i32 20
  store ptr %t2530, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2555, i32 21
  store ptr %t2553, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2555, i32 22
  store ptr %t2554, ptr %t2578
  %t2579 = getelementptr ptr, ptr %t2555, i32 23
  store ptr %t2535, ptr %t2579
  %t2580 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2499, ptr %t2536, ptr %t2555, ptr %t2580, i32 24, i32 0)
  br label %L4024
L4024:
  br label %do_inc27
do_inc27:
  %t2581 = load i32, ptr %t25
  %t2582 = load i32, ptr %t1988
  %t2583 = add i32 %t2581, %t2582
  store i32 %t2583, ptr %t25
  %t2584 = load i64, ptr %t1990
  %t2585 = add i64 %t2584, 1
  store i64 %t2585, ptr %t1990
  br label %do_test26
bb236:
  %t2586 = load i32, ptr %t23
  %t2587 = sub i32 %t2586, 50
  store i32 %t2587, ptr %t27
  br label %bb237
bb237:
  store i32 50, ptr %t28
  br label %bb238
bb238:
  store i32 100, ptr %t29
  br label %L40160
L40160:
  %t2588 = load i32, ptr %t29
  %t2589 = load i32, ptr %t23
  %t2590 = sub i32 %t2588, %t2589
  %t2591 = icmp slt i32 %t2590, 0
  br i1 %t2591, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t2592 = icmp eq i32 %t2590, 0
  br i1 %t2592, label %L10160, label %L20160
L30160:
  %t2593 = load i32, ptr %t15
  %t2594 = add i32 %t2593, 1
  store i32 %t2594, ptr %t15
  br label %bb241
bb241:
  %t2595 = load i32, ptr %t12
  %t2596 = load i32, ptr %t17
  %t2597 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2598 = alloca i32
  store i32 %t2596, ptr %t2598
  %t2599 = alloca ptr, i32 1
  %t2600 = getelementptr ptr, ptr %t2599, i32 0
  store ptr %t2598, ptr %t2600
  %t2601 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2595, ptr %t2597, ptr %t2599, ptr %t2601, i32 1, i32 0)
  br label %bb242
bb242:
  %t2602 = load i32, ptr %t16
  %t2603 = icmp slt i32 %t2602, 0
  br i1 %t2603, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t2604 = icmp eq i32 %t2602, 0
  br i1 %t2604, label %L171, label %L20160
L10160:
  %t2605 = load i32, ptr %t13
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t13
  br label %bb244
bb244:
  %t2607 = load i32, ptr %t12
  %t2608 = load i32, ptr %t17
  %t2609 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2610 = alloca i32
  store i32 %t2608, ptr %t2610
  %t2611 = alloca ptr, i32 1
  %t2612 = getelementptr ptr, ptr %t2611, i32 0
  store ptr %t2610, ptr %t2612
  %t2613 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2607, ptr %t2609, ptr %t2611, ptr %t2613, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L171
L20160:
  %t2614 = load i32, ptr %t14
  %t2615 = add i32 %t2614, 1
  store i32 %t2615, ptr %t14
  br label %bb247
bb247:
  %t2616 = load i32, ptr %t12
  %t2617 = load i32, ptr %t17
  %t2618 = load i32, ptr %t27
  %t2619 = load i32, ptr %t28
  %t2620 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2621 = alloca i32
  store i32 %t2617, ptr %t2621
  %t2622 = alloca i32
  store i32 %t2618, ptr %t2622
  %t2623 = alloca i32
  store i32 %t2619, ptr %t2623
  %t2624 = alloca ptr, i32 3
  %t2625 = getelementptr ptr, ptr %t2624, i32 0
  store ptr %t2621, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2624, i32 1
  store ptr %t2622, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2624, i32 2
  store ptr %t2623, ptr %t2627
  %t2628 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2616, ptr %t2620, ptr %t2624, ptr %t2628, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 17, ptr %t17
  br label %bb250
bb250:
  %t2629 = load i32, ptr %t16
  %t2630 = icmp slt i32 %t2629, 0
  br i1 %t2630, label %L30170, label %arith_if_zero30
arith_if_zero30:
  %t2631 = icmp eq i32 %t2629, 0
  br i1 %t2631, label %L170, label %L30170
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
  %t2632 = alloca i32
  %t2633 = alloca i64
  %t2634 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2632
  %t2635 = icmp sle i32 1, 20
  %t2636 = icmp ne i32 1, 0
  %t2637 = and i1 %t2635, %t2636
  br i1 %t2637, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t2638 = sub i32 20, 1
  %t2639 = sdiv i32 %t2638, 1
  %t2640 = add i32 %t2639, 1
  %t2641 = sext i32 %t2640 to i64
  store i64 %t2641, ptr %t2633
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t2633
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t2634
  br label %do_test34
do_test34:
  %t2642 = load i64, ptr %t2634
  %t2643 = load i64, ptr %t2633
  %t2644 = icmp slt i64 %t2642, %t2643
  br i1 %t2644, label %bb256, label %bb261
bb256:
  %t2645 = load i32, ptr %t23
  %t2646 = add i32 %t2645, 1
  store i32 %t2646, ptr %t23
  br label %bb257
bb257:
  %t2647 = load i32, ptr %t18
  %t2648 = load i32, ptr %t19
  %t2649 = load i32, ptr %t20
  %t2650 = load i32, ptr %t21
  %t2651 = load i32, ptr %t22
  %t2652 = load i32, ptr %t23
  %t2653 = load i32, ptr %t24
  %t2654 = getelementptr [80 x i8], ptr @str43, i32 0, i32 0
  %t2655 = alloca i32
  store i32 %t2648, ptr %t2655
  %t2656 = alloca i32
  store i32 %t2649, ptr %t2656
  %t2657 = alloca i32
  store i32 %t2650, ptr %t2657
  %t2658 = alloca i32
  store i32 %t2651, ptr %t2658
  %t2659 = alloca i32
  store i32 %t2652, ptr %t2659
  %t2660 = alloca i32
  store i32 %t2653, ptr %t2660
  %t2661 = alloca ptr, i32 6
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t2655, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2661, i32 1
  store ptr %t2656, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2661, i32 2
  store ptr %t2657, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2661, i32 3
  store ptr %t2658, ptr %t2665
  %t2666 = getelementptr ptr, ptr %t2661, i32 4
  store ptr %t2659, ptr %t2666
  %t2667 = getelementptr ptr, ptr %t2661, i32 5
  store ptr %t2660, ptr %t2667
  %t2668 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2647, ptr %t2654, ptr %t2661, ptr %t2668, i32 6, i32 0)
  br label %bb258
bb258:
  %t2669 = load i32, ptr %t23
  %t2670 = add i32 %t2669, 1
  store i32 %t2670, ptr %t23
  br label %bb259
bb259:
  %t2671 = load i32, ptr %t18
  %t2672 = load i32, ptr %t19
  %t2673 = load i32, ptr %t20
  %t2674 = load i32, ptr %t21
  %t2675 = load i32, ptr %t22
  %t2676 = load i32, ptr %t23
  %t2677 = load i32, ptr %t24
  %t2678 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  %t2679 = alloca i32
  store i32 %t2672, ptr %t2679
  %t2680 = alloca i32
  store i32 %t2673, ptr %t2680
  %t2681 = alloca i32
  store i32 %t2674, ptr %t2681
  %t2682 = alloca i32
  store i32 %t2675, ptr %t2682
  %t2683 = alloca i32
  store i32 %t2676, ptr %t2683
  %t2684 = alloca i32
  store i32 %t2677, ptr %t2684
  %t2685 = alloca ptr, i32 6
  %t2686 = getelementptr ptr, ptr %t2685, i32 0
  store ptr %t2679, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2685, i32 1
  store ptr %t2680, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2685, i32 2
  store ptr %t2681, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2685, i32 3
  store ptr %t2682, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2685, i32 4
  store ptr %t2683, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2685, i32 5
  store ptr %t2684, ptr %t2691
  %t2692 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2671, ptr %t2678, ptr %t2685, ptr %t2692, i32 6, i32 0)
  br label %L4025
L4025:
  br label %do_inc35
do_inc35:
  %t2693 = load i32, ptr %t25
  %t2694 = load i32, ptr %t2632
  %t2695 = add i32 %t2693, %t2694
  store i32 %t2695, ptr %t25
  %t2696 = load i64, ptr %t2634
  %t2697 = add i64 %t2696, 1
  store i64 %t2697, ptr %t2634
  br label %do_test34
bb261:
  %t2698 = load i32, ptr %t23
  %t2699 = sub i32 %t2698, 100
  store i32 %t2699, ptr %t27
  br label %bb262
bb262:
  store i32 40, ptr %t28
  br label %bb263
bb263:
  store i32 140, ptr %t29
  br label %L40170
L40170:
  %t2700 = load i32, ptr %t29
  %t2701 = load i32, ptr %t23
  %t2702 = sub i32 %t2700, %t2701
  %t2703 = icmp slt i32 %t2702, 0
  br i1 %t2703, label %L20170, label %arith_if_zero36
arith_if_zero36:
  %t2704 = icmp eq i32 %t2702, 0
  br i1 %t2704, label %L10170, label %L20170
L30170:
  %t2705 = load i32, ptr %t15
  %t2706 = add i32 %t2705, 1
  store i32 %t2706, ptr %t15
  br label %bb266
bb266:
  %t2707 = load i32, ptr %t12
  %t2708 = load i32, ptr %t17
  %t2709 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2710 = alloca i32
  store i32 %t2708, ptr %t2710
  %t2711 = alloca ptr, i32 1
  %t2712 = getelementptr ptr, ptr %t2711, i32 0
  store ptr %t2710, ptr %t2712
  %t2713 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2707, ptr %t2709, ptr %t2711, ptr %t2713, i32 1, i32 0)
  br label %bb267
bb267:
  %t2714 = load i32, ptr %t16
  %t2715 = icmp slt i32 %t2714, 0
  br i1 %t2715, label %L10170, label %arith_if_zero37
arith_if_zero37:
  %t2716 = icmp eq i32 %t2714, 0
  br i1 %t2716, label %L181, label %L20170
L10170:
  %t2717 = load i32, ptr %t13
  %t2718 = add i32 %t2717, 1
  store i32 %t2718, ptr %t13
  br label %bb269
bb269:
  %t2719 = load i32, ptr %t12
  %t2720 = load i32, ptr %t17
  %t2721 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2722 = alloca i32
  store i32 %t2720, ptr %t2722
  %t2723 = alloca ptr, i32 1
  %t2724 = getelementptr ptr, ptr %t2723, i32 0
  store ptr %t2722, ptr %t2724
  %t2725 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2719, ptr %t2721, ptr %t2723, ptr %t2725, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L181
L20170:
  %t2726 = load i32, ptr %t14
  %t2727 = add i32 %t2726, 1
  store i32 %t2727, ptr %t14
  br label %bb272
bb272:
  %t2728 = load i32, ptr %t12
  %t2729 = load i32, ptr %t17
  %t2730 = load i32, ptr %t27
  %t2731 = load i32, ptr %t28
  %t2732 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2733 = alloca i32
  store i32 %t2729, ptr %t2733
  %t2734 = alloca i32
  store i32 %t2730, ptr %t2734
  %t2735 = alloca i32
  store i32 %t2731, ptr %t2735
  %t2736 = alloca ptr, i32 3
  %t2737 = getelementptr ptr, ptr %t2736, i32 0
  store ptr %t2733, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2736, i32 1
  store ptr %t2734, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2736, i32 2
  store ptr %t2735, ptr %t2739
  %t2740 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2728, ptr %t2732, ptr %t2736, ptr %t2740, i32 3, i32 0)
  br label %L181
L181:
  br label %bb274
bb274:
  store i32 18, ptr %t17
  br label %bb275
bb275:
  %t2741 = load i32, ptr %t16
  %t2742 = icmp slt i32 %t2741, 0
  br i1 %t2742, label %L30180, label %arith_if_zero38
arith_if_zero38:
  %t2743 = icmp eq i32 %t2741, 0
  br i1 %t2743, label %L180, label %L30180
L180:
  br label %bb277
bb277:
  store i32 141, ptr %t23
  br label %L70009
L70009:
  br label %bb279
bb279:
  %t2744 = load i32, ptr %t18
  %t2745 = load i32, ptr %t19
  %t2746 = load i32, ptr %t20
  %t2747 = load i32, ptr %t21
  %t2748 = load i32, ptr %t22
  %t2749 = load i32, ptr %t23
  %t2750 = load i32, ptr %t24
  %t2751 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t2752 = alloca i32
  store i32 %t2745, ptr %t2752
  %t2753 = alloca i32
  store i32 %t2746, ptr %t2753
  %t2754 = alloca i32
  store i32 %t2747, ptr %t2754
  %t2755 = alloca i32
  store i32 %t2748, ptr %t2755
  %t2756 = alloca i32
  store i32 %t2749, ptr %t2756
  %t2757 = alloca i32
  store i32 %t2750, ptr %t2757
  %t2758 = alloca i32
  store i32 50, ptr %t2758
  %t2759 = alloca i32
  store i32 50, ptr %t2759
  %t2760 = alloca ptr, i32 9
  %t2761 = getelementptr ptr, ptr %t2760, i32 0
  store ptr %t2752, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2760, i32 1
  store ptr %t2753, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2760, i32 2
  store ptr %t2754, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2760, i32 3
  store ptr %t2755, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2760, i32 4
  store ptr %t2756, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2760, i32 5
  store ptr %t2757, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2760, i32 6
  store ptr %t2758, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2760, i32 7
  store ptr %t2759, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2760, i32 8
  store ptr %t8, ptr %t2769
  %t2770 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2744, ptr %t2751, ptr %t2760, ptr %t2770, i32 9, i32 0)
  br label %bb280
bb280:
  %t2771 = load i32, ptr %t23
  %t2772 = sub i32 %t2771, 140
  store i32 %t2772, ptr %t27
  br label %bb281
bb281:
  store i32 1, ptr %t28
  br label %bb282
bb282:
  store i32 141, ptr %t29
  br label %L40180
L40180:
  %t2773 = load i32, ptr %t29
  %t2774 = load i32, ptr %t23
  %t2775 = sub i32 %t2773, %t2774
  %t2776 = icmp slt i32 %t2775, 0
  br i1 %t2776, label %L20180, label %arith_if_zero39
arith_if_zero39:
  %t2777 = icmp eq i32 %t2775, 0
  br i1 %t2777, label %L10180, label %L20180
L30180:
  %t2778 = load i32, ptr %t15
  %t2779 = add i32 %t2778, 1
  store i32 %t2779, ptr %t15
  br label %bb285
bb285:
  %t2780 = load i32, ptr %t12
  %t2781 = load i32, ptr %t17
  %t2782 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2783 = alloca i32
  store i32 %t2781, ptr %t2783
  %t2784 = alloca ptr, i32 1
  %t2785 = getelementptr ptr, ptr %t2784, i32 0
  store ptr %t2783, ptr %t2785
  %t2786 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2780, ptr %t2782, ptr %t2784, ptr %t2786, i32 1, i32 0)
  br label %bb286
bb286:
  %t2787 = load i32, ptr %t16
  %t2788 = icmp slt i32 %t2787, 0
  br i1 %t2788, label %L10180, label %arith_if_zero40
arith_if_zero40:
  %t2789 = icmp eq i32 %t2787, 0
  br i1 %t2789, label %L191, label %L20180
L10180:
  %t2790 = load i32, ptr %t13
  %t2791 = add i32 %t2790, 1
  store i32 %t2791, ptr %t13
  br label %bb288
bb288:
  %t2792 = load i32, ptr %t12
  %t2793 = load i32, ptr %t17
  %t2794 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2795 = alloca i32
  store i32 %t2793, ptr %t2795
  %t2796 = alloca ptr, i32 1
  %t2797 = getelementptr ptr, ptr %t2796, i32 0
  store ptr %t2795, ptr %t2797
  %t2798 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2792, ptr %t2794, ptr %t2796, ptr %t2798, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L191
L20180:
  %t2799 = load i32, ptr %t14
  %t2800 = add i32 %t2799, 1
  store i32 %t2800, ptr %t14
  br label %bb291
bb291:
  %t2801 = load i32, ptr %t12
  %t2802 = load i32, ptr %t17
  %t2803 = load i32, ptr %t27
  %t2804 = load i32, ptr %t28
  %t2805 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2806 = alloca i32
  store i32 %t2802, ptr %t2806
  %t2807 = alloca i32
  store i32 %t2803, ptr %t2807
  %t2808 = alloca i32
  store i32 %t2804, ptr %t2808
  %t2809 = alloca ptr, i32 3
  %t2810 = getelementptr ptr, ptr %t2809, i32 0
  store ptr %t2806, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2809, i32 1
  store ptr %t2807, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2809, i32 2
  store ptr %t2808, ptr %t2812
  %t2813 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2801, ptr %t2805, ptr %t2809, ptr %t2813, i32 3, i32 0)
  br label %L191
L191:
  br label %bb293
bb293:
  store i32 19, ptr %t17
  br label %bb294
bb294:
  %t2814 = load i32, ptr %t16
  %t2815 = icmp slt i32 %t2814, 0
  br i1 %t2815, label %L30190, label %arith_if_zero41
arith_if_zero41:
  %t2816 = icmp eq i32 %t2814, 0
  br i1 %t2816, label %L190, label %L30190
L190:
  br label %bb296
bb296:
  store i32 142, ptr %t23
  br label %L70010
L70010:
  br label %bb298
bb298:
  %t2817 = load i32, ptr %t18
  %t2818 = load i32, ptr %t19
  %t2819 = load i32, ptr %t20
  %t2820 = load i32, ptr %t21
  %t2821 = load i32, ptr %t22
  %t2822 = load i32, ptr %t23
  %t2823 = load i32, ptr %t24
  %t2824 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t2825 = alloca i32
  store i32 %t2818, ptr %t2825
  %t2826 = alloca i32
  store i32 %t2819, ptr %t2826
  %t2827 = alloca i32
  store i32 %t2820, ptr %t2827
  %t2828 = alloca i32
  store i32 %t2821, ptr %t2828
  %t2829 = alloca i32
  store i32 %t2822, ptr %t2829
  %t2830 = alloca i32
  store i32 %t2823, ptr %t2830
  %t2831 = alloca i32
  store i32 50, ptr %t2831
  %t2832 = alloca i32
  store i32 50, ptr %t2832
  %t2833 = alloca ptr, i32 9
  %t2834 = getelementptr ptr, ptr %t2833, i32 0
  store ptr %t2825, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2833, i32 1
  store ptr %t2826, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2833, i32 2
  store ptr %t2827, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2833, i32 3
  store ptr %t2828, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2833, i32 4
  store ptr %t2829, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2833, i32 5
  store ptr %t2830, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2833, i32 6
  store ptr %t2831, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2833, i32 7
  store ptr %t2832, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2833, i32 8
  store ptr %t8, ptr %t2842
  %t2843 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2817, ptr %t2824, ptr %t2833, ptr %t2843, i32 9, i32 0)
  br label %bb299
bb299:
  %t2844 = load i32, ptr %t23
  %t2845 = sub i32 %t2844, 141
  store i32 %t2845, ptr %t27
  br label %bb300
bb300:
  store i32 1, ptr %t28
  br label %bb301
bb301:
  store i32 142, ptr %t29
  br label %L40190
L40190:
  %t2846 = load i32, ptr %t29
  %t2847 = load i32, ptr %t23
  %t2848 = sub i32 %t2846, %t2847
  %t2849 = icmp slt i32 %t2848, 0
  br i1 %t2849, label %L20190, label %arith_if_zero42
arith_if_zero42:
  %t2850 = icmp eq i32 %t2848, 0
  br i1 %t2850, label %L10190, label %L20190
L30190:
  %t2851 = load i32, ptr %t15
  %t2852 = add i32 %t2851, 1
  store i32 %t2852, ptr %t15
  br label %bb304
bb304:
  %t2853 = load i32, ptr %t12
  %t2854 = load i32, ptr %t17
  %t2855 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2856 = alloca i32
  store i32 %t2854, ptr %t2856
  %t2857 = alloca ptr, i32 1
  %t2858 = getelementptr ptr, ptr %t2857, i32 0
  store ptr %t2856, ptr %t2858
  %t2859 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2853, ptr %t2855, ptr %t2857, ptr %t2859, i32 1, i32 0)
  br label %bb305
bb305:
  %t2860 = load i32, ptr %t16
  %t2861 = icmp slt i32 %t2860, 0
  br i1 %t2861, label %L10190, label %arith_if_zero43
arith_if_zero43:
  %t2862 = icmp eq i32 %t2860, 0
  br i1 %t2862, label %L201, label %L20190
L10190:
  %t2863 = load i32, ptr %t13
  %t2864 = add i32 %t2863, 1
  store i32 %t2864, ptr %t13
  br label %bb307
bb307:
  %t2865 = load i32, ptr %t12
  %t2866 = load i32, ptr %t17
  %t2867 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2868 = alloca i32
  store i32 %t2866, ptr %t2868
  %t2869 = alloca ptr, i32 1
  %t2870 = getelementptr ptr, ptr %t2869, i32 0
  store ptr %t2868, ptr %t2870
  %t2871 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2865, ptr %t2867, ptr %t2869, ptr %t2871, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L201
L20190:
  %t2872 = load i32, ptr %t14
  %t2873 = add i32 %t2872, 1
  store i32 %t2873, ptr %t14
  br label %bb310
bb310:
  %t2874 = load i32, ptr %t12
  %t2875 = load i32, ptr %t17
  %t2876 = load i32, ptr %t27
  %t2877 = load i32, ptr %t28
  %t2878 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2879 = alloca i32
  store i32 %t2875, ptr %t2879
  %t2880 = alloca i32
  store i32 %t2876, ptr %t2880
  %t2881 = alloca i32
  store i32 %t2877, ptr %t2881
  %t2882 = alloca ptr, i32 3
  %t2883 = getelementptr ptr, ptr %t2882, i32 0
  store ptr %t2879, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2882, i32 1
  store ptr %t2880, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2882, i32 2
  store ptr %t2881, ptr %t2885
  %t2886 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2874, ptr %t2878, ptr %t2882, ptr %t2886, i32 3, i32 0)
  br label %L201
L201:
  br label %bb312
bb312:
  store i32 20, ptr %t17
  br label %bb313
bb313:
  %t2887 = load i32, ptr %t16
  %t2888 = icmp slt i32 %t2887, 0
  br i1 %t2888, label %L30200, label %arith_if_zero44
arith_if_zero44:
  %t2889 = icmp eq i32 %t2887, 0
  br i1 %t2889, label %L200, label %L30200
L200:
  br label %bb315
bb315:
  %t2890 = load i32, ptr %t23
  %t2891 = add i32 %t2890, 1
  store i32 %t2891, ptr %t23
  br label %bb316
bb316:
  store i32 9999, ptr %t24
  br label %L70011
L70011:
  br label %bb318
bb318:
  %t2892 = load i32, ptr %t18
  %t2893 = load i32, ptr %t19
  %t2894 = load i32, ptr %t20
  %t2895 = load i32, ptr %t21
  %t2896 = load i32, ptr %t22
  %t2897 = load i32, ptr %t23
  %t2898 = load i32, ptr %t24
  %t2899 = getelementptr [80 x i8], ptr @str48, i32 0, i32 0
  %t2900 = alloca i32
  store i32 %t2893, ptr %t2900
  %t2901 = alloca i32
  store i32 %t2894, ptr %t2901
  %t2902 = alloca i32
  store i32 %t2895, ptr %t2902
  %t2903 = alloca i32
  store i32 %t2896, ptr %t2903
  %t2904 = alloca i32
  store i32 %t2897, ptr %t2904
  %t2905 = alloca i32
  store i32 %t2898, ptr %t2905
  %t2906 = alloca ptr, i32 6
  %t2907 = getelementptr ptr, ptr %t2906, i32 0
  store ptr %t2900, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2906, i32 1
  store ptr %t2901, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2906, i32 2
  store ptr %t2902, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2906, i32 3
  store ptr %t2903, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2906, i32 4
  store ptr %t2904, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2906, i32 5
  store ptr %t2905, ptr %t2912
  %t2913 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2892, ptr %t2899, ptr %t2906, ptr %t2913, i32 6, i32 0)
  br label %bb319
bb319:
  %t2914 = load i32, ptr %t18
  call void @f77_endfile(i32 %t2914)
  br label %bb320
bb320:
  %t2915 = load i32, ptr %t18
  call void @f77_rewind(i32 %t2915)
  br label %bb321
bb321:
  %t2916 = load i32, ptr %t12
  %t2917 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2916, ptr %t2917, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %L70013
L70013:
  br label %L70014
L70014:
  br label %bb325
bb325:
  %t2918 = load i32, ptr %t23
  %t2919 = sub i32 %t2918, 143
  %t2920 = icmp slt i32 %t2919, 0
  br i1 %t2920, label %L4020, label %arith_if_zero45
arith_if_zero45:
  %t2921 = icmp eq i32 %t2919, 0
  br i1 %t2921, label %L4021, label %L4020
L4020:
  %t2922 = load i32, ptr %t12
  %t2923 = load i32, ptr %t23
  %t2924 = getelementptr [52 x i8], ptr @str49, i32 0, i32 0
  %t2925 = alloca i32
  store i32 %t2923, ptr %t2925
  %t2926 = alloca ptr, i32 1
  %t2927 = getelementptr ptr, ptr %t2926, i32 0
  store ptr %t2925, ptr %t2927
  %t2928 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2922, ptr %t2924, ptr %t2926, ptr %t2928, i32 1, i32 0)
  br label %bb327
bb327:
  %t2929 = load i32, ptr %t12
  %t2930 = getelementptr [52 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2929, ptr %t2930, ptr null, ptr null, i32 0, i32 0)
  br label %bb328
bb328:
  br label %L4022
L4021:
  %t2931 = load i32, ptr %t12
  %t2932 = getelementptr [55 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2931, ptr %t2932, ptr null, ptr null, i32 0, i32 0)
  br label %bb330
bb330:
  %t2933 = load i32, ptr %t12
  %t2934 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2933, ptr %t2934, ptr null, ptr null, i32 0, i32 0)
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
  %t2935 = load i32, ptr %t18
  %t2936 = sext i32 1 to i64
  %t2937 = sub i64 %t2936, 1
  %t2938 = mul i64 %t2937, 1
  %t2939 = add i64 0, %t2938
  %t2940 = getelementptr i8, ptr %t4, i64 %t2939
  %t2941 = sext i32 2 to i64
  %t2942 = sub i64 %t2941, 1
  %t2943 = mul i64 %t2942, 1
  %t2944 = add i64 0, %t2943
  %t2945 = getelementptr i8, ptr %t4, i64 %t2944
  %t2946 = sext i32 3 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = getelementptr i8, ptr %t4, i64 %t2949
  %t2951 = sext i32 4 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = mul i64 %t2952, 1
  %t2954 = add i64 0, %t2953
  %t2955 = getelementptr i8, ptr %t4, i64 %t2954
  %t2956 = sext i32 5 to i64
  %t2957 = sub i64 %t2956, 1
  %t2958 = mul i64 %t2957, 1
  %t2959 = add i64 0, %t2958
  %t2960 = getelementptr i8, ptr %t4, i64 %t2959
  %t2961 = sext i32 6 to i64
  %t2962 = sub i64 %t2961, 1
  %t2963 = mul i64 %t2962, 1
  %t2964 = add i64 0, %t2963
  %t2965 = getelementptr i8, ptr %t4, i64 %t2964
  %t2966 = sext i32 7 to i64
  %t2967 = sub i64 %t2966, 1
  %t2968 = mul i64 %t2967, 1
  %t2969 = add i64 0, %t2968
  %t2970 = getelementptr i8, ptr %t4, i64 %t2969
  %t2971 = sext i32 8 to i64
  %t2972 = sub i64 %t2971, 1
  %t2973 = mul i64 %t2972, 1
  %t2974 = add i64 0, %t2973
  %t2975 = getelementptr i8, ptr %t4, i64 %t2974
  %t2976 = sext i32 9 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = mul i64 %t2977, 1
  %t2979 = add i64 0, %t2978
  %t2980 = getelementptr i8, ptr %t4, i64 %t2979
  %t2981 = sext i32 10 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, 1
  %t2984 = add i64 0, %t2983
  %t2985 = getelementptr i8, ptr %t4, i64 %t2984
  %t2986 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t2987 = alloca ptr, i32 10
  %t2988 = getelementptr ptr, ptr %t2987, i32 0
  store ptr %t2940, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2987, i32 1
  store ptr %t2945, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2987, i32 2
  store ptr %t2950, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2987, i32 3
  store ptr %t2955, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2987, i32 4
  store ptr %t2960, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2987, i32 5
  store ptr %t2965, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2987, i32 6
  store ptr %t2970, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2987, i32 7
  store ptr %t2975, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2987, i32 8
  store ptr %t2980, ptr %t2996
  %t2997 = getelementptr ptr, ptr %t2987, i32 9
  store ptr %t2985, ptr %t2997
  %t2998 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2935, ptr %t2986, ptr %t2987, ptr %t2998, i32 10, i32 0)
  br label %bb336
bb336:
  %t2999 = alloca i32
  %t3000 = alloca i64
  %t3001 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2999
  %t3002 = icmp sle i32 1, 10
  %t3003 = icmp ne i32 1, 0
  %t3004 = and i1 %t3002, %t3003
  br i1 %t3004, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3005 = sub i32 10, 1
  %t3006 = sdiv i32 %t3005, 1
  %t3007 = add i32 %t3006, 1
  %t3008 = sext i32 %t3007 to i64
  store i64 %t3008, ptr %t3000
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3000
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3001
  br label %do_test49
do_test49:
  %t3009 = load i64, ptr %t3001
  %t3010 = load i64, ptr %t3000
  %t3011 = icmp slt i64 %t3009, %t3010
  br i1 %t3011, label %bb337, label %L40200
bb337:
  %t3012 = load i32, ptr %t25
  %t3013 = sext i32 %t3012 to i64
  %t3014 = sub i64 %t3013, 1
  %t3015 = mul i64 %t3014, 1
  %t3016 = add i64 0, %t3015
  %t3017 = getelementptr i8, ptr %t4, i64 %t3016
  %t3018 = load i32, ptr %t25
  %t3019 = sext i32 %t3018 to i64
  %t3020 = sub i64 %t3019, 1
  %t3021 = mul i64 %t3020, 1
  %t3022 = add i64 0, %t3021
  %t3023 = getelementptr i8, ptr %t1, i64 %t3022
  %t3024 = getelementptr i8, ptr %t3017, i32 0
  %t3025 = load i8, ptr %t3024
  %t3026 = getelementptr i8, ptr %t3023, i32 0
  %t3027 = load i8, ptr %t3026
  %t3028 = icmp eq i8 %t3025, %t3027
  %t3029 = icmp ult i8 %t3025, %t3027
  %t3030 = icmp ugt i8 %t3025, %t3027
  br i1 %t3028, label %if_then51, label %L203
if_then51:
  %t3031 = load i32, ptr %t27
  %t3032 = add i32 %t3031, 1
  store i32 %t3032, ptr %t27
  br label %L203
L203:
  br label %do_inc50
do_inc50:
  %t3033 = load i32, ptr %t25
  %t3034 = load i32, ptr %t2999
  %t3035 = add i32 %t3033, %t3034
  store i32 %t3035, ptr %t25
  %t3036 = load i64, ptr %t3001
  %t3037 = add i64 %t3036, 1
  store i64 %t3037, ptr %t3001
  br label %do_test49
L40200:
  %t3038 = load i32, ptr %t27
  %t3039 = sub i32 %t3038, 10
  %t3040 = icmp slt i32 %t3039, 0
  br i1 %t3040, label %L20200, label %arith_if_zero52
arith_if_zero52:
  %t3041 = icmp eq i32 %t3039, 0
  br i1 %t3041, label %L10200, label %L20200
L30200:
  %t3042 = load i32, ptr %t15
  %t3043 = add i32 %t3042, 1
  store i32 %t3043, ptr %t15
  br label %bb341
bb341:
  %t3044 = load i32, ptr %t12
  %t3045 = load i32, ptr %t17
  %t3046 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3047 = alloca i32
  store i32 %t3045, ptr %t3047
  %t3048 = alloca ptr, i32 1
  %t3049 = getelementptr ptr, ptr %t3048, i32 0
  store ptr %t3047, ptr %t3049
  %t3050 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3044, ptr %t3046, ptr %t3048, ptr %t3050, i32 1, i32 0)
  br label %bb342
bb342:
  %t3051 = load i32, ptr %t16
  %t3052 = icmp slt i32 %t3051, 0
  br i1 %t3052, label %L10200, label %arith_if_zero53
arith_if_zero53:
  %t3053 = icmp eq i32 %t3051, 0
  br i1 %t3053, label %L211, label %L20200
L10200:
  %t3054 = load i32, ptr %t13
  %t3055 = add i32 %t3054, 1
  store i32 %t3055, ptr %t13
  br label %bb344
bb344:
  %t3056 = load i32, ptr %t12
  %t3057 = load i32, ptr %t17
  %t3058 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3059 = alloca i32
  store i32 %t3057, ptr %t3059
  %t3060 = alloca ptr, i32 1
  %t3061 = getelementptr ptr, ptr %t3060, i32 0
  store ptr %t3059, ptr %t3061
  %t3062 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3056, ptr %t3058, ptr %t3060, ptr %t3062, i32 1, i32 0)
  br label %bb345
bb345:
  br label %L211
L20200:
  %t3063 = load i32, ptr %t14
  %t3064 = add i32 %t3063, 1
  store i32 %t3064, ptr %t14
  br label %bb347
bb347:
  %t3065 = load i32, ptr %t12
  %t3066 = load i32, ptr %t17
  %t3067 = load i32, ptr %t27
  %t3068 = load i32, ptr %t28
  %t3069 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3070 = alloca i32
  store i32 %t3066, ptr %t3070
  %t3071 = alloca i32
  store i32 %t3067, ptr %t3071
  %t3072 = alloca i32
  store i32 %t3068, ptr %t3072
  %t3073 = alloca ptr, i32 3
  %t3074 = getelementptr ptr, ptr %t3073, i32 0
  store ptr %t3070, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3073, i32 1
  store ptr %t3071, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3073, i32 2
  store ptr %t3072, ptr %t3076
  %t3077 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3065, ptr %t3069, ptr %t3073, ptr %t3077, i32 3, i32 0)
  br label %L211
L211:
  br label %bb349
bb349:
  store i32 21, ptr %t17
  br label %bb350
bb350:
  %t3078 = load i32, ptr %t16
  %t3079 = icmp slt i32 %t3078, 0
  br i1 %t3079, label %L30210, label %arith_if_zero54
arith_if_zero54:
  %t3080 = icmp eq i32 %t3078, 0
  br i1 %t3080, label %L210, label %L30210
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
  %t3081 = load i32, ptr %t18
  %t3082 = sext i32 11 to i64
  %t3083 = sub i64 %t3082, 1
  %t3084 = mul i64 %t3083, 1
  %t3085 = add i64 0, %t3084
  %t3086 = getelementptr i8, ptr %t4, i64 %t3085
  %t3087 = sext i32 12 to i64
  %t3088 = sub i64 %t3087, 1
  %t3089 = mul i64 %t3088, 1
  %t3090 = add i64 0, %t3089
  %t3091 = getelementptr i8, ptr %t4, i64 %t3090
  %t3092 = sext i32 13 to i64
  %t3093 = sub i64 %t3092, 1
  %t3094 = mul i64 %t3093, 1
  %t3095 = add i64 0, %t3094
  %t3096 = getelementptr i8, ptr %t4, i64 %t3095
  %t3097 = sext i32 14 to i64
  %t3098 = sub i64 %t3097, 1
  %t3099 = mul i64 %t3098, 1
  %t3100 = add i64 0, %t3099
  %t3101 = getelementptr i8, ptr %t4, i64 %t3100
  %t3102 = sext i32 15 to i64
  %t3103 = sub i64 %t3102, 1
  %t3104 = mul i64 %t3103, 1
  %t3105 = add i64 0, %t3104
  %t3106 = getelementptr i8, ptr %t4, i64 %t3105
  %t3107 = sext i32 16 to i64
  %t3108 = sub i64 %t3107, 1
  %t3109 = mul i64 %t3108, 1
  %t3110 = add i64 0, %t3109
  %t3111 = getelementptr i8, ptr %t4, i64 %t3110
  %t3112 = sext i32 17 to i64
  %t3113 = sub i64 %t3112, 1
  %t3114 = mul i64 %t3113, 1
  %t3115 = add i64 0, %t3114
  %t3116 = getelementptr i8, ptr %t4, i64 %t3115
  %t3117 = sext i32 18 to i64
  %t3118 = sub i64 %t3117, 1
  %t3119 = mul i64 %t3118, 1
  %t3120 = add i64 0, %t3119
  %t3121 = getelementptr i8, ptr %t4, i64 %t3120
  %t3122 = sext i32 19 to i64
  %t3123 = sub i64 %t3122, 1
  %t3124 = mul i64 %t3123, 1
  %t3125 = add i64 0, %t3124
  %t3126 = getelementptr i8, ptr %t4, i64 %t3125
  %t3127 = sext i32 20 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = mul i64 %t3128, 1
  %t3130 = add i64 0, %t3129
  %t3131 = getelementptr i8, ptr %t4, i64 %t3130
  %t3132 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3133 = alloca ptr, i32 10
  %t3134 = getelementptr ptr, ptr %t3133, i32 0
  store ptr %t3086, ptr %t3134
  %t3135 = getelementptr ptr, ptr %t3133, i32 1
  store ptr %t3091, ptr %t3135
  %t3136 = getelementptr ptr, ptr %t3133, i32 2
  store ptr %t3096, ptr %t3136
  %t3137 = getelementptr ptr, ptr %t3133, i32 3
  store ptr %t3101, ptr %t3137
  %t3138 = getelementptr ptr, ptr %t3133, i32 4
  store ptr %t3106, ptr %t3138
  %t3139 = getelementptr ptr, ptr %t3133, i32 5
  store ptr %t3111, ptr %t3139
  %t3140 = getelementptr ptr, ptr %t3133, i32 6
  store ptr %t3116, ptr %t3140
  %t3141 = getelementptr ptr, ptr %t3133, i32 7
  store ptr %t3121, ptr %t3141
  %t3142 = getelementptr ptr, ptr %t3133, i32 8
  store ptr %t3126, ptr %t3142
  %t3143 = getelementptr ptr, ptr %t3133, i32 9
  store ptr %t3131, ptr %t3143
  %t3144 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3081, ptr %t3132, ptr %t3133, ptr %t3144, i32 10, i32 0)
  br label %bb356
bb356:
  %t3145 = alloca i32
  %t3146 = alloca i64
  %t3147 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t3145
  %t3148 = icmp sle i32 11, 20
  %t3149 = icmp ne i32 1, 0
  %t3150 = and i1 %t3148, %t3149
  br i1 %t3150, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t3151 = sub i32 20, 11
  %t3152 = sdiv i32 %t3151, 1
  %t3153 = add i32 %t3152, 1
  %t3154 = sext i32 %t3153 to i64
  store i64 %t3154, ptr %t3146
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t3146
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t3147
  br label %do_test58
do_test58:
  %t3155 = load i64, ptr %t3147
  %t3156 = load i64, ptr %t3146
  %t3157 = icmp slt i64 %t3155, %t3156
  br i1 %t3157, label %bb357, label %L40210
bb357:
  %t3158 = load i32, ptr %t25
  %t3159 = sext i32 %t3158 to i64
  %t3160 = sub i64 %t3159, 1
  %t3161 = mul i64 %t3160, 1
  %t3162 = add i64 0, %t3161
  %t3163 = getelementptr i8, ptr %t4, i64 %t3162
  %t3164 = load i32, ptr %t25
  %t3165 = sext i32 %t3164 to i64
  %t3166 = sub i64 %t3165, 1
  %t3167 = mul i64 %t3166, 1
  %t3168 = add i64 0, %t3167
  %t3169 = getelementptr i8, ptr %t1, i64 %t3168
  %t3170 = getelementptr i8, ptr %t3163, i32 0
  %t3171 = load i8, ptr %t3170
  %t3172 = getelementptr i8, ptr %t3169, i32 0
  %t3173 = load i8, ptr %t3172
  %t3174 = icmp eq i8 %t3171, %t3173
  %t3175 = icmp ult i8 %t3171, %t3173
  %t3176 = icmp ugt i8 %t3171, %t3173
  br i1 %t3174, label %if_then60, label %L213
if_then60:
  %t3177 = load i32, ptr %t27
  %t3178 = add i32 %t3177, 1
  store i32 %t3178, ptr %t27
  br label %L213
L213:
  br label %do_inc59
do_inc59:
  %t3179 = load i32, ptr %t25
  %t3180 = load i32, ptr %t3145
  %t3181 = add i32 %t3179, %t3180
  store i32 %t3181, ptr %t25
  %t3182 = load i64, ptr %t3147
  %t3183 = add i64 %t3182, 1
  store i64 %t3183, ptr %t3147
  br label %do_test58
L40210:
  %t3184 = load i32, ptr %t27
  %t3185 = sub i32 %t3184, 10
  %t3186 = icmp slt i32 %t3185, 0
  br i1 %t3186, label %L20210, label %arith_if_zero61
arith_if_zero61:
  %t3187 = icmp eq i32 %t3185, 0
  br i1 %t3187, label %L10210, label %L20210
L30210:
  %t3188 = load i32, ptr %t15
  %t3189 = add i32 %t3188, 1
  store i32 %t3189, ptr %t15
  br label %bb361
bb361:
  %t3190 = load i32, ptr %t12
  %t3191 = load i32, ptr %t17
  %t3192 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3193 = alloca i32
  store i32 %t3191, ptr %t3193
  %t3194 = alloca ptr, i32 1
  %t3195 = getelementptr ptr, ptr %t3194, i32 0
  store ptr %t3193, ptr %t3195
  %t3196 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3190, ptr %t3192, ptr %t3194, ptr %t3196, i32 1, i32 0)
  br label %bb362
bb362:
  %t3197 = load i32, ptr %t16
  %t3198 = icmp slt i32 %t3197, 0
  br i1 %t3198, label %L10210, label %arith_if_zero62
arith_if_zero62:
  %t3199 = icmp eq i32 %t3197, 0
  br i1 %t3199, label %L221, label %L20210
L10210:
  %t3200 = load i32, ptr %t13
  %t3201 = add i32 %t3200, 1
  store i32 %t3201, ptr %t13
  br label %bb364
bb364:
  %t3202 = load i32, ptr %t12
  %t3203 = load i32, ptr %t17
  %t3204 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3205 = alloca i32
  store i32 %t3203, ptr %t3205
  %t3206 = alloca ptr, i32 1
  %t3207 = getelementptr ptr, ptr %t3206, i32 0
  store ptr %t3205, ptr %t3207
  %t3208 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3202, ptr %t3204, ptr %t3206, ptr %t3208, i32 1, i32 0)
  br label %bb365
bb365:
  br label %L221
L20210:
  %t3209 = load i32, ptr %t14
  %t3210 = add i32 %t3209, 1
  store i32 %t3210, ptr %t14
  br label %bb367
bb367:
  %t3211 = load i32, ptr %t12
  %t3212 = load i32, ptr %t17
  %t3213 = load i32, ptr %t27
  %t3214 = load i32, ptr %t28
  %t3215 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3216 = alloca i32
  store i32 %t3212, ptr %t3216
  %t3217 = alloca i32
  store i32 %t3213, ptr %t3217
  %t3218 = alloca i32
  store i32 %t3214, ptr %t3218
  %t3219 = alloca ptr, i32 3
  %t3220 = getelementptr ptr, ptr %t3219, i32 0
  store ptr %t3216, ptr %t3220
  %t3221 = getelementptr ptr, ptr %t3219, i32 1
  store ptr %t3217, ptr %t3221
  %t3222 = getelementptr ptr, ptr %t3219, i32 2
  store ptr %t3218, ptr %t3222
  %t3223 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3211, ptr %t3215, ptr %t3219, ptr %t3223, i32 3, i32 0)
  br label %L221
L221:
  br label %bb369
bb369:
  store i32 22, ptr %t17
  br label %bb370
bb370:
  %t3224 = load i32, ptr %t16
  %t3225 = icmp slt i32 %t3224, 0
  br i1 %t3225, label %L30220, label %arith_if_zero63
arith_if_zero63:
  %t3226 = icmp eq i32 %t3224, 0
  br i1 %t3226, label %L220, label %L30220
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
  %t3227 = load i32, ptr %t18
  %t3228 = sext i32 21 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = mul i64 %t3229, 1
  %t3231 = add i64 0, %t3230
  %t3232 = getelementptr i8, ptr %t4, i64 %t3231
  %t3233 = sext i32 22 to i64
  %t3234 = sub i64 %t3233, 1
  %t3235 = mul i64 %t3234, 1
  %t3236 = add i64 0, %t3235
  %t3237 = getelementptr i8, ptr %t4, i64 %t3236
  %t3238 = sext i32 23 to i64
  %t3239 = sub i64 %t3238, 1
  %t3240 = mul i64 %t3239, 1
  %t3241 = add i64 0, %t3240
  %t3242 = getelementptr i8, ptr %t4, i64 %t3241
  %t3243 = sext i32 24 to i64
  %t3244 = sub i64 %t3243, 1
  %t3245 = mul i64 %t3244, 1
  %t3246 = add i64 0, %t3245
  %t3247 = getelementptr i8, ptr %t4, i64 %t3246
  %t3248 = sext i32 25 to i64
  %t3249 = sub i64 %t3248, 1
  %t3250 = mul i64 %t3249, 1
  %t3251 = add i64 0, %t3250
  %t3252 = getelementptr i8, ptr %t4, i64 %t3251
  %t3253 = sext i32 26 to i64
  %t3254 = sub i64 %t3253, 1
  %t3255 = mul i64 %t3254, 1
  %t3256 = add i64 0, %t3255
  %t3257 = getelementptr i8, ptr %t4, i64 %t3256
  %t3258 = sext i32 27 to i64
  %t3259 = sub i64 %t3258, 1
  %t3260 = mul i64 %t3259, 1
  %t3261 = add i64 0, %t3260
  %t3262 = getelementptr i8, ptr %t4, i64 %t3261
  %t3263 = sext i32 28 to i64
  %t3264 = sub i64 %t3263, 1
  %t3265 = mul i64 %t3264, 1
  %t3266 = add i64 0, %t3265
  %t3267 = getelementptr i8, ptr %t4, i64 %t3266
  %t3268 = sext i32 29 to i64
  %t3269 = sub i64 %t3268, 1
  %t3270 = mul i64 %t3269, 1
  %t3271 = add i64 0, %t3270
  %t3272 = getelementptr i8, ptr %t4, i64 %t3271
  %t3273 = sext i32 30 to i64
  %t3274 = sub i64 %t3273, 1
  %t3275 = mul i64 %t3274, 1
  %t3276 = add i64 0, %t3275
  %t3277 = getelementptr i8, ptr %t4, i64 %t3276
  %t3278 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3279 = alloca ptr, i32 10
  %t3280 = getelementptr ptr, ptr %t3279, i32 0
  store ptr %t3232, ptr %t3280
  %t3281 = getelementptr ptr, ptr %t3279, i32 1
  store ptr %t3237, ptr %t3281
  %t3282 = getelementptr ptr, ptr %t3279, i32 2
  store ptr %t3242, ptr %t3282
  %t3283 = getelementptr ptr, ptr %t3279, i32 3
  store ptr %t3247, ptr %t3283
  %t3284 = getelementptr ptr, ptr %t3279, i32 4
  store ptr %t3252, ptr %t3284
  %t3285 = getelementptr ptr, ptr %t3279, i32 5
  store ptr %t3257, ptr %t3285
  %t3286 = getelementptr ptr, ptr %t3279, i32 6
  store ptr %t3262, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3279, i32 7
  store ptr %t3267, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3279, i32 8
  store ptr %t3272, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3279, i32 9
  store ptr %t3277, ptr %t3289
  %t3290 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3227, ptr %t3278, ptr %t3279, ptr %t3290, i32 10, i32 0)
  br label %bb376
bb376:
  %t3291 = alloca i32
  %t3292 = alloca i64
  %t3293 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t3291
  %t3294 = icmp sle i32 21, 30
  %t3295 = icmp ne i32 1, 0
  %t3296 = and i1 %t3294, %t3295
  br i1 %t3296, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t3297 = sub i32 30, 21
  %t3298 = sdiv i32 %t3297, 1
  %t3299 = add i32 %t3298, 1
  %t3300 = sext i32 %t3299 to i64
  store i64 %t3300, ptr %t3292
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t3292
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t3293
  br label %do_test67
do_test67:
  %t3301 = load i64, ptr %t3293
  %t3302 = load i64, ptr %t3292
  %t3303 = icmp slt i64 %t3301, %t3302
  br i1 %t3303, label %bb377, label %L40220
bb377:
  %t3304 = load i32, ptr %t25
  %t3305 = sext i32 %t3304 to i64
  %t3306 = sub i64 %t3305, 1
  %t3307 = mul i64 %t3306, 1
  %t3308 = add i64 0, %t3307
  %t3309 = getelementptr i8, ptr %t4, i64 %t3308
  %t3310 = load i32, ptr %t25
  %t3311 = sext i32 %t3310 to i64
  %t3312 = sub i64 %t3311, 1
  %t3313 = mul i64 %t3312, 1
  %t3314 = add i64 0, %t3313
  %t3315 = getelementptr i8, ptr %t1, i64 %t3314
  %t3316 = getelementptr i8, ptr %t3309, i32 0
  %t3317 = load i8, ptr %t3316
  %t3318 = getelementptr i8, ptr %t3315, i32 0
  %t3319 = load i8, ptr %t3318
  %t3320 = icmp eq i8 %t3317, %t3319
  %t3321 = icmp ult i8 %t3317, %t3319
  %t3322 = icmp ugt i8 %t3317, %t3319
  br i1 %t3320, label %if_then69, label %L223
if_then69:
  %t3323 = load i32, ptr %t27
  %t3324 = add i32 %t3323, 1
  store i32 %t3324, ptr %t27
  br label %L223
L223:
  br label %do_inc68
do_inc68:
  %t3325 = load i32, ptr %t25
  %t3326 = load i32, ptr %t3291
  %t3327 = add i32 %t3325, %t3326
  store i32 %t3327, ptr %t25
  %t3328 = load i64, ptr %t3293
  %t3329 = add i64 %t3328, 1
  store i64 %t3329, ptr %t3293
  br label %do_test67
L40220:
  %t3330 = load i32, ptr %t27
  %t3331 = sub i32 %t3330, 10
  %t3332 = icmp slt i32 %t3331, 0
  br i1 %t3332, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t3333 = icmp eq i32 %t3331, 0
  br i1 %t3333, label %L10220, label %L20220
L30220:
  %t3334 = load i32, ptr %t15
  %t3335 = add i32 %t3334, 1
  store i32 %t3335, ptr %t15
  br label %bb381
bb381:
  %t3336 = load i32, ptr %t12
  %t3337 = load i32, ptr %t17
  %t3338 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3339 = alloca i32
  store i32 %t3337, ptr %t3339
  %t3340 = alloca ptr, i32 1
  %t3341 = getelementptr ptr, ptr %t3340, i32 0
  store ptr %t3339, ptr %t3341
  %t3342 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3336, ptr %t3338, ptr %t3340, ptr %t3342, i32 1, i32 0)
  br label %bb382
bb382:
  %t3343 = load i32, ptr %t16
  %t3344 = icmp slt i32 %t3343, 0
  br i1 %t3344, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t3345 = icmp eq i32 %t3343, 0
  br i1 %t3345, label %L231, label %L20220
L10220:
  %t3346 = load i32, ptr %t13
  %t3347 = add i32 %t3346, 1
  store i32 %t3347, ptr %t13
  br label %bb384
bb384:
  %t3348 = load i32, ptr %t12
  %t3349 = load i32, ptr %t17
  %t3350 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3351 = alloca i32
  store i32 %t3349, ptr %t3351
  %t3352 = alloca ptr, i32 1
  %t3353 = getelementptr ptr, ptr %t3352, i32 0
  store ptr %t3351, ptr %t3353
  %t3354 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3348, ptr %t3350, ptr %t3352, ptr %t3354, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L231
L20220:
  %t3355 = load i32, ptr %t14
  %t3356 = add i32 %t3355, 1
  store i32 %t3356, ptr %t14
  br label %bb387
bb387:
  %t3357 = load i32, ptr %t12
  %t3358 = load i32, ptr %t17
  %t3359 = load i32, ptr %t27
  %t3360 = load i32, ptr %t28
  %t3361 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3362 = alloca i32
  store i32 %t3358, ptr %t3362
  %t3363 = alloca i32
  store i32 %t3359, ptr %t3363
  %t3364 = alloca i32
  store i32 %t3360, ptr %t3364
  %t3365 = alloca ptr, i32 3
  %t3366 = getelementptr ptr, ptr %t3365, i32 0
  store ptr %t3362, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3365, i32 1
  store ptr %t3363, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3365, i32 2
  store ptr %t3364, ptr %t3368
  %t3369 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3357, ptr %t3361, ptr %t3365, ptr %t3369, i32 3, i32 0)
  br label %L231
L231:
  br label %bb389
bb389:
  store i32 23, ptr %t17
  br label %bb390
bb390:
  %t3370 = load i32, ptr %t16
  %t3371 = icmp slt i32 %t3370, 0
  br i1 %t3371, label %L30230, label %arith_if_zero72
arith_if_zero72:
  %t3372 = icmp eq i32 %t3370, 0
  br i1 %t3372, label %L230, label %L30230
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
  %t3373 = load i32, ptr %t18
  %t3374 = sext i32 31 to i64
  %t3375 = sub i64 %t3374, 1
  %t3376 = mul i64 %t3375, 1
  %t3377 = add i64 0, %t3376
  %t3378 = getelementptr i8, ptr %t4, i64 %t3377
  %t3379 = sext i32 32 to i64
  %t3380 = sub i64 %t3379, 1
  %t3381 = mul i64 %t3380, 1
  %t3382 = add i64 0, %t3381
  %t3383 = getelementptr i8, ptr %t4, i64 %t3382
  %t3384 = sext i32 33 to i64
  %t3385 = sub i64 %t3384, 1
  %t3386 = mul i64 %t3385, 1
  %t3387 = add i64 0, %t3386
  %t3388 = getelementptr i8, ptr %t4, i64 %t3387
  %t3389 = sext i32 34 to i64
  %t3390 = sub i64 %t3389, 1
  %t3391 = mul i64 %t3390, 1
  %t3392 = add i64 0, %t3391
  %t3393 = getelementptr i8, ptr %t4, i64 %t3392
  %t3394 = sext i32 35 to i64
  %t3395 = sub i64 %t3394, 1
  %t3396 = mul i64 %t3395, 1
  %t3397 = add i64 0, %t3396
  %t3398 = getelementptr i8, ptr %t4, i64 %t3397
  %t3399 = sext i32 36 to i64
  %t3400 = sub i64 %t3399, 1
  %t3401 = mul i64 %t3400, 1
  %t3402 = add i64 0, %t3401
  %t3403 = getelementptr i8, ptr %t4, i64 %t3402
  %t3404 = sext i32 37 to i64
  %t3405 = sub i64 %t3404, 1
  %t3406 = mul i64 %t3405, 1
  %t3407 = add i64 0, %t3406
  %t3408 = getelementptr i8, ptr %t4, i64 %t3407
  %t3409 = sext i32 38 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = mul i64 %t3410, 1
  %t3412 = add i64 0, %t3411
  %t3413 = getelementptr i8, ptr %t4, i64 %t3412
  %t3414 = sext i32 39 to i64
  %t3415 = sub i64 %t3414, 1
  %t3416 = mul i64 %t3415, 1
  %t3417 = add i64 0, %t3416
  %t3418 = getelementptr i8, ptr %t4, i64 %t3417
  %t3419 = sext i32 40 to i64
  %t3420 = sub i64 %t3419, 1
  %t3421 = mul i64 %t3420, 1
  %t3422 = add i64 0, %t3421
  %t3423 = getelementptr i8, ptr %t4, i64 %t3422
  %t3424 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3425 = alloca ptr, i32 10
  %t3426 = getelementptr ptr, ptr %t3425, i32 0
  store ptr %t3378, ptr %t3426
  %t3427 = getelementptr ptr, ptr %t3425, i32 1
  store ptr %t3383, ptr %t3427
  %t3428 = getelementptr ptr, ptr %t3425, i32 2
  store ptr %t3388, ptr %t3428
  %t3429 = getelementptr ptr, ptr %t3425, i32 3
  store ptr %t3393, ptr %t3429
  %t3430 = getelementptr ptr, ptr %t3425, i32 4
  store ptr %t3398, ptr %t3430
  %t3431 = getelementptr ptr, ptr %t3425, i32 5
  store ptr %t3403, ptr %t3431
  %t3432 = getelementptr ptr, ptr %t3425, i32 6
  store ptr %t3408, ptr %t3432
  %t3433 = getelementptr ptr, ptr %t3425, i32 7
  store ptr %t3413, ptr %t3433
  %t3434 = getelementptr ptr, ptr %t3425, i32 8
  store ptr %t3418, ptr %t3434
  %t3435 = getelementptr ptr, ptr %t3425, i32 9
  store ptr %t3423, ptr %t3435
  %t3436 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3373, ptr %t3424, ptr %t3425, ptr %t3436, i32 10, i32 0)
  br label %bb396
bb396:
  %t3437 = alloca i32
  %t3438 = alloca i64
  %t3439 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t3437
  %t3440 = icmp sle i32 31, 40
  %t3441 = icmp ne i32 1, 0
  %t3442 = and i1 %t3440, %t3441
  br i1 %t3442, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t3443 = sub i32 40, 31
  %t3444 = sdiv i32 %t3443, 1
  %t3445 = add i32 %t3444, 1
  %t3446 = sext i32 %t3445 to i64
  store i64 %t3446, ptr %t3438
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t3438
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t3439
  br label %do_test76
do_test76:
  %t3447 = load i64, ptr %t3439
  %t3448 = load i64, ptr %t3438
  %t3449 = icmp slt i64 %t3447, %t3448
  br i1 %t3449, label %bb397, label %L40230
bb397:
  %t3450 = load i32, ptr %t25
  %t3451 = sext i32 %t3450 to i64
  %t3452 = sub i64 %t3451, 1
  %t3453 = mul i64 %t3452, 1
  %t3454 = add i64 0, %t3453
  %t3455 = getelementptr i8, ptr %t4, i64 %t3454
  %t3456 = load i32, ptr %t25
  %t3457 = sext i32 %t3456 to i64
  %t3458 = sub i64 %t3457, 1
  %t3459 = mul i64 %t3458, 1
  %t3460 = add i64 0, %t3459
  %t3461 = getelementptr i8, ptr %t1, i64 %t3460
  %t3462 = getelementptr i8, ptr %t3455, i32 0
  %t3463 = load i8, ptr %t3462
  %t3464 = getelementptr i8, ptr %t3461, i32 0
  %t3465 = load i8, ptr %t3464
  %t3466 = icmp eq i8 %t3463, %t3465
  %t3467 = icmp ult i8 %t3463, %t3465
  %t3468 = icmp ugt i8 %t3463, %t3465
  br i1 %t3466, label %if_then78, label %L233
if_then78:
  %t3469 = load i32, ptr %t27
  %t3470 = add i32 %t3469, 1
  store i32 %t3470, ptr %t27
  br label %L233
L233:
  br label %do_inc77
do_inc77:
  %t3471 = load i32, ptr %t25
  %t3472 = load i32, ptr %t3437
  %t3473 = add i32 %t3471, %t3472
  store i32 %t3473, ptr %t25
  %t3474 = load i64, ptr %t3439
  %t3475 = add i64 %t3474, 1
  store i64 %t3475, ptr %t3439
  br label %do_test76
L40230:
  %t3476 = load i32, ptr %t27
  %t3477 = sub i32 %t3476, 10
  %t3478 = icmp slt i32 %t3477, 0
  br i1 %t3478, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t3479 = icmp eq i32 %t3477, 0
  br i1 %t3479, label %L10230, label %L20230
L30230:
  %t3480 = load i32, ptr %t15
  %t3481 = add i32 %t3480, 1
  store i32 %t3481, ptr %t15
  br label %bb401
bb401:
  %t3482 = load i32, ptr %t12
  %t3483 = load i32, ptr %t17
  %t3484 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3485 = alloca i32
  store i32 %t3483, ptr %t3485
  %t3486 = alloca ptr, i32 1
  %t3487 = getelementptr ptr, ptr %t3486, i32 0
  store ptr %t3485, ptr %t3487
  %t3488 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3482, ptr %t3484, ptr %t3486, ptr %t3488, i32 1, i32 0)
  br label %bb402
bb402:
  %t3489 = load i32, ptr %t16
  %t3490 = icmp slt i32 %t3489, 0
  br i1 %t3490, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t3491 = icmp eq i32 %t3489, 0
  br i1 %t3491, label %L241, label %L20230
L10230:
  %t3492 = load i32, ptr %t13
  %t3493 = add i32 %t3492, 1
  store i32 %t3493, ptr %t13
  br label %bb404
bb404:
  %t3494 = load i32, ptr %t12
  %t3495 = load i32, ptr %t17
  %t3496 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3497 = alloca i32
  store i32 %t3495, ptr %t3497
  %t3498 = alloca ptr, i32 1
  %t3499 = getelementptr ptr, ptr %t3498, i32 0
  store ptr %t3497, ptr %t3499
  %t3500 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3494, ptr %t3496, ptr %t3498, ptr %t3500, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L241
L20230:
  %t3501 = load i32, ptr %t14
  %t3502 = add i32 %t3501, 1
  store i32 %t3502, ptr %t14
  br label %bb407
bb407:
  %t3503 = load i32, ptr %t12
  %t3504 = load i32, ptr %t17
  %t3505 = load i32, ptr %t27
  %t3506 = load i32, ptr %t28
  %t3507 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3508 = alloca i32
  store i32 %t3504, ptr %t3508
  %t3509 = alloca i32
  store i32 %t3505, ptr %t3509
  %t3510 = alloca i32
  store i32 %t3506, ptr %t3510
  %t3511 = alloca ptr, i32 3
  %t3512 = getelementptr ptr, ptr %t3511, i32 0
  store ptr %t3508, ptr %t3512
  %t3513 = getelementptr ptr, ptr %t3511, i32 1
  store ptr %t3509, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3511, i32 2
  store ptr %t3510, ptr %t3514
  %t3515 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3503, ptr %t3507, ptr %t3511, ptr %t3515, i32 3, i32 0)
  br label %L241
L241:
  br label %bb409
bb409:
  store i32 24, ptr %t17
  br label %bb410
bb410:
  %t3516 = load i32, ptr %t16
  %t3517 = icmp slt i32 %t3516, 0
  br i1 %t3517, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t3518 = icmp eq i32 %t3516, 0
  br i1 %t3518, label %L240, label %L30240
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
  %t3519 = load i32, ptr %t18
  %t3520 = sext i32 41 to i64
  %t3521 = sub i64 %t3520, 1
  %t3522 = mul i64 %t3521, 1
  %t3523 = add i64 0, %t3522
  %t3524 = getelementptr i8, ptr %t4, i64 %t3523
  %t3525 = sext i32 42 to i64
  %t3526 = sub i64 %t3525, 1
  %t3527 = mul i64 %t3526, 1
  %t3528 = add i64 0, %t3527
  %t3529 = getelementptr i8, ptr %t4, i64 %t3528
  %t3530 = sext i32 43 to i64
  %t3531 = sub i64 %t3530, 1
  %t3532 = mul i64 %t3531, 1
  %t3533 = add i64 0, %t3532
  %t3534 = getelementptr i8, ptr %t4, i64 %t3533
  %t3535 = sext i32 44 to i64
  %t3536 = sub i64 %t3535, 1
  %t3537 = mul i64 %t3536, 1
  %t3538 = add i64 0, %t3537
  %t3539 = getelementptr i8, ptr %t4, i64 %t3538
  %t3540 = sext i32 45 to i64
  %t3541 = sub i64 %t3540, 1
  %t3542 = mul i64 %t3541, 1
  %t3543 = add i64 0, %t3542
  %t3544 = getelementptr i8, ptr %t4, i64 %t3543
  %t3545 = sext i32 46 to i64
  %t3546 = sub i64 %t3545, 1
  %t3547 = mul i64 %t3546, 1
  %t3548 = add i64 0, %t3547
  %t3549 = getelementptr i8, ptr %t4, i64 %t3548
  %t3550 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t3551 = alloca ptr, i32 6
  %t3552 = getelementptr ptr, ptr %t3551, i32 0
  store ptr %t3524, ptr %t3552
  %t3553 = getelementptr ptr, ptr %t3551, i32 1
  store ptr %t3529, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3551, i32 2
  store ptr %t3534, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3551, i32 3
  store ptr %t3539, ptr %t3555
  %t3556 = getelementptr ptr, ptr %t3551, i32 4
  store ptr %t3544, ptr %t3556
  %t3557 = getelementptr ptr, ptr %t3551, i32 5
  store ptr %t3549, ptr %t3557
  %t3558 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3519, ptr %t3550, ptr %t3551, ptr %t3558, i32 6, i32 0)
  br label %bb416
bb416:
  %t3559 = alloca i32
  %t3560 = alloca i64
  %t3561 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t3559
  %t3562 = icmp sle i32 41, 46
  %t3563 = icmp ne i32 1, 0
  %t3564 = and i1 %t3562, %t3563
  br i1 %t3564, label %do_trip_calc82, label %do_trip_zero83
do_trip_calc82:
  %t3565 = sub i32 46, 41
  %t3566 = sdiv i32 %t3565, 1
  %t3567 = add i32 %t3566, 1
  %t3568 = sext i32 %t3567 to i64
  store i64 %t3568, ptr %t3560
  br label %do_trip_done84
do_trip_zero83:
  store i64 0, ptr %t3560
  br label %do_trip_done84
do_trip_done84:
  store i64 0, ptr %t3561
  br label %do_test85
do_test85:
  %t3569 = load i64, ptr %t3561
  %t3570 = load i64, ptr %t3560
  %t3571 = icmp slt i64 %t3569, %t3570
  br i1 %t3571, label %bb417, label %L40240
bb417:
  %t3572 = load i32, ptr %t25
  %t3573 = sext i32 %t3572 to i64
  %t3574 = sub i64 %t3573, 1
  %t3575 = mul i64 %t3574, 1
  %t3576 = add i64 0, %t3575
  %t3577 = getelementptr i8, ptr %t4, i64 %t3576
  %t3578 = load i32, ptr %t25
  %t3579 = sext i32 %t3578 to i64
  %t3580 = sub i64 %t3579, 1
  %t3581 = mul i64 %t3580, 1
  %t3582 = add i64 0, %t3581
  %t3583 = getelementptr i8, ptr %t1, i64 %t3582
  %t3584 = getelementptr i8, ptr %t3577, i32 0
  %t3585 = load i8, ptr %t3584
  %t3586 = getelementptr i8, ptr %t3583, i32 0
  %t3587 = load i8, ptr %t3586
  %t3588 = icmp eq i8 %t3585, %t3587
  %t3589 = icmp ult i8 %t3585, %t3587
  %t3590 = icmp ugt i8 %t3585, %t3587
  br i1 %t3588, label %if_then87, label %L243
if_then87:
  %t3591 = load i32, ptr %t27
  %t3592 = add i32 %t3591, 1
  store i32 %t3592, ptr %t27
  br label %L243
L243:
  br label %do_inc86
do_inc86:
  %t3593 = load i32, ptr %t25
  %t3594 = load i32, ptr %t3559
  %t3595 = add i32 %t3593, %t3594
  store i32 %t3595, ptr %t25
  %t3596 = load i64, ptr %t3561
  %t3597 = add i64 %t3596, 1
  store i64 %t3597, ptr %t3561
  br label %do_test85
L40240:
  %t3598 = load i32, ptr %t27
  %t3599 = sub i32 %t3598, 6
  %t3600 = icmp slt i32 %t3599, 0
  br i1 %t3600, label %L20240, label %arith_if_zero88
arith_if_zero88:
  %t3601 = icmp eq i32 %t3599, 0
  br i1 %t3601, label %L10240, label %L20240
L30240:
  %t3602 = load i32, ptr %t15
  %t3603 = add i32 %t3602, 1
  store i32 %t3603, ptr %t15
  br label %bb421
bb421:
  %t3604 = load i32, ptr %t12
  %t3605 = load i32, ptr %t17
  %t3606 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3607 = alloca i32
  store i32 %t3605, ptr %t3607
  %t3608 = alloca ptr, i32 1
  %t3609 = getelementptr ptr, ptr %t3608, i32 0
  store ptr %t3607, ptr %t3609
  %t3610 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3604, ptr %t3606, ptr %t3608, ptr %t3610, i32 1, i32 0)
  br label %bb422
bb422:
  %t3611 = load i32, ptr %t16
  %t3612 = icmp slt i32 %t3611, 0
  br i1 %t3612, label %L10240, label %arith_if_zero89
arith_if_zero89:
  %t3613 = icmp eq i32 %t3611, 0
  br i1 %t3613, label %L251, label %L20240
L10240:
  %t3614 = load i32, ptr %t13
  %t3615 = add i32 %t3614, 1
  store i32 %t3615, ptr %t13
  br label %bb424
bb424:
  %t3616 = load i32, ptr %t12
  %t3617 = load i32, ptr %t17
  %t3618 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3619 = alloca i32
  store i32 %t3617, ptr %t3619
  %t3620 = alloca ptr, i32 1
  %t3621 = getelementptr ptr, ptr %t3620, i32 0
  store ptr %t3619, ptr %t3621
  %t3622 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3616, ptr %t3618, ptr %t3620, ptr %t3622, i32 1, i32 0)
  br label %bb425
bb425:
  br label %L251
L20240:
  %t3623 = load i32, ptr %t14
  %t3624 = add i32 %t3623, 1
  store i32 %t3624, ptr %t14
  br label %bb427
bb427:
  %t3625 = load i32, ptr %t12
  %t3626 = load i32, ptr %t17
  %t3627 = load i32, ptr %t27
  %t3628 = load i32, ptr %t28
  %t3629 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3630 = alloca i32
  store i32 %t3626, ptr %t3630
  %t3631 = alloca i32
  store i32 %t3627, ptr %t3631
  %t3632 = alloca i32
  store i32 %t3628, ptr %t3632
  %t3633 = alloca ptr, i32 3
  %t3634 = getelementptr ptr, ptr %t3633, i32 0
  store ptr %t3630, ptr %t3634
  %t3635 = getelementptr ptr, ptr %t3633, i32 1
  store ptr %t3631, ptr %t3635
  %t3636 = getelementptr ptr, ptr %t3633, i32 2
  store ptr %t3632, ptr %t3636
  %t3637 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3625, ptr %t3629, ptr %t3633, ptr %t3637, i32 3, i32 0)
  br label %L251
L251:
  br label %L70020
L70020:
  br label %bb430
bb430:
  %t3638 = load i32, ptr %t18
  call void @f77_rewind(i32 %t3638)
  br label %bb431
bb431:
  %t3639 = alloca i32
  %t3640 = alloca i64
  %t3641 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3639
  %t3642 = icmp sle i32 1, 150
  %t3643 = icmp ne i32 1, 0
  %t3644 = and i1 %t3642, %t3643
  br i1 %t3644, label %do_trip_calc90, label %do_trip_zero91
do_trip_calc90:
  %t3645 = sub i32 150, 1
  %t3646 = sdiv i32 %t3645, 1
  %t3647 = add i32 %t3646, 1
  %t3648 = sext i32 %t3647 to i64
  store i64 %t3648, ptr %t3640
  br label %do_trip_done92
do_trip_zero91:
  store i64 0, ptr %t3640
  br label %do_trip_done92
do_trip_done92:
  store i64 0, ptr %t3641
  br label %do_test93
do_test93:
  %t3649 = load i64, ptr %t3641
  %t3650 = load i64, ptr %t3640
  %t3651 = icmp slt i64 %t3649, %t3650
  br i1 %t3651, label %bb432, label %L4027
bb432:
  %t3652 = load i32, ptr %t18
  %t3653 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t3654 = alloca ptr, i32 2
  %t3655 = getelementptr ptr, ptr %t3654, i32 0
  store ptr %t23, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3654, i32 1
  store ptr %t24, ptr %t3656
  %t3657 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t3658 = call i32 @f77_formatted_read_core(i32 %t3652, ptr %t3653, ptr %t3654, ptr %t3657, i32 2, i32 1)
  %t3659 = icmp slt i32 %t3658, 0
  br i1 %t3659, label %L4027, label %bb433
bb433:
  %t3660 = load i32, ptr %t23
  %t3661 = icmp eq i32 %t3660, 55
  br i1 %t3661, label %if_then95, label %L4026
if_then95:
  br label %L4027
L4026:
  br label %do_inc94
do_inc94:
  %t3662 = load i32, ptr %t25
  %t3663 = load i32, ptr %t3639
  %t3664 = add i32 %t3662, %t3663
  store i32 %t3664, ptr %t25
  %t3665 = load i64, ptr %t3641
  %t3666 = add i64 %t3665, 1
  store i64 %t3666, ptr %t3641
  br label %do_test93
L4027:
  %t3667 = load i32, ptr %t23
  %t3668 = sub i32 %t3667, 55
  %t3669 = icmp slt i32 %t3668, 0
  br i1 %t3669, label %L4028, label %arith_if_zero96
arith_if_zero96:
  %t3670 = icmp eq i32 %t3668, 0
  br i1 %t3670, label %L4029, label %L4028
L70021:
  br label %L70022
L70022:
  br label %L4028
L4028:
  %t3671 = load i32, ptr %t12
  %t3672 = getelementptr [66 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3671, ptr %t3672, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3673 = load i32, ptr %t12
  %t3674 = getelementptr [51 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3673, ptr %t3674, ptr null, ptr null, i32 0, i32 0)
  br label %bb440
bb440:
  br label %L301
L4029:
  br label %bb442
bb442:
  %t3675 = alloca i32
  %t3676 = alloca i64
  %t3677 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3675
  %t3678 = icmp sle i32 1, 46
  %t3679 = icmp ne i32 1, 0
  %t3680 = and i1 %t3678, %t3679
  br i1 %t3680, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t3681 = sub i32 46, 1
  %t3682 = sdiv i32 %t3681, 1
  %t3683 = add i32 %t3682, 1
  %t3684 = sext i32 %t3683 to i64
  store i64 %t3684, ptr %t3676
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t3676
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t3677
  br label %do_test100
do_test100:
  %t3685 = load i64, ptr %t3677
  %t3686 = load i64, ptr %t3676
  %t3687 = icmp slt i64 %t3685, %t3686
  br i1 %t3687, label %bb443, label %bb445
bb443:
  %t3688 = load i32, ptr %t25
  %t3689 = sext i32 %t3688 to i64
  %t3690 = sub i64 %t3689, 1
  %t3691 = mul i64 %t3690, 1
  %t3692 = add i64 0, %t3691
  %t3693 = getelementptr i8, ptr %t4, i64 %t3692
  %t3694 = getelementptr i8, ptr %t3693, i32 0
  store i8 32, ptr %t3694
  br label %L4030
L4030:
  br label %do_inc101
do_inc101:
  %t3695 = load i32, ptr %t25
  %t3696 = load i32, ptr %t3675
  %t3697 = add i32 %t3695, %t3696
  store i32 %t3697, ptr %t25
  %t3698 = load i64, ptr %t3677
  %t3699 = add i64 %t3698, 1
  store i64 %t3699, ptr %t3677
  br label %do_test100
bb445:
  store i32 25, ptr %t17
  br label %bb446
bb446:
  %t3700 = load i32, ptr %t16
  %t3701 = icmp slt i32 %t3700, 0
  br i1 %t3701, label %L30250, label %arith_if_zero102
arith_if_zero102:
  %t3702 = icmp eq i32 %t3700, 0
  br i1 %t3702, label %L250, label %L30250
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
  %t3703 = load i32, ptr %t18
  %t3704 = sext i32 1 to i64
  %t3705 = sub i64 %t3704, 1
  %t3706 = mul i64 %t3705, 1
  %t3707 = add i64 0, %t3706
  %t3708 = getelementptr i8, ptr %t4, i64 %t3707
  %t3709 = sext i32 2 to i64
  %t3710 = sub i64 %t3709, 1
  %t3711 = mul i64 %t3710, 1
  %t3712 = add i64 0, %t3711
  %t3713 = getelementptr i8, ptr %t4, i64 %t3712
  %t3714 = sext i32 3 to i64
  %t3715 = sub i64 %t3714, 1
  %t3716 = mul i64 %t3715, 1
  %t3717 = add i64 0, %t3716
  %t3718 = getelementptr i8, ptr %t4, i64 %t3717
  %t3719 = sext i32 4 to i64
  %t3720 = sub i64 %t3719, 1
  %t3721 = mul i64 %t3720, 1
  %t3722 = add i64 0, %t3721
  %t3723 = getelementptr i8, ptr %t4, i64 %t3722
  %t3724 = sext i32 5 to i64
  %t3725 = sub i64 %t3724, 1
  %t3726 = mul i64 %t3725, 1
  %t3727 = add i64 0, %t3726
  %t3728 = getelementptr i8, ptr %t4, i64 %t3727
  %t3729 = sext i32 6 to i64
  %t3730 = sub i64 %t3729, 1
  %t3731 = mul i64 %t3730, 1
  %t3732 = add i64 0, %t3731
  %t3733 = getelementptr i8, ptr %t4, i64 %t3732
  %t3734 = sext i32 7 to i64
  %t3735 = sub i64 %t3734, 1
  %t3736 = mul i64 %t3735, 1
  %t3737 = add i64 0, %t3736
  %t3738 = getelementptr i8, ptr %t4, i64 %t3737
  %t3739 = sext i32 8 to i64
  %t3740 = sub i64 %t3739, 1
  %t3741 = mul i64 %t3740, 1
  %t3742 = add i64 0, %t3741
  %t3743 = getelementptr i8, ptr %t4, i64 %t3742
  %t3744 = sext i32 9 to i64
  %t3745 = sub i64 %t3744, 1
  %t3746 = mul i64 %t3745, 1
  %t3747 = add i64 0, %t3746
  %t3748 = getelementptr i8, ptr %t4, i64 %t3747
  %t3749 = sext i32 10 to i64
  %t3750 = sub i64 %t3749, 1
  %t3751 = mul i64 %t3750, 1
  %t3752 = add i64 0, %t3751
  %t3753 = getelementptr i8, ptr %t4, i64 %t3752
  %t3754 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3755 = alloca ptr, i32 10
  %t3756 = getelementptr ptr, ptr %t3755, i32 0
  store ptr %t3708, ptr %t3756
  %t3757 = getelementptr ptr, ptr %t3755, i32 1
  store ptr %t3713, ptr %t3757
  %t3758 = getelementptr ptr, ptr %t3755, i32 2
  store ptr %t3718, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3755, i32 3
  store ptr %t3723, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3755, i32 4
  store ptr %t3728, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3755, i32 5
  store ptr %t3733, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3755, i32 6
  store ptr %t3738, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3755, i32 7
  store ptr %t3743, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3755, i32 8
  store ptr %t3748, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3755, i32 9
  store ptr %t3753, ptr %t3765
  %t3766 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3703, ptr %t3754, ptr %t3755, ptr %t3766, i32 10, i32 0)
  br label %bb452
bb452:
  %t3767 = alloca i32
  %t3768 = alloca i64
  %t3769 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3767
  %t3770 = icmp sle i32 1, 10
  %t3771 = icmp ne i32 1, 0
  %t3772 = and i1 %t3770, %t3771
  br i1 %t3772, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t3773 = sub i32 10, 1
  %t3774 = sdiv i32 %t3773, 1
  %t3775 = add i32 %t3774, 1
  %t3776 = sext i32 %t3775 to i64
  store i64 %t3776, ptr %t3768
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t3768
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t3769
  br label %do_test106
do_test106:
  %t3777 = load i64, ptr %t3769
  %t3778 = load i64, ptr %t3768
  %t3779 = icmp slt i64 %t3777, %t3778
  br i1 %t3779, label %bb453, label %L40250
bb453:
  %t3780 = load i32, ptr %t25
  %t3781 = sext i32 %t3780 to i64
  %t3782 = sub i64 %t3781, 1
  %t3783 = mul i64 %t3782, 1
  %t3784 = add i64 0, %t3783
  %t3785 = getelementptr i8, ptr %t4, i64 %t3784
  %t3786 = load i32, ptr %t25
  %t3787 = sext i32 %t3786 to i64
  %t3788 = sub i64 %t3787, 1
  %t3789 = mul i64 %t3788, 1
  %t3790 = add i64 0, %t3789
  %t3791 = getelementptr i8, ptr %t1, i64 %t3790
  %t3792 = getelementptr i8, ptr %t3785, i32 0
  %t3793 = load i8, ptr %t3792
  %t3794 = getelementptr i8, ptr %t3791, i32 0
  %t3795 = load i8, ptr %t3794
  %t3796 = icmp eq i8 %t3793, %t3795
  %t3797 = icmp ult i8 %t3793, %t3795
  %t3798 = icmp ugt i8 %t3793, %t3795
  br i1 %t3796, label %if_then108, label %L253
if_then108:
  %t3799 = load i32, ptr %t27
  %t3800 = add i32 %t3799, 1
  store i32 %t3800, ptr %t27
  br label %L253
L253:
  br label %do_inc107
do_inc107:
  %t3801 = load i32, ptr %t25
  %t3802 = load i32, ptr %t3767
  %t3803 = add i32 %t3801, %t3802
  store i32 %t3803, ptr %t25
  %t3804 = load i64, ptr %t3769
  %t3805 = add i64 %t3804, 1
  store i64 %t3805, ptr %t3769
  br label %do_test106
L40250:
  %t3806 = load i32, ptr %t27
  %t3807 = sub i32 %t3806, 10
  %t3808 = icmp slt i32 %t3807, 0
  br i1 %t3808, label %L20250, label %arith_if_zero109
arith_if_zero109:
  %t3809 = icmp eq i32 %t3807, 0
  br i1 %t3809, label %L10250, label %L20250
L30250:
  %t3810 = load i32, ptr %t15
  %t3811 = add i32 %t3810, 1
  store i32 %t3811, ptr %t15
  br label %bb457
bb457:
  %t3812 = load i32, ptr %t12
  %t3813 = load i32, ptr %t17
  %t3814 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3815 = alloca i32
  store i32 %t3813, ptr %t3815
  %t3816 = alloca ptr, i32 1
  %t3817 = getelementptr ptr, ptr %t3816, i32 0
  store ptr %t3815, ptr %t3817
  %t3818 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3812, ptr %t3814, ptr %t3816, ptr %t3818, i32 1, i32 0)
  br label %bb458
bb458:
  %t3819 = load i32, ptr %t16
  %t3820 = icmp slt i32 %t3819, 0
  br i1 %t3820, label %L10250, label %arith_if_zero110
arith_if_zero110:
  %t3821 = icmp eq i32 %t3819, 0
  br i1 %t3821, label %L261, label %L20250
L10250:
  %t3822 = load i32, ptr %t13
  %t3823 = add i32 %t3822, 1
  store i32 %t3823, ptr %t13
  br label %bb460
bb460:
  %t3824 = load i32, ptr %t12
  %t3825 = load i32, ptr %t17
  %t3826 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3827 = alloca i32
  store i32 %t3825, ptr %t3827
  %t3828 = alloca ptr, i32 1
  %t3829 = getelementptr ptr, ptr %t3828, i32 0
  store ptr %t3827, ptr %t3829
  %t3830 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3824, ptr %t3826, ptr %t3828, ptr %t3830, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L261
L20250:
  %t3831 = load i32, ptr %t14
  %t3832 = add i32 %t3831, 1
  store i32 %t3832, ptr %t14
  br label %bb463
bb463:
  %t3833 = load i32, ptr %t12
  %t3834 = load i32, ptr %t17
  %t3835 = load i32, ptr %t27
  %t3836 = load i32, ptr %t28
  %t3837 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3838 = alloca i32
  store i32 %t3834, ptr %t3838
  %t3839 = alloca i32
  store i32 %t3835, ptr %t3839
  %t3840 = alloca i32
  store i32 %t3836, ptr %t3840
  %t3841 = alloca ptr, i32 3
  %t3842 = getelementptr ptr, ptr %t3841, i32 0
  store ptr %t3838, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3841, i32 1
  store ptr %t3839, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3841, i32 2
  store ptr %t3840, ptr %t3844
  %t3845 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3833, ptr %t3837, ptr %t3841, ptr %t3845, i32 3, i32 0)
  br label %L261
L261:
  br label %bb465
bb465:
  store i32 26, ptr %t17
  br label %bb466
bb466:
  %t3846 = load i32, ptr %t16
  %t3847 = icmp slt i32 %t3846, 0
  br i1 %t3847, label %L30260, label %arith_if_zero111
arith_if_zero111:
  %t3848 = icmp eq i32 %t3846, 0
  br i1 %t3848, label %L260, label %L30260
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
  %t3849 = load i32, ptr %t18
  %t3850 = sext i32 11 to i64
  %t3851 = sub i64 %t3850, 1
  %t3852 = mul i64 %t3851, 1
  %t3853 = add i64 0, %t3852
  %t3854 = getelementptr i8, ptr %t4, i64 %t3853
  %t3855 = sext i32 12 to i64
  %t3856 = sub i64 %t3855, 1
  %t3857 = mul i64 %t3856, 1
  %t3858 = add i64 0, %t3857
  %t3859 = getelementptr i8, ptr %t4, i64 %t3858
  %t3860 = sext i32 13 to i64
  %t3861 = sub i64 %t3860, 1
  %t3862 = mul i64 %t3861, 1
  %t3863 = add i64 0, %t3862
  %t3864 = getelementptr i8, ptr %t4, i64 %t3863
  %t3865 = sext i32 14 to i64
  %t3866 = sub i64 %t3865, 1
  %t3867 = mul i64 %t3866, 1
  %t3868 = add i64 0, %t3867
  %t3869 = getelementptr i8, ptr %t4, i64 %t3868
  %t3870 = sext i32 15 to i64
  %t3871 = sub i64 %t3870, 1
  %t3872 = mul i64 %t3871, 1
  %t3873 = add i64 0, %t3872
  %t3874 = getelementptr i8, ptr %t4, i64 %t3873
  %t3875 = sext i32 16 to i64
  %t3876 = sub i64 %t3875, 1
  %t3877 = mul i64 %t3876, 1
  %t3878 = add i64 0, %t3877
  %t3879 = getelementptr i8, ptr %t4, i64 %t3878
  %t3880 = sext i32 17 to i64
  %t3881 = sub i64 %t3880, 1
  %t3882 = mul i64 %t3881, 1
  %t3883 = add i64 0, %t3882
  %t3884 = getelementptr i8, ptr %t4, i64 %t3883
  %t3885 = sext i32 18 to i64
  %t3886 = sub i64 %t3885, 1
  %t3887 = mul i64 %t3886, 1
  %t3888 = add i64 0, %t3887
  %t3889 = getelementptr i8, ptr %t4, i64 %t3888
  %t3890 = sext i32 19 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = mul i64 %t3891, 1
  %t3893 = add i64 0, %t3892
  %t3894 = getelementptr i8, ptr %t4, i64 %t3893
  %t3895 = sext i32 20 to i64
  %t3896 = sub i64 %t3895, 1
  %t3897 = mul i64 %t3896, 1
  %t3898 = add i64 0, %t3897
  %t3899 = getelementptr i8, ptr %t4, i64 %t3898
  %t3900 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3901 = alloca ptr, i32 10
  %t3902 = getelementptr ptr, ptr %t3901, i32 0
  store ptr %t3854, ptr %t3902
  %t3903 = getelementptr ptr, ptr %t3901, i32 1
  store ptr %t3859, ptr %t3903
  %t3904 = getelementptr ptr, ptr %t3901, i32 2
  store ptr %t3864, ptr %t3904
  %t3905 = getelementptr ptr, ptr %t3901, i32 3
  store ptr %t3869, ptr %t3905
  %t3906 = getelementptr ptr, ptr %t3901, i32 4
  store ptr %t3874, ptr %t3906
  %t3907 = getelementptr ptr, ptr %t3901, i32 5
  store ptr %t3879, ptr %t3907
  %t3908 = getelementptr ptr, ptr %t3901, i32 6
  store ptr %t3884, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3901, i32 7
  store ptr %t3889, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3901, i32 8
  store ptr %t3894, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3901, i32 9
  store ptr %t3899, ptr %t3911
  %t3912 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3849, ptr %t3900, ptr %t3901, ptr %t3912, i32 10, i32 0)
  br label %bb472
bb472:
  %t3913 = alloca i32
  %t3914 = alloca i64
  %t3915 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t3913
  %t3916 = icmp sle i32 11, 20
  %t3917 = icmp ne i32 1, 0
  %t3918 = and i1 %t3916, %t3917
  br i1 %t3918, label %do_trip_calc112, label %do_trip_zero113
do_trip_calc112:
  %t3919 = sub i32 20, 11
  %t3920 = sdiv i32 %t3919, 1
  %t3921 = add i32 %t3920, 1
  %t3922 = sext i32 %t3921 to i64
  store i64 %t3922, ptr %t3914
  br label %do_trip_done114
do_trip_zero113:
  store i64 0, ptr %t3914
  br label %do_trip_done114
do_trip_done114:
  store i64 0, ptr %t3915
  br label %do_test115
do_test115:
  %t3923 = load i64, ptr %t3915
  %t3924 = load i64, ptr %t3914
  %t3925 = icmp slt i64 %t3923, %t3924
  br i1 %t3925, label %bb473, label %L40260
bb473:
  %t3926 = load i32, ptr %t25
  %t3927 = sext i32 %t3926 to i64
  %t3928 = sub i64 %t3927, 1
  %t3929 = mul i64 %t3928, 1
  %t3930 = add i64 0, %t3929
  %t3931 = getelementptr i8, ptr %t4, i64 %t3930
  %t3932 = load i32, ptr %t25
  %t3933 = sext i32 %t3932 to i64
  %t3934 = sub i64 %t3933, 1
  %t3935 = mul i64 %t3934, 1
  %t3936 = add i64 0, %t3935
  %t3937 = getelementptr i8, ptr %t1, i64 %t3936
  %t3938 = getelementptr i8, ptr %t3931, i32 0
  %t3939 = load i8, ptr %t3938
  %t3940 = getelementptr i8, ptr %t3937, i32 0
  %t3941 = load i8, ptr %t3940
  %t3942 = icmp eq i8 %t3939, %t3941
  %t3943 = icmp ult i8 %t3939, %t3941
  %t3944 = icmp ugt i8 %t3939, %t3941
  br i1 %t3942, label %if_then117, label %L263
if_then117:
  %t3945 = load i32, ptr %t27
  %t3946 = add i32 %t3945, 1
  store i32 %t3946, ptr %t27
  br label %L263
L263:
  br label %do_inc116
do_inc116:
  %t3947 = load i32, ptr %t25
  %t3948 = load i32, ptr %t3913
  %t3949 = add i32 %t3947, %t3948
  store i32 %t3949, ptr %t25
  %t3950 = load i64, ptr %t3915
  %t3951 = add i64 %t3950, 1
  store i64 %t3951, ptr %t3915
  br label %do_test115
L40260:
  %t3952 = load i32, ptr %t27
  %t3953 = sub i32 %t3952, 10
  %t3954 = icmp slt i32 %t3953, 0
  br i1 %t3954, label %L20260, label %arith_if_zero118
arith_if_zero118:
  %t3955 = icmp eq i32 %t3953, 0
  br i1 %t3955, label %L10260, label %L20260
L30260:
  %t3956 = load i32, ptr %t15
  %t3957 = add i32 %t3956, 1
  store i32 %t3957, ptr %t15
  br label %bb477
bb477:
  %t3958 = load i32, ptr %t12
  %t3959 = load i32, ptr %t17
  %t3960 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3961 = alloca i32
  store i32 %t3959, ptr %t3961
  %t3962 = alloca ptr, i32 1
  %t3963 = getelementptr ptr, ptr %t3962, i32 0
  store ptr %t3961, ptr %t3963
  %t3964 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3958, ptr %t3960, ptr %t3962, ptr %t3964, i32 1, i32 0)
  br label %bb478
bb478:
  %t3965 = load i32, ptr %t16
  %t3966 = icmp slt i32 %t3965, 0
  br i1 %t3966, label %L10260, label %arith_if_zero119
arith_if_zero119:
  %t3967 = icmp eq i32 %t3965, 0
  br i1 %t3967, label %L271, label %L20260
L10260:
  %t3968 = load i32, ptr %t13
  %t3969 = add i32 %t3968, 1
  store i32 %t3969, ptr %t13
  br label %bb480
bb480:
  %t3970 = load i32, ptr %t12
  %t3971 = load i32, ptr %t17
  %t3972 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3973 = alloca i32
  store i32 %t3971, ptr %t3973
  %t3974 = alloca ptr, i32 1
  %t3975 = getelementptr ptr, ptr %t3974, i32 0
  store ptr %t3973, ptr %t3975
  %t3976 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3970, ptr %t3972, ptr %t3974, ptr %t3976, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L271
L20260:
  %t3977 = load i32, ptr %t14
  %t3978 = add i32 %t3977, 1
  store i32 %t3978, ptr %t14
  br label %bb483
bb483:
  %t3979 = load i32, ptr %t12
  %t3980 = load i32, ptr %t17
  %t3981 = load i32, ptr %t27
  %t3982 = load i32, ptr %t28
  %t3983 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3984 = alloca i32
  store i32 %t3980, ptr %t3984
  %t3985 = alloca i32
  store i32 %t3981, ptr %t3985
  %t3986 = alloca i32
  store i32 %t3982, ptr %t3986
  %t3987 = alloca ptr, i32 3
  %t3988 = getelementptr ptr, ptr %t3987, i32 0
  store ptr %t3984, ptr %t3988
  %t3989 = getelementptr ptr, ptr %t3987, i32 1
  store ptr %t3985, ptr %t3989
  %t3990 = getelementptr ptr, ptr %t3987, i32 2
  store ptr %t3986, ptr %t3990
  %t3991 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3979, ptr %t3983, ptr %t3987, ptr %t3991, i32 3, i32 0)
  br label %L271
L271:
  br label %bb485
bb485:
  store i32 27, ptr %t17
  br label %bb486
bb486:
  %t3992 = load i32, ptr %t16
  %t3993 = icmp slt i32 %t3992, 0
  br i1 %t3993, label %L30270, label %arith_if_zero120
arith_if_zero120:
  %t3994 = icmp eq i32 %t3992, 0
  br i1 %t3994, label %L270, label %L30270
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
  %t3995 = load i32, ptr %t18
  %t3996 = sext i32 21 to i64
  %t3997 = sub i64 %t3996, 1
  %t3998 = mul i64 %t3997, 1
  %t3999 = add i64 0, %t3998
  %t4000 = getelementptr i8, ptr %t4, i64 %t3999
  %t4001 = sext i32 22 to i64
  %t4002 = sub i64 %t4001, 1
  %t4003 = mul i64 %t4002, 1
  %t4004 = add i64 0, %t4003
  %t4005 = getelementptr i8, ptr %t4, i64 %t4004
  %t4006 = sext i32 23 to i64
  %t4007 = sub i64 %t4006, 1
  %t4008 = mul i64 %t4007, 1
  %t4009 = add i64 0, %t4008
  %t4010 = getelementptr i8, ptr %t4, i64 %t4009
  %t4011 = sext i32 24 to i64
  %t4012 = sub i64 %t4011, 1
  %t4013 = mul i64 %t4012, 1
  %t4014 = add i64 0, %t4013
  %t4015 = getelementptr i8, ptr %t4, i64 %t4014
  %t4016 = sext i32 25 to i64
  %t4017 = sub i64 %t4016, 1
  %t4018 = mul i64 %t4017, 1
  %t4019 = add i64 0, %t4018
  %t4020 = getelementptr i8, ptr %t4, i64 %t4019
  %t4021 = sext i32 26 to i64
  %t4022 = sub i64 %t4021, 1
  %t4023 = mul i64 %t4022, 1
  %t4024 = add i64 0, %t4023
  %t4025 = getelementptr i8, ptr %t4, i64 %t4024
  %t4026 = sext i32 27 to i64
  %t4027 = sub i64 %t4026, 1
  %t4028 = mul i64 %t4027, 1
  %t4029 = add i64 0, %t4028
  %t4030 = getelementptr i8, ptr %t4, i64 %t4029
  %t4031 = sext i32 28 to i64
  %t4032 = sub i64 %t4031, 1
  %t4033 = mul i64 %t4032, 1
  %t4034 = add i64 0, %t4033
  %t4035 = getelementptr i8, ptr %t4, i64 %t4034
  %t4036 = sext i32 29 to i64
  %t4037 = sub i64 %t4036, 1
  %t4038 = mul i64 %t4037, 1
  %t4039 = add i64 0, %t4038
  %t4040 = getelementptr i8, ptr %t4, i64 %t4039
  %t4041 = sext i32 30 to i64
  %t4042 = sub i64 %t4041, 1
  %t4043 = mul i64 %t4042, 1
  %t4044 = add i64 0, %t4043
  %t4045 = getelementptr i8, ptr %t4, i64 %t4044
  %t4046 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4047 = alloca ptr, i32 10
  %t4048 = getelementptr ptr, ptr %t4047, i32 0
  store ptr %t4000, ptr %t4048
  %t4049 = getelementptr ptr, ptr %t4047, i32 1
  store ptr %t4005, ptr %t4049
  %t4050 = getelementptr ptr, ptr %t4047, i32 2
  store ptr %t4010, ptr %t4050
  %t4051 = getelementptr ptr, ptr %t4047, i32 3
  store ptr %t4015, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4047, i32 4
  store ptr %t4020, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4047, i32 5
  store ptr %t4025, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4047, i32 6
  store ptr %t4030, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4047, i32 7
  store ptr %t4035, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4047, i32 8
  store ptr %t4040, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4047, i32 9
  store ptr %t4045, ptr %t4057
  %t4058 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3995, ptr %t4046, ptr %t4047, ptr %t4058, i32 10, i32 0)
  br label %bb492
bb492:
  %t4059 = alloca i32
  %t4060 = alloca i64
  %t4061 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t4059
  %t4062 = icmp sle i32 21, 30
  %t4063 = icmp ne i32 1, 0
  %t4064 = and i1 %t4062, %t4063
  br i1 %t4064, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t4065 = sub i32 30, 21
  %t4066 = sdiv i32 %t4065, 1
  %t4067 = add i32 %t4066, 1
  %t4068 = sext i32 %t4067 to i64
  store i64 %t4068, ptr %t4060
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t4060
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t4061
  br label %do_test124
do_test124:
  %t4069 = load i64, ptr %t4061
  %t4070 = load i64, ptr %t4060
  %t4071 = icmp slt i64 %t4069, %t4070
  br i1 %t4071, label %bb493, label %L40270
bb493:
  %t4072 = load i32, ptr %t25
  %t4073 = sext i32 %t4072 to i64
  %t4074 = sub i64 %t4073, 1
  %t4075 = mul i64 %t4074, 1
  %t4076 = add i64 0, %t4075
  %t4077 = getelementptr i8, ptr %t4, i64 %t4076
  %t4078 = load i32, ptr %t25
  %t4079 = sext i32 %t4078 to i64
  %t4080 = sub i64 %t4079, 1
  %t4081 = mul i64 %t4080, 1
  %t4082 = add i64 0, %t4081
  %t4083 = getelementptr i8, ptr %t1, i64 %t4082
  %t4084 = getelementptr i8, ptr %t4077, i32 0
  %t4085 = load i8, ptr %t4084
  %t4086 = getelementptr i8, ptr %t4083, i32 0
  %t4087 = load i8, ptr %t4086
  %t4088 = icmp eq i8 %t4085, %t4087
  %t4089 = icmp ult i8 %t4085, %t4087
  %t4090 = icmp ugt i8 %t4085, %t4087
  br i1 %t4088, label %if_then126, label %L273
if_then126:
  %t4091 = load i32, ptr %t27
  %t4092 = add i32 %t4091, 1
  store i32 %t4092, ptr %t27
  br label %L273
L273:
  br label %do_inc125
do_inc125:
  %t4093 = load i32, ptr %t25
  %t4094 = load i32, ptr %t4059
  %t4095 = add i32 %t4093, %t4094
  store i32 %t4095, ptr %t25
  %t4096 = load i64, ptr %t4061
  %t4097 = add i64 %t4096, 1
  store i64 %t4097, ptr %t4061
  br label %do_test124
L40270:
  %t4098 = load i32, ptr %t27
  %t4099 = sub i32 %t4098, 10
  %t4100 = icmp slt i32 %t4099, 0
  br i1 %t4100, label %L20270, label %arith_if_zero127
arith_if_zero127:
  %t4101 = icmp eq i32 %t4099, 0
  br i1 %t4101, label %L10270, label %L20270
L30270:
  %t4102 = load i32, ptr %t15
  %t4103 = add i32 %t4102, 1
  store i32 %t4103, ptr %t15
  br label %bb497
bb497:
  %t4104 = load i32, ptr %t12
  %t4105 = load i32, ptr %t17
  %t4106 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4107 = alloca i32
  store i32 %t4105, ptr %t4107
  %t4108 = alloca ptr, i32 1
  %t4109 = getelementptr ptr, ptr %t4108, i32 0
  store ptr %t4107, ptr %t4109
  %t4110 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4104, ptr %t4106, ptr %t4108, ptr %t4110, i32 1, i32 0)
  br label %bb498
bb498:
  %t4111 = load i32, ptr %t16
  %t4112 = icmp slt i32 %t4111, 0
  br i1 %t4112, label %L10270, label %arith_if_zero128
arith_if_zero128:
  %t4113 = icmp eq i32 %t4111, 0
  br i1 %t4113, label %L281, label %L20270
L10270:
  %t4114 = load i32, ptr %t13
  %t4115 = add i32 %t4114, 1
  store i32 %t4115, ptr %t13
  br label %bb500
bb500:
  %t4116 = load i32, ptr %t12
  %t4117 = load i32, ptr %t17
  %t4118 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4119 = alloca i32
  store i32 %t4117, ptr %t4119
  %t4120 = alloca ptr, i32 1
  %t4121 = getelementptr ptr, ptr %t4120, i32 0
  store ptr %t4119, ptr %t4121
  %t4122 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4116, ptr %t4118, ptr %t4120, ptr %t4122, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t4123 = load i32, ptr %t14
  %t4124 = add i32 %t4123, 1
  store i32 %t4124, ptr %t14
  br label %bb503
bb503:
  %t4125 = load i32, ptr %t12
  %t4126 = load i32, ptr %t17
  %t4127 = load i32, ptr %t27
  %t4128 = load i32, ptr %t28
  %t4129 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4130 = alloca i32
  store i32 %t4126, ptr %t4130
  %t4131 = alloca i32
  store i32 %t4127, ptr %t4131
  %t4132 = alloca i32
  store i32 %t4128, ptr %t4132
  %t4133 = alloca ptr, i32 3
  %t4134 = getelementptr ptr, ptr %t4133, i32 0
  store ptr %t4130, ptr %t4134
  %t4135 = getelementptr ptr, ptr %t4133, i32 1
  store ptr %t4131, ptr %t4135
  %t4136 = getelementptr ptr, ptr %t4133, i32 2
  store ptr %t4132, ptr %t4136
  %t4137 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4125, ptr %t4129, ptr %t4133, ptr %t4137, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  br label %bb506
bb506:
  %t4138 = load i32, ptr %t16
  %t4139 = icmp slt i32 %t4138, 0
  br i1 %t4139, label %L30280, label %arith_if_zero129
arith_if_zero129:
  %t4140 = icmp eq i32 %t4138, 0
  br i1 %t4140, label %L280, label %L30280
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
  %t4141 = load i32, ptr %t18
  %t4142 = sext i32 31 to i64
  %t4143 = sub i64 %t4142, 1
  %t4144 = mul i64 %t4143, 1
  %t4145 = add i64 0, %t4144
  %t4146 = getelementptr i8, ptr %t4, i64 %t4145
  %t4147 = sext i32 32 to i64
  %t4148 = sub i64 %t4147, 1
  %t4149 = mul i64 %t4148, 1
  %t4150 = add i64 0, %t4149
  %t4151 = getelementptr i8, ptr %t4, i64 %t4150
  %t4152 = sext i32 33 to i64
  %t4153 = sub i64 %t4152, 1
  %t4154 = mul i64 %t4153, 1
  %t4155 = add i64 0, %t4154
  %t4156 = getelementptr i8, ptr %t4, i64 %t4155
  %t4157 = sext i32 34 to i64
  %t4158 = sub i64 %t4157, 1
  %t4159 = mul i64 %t4158, 1
  %t4160 = add i64 0, %t4159
  %t4161 = getelementptr i8, ptr %t4, i64 %t4160
  %t4162 = sext i32 35 to i64
  %t4163 = sub i64 %t4162, 1
  %t4164 = mul i64 %t4163, 1
  %t4165 = add i64 0, %t4164
  %t4166 = getelementptr i8, ptr %t4, i64 %t4165
  %t4167 = sext i32 36 to i64
  %t4168 = sub i64 %t4167, 1
  %t4169 = mul i64 %t4168, 1
  %t4170 = add i64 0, %t4169
  %t4171 = getelementptr i8, ptr %t4, i64 %t4170
  %t4172 = sext i32 37 to i64
  %t4173 = sub i64 %t4172, 1
  %t4174 = mul i64 %t4173, 1
  %t4175 = add i64 0, %t4174
  %t4176 = getelementptr i8, ptr %t4, i64 %t4175
  %t4177 = sext i32 38 to i64
  %t4178 = sub i64 %t4177, 1
  %t4179 = mul i64 %t4178, 1
  %t4180 = add i64 0, %t4179
  %t4181 = getelementptr i8, ptr %t4, i64 %t4180
  %t4182 = sext i32 39 to i64
  %t4183 = sub i64 %t4182, 1
  %t4184 = mul i64 %t4183, 1
  %t4185 = add i64 0, %t4184
  %t4186 = getelementptr i8, ptr %t4, i64 %t4185
  %t4187 = sext i32 40 to i64
  %t4188 = sub i64 %t4187, 1
  %t4189 = mul i64 %t4188, 1
  %t4190 = add i64 0, %t4189
  %t4191 = getelementptr i8, ptr %t4, i64 %t4190
  %t4192 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4193 = alloca ptr, i32 10
  %t4194 = getelementptr ptr, ptr %t4193, i32 0
  store ptr %t4146, ptr %t4194
  %t4195 = getelementptr ptr, ptr %t4193, i32 1
  store ptr %t4151, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4193, i32 2
  store ptr %t4156, ptr %t4196
  %t4197 = getelementptr ptr, ptr %t4193, i32 3
  store ptr %t4161, ptr %t4197
  %t4198 = getelementptr ptr, ptr %t4193, i32 4
  store ptr %t4166, ptr %t4198
  %t4199 = getelementptr ptr, ptr %t4193, i32 5
  store ptr %t4171, ptr %t4199
  %t4200 = getelementptr ptr, ptr %t4193, i32 6
  store ptr %t4176, ptr %t4200
  %t4201 = getelementptr ptr, ptr %t4193, i32 7
  store ptr %t4181, ptr %t4201
  %t4202 = getelementptr ptr, ptr %t4193, i32 8
  store ptr %t4186, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4193, i32 9
  store ptr %t4191, ptr %t4203
  %t4204 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t4141, ptr %t4192, ptr %t4193, ptr %t4204, i32 10, i32 0)
  br label %bb512
bb512:
  %t4205 = alloca i32
  %t4206 = alloca i64
  %t4207 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4205
  %t4208 = icmp sle i32 31, 40
  %t4209 = icmp ne i32 1, 0
  %t4210 = and i1 %t4208, %t4209
  br i1 %t4210, label %do_trip_calc130, label %do_trip_zero131
do_trip_calc130:
  %t4211 = sub i32 40, 31
  %t4212 = sdiv i32 %t4211, 1
  %t4213 = add i32 %t4212, 1
  %t4214 = sext i32 %t4213 to i64
  store i64 %t4214, ptr %t4206
  br label %do_trip_done132
do_trip_zero131:
  store i64 0, ptr %t4206
  br label %do_trip_done132
do_trip_done132:
  store i64 0, ptr %t4207
  br label %do_test133
do_test133:
  %t4215 = load i64, ptr %t4207
  %t4216 = load i64, ptr %t4206
  %t4217 = icmp slt i64 %t4215, %t4216
  br i1 %t4217, label %bb513, label %L40280
bb513:
  %t4218 = load i32, ptr %t25
  %t4219 = sext i32 %t4218 to i64
  %t4220 = sub i64 %t4219, 1
  %t4221 = mul i64 %t4220, 1
  %t4222 = add i64 0, %t4221
  %t4223 = getelementptr i8, ptr %t4, i64 %t4222
  %t4224 = load i32, ptr %t25
  %t4225 = sext i32 %t4224 to i64
  %t4226 = sub i64 %t4225, 1
  %t4227 = mul i64 %t4226, 1
  %t4228 = add i64 0, %t4227
  %t4229 = getelementptr i8, ptr %t1, i64 %t4228
  %t4230 = getelementptr i8, ptr %t4223, i32 0
  %t4231 = load i8, ptr %t4230
  %t4232 = getelementptr i8, ptr %t4229, i32 0
  %t4233 = load i8, ptr %t4232
  %t4234 = icmp eq i8 %t4231, %t4233
  %t4235 = icmp ult i8 %t4231, %t4233
  %t4236 = icmp ugt i8 %t4231, %t4233
  br i1 %t4234, label %if_then135, label %L283
if_then135:
  %t4237 = load i32, ptr %t27
  %t4238 = add i32 %t4237, 1
  store i32 %t4238, ptr %t27
  br label %L283
L283:
  br label %do_inc134
do_inc134:
  %t4239 = load i32, ptr %t25
  %t4240 = load i32, ptr %t4205
  %t4241 = add i32 %t4239, %t4240
  store i32 %t4241, ptr %t25
  %t4242 = load i64, ptr %t4207
  %t4243 = add i64 %t4242, 1
  store i64 %t4243, ptr %t4207
  br label %do_test133
L40280:
  %t4244 = load i32, ptr %t27
  %t4245 = sub i32 %t4244, 10
  %t4246 = icmp slt i32 %t4245, 0
  br i1 %t4246, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t4247 = icmp eq i32 %t4245, 0
  br i1 %t4247, label %L10280, label %L20280
L30280:
  %t4248 = load i32, ptr %t15
  %t4249 = add i32 %t4248, 1
  store i32 %t4249, ptr %t15
  br label %bb517
bb517:
  %t4250 = load i32, ptr %t12
  %t4251 = load i32, ptr %t17
  %t4252 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4253 = alloca i32
  store i32 %t4251, ptr %t4253
  %t4254 = alloca ptr, i32 1
  %t4255 = getelementptr ptr, ptr %t4254, i32 0
  store ptr %t4253, ptr %t4255
  %t4256 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4250, ptr %t4252, ptr %t4254, ptr %t4256, i32 1, i32 0)
  br label %bb518
bb518:
  %t4257 = load i32, ptr %t16
  %t4258 = icmp slt i32 %t4257, 0
  br i1 %t4258, label %L10280, label %arith_if_zero137
arith_if_zero137:
  %t4259 = icmp eq i32 %t4257, 0
  br i1 %t4259, label %L291, label %L20280
L10280:
  %t4260 = load i32, ptr %t13
  %t4261 = add i32 %t4260, 1
  store i32 %t4261, ptr %t13
  br label %bb520
bb520:
  %t4262 = load i32, ptr %t12
  %t4263 = load i32, ptr %t17
  %t4264 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4265 = alloca i32
  store i32 %t4263, ptr %t4265
  %t4266 = alloca ptr, i32 1
  %t4267 = getelementptr ptr, ptr %t4266, i32 0
  store ptr %t4265, ptr %t4267
  %t4268 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4262, ptr %t4264, ptr %t4266, ptr %t4268, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t4269 = load i32, ptr %t14
  %t4270 = add i32 %t4269, 1
  store i32 %t4270, ptr %t14
  br label %bb523
bb523:
  %t4271 = load i32, ptr %t12
  %t4272 = load i32, ptr %t17
  %t4273 = load i32, ptr %t27
  %t4274 = load i32, ptr %t28
  %t4275 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4276 = alloca i32
  store i32 %t4272, ptr %t4276
  %t4277 = alloca i32
  store i32 %t4273, ptr %t4277
  %t4278 = alloca i32
  store i32 %t4274, ptr %t4278
  %t4279 = alloca ptr, i32 3
  %t4280 = getelementptr ptr, ptr %t4279, i32 0
  store ptr %t4276, ptr %t4280
  %t4281 = getelementptr ptr, ptr %t4279, i32 1
  store ptr %t4277, ptr %t4281
  %t4282 = getelementptr ptr, ptr %t4279, i32 2
  store ptr %t4278, ptr %t4282
  %t4283 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4271, ptr %t4275, ptr %t4279, ptr %t4283, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t17
  br label %bb526
bb526:
  %t4284 = load i32, ptr %t16
  %t4285 = icmp slt i32 %t4284, 0
  br i1 %t4285, label %L30290, label %arith_if_zero138
arith_if_zero138:
  %t4286 = icmp eq i32 %t4284, 0
  br i1 %t4286, label %L290, label %L30290
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
  %t4287 = load i32, ptr %t18
  %t4288 = sext i32 41 to i64
  %t4289 = sub i64 %t4288, 1
  %t4290 = mul i64 %t4289, 1
  %t4291 = add i64 0, %t4290
  %t4292 = getelementptr i8, ptr %t4, i64 %t4291
  %t4293 = sext i32 42 to i64
  %t4294 = sub i64 %t4293, 1
  %t4295 = mul i64 %t4294, 1
  %t4296 = add i64 0, %t4295
  %t4297 = getelementptr i8, ptr %t4, i64 %t4296
  %t4298 = sext i32 43 to i64
  %t4299 = sub i64 %t4298, 1
  %t4300 = mul i64 %t4299, 1
  %t4301 = add i64 0, %t4300
  %t4302 = getelementptr i8, ptr %t4, i64 %t4301
  %t4303 = sext i32 44 to i64
  %t4304 = sub i64 %t4303, 1
  %t4305 = mul i64 %t4304, 1
  %t4306 = add i64 0, %t4305
  %t4307 = getelementptr i8, ptr %t4, i64 %t4306
  %t4308 = sext i32 45 to i64
  %t4309 = sub i64 %t4308, 1
  %t4310 = mul i64 %t4309, 1
  %t4311 = add i64 0, %t4310
  %t4312 = getelementptr i8, ptr %t4, i64 %t4311
  %t4313 = sext i32 46 to i64
  %t4314 = sub i64 %t4313, 1
  %t4315 = mul i64 %t4314, 1
  %t4316 = add i64 0, %t4315
  %t4317 = getelementptr i8, ptr %t4, i64 %t4316
  %t4318 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4319 = alloca ptr, i32 6
  %t4320 = getelementptr ptr, ptr %t4319, i32 0
  store ptr %t4292, ptr %t4320
  %t4321 = getelementptr ptr, ptr %t4319, i32 1
  store ptr %t4297, ptr %t4321
  %t4322 = getelementptr ptr, ptr %t4319, i32 2
  store ptr %t4302, ptr %t4322
  %t4323 = getelementptr ptr, ptr %t4319, i32 3
  store ptr %t4307, ptr %t4323
  %t4324 = getelementptr ptr, ptr %t4319, i32 4
  store ptr %t4312, ptr %t4324
  %t4325 = getelementptr ptr, ptr %t4319, i32 5
  store ptr %t4317, ptr %t4325
  %t4326 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t4287, ptr %t4318, ptr %t4319, ptr %t4326, i32 6, i32 0)
  br label %bb532
bb532:
  %t4327 = alloca i32
  %t4328 = alloca i64
  %t4329 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4327
  %t4330 = icmp sle i32 41, 46
  %t4331 = icmp ne i32 1, 0
  %t4332 = and i1 %t4330, %t4331
  br i1 %t4332, label %do_trip_calc139, label %do_trip_zero140
do_trip_calc139:
  %t4333 = sub i32 46, 41
  %t4334 = sdiv i32 %t4333, 1
  %t4335 = add i32 %t4334, 1
  %t4336 = sext i32 %t4335 to i64
  store i64 %t4336, ptr %t4328
  br label %do_trip_done141
do_trip_zero140:
  store i64 0, ptr %t4328
  br label %do_trip_done141
do_trip_done141:
  store i64 0, ptr %t4329
  br label %do_test142
do_test142:
  %t4337 = load i64, ptr %t4329
  %t4338 = load i64, ptr %t4328
  %t4339 = icmp slt i64 %t4337, %t4338
  br i1 %t4339, label %bb533, label %L40290
bb533:
  %t4340 = load i32, ptr %t25
  %t4341 = sext i32 %t4340 to i64
  %t4342 = sub i64 %t4341, 1
  %t4343 = mul i64 %t4342, 1
  %t4344 = add i64 0, %t4343
  %t4345 = getelementptr i8, ptr %t4, i64 %t4344
  %t4346 = load i32, ptr %t25
  %t4347 = sext i32 %t4346 to i64
  %t4348 = sub i64 %t4347, 1
  %t4349 = mul i64 %t4348, 1
  %t4350 = add i64 0, %t4349
  %t4351 = getelementptr i8, ptr %t1, i64 %t4350
  %t4352 = getelementptr i8, ptr %t4345, i32 0
  %t4353 = load i8, ptr %t4352
  %t4354 = getelementptr i8, ptr %t4351, i32 0
  %t4355 = load i8, ptr %t4354
  %t4356 = icmp eq i8 %t4353, %t4355
  %t4357 = icmp ult i8 %t4353, %t4355
  %t4358 = icmp ugt i8 %t4353, %t4355
  br i1 %t4356, label %if_then144, label %L293
if_then144:
  %t4359 = load i32, ptr %t27
  %t4360 = add i32 %t4359, 1
  store i32 %t4360, ptr %t27
  br label %L293
L293:
  br label %do_inc143
do_inc143:
  %t4361 = load i32, ptr %t25
  %t4362 = load i32, ptr %t4327
  %t4363 = add i32 %t4361, %t4362
  store i32 %t4363, ptr %t25
  %t4364 = load i64, ptr %t4329
  %t4365 = add i64 %t4364, 1
  store i64 %t4365, ptr %t4329
  br label %do_test142
L40290:
  %t4366 = load i32, ptr %t27
  %t4367 = sub i32 %t4366, 6
  %t4368 = icmp slt i32 %t4367, 0
  br i1 %t4368, label %L20290, label %arith_if_zero145
arith_if_zero145:
  %t4369 = icmp eq i32 %t4367, 0
  br i1 %t4369, label %L10290, label %L20290
L30290:
  %t4370 = load i32, ptr %t15
  %t4371 = add i32 %t4370, 1
  store i32 %t4371, ptr %t15
  br label %bb537
bb537:
  %t4372 = load i32, ptr %t12
  %t4373 = load i32, ptr %t17
  %t4374 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4375 = alloca i32
  store i32 %t4373, ptr %t4375
  %t4376 = alloca ptr, i32 1
  %t4377 = getelementptr ptr, ptr %t4376, i32 0
  store ptr %t4375, ptr %t4377
  %t4378 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4372, ptr %t4374, ptr %t4376, ptr %t4378, i32 1, i32 0)
  br label %bb538
bb538:
  %t4379 = load i32, ptr %t16
  %t4380 = icmp slt i32 %t4379, 0
  br i1 %t4380, label %L10290, label %arith_if_zero146
arith_if_zero146:
  %t4381 = icmp eq i32 %t4379, 0
  br i1 %t4381, label %L301, label %L20290
L10290:
  %t4382 = load i32, ptr %t13
  %t4383 = add i32 %t4382, 1
  store i32 %t4383, ptr %t13
  br label %bb540
bb540:
  %t4384 = load i32, ptr %t12
  %t4385 = load i32, ptr %t17
  %t4386 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4387 = alloca i32
  store i32 %t4385, ptr %t4387
  %t4388 = alloca ptr, i32 1
  %t4389 = getelementptr ptr, ptr %t4388, i32 0
  store ptr %t4387, ptr %t4389
  %t4390 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4384, ptr %t4386, ptr %t4388, ptr %t4390, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L301
L20290:
  %t4391 = load i32, ptr %t14
  %t4392 = add i32 %t4391, 1
  store i32 %t4392, ptr %t14
  br label %bb543
bb543:
  %t4393 = load i32, ptr %t12
  %t4394 = load i32, ptr %t17
  %t4395 = load i32, ptr %t27
  %t4396 = load i32, ptr %t28
  %t4397 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4398 = alloca i32
  store i32 %t4394, ptr %t4398
  %t4399 = alloca i32
  store i32 %t4395, ptr %t4399
  %t4400 = alloca i32
  store i32 %t4396, ptr %t4400
  %t4401 = alloca ptr, i32 3
  %t4402 = getelementptr ptr, ptr %t4401, i32 0
  store ptr %t4398, ptr %t4402
  %t4403 = getelementptr ptr, ptr %t4401, i32 1
  store ptr %t4399, ptr %t4403
  %t4404 = getelementptr ptr, ptr %t4401, i32 2
  store ptr %t4400, ptr %t4404
  %t4405 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4393, ptr %t4397, ptr %t4401, ptr %t4405, i32 3, i32 0)
  br label %L301
L301:
  br label %L70031
L70031:
  br label %bb546
bb546:
  %t4406 = load i32, ptr %t18
  call void @f77_rewind(i32 %t4406)
  br label %bb547
bb547:
  %t4407 = alloca i32
  %t4408 = alloca i64
  %t4409 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4407
  %t4410 = icmp sle i32 1, 150
  %t4411 = icmp ne i32 1, 0
  %t4412 = and i1 %t4410, %t4411
  br i1 %t4412, label %do_trip_calc147, label %do_trip_zero148
do_trip_calc147:
  %t4413 = sub i32 150, 1
  %t4414 = sdiv i32 %t4413, 1
  %t4415 = add i32 %t4414, 1
  %t4416 = sext i32 %t4415 to i64
  store i64 %t4416, ptr %t4408
  br label %do_trip_done149
do_trip_zero148:
  store i64 0, ptr %t4408
  br label %do_trip_done149
do_trip_done149:
  store i64 0, ptr %t4409
  br label %do_test150
do_test150:
  %t4417 = load i64, ptr %t4409
  %t4418 = load i64, ptr %t4408
  %t4419 = icmp slt i64 %t4417, %t4418
  br i1 %t4419, label %bb548, label %L4032
bb548:
  %t4420 = load i32, ptr %t18
  %t4421 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t4422 = alloca ptr, i32 2
  %t4423 = getelementptr ptr, ptr %t4422, i32 0
  store ptr %t23, ptr %t4423
  %t4424 = getelementptr ptr, ptr %t4422, i32 1
  store ptr %t24, ptr %t4424
  %t4425 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t4426 = call i32 @f77_formatted_read_core(i32 %t4420, ptr %t4421, ptr %t4422, ptr %t4425, i32 2, i32 1)
  %t4427 = icmp slt i32 %t4426, 0
  br i1 %t4427, label %L4032, label %bb549
bb549:
  %t4428 = load i32, ptr %t23
  %t4429 = icmp eq i32 %t4428, 100
  br i1 %t4429, label %if_then152, label %L4031
if_then152:
  br label %L4032
L4031:
  br label %do_inc151
do_inc151:
  %t4430 = load i32, ptr %t25
  %t4431 = load i32, ptr %t4407
  %t4432 = add i32 %t4430, %t4431
  store i32 %t4432, ptr %t25
  %t4433 = load i64, ptr %t4409
  %t4434 = add i64 %t4433, 1
  store i64 %t4434, ptr %t4409
  br label %do_test150
L4032:
  %t4435 = load i32, ptr %t23
  %t4436 = sub i32 %t4435, 100
  %t4437 = icmp slt i32 %t4436, 0
  br i1 %t4437, label %L4033, label %arith_if_zero153
arith_if_zero153:
  %t4438 = icmp eq i32 %t4436, 0
  br i1 %t4438, label %L4034, label %L4033
L70032:
  br label %L70033
L70033:
  br label %L4033
L4033:
  %t4439 = load i32, ptr %t12
  %t4440 = getelementptr [66 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4439, ptr %t4440, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t4441 = load i32, ptr %t12
  %t4442 = getelementptr [51 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4441, ptr %t4442, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  br label %L331
L4034:
  br label %bb558
bb558:
  store i32 30, ptr %t17
  br label %bb559
bb559:
  %t4443 = load i32, ptr %t16
  %t4444 = icmp slt i32 %t4443, 0
  br i1 %t4444, label %L30300, label %arith_if_zero154
arith_if_zero154:
  %t4445 = icmp eq i32 %t4443, 0
  br i1 %t4445, label %L300, label %L30300
L300:
  br label %bb561
bb561:
  store i32 1, ptr %t27
  br label %bb562
bb562:
  store i32 210, ptr %t28
  br label %bb563
bb563:
  %t4446 = sext i32 1 to i64
  %t4447 = sub i64 %t4446, 1
  %t4448 = mul i64 %t4447, 1
  %t4449 = add i64 0, %t4448
  %t4450 = getelementptr i8, ptr %t4, i64 %t4449
  %t4451 = getelementptr i8, ptr %t4450, i32 0
  store i8 32, ptr %t4451
  br label %bb564
bb564:
  %t4452 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t4452
  %t4453 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t4453
  br label %bb565
bb565:
  %t4454 = sext i32 3 to i64
  %t4455 = sub i64 %t4454, 1
  %t4456 = mul i64 %t4455, 1
  %t4457 = add i64 0, %t4456
  %t4458 = mul i64 %t4457, 5
  %t4459 = getelementptr i8, ptr %t2, i64 %t4458
  %t4460 = getelementptr i8, ptr %t4459, i32 0
  store i8 32, ptr %t4460
  %t4461 = getelementptr i8, ptr %t4459, i32 1
  store i8 32, ptr %t4461
  %t4462 = getelementptr i8, ptr %t4459, i32 2
  store i8 32, ptr %t4462
  %t4463 = getelementptr i8, ptr %t4459, i32 3
  store i8 32, ptr %t4463
  %t4464 = getelementptr i8, ptr %t4459, i32 4
  store i8 32, ptr %t4464
  br label %bb566
bb566:
  %t4465 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t4465
  %t4466 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t4466
  %t4467 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t4467
  %t4468 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t4468
  %t4469 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t4469
  %t4470 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t4470
  %t4471 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t4471
  %t4472 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t4472
  %t4473 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t4473
  %t4474 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t4474
  br label %L302
L302:
  br label %bb568
bb568:
  %t4475 = load i32, ptr %t18
  %t4476 = sext i32 1 to i64
  %t4477 = sub i64 %t4476, 1
  %t4478 = mul i64 %t4477, 1
  %t4479 = add i64 0, %t4478
  %t4480 = getelementptr i8, ptr %t4, i64 %t4479
  %t4481 = sext i32 3 to i64
  %t4482 = sub i64 %t4481, 1
  %t4483 = mul i64 %t4482, 1
  %t4484 = add i64 0, %t4483
  %t4485 = mul i64 %t4484, 5
  %t4486 = getelementptr i8, ptr %t2, i64 %t4485
  %t4487 = getelementptr [76 x i8], ptr @str62, i32 0, i32 0
  %t4488 = alloca ptr, i32 4
  %t4489 = getelementptr ptr, ptr %t4488, i32 0
  store ptr %t4480, ptr %t4489
  %t4490 = getelementptr ptr, ptr %t4488, i32 1
  store ptr %t7, ptr %t4490
  %t4491 = getelementptr ptr, ptr %t4488, i32 2
  store ptr %t4486, ptr %t4491
  %t4492 = getelementptr ptr, ptr %t4488, i32 3
  store ptr %t6, ptr %t4492
  %t4493 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  %t4494 = call i32 @f77_formatted_read_core(i32 %t4475, ptr %t4487, ptr %t4488, ptr %t4493, i32 4, i32 1)
  %t4495 = icmp slt i32 %t4494, 0
  br i1 %t4495, label %L303, label %L303
L303:
  %t4496 = sext i32 1 to i64
  %t4497 = sub i64 %t4496, 1
  %t4498 = mul i64 %t4497, 1
  %t4499 = add i64 0, %t4498
  %t4500 = getelementptr i8, ptr %t4, i64 %t4499
  %t4501 = getelementptr [2 x i8], ptr @str64, i32 0, i32 0
  %t4502 = getelementptr i8, ptr %t4500, i32 0
  %t4503 = load i8, ptr %t4502
  %t4504 = getelementptr i8, ptr %t4501, i32 0
  %t4505 = load i8, ptr %t4504
  %t4506 = icmp eq i8 %t4503, %t4505
  %t4507 = icmp ult i8 %t4503, %t4505
  %t4508 = icmp ugt i8 %t4503, %t4505
  br i1 %t4506, label %if_then155, label %bb570
if_then155:
  %t4509 = load i32, ptr %t27
  %t4510 = mul i32 %t4509, 2
  store i32 %t4510, ptr %t27
  br label %bb570
bb570:
  %t4511 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  %t4512 = getelementptr i8, ptr %t7, i32 0
  %t4513 = load i8, ptr %t4512
  %t4514 = getelementptr i8, ptr %t4511, i32 0
  %t4515 = load i8, ptr %t4514
  %t4516 = icmp eq i8 %t4513, %t4515
  %t4517 = icmp ult i8 %t4513, %t4515
  %t4518 = icmp ugt i8 %t4513, %t4515
  %t4519 = getelementptr i8, ptr %t7, i32 1
  %t4520 = load i8, ptr %t4519
  %t4521 = getelementptr i8, ptr %t4511, i32 1
  %t4522 = load i8, ptr %t4521
  %t4523 = icmp eq i8 %t4520, %t4522
  %t4524 = icmp ult i8 %t4520, %t4522
  %t4525 = icmp ugt i8 %t4520, %t4522
  %t4526 = and i1 %t4516, %t4524
  %t4527 = or i1 %t4517, %t4526
  %t4528 = and i1 %t4516, %t4525
  %t4529 = or i1 %t4518, %t4528
  %t4530 = and i1 %t4516, %t4523
  br i1 %t4530, label %if_then156, label %bb571
if_then156:
  %t4531 = load i32, ptr %t27
  %t4532 = mul i32 %t4531, 3
  store i32 %t4532, ptr %t27
  br label %bb571
bb571:
  %t4533 = sext i32 3 to i64
  %t4534 = sub i64 %t4533, 1
  %t4535 = mul i64 %t4534, 1
  %t4536 = add i64 0, %t4535
  %t4537 = mul i64 %t4536, 5
  %t4538 = getelementptr i8, ptr %t2, i64 %t4537
  %t4539 = getelementptr [6 x i8], ptr @str66, i32 0, i32 0
  %t4540 = getelementptr i8, ptr %t4538, i32 0
  %t4541 = load i8, ptr %t4540
  %t4542 = getelementptr i8, ptr %t4539, i32 0
  %t4543 = load i8, ptr %t4542
  %t4544 = icmp eq i8 %t4541, %t4543
  %t4545 = icmp ult i8 %t4541, %t4543
  %t4546 = icmp ugt i8 %t4541, %t4543
  %t4547 = getelementptr i8, ptr %t4538, i32 1
  %t4548 = load i8, ptr %t4547
  %t4549 = getelementptr i8, ptr %t4539, i32 1
  %t4550 = load i8, ptr %t4549
  %t4551 = icmp eq i8 %t4548, %t4550
  %t4552 = icmp ult i8 %t4548, %t4550
  %t4553 = icmp ugt i8 %t4548, %t4550
  %t4554 = and i1 %t4544, %t4552
  %t4555 = or i1 %t4545, %t4554
  %t4556 = and i1 %t4544, %t4553
  %t4557 = or i1 %t4546, %t4556
  %t4558 = and i1 %t4544, %t4551
  %t4559 = getelementptr i8, ptr %t4538, i32 2
  %t4560 = load i8, ptr %t4559
  %t4561 = getelementptr i8, ptr %t4539, i32 2
  %t4562 = load i8, ptr %t4561
  %t4563 = icmp eq i8 %t4560, %t4562
  %t4564 = icmp ult i8 %t4560, %t4562
  %t4565 = icmp ugt i8 %t4560, %t4562
  %t4566 = and i1 %t4558, %t4564
  %t4567 = or i1 %t4555, %t4566
  %t4568 = and i1 %t4558, %t4565
  %t4569 = or i1 %t4557, %t4568
  %t4570 = and i1 %t4558, %t4563
  %t4571 = getelementptr i8, ptr %t4538, i32 3
  %t4572 = load i8, ptr %t4571
  %t4573 = getelementptr i8, ptr %t4539, i32 3
  %t4574 = load i8, ptr %t4573
  %t4575 = icmp eq i8 %t4572, %t4574
  %t4576 = icmp ult i8 %t4572, %t4574
  %t4577 = icmp ugt i8 %t4572, %t4574
  %t4578 = and i1 %t4570, %t4576
  %t4579 = or i1 %t4567, %t4578
  %t4580 = and i1 %t4570, %t4577
  %t4581 = or i1 %t4569, %t4580
  %t4582 = and i1 %t4570, %t4575
  %t4583 = getelementptr i8, ptr %t4538, i32 4
  %t4584 = load i8, ptr %t4583
  %t4585 = getelementptr i8, ptr %t4539, i32 4
  %t4586 = load i8, ptr %t4585
  %t4587 = icmp eq i8 %t4584, %t4586
  %t4588 = icmp ult i8 %t4584, %t4586
  %t4589 = icmp ugt i8 %t4584, %t4586
  %t4590 = and i1 %t4582, %t4588
  %t4591 = or i1 %t4579, %t4590
  %t4592 = and i1 %t4582, %t4589
  %t4593 = or i1 %t4581, %t4592
  %t4594 = and i1 %t4582, %t4587
  br i1 %t4594, label %if_then157, label %bb572
if_then157:
  %t4595 = load i32, ptr %t27
  %t4596 = mul i32 %t4595, 5
  store i32 %t4596, ptr %t27
  br label %bb572
bb572:
  %t4597 = getelementptr [11 x i8], ptr @str67, i32 0, i32 0
  %t4598 = getelementptr i8, ptr %t6, i32 0
  %t4599 = load i8, ptr %t4598
  %t4600 = getelementptr i8, ptr %t4597, i32 0
  %t4601 = load i8, ptr %t4600
  %t4602 = icmp eq i8 %t4599, %t4601
  %t4603 = icmp ult i8 %t4599, %t4601
  %t4604 = icmp ugt i8 %t4599, %t4601
  %t4605 = getelementptr i8, ptr %t6, i32 1
  %t4606 = load i8, ptr %t4605
  %t4607 = getelementptr i8, ptr %t4597, i32 1
  %t4608 = load i8, ptr %t4607
  %t4609 = icmp eq i8 %t4606, %t4608
  %t4610 = icmp ult i8 %t4606, %t4608
  %t4611 = icmp ugt i8 %t4606, %t4608
  %t4612 = and i1 %t4602, %t4610
  %t4613 = or i1 %t4603, %t4612
  %t4614 = and i1 %t4602, %t4611
  %t4615 = or i1 %t4604, %t4614
  %t4616 = and i1 %t4602, %t4609
  %t4617 = getelementptr i8, ptr %t6, i32 2
  %t4618 = load i8, ptr %t4617
  %t4619 = getelementptr i8, ptr %t4597, i32 2
  %t4620 = load i8, ptr %t4619
  %t4621 = icmp eq i8 %t4618, %t4620
  %t4622 = icmp ult i8 %t4618, %t4620
  %t4623 = icmp ugt i8 %t4618, %t4620
  %t4624 = and i1 %t4616, %t4622
  %t4625 = or i1 %t4613, %t4624
  %t4626 = and i1 %t4616, %t4623
  %t4627 = or i1 %t4615, %t4626
  %t4628 = and i1 %t4616, %t4621
  %t4629 = getelementptr i8, ptr %t6, i32 3
  %t4630 = load i8, ptr %t4629
  %t4631 = getelementptr i8, ptr %t4597, i32 3
  %t4632 = load i8, ptr %t4631
  %t4633 = icmp eq i8 %t4630, %t4632
  %t4634 = icmp ult i8 %t4630, %t4632
  %t4635 = icmp ugt i8 %t4630, %t4632
  %t4636 = and i1 %t4628, %t4634
  %t4637 = or i1 %t4625, %t4636
  %t4638 = and i1 %t4628, %t4635
  %t4639 = or i1 %t4627, %t4638
  %t4640 = and i1 %t4628, %t4633
  %t4641 = getelementptr i8, ptr %t6, i32 4
  %t4642 = load i8, ptr %t4641
  %t4643 = getelementptr i8, ptr %t4597, i32 4
  %t4644 = load i8, ptr %t4643
  %t4645 = icmp eq i8 %t4642, %t4644
  %t4646 = icmp ult i8 %t4642, %t4644
  %t4647 = icmp ugt i8 %t4642, %t4644
  %t4648 = and i1 %t4640, %t4646
  %t4649 = or i1 %t4637, %t4648
  %t4650 = and i1 %t4640, %t4647
  %t4651 = or i1 %t4639, %t4650
  %t4652 = and i1 %t4640, %t4645
  %t4653 = getelementptr i8, ptr %t6, i32 5
  %t4654 = load i8, ptr %t4653
  %t4655 = getelementptr i8, ptr %t4597, i32 5
  %t4656 = load i8, ptr %t4655
  %t4657 = icmp eq i8 %t4654, %t4656
  %t4658 = icmp ult i8 %t4654, %t4656
  %t4659 = icmp ugt i8 %t4654, %t4656
  %t4660 = and i1 %t4652, %t4658
  %t4661 = or i1 %t4649, %t4660
  %t4662 = and i1 %t4652, %t4659
  %t4663 = or i1 %t4651, %t4662
  %t4664 = and i1 %t4652, %t4657
  %t4665 = getelementptr i8, ptr %t6, i32 6
  %t4666 = load i8, ptr %t4665
  %t4667 = getelementptr i8, ptr %t4597, i32 6
  %t4668 = load i8, ptr %t4667
  %t4669 = icmp eq i8 %t4666, %t4668
  %t4670 = icmp ult i8 %t4666, %t4668
  %t4671 = icmp ugt i8 %t4666, %t4668
  %t4672 = and i1 %t4664, %t4670
  %t4673 = or i1 %t4661, %t4672
  %t4674 = and i1 %t4664, %t4671
  %t4675 = or i1 %t4663, %t4674
  %t4676 = and i1 %t4664, %t4669
  %t4677 = getelementptr i8, ptr %t6, i32 7
  %t4678 = load i8, ptr %t4677
  %t4679 = getelementptr i8, ptr %t4597, i32 7
  %t4680 = load i8, ptr %t4679
  %t4681 = icmp eq i8 %t4678, %t4680
  %t4682 = icmp ult i8 %t4678, %t4680
  %t4683 = icmp ugt i8 %t4678, %t4680
  %t4684 = and i1 %t4676, %t4682
  %t4685 = or i1 %t4673, %t4684
  %t4686 = and i1 %t4676, %t4683
  %t4687 = or i1 %t4675, %t4686
  %t4688 = and i1 %t4676, %t4681
  %t4689 = getelementptr i8, ptr %t6, i32 8
  %t4690 = load i8, ptr %t4689
  %t4691 = getelementptr i8, ptr %t4597, i32 8
  %t4692 = load i8, ptr %t4691
  %t4693 = icmp eq i8 %t4690, %t4692
  %t4694 = icmp ult i8 %t4690, %t4692
  %t4695 = icmp ugt i8 %t4690, %t4692
  %t4696 = and i1 %t4688, %t4694
  %t4697 = or i1 %t4685, %t4696
  %t4698 = and i1 %t4688, %t4695
  %t4699 = or i1 %t4687, %t4698
  %t4700 = and i1 %t4688, %t4693
  %t4701 = getelementptr i8, ptr %t6, i32 9
  %t4702 = load i8, ptr %t4701
  %t4703 = getelementptr i8, ptr %t4597, i32 9
  %t4704 = load i8, ptr %t4703
  %t4705 = icmp eq i8 %t4702, %t4704
  %t4706 = icmp ult i8 %t4702, %t4704
  %t4707 = icmp ugt i8 %t4702, %t4704
  %t4708 = and i1 %t4700, %t4706
  %t4709 = or i1 %t4697, %t4708
  %t4710 = and i1 %t4700, %t4707
  %t4711 = or i1 %t4699, %t4710
  %t4712 = and i1 %t4700, %t4705
  br i1 %t4712, label %if_then158, label %L40300
if_then158:
  %t4713 = load i32, ptr %t27
  %t4714 = mul i32 %t4713, 7
  store i32 %t4714, ptr %t27
  br label %L40300
L40300:
  %t4715 = load i32, ptr %t27
  %t4716 = sub i32 %t4715, 210
  %t4717 = icmp slt i32 %t4716, 0
  br i1 %t4717, label %L20300, label %arith_if_zero159
arith_if_zero159:
  %t4718 = icmp eq i32 %t4716, 0
  br i1 %t4718, label %L10300, label %L20300
L30300:
  %t4719 = load i32, ptr %t15
  %t4720 = add i32 %t4719, 1
  store i32 %t4720, ptr %t15
  br label %bb575
bb575:
  %t4721 = load i32, ptr %t12
  %t4722 = load i32, ptr %t17
  %t4723 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4724 = alloca i32
  store i32 %t4722, ptr %t4724
  %t4725 = alloca ptr, i32 1
  %t4726 = getelementptr ptr, ptr %t4725, i32 0
  store ptr %t4724, ptr %t4726
  %t4727 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4721, ptr %t4723, ptr %t4725, ptr %t4727, i32 1, i32 0)
  br label %bb576
bb576:
  %t4728 = load i32, ptr %t16
  %t4729 = icmp slt i32 %t4728, 0
  br i1 %t4729, label %L10300, label %arith_if_zero160
arith_if_zero160:
  %t4730 = icmp eq i32 %t4728, 0
  br i1 %t4730, label %L311, label %L20300
L10300:
  %t4731 = load i32, ptr %t13
  %t4732 = add i32 %t4731, 1
  store i32 %t4732, ptr %t13
  br label %bb578
bb578:
  %t4733 = load i32, ptr %t12
  %t4734 = load i32, ptr %t17
  %t4735 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4736 = alloca i32
  store i32 %t4734, ptr %t4736
  %t4737 = alloca ptr, i32 1
  %t4738 = getelementptr ptr, ptr %t4737, i32 0
  store ptr %t4736, ptr %t4738
  %t4739 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4733, ptr %t4735, ptr %t4737, ptr %t4739, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L311
L20300:
  %t4740 = load i32, ptr %t14
  %t4741 = add i32 %t4740, 1
  store i32 %t4741, ptr %t14
  br label %bb581
bb581:
  %t4742 = load i32, ptr %t12
  %t4743 = load i32, ptr %t17
  %t4744 = load i32, ptr %t27
  %t4745 = load i32, ptr %t28
  %t4746 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4747 = alloca i32
  store i32 %t4743, ptr %t4747
  %t4748 = alloca i32
  store i32 %t4744, ptr %t4748
  %t4749 = alloca i32
  store i32 %t4745, ptr %t4749
  %t4750 = alloca ptr, i32 3
  %t4751 = getelementptr ptr, ptr %t4750, i32 0
  store ptr %t4747, ptr %t4751
  %t4752 = getelementptr ptr, ptr %t4750, i32 1
  store ptr %t4748, ptr %t4752
  %t4753 = getelementptr ptr, ptr %t4750, i32 2
  store ptr %t4749, ptr %t4753
  %t4754 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4742, ptr %t4746, ptr %t4750, ptr %t4754, i32 3, i32 0)
  br label %L311
L311:
  br label %bb583
bb583:
  store i32 31, ptr %t17
  br label %bb584
bb584:
  %t4755 = load i32, ptr %t16
  %t4756 = icmp slt i32 %t4755, 0
  br i1 %t4756, label %L30310, label %arith_if_zero161
arith_if_zero161:
  %t4757 = icmp eq i32 %t4755, 0
  br i1 %t4757, label %L310, label %L30310
L310:
  br label %bb586
bb586:
  %t4758 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t4758
  %t4759 = getelementptr i8, ptr %t6, i32 1
  store i8 57, ptr %t4759
  %t4760 = getelementptr i8, ptr %t6, i32 2
  store i8 57, ptr %t4760
  %t4761 = getelementptr i8, ptr %t6, i32 3
  store i8 57, ptr %t4761
  %t4762 = getelementptr i8, ptr %t6, i32 4
  store i8 57, ptr %t4762
  %t4763 = getelementptr i8, ptr %t6, i32 5
  store i8 57, ptr %t4763
  %t4764 = getelementptr i8, ptr %t6, i32 6
  store i8 57, ptr %t4764
  %t4765 = getelementptr i8, ptr %t6, i32 7
  store i8 57, ptr %t4765
  %t4766 = getelementptr i8, ptr %t6, i32 8
  store i8 57, ptr %t4766
  %t4767 = getelementptr i8, ptr %t6, i32 9
  store i8 57, ptr %t4767
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
  %t4768 = load i32, ptr %t18
  %t4769 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t4770 = alloca ptr, i32 1
  %t4771 = getelementptr ptr, ptr %t4770, i32 0
  store ptr %t6, ptr %t4771
  %t4772 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t4773 = call i32 @f77_formatted_read_core(i32 %t4768, ptr %t4769, ptr %t4770, ptr %t4772, i32 1, i32 1)
  %t4774 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t4774
  %t4775 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t4775
  %t4776 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t4776
  %t4777 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t4777
  %t4778 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t4778
  %t4779 = icmp slt i32 %t4773, 0
  br i1 %t4779, label %L313, label %L313
L313:
  %t4780 = getelementptr [11 x i8], ptr @str70, i32 0, i32 0
  %t4781 = getelementptr i8, ptr %t6, i32 0
  %t4782 = load i8, ptr %t4781
  %t4783 = getelementptr i8, ptr %t4780, i32 0
  %t4784 = load i8, ptr %t4783
  %t4785 = icmp eq i8 %t4782, %t4784
  %t4786 = icmp ult i8 %t4782, %t4784
  %t4787 = icmp ugt i8 %t4782, %t4784
  %t4788 = getelementptr i8, ptr %t6, i32 1
  %t4789 = load i8, ptr %t4788
  %t4790 = getelementptr i8, ptr %t4780, i32 1
  %t4791 = load i8, ptr %t4790
  %t4792 = icmp eq i8 %t4789, %t4791
  %t4793 = icmp ult i8 %t4789, %t4791
  %t4794 = icmp ugt i8 %t4789, %t4791
  %t4795 = and i1 %t4785, %t4793
  %t4796 = or i1 %t4786, %t4795
  %t4797 = and i1 %t4785, %t4794
  %t4798 = or i1 %t4787, %t4797
  %t4799 = and i1 %t4785, %t4792
  %t4800 = getelementptr i8, ptr %t6, i32 2
  %t4801 = load i8, ptr %t4800
  %t4802 = getelementptr i8, ptr %t4780, i32 2
  %t4803 = load i8, ptr %t4802
  %t4804 = icmp eq i8 %t4801, %t4803
  %t4805 = icmp ult i8 %t4801, %t4803
  %t4806 = icmp ugt i8 %t4801, %t4803
  %t4807 = and i1 %t4799, %t4805
  %t4808 = or i1 %t4796, %t4807
  %t4809 = and i1 %t4799, %t4806
  %t4810 = or i1 %t4798, %t4809
  %t4811 = and i1 %t4799, %t4804
  %t4812 = getelementptr i8, ptr %t6, i32 3
  %t4813 = load i8, ptr %t4812
  %t4814 = getelementptr i8, ptr %t4780, i32 3
  %t4815 = load i8, ptr %t4814
  %t4816 = icmp eq i8 %t4813, %t4815
  %t4817 = icmp ult i8 %t4813, %t4815
  %t4818 = icmp ugt i8 %t4813, %t4815
  %t4819 = and i1 %t4811, %t4817
  %t4820 = or i1 %t4808, %t4819
  %t4821 = and i1 %t4811, %t4818
  %t4822 = or i1 %t4810, %t4821
  %t4823 = and i1 %t4811, %t4816
  %t4824 = getelementptr i8, ptr %t6, i32 4
  %t4825 = load i8, ptr %t4824
  %t4826 = getelementptr i8, ptr %t4780, i32 4
  %t4827 = load i8, ptr %t4826
  %t4828 = icmp eq i8 %t4825, %t4827
  %t4829 = icmp ult i8 %t4825, %t4827
  %t4830 = icmp ugt i8 %t4825, %t4827
  %t4831 = and i1 %t4823, %t4829
  %t4832 = or i1 %t4820, %t4831
  %t4833 = and i1 %t4823, %t4830
  %t4834 = or i1 %t4822, %t4833
  %t4835 = and i1 %t4823, %t4828
  %t4836 = getelementptr i8, ptr %t6, i32 5
  %t4837 = load i8, ptr %t4836
  %t4838 = getelementptr i8, ptr %t4780, i32 5
  %t4839 = load i8, ptr %t4838
  %t4840 = icmp eq i8 %t4837, %t4839
  %t4841 = icmp ult i8 %t4837, %t4839
  %t4842 = icmp ugt i8 %t4837, %t4839
  %t4843 = and i1 %t4835, %t4841
  %t4844 = or i1 %t4832, %t4843
  %t4845 = and i1 %t4835, %t4842
  %t4846 = or i1 %t4834, %t4845
  %t4847 = and i1 %t4835, %t4840
  %t4848 = getelementptr i8, ptr %t6, i32 6
  %t4849 = load i8, ptr %t4848
  %t4850 = getelementptr i8, ptr %t4780, i32 6
  %t4851 = load i8, ptr %t4850
  %t4852 = icmp eq i8 %t4849, %t4851
  %t4853 = icmp ult i8 %t4849, %t4851
  %t4854 = icmp ugt i8 %t4849, %t4851
  %t4855 = and i1 %t4847, %t4853
  %t4856 = or i1 %t4844, %t4855
  %t4857 = and i1 %t4847, %t4854
  %t4858 = or i1 %t4846, %t4857
  %t4859 = and i1 %t4847, %t4852
  %t4860 = getelementptr i8, ptr %t6, i32 7
  %t4861 = load i8, ptr %t4860
  %t4862 = getelementptr i8, ptr %t4780, i32 7
  %t4863 = load i8, ptr %t4862
  %t4864 = icmp eq i8 %t4861, %t4863
  %t4865 = icmp ult i8 %t4861, %t4863
  %t4866 = icmp ugt i8 %t4861, %t4863
  %t4867 = and i1 %t4859, %t4865
  %t4868 = or i1 %t4856, %t4867
  %t4869 = and i1 %t4859, %t4866
  %t4870 = or i1 %t4858, %t4869
  %t4871 = and i1 %t4859, %t4864
  %t4872 = getelementptr i8, ptr %t6, i32 8
  %t4873 = load i8, ptr %t4872
  %t4874 = getelementptr i8, ptr %t4780, i32 8
  %t4875 = load i8, ptr %t4874
  %t4876 = icmp eq i8 %t4873, %t4875
  %t4877 = icmp ult i8 %t4873, %t4875
  %t4878 = icmp ugt i8 %t4873, %t4875
  %t4879 = and i1 %t4871, %t4877
  %t4880 = or i1 %t4868, %t4879
  %t4881 = and i1 %t4871, %t4878
  %t4882 = or i1 %t4870, %t4881
  %t4883 = and i1 %t4871, %t4876
  %t4884 = getelementptr i8, ptr %t6, i32 9
  %t4885 = load i8, ptr %t4884
  %t4886 = getelementptr i8, ptr %t4780, i32 9
  %t4887 = load i8, ptr %t4886
  %t4888 = icmp eq i8 %t4885, %t4887
  %t4889 = icmp ult i8 %t4885, %t4887
  %t4890 = icmp ugt i8 %t4885, %t4887
  %t4891 = and i1 %t4883, %t4889
  %t4892 = or i1 %t4880, %t4891
  %t4893 = and i1 %t4883, %t4890
  %t4894 = or i1 %t4882, %t4893
  %t4895 = and i1 %t4883, %t4888
  br i1 %t4895, label %if_then162, label %L40310
if_then162:
  store i32 1, ptr %t27
  br label %L40310
L40310:
  %t4896 = load i32, ptr %t27
  %t4897 = sub i32 %t4896, 1
  %t4898 = icmp slt i32 %t4897, 0
  br i1 %t4898, label %L20310, label %arith_if_zero163
arith_if_zero163:
  %t4899 = icmp eq i32 %t4897, 0
  br i1 %t4899, label %L10310, label %L20310
L30310:
  %t4900 = load i32, ptr %t15
  %t4901 = add i32 %t4900, 1
  store i32 %t4901, ptr %t15
  br label %bb594
bb594:
  %t4902 = load i32, ptr %t12
  %t4903 = load i32, ptr %t17
  %t4904 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4905 = alloca i32
  store i32 %t4903, ptr %t4905
  %t4906 = alloca ptr, i32 1
  %t4907 = getelementptr ptr, ptr %t4906, i32 0
  store ptr %t4905, ptr %t4907
  %t4908 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4902, ptr %t4904, ptr %t4906, ptr %t4908, i32 1, i32 0)
  br label %bb595
bb595:
  %t4909 = load i32, ptr %t16
  %t4910 = icmp slt i32 %t4909, 0
  br i1 %t4910, label %L10310, label %arith_if_zero164
arith_if_zero164:
  %t4911 = icmp eq i32 %t4909, 0
  br i1 %t4911, label %L321, label %L20310
L10310:
  %t4912 = load i32, ptr %t13
  %t4913 = add i32 %t4912, 1
  store i32 %t4913, ptr %t13
  br label %bb597
bb597:
  %t4914 = load i32, ptr %t12
  %t4915 = load i32, ptr %t17
  %t4916 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4917 = alloca i32
  store i32 %t4915, ptr %t4917
  %t4918 = alloca ptr, i32 1
  %t4919 = getelementptr ptr, ptr %t4918, i32 0
  store ptr %t4917, ptr %t4919
  %t4920 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4914, ptr %t4916, ptr %t4918, ptr %t4920, i32 1, i32 0)
  br label %bb598
bb598:
  br label %L321
L20310:
  %t4921 = load i32, ptr %t14
  %t4922 = add i32 %t4921, 1
  store i32 %t4922, ptr %t14
  br label %bb600
bb600:
  %t4923 = load i32, ptr %t12
  %t4924 = load i32, ptr %t17
  %t4925 = load i32, ptr %t27
  %t4926 = load i32, ptr %t28
  %t4927 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4928 = alloca i32
  store i32 %t4924, ptr %t4928
  %t4929 = alloca i32
  store i32 %t4925, ptr %t4929
  %t4930 = alloca i32
  store i32 %t4926, ptr %t4930
  %t4931 = alloca ptr, i32 3
  %t4932 = getelementptr ptr, ptr %t4931, i32 0
  store ptr %t4928, ptr %t4932
  %t4933 = getelementptr ptr, ptr %t4931, i32 1
  store ptr %t4929, ptr %t4933
  %t4934 = getelementptr ptr, ptr %t4931, i32 2
  store ptr %t4930, ptr %t4934
  %t4935 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4923, ptr %t4927, ptr %t4931, ptr %t4935, i32 3, i32 0)
  br label %L321
L321:
  br label %bb602
bb602:
  store i32 32, ptr %t17
  br label %bb603
bb603:
  %t4936 = load i32, ptr %t16
  %t4937 = icmp slt i32 %t4936, 0
  br i1 %t4937, label %L30320, label %arith_if_zero165
arith_if_zero165:
  %t4938 = icmp eq i32 %t4936, 0
  br i1 %t4938, label %L320, label %L30320
L320:
  br label %bb605
bb605:
  %t4939 = sext i32 5 to i64
  %t4940 = sub i64 %t4939, 1
  %t4941 = mul i64 %t4940, 1
  %t4942 = add i64 0, %t4941
  %t4943 = mul i64 %t4942, 5
  %t4944 = getelementptr i8, ptr %t2, i64 %t4943
  %t4945 = getelementptr i8, ptr %t4944, i32 0
  store i8 65, ptr %t4945
  %t4946 = getelementptr i8, ptr %t4944, i32 1
  store i8 65, ptr %t4946
  %t4947 = getelementptr i8, ptr %t4944, i32 2
  store i8 65, ptr %t4947
  %t4948 = getelementptr i8, ptr %t4944, i32 3
  store i8 65, ptr %t4948
  %t4949 = getelementptr i8, ptr %t4944, i32 4
  store i8 65, ptr %t4949
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
  %t4950 = load i32, ptr %t18
  %t4951 = sext i32 5 to i64
  %t4952 = sub i64 %t4951, 1
  %t4953 = mul i64 %t4952, 1
  %t4954 = add i64 0, %t4953
  %t4955 = mul i64 %t4954, 5
  %t4956 = getelementptr i8, ptr %t2, i64 %t4955
  %t4957 = alloca i8
  %t4958 = getelementptr [70 x i8], ptr @str71, i32 0, i32 0
  %t4959 = alloca ptr, i32 1
  %t4960 = getelementptr ptr, ptr %t4959, i32 0
  store ptr %t4957, ptr %t4960
  %t4961 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t4962 = call i32 @f77_formatted_read_core(i32 %t4950, ptr %t4958, ptr %t4959, ptr %t4961, i32 1, i32 1)
  %t4963 = getelementptr i8, ptr %t4957, i32 5
  %t4964 = load i8, ptr %t4963
  %t4965 = getelementptr i8, ptr %t4956, i32 0
  store i8 %t4964, ptr %t4965
  %t4966 = getelementptr i8, ptr %t4957, i32 6
  %t4967 = load i8, ptr %t4966
  %t4968 = getelementptr i8, ptr %t4956, i32 1
  store i8 %t4967, ptr %t4968
  %t4969 = getelementptr i8, ptr %t4957, i32 7
  %t4970 = load i8, ptr %t4969
  %t4971 = getelementptr i8, ptr %t4956, i32 2
  store i8 %t4970, ptr %t4971
  %t4972 = getelementptr i8, ptr %t4957, i32 8
  %t4973 = load i8, ptr %t4972
  %t4974 = getelementptr i8, ptr %t4956, i32 3
  store i8 %t4973, ptr %t4974
  %t4975 = getelementptr i8, ptr %t4957, i32 9
  %t4976 = load i8, ptr %t4975
  %t4977 = getelementptr i8, ptr %t4956, i32 4
  store i8 %t4976, ptr %t4977
  %t4978 = icmp slt i32 %t4962, 0
  br i1 %t4978, label %L323, label %L323
L323:
  %t4979 = sext i32 5 to i64
  %t4980 = sub i64 %t4979, 1
  %t4981 = mul i64 %t4980, 1
  %t4982 = add i64 0, %t4981
  %t4983 = mul i64 %t4982, 5
  %t4984 = getelementptr i8, ptr %t2, i64 %t4983
  %t4985 = getelementptr [6 x i8], ptr @str72, i32 0, i32 0
  %t4986 = getelementptr i8, ptr %t4984, i32 0
  %t4987 = load i8, ptr %t4986
  %t4988 = getelementptr i8, ptr %t4985, i32 0
  %t4989 = load i8, ptr %t4988
  %t4990 = icmp eq i8 %t4987, %t4989
  %t4991 = icmp ult i8 %t4987, %t4989
  %t4992 = icmp ugt i8 %t4987, %t4989
  %t4993 = getelementptr i8, ptr %t4984, i32 1
  %t4994 = load i8, ptr %t4993
  %t4995 = getelementptr i8, ptr %t4985, i32 1
  %t4996 = load i8, ptr %t4995
  %t4997 = icmp eq i8 %t4994, %t4996
  %t4998 = icmp ult i8 %t4994, %t4996
  %t4999 = icmp ugt i8 %t4994, %t4996
  %t5000 = and i1 %t4990, %t4998
  %t5001 = or i1 %t4991, %t5000
  %t5002 = and i1 %t4990, %t4999
  %t5003 = or i1 %t4992, %t5002
  %t5004 = and i1 %t4990, %t4997
  %t5005 = getelementptr i8, ptr %t4984, i32 2
  %t5006 = load i8, ptr %t5005
  %t5007 = getelementptr i8, ptr %t4985, i32 2
  %t5008 = load i8, ptr %t5007
  %t5009 = icmp eq i8 %t5006, %t5008
  %t5010 = icmp ult i8 %t5006, %t5008
  %t5011 = icmp ugt i8 %t5006, %t5008
  %t5012 = and i1 %t5004, %t5010
  %t5013 = or i1 %t5001, %t5012
  %t5014 = and i1 %t5004, %t5011
  %t5015 = or i1 %t5003, %t5014
  %t5016 = and i1 %t5004, %t5009
  %t5017 = getelementptr i8, ptr %t4984, i32 3
  %t5018 = load i8, ptr %t5017
  %t5019 = getelementptr i8, ptr %t4985, i32 3
  %t5020 = load i8, ptr %t5019
  %t5021 = icmp eq i8 %t5018, %t5020
  %t5022 = icmp ult i8 %t5018, %t5020
  %t5023 = icmp ugt i8 %t5018, %t5020
  %t5024 = and i1 %t5016, %t5022
  %t5025 = or i1 %t5013, %t5024
  %t5026 = and i1 %t5016, %t5023
  %t5027 = or i1 %t5015, %t5026
  %t5028 = and i1 %t5016, %t5021
  %t5029 = getelementptr i8, ptr %t4984, i32 4
  %t5030 = load i8, ptr %t5029
  %t5031 = getelementptr i8, ptr %t4985, i32 4
  %t5032 = load i8, ptr %t5031
  %t5033 = icmp eq i8 %t5030, %t5032
  %t5034 = icmp ult i8 %t5030, %t5032
  %t5035 = icmp ugt i8 %t5030, %t5032
  %t5036 = and i1 %t5028, %t5034
  %t5037 = or i1 %t5025, %t5036
  %t5038 = and i1 %t5028, %t5035
  %t5039 = or i1 %t5027, %t5038
  %t5040 = and i1 %t5028, %t5033
  br i1 %t5040, label %if_then166, label %L40320
if_then166:
  store i32 1, ptr %t27
  br label %L40320
L40320:
  %t5041 = load i32, ptr %t27
  %t5042 = sub i32 %t5041, 1
  %t5043 = icmp slt i32 %t5042, 0
  br i1 %t5043, label %L20320, label %arith_if_zero167
arith_if_zero167:
  %t5044 = icmp eq i32 %t5042, 0
  br i1 %t5044, label %L10320, label %L20320
L30320:
  %t5045 = load i32, ptr %t15
  %t5046 = add i32 %t5045, 1
  store i32 %t5046, ptr %t15
  br label %bb613
bb613:
  %t5047 = load i32, ptr %t12
  %t5048 = load i32, ptr %t17
  %t5049 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5050 = alloca i32
  store i32 %t5048, ptr %t5050
  %t5051 = alloca ptr, i32 1
  %t5052 = getelementptr ptr, ptr %t5051, i32 0
  store ptr %t5050, ptr %t5052
  %t5053 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5047, ptr %t5049, ptr %t5051, ptr %t5053, i32 1, i32 0)
  br label %bb614
bb614:
  %t5054 = load i32, ptr %t16
  %t5055 = icmp slt i32 %t5054, 0
  br i1 %t5055, label %L10320, label %arith_if_zero168
arith_if_zero168:
  %t5056 = icmp eq i32 %t5054, 0
  br i1 %t5056, label %L331, label %L20320
L10320:
  %t5057 = load i32, ptr %t13
  %t5058 = add i32 %t5057, 1
  store i32 %t5058, ptr %t13
  br label %bb616
bb616:
  %t5059 = load i32, ptr %t12
  %t5060 = load i32, ptr %t17
  %t5061 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5062 = alloca i32
  store i32 %t5060, ptr %t5062
  %t5063 = alloca ptr, i32 1
  %t5064 = getelementptr ptr, ptr %t5063, i32 0
  store ptr %t5062, ptr %t5064
  %t5065 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5059, ptr %t5061, ptr %t5063, ptr %t5065, i32 1, i32 0)
  br label %bb617
bb617:
  br label %L331
L20320:
  %t5066 = load i32, ptr %t14
  %t5067 = add i32 %t5066, 1
  store i32 %t5067, ptr %t14
  br label %bb619
bb619:
  %t5068 = load i32, ptr %t12
  %t5069 = load i32, ptr %t17
  %t5070 = load i32, ptr %t27
  %t5071 = load i32, ptr %t28
  %t5072 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5073 = alloca i32
  store i32 %t5069, ptr %t5073
  %t5074 = alloca i32
  store i32 %t5070, ptr %t5074
  %t5075 = alloca i32
  store i32 %t5071, ptr %t5075
  %t5076 = alloca ptr, i32 3
  %t5077 = getelementptr ptr, ptr %t5076, i32 0
  store ptr %t5073, ptr %t5077
  %t5078 = getelementptr ptr, ptr %t5076, i32 1
  store ptr %t5074, ptr %t5078
  %t5079 = getelementptr ptr, ptr %t5076, i32 2
  store ptr %t5075, ptr %t5079
  %t5080 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5068, ptr %t5072, ptr %t5076, ptr %t5080, i32 3, i32 0)
  br label %L331
L331:
  br label %L70034
L70034:
  br label %bb622
bb622:
  %t5081 = load i32, ptr %t18
  call void @f77_rewind(i32 %t5081)
  br label %bb623
bb623:
  %t5082 = alloca i32
  %t5083 = alloca i64
  %t5084 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5082
  %t5085 = icmp sle i32 1, 150
  %t5086 = icmp ne i32 1, 0
  %t5087 = and i1 %t5085, %t5086
  br i1 %t5087, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t5088 = sub i32 150, 1
  %t5089 = sdiv i32 %t5088, 1
  %t5090 = add i32 %t5089, 1
  %t5091 = sext i32 %t5090 to i64
  store i64 %t5091, ptr %t5083
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t5083
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t5084
  br label %do_test172
do_test172:
  %t5092 = load i64, ptr %t5084
  %t5093 = load i64, ptr %t5083
  %t5094 = icmp slt i64 %t5092, %t5093
  br i1 %t5094, label %bb624, label %L4036
bb624:
  %t5095 = load i32, ptr %t18
  %t5096 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t5097 = alloca ptr, i32 2
  %t5098 = getelementptr ptr, ptr %t5097, i32 0
  store ptr %t23, ptr %t5098
  %t5099 = getelementptr ptr, ptr %t5097, i32 1
  store ptr %t24, ptr %t5099
  %t5100 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5101 = call i32 @f77_formatted_read_core(i32 %t5095, ptr %t5096, ptr %t5097, ptr %t5100, i32 2, i32 1)
  %t5102 = icmp slt i32 %t5101, 0
  br i1 %t5102, label %L4036, label %bb625
bb625:
  %t5103 = load i32, ptr %t23
  %t5104 = icmp eq i32 %t5103, 140
  br i1 %t5104, label %if_then174, label %L4035
if_then174:
  br label %L4036
L4035:
  br label %do_inc173
do_inc173:
  %t5105 = load i32, ptr %t25
  %t5106 = load i32, ptr %t5082
  %t5107 = add i32 %t5105, %t5106
  store i32 %t5107, ptr %t25
  %t5108 = load i64, ptr %t5084
  %t5109 = add i64 %t5108, 1
  store i64 %t5109, ptr %t5084
  br label %do_test172
L4036:
  %t5110 = load i32, ptr %t23
  %t5111 = sub i32 %t5110, 140
  %t5112 = icmp slt i32 %t5111, 0
  br i1 %t5112, label %L4037, label %arith_if_zero175
arith_if_zero175:
  %t5113 = icmp eq i32 %t5111, 0
  br i1 %t5113, label %L4038, label %L4037
L70035:
  br label %L70036
L70036:
  br label %L4037
L4037:
  %t5114 = load i32, ptr %t12
  %t5115 = getelementptr [63 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5114, ptr %t5115, ptr null, ptr null, i32 0, i32 0)
  br label %bb631
bb631:
  %t5116 = load i32, ptr %t12
  %t5117 = getelementptr [47 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5116, ptr %t5117, ptr null, ptr null, i32 0, i32 0)
  br label %bb632
bb632:
  br label %L351
L4038:
  br label %bb634
bb634:
  store i32 33, ptr %t17
  br label %bb635
bb635:
  %t5118 = load i32, ptr %t16
  %t5119 = icmp slt i32 %t5118, 0
  br i1 %t5119, label %L30330, label %arith_if_zero176
arith_if_zero176:
  %t5120 = icmp eq i32 %t5118, 0
  br i1 %t5120, label %L330, label %L30330
L330:
  br label %bb637
bb637:
  %t5121 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5121
  %t5122 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5122
  %t5123 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5123
  %t5124 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5124
  %t5125 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5125
  %t5126 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5126
  %t5127 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5127
  %t5128 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5128
  %t5129 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5129
  %t5130 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5130
  %t5131 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5131
  %t5132 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5132
  %t5133 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5133
  %t5134 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5134
  %t5135 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5135
  %t5136 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5136
  %t5137 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5137
  %t5138 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5138
  %t5139 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5139
  %t5140 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5140
  %t5141 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5141
  %t5142 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5142
  %t5143 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5143
  %t5144 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5144
  %t5145 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5145
  %t5146 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5146
  %t5147 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5147
  %t5148 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5148
  %t5149 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5149
  %t5150 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5150
  %t5151 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5151
  %t5152 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5152
  %t5153 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5153
  %t5154 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5154
  %t5155 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5155
  %t5156 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5156
  %t5157 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5157
  %t5158 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5158
  %t5159 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5159
  %t5160 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5160
  %t5161 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5161
  %t5162 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5162
  %t5163 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5163
  %t5164 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5164
  %t5165 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5165
  %t5166 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5166
  %t5167 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5167
  %t5168 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5168
  %t5169 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5169
  %t5170 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5170
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
  %t5171 = load i32, ptr %t18
  %t5172 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5173 = alloca ptr, i32 1
  %t5174 = getelementptr ptr, ptr %t5173, i32 0
  store ptr %t9, ptr %t5174
  %t5175 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t5171, ptr %t5172, ptr %t5173, ptr %t5175, i32 1, i32 0)
  br label %bb642
bb642:
  %t5176 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5177 = getelementptr i8, ptr %t9, i32 0
  %t5178 = load i8, ptr %t5177
  %t5179 = getelementptr i8, ptr %t5176, i32 0
  %t5180 = load i8, ptr %t5179
  %t5181 = icmp eq i8 %t5178, %t5180
  %t5182 = icmp ult i8 %t5178, %t5180
  %t5183 = icmp ugt i8 %t5178, %t5180
  %t5184 = getelementptr i8, ptr %t9, i32 1
  %t5185 = load i8, ptr %t5184
  %t5186 = getelementptr i8, ptr %t5176, i32 1
  %t5187 = load i8, ptr %t5186
  %t5188 = icmp eq i8 %t5185, %t5187
  %t5189 = icmp ult i8 %t5185, %t5187
  %t5190 = icmp ugt i8 %t5185, %t5187
  %t5191 = and i1 %t5181, %t5189
  %t5192 = or i1 %t5182, %t5191
  %t5193 = and i1 %t5181, %t5190
  %t5194 = or i1 %t5183, %t5193
  %t5195 = and i1 %t5181, %t5188
  %t5196 = getelementptr i8, ptr %t9, i32 2
  %t5197 = load i8, ptr %t5196
  %t5198 = getelementptr i8, ptr %t5176, i32 2
  %t5199 = load i8, ptr %t5198
  %t5200 = icmp eq i8 %t5197, %t5199
  %t5201 = icmp ult i8 %t5197, %t5199
  %t5202 = icmp ugt i8 %t5197, %t5199
  %t5203 = and i1 %t5195, %t5201
  %t5204 = or i1 %t5192, %t5203
  %t5205 = and i1 %t5195, %t5202
  %t5206 = or i1 %t5194, %t5205
  %t5207 = and i1 %t5195, %t5200
  %t5208 = getelementptr i8, ptr %t9, i32 3
  %t5209 = load i8, ptr %t5208
  %t5210 = getelementptr i8, ptr %t5176, i32 3
  %t5211 = load i8, ptr %t5210
  %t5212 = icmp eq i8 %t5209, %t5211
  %t5213 = icmp ult i8 %t5209, %t5211
  %t5214 = icmp ugt i8 %t5209, %t5211
  %t5215 = and i1 %t5207, %t5213
  %t5216 = or i1 %t5204, %t5215
  %t5217 = and i1 %t5207, %t5214
  %t5218 = or i1 %t5206, %t5217
  %t5219 = and i1 %t5207, %t5212
  %t5220 = getelementptr i8, ptr %t9, i32 4
  %t5221 = load i8, ptr %t5220
  %t5222 = getelementptr i8, ptr %t5176, i32 4
  %t5223 = load i8, ptr %t5222
  %t5224 = icmp eq i8 %t5221, %t5223
  %t5225 = icmp ult i8 %t5221, %t5223
  %t5226 = icmp ugt i8 %t5221, %t5223
  %t5227 = and i1 %t5219, %t5225
  %t5228 = or i1 %t5216, %t5227
  %t5229 = and i1 %t5219, %t5226
  %t5230 = or i1 %t5218, %t5229
  %t5231 = and i1 %t5219, %t5224
  %t5232 = getelementptr i8, ptr %t9, i32 5
  %t5233 = load i8, ptr %t5232
  %t5234 = getelementptr i8, ptr %t5176, i32 5
  %t5235 = load i8, ptr %t5234
  %t5236 = icmp eq i8 %t5233, %t5235
  %t5237 = icmp ult i8 %t5233, %t5235
  %t5238 = icmp ugt i8 %t5233, %t5235
  %t5239 = and i1 %t5231, %t5237
  %t5240 = or i1 %t5228, %t5239
  %t5241 = and i1 %t5231, %t5238
  %t5242 = or i1 %t5230, %t5241
  %t5243 = and i1 %t5231, %t5236
  %t5244 = getelementptr i8, ptr %t9, i32 6
  %t5245 = load i8, ptr %t5244
  %t5246 = getelementptr i8, ptr %t5176, i32 6
  %t5247 = load i8, ptr %t5246
  %t5248 = icmp eq i8 %t5245, %t5247
  %t5249 = icmp ult i8 %t5245, %t5247
  %t5250 = icmp ugt i8 %t5245, %t5247
  %t5251 = and i1 %t5243, %t5249
  %t5252 = or i1 %t5240, %t5251
  %t5253 = and i1 %t5243, %t5250
  %t5254 = or i1 %t5242, %t5253
  %t5255 = and i1 %t5243, %t5248
  %t5256 = getelementptr i8, ptr %t9, i32 7
  %t5257 = load i8, ptr %t5256
  %t5258 = getelementptr i8, ptr %t5176, i32 7
  %t5259 = load i8, ptr %t5258
  %t5260 = icmp eq i8 %t5257, %t5259
  %t5261 = icmp ult i8 %t5257, %t5259
  %t5262 = icmp ugt i8 %t5257, %t5259
  %t5263 = and i1 %t5255, %t5261
  %t5264 = or i1 %t5252, %t5263
  %t5265 = and i1 %t5255, %t5262
  %t5266 = or i1 %t5254, %t5265
  %t5267 = and i1 %t5255, %t5260
  %t5268 = getelementptr i8, ptr %t9, i32 8
  %t5269 = load i8, ptr %t5268
  %t5270 = getelementptr i8, ptr %t5176, i32 8
  %t5271 = load i8, ptr %t5270
  %t5272 = icmp eq i8 %t5269, %t5271
  %t5273 = icmp ult i8 %t5269, %t5271
  %t5274 = icmp ugt i8 %t5269, %t5271
  %t5275 = and i1 %t5267, %t5273
  %t5276 = or i1 %t5264, %t5275
  %t5277 = and i1 %t5267, %t5274
  %t5278 = or i1 %t5266, %t5277
  %t5279 = and i1 %t5267, %t5272
  %t5280 = getelementptr i8, ptr %t9, i32 9
  %t5281 = load i8, ptr %t5280
  %t5282 = getelementptr i8, ptr %t5176, i32 9
  %t5283 = load i8, ptr %t5282
  %t5284 = icmp eq i8 %t5281, %t5283
  %t5285 = icmp ult i8 %t5281, %t5283
  %t5286 = icmp ugt i8 %t5281, %t5283
  %t5287 = and i1 %t5279, %t5285
  %t5288 = or i1 %t5276, %t5287
  %t5289 = and i1 %t5279, %t5286
  %t5290 = or i1 %t5278, %t5289
  %t5291 = and i1 %t5279, %t5284
  %t5292 = getelementptr i8, ptr %t9, i32 10
  %t5293 = load i8, ptr %t5292
  %t5294 = getelementptr i8, ptr %t5176, i32 10
  %t5295 = load i8, ptr %t5294
  %t5296 = icmp eq i8 %t5293, %t5295
  %t5297 = icmp ult i8 %t5293, %t5295
  %t5298 = icmp ugt i8 %t5293, %t5295
  %t5299 = and i1 %t5291, %t5297
  %t5300 = or i1 %t5288, %t5299
  %t5301 = and i1 %t5291, %t5298
  %t5302 = or i1 %t5290, %t5301
  %t5303 = and i1 %t5291, %t5296
  %t5304 = getelementptr i8, ptr %t9, i32 11
  %t5305 = load i8, ptr %t5304
  %t5306 = getelementptr i8, ptr %t5176, i32 11
  %t5307 = load i8, ptr %t5306
  %t5308 = icmp eq i8 %t5305, %t5307
  %t5309 = icmp ult i8 %t5305, %t5307
  %t5310 = icmp ugt i8 %t5305, %t5307
  %t5311 = and i1 %t5303, %t5309
  %t5312 = or i1 %t5300, %t5311
  %t5313 = and i1 %t5303, %t5310
  %t5314 = or i1 %t5302, %t5313
  %t5315 = and i1 %t5303, %t5308
  %t5316 = getelementptr i8, ptr %t9, i32 12
  %t5317 = load i8, ptr %t5316
  %t5318 = getelementptr i8, ptr %t5176, i32 12
  %t5319 = load i8, ptr %t5318
  %t5320 = icmp eq i8 %t5317, %t5319
  %t5321 = icmp ult i8 %t5317, %t5319
  %t5322 = icmp ugt i8 %t5317, %t5319
  %t5323 = and i1 %t5315, %t5321
  %t5324 = or i1 %t5312, %t5323
  %t5325 = and i1 %t5315, %t5322
  %t5326 = or i1 %t5314, %t5325
  %t5327 = and i1 %t5315, %t5320
  %t5328 = getelementptr i8, ptr %t9, i32 13
  %t5329 = load i8, ptr %t5328
  %t5330 = getelementptr i8, ptr %t5176, i32 13
  %t5331 = load i8, ptr %t5330
  %t5332 = icmp eq i8 %t5329, %t5331
  %t5333 = icmp ult i8 %t5329, %t5331
  %t5334 = icmp ugt i8 %t5329, %t5331
  %t5335 = and i1 %t5327, %t5333
  %t5336 = or i1 %t5324, %t5335
  %t5337 = and i1 %t5327, %t5334
  %t5338 = or i1 %t5326, %t5337
  %t5339 = and i1 %t5327, %t5332
  %t5340 = getelementptr i8, ptr %t9, i32 14
  %t5341 = load i8, ptr %t5340
  %t5342 = getelementptr i8, ptr %t5176, i32 14
  %t5343 = load i8, ptr %t5342
  %t5344 = icmp eq i8 %t5341, %t5343
  %t5345 = icmp ult i8 %t5341, %t5343
  %t5346 = icmp ugt i8 %t5341, %t5343
  %t5347 = and i1 %t5339, %t5345
  %t5348 = or i1 %t5336, %t5347
  %t5349 = and i1 %t5339, %t5346
  %t5350 = or i1 %t5338, %t5349
  %t5351 = and i1 %t5339, %t5344
  %t5352 = getelementptr i8, ptr %t9, i32 15
  %t5353 = load i8, ptr %t5352
  %t5354 = getelementptr i8, ptr %t5176, i32 15
  %t5355 = load i8, ptr %t5354
  %t5356 = icmp eq i8 %t5353, %t5355
  %t5357 = icmp ult i8 %t5353, %t5355
  %t5358 = icmp ugt i8 %t5353, %t5355
  %t5359 = and i1 %t5351, %t5357
  %t5360 = or i1 %t5348, %t5359
  %t5361 = and i1 %t5351, %t5358
  %t5362 = or i1 %t5350, %t5361
  %t5363 = and i1 %t5351, %t5356
  %t5364 = getelementptr i8, ptr %t9, i32 16
  %t5365 = load i8, ptr %t5364
  %t5366 = getelementptr i8, ptr %t5176, i32 16
  %t5367 = load i8, ptr %t5366
  %t5368 = icmp eq i8 %t5365, %t5367
  %t5369 = icmp ult i8 %t5365, %t5367
  %t5370 = icmp ugt i8 %t5365, %t5367
  %t5371 = and i1 %t5363, %t5369
  %t5372 = or i1 %t5360, %t5371
  %t5373 = and i1 %t5363, %t5370
  %t5374 = or i1 %t5362, %t5373
  %t5375 = and i1 %t5363, %t5368
  %t5376 = getelementptr i8, ptr %t9, i32 17
  %t5377 = load i8, ptr %t5376
  %t5378 = getelementptr i8, ptr %t5176, i32 17
  %t5379 = load i8, ptr %t5378
  %t5380 = icmp eq i8 %t5377, %t5379
  %t5381 = icmp ult i8 %t5377, %t5379
  %t5382 = icmp ugt i8 %t5377, %t5379
  %t5383 = and i1 %t5375, %t5381
  %t5384 = or i1 %t5372, %t5383
  %t5385 = and i1 %t5375, %t5382
  %t5386 = or i1 %t5374, %t5385
  %t5387 = and i1 %t5375, %t5380
  %t5388 = getelementptr i8, ptr %t9, i32 18
  %t5389 = load i8, ptr %t5388
  %t5390 = getelementptr i8, ptr %t5176, i32 18
  %t5391 = load i8, ptr %t5390
  %t5392 = icmp eq i8 %t5389, %t5391
  %t5393 = icmp ult i8 %t5389, %t5391
  %t5394 = icmp ugt i8 %t5389, %t5391
  %t5395 = and i1 %t5387, %t5393
  %t5396 = or i1 %t5384, %t5395
  %t5397 = and i1 %t5387, %t5394
  %t5398 = or i1 %t5386, %t5397
  %t5399 = and i1 %t5387, %t5392
  %t5400 = getelementptr i8, ptr %t9, i32 19
  %t5401 = load i8, ptr %t5400
  %t5402 = getelementptr i8, ptr %t5176, i32 19
  %t5403 = load i8, ptr %t5402
  %t5404 = icmp eq i8 %t5401, %t5403
  %t5405 = icmp ult i8 %t5401, %t5403
  %t5406 = icmp ugt i8 %t5401, %t5403
  %t5407 = and i1 %t5399, %t5405
  %t5408 = or i1 %t5396, %t5407
  %t5409 = and i1 %t5399, %t5406
  %t5410 = or i1 %t5398, %t5409
  %t5411 = and i1 %t5399, %t5404
  %t5412 = getelementptr i8, ptr %t9, i32 20
  %t5413 = load i8, ptr %t5412
  %t5414 = getelementptr i8, ptr %t5176, i32 20
  %t5415 = load i8, ptr %t5414
  %t5416 = icmp eq i8 %t5413, %t5415
  %t5417 = icmp ult i8 %t5413, %t5415
  %t5418 = icmp ugt i8 %t5413, %t5415
  %t5419 = and i1 %t5411, %t5417
  %t5420 = or i1 %t5408, %t5419
  %t5421 = and i1 %t5411, %t5418
  %t5422 = or i1 %t5410, %t5421
  %t5423 = and i1 %t5411, %t5416
  %t5424 = getelementptr i8, ptr %t9, i32 21
  %t5425 = load i8, ptr %t5424
  %t5426 = getelementptr i8, ptr %t5176, i32 21
  %t5427 = load i8, ptr %t5426
  %t5428 = icmp eq i8 %t5425, %t5427
  %t5429 = icmp ult i8 %t5425, %t5427
  %t5430 = icmp ugt i8 %t5425, %t5427
  %t5431 = and i1 %t5423, %t5429
  %t5432 = or i1 %t5420, %t5431
  %t5433 = and i1 %t5423, %t5430
  %t5434 = or i1 %t5422, %t5433
  %t5435 = and i1 %t5423, %t5428
  %t5436 = getelementptr i8, ptr %t9, i32 22
  %t5437 = load i8, ptr %t5436
  %t5438 = getelementptr i8, ptr %t5176, i32 22
  %t5439 = load i8, ptr %t5438
  %t5440 = icmp eq i8 %t5437, %t5439
  %t5441 = icmp ult i8 %t5437, %t5439
  %t5442 = icmp ugt i8 %t5437, %t5439
  %t5443 = and i1 %t5435, %t5441
  %t5444 = or i1 %t5432, %t5443
  %t5445 = and i1 %t5435, %t5442
  %t5446 = or i1 %t5434, %t5445
  %t5447 = and i1 %t5435, %t5440
  %t5448 = getelementptr i8, ptr %t9, i32 23
  %t5449 = load i8, ptr %t5448
  %t5450 = getelementptr i8, ptr %t5176, i32 23
  %t5451 = load i8, ptr %t5450
  %t5452 = icmp eq i8 %t5449, %t5451
  %t5453 = icmp ult i8 %t5449, %t5451
  %t5454 = icmp ugt i8 %t5449, %t5451
  %t5455 = and i1 %t5447, %t5453
  %t5456 = or i1 %t5444, %t5455
  %t5457 = and i1 %t5447, %t5454
  %t5458 = or i1 %t5446, %t5457
  %t5459 = and i1 %t5447, %t5452
  %t5460 = getelementptr i8, ptr %t9, i32 24
  %t5461 = load i8, ptr %t5460
  %t5462 = getelementptr i8, ptr %t5176, i32 24
  %t5463 = load i8, ptr %t5462
  %t5464 = icmp eq i8 %t5461, %t5463
  %t5465 = icmp ult i8 %t5461, %t5463
  %t5466 = icmp ugt i8 %t5461, %t5463
  %t5467 = and i1 %t5459, %t5465
  %t5468 = or i1 %t5456, %t5467
  %t5469 = and i1 %t5459, %t5466
  %t5470 = or i1 %t5458, %t5469
  %t5471 = and i1 %t5459, %t5464
  %t5472 = getelementptr i8, ptr %t9, i32 25
  %t5473 = load i8, ptr %t5472
  %t5474 = getelementptr i8, ptr %t5176, i32 25
  %t5475 = load i8, ptr %t5474
  %t5476 = icmp eq i8 %t5473, %t5475
  %t5477 = icmp ult i8 %t5473, %t5475
  %t5478 = icmp ugt i8 %t5473, %t5475
  %t5479 = and i1 %t5471, %t5477
  %t5480 = or i1 %t5468, %t5479
  %t5481 = and i1 %t5471, %t5478
  %t5482 = or i1 %t5470, %t5481
  %t5483 = and i1 %t5471, %t5476
  %t5484 = getelementptr i8, ptr %t9, i32 26
  %t5485 = load i8, ptr %t5484
  %t5486 = getelementptr i8, ptr %t5176, i32 26
  %t5487 = load i8, ptr %t5486
  %t5488 = icmp eq i8 %t5485, %t5487
  %t5489 = icmp ult i8 %t5485, %t5487
  %t5490 = icmp ugt i8 %t5485, %t5487
  %t5491 = and i1 %t5483, %t5489
  %t5492 = or i1 %t5480, %t5491
  %t5493 = and i1 %t5483, %t5490
  %t5494 = or i1 %t5482, %t5493
  %t5495 = and i1 %t5483, %t5488
  %t5496 = getelementptr i8, ptr %t9, i32 27
  %t5497 = load i8, ptr %t5496
  %t5498 = getelementptr i8, ptr %t5176, i32 27
  %t5499 = load i8, ptr %t5498
  %t5500 = icmp eq i8 %t5497, %t5499
  %t5501 = icmp ult i8 %t5497, %t5499
  %t5502 = icmp ugt i8 %t5497, %t5499
  %t5503 = and i1 %t5495, %t5501
  %t5504 = or i1 %t5492, %t5503
  %t5505 = and i1 %t5495, %t5502
  %t5506 = or i1 %t5494, %t5505
  %t5507 = and i1 %t5495, %t5500
  %t5508 = getelementptr i8, ptr %t9, i32 28
  %t5509 = load i8, ptr %t5508
  %t5510 = getelementptr i8, ptr %t5176, i32 28
  %t5511 = load i8, ptr %t5510
  %t5512 = icmp eq i8 %t5509, %t5511
  %t5513 = icmp ult i8 %t5509, %t5511
  %t5514 = icmp ugt i8 %t5509, %t5511
  %t5515 = and i1 %t5507, %t5513
  %t5516 = or i1 %t5504, %t5515
  %t5517 = and i1 %t5507, %t5514
  %t5518 = or i1 %t5506, %t5517
  %t5519 = and i1 %t5507, %t5512
  %t5520 = getelementptr i8, ptr %t9, i32 29
  %t5521 = load i8, ptr %t5520
  %t5522 = getelementptr i8, ptr %t5176, i32 29
  %t5523 = load i8, ptr %t5522
  %t5524 = icmp eq i8 %t5521, %t5523
  %t5525 = icmp ult i8 %t5521, %t5523
  %t5526 = icmp ugt i8 %t5521, %t5523
  %t5527 = and i1 %t5519, %t5525
  %t5528 = or i1 %t5516, %t5527
  %t5529 = and i1 %t5519, %t5526
  %t5530 = or i1 %t5518, %t5529
  %t5531 = and i1 %t5519, %t5524
  %t5532 = getelementptr i8, ptr %t9, i32 30
  %t5533 = load i8, ptr %t5532
  %t5534 = getelementptr i8, ptr %t5176, i32 30
  %t5535 = load i8, ptr %t5534
  %t5536 = icmp eq i8 %t5533, %t5535
  %t5537 = icmp ult i8 %t5533, %t5535
  %t5538 = icmp ugt i8 %t5533, %t5535
  %t5539 = and i1 %t5531, %t5537
  %t5540 = or i1 %t5528, %t5539
  %t5541 = and i1 %t5531, %t5538
  %t5542 = or i1 %t5530, %t5541
  %t5543 = and i1 %t5531, %t5536
  %t5544 = getelementptr i8, ptr %t9, i32 31
  %t5545 = load i8, ptr %t5544
  %t5546 = getelementptr i8, ptr %t5176, i32 31
  %t5547 = load i8, ptr %t5546
  %t5548 = icmp eq i8 %t5545, %t5547
  %t5549 = icmp ult i8 %t5545, %t5547
  %t5550 = icmp ugt i8 %t5545, %t5547
  %t5551 = and i1 %t5543, %t5549
  %t5552 = or i1 %t5540, %t5551
  %t5553 = and i1 %t5543, %t5550
  %t5554 = or i1 %t5542, %t5553
  %t5555 = and i1 %t5543, %t5548
  %t5556 = getelementptr i8, ptr %t9, i32 32
  %t5557 = load i8, ptr %t5556
  %t5558 = getelementptr i8, ptr %t5176, i32 32
  %t5559 = load i8, ptr %t5558
  %t5560 = icmp eq i8 %t5557, %t5559
  %t5561 = icmp ult i8 %t5557, %t5559
  %t5562 = icmp ugt i8 %t5557, %t5559
  %t5563 = and i1 %t5555, %t5561
  %t5564 = or i1 %t5552, %t5563
  %t5565 = and i1 %t5555, %t5562
  %t5566 = or i1 %t5554, %t5565
  %t5567 = and i1 %t5555, %t5560
  %t5568 = getelementptr i8, ptr %t9, i32 33
  %t5569 = load i8, ptr %t5568
  %t5570 = getelementptr i8, ptr %t5176, i32 33
  %t5571 = load i8, ptr %t5570
  %t5572 = icmp eq i8 %t5569, %t5571
  %t5573 = icmp ult i8 %t5569, %t5571
  %t5574 = icmp ugt i8 %t5569, %t5571
  %t5575 = and i1 %t5567, %t5573
  %t5576 = or i1 %t5564, %t5575
  %t5577 = and i1 %t5567, %t5574
  %t5578 = or i1 %t5566, %t5577
  %t5579 = and i1 %t5567, %t5572
  %t5580 = getelementptr i8, ptr %t9, i32 34
  %t5581 = load i8, ptr %t5580
  %t5582 = getelementptr i8, ptr %t5176, i32 34
  %t5583 = load i8, ptr %t5582
  %t5584 = icmp eq i8 %t5581, %t5583
  %t5585 = icmp ult i8 %t5581, %t5583
  %t5586 = icmp ugt i8 %t5581, %t5583
  %t5587 = and i1 %t5579, %t5585
  %t5588 = or i1 %t5576, %t5587
  %t5589 = and i1 %t5579, %t5586
  %t5590 = or i1 %t5578, %t5589
  %t5591 = and i1 %t5579, %t5584
  %t5592 = getelementptr i8, ptr %t9, i32 35
  %t5593 = load i8, ptr %t5592
  %t5594 = getelementptr i8, ptr %t5176, i32 35
  %t5595 = load i8, ptr %t5594
  %t5596 = icmp eq i8 %t5593, %t5595
  %t5597 = icmp ult i8 %t5593, %t5595
  %t5598 = icmp ugt i8 %t5593, %t5595
  %t5599 = and i1 %t5591, %t5597
  %t5600 = or i1 %t5588, %t5599
  %t5601 = and i1 %t5591, %t5598
  %t5602 = or i1 %t5590, %t5601
  %t5603 = and i1 %t5591, %t5596
  %t5604 = getelementptr i8, ptr %t9, i32 36
  %t5605 = load i8, ptr %t5604
  %t5606 = getelementptr i8, ptr %t5176, i32 36
  %t5607 = load i8, ptr %t5606
  %t5608 = icmp eq i8 %t5605, %t5607
  %t5609 = icmp ult i8 %t5605, %t5607
  %t5610 = icmp ugt i8 %t5605, %t5607
  %t5611 = and i1 %t5603, %t5609
  %t5612 = or i1 %t5600, %t5611
  %t5613 = and i1 %t5603, %t5610
  %t5614 = or i1 %t5602, %t5613
  %t5615 = and i1 %t5603, %t5608
  %t5616 = getelementptr i8, ptr %t9, i32 37
  %t5617 = load i8, ptr %t5616
  %t5618 = getelementptr i8, ptr %t5176, i32 37
  %t5619 = load i8, ptr %t5618
  %t5620 = icmp eq i8 %t5617, %t5619
  %t5621 = icmp ult i8 %t5617, %t5619
  %t5622 = icmp ugt i8 %t5617, %t5619
  %t5623 = and i1 %t5615, %t5621
  %t5624 = or i1 %t5612, %t5623
  %t5625 = and i1 %t5615, %t5622
  %t5626 = or i1 %t5614, %t5625
  %t5627 = and i1 %t5615, %t5620
  %t5628 = getelementptr i8, ptr %t9, i32 38
  %t5629 = load i8, ptr %t5628
  %t5630 = getelementptr i8, ptr %t5176, i32 38
  %t5631 = load i8, ptr %t5630
  %t5632 = icmp eq i8 %t5629, %t5631
  %t5633 = icmp ult i8 %t5629, %t5631
  %t5634 = icmp ugt i8 %t5629, %t5631
  %t5635 = and i1 %t5627, %t5633
  %t5636 = or i1 %t5624, %t5635
  %t5637 = and i1 %t5627, %t5634
  %t5638 = or i1 %t5626, %t5637
  %t5639 = and i1 %t5627, %t5632
  %t5640 = getelementptr i8, ptr %t9, i32 39
  %t5641 = load i8, ptr %t5640
  %t5642 = getelementptr i8, ptr %t5176, i32 39
  %t5643 = load i8, ptr %t5642
  %t5644 = icmp eq i8 %t5641, %t5643
  %t5645 = icmp ult i8 %t5641, %t5643
  %t5646 = icmp ugt i8 %t5641, %t5643
  %t5647 = and i1 %t5639, %t5645
  %t5648 = or i1 %t5636, %t5647
  %t5649 = and i1 %t5639, %t5646
  %t5650 = or i1 %t5638, %t5649
  %t5651 = and i1 %t5639, %t5644
  %t5652 = getelementptr i8, ptr %t9, i32 40
  %t5653 = load i8, ptr %t5652
  %t5654 = getelementptr i8, ptr %t5176, i32 40
  %t5655 = load i8, ptr %t5654
  %t5656 = icmp eq i8 %t5653, %t5655
  %t5657 = icmp ult i8 %t5653, %t5655
  %t5658 = icmp ugt i8 %t5653, %t5655
  %t5659 = and i1 %t5651, %t5657
  %t5660 = or i1 %t5648, %t5659
  %t5661 = and i1 %t5651, %t5658
  %t5662 = or i1 %t5650, %t5661
  %t5663 = and i1 %t5651, %t5656
  %t5664 = getelementptr i8, ptr %t9, i32 41
  %t5665 = load i8, ptr %t5664
  %t5666 = getelementptr i8, ptr %t5176, i32 41
  %t5667 = load i8, ptr %t5666
  %t5668 = icmp eq i8 %t5665, %t5667
  %t5669 = icmp ult i8 %t5665, %t5667
  %t5670 = icmp ugt i8 %t5665, %t5667
  %t5671 = and i1 %t5663, %t5669
  %t5672 = or i1 %t5660, %t5671
  %t5673 = and i1 %t5663, %t5670
  %t5674 = or i1 %t5662, %t5673
  %t5675 = and i1 %t5663, %t5668
  %t5676 = getelementptr i8, ptr %t9, i32 42
  %t5677 = load i8, ptr %t5676
  %t5678 = getelementptr i8, ptr %t5176, i32 42
  %t5679 = load i8, ptr %t5678
  %t5680 = icmp eq i8 %t5677, %t5679
  %t5681 = icmp ult i8 %t5677, %t5679
  %t5682 = icmp ugt i8 %t5677, %t5679
  %t5683 = and i1 %t5675, %t5681
  %t5684 = or i1 %t5672, %t5683
  %t5685 = and i1 %t5675, %t5682
  %t5686 = or i1 %t5674, %t5685
  %t5687 = and i1 %t5675, %t5680
  %t5688 = getelementptr i8, ptr %t9, i32 43
  %t5689 = load i8, ptr %t5688
  %t5690 = getelementptr i8, ptr %t5176, i32 43
  %t5691 = load i8, ptr %t5690
  %t5692 = icmp eq i8 %t5689, %t5691
  %t5693 = icmp ult i8 %t5689, %t5691
  %t5694 = icmp ugt i8 %t5689, %t5691
  %t5695 = and i1 %t5687, %t5693
  %t5696 = or i1 %t5684, %t5695
  %t5697 = and i1 %t5687, %t5694
  %t5698 = or i1 %t5686, %t5697
  %t5699 = and i1 %t5687, %t5692
  %t5700 = getelementptr i8, ptr %t9, i32 44
  %t5701 = load i8, ptr %t5700
  %t5702 = getelementptr i8, ptr %t5176, i32 44
  %t5703 = load i8, ptr %t5702
  %t5704 = icmp eq i8 %t5701, %t5703
  %t5705 = icmp ult i8 %t5701, %t5703
  %t5706 = icmp ugt i8 %t5701, %t5703
  %t5707 = and i1 %t5699, %t5705
  %t5708 = or i1 %t5696, %t5707
  %t5709 = and i1 %t5699, %t5706
  %t5710 = or i1 %t5698, %t5709
  %t5711 = and i1 %t5699, %t5704
  %t5712 = getelementptr i8, ptr %t9, i32 45
  %t5713 = load i8, ptr %t5712
  %t5714 = getelementptr i8, ptr %t5176, i32 45
  %t5715 = load i8, ptr %t5714
  %t5716 = icmp eq i8 %t5713, %t5715
  %t5717 = icmp ult i8 %t5713, %t5715
  %t5718 = icmp ugt i8 %t5713, %t5715
  %t5719 = and i1 %t5711, %t5717
  %t5720 = or i1 %t5708, %t5719
  %t5721 = and i1 %t5711, %t5718
  %t5722 = or i1 %t5710, %t5721
  %t5723 = and i1 %t5711, %t5716
  %t5724 = getelementptr i8, ptr %t9, i32 46
  %t5725 = load i8, ptr %t5724
  %t5726 = getelementptr i8, ptr %t5176, i32 46
  %t5727 = load i8, ptr %t5726
  %t5728 = icmp eq i8 %t5725, %t5727
  %t5729 = icmp ult i8 %t5725, %t5727
  %t5730 = icmp ugt i8 %t5725, %t5727
  %t5731 = and i1 %t5723, %t5729
  %t5732 = or i1 %t5720, %t5731
  %t5733 = and i1 %t5723, %t5730
  %t5734 = or i1 %t5722, %t5733
  %t5735 = and i1 %t5723, %t5728
  %t5736 = getelementptr i8, ptr %t9, i32 47
  %t5737 = load i8, ptr %t5736
  %t5738 = getelementptr i8, ptr %t5176, i32 47
  %t5739 = load i8, ptr %t5738
  %t5740 = icmp eq i8 %t5737, %t5739
  %t5741 = icmp ult i8 %t5737, %t5739
  %t5742 = icmp ugt i8 %t5737, %t5739
  %t5743 = and i1 %t5735, %t5741
  %t5744 = or i1 %t5732, %t5743
  %t5745 = and i1 %t5735, %t5742
  %t5746 = or i1 %t5734, %t5745
  %t5747 = and i1 %t5735, %t5740
  %t5748 = getelementptr i8, ptr %t9, i32 48
  %t5749 = load i8, ptr %t5748
  %t5750 = getelementptr i8, ptr %t5176, i32 48
  %t5751 = load i8, ptr %t5750
  %t5752 = icmp eq i8 %t5749, %t5751
  %t5753 = icmp ult i8 %t5749, %t5751
  %t5754 = icmp ugt i8 %t5749, %t5751
  %t5755 = and i1 %t5747, %t5753
  %t5756 = or i1 %t5744, %t5755
  %t5757 = and i1 %t5747, %t5754
  %t5758 = or i1 %t5746, %t5757
  %t5759 = and i1 %t5747, %t5752
  %t5760 = getelementptr i8, ptr %t9, i32 49
  %t5761 = load i8, ptr %t5760
  %t5762 = getelementptr i8, ptr %t5176, i32 49
  %t5763 = load i8, ptr %t5762
  %t5764 = icmp eq i8 %t5761, %t5763
  %t5765 = icmp ult i8 %t5761, %t5763
  %t5766 = icmp ugt i8 %t5761, %t5763
  %t5767 = and i1 %t5759, %t5765
  %t5768 = or i1 %t5756, %t5767
  %t5769 = and i1 %t5759, %t5766
  %t5770 = or i1 %t5758, %t5769
  %t5771 = and i1 %t5759, %t5764
  br i1 %t5771, label %if_then177, label %L40330
if_then177:
  store i32 1, ptr %t27
  br label %L40330
L40330:
  %t5772 = load i32, ptr %t27
  %t5773 = sub i32 %t5772, 1
  %t5774 = icmp slt i32 %t5773, 0
  br i1 %t5774, label %L20330, label %arith_if_zero178
arith_if_zero178:
  %t5775 = icmp eq i32 %t5773, 0
  br i1 %t5775, label %L10330, label %L20330
L30330:
  %t5776 = load i32, ptr %t15
  %t5777 = add i32 %t5776, 1
  store i32 %t5777, ptr %t15
  br label %bb645
bb645:
  %t5778 = load i32, ptr %t12
  %t5779 = load i32, ptr %t17
  %t5780 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5781 = alloca i32
  store i32 %t5779, ptr %t5781
  %t5782 = alloca ptr, i32 1
  %t5783 = getelementptr ptr, ptr %t5782, i32 0
  store ptr %t5781, ptr %t5783
  %t5784 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5778, ptr %t5780, ptr %t5782, ptr %t5784, i32 1, i32 0)
  br label %bb646
bb646:
  %t5785 = load i32, ptr %t16
  %t5786 = icmp slt i32 %t5785, 0
  br i1 %t5786, label %L10330, label %arith_if_zero179
arith_if_zero179:
  %t5787 = icmp eq i32 %t5785, 0
  br i1 %t5787, label %L341, label %L20330
L10330:
  %t5788 = load i32, ptr %t13
  %t5789 = add i32 %t5788, 1
  store i32 %t5789, ptr %t13
  br label %bb648
bb648:
  %t5790 = load i32, ptr %t12
  %t5791 = load i32, ptr %t17
  %t5792 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5793 = alloca i32
  store i32 %t5791, ptr %t5793
  %t5794 = alloca ptr, i32 1
  %t5795 = getelementptr ptr, ptr %t5794, i32 0
  store ptr %t5793, ptr %t5795
  %t5796 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5790, ptr %t5792, ptr %t5794, ptr %t5796, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L341
L20330:
  %t5797 = load i32, ptr %t14
  %t5798 = add i32 %t5797, 1
  store i32 %t5798, ptr %t14
  br label %bb651
bb651:
  %t5799 = load i32, ptr %t12
  %t5800 = load i32, ptr %t17
  %t5801 = load i32, ptr %t27
  %t5802 = load i32, ptr %t28
  %t5803 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5804 = alloca i32
  store i32 %t5800, ptr %t5804
  %t5805 = alloca i32
  store i32 %t5801, ptr %t5805
  %t5806 = alloca i32
  store i32 %t5802, ptr %t5806
  %t5807 = alloca ptr, i32 3
  %t5808 = getelementptr ptr, ptr %t5807, i32 0
  store ptr %t5804, ptr %t5808
  %t5809 = getelementptr ptr, ptr %t5807, i32 1
  store ptr %t5805, ptr %t5809
  %t5810 = getelementptr ptr, ptr %t5807, i32 2
  store ptr %t5806, ptr %t5810
  %t5811 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5799, ptr %t5803, ptr %t5807, ptr %t5811, i32 3, i32 0)
  br label %L341
L341:
  br label %bb653
bb653:
  store i32 34, ptr %t17
  br label %bb654
bb654:
  %t5812 = load i32, ptr %t16
  %t5813 = icmp slt i32 %t5812, 0
  br i1 %t5813, label %L30340, label %arith_if_zero180
arith_if_zero180:
  %t5814 = icmp eq i32 %t5812, 0
  br i1 %t5814, label %L340, label %L30340
L340:
  br label %bb656
bb656:
  %t5815 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5815
  %t5816 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5816
  %t5817 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5817
  %t5818 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5818
  %t5819 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5819
  %t5820 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5820
  %t5821 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5821
  %t5822 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5822
  %t5823 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5823
  %t5824 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5824
  %t5825 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5825
  %t5826 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5826
  %t5827 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5827
  %t5828 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5828
  %t5829 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5829
  %t5830 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5830
  %t5831 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5831
  %t5832 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5832
  %t5833 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5833
  %t5834 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5834
  %t5835 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5835
  %t5836 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5836
  %t5837 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5837
  %t5838 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5838
  %t5839 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5839
  %t5840 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5840
  %t5841 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5841
  %t5842 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5842
  %t5843 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5843
  %t5844 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5844
  %t5845 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5845
  %t5846 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5846
  %t5847 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5847
  %t5848 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5848
  %t5849 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5849
  %t5850 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5850
  %t5851 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5851
  %t5852 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5852
  %t5853 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5853
  %t5854 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5854
  %t5855 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5855
  %t5856 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5856
  %t5857 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5857
  %t5858 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5858
  %t5859 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5859
  %t5860 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5860
  %t5861 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5861
  %t5862 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5862
  %t5863 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5863
  %t5864 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5864
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
  %t5865 = load i32, ptr %t18
  %t5866 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5867 = alloca ptr, i32 1
  %t5868 = getelementptr ptr, ptr %t5867, i32 0
  store ptr %t9, ptr %t5868
  %t5869 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t5865, ptr %t5866, ptr %t5867, ptr %t5869, i32 1, i32 0)
  br label %bb661
bb661:
  %t5870 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5871 = getelementptr i8, ptr %t9, i32 0
  %t5872 = load i8, ptr %t5871
  %t5873 = getelementptr i8, ptr %t5870, i32 0
  %t5874 = load i8, ptr %t5873
  %t5875 = icmp eq i8 %t5872, %t5874
  %t5876 = icmp ult i8 %t5872, %t5874
  %t5877 = icmp ugt i8 %t5872, %t5874
  %t5878 = getelementptr i8, ptr %t9, i32 1
  %t5879 = load i8, ptr %t5878
  %t5880 = getelementptr i8, ptr %t5870, i32 1
  %t5881 = load i8, ptr %t5880
  %t5882 = icmp eq i8 %t5879, %t5881
  %t5883 = icmp ult i8 %t5879, %t5881
  %t5884 = icmp ugt i8 %t5879, %t5881
  %t5885 = and i1 %t5875, %t5883
  %t5886 = or i1 %t5876, %t5885
  %t5887 = and i1 %t5875, %t5884
  %t5888 = or i1 %t5877, %t5887
  %t5889 = and i1 %t5875, %t5882
  %t5890 = getelementptr i8, ptr %t9, i32 2
  %t5891 = load i8, ptr %t5890
  %t5892 = getelementptr i8, ptr %t5870, i32 2
  %t5893 = load i8, ptr %t5892
  %t5894 = icmp eq i8 %t5891, %t5893
  %t5895 = icmp ult i8 %t5891, %t5893
  %t5896 = icmp ugt i8 %t5891, %t5893
  %t5897 = and i1 %t5889, %t5895
  %t5898 = or i1 %t5886, %t5897
  %t5899 = and i1 %t5889, %t5896
  %t5900 = or i1 %t5888, %t5899
  %t5901 = and i1 %t5889, %t5894
  %t5902 = getelementptr i8, ptr %t9, i32 3
  %t5903 = load i8, ptr %t5902
  %t5904 = getelementptr i8, ptr %t5870, i32 3
  %t5905 = load i8, ptr %t5904
  %t5906 = icmp eq i8 %t5903, %t5905
  %t5907 = icmp ult i8 %t5903, %t5905
  %t5908 = icmp ugt i8 %t5903, %t5905
  %t5909 = and i1 %t5901, %t5907
  %t5910 = or i1 %t5898, %t5909
  %t5911 = and i1 %t5901, %t5908
  %t5912 = or i1 %t5900, %t5911
  %t5913 = and i1 %t5901, %t5906
  %t5914 = getelementptr i8, ptr %t9, i32 4
  %t5915 = load i8, ptr %t5914
  %t5916 = getelementptr i8, ptr %t5870, i32 4
  %t5917 = load i8, ptr %t5916
  %t5918 = icmp eq i8 %t5915, %t5917
  %t5919 = icmp ult i8 %t5915, %t5917
  %t5920 = icmp ugt i8 %t5915, %t5917
  %t5921 = and i1 %t5913, %t5919
  %t5922 = or i1 %t5910, %t5921
  %t5923 = and i1 %t5913, %t5920
  %t5924 = or i1 %t5912, %t5923
  %t5925 = and i1 %t5913, %t5918
  %t5926 = getelementptr i8, ptr %t9, i32 5
  %t5927 = load i8, ptr %t5926
  %t5928 = getelementptr i8, ptr %t5870, i32 5
  %t5929 = load i8, ptr %t5928
  %t5930 = icmp eq i8 %t5927, %t5929
  %t5931 = icmp ult i8 %t5927, %t5929
  %t5932 = icmp ugt i8 %t5927, %t5929
  %t5933 = and i1 %t5925, %t5931
  %t5934 = or i1 %t5922, %t5933
  %t5935 = and i1 %t5925, %t5932
  %t5936 = or i1 %t5924, %t5935
  %t5937 = and i1 %t5925, %t5930
  %t5938 = getelementptr i8, ptr %t9, i32 6
  %t5939 = load i8, ptr %t5938
  %t5940 = getelementptr i8, ptr %t5870, i32 6
  %t5941 = load i8, ptr %t5940
  %t5942 = icmp eq i8 %t5939, %t5941
  %t5943 = icmp ult i8 %t5939, %t5941
  %t5944 = icmp ugt i8 %t5939, %t5941
  %t5945 = and i1 %t5937, %t5943
  %t5946 = or i1 %t5934, %t5945
  %t5947 = and i1 %t5937, %t5944
  %t5948 = or i1 %t5936, %t5947
  %t5949 = and i1 %t5937, %t5942
  %t5950 = getelementptr i8, ptr %t9, i32 7
  %t5951 = load i8, ptr %t5950
  %t5952 = getelementptr i8, ptr %t5870, i32 7
  %t5953 = load i8, ptr %t5952
  %t5954 = icmp eq i8 %t5951, %t5953
  %t5955 = icmp ult i8 %t5951, %t5953
  %t5956 = icmp ugt i8 %t5951, %t5953
  %t5957 = and i1 %t5949, %t5955
  %t5958 = or i1 %t5946, %t5957
  %t5959 = and i1 %t5949, %t5956
  %t5960 = or i1 %t5948, %t5959
  %t5961 = and i1 %t5949, %t5954
  %t5962 = getelementptr i8, ptr %t9, i32 8
  %t5963 = load i8, ptr %t5962
  %t5964 = getelementptr i8, ptr %t5870, i32 8
  %t5965 = load i8, ptr %t5964
  %t5966 = icmp eq i8 %t5963, %t5965
  %t5967 = icmp ult i8 %t5963, %t5965
  %t5968 = icmp ugt i8 %t5963, %t5965
  %t5969 = and i1 %t5961, %t5967
  %t5970 = or i1 %t5958, %t5969
  %t5971 = and i1 %t5961, %t5968
  %t5972 = or i1 %t5960, %t5971
  %t5973 = and i1 %t5961, %t5966
  %t5974 = getelementptr i8, ptr %t9, i32 9
  %t5975 = load i8, ptr %t5974
  %t5976 = getelementptr i8, ptr %t5870, i32 9
  %t5977 = load i8, ptr %t5976
  %t5978 = icmp eq i8 %t5975, %t5977
  %t5979 = icmp ult i8 %t5975, %t5977
  %t5980 = icmp ugt i8 %t5975, %t5977
  %t5981 = and i1 %t5973, %t5979
  %t5982 = or i1 %t5970, %t5981
  %t5983 = and i1 %t5973, %t5980
  %t5984 = or i1 %t5972, %t5983
  %t5985 = and i1 %t5973, %t5978
  %t5986 = getelementptr i8, ptr %t9, i32 10
  %t5987 = load i8, ptr %t5986
  %t5988 = getelementptr i8, ptr %t5870, i32 10
  %t5989 = load i8, ptr %t5988
  %t5990 = icmp eq i8 %t5987, %t5989
  %t5991 = icmp ult i8 %t5987, %t5989
  %t5992 = icmp ugt i8 %t5987, %t5989
  %t5993 = and i1 %t5985, %t5991
  %t5994 = or i1 %t5982, %t5993
  %t5995 = and i1 %t5985, %t5992
  %t5996 = or i1 %t5984, %t5995
  %t5997 = and i1 %t5985, %t5990
  %t5998 = getelementptr i8, ptr %t9, i32 11
  %t5999 = load i8, ptr %t5998
  %t6000 = getelementptr i8, ptr %t5870, i32 11
  %t6001 = load i8, ptr %t6000
  %t6002 = icmp eq i8 %t5999, %t6001
  %t6003 = icmp ult i8 %t5999, %t6001
  %t6004 = icmp ugt i8 %t5999, %t6001
  %t6005 = and i1 %t5997, %t6003
  %t6006 = or i1 %t5994, %t6005
  %t6007 = and i1 %t5997, %t6004
  %t6008 = or i1 %t5996, %t6007
  %t6009 = and i1 %t5997, %t6002
  %t6010 = getelementptr i8, ptr %t9, i32 12
  %t6011 = load i8, ptr %t6010
  %t6012 = getelementptr i8, ptr %t5870, i32 12
  %t6013 = load i8, ptr %t6012
  %t6014 = icmp eq i8 %t6011, %t6013
  %t6015 = icmp ult i8 %t6011, %t6013
  %t6016 = icmp ugt i8 %t6011, %t6013
  %t6017 = and i1 %t6009, %t6015
  %t6018 = or i1 %t6006, %t6017
  %t6019 = and i1 %t6009, %t6016
  %t6020 = or i1 %t6008, %t6019
  %t6021 = and i1 %t6009, %t6014
  %t6022 = getelementptr i8, ptr %t9, i32 13
  %t6023 = load i8, ptr %t6022
  %t6024 = getelementptr i8, ptr %t5870, i32 13
  %t6025 = load i8, ptr %t6024
  %t6026 = icmp eq i8 %t6023, %t6025
  %t6027 = icmp ult i8 %t6023, %t6025
  %t6028 = icmp ugt i8 %t6023, %t6025
  %t6029 = and i1 %t6021, %t6027
  %t6030 = or i1 %t6018, %t6029
  %t6031 = and i1 %t6021, %t6028
  %t6032 = or i1 %t6020, %t6031
  %t6033 = and i1 %t6021, %t6026
  %t6034 = getelementptr i8, ptr %t9, i32 14
  %t6035 = load i8, ptr %t6034
  %t6036 = getelementptr i8, ptr %t5870, i32 14
  %t6037 = load i8, ptr %t6036
  %t6038 = icmp eq i8 %t6035, %t6037
  %t6039 = icmp ult i8 %t6035, %t6037
  %t6040 = icmp ugt i8 %t6035, %t6037
  %t6041 = and i1 %t6033, %t6039
  %t6042 = or i1 %t6030, %t6041
  %t6043 = and i1 %t6033, %t6040
  %t6044 = or i1 %t6032, %t6043
  %t6045 = and i1 %t6033, %t6038
  %t6046 = getelementptr i8, ptr %t9, i32 15
  %t6047 = load i8, ptr %t6046
  %t6048 = getelementptr i8, ptr %t5870, i32 15
  %t6049 = load i8, ptr %t6048
  %t6050 = icmp eq i8 %t6047, %t6049
  %t6051 = icmp ult i8 %t6047, %t6049
  %t6052 = icmp ugt i8 %t6047, %t6049
  %t6053 = and i1 %t6045, %t6051
  %t6054 = or i1 %t6042, %t6053
  %t6055 = and i1 %t6045, %t6052
  %t6056 = or i1 %t6044, %t6055
  %t6057 = and i1 %t6045, %t6050
  %t6058 = getelementptr i8, ptr %t9, i32 16
  %t6059 = load i8, ptr %t6058
  %t6060 = getelementptr i8, ptr %t5870, i32 16
  %t6061 = load i8, ptr %t6060
  %t6062 = icmp eq i8 %t6059, %t6061
  %t6063 = icmp ult i8 %t6059, %t6061
  %t6064 = icmp ugt i8 %t6059, %t6061
  %t6065 = and i1 %t6057, %t6063
  %t6066 = or i1 %t6054, %t6065
  %t6067 = and i1 %t6057, %t6064
  %t6068 = or i1 %t6056, %t6067
  %t6069 = and i1 %t6057, %t6062
  %t6070 = getelementptr i8, ptr %t9, i32 17
  %t6071 = load i8, ptr %t6070
  %t6072 = getelementptr i8, ptr %t5870, i32 17
  %t6073 = load i8, ptr %t6072
  %t6074 = icmp eq i8 %t6071, %t6073
  %t6075 = icmp ult i8 %t6071, %t6073
  %t6076 = icmp ugt i8 %t6071, %t6073
  %t6077 = and i1 %t6069, %t6075
  %t6078 = or i1 %t6066, %t6077
  %t6079 = and i1 %t6069, %t6076
  %t6080 = or i1 %t6068, %t6079
  %t6081 = and i1 %t6069, %t6074
  %t6082 = getelementptr i8, ptr %t9, i32 18
  %t6083 = load i8, ptr %t6082
  %t6084 = getelementptr i8, ptr %t5870, i32 18
  %t6085 = load i8, ptr %t6084
  %t6086 = icmp eq i8 %t6083, %t6085
  %t6087 = icmp ult i8 %t6083, %t6085
  %t6088 = icmp ugt i8 %t6083, %t6085
  %t6089 = and i1 %t6081, %t6087
  %t6090 = or i1 %t6078, %t6089
  %t6091 = and i1 %t6081, %t6088
  %t6092 = or i1 %t6080, %t6091
  %t6093 = and i1 %t6081, %t6086
  %t6094 = getelementptr i8, ptr %t9, i32 19
  %t6095 = load i8, ptr %t6094
  %t6096 = getelementptr i8, ptr %t5870, i32 19
  %t6097 = load i8, ptr %t6096
  %t6098 = icmp eq i8 %t6095, %t6097
  %t6099 = icmp ult i8 %t6095, %t6097
  %t6100 = icmp ugt i8 %t6095, %t6097
  %t6101 = and i1 %t6093, %t6099
  %t6102 = or i1 %t6090, %t6101
  %t6103 = and i1 %t6093, %t6100
  %t6104 = or i1 %t6092, %t6103
  %t6105 = and i1 %t6093, %t6098
  %t6106 = getelementptr i8, ptr %t9, i32 20
  %t6107 = load i8, ptr %t6106
  %t6108 = getelementptr i8, ptr %t5870, i32 20
  %t6109 = load i8, ptr %t6108
  %t6110 = icmp eq i8 %t6107, %t6109
  %t6111 = icmp ult i8 %t6107, %t6109
  %t6112 = icmp ugt i8 %t6107, %t6109
  %t6113 = and i1 %t6105, %t6111
  %t6114 = or i1 %t6102, %t6113
  %t6115 = and i1 %t6105, %t6112
  %t6116 = or i1 %t6104, %t6115
  %t6117 = and i1 %t6105, %t6110
  %t6118 = getelementptr i8, ptr %t9, i32 21
  %t6119 = load i8, ptr %t6118
  %t6120 = getelementptr i8, ptr %t5870, i32 21
  %t6121 = load i8, ptr %t6120
  %t6122 = icmp eq i8 %t6119, %t6121
  %t6123 = icmp ult i8 %t6119, %t6121
  %t6124 = icmp ugt i8 %t6119, %t6121
  %t6125 = and i1 %t6117, %t6123
  %t6126 = or i1 %t6114, %t6125
  %t6127 = and i1 %t6117, %t6124
  %t6128 = or i1 %t6116, %t6127
  %t6129 = and i1 %t6117, %t6122
  %t6130 = getelementptr i8, ptr %t9, i32 22
  %t6131 = load i8, ptr %t6130
  %t6132 = getelementptr i8, ptr %t5870, i32 22
  %t6133 = load i8, ptr %t6132
  %t6134 = icmp eq i8 %t6131, %t6133
  %t6135 = icmp ult i8 %t6131, %t6133
  %t6136 = icmp ugt i8 %t6131, %t6133
  %t6137 = and i1 %t6129, %t6135
  %t6138 = or i1 %t6126, %t6137
  %t6139 = and i1 %t6129, %t6136
  %t6140 = or i1 %t6128, %t6139
  %t6141 = and i1 %t6129, %t6134
  %t6142 = getelementptr i8, ptr %t9, i32 23
  %t6143 = load i8, ptr %t6142
  %t6144 = getelementptr i8, ptr %t5870, i32 23
  %t6145 = load i8, ptr %t6144
  %t6146 = icmp eq i8 %t6143, %t6145
  %t6147 = icmp ult i8 %t6143, %t6145
  %t6148 = icmp ugt i8 %t6143, %t6145
  %t6149 = and i1 %t6141, %t6147
  %t6150 = or i1 %t6138, %t6149
  %t6151 = and i1 %t6141, %t6148
  %t6152 = or i1 %t6140, %t6151
  %t6153 = and i1 %t6141, %t6146
  %t6154 = getelementptr i8, ptr %t9, i32 24
  %t6155 = load i8, ptr %t6154
  %t6156 = getelementptr i8, ptr %t5870, i32 24
  %t6157 = load i8, ptr %t6156
  %t6158 = icmp eq i8 %t6155, %t6157
  %t6159 = icmp ult i8 %t6155, %t6157
  %t6160 = icmp ugt i8 %t6155, %t6157
  %t6161 = and i1 %t6153, %t6159
  %t6162 = or i1 %t6150, %t6161
  %t6163 = and i1 %t6153, %t6160
  %t6164 = or i1 %t6152, %t6163
  %t6165 = and i1 %t6153, %t6158
  %t6166 = getelementptr i8, ptr %t9, i32 25
  %t6167 = load i8, ptr %t6166
  %t6168 = getelementptr i8, ptr %t5870, i32 25
  %t6169 = load i8, ptr %t6168
  %t6170 = icmp eq i8 %t6167, %t6169
  %t6171 = icmp ult i8 %t6167, %t6169
  %t6172 = icmp ugt i8 %t6167, %t6169
  %t6173 = and i1 %t6165, %t6171
  %t6174 = or i1 %t6162, %t6173
  %t6175 = and i1 %t6165, %t6172
  %t6176 = or i1 %t6164, %t6175
  %t6177 = and i1 %t6165, %t6170
  %t6178 = getelementptr i8, ptr %t9, i32 26
  %t6179 = load i8, ptr %t6178
  %t6180 = getelementptr i8, ptr %t5870, i32 26
  %t6181 = load i8, ptr %t6180
  %t6182 = icmp eq i8 %t6179, %t6181
  %t6183 = icmp ult i8 %t6179, %t6181
  %t6184 = icmp ugt i8 %t6179, %t6181
  %t6185 = and i1 %t6177, %t6183
  %t6186 = or i1 %t6174, %t6185
  %t6187 = and i1 %t6177, %t6184
  %t6188 = or i1 %t6176, %t6187
  %t6189 = and i1 %t6177, %t6182
  %t6190 = getelementptr i8, ptr %t9, i32 27
  %t6191 = load i8, ptr %t6190
  %t6192 = getelementptr i8, ptr %t5870, i32 27
  %t6193 = load i8, ptr %t6192
  %t6194 = icmp eq i8 %t6191, %t6193
  %t6195 = icmp ult i8 %t6191, %t6193
  %t6196 = icmp ugt i8 %t6191, %t6193
  %t6197 = and i1 %t6189, %t6195
  %t6198 = or i1 %t6186, %t6197
  %t6199 = and i1 %t6189, %t6196
  %t6200 = or i1 %t6188, %t6199
  %t6201 = and i1 %t6189, %t6194
  %t6202 = getelementptr i8, ptr %t9, i32 28
  %t6203 = load i8, ptr %t6202
  %t6204 = getelementptr i8, ptr %t5870, i32 28
  %t6205 = load i8, ptr %t6204
  %t6206 = icmp eq i8 %t6203, %t6205
  %t6207 = icmp ult i8 %t6203, %t6205
  %t6208 = icmp ugt i8 %t6203, %t6205
  %t6209 = and i1 %t6201, %t6207
  %t6210 = or i1 %t6198, %t6209
  %t6211 = and i1 %t6201, %t6208
  %t6212 = or i1 %t6200, %t6211
  %t6213 = and i1 %t6201, %t6206
  %t6214 = getelementptr i8, ptr %t9, i32 29
  %t6215 = load i8, ptr %t6214
  %t6216 = getelementptr i8, ptr %t5870, i32 29
  %t6217 = load i8, ptr %t6216
  %t6218 = icmp eq i8 %t6215, %t6217
  %t6219 = icmp ult i8 %t6215, %t6217
  %t6220 = icmp ugt i8 %t6215, %t6217
  %t6221 = and i1 %t6213, %t6219
  %t6222 = or i1 %t6210, %t6221
  %t6223 = and i1 %t6213, %t6220
  %t6224 = or i1 %t6212, %t6223
  %t6225 = and i1 %t6213, %t6218
  %t6226 = getelementptr i8, ptr %t9, i32 30
  %t6227 = load i8, ptr %t6226
  %t6228 = getelementptr i8, ptr %t5870, i32 30
  %t6229 = load i8, ptr %t6228
  %t6230 = icmp eq i8 %t6227, %t6229
  %t6231 = icmp ult i8 %t6227, %t6229
  %t6232 = icmp ugt i8 %t6227, %t6229
  %t6233 = and i1 %t6225, %t6231
  %t6234 = or i1 %t6222, %t6233
  %t6235 = and i1 %t6225, %t6232
  %t6236 = or i1 %t6224, %t6235
  %t6237 = and i1 %t6225, %t6230
  %t6238 = getelementptr i8, ptr %t9, i32 31
  %t6239 = load i8, ptr %t6238
  %t6240 = getelementptr i8, ptr %t5870, i32 31
  %t6241 = load i8, ptr %t6240
  %t6242 = icmp eq i8 %t6239, %t6241
  %t6243 = icmp ult i8 %t6239, %t6241
  %t6244 = icmp ugt i8 %t6239, %t6241
  %t6245 = and i1 %t6237, %t6243
  %t6246 = or i1 %t6234, %t6245
  %t6247 = and i1 %t6237, %t6244
  %t6248 = or i1 %t6236, %t6247
  %t6249 = and i1 %t6237, %t6242
  %t6250 = getelementptr i8, ptr %t9, i32 32
  %t6251 = load i8, ptr %t6250
  %t6252 = getelementptr i8, ptr %t5870, i32 32
  %t6253 = load i8, ptr %t6252
  %t6254 = icmp eq i8 %t6251, %t6253
  %t6255 = icmp ult i8 %t6251, %t6253
  %t6256 = icmp ugt i8 %t6251, %t6253
  %t6257 = and i1 %t6249, %t6255
  %t6258 = or i1 %t6246, %t6257
  %t6259 = and i1 %t6249, %t6256
  %t6260 = or i1 %t6248, %t6259
  %t6261 = and i1 %t6249, %t6254
  %t6262 = getelementptr i8, ptr %t9, i32 33
  %t6263 = load i8, ptr %t6262
  %t6264 = getelementptr i8, ptr %t5870, i32 33
  %t6265 = load i8, ptr %t6264
  %t6266 = icmp eq i8 %t6263, %t6265
  %t6267 = icmp ult i8 %t6263, %t6265
  %t6268 = icmp ugt i8 %t6263, %t6265
  %t6269 = and i1 %t6261, %t6267
  %t6270 = or i1 %t6258, %t6269
  %t6271 = and i1 %t6261, %t6268
  %t6272 = or i1 %t6260, %t6271
  %t6273 = and i1 %t6261, %t6266
  %t6274 = getelementptr i8, ptr %t9, i32 34
  %t6275 = load i8, ptr %t6274
  %t6276 = getelementptr i8, ptr %t5870, i32 34
  %t6277 = load i8, ptr %t6276
  %t6278 = icmp eq i8 %t6275, %t6277
  %t6279 = icmp ult i8 %t6275, %t6277
  %t6280 = icmp ugt i8 %t6275, %t6277
  %t6281 = and i1 %t6273, %t6279
  %t6282 = or i1 %t6270, %t6281
  %t6283 = and i1 %t6273, %t6280
  %t6284 = or i1 %t6272, %t6283
  %t6285 = and i1 %t6273, %t6278
  %t6286 = getelementptr i8, ptr %t9, i32 35
  %t6287 = load i8, ptr %t6286
  %t6288 = getelementptr i8, ptr %t5870, i32 35
  %t6289 = load i8, ptr %t6288
  %t6290 = icmp eq i8 %t6287, %t6289
  %t6291 = icmp ult i8 %t6287, %t6289
  %t6292 = icmp ugt i8 %t6287, %t6289
  %t6293 = and i1 %t6285, %t6291
  %t6294 = or i1 %t6282, %t6293
  %t6295 = and i1 %t6285, %t6292
  %t6296 = or i1 %t6284, %t6295
  %t6297 = and i1 %t6285, %t6290
  %t6298 = getelementptr i8, ptr %t9, i32 36
  %t6299 = load i8, ptr %t6298
  %t6300 = getelementptr i8, ptr %t5870, i32 36
  %t6301 = load i8, ptr %t6300
  %t6302 = icmp eq i8 %t6299, %t6301
  %t6303 = icmp ult i8 %t6299, %t6301
  %t6304 = icmp ugt i8 %t6299, %t6301
  %t6305 = and i1 %t6297, %t6303
  %t6306 = or i1 %t6294, %t6305
  %t6307 = and i1 %t6297, %t6304
  %t6308 = or i1 %t6296, %t6307
  %t6309 = and i1 %t6297, %t6302
  %t6310 = getelementptr i8, ptr %t9, i32 37
  %t6311 = load i8, ptr %t6310
  %t6312 = getelementptr i8, ptr %t5870, i32 37
  %t6313 = load i8, ptr %t6312
  %t6314 = icmp eq i8 %t6311, %t6313
  %t6315 = icmp ult i8 %t6311, %t6313
  %t6316 = icmp ugt i8 %t6311, %t6313
  %t6317 = and i1 %t6309, %t6315
  %t6318 = or i1 %t6306, %t6317
  %t6319 = and i1 %t6309, %t6316
  %t6320 = or i1 %t6308, %t6319
  %t6321 = and i1 %t6309, %t6314
  %t6322 = getelementptr i8, ptr %t9, i32 38
  %t6323 = load i8, ptr %t6322
  %t6324 = getelementptr i8, ptr %t5870, i32 38
  %t6325 = load i8, ptr %t6324
  %t6326 = icmp eq i8 %t6323, %t6325
  %t6327 = icmp ult i8 %t6323, %t6325
  %t6328 = icmp ugt i8 %t6323, %t6325
  %t6329 = and i1 %t6321, %t6327
  %t6330 = or i1 %t6318, %t6329
  %t6331 = and i1 %t6321, %t6328
  %t6332 = or i1 %t6320, %t6331
  %t6333 = and i1 %t6321, %t6326
  %t6334 = getelementptr i8, ptr %t9, i32 39
  %t6335 = load i8, ptr %t6334
  %t6336 = getelementptr i8, ptr %t5870, i32 39
  %t6337 = load i8, ptr %t6336
  %t6338 = icmp eq i8 %t6335, %t6337
  %t6339 = icmp ult i8 %t6335, %t6337
  %t6340 = icmp ugt i8 %t6335, %t6337
  %t6341 = and i1 %t6333, %t6339
  %t6342 = or i1 %t6330, %t6341
  %t6343 = and i1 %t6333, %t6340
  %t6344 = or i1 %t6332, %t6343
  %t6345 = and i1 %t6333, %t6338
  %t6346 = getelementptr i8, ptr %t9, i32 40
  %t6347 = load i8, ptr %t6346
  %t6348 = getelementptr i8, ptr %t5870, i32 40
  %t6349 = load i8, ptr %t6348
  %t6350 = icmp eq i8 %t6347, %t6349
  %t6351 = icmp ult i8 %t6347, %t6349
  %t6352 = icmp ugt i8 %t6347, %t6349
  %t6353 = and i1 %t6345, %t6351
  %t6354 = or i1 %t6342, %t6353
  %t6355 = and i1 %t6345, %t6352
  %t6356 = or i1 %t6344, %t6355
  %t6357 = and i1 %t6345, %t6350
  %t6358 = getelementptr i8, ptr %t9, i32 41
  %t6359 = load i8, ptr %t6358
  %t6360 = getelementptr i8, ptr %t5870, i32 41
  %t6361 = load i8, ptr %t6360
  %t6362 = icmp eq i8 %t6359, %t6361
  %t6363 = icmp ult i8 %t6359, %t6361
  %t6364 = icmp ugt i8 %t6359, %t6361
  %t6365 = and i1 %t6357, %t6363
  %t6366 = or i1 %t6354, %t6365
  %t6367 = and i1 %t6357, %t6364
  %t6368 = or i1 %t6356, %t6367
  %t6369 = and i1 %t6357, %t6362
  %t6370 = getelementptr i8, ptr %t9, i32 42
  %t6371 = load i8, ptr %t6370
  %t6372 = getelementptr i8, ptr %t5870, i32 42
  %t6373 = load i8, ptr %t6372
  %t6374 = icmp eq i8 %t6371, %t6373
  %t6375 = icmp ult i8 %t6371, %t6373
  %t6376 = icmp ugt i8 %t6371, %t6373
  %t6377 = and i1 %t6369, %t6375
  %t6378 = or i1 %t6366, %t6377
  %t6379 = and i1 %t6369, %t6376
  %t6380 = or i1 %t6368, %t6379
  %t6381 = and i1 %t6369, %t6374
  %t6382 = getelementptr i8, ptr %t9, i32 43
  %t6383 = load i8, ptr %t6382
  %t6384 = getelementptr i8, ptr %t5870, i32 43
  %t6385 = load i8, ptr %t6384
  %t6386 = icmp eq i8 %t6383, %t6385
  %t6387 = icmp ult i8 %t6383, %t6385
  %t6388 = icmp ugt i8 %t6383, %t6385
  %t6389 = and i1 %t6381, %t6387
  %t6390 = or i1 %t6378, %t6389
  %t6391 = and i1 %t6381, %t6388
  %t6392 = or i1 %t6380, %t6391
  %t6393 = and i1 %t6381, %t6386
  %t6394 = getelementptr i8, ptr %t9, i32 44
  %t6395 = load i8, ptr %t6394
  %t6396 = getelementptr i8, ptr %t5870, i32 44
  %t6397 = load i8, ptr %t6396
  %t6398 = icmp eq i8 %t6395, %t6397
  %t6399 = icmp ult i8 %t6395, %t6397
  %t6400 = icmp ugt i8 %t6395, %t6397
  %t6401 = and i1 %t6393, %t6399
  %t6402 = or i1 %t6390, %t6401
  %t6403 = and i1 %t6393, %t6400
  %t6404 = or i1 %t6392, %t6403
  %t6405 = and i1 %t6393, %t6398
  %t6406 = getelementptr i8, ptr %t9, i32 45
  %t6407 = load i8, ptr %t6406
  %t6408 = getelementptr i8, ptr %t5870, i32 45
  %t6409 = load i8, ptr %t6408
  %t6410 = icmp eq i8 %t6407, %t6409
  %t6411 = icmp ult i8 %t6407, %t6409
  %t6412 = icmp ugt i8 %t6407, %t6409
  %t6413 = and i1 %t6405, %t6411
  %t6414 = or i1 %t6402, %t6413
  %t6415 = and i1 %t6405, %t6412
  %t6416 = or i1 %t6404, %t6415
  %t6417 = and i1 %t6405, %t6410
  %t6418 = getelementptr i8, ptr %t9, i32 46
  %t6419 = load i8, ptr %t6418
  %t6420 = getelementptr i8, ptr %t5870, i32 46
  %t6421 = load i8, ptr %t6420
  %t6422 = icmp eq i8 %t6419, %t6421
  %t6423 = icmp ult i8 %t6419, %t6421
  %t6424 = icmp ugt i8 %t6419, %t6421
  %t6425 = and i1 %t6417, %t6423
  %t6426 = or i1 %t6414, %t6425
  %t6427 = and i1 %t6417, %t6424
  %t6428 = or i1 %t6416, %t6427
  %t6429 = and i1 %t6417, %t6422
  %t6430 = getelementptr i8, ptr %t9, i32 47
  %t6431 = load i8, ptr %t6430
  %t6432 = getelementptr i8, ptr %t5870, i32 47
  %t6433 = load i8, ptr %t6432
  %t6434 = icmp eq i8 %t6431, %t6433
  %t6435 = icmp ult i8 %t6431, %t6433
  %t6436 = icmp ugt i8 %t6431, %t6433
  %t6437 = and i1 %t6429, %t6435
  %t6438 = or i1 %t6426, %t6437
  %t6439 = and i1 %t6429, %t6436
  %t6440 = or i1 %t6428, %t6439
  %t6441 = and i1 %t6429, %t6434
  %t6442 = getelementptr i8, ptr %t9, i32 48
  %t6443 = load i8, ptr %t6442
  %t6444 = getelementptr i8, ptr %t5870, i32 48
  %t6445 = load i8, ptr %t6444
  %t6446 = icmp eq i8 %t6443, %t6445
  %t6447 = icmp ult i8 %t6443, %t6445
  %t6448 = icmp ugt i8 %t6443, %t6445
  %t6449 = and i1 %t6441, %t6447
  %t6450 = or i1 %t6438, %t6449
  %t6451 = and i1 %t6441, %t6448
  %t6452 = or i1 %t6440, %t6451
  %t6453 = and i1 %t6441, %t6446
  %t6454 = getelementptr i8, ptr %t9, i32 49
  %t6455 = load i8, ptr %t6454
  %t6456 = getelementptr i8, ptr %t5870, i32 49
  %t6457 = load i8, ptr %t6456
  %t6458 = icmp eq i8 %t6455, %t6457
  %t6459 = icmp ult i8 %t6455, %t6457
  %t6460 = icmp ugt i8 %t6455, %t6457
  %t6461 = and i1 %t6453, %t6459
  %t6462 = or i1 %t6450, %t6461
  %t6463 = and i1 %t6453, %t6460
  %t6464 = or i1 %t6452, %t6463
  %t6465 = and i1 %t6453, %t6458
  br i1 %t6465, label %if_then181, label %L40340
if_then181:
  store i32 1, ptr %t27
  br label %L40340
L40340:
  %t6466 = load i32, ptr %t27
  %t6467 = sub i32 %t6466, 1
  %t6468 = icmp slt i32 %t6467, 0
  br i1 %t6468, label %L20340, label %arith_if_zero182
arith_if_zero182:
  %t6469 = icmp eq i32 %t6467, 0
  br i1 %t6469, label %L10340, label %L20340
L30340:
  %t6470 = load i32, ptr %t15
  %t6471 = add i32 %t6470, 1
  store i32 %t6471, ptr %t15
  br label %bb664
bb664:
  %t6472 = load i32, ptr %t12
  %t6473 = load i32, ptr %t17
  %t6474 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t6475 = alloca i32
  store i32 %t6473, ptr %t6475
  %t6476 = alloca ptr, i32 1
  %t6477 = getelementptr ptr, ptr %t6476, i32 0
  store ptr %t6475, ptr %t6477
  %t6478 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6472, ptr %t6474, ptr %t6476, ptr %t6478, i32 1, i32 0)
  br label %bb665
bb665:
  %t6479 = load i32, ptr %t16
  %t6480 = icmp slt i32 %t6479, 0
  br i1 %t6480, label %L10340, label %arith_if_zero183
arith_if_zero183:
  %t6481 = icmp eq i32 %t6479, 0
  br i1 %t6481, label %L351, label %L20340
L10340:
  %t6482 = load i32, ptr %t13
  %t6483 = add i32 %t6482, 1
  store i32 %t6483, ptr %t13
  br label %bb667
bb667:
  %t6484 = load i32, ptr %t12
  %t6485 = load i32, ptr %t17
  %t6486 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t6487 = alloca i32
  store i32 %t6485, ptr %t6487
  %t6488 = alloca ptr, i32 1
  %t6489 = getelementptr ptr, ptr %t6488, i32 0
  store ptr %t6487, ptr %t6489
  %t6490 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6484, ptr %t6486, ptr %t6488, ptr %t6490, i32 1, i32 0)
  br label %bb668
bb668:
  br label %L351
L20340:
  %t6491 = load i32, ptr %t14
  %t6492 = add i32 %t6491, 1
  store i32 %t6492, ptr %t14
  br label %bb670
bb670:
  %t6493 = load i32, ptr %t12
  %t6494 = load i32, ptr %t17
  %t6495 = load i32, ptr %t27
  %t6496 = load i32, ptr %t28
  %t6497 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t6498 = alloca i32
  store i32 %t6494, ptr %t6498
  %t6499 = alloca i32
  store i32 %t6495, ptr %t6499
  %t6500 = alloca i32
  store i32 %t6496, ptr %t6500
  %t6501 = alloca ptr, i32 3
  %t6502 = getelementptr ptr, ptr %t6501, i32 0
  store ptr %t6498, ptr %t6502
  %t6503 = getelementptr ptr, ptr %t6501, i32 1
  store ptr %t6499, ptr %t6503
  %t6504 = getelementptr ptr, ptr %t6501, i32 2
  store ptr %t6500, ptr %t6504
  %t6505 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6493, ptr %t6497, ptr %t6501, ptr %t6505, i32 3, i32 0)
  br label %L351
L351:
  br label %bb672
bb672:
  %t6506 = load i32, ptr %t12
  %t6507 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6506, ptr %t6507, ptr null, ptr null, i32 0, i32 0)
  br label %bb673
bb673:
  %t6508 = load i32, ptr %t12
  %t6509 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6508, ptr %t6509, ptr null, ptr null, i32 0, i32 0)
  br label %bb674
bb674:
  %t6510 = load i32, ptr %t12
  %t6511 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6510, ptr %t6511, ptr null, ptr null, i32 0, i32 0)
  br label %bb675
bb675:
  %t6512 = load i32, ptr %t12
  %t6513 = getelementptr [43 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6512, ptr %t6513, ptr null, ptr null, i32 0, i32 0)
  br label %bb676
bb676:
  %t6514 = load i32, ptr %t12
  %t6515 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6514, ptr %t6515, ptr null, ptr null, i32 0, i32 0)
  br label %bb677
bb677:
  %t6516 = load i32, ptr %t12
  %t6517 = load i32, ptr %t14
  %t6518 = getelementptr [38 x i8], ptr @str79, i32 0, i32 0
  %t6519 = alloca i32
  store i32 %t6517, ptr %t6519
  %t6520 = alloca ptr, i32 1
  %t6521 = getelementptr ptr, ptr %t6520, i32 0
  store ptr %t6519, ptr %t6521
  %t6522 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6516, ptr %t6518, ptr %t6520, ptr %t6522, i32 1, i32 0)
  br label %bb678
bb678:
  %t6523 = load i32, ptr %t12
  %t6524 = load i32, ptr %t13
  %t6525 = getelementptr [38 x i8], ptr @str80, i32 0, i32 0
  %t6526 = alloca i32
  store i32 %t6524, ptr %t6526
  %t6527 = alloca ptr, i32 1
  %t6528 = getelementptr ptr, ptr %t6527, i32 0
  store ptr %t6526, ptr %t6528
  %t6529 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6523, ptr %t6525, ptr %t6527, ptr %t6529, i32 1, i32 0)
  br label %bb679
bb679:
  %t6530 = load i32, ptr %t12
  %t6531 = load i32, ptr %t15
  %t6532 = getelementptr [39 x i8], ptr @str81, i32 0, i32 0
  %t6533 = alloca i32
  store i32 %t6531, ptr %t6533
  %t6534 = alloca ptr, i32 1
  %t6535 = getelementptr ptr, ptr %t6534, i32 0
  store ptr %t6533, ptr %t6535
  %t6536 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6530, ptr %t6532, ptr %t6534, ptr %t6536, i32 1, i32 0)
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

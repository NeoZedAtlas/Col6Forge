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
  %t760 = sext i32 2 to i64
  %t761 = sub i64 %t759, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = mul i64 1, %t760
  %t765 = sext i32 2 to i64
  %t766 = sext i32 3 to i64
  %t767 = sub i64 %t765, 1
  %t768 = mul i64 %t767, %t764
  %t769 = add i64 %t763, %t768
  %t770 = mul i64 %t764, %t766
  %t771 = sext i32 1 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, %t770
  %t774 = add i64 %t769, %t773
  %t775 = getelementptr i8, ptr %t3, i64 %t774
  %t776 = getelementptr i8, ptr %t775, i32 0
  store i8 90, ptr %t776
  br label %L22
L22:
  br label %bb54
bb54:
  %t777 = load i32, ptr %t12
  %t778 = load i32, ptr %t17
  %t779 = sext i32 1 to i64
  %t780 = sext i32 2 to i64
  %t781 = sub i64 %t779, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = mul i64 1, %t780
  %t785 = sext i32 2 to i64
  %t786 = sext i32 3 to i64
  %t787 = sub i64 %t785, 1
  %t788 = mul i64 %t787, %t784
  %t789 = add i64 %t783, %t788
  %t790 = mul i64 %t784, %t786
  %t791 = sext i32 1 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, %t790
  %t794 = add i64 %t789, %t793
  %t795 = getelementptr i8, ptr %t3, i64 %t794
  %t796 = sext i32 1 to i64
  %t797 = sext i32 2 to i64
  %t798 = sub i64 %t796, 1
  %t799 = mul i64 %t798, 1
  %t800 = add i64 0, %t799
  %t801 = mul i64 1, %t797
  %t802 = sext i32 2 to i64
  %t803 = sext i32 3 to i64
  %t804 = sub i64 %t802, 1
  %t805 = mul i64 %t804, %t801
  %t806 = add i64 %t800, %t805
  %t807 = mul i64 %t801, %t803
  %t808 = sext i32 1 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, %t807
  %t811 = add i64 %t806, %t810
  %t812 = getelementptr i8, ptr %t3, i64 %t811
  %t813 = getelementptr [56 x i8], ptr @str21, i32 0, i32 0
  %t814 = alloca i32, i32 3
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t778, ptr %t815
  %t816 = getelementptr i32, ptr %t814, i32 1
  store i32 1, ptr %t816
  %t817 = getelementptr i32, ptr %t814, i32 2
  store i32 1, ptr %t817
  %t818 = alloca ptr, i32 4
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t815, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t818, i32 3
  store ptr %t812, ptr %t822
  %t823 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t813, ptr %t818, ptr %t823, i32 4, i32 0)
  br label %bb55
bb55:
  br label %L31
L30020:
  %t824 = load i32, ptr %t15
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t15
  br label %bb57
bb57:
  %t826 = load i32, ptr %t12
  %t827 = load i32, ptr %t17
  %t828 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 003, ptr %t17
  %t834 = load i32, ptr %t16
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L30, label %L30030
L30:
  br label %bb62
bb62:
  %t837 = getelementptr i8, ptr %t5, i32 0
  store i8 47, ptr %t837
  br label %L32
L32:
  br label %bb64
bb64:
  %t838 = load i32, ptr %t12
  %t839 = load i32, ptr %t17
  %t840 = getelementptr [56 x i8], ptr @str22, i32 0, i32 0
  %t841 = alloca i32, i32 3
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = getelementptr i32, ptr %t841, i32 1
  store i32 1, ptr %t843
  %t844 = getelementptr i32, ptr %t841, i32 2
  store i32 1, ptr %t844
  %t845 = alloca ptr, i32 4
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t845, i32 3
  store ptr %t5, ptr %t849
  %t850 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t845, ptr %t850, i32 4, i32 0)
  br label %bb65
bb65:
  br label %L41
L30030:
  %t851 = load i32, ptr %t15
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t15
  br label %bb67
bb67:
  %t853 = load i32, ptr %t12
  %t854 = load i32, ptr %t17
  %t855 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 004, ptr %t17
  %t861 = load i32, ptr %t16
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  %t864 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t864
  br label %L42
L42:
  br label %bb74
bb74:
  %t865 = load i32, ptr %t12
  %t866 = load i32, ptr %t17
  %t867 = getelementptr [56 x i8], ptr @str23, i32 0, i32 0
  %t868 = alloca i32, i32 3
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = getelementptr i32, ptr %t868, i32 1
  store i32 1, ptr %t870
  %t871 = getelementptr i32, ptr %t868, i32 2
  store i32 1, ptr %t871
  %t872 = alloca ptr, i32 4
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t872, i32 3
  store ptr %t5, ptr %t876
  %t877 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t872, ptr %t877, i32 4, i32 0)
  br label %bb75
bb75:
  br label %L51
L30040:
  %t878 = load i32, ptr %t15
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t15
  br label %bb77
bb77:
  %t880 = load i32, ptr %t12
  %t881 = load i32, ptr %t17
  %t882 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %L51
L51:
  br label %bb79
bb79:
  store i32 005, ptr %t17
  %t888 = load i32, ptr %t16
  %t889 = icmp slt i32 %t888, 0
  br i1 %t889, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t890 = icmp eq i32 %t888, 0
  br i1 %t890, label %L50, label %L30050
L50:
  br label %bb82
bb82:
  %t891 = getelementptr i8, ptr %t5, i32 0
  store i8 39, ptr %t891
  br label %L52
L52:
  br label %bb84
bb84:
  %t892 = load i32, ptr %t12
  %t893 = load i32, ptr %t17
  %t894 = getelementptr [56 x i8], ptr @str24, i32 0, i32 0
  %t895 = alloca i32, i32 3
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = getelementptr i32, ptr %t895, i32 1
  store i32 1, ptr %t897
  %t898 = getelementptr i32, ptr %t895, i32 2
  store i32 1, ptr %t898
  %t899 = alloca ptr, i32 4
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t899, i32 3
  store ptr %t5, ptr %t903
  %t904 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t899, ptr %t904, i32 4, i32 0)
  br label %bb85
bb85:
  br label %L61
L30050:
  %t905 = load i32, ptr %t15
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t15
  br label %bb87
bb87:
  %t907 = load i32, ptr %t12
  %t908 = load i32, ptr %t17
  %t909 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %L61
L61:
  br label %bb89
bb89:
  store i32 006, ptr %t17
  %t915 = load i32, ptr %t16
  %t916 = icmp slt i32 %t915, 0
  br i1 %t916, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t917 = icmp eq i32 %t915, 0
  br i1 %t917, label %L60, label %L30060
L60:
  br label %bb92
bb92:
  %t918 = sext i32 1 to i64
  %t919 = sub i64 %t918, 1
  %t920 = mul i64 %t919, 1
  %t921 = add i64 0, %t920
  %t922 = mul i64 %t921, 5
  %t923 = getelementptr i8, ptr %t2, i64 %t922
  %t924 = getelementptr i8, ptr %t923, i32 0
  store i8 65, ptr %t924
  %t925 = getelementptr i8, ptr %t923, i32 1
  store i8 66, ptr %t925
  %t926 = getelementptr i8, ptr %t923, i32 2
  store i8 77, ptr %t926
  %t927 = getelementptr i8, ptr %t923, i32 3
  store i8 89, ptr %t927
  %t928 = getelementptr i8, ptr %t923, i32 4
  store i8 90, ptr %t928
  br label %L62
L62:
  br label %bb94
bb94:
  %t929 = load i32, ptr %t12
  %t930 = load i32, ptr %t17
  %t931 = sext i32 1 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = mul i64 %t934, 5
  %t936 = getelementptr i8, ptr %t2, i64 %t935
  %t937 = sext i32 1 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = mul i64 %t940, 5
  %t942 = getelementptr i8, ptr %t2, i64 %t941
  %t943 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t944 = alloca i32, i32 3
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t930, ptr %t945
  %t946 = getelementptr i32, ptr %t944, i32 1
  store i32 5, ptr %t946
  %t947 = getelementptr i32, ptr %t944, i32 2
  store i32 5, ptr %t947
  %t948 = alloca ptr, i32 4
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t948, i32 3
  store ptr %t942, ptr %t952
  %t953 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t943, ptr %t948, ptr %t953, i32 4, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t954 = load i32, ptr %t15
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t15
  br label %bb97
bb97:
  %t956 = load i32, ptr %t12
  %t957 = load i32, ptr %t17
  %t958 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t959 = alloca i32, i32 1
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t957, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t17
  %t964 = load i32, ptr %t16
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  %t967 = sext i32 2 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = mul i64 %t970, 5
  %t972 = getelementptr i8, ptr %t2, i64 %t971
  %t973 = getelementptr i8, ptr %t972, i32 0
  store i8 48, ptr %t973
  %t974 = getelementptr i8, ptr %t972, i32 1
  store i8 49, ptr %t974
  %t975 = getelementptr i8, ptr %t972, i32 2
  store i8 53, ptr %t975
  %t976 = getelementptr i8, ptr %t972, i32 3
  store i8 56, ptr %t976
  %t977 = getelementptr i8, ptr %t972, i32 4
  store i8 57, ptr %t977
  br label %L72
L72:
  br label %bb104
bb104:
  %t978 = load i32, ptr %t12
  %t979 = load i32, ptr %t17
  %t980 = sext i32 2 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = mul i64 %t983, 5
  %t985 = getelementptr i8, ptr %t2, i64 %t984
  %t986 = sext i32 2 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = mul i64 %t989, 5
  %t991 = getelementptr i8, ptr %t2, i64 %t990
  %t992 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t993 = alloca i32, i32 3
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t979, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 5, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 5, ptr %t996
  %t997 = alloca ptr, i32 4
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t991, ptr %t1001
  %t1002 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t992, ptr %t997, ptr %t1002, i32 4, i32 0)
  br label %bb105
bb105:
  br label %L81
L30070:
  %t1003 = load i32, ptr %t15
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t15
  br label %bb107
bb107:
  %t1005 = load i32, ptr %t12
  %t1006 = load i32, ptr %t17
  %t1007 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %L81
L81:
  br label %bb109
bb109:
  store i32 008, ptr %t17
  %t1013 = load i32, ptr %t16
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L30080, label %arith_if_zero7
arith_if_zero7:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L80, label %L30080
L80:
  br label %bb112
bb112:
  %t1016 = sext i32 3 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = mul i64 %t1019, 5
  %t1021 = getelementptr i8, ptr %t2, i64 %t1020
  %t1022 = getelementptr i8, ptr %t1021, i32 0
  store i8 61, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1021, i32 1
  store i8 43, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1021, i32 2
  store i8 45, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1021, i32 3
  store i8 40, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1021, i32 4
  store i8 41, ptr %t1026
  br label %L82
L82:
  br label %bb114
bb114:
  %t1027 = load i32, ptr %t12
  %t1028 = load i32, ptr %t17
  %t1029 = sext i32 3 to i64
  %t1030 = sub i64 %t1029, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = mul i64 %t1032, 5
  %t1034 = getelementptr i8, ptr %t2, i64 %t1033
  %t1035 = sext i32 3 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = mul i64 %t1038, 5
  %t1040 = getelementptr i8, ptr %t2, i64 %t1039
  %t1041 = getelementptr [52 x i8], ptr @str27, i32 0, i32 0
  %t1042 = alloca i32, i32 3
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1028, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1042, i32 1
  store i32 5, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1042, i32 2
  store i32 5, ptr %t1045
  %t1046 = alloca ptr, i32 4
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1046, i32 3
  store ptr %t1040, ptr %t1050
  %t1051 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1041, ptr %t1046, ptr %t1051, i32 4, i32 0)
  br label %bb115
bb115:
  br label %L91
L30080:
  %t1052 = load i32, ptr %t15
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t15
  br label %bb117
bb117:
  %t1054 = load i32, ptr %t12
  %t1055 = load i32, ptr %t17
  %t1056 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %L91
L91:
  br label %bb119
bb119:
  store i32 009, ptr %t17
  %t1062 = load i32, ptr %t16
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L30090, label %arith_if_zero8
arith_if_zero8:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L90, label %L30090
L90:
  br label %bb122
bb122:
  %t1065 = sext i32 4 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = mul i64 %t1068, 5
  %t1070 = getelementptr i8, ptr %t2, i64 %t1069
  %t1071 = getelementptr i8, ptr %t1070, i32 0
  store i8 65, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1070, i32 1
  store i8 53, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1070, i32 2
  store i8 43, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1070, i32 3
  store i8 46, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1070, i32 4
  store i8 90, ptr %t1075
  br label %L92
L92:
  br label %bb124
bb124:
  %t1076 = load i32, ptr %t12
  %t1077 = load i32, ptr %t17
  %t1078 = sext i32 4 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = mul i64 %t1081, 5
  %t1083 = getelementptr i8, ptr %t2, i64 %t1082
  %t1084 = sext i32 4 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = mul i64 %t1087, 5
  %t1089 = getelementptr i8, ptr %t2, i64 %t1088
  %t1090 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t1091 = alloca i32, i32 3
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1077, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1091, i32 1
  store i32 5, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1091, i32 2
  store i32 5, ptr %t1094
  %t1095 = alloca ptr, i32 4
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1095, i32 3
  store ptr %t1089, ptr %t1099
  %t1100 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1090, ptr %t1095, ptr %t1100, i32 4, i32 0)
  br label %bb125
bb125:
  br label %L101
L30090:
  %t1101 = load i32, ptr %t15
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t15
  br label %bb127
bb127:
  %t1103 = load i32, ptr %t12
  %t1104 = load i32, ptr %t17
  %t1105 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1106 = alloca i32, i32 1
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1104, ptr %t1107
  %t1108 = alloca ptr, i32 1
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1105, ptr %t1108, ptr %t1110, i32 1, i32 0)
  br label %L101
L101:
  br label %bb129
bb129:
  store i32 010, ptr %t17
  %t1111 = load i32, ptr %t16
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L30100, label %arith_if_zero9
arith_if_zero9:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L100, label %L30100
L100:
  br label %bb132
bb132:
  %t1114 = sext i32 5 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, 1
  %t1117 = add i64 0, %t1116
  %t1118 = mul i64 %t1117, 5
  %t1119 = getelementptr i8, ptr %t2, i64 %t1118
  %t1120 = getelementptr i8, ptr %t1119, i32 0
  store i8 49, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1119, i32 1
  store i8 39, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1119, i32 2
  store i8 65, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1119, i32 3
  store i8 44, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1119, i32 4
  store i8 52, ptr %t1124
  br label %L102
L102:
  br label %bb134
bb134:
  %t1125 = load i32, ptr %t12
  %t1126 = load i32, ptr %t17
  %t1127 = sext i32 5 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = mul i64 %t1130, 5
  %t1132 = getelementptr i8, ptr %t2, i64 %t1131
  %t1133 = sext i32 5 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = mul i64 %t1136, 5
  %t1138 = getelementptr i8, ptr %t2, i64 %t1137
  %t1139 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t1140 = alloca i32, i32 3
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1126, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 5, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 5, ptr %t1143
  %t1144 = alloca ptr, i32 4
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1144, i32 3
  store ptr %t1138, ptr %t1148
  %t1149 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1139, ptr %t1144, ptr %t1149, i32 4, i32 0)
  br label %bb135
bb135:
  br label %L111
L30100:
  %t1150 = load i32, ptr %t15
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t15
  br label %bb137
bb137:
  %t1152 = load i32, ptr %t12
  %t1153 = load i32, ptr %t17
  %t1154 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1155 = alloca i32, i32 1
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1153, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1154, ptr %t1157, ptr %t1159, i32 1, i32 0)
  br label %L111
L111:
  br label %bb139
bb139:
  store i32 011, ptr %t17
  %t1160 = load i32, ptr %t16
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L30110, label %arith_if_zero10
arith_if_zero10:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L110, label %L30110
L110:
  br label %L112
L112:
  br label %bb143
bb143:
  %t1163 = load i32, ptr %t12
  %t1164 = load i32, ptr %t17
  %t1165 = sext i32 1 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = getelementptr i8, ptr %t1, i64 %t1168
  %t1170 = sext i32 1 to i64
  %t1171 = sub i64 %t1170, 1
  %t1172 = mul i64 %t1171, 1
  %t1173 = add i64 0, %t1172
  %t1174 = getelementptr i8, ptr %t1, i64 %t1173
  %t1175 = sext i32 6 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = mul i64 %t1176, 1
  %t1178 = add i64 0, %t1177
  %t1179 = getelementptr i8, ptr %t1, i64 %t1178
  %t1180 = sext i32 6 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = getelementptr i8, ptr %t1, i64 %t1183
  %t1185 = sext i32 10 to i64
  %t1186 = sub i64 %t1185, 1
  %t1187 = mul i64 %t1186, 1
  %t1188 = add i64 0, %t1187
  %t1189 = getelementptr i8, ptr %t1, i64 %t1188
  %t1190 = sext i32 10 to i64
  %t1191 = sub i64 %t1190, 1
  %t1192 = mul i64 %t1191, 1
  %t1193 = add i64 0, %t1192
  %t1194 = getelementptr i8, ptr %t1, i64 %t1193
  %t1195 = sext i32 11 to i64
  %t1196 = sub i64 %t1195, 1
  %t1197 = mul i64 %t1196, 1
  %t1198 = add i64 0, %t1197
  %t1199 = getelementptr i8, ptr %t1, i64 %t1198
  %t1200 = sext i32 11 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = mul i64 %t1201, 1
  %t1203 = add i64 0, %t1202
  %t1204 = getelementptr i8, ptr %t1, i64 %t1203
  %t1205 = sext i32 12 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr i8, ptr %t1, i64 %t1208
  %t1210 = sext i32 12 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr i8, ptr %t1, i64 %t1213
  %t1215 = sext i32 36 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = getelementptr i8, ptr %t1, i64 %t1218
  %t1220 = sext i32 36 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = getelementptr i8, ptr %t1, i64 %t1223
  %t1225 = sext i32 37 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = getelementptr i8, ptr %t1, i64 %t1228
  %t1230 = sext i32 37 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = getelementptr i8, ptr %t1, i64 %t1233
  %t1235 = sext i32 41 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = getelementptr i8, ptr %t1, i64 %t1238
  %t1240 = sext i32 41 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, 1
  %t1243 = add i64 0, %t1242
  %t1244 = getelementptr i8, ptr %t1, i64 %t1243
  %t1245 = sext i32 42 to i64
  %t1246 = sub i64 %t1245, 1
  %t1247 = mul i64 %t1246, 1
  %t1248 = add i64 0, %t1247
  %t1249 = getelementptr i8, ptr %t1, i64 %t1248
  %t1250 = sext i32 42 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr i8, ptr %t1, i64 %t1253
  %t1255 = sext i32 45 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr i8, ptr %t1, i64 %t1258
  %t1260 = sext i32 45 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i8, ptr %t1, i64 %t1263
  %t1265 = getelementptr [92 x i8], ptr @str30, i32 0, i32 0
  %t1266 = alloca i32, i32 21
  %t1267 = getelementptr i32, ptr %t1266, i32 0
  store i32 %t1164, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1266, i32 1
  store i32 1, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1266, i32 2
  store i32 1, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1266, i32 3
  store i32 1, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1266, i32 4
  store i32 1, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1266, i32 5
  store i32 1, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1266, i32 6
  store i32 1, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1266, i32 7
  store i32 1, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1266, i32 8
  store i32 1, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1266, i32 9
  store i32 1, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1266, i32 10
  store i32 1, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1266, i32 11
  store i32 1, ptr %t1278
  %t1279 = getelementptr i32, ptr %t1266, i32 12
  store i32 1, ptr %t1279
  %t1280 = getelementptr i32, ptr %t1266, i32 13
  store i32 1, ptr %t1280
  %t1281 = getelementptr i32, ptr %t1266, i32 14
  store i32 1, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1266, i32 15
  store i32 1, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1266, i32 16
  store i32 1, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1266, i32 17
  store i32 1, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1266, i32 18
  store i32 1, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1266, i32 19
  store i32 1, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1266, i32 20
  store i32 1, ptr %t1287
  %t1288 = alloca ptr, i32 31
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1267, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1268, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1269, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1288, i32 3
  store ptr %t1174, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1288, i32 4
  store ptr %t1270, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1288, i32 5
  store ptr %t1271, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1288, i32 6
  store ptr %t1184, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1288, i32 7
  store ptr %t1272, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1288, i32 8
  store ptr %t1273, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1288, i32 9
  store ptr %t1194, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1288, i32 10
  store ptr %t1274, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1288, i32 11
  store ptr %t1275, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1288, i32 12
  store ptr %t1204, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1288, i32 13
  store ptr %t1276, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1288, i32 14
  store ptr %t1277, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1288, i32 15
  store ptr %t1214, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1288, i32 16
  store ptr %t1278, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1288, i32 17
  store ptr %t1279, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1288, i32 18
  store ptr %t1224, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1288, i32 19
  store ptr %t1280, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1288, i32 20
  store ptr %t1281, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1288, i32 21
  store ptr %t1234, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1288, i32 22
  store ptr %t1282, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1288, i32 23
  store ptr %t1283, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1288, i32 24
  store ptr %t1244, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1288, i32 25
  store ptr %t1284, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1288, i32 26
  store ptr %t1285, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1288, i32 27
  store ptr %t1254, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1288, i32 28
  store ptr %t1286, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1288, i32 29
  store ptr %t1287, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1288, i32 30
  store ptr %t1264, ptr %t1319
  %t1320 = getelementptr [32 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1265, ptr %t1288, ptr %t1320, i32 31, i32 0)
  br label %bb144
bb144:
  br label %L121
L30110:
  %t1321 = load i32, ptr %t15
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t15
  br label %bb146
bb146:
  %t1323 = load i32, ptr %t12
  %t1324 = load i32, ptr %t17
  %t1325 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1326 = alloca i32, i32 1
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 012, ptr %t17
  %t1331 = load i32, ptr %t16
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L30120, label %arith_if_zero11
arith_if_zero11:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L120, label %L30120
L120:
  br label %bb151
bb151:
  %t1334 = getelementptr i8, ptr %t7, i32 0
  store i8 89, ptr %t1334
  %t1335 = getelementptr i8, ptr %t7, i32 1
  store i8 90, ptr %t1335
  %t1336 = getelementptr i8, ptr %t5, i32 0
  store i8 41, ptr %t1336
  %t1337 = sext i32 2 to i64
  %t1338 = sub i64 %t1337, 1
  %t1339 = mul i64 %t1338, 1
  %t1340 = add i64 0, %t1339
  %t1341 = mul i64 %t1340, 5
  %t1342 = getelementptr i8, ptr %t2, i64 %t1341
  %t1343 = getelementptr i8, ptr %t1342, i32 0
  store i8 40, ptr %t1343
  %t1344 = getelementptr i8, ptr %t1342, i32 1
  store i8 49, ptr %t1344
  %t1345 = getelementptr i8, ptr %t1342, i32 2
  store i8 50, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1342, i32 3
  store i8 65, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1342, i32 4
  store i8 66, ptr %t1347
  br label %L122
L122:
  br label %bb155
bb155:
  %t1348 = load i32, ptr %t12
  %t1349 = load i32, ptr %t17
  %t1350 = sext i32 2 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = mul i64 %t1353, 5
  %t1355 = getelementptr i8, ptr %t2, i64 %t1354
  %t1356 = sext i32 2 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = mul i64 %t1359, 5
  %t1361 = getelementptr i8, ptr %t2, i64 %t1360
  %t1362 = getelementptr [59 x i8], ptr @str32, i32 0, i32 0
  %t1363 = alloca i32, i32 7
  %t1364 = getelementptr i32, ptr %t1363, i32 0
  store i32 %t1349, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1363, i32 1
  store i32 5, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1363, i32 2
  store i32 5, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1363, i32 3
  store i32 2, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1363, i32 4
  store i32 2, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1363, i32 5
  store i32 1, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1363, i32 6
  store i32 1, ptr %t1370
  %t1371 = alloca ptr, i32 10
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1364, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t1365, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1371, i32 2
  store ptr %t1366, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1371, i32 3
  store ptr %t1361, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1371, i32 4
  store ptr %t1367, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1371, i32 5
  store ptr %t1368, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1371, i32 6
  store ptr %t7, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1371, i32 7
  store ptr %t1369, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1371, i32 8
  store ptr %t1370, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1371, i32 9
  store ptr %t5, ptr %t1381
  %t1382 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1362, ptr %t1371, ptr %t1382, i32 10, i32 0)
  br label %bb156
bb156:
  br label %L131
L30120:
  %t1383 = load i32, ptr %t15
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t15
  br label %bb158
bb158:
  %t1385 = load i32, ptr %t12
  %t1386 = load i32, ptr %t17
  %t1387 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1388 = alloca i32, i32 1
  %t1389 = getelementptr i32, ptr %t1388, i32 0
  store i32 %t1386, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1387, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 013, ptr %t17
  %t1393 = load i32, ptr %t16
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L30130, label %arith_if_zero12
arith_if_zero12:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L130, label %L30130
L130:
  br label %bb163
bb163:
  %t1396 = sext i32 1 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, 1
  %t1399 = add i64 0, %t1398
  %t1400 = mul i64 %t1399, 5
  %t1401 = getelementptr i8, ptr %t2, i64 %t1400
  %t1402 = getelementptr i8, ptr %t1401, i32 0
  store i8 65, ptr %t1402
  %t1403 = getelementptr i8, ptr %t1401, i32 1
  store i8 66, ptr %t1403
  %t1404 = getelementptr i8, ptr %t1401, i32 2
  store i8 77, ptr %t1404
  %t1405 = getelementptr i8, ptr %t1401, i32 3
  store i8 89, ptr %t1405
  %t1406 = getelementptr i8, ptr %t1401, i32 4
  store i8 90, ptr %t1406
  br label %L132
L132:
  br label %bb165
bb165:
  %t1407 = load i32, ptr %t12
  %t1408 = load i32, ptr %t17
  %t1409 = sext i32 1 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = mul i64 %t1412, 5
  %t1414 = getelementptr i8, ptr %t2, i64 %t1413
  %t1415 = sext i32 1 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = mul i64 %t1418, 5
  %t1420 = getelementptr i8, ptr %t2, i64 %t1419
  %t1421 = getelementptr [47 x i8], ptr @str34, i32 0, i32 0
  %t1422 = alloca i32, i32 3
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1408, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1422, i32 1
  store i32 10, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1422, i32 2
  store i32 5, ptr %t1425
  %t1426 = alloca ptr, i32 4
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1426, i32 3
  store ptr %t1420, ptr %t1430
  %t1431 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1421, ptr %t1426, ptr %t1431, i32 4, i32 0)
  br label %bb166
bb166:
  br label %L141
L30130:
  %t1432 = load i32, ptr %t15
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t15
  br label %bb168
bb168:
  %t1434 = load i32, ptr %t12
  %t1435 = load i32, ptr %t17
  %t1436 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  br label %L141
L141:
  br label %bb170
bb170:
  store i32 014, ptr %t17
  %t1442 = load i32, ptr %t16
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L30140, label %arith_if_zero13
arith_if_zero13:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L140, label %L30140
L140:
  br label %bb173
bb173:
  %t1445 = getelementptr i8, ptr %t6, i32 0
  store i8 49, ptr %t1445
  %t1446 = getelementptr i8, ptr %t6, i32 1
  store i8 50, ptr %t1446
  %t1447 = getelementptr i8, ptr %t6, i32 2
  store i8 51, ptr %t1447
  %t1448 = getelementptr i8, ptr %t6, i32 3
  store i8 52, ptr %t1448
  %t1449 = getelementptr i8, ptr %t6, i32 4
  store i8 53, ptr %t1449
  %t1450 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t1450
  %t1451 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1451
  %t1452 = getelementptr i8, ptr %t6, i32 7
  store i8 67, ptr %t1452
  %t1453 = getelementptr i8, ptr %t6, i32 8
  store i8 68, ptr %t1453
  %t1454 = getelementptr i8, ptr %t6, i32 9
  store i8 69, ptr %t1454
  br label %L142
L142:
  br label %bb175
bb175:
  %t1455 = load i32, ptr %t12
  %t1456 = load i32, ptr %t17
  %t1457 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1458 = alloca i32, i32 3
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1456, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1458, i32 1
  store i32 5, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1458, i32 2
  store i32 5, ptr %t1461
  %t1462 = alloca ptr, i32 4
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1462, i32 1
  store ptr %t1460, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1462, i32 2
  store ptr %t1461, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1462, i32 3
  store ptr %t6, ptr %t1466
  %t1467 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1457, ptr %t1462, ptr %t1467, i32 4, i32 0)
  br label %bb176
bb176:
  br label %L151
L30140:
  %t1468 = load i32, ptr %t15
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t15
  br label %bb178
bb178:
  %t1470 = load i32, ptr %t12
  %t1471 = load i32, ptr %t17
  %t1472 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1473 = alloca i32, i32 1
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1471, ptr %t1474
  %t1475 = alloca ptr, i32 1
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1472, ptr %t1475, ptr %t1477, i32 1, i32 0)
  br label %L151
L151:
  br label %bb180
bb180:
  store i32 07, ptr %t18
  store i32 402, ptr %t19
  %t1478 = load i32, ptr %t18
  store i32 %t1478, ptr %t20
  store i32 143, ptr %t21
  store i32 80, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 15, ptr %t17
  %t1479 = load i32, ptr %t16
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L30150, label %arith_if_zero14
arith_if_zero14:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L150, label %L30150
L150:
  br label %L70003
L70003:
  br label %L70004
L70004:
  br label %bb192
bb192:
  store i32 0, ptr %t23
  %t1482 = alloca i32
  %t1483 = alloca i64
  %t1484 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t1482
  %t1485 = icmp sle i32 1, 10
  %t1486 = icmp ne i32 1, 0
  %t1487 = and i1 %t1485, %t1486
  br i1 %t1487, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t1488 = sub i32 10, 1
  %t1489 = add i32 %t1488, 1
  %t1490 = sdiv i32 %t1489, 1
  %t1491 = sext i32 %t1490 to i64
  store i64 %t1491, ptr %t1483
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t1483
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t1484
  br label %do_test18
do_test18:
  %t1492 = load i64, ptr %t1484
  %t1493 = load i64, ptr %t1483
  %t1494 = icmp slt i64 %t1492, %t1493
  br i1 %t1494, label %bb194, label %bb205
bb194:
  %t1495 = load i32, ptr %t23
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t23
  %t1497 = load i32, ptr %t18
  %t1498 = load i32, ptr %t19
  %t1499 = load i32, ptr %t20
  %t1500 = load i32, ptr %t21
  %t1501 = load i32, ptr %t22
  %t1502 = load i32, ptr %t23
  %t1503 = load i32, ptr %t24
  %t1504 = sext i32 1 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = getelementptr i8, ptr %t1, i64 %t1507
  %t1509 = sext i32 1 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr i8, ptr %t1, i64 %t1512
  %t1514 = sext i32 2 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = mul i64 %t1515, 1
  %t1517 = add i64 0, %t1516
  %t1518 = getelementptr i8, ptr %t1, i64 %t1517
  %t1519 = sext i32 2 to i64
  %t1520 = sub i64 %t1519, 1
  %t1521 = mul i64 %t1520, 1
  %t1522 = add i64 0, %t1521
  %t1523 = getelementptr i8, ptr %t1, i64 %t1522
  %t1524 = sext i32 3 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = getelementptr i8, ptr %t1, i64 %t1527
  %t1529 = sext i32 3 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = getelementptr i8, ptr %t1, i64 %t1532
  %t1534 = sext i32 4 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = mul i64 %t1535, 1
  %t1537 = add i64 0, %t1536
  %t1538 = getelementptr i8, ptr %t1, i64 %t1537
  %t1539 = sext i32 4 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = getelementptr i8, ptr %t1, i64 %t1542
  %t1544 = sext i32 5 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = getelementptr i8, ptr %t1, i64 %t1547
  %t1549 = sext i32 5 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = getelementptr i8, ptr %t1, i64 %t1552
  %t1554 = sext i32 6 to i64
  %t1555 = sub i64 %t1554, 1
  %t1556 = mul i64 %t1555, 1
  %t1557 = add i64 0, %t1556
  %t1558 = getelementptr i8, ptr %t1, i64 %t1557
  %t1559 = sext i32 6 to i64
  %t1560 = sub i64 %t1559, 1
  %t1561 = mul i64 %t1560, 1
  %t1562 = add i64 0, %t1561
  %t1563 = getelementptr i8, ptr %t1, i64 %t1562
  %t1564 = sext i32 7 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = getelementptr i8, ptr %t1, i64 %t1567
  %t1569 = sext i32 7 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = getelementptr i8, ptr %t1, i64 %t1572
  %t1574 = sext i32 8 to i64
  %t1575 = sub i64 %t1574, 1
  %t1576 = mul i64 %t1575, 1
  %t1577 = add i64 0, %t1576
  %t1578 = getelementptr i8, ptr %t1, i64 %t1577
  %t1579 = sext i32 8 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = getelementptr i8, ptr %t1, i64 %t1582
  %t1584 = sext i32 9 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = getelementptr i8, ptr %t1, i64 %t1587
  %t1589 = sext i32 9 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr i8, ptr %t1, i64 %t1592
  %t1594 = sext i32 10 to i64
  %t1595 = sub i64 %t1594, 1
  %t1596 = mul i64 %t1595, 1
  %t1597 = add i64 0, %t1596
  %t1598 = getelementptr i8, ptr %t1, i64 %t1597
  %t1599 = sext i32 10 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = getelementptr i8, ptr %t1, i64 %t1602
  %t1604 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1605 = alloca i32, i32 26
  %t1606 = getelementptr i32, ptr %t1605, i32 0
  store i32 %t1498, ptr %t1606
  %t1607 = getelementptr i32, ptr %t1605, i32 1
  store i32 %t1499, ptr %t1607
  %t1608 = getelementptr i32, ptr %t1605, i32 2
  store i32 %t1500, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1605, i32 3
  store i32 %t1501, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1605, i32 4
  store i32 %t1502, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1605, i32 5
  store i32 %t1503, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1605, i32 6
  store i32 1, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1605, i32 7
  store i32 1, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1605, i32 8
  store i32 1, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1605, i32 9
  store i32 1, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1605, i32 10
  store i32 1, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1605, i32 11
  store i32 1, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1605, i32 12
  store i32 1, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1605, i32 13
  store i32 1, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1605, i32 14
  store i32 1, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1605, i32 15
  store i32 1, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1605, i32 16
  store i32 1, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1605, i32 17
  store i32 1, ptr %t1623
  %t1624 = getelementptr i32, ptr %t1605, i32 18
  store i32 1, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1605, i32 19
  store i32 1, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1605, i32 20
  store i32 1, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1605, i32 21
  store i32 1, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1605, i32 22
  store i32 1, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1605, i32 23
  store i32 1, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1605, i32 24
  store i32 1, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1605, i32 25
  store i32 1, ptr %t1631
  %t1632 = alloca ptr, i32 36
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1606, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1607, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1608, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1632, i32 3
  store ptr %t1609, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1632, i32 4
  store ptr %t1610, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1632, i32 5
  store ptr %t1611, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1632, i32 6
  store ptr %t1612, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1632, i32 7
  store ptr %t1613, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1632, i32 8
  store ptr %t1513, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1632, i32 9
  store ptr %t1614, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1632, i32 10
  store ptr %t1615, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1632, i32 11
  store ptr %t1523, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1632, i32 12
  store ptr %t1616, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1632, i32 13
  store ptr %t1617, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1632, i32 14
  store ptr %t1533, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1632, i32 15
  store ptr %t1618, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1632, i32 16
  store ptr %t1619, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1632, i32 17
  store ptr %t1543, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1632, i32 18
  store ptr %t1620, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1632, i32 19
  store ptr %t1621, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1632, i32 20
  store ptr %t1553, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1632, i32 21
  store ptr %t1622, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1632, i32 22
  store ptr %t1623, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1632, i32 23
  store ptr %t1563, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1632, i32 24
  store ptr %t1624, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1632, i32 25
  store ptr %t1625, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1632, i32 26
  store ptr %t1573, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1632, i32 27
  store ptr %t1626, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1632, i32 28
  store ptr %t1627, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1632, i32 29
  store ptr %t1583, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1632, i32 30
  store ptr %t1628, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1632, i32 31
  store ptr %t1629, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1632, i32 32
  store ptr %t1593, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1632, i32 33
  store ptr %t1630, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1632, i32 34
  store ptr %t1631, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1632, i32 35
  store ptr %t1603, ptr %t1668
  %t1669 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1604, ptr %t1632, ptr %t1669, i32 36, i32 0)
  br label %bb196
bb196:
  %t1670 = load i32, ptr %t23
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t23
  %t1672 = load i32, ptr %t18
  %t1673 = load i32, ptr %t19
  %t1674 = load i32, ptr %t20
  %t1675 = load i32, ptr %t21
  %t1676 = load i32, ptr %t22
  %t1677 = load i32, ptr %t23
  %t1678 = load i32, ptr %t24
  %t1679 = sext i32 11 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = getelementptr i8, ptr %t1, i64 %t1682
  %t1684 = sext i32 11 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr i8, ptr %t1, i64 %t1687
  %t1689 = sext i32 12 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = mul i64 %t1690, 1
  %t1692 = add i64 0, %t1691
  %t1693 = getelementptr i8, ptr %t1, i64 %t1692
  %t1694 = sext i32 12 to i64
  %t1695 = sub i64 %t1694, 1
  %t1696 = mul i64 %t1695, 1
  %t1697 = add i64 0, %t1696
  %t1698 = getelementptr i8, ptr %t1, i64 %t1697
  %t1699 = sext i32 13 to i64
  %t1700 = sub i64 %t1699, 1
  %t1701 = mul i64 %t1700, 1
  %t1702 = add i64 0, %t1701
  %t1703 = getelementptr i8, ptr %t1, i64 %t1702
  %t1704 = sext i32 13 to i64
  %t1705 = sub i64 %t1704, 1
  %t1706 = mul i64 %t1705, 1
  %t1707 = add i64 0, %t1706
  %t1708 = getelementptr i8, ptr %t1, i64 %t1707
  %t1709 = sext i32 14 to i64
  %t1710 = sub i64 %t1709, 1
  %t1711 = mul i64 %t1710, 1
  %t1712 = add i64 0, %t1711
  %t1713 = getelementptr i8, ptr %t1, i64 %t1712
  %t1714 = sext i32 14 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = mul i64 %t1715, 1
  %t1717 = add i64 0, %t1716
  %t1718 = getelementptr i8, ptr %t1, i64 %t1717
  %t1719 = sext i32 15 to i64
  %t1720 = sub i64 %t1719, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = getelementptr i8, ptr %t1, i64 %t1722
  %t1724 = sext i32 15 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr i8, ptr %t1, i64 %t1727
  %t1729 = sext i32 16 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = getelementptr i8, ptr %t1, i64 %t1732
  %t1734 = sext i32 16 to i64
  %t1735 = sub i64 %t1734, 1
  %t1736 = mul i64 %t1735, 1
  %t1737 = add i64 0, %t1736
  %t1738 = getelementptr i8, ptr %t1, i64 %t1737
  %t1739 = sext i32 17 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = getelementptr i8, ptr %t1, i64 %t1742
  %t1744 = sext i32 17 to i64
  %t1745 = sub i64 %t1744, 1
  %t1746 = mul i64 %t1745, 1
  %t1747 = add i64 0, %t1746
  %t1748 = getelementptr i8, ptr %t1, i64 %t1747
  %t1749 = sext i32 18 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = mul i64 %t1750, 1
  %t1752 = add i64 0, %t1751
  %t1753 = getelementptr i8, ptr %t1, i64 %t1752
  %t1754 = sext i32 18 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = mul i64 %t1755, 1
  %t1757 = add i64 0, %t1756
  %t1758 = getelementptr i8, ptr %t1, i64 %t1757
  %t1759 = sext i32 19 to i64
  %t1760 = sub i64 %t1759, 1
  %t1761 = mul i64 %t1760, 1
  %t1762 = add i64 0, %t1761
  %t1763 = getelementptr i8, ptr %t1, i64 %t1762
  %t1764 = sext i32 19 to i64
  %t1765 = sub i64 %t1764, 1
  %t1766 = mul i64 %t1765, 1
  %t1767 = add i64 0, %t1766
  %t1768 = getelementptr i8, ptr %t1, i64 %t1767
  %t1769 = sext i32 20 to i64
  %t1770 = sub i64 %t1769, 1
  %t1771 = mul i64 %t1770, 1
  %t1772 = add i64 0, %t1771
  %t1773 = getelementptr i8, ptr %t1, i64 %t1772
  %t1774 = sext i32 20 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = getelementptr i8, ptr %t1, i64 %t1777
  %t1779 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1780 = alloca i32, i32 26
  %t1781 = getelementptr i32, ptr %t1780, i32 0
  store i32 %t1673, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1780, i32 1
  store i32 %t1674, ptr %t1782
  %t1783 = getelementptr i32, ptr %t1780, i32 2
  store i32 %t1675, ptr %t1783
  %t1784 = getelementptr i32, ptr %t1780, i32 3
  store i32 %t1676, ptr %t1784
  %t1785 = getelementptr i32, ptr %t1780, i32 4
  store i32 %t1677, ptr %t1785
  %t1786 = getelementptr i32, ptr %t1780, i32 5
  store i32 %t1678, ptr %t1786
  %t1787 = getelementptr i32, ptr %t1780, i32 6
  store i32 1, ptr %t1787
  %t1788 = getelementptr i32, ptr %t1780, i32 7
  store i32 1, ptr %t1788
  %t1789 = getelementptr i32, ptr %t1780, i32 8
  store i32 1, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1780, i32 9
  store i32 1, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1780, i32 10
  store i32 1, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1780, i32 11
  store i32 1, ptr %t1792
  %t1793 = getelementptr i32, ptr %t1780, i32 12
  store i32 1, ptr %t1793
  %t1794 = getelementptr i32, ptr %t1780, i32 13
  store i32 1, ptr %t1794
  %t1795 = getelementptr i32, ptr %t1780, i32 14
  store i32 1, ptr %t1795
  %t1796 = getelementptr i32, ptr %t1780, i32 15
  store i32 1, ptr %t1796
  %t1797 = getelementptr i32, ptr %t1780, i32 16
  store i32 1, ptr %t1797
  %t1798 = getelementptr i32, ptr %t1780, i32 17
  store i32 1, ptr %t1798
  %t1799 = getelementptr i32, ptr %t1780, i32 18
  store i32 1, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1780, i32 19
  store i32 1, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1780, i32 20
  store i32 1, ptr %t1801
  %t1802 = getelementptr i32, ptr %t1780, i32 21
  store i32 1, ptr %t1802
  %t1803 = getelementptr i32, ptr %t1780, i32 22
  store i32 1, ptr %t1803
  %t1804 = getelementptr i32, ptr %t1780, i32 23
  store i32 1, ptr %t1804
  %t1805 = getelementptr i32, ptr %t1780, i32 24
  store i32 1, ptr %t1805
  %t1806 = getelementptr i32, ptr %t1780, i32 25
  store i32 1, ptr %t1806
  %t1807 = alloca ptr, i32 36
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1781, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1807, i32 1
  store ptr %t1782, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1807, i32 2
  store ptr %t1783, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1807, i32 3
  store ptr %t1784, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1807, i32 4
  store ptr %t1785, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1807, i32 5
  store ptr %t1786, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1807, i32 6
  store ptr %t1787, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1807, i32 7
  store ptr %t1788, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1807, i32 8
  store ptr %t1688, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1807, i32 9
  store ptr %t1789, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1807, i32 10
  store ptr %t1790, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1807, i32 11
  store ptr %t1698, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1807, i32 12
  store ptr %t1791, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1807, i32 13
  store ptr %t1792, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1807, i32 14
  store ptr %t1708, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1807, i32 15
  store ptr %t1793, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1807, i32 16
  store ptr %t1794, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1807, i32 17
  store ptr %t1718, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1807, i32 18
  store ptr %t1795, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1807, i32 19
  store ptr %t1796, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1807, i32 20
  store ptr %t1728, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1807, i32 21
  store ptr %t1797, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1807, i32 22
  store ptr %t1798, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1807, i32 23
  store ptr %t1738, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1807, i32 24
  store ptr %t1799, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1807, i32 25
  store ptr %t1800, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1807, i32 26
  store ptr %t1748, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1807, i32 27
  store ptr %t1801, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1807, i32 28
  store ptr %t1802, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1807, i32 29
  store ptr %t1758, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1807, i32 30
  store ptr %t1803, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1807, i32 31
  store ptr %t1804, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1807, i32 32
  store ptr %t1768, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1807, i32 33
  store ptr %t1805, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1807, i32 34
  store ptr %t1806, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1807, i32 35
  store ptr %t1778, ptr %t1843
  %t1844 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1779, ptr %t1807, ptr %t1844, i32 36, i32 0)
  br label %bb198
bb198:
  %t1845 = load i32, ptr %t23
  %t1846 = add i32 %t1845, 1
  store i32 %t1846, ptr %t23
  %t1847 = load i32, ptr %t18
  %t1848 = load i32, ptr %t19
  %t1849 = load i32, ptr %t20
  %t1850 = load i32, ptr %t21
  %t1851 = load i32, ptr %t22
  %t1852 = load i32, ptr %t23
  %t1853 = load i32, ptr %t24
  %t1854 = sext i32 21 to i64
  %t1855 = sub i64 %t1854, 1
  %t1856 = mul i64 %t1855, 1
  %t1857 = add i64 0, %t1856
  %t1858 = getelementptr i8, ptr %t1, i64 %t1857
  %t1859 = sext i32 21 to i64
  %t1860 = sub i64 %t1859, 1
  %t1861 = mul i64 %t1860, 1
  %t1862 = add i64 0, %t1861
  %t1863 = getelementptr i8, ptr %t1, i64 %t1862
  %t1864 = sext i32 22 to i64
  %t1865 = sub i64 %t1864, 1
  %t1866 = mul i64 %t1865, 1
  %t1867 = add i64 0, %t1866
  %t1868 = getelementptr i8, ptr %t1, i64 %t1867
  %t1869 = sext i32 22 to i64
  %t1870 = sub i64 %t1869, 1
  %t1871 = mul i64 %t1870, 1
  %t1872 = add i64 0, %t1871
  %t1873 = getelementptr i8, ptr %t1, i64 %t1872
  %t1874 = sext i32 23 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = mul i64 %t1875, 1
  %t1877 = add i64 0, %t1876
  %t1878 = getelementptr i8, ptr %t1, i64 %t1877
  %t1879 = sext i32 23 to i64
  %t1880 = sub i64 %t1879, 1
  %t1881 = mul i64 %t1880, 1
  %t1882 = add i64 0, %t1881
  %t1883 = getelementptr i8, ptr %t1, i64 %t1882
  %t1884 = sext i32 24 to i64
  %t1885 = sub i64 %t1884, 1
  %t1886 = mul i64 %t1885, 1
  %t1887 = add i64 0, %t1886
  %t1888 = getelementptr i8, ptr %t1, i64 %t1887
  %t1889 = sext i32 24 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = getelementptr i8, ptr %t1, i64 %t1892
  %t1894 = sext i32 25 to i64
  %t1895 = sub i64 %t1894, 1
  %t1896 = mul i64 %t1895, 1
  %t1897 = add i64 0, %t1896
  %t1898 = getelementptr i8, ptr %t1, i64 %t1897
  %t1899 = sext i32 25 to i64
  %t1900 = sub i64 %t1899, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = getelementptr i8, ptr %t1, i64 %t1902
  %t1904 = sext i32 26 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = getelementptr i8, ptr %t1, i64 %t1907
  %t1909 = sext i32 26 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = mul i64 %t1910, 1
  %t1912 = add i64 0, %t1911
  %t1913 = getelementptr i8, ptr %t1, i64 %t1912
  %t1914 = sext i32 27 to i64
  %t1915 = sub i64 %t1914, 1
  %t1916 = mul i64 %t1915, 1
  %t1917 = add i64 0, %t1916
  %t1918 = getelementptr i8, ptr %t1, i64 %t1917
  %t1919 = sext i32 27 to i64
  %t1920 = sub i64 %t1919, 1
  %t1921 = mul i64 %t1920, 1
  %t1922 = add i64 0, %t1921
  %t1923 = getelementptr i8, ptr %t1, i64 %t1922
  %t1924 = sext i32 28 to i64
  %t1925 = sub i64 %t1924, 1
  %t1926 = mul i64 %t1925, 1
  %t1927 = add i64 0, %t1926
  %t1928 = getelementptr i8, ptr %t1, i64 %t1927
  %t1929 = sext i32 28 to i64
  %t1930 = sub i64 %t1929, 1
  %t1931 = mul i64 %t1930, 1
  %t1932 = add i64 0, %t1931
  %t1933 = getelementptr i8, ptr %t1, i64 %t1932
  %t1934 = sext i32 29 to i64
  %t1935 = sub i64 %t1934, 1
  %t1936 = mul i64 %t1935, 1
  %t1937 = add i64 0, %t1936
  %t1938 = getelementptr i8, ptr %t1, i64 %t1937
  %t1939 = sext i32 29 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, 1
  %t1942 = add i64 0, %t1941
  %t1943 = getelementptr i8, ptr %t1, i64 %t1942
  %t1944 = sext i32 30 to i64
  %t1945 = sub i64 %t1944, 1
  %t1946 = mul i64 %t1945, 1
  %t1947 = add i64 0, %t1946
  %t1948 = getelementptr i8, ptr %t1, i64 %t1947
  %t1949 = sext i32 30 to i64
  %t1950 = sub i64 %t1949, 1
  %t1951 = mul i64 %t1950, 1
  %t1952 = add i64 0, %t1951
  %t1953 = getelementptr i8, ptr %t1, i64 %t1952
  %t1954 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t1955 = alloca i32, i32 26
  %t1956 = getelementptr i32, ptr %t1955, i32 0
  store i32 %t1848, ptr %t1956
  %t1957 = getelementptr i32, ptr %t1955, i32 1
  store i32 %t1849, ptr %t1957
  %t1958 = getelementptr i32, ptr %t1955, i32 2
  store i32 %t1850, ptr %t1958
  %t1959 = getelementptr i32, ptr %t1955, i32 3
  store i32 %t1851, ptr %t1959
  %t1960 = getelementptr i32, ptr %t1955, i32 4
  store i32 %t1852, ptr %t1960
  %t1961 = getelementptr i32, ptr %t1955, i32 5
  store i32 %t1853, ptr %t1961
  %t1962 = getelementptr i32, ptr %t1955, i32 6
  store i32 1, ptr %t1962
  %t1963 = getelementptr i32, ptr %t1955, i32 7
  store i32 1, ptr %t1963
  %t1964 = getelementptr i32, ptr %t1955, i32 8
  store i32 1, ptr %t1964
  %t1965 = getelementptr i32, ptr %t1955, i32 9
  store i32 1, ptr %t1965
  %t1966 = getelementptr i32, ptr %t1955, i32 10
  store i32 1, ptr %t1966
  %t1967 = getelementptr i32, ptr %t1955, i32 11
  store i32 1, ptr %t1967
  %t1968 = getelementptr i32, ptr %t1955, i32 12
  store i32 1, ptr %t1968
  %t1969 = getelementptr i32, ptr %t1955, i32 13
  store i32 1, ptr %t1969
  %t1970 = getelementptr i32, ptr %t1955, i32 14
  store i32 1, ptr %t1970
  %t1971 = getelementptr i32, ptr %t1955, i32 15
  store i32 1, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1955, i32 16
  store i32 1, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1955, i32 17
  store i32 1, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1955, i32 18
  store i32 1, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1955, i32 19
  store i32 1, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1955, i32 20
  store i32 1, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1955, i32 21
  store i32 1, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1955, i32 22
  store i32 1, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1955, i32 23
  store i32 1, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1955, i32 24
  store i32 1, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1955, i32 25
  store i32 1, ptr %t1981
  %t1982 = alloca ptr, i32 36
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1956, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1982, i32 1
  store ptr %t1957, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1982, i32 2
  store ptr %t1958, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1982, i32 3
  store ptr %t1959, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1982, i32 4
  store ptr %t1960, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1982, i32 5
  store ptr %t1961, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1982, i32 6
  store ptr %t1962, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1982, i32 7
  store ptr %t1963, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1982, i32 8
  store ptr %t1863, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1982, i32 9
  store ptr %t1964, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1982, i32 10
  store ptr %t1965, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1982, i32 11
  store ptr %t1873, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1982, i32 12
  store ptr %t1966, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1982, i32 13
  store ptr %t1967, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1982, i32 14
  store ptr %t1883, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1982, i32 15
  store ptr %t1968, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1982, i32 16
  store ptr %t1969, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1982, i32 17
  store ptr %t1893, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1982, i32 18
  store ptr %t1970, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1982, i32 19
  store ptr %t1971, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1982, i32 20
  store ptr %t1903, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t1982, i32 21
  store ptr %t1972, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t1982, i32 22
  store ptr %t1973, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t1982, i32 23
  store ptr %t1913, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t1982, i32 24
  store ptr %t1974, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t1982, i32 25
  store ptr %t1975, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t1982, i32 26
  store ptr %t1923, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t1982, i32 27
  store ptr %t1976, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t1982, i32 28
  store ptr %t1977, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t1982, i32 29
  store ptr %t1933, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t1982, i32 30
  store ptr %t1978, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t1982, i32 31
  store ptr %t1979, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t1982, i32 32
  store ptr %t1943, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t1982, i32 33
  store ptr %t1980, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t1982, i32 34
  store ptr %t1981, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t1982, i32 35
  store ptr %t1953, ptr %t2018
  %t2019 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1847, ptr %t1954, ptr %t1982, ptr %t2019, i32 36, i32 0)
  br label %bb200
bb200:
  %t2020 = load i32, ptr %t23
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t23
  %t2022 = load i32, ptr %t18
  %t2023 = load i32, ptr %t19
  %t2024 = load i32, ptr %t20
  %t2025 = load i32, ptr %t21
  %t2026 = load i32, ptr %t22
  %t2027 = load i32, ptr %t23
  %t2028 = load i32, ptr %t24
  %t2029 = sext i32 31 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = mul i64 %t2030, 1
  %t2032 = add i64 0, %t2031
  %t2033 = getelementptr i8, ptr %t1, i64 %t2032
  %t2034 = sext i32 31 to i64
  %t2035 = sub i64 %t2034, 1
  %t2036 = mul i64 %t2035, 1
  %t2037 = add i64 0, %t2036
  %t2038 = getelementptr i8, ptr %t1, i64 %t2037
  %t2039 = sext i32 32 to i64
  %t2040 = sub i64 %t2039, 1
  %t2041 = mul i64 %t2040, 1
  %t2042 = add i64 0, %t2041
  %t2043 = getelementptr i8, ptr %t1, i64 %t2042
  %t2044 = sext i32 32 to i64
  %t2045 = sub i64 %t2044, 1
  %t2046 = mul i64 %t2045, 1
  %t2047 = add i64 0, %t2046
  %t2048 = getelementptr i8, ptr %t1, i64 %t2047
  %t2049 = sext i32 33 to i64
  %t2050 = sub i64 %t2049, 1
  %t2051 = mul i64 %t2050, 1
  %t2052 = add i64 0, %t2051
  %t2053 = getelementptr i8, ptr %t1, i64 %t2052
  %t2054 = sext i32 33 to i64
  %t2055 = sub i64 %t2054, 1
  %t2056 = mul i64 %t2055, 1
  %t2057 = add i64 0, %t2056
  %t2058 = getelementptr i8, ptr %t1, i64 %t2057
  %t2059 = sext i32 34 to i64
  %t2060 = sub i64 %t2059, 1
  %t2061 = mul i64 %t2060, 1
  %t2062 = add i64 0, %t2061
  %t2063 = getelementptr i8, ptr %t1, i64 %t2062
  %t2064 = sext i32 34 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, 1
  %t2067 = add i64 0, %t2066
  %t2068 = getelementptr i8, ptr %t1, i64 %t2067
  %t2069 = sext i32 35 to i64
  %t2070 = sub i64 %t2069, 1
  %t2071 = mul i64 %t2070, 1
  %t2072 = add i64 0, %t2071
  %t2073 = getelementptr i8, ptr %t1, i64 %t2072
  %t2074 = sext i32 35 to i64
  %t2075 = sub i64 %t2074, 1
  %t2076 = mul i64 %t2075, 1
  %t2077 = add i64 0, %t2076
  %t2078 = getelementptr i8, ptr %t1, i64 %t2077
  %t2079 = sext i32 36 to i64
  %t2080 = sub i64 %t2079, 1
  %t2081 = mul i64 %t2080, 1
  %t2082 = add i64 0, %t2081
  %t2083 = getelementptr i8, ptr %t1, i64 %t2082
  %t2084 = sext i32 36 to i64
  %t2085 = sub i64 %t2084, 1
  %t2086 = mul i64 %t2085, 1
  %t2087 = add i64 0, %t2086
  %t2088 = getelementptr i8, ptr %t1, i64 %t2087
  %t2089 = sext i32 37 to i64
  %t2090 = sub i64 %t2089, 1
  %t2091 = mul i64 %t2090, 1
  %t2092 = add i64 0, %t2091
  %t2093 = getelementptr i8, ptr %t1, i64 %t2092
  %t2094 = sext i32 37 to i64
  %t2095 = sub i64 %t2094, 1
  %t2096 = mul i64 %t2095, 1
  %t2097 = add i64 0, %t2096
  %t2098 = getelementptr i8, ptr %t1, i64 %t2097
  %t2099 = sext i32 38 to i64
  %t2100 = sub i64 %t2099, 1
  %t2101 = mul i64 %t2100, 1
  %t2102 = add i64 0, %t2101
  %t2103 = getelementptr i8, ptr %t1, i64 %t2102
  %t2104 = sext i32 38 to i64
  %t2105 = sub i64 %t2104, 1
  %t2106 = mul i64 %t2105, 1
  %t2107 = add i64 0, %t2106
  %t2108 = getelementptr i8, ptr %t1, i64 %t2107
  %t2109 = sext i32 39 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = mul i64 %t2110, 1
  %t2112 = add i64 0, %t2111
  %t2113 = getelementptr i8, ptr %t1, i64 %t2112
  %t2114 = sext i32 39 to i64
  %t2115 = sub i64 %t2114, 1
  %t2116 = mul i64 %t2115, 1
  %t2117 = add i64 0, %t2116
  %t2118 = getelementptr i8, ptr %t1, i64 %t2117
  %t2119 = sext i32 40 to i64
  %t2120 = sub i64 %t2119, 1
  %t2121 = mul i64 %t2120, 1
  %t2122 = add i64 0, %t2121
  %t2123 = getelementptr i8, ptr %t1, i64 %t2122
  %t2124 = sext i32 40 to i64
  %t2125 = sub i64 %t2124, 1
  %t2126 = mul i64 %t2125, 1
  %t2127 = add i64 0, %t2126
  %t2128 = getelementptr i8, ptr %t1, i64 %t2127
  %t2129 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2130 = alloca i32, i32 26
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2023, ptr %t2131
  %t2132 = getelementptr i32, ptr %t2130, i32 1
  store i32 %t2024, ptr %t2132
  %t2133 = getelementptr i32, ptr %t2130, i32 2
  store i32 %t2025, ptr %t2133
  %t2134 = getelementptr i32, ptr %t2130, i32 3
  store i32 %t2026, ptr %t2134
  %t2135 = getelementptr i32, ptr %t2130, i32 4
  store i32 %t2027, ptr %t2135
  %t2136 = getelementptr i32, ptr %t2130, i32 5
  store i32 %t2028, ptr %t2136
  %t2137 = getelementptr i32, ptr %t2130, i32 6
  store i32 1, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2130, i32 7
  store i32 1, ptr %t2138
  %t2139 = getelementptr i32, ptr %t2130, i32 8
  store i32 1, ptr %t2139
  %t2140 = getelementptr i32, ptr %t2130, i32 9
  store i32 1, ptr %t2140
  %t2141 = getelementptr i32, ptr %t2130, i32 10
  store i32 1, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2130, i32 11
  store i32 1, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2130, i32 12
  store i32 1, ptr %t2143
  %t2144 = getelementptr i32, ptr %t2130, i32 13
  store i32 1, ptr %t2144
  %t2145 = getelementptr i32, ptr %t2130, i32 14
  store i32 1, ptr %t2145
  %t2146 = getelementptr i32, ptr %t2130, i32 15
  store i32 1, ptr %t2146
  %t2147 = getelementptr i32, ptr %t2130, i32 16
  store i32 1, ptr %t2147
  %t2148 = getelementptr i32, ptr %t2130, i32 17
  store i32 1, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2130, i32 18
  store i32 1, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2130, i32 19
  store i32 1, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2130, i32 20
  store i32 1, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2130, i32 21
  store i32 1, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2130, i32 22
  store i32 1, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2130, i32 23
  store i32 1, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2130, i32 24
  store i32 1, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2130, i32 25
  store i32 1, ptr %t2156
  %t2157 = alloca ptr, i32 36
  %t2158 = getelementptr ptr, ptr %t2157, i32 0
  store ptr %t2131, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2157, i32 1
  store ptr %t2132, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2157, i32 2
  store ptr %t2133, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2157, i32 3
  store ptr %t2134, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2157, i32 4
  store ptr %t2135, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2157, i32 5
  store ptr %t2136, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2157, i32 6
  store ptr %t2137, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2157, i32 7
  store ptr %t2138, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2157, i32 8
  store ptr %t2038, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2157, i32 9
  store ptr %t2139, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2157, i32 10
  store ptr %t2140, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2157, i32 11
  store ptr %t2048, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2157, i32 12
  store ptr %t2141, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2157, i32 13
  store ptr %t2142, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2157, i32 14
  store ptr %t2058, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2157, i32 15
  store ptr %t2143, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2157, i32 16
  store ptr %t2144, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2157, i32 17
  store ptr %t2068, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2157, i32 18
  store ptr %t2145, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2157, i32 19
  store ptr %t2146, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2157, i32 20
  store ptr %t2078, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2157, i32 21
  store ptr %t2147, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2157, i32 22
  store ptr %t2148, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2157, i32 23
  store ptr %t2088, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2157, i32 24
  store ptr %t2149, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2157, i32 25
  store ptr %t2150, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2157, i32 26
  store ptr %t2098, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2157, i32 27
  store ptr %t2151, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2157, i32 28
  store ptr %t2152, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2157, i32 29
  store ptr %t2108, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2157, i32 30
  store ptr %t2153, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2157, i32 31
  store ptr %t2154, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2157, i32 32
  store ptr %t2118, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2157, i32 33
  store ptr %t2155, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2157, i32 34
  store ptr %t2156, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2157, i32 35
  store ptr %t2128, ptr %t2193
  %t2194 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2022, ptr %t2129, ptr %t2157, ptr %t2194, i32 36, i32 0)
  br label %bb202
bb202:
  %t2195 = load i32, ptr %t23
  %t2196 = add i32 %t2195, 1
  store i32 %t2196, ptr %t23
  %t2197 = load i32, ptr %t18
  %t2198 = load i32, ptr %t19
  %t2199 = load i32, ptr %t20
  %t2200 = load i32, ptr %t21
  %t2201 = load i32, ptr %t22
  %t2202 = load i32, ptr %t23
  %t2203 = load i32, ptr %t24
  %t2204 = sext i32 41 to i64
  %t2205 = sub i64 %t2204, 1
  %t2206 = mul i64 %t2205, 1
  %t2207 = add i64 0, %t2206
  %t2208 = getelementptr i8, ptr %t1, i64 %t2207
  %t2209 = sext i32 41 to i64
  %t2210 = sub i64 %t2209, 1
  %t2211 = mul i64 %t2210, 1
  %t2212 = add i64 0, %t2211
  %t2213 = getelementptr i8, ptr %t1, i64 %t2212
  %t2214 = sext i32 42 to i64
  %t2215 = sub i64 %t2214, 1
  %t2216 = mul i64 %t2215, 1
  %t2217 = add i64 0, %t2216
  %t2218 = getelementptr i8, ptr %t1, i64 %t2217
  %t2219 = sext i32 42 to i64
  %t2220 = sub i64 %t2219, 1
  %t2221 = mul i64 %t2220, 1
  %t2222 = add i64 0, %t2221
  %t2223 = getelementptr i8, ptr %t1, i64 %t2222
  %t2224 = sext i32 43 to i64
  %t2225 = sub i64 %t2224, 1
  %t2226 = mul i64 %t2225, 1
  %t2227 = add i64 0, %t2226
  %t2228 = getelementptr i8, ptr %t1, i64 %t2227
  %t2229 = sext i32 43 to i64
  %t2230 = sub i64 %t2229, 1
  %t2231 = mul i64 %t2230, 1
  %t2232 = add i64 0, %t2231
  %t2233 = getelementptr i8, ptr %t1, i64 %t2232
  %t2234 = sext i32 44 to i64
  %t2235 = sub i64 %t2234, 1
  %t2236 = mul i64 %t2235, 1
  %t2237 = add i64 0, %t2236
  %t2238 = getelementptr i8, ptr %t1, i64 %t2237
  %t2239 = sext i32 44 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = getelementptr i8, ptr %t1, i64 %t2242
  %t2244 = sext i32 45 to i64
  %t2245 = sub i64 %t2244, 1
  %t2246 = mul i64 %t2245, 1
  %t2247 = add i64 0, %t2246
  %t2248 = getelementptr i8, ptr %t1, i64 %t2247
  %t2249 = sext i32 45 to i64
  %t2250 = sub i64 %t2249, 1
  %t2251 = mul i64 %t2250, 1
  %t2252 = add i64 0, %t2251
  %t2253 = getelementptr i8, ptr %t1, i64 %t2252
  %t2254 = sext i32 46 to i64
  %t2255 = sub i64 %t2254, 1
  %t2256 = mul i64 %t2255, 1
  %t2257 = add i64 0, %t2256
  %t2258 = getelementptr i8, ptr %t1, i64 %t2257
  %t2259 = sext i32 46 to i64
  %t2260 = sub i64 %t2259, 1
  %t2261 = mul i64 %t2260, 1
  %t2262 = add i64 0, %t2261
  %t2263 = getelementptr i8, ptr %t1, i64 %t2262
  %t2264 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t2265 = alloca i32, i32 18
  %t2266 = getelementptr i32, ptr %t2265, i32 0
  store i32 %t2198, ptr %t2266
  %t2267 = getelementptr i32, ptr %t2265, i32 1
  store i32 %t2199, ptr %t2267
  %t2268 = getelementptr i32, ptr %t2265, i32 2
  store i32 %t2200, ptr %t2268
  %t2269 = getelementptr i32, ptr %t2265, i32 3
  store i32 %t2201, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2265, i32 4
  store i32 %t2202, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2265, i32 5
  store i32 %t2203, ptr %t2271
  %t2272 = getelementptr i32, ptr %t2265, i32 6
  store i32 1, ptr %t2272
  %t2273 = getelementptr i32, ptr %t2265, i32 7
  store i32 1, ptr %t2273
  %t2274 = getelementptr i32, ptr %t2265, i32 8
  store i32 1, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2265, i32 9
  store i32 1, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2265, i32 10
  store i32 1, ptr %t2276
  %t2277 = getelementptr i32, ptr %t2265, i32 11
  store i32 1, ptr %t2277
  %t2278 = getelementptr i32, ptr %t2265, i32 12
  store i32 1, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2265, i32 13
  store i32 1, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2265, i32 14
  store i32 1, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2265, i32 15
  store i32 1, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2265, i32 16
  store i32 1, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2265, i32 17
  store i32 1, ptr %t2283
  %t2284 = alloca ptr, i32 24
  %t2285 = getelementptr ptr, ptr %t2284, i32 0
  store ptr %t2266, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2284, i32 1
  store ptr %t2267, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2284, i32 2
  store ptr %t2268, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2284, i32 3
  store ptr %t2269, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2284, i32 4
  store ptr %t2270, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2284, i32 5
  store ptr %t2271, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2284, i32 6
  store ptr %t2272, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2284, i32 7
  store ptr %t2273, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2284, i32 8
  store ptr %t2213, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2284, i32 9
  store ptr %t2274, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2284, i32 10
  store ptr %t2275, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2284, i32 11
  store ptr %t2223, ptr %t2296
  %t2297 = getelementptr ptr, ptr %t2284, i32 12
  store ptr %t2276, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2284, i32 13
  store ptr %t2277, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2284, i32 14
  store ptr %t2233, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2284, i32 15
  store ptr %t2278, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2284, i32 16
  store ptr %t2279, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2284, i32 17
  store ptr %t2243, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2284, i32 18
  store ptr %t2280, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2284, i32 19
  store ptr %t2281, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2284, i32 20
  store ptr %t2253, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2284, i32 21
  store ptr %t2282, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2284, i32 22
  store ptr %t2283, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2284, i32 23
  store ptr %t2263, ptr %t2308
  %t2309 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2264, ptr %t2284, ptr %t2309, i32 24, i32 0)
  br label %L4023
L4023:
  br label %do_inc19
do_inc19:
  %t2310 = load i32, ptr %t25
  %t2311 = load i32, ptr %t1482
  %t2312 = add i32 %t2310, %t2311
  store i32 %t2312, ptr %t25
  %t2313 = load i64, ptr %t1484
  %t2314 = add i64 %t2313, 1
  store i64 %t2314, ptr %t1484
  br label %do_test18
bb205:
  %t2315 = load i32, ptr %t23
  store i32 %t2315, ptr %t27
  store i32 050, ptr %t28
  store i32 50, ptr %t29
  br label %L40150
L40150:
  %t2316 = load i32, ptr %t29
  %t2317 = load i32, ptr %t23
  %t2318 = sub i32 %t2316, %t2317
  %t2319 = icmp slt i32 %t2318, 0
  br i1 %t2319, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t2320 = icmp eq i32 %t2318, 0
  br i1 %t2320, label %L10150, label %L20150
L30150:
  %t2321 = load i32, ptr %t15
  %t2322 = add i32 %t2321, 1
  store i32 %t2322, ptr %t15
  br label %bb210
bb210:
  %t2323 = load i32, ptr %t12
  %t2324 = load i32, ptr %t17
  %t2325 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2326 = alloca i32, i32 1
  %t2327 = getelementptr i32, ptr %t2326, i32 0
  store i32 %t2324, ptr %t2327
  %t2328 = alloca ptr, i32 1
  %t2329 = getelementptr ptr, ptr %t2328, i32 0
  store ptr %t2327, ptr %t2329
  %t2330 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2323, ptr %t2325, ptr %t2328, ptr %t2330, i32 1, i32 0)
  br label %bb211
bb211:
  %t2331 = load i32, ptr %t16
  %t2332 = icmp slt i32 %t2331, 0
  br i1 %t2332, label %L10150, label %arith_if_zero21
arith_if_zero21:
  %t2333 = icmp eq i32 %t2331, 0
  br i1 %t2333, label %L161, label %L20150
L10150:
  %t2334 = load i32, ptr %t13
  %t2335 = add i32 %t2334, 1
  store i32 %t2335, ptr %t13
  br label %bb213
bb213:
  %t2336 = load i32, ptr %t12
  %t2337 = load i32, ptr %t17
  %t2338 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t2339 = alloca i32, i32 1
  %t2340 = getelementptr i32, ptr %t2339, i32 0
  store i32 %t2337, ptr %t2340
  %t2341 = alloca ptr, i32 1
  %t2342 = getelementptr ptr, ptr %t2341, i32 0
  store ptr %t2340, ptr %t2342
  %t2343 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2336, ptr %t2338, ptr %t2341, ptr %t2343, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L161
L20150:
  %t2344 = load i32, ptr %t14
  %t2345 = add i32 %t2344, 1
  store i32 %t2345, ptr %t14
  br label %bb216
bb216:
  %t2346 = load i32, ptr %t12
  %t2347 = load i32, ptr %t17
  %t2348 = load i32, ptr %t27
  %t2349 = load i32, ptr %t28
  %t2350 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t2351 = alloca i32, i32 3
  %t2352 = getelementptr i32, ptr %t2351, i32 0
  store i32 %t2347, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2351, i32 1
  store i32 %t2348, ptr %t2353
  %t2354 = getelementptr i32, ptr %t2351, i32 2
  store i32 %t2349, ptr %t2354
  %t2355 = alloca ptr, i32 3
  %t2356 = getelementptr ptr, ptr %t2355, i32 0
  store ptr %t2352, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2355, i32 1
  store ptr %t2353, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2355, i32 2
  store ptr %t2354, ptr %t2358
  %t2359 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2350, ptr %t2355, ptr %t2359, i32 3, i32 0)
  br label %L161
L161:
  br label %bb218
bb218:
  store i32 16, ptr %t17
  %t2360 = load i32, ptr %t16
  %t2361 = icmp slt i32 %t2360, 0
  br i1 %t2361, label %L30160, label %arith_if_zero22
arith_if_zero22:
  %t2362 = icmp eq i32 %t2360, 0
  br i1 %t2362, label %L160, label %L30160
L160:
  br label %L70005
L70005:
  br label %L70006
L70006:
  br label %bb223
bb223:
  store i32 50, ptr %t23
  %t2363 = alloca i32
  %t2364 = alloca i64
  %t2365 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t2363
  %t2366 = icmp sle i32 1, 10
  %t2367 = icmp ne i32 1, 0
  %t2368 = and i1 %t2366, %t2367
  br i1 %t2368, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t2369 = sub i32 10, 1
  %t2370 = add i32 %t2369, 1
  %t2371 = sdiv i32 %t2370, 1
  %t2372 = sext i32 %t2371 to i64
  store i64 %t2372, ptr %t2364
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t2364
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t2365
  br label %do_test26
do_test26:
  %t2373 = load i64, ptr %t2365
  %t2374 = load i64, ptr %t2364
  %t2375 = icmp slt i64 %t2373, %t2374
  br i1 %t2375, label %bb225, label %bb236
bb225:
  %t2376 = load i32, ptr %t23
  %t2377 = add i32 %t2376, 1
  store i32 %t2377, ptr %t23
  %t2378 = load i32, ptr %t18
  %t2379 = load i32, ptr %t19
  %t2380 = load i32, ptr %t20
  %t2381 = load i32, ptr %t21
  %t2382 = load i32, ptr %t22
  %t2383 = load i32, ptr %t23
  %t2384 = load i32, ptr %t24
  %t2385 = sext i32 1 to i64
  %t2386 = sub i64 %t2385, 1
  %t2387 = mul i64 %t2386, 1
  %t2388 = add i64 0, %t2387
  %t2389 = getelementptr i8, ptr %t1, i64 %t2388
  %t2390 = sext i32 1 to i64
  %t2391 = sub i64 %t2390, 1
  %t2392 = mul i64 %t2391, 1
  %t2393 = add i64 0, %t2392
  %t2394 = getelementptr i8, ptr %t1, i64 %t2393
  %t2395 = sext i32 2 to i64
  %t2396 = sub i64 %t2395, 1
  %t2397 = mul i64 %t2396, 1
  %t2398 = add i64 0, %t2397
  %t2399 = getelementptr i8, ptr %t1, i64 %t2398
  %t2400 = sext i32 2 to i64
  %t2401 = sub i64 %t2400, 1
  %t2402 = mul i64 %t2401, 1
  %t2403 = add i64 0, %t2402
  %t2404 = getelementptr i8, ptr %t1, i64 %t2403
  %t2405 = sext i32 3 to i64
  %t2406 = sub i64 %t2405, 1
  %t2407 = mul i64 %t2406, 1
  %t2408 = add i64 0, %t2407
  %t2409 = getelementptr i8, ptr %t1, i64 %t2408
  %t2410 = sext i32 3 to i64
  %t2411 = sub i64 %t2410, 1
  %t2412 = mul i64 %t2411, 1
  %t2413 = add i64 0, %t2412
  %t2414 = getelementptr i8, ptr %t1, i64 %t2413
  %t2415 = sext i32 4 to i64
  %t2416 = sub i64 %t2415, 1
  %t2417 = mul i64 %t2416, 1
  %t2418 = add i64 0, %t2417
  %t2419 = getelementptr i8, ptr %t1, i64 %t2418
  %t2420 = sext i32 4 to i64
  %t2421 = sub i64 %t2420, 1
  %t2422 = mul i64 %t2421, 1
  %t2423 = add i64 0, %t2422
  %t2424 = getelementptr i8, ptr %t1, i64 %t2423
  %t2425 = sext i32 5 to i64
  %t2426 = sub i64 %t2425, 1
  %t2427 = mul i64 %t2426, 1
  %t2428 = add i64 0, %t2427
  %t2429 = getelementptr i8, ptr %t1, i64 %t2428
  %t2430 = sext i32 5 to i64
  %t2431 = sub i64 %t2430, 1
  %t2432 = mul i64 %t2431, 1
  %t2433 = add i64 0, %t2432
  %t2434 = getelementptr i8, ptr %t1, i64 %t2433
  %t2435 = sext i32 6 to i64
  %t2436 = sub i64 %t2435, 1
  %t2437 = mul i64 %t2436, 1
  %t2438 = add i64 0, %t2437
  %t2439 = getelementptr i8, ptr %t1, i64 %t2438
  %t2440 = sext i32 6 to i64
  %t2441 = sub i64 %t2440, 1
  %t2442 = mul i64 %t2441, 1
  %t2443 = add i64 0, %t2442
  %t2444 = getelementptr i8, ptr %t1, i64 %t2443
  %t2445 = sext i32 7 to i64
  %t2446 = sub i64 %t2445, 1
  %t2447 = mul i64 %t2446, 1
  %t2448 = add i64 0, %t2447
  %t2449 = getelementptr i8, ptr %t1, i64 %t2448
  %t2450 = sext i32 7 to i64
  %t2451 = sub i64 %t2450, 1
  %t2452 = mul i64 %t2451, 1
  %t2453 = add i64 0, %t2452
  %t2454 = getelementptr i8, ptr %t1, i64 %t2453
  %t2455 = sext i32 8 to i64
  %t2456 = sub i64 %t2455, 1
  %t2457 = mul i64 %t2456, 1
  %t2458 = add i64 0, %t2457
  %t2459 = getelementptr i8, ptr %t1, i64 %t2458
  %t2460 = sext i32 8 to i64
  %t2461 = sub i64 %t2460, 1
  %t2462 = mul i64 %t2461, 1
  %t2463 = add i64 0, %t2462
  %t2464 = getelementptr i8, ptr %t1, i64 %t2463
  %t2465 = sext i32 9 to i64
  %t2466 = sub i64 %t2465, 1
  %t2467 = mul i64 %t2466, 1
  %t2468 = add i64 0, %t2467
  %t2469 = getelementptr i8, ptr %t1, i64 %t2468
  %t2470 = sext i32 9 to i64
  %t2471 = sub i64 %t2470, 1
  %t2472 = mul i64 %t2471, 1
  %t2473 = add i64 0, %t2472
  %t2474 = getelementptr i8, ptr %t1, i64 %t2473
  %t2475 = sext i32 10 to i64
  %t2476 = sub i64 %t2475, 1
  %t2477 = mul i64 %t2476, 1
  %t2478 = add i64 0, %t2477
  %t2479 = getelementptr i8, ptr %t1, i64 %t2478
  %t2480 = sext i32 10 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = mul i64 %t2481, 1
  %t2483 = add i64 0, %t2482
  %t2484 = getelementptr i8, ptr %t1, i64 %t2483
  %t2485 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2486 = alloca i32, i32 26
  %t2487 = getelementptr i32, ptr %t2486, i32 0
  store i32 %t2379, ptr %t2487
  %t2488 = getelementptr i32, ptr %t2486, i32 1
  store i32 %t2380, ptr %t2488
  %t2489 = getelementptr i32, ptr %t2486, i32 2
  store i32 %t2381, ptr %t2489
  %t2490 = getelementptr i32, ptr %t2486, i32 3
  store i32 %t2382, ptr %t2490
  %t2491 = getelementptr i32, ptr %t2486, i32 4
  store i32 %t2383, ptr %t2491
  %t2492 = getelementptr i32, ptr %t2486, i32 5
  store i32 %t2384, ptr %t2492
  %t2493 = getelementptr i32, ptr %t2486, i32 6
  store i32 1, ptr %t2493
  %t2494 = getelementptr i32, ptr %t2486, i32 7
  store i32 1, ptr %t2494
  %t2495 = getelementptr i32, ptr %t2486, i32 8
  store i32 1, ptr %t2495
  %t2496 = getelementptr i32, ptr %t2486, i32 9
  store i32 1, ptr %t2496
  %t2497 = getelementptr i32, ptr %t2486, i32 10
  store i32 1, ptr %t2497
  %t2498 = getelementptr i32, ptr %t2486, i32 11
  store i32 1, ptr %t2498
  %t2499 = getelementptr i32, ptr %t2486, i32 12
  store i32 1, ptr %t2499
  %t2500 = getelementptr i32, ptr %t2486, i32 13
  store i32 1, ptr %t2500
  %t2501 = getelementptr i32, ptr %t2486, i32 14
  store i32 1, ptr %t2501
  %t2502 = getelementptr i32, ptr %t2486, i32 15
  store i32 1, ptr %t2502
  %t2503 = getelementptr i32, ptr %t2486, i32 16
  store i32 1, ptr %t2503
  %t2504 = getelementptr i32, ptr %t2486, i32 17
  store i32 1, ptr %t2504
  %t2505 = getelementptr i32, ptr %t2486, i32 18
  store i32 1, ptr %t2505
  %t2506 = getelementptr i32, ptr %t2486, i32 19
  store i32 1, ptr %t2506
  %t2507 = getelementptr i32, ptr %t2486, i32 20
  store i32 1, ptr %t2507
  %t2508 = getelementptr i32, ptr %t2486, i32 21
  store i32 1, ptr %t2508
  %t2509 = getelementptr i32, ptr %t2486, i32 22
  store i32 1, ptr %t2509
  %t2510 = getelementptr i32, ptr %t2486, i32 23
  store i32 1, ptr %t2510
  %t2511 = getelementptr i32, ptr %t2486, i32 24
  store i32 1, ptr %t2511
  %t2512 = getelementptr i32, ptr %t2486, i32 25
  store i32 1, ptr %t2512
  %t2513 = alloca ptr, i32 36
  %t2514 = getelementptr ptr, ptr %t2513, i32 0
  store ptr %t2487, ptr %t2514
  %t2515 = getelementptr ptr, ptr %t2513, i32 1
  store ptr %t2488, ptr %t2515
  %t2516 = getelementptr ptr, ptr %t2513, i32 2
  store ptr %t2489, ptr %t2516
  %t2517 = getelementptr ptr, ptr %t2513, i32 3
  store ptr %t2490, ptr %t2517
  %t2518 = getelementptr ptr, ptr %t2513, i32 4
  store ptr %t2491, ptr %t2518
  %t2519 = getelementptr ptr, ptr %t2513, i32 5
  store ptr %t2492, ptr %t2519
  %t2520 = getelementptr ptr, ptr %t2513, i32 6
  store ptr %t2493, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2513, i32 7
  store ptr %t2494, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2513, i32 8
  store ptr %t2394, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2513, i32 9
  store ptr %t2495, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2513, i32 10
  store ptr %t2496, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2513, i32 11
  store ptr %t2404, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2513, i32 12
  store ptr %t2497, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2513, i32 13
  store ptr %t2498, ptr %t2527
  %t2528 = getelementptr ptr, ptr %t2513, i32 14
  store ptr %t2414, ptr %t2528
  %t2529 = getelementptr ptr, ptr %t2513, i32 15
  store ptr %t2499, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2513, i32 16
  store ptr %t2500, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2513, i32 17
  store ptr %t2424, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2513, i32 18
  store ptr %t2501, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2513, i32 19
  store ptr %t2502, ptr %t2533
  %t2534 = getelementptr ptr, ptr %t2513, i32 20
  store ptr %t2434, ptr %t2534
  %t2535 = getelementptr ptr, ptr %t2513, i32 21
  store ptr %t2503, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2513, i32 22
  store ptr %t2504, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2513, i32 23
  store ptr %t2444, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2513, i32 24
  store ptr %t2505, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2513, i32 25
  store ptr %t2506, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2513, i32 26
  store ptr %t2454, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2513, i32 27
  store ptr %t2507, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2513, i32 28
  store ptr %t2508, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2513, i32 29
  store ptr %t2464, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2513, i32 30
  store ptr %t2509, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2513, i32 31
  store ptr %t2510, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2513, i32 32
  store ptr %t2474, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2513, i32 33
  store ptr %t2511, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2513, i32 34
  store ptr %t2512, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2513, i32 35
  store ptr %t2484, ptr %t2549
  %t2550 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2378, ptr %t2485, ptr %t2513, ptr %t2550, i32 36, i32 0)
  br label %bb227
bb227:
  %t2551 = load i32, ptr %t23
  %t2552 = add i32 %t2551, 1
  store i32 %t2552, ptr %t23
  %t2553 = load i32, ptr %t18
  %t2554 = load i32, ptr %t19
  %t2555 = load i32, ptr %t20
  %t2556 = load i32, ptr %t21
  %t2557 = load i32, ptr %t22
  %t2558 = load i32, ptr %t23
  %t2559 = load i32, ptr %t24
  %t2560 = sext i32 11 to i64
  %t2561 = sub i64 %t2560, 1
  %t2562 = mul i64 %t2561, 1
  %t2563 = add i64 0, %t2562
  %t2564 = getelementptr i8, ptr %t1, i64 %t2563
  %t2565 = sext i32 11 to i64
  %t2566 = sub i64 %t2565, 1
  %t2567 = mul i64 %t2566, 1
  %t2568 = add i64 0, %t2567
  %t2569 = getelementptr i8, ptr %t1, i64 %t2568
  %t2570 = sext i32 12 to i64
  %t2571 = sub i64 %t2570, 1
  %t2572 = mul i64 %t2571, 1
  %t2573 = add i64 0, %t2572
  %t2574 = getelementptr i8, ptr %t1, i64 %t2573
  %t2575 = sext i32 12 to i64
  %t2576 = sub i64 %t2575, 1
  %t2577 = mul i64 %t2576, 1
  %t2578 = add i64 0, %t2577
  %t2579 = getelementptr i8, ptr %t1, i64 %t2578
  %t2580 = sext i32 13 to i64
  %t2581 = sub i64 %t2580, 1
  %t2582 = mul i64 %t2581, 1
  %t2583 = add i64 0, %t2582
  %t2584 = getelementptr i8, ptr %t1, i64 %t2583
  %t2585 = sext i32 13 to i64
  %t2586 = sub i64 %t2585, 1
  %t2587 = mul i64 %t2586, 1
  %t2588 = add i64 0, %t2587
  %t2589 = getelementptr i8, ptr %t1, i64 %t2588
  %t2590 = sext i32 14 to i64
  %t2591 = sub i64 %t2590, 1
  %t2592 = mul i64 %t2591, 1
  %t2593 = add i64 0, %t2592
  %t2594 = getelementptr i8, ptr %t1, i64 %t2593
  %t2595 = sext i32 14 to i64
  %t2596 = sub i64 %t2595, 1
  %t2597 = mul i64 %t2596, 1
  %t2598 = add i64 0, %t2597
  %t2599 = getelementptr i8, ptr %t1, i64 %t2598
  %t2600 = sext i32 15 to i64
  %t2601 = sub i64 %t2600, 1
  %t2602 = mul i64 %t2601, 1
  %t2603 = add i64 0, %t2602
  %t2604 = getelementptr i8, ptr %t1, i64 %t2603
  %t2605 = sext i32 15 to i64
  %t2606 = sub i64 %t2605, 1
  %t2607 = mul i64 %t2606, 1
  %t2608 = add i64 0, %t2607
  %t2609 = getelementptr i8, ptr %t1, i64 %t2608
  %t2610 = sext i32 16 to i64
  %t2611 = sub i64 %t2610, 1
  %t2612 = mul i64 %t2611, 1
  %t2613 = add i64 0, %t2612
  %t2614 = getelementptr i8, ptr %t1, i64 %t2613
  %t2615 = sext i32 16 to i64
  %t2616 = sub i64 %t2615, 1
  %t2617 = mul i64 %t2616, 1
  %t2618 = add i64 0, %t2617
  %t2619 = getelementptr i8, ptr %t1, i64 %t2618
  %t2620 = sext i32 17 to i64
  %t2621 = sub i64 %t2620, 1
  %t2622 = mul i64 %t2621, 1
  %t2623 = add i64 0, %t2622
  %t2624 = getelementptr i8, ptr %t1, i64 %t2623
  %t2625 = sext i32 17 to i64
  %t2626 = sub i64 %t2625, 1
  %t2627 = mul i64 %t2626, 1
  %t2628 = add i64 0, %t2627
  %t2629 = getelementptr i8, ptr %t1, i64 %t2628
  %t2630 = sext i32 18 to i64
  %t2631 = sub i64 %t2630, 1
  %t2632 = mul i64 %t2631, 1
  %t2633 = add i64 0, %t2632
  %t2634 = getelementptr i8, ptr %t1, i64 %t2633
  %t2635 = sext i32 18 to i64
  %t2636 = sub i64 %t2635, 1
  %t2637 = mul i64 %t2636, 1
  %t2638 = add i64 0, %t2637
  %t2639 = getelementptr i8, ptr %t1, i64 %t2638
  %t2640 = sext i32 19 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = mul i64 %t2641, 1
  %t2643 = add i64 0, %t2642
  %t2644 = getelementptr i8, ptr %t1, i64 %t2643
  %t2645 = sext i32 19 to i64
  %t2646 = sub i64 %t2645, 1
  %t2647 = mul i64 %t2646, 1
  %t2648 = add i64 0, %t2647
  %t2649 = getelementptr i8, ptr %t1, i64 %t2648
  %t2650 = sext i32 20 to i64
  %t2651 = sub i64 %t2650, 1
  %t2652 = mul i64 %t2651, 1
  %t2653 = add i64 0, %t2652
  %t2654 = getelementptr i8, ptr %t1, i64 %t2653
  %t2655 = sext i32 20 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = mul i64 %t2656, 1
  %t2658 = add i64 0, %t2657
  %t2659 = getelementptr i8, ptr %t1, i64 %t2658
  %t2660 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2661 = alloca i32, i32 26
  %t2662 = getelementptr i32, ptr %t2661, i32 0
  store i32 %t2554, ptr %t2662
  %t2663 = getelementptr i32, ptr %t2661, i32 1
  store i32 %t2555, ptr %t2663
  %t2664 = getelementptr i32, ptr %t2661, i32 2
  store i32 %t2556, ptr %t2664
  %t2665 = getelementptr i32, ptr %t2661, i32 3
  store i32 %t2557, ptr %t2665
  %t2666 = getelementptr i32, ptr %t2661, i32 4
  store i32 %t2558, ptr %t2666
  %t2667 = getelementptr i32, ptr %t2661, i32 5
  store i32 %t2559, ptr %t2667
  %t2668 = getelementptr i32, ptr %t2661, i32 6
  store i32 1, ptr %t2668
  %t2669 = getelementptr i32, ptr %t2661, i32 7
  store i32 1, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2661, i32 8
  store i32 1, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2661, i32 9
  store i32 1, ptr %t2671
  %t2672 = getelementptr i32, ptr %t2661, i32 10
  store i32 1, ptr %t2672
  %t2673 = getelementptr i32, ptr %t2661, i32 11
  store i32 1, ptr %t2673
  %t2674 = getelementptr i32, ptr %t2661, i32 12
  store i32 1, ptr %t2674
  %t2675 = getelementptr i32, ptr %t2661, i32 13
  store i32 1, ptr %t2675
  %t2676 = getelementptr i32, ptr %t2661, i32 14
  store i32 1, ptr %t2676
  %t2677 = getelementptr i32, ptr %t2661, i32 15
  store i32 1, ptr %t2677
  %t2678 = getelementptr i32, ptr %t2661, i32 16
  store i32 1, ptr %t2678
  %t2679 = getelementptr i32, ptr %t2661, i32 17
  store i32 1, ptr %t2679
  %t2680 = getelementptr i32, ptr %t2661, i32 18
  store i32 1, ptr %t2680
  %t2681 = getelementptr i32, ptr %t2661, i32 19
  store i32 1, ptr %t2681
  %t2682 = getelementptr i32, ptr %t2661, i32 20
  store i32 1, ptr %t2682
  %t2683 = getelementptr i32, ptr %t2661, i32 21
  store i32 1, ptr %t2683
  %t2684 = getelementptr i32, ptr %t2661, i32 22
  store i32 1, ptr %t2684
  %t2685 = getelementptr i32, ptr %t2661, i32 23
  store i32 1, ptr %t2685
  %t2686 = getelementptr i32, ptr %t2661, i32 24
  store i32 1, ptr %t2686
  %t2687 = getelementptr i32, ptr %t2661, i32 25
  store i32 1, ptr %t2687
  %t2688 = alloca ptr, i32 36
  %t2689 = getelementptr ptr, ptr %t2688, i32 0
  store ptr %t2662, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2688, i32 1
  store ptr %t2663, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2688, i32 2
  store ptr %t2664, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2688, i32 3
  store ptr %t2665, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2688, i32 4
  store ptr %t2666, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2688, i32 5
  store ptr %t2667, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2688, i32 6
  store ptr %t2668, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2688, i32 7
  store ptr %t2669, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2688, i32 8
  store ptr %t2569, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2688, i32 9
  store ptr %t2670, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2688, i32 10
  store ptr %t2671, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2688, i32 11
  store ptr %t2579, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2688, i32 12
  store ptr %t2672, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2688, i32 13
  store ptr %t2673, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2688, i32 14
  store ptr %t2589, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2688, i32 15
  store ptr %t2674, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2688, i32 16
  store ptr %t2675, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2688, i32 17
  store ptr %t2599, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2688, i32 18
  store ptr %t2676, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2688, i32 19
  store ptr %t2677, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2688, i32 20
  store ptr %t2609, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2688, i32 21
  store ptr %t2678, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2688, i32 22
  store ptr %t2679, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2688, i32 23
  store ptr %t2619, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2688, i32 24
  store ptr %t2680, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2688, i32 25
  store ptr %t2681, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2688, i32 26
  store ptr %t2629, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2688, i32 27
  store ptr %t2682, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2688, i32 28
  store ptr %t2683, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2688, i32 29
  store ptr %t2639, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2688, i32 30
  store ptr %t2684, ptr %t2719
  %t2720 = getelementptr ptr, ptr %t2688, i32 31
  store ptr %t2685, ptr %t2720
  %t2721 = getelementptr ptr, ptr %t2688, i32 32
  store ptr %t2649, ptr %t2721
  %t2722 = getelementptr ptr, ptr %t2688, i32 33
  store ptr %t2686, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2688, i32 34
  store ptr %t2687, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2688, i32 35
  store ptr %t2659, ptr %t2724
  %t2725 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2553, ptr %t2660, ptr %t2688, ptr %t2725, i32 36, i32 0)
  br label %bb229
bb229:
  %t2726 = load i32, ptr %t23
  %t2727 = add i32 %t2726, 1
  store i32 %t2727, ptr %t23
  %t2728 = load i32, ptr %t18
  %t2729 = load i32, ptr %t19
  %t2730 = load i32, ptr %t20
  %t2731 = load i32, ptr %t21
  %t2732 = load i32, ptr %t22
  %t2733 = load i32, ptr %t23
  %t2734 = load i32, ptr %t24
  %t2735 = sext i32 21 to i64
  %t2736 = sub i64 %t2735, 1
  %t2737 = mul i64 %t2736, 1
  %t2738 = add i64 0, %t2737
  %t2739 = getelementptr i8, ptr %t1, i64 %t2738
  %t2740 = sext i32 21 to i64
  %t2741 = sub i64 %t2740, 1
  %t2742 = mul i64 %t2741, 1
  %t2743 = add i64 0, %t2742
  %t2744 = getelementptr i8, ptr %t1, i64 %t2743
  %t2745 = sext i32 22 to i64
  %t2746 = sub i64 %t2745, 1
  %t2747 = mul i64 %t2746, 1
  %t2748 = add i64 0, %t2747
  %t2749 = getelementptr i8, ptr %t1, i64 %t2748
  %t2750 = sext i32 22 to i64
  %t2751 = sub i64 %t2750, 1
  %t2752 = mul i64 %t2751, 1
  %t2753 = add i64 0, %t2752
  %t2754 = getelementptr i8, ptr %t1, i64 %t2753
  %t2755 = sext i32 23 to i64
  %t2756 = sub i64 %t2755, 1
  %t2757 = mul i64 %t2756, 1
  %t2758 = add i64 0, %t2757
  %t2759 = getelementptr i8, ptr %t1, i64 %t2758
  %t2760 = sext i32 23 to i64
  %t2761 = sub i64 %t2760, 1
  %t2762 = mul i64 %t2761, 1
  %t2763 = add i64 0, %t2762
  %t2764 = getelementptr i8, ptr %t1, i64 %t2763
  %t2765 = sext i32 24 to i64
  %t2766 = sub i64 %t2765, 1
  %t2767 = mul i64 %t2766, 1
  %t2768 = add i64 0, %t2767
  %t2769 = getelementptr i8, ptr %t1, i64 %t2768
  %t2770 = sext i32 24 to i64
  %t2771 = sub i64 %t2770, 1
  %t2772 = mul i64 %t2771, 1
  %t2773 = add i64 0, %t2772
  %t2774 = getelementptr i8, ptr %t1, i64 %t2773
  %t2775 = sext i32 25 to i64
  %t2776 = sub i64 %t2775, 1
  %t2777 = mul i64 %t2776, 1
  %t2778 = add i64 0, %t2777
  %t2779 = getelementptr i8, ptr %t1, i64 %t2778
  %t2780 = sext i32 25 to i64
  %t2781 = sub i64 %t2780, 1
  %t2782 = mul i64 %t2781, 1
  %t2783 = add i64 0, %t2782
  %t2784 = getelementptr i8, ptr %t1, i64 %t2783
  %t2785 = sext i32 26 to i64
  %t2786 = sub i64 %t2785, 1
  %t2787 = mul i64 %t2786, 1
  %t2788 = add i64 0, %t2787
  %t2789 = getelementptr i8, ptr %t1, i64 %t2788
  %t2790 = sext i32 26 to i64
  %t2791 = sub i64 %t2790, 1
  %t2792 = mul i64 %t2791, 1
  %t2793 = add i64 0, %t2792
  %t2794 = getelementptr i8, ptr %t1, i64 %t2793
  %t2795 = sext i32 27 to i64
  %t2796 = sub i64 %t2795, 1
  %t2797 = mul i64 %t2796, 1
  %t2798 = add i64 0, %t2797
  %t2799 = getelementptr i8, ptr %t1, i64 %t2798
  %t2800 = sext i32 27 to i64
  %t2801 = sub i64 %t2800, 1
  %t2802 = mul i64 %t2801, 1
  %t2803 = add i64 0, %t2802
  %t2804 = getelementptr i8, ptr %t1, i64 %t2803
  %t2805 = sext i32 28 to i64
  %t2806 = sub i64 %t2805, 1
  %t2807 = mul i64 %t2806, 1
  %t2808 = add i64 0, %t2807
  %t2809 = getelementptr i8, ptr %t1, i64 %t2808
  %t2810 = sext i32 28 to i64
  %t2811 = sub i64 %t2810, 1
  %t2812 = mul i64 %t2811, 1
  %t2813 = add i64 0, %t2812
  %t2814 = getelementptr i8, ptr %t1, i64 %t2813
  %t2815 = sext i32 29 to i64
  %t2816 = sub i64 %t2815, 1
  %t2817 = mul i64 %t2816, 1
  %t2818 = add i64 0, %t2817
  %t2819 = getelementptr i8, ptr %t1, i64 %t2818
  %t2820 = sext i32 29 to i64
  %t2821 = sub i64 %t2820, 1
  %t2822 = mul i64 %t2821, 1
  %t2823 = add i64 0, %t2822
  %t2824 = getelementptr i8, ptr %t1, i64 %t2823
  %t2825 = sext i32 30 to i64
  %t2826 = sub i64 %t2825, 1
  %t2827 = mul i64 %t2826, 1
  %t2828 = add i64 0, %t2827
  %t2829 = getelementptr i8, ptr %t1, i64 %t2828
  %t2830 = sext i32 30 to i64
  %t2831 = sub i64 %t2830, 1
  %t2832 = mul i64 %t2831, 1
  %t2833 = add i64 0, %t2832
  %t2834 = getelementptr i8, ptr %t1, i64 %t2833
  %t2835 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t2836 = alloca i32, i32 26
  %t2837 = getelementptr i32, ptr %t2836, i32 0
  store i32 %t2729, ptr %t2837
  %t2838 = getelementptr i32, ptr %t2836, i32 1
  store i32 %t2730, ptr %t2838
  %t2839 = getelementptr i32, ptr %t2836, i32 2
  store i32 %t2731, ptr %t2839
  %t2840 = getelementptr i32, ptr %t2836, i32 3
  store i32 %t2732, ptr %t2840
  %t2841 = getelementptr i32, ptr %t2836, i32 4
  store i32 %t2733, ptr %t2841
  %t2842 = getelementptr i32, ptr %t2836, i32 5
  store i32 %t2734, ptr %t2842
  %t2843 = getelementptr i32, ptr %t2836, i32 6
  store i32 1, ptr %t2843
  %t2844 = getelementptr i32, ptr %t2836, i32 7
  store i32 1, ptr %t2844
  %t2845 = getelementptr i32, ptr %t2836, i32 8
  store i32 1, ptr %t2845
  %t2846 = getelementptr i32, ptr %t2836, i32 9
  store i32 1, ptr %t2846
  %t2847 = getelementptr i32, ptr %t2836, i32 10
  store i32 1, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2836, i32 11
  store i32 1, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2836, i32 12
  store i32 1, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2836, i32 13
  store i32 1, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2836, i32 14
  store i32 1, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2836, i32 15
  store i32 1, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2836, i32 16
  store i32 1, ptr %t2853
  %t2854 = getelementptr i32, ptr %t2836, i32 17
  store i32 1, ptr %t2854
  %t2855 = getelementptr i32, ptr %t2836, i32 18
  store i32 1, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2836, i32 19
  store i32 1, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2836, i32 20
  store i32 1, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2836, i32 21
  store i32 1, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2836, i32 22
  store i32 1, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2836, i32 23
  store i32 1, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2836, i32 24
  store i32 1, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2836, i32 25
  store i32 1, ptr %t2862
  %t2863 = alloca ptr, i32 36
  %t2864 = getelementptr ptr, ptr %t2863, i32 0
  store ptr %t2837, ptr %t2864
  %t2865 = getelementptr ptr, ptr %t2863, i32 1
  store ptr %t2838, ptr %t2865
  %t2866 = getelementptr ptr, ptr %t2863, i32 2
  store ptr %t2839, ptr %t2866
  %t2867 = getelementptr ptr, ptr %t2863, i32 3
  store ptr %t2840, ptr %t2867
  %t2868 = getelementptr ptr, ptr %t2863, i32 4
  store ptr %t2841, ptr %t2868
  %t2869 = getelementptr ptr, ptr %t2863, i32 5
  store ptr %t2842, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2863, i32 6
  store ptr %t2843, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2863, i32 7
  store ptr %t2844, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2863, i32 8
  store ptr %t2744, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2863, i32 9
  store ptr %t2845, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2863, i32 10
  store ptr %t2846, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2863, i32 11
  store ptr %t2754, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2863, i32 12
  store ptr %t2847, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2863, i32 13
  store ptr %t2848, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2863, i32 14
  store ptr %t2764, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2863, i32 15
  store ptr %t2849, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2863, i32 16
  store ptr %t2850, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2863, i32 17
  store ptr %t2774, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2863, i32 18
  store ptr %t2851, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2863, i32 19
  store ptr %t2852, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2863, i32 20
  store ptr %t2784, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2863, i32 21
  store ptr %t2853, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2863, i32 22
  store ptr %t2854, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2863, i32 23
  store ptr %t2794, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2863, i32 24
  store ptr %t2855, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2863, i32 25
  store ptr %t2856, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2863, i32 26
  store ptr %t2804, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2863, i32 27
  store ptr %t2857, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2863, i32 28
  store ptr %t2858, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2863, i32 29
  store ptr %t2814, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2863, i32 30
  store ptr %t2859, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2863, i32 31
  store ptr %t2860, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2863, i32 32
  store ptr %t2824, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2863, i32 33
  store ptr %t2861, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2863, i32 34
  store ptr %t2862, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2863, i32 35
  store ptr %t2834, ptr %t2899
  %t2900 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2728, ptr %t2835, ptr %t2863, ptr %t2900, i32 36, i32 0)
  br label %bb231
bb231:
  %t2901 = load i32, ptr %t23
  %t2902 = add i32 %t2901, 1
  store i32 %t2902, ptr %t23
  %t2903 = load i32, ptr %t18
  %t2904 = load i32, ptr %t19
  %t2905 = load i32, ptr %t20
  %t2906 = load i32, ptr %t21
  %t2907 = load i32, ptr %t22
  %t2908 = load i32, ptr %t23
  %t2909 = load i32, ptr %t24
  %t2910 = sext i32 31 to i64
  %t2911 = sub i64 %t2910, 1
  %t2912 = mul i64 %t2911, 1
  %t2913 = add i64 0, %t2912
  %t2914 = getelementptr i8, ptr %t1, i64 %t2913
  %t2915 = sext i32 31 to i64
  %t2916 = sub i64 %t2915, 1
  %t2917 = mul i64 %t2916, 1
  %t2918 = add i64 0, %t2917
  %t2919 = getelementptr i8, ptr %t1, i64 %t2918
  %t2920 = sext i32 32 to i64
  %t2921 = sub i64 %t2920, 1
  %t2922 = mul i64 %t2921, 1
  %t2923 = add i64 0, %t2922
  %t2924 = getelementptr i8, ptr %t1, i64 %t2923
  %t2925 = sext i32 32 to i64
  %t2926 = sub i64 %t2925, 1
  %t2927 = mul i64 %t2926, 1
  %t2928 = add i64 0, %t2927
  %t2929 = getelementptr i8, ptr %t1, i64 %t2928
  %t2930 = sext i32 33 to i64
  %t2931 = sub i64 %t2930, 1
  %t2932 = mul i64 %t2931, 1
  %t2933 = add i64 0, %t2932
  %t2934 = getelementptr i8, ptr %t1, i64 %t2933
  %t2935 = sext i32 33 to i64
  %t2936 = sub i64 %t2935, 1
  %t2937 = mul i64 %t2936, 1
  %t2938 = add i64 0, %t2937
  %t2939 = getelementptr i8, ptr %t1, i64 %t2938
  %t2940 = sext i32 34 to i64
  %t2941 = sub i64 %t2940, 1
  %t2942 = mul i64 %t2941, 1
  %t2943 = add i64 0, %t2942
  %t2944 = getelementptr i8, ptr %t1, i64 %t2943
  %t2945 = sext i32 34 to i64
  %t2946 = sub i64 %t2945, 1
  %t2947 = mul i64 %t2946, 1
  %t2948 = add i64 0, %t2947
  %t2949 = getelementptr i8, ptr %t1, i64 %t2948
  %t2950 = sext i32 35 to i64
  %t2951 = sub i64 %t2950, 1
  %t2952 = mul i64 %t2951, 1
  %t2953 = add i64 0, %t2952
  %t2954 = getelementptr i8, ptr %t1, i64 %t2953
  %t2955 = sext i32 35 to i64
  %t2956 = sub i64 %t2955, 1
  %t2957 = mul i64 %t2956, 1
  %t2958 = add i64 0, %t2957
  %t2959 = getelementptr i8, ptr %t1, i64 %t2958
  %t2960 = sext i32 36 to i64
  %t2961 = sub i64 %t2960, 1
  %t2962 = mul i64 %t2961, 1
  %t2963 = add i64 0, %t2962
  %t2964 = getelementptr i8, ptr %t1, i64 %t2963
  %t2965 = sext i32 36 to i64
  %t2966 = sub i64 %t2965, 1
  %t2967 = mul i64 %t2966, 1
  %t2968 = add i64 0, %t2967
  %t2969 = getelementptr i8, ptr %t1, i64 %t2968
  %t2970 = sext i32 37 to i64
  %t2971 = sub i64 %t2970, 1
  %t2972 = mul i64 %t2971, 1
  %t2973 = add i64 0, %t2972
  %t2974 = getelementptr i8, ptr %t1, i64 %t2973
  %t2975 = sext i32 37 to i64
  %t2976 = sub i64 %t2975, 1
  %t2977 = mul i64 %t2976, 1
  %t2978 = add i64 0, %t2977
  %t2979 = getelementptr i8, ptr %t1, i64 %t2978
  %t2980 = sext i32 38 to i64
  %t2981 = sub i64 %t2980, 1
  %t2982 = mul i64 %t2981, 1
  %t2983 = add i64 0, %t2982
  %t2984 = getelementptr i8, ptr %t1, i64 %t2983
  %t2985 = sext i32 38 to i64
  %t2986 = sub i64 %t2985, 1
  %t2987 = mul i64 %t2986, 1
  %t2988 = add i64 0, %t2987
  %t2989 = getelementptr i8, ptr %t1, i64 %t2988
  %t2990 = sext i32 39 to i64
  %t2991 = sub i64 %t2990, 1
  %t2992 = mul i64 %t2991, 1
  %t2993 = add i64 0, %t2992
  %t2994 = getelementptr i8, ptr %t1, i64 %t2993
  %t2995 = sext i32 39 to i64
  %t2996 = sub i64 %t2995, 1
  %t2997 = mul i64 %t2996, 1
  %t2998 = add i64 0, %t2997
  %t2999 = getelementptr i8, ptr %t1, i64 %t2998
  %t3000 = sext i32 40 to i64
  %t3001 = sub i64 %t3000, 1
  %t3002 = mul i64 %t3001, 1
  %t3003 = add i64 0, %t3002
  %t3004 = getelementptr i8, ptr %t1, i64 %t3003
  %t3005 = sext i32 40 to i64
  %t3006 = sub i64 %t3005, 1
  %t3007 = mul i64 %t3006, 1
  %t3008 = add i64 0, %t3007
  %t3009 = getelementptr i8, ptr %t1, i64 %t3008
  %t3010 = getelementptr [120 x i8], ptr @str36, i32 0, i32 0
  %t3011 = alloca i32, i32 26
  %t3012 = getelementptr i32, ptr %t3011, i32 0
  store i32 %t2904, ptr %t3012
  %t3013 = getelementptr i32, ptr %t3011, i32 1
  store i32 %t2905, ptr %t3013
  %t3014 = getelementptr i32, ptr %t3011, i32 2
  store i32 %t2906, ptr %t3014
  %t3015 = getelementptr i32, ptr %t3011, i32 3
  store i32 %t2907, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3011, i32 4
  store i32 %t2908, ptr %t3016
  %t3017 = getelementptr i32, ptr %t3011, i32 5
  store i32 %t2909, ptr %t3017
  %t3018 = getelementptr i32, ptr %t3011, i32 6
  store i32 1, ptr %t3018
  %t3019 = getelementptr i32, ptr %t3011, i32 7
  store i32 1, ptr %t3019
  %t3020 = getelementptr i32, ptr %t3011, i32 8
  store i32 1, ptr %t3020
  %t3021 = getelementptr i32, ptr %t3011, i32 9
  store i32 1, ptr %t3021
  %t3022 = getelementptr i32, ptr %t3011, i32 10
  store i32 1, ptr %t3022
  %t3023 = getelementptr i32, ptr %t3011, i32 11
  store i32 1, ptr %t3023
  %t3024 = getelementptr i32, ptr %t3011, i32 12
  store i32 1, ptr %t3024
  %t3025 = getelementptr i32, ptr %t3011, i32 13
  store i32 1, ptr %t3025
  %t3026 = getelementptr i32, ptr %t3011, i32 14
  store i32 1, ptr %t3026
  %t3027 = getelementptr i32, ptr %t3011, i32 15
  store i32 1, ptr %t3027
  %t3028 = getelementptr i32, ptr %t3011, i32 16
  store i32 1, ptr %t3028
  %t3029 = getelementptr i32, ptr %t3011, i32 17
  store i32 1, ptr %t3029
  %t3030 = getelementptr i32, ptr %t3011, i32 18
  store i32 1, ptr %t3030
  %t3031 = getelementptr i32, ptr %t3011, i32 19
  store i32 1, ptr %t3031
  %t3032 = getelementptr i32, ptr %t3011, i32 20
  store i32 1, ptr %t3032
  %t3033 = getelementptr i32, ptr %t3011, i32 21
  store i32 1, ptr %t3033
  %t3034 = getelementptr i32, ptr %t3011, i32 22
  store i32 1, ptr %t3034
  %t3035 = getelementptr i32, ptr %t3011, i32 23
  store i32 1, ptr %t3035
  %t3036 = getelementptr i32, ptr %t3011, i32 24
  store i32 1, ptr %t3036
  %t3037 = getelementptr i32, ptr %t3011, i32 25
  store i32 1, ptr %t3037
  %t3038 = alloca ptr, i32 36
  %t3039 = getelementptr ptr, ptr %t3038, i32 0
  store ptr %t3012, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t3038, i32 1
  store ptr %t3013, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3038, i32 2
  store ptr %t3014, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3038, i32 3
  store ptr %t3015, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t3038, i32 4
  store ptr %t3016, ptr %t3043
  %t3044 = getelementptr ptr, ptr %t3038, i32 5
  store ptr %t3017, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t3038, i32 6
  store ptr %t3018, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t3038, i32 7
  store ptr %t3019, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t3038, i32 8
  store ptr %t2919, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3038, i32 9
  store ptr %t3020, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3038, i32 10
  store ptr %t3021, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3038, i32 11
  store ptr %t2929, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3038, i32 12
  store ptr %t3022, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3038, i32 13
  store ptr %t3023, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3038, i32 14
  store ptr %t2939, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3038, i32 15
  store ptr %t3024, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t3038, i32 16
  store ptr %t3025, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3038, i32 17
  store ptr %t2949, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3038, i32 18
  store ptr %t3026, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3038, i32 19
  store ptr %t3027, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3038, i32 20
  store ptr %t2959, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3038, i32 21
  store ptr %t3028, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3038, i32 22
  store ptr %t3029, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3038, i32 23
  store ptr %t2969, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3038, i32 24
  store ptr %t3030, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3038, i32 25
  store ptr %t3031, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3038, i32 26
  store ptr %t2979, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3038, i32 27
  store ptr %t3032, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3038, i32 28
  store ptr %t3033, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3038, i32 29
  store ptr %t2989, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3038, i32 30
  store ptr %t3034, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3038, i32 31
  store ptr %t3035, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3038, i32 32
  store ptr %t2999, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3038, i32 33
  store ptr %t3036, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3038, i32 34
  store ptr %t3037, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3038, i32 35
  store ptr %t3009, ptr %t3074
  %t3075 = getelementptr [37 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2903, ptr %t3010, ptr %t3038, ptr %t3075, i32 36, i32 0)
  br label %bb233
bb233:
  %t3076 = load i32, ptr %t23
  %t3077 = add i32 %t3076, 1
  store i32 %t3077, ptr %t23
  %t3078 = load i32, ptr %t18
  %t3079 = load i32, ptr %t19
  %t3080 = load i32, ptr %t20
  %t3081 = load i32, ptr %t21
  %t3082 = load i32, ptr %t22
  %t3083 = load i32, ptr %t23
  %t3084 = load i32, ptr %t24
  %t3085 = sext i32 41 to i64
  %t3086 = sub i64 %t3085, 1
  %t3087 = mul i64 %t3086, 1
  %t3088 = add i64 0, %t3087
  %t3089 = getelementptr i8, ptr %t1, i64 %t3088
  %t3090 = sext i32 41 to i64
  %t3091 = sub i64 %t3090, 1
  %t3092 = mul i64 %t3091, 1
  %t3093 = add i64 0, %t3092
  %t3094 = getelementptr i8, ptr %t1, i64 %t3093
  %t3095 = sext i32 42 to i64
  %t3096 = sub i64 %t3095, 1
  %t3097 = mul i64 %t3096, 1
  %t3098 = add i64 0, %t3097
  %t3099 = getelementptr i8, ptr %t1, i64 %t3098
  %t3100 = sext i32 42 to i64
  %t3101 = sub i64 %t3100, 1
  %t3102 = mul i64 %t3101, 1
  %t3103 = add i64 0, %t3102
  %t3104 = getelementptr i8, ptr %t1, i64 %t3103
  %t3105 = sext i32 43 to i64
  %t3106 = sub i64 %t3105, 1
  %t3107 = mul i64 %t3106, 1
  %t3108 = add i64 0, %t3107
  %t3109 = getelementptr i8, ptr %t1, i64 %t3108
  %t3110 = sext i32 43 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = mul i64 %t3111, 1
  %t3113 = add i64 0, %t3112
  %t3114 = getelementptr i8, ptr %t1, i64 %t3113
  %t3115 = sext i32 44 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = mul i64 %t3116, 1
  %t3118 = add i64 0, %t3117
  %t3119 = getelementptr i8, ptr %t1, i64 %t3118
  %t3120 = sext i32 44 to i64
  %t3121 = sub i64 %t3120, 1
  %t3122 = mul i64 %t3121, 1
  %t3123 = add i64 0, %t3122
  %t3124 = getelementptr i8, ptr %t1, i64 %t3123
  %t3125 = sext i32 45 to i64
  %t3126 = sub i64 %t3125, 1
  %t3127 = mul i64 %t3126, 1
  %t3128 = add i64 0, %t3127
  %t3129 = getelementptr i8, ptr %t1, i64 %t3128
  %t3130 = sext i32 45 to i64
  %t3131 = sub i64 %t3130, 1
  %t3132 = mul i64 %t3131, 1
  %t3133 = add i64 0, %t3132
  %t3134 = getelementptr i8, ptr %t1, i64 %t3133
  %t3135 = sext i32 46 to i64
  %t3136 = sub i64 %t3135, 1
  %t3137 = mul i64 %t3136, 1
  %t3138 = add i64 0, %t3137
  %t3139 = getelementptr i8, ptr %t1, i64 %t3138
  %t3140 = sext i32 46 to i64
  %t3141 = sub i64 %t3140, 1
  %t3142 = mul i64 %t3141, 1
  %t3143 = add i64 0, %t3142
  %t3144 = getelementptr i8, ptr %t1, i64 %t3143
  %t3145 = getelementptr [104 x i8], ptr @str38, i32 0, i32 0
  %t3146 = alloca i32, i32 18
  %t3147 = getelementptr i32, ptr %t3146, i32 0
  store i32 %t3079, ptr %t3147
  %t3148 = getelementptr i32, ptr %t3146, i32 1
  store i32 %t3080, ptr %t3148
  %t3149 = getelementptr i32, ptr %t3146, i32 2
  store i32 %t3081, ptr %t3149
  %t3150 = getelementptr i32, ptr %t3146, i32 3
  store i32 %t3082, ptr %t3150
  %t3151 = getelementptr i32, ptr %t3146, i32 4
  store i32 %t3083, ptr %t3151
  %t3152 = getelementptr i32, ptr %t3146, i32 5
  store i32 %t3084, ptr %t3152
  %t3153 = getelementptr i32, ptr %t3146, i32 6
  store i32 1, ptr %t3153
  %t3154 = getelementptr i32, ptr %t3146, i32 7
  store i32 1, ptr %t3154
  %t3155 = getelementptr i32, ptr %t3146, i32 8
  store i32 1, ptr %t3155
  %t3156 = getelementptr i32, ptr %t3146, i32 9
  store i32 1, ptr %t3156
  %t3157 = getelementptr i32, ptr %t3146, i32 10
  store i32 1, ptr %t3157
  %t3158 = getelementptr i32, ptr %t3146, i32 11
  store i32 1, ptr %t3158
  %t3159 = getelementptr i32, ptr %t3146, i32 12
  store i32 1, ptr %t3159
  %t3160 = getelementptr i32, ptr %t3146, i32 13
  store i32 1, ptr %t3160
  %t3161 = getelementptr i32, ptr %t3146, i32 14
  store i32 1, ptr %t3161
  %t3162 = getelementptr i32, ptr %t3146, i32 15
  store i32 1, ptr %t3162
  %t3163 = getelementptr i32, ptr %t3146, i32 16
  store i32 1, ptr %t3163
  %t3164 = getelementptr i32, ptr %t3146, i32 17
  store i32 1, ptr %t3164
  %t3165 = alloca ptr, i32 24
  %t3166 = getelementptr ptr, ptr %t3165, i32 0
  store ptr %t3147, ptr %t3166
  %t3167 = getelementptr ptr, ptr %t3165, i32 1
  store ptr %t3148, ptr %t3167
  %t3168 = getelementptr ptr, ptr %t3165, i32 2
  store ptr %t3149, ptr %t3168
  %t3169 = getelementptr ptr, ptr %t3165, i32 3
  store ptr %t3150, ptr %t3169
  %t3170 = getelementptr ptr, ptr %t3165, i32 4
  store ptr %t3151, ptr %t3170
  %t3171 = getelementptr ptr, ptr %t3165, i32 5
  store ptr %t3152, ptr %t3171
  %t3172 = getelementptr ptr, ptr %t3165, i32 6
  store ptr %t3153, ptr %t3172
  %t3173 = getelementptr ptr, ptr %t3165, i32 7
  store ptr %t3154, ptr %t3173
  %t3174 = getelementptr ptr, ptr %t3165, i32 8
  store ptr %t3094, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3165, i32 9
  store ptr %t3155, ptr %t3175
  %t3176 = getelementptr ptr, ptr %t3165, i32 10
  store ptr %t3156, ptr %t3176
  %t3177 = getelementptr ptr, ptr %t3165, i32 11
  store ptr %t3104, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3165, i32 12
  store ptr %t3157, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3165, i32 13
  store ptr %t3158, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3165, i32 14
  store ptr %t3114, ptr %t3180
  %t3181 = getelementptr ptr, ptr %t3165, i32 15
  store ptr %t3159, ptr %t3181
  %t3182 = getelementptr ptr, ptr %t3165, i32 16
  store ptr %t3160, ptr %t3182
  %t3183 = getelementptr ptr, ptr %t3165, i32 17
  store ptr %t3124, ptr %t3183
  %t3184 = getelementptr ptr, ptr %t3165, i32 18
  store ptr %t3161, ptr %t3184
  %t3185 = getelementptr ptr, ptr %t3165, i32 19
  store ptr %t3162, ptr %t3185
  %t3186 = getelementptr ptr, ptr %t3165, i32 20
  store ptr %t3134, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3165, i32 21
  store ptr %t3163, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3165, i32 22
  store ptr %t3164, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3165, i32 23
  store ptr %t3144, ptr %t3189
  %t3190 = getelementptr [25 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3078, ptr %t3145, ptr %t3165, ptr %t3190, i32 24, i32 0)
  br label %L4024
L4024:
  br label %do_inc27
do_inc27:
  %t3191 = load i32, ptr %t25
  %t3192 = load i32, ptr %t2363
  %t3193 = add i32 %t3191, %t3192
  store i32 %t3193, ptr %t25
  %t3194 = load i64, ptr %t2365
  %t3195 = add i64 %t3194, 1
  store i64 %t3195, ptr %t2365
  br label %do_test26
bb236:
  %t3196 = load i32, ptr %t23
  %t3197 = sub i32 %t3196, 50
  store i32 %t3197, ptr %t27
  store i32 50, ptr %t28
  store i32 100, ptr %t29
  br label %L40160
L40160:
  %t3198 = load i32, ptr %t29
  %t3199 = load i32, ptr %t23
  %t3200 = sub i32 %t3198, %t3199
  %t3201 = icmp slt i32 %t3200, 0
  br i1 %t3201, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t3202 = icmp eq i32 %t3200, 0
  br i1 %t3202, label %L10160, label %L20160
L30160:
  %t3203 = load i32, ptr %t15
  %t3204 = add i32 %t3203, 1
  store i32 %t3204, ptr %t15
  br label %bb241
bb241:
  %t3205 = load i32, ptr %t12
  %t3206 = load i32, ptr %t17
  %t3207 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3208 = alloca i32, i32 1
  %t3209 = getelementptr i32, ptr %t3208, i32 0
  store i32 %t3206, ptr %t3209
  %t3210 = alloca ptr, i32 1
  %t3211 = getelementptr ptr, ptr %t3210, i32 0
  store ptr %t3209, ptr %t3211
  %t3212 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3205, ptr %t3207, ptr %t3210, ptr %t3212, i32 1, i32 0)
  br label %bb242
bb242:
  %t3213 = load i32, ptr %t16
  %t3214 = icmp slt i32 %t3213, 0
  br i1 %t3214, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t3215 = icmp eq i32 %t3213, 0
  br i1 %t3215, label %L171, label %L20160
L10160:
  %t3216 = load i32, ptr %t13
  %t3217 = add i32 %t3216, 1
  store i32 %t3217, ptr %t13
  br label %bb244
bb244:
  %t3218 = load i32, ptr %t12
  %t3219 = load i32, ptr %t17
  %t3220 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3221 = alloca i32, i32 1
  %t3222 = getelementptr i32, ptr %t3221, i32 0
  store i32 %t3219, ptr %t3222
  %t3223 = alloca ptr, i32 1
  %t3224 = getelementptr ptr, ptr %t3223, i32 0
  store ptr %t3222, ptr %t3224
  %t3225 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3218, ptr %t3220, ptr %t3223, ptr %t3225, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L171
L20160:
  %t3226 = load i32, ptr %t14
  %t3227 = add i32 %t3226, 1
  store i32 %t3227, ptr %t14
  br label %bb247
bb247:
  %t3228 = load i32, ptr %t12
  %t3229 = load i32, ptr %t17
  %t3230 = load i32, ptr %t27
  %t3231 = load i32, ptr %t28
  %t3232 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3233 = alloca i32, i32 3
  %t3234 = getelementptr i32, ptr %t3233, i32 0
  store i32 %t3229, ptr %t3234
  %t3235 = getelementptr i32, ptr %t3233, i32 1
  store i32 %t3230, ptr %t3235
  %t3236 = getelementptr i32, ptr %t3233, i32 2
  store i32 %t3231, ptr %t3236
  %t3237 = alloca ptr, i32 3
  %t3238 = getelementptr ptr, ptr %t3237, i32 0
  store ptr %t3234, ptr %t3238
  %t3239 = getelementptr ptr, ptr %t3237, i32 1
  store ptr %t3235, ptr %t3239
  %t3240 = getelementptr ptr, ptr %t3237, i32 2
  store ptr %t3236, ptr %t3240
  %t3241 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3228, ptr %t3232, ptr %t3237, ptr %t3241, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 17, ptr %t17
  %t3242 = load i32, ptr %t16
  %t3243 = icmp slt i32 %t3242, 0
  br i1 %t3243, label %L30170, label %arith_if_zero30
arith_if_zero30:
  %t3244 = icmp eq i32 %t3242, 0
  br i1 %t3244, label %L170, label %L30170
L170:
  br label %L70007
L70007:
  br label %L70008
L70008:
  br label %bb254
bb254:
  store i32 100, ptr %t23
  %t3245 = alloca i32
  %t3246 = alloca i64
  %t3247 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3245
  %t3248 = icmp sle i32 1, 20
  %t3249 = icmp ne i32 1, 0
  %t3250 = and i1 %t3248, %t3249
  br i1 %t3250, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t3251 = sub i32 20, 1
  %t3252 = add i32 %t3251, 1
  %t3253 = sdiv i32 %t3252, 1
  %t3254 = sext i32 %t3253 to i64
  store i64 %t3254, ptr %t3246
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t3246
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t3247
  br label %do_test34
do_test34:
  %t3255 = load i64, ptr %t3247
  %t3256 = load i64, ptr %t3246
  %t3257 = icmp slt i64 %t3255, %t3256
  br i1 %t3257, label %bb256, label %bb261
bb256:
  %t3258 = load i32, ptr %t23
  %t3259 = add i32 %t3258, 1
  store i32 %t3259, ptr %t23
  %t3260 = load i32, ptr %t18
  %t3261 = load i32, ptr %t19
  %t3262 = load i32, ptr %t20
  %t3263 = load i32, ptr %t21
  %t3264 = load i32, ptr %t22
  %t3265 = load i32, ptr %t23
  %t3266 = load i32, ptr %t24
  %t3267 = getelementptr [80 x i8], ptr @str43, i32 0, i32 0
  %t3268 = alloca i32, i32 6
  %t3269 = getelementptr i32, ptr %t3268, i32 0
  store i32 %t3261, ptr %t3269
  %t3270 = getelementptr i32, ptr %t3268, i32 1
  store i32 %t3262, ptr %t3270
  %t3271 = getelementptr i32, ptr %t3268, i32 2
  store i32 %t3263, ptr %t3271
  %t3272 = getelementptr i32, ptr %t3268, i32 3
  store i32 %t3264, ptr %t3272
  %t3273 = getelementptr i32, ptr %t3268, i32 4
  store i32 %t3265, ptr %t3273
  %t3274 = getelementptr i32, ptr %t3268, i32 5
  store i32 %t3266, ptr %t3274
  %t3275 = alloca ptr, i32 6
  %t3276 = getelementptr ptr, ptr %t3275, i32 0
  store ptr %t3269, ptr %t3276
  %t3277 = getelementptr ptr, ptr %t3275, i32 1
  store ptr %t3270, ptr %t3277
  %t3278 = getelementptr ptr, ptr %t3275, i32 2
  store ptr %t3271, ptr %t3278
  %t3279 = getelementptr ptr, ptr %t3275, i32 3
  store ptr %t3272, ptr %t3279
  %t3280 = getelementptr ptr, ptr %t3275, i32 4
  store ptr %t3273, ptr %t3280
  %t3281 = getelementptr ptr, ptr %t3275, i32 5
  store ptr %t3274, ptr %t3281
  %t3282 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3260, ptr %t3267, ptr %t3275, ptr %t3282, i32 6, i32 0)
  br label %bb258
bb258:
  %t3283 = load i32, ptr %t23
  %t3284 = add i32 %t3283, 1
  store i32 %t3284, ptr %t23
  %t3285 = load i32, ptr %t18
  %t3286 = load i32, ptr %t19
  %t3287 = load i32, ptr %t20
  %t3288 = load i32, ptr %t21
  %t3289 = load i32, ptr %t22
  %t3290 = load i32, ptr %t23
  %t3291 = load i32, ptr %t24
  %t3292 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  %t3293 = alloca i32, i32 6
  %t3294 = getelementptr i32, ptr %t3293, i32 0
  store i32 %t3286, ptr %t3294
  %t3295 = getelementptr i32, ptr %t3293, i32 1
  store i32 %t3287, ptr %t3295
  %t3296 = getelementptr i32, ptr %t3293, i32 2
  store i32 %t3288, ptr %t3296
  %t3297 = getelementptr i32, ptr %t3293, i32 3
  store i32 %t3289, ptr %t3297
  %t3298 = getelementptr i32, ptr %t3293, i32 4
  store i32 %t3290, ptr %t3298
  %t3299 = getelementptr i32, ptr %t3293, i32 5
  store i32 %t3291, ptr %t3299
  %t3300 = alloca ptr, i32 6
  %t3301 = getelementptr ptr, ptr %t3300, i32 0
  store ptr %t3294, ptr %t3301
  %t3302 = getelementptr ptr, ptr %t3300, i32 1
  store ptr %t3295, ptr %t3302
  %t3303 = getelementptr ptr, ptr %t3300, i32 2
  store ptr %t3296, ptr %t3303
  %t3304 = getelementptr ptr, ptr %t3300, i32 3
  store ptr %t3297, ptr %t3304
  %t3305 = getelementptr ptr, ptr %t3300, i32 4
  store ptr %t3298, ptr %t3305
  %t3306 = getelementptr ptr, ptr %t3300, i32 5
  store ptr %t3299, ptr %t3306
  %t3307 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3285, ptr %t3292, ptr %t3300, ptr %t3307, i32 6, i32 0)
  br label %L4025
L4025:
  br label %do_inc35
do_inc35:
  %t3308 = load i32, ptr %t25
  %t3309 = load i32, ptr %t3245
  %t3310 = add i32 %t3308, %t3309
  store i32 %t3310, ptr %t25
  %t3311 = load i64, ptr %t3247
  %t3312 = add i64 %t3311, 1
  store i64 %t3312, ptr %t3247
  br label %do_test34
bb261:
  %t3313 = load i32, ptr %t23
  %t3314 = sub i32 %t3313, 100
  store i32 %t3314, ptr %t27
  store i32 40, ptr %t28
  store i32 140, ptr %t29
  br label %L40170
L40170:
  %t3315 = load i32, ptr %t29
  %t3316 = load i32, ptr %t23
  %t3317 = sub i32 %t3315, %t3316
  %t3318 = icmp slt i32 %t3317, 0
  br i1 %t3318, label %L20170, label %arith_if_zero36
arith_if_zero36:
  %t3319 = icmp eq i32 %t3317, 0
  br i1 %t3319, label %L10170, label %L20170
L30170:
  %t3320 = load i32, ptr %t15
  %t3321 = add i32 %t3320, 1
  store i32 %t3321, ptr %t15
  br label %bb266
bb266:
  %t3322 = load i32, ptr %t12
  %t3323 = load i32, ptr %t17
  %t3324 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3325 = alloca i32, i32 1
  %t3326 = getelementptr i32, ptr %t3325, i32 0
  store i32 %t3323, ptr %t3326
  %t3327 = alloca ptr, i32 1
  %t3328 = getelementptr ptr, ptr %t3327, i32 0
  store ptr %t3326, ptr %t3328
  %t3329 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3322, ptr %t3324, ptr %t3327, ptr %t3329, i32 1, i32 0)
  br label %bb267
bb267:
  %t3330 = load i32, ptr %t16
  %t3331 = icmp slt i32 %t3330, 0
  br i1 %t3331, label %L10170, label %arith_if_zero37
arith_if_zero37:
  %t3332 = icmp eq i32 %t3330, 0
  br i1 %t3332, label %L181, label %L20170
L10170:
  %t3333 = load i32, ptr %t13
  %t3334 = add i32 %t3333, 1
  store i32 %t3334, ptr %t13
  br label %bb269
bb269:
  %t3335 = load i32, ptr %t12
  %t3336 = load i32, ptr %t17
  %t3337 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3338 = alloca i32, i32 1
  %t3339 = getelementptr i32, ptr %t3338, i32 0
  store i32 %t3336, ptr %t3339
  %t3340 = alloca ptr, i32 1
  %t3341 = getelementptr ptr, ptr %t3340, i32 0
  store ptr %t3339, ptr %t3341
  %t3342 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3335, ptr %t3337, ptr %t3340, ptr %t3342, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L181
L20170:
  %t3343 = load i32, ptr %t14
  %t3344 = add i32 %t3343, 1
  store i32 %t3344, ptr %t14
  br label %bb272
bb272:
  %t3345 = load i32, ptr %t12
  %t3346 = load i32, ptr %t17
  %t3347 = load i32, ptr %t27
  %t3348 = load i32, ptr %t28
  %t3349 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3350 = alloca i32, i32 3
  %t3351 = getelementptr i32, ptr %t3350, i32 0
  store i32 %t3346, ptr %t3351
  %t3352 = getelementptr i32, ptr %t3350, i32 1
  store i32 %t3347, ptr %t3352
  %t3353 = getelementptr i32, ptr %t3350, i32 2
  store i32 %t3348, ptr %t3353
  %t3354 = alloca ptr, i32 3
  %t3355 = getelementptr ptr, ptr %t3354, i32 0
  store ptr %t3351, ptr %t3355
  %t3356 = getelementptr ptr, ptr %t3354, i32 1
  store ptr %t3352, ptr %t3356
  %t3357 = getelementptr ptr, ptr %t3354, i32 2
  store ptr %t3353, ptr %t3357
  %t3358 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3345, ptr %t3349, ptr %t3354, ptr %t3358, i32 3, i32 0)
  br label %L181
L181:
  br label %bb274
bb274:
  store i32 18, ptr %t17
  %t3359 = load i32, ptr %t16
  %t3360 = icmp slt i32 %t3359, 0
  br i1 %t3360, label %L30180, label %arith_if_zero38
arith_if_zero38:
  %t3361 = icmp eq i32 %t3359, 0
  br i1 %t3361, label %L180, label %L30180
L180:
  br label %bb277
bb277:
  store i32 141, ptr %t23
  br label %L70009
L70009:
  br label %bb279
bb279:
  %t3362 = load i32, ptr %t18
  %t3363 = load i32, ptr %t19
  %t3364 = load i32, ptr %t20
  %t3365 = load i32, ptr %t21
  %t3366 = load i32, ptr %t22
  %t3367 = load i32, ptr %t23
  %t3368 = load i32, ptr %t24
  %t3369 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t3370 = alloca i32, i32 8
  %t3371 = getelementptr i32, ptr %t3370, i32 0
  store i32 %t3363, ptr %t3371
  %t3372 = getelementptr i32, ptr %t3370, i32 1
  store i32 %t3364, ptr %t3372
  %t3373 = getelementptr i32, ptr %t3370, i32 2
  store i32 %t3365, ptr %t3373
  %t3374 = getelementptr i32, ptr %t3370, i32 3
  store i32 %t3366, ptr %t3374
  %t3375 = getelementptr i32, ptr %t3370, i32 4
  store i32 %t3367, ptr %t3375
  %t3376 = getelementptr i32, ptr %t3370, i32 5
  store i32 %t3368, ptr %t3376
  %t3377 = getelementptr i32, ptr %t3370, i32 6
  store i32 50, ptr %t3377
  %t3378 = getelementptr i32, ptr %t3370, i32 7
  store i32 50, ptr %t3378
  %t3379 = alloca ptr, i32 9
  %t3380 = getelementptr ptr, ptr %t3379, i32 0
  store ptr %t3371, ptr %t3380
  %t3381 = getelementptr ptr, ptr %t3379, i32 1
  store ptr %t3372, ptr %t3381
  %t3382 = getelementptr ptr, ptr %t3379, i32 2
  store ptr %t3373, ptr %t3382
  %t3383 = getelementptr ptr, ptr %t3379, i32 3
  store ptr %t3374, ptr %t3383
  %t3384 = getelementptr ptr, ptr %t3379, i32 4
  store ptr %t3375, ptr %t3384
  %t3385 = getelementptr ptr, ptr %t3379, i32 5
  store ptr %t3376, ptr %t3385
  %t3386 = getelementptr ptr, ptr %t3379, i32 6
  store ptr %t3377, ptr %t3386
  %t3387 = getelementptr ptr, ptr %t3379, i32 7
  store ptr %t3378, ptr %t3387
  %t3388 = getelementptr ptr, ptr %t3379, i32 8
  store ptr %t8, ptr %t3388
  %t3389 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3362, ptr %t3369, ptr %t3379, ptr %t3389, i32 9, i32 0)
  br label %bb280
bb280:
  %t3390 = load i32, ptr %t23
  %t3391 = sub i32 %t3390, 140
  store i32 %t3391, ptr %t27
  store i32 1, ptr %t28
  store i32 141, ptr %t29
  br label %L40180
L40180:
  %t3392 = load i32, ptr %t29
  %t3393 = load i32, ptr %t23
  %t3394 = sub i32 %t3392, %t3393
  %t3395 = icmp slt i32 %t3394, 0
  br i1 %t3395, label %L20180, label %arith_if_zero39
arith_if_zero39:
  %t3396 = icmp eq i32 %t3394, 0
  br i1 %t3396, label %L10180, label %L20180
L30180:
  %t3397 = load i32, ptr %t15
  %t3398 = add i32 %t3397, 1
  store i32 %t3398, ptr %t15
  br label %bb285
bb285:
  %t3399 = load i32, ptr %t12
  %t3400 = load i32, ptr %t17
  %t3401 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3402 = alloca i32, i32 1
  %t3403 = getelementptr i32, ptr %t3402, i32 0
  store i32 %t3400, ptr %t3403
  %t3404 = alloca ptr, i32 1
  %t3405 = getelementptr ptr, ptr %t3404, i32 0
  store ptr %t3403, ptr %t3405
  %t3406 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3399, ptr %t3401, ptr %t3404, ptr %t3406, i32 1, i32 0)
  br label %bb286
bb286:
  %t3407 = load i32, ptr %t16
  %t3408 = icmp slt i32 %t3407, 0
  br i1 %t3408, label %L10180, label %arith_if_zero40
arith_if_zero40:
  %t3409 = icmp eq i32 %t3407, 0
  br i1 %t3409, label %L191, label %L20180
L10180:
  %t3410 = load i32, ptr %t13
  %t3411 = add i32 %t3410, 1
  store i32 %t3411, ptr %t13
  br label %bb288
bb288:
  %t3412 = load i32, ptr %t12
  %t3413 = load i32, ptr %t17
  %t3414 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3415 = alloca i32, i32 1
  %t3416 = getelementptr i32, ptr %t3415, i32 0
  store i32 %t3413, ptr %t3416
  %t3417 = alloca ptr, i32 1
  %t3418 = getelementptr ptr, ptr %t3417, i32 0
  store ptr %t3416, ptr %t3418
  %t3419 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3412, ptr %t3414, ptr %t3417, ptr %t3419, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L191
L20180:
  %t3420 = load i32, ptr %t14
  %t3421 = add i32 %t3420, 1
  store i32 %t3421, ptr %t14
  br label %bb291
bb291:
  %t3422 = load i32, ptr %t12
  %t3423 = load i32, ptr %t17
  %t3424 = load i32, ptr %t27
  %t3425 = load i32, ptr %t28
  %t3426 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3427 = alloca i32, i32 3
  %t3428 = getelementptr i32, ptr %t3427, i32 0
  store i32 %t3423, ptr %t3428
  %t3429 = getelementptr i32, ptr %t3427, i32 1
  store i32 %t3424, ptr %t3429
  %t3430 = getelementptr i32, ptr %t3427, i32 2
  store i32 %t3425, ptr %t3430
  %t3431 = alloca ptr, i32 3
  %t3432 = getelementptr ptr, ptr %t3431, i32 0
  store ptr %t3428, ptr %t3432
  %t3433 = getelementptr ptr, ptr %t3431, i32 1
  store ptr %t3429, ptr %t3433
  %t3434 = getelementptr ptr, ptr %t3431, i32 2
  store ptr %t3430, ptr %t3434
  %t3435 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3422, ptr %t3426, ptr %t3431, ptr %t3435, i32 3, i32 0)
  br label %L191
L191:
  br label %bb293
bb293:
  store i32 19, ptr %t17
  %t3436 = load i32, ptr %t16
  %t3437 = icmp slt i32 %t3436, 0
  br i1 %t3437, label %L30190, label %arith_if_zero41
arith_if_zero41:
  %t3438 = icmp eq i32 %t3436, 0
  br i1 %t3438, label %L190, label %L30190
L190:
  br label %bb296
bb296:
  store i32 142, ptr %t23
  br label %L70010
L70010:
  br label %bb298
bb298:
  %t3439 = load i32, ptr %t18
  %t3440 = load i32, ptr %t19
  %t3441 = load i32, ptr %t20
  %t3442 = load i32, ptr %t21
  %t3443 = load i32, ptr %t22
  %t3444 = load i32, ptr %t23
  %t3445 = load i32, ptr %t24
  %t3446 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t3447 = alloca i32, i32 8
  %t3448 = getelementptr i32, ptr %t3447, i32 0
  store i32 %t3440, ptr %t3448
  %t3449 = getelementptr i32, ptr %t3447, i32 1
  store i32 %t3441, ptr %t3449
  %t3450 = getelementptr i32, ptr %t3447, i32 2
  store i32 %t3442, ptr %t3450
  %t3451 = getelementptr i32, ptr %t3447, i32 3
  store i32 %t3443, ptr %t3451
  %t3452 = getelementptr i32, ptr %t3447, i32 4
  store i32 %t3444, ptr %t3452
  %t3453 = getelementptr i32, ptr %t3447, i32 5
  store i32 %t3445, ptr %t3453
  %t3454 = getelementptr i32, ptr %t3447, i32 6
  store i32 50, ptr %t3454
  %t3455 = getelementptr i32, ptr %t3447, i32 7
  store i32 50, ptr %t3455
  %t3456 = alloca ptr, i32 9
  %t3457 = getelementptr ptr, ptr %t3456, i32 0
  store ptr %t3448, ptr %t3457
  %t3458 = getelementptr ptr, ptr %t3456, i32 1
  store ptr %t3449, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3456, i32 2
  store ptr %t3450, ptr %t3459
  %t3460 = getelementptr ptr, ptr %t3456, i32 3
  store ptr %t3451, ptr %t3460
  %t3461 = getelementptr ptr, ptr %t3456, i32 4
  store ptr %t3452, ptr %t3461
  %t3462 = getelementptr ptr, ptr %t3456, i32 5
  store ptr %t3453, ptr %t3462
  %t3463 = getelementptr ptr, ptr %t3456, i32 6
  store ptr %t3454, ptr %t3463
  %t3464 = getelementptr ptr, ptr %t3456, i32 7
  store ptr %t3455, ptr %t3464
  %t3465 = getelementptr ptr, ptr %t3456, i32 8
  store ptr %t8, ptr %t3465
  %t3466 = getelementptr [10 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3439, ptr %t3446, ptr %t3456, ptr %t3466, i32 9, i32 0)
  br label %bb299
bb299:
  %t3467 = load i32, ptr %t23
  %t3468 = sub i32 %t3467, 141
  store i32 %t3468, ptr %t27
  store i32 1, ptr %t28
  store i32 142, ptr %t29
  br label %L40190
L40190:
  %t3469 = load i32, ptr %t29
  %t3470 = load i32, ptr %t23
  %t3471 = sub i32 %t3469, %t3470
  %t3472 = icmp slt i32 %t3471, 0
  br i1 %t3472, label %L20190, label %arith_if_zero42
arith_if_zero42:
  %t3473 = icmp eq i32 %t3471, 0
  br i1 %t3473, label %L10190, label %L20190
L30190:
  %t3474 = load i32, ptr %t15
  %t3475 = add i32 %t3474, 1
  store i32 %t3475, ptr %t15
  br label %bb304
bb304:
  %t3476 = load i32, ptr %t12
  %t3477 = load i32, ptr %t17
  %t3478 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3479 = alloca i32, i32 1
  %t3480 = getelementptr i32, ptr %t3479, i32 0
  store i32 %t3477, ptr %t3480
  %t3481 = alloca ptr, i32 1
  %t3482 = getelementptr ptr, ptr %t3481, i32 0
  store ptr %t3480, ptr %t3482
  %t3483 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3476, ptr %t3478, ptr %t3481, ptr %t3483, i32 1, i32 0)
  br label %bb305
bb305:
  %t3484 = load i32, ptr %t16
  %t3485 = icmp slt i32 %t3484, 0
  br i1 %t3485, label %L10190, label %arith_if_zero43
arith_if_zero43:
  %t3486 = icmp eq i32 %t3484, 0
  br i1 %t3486, label %L201, label %L20190
L10190:
  %t3487 = load i32, ptr %t13
  %t3488 = add i32 %t3487, 1
  store i32 %t3488, ptr %t13
  br label %bb307
bb307:
  %t3489 = load i32, ptr %t12
  %t3490 = load i32, ptr %t17
  %t3491 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3492 = alloca i32, i32 1
  %t3493 = getelementptr i32, ptr %t3492, i32 0
  store i32 %t3490, ptr %t3493
  %t3494 = alloca ptr, i32 1
  %t3495 = getelementptr ptr, ptr %t3494, i32 0
  store ptr %t3493, ptr %t3495
  %t3496 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3489, ptr %t3491, ptr %t3494, ptr %t3496, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L201
L20190:
  %t3497 = load i32, ptr %t14
  %t3498 = add i32 %t3497, 1
  store i32 %t3498, ptr %t14
  br label %bb310
bb310:
  %t3499 = load i32, ptr %t12
  %t3500 = load i32, ptr %t17
  %t3501 = load i32, ptr %t27
  %t3502 = load i32, ptr %t28
  %t3503 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3504 = alloca i32, i32 3
  %t3505 = getelementptr i32, ptr %t3504, i32 0
  store i32 %t3500, ptr %t3505
  %t3506 = getelementptr i32, ptr %t3504, i32 1
  store i32 %t3501, ptr %t3506
  %t3507 = getelementptr i32, ptr %t3504, i32 2
  store i32 %t3502, ptr %t3507
  %t3508 = alloca ptr, i32 3
  %t3509 = getelementptr ptr, ptr %t3508, i32 0
  store ptr %t3505, ptr %t3509
  %t3510 = getelementptr ptr, ptr %t3508, i32 1
  store ptr %t3506, ptr %t3510
  %t3511 = getelementptr ptr, ptr %t3508, i32 2
  store ptr %t3507, ptr %t3511
  %t3512 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3499, ptr %t3503, ptr %t3508, ptr %t3512, i32 3, i32 0)
  br label %L201
L201:
  br label %bb312
bb312:
  store i32 20, ptr %t17
  %t3513 = load i32, ptr %t16
  %t3514 = icmp slt i32 %t3513, 0
  br i1 %t3514, label %L30200, label %arith_if_zero44
arith_if_zero44:
  %t3515 = icmp eq i32 %t3513, 0
  br i1 %t3515, label %L200, label %L30200
L200:
  br label %bb315
bb315:
  %t3516 = load i32, ptr %t23
  %t3517 = add i32 %t3516, 1
  store i32 %t3517, ptr %t23
  store i32 9999, ptr %t24
  br label %L70011
L70011:
  br label %bb318
bb318:
  %t3518 = load i32, ptr %t18
  %t3519 = load i32, ptr %t19
  %t3520 = load i32, ptr %t20
  %t3521 = load i32, ptr %t21
  %t3522 = load i32, ptr %t22
  %t3523 = load i32, ptr %t23
  %t3524 = load i32, ptr %t24
  %t3525 = getelementptr [80 x i8], ptr @str48, i32 0, i32 0
  %t3526 = alloca i32, i32 6
  %t3527 = getelementptr i32, ptr %t3526, i32 0
  store i32 %t3519, ptr %t3527
  %t3528 = getelementptr i32, ptr %t3526, i32 1
  store i32 %t3520, ptr %t3528
  %t3529 = getelementptr i32, ptr %t3526, i32 2
  store i32 %t3521, ptr %t3529
  %t3530 = getelementptr i32, ptr %t3526, i32 3
  store i32 %t3522, ptr %t3530
  %t3531 = getelementptr i32, ptr %t3526, i32 4
  store i32 %t3523, ptr %t3531
  %t3532 = getelementptr i32, ptr %t3526, i32 5
  store i32 %t3524, ptr %t3532
  %t3533 = alloca ptr, i32 6
  %t3534 = getelementptr ptr, ptr %t3533, i32 0
  store ptr %t3527, ptr %t3534
  %t3535 = getelementptr ptr, ptr %t3533, i32 1
  store ptr %t3528, ptr %t3535
  %t3536 = getelementptr ptr, ptr %t3533, i32 2
  store ptr %t3529, ptr %t3536
  %t3537 = getelementptr ptr, ptr %t3533, i32 3
  store ptr %t3530, ptr %t3537
  %t3538 = getelementptr ptr, ptr %t3533, i32 4
  store ptr %t3531, ptr %t3538
  %t3539 = getelementptr ptr, ptr %t3533, i32 5
  store ptr %t3532, ptr %t3539
  %t3540 = getelementptr [7 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3518, ptr %t3525, ptr %t3533, ptr %t3540, i32 6, i32 0)
  br label %bb319
bb319:
  %t3541 = load i32, ptr %t18
  %t3542 = call i32 @col6forge_endfile(i32 %t3541)
  br label %bb320
bb320:
  %t3543 = load i32, ptr %t18
  %t3544 = call i32 @col6forge_rewind(i32 %t3543)
  br label %bb321
bb321:
  %t3545 = load i32, ptr %t12
  %t3546 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3545, ptr %t3546, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %L70013
L70013:
  br label %L70014
L70014:
  br label %bb325
bb325:
  %t3547 = load i32, ptr %t23
  %t3548 = sub i32 %t3547, 143
  %t3549 = icmp slt i32 %t3548, 0
  br i1 %t3549, label %L4020, label %arith_if_zero45
arith_if_zero45:
  %t3550 = icmp eq i32 %t3548, 0
  br i1 %t3550, label %L4021, label %L4020
L4020:
  %t3551 = load i32, ptr %t12
  %t3552 = load i32, ptr %t23
  %t3553 = getelementptr [52 x i8], ptr @str49, i32 0, i32 0
  %t3554 = alloca i32, i32 1
  %t3555 = getelementptr i32, ptr %t3554, i32 0
  store i32 %t3552, ptr %t3555
  %t3556 = alloca ptr, i32 1
  %t3557 = getelementptr ptr, ptr %t3556, i32 0
  store ptr %t3555, ptr %t3557
  %t3558 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3553, ptr %t3556, ptr %t3558, i32 1, i32 0)
  br label %bb327
bb327:
  %t3559 = load i32, ptr %t12
  %t3560 = getelementptr [52 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3559, ptr %t3560, ptr null, ptr null, i32 0, i32 0)
  br label %bb328
bb328:
  br label %L4022
L4021:
  %t3561 = load i32, ptr %t12
  %t3562 = getelementptr [55 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3561, ptr %t3562, ptr null, ptr null, i32 0, i32 0)
  br label %bb330
bb330:
  %t3563 = load i32, ptr %t12
  %t3564 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3563, ptr %t3564, ptr null, ptr null, i32 0, i32 0)
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
  %t3565 = load i32, ptr %t18
  %t3566 = sext i32 1 to i64
  %t3567 = sub i64 %t3566, 1
  %t3568 = mul i64 %t3567, 1
  %t3569 = add i64 0, %t3568
  %t3570 = getelementptr i8, ptr %t4, i64 %t3569
  %t3571 = sext i32 2 to i64
  %t3572 = sub i64 %t3571, 1
  %t3573 = mul i64 %t3572, 1
  %t3574 = add i64 0, %t3573
  %t3575 = getelementptr i8, ptr %t4, i64 %t3574
  %t3576 = sext i32 3 to i64
  %t3577 = sub i64 %t3576, 1
  %t3578 = mul i64 %t3577, 1
  %t3579 = add i64 0, %t3578
  %t3580 = getelementptr i8, ptr %t4, i64 %t3579
  %t3581 = sext i32 4 to i64
  %t3582 = sub i64 %t3581, 1
  %t3583 = mul i64 %t3582, 1
  %t3584 = add i64 0, %t3583
  %t3585 = getelementptr i8, ptr %t4, i64 %t3584
  %t3586 = sext i32 5 to i64
  %t3587 = sub i64 %t3586, 1
  %t3588 = mul i64 %t3587, 1
  %t3589 = add i64 0, %t3588
  %t3590 = getelementptr i8, ptr %t4, i64 %t3589
  %t3591 = sext i32 6 to i64
  %t3592 = sub i64 %t3591, 1
  %t3593 = mul i64 %t3592, 1
  %t3594 = add i64 0, %t3593
  %t3595 = getelementptr i8, ptr %t4, i64 %t3594
  %t3596 = sext i32 7 to i64
  %t3597 = sub i64 %t3596, 1
  %t3598 = mul i64 %t3597, 1
  %t3599 = add i64 0, %t3598
  %t3600 = getelementptr i8, ptr %t4, i64 %t3599
  %t3601 = sext i32 8 to i64
  %t3602 = sub i64 %t3601, 1
  %t3603 = mul i64 %t3602, 1
  %t3604 = add i64 0, %t3603
  %t3605 = getelementptr i8, ptr %t4, i64 %t3604
  %t3606 = sext i32 9 to i64
  %t3607 = sub i64 %t3606, 1
  %t3608 = mul i64 %t3607, 1
  %t3609 = add i64 0, %t3608
  %t3610 = getelementptr i8, ptr %t4, i64 %t3609
  %t3611 = sext i32 10 to i64
  %t3612 = sub i64 %t3611, 1
  %t3613 = mul i64 %t3612, 1
  %t3614 = add i64 0, %t3613
  %t3615 = getelementptr i8, ptr %t4, i64 %t3614
  %t3616 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3617 = alloca ptr, i32 10
  %t3618 = getelementptr ptr, ptr %t3617, i32 0
  store ptr %t3570, ptr %t3618
  %t3619 = getelementptr ptr, ptr %t3617, i32 1
  store ptr %t3575, ptr %t3619
  %t3620 = getelementptr ptr, ptr %t3617, i32 2
  store ptr %t3580, ptr %t3620
  %t3621 = getelementptr ptr, ptr %t3617, i32 3
  store ptr %t3585, ptr %t3621
  %t3622 = getelementptr ptr, ptr %t3617, i32 4
  store ptr %t3590, ptr %t3622
  %t3623 = getelementptr ptr, ptr %t3617, i32 5
  store ptr %t3595, ptr %t3623
  %t3624 = getelementptr ptr, ptr %t3617, i32 6
  store ptr %t3600, ptr %t3624
  %t3625 = getelementptr ptr, ptr %t3617, i32 7
  store ptr %t3605, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3617, i32 8
  store ptr %t3610, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3617, i32 9
  store ptr %t3615, ptr %t3627
  %t3628 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3565, ptr %t3616, ptr %t3617, ptr %t3628, i32 10, i32 0)
  br label %bb336
bb336:
  %t3629 = alloca i32
  %t3630 = alloca i64
  %t3631 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t3629
  %t3632 = icmp sle i32 1, 10
  %t3633 = icmp ne i32 1, 0
  %t3634 = and i1 %t3632, %t3633
  br i1 %t3634, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3635 = sub i32 10, 1
  %t3636 = add i32 %t3635, 1
  %t3637 = sdiv i32 %t3636, 1
  %t3638 = sext i32 %t3637 to i64
  store i64 %t3638, ptr %t3630
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3630
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3631
  br label %do_test49
do_test49:
  %t3639 = load i64, ptr %t3631
  %t3640 = load i64, ptr %t3630
  %t3641 = icmp slt i64 %t3639, %t3640
  br i1 %t3641, label %bb337, label %L40200
bb337:
  %t3642 = load i32, ptr %t25
  %t3643 = sext i32 %t3642 to i64
  %t3644 = sub i64 %t3643, 1
  %t3645 = mul i64 %t3644, 1
  %t3646 = add i64 0, %t3645
  %t3647 = getelementptr i8, ptr %t4, i64 %t3646
  %t3648 = load i32, ptr %t25
  %t3649 = sext i32 %t3648 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = mul i64 %t3650, 1
  %t3652 = add i64 0, %t3651
  %t3653 = getelementptr i8, ptr %t1, i64 %t3652
  %t3654 = call i32 @col6forge_char_compare(ptr %t3647, i32 1, ptr %t3653, i32 1)
  %t3655 = icmp eq i32 %t3654, 0
  br i1 %t3655, label %if_then51, label %L203
if_then51:
  %t3656 = load i32, ptr %t27
  %t3657 = add i32 %t3656, 1
  store i32 %t3657, ptr %t27
  br label %L203
L203:
  br label %do_inc50
do_inc50:
  %t3658 = load i32, ptr %t25
  %t3659 = load i32, ptr %t3629
  %t3660 = add i32 %t3658, %t3659
  store i32 %t3660, ptr %t25
  %t3661 = load i64, ptr %t3631
  %t3662 = add i64 %t3661, 1
  store i64 %t3662, ptr %t3631
  br label %do_test49
L40200:
  %t3663 = load i32, ptr %t27
  %t3664 = sub i32 %t3663, 10
  %t3665 = icmp slt i32 %t3664, 0
  br i1 %t3665, label %L20200, label %arith_if_zero52
arith_if_zero52:
  %t3666 = icmp eq i32 %t3664, 0
  br i1 %t3666, label %L10200, label %L20200
L30200:
  %t3667 = load i32, ptr %t15
  %t3668 = add i32 %t3667, 1
  store i32 %t3668, ptr %t15
  br label %bb341
bb341:
  %t3669 = load i32, ptr %t12
  %t3670 = load i32, ptr %t17
  %t3671 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3672 = alloca i32, i32 1
  %t3673 = getelementptr i32, ptr %t3672, i32 0
  store i32 %t3670, ptr %t3673
  %t3674 = alloca ptr, i32 1
  %t3675 = getelementptr ptr, ptr %t3674, i32 0
  store ptr %t3673, ptr %t3675
  %t3676 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3669, ptr %t3671, ptr %t3674, ptr %t3676, i32 1, i32 0)
  br label %bb342
bb342:
  %t3677 = load i32, ptr %t16
  %t3678 = icmp slt i32 %t3677, 0
  br i1 %t3678, label %L10200, label %arith_if_zero53
arith_if_zero53:
  %t3679 = icmp eq i32 %t3677, 0
  br i1 %t3679, label %L211, label %L20200
L10200:
  %t3680 = load i32, ptr %t13
  %t3681 = add i32 %t3680, 1
  store i32 %t3681, ptr %t13
  br label %bb344
bb344:
  %t3682 = load i32, ptr %t12
  %t3683 = load i32, ptr %t17
  %t3684 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3685 = alloca i32, i32 1
  %t3686 = getelementptr i32, ptr %t3685, i32 0
  store i32 %t3683, ptr %t3686
  %t3687 = alloca ptr, i32 1
  %t3688 = getelementptr ptr, ptr %t3687, i32 0
  store ptr %t3686, ptr %t3688
  %t3689 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3682, ptr %t3684, ptr %t3687, ptr %t3689, i32 1, i32 0)
  br label %bb345
bb345:
  br label %L211
L20200:
  %t3690 = load i32, ptr %t14
  %t3691 = add i32 %t3690, 1
  store i32 %t3691, ptr %t14
  br label %bb347
bb347:
  %t3692 = load i32, ptr %t12
  %t3693 = load i32, ptr %t17
  %t3694 = load i32, ptr %t27
  %t3695 = load i32, ptr %t28
  %t3696 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3697 = alloca i32, i32 3
  %t3698 = getelementptr i32, ptr %t3697, i32 0
  store i32 %t3693, ptr %t3698
  %t3699 = getelementptr i32, ptr %t3697, i32 1
  store i32 %t3694, ptr %t3699
  %t3700 = getelementptr i32, ptr %t3697, i32 2
  store i32 %t3695, ptr %t3700
  %t3701 = alloca ptr, i32 3
  %t3702 = getelementptr ptr, ptr %t3701, i32 0
  store ptr %t3698, ptr %t3702
  %t3703 = getelementptr ptr, ptr %t3701, i32 1
  store ptr %t3699, ptr %t3703
  %t3704 = getelementptr ptr, ptr %t3701, i32 2
  store ptr %t3700, ptr %t3704
  %t3705 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3692, ptr %t3696, ptr %t3701, ptr %t3705, i32 3, i32 0)
  br label %L211
L211:
  br label %bb349
bb349:
  store i32 21, ptr %t17
  %t3706 = load i32, ptr %t16
  %t3707 = icmp slt i32 %t3706, 0
  br i1 %t3707, label %L30210, label %arith_if_zero54
arith_if_zero54:
  %t3708 = icmp eq i32 %t3706, 0
  br i1 %t3708, label %L210, label %L30210
L210:
  br label %bb352
bb352:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L212
L212:
  br label %bb355
bb355:
  %t3709 = load i32, ptr %t18
  %t3710 = sext i32 11 to i64
  %t3711 = sub i64 %t3710, 1
  %t3712 = mul i64 %t3711, 1
  %t3713 = add i64 0, %t3712
  %t3714 = getelementptr i8, ptr %t4, i64 %t3713
  %t3715 = sext i32 12 to i64
  %t3716 = sub i64 %t3715, 1
  %t3717 = mul i64 %t3716, 1
  %t3718 = add i64 0, %t3717
  %t3719 = getelementptr i8, ptr %t4, i64 %t3718
  %t3720 = sext i32 13 to i64
  %t3721 = sub i64 %t3720, 1
  %t3722 = mul i64 %t3721, 1
  %t3723 = add i64 0, %t3722
  %t3724 = getelementptr i8, ptr %t4, i64 %t3723
  %t3725 = sext i32 14 to i64
  %t3726 = sub i64 %t3725, 1
  %t3727 = mul i64 %t3726, 1
  %t3728 = add i64 0, %t3727
  %t3729 = getelementptr i8, ptr %t4, i64 %t3728
  %t3730 = sext i32 15 to i64
  %t3731 = sub i64 %t3730, 1
  %t3732 = mul i64 %t3731, 1
  %t3733 = add i64 0, %t3732
  %t3734 = getelementptr i8, ptr %t4, i64 %t3733
  %t3735 = sext i32 16 to i64
  %t3736 = sub i64 %t3735, 1
  %t3737 = mul i64 %t3736, 1
  %t3738 = add i64 0, %t3737
  %t3739 = getelementptr i8, ptr %t4, i64 %t3738
  %t3740 = sext i32 17 to i64
  %t3741 = sub i64 %t3740, 1
  %t3742 = mul i64 %t3741, 1
  %t3743 = add i64 0, %t3742
  %t3744 = getelementptr i8, ptr %t4, i64 %t3743
  %t3745 = sext i32 18 to i64
  %t3746 = sub i64 %t3745, 1
  %t3747 = mul i64 %t3746, 1
  %t3748 = add i64 0, %t3747
  %t3749 = getelementptr i8, ptr %t4, i64 %t3748
  %t3750 = sext i32 19 to i64
  %t3751 = sub i64 %t3750, 1
  %t3752 = mul i64 %t3751, 1
  %t3753 = add i64 0, %t3752
  %t3754 = getelementptr i8, ptr %t4, i64 %t3753
  %t3755 = sext i32 20 to i64
  %t3756 = sub i64 %t3755, 1
  %t3757 = mul i64 %t3756, 1
  %t3758 = add i64 0, %t3757
  %t3759 = getelementptr i8, ptr %t4, i64 %t3758
  %t3760 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3761 = alloca ptr, i32 10
  %t3762 = getelementptr ptr, ptr %t3761, i32 0
  store ptr %t3714, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3761, i32 1
  store ptr %t3719, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3761, i32 2
  store ptr %t3724, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3761, i32 3
  store ptr %t3729, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3761, i32 4
  store ptr %t3734, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3761, i32 5
  store ptr %t3739, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3761, i32 6
  store ptr %t3744, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3761, i32 7
  store ptr %t3749, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3761, i32 8
  store ptr %t3754, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3761, i32 9
  store ptr %t3759, ptr %t3771
  %t3772 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3709, ptr %t3760, ptr %t3761, ptr %t3772, i32 10, i32 0)
  br label %bb356
bb356:
  %t3773 = alloca i32
  %t3774 = alloca i64
  %t3775 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t3773
  %t3776 = icmp sle i32 11, 20
  %t3777 = icmp ne i32 1, 0
  %t3778 = and i1 %t3776, %t3777
  br i1 %t3778, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t3779 = sub i32 20, 11
  %t3780 = add i32 %t3779, 1
  %t3781 = sdiv i32 %t3780, 1
  %t3782 = sext i32 %t3781 to i64
  store i64 %t3782, ptr %t3774
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t3774
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t3775
  br label %do_test58
do_test58:
  %t3783 = load i64, ptr %t3775
  %t3784 = load i64, ptr %t3774
  %t3785 = icmp slt i64 %t3783, %t3784
  br i1 %t3785, label %bb357, label %L40210
bb357:
  %t3786 = load i32, ptr %t25
  %t3787 = sext i32 %t3786 to i64
  %t3788 = sub i64 %t3787, 1
  %t3789 = mul i64 %t3788, 1
  %t3790 = add i64 0, %t3789
  %t3791 = getelementptr i8, ptr %t4, i64 %t3790
  %t3792 = load i32, ptr %t25
  %t3793 = sext i32 %t3792 to i64
  %t3794 = sub i64 %t3793, 1
  %t3795 = mul i64 %t3794, 1
  %t3796 = add i64 0, %t3795
  %t3797 = getelementptr i8, ptr %t1, i64 %t3796
  %t3798 = call i32 @col6forge_char_compare(ptr %t3791, i32 1, ptr %t3797, i32 1)
  %t3799 = icmp eq i32 %t3798, 0
  br i1 %t3799, label %if_then60, label %L213
if_then60:
  %t3800 = load i32, ptr %t27
  %t3801 = add i32 %t3800, 1
  store i32 %t3801, ptr %t27
  br label %L213
L213:
  br label %do_inc59
do_inc59:
  %t3802 = load i32, ptr %t25
  %t3803 = load i32, ptr %t3773
  %t3804 = add i32 %t3802, %t3803
  store i32 %t3804, ptr %t25
  %t3805 = load i64, ptr %t3775
  %t3806 = add i64 %t3805, 1
  store i64 %t3806, ptr %t3775
  br label %do_test58
L40210:
  %t3807 = load i32, ptr %t27
  %t3808 = sub i32 %t3807, 10
  %t3809 = icmp slt i32 %t3808, 0
  br i1 %t3809, label %L20210, label %arith_if_zero61
arith_if_zero61:
  %t3810 = icmp eq i32 %t3808, 0
  br i1 %t3810, label %L10210, label %L20210
L30210:
  %t3811 = load i32, ptr %t15
  %t3812 = add i32 %t3811, 1
  store i32 %t3812, ptr %t15
  br label %bb361
bb361:
  %t3813 = load i32, ptr %t12
  %t3814 = load i32, ptr %t17
  %t3815 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3816 = alloca i32, i32 1
  %t3817 = getelementptr i32, ptr %t3816, i32 0
  store i32 %t3814, ptr %t3817
  %t3818 = alloca ptr, i32 1
  %t3819 = getelementptr ptr, ptr %t3818, i32 0
  store ptr %t3817, ptr %t3819
  %t3820 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3813, ptr %t3815, ptr %t3818, ptr %t3820, i32 1, i32 0)
  br label %bb362
bb362:
  %t3821 = load i32, ptr %t16
  %t3822 = icmp slt i32 %t3821, 0
  br i1 %t3822, label %L10210, label %arith_if_zero62
arith_if_zero62:
  %t3823 = icmp eq i32 %t3821, 0
  br i1 %t3823, label %L221, label %L20210
L10210:
  %t3824 = load i32, ptr %t13
  %t3825 = add i32 %t3824, 1
  store i32 %t3825, ptr %t13
  br label %bb364
bb364:
  %t3826 = load i32, ptr %t12
  %t3827 = load i32, ptr %t17
  %t3828 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3829 = alloca i32, i32 1
  %t3830 = getelementptr i32, ptr %t3829, i32 0
  store i32 %t3827, ptr %t3830
  %t3831 = alloca ptr, i32 1
  %t3832 = getelementptr ptr, ptr %t3831, i32 0
  store ptr %t3830, ptr %t3832
  %t3833 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3826, ptr %t3828, ptr %t3831, ptr %t3833, i32 1, i32 0)
  br label %bb365
bb365:
  br label %L221
L20210:
  %t3834 = load i32, ptr %t14
  %t3835 = add i32 %t3834, 1
  store i32 %t3835, ptr %t14
  br label %bb367
bb367:
  %t3836 = load i32, ptr %t12
  %t3837 = load i32, ptr %t17
  %t3838 = load i32, ptr %t27
  %t3839 = load i32, ptr %t28
  %t3840 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3841 = alloca i32, i32 3
  %t3842 = getelementptr i32, ptr %t3841, i32 0
  store i32 %t3837, ptr %t3842
  %t3843 = getelementptr i32, ptr %t3841, i32 1
  store i32 %t3838, ptr %t3843
  %t3844 = getelementptr i32, ptr %t3841, i32 2
  store i32 %t3839, ptr %t3844
  %t3845 = alloca ptr, i32 3
  %t3846 = getelementptr ptr, ptr %t3845, i32 0
  store ptr %t3842, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3845, i32 1
  store ptr %t3843, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3845, i32 2
  store ptr %t3844, ptr %t3848
  %t3849 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3836, ptr %t3840, ptr %t3845, ptr %t3849, i32 3, i32 0)
  br label %L221
L221:
  br label %bb369
bb369:
  store i32 22, ptr %t17
  %t3850 = load i32, ptr %t16
  %t3851 = icmp slt i32 %t3850, 0
  br i1 %t3851, label %L30220, label %arith_if_zero63
arith_if_zero63:
  %t3852 = icmp eq i32 %t3850, 0
  br i1 %t3852, label %L220, label %L30220
L220:
  br label %bb372
bb372:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L222
L222:
  br label %bb375
bb375:
  %t3853 = load i32, ptr %t18
  %t3854 = sext i32 21 to i64
  %t3855 = sub i64 %t3854, 1
  %t3856 = mul i64 %t3855, 1
  %t3857 = add i64 0, %t3856
  %t3858 = getelementptr i8, ptr %t4, i64 %t3857
  %t3859 = sext i32 22 to i64
  %t3860 = sub i64 %t3859, 1
  %t3861 = mul i64 %t3860, 1
  %t3862 = add i64 0, %t3861
  %t3863 = getelementptr i8, ptr %t4, i64 %t3862
  %t3864 = sext i32 23 to i64
  %t3865 = sub i64 %t3864, 1
  %t3866 = mul i64 %t3865, 1
  %t3867 = add i64 0, %t3866
  %t3868 = getelementptr i8, ptr %t4, i64 %t3867
  %t3869 = sext i32 24 to i64
  %t3870 = sub i64 %t3869, 1
  %t3871 = mul i64 %t3870, 1
  %t3872 = add i64 0, %t3871
  %t3873 = getelementptr i8, ptr %t4, i64 %t3872
  %t3874 = sext i32 25 to i64
  %t3875 = sub i64 %t3874, 1
  %t3876 = mul i64 %t3875, 1
  %t3877 = add i64 0, %t3876
  %t3878 = getelementptr i8, ptr %t4, i64 %t3877
  %t3879 = sext i32 26 to i64
  %t3880 = sub i64 %t3879, 1
  %t3881 = mul i64 %t3880, 1
  %t3882 = add i64 0, %t3881
  %t3883 = getelementptr i8, ptr %t4, i64 %t3882
  %t3884 = sext i32 27 to i64
  %t3885 = sub i64 %t3884, 1
  %t3886 = mul i64 %t3885, 1
  %t3887 = add i64 0, %t3886
  %t3888 = getelementptr i8, ptr %t4, i64 %t3887
  %t3889 = sext i32 28 to i64
  %t3890 = sub i64 %t3889, 1
  %t3891 = mul i64 %t3890, 1
  %t3892 = add i64 0, %t3891
  %t3893 = getelementptr i8, ptr %t4, i64 %t3892
  %t3894 = sext i32 29 to i64
  %t3895 = sub i64 %t3894, 1
  %t3896 = mul i64 %t3895, 1
  %t3897 = add i64 0, %t3896
  %t3898 = getelementptr i8, ptr %t4, i64 %t3897
  %t3899 = sext i32 30 to i64
  %t3900 = sub i64 %t3899, 1
  %t3901 = mul i64 %t3900, 1
  %t3902 = add i64 0, %t3901
  %t3903 = getelementptr i8, ptr %t4, i64 %t3902
  %t3904 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t3905 = alloca ptr, i32 10
  %t3906 = getelementptr ptr, ptr %t3905, i32 0
  store ptr %t3858, ptr %t3906
  %t3907 = getelementptr ptr, ptr %t3905, i32 1
  store ptr %t3863, ptr %t3907
  %t3908 = getelementptr ptr, ptr %t3905, i32 2
  store ptr %t3868, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3905, i32 3
  store ptr %t3873, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3905, i32 4
  store ptr %t3878, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3905, i32 5
  store ptr %t3883, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3905, i32 6
  store ptr %t3888, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3905, i32 7
  store ptr %t3893, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3905, i32 8
  store ptr %t3898, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3905, i32 9
  store ptr %t3903, ptr %t3915
  %t3916 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3853, ptr %t3904, ptr %t3905, ptr %t3916, i32 10, i32 0)
  br label %bb376
bb376:
  %t3917 = alloca i32
  %t3918 = alloca i64
  %t3919 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t3917
  %t3920 = icmp sle i32 21, 30
  %t3921 = icmp ne i32 1, 0
  %t3922 = and i1 %t3920, %t3921
  br i1 %t3922, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t3923 = sub i32 30, 21
  %t3924 = add i32 %t3923, 1
  %t3925 = sdiv i32 %t3924, 1
  %t3926 = sext i32 %t3925 to i64
  store i64 %t3926, ptr %t3918
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t3918
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t3919
  br label %do_test67
do_test67:
  %t3927 = load i64, ptr %t3919
  %t3928 = load i64, ptr %t3918
  %t3929 = icmp slt i64 %t3927, %t3928
  br i1 %t3929, label %bb377, label %L40220
bb377:
  %t3930 = load i32, ptr %t25
  %t3931 = sext i32 %t3930 to i64
  %t3932 = sub i64 %t3931, 1
  %t3933 = mul i64 %t3932, 1
  %t3934 = add i64 0, %t3933
  %t3935 = getelementptr i8, ptr %t4, i64 %t3934
  %t3936 = load i32, ptr %t25
  %t3937 = sext i32 %t3936 to i64
  %t3938 = sub i64 %t3937, 1
  %t3939 = mul i64 %t3938, 1
  %t3940 = add i64 0, %t3939
  %t3941 = getelementptr i8, ptr %t1, i64 %t3940
  %t3942 = call i32 @col6forge_char_compare(ptr %t3935, i32 1, ptr %t3941, i32 1)
  %t3943 = icmp eq i32 %t3942, 0
  br i1 %t3943, label %if_then69, label %L223
if_then69:
  %t3944 = load i32, ptr %t27
  %t3945 = add i32 %t3944, 1
  store i32 %t3945, ptr %t27
  br label %L223
L223:
  br label %do_inc68
do_inc68:
  %t3946 = load i32, ptr %t25
  %t3947 = load i32, ptr %t3917
  %t3948 = add i32 %t3946, %t3947
  store i32 %t3948, ptr %t25
  %t3949 = load i64, ptr %t3919
  %t3950 = add i64 %t3949, 1
  store i64 %t3950, ptr %t3919
  br label %do_test67
L40220:
  %t3951 = load i32, ptr %t27
  %t3952 = sub i32 %t3951, 10
  %t3953 = icmp slt i32 %t3952, 0
  br i1 %t3953, label %L20220, label %arith_if_zero70
arith_if_zero70:
  %t3954 = icmp eq i32 %t3952, 0
  br i1 %t3954, label %L10220, label %L20220
L30220:
  %t3955 = load i32, ptr %t15
  %t3956 = add i32 %t3955, 1
  store i32 %t3956, ptr %t15
  br label %bb381
bb381:
  %t3957 = load i32, ptr %t12
  %t3958 = load i32, ptr %t17
  %t3959 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t3960 = alloca i32, i32 1
  %t3961 = getelementptr i32, ptr %t3960, i32 0
  store i32 %t3958, ptr %t3961
  %t3962 = alloca ptr, i32 1
  %t3963 = getelementptr ptr, ptr %t3962, i32 0
  store ptr %t3961, ptr %t3963
  %t3964 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3957, ptr %t3959, ptr %t3962, ptr %t3964, i32 1, i32 0)
  br label %bb382
bb382:
  %t3965 = load i32, ptr %t16
  %t3966 = icmp slt i32 %t3965, 0
  br i1 %t3966, label %L10220, label %arith_if_zero71
arith_if_zero71:
  %t3967 = icmp eq i32 %t3965, 0
  br i1 %t3967, label %L231, label %L20220
L10220:
  %t3968 = load i32, ptr %t13
  %t3969 = add i32 %t3968, 1
  store i32 %t3969, ptr %t13
  br label %bb384
bb384:
  %t3970 = load i32, ptr %t12
  %t3971 = load i32, ptr %t17
  %t3972 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t3973 = alloca i32, i32 1
  %t3974 = getelementptr i32, ptr %t3973, i32 0
  store i32 %t3971, ptr %t3974
  %t3975 = alloca ptr, i32 1
  %t3976 = getelementptr ptr, ptr %t3975, i32 0
  store ptr %t3974, ptr %t3976
  %t3977 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3970, ptr %t3972, ptr %t3975, ptr %t3977, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L231
L20220:
  %t3978 = load i32, ptr %t14
  %t3979 = add i32 %t3978, 1
  store i32 %t3979, ptr %t14
  br label %bb387
bb387:
  %t3980 = load i32, ptr %t12
  %t3981 = load i32, ptr %t17
  %t3982 = load i32, ptr %t27
  %t3983 = load i32, ptr %t28
  %t3984 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t3985 = alloca i32, i32 3
  %t3986 = getelementptr i32, ptr %t3985, i32 0
  store i32 %t3981, ptr %t3986
  %t3987 = getelementptr i32, ptr %t3985, i32 1
  store i32 %t3982, ptr %t3987
  %t3988 = getelementptr i32, ptr %t3985, i32 2
  store i32 %t3983, ptr %t3988
  %t3989 = alloca ptr, i32 3
  %t3990 = getelementptr ptr, ptr %t3989, i32 0
  store ptr %t3986, ptr %t3990
  %t3991 = getelementptr ptr, ptr %t3989, i32 1
  store ptr %t3987, ptr %t3991
  %t3992 = getelementptr ptr, ptr %t3989, i32 2
  store ptr %t3988, ptr %t3992
  %t3993 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3980, ptr %t3984, ptr %t3989, ptr %t3993, i32 3, i32 0)
  br label %L231
L231:
  br label %bb389
bb389:
  store i32 23, ptr %t17
  %t3994 = load i32, ptr %t16
  %t3995 = icmp slt i32 %t3994, 0
  br i1 %t3995, label %L30230, label %arith_if_zero72
arith_if_zero72:
  %t3996 = icmp eq i32 %t3994, 0
  br i1 %t3996, label %L230, label %L30230
L230:
  br label %bb392
bb392:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L232
L232:
  br label %bb395
bb395:
  %t3997 = load i32, ptr %t18
  %t3998 = sext i32 31 to i64
  %t3999 = sub i64 %t3998, 1
  %t4000 = mul i64 %t3999, 1
  %t4001 = add i64 0, %t4000
  %t4002 = getelementptr i8, ptr %t4, i64 %t4001
  %t4003 = sext i32 32 to i64
  %t4004 = sub i64 %t4003, 1
  %t4005 = mul i64 %t4004, 1
  %t4006 = add i64 0, %t4005
  %t4007 = getelementptr i8, ptr %t4, i64 %t4006
  %t4008 = sext i32 33 to i64
  %t4009 = sub i64 %t4008, 1
  %t4010 = mul i64 %t4009, 1
  %t4011 = add i64 0, %t4010
  %t4012 = getelementptr i8, ptr %t4, i64 %t4011
  %t4013 = sext i32 34 to i64
  %t4014 = sub i64 %t4013, 1
  %t4015 = mul i64 %t4014, 1
  %t4016 = add i64 0, %t4015
  %t4017 = getelementptr i8, ptr %t4, i64 %t4016
  %t4018 = sext i32 35 to i64
  %t4019 = sub i64 %t4018, 1
  %t4020 = mul i64 %t4019, 1
  %t4021 = add i64 0, %t4020
  %t4022 = getelementptr i8, ptr %t4, i64 %t4021
  %t4023 = sext i32 36 to i64
  %t4024 = sub i64 %t4023, 1
  %t4025 = mul i64 %t4024, 1
  %t4026 = add i64 0, %t4025
  %t4027 = getelementptr i8, ptr %t4, i64 %t4026
  %t4028 = sext i32 37 to i64
  %t4029 = sub i64 %t4028, 1
  %t4030 = mul i64 %t4029, 1
  %t4031 = add i64 0, %t4030
  %t4032 = getelementptr i8, ptr %t4, i64 %t4031
  %t4033 = sext i32 38 to i64
  %t4034 = sub i64 %t4033, 1
  %t4035 = mul i64 %t4034, 1
  %t4036 = add i64 0, %t4035
  %t4037 = getelementptr i8, ptr %t4, i64 %t4036
  %t4038 = sext i32 39 to i64
  %t4039 = sub i64 %t4038, 1
  %t4040 = mul i64 %t4039, 1
  %t4041 = add i64 0, %t4040
  %t4042 = getelementptr i8, ptr %t4, i64 %t4041
  %t4043 = sext i32 40 to i64
  %t4044 = sub i64 %t4043, 1
  %t4045 = mul i64 %t4044, 1
  %t4046 = add i64 0, %t4045
  %t4047 = getelementptr i8, ptr %t4, i64 %t4046
  %t4048 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4049 = alloca ptr, i32 10
  %t4050 = getelementptr ptr, ptr %t4049, i32 0
  store ptr %t4002, ptr %t4050
  %t4051 = getelementptr ptr, ptr %t4049, i32 1
  store ptr %t4007, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4049, i32 2
  store ptr %t4012, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4049, i32 3
  store ptr %t4017, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4049, i32 4
  store ptr %t4022, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4049, i32 5
  store ptr %t4027, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4049, i32 6
  store ptr %t4032, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4049, i32 7
  store ptr %t4037, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4049, i32 8
  store ptr %t4042, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4049, i32 9
  store ptr %t4047, ptr %t4059
  %t4060 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3997, ptr %t4048, ptr %t4049, ptr %t4060, i32 10, i32 0)
  br label %bb396
bb396:
  %t4061 = alloca i32
  %t4062 = alloca i64
  %t4063 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4061
  %t4064 = icmp sle i32 31, 40
  %t4065 = icmp ne i32 1, 0
  %t4066 = and i1 %t4064, %t4065
  br i1 %t4066, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t4067 = sub i32 40, 31
  %t4068 = add i32 %t4067, 1
  %t4069 = sdiv i32 %t4068, 1
  %t4070 = sext i32 %t4069 to i64
  store i64 %t4070, ptr %t4062
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t4062
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t4063
  br label %do_test76
do_test76:
  %t4071 = load i64, ptr %t4063
  %t4072 = load i64, ptr %t4062
  %t4073 = icmp slt i64 %t4071, %t4072
  br i1 %t4073, label %bb397, label %L40230
bb397:
  %t4074 = load i32, ptr %t25
  %t4075 = sext i32 %t4074 to i64
  %t4076 = sub i64 %t4075, 1
  %t4077 = mul i64 %t4076, 1
  %t4078 = add i64 0, %t4077
  %t4079 = getelementptr i8, ptr %t4, i64 %t4078
  %t4080 = load i32, ptr %t25
  %t4081 = sext i32 %t4080 to i64
  %t4082 = sub i64 %t4081, 1
  %t4083 = mul i64 %t4082, 1
  %t4084 = add i64 0, %t4083
  %t4085 = getelementptr i8, ptr %t1, i64 %t4084
  %t4086 = call i32 @col6forge_char_compare(ptr %t4079, i32 1, ptr %t4085, i32 1)
  %t4087 = icmp eq i32 %t4086, 0
  br i1 %t4087, label %if_then78, label %L233
if_then78:
  %t4088 = load i32, ptr %t27
  %t4089 = add i32 %t4088, 1
  store i32 %t4089, ptr %t27
  br label %L233
L233:
  br label %do_inc77
do_inc77:
  %t4090 = load i32, ptr %t25
  %t4091 = load i32, ptr %t4061
  %t4092 = add i32 %t4090, %t4091
  store i32 %t4092, ptr %t25
  %t4093 = load i64, ptr %t4063
  %t4094 = add i64 %t4093, 1
  store i64 %t4094, ptr %t4063
  br label %do_test76
L40230:
  %t4095 = load i32, ptr %t27
  %t4096 = sub i32 %t4095, 10
  %t4097 = icmp slt i32 %t4096, 0
  br i1 %t4097, label %L20230, label %arith_if_zero79
arith_if_zero79:
  %t4098 = icmp eq i32 %t4096, 0
  br i1 %t4098, label %L10230, label %L20230
L30230:
  %t4099 = load i32, ptr %t15
  %t4100 = add i32 %t4099, 1
  store i32 %t4100, ptr %t15
  br label %bb401
bb401:
  %t4101 = load i32, ptr %t12
  %t4102 = load i32, ptr %t17
  %t4103 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4104 = alloca i32, i32 1
  %t4105 = getelementptr i32, ptr %t4104, i32 0
  store i32 %t4102, ptr %t4105
  %t4106 = alloca ptr, i32 1
  %t4107 = getelementptr ptr, ptr %t4106, i32 0
  store ptr %t4105, ptr %t4107
  %t4108 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4101, ptr %t4103, ptr %t4106, ptr %t4108, i32 1, i32 0)
  br label %bb402
bb402:
  %t4109 = load i32, ptr %t16
  %t4110 = icmp slt i32 %t4109, 0
  br i1 %t4110, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t4111 = icmp eq i32 %t4109, 0
  br i1 %t4111, label %L241, label %L20230
L10230:
  %t4112 = load i32, ptr %t13
  %t4113 = add i32 %t4112, 1
  store i32 %t4113, ptr %t13
  br label %bb404
bb404:
  %t4114 = load i32, ptr %t12
  %t4115 = load i32, ptr %t17
  %t4116 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4117 = alloca i32, i32 1
  %t4118 = getelementptr i32, ptr %t4117, i32 0
  store i32 %t4115, ptr %t4118
  %t4119 = alloca ptr, i32 1
  %t4120 = getelementptr ptr, ptr %t4119, i32 0
  store ptr %t4118, ptr %t4120
  %t4121 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4114, ptr %t4116, ptr %t4119, ptr %t4121, i32 1, i32 0)
  br label %bb405
bb405:
  br label %L241
L20230:
  %t4122 = load i32, ptr %t14
  %t4123 = add i32 %t4122, 1
  store i32 %t4123, ptr %t14
  br label %bb407
bb407:
  %t4124 = load i32, ptr %t12
  %t4125 = load i32, ptr %t17
  %t4126 = load i32, ptr %t27
  %t4127 = load i32, ptr %t28
  %t4128 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4129 = alloca i32, i32 3
  %t4130 = getelementptr i32, ptr %t4129, i32 0
  store i32 %t4125, ptr %t4130
  %t4131 = getelementptr i32, ptr %t4129, i32 1
  store i32 %t4126, ptr %t4131
  %t4132 = getelementptr i32, ptr %t4129, i32 2
  store i32 %t4127, ptr %t4132
  %t4133 = alloca ptr, i32 3
  %t4134 = getelementptr ptr, ptr %t4133, i32 0
  store ptr %t4130, ptr %t4134
  %t4135 = getelementptr ptr, ptr %t4133, i32 1
  store ptr %t4131, ptr %t4135
  %t4136 = getelementptr ptr, ptr %t4133, i32 2
  store ptr %t4132, ptr %t4136
  %t4137 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4124, ptr %t4128, ptr %t4133, ptr %t4137, i32 3, i32 0)
  br label %L241
L241:
  br label %bb409
bb409:
  store i32 24, ptr %t17
  %t4138 = load i32, ptr %t16
  %t4139 = icmp slt i32 %t4138, 0
  br i1 %t4139, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t4140 = icmp eq i32 %t4138, 0
  br i1 %t4140, label %L240, label %L30240
L240:
  br label %bb412
bb412:
  store i32 0, ptr %t27
  store i32 06, ptr %t28
  br label %L242
L242:
  br label %bb415
bb415:
  %t4141 = load i32, ptr %t18
  %t4142 = sext i32 41 to i64
  %t4143 = sub i64 %t4142, 1
  %t4144 = mul i64 %t4143, 1
  %t4145 = add i64 0, %t4144
  %t4146 = getelementptr i8, ptr %t4, i64 %t4145
  %t4147 = sext i32 42 to i64
  %t4148 = sub i64 %t4147, 1
  %t4149 = mul i64 %t4148, 1
  %t4150 = add i64 0, %t4149
  %t4151 = getelementptr i8, ptr %t4, i64 %t4150
  %t4152 = sext i32 43 to i64
  %t4153 = sub i64 %t4152, 1
  %t4154 = mul i64 %t4153, 1
  %t4155 = add i64 0, %t4154
  %t4156 = getelementptr i8, ptr %t4, i64 %t4155
  %t4157 = sext i32 44 to i64
  %t4158 = sub i64 %t4157, 1
  %t4159 = mul i64 %t4158, 1
  %t4160 = add i64 0, %t4159
  %t4161 = getelementptr i8, ptr %t4, i64 %t4160
  %t4162 = sext i32 45 to i64
  %t4163 = sub i64 %t4162, 1
  %t4164 = mul i64 %t4163, 1
  %t4165 = add i64 0, %t4164
  %t4166 = getelementptr i8, ptr %t4, i64 %t4165
  %t4167 = sext i32 46 to i64
  %t4168 = sub i64 %t4167, 1
  %t4169 = mul i64 %t4168, 1
  %t4170 = add i64 0, %t4169
  %t4171 = getelementptr i8, ptr %t4, i64 %t4170
  %t4172 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4173 = alloca ptr, i32 6
  %t4174 = getelementptr ptr, ptr %t4173, i32 0
  store ptr %t4146, ptr %t4174
  %t4175 = getelementptr ptr, ptr %t4173, i32 1
  store ptr %t4151, ptr %t4175
  %t4176 = getelementptr ptr, ptr %t4173, i32 2
  store ptr %t4156, ptr %t4176
  %t4177 = getelementptr ptr, ptr %t4173, i32 3
  store ptr %t4161, ptr %t4177
  %t4178 = getelementptr ptr, ptr %t4173, i32 4
  store ptr %t4166, ptr %t4178
  %t4179 = getelementptr ptr, ptr %t4173, i32 5
  store ptr %t4171, ptr %t4179
  %t4180 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4141, ptr %t4172, ptr %t4173, ptr %t4180, i32 6, i32 0)
  br label %bb416
bb416:
  %t4181 = alloca i32
  %t4182 = alloca i64
  %t4183 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4181
  %t4184 = icmp sle i32 41, 46
  %t4185 = icmp ne i32 1, 0
  %t4186 = and i1 %t4184, %t4185
  br i1 %t4186, label %do_trip_calc82, label %do_trip_zero83
do_trip_calc82:
  %t4187 = sub i32 46, 41
  %t4188 = add i32 %t4187, 1
  %t4189 = sdiv i32 %t4188, 1
  %t4190 = sext i32 %t4189 to i64
  store i64 %t4190, ptr %t4182
  br label %do_trip_done84
do_trip_zero83:
  store i64 0, ptr %t4182
  br label %do_trip_done84
do_trip_done84:
  store i64 0, ptr %t4183
  br label %do_test85
do_test85:
  %t4191 = load i64, ptr %t4183
  %t4192 = load i64, ptr %t4182
  %t4193 = icmp slt i64 %t4191, %t4192
  br i1 %t4193, label %bb417, label %L40240
bb417:
  %t4194 = load i32, ptr %t25
  %t4195 = sext i32 %t4194 to i64
  %t4196 = sub i64 %t4195, 1
  %t4197 = mul i64 %t4196, 1
  %t4198 = add i64 0, %t4197
  %t4199 = getelementptr i8, ptr %t4, i64 %t4198
  %t4200 = load i32, ptr %t25
  %t4201 = sext i32 %t4200 to i64
  %t4202 = sub i64 %t4201, 1
  %t4203 = mul i64 %t4202, 1
  %t4204 = add i64 0, %t4203
  %t4205 = getelementptr i8, ptr %t1, i64 %t4204
  %t4206 = call i32 @col6forge_char_compare(ptr %t4199, i32 1, ptr %t4205, i32 1)
  %t4207 = icmp eq i32 %t4206, 0
  br i1 %t4207, label %if_then87, label %L243
if_then87:
  %t4208 = load i32, ptr %t27
  %t4209 = add i32 %t4208, 1
  store i32 %t4209, ptr %t27
  br label %L243
L243:
  br label %do_inc86
do_inc86:
  %t4210 = load i32, ptr %t25
  %t4211 = load i32, ptr %t4181
  %t4212 = add i32 %t4210, %t4211
  store i32 %t4212, ptr %t25
  %t4213 = load i64, ptr %t4183
  %t4214 = add i64 %t4213, 1
  store i64 %t4214, ptr %t4183
  br label %do_test85
L40240:
  %t4215 = load i32, ptr %t27
  %t4216 = sub i32 %t4215, 6
  %t4217 = icmp slt i32 %t4216, 0
  br i1 %t4217, label %L20240, label %arith_if_zero88
arith_if_zero88:
  %t4218 = icmp eq i32 %t4216, 0
  br i1 %t4218, label %L10240, label %L20240
L30240:
  %t4219 = load i32, ptr %t15
  %t4220 = add i32 %t4219, 1
  store i32 %t4220, ptr %t15
  br label %bb421
bb421:
  %t4221 = load i32, ptr %t12
  %t4222 = load i32, ptr %t17
  %t4223 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4224 = alloca i32, i32 1
  %t4225 = getelementptr i32, ptr %t4224, i32 0
  store i32 %t4222, ptr %t4225
  %t4226 = alloca ptr, i32 1
  %t4227 = getelementptr ptr, ptr %t4226, i32 0
  store ptr %t4225, ptr %t4227
  %t4228 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4221, ptr %t4223, ptr %t4226, ptr %t4228, i32 1, i32 0)
  br label %bb422
bb422:
  %t4229 = load i32, ptr %t16
  %t4230 = icmp slt i32 %t4229, 0
  br i1 %t4230, label %L10240, label %arith_if_zero89
arith_if_zero89:
  %t4231 = icmp eq i32 %t4229, 0
  br i1 %t4231, label %L251, label %L20240
L10240:
  %t4232 = load i32, ptr %t13
  %t4233 = add i32 %t4232, 1
  store i32 %t4233, ptr %t13
  br label %bb424
bb424:
  %t4234 = load i32, ptr %t12
  %t4235 = load i32, ptr %t17
  %t4236 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4237 = alloca i32, i32 1
  %t4238 = getelementptr i32, ptr %t4237, i32 0
  store i32 %t4235, ptr %t4238
  %t4239 = alloca ptr, i32 1
  %t4240 = getelementptr ptr, ptr %t4239, i32 0
  store ptr %t4238, ptr %t4240
  %t4241 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4234, ptr %t4236, ptr %t4239, ptr %t4241, i32 1, i32 0)
  br label %bb425
bb425:
  br label %L251
L20240:
  %t4242 = load i32, ptr %t14
  %t4243 = add i32 %t4242, 1
  store i32 %t4243, ptr %t14
  br label %bb427
bb427:
  %t4244 = load i32, ptr %t12
  %t4245 = load i32, ptr %t17
  %t4246 = load i32, ptr %t27
  %t4247 = load i32, ptr %t28
  %t4248 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4249 = alloca i32, i32 3
  %t4250 = getelementptr i32, ptr %t4249, i32 0
  store i32 %t4245, ptr %t4250
  %t4251 = getelementptr i32, ptr %t4249, i32 1
  store i32 %t4246, ptr %t4251
  %t4252 = getelementptr i32, ptr %t4249, i32 2
  store i32 %t4247, ptr %t4252
  %t4253 = alloca ptr, i32 3
  %t4254 = getelementptr ptr, ptr %t4253, i32 0
  store ptr %t4250, ptr %t4254
  %t4255 = getelementptr ptr, ptr %t4253, i32 1
  store ptr %t4251, ptr %t4255
  %t4256 = getelementptr ptr, ptr %t4253, i32 2
  store ptr %t4252, ptr %t4256
  %t4257 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4244, ptr %t4248, ptr %t4253, ptr %t4257, i32 3, i32 0)
  br label %L251
L251:
  br label %L70020
L70020:
  br label %bb430
bb430:
  %t4258 = load i32, ptr %t18
  %t4259 = call i32 @col6forge_rewind(i32 %t4258)
  br label %bb431
bb431:
  %t4260 = alloca i32
  %t4261 = alloca i64
  %t4262 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4260
  %t4263 = icmp sle i32 1, 150
  %t4264 = icmp ne i32 1, 0
  %t4265 = and i1 %t4263, %t4264
  br i1 %t4265, label %do_trip_calc90, label %do_trip_zero91
do_trip_calc90:
  %t4266 = sub i32 150, 1
  %t4267 = add i32 %t4266, 1
  %t4268 = sdiv i32 %t4267, 1
  %t4269 = sext i32 %t4268 to i64
  store i64 %t4269, ptr %t4261
  br label %do_trip_done92
do_trip_zero91:
  store i64 0, ptr %t4261
  br label %do_trip_done92
do_trip_done92:
  store i64 0, ptr %t4262
  br label %do_test93
do_test93:
  %t4270 = load i64, ptr %t4262
  %t4271 = load i64, ptr %t4261
  %t4272 = icmp slt i64 %t4270, %t4271
  br i1 %t4272, label %bb432, label %L4027
bb432:
  %t4273 = load i32, ptr %t18
  %t4274 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t4275 = alloca ptr, i32 2
  %t4276 = getelementptr ptr, ptr %t4275, i32 0
  store ptr %t23, ptr %t4276
  %t4277 = getelementptr ptr, ptr %t4275, i32 1
  store ptr %t24, ptr %t4277
  %t4278 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t4279 = call i32 @col6forge_formatted_read_core(i32 %t4273, ptr %t4274, ptr %t4275, ptr %t4278, i32 2, i32 1)
  %t4280 = icmp slt i32 %t4279, 0
  br i1 %t4280, label %L4027, label %bb433
bb433:
  %t4281 = load i32, ptr %t23
  %t4282 = icmp eq i32 %t4281, 55
  br i1 %t4282, label %if_then95, label %L4026
if_then95:
  br label %L4027
L4026:
  br label %do_inc94
do_inc94:
  %t4283 = load i32, ptr %t25
  %t4284 = load i32, ptr %t4260
  %t4285 = add i32 %t4283, %t4284
  store i32 %t4285, ptr %t25
  %t4286 = load i64, ptr %t4262
  %t4287 = add i64 %t4286, 1
  store i64 %t4287, ptr %t4262
  br label %do_test93
L4027:
  %t4288 = load i32, ptr %t23
  %t4289 = sub i32 %t4288, 55
  %t4290 = icmp slt i32 %t4289, 0
  br i1 %t4290, label %L4028, label %arith_if_zero96
arith_if_zero96:
  %t4291 = icmp eq i32 %t4289, 0
  br i1 %t4291, label %L4029, label %L4028
L70021:
  br label %L70022
L70022:
  br label %L4028
L4028:
  %t4292 = load i32, ptr %t12
  %t4293 = getelementptr [66 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4292, ptr %t4293, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t4294 = load i32, ptr %t12
  %t4295 = getelementptr [51 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4294, ptr %t4295, ptr null, ptr null, i32 0, i32 0)
  br label %bb440
bb440:
  br label %L301
L4029:
  br label %bb442
bb442:
  %t4296 = alloca i32
  %t4297 = alloca i64
  %t4298 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4296
  %t4299 = icmp sle i32 1, 46
  %t4300 = icmp ne i32 1, 0
  %t4301 = and i1 %t4299, %t4300
  br i1 %t4301, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t4302 = sub i32 46, 1
  %t4303 = add i32 %t4302, 1
  %t4304 = sdiv i32 %t4303, 1
  %t4305 = sext i32 %t4304 to i64
  store i64 %t4305, ptr %t4297
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t4297
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t4298
  br label %do_test100
do_test100:
  %t4306 = load i64, ptr %t4298
  %t4307 = load i64, ptr %t4297
  %t4308 = icmp slt i64 %t4306, %t4307
  br i1 %t4308, label %bb443, label %bb445
bb443:
  %t4309 = load i32, ptr %t25
  %t4310 = sext i32 %t4309 to i64
  %t4311 = sub i64 %t4310, 1
  %t4312 = mul i64 %t4311, 1
  %t4313 = add i64 0, %t4312
  %t4314 = getelementptr i8, ptr %t4, i64 %t4313
  %t4315 = getelementptr i8, ptr %t4314, i32 0
  store i8 32, ptr %t4315
  br label %L4030
L4030:
  br label %do_inc101
do_inc101:
  %t4316 = load i32, ptr %t25
  %t4317 = load i32, ptr %t4296
  %t4318 = add i32 %t4316, %t4317
  store i32 %t4318, ptr %t25
  %t4319 = load i64, ptr %t4298
  %t4320 = add i64 %t4319, 1
  store i64 %t4320, ptr %t4298
  br label %do_test100
bb445:
  store i32 25, ptr %t17
  %t4321 = load i32, ptr %t16
  %t4322 = icmp slt i32 %t4321, 0
  br i1 %t4322, label %L30250, label %arith_if_zero102
arith_if_zero102:
  %t4323 = icmp eq i32 %t4321, 0
  br i1 %t4323, label %L250, label %L30250
L250:
  br label %bb448
bb448:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L252
L252:
  br label %bb451
bb451:
  %t4324 = load i32, ptr %t18
  %t4325 = sext i32 1 to i64
  %t4326 = sub i64 %t4325, 1
  %t4327 = mul i64 %t4326, 1
  %t4328 = add i64 0, %t4327
  %t4329 = getelementptr i8, ptr %t4, i64 %t4328
  %t4330 = sext i32 2 to i64
  %t4331 = sub i64 %t4330, 1
  %t4332 = mul i64 %t4331, 1
  %t4333 = add i64 0, %t4332
  %t4334 = getelementptr i8, ptr %t4, i64 %t4333
  %t4335 = sext i32 3 to i64
  %t4336 = sub i64 %t4335, 1
  %t4337 = mul i64 %t4336, 1
  %t4338 = add i64 0, %t4337
  %t4339 = getelementptr i8, ptr %t4, i64 %t4338
  %t4340 = sext i32 4 to i64
  %t4341 = sub i64 %t4340, 1
  %t4342 = mul i64 %t4341, 1
  %t4343 = add i64 0, %t4342
  %t4344 = getelementptr i8, ptr %t4, i64 %t4343
  %t4345 = sext i32 5 to i64
  %t4346 = sub i64 %t4345, 1
  %t4347 = mul i64 %t4346, 1
  %t4348 = add i64 0, %t4347
  %t4349 = getelementptr i8, ptr %t4, i64 %t4348
  %t4350 = sext i32 6 to i64
  %t4351 = sub i64 %t4350, 1
  %t4352 = mul i64 %t4351, 1
  %t4353 = add i64 0, %t4352
  %t4354 = getelementptr i8, ptr %t4, i64 %t4353
  %t4355 = sext i32 7 to i64
  %t4356 = sub i64 %t4355, 1
  %t4357 = mul i64 %t4356, 1
  %t4358 = add i64 0, %t4357
  %t4359 = getelementptr i8, ptr %t4, i64 %t4358
  %t4360 = sext i32 8 to i64
  %t4361 = sub i64 %t4360, 1
  %t4362 = mul i64 %t4361, 1
  %t4363 = add i64 0, %t4362
  %t4364 = getelementptr i8, ptr %t4, i64 %t4363
  %t4365 = sext i32 9 to i64
  %t4366 = sub i64 %t4365, 1
  %t4367 = mul i64 %t4366, 1
  %t4368 = add i64 0, %t4367
  %t4369 = getelementptr i8, ptr %t4, i64 %t4368
  %t4370 = sext i32 10 to i64
  %t4371 = sub i64 %t4370, 1
  %t4372 = mul i64 %t4371, 1
  %t4373 = add i64 0, %t4372
  %t4374 = getelementptr i8, ptr %t4, i64 %t4373
  %t4375 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4376 = alloca ptr, i32 10
  %t4377 = getelementptr ptr, ptr %t4376, i32 0
  store ptr %t4329, ptr %t4377
  %t4378 = getelementptr ptr, ptr %t4376, i32 1
  store ptr %t4334, ptr %t4378
  %t4379 = getelementptr ptr, ptr %t4376, i32 2
  store ptr %t4339, ptr %t4379
  %t4380 = getelementptr ptr, ptr %t4376, i32 3
  store ptr %t4344, ptr %t4380
  %t4381 = getelementptr ptr, ptr %t4376, i32 4
  store ptr %t4349, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4376, i32 5
  store ptr %t4354, ptr %t4382
  %t4383 = getelementptr ptr, ptr %t4376, i32 6
  store ptr %t4359, ptr %t4383
  %t4384 = getelementptr ptr, ptr %t4376, i32 7
  store ptr %t4364, ptr %t4384
  %t4385 = getelementptr ptr, ptr %t4376, i32 8
  store ptr %t4369, ptr %t4385
  %t4386 = getelementptr ptr, ptr %t4376, i32 9
  store ptr %t4374, ptr %t4386
  %t4387 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4324, ptr %t4375, ptr %t4376, ptr %t4387, i32 10, i32 0)
  br label %bb452
bb452:
  %t4388 = alloca i32
  %t4389 = alloca i64
  %t4390 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t4388
  %t4391 = icmp sle i32 1, 10
  %t4392 = icmp ne i32 1, 0
  %t4393 = and i1 %t4391, %t4392
  br i1 %t4393, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t4394 = sub i32 10, 1
  %t4395 = add i32 %t4394, 1
  %t4396 = sdiv i32 %t4395, 1
  %t4397 = sext i32 %t4396 to i64
  store i64 %t4397, ptr %t4389
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t4389
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t4390
  br label %do_test106
do_test106:
  %t4398 = load i64, ptr %t4390
  %t4399 = load i64, ptr %t4389
  %t4400 = icmp slt i64 %t4398, %t4399
  br i1 %t4400, label %bb453, label %L40250
bb453:
  %t4401 = load i32, ptr %t25
  %t4402 = sext i32 %t4401 to i64
  %t4403 = sub i64 %t4402, 1
  %t4404 = mul i64 %t4403, 1
  %t4405 = add i64 0, %t4404
  %t4406 = getelementptr i8, ptr %t4, i64 %t4405
  %t4407 = load i32, ptr %t25
  %t4408 = sext i32 %t4407 to i64
  %t4409 = sub i64 %t4408, 1
  %t4410 = mul i64 %t4409, 1
  %t4411 = add i64 0, %t4410
  %t4412 = getelementptr i8, ptr %t1, i64 %t4411
  %t4413 = call i32 @col6forge_char_compare(ptr %t4406, i32 1, ptr %t4412, i32 1)
  %t4414 = icmp eq i32 %t4413, 0
  br i1 %t4414, label %if_then108, label %L253
if_then108:
  %t4415 = load i32, ptr %t27
  %t4416 = add i32 %t4415, 1
  store i32 %t4416, ptr %t27
  br label %L253
L253:
  br label %do_inc107
do_inc107:
  %t4417 = load i32, ptr %t25
  %t4418 = load i32, ptr %t4388
  %t4419 = add i32 %t4417, %t4418
  store i32 %t4419, ptr %t25
  %t4420 = load i64, ptr %t4390
  %t4421 = add i64 %t4420, 1
  store i64 %t4421, ptr %t4390
  br label %do_test106
L40250:
  %t4422 = load i32, ptr %t27
  %t4423 = sub i32 %t4422, 10
  %t4424 = icmp slt i32 %t4423, 0
  br i1 %t4424, label %L20250, label %arith_if_zero109
arith_if_zero109:
  %t4425 = icmp eq i32 %t4423, 0
  br i1 %t4425, label %L10250, label %L20250
L30250:
  %t4426 = load i32, ptr %t15
  %t4427 = add i32 %t4426, 1
  store i32 %t4427, ptr %t15
  br label %bb457
bb457:
  %t4428 = load i32, ptr %t12
  %t4429 = load i32, ptr %t17
  %t4430 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4431 = alloca i32, i32 1
  %t4432 = getelementptr i32, ptr %t4431, i32 0
  store i32 %t4429, ptr %t4432
  %t4433 = alloca ptr, i32 1
  %t4434 = getelementptr ptr, ptr %t4433, i32 0
  store ptr %t4432, ptr %t4434
  %t4435 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4428, ptr %t4430, ptr %t4433, ptr %t4435, i32 1, i32 0)
  br label %bb458
bb458:
  %t4436 = load i32, ptr %t16
  %t4437 = icmp slt i32 %t4436, 0
  br i1 %t4437, label %L10250, label %arith_if_zero110
arith_if_zero110:
  %t4438 = icmp eq i32 %t4436, 0
  br i1 %t4438, label %L261, label %L20250
L10250:
  %t4439 = load i32, ptr %t13
  %t4440 = add i32 %t4439, 1
  store i32 %t4440, ptr %t13
  br label %bb460
bb460:
  %t4441 = load i32, ptr %t12
  %t4442 = load i32, ptr %t17
  %t4443 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4444 = alloca i32, i32 1
  %t4445 = getelementptr i32, ptr %t4444, i32 0
  store i32 %t4442, ptr %t4445
  %t4446 = alloca ptr, i32 1
  %t4447 = getelementptr ptr, ptr %t4446, i32 0
  store ptr %t4445, ptr %t4447
  %t4448 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4441, ptr %t4443, ptr %t4446, ptr %t4448, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L261
L20250:
  %t4449 = load i32, ptr %t14
  %t4450 = add i32 %t4449, 1
  store i32 %t4450, ptr %t14
  br label %bb463
bb463:
  %t4451 = load i32, ptr %t12
  %t4452 = load i32, ptr %t17
  %t4453 = load i32, ptr %t27
  %t4454 = load i32, ptr %t28
  %t4455 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4456 = alloca i32, i32 3
  %t4457 = getelementptr i32, ptr %t4456, i32 0
  store i32 %t4452, ptr %t4457
  %t4458 = getelementptr i32, ptr %t4456, i32 1
  store i32 %t4453, ptr %t4458
  %t4459 = getelementptr i32, ptr %t4456, i32 2
  store i32 %t4454, ptr %t4459
  %t4460 = alloca ptr, i32 3
  %t4461 = getelementptr ptr, ptr %t4460, i32 0
  store ptr %t4457, ptr %t4461
  %t4462 = getelementptr ptr, ptr %t4460, i32 1
  store ptr %t4458, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4460, i32 2
  store ptr %t4459, ptr %t4463
  %t4464 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4451, ptr %t4455, ptr %t4460, ptr %t4464, i32 3, i32 0)
  br label %L261
L261:
  br label %bb465
bb465:
  store i32 26, ptr %t17
  %t4465 = load i32, ptr %t16
  %t4466 = icmp slt i32 %t4465, 0
  br i1 %t4466, label %L30260, label %arith_if_zero111
arith_if_zero111:
  %t4467 = icmp eq i32 %t4465, 0
  br i1 %t4467, label %L260, label %L30260
L260:
  br label %bb468
bb468:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L262
L262:
  br label %bb471
bb471:
  %t4468 = load i32, ptr %t18
  %t4469 = sext i32 11 to i64
  %t4470 = sub i64 %t4469, 1
  %t4471 = mul i64 %t4470, 1
  %t4472 = add i64 0, %t4471
  %t4473 = getelementptr i8, ptr %t4, i64 %t4472
  %t4474 = sext i32 12 to i64
  %t4475 = sub i64 %t4474, 1
  %t4476 = mul i64 %t4475, 1
  %t4477 = add i64 0, %t4476
  %t4478 = getelementptr i8, ptr %t4, i64 %t4477
  %t4479 = sext i32 13 to i64
  %t4480 = sub i64 %t4479, 1
  %t4481 = mul i64 %t4480, 1
  %t4482 = add i64 0, %t4481
  %t4483 = getelementptr i8, ptr %t4, i64 %t4482
  %t4484 = sext i32 14 to i64
  %t4485 = sub i64 %t4484, 1
  %t4486 = mul i64 %t4485, 1
  %t4487 = add i64 0, %t4486
  %t4488 = getelementptr i8, ptr %t4, i64 %t4487
  %t4489 = sext i32 15 to i64
  %t4490 = sub i64 %t4489, 1
  %t4491 = mul i64 %t4490, 1
  %t4492 = add i64 0, %t4491
  %t4493 = getelementptr i8, ptr %t4, i64 %t4492
  %t4494 = sext i32 16 to i64
  %t4495 = sub i64 %t4494, 1
  %t4496 = mul i64 %t4495, 1
  %t4497 = add i64 0, %t4496
  %t4498 = getelementptr i8, ptr %t4, i64 %t4497
  %t4499 = sext i32 17 to i64
  %t4500 = sub i64 %t4499, 1
  %t4501 = mul i64 %t4500, 1
  %t4502 = add i64 0, %t4501
  %t4503 = getelementptr i8, ptr %t4, i64 %t4502
  %t4504 = sext i32 18 to i64
  %t4505 = sub i64 %t4504, 1
  %t4506 = mul i64 %t4505, 1
  %t4507 = add i64 0, %t4506
  %t4508 = getelementptr i8, ptr %t4, i64 %t4507
  %t4509 = sext i32 19 to i64
  %t4510 = sub i64 %t4509, 1
  %t4511 = mul i64 %t4510, 1
  %t4512 = add i64 0, %t4511
  %t4513 = getelementptr i8, ptr %t4, i64 %t4512
  %t4514 = sext i32 20 to i64
  %t4515 = sub i64 %t4514, 1
  %t4516 = mul i64 %t4515, 1
  %t4517 = add i64 0, %t4516
  %t4518 = getelementptr i8, ptr %t4, i64 %t4517
  %t4519 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4520 = alloca ptr, i32 10
  %t4521 = getelementptr ptr, ptr %t4520, i32 0
  store ptr %t4473, ptr %t4521
  %t4522 = getelementptr ptr, ptr %t4520, i32 1
  store ptr %t4478, ptr %t4522
  %t4523 = getelementptr ptr, ptr %t4520, i32 2
  store ptr %t4483, ptr %t4523
  %t4524 = getelementptr ptr, ptr %t4520, i32 3
  store ptr %t4488, ptr %t4524
  %t4525 = getelementptr ptr, ptr %t4520, i32 4
  store ptr %t4493, ptr %t4525
  %t4526 = getelementptr ptr, ptr %t4520, i32 5
  store ptr %t4498, ptr %t4526
  %t4527 = getelementptr ptr, ptr %t4520, i32 6
  store ptr %t4503, ptr %t4527
  %t4528 = getelementptr ptr, ptr %t4520, i32 7
  store ptr %t4508, ptr %t4528
  %t4529 = getelementptr ptr, ptr %t4520, i32 8
  store ptr %t4513, ptr %t4529
  %t4530 = getelementptr ptr, ptr %t4520, i32 9
  store ptr %t4518, ptr %t4530
  %t4531 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4468, ptr %t4519, ptr %t4520, ptr %t4531, i32 10, i32 0)
  br label %bb472
bb472:
  %t4532 = alloca i32
  %t4533 = alloca i64
  %t4534 = alloca i64
  store i32 11, ptr %t25
  store i32 1, ptr %t4532
  %t4535 = icmp sle i32 11, 20
  %t4536 = icmp ne i32 1, 0
  %t4537 = and i1 %t4535, %t4536
  br i1 %t4537, label %do_trip_calc112, label %do_trip_zero113
do_trip_calc112:
  %t4538 = sub i32 20, 11
  %t4539 = add i32 %t4538, 1
  %t4540 = sdiv i32 %t4539, 1
  %t4541 = sext i32 %t4540 to i64
  store i64 %t4541, ptr %t4533
  br label %do_trip_done114
do_trip_zero113:
  store i64 0, ptr %t4533
  br label %do_trip_done114
do_trip_done114:
  store i64 0, ptr %t4534
  br label %do_test115
do_test115:
  %t4542 = load i64, ptr %t4534
  %t4543 = load i64, ptr %t4533
  %t4544 = icmp slt i64 %t4542, %t4543
  br i1 %t4544, label %bb473, label %L40260
bb473:
  %t4545 = load i32, ptr %t25
  %t4546 = sext i32 %t4545 to i64
  %t4547 = sub i64 %t4546, 1
  %t4548 = mul i64 %t4547, 1
  %t4549 = add i64 0, %t4548
  %t4550 = getelementptr i8, ptr %t4, i64 %t4549
  %t4551 = load i32, ptr %t25
  %t4552 = sext i32 %t4551 to i64
  %t4553 = sub i64 %t4552, 1
  %t4554 = mul i64 %t4553, 1
  %t4555 = add i64 0, %t4554
  %t4556 = getelementptr i8, ptr %t1, i64 %t4555
  %t4557 = call i32 @col6forge_char_compare(ptr %t4550, i32 1, ptr %t4556, i32 1)
  %t4558 = icmp eq i32 %t4557, 0
  br i1 %t4558, label %if_then117, label %L263
if_then117:
  %t4559 = load i32, ptr %t27
  %t4560 = add i32 %t4559, 1
  store i32 %t4560, ptr %t27
  br label %L263
L263:
  br label %do_inc116
do_inc116:
  %t4561 = load i32, ptr %t25
  %t4562 = load i32, ptr %t4532
  %t4563 = add i32 %t4561, %t4562
  store i32 %t4563, ptr %t25
  %t4564 = load i64, ptr %t4534
  %t4565 = add i64 %t4564, 1
  store i64 %t4565, ptr %t4534
  br label %do_test115
L40260:
  %t4566 = load i32, ptr %t27
  %t4567 = sub i32 %t4566, 10
  %t4568 = icmp slt i32 %t4567, 0
  br i1 %t4568, label %L20260, label %arith_if_zero118
arith_if_zero118:
  %t4569 = icmp eq i32 %t4567, 0
  br i1 %t4569, label %L10260, label %L20260
L30260:
  %t4570 = load i32, ptr %t15
  %t4571 = add i32 %t4570, 1
  store i32 %t4571, ptr %t15
  br label %bb477
bb477:
  %t4572 = load i32, ptr %t12
  %t4573 = load i32, ptr %t17
  %t4574 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4575 = alloca i32, i32 1
  %t4576 = getelementptr i32, ptr %t4575, i32 0
  store i32 %t4573, ptr %t4576
  %t4577 = alloca ptr, i32 1
  %t4578 = getelementptr ptr, ptr %t4577, i32 0
  store ptr %t4576, ptr %t4578
  %t4579 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4572, ptr %t4574, ptr %t4577, ptr %t4579, i32 1, i32 0)
  br label %bb478
bb478:
  %t4580 = load i32, ptr %t16
  %t4581 = icmp slt i32 %t4580, 0
  br i1 %t4581, label %L10260, label %arith_if_zero119
arith_if_zero119:
  %t4582 = icmp eq i32 %t4580, 0
  br i1 %t4582, label %L271, label %L20260
L10260:
  %t4583 = load i32, ptr %t13
  %t4584 = add i32 %t4583, 1
  store i32 %t4584, ptr %t13
  br label %bb480
bb480:
  %t4585 = load i32, ptr %t12
  %t4586 = load i32, ptr %t17
  %t4587 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4588 = alloca i32, i32 1
  %t4589 = getelementptr i32, ptr %t4588, i32 0
  store i32 %t4586, ptr %t4589
  %t4590 = alloca ptr, i32 1
  %t4591 = getelementptr ptr, ptr %t4590, i32 0
  store ptr %t4589, ptr %t4591
  %t4592 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4585, ptr %t4587, ptr %t4590, ptr %t4592, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L271
L20260:
  %t4593 = load i32, ptr %t14
  %t4594 = add i32 %t4593, 1
  store i32 %t4594, ptr %t14
  br label %bb483
bb483:
  %t4595 = load i32, ptr %t12
  %t4596 = load i32, ptr %t17
  %t4597 = load i32, ptr %t27
  %t4598 = load i32, ptr %t28
  %t4599 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4600 = alloca i32, i32 3
  %t4601 = getelementptr i32, ptr %t4600, i32 0
  store i32 %t4596, ptr %t4601
  %t4602 = getelementptr i32, ptr %t4600, i32 1
  store i32 %t4597, ptr %t4602
  %t4603 = getelementptr i32, ptr %t4600, i32 2
  store i32 %t4598, ptr %t4603
  %t4604 = alloca ptr, i32 3
  %t4605 = getelementptr ptr, ptr %t4604, i32 0
  store ptr %t4601, ptr %t4605
  %t4606 = getelementptr ptr, ptr %t4604, i32 1
  store ptr %t4602, ptr %t4606
  %t4607 = getelementptr ptr, ptr %t4604, i32 2
  store ptr %t4603, ptr %t4607
  %t4608 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4595, ptr %t4599, ptr %t4604, ptr %t4608, i32 3, i32 0)
  br label %L271
L271:
  br label %bb485
bb485:
  store i32 27, ptr %t17
  %t4609 = load i32, ptr %t16
  %t4610 = icmp slt i32 %t4609, 0
  br i1 %t4610, label %L30270, label %arith_if_zero120
arith_if_zero120:
  %t4611 = icmp eq i32 %t4609, 0
  br i1 %t4611, label %L270, label %L30270
L270:
  br label %bb488
bb488:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L272
L272:
  br label %bb491
bb491:
  %t4612 = load i32, ptr %t18
  %t4613 = sext i32 21 to i64
  %t4614 = sub i64 %t4613, 1
  %t4615 = mul i64 %t4614, 1
  %t4616 = add i64 0, %t4615
  %t4617 = getelementptr i8, ptr %t4, i64 %t4616
  %t4618 = sext i32 22 to i64
  %t4619 = sub i64 %t4618, 1
  %t4620 = mul i64 %t4619, 1
  %t4621 = add i64 0, %t4620
  %t4622 = getelementptr i8, ptr %t4, i64 %t4621
  %t4623 = sext i32 23 to i64
  %t4624 = sub i64 %t4623, 1
  %t4625 = mul i64 %t4624, 1
  %t4626 = add i64 0, %t4625
  %t4627 = getelementptr i8, ptr %t4, i64 %t4626
  %t4628 = sext i32 24 to i64
  %t4629 = sub i64 %t4628, 1
  %t4630 = mul i64 %t4629, 1
  %t4631 = add i64 0, %t4630
  %t4632 = getelementptr i8, ptr %t4, i64 %t4631
  %t4633 = sext i32 25 to i64
  %t4634 = sub i64 %t4633, 1
  %t4635 = mul i64 %t4634, 1
  %t4636 = add i64 0, %t4635
  %t4637 = getelementptr i8, ptr %t4, i64 %t4636
  %t4638 = sext i32 26 to i64
  %t4639 = sub i64 %t4638, 1
  %t4640 = mul i64 %t4639, 1
  %t4641 = add i64 0, %t4640
  %t4642 = getelementptr i8, ptr %t4, i64 %t4641
  %t4643 = sext i32 27 to i64
  %t4644 = sub i64 %t4643, 1
  %t4645 = mul i64 %t4644, 1
  %t4646 = add i64 0, %t4645
  %t4647 = getelementptr i8, ptr %t4, i64 %t4646
  %t4648 = sext i32 28 to i64
  %t4649 = sub i64 %t4648, 1
  %t4650 = mul i64 %t4649, 1
  %t4651 = add i64 0, %t4650
  %t4652 = getelementptr i8, ptr %t4, i64 %t4651
  %t4653 = sext i32 29 to i64
  %t4654 = sub i64 %t4653, 1
  %t4655 = mul i64 %t4654, 1
  %t4656 = add i64 0, %t4655
  %t4657 = getelementptr i8, ptr %t4, i64 %t4656
  %t4658 = sext i32 30 to i64
  %t4659 = sub i64 %t4658, 1
  %t4660 = mul i64 %t4659, 1
  %t4661 = add i64 0, %t4660
  %t4662 = getelementptr i8, ptr %t4, i64 %t4661
  %t4663 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4664 = alloca ptr, i32 10
  %t4665 = getelementptr ptr, ptr %t4664, i32 0
  store ptr %t4617, ptr %t4665
  %t4666 = getelementptr ptr, ptr %t4664, i32 1
  store ptr %t4622, ptr %t4666
  %t4667 = getelementptr ptr, ptr %t4664, i32 2
  store ptr %t4627, ptr %t4667
  %t4668 = getelementptr ptr, ptr %t4664, i32 3
  store ptr %t4632, ptr %t4668
  %t4669 = getelementptr ptr, ptr %t4664, i32 4
  store ptr %t4637, ptr %t4669
  %t4670 = getelementptr ptr, ptr %t4664, i32 5
  store ptr %t4642, ptr %t4670
  %t4671 = getelementptr ptr, ptr %t4664, i32 6
  store ptr %t4647, ptr %t4671
  %t4672 = getelementptr ptr, ptr %t4664, i32 7
  store ptr %t4652, ptr %t4672
  %t4673 = getelementptr ptr, ptr %t4664, i32 8
  store ptr %t4657, ptr %t4673
  %t4674 = getelementptr ptr, ptr %t4664, i32 9
  store ptr %t4662, ptr %t4674
  %t4675 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4612, ptr %t4663, ptr %t4664, ptr %t4675, i32 10, i32 0)
  br label %bb492
bb492:
  %t4676 = alloca i32
  %t4677 = alloca i64
  %t4678 = alloca i64
  store i32 21, ptr %t25
  store i32 1, ptr %t4676
  %t4679 = icmp sle i32 21, 30
  %t4680 = icmp ne i32 1, 0
  %t4681 = and i1 %t4679, %t4680
  br i1 %t4681, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t4682 = sub i32 30, 21
  %t4683 = add i32 %t4682, 1
  %t4684 = sdiv i32 %t4683, 1
  %t4685 = sext i32 %t4684 to i64
  store i64 %t4685, ptr %t4677
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t4677
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t4678
  br label %do_test124
do_test124:
  %t4686 = load i64, ptr %t4678
  %t4687 = load i64, ptr %t4677
  %t4688 = icmp slt i64 %t4686, %t4687
  br i1 %t4688, label %bb493, label %L40270
bb493:
  %t4689 = load i32, ptr %t25
  %t4690 = sext i32 %t4689 to i64
  %t4691 = sub i64 %t4690, 1
  %t4692 = mul i64 %t4691, 1
  %t4693 = add i64 0, %t4692
  %t4694 = getelementptr i8, ptr %t4, i64 %t4693
  %t4695 = load i32, ptr %t25
  %t4696 = sext i32 %t4695 to i64
  %t4697 = sub i64 %t4696, 1
  %t4698 = mul i64 %t4697, 1
  %t4699 = add i64 0, %t4698
  %t4700 = getelementptr i8, ptr %t1, i64 %t4699
  %t4701 = call i32 @col6forge_char_compare(ptr %t4694, i32 1, ptr %t4700, i32 1)
  %t4702 = icmp eq i32 %t4701, 0
  br i1 %t4702, label %if_then126, label %L273
if_then126:
  %t4703 = load i32, ptr %t27
  %t4704 = add i32 %t4703, 1
  store i32 %t4704, ptr %t27
  br label %L273
L273:
  br label %do_inc125
do_inc125:
  %t4705 = load i32, ptr %t25
  %t4706 = load i32, ptr %t4676
  %t4707 = add i32 %t4705, %t4706
  store i32 %t4707, ptr %t25
  %t4708 = load i64, ptr %t4678
  %t4709 = add i64 %t4708, 1
  store i64 %t4709, ptr %t4678
  br label %do_test124
L40270:
  %t4710 = load i32, ptr %t27
  %t4711 = sub i32 %t4710, 10
  %t4712 = icmp slt i32 %t4711, 0
  br i1 %t4712, label %L20270, label %arith_if_zero127
arith_if_zero127:
  %t4713 = icmp eq i32 %t4711, 0
  br i1 %t4713, label %L10270, label %L20270
L30270:
  %t4714 = load i32, ptr %t15
  %t4715 = add i32 %t4714, 1
  store i32 %t4715, ptr %t15
  br label %bb497
bb497:
  %t4716 = load i32, ptr %t12
  %t4717 = load i32, ptr %t17
  %t4718 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4719 = alloca i32, i32 1
  %t4720 = getelementptr i32, ptr %t4719, i32 0
  store i32 %t4717, ptr %t4720
  %t4721 = alloca ptr, i32 1
  %t4722 = getelementptr ptr, ptr %t4721, i32 0
  store ptr %t4720, ptr %t4722
  %t4723 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4716, ptr %t4718, ptr %t4721, ptr %t4723, i32 1, i32 0)
  br label %bb498
bb498:
  %t4724 = load i32, ptr %t16
  %t4725 = icmp slt i32 %t4724, 0
  br i1 %t4725, label %L10270, label %arith_if_zero128
arith_if_zero128:
  %t4726 = icmp eq i32 %t4724, 0
  br i1 %t4726, label %L281, label %L20270
L10270:
  %t4727 = load i32, ptr %t13
  %t4728 = add i32 %t4727, 1
  store i32 %t4728, ptr %t13
  br label %bb500
bb500:
  %t4729 = load i32, ptr %t12
  %t4730 = load i32, ptr %t17
  %t4731 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4732 = alloca i32, i32 1
  %t4733 = getelementptr i32, ptr %t4732, i32 0
  store i32 %t4730, ptr %t4733
  %t4734 = alloca ptr, i32 1
  %t4735 = getelementptr ptr, ptr %t4734, i32 0
  store ptr %t4733, ptr %t4735
  %t4736 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4729, ptr %t4731, ptr %t4734, ptr %t4736, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L281
L20270:
  %t4737 = load i32, ptr %t14
  %t4738 = add i32 %t4737, 1
  store i32 %t4738, ptr %t14
  br label %bb503
bb503:
  %t4739 = load i32, ptr %t12
  %t4740 = load i32, ptr %t17
  %t4741 = load i32, ptr %t27
  %t4742 = load i32, ptr %t28
  %t4743 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4744 = alloca i32, i32 3
  %t4745 = getelementptr i32, ptr %t4744, i32 0
  store i32 %t4740, ptr %t4745
  %t4746 = getelementptr i32, ptr %t4744, i32 1
  store i32 %t4741, ptr %t4746
  %t4747 = getelementptr i32, ptr %t4744, i32 2
  store i32 %t4742, ptr %t4747
  %t4748 = alloca ptr, i32 3
  %t4749 = getelementptr ptr, ptr %t4748, i32 0
  store ptr %t4745, ptr %t4749
  %t4750 = getelementptr ptr, ptr %t4748, i32 1
  store ptr %t4746, ptr %t4750
  %t4751 = getelementptr ptr, ptr %t4748, i32 2
  store ptr %t4747, ptr %t4751
  %t4752 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4739, ptr %t4743, ptr %t4748, ptr %t4752, i32 3, i32 0)
  br label %L281
L281:
  br label %bb505
bb505:
  store i32 28, ptr %t17
  %t4753 = load i32, ptr %t16
  %t4754 = icmp slt i32 %t4753, 0
  br i1 %t4754, label %L30280, label %arith_if_zero129
arith_if_zero129:
  %t4755 = icmp eq i32 %t4753, 0
  br i1 %t4755, label %L280, label %L30280
L280:
  br label %bb508
bb508:
  store i32 0, ptr %t27
  store i32 10, ptr %t28
  br label %L282
L282:
  br label %bb511
bb511:
  %t4756 = load i32, ptr %t18
  %t4757 = sext i32 31 to i64
  %t4758 = sub i64 %t4757, 1
  %t4759 = mul i64 %t4758, 1
  %t4760 = add i64 0, %t4759
  %t4761 = getelementptr i8, ptr %t4, i64 %t4760
  %t4762 = sext i32 32 to i64
  %t4763 = sub i64 %t4762, 1
  %t4764 = mul i64 %t4763, 1
  %t4765 = add i64 0, %t4764
  %t4766 = getelementptr i8, ptr %t4, i64 %t4765
  %t4767 = sext i32 33 to i64
  %t4768 = sub i64 %t4767, 1
  %t4769 = mul i64 %t4768, 1
  %t4770 = add i64 0, %t4769
  %t4771 = getelementptr i8, ptr %t4, i64 %t4770
  %t4772 = sext i32 34 to i64
  %t4773 = sub i64 %t4772, 1
  %t4774 = mul i64 %t4773, 1
  %t4775 = add i64 0, %t4774
  %t4776 = getelementptr i8, ptr %t4, i64 %t4775
  %t4777 = sext i32 35 to i64
  %t4778 = sub i64 %t4777, 1
  %t4779 = mul i64 %t4778, 1
  %t4780 = add i64 0, %t4779
  %t4781 = getelementptr i8, ptr %t4, i64 %t4780
  %t4782 = sext i32 36 to i64
  %t4783 = sub i64 %t4782, 1
  %t4784 = mul i64 %t4783, 1
  %t4785 = add i64 0, %t4784
  %t4786 = getelementptr i8, ptr %t4, i64 %t4785
  %t4787 = sext i32 37 to i64
  %t4788 = sub i64 %t4787, 1
  %t4789 = mul i64 %t4788, 1
  %t4790 = add i64 0, %t4789
  %t4791 = getelementptr i8, ptr %t4, i64 %t4790
  %t4792 = sext i32 38 to i64
  %t4793 = sub i64 %t4792, 1
  %t4794 = mul i64 %t4793, 1
  %t4795 = add i64 0, %t4794
  %t4796 = getelementptr i8, ptr %t4, i64 %t4795
  %t4797 = sext i32 39 to i64
  %t4798 = sub i64 %t4797, 1
  %t4799 = mul i64 %t4798, 1
  %t4800 = add i64 0, %t4799
  %t4801 = getelementptr i8, ptr %t4, i64 %t4800
  %t4802 = sext i32 40 to i64
  %t4803 = sub i64 %t4802, 1
  %t4804 = mul i64 %t4803, 1
  %t4805 = add i64 0, %t4804
  %t4806 = getelementptr i8, ptr %t4, i64 %t4805
  %t4807 = getelementptr [101 x i8], ptr @str52, i32 0, i32 0
  %t4808 = alloca ptr, i32 10
  %t4809 = getelementptr ptr, ptr %t4808, i32 0
  store ptr %t4761, ptr %t4809
  %t4810 = getelementptr ptr, ptr %t4808, i32 1
  store ptr %t4766, ptr %t4810
  %t4811 = getelementptr ptr, ptr %t4808, i32 2
  store ptr %t4771, ptr %t4811
  %t4812 = getelementptr ptr, ptr %t4808, i32 3
  store ptr %t4776, ptr %t4812
  %t4813 = getelementptr ptr, ptr %t4808, i32 4
  store ptr %t4781, ptr %t4813
  %t4814 = getelementptr ptr, ptr %t4808, i32 5
  store ptr %t4786, ptr %t4814
  %t4815 = getelementptr ptr, ptr %t4808, i32 6
  store ptr %t4791, ptr %t4815
  %t4816 = getelementptr ptr, ptr %t4808, i32 7
  store ptr %t4796, ptr %t4816
  %t4817 = getelementptr ptr, ptr %t4808, i32 8
  store ptr %t4801, ptr %t4817
  %t4818 = getelementptr ptr, ptr %t4808, i32 9
  store ptr %t4806, ptr %t4818
  %t4819 = getelementptr [11 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4756, ptr %t4807, ptr %t4808, ptr %t4819, i32 10, i32 0)
  br label %bb512
bb512:
  %t4820 = alloca i32
  %t4821 = alloca i64
  %t4822 = alloca i64
  store i32 31, ptr %t25
  store i32 1, ptr %t4820
  %t4823 = icmp sle i32 31, 40
  %t4824 = icmp ne i32 1, 0
  %t4825 = and i1 %t4823, %t4824
  br i1 %t4825, label %do_trip_calc130, label %do_trip_zero131
do_trip_calc130:
  %t4826 = sub i32 40, 31
  %t4827 = add i32 %t4826, 1
  %t4828 = sdiv i32 %t4827, 1
  %t4829 = sext i32 %t4828 to i64
  store i64 %t4829, ptr %t4821
  br label %do_trip_done132
do_trip_zero131:
  store i64 0, ptr %t4821
  br label %do_trip_done132
do_trip_done132:
  store i64 0, ptr %t4822
  br label %do_test133
do_test133:
  %t4830 = load i64, ptr %t4822
  %t4831 = load i64, ptr %t4821
  %t4832 = icmp slt i64 %t4830, %t4831
  br i1 %t4832, label %bb513, label %L40280
bb513:
  %t4833 = load i32, ptr %t25
  %t4834 = sext i32 %t4833 to i64
  %t4835 = sub i64 %t4834, 1
  %t4836 = mul i64 %t4835, 1
  %t4837 = add i64 0, %t4836
  %t4838 = getelementptr i8, ptr %t4, i64 %t4837
  %t4839 = load i32, ptr %t25
  %t4840 = sext i32 %t4839 to i64
  %t4841 = sub i64 %t4840, 1
  %t4842 = mul i64 %t4841, 1
  %t4843 = add i64 0, %t4842
  %t4844 = getelementptr i8, ptr %t1, i64 %t4843
  %t4845 = call i32 @col6forge_char_compare(ptr %t4838, i32 1, ptr %t4844, i32 1)
  %t4846 = icmp eq i32 %t4845, 0
  br i1 %t4846, label %if_then135, label %L283
if_then135:
  %t4847 = load i32, ptr %t27
  %t4848 = add i32 %t4847, 1
  store i32 %t4848, ptr %t27
  br label %L283
L283:
  br label %do_inc134
do_inc134:
  %t4849 = load i32, ptr %t25
  %t4850 = load i32, ptr %t4820
  %t4851 = add i32 %t4849, %t4850
  store i32 %t4851, ptr %t25
  %t4852 = load i64, ptr %t4822
  %t4853 = add i64 %t4852, 1
  store i64 %t4853, ptr %t4822
  br label %do_test133
L40280:
  %t4854 = load i32, ptr %t27
  %t4855 = sub i32 %t4854, 10
  %t4856 = icmp slt i32 %t4855, 0
  br i1 %t4856, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t4857 = icmp eq i32 %t4855, 0
  br i1 %t4857, label %L10280, label %L20280
L30280:
  %t4858 = load i32, ptr %t15
  %t4859 = add i32 %t4858, 1
  store i32 %t4859, ptr %t15
  br label %bb517
bb517:
  %t4860 = load i32, ptr %t12
  %t4861 = load i32, ptr %t17
  %t4862 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4863 = alloca i32, i32 1
  %t4864 = getelementptr i32, ptr %t4863, i32 0
  store i32 %t4861, ptr %t4864
  %t4865 = alloca ptr, i32 1
  %t4866 = getelementptr ptr, ptr %t4865, i32 0
  store ptr %t4864, ptr %t4866
  %t4867 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4860, ptr %t4862, ptr %t4865, ptr %t4867, i32 1, i32 0)
  br label %bb518
bb518:
  %t4868 = load i32, ptr %t16
  %t4869 = icmp slt i32 %t4868, 0
  br i1 %t4869, label %L10280, label %arith_if_zero137
arith_if_zero137:
  %t4870 = icmp eq i32 %t4868, 0
  br i1 %t4870, label %L291, label %L20280
L10280:
  %t4871 = load i32, ptr %t13
  %t4872 = add i32 %t4871, 1
  store i32 %t4872, ptr %t13
  br label %bb520
bb520:
  %t4873 = load i32, ptr %t12
  %t4874 = load i32, ptr %t17
  %t4875 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4876 = alloca i32, i32 1
  %t4877 = getelementptr i32, ptr %t4876, i32 0
  store i32 %t4874, ptr %t4877
  %t4878 = alloca ptr, i32 1
  %t4879 = getelementptr ptr, ptr %t4878, i32 0
  store ptr %t4877, ptr %t4879
  %t4880 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4873, ptr %t4875, ptr %t4878, ptr %t4880, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t4881 = load i32, ptr %t14
  %t4882 = add i32 %t4881, 1
  store i32 %t4882, ptr %t14
  br label %bb523
bb523:
  %t4883 = load i32, ptr %t12
  %t4884 = load i32, ptr %t17
  %t4885 = load i32, ptr %t27
  %t4886 = load i32, ptr %t28
  %t4887 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t4888 = alloca i32, i32 3
  %t4889 = getelementptr i32, ptr %t4888, i32 0
  store i32 %t4884, ptr %t4889
  %t4890 = getelementptr i32, ptr %t4888, i32 1
  store i32 %t4885, ptr %t4890
  %t4891 = getelementptr i32, ptr %t4888, i32 2
  store i32 %t4886, ptr %t4891
  %t4892 = alloca ptr, i32 3
  %t4893 = getelementptr ptr, ptr %t4892, i32 0
  store ptr %t4889, ptr %t4893
  %t4894 = getelementptr ptr, ptr %t4892, i32 1
  store ptr %t4890, ptr %t4894
  %t4895 = getelementptr ptr, ptr %t4892, i32 2
  store ptr %t4891, ptr %t4895
  %t4896 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4883, ptr %t4887, ptr %t4892, ptr %t4896, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t17
  %t4897 = load i32, ptr %t16
  %t4898 = icmp slt i32 %t4897, 0
  br i1 %t4898, label %L30290, label %arith_if_zero138
arith_if_zero138:
  %t4899 = icmp eq i32 %t4897, 0
  br i1 %t4899, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store i32 0, ptr %t27
  store i32 6, ptr %t28
  br label %L292
L292:
  br label %bb531
bb531:
  %t4900 = load i32, ptr %t18
  %t4901 = sext i32 41 to i64
  %t4902 = sub i64 %t4901, 1
  %t4903 = mul i64 %t4902, 1
  %t4904 = add i64 0, %t4903
  %t4905 = getelementptr i8, ptr %t4, i64 %t4904
  %t4906 = sext i32 42 to i64
  %t4907 = sub i64 %t4906, 1
  %t4908 = mul i64 %t4907, 1
  %t4909 = add i64 0, %t4908
  %t4910 = getelementptr i8, ptr %t4, i64 %t4909
  %t4911 = sext i32 43 to i64
  %t4912 = sub i64 %t4911, 1
  %t4913 = mul i64 %t4912, 1
  %t4914 = add i64 0, %t4913
  %t4915 = getelementptr i8, ptr %t4, i64 %t4914
  %t4916 = sext i32 44 to i64
  %t4917 = sub i64 %t4916, 1
  %t4918 = mul i64 %t4917, 1
  %t4919 = add i64 0, %t4918
  %t4920 = getelementptr i8, ptr %t4, i64 %t4919
  %t4921 = sext i32 45 to i64
  %t4922 = sub i64 %t4921, 1
  %t4923 = mul i64 %t4922, 1
  %t4924 = add i64 0, %t4923
  %t4925 = getelementptr i8, ptr %t4, i64 %t4924
  %t4926 = sext i32 46 to i64
  %t4927 = sub i64 %t4926, 1
  %t4928 = mul i64 %t4927, 1
  %t4929 = add i64 0, %t4928
  %t4930 = getelementptr i8, ptr %t4, i64 %t4929
  %t4931 = getelementptr [93 x i8], ptr @str54, i32 0, i32 0
  %t4932 = alloca ptr, i32 6
  %t4933 = getelementptr ptr, ptr %t4932, i32 0
  store ptr %t4905, ptr %t4933
  %t4934 = getelementptr ptr, ptr %t4932, i32 1
  store ptr %t4910, ptr %t4934
  %t4935 = getelementptr ptr, ptr %t4932, i32 2
  store ptr %t4915, ptr %t4935
  %t4936 = getelementptr ptr, ptr %t4932, i32 3
  store ptr %t4920, ptr %t4936
  %t4937 = getelementptr ptr, ptr %t4932, i32 4
  store ptr %t4925, ptr %t4937
  %t4938 = getelementptr ptr, ptr %t4932, i32 5
  store ptr %t4930, ptr %t4938
  %t4939 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4900, ptr %t4931, ptr %t4932, ptr %t4939, i32 6, i32 0)
  br label %bb532
bb532:
  %t4940 = alloca i32
  %t4941 = alloca i64
  %t4942 = alloca i64
  store i32 41, ptr %t25
  store i32 1, ptr %t4940
  %t4943 = icmp sle i32 41, 46
  %t4944 = icmp ne i32 1, 0
  %t4945 = and i1 %t4943, %t4944
  br i1 %t4945, label %do_trip_calc139, label %do_trip_zero140
do_trip_calc139:
  %t4946 = sub i32 46, 41
  %t4947 = add i32 %t4946, 1
  %t4948 = sdiv i32 %t4947, 1
  %t4949 = sext i32 %t4948 to i64
  store i64 %t4949, ptr %t4941
  br label %do_trip_done141
do_trip_zero140:
  store i64 0, ptr %t4941
  br label %do_trip_done141
do_trip_done141:
  store i64 0, ptr %t4942
  br label %do_test142
do_test142:
  %t4950 = load i64, ptr %t4942
  %t4951 = load i64, ptr %t4941
  %t4952 = icmp slt i64 %t4950, %t4951
  br i1 %t4952, label %bb533, label %L40290
bb533:
  %t4953 = load i32, ptr %t25
  %t4954 = sext i32 %t4953 to i64
  %t4955 = sub i64 %t4954, 1
  %t4956 = mul i64 %t4955, 1
  %t4957 = add i64 0, %t4956
  %t4958 = getelementptr i8, ptr %t4, i64 %t4957
  %t4959 = load i32, ptr %t25
  %t4960 = sext i32 %t4959 to i64
  %t4961 = sub i64 %t4960, 1
  %t4962 = mul i64 %t4961, 1
  %t4963 = add i64 0, %t4962
  %t4964 = getelementptr i8, ptr %t1, i64 %t4963
  %t4965 = call i32 @col6forge_char_compare(ptr %t4958, i32 1, ptr %t4964, i32 1)
  %t4966 = icmp eq i32 %t4965, 0
  br i1 %t4966, label %if_then144, label %L293
if_then144:
  %t4967 = load i32, ptr %t27
  %t4968 = add i32 %t4967, 1
  store i32 %t4968, ptr %t27
  br label %L293
L293:
  br label %do_inc143
do_inc143:
  %t4969 = load i32, ptr %t25
  %t4970 = load i32, ptr %t4940
  %t4971 = add i32 %t4969, %t4970
  store i32 %t4971, ptr %t25
  %t4972 = load i64, ptr %t4942
  %t4973 = add i64 %t4972, 1
  store i64 %t4973, ptr %t4942
  br label %do_test142
L40290:
  %t4974 = load i32, ptr %t27
  %t4975 = sub i32 %t4974, 6
  %t4976 = icmp slt i32 %t4975, 0
  br i1 %t4976, label %L20290, label %arith_if_zero145
arith_if_zero145:
  %t4977 = icmp eq i32 %t4975, 0
  br i1 %t4977, label %L10290, label %L20290
L30290:
  %t4978 = load i32, ptr %t15
  %t4979 = add i32 %t4978, 1
  store i32 %t4979, ptr %t15
  br label %bb537
bb537:
  %t4980 = load i32, ptr %t12
  %t4981 = load i32, ptr %t17
  %t4982 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t4983 = alloca i32, i32 1
  %t4984 = getelementptr i32, ptr %t4983, i32 0
  store i32 %t4981, ptr %t4984
  %t4985 = alloca ptr, i32 1
  %t4986 = getelementptr ptr, ptr %t4985, i32 0
  store ptr %t4984, ptr %t4986
  %t4987 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4980, ptr %t4982, ptr %t4985, ptr %t4987, i32 1, i32 0)
  br label %bb538
bb538:
  %t4988 = load i32, ptr %t16
  %t4989 = icmp slt i32 %t4988, 0
  br i1 %t4989, label %L10290, label %arith_if_zero146
arith_if_zero146:
  %t4990 = icmp eq i32 %t4988, 0
  br i1 %t4990, label %L301, label %L20290
L10290:
  %t4991 = load i32, ptr %t13
  %t4992 = add i32 %t4991, 1
  store i32 %t4992, ptr %t13
  br label %bb540
bb540:
  %t4993 = load i32, ptr %t12
  %t4994 = load i32, ptr %t17
  %t4995 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t4996 = alloca i32, i32 1
  %t4997 = getelementptr i32, ptr %t4996, i32 0
  store i32 %t4994, ptr %t4997
  %t4998 = alloca ptr, i32 1
  %t4999 = getelementptr ptr, ptr %t4998, i32 0
  store ptr %t4997, ptr %t4999
  %t5000 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4993, ptr %t4995, ptr %t4998, ptr %t5000, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L301
L20290:
  %t5001 = load i32, ptr %t14
  %t5002 = add i32 %t5001, 1
  store i32 %t5002, ptr %t14
  br label %bb543
bb543:
  %t5003 = load i32, ptr %t12
  %t5004 = load i32, ptr %t17
  %t5005 = load i32, ptr %t27
  %t5006 = load i32, ptr %t28
  %t5007 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5008 = alloca i32, i32 3
  %t5009 = getelementptr i32, ptr %t5008, i32 0
  store i32 %t5004, ptr %t5009
  %t5010 = getelementptr i32, ptr %t5008, i32 1
  store i32 %t5005, ptr %t5010
  %t5011 = getelementptr i32, ptr %t5008, i32 2
  store i32 %t5006, ptr %t5011
  %t5012 = alloca ptr, i32 3
  %t5013 = getelementptr ptr, ptr %t5012, i32 0
  store ptr %t5009, ptr %t5013
  %t5014 = getelementptr ptr, ptr %t5012, i32 1
  store ptr %t5010, ptr %t5014
  %t5015 = getelementptr ptr, ptr %t5012, i32 2
  store ptr %t5011, ptr %t5015
  %t5016 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5003, ptr %t5007, ptr %t5012, ptr %t5016, i32 3, i32 0)
  br label %L301
L301:
  br label %L70031
L70031:
  br label %bb546
bb546:
  %t5017 = load i32, ptr %t18
  %t5018 = call i32 @col6forge_rewind(i32 %t5017)
  br label %bb547
bb547:
  %t5019 = alloca i32
  %t5020 = alloca i64
  %t5021 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5019
  %t5022 = icmp sle i32 1, 150
  %t5023 = icmp ne i32 1, 0
  %t5024 = and i1 %t5022, %t5023
  br i1 %t5024, label %do_trip_calc147, label %do_trip_zero148
do_trip_calc147:
  %t5025 = sub i32 150, 1
  %t5026 = add i32 %t5025, 1
  %t5027 = sdiv i32 %t5026, 1
  %t5028 = sext i32 %t5027 to i64
  store i64 %t5028, ptr %t5020
  br label %do_trip_done149
do_trip_zero148:
  store i64 0, ptr %t5020
  br label %do_trip_done149
do_trip_done149:
  store i64 0, ptr %t5021
  br label %do_test150
do_test150:
  %t5029 = load i64, ptr %t5021
  %t5030 = load i64, ptr %t5020
  %t5031 = icmp slt i64 %t5029, %t5030
  br i1 %t5031, label %bb548, label %L4032
bb548:
  %t5032 = load i32, ptr %t18
  %t5033 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  %t5034 = alloca ptr, i32 2
  %t5035 = getelementptr ptr, ptr %t5034, i32 0
  store ptr %t23, ptr %t5035
  %t5036 = getelementptr ptr, ptr %t5034, i32 1
  store ptr %t24, ptr %t5036
  %t5037 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5038 = call i32 @col6forge_formatted_read_core(i32 %t5032, ptr %t5033, ptr %t5034, ptr %t5037, i32 2, i32 1)
  %t5039 = icmp slt i32 %t5038, 0
  br i1 %t5039, label %L4032, label %bb549
bb549:
  %t5040 = load i32, ptr %t23
  %t5041 = icmp eq i32 %t5040, 100
  br i1 %t5041, label %if_then152, label %L4031
if_then152:
  br label %L4032
L4031:
  br label %do_inc151
do_inc151:
  %t5042 = load i32, ptr %t25
  %t5043 = load i32, ptr %t5019
  %t5044 = add i32 %t5042, %t5043
  store i32 %t5044, ptr %t25
  %t5045 = load i64, ptr %t5021
  %t5046 = add i64 %t5045, 1
  store i64 %t5046, ptr %t5021
  br label %do_test150
L4032:
  %t5047 = load i32, ptr %t23
  %t5048 = sub i32 %t5047, 100
  %t5049 = icmp slt i32 %t5048, 0
  br i1 %t5049, label %L4033, label %arith_if_zero153
arith_if_zero153:
  %t5050 = icmp eq i32 %t5048, 0
  br i1 %t5050, label %L4034, label %L4033
L70032:
  br label %L70033
L70033:
  br label %L4033
L4033:
  %t5051 = load i32, ptr %t12
  %t5052 = getelementptr [66 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5051, ptr %t5052, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t5053 = load i32, ptr %t12
  %t5054 = getelementptr [51 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5053, ptr %t5054, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  br label %L331
L4034:
  br label %bb558
bb558:
  store i32 30, ptr %t17
  %t5055 = load i32, ptr %t16
  %t5056 = icmp slt i32 %t5055, 0
  br i1 %t5056, label %L30300, label %arith_if_zero154
arith_if_zero154:
  %t5057 = icmp eq i32 %t5055, 0
  br i1 %t5057, label %L300, label %L30300
L300:
  br label %bb561
bb561:
  store i32 1, ptr %t27
  store i32 210, ptr %t28
  %t5058 = sext i32 1 to i64
  %t5059 = sub i64 %t5058, 1
  %t5060 = mul i64 %t5059, 1
  %t5061 = add i64 0, %t5060
  %t5062 = getelementptr i8, ptr %t4, i64 %t5061
  %t5063 = getelementptr i8, ptr %t5062, i32 0
  store i8 32, ptr %t5063
  %t5064 = getelementptr i8, ptr %t7, i32 0
  store i8 32, ptr %t5064
  %t5065 = getelementptr i8, ptr %t7, i32 1
  store i8 32, ptr %t5065
  %t5066 = sext i32 3 to i64
  %t5067 = sub i64 %t5066, 1
  %t5068 = mul i64 %t5067, 1
  %t5069 = add i64 0, %t5068
  %t5070 = mul i64 %t5069, 5
  %t5071 = getelementptr i8, ptr %t2, i64 %t5070
  %t5072 = getelementptr i8, ptr %t5071, i32 0
  store i8 32, ptr %t5072
  %t5073 = getelementptr i8, ptr %t5071, i32 1
  store i8 32, ptr %t5073
  %t5074 = getelementptr i8, ptr %t5071, i32 2
  store i8 32, ptr %t5074
  %t5075 = getelementptr i8, ptr %t5071, i32 3
  store i8 32, ptr %t5075
  %t5076 = getelementptr i8, ptr %t5071, i32 4
  store i8 32, ptr %t5076
  %t5077 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t5077
  %t5078 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t5078
  %t5079 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t5079
  %t5080 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t5080
  %t5081 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t5081
  %t5082 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t5082
  %t5083 = getelementptr i8, ptr %t6, i32 6
  store i8 32, ptr %t5083
  %t5084 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t5084
  %t5085 = getelementptr i8, ptr %t6, i32 8
  store i8 32, ptr %t5085
  %t5086 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t5086
  br label %L302
L302:
  br label %bb568
bb568:
  %t5087 = load i32, ptr %t18
  %t5088 = sext i32 1 to i64
  %t5089 = sub i64 %t5088, 1
  %t5090 = mul i64 %t5089, 1
  %t5091 = add i64 0, %t5090
  %t5092 = getelementptr i8, ptr %t4, i64 %t5091
  %t5093 = sext i32 3 to i64
  %t5094 = sub i64 %t5093, 1
  %t5095 = mul i64 %t5094, 1
  %t5096 = add i64 0, %t5095
  %t5097 = mul i64 %t5096, 5
  %t5098 = getelementptr i8, ptr %t2, i64 %t5097
  %t5099 = getelementptr [76 x i8], ptr @str62, i32 0, i32 0
  %t5100 = alloca ptr, i32 4
  %t5101 = getelementptr ptr, ptr %t5100, i32 0
  store ptr %t5092, ptr %t5101
  %t5102 = getelementptr ptr, ptr %t5100, i32 1
  store ptr %t7, ptr %t5102
  %t5103 = getelementptr ptr, ptr %t5100, i32 2
  store ptr %t5098, ptr %t5103
  %t5104 = getelementptr ptr, ptr %t5100, i32 3
  store ptr %t6, ptr %t5104
  %t5105 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  %t5106 = call i32 @col6forge_formatted_read_core(i32 %t5087, ptr %t5099, ptr %t5100, ptr %t5105, i32 4, i32 1)
  %t5107 = icmp slt i32 %t5106, 0
  br i1 %t5107, label %L303, label %L303
L303:
  %t5108 = sext i32 1 to i64
  %t5109 = sub i64 %t5108, 1
  %t5110 = mul i64 %t5109, 1
  %t5111 = add i64 0, %t5110
  %t5112 = getelementptr i8, ptr %t4, i64 %t5111
  %t5113 = getelementptr [2 x i8], ptr @str64, i32 0, i32 0
  %t5114 = call i32 @col6forge_char_compare(ptr %t5112, i32 1, ptr %t5113, i32 1)
  %t5115 = icmp eq i32 %t5114, 0
  br i1 %t5115, label %if_then155, label %bb570
if_then155:
  %t5116 = load i32, ptr %t27
  %t5117 = mul i32 %t5116, 2
  store i32 %t5117, ptr %t27
  br label %bb570
bb570:
  %t5118 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  %t5119 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t5118, i32 2)
  %t5120 = icmp eq i32 %t5119, 0
  br i1 %t5120, label %if_then156, label %bb571
if_then156:
  %t5121 = load i32, ptr %t27
  %t5122 = mul i32 %t5121, 3
  store i32 %t5122, ptr %t27
  br label %bb571
bb571:
  %t5123 = sext i32 3 to i64
  %t5124 = sub i64 %t5123, 1
  %t5125 = mul i64 %t5124, 1
  %t5126 = add i64 0, %t5125
  %t5127 = mul i64 %t5126, 5
  %t5128 = getelementptr i8, ptr %t2, i64 %t5127
  %t5129 = getelementptr [6 x i8], ptr @str66, i32 0, i32 0
  %t5130 = call i32 @col6forge_char_compare(ptr %t5128, i32 5, ptr %t5129, i32 5)
  %t5131 = icmp eq i32 %t5130, 0
  br i1 %t5131, label %if_then157, label %bb572
if_then157:
  %t5132 = load i32, ptr %t27
  %t5133 = mul i32 %t5132, 5
  store i32 %t5133, ptr %t27
  br label %bb572
bb572:
  %t5134 = getelementptr [11 x i8], ptr @str67, i32 0, i32 0
  %t5135 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t5134, i32 10)
  %t5136 = icmp eq i32 %t5135, 0
  br i1 %t5136, label %if_then158, label %L40300
if_then158:
  %t5137 = load i32, ptr %t27
  %t5138 = mul i32 %t5137, 7
  store i32 %t5138, ptr %t27
  br label %L40300
L40300:
  %t5139 = load i32, ptr %t27
  %t5140 = sub i32 %t5139, 210
  %t5141 = icmp slt i32 %t5140, 0
  br i1 %t5141, label %L20300, label %arith_if_zero159
arith_if_zero159:
  %t5142 = icmp eq i32 %t5140, 0
  br i1 %t5142, label %L10300, label %L20300
L30300:
  %t5143 = load i32, ptr %t15
  %t5144 = add i32 %t5143, 1
  store i32 %t5144, ptr %t15
  br label %bb575
bb575:
  %t5145 = load i32, ptr %t12
  %t5146 = load i32, ptr %t17
  %t5147 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5148 = alloca i32, i32 1
  %t5149 = getelementptr i32, ptr %t5148, i32 0
  store i32 %t5146, ptr %t5149
  %t5150 = alloca ptr, i32 1
  %t5151 = getelementptr ptr, ptr %t5150, i32 0
  store ptr %t5149, ptr %t5151
  %t5152 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5145, ptr %t5147, ptr %t5150, ptr %t5152, i32 1, i32 0)
  br label %bb576
bb576:
  %t5153 = load i32, ptr %t16
  %t5154 = icmp slt i32 %t5153, 0
  br i1 %t5154, label %L10300, label %arith_if_zero160
arith_if_zero160:
  %t5155 = icmp eq i32 %t5153, 0
  br i1 %t5155, label %L311, label %L20300
L10300:
  %t5156 = load i32, ptr %t13
  %t5157 = add i32 %t5156, 1
  store i32 %t5157, ptr %t13
  br label %bb578
bb578:
  %t5158 = load i32, ptr %t12
  %t5159 = load i32, ptr %t17
  %t5160 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5161 = alloca i32, i32 1
  %t5162 = getelementptr i32, ptr %t5161, i32 0
  store i32 %t5159, ptr %t5162
  %t5163 = alloca ptr, i32 1
  %t5164 = getelementptr ptr, ptr %t5163, i32 0
  store ptr %t5162, ptr %t5164
  %t5165 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5158, ptr %t5160, ptr %t5163, ptr %t5165, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L311
L20300:
  %t5166 = load i32, ptr %t14
  %t5167 = add i32 %t5166, 1
  store i32 %t5167, ptr %t14
  br label %bb581
bb581:
  %t5168 = load i32, ptr %t12
  %t5169 = load i32, ptr %t17
  %t5170 = load i32, ptr %t27
  %t5171 = load i32, ptr %t28
  %t5172 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5173 = alloca i32, i32 3
  %t5174 = getelementptr i32, ptr %t5173, i32 0
  store i32 %t5169, ptr %t5174
  %t5175 = getelementptr i32, ptr %t5173, i32 1
  store i32 %t5170, ptr %t5175
  %t5176 = getelementptr i32, ptr %t5173, i32 2
  store i32 %t5171, ptr %t5176
  %t5177 = alloca ptr, i32 3
  %t5178 = getelementptr ptr, ptr %t5177, i32 0
  store ptr %t5174, ptr %t5178
  %t5179 = getelementptr ptr, ptr %t5177, i32 1
  store ptr %t5175, ptr %t5179
  %t5180 = getelementptr ptr, ptr %t5177, i32 2
  store ptr %t5176, ptr %t5180
  %t5181 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5168, ptr %t5172, ptr %t5177, ptr %t5181, i32 3, i32 0)
  br label %L311
L311:
  br label %bb583
bb583:
  store i32 31, ptr %t17
  %t5182 = load i32, ptr %t16
  %t5183 = icmp slt i32 %t5182, 0
  br i1 %t5183, label %L30310, label %arith_if_zero161
arith_if_zero161:
  %t5184 = icmp eq i32 %t5182, 0
  br i1 %t5184, label %L310, label %L30310
L310:
  br label %bb586
bb586:
  %t5185 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t5185
  %t5186 = getelementptr i8, ptr %t6, i32 1
  store i8 57, ptr %t5186
  %t5187 = getelementptr i8, ptr %t6, i32 2
  store i8 57, ptr %t5187
  %t5188 = getelementptr i8, ptr %t6, i32 3
  store i8 57, ptr %t5188
  %t5189 = getelementptr i8, ptr %t6, i32 4
  store i8 57, ptr %t5189
  %t5190 = getelementptr i8, ptr %t6, i32 5
  store i8 57, ptr %t5190
  %t5191 = getelementptr i8, ptr %t6, i32 6
  store i8 57, ptr %t5191
  %t5192 = getelementptr i8, ptr %t6, i32 7
  store i8 57, ptr %t5192
  %t5193 = getelementptr i8, ptr %t6, i32 8
  store i8 57, ptr %t5193
  %t5194 = getelementptr i8, ptr %t6, i32 9
  store i8 57, ptr %t5194
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L312
L312:
  br label %bb590
bb590:
  %t5195 = load i32, ptr %t18
  %t5196 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t5197 = alloca ptr, i32 1
  %t5198 = getelementptr ptr, ptr %t5197, i32 0
  store ptr %t6, ptr %t5198
  %t5199 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t5200 = call i32 @col6forge_formatted_read_core(i32 %t5195, ptr %t5196, ptr %t5197, ptr %t5199, i32 1, i32 1)
  %t5201 = getelementptr i8, ptr %t6, i32 5
  call void @llvm.memset.p0.i32(ptr %t5201, i8 32, i32 5, i1 false)
  %t5202 = icmp slt i32 %t5200, 0
  br i1 %t5202, label %L313, label %L313
L313:
  %t5203 = getelementptr [11 x i8], ptr @str70, i32 0, i32 0
  %t5204 = call i32 @col6forge_char_compare(ptr %t6, i32 10, ptr %t5203, i32 10)
  %t5205 = icmp eq i32 %t5204, 0
  br i1 %t5205, label %if_then162, label %L40310
if_then162:
  store i32 1, ptr %t27
  br label %L40310
L40310:
  %t5206 = load i32, ptr %t27
  %t5207 = sub i32 %t5206, 1
  %t5208 = icmp slt i32 %t5207, 0
  br i1 %t5208, label %L20310, label %arith_if_zero163
arith_if_zero163:
  %t5209 = icmp eq i32 %t5207, 0
  br i1 %t5209, label %L10310, label %L20310
L30310:
  %t5210 = load i32, ptr %t15
  %t5211 = add i32 %t5210, 1
  store i32 %t5211, ptr %t15
  br label %bb594
bb594:
  %t5212 = load i32, ptr %t12
  %t5213 = load i32, ptr %t17
  %t5214 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5215 = alloca i32, i32 1
  %t5216 = getelementptr i32, ptr %t5215, i32 0
  store i32 %t5213, ptr %t5216
  %t5217 = alloca ptr, i32 1
  %t5218 = getelementptr ptr, ptr %t5217, i32 0
  store ptr %t5216, ptr %t5218
  %t5219 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5212, ptr %t5214, ptr %t5217, ptr %t5219, i32 1, i32 0)
  br label %bb595
bb595:
  %t5220 = load i32, ptr %t16
  %t5221 = icmp slt i32 %t5220, 0
  br i1 %t5221, label %L10310, label %arith_if_zero164
arith_if_zero164:
  %t5222 = icmp eq i32 %t5220, 0
  br i1 %t5222, label %L321, label %L20310
L10310:
  %t5223 = load i32, ptr %t13
  %t5224 = add i32 %t5223, 1
  store i32 %t5224, ptr %t13
  br label %bb597
bb597:
  %t5225 = load i32, ptr %t12
  %t5226 = load i32, ptr %t17
  %t5227 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5228 = alloca i32, i32 1
  %t5229 = getelementptr i32, ptr %t5228, i32 0
  store i32 %t5226, ptr %t5229
  %t5230 = alloca ptr, i32 1
  %t5231 = getelementptr ptr, ptr %t5230, i32 0
  store ptr %t5229, ptr %t5231
  %t5232 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5225, ptr %t5227, ptr %t5230, ptr %t5232, i32 1, i32 0)
  br label %bb598
bb598:
  br label %L321
L20310:
  %t5233 = load i32, ptr %t14
  %t5234 = add i32 %t5233, 1
  store i32 %t5234, ptr %t14
  br label %bb600
bb600:
  %t5235 = load i32, ptr %t12
  %t5236 = load i32, ptr %t17
  %t5237 = load i32, ptr %t27
  %t5238 = load i32, ptr %t28
  %t5239 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5240 = alloca i32, i32 3
  %t5241 = getelementptr i32, ptr %t5240, i32 0
  store i32 %t5236, ptr %t5241
  %t5242 = getelementptr i32, ptr %t5240, i32 1
  store i32 %t5237, ptr %t5242
  %t5243 = getelementptr i32, ptr %t5240, i32 2
  store i32 %t5238, ptr %t5243
  %t5244 = alloca ptr, i32 3
  %t5245 = getelementptr ptr, ptr %t5244, i32 0
  store ptr %t5241, ptr %t5245
  %t5246 = getelementptr ptr, ptr %t5244, i32 1
  store ptr %t5242, ptr %t5246
  %t5247 = getelementptr ptr, ptr %t5244, i32 2
  store ptr %t5243, ptr %t5247
  %t5248 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5235, ptr %t5239, ptr %t5244, ptr %t5248, i32 3, i32 0)
  br label %L321
L321:
  br label %bb602
bb602:
  store i32 32, ptr %t17
  %t5249 = load i32, ptr %t16
  %t5250 = icmp slt i32 %t5249, 0
  br i1 %t5250, label %L30320, label %arith_if_zero165
arith_if_zero165:
  %t5251 = icmp eq i32 %t5249, 0
  br i1 %t5251, label %L320, label %L30320
L320:
  br label %bb605
bb605:
  %t5252 = sext i32 5 to i64
  %t5253 = sub i64 %t5252, 1
  %t5254 = mul i64 %t5253, 1
  %t5255 = add i64 0, %t5254
  %t5256 = mul i64 %t5255, 5
  %t5257 = getelementptr i8, ptr %t2, i64 %t5256
  %t5258 = getelementptr i8, ptr %t5257, i32 0
  store i8 65, ptr %t5258
  %t5259 = getelementptr i8, ptr %t5257, i32 1
  store i8 65, ptr %t5259
  %t5260 = getelementptr i8, ptr %t5257, i32 2
  store i8 65, ptr %t5260
  %t5261 = getelementptr i8, ptr %t5257, i32 3
  store i8 65, ptr %t5261
  %t5262 = getelementptr i8, ptr %t5257, i32 4
  store i8 65, ptr %t5262
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L322
L322:
  br label %bb609
bb609:
  %t5263 = load i32, ptr %t18
  %t5264 = sext i32 5 to i64
  %t5265 = sub i64 %t5264, 1
  %t5266 = mul i64 %t5265, 1
  %t5267 = add i64 0, %t5266
  %t5268 = mul i64 %t5267, 5
  %t5269 = getelementptr i8, ptr %t2, i64 %t5268
  %t5270 = call ptr @malloc(i64 10)
  %t5271 = getelementptr [70 x i8], ptr @str71, i32 0, i32 0
  %t5272 = alloca ptr, i32 1
  %t5273 = getelementptr ptr, ptr %t5272, i32 0
  store ptr %t5270, ptr %t5273
  %t5274 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  %t5275 = call i32 @col6forge_formatted_read_core(i32 %t5263, ptr %t5271, ptr %t5272, ptr %t5274, i32 1, i32 1)
  %t5276 = getelementptr i8, ptr %t5270, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t5269, ptr %t5276, i32 5, i1 false)
  call void @free(ptr %t5270)
  %t5277 = icmp slt i32 %t5275, 0
  br i1 %t5277, label %L323, label %L323
L323:
  %t5278 = sext i32 5 to i64
  %t5279 = sub i64 %t5278, 1
  %t5280 = mul i64 %t5279, 1
  %t5281 = add i64 0, %t5280
  %t5282 = mul i64 %t5281, 5
  %t5283 = getelementptr i8, ptr %t2, i64 %t5282
  %t5284 = getelementptr [6 x i8], ptr @str72, i32 0, i32 0
  %t5285 = call i32 @col6forge_char_compare(ptr %t5283, i32 5, ptr %t5284, i32 5)
  %t5286 = icmp eq i32 %t5285, 0
  br i1 %t5286, label %if_then166, label %L40320
if_then166:
  store i32 1, ptr %t27
  br label %L40320
L40320:
  %t5287 = load i32, ptr %t27
  %t5288 = sub i32 %t5287, 1
  %t5289 = icmp slt i32 %t5288, 0
  br i1 %t5289, label %L20320, label %arith_if_zero167
arith_if_zero167:
  %t5290 = icmp eq i32 %t5288, 0
  br i1 %t5290, label %L10320, label %L20320
L30320:
  %t5291 = load i32, ptr %t15
  %t5292 = add i32 %t5291, 1
  store i32 %t5292, ptr %t15
  br label %bb613
bb613:
  %t5293 = load i32, ptr %t12
  %t5294 = load i32, ptr %t17
  %t5295 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5296 = alloca i32, i32 1
  %t5297 = getelementptr i32, ptr %t5296, i32 0
  store i32 %t5294, ptr %t5297
  %t5298 = alloca ptr, i32 1
  %t5299 = getelementptr ptr, ptr %t5298, i32 0
  store ptr %t5297, ptr %t5299
  %t5300 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5293, ptr %t5295, ptr %t5298, ptr %t5300, i32 1, i32 0)
  br label %bb614
bb614:
  %t5301 = load i32, ptr %t16
  %t5302 = icmp slt i32 %t5301, 0
  br i1 %t5302, label %L10320, label %arith_if_zero168
arith_if_zero168:
  %t5303 = icmp eq i32 %t5301, 0
  br i1 %t5303, label %L331, label %L20320
L10320:
  %t5304 = load i32, ptr %t13
  %t5305 = add i32 %t5304, 1
  store i32 %t5305, ptr %t13
  br label %bb616
bb616:
  %t5306 = load i32, ptr %t12
  %t5307 = load i32, ptr %t17
  %t5308 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5309 = alloca i32, i32 1
  %t5310 = getelementptr i32, ptr %t5309, i32 0
  store i32 %t5307, ptr %t5310
  %t5311 = alloca ptr, i32 1
  %t5312 = getelementptr ptr, ptr %t5311, i32 0
  store ptr %t5310, ptr %t5312
  %t5313 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5306, ptr %t5308, ptr %t5311, ptr %t5313, i32 1, i32 0)
  br label %bb617
bb617:
  br label %L331
L20320:
  %t5314 = load i32, ptr %t14
  %t5315 = add i32 %t5314, 1
  store i32 %t5315, ptr %t14
  br label %bb619
bb619:
  %t5316 = load i32, ptr %t12
  %t5317 = load i32, ptr %t17
  %t5318 = load i32, ptr %t27
  %t5319 = load i32, ptr %t28
  %t5320 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5321 = alloca i32, i32 3
  %t5322 = getelementptr i32, ptr %t5321, i32 0
  store i32 %t5317, ptr %t5322
  %t5323 = getelementptr i32, ptr %t5321, i32 1
  store i32 %t5318, ptr %t5323
  %t5324 = getelementptr i32, ptr %t5321, i32 2
  store i32 %t5319, ptr %t5324
  %t5325 = alloca ptr, i32 3
  %t5326 = getelementptr ptr, ptr %t5325, i32 0
  store ptr %t5322, ptr %t5326
  %t5327 = getelementptr ptr, ptr %t5325, i32 1
  store ptr %t5323, ptr %t5327
  %t5328 = getelementptr ptr, ptr %t5325, i32 2
  store ptr %t5324, ptr %t5328
  %t5329 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5316, ptr %t5320, ptr %t5325, ptr %t5329, i32 3, i32 0)
  br label %L331
L331:
  br label %L70034
L70034:
  br label %bb622
bb622:
  %t5330 = load i32, ptr %t18
  %t5331 = call i32 @col6forge_rewind(i32 %t5330)
  br label %bb623
bb623:
  %t5332 = alloca i32
  %t5333 = alloca i64
  %t5334 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t5332
  %t5335 = icmp sle i32 1, 150
  %t5336 = icmp ne i32 1, 0
  %t5337 = and i1 %t5335, %t5336
  br i1 %t5337, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t5338 = sub i32 150, 1
  %t5339 = add i32 %t5338, 1
  %t5340 = sdiv i32 %t5339, 1
  %t5341 = sext i32 %t5340 to i64
  store i64 %t5341, ptr %t5333
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t5333
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t5334
  br label %do_test172
do_test172:
  %t5342 = load i64, ptr %t5334
  %t5343 = load i64, ptr %t5333
  %t5344 = icmp slt i64 %t5342, %t5343
  br i1 %t5344, label %bb624, label %L4036
bb624:
  %t5345 = load i32, ptr %t18
  %t5346 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t5347 = alloca ptr, i32 2
  %t5348 = getelementptr ptr, ptr %t5347, i32 0
  store ptr %t23, ptr %t5348
  %t5349 = getelementptr ptr, ptr %t5347, i32 1
  store ptr %t24, ptr %t5349
  %t5350 = getelementptr [3 x i8], ptr @str57, i32 0, i32 0
  %t5351 = call i32 @col6forge_formatted_read_core(i32 %t5345, ptr %t5346, ptr %t5347, ptr %t5350, i32 2, i32 1)
  %t5352 = icmp slt i32 %t5351, 0
  br i1 %t5352, label %L4036, label %bb625
bb625:
  %t5353 = load i32, ptr %t23
  %t5354 = icmp eq i32 %t5353, 140
  br i1 %t5354, label %if_then174, label %L4035
if_then174:
  br label %L4036
L4035:
  br label %do_inc173
do_inc173:
  %t5355 = load i32, ptr %t25
  %t5356 = load i32, ptr %t5332
  %t5357 = add i32 %t5355, %t5356
  store i32 %t5357, ptr %t25
  %t5358 = load i64, ptr %t5334
  %t5359 = add i64 %t5358, 1
  store i64 %t5359, ptr %t5334
  br label %do_test172
L4036:
  %t5360 = load i32, ptr %t23
  %t5361 = sub i32 %t5360, 140
  %t5362 = icmp slt i32 %t5361, 0
  br i1 %t5362, label %L4037, label %arith_if_zero175
arith_if_zero175:
  %t5363 = icmp eq i32 %t5361, 0
  br i1 %t5363, label %L4038, label %L4037
L70035:
  br label %L70036
L70036:
  br label %L4037
L4037:
  %t5364 = load i32, ptr %t12
  %t5365 = getelementptr [63 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5364, ptr %t5365, ptr null, ptr null, i32 0, i32 0)
  br label %bb631
bb631:
  %t5366 = load i32, ptr %t12
  %t5367 = getelementptr [47 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5366, ptr %t5367, ptr null, ptr null, i32 0, i32 0)
  br label %bb632
bb632:
  br label %L351
L4038:
  br label %bb634
bb634:
  store i32 33, ptr %t17
  %t5368 = load i32, ptr %t16
  %t5369 = icmp slt i32 %t5368, 0
  br i1 %t5369, label %L30330, label %arith_if_zero176
arith_if_zero176:
  %t5370 = icmp eq i32 %t5368, 0
  br i1 %t5370, label %L330, label %L30330
L330:
  br label %bb637
bb637:
  %t5371 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5371
  %t5372 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5372
  %t5373 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5373
  %t5374 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5374
  %t5375 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5375
  %t5376 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5376
  %t5377 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5377
  %t5378 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5378
  %t5379 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5379
  %t5380 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5380
  %t5381 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5381
  %t5382 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5382
  %t5383 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5383
  %t5384 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5384
  %t5385 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5385
  %t5386 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5386
  %t5387 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5387
  %t5388 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5388
  %t5389 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5389
  %t5390 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5390
  %t5391 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5391
  %t5392 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5392
  %t5393 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5393
  %t5394 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5394
  %t5395 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5395
  %t5396 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5396
  %t5397 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5397
  %t5398 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5398
  %t5399 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5399
  %t5400 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5400
  %t5401 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5401
  %t5402 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5402
  %t5403 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5403
  %t5404 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5404
  %t5405 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5405
  %t5406 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5406
  %t5407 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5407
  %t5408 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5408
  %t5409 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5409
  %t5410 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5410
  %t5411 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5411
  %t5412 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5412
  %t5413 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5413
  %t5414 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5414
  %t5415 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5415
  %t5416 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5416
  %t5417 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5417
  %t5418 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5418
  %t5419 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5419
  %t5420 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5420
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L332
L332:
  br label %bb641
bb641:
  %t5421 = load i32, ptr %t18
  %t5422 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5423 = alloca ptr, i32 1
  %t5424 = getelementptr ptr, ptr %t5423, i32 0
  store ptr %t9, ptr %t5424
  %t5425 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5421, ptr %t5422, ptr %t5423, ptr %t5425, i32 1, i32 0)
  br label %bb642
bb642:
  %t5426 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5427 = call i32 @col6forge_char_compare(ptr %t9, i32 50, ptr %t5426, i32 50)
  %t5428 = icmp eq i32 %t5427, 0
  br i1 %t5428, label %if_then177, label %L40330
if_then177:
  store i32 1, ptr %t27
  br label %L40330
L40330:
  %t5429 = load i32, ptr %t27
  %t5430 = sub i32 %t5429, 1
  %t5431 = icmp slt i32 %t5430, 0
  br i1 %t5431, label %L20330, label %arith_if_zero178
arith_if_zero178:
  %t5432 = icmp eq i32 %t5430, 0
  br i1 %t5432, label %L10330, label %L20330
L30330:
  %t5433 = load i32, ptr %t15
  %t5434 = add i32 %t5433, 1
  store i32 %t5434, ptr %t15
  br label %bb645
bb645:
  %t5435 = load i32, ptr %t12
  %t5436 = load i32, ptr %t17
  %t5437 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5438 = alloca i32, i32 1
  %t5439 = getelementptr i32, ptr %t5438, i32 0
  store i32 %t5436, ptr %t5439
  %t5440 = alloca ptr, i32 1
  %t5441 = getelementptr ptr, ptr %t5440, i32 0
  store ptr %t5439, ptr %t5441
  %t5442 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5435, ptr %t5437, ptr %t5440, ptr %t5442, i32 1, i32 0)
  br label %bb646
bb646:
  %t5443 = load i32, ptr %t16
  %t5444 = icmp slt i32 %t5443, 0
  br i1 %t5444, label %L10330, label %arith_if_zero179
arith_if_zero179:
  %t5445 = icmp eq i32 %t5443, 0
  br i1 %t5445, label %L341, label %L20330
L10330:
  %t5446 = load i32, ptr %t13
  %t5447 = add i32 %t5446, 1
  store i32 %t5447, ptr %t13
  br label %bb648
bb648:
  %t5448 = load i32, ptr %t12
  %t5449 = load i32, ptr %t17
  %t5450 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5451 = alloca i32, i32 1
  %t5452 = getelementptr i32, ptr %t5451, i32 0
  store i32 %t5449, ptr %t5452
  %t5453 = alloca ptr, i32 1
  %t5454 = getelementptr ptr, ptr %t5453, i32 0
  store ptr %t5452, ptr %t5454
  %t5455 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5448, ptr %t5450, ptr %t5453, ptr %t5455, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L341
L20330:
  %t5456 = load i32, ptr %t14
  %t5457 = add i32 %t5456, 1
  store i32 %t5457, ptr %t14
  br label %bb651
bb651:
  %t5458 = load i32, ptr %t12
  %t5459 = load i32, ptr %t17
  %t5460 = load i32, ptr %t27
  %t5461 = load i32, ptr %t28
  %t5462 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5463 = alloca i32, i32 3
  %t5464 = getelementptr i32, ptr %t5463, i32 0
  store i32 %t5459, ptr %t5464
  %t5465 = getelementptr i32, ptr %t5463, i32 1
  store i32 %t5460, ptr %t5465
  %t5466 = getelementptr i32, ptr %t5463, i32 2
  store i32 %t5461, ptr %t5466
  %t5467 = alloca ptr, i32 3
  %t5468 = getelementptr ptr, ptr %t5467, i32 0
  store ptr %t5464, ptr %t5468
  %t5469 = getelementptr ptr, ptr %t5467, i32 1
  store ptr %t5465, ptr %t5469
  %t5470 = getelementptr ptr, ptr %t5467, i32 2
  store ptr %t5466, ptr %t5470
  %t5471 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5458, ptr %t5462, ptr %t5467, ptr %t5471, i32 3, i32 0)
  br label %L341
L341:
  br label %bb653
bb653:
  store i32 34, ptr %t17
  %t5472 = load i32, ptr %t16
  %t5473 = icmp slt i32 %t5472, 0
  br i1 %t5473, label %L30340, label %arith_if_zero180
arith_if_zero180:
  %t5474 = icmp eq i32 %t5472, 0
  br i1 %t5474, label %L340, label %L30340
L340:
  br label %bb656
bb656:
  %t5475 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t5475
  %t5476 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t5476
  %t5477 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t5477
  %t5478 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t5478
  %t5479 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t5479
  %t5480 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t5480
  %t5481 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t5481
  %t5482 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t5482
  %t5483 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t5483
  %t5484 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t5484
  %t5485 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t5485
  %t5486 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t5486
  %t5487 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t5487
  %t5488 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t5488
  %t5489 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t5489
  %t5490 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t5490
  %t5491 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t5491
  %t5492 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t5492
  %t5493 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t5493
  %t5494 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t5494
  %t5495 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t5495
  %t5496 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t5496
  %t5497 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t5497
  %t5498 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t5498
  %t5499 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t5499
  %t5500 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t5500
  %t5501 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t5501
  %t5502 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t5502
  %t5503 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t5503
  %t5504 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t5504
  %t5505 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t5505
  %t5506 = getelementptr i8, ptr %t9, i32 31
  store i8 32, ptr %t5506
  %t5507 = getelementptr i8, ptr %t9, i32 32
  store i8 32, ptr %t5507
  %t5508 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t5508
  %t5509 = getelementptr i8, ptr %t9, i32 34
  store i8 32, ptr %t5509
  %t5510 = getelementptr i8, ptr %t9, i32 35
  store i8 32, ptr %t5510
  %t5511 = getelementptr i8, ptr %t9, i32 36
  store i8 32, ptr %t5511
  %t5512 = getelementptr i8, ptr %t9, i32 37
  store i8 32, ptr %t5512
  %t5513 = getelementptr i8, ptr %t9, i32 38
  store i8 32, ptr %t5513
  %t5514 = getelementptr i8, ptr %t9, i32 39
  store i8 32, ptr %t5514
  %t5515 = getelementptr i8, ptr %t9, i32 40
  store i8 32, ptr %t5515
  %t5516 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t5516
  %t5517 = getelementptr i8, ptr %t9, i32 42
  store i8 32, ptr %t5517
  %t5518 = getelementptr i8, ptr %t9, i32 43
  store i8 32, ptr %t5518
  %t5519 = getelementptr i8, ptr %t9, i32 44
  store i8 32, ptr %t5519
  %t5520 = getelementptr i8, ptr %t9, i32 45
  store i8 32, ptr %t5520
  %t5521 = getelementptr i8, ptr %t9, i32 46
  store i8 32, ptr %t5521
  %t5522 = getelementptr i8, ptr %t9, i32 47
  store i8 32, ptr %t5522
  %t5523 = getelementptr i8, ptr %t9, i32 48
  store i8 32, ptr %t5523
  %t5524 = getelementptr i8, ptr %t9, i32 49
  store i8 32, ptr %t5524
  store i32 0, ptr %t27
  store i32 1, ptr %t28
  br label %L342
L342:
  br label %bb660
bb660:
  %t5525 = load i32, ptr %t18
  %t5526 = getelementptr [35 x i8], ptr @str76, i32 0, i32 0
  %t5527 = alloca ptr, i32 1
  %t5528 = getelementptr ptr, ptr %t5527, i32 0
  store ptr %t9, ptr %t5528
  %t5529 = getelementptr [2 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5525, ptr %t5526, ptr %t5527, ptr %t5529, i32 1, i32 0)
  br label %bb661
bb661:
  %t5530 = getelementptr [51 x i8], ptr @str77, i32 0, i32 0
  %t5531 = call i32 @col6forge_char_compare(ptr %t9, i32 50, ptr %t5530, i32 50)
  %t5532 = icmp eq i32 %t5531, 0
  br i1 %t5532, label %if_then181, label %L40340
if_then181:
  store i32 1, ptr %t27
  br label %L40340
L40340:
  %t5533 = load i32, ptr %t27
  %t5534 = sub i32 %t5533, 1
  %t5535 = icmp slt i32 %t5534, 0
  br i1 %t5535, label %L20340, label %arith_if_zero182
arith_if_zero182:
  %t5536 = icmp eq i32 %t5534, 0
  br i1 %t5536, label %L10340, label %L20340
L30340:
  %t5537 = load i32, ptr %t15
  %t5538 = add i32 %t5537, 1
  store i32 %t5538, ptr %t15
  br label %bb664
bb664:
  %t5539 = load i32, ptr %t12
  %t5540 = load i32, ptr %t17
  %t5541 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t5542 = alloca i32, i32 1
  %t5543 = getelementptr i32, ptr %t5542, i32 0
  store i32 %t5540, ptr %t5543
  %t5544 = alloca ptr, i32 1
  %t5545 = getelementptr ptr, ptr %t5544, i32 0
  store ptr %t5543, ptr %t5545
  %t5546 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5539, ptr %t5541, ptr %t5544, ptr %t5546, i32 1, i32 0)
  br label %bb665
bb665:
  %t5547 = load i32, ptr %t16
  %t5548 = icmp slt i32 %t5547, 0
  br i1 %t5548, label %L10340, label %arith_if_zero183
arith_if_zero183:
  %t5549 = icmp eq i32 %t5547, 0
  br i1 %t5549, label %L351, label %L20340
L10340:
  %t5550 = load i32, ptr %t13
  %t5551 = add i32 %t5550, 1
  store i32 %t5551, ptr %t13
  br label %bb667
bb667:
  %t5552 = load i32, ptr %t12
  %t5553 = load i32, ptr %t17
  %t5554 = getelementptr [21 x i8], ptr @str40, i32 0, i32 0
  %t5555 = alloca i32, i32 1
  %t5556 = getelementptr i32, ptr %t5555, i32 0
  store i32 %t5553, ptr %t5556
  %t5557 = alloca ptr, i32 1
  %t5558 = getelementptr ptr, ptr %t5557, i32 0
  store ptr %t5556, ptr %t5558
  %t5559 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5552, ptr %t5554, ptr %t5557, ptr %t5559, i32 1, i32 0)
  br label %bb668
bb668:
  br label %L351
L20340:
  %t5560 = load i32, ptr %t14
  %t5561 = add i32 %t5560, 1
  store i32 %t5561, ptr %t14
  br label %bb670
bb670:
  %t5562 = load i32, ptr %t12
  %t5563 = load i32, ptr %t17
  %t5564 = load i32, ptr %t27
  %t5565 = load i32, ptr %t28
  %t5566 = getelementptr [46 x i8], ptr @str41, i32 0, i32 0
  %t5567 = alloca i32, i32 3
  %t5568 = getelementptr i32, ptr %t5567, i32 0
  store i32 %t5563, ptr %t5568
  %t5569 = getelementptr i32, ptr %t5567, i32 1
  store i32 %t5564, ptr %t5569
  %t5570 = getelementptr i32, ptr %t5567, i32 2
  store i32 %t5565, ptr %t5570
  %t5571 = alloca ptr, i32 3
  %t5572 = getelementptr ptr, ptr %t5571, i32 0
  store ptr %t5568, ptr %t5572
  %t5573 = getelementptr ptr, ptr %t5571, i32 1
  store ptr %t5569, ptr %t5573
  %t5574 = getelementptr ptr, ptr %t5571, i32 2
  store ptr %t5570, ptr %t5574
  %t5575 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5562, ptr %t5566, ptr %t5571, ptr %t5575, i32 3, i32 0)
  br label %L351
L351:
  br label %bb672
bb672:
  %t5576 = load i32, ptr %t12
  %t5577 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5576, ptr %t5577, ptr null, ptr null, i32 0, i32 0)
  br label %bb673
bb673:
  %t5578 = load i32, ptr %t12
  %t5579 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5578, ptr %t5579, ptr null, ptr null, i32 0, i32 0)
  br label %bb674
bb674:
  %t5580 = load i32, ptr %t12
  %t5581 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5580, ptr %t5581, ptr null, ptr null, i32 0, i32 0)
  br label %bb675
bb675:
  %t5582 = load i32, ptr %t12
  %t5583 = getelementptr [43 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5582, ptr %t5583, ptr null, ptr null, i32 0, i32 0)
  br label %bb676
bb676:
  %t5584 = load i32, ptr %t12
  %t5585 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5584, ptr %t5585, ptr null, ptr null, i32 0, i32 0)
  br label %bb677
bb677:
  %t5586 = load i32, ptr %t12
  %t5587 = load i32, ptr %t14
  %t5588 = getelementptr [38 x i8], ptr @str79, i32 0, i32 0
  %t5589 = alloca i32, i32 1
  %t5590 = getelementptr i32, ptr %t5589, i32 0
  store i32 %t5587, ptr %t5590
  %t5591 = alloca ptr, i32 1
  %t5592 = getelementptr ptr, ptr %t5591, i32 0
  store ptr %t5590, ptr %t5592
  %t5593 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5586, ptr %t5588, ptr %t5591, ptr %t5593, i32 1, i32 0)
  br label %bb678
bb678:
  %t5594 = load i32, ptr %t12
  %t5595 = load i32, ptr %t13
  %t5596 = getelementptr [38 x i8], ptr @str80, i32 0, i32 0
  %t5597 = alloca i32, i32 1
  %t5598 = getelementptr i32, ptr %t5597, i32 0
  store i32 %t5595, ptr %t5598
  %t5599 = alloca ptr, i32 1
  %t5600 = getelementptr ptr, ptr %t5599, i32 0
  store ptr %t5598, ptr %t5600
  %t5601 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5594, ptr %t5596, ptr %t5599, ptr %t5601, i32 1, i32 0)
  br label %bb679
bb679:
  %t5602 = load i32, ptr %t12
  %t5603 = load i32, ptr %t15
  %t5604 = getelementptr [39 x i8], ptr @str81, i32 0, i32 0
  %t5605 = alloca i32, i32 1
  %t5606 = getelementptr i32, ptr %t5605, i32 0
  store i32 %t5603, ptr %t5606
  %t5607 = alloca ptr, i32 1
  %t5608 = getelementptr ptr, ptr %t5607, i32 0
  store ptr %t5606, ptr %t5608
  %t5609 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5602, ptr %t5604, ptr %t5607, ptr %t5609, i32 1, i32 0)
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

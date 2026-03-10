; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM020.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm020_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm020_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm020_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm020_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm020_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm020_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm020_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm020_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm020_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm020_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm020_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm020_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm020_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm020_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm020_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm020_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm020_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM020\0A\00", align 1
define void @fm020_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1
  %t4 = alloca i1
  %t5 = alloca i1
  %t6 = alloca i32, i32 2
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca float
  %t16 = alloca float
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
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t22
  store i32 6, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  %t40 = load i32, ptr %t23
  %t41 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t42 = load i32, ptr %t23
  %t43 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t44 = load i32, ptr %t23
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t46 = load i32, ptr %t23
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t48 = load i32, ptr %t23
  %t49 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t50 = load i32, ptr %t23
  %t51 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t52 = load i32, ptr %t23
  %t53 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t54 = load i32, ptr %t23
  %t55 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t56 = load i32, ptr %t23
  %t57 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t58 = load i32, ptr %t23
  %t59 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t60 = load i32, ptr %t23
  %t61 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t62 = load i32, ptr %t23
  %t63 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t64 = load i32, ptr %t23
  %t65 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t66 = load i32, ptr %t23
  %t67 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 553, ptr %t28
  %t68 = load i32, ptr %t27
  %t69 = icmp slt i32 %t68, 0
  br i1 %t69, label %L35530, label %arith_if_zero0
arith_if_zero0:
  %t70 = icmp eq i32 %t68, 0
  br i1 %t70, label %L5530, label %L35530
L5530:
  br label %bb36
bb36:
  store i32 32767, ptr %t29
  br label %L45530
L35530:
  %t71 = load i32, ptr %t26
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t26
  br label %bb39
bb39:
  %t73 = load i32, ptr %t23
  %t74 = load i32, ptr %t28
  %t75 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t76 = alloca i32, i32 1
  %t77 = getelementptr i32, ptr %t76, i32 0
  store i32 %t74, ptr %t77
  %t78 = alloca ptr, i32 1
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t77, ptr %t79
  %t80 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t75, ptr %t78, ptr %t80, i32 1, i32 0)
  br label %bb40
bb40:
  %t81 = load i32, ptr %t27
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L45530, label %arith_if_zero1
arith_if_zero1:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L5541, label %L45530
L45530:
  %t84 = load i32, ptr %t29
  %t85 = sub i32 %t84, 32767
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L25530, label %arith_if_zero2
arith_if_zero2:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L15530, label %L25530
L15530:
  %t88 = load i32, ptr %t24
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t24
  br label %bb43
bb43:
  %t90 = load i32, ptr %t23
  %t91 = load i32, ptr %t28
  %t92 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t93 = alloca i32, i32 1
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t91, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L5541
L25530:
  %t98 = load i32, ptr %t25
  %t99 = add i32 %t98, 1
  store i32 %t99, ptr %t25
  br label %bb46
bb46:
  store i32 32767, ptr %t30
  %t100 = load i32, ptr %t23
  %t101 = load i32, ptr %t28
  %t102 = load i32, ptr %t29
  %t103 = load i32, ptr %t30
  %t104 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t105 = alloca i32, i32 3
  %t106 = getelementptr i32, ptr %t105, i32 0
  store i32 %t101, ptr %t106
  %t107 = getelementptr i32, ptr %t105, i32 1
  store i32 %t102, ptr %t107
  %t108 = getelementptr i32, ptr %t105, i32 2
  store i32 %t103, ptr %t108
  %t109 = alloca ptr, i32 3
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t106, ptr %t110
  %t111 = getelementptr ptr, ptr %t109, i32 1
  store ptr %t107, ptr %t111
  %t112 = getelementptr ptr, ptr %t109, i32 2
  store ptr %t108, ptr %t112
  %t113 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t104, ptr %t109, ptr %t113, i32 3, i32 0)
  br label %L5541
L5541:
  br label %bb49
bb49:
  store i32 554, ptr %t28
  %t114 = load i32, ptr %t27
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L35540, label %arith_if_zero3
arith_if_zero3:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L5540, label %L35540
L5540:
  br label %bb52
bb52:
  store i32 0, ptr %t31
  br i1 1, label %if_then4, label %bb54
if_then4:
  store i32 1, ptr %t31
  br label %bb54
bb54:
  br label %L45540
L35540:
  %t117 = load i32, ptr %t26
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t26
  br label %bb56
bb56:
  %t119 = load i32, ptr %t23
  %t120 = load i32, ptr %t28
  %t121 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t122 = alloca i32, i32 1
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t120, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t124, ptr %t126, i32 1, i32 0)
  br label %bb57
bb57:
  %t127 = load i32, ptr %t27
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L45540, label %arith_if_zero5
arith_if_zero5:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L5551, label %L45540
L45540:
  %t130 = load i32, ptr %t31
  %t131 = sub i32 %t130, 1
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L25540, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L15540, label %L25540
L15540:
  %t134 = load i32, ptr %t24
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t24
  br label %bb60
bb60:
  %t136 = load i32, ptr %t23
  %t137 = load i32, ptr %t28
  %t138 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L5551
L25540:
  %t144 = load i32, ptr %t25
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t25
  br label %bb63
bb63:
  %t146 = load i32, ptr %t31
  store i32 %t146, ptr %t29
  store i32 1, ptr %t30
  %t147 = load i32, ptr %t23
  %t148 = load i32, ptr %t28
  %t149 = load i32, ptr %t29
  %t150 = load i32, ptr %t30
  %t151 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t152 = alloca i32, i32 3
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t148, ptr %t153
  %t154 = getelementptr i32, ptr %t152, i32 1
  store i32 %t149, ptr %t154
  %t155 = getelementptr i32, ptr %t152, i32 2
  store i32 %t150, ptr %t155
  %t156 = alloca ptr, i32 3
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t153, ptr %t157
  %t158 = getelementptr ptr, ptr %t156, i32 1
  store ptr %t154, ptr %t158
  %t159 = getelementptr ptr, ptr %t156, i32 2
  store ptr %t155, ptr %t159
  %t160 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t147, ptr %t151, ptr %t156, ptr %t160, i32 3, i32 0)
  br label %L5551
L5551:
  br label %bb67
bb67:
  store i32 555, ptr %t28
  %t161 = load i32, ptr %t27
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L35550, label %arith_if_zero7
arith_if_zero7:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L5550, label %L35550
L5550:
  br label %bb70
bb70:
  store i32 32767, ptr %t29
  br label %L45550
L35550:
  %t164 = load i32, ptr %t26
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t26
  br label %bb73
bb73:
  %t166 = load i32, ptr %t23
  %t167 = load i32, ptr %t28
  %t168 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t169 = alloca i32, i32 1
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t167, ptr %t170
  %t171 = alloca ptr, i32 1
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t168, ptr %t171, ptr %t173, i32 1, i32 0)
  br label %bb74
bb74:
  %t174 = load i32, ptr %t27
  %t175 = icmp slt i32 %t174, 0
  br i1 %t175, label %L45550, label %arith_if_zero8
arith_if_zero8:
  %t176 = icmp eq i32 %t174, 0
  br i1 %t176, label %L5561, label %L45550
L45550:
  %t177 = load i32, ptr %t29
  %t178 = sub i32 %t177, 32767
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L25550, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L15550, label %L25550
L15550:
  %t181 = load i32, ptr %t24
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t24
  br label %bb77
bb77:
  %t183 = load i32, ptr %t23
  %t184 = load i32, ptr %t28
  %t185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L5561
L25550:
  %t191 = load i32, ptr %t25
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t25
  br label %bb80
bb80:
  store i32 32767, ptr %t30
  %t193 = load i32, ptr %t23
  %t194 = load i32, ptr %t28
  %t195 = load i32, ptr %t29
  %t196 = load i32, ptr %t30
  %t197 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t198 = alloca i32, i32 3
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t194, ptr %t199
  %t200 = getelementptr i32, ptr %t198, i32 1
  store i32 %t195, ptr %t200
  %t201 = getelementptr i32, ptr %t198, i32 2
  store i32 %t196, ptr %t201
  %t202 = alloca ptr, i32 3
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t199, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t200, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t201, ptr %t205
  %t206 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t197, ptr %t202, ptr %t206, i32 3, i32 0)
  br label %L5561
L5561:
  br label %bb83
bb83:
  store i32 556, ptr %t28
  %t207 = load i32, ptr %t27
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L35560, label %arith_if_zero10
arith_if_zero10:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L5560, label %L35560
L5560:
  br label %bb86
bb86:
  store i32 1, ptr %t31
  br i1 0, label %if_then11, label %bb88
if_then11:
  store i32 0, ptr %t31
  br label %bb88
bb88:
  br label %L45560
L35560:
  %t210 = load i32, ptr %t26
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t26
  br label %bb90
bb90:
  %t212 = load i32, ptr %t23
  %t213 = load i32, ptr %t28
  %t214 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb91
bb91:
  %t220 = load i32, ptr %t27
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L45560, label %arith_if_zero12
arith_if_zero12:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L5571, label %L45560
L45560:
  %t223 = load i32, ptr %t31
  %t224 = sub i32 %t223, 1
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L25560, label %arith_if_zero13
arith_if_zero13:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L15560, label %L25560
L15560:
  %t227 = load i32, ptr %t24
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t24
  br label %bb94
bb94:
  %t229 = load i32, ptr %t23
  %t230 = load i32, ptr %t28
  %t231 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t232 = alloca i32, i32 1
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 %t230, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L5571
L25560:
  %t237 = load i32, ptr %t25
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t25
  br label %bb97
bb97:
  %t239 = load i32, ptr %t31
  store i32 %t239, ptr %t29
  store i32 1, ptr %t30
  %t240 = load i32, ptr %t23
  %t241 = load i32, ptr %t28
  %t242 = load i32, ptr %t29
  %t243 = load i32, ptr %t30
  %t244 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t245 = alloca i32, i32 3
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 %t242, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 %t243, ptr %t248
  %t249 = alloca ptr, i32 3
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t247, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t248, ptr %t252
  %t253 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t244, ptr %t249, ptr %t253, i32 3, i32 0)
  br label %L5571
L5571:
  br label %bb101
bb101:
  store i32 557, ptr %t28
  %t254 = load i32, ptr %t27
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L35570, label %arith_if_zero14
arith_if_zero14:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L5570, label %L35570
L5570:
  br label %bb104
bb104:
  store i32 32767, ptr %t32
  %t257 = load i32, ptr %t32
  store i32 %t257, ptr %t29
  br label %L45570
L35570:
  %t258 = load i32, ptr %t26
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t26
  br label %bb108
bb108:
  %t260 = load i32, ptr %t23
  %t261 = load i32, ptr %t28
  %t262 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb109
bb109:
  %t268 = load i32, ptr %t27
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L45570, label %arith_if_zero15
arith_if_zero15:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L5581, label %L45570
L45570:
  %t271 = load i32, ptr %t29
  %t272 = sub i32 %t271, 32767
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L25570, label %arith_if_zero16
arith_if_zero16:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L15570, label %L25570
L15570:
  %t275 = load i32, ptr %t24
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t24
  br label %bb112
bb112:
  %t277 = load i32, ptr %t23
  %t278 = load i32, ptr %t28
  %t279 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t280 = alloca i32, i32 1
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t278, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L5581
L25570:
  %t285 = load i32, ptr %t25
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t25
  br label %bb115
bb115:
  store i32 32767, ptr %t30
  %t287 = load i32, ptr %t23
  %t288 = load i32, ptr %t28
  %t289 = load i32, ptr %t29
  %t290 = load i32, ptr %t30
  %t291 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t292 = alloca i32, i32 3
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t288, ptr %t293
  %t294 = getelementptr i32, ptr %t292, i32 1
  store i32 %t289, ptr %t294
  %t295 = getelementptr i32, ptr %t292, i32 2
  store i32 %t290, ptr %t295
  %t296 = alloca ptr, i32 3
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t293, ptr %t297
  %t298 = getelementptr ptr, ptr %t296, i32 1
  store ptr %t294, ptr %t298
  %t299 = getelementptr ptr, ptr %t296, i32 2
  store ptr %t295, ptr %t299
  %t300 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t291, ptr %t296, ptr %t300, i32 3, i32 0)
  br label %L5581
L5581:
  br label %bb118
bb118:
  store i32 558, ptr %t28
  %t301 = load i32, ptr %t27
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L35580, label %arith_if_zero17
arith_if_zero17:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L5580, label %L35580
L5580:
  br label %bb121
bb121:
  store i32 0, ptr %t31
  store i1 1, ptr %t3
  %t304 = load i1, ptr %t3
  br i1 %t304, label %if_then18, label %bb124
if_then18:
  store i32 1, ptr %t31
  br label %bb124
bb124:
  br label %L45580
L35580:
  %t305 = load i32, ptr %t26
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t26
  br label %bb126
bb126:
  %t307 = load i32, ptr %t23
  %t308 = load i32, ptr %t28
  %t309 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb127
bb127:
  %t315 = load i32, ptr %t27
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L45580, label %arith_if_zero19
arith_if_zero19:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L5591, label %L45580
L45580:
  %t318 = load i32, ptr %t31
  %t319 = sub i32 %t318, 1
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L25580, label %arith_if_zero20
arith_if_zero20:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L15580, label %L25580
L15580:
  %t322 = load i32, ptr %t24
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t24
  br label %bb130
bb130:
  %t324 = load i32, ptr %t23
  %t325 = load i32, ptr %t28
  %t326 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t327 = alloca i32, i32 1
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t325, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t326, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L5591
L25580:
  %t332 = load i32, ptr %t25
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t25
  br label %bb133
bb133:
  %t334 = load i32, ptr %t31
  store i32 %t334, ptr %t29
  store i32 1, ptr %t30
  %t335 = load i32, ptr %t23
  %t336 = load i32, ptr %t28
  %t337 = load i32, ptr %t29
  %t338 = load i32, ptr %t30
  %t339 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t340 = alloca i32, i32 3
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 %t336, ptr %t341
  %t342 = getelementptr i32, ptr %t340, i32 1
  store i32 %t337, ptr %t342
  %t343 = getelementptr i32, ptr %t340, i32 2
  store i32 %t338, ptr %t343
  %t344 = alloca ptr, i32 3
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t341, ptr %t345
  %t346 = getelementptr ptr, ptr %t344, i32 1
  store ptr %t342, ptr %t346
  %t347 = getelementptr ptr, ptr %t344, i32 2
  store ptr %t343, ptr %t347
  %t348 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t339, ptr %t344, ptr %t348, i32 3, i32 0)
  br label %L5591
L5591:
  br label %bb137
bb137:
  store i32 559, ptr %t28
  %t349 = load i32, ptr %t27
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L35590, label %arith_if_zero21
arith_if_zero21:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L5590, label %L35590
L5590:
  br label %bb140
bb140:
  store i32 1, ptr %t31
  store i1 1, ptr %t5
  %t352 = load i1, ptr %t5
  %t353 = xor i1 %t352, true
  br i1 %t353, label %if_then22, label %bb143
if_then22:
  store i32 0, ptr %t31
  br label %bb143
bb143:
  br label %L45590
L35590:
  %t354 = load i32, ptr %t26
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t26
  br label %bb145
bb145:
  %t356 = load i32, ptr %t23
  %t357 = load i32, ptr %t28
  %t358 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb146
bb146:
  %t364 = load i32, ptr %t27
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L45590, label %arith_if_zero23
arith_if_zero23:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L5601, label %L45590
L45590:
  %t367 = load i32, ptr %t31
  %t368 = sub i32 %t367, 1
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L25590, label %arith_if_zero24
arith_if_zero24:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L15590, label %L25590
L15590:
  %t371 = load i32, ptr %t24
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t24
  br label %bb149
bb149:
  %t373 = load i32, ptr %t23
  %t374 = load i32, ptr %t28
  %t375 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L5601
L25590:
  %t381 = load i32, ptr %t25
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t25
  br label %bb152
bb152:
  %t383 = load i32, ptr %t31
  store i32 %t383, ptr %t29
  store i32 1, ptr %t30
  %t384 = load i32, ptr %t23
  %t385 = load i32, ptr %t28
  %t386 = load i32, ptr %t29
  %t387 = load i32, ptr %t30
  %t388 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t389 = alloca i32, i32 3
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t385, ptr %t390
  %t391 = getelementptr i32, ptr %t389, i32 1
  store i32 %t386, ptr %t391
  %t392 = getelementptr i32, ptr %t389, i32 2
  store i32 %t387, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t392, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t388, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L5601
L5601:
  br label %bb156
bb156:
  store i32 560, ptr %t28
  %t398 = load i32, ptr %t27
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L35600, label %arith_if_zero25
arith_if_zero25:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L5600, label %L35600
L5600:
  br label %bb159
bb159:
  store i32 3, ptr %t33
  %t401 = load i32, ptr %t33
  %t402 = mul i32 %t401, %t401
  %t403 = mul i32 1, %t402
  store i32 %t403, ptr %t29
  br label %L45600
L35600:
  %t404 = load i32, ptr %t26
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t26
  br label %bb163
bb163:
  %t406 = load i32, ptr %t23
  %t407 = load i32, ptr %t28
  %t408 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb164
bb164:
  %t414 = load i32, ptr %t27
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L45600, label %arith_if_zero26
arith_if_zero26:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L5611, label %L45600
L45600:
  %t417 = load i32, ptr %t29
  %t418 = sub i32 %t417, 9
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L25600, label %arith_if_zero27
arith_if_zero27:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L15600, label %L25600
L15600:
  %t421 = load i32, ptr %t24
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t24
  br label %bb167
bb167:
  %t423 = load i32, ptr %t23
  %t424 = load i32, ptr %t28
  %t425 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L5611
L25600:
  %t431 = load i32, ptr %t25
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t25
  br label %bb170
bb170:
  store i32 9, ptr %t30
  %t433 = load i32, ptr %t23
  %t434 = load i32, ptr %t28
  %t435 = load i32, ptr %t29
  %t436 = load i32, ptr %t30
  %t437 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t438 = alloca i32, i32 3
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 %t436, ptr %t441
  %t442 = alloca ptr, i32 3
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t441, ptr %t445
  %t446 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t437, ptr %t442, ptr %t446, i32 3, i32 0)
  br label %L5611
L5611:
  br label %bb173
bb173:
  store i32 561, ptr %t28
  %t447 = load i32, ptr %t27
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L35610, label %arith_if_zero28
arith_if_zero28:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L5610, label %L35610
L5610:
  br label %bb176
bb176:
  store i32 9, ptr %t34
  store i32 16, ptr %t35
  %t450 = load i32, ptr %t34
  %t451 = load i32, ptr %t35
  %t452 = add i32 %t450, %t451
  store i32 %t452, ptr %t29
  br label %L45610
L35610:
  %t453 = load i32, ptr %t26
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t26
  br label %bb181
bb181:
  %t455 = load i32, ptr %t23
  %t456 = load i32, ptr %t28
  %t457 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb182
bb182:
  %t463 = load i32, ptr %t27
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L45610, label %arith_if_zero29
arith_if_zero29:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L5621, label %L45610
L45610:
  %t466 = load i32, ptr %t29
  %t467 = sub i32 %t466, 25
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L25610, label %arith_if_zero30
arith_if_zero30:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L15610, label %L25610
L15610:
  %t470 = load i32, ptr %t24
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t24
  br label %bb185
bb185:
  %t472 = load i32, ptr %t23
  %t473 = load i32, ptr %t28
  %t474 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5621
L25610:
  %t480 = load i32, ptr %t25
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t25
  br label %bb188
bb188:
  store i32 25, ptr %t30
  %t482 = load i32, ptr %t23
  %t483 = load i32, ptr %t28
  %t484 = load i32, ptr %t29
  %t485 = load i32, ptr %t30
  %t486 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t487 = alloca i32, i32 3
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t483, ptr %t488
  %t489 = getelementptr i32, ptr %t487, i32 1
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t487, i32 2
  store i32 %t485, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t490, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t486, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L5621
L5621:
  br label %bb191
bb191:
  store i32 562, ptr %t28
  %t496 = load i32, ptr %t27
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L35620, label %arith_if_zero31
arith_if_zero31:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L5620, label %L35620
L5620:
  br label %bb194
bb194:
  store i32 3, ptr %t36
  store i32 4, ptr %t37
  %t499 = load i32, ptr %t36
  %t500 = mul i32 %t499, %t499
  %t501 = mul i32 1, %t500
  %t502 = sitofp i32 %t501 to float
  %t503 = load i32, ptr %t37
  %t504 = mul i32 %t503, %t503
  %t505 = mul i32 1, %t504
  %t506 = sitofp i32 %t505 to float
  %t507 = fadd float %t502, %t506
  %t508 = call float @llvm.sqrt.f32(float %t507)
  %t509 = fptosi float %t508 to i32
  store i32 %t509, ptr %t29
  br label %L45620
L35620:
  %t510 = load i32, ptr %t26
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t26
  br label %bb199
bb199:
  %t512 = load i32, ptr %t23
  %t513 = load i32, ptr %t28
  %t514 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb200
bb200:
  %t520 = load i32, ptr %t27
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L45620, label %arith_if_zero32
arith_if_zero32:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L5631, label %L45620
L45620:
  %t523 = load i32, ptr %t29
  %t524 = sub i32 %t523, 5
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L5622, label %arith_if_zero33
arith_if_zero33:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L15620, label %L5622
L5622:
  %t527 = load i32, ptr %t29
  %t528 = sub i32 %t527, 4
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L25620, label %arith_if_zero34
arith_if_zero34:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L15620, label %L25620
L15620:
  %t531 = load i32, ptr %t24
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t24
  br label %bb204
bb204:
  %t533 = load i32, ptr %t23
  %t534 = load i32, ptr %t28
  %t535 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L5631
L25620:
  %t541 = load i32, ptr %t25
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t25
  br label %bb207
bb207:
  store i32 5, ptr %t30
  %t543 = load i32, ptr %t23
  %t544 = load i32, ptr %t28
  %t545 = load i32, ptr %t29
  %t546 = load i32, ptr %t30
  %t547 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t548 = alloca i32, i32 3
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t544, ptr %t549
  %t550 = getelementptr i32, ptr %t548, i32 1
  store i32 %t545, ptr %t550
  %t551 = getelementptr i32, ptr %t548, i32 2
  store i32 %t546, ptr %t551
  %t552 = alloca ptr, i32 3
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t549, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t550, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t551, ptr %t555
  %t556 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t547, ptr %t552, ptr %t556, i32 3, i32 0)
  br label %L5631
L5631:
  br label %bb210
bb210:
  store i32 563, ptr %t28
  %t557 = load i32, ptr %t27
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L35630, label %arith_if_zero35
arith_if_zero35:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L5630, label %L35630
L5630:
  br label %bb213
bb213:
  store i32 3, ptr %t38
  store i32 4, ptr %t39
  %t560 = load i32, ptr %t38
  %t561 = mul i32 %t560, %t560
  %t562 = mul i32 1, %t561
  %t563 = sitofp i32 %t562 to float
  %t564 = load i32, ptr %t39
  %t565 = mul i32 %t564, %t564
  %t566 = mul i32 1, %t565
  %t567 = sitofp i32 %t566 to float
  %t568 = fadd float %t563, %t567
  %t569 = call float @llvm.sqrt.f32(float %t568)
  %t570 = fptosi float %t569 to i32
  store i32 %t570, ptr %t29
  br label %L45630
L35630:
  %t571 = load i32, ptr %t26
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t26
  br label %bb218
bb218:
  %t573 = load i32, ptr %t23
  %t574 = load i32, ptr %t28
  %t575 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb219
bb219:
  %t581 = load i32, ptr %t27
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L45630, label %arith_if_zero36
arith_if_zero36:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L5641, label %L45630
L45630:
  %t584 = load i32, ptr %t29
  %t585 = sub i32 %t584, 5
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L5632, label %arith_if_zero37
arith_if_zero37:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L15630, label %L5632
L5632:
  %t588 = load i32, ptr %t29
  %t589 = sub i32 %t588, 4
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L25630, label %arith_if_zero38
arith_if_zero38:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L15630, label %L25630
L15630:
  %t592 = load i32, ptr %t24
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t24
  br label %bb223
bb223:
  %t594 = load i32, ptr %t23
  %t595 = load i32, ptr %t28
  %t596 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5641
L25630:
  %t602 = load i32, ptr %t25
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t25
  br label %bb226
bb226:
  store i32 5, ptr %t30
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t28
  %t606 = load i32, ptr %t29
  %t607 = load i32, ptr %t30
  %t608 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t609 = alloca i32, i32 3
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t605, ptr %t610
  %t611 = getelementptr i32, ptr %t609, i32 1
  store i32 %t606, ptr %t611
  %t612 = getelementptr i32, ptr %t609, i32 2
  store i32 %t607, ptr %t612
  %t613 = alloca ptr, i32 3
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t610, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t611, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t612, ptr %t616
  %t617 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t608, ptr %t613, ptr %t617, i32 3, i32 0)
  br label %L5641
L5641:
  br label %bb229
bb229:
  store i32 564, ptr %t28
  %t618 = load i32, ptr %t27
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L35640, label %arith_if_zero39
arith_if_zero39:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L5640, label %L35640
L5640:
  br label %bb232
bb232:
  %t621 = sext i32 1 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = getelementptr i32, ptr %t6, i64 %t624
  store i32 2, ptr %t625
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr i32, ptr %t6, i64 %t629
  store i32 2, ptr %t630
  %t631 = sext i32 1 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr i32, ptr %t6, i64 %t634
  %t636 = load i32, ptr %t635
  %t637 = sext i32 2 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr i32, ptr %t6, i64 %t640
  %t642 = load i32, ptr %t641
  %t643 = sdiv i32 %t636, %t642
  %t644 = sext i32 1 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = getelementptr i32, ptr %t6, i64 %t647
  %t649 = load i32, ptr %t648
  %t650 = sext i32 2 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr i32, ptr %t6, i64 %t653
  %t655 = load i32, ptr %t654
  %t656 = call i32 @col6forge_ipow_i32(i32 %t649, i32 %t655)
  %t657 = add i32 %t643, %t656
  %t658 = sext i32 1 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr i32, ptr %t6, i64 %t661
  %t663 = load i32, ptr %t662
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr i32, ptr %t6, i64 %t667
  %t669 = load i32, ptr %t668
  %t670 = mul i32 %t663, %t669
  %t671 = sub i32 %t657, %t670
  store i32 %t671, ptr %t29
  br label %L45640
L35640:
  %t672 = load i32, ptr %t26
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t26
  br label %bb237
bb237:
  %t674 = load i32, ptr %t23
  %t675 = load i32, ptr %t28
  %t676 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t677 = alloca i32, i32 1
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t675, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb238
bb238:
  %t682 = load i32, ptr %t27
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L45640, label %arith_if_zero40
arith_if_zero40:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L5651, label %L45640
L45640:
  %t685 = load i32, ptr %t29
  %t686 = sub i32 %t685, 1
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L25640, label %arith_if_zero41
arith_if_zero41:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L15640, label %L25640
L15640:
  %t689 = load i32, ptr %t24
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t24
  br label %bb241
bb241:
  %t691 = load i32, ptr %t23
  %t692 = load i32, ptr %t28
  %t693 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L5651
L25640:
  %t699 = load i32, ptr %t25
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t25
  br label %bb244
bb244:
  store i32 1, ptr %t30
  %t701 = load i32, ptr %t23
  %t702 = load i32, ptr %t28
  %t703 = load i32, ptr %t29
  %t704 = load i32, ptr %t30
  %t705 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t706 = alloca i32, i32 3
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t702, ptr %t707
  %t708 = getelementptr i32, ptr %t706, i32 1
  store i32 %t703, ptr %t708
  %t709 = getelementptr i32, ptr %t706, i32 2
  store i32 %t704, ptr %t709
  %t710 = alloca ptr, i32 3
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t710, i32 1
  store ptr %t708, ptr %t712
  %t713 = getelementptr ptr, ptr %t710, i32 2
  store ptr %t709, ptr %t713
  %t714 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t705, ptr %t710, ptr %t714, i32 3, i32 0)
  br label %L5651
L5651:
  br label %L99999
L99999:
  br label %bb248
bb248:
  %t715 = load i32, ptr %t23
  %t716 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t717 = load i32, ptr %t23
  %t718 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb250
bb250:
  %t719 = load i32, ptr %t23
  %t720 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t721 = load i32, ptr %t23
  %t722 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t723 = load i32, ptr %t23
  %t724 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t724, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t725 = load i32, ptr %t23
  %t726 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t727 = load i32, ptr %t23
  %t728 = load i32, ptr %t25
  %t729 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb255
bb255:
  %t735 = load i32, ptr %t23
  %t736 = load i32, ptr %t24
  %t737 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t736, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb256
bb256:
  %t743 = load i32, ptr %t23
  %t744 = load i32, ptr %t26
  %t745 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb257
bb257:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM020\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm020_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)
declare float @llvm.sqrt.f32(float)

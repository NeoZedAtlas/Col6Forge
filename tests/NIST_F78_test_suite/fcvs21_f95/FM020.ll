; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM020.f"
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
  br label %bb1
bb1:
  br label %bb2
bb2:
  br label %bb3
bb3:
  br label %bb4
bb4:
  br label %bb5
bb5:
  br label %bb6
bb6:
  br label %bb7
bb7:
  br label %bb8
bb8:
  br label %bb9
bb9:
  br label %bb10
bb10:
  br label %bb11
bb11:
  br label %bb12
bb12:
  br label %bb13
bb13:
  store i32 5, ptr %t22
  br label %bb14
bb14:
  store i32 6, ptr %t23
  br label %bb15
bb15:
  store i32 0, ptr %t24
  br label %bb16
bb16:
  store i32 0, ptr %t25
  br label %bb17
bb17:
  store i32 0, ptr %t26
  br label %bb18
bb18:
  store i32 0, ptr %t27
  br label %bb19
bb19:
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
  br label %bb34
bb34:
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
  br label %bb37
bb37:
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
  %t76 = alloca i32
  store i32 %t74, ptr %t76
  %t77 = alloca ptr, i32 1
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t76, ptr %t78
  %t79 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t75, ptr %t77, ptr %t79, i32 1, i32 0)
  br label %bb40
bb40:
  %t80 = load i32, ptr %t27
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L45530, label %arith_if_zero1
arith_if_zero1:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L5541, label %L45530
L45530:
  %t83 = load i32, ptr %t29
  %t84 = sub i32 %t83, 32767
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L25530, label %arith_if_zero2
arith_if_zero2:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L15530, label %L25530
L15530:
  %t87 = load i32, ptr %t24
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t24
  br label %bb43
bb43:
  %t89 = load i32, ptr %t23
  %t90 = load i32, ptr %t28
  %t91 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t92 = alloca i32
  store i32 %t90, ptr %t92
  %t93 = alloca ptr, i32 1
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t93, ptr %t95, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L5541
L25530:
  %t96 = load i32, ptr %t25
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t25
  br label %bb46
bb46:
  store i32 32767, ptr %t30
  br label %bb47
bb47:
  %t98 = load i32, ptr %t23
  %t99 = load i32, ptr %t28
  %t100 = load i32, ptr %t29
  %t101 = load i32, ptr %t30
  %t102 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t103 = alloca i32
  store i32 %t99, ptr %t103
  %t104 = alloca i32
  store i32 %t100, ptr %t104
  %t105 = alloca i32
  store i32 %t101, ptr %t105
  %t106 = alloca ptr, i32 3
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t103, ptr %t107
  %t108 = getelementptr ptr, ptr %t106, i32 1
  store ptr %t104, ptr %t108
  %t109 = getelementptr ptr, ptr %t106, i32 2
  store ptr %t105, ptr %t109
  %t110 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t102, ptr %t106, ptr %t110, i32 3, i32 0)
  br label %L5541
L5541:
  br label %bb49
bb49:
  store i32 554, ptr %t28
  br label %bb50
bb50:
  %t111 = load i32, ptr %t27
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L35540, label %arith_if_zero3
arith_if_zero3:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L5540, label %L35540
L5540:
  br label %bb52
bb52:
  store i32 0, ptr %t31
  br label %bb53
bb53:
  br i1 1, label %if_then4, label %bb54
if_then4:
  store i32 1, ptr %t31
  br label %bb54
bb54:
  br label %L45540
L35540:
  %t114 = load i32, ptr %t26
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t26
  br label %bb56
bb56:
  %t116 = load i32, ptr %t23
  %t117 = load i32, ptr %t28
  %t118 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t117, ptr %t119
  %t120 = alloca ptr, i32 1
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t120, ptr %t122, i32 1, i32 0)
  br label %bb57
bb57:
  %t123 = load i32, ptr %t27
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L45540, label %arith_if_zero5
arith_if_zero5:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L5551, label %L45540
L45540:
  %t126 = load i32, ptr %t31
  %t127 = sub i32 %t126, 1
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L25540, label %arith_if_zero6
arith_if_zero6:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L15540, label %L25540
L15540:
  %t130 = load i32, ptr %t24
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t24
  br label %bb60
bb60:
  %t132 = load i32, ptr %t23
  %t133 = load i32, ptr %t28
  %t134 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L5551
L25540:
  %t139 = load i32, ptr %t25
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t25
  br label %bb63
bb63:
  %t141 = load i32, ptr %t31
  store i32 %t141, ptr %t29
  br label %bb64
bb64:
  store i32 1, ptr %t30
  br label %bb65
bb65:
  %t142 = load i32, ptr %t23
  %t143 = load i32, ptr %t28
  %t144 = load i32, ptr %t29
  %t145 = load i32, ptr %t30
  %t146 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t143, ptr %t147
  %t148 = alloca i32
  store i32 %t144, ptr %t148
  %t149 = alloca i32
  store i32 %t145, ptr %t149
  %t150 = alloca ptr, i32 3
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t147, ptr %t151
  %t152 = getelementptr ptr, ptr %t150, i32 1
  store ptr %t148, ptr %t152
  %t153 = getelementptr ptr, ptr %t150, i32 2
  store ptr %t149, ptr %t153
  %t154 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t146, ptr %t150, ptr %t154, i32 3, i32 0)
  br label %L5551
L5551:
  br label %bb67
bb67:
  store i32 555, ptr %t28
  br label %bb68
bb68:
  %t155 = load i32, ptr %t27
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L35550, label %arith_if_zero7
arith_if_zero7:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L5550, label %L35550
L5550:
  br label %bb70
bb70:
  store i32 32767, ptr %t29
  br label %bb71
bb71:
  br label %L45550
L35550:
  %t158 = load i32, ptr %t26
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t26
  br label %bb73
bb73:
  %t160 = load i32, ptr %t23
  %t161 = load i32, ptr %t28
  %t162 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb74
bb74:
  %t167 = load i32, ptr %t27
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L45550, label %arith_if_zero8
arith_if_zero8:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L5561, label %L45550
L45550:
  %t170 = load i32, ptr %t29
  %t171 = sub i32 %t170, 32767
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L25550, label %arith_if_zero9
arith_if_zero9:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L15550, label %L25550
L15550:
  %t174 = load i32, ptr %t24
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t24
  br label %bb77
bb77:
  %t176 = load i32, ptr %t23
  %t177 = load i32, ptr %t28
  %t178 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L5561
L25550:
  %t183 = load i32, ptr %t25
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t25
  br label %bb80
bb80:
  store i32 32767, ptr %t30
  br label %bb81
bb81:
  %t185 = load i32, ptr %t23
  %t186 = load i32, ptr %t28
  %t187 = load i32, ptr %t29
  %t188 = load i32, ptr %t30
  %t189 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t190 = alloca i32
  store i32 %t186, ptr %t190
  %t191 = alloca i32
  store i32 %t187, ptr %t191
  %t192 = alloca i32
  store i32 %t188, ptr %t192
  %t193 = alloca ptr, i32 3
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t193, i32 1
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t193, i32 2
  store ptr %t192, ptr %t196
  %t197 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t189, ptr %t193, ptr %t197, i32 3, i32 0)
  br label %L5561
L5561:
  br label %bb83
bb83:
  store i32 556, ptr %t28
  br label %bb84
bb84:
  %t198 = load i32, ptr %t27
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L35560, label %arith_if_zero10
arith_if_zero10:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L5560, label %L35560
L5560:
  br label %bb86
bb86:
  store i32 1, ptr %t31
  br label %bb87
bb87:
  br i1 0, label %if_then11, label %bb88
if_then11:
  store i32 0, ptr %t31
  br label %bb88
bb88:
  br label %L45560
L35560:
  %t201 = load i32, ptr %t26
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t26
  br label %bb90
bb90:
  %t203 = load i32, ptr %t23
  %t204 = load i32, ptr %t28
  %t205 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t206 = alloca i32
  store i32 %t204, ptr %t206
  %t207 = alloca ptr, i32 1
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t207, ptr %t209, i32 1, i32 0)
  br label %bb91
bb91:
  %t210 = load i32, ptr %t27
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L45560, label %arith_if_zero12
arith_if_zero12:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L5571, label %L45560
L45560:
  %t213 = load i32, ptr %t31
  %t214 = sub i32 %t213, 1
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L25560, label %arith_if_zero13
arith_if_zero13:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L15560, label %L25560
L15560:
  %t217 = load i32, ptr %t24
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t24
  br label %bb94
bb94:
  %t219 = load i32, ptr %t23
  %t220 = load i32, ptr %t28
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = alloca i32
  store i32 %t220, ptr %t222
  %t223 = alloca ptr, i32 1
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t222, ptr %t224
  %t225 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t223, ptr %t225, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L5571
L25560:
  %t226 = load i32, ptr %t25
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t25
  br label %bb97
bb97:
  %t228 = load i32, ptr %t31
  store i32 %t228, ptr %t29
  br label %bb98
bb98:
  store i32 1, ptr %t30
  br label %bb99
bb99:
  %t229 = load i32, ptr %t23
  %t230 = load i32, ptr %t28
  %t231 = load i32, ptr %t29
  %t232 = load i32, ptr %t30
  %t233 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t234 = alloca i32
  store i32 %t230, ptr %t234
  %t235 = alloca i32
  store i32 %t231, ptr %t235
  %t236 = alloca i32
  store i32 %t232, ptr %t236
  %t237 = alloca ptr, i32 3
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t234, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t235, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t236, ptr %t240
  %t241 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t233, ptr %t237, ptr %t241, i32 3, i32 0)
  br label %L5571
L5571:
  br label %bb101
bb101:
  store i32 557, ptr %t28
  br label %bb102
bb102:
  %t242 = load i32, ptr %t27
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L35570, label %arith_if_zero14
arith_if_zero14:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L5570, label %L35570
L5570:
  br label %bb104
bb104:
  store i32 32767, ptr %t32
  br label %bb105
bb105:
  %t245 = load i32, ptr %t32
  store i32 %t245, ptr %t29
  br label %bb106
bb106:
  br label %L45570
L35570:
  %t246 = load i32, ptr %t26
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t26
  br label %bb108
bb108:
  %t248 = load i32, ptr %t23
  %t249 = load i32, ptr %t28
  %t250 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb109
bb109:
  %t255 = load i32, ptr %t27
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L45570, label %arith_if_zero15
arith_if_zero15:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L5581, label %L45570
L45570:
  %t258 = load i32, ptr %t29
  %t259 = sub i32 %t258, 32767
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L25570, label %arith_if_zero16
arith_if_zero16:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L15570, label %L25570
L15570:
  %t262 = load i32, ptr %t24
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t24
  br label %bb112
bb112:
  %t264 = load i32, ptr %t23
  %t265 = load i32, ptr %t28
  %t266 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t265, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L5581
L25570:
  %t271 = load i32, ptr %t25
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t25
  br label %bb115
bb115:
  store i32 32767, ptr %t30
  br label %bb116
bb116:
  %t273 = load i32, ptr %t23
  %t274 = load i32, ptr %t28
  %t275 = load i32, ptr %t29
  %t276 = load i32, ptr %t30
  %t277 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t278 = alloca i32
  store i32 %t274, ptr %t278
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca i32
  store i32 %t276, ptr %t280
  %t281 = alloca ptr, i32 3
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t281, i32 1
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t281, i32 2
  store ptr %t280, ptr %t284
  %t285 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t277, ptr %t281, ptr %t285, i32 3, i32 0)
  br label %L5581
L5581:
  br label %bb118
bb118:
  store i32 558, ptr %t28
  br label %bb119
bb119:
  %t286 = load i32, ptr %t27
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L35580, label %arith_if_zero17
arith_if_zero17:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L5580, label %L35580
L5580:
  br label %bb121
bb121:
  store i32 0, ptr %t31
  br label %bb122
bb122:
  store i1 1, ptr %t3
  br label %bb123
bb123:
  %t289 = load i1, ptr %t3
  br i1 %t289, label %if_then18, label %bb124
if_then18:
  store i32 1, ptr %t31
  br label %bb124
bb124:
  br label %L45580
L35580:
  %t290 = load i32, ptr %t26
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t26
  br label %bb126
bb126:
  %t292 = load i32, ptr %t23
  %t293 = load i32, ptr %t28
  %t294 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb127
bb127:
  %t299 = load i32, ptr %t27
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L45580, label %arith_if_zero19
arith_if_zero19:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L5591, label %L45580
L45580:
  %t302 = load i32, ptr %t31
  %t303 = sub i32 %t302, 1
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L25580, label %arith_if_zero20
arith_if_zero20:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L15580, label %L25580
L15580:
  %t306 = load i32, ptr %t24
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t24
  br label %bb130
bb130:
  %t308 = load i32, ptr %t23
  %t309 = load i32, ptr %t28
  %t310 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L5591
L25580:
  %t315 = load i32, ptr %t25
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t25
  br label %bb133
bb133:
  %t317 = load i32, ptr %t31
  store i32 %t317, ptr %t29
  br label %bb134
bb134:
  store i32 1, ptr %t30
  br label %bb135
bb135:
  %t318 = load i32, ptr %t23
  %t319 = load i32, ptr %t28
  %t320 = load i32, ptr %t29
  %t321 = load i32, ptr %t30
  %t322 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca i32
  store i32 %t321, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t325, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t322, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L5591
L5591:
  br label %bb137
bb137:
  store i32 559, ptr %t28
  br label %bb138
bb138:
  %t331 = load i32, ptr %t27
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L35590, label %arith_if_zero21
arith_if_zero21:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L5590, label %L35590
L5590:
  br label %bb140
bb140:
  store i32 1, ptr %t31
  br label %bb141
bb141:
  store i1 1, ptr %t5
  br label %bb142
bb142:
  %t334 = load i1, ptr %t5
  %t335 = xor i1 %t334, true
  br i1 %t335, label %if_then22, label %bb143
if_then22:
  store i32 0, ptr %t31
  br label %bb143
bb143:
  br label %L45590
L35590:
  %t336 = load i32, ptr %t26
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t26
  br label %bb145
bb145:
  %t338 = load i32, ptr %t23
  %t339 = load i32, ptr %t28
  %t340 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb146
bb146:
  %t345 = load i32, ptr %t27
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L45590, label %arith_if_zero23
arith_if_zero23:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L5601, label %L45590
L45590:
  %t348 = load i32, ptr %t31
  %t349 = sub i32 %t348, 1
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L25590, label %arith_if_zero24
arith_if_zero24:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L15590, label %L25590
L15590:
  %t352 = load i32, ptr %t24
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t24
  br label %bb149
bb149:
  %t354 = load i32, ptr %t23
  %t355 = load i32, ptr %t28
  %t356 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L5601
L25590:
  %t361 = load i32, ptr %t25
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t25
  br label %bb152
bb152:
  %t363 = load i32, ptr %t31
  store i32 %t363, ptr %t29
  br label %bb153
bb153:
  store i32 1, ptr %t30
  br label %bb154
bb154:
  %t364 = load i32, ptr %t23
  %t365 = load i32, ptr %t28
  %t366 = load i32, ptr %t29
  %t367 = load i32, ptr %t30
  %t368 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t371, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t368, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %L5601
L5601:
  br label %bb156
bb156:
  store i32 560, ptr %t28
  br label %bb157
bb157:
  %t377 = load i32, ptr %t27
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L35600, label %arith_if_zero25
arith_if_zero25:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L5600, label %L35600
L5600:
  br label %bb159
bb159:
  store i32 3, ptr %t33
  br label %bb160
bb160:
  %t380 = load i32, ptr %t33
  %t381 = mul i32 %t380, %t380
  %t382 = mul i32 1, %t381
  store i32 %t382, ptr %t29
  br label %bb161
bb161:
  br label %L45600
L35600:
  %t383 = load i32, ptr %t26
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t26
  br label %bb163
bb163:
  %t385 = load i32, ptr %t23
  %t386 = load i32, ptr %t28
  %t387 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t386, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb164
bb164:
  %t392 = load i32, ptr %t27
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L45600, label %arith_if_zero26
arith_if_zero26:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L5611, label %L45600
L45600:
  %t395 = load i32, ptr %t29
  %t396 = sub i32 %t395, 9
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L25600, label %arith_if_zero27
arith_if_zero27:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L15600, label %L25600
L15600:
  %t399 = load i32, ptr %t24
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t24
  br label %bb167
bb167:
  %t401 = load i32, ptr %t23
  %t402 = load i32, ptr %t28
  %t403 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t402, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L5611
L25600:
  %t408 = load i32, ptr %t25
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t25
  br label %bb170
bb170:
  store i32 9, ptr %t30
  br label %bb171
bb171:
  %t410 = load i32, ptr %t23
  %t411 = load i32, ptr %t28
  %t412 = load i32, ptr %t29
  %t413 = load i32, ptr %t30
  %t414 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t411, ptr %t415
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t415, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t417, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t414, ptr %t418, ptr %t422, i32 3, i32 0)
  br label %L5611
L5611:
  br label %bb173
bb173:
  store i32 561, ptr %t28
  br label %bb174
bb174:
  %t423 = load i32, ptr %t27
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L35610, label %arith_if_zero28
arith_if_zero28:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L5610, label %L35610
L5610:
  br label %bb176
bb176:
  store i32 9, ptr %t34
  br label %bb177
bb177:
  store i32 16, ptr %t35
  br label %bb178
bb178:
  %t426 = load i32, ptr %t34
  %t427 = load i32, ptr %t35
  %t428 = add i32 %t426, %t427
  store i32 %t428, ptr %t29
  br label %bb179
bb179:
  br label %L45610
L35610:
  %t429 = load i32, ptr %t26
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t26
  br label %bb181
bb181:
  %t431 = load i32, ptr %t23
  %t432 = load i32, ptr %t28
  %t433 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t432, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t433, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb182
bb182:
  %t438 = load i32, ptr %t27
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L45610, label %arith_if_zero29
arith_if_zero29:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L5621, label %L45610
L45610:
  %t441 = load i32, ptr %t29
  %t442 = sub i32 %t441, 25
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L25610, label %arith_if_zero30
arith_if_zero30:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L15610, label %L25610
L15610:
  %t445 = load i32, ptr %t24
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t24
  br label %bb185
bb185:
  %t447 = load i32, ptr %t23
  %t448 = load i32, ptr %t28
  %t449 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5621
L25610:
  %t454 = load i32, ptr %t25
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t25
  br label %bb188
bb188:
  store i32 25, ptr %t30
  br label %bb189
bb189:
  %t456 = load i32, ptr %t23
  %t457 = load i32, ptr %t28
  %t458 = load i32, ptr %t29
  %t459 = load i32, ptr %t30
  %t460 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t461 = alloca i32
  store i32 %t457, ptr %t461
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca i32
  store i32 %t459, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t463, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t460, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L5621
L5621:
  br label %bb191
bb191:
  store i32 562, ptr %t28
  br label %bb192
bb192:
  %t469 = load i32, ptr %t27
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L35620, label %arith_if_zero31
arith_if_zero31:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L5620, label %L35620
L5620:
  br label %bb194
bb194:
  store i32 3, ptr %t36
  br label %bb195
bb195:
  store i32 4, ptr %t37
  br label %bb196
bb196:
  %t472 = load i32, ptr %t36
  %t473 = mul i32 %t472, %t472
  %t474 = mul i32 1, %t473
  %t475 = sitofp i32 %t474 to float
  %t476 = load i32, ptr %t37
  %t477 = mul i32 %t476, %t476
  %t478 = mul i32 1, %t477
  %t479 = sitofp i32 %t478 to float
  %t480 = fadd float %t475, %t479
  %t481 = call float @llvm.sqrt.f32(float %t480)
  %t482 = fptosi float %t481 to i32
  store i32 %t482, ptr %t29
  br label %bb197
bb197:
  br label %L45620
L35620:
  %t483 = load i32, ptr %t26
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t26
  br label %bb199
bb199:
  %t485 = load i32, ptr %t23
  %t486 = load i32, ptr %t28
  %t487 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb200
bb200:
  %t492 = load i32, ptr %t27
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L45620, label %arith_if_zero32
arith_if_zero32:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L5631, label %L45620
L45620:
  %t495 = load i32, ptr %t29
  %t496 = sub i32 %t495, 5
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L5622, label %arith_if_zero33
arith_if_zero33:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L15620, label %L5622
L5622:
  %t499 = load i32, ptr %t29
  %t500 = sub i32 %t499, 4
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L25620, label %arith_if_zero34
arith_if_zero34:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L15620, label %L25620
L15620:
  %t503 = load i32, ptr %t24
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t24
  br label %bb204
bb204:
  %t505 = load i32, ptr %t23
  %t506 = load i32, ptr %t28
  %t507 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t506, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t507, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L5631
L25620:
  %t512 = load i32, ptr %t25
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t25
  br label %bb207
bb207:
  store i32 5, ptr %t30
  br label %bb208
bb208:
  %t514 = load i32, ptr %t23
  %t515 = load i32, ptr %t28
  %t516 = load i32, ptr %t29
  %t517 = load i32, ptr %t30
  %t518 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t515, ptr %t519
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca i32
  store i32 %t517, ptr %t521
  %t522 = alloca ptr, i32 3
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t521, ptr %t525
  %t526 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t518, ptr %t522, ptr %t526, i32 3, i32 0)
  br label %L5631
L5631:
  br label %bb210
bb210:
  store i32 563, ptr %t28
  br label %bb211
bb211:
  %t527 = load i32, ptr %t27
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L35630, label %arith_if_zero35
arith_if_zero35:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L5630, label %L35630
L5630:
  br label %bb213
bb213:
  store i32 3, ptr %t38
  br label %bb214
bb214:
  store i32 4, ptr %t39
  br label %bb215
bb215:
  %t530 = load i32, ptr %t38
  %t531 = mul i32 %t530, %t530
  %t532 = mul i32 1, %t531
  %t533 = sitofp i32 %t532 to float
  %t534 = load i32, ptr %t39
  %t535 = mul i32 %t534, %t534
  %t536 = mul i32 1, %t535
  %t537 = sitofp i32 %t536 to float
  %t538 = fadd float %t533, %t537
  %t539 = call float @llvm.sqrt.f32(float %t538)
  %t540 = fptosi float %t539 to i32
  store i32 %t540, ptr %t29
  br label %bb216
bb216:
  br label %L45630
L35630:
  %t541 = load i32, ptr %t26
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t26
  br label %bb218
bb218:
  %t543 = load i32, ptr %t23
  %t544 = load i32, ptr %t28
  %t545 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb219
bb219:
  %t550 = load i32, ptr %t27
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L45630, label %arith_if_zero36
arith_if_zero36:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L5641, label %L45630
L45630:
  %t553 = load i32, ptr %t29
  %t554 = sub i32 %t553, 5
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L5632, label %arith_if_zero37
arith_if_zero37:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L15630, label %L5632
L5632:
  %t557 = load i32, ptr %t29
  %t558 = sub i32 %t557, 4
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L25630, label %arith_if_zero38
arith_if_zero38:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L15630, label %L25630
L15630:
  %t561 = load i32, ptr %t24
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t24
  br label %bb223
bb223:
  %t563 = load i32, ptr %t23
  %t564 = load i32, ptr %t28
  %t565 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t564, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5641
L25630:
  %t570 = load i32, ptr %t25
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t25
  br label %bb226
bb226:
  store i32 5, ptr %t30
  br label %bb227
bb227:
  %t572 = load i32, ptr %t23
  %t573 = load i32, ptr %t28
  %t574 = load i32, ptr %t29
  %t575 = load i32, ptr %t30
  %t576 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t573, ptr %t577
  %t578 = alloca i32
  store i32 %t574, ptr %t578
  %t579 = alloca i32
  store i32 %t575, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t578, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t579, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t576, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L5641
L5641:
  br label %bb229
bb229:
  store i32 564, ptr %t28
  br label %bb230
bb230:
  %t585 = load i32, ptr %t27
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L35640, label %arith_if_zero39
arith_if_zero39:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L5640, label %L35640
L5640:
  br label %bb232
bb232:
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = getelementptr i32, ptr %t6, i64 %t591
  store i32 2, ptr %t592
  br label %bb233
bb233:
  %t593 = sext i32 2 to i64
  %t594 = sub i64 %t593, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = getelementptr i32, ptr %t6, i64 %t596
  store i32 2, ptr %t597
  br label %bb234
bb234:
  %t598 = sext i32 1 to i64
  %t599 = sub i64 %t598, 1
  %t600 = mul i64 %t599, 1
  %t601 = add i64 0, %t600
  %t602 = getelementptr i32, ptr %t6, i64 %t601
  %t603 = load i32, ptr %t602
  %t604 = sext i32 2 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = getelementptr i32, ptr %t6, i64 %t607
  %t609 = load i32, ptr %t608
  %t610 = sdiv i32 %t603, %t609
  %t611 = sext i32 1 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = getelementptr i32, ptr %t6, i64 %t614
  %t616 = load i32, ptr %t615
  %t617 = sext i32 2 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr i32, ptr %t6, i64 %t620
  %t622 = load i32, ptr %t621
  %t623 = sext i32 %t622 to i64
  %t624 = icmp slt i64 %t623, 0
  %t625 = sub i64 0, %t623
  %t626 = select i1 %t624, i64 %t625, i64 %t623
  %t627 = alloca i64
  %t628 = alloca i32
  %t629 = alloca i32
  store i64 %t626, ptr %t627
  store i32 %t616, ptr %t628
  store i32 1, ptr %t629
  br label %ipow_header40
ipow_header40:
  %t630 = load i64, ptr %t627
  %t631 = icmp ne i64 %t630, 0
  br i1 %t631, label %ipow_body41, label %ipow_done42
ipow_body41:
  %t632 = load i32, ptr %t628
  %t633 = load i32, ptr %t629
  %t634 = and i64 %t630, 1
  %t635 = icmp ne i64 %t634, 0
  %t636 = mul i32 %t633, %t632
  %t637 = select i1 %t635, i32 %t636, i32 %t633
  store i32 %t637, ptr %t629
  %t638 = mul i32 %t632, %t632
  store i32 %t638, ptr %t628
  %t639 = lshr i64 %t630, 1
  store i64 %t639, ptr %t627
  br label %ipow_header40
ipow_done42:
  %t640 = load i32, ptr %t629
  %t641 = select i1 %t624, i32 0, i32 %t640
  %t642 = add i32 %t610, %t641
  %t643 = sext i32 1 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr i32, ptr %t6, i64 %t646
  %t648 = load i32, ptr %t647
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr i32, ptr %t6, i64 %t652
  %t654 = load i32, ptr %t653
  %t655 = mul i32 %t648, %t654
  %t656 = sub i32 %t642, %t655
  store i32 %t656, ptr %t29
  br label %bb235
bb235:
  br label %L45640
L35640:
  %t657 = load i32, ptr %t26
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t26
  br label %bb237
bb237:
  %t659 = load i32, ptr %t23
  %t660 = load i32, ptr %t28
  %t661 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb238
bb238:
  %t666 = load i32, ptr %t27
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L45640, label %arith_if_zero43
arith_if_zero43:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L5651, label %L45640
L45640:
  %t669 = load i32, ptr %t29
  %t670 = sub i32 %t669, 1
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L25640, label %arith_if_zero44
arith_if_zero44:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L15640, label %L25640
L15640:
  %t673 = load i32, ptr %t24
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t24
  br label %bb241
bb241:
  %t675 = load i32, ptr %t23
  %t676 = load i32, ptr %t28
  %t677 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L5651
L25640:
  %t682 = load i32, ptr %t25
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t25
  br label %bb244
bb244:
  store i32 1, ptr %t30
  br label %bb245
bb245:
  %t684 = load i32, ptr %t23
  %t685 = load i32, ptr %t28
  %t686 = load i32, ptr %t29
  %t687 = load i32, ptr %t30
  %t688 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t685, ptr %t689
  %t690 = alloca i32
  store i32 %t686, ptr %t690
  %t691 = alloca i32
  store i32 %t687, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t691, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t688, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L5651
L5651:
  br label %L99999
L99999:
  br label %bb248
bb248:
  %t697 = load i32, ptr %t23
  %t698 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t699 = load i32, ptr %t23
  %t700 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb250
bb250:
  %t701 = load i32, ptr %t23
  %t702 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t702, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t703 = load i32, ptr %t23
  %t704 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t704, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t705 = load i32, ptr %t23
  %t706 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t706, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t707 = load i32, ptr %t23
  %t708 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t708, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t709 = load i32, ptr %t23
  %t710 = load i32, ptr %t25
  %t711 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t710, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb255
bb255:
  %t716 = load i32, ptr %t23
  %t717 = load i32, ptr %t24
  %t718 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb256
bb256:
  %t723 = load i32, ptr %t23
  %t724 = load i32, ptr %t26
  %t725 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t724, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t727, ptr %t729, i32 1, i32 0)
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
declare float @llvm.sqrt.f32(float)

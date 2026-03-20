; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM020.f"
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
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32, i32 2
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
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
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  %t38 = load i32, ptr %t21
  %t39 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t40 = load i32, ptr %t21
  %t41 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t42 = load i32, ptr %t21
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t44 = load i32, ptr %t21
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t46 = load i32, ptr %t21
  %t47 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t48 = load i32, ptr %t21
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t50 = load i32, ptr %t21
  %t51 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t52 = load i32, ptr %t21
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t54 = load i32, ptr %t21
  %t55 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t56 = load i32, ptr %t21
  %t57 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t58 = load i32, ptr %t21
  %t59 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t60 = load i32, ptr %t21
  %t61 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t62 = load i32, ptr %t21
  %t63 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t64 = load i32, ptr %t21
  %t65 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  store i32 553, ptr %t26
  %t66 = load i32, ptr %t25
  %t67 = icmp slt i32 %t66, 0
  br i1 %t67, label %L35530, label %arith_if_zero0
arith_if_zero0:
  %t68 = icmp eq i32 %t66, 0
  br i1 %t68, label %L5530, label %L35530
L5530:
  br label %bb36
bb36:
  store i32 32767, ptr %t27
  br label %L45530
L35530:
  %t69 = load i32, ptr %t24
  %t70 = add i32 %t69, 1
  store i32 %t70, ptr %t24
  br label %bb39
bb39:
  %t71 = load i32, ptr %t21
  %t72 = load i32, ptr %t26
  %t73 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t74 = alloca i32, i32 1
  %t75 = getelementptr i32, ptr %t74, i32 0
  store i32 %t72, ptr %t75
  %t76 = alloca ptr, i32 1
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t75, ptr %t77
  %t78 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t73, ptr %t76, ptr %t78, i32 1, i32 0)
  br label %bb40
bb40:
  %t79 = load i32, ptr %t25
  %t80 = icmp slt i32 %t79, 0
  br i1 %t80, label %L45530, label %arith_if_zero1
arith_if_zero1:
  %t81 = icmp eq i32 %t79, 0
  br i1 %t81, label %L5541, label %L45530
L45530:
  %t82 = load i32, ptr %t27
  %t83 = sub i32 %t82, 32767
  %t84 = icmp slt i32 %t83, 0
  br i1 %t84, label %L25530, label %arith_if_zero2
arith_if_zero2:
  %t85 = icmp eq i32 %t83, 0
  br i1 %t85, label %L15530, label %L25530
L15530:
  %t86 = load i32, ptr %t22
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t22
  br label %bb43
bb43:
  %t88 = load i32, ptr %t21
  %t89 = load i32, ptr %t26
  %t90 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t91 = alloca i32, i32 1
  %t92 = getelementptr i32, ptr %t91, i32 0
  store i32 %t89, ptr %t92
  %t93 = alloca ptr, i32 1
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t90, ptr %t93, ptr %t95, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L5541
L25530:
  %t96 = load i32, ptr %t23
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t23
  br label %bb46
bb46:
  store i32 32767, ptr %t28
  %t98 = load i32, ptr %t21
  %t99 = load i32, ptr %t26
  %t100 = load i32, ptr %t27
  %t101 = load i32, ptr %t28
  %t102 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t103 = alloca i32, i32 3
  %t104 = getelementptr i32, ptr %t103, i32 0
  store i32 %t99, ptr %t104
  %t105 = getelementptr i32, ptr %t103, i32 1
  store i32 %t100, ptr %t105
  %t106 = getelementptr i32, ptr %t103, i32 2
  store i32 %t101, ptr %t106
  %t107 = alloca ptr, i32 3
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t104, ptr %t108
  %t109 = getelementptr ptr, ptr %t107, i32 1
  store ptr %t105, ptr %t109
  %t110 = getelementptr ptr, ptr %t107, i32 2
  store ptr %t106, ptr %t110
  %t111 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t102, ptr %t107, ptr %t111, i32 3, i32 0)
  br label %L5541
L5541:
  br label %bb49
bb49:
  store i32 554, ptr %t26
  %t112 = load i32, ptr %t25
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L35540, label %arith_if_zero3
arith_if_zero3:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L5540, label %L35540
L5540:
  br label %bb52
bb52:
  store i32 0, ptr %t29
  br i1 1, label %if_then4, label %bb54
if_then4:
  store i32 1, ptr %t29
  br label %bb54
bb54:
  br label %L45540
L35540:
  %t115 = load i32, ptr %t24
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t24
  br label %bb56
bb56:
  %t117 = load i32, ptr %t21
  %t118 = load i32, ptr %t26
  %t119 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t120 = alloca i32, i32 1
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t118, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t122, ptr %t124, i32 1, i32 0)
  br label %bb57
bb57:
  %t125 = load i32, ptr %t25
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L45540, label %arith_if_zero5
arith_if_zero5:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L5551, label %L45540
L45540:
  %t128 = load i32, ptr %t29
  %t129 = sub i32 %t128, 1
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L25540, label %arith_if_zero6
arith_if_zero6:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L15540, label %L25540
L15540:
  %t132 = load i32, ptr %t22
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t22
  br label %bb60
bb60:
  %t134 = load i32, ptr %t21
  %t135 = load i32, ptr %t26
  %t136 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t137 = alloca i32, i32 1
  %t138 = getelementptr i32, ptr %t137, i32 0
  store i32 %t135, ptr %t138
  %t139 = alloca ptr, i32 1
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t138, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t136, ptr %t139, ptr %t141, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L5551
L25540:
  %t142 = load i32, ptr %t23
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t23
  br label %bb63
bb63:
  %t144 = load i32, ptr %t29
  store i32 %t144, ptr %t27
  store i32 1, ptr %t28
  %t145 = load i32, ptr %t21
  %t146 = load i32, ptr %t26
  %t147 = load i32, ptr %t27
  %t148 = load i32, ptr %t28
  %t149 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t150 = alloca i32, i32 3
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t146, ptr %t151
  %t152 = getelementptr i32, ptr %t150, i32 1
  store i32 %t147, ptr %t152
  %t153 = getelementptr i32, ptr %t150, i32 2
  store i32 %t148, ptr %t153
  %t154 = alloca ptr, i32 3
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t151, ptr %t155
  %t156 = getelementptr ptr, ptr %t154, i32 1
  store ptr %t152, ptr %t156
  %t157 = getelementptr ptr, ptr %t154, i32 2
  store ptr %t153, ptr %t157
  %t158 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t149, ptr %t154, ptr %t158, i32 3, i32 0)
  br label %L5551
L5551:
  br label %bb67
bb67:
  store i32 555, ptr %t26
  %t159 = load i32, ptr %t25
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L35550, label %arith_if_zero7
arith_if_zero7:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L5550, label %L35550
L5550:
  br label %bb70
bb70:
  store i32 32767, ptr %t27
  br label %L45550
L35550:
  %t162 = load i32, ptr %t24
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t24
  br label %bb73
bb73:
  %t164 = load i32, ptr %t21
  %t165 = load i32, ptr %t26
  %t166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t167 = alloca i32, i32 1
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t165, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb74
bb74:
  %t172 = load i32, ptr %t25
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L45550, label %arith_if_zero8
arith_if_zero8:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L5561, label %L45550
L45550:
  %t175 = load i32, ptr %t27
  %t176 = sub i32 %t175, 32767
  %t177 = icmp slt i32 %t176, 0
  br i1 %t177, label %L25550, label %arith_if_zero9
arith_if_zero9:
  %t178 = icmp eq i32 %t176, 0
  br i1 %t178, label %L15550, label %L25550
L15550:
  %t179 = load i32, ptr %t22
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t22
  br label %bb77
bb77:
  %t181 = load i32, ptr %t21
  %t182 = load i32, ptr %t26
  %t183 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t184 = alloca i32, i32 1
  %t185 = getelementptr i32, ptr %t184, i32 0
  store i32 %t182, ptr %t185
  %t186 = alloca ptr, i32 1
  %t187 = getelementptr ptr, ptr %t186, i32 0
  store ptr %t185, ptr %t187
  %t188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t181, ptr %t183, ptr %t186, ptr %t188, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L5561
L25550:
  %t189 = load i32, ptr %t23
  %t190 = add i32 %t189, 1
  store i32 %t190, ptr %t23
  br label %bb80
bb80:
  store i32 32767, ptr %t28
  %t191 = load i32, ptr %t21
  %t192 = load i32, ptr %t26
  %t193 = load i32, ptr %t27
  %t194 = load i32, ptr %t28
  %t195 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t196 = alloca i32, i32 3
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 %t192, ptr %t197
  %t198 = getelementptr i32, ptr %t196, i32 1
  store i32 %t193, ptr %t198
  %t199 = getelementptr i32, ptr %t196, i32 2
  store i32 %t194, ptr %t199
  %t200 = alloca ptr, i32 3
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t197, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t198, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t199, ptr %t203
  %t204 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t195, ptr %t200, ptr %t204, i32 3, i32 0)
  br label %L5561
L5561:
  br label %bb83
bb83:
  store i32 556, ptr %t26
  %t205 = load i32, ptr %t25
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L35560, label %arith_if_zero10
arith_if_zero10:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L5560, label %L35560
L5560:
  br label %bb86
bb86:
  store i32 1, ptr %t29
  br i1 0, label %if_then11, label %bb88
if_then11:
  store i32 0, ptr %t29
  br label %bb88
bb88:
  br label %L45560
L35560:
  %t208 = load i32, ptr %t24
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t24
  br label %bb90
bb90:
  %t210 = load i32, ptr %t21
  %t211 = load i32, ptr %t26
  %t212 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb91
bb91:
  %t218 = load i32, ptr %t25
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L45560, label %arith_if_zero12
arith_if_zero12:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L5571, label %L45560
L45560:
  %t221 = load i32, ptr %t29
  %t222 = sub i32 %t221, 1
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L25560, label %arith_if_zero13
arith_if_zero13:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L15560, label %L25560
L15560:
  %t225 = load i32, ptr %t22
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t22
  br label %bb94
bb94:
  %t227 = load i32, ptr %t21
  %t228 = load i32, ptr %t26
  %t229 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L5571
L25560:
  %t235 = load i32, ptr %t23
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t23
  br label %bb97
bb97:
  %t237 = load i32, ptr %t29
  store i32 %t237, ptr %t27
  store i32 1, ptr %t28
  %t238 = load i32, ptr %t21
  %t239 = load i32, ptr %t26
  %t240 = load i32, ptr %t27
  %t241 = load i32, ptr %t28
  %t242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32, i32 3
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 %t241, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t242, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L5571
L5571:
  br label %bb101
bb101:
  store i32 557, ptr %t26
  %t252 = load i32, ptr %t25
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L35570, label %arith_if_zero14
arith_if_zero14:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L5570, label %L35570
L5570:
  br label %bb104
bb104:
  store i32 32767, ptr %t30
  %t255 = load i32, ptr %t30
  store i32 %t255, ptr %t27
  br label %L45570
L35570:
  %t256 = load i32, ptr %t24
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t24
  br label %bb108
bb108:
  %t258 = load i32, ptr %t21
  %t259 = load i32, ptr %t26
  %t260 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t261 = alloca i32, i32 1
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb109
bb109:
  %t266 = load i32, ptr %t25
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L45570, label %arith_if_zero15
arith_if_zero15:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L5581, label %L45570
L45570:
  %t269 = load i32, ptr %t27
  %t270 = sub i32 %t269, 32767
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L25570, label %arith_if_zero16
arith_if_zero16:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L15570, label %L25570
L15570:
  %t273 = load i32, ptr %t22
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t22
  br label %bb112
bb112:
  %t275 = load i32, ptr %t21
  %t276 = load i32, ptr %t26
  %t277 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L5581
L25570:
  %t283 = load i32, ptr %t23
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t23
  br label %bb115
bb115:
  store i32 32767, ptr %t28
  %t285 = load i32, ptr %t21
  %t286 = load i32, ptr %t26
  %t287 = load i32, ptr %t27
  %t288 = load i32, ptr %t28
  %t289 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t290 = alloca i32, i32 3
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t286, ptr %t291
  %t292 = getelementptr i32, ptr %t290, i32 1
  store i32 %t287, ptr %t292
  %t293 = getelementptr i32, ptr %t290, i32 2
  store i32 %t288, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t292, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t293, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t289, ptr %t294, ptr %t298, i32 3, i32 0)
  br label %L5581
L5581:
  br label %bb118
bb118:
  store i32 558, ptr %t26
  %t299 = load i32, ptr %t25
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L35580, label %arith_if_zero17
arith_if_zero17:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L5580, label %L35580
L5580:
  br label %bb121
bb121:
  store i32 0, ptr %t29
  %t302 = zext i1 1 to i32
  store i32 %t302, ptr %t3
  %t303 = load i32, ptr %t3
  %t304 = trunc i32 %t303 to i1
  br i1 %t304, label %if_then18, label %bb124
if_then18:
  store i32 1, ptr %t29
  br label %bb124
bb124:
  br label %L45580
L35580:
  %t305 = load i32, ptr %t24
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t24
  br label %bb126
bb126:
  %t307 = load i32, ptr %t21
  %t308 = load i32, ptr %t26
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
  %t315 = load i32, ptr %t25
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L45580, label %arith_if_zero19
arith_if_zero19:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L5591, label %L45580
L45580:
  %t318 = load i32, ptr %t29
  %t319 = sub i32 %t318, 1
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L25580, label %arith_if_zero20
arith_if_zero20:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L15580, label %L25580
L15580:
  %t322 = load i32, ptr %t22
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t22
  br label %bb130
bb130:
  %t324 = load i32, ptr %t21
  %t325 = load i32, ptr %t26
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
  %t332 = load i32, ptr %t23
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t23
  br label %bb133
bb133:
  %t334 = load i32, ptr %t29
  store i32 %t334, ptr %t27
  store i32 1, ptr %t28
  %t335 = load i32, ptr %t21
  %t336 = load i32, ptr %t26
  %t337 = load i32, ptr %t27
  %t338 = load i32, ptr %t28
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
  store i32 559, ptr %t26
  %t349 = load i32, ptr %t25
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L35590, label %arith_if_zero21
arith_if_zero21:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L5590, label %L35590
L5590:
  br label %bb140
bb140:
  store i32 1, ptr %t29
  %t352 = zext i1 1 to i32
  store i32 %t352, ptr %t5
  %t353 = load i32, ptr %t5
  %t354 = trunc i32 %t353 to i1
  %t355 = xor i1 %t354, true
  br i1 %t355, label %if_then22, label %bb143
if_then22:
  store i32 0, ptr %t29
  br label %bb143
bb143:
  br label %L45590
L35590:
  %t356 = load i32, ptr %t24
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t24
  br label %bb145
bb145:
  %t358 = load i32, ptr %t21
  %t359 = load i32, ptr %t26
  %t360 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb146
bb146:
  %t366 = load i32, ptr %t25
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L45590, label %arith_if_zero23
arith_if_zero23:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L5601, label %L45590
L45590:
  %t369 = load i32, ptr %t29
  %t370 = sub i32 %t369, 1
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L25590, label %arith_if_zero24
arith_if_zero24:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L15590, label %L25590
L15590:
  %t373 = load i32, ptr %t22
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t22
  br label %bb149
bb149:
  %t375 = load i32, ptr %t21
  %t376 = load i32, ptr %t26
  %t377 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L5601
L25590:
  %t383 = load i32, ptr %t23
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t23
  br label %bb152
bb152:
  %t385 = load i32, ptr %t29
  store i32 %t385, ptr %t27
  store i32 1, ptr %t28
  %t386 = load i32, ptr %t21
  %t387 = load i32, ptr %t26
  %t388 = load i32, ptr %t27
  %t389 = load i32, ptr %t28
  %t390 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t391 = alloca i32, i32 3
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t387, ptr %t392
  %t393 = getelementptr i32, ptr %t391, i32 1
  store i32 %t388, ptr %t393
  %t394 = getelementptr i32, ptr %t391, i32 2
  store i32 %t389, ptr %t394
  %t395 = alloca ptr, i32 3
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t392, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t393, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t394, ptr %t398
  %t399 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t390, ptr %t395, ptr %t399, i32 3, i32 0)
  br label %L5601
L5601:
  br label %bb156
bb156:
  store i32 560, ptr %t26
  %t400 = load i32, ptr %t25
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L35600, label %arith_if_zero25
arith_if_zero25:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L5600, label %L35600
L5600:
  br label %bb159
bb159:
  store i32 3, ptr %t31
  %t403 = load i32, ptr %t31
  %t404 = mul i32 %t403, %t403
  %t405 = mul i32 1, %t404
  store i32 %t405, ptr %t27
  br label %L45600
L35600:
  %t406 = load i32, ptr %t24
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t24
  br label %bb163
bb163:
  %t408 = load i32, ptr %t21
  %t409 = load i32, ptr %t26
  %t410 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t411 = alloca i32, i32 1
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb164
bb164:
  %t416 = load i32, ptr %t25
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L45600, label %arith_if_zero26
arith_if_zero26:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L5611, label %L45600
L45600:
  %t419 = load i32, ptr %t27
  %t420 = sub i32 %t419, 9
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L25600, label %arith_if_zero27
arith_if_zero27:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L15600, label %L25600
L15600:
  %t423 = load i32, ptr %t22
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t22
  br label %bb167
bb167:
  %t425 = load i32, ptr %t21
  %t426 = load i32, ptr %t26
  %t427 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L5611
L25600:
  %t433 = load i32, ptr %t23
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t23
  br label %bb170
bb170:
  store i32 9, ptr %t28
  %t435 = load i32, ptr %t21
  %t436 = load i32, ptr %t26
  %t437 = load i32, ptr %t27
  %t438 = load i32, ptr %t28
  %t439 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t440 = alloca i32, i32 3
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t436, ptr %t441
  %t442 = getelementptr i32, ptr %t440, i32 1
  store i32 %t437, ptr %t442
  %t443 = getelementptr i32, ptr %t440, i32 2
  store i32 %t438, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t443, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t439, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L5611
L5611:
  br label %bb173
bb173:
  store i32 561, ptr %t26
  %t449 = load i32, ptr %t25
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L35610, label %arith_if_zero28
arith_if_zero28:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L5610, label %L35610
L5610:
  br label %bb176
bb176:
  store i32 9, ptr %t32
  store i32 16, ptr %t33
  %t452 = load i32, ptr %t32
  %t453 = load i32, ptr %t33
  %t454 = add i32 %t452, %t453
  store i32 %t454, ptr %t27
  br label %L45610
L35610:
  %t455 = load i32, ptr %t24
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t24
  br label %bb181
bb181:
  %t457 = load i32, ptr %t21
  %t458 = load i32, ptr %t26
  %t459 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb182
bb182:
  %t465 = load i32, ptr %t25
  %t466 = icmp slt i32 %t465, 0
  br i1 %t466, label %L45610, label %arith_if_zero29
arith_if_zero29:
  %t467 = icmp eq i32 %t465, 0
  br i1 %t467, label %L5621, label %L45610
L45610:
  %t468 = load i32, ptr %t27
  %t469 = sub i32 %t468, 25
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L25610, label %arith_if_zero30
arith_if_zero30:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L15610, label %L25610
L15610:
  %t472 = load i32, ptr %t22
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t22
  br label %bb185
bb185:
  %t474 = load i32, ptr %t21
  %t475 = load i32, ptr %t26
  %t476 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5621
L25610:
  %t482 = load i32, ptr %t23
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t23
  br label %bb188
bb188:
  store i32 25, ptr %t28
  %t484 = load i32, ptr %t21
  %t485 = load i32, ptr %t26
  %t486 = load i32, ptr %t27
  %t487 = load i32, ptr %t28
  %t488 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t489 = alloca i32, i32 3
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t485, ptr %t490
  %t491 = getelementptr i32, ptr %t489, i32 1
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t489, i32 2
  store i32 %t487, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t492, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t488, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L5621
L5621:
  br label %bb191
bb191:
  store i32 562, ptr %t26
  %t498 = load i32, ptr %t25
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L35620, label %arith_if_zero31
arith_if_zero31:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L5620, label %L35620
L5620:
  br label %bb194
bb194:
  store i32 3, ptr %t34
  store i32 4, ptr %t35
  %t501 = load i32, ptr %t34
  %t502 = mul i32 %t501, %t501
  %t503 = mul i32 1, %t502
  %t504 = sitofp i32 %t503 to float
  %t505 = load i32, ptr %t35
  %t506 = mul i32 %t505, %t505
  %t507 = mul i32 1, %t506
  %t508 = sitofp i32 %t507 to float
  %t509 = fadd float %t504, %t508
  %t510 = call float @llvm.sqrt.f32(float %t509)
  %t511 = fptosi float %t510 to i32
  store i32 %t511, ptr %t27
  br label %L45620
L35620:
  %t512 = load i32, ptr %t24
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t24
  br label %bb199
bb199:
  %t514 = load i32, ptr %t21
  %t515 = load i32, ptr %t26
  %t516 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb200
bb200:
  %t522 = load i32, ptr %t25
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L45620, label %arith_if_zero32
arith_if_zero32:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L5631, label %L45620
L45620:
  %t525 = load i32, ptr %t27
  %t526 = sub i32 %t525, 5
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L5622, label %arith_if_zero33
arith_if_zero33:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L15620, label %L5622
L5622:
  %t529 = load i32, ptr %t27
  %t530 = sub i32 %t529, 4
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L25620, label %arith_if_zero34
arith_if_zero34:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L15620, label %L25620
L15620:
  %t533 = load i32, ptr %t22
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t22
  br label %bb204
bb204:
  %t535 = load i32, ptr %t21
  %t536 = load i32, ptr %t26
  %t537 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L5631
L25620:
  %t543 = load i32, ptr %t23
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t23
  br label %bb207
bb207:
  store i32 5, ptr %t28
  %t545 = load i32, ptr %t21
  %t546 = load i32, ptr %t26
  %t547 = load i32, ptr %t27
  %t548 = load i32, ptr %t28
  %t549 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t550 = alloca i32, i32 3
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t546, ptr %t551
  %t552 = getelementptr i32, ptr %t550, i32 1
  store i32 %t547, ptr %t552
  %t553 = getelementptr i32, ptr %t550, i32 2
  store i32 %t548, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t553, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t549, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L5631
L5631:
  br label %bb210
bb210:
  store i32 563, ptr %t26
  %t559 = load i32, ptr %t25
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L35630, label %arith_if_zero35
arith_if_zero35:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L5630, label %L35630
L5630:
  br label %bb213
bb213:
  store i32 3, ptr %t36
  store i32 4, ptr %t37
  %t562 = load i32, ptr %t36
  %t563 = mul i32 %t562, %t562
  %t564 = mul i32 1, %t563
  %t565 = sitofp i32 %t564 to float
  %t566 = load i32, ptr %t37
  %t567 = mul i32 %t566, %t566
  %t568 = mul i32 1, %t567
  %t569 = sitofp i32 %t568 to float
  %t570 = fadd float %t565, %t569
  %t571 = call float @llvm.sqrt.f32(float %t570)
  %t572 = fptosi float %t571 to i32
  store i32 %t572, ptr %t27
  br label %L45630
L35630:
  %t573 = load i32, ptr %t24
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t24
  br label %bb218
bb218:
  %t575 = load i32, ptr %t21
  %t576 = load i32, ptr %t26
  %t577 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb219
bb219:
  %t583 = load i32, ptr %t25
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L45630, label %arith_if_zero36
arith_if_zero36:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L5641, label %L45630
L45630:
  %t586 = load i32, ptr %t27
  %t587 = sub i32 %t586, 5
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L5632, label %arith_if_zero37
arith_if_zero37:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L15630, label %L5632
L5632:
  %t590 = load i32, ptr %t27
  %t591 = sub i32 %t590, 4
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L25630, label %arith_if_zero38
arith_if_zero38:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L15630, label %L25630
L15630:
  %t594 = load i32, ptr %t22
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t22
  br label %bb223
bb223:
  %t596 = load i32, ptr %t21
  %t597 = load i32, ptr %t26
  %t598 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5641
L25630:
  %t604 = load i32, ptr %t23
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t23
  br label %bb226
bb226:
  store i32 5, ptr %t28
  %t606 = load i32, ptr %t21
  %t607 = load i32, ptr %t26
  %t608 = load i32, ptr %t27
  %t609 = load i32, ptr %t28
  %t610 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t611 = alloca i32, i32 3
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t607, ptr %t612
  %t613 = getelementptr i32, ptr %t611, i32 1
  store i32 %t608, ptr %t613
  %t614 = getelementptr i32, ptr %t611, i32 2
  store i32 %t609, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t612, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t613, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t614, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t610, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L5641
L5641:
  br label %bb229
bb229:
  store i32 564, ptr %t26
  %t620 = load i32, ptr %t25
  %t621 = icmp slt i32 %t620, 0
  br i1 %t621, label %L35640, label %arith_if_zero39
arith_if_zero39:
  %t622 = icmp eq i32 %t620, 0
  br i1 %t622, label %L5640, label %L35640
L5640:
  br label %bb232
bb232:
  %t623 = sext i32 1 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = getelementptr i32, ptr %t6, i64 %t626
  store i32 2, ptr %t627
  %t628 = sext i32 2 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr i32, ptr %t6, i64 %t631
  store i32 2, ptr %t632
  %t633 = sext i32 1 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr i32, ptr %t6, i64 %t636
  %t638 = load i32, ptr %t637
  %t639 = sext i32 2 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr i32, ptr %t6, i64 %t642
  %t644 = load i32, ptr %t643
  %t645 = sdiv i32 %t638, %t644
  %t646 = sext i32 1 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr i32, ptr %t6, i64 %t649
  %t651 = load i32, ptr %t650
  %t652 = sext i32 2 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr i32, ptr %t6, i64 %t655
  %t657 = load i32, ptr %t656
  %t658 = call i32 @col6forge_ipow_i32(i32 %t651, i32 %t657)
  %t659 = add i32 %t645, %t658
  %t660 = sext i32 1 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = getelementptr i32, ptr %t6, i64 %t663
  %t665 = load i32, ptr %t664
  %t666 = sext i32 2 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = getelementptr i32, ptr %t6, i64 %t669
  %t671 = load i32, ptr %t670
  %t672 = mul i32 %t665, %t671
  %t673 = sub i32 %t659, %t672
  store i32 %t673, ptr %t27
  br label %L45640
L35640:
  %t674 = load i32, ptr %t24
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t24
  br label %bb237
bb237:
  %t676 = load i32, ptr %t21
  %t677 = load i32, ptr %t26
  %t678 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb238
bb238:
  %t684 = load i32, ptr %t25
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L45640, label %arith_if_zero40
arith_if_zero40:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L5651, label %L45640
L45640:
  %t687 = load i32, ptr %t27
  %t688 = sub i32 %t687, 1
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L25640, label %arith_if_zero41
arith_if_zero41:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L15640, label %L25640
L15640:
  %t691 = load i32, ptr %t22
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t22
  br label %bb241
bb241:
  %t693 = load i32, ptr %t21
  %t694 = load i32, ptr %t26
  %t695 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L5651
L25640:
  %t701 = load i32, ptr %t23
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t23
  br label %bb244
bb244:
  store i32 1, ptr %t28
  %t703 = load i32, ptr %t21
  %t704 = load i32, ptr %t26
  %t705 = load i32, ptr %t27
  %t706 = load i32, ptr %t28
  %t707 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t708 = alloca i32, i32 3
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t704, ptr %t709
  %t710 = getelementptr i32, ptr %t708, i32 1
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t708, i32 2
  store i32 %t706, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t711, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L5651
L5651:
  br label %L99999
L99999:
  br label %bb248
bb248:
  %t717 = load i32, ptr %t21
  %t718 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t719 = load i32, ptr %t21
  %t720 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb250
bb250:
  %t721 = load i32, ptr %t21
  %t722 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t723 = load i32, ptr %t21
  %t724 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t724, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t725 = load i32, ptr %t21
  %t726 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t727 = load i32, ptr %t21
  %t728 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t729 = load i32, ptr %t21
  %t730 = load i32, ptr %t23
  %t731 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb255
bb255:
  %t737 = load i32, ptr %t21
  %t738 = load i32, ptr %t22
  %t739 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb256
bb256:
  %t745 = load i32, ptr %t21
  %t746 = load i32, ptr %t24
  %t747 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
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

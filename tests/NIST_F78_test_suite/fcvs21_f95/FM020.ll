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
  %t304 = zext i1 1 to i32
  store i32 %t304, ptr %t3
  %t305 = load i32, ptr %t3
  %t306 = trunc i32 %t305 to i1
  br i1 %t306, label %if_then18, label %bb124
if_then18:
  store i32 1, ptr %t31
  br label %bb124
bb124:
  br label %L45580
L35580:
  %t307 = load i32, ptr %t26
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t26
  br label %bb126
bb126:
  %t309 = load i32, ptr %t23
  %t310 = load i32, ptr %t28
  %t311 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb127
bb127:
  %t317 = load i32, ptr %t27
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L45580, label %arith_if_zero19
arith_if_zero19:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L5591, label %L45580
L45580:
  %t320 = load i32, ptr %t31
  %t321 = sub i32 %t320, 1
  %t322 = icmp slt i32 %t321, 0
  br i1 %t322, label %L25580, label %arith_if_zero20
arith_if_zero20:
  %t323 = icmp eq i32 %t321, 0
  br i1 %t323, label %L15580, label %L25580
L15580:
  %t324 = load i32, ptr %t24
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t24
  br label %bb130
bb130:
  %t326 = load i32, ptr %t23
  %t327 = load i32, ptr %t28
  %t328 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t329 = alloca i32, i32 1
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t327, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L5591
L25580:
  %t334 = load i32, ptr %t25
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t25
  br label %bb133
bb133:
  %t336 = load i32, ptr %t31
  store i32 %t336, ptr %t29
  store i32 1, ptr %t30
  %t337 = load i32, ptr %t23
  %t338 = load i32, ptr %t28
  %t339 = load i32, ptr %t29
  %t340 = load i32, ptr %t30
  %t341 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t342 = alloca i32, i32 3
  %t343 = getelementptr i32, ptr %t342, i32 0
  store i32 %t338, ptr %t343
  %t344 = getelementptr i32, ptr %t342, i32 1
  store i32 %t339, ptr %t344
  %t345 = getelementptr i32, ptr %t342, i32 2
  store i32 %t340, ptr %t345
  %t346 = alloca ptr, i32 3
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t343, ptr %t347
  %t348 = getelementptr ptr, ptr %t346, i32 1
  store ptr %t344, ptr %t348
  %t349 = getelementptr ptr, ptr %t346, i32 2
  store ptr %t345, ptr %t349
  %t350 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t341, ptr %t346, ptr %t350, i32 3, i32 0)
  br label %L5591
L5591:
  br label %bb137
bb137:
  store i32 559, ptr %t28
  %t351 = load i32, ptr %t27
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L35590, label %arith_if_zero21
arith_if_zero21:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L5590, label %L35590
L5590:
  br label %bb140
bb140:
  store i32 1, ptr %t31
  %t354 = zext i1 1 to i32
  store i32 %t354, ptr %t5
  %t355 = load i32, ptr %t5
  %t356 = trunc i32 %t355 to i1
  %t357 = xor i1 %t356, true
  br i1 %t357, label %if_then22, label %bb143
if_then22:
  store i32 0, ptr %t31
  br label %bb143
bb143:
  br label %L45590
L35590:
  %t358 = load i32, ptr %t26
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t26
  br label %bb145
bb145:
  %t360 = load i32, ptr %t23
  %t361 = load i32, ptr %t28
  %t362 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t363 = alloca i32, i32 1
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t361, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb146
bb146:
  %t368 = load i32, ptr %t27
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L45590, label %arith_if_zero23
arith_if_zero23:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L5601, label %L45590
L45590:
  %t371 = load i32, ptr %t31
  %t372 = sub i32 %t371, 1
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L25590, label %arith_if_zero24
arith_if_zero24:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L15590, label %L25590
L15590:
  %t375 = load i32, ptr %t24
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t24
  br label %bb149
bb149:
  %t377 = load i32, ptr %t23
  %t378 = load i32, ptr %t28
  %t379 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t380 = alloca i32, i32 1
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t378, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L5601
L25590:
  %t385 = load i32, ptr %t25
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t25
  br label %bb152
bb152:
  %t387 = load i32, ptr %t31
  store i32 %t387, ptr %t29
  store i32 1, ptr %t30
  %t388 = load i32, ptr %t23
  %t389 = load i32, ptr %t28
  %t390 = load i32, ptr %t29
  %t391 = load i32, ptr %t30
  %t392 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t393 = alloca i32, i32 3
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t389, ptr %t394
  %t395 = getelementptr i32, ptr %t393, i32 1
  store i32 %t390, ptr %t395
  %t396 = getelementptr i32, ptr %t393, i32 2
  store i32 %t391, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t394, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t396, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t392, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L5601
L5601:
  br label %bb156
bb156:
  store i32 560, ptr %t28
  %t402 = load i32, ptr %t27
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L35600, label %arith_if_zero25
arith_if_zero25:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L5600, label %L35600
L5600:
  br label %bb159
bb159:
  store i32 3, ptr %t33
  %t405 = load i32, ptr %t33
  %t406 = mul i32 %t405, %t405
  %t407 = mul i32 1, %t406
  store i32 %t407, ptr %t29
  br label %L45600
L35600:
  %t408 = load i32, ptr %t26
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t26
  br label %bb163
bb163:
  %t410 = load i32, ptr %t23
  %t411 = load i32, ptr %t28
  %t412 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb164
bb164:
  %t418 = load i32, ptr %t27
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L45600, label %arith_if_zero26
arith_if_zero26:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L5611, label %L45600
L45600:
  %t421 = load i32, ptr %t29
  %t422 = sub i32 %t421, 9
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L25600, label %arith_if_zero27
arith_if_zero27:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L15600, label %L25600
L15600:
  %t425 = load i32, ptr %t24
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t24
  br label %bb167
bb167:
  %t427 = load i32, ptr %t23
  %t428 = load i32, ptr %t28
  %t429 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t430 = alloca i32, i32 1
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t428, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t429, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L5611
L25600:
  %t435 = load i32, ptr %t25
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t25
  br label %bb170
bb170:
  store i32 9, ptr %t30
  %t437 = load i32, ptr %t23
  %t438 = load i32, ptr %t28
  %t439 = load i32, ptr %t29
  %t440 = load i32, ptr %t30
  %t441 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t442 = alloca i32, i32 3
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t438, ptr %t443
  %t444 = getelementptr i32, ptr %t442, i32 1
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t442, i32 2
  store i32 %t440, ptr %t445
  %t446 = alloca ptr, i32 3
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t445, ptr %t449
  %t450 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t441, ptr %t446, ptr %t450, i32 3, i32 0)
  br label %L5611
L5611:
  br label %bb173
bb173:
  store i32 561, ptr %t28
  %t451 = load i32, ptr %t27
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L35610, label %arith_if_zero28
arith_if_zero28:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L5610, label %L35610
L5610:
  br label %bb176
bb176:
  store i32 9, ptr %t34
  store i32 16, ptr %t35
  %t454 = load i32, ptr %t34
  %t455 = load i32, ptr %t35
  %t456 = add i32 %t454, %t455
  store i32 %t456, ptr %t29
  br label %L45610
L35610:
  %t457 = load i32, ptr %t26
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t26
  br label %bb181
bb181:
  %t459 = load i32, ptr %t23
  %t460 = load i32, ptr %t28
  %t461 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb182
bb182:
  %t467 = load i32, ptr %t27
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L45610, label %arith_if_zero29
arith_if_zero29:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L5621, label %L45610
L45610:
  %t470 = load i32, ptr %t29
  %t471 = sub i32 %t470, 25
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L25610, label %arith_if_zero30
arith_if_zero30:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L15610, label %L25610
L15610:
  %t474 = load i32, ptr %t24
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t24
  br label %bb185
bb185:
  %t476 = load i32, ptr %t23
  %t477 = load i32, ptr %t28
  %t478 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5621
L25610:
  %t484 = load i32, ptr %t25
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t25
  br label %bb188
bb188:
  store i32 25, ptr %t30
  %t486 = load i32, ptr %t23
  %t487 = load i32, ptr %t28
  %t488 = load i32, ptr %t29
  %t489 = load i32, ptr %t30
  %t490 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t491 = alloca i32, i32 3
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t491, i32 1
  store i32 %t488, ptr %t493
  %t494 = getelementptr i32, ptr %t491, i32 2
  store i32 %t489, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t494, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t490, ptr %t495, ptr %t499, i32 3, i32 0)
  br label %L5621
L5621:
  br label %bb191
bb191:
  store i32 562, ptr %t28
  %t500 = load i32, ptr %t27
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L35620, label %arith_if_zero31
arith_if_zero31:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L5620, label %L35620
L5620:
  br label %bb194
bb194:
  store i32 3, ptr %t36
  store i32 4, ptr %t37
  %t503 = load i32, ptr %t36
  %t504 = mul i32 %t503, %t503
  %t505 = mul i32 1, %t504
  %t506 = sitofp i32 %t505 to float
  %t507 = load i32, ptr %t37
  %t508 = mul i32 %t507, %t507
  %t509 = mul i32 1, %t508
  %t510 = sitofp i32 %t509 to float
  %t511 = fadd float %t506, %t510
  %t512 = call float @llvm.sqrt.f32(float %t511)
  %t513 = fptosi float %t512 to i32
  store i32 %t513, ptr %t29
  br label %L45620
L35620:
  %t514 = load i32, ptr %t26
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t26
  br label %bb199
bb199:
  %t516 = load i32, ptr %t23
  %t517 = load i32, ptr %t28
  %t518 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb200
bb200:
  %t524 = load i32, ptr %t27
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L45620, label %arith_if_zero32
arith_if_zero32:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L5631, label %L45620
L45620:
  %t527 = load i32, ptr %t29
  %t528 = sub i32 %t527, 5
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L5622, label %arith_if_zero33
arith_if_zero33:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L15620, label %L5622
L5622:
  %t531 = load i32, ptr %t29
  %t532 = sub i32 %t531, 4
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L25620, label %arith_if_zero34
arith_if_zero34:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L15620, label %L25620
L15620:
  %t535 = load i32, ptr %t24
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t24
  br label %bb204
bb204:
  %t537 = load i32, ptr %t23
  %t538 = load i32, ptr %t28
  %t539 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L5631
L25620:
  %t545 = load i32, ptr %t25
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t25
  br label %bb207
bb207:
  store i32 5, ptr %t30
  %t547 = load i32, ptr %t23
  %t548 = load i32, ptr %t28
  %t549 = load i32, ptr %t29
  %t550 = load i32, ptr %t30
  %t551 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t552 = alloca i32, i32 3
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t548, ptr %t553
  %t554 = getelementptr i32, ptr %t552, i32 1
  store i32 %t549, ptr %t554
  %t555 = getelementptr i32, ptr %t552, i32 2
  store i32 %t550, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t555, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t551, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L5631
L5631:
  br label %bb210
bb210:
  store i32 563, ptr %t28
  %t561 = load i32, ptr %t27
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L35630, label %arith_if_zero35
arith_if_zero35:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L5630, label %L35630
L5630:
  br label %bb213
bb213:
  store i32 3, ptr %t38
  store i32 4, ptr %t39
  %t564 = load i32, ptr %t38
  %t565 = mul i32 %t564, %t564
  %t566 = mul i32 1, %t565
  %t567 = sitofp i32 %t566 to float
  %t568 = load i32, ptr %t39
  %t569 = mul i32 %t568, %t568
  %t570 = mul i32 1, %t569
  %t571 = sitofp i32 %t570 to float
  %t572 = fadd float %t567, %t571
  %t573 = call float @llvm.sqrt.f32(float %t572)
  %t574 = fptosi float %t573 to i32
  store i32 %t574, ptr %t29
  br label %L45630
L35630:
  %t575 = load i32, ptr %t26
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t26
  br label %bb218
bb218:
  %t577 = load i32, ptr %t23
  %t578 = load i32, ptr %t28
  %t579 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb219
bb219:
  %t585 = load i32, ptr %t27
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L45630, label %arith_if_zero36
arith_if_zero36:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L5641, label %L45630
L45630:
  %t588 = load i32, ptr %t29
  %t589 = sub i32 %t588, 5
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L5632, label %arith_if_zero37
arith_if_zero37:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L15630, label %L5632
L5632:
  %t592 = load i32, ptr %t29
  %t593 = sub i32 %t592, 4
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L25630, label %arith_if_zero38
arith_if_zero38:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L15630, label %L25630
L15630:
  %t596 = load i32, ptr %t24
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t24
  br label %bb223
bb223:
  %t598 = load i32, ptr %t23
  %t599 = load i32, ptr %t28
  %t600 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5641
L25630:
  %t606 = load i32, ptr %t25
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t25
  br label %bb226
bb226:
  store i32 5, ptr %t30
  %t608 = load i32, ptr %t23
  %t609 = load i32, ptr %t28
  %t610 = load i32, ptr %t29
  %t611 = load i32, ptr %t30
  %t612 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t613 = alloca i32, i32 3
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 %t610, ptr %t615
  %t616 = getelementptr i32, ptr %t613, i32 2
  store i32 %t611, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t616, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t612, ptr %t617, ptr %t621, i32 3, i32 0)
  br label %L5641
L5641:
  br label %bb229
bb229:
  store i32 564, ptr %t28
  %t622 = load i32, ptr %t27
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L35640, label %arith_if_zero39
arith_if_zero39:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L5640, label %L35640
L5640:
  br label %bb232
bb232:
  %t625 = sext i32 1 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr i32, ptr %t6, i64 %t628
  store i32 2, ptr %t629
  %t630 = sext i32 2 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr i32, ptr %t6, i64 %t633
  store i32 2, ptr %t634
  %t635 = sext i32 1 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr i32, ptr %t6, i64 %t638
  %t640 = load i32, ptr %t639
  %t641 = sext i32 2 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = getelementptr i32, ptr %t6, i64 %t644
  %t646 = load i32, ptr %t645
  %t647 = sdiv i32 %t640, %t646
  %t648 = sext i32 1 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i32, ptr %t6, i64 %t651
  %t653 = load i32, ptr %t652
  %t654 = sext i32 2 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr i32, ptr %t6, i64 %t657
  %t659 = load i32, ptr %t658
  %t660 = call i32 @col6forge_ipow_i32(i32 %t653, i32 %t659)
  %t661 = add i32 %t647, %t660
  %t662 = sext i32 1 to i64
  %t663 = sub i64 %t662, 1
  %t664 = mul i64 %t663, 1
  %t665 = add i64 0, %t664
  %t666 = getelementptr i32, ptr %t6, i64 %t665
  %t667 = load i32, ptr %t666
  %t668 = sext i32 2 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr i32, ptr %t6, i64 %t671
  %t673 = load i32, ptr %t672
  %t674 = mul i32 %t667, %t673
  %t675 = sub i32 %t661, %t674
  store i32 %t675, ptr %t29
  br label %L45640
L35640:
  %t676 = load i32, ptr %t26
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t26
  br label %bb237
bb237:
  %t678 = load i32, ptr %t23
  %t679 = load i32, ptr %t28
  %t680 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb238
bb238:
  %t686 = load i32, ptr %t27
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L45640, label %arith_if_zero40
arith_if_zero40:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L5651, label %L45640
L45640:
  %t689 = load i32, ptr %t29
  %t690 = sub i32 %t689, 1
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L25640, label %arith_if_zero41
arith_if_zero41:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L15640, label %L25640
L15640:
  %t693 = load i32, ptr %t24
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t24
  br label %bb241
bb241:
  %t695 = load i32, ptr %t23
  %t696 = load i32, ptr %t28
  %t697 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L5651
L25640:
  %t703 = load i32, ptr %t25
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t25
  br label %bb244
bb244:
  store i32 1, ptr %t30
  %t705 = load i32, ptr %t23
  %t706 = load i32, ptr %t28
  %t707 = load i32, ptr %t29
  %t708 = load i32, ptr %t30
  %t709 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t710 = alloca i32, i32 3
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t706, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 %t707, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 %t708, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t709, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L5651
L5651:
  br label %L99999
L99999:
  br label %bb248
bb248:
  %t719 = load i32, ptr %t23
  %t720 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t721 = load i32, ptr %t23
  %t722 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %bb250
bb250:
  %t723 = load i32, ptr %t23
  %t724 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t724, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t725 = load i32, ptr %t23
  %t726 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t727 = load i32, ptr %t23
  %t728 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t729 = load i32, ptr %t23
  %t730 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t730, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t731 = load i32, ptr %t23
  %t732 = load i32, ptr %t25
  %t733 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb255
bb255:
  %t739 = load i32, ptr %t23
  %t740 = load i32, ptr %t24
  %t741 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb256
bb256:
  %t747 = load i32, ptr %t23
  %t748 = load i32, ptr %t26
  %t749 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
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

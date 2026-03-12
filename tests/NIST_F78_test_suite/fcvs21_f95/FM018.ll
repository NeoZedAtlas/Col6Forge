; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM018.f"
@fmt_fm018_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm018_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm018_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm018_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm018_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm018_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm018_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm018_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm018_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm018_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm018_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm018_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm018_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm018_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm018_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm018_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm018_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM018\0A\00", align 1
define void @fm018_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32, i32 2
  %t3 = alloca i32, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
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
  br label %bb0
bb0:
  store i32 5, ptr %t4
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  %t18 = load i32, ptr %t5
  %t19 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t5
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t5
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t5
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t5
  %t27 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t5
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t5
  %t31 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t5
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t5
  %t35 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t5
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t5
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t5
  %t41 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t42 = load i32, ptr %t5
  %t43 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t44 = load i32, ptr %t5
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 500, ptr %t10
  %t46 = load i32, ptr %t9
  %t47 = icmp slt i32 %t46, 0
  br i1 %t47, label %L35000, label %arith_if_zero0
arith_if_zero0:
  %t48 = icmp eq i32 %t46, 0
  br i1 %t48, label %L5000, label %L35000
L5000:
  br label %bb23
bb23:
  store i32 0, ptr %t11
  %t49 = zext i1 1 to i32
  store i32 %t49, ptr %t0
  %t50 = zext i1 1 to i32
  store i32 %t50, ptr %t1
  %t51 = load i32, ptr %t0
  %t52 = trunc i32 %t51 to i1
  %t53 = load i32, ptr %t1
  %t54 = trunc i32 %t53 to i1
  %t55 = or i1 %t52, %t54
  br i1 %t55, label %if_then1, label %bb27
if_then1:
  store i32 1, ptr %t11
  br label %bb27
bb27:
  br label %L45000
L35000:
  %t56 = load i32, ptr %t8
  %t57 = add i32 %t56, 1
  store i32 %t57, ptr %t8
  br label %bb29
bb29:
  %t58 = load i32, ptr %t5
  %t59 = load i32, ptr %t10
  %t60 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t61 = alloca i32, i32 1
  %t62 = getelementptr i32, ptr %t61, i32 0
  store i32 %t59, ptr %t62
  %t63 = alloca ptr, i32 1
  %t64 = getelementptr ptr, ptr %t63, i32 0
  store ptr %t62, ptr %t64
  %t65 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t60, ptr %t63, ptr %t65, i32 1, i32 0)
  br label %bb30
bb30:
  %t66 = load i32, ptr %t9
  %t67 = icmp slt i32 %t66, 0
  br i1 %t67, label %L45000, label %arith_if_zero2
arith_if_zero2:
  %t68 = icmp eq i32 %t66, 0
  br i1 %t68, label %L5011, label %L45000
L45000:
  %t69 = load i32, ptr %t11
  %t70 = sub i32 %t69, 1
  %t71 = icmp slt i32 %t70, 0
  br i1 %t71, label %L25000, label %arith_if_zero3
arith_if_zero3:
  %t72 = icmp eq i32 %t70, 0
  br i1 %t72, label %L15000, label %L25000
L15000:
  %t73 = load i32, ptr %t6
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t6
  br label %bb33
bb33:
  %t75 = load i32, ptr %t5
  %t76 = load i32, ptr %t10
  %t77 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t78 = alloca i32, i32 1
  %t79 = getelementptr i32, ptr %t78, i32 0
  store i32 %t76, ptr %t79
  %t80 = alloca ptr, i32 1
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t79, ptr %t81
  %t82 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t77, ptr %t80, ptr %t82, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L5011
L25000:
  %t83 = load i32, ptr %t7
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t7
  br label %bb36
bb36:
  %t85 = load i32, ptr %t11
  store i32 %t85, ptr %t12
  store i32 1, ptr %t13
  %t86 = load i32, ptr %t5
  %t87 = load i32, ptr %t10
  %t88 = load i32, ptr %t12
  %t89 = load i32, ptr %t13
  %t90 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t91 = alloca i32, i32 3
  %t92 = getelementptr i32, ptr %t91, i32 0
  store i32 %t87, ptr %t92
  %t93 = getelementptr i32, ptr %t91, i32 1
  store i32 %t88, ptr %t93
  %t94 = getelementptr i32, ptr %t91, i32 2
  store i32 %t89, ptr %t94
  %t95 = alloca ptr, i32 3
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t92, ptr %t96
  %t97 = getelementptr ptr, ptr %t95, i32 1
  store ptr %t93, ptr %t97
  %t98 = getelementptr ptr, ptr %t95, i32 2
  store ptr %t94, ptr %t98
  %t99 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t90, ptr %t95, ptr %t99, i32 3, i32 0)
  br label %L5011
L5011:
  br label %bb40
bb40:
  store i32 501, ptr %t10
  %t100 = load i32, ptr %t9
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L35010, label %arith_if_zero4
arith_if_zero4:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L5010, label %L35010
L5010:
  br label %bb43
bb43:
  store i32 1, ptr %t11
  %t103 = zext i1 0 to i32
  store i32 %t103, ptr %t0
  %t104 = zext i1 0 to i32
  store i32 %t104, ptr %t1
  %t105 = load i32, ptr %t0
  %t106 = trunc i32 %t105 to i1
  %t107 = load i32, ptr %t1
  %t108 = trunc i32 %t107 to i1
  %t109 = or i1 %t106, %t108
  br i1 %t109, label %if_then5, label %bb47
if_then5:
  store i32 0, ptr %t11
  br label %bb47
bb47:
  br label %L45010
L35010:
  %t110 = load i32, ptr %t8
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t8
  br label %bb49
bb49:
  %t112 = load i32, ptr %t5
  %t113 = load i32, ptr %t10
  %t114 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t115 = alloca i32, i32 1
  %t116 = getelementptr i32, ptr %t115, i32 0
  store i32 %t113, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t117, ptr %t119, i32 1, i32 0)
  br label %bb50
bb50:
  %t120 = load i32, ptr %t9
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L45010, label %arith_if_zero6
arith_if_zero6:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L5021, label %L45010
L45010:
  %t123 = load i32, ptr %t11
  %t124 = sub i32 %t123, 1
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L25010, label %arith_if_zero7
arith_if_zero7:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L15010, label %L25010
L15010:
  %t127 = load i32, ptr %t6
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t6
  br label %bb53
bb53:
  %t129 = load i32, ptr %t5
  %t130 = load i32, ptr %t10
  %t131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t132 = alloca i32, i32 1
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t130, ptr %t133
  %t134 = alloca ptr, i32 1
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t134, ptr %t136, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L5021
L25010:
  %t137 = load i32, ptr %t7
  %t138 = add i32 %t137, 1
  store i32 %t138, ptr %t7
  br label %bb56
bb56:
  %t139 = load i32, ptr %t11
  store i32 %t139, ptr %t12
  store i32 1, ptr %t13
  %t140 = load i32, ptr %t5
  %t141 = load i32, ptr %t10
  %t142 = load i32, ptr %t12
  %t143 = load i32, ptr %t13
  %t144 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t145 = alloca i32, i32 3
  %t146 = getelementptr i32, ptr %t145, i32 0
  store i32 %t141, ptr %t146
  %t147 = getelementptr i32, ptr %t145, i32 1
  store i32 %t142, ptr %t147
  %t148 = getelementptr i32, ptr %t145, i32 2
  store i32 %t143, ptr %t148
  %t149 = alloca ptr, i32 3
  %t150 = getelementptr ptr, ptr %t149, i32 0
  store ptr %t146, ptr %t150
  %t151 = getelementptr ptr, ptr %t149, i32 1
  store ptr %t147, ptr %t151
  %t152 = getelementptr ptr, ptr %t149, i32 2
  store ptr %t148, ptr %t152
  %t153 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t144, ptr %t149, ptr %t153, i32 3, i32 0)
  br label %L5021
L5021:
  br label %bb60
bb60:
  store i32 502, ptr %t10
  %t154 = load i32, ptr %t9
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L35020, label %arith_if_zero8
arith_if_zero8:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L5020, label %L35020
L5020:
  br label %bb63
bb63:
  store i32 0, ptr %t11
  %t157 = zext i1 1 to i32
  store i32 %t157, ptr %t0
  %t158 = zext i1 1 to i32
  store i32 %t158, ptr %t1
  %t159 = load i32, ptr %t0
  %t160 = trunc i32 %t159 to i1
  %t161 = load i32, ptr %t1
  %t162 = trunc i32 %t161 to i1
  %t163 = or i1 %t160, %t162
  br i1 %t163, label %if_then9, label %bb67
if_then9:
  store i32 1, ptr %t11
  br label %bb67
bb67:
  br label %L45020
L35020:
  %t164 = load i32, ptr %t8
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t8
  br label %bb69
bb69:
  %t166 = load i32, ptr %t5
  %t167 = load i32, ptr %t10
  %t168 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t169 = alloca i32, i32 1
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t167, ptr %t170
  %t171 = alloca ptr, i32 1
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t168, ptr %t171, ptr %t173, i32 1, i32 0)
  br label %bb70
bb70:
  %t174 = load i32, ptr %t9
  %t175 = icmp slt i32 %t174, 0
  br i1 %t175, label %L45020, label %arith_if_zero10
arith_if_zero10:
  %t176 = icmp eq i32 %t174, 0
  br i1 %t176, label %L5031, label %L45020
L45020:
  %t177 = load i32, ptr %t11
  %t178 = sub i32 %t177, 1
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L25020, label %arith_if_zero11
arith_if_zero11:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L15020, label %L25020
L15020:
  %t181 = load i32, ptr %t6
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t6
  br label %bb73
bb73:
  %t183 = load i32, ptr %t5
  %t184 = load i32, ptr %t10
  %t185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5031
L25020:
  %t191 = load i32, ptr %t7
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t7
  br label %bb76
bb76:
  %t193 = load i32, ptr %t11
  store i32 %t193, ptr %t12
  store i32 1, ptr %t13
  %t194 = load i32, ptr %t5
  %t195 = load i32, ptr %t10
  %t196 = load i32, ptr %t12
  %t197 = load i32, ptr %t13
  %t198 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t199 = alloca i32, i32 3
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 %t195, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 %t196, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 %t197, ptr %t202
  %t203 = alloca ptr, i32 3
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t200, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t202, ptr %t206
  %t207 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t198, ptr %t203, ptr %t207, i32 3, i32 0)
  br label %L5031
L5031:
  br label %bb80
bb80:
  store i32 503, ptr %t10
  %t208 = load i32, ptr %t9
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L35030, label %arith_if_zero12
arith_if_zero12:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L5030, label %L35030
L5030:
  br label %bb83
bb83:
  store i32 0, ptr %t11
  %t211 = zext i1 0 to i32
  store i32 %t211, ptr %t0
  %t212 = zext i1 1 to i32
  store i32 %t212, ptr %t1
  %t213 = load i32, ptr %t0
  %t214 = trunc i32 %t213 to i1
  %t215 = load i32, ptr %t1
  %t216 = trunc i32 %t215 to i1
  %t217 = or i1 %t214, %t216
  br i1 %t217, label %if_then13, label %bb87
if_then13:
  store i32 1, ptr %t11
  br label %bb87
bb87:
  br label %L45030
L35030:
  %t218 = load i32, ptr %t8
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t8
  br label %bb89
bb89:
  %t220 = load i32, ptr %t5
  %t221 = load i32, ptr %t10
  %t222 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t223 = alloca i32, i32 1
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  br label %bb90
bb90:
  %t228 = load i32, ptr %t9
  %t229 = icmp slt i32 %t228, 0
  br i1 %t229, label %L45030, label %arith_if_zero14
arith_if_zero14:
  %t230 = icmp eq i32 %t228, 0
  br i1 %t230, label %L5041, label %L45030
L45030:
  %t231 = load i32, ptr %t11
  %t232 = sub i32 %t231, 1
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L25030, label %arith_if_zero15
arith_if_zero15:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L15030, label %L25030
L15030:
  %t235 = load i32, ptr %t6
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t6
  br label %bb93
bb93:
  %t237 = load i32, ptr %t5
  %t238 = load i32, ptr %t10
  %t239 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t240 = alloca i32, i32 1
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 %t238, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t239, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L5041
L25030:
  %t245 = load i32, ptr %t7
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t7
  br label %bb96
bb96:
  %t247 = load i32, ptr %t11
  store i32 %t247, ptr %t12
  store i32 1, ptr %t13
  %t248 = load i32, ptr %t5
  %t249 = load i32, ptr %t10
  %t250 = load i32, ptr %t12
  %t251 = load i32, ptr %t13
  %t252 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32, i32 3
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t249, ptr %t254
  %t255 = getelementptr i32, ptr %t253, i32 1
  store i32 %t250, ptr %t255
  %t256 = getelementptr i32, ptr %t253, i32 2
  store i32 %t251, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t254, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t256, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t252, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L5041
L5041:
  br label %bb100
bb100:
  store i32 504, ptr %t10
  %t262 = load i32, ptr %t9
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L35040, label %arith_if_zero16
arith_if_zero16:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L5040, label %L35040
L5040:
  br label %bb103
bb103:
  store i32 0, ptr %t11
  %t265 = zext i1 1 to i32
  store i32 %t265, ptr %t0
  %t266 = zext i1 0 to i32
  store i32 %t266, ptr %t1
  %t267 = load i32, ptr %t0
  %t268 = trunc i32 %t267 to i1
  %t269 = load i32, ptr %t1
  %t270 = trunc i32 %t269 to i1
  %t271 = or i1 %t268, %t270
  br i1 %t271, label %if_then17, label %bb107
if_then17:
  store i32 1, ptr %t11
  br label %bb107
bb107:
  br label %L45040
L35040:
  %t272 = load i32, ptr %t8
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t8
  br label %bb109
bb109:
  %t274 = load i32, ptr %t5
  %t275 = load i32, ptr %t10
  %t276 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb110
bb110:
  %t282 = load i32, ptr %t9
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L45040, label %arith_if_zero18
arith_if_zero18:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L5051, label %L45040
L45040:
  %t285 = load i32, ptr %t11
  %t286 = sub i32 %t285, 1
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L25040, label %arith_if_zero19
arith_if_zero19:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L15040, label %L25040
L15040:
  %t289 = load i32, ptr %t6
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t6
  br label %bb113
bb113:
  %t291 = load i32, ptr %t5
  %t292 = load i32, ptr %t10
  %t293 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t294 = alloca i32, i32 1
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 %t292, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L5051
L25040:
  %t299 = load i32, ptr %t7
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t7
  br label %bb116
bb116:
  %t301 = load i32, ptr %t11
  store i32 %t301, ptr %t12
  store i32 1, ptr %t13
  %t302 = load i32, ptr %t5
  %t303 = load i32, ptr %t10
  %t304 = load i32, ptr %t12
  %t305 = load i32, ptr %t13
  %t306 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t307 = alloca i32, i32 3
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t303, ptr %t308
  %t309 = getelementptr i32, ptr %t307, i32 1
  store i32 %t304, ptr %t309
  %t310 = getelementptr i32, ptr %t307, i32 2
  store i32 %t305, ptr %t310
  %t311 = alloca ptr, i32 3
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t308, ptr %t312
  %t313 = getelementptr ptr, ptr %t311, i32 1
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t311, i32 2
  store ptr %t310, ptr %t314
  %t315 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t306, ptr %t311, ptr %t315, i32 3, i32 0)
  br label %L5051
L5051:
  br label %bb120
bb120:
  store i32 505, ptr %t10
  %t316 = load i32, ptr %t9
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L35050, label %arith_if_zero20
arith_if_zero20:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L5050, label %L35050
L5050:
  br label %bb123
bb123:
  store i32 1, ptr %t11
  %t319 = zext i1 0 to i32
  store i32 %t319, ptr %t0
  %t320 = zext i1 0 to i32
  store i32 %t320, ptr %t1
  %t321 = load i32, ptr %t0
  %t322 = trunc i32 %t321 to i1
  %t323 = load i32, ptr %t1
  %t324 = trunc i32 %t323 to i1
  %t325 = and i1 %t322, %t324
  br i1 %t325, label %if_then21, label %bb127
if_then21:
  store i32 0, ptr %t11
  br label %bb127
bb127:
  br label %L45050
L35050:
  %t326 = load i32, ptr %t8
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t8
  br label %bb129
bb129:
  %t328 = load i32, ptr %t5
  %t329 = load i32, ptr %t10
  %t330 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t331 = alloca i32, i32 1
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t329, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %bb130
bb130:
  %t336 = load i32, ptr %t9
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L45050, label %arith_if_zero22
arith_if_zero22:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L5061, label %L45050
L45050:
  %t339 = load i32, ptr %t11
  %t340 = sub i32 %t339, 1
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L25050, label %arith_if_zero23
arith_if_zero23:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L15050, label %L25050
L15050:
  %t343 = load i32, ptr %t6
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t6
  br label %bb133
bb133:
  %t345 = load i32, ptr %t5
  %t346 = load i32, ptr %t10
  %t347 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t348 = alloca i32, i32 1
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t346, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L5061
L25050:
  %t353 = load i32, ptr %t7
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t7
  br label %bb136
bb136:
  %t355 = load i32, ptr %t11
  store i32 %t355, ptr %t12
  store i32 1, ptr %t13
  %t356 = load i32, ptr %t5
  %t357 = load i32, ptr %t10
  %t358 = load i32, ptr %t12
  %t359 = load i32, ptr %t13
  %t360 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t361 = alloca i32, i32 3
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t357, ptr %t362
  %t363 = getelementptr i32, ptr %t361, i32 1
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t361, i32 2
  store i32 %t359, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t360, ptr %t365, ptr %t369, i32 3, i32 0)
  br label %L5061
L5061:
  br label %bb140
bb140:
  store i32 506, ptr %t10
  %t370 = load i32, ptr %t9
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L35060, label %arith_if_zero24
arith_if_zero24:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L5060, label %L35060
L5060:
  br label %bb143
bb143:
  store i32 1, ptr %t11
  %t373 = zext i1 0 to i32
  store i32 %t373, ptr %t0
  %t374 = zext i1 1 to i32
  store i32 %t374, ptr %t1
  %t375 = load i32, ptr %t0
  %t376 = trunc i32 %t375 to i1
  %t377 = load i32, ptr %t1
  %t378 = trunc i32 %t377 to i1
  %t379 = and i1 %t376, %t378
  br i1 %t379, label %if_then25, label %bb147
if_then25:
  store i32 0, ptr %t11
  br label %bb147
bb147:
  br label %L45060
L35060:
  %t380 = load i32, ptr %t8
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t8
  br label %bb149
bb149:
  %t382 = load i32, ptr %t5
  %t383 = load i32, ptr %t10
  %t384 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb150
bb150:
  %t390 = load i32, ptr %t9
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L45060, label %arith_if_zero26
arith_if_zero26:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L5071, label %L45060
L45060:
  %t393 = load i32, ptr %t11
  %t394 = sub i32 %t393, 1
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L25060, label %arith_if_zero27
arith_if_zero27:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L15060, label %L25060
L15060:
  %t397 = load i32, ptr %t6
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t6
  br label %bb153
bb153:
  %t399 = load i32, ptr %t5
  %t400 = load i32, ptr %t10
  %t401 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t400, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5071
L25060:
  %t407 = load i32, ptr %t7
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t7
  br label %bb156
bb156:
  %t409 = load i32, ptr %t11
  store i32 %t409, ptr %t12
  store i32 1, ptr %t13
  %t410 = load i32, ptr %t5
  %t411 = load i32, ptr %t10
  %t412 = load i32, ptr %t12
  %t413 = load i32, ptr %t13
  %t414 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t415 = alloca i32, i32 3
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t411, ptr %t416
  %t417 = getelementptr i32, ptr %t415, i32 1
  store i32 %t412, ptr %t417
  %t418 = getelementptr i32, ptr %t415, i32 2
  store i32 %t413, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t414, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L5071
L5071:
  br label %bb160
bb160:
  store i32 507, ptr %t10
  %t424 = load i32, ptr %t9
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L35070, label %arith_if_zero28
arith_if_zero28:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L5070, label %L35070
L5070:
  br label %bb163
bb163:
  store i32 1, ptr %t11
  %t427 = zext i1 1 to i32
  store i32 %t427, ptr %t0
  %t428 = zext i1 0 to i32
  store i32 %t428, ptr %t1
  %t429 = load i32, ptr %t0
  %t430 = trunc i32 %t429 to i1
  %t431 = load i32, ptr %t1
  %t432 = trunc i32 %t431 to i1
  %t433 = and i1 %t430, %t432
  br i1 %t433, label %if_then29, label %bb167
if_then29:
  store i32 0, ptr %t11
  br label %bb167
bb167:
  br label %L45070
L35070:
  %t434 = load i32, ptr %t8
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t8
  br label %bb169
bb169:
  %t436 = load i32, ptr %t5
  %t437 = load i32, ptr %t10
  %t438 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb170
bb170:
  %t444 = load i32, ptr %t9
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L45070, label %arith_if_zero30
arith_if_zero30:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L5081, label %L45070
L45070:
  %t447 = load i32, ptr %t11
  %t448 = sub i32 %t447, 1
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L25070, label %arith_if_zero31
arith_if_zero31:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L15070, label %L25070
L15070:
  %t451 = load i32, ptr %t6
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t6
  br label %bb173
bb173:
  %t453 = load i32, ptr %t5
  %t454 = load i32, ptr %t10
  %t455 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L5081
L25070:
  %t461 = load i32, ptr %t7
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t7
  br label %bb176
bb176:
  %t463 = load i32, ptr %t11
  store i32 %t463, ptr %t12
  store i32 1, ptr %t13
  %t464 = load i32, ptr %t5
  %t465 = load i32, ptr %t10
  %t466 = load i32, ptr %t12
  %t467 = load i32, ptr %t13
  %t468 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32, i32 3
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t465, ptr %t470
  %t471 = getelementptr i32, ptr %t469, i32 1
  store i32 %t466, ptr %t471
  %t472 = getelementptr i32, ptr %t469, i32 2
  store i32 %t467, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t472, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t468, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L5081
L5081:
  br label %bb180
bb180:
  store i32 508, ptr %t10
  %t478 = load i32, ptr %t9
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L35080, label %arith_if_zero32
arith_if_zero32:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L5080, label %L35080
L5080:
  br label %bb183
bb183:
  store i32 0, ptr %t11
  %t481 = sext i32 1 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr i32, ptr %t2, i64 %t484
  %t486 = zext i1 0 to i32
  store i32 %t486, ptr %t485
  %t487 = sext i32 1 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr i32, ptr %t2, i64 %t490
  %t492 = load i32, ptr %t491
  %t493 = trunc i32 %t492 to i1
  %t494 = xor i1 %t493, true
  br i1 %t494, label %if_then33, label %bb186
if_then33:
  store i32 1, ptr %t11
  br label %bb186
bb186:
  br label %L45080
L35080:
  %t495 = load i32, ptr %t8
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t8
  br label %bb188
bb188:
  %t497 = load i32, ptr %t5
  %t498 = load i32, ptr %t10
  %t499 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb189
bb189:
  %t505 = load i32, ptr %t9
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L45080, label %arith_if_zero34
arith_if_zero34:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L5091, label %L45080
L45080:
  %t508 = load i32, ptr %t11
  %t509 = sub i32 %t508, 1
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L25080, label %arith_if_zero35
arith_if_zero35:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L15080, label %L25080
L15080:
  %t512 = load i32, ptr %t6
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t6
  br label %bb192
bb192:
  %t514 = load i32, ptr %t5
  %t515 = load i32, ptr %t10
  %t516 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L5091
L25080:
  %t522 = load i32, ptr %t7
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t7
  br label %bb195
bb195:
  %t524 = load i32, ptr %t11
  store i32 %t524, ptr %t12
  store i32 1, ptr %t13
  %t525 = load i32, ptr %t5
  %t526 = load i32, ptr %t10
  %t527 = load i32, ptr %t12
  %t528 = load i32, ptr %t13
  %t529 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t530 = alloca i32, i32 3
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 %t527, ptr %t532
  %t533 = getelementptr i32, ptr %t530, i32 2
  store i32 %t528, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t529, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L5091
L5091:
  br label %bb199
bb199:
  store i32 509, ptr %t10
  %t539 = load i32, ptr %t9
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L35090, label %arith_if_zero36
arith_if_zero36:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L5090, label %L35090
L5090:
  br label %bb202
bb202:
  store i32 1, ptr %t11
  %t542 = sext i32 2 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr i32, ptr %t2, i64 %t545
  %t547 = zext i1 1 to i32
  store i32 %t547, ptr %t546
  %t548 = sext i32 2 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr i32, ptr %t2, i64 %t551
  %t553 = load i32, ptr %t552
  %t554 = trunc i32 %t553 to i1
  %t555 = xor i1 %t554, true
  br i1 %t555, label %if_then37, label %bb205
if_then37:
  store i32 0, ptr %t11
  br label %bb205
bb205:
  br label %L45090
L35090:
  %t556 = load i32, ptr %t8
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t8
  br label %bb207
bb207:
  %t558 = load i32, ptr %t5
  %t559 = load i32, ptr %t10
  %t560 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb208
bb208:
  %t566 = load i32, ptr %t9
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L45090, label %arith_if_zero38
arith_if_zero38:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L5101, label %L45090
L45090:
  %t569 = load i32, ptr %t11
  %t570 = sub i32 %t569, 1
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L25090, label %arith_if_zero39
arith_if_zero39:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L15090, label %L25090
L15090:
  %t573 = load i32, ptr %t6
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t6
  br label %bb211
bb211:
  %t575 = load i32, ptr %t5
  %t576 = load i32, ptr %t10
  %t577 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L5101
L25090:
  %t583 = load i32, ptr %t7
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t7
  br label %bb214
bb214:
  %t585 = load i32, ptr %t11
  store i32 %t585, ptr %t12
  store i32 1, ptr %t13
  %t586 = load i32, ptr %t5
  %t587 = load i32, ptr %t10
  %t588 = load i32, ptr %t12
  %t589 = load i32, ptr %t13
  %t590 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t591 = alloca i32, i32 3
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 %t589, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t594, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L5101
L5101:
  br label %bb218
bb218:
  store i32 510, ptr %t10
  %t600 = load i32, ptr %t9
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L35100, label %arith_if_zero40
arith_if_zero40:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L5100, label %L35100
L5100:
  br label %bb221
bb221:
  store i32 0, ptr %t11
  %t603 = mul i32 1, 3
  %t604 = mul i32 3, 3
  %t605 = mul i32 %t603, %t604
  %t606 = icmp eq i32 %t605, 27
  br i1 %t606, label %if_then41, label %bb223
if_then41:
  store i32 1, ptr %t11
  br label %bb223
bb223:
  br label %L45100
L35100:
  %t607 = load i32, ptr %t8
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t8
  br label %bb225
bb225:
  %t609 = load i32, ptr %t5
  %t610 = load i32, ptr %t10
  %t611 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb226
bb226:
  %t617 = load i32, ptr %t9
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L45100, label %arith_if_zero42
arith_if_zero42:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L5111, label %L45100
L45100:
  %t620 = load i32, ptr %t11
  %t621 = sub i32 %t620, 1
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L25100, label %arith_if_zero43
arith_if_zero43:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L15100, label %L25100
L15100:
  %t624 = load i32, ptr %t6
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t6
  br label %bb229
bb229:
  %t626 = load i32, ptr %t5
  %t627 = load i32, ptr %t10
  %t628 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L5111
L25100:
  %t634 = load i32, ptr %t7
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t7
  br label %bb232
bb232:
  %t636 = load i32, ptr %t11
  store i32 %t636, ptr %t12
  store i32 1, ptr %t13
  %t637 = load i32, ptr %t5
  %t638 = load i32, ptr %t10
  %t639 = load i32, ptr %t12
  %t640 = load i32, ptr %t13
  %t641 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t642 = alloca i32, i32 3
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t638, ptr %t643
  %t644 = getelementptr i32, ptr %t642, i32 1
  store i32 %t639, ptr %t644
  %t645 = getelementptr i32, ptr %t642, i32 2
  store i32 %t640, ptr %t645
  %t646 = alloca ptr, i32 3
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t645, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t641, ptr %t646, ptr %t650, i32 3, i32 0)
  br label %L5111
L5111:
  br label %bb236
bb236:
  store i32 511, ptr %t10
  %t651 = load i32, ptr %t9
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L35110, label %arith_if_zero44
arith_if_zero44:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L5110, label %L35110
L5110:
  br label %bb239
bb239:
  store i32 1, ptr %t11
  store i32 3, ptr %t14
  %t654 = load i32, ptr %t14
  %t655 = mul i32 1, %t654
  %t656 = mul i32 %t654, %t654
  %t657 = mul i32 %t655, %t656
  %t658 = icmp ne i32 %t657, 27
  br i1 %t658, label %if_then45, label %bb242
if_then45:
  store i32 0, ptr %t11
  br label %bb242
bb242:
  br label %L45110
L35110:
  %t659 = load i32, ptr %t8
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t8
  br label %bb244
bb244:
  %t661 = load i32, ptr %t5
  %t662 = load i32, ptr %t10
  %t663 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb245
bb245:
  %t669 = load i32, ptr %t9
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L45110, label %arith_if_zero46
arith_if_zero46:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L5121, label %L45110
L45110:
  %t672 = load i32, ptr %t11
  %t673 = sub i32 %t672, 1
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L25110, label %arith_if_zero47
arith_if_zero47:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L15110, label %L25110
L15110:
  %t676 = load i32, ptr %t6
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t6
  br label %bb248
bb248:
  %t678 = load i32, ptr %t5
  %t679 = load i32, ptr %t10
  %t680 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L5121
L25110:
  %t686 = load i32, ptr %t7
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t7
  br label %bb251
bb251:
  %t688 = load i32, ptr %t11
  store i32 %t688, ptr %t12
  store i32 1, ptr %t13
  %t689 = load i32, ptr %t5
  %t690 = load i32, ptr %t10
  %t691 = load i32, ptr %t12
  %t692 = load i32, ptr %t13
  %t693 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t694 = alloca i32, i32 3
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L5121
L5121:
  br label %bb255
bb255:
  store i32 512, ptr %t10
  %t703 = load i32, ptr %t9
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L35120, label %arith_if_zero48
arith_if_zero48:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L5120, label %L35120
L5120:
  br label %bb258
bb258:
  store i32 0, ptr %t11
  store i32 3, ptr %t14
  %t706 = load i32, ptr %t14
  %t707 = call i32 @col6forge_ipow_i32(i32 3, i32 %t706)
  %t708 = icmp sle i32 %t707, 27
  br i1 %t708, label %if_then49, label %bb261
if_then49:
  store i32 1, ptr %t11
  br label %bb261
bb261:
  br label %L45120
L35120:
  %t709 = load i32, ptr %t8
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t8
  br label %bb263
bb263:
  %t711 = load i32, ptr %t5
  %t712 = load i32, ptr %t10
  %t713 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb264
bb264:
  %t719 = load i32, ptr %t9
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L45120, label %arith_if_zero50
arith_if_zero50:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L5131, label %L45120
L45120:
  %t722 = load i32, ptr %t11
  %t723 = sub i32 %t722, 1
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L25120, label %arith_if_zero51
arith_if_zero51:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L15120, label %L25120
L15120:
  %t726 = load i32, ptr %t6
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t6
  br label %bb267
bb267:
  %t728 = load i32, ptr %t5
  %t729 = load i32, ptr %t10
  %t730 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t731 = alloca i32, i32 1
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t729, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L5131
L25120:
  %t736 = load i32, ptr %t7
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t7
  br label %bb270
bb270:
  %t738 = load i32, ptr %t11
  store i32 %t738, ptr %t12
  store i32 1, ptr %t13
  %t739 = load i32, ptr %t5
  %t740 = load i32, ptr %t10
  %t741 = load i32, ptr %t12
  %t742 = load i32, ptr %t13
  %t743 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t744 = alloca i32, i32 3
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t740, ptr %t745
  %t746 = getelementptr i32, ptr %t744, i32 1
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t744, i32 2
  store i32 %t742, ptr %t747
  %t748 = alloca ptr, i32 3
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t747, ptr %t751
  %t752 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t743, ptr %t748, ptr %t752, i32 3, i32 0)
  br label %L5131
L5131:
  br label %bb274
bb274:
  store i32 513, ptr %t10
  %t753 = load i32, ptr %t9
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L35130, label %arith_if_zero52
arith_if_zero52:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L5130, label %L35130
L5130:
  br label %bb277
bb277:
  store i32 1, ptr %t11
  store i32 3, ptr %t14
  store i32 27, ptr %t15
  %t756 = load i32, ptr %t14
  %t757 = load i32, ptr %t14
  %t758 = call i32 @col6forge_ipow_i32(i32 %t756, i32 %t757)
  %t759 = load i32, ptr %t15
  %t760 = icmp slt i32 %t758, %t759
  br i1 %t760, label %if_then53, label %bb281
if_then53:
  store i32 0, ptr %t11
  br label %bb281
bb281:
  br label %L45130
L35130:
  %t761 = load i32, ptr %t8
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t8
  br label %bb283
bb283:
  %t763 = load i32, ptr %t5
  %t764 = load i32, ptr %t10
  %t765 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb284
bb284:
  %t771 = load i32, ptr %t9
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L45130, label %arith_if_zero54
arith_if_zero54:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L5141, label %L45130
L45130:
  %t774 = load i32, ptr %t11
  %t775 = sub i32 %t774, 1
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L25130, label %arith_if_zero55
arith_if_zero55:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L15130, label %L25130
L15130:
  %t778 = load i32, ptr %t6
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t6
  br label %bb287
bb287:
  %t780 = load i32, ptr %t5
  %t781 = load i32, ptr %t10
  %t782 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5141
L25130:
  %t788 = load i32, ptr %t7
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t7
  br label %bb290
bb290:
  %t790 = load i32, ptr %t11
  store i32 %t790, ptr %t12
  store i32 1, ptr %t13
  %t791 = load i32, ptr %t5
  %t792 = load i32, ptr %t10
  %t793 = load i32, ptr %t12
  %t794 = load i32, ptr %t13
  %t795 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t796 = alloca i32, i32 3
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t792, ptr %t797
  %t798 = getelementptr i32, ptr %t796, i32 1
  store i32 %t793, ptr %t798
  %t799 = getelementptr i32, ptr %t796, i32 2
  store i32 %t794, ptr %t799
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t798, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t799, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t795, ptr %t800, ptr %t804, i32 3, i32 0)
  br label %L5141
L5141:
  br label %bb294
bb294:
  store i32 514, ptr %t10
  %t805 = load i32, ptr %t9
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L35140, label %arith_if_zero56
arith_if_zero56:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L5140, label %L35140
L5140:
  br label %bb297
bb297:
  store i32 0, ptr %t11
  store i32 3, ptr %t14
  %t808 = sext i32 1 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr i32, ptr %t3, i64 %t811
  store i32 3, ptr %t812
  %t813 = sext i32 2 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr i32, ptr %t3, i64 %t816
  store i32 27, ptr %t817
  %t818 = sext i32 1 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = getelementptr i32, ptr %t3, i64 %t821
  %t823 = load i32, ptr %t822
  %t824 = load i32, ptr %t14
  %t825 = call i32 @col6forge_ipow_i32(i32 %t823, i32 %t824)
  %t826 = sext i32 2 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr i32, ptr %t3, i64 %t829
  %t831 = load i32, ptr %t830
  %t832 = icmp sge i32 %t825, %t831
  br i1 %t832, label %if_then57, label %bb302
if_then57:
  store i32 1, ptr %t11
  br label %bb302
bb302:
  br label %L45140
L35140:
  %t833 = load i32, ptr %t8
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t8
  br label %bb304
bb304:
  %t835 = load i32, ptr %t5
  %t836 = load i32, ptr %t10
  %t837 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb305
bb305:
  %t843 = load i32, ptr %t9
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L45140, label %arith_if_zero58
arith_if_zero58:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L5151, label %L45140
L45140:
  %t846 = load i32, ptr %t11
  %t847 = sub i32 %t846, 1
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L25140, label %arith_if_zero59
arith_if_zero59:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L15140, label %L25140
L15140:
  %t850 = load i32, ptr %t6
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t6
  br label %bb308
bb308:
  %t852 = load i32, ptr %t5
  %t853 = load i32, ptr %t10
  %t854 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t855 = alloca i32, i32 1
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t853, ptr %t856
  %t857 = alloca ptr, i32 1
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t856, ptr %t858
  %t859 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t854, ptr %t857, ptr %t859, i32 1, i32 0)
  br label %bb309
bb309:
  br label %L5151
L25140:
  %t860 = load i32, ptr %t7
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t7
  br label %bb311
bb311:
  %t862 = load i32, ptr %t11
  store i32 %t862, ptr %t12
  store i32 1, ptr %t13
  %t863 = load i32, ptr %t5
  %t864 = load i32, ptr %t10
  %t865 = load i32, ptr %t12
  %t866 = load i32, ptr %t13
  %t867 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t868 = alloca i32, i32 3
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t864, ptr %t869
  %t870 = getelementptr i32, ptr %t868, i32 1
  store i32 %t865, ptr %t870
  %t871 = getelementptr i32, ptr %t868, i32 2
  store i32 %t866, ptr %t871
  %t872 = alloca ptr, i32 3
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t871, ptr %t875
  %t876 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t867, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L5151
L5151:
  br label %bb315
bb315:
  store i32 515, ptr %t10
  %t877 = load i32, ptr %t9
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L35150, label %arith_if_zero60
arith_if_zero60:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L5150, label %L35150
L5150:
  br label %bb318
bb318:
  store i32 1, ptr %t11
  %t880 = sext i32 1 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr i32, ptr %t3, i64 %t883
  store i32 3, ptr %t884
  %t885 = sext i32 2 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr i32, ptr %t3, i64 %t888
  store i32 27, ptr %t889
  %t890 = sext i32 1 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = getelementptr i32, ptr %t3, i64 %t893
  %t895 = load i32, ptr %t894
  %t896 = sext i32 1 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr i32, ptr %t3, i64 %t899
  %t901 = load i32, ptr %t900
  %t902 = call i32 @col6forge_ipow_i32(i32 %t895, i32 %t901)
  %t903 = sext i32 2 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr i32, ptr %t3, i64 %t906
  %t908 = load i32, ptr %t907
  %t909 = icmp sgt i32 %t902, %t908
  br i1 %t909, label %if_then61, label %bb322
if_then61:
  store i32 0, ptr %t11
  br label %bb322
bb322:
  br label %L45150
L35150:
  %t910 = load i32, ptr %t8
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t8
  br label %bb324
bb324:
  %t912 = load i32, ptr %t5
  %t913 = load i32, ptr %t10
  %t914 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb325
bb325:
  %t920 = load i32, ptr %t9
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L45150, label %arith_if_zero62
arith_if_zero62:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L5161, label %L45150
L45150:
  %t923 = load i32, ptr %t11
  %t924 = sub i32 %t923, 1
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L25150, label %arith_if_zero63
arith_if_zero63:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L15150, label %L25150
L15150:
  %t927 = load i32, ptr %t6
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t6
  br label %bb328
bb328:
  %t929 = load i32, ptr %t5
  %t930 = load i32, ptr %t10
  %t931 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t932 = alloca i32, i32 1
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t930, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb329
bb329:
  br label %L5161
L25150:
  %t937 = load i32, ptr %t7
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t7
  br label %bb331
bb331:
  %t939 = load i32, ptr %t11
  store i32 %t939, ptr %t12
  store i32 1, ptr %t13
  %t940 = load i32, ptr %t5
  %t941 = load i32, ptr %t10
  %t942 = load i32, ptr %t12
  %t943 = load i32, ptr %t13
  %t944 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t945 = alloca i32, i32 3
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t945, i32 1
  store i32 %t942, ptr %t947
  %t948 = getelementptr i32, ptr %t945, i32 2
  store i32 %t943, ptr %t948
  %t949 = alloca ptr, i32 3
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t948, ptr %t952
  %t953 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t944, ptr %t949, ptr %t953, i32 3, i32 0)
  br label %L5161
L5161:
  br label %bb335
bb335:
  store i32 516, ptr %t10
  %t954 = load i32, ptr %t9
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L35160, label %arith_if_zero64
arith_if_zero64:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L5160, label %L35160
L5160:
  br label %bb338
bb338:
  store i32 0, ptr %t11
  store i32 587, ptr %t14
  %t957 = mul i32 3, 3
  %t958 = load i32, ptr %t14
  %t959 = icmp slt i32 %t957, %t958
  br i1 %t959, label %if_then65, label %bb341
if_then65:
  store i32 1, ptr %t11
  br label %bb341
bb341:
  br label %L45160
L35160:
  %t960 = load i32, ptr %t8
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t8
  br label %bb343
bb343:
  %t962 = load i32, ptr %t5
  %t963 = load i32, ptr %t10
  %t964 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb344
bb344:
  %t970 = load i32, ptr %t9
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L45160, label %arith_if_zero66
arith_if_zero66:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L5171, label %L45160
L45160:
  %t973 = load i32, ptr %t11
  %t974 = sub i32 %t973, 1
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L25160, label %arith_if_zero67
arith_if_zero67:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L15160, label %L25160
L15160:
  %t977 = load i32, ptr %t6
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t6
  br label %bb347
bb347:
  %t979 = load i32, ptr %t5
  %t980 = load i32, ptr %t10
  %t981 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L5171
L25160:
  %t987 = load i32, ptr %t7
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t7
  br label %bb350
bb350:
  %t989 = load i32, ptr %t11
  store i32 %t989, ptr %t12
  store i32 1, ptr %t13
  %t990 = load i32, ptr %t5
  %t991 = load i32, ptr %t10
  %t992 = load i32, ptr %t12
  %t993 = load i32, ptr %t13
  %t994 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t995 = alloca i32, i32 3
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t991, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 %t992, ptr %t997
  %t998 = getelementptr i32, ptr %t995, i32 2
  store i32 %t993, ptr %t998
  %t999 = alloca ptr, i32 3
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t997, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t994, ptr %t999, ptr %t1003, i32 3, i32 0)
  br label %L5171
L5171:
  br label %bb354
bb354:
  store i32 517, ptr %t10
  %t1004 = load i32, ptr %t9
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L35170, label %arith_if_zero68
arith_if_zero68:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L5170, label %L35170
L5170:
  br label %bb357
bb357:
  store i32 1, ptr %t11
  store i32 32767, ptr %t14
  %t1007 = sext i32 1 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = getelementptr i32, ptr %t3, i64 %t1010
  store i32 3, ptr %t1011
  %t1012 = sext i32 1 to i64
  %t1013 = sub i64 %t1012, 1
  %t1014 = mul i64 %t1013, 1
  %t1015 = add i64 0, %t1014
  %t1016 = getelementptr i32, ptr %t3, i64 %t1015
  %t1017 = load i32, ptr %t1016
  %t1018 = mul i32 %t1017, 587
  %t1019 = load i32, ptr %t14
  %t1020 = icmp sgt i32 %t1018, %t1019
  br i1 %t1020, label %if_then69, label %bb361
if_then69:
  store i32 0, ptr %t11
  br label %bb361
bb361:
  br label %L45170
L35170:
  %t1021 = load i32, ptr %t8
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t8
  br label %bb363
bb363:
  %t1023 = load i32, ptr %t5
  %t1024 = load i32, ptr %t10
  %t1025 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1026 = alloca i32, i32 1
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1024, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1028, ptr %t1030, i32 1, i32 0)
  br label %bb364
bb364:
  %t1031 = load i32, ptr %t9
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L45170, label %arith_if_zero70
arith_if_zero70:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L5181, label %L45170
L45170:
  %t1034 = load i32, ptr %t11
  %t1035 = sub i32 %t1034, 1
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L25170, label %arith_if_zero71
arith_if_zero71:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L15170, label %L25170
L15170:
  %t1038 = load i32, ptr %t6
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t6
  br label %bb367
bb367:
  %t1040 = load i32, ptr %t5
  %t1041 = load i32, ptr %t10
  %t1042 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5181
L25170:
  %t1048 = load i32, ptr %t7
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t7
  br label %bb370
bb370:
  %t1050 = load i32, ptr %t11
  store i32 %t1050, ptr %t12
  store i32 1, ptr %t13
  %t1051 = load i32, ptr %t5
  %t1052 = load i32, ptr %t10
  %t1053 = load i32, ptr %t12
  %t1054 = load i32, ptr %t13
  %t1055 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1056 = alloca i32, i32 3
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1052, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 %t1053, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1056, i32 2
  store i32 %t1054, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1055, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L5181
L5181:
  br label %bb374
bb374:
  store i32 518, ptr %t10
  %t1065 = load i32, ptr %t9
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L35180, label %arith_if_zero72
arith_if_zero72:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L5180, label %L35180
L5180:
  br label %bb377
bb377:
  store i32 0, ptr %t11
  store i32 3, ptr %t14
  store i32 27, ptr %t15
  %t1068 = sext i32 2 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr i32, ptr %t3, i64 %t1071
  store i32 3, ptr %t1072
  %t1073 = sext i32 2 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr i32, ptr %t3, i64 %t1076
  %t1078 = load i32, ptr %t1077
  %t1079 = mul i32 %t1078, %t1078
  %t1080 = mul i32 1, %t1079
  %t1081 = load i32, ptr %t14
  %t1082 = mul i32 %t1080, %t1081
  %t1083 = load i32, ptr %t15
  %t1084 = icmp eq i32 %t1082, %t1083
  br i1 %t1084, label %if_then73, label %bb382
if_then73:
  store i32 1, ptr %t11
  br label %bb382
bb382:
  br label %L45180
L35180:
  %t1085 = load i32, ptr %t8
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t8
  br label %bb384
bb384:
  %t1087 = load i32, ptr %t5
  %t1088 = load i32, ptr %t10
  %t1089 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1090 = alloca i32, i32 1
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb385
bb385:
  %t1095 = load i32, ptr %t9
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L45180, label %arith_if_zero74
arith_if_zero74:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L5191, label %L45180
L45180:
  %t1098 = load i32, ptr %t11
  %t1099 = sub i32 %t1098, 1
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L25180, label %arith_if_zero75
arith_if_zero75:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L15180, label %L25180
L15180:
  %t1102 = load i32, ptr %t6
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t6
  br label %bb388
bb388:
  %t1104 = load i32, ptr %t5
  %t1105 = load i32, ptr %t10
  %t1106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1107 = alloca i32, i32 1
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1105, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1109, ptr %t1111, i32 1, i32 0)
  br label %bb389
bb389:
  br label %L5191
L25180:
  %t1112 = load i32, ptr %t7
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t7
  br label %bb391
bb391:
  %t1114 = load i32, ptr %t11
  store i32 %t1114, ptr %t12
  store i32 1, ptr %t13
  %t1115 = load i32, ptr %t5
  %t1116 = load i32, ptr %t10
  %t1117 = load i32, ptr %t12
  %t1118 = load i32, ptr %t13
  %t1119 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1120 = alloca i32, i32 3
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1116, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1120, i32 1
  store i32 %t1117, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1120, i32 2
  store i32 %t1118, ptr %t1123
  %t1124 = alloca ptr, i32 3
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1124, i32 1
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1124, i32 2
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1119, ptr %t1124, ptr %t1128, i32 3, i32 0)
  br label %L5191
L5191:
  br label %bb395
bb395:
  store i32 519, ptr %t10
  %t1129 = load i32, ptr %t9
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L35190, label %arith_if_zero76
arith_if_zero76:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L5190, label %L35190
L5190:
  br label %bb398
bb398:
  store i32 1, ptr %t11
  store i32 27, ptr %t14
  %t1132 = sext i32 1 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = mul i64 %t1133, 1
  %t1135 = add i64 0, %t1134
  %t1136 = getelementptr i32, ptr %t3, i64 %t1135
  store i32 3, ptr %t1136
  %t1137 = load i32, ptr %t14
  %t1138 = sdiv i32 %t1137, 9
  %t1139 = sext i32 1 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr i32, ptr %t3, i64 %t1142
  %t1144 = load i32, ptr %t1143
  %t1145 = icmp ne i32 %t1138, %t1144
  br i1 %t1145, label %if_then77, label %bb402
if_then77:
  store i32 0, ptr %t11
  br label %bb402
bb402:
  br label %L45190
L35190:
  %t1146 = load i32, ptr %t8
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t8
  br label %bb404
bb404:
  %t1148 = load i32, ptr %t5
  %t1149 = load i32, ptr %t10
  %t1150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb405
bb405:
  %t1156 = load i32, ptr %t9
  %t1157 = icmp slt i32 %t1156, 0
  br i1 %t1157, label %L45190, label %arith_if_zero78
arith_if_zero78:
  %t1158 = icmp eq i32 %t1156, 0
  br i1 %t1158, label %L5201, label %L45190
L45190:
  %t1159 = load i32, ptr %t11
  %t1160 = sub i32 %t1159, 1
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L25190, label %arith_if_zero79
arith_if_zero79:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L15190, label %L25190
L15190:
  %t1163 = load i32, ptr %t6
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t6
  br label %bb408
bb408:
  %t1165 = load i32, ptr %t5
  %t1166 = load i32, ptr %t10
  %t1167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1168 = alloca i32, i32 1
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L5201
L25190:
  %t1173 = load i32, ptr %t7
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t7
  br label %bb411
bb411:
  %t1175 = load i32, ptr %t11
  store i32 %t1175, ptr %t12
  store i32 1, ptr %t13
  %t1176 = load i32, ptr %t5
  %t1177 = load i32, ptr %t10
  %t1178 = load i32, ptr %t12
  %t1179 = load i32, ptr %t13
  %t1180 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1181 = alloca i32, i32 3
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1177, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1181, i32 1
  store i32 %t1178, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1181, i32 2
  store i32 %t1179, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1180, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L5201
L5201:
  br label %bb415
bb415:
  store i32 520, ptr %t10
  %t1190 = load i32, ptr %t9
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L35200, label %arith_if_zero80
arith_if_zero80:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L5200, label %L35200
L5200:
  br label %bb418
bb418:
  store i32 0, ptr %t11
  store i32 32767, ptr %t14
  store i32 3, ptr %t15
  store i32 9999, ptr %t16
  store i32 587, ptr %t17
  %t1193 = load i32, ptr %t14
  %t1194 = load i32, ptr %t15
  %t1195 = sdiv i32 %t1193, %t1194
  %t1196 = load i32, ptr %t16
  %t1197 = load i32, ptr %t17
  %t1198 = sdiv i32 %t1196, %t1197
  %t1199 = icmp sge i32 %t1195, %t1198
  br i1 %t1199, label %if_then81, label %bb424
if_then81:
  store i32 1, ptr %t11
  br label %bb424
bb424:
  br label %L45200
L35200:
  %t1200 = load i32, ptr %t8
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t8
  br label %bb426
bb426:
  %t1202 = load i32, ptr %t5
  %t1203 = load i32, ptr %t10
  %t1204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb427
bb427:
  %t1210 = load i32, ptr %t9
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L45200, label %arith_if_zero82
arith_if_zero82:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L5211, label %L45200
L45200:
  %t1213 = load i32, ptr %t11
  %t1214 = sub i32 %t1213, 1
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L25200, label %arith_if_zero83
arith_if_zero83:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L15200, label %L25200
L15200:
  %t1217 = load i32, ptr %t6
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t6
  br label %bb430
bb430:
  %t1219 = load i32, ptr %t5
  %t1220 = load i32, ptr %t10
  %t1221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = alloca ptr, i32 1
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1224, ptr %t1226, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L5211
L25200:
  %t1227 = load i32, ptr %t7
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t7
  br label %bb433
bb433:
  %t1229 = load i32, ptr %t11
  store i32 %t1229, ptr %t12
  store i32 1, ptr %t13
  %t1230 = load i32, ptr %t5
  %t1231 = load i32, ptr %t10
  %t1232 = load i32, ptr %t12
  %t1233 = load i32, ptr %t13
  %t1234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1235 = alloca i32, i32 3
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  br label %L5211
L5211:
  br label %bb437
bb437:
  store i32 521, ptr %t10
  %t1244 = load i32, ptr %t9
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L35210, label %arith_if_zero84
arith_if_zero84:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L5210, label %L35210
L5210:
  br label %bb440
bb440:
  store i32 1, ptr %t11
  store i32 587, ptr %t14
  store i32 3, ptr %t15
  %t1247 = sext i32 2 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = getelementptr i32, ptr %t3, i64 %t1250
  store i32 3, ptr %t1251
  %t1252 = load i32, ptr %t14
  %t1253 = sext i32 2 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = getelementptr i32, ptr %t3, i64 %t1256
  %t1258 = load i32, ptr %t1257
  %t1259 = mul i32 1, %t1258
  %t1260 = mul i32 %t1258, %t1258
  %t1261 = mul i32 %t1259, %t1260
  %t1262 = sdiv i32 %t1252, %t1261
  %t1263 = load i32, ptr %t15
  %t1264 = call i32 @col6forge_ipow_i32(i32 3, i32 %t1263)
  %t1265 = load i32, ptr %t14
  %t1266 = sdiv i32 %t1264, %t1265
  %t1267 = icmp slt i32 %t1262, %t1266
  br i1 %t1267, label %if_then85, label %bb445
if_then85:
  store i32 0, ptr %t11
  br label %bb445
bb445:
  %t1268 = load i32, ptr %t14
  %t1269 = sext i32 2 to i64
  %t1270 = sub i64 %t1269, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = getelementptr i32, ptr %t3, i64 %t1272
  %t1274 = load i32, ptr %t1273
  %t1275 = mul i32 1, %t1274
  %t1276 = mul i32 %t1274, %t1274
  %t1277 = mul i32 %t1275, %t1276
  %t1278 = sdiv i32 %t1268, %t1277
  %t1279 = load i32, ptr %t15
  %t1280 = call i32 @col6forge_ipow_i32(i32 3, i32 %t1279)
  %t1281 = load i32, ptr %t14
  %t1282 = sdiv i32 %t1280, %t1281
  %t1283 = icmp slt i32 %t1278, %t1282
  br i1 %t1283, label %if_then86, label %bb446
if_then86:
  store i32 0, ptr %t11
  br label %bb446
bb446:
  br label %L45210
L35210:
  %t1284 = load i32, ptr %t8
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t8
  br label %bb448
bb448:
  %t1286 = load i32, ptr %t5
  %t1287 = load i32, ptr %t10
  %t1288 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1289 = alloca i32, i32 1
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1287, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1288, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb449
bb449:
  %t1294 = load i32, ptr %t9
  %t1295 = icmp slt i32 %t1294, 0
  br i1 %t1295, label %L45210, label %arith_if_zero87
arith_if_zero87:
  %t1296 = icmp eq i32 %t1294, 0
  br i1 %t1296, label %L5221, label %L45210
L45210:
  %t1297 = load i32, ptr %t11
  %t1298 = sub i32 %t1297, 1
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L25210, label %arith_if_zero88
arith_if_zero88:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L15210, label %L25210
L15210:
  %t1301 = load i32, ptr %t6
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t6
  br label %bb452
bb452:
  %t1303 = load i32, ptr %t5
  %t1304 = load i32, ptr %t10
  %t1305 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1304, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L5221
L25210:
  %t1311 = load i32, ptr %t7
  %t1312 = add i32 %t1311, 1
  store i32 %t1312, ptr %t7
  br label %bb455
bb455:
  %t1313 = load i32, ptr %t11
  store i32 %t1313, ptr %t12
  store i32 1, ptr %t13
  %t1314 = load i32, ptr %t5
  %t1315 = load i32, ptr %t10
  %t1316 = load i32, ptr %t12
  %t1317 = load i32, ptr %t13
  %t1318 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1319 = alloca i32, i32 3
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1315, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1319, i32 1
  store i32 %t1316, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1319, i32 2
  store i32 %t1317, ptr %t1322
  %t1323 = alloca ptr, i32 3
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1320, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t1321, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1323, i32 2
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1318, ptr %t1323, ptr %t1327, i32 3, i32 0)
  br label %L5221
L5221:
  br label %bb459
bb459:
  store i32 522, ptr %t10
  %t1328 = load i32, ptr %t9
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L35220, label %arith_if_zero89
arith_if_zero89:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L5220, label %L35220
L5220:
  br label %bb462
bb462:
  store i32 0, ptr %t11
  %t1331 = sub i32 0, 3
  %t1332 = icmp sgt i32 3, %t1331
  br i1 %t1332, label %if_then90, label %bb464
if_then90:
  store i32 1, ptr %t11
  br label %bb464
bb464:
  br label %L45220
L35220:
  %t1333 = load i32, ptr %t8
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t8
  br label %bb466
bb466:
  %t1335 = load i32, ptr %t5
  %t1336 = load i32, ptr %t10
  %t1337 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1338 = alloca i32, i32 1
  %t1339 = getelementptr i32, ptr %t1338, i32 0
  store i32 %t1336, ptr %t1339
  %t1340 = alloca ptr, i32 1
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1339, ptr %t1341
  %t1342 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1337, ptr %t1340, ptr %t1342, i32 1, i32 0)
  br label %bb467
bb467:
  %t1343 = load i32, ptr %t9
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L45220, label %arith_if_zero91
arith_if_zero91:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L5231, label %L45220
L45220:
  %t1346 = load i32, ptr %t11
  %t1347 = sub i32 %t1346, 1
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L25220, label %arith_if_zero92
arith_if_zero92:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L15220, label %L25220
L15220:
  %t1350 = load i32, ptr %t6
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t6
  br label %bb470
bb470:
  %t1352 = load i32, ptr %t5
  %t1353 = load i32, ptr %t10
  %t1354 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1355 = alloca i32, i32 1
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1353, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1354, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L5231
L25220:
  %t1360 = load i32, ptr %t7
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t7
  br label %bb473
bb473:
  %t1362 = load i32, ptr %t11
  store i32 %t1362, ptr %t12
  store i32 1, ptr %t13
  %t1363 = load i32, ptr %t5
  %t1364 = load i32, ptr %t10
  %t1365 = load i32, ptr %t12
  %t1366 = load i32, ptr %t13
  %t1367 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1368 = alloca i32, i32 3
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1364, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1368, i32 1
  store i32 %t1365, ptr %t1370
  %t1371 = getelementptr i32, ptr %t1368, i32 2
  store i32 %t1366, ptr %t1371
  %t1372 = alloca ptr, i32 3
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1367, ptr %t1372, ptr %t1376, i32 3, i32 0)
  br label %L5231
L5231:
  br label %bb477
bb477:
  store i32 523, ptr %t10
  %t1377 = load i32, ptr %t9
  %t1378 = icmp slt i32 %t1377, 0
  br i1 %t1378, label %L35230, label %arith_if_zero93
arith_if_zero93:
  %t1379 = icmp eq i32 %t1377, 0
  br i1 %t1379, label %L5230, label %L35230
L5230:
  br label %bb480
bb480:
  store i32 1, ptr %t11
  %t1380 = sub i32 0, 0
  %t1381 = icmp slt i32 0, %t1380
  br i1 %t1381, label %if_then94, label %bb482
if_then94:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L45230
L35230:
  %t1382 = load i32, ptr %t8
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t8
  br label %bb484
bb484:
  %t1384 = load i32, ptr %t5
  %t1385 = load i32, ptr %t10
  %t1386 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1387 = alloca i32, i32 1
  %t1388 = getelementptr i32, ptr %t1387, i32 0
  store i32 %t1385, ptr %t1388
  %t1389 = alloca ptr, i32 1
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1384, ptr %t1386, ptr %t1389, ptr %t1391, i32 1, i32 0)
  br label %bb485
bb485:
  %t1392 = load i32, ptr %t9
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L45230, label %arith_if_zero95
arith_if_zero95:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L5241, label %L45230
L45230:
  %t1395 = load i32, ptr %t11
  %t1396 = sub i32 %t1395, 1
  %t1397 = icmp slt i32 %t1396, 0
  br i1 %t1397, label %L25230, label %arith_if_zero96
arith_if_zero96:
  %t1398 = icmp eq i32 %t1396, 0
  br i1 %t1398, label %L15230, label %L25230
L15230:
  %t1399 = load i32, ptr %t6
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t6
  br label %bb488
bb488:
  %t1401 = load i32, ptr %t5
  %t1402 = load i32, ptr %t10
  %t1403 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1404 = alloca i32, i32 1
  %t1405 = getelementptr i32, ptr %t1404, i32 0
  store i32 %t1402, ptr %t1405
  %t1406 = alloca ptr, i32 1
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1405, ptr %t1407
  %t1408 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1403, ptr %t1406, ptr %t1408, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L5241
L25230:
  %t1409 = load i32, ptr %t7
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t7
  br label %bb491
bb491:
  %t1411 = load i32, ptr %t11
  store i32 %t1411, ptr %t12
  store i32 1, ptr %t13
  %t1412 = load i32, ptr %t5
  %t1413 = load i32, ptr %t10
  %t1414 = load i32, ptr %t12
  %t1415 = load i32, ptr %t13
  %t1416 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1417 = alloca i32, i32 3
  %t1418 = getelementptr i32, ptr %t1417, i32 0
  store i32 %t1413, ptr %t1418
  %t1419 = getelementptr i32, ptr %t1417, i32 1
  store i32 %t1414, ptr %t1419
  %t1420 = getelementptr i32, ptr %t1417, i32 2
  store i32 %t1415, ptr %t1420
  %t1421 = alloca ptr, i32 3
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1418, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1421, i32 1
  store ptr %t1419, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1421, i32 2
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1412, ptr %t1416, ptr %t1421, ptr %t1425, i32 3, i32 0)
  br label %L5241
L5241:
  br label %bb495
bb495:
  store i32 524, ptr %t10
  %t1426 = load i32, ptr %t9
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L35240, label %arith_if_zero97
arith_if_zero97:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L5240, label %L35240
L5240:
  br label %bb498
bb498:
  store i32 0, ptr %t11
  %t1429 = sub i32 0, 0
  %t1430 = icmp sle i32 0, %t1429
  br i1 %t1430, label %if_then98, label %bb500
if_then98:
  store i32 1, ptr %t11
  br label %bb500
bb500:
  br label %L45240
L35240:
  %t1431 = load i32, ptr %t8
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t8
  br label %bb502
bb502:
  %t1433 = load i32, ptr %t5
  %t1434 = load i32, ptr %t10
  %t1435 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1436 = alloca i32, i32 1
  %t1437 = getelementptr i32, ptr %t1436, i32 0
  store i32 %t1434, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1435, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb503
bb503:
  %t1441 = load i32, ptr %t9
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L45240, label %arith_if_zero99
arith_if_zero99:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L5251, label %L45240
L45240:
  %t1444 = load i32, ptr %t11
  %t1445 = sub i32 %t1444, 1
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L25240, label %arith_if_zero100
arith_if_zero100:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L15240, label %L25240
L15240:
  %t1448 = load i32, ptr %t6
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t6
  br label %bb506
bb506:
  %t1450 = load i32, ptr %t5
  %t1451 = load i32, ptr %t10
  %t1452 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1451, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1455, ptr %t1457, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L5251
L25240:
  %t1458 = load i32, ptr %t7
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t7
  br label %bb509
bb509:
  %t1460 = load i32, ptr %t11
  store i32 %t1460, ptr %t12
  store i32 1, ptr %t13
  %t1461 = load i32, ptr %t5
  %t1462 = load i32, ptr %t10
  %t1463 = load i32, ptr %t12
  %t1464 = load i32, ptr %t13
  %t1465 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1466 = alloca i32, i32 3
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1462, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1466, i32 1
  store i32 %t1463, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1466, i32 2
  store i32 %t1464, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1465, ptr %t1470, ptr %t1474, i32 3, i32 0)
  br label %L5251
L5251:
  br label %bb513
bb513:
  store i32 525, ptr %t10
  %t1475 = load i32, ptr %t9
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L35250, label %arith_if_zero101
arith_if_zero101:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L5250, label %L35250
L5250:
  br label %bb516
bb516:
  store i32 0, ptr %t11
  %t1478 = sub i32 0, 0
  %t1479 = icmp eq i32 0, %t1478
  br i1 %t1479, label %if_then102, label %bb518
if_then102:
  store i32 1, ptr %t11
  br label %bb518
bb518:
  br label %L45250
L35250:
  %t1480 = load i32, ptr %t8
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t8
  br label %bb520
bb520:
  %t1482 = load i32, ptr %t5
  %t1483 = load i32, ptr %t10
  %t1484 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1485 = alloca i32, i32 1
  %t1486 = getelementptr i32, ptr %t1485, i32 0
  store i32 %t1483, ptr %t1486
  %t1487 = alloca ptr, i32 1
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1484, ptr %t1487, ptr %t1489, i32 1, i32 0)
  br label %bb521
bb521:
  %t1490 = load i32, ptr %t9
  %t1491 = icmp slt i32 %t1490, 0
  br i1 %t1491, label %L45250, label %arith_if_zero103
arith_if_zero103:
  %t1492 = icmp eq i32 %t1490, 0
  br i1 %t1492, label %L5261, label %L45250
L45250:
  %t1493 = load i32, ptr %t11
  %t1494 = sub i32 %t1493, 1
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L25250, label %arith_if_zero104
arith_if_zero104:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L15250, label %L25250
L15250:
  %t1497 = load i32, ptr %t6
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t6
  br label %bb524
bb524:
  %t1499 = load i32, ptr %t5
  %t1500 = load i32, ptr %t10
  %t1501 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1502 = alloca i32, i32 1
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L5261
L25250:
  %t1507 = load i32, ptr %t7
  %t1508 = add i32 %t1507, 1
  store i32 %t1508, ptr %t7
  br label %bb527
bb527:
  %t1509 = load i32, ptr %t11
  store i32 %t1509, ptr %t12
  store i32 1, ptr %t13
  %t1510 = load i32, ptr %t5
  %t1511 = load i32, ptr %t10
  %t1512 = load i32, ptr %t12
  %t1513 = load i32, ptr %t13
  %t1514 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1515 = alloca i32, i32 3
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1511, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1515, i32 1
  store i32 %t1512, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1515, i32 2
  store i32 %t1513, ptr %t1518
  %t1519 = alloca ptr, i32 3
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1516, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1519, i32 1
  store ptr %t1517, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1519, i32 2
  store ptr %t1518, ptr %t1522
  %t1523 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1514, ptr %t1519, ptr %t1523, i32 3, i32 0)
  br label %L5261
L5261:
  br label %bb531
bb531:
  store i32 526, ptr %t10
  %t1524 = load i32, ptr %t9
  %t1525 = icmp slt i32 %t1524, 0
  br i1 %t1525, label %L35260, label %arith_if_zero105
arith_if_zero105:
  %t1526 = icmp eq i32 %t1524, 0
  br i1 %t1526, label %L5260, label %L35260
L5260:
  br label %bb534
bb534:
  store i32 1, ptr %t11
  %t1527 = sub i32 0, 0
  %t1528 = icmp ne i32 0, %t1527
  br i1 %t1528, label %if_then106, label %bb536
if_then106:
  store i32 0, ptr %t11
  br label %bb536
bb536:
  br label %L45260
L35260:
  %t1529 = load i32, ptr %t8
  %t1530 = add i32 %t1529, 1
  store i32 %t1530, ptr %t8
  br label %bb538
bb538:
  %t1531 = load i32, ptr %t5
  %t1532 = load i32, ptr %t10
  %t1533 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1534 = alloca i32, i32 1
  %t1535 = getelementptr i32, ptr %t1534, i32 0
  store i32 %t1532, ptr %t1535
  %t1536 = alloca ptr, i32 1
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1535, ptr %t1537
  %t1538 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1533, ptr %t1536, ptr %t1538, i32 1, i32 0)
  br label %bb539
bb539:
  %t1539 = load i32, ptr %t9
  %t1540 = icmp slt i32 %t1539, 0
  br i1 %t1540, label %L45260, label %arith_if_zero107
arith_if_zero107:
  %t1541 = icmp eq i32 %t1539, 0
  br i1 %t1541, label %L5271, label %L45260
L45260:
  %t1542 = load i32, ptr %t11
  %t1543 = sub i32 %t1542, 1
  %t1544 = icmp slt i32 %t1543, 0
  br i1 %t1544, label %L25260, label %arith_if_zero108
arith_if_zero108:
  %t1545 = icmp eq i32 %t1543, 0
  br i1 %t1545, label %L15260, label %L25260
L15260:
  %t1546 = load i32, ptr %t6
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t6
  br label %bb542
bb542:
  %t1548 = load i32, ptr %t5
  %t1549 = load i32, ptr %t10
  %t1550 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1551 = alloca i32, i32 1
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1549, ptr %t1552
  %t1553 = alloca ptr, i32 1
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1550, ptr %t1553, ptr %t1555, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L5271
L25260:
  %t1556 = load i32, ptr %t7
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t7
  br label %bb545
bb545:
  %t1558 = load i32, ptr %t11
  store i32 %t1558, ptr %t12
  store i32 1, ptr %t13
  %t1559 = load i32, ptr %t5
  %t1560 = load i32, ptr %t10
  %t1561 = load i32, ptr %t12
  %t1562 = load i32, ptr %t13
  %t1563 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1564 = alloca i32, i32 3
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1560, ptr %t1565
  %t1566 = getelementptr i32, ptr %t1564, i32 1
  store i32 %t1561, ptr %t1566
  %t1567 = getelementptr i32, ptr %t1564, i32 2
  store i32 %t1562, ptr %t1567
  %t1568 = alloca ptr, i32 3
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1563, ptr %t1568, ptr %t1572, i32 3, i32 0)
  br label %L5271
L5271:
  br label %bb549
bb549:
  store i32 527, ptr %t10
  %t1573 = load i32, ptr %t9
  %t1574 = icmp slt i32 %t1573, 0
  br i1 %t1574, label %L35270, label %arith_if_zero109
arith_if_zero109:
  %t1575 = icmp eq i32 %t1573, 0
  br i1 %t1575, label %L5270, label %L35270
L5270:
  br label %bb552
bb552:
  store i32 0, ptr %t11
  %t1576 = sub i32 0, 0
  %t1577 = icmp sge i32 0, %t1576
  br i1 %t1577, label %if_then110, label %bb554
if_then110:
  store i32 1, ptr %t11
  br label %bb554
bb554:
  br label %L45270
L35270:
  %t1578 = load i32, ptr %t8
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t8
  br label %bb556
bb556:
  %t1580 = load i32, ptr %t5
  %t1581 = load i32, ptr %t10
  %t1582 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1583 = alloca i32, i32 1
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1585, ptr %t1587, i32 1, i32 0)
  br label %bb557
bb557:
  %t1588 = load i32, ptr %t9
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L45270, label %arith_if_zero111
arith_if_zero111:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L5281, label %L45270
L45270:
  %t1591 = load i32, ptr %t11
  %t1592 = sub i32 %t1591, 1
  %t1593 = icmp slt i32 %t1592, 0
  br i1 %t1593, label %L25270, label %arith_if_zero112
arith_if_zero112:
  %t1594 = icmp eq i32 %t1592, 0
  br i1 %t1594, label %L15270, label %L25270
L15270:
  %t1595 = load i32, ptr %t6
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t6
  br label %bb560
bb560:
  %t1597 = load i32, ptr %t5
  %t1598 = load i32, ptr %t10
  %t1599 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1600 = alloca i32, i32 1
  %t1601 = getelementptr i32, ptr %t1600, i32 0
  store i32 %t1598, ptr %t1601
  %t1602 = alloca ptr, i32 1
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1601, ptr %t1603
  %t1604 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1599, ptr %t1602, ptr %t1604, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L5281
L25270:
  %t1605 = load i32, ptr %t7
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t7
  br label %bb563
bb563:
  %t1607 = load i32, ptr %t11
  store i32 %t1607, ptr %t12
  store i32 1, ptr %t13
  %t1608 = load i32, ptr %t5
  %t1609 = load i32, ptr %t10
  %t1610 = load i32, ptr %t12
  %t1611 = load i32, ptr %t13
  %t1612 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1613 = alloca i32, i32 3
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1609, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1613, i32 1
  store i32 %t1610, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1613, i32 2
  store i32 %t1611, ptr %t1616
  %t1617 = alloca ptr, i32 3
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1617, i32 1
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1617, i32 2
  store ptr %t1616, ptr %t1620
  %t1621 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1612, ptr %t1617, ptr %t1621, i32 3, i32 0)
  br label %L5281
L5281:
  br label %bb567
bb567:
  store i32 528, ptr %t10
  %t1622 = load i32, ptr %t9
  %t1623 = icmp slt i32 %t1622, 0
  br i1 %t1623, label %L35280, label %arith_if_zero113
arith_if_zero113:
  %t1624 = icmp eq i32 %t1622, 0
  br i1 %t1624, label %L5280, label %L35280
L5280:
  br label %bb570
bb570:
  store i32 1, ptr %t11
  %t1625 = sub i32 0, 0
  %t1626 = icmp sgt i32 0, %t1625
  br i1 %t1626, label %if_then114, label %bb572
if_then114:
  store i32 0, ptr %t11
  br label %bb572
bb572:
  br label %L45280
L35280:
  %t1627 = load i32, ptr %t8
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t8
  br label %bb574
bb574:
  %t1629 = load i32, ptr %t5
  %t1630 = load i32, ptr %t10
  %t1631 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1632 = alloca i32, i32 1
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 %t1630, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1631, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %bb575
bb575:
  %t1637 = load i32, ptr %t9
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L45280, label %arith_if_zero115
arith_if_zero115:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L5291, label %L45280
L45280:
  %t1640 = load i32, ptr %t11
  %t1641 = sub i32 %t1640, 1
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L25280, label %arith_if_zero116
arith_if_zero116:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L15280, label %L25280
L15280:
  %t1644 = load i32, ptr %t6
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t6
  br label %bb578
bb578:
  %t1646 = load i32, ptr %t5
  %t1647 = load i32, ptr %t10
  %t1648 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1649 = alloca i32, i32 1
  %t1650 = getelementptr i32, ptr %t1649, i32 0
  store i32 %t1647, ptr %t1650
  %t1651 = alloca ptr, i32 1
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1650, ptr %t1652
  %t1653 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1646, ptr %t1648, ptr %t1651, ptr %t1653, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L5291
L25280:
  %t1654 = load i32, ptr %t7
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t7
  br label %bb581
bb581:
  %t1656 = load i32, ptr %t11
  store i32 %t1656, ptr %t12
  store i32 1, ptr %t13
  %t1657 = load i32, ptr %t5
  %t1658 = load i32, ptr %t10
  %t1659 = load i32, ptr %t12
  %t1660 = load i32, ptr %t13
  %t1661 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1662 = alloca i32, i32 3
  %t1663 = getelementptr i32, ptr %t1662, i32 0
  store i32 %t1658, ptr %t1663
  %t1664 = getelementptr i32, ptr %t1662, i32 1
  store i32 %t1659, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1662, i32 2
  store i32 %t1660, ptr %t1665
  %t1666 = alloca ptr, i32 3
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1663, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1666, i32 1
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1666, i32 2
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1661, ptr %t1666, ptr %t1670, i32 3, i32 0)
  br label %L5291
L5291:
  br label %bb585
bb585:
  store i32 529, ptr %t10
  %t1671 = load i32, ptr %t9
  %t1672 = icmp slt i32 %t1671, 0
  br i1 %t1672, label %L35290, label %arith_if_zero117
arith_if_zero117:
  %t1673 = icmp eq i32 %t1671, 0
  br i1 %t1673, label %L5290, label %L35290
L5290:
  br label %bb588
bb588:
  store i32 0, ptr %t11
  %t1674 = sub i32 0, 32766
  %t1675 = icmp sgt i32 32767, %t1674
  br i1 %t1675, label %if_then118, label %bb590
if_then118:
  store i32 1, ptr %t11
  br label %bb590
bb590:
  br label %L45290
L35290:
  %t1676 = load i32, ptr %t8
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t8
  br label %bb592
bb592:
  %t1678 = load i32, ptr %t5
  %t1679 = load i32, ptr %t10
  %t1680 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1681 = alloca i32, i32 1
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1679, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1680, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb593
bb593:
  %t1686 = load i32, ptr %t9
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L45290, label %arith_if_zero119
arith_if_zero119:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L5301, label %L45290
L45290:
  %t1689 = load i32, ptr %t11
  %t1690 = sub i32 %t1689, 1
  %t1691 = icmp slt i32 %t1690, 0
  br i1 %t1691, label %L25290, label %arith_if_zero120
arith_if_zero120:
  %t1692 = icmp eq i32 %t1690, 0
  br i1 %t1692, label %L15290, label %L25290
L15290:
  %t1693 = load i32, ptr %t6
  %t1694 = add i32 %t1693, 1
  store i32 %t1694, ptr %t6
  br label %bb596
bb596:
  %t1695 = load i32, ptr %t5
  %t1696 = load i32, ptr %t10
  %t1697 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1698 = alloca i32, i32 1
  %t1699 = getelementptr i32, ptr %t1698, i32 0
  store i32 %t1696, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1697, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L5301
L25290:
  %t1703 = load i32, ptr %t7
  %t1704 = add i32 %t1703, 1
  store i32 %t1704, ptr %t7
  br label %bb599
bb599:
  %t1705 = load i32, ptr %t11
  store i32 %t1705, ptr %t12
  store i32 1, ptr %t13
  %t1706 = load i32, ptr %t5
  %t1707 = load i32, ptr %t10
  %t1708 = load i32, ptr %t12
  %t1709 = load i32, ptr %t13
  %t1710 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1711 = alloca i32, i32 3
  %t1712 = getelementptr i32, ptr %t1711, i32 0
  store i32 %t1707, ptr %t1712
  %t1713 = getelementptr i32, ptr %t1711, i32 1
  store i32 %t1708, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1711, i32 2
  store i32 %t1709, ptr %t1714
  %t1715 = alloca ptr, i32 3
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1712, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1715, i32 1
  store ptr %t1713, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1715, i32 2
  store ptr %t1714, ptr %t1718
  %t1719 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1710, ptr %t1715, ptr %t1719, i32 3, i32 0)
  br label %L5301
L5301:
  br label %L99999
L99999:
  br label %bb604
bb604:
  %t1720 = load i32, ptr %t5
  %t1721 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1721, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1722 = load i32, ptr %t5
  %t1723 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1723, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t1724 = load i32, ptr %t5
  %t1725 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1724, ptr %t1725, ptr null, ptr null, i32 0, i32 0)
  br label %bb607
bb607:
  %t1726 = load i32, ptr %t5
  %t1727 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1727, ptr null, ptr null, i32 0, i32 0)
  br label %bb608
bb608:
  %t1728 = load i32, ptr %t5
  %t1729 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1729, ptr null, ptr null, i32 0, i32 0)
  br label %bb609
bb609:
  %t1730 = load i32, ptr %t5
  %t1731 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1731, ptr null, ptr null, i32 0, i32 0)
  br label %bb610
bb610:
  %t1732 = load i32, ptr %t5
  %t1733 = load i32, ptr %t7
  %t1734 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb611
bb611:
  %t1740 = load i32, ptr %t5
  %t1741 = load i32, ptr %t6
  %t1742 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1743 = alloca i32, i32 1
  %t1744 = getelementptr i32, ptr %t1743, i32 0
  store i32 %t1741, ptr %t1744
  %t1745 = alloca ptr, i32 1
  %t1746 = getelementptr ptr, ptr %t1745, i32 0
  store ptr %t1744, ptr %t1746
  %t1747 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1742, ptr %t1745, ptr %t1747, i32 1, i32 0)
  br label %bb612
bb612:
  %t1748 = load i32, ptr %t5
  %t1749 = load i32, ptr %t8
  %t1750 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1751 = alloca i32, i32 1
  %t1752 = getelementptr i32, ptr %t1751, i32 0
  store i32 %t1749, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1750, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb613
bb613:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM018\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm018_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)

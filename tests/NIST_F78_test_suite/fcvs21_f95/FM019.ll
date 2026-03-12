; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM019.f"
@fmt_fm019_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm019_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm019_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm019_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm019_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm019_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm019_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm019_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm019_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm019_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm019_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm019_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm019_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm019_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm019_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm019_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm019_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM019\0A\00", align 1
define void @fm019_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
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
  br label %bb0
bb0:
  store i32 5, ptr %t2
  store i32 6, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  %t15 = load i32, ptr %t3
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t3
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t3
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t3
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t3
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t3
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t3
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t3
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t3
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t3
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t3
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t3
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t3
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t3
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 530, ptr %t8
  %t43 = load i32, ptr %t7
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L35300, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L5300, label %L35300
L5300:
  br label %bb23
bb23:
  store i32 1, ptr %t9
  %t46 = sub i32 0, 3
  %t47 = icmp slt i32 3, %t46
  br i1 %t47, label %if_then1, label %bb25
if_then1:
  store i32 0, ptr %t9
  br label %bb25
bb25:
  br label %L45300
L35300:
  %t48 = load i32, ptr %t6
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t6
  br label %bb27
bb27:
  %t50 = load i32, ptr %t3
  %t51 = load i32, ptr %t8
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32, i32 1
  %t54 = getelementptr i32, ptr %t53, i32 0
  store i32 %t51, ptr %t54
  %t55 = alloca ptr, i32 1
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t55, ptr %t57, i32 1, i32 0)
  br label %bb28
bb28:
  %t58 = load i32, ptr %t7
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L45300, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L5311, label %L45300
L45300:
  %t61 = load i32, ptr %t9
  %t62 = sub i32 %t61, 1
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L25300, label %arith_if_zero3
arith_if_zero3:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L15300, label %L25300
L15300:
  %t65 = load i32, ptr %t4
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t4
  br label %bb31
bb31:
  %t67 = load i32, ptr %t3
  %t68 = load i32, ptr %t8
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = alloca i32, i32 1
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L5311
L25300:
  %t75 = load i32, ptr %t5
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t5
  br label %bb34
bb34:
  %t77 = load i32, ptr %t9
  store i32 %t77, ptr %t10
  store i32 1, ptr %t11
  %t78 = load i32, ptr %t3
  %t79 = load i32, ptr %t8
  %t80 = load i32, ptr %t10
  %t81 = load i32, ptr %t11
  %t82 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t83 = alloca i32, i32 3
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t83, i32 1
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t83, i32 2
  store i32 %t81, ptr %t86
  %t87 = alloca ptr, i32 3
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t82, ptr %t87, ptr %t91, i32 3, i32 0)
  br label %L5311
L5311:
  br label %bb38
bb38:
  store i32 531, ptr %t8
  %t92 = load i32, ptr %t7
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L35310, label %arith_if_zero4
arith_if_zero4:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L5310, label %L35310
L5310:
  br label %bb41
bb41:
  store i32 1, ptr %t9
  %t95 = sub i32 0, 0
  %t96 = icmp slt i32 0, %t95
  br i1 %t96, label %if_then5, label %bb43
if_then5:
  store i32 0, ptr %t9
  br label %bb43
bb43:
  br label %L45310
L35310:
  %t97 = load i32, ptr %t6
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t6
  br label %bb45
bb45:
  %t99 = load i32, ptr %t3
  %t100 = load i32, ptr %t8
  %t101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  br label %bb46
bb46:
  %t107 = load i32, ptr %t7
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L45310, label %arith_if_zero6
arith_if_zero6:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L5321, label %L45310
L45310:
  %t110 = load i32, ptr %t9
  %t111 = sub i32 %t110, 1
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L25310, label %arith_if_zero7
arith_if_zero7:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L15310, label %L25310
L15310:
  %t114 = load i32, ptr %t4
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t4
  br label %bb49
bb49:
  %t116 = load i32, ptr %t3
  %t117 = load i32, ptr %t8
  %t118 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L5321
L25310:
  %t124 = load i32, ptr %t5
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t5
  br label %bb52
bb52:
  %t126 = load i32, ptr %t9
  store i32 %t126, ptr %t10
  store i32 1, ptr %t11
  %t127 = load i32, ptr %t3
  %t128 = load i32, ptr %t8
  %t129 = load i32, ptr %t10
  %t130 = load i32, ptr %t11
  %t131 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t132 = alloca i32, i32 3
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t128, ptr %t133
  %t134 = getelementptr i32, ptr %t132, i32 1
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t132, i32 2
  store i32 %t130, ptr %t135
  %t136 = alloca ptr, i32 3
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t136, i32 1
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t136, i32 2
  store ptr %t135, ptr %t139
  %t140 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t131, ptr %t136, ptr %t140, i32 3, i32 0)
  br label %L5321
L5321:
  br label %bb56
bb56:
  store i32 532, ptr %t8
  %t141 = load i32, ptr %t7
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L35320, label %arith_if_zero8
arith_if_zero8:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L5320, label %L35320
L5320:
  br label %bb59
bb59:
  store i32 0, ptr %t9
  %t144 = sub i32 0, 0
  %t145 = icmp sle i32 0, %t144
  br i1 %t145, label %if_then9, label %bb61
if_then9:
  store i32 1, ptr %t9
  br label %bb61
bb61:
  br label %L45320
L35320:
  %t146 = load i32, ptr %t6
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t6
  br label %bb63
bb63:
  %t148 = load i32, ptr %t3
  %t149 = load i32, ptr %t8
  %t150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t151 = alloca i32, i32 1
  %t152 = getelementptr i32, ptr %t151, i32 0
  store i32 %t149, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb64
bb64:
  %t156 = load i32, ptr %t7
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L45320, label %arith_if_zero10
arith_if_zero10:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L5331, label %L45320
L45320:
  %t159 = load i32, ptr %t9
  %t160 = sub i32 %t159, 1
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L25320, label %arith_if_zero11
arith_if_zero11:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L15320, label %L25320
L15320:
  %t163 = load i32, ptr %t4
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t4
  br label %bb67
bb67:
  %t165 = load i32, ptr %t3
  %t166 = load i32, ptr %t8
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32, i32 1
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t166, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L5331
L25320:
  %t173 = load i32, ptr %t5
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t5
  br label %bb70
bb70:
  %t175 = load i32, ptr %t9
  store i32 %t175, ptr %t10
  store i32 1, ptr %t11
  %t176 = load i32, ptr %t3
  %t177 = load i32, ptr %t8
  %t178 = load i32, ptr %t10
  %t179 = load i32, ptr %t11
  %t180 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t181 = alloca i32, i32 3
  %t182 = getelementptr i32, ptr %t181, i32 0
  store i32 %t177, ptr %t182
  %t183 = getelementptr i32, ptr %t181, i32 1
  store i32 %t178, ptr %t183
  %t184 = getelementptr i32, ptr %t181, i32 2
  store i32 %t179, ptr %t184
  %t185 = alloca ptr, i32 3
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t185, i32 1
  store ptr %t183, ptr %t187
  %t188 = getelementptr ptr, ptr %t185, i32 2
  store ptr %t184, ptr %t188
  %t189 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t180, ptr %t185, ptr %t189, i32 3, i32 0)
  br label %L5331
L5331:
  br label %bb74
bb74:
  store i32 533, ptr %t8
  %t190 = load i32, ptr %t7
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L35330, label %arith_if_zero12
arith_if_zero12:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L5330, label %L35330
L5330:
  br label %bb77
bb77:
  store i32 0, ptr %t9
  %t193 = sub i32 0, 0
  %t194 = icmp eq i32 0, %t193
  br i1 %t194, label %if_then13, label %bb79
if_then13:
  store i32 1, ptr %t9
  br label %bb79
bb79:
  br label %L45330
L35330:
  %t195 = load i32, ptr %t6
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t6
  br label %bb81
bb81:
  %t197 = load i32, ptr %t3
  %t198 = load i32, ptr %t8
  %t199 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t200 = alloca i32, i32 1
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 %t198, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t199, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb82
bb82:
  %t205 = load i32, ptr %t7
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L45330, label %arith_if_zero14
arith_if_zero14:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L5341, label %L45330
L45330:
  %t208 = load i32, ptr %t9
  %t209 = sub i32 %t208, 1
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L25330, label %arith_if_zero15
arith_if_zero15:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L15330, label %L25330
L15330:
  %t212 = load i32, ptr %t4
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t4
  br label %bb85
bb85:
  %t214 = load i32, ptr %t3
  %t215 = load i32, ptr %t8
  %t216 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t217 = alloca i32, i32 1
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t215, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t216, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L5341
L25330:
  %t222 = load i32, ptr %t5
  %t223 = add i32 %t222, 1
  store i32 %t223, ptr %t5
  br label %bb88
bb88:
  %t224 = load i32, ptr %t9
  store i32 %t224, ptr %t10
  store i32 1, ptr %t11
  %t225 = load i32, ptr %t3
  %t226 = load i32, ptr %t8
  %t227 = load i32, ptr %t10
  %t228 = load i32, ptr %t11
  %t229 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t230 = alloca i32, i32 3
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t226, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 %t227, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 %t228, ptr %t233
  %t234 = alloca ptr, i32 3
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t231, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t232, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t233, ptr %t237
  %t238 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t229, ptr %t234, ptr %t238, i32 3, i32 0)
  br label %L5341
L5341:
  br label %bb92
bb92:
  store i32 534, ptr %t8
  %t239 = load i32, ptr %t7
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L35340, label %arith_if_zero16
arith_if_zero16:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L5340, label %L35340
L5340:
  br label %bb95
bb95:
  store i32 1, ptr %t9
  %t242 = sub i32 0, 0
  %t243 = icmp ne i32 0, %t242
  br i1 %t243, label %if_then17, label %bb97
if_then17:
  store i32 0, ptr %t9
  br label %bb97
bb97:
  br label %L45340
L35340:
  %t244 = load i32, ptr %t6
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t6
  br label %bb99
bb99:
  %t246 = load i32, ptr %t3
  %t247 = load i32, ptr %t8
  %t248 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t249 = alloca i32, i32 1
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 %t247, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t248, ptr %t251, ptr %t253, i32 1, i32 0)
  br label %bb100
bb100:
  %t254 = load i32, ptr %t7
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L45340, label %arith_if_zero18
arith_if_zero18:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L5351, label %L45340
L45340:
  %t257 = load i32, ptr %t9
  %t258 = sub i32 %t257, 1
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L25340, label %arith_if_zero19
arith_if_zero19:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L15340, label %L25340
L15340:
  %t261 = load i32, ptr %t4
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t4
  br label %bb103
bb103:
  %t263 = load i32, ptr %t3
  %t264 = load i32, ptr %t8
  %t265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L5351
L25340:
  %t271 = load i32, ptr %t5
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t5
  br label %bb106
bb106:
  %t273 = load i32, ptr %t9
  store i32 %t273, ptr %t10
  store i32 1, ptr %t11
  %t274 = load i32, ptr %t3
  %t275 = load i32, ptr %t8
  %t276 = load i32, ptr %t10
  %t277 = load i32, ptr %t11
  %t278 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t279 = alloca i32, i32 3
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t279, i32 1
  store i32 %t276, ptr %t281
  %t282 = getelementptr i32, ptr %t279, i32 2
  store i32 %t277, ptr %t282
  %t283 = alloca ptr, i32 3
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t283, i32 1
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t283, i32 2
  store ptr %t282, ptr %t286
  %t287 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t278, ptr %t283, ptr %t287, i32 3, i32 0)
  br label %L5351
L5351:
  br label %bb110
bb110:
  store i32 535, ptr %t8
  %t288 = load i32, ptr %t7
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L35350, label %arith_if_zero20
arith_if_zero20:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L5350, label %L35350
L5350:
  br label %bb113
bb113:
  store i32 0, ptr %t9
  %t291 = sub i32 0, 0
  %t292 = icmp sge i32 0, %t291
  br i1 %t292, label %if_then21, label %bb115
if_then21:
  store i32 1, ptr %t9
  br label %bb115
bb115:
  br label %L45350
L35350:
  %t293 = load i32, ptr %t6
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t6
  br label %bb117
bb117:
  %t295 = load i32, ptr %t3
  %t296 = load i32, ptr %t8
  %t297 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t298 = alloca i32, i32 1
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb118
bb118:
  %t303 = load i32, ptr %t7
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L45350, label %arith_if_zero22
arith_if_zero22:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L5361, label %L45350
L45350:
  %t306 = load i32, ptr %t9
  %t307 = sub i32 %t306, 1
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L25350, label %arith_if_zero23
arith_if_zero23:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L15350, label %L25350
L15350:
  %t310 = load i32, ptr %t4
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t4
  br label %bb121
bb121:
  %t312 = load i32, ptr %t3
  %t313 = load i32, ptr %t8
  %t314 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t315 = alloca i32, i32 1
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t313, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L5361
L25350:
  %t320 = load i32, ptr %t5
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t5
  br label %bb124
bb124:
  %t322 = load i32, ptr %t9
  store i32 %t322, ptr %t10
  store i32 1, ptr %t11
  %t323 = load i32, ptr %t3
  %t324 = load i32, ptr %t8
  %t325 = load i32, ptr %t10
  %t326 = load i32, ptr %t11
  %t327 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t328 = alloca i32, i32 3
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L5361
L5361:
  br label %bb128
bb128:
  store i32 536, ptr %t8
  %t337 = load i32, ptr %t7
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L35360, label %arith_if_zero24
arith_if_zero24:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L5360, label %L35360
L5360:
  br label %bb131
bb131:
  store i32 1, ptr %t9
  %t340 = sub i32 0, 0
  %t341 = icmp sgt i32 0, %t340
  br i1 %t341, label %if_then25, label %bb133
if_then25:
  store i32 0, ptr %t9
  br label %bb133
bb133:
  br label %L45360
L35360:
  %t342 = load i32, ptr %t6
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t6
  br label %bb135
bb135:
  %t344 = load i32, ptr %t3
  %t345 = load i32, ptr %t8
  %t346 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb136
bb136:
  %t352 = load i32, ptr %t7
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L45360, label %arith_if_zero26
arith_if_zero26:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L5371, label %L45360
L45360:
  %t355 = load i32, ptr %t9
  %t356 = sub i32 %t355, 1
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L25360, label %arith_if_zero27
arith_if_zero27:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L15360, label %L25360
L15360:
  %t359 = load i32, ptr %t4
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t4
  br label %bb139
bb139:
  %t361 = load i32, ptr %t3
  %t362 = load i32, ptr %t8
  %t363 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L5371
L25360:
  %t369 = load i32, ptr %t5
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t5
  br label %bb142
bb142:
  %t371 = load i32, ptr %t9
  store i32 %t371, ptr %t10
  store i32 1, ptr %t11
  %t372 = load i32, ptr %t3
  %t373 = load i32, ptr %t8
  %t374 = load i32, ptr %t10
  %t375 = load i32, ptr %t11
  %t376 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t377 = alloca i32, i32 3
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t373, ptr %t378
  %t379 = getelementptr i32, ptr %t377, i32 1
  store i32 %t374, ptr %t379
  %t380 = getelementptr i32, ptr %t377, i32 2
  store i32 %t375, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t380, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t376, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L5371
L5371:
  br label %bb146
bb146:
  store i32 537, ptr %t8
  %t386 = load i32, ptr %t7
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L35370, label %arith_if_zero28
arith_if_zero28:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L5370, label %L35370
L5370:
  br label %bb149
bb149:
  store i32 1, ptr %t9
  %t389 = sub i32 0, 32766
  %t390 = icmp eq i32 32767, %t389
  br i1 %t390, label %if_then29, label %bb151
if_then29:
  store i32 0, ptr %t9
  br label %bb151
bb151:
  br label %L45370
L35370:
  %t391 = load i32, ptr %t6
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t6
  br label %bb153
bb153:
  %t393 = load i32, ptr %t3
  %t394 = load i32, ptr %t8
  %t395 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb154
bb154:
  %t401 = load i32, ptr %t7
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L45370, label %arith_if_zero30
arith_if_zero30:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L5381, label %L45370
L45370:
  %t404 = load i32, ptr %t9
  %t405 = sub i32 %t404, 1
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L25370, label %arith_if_zero31
arith_if_zero31:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L15370, label %L25370
L15370:
  %t408 = load i32, ptr %t4
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t4
  br label %bb157
bb157:
  %t410 = load i32, ptr %t3
  %t411 = load i32, ptr %t8
  %t412 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L5381
L25370:
  %t418 = load i32, ptr %t5
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t5
  br label %bb160
bb160:
  %t420 = load i32, ptr %t9
  store i32 %t420, ptr %t10
  store i32 1, ptr %t11
  %t421 = load i32, ptr %t3
  %t422 = load i32, ptr %t8
  %t423 = load i32, ptr %t10
  %t424 = load i32, ptr %t11
  %t425 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32, i32 3
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t422, ptr %t427
  %t428 = getelementptr i32, ptr %t426, i32 1
  store i32 %t423, ptr %t428
  %t429 = getelementptr i32, ptr %t426, i32 2
  store i32 %t424, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t425, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L5381
L5381:
  br label %bb164
bb164:
  store i32 538, ptr %t8
  %t435 = load i32, ptr %t7
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L35380, label %arith_if_zero32
arith_if_zero32:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L5380, label %L35380
L5380:
  br label %bb167
bb167:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  %t438 = load i32, ptr %t12
  %t439 = sub i32 0, %t438
  %t440 = load i32, ptr %t12
  %t441 = sub i32 0, %t440
  %t442 = icmp sle i32 %t439, %t441
  br i1 %t442, label %if_then33, label %bb170
if_then33:
  store i32 1, ptr %t9
  br label %bb170
bb170:
  br label %L45380
L35380:
  %t443 = load i32, ptr %t6
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t6
  br label %bb172
bb172:
  %t445 = load i32, ptr %t3
  %t446 = load i32, ptr %t8
  %t447 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb173
bb173:
  %t453 = load i32, ptr %t7
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L45380, label %arith_if_zero34
arith_if_zero34:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L5391, label %L45380
L45380:
  %t456 = load i32, ptr %t9
  %t457 = sub i32 %t456, 1
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L25380, label %arith_if_zero35
arith_if_zero35:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L15380, label %L25380
L15380:
  %t460 = load i32, ptr %t4
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t4
  br label %bb176
bb176:
  %t462 = load i32, ptr %t3
  %t463 = load i32, ptr %t8
  %t464 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L5391
L25380:
  %t470 = load i32, ptr %t5
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t5
  br label %bb179
bb179:
  %t472 = load i32, ptr %t9
  store i32 %t472, ptr %t10
  store i32 1, ptr %t11
  %t473 = load i32, ptr %t3
  %t474 = load i32, ptr %t8
  %t475 = load i32, ptr %t10
  %t476 = load i32, ptr %t11
  %t477 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t478 = alloca i32, i32 3
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t478, i32 1
  store i32 %t475, ptr %t480
  %t481 = getelementptr i32, ptr %t478, i32 2
  store i32 %t476, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t481, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t477, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L5391
L5391:
  br label %bb183
bb183:
  store i32 539, ptr %t8
  %t487 = load i32, ptr %t7
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L35390, label %arith_if_zero36
arith_if_zero36:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L5390, label %L35390
L5390:
  br label %bb186
bb186:
  store i32 0, ptr %t9
  store i32 32766, ptr %t12
  %t490 = load i32, ptr %t12
  %t491 = sub i32 0, %t490
  %t492 = load i32, ptr %t12
  %t493 = sub i32 0, %t492
  %t494 = icmp sge i32 %t491, %t493
  br i1 %t494, label %if_then37, label %bb189
if_then37:
  store i32 1, ptr %t9
  br label %bb189
bb189:
  br label %L45390
L35390:
  %t495 = load i32, ptr %t6
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t6
  br label %bb191
bb191:
  %t497 = load i32, ptr %t3
  %t498 = load i32, ptr %t8
  %t499 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb192
bb192:
  %t505 = load i32, ptr %t7
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L45390, label %arith_if_zero38
arith_if_zero38:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L5401, label %L45390
L45390:
  %t508 = load i32, ptr %t9
  %t509 = sub i32 %t508, 1
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L25390, label %arith_if_zero39
arith_if_zero39:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L15390, label %L25390
L15390:
  %t512 = load i32, ptr %t4
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t4
  br label %bb195
bb195:
  %t514 = load i32, ptr %t3
  %t515 = load i32, ptr %t8
  %t516 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L5401
L25390:
  %t522 = load i32, ptr %t5
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t5
  br label %bb198
bb198:
  %t524 = load i32, ptr %t9
  store i32 %t524, ptr %t10
  store i32 1, ptr %t11
  %t525 = load i32, ptr %t3
  %t526 = load i32, ptr %t8
  %t527 = load i32, ptr %t10
  %t528 = load i32, ptr %t11
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
  br label %L5401
L5401:
  br label %bb202
bb202:
  store i32 540, ptr %t8
  %t539 = load i32, ptr %t7
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L35400, label %arith_if_zero40
arith_if_zero40:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L5400, label %L35400
L5400:
  br label %bb205
bb205:
  store i32 1, ptr %t9
  store i32 3, ptr %t12
  %t542 = load i32, ptr %t12
  %t543 = mul i32 1, %t542
  %t544 = mul i32 %t542, %t542
  %t545 = mul i32 %t543, %t544
  %t546 = sub i32 0, %t545
  %t547 = sub i32 0, 27
  %t548 = icmp ne i32 %t546, %t547
  br i1 %t548, label %if_then41, label %bb208
if_then41:
  store i32 0, ptr %t9
  br label %bb208
bb208:
  br label %L45400
L35400:
  %t549 = load i32, ptr %t6
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t6
  br label %bb210
bb210:
  %t551 = load i32, ptr %t3
  %t552 = load i32, ptr %t8
  %t553 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb211
bb211:
  %t559 = load i32, ptr %t7
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L45400, label %arith_if_zero42
arith_if_zero42:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L5411, label %L45400
L45400:
  %t562 = load i32, ptr %t9
  %t563 = sub i32 %t562, 1
  %t564 = icmp slt i32 %t563, 0
  br i1 %t564, label %L25400, label %arith_if_zero43
arith_if_zero43:
  %t565 = icmp eq i32 %t563, 0
  br i1 %t565, label %L15400, label %L25400
L15400:
  %t566 = load i32, ptr %t4
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t4
  br label %bb214
bb214:
  %t568 = load i32, ptr %t3
  %t569 = load i32, ptr %t8
  %t570 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L5411
L25400:
  %t576 = load i32, ptr %t5
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t5
  br label %bb217
bb217:
  %t578 = load i32, ptr %t9
  store i32 %t578, ptr %t10
  store i32 1, ptr %t11
  %t579 = load i32, ptr %t3
  %t580 = load i32, ptr %t8
  %t581 = load i32, ptr %t10
  %t582 = load i32, ptr %t11
  %t583 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t584 = alloca i32, i32 3
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t580, ptr %t585
  %t586 = getelementptr i32, ptr %t584, i32 1
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t584, i32 2
  store i32 %t582, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t583, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L5411
L5411:
  br label %bb221
bb221:
  store i32 541, ptr %t8
  %t593 = load i32, ptr %t7
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L35410, label %arith_if_zero44
arith_if_zero44:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L5410, label %L35410
L5410:
  br label %bb224
bb224:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  %t596 = load i32, ptr %t12
  %t597 = call i32 @col6forge_ipow_i32(i32 3, i32 %t596)
  %t598 = sub i32 0, %t597
  %t599 = sub i32 0, 27
  %t600 = icmp sle i32 %t598, %t599
  br i1 %t600, label %if_then45, label %bb227
if_then45:
  store i32 1, ptr %t9
  br label %bb227
bb227:
  br label %L45410
L35410:
  %t601 = load i32, ptr %t6
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t6
  br label %bb229
bb229:
  %t603 = load i32, ptr %t3
  %t604 = load i32, ptr %t8
  %t605 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb230
bb230:
  %t611 = load i32, ptr %t7
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %L45410, label %arith_if_zero46
arith_if_zero46:
  %t613 = icmp eq i32 %t611, 0
  br i1 %t613, label %L5421, label %L45410
L45410:
  %t614 = load i32, ptr %t9
  %t615 = sub i32 %t614, 1
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L25410, label %arith_if_zero47
arith_if_zero47:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L15410, label %L25410
L15410:
  %t618 = load i32, ptr %t4
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t4
  br label %bb233
bb233:
  %t620 = load i32, ptr %t3
  %t621 = load i32, ptr %t8
  %t622 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L5421
L25410:
  %t628 = load i32, ptr %t5
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t5
  br label %bb236
bb236:
  %t630 = load i32, ptr %t9
  store i32 %t630, ptr %t10
  store i32 1, ptr %t11
  %t631 = load i32, ptr %t3
  %t632 = load i32, ptr %t8
  %t633 = load i32, ptr %t10
  %t634 = load i32, ptr %t11
  %t635 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t636 = alloca i32, i32 3
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t636, i32 1
  store i32 %t633, ptr %t638
  %t639 = getelementptr i32, ptr %t636, i32 2
  store i32 %t634, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t638, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t639, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L5421
L5421:
  br label %bb240
bb240:
  store i32 542, ptr %t8
  %t645 = load i32, ptr %t7
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L35420, label %arith_if_zero48
arith_if_zero48:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L5420, label %L35420
L5420:
  br label %bb243
bb243:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  store i32 27, ptr %t13
  %t648 = load i32, ptr %t12
  %t649 = mul i32 %t648, %t648
  %t650 = mul i32 1, %t649
  %t651 = sub i32 0, %t650
  %t652 = load i32, ptr %t12
  %t653 = mul i32 %t651, %t652
  %t654 = load i32, ptr %t13
  %t655 = sub i32 0, %t654
  %t656 = icmp eq i32 %t653, %t655
  br i1 %t656, label %if_then49, label %bb247
if_then49:
  store i32 1, ptr %t9
  br label %bb247
bb247:
  br label %L45420
L35420:
  %t657 = load i32, ptr %t6
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t6
  br label %bb249
bb249:
  %t659 = load i32, ptr %t3
  %t660 = load i32, ptr %t8
  %t661 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t662 = alloca i32, i32 1
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb250
bb250:
  %t667 = load i32, ptr %t7
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L45420, label %arith_if_zero50
arith_if_zero50:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L5431, label %L45420
L45420:
  %t670 = load i32, ptr %t9
  %t671 = sub i32 %t670, 1
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L25420, label %arith_if_zero51
arith_if_zero51:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L15420, label %L25420
L15420:
  %t674 = load i32, ptr %t4
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t4
  br label %bb253
bb253:
  %t676 = load i32, ptr %t3
  %t677 = load i32, ptr %t8
  %t678 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5431
L25420:
  %t684 = load i32, ptr %t5
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t5
  br label %bb256
bb256:
  %t686 = load i32, ptr %t9
  store i32 %t686, ptr %t10
  store i32 1, ptr %t11
  %t687 = load i32, ptr %t3
  %t688 = load i32, ptr %t8
  %t689 = load i32, ptr %t10
  %t690 = load i32, ptr %t11
  %t691 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t692 = alloca i32, i32 3
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t688, ptr %t693
  %t694 = getelementptr i32, ptr %t692, i32 1
  store i32 %t689, ptr %t694
  %t695 = getelementptr i32, ptr %t692, i32 2
  store i32 %t690, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t695, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t691, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L5431
L5431:
  br label %bb260
bb260:
  store i32 543, ptr %t8
  %t701 = load i32, ptr %t7
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L35430, label %arith_if_zero52
arith_if_zero52:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L5430, label %L35430
L5430:
  br label %bb263
bb263:
  store i32 0, ptr %t9
  store i32 587, ptr %t12
  store i32 3, ptr %t13
  store i32 3, ptr %t14
  %t704 = load i32, ptr %t12
  %t705 = sub i32 0, %t704
  %t706 = load i32, ptr %t14
  %t707 = mul i32 1, %t706
  %t708 = mul i32 %t706, %t706
  %t709 = mul i32 %t707, %t708
  %t710 = sdiv i32 %t705, %t709
  %t711 = load i32, ptr %t13
  %t712 = call i32 @col6forge_ipow_i32(i32 3, i32 %t711)
  %t713 = sub i32 0, %t712
  %t714 = load i32, ptr %t12
  %t715 = sdiv i32 %t713, %t714
  %t716 = icmp slt i32 %t710, %t715
  br i1 %t716, label %if_then53, label %bb268
if_then53:
  store i32 1, ptr %t9
  br label %bb268
bb268:
  br label %L45430
L35430:
  %t717 = load i32, ptr %t6
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t6
  br label %bb270
bb270:
  %t719 = load i32, ptr %t3
  %t720 = load i32, ptr %t8
  %t721 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb271
bb271:
  %t727 = load i32, ptr %t7
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L45430, label %arith_if_zero54
arith_if_zero54:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L5441, label %L45430
L45430:
  %t730 = load i32, ptr %t9
  %t731 = sub i32 %t730, 1
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L25430, label %arith_if_zero55
arith_if_zero55:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L15430, label %L25430
L15430:
  %t734 = load i32, ptr %t4
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t4
  br label %bb274
bb274:
  %t736 = load i32, ptr %t3
  %t737 = load i32, ptr %t8
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L5441
L25430:
  %t744 = load i32, ptr %t5
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t5
  br label %bb277
bb277:
  %t746 = load i32, ptr %t9
  store i32 %t746, ptr %t10
  store i32 1, ptr %t11
  %t747 = load i32, ptr %t3
  %t748 = load i32, ptr %t8
  %t749 = load i32, ptr %t10
  %t750 = load i32, ptr %t11
  %t751 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t752 = alloca i32, i32 3
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L5441
L5441:
  br label %bb281
bb281:
  store i32 544, ptr %t8
  %t761 = load i32, ptr %t7
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L35440, label %arith_if_zero56
arith_if_zero56:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L5440, label %L35440
L5440:
  br label %bb284
bb284:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  store i32 587, ptr %t13
  %t764 = load i32, ptr %t12
  %t765 = load i32, ptr %t13
  %t766 = sub i32 %t764, %t765
  %t767 = load i32, ptr %t13
  %t768 = sub i32 0, %t767
  %t769 = load i32, ptr %t12
  %t770 = add i32 %t768, %t769
  %t771 = icmp eq i32 %t766, %t770
  br i1 %t771, label %if_then57, label %bb288
if_then57:
  store i32 1, ptr %t9
  br label %bb288
bb288:
  br label %L45440
L35440:
  %t772 = load i32, ptr %t6
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t6
  br label %bb290
bb290:
  %t774 = load i32, ptr %t3
  %t775 = load i32, ptr %t8
  %t776 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb291
bb291:
  %t782 = load i32, ptr %t7
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L45440, label %arith_if_zero58
arith_if_zero58:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L5451, label %L45440
L45440:
  %t785 = load i32, ptr %t9
  %t786 = sub i32 %t785, 1
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L25440, label %arith_if_zero59
arith_if_zero59:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L15440, label %L25440
L15440:
  %t789 = load i32, ptr %t4
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t4
  br label %bb294
bb294:
  %t791 = load i32, ptr %t3
  %t792 = load i32, ptr %t8
  %t793 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t794 = alloca i32, i32 1
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t792, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L5451
L25440:
  %t799 = load i32, ptr %t5
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t5
  br label %bb297
bb297:
  %t801 = load i32, ptr %t9
  store i32 %t801, ptr %t10
  store i32 1, ptr %t11
  %t802 = load i32, ptr %t3
  %t803 = load i32, ptr %t8
  %t804 = load i32, ptr %t10
  %t805 = load i32, ptr %t11
  %t806 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t807 = alloca i32, i32 3
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t803, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 %t804, ptr %t809
  %t810 = getelementptr i32, ptr %t807, i32 2
  store i32 %t805, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t810, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t806, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L5451
L5451:
  br label %bb301
bb301:
  store i32 545, ptr %t8
  %t816 = load i32, ptr %t7
  %t817 = icmp slt i32 %t816, 0
  br i1 %t817, label %L35450, label %arith_if_zero60
arith_if_zero60:
  %t818 = icmp eq i32 %t816, 0
  br i1 %t818, label %L5450, label %L35450
L5450:
  br label %bb304
bb304:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  store i32 587, ptr %t13
  %t819 = load i32, ptr %t12
  %t820 = load i32, ptr %t13
  %t821 = sub i32 %t819, %t820
  %t822 = load i32, ptr %t13
  %t823 = sub i32 0, %t822
  %t824 = load i32, ptr %t12
  %t825 = add i32 %t823, %t824
  %t826 = icmp eq i32 %t821, %t825
  br i1 %t826, label %if_then61, label %bb308
if_then61:
  store i32 1, ptr %t9
  br label %bb308
bb308:
  br label %L45450
L35450:
  %t827 = load i32, ptr %t6
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t6
  br label %bb310
bb310:
  %t829 = load i32, ptr %t3
  %t830 = load i32, ptr %t8
  %t831 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb311
bb311:
  %t837 = load i32, ptr %t7
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L45450, label %arith_if_zero62
arith_if_zero62:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L5461, label %L45450
L45450:
  %t840 = load i32, ptr %t9
  %t841 = sub i32 %t840, 1
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L25450, label %arith_if_zero63
arith_if_zero63:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L15450, label %L25450
L15450:
  %t844 = load i32, ptr %t4
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t4
  br label %bb314
bb314:
  %t846 = load i32, ptr %t3
  %t847 = load i32, ptr %t8
  %t848 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t849 = alloca i32, i32 1
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t847, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %bb315
bb315:
  br label %L5461
L25450:
  %t854 = load i32, ptr %t5
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t5
  br label %bb317
bb317:
  %t856 = load i32, ptr %t9
  store i32 %t856, ptr %t10
  store i32 1, ptr %t11
  %t857 = load i32, ptr %t3
  %t858 = load i32, ptr %t8
  %t859 = load i32, ptr %t10
  %t860 = load i32, ptr %t11
  %t861 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t862 = alloca i32, i32 3
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t858, ptr %t863
  %t864 = getelementptr i32, ptr %t862, i32 1
  store i32 %t859, ptr %t864
  %t865 = getelementptr i32, ptr %t862, i32 2
  store i32 %t860, ptr %t865
  %t866 = alloca ptr, i32 3
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t866, i32 1
  store ptr %t864, ptr %t868
  %t869 = getelementptr ptr, ptr %t866, i32 2
  store ptr %t865, ptr %t869
  %t870 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t861, ptr %t866, ptr %t870, i32 3, i32 0)
  br label %L5461
L5461:
  br label %bb321
bb321:
  store i32 546, ptr %t8
  %t871 = load i32, ptr %t7
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L35460, label %arith_if_zero64
arith_if_zero64:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L5460, label %L35460
L5460:
  br label %bb324
bb324:
  store i32 0, ptr %t9
  store i32 587, ptr %t12
  store i32 3, ptr %t13
  store i32 3, ptr %t14
  %t874 = load i32, ptr %t12
  %t875 = sub i32 0, %t874
  %t876 = load i32, ptr %t14
  %t877 = mul i32 1, %t876
  %t878 = mul i32 %t876, %t876
  %t879 = mul i32 %t877, %t878
  %t880 = sdiv i32 %t875, %t879
  %t881 = load i32, ptr %t13
  %t882 = call i32 @col6forge_ipow_i32(i32 3, i32 %t881)
  %t883 = sub i32 0, %t882
  %t884 = load i32, ptr %t12
  %t885 = sdiv i32 %t883, %t884
  %t886 = icmp slt i32 %t880, %t885
  br i1 %t886, label %if_then65, label %bb329
if_then65:
  store i32 1, ptr %t9
  br label %bb329
bb329:
  br label %L45460
L35460:
  %t887 = load i32, ptr %t6
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t6
  br label %bb331
bb331:
  %t889 = load i32, ptr %t3
  %t890 = load i32, ptr %t8
  %t891 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb332
bb332:
  %t897 = load i32, ptr %t7
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L45460, label %arith_if_zero66
arith_if_zero66:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L5471, label %L45460
L45460:
  %t900 = load i32, ptr %t9
  %t901 = sub i32 %t900, 1
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L25460, label %arith_if_zero67
arith_if_zero67:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L15460, label %L25460
L15460:
  %t904 = load i32, ptr %t4
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t4
  br label %bb335
bb335:
  %t906 = load i32, ptr %t3
  %t907 = load i32, ptr %t8
  %t908 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t909 = alloca i32, i32 1
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t907, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L5471
L25460:
  %t914 = load i32, ptr %t5
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t5
  br label %bb338
bb338:
  %t916 = load i32, ptr %t9
  store i32 %t916, ptr %t10
  store i32 1, ptr %t11
  %t917 = load i32, ptr %t3
  %t918 = load i32, ptr %t8
  %t919 = load i32, ptr %t10
  %t920 = load i32, ptr %t11
  %t921 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t922 = alloca i32, i32 3
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t918, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 %t919, ptr %t924
  %t925 = getelementptr i32, ptr %t922, i32 2
  store i32 %t920, ptr %t925
  %t926 = alloca ptr, i32 3
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t925, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t921, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %L5471
L5471:
  br label %bb342
bb342:
  store i32 547, ptr %t8
  %t931 = load i32, ptr %t7
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L35470, label %arith_if_zero68
arith_if_zero68:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L5470, label %L35470
L5470:
  br label %bb345
bb345:
  store i32 1, ptr %t9
  store i32 587, ptr %t12
  %t934 = sub i32 0, 3
  %t935 = sub i32 0, 3
  %t936 = mul i32 %t934, %t935
  %t937 = load i32, ptr %t12
  %t938 = sub i32 0, %t937
  %t939 = icmp slt i32 %t936, %t938
  br i1 %t939, label %if_then69, label %bb348
if_then69:
  store i32 0, ptr %t9
  br label %bb348
bb348:
  br label %L45470
L35470:
  %t940 = load i32, ptr %t6
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t6
  br label %bb350
bb350:
  %t942 = load i32, ptr %t3
  %t943 = load i32, ptr %t8
  %t944 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb351
bb351:
  %t950 = load i32, ptr %t7
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L45470, label %arith_if_zero70
arith_if_zero70:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L5481, label %L45470
L45470:
  %t953 = load i32, ptr %t9
  %t954 = sub i32 %t953, 1
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L25470, label %arith_if_zero71
arith_if_zero71:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L15470, label %L25470
L15470:
  %t957 = load i32, ptr %t4
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t4
  br label %bb354
bb354:
  %t959 = load i32, ptr %t3
  %t960 = load i32, ptr %t8
  %t961 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L5481
L25470:
  %t967 = load i32, ptr %t5
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t5
  br label %bb357
bb357:
  %t969 = load i32, ptr %t9
  store i32 %t969, ptr %t10
  store i32 1, ptr %t11
  %t970 = load i32, ptr %t3
  %t971 = load i32, ptr %t8
  %t972 = load i32, ptr %t10
  %t973 = load i32, ptr %t11
  %t974 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t975 = alloca i32, i32 3
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t971, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t975, i32 2
  store i32 %t973, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t974, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L5481
L5481:
  br label %bb361
bb361:
  store i32 548, ptr %t8
  %t984 = load i32, ptr %t7
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L35480, label %arith_if_zero72
arith_if_zero72:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L5480, label %L35480
L5480:
  br label %bb364
bb364:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  store i32 27, ptr %t13
  %t987 = load i32, ptr %t12
  %t988 = sub i32 0, %t987
  %t989 = load i32, ptr %t12
  %t990 = call i32 @col6forge_ipow_i32(i32 %t988, i32 %t989)
  %t991 = load i32, ptr %t13
  %t992 = sub i32 0, %t991
  %t993 = icmp sle i32 %t990, %t992
  br i1 %t993, label %if_then73, label %bb368
if_then73:
  store i32 1, ptr %t9
  br label %bb368
bb368:
  br label %L45480
L35480:
  %t994 = load i32, ptr %t6
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t6
  br label %bb370
bb370:
  %t996 = load i32, ptr %t3
  %t997 = load i32, ptr %t8
  %t998 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb371
bb371:
  %t1004 = load i32, ptr %t7
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L45480, label %arith_if_zero74
arith_if_zero74:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L5491, label %L45480
L45480:
  %t1007 = load i32, ptr %t9
  %t1008 = sub i32 %t1007, 1
  %t1009 = icmp slt i32 %t1008, 0
  br i1 %t1009, label %L25480, label %arith_if_zero75
arith_if_zero75:
  %t1010 = icmp eq i32 %t1008, 0
  br i1 %t1010, label %L15480, label %L25480
L15480:
  %t1011 = load i32, ptr %t4
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t4
  br label %bb374
bb374:
  %t1013 = load i32, ptr %t3
  %t1014 = load i32, ptr %t8
  %t1015 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1016 = alloca i32, i32 1
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L5491
L25480:
  %t1021 = load i32, ptr %t5
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t5
  br label %bb377
bb377:
  %t1023 = load i32, ptr %t9
  store i32 %t1023, ptr %t10
  store i32 1, ptr %t11
  %t1024 = load i32, ptr %t3
  %t1025 = load i32, ptr %t8
  %t1026 = load i32, ptr %t10
  %t1027 = load i32, ptr %t11
  %t1028 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1029 = alloca i32, i32 3
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1025, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1029, i32 1
  store i32 %t1026, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1029, i32 2
  store i32 %t1027, ptr %t1032
  %t1033 = alloca ptr, i32 3
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1030, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1033, i32 1
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1033, i32 2
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1028, ptr %t1033, ptr %t1037, i32 3, i32 0)
  br label %L5491
L5491:
  br label %bb381
bb381:
  store i32 549, ptr %t8
  %t1038 = load i32, ptr %t7
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L35490, label %arith_if_zero76
arith_if_zero76:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L5490, label %L35490
L5490:
  br label %bb384
bb384:
  store i32 0, ptr %t9
  store i32 3, ptr %t12
  %t1041 = load i32, ptr %t12
  %t1042 = load i32, ptr %t12
  %t1043 = mul i32 %t1041, %t1042
  %t1044 = load i32, ptr %t12
  %t1045 = load i32, ptr %t12
  %t1046 = add i32 %t1044, %t1045
  %t1047 = load i32, ptr %t12
  %t1048 = call i32 @col6forge_ipow_i32(i32 %t1046, i32 %t1047)
  %t1049 = sdiv i32 %t1043, %t1048
  %t1050 = load i32, ptr %t12
  %t1051 = add i32 %t1049, %t1050
  %t1052 = icmp eq i32 %t1051, 3
  br i1 %t1052, label %if_then77, label %bb387
if_then77:
  store i32 1, ptr %t9
  br label %bb387
bb387:
  br label %L45490
L35490:
  %t1053 = load i32, ptr %t6
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t6
  br label %bb389
bb389:
  %t1055 = load i32, ptr %t3
  %t1056 = load i32, ptr %t8
  %t1057 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb390
bb390:
  %t1063 = load i32, ptr %t7
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L45490, label %arith_if_zero78
arith_if_zero78:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L5501, label %L45490
L45490:
  %t1066 = load i32, ptr %t9
  %t1067 = sub i32 %t1066, 1
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L25490, label %arith_if_zero79
arith_if_zero79:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L15490, label %L25490
L15490:
  %t1070 = load i32, ptr %t4
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t4
  br label %bb393
bb393:
  %t1072 = load i32, ptr %t3
  %t1073 = load i32, ptr %t8
  %t1074 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1075 = alloca i32, i32 1
  %t1076 = getelementptr i32, ptr %t1075, i32 0
  store i32 %t1073, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1074, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L5501
L25490:
  %t1080 = load i32, ptr %t5
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t5
  br label %bb396
bb396:
  %t1082 = load i32, ptr %t9
  store i32 %t1082, ptr %t10
  store i32 1, ptr %t11
  %t1083 = load i32, ptr %t3
  %t1084 = load i32, ptr %t8
  %t1085 = load i32, ptr %t10
  %t1086 = load i32, ptr %t11
  %t1087 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1088 = alloca i32, i32 3
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1084, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1088, i32 1
  store i32 %t1085, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1088, i32 2
  store i32 %t1086, ptr %t1091
  %t1092 = alloca ptr, i32 3
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1092, i32 1
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1092, i32 2
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1087, ptr %t1092, ptr %t1096, i32 3, i32 0)
  br label %L5501
L5501:
  br label %bb400
bb400:
  store i32 550, ptr %t8
  %t1097 = load i32, ptr %t7
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L35500, label %arith_if_zero80
arith_if_zero80:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L5500, label %L35500
L5500:
  br label %bb403
bb403:
  store i32 0, ptr %t9
  %t1100 = zext i1 0 to i32
  store i32 %t1100, ptr %t0
  %t1101 = xor i1 0, true
  %t1102 = load i32, ptr %t0
  %t1103 = trunc i32 %t1102 to i1
  %t1104 = xor i1 %t1103, true
  %t1105 = and i1 %t1101, %t1104
  br i1 %t1105, label %if_then81, label %bb406
if_then81:
  store i32 1, ptr %t9
  br label %bb406
bb406:
  br label %L45500
L35500:
  %t1106 = load i32, ptr %t6
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t6
  br label %bb408
bb408:
  %t1108 = load i32, ptr %t3
  %t1109 = load i32, ptr %t8
  %t1110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb409
bb409:
  %t1116 = load i32, ptr %t7
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L45500, label %arith_if_zero82
arith_if_zero82:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L5511, label %L45500
L45500:
  %t1119 = load i32, ptr %t9
  %t1120 = sub i32 %t1119, 1
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L25500, label %arith_if_zero83
arith_if_zero83:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L15500, label %L25500
L15500:
  %t1123 = load i32, ptr %t4
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t4
  br label %bb412
bb412:
  %t1125 = load i32, ptr %t3
  %t1126 = load i32, ptr %t8
  %t1127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1128 = alloca i32, i32 1
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L5511
L25500:
  %t1133 = load i32, ptr %t5
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t5
  br label %bb415
bb415:
  %t1135 = load i32, ptr %t9
  store i32 %t1135, ptr %t10
  store i32 1, ptr %t11
  %t1136 = load i32, ptr %t3
  %t1137 = load i32, ptr %t8
  %t1138 = load i32, ptr %t10
  %t1139 = load i32, ptr %t11
  %t1140 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1141 = alloca i32, i32 3
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1141, i32 1
  store i32 %t1138, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1141, i32 2
  store i32 %t1139, ptr %t1144
  %t1145 = alloca ptr, i32 3
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1145, i32 2
  store ptr %t1144, ptr %t1148
  %t1149 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1140, ptr %t1145, ptr %t1149, i32 3, i32 0)
  br label %L5511
L5511:
  br label %bb419
bb419:
  store i32 551, ptr %t8
  %t1150 = load i32, ptr %t7
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L35510, label %arith_if_zero84
arith_if_zero84:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L5510, label %L35510
L5510:
  br label %bb422
bb422:
  store i32 0, ptr %t9
  %t1153 = zext i1 1 to i32
  store i32 %t1153, ptr %t0
  %t1154 = zext i1 0 to i32
  store i32 %t1154, ptr %t1
  %t1155 = load i32, ptr %t0
  %t1156 = trunc i32 %t1155 to i1
  %t1157 = xor i1 %t1156, true
  %t1158 = load i32, ptr %t1
  %t1159 = trunc i32 %t1158 to i1
  %t1160 = xor i1 %t1159, true
  %t1161 = or i1 %t1157, %t1160
  br i1 %t1161, label %if_then85, label %bb426
if_then85:
  store i32 1, ptr %t9
  br label %bb426
bb426:
  br label %L45510
L35510:
  %t1162 = load i32, ptr %t6
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t6
  br label %bb428
bb428:
  %t1164 = load i32, ptr %t3
  %t1165 = load i32, ptr %t8
  %t1166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb429
bb429:
  %t1172 = load i32, ptr %t7
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L45510, label %arith_if_zero86
arith_if_zero86:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L5521, label %L45510
L45510:
  %t1175 = load i32, ptr %t9
  %t1176 = sub i32 %t1175, 1
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L25510, label %arith_if_zero87
arith_if_zero87:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L15510, label %L25510
L15510:
  %t1179 = load i32, ptr %t4
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t4
  br label %bb432
bb432:
  %t1181 = load i32, ptr %t3
  %t1182 = load i32, ptr %t8
  %t1183 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1184 = alloca i32, i32 1
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 %t1182, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1183, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb433
bb433:
  br label %L5521
L25510:
  %t1189 = load i32, ptr %t5
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t5
  br label %bb435
bb435:
  %t1191 = load i32, ptr %t9
  store i32 %t1191, ptr %t10
  store i32 1, ptr %t11
  %t1192 = load i32, ptr %t3
  %t1193 = load i32, ptr %t8
  %t1194 = load i32, ptr %t10
  %t1195 = load i32, ptr %t11
  %t1196 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1197 = alloca i32, i32 3
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1193, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1197, i32 1
  store i32 %t1194, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1197, i32 2
  store i32 %t1195, ptr %t1200
  %t1201 = alloca ptr, i32 3
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1201, i32 2
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1196, ptr %t1201, ptr %t1205, i32 3, i32 0)
  br label %L5521
L5521:
  br label %bb439
bb439:
  store i32 552, ptr %t8
  %t1206 = load i32, ptr %t7
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L35520, label %arith_if_zero88
arith_if_zero88:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L5520, label %L35520
L5520:
  br label %bb442
bb442:
  store i32 1, ptr %t9
  %t1209 = zext i1 0 to i32
  store i32 %t1209, ptr %t0
  %t1210 = zext i1 1 to i32
  store i32 %t1210, ptr %t1
  %t1211 = load i32, ptr %t0
  %t1212 = trunc i32 %t1211 to i1
  %t1213 = load i32, ptr %t1
  %t1214 = trunc i32 %t1213 to i1
  %t1215 = or i1 %t1212, %t1214
  %t1216 = xor i1 %t1215, true
  %t1217 = load i32, ptr %t0
  %t1218 = trunc i32 %t1217 to i1
  %t1219 = load i32, ptr %t1
  %t1220 = trunc i32 %t1219 to i1
  %t1221 = and i1 %t1218, %t1220
  %t1222 = xor i1 %t1221, true
  %t1223 = and i1 %t1216, %t1222
  br i1 %t1223, label %if_then89, label %bb446
if_then89:
  store i32 0, ptr %t9
  br label %bb446
bb446:
  br label %L45520
L35520:
  %t1224 = load i32, ptr %t6
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t6
  br label %bb448
bb448:
  %t1226 = load i32, ptr %t3
  %t1227 = load i32, ptr %t8
  %t1228 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1229 = alloca i32, i32 1
  %t1230 = getelementptr i32, ptr %t1229, i32 0
  store i32 %t1227, ptr %t1230
  %t1231 = alloca ptr, i32 1
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1230, ptr %t1232
  %t1233 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1228, ptr %t1231, ptr %t1233, i32 1, i32 0)
  br label %bb449
bb449:
  %t1234 = load i32, ptr %t7
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L45520, label %arith_if_zero90
arith_if_zero90:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L5531, label %L45520
L45520:
  %t1237 = load i32, ptr %t9
  %t1238 = sub i32 %t1237, 1
  %t1239 = icmp slt i32 %t1238, 0
  br i1 %t1239, label %L25520, label %arith_if_zero91
arith_if_zero91:
  %t1240 = icmp eq i32 %t1238, 0
  br i1 %t1240, label %L15520, label %L25520
L15520:
  %t1241 = load i32, ptr %t4
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t4
  br label %bb452
bb452:
  %t1243 = load i32, ptr %t3
  %t1244 = load i32, ptr %t8
  %t1245 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1246 = alloca i32, i32 1
  %t1247 = getelementptr i32, ptr %t1246, i32 0
  store i32 %t1244, ptr %t1247
  %t1248 = alloca ptr, i32 1
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1247, ptr %t1249
  %t1250 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1245, ptr %t1248, ptr %t1250, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L5531
L25520:
  %t1251 = load i32, ptr %t5
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t5
  br label %bb455
bb455:
  %t1253 = load i32, ptr %t9
  store i32 %t1253, ptr %t10
  store i32 1, ptr %t11
  %t1254 = load i32, ptr %t3
  %t1255 = load i32, ptr %t8
  %t1256 = load i32, ptr %t10
  %t1257 = load i32, ptr %t11
  %t1258 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1259 = alloca i32, i32 3
  %t1260 = getelementptr i32, ptr %t1259, i32 0
  store i32 %t1255, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1259, i32 1
  store i32 %t1256, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1259, i32 2
  store i32 %t1257, ptr %t1262
  %t1263 = alloca ptr, i32 3
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1263, i32 2
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1258, ptr %t1263, ptr %t1267, i32 3, i32 0)
  br label %L5531
L5531:
  br label %L99999
L99999:
  br label %bb460
bb460:
  %t1268 = load i32, ptr %t3
  %t1269 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1269, ptr null, ptr null, i32 0, i32 0)
  br label %bb461
bb461:
  %t1270 = load i32, ptr %t3
  %t1271 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1271, ptr null, ptr null, i32 0, i32 0)
  br label %bb462
bb462:
  %t1272 = load i32, ptr %t3
  %t1273 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1273, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t1274 = load i32, ptr %t3
  %t1275 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1275, ptr null, ptr null, i32 0, i32 0)
  br label %bb464
bb464:
  %t1276 = load i32, ptr %t3
  %t1277 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1277, ptr null, ptr null, i32 0, i32 0)
  br label %bb465
bb465:
  %t1278 = load i32, ptr %t3
  %t1279 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1279, ptr null, ptr null, i32 0, i32 0)
  br label %bb466
bb466:
  %t1280 = load i32, ptr %t3
  %t1281 = load i32, ptr %t5
  %t1282 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1283 = alloca i32, i32 1
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1281, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb467
bb467:
  %t1288 = load i32, ptr %t3
  %t1289 = load i32, ptr %t4
  %t1290 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1291 = alloca i32, i32 1
  %t1292 = getelementptr i32, ptr %t1291, i32 0
  store i32 %t1289, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1290, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb468
bb468:
  %t1296 = load i32, ptr %t3
  %t1297 = load i32, ptr %t6
  %t1298 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1299 = alloca i32, i32 1
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1297, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1298, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb469
bb469:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM019\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm019_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)

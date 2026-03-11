; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM028.f"
@fmt_fm028_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm028_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm028_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm028_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm028_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm028_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm028_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm028_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm028_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm028_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm028_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm028_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm028_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm028_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm028_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm028_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm028_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM028\0A\00", align 1
define void @fm028_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %L6701
L6701:
  br label %bb21
bb21:
  store i32 670, ptr %t6
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L36700, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L6700, label %L36700
L6700:
  br label %bb24
bb24:
  store i32 0, ptr %t7
  %t44 = call i32 @ff029_(ptr %t7)
  store i32 %t44, ptr %t8
  br label %L46700
L36700:
  %t45 = load i32, ptr %t4
  %t46 = add i32 %t45, 1
  store i32 %t46, ptr %t4
  br label %bb28
bb28:
  %t47 = load i32, ptr %t1
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t50 = alloca i32, i32 1
  %t51 = getelementptr i32, ptr %t50, i32 0
  store i32 %t48, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t49, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L46700, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L6711, label %L46700
L46700:
  %t58 = load i32, ptr %t8
  %t59 = sub i32 %t58, 1
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L26700, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L16700, label %L26700
L16700:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb32
bb32:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32, i32 1
  %t68 = getelementptr i32, ptr %t67, i32 0
  store i32 %t65, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L6711
L26700:
  %t72 = load i32, ptr %t3
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t3
  br label %bb35
bb35:
  store i32 1, ptr %t9
  %t74 = load i32, ptr %t1
  %t75 = load i32, ptr %t6
  %t76 = load i32, ptr %t8
  %t77 = load i32, ptr %t9
  %t78 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t79 = alloca i32, i32 3
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t75, ptr %t80
  %t81 = getelementptr i32, ptr %t79, i32 1
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t79, i32 2
  store i32 %t77, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t82, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t78, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L6711
L6711:
  br label %bb38
bb38:
  store i32 671, ptr %t6
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L36710, label %arith_if_zero3
arith_if_zero3:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L6710, label %L36710
L6710:
  br label %bb41
bb41:
  store i32 2, ptr %t10
  store i32 5, ptr %t7
  %t91 = call i32 @ff029_(ptr %t10)
  store i32 %t91, ptr %t8
  br label %L46710
L36710:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb46
bb46:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32, i32 1
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t95, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb47
bb47:
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L46710, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L6721, label %L46710
L46710:
  %t105 = load i32, ptr %t8
  %t106 = sub i32 %t105, 3
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L26710, label %arith_if_zero5
arith_if_zero5:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L16710, label %L26710
L16710:
  %t109 = load i32, ptr %t2
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t2
  br label %bb50
bb50:
  %t111 = load i32, ptr %t1
  %t112 = load i32, ptr %t6
  %t113 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t114 = alloca i32, i32 1
  %t115 = getelementptr i32, ptr %t114, i32 0
  store i32 %t112, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t113, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6721
L26710:
  %t119 = load i32, ptr %t3
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t3
  br label %bb53
bb53:
  store i32 3, ptr %t9
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t6
  %t123 = load i32, ptr %t8
  %t124 = load i32, ptr %t9
  %t125 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t126 = alloca i32, i32 3
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t122, ptr %t127
  %t128 = getelementptr i32, ptr %t126, i32 1
  store i32 %t123, ptr %t128
  %t129 = getelementptr i32, ptr %t126, i32 2
  store i32 %t124, ptr %t129
  %t130 = alloca ptr, i32 3
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t130, i32 1
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t130, i32 2
  store ptr %t129, ptr %t133
  %t134 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t125, ptr %t130, ptr %t134, i32 3, i32 0)
  br label %L6721
L6721:
  br label %bb56
bb56:
  store i32 672, ptr %t6
  %t135 = load i32, ptr %t5
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L36720, label %arith_if_zero6
arith_if_zero6:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L6720, label %L36720
L6720:
  br label %bb59
bb59:
  store i32 7, ptr %t7
  %t138 = sub i32 0, 12
  store i32 %t138, ptr %t11
  %t139 = call i32 @ff029_(ptr %t11)
  store i32 %t139, ptr %t8
  br label %L46720
L36720:
  %t140 = load i32, ptr %t4
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t4
  br label %bb64
bb64:
  %t142 = load i32, ptr %t1
  %t143 = load i32, ptr %t6
  %t144 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t145 = alloca i32, i32 1
  %t146 = getelementptr i32, ptr %t145, i32 0
  store i32 %t143, ptr %t146
  %t147 = alloca ptr, i32 1
  %t148 = getelementptr ptr, ptr %t147, i32 0
  store ptr %t146, ptr %t148
  %t149 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t144, ptr %t147, ptr %t149, i32 1, i32 0)
  br label %bb65
bb65:
  %t150 = load i32, ptr %t5
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L46720, label %arith_if_zero7
arith_if_zero7:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L6731, label %L46720
L46720:
  %t153 = load i32, ptr %t8
  %t154 = add i32 %t153, 11
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L26720, label %arith_if_zero8
arith_if_zero8:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L16720, label %L26720
L16720:
  %t157 = load i32, ptr %t2
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t2
  br label %bb68
bb68:
  %t159 = load i32, ptr %t1
  %t160 = load i32, ptr %t6
  %t161 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t162 = alloca i32, i32 1
  %t163 = getelementptr i32, ptr %t162, i32 0
  store i32 %t160, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t161, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6731
L26720:
  %t167 = load i32, ptr %t3
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t3
  br label %bb71
bb71:
  %t169 = sub i32 0, 11
  store i32 %t169, ptr %t9
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t6
  %t172 = load i32, ptr %t8
  %t173 = load i32, ptr %t9
  %t174 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t175 = alloca i32, i32 3
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t171, ptr %t176
  %t177 = getelementptr i32, ptr %t175, i32 1
  store i32 %t172, ptr %t177
  %t178 = getelementptr i32, ptr %t175, i32 2
  store i32 %t173, ptr %t178
  %t179 = alloca ptr, i32 3
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t178, ptr %t182
  %t183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t174, ptr %t179, ptr %t183, i32 3, i32 0)
  br label %L6731
L6731:
  br label %bb74
bb74:
  store i32 673, ptr %t6
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L36730, label %arith_if_zero9
arith_if_zero9:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L6730, label %L36730
L6730:
  br label %bb77
bb77:
  %t187 = sub i32 0, 7
  store i32 %t187, ptr %t7
  store i32 0, ptr %t8
  %t188 = alloca i32
  %t189 = alloca i64
  %t190 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t188
  %t191 = icmp sle i32 1, 5
  %t192 = icmp ne i32 1, 0
  %t193 = and i1 %t191, %t192
  br i1 %t193, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t194 = sub i32 5, 1
  %t195 = add i32 %t194, 1
  %t196 = sdiv i32 %t195, 1
  %t197 = sext i32 %t196 to i64
  store i64 %t197, ptr %t189
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t189
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t190
  br label %do_test13
do_test13:
  %t198 = load i64, ptr %t190
  %t199 = load i64, ptr %t189
  %t200 = icmp slt i64 %t198, %t199
  br i1 %t200, label %bb80, label %bb82
bb80:
  %t201 = call i32 @ff029_(ptr %t8)
  store i32 %t201, ptr %t8
  br label %L6732
L6732:
  br label %do_inc14
do_inc14:
  %t202 = load i32, ptr %t12
  %t203 = load i32, ptr %t188
  %t204 = add i32 %t202, %t203
  store i32 %t204, ptr %t12
  %t205 = load i64, ptr %t190
  %t206 = add i64 %t205, 1
  store i64 %t206, ptr %t190
  br label %do_test13
bb82:
  br label %L46730
L36730:
  %t207 = load i32, ptr %t4
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t4
  br label %bb84
bb84:
  %t209 = load i32, ptr %t1
  %t210 = load i32, ptr %t6
  %t211 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t212 = alloca i32, i32 1
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 %t210, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t211, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb85
bb85:
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L46730, label %arith_if_zero15
arith_if_zero15:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L6741, label %L46730
L46730:
  %t220 = load i32, ptr %t8
  %t221 = sub i32 %t220, 5
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L26730, label %arith_if_zero16
arith_if_zero16:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L16730, label %L26730
L16730:
  %t224 = load i32, ptr %t2
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t2
  br label %bb88
bb88:
  %t226 = load i32, ptr %t1
  %t227 = load i32, ptr %t6
  %t228 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t229 = alloca i32, i32 1
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 %t227, ptr %t230
  %t231 = alloca ptr, i32 1
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t230, ptr %t232
  %t233 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t228, ptr %t231, ptr %t233, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L6741
L26730:
  %t234 = load i32, ptr %t3
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t3
  br label %bb91
bb91:
  store i32 5, ptr %t9
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = load i32, ptr %t8
  %t239 = load i32, ptr %t9
  %t240 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t241 = alloca i32, i32 3
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 %t237, ptr %t242
  %t243 = getelementptr i32, ptr %t241, i32 1
  store i32 %t238, ptr %t243
  %t244 = getelementptr i32, ptr %t241, i32 2
  store i32 %t239, ptr %t244
  %t245 = alloca ptr, i32 3
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t242, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t243, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t244, ptr %t248
  %t249 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t240, ptr %t245, ptr %t249, i32 3, i32 0)
  br label %L6741
L6741:
  br label %L99999
L99999:
  br label %bb95
bb95:
  %t250 = load i32, ptr %t1
  %t251 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t252 = load i32, ptr %t1
  %t253 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t254 = load i32, ptr %t1
  %t255 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t256 = load i32, ptr %t1
  %t257 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t258 = load i32, ptr %t1
  %t259 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t260 = load i32, ptr %t1
  %t261 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb101
bb101:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t3
  %t264 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t265 = alloca i32, i32 1
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb102
bb102:
  %t270 = load i32, ptr %t1
  %t271 = load i32, ptr %t2
  %t272 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb103
bb103:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t4
  %t280 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb104
bb104:
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
define i32 @ff029_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  store i32 %t2, ptr %t1
  %t3 = load i32, ptr %t1
  %t4 = add i32 %t3, 1
  store i32 %t4, ptr %t0
  store i32 500, ptr %t1
  %t5 = load i32, ptr %t0
  ret i32 %t5
exit:
  %t6 = load i32, ptr %t0
  ret i32 %t6
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM028\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm028_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)

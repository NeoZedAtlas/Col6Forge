; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM012.f"
@fmt_fm012_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm012_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm012_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm012_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm012_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm012_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm012_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm012_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm012_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm012_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm012_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm012_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm012_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm012_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm012_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm012_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm012_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM012\0A\00", align 1
define void @fm012_() {
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
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t45 = load i32, ptr %t1
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t47 = load i32, ptr %t1
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 110, ptr %t6
  %t49 = load i32, ptr %t5
  %t50 = icmp slt i32 %t49, 0
  br i1 %t50, label %L31100, label %arith_if_zero0
arith_if_zero0:
  %t51 = icmp eq i32 %t49, 0
  br i1 %t51, label %L1100, label %L31100
L1100:
  br label %bb23
bb23:
  store i32 0, ptr %t7
  br label %do_prelude1
do_prelude1:
  store i32 1, ptr %t8
  %t52 = icmp sle i32 1, 10
  %t53 = icmp ne i32 1, 0
  br i1 %t53, label %do_trip_range4, label %do_trip_zero_step5
do_trip_zero_step5:
  %t54 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t54)
  call void @llvm.trap()
  unreachable
do_trip_range4:
  br i1 %t52, label %do_trip_calc2, label %do_trip_empty3
do_trip_calc2:
  %t55 = sub i32 10, 1
  %t56 = add i32 %t55, 1
  %t57 = sdiv i32 %t56, 1
  %t58 = sext i32 %t57 to i64
  br label %do_trip_done6
do_trip_empty3:
  br label %do_trip_done6
do_trip_done6:
  %t59 = phi i64 [ %t58, %do_trip_calc2 ], [ 0, %do_trip_empty3 ]
  br label %do_test7
do_test7:
  %t60 = phi i64 [ 0, %do_trip_done6 ], [ %t61, %do_inc8 ]
  %t62 = icmp slt i64 %t60, %t59
  br i1 %t62, label %bb25, label %bb27
bb25:
  %t63 = load i32, ptr %t7
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t7
  br label %L1102
L1102:
  br label %do_inc8
do_inc8:
  %t65 = load i32, ptr %t8
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t8
  %t61 = add i64 %t60, 1
  br label %do_test7
bb27:
  br label %L41100
L31100:
  %t67 = load i32, ptr %t4
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t4
  br label %bb29
bb29:
  %t69 = load i32, ptr %t1
  %t70 = load i32, ptr %t6
  %t71 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t72 = alloca i32, i32 1
  %t73 = getelementptr i32, ptr %t72, i32 0
  store i32 %t70, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t71, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb30
bb30:
  %t77 = load i32, ptr %t5
  %t78 = icmp slt i32 %t77, 0
  br i1 %t78, label %L41100, label %arith_if_zero9
arith_if_zero9:
  %t79 = icmp eq i32 %t77, 0
  br i1 %t79, label %L1111, label %L41100
L41100:
  %t80 = load i32, ptr %t7
  %t81 = sub i32 %t80, 10
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L21100, label %arith_if_zero10
arith_if_zero10:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L11100, label %L21100
L11100:
  %t84 = load i32, ptr %t2
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t2
  br label %bb33
bb33:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t89 = alloca i32, i32 1
  %t90 = getelementptr i32, ptr %t89, i32 0
  store i32 %t87, ptr %t90
  %t91 = alloca ptr, i32 1
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t88, ptr %t91, ptr %t93, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1111
L21100:
  %t94 = load i32, ptr %t3
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t3
  br label %bb36
bb36:
  %t96 = load i32, ptr %t7
  store i32 %t96, ptr %t9
  store i32 10, ptr %t10
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = load i32, ptr %t9
  %t100 = load i32, ptr %t10
  %t101 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t102 = alloca i32, i32 3
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t98, ptr %t103
  %t104 = getelementptr i32, ptr %t102, i32 1
  store i32 %t99, ptr %t104
  %t105 = getelementptr i32, ptr %t102, i32 2
  store i32 %t100, ptr %t105
  %t106 = alloca ptr, i32 3
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t103, ptr %t107
  %t108 = getelementptr ptr, ptr %t106, i32 1
  store ptr %t104, ptr %t108
  %t109 = getelementptr ptr, ptr %t106, i32 2
  store ptr %t105, ptr %t109
  %t110 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t101, ptr %t106, ptr %t110, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb40
bb40:
  store i32 111, ptr %t6
  %t111 = load i32, ptr %t5
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L31110, label %arith_if_zero11
arith_if_zero11:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L1110, label %L31110
L1110:
  br label %bb43
bb43:
  store i32 0, ptr %t7
  br label %do_prelude12
do_prelude12:
  store i32 1, ptr %t11
  %t114 = icmp sle i32 1, 10
  %t115 = icmp ne i32 1, 0
  br i1 %t115, label %do_trip_range15, label %do_trip_zero_step16
do_trip_zero_step16:
  %t116 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t116)
  call void @llvm.trap()
  unreachable
do_trip_range15:
  br i1 %t114, label %do_trip_calc13, label %do_trip_empty14
do_trip_calc13:
  %t117 = sub i32 10, 1
  %t118 = add i32 %t117, 1
  %t119 = sdiv i32 %t118, 1
  %t120 = sext i32 %t119 to i64
  br label %do_trip_done17
do_trip_empty14:
  br label %do_trip_done17
do_trip_done17:
  %t121 = phi i64 [ %t120, %do_trip_calc13 ], [ 0, %do_trip_empty14 ]
  br label %do_test18
do_test18:
  %t122 = phi i64 [ 0, %do_trip_done17 ], [ %t123, %do_inc19 ]
  %t124 = icmp slt i64 %t122, %t121
  br i1 %t124, label %bb45, label %bb47
bb45:
  %t125 = load i32, ptr %t7
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t7
  br label %L1112
L1112:
  br label %do_inc19
do_inc19:
  %t127 = load i32, ptr %t11
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t11
  %t123 = add i64 %t122, 1
  br label %do_test18
bb47:
  br label %L41110
L31110:
  %t129 = load i32, ptr %t4
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t4
  br label %bb49
bb49:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t134 = alloca i32, i32 1
  %t135 = getelementptr i32, ptr %t134, i32 0
  store i32 %t132, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t133, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb50
bb50:
  %t139 = load i32, ptr %t5
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L41110, label %arith_if_zero20
arith_if_zero20:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L1121, label %L41110
L41110:
  %t142 = load i32, ptr %t7
  %t143 = sub i32 %t142, 10
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L21110, label %arith_if_zero21
arith_if_zero21:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L11110, label %L21110
L11110:
  %t146 = load i32, ptr %t2
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t2
  br label %bb53
bb53:
  %t148 = load i32, ptr %t1
  %t149 = load i32, ptr %t6
  %t150 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t151 = alloca i32, i32 1
  %t152 = getelementptr i32, ptr %t151, i32 0
  store i32 %t149, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L1121
L21110:
  %t156 = load i32, ptr %t3
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t3
  br label %bb56
bb56:
  %t158 = load i32, ptr %t7
  store i32 %t158, ptr %t9
  store i32 10, ptr %t10
  %t159 = load i32, ptr %t1
  %t160 = load i32, ptr %t6
  %t161 = load i32, ptr %t9
  %t162 = load i32, ptr %t10
  %t163 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t164 = alloca i32, i32 3
  %t165 = getelementptr i32, ptr %t164, i32 0
  store i32 %t160, ptr %t165
  %t166 = getelementptr i32, ptr %t164, i32 1
  store i32 %t161, ptr %t166
  %t167 = getelementptr i32, ptr %t164, i32 2
  store i32 %t162, ptr %t167
  %t168 = alloca ptr, i32 3
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t165, ptr %t169
  %t170 = getelementptr ptr, ptr %t168, i32 1
  store ptr %t166, ptr %t170
  %t171 = getelementptr ptr, ptr %t168, i32 2
  store ptr %t167, ptr %t171
  %t172 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t163, ptr %t168, ptr %t172, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb60
bb60:
  store i32 112, ptr %t6
  %t173 = load i32, ptr %t5
  %t174 = icmp slt i32 %t173, 0
  br i1 %t174, label %L31120, label %arith_if_zero22
arith_if_zero22:
  %t175 = icmp eq i32 %t173, 0
  br i1 %t175, label %L1120, label %L31120
L1120:
  br label %bb63
bb63:
  store i32 0, ptr %t7
  br label %do_prelude23
do_prelude23:
  store i32 1, ptr %t12
  %t176 = icmp sle i32 1, 10
  %t177 = icmp ne i32 2, 0
  br i1 %t177, label %do_trip_range26, label %do_trip_zero_step27
do_trip_zero_step27:
  %t178 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t178)
  call void @llvm.trap()
  unreachable
do_trip_range26:
  br i1 %t176, label %do_trip_calc24, label %do_trip_empty25
do_trip_calc24:
  %t179 = sub i32 10, 1
  %t180 = add i32 %t179, 2
  %t181 = sdiv i32 %t180, 2
  %t182 = sext i32 %t181 to i64
  br label %do_trip_done28
do_trip_empty25:
  br label %do_trip_done28
do_trip_done28:
  %t183 = phi i64 [ %t182, %do_trip_calc24 ], [ 0, %do_trip_empty25 ]
  br label %do_test29
do_test29:
  %t184 = phi i64 [ 0, %do_trip_done28 ], [ %t185, %do_inc30 ]
  %t186 = icmp slt i64 %t184, %t183
  br i1 %t186, label %bb65, label %bb67
bb65:
  %t187 = load i32, ptr %t7
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t7
  br label %L1122
L1122:
  br label %do_inc30
do_inc30:
  %t189 = load i32, ptr %t12
  %t190 = add i32 %t189, 2
  store i32 %t190, ptr %t12
  %t185 = add i64 %t184, 1
  br label %do_test29
bb67:
  br label %L41120
L31120:
  %t191 = load i32, ptr %t4
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t4
  br label %bb69
bb69:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t196 = alloca i32, i32 1
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 %t194, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t195, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb70
bb70:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L41120, label %arith_if_zero31
arith_if_zero31:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L1131, label %L41120
L41120:
  %t204 = load i32, ptr %t7
  %t205 = sub i32 %t204, 5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L21120, label %arith_if_zero32
arith_if_zero32:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L11120, label %L21120
L11120:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb73
bb73:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L1131
L21120:
  %t218 = load i32, ptr %t3
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t3
  br label %bb76
bb76:
  %t220 = load i32, ptr %t7
  store i32 %t220, ptr %t9
  store i32 5, ptr %t10
  %t221 = load i32, ptr %t1
  %t222 = load i32, ptr %t6
  %t223 = load i32, ptr %t9
  %t224 = load i32, ptr %t10
  %t225 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t226 = alloca i32, i32 3
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 %t222, ptr %t227
  %t228 = getelementptr i32, ptr %t226, i32 1
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t226, i32 2
  store i32 %t224, ptr %t229
  %t230 = alloca ptr, i32 3
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t229, ptr %t233
  %t234 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t225, ptr %t230, ptr %t234, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb80
bb80:
  store i32 113, ptr %t6
  %t235 = load i32, ptr %t5
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L31130, label %arith_if_zero33
arith_if_zero33:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L1130, label %L31130
L1130:
  br label %bb83
bb83:
  store i32 0, ptr %t7
  br label %do_prelude34
do_prelude34:
  store i32 2, ptr %t13
  %t238 = icmp sle i32 2, 2
  %t239 = icmp ne i32 1, 0
  br i1 %t239, label %do_trip_range37, label %do_trip_zero_step38
do_trip_zero_step38:
  %t240 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t240)
  call void @llvm.trap()
  unreachable
do_trip_range37:
  br i1 %t238, label %do_trip_calc35, label %do_trip_empty36
do_trip_calc35:
  %t241 = sub i32 2, 2
  %t242 = add i32 %t241, 1
  %t243 = sdiv i32 %t242, 1
  %t244 = sext i32 %t243 to i64
  br label %do_trip_done39
do_trip_empty36:
  br label %do_trip_done39
do_trip_done39:
  %t245 = phi i64 [ %t244, %do_trip_calc35 ], [ 0, %do_trip_empty36 ]
  br label %do_test40
do_test40:
  %t246 = phi i64 [ 0, %do_trip_done39 ], [ %t247, %do_inc41 ]
  %t248 = icmp slt i64 %t246, %t245
  br i1 %t248, label %bb85, label %bb87
bb85:
  %t249 = load i32, ptr %t7
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t7
  br label %L1132
L1132:
  br label %do_inc41
do_inc41:
  %t251 = load i32, ptr %t13
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t13
  %t247 = add i64 %t246, 1
  br label %do_test40
bb87:
  br label %L41130
L31130:
  %t253 = load i32, ptr %t4
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t4
  br label %bb89
bb89:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t6
  %t257 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t258 = alloca i32, i32 1
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 %t256, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb90
bb90:
  %t263 = load i32, ptr %t5
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L41130, label %arith_if_zero42
arith_if_zero42:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L1141, label %L41130
L41130:
  %t266 = load i32, ptr %t7
  %t267 = sub i32 %t266, 1
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L21130, label %arith_if_zero43
arith_if_zero43:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L11130, label %L21130
L11130:
  %t270 = load i32, ptr %t2
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t2
  br label %bb93
bb93:
  %t272 = load i32, ptr %t1
  %t273 = load i32, ptr %t6
  %t274 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L1141
L21130:
  %t280 = load i32, ptr %t3
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t3
  br label %bb96
bb96:
  %t282 = load i32, ptr %t7
  store i32 %t282, ptr %t9
  store i32 1, ptr %t10
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
  %t285 = load i32, ptr %t9
  %t286 = load i32, ptr %t10
  %t287 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t288 = alloca i32, i32 3
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 %t286, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t291, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t287, ptr %t292, ptr %t296, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb100
bb100:
  store i32 114, ptr %t6
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L31140, label %arith_if_zero44
arith_if_zero44:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L1140, label %L31140
L1140:
  br label %bb103
bb103:
  br label %do_prelude45
do_prelude45:
  store i32 1, ptr %t14
  %t300 = icmp sle i32 1, 10
  %t301 = icmp ne i32 1, 0
  br i1 %t301, label %do_trip_range48, label %do_trip_zero_step49
do_trip_zero_step49:
  %t302 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t302)
  call void @llvm.trap()
  unreachable
do_trip_range48:
  br i1 %t300, label %do_trip_calc46, label %do_trip_empty47
do_trip_calc46:
  %t303 = sub i32 10, 1
  %t304 = add i32 %t303, 1
  %t305 = sdiv i32 %t304, 1
  %t306 = sext i32 %t305 to i64
  br label %do_trip_done50
do_trip_empty47:
  br label %do_trip_done50
do_trip_done50:
  %t307 = phi i64 [ %t306, %do_trip_calc46 ], [ 0, %do_trip_empty47 ]
  br label %do_test51
do_test51:
  %t308 = phi i64 [ 0, %do_trip_done50 ], [ %t309, %do_inc52 ]
  %t310 = icmp slt i64 %t308, %t307
  br i1 %t310, label %bb104, label %L1143
bb104:
  br label %L1143
L1142:
  br label %do_inc52
do_inc52:
  %t311 = load i32, ptr %t14
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t14
  %t309 = add i64 %t308, 1
  br label %do_test51
L1143:
  br label %bb107
bb107:
  br label %L41140
L31140:
  %t313 = load i32, ptr %t4
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t4
  br label %bb109
bb109:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t318 = alloca i32, i32 1
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb110
bb110:
  %t323 = load i32, ptr %t5
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L41140, label %arith_if_zero53
arith_if_zero53:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L1151, label %L41140
L41140:
  %t326 = load i32, ptr %t14
  %t327 = sub i32 %t326, 1
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L21140, label %arith_if_zero54
arith_if_zero54:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L11140, label %L21140
L11140:
  %t330 = load i32, ptr %t2
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t2
  br label %bb113
bb113:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t335 = alloca i32, i32 1
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L1151
L21140:
  %t340 = load i32, ptr %t3
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t3
  br label %bb116
bb116:
  %t342 = load i32, ptr %t14
  store i32 %t342, ptr %t9
  store i32 1, ptr %t10
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = load i32, ptr %t9
  %t346 = load i32, ptr %t10
  %t347 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t348 = alloca i32, i32 3
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t344, ptr %t349
  %t350 = getelementptr i32, ptr %t348, i32 1
  store i32 %t345, ptr %t350
  %t351 = getelementptr i32, ptr %t348, i32 2
  store i32 %t346, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t350, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t351, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t347, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb120
bb120:
  store i32 115, ptr %t6
  %t357 = load i32, ptr %t5
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L31150, label %arith_if_zero55
arith_if_zero55:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L1150, label %L31150
L1150:
  br label %bb123
bb123:
  br label %do_prelude56
do_prelude56:
  store i32 1, ptr %t15
  %t360 = icmp sle i32 1, 10
  %t361 = icmp ne i32 1, 0
  br i1 %t361, label %do_trip_range59, label %do_trip_zero_step60
do_trip_zero_step60:
  %t362 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t362)
  call void @llvm.trap()
  unreachable
do_trip_range59:
  br i1 %t360, label %do_trip_calc57, label %do_trip_empty58
do_trip_calc57:
  %t363 = sub i32 10, 1
  %t364 = add i32 %t363, 1
  %t365 = sdiv i32 %t364, 1
  %t366 = sext i32 %t365 to i64
  br label %do_trip_done61
do_trip_empty58:
  br label %do_trip_done61
do_trip_done61:
  %t367 = phi i64 [ %t366, %do_trip_calc57 ], [ 0, %do_trip_empty58 ]
  br label %do_test62
do_test62:
  %t368 = phi i64 [ 0, %do_trip_done61 ], [ %t369, %do_inc63 ]
  %t370 = icmp slt i64 %t368, %t367
  br i1 %t370, label %bb124, label %L1153
bb124:
  %t371 = load i32, ptr %t15
  %t372 = sub i32 %t371, 1
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L1152, label %arith_if_zero64
arith_if_zero64:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L1153, label %L1152
L1152:
  br label %do_inc63
do_inc63:
  %t375 = load i32, ptr %t15
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t15
  %t369 = add i64 %t368, 1
  br label %do_test62
L1153:
  br label %bb127
bb127:
  br label %L41150
L31150:
  %t377 = load i32, ptr %t4
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t4
  br label %bb129
bb129:
  %t379 = load i32, ptr %t1
  %t380 = load i32, ptr %t6
  %t381 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb130
bb130:
  %t387 = load i32, ptr %t5
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L41150, label %arith_if_zero65
arith_if_zero65:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L1161, label %L41150
L41150:
  %t390 = load i32, ptr %t15
  %t391 = sub i32 %t390, 1
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L21150, label %arith_if_zero66
arith_if_zero66:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L11150, label %L21150
L11150:
  %t394 = load i32, ptr %t2
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t2
  br label %bb133
bb133:
  %t396 = load i32, ptr %t1
  %t397 = load i32, ptr %t6
  %t398 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L1161
L21150:
  %t404 = load i32, ptr %t3
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t3
  br label %bb136
bb136:
  %t406 = load i32, ptr %t15
  store i32 %t406, ptr %t9
  store i32 1, ptr %t10
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = load i32, ptr %t9
  %t410 = load i32, ptr %t10
  %t411 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t412 = alloca i32, i32 3
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t408, ptr %t413
  %t414 = getelementptr i32, ptr %t412, i32 1
  store i32 %t409, ptr %t414
  %t415 = getelementptr i32, ptr %t412, i32 2
  store i32 %t410, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t415, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t411, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb140
bb140:
  store i32 116, ptr %t6
  %t421 = load i32, ptr %t5
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L31160, label %arith_if_zero67
arith_if_zero67:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L1160, label %L31160
L1160:
  br label %bb143
bb143:
  store i32 0, ptr %t7
  br label %do_prelude68
do_prelude68:
  store i32 1, ptr %t8
  %t424 = icmp sle i32 1, 10
  %t425 = icmp ne i32 1, 0
  br i1 %t425, label %do_trip_range71, label %do_trip_zero_step72
do_trip_zero_step72:
  %t426 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t426)
  call void @llvm.trap()
  unreachable
do_trip_range71:
  br i1 %t424, label %do_trip_calc69, label %do_trip_empty70
do_trip_calc69:
  %t427 = sub i32 10, 1
  %t428 = add i32 %t427, 1
  %t429 = sdiv i32 %t428, 1
  %t430 = sext i32 %t429 to i64
  br label %do_trip_done73
do_trip_empty70:
  br label %do_trip_done73
do_trip_done73:
  %t431 = phi i64 [ %t430, %do_trip_calc69 ], [ 0, %do_trip_empty70 ]
  br label %do_test74
do_test74:
  %t432 = phi i64 [ 0, %do_trip_done73 ], [ %t433, %do_inc75 ]
  %t434 = icmp slt i64 %t432, %t431
  br i1 %t434, label %bb145, label %bb149
bb145:
  br label %do_prelude76
do_prelude76:
  store i32 1, ptr %t11
  %t435 = icmp sle i32 1, 2
  %t436 = icmp ne i32 1, 0
  br i1 %t436, label %do_trip_range79, label %do_trip_zero_step80
do_trip_zero_step80:
  %t437 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t437)
  call void @llvm.trap()
  unreachable
do_trip_range79:
  br i1 %t435, label %do_trip_calc77, label %do_trip_empty78
do_trip_calc77:
  %t438 = sub i32 2, 1
  %t439 = add i32 %t438, 1
  %t440 = sdiv i32 %t439, 1
  %t441 = sext i32 %t440 to i64
  br label %do_trip_done81
do_trip_empty78:
  br label %do_trip_done81
do_trip_done81:
  %t442 = phi i64 [ %t441, %do_trip_calc77 ], [ 0, %do_trip_empty78 ]
  br label %do_test82
do_test82:
  %t443 = phi i64 [ 0, %do_trip_done81 ], [ %t444, %do_inc83 ]
  %t445 = icmp slt i64 %t443, %t442
  br i1 %t445, label %bb146, label %L1163
bb146:
  %t446 = load i32, ptr %t7
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t7
  br label %L1162
L1162:
  br label %do_inc83
do_inc83:
  %t448 = load i32, ptr %t11
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t11
  %t444 = add i64 %t443, 1
  br label %do_test82
L1163:
  br label %do_inc75
do_inc75:
  %t450 = load i32, ptr %t8
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t8
  %t433 = add i64 %t432, 1
  br label %do_test74
bb149:
  br label %L41160
L31160:
  %t452 = load i32, ptr %t4
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t4
  br label %bb151
bb151:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb152
bb152:
  %t462 = load i32, ptr %t5
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L41160, label %arith_if_zero84
arith_if_zero84:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L1171, label %L41160
L41160:
  %t465 = load i32, ptr %t7
  %t466 = sub i32 %t465, 20
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L21160, label %arith_if_zero85
arith_if_zero85:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L11160, label %L21160
L11160:
  %t469 = load i32, ptr %t2
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t2
  br label %bb155
bb155:
  %t471 = load i32, ptr %t1
  %t472 = load i32, ptr %t6
  %t473 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L1171
L21160:
  %t479 = load i32, ptr %t3
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t3
  br label %bb158
bb158:
  %t481 = load i32, ptr %t7
  store i32 %t481, ptr %t9
  store i32 20, ptr %t10
  %t482 = load i32, ptr %t1
  %t483 = load i32, ptr %t6
  %t484 = load i32, ptr %t9
  %t485 = load i32, ptr %t10
  %t486 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t495 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t486, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb162
bb162:
  store i32 117, ptr %t6
  %t496 = load i32, ptr %t5
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L31170, label %arith_if_zero86
arith_if_zero86:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L1170, label %L31170
L1170:
  br label %bb165
bb165:
  store i32 0, ptr %t7
  br label %do_prelude87
do_prelude87:
  store i32 1, ptr %t12
  %t499 = icmp sle i32 1, 10
  %t500 = icmp ne i32 1, 0
  br i1 %t500, label %do_trip_range90, label %do_trip_zero_step91
do_trip_zero_step91:
  %t501 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t501)
  call void @llvm.trap()
  unreachable
do_trip_range90:
  br i1 %t499, label %do_trip_calc88, label %do_trip_empty89
do_trip_calc88:
  %t502 = sub i32 10, 1
  %t503 = add i32 %t502, 1
  %t504 = sdiv i32 %t503, 1
  %t505 = sext i32 %t504 to i64
  br label %do_trip_done92
do_trip_empty89:
  br label %do_trip_done92
do_trip_done92:
  %t506 = phi i64 [ %t505, %do_trip_calc88 ], [ 0, %do_trip_empty89 ]
  br label %do_test93
do_test93:
  %t507 = phi i64 [ 0, %do_trip_done92 ], [ %t508, %do_inc94 ]
  %t509 = icmp slt i64 %t507, %t506
  br i1 %t509, label %bb167, label %bb170
bb167:
  br label %do_prelude95
do_prelude95:
  store i32 1, ptr %t13
  %t510 = icmp sle i32 1, 2
  %t511 = icmp ne i32 1, 0
  br i1 %t511, label %do_trip_range98, label %do_trip_zero_step99
do_trip_zero_step99:
  %t512 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t512)
  call void @llvm.trap()
  unreachable
do_trip_range98:
  br i1 %t510, label %do_trip_calc96, label %do_trip_empty97
do_trip_calc96:
  %t513 = sub i32 2, 1
  %t514 = add i32 %t513, 1
  %t515 = sdiv i32 %t514, 1
  %t516 = sext i32 %t515 to i64
  br label %do_trip_done100
do_trip_empty97:
  br label %do_trip_done100
do_trip_done100:
  %t517 = phi i64 [ %t516, %do_trip_calc96 ], [ 0, %do_trip_empty97 ]
  br label %do_test101
do_test101:
  %t518 = phi i64 [ 0, %do_trip_done100 ], [ %t519, %do_inc102 ]
  %t520 = icmp slt i64 %t518, %t517
  br i1 %t520, label %bb168, label %do_inc94
bb168:
  %t521 = load i32, ptr %t7
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t7
  br label %L1172
L1172:
  br label %do_inc102
do_inc102:
  %t523 = load i32, ptr %t13
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t13
  %t519 = add i64 %t518, 1
  br label %do_test101
do_inc94:
  %t525 = load i32, ptr %t12
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t12
  %t508 = add i64 %t507, 1
  br label %do_test93
bb170:
  br label %L41170
L31170:
  %t527 = load i32, ptr %t4
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t4
  br label %bb172
bb172:
  %t529 = load i32, ptr %t1
  %t530 = load i32, ptr %t6
  %t531 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb173
bb173:
  %t537 = load i32, ptr %t5
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L41170, label %arith_if_zero103
arith_if_zero103:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L1181, label %L41170
L41170:
  %t540 = load i32, ptr %t7
  %t541 = sub i32 %t540, 20
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L21170, label %arith_if_zero104
arith_if_zero104:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L11170, label %L21170
L11170:
  %t544 = load i32, ptr %t2
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t2
  br label %bb176
bb176:
  %t546 = load i32, ptr %t1
  %t547 = load i32, ptr %t6
  %t548 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L1181
L21170:
  %t554 = load i32, ptr %t3
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t3
  br label %bb179
bb179:
  %t556 = load i32, ptr %t7
  store i32 %t556, ptr %t9
  store i32 20, ptr %t10
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = load i32, ptr %t9
  %t560 = load i32, ptr %t10
  %t561 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t562 = alloca i32, i32 3
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t558, ptr %t563
  %t564 = getelementptr i32, ptr %t562, i32 1
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t562, i32 2
  store i32 %t560, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t561, ptr %t566, ptr %t570, i32 3, i32 0)
  br label %L1181
L1181:
  br label %bb183
bb183:
  store i32 118, ptr %t6
  %t571 = load i32, ptr %t5
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L31180, label %arith_if_zero105
arith_if_zero105:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L1180, label %L31180
L1180:
  br label %bb186
bb186:
  store i32 0, ptr %t7
  br label %do_prelude106
do_prelude106:
  store i32 1, ptr %t14
  %t574 = icmp sle i32 1, 2
  %t575 = icmp ne i32 1, 0
  br i1 %t575, label %do_trip_range109, label %do_trip_zero_step110
do_trip_zero_step110:
  %t576 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t576)
  call void @llvm.trap()
  unreachable
do_trip_range109:
  br i1 %t574, label %do_trip_calc107, label %do_trip_empty108
do_trip_calc107:
  %t577 = sub i32 2, 1
  %t578 = add i32 %t577, 1
  %t579 = sdiv i32 %t578, 1
  %t580 = sext i32 %t579 to i64
  br label %do_trip_done111
do_trip_empty108:
  br label %do_trip_done111
do_trip_done111:
  %t581 = phi i64 [ %t580, %do_trip_calc107 ], [ 0, %do_trip_empty108 ]
  br label %do_test112
do_test112:
  %t582 = phi i64 [ 0, %do_trip_done111 ], [ %t583, %do_inc113 ]
  %t584 = icmp slt i64 %t582, %t581
  br i1 %t584, label %bb188, label %bb190
bb188:
  br label %do_prelude114
do_prelude114:
  store i32 1, ptr %t15
  %t585 = icmp sle i32 1, 10
  %t586 = icmp ne i32 1, 0
  br i1 %t586, label %do_trip_range117, label %do_trip_zero_step118
do_trip_zero_step118:
  %t587 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t587)
  call void @llvm.trap()
  unreachable
do_trip_range117:
  br i1 %t585, label %do_trip_calc115, label %do_trip_empty116
do_trip_calc115:
  %t588 = sub i32 10, 1
  %t589 = add i32 %t588, 1
  %t590 = sdiv i32 %t589, 1
  %t591 = sext i32 %t590 to i64
  br label %do_trip_done119
do_trip_empty116:
  br label %do_trip_done119
do_trip_done119:
  %t592 = phi i64 [ %t591, %do_trip_calc115 ], [ 0, %do_trip_empty116 ]
  br label %do_test120
do_test120:
  %t593 = phi i64 [ 0, %do_trip_done119 ], [ %t594, %do_inc121 ]
  %t595 = icmp slt i64 %t593, %t592
  br i1 %t595, label %L1182, label %do_inc113
L1182:
  %t596 = load i32, ptr %t7
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t7
  br label %do_inc121
do_inc121:
  %t598 = load i32, ptr %t15
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t15
  %t594 = add i64 %t593, 1
  br label %do_test120
do_inc113:
  %t600 = load i32, ptr %t14
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t14
  %t583 = add i64 %t582, 1
  br label %do_test112
bb190:
  br label %L41180
L31180:
  %t602 = load i32, ptr %t4
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t4
  br label %bb192
bb192:
  %t604 = load i32, ptr %t1
  %t605 = load i32, ptr %t6
  %t606 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb193
bb193:
  %t612 = load i32, ptr %t5
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L41180, label %arith_if_zero122
arith_if_zero122:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L1191, label %L41180
L41180:
  %t615 = load i32, ptr %t7
  %t616 = sub i32 %t615, 20
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L21180, label %arith_if_zero123
arith_if_zero123:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L11180, label %L21180
L11180:
  %t619 = load i32, ptr %t2
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t2
  br label %bb196
bb196:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb197
bb197:
  br label %L1191
L21180:
  %t629 = load i32, ptr %t3
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t3
  br label %bb199
bb199:
  %t631 = load i32, ptr %t7
  store i32 %t631, ptr %t9
  store i32 20, ptr %t10
  %t632 = load i32, ptr %t1
  %t633 = load i32, ptr %t6
  %t634 = load i32, ptr %t9
  %t635 = load i32, ptr %t10
  %t636 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t637 = alloca i32, i32 3
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t633, ptr %t638
  %t639 = getelementptr i32, ptr %t637, i32 1
  store i32 %t634, ptr %t639
  %t640 = getelementptr i32, ptr %t637, i32 2
  store i32 %t635, ptr %t640
  %t641 = alloca ptr, i32 3
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t638, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t639, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t640, ptr %t644
  %t645 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t636, ptr %t641, ptr %t645, i32 3, i32 0)
  br label %L1191
L1191:
  br label %bb203
bb203:
  store i32 119, ptr %t6
  %t646 = load i32, ptr %t5
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L31190, label %arith_if_zero124
arith_if_zero124:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L1190, label %L31190
L1190:
  br label %bb206
bb206:
  store i32 0, ptr %t7
  br label %do_prelude125
do_prelude125:
  store i32 1, ptr %t8
  %t649 = icmp sle i32 1, 10
  %t650 = icmp ne i32 1, 0
  br i1 %t650, label %do_trip_range128, label %do_trip_zero_step129
do_trip_zero_step129:
  %t651 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t651)
  call void @llvm.trap()
  unreachable
do_trip_range128:
  br i1 %t649, label %do_trip_calc126, label %do_trip_empty127
do_trip_calc126:
  %t652 = sub i32 10, 1
  %t653 = add i32 %t652, 1
  %t654 = sdiv i32 %t653, 1
  %t655 = sext i32 %t654 to i64
  br label %do_trip_done130
do_trip_empty127:
  br label %do_trip_done130
do_trip_done130:
  %t656 = phi i64 [ %t655, %do_trip_calc126 ], [ 0, %do_trip_empty127 ]
  br label %do_test131
do_test131:
  %t657 = phi i64 [ 0, %do_trip_done130 ], [ %t658, %do_inc132 ]
  %t659 = icmp slt i64 %t657, %t656
  br i1 %t659, label %bb208, label %bb213
bb208:
  br label %do_prelude133
do_prelude133:
  store i32 1, ptr %t11
  %t660 = icmp sle i32 1, 2
  %t661 = icmp ne i32 1, 0
  br i1 %t661, label %do_trip_range136, label %do_trip_zero_step137
do_trip_zero_step137:
  %t662 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t662)
  call void @llvm.trap()
  unreachable
do_trip_range136:
  br i1 %t660, label %do_trip_calc134, label %do_trip_empty135
do_trip_calc134:
  %t663 = sub i32 2, 1
  %t664 = add i32 %t663, 1
  %t665 = sdiv i32 %t664, 1
  %t666 = sext i32 %t665 to i64
  br label %do_trip_done138
do_trip_empty135:
  br label %do_trip_done138
do_trip_done138:
  %t667 = phi i64 [ %t666, %do_trip_calc134 ], [ 0, %do_trip_empty135 ]
  br label %do_test139
do_test139:
  %t668 = phi i64 [ 0, %do_trip_done138 ], [ %t669, %do_inc140 ]
  %t670 = icmp slt i64 %t668, %t667
  br i1 %t670, label %bb209, label %L1194
bb209:
  %t671 = load i32, ptr %t5
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L1193, label %arith_if_zero141
arith_if_zero141:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L1192, label %L1193
L1192:
  br label %L1194
L1193:
  %t674 = load i32, ptr %t7
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t7
  br label %do_inc140
do_inc140:
  %t676 = load i32, ptr %t11
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t11
  %t669 = add i64 %t668, 1
  br label %do_test139
L1194:
  %t678 = load i32, ptr %t7
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t7
  br label %do_inc132
do_inc132:
  %t680 = load i32, ptr %t8
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t8
  %t658 = add i64 %t657, 1
  br label %do_test131
bb213:
  br label %L41190
L31190:
  %t682 = load i32, ptr %t4
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t4
  br label %bb215
bb215:
  %t684 = load i32, ptr %t1
  %t685 = load i32, ptr %t6
  %t686 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb216
bb216:
  %t692 = load i32, ptr %t5
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L41190, label %arith_if_zero142
arith_if_zero142:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L1201, label %L41190
L41190:
  %t695 = load i32, ptr %t7
  %t696 = sub i32 %t695, 10
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L21190, label %arith_if_zero143
arith_if_zero143:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L11190, label %L21190
L11190:
  %t699 = load i32, ptr %t2
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t2
  br label %bb219
bb219:
  %t701 = load i32, ptr %t1
  %t702 = load i32, ptr %t6
  %t703 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L1201
L21190:
  %t709 = load i32, ptr %t3
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t3
  br label %bb222
bb222:
  %t711 = load i32, ptr %t7
  store i32 %t711, ptr %t9
  store i32 10, ptr %t10
  %t712 = load i32, ptr %t1
  %t713 = load i32, ptr %t6
  %t714 = load i32, ptr %t9
  %t715 = load i32, ptr %t10
  %t716 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t717 = alloca i32, i32 3
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t713, ptr %t718
  %t719 = getelementptr i32, ptr %t717, i32 1
  store i32 %t714, ptr %t719
  %t720 = getelementptr i32, ptr %t717, i32 2
  store i32 %t715, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t718, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t719, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t720, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t716, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L1201
L1201:
  br label %bb226
bb226:
  store i32 120, ptr %t6
  %t726 = load i32, ptr %t5
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L31200, label %arith_if_zero144
arith_if_zero144:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L1200, label %L31200
L1200:
  br label %bb229
bb229:
  store i32 0, ptr %t7
  br label %do_prelude145
do_prelude145:
  store i32 1, ptr %t8
  %t729 = icmp sle i32 1, 10
  %t730 = icmp ne i32 1, 0
  br i1 %t730, label %do_trip_range148, label %do_trip_zero_step149
do_trip_zero_step149:
  %t731 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t731)
  call void @llvm.trap()
  unreachable
do_trip_range148:
  br i1 %t729, label %do_trip_calc146, label %do_trip_empty147
do_trip_calc146:
  %t732 = sub i32 10, 1
  %t733 = add i32 %t732, 1
  %t734 = sdiv i32 %t733, 1
  %t735 = sext i32 %t734 to i64
  br label %do_trip_done150
do_trip_empty147:
  br label %do_trip_done150
do_trip_done150:
  %t736 = phi i64 [ %t735, %do_trip_calc146 ], [ 0, %do_trip_empty147 ]
  br label %do_test151
do_test151:
  %t737 = phi i64 [ 0, %do_trip_done150 ], [ %t738, %do_inc152 ]
  %t739 = icmp slt i64 %t737, %t736
  br i1 %t739, label %bb231, label %bb235
bb231:
  br label %do_prelude153
do_prelude153:
  store i32 1, ptr %t11
  %t740 = icmp sle i32 1, 2
  %t741 = icmp ne i32 1, 0
  br i1 %t741, label %do_trip_range156, label %do_trip_zero_step157
do_trip_zero_step157:
  %t742 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t742)
  call void @llvm.trap()
  unreachable
do_trip_range156:
  br i1 %t740, label %do_trip_calc154, label %do_trip_empty155
do_trip_calc154:
  %t743 = sub i32 2, 1
  %t744 = add i32 %t743, 1
  %t745 = sdiv i32 %t744, 1
  %t746 = sext i32 %t745 to i64
  br label %do_trip_done158
do_trip_empty155:
  br label %do_trip_done158
do_trip_done158:
  %t747 = phi i64 [ %t746, %do_trip_calc154 ], [ 0, %do_trip_empty155 ]
  br label %do_test159
do_test159:
  %t748 = phi i64 [ 0, %do_trip_done158 ], [ %t749, %do_inc160 ]
  %t750 = icmp slt i64 %t748, %t747
  br i1 %t750, label %bb232, label %L1203
bb232:
  %t751 = load i32, ptr %t11
  %t752 = sub i32 %t751, 1
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L1203, label %arith_if_zero161
arith_if_zero161:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L1203, label %L1202
L1202:
  %t755 = load i32, ptr %t7
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t7
  br label %do_inc160
do_inc160:
  %t757 = load i32, ptr %t11
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t11
  %t749 = add i64 %t748, 1
  br label %do_test159
L1203:
  %t759 = load i32, ptr %t7
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t7
  br label %do_inc152
do_inc152:
  %t761 = load i32, ptr %t8
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t8
  %t738 = add i64 %t737, 1
  br label %do_test151
bb235:
  br label %L41200
L31200:
  %t763 = load i32, ptr %t4
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t4
  br label %bb237
bb237:
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t768 = alloca i32, i32 1
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  br label %bb238
bb238:
  %t773 = load i32, ptr %t5
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L41200, label %arith_if_zero162
arith_if_zero162:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L1211, label %L41200
L41200:
  %t776 = load i32, ptr %t7
  %t777 = sub i32 %t776, 10
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L21200, label %arith_if_zero163
arith_if_zero163:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L11200, label %L21200
L11200:
  %t780 = load i32, ptr %t2
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t2
  br label %bb241
bb241:
  %t782 = load i32, ptr %t1
  %t783 = load i32, ptr %t6
  %t784 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L1211
L21200:
  %t790 = load i32, ptr %t3
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t3
  br label %bb244
bb244:
  %t792 = load i32, ptr %t7
  store i32 %t792, ptr %t9
  store i32 10, ptr %t10
  %t793 = load i32, ptr %t1
  %t794 = load i32, ptr %t6
  %t795 = load i32, ptr %t9
  %t796 = load i32, ptr %t10
  %t797 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t798 = alloca i32, i32 3
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t794, ptr %t799
  %t800 = getelementptr i32, ptr %t798, i32 1
  store i32 %t795, ptr %t800
  %t801 = getelementptr i32, ptr %t798, i32 2
  store i32 %t796, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t801, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t797, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L1211
L1211:
  br label %bb248
bb248:
  store i32 121, ptr %t6
  %t807 = load i32, ptr %t5
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L31210, label %arith_if_zero164
arith_if_zero164:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L1210, label %L31210
L1210:
  br label %bb251
bb251:
  store i32 0, ptr %t7
  br label %do_prelude165
do_prelude165:
  store i32 1, ptr %t16
  %t810 = icmp sle i32 1, 2
  %t811 = icmp ne i32 1, 0
  br i1 %t811, label %do_trip_range168, label %do_trip_zero_step169
do_trip_zero_step169:
  %t812 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t812)
  call void @llvm.trap()
  unreachable
do_trip_range168:
  br i1 %t810, label %do_trip_calc166, label %do_trip_empty167
do_trip_calc166:
  %t813 = sub i32 2, 1
  %t814 = add i32 %t813, 1
  %t815 = sdiv i32 %t814, 1
  %t816 = sext i32 %t815 to i64
  br label %do_trip_done170
do_trip_empty167:
  br label %do_trip_done170
do_trip_done170:
  %t817 = phi i64 [ %t816, %do_trip_calc166 ], [ 0, %do_trip_empty167 ]
  br label %do_test171
do_test171:
  %t818 = phi i64 [ 0, %do_trip_done170 ], [ %t819, %do_inc172 ]
  %t820 = icmp slt i64 %t818, %t817
  br i1 %t820, label %bb253, label %bb264
bb253:
  br label %do_prelude173
do_prelude173:
  store i32 1, ptr %t17
  %t821 = icmp sle i32 1, 3
  %t822 = icmp ne i32 1, 0
  br i1 %t822, label %do_trip_range176, label %do_trip_zero_step177
do_trip_zero_step177:
  %t823 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t823)
  call void @llvm.trap()
  unreachable
do_trip_range176:
  br i1 %t821, label %do_trip_calc174, label %do_trip_empty175
do_trip_calc174:
  %t824 = sub i32 3, 1
  %t825 = add i32 %t824, 1
  %t826 = sdiv i32 %t825, 1
  %t827 = sext i32 %t826 to i64
  br label %do_trip_done178
do_trip_empty175:
  br label %do_trip_done178
do_trip_done178:
  %t828 = phi i64 [ %t827, %do_trip_calc174 ], [ 0, %do_trip_empty175 ]
  br label %do_test179
do_test179:
  %t829 = phi i64 [ 0, %do_trip_done178 ], [ %t830, %do_inc180 ]
  %t831 = icmp slt i64 %t829, %t828
  br i1 %t831, label %bb254, label %bb258
bb254:
  br label %do_prelude181
do_prelude181:
  store i32 1, ptr %t18
  %t832 = icmp sle i32 1, 4
  %t833 = icmp ne i32 1, 0
  br i1 %t833, label %do_trip_range184, label %do_trip_zero_step185
do_trip_zero_step185:
  %t834 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t834)
  call void @llvm.trap()
  unreachable
do_trip_range184:
  br i1 %t832, label %do_trip_calc182, label %do_trip_empty183
do_trip_calc182:
  %t835 = sub i32 4, 1
  %t836 = add i32 %t835, 1
  %t837 = sdiv i32 %t836, 1
  %t838 = sext i32 %t837 to i64
  br label %do_trip_done186
do_trip_empty183:
  br label %do_trip_done186
do_trip_done186:
  %t839 = phi i64 [ %t838, %do_trip_calc182 ], [ 0, %do_trip_empty183 ]
  br label %do_test187
do_test187:
  %t840 = phi i64 [ 0, %do_trip_done186 ], [ %t841, %do_inc188 ]
  %t842 = icmp slt i64 %t840, %t839
  br i1 %t842, label %bb255, label %L1213
bb255:
  %t843 = load i32, ptr %t7
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t7
  br label %L1212
L1212:
  br label %do_inc188
do_inc188:
  %t845 = load i32, ptr %t18
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t18
  %t841 = add i64 %t840, 1
  br label %do_test187
L1213:
  br label %do_inc180
do_inc180:
  %t847 = load i32, ptr %t17
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t17
  %t830 = add i64 %t829, 1
  br label %do_test179
bb258:
  br label %do_prelude189
do_prelude189:
  store i32 1, ptr %t19
  %t849 = icmp sle i32 1, 5
  %t850 = icmp ne i32 1, 0
  br i1 %t850, label %do_trip_range192, label %do_trip_zero_step193
do_trip_zero_step193:
  %t851 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t851)
  call void @llvm.trap()
  unreachable
do_trip_range192:
  br i1 %t849, label %do_trip_calc190, label %do_trip_empty191
do_trip_calc190:
  %t852 = sub i32 5, 1
  %t853 = add i32 %t852, 1
  %t854 = sdiv i32 %t853, 1
  %t855 = sext i32 %t854 to i64
  br label %do_trip_done194
do_trip_empty191:
  br label %do_trip_done194
do_trip_done194:
  %t856 = phi i64 [ %t855, %do_trip_calc190 ], [ 0, %do_trip_empty191 ]
  br label %do_test195
do_test195:
  %t857 = phi i64 [ 0, %do_trip_done194 ], [ %t858, %do_inc196 ]
  %t859 = icmp slt i64 %t857, %t856
  br i1 %t859, label %bb259, label %L1216
bb259:
  br label %do_prelude197
do_prelude197:
  store i32 1, ptr %t20
  %t860 = icmp sle i32 1, 6
  %t861 = icmp ne i32 1, 0
  br i1 %t861, label %do_trip_range200, label %do_trip_zero_step201
do_trip_zero_step201:
  %t862 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t862)
  call void @llvm.trap()
  unreachable
do_trip_range200:
  br i1 %t860, label %do_trip_calc198, label %do_trip_empty199
do_trip_calc198:
  %t863 = sub i32 6, 1
  %t864 = add i32 %t863, 1
  %t865 = sdiv i32 %t864, 1
  %t866 = sext i32 %t865 to i64
  br label %do_trip_done202
do_trip_empty199:
  br label %do_trip_done202
do_trip_done202:
  %t867 = phi i64 [ %t866, %do_trip_calc198 ], [ 0, %do_trip_empty199 ]
  br label %do_test203
do_test203:
  %t868 = phi i64 [ 0, %do_trip_done202 ], [ %t869, %do_inc204 ]
  %t870 = icmp slt i64 %t868, %t867
  br i1 %t870, label %bb260, label %L1215
bb260:
  %t871 = load i32, ptr %t7
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t7
  br label %L1214
L1214:
  br label %do_inc204
do_inc204:
  %t873 = load i32, ptr %t20
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t20
  %t869 = add i64 %t868, 1
  br label %do_test203
L1215:
  br label %do_inc196
do_inc196:
  %t875 = load i32, ptr %t19
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t19
  %t858 = add i64 %t857, 1
  br label %do_test195
L1216:
  br label %do_inc172
do_inc172:
  %t877 = load i32, ptr %t16
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t16
  %t819 = add i64 %t818, 1
  br label %do_test171
bb264:
  br label %L41210
L31210:
  %t879 = load i32, ptr %t4
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t4
  br label %bb266
bb266:
  %t881 = load i32, ptr %t1
  %t882 = load i32, ptr %t6
  %t883 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t884 = alloca i32, i32 1
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t882, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb267
bb267:
  %t889 = load i32, ptr %t5
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L41210, label %arith_if_zero205
arith_if_zero205:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L1221, label %L41210
L41210:
  %t892 = load i32, ptr %t7
  %t893 = sub i32 %t892, 84
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L21210, label %arith_if_zero206
arith_if_zero206:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L11210, label %L21210
L11210:
  %t896 = load i32, ptr %t2
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t2
  br label %bb270
bb270:
  %t898 = load i32, ptr %t1
  %t899 = load i32, ptr %t6
  %t900 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L1221
L21210:
  %t906 = load i32, ptr %t3
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t3
  br label %bb273
bb273:
  %t908 = load i32, ptr %t7
  store i32 %t908, ptr %t9
  store i32 84, ptr %t10
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = load i32, ptr %t9
  %t912 = load i32, ptr %t10
  %t913 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t914 = alloca i32, i32 3
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t910, ptr %t915
  %t916 = getelementptr i32, ptr %t914, i32 1
  store i32 %t911, ptr %t916
  %t917 = getelementptr i32, ptr %t914, i32 2
  store i32 %t912, ptr %t917
  %t918 = alloca ptr, i32 3
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t915, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t917, ptr %t921
  %t922 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t913, ptr %t918, ptr %t922, i32 3, i32 0)
  br label %L1221
L1221:
  br label %bb277
bb277:
  store i32 122, ptr %t6
  %t923 = load i32, ptr %t5
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L31220, label %arith_if_zero207
arith_if_zero207:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L1220, label %L31220
L1220:
  br label %bb280
bb280:
  store i32 0, ptr %t7
  br label %do_prelude208
do_prelude208:
  store i32 1, ptr %t16
  %t926 = icmp sle i32 1, 3
  %t927 = icmp ne i32 1, 0
  br i1 %t927, label %do_trip_range211, label %do_trip_zero_step212
do_trip_zero_step212:
  %t928 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t928)
  call void @llvm.trap()
  unreachable
do_trip_range211:
  br i1 %t926, label %do_trip_calc209, label %do_trip_empty210
do_trip_calc209:
  %t929 = sub i32 3, 1
  %t930 = add i32 %t929, 1
  %t931 = sdiv i32 %t930, 1
  %t932 = sext i32 %t931 to i64
  br label %do_trip_done213
do_trip_empty210:
  br label %do_trip_done213
do_trip_done213:
  %t933 = phi i64 [ %t932, %do_trip_calc209 ], [ 0, %do_trip_empty210 ]
  br label %do_test214
do_test214:
  %t934 = phi i64 [ 0, %do_trip_done213 ], [ %t935, %do_inc215 ]
  %t936 = icmp slt i64 %t934, %t933
  br i1 %t936, label %bb282, label %bb292
bb282:
  br label %do_prelude216
do_prelude216:
  store i32 1, ptr %t17
  %t937 = icmp sle i32 1, 4
  %t938 = icmp ne i32 1, 0
  br i1 %t938, label %do_trip_range219, label %do_trip_zero_step220
do_trip_zero_step220:
  %t939 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t939)
  call void @llvm.trap()
  unreachable
do_trip_range219:
  br i1 %t937, label %do_trip_calc217, label %do_trip_empty218
do_trip_calc217:
  %t940 = sub i32 4, 1
  %t941 = add i32 %t940, 1
  %t942 = sdiv i32 %t941, 1
  %t943 = sext i32 %t942 to i64
  br label %do_trip_done221
do_trip_empty218:
  br label %do_trip_done221
do_trip_done221:
  %t944 = phi i64 [ %t943, %do_trip_calc217 ], [ 0, %do_trip_empty218 ]
  br label %do_test222
do_test222:
  %t945 = phi i64 [ 0, %do_trip_done221 ], [ %t946, %do_inc223 ]
  %t947 = icmp slt i64 %t945, %t944
  br i1 %t947, label %bb283, label %L1224
bb283:
  %t948 = load i32, ptr %t17
  %t949 = sub i32 %t948, 3
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L1222, label %arith_if_zero224
arith_if_zero224:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L1224, label %L1224
L1222:
  %t952 = load i32, ptr %t7
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t7
  br label %L1223
L1223:
  br label %do_inc223
do_inc223:
  %t954 = load i32, ptr %t17
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t17
  %t946 = add i64 %t945, 1
  br label %do_test222
L1224:
  br label %do_prelude225
do_prelude225:
  store i32 1, ptr %t18
  %t956 = icmp sle i32 1, 5
  %t957 = icmp ne i32 1, 0
  br i1 %t957, label %do_trip_range228, label %do_trip_zero_step229
do_trip_zero_step229:
  %t958 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t958)
  call void @llvm.trap()
  unreachable
do_trip_range228:
  br i1 %t956, label %do_trip_calc226, label %do_trip_empty227
do_trip_calc226:
  %t959 = sub i32 5, 1
  %t960 = add i32 %t959, 1
  %t961 = sdiv i32 %t960, 1
  %t962 = sext i32 %t961 to i64
  br label %do_trip_done230
do_trip_empty227:
  br label %do_trip_done230
do_trip_done230:
  %t963 = phi i64 [ %t962, %do_trip_calc226 ], [ 0, %do_trip_empty227 ]
  br label %do_test231
do_test231:
  %t964 = phi i64 [ 0, %do_trip_done230 ], [ %t965, %do_inc232 ]
  %t966 = icmp slt i64 %t964, %t963
  br i1 %t966, label %bb287, label %L1227
bb287:
  %t967 = load i32, ptr %t18
  %t968 = sub i32 %t967, 3
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L1225, label %arith_if_zero233
arith_if_zero233:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L1225, label %L1227
L1225:
  %t971 = load i32, ptr %t7
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t7
  br label %L1226
L1226:
  br label %do_inc232
do_inc232:
  %t973 = load i32, ptr %t18
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t18
  %t965 = add i64 %t964, 1
  br label %do_test231
L1227:
  br label %L1228
L1228:
  br label %do_inc215
do_inc215:
  %t975 = load i32, ptr %t16
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t16
  %t935 = add i64 %t934, 1
  br label %do_test214
bb292:
  br label %L41220
L31220:
  %t977 = load i32, ptr %t4
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t4
  br label %bb294
bb294:
  %t979 = load i32, ptr %t1
  %t980 = load i32, ptr %t6
  %t981 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb295
bb295:
  %t987 = load i32, ptr %t5
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L41220, label %arith_if_zero234
arith_if_zero234:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L1231, label %L41220
L41220:
  %t990 = load i32, ptr %t7
  %t991 = sub i32 %t990, 15
  %t992 = icmp slt i32 %t991, 0
  br i1 %t992, label %L21220, label %arith_if_zero235
arith_if_zero235:
  %t993 = icmp eq i32 %t991, 0
  br i1 %t993, label %L11220, label %L21220
L11220:
  %t994 = load i32, ptr %t2
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t2
  br label %bb298
bb298:
  %t996 = load i32, ptr %t1
  %t997 = load i32, ptr %t6
  %t998 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb299
bb299:
  br label %L1231
L21220:
  %t1004 = load i32, ptr %t3
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t3
  br label %bb301
bb301:
  %t1006 = load i32, ptr %t7
  store i32 %t1006, ptr %t9
  store i32 15, ptr %t10
  %t1007 = load i32, ptr %t1
  %t1008 = load i32, ptr %t6
  %t1009 = load i32, ptr %t9
  %t1010 = load i32, ptr %t10
  %t1011 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1012 = alloca i32, i32 3
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1008, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1012, i32 1
  store i32 %t1009, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1012, i32 2
  store i32 %t1010, ptr %t1015
  %t1016 = alloca ptr, i32 3
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1011, ptr %t1016, ptr %t1020, i32 3, i32 0)
  br label %L1231
L1231:
  br label %bb305
bb305:
  store i32 124, ptr %t6
  %t1021 = load i32, ptr %t5
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L31240, label %arith_if_zero236
arith_if_zero236:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L1240, label %L31240
L1240:
  br label %bb308
bb308:
  store i32 0, ptr %t7
  br label %do_prelude237
do_prelude237:
  store i32 1, ptr %t17
  %t1024 = icmp sle i32 1, 5
  %t1025 = icmp ne i32 1, 0
  br i1 %t1025, label %do_trip_range240, label %do_trip_zero_step241
do_trip_zero_step241:
  %t1026 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1026)
  call void @llvm.trap()
  unreachable
do_trip_range240:
  br i1 %t1024, label %do_trip_calc238, label %do_trip_empty239
do_trip_calc238:
  %t1027 = sub i32 5, 1
  %t1028 = add i32 %t1027, 1
  %t1029 = sdiv i32 %t1028, 1
  %t1030 = sext i32 %t1029 to i64
  br label %do_trip_done242
do_trip_empty239:
  br label %do_trip_done242
do_trip_done242:
  %t1031 = phi i64 [ %t1030, %do_trip_calc238 ], [ 0, %do_trip_empty239 ]
  br label %do_test243
do_test243:
  %t1032 = phi i64 [ 0, %do_trip_done242 ], [ %t1033, %do_inc244 ]
  %t1034 = icmp slt i64 %t1032, %t1031
  br i1 %t1034, label %bb310, label %bb315
bb310:
  br label %do_prelude245
do_prelude245:
  store i32 2, ptr %t18
  %t1035 = icmp sle i32 2, 8
  %t1036 = icmp ne i32 1, 0
  br i1 %t1036, label %do_trip_range248, label %do_trip_zero_step249
do_trip_zero_step249:
  %t1037 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1037)
  call void @llvm.trap()
  unreachable
do_trip_range248:
  br i1 %t1035, label %do_trip_calc246, label %do_trip_empty247
do_trip_calc246:
  %t1038 = sub i32 8, 2
  %t1039 = add i32 %t1038, 1
  %t1040 = sdiv i32 %t1039, 1
  %t1041 = sext i32 %t1040 to i64
  br label %do_trip_done250
do_trip_empty247:
  br label %do_trip_done250
do_trip_done250:
  %t1042 = phi i64 [ %t1041, %do_trip_calc246 ], [ 0, %do_trip_empty247 ]
  br label %do_test251
do_test251:
  %t1043 = phi i64 [ 0, %do_trip_done250 ], [ %t1044, %do_inc252 ]
  %t1045 = icmp slt i64 %t1043, %t1042
  br i1 %t1045, label %bb311, label %do_inc244
bb311:
  br label %do_prelude253
do_prelude253:
  store i32 1, ptr %t16
  %t1046 = icmp sle i32 1, 4
  %t1047 = icmp ne i32 1, 0
  br i1 %t1047, label %do_trip_range256, label %do_trip_zero_step257
do_trip_zero_step257:
  %t1048 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1048)
  call void @llvm.trap()
  unreachable
do_trip_range256:
  br i1 %t1046, label %do_trip_calc254, label %do_trip_empty255
do_trip_calc254:
  %t1049 = sub i32 4, 1
  %t1050 = add i32 %t1049, 1
  %t1051 = sdiv i32 %t1050, 1
  %t1052 = sext i32 %t1051 to i64
  br label %do_trip_done258
do_trip_empty255:
  br label %do_trip_done258
do_trip_done258:
  %t1053 = phi i64 [ %t1052, %do_trip_calc254 ], [ 0, %do_trip_empty255 ]
  br label %do_test259
do_test259:
  %t1054 = phi i64 [ 0, %do_trip_done258 ], [ %t1055, %do_inc260 ]
  %t1056 = icmp slt i64 %t1054, %t1053
  br i1 %t1056, label %bb312, label %do_inc252
bb312:
  %t1057 = load i32, ptr %t7
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t7
  br label %L1242
L1242:
  br label %do_inc260
do_inc260:
  %t1059 = load i32, ptr %t16
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t16
  %t1055 = add i64 %t1054, 1
  br label %do_test259
do_inc252:
  %t1061 = load i32, ptr %t18
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t18
  %t1044 = add i64 %t1043, 1
  br label %do_test251
do_inc244:
  %t1063 = load i32, ptr %t17
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t17
  %t1033 = add i64 %t1032, 1
  br label %do_test243
bb315:
  br label %L41240
L31240:
  %t1065 = load i32, ptr %t4
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t4
  br label %bb317
bb317:
  %t1067 = load i32, ptr %t1
  %t1068 = load i32, ptr %t6
  %t1069 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb318
bb318:
  %t1075 = load i32, ptr %t5
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L41240, label %arith_if_zero261
arith_if_zero261:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L1251, label %L41240
L41240:
  %t1078 = load i32, ptr %t7
  %t1079 = sub i32 %t1078, 140
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L21240, label %arith_if_zero262
arith_if_zero262:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L11240, label %L21240
L11240:
  %t1082 = load i32, ptr %t2
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t2
  br label %bb321
bb321:
  %t1084 = load i32, ptr %t1
  %t1085 = load i32, ptr %t6
  %t1086 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1087 = alloca i32, i32 1
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L1251
L21240:
  %t1092 = load i32, ptr %t3
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t3
  br label %bb324
bb324:
  %t1094 = load i32, ptr %t7
  store i32 %t1094, ptr %t9
  store i32 140, ptr %t10
  %t1095 = load i32, ptr %t1
  %t1096 = load i32, ptr %t6
  %t1097 = load i32, ptr %t9
  %t1098 = load i32, ptr %t10
  %t1099 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1100 = alloca i32, i32 3
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1096, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1100, i32 1
  store i32 %t1097, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1100, i32 2
  store i32 %t1098, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1099, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L1251
L1251:
  br label %bb328
bb328:
  store i32 125, ptr %t6
  %t1109 = load i32, ptr %t5
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L31250, label %arith_if_zero263
arith_if_zero263:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L1250, label %L31250
L1250:
  br label %bb331
bb331:
  store i32 0, ptr %t7
  br label %do_prelude264
do_prelude264:
  store i32 1, ptr %t16
  %t1112 = icmp sle i32 1, 4
  %t1113 = icmp ne i32 1, 0
  br i1 %t1113, label %do_trip_range267, label %do_trip_zero_step268
do_trip_zero_step268:
  %t1114 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1114)
  call void @llvm.trap()
  unreachable
do_trip_range267:
  br i1 %t1112, label %do_trip_calc265, label %do_trip_empty266
do_trip_calc265:
  %t1115 = sub i32 4, 1
  %t1116 = add i32 %t1115, 1
  %t1117 = sdiv i32 %t1116, 1
  %t1118 = sext i32 %t1117 to i64
  br label %do_trip_done269
do_trip_empty266:
  br label %do_trip_done269
do_trip_done269:
  %t1119 = phi i64 [ %t1118, %do_trip_calc265 ], [ 0, %do_trip_empty266 ]
  br label %do_test270
do_test270:
  %t1120 = phi i64 [ 0, %do_trip_done269 ], [ %t1121, %do_inc271 ]
  %t1122 = icmp slt i64 %t1120, %t1119
  br i1 %t1122, label %bb333, label %L1253
bb333:
  br label %do_prelude272
do_prelude272:
  store i32 1, ptr %t17
  %t1123 = icmp sle i32 1, 5
  %t1124 = icmp ne i32 1, 0
  br i1 %t1124, label %do_trip_range275, label %do_trip_zero_step276
do_trip_zero_step276:
  %t1125 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1125)
  call void @llvm.trap()
  unreachable
do_trip_range275:
  br i1 %t1123, label %do_trip_calc273, label %do_trip_empty274
do_trip_calc273:
  %t1126 = sub i32 5, 1
  %t1127 = add i32 %t1126, 1
  %t1128 = sdiv i32 %t1127, 1
  %t1129 = sext i32 %t1128 to i64
  br label %do_trip_done277
do_trip_empty274:
  br label %do_trip_done277
do_trip_done277:
  %t1130 = phi i64 [ %t1129, %do_trip_calc273 ], [ 0, %do_trip_empty274 ]
  br label %do_test278
do_test278:
  %t1131 = phi i64 [ 0, %do_trip_done277 ], [ %t1132, %do_inc279 ]
  %t1133 = icmp slt i64 %t1131, %t1130
  br i1 %t1133, label %bb334, label %do_inc271
bb334:
  br label %do_prelude280
do_prelude280:
  store i32 2, ptr %t18
  %t1134 = icmp sle i32 2, 8
  %t1135 = icmp ne i32 1, 0
  br i1 %t1135, label %do_trip_range283, label %do_trip_zero_step284
do_trip_zero_step284:
  %t1136 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1136)
  call void @llvm.trap()
  unreachable
do_trip_range283:
  br i1 %t1134, label %do_trip_calc281, label %do_trip_empty282
do_trip_calc281:
  %t1137 = sub i32 8, 2
  %t1138 = add i32 %t1137, 1
  %t1139 = sdiv i32 %t1138, 1
  %t1140 = sext i32 %t1139 to i64
  br label %do_trip_done285
do_trip_empty282:
  br label %do_trip_done285
do_trip_done285:
  %t1141 = phi i64 [ %t1140, %do_trip_calc281 ], [ 0, %do_trip_empty282 ]
  br label %do_test286
do_test286:
  %t1142 = phi i64 [ 0, %do_trip_done285 ], [ %t1143, %do_inc287 ]
  %t1144 = icmp slt i64 %t1142, %t1141
  br i1 %t1144, label %bb335, label %do_inc279
bb335:
  %t1145 = load i32, ptr %t7
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t7
  %t1147 = load i32, ptr %t18
  %t1148 = sub i32 %t1147, 9
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L1252, label %arith_if_zero288
arith_if_zero288:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L1252, label %L1253
L1252:
  br label %do_inc287
do_inc287:
  %t1151 = load i32, ptr %t18
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t18
  %t1143 = add i64 %t1142, 1
  br label %do_test286
do_inc279:
  %t1153 = load i32, ptr %t17
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t17
  %t1132 = add i64 %t1131, 1
  br label %do_test278
do_inc271:
  %t1155 = load i32, ptr %t16
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t16
  %t1121 = add i64 %t1120, 1
  br label %do_test270
L1253:
  br label %bb339
bb339:
  br label %L41250
L31250:
  %t1157 = load i32, ptr %t4
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t4
  br label %bb341
bb341:
  %t1159 = load i32, ptr %t1
  %t1160 = load i32, ptr %t6
  %t1161 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t1162 = alloca i32, i32 1
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1160, ptr %t1163
  %t1164 = alloca ptr, i32 1
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1164, ptr %t1166, i32 1, i32 0)
  br label %bb342
bb342:
  %t1167 = load i32, ptr %t5
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L41250, label %arith_if_zero289
arith_if_zero289:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L1261, label %L41250
L41250:
  %t1170 = load i32, ptr %t7
  %t1171 = sub i32 %t1170, 140
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L21250, label %arith_if_zero290
arith_if_zero290:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L11250, label %L21250
L11250:
  %t1174 = load i32, ptr %t2
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t2
  br label %bb345
bb345:
  %t1176 = load i32, ptr %t1
  %t1177 = load i32, ptr %t6
  %t1178 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1179 = alloca i32, i32 1
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1177, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1178, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L1261
L21250:
  %t1184 = load i32, ptr %t3
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t3
  br label %bb348
bb348:
  %t1186 = load i32, ptr %t7
  store i32 %t1186, ptr %t9
  store i32 140, ptr %t10
  %t1187 = load i32, ptr %t1
  %t1188 = load i32, ptr %t6
  %t1189 = load i32, ptr %t9
  %t1190 = load i32, ptr %t10
  %t1191 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1192 = alloca i32, i32 3
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1188, ptr %t1193
  %t1194 = getelementptr i32, ptr %t1192, i32 1
  store i32 %t1189, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1192, i32 2
  store i32 %t1190, ptr %t1195
  %t1196 = alloca ptr, i32 3
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1196, i32 1
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1196, i32 2
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1191, ptr %t1196, ptr %t1200, i32 3, i32 0)
  br label %L1261
L1261:
  br label %L99999
L99999:
  br label %bb353
bb353:
  %t1201 = load i32, ptr %t1
  %t1202 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1202, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1203 = load i32, ptr %t1
  %t1204 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1204, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1205 = load i32, ptr %t1
  %t1206 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1206, ptr null, ptr null, i32 0, i32 0)
  br label %bb356
bb356:
  %t1207 = load i32, ptr %t1
  %t1208 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1208, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t1209 = load i32, ptr %t1
  %t1210 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1210, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1211 = load i32, ptr %t1
  %t1212 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1212, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1213 = load i32, ptr %t1
  %t1214 = load i32, ptr %t3
  %t1215 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t1216 = alloca i32, i32 1
  %t1217 = getelementptr i32, ptr %t1216, i32 0
  store i32 %t1214, ptr %t1217
  %t1218 = alloca ptr, i32 1
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1217, ptr %t1219
  %t1220 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1215, ptr %t1218, ptr %t1220, i32 1, i32 0)
  br label %bb360
bb360:
  %t1221 = load i32, ptr %t1
  %t1222 = load i32, ptr %t2
  %t1223 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1224 = alloca i32, i32 1
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  br label %bb361
bb361:
  %t1229 = load i32, ptr %t1
  %t1230 = load i32, ptr %t4
  %t1231 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t1232 = alloca i32, i32 1
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb362
bb362:
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
@str8 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str9 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM012\0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm012_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()

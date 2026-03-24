; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM256.f"
@fmt_fm256_90001 = private unnamed_addr constant [32 x i8] c"                         FM256\0A\00", align 1
@fmt_fm256_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM256\0A\00", align 1
@fmt_fm256_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm256_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm256_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm256_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm256_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm256_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm256_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm256_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm256_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm256_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm256_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm256_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm256_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm256_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm256_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm256_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm256_() {
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
  %t26 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  %t45 = load i32, ptr %t5
  %t46 = icmp slt i32 %t45, 0
  br i1 %t46, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t47 = icmp eq i32 %t45, 0
  br i1 %t47, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t7
  br label %do_prelude1
do_prelude1:
  store i32 1, ptr %t8
  %t48 = icmp sle i32 1, 10
  %t49 = icmp ne i32 1, 0
  br i1 %t49, label %do_trip_range4, label %do_trip_zero_step5
do_trip_zero_step5:
  %t50 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t50)
  call void @llvm.trap()
  unreachable
do_trip_range4:
  br i1 %t48, label %do_trip_calc2, label %do_trip_empty3
do_trip_calc2:
  %t51 = sub i32 10, 1
  %t52 = add i32 %t51, 1
  %t53 = sdiv i32 %t52, 1
  %t54 = sext i32 %t53 to i64
  br label %do_trip_done6
do_trip_empty3:
  br label %do_trip_done6
do_trip_done6:
  %t55 = phi i64 [ %t54, %do_trip_calc2 ], [ 0, %do_trip_empty3 ]
  br label %do_test7
do_test7:
  %t56 = phi i64 [ 0, %do_trip_done6 ], [ %t57, %do_inc8 ]
  %t58 = icmp slt i64 %t56, %t55
  br i1 %t58, label %bb23, label %bb25
bb23:
  %t59 = load i32, ptr %t7
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t7
  br label %L12
L12:
  br label %do_inc8
do_inc8:
  %t61 = load i32, ptr %t8
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t8
  %t57 = add i64 %t56, 1
  br label %do_test7
bb25:
  store i32 10, ptr %t9
  br label %L40010
L40010:
  %t63 = load i32, ptr %t7
  %t64 = sub i32 %t63, 10
  %t65 = icmp slt i32 %t64, 0
  br i1 %t65, label %L20010, label %arith_if_zero9
arith_if_zero9:
  %t66 = icmp eq i32 %t64, 0
  br i1 %t66, label %L10010, label %L20010
L30010:
  %t67 = load i32, ptr %t4
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t4
  br label %bb28
bb28:
  %t69 = load i32, ptr %t1
  %t70 = load i32, ptr %t6
  %t71 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t72 = alloca i32, i32 1
  %t73 = getelementptr i32, ptr %t72, i32 0
  store i32 %t70, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t71, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb29
bb29:
  %t77 = load i32, ptr %t5
  %t78 = icmp slt i32 %t77, 0
  br i1 %t78, label %L10010, label %arith_if_zero10
arith_if_zero10:
  %t79 = icmp eq i32 %t77, 0
  br i1 %t79, label %L21, label %L20010
L10010:
  %t80 = load i32, ptr %t2
  %t81 = add i32 %t80, 1
  store i32 %t81, ptr %t2
  br label %bb31
bb31:
  %t82 = load i32, ptr %t1
  %t83 = load i32, ptr %t6
  %t84 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t85 = alloca i32, i32 1
  %t86 = getelementptr i32, ptr %t85, i32 0
  store i32 %t83, ptr %t86
  %t87 = alloca ptr, i32 1
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t86, ptr %t88
  %t89 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t84, ptr %t87, ptr %t89, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t90 = load i32, ptr %t3
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t3
  br label %bb34
bb34:
  %t92 = load i32, ptr %t1
  %t93 = load i32, ptr %t6
  %t94 = load i32, ptr %t7
  %t95 = load i32, ptr %t9
  %t96 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t97 = alloca i32, i32 3
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t93, ptr %t98
  %t99 = getelementptr i32, ptr %t97, i32 1
  store i32 %t94, ptr %t99
  %t100 = getelementptr i32, ptr %t97, i32 2
  store i32 %t95, ptr %t100
  %t101 = alloca ptr, i32 3
  %t102 = getelementptr ptr, ptr %t101, i32 0
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t101, i32 1
  store ptr %t99, ptr %t103
  %t104 = getelementptr ptr, ptr %t101, i32 2
  store ptr %t100, ptr %t104
  %t105 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t96, ptr %t101, ptr %t105, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t6
  %t106 = load i32, ptr %t5
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L30020, label %arith_if_zero11
arith_if_zero11:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t7
  br label %do_prelude12
do_prelude12:
  store i32 1, ptr %t8
  %t109 = icmp sle i32 1, 10
  %t110 = icmp ne i32 1, 0
  br i1 %t110, label %do_trip_range15, label %do_trip_zero_step16
do_trip_zero_step16:
  %t111 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t111)
  call void @llvm.trap()
  unreachable
do_trip_range15:
  br i1 %t109, label %do_trip_calc13, label %do_trip_empty14
do_trip_calc13:
  %t112 = sub i32 10, 1
  %t113 = add i32 %t112, 1
  %t114 = sdiv i32 %t113, 1
  %t115 = sext i32 %t114 to i64
  br label %do_trip_done17
do_trip_empty14:
  br label %do_trip_done17
do_trip_done17:
  %t116 = phi i64 [ %t115, %do_trip_calc13 ], [ 0, %do_trip_empty14 ]
  br label %do_test18
do_test18:
  %t117 = phi i64 [ 0, %do_trip_done17 ], [ %t118, %do_inc19 ]
  %t119 = icmp slt i64 %t117, %t116
  br i1 %t119, label %bb41, label %bb43
bb41:
  %t120 = load i32, ptr %t7
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t7
  br label %L22
L22:
  br label %do_inc19
do_inc19:
  %t122 = load i32, ptr %t8
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t8
  %t118 = add i64 %t117, 1
  br label %do_test18
bb43:
  store i32 10, ptr %t9
  br label %L40020
L40020:
  %t124 = load i32, ptr %t7
  %t125 = sub i32 %t124, 10
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L20020, label %arith_if_zero20
arith_if_zero20:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L10020, label %L20020
L30020:
  %t128 = load i32, ptr %t4
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t4
  br label %bb46
bb46:
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t6
  %t132 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t133 = alloca i32, i32 1
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t131, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t130, ptr %t132, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %bb47
bb47:
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L10020, label %arith_if_zero21
arith_if_zero21:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L31, label %L20020
L10020:
  %t141 = load i32, ptr %t2
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t2
  br label %bb49
bb49:
  %t143 = load i32, ptr %t1
  %t144 = load i32, ptr %t6
  %t145 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t146 = alloca i32, i32 1
  %t147 = getelementptr i32, ptr %t146, i32 0
  store i32 %t144, ptr %t147
  %t148 = alloca ptr, i32 1
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t143, ptr %t145, ptr %t148, ptr %t150, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t151 = load i32, ptr %t3
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t3
  br label %bb52
bb52:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = load i32, ptr %t7
  %t156 = load i32, ptr %t9
  %t157 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t158 = alloca i32, i32 3
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t154, ptr %t159
  %t160 = getelementptr i32, ptr %t158, i32 1
  store i32 %t155, ptr %t160
  %t161 = getelementptr i32, ptr %t158, i32 2
  store i32 %t156, ptr %t161
  %t162 = alloca ptr, i32 3
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t159, ptr %t163
  %t164 = getelementptr ptr, ptr %t162, i32 1
  store ptr %t160, ptr %t164
  %t165 = getelementptr ptr, ptr %t162, i32 2
  store ptr %t161, ptr %t165
  %t166 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t157, ptr %t162, ptr %t166, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t6
  %t167 = load i32, ptr %t5
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L30030, label %arith_if_zero22
arith_if_zero22:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t7
  %t170 = zext i1 1 to i32
  store i32 %t170, ptr %t10
  %t171 = load i32, ptr %t10
  %t172 = trunc i32 %t171 to i1
  br i1 %t172, label %if_then23, label %bb60
if_then23:
  br label %do_prelude25
do_prelude25:
  store i32 1, ptr %t8
  %t173 = icmp sle i32 1, 10
  %t174 = icmp ne i32 1, 0
  br i1 %t174, label %do_trip_range28, label %do_trip_zero_step29
do_trip_zero_step29:
  %t175 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t175, i32 172, i32 7)
  %t176 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t176)
  call void @llvm.trap()
  unreachable
do_trip_range28:
  br i1 %t173, label %do_trip_calc26, label %do_trip_empty27
do_trip_calc26:
  %t177 = sub i32 10, 1
  %t178 = add i32 %t177, 1
  %t179 = sdiv i32 %t178, 1
  %t180 = sext i32 %t179 to i64
  br label %do_trip_done30
do_trip_empty27:
  br label %do_trip_done30
do_trip_done30:
  %t181 = phi i64 [ %t180, %do_trip_calc26 ], [ 0, %do_trip_empty27 ]
  br label %do_test31
do_test31:
  %t182 = phi i64 [ 0, %do_trip_done30 ], [ %t183, %do_inc32 ]
  %t184 = icmp slt i64 %t182, %t181
  br i1 %t184, label %if_then24, label %bb60
if_then24:
  %t185 = load i32, ptr %t7
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t7
  br label %L32
L32:
  br label %do_inc32
do_inc32:
  %t187 = load i32, ptr %t8
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t8
  %t183 = add i64 %t182, 1
  br label %do_test31
bb60:
  store i32 10, ptr %t9
  br label %L40030
L40030:
  %t189 = load i32, ptr %t7
  %t190 = sub i32 %t189, 10
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L20030, label %arith_if_zero33
arith_if_zero33:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L10030, label %L20030
L30030:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb63
bb63:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb64
bb64:
  %t203 = load i32, ptr %t5
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L10030, label %arith_if_zero34
arith_if_zero34:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L41, label %L20030
L10030:
  %t206 = load i32, ptr %t2
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t2
  br label %bb66
bb66:
  %t208 = load i32, ptr %t1
  %t209 = load i32, ptr %t6
  %t210 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t211 = alloca i32, i32 1
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t209, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t210, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20030:
  %t216 = load i32, ptr %t3
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t3
  br label %bb69
bb69:
  %t218 = load i32, ptr %t1
  %t219 = load i32, ptr %t6
  %t220 = load i32, ptr %t7
  %t221 = load i32, ptr %t9
  %t222 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t223 = alloca i32, i32 3
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t219, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 %t220, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 %t221, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t222, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 4, ptr %t6
  %t232 = load i32, ptr %t5
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L30040, label %arith_if_zero35
arith_if_zero35:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L40, label %L30040
L40:
  br label %bb74
bb74:
  store i32 0, ptr %t7
  %t235 = zext i1 0 to i32
  store i32 %t235, ptr %t10
  %t236 = zext i1 1 to i32
  store i32 %t236, ptr %t11
  %t237 = load i32, ptr %t10
  %t238 = trunc i32 %t237 to i1
  br i1 %t238, label %if_then36, label %if_else37
if_then36:
  store i32 32000, ptr %t7
  br label %bb78
if_else37:
  %t239 = load i32, ptr %t11
  %t240 = trunc i32 %t239 to i1
  br i1 %t240, label %if_then38, label %bb78
if_then38:
  br label %do_prelude40
do_prelude40:
  store i32 1, ptr %t8
  %t241 = icmp sle i32 1, 5
  %t242 = icmp ne i32 1, 0
  br i1 %t242, label %do_trip_range43, label %do_trip_zero_step44
do_trip_zero_step44:
  %t243 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t243, i32 204, i32 7)
  %t244 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t244)
  call void @llvm.trap()
  unreachable
do_trip_range43:
  br i1 %t241, label %do_trip_calc41, label %do_trip_empty42
do_trip_calc41:
  %t245 = sub i32 5, 1
  %t246 = add i32 %t245, 1
  %t247 = sdiv i32 %t246, 1
  %t248 = sext i32 %t247 to i64
  br label %do_trip_done45
do_trip_empty42:
  br label %do_trip_done45
do_trip_done45:
  %t249 = phi i64 [ %t248, %do_trip_calc41 ], [ 0, %do_trip_empty42 ]
  br label %do_test46
do_test46:
  %t250 = phi i64 [ 0, %do_trip_done45 ], [ %t251, %do_inc47 ]
  %t252 = icmp slt i64 %t250, %t249
  br i1 %t252, label %if_then39, label %bb78
if_then39:
  %t253 = load i32, ptr %t7
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t7
  br label %L42
L42:
  br label %do_inc47
do_inc47:
  %t255 = load i32, ptr %t8
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t8
  %t251 = add i64 %t250, 1
  br label %do_test46
bb78:
  store i32 5, ptr %t9
  br label %L40040
L40040:
  %t257 = load i32, ptr %t7
  %t258 = sub i32 %t257, 5
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L20040, label %arith_if_zero48
arith_if_zero48:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L10040, label %L20040
L30040:
  %t261 = load i32, ptr %t4
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t4
  br label %bb81
bb81:
  %t263 = load i32, ptr %t1
  %t264 = load i32, ptr %t6
  %t265 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb82
bb82:
  %t271 = load i32, ptr %t5
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L10040, label %arith_if_zero49
arith_if_zero49:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L51, label %L20040
L10040:
  %t274 = load i32, ptr %t2
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t2
  br label %bb84
bb84:
  %t276 = load i32, ptr %t1
  %t277 = load i32, ptr %t6
  %t278 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t279 = alloca i32, i32 1
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t277, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t278, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L51
L20040:
  %t284 = load i32, ptr %t3
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t3
  br label %bb87
bb87:
  %t286 = load i32, ptr %t1
  %t287 = load i32, ptr %t6
  %t288 = load i32, ptr %t7
  %t289 = load i32, ptr %t9
  %t290 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t291 = alloca i32, i32 3
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t287, ptr %t292
  %t293 = getelementptr i32, ptr %t291, i32 1
  store i32 %t288, ptr %t293
  %t294 = getelementptr i32, ptr %t291, i32 2
  store i32 %t289, ptr %t294
  %t295 = alloca ptr, i32 3
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t292, ptr %t296
  %t297 = getelementptr ptr, ptr %t295, i32 1
  store ptr %t293, ptr %t297
  %t298 = getelementptr ptr, ptr %t295, i32 2
  store ptr %t294, ptr %t298
  %t299 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t290, ptr %t295, ptr %t299, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 5, ptr %t6
  %t300 = load i32, ptr %t5
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L30050, label %arith_if_zero50
arith_if_zero50:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L50, label %L30050
L50:
  br label %bb92
bb92:
  store i32 0, ptr %t7
  %t303 = zext i1 0 to i32
  store i32 %t303, ptr %t10
  %t304 = zext i1 0 to i32
  store i32 %t304, ptr %t11
  %t305 = load i32, ptr %t10
  %t306 = trunc i32 %t305 to i1
  br i1 %t306, label %if_then51, label %if_else52
if_then51:
  store i32 100, ptr %t7
  br label %bb96
if_else52:
  %t307 = load i32, ptr %t11
  %t308 = trunc i32 %t307 to i1
  br i1 %t308, label %if_then53, label %if_else54
if_then53:
  store i32 1000, ptr %t7
  br label %bb96
if_else54:
  br label %do_prelude56
do_prelude56:
  store i32 1, ptr %t8
  %t309 = icmp sle i32 1, 3
  %t310 = icmp ne i32 1, 0
  br i1 %t310, label %do_trip_range59, label %do_trip_zero_step60
do_trip_zero_step60:
  %t311 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t311)
  call void @llvm.trap()
  unreachable
do_trip_range59:
  br i1 %t309, label %do_trip_calc57, label %do_trip_empty58
do_trip_calc57:
  %t312 = sub i32 3, 1
  %t313 = add i32 %t312, 1
  %t314 = sdiv i32 %t313, 1
  %t315 = sext i32 %t314 to i64
  br label %do_trip_done61
do_trip_empty58:
  br label %do_trip_done61
do_trip_done61:
  %t316 = phi i64 [ %t315, %do_trip_calc57 ], [ 0, %do_trip_empty58 ]
  br label %do_test62
do_test62:
  %t317 = phi i64 [ 0, %do_trip_done61 ], [ %t318, %do_inc63 ]
  %t319 = icmp slt i64 %t317, %t316
  br i1 %t319, label %if_else55, label %bb96
if_else55:
  %t320 = load i32, ptr %t7
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t7
  br label %L52
L52:
  br label %do_inc63
do_inc63:
  %t322 = load i32, ptr %t8
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t8
  %t318 = add i64 %t317, 1
  br label %do_test62
bb96:
  store i32 3, ptr %t9
  br label %L40050
L40050:
  %t324 = load i32, ptr %t7
  %t325 = sub i32 %t324, 3
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L20050, label %arith_if_zero64
arith_if_zero64:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L10050, label %L20050
L30050:
  %t328 = load i32, ptr %t4
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t4
  br label %bb99
bb99:
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb100
bb100:
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L10050, label %arith_if_zero65
arith_if_zero65:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L61, label %L20050
L10050:
  %t341 = load i32, ptr %t2
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t2
  br label %bb102
bb102:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20050:
  %t351 = load i32, ptr %t3
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t3
  br label %bb105
bb105:
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t6
  %t355 = load i32, ptr %t7
  %t356 = load i32, ptr %t9
  %t357 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t358 = alloca i32, i32 3
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t354, ptr %t359
  %t360 = getelementptr i32, ptr %t358, i32 1
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t358, i32 2
  store i32 %t356, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t361, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t357, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 6, ptr %t6
  %t367 = load i32, ptr %t5
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L30060, label %arith_if_zero66
arith_if_zero66:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L60, label %L30060
L60:
  br label %bb110
bb110:
  store i32 1, ptr %t7
  br label %do_prelude67
do_prelude67:
  store i32 3, ptr %t8
  %t370 = icmp sle i32 3, 5
  %t371 = icmp ne i32 1, 0
  br i1 %t371, label %do_trip_range70, label %do_trip_zero_step71
do_trip_zero_step71:
  %t372 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t372)
  call void @llvm.trap()
  unreachable
do_trip_range70:
  br i1 %t370, label %do_trip_calc68, label %do_trip_empty69
do_trip_calc68:
  %t373 = sub i32 5, 3
  %t374 = add i32 %t373, 1
  %t375 = sdiv i32 %t374, 1
  %t376 = sext i32 %t375 to i64
  br label %do_trip_done72
do_trip_empty69:
  br label %do_trip_done72
do_trip_done72:
  %t377 = phi i64 [ %t376, %do_trip_calc68 ], [ 0, %do_trip_empty69 ]
  br label %do_test73
do_test73:
  %t378 = phi i64 [ 0, %do_trip_done72 ], [ %t379, %do_inc74 ]
  %t380 = icmp slt i64 %t378, %t377
  br i1 %t380, label %bb112, label %bb114
bb112:
  %t381 = load i32, ptr %t8
  %t382 = icmp sle i32 %t381, 3
  br i1 %t382, label %if_then75, label %if_else76
if_then75:
  %t383 = load i32, ptr %t7
  %t384 = mul i32 %t383, 2
  store i32 %t384, ptr %t7
  br label %L62
if_else76:
  %t385 = load i32, ptr %t8
  %t386 = icmp sgt i32 %t385, 3
  %t387 = load i32, ptr %t8
  %t388 = icmp slt i32 %t387, 5
  %t389 = and i1 %t386, %t388
  br i1 %t389, label %if_then77, label %if_else78
if_then77:
  %t390 = load i32, ptr %t7
  %t391 = mul i32 %t390, 3
  store i32 %t391, ptr %t7
  br label %L62
if_else78:
  %t392 = load i32, ptr %t7
  %t393 = mul i32 %t392, 5
  store i32 %t393, ptr %t7
  br label %L62
L62:
  br label %do_inc74
do_inc74:
  %t394 = load i32, ptr %t8
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t8
  %t379 = add i64 %t378, 1
  br label %do_test73
bb114:
  store i32 30, ptr %t9
  br label %L40060
L40060:
  %t396 = load i32, ptr %t7
  %t397 = sub i32 %t396, 30
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L20060, label %arith_if_zero79
arith_if_zero79:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L10060, label %L20060
L30060:
  %t400 = load i32, ptr %t4
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t4
  br label %bb117
bb117:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t405 = alloca i32, i32 1
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t403, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t404, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb118
bb118:
  %t410 = load i32, ptr %t5
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L10060, label %arith_if_zero80
arith_if_zero80:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L71, label %L20060
L10060:
  %t413 = load i32, ptr %t2
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t2
  br label %bb120
bb120:
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t6
  %t417 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20060:
  %t423 = load i32, ptr %t3
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t3
  br label %bb123
bb123:
  %t425 = load i32, ptr %t1
  %t426 = load i32, ptr %t6
  %t427 = load i32, ptr %t7
  %t428 = load i32, ptr %t9
  %t429 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t430 = alloca i32, i32 3
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t430, i32 1
  store i32 %t427, ptr %t432
  %t433 = getelementptr i32, ptr %t430, i32 2
  store i32 %t428, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t429, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 7, ptr %t6
  %t439 = load i32, ptr %t5
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30070, label %arith_if_zero81
arith_if_zero81:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L70, label %L30070
L70:
  br label %bb128
bb128:
  store i32 0, ptr %t7
  store i32 0, ptr %t12
  br label %do_prelude82
do_prelude82:
  store i32 100, ptr %t8
  %t442 = icmp sle i32 100, 105
  %t443 = icmp ne i32 2, 0
  br i1 %t443, label %do_trip_range85, label %do_trip_zero_step86
do_trip_zero_step86:
  %t444 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t444)
  call void @llvm.trap()
  unreachable
do_trip_range85:
  br i1 %t442, label %do_trip_calc83, label %do_trip_empty84
do_trip_calc83:
  %t445 = sub i32 105, 100
  %t446 = add i32 %t445, 2
  %t447 = sdiv i32 %t446, 2
  %t448 = sext i32 %t447 to i64
  br label %do_trip_done87
do_trip_empty84:
  br label %do_trip_done87
do_trip_done87:
  %t449 = phi i64 [ %t448, %do_trip_calc83 ], [ 0, %do_trip_empty84 ]
  br label %do_test88
do_test88:
  %t450 = phi i64 [ 0, %do_trip_done87 ], [ %t451, %do_inc89 ]
  %t452 = icmp slt i64 %t450, %t449
  br i1 %t452, label %bb131, label %bb133
bb131:
  %t453 = load i32, ptr %t12
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t12
  br label %L72
L72:
  br label %do_inc89
do_inc89:
  %t455 = load i32, ptr %t8
  %t456 = add i32 %t455, 2
  store i32 %t456, ptr %t8
  %t451 = add i64 %t450, 1
  br label %do_test88
bb133:
  %t457 = load i32, ptr %t8
  store i32 %t457, ptr %t7
  store i32 106, ptr %t9
  br label %L40070
L40070:
  %t458 = load i32, ptr %t7
  %t459 = sub i32 %t458, 106
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L20070, label %arith_if_zero90
arith_if_zero90:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L10070, label %L20070
L30070:
  %t462 = load i32, ptr %t4
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t4
  br label %bb137
bb137:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb138
bb138:
  %t472 = load i32, ptr %t5
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L10070, label %arith_if_zero91
arith_if_zero91:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L81, label %L20070
L10070:
  %t475 = load i32, ptr %t2
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t2
  br label %bb140
bb140:
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t478, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L81
L20070:
  %t485 = load i32, ptr %t3
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t3
  br label %bb143
bb143:
  %t487 = load i32, ptr %t1
  %t488 = load i32, ptr %t6
  %t489 = load i32, ptr %t7
  %t490 = load i32, ptr %t9
  %t491 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t492 = alloca i32, i32 3
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t488, ptr %t493
  %t494 = getelementptr i32, ptr %t492, i32 1
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t492, i32 2
  store i32 %t490, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t495, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t491, ptr %t496, ptr %t500, i32 3, i32 0)
  br label %L81
L81:
  br label %bb145
bb145:
  store i32 8, ptr %t6
  %t501 = load i32, ptr %t5
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L30080, label %arith_if_zero92
arith_if_zero92:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L80, label %L30080
L80:
  br label %bb148
bb148:
  store i32 0, ptr %t7
  %t504 = load i32, ptr %t12
  store i32 %t504, ptr %t7
  store i32 3, ptr %t9
  br label %L40080
L40080:
  %t505 = load i32, ptr %t7
  %t506 = sub i32 %t505, 3
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L20080, label %arith_if_zero93
arith_if_zero93:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L10080, label %L20080
L30080:
  %t509 = load i32, ptr %t4
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t4
  br label %bb153
bb153:
  %t511 = load i32, ptr %t1
  %t512 = load i32, ptr %t6
  %t513 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb154
bb154:
  %t519 = load i32, ptr %t5
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L10080, label %arith_if_zero94
arith_if_zero94:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L91, label %L20080
L10080:
  %t522 = load i32, ptr %t2
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t2
  br label %bb156
bb156:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L91
L20080:
  %t532 = load i32, ptr %t3
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t3
  br label %bb159
bb159:
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t6
  %t536 = load i32, ptr %t7
  %t537 = load i32, ptr %t9
  %t538 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t539 = alloca i32, i32 3
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t539, i32 1
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t539, i32 2
  store i32 %t537, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t542, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t538, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L91
L91:
  br label %bb161
bb161:
  store i32 9, ptr %t6
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L30090, label %arith_if_zero95
arith_if_zero95:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L90, label %L30090
L90:
  br label %bb164
bb164:
  store i32 0, ptr %t7
  br label %do_prelude96
do_prelude96:
  store i32 1, ptr %t8
  %t551 = icmp sle i32 1, 7
  %t552 = icmp ne i32 1, 0
  br i1 %t552, label %do_trip_range99, label %do_trip_zero_step100
do_trip_zero_step100:
  %t553 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t553)
  call void @llvm.trap()
  unreachable
do_trip_range99:
  br i1 %t551, label %do_trip_calc97, label %do_trip_empty98
do_trip_calc97:
  %t554 = sub i32 7, 1
  %t555 = add i32 %t554, 1
  %t556 = sdiv i32 %t555, 1
  %t557 = sext i32 %t556 to i64
  br label %do_trip_done101
do_trip_empty98:
  br label %do_trip_done101
do_trip_done101:
  %t558 = phi i64 [ %t557, %do_trip_calc97 ], [ 0, %do_trip_empty98 ]
  br label %do_test102
do_test102:
  %t559 = phi i64 [ 0, %do_trip_done101 ], [ %t560, %do_inc103 ]
  %t561 = icmp slt i64 %t559, %t558
  br i1 %t561, label %bb166, label %L93
bb166:
  %t562 = load i32, ptr %t8
  %t563 = icmp sge i32 %t562, 3
  br i1 %t563, label %if_then104, label %L92
if_then104:
  br label %L93
L92:
  br label %do_inc103
do_inc103:
  %t564 = load i32, ptr %t8
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t8
  %t560 = add i64 %t559, 1
  br label %do_test102
L93:
  %t566 = load i32, ptr %t8
  store i32 %t566, ptr %t7
  br label %bb169
bb169:
  store i32 3, ptr %t9
  br label %L40090
L40090:
  %t567 = load i32, ptr %t7
  %t568 = sub i32 %t567, 3
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20090, label %arith_if_zero105
arith_if_zero105:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L10090, label %L20090
L30090:
  %t571 = load i32, ptr %t4
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t4
  br label %bb172
bb172:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb173
bb173:
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L10090, label %arith_if_zero106
arith_if_zero106:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L101, label %L20090
L10090:
  %t584 = load i32, ptr %t2
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t2
  br label %bb175
bb175:
  %t586 = load i32, ptr %t1
  %t587 = load i32, ptr %t6
  %t588 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20090:
  %t594 = load i32, ptr %t3
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t3
  br label %bb178
bb178:
  %t596 = load i32, ptr %t1
  %t597 = load i32, ptr %t6
  %t598 = load i32, ptr %t7
  %t599 = load i32, ptr %t9
  %t600 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t601 = alloca i32, i32 3
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t597, ptr %t602
  %t603 = getelementptr i32, ptr %t601, i32 1
  store i32 %t598, ptr %t603
  %t604 = getelementptr i32, ptr %t601, i32 2
  store i32 %t599, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t603, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t604, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t600, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L101
L101:
  br label %bb180
bb180:
  store i32 10, ptr %t6
  %t610 = load i32, ptr %t5
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L30100, label %arith_if_zero107
arith_if_zero107:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L100, label %L30100
L100:
  br label %bb183
bb183:
  store i32 0, ptr %t7
  br label %do_prelude108
do_prelude108:
  store i32 100, ptr %t8
  %t613 = icmp sle i32 100, 10
  %t614 = icmp ne i32 3, 0
  br i1 %t614, label %do_trip_range111, label %do_trip_zero_step112
do_trip_zero_step112:
  %t615 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t615)
  call void @llvm.trap()
  unreachable
do_trip_range111:
  br i1 %t613, label %do_trip_calc109, label %do_trip_empty110
do_trip_calc109:
  %t616 = sub i32 10, 100
  %t617 = add i32 %t616, 3
  %t618 = sdiv i32 %t617, 3
  %t619 = sext i32 %t618 to i64
  br label %do_trip_done113
do_trip_empty110:
  br label %do_trip_done113
do_trip_done113:
  %t620 = phi i64 [ %t619, %do_trip_calc109 ], [ 0, %do_trip_empty110 ]
  br label %do_test114
do_test114:
  %t621 = phi i64 [ 0, %do_trip_done113 ], [ %t622, %do_inc115 ]
  %t623 = icmp slt i64 %t621, %t620
  br i1 %t623, label %bb185, label %bb187
bb185:
  %t624 = load i32, ptr %t7
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t7
  br label %L102
L102:
  br label %do_inc115
do_inc115:
  %t626 = load i32, ptr %t8
  %t627 = add i32 %t626, 3
  store i32 %t627, ptr %t8
  %t622 = add i64 %t621, 1
  br label %do_test114
bb187:
  store i32 0, ptr %t9
  br label %L40100
L40100:
  %t628 = load i32, ptr %t7
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L20100, label %arith_if_zero116
arith_if_zero116:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L10100, label %L20100
L30100:
  %t631 = load i32, ptr %t4
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t4
  br label %bb190
bb190:
  %t633 = load i32, ptr %t1
  %t634 = load i32, ptr %t6
  %t635 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb191
bb191:
  %t641 = load i32, ptr %t5
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L10100, label %arith_if_zero117
arith_if_zero117:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L111, label %L20100
L10100:
  %t644 = load i32, ptr %t2
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t2
  br label %bb193
bb193:
  %t646 = load i32, ptr %t1
  %t647 = load i32, ptr %t6
  %t648 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20100:
  %t654 = load i32, ptr %t3
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t3
  br label %bb196
bb196:
  %t656 = load i32, ptr %t1
  %t657 = load i32, ptr %t6
  %t658 = load i32, ptr %t7
  %t659 = load i32, ptr %t9
  %t660 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t661 = alloca i32, i32 3
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t657, ptr %t662
  %t663 = getelementptr i32, ptr %t661, i32 1
  store i32 %t658, ptr %t663
  %t664 = getelementptr i32, ptr %t661, i32 2
  store i32 %t659, ptr %t664
  %t665 = alloca ptr, i32 3
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t664, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t660, ptr %t665, ptr %t669, i32 3, i32 0)
  br label %L111
L111:
  br label %bb198
bb198:
  store i32 11, ptr %t6
  %t670 = load i32, ptr %t5
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L30110, label %arith_if_zero118
arith_if_zero118:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L110, label %L30110
L110:
  br label %bb201
bb201:
  store i32 0, ptr %t7
  %t673 = load i32, ptr %t8
  store i32 %t673, ptr %t7
  store i32 100, ptr %t9
  br label %L40110
L40110:
  %t674 = load i32, ptr %t7
  %t675 = sub i32 %t674, 100
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L20110, label %arith_if_zero119
arith_if_zero119:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L10110, label %L20110
L30110:
  %t678 = load i32, ptr %t4
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t4
  br label %bb206
bb206:
  %t680 = load i32, ptr %t1
  %t681 = load i32, ptr %t6
  %t682 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb207
bb207:
  %t688 = load i32, ptr %t5
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L10110, label %arith_if_zero120
arith_if_zero120:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L121, label %L20110
L10110:
  %t691 = load i32, ptr %t2
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t2
  br label %bb209
bb209:
  %t693 = load i32, ptr %t1
  %t694 = load i32, ptr %t6
  %t695 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L121
L20110:
  %t701 = load i32, ptr %t3
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t3
  br label %bb212
bb212:
  %t703 = load i32, ptr %t1
  %t704 = load i32, ptr %t6
  %t705 = load i32, ptr %t7
  %t706 = load i32, ptr %t9
  %t707 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t716 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L121
L121:
  br label %bb214
bb214:
  store i32 12, ptr %t6
  %t717 = load i32, ptr %t5
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L30120, label %arith_if_zero121
arith_if_zero121:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L120, label %L30120
L120:
  br label %bb217
bb217:
  store i32 0, ptr %t7
  br label %do_prelude122
do_prelude122:
  store i32 10, ptr %t8
  %t720 = sub i32 0, 3
  %t721 = icmp sge i32 10, 100
  %t722 = sub i32 0, %t720
  %t723 = icmp ne i32 %t722, 0
  br i1 %t723, label %do_trip_range125, label %do_trip_zero_step126
do_trip_zero_step126:
  %t724 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t724)
  call void @llvm.trap()
  unreachable
do_trip_range125:
  br i1 %t721, label %do_trip_calc123, label %do_trip_empty124
do_trip_calc123:
  %t725 = sub i32 10, 100
  %t726 = add i32 %t725, %t722
  %t727 = sdiv i32 %t726, %t722
  %t728 = sext i32 %t727 to i64
  br label %do_trip_done127
do_trip_empty124:
  br label %do_trip_done127
do_trip_done127:
  %t729 = phi i64 [ %t728, %do_trip_calc123 ], [ 0, %do_trip_empty124 ]
  br label %do_test128
do_test128:
  %t730 = phi i64 [ 0, %do_trip_done127 ], [ %t731, %do_inc129 ]
  %t732 = icmp slt i64 %t730, %t729
  br i1 %t732, label %bb219, label %bb221
bb219:
  %t733 = load i32, ptr %t7
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t7
  br label %L122
L122:
  br label %do_inc129
do_inc129:
  %t735 = load i32, ptr %t8
  %t736 = add i32 %t735, %t720
  store i32 %t736, ptr %t8
  %t731 = add i64 %t730, 1
  br label %do_test128
bb221:
  store i32 0, ptr %t9
  br label %L40120
L40120:
  %t737 = load i32, ptr %t7
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L20120, label %arith_if_zero130
arith_if_zero130:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L10120, label %L20120
L30120:
  %t740 = load i32, ptr %t4
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t4
  br label %bb224
bb224:
  %t742 = load i32, ptr %t1
  %t743 = load i32, ptr %t6
  %t744 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb225
bb225:
  %t750 = load i32, ptr %t5
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L10120, label %arith_if_zero131
arith_if_zero131:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L131, label %L20120
L10120:
  %t753 = load i32, ptr %t2
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t2
  br label %bb227
bb227:
  %t755 = load i32, ptr %t1
  %t756 = load i32, ptr %t6
  %t757 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t756, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t757, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L131
L20120:
  %t763 = load i32, ptr %t3
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t3
  br label %bb230
bb230:
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = load i32, ptr %t7
  %t768 = load i32, ptr %t9
  %t769 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t770 = alloca i32, i32 3
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t766, ptr %t771
  %t772 = getelementptr i32, ptr %t770, i32 1
  store i32 %t767, ptr %t772
  %t773 = getelementptr i32, ptr %t770, i32 2
  store i32 %t768, ptr %t773
  %t774 = alloca ptr, i32 3
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t773, ptr %t777
  %t778 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t769, ptr %t774, ptr %t778, i32 3, i32 0)
  br label %L131
L131:
  br label %bb232
bb232:
  store i32 13, ptr %t6
  %t779 = load i32, ptr %t5
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L30130, label %arith_if_zero132
arith_if_zero132:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L130, label %L30130
L130:
  br label %bb235
bb235:
  store i32 0, ptr %t7
  %t782 = load i32, ptr %t8
  store i32 %t782, ptr %t7
  store i32 10, ptr %t9
  br label %L40130
L40130:
  %t783 = load i32, ptr %t7
  %t784 = sub i32 %t783, 10
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L20130, label %arith_if_zero133
arith_if_zero133:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L10130, label %L20130
L30130:
  %t787 = load i32, ptr %t4
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t4
  br label %bb240
bb240:
  %t789 = load i32, ptr %t1
  %t790 = load i32, ptr %t6
  %t791 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb241
bb241:
  %t797 = load i32, ptr %t5
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L10130, label %arith_if_zero134
arith_if_zero134:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L141, label %L20130
L10130:
  %t800 = load i32, ptr %t2
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t2
  br label %bb243
bb243:
  %t802 = load i32, ptr %t1
  %t803 = load i32, ptr %t6
  %t804 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L141
L20130:
  %t810 = load i32, ptr %t3
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t3
  br label %bb246
bb246:
  %t812 = load i32, ptr %t1
  %t813 = load i32, ptr %t6
  %t814 = load i32, ptr %t7
  %t815 = load i32, ptr %t9
  %t816 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t817 = alloca i32, i32 3
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t813, ptr %t818
  %t819 = getelementptr i32, ptr %t817, i32 1
  store i32 %t814, ptr %t819
  %t820 = getelementptr i32, ptr %t817, i32 2
  store i32 %t815, ptr %t820
  %t821 = alloca ptr, i32 3
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t818, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t820, ptr %t824
  %t825 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t816, ptr %t821, ptr %t825, i32 3, i32 0)
  br label %L141
L141:
  br label %bb248
bb248:
  store i32 14, ptr %t6
  %t826 = load i32, ptr %t5
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L30140, label %arith_if_zero135
arith_if_zero135:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L140, label %L30140
L140:
  br label %bb251
bb251:
  store i32 1, ptr %t7
  br label %do_prelude136
do_prelude136:
  store i32 1, ptr %t8
  %t829 = icmp sle i32 1, 1
  %t830 = icmp ne i32 1, 0
  br i1 %t830, label %do_trip_range139, label %do_trip_zero_step140
do_trip_zero_step140:
  %t831 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t831)
  call void @llvm.trap()
  unreachable
do_trip_range139:
  br i1 %t829, label %do_trip_calc137, label %do_trip_empty138
do_trip_calc137:
  %t832 = sub i32 1, 1
  %t833 = add i32 %t832, 1
  %t834 = sdiv i32 %t833, 1
  %t835 = sext i32 %t834 to i64
  br label %do_trip_done141
do_trip_empty138:
  br label %do_trip_done141
do_trip_done141:
  %t836 = phi i64 [ %t835, %do_trip_calc137 ], [ 0, %do_trip_empty138 ]
  br label %do_test142
do_test142:
  %t837 = phi i64 [ 0, %do_trip_done141 ], [ %t838, %do_inc143 ]
  %t839 = icmp slt i64 %t837, %t836
  br i1 %t839, label %bb253, label %bb261
bb253:
  %t840 = load i32, ptr %t7
  %t841 = mul i32 %t840, 2
  store i32 %t841, ptr %t7
  br label %do_prelude144
do_prelude144:
  store i32 10, ptr %t12
  %t842 = icmp sle i32 10, 10
  %t843 = icmp ne i32 10, 0
  br i1 %t843, label %do_trip_range147, label %do_trip_zero_step148
do_trip_zero_step148:
  %t844 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t844)
  call void @llvm.trap()
  unreachable
do_trip_range147:
  br i1 %t842, label %do_trip_calc145, label %do_trip_empty146
do_trip_calc145:
  %t845 = sub i32 10, 10
  %t846 = add i32 %t845, 10
  %t847 = sdiv i32 %t846, 10
  %t848 = sext i32 %t847 to i64
  br label %do_trip_done149
do_trip_empty146:
  br label %do_trip_done149
do_trip_done149:
  %t849 = phi i64 [ %t848, %do_trip_calc145 ], [ 0, %do_trip_empty146 ]
  br label %do_test150
do_test150:
  %t850 = phi i64 [ 0, %do_trip_done149 ], [ %t851, %do_inc151 ]
  %t852 = icmp slt i64 %t850, %t849
  br i1 %t852, label %bb255, label %L144
bb255:
  %t853 = load i32, ptr %t7
  %t854 = mul i32 %t853, 3
  store i32 %t854, ptr %t7
  br label %do_prelude152
do_prelude152:
  store i32 100, ptr %t13
  %t855 = sub i32 0, 2
  %t856 = icmp sge i32 100, 100
  %t857 = sub i32 0, %t855
  %t858 = icmp ne i32 %t857, 0
  br i1 %t858, label %do_trip_range155, label %do_trip_zero_step156
do_trip_zero_step156:
  %t859 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t859)
  call void @llvm.trap()
  unreachable
do_trip_range155:
  br i1 %t856, label %do_trip_calc153, label %do_trip_empty154
do_trip_calc153:
  %t860 = sub i32 100, 100
  %t861 = add i32 %t860, %t857
  %t862 = sdiv i32 %t861, %t857
  %t863 = sext i32 %t862 to i64
  br label %do_trip_done157
do_trip_empty154:
  br label %do_trip_done157
do_trip_done157:
  %t864 = phi i64 [ %t863, %do_trip_calc153 ], [ 0, %do_trip_empty154 ]
  br label %do_test158
do_test158:
  %t865 = phi i64 [ 0, %do_trip_done157 ], [ %t866, %do_inc159 ]
  %t867 = icmp slt i64 %t865, %t864
  br i1 %t867, label %bb257, label %L143
bb257:
  %t868 = load i32, ptr %t7
  %t869 = mul i32 %t868, 5
  store i32 %t869, ptr %t7
  br label %L142
L142:
  br label %do_inc159
do_inc159:
  %t870 = load i32, ptr %t13
  %t871 = add i32 %t870, %t855
  store i32 %t871, ptr %t13
  %t866 = add i64 %t865, 1
  br label %do_test158
L143:
  br label %do_inc151
do_inc151:
  %t872 = load i32, ptr %t12
  %t873 = add i32 %t872, 10
  store i32 %t873, ptr %t12
  %t851 = add i64 %t850, 1
  br label %do_test150
L144:
  br label %do_inc143
do_inc143:
  %t874 = load i32, ptr %t8
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t8
  %t838 = add i64 %t837, 1
  br label %do_test142
bb261:
  store i32 30, ptr %t9
  br label %L40140
L40140:
  %t876 = load i32, ptr %t7
  %t877 = sub i32 %t876, 30
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L20140, label %arith_if_zero160
arith_if_zero160:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L10140, label %L20140
L30140:
  %t880 = load i32, ptr %t4
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t4
  br label %bb264
bb264:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t883, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb265
bb265:
  %t890 = load i32, ptr %t5
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L10140, label %arith_if_zero161
arith_if_zero161:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L151, label %L20140
L10140:
  %t893 = load i32, ptr %t2
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t2
  br label %bb267
bb267:
  %t895 = load i32, ptr %t1
  %t896 = load i32, ptr %t6
  %t897 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L151
L20140:
  %t903 = load i32, ptr %t3
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t3
  br label %bb270
bb270:
  %t905 = load i32, ptr %t1
  %t906 = load i32, ptr %t6
  %t907 = load i32, ptr %t7
  %t908 = load i32, ptr %t9
  %t909 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t910 = alloca i32, i32 3
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t906, ptr %t911
  %t912 = getelementptr i32, ptr %t910, i32 1
  store i32 %t907, ptr %t912
  %t913 = getelementptr i32, ptr %t910, i32 2
  store i32 %t908, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t909, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L151
L151:
  br label %bb272
bb272:
  store i32 15, ptr %t6
  %t919 = load i32, ptr %t5
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L30150, label %arith_if_zero162
arith_if_zero162:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L150, label %L30150
L150:
  br label %bb275
bb275:
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  br label %do_prelude163
do_prelude163:
  store i32 1, ptr %t12
  %t922 = icmp sle i32 1, 10
  %t923 = icmp ne i32 1, 0
  br i1 %t923, label %do_trip_range166, label %do_trip_zero_step167
do_trip_zero_step167:
  %t924 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t924)
  call void @llvm.trap()
  unreachable
do_trip_range166:
  br i1 %t922, label %do_trip_calc164, label %do_trip_empty165
do_trip_calc164:
  %t925 = sub i32 10, 1
  %t926 = add i32 %t925, 1
  %t927 = sdiv i32 %t926, 1
  %t928 = sext i32 %t927 to i64
  br label %do_trip_done168
do_trip_empty165:
  br label %do_trip_done168
do_trip_done168:
  %t929 = phi i64 [ %t928, %do_trip_calc164 ], [ 0, %do_trip_empty165 ]
  br label %do_test169
do_test169:
  %t930 = phi i64 [ 0, %do_trip_done168 ], [ %t931, %do_inc170 ]
  %t932 = icmp slt i64 %t930, %t929
  br i1 %t932, label %bb278, label %L153
bb278:
  %t933 = load i32, ptr %t12
  store i32 %t933, ptr %t13
  br label %do_prelude171
do_prelude171:
  store i32 1, ptr %t14
  %t934 = icmp sle i32 1, 5
  %t935 = icmp ne i32 1, 0
  br i1 %t935, label %do_trip_range174, label %do_trip_zero_step175
do_trip_zero_step175:
  %t936 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t936)
  call void @llvm.trap()
  unreachable
do_trip_range174:
  br i1 %t934, label %do_trip_calc172, label %do_trip_empty173
do_trip_calc172:
  %t937 = sub i32 5, 1
  %t938 = add i32 %t937, 1
  %t939 = sdiv i32 %t938, 1
  %t940 = sext i32 %t939 to i64
  br label %do_trip_done176
do_trip_empty173:
  br label %do_trip_done176
do_trip_done176:
  %t941 = phi i64 [ %t940, %do_trip_calc172 ], [ 0, %do_trip_empty173 ]
  br label %do_test177
do_test177:
  %t942 = phi i64 [ 0, %do_trip_done176 ], [ %t943, %do_inc178 ]
  %t944 = icmp slt i64 %t942, %t941
  br i1 %t944, label %bb280, label %do_inc170
bb280:
  %t945 = load i32, ptr %t14
  store i32 %t945, ptr %t15
  br label %L152
L152:
  %t946 = load i32, ptr %t8
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t8
  br label %do_inc178
do_inc178:
  %t948 = load i32, ptr %t14
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t14
  %t943 = add i64 %t942, 1
  br label %do_test177
do_inc170:
  %t950 = load i32, ptr %t12
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t12
  %t931 = add i64 %t930, 1
  br label %do_test169
L153:
  br label %bb283
bb283:
  %t952 = load i32, ptr %t12
  store i32 %t952, ptr %t7
  store i32 11, ptr %t9
  br label %L40150
L40150:
  %t953 = load i32, ptr %t7
  %t954 = sub i32 %t953, 11
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L20150, label %arith_if_zero179
arith_if_zero179:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L10150, label %L20150
L30150:
  %t957 = load i32, ptr %t4
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t4
  br label %bb287
bb287:
  %t959 = load i32, ptr %t1
  %t960 = load i32, ptr %t6
  %t961 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb288
bb288:
  %t967 = load i32, ptr %t5
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L10150, label %arith_if_zero180
arith_if_zero180:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L161, label %L20150
L10150:
  %t970 = load i32, ptr %t2
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t2
  br label %bb290
bb290:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t975 = alloca i32, i32 1
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L161
L20150:
  %t980 = load i32, ptr %t3
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t3
  br label %bb293
bb293:
  %t982 = load i32, ptr %t1
  %t983 = load i32, ptr %t6
  %t984 = load i32, ptr %t7
  %t985 = load i32, ptr %t9
  %t986 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t987 = alloca i32, i32 3
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t983, ptr %t988
  %t989 = getelementptr i32, ptr %t987, i32 1
  store i32 %t984, ptr %t989
  %t990 = getelementptr i32, ptr %t987, i32 2
  store i32 %t985, ptr %t990
  %t991 = alloca ptr, i32 3
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t988, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t989, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t990, ptr %t994
  %t995 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t986, ptr %t991, ptr %t995, i32 3, i32 0)
  br label %L161
L161:
  br label %bb295
bb295:
  store i32 16, ptr %t6
  %t996 = load i32, ptr %t5
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L30160, label %arith_if_zero181
arith_if_zero181:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L160, label %L30160
L160:
  br label %bb298
bb298:
  store i32 0, ptr %t7
  %t999 = load i32, ptr %t13
  store i32 %t999, ptr %t7
  store i32 10, ptr %t9
  br label %L40160
L40160:
  %t1000 = load i32, ptr %t7
  %t1001 = sub i32 %t1000, 10
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L20160, label %arith_if_zero182
arith_if_zero182:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L10160, label %L20160
L30160:
  %t1004 = load i32, ptr %t4
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t4
  br label %bb303
bb303:
  %t1006 = load i32, ptr %t1
  %t1007 = load i32, ptr %t6
  %t1008 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb304
bb304:
  %t1014 = load i32, ptr %t5
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L10160, label %arith_if_zero183
arith_if_zero183:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L171, label %L20160
L10160:
  %t1017 = load i32, ptr %t2
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t2
  br label %bb306
bb306:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L171
L20160:
  %t1027 = load i32, ptr %t3
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t3
  br label %bb309
bb309:
  %t1029 = load i32, ptr %t1
  %t1030 = load i32, ptr %t6
  %t1031 = load i32, ptr %t7
  %t1032 = load i32, ptr %t9
  %t1033 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1034 = alloca i32, i32 3
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t1030, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1034, i32 1
  store i32 %t1031, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1034, i32 2
  store i32 %t1032, ptr %t1037
  %t1038 = alloca ptr, i32 3
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1033, ptr %t1038, ptr %t1042, i32 3, i32 0)
  br label %L171
L171:
  br label %bb311
bb311:
  store i32 17, ptr %t6
  %t1043 = load i32, ptr %t5
  %t1044 = icmp slt i32 %t1043, 0
  br i1 %t1044, label %L30170, label %arith_if_zero184
arith_if_zero184:
  %t1045 = icmp eq i32 %t1043, 0
  br i1 %t1045, label %L170, label %L30170
L170:
  br label %bb314
bb314:
  store i32 0, ptr %t7
  %t1046 = load i32, ptr %t14
  store i32 %t1046, ptr %t7
  store i32 6, ptr %t9
  br label %L40170
L40170:
  %t1047 = load i32, ptr %t7
  %t1048 = sub i32 %t1047, 6
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L20170, label %arith_if_zero185
arith_if_zero185:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L10170, label %L20170
L30170:
  %t1051 = load i32, ptr %t4
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t4
  br label %bb319
bb319:
  %t1053 = load i32, ptr %t1
  %t1054 = load i32, ptr %t6
  %t1055 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb320
bb320:
  %t1061 = load i32, ptr %t5
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L10170, label %arith_if_zero186
arith_if_zero186:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L181, label %L20170
L10170:
  %t1064 = load i32, ptr %t2
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t2
  br label %bb322
bb322:
  %t1066 = load i32, ptr %t1
  %t1067 = load i32, ptr %t6
  %t1068 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb323
bb323:
  br label %L181
L20170:
  %t1074 = load i32, ptr %t3
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t3
  br label %bb325
bb325:
  %t1076 = load i32, ptr %t1
  %t1077 = load i32, ptr %t6
  %t1078 = load i32, ptr %t7
  %t1079 = load i32, ptr %t9
  %t1080 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1081 = alloca i32, i32 3
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1081, i32 1
  store i32 %t1078, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1081, i32 2
  store i32 %t1079, ptr %t1084
  %t1085 = alloca ptr, i32 3
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1080, ptr %t1085, ptr %t1089, i32 3, i32 0)
  br label %L181
L181:
  br label %bb327
bb327:
  store i32 18, ptr %t6
  %t1090 = load i32, ptr %t5
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L30180, label %arith_if_zero187
arith_if_zero187:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L180, label %L30180
L180:
  br label %bb330
bb330:
  store i32 0, ptr %t7
  %t1093 = load i32, ptr %t15
  store i32 %t1093, ptr %t7
  store i32 5, ptr %t9
  br label %L40180
L40180:
  %t1094 = load i32, ptr %t7
  %t1095 = sub i32 %t1094, 5
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L20180, label %arith_if_zero188
arith_if_zero188:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L10180, label %L20180
L30180:
  %t1098 = load i32, ptr %t4
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t4
  br label %bb335
bb335:
  %t1100 = load i32, ptr %t1
  %t1101 = load i32, ptr %t6
  %t1102 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1103 = alloca i32, i32 1
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb336
bb336:
  %t1108 = load i32, ptr %t5
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L10180, label %arith_if_zero189
arith_if_zero189:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L191, label %L20180
L10180:
  %t1111 = load i32, ptr %t2
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t2
  br label %bb338
bb338:
  %t1113 = load i32, ptr %t1
  %t1114 = load i32, ptr %t6
  %t1115 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1114, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L191
L20180:
  %t1121 = load i32, ptr %t3
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t3
  br label %bb341
bb341:
  %t1123 = load i32, ptr %t1
  %t1124 = load i32, ptr %t6
  %t1125 = load i32, ptr %t7
  %t1126 = load i32, ptr %t9
  %t1127 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1128 = alloca i32, i32 3
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1124, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1128, i32 1
  store i32 %t1125, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1128, i32 2
  store i32 %t1126, ptr %t1131
  %t1132 = alloca ptr, i32 3
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1129, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1132, i32 1
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1132, i32 2
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1127, ptr %t1132, ptr %t1136, i32 3, i32 0)
  br label %L191
L191:
  br label %bb343
bb343:
  store i32 19, ptr %t6
  %t1137 = load i32, ptr %t5
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L30190, label %arith_if_zero190
arith_if_zero190:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L190, label %L30190
L190:
  br label %bb346
bb346:
  store i32 0, ptr %t7
  %t1140 = load i32, ptr %t8
  store i32 %t1140, ptr %t7
  store i32 50, ptr %t9
  br label %L40190
L40190:
  %t1141 = load i32, ptr %t7
  %t1142 = sub i32 %t1141, 50
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L20190, label %arith_if_zero191
arith_if_zero191:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L10190, label %L20190
L30190:
  %t1145 = load i32, ptr %t4
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t4
  br label %bb351
bb351:
  %t1147 = load i32, ptr %t1
  %t1148 = load i32, ptr %t6
  %t1149 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1150 = alloca i32, i32 1
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1148, ptr %t1151
  %t1152 = alloca ptr, i32 1
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1149, ptr %t1152, ptr %t1154, i32 1, i32 0)
  br label %bb352
bb352:
  %t1155 = load i32, ptr %t5
  %t1156 = icmp slt i32 %t1155, 0
  br i1 %t1156, label %L10190, label %arith_if_zero192
arith_if_zero192:
  %t1157 = icmp eq i32 %t1155, 0
  br i1 %t1157, label %L201, label %L20190
L10190:
  %t1158 = load i32, ptr %t2
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t2
  br label %bb354
bb354:
  %t1160 = load i32, ptr %t1
  %t1161 = load i32, ptr %t6
  %t1162 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1163 = alloca i32, i32 1
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1161, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1162, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L201
L20190:
  %t1168 = load i32, ptr %t3
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t3
  br label %bb357
bb357:
  %t1170 = load i32, ptr %t1
  %t1171 = load i32, ptr %t6
  %t1172 = load i32, ptr %t7
  %t1173 = load i32, ptr %t9
  %t1174 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1175 = alloca i32, i32 3
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1171, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1175, i32 1
  store i32 %t1172, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1175, i32 2
  store i32 %t1173, ptr %t1178
  %t1179 = alloca ptr, i32 3
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1176, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t1177, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t1178, ptr %t1182
  %t1183 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1174, ptr %t1179, ptr %t1183, i32 3, i32 0)
  br label %L201
L201:
  br label %bb359
bb359:
  store i32 20, ptr %t6
  %t1184 = load i32, ptr %t5
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L30200, label %arith_if_zero193
arith_if_zero193:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L200, label %L30200
L200:
  br label %bb362
bb362:
  store i32 0, ptr %t7
  store i32 0, ptr %t16
  br label %do_prelude194
do_prelude194:
  store i32 1, ptr %t17
  %t1187 = icmp sle i32 1, 10
  %t1188 = icmp ne i32 1, 0
  br i1 %t1188, label %do_trip_range197, label %do_trip_zero_step198
do_trip_zero_step198:
  %t1189 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1189)
  call void @llvm.trap()
  unreachable
do_trip_range197:
  br i1 %t1187, label %do_trip_calc195, label %do_trip_empty196
do_trip_calc195:
  %t1190 = sub i32 10, 1
  %t1191 = add i32 %t1190, 1
  %t1192 = sdiv i32 %t1191, 1
  %t1193 = sext i32 %t1192 to i64
  br label %do_trip_done199
do_trip_empty196:
  br label %do_trip_done199
do_trip_done199:
  %t1194 = phi i64 [ %t1193, %do_trip_calc195 ], [ 0, %do_trip_empty196 ]
  br label %do_test200
do_test200:
  %t1195 = phi i64 [ 0, %do_trip_done199 ], [ %t1196, %do_inc201 ]
  %t1197 = icmp slt i64 %t1195, %t1194
  br i1 %t1197, label %bb365, label %L203
bb365:
  %t1198 = load i32, ptr %t17
  store i32 %t1198, ptr %t18
  br label %do_prelude202
do_prelude202:
  store i32 5, ptr %t19
  %t1199 = icmp sle i32 5, 1
  %t1200 = icmp ne i32 1, 0
  br i1 %t1200, label %do_trip_range205, label %do_trip_zero_step206
do_trip_zero_step206:
  %t1201 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1201)
  call void @llvm.trap()
  unreachable
do_trip_range205:
  br i1 %t1199, label %do_trip_calc203, label %do_trip_empty204
do_trip_calc203:
  %t1202 = sub i32 1, 5
  %t1203 = add i32 %t1202, 1
  %t1204 = sdiv i32 %t1203, 1
  %t1205 = sext i32 %t1204 to i64
  br label %do_trip_done207
do_trip_empty204:
  br label %do_trip_done207
do_trip_done207:
  %t1206 = phi i64 [ %t1205, %do_trip_calc203 ], [ 0, %do_trip_empty204 ]
  br label %do_test208
do_test208:
  %t1207 = phi i64 [ 0, %do_trip_done207 ], [ %t1208, %do_inc209 ]
  %t1209 = icmp slt i64 %t1207, %t1206
  br i1 %t1209, label %bb367, label %do_inc201
bb367:
  %t1210 = load i32, ptr %t19
  store i32 %t1210, ptr %t20
  br label %L202
L202:
  %t1211 = load i32, ptr %t16
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t16
  br label %do_inc209
do_inc209:
  %t1213 = load i32, ptr %t19
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t19
  %t1208 = add i64 %t1207, 1
  br label %do_test208
do_inc201:
  %t1215 = load i32, ptr %t17
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t17
  %t1196 = add i64 %t1195, 1
  br label %do_test200
L203:
  br label %bb370
bb370:
  %t1217 = load i32, ptr %t17
  store i32 %t1217, ptr %t7
  store i32 11, ptr %t9
  br label %L40200
L40200:
  %t1218 = load i32, ptr %t7
  %t1219 = sub i32 %t1218, 11
  %t1220 = icmp slt i32 %t1219, 0
  br i1 %t1220, label %L20200, label %arith_if_zero210
arith_if_zero210:
  %t1221 = icmp eq i32 %t1219, 0
  br i1 %t1221, label %L10200, label %L20200
L30200:
  %t1222 = load i32, ptr %t4
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t4
  br label %bb374
bb374:
  %t1224 = load i32, ptr %t1
  %t1225 = load i32, ptr %t6
  %t1226 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1227 = alloca i32, i32 1
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb375
bb375:
  %t1232 = load i32, ptr %t5
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L10200, label %arith_if_zero211
arith_if_zero211:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L211, label %L20200
L10200:
  %t1235 = load i32, ptr %t2
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t2
  br label %bb377
bb377:
  %t1237 = load i32, ptr %t1
  %t1238 = load i32, ptr %t6
  %t1239 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1240 = alloca i32, i32 1
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L211
L20200:
  %t1245 = load i32, ptr %t3
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t3
  br label %bb380
bb380:
  %t1247 = load i32, ptr %t1
  %t1248 = load i32, ptr %t6
  %t1249 = load i32, ptr %t7
  %t1250 = load i32, ptr %t9
  %t1251 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1252 = alloca i32, i32 3
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1248, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1252, i32 1
  store i32 %t1249, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1252, i32 2
  store i32 %t1250, ptr %t1255
  %t1256 = alloca ptr, i32 3
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1256, i32 2
  store ptr %t1255, ptr %t1259
  %t1260 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1251, ptr %t1256, ptr %t1260, i32 3, i32 0)
  br label %L211
L211:
  br label %bb382
bb382:
  store i32 21, ptr %t6
  %t1261 = load i32, ptr %t5
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L30210, label %arith_if_zero212
arith_if_zero212:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L210, label %L30210
L210:
  br label %bb385
bb385:
  store i32 0, ptr %t7
  %t1264 = load i32, ptr %t18
  store i32 %t1264, ptr %t7
  store i32 10, ptr %t9
  br label %L40210
L40210:
  %t1265 = load i32, ptr %t7
  %t1266 = sub i32 %t1265, 10
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L20210, label %arith_if_zero213
arith_if_zero213:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L10210, label %L20210
L30210:
  %t1269 = load i32, ptr %t4
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t4
  br label %bb390
bb390:
  %t1271 = load i32, ptr %t1
  %t1272 = load i32, ptr %t6
  %t1273 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1274 = alloca i32, i32 1
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1272, ptr %t1275
  %t1276 = alloca ptr, i32 1
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1273, ptr %t1276, ptr %t1278, i32 1, i32 0)
  br label %bb391
bb391:
  %t1279 = load i32, ptr %t5
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L10210, label %arith_if_zero214
arith_if_zero214:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L221, label %L20210
L10210:
  %t1282 = load i32, ptr %t2
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t2
  br label %bb393
bb393:
  %t1284 = load i32, ptr %t1
  %t1285 = load i32, ptr %t6
  %t1286 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L221
L20210:
  %t1292 = load i32, ptr %t3
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t3
  br label %bb396
bb396:
  %t1294 = load i32, ptr %t1
  %t1295 = load i32, ptr %t6
  %t1296 = load i32, ptr %t7
  %t1297 = load i32, ptr %t9
  %t1298 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1299 = alloca i32, i32 3
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1295, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1299, i32 1
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1299, i32 2
  store i32 %t1297, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1298, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %L221
L221:
  br label %bb398
bb398:
  store i32 22, ptr %t6
  %t1308 = load i32, ptr %t5
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L30220, label %arith_if_zero215
arith_if_zero215:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L220, label %L30220
L220:
  br label %bb401
bb401:
  store i32 0, ptr %t7
  %t1311 = load i32, ptr %t19
  store i32 %t1311, ptr %t7
  store i32 5, ptr %t9
  br label %L40220
L40220:
  %t1312 = load i32, ptr %t7
  %t1313 = sub i32 %t1312, 5
  %t1314 = icmp slt i32 %t1313, 0
  br i1 %t1314, label %L20220, label %arith_if_zero216
arith_if_zero216:
  %t1315 = icmp eq i32 %t1313, 0
  br i1 %t1315, label %L10220, label %L20220
L30220:
  %t1316 = load i32, ptr %t4
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t4
  br label %bb406
bb406:
  %t1318 = load i32, ptr %t1
  %t1319 = load i32, ptr %t6
  %t1320 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1321 = alloca i32, i32 1
  %t1322 = getelementptr i32, ptr %t1321, i32 0
  store i32 %t1319, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1320, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb407
bb407:
  %t1326 = load i32, ptr %t5
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L10220, label %arith_if_zero217
arith_if_zero217:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L231, label %L20220
L10220:
  %t1329 = load i32, ptr %t2
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t2
  br label %bb409
bb409:
  %t1331 = load i32, ptr %t1
  %t1332 = load i32, ptr %t6
  %t1333 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1334 = alloca i32, i32 1
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1332, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1333, ptr %t1336, ptr %t1338, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L231
L20220:
  %t1339 = load i32, ptr %t3
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t3
  br label %bb412
bb412:
  %t1341 = load i32, ptr %t1
  %t1342 = load i32, ptr %t6
  %t1343 = load i32, ptr %t7
  %t1344 = load i32, ptr %t9
  %t1345 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1346 = alloca i32, i32 3
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 %t1342, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1346, i32 1
  store i32 %t1343, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1346, i32 2
  store i32 %t1344, ptr %t1349
  %t1350 = alloca ptr, i32 3
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1350, i32 1
  store ptr %t1348, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1350, i32 2
  store ptr %t1349, ptr %t1353
  %t1354 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1345, ptr %t1350, ptr %t1354, i32 3, i32 0)
  br label %L231
L231:
  br label %bb414
bb414:
  store i32 23, ptr %t6
  %t1355 = load i32, ptr %t5
  %t1356 = icmp slt i32 %t1355, 0
  br i1 %t1356, label %L30230, label %arith_if_zero218
arith_if_zero218:
  %t1357 = icmp eq i32 %t1355, 0
  br i1 %t1357, label %L230, label %L30230
L230:
  br label %bb417
bb417:
  store i32 0, ptr %t7
  %t1358 = load i32, ptr %t16
  store i32 %t1358, ptr %t7
  store i32 0, ptr %t9
  br label %L40230
L40230:
  %t1359 = load i32, ptr %t7
  %t1360 = sub i32 %t1359, 0
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L20230, label %arith_if_zero219
arith_if_zero219:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L10230, label %L20230
L30230:
  %t1363 = load i32, ptr %t4
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t4
  br label %bb422
bb422:
  %t1365 = load i32, ptr %t1
  %t1366 = load i32, ptr %t6
  %t1367 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1368 = alloca i32, i32 1
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb423
bb423:
  %t1373 = load i32, ptr %t5
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L10230, label %arith_if_zero220
arith_if_zero220:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L241, label %L20230
L10230:
  %t1376 = load i32, ptr %t2
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t2
  br label %bb425
bb425:
  %t1378 = load i32, ptr %t1
  %t1379 = load i32, ptr %t6
  %t1380 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1381 = alloca i32, i32 1
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L241
L20230:
  %t1386 = load i32, ptr %t3
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t3
  br label %bb428
bb428:
  %t1388 = load i32, ptr %t1
  %t1389 = load i32, ptr %t6
  %t1390 = load i32, ptr %t7
  %t1391 = load i32, ptr %t9
  %t1392 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1393 = alloca i32, i32 3
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1389, ptr %t1394
  %t1395 = getelementptr i32, ptr %t1393, i32 1
  store i32 %t1390, ptr %t1395
  %t1396 = getelementptr i32, ptr %t1393, i32 2
  store i32 %t1391, ptr %t1396
  %t1397 = alloca ptr, i32 3
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1392, ptr %t1397, ptr %t1401, i32 3, i32 0)
  br label %L241
L241:
  br label %bb430
bb430:
  store i32 24, ptr %t6
  %t1402 = load i32, ptr %t5
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L30240, label %arith_if_zero221
arith_if_zero221:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L240, label %L30240
L240:
  br label %bb433
bb433:
  store i32 0, ptr %t7
  br label %do_prelude222
do_prelude222:
  store i32 1, ptr %t8
  %t1405 = icmp sle i32 1, 10
  %t1406 = icmp ne i32 1, 0
  br i1 %t1406, label %do_trip_range225, label %do_trip_zero_step226
do_trip_zero_step226:
  %t1407 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1407)
  call void @llvm.trap()
  unreachable
do_trip_range225:
  br i1 %t1405, label %do_trip_calc223, label %do_trip_empty224
do_trip_calc223:
  %t1408 = sub i32 10, 1
  %t1409 = add i32 %t1408, 1
  %t1410 = sdiv i32 %t1409, 1
  %t1411 = sext i32 %t1410 to i64
  br label %do_trip_done227
do_trip_empty224:
  br label %do_trip_done227
do_trip_done227:
  %t1412 = phi i64 [ %t1411, %do_trip_calc223 ], [ 0, %do_trip_empty224 ]
  br label %do_test228
do_test228:
  %t1413 = phi i64 [ 0, %do_trip_done227 ], [ %t1414, %do_inc229 ]
  %t1415 = icmp slt i64 %t1413, %t1412
  br i1 %t1415, label %bb435, label %bb437
bb435:
  %t1416 = load i32, ptr %t7
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t7
  br label %L242
L242:
  %t1418 = load i32, ptr %t8
  %t1419 = icmp sge i32 %t1418, 5
  br i1 %t1419, label %if_then230, label %do_inc229
if_then230:
  br label %L243
do_inc229:
  %t1420 = load i32, ptr %t8
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t8
  %t1414 = add i64 %t1413, 1
  br label %do_test228
bb437:
  store i32 0, ptr %t7
  br label %L243
L243:
  store i32 5, ptr %t9
  br label %L40240
L40240:
  %t1422 = load i32, ptr %t7
  %t1423 = sub i32 %t1422, 5
  %t1424 = icmp slt i32 %t1423, 0
  br i1 %t1424, label %L20240, label %arith_if_zero231
arith_if_zero231:
  %t1425 = icmp eq i32 %t1423, 0
  br i1 %t1425, label %L10240, label %L20240
L30240:
  %t1426 = load i32, ptr %t4
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t4
  br label %bb441
bb441:
  %t1428 = load i32, ptr %t1
  %t1429 = load i32, ptr %t6
  %t1430 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1431 = alloca i32, i32 1
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1429, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1430, ptr %t1433, ptr %t1435, i32 1, i32 0)
  br label %bb442
bb442:
  %t1436 = load i32, ptr %t5
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L10240, label %arith_if_zero232
arith_if_zero232:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L251, label %L20240
L10240:
  %t1439 = load i32, ptr %t2
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t2
  br label %bb444
bb444:
  %t1441 = load i32, ptr %t1
  %t1442 = load i32, ptr %t6
  %t1443 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb445
bb445:
  br label %L251
L20240:
  %t1449 = load i32, ptr %t3
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t3
  br label %bb447
bb447:
  %t1451 = load i32, ptr %t1
  %t1452 = load i32, ptr %t6
  %t1453 = load i32, ptr %t7
  %t1454 = load i32, ptr %t9
  %t1455 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1456 = alloca i32, i32 3
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1456, i32 1
  store i32 %t1453, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1456, i32 2
  store i32 %t1454, ptr %t1459
  %t1460 = alloca ptr, i32 3
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1455, ptr %t1460, ptr %t1464, i32 3, i32 0)
  br label %L251
L251:
  br label %bb449
bb449:
  %t1465 = load i32, ptr %t1
  %t1466 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1466, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t1467 = load i32, ptr %t1
  %t1468 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1468, ptr null, ptr null, i32 0, i32 0)
  br label %bb451
bb451:
  %t1469 = load i32, ptr %t1
  %t1470 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1470, ptr null, ptr null, i32 0, i32 0)
  br label %bb452
bb452:
  %t1471 = load i32, ptr %t1
  %t1472 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %bb453
bb453:
  %t1473 = load i32, ptr %t1
  %t1474 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t1475 = load i32, ptr %t1
  %t1476 = load i32, ptr %t3
  %t1477 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1478 = alloca i32, i32 1
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb455
bb455:
  %t1483 = load i32, ptr %t1
  %t1484 = load i32, ptr %t2
  %t1485 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1486 = alloca i32, i32 1
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1488, ptr %t1490, i32 1, i32 0)
  br label %bb456
bb456:
  %t1491 = load i32, ptr %t1
  %t1492 = load i32, ptr %t4
  %t1493 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb457
bb457:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM256\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM256.f\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM256\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm256_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()

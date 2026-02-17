; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM405.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm405_39000 = private unnamed_addr constant [72 x i8] c"\0A   INTER1 - (390) INTERNAL FILES -- USING READ\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@fmt_fm405_39001 = private unnamed_addr constant [13 x i8] c"        %2d\0A\00", align 1
@fmt_fm405_39004 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm405_39006 = private unnamed_addr constant [18 x i8] c"           %7.2E\0A\00", align 1
@fmt_fm405_39008 = private unnamed_addr constant [17 x i8] c"          %8.2E\0A\00", align 1
@fmt_fm405_39010 = private unnamed_addr constant [24 x i8] c"                   %6c\0A\00", align 1
@fmt_fm405_70050 = private unnamed_addr constant [61 x i8] c"                 COMPUTED: %1c\0A                 CORRECT:  T\0A\00", align 1
@fmt_fm405_39012 = private unnamed_addr constant [30 x i8] c"                         %3c\0A\00", align 1
@fmt_fm405_70060 = private unnamed_addr constant [32 x i8] c"                 COMPUTED: %1c\0A\00", align 1
@fmt_fm405_70061 = private unnamed_addr constant [30 x i8] c"                 CORRECT:  F\0A\00", align 1
@fmt_fm405_39014 = private unnamed_addr constant [14 x i8] c"         %1s\0A\00", align 1
@fmt_fm405_39016 = private unnamed_addr constant [9 x i8] c"    %4s\0A\00", align 1
@fmt_fm405_39018 = private unnamed_addr constant [16 x i8] c"           %7s\0A\00", align 1
@fmt_fm405_39020 = private unnamed_addr constant [5 x i8] c"%3s\0A\00", align 1
@fmt_fm405_39022 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@fmt_fm405_39024 = private unnamed_addr constant [19 x i8] c"%5d %8.3f %5c %4s\0A\00", align 1
@fmt_fm405_70120 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70121 = private unnamed_addr constant [50 x i8] c"                 COMPUTED: %5d  %10.5f  %1c  %4s\0A\00", align 1
@fmt_fm405_70122 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     23    23.34500  T  ENDS\0A\00", align 1
@fmt_fm405_39028 = private unnamed_addr constant [23 x i8] c"%7.3f %5c %5d %5s %8s\0A\00", align 1
@fmt_fm405_70130 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70131 = private unnamed_addr constant [54 x i8] c"                 COMPUTED: %7.3f  %1c  %5d  %5s  %8s\0A\00", align 1
@fmt_fm405_70132 = private unnamed_addr constant [63 x i8] c"                 CORRECT:   23.456  F     98  YOURS  PROGRAMS\0A\00", align 1
@fmt_fm405_39032 = private unnamed_addr constant [31 x i8] c"%9.4f %4d %9.4f %1c %4s %6.4f\0A\00", align 1
@fmt_fm405_70140 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70141 = private unnamed_addr constant [63 x i8] c"                 COMPUTED: %9.4f  %4d  %9.4f  %1c  %4s  %9.4f\0A\00", align 1
@fmt_fm405_70142 = private unnamed_addr constant [75 x i8] c"                 CORRECT:     5.2345    56     5.2345  T  TRUE     5.2345\0A\00", align 1
@fmt_fm405_39036 = private unnamed_addr constant [19 x i8] c"%9.5f %9.3E %7.4f\0A\00", align 1
@fmt_fm405_70150 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  REAL  DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70151 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %9.4f  %9.3f  %7.4f\0A\00", align 1
@fmt_fm405_70152 = private unnamed_addr constant [58 x i8] c"                 CORRECT:    13.1234     13.123  13.1234\0A\00", align 1
@fmt_fm405_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm405_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm405_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm405_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm405_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm405_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm405_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm405_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm405_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm405_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm405_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm405_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm405_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm405_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm405_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm405_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm405_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm405_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm405_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm405_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm405_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm405_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm405_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm405_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm405_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm405_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm405_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm405_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm405_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm405_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm405_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm405_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm405_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i8
  %t4 = alloca i8, i32 4
  %t5 = alloca i8
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 38
  %t8 = alloca i8, i32 152
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 8
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 8
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 17
  %t15 = alloca i8, i32 17
  %t16 = alloca i8, i32 5
  %t17 = alloca i8, i32 20
  %t18 = alloca i8, i32 20
  %t19 = alloca i8, i32 10
  %t20 = alloca i8, i32 13
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 13
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca float
  br label %bb0
bb0:
  %t42 = getelementptr i8, ptr %t13, i32 0
  store i8 86, ptr %t42
  %t43 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t43
  %t44 = getelementptr i8, ptr %t13, i32 2
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t45
  %t46 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t46
  %t47 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t47
  %t48 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t48
  %t49 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t13, i32 8
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t13, i32 9
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t13, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t14, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t14, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t14, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t14, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t14, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t14, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t14, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t14, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t14, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t14, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t14, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t14, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t14, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t14, i32 16
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t15, i32 4
  store i8 68, ptr %t76
  %t77 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t77
  %t78 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t78
  %t79 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t15, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t15, i32 11
  store i8 77, ptr %t83
  %t84 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t88
  br label %bb1
bb1:
  %t89 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t90
  %t91 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t91
  %t92 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t17, i32 6
  store i8 83, ptr %t95
  %t96 = getelementptr i8, ptr %t17, i32 7
  store i8 80, ptr %t96
  %t97 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t17, i32 10
  store i8 73, ptr %t99
  %t100 = getelementptr i8, ptr %t17, i32 11
  store i8 70, ptr %t100
  %t101 = getelementptr i8, ptr %t17, i32 12
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t17, i32 13
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t17, i32 14
  store i8 68, ptr %t103
  %t104 = getelementptr i8, ptr %t17, i32 15
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t18, i32 4
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t18, i32 5
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t18, i32 6
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t18, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t18, i32 8
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t18, i32 9
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t18, i32 10
  store i8 89, ptr %t119
  %t120 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t18, i32 12
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t18, i32 13
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t18, i32 14
  store i8 77, ptr %t123
  %t124 = getelementptr i8, ptr %t18, i32 15
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t18, i32 16
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t138
  br label %bb2
bb2:
  %t139 = getelementptr i8, ptr %t20, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t20, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t20, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t20, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t20, i32 4
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t20, i32 5
  store i8 82, ptr %t144
  %t145 = getelementptr i8, ptr %t20, i32 6
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t20, i32 7
  store i8 74, ptr %t146
  %t147 = getelementptr i8, ptr %t20, i32 8
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t20, i32 9
  store i8 67, ptr %t148
  %t149 = getelementptr i8, ptr %t20, i32 10
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t20, i32 11
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 12
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t22, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t22, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t22, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t22, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t22, i32 9
  store i8 68, ptr %t161
  %t162 = getelementptr i8, ptr %t22, i32 10
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t22, i32 11
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t22, i32 12
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 0
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 2
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 3
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 4
  store i8 88, ptr %t169
  br label %bb3
bb3:
  %t170 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t21, i32 9
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t21, i32 20
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t200
  br label %bb4
bb4:
  store i32 0, ptr %t23
  br label %bb5
bb5:
  store i32 0, ptr %t24
  br label %bb6
bb6:
  store i32 0, ptr %t25
  br label %bb7
bb7:
  store i32 0, ptr %t26
  br label %bb8
bb8:
  store i32 0, ptr %t27
  br label %bb9
bb9:
  store i32 0, ptr %t28
  br label %bb10
bb10:
  store i32 0, ptr %t29
  br label %bb11
bb11:
  store i32 05, ptr %t30
  br label %bb12
bb12:
  store i32 06, ptr %t31
  br label %bb13
bb13:
  store float 1.0000000474974513e-3, ptr %t32
  br label %bb14
bb14:
  %t201 = load i32, ptr %t31
  store i32 %t201, ptr %t33
  br label %bb15
bb15:
  store i32 15, ptr %t27
  br label %bb16
bb16:
  %t202 = getelementptr i8, ptr %t16, i32 0
  store i8 70, ptr %t202
  %t203 = getelementptr i8, ptr %t16, i32 1
  store i8 77, ptr %t203
  %t204 = getelementptr i8, ptr %t16, i32 2
  store i8 52, ptr %t204
  %t205 = getelementptr i8, ptr %t16, i32 3
  store i8 48, ptr %t205
  %t206 = getelementptr i8, ptr %t16, i32 4
  store i8 53, ptr %t206
  br label %bb17
bb17:
  %t207 = load i32, ptr %t31
  %t208 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t31
  %t214 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t215 = alloca i32
  store i32 13, ptr %t215
  %t216 = alloca i32
  store i32 13, ptr %t216
  %t217 = alloca i32
  store i32 17, ptr %t217
  %t218 = alloca i32
  store i32 17, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t13, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t14, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t31
  %t228 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t16, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t16, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t31
  %t242 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t243 = alloca i32
  store i32 17, ptr %t243
  %t244 = alloca i32
  store i32 17, ptr %t244
  %t245 = alloca i32
  store i32 20, ptr %t245
  %t246 = alloca i32
  store i32 20, ptr %t246
  %t247 = alloca ptr, i32 6
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t15, ptr %t250
  %t251 = getelementptr ptr, ptr %t247, i32 3
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t247, i32 4
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t247, i32 5
  store ptr %t17, ptr %t253
  %t254 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr %t247, ptr %t254, i32 6, i32 0)
  br label %bb23
bb23:
  %t255 = getelementptr i8, ptr %t7, i32 0
  store i8 50, ptr %t255
  %t256 = getelementptr i8, ptr %t7, i32 1
  store i8 46, ptr %t256
  %t257 = getelementptr i8, ptr %t7, i32 2
  store i8 49, ptr %t257
  %t258 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t7, i32 4
  store i8 84, ptr %t259
  %t260 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t260
  %t261 = getelementptr i8, ptr %t7, i32 6
  store i8 83, ptr %t261
  %t262 = getelementptr i8, ptr %t7, i32 7
  store i8 84, ptr %t262
  %t263 = getelementptr i8, ptr %t7, i32 8
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t7, i32 9
  store i8 51, ptr %t264
  %t265 = getelementptr i8, ptr %t7, i32 10
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t7, i32 11
  store i8 50, ptr %t266
  %t267 = getelementptr i8, ptr %t7, i32 12
  store i8 51, ptr %t267
  %t268 = getelementptr i8, ptr %t7, i32 13
  store i8 46, ptr %t268
  %t269 = getelementptr i8, ptr %t7, i32 14
  store i8 52, ptr %t269
  %t270 = getelementptr i8, ptr %t7, i32 15
  store i8 53, ptr %t270
  %t271 = getelementptr i8, ptr %t7, i32 16
  store i8 69, ptr %t271
  %t272 = getelementptr i8, ptr %t7, i32 17
  store i8 50, ptr %t272
  %t273 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t7, i32 19
  store i8 46, ptr %t274
  %t275 = getelementptr i8, ptr %t7, i32 20
  store i8 84, ptr %t275
  %t276 = getelementptr i8, ptr %t7, i32 21
  store i8 82, ptr %t276
  %t277 = getelementptr i8, ptr %t7, i32 22
  store i8 85, ptr %t277
  %t278 = getelementptr i8, ptr %t7, i32 23
  store i8 69, ptr %t278
  %t279 = getelementptr i8, ptr %t7, i32 24
  store i8 46, ptr %t279
  %t280 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t7, i32 27
  store i8 70, ptr %t282
  %t283 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t7, i32 29
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t7, i32 30
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t7, i32 31
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t7, i32 32
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t7, i32 33
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t7, i32 34
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t7, i32 35
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t7, i32 36
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t7, i32 37
  store i8 32, ptr %t292
  br label %bb24
bb24:
  %t293 = sub i32 1, 1
  %t294 = mul i32 %t293, 1
  %t295 = add i32 0, %t294
  %t296 = mul i32 %t295, 38
  %t297 = getelementptr i8, ptr %t8, i32 %t296
  %t298 = getelementptr i8, ptr %t297, i32 0
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t297, i32 1
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t297, i32 2
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t297, i32 3
  store i8 50, ptr %t301
  %t302 = getelementptr i8, ptr %t297, i32 4
  store i8 51, ptr %t302
  %t303 = getelementptr i8, ptr %t297, i32 5
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t297, i32 6
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t297, i32 7
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t297, i32 8
  store i8 50, ptr %t306
  %t307 = getelementptr i8, ptr %t297, i32 9
  store i8 51, ptr %t307
  %t308 = getelementptr i8, ptr %t297, i32 10
  store i8 46, ptr %t308
  %t309 = getelementptr i8, ptr %t297, i32 11
  store i8 51, ptr %t309
  %t310 = getelementptr i8, ptr %t297, i32 12
  store i8 52, ptr %t310
  %t311 = getelementptr i8, ptr %t297, i32 13
  store i8 53, ptr %t311
  %t312 = getelementptr i8, ptr %t297, i32 14
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t297, i32 15
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t297, i32 16
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t297, i32 17
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t297, i32 18
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t297, i32 19
  store i8 84, ptr %t317
  %t318 = getelementptr i8, ptr %t297, i32 20
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t297, i32 21
  store i8 69, ptr %t319
  %t320 = getelementptr i8, ptr %t297, i32 22
  store i8 78, ptr %t320
  %t321 = getelementptr i8, ptr %t297, i32 23
  store i8 68, ptr %t321
  %t322 = getelementptr i8, ptr %t297, i32 24
  store i8 83, ptr %t322
  %t323 = getelementptr i8, ptr %t297, i32 25
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t297, i32 26
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t297, i32 27
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t297, i32 28
  store i8 32, ptr %t326
  %t327 = getelementptr i8, ptr %t297, i32 29
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t297, i32 30
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t297, i32 31
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t297, i32 32
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t297, i32 33
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t297, i32 34
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t297, i32 35
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t297, i32 36
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t297, i32 37
  store i8 32, ptr %t335
  br label %bb25
bb25:
  %t336 = sub i32 2, 1
  %t337 = mul i32 %t336, 1
  %t338 = add i32 0, %t337
  %t339 = mul i32 %t338, 38
  %t340 = getelementptr i8, ptr %t8, i32 %t339
  %t341 = getelementptr i8, ptr %t340, i32 0
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t340, i32 1
  store i8 50, ptr %t342
  %t343 = getelementptr i8, ptr %t340, i32 2
  store i8 51, ptr %t343
  %t344 = getelementptr i8, ptr %t340, i32 3
  store i8 46, ptr %t344
  %t345 = getelementptr i8, ptr %t340, i32 4
  store i8 52, ptr %t345
  %t346 = getelementptr i8, ptr %t340, i32 5
  store i8 53, ptr %t346
  %t347 = getelementptr i8, ptr %t340, i32 6
  store i8 54, ptr %t347
  %t348 = getelementptr i8, ptr %t340, i32 7
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t340, i32 8
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t340, i32 9
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t340, i32 10
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t340, i32 11
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t340, i32 12
  store i8 70, ptr %t353
  %t354 = getelementptr i8, ptr %t340, i32 13
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t340, i32 14
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t340, i32 15
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t340, i32 16
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t340, i32 17
  store i8 57, ptr %t358
  %t359 = getelementptr i8, ptr %t340, i32 18
  store i8 56, ptr %t359
  %t360 = getelementptr i8, ptr %t340, i32 19
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t340, i32 20
  store i8 89, ptr %t361
  %t362 = getelementptr i8, ptr %t340, i32 21
  store i8 79, ptr %t362
  %t363 = getelementptr i8, ptr %t340, i32 22
  store i8 85, ptr %t363
  %t364 = getelementptr i8, ptr %t340, i32 23
  store i8 82, ptr %t364
  %t365 = getelementptr i8, ptr %t340, i32 24
  store i8 83, ptr %t365
  %t366 = getelementptr i8, ptr %t340, i32 25
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t340, i32 26
  store i8 80, ptr %t367
  %t368 = getelementptr i8, ptr %t340, i32 27
  store i8 82, ptr %t368
  %t369 = getelementptr i8, ptr %t340, i32 28
  store i8 79, ptr %t369
  %t370 = getelementptr i8, ptr %t340, i32 29
  store i8 71, ptr %t370
  %t371 = getelementptr i8, ptr %t340, i32 30
  store i8 82, ptr %t371
  %t372 = getelementptr i8, ptr %t340, i32 31
  store i8 65, ptr %t372
  %t373 = getelementptr i8, ptr %t340, i32 32
  store i8 77, ptr %t373
  %t374 = getelementptr i8, ptr %t340, i32 33
  store i8 83, ptr %t374
  %t375 = getelementptr i8, ptr %t340, i32 34
  store i8 32, ptr %t375
  %t376 = getelementptr i8, ptr %t340, i32 35
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t340, i32 36
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t340, i32 37
  store i8 32, ptr %t378
  br label %bb26
bb26:
  %t379 = sub i32 3, 1
  %t380 = mul i32 %t379, 1
  %t381 = add i32 0, %t380
  %t382 = mul i32 %t381, 38
  %t383 = getelementptr i8, ptr %t8, i32 %t382
  %t384 = getelementptr i8, ptr %t383, i32 0
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t383, i32 1
  store i8 49, ptr %t385
  %t386 = getelementptr i8, ptr %t383, i32 2
  store i8 51, ptr %t386
  %t387 = getelementptr i8, ptr %t383, i32 3
  store i8 46, ptr %t387
  %t388 = getelementptr i8, ptr %t383, i32 4
  store i8 49, ptr %t388
  %t389 = getelementptr i8, ptr %t383, i32 5
  store i8 50, ptr %t389
  %t390 = getelementptr i8, ptr %t383, i32 6
  store i8 51, ptr %t390
  %t391 = getelementptr i8, ptr %t383, i32 7
  store i8 52, ptr %t391
  %t392 = getelementptr i8, ptr %t383, i32 8
  store i8 32, ptr %t392
  %t393 = getelementptr i8, ptr %t383, i32 9
  store i8 32, ptr %t393
  %t394 = getelementptr i8, ptr %t383, i32 10
  store i8 49, ptr %t394
  %t395 = getelementptr i8, ptr %t383, i32 11
  store i8 51, ptr %t395
  %t396 = getelementptr i8, ptr %t383, i32 12
  store i8 46, ptr %t396
  %t397 = getelementptr i8, ptr %t383, i32 13
  store i8 49, ptr %t397
  %t398 = getelementptr i8, ptr %t383, i32 14
  store i8 50, ptr %t398
  %t399 = getelementptr i8, ptr %t383, i32 15
  store i8 51, ptr %t399
  %t400 = getelementptr i8, ptr %t383, i32 16
  store i8 52, ptr %t400
  %t401 = getelementptr i8, ptr %t383, i32 17
  store i8 69, ptr %t401
  %t402 = getelementptr i8, ptr %t383, i32 18
  store i8 48, ptr %t402
  %t403 = getelementptr i8, ptr %t383, i32 19
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t383, i32 20
  store i8 49, ptr %t404
  %t405 = getelementptr i8, ptr %t383, i32 21
  store i8 51, ptr %t405
  %t406 = getelementptr i8, ptr %t383, i32 22
  store i8 49, ptr %t406
  %t407 = getelementptr i8, ptr %t383, i32 23
  store i8 50, ptr %t407
  %t408 = getelementptr i8, ptr %t383, i32 24
  store i8 46, ptr %t408
  %t409 = getelementptr i8, ptr %t383, i32 25
  store i8 51, ptr %t409
  %t410 = getelementptr i8, ptr %t383, i32 26
  store i8 52, ptr %t410
  %t411 = getelementptr i8, ptr %t383, i32 27
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t383, i32 28
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t383, i32 29
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t383, i32 30
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t383, i32 31
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t383, i32 32
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t383, i32 33
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t383, i32 34
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t383, i32 35
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t383, i32 36
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t383, i32 37
  store i8 32, ptr %t421
  br label %bb27
bb27:
  %t422 = sub i32 4, 1
  %t423 = mul i32 %t422, 1
  %t424 = add i32 0, %t423
  %t425 = mul i32 %t424, 38
  %t426 = getelementptr i8, ptr %t8, i32 %t425
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t426, i32 1
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t426, i32 2
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t426, i32 3
  store i8 53, ptr %t430
  %t431 = getelementptr i8, ptr %t426, i32 4
  store i8 46, ptr %t431
  %t432 = getelementptr i8, ptr %t426, i32 5
  store i8 50, ptr %t432
  %t433 = getelementptr i8, ptr %t426, i32 6
  store i8 51, ptr %t433
  %t434 = getelementptr i8, ptr %t426, i32 7
  store i8 52, ptr %t434
  %t435 = getelementptr i8, ptr %t426, i32 8
  store i8 53, ptr %t435
  %t436 = getelementptr i8, ptr %t426, i32 9
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t426, i32 10
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t426, i32 11
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t426, i32 12
  store i8 53, ptr %t439
  %t440 = getelementptr i8, ptr %t426, i32 13
  store i8 54, ptr %t440
  %t441 = getelementptr i8, ptr %t426, i32 14
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t426, i32 15
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t426, i32 16
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t426, i32 17
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t426, i32 18
  store i8 53, ptr %t445
  %t446 = getelementptr i8, ptr %t426, i32 19
  store i8 46, ptr %t446
  %t447 = getelementptr i8, ptr %t426, i32 20
  store i8 50, ptr %t447
  %t448 = getelementptr i8, ptr %t426, i32 21
  store i8 51, ptr %t448
  %t449 = getelementptr i8, ptr %t426, i32 22
  store i8 52, ptr %t449
  %t450 = getelementptr i8, ptr %t426, i32 23
  store i8 53, ptr %t450
  %t451 = getelementptr i8, ptr %t426, i32 24
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t426, i32 25
  store i8 84, ptr %t452
  %t453 = getelementptr i8, ptr %t426, i32 26
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t426, i32 27
  store i8 84, ptr %t454
  %t455 = getelementptr i8, ptr %t426, i32 28
  store i8 82, ptr %t455
  %t456 = getelementptr i8, ptr %t426, i32 29
  store i8 85, ptr %t456
  %t457 = getelementptr i8, ptr %t426, i32 30
  store i8 69, ptr %t457
  %t458 = getelementptr i8, ptr %t426, i32 31
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t426, i32 32
  store i8 53, ptr %t459
  %t460 = getelementptr i8, ptr %t426, i32 33
  store i8 46, ptr %t460
  %t461 = getelementptr i8, ptr %t426, i32 34
  store i8 50, ptr %t461
  %t462 = getelementptr i8, ptr %t426, i32 35
  store i8 51, ptr %t462
  %t463 = getelementptr i8, ptr %t426, i32 36
  store i8 52, ptr %t463
  %t464 = getelementptr i8, ptr %t426, i32 37
  store i8 53, ptr %t464
  br label %bb28
bb28:
  %t465 = load i32, ptr %t33
  %t466 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t465, ptr %t466, ptr null, ptr null, i32 0, i32 0)
  br label %L39000
L39000:
  br label %bb30
bb30:
  %t467 = load i32, ptr %t31
  %t468 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t467, ptr %t468, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t469 = load i32, ptr %t31
  %t470 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t470, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t471 = load i32, ptr %t31
  %t472 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t472, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t473 = load i32, ptr %t31
  %t474 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t473, ptr %t474, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t475 = load i32, ptr %t31
  %t476 = load i32, ptr %t27
  %t477 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t476, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t477, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 1, ptr %t34
  br label %bb36
bb36:
  %t482 = getelementptr [12 x i8], ptr @str13, i32 0, i32 0
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t35, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t482, ptr %t483, ptr %t485, i32 1)
  br label %L39001
L39001:
  br label %bb38
bb38:
  store i32 3, ptr %t36
  br label %bb39
bb39:
  store i32 0, ptr %t37
  br label %bb40
bb40:
  %t486 = load i32, ptr %t35
  %t487 = load i32, ptr %t36
  %t488 = icmp eq i32 %t486, %t487
  br i1 %t488, label %if_then0, label %bb41
if_then0:
  store i32 1, ptr %t37
  br label %bb41
bb41:
  %t489 = load i32, ptr %t37
  %t490 = sub i32 %t489, 1
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L10010, label %L20010
L10010:
  %t493 = load i32, ptr %t23
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t23
  br label %bb43
bb43:
  %t495 = load i32, ptr %t33
  %t496 = load i32, ptr %t34
  %t497 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t502 = load i32, ptr %t24
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t24
  br label %bb46
bb46:
  %t504 = load i32, ptr %t33
  %t505 = load i32, ptr %t34
  %t506 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t505, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t506, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb47
bb47:
  %t511 = load i32, ptr %t33
  %t512 = load i32, ptr %t35
  %t513 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb48
bb48:
  %t518 = load i32, ptr %t33
  %t519 = load i32, ptr %t36
  %t520 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t521 = alloca i32
  store i32 %t519, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t518, ptr %t520, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %L11
L11:
  br label %bb50
bb50:
  store i32 2, ptr %t34
  br label %bb51
bb51:
  %t525 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t38, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t525, ptr %t526, ptr %t528, i32 1)
  br label %L39004
L39004:
  br label %bb53
bb53:
  store float 2.0999999046325684e0, ptr %t39
  br label %bb54
bb54:
  store i32 0, ptr %t37
  br label %bb55
bb55:
  %t529 = load float, ptr %t38
  %t530 = load float, ptr %t39
  %t531 = load float, ptr %t32
  %t532 = fadd float %t530, %t531
  %t533 = fcmp olt float %t529, %t532
  %t534 = load float, ptr %t38
  %t535 = load float, ptr %t39
  %t536 = load float, ptr %t32
  %t537 = fsub float %t535, %t536
  %t538 = fcmp ogt float %t534, %t537
  %t539 = and i1 %t533, %t538
  br i1 %t539, label %if_then2, label %bb56
if_then2:
  store i32 1, ptr %t37
  br label %bb56
bb56:
  %t540 = load i32, ptr %t37
  %t541 = sub i32 %t540, 1
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L10020, label %L20020
L10020:
  %t544 = load i32, ptr %t23
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t23
  br label %bb58
bb58:
  %t546 = load i32, ptr %t33
  %t547 = load i32, ptr %t34
  %t548 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t549 = alloca i32
  store i32 %t547, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t546, ptr %t548, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L21
L20020:
  %t553 = load i32, ptr %t24
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t24
  br label %bb61
bb61:
  %t555 = load i32, ptr %t33
  %t556 = load i32, ptr %t34
  %t557 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb62
bb62:
  %t562 = load i32, ptr %t33
  %t563 = load float, ptr %t38
  %t564 = fpext float %t563 to double
  %t565 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t564)
  %t566 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t565, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t566, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb63
bb63:
  %t570 = load i32, ptr %t33
  %t571 = load float, ptr %t39
  %t572 = fpext float %t571 to double
  %t573 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t572)
  %t574 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t573, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t570, ptr %t574, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t34
  br label %bb66
bb66:
  %t578 = getelementptr [15 x i8], ptr @str24, i32 0, i32 0
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t38, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t578, ptr %t579, ptr %t581, i32 1)
  br label %L39006
L39006:
  br label %bb68
bb68:
  store float 2.345e3, ptr %t39
  br label %bb69
bb69:
  store i32 0, ptr %t37
  br label %bb70
bb70:
  %t582 = load float, ptr %t38
  %t583 = load float, ptr %t39
  %t584 = load float, ptr %t32
  %t585 = fadd float %t583, %t584
  %t586 = fcmp olt float %t582, %t585
  %t587 = load float, ptr %t38
  %t588 = load float, ptr %t39
  %t589 = load float, ptr %t32
  %t590 = fsub float %t588, %t589
  %t591 = fcmp ogt float %t587, %t590
  %t592 = and i1 %t586, %t591
  br i1 %t592, label %if_then4, label %bb71
if_then4:
  store i32 1, ptr %t37
  br label %bb71
bb71:
  %t593 = load i32, ptr %t37
  %t594 = sub i32 %t593, 1
  %t595 = icmp slt i32 %t594, 0
  br i1 %t595, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t596 = icmp eq i32 %t594, 0
  br i1 %t596, label %L10030, label %L20030
L10030:
  %t597 = load i32, ptr %t23
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t23
  br label %bb73
bb73:
  %t599 = load i32, ptr %t33
  %t600 = load i32, ptr %t34
  %t601 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t600, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t599, ptr %t601, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L31
L20030:
  %t606 = load i32, ptr %t24
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t24
  br label %bb76
bb76:
  %t608 = load i32, ptr %t33
  %t609 = load i32, ptr %t34
  %t610 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb77
bb77:
  %t615 = load i32, ptr %t33
  %t616 = load float, ptr %t38
  %t617 = fpext float %t616 to double
  %t618 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t618, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t619, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb78
bb78:
  %t623 = load i32, ptr %t33
  %t624 = load float, ptr %t39
  %t625 = fpext float %t624 to double
  %t626 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t625)
  %t627 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t626, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t623, ptr %t627, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %L31
L31:
  br label %bb80
bb80:
  store i32 4, ptr %t34
  br label %bb81
bb81:
  store i32 0, ptr %t37
  br label %bb82
bb82:
  %t631 = getelementptr [14 x i8], ptr @str25, i32 0, i32 0
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t40, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t631, ptr %t632, ptr %t634, i32 1)
  br label %L39008
L39008:
  br label %bb84
bb84:
  %t635 = load float, ptr %t40
  %t636 = load float, ptr %t39
  %t637 = load float, ptr %t32
  %t638 = fadd float %t636, %t637
  %t639 = fcmp olt float %t635, %t638
  %t640 = load float, ptr %t40
  %t641 = load float, ptr %t39
  %t642 = load float, ptr %t32
  %t643 = fsub float %t641, %t642
  %t644 = fcmp ogt float %t640, %t643
  %t645 = and i1 %t639, %t644
  br i1 %t645, label %if_then6, label %bb85
if_then6:
  store i32 1, ptr %t37
  br label %bb85
bb85:
  %t646 = load i32, ptr %t37
  %t647 = sub i32 %t646, 1
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L10040, label %L20040
L10040:
  %t650 = load i32, ptr %t23
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t23
  br label %bb87
bb87:
  %t652 = load i32, ptr %t33
  %t653 = load i32, ptr %t34
  %t654 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t653, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t652, ptr %t654, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L41
L20040:
  %t659 = load i32, ptr %t24
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t24
  br label %bb90
bb90:
  %t661 = load i32, ptr %t33
  %t662 = load i32, ptr %t34
  %t663 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t664 = alloca i32
  store i32 %t662, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t661, ptr %t663, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb91
bb91:
  %t668 = load i32, ptr %t33
  %t669 = load float, ptr %t40
  %t670 = fpext float %t669 to double
  %t671 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t670)
  %t672 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t671, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t672, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb92
bb92:
  %t676 = load i32, ptr %t33
  %t677 = load float, ptr %t39
  %t678 = fpext float %t677 to double
  %t679 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t678)
  %t680 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t679, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t680, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %L41
L41:
  br label %bb94
bb94:
  store i32 5, ptr %t34
  br label %bb95
bb95:
  %t684 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t0, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t684, ptr %t685, ptr %t687, i32 1)
  br label %L39010
L39010:
  br label %bb97
bb97:
  store i32 0, ptr %t37
  br label %bb98
bb98:
  %t688 = load i1, ptr %t0
  br i1 %t688, label %if_then8, label %bb99
if_then8:
  store i32 1, ptr %t37
  br label %bb99
bb99:
  %t689 = load i32, ptr %t37
  %t690 = sub i32 %t689, 1
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L10050, label %L20050
L10050:
  %t693 = load i32, ptr %t23
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t23
  br label %bb101
bb101:
  %t695 = load i32, ptr %t33
  %t696 = load i32, ptr %t34
  %t697 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t698 = alloca i32
  store i32 %t696, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t695, ptr %t697, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20050:
  %t702 = load i32, ptr %t24
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t24
  br label %bb104
bb104:
  %t704 = load i32, ptr %t33
  %t705 = load i32, ptr %t34
  %t706 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t705, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t706, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %L70050
L70050:
  br label %bb106
bb106:
  %t711 = load i32, ptr %t33
  %t712 = load i1, ptr %t0
  %t713 = select i1 %t712, i32 84, i32 70
  %t714 = getelementptr [61 x i8], ptr @str28, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t713, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t711, ptr %t714, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %L51
L51:
  br label %bb108
bb108:
  store i32 6, ptr %t34
  br label %bb109
bb109:
  %t719 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t2, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t719, ptr %t720, ptr %t722, i32 1)
  br label %L39012
L39012:
  br label %bb111
bb111:
  store i32 0, ptr %t37
  br label %bb112
bb112:
  %t723 = load i1, ptr %t2
  %t724 = xor i1 %t723, true
  br i1 %t724, label %if_then10, label %bb113
if_then10:
  store i32 1, ptr %t37
  br label %bb113
bb113:
  %t725 = load i32, ptr %t37
  %t726 = sub i32 %t725, 1
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L10060, label %L20060
L10060:
  %t729 = load i32, ptr %t23
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t23
  br label %bb115
bb115:
  %t731 = load i32, ptr %t33
  %t732 = load i32, ptr %t34
  %t733 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t732, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t733, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t738 = load i32, ptr %t24
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t24
  br label %bb118
bb118:
  %t740 = load i32, ptr %t33
  %t741 = load i32, ptr %t34
  %t742 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t741, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t740, ptr %t742, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb120
bb120:
  %t747 = load i32, ptr %t33
  %t748 = load i1, ptr %t2
  %t749 = select i1 %t748, i32 84, i32 70
  %t750 = getelementptr [32 x i8], ptr @str30, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t749, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t750, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %L70061
L70061:
  br label %bb122
bb122:
  %t755 = load i32, ptr %t33
  %t756 = getelementptr [30 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t756, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 7, ptr %t34
  br label %bb125
bb125:
  %t757 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t3, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t757, ptr %t758, ptr %t760, i32 1)
  br label %L39014
L39014:
  br label %bb127
bb127:
  %t761 = getelementptr i8, ptr %t5, i32 0
  store i8 51, ptr %t761
  br label %bb128
bb128:
  store i32 0, ptr %t37
  br label %bb129
bb129:
  %t762 = getelementptr i8, ptr %t3, i32 0
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t5, i32 0
  %t765 = load i8, ptr %t764
  %t766 = icmp eq i8 %t763, %t765
  %t767 = icmp ult i8 %t763, %t765
  %t768 = icmp ugt i8 %t763, %t765
  br i1 %t766, label %if_then12, label %bb130
if_then12:
  store i32 1, ptr %t37
  br label %bb130
bb130:
  %t769 = load i32, ptr %t37
  %t770 = sub i32 %t769, 1
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L10070, label %L20070
L10070:
  %t773 = load i32, ptr %t23
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t23
  br label %bb132
bb132:
  %t775 = load i32, ptr %t33
  %t776 = load i32, ptr %t34
  %t777 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t776, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t775, ptr %t777, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L71
L20070:
  %t782 = load i32, ptr %t24
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t24
  br label %bb135
bb135:
  %t784 = load i32, ptr %t33
  %t785 = load i32, ptr %t34
  %t786 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t785, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t786, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb136
bb136:
  %t791 = load i32, ptr %t33
  %t792 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t793 = alloca i32
  store i32 21, ptr %t793
  %t794 = alloca i32
  store i32 1, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t793, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t794, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t3, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t791, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %bb137
bb137:
  %t800 = load i32, ptr %t33
  %t801 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t802 = alloca i32
  store i32 21, ptr %t802
  %t803 = alloca i32
  store i32 1, ptr %t803
  %t804 = alloca ptr, i32 3
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t802, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t803, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t5, ptr %t807
  %t808 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t801, ptr %t804, ptr %t808, i32 3, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t34
  br label %bb140
bb140:
  %t809 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t4, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t809, ptr %t810, ptr %t812, i32 1)
  br label %L39016
L39016:
  br label %bb142
bb142:
  %t813 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t813
  %t814 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t814
  %t815 = getelementptr i8, ptr %t6, i32 2
  store i8 83, ptr %t815
  %t816 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t816
  br label %bb143
bb143:
  store i32 0, ptr %t37
  br label %bb144
bb144:
  %t817 = getelementptr i8, ptr %t4, i32 0
  %t818 = load i8, ptr %t817
  %t819 = getelementptr i8, ptr %t6, i32 0
  %t820 = load i8, ptr %t819
  %t821 = icmp eq i8 %t818, %t820
  %t822 = icmp ult i8 %t818, %t820
  %t823 = icmp ugt i8 %t818, %t820
  %t824 = getelementptr i8, ptr %t4, i32 1
  %t825 = load i8, ptr %t824
  %t826 = getelementptr i8, ptr %t6, i32 1
  %t827 = load i8, ptr %t826
  %t828 = icmp eq i8 %t825, %t827
  %t829 = icmp ult i8 %t825, %t827
  %t830 = icmp ugt i8 %t825, %t827
  %t831 = and i1 %t821, %t829
  %t832 = or i1 %t822, %t831
  %t833 = and i1 %t821, %t830
  %t834 = or i1 %t823, %t833
  %t835 = and i1 %t821, %t828
  %t836 = getelementptr i8, ptr %t4, i32 2
  %t837 = load i8, ptr %t836
  %t838 = getelementptr i8, ptr %t6, i32 2
  %t839 = load i8, ptr %t838
  %t840 = icmp eq i8 %t837, %t839
  %t841 = icmp ult i8 %t837, %t839
  %t842 = icmp ugt i8 %t837, %t839
  %t843 = and i1 %t835, %t841
  %t844 = or i1 %t832, %t843
  %t845 = and i1 %t835, %t842
  %t846 = or i1 %t834, %t845
  %t847 = and i1 %t835, %t840
  %t848 = getelementptr i8, ptr %t4, i32 3
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t6, i32 3
  %t851 = load i8, ptr %t850
  %t852 = icmp eq i8 %t849, %t851
  %t853 = icmp ult i8 %t849, %t851
  %t854 = icmp ugt i8 %t849, %t851
  %t855 = and i1 %t847, %t853
  %t856 = or i1 %t844, %t855
  %t857 = and i1 %t847, %t854
  %t858 = or i1 %t846, %t857
  %t859 = and i1 %t847, %t852
  br i1 %t859, label %if_then14, label %bb145
if_then14:
  store i32 1, ptr %t37
  br label %bb145
bb145:
  %t860 = load i32, ptr %t37
  %t861 = sub i32 %t860, 1
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L10080, label %L20080
L10080:
  %t864 = load i32, ptr %t23
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t23
  br label %bb147
bb147:
  %t866 = load i32, ptr %t33
  %t867 = load i32, ptr %t34
  %t868 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t867, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t866, ptr %t868, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L81
L20080:
  %t873 = load i32, ptr %t24
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t24
  br label %bb150
bb150:
  %t875 = load i32, ptr %t33
  %t876 = load i32, ptr %t34
  %t877 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t876, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t875, ptr %t877, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb151
bb151:
  %t882 = load i32, ptr %t33
  %t883 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t884 = alloca i32
  store i32 21, ptr %t884
  %t885 = alloca i32
  store i32 4, ptr %t885
  %t886 = alloca ptr, i32 3
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t884, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t885, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t4, ptr %t889
  %t890 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t883, ptr %t886, ptr %t890, i32 3, i32 0)
  br label %bb152
bb152:
  %t891 = load i32, ptr %t33
  %t892 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t893 = alloca i32
  store i32 21, ptr %t893
  %t894 = alloca i32
  store i32 4, ptr %t894
  %t895 = alloca ptr, i32 3
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t893, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t894, ptr %t897
  %t898 = getelementptr ptr, ptr %t895, i32 2
  store ptr %t6, ptr %t898
  %t899 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t891, ptr %t892, ptr %t895, ptr %t899, i32 3, i32 0)
  br label %L81
L81:
  br label %bb154
bb154:
  store i32 9, ptr %t34
  br label %bb155
bb155:
  %t900 = alloca i8, i32 7
  %t901 = getelementptr [15 x i8], ptr @str38, i32 0, i32 0
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t900, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t901, ptr %t902, ptr %t904, i32 1)
  %t905 = getelementptr i8, ptr %t900, i32 3
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t4, i32 0
  store i8 %t906, ptr %t907
  %t908 = getelementptr i8, ptr %t900, i32 4
  %t909 = load i8, ptr %t908
  %t910 = getelementptr i8, ptr %t4, i32 1
  store i8 %t909, ptr %t910
  %t911 = getelementptr i8, ptr %t900, i32 5
  %t912 = load i8, ptr %t911
  %t913 = getelementptr i8, ptr %t4, i32 2
  store i8 %t912, ptr %t913
  %t914 = getelementptr i8, ptr %t900, i32 6
  %t915 = load i8, ptr %t914
  %t916 = getelementptr i8, ptr %t4, i32 3
  store i8 %t915, ptr %t916
  br label %L39018
L39018:
  br label %bb157
bb157:
  %t917 = getelementptr i8, ptr %t6, i32 0
  store i8 52, ptr %t917
  %t918 = getelementptr i8, ptr %t6, i32 1
  store i8 53, ptr %t918
  %t919 = getelementptr i8, ptr %t6, i32 2
  store i8 69, ptr %t919
  %t920 = getelementptr i8, ptr %t6, i32 3
  store i8 50, ptr %t920
  br label %bb158
bb158:
  store i32 0, ptr %t37
  br label %bb159
bb159:
  %t921 = getelementptr i8, ptr %t4, i32 0
  %t922 = load i8, ptr %t921
  %t923 = getelementptr i8, ptr %t6, i32 0
  %t924 = load i8, ptr %t923
  %t925 = icmp eq i8 %t922, %t924
  %t926 = icmp ult i8 %t922, %t924
  %t927 = icmp ugt i8 %t922, %t924
  %t928 = getelementptr i8, ptr %t4, i32 1
  %t929 = load i8, ptr %t928
  %t930 = getelementptr i8, ptr %t6, i32 1
  %t931 = load i8, ptr %t930
  %t932 = icmp eq i8 %t929, %t931
  %t933 = icmp ult i8 %t929, %t931
  %t934 = icmp ugt i8 %t929, %t931
  %t935 = and i1 %t925, %t933
  %t936 = or i1 %t926, %t935
  %t937 = and i1 %t925, %t934
  %t938 = or i1 %t927, %t937
  %t939 = and i1 %t925, %t932
  %t940 = getelementptr i8, ptr %t4, i32 2
  %t941 = load i8, ptr %t940
  %t942 = getelementptr i8, ptr %t6, i32 2
  %t943 = load i8, ptr %t942
  %t944 = icmp eq i8 %t941, %t943
  %t945 = icmp ult i8 %t941, %t943
  %t946 = icmp ugt i8 %t941, %t943
  %t947 = and i1 %t939, %t945
  %t948 = or i1 %t936, %t947
  %t949 = and i1 %t939, %t946
  %t950 = or i1 %t938, %t949
  %t951 = and i1 %t939, %t944
  %t952 = getelementptr i8, ptr %t4, i32 3
  %t953 = load i8, ptr %t952
  %t954 = getelementptr i8, ptr %t6, i32 3
  %t955 = load i8, ptr %t954
  %t956 = icmp eq i8 %t953, %t955
  %t957 = icmp ult i8 %t953, %t955
  %t958 = icmp ugt i8 %t953, %t955
  %t959 = and i1 %t951, %t957
  %t960 = or i1 %t948, %t959
  %t961 = and i1 %t951, %t958
  %t962 = or i1 %t950, %t961
  %t963 = and i1 %t951, %t956
  br i1 %t963, label %if_then16, label %bb160
if_then16:
  store i32 1, ptr %t37
  br label %bb160
bb160:
  %t964 = load i32, ptr %t37
  %t965 = sub i32 %t964, 1
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L10090, label %L20090
L10090:
  %t968 = load i32, ptr %t23
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t23
  br label %bb162
bb162:
  %t970 = load i32, ptr %t33
  %t971 = load i32, ptr %t34
  %t972 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t971, ptr %t973
  %t974 = alloca ptr, i32 1
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t970, ptr %t972, ptr %t974, ptr %t976, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20090:
  %t977 = load i32, ptr %t24
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t24
  br label %bb165
bb165:
  %t979 = load i32, ptr %t33
  %t980 = load i32, ptr %t34
  %t981 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t980, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t981, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb166
bb166:
  %t986 = load i32, ptr %t33
  %t987 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t988 = alloca i32
  store i32 21, ptr %t988
  %t989 = alloca i32
  store i32 4, ptr %t989
  %t990 = alloca ptr, i32 3
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t988, ptr %t991
  %t992 = getelementptr ptr, ptr %t990, i32 1
  store ptr %t989, ptr %t992
  %t993 = getelementptr ptr, ptr %t990, i32 2
  store ptr %t4, ptr %t993
  %t994 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t987, ptr %t990, ptr %t994, i32 3, i32 0)
  br label %bb167
bb167:
  %t995 = load i32, ptr %t33
  %t996 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t997 = alloca i32
  store i32 21, ptr %t997
  %t998 = alloca i32
  store i32 4, ptr %t998
  %t999 = alloca ptr, i32 3
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t997, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t998, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t6, ptr %t1002
  %t1003 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t996, ptr %t999, ptr %t1003, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t34
  br label %bb170
bb170:
  %t1004 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t4, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1004, ptr %t1005, ptr %t1007, i32 1)
  %t1008 = getelementptr i8, ptr %t4, i32 3
  store i8 32, ptr %t1008
  br label %L39020
L39020:
  br label %bb172
bb172:
  store i32 0, ptr %t37
  br label %bb173
bb173:
  %t1009 = getelementptr i8, ptr %t6, i32 0
  store i8 50, ptr %t1009
  %t1010 = getelementptr i8, ptr %t6, i32 1
  store i8 46, ptr %t1010
  %t1011 = getelementptr i8, ptr %t6, i32 2
  store i8 49, ptr %t1011
  %t1012 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t1012
  br label %bb174
bb174:
  %t1013 = getelementptr i8, ptr %t4, i32 0
  %t1014 = load i8, ptr %t1013
  %t1015 = getelementptr i8, ptr %t6, i32 0
  %t1016 = load i8, ptr %t1015
  %t1017 = icmp eq i8 %t1014, %t1016
  %t1018 = icmp ult i8 %t1014, %t1016
  %t1019 = icmp ugt i8 %t1014, %t1016
  %t1020 = getelementptr i8, ptr %t4, i32 1
  %t1021 = load i8, ptr %t1020
  %t1022 = getelementptr i8, ptr %t6, i32 1
  %t1023 = load i8, ptr %t1022
  %t1024 = icmp eq i8 %t1021, %t1023
  %t1025 = icmp ult i8 %t1021, %t1023
  %t1026 = icmp ugt i8 %t1021, %t1023
  %t1027 = and i1 %t1017, %t1025
  %t1028 = or i1 %t1018, %t1027
  %t1029 = and i1 %t1017, %t1026
  %t1030 = or i1 %t1019, %t1029
  %t1031 = and i1 %t1017, %t1024
  %t1032 = getelementptr i8, ptr %t4, i32 2
  %t1033 = load i8, ptr %t1032
  %t1034 = getelementptr i8, ptr %t6, i32 2
  %t1035 = load i8, ptr %t1034
  %t1036 = icmp eq i8 %t1033, %t1035
  %t1037 = icmp ult i8 %t1033, %t1035
  %t1038 = icmp ugt i8 %t1033, %t1035
  %t1039 = and i1 %t1031, %t1037
  %t1040 = or i1 %t1028, %t1039
  %t1041 = and i1 %t1031, %t1038
  %t1042 = or i1 %t1030, %t1041
  %t1043 = and i1 %t1031, %t1036
  %t1044 = getelementptr i8, ptr %t4, i32 3
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t6, i32 3
  %t1047 = load i8, ptr %t1046
  %t1048 = icmp eq i8 %t1045, %t1047
  %t1049 = icmp ult i8 %t1045, %t1047
  %t1050 = icmp ugt i8 %t1045, %t1047
  %t1051 = and i1 %t1043, %t1049
  %t1052 = or i1 %t1040, %t1051
  %t1053 = and i1 %t1043, %t1050
  %t1054 = or i1 %t1042, %t1053
  %t1055 = and i1 %t1043, %t1048
  br i1 %t1055, label %if_then18, label %bb175
if_then18:
  store i32 1, ptr %t37
  br label %bb175
bb175:
  %t1056 = load i32, ptr %t37
  %t1057 = sub i32 %t1056, 1
  %t1058 = icmp slt i32 %t1057, 0
  br i1 %t1058, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t1059 = icmp eq i32 %t1057, 0
  br i1 %t1059, label %L10100, label %L20100
L10100:
  %t1060 = load i32, ptr %t23
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t23
  br label %bb177
bb177:
  %t1062 = load i32, ptr %t33
  %t1063 = load i32, ptr %t34
  %t1064 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1065 = alloca i32
  store i32 %t1063, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1062, ptr %t1064, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L101
L20100:
  %t1069 = load i32, ptr %t24
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t24
  br label %bb180
bb180:
  %t1071 = load i32, ptr %t33
  %t1072 = load i32, ptr %t34
  %t1073 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1074 = alloca i32
  store i32 %t1072, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1071, ptr %t1073, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb181
bb181:
  %t1078 = load i32, ptr %t33
  %t1079 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1080 = alloca i32
  store i32 21, ptr %t1080
  %t1081 = alloca i32
  store i32 4, ptr %t1081
  %t1082 = alloca ptr, i32 3
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1080, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1081, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t4, ptr %t1085
  %t1086 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1078, ptr %t1079, ptr %t1082, ptr %t1086, i32 3, i32 0)
  br label %bb182
bb182:
  %t1087 = load i32, ptr %t33
  %t1088 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1089 = alloca i32
  store i32 21, ptr %t1089
  %t1090 = alloca i32
  store i32 4, ptr %t1090
  %t1091 = alloca ptr, i32 3
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1089, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1091, i32 1
  store ptr %t1090, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1091, i32 2
  store ptr %t6, ptr %t1094
  %t1095 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1087, ptr %t1088, ptr %t1091, ptr %t1095, i32 3, i32 0)
  br label %L101
L101:
  br label %bb184
bb184:
  store i32 11, ptr %t34
  br label %bb185
bb185:
  %t1096 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  %t1097 = alloca ptr, i32 2
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t4, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t3, ptr %t1099
  %t1100 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1096, ptr %t1097, ptr %t1100, i32 2)
  br label %L39022
L39022:
  br label %bb187
bb187:
  %t1101 = getelementptr i8, ptr %t6, i32 0
  store i8 46, ptr %t1101
  %t1102 = getelementptr i8, ptr %t6, i32 1
  store i8 49, ptr %t1102
  %t1103 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t1104
  br label %bb188
bb188:
  %t1105 = getelementptr i8, ptr %t5, i32 0
  store i8 69, ptr %t1105
  br label %bb189
bb189:
  store i32 0, ptr %t37
  br label %bb190
bb190:
  %t1106 = getelementptr i8, ptr %t4, i32 0
  %t1107 = load i8, ptr %t1106
  %t1108 = getelementptr i8, ptr %t6, i32 0
  %t1109 = load i8, ptr %t1108
  %t1110 = icmp eq i8 %t1107, %t1109
  %t1111 = icmp ult i8 %t1107, %t1109
  %t1112 = icmp ugt i8 %t1107, %t1109
  %t1113 = getelementptr i8, ptr %t4, i32 1
  %t1114 = load i8, ptr %t1113
  %t1115 = getelementptr i8, ptr %t6, i32 1
  %t1116 = load i8, ptr %t1115
  %t1117 = icmp eq i8 %t1114, %t1116
  %t1118 = icmp ult i8 %t1114, %t1116
  %t1119 = icmp ugt i8 %t1114, %t1116
  %t1120 = and i1 %t1110, %t1118
  %t1121 = or i1 %t1111, %t1120
  %t1122 = and i1 %t1110, %t1119
  %t1123 = or i1 %t1112, %t1122
  %t1124 = and i1 %t1110, %t1117
  %t1125 = getelementptr i8, ptr %t4, i32 2
  %t1126 = load i8, ptr %t1125
  %t1127 = getelementptr i8, ptr %t6, i32 2
  %t1128 = load i8, ptr %t1127
  %t1129 = icmp eq i8 %t1126, %t1128
  %t1130 = icmp ult i8 %t1126, %t1128
  %t1131 = icmp ugt i8 %t1126, %t1128
  %t1132 = and i1 %t1124, %t1130
  %t1133 = or i1 %t1121, %t1132
  %t1134 = and i1 %t1124, %t1131
  %t1135 = or i1 %t1123, %t1134
  %t1136 = and i1 %t1124, %t1129
  %t1137 = getelementptr i8, ptr %t4, i32 3
  %t1138 = load i8, ptr %t1137
  %t1139 = getelementptr i8, ptr %t6, i32 3
  %t1140 = load i8, ptr %t1139
  %t1141 = icmp eq i8 %t1138, %t1140
  %t1142 = icmp ult i8 %t1138, %t1140
  %t1143 = icmp ugt i8 %t1138, %t1140
  %t1144 = and i1 %t1136, %t1142
  %t1145 = or i1 %t1133, %t1144
  %t1146 = and i1 %t1136, %t1143
  %t1147 = or i1 %t1135, %t1146
  %t1148 = and i1 %t1136, %t1141
  %t1149 = getelementptr i8, ptr %t3, i32 0
  %t1150 = load i8, ptr %t1149
  %t1151 = getelementptr i8, ptr %t5, i32 0
  %t1152 = load i8, ptr %t1151
  %t1153 = icmp eq i8 %t1150, %t1152
  %t1154 = icmp ult i8 %t1150, %t1152
  %t1155 = icmp ugt i8 %t1150, %t1152
  %t1156 = and i1 %t1148, %t1153
  br i1 %t1156, label %if_then20, label %bb191
if_then20:
  store i32 1, ptr %t37
  br label %bb191
bb191:
  %t1157 = load i32, ptr %t37
  %t1158 = sub i32 %t1157, 1
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L10110, label %L20110
L10110:
  %t1161 = load i32, ptr %t23
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t23
  br label %bb193
bb193:
  %t1163 = load i32, ptr %t33
  %t1164 = load i32, ptr %t34
  %t1165 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1164, ptr %t1166
  %t1167 = alloca ptr, i32 1
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1165, ptr %t1167, ptr %t1169, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20110:
  %t1170 = load i32, ptr %t24
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t24
  br label %bb196
bb196:
  %t1172 = load i32, ptr %t33
  %t1173 = load i32, ptr %t34
  %t1174 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1175 = alloca i32
  store i32 %t1173, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1172, ptr %t1174, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb197
bb197:
  %t1179 = load i32, ptr %t33
  %t1180 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1181 = alloca i32
  store i32 21, ptr %t1181
  %t1182 = alloca i32
  store i32 4, ptr %t1182
  %t1183 = alloca i32
  store i32 31, ptr %t1183
  %t1184 = alloca i32
  store i32 1, ptr %t1184
  %t1185 = alloca ptr, i32 6
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1181, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1182, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t4, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1185, i32 3
  store ptr %t1183, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1185, i32 4
  store ptr %t1184, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1185, i32 5
  store ptr %t3, ptr %t1191
  %t1192 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1179, ptr %t1180, ptr %t1185, ptr %t1192, i32 6, i32 0)
  br label %bb198
bb198:
  %t1193 = load i32, ptr %t33
  %t1194 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t1195 = alloca i32
  store i32 21, ptr %t1195
  %t1196 = alloca i32
  store i32 4, ptr %t1196
  %t1197 = alloca i32
  store i32 31, ptr %t1197
  %t1198 = alloca i32
  store i32 1, ptr %t1198
  %t1199 = alloca ptr, i32 6
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1195, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1196, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t6, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1199, i32 3
  store ptr %t1197, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1199, i32 4
  store ptr %t1198, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1199, i32 5
  store ptr %t5, ptr %t1205
  %t1206 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1193, ptr %t1194, ptr %t1199, ptr %t1206, i32 6, i32 0)
  br label %L111
L111:
  br label %bb200
bb200:
  store i32 12, ptr %t34
  br label %bb201
bb201:
  %t1207 = sub i32 1, 1
  %t1208 = mul i32 %t1207, 1
  %t1209 = add i32 0, %t1208
  %t1210 = mul i32 %t1209, 38
  %t1211 = getelementptr i8, ptr %t8, i32 %t1210
  %t1212 = getelementptr [16 x i8], ptr @str44, i32 0, i32 0
  %t1213 = alloca ptr, i32 4
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t35, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t38, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1213, i32 2
  store ptr %t0, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1213, i32 3
  store ptr %t4, ptr %t1217
  %t1218 = getelementptr [5 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1211, i32 38, i32 1, ptr %t1212, ptr %t1213, ptr %t1218, i32 4)
  br label %L39024
L39024:
  br label %bb203
bb203:
  store i32 23, ptr %t36
  br label %bb204
bb204:
  store float 2.3344999313354492e1, ptr %t39
  br label %bb205
bb205:
  %t1219 = getelementptr i8, ptr %t6, i32 0
  store i8 69, ptr %t1219
  %t1220 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t1220
  %t1221 = getelementptr i8, ptr %t6, i32 2
  store i8 68, ptr %t1221
  %t1222 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t1222
  br label %bb206
bb206:
  %t1223 = load i32, ptr %t35
  %t1224 = load i32, ptr %t36
  %t1225 = icmp eq i32 %t1223, %t1224
  %t1226 = load float, ptr %t38
  %t1227 = load float, ptr %t39
  %t1228 = load float, ptr %t32
  %t1229 = fadd float %t1227, %t1228
  %t1230 = fcmp olt float %t1226, %t1229
  %t1231 = and i1 %t1225, %t1230
  %t1232 = load float, ptr %t38
  %t1233 = load float, ptr %t39
  %t1234 = load float, ptr %t32
  %t1235 = fsub float %t1233, %t1234
  %t1236 = fcmp ogt float %t1232, %t1235
  %t1237 = and i1 %t1231, %t1236
  %t1238 = load i1, ptr %t0
  %t1239 = and i1 %t1237, %t1238
  %t1240 = getelementptr i8, ptr %t4, i32 0
  %t1241 = load i8, ptr %t1240
  %t1242 = getelementptr i8, ptr %t6, i32 0
  %t1243 = load i8, ptr %t1242
  %t1244 = icmp eq i8 %t1241, %t1243
  %t1245 = icmp ult i8 %t1241, %t1243
  %t1246 = icmp ugt i8 %t1241, %t1243
  %t1247 = getelementptr i8, ptr %t4, i32 1
  %t1248 = load i8, ptr %t1247
  %t1249 = getelementptr i8, ptr %t6, i32 1
  %t1250 = load i8, ptr %t1249
  %t1251 = icmp eq i8 %t1248, %t1250
  %t1252 = icmp ult i8 %t1248, %t1250
  %t1253 = icmp ugt i8 %t1248, %t1250
  %t1254 = and i1 %t1244, %t1252
  %t1255 = or i1 %t1245, %t1254
  %t1256 = and i1 %t1244, %t1253
  %t1257 = or i1 %t1246, %t1256
  %t1258 = and i1 %t1244, %t1251
  %t1259 = getelementptr i8, ptr %t4, i32 2
  %t1260 = load i8, ptr %t1259
  %t1261 = getelementptr i8, ptr %t6, i32 2
  %t1262 = load i8, ptr %t1261
  %t1263 = icmp eq i8 %t1260, %t1262
  %t1264 = icmp ult i8 %t1260, %t1262
  %t1265 = icmp ugt i8 %t1260, %t1262
  %t1266 = and i1 %t1258, %t1264
  %t1267 = or i1 %t1255, %t1266
  %t1268 = and i1 %t1258, %t1265
  %t1269 = or i1 %t1257, %t1268
  %t1270 = and i1 %t1258, %t1263
  %t1271 = getelementptr i8, ptr %t4, i32 3
  %t1272 = load i8, ptr %t1271
  %t1273 = getelementptr i8, ptr %t6, i32 3
  %t1274 = load i8, ptr %t1273
  %t1275 = icmp eq i8 %t1272, %t1274
  %t1276 = icmp ult i8 %t1272, %t1274
  %t1277 = icmp ugt i8 %t1272, %t1274
  %t1278 = and i1 %t1270, %t1276
  %t1279 = or i1 %t1267, %t1278
  %t1280 = and i1 %t1270, %t1277
  %t1281 = or i1 %t1269, %t1280
  %t1282 = and i1 %t1270, %t1275
  %t1283 = and i1 %t1239, %t1282
  br i1 %t1283, label %if_then22, label %bb207
if_then22:
  br label %L39026
bb207:
  %t1284 = load i32, ptr %t24
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t24
  br label %L70120
L70120:
  br label %bb209
bb209:
  %t1286 = load i32, ptr %t33
  %t1287 = load i32, ptr %t34
  %t1288 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1289 = alloca i32
  store i32 %t1287, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1286, ptr %t1288, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb211
bb211:
  %t1293 = load i32, ptr %t33
  %t1294 = load i32, ptr %t35
  %t1295 = load float, ptr %t38
  %t1296 = load i1, ptr %t0
  %t1297 = fpext float %t1295 to double
  %t1298 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1297)
  %t1299 = select i1 %t1296, i32 84, i32 70
  %t1300 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1301 = alloca i32
  store i32 %t1294, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1299, ptr %t1302
  %t1303 = alloca i32
  store i32 4, ptr %t1303
  %t1304 = alloca i32
  store i32 4, ptr %t1304
  %t1305 = alloca ptr, i32 6
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1301, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1298, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t1302, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1305, i32 3
  store ptr %t1303, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1305, i32 4
  store ptr %t1304, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1305, i32 5
  store ptr %t4, ptr %t1311
  %t1312 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1293, ptr %t1300, ptr %t1305, ptr %t1312, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb213
bb213:
  %t1313 = load i32, ptr %t33
  %t1314 = getelementptr [55 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1313, ptr %t1314, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  br label %L39027
L39026:
  %t1315 = load i32, ptr %t23
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t23
  br label %bb216
bb216:
  %t1317 = load i32, ptr %t33
  %t1318 = load i32, ptr %t34
  %t1319 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1320 = alloca i32
  store i32 %t1318, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1317, ptr %t1319, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %L39027
L39027:
  br label %bb218
bb218:
  store i32 13, ptr %t34
  br label %bb219
bb219:
  store i32 1, ptr %t36
  br label %bb220
bb220:
  %t1324 = load i32, ptr %t36
  %t1325 = mul i32 %t1324, 2
  %t1326 = sub i32 %t1325, 1
  %t1327 = mul i32 %t1326, 1
  %t1328 = add i32 0, %t1327
  %t1329 = mul i32 %t1328, 38
  %t1330 = getelementptr i8, ptr %t8, i32 %t1329
  %t1331 = getelementptr [20 x i8], ptr @str50, i32 0, i32 0
  %t1332 = alloca ptr, i32 5
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t38, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t0, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1332, i32 2
  store ptr %t35, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1332, i32 3
  store ptr %t9, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1332, i32 4
  store ptr %t10, ptr %t1337
  %t1338 = getelementptr [6 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1330, i32 38, i32 1, ptr %t1331, ptr %t1332, ptr %t1338, i32 5)
  br label %L39028
L39028:
  br label %bb222
bb222:
  store float 2.345599937438965e1, ptr %t39
  br label %bb223
bb223:
  store i32 98, ptr %t36
  br label %bb224
bb224:
  %t1339 = getelementptr i8, ptr %t11, i32 0
  store i8 89, ptr %t1339
  %t1340 = getelementptr i8, ptr %t11, i32 1
  store i8 79, ptr %t1340
  %t1341 = getelementptr i8, ptr %t11, i32 2
  store i8 85, ptr %t1341
  %t1342 = getelementptr i8, ptr %t11, i32 3
  store i8 82, ptr %t1342
  %t1343 = getelementptr i8, ptr %t11, i32 4
  store i8 83, ptr %t1343
  br label %bb225
bb225:
  %t1344 = getelementptr i8, ptr %t12, i32 0
  store i8 80, ptr %t1344
  %t1345 = getelementptr i8, ptr %t12, i32 1
  store i8 82, ptr %t1345
  %t1346 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t1346
  %t1347 = getelementptr i8, ptr %t12, i32 3
  store i8 71, ptr %t1347
  %t1348 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1348
  %t1349 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t1349
  %t1350 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t1350
  %t1351 = getelementptr i8, ptr %t12, i32 7
  store i8 83, ptr %t1351
  br label %bb226
bb226:
  %t1352 = load float, ptr %t38
  %t1353 = load float, ptr %t39
  %t1354 = load float, ptr %t32
  %t1355 = fadd float %t1353, %t1354
  %t1356 = fcmp olt float %t1352, %t1355
  %t1357 = load float, ptr %t38
  %t1358 = load float, ptr %t39
  %t1359 = load float, ptr %t32
  %t1360 = fsub float %t1358, %t1359
  %t1361 = fcmp ogt float %t1357, %t1360
  %t1362 = and i1 %t1356, %t1361
  %t1363 = load i1, ptr %t0
  %t1364 = xor i1 %t1363, true
  %t1365 = and i1 %t1362, %t1364
  %t1366 = load i32, ptr %t35
  %t1367 = load i32, ptr %t36
  %t1368 = icmp eq i32 %t1366, %t1367
  %t1369 = and i1 %t1365, %t1368
  %t1370 = getelementptr i8, ptr %t9, i32 0
  %t1371 = load i8, ptr %t1370
  %t1372 = getelementptr i8, ptr %t11, i32 0
  %t1373 = load i8, ptr %t1372
  %t1374 = icmp eq i8 %t1371, %t1373
  %t1375 = icmp ult i8 %t1371, %t1373
  %t1376 = icmp ugt i8 %t1371, %t1373
  %t1377 = getelementptr i8, ptr %t9, i32 1
  %t1378 = load i8, ptr %t1377
  %t1379 = getelementptr i8, ptr %t11, i32 1
  %t1380 = load i8, ptr %t1379
  %t1381 = icmp eq i8 %t1378, %t1380
  %t1382 = icmp ult i8 %t1378, %t1380
  %t1383 = icmp ugt i8 %t1378, %t1380
  %t1384 = and i1 %t1374, %t1382
  %t1385 = or i1 %t1375, %t1384
  %t1386 = and i1 %t1374, %t1383
  %t1387 = or i1 %t1376, %t1386
  %t1388 = and i1 %t1374, %t1381
  %t1389 = getelementptr i8, ptr %t9, i32 2
  %t1390 = load i8, ptr %t1389
  %t1391 = getelementptr i8, ptr %t11, i32 2
  %t1392 = load i8, ptr %t1391
  %t1393 = icmp eq i8 %t1390, %t1392
  %t1394 = icmp ult i8 %t1390, %t1392
  %t1395 = icmp ugt i8 %t1390, %t1392
  %t1396 = and i1 %t1388, %t1394
  %t1397 = or i1 %t1385, %t1396
  %t1398 = and i1 %t1388, %t1395
  %t1399 = or i1 %t1387, %t1398
  %t1400 = and i1 %t1388, %t1393
  %t1401 = getelementptr i8, ptr %t9, i32 3
  %t1402 = load i8, ptr %t1401
  %t1403 = getelementptr i8, ptr %t11, i32 3
  %t1404 = load i8, ptr %t1403
  %t1405 = icmp eq i8 %t1402, %t1404
  %t1406 = icmp ult i8 %t1402, %t1404
  %t1407 = icmp ugt i8 %t1402, %t1404
  %t1408 = and i1 %t1400, %t1406
  %t1409 = or i1 %t1397, %t1408
  %t1410 = and i1 %t1400, %t1407
  %t1411 = or i1 %t1399, %t1410
  %t1412 = and i1 %t1400, %t1405
  %t1413 = getelementptr i8, ptr %t9, i32 4
  %t1414 = load i8, ptr %t1413
  %t1415 = getelementptr i8, ptr %t11, i32 4
  %t1416 = load i8, ptr %t1415
  %t1417 = icmp eq i8 %t1414, %t1416
  %t1418 = icmp ult i8 %t1414, %t1416
  %t1419 = icmp ugt i8 %t1414, %t1416
  %t1420 = and i1 %t1412, %t1418
  %t1421 = or i1 %t1409, %t1420
  %t1422 = and i1 %t1412, %t1419
  %t1423 = or i1 %t1411, %t1422
  %t1424 = and i1 %t1412, %t1417
  %t1425 = and i1 %t1369, %t1424
  %t1426 = getelementptr i8, ptr %t10, i32 0
  %t1427 = load i8, ptr %t1426
  %t1428 = getelementptr i8, ptr %t12, i32 0
  %t1429 = load i8, ptr %t1428
  %t1430 = icmp eq i8 %t1427, %t1429
  %t1431 = icmp ult i8 %t1427, %t1429
  %t1432 = icmp ugt i8 %t1427, %t1429
  %t1433 = getelementptr i8, ptr %t10, i32 1
  %t1434 = load i8, ptr %t1433
  %t1435 = getelementptr i8, ptr %t12, i32 1
  %t1436 = load i8, ptr %t1435
  %t1437 = icmp eq i8 %t1434, %t1436
  %t1438 = icmp ult i8 %t1434, %t1436
  %t1439 = icmp ugt i8 %t1434, %t1436
  %t1440 = and i1 %t1430, %t1438
  %t1441 = or i1 %t1431, %t1440
  %t1442 = and i1 %t1430, %t1439
  %t1443 = or i1 %t1432, %t1442
  %t1444 = and i1 %t1430, %t1437
  %t1445 = getelementptr i8, ptr %t10, i32 2
  %t1446 = load i8, ptr %t1445
  %t1447 = getelementptr i8, ptr %t12, i32 2
  %t1448 = load i8, ptr %t1447
  %t1449 = icmp eq i8 %t1446, %t1448
  %t1450 = icmp ult i8 %t1446, %t1448
  %t1451 = icmp ugt i8 %t1446, %t1448
  %t1452 = and i1 %t1444, %t1450
  %t1453 = or i1 %t1441, %t1452
  %t1454 = and i1 %t1444, %t1451
  %t1455 = or i1 %t1443, %t1454
  %t1456 = and i1 %t1444, %t1449
  %t1457 = getelementptr i8, ptr %t10, i32 3
  %t1458 = load i8, ptr %t1457
  %t1459 = getelementptr i8, ptr %t12, i32 3
  %t1460 = load i8, ptr %t1459
  %t1461 = icmp eq i8 %t1458, %t1460
  %t1462 = icmp ult i8 %t1458, %t1460
  %t1463 = icmp ugt i8 %t1458, %t1460
  %t1464 = and i1 %t1456, %t1462
  %t1465 = or i1 %t1453, %t1464
  %t1466 = and i1 %t1456, %t1463
  %t1467 = or i1 %t1455, %t1466
  %t1468 = and i1 %t1456, %t1461
  %t1469 = getelementptr i8, ptr %t10, i32 4
  %t1470 = load i8, ptr %t1469
  %t1471 = getelementptr i8, ptr %t12, i32 4
  %t1472 = load i8, ptr %t1471
  %t1473 = icmp eq i8 %t1470, %t1472
  %t1474 = icmp ult i8 %t1470, %t1472
  %t1475 = icmp ugt i8 %t1470, %t1472
  %t1476 = and i1 %t1468, %t1474
  %t1477 = or i1 %t1465, %t1476
  %t1478 = and i1 %t1468, %t1475
  %t1479 = or i1 %t1467, %t1478
  %t1480 = and i1 %t1468, %t1473
  %t1481 = getelementptr i8, ptr %t10, i32 5
  %t1482 = load i8, ptr %t1481
  %t1483 = getelementptr i8, ptr %t12, i32 5
  %t1484 = load i8, ptr %t1483
  %t1485 = icmp eq i8 %t1482, %t1484
  %t1486 = icmp ult i8 %t1482, %t1484
  %t1487 = icmp ugt i8 %t1482, %t1484
  %t1488 = and i1 %t1480, %t1486
  %t1489 = or i1 %t1477, %t1488
  %t1490 = and i1 %t1480, %t1487
  %t1491 = or i1 %t1479, %t1490
  %t1492 = and i1 %t1480, %t1485
  %t1493 = getelementptr i8, ptr %t10, i32 6
  %t1494 = load i8, ptr %t1493
  %t1495 = getelementptr i8, ptr %t12, i32 6
  %t1496 = load i8, ptr %t1495
  %t1497 = icmp eq i8 %t1494, %t1496
  %t1498 = icmp ult i8 %t1494, %t1496
  %t1499 = icmp ugt i8 %t1494, %t1496
  %t1500 = and i1 %t1492, %t1498
  %t1501 = or i1 %t1489, %t1500
  %t1502 = and i1 %t1492, %t1499
  %t1503 = or i1 %t1491, %t1502
  %t1504 = and i1 %t1492, %t1497
  %t1505 = getelementptr i8, ptr %t10, i32 7
  %t1506 = load i8, ptr %t1505
  %t1507 = getelementptr i8, ptr %t12, i32 7
  %t1508 = load i8, ptr %t1507
  %t1509 = icmp eq i8 %t1506, %t1508
  %t1510 = icmp ult i8 %t1506, %t1508
  %t1511 = icmp ugt i8 %t1506, %t1508
  %t1512 = and i1 %t1504, %t1510
  %t1513 = or i1 %t1501, %t1512
  %t1514 = and i1 %t1504, %t1511
  %t1515 = or i1 %t1503, %t1514
  %t1516 = and i1 %t1504, %t1509
  %t1517 = and i1 %t1425, %t1516
  br i1 %t1517, label %if_then23, label %bb227
if_then23:
  br label %L39030
bb227:
  %t1518 = load i32, ptr %t24
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t24
  br label %L70130
L70130:
  br label %bb229
bb229:
  %t1520 = load i32, ptr %t33
  %t1521 = load i32, ptr %t34
  %t1522 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1521, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1522, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb231
bb231:
  %t1527 = load i32, ptr %t33
  %t1528 = load float, ptr %t38
  %t1529 = load i1, ptr %t0
  %t1530 = load i32, ptr %t35
  %t1531 = fpext float %t1528 to double
  %t1532 = call ptr @f77_fmt_f(i32 7, i32 3, i32 0, double %t1531)
  %t1533 = select i1 %t1529, i32 84, i32 70
  %t1534 = getelementptr [55 x i8], ptr @str52, i32 0, i32 0
  %t1535 = alloca i32
  store i32 %t1533, ptr %t1535
  %t1536 = alloca i32
  store i32 %t1530, ptr %t1536
  %t1537 = alloca i32
  store i32 5, ptr %t1537
  %t1538 = alloca i32
  store i32 5, ptr %t1538
  %t1539 = alloca i32
  store i32 8, ptr %t1539
  %t1540 = alloca i32
  store i32 8, ptr %t1540
  %t1541 = alloca ptr, i32 9
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1532, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1541, i32 1
  store ptr %t1535, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1541, i32 2
  store ptr %t1536, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1541, i32 3
  store ptr %t1537, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1541, i32 4
  store ptr %t1538, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1541, i32 5
  store ptr %t9, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1541, i32 6
  store ptr %t1539, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1541, i32 7
  store ptr %t1540, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1541, i32 8
  store ptr %t10, ptr %t1550
  %t1551 = getelementptr [10 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1527, ptr %t1534, ptr %t1541, ptr %t1551, i32 9, i32 0)
  br label %L70132
L70132:
  br label %bb233
bb233:
  %t1552 = load i32, ptr %t33
  %t1553 = getelementptr [63 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1552, ptr %t1553, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  br label %L39031
L39030:
  %t1554 = load i32, ptr %t23
  %t1555 = add i32 %t1554, 1
  store i32 %t1555, ptr %t23
  br label %bb236
bb236:
  %t1556 = load i32, ptr %t33
  %t1557 = load i32, ptr %t34
  %t1558 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1559 = alloca i32
  store i32 %t1557, ptr %t1559
  %t1560 = alloca ptr, i32 1
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1556, ptr %t1558, ptr %t1560, ptr %t1562, i32 1, i32 0)
  br label %L39031
L39031:
  br label %bb238
bb238:
  store i32 14, ptr %t34
  br label %bb239
bb239:
  %t1563 = sub i32 4, 1
  %t1564 = mul i32 %t1563, 1
  %t1565 = add i32 0, %t1564
  %t1566 = mul i32 %t1565, 38
  %t1567 = getelementptr i8, ptr %t8, i32 %t1566
  %t1568 = getelementptr [28 x i8], ptr @str55, i32 0, i32 0
  %t1569 = alloca ptr, i32 6
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t38, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1569, i32 1
  store ptr %t35, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1569, i32 2
  store ptr %t39, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1569, i32 3
  store ptr %t0, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1569, i32 4
  store ptr %t4, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1569, i32 5
  store ptr %t40, ptr %t1575
  %t1576 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1567, i32 38, i32 1, ptr %t1568, ptr %t1569, ptr %t1576, i32 6)
  br label %L39032
L39032:
  br label %bb241
bb241:
  store float 5.234499931335449e0, ptr %t41
  br label %bb242
bb242:
  store i32 56, ptr %t36
  br label %bb243
bb243:
  store i1 1, ptr %t1
  br label %bb244
bb244:
  %t1577 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t1577
  %t1578 = getelementptr i8, ptr %t6, i32 1
  store i8 82, ptr %t1578
  %t1579 = getelementptr i8, ptr %t6, i32 2
  store i8 85, ptr %t1579
  %t1580 = getelementptr i8, ptr %t6, i32 3
  store i8 69, ptr %t1580
  br label %bb245
bb245:
  %t1581 = load float, ptr %t38
  %t1582 = load float, ptr %t41
  %t1583 = load float, ptr %t32
  %t1584 = fadd float %t1582, %t1583
  %t1585 = fcmp olt float %t1581, %t1584
  %t1586 = load float, ptr %t38
  %t1587 = load float, ptr %t41
  %t1588 = load float, ptr %t32
  %t1589 = fsub float %t1587, %t1588
  %t1590 = fcmp ogt float %t1586, %t1589
  %t1591 = and i1 %t1585, %t1590
  %t1592 = load i32, ptr %t35
  %t1593 = load i32, ptr %t36
  %t1594 = icmp eq i32 %t1592, %t1593
  %t1595 = and i1 %t1591, %t1594
  %t1596 = load float, ptr %t39
  %t1597 = load float, ptr %t41
  %t1598 = load float, ptr %t32
  %t1599 = fadd float %t1597, %t1598
  %t1600 = fcmp olt float %t1596, %t1599
  %t1601 = and i1 %t1595, %t1600
  %t1602 = load float, ptr %t39
  %t1603 = load float, ptr %t41
  %t1604 = load float, ptr %t32
  %t1605 = fsub float %t1603, %t1604
  %t1606 = fcmp ogt float %t1602, %t1605
  %t1607 = and i1 %t1601, %t1606
  %t1608 = load i1, ptr %t0
  %t1609 = and i1 %t1607, %t1608
  %t1610 = getelementptr i8, ptr %t4, i32 0
  %t1611 = load i8, ptr %t1610
  %t1612 = getelementptr i8, ptr %t6, i32 0
  %t1613 = load i8, ptr %t1612
  %t1614 = icmp eq i8 %t1611, %t1613
  %t1615 = icmp ult i8 %t1611, %t1613
  %t1616 = icmp ugt i8 %t1611, %t1613
  %t1617 = getelementptr i8, ptr %t4, i32 1
  %t1618 = load i8, ptr %t1617
  %t1619 = getelementptr i8, ptr %t6, i32 1
  %t1620 = load i8, ptr %t1619
  %t1621 = icmp eq i8 %t1618, %t1620
  %t1622 = icmp ult i8 %t1618, %t1620
  %t1623 = icmp ugt i8 %t1618, %t1620
  %t1624 = and i1 %t1614, %t1622
  %t1625 = or i1 %t1615, %t1624
  %t1626 = and i1 %t1614, %t1623
  %t1627 = or i1 %t1616, %t1626
  %t1628 = and i1 %t1614, %t1621
  %t1629 = getelementptr i8, ptr %t4, i32 2
  %t1630 = load i8, ptr %t1629
  %t1631 = getelementptr i8, ptr %t6, i32 2
  %t1632 = load i8, ptr %t1631
  %t1633 = icmp eq i8 %t1630, %t1632
  %t1634 = icmp ult i8 %t1630, %t1632
  %t1635 = icmp ugt i8 %t1630, %t1632
  %t1636 = and i1 %t1628, %t1634
  %t1637 = or i1 %t1625, %t1636
  %t1638 = and i1 %t1628, %t1635
  %t1639 = or i1 %t1627, %t1638
  %t1640 = and i1 %t1628, %t1633
  %t1641 = getelementptr i8, ptr %t4, i32 3
  %t1642 = load i8, ptr %t1641
  %t1643 = getelementptr i8, ptr %t6, i32 3
  %t1644 = load i8, ptr %t1643
  %t1645 = icmp eq i8 %t1642, %t1644
  %t1646 = icmp ult i8 %t1642, %t1644
  %t1647 = icmp ugt i8 %t1642, %t1644
  %t1648 = and i1 %t1640, %t1646
  %t1649 = or i1 %t1637, %t1648
  %t1650 = and i1 %t1640, %t1647
  %t1651 = or i1 %t1639, %t1650
  %t1652 = and i1 %t1640, %t1645
  %t1653 = and i1 %t1609, %t1652
  %t1654 = load float, ptr %t40
  %t1655 = load float, ptr %t41
  %t1656 = load float, ptr %t32
  %t1657 = fadd float %t1655, %t1656
  %t1658 = fcmp olt float %t1654, %t1657
  %t1659 = and i1 %t1653, %t1658
  %t1660 = load float, ptr %t40
  %t1661 = load float, ptr %t41
  %t1662 = load float, ptr %t32
  %t1663 = fsub float %t1661, %t1662
  %t1664 = fcmp ogt float %t1660, %t1663
  %t1665 = and i1 %t1659, %t1664
  br i1 %t1665, label %if_then24, label %bb246
if_then24:
  br label %L39034
bb246:
  %t1666 = load i32, ptr %t24
  %t1667 = add i32 %t1666, 1
  store i32 %t1667, ptr %t24
  br label %L70140
L70140:
  br label %bb248
bb248:
  %t1668 = load i32, ptr %t33
  %t1669 = load i32, ptr %t34
  %t1670 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1671 = alloca i32
  store i32 %t1669, ptr %t1671
  %t1672 = alloca ptr, i32 1
  %t1673 = getelementptr ptr, ptr %t1672, i32 0
  store ptr %t1671, ptr %t1673
  %t1674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1668, ptr %t1670, ptr %t1672, ptr %t1674, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb250
bb250:
  %t1675 = load i32, ptr %t33
  %t1676 = load float, ptr %t38
  %t1677 = load i32, ptr %t35
  %t1678 = load float, ptr %t39
  %t1679 = load i1, ptr %t0
  %t1680 = load float, ptr %t40
  %t1681 = fpext float %t1676 to double
  %t1682 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1681)
  %t1683 = fpext float %t1678 to double
  %t1684 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1683)
  %t1685 = select i1 %t1679, i32 84, i32 70
  %t1686 = fpext float %t1680 to double
  %t1687 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1686)
  %t1688 = getelementptr [56 x i8], ptr @str57, i32 0, i32 0
  %t1689 = alloca i32
  store i32 %t1677, ptr %t1689
  %t1690 = alloca i32
  store i32 %t1685, ptr %t1690
  %t1691 = alloca i32
  store i32 4, ptr %t1691
  %t1692 = alloca i32
  store i32 4, ptr %t1692
  %t1693 = alloca ptr, i32 8
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1682, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1693, i32 1
  store ptr %t1689, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1693, i32 2
  store ptr %t1684, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1693, i32 3
  store ptr %t1690, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1693, i32 4
  store ptr %t1691, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1693, i32 5
  store ptr %t1692, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1693, i32 6
  store ptr %t4, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1693, i32 7
  store ptr %t1687, ptr %t1701
  %t1702 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1675, ptr %t1688, ptr %t1693, ptr %t1702, i32 8, i32 0)
  br label %L70142
L70142:
  br label %bb252
bb252:
  %t1703 = load i32, ptr %t33
  %t1704 = getelementptr [75 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L39035
L39034:
  %t1705 = load i32, ptr %t23
  %t1706 = add i32 %t1705, 1
  store i32 %t1706, ptr %t23
  br label %bb255
bb255:
  %t1707 = load i32, ptr %t33
  %t1708 = load i32, ptr %t34
  %t1709 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1710 = alloca i32
  store i32 %t1708, ptr %t1710
  %t1711 = alloca ptr, i32 1
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1710, ptr %t1712
  %t1713 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1707, ptr %t1709, ptr %t1711, ptr %t1713, i32 1, i32 0)
  br label %L39035
L39035:
  br label %bb257
bb257:
  store i32 15, ptr %t34
  br label %bb258
bb258:
  %t1714 = sub i32 3, 1
  %t1715 = mul i32 %t1714, 1
  %t1716 = add i32 0, %t1715
  %t1717 = mul i32 %t1716, 38
  %t1718 = getelementptr i8, ptr %t8, i32 %t1717
  %t1719 = alloca float
  %t1720 = getelementptr [12 x i8], ptr @str60, i32 0, i32 0
  %t1721 = alloca ptr, i32 3
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t38, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1721, i32 1
  store ptr %t39, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1721, i32 2
  store ptr %t1719, ptr %t1724
  %t1725 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1718, i32 38, i32 1, ptr %t1720, ptr %t1721, ptr %t1725, i32 3)
  %t1726 = load float, ptr %t1719
  %t1727 = fmul float %t1726, 9.999999776482582e-3
  store float %t1727, ptr %t40
  br label %L39036
L39036:
  br label %bb260
bb260:
  store float 1.312339973449707e1, ptr %t41
  br label %bb261
bb261:
  %t1728 = load float, ptr %t38
  %t1729 = load float, ptr %t41
  %t1730 = load float, ptr %t32
  %t1731 = fadd float %t1729, %t1730
  %t1732 = fcmp olt float %t1728, %t1731
  %t1733 = load float, ptr %t38
  %t1734 = load float, ptr %t41
  %t1735 = load float, ptr %t32
  %t1736 = fsub float %t1734, %t1735
  %t1737 = fcmp ogt float %t1733, %t1736
  %t1738 = and i1 %t1732, %t1737
  %t1739 = load float, ptr %t39
  %t1740 = load float, ptr %t41
  %t1741 = load float, ptr %t32
  %t1742 = fadd float %t1740, %t1741
  %t1743 = fcmp olt float %t1739, %t1742
  %t1744 = and i1 %t1738, %t1743
  %t1745 = load float, ptr %t39
  %t1746 = load float, ptr %t41
  %t1747 = load float, ptr %t32
  %t1748 = fsub float %t1746, %t1747
  %t1749 = fcmp ogt float %t1745, %t1748
  %t1750 = and i1 %t1744, %t1749
  %t1751 = load float, ptr %t40
  %t1752 = load float, ptr %t41
  %t1753 = load float, ptr %t32
  %t1754 = fadd float %t1752, %t1753
  %t1755 = fcmp olt float %t1751, %t1754
  %t1756 = and i1 %t1750, %t1755
  %t1757 = load float, ptr %t40
  %t1758 = load float, ptr %t41
  %t1759 = load float, ptr %t32
  %t1760 = fsub float %t1758, %t1759
  %t1761 = fcmp ogt float %t1757, %t1760
  %t1762 = and i1 %t1756, %t1761
  br i1 %t1762, label %if_then25, label %bb262
if_then25:
  br label %L39038
bb262:
  %t1763 = load i32, ptr %t24
  %t1764 = add i32 %t1763, 1
  store i32 %t1764, ptr %t24
  br label %L70150
L70150:
  br label %bb264
bb264:
  %t1765 = load i32, ptr %t33
  %t1766 = load i32, ptr %t34
  %t1767 = getelementptr [79 x i8], ptr @str62, i32 0, i32 0
  %t1768 = alloca i32
  store i32 %t1766, ptr %t1768
  %t1769 = alloca ptr, i32 1
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1765, ptr %t1767, ptr %t1769, ptr %t1771, i32 1, i32 0)
  br label %L70151
L70151:
  br label %bb266
bb266:
  %t1772 = load i32, ptr %t33
  %t1773 = load float, ptr %t38
  %t1774 = load float, ptr %t39
  %t1775 = load float, ptr %t40
  %t1776 = fpext float %t1773 to double
  %t1777 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1776)
  %t1778 = fpext float %t1774 to double
  %t1779 = call ptr @f77_fmt_f(i32 9, i32 3, i32 0, double %t1778)
  %t1780 = fpext float %t1775 to double
  %t1781 = call ptr @f77_fmt_f(i32 7, i32 4, i32 0, double %t1780)
  %t1782 = getelementptr [39 x i8], ptr @str63, i32 0, i32 0
  %t1783 = alloca ptr, i32 3
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1777, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1779, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1783, i32 2
  store ptr %t1781, ptr %t1786
  %t1787 = getelementptr [4 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1772, ptr %t1782, ptr %t1783, ptr %t1787, i32 3, i32 0)
  br label %L70152
L70152:
  br label %bb268
bb268:
  %t1788 = load i32, ptr %t33
  %t1789 = getelementptr [58 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1788, ptr %t1789, ptr null, ptr null, i32 0, i32 0)
  br label %bb269
bb269:
  br label %L39039
L39038:
  %t1790 = load i32, ptr %t23
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t23
  br label %bb271
bb271:
  %t1792 = load i32, ptr %t33
  %t1793 = load i32, ptr %t34
  %t1794 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1795 = alloca i32
  store i32 %t1793, ptr %t1795
  %t1796 = alloca ptr, i32 1
  %t1797 = getelementptr ptr, ptr %t1796, i32 0
  store ptr %t1795, ptr %t1797
  %t1798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1792, ptr %t1794, ptr %t1796, ptr %t1798, i32 1, i32 0)
  br label %L39039
L39039:
  br label %bb273
bb273:
  %t1799 = load i32, ptr %t23
  %t1800 = load i32, ptr %t24
  %t1801 = add i32 %t1799, %t1800
  %t1802 = load i32, ptr %t25
  %t1803 = add i32 %t1801, %t1802
  %t1804 = load i32, ptr %t26
  %t1805 = add i32 %t1803, %t1804
  store i32 %t1805, ptr %t28
  br label %bb274
bb274:
  %t1806 = load i32, ptr %t31
  %t1807 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1806, ptr %t1807, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t1808 = load i32, ptr %t31
  %t1809 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1808, ptr %t1809, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t1810 = load i32, ptr %t31
  %t1811 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1810, ptr %t1811, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t1812 = load i32, ptr %t31
  %t1813 = load i32, ptr %t23
  %t1814 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t1815 = alloca i32
  store i32 %t1813, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1812, ptr %t1814, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb278
bb278:
  %t1819 = load i32, ptr %t31
  %t1820 = load i32, ptr %t24
  %t1821 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t1822 = alloca i32
  store i32 %t1820, ptr %t1822
  %t1823 = alloca ptr, i32 1
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1822, ptr %t1824
  %t1825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1819, ptr %t1821, ptr %t1823, ptr %t1825, i32 1, i32 0)
  br label %bb279
bb279:
  %t1826 = load i32, ptr %t31
  %t1827 = load i32, ptr %t25
  %t1828 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t1829 = alloca i32
  store i32 %t1827, ptr %t1829
  %t1830 = alloca ptr, i32 1
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1829, ptr %t1831
  %t1832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1826, ptr %t1828, ptr %t1830, ptr %t1832, i32 1, i32 0)
  br label %bb280
bb280:
  %t1833 = load i32, ptr %t31
  %t1834 = load i32, ptr %t26
  %t1835 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t1836 = alloca i32
  store i32 %t1834, ptr %t1836
  %t1837 = alloca ptr, i32 1
  %t1838 = getelementptr ptr, ptr %t1837, i32 0
  store ptr %t1836, ptr %t1838
  %t1839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1833, ptr %t1835, ptr %t1837, ptr %t1839, i32 1, i32 0)
  br label %bb281
bb281:
  %t1840 = load i32, ptr %t31
  %t1841 = load i32, ptr %t28
  %t1842 = load i32, ptr %t27
  %t1843 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t1844 = alloca i32
  store i32 %t1841, ptr %t1844
  %t1845 = alloca i32
  store i32 %t1842, ptr %t1845
  %t1846 = alloca ptr, i32 2
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1844, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1845, ptr %t1848
  %t1849 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1840, ptr %t1843, ptr %t1846, ptr %t1849, i32 2, i32 0)
  br label %bb282
bb282:
  %t1850 = load i32, ptr %t31
  %t1851 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t1852 = alloca i32
  store i32 5, ptr %t1852
  %t1853 = alloca i32
  store i32 5, ptr %t1853
  %t1854 = alloca i32
  store i32 5, ptr %t1854
  %t1855 = alloca i32
  store i32 5, ptr %t1855
  %t1856 = alloca ptr, i32 6
  %t1857 = getelementptr ptr, ptr %t1856, i32 0
  store ptr %t1852, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1856, i32 1
  store ptr %t1853, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1856, i32 2
  store ptr %t16, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1856, i32 3
  store ptr %t1854, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1856, i32 4
  store ptr %t1855, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1856, i32 5
  store ptr %t16, ptr %t1862
  %t1863 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1850, ptr %t1851, ptr %t1856, ptr %t1863, i32 6, i32 0)
  br label %bb283
bb283:
  %t1864 = load i32, ptr %t31
  %t1865 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t1866 = alloca i32
  store i32 13, ptr %t1866
  %t1867 = alloca i32
  store i32 13, ptr %t1867
  %t1868 = alloca i32
  store i32 20, ptr %t1868
  %t1869 = alloca i32
  store i32 20, ptr %t1869
  %t1870 = alloca i32
  store i32 10, ptr %t1870
  %t1871 = alloca i32
  store i32 10, ptr %t1871
  %t1872 = alloca i32
  store i32 13, ptr %t1872
  %t1873 = alloca i32
  store i32 13, ptr %t1873
  %t1874 = alloca ptr, i32 12
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1866, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1874, i32 1
  store ptr %t1867, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1874, i32 2
  store ptr %t20, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1874, i32 3
  store ptr %t1868, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1874, i32 4
  store ptr %t1869, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1874, i32 5
  store ptr %t18, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1874, i32 6
  store ptr %t1870, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1874, i32 7
  store ptr %t1871, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1874, i32 8
  store ptr %t19, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1874, i32 9
  store ptr %t1872, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1874, i32 10
  store ptr %t1873, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1874, i32 11
  store ptr %t22, ptr %t1886
  %t1887 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1864, ptr %t1865, ptr %t1874, ptr %t1887, i32 12, i32 0)
  br label %bb284
bb284:
  %t1888 = load i32, ptr %t31
  %t1889 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1888, ptr %t1889, ptr null, ptr null, i32 0, i32 0)
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb317
bb317:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [72 x i8] c"\0A   INTER1 - (390) INTERNAL FILES -- USING READ\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [12 x i8] c"        %2d\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str17 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str18 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"%3f\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str23 = private unnamed_addr constant [31 x i8] c"                 CORRECT=  %s\0A\00", align 1
@str24 = private unnamed_addr constant [15 x i8] c"           %7f\00", align 1
@str25 = private unnamed_addr constant [14 x i8] c"          %8f\00", align 1
@str26 = private unnamed_addr constant [23 x i8] c"                   %6L\00", align 1
@str27 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str28 = private unnamed_addr constant [61 x i8] c"                 COMPUTED: %1c\0A                 CORRECT:  T\0A\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"                         %3L\00", align 1
@str30 = private unnamed_addr constant [32 x i8] c"                 COMPUTED: %1c\0A\00", align 1
@str31 = private unnamed_addr constant [30 x i8] c"                 CORRECT:  F\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"         %1c\00", align 1
@str33 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str34 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str35 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str36 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"    %4c\00", align 1
@str38 = private unnamed_addr constant [15 x i8] c"           %7c\00", align 1
@str39 = private unnamed_addr constant [4 x i8] c"%3c\00", align 1
@str40 = private unnamed_addr constant [8 x i8] c" %4c%1c\00", align 1
@str41 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                 COMPUTED= %*.*s %*.*s\0A\00", align 1
@str43 = private unnamed_addr constant [40 x i8] c"                 CORRECT=  %*.*s %*.*s\0A\00", align 1
@str44 = private unnamed_addr constant [16 x i8] c"%5d %8f %5L %4c\00", align 1
@str45 = private unnamed_addr constant [5 x i8] c"dfLc\00", align 1
@str46 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %s  %1c  %*.*s\0A\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"isiiis\00", align 1
@str49 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     23    23.34500  T  ENDS\0A\00", align 1
@str50 = private unnamed_addr constant [20 x i8] c"%7f %5L %5d %5c %8c\00", align 1
@str51 = private unnamed_addr constant [6 x i8] c"fLdcc\00", align 1
@str52 = private unnamed_addr constant [55 x i8] c"                 COMPUTED: %s  %1c  %5d  %*.*s  %*.*s\0A\00", align 1
@str53 = private unnamed_addr constant [10 x i8] c"siiiisiis\00", align 1
@str54 = private unnamed_addr constant [63 x i8] c"                 CORRECT:   23.456  F     98  YOURS  PROGRAMS\0A\00", align 1
@str55 = private unnamed_addr constant [28 x i8] c"%9f %4d %N%9f %1L %4c %Z%6f\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"fdfLcf\00", align 1
@str57 = private unnamed_addr constant [56 x i8] c"                 COMPUTED: %s  %4d  %s  %1c  %*.*s  %s\0A\00", align 1
@str58 = private unnamed_addr constant [9 x i8] c"sisiiiss\00", align 1
@str59 = private unnamed_addr constant [75 x i8] c"                 CORRECT:     5.2345    56     5.2345  T  TRUE     5.2345\0A\00", align 1
@str60 = private unnamed_addr constant [12 x i8] c"%9f %9f %7f\00", align 1
@str61 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str62 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  REAL  DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str63 = private unnamed_addr constant [39 x i8] c"                 COMPUTED: %s  %s  %s\0A\00", align 1
@str64 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str65 = private unnamed_addr constant [58 x i8] c"                 CORRECT:    13.1234     13.123  13.1234\0A\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str67 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str68 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str69 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str70 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str71 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str72 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str73 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str74 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str75 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm405_()
  ret i32 0
}
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)

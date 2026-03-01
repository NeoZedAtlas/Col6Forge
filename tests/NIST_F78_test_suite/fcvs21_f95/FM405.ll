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
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  store float 1.0000000474974513e-3, ptr %t32
  %t201 = load i32, ptr %t31
  store i32 %t201, ptr %t33
  store i32 15, ptr %t27
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
  %t207 = load i32, ptr %t31
  %t208 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t31
  %t214 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t215 = call ptr @malloc(i64 16)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 13, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 13, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 17, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 17, ptr %t219
  %t220 = call ptr @malloc(i64 48)
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t13, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t14, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  call void @free(ptr %t215)
  call void @free(ptr %t220)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t31
  %t229 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 5, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 5, ptr %t234
  %t235 = call ptr @malloc(i64 48)
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t16, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t16, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  call void @free(ptr %t230)
  call void @free(ptr %t235)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t31
  %t244 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t245 = call ptr @malloc(i64 16)
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 17, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 17, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 20, ptr %t248
  %t249 = getelementptr i32, ptr %t245, i32 3
  store i32 20, ptr %t249
  %t250 = call ptr @malloc(i64 48)
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t15, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t17, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr %t250, ptr %t257, i32 6, i32 0)
  call void @free(ptr %t245)
  call void @free(ptr %t250)
  br label %bb23
bb23:
  %t258 = getelementptr i8, ptr %t7, i32 0
  store i8 50, ptr %t258
  %t259 = getelementptr i8, ptr %t7, i32 1
  store i8 46, ptr %t259
  %t260 = getelementptr i8, ptr %t7, i32 2
  store i8 49, ptr %t260
  %t261 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t7, i32 4
  store i8 84, ptr %t262
  %t263 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t263
  %t264 = getelementptr i8, ptr %t7, i32 6
  store i8 83, ptr %t264
  %t265 = getelementptr i8, ptr %t7, i32 7
  store i8 84, ptr %t265
  %t266 = getelementptr i8, ptr %t7, i32 8
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t7, i32 9
  store i8 51, ptr %t267
  %t268 = getelementptr i8, ptr %t7, i32 10
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t7, i32 11
  store i8 50, ptr %t269
  %t270 = getelementptr i8, ptr %t7, i32 12
  store i8 51, ptr %t270
  %t271 = getelementptr i8, ptr %t7, i32 13
  store i8 46, ptr %t271
  %t272 = getelementptr i8, ptr %t7, i32 14
  store i8 52, ptr %t272
  %t273 = getelementptr i8, ptr %t7, i32 15
  store i8 53, ptr %t273
  %t274 = getelementptr i8, ptr %t7, i32 16
  store i8 69, ptr %t274
  %t275 = getelementptr i8, ptr %t7, i32 17
  store i8 50, ptr %t275
  %t276 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t7, i32 19
  store i8 46, ptr %t277
  %t278 = getelementptr i8, ptr %t7, i32 20
  store i8 84, ptr %t278
  %t279 = getelementptr i8, ptr %t7, i32 21
  store i8 82, ptr %t279
  %t280 = getelementptr i8, ptr %t7, i32 22
  store i8 85, ptr %t280
  %t281 = getelementptr i8, ptr %t7, i32 23
  store i8 69, ptr %t281
  %t282 = getelementptr i8, ptr %t7, i32 24
  store i8 46, ptr %t282
  %t283 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t7, i32 27
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t7, i32 29
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t7, i32 30
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t7, i32 31
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t7, i32 32
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t7, i32 33
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t7, i32 34
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t7, i32 35
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t7, i32 36
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t7, i32 37
  store i8 32, ptr %t295
  %t296 = sext i32 1 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = mul i64 %t299, 38
  %t301 = getelementptr i8, ptr %t8, i64 %t300
  %t302 = getelementptr i8, ptr %t301, i32 0
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t301, i32 1
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t301, i32 2
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t301, i32 3
  store i8 50, ptr %t305
  %t306 = getelementptr i8, ptr %t301, i32 4
  store i8 51, ptr %t306
  %t307 = getelementptr i8, ptr %t301, i32 5
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t301, i32 6
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t301, i32 7
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t301, i32 8
  store i8 50, ptr %t310
  %t311 = getelementptr i8, ptr %t301, i32 9
  store i8 51, ptr %t311
  %t312 = getelementptr i8, ptr %t301, i32 10
  store i8 46, ptr %t312
  %t313 = getelementptr i8, ptr %t301, i32 11
  store i8 51, ptr %t313
  %t314 = getelementptr i8, ptr %t301, i32 12
  store i8 52, ptr %t314
  %t315 = getelementptr i8, ptr %t301, i32 13
  store i8 53, ptr %t315
  %t316 = getelementptr i8, ptr %t301, i32 14
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t301, i32 15
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t301, i32 16
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t301, i32 17
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t301, i32 18
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t301, i32 19
  store i8 84, ptr %t321
  %t322 = getelementptr i8, ptr %t301, i32 20
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t301, i32 21
  store i8 69, ptr %t323
  %t324 = getelementptr i8, ptr %t301, i32 22
  store i8 78, ptr %t324
  %t325 = getelementptr i8, ptr %t301, i32 23
  store i8 68, ptr %t325
  %t326 = getelementptr i8, ptr %t301, i32 24
  store i8 83, ptr %t326
  %t327 = getelementptr i8, ptr %t301, i32 25
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t301, i32 26
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t301, i32 27
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t301, i32 28
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t301, i32 29
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t301, i32 30
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t301, i32 31
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t301, i32 32
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t301, i32 33
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t301, i32 34
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t301, i32 35
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t301, i32 36
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t301, i32 37
  store i8 32, ptr %t339
  %t340 = sext i32 2 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = mul i64 %t343, 38
  %t345 = getelementptr i8, ptr %t8, i64 %t344
  %t346 = getelementptr i8, ptr %t345, i32 0
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t345, i32 1
  store i8 50, ptr %t347
  %t348 = getelementptr i8, ptr %t345, i32 2
  store i8 51, ptr %t348
  %t349 = getelementptr i8, ptr %t345, i32 3
  store i8 46, ptr %t349
  %t350 = getelementptr i8, ptr %t345, i32 4
  store i8 52, ptr %t350
  %t351 = getelementptr i8, ptr %t345, i32 5
  store i8 53, ptr %t351
  %t352 = getelementptr i8, ptr %t345, i32 6
  store i8 54, ptr %t352
  %t353 = getelementptr i8, ptr %t345, i32 7
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t345, i32 8
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t345, i32 9
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t345, i32 10
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t345, i32 11
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t345, i32 12
  store i8 70, ptr %t358
  %t359 = getelementptr i8, ptr %t345, i32 13
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t345, i32 14
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t345, i32 15
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t345, i32 16
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t345, i32 17
  store i8 57, ptr %t363
  %t364 = getelementptr i8, ptr %t345, i32 18
  store i8 56, ptr %t364
  %t365 = getelementptr i8, ptr %t345, i32 19
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t345, i32 20
  store i8 89, ptr %t366
  %t367 = getelementptr i8, ptr %t345, i32 21
  store i8 79, ptr %t367
  %t368 = getelementptr i8, ptr %t345, i32 22
  store i8 85, ptr %t368
  %t369 = getelementptr i8, ptr %t345, i32 23
  store i8 82, ptr %t369
  %t370 = getelementptr i8, ptr %t345, i32 24
  store i8 83, ptr %t370
  %t371 = getelementptr i8, ptr %t345, i32 25
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t345, i32 26
  store i8 80, ptr %t372
  %t373 = getelementptr i8, ptr %t345, i32 27
  store i8 82, ptr %t373
  %t374 = getelementptr i8, ptr %t345, i32 28
  store i8 79, ptr %t374
  %t375 = getelementptr i8, ptr %t345, i32 29
  store i8 71, ptr %t375
  %t376 = getelementptr i8, ptr %t345, i32 30
  store i8 82, ptr %t376
  %t377 = getelementptr i8, ptr %t345, i32 31
  store i8 65, ptr %t377
  %t378 = getelementptr i8, ptr %t345, i32 32
  store i8 77, ptr %t378
  %t379 = getelementptr i8, ptr %t345, i32 33
  store i8 83, ptr %t379
  %t380 = getelementptr i8, ptr %t345, i32 34
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t345, i32 35
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t345, i32 36
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t345, i32 37
  store i8 32, ptr %t383
  %t384 = sext i32 3 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = mul i64 %t387, 38
  %t389 = getelementptr i8, ptr %t8, i64 %t388
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t389, i32 1
  store i8 49, ptr %t391
  %t392 = getelementptr i8, ptr %t389, i32 2
  store i8 51, ptr %t392
  %t393 = getelementptr i8, ptr %t389, i32 3
  store i8 46, ptr %t393
  %t394 = getelementptr i8, ptr %t389, i32 4
  store i8 49, ptr %t394
  %t395 = getelementptr i8, ptr %t389, i32 5
  store i8 50, ptr %t395
  %t396 = getelementptr i8, ptr %t389, i32 6
  store i8 51, ptr %t396
  %t397 = getelementptr i8, ptr %t389, i32 7
  store i8 52, ptr %t397
  %t398 = getelementptr i8, ptr %t389, i32 8
  store i8 32, ptr %t398
  %t399 = getelementptr i8, ptr %t389, i32 9
  store i8 32, ptr %t399
  %t400 = getelementptr i8, ptr %t389, i32 10
  store i8 49, ptr %t400
  %t401 = getelementptr i8, ptr %t389, i32 11
  store i8 51, ptr %t401
  %t402 = getelementptr i8, ptr %t389, i32 12
  store i8 46, ptr %t402
  %t403 = getelementptr i8, ptr %t389, i32 13
  store i8 49, ptr %t403
  %t404 = getelementptr i8, ptr %t389, i32 14
  store i8 50, ptr %t404
  %t405 = getelementptr i8, ptr %t389, i32 15
  store i8 51, ptr %t405
  %t406 = getelementptr i8, ptr %t389, i32 16
  store i8 52, ptr %t406
  %t407 = getelementptr i8, ptr %t389, i32 17
  store i8 69, ptr %t407
  %t408 = getelementptr i8, ptr %t389, i32 18
  store i8 48, ptr %t408
  %t409 = getelementptr i8, ptr %t389, i32 19
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t389, i32 20
  store i8 49, ptr %t410
  %t411 = getelementptr i8, ptr %t389, i32 21
  store i8 51, ptr %t411
  %t412 = getelementptr i8, ptr %t389, i32 22
  store i8 49, ptr %t412
  %t413 = getelementptr i8, ptr %t389, i32 23
  store i8 50, ptr %t413
  %t414 = getelementptr i8, ptr %t389, i32 24
  store i8 46, ptr %t414
  %t415 = getelementptr i8, ptr %t389, i32 25
  store i8 51, ptr %t415
  %t416 = getelementptr i8, ptr %t389, i32 26
  store i8 52, ptr %t416
  %t417 = getelementptr i8, ptr %t389, i32 27
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t389, i32 28
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t389, i32 29
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t389, i32 30
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t389, i32 31
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t389, i32 32
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t389, i32 33
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t389, i32 34
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t389, i32 35
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t389, i32 36
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t389, i32 37
  store i8 32, ptr %t427
  %t428 = sext i32 4 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = mul i64 %t431, 38
  %t433 = getelementptr i8, ptr %t8, i64 %t432
  %t434 = getelementptr i8, ptr %t433, i32 0
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t433, i32 1
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t433, i32 2
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t433, i32 3
  store i8 53, ptr %t437
  %t438 = getelementptr i8, ptr %t433, i32 4
  store i8 46, ptr %t438
  %t439 = getelementptr i8, ptr %t433, i32 5
  store i8 50, ptr %t439
  %t440 = getelementptr i8, ptr %t433, i32 6
  store i8 51, ptr %t440
  %t441 = getelementptr i8, ptr %t433, i32 7
  store i8 52, ptr %t441
  %t442 = getelementptr i8, ptr %t433, i32 8
  store i8 53, ptr %t442
  %t443 = getelementptr i8, ptr %t433, i32 9
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t433, i32 10
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t433, i32 11
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t433, i32 12
  store i8 53, ptr %t446
  %t447 = getelementptr i8, ptr %t433, i32 13
  store i8 54, ptr %t447
  %t448 = getelementptr i8, ptr %t433, i32 14
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t433, i32 15
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t433, i32 16
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t433, i32 17
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t433, i32 18
  store i8 53, ptr %t452
  %t453 = getelementptr i8, ptr %t433, i32 19
  store i8 46, ptr %t453
  %t454 = getelementptr i8, ptr %t433, i32 20
  store i8 50, ptr %t454
  %t455 = getelementptr i8, ptr %t433, i32 21
  store i8 51, ptr %t455
  %t456 = getelementptr i8, ptr %t433, i32 22
  store i8 52, ptr %t456
  %t457 = getelementptr i8, ptr %t433, i32 23
  store i8 53, ptr %t457
  %t458 = getelementptr i8, ptr %t433, i32 24
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t433, i32 25
  store i8 84, ptr %t459
  %t460 = getelementptr i8, ptr %t433, i32 26
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t433, i32 27
  store i8 84, ptr %t461
  %t462 = getelementptr i8, ptr %t433, i32 28
  store i8 82, ptr %t462
  %t463 = getelementptr i8, ptr %t433, i32 29
  store i8 85, ptr %t463
  %t464 = getelementptr i8, ptr %t433, i32 30
  store i8 69, ptr %t464
  %t465 = getelementptr i8, ptr %t433, i32 31
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t433, i32 32
  store i8 53, ptr %t466
  %t467 = getelementptr i8, ptr %t433, i32 33
  store i8 46, ptr %t467
  %t468 = getelementptr i8, ptr %t433, i32 34
  store i8 50, ptr %t468
  %t469 = getelementptr i8, ptr %t433, i32 35
  store i8 51, ptr %t469
  %t470 = getelementptr i8, ptr %t433, i32 36
  store i8 52, ptr %t470
  %t471 = getelementptr i8, ptr %t433, i32 37
  store i8 53, ptr %t471
  %t472 = load i32, ptr %t33
  %t473 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %L39000
L39000:
  br label %bb30
bb30:
  %t474 = load i32, ptr %t31
  %t475 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t475, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t476 = load i32, ptr %t31
  %t477 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t477, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t478 = load i32, ptr %t31
  %t479 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t480 = load i32, ptr %t31
  %t481 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t481, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t482 = load i32, ptr %t31
  %t483 = load i32, ptr %t27
  %t484 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t485 = call ptr @malloc(i64 4)
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = call ptr @malloc(i64 8)
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  call void @free(ptr %t485)
  call void @free(ptr %t487)
  br label %bb35
bb35:
  store i32 1, ptr %t34
  %t490 = getelementptr [12 x i8], ptr @str13, i32 0, i32 0
  %t491 = call ptr @malloc(i64 8)
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t35, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t490, ptr %t491, ptr %t493, i32 1)
  call void @free(ptr %t491)
  br label %L39001
L39001:
  br label %bb38
bb38:
  store i32 3, ptr %t36
  store i32 0, ptr %t37
  %t494 = load i32, ptr %t35
  %t495 = load i32, ptr %t36
  %t496 = icmp eq i32 %t494, %t495
  br i1 %t496, label %if_then0, label %bb41
if_then0:
  store i32 1, ptr %t37
  br label %bb41
bb41:
  %t497 = load i32, ptr %t37
  %t498 = sub i32 %t497, 1
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L10010, label %L20010
L10010:
  %t501 = load i32, ptr %t23
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t23
  br label %bb43
bb43:
  %t503 = load i32, ptr %t33
  %t504 = load i32, ptr %t34
  %t505 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t506 = call ptr @malloc(i64 4)
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = call ptr @malloc(i64 8)
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  call void @free(ptr %t506)
  call void @free(ptr %t508)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t511 = load i32, ptr %t24
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t24
  br label %bb46
bb46:
  %t513 = load i32, ptr %t33
  %t514 = load i32, ptr %t34
  %t515 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t516 = call ptr @malloc(i64 4)
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = call ptr @malloc(i64 8)
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  call void @free(ptr %t516)
  call void @free(ptr %t518)
  br label %bb47
bb47:
  %t521 = load i32, ptr %t33
  %t522 = load i32, ptr %t35
  %t523 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t524 = call ptr @malloc(i64 4)
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = call ptr @malloc(i64 8)
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  call void @free(ptr %t524)
  call void @free(ptr %t526)
  br label %bb48
bb48:
  %t529 = load i32, ptr %t33
  %t530 = load i32, ptr %t36
  %t531 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t532 = call ptr @malloc(i64 4)
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = call ptr @malloc(i64 8)
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  call void @free(ptr %t532)
  call void @free(ptr %t534)
  br label %L11
L11:
  br label %bb50
bb50:
  store i32 2, ptr %t34
  %t537 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t538 = call ptr @malloc(i64 8)
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t38, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t537, ptr %t538, ptr %t540, i32 1)
  call void @free(ptr %t538)
  br label %L39004
L39004:
  br label %bb53
bb53:
  store float 2.0999999046325684e0, ptr %t39
  store i32 0, ptr %t37
  %t541 = load float, ptr %t38
  %t542 = load float, ptr %t39
  %t543 = load float, ptr %t32
  %t544 = fadd float %t542, %t543
  %t545 = fcmp olt float %t541, %t544
  %t546 = load float, ptr %t38
  %t547 = load float, ptr %t39
  %t548 = load float, ptr %t32
  %t549 = fsub float %t547, %t548
  %t550 = fcmp ogt float %t546, %t549
  %t551 = and i1 %t545, %t550
  br i1 %t551, label %if_then2, label %bb56
if_then2:
  store i32 1, ptr %t37
  br label %bb56
bb56:
  %t552 = load i32, ptr %t37
  %t553 = sub i32 %t552, 1
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L10020, label %L20020
L10020:
  %t556 = load i32, ptr %t23
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t23
  br label %bb58
bb58:
  %t558 = load i32, ptr %t33
  %t559 = load i32, ptr %t34
  %t560 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t561 = call ptr @malloc(i64 4)
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = call ptr @malloc(i64 8)
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  call void @free(ptr %t561)
  call void @free(ptr %t563)
  br label %bb59
bb59:
  br label %L21
L20020:
  %t566 = load i32, ptr %t24
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t24
  br label %bb61
bb61:
  %t568 = load i32, ptr %t33
  %t569 = load i32, ptr %t34
  %t570 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t571 = call ptr @malloc(i64 4)
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = call ptr @malloc(i64 8)
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  call void @free(ptr %t571)
  call void @free(ptr %t573)
  br label %bb62
bb62:
  %t576 = load i32, ptr %t33
  %t577 = load float, ptr %t38
  %t578 = fpext float %t577 to double
  %t579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t581 = call ptr @malloc(i64 8)
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t579, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t581, ptr %t583, i32 1, i32 0)
  call void @free(ptr %t581)
  br label %bb63
bb63:
  %t584 = load i32, ptr %t33
  %t585 = load float, ptr %t39
  %t586 = fpext float %t585 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t589 = call ptr @malloc(i64 8)
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t587, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t588, ptr %t589, ptr %t591, i32 1, i32 0)
  call void @free(ptr %t589)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t34
  %t592 = getelementptr [15 x i8], ptr @str24, i32 0, i32 0
  %t593 = call ptr @malloc(i64 8)
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t38, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t592, ptr %t593, ptr %t595, i32 1)
  call void @free(ptr %t593)
  br label %L39006
L39006:
  br label %bb68
bb68:
  store float 2.345e3, ptr %t39
  store i32 0, ptr %t37
  %t596 = load float, ptr %t38
  %t597 = load float, ptr %t39
  %t598 = load float, ptr %t32
  %t599 = fadd float %t597, %t598
  %t600 = fcmp olt float %t596, %t599
  %t601 = load float, ptr %t38
  %t602 = load float, ptr %t39
  %t603 = load float, ptr %t32
  %t604 = fsub float %t602, %t603
  %t605 = fcmp ogt float %t601, %t604
  %t606 = and i1 %t600, %t605
  br i1 %t606, label %if_then4, label %bb71
if_then4:
  store i32 1, ptr %t37
  br label %bb71
bb71:
  %t607 = load i32, ptr %t37
  %t608 = sub i32 %t607, 1
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L10030, label %L20030
L10030:
  %t611 = load i32, ptr %t23
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t23
  br label %bb73
bb73:
  %t613 = load i32, ptr %t33
  %t614 = load i32, ptr %t34
  %t615 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t616 = call ptr @malloc(i64 4)
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t614, ptr %t617
  %t618 = call ptr @malloc(i64 8)
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t618, ptr %t620, i32 1, i32 0)
  call void @free(ptr %t616)
  call void @free(ptr %t618)
  br label %bb74
bb74:
  br label %L31
L20030:
  %t621 = load i32, ptr %t24
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t24
  br label %bb76
bb76:
  %t623 = load i32, ptr %t33
  %t624 = load i32, ptr %t34
  %t625 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t626 = call ptr @malloc(i64 4)
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = call ptr @malloc(i64 8)
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  call void @free(ptr %t626)
  call void @free(ptr %t628)
  br label %bb77
bb77:
  %t631 = load i32, ptr %t33
  %t632 = load float, ptr %t38
  %t633 = fpext float %t632 to double
  %t634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t633)
  %t635 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t636 = call ptr @malloc(i64 8)
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t634, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t636, ptr %t638, i32 1, i32 0)
  call void @free(ptr %t636)
  br label %bb78
bb78:
  %t639 = load i32, ptr %t33
  %t640 = load float, ptr %t39
  %t641 = fpext float %t640 to double
  %t642 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t641)
  %t643 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t644 = call ptr @malloc(i64 8)
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t642, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t643, ptr %t644, ptr %t646, i32 1, i32 0)
  call void @free(ptr %t644)
  br label %L31
L31:
  br label %bb80
bb80:
  store i32 4, ptr %t34
  store i32 0, ptr %t37
  %t647 = getelementptr [14 x i8], ptr @str25, i32 0, i32 0
  %t648 = call ptr @malloc(i64 8)
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t40, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t647, ptr %t648, ptr %t650, i32 1)
  call void @free(ptr %t648)
  br label %L39008
L39008:
  br label %bb84
bb84:
  %t651 = load float, ptr %t40
  %t652 = load float, ptr %t39
  %t653 = load float, ptr %t32
  %t654 = fadd float %t652, %t653
  %t655 = fcmp olt float %t651, %t654
  %t656 = load float, ptr %t40
  %t657 = load float, ptr %t39
  %t658 = load float, ptr %t32
  %t659 = fsub float %t657, %t658
  %t660 = fcmp ogt float %t656, %t659
  %t661 = and i1 %t655, %t660
  br i1 %t661, label %if_then6, label %bb85
if_then6:
  store i32 1, ptr %t37
  br label %bb85
bb85:
  %t662 = load i32, ptr %t37
  %t663 = sub i32 %t662, 1
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L10040, label %L20040
L10040:
  %t666 = load i32, ptr %t23
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t23
  br label %bb87
bb87:
  %t668 = load i32, ptr %t33
  %t669 = load i32, ptr %t34
  %t670 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t671 = call ptr @malloc(i64 4)
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = call ptr @malloc(i64 8)
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  call void @free(ptr %t671)
  call void @free(ptr %t673)
  br label %bb88
bb88:
  br label %L41
L20040:
  %t676 = load i32, ptr %t24
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t24
  br label %bb90
bb90:
  %t678 = load i32, ptr %t33
  %t679 = load i32, ptr %t34
  %t680 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t681 = call ptr @malloc(i64 4)
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = call ptr @malloc(i64 8)
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  call void @free(ptr %t681)
  call void @free(ptr %t683)
  br label %bb91
bb91:
  %t686 = load i32, ptr %t33
  %t687 = load float, ptr %t40
  %t688 = fpext float %t687 to double
  %t689 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t688)
  %t690 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t691 = call ptr @malloc(i64 8)
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t689, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t690, ptr %t691, ptr %t693, i32 1, i32 0)
  call void @free(ptr %t691)
  br label %bb92
bb92:
  %t694 = load i32, ptr %t33
  %t695 = load float, ptr %t39
  %t696 = fpext float %t695 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t699 = call ptr @malloc(i64 8)
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t697, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t698, ptr %t699, ptr %t701, i32 1, i32 0)
  call void @free(ptr %t699)
  br label %L41
L41:
  br label %bb94
bb94:
  store i32 5, ptr %t34
  %t702 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t703 = call ptr @malloc(i64 8)
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t0, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t702, ptr %t703, ptr %t705, i32 1)
  call void @free(ptr %t703)
  br label %L39010
L39010:
  br label %bb97
bb97:
  store i32 0, ptr %t37
  %t706 = load i1, ptr %t0
  br i1 %t706, label %if_then8, label %bb99
if_then8:
  store i32 1, ptr %t37
  br label %bb99
bb99:
  %t707 = load i32, ptr %t37
  %t708 = sub i32 %t707, 1
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L10050, label %L20050
L10050:
  %t711 = load i32, ptr %t23
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t23
  br label %bb101
bb101:
  %t713 = load i32, ptr %t33
  %t714 = load i32, ptr %t34
  %t715 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t716 = call ptr @malloc(i64 4)
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = call ptr @malloc(i64 8)
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  call void @free(ptr %t716)
  call void @free(ptr %t718)
  br label %bb102
bb102:
  br label %L51
L20050:
  %t721 = load i32, ptr %t24
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t24
  br label %bb104
bb104:
  %t723 = load i32, ptr %t33
  %t724 = load i32, ptr %t34
  %t725 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t726 = call ptr @malloc(i64 4)
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = call ptr @malloc(i64 8)
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  call void @free(ptr %t726)
  call void @free(ptr %t728)
  br label %L70050
L70050:
  br label %bb106
bb106:
  %t731 = load i32, ptr %t33
  %t732 = load i1, ptr %t0
  %t733 = select i1 %t732, i32 84, i32 70
  %t734 = getelementptr [61 x i8], ptr @str28, i32 0, i32 0
  %t735 = call ptr @malloc(i64 4)
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = call ptr @malloc(i64 8)
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  call void @free(ptr %t735)
  call void @free(ptr %t737)
  br label %L51
L51:
  br label %bb108
bb108:
  store i32 6, ptr %t34
  %t740 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t741 = call ptr @malloc(i64 8)
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t2, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t740, ptr %t741, ptr %t743, i32 1)
  call void @free(ptr %t741)
  br label %L39012
L39012:
  br label %bb111
bb111:
  store i32 0, ptr %t37
  %t744 = load i1, ptr %t2
  %t745 = xor i1 %t744, true
  br i1 %t745, label %if_then10, label %bb113
if_then10:
  store i32 1, ptr %t37
  br label %bb113
bb113:
  %t746 = load i32, ptr %t37
  %t747 = sub i32 %t746, 1
  %t748 = icmp slt i32 %t747, 0
  br i1 %t748, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t749 = icmp eq i32 %t747, 0
  br i1 %t749, label %L10060, label %L20060
L10060:
  %t750 = load i32, ptr %t23
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t23
  br label %bb115
bb115:
  %t752 = load i32, ptr %t33
  %t753 = load i32, ptr %t34
  %t754 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t755 = call ptr @malloc(i64 4)
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = call ptr @malloc(i64 8)
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  call void @free(ptr %t755)
  call void @free(ptr %t757)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t760 = load i32, ptr %t24
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t24
  br label %bb118
bb118:
  %t762 = load i32, ptr %t33
  %t763 = load i32, ptr %t34
  %t764 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t765 = call ptr @malloc(i64 4)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = call ptr @malloc(i64 8)
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  call void @free(ptr %t765)
  call void @free(ptr %t767)
  br label %L70060
L70060:
  br label %bb120
bb120:
  %t770 = load i32, ptr %t33
  %t771 = load i1, ptr %t2
  %t772 = select i1 %t771, i32 84, i32 70
  %t773 = getelementptr [32 x i8], ptr @str30, i32 0, i32 0
  %t774 = call ptr @malloc(i64 4)
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = call ptr @malloc(i64 8)
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  call void @free(ptr %t774)
  call void @free(ptr %t776)
  br label %L70061
L70061:
  br label %bb122
bb122:
  %t779 = load i32, ptr %t33
  %t780 = getelementptr [30 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 7, ptr %t34
  %t781 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  %t782 = call ptr @malloc(i64 8)
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t3, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t781, ptr %t782, ptr %t784, i32 1)
  call void @free(ptr %t782)
  br label %L39014
L39014:
  br label %bb127
bb127:
  %t785 = getelementptr i8, ptr %t5, i32 0
  store i8 51, ptr %t785
  store i32 0, ptr %t37
  %t786 = getelementptr i8, ptr %t3, i32 0
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t5, i32 0
  %t789 = load i8, ptr %t788
  %t790 = icmp eq i8 %t787, %t789
  %t791 = icmp ult i8 %t787, %t789
  %t792 = icmp ugt i8 %t787, %t789
  br i1 %t790, label %if_then12, label %bb130
if_then12:
  store i32 1, ptr %t37
  br label %bb130
bb130:
  %t793 = load i32, ptr %t37
  %t794 = sub i32 %t793, 1
  %t795 = icmp slt i32 %t794, 0
  br i1 %t795, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t796 = icmp eq i32 %t794, 0
  br i1 %t796, label %L10070, label %L20070
L10070:
  %t797 = load i32, ptr %t23
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t23
  br label %bb132
bb132:
  %t799 = load i32, ptr %t33
  %t800 = load i32, ptr %t34
  %t801 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t802 = call ptr @malloc(i64 4)
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = call ptr @malloc(i64 8)
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  call void @free(ptr %t802)
  call void @free(ptr %t804)
  br label %bb133
bb133:
  br label %L71
L20070:
  %t807 = load i32, ptr %t24
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t24
  br label %bb135
bb135:
  %t809 = load i32, ptr %t33
  %t810 = load i32, ptr %t34
  %t811 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t812 = call ptr @malloc(i64 4)
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = call ptr @malloc(i64 8)
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  call void @free(ptr %t812)
  call void @free(ptr %t814)
  br label %bb136
bb136:
  %t817 = load i32, ptr %t33
  %t818 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t819 = call ptr @malloc(i64 8)
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 21, ptr %t820
  %t821 = getelementptr i32, ptr %t819, i32 1
  store i32 1, ptr %t821
  %t822 = call ptr @malloc(i64 24)
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t820, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t821, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t3, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr %t822, ptr %t826, i32 3, i32 0)
  call void @free(ptr %t819)
  call void @free(ptr %t822)
  br label %bb137
bb137:
  %t827 = load i32, ptr %t33
  %t828 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t829 = call ptr @malloc(i64 8)
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 21, ptr %t830
  %t831 = getelementptr i32, ptr %t829, i32 1
  store i32 1, ptr %t831
  %t832 = call ptr @malloc(i64 24)
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t830, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t831, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t5, ptr %t835
  %t836 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t828, ptr %t832, ptr %t836, i32 3, i32 0)
  call void @free(ptr %t829)
  call void @free(ptr %t832)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t34
  %t837 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t838 = call ptr @malloc(i64 8)
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t4, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t837, ptr %t838, ptr %t840, i32 1)
  call void @free(ptr %t838)
  br label %L39016
L39016:
  br label %bb142
bb142:
  %t841 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t841
  %t842 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t842
  %t843 = getelementptr i8, ptr %t6, i32 2
  store i8 83, ptr %t843
  %t844 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t844
  store i32 0, ptr %t37
  %t845 = getelementptr i8, ptr %t4, i32 0
  %t846 = load i8, ptr %t845
  %t847 = getelementptr i8, ptr %t6, i32 0
  %t848 = load i8, ptr %t847
  %t849 = icmp eq i8 %t846, %t848
  %t850 = icmp ult i8 %t846, %t848
  %t851 = icmp ugt i8 %t846, %t848
  %t852 = getelementptr i8, ptr %t4, i32 1
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t6, i32 1
  %t855 = load i8, ptr %t854
  %t856 = icmp eq i8 %t853, %t855
  %t857 = icmp ult i8 %t853, %t855
  %t858 = icmp ugt i8 %t853, %t855
  %t859 = and i1 %t849, %t857
  %t860 = or i1 %t850, %t859
  %t861 = and i1 %t849, %t858
  %t862 = or i1 %t851, %t861
  %t863 = and i1 %t849, %t856
  %t864 = getelementptr i8, ptr %t4, i32 2
  %t865 = load i8, ptr %t864
  %t866 = getelementptr i8, ptr %t6, i32 2
  %t867 = load i8, ptr %t866
  %t868 = icmp eq i8 %t865, %t867
  %t869 = icmp ult i8 %t865, %t867
  %t870 = icmp ugt i8 %t865, %t867
  %t871 = and i1 %t863, %t869
  %t872 = or i1 %t860, %t871
  %t873 = and i1 %t863, %t870
  %t874 = or i1 %t862, %t873
  %t875 = and i1 %t863, %t868
  %t876 = getelementptr i8, ptr %t4, i32 3
  %t877 = load i8, ptr %t876
  %t878 = getelementptr i8, ptr %t6, i32 3
  %t879 = load i8, ptr %t878
  %t880 = icmp eq i8 %t877, %t879
  %t881 = icmp ult i8 %t877, %t879
  %t882 = icmp ugt i8 %t877, %t879
  %t883 = and i1 %t875, %t881
  %t884 = or i1 %t872, %t883
  %t885 = and i1 %t875, %t882
  %t886 = or i1 %t874, %t885
  %t887 = and i1 %t875, %t880
  br i1 %t887, label %if_then14, label %bb145
if_then14:
  store i32 1, ptr %t37
  br label %bb145
bb145:
  %t888 = load i32, ptr %t37
  %t889 = sub i32 %t888, 1
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L10080, label %L20080
L10080:
  %t892 = load i32, ptr %t23
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t23
  br label %bb147
bb147:
  %t894 = load i32, ptr %t33
  %t895 = load i32, ptr %t34
  %t896 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t897 = call ptr @malloc(i64 4)
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = call ptr @malloc(i64 8)
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  call void @free(ptr %t897)
  call void @free(ptr %t899)
  br label %bb148
bb148:
  br label %L81
L20080:
  %t902 = load i32, ptr %t24
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t24
  br label %bb150
bb150:
  %t904 = load i32, ptr %t33
  %t905 = load i32, ptr %t34
  %t906 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t907 = call ptr @malloc(i64 4)
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = call ptr @malloc(i64 8)
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t909, ptr %t911, i32 1, i32 0)
  call void @free(ptr %t907)
  call void @free(ptr %t909)
  br label %bb151
bb151:
  %t912 = load i32, ptr %t33
  %t913 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t914 = call ptr @malloc(i64 8)
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 21, ptr %t915
  %t916 = getelementptr i32, ptr %t914, i32 1
  store i32 4, ptr %t916
  %t917 = call ptr @malloc(i64 24)
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t915, ptr %t918
  %t919 = getelementptr ptr, ptr %t917, i32 1
  store ptr %t916, ptr %t919
  %t920 = getelementptr ptr, ptr %t917, i32 2
  store ptr %t4, ptr %t920
  %t921 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr %t917, ptr %t921, i32 3, i32 0)
  call void @free(ptr %t914)
  call void @free(ptr %t917)
  br label %bb152
bb152:
  %t922 = load i32, ptr %t33
  %t923 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t924 = call ptr @malloc(i64 8)
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 21, ptr %t925
  %t926 = getelementptr i32, ptr %t924, i32 1
  store i32 4, ptr %t926
  %t927 = call ptr @malloc(i64 24)
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t925, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t926, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t6, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t923, ptr %t927, ptr %t931, i32 3, i32 0)
  call void @free(ptr %t924)
  call void @free(ptr %t927)
  br label %L81
L81:
  br label %bb154
bb154:
  store i32 9, ptr %t34
  %t932 = call ptr @malloc(i64 7)
  %t933 = getelementptr [15 x i8], ptr @str38, i32 0, i32 0
  %t934 = call ptr @malloc(i64 8)
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t932, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t933, ptr %t934, ptr %t936, i32 1)
  %t937 = getelementptr i8, ptr %t932, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t4, ptr %t937, i32 4, i1 false)
  call void @free(ptr %t932)
  call void @free(ptr %t934)
  br label %L39018
L39018:
  br label %bb157
bb157:
  %t938 = getelementptr i8, ptr %t6, i32 0
  store i8 52, ptr %t938
  %t939 = getelementptr i8, ptr %t6, i32 1
  store i8 53, ptr %t939
  %t940 = getelementptr i8, ptr %t6, i32 2
  store i8 69, ptr %t940
  %t941 = getelementptr i8, ptr %t6, i32 3
  store i8 50, ptr %t941
  store i32 0, ptr %t37
  %t942 = getelementptr i8, ptr %t4, i32 0
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t6, i32 0
  %t945 = load i8, ptr %t944
  %t946 = icmp eq i8 %t943, %t945
  %t947 = icmp ult i8 %t943, %t945
  %t948 = icmp ugt i8 %t943, %t945
  %t949 = getelementptr i8, ptr %t4, i32 1
  %t950 = load i8, ptr %t949
  %t951 = getelementptr i8, ptr %t6, i32 1
  %t952 = load i8, ptr %t951
  %t953 = icmp eq i8 %t950, %t952
  %t954 = icmp ult i8 %t950, %t952
  %t955 = icmp ugt i8 %t950, %t952
  %t956 = and i1 %t946, %t954
  %t957 = or i1 %t947, %t956
  %t958 = and i1 %t946, %t955
  %t959 = or i1 %t948, %t958
  %t960 = and i1 %t946, %t953
  %t961 = getelementptr i8, ptr %t4, i32 2
  %t962 = load i8, ptr %t961
  %t963 = getelementptr i8, ptr %t6, i32 2
  %t964 = load i8, ptr %t963
  %t965 = icmp eq i8 %t962, %t964
  %t966 = icmp ult i8 %t962, %t964
  %t967 = icmp ugt i8 %t962, %t964
  %t968 = and i1 %t960, %t966
  %t969 = or i1 %t957, %t968
  %t970 = and i1 %t960, %t967
  %t971 = or i1 %t959, %t970
  %t972 = and i1 %t960, %t965
  %t973 = getelementptr i8, ptr %t4, i32 3
  %t974 = load i8, ptr %t973
  %t975 = getelementptr i8, ptr %t6, i32 3
  %t976 = load i8, ptr %t975
  %t977 = icmp eq i8 %t974, %t976
  %t978 = icmp ult i8 %t974, %t976
  %t979 = icmp ugt i8 %t974, %t976
  %t980 = and i1 %t972, %t978
  %t981 = or i1 %t969, %t980
  %t982 = and i1 %t972, %t979
  %t983 = or i1 %t971, %t982
  %t984 = and i1 %t972, %t977
  br i1 %t984, label %if_then16, label %bb160
if_then16:
  store i32 1, ptr %t37
  br label %bb160
bb160:
  %t985 = load i32, ptr %t37
  %t986 = sub i32 %t985, 1
  %t987 = icmp slt i32 %t986, 0
  br i1 %t987, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t988 = icmp eq i32 %t986, 0
  br i1 %t988, label %L10090, label %L20090
L10090:
  %t989 = load i32, ptr %t23
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t23
  br label %bb162
bb162:
  %t991 = load i32, ptr %t33
  %t992 = load i32, ptr %t34
  %t993 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t994 = call ptr @malloc(i64 4)
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 %t992, ptr %t995
  %t996 = call ptr @malloc(i64 8)
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t993, ptr %t996, ptr %t998, i32 1, i32 0)
  call void @free(ptr %t994)
  call void @free(ptr %t996)
  br label %bb163
bb163:
  br label %L91
L20090:
  %t999 = load i32, ptr %t24
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t24
  br label %bb165
bb165:
  %t1001 = load i32, ptr %t33
  %t1002 = load i32, ptr %t34
  %t1003 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1004 = call ptr @malloc(i64 4)
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = call ptr @malloc(i64 8)
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  call void @free(ptr %t1004)
  call void @free(ptr %t1006)
  br label %bb166
bb166:
  %t1009 = load i32, ptr %t33
  %t1010 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1011 = call ptr @malloc(i64 8)
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 21, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1011, i32 1
  store i32 4, ptr %t1013
  %t1014 = call ptr @malloc(i64 24)
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1012, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1013, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t4, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1010, ptr %t1014, ptr %t1018, i32 3, i32 0)
  call void @free(ptr %t1011)
  call void @free(ptr %t1014)
  br label %bb167
bb167:
  %t1019 = load i32, ptr %t33
  %t1020 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1021 = call ptr @malloc(i64 8)
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 21, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1021, i32 1
  store i32 4, ptr %t1023
  %t1024 = call ptr @malloc(i64 24)
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1022, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1023, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t6, ptr %t1027
  %t1028 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1020, ptr %t1024, ptr %t1028, i32 3, i32 0)
  call void @free(ptr %t1021)
  call void @free(ptr %t1024)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t34
  %t1029 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t1030 = call ptr @malloc(i64 8)
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t4, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1029, ptr %t1030, ptr %t1032, i32 1)
  %t1033 = getelementptr i8, ptr %t4, i32 3
  call void @llvm.memset.p0.i32(ptr %t1033, i8 32, i32 1, i1 false)
  call void @free(ptr %t1030)
  br label %L39020
L39020:
  br label %bb172
bb172:
  store i32 0, ptr %t37
  %t1034 = getelementptr i8, ptr %t6, i32 0
  store i8 50, ptr %t1034
  %t1035 = getelementptr i8, ptr %t6, i32 1
  store i8 46, ptr %t1035
  %t1036 = getelementptr i8, ptr %t6, i32 2
  store i8 49, ptr %t1036
  %t1037 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t4, i32 0
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t6, i32 0
  %t1041 = load i8, ptr %t1040
  %t1042 = icmp eq i8 %t1039, %t1041
  %t1043 = icmp ult i8 %t1039, %t1041
  %t1044 = icmp ugt i8 %t1039, %t1041
  %t1045 = getelementptr i8, ptr %t4, i32 1
  %t1046 = load i8, ptr %t1045
  %t1047 = getelementptr i8, ptr %t6, i32 1
  %t1048 = load i8, ptr %t1047
  %t1049 = icmp eq i8 %t1046, %t1048
  %t1050 = icmp ult i8 %t1046, %t1048
  %t1051 = icmp ugt i8 %t1046, %t1048
  %t1052 = and i1 %t1042, %t1050
  %t1053 = or i1 %t1043, %t1052
  %t1054 = and i1 %t1042, %t1051
  %t1055 = or i1 %t1044, %t1054
  %t1056 = and i1 %t1042, %t1049
  %t1057 = getelementptr i8, ptr %t4, i32 2
  %t1058 = load i8, ptr %t1057
  %t1059 = getelementptr i8, ptr %t6, i32 2
  %t1060 = load i8, ptr %t1059
  %t1061 = icmp eq i8 %t1058, %t1060
  %t1062 = icmp ult i8 %t1058, %t1060
  %t1063 = icmp ugt i8 %t1058, %t1060
  %t1064 = and i1 %t1056, %t1062
  %t1065 = or i1 %t1053, %t1064
  %t1066 = and i1 %t1056, %t1063
  %t1067 = or i1 %t1055, %t1066
  %t1068 = and i1 %t1056, %t1061
  %t1069 = getelementptr i8, ptr %t4, i32 3
  %t1070 = load i8, ptr %t1069
  %t1071 = getelementptr i8, ptr %t6, i32 3
  %t1072 = load i8, ptr %t1071
  %t1073 = icmp eq i8 %t1070, %t1072
  %t1074 = icmp ult i8 %t1070, %t1072
  %t1075 = icmp ugt i8 %t1070, %t1072
  %t1076 = and i1 %t1068, %t1074
  %t1077 = or i1 %t1065, %t1076
  %t1078 = and i1 %t1068, %t1075
  %t1079 = or i1 %t1067, %t1078
  %t1080 = and i1 %t1068, %t1073
  br i1 %t1080, label %if_then18, label %bb175
if_then18:
  store i32 1, ptr %t37
  br label %bb175
bb175:
  %t1081 = load i32, ptr %t37
  %t1082 = sub i32 %t1081, 1
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L10100, label %L20100
L10100:
  %t1085 = load i32, ptr %t23
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t23
  br label %bb177
bb177:
  %t1087 = load i32, ptr %t33
  %t1088 = load i32, ptr %t34
  %t1089 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1090 = call ptr @malloc(i64 4)
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = call ptr @malloc(i64 8)
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  call void @free(ptr %t1090)
  call void @free(ptr %t1092)
  br label %bb178
bb178:
  br label %L101
L20100:
  %t1095 = load i32, ptr %t24
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t24
  br label %bb180
bb180:
  %t1097 = load i32, ptr %t33
  %t1098 = load i32, ptr %t34
  %t1099 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1100 = call ptr @malloc(i64 4)
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = call ptr @malloc(i64 8)
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  call void @free(ptr %t1100)
  call void @free(ptr %t1102)
  br label %bb181
bb181:
  %t1105 = load i32, ptr %t33
  %t1106 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1107 = call ptr @malloc(i64 8)
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 21, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1107, i32 1
  store i32 4, ptr %t1109
  %t1110 = call ptr @malloc(i64 24)
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1108, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1109, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t4, ptr %t1113
  %t1114 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1106, ptr %t1110, ptr %t1114, i32 3, i32 0)
  call void @free(ptr %t1107)
  call void @free(ptr %t1110)
  br label %bb182
bb182:
  %t1115 = load i32, ptr %t33
  %t1116 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1117 = call ptr @malloc(i64 8)
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 21, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1117, i32 1
  store i32 4, ptr %t1119
  %t1120 = call ptr @malloc(i64 24)
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1118, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1119, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t6, ptr %t1123
  %t1124 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1116, ptr %t1120, ptr %t1124, i32 3, i32 0)
  call void @free(ptr %t1117)
  call void @free(ptr %t1120)
  br label %L101
L101:
  br label %bb184
bb184:
  store i32 11, ptr %t34
  %t1125 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  %t1126 = call ptr @malloc(i64 16)
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t4, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t3, ptr %t1128
  %t1129 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1125, ptr %t1126, ptr %t1129, i32 2)
  call void @free(ptr %t1126)
  br label %L39022
L39022:
  br label %bb187
bb187:
  %t1130 = getelementptr i8, ptr %t6, i32 0
  store i8 46, ptr %t1130
  %t1131 = getelementptr i8, ptr %t6, i32 1
  store i8 49, ptr %t1131
  %t1132 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t1132
  %t1133 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t1133
  %t1134 = getelementptr i8, ptr %t5, i32 0
  store i8 69, ptr %t1134
  store i32 0, ptr %t37
  %t1135 = getelementptr i8, ptr %t4, i32 0
  %t1136 = load i8, ptr %t1135
  %t1137 = getelementptr i8, ptr %t6, i32 0
  %t1138 = load i8, ptr %t1137
  %t1139 = icmp eq i8 %t1136, %t1138
  %t1140 = icmp ult i8 %t1136, %t1138
  %t1141 = icmp ugt i8 %t1136, %t1138
  %t1142 = getelementptr i8, ptr %t4, i32 1
  %t1143 = load i8, ptr %t1142
  %t1144 = getelementptr i8, ptr %t6, i32 1
  %t1145 = load i8, ptr %t1144
  %t1146 = icmp eq i8 %t1143, %t1145
  %t1147 = icmp ult i8 %t1143, %t1145
  %t1148 = icmp ugt i8 %t1143, %t1145
  %t1149 = and i1 %t1139, %t1147
  %t1150 = or i1 %t1140, %t1149
  %t1151 = and i1 %t1139, %t1148
  %t1152 = or i1 %t1141, %t1151
  %t1153 = and i1 %t1139, %t1146
  %t1154 = getelementptr i8, ptr %t4, i32 2
  %t1155 = load i8, ptr %t1154
  %t1156 = getelementptr i8, ptr %t6, i32 2
  %t1157 = load i8, ptr %t1156
  %t1158 = icmp eq i8 %t1155, %t1157
  %t1159 = icmp ult i8 %t1155, %t1157
  %t1160 = icmp ugt i8 %t1155, %t1157
  %t1161 = and i1 %t1153, %t1159
  %t1162 = or i1 %t1150, %t1161
  %t1163 = and i1 %t1153, %t1160
  %t1164 = or i1 %t1152, %t1163
  %t1165 = and i1 %t1153, %t1158
  %t1166 = getelementptr i8, ptr %t4, i32 3
  %t1167 = load i8, ptr %t1166
  %t1168 = getelementptr i8, ptr %t6, i32 3
  %t1169 = load i8, ptr %t1168
  %t1170 = icmp eq i8 %t1167, %t1169
  %t1171 = icmp ult i8 %t1167, %t1169
  %t1172 = icmp ugt i8 %t1167, %t1169
  %t1173 = and i1 %t1165, %t1171
  %t1174 = or i1 %t1162, %t1173
  %t1175 = and i1 %t1165, %t1172
  %t1176 = or i1 %t1164, %t1175
  %t1177 = and i1 %t1165, %t1170
  %t1178 = getelementptr i8, ptr %t3, i32 0
  %t1179 = load i8, ptr %t1178
  %t1180 = getelementptr i8, ptr %t5, i32 0
  %t1181 = load i8, ptr %t1180
  %t1182 = icmp eq i8 %t1179, %t1181
  %t1183 = icmp ult i8 %t1179, %t1181
  %t1184 = icmp ugt i8 %t1179, %t1181
  %t1185 = and i1 %t1177, %t1182
  br i1 %t1185, label %if_then20, label %bb191
if_then20:
  store i32 1, ptr %t37
  br label %bb191
bb191:
  %t1186 = load i32, ptr %t37
  %t1187 = sub i32 %t1186, 1
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L10110, label %L20110
L10110:
  %t1190 = load i32, ptr %t23
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t23
  br label %bb193
bb193:
  %t1192 = load i32, ptr %t33
  %t1193 = load i32, ptr %t34
  %t1194 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1195 = call ptr @malloc(i64 4)
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1193, ptr %t1196
  %t1197 = call ptr @malloc(i64 8)
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1194, ptr %t1197, ptr %t1199, i32 1, i32 0)
  call void @free(ptr %t1195)
  call void @free(ptr %t1197)
  br label %bb194
bb194:
  br label %L111
L20110:
  %t1200 = load i32, ptr %t24
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t24
  br label %bb196
bb196:
  %t1202 = load i32, ptr %t33
  %t1203 = load i32, ptr %t34
  %t1204 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1205 = call ptr @malloc(i64 4)
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = call ptr @malloc(i64 8)
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  call void @free(ptr %t1205)
  call void @free(ptr %t1207)
  br label %bb197
bb197:
  %t1210 = load i32, ptr %t33
  %t1211 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1212 = call ptr @malloc(i64 16)
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 21, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 4, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1212, i32 2
  store i32 31, ptr %t1215
  %t1216 = getelementptr i32, ptr %t1212, i32 3
  store i32 1, ptr %t1216
  %t1217 = call ptr @malloc(i64 48)
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1213, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1214, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1217, i32 2
  store ptr %t4, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1217, i32 3
  store ptr %t1215, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1217, i32 4
  store ptr %t1216, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1217, i32 5
  store ptr %t3, ptr %t1223
  %t1224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1211, ptr %t1217, ptr %t1224, i32 6, i32 0)
  call void @free(ptr %t1212)
  call void @free(ptr %t1217)
  br label %bb198
bb198:
  %t1225 = load i32, ptr %t33
  %t1226 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t1227 = call ptr @malloc(i64 16)
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 21, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1227, i32 1
  store i32 4, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1227, i32 2
  store i32 31, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1227, i32 3
  store i32 1, ptr %t1231
  %t1232 = call ptr @malloc(i64 48)
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1228, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t1229, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t6, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1232, i32 3
  store ptr %t1230, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1232, i32 4
  store ptr %t1231, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1232, i32 5
  store ptr %t5, ptr %t1238
  %t1239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1226, ptr %t1232, ptr %t1239, i32 6, i32 0)
  call void @free(ptr %t1227)
  call void @free(ptr %t1232)
  br label %L111
L111:
  br label %bb200
bb200:
  store i32 12, ptr %t34
  %t1240 = sext i32 1 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, 1
  %t1243 = add i64 0, %t1242
  %t1244 = mul i64 %t1243, 38
  %t1245 = getelementptr i8, ptr %t8, i64 %t1244
  %t1246 = getelementptr [16 x i8], ptr @str44, i32 0, i32 0
  %t1247 = call ptr @malloc(i64 32)
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t35, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t38, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t0, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1247, i32 3
  store ptr %t4, ptr %t1251
  %t1252 = getelementptr [5 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1245, i32 38, i32 1, ptr %t1246, ptr %t1247, ptr %t1252, i32 4)
  call void @free(ptr %t1247)
  br label %L39024
L39024:
  br label %bb203
bb203:
  store i32 23, ptr %t36
  store float 2.3344999313354492e1, ptr %t39
  %t1253 = getelementptr i8, ptr %t6, i32 0
  store i8 69, ptr %t1253
  %t1254 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t1254
  %t1255 = getelementptr i8, ptr %t6, i32 2
  store i8 68, ptr %t1255
  %t1256 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t1256
  %t1257 = load i32, ptr %t35
  %t1258 = load i32, ptr %t36
  %t1259 = icmp eq i32 %t1257, %t1258
  %t1260 = load float, ptr %t38
  %t1261 = load float, ptr %t39
  %t1262 = load float, ptr %t32
  %t1263 = fadd float %t1261, %t1262
  %t1264 = fcmp olt float %t1260, %t1263
  %t1265 = and i1 %t1259, %t1264
  %t1266 = load float, ptr %t38
  %t1267 = load float, ptr %t39
  %t1268 = load float, ptr %t32
  %t1269 = fsub float %t1267, %t1268
  %t1270 = fcmp ogt float %t1266, %t1269
  %t1271 = and i1 %t1265, %t1270
  %t1272 = load i1, ptr %t0
  %t1273 = and i1 %t1271, %t1272
  %t1274 = getelementptr i8, ptr %t4, i32 0
  %t1275 = load i8, ptr %t1274
  %t1276 = getelementptr i8, ptr %t6, i32 0
  %t1277 = load i8, ptr %t1276
  %t1278 = icmp eq i8 %t1275, %t1277
  %t1279 = icmp ult i8 %t1275, %t1277
  %t1280 = icmp ugt i8 %t1275, %t1277
  %t1281 = getelementptr i8, ptr %t4, i32 1
  %t1282 = load i8, ptr %t1281
  %t1283 = getelementptr i8, ptr %t6, i32 1
  %t1284 = load i8, ptr %t1283
  %t1285 = icmp eq i8 %t1282, %t1284
  %t1286 = icmp ult i8 %t1282, %t1284
  %t1287 = icmp ugt i8 %t1282, %t1284
  %t1288 = and i1 %t1278, %t1286
  %t1289 = or i1 %t1279, %t1288
  %t1290 = and i1 %t1278, %t1287
  %t1291 = or i1 %t1280, %t1290
  %t1292 = and i1 %t1278, %t1285
  %t1293 = getelementptr i8, ptr %t4, i32 2
  %t1294 = load i8, ptr %t1293
  %t1295 = getelementptr i8, ptr %t6, i32 2
  %t1296 = load i8, ptr %t1295
  %t1297 = icmp eq i8 %t1294, %t1296
  %t1298 = icmp ult i8 %t1294, %t1296
  %t1299 = icmp ugt i8 %t1294, %t1296
  %t1300 = and i1 %t1292, %t1298
  %t1301 = or i1 %t1289, %t1300
  %t1302 = and i1 %t1292, %t1299
  %t1303 = or i1 %t1291, %t1302
  %t1304 = and i1 %t1292, %t1297
  %t1305 = getelementptr i8, ptr %t4, i32 3
  %t1306 = load i8, ptr %t1305
  %t1307 = getelementptr i8, ptr %t6, i32 3
  %t1308 = load i8, ptr %t1307
  %t1309 = icmp eq i8 %t1306, %t1308
  %t1310 = icmp ult i8 %t1306, %t1308
  %t1311 = icmp ugt i8 %t1306, %t1308
  %t1312 = and i1 %t1304, %t1310
  %t1313 = or i1 %t1301, %t1312
  %t1314 = and i1 %t1304, %t1311
  %t1315 = or i1 %t1303, %t1314
  %t1316 = and i1 %t1304, %t1309
  %t1317 = and i1 %t1273, %t1316
  br i1 %t1317, label %if_then22, label %bb207
if_then22:
  br label %L39026
bb207:
  %t1318 = load i32, ptr %t24
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t24
  br label %L70120
L70120:
  br label %bb209
bb209:
  %t1320 = load i32, ptr %t33
  %t1321 = load i32, ptr %t34
  %t1322 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1323 = call ptr @malloc(i64 4)
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = call ptr @malloc(i64 8)
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  call void @free(ptr %t1323)
  call void @free(ptr %t1325)
  br label %L70121
L70121:
  br label %bb211
bb211:
  %t1328 = load i32, ptr %t33
  %t1329 = load i32, ptr %t35
  %t1330 = load float, ptr %t38
  %t1331 = load i1, ptr %t0
  %t1332 = fpext float %t1330 to double
  %t1333 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1332)
  %t1334 = select i1 %t1331, i32 84, i32 70
  %t1335 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1336 = call ptr @malloc(i64 16)
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1329, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1336, i32 1
  store i32 %t1334, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1336, i32 2
  store i32 4, ptr %t1339
  %t1340 = getelementptr i32, ptr %t1336, i32 3
  store i32 4, ptr %t1340
  %t1341 = call ptr @malloc(i64 48)
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1337, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1333, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1341, i32 2
  store ptr %t1338, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1341, i32 3
  store ptr %t1339, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1341, i32 4
  store ptr %t1340, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1341, i32 5
  store ptr %t4, ptr %t1347
  %t1348 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1335, ptr %t1341, ptr %t1348, i32 6, i32 0)
  call void @free(ptr %t1336)
  call void @free(ptr %t1341)
  br label %L70122
L70122:
  br label %bb213
bb213:
  %t1349 = load i32, ptr %t33
  %t1350 = getelementptr [55 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1350, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  br label %L39027
L39026:
  %t1351 = load i32, ptr %t23
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t23
  br label %bb216
bb216:
  %t1353 = load i32, ptr %t33
  %t1354 = load i32, ptr %t34
  %t1355 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1356 = call ptr @malloc(i64 4)
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = call ptr @malloc(i64 8)
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  call void @free(ptr %t1356)
  call void @free(ptr %t1358)
  br label %L39027
L39027:
  br label %bb218
bb218:
  store i32 13, ptr %t34
  store i32 1, ptr %t36
  %t1361 = load i32, ptr %t36
  %t1362 = mul i32 %t1361, 2
  %t1363 = sext i32 %t1362 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = mul i64 %t1366, 38
  %t1368 = getelementptr i8, ptr %t8, i64 %t1367
  %t1369 = getelementptr [20 x i8], ptr @str50, i32 0, i32 0
  %t1370 = call ptr @malloc(i64 40)
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t38, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t0, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t35, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1370, i32 3
  store ptr %t9, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1370, i32 4
  store ptr %t10, ptr %t1375
  %t1376 = getelementptr [6 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1368, i32 38, i32 1, ptr %t1369, ptr %t1370, ptr %t1376, i32 5)
  call void @free(ptr %t1370)
  br label %L39028
L39028:
  br label %bb222
bb222:
  store float 2.345599937438965e1, ptr %t39
  store i32 98, ptr %t36
  %t1377 = getelementptr i8, ptr %t11, i32 0
  store i8 89, ptr %t1377
  %t1378 = getelementptr i8, ptr %t11, i32 1
  store i8 79, ptr %t1378
  %t1379 = getelementptr i8, ptr %t11, i32 2
  store i8 85, ptr %t1379
  %t1380 = getelementptr i8, ptr %t11, i32 3
  store i8 82, ptr %t1380
  %t1381 = getelementptr i8, ptr %t11, i32 4
  store i8 83, ptr %t1381
  %t1382 = getelementptr i8, ptr %t12, i32 0
  store i8 80, ptr %t1382
  %t1383 = getelementptr i8, ptr %t12, i32 1
  store i8 82, ptr %t1383
  %t1384 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t1384
  %t1385 = getelementptr i8, ptr %t12, i32 3
  store i8 71, ptr %t1385
  %t1386 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1386
  %t1387 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t1387
  %t1388 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t1388
  %t1389 = getelementptr i8, ptr %t12, i32 7
  store i8 83, ptr %t1389
  %t1390 = load float, ptr %t38
  %t1391 = load float, ptr %t39
  %t1392 = load float, ptr %t32
  %t1393 = fadd float %t1391, %t1392
  %t1394 = fcmp olt float %t1390, %t1393
  %t1395 = load float, ptr %t38
  %t1396 = load float, ptr %t39
  %t1397 = load float, ptr %t32
  %t1398 = fsub float %t1396, %t1397
  %t1399 = fcmp ogt float %t1395, %t1398
  %t1400 = and i1 %t1394, %t1399
  %t1401 = load i1, ptr %t0
  %t1402 = xor i1 %t1401, true
  %t1403 = and i1 %t1400, %t1402
  %t1404 = load i32, ptr %t35
  %t1405 = load i32, ptr %t36
  %t1406 = icmp eq i32 %t1404, %t1405
  %t1407 = and i1 %t1403, %t1406
  %t1408 = getelementptr i8, ptr %t9, i32 0
  %t1409 = load i8, ptr %t1408
  %t1410 = getelementptr i8, ptr %t11, i32 0
  %t1411 = load i8, ptr %t1410
  %t1412 = icmp eq i8 %t1409, %t1411
  %t1413 = icmp ult i8 %t1409, %t1411
  %t1414 = icmp ugt i8 %t1409, %t1411
  %t1415 = getelementptr i8, ptr %t9, i32 1
  %t1416 = load i8, ptr %t1415
  %t1417 = getelementptr i8, ptr %t11, i32 1
  %t1418 = load i8, ptr %t1417
  %t1419 = icmp eq i8 %t1416, %t1418
  %t1420 = icmp ult i8 %t1416, %t1418
  %t1421 = icmp ugt i8 %t1416, %t1418
  %t1422 = and i1 %t1412, %t1420
  %t1423 = or i1 %t1413, %t1422
  %t1424 = and i1 %t1412, %t1421
  %t1425 = or i1 %t1414, %t1424
  %t1426 = and i1 %t1412, %t1419
  %t1427 = getelementptr i8, ptr %t9, i32 2
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t11, i32 2
  %t1430 = load i8, ptr %t1429
  %t1431 = icmp eq i8 %t1428, %t1430
  %t1432 = icmp ult i8 %t1428, %t1430
  %t1433 = icmp ugt i8 %t1428, %t1430
  %t1434 = and i1 %t1426, %t1432
  %t1435 = or i1 %t1423, %t1434
  %t1436 = and i1 %t1426, %t1433
  %t1437 = or i1 %t1425, %t1436
  %t1438 = and i1 %t1426, %t1431
  %t1439 = getelementptr i8, ptr %t9, i32 3
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t11, i32 3
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1438, %t1444
  %t1447 = or i1 %t1435, %t1446
  %t1448 = and i1 %t1438, %t1445
  %t1449 = or i1 %t1437, %t1448
  %t1450 = and i1 %t1438, %t1443
  %t1451 = getelementptr i8, ptr %t9, i32 4
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t11, i32 4
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = and i1 %t1407, %t1462
  %t1464 = getelementptr i8, ptr %t10, i32 0
  %t1465 = load i8, ptr %t1464
  %t1466 = getelementptr i8, ptr %t12, i32 0
  %t1467 = load i8, ptr %t1466
  %t1468 = icmp eq i8 %t1465, %t1467
  %t1469 = icmp ult i8 %t1465, %t1467
  %t1470 = icmp ugt i8 %t1465, %t1467
  %t1471 = getelementptr i8, ptr %t10, i32 1
  %t1472 = load i8, ptr %t1471
  %t1473 = getelementptr i8, ptr %t12, i32 1
  %t1474 = load i8, ptr %t1473
  %t1475 = icmp eq i8 %t1472, %t1474
  %t1476 = icmp ult i8 %t1472, %t1474
  %t1477 = icmp ugt i8 %t1472, %t1474
  %t1478 = and i1 %t1468, %t1476
  %t1479 = or i1 %t1469, %t1478
  %t1480 = and i1 %t1468, %t1477
  %t1481 = or i1 %t1470, %t1480
  %t1482 = and i1 %t1468, %t1475
  %t1483 = getelementptr i8, ptr %t10, i32 2
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t12, i32 2
  %t1486 = load i8, ptr %t1485
  %t1487 = icmp eq i8 %t1484, %t1486
  %t1488 = icmp ult i8 %t1484, %t1486
  %t1489 = icmp ugt i8 %t1484, %t1486
  %t1490 = and i1 %t1482, %t1488
  %t1491 = or i1 %t1479, %t1490
  %t1492 = and i1 %t1482, %t1489
  %t1493 = or i1 %t1481, %t1492
  %t1494 = and i1 %t1482, %t1487
  %t1495 = getelementptr i8, ptr %t10, i32 3
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t12, i32 3
  %t1498 = load i8, ptr %t1497
  %t1499 = icmp eq i8 %t1496, %t1498
  %t1500 = icmp ult i8 %t1496, %t1498
  %t1501 = icmp ugt i8 %t1496, %t1498
  %t1502 = and i1 %t1494, %t1500
  %t1503 = or i1 %t1491, %t1502
  %t1504 = and i1 %t1494, %t1501
  %t1505 = or i1 %t1493, %t1504
  %t1506 = and i1 %t1494, %t1499
  %t1507 = getelementptr i8, ptr %t10, i32 4
  %t1508 = load i8, ptr %t1507
  %t1509 = getelementptr i8, ptr %t12, i32 4
  %t1510 = load i8, ptr %t1509
  %t1511 = icmp eq i8 %t1508, %t1510
  %t1512 = icmp ult i8 %t1508, %t1510
  %t1513 = icmp ugt i8 %t1508, %t1510
  %t1514 = and i1 %t1506, %t1512
  %t1515 = or i1 %t1503, %t1514
  %t1516 = and i1 %t1506, %t1513
  %t1517 = or i1 %t1505, %t1516
  %t1518 = and i1 %t1506, %t1511
  %t1519 = getelementptr i8, ptr %t10, i32 5
  %t1520 = load i8, ptr %t1519
  %t1521 = getelementptr i8, ptr %t12, i32 5
  %t1522 = load i8, ptr %t1521
  %t1523 = icmp eq i8 %t1520, %t1522
  %t1524 = icmp ult i8 %t1520, %t1522
  %t1525 = icmp ugt i8 %t1520, %t1522
  %t1526 = and i1 %t1518, %t1524
  %t1527 = or i1 %t1515, %t1526
  %t1528 = and i1 %t1518, %t1525
  %t1529 = or i1 %t1517, %t1528
  %t1530 = and i1 %t1518, %t1523
  %t1531 = getelementptr i8, ptr %t10, i32 6
  %t1532 = load i8, ptr %t1531
  %t1533 = getelementptr i8, ptr %t12, i32 6
  %t1534 = load i8, ptr %t1533
  %t1535 = icmp eq i8 %t1532, %t1534
  %t1536 = icmp ult i8 %t1532, %t1534
  %t1537 = icmp ugt i8 %t1532, %t1534
  %t1538 = and i1 %t1530, %t1536
  %t1539 = or i1 %t1527, %t1538
  %t1540 = and i1 %t1530, %t1537
  %t1541 = or i1 %t1529, %t1540
  %t1542 = and i1 %t1530, %t1535
  %t1543 = getelementptr i8, ptr %t10, i32 7
  %t1544 = load i8, ptr %t1543
  %t1545 = getelementptr i8, ptr %t12, i32 7
  %t1546 = load i8, ptr %t1545
  %t1547 = icmp eq i8 %t1544, %t1546
  %t1548 = icmp ult i8 %t1544, %t1546
  %t1549 = icmp ugt i8 %t1544, %t1546
  %t1550 = and i1 %t1542, %t1548
  %t1551 = or i1 %t1539, %t1550
  %t1552 = and i1 %t1542, %t1549
  %t1553 = or i1 %t1541, %t1552
  %t1554 = and i1 %t1542, %t1547
  %t1555 = and i1 %t1463, %t1554
  br i1 %t1555, label %if_then23, label %bb227
if_then23:
  br label %L39030
bb227:
  %t1556 = load i32, ptr %t24
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t24
  br label %L70130
L70130:
  br label %bb229
bb229:
  %t1558 = load i32, ptr %t33
  %t1559 = load i32, ptr %t34
  %t1560 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1561 = call ptr @malloc(i64 4)
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1559, ptr %t1562
  %t1563 = call ptr @malloc(i64 8)
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1560, ptr %t1563, ptr %t1565, i32 1, i32 0)
  call void @free(ptr %t1561)
  call void @free(ptr %t1563)
  br label %L70131
L70131:
  br label %bb231
bb231:
  %t1566 = load i32, ptr %t33
  %t1567 = load float, ptr %t38
  %t1568 = load i1, ptr %t0
  %t1569 = load i32, ptr %t35
  %t1570 = fpext float %t1567 to double
  %t1571 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1570)
  %t1572 = select i1 %t1568, i32 84, i32 70
  %t1573 = getelementptr [55 x i8], ptr @str52, i32 0, i32 0
  %t1574 = call ptr @malloc(i64 24)
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = getelementptr i32, ptr %t1574, i32 1
  store i32 %t1569, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1574, i32 2
  store i32 5, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1574, i32 3
  store i32 5, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1574, i32 4
  store i32 8, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1574, i32 5
  store i32 8, ptr %t1580
  %t1581 = call ptr @malloc(i64 72)
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1571, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1581, i32 1
  store ptr %t1575, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1581, i32 2
  store ptr %t1576, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1581, i32 3
  store ptr %t1577, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1581, i32 4
  store ptr %t1578, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1581, i32 5
  store ptr %t9, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1581, i32 6
  store ptr %t1579, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1581, i32 7
  store ptr %t1580, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1581, i32 8
  store ptr %t10, ptr %t1590
  %t1591 = getelementptr [10 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1573, ptr %t1581, ptr %t1591, i32 9, i32 0)
  call void @free(ptr %t1574)
  call void @free(ptr %t1581)
  br label %L70132
L70132:
  br label %bb233
bb233:
  %t1592 = load i32, ptr %t33
  %t1593 = getelementptr [63 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1593, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  br label %L39031
L39030:
  %t1594 = load i32, ptr %t23
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t23
  br label %bb236
bb236:
  %t1596 = load i32, ptr %t33
  %t1597 = load i32, ptr %t34
  %t1598 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1599 = call ptr @malloc(i64 4)
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1597, ptr %t1600
  %t1601 = call ptr @malloc(i64 8)
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1600, ptr %t1602
  %t1603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1598, ptr %t1601, ptr %t1603, i32 1, i32 0)
  call void @free(ptr %t1599)
  call void @free(ptr %t1601)
  br label %L39031
L39031:
  br label %bb238
bb238:
  store i32 14, ptr %t34
  %t1604 = sext i32 4 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = mul i64 %t1605, 1
  %t1607 = add i64 0, %t1606
  %t1608 = mul i64 %t1607, 38
  %t1609 = getelementptr i8, ptr %t8, i64 %t1608
  %t1610 = getelementptr [28 x i8], ptr @str55, i32 0, i32 0
  %t1611 = call ptr @malloc(i64 48)
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t38, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t35, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t39, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1611, i32 3
  store ptr %t0, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1611, i32 4
  store ptr %t4, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1611, i32 5
  store ptr %t40, ptr %t1617
  %t1618 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1609, i32 38, i32 1, ptr %t1610, ptr %t1611, ptr %t1618, i32 6)
  call void @free(ptr %t1611)
  br label %L39032
L39032:
  br label %bb241
bb241:
  store float 5.234499931335449e0, ptr %t41
  store i32 56, ptr %t36
  store i1 1, ptr %t1
  %t1619 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t1619
  %t1620 = getelementptr i8, ptr %t6, i32 1
  store i8 82, ptr %t1620
  %t1621 = getelementptr i8, ptr %t6, i32 2
  store i8 85, ptr %t1621
  %t1622 = getelementptr i8, ptr %t6, i32 3
  store i8 69, ptr %t1622
  %t1623 = load float, ptr %t38
  %t1624 = load float, ptr %t41
  %t1625 = load float, ptr %t32
  %t1626 = fadd float %t1624, %t1625
  %t1627 = fcmp olt float %t1623, %t1626
  %t1628 = load float, ptr %t38
  %t1629 = load float, ptr %t41
  %t1630 = load float, ptr %t32
  %t1631 = fsub float %t1629, %t1630
  %t1632 = fcmp ogt float %t1628, %t1631
  %t1633 = and i1 %t1627, %t1632
  %t1634 = load i32, ptr %t35
  %t1635 = load i32, ptr %t36
  %t1636 = icmp eq i32 %t1634, %t1635
  %t1637 = and i1 %t1633, %t1636
  %t1638 = load float, ptr %t39
  %t1639 = load float, ptr %t41
  %t1640 = load float, ptr %t32
  %t1641 = fadd float %t1639, %t1640
  %t1642 = fcmp olt float %t1638, %t1641
  %t1643 = and i1 %t1637, %t1642
  %t1644 = load float, ptr %t39
  %t1645 = load float, ptr %t41
  %t1646 = load float, ptr %t32
  %t1647 = fsub float %t1645, %t1646
  %t1648 = fcmp ogt float %t1644, %t1647
  %t1649 = and i1 %t1643, %t1648
  %t1650 = load i1, ptr %t0
  %t1651 = and i1 %t1649, %t1650
  %t1652 = getelementptr i8, ptr %t4, i32 0
  %t1653 = load i8, ptr %t1652
  %t1654 = getelementptr i8, ptr %t6, i32 0
  %t1655 = load i8, ptr %t1654
  %t1656 = icmp eq i8 %t1653, %t1655
  %t1657 = icmp ult i8 %t1653, %t1655
  %t1658 = icmp ugt i8 %t1653, %t1655
  %t1659 = getelementptr i8, ptr %t4, i32 1
  %t1660 = load i8, ptr %t1659
  %t1661 = getelementptr i8, ptr %t6, i32 1
  %t1662 = load i8, ptr %t1661
  %t1663 = icmp eq i8 %t1660, %t1662
  %t1664 = icmp ult i8 %t1660, %t1662
  %t1665 = icmp ugt i8 %t1660, %t1662
  %t1666 = and i1 %t1656, %t1664
  %t1667 = or i1 %t1657, %t1666
  %t1668 = and i1 %t1656, %t1665
  %t1669 = or i1 %t1658, %t1668
  %t1670 = and i1 %t1656, %t1663
  %t1671 = getelementptr i8, ptr %t4, i32 2
  %t1672 = load i8, ptr %t1671
  %t1673 = getelementptr i8, ptr %t6, i32 2
  %t1674 = load i8, ptr %t1673
  %t1675 = icmp eq i8 %t1672, %t1674
  %t1676 = icmp ult i8 %t1672, %t1674
  %t1677 = icmp ugt i8 %t1672, %t1674
  %t1678 = and i1 %t1670, %t1676
  %t1679 = or i1 %t1667, %t1678
  %t1680 = and i1 %t1670, %t1677
  %t1681 = or i1 %t1669, %t1680
  %t1682 = and i1 %t1670, %t1675
  %t1683 = getelementptr i8, ptr %t4, i32 3
  %t1684 = load i8, ptr %t1683
  %t1685 = getelementptr i8, ptr %t6, i32 3
  %t1686 = load i8, ptr %t1685
  %t1687 = icmp eq i8 %t1684, %t1686
  %t1688 = icmp ult i8 %t1684, %t1686
  %t1689 = icmp ugt i8 %t1684, %t1686
  %t1690 = and i1 %t1682, %t1688
  %t1691 = or i1 %t1679, %t1690
  %t1692 = and i1 %t1682, %t1689
  %t1693 = or i1 %t1681, %t1692
  %t1694 = and i1 %t1682, %t1687
  %t1695 = and i1 %t1651, %t1694
  %t1696 = load float, ptr %t40
  %t1697 = load float, ptr %t41
  %t1698 = load float, ptr %t32
  %t1699 = fadd float %t1697, %t1698
  %t1700 = fcmp olt float %t1696, %t1699
  %t1701 = and i1 %t1695, %t1700
  %t1702 = load float, ptr %t40
  %t1703 = load float, ptr %t41
  %t1704 = load float, ptr %t32
  %t1705 = fsub float %t1703, %t1704
  %t1706 = fcmp ogt float %t1702, %t1705
  %t1707 = and i1 %t1701, %t1706
  br i1 %t1707, label %if_then24, label %bb246
if_then24:
  br label %L39034
bb246:
  %t1708 = load i32, ptr %t24
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t24
  br label %L70140
L70140:
  br label %bb248
bb248:
  %t1710 = load i32, ptr %t33
  %t1711 = load i32, ptr %t34
  %t1712 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1713 = call ptr @malloc(i64 4)
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1711, ptr %t1714
  %t1715 = call ptr @malloc(i64 8)
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1715, ptr %t1717, i32 1, i32 0)
  call void @free(ptr %t1713)
  call void @free(ptr %t1715)
  br label %L70141
L70141:
  br label %bb250
bb250:
  %t1718 = load i32, ptr %t33
  %t1719 = load float, ptr %t38
  %t1720 = load i32, ptr %t35
  %t1721 = load float, ptr %t39
  %t1722 = load i1, ptr %t0
  %t1723 = load float, ptr %t40
  %t1724 = fpext float %t1719 to double
  %t1725 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1724)
  %t1726 = fpext float %t1721 to double
  %t1727 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1726)
  %t1728 = select i1 %t1722, i32 84, i32 70
  %t1729 = fpext float %t1723 to double
  %t1730 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1729)
  %t1731 = getelementptr [56 x i8], ptr @str57, i32 0, i32 0
  %t1732 = call ptr @malloc(i64 16)
  %t1733 = getelementptr i32, ptr %t1732, i32 0
  store i32 %t1720, ptr %t1733
  %t1734 = getelementptr i32, ptr %t1732, i32 1
  store i32 %t1728, ptr %t1734
  %t1735 = getelementptr i32, ptr %t1732, i32 2
  store i32 4, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1732, i32 3
  store i32 4, ptr %t1736
  %t1737 = call ptr @malloc(i64 64)
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1725, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1737, i32 1
  store ptr %t1733, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1737, i32 2
  store ptr %t1727, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1737, i32 3
  store ptr %t1734, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1737, i32 4
  store ptr %t1735, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1737, i32 5
  store ptr %t1736, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1737, i32 6
  store ptr %t4, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1737, i32 7
  store ptr %t1730, ptr %t1745
  %t1746 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1731, ptr %t1737, ptr %t1746, i32 8, i32 0)
  call void @free(ptr %t1732)
  call void @free(ptr %t1737)
  br label %L70142
L70142:
  br label %bb252
bb252:
  %t1747 = load i32, ptr %t33
  %t1748 = getelementptr [75 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1748, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L39035
L39034:
  %t1749 = load i32, ptr %t23
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t23
  br label %bb255
bb255:
  %t1751 = load i32, ptr %t33
  %t1752 = load i32, ptr %t34
  %t1753 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1754 = call ptr @malloc(i64 4)
  %t1755 = getelementptr i32, ptr %t1754, i32 0
  store i32 %t1752, ptr %t1755
  %t1756 = call ptr @malloc(i64 8)
  %t1757 = getelementptr ptr, ptr %t1756, i32 0
  store ptr %t1755, ptr %t1757
  %t1758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1753, ptr %t1756, ptr %t1758, i32 1, i32 0)
  call void @free(ptr %t1754)
  call void @free(ptr %t1756)
  br label %L39035
L39035:
  br label %bb257
bb257:
  store i32 15, ptr %t34
  %t1759 = sext i32 3 to i64
  %t1760 = sub i64 %t1759, 1
  %t1761 = mul i64 %t1760, 1
  %t1762 = add i64 0, %t1761
  %t1763 = mul i64 %t1762, 38
  %t1764 = getelementptr i8, ptr %t8, i64 %t1763
  %t1765 = call ptr @malloc(i64 4)
  %t1766 = getelementptr [12 x i8], ptr @str60, i32 0, i32 0
  %t1767 = call ptr @malloc(i64 24)
  %t1768 = getelementptr ptr, ptr %t1767, i32 0
  store ptr %t38, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1767, i32 1
  store ptr %t39, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1767, i32 2
  store ptr %t1765, ptr %t1770
  %t1771 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1764, i32 38, i32 1, ptr %t1766, ptr %t1767, ptr %t1771, i32 3)
  %t1772 = load float, ptr %t1765
  %t1773 = fmul float %t1772, 9.999999776482582e-3
  store float %t1773, ptr %t40
  call void @free(ptr %t1765)
  call void @free(ptr %t1767)
  br label %L39036
L39036:
  br label %bb260
bb260:
  store float 1.312339973449707e1, ptr %t41
  %t1774 = load float, ptr %t38
  %t1775 = load float, ptr %t41
  %t1776 = load float, ptr %t32
  %t1777 = fadd float %t1775, %t1776
  %t1778 = fcmp olt float %t1774, %t1777
  %t1779 = load float, ptr %t38
  %t1780 = load float, ptr %t41
  %t1781 = load float, ptr %t32
  %t1782 = fsub float %t1780, %t1781
  %t1783 = fcmp ogt float %t1779, %t1782
  %t1784 = and i1 %t1778, %t1783
  %t1785 = load float, ptr %t39
  %t1786 = load float, ptr %t41
  %t1787 = load float, ptr %t32
  %t1788 = fadd float %t1786, %t1787
  %t1789 = fcmp olt float %t1785, %t1788
  %t1790 = and i1 %t1784, %t1789
  %t1791 = load float, ptr %t39
  %t1792 = load float, ptr %t41
  %t1793 = load float, ptr %t32
  %t1794 = fsub float %t1792, %t1793
  %t1795 = fcmp ogt float %t1791, %t1794
  %t1796 = and i1 %t1790, %t1795
  %t1797 = load float, ptr %t40
  %t1798 = load float, ptr %t41
  %t1799 = load float, ptr %t32
  %t1800 = fadd float %t1798, %t1799
  %t1801 = fcmp olt float %t1797, %t1800
  %t1802 = and i1 %t1796, %t1801
  %t1803 = load float, ptr %t40
  %t1804 = load float, ptr %t41
  %t1805 = load float, ptr %t32
  %t1806 = fsub float %t1804, %t1805
  %t1807 = fcmp ogt float %t1803, %t1806
  %t1808 = and i1 %t1802, %t1807
  br i1 %t1808, label %if_then25, label %bb262
if_then25:
  br label %L39038
bb262:
  %t1809 = load i32, ptr %t24
  %t1810 = add i32 %t1809, 1
  store i32 %t1810, ptr %t24
  br label %L70150
L70150:
  br label %bb264
bb264:
  %t1811 = load i32, ptr %t33
  %t1812 = load i32, ptr %t34
  %t1813 = getelementptr [79 x i8], ptr @str62, i32 0, i32 0
  %t1814 = call ptr @malloc(i64 4)
  %t1815 = getelementptr i32, ptr %t1814, i32 0
  store i32 %t1812, ptr %t1815
  %t1816 = call ptr @malloc(i64 8)
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1813, ptr %t1816, ptr %t1818, i32 1, i32 0)
  call void @free(ptr %t1814)
  call void @free(ptr %t1816)
  br label %L70151
L70151:
  br label %bb266
bb266:
  %t1819 = load i32, ptr %t33
  %t1820 = load float, ptr %t38
  %t1821 = load float, ptr %t39
  %t1822 = load float, ptr %t40
  %t1823 = fpext float %t1820 to double
  %t1824 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1823)
  %t1825 = fpext float %t1821 to double
  %t1826 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t1825)
  %t1827 = fpext float %t1822 to double
  %t1828 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t1827)
  %t1829 = getelementptr [39 x i8], ptr @str63, i32 0, i32 0
  %t1830 = call ptr @malloc(i64 24)
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1824, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1830, i32 1
  store ptr %t1826, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1830, i32 2
  store ptr %t1828, ptr %t1833
  %t1834 = getelementptr [4 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1819, ptr %t1829, ptr %t1830, ptr %t1834, i32 3, i32 0)
  call void @free(ptr %t1830)
  br label %L70152
L70152:
  br label %bb268
bb268:
  %t1835 = load i32, ptr %t33
  %t1836 = getelementptr [58 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1836, ptr null, ptr null, i32 0, i32 0)
  br label %bb269
bb269:
  br label %L39039
L39038:
  %t1837 = load i32, ptr %t23
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t23
  br label %bb271
bb271:
  %t1839 = load i32, ptr %t33
  %t1840 = load i32, ptr %t34
  %t1841 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1842 = call ptr @malloc(i64 4)
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1840, ptr %t1843
  %t1844 = call ptr @malloc(i64 8)
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1843, ptr %t1845
  %t1846 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1841, ptr %t1844, ptr %t1846, i32 1, i32 0)
  call void @free(ptr %t1842)
  call void @free(ptr %t1844)
  br label %L39039
L39039:
  br label %bb273
bb273:
  %t1847 = load i32, ptr %t23
  %t1848 = load i32, ptr %t24
  %t1849 = add i32 %t1847, %t1848
  %t1850 = load i32, ptr %t25
  %t1851 = add i32 %t1849, %t1850
  %t1852 = load i32, ptr %t26
  %t1853 = add i32 %t1851, %t1852
  store i32 %t1853, ptr %t28
  %t1854 = load i32, ptr %t31
  %t1855 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1855, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t1856 = load i32, ptr %t31
  %t1857 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1857, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t1858 = load i32, ptr %t31
  %t1859 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1858, ptr %t1859, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t1860 = load i32, ptr %t31
  %t1861 = load i32, ptr %t23
  %t1862 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t1863 = call ptr @malloc(i64 4)
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1861, ptr %t1864
  %t1865 = call ptr @malloc(i64 8)
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1862, ptr %t1865, ptr %t1867, i32 1, i32 0)
  call void @free(ptr %t1863)
  call void @free(ptr %t1865)
  br label %bb278
bb278:
  %t1868 = load i32, ptr %t31
  %t1869 = load i32, ptr %t24
  %t1870 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t1871 = call ptr @malloc(i64 4)
  %t1872 = getelementptr i32, ptr %t1871, i32 0
  store i32 %t1869, ptr %t1872
  %t1873 = call ptr @malloc(i64 8)
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1872, ptr %t1874
  %t1875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1868, ptr %t1870, ptr %t1873, ptr %t1875, i32 1, i32 0)
  call void @free(ptr %t1871)
  call void @free(ptr %t1873)
  br label %bb279
bb279:
  %t1876 = load i32, ptr %t31
  %t1877 = load i32, ptr %t25
  %t1878 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t1879 = call ptr @malloc(i64 4)
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1877, ptr %t1880
  %t1881 = call ptr @malloc(i64 8)
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1876, ptr %t1878, ptr %t1881, ptr %t1883, i32 1, i32 0)
  call void @free(ptr %t1879)
  call void @free(ptr %t1881)
  br label %bb280
bb280:
  %t1884 = load i32, ptr %t31
  %t1885 = load i32, ptr %t26
  %t1886 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t1887 = call ptr @malloc(i64 4)
  %t1888 = getelementptr i32, ptr %t1887, i32 0
  store i32 %t1885, ptr %t1888
  %t1889 = call ptr @malloc(i64 8)
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1888, ptr %t1890
  %t1891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1884, ptr %t1886, ptr %t1889, ptr %t1891, i32 1, i32 0)
  call void @free(ptr %t1887)
  call void @free(ptr %t1889)
  br label %bb281
bb281:
  %t1892 = load i32, ptr %t31
  %t1893 = load i32, ptr %t28
  %t1894 = load i32, ptr %t27
  %t1895 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t1896 = call ptr @malloc(i64 8)
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1893, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1896, i32 1
  store i32 %t1894, ptr %t1898
  %t1899 = call ptr @malloc(i64 16)
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1897, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1899, i32 1
  store ptr %t1898, ptr %t1901
  %t1902 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1892, ptr %t1895, ptr %t1899, ptr %t1902, i32 2, i32 0)
  call void @free(ptr %t1896)
  call void @free(ptr %t1899)
  br label %bb282
bb282:
  %t1903 = load i32, ptr %t31
  %t1904 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t1905 = call ptr @malloc(i64 16)
  %t1906 = getelementptr i32, ptr %t1905, i32 0
  store i32 5, ptr %t1906
  %t1907 = getelementptr i32, ptr %t1905, i32 1
  store i32 5, ptr %t1907
  %t1908 = getelementptr i32, ptr %t1905, i32 2
  store i32 5, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1905, i32 3
  store i32 5, ptr %t1909
  %t1910 = call ptr @malloc(i64 48)
  %t1911 = getelementptr ptr, ptr %t1910, i32 0
  store ptr %t1906, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1910, i32 1
  store ptr %t1907, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1910, i32 2
  store ptr %t16, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1910, i32 3
  store ptr %t1908, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1910, i32 4
  store ptr %t1909, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1910, i32 5
  store ptr %t16, ptr %t1916
  %t1917 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1904, ptr %t1910, ptr %t1917, i32 6, i32 0)
  call void @free(ptr %t1905)
  call void @free(ptr %t1910)
  br label %bb283
bb283:
  %t1918 = load i32, ptr %t31
  %t1919 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t1920 = call ptr @malloc(i64 32)
  %t1921 = getelementptr i32, ptr %t1920, i32 0
  store i32 13, ptr %t1921
  %t1922 = getelementptr i32, ptr %t1920, i32 1
  store i32 13, ptr %t1922
  %t1923 = getelementptr i32, ptr %t1920, i32 2
  store i32 20, ptr %t1923
  %t1924 = getelementptr i32, ptr %t1920, i32 3
  store i32 20, ptr %t1924
  %t1925 = getelementptr i32, ptr %t1920, i32 4
  store i32 10, ptr %t1925
  %t1926 = getelementptr i32, ptr %t1920, i32 5
  store i32 10, ptr %t1926
  %t1927 = getelementptr i32, ptr %t1920, i32 6
  store i32 13, ptr %t1927
  %t1928 = getelementptr i32, ptr %t1920, i32 7
  store i32 13, ptr %t1928
  %t1929 = call ptr @malloc(i64 96)
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1921, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1929, i32 1
  store ptr %t1922, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1929, i32 2
  store ptr %t20, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1929, i32 3
  store ptr %t1923, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1929, i32 4
  store ptr %t1924, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1929, i32 5
  store ptr %t18, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1929, i32 6
  store ptr %t1925, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1929, i32 7
  store ptr %t1926, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1929, i32 8
  store ptr %t19, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1929, i32 9
  store ptr %t1927, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1929, i32 10
  store ptr %t1928, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1929, i32 11
  store ptr %t22, ptr %t1941
  %t1942 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1918, ptr %t1919, ptr %t1929, ptr %t1942, i32 12, i32 0)
  call void @free(ptr %t1920)
  call void @free(ptr %t1929)
  br label %bb284
bb284:
  %t1943 = load i32, ptr %t31
  %t1944 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1944, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
